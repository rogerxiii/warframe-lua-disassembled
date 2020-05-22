code size: 375
code size: 49
code size: 20
code size: 8
code size: 21
code size: 11
code size: 8
code size: 19
code size: 23
code size: 3
code size: 57
code size: 167
code size: 13
code size: 423
code size: 30
code size: 29
code size: 40
code size: 5
code size: 109
code size: 49
code size: 19
code size: 216
code size: 5
code size: 10
code size: 65
code size: 43
code size: 140
code size: 28
code size: 56
code size: 53
code size: 21
code size: 3
code size: 186
code size: 3492
code size: 17
code size: 264
code size: 20
code size: 772
code size: 20
code size: 3
code size: 3
code size: 40
code size: 28
code size: 4
code size: 4
code size: 6
code size: 13
code size: 10
code size: 5
code size: 3
code size: 3
code size: 10
code size: 14
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\ItemInfoPopup.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  85

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.StoreItemUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.Components.StatCompare"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.CodexUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Interface.LoadoutUtilities"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x329BDC44
 26 [-]: LOADK     R9 K9        ; R9 := "Lotus.Interface.ModularWeaponUtilities"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x329BDC44
 29 [-]: LOADK     R10 K10      ; R10 := "Lotus.Interface.CardUtilitiesRedux"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADK     R10 K11      ; R10 := 5
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 34 [-]: LOADK     R14 K12      ; R14 := 0
 35 [-]: LOADK     R15 K12      ; R15 := 0
 36 [-]: MOVE      R16 R0       ; R16 := R0
 37 [-]: LOADK     R17 K13      ; R17 := 1
 38 [-]: LOADK     R18 K13      ; R18 := 1
 39 [-]: LOADK     R19 K13      ; R19 := 1
 40 [-]: NEWTABLE  R20 0 6      ; R20 := {}
 41 [-]: SETTABLE  R20 K14 K15  ; R20["PreviousX"] := nil
 42 [-]: SETTABLE  R20 K16 K15  ; R20["PreviousY"] := nil
 43 [-]: SETTABLE  R20 K17 K15  ; R20["CurrentX"] := nil
 44 [-]: SETTABLE  R20 K18 K15  ; R20["CurrentY"] := nil
 45 [-]: SETTABLE  R20 K19 K15  ; R20["TargetX"] := nil
 46 [-]: SETTABLE  R20 K20 K15  ; R20["TargetY"] := nil
 47 [-]: LOADK     R21 K12      ; R21 := 0
 48 [-]: LOADK     R22 K12      ; R22 := 0
 49 [-]: LOADK     R23 K12      ; R23 := 0
 50 [-]: LOADK     R24 K21      ; R24 := 330
 51 [-]: LOADK     R25 K12      ; R25 := 0
 52 [-]: LOADK     R26 K22      ; R26 := ""
 53 [-]: LOADK     R27 K22      ; R27 := ""
 54 [-]: NEWTABLE  R28 0 0      ; R28 := {}
 55 [-]: LOADK     R29 K12      ; R29 := 0
 56 [-]: LOADK     R30 K13      ; R30 := 1
 57 [-]: LOADK     R31 K13      ; R31 := 1
 58 [-]: LOADK     R32 K12      ; R32 := 0
 59 [-]: LOADK     R33 K13      ; R33 := 1
 60 [-]: NEWTABLE  R34 0 4      ; R34 := {}
 61 [-]: NEWTABLE  R35 0 0      ; R35 := {}
 62 [-]: SETTABLE  R34 K23 R35  ; R34["Labels"] := R35
 63 [-]: NEWTABLE  R35 0 0      ; R35 := {}
 64 [-]: SETTABLE  R34 K24 R35  ; R34["Values"] := R35
 65 [-]: NEWTABLE  R35 0 0      ; R35 := {}
 66 [-]: SETTABLE  R34 K25 R35  ; R34["BaseValues"] := R35
 67 [-]: NEWTABLE  R35 0 0      ; R35 := {}
 68 [-]: SETTABLE  R34 K26 R35  ; R34["StatChanges"] := R35
 69 [-]: LOADNIL   R35 R39      ; R35 := R36 := R37 := R38 := R39 := nil
 70 [-]: MOVE      R40 R0       ; R40 := R0
 71 [-]: LOADNIL   R41 R42      ; R41 := R42 := nil
 72 [-]: MOVE      R43 R0       ; R43 := R0
 73 [-]: LOADNIL   R44 R44      ; R44 := nil
 74 [-]: NEWTABLE  R45 0 0      ; R45 := {}
 75 [-]: MOVE      R46 R1       ; R46 := R1
 76 [-]: NEWTABLE  R47 0 2      ; R47 := {}
 77 [-]: SETTABLE  R47 K27 K12  ; R47["x"] := 0
 78 [-]: SETTABLE  R47 K28 K12  ; R47["y"] := 0
 79 [-]: LOADK     R48 K29      ; R48 := "InfoPopup_Data"
 80 [-]: MOVE      R49 R1       ; R49 := R1
 81 [-]: LOADK     R50 K22      ; R50 := ""
 82 [-]: LOADK     R51 K22      ; R51 := ""
 83 [-]: NEWTABLE  R52 0 0      ; R52 := {}
 84 [-]: MOVE      R53 R0       ; R53 := R0
 85 [-]: LOADNIL   R54 R54      ; R54 := nil
 86 [-]: NEWTABLE  R55 0 4      ; R55 := {}
 87 [-]: SETTABLE  R55 K30 K13  ; R55["BASE"] := 1
 88 [-]: SETTABLE  R55 K31 K32  ; R55["INFO"] := 2
 89 [-]: SETTABLE  R55 K33 K34  ; R55["ABILITIES"] := 3
 90 [-]: SETTABLE  R55 K35 K36  ; R55["STATS"] := 4
 91 [-]: LOADNIL   R56 R57      ; R56 := R57 := nil
 92 [-]: CLOSURE   R58 0        ; R58 := closure(Function #1)
 93 [-]: MOVE      R0 R53       ; R0 := R53
 94 [-]: MOVE      R0 R49       ; R0 := R49
 95 [-]: MOVE      R0 R38       ; R0 := R38
 96 [-]: MOVE      R0 R37       ; R0 := R37
 97 [-]: MOVE      R0 R40       ; R0 := R40
 98 [-]: MOVE      R0 R57       ; R0 := R57
 99 [-]: MOVE      R0 R41       ; R0 := R41
100 [-]: MOVE      R0 R20       ; R0 := R20
101 [-]: CLOSURE   R59 1        ; R59 := closure(Function #2)
102 [-]: CLOSURE   R60 2        ; R60 := closure(Function #3)
103 [-]: MOVE      R0 R12       ; R0 := R12
104 [-]: CLOSURE   R61 3        ; R61 := closure(Function #4)
105 [-]: MOVE      R0 R12       ; R0 := R12
106 [-]: CLOSURE   R62 4        ; R62 := closure(Function #5)
107 [-]: MOVE      R0 R60       ; R0 := R60
108 [-]: MOVE      R0 R61       ; R0 := R61
109 [-]: CLOSURE   R63 5        ; R63 := closure(Function #6)
110 [-]: MOVE      R0 R14       ; R0 := R14
111 [-]: MOVE      R0 R15       ; R0 := R15
112 [-]: MOVE      R0 R2        ; R0 := R2
113 [-]: MOVE      R0 R19       ; R0 := R19
114 [-]: MOVE      R0 R18       ; R0 := R18
115 [-]: CLOSURE   R64 6        ; R64 := closure(Function #7)
116 [-]: MOVE      R0 R17       ; R0 := R17
117 [-]: MOVE      R0 R16       ; R0 := R16
118 [-]: CLOSURE   R65 7        ; R65 := closure(Function #8)
119 [-]: MOVE      R0 R64       ; R0 := R64
120 [-]: SETGLOBAL R65 K37      ; OnProfileSaved := R65
121 [-]: SETGLOBAL R65 K38      ; 0xF048D49D := R65
122 [-]: CLOSURE   R65 8        ; R65 := closure(Function #9)
123 [-]: MOVE      R0 R12       ; R0 := R12
124 [-]: MOVE      R0 R52       ; R0 := R52
125 [-]: CLOSURE   R66 9        ; R66 := closure(Function #10)
126 [-]: MOVE      R0 R34       ; R0 := R34
127 [-]: MOVE      R0 R65       ; R0 := R65
128 [-]: MOVE      R0 R59       ; R0 := R59
129 [-]: MOVE      R0 R54       ; R0 := R54
130 [-]: MOVE      R0 R55       ; R0 := R55
131 [-]: MOVE      R0 R29       ; R0 := R29
132 [-]: MOVE      R0 R26       ; R0 := R26
133 [-]: MOVE      R0 R52       ; R0 := R52
134 [-]: MOVE      R0 R32       ; R0 := R32
135 [-]: CLOSURE   R67 10       ; R67 := closure(Function #11)
136 [-]: MOVE      R0 R49       ; R0 := R49
137 [-]: MOVE      R0 R34       ; R0 := R34
138 [-]: MOVE      R0 R66       ; R0 := R66
139 [-]: CLOSURE   R68 11       ; R68 := closure(Function #12)
140 [-]: MOVE      R0 R2        ; R0 := R2
141 [-]: MOVE      R0 R3        ; R0 := R3
142 [-]: MOVE      R0 R52       ; R0 := R52
143 [-]: MOVE      R0 R51       ; R0 := R51
144 [-]: MOVE      R0 R54       ; R0 := R54
145 [-]: MOVE      R0 R55       ; R0 := R55
146 [-]: MOVE      R0 R12       ; R0 := R12
147 [-]: MOVE      R0 R26       ; R0 := R26
148 [-]: MOVE      R0 R1        ; R0 := R1
149 [-]: MOVE      R0 R28       ; R0 := R28
150 [-]: MOVE      R0 R23       ; R0 := R23
151 [-]: MOVE      R0 R27       ; R0 := R27
152 [-]: MOVE      R0 R67       ; R0 := R67
153 [-]: CLOSURE   R69 12       ; R69 := closure(Function #13)
154 [-]: MOVE      R0 R13       ; R0 := R13
155 [-]: MOVE      R0 R2        ; R0 := R2
156 [-]: MOVE      R0 R54       ; R0 := R54
157 [-]: MOVE      R0 R31       ; R0 := R31
158 [-]: MOVE      R0 R55       ; R0 := R55
159 [-]: MOVE      R0 R12       ; R0 := R12
160 [-]: MOVE      R0 R41       ; R0 := R41
161 [-]: MOVE      R0 R42       ; R0 := R42
162 [-]: MOVE      R0 R57       ; R0 := R57
163 [-]: MOVE      R0 R56       ; R0 := R56
164 [-]: CLOSURE   R70 13       ; R70 := closure(Function #14)
165 [-]: MOVE      R0 R2        ; R0 := R2
166 [-]: MOVE      R0 R12       ; R0 := R12
167 [-]: MOVE      R0 R23       ; R0 := R23
168 [-]: CLOSURE   R71 14       ; R71 := closure(Function #15)
169 [-]: MOVE      R0 R13       ; R0 := R13
170 [-]: MOVE      R0 R12       ; R0 := R12
171 [-]: CLOSURE   R72 15       ; R72 := closure(Function #16)
172 [-]: MOVE      R0 R44       ; R0 := R44
173 [-]: MOVE      R0 R2        ; R0 := R2
174 [-]: MOVE      R0 R52       ; R0 := R52
175 [-]: MOVE      R0 R3        ; R0 := R3
176 [-]: CLOSURE   R73 16       ; R73 := closure(Function #17)
177 [-]: CLOSURE   R74 17       ; R74 := closure(Function #18)
178 [-]: MOVE      R0 R49       ; R0 := R49
179 [-]: SETGLOBAL R74 K39      ; Shutdown := R74
180 [-]: SETGLOBAL R74 K40      ; 0x3C577FA3 := R74
181 [-]: CLOSURE   R74 18       ; R74 := closure(Function #19)
182 [-]: CLOSURE   R75 19       ; R75 := closure(Function #20)
183 [-]: MOVE      R0 R35       ; R0 := R35
184 [-]: MOVE      R0 R36       ; R0 := R36
185 [-]: MOVE      R0 R74       ; R0 := R74
186 [-]: MOVE      R0 R34       ; R0 := R34
187 [-]: MOVE      R0 R66       ; R0 := R66
188 [-]: CLOSURE   R76 20       ; R76 := closure(Function #21)
189 [-]: MOVE      R0 R75       ; R0 := R75
190 [-]: MOVE      R0 R64       ; R0 := R64
191 [-]: MOVE      R0 R38       ; R0 := R38
192 [-]: MOVE      R0 R73       ; R0 := R73
193 [-]: MOVE      R0 R1        ; R0 := R1
194 [-]: MOVE      R0 R24       ; R0 := R24
195 [-]: MOVE      R0 R23       ; R0 := R23
196 [-]: MOVE      R0 R69       ; R0 := R69
197 [-]: MOVE      R0 R72       ; R0 := R72
198 [-]: MOVE      R0 R70       ; R0 := R70
199 [-]: MOVE      R0 R68       ; R0 := R68
200 [-]: MOVE      R0 R39       ; R0 := R39
201 [-]: SETGLOBAL R76 K41      ; Initialize := R76
202 [-]: SETGLOBAL R76 K42      ; 0x62648036 := R76
203 [-]: CLOSURE   R76 21       ; R76 := closure(Function #22)
204 [-]: CLOSURE   R77 22       ; R77 := closure(Function #23)
205 [-]: MOVE      R0 R22       ; R0 := R22
206 [-]: MOVE      R0 R25       ; R0 := R25
207 [-]: MOVE      R0 R21       ; R0 := R21
208 [-]: CLOSURE   R57 23       ; R57 := closure(Function #24)
209 [-]: MOVE      R0 R40       ; R0 := R40
210 [-]: MOVE      R0 R39       ; R0 := R39
211 [-]: MOVE      R0 R76       ; R0 := R76
212 [-]: MOVE      R0 R22       ; R0 := R22
213 [-]: MOVE      R0 R77       ; R0 := R77
214 [-]: MOVE      R0 R21       ; R0 := R21
215 [-]: CLOSURE   R78 24       ; R78 := closure(Function #25)
216 [-]: MOVE      R0 R46       ; R0 := R46
217 [-]: MOVE      R0 R38       ; R0 := R38
218 [-]: MOVE      R0 R10       ; R0 := R10
219 [-]: MOVE      R0 R45       ; R0 := R45
220 [-]: MOVE      R0 R0        ; R0 := R0
221 [-]: CLOSURE   R79 25       ; R79 := closure(Function #26)
222 [-]: MOVE      R0 R13       ; R0 := R13
223 [-]: MOVE      R0 R12       ; R0 := R12
224 [-]: MOVE      R0 R55       ; R0 := R55
225 [-]: MOVE      R0 R2        ; R0 := R2
226 [-]: MOVE      R0 R30       ; R0 := R30
227 [-]: MOVE      R0 R71       ; R0 := R71
228 [-]: CLOSURE   R56 26       ; R56 := closure(Function #27)
229 [-]: MOVE      R0 R42       ; R0 := R42
230 [-]: MOVE      R0 R54       ; R0 := R54
231 [-]: MOVE      R0 R55       ; R0 := R55
232 [-]: MOVE      R0 R12       ; R0 := R12
233 [-]: MOVE      R0 R21       ; R0 := R21
234 [-]: MOVE      R0 R22       ; R0 := R22
235 [-]: MOVE      R0 R26       ; R0 := R26
236 [-]: MOVE      R0 R29       ; R0 := R29
237 [-]: MOVE      R0 R34       ; R0 := R34
238 [-]: MOVE      R0 R2        ; R0 := R2
239 [-]: MOVE      R0 R13       ; R0 := R13
240 [-]: MOVE      R0 R8        ; R0 := R8
241 [-]: MOVE      R0 R4        ; R0 := R4
242 [-]: MOVE      R0 R31       ; R0 := R31
243 [-]: MOVE      R0 R9        ; R0 := R9
244 [-]: MOVE      R0 R59       ; R0 := R59
245 [-]: MOVE      R0 R1        ; R0 := R1
246 [-]: MOVE      R0 R28       ; R0 := R28
247 [-]: MOVE      R0 R23       ; R0 := R23
248 [-]: MOVE      R0 R3        ; R0 := R3
249 [-]: MOVE      R0 R52       ; R0 := R52
250 [-]: MOVE      R0 R0        ; R0 := R0
251 [-]: MOVE      R0 R44       ; R0 := R44
252 [-]: MOVE      R0 R48       ; R0 := R48
253 [-]: MOVE      R0 R50       ; R0 := R50
254 [-]: MOVE      R0 R78       ; R0 := R78
255 [-]: MOVE      R0 R45       ; R0 := R45
256 [-]: MOVE      R0 R6        ; R0 := R6
257 [-]: MOVE      R0 R24       ; R0 := R24
258 [-]: MOVE      R0 R39       ; R0 := R39
259 [-]: MOVE      R0 R33       ; R0 := R33
260 [-]: MOVE      R0 R5        ; R0 := R5
261 [-]: MOVE      R0 R7        ; R0 := R7
262 [-]: MOVE      R0 R32       ; R0 := R32
263 [-]: MOVE      R0 R65       ; R0 := R65
264 [-]: MOVE      R0 R67       ; R0 := R67
265 [-]: MOVE      R0 R76       ; R0 := R76
266 [-]: MOVE      R0 R62       ; R0 := R62
267 [-]: MOVE      R0 R77       ; R0 := R77
268 [-]: CLOSURE   R80 27       ; R80 := closure(Function #28)
269 [-]: MOVE      R0 R51       ; R0 := R51
270 [-]: MOVE      R0 R25       ; R0 := R25
271 [-]: MOVE      R0 R24       ; R0 := R24
272 [-]: MOVE      R0 R1        ; R0 := R1
273 [-]: MOVE      R0 R12       ; R0 := R12
274 [-]: MOVE      R0 R22       ; R0 := R22
275 [-]: MOVE      R0 R21       ; R0 := R21
276 [-]: MOVE      R0 R79       ; R0 := R79
277 [-]: MOVE      R0 R13       ; R0 := R13
278 [-]: MOVE      R0 R27       ; R0 := R27
279 [-]: MOVE      R0 R52       ; R0 := R52
280 [-]: MOVE      R0 R70       ; R0 := R70
281 [-]: MOVE      R0 R62       ; R0 := R62
282 [-]: CLOSURE   R81 28       ; R81 := closure(Function #29)
283 [-]: CLOSURE   R82 29       ; R82 := closure(Function #30)
284 [-]: MOVE      R0 R38       ; R0 := R38
285 [-]: MOVE      R0 R39       ; R0 := R39
286 [-]: MOVE      R0 R53       ; R0 := R53
287 [-]: MOVE      R0 R49       ; R0 := R49
288 [-]: MOVE      R0 R48       ; R0 := R48
289 [-]: MOVE      R0 R50       ; R0 := R50
290 [-]: MOVE      R0 R12       ; R0 := R12
291 [-]: MOVE      R0 R43       ; R0 := R43
292 [-]: MOVE      R0 R16       ; R0 := R16
293 [-]: MOVE      R0 R63       ; R0 := R63
294 [-]: MOVE      R0 R40       ; R0 := R40
295 [-]: MOVE      R0 R41       ; R0 := R41
296 [-]: MOVE      R0 R57       ; R0 := R57
297 [-]: MOVE      R0 R56       ; R0 := R56
298 [-]: MOVE      R0 R37       ; R0 := R37
299 [-]: MOVE      R0 R42       ; R0 := R42
300 [-]: MOVE      R0 R30       ; R0 := R30
301 [-]: MOVE      R0 R2        ; R0 := R2
302 [-]: MOVE      R0 R80       ; R0 := R80
303 [-]: MOVE      R0 R81       ; R0 := R81
304 [-]: MOVE      R0 R58       ; R0 := R58
305 [-]: MOVE      R0 R47       ; R0 := R47
306 [-]: MOVE      R0 R1        ; R0 := R1
307 [-]: MOVE      R0 R22       ; R0 := R22
308 [-]: MOVE      R0 R23       ; R0 := R23
309 [-]: MOVE      R0 R28       ; R0 := R28
310 [-]: MOVE      R0 R0        ; R0 := R0
311 [-]: SETGLOBAL R82 K43      ; Update := R82
312 [-]: SETGLOBAL R82 K44      ; 0x8C7099E9 := R82
313 [-]: CLOSURE   R82 30       ; R82 := closure(Function #31)
314 [-]: MOVE      R0 R68       ; R0 := R68
315 [-]: SETGLOBAL R82 K45      ; OnStyleChangedCallback := R82
316 [-]: SETGLOBAL R82 K46      ; 0x9A764566 := R82
317 [-]: CLOSURE   R82 31       ; R82 := closure(Function #32)
318 [-]: MOVE      R0 R70       ; R0 := R70
319 [-]: SETGLOBAL R82 K47      ; IconCacheFlushed := R82
320 [-]: SETGLOBAL R82 K48      ; 0x5C92AF6F := R82
321 [-]: CLOSURE   R82 32       ; R82 := closure(Function #33)
322 [-]: MOVE      R0 R13       ; R0 := R13
323 [-]: MOVE      R0 R12       ; R0 := R12
324 [-]: MOVE      R0 R40       ; R0 := R40
325 [-]: MOVE      R0 R2        ; R0 := R2
326 [-]: CLOSURE   R83 33       ; R83 := closure(Function #34)
327 [-]: MOVE      R0 R60       ; R0 := R60
328 [-]: MOVE      R0 R61       ; R0 := R61
329 [-]: CLOSURE   R84 34       ; R84 := closure(Function #35)
330 [-]: MOVE      R0 R83       ; R0 := R83
331 [-]: SETGLOBAL R84 K49      ; onKeyDown_MENU_GENERIC1 := R84
332 [-]: SETGLOBAL R84 K50      ; 0xAAAD7C40 := R84
333 [-]: CLOSURE   R84 35       ; R84 := closure(Function #36)
334 [-]: MOVE      R0 R83       ; R0 := R83
335 [-]: SETGLOBAL R84 K51      ; onKeyDown_MENU_RIGHT_CLICK := R84
336 [-]: SETGLOBAL R84 K52      ; 0xA930FBF := R84
337 [-]: CLOSURE   R84 36       ; R84 := closure(Function #37)
338 [-]: MOVE      R0 R82       ; R0 := R82
339 [-]: MOVE      R0 R2        ; R0 := R2
340 [-]: SETGLOBAL R84 K53      ; onKeyDown_MENU_RTRIGGER1 := R84
341 [-]: SETGLOBAL R84 K54      ; 0x471768A := R84
342 [-]: CLOSURE   R84 37       ; R84 := closure(Function #38)
343 [-]: MOVE      R0 R82       ; R0 := R82
344 [-]: MOVE      R0 R2        ; R0 := R2
345 [-]: MOVE      R0 R11       ; R0 := R11
346 [-]: MOVE      R0 R49       ; R0 := R49
347 [-]: SETGLOBAL R84 K55      ; onKeyDown_NEXT_MENU := R84
348 [-]: SETGLOBAL R84 K56      ; 0xE25DD8CF := R84
349 [-]: CLOSURE   R84 38       ; R84 := closure(Function #39)
350 [-]: MOVE      R0 R11       ; R0 := R11
351 [-]: SETGLOBAL R84 K57      ; onRawInputEvent := R84
352 [-]: SETGLOBAL R84 K58      ; 0x11563913 := R84
353 [-]: CLOSURE   R84 39       ; R84 := closure(Function #40)
354 [-]: MOVE      R0 R70       ; R0 := R70
355 [-]: MOVE      R0 R71       ; R0 := R71
356 [-]: SETGLOBAL R84 K59      ; OnGamepadTransition := R84
357 [-]: SETGLOBAL R84 K60      ; 0x98E4F633 := R84
358 [-]: CLOSURE   R84 40       ; R84 := closure(Function #41)
359 [-]: SETGLOBAL R84 K61      ; SupportsThemes := R84
360 [-]: SETGLOBAL R84 K62      ; 0xDBE73B9E := R84
361 [-]: CLOSURE   R84 41       ; R84 := closure(Function #42)
362 [-]: SETGLOBAL R84 K63      ; AlwaysShowLabels := R84
363 [-]: SETGLOBAL R84 K64      ; 0x1D8111D0 := R84
364 [-]: CLOSURE   R84 42       ; R84 := closure(Function #43)
365 [-]: MOVE      R0 R12       ; R0 := R12
366 [-]: SETGLOBAL R84 K65      ; ShouldShowOmegaAttenStat := R84
367 [-]: SETGLOBAL R84 K66      ; 0x6821B838 := R84
368 [-]: CLOSURE   R84 43       ; R84 := closure(Function #44)
369 [-]: MOVE      R0 R49       ; R0 := R49
370 [-]: MOVE      R0 R50       ; R0 := R50
371 [-]: MOVE      R0 R51       ; R0 := R51
372 [-]: MOVE      R0 R68       ; R0 := R68
373 [-]: SETGLOBAL R84 K67      ; OverrideItemInfoData := R84
374 [-]: SETGLOBAL R84 K68      ; 0x67733E63 := R84
375 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 92
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 49
  3 [-]: JMP       49           ; PC := 49
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 1         ; if R0 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD5274B5D"]
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETGLOBAL R1 K1        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ItemInfoPopupCount"]
 16 [-]: TEST      R1 1         ; if R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADK     R1 K3        ; R1 := 1
 19 [-]: SUB       R1 R1 K3     ; R1 := R1 - 1
 20 [-]: SETTABLE  R0 K2 R1     ; R0["ItemInfoPopupCount"] := R1
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: TEST      R0 0         ; if not R0 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R0 U5        ; R0 := U5
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: LOADNIL   R0 R0        ; R0 := nil
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: GETUPVAL  R0 U7        ; R0 := U7
 30 [-]: SETTABLE  R0 K4 K5     ; R0["TargetX"] := nil
 31 [-]: GETUPVAL  R0 U7        ; R0 := U7
 32 [-]: SETTABLE  R0 K6 K5     ; R0["TargetY"] := nil
 33 [-]: GETGLOBAL R0 K7        ; R0 := 0x52E17A90
 34 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 35 [-]: LOADK     R2 K9        ; R2 := "Popup"
 36 [-]: GETGLOBAL R3 K10       ; R3 := UISys
 37 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FlashInstance_EASE_OUT"]
 38 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 39 [-]: LOADK     R5 K12       ; R5 := "_alpha"
 40 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 41 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 42 [-]: LOADK     R6 K13       ; R6 := 0
 43 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 44 [-]: LOADK     R6 K14       ; R6 := 0.10000000149012
 45 [-]: LOADK     R7 K13       ; R7 := 0
 46 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.1)
 47 [-]: GETUPVAL  R0 U1        ; R0 := U1
 48 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 49 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5A91CCC"]
  3 [-]: LOADK     R2 K2        ; R2 := "Popup.VideoPreview.Image"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x26581636"]
  7 [-]: LOADK     R2 K2        ; R2 := "Popup.VideoPreview.Image"
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x625791A8"]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: TEST      R0 1         ; if R0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA58BB96C"]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := string
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x633C4246"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 K2        ; R3 := "[%(%)%.%%%+%-%*%?%[%]%^%$]"
  5 [-]: LOADK     R4 K3        ; R4 := "%%%0"
  6 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: RETURN    R1 0         ; return R1,...
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InfoPopup_Grid"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["CanPreviewElements"]
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CanPreviewOverride"]
 14 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: TEST      R1 0         ; if not R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R1 R2 K4     ; R1 := R2["CanPreviewOverride"]
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mUnequipItem"]
  6 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 139
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 143
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U2        ; R0 := U2
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8975B040"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x29F22A4A"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: DIV       R0 K4 R0     ; R0 := 1 / R0
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x3EEB612E"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x940893EB"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: DIV       R2 R2 K6     ; R2 := R2 / 0.125
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 168
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
; Defined at line: 172
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ModdedStats"]
  6 [-]: TEST      R4 1         ; if R4 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: EQ        1 R2 K2      ; if R2 == 0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: EQ        1 R3 K3      ; if R3 == "0x1" then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: TEST      R4 0         ; if not R4 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 23 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 24 [-]: LOADK     R7 K6        ; R7 := "<MINI_ARROW>"
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: MOVE      R6 R5        ; R6 := R5
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CONCAT    R0 R6 R7     ; R0 := R6 .. R7
 30 [-]: TEST      R3 1         ; if R3 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: LT        0 R2 K2      ; if R2 >= 0 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: LOADK     R6 K7        ; R6 := "<font color=\""
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["NegativeHex"]
 37 [-]: LOADK     R8 K9        ; R8 := "\">"
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: LOADK     R10 K10      ; R10 := "</font>"
 40 [-]: CONCAT    R0 R6 R10    ; R0 := R6 .. R7 .. R8 .. R9 .. R10
 41 [-]: JMP       51           ; PC := 51
 42 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: LOADK     R6 K7        ; R6 := "<font color=\""
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["PositiveHex"]
 47 [-]: LOADK     R8 K9        ; R8 := "\">"
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: LOADK     R10 K10      ; R10 := "</font>"
 50 [-]: CONCAT    R0 R6 R10    ; R0 := R6 .. R7 .. R8 .. R9 .. R10
 51 [-]: TEST      R4 0         ; if not R4 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: CONCAT    R0 R6 R7     ; R0 := R6 .. R7
 56 [-]: RETURN    R0 2         ; return R0
 57 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 192
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 167
  5 [-]: JMP       167          ; PC := 167
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BonusStats"]
  8 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 85
  9 [-]: JMP       85           ; PC := 85
 10 [-]: LOADK     R1 K4        ; R1 := ""
 11 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["StatChanges"]
 12 [-]: LOADK     R3 K6        ; R3 := 1
 13 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Labels"]
 14 [-]: LEN       R4 R4        ; R4 := # R4
 15 [-]: LOADK     R5 K6        ; R5 := 1
 16 [-]: FORPREP   R3 47        ; R3 -= R5; PC := 47
 17 [-]: LEN       R7 R1        ; R7 := # R1
 18 [-]: LT        0 K8 R7      ; if 0 >= R7 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: LOADK     R8 K9        ; R8 := "\r\n"
 22 [-]: CONCAT    R1 R7 R8     ; R1 := R7 .. R8
 23 [-]: LOADNIL   R7 R7        ; R7 := nil
 24 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["Values"]
 29 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 30 [-]: LOADNIL   R10 R10      ; R10 := nil
 31 [-]: MOVE      R11 R7       ; R11 := R7
 32 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 33 [-]: GETUPVAL  R9 U2        ; R9 := U2
 34 [-]: MOVE      R10 R8       ; R10 := R8
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: MOVE      R8 R9        ; R8 := R9
 37 [-]: GETGLOBAL R9 K11       ; R9 := string
 38 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0x633C4246"]
 39 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["Labels"]
 40 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 41 [-]: LOADK     R11 K13      ; R11 := "%[STAT%]"
 42 [-]: MOVE      R12 R8       ; R12 := R8
 43 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 44 [-]: MOVE      R10 R1       ; R10 := R1
 45 [-]: MOVE      R11 R9       ; R11 := R9
 46 [-]: CONCAT    R1 R10 R11   ; R1 := R10 .. R11
 47 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 48 [-]: GETUPVAL  R10 U3       ; R10 := U3
 49 [-]: GETUPVAL  R11 U4       ; R11 := U4
 50 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["STATS"]
 51 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 72
 52 [-]: JMP       72           ; PC := 72
 53 [-]: GETUPVAL  R10 U5       ; R10 := U5
 54 [-]: EQ        1 R10 K8     ; if R10 == 0 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETGLOBAL R10 K11      ; R10 := string
 57 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0x7B782033"]
 58 [-]: GETUPVAL  R11 U6       ; R11 := U6
 59 [-]: LOADK     R12 K6       ; R12 := 1
 60 [-]: GETUPVAL  R13 U5       ; R13 := U5
 61 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 62 [-]: LOADK     R11 K16      ; R11 := "\r\n\r\n"
 63 [-]: MOVE      R12 R1       ; R12 := R1
 64 [-]: GETGLOBAL R13 K11      ; R13 := string
 65 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["0x7B782033"]
 66 [-]: GETUPVAL  R14 U6       ; R14 := U6
 67 [-]: GETUPVAL  R15 U5       ; R15 := U5
 68 [-]: ADD       R15 R15 K6   ; R15 := R15 + 1
 69 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 70 [-]: CONCAT    R1 R10 R13   ; R1 := R10 .. R11 .. R12 .. R13
 71 [-]: JMP       73           ; PC := 73
 72 [-]: GETUPVAL  R1 U6        ; R1 := U6
 73 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
 74 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x1C19D966"]
 75 [-]: LOADK     R12 K18      ; R12 := "Popup.Description"
 76 [-]: LOADK     R13 K19      ; R13 := "text"
 77 [-]: LOADK     R14 K20      ; R14 := "<p><font color=\""
 78 [-]: GETUPVAL  R15 U7       ; R15 := U7
 79 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["ContentHex"]
 80 [-]: LOADK     R16 K22      ; R16 := "\">"
 81 [-]: MOVE      R17 R1       ; R17 := R1
 82 [-]: LOADK     R18 K23      ; R18 := "</font></p>"
 83 [-]: CONCAT    R14 R14 R18  ; R14 := R14 .. R15 .. R16 .. R17 .. R18
 84 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 85 [-]: LOADK     R10 K6       ; R10 := 1
 86 [-]: GETUPVAL  R11 U8       ; R11 := U8
 87 [-]: LOADK     R12 K6       ; R12 := 1
 88 [-]: FORPREP   R10 166      ; R10 -= R12; PC := 166
 89 [-]: LOADK     R14 K24      ; R14 := "Popup.ItemStats.Item"
 90 [-]: MOVE      R15 R13      ; R15 := R13
 91 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 92 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
 93 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15["0x880196A7"]
 94 [-]: MOVE      R17 R14      ; R17 := R14
 95 [-]: LOADK     R18 K26      ; R18 := "Backer"
 96 [-]: LOADK     R19 K27      ; R19 := "_color"
 97 [-]: GETUPVAL  R20 U7       ; R20 := U7
 98 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["Background1"]
 99 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
100 [-]: GETUPVAL  R15 U0       ; R15 := U0
101 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["Labels"]
102 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
103 [-]: EQ        1 R15 K3     ; if R15 == nil then PC := 166
104 [-]: JMP       166          ; PC := 166
105 [-]: GETUPVAL  R16 U0       ; R16 := U0
106 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["Values"]
107 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
108 [-]: EQ        0 R16 K4     ; if R16 ~= "" then PC := 126
109 [-]: JMP       126          ; PC := 126
110 [-]: LOADK     R16 K20      ; R16 := "<p><font color=\""
111 [-]: GETUPVAL  R17 U7       ; R17 := U7
112 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["FloatingContentHighlightHex"]
113 [-]: LOADK     R18 K22      ; R18 := "\">"
114 [-]: MOVE      R19 R15      ; R19 := R15
115 [-]: LOADK     R20 K23      ; R20 := "</font></p>"
116 [-]: CONCAT    R15 R16 R20  ; R15 := R16 .. R17 .. R18 .. R19 .. R20
117 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
118 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16["0xD6A79FE9"]
119 [-]: MOVE      R18 R14      ; R18 := R14
120 [-]: LOADK     R19 K31      ; R19 := ".Labels"
121 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
122 [-]: LOADK     R19 K19      ; R19 := "text"
123 [-]: MOVE      R20 R15      ; R20 := R15
124 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
125 [-]: JMP       166          ; PC := 166
126 [-]: LOADK     R16 K20      ; R16 := "<p><font color=\""
127 [-]: GETUPVAL  R17 U7       ; R17 := U7
128 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["FloatingContentHex"]
129 [-]: LOADK     R18 K22      ; R18 := "\">"
130 [-]: MOVE      R19 R15      ; R19 := R15
131 [-]: LOADK     R20 K23      ; R20 := "</font></p>"
132 [-]: CONCAT    R15 R16 R20  ; R15 := R16 .. R17 .. R18 .. R19 .. R20
133 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
134 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16["0xD6A79FE9"]
135 [-]: MOVE      R18 R14      ; R18 := R14
136 [-]: LOADK     R19 K31      ; R19 := ".Labels"
137 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
138 [-]: LOADK     R19 K19      ; R19 := "text"
139 [-]: MOVE      R20 R15      ; R20 := R15
140 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
141 [-]: LOADK     R16 K20      ; R16 := "<p><font color=\""
142 [-]: GETUPVAL  R17 U7       ; R17 := U7
143 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["FloatingContentHighlightHex"]
144 [-]: LOADK     R18 K22      ; R18 := "\">"
145 [-]: GETUPVAL  R19 U1       ; R19 := U1
146 [-]: GETUPVAL  R20 U0       ; R20 := U0
147 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["Values"]
148 [-]: GETTABLE  R20 R20 R13  ; R20 := R20[R13]
149 [-]: GETUPVAL  R21 U0       ; R21 := U0
150 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["BaseValues"]
151 [-]: GETTABLE  R21 R21 R13  ; R21 := R21[R13]
152 [-]: GETUPVAL  R22 U0       ; R22 := U0
153 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["StatChanges"]
154 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
155 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
156 [-]: LOADK     R20 K23      ; R20 := "</font></p>"
157 [-]: CONCAT    R16 R16 R20  ; R16 := R16 .. R17 .. R18 .. R19 .. R20
158 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
159 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0xD6A79FE9"]
160 [-]: MOVE      R19 R14      ; R19 := R14
161 [-]: LOADK     R20 K34      ; R20 := ".Stats"
162 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
163 [-]: LOADK     R20 K19      ; R20 := "text"
164 [-]: MOVE      R21 R16      ; R21 := R16
165 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
166 [-]: FORLOOP   R10 89       ; R10 += R12; if R10 <= R11 then begin PC := 89; R13 := R10 end
167 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 241
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x4D64EDFF"]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x4D64EDFF"]
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 249
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x97B78441"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_Background2"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x97B78441"]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDDA3917C"]
 14 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIStyle_BackerHighlight"]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xDDA3917C"]
 22 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UIStyle_Background1"]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: SETTABLE  R2 K5 R3     ; R2["Background1"] := R3
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x97B78441"]
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Background1"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SETTABLE  R2 K7 R3     ; R2["Background1RGB"] := R3
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xDDA3917C"]
 37 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
 38 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["UIStyle_Content"]
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: SETTABLE  R2 K8 R3     ; R2["Content"] := R3
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x93C88E0"]
 45 [-]: GETUPVAL  R4 U2        ; R4 := U2
 46 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Content"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: SETTABLE  R2 K10 R3    ; R2["ContentHex"] := R3
 49 [-]: GETUPVAL  R2 U2        ; R2 := U2
 50 [-]: GETUPVAL  R3 U1        ; R3 := U1
 51 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xDDA3917C"]
 52 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
 53 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UIStyle_FloatingContent"]
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 56 [-]: SETTABLE  R2 K12 R3    ; R2["FloatingContent"] := R3
 57 [-]: GETUPVAL  R2 U2        ; R2 := U2
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x93C88E0"]
 60 [-]: GETUPVAL  R4 U2        ; R4 := U2
 61 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["FloatingContent"]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: SETTABLE  R2 K14 R3    ; R2["FloatingContentHex"] := R3
 64 [-]: GETUPVAL  R2 U2        ; R2 := U2
 65 [-]: GETUPVAL  R3 U0        ; R3 := U0
 66 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x97B78441"]
 67 [-]: GETUPVAL  R4 U2        ; R4 := U2
 68 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["FloatingContent"]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: SETTABLE  R2 K15 R3    ; R2["FloatingContentRGB"] := R3
 71 [-]: GETUPVAL  R2 U2        ; R2 := U2
 72 [-]: GETUPVAL  R3 U1        ; R3 := U1
 73 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xDDA3917C"]
 74 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
 75 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["UIStyle_FloatingContentHighlight"]
 76 [-]: MOVE      R5 R1        ; R5 := R1
 77 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 78 [-]: SETTABLE  R2 K16 R3    ; R2["FloatingContentHighlight"] := R3
 79 [-]: GETUPVAL  R2 U2        ; R2 := U2
 80 [-]: GETUPVAL  R3 U0        ; R3 := U0
 81 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x93C88E0"]
 82 [-]: GETUPVAL  R4 U2        ; R4 := U2
 83 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["FloatingContentHighlight"]
 84 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 85 [-]: SETTABLE  R2 K18 R3    ; R2["FloatingContentHighlightHex"] := R3
 86 [-]: GETUPVAL  R2 U2        ; R2 := U2
 87 [-]: GETUPVAL  R3 U1        ; R3 := U1
 88 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xDDA3917C"]
 89 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
 90 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["UIStyle_Positive"]
 91 [-]: MOVE      R5 R1        ; R5 := R1
 92 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 93 [-]: SETTABLE  R2 K19 R3    ; R2["Positive"] := R3
 94 [-]: GETUPVAL  R2 U2        ; R2 := U2
 95 [-]: GETUPVAL  R3 U0        ; R3 := U0
 96 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x93C88E0"]
 97 [-]: GETUPVAL  R4 U2        ; R4 := U2
 98 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["Positive"]
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: SETTABLE  R2 K21 R3    ; R2["PositiveHex"] := R3
101 [-]: GETUPVAL  R2 U2        ; R2 := U2
102 [-]: GETUPVAL  R3 U0        ; R3 := U0
103 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x97B78441"]
104 [-]: GETUPVAL  R4 U2        ; R4 := U2
105 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["Positive"]
106 [-]: CALL      R3 2 2       ; R3 := R3(R4)
107 [-]: SETTABLE  R2 K22 R3    ; R2["PositiveRGB"] := R3
108 [-]: GETUPVAL  R2 U2        ; R2 := U2
109 [-]: GETUPVAL  R3 U1        ; R3 := U1
110 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xDDA3917C"]
111 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
112 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["UIStyle_Negative"]
113 [-]: MOVE      R5 R1        ; R5 := R1
114 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
115 [-]: SETTABLE  R2 K23 R3    ; R2["Negative"] := R3
116 [-]: GETUPVAL  R2 U2        ; R2 := U2
117 [-]: GETUPVAL  R3 U0        ; R3 := U0
118 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x93C88E0"]
119 [-]: GETUPVAL  R4 U2        ; R4 := U2
120 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["Negative"]
121 [-]: CALL      R3 2 2       ; R3 := R3(R4)
122 [-]: SETTABLE  R2 K25 R3    ; R2["NegativeHex"] := R3
123 [-]: GETUPVAL  R2 U2        ; R2 := U2
124 [-]: GETUPVAL  R3 U0        ; R3 := U0
125 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x97B78441"]
126 [-]: GETUPVAL  R4 U2        ; R4 := U2
127 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["Negative"]
128 [-]: CALL      R3 2 2       ; R3 := R3(R4)
129 [-]: SETTABLE  R2 K26 R3    ; R2["NegativeRGB"] := R3
130 [-]: GETGLOBAL R2 K27       ; R2 := mMovie
131 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x302AAB2F"]
132 [-]: LOADK     R4 K29       ; R4 := "Popup.Bg"
133 [-]: LOADK     R5 K30       ; R5 := "StartColor"
134 [-]: GETUPVAL  R6 U2        ; R6 := U2
135 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Background1RGB"]
136 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["r"]
137 [-]: GETUPVAL  R7 U2        ; R7 := U2
138 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["Background1RGB"]
139 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["g"]
140 [-]: GETUPVAL  R8 U2        ; R8 := U2
141 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["Background1RGB"]
142 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["b"]
143 [-]: LOADK     R9 K34       ; R9 := 1
144 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
145 [-]: GETGLOBAL R2 K27       ; R2 := mMovie
146 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x302AAB2F"]
147 [-]: LOADK     R4 K29       ; R4 := "Popup.Bg"
148 [-]: LOADK     R5 K35       ; R5 := "EndColor"
149 [-]: GETTABLE  R6 R0 K31    ; R6 := R0["r"]
150 [-]: GETTABLE  R7 R0 K32    ; R7 := R0["g"]
151 [-]: GETTABLE  R8 R0 K33    ; R8 := R0["b"]
152 [-]: LOADK     R9 K36       ; R9 := 0.94999998807907
153 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
154 [-]: GETUPVAL  R2 U3        ; R2 := U3
155 [-]: EQ        0 R2 K37     ; if R2 ~= "" then PC := 167
156 [-]: JMP       167          ; PC := 167
157 [-]: GETGLOBAL R2 K27       ; R2 := mMovie
158 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x302AAB2F"]
159 [-]: LOADK     R4 K38       ; R4 := "Popup.TitleBg"
160 [-]: LOADK     R5 K39       ; R5 := "RectEdgeColor"
161 [-]: GETTABLE  R6 R1 K31    ; R6 := R1["r"]
162 [-]: GETTABLE  R7 R1 K32    ; R7 := R1["g"]
163 [-]: GETTABLE  R8 R1 K33    ; R8 := R1["b"]
164 [-]: LOADK     R9 K40       ; R9 := 0.20000000298023
165 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
166 [-]: JMP       176          ; PC := 176
167 [-]: GETGLOBAL R2 K27       ; R2 := mMovie
168 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x302AAB2F"]
169 [-]: LOADK     R4 K38       ; R4 := "Popup.TitleBg"
170 [-]: LOADK     R5 K39       ; R5 := "RectEdgeColor"
171 [-]: LOADK     R6 K41       ; R6 := 0
172 [-]: LOADK     R7 K41       ; R7 := 0
173 [-]: LOADK     R8 K41       ; R8 := 0
174 [-]: LOADK     R9 K41       ; R9 := 0
175 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
176 [-]: GETGLOBAL R2 K27       ; R2 := mMovie
177 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x302AAB2F"]
178 [-]: LOADK     R4 K38       ; R4 := "Popup.TitleBg"
179 [-]: LOADK     R5 K42       ; R5 := "RectInnerColor"
180 [-]: GETUPVAL  R6 U2        ; R6 := U2
181 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Background1RGB"]
182 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["r"]
183 [-]: GETUPVAL  R7 U2        ; R7 := U2
184 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["Background1RGB"]
185 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["g"]
186 [-]: GETUPVAL  R8 U2        ; R8 := U2
187 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["Background1RGB"]
188 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["b"]
189 [-]: LOADK     R9 K34       ; R9 := 1
190 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
191 [-]: GETGLOBAL R2 K27       ; R2 := mMovie
192 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x302AAB2F"]
193 [-]: LOADK     R4 K43       ; R4 := "Popup.Header.Bg"
194 [-]: LOADK     R5 K39       ; R5 := "RectEdgeColor"
195 [-]: GETTABLE  R6 R1 K31    ; R6 := R1["r"]
196 [-]: GETTABLE  R7 R1 K32    ; R7 := R1["g"]
197 [-]: GETTABLE  R8 R1 K33    ; R8 := R1["b"]
198 [-]: LOADK     R9 K40       ; R9 := 0.20000000298023
199 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
200 [-]: GETGLOBAL R2 K27       ; R2 := mMovie
201 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x302AAB2F"]
202 [-]: LOADK     R4 K43       ; R4 := "Popup.Header.Bg"
203 [-]: LOADK     R5 K42       ; R5 := "RectInnerColor"
204 [-]: GETUPVAL  R6 U2        ; R6 := U2
205 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Background1RGB"]
206 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["r"]
207 [-]: GETUPVAL  R7 U2        ; R7 := U2
208 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["Background1RGB"]
209 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["g"]
210 [-]: GETUPVAL  R8 U2        ; R8 := U2
211 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["Background1RGB"]
212 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["b"]
213 [-]: LOADK     R9 K34       ; R9 := 1
214 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
215 [-]: GETGLOBAL R2 K27       ; R2 := mMovie
216 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x302AAB2F"]
217 [-]: LOADK     R4 K44       ; R4 := "Popup.Header.Fade"
218 [-]: LOADK     R5 K39       ; R5 := "RectEdgeColor"
219 [-]: LOADK     R6 K41       ; R6 := 0
220 [-]: LOADK     R7 K41       ; R7 := 0
221 [-]: LOADK     R8 K41       ; R8 := 0
222 [-]: LOADK     R9 K41       ; R9 := 0
223 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
224 [-]: GETGLOBAL R2 K27       ; R2 := mMovie
225 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x302AAB2F"]
226 [-]: LOADK     R4 K44       ; R4 := "Popup.Header.Fade"
227 [-]: LOADK     R5 K42       ; R5 := "RectInnerColor"
228 [-]: GETUPVAL  R6 U2        ; R6 := U2
229 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["FloatingContentRGB"]
230 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["r"]
231 [-]: GETUPVAL  R7 U2        ; R7 := U2
232 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["FloatingContentRGB"]
233 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["g"]
234 [-]: GETUPVAL  R8 U2        ; R8 := U2
235 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["FloatingContentRGB"]
236 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["b"]
237 [-]: LOADK     R9 K45       ; R9 := 0.40000000596046
238 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
239 [-]: GETGLOBAL R2 K27       ; R2 := mMovie
240 [-]: SELF      R2 R2 K46    ; R3 := R2; R2 := R2["0x1C19D966"]
241 [-]: LOADK     R4 K47       ; R4 := "Popup.Header.Label"
242 [-]: LOADK     R5 K48       ; R5 := "_color"
243 [-]: GETUPVAL  R6 U2        ; R6 := U2
244 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["FloatingContentHighlight"]
245 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
246 [-]: GETUPVAL  R2 U4        ; R2 := U4
247 [-]: GETUPVAL  R3 U5        ; R3 := U5
248 [-]: GETTABLE  R3 R3 K49    ; R3 := R3["BASE"]
249 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 316
250 [-]: JMP       316          ; PC := 316
251 [-]: GETUPVAL  R2 U6        ; R2 := U6
252 [-]: EQ        1 R2 K50     ; if R2 == nil then PC := 316
253 [-]: JMP       316          ; PC := 316
254 [-]: GETGLOBAL R2 K27       ; R2 := mMovie
255 [-]: SELF      R2 R2 K46    ; R3 := R2; R2 := R2["0x1C19D966"]
256 [-]: LOADK     R4 K51       ; R4 := "Popup.Description"
257 [-]: LOADK     R5 K52       ; R5 := "text"
258 [-]: LOADK     R6 K53       ; R6 := "<p><font color=\""
259 [-]: GETUPVAL  R7 U2        ; R7 := U2
260 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["ContentHex"]
261 [-]: LOADK     R8 K54       ; R8 := "\">"
262 [-]: GETUPVAL  R9 U7        ; R9 := U7
263 [-]: LOADK     R10 K55      ; R10 := "</font></p>"
264 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
265 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
266 [-]: GETGLOBAL R2 K56       ; R2 := _T
267 [-]: GETTABLE  R2 R2 K57    ; R2 := R2["InfoPopup_Grid"]
268 [-]: GETUPVAL  R3 U8        ; R3 := U8
269 [-]: GETTABLE  R3 R3 K58    ; R3 := R3["0x35D16A6E"]
270 [-]: GETGLOBAL R4 K27       ; R4 := mMovie
271 [-]: MOVE      R5 R2        ; R5 := R2
272 [-]: GETUPVAL  R6 U6        ; R6 := U6
273 [-]: GETUPVAL  R7 U6        ; R7 := U6
274 [-]: GETTABLE  R7 R7 K59    ; R7 := R7["MetaData"]
275 [-]: CALL      R3 5 3       ; R3,R4 := R3(R4,R5,R6,R7)
276 [-]: GETUPVAL  R5 U8        ; R5 := U8
277 [-]: GETTABLE  R5 R5 K60    ; R5 := R5["0x14D94FB2"]
278 [-]: GETGLOBAL R6 K27       ; R6 := mMovie
279 [-]: MOVE      R7 R2        ; R7 := R2
280 [-]: GETUPVAL  R8 U6        ; R8 := U6
281 [-]: GETUPVAL  R9 U6        ; R9 := U6
282 [-]: GETTABLE  R9 R9 K59    ; R9 := R9["MetaData"]
283 [-]: MOVE      R10 R4       ; R10 := R4
284 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
285 [-]: MOVE      R5 R9        ; R5 := R9
286 [-]: LOADK     R5 K34       ; R5 := 1
287 [-]: GETGLOBAL R6 K61       ; R6 := 0x63B09107
288 [-]: GETUPVAL  R7 U9        ; R7 := U9
289 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
290 [-]: JMP       314          ; PC := 314
291 [-]: GETTABLE  R11 R10 K62  ; R11 := R10["ExcludeFromInfoPopup"]
292 [-]: TEST      R11 1        ; if R11 then PC := 314
293 [-]: JMP       314          ; PC := 314
294 [-]: LOADK     R11 K37      ; R11 := ""
295 [-]: GETUPVAL  R12 U8       ; R12 := U8
296 [-]: GETTABLE  R12 R12 K63  ; R12 := R12["0x971CF346"]
297 [-]: GETGLOBAL R13 K27      ; R13 := mMovie
298 [-]: LOADK     R14 K64      ; R14 := "Popup"
299 [-]: MOVE      R15 R5       ; R15 := R5
300 [-]: CALL      R12 4 3      ; R12,R13 := R12(R13,R14,R15)
301 [-]: MOVE      R5 R13       ; R5 := R13
302 [-]: MOVE      R11 R12      ; R11 := R12
303 [-]: SETTABLE  R10 K65 K66  ; R10["FitText"] := "0x1"
304 [-]: GETUPVAL  R12 U10      ; R12 := U10
305 [-]: SUB       R12 R12 K68  ; R12 := R12 - 10
306 [-]: SETTABLE  R10 K67 R12  ; R10["MaxWidth"] := R12
307 [-]: GETUPVAL  R12 U8       ; R12 := U8
308 [-]: GETTABLE  R12 R12 K69  ; R12 := R12["0x5A91A0A9"]
309 [-]: GETGLOBAL R13 K27      ; R13 := mMovie
310 [-]: MOVE      R14 R11      ; R14 := R11
311 [-]: MOVE      R15 R10      ; R15 := R10
312 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
313 [-]: SETTABLE  R10 K70 R11  ; R10["ClipName"] := R11
314 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 291; R8 := R9 end
315 [-]: JMP       291          ; PC := 291
316 [-]: NEWTABLE  R12 1 0      ; R12 := {}
317 [-]: LOADK     R13 K71      ; R13 := "AbilityInfo.Passive.Description"
318 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
319 [-]: LOADK     R13 K34      ; R13 := 1
320 [-]: LOADK     R14 K72      ; R14 := 4
321 [-]: LOADK     R15 K34      ; R15 := 1
322 [-]: FORPREP   R13 333      ; R13 -= R15; PC := 333
323 [-]: GETGLOBAL R17 K73      ; R17 := table
324 [-]: GETTABLE  R17 R17 K74  ; R17 := R17["0xE6450C9D"]
325 [-]: MOVE      R18 R12      ; R18 := R12
326 [-]: LOADK     R19 K75      ; R19 := "AbilityInfo.Ability"
327 [-]: GETGLOBAL R20 K76      ; R20 := 0x9FAED6BC
328 [-]: MOVE      R21 R16      ; R21 := R16
329 [-]: CALL      R20 2 2      ; R20 := R20(R21)
330 [-]: LOADK     R21 K77      ; R21 := ".Description"
331 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
332 [-]: CALL      R17 3 1      ; R17(R18,R19)
333 [-]: FORLOOP   R13 323      ; R13 += R15; if R13 <= R14 then begin PC := 323; R16 := R13 end
334 [-]: LOADK     R17 K34      ; R17 := 1
335 [-]: LEN       R18 R12      ; R18 := # R12
336 [-]: LOADK     R19 K34      ; R19 := 1
337 [-]: FORPREP   R17 346      ; R17 -= R19; PC := 346
338 [-]: GETGLOBAL R21 K27      ; R21 := mMovie
339 [-]: SELF      R21 R21 K78  ; R22 := R21; R21 := R21["0x880196A7"]
340 [-]: LOADK     R23 K64      ; R23 := "Popup"
341 [-]: GETTABLE  R24 R12 R20  ; R24 := R12[R20]
342 [-]: LOADK     R25 K48      ; R25 := "_color"
343 [-]: GETUPVAL  R26 U2       ; R26 := U2
344 [-]: GETTABLE  R26 R26 K8   ; R26 := R26["Content"]
345 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
346 [-]: FORLOOP   R17 338      ; R17 += R19; if R17 <= R18 then begin PC := 338; R20 := R17 end
347 [-]: NEWTABLE  R21 0 0      ; R21 := {}
348 [-]: LOADK     R22 K34      ; R22 := 1
349 [-]: LEN       R23 R21      ; R23 := # R21
350 [-]: LOADK     R24 K34      ; R24 := 1
351 [-]: FORPREP   R22 360      ; R22 -= R24; PC := 360
352 [-]: GETGLOBAL R26 K27      ; R26 := mMovie
353 [-]: SELF      R26 R26 K78  ; R27 := R26; R26 := R26["0x880196A7"]
354 [-]: LOADK     R28 K64      ; R28 := "Popup"
355 [-]: GETTABLE  R29 R21 R25  ; R29 := R21[R25]
356 [-]: LOADK     R30 K48      ; R30 := "_color"
357 [-]: GETUPVAL  R31 U2       ; R31 := U2
358 [-]: GETTABLE  R31 R31 K12  ; R31 := R31["FloatingContent"]
359 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
360 [-]: FORLOOP   R22 352      ; R22 += R24; if R22 <= R23 then begin PC := 352; R25 := R22 end
361 [-]: NEWTABLE  R26 8 0      ; R26 := {}
362 [-]: LOADK     R27 K79      ; R27 := "InfoToggle"
363 [-]: LOADK     R28 K80      ; R28 := "Subtitle"
364 [-]: LOADK     R29 K81      ; R29 := "TagSeparator"
365 [-]: LOADK     R30 K82      ; R30 := "PreviewTag"
366 [-]: LOADK     R31 K83      ; R31 := "PreviewCallout"
367 [-]: LOADK     R32 K84      ; R32 := "AbilityInfo.Passive.Name"
368 [-]: LOADK     R33 K85      ; R33 := "AbilityInfo.PassiveSeparator"
369 [-]: LOADK     R34 K86      ; R34 := "AbilityInfo.Passive.Icon"
370 [-]: SETLIST   R26 8 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 8
371 [-]: LOADK     R27 K34      ; R27 := 1
372 [-]: LOADK     R28 K72      ; R28 := 4
373 [-]: LOADK     R29 K34      ; R29 := 1
374 [-]: FORPREP   R27 395      ; R27 -= R29; PC := 395
375 [-]: GETGLOBAL R31 K73      ; R31 := table
376 [-]: GETTABLE  R31 R31 K74  ; R31 := R31["0xE6450C9D"]
377 [-]: MOVE      R32 R26      ; R32 := R26
378 [-]: LOADK     R33 K75      ; R33 := "AbilityInfo.Ability"
379 [-]: GETGLOBAL R34 K76      ; R34 := 0x9FAED6BC
380 [-]: MOVE      R35 R30      ; R35 := R30
381 [-]: CALL      R34 2 2      ; R34 := R34(R35)
382 [-]: LOADK     R35 K87      ; R35 := ".Name"
383 [-]: CONCAT    R33 R33 R35  ; R33 := R33 .. R34 .. R35
384 [-]: CALL      R31 3 1      ; R31(R32,R33)
385 [-]: GETGLOBAL R31 K73      ; R31 := table
386 [-]: GETTABLE  R31 R31 K74  ; R31 := R31["0xE6450C9D"]
387 [-]: MOVE      R32 R26      ; R32 := R26
388 [-]: LOADK     R33 K75      ; R33 := "AbilityInfo.Ability"
389 [-]: GETGLOBAL R34 K76      ; R34 := 0x9FAED6BC
390 [-]: MOVE      R35 R30      ; R35 := R30
391 [-]: CALL      R34 2 2      ; R34 := R34(R35)
392 [-]: LOADK     R35 K88      ; R35 := ".Icon"
393 [-]: CONCAT    R33 R33 R35  ; R33 := R33 .. R34 .. R35
394 [-]: CALL      R31 3 1      ; R31(R32,R33)
395 [-]: FORLOOP   R27 375      ; R27 += R29; if R27 <= R28 then begin PC := 375; R30 := R27 end
396 [-]: LOADK     R31 K34      ; R31 := 1
397 [-]: LEN       R32 R26      ; R32 := # R26
398 [-]: LOADK     R33 K34      ; R33 := 1
399 [-]: FORPREP   R31 408      ; R31 -= R33; PC := 408
400 [-]: GETGLOBAL R35 K27      ; R35 := mMovie
401 [-]: SELF      R35 R35 K78  ; R36 := R35; R35 := R35["0x880196A7"]
402 [-]: LOADK     R37 K64      ; R37 := "Popup"
403 [-]: GETTABLE  R38 R26 R34  ; R38 := R26[R34]
404 [-]: LOADK     R39 K48      ; R39 := "_color"
405 [-]: GETUPVAL  R40 U2       ; R40 := U2
406 [-]: GETTABLE  R40 R40 K16  ; R40 := R40["FloatingContentHighlight"]
407 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
408 [-]: FORLOOP   R31 400      ; R31 += R33; if R31 <= R32 then begin PC := 400; R34 := R31 end
409 [-]: GETGLOBAL R35 K27      ; R35 := mMovie
410 [-]: SELF      R35 R35 K46  ; R36 := R35; R35 := R35["0x1C19D966"]
411 [-]: LOADK     R37 K89      ; R37 := "Popup.Title"
412 [-]: LOADK     R38 K52      ; R38 := "text"
413 [-]: LOADK     R39 K53      ; R39 := "<p><font color=\""
414 [-]: GETUPVAL  R40 U2       ; R40 := U2
415 [-]: GETTABLE  R40 R40 K18  ; R40 := R40["FloatingContentHighlightHex"]
416 [-]: LOADK     R41 K54      ; R41 := "\">"
417 [-]: GETUPVAL  R42 U11      ; R42 := U11
418 [-]: LOADK     R43 K55      ; R43 := "</font></p>"
419 [-]: CONCAT    R39 R39 R43  ; R39 := R39 .. R40 .. R41 .. R42 .. R43
420 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
421 [-]: GETUPVAL  R35 U12      ; R35 := U12
422 [-]: CALL      R35 1 1      ; R35()
423 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 343
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Popup.InfoToggle.List.Dot"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedHorizontalSeparation"] := 14
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedVerticalSeparation"] := 0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CLOSURE   R2 0         ; R2 := closure(Function #13.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: SETTABLE  R1 K9 R2     ; R1["mElementDrawCallback"] := R2
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: CLOSURE   R2 1         ; R2 := closure(Function #13.2)
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: GETUPVAL  R0 U5        ; R0 := U5
 24 [-]: GETUPVAL  R0 U6        ; R0 := U6
 25 [-]: GETUPVAL  R0 U7        ; R0 := U7
 26 [-]: GETUPVAL  R0 U8        ; R0 := U8
 27 [-]: GETUPVAL  R0 U9        ; R0 := U9
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SETTABLE  R1 K10 R2    ; R1["mOnSelectedCallback"] := R2
 30 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 349
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Id"]
 12 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Id"]
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x8C64AFA9
 18 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 19 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 20 [-]: LOADK     R5 K6        ; R5 := ".gotoAndStop"
 21 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF81722A2"]
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: LOADK     R7 K8        ; R7 := "Selected"
 26 [-]: LOADK     R8 K9        ; R8 := "Unfocused"
 27 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 28 [-]: CALL      R2 0 1       ; R2(R3,...)
 29 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 358
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["State"]
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["StatId"]
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BASE"]
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["AllInOne"]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R1 K5        ; R1 := UISys
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x449B53E0"]
 21 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 22 [-]: GETUPVAL  R3 U5        ; R3 := U5
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1B252E3C"]
 24 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 25 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: MOVE      R1 R4        ; R1 := R4
 29 [-]: GETUPVAL  R1 U6        ; R1 := U6
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETUPVAL  R1 U7        ; R1 := U7
 34 [-]: CALL      R1 1 1       ; R1()
 35 [-]: GETUPVAL  R1 U8        ; R1 := U8
 36 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x9D2060CB"]
 37 [-]: CLOSURE   R3 0         ; R3 := closure(Function #13.2.1)
 38 [-]: GETUPVAL  R0 U8        ; R0 := U8
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: RETURN    R0 1         ; return 


; Function #13.2.1:
;
; Name:            
; Defined at line: 371
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xA372F64A"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 377
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x212137BC"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: LOADK     R2 K3        ; R2 := "<MENU_RTRIGGER1>"
  7 [-]: LOADK     R3 K4        ; R3 := "<NEXT_MENU>"
  8 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  9 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xF81722A2"]
 13 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 14 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x9490FE70"]
 15 [-]: CALL      R4 1 2       ; R4 := R4()
 16 [-]: LOADK     R5 K8        ; R5 := "<MENU_GENERIC1>"
 17 [-]: LOADK     R6 K9        ; R6 := "<MENU_RIGHT_CLICK>"
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 21 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Language/OstronCrafting/Crafting_Preview_NoIcon"
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 54
 24 [-]: JMP       54           ; PC := 54
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["PreviewTagOverride"]
 27 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: GETTABLE  R2 R3 K12    ; R2 := R3["PreviewTagOverride"]
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["mUnequipItem"]
 34 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADK     R2 K14       ; R2 := "/Lotus/Language/Menu/Loadout_Remove"
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["PreviewCalloutOverride"]
 39 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 42 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["PreviewCalloutOverride"]
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: GETUPVAL  R3 U1        ; R3 := U1
 49 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["CalloutOverride"]
 50 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: GETUPVAL  R3 U1        ; R3 := U1
 53 [-]: GETTABLE  R0 R3 K16    ; R0 := R3["CalloutOverride"]
 54 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 55 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x1C19D966"]
 56 [-]: LOADK     R5 K18       ; R5 := "Popup.PreviewCallout"
 57 [-]: LOADK     R6 K19       ; R6 := "text"
 58 [-]: MOVE      R7 R1        ; R7 := R1
 59 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 60 [-]: GETGLOBAL R3 K20       ; R3 := 0xF595ADDE
 61 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 62 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x6B7B470B"]
 63 [-]: LOADK     R6 K18       ; R6 := "Popup.PreviewCallout"
 64 [-]: LOADK     R7 K22       ; R7 := "textWidth"
 65 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 66 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 67 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 68 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x1C19D966"]
 69 [-]: LOADK     R6 K23       ; R6 := "Popup.PreviewTag"
 70 [-]: LOADK     R7 K19       ; R7 := "text"
 71 [-]: GETGLOBAL R8 K24       ; R8 := string
 72 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0x639C642A"]
 73 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
 74 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x5DB0BD4"]
 75 [-]: MOVE      R11 R2       ; R11 := R2
 76 [-]: MOVE      R12 R0       ; R12 := R0
 77 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 78 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 79 [-]: CALL      R4 0 1       ; R4(R5,...)
 80 [-]: GETGLOBAL R4 K20       ; R4 := 0xF595ADDE
 81 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 82 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x6B7B470B"]
 83 [-]: LOADK     R7 K23       ; R7 := "Popup.PreviewTag"
 84 [-]: LOADK     R8 K22       ; R8 := "textWidth"
 85 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 86 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 87 [-]: ADD       R4 R4 K26    ; R4 := R4 + 5
 88 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 89 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x1C19D966"]
 90 [-]: LOADK     R7 K23       ; R7 := "Popup.PreviewTag"
 91 [-]: LOADK     R8 K27       ; R8 := "_x"
 92 [-]: GETUPVAL  R9 U2        ; R9 := U2
 93 [-]: SUB       R9 R9 R4     ; R9 := R9 - R4
 94 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 95 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 96 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x1C19D966"]
 97 [-]: LOADK     R7 K18       ; R7 := "Popup.PreviewCallout"
 98 [-]: LOADK     R8 K27       ; R8 := "_x"
 99 [-]: GETUPVAL  R9 U2        ; R9 := U2
100 [-]: ADD       R10 R4 R3    ; R10 := R4 + R3
101 [-]: ADD       R10 R10 K26  ; R10 := R10 + 5
102 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
103 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
104 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
105 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x17028E8F"]
106 [-]: LOADK     R7 K29       ; R7 := "Popup.InfoToggle.Callout.text"
107 [-]: MOVE      R8 R0        ; R8 := R0
108 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
109 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 407
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xC51A5C9D"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
  5 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6B7B470B"]
  7 [-]: LOADK     R4 K4        ; R4 := "Popup.InfoToggle.Callout"
  8 [-]: LOADK     R5 K5        ; R5 := "textWidth"
  9 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: LOADK     R4 K7        ; R4 := "Popup.InfoToggle.List"
 14 [-]: LOADK     R5 K8        ; R5 := "_x"
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mForcedHorizontalSeparation"]
 17 [-]: MUL       R6 R0 R6     ; R6 := R0 * R6
 18 [-]: ADD       R6 R6 R1     ; R6 := R6 + R1
 19 [-]: ADD       R6 R6 K10    ; R6 := R6 + 5
 20 [-]: UNM       R6 R6        ; R6 := - R6
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: LT        1 K11 R0     ; if 1 < R0 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["CalloutOverride"]
 31 [-]: EQ        0 R3 K12     ; if R3 ~= nil then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 36 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 37 [-]: LOADK     R6 K14       ; R6 := "Popup.InfoToggle"
 38 [-]: LOADK     R7 K15       ; R7 := "_visible"
 39 [-]: TESTSET   R8 R2 1      ; if R2 then PC := 42 else R8 := R2
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R8 R3        ; R8 := R3
 42 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 43 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 44 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 45 [-]: LOADK     R6 K7        ; R6 := "Popup.InfoToggle.List"
 46 [-]: LOADK     R7 K15       ; R7 := "_visible"
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 49 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 418
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Popup.Ingredients.Ingredient"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedHorizontalSeparation"] := 0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedVerticalSeparation"] := 65
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CLOSURE   R2 0         ; R2 := closure(Function #16.1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: SETTABLE  R1 K9 R2     ; R1["mElementDrawCallback"] := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 424
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x26581636"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Icon"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Icon"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K3        ; R4 := ".Icon"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Material"]
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: LOADK     R1 K7        ; R1 := 50
 16 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["Themed"]
 17 [-]: TEST      R2 1         ; if R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MUL       R1 R1 K9     ; R1 := R1 * 1.6000000238419
 20 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 21 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x880196A7"]
 22 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 23 [-]: LOADK     R5 K4        ; R5 := "Icon"
 24 [-]: LOADK     R6 K11       ; R6 := "_width"
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x880196A7"]
 29 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 30 [-]: LOADK     R5 K4        ; R5 := "Icon"
 31 [-]: LOADK     R6 K12       ; R6 := "_color"
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xF81722A2"]
 34 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["TintIconColor"]
 35 [-]: EQ        0 R8 K15     ; if R8 ~= nil then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["TintIconColor"]
 40 [-]: GETGLOBAL R10 K16      ; R10 := _G
 41 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["UIColor_White"]
 42 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 43 [-]: CALL      R2 0 1       ; R2(R3,...)
 44 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 45 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x880196A7"]
 46 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 47 [-]: LOADK     R5 K18       ; R5 := "Name"
 48 [-]: LOADK     R6 K19       ; R6 := "text"
 49 [-]: GETGLOBAL R7 K20       ; R7 := 0xD26C89A0
 50 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["Name"]
 51 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 52 [-]: CALL      R2 0 1       ; R2(R3,...)
 53 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 54 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x880196A7"]
 55 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 56 [-]: LOADK     R5 K18       ; R5 := "Name"
 57 [-]: LOADK     R6 K21       ; R6 := "tintIcons"
 58 [-]: MOVE      R7 R1        ; R7 := R1
 59 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 60 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 61 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x880196A7"]
 62 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 63 [-]: LOADK     R5 K22       ; R5 := "Count"
 64 [-]: LOADK     R6 K23       ; R6 := "_visible"
 65 [-]: GETTABLE  R7 R0 K24    ; R7 := R0["HideCount"]
 66 [-]: EQ        0 R7 K25     ; if R7 ~= "0x1" then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R7 R0        ; R7 := R0
 69 [-]: MOVE      R7 R1        ; R7 := R1
 70 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 71 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 72 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x880196A7"]
 73 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 74 [-]: LOADK     R5 K18       ; R5 := "Name"
 75 [-]: LOADK     R6 K26       ; R6 := "_y"
 76 [-]: GETUPVAL  R7 U0        ; R7 := U0
 77 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xF81722A2"]
 78 [-]: GETTABLE  R8 R0 K24    ; R8 := R0["HideCount"]
 79 [-]: LOADK     R9 K27       ; R9 := 15
 80 [-]: LOADK     R10 K28      ; R10 := 6
 81 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 82 [-]: CALL      R2 0 1       ; R2(R3,...)
 83 [-]: GETTABLE  R2 R0 K29    ; R2 := R0["SubText"]
 84 [-]: EQ        1 R2 K15     ; if R2 == nil then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 87 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x880196A7"]
 88 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 89 [-]: LOADK     R5 K22       ; R5 := "Count"
 90 [-]: LOADK     R6 K19       ; R6 := "text"
 91 [-]: GETTABLE  R7 R0 K29    ; R7 := R0["SubText"]
 92 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 93 [-]: JMP       110          ; PC := 110
 94 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 95 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x880196A7"]
 96 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 97 [-]: LOADK     R5 K22       ; R5 := "Count"
 98 [-]: LOADK     R6 K19       ; R6 := "text"
 99 [-]: GETUPVAL  R7 U0        ; R7 := U0
100 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["0x7E197415"]
101 [-]: GETTABLE  R8 R0 K22    ; R8 := R0["Count"]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: LOADK     R8 K31       ; R8 := "/"
104 [-]: GETUPVAL  R9 U0        ; R9 := U0
105 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0x7E197415"]
106 [-]: GETTABLE  R10 R0 K32   ; R10 := R0["Req"]
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
109 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
110 [-]: GETTABLE  R2 R0 K22    ; R2 := R0["Count"]
111 [-]: GETTABLE  R3 R0 K32    ; R3 := R0["Req"]
112 [-]: LE        1 R3 R2      ; if R3 <= R2 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: MOVE      R2 R0        ; R2 := R0
115 [-]: MOVE      R2 R1        ; R2 := R1
116 [-]: GETUPVAL  R3 U0        ; R3 := U0
117 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xF81722A2"]
118 [-]: MOVE      R4 R2        ; R4 := R2
119 [-]: GETUPVAL  R5 U1        ; R5 := U1
120 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["FloatingContent"]
121 [-]: GETUPVAL  R6 U1        ; R6 := U1
122 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["Content"]
123 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
124 [-]: GETUPVAL  R4 U0        ; R4 := U0
125 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xF81722A2"]
126 [-]: MOVE      R5 R2        ; R5 := R2
127 [-]: GETUPVAL  R6 U1        ; R6 := U1
128 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["FloatingContentHighlight"]
129 [-]: GETUPVAL  R7 U1        ; R7 := U1
130 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["Content"]
131 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
132 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
133 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x880196A7"]
134 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
135 [-]: LOADK     R8 K18       ; R8 := "Name"
136 [-]: LOADK     R9 K36       ; R9 := "textColor"
137 [-]: MOVE      R10 R3       ; R10 := R3
138 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
139 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
140 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x880196A7"]
141 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
142 [-]: LOADK     R8 K22       ; R8 := "Count"
143 [-]: LOADK     R9 K36       ; R9 := "textColor"
144 [-]: MOVE      R10 R4       ; R10 := R4
145 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
146 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
147 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5["0x1C19D966"]
148 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
149 [-]: LOADK     R8 K38       ; R8 := "_alpha"
150 [-]: GETUPVAL  R9 U0        ; R9 := U0
151 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xF81722A2"]
152 [-]: MOVE      R10 R2       ; R10 := R2
153 [-]: LOADK     R11 K39      ; R11 := 100
154 [-]: LOADK     R12 K40      ; R12 := 40
155 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
156 [-]: CALL      R5 0 1       ; R5(R6,...)
157 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
158 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x880196A7"]
159 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
160 [-]: LOADK     R8 K41       ; R8 := "Check"
161 [-]: LOADK     R9 K23       ; R9 := "_visible"
162 [-]: TESTSET   R10 R2 0     ; if not R2 then PC := 166 else R10 := R2
163 [-]: JMP       166          ; PC := 166
164 [-]: GETTABLE  R10 R0 K42   ; R10 := R0["HideCheck"]
165 [-]: MOVE      R10 R10      ; R10 := R10
166 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
167 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
168 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x880196A7"]
169 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
170 [-]: LOADK     R8 K41       ; R8 := "Check"
171 [-]: LOADK     R9 K12       ; R9 := "_color"
172 [-]: GETUPVAL  R10 U1       ; R10 := U1
173 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["FloatingContentHighlight"]
174 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
175 [-]: GETUPVAL  R5 U1        ; R5 := U1
176 [-]: GETTABLE  R5 R5 K43    ; R5 := R5["Background1RGB"]
177 [-]: GETUPVAL  R6 U0        ; R6 := U0
178 [-]: GETTABLE  R6 R6 K44    ; R6 := R6["0x97B78441"]
179 [-]: GETUPVAL  R7 U2        ; R7 := U2
180 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["0xDDA3917C"]
181 [-]: GETGLOBAL R8 K46       ; R8 := Lotus_Game
182 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["UIStyle_BackerHighlight"]
183 [-]: MOVE      R9 R1        ; R9 := R1
184 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
185 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
186 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
187 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x7E1F26D7"]
188 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
189 [-]: LOADK     R10 K48      ; R10 := ".Bg"
190 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
191 [-]: GETGLOBAL R10 K16      ; R10 := _G
192 [-]: GETTABLE  R10 R10 K49  ; R10 := R10["UIMaterial_RectangleNoDepth"]
193 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
194 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
195 [-]: SELF      R7 R7 K50    ; R8 := R7; R7 := R7["0x302AAB2F"]
196 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
197 [-]: LOADK     R10 K48      ; R10 := ".Bg"
198 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
199 [-]: LOADK     R10 K51      ; R10 := "RectEdgeColor"
200 [-]: GETTABLE  R11 R6 K52   ; R11 := R6["r"]
201 [-]: GETTABLE  R12 R6 K53   ; R12 := R6["g"]
202 [-]: GETTABLE  R13 R6 K54   ; R13 := R6["b"]
203 [-]: LOADK     R14 K55      ; R14 := 0.050000000745058
204 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
205 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
206 [-]: SELF      R7 R7 K50    ; R8 := R7; R7 := R7["0x302AAB2F"]
207 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
208 [-]: LOADK     R10 K48      ; R10 := ".Bg"
209 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
210 [-]: LOADK     R10 K56      ; R10 := "RectInnerColor"
211 [-]: GETTABLE  R11 R5 K52   ; R11 := R5["r"]
212 [-]: GETTABLE  R12 R5 K53   ; R12 := R5["g"]
213 [-]: GETTABLE  R13 R5 K54   ; R13 := R5["b"]
214 [-]: LOADK     R14 K57      ; R14 := 0.89999997615814
215 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
216 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 461
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC324B42D"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 465
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ShowItemInfoPopupCursor"] := nil
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K3 K4     ; R0["ItemInfoPopupCount"] := 0
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: SETTABLE  R0 K5 K2     ; R0["ItemInfoStatComparison"] := nil
 10 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 475
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Labels"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Labels"]
  3 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  4 [-]: SETTABLE  R0 K1 R4     ; R0["StatChanges"] := R4
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: SETTABLE  R1 K1 R4     ; R1["StatChanges"] := R4
  7 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  8 [-]: LOADK     R5 K2        ; R5 := 1
  9 [-]: LEN       R6 R2        ; R6 := # R2
 10 [-]: LOADK     R7 K2        ; R7 := 1
 11 [-]: FORPREP   R5 14        ; R5 -= R7; PC := 14
 12 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 13 [-]: SETTABLE  R4 R9 R8     ; R4[R9] := R8
 14 [-]: FORLOOP   R5 12        ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
 15 [-]: LOADK     R9 K2        ; R9 := 1
 16 [-]: LEN       R10 R3       ; R10 := # R3
 17 [-]: LOADK     R11 K2       ; R11 := 1
 18 [-]: FORPREP   R9 64        ; R9 -= R11; PC := 64
 19 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 20 [-]: GETTABLE  R13 R4 R13   ; R13 := R4[R13]
 21 [-]: GETTABLE  R14 R1 K3    ; R14 := R1["CompareValues"]
 22 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 23 [-]: EQ        0 R13 K4     ; if R13 ~= nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: JMP       64           ; PC := 64
 26 [-]: GETTABLE  R15 R3 R12   ; R15 := R3[R12]
 27 [-]: SETTABLE  R4 R15 K4    ; R4[R15] := nil
 28 [-]: GETTABLE  R15 R0 K3    ; R15 := R0["CompareValues"]
 29 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 30 [-]: EQ        1 R15 R14    ; if R15 == R14 then PC := 64
 31 [-]: JMP       64           ; PC := 64
 32 [-]: GETGLOBAL R16 K5       ; R16 := 0xF595ADDE
 33 [-]: MOVE      R17 R15      ; R17 := R15
 34 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 35 [-]: TEST      R16 1        ; if R16 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADK     R16 K6       ; R16 := 0
 38 [-]: GETGLOBAL R17 K5       ; R17 := 0xF595ADDE
 39 [-]: MOVE      R18 R14      ; R18 := R14
 40 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 41 [-]: TEST      R17 1        ; if R17 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADK     R17 K6       ; R17 := 0
 44 [-]: LT        1 R16 R17    ; if R16 < R17 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R16 R0       ; R16 := R0
 47 [-]: MOVE      R16 R1       ; R16 := R1
 48 [-]: GETTABLE  R17 R0 K1    ; R17 := R0["StatChanges"]
 49 [-]: TEST      R16 1        ; if R16 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: LOADK     R18 K2       ; R18 := 1
 52 [-]: TEST      R18 1        ; if R18 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADK     R18 K7       ; R18 := -1
 55 [-]: SETTABLE  R17 R13 R18  ; R17[R13] := R18
 56 [-]: GETTABLE  R17 R1 K1    ; R17 := R1["StatChanges"]
 57 [-]: TEST      R16 0        ; if not R16 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: LOADK     R18 K2       ; R18 := 1
 60 [-]: TEST      R18 1        ; if R18 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: LOADK     R18 K7       ; R18 := -1
 63 [-]: SETTABLE  R17 R12 R18  ; R17[R12] := R18
 64 [-]: FORLOOP   R9 19        ; R9 += R11; if R9 <= R10 then begin PC := 19; R12 := R9 end
 65 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 510
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TESTSET   R2 R0 1      ; if R0 then PC := 4 else R2 := R0
  2 [-]: JMP       4            ; PC := 4
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 8 else R2 := R1
  6 [-]: JMP       8            ; PC := 8
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETUPVAL  R3 U3        ; R3 := U3
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["BonusStats"]
 19 [-]: TEST      R3 1         ; if R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 22 [-]: SETTABLE  R2 K1 R3     ; R2["BonusStats"] := R3
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["BonusStats"]
 26 [-]: TEST      R3 1         ; if R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 29 [-]: SETTABLE  R2 K1 R3     ; R2["BonusStats"] := R3
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["BonusStats"]
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["BonusStats"]
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: CALL      R2 1 1       ; R2()
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: CALL      R2 1 1       ; R2()
 43 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 528
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ItemInfoPopupCount"]
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R1 K2        ; R1 := 0
  7 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
  8 [-]: SETTABLE  R0 K1 R1     ; R0["ItemInfoPopupCount"] := R1
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["ItemInfoStatComparison"]
 11 [-]: EQ        0 R0 K5      ; if R0 ~= nil then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SETTABLE  R0 K4 R1     ; R0["ItemInfoStatComparison"] := R1
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x625791A8"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 23 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xDA6F41DE"]
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 27 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x71E8736F"]
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 31 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x6B4C9862"]
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: CALL      R0 3 1       ; R0(R1,R2)
 34 [-]: GETGLOBAL R0 K11       ; R0 := 0x329BDC44
 35 [-]: LOADK     R1 K12       ; R1 := "Lotus.Interface.Libs.TimerMgr"
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["0xC2A7FAC0"]
 38 [-]: CALL      R1 1 2       ; R1 := R1()
 39 [-]: MOVE      R1 R2        ; R1 := R2
 40 [-]: GETGLOBAL R1 K0        ; R1 := _T
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: SETTABLE  R1 K14 R2    ; R1["ShowItemInfoPopupCursor"] := R2
 43 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 44 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x4443A5E7"]
 45 [-]: LOADK     R3 K16       ; R3 := "Popup.Bg"
 46 [-]: GETGLOBAL R4 K17       ; R4 := midBgTexture
 47 [-]: GETGLOBAL R5 K18       ; R5 := midBgMaterial
 48 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 49 [-]: GETUPVAL  R1 U4        ; R1 := U4
 50 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0xC9168CC"]
 51 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 52 [-]: LOADK     R3 K20       ; R3 := "Popup.TagSeparator"
 53 [-]: GETUPVAL  R4 U5        ; R4 := U5
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: GETUPVAL  R1 U4        ; R1 := U4
 56 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0xC9168CC"]
 57 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 58 [-]: LOADK     R3 K21       ; R3 := "Popup.AbilityInfo.PassiveSeparator"
 59 [-]: GETUPVAL  R4 U5        ; R4 := U5
 60 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 61 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 62 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x26581636"]
 63 [-]: LOADK     R3 K23       ; R3 := "Popup.AbilityInfo.Passive.Icon"
 64 [-]: GETGLOBAL R4 K24       ; R4 := passiveIcon
 65 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 66 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 67 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x302AAB2F"]
 68 [-]: LOADK     R3 K16       ; R3 := "Popup.Bg"
 69 [-]: LOADK     R4 K26       ; R4 := "RectEdgeColor"
 70 [-]: LOADK     R5 K2        ; R5 := 0
 71 [-]: LOADK     R6 K2        ; R6 := 0
 72 [-]: LOADK     R7 K2        ; R7 := 0
 73 [-]: LOADK     R8 K2        ; R8 := 0
 74 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 75 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 76 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x302AAB2F"]
 77 [-]: LOADK     R3 K16       ; R3 := "Popup.Bg"
 78 [-]: LOADK     R4 K27       ; R4 := "RectInnerColor"
 79 [-]: LOADK     R5 K3        ; R5 := 1
 80 [-]: LOADK     R6 K3        ; R6 := 1
 81 [-]: LOADK     R7 K3        ; R7 := 1
 82 [-]: LOADK     R8 K3        ; R8 := 1
 83 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 84 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 85 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 86 [-]: LOADK     R3 K29       ; R3 := "Popup.Header.Fade"
 87 [-]: GETGLOBAL R4 K30       ; R4 := _G
 88 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["UIMaterial_RectangleNoDepth"]
 89 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 90 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 91 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 92 [-]: LOADK     R3 K32       ; R3 := "Popup.Header.Bg"
 93 [-]: GETGLOBAL R4 K30       ; R4 := _G
 94 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["UIMaterial_RectangleNoDepth"]
 95 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 96 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 97 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 98 [-]: LOADK     R3 K33       ; R3 := "Popup.TitleBg"
 99 [-]: GETGLOBAL R4 K30       ; R4 := _G
100 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["UIMaterial_RectangleNoDepth"]
101 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
102 [-]: GETGLOBAL R1 K34       ; R1 := 0xF595ADDE
103 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
104 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x6B7B470B"]
105 [-]: LOADK     R4 K33       ; R4 := "Popup.TitleBg"
106 [-]: LOADK     R5 K36       ; R5 := "_width"
107 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
108 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
109 [-]: MOVE      R1 R6        ; R1 := R6
110 [-]: GETUPVAL  R1 U7        ; R1 := U7
111 [-]: CALL      R1 1 1       ; R1()
112 [-]: GETUPVAL  R1 U8        ; R1 := U8
113 [-]: CALL      R1 1 1       ; R1()
114 [-]: GETUPVAL  R1 U9        ; R1 := U9
115 [-]: CALL      R1 1 1       ; R1()
116 [-]: GETUPVAL  R1 U10       ; R1 := U10
117 [-]: CALL      R1 1 1       ; R1()
118 [-]: GETGLOBAL R1 K11       ; R1 := 0x329BDC44
119 [-]: LOADK     R2 K37       ; R2 := "Lotus.Interface.Components.ThemedSpinner"
120 [-]: CALL      R1 2 2       ; R1 := R1(R2)
121 [-]: GETTABLE  R2 R1 K38    ; R2 := R1["0x46FF1A3C"]
122 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
123 [-]: LOADK     R4 K39       ; R4 := "Popup.Spinner"
124 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
125 [-]: MOVE      R2 R11       ; R2 := R11
126 [-]: GETGLOBAL R2 K40       ; R2 := gPlayerProfileMgr
127 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0x32D83CC3"]
128 [-]: CALL      R2 2 2       ; R2 := R2(R3)
129 [-]: TEST      R2 0         ; if not R2 then PC := 140
130 [-]: JMP       140          ; PC := 140
131 [-]: GETGLOBAL R2 K42       ; R2 := 0x94BCBD40
132 [-]: GETGLOBAL R3 K40       ; R3 := gPlayerProfileMgr
133 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3["0x21EF7B1A"]
134 [-]: LOADK     R5 K2        ; R5 := 0
135 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
136 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3["0x654F1092"]
137 [-]: CALL      R3 2 2       ; R3 := R3(R4)
138 [-]: LOADK     R4 K45       ; R4 := "OnProfileSaved"
139 [-]: CALL      R2 3 1       ; R2(R3,R4)
140 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 572
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R0 K1        ; R0 := 1
  4 [-]: LOADK     R1 K2        ; R1 := "Popup.TagContainer.Tag1"
  5 [-]: LOADK     R2 K1        ; R2 := 1
  6 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6B7B470B"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: EQ        1 R3 K5      ; if R3 == "undefined" then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: LOADK     R6 K7        ; R6 := "_visible"
 16 [-]: LT        1 R2 R0      ; if R2 < R0 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: ADD       R2 R2 K1     ; R2 := R2 + 1
 22 [-]: LOADK     R3 K8        ; R3 := "Popup.TagContainer.Tag"
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0x9FAED6BC
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: CONCAT    R1 R3 R4     ; R1 := R3 .. R4
 27 [-]: JMP       6            ; PC := 6
 28 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 586
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "Popup.Header.Bg"
  4 [-]: LOADK     R4 K3        ; R4 := "_height"
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 11 [-]: LOADK     R3 K4        ; R3 := "Popup.TitleBg"
 12 [-]: LOADK     R4 K3        ; R4 := "_height"
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 17 [-]: LOADK     R3 K5        ; R3 := "Popup.Bg"
 18 [-]: LOADK     R4 K3        ; R4 := "_height"
 19 [-]: GETGLOBAL R5 K6        ; R5 := math
 20 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x8B011038"]
 21 [-]: LOADK     R6 K8        ; R6 := 1
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: GETUPVAL  R8 U2        ; R8 := U2
 24 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 25 [-]: SUB       R7 R7 R0     ; R7 := R7 - R0
 26 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 29 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 30 [-]: LOADK     R3 K5        ; R3 := "Popup.Bg"
 31 [-]: LOADK     R4 K9        ; R4 := "_y"
 32 [-]: GETUPVAL  R5 U2        ; R5 := U2
 33 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 34 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 35 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 36 [-]: LOADK     R3 K10       ; R3 := "Popup.PreviewTag"
 37 [-]: LOADK     R4 K9        ; R4 := "_y"
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: SUB       R6 R0 K11    ; R6 := R0 - 8
 40 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 41 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 42 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 43 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 44 [-]: LOADK     R3 K12       ; R3 := "Popup.PreviewCallout"
 45 [-]: LOADK     R4 K9        ; R4 := "_y"
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: SUB       R6 R0 K11    ; R6 := R0 - 8
 48 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 49 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 50 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 51 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 52 [-]: LOADK     R3 K13       ; R3 := "Popup.Blurer"
 53 [-]: LOADK     R4 K3        ; R4 := "_height"
 54 [-]: GETUPVAL  R5 U0        ; R5 := U0
 55 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 56 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 596
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 53
  7 [-]: JMP       53           ; PC := 53
  8 [-]: NEWTABLE  R1 9 0       ; R1 := {}
  9 [-]: LOADK     R2 K1        ; R2 := "Description"
 10 [-]: LOADK     R3 K2        ; R3 := "AbilityInfo"
 11 [-]: LOADK     R4 K3        ; R4 := "ItemStats"
 12 [-]: LOADK     R5 K4        ; R5 := "TagSeparator"
 13 [-]: LOADK     R6 K5        ; R6 := "Ingredients"
 14 [-]: LOADK     R7 K6        ; R7 := "RankedProgress"
 15 [-]: LOADK     R8 K7        ; R8 := "RarityBar"
 16 [-]: LOADK     R9 K8        ; R9 := "Affiliation1"
 17 [-]: LOADK     R10 K9       ; R10 := "VideoPreview"
 18 [-]: SETLIST   R1 9 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 9
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: CALL      R2 1 1       ; R2()
 21 [-]: GETGLOBAL R2 K10       ; R2 := 0xECFDD17
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R7 K11       ; R7 := mMovie
 26 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x880196A7"]
 27 [-]: LOADK     R9 K13       ; R9 := "Popup"
 28 [-]: MOVE      R10 R6       ; R10 := R6
 29 [-]: LOADK     R11 K14      ; R11 := "_visible"
 30 [-]: MOVE      R12 R0       ; R12 := R0
 31 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 32 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 25; R4 := R5 end
 33 [-]: JMP       25           ; PC := 25
 34 [-]: GETUPVAL  R7 U3        ; R7 := U3
 35 [-]: EQ        0 R7 K15     ; if R7 ~= 0 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: LOADK     R7 K16       ; R7 := 120
 38 [-]: MOVE      R7 R3        ; R7 := R3
 39 [-]: GETUPVAL  R7 U4        ; R7 := U4
 40 [-]: LOADK     R8 K17       ; R8 := 9
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: GETGLOBAL R7 K11       ; R7 := mMovie
 43 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x1C19D966"]
 44 [-]: LOADK     R9 K19       ; R9 := "Popup.Spinner"
 45 [-]: LOADK     R10 K20      ; R10 := "_y"
 46 [-]: GETUPVAL  R11 U5       ; R11 := U5
 47 [-]: GETUPVAL  R12 U3       ; R12 := U3
 48 [-]: GETUPVAL  R13 U5       ; R13 := U5
 49 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 50 [-]: DIV       R12 R12 K21  ; R12 := R12 / 2
 51 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 52 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 53 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 617
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x61494587"]
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: CLOSURE   R3 0         ; R3 := closure(Function #25.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x807BEC79"]
 19 [-]: CALL      R0 1 2       ; R0 := R0()
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 621
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 629
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x7CF71D03"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R1 K1 K2     ; R1["mAbilitiesAvailable"] := "0x0"
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SETTABLE  R1 K3 K2     ; R1["mStatsAvailable"] := "0x0"
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Hints"]
 12 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R1 K6        ; R1 := math
 15 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x8B011038"]
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Hints"]
 18 [-]: LEN       R2 R2        ; R2 := # R2
 19 [-]: LOADK     R3 K8        ; R3 := 1
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: TEST      R1 1         ; if R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R1 K8        ; R1 := 1
 24 [-]: LOADK     R2 K8        ; R2 := 1
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: LOADK     R4 K8        ; R4 := 1
 27 [-]: FORPREP   R2 36        ; R2 -= R4; PC := 36
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xA77DA8EE"]
 30 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 31 [-]: GETUPVAL  R9 U2        ; R9 := U2
 32 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["BASE"]
 33 [-]: SETTABLE  R8 K10 R9    ; R8["State"] := R9
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: FORLOOP   R2 28        ; R2 += R4; if R2 <= R3 then begin PC := 28; R5 := R2 end
 37 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["AdditionalTabInfo"]
 40 [-]: EQ        1 R6 K5      ; if R6 == nil then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xA77DA8EE"]
 44 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 45 [-]: GETUPVAL  R9 U2        ; R9 := U2
 46 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["INFO"]
 47 [-]: SETTABLE  R8 K10 R9    ; R8["State"] := R9
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 50 [-]: GETUPVAL  R6 U1        ; R6 := U1
 51 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["ResultStoreItem"]
 52 [-]: TEST      R6 1         ; if R6 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETUPVAL  R6 U1        ; R6 := U1
 55 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["StoreItem"]
 56 [-]: GETGLOBAL R7 K16       ; R7 := 0x400E7765
 57 [-]: MOVE      R8 R6        ; R8 := R6
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 179
 60 [-]: JMP       179          ; PC := 179
 61 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x8292A1EF"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: GETGLOBAL R8 K18       ; R8 := Engine
 64 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["Item_Suits"]
 65 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R8 K18       ; R8 := Engine
 68 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["Item_SpaceSuits"]
 69 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R8 R0        ; R8 := R0
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 74 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["Item_Pistols"]
 75 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 110
 76 [-]: JMP       110          ; PC := 110
 77 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 78 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["Item_LongGuns"]
 79 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 110
 80 [-]: JMP       110          ; PC := 110
 81 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 82 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["Item_Melee"]
 83 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 110
 84 [-]: JMP       110          ; PC := 110
 85 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 86 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["Item_SpaceGuns"]
 87 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 110
 88 [-]: JMP       110          ; PC := 110
 89 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 90 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["Item_SpaceGuns"]
 91 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 110
 92 [-]: JMP       110          ; PC := 110
 93 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 94 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["Item_SpaceMelee"]
 95 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 110
 96 [-]: JMP       110          ; PC := 110
 97 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 98 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["Item_OperatorAmps"]
 99 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 110
100 [-]: JMP       110          ; PC := 110
101 [-]: GETGLOBAL R9 K18       ; R9 := Engine
102 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["Item_SentinelWeapons"]
103 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETGLOBAL R9 K18       ; R9 := Engine
106 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["Item_CrewShipWeapons"]
107 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: MOVE      R9 R0        ; R9 := R0
110 [-]: MOVE      R9 R1        ; R9 := R1
111 [-]: GETGLOBAL R10 K18      ; R10 := Engine
112 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["Item_Sentinels"]
113 [-]: EQ        1 R7 R10     ; if R7 == R10 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: GETGLOBAL R10 K18      ; R10 := Engine
116 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["Item_MoaPets"]
117 [-]: EQ        1 R7 R10     ; if R7 == R10 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: MOVE      R10 R0       ; R10 := R0
120 [-]: MOVE      R10 R1       ; R10 := R1
121 [-]: GETUPVAL  R11 U0       ; R11 := U0
122 [-]: TESTSET   R12 R8 0     ; if not R8 then PC := 127 else R12 := R8
123 [-]: JMP       127          ; PC := 127
124 [-]: GETUPVAL  R12 U1       ; R12 := U1
125 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["HideAbilities"]
126 [-]: MOVE      R12 R12      ; R12 := R12
127 [-]: SETTABLE  R11 K1 R12   ; R11["mAbilitiesAvailable"] := R12
128 [-]: GETUPVAL  R11 U0       ; R11 := U0
129 [-]: TEST      R8 1         ; if R8 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: TEST      R9 1         ; if R9 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: TESTSET   R12 R10 0    ; if not R10 then PC := 138 else R12 := R10
134 [-]: JMP       138          ; PC := 138
135 [-]: GETUPVAL  R12 U1       ; R12 := U1
136 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["HideStats"]
137 [-]: MOVE      R12 R12      ; R12 := R12
138 [-]: SETTABLE  R11 K3 R12   ; R11["mStatsAvailable"] := R12
139 [-]: GETUPVAL  R11 U0       ; R11 := U0
140 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["mAbilitiesAvailable"]
141 [-]: TEST      R11 0        ; if not R11 then PC := 155
142 [-]: JMP       155          ; PC := 155
143 [-]: GETUPVAL  R11 U1       ; R11 := U1
144 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["AllInOne"]
145 [-]: TEST      R11 1        ; if R11 then PC := 155
146 [-]: JMP       155          ; PC := 155
147 [-]: GETUPVAL  R11 U0       ; R11 := U0
148 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0xA77DA8EE"]
149 [-]: NEWTABLE  R13 0 1      ; R13 := {}
150 [-]: GETUPVAL  R14 U2       ; R14 := U2
151 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["ABILITIES"]
152 [-]: SETTABLE  R13 K10 R14  ; R13["State"] := R14
153 [-]: MOVE      R14 R1       ; R14 := R1
154 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
155 [-]: GETUPVAL  R11 U0       ; R11 := U0
156 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["mStatsAvailable"]
157 [-]: TEST      R11 0        ; if not R11 then PC := 179
158 [-]: JMP       179          ; PC := 179
159 [-]: GETUPVAL  R11 U3       ; R11 := U3
160 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["0xF81722A2"]
161 [-]: GETUPVAL  R12 U1       ; R12 := U1
162 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["AllInOne"]
163 [-]: LOADK     R13 K36      ; R13 := 2
164 [-]: LOADK     R14 K8       ; R14 := 1
165 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
166 [-]: GETUPVAL  R12 U4       ; R12 := U4
167 [-]: LOADK     R13 K8       ; R13 := 1
168 [-]: FORPREP   R11 178      ; R11 -= R13; PC := 178
169 [-]: GETUPVAL  R15 U0       ; R15 := U0
170 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0xA77DA8EE"]
171 [-]: NEWTABLE  R17 0 2      ; R17 := {}
172 [-]: GETUPVAL  R18 U2       ; R18 := U2
173 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["STATS"]
174 [-]: SETTABLE  R17 K10 R18  ; R17["State"] := R18
175 [-]: SETTABLE  R17 K38 R14  ; R17["StatId"] := R14
176 [-]: MOVE      R18 R1       ; R18 := R1
177 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
178 [-]: FORLOOP   R11 169      ; R11 += R13; if R11 <= R12 then begin PC := 169; R14 := R11 end
179 [-]: GETUPVAL  R15 U0       ; R15 := U0
180 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15["0x6470BAF4"]
181 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
182 [-]: MOVE      R19 R1       ; R19 := R1
183 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
184 [-]: GETUPVAL  R15 U5       ; R15 := U5
185 [-]: CALL      R15 1 1      ; R15()
186 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 677
; #Upvalues:       39
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  191

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BASE"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AllInOne"]
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x7C282057
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETGLOBAL R1 K4        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["InfoPopup_Grid"]
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["StoreItem"]
 23 [-]: LOADNIL   R3 R3        ; R3 := nil
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x8292A1EF"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: MOVE      R3 R4        ; R3 := R4
 32 [-]: GETUPVAL  R4 U4        ; R4 := U4
 33 [-]: ADD       R4 R4 K8     ; R4 := R4 + 10
 34 [-]: MOVE      R4 R5        ; R4 := R5
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: GETUPVAL  R6 U2        ; R6 := U2
 37 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["BASE"]
 38 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: GETUPVAL  R6 U2        ; R6 := U2
 42 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["INFO"]
 43 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 48 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x1C19D966"]
 49 [-]: LOADK     R8 K12       ; R8 := "Popup.TagSeparator"
 50 [-]: LOADK     R9 K13       ; R9 := "_visible"
 51 [-]: GETUPVAL  R10 U1       ; R10 := U1
 52 [-]: GETUPVAL  R11 U2       ; R11 := U2
 53 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["BASE"]
 54 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: MOVE      R10 R0       ; R10 := R0
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 59 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 60 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x1C19D966"]
 61 [-]: LOADK     R8 K14       ; R8 := "Popup.Ingredients"
 62 [-]: LOADK     R9 K13       ; R9 := "_visible"
 63 [-]: MOVE      R10 R0       ; R10 := R0
 64 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 65 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 66 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x1C19D966"]
 67 [-]: LOADK     R8 K15       ; R8 := "Popup.RankedProgress"
 68 [-]: LOADK     R9 K13       ; R9 := "_visible"
 69 [-]: MOVE      R10 R0       ; R10 := R0
 70 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 71 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 72 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x1C19D966"]
 73 [-]: LOADK     R8 K16       ; R8 := "Popup.Affiliation1"
 74 [-]: LOADK     R9 K13       ; R9 := "_visible"
 75 [-]: MOVE      R10 R0       ; R10 := R0
 76 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 77 [-]: LOADK     R6 K17       ; R6 := 1
 78 [-]: LOADK     R7 K18       ; R7 := 0
 79 [-]: LOADK     R8 K19       ; R8 := ""
 80 [-]: LOADK     R9 K19       ; R9 := ""
 81 [-]: MOVE      R9 R6        ; R9 := R6
 82 [-]: LOADK     R9 K18       ; R9 := 0
 83 [-]: MOVE      R9 R7        ; R9 := R7
 84 [-]: GETUPVAL  R9 U8        ; R9 := U8
 85 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 86 [-]: SETTABLE  R9 K20 R10   ; R9["Labels"] := R10
 87 [-]: GETUPVAL  R9 U8        ; R9 := U8
 88 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 89 [-]: SETTABLE  R9 K21 R10   ; R9["Values"] := R10
 90 [-]: GETUPVAL  R9 U9        ; R9 := U9
 91 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0xF81722A2"]
 92 [-]: GETUPVAL  R10 U3       ; R10 := U3
 93 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["StatWeapon"]
 94 [-]: EQ        0 R10 K24    ; if R10 ~= nil then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: MOVE      R10 R0       ; R10 := R0
 97 [-]: MOVE      R10 R1       ; R10 := R1
 98 [-]: GETUPVAL  R11 U3       ; R11 := U3
 99 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["StatWeapon"]
100 [-]: MOVE      R12 R0       ; R12 := R0
101 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
102 [-]: GETUPVAL  R10 U1       ; R10 := U1
103 [-]: GETUPVAL  R11 U2       ; R11 := U2
104 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["STATS"]
105 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: GETUPVAL  R10 U3       ; R10 := U3
108 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["AllInOne"]
109 [-]: TEST      R10 0        ; if not R10 then PC := 199
110 [-]: JMP       199          ; PC := 199
111 [-]: GETUPVAL  R10 U10      ; R10 := U10
112 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["mStatsAvailable"]
113 [-]: TEST      R10 0        ; if not R10 then PC := 199
114 [-]: JMP       199          ; PC := 199
115 [-]: GETUPVAL  R10 U9       ; R10 := U9
116 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0xF81722A2"]
117 [-]: GETUPVAL  R11 U3       ; R11 := U3
118 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["StatOwner"]
119 [-]: EQ        0 R11 K24    ; if R11 ~= nil then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: MOVE      R11 R0       ; R11 := R0
122 [-]: MOVE      R11 R1       ; R11 := R1
123 [-]: GETUPVAL  R12 U3       ; R12 := U3
124 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["StatOwner"]
125 [-]: LOADNIL   R13 R13      ; R13 := nil
126 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
127 [-]: MOVE      R11 R1       ; R11 := R1
128 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
129 [-]: GETUPVAL  R13 U3       ; R13 := U3
130 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["StatWeapon"]
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: TEST      R12 0        ; if not R12 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: GETUPVAL  R12 U11      ; R12 := U11
135 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["0x3D862A96"]
136 [-]: GETUPVAL  R13 U0       ; R13 := U0
137 [-]: CALL      R12 2 3      ; R12,R13 := R12(R13)
138 [-]: EQ        1 R12 K24    ; if R12 == nil then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: MOVE      R11 R0       ; R11 := R0
141 [-]: TEST      R11 1        ; if R11 then PC := 158
142 [-]: JMP       158          ; PC := 158
143 [-]: GETUPVAL  R14 U8       ; R14 := U8
144 [-]: NEWTABLE  R15 0 0      ; R15 := {}
145 [-]: GETGLOBAL R16 K10      ; R16 := mMovie
146 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0x5DB0BD4"]
147 [-]: LOADK     R18 K30      ; R18 := "/Lotus/Language/Menu/StatsUnavailable"
148 [-]: MOVE      R19 R0       ; R19 := R0
149 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
150 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
151 [-]: SETTABLE  R14 K20 R15  ; R14["Labels"] := R15
152 [-]: GETUPVAL  R14 U8       ; R14 := U8
153 [-]: NEWTABLE  R15 1 0      ; R15 := {}
154 [-]: LOADK     R16 K19      ; R16 := ""
155 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
156 [-]: SETTABLE  R14 K21 R15  ; R14["Values"] := R15
157 [-]: JMP       180          ; PC := 180
158 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
159 [-]: MOVE      R15 R9       ; R15 := R9
160 [-]: CALL      R14 2 2      ; R14 := R14(R15)
161 [-]: TEST      R14 1        ; if R14 then PC := 180
162 [-]: JMP       180          ; PC := 180
163 [-]: GETUPVAL  R14 U12      ; R14 := U12
164 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0xCBD88557"]
165 [-]: MOVE      R15 R9       ; R15 := R9
166 [-]: MOVE      R16 R1       ; R16 := R1
167 [-]: MOVE      R17 R10      ; R17 := R10
168 [-]: GETUPVAL  R18 U9       ; R18 := U9
169 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["0xF81722A2"]
170 [-]: GETUPVAL  R19 U13      ; R19 := U13
171 [-]: EQ        1 R19 K24    ; if R19 == nil then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: MOVE      R19 R0       ; R19 := R0
174 [-]: MOVE      R19 R1       ; R19 := R1
175 [-]: LOADK     R20 K17      ; R20 := 1
176 [-]: GETUPVAL  R21 U13      ; R21 := U13
177 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
178 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
179 [-]: MOVE      R14 R8       ; R14 := R8
180 [-]: GETGLOBAL R14 K10      ; R14 := mMovie
181 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0x1C19D966"]
182 [-]: LOADK     R16 K32      ; R16 := "Popup.ItemStats"
183 [-]: LOADK     R17 K33      ; R17 := "_alpha"
184 [-]: LOADK     R18 K18      ; R18 := 0
185 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
186 [-]: GETGLOBAL R14 K34      ; R14 := 0x52E17A90
187 [-]: GETGLOBAL R15 K10      ; R15 := mMovie
188 [-]: LOADK     R16 K32      ; R16 := "Popup.ItemStats"
189 [-]: GETGLOBAL R17 K35      ; R17 := UISys
190 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["FlashInstance_SMOOTH_STEP"]
191 [-]: NEWTABLE  R18 1 0      ; R18 := {}
192 [-]: LOADK     R19 K33      ; R19 := "_alpha"
193 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
194 [-]: NEWTABLE  R19 1 0      ; R19 := {}
195 [-]: LOADK     R20 K37      ; R20 := 100
196 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
197 [-]: LOADK     R20 K38      ; R20 := 0.20000000298023
198 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
199 [-]: GETUPVAL  R14 U8       ; R14 := U8
200 [-]: NEWTABLE  R15 0 0      ; R15 := {}
201 [-]: SETTABLE  R14 K39 R15  ; R14["BaseValues"] := R15
202 [-]: GETUPVAL  R14 U8       ; R14 := U8
203 [-]: NEWTABLE  R15 0 0      ; R15 := {}
204 [-]: SETTABLE  R14 K40 R15  ; R14["StatChanges"] := R15
205 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
206 [-]: GETUPVAL  R15 U3       ; R15 := U3
207 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["StatWeapon"]
208 [-]: CALL      R14 2 2      ; R14 := R14(R15)
209 [-]: TEST      R14 0        ; if not R14 then PC := 388
210 [-]: JMP       388          ; PC := 388
211 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
212 [-]: MOVE      R15 R9       ; R15 := R9
213 [-]: CALL      R14 2 2      ; R14 := R14(R15)
214 [-]: TEST      R14 1        ; if R14 then PC := 388
215 [-]: JMP       388          ; PC := 388
216 [-]: GETUPVAL  R14 U3       ; R14 := U3
217 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["Category"]
218 [-]: GETGLOBAL R15 K42      ; R15 := Engine
219 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["Item_CrewShipWeapons"]
220 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 228
221 [-]: JMP       228          ; PC := 228
222 [-]: GETUPVAL  R14 U3       ; R14 := U3
223 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["Category"]
224 [-]: GETGLOBAL R15 K42      ; R15 := Engine
225 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["Item_CrewShipWeaponSkins"]
226 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 388
227 [-]: JMP       388          ; PC := 388
228 [-]: SELF      R14 R2 K45   ; R15 := R2; R14 := R2["0x3077BE70"]
229 [-]: CALL      R14 2 2      ; R14 := R14(R15)
230 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
231 [-]: GETUPVAL  R16 U3       ; R16 := U3
232 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["ResultItemType"]
233 [-]: CALL      R15 2 2      ; R15 := R15(R16)
234 [-]: TEST      R15 1        ; if R15 then PC := 239
235 [-]: JMP       239          ; PC := 239
236 [-]: GETUPVAL  R15 U3       ; R15 := U3
237 [-]: GETTABLE  R14 R15 K46  ; R14 := R15["ResultItemType"]
238 [-]: JMP       267          ; PC := 267
239 [-]: GETUPVAL  R15 U3       ; R15 := U3
240 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["RawItem"]
241 [-]: EQ        1 R15 K24    ; if R15 == nil then PC := 267
242 [-]: JMP       267          ; PC := 267
243 [-]: GETUPVAL  R15 U3       ; R15 := U3
244 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["RawItem"]
245 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
246 [-]: GETTABLE  R17 R15 K48  ; R17 := R15["mUpgradeType"]
247 [-]: CALL      R16 2 2      ; R16 := R16(R17)
248 [-]: TEST      R16 0        ; if not R16 then PC := 256
249 [-]: JMP       256          ; PC := 256
250 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
251 [-]: GETTABLE  R17 R15 K49  ; R17 := R15["Item"]
252 [-]: CALL      R16 2 2      ; R16 := R16(R17)
253 [-]: TEST      R16 1        ; if R16 then PC := 256
254 [-]: JMP       256          ; PC := 256
255 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["Item"]
256 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
257 [-]: GETTABLE  R17 R15 K48  ; R17 := R15["mUpgradeType"]
258 [-]: CALL      R16 2 2      ; R16 := R16(R17)
259 [-]: TEST      R16 1        ; if R16 then PC := 267
260 [-]: JMP       267          ; PC := 267
261 [-]: GETGLOBAL R16 K50      ; R16 := Lotus_Game
262 [-]: GETTABLE  R16 R16 K51  ; R16 := R16["0xA9D5605B"]
263 [-]: CALL      R16 1 2      ; R16 := R16()
264 [-]: GETTABLE  R17 R15 K48  ; R17 := R15["mUpgradeType"]
265 [-]: SETTABLE  R16 K52 R17  ; R16["mItemType"] := R17
266 [-]: GETTABLE  R14 R16 K53  ; R14 := R16["mInstance"]
267 [-]: GETGLOBAL R17 K3       ; R17 := 0x7C282057
268 [-]: MOVE      R18 R14      ; R18 := R14
269 [-]: CALL      R17 2 2      ; R17 := R17(R18)
270 [-]: LOADK     R18 K19      ; R18 := ""
271 [-]: GETUPVAL  R19 U3       ; R19 := U3
272 [-]: EQ        1 R19 K24    ; if R19 == nil then PC := 293
273 [-]: JMP       293          ; PC := 293
274 [-]: GETUPVAL  R19 U3       ; R19 := U3
275 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["RawItem"]
276 [-]: EQ        1 R19 K24    ; if R19 == nil then PC := 293
277 [-]: JMP       293          ; PC := 293
278 [-]: GETUPVAL  R19 U3       ; R19 := U3
279 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["RawItem"]
280 [-]: GETTABLE  R18 R19 K54  ; R18 := R19["mUpgradeFingerprint"]
281 [-]: LEN       R19 R18      ; R19 := # R18
282 [-]: EQ        0 R19 K18    ; if R19 ~= 0 then PC := 293
283 [-]: JMP       293          ; PC := 293
284 [-]: GETUPVAL  R19 U3       ; R19 := U3
285 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["RawItem"]
286 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["Item"]
287 [-]: EQ        1 R19 K24    ; if R19 == nil then PC := 293
288 [-]: JMP       293          ; PC := 293
289 [-]: GETUPVAL  R19 U3       ; R19 := U3
290 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["RawItem"]
291 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["Item"]
292 [-]: GETTABLE  R18 R19 K54  ; R18 := R19["mUpgradeFingerprint"]
293 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
294 [-]: MOVE      R20 R17      ; R20 := R17
295 [-]: CALL      R19 2 2      ; R19 := R19(R20)
296 [-]: TEST      R19 1        ; if R19 then PC := 388
297 [-]: JMP       388          ; PC := 388
298 [-]: SELF      R19 R17 K55  ; R20 := R17; R19 := R17["0x8B598ED4"]
299 [-]: GETGLOBAL R21 K56      ; R21 := gLotusWeaponUpgradeBaseType
300 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
301 [-]: TEST      R19 0        ; if not R19 then PC := 388
302 [-]: JMP       388          ; PC := 388
303 [-]: SELF      R19 R17 K57  ; R20 := R17; R19 := R17["0x17829047"]
304 [-]: MOVE      R21 R18      ; R21 := R18
305 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
306 [-]: NEWTABLE  R20 0 2      ; R20 := {}
307 [-]: SETTABLE  R20 K48 R3   ; R20["mUpgradeType"] := R3
308 [-]: SETTABLE  R20 K58 K19  ; R20["mDesc"] := ""
309 [-]: GETUPVAL  R21 U14      ; R21 := U14
310 [-]: GETTABLE  R21 R21 K59  ; R21 := R21["0x4CD89ADD"]
311 [-]: MOVE      R22 R20      ; R22 := R20
312 [-]: MOVE      R23 R19      ; R23 := R19
313 [-]: GETGLOBAL R24 K10      ; R24 := mMovie
314 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
315 [-]: GETTABLE  R8 R20 K58   ; R8 := R20["mDesc"]
316 [-]: EQ        1 R8 K19     ; if R8 == "" then PC := 388
317 [-]: JMP       388          ; PC := 388
318 [-]: GETGLOBAL R21 K60      ; R21 := 0xD1E7609B
319 [-]: LOADK     R22 K61      ; R22 := "\r\n"
320 [-]: MOVE      R23 R8       ; R23 := R8
321 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
322 [-]: NEWTABLE  R22 0 3      ; R22 := {}
323 [-]: NEWTABLE  R23 0 0      ; R23 := {}
324 [-]: SETTABLE  R22 K21 R23  ; R22["Values"] := R23
325 [-]: NEWTABLE  R23 0 0      ; R23 := {}
326 [-]: SETTABLE  R22 K20 R23  ; R22["Labels"] := R23
327 [-]: NEWTABLE  R23 0 0      ; R23 := {}
328 [-]: SETTABLE  R22 K62 R23  ; R22["CompareValues"] := R23
329 [-]: LOADK     R23 K63      ; R23 := "%p*"
330 [-]: LOADK     R24 K64      ; R24 := "%d*"
331 [-]: LOADK     R25 K65      ; R25 := "%.?"
332 [-]: LOADK     R26 K66      ; R26 := "%d+"
333 [-]: LOADK     R27 K67      ; R27 := "[^%s]*"
334 [-]: MOVE      R28 R24      ; R28 := R24
335 [-]: MOVE      R29 R25      ; R29 := R25
336 [-]: MOVE      R30 R26      ; R30 := R26
337 [-]: CONCAT    R28 R28 R30  ; R28 := R28 .. R29 .. R30
338 [-]: MOVE      R29 R23      ; R29 := R23
339 [-]: MOVE      R30 R28      ; R30 := R28
340 [-]: MOVE      R31 R27      ; R31 := R27
341 [-]: CONCAT    R29 R29 R31  ; R29 := R29 .. R30 .. R31
342 [-]: LOADK     R30 K17      ; R30 := 1
343 [-]: LEN       R31 R21      ; R31 := # R21
344 [-]: LOADK     R32 K17      ; R32 := 1
345 [-]: FORPREP   R30 385      ; R30 -= R32; PC := 385
346 [-]: GETGLOBAL R34 K68      ; R34 := string
347 [-]: GETTABLE  R34 R34 K69  ; R34 := R34["0xAF449107"]
348 [-]: GETTABLE  R35 R21 R33  ; R35 := R21[R33]
349 [-]: MOVE      R36 R29      ; R36 := R29
350 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
351 [-]: TEST      R34 1        ; if R34 then PC := 354
352 [-]: JMP       354          ; PC := 354
353 [-]: LOADK     R34 K18      ; R34 := 0
354 [-]: GETGLOBAL R35 K70      ; R35 := table
355 [-]: GETTABLE  R35 R35 K71  ; R35 := R35["0xE6450C9D"]
356 [-]: GETTABLE  R36 R22 K21  ; R36 := R22["Values"]
357 [-]: MOVE      R37 R34      ; R37 := R34
358 [-]: CALL      R35 3 1      ; R35(R36,R37)
359 [-]: GETGLOBAL R35 K70      ; R35 := table
360 [-]: GETTABLE  R35 R35 K71  ; R35 := R35["0xE6450C9D"]
361 [-]: GETTABLE  R36 R22 K62  ; R36 := R22["CompareValues"]
362 [-]: GETGLOBAL R37 K72      ; R37 := 0xF595ADDE
363 [-]: GETGLOBAL R38 K68      ; R38 := string
364 [-]: GETTABLE  R38 R38 K69  ; R38 := R38["0xAF449107"]
365 [-]: MOVE      R39 R34      ; R39 := R34
366 [-]: MOVE      R40 R28      ; R40 := R28
367 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
368 [-]: CALL      R37 0 0      ; R37,... := R37(R38,...)
369 [-]: CALL      R35 0 1      ; R35(R36,...)
370 [-]: GETUPVAL  R35 U15      ; R35 := U15
371 [-]: MOVE      R36 R34      ; R36 := R34
372 [-]: CALL      R35 2 2      ; R35 := R35(R36)
373 [-]: MOVE      R34 R35      ; R34 := R35
374 [-]: GETGLOBAL R35 K68      ; R35 := string
375 [-]: GETTABLE  R35 R35 K73  ; R35 := R35["0x633C4246"]
376 [-]: GETTABLE  R36 R21 R33  ; R36 := R21[R33]
377 [-]: MOVE      R37 R34      ; R37 := R34
378 [-]: LOADK     R38 K74      ; R38 := "[STAT]"
379 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
380 [-]: GETGLOBAL R36 K70      ; R36 := table
381 [-]: GETTABLE  R36 R36 K71  ; R36 := R36["0xE6450C9D"]
382 [-]: GETTABLE  R37 R22 K20  ; R37 := R22["Labels"]
383 [-]: MOVE      R38 R35      ; R38 := R35
384 [-]: CALL      R36 3 1      ; R36(R37,R38)
385 [-]: FORLOOP   R30 346      ; R30 += R32; if R30 <= R31 then begin PC := 346; R33 := R30 end
386 [-]: GETUPVAL  R36 U8       ; R36 := U8
387 [-]: SETTABLE  R36 K75 R22  ; R36["BonusStats"] := R22
388 [-]: GETUPVAL  R36 U1       ; R36 := U1
389 [-]: GETUPVAL  R37 U2       ; R37 := U2
390 [-]: GETTABLE  R37 R37 K1   ; R37 := R37["BASE"]
391 [-]: EQ        0 R36 R37    ; if R36 ~= R37 then PC := 2789
392 [-]: JMP       2789         ; PC := 2789
393 [-]: GETUPVAL  R36 U16      ; R36 := U16
394 [-]: GETTABLE  R36 R36 K76  ; R36 := R36["0x35D16A6E"]
395 [-]: GETGLOBAL R37 K10      ; R37 := mMovie
396 [-]: MOVE      R38 R1       ; R38 := R1
397 [-]: GETUPVAL  R39 U3       ; R39 := U3
398 [-]: GETUPVAL  R40 U3       ; R40 := U3
399 [-]: GETTABLE  R40 R40 K77  ; R40 := R40["MetaData"]
400 [-]: CALL      R36 5 3      ; R36,R37 := R36(R37,R38,R39,R40)
401 [-]: NEWTABLE  R38 0 0      ; R38 := {}
402 [-]: MOVE      R38 R17      ; R38 := R17
403 [-]: GETUPVAL  R38 U3       ; R38 := U3
404 [-]: GETTABLE  R38 R38 K78  ; R38 := R38["CustomEntry"]
405 [-]: TEST      R38 0        ; if not R38 then PC := 417
406 [-]: JMP       417          ; PC := 417
407 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
408 [-]: GETUPVAL  R39 U3       ; R39 := U3
409 [-]: GETTABLE  R39 R39 K79  ; R39 := R39["Tags"]
410 [-]: CALL      R38 2 2      ; R38 := R38(R39)
411 [-]: TEST      R38 1        ; if R38 then PC := 417
412 [-]: JMP       417          ; PC := 417
413 [-]: GETUPVAL  R38 U3       ; R38 := U3
414 [-]: GETTABLE  R38 R38 K79  ; R38 := R38["Tags"]
415 [-]: MOVE      R38 R17      ; R38 := R17
416 [-]: JMP       447          ; PC := 447
417 [-]: GETUPVAL  R38 U3       ; R38 := U3
418 [-]: GETTABLE  R38 R38 K80  ; R38 := R38["ShowInfoPopupOwned"]
419 [-]: TEST      R38 0        ; if not R38 then PC := 437
420 [-]: JMP       437          ; PC := 437
421 [-]: GETUPVAL  R38 U3       ; R38 := U3
422 [-]: GETTABLE  R38 R38 K77  ; R38 := R38["MetaData"]
423 [-]: TEST      R38 0        ; if not R38 then PC := 437
424 [-]: JMP       437          ; PC := 437
425 [-]: GETUPVAL  R38 U3       ; R38 := U3
426 [-]: GETTABLE  R38 R38 K77  ; R38 := R38["MetaData"]
427 [-]: SETTABLE  R38 K81 K24  ; R38["HideOwned"] := nil
428 [-]: GETUPVAL  R38 U3       ; R38 := U3
429 [-]: GETTABLE  R38 R38 K77  ; R38 := R38["MetaData"]
430 [-]: SETTABLE  R38 K82 K18  ; R38["HideCountThreshold"] := 0
431 [-]: GETUPVAL  R38 U3       ; R38 := U3
432 [-]: GETTABLE  R38 R38 K77  ; R38 := R38["MetaData"]
433 [-]: NEWTABLE  R39 0 2      ; R39 := {}
434 [-]: SETTABLE  R39 K84 K85  ; R39["TagOverride"] := "/Lotus/Language/Menu/Crafting_Owned_Icon_Label"
435 [-]: SETTABLE  R39 K86 K18  ; R39["MinOverride"] := 0
436 [-]: SETTABLE  R38 K83 R39  ; R38["OwnedInfo"] := R39
437 [-]: GETUPVAL  R38 U16      ; R38 := U16
438 [-]: GETTABLE  R38 R38 K87  ; R38 := R38["0x14D94FB2"]
439 [-]: GETGLOBAL R39 K10      ; R39 := mMovie
440 [-]: MOVE      R40 R1       ; R40 := R1
441 [-]: GETUPVAL  R41 U3       ; R41 := U3
442 [-]: GETUPVAL  R42 U3       ; R42 := U3
443 [-]: GETTABLE  R42 R42 K77  ; R42 := R42["MetaData"]
444 [-]: MOVE      R43 R37      ; R43 := R37
445 [-]: CALL      R38 6 2      ; R38 := R38(R39,R40,R41,R42,R43)
446 [-]: MOVE      R38 R17      ; R38 := R17
447 [-]: GETGLOBAL R38 K10      ; R38 := mMovie
448 [-]: SELF      R38 R38 K11  ; R39 := R38; R38 := R38["0x1C19D966"]
449 [-]: LOADK     R40 K88      ; R40 := "Popup.TagContainer"
450 [-]: LOADK     R41 K89      ; R41 := "_y"
451 [-]: GETUPVAL  R42 U5       ; R42 := U5
452 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
453 [-]: LOADK     R38 K18      ; R38 := 0
454 [-]: LOADK     R39 K90      ; R39 := 300
455 [-]: LOADK     R40 K91      ; R40 := -32
456 [-]: MOVE      R41 R0       ; R41 := R0
457 [-]: LOADK     R42 K18      ; R42 := 0
458 [-]: LOADK     R43 K18      ; R43 := 0
459 [-]: GETGLOBAL R44 K92      ; R44 := 0x63B09107
460 [-]: GETUPVAL  R45 U17      ; R45 := U17
461 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
462 [-]: JMP       467          ; PC := 467
463 [-]: GETTABLE  R49 R48 K93  ; R49 := R48["ExcludeFromInfoPopup"]
464 [-]: TEST      R49 1        ; if R49 then PC := 467
465 [-]: JMP       467          ; PC := 467
466 [-]: ADD       R43 R43 K17  ; R43 := R43 + 1
467 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 463; R46 := R47 end
468 [-]: JMP       463          ; PC := 463
469 [-]: MOVE      R49 R1       ; R49 := R1
470 [-]: GETGLOBAL R50 K92      ; R50 := 0x63B09107
471 [-]: GETUPVAL  R51 U17      ; R51 := U17
472 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
473 [-]: JMP       613          ; PC := 613
474 [-]: GETTABLE  R55 R54 K93  ; R55 := R54["ExcludeFromInfoPopup"]
475 [-]: TEST      R55 1        ; if R55 then PC := 613
476 [-]: JMP       613          ; PC := 613
477 [-]: LOADK     R55 K19      ; R55 := ""
478 [-]: TEST      R49 1        ; if R49 then PC := 485
479 [-]: JMP       485          ; PC := 485
480 [-]: GETTABLE  R56 R54 K94  ; R56 := R54["Type"]
481 [-]: GETUPVAL  R57 U16      ; R57 := U16
482 [-]: GETTABLE  R57 R57 K95  ; R57 := R57["FULL_LABEL_THRESHOLD"]
483 [-]: LT        1 R57 R56    ; if R57 < R56 then PC := 486
484 [-]: JMP       486          ; PC := 486
485 [-]: MOVE      R56 R0       ; R56 := R0
486 [-]: MOVE      R56 R1       ; R56 := R1
487 [-]: TEST      R56 0        ; if not R56 then PC := 509
488 [-]: JMP       509          ; PC := 509
489 [-]: GETTABLE  R57 R54 K94  ; R57 := R54["Type"]
490 [-]: GETUPVAL  R58 U16      ; R58 := U16
491 [-]: GETTABLE  R58 R58 K96  ; R58 := R58["LABEL_TYPE_REUSABLE_BLUEPRINT"]
492 [-]: EQ        0 R57 R58    ; if R57 ~= R58 then PC := 500
493 [-]: JMP       500          ; PC := 500
494 [-]: MOVE      R41 R1       ; R41 := R1
495 [-]: MOVE      R42 R53      ; R42 := R53
496 [-]: EQ        1 R43 K17    ; if R43 == 1 then PC := 518
497 [-]: JMP       518          ; PC := 518
498 [-]: SETTABLE  R54 K97 K19  ; R54["Name"] := ""
499 [-]: JMP       518          ; PC := 518
500 [-]: GETTABLE  R57 R54 K94  ; R57 := R54["Type"]
501 [-]: GETUPVAL  R58 U16      ; R58 := U16
502 [-]: GETTABLE  R58 R58 K98  ; R58 := R58["LABEL_TYPE_RIGHT_TEXT"]
503 [-]: EQ        1 R57 R58    ; if R57 == R58 then PC := 518
504 [-]: JMP       518          ; PC := 518
505 [-]: EQ        1 R43 K17    ; if R43 == 1 then PC := 518
506 [-]: JMP       518          ; PC := 518
507 [-]: SETTABLE  R54 K97 K19  ; R54["Name"] := ""
508 [-]: JMP       518          ; PC := 518
509 [-]: GETTABLE  R57 R54 K99  ; R57 := R54["PopUpLabel"]
510 [-]: EQ        1 R57 K24    ; if R57 == nil then PC := 518
511 [-]: JMP       518          ; PC := 518
512 [-]: GETGLOBAL R57 K10      ; R57 := mMovie
513 [-]: SELF      R57 R57 K29  ; R58 := R57; R57 := R57["0x5DB0BD4"]
514 [-]: GETTABLE  R59 R54 K99  ; R59 := R54["PopUpLabel"]
515 [-]: MOVE      R60 R1       ; R60 := R1
516 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
517 [-]: SETTABLE  R54 K97 R57  ; R54["Name"] := R57
518 [-]: GETUPVAL  R57 U16      ; R57 := U16
519 [-]: GETTABLE  R57 R57 K100 ; R57 := R57["0x971CF346"]
520 [-]: GETGLOBAL R58 K10      ; R58 := mMovie
521 [-]: LOADK     R59 K101     ; R59 := "Popup"
522 [-]: MOVE      R60 R6       ; R60 := R6
523 [-]: CALL      R57 4 3      ; R57,R58 := R57(R58,R59,R60)
524 [-]: MOVE      R6 R58       ; R6 := R58
525 [-]: MOVE      R55 R57      ; R55 := R57
526 [-]: TEST      R56 1        ; if R56 then PC := 532
527 [-]: JMP       532          ; PC := 532
528 [-]: SETTABLE  R54 K102 K103; R54["FitText"] := "0x1"
529 [-]: GETUPVAL  R57 U18      ; R57 := U18
530 [-]: SUB       R57 R57 K8   ; R57 := R57 - 10
531 [-]: SETTABLE  R54 K104 R57 ; R54["MaxWidth"] := R57
532 [-]: GETUPVAL  R57 U16      ; R57 := U16
533 [-]: GETTABLE  R57 R57 K105 ; R57 := R57["0x5A91A0A9"]
534 [-]: GETGLOBAL R58 K10      ; R58 := mMovie
535 [-]: MOVE      R59 R55      ; R59 := R55
536 [-]: MOVE      R60 R54      ; R60 := R54
537 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
538 [-]: SETTABLE  R54 K106 R55 ; R54["ClipName"] := R55
539 [-]: GETGLOBAL R57 K72      ; R57 := 0xF595ADDE
540 [-]: GETGLOBAL R58 K10      ; R58 := mMovie
541 [-]: SELF      R58 R58 K107 ; R59 := R58; R58 := R58["0x6B7B470B"]
542 [-]: MOVE      R60 R55      ; R60 := R55
543 [-]: LOADK     R61 K108     ; R61 := ".Label"
544 [-]: CONCAT    R60 R60 R61  ; R60 := R60 .. R61
545 [-]: LOADK     R61 K109     ; R61 := "textHeight"
546 [-]: CALL      R58 4 0      ; R58,... := R58(R59,R60,R61)
547 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
548 [-]: GETUPVAL  R58 U9       ; R58 := U9
549 [-]: GETTABLE  R58 R58 K22  ; R58 := R58["0xF81722A2"]
550 [-]: GETTABLE  R59 R54 K110 ; R59 := R54["TagBuffer"]
551 [-]: EQ        1 R59 K24    ; if R59 == nil then PC := 554
552 [-]: JMP       554          ; PC := 554
553 [-]: MOVE      R59 R0       ; R59 := R0
554 [-]: MOVE      R59 R1       ; R59 := R1
555 [-]: LOADK     R60 K111     ; R60 := 13
556 [-]: GETTABLE  R61 R54 K110 ; R61 := R54["TagBuffer"]
557 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
558 [-]: ADD       R57 R57 R58  ; R57 := R57 + R58
559 [-]: TEST      R56 0        ; if not R56 then PC := 605
560 [-]: JMP       605          ; PC := 605
561 [-]: GETGLOBAL R58 K72      ; R58 := 0xF595ADDE
562 [-]: GETGLOBAL R59 K10      ; R59 := mMovie
563 [-]: SELF      R59 R59 K107 ; R60 := R59; R59 := R59["0x6B7B470B"]
564 [-]: MOVE      R61 R55      ; R61 := R55
565 [-]: LOADK     R62 K112     ; R62 := ".IconText"
566 [-]: CONCAT    R61 R61 R62  ; R61 := R61 .. R62
567 [-]: LOADK     R62 K113     ; R62 := "textWidth"
568 [-]: CALL      R59 4 0      ; R59,... := R59(R60,R61,R62)
569 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
570 [-]: TEST      R58 1        ; if R58 then PC := 573
571 [-]: JMP       573          ; PC := 573
572 [-]: LOADK     R58 K18      ; R58 := 0
573 [-]: LT        0 K18 R58    ; if 0 >= R58 then PC := 579
574 [-]: JMP       579          ; PC := 579
575 [-]: LT        0 R40 K18    ; if R40 >= 0 then PC := 579
576 [-]: JMP       579          ; PC := 579
577 [-]: SUB       R59 R39 R58  ; R59 := R39 - R58
578 [-]: ADD       R39 R59 K114 ; R39 := R59 + 5
579 [-]: GETGLOBAL R59 K10      ; R59 := mMovie
580 [-]: SELF      R59 R59 K11  ; R60 := R59; R59 := R59["0x1C19D966"]
581 [-]: MOVE      R61 R55      ; R61 := R55
582 [-]: LOADK     R62 K89      ; R62 := "_y"
583 [-]: LOADK     R63 K18      ; R63 := 0
584 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
585 [-]: GETGLOBAL R59 K10      ; R59 := mMovie
586 [-]: SELF      R59 R59 K11  ; R60 := R59; R59 := R59["0x1C19D966"]
587 [-]: MOVE      R61 R55      ; R61 := R55
588 [-]: LOADK     R62 K115     ; R62 := "_x"
589 [-]: MOVE      R63 R39      ; R63 := R39
590 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
591 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
592 [-]: LT        0 K18 R58    ; if 0 >= R58 then PC := 598
593 [-]: JMP       598          ; PC := 598
594 [-]: LT        0 K18 R40    ; if 0 >= R40 then PC := 598
595 [-]: JMP       598          ; PC := 598
596 [-]: ADD       R59 R39 R58  ; R59 := R39 + R58
597 [-]: SUB       R39 R59 K114 ; R39 := R59 - 5
598 [-]: GETGLOBAL R59 K116     ; R59 := math
599 [-]: GETTABLE  R59 R59 K117 ; R59 := R59["0x8B011038"]
600 [-]: MOVE      R60 R38      ; R60 := R38
601 [-]: MOVE      R61 R57      ; R61 := R57
602 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
603 [-]: MOVE      R38 R59      ; R38 := R59
604 [-]: JMP       612          ; PC := 612
605 [-]: GETGLOBAL R59 K10      ; R59 := mMovie
606 [-]: SELF      R59 R59 K11  ; R60 := R59; R59 := R59["0x1C19D966"]
607 [-]: MOVE      R61 R55      ; R61 := R55
608 [-]: LOADK     R62 K89      ; R62 := "_y"
609 [-]: MOVE      R63 R38      ; R63 := R38
610 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
611 [-]: ADD       R38 R38 R57  ; R38 := R38 + R57
612 [-]: MOVE      R49 R0       ; R49 := R0
613 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 474; R52 := R53 end
614 [-]: JMP       474          ; PC := 474
615 [-]: EQ        0 R38 K18    ; if R38 ~= 0 then PC := 620
616 [-]: JMP       620          ; PC := 620
617 [-]: LT        0 K18 R43    ; if 0 >= R43 then PC := 620
618 [-]: JMP       620          ; PC := 620
619 [-]: LOADK     R38 K118     ; R38 := 30
620 [-]: GETUPVAL  R59 U5       ; R59 := U5
621 [-]: ADD       R59 R59 R38  ; R59 := R59 + R38
622 [-]: MOVE      R59 R5       ; R59 := R5
623 [-]: GETUPVAL  R59 U9       ; R59 := U9
624 [-]: GETTABLE  R59 R59 K119 ; R59 := R59["0x93C88E0"]
625 [-]: GETUPVAL  R60 U19      ; R60 := U19
626 [-]: GETTABLE  R60 R60 K120 ; R60 := R60["0xDDA3917C"]
627 [-]: GETGLOBAL R61 K50      ; R61 := Lotus_Game
628 [-]: GETTABLE  R61 R61 K121 ; R61 := R61["UIStyle_Background4"]
629 [-]: MOVE      R62 R1       ; R62 := R1
630 [-]: CALL      R60 3 0      ; R60,... := R60(R61,R62)
631 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
632 [-]: GETUPVAL  R60 U3       ; R60 := U3
633 [-]: GETTABLE  R60 R60 K122 ; R60 := R60["NotOwned"]
634 [-]: TEST      R60 0        ; if not R60 then PC := 663
635 [-]: JMP       663          ; PC := 663
636 [-]: GETGLOBAL R60 K0       ; R60 := 0x400E7765
637 [-]: MOVE      R61 R2       ; R61 := R2
638 [-]: CALL      R60 2 2      ; R60 := R60(R61)
639 [-]: TEST      R60 1        ; if R60 then PC := 663
640 [-]: JMP       663          ; PC := 663
641 [-]: GETGLOBAL R60 K10      ; R60 := mMovie
642 [-]: SELF      R60 R60 K29  ; R61 := R60; R60 := R60["0x5DB0BD4"]
643 [-]: SELF      R62 R2 K123  ; R63 := R2; R62 := R2["0x2B50B136"]
644 [-]: CALL      R62 2 2      ; R62 := R62(R63)
645 [-]: SELF      R62 R62 K124 ; R63 := R62; R62 := R62["0x5EC7A3D2"]
646 [-]: CALL      R62 2 2      ; R62 := R62(R63)
647 [-]: MOVE      R63 R1       ; R63 := R1
648 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
649 [-]: EQ        1 R60 K19    ; if R60 == "" then PC := 663
650 [-]: JMP       663          ; PC := 663
651 [-]: GETUPVAL  R61 U6       ; R61 := U6
652 [-]: EQ        1 R61 K19    ; if R61 == "" then PC := 658
653 [-]: JMP       658          ; PC := 658
654 [-]: GETUPVAL  R61 U6       ; R61 := U6
655 [-]: LOADK     R62 K125     ; R62 := "\r\n\r\n"
656 [-]: CONCAT    R61 R61 R62  ; R61 := R61 .. R62
657 [-]: MOVE      R61 R6       ; R61 := R6
658 [-]: GETUPVAL  R61 U6       ; R61 := U6
659 [-]: MOVE      R62 R60      ; R62 := R60
660 [-]: LOADK     R63 K125     ; R63 := "\r\n\r\n"
661 [-]: CONCAT    R61 R61 R63  ; R61 := R61 .. R62 .. R63
662 [-]: MOVE      R61 R6       ; R61 := R6
663 [-]: GETUPVAL  R61 U3       ; R61 := U3
664 [-]: GETTABLE  R61 R61 K126 ; R61 := R61["NextSuitLevel"]
665 [-]: EQ        1 R61 K24    ; if R61 == nil then PC := 720
666 [-]: JMP       720          ; PC := 720
667 [-]: GETGLOBAL R61 K127     ; R61 := 0xD26C89A0
668 [-]: GETGLOBAL R62 K10      ; R62 := mMovie
669 [-]: SELF      R62 R62 K29  ; R63 := R62; R62 := R62["0x5DB0BD4"]
670 [-]: LOADK     R64 K128     ; R64 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
671 [-]: MOVE      R65 R1       ; R65 := R1
672 [-]: NEWTABLE  R66 0 1      ; R66 := {}
673 [-]: GETUPVAL  R67 U3       ; R67 := U3
674 [-]: GETTABLE  R67 R67 K126 ; R67 := R67["NextSuitLevel"]
675 [-]: SETTABLE  R66 K129 R67 ; R66["RANK"] := R67
676 [-]: CALL      R62 5 0      ; R62,... := R62(R63,R64,R65,R66)
677 [-]: CALL      R61 0 2      ; R61 := R61(R62,...)
678 [-]: LOADK     R62 K130     ; R62 := "<font color=\""
679 [-]: GETUPVAL  R63 U20      ; R63 := U20
680 [-]: GETTABLE  R63 R63 K131 ; R63 := R63["ContentHex"]
681 [-]: LOADK     R64 K132     ; R64 := "\">"
682 [-]: MOVE      R65 R61      ; R65 := R61
683 [-]: LOADK     R66 K133     ; R66 := "</font>"
684 [-]: CONCAT    R61 R62 R66  ; R61 := R62 .. R63 .. R64 .. R65 .. R66
685 [-]: GETUPVAL  R62 U3       ; R62 := U3
686 [-]: GETTABLE  R62 R62 K134 ; R62 := R62["Locked"]
687 [-]: TEST      R62 0        ; if not R62 then PC := 701
688 [-]: JMP       701          ; PC := 701
689 [-]: GETUPVAL  R62 U6       ; R62 := U6
690 [-]: GETGLOBAL R63 K10      ; R63 := mMovie
691 [-]: SELF      R63 R63 K29  ; R64 := R63; R63 := R63["0x5DB0BD4"]
692 [-]: LOADK     R65 K135     ; R65 := "/Lotus/Language/Suits/AbilityUnlockedAt"
693 [-]: MOVE      R66 R1       ; R66 := R1
694 [-]: NEWTABLE  R67 0 1      ; R67 := {}
695 [-]: SETTABLE  R67 K129 R61 ; R67["RANK"] := R61
696 [-]: CALL      R63 5 2      ; R63 := R63(R64,R65,R66,R67)
697 [-]: LOADK     R64 K125     ; R64 := "\r\n\r\n"
698 [-]: CONCAT    R62 R62 R64  ; R62 := R62 .. R63 .. R64
699 [-]: MOVE      R62 R6       ; R62 := R6
700 [-]: JMP       712          ; PC := 712
701 [-]: GETUPVAL  R62 U6       ; R62 := U6
702 [-]: GETGLOBAL R63 K10      ; R63 := mMovie
703 [-]: SELF      R63 R63 K29  ; R64 := R63; R63 := R63["0x5DB0BD4"]
704 [-]: LOADK     R65 K136     ; R65 := "/Lotus/Language/Suits/AbilityUpgradeAt"
705 [-]: MOVE      R66 R1       ; R66 := R1
706 [-]: NEWTABLE  R67 0 1      ; R67 := {}
707 [-]: SETTABLE  R67 K129 R61 ; R67["RANK"] := R61
708 [-]: CALL      R63 5 2      ; R63 := R63(R64,R65,R66,R67)
709 [-]: LOADK     R64 K125     ; R64 := "\r\n\r\n"
710 [-]: CONCAT    R62 R62 R64  ; R62 := R62 .. R63 .. R64
711 [-]: MOVE      R62 R6       ; R62 := R6
712 [-]: LOADK     R62 K130     ; R62 := "<font color=\""
713 [-]: GETUPVAL  R63 U20      ; R63 := U20
714 [-]: GETTABLE  R63 R63 K137 ; R63 := R63["FloatingContentHex"]
715 [-]: LOADK     R64 K132     ; R64 := "\">"
716 [-]: GETUPVAL  R65 U6       ; R65 := U6
717 [-]: LOADK     R66 K133     ; R66 := "</font>"
718 [-]: CONCAT    R62 R62 R66  ; R62 := R62 .. R63 .. R64 .. R65 .. R66
719 [-]: MOVE      R62 R6       ; R62 := R6
720 [-]: GETUPVAL  R62 U3       ; R62 := U3
721 [-]: GETTABLE  R62 R62 K138 ; R62 := R62["Hints"]
722 [-]: LEN       R62 R62      ; R62 := # R62
723 [-]: LT        0 K18 R62    ; if 0 >= R62 then PC := 736
724 [-]: JMP       736          ; PC := 736
725 [-]: GETUPVAL  R62 U6       ; R62 := U6
726 [-]: GETUPVAL  R63 U3       ; R63 := U3
727 [-]: GETTABLE  R63 R63 K138 ; R63 := R63["Hints"]
728 [-]: GETUPVAL  R64 U10      ; R64 := U10
729 [-]: GETTABLE  R64 R64 K139 ; R64 := R64["mCurrentElementIndex"]
730 [-]: TEST      R64 1        ; if R64 then PC := 733
731 [-]: JMP       733          ; PC := 733
732 [-]: LOADK     R64 K17      ; R64 := 1
733 [-]: GETTABLE  R63 R63 R64  ; R63 := R63[R64]
734 [-]: CONCAT    R62 R62 R63  ; R62 := R62 .. R63
735 [-]: MOVE      R62 R6       ; R62 := R6
736 [-]: GETGLOBAL R62 K0       ; R62 := 0x400E7765
737 [-]: MOVE      R63 R2       ; R63 := R2
738 [-]: CALL      R62 2 2      ; R62 := R62(R63)
739 [-]: TEST      R62 1        ; if R62 then PC := 764
740 [-]: JMP       764          ; PC := 764
741 [-]: GETGLOBAL R62 K0       ; R62 := 0x400E7765
742 [-]: SELF      R63 R2 K45   ; R64 := R2; R63 := R2["0x3077BE70"]
743 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
744 [-]: CALL      R62 0 2      ; R62 := R62(R63,...)
745 [-]: TEST      R62 1        ; if R62 then PC := 764
746 [-]: JMP       764          ; PC := 764
747 [-]: SELF      R62 R2 K45   ; R63 := R2; R62 := R2["0x3077BE70"]
748 [-]: CALL      R62 2 2      ; R62 := R62(R63)
749 [-]: SELF      R62 R62 K55  ; R63 := R62; R62 := R62["0x8B598ED4"]
750 [-]: GETGLOBAL R64 K140     ; R64 := gVoidProjectionItemType
751 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
752 [-]: TEST      R62 0        ; if not R62 then PC := 764
753 [-]: JMP       764          ; PC := 764
754 [-]: GETUPVAL  R62 U6       ; R62 := U6
755 [-]: GETUPVAL  R63 U12      ; R63 := U12
756 [-]: GETTABLE  R63 R63 K141 ; R63 := R63["0x981997E4"]
757 [-]: GETGLOBAL R64 K10      ; R64 := mMovie
758 [-]: MOVE      R65 R2       ; R65 := R2
759 [-]: MOVE      R66 R1       ; R66 := R1
760 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
761 [-]: CONCAT    R62 R62 R63  ; R62 := R62 .. R63
762 [-]: MOVE      R62 R6       ; R62 := R6
763 [-]: JMP       807          ; PC := 807
764 [-]: TEST      R41 0        ; if not R41 then PC := 782
765 [-]: JMP       782          ; PC := 782
766 [-]: GETGLOBAL R62 K10      ; R62 := mMovie
767 [-]: SELF      R62 R62 K29  ; R63 := R62; R62 := R62["0x5DB0BD4"]
768 [-]: LOADK     R64 K142     ; R64 := "/Lotus/Language/Menu/Blueprint_UnlimitedCharges"
769 [-]: MOVE      R65 R1       ; R65 := R1
770 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
771 [-]: LOADK     R63 K143     ; R63 := "<br>"
772 [-]: GETUPVAL  R64 U6       ; R64 := U6
773 [-]: GETGLOBAL R65 K10      ; R65 := mMovie
774 [-]: SELF      R65 R65 K29  ; R66 := R65; R65 := R65["0x5DB0BD4"]
775 [-]: GETUPVAL  R67 U3       ; R67 := U3
776 [-]: GETTABLE  R67 R67 K144 ; R67 := R67["Description"]
777 [-]: MOVE      R68 R0       ; R68 := R0
778 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
779 [-]: CONCAT    R62 R62 R65  ; R62 := R62 .. R63 .. R64 .. R65
780 [-]: MOVE      R62 R6       ; R62 := R6
781 [-]: JMP       807          ; PC := 807
782 [-]: GETGLOBAL R62 K0       ; R62 := 0x400E7765
783 [-]: GETUPVAL  R63 U3       ; R63 := U3
784 [-]: GETTABLE  R63 R63 K145 ; R63 := R63["mMod"]
785 [-]: CALL      R62 2 2      ; R62 := R62(R63)
786 [-]: TEST      R62 0        ; if not R62 then PC := 807
787 [-]: JMP       807          ; PC := 807
788 [-]: GETUPVAL  R62 U3       ; R62 := U3
789 [-]: GETTABLE  R62 R62 K146 ; R62 := R62["LocalizedDesc"]
790 [-]: EQ        1 R62 K24    ; if R62 == nil then PC := 798
791 [-]: JMP       798          ; PC := 798
792 [-]: GETUPVAL  R62 U6       ; R62 := U6
793 [-]: GETUPVAL  R63 U3       ; R63 := U3
794 [-]: GETTABLE  R63 R63 K146 ; R63 := R63["LocalizedDesc"]
795 [-]: CONCAT    R62 R62 R63  ; R62 := R62 .. R63
796 [-]: MOVE      R62 R6       ; R62 := R6
797 [-]: JMP       807          ; PC := 807
798 [-]: GETUPVAL  R62 U6       ; R62 := U6
799 [-]: GETGLOBAL R63 K10      ; R63 := mMovie
800 [-]: SELF      R63 R63 K29  ; R64 := R63; R63 := R63["0x5DB0BD4"]
801 [-]: GETUPVAL  R65 U3       ; R65 := U3
802 [-]: GETTABLE  R65 R65 K144 ; R65 := R65["Description"]
803 [-]: MOVE      R66 R0       ; R66 := R0
804 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
805 [-]: CONCAT    R62 R62 R63  ; R62 := R62 .. R63
806 [-]: MOVE      R62 R6       ; R62 := R6
807 [-]: GETUPVAL  R62 U3       ; R62 := U3
808 [-]: GETTABLE  R62 R62 K147 ; R62 := R62["SalvageTimeRemaining"]
809 [-]: EQ        1 R62 K24    ; if R62 == nil then PC := 856
810 [-]: JMP       856          ; PC := 856
811 [-]: GETGLOBAL R62 K42      ; R62 := Engine
812 [-]: GETTABLE  R62 R62 K148 ; R62 := R62["0xD09D7910"]
813 [-]: GETUPVAL  R63 U3       ; R63 := U3
814 [-]: GETTABLE  R63 R63 K147 ; R63 := R63["SalvageTimeRemaining"]
815 [-]: CALL      R62 2 2      ; R62 := R62(R63)
816 [-]: LT        0 K18 R62    ; if 0 >= R62 then PC := 842
817 [-]: JMP       842          ; PC := 842
818 [-]: GETUPVAL  R63 U21      ; R63 := U21
819 [-]: GETTABLE  R63 R63 K149 ; R63 := R63["0xE5892312"]
820 [-]: MOVE      R64 R62      ; R64 := R62
821 [-]: MOVE      R65 R1       ; R65 := R1
822 [-]: MOVE      R66 R1       ; R66 := R1
823 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
824 [-]: GETGLOBAL R64 K10      ; R64 := mMovie
825 [-]: SELF      R64 R64 K29  ; R65 := R64; R64 := R64["0x5DB0BD4"]
826 [-]: LOADK     R66 K150     ; R66 := "/Lotus/Language/Railjack/SalvageTimeRemaining"
827 [-]: MOVE      R67 R1       ; R67 := R1
828 [-]: NEWTABLE  R68 0 1      ; R68 := {}
829 [-]: SETTABLE  R68 K151 R63 ; R68["REPAIR_TIME"] := R63
830 [-]: CALL      R64 5 2      ; R64 := R64(R65,R66,R67,R68)
831 [-]: LOADK     R65 K130     ; R65 := "<font color=\""
832 [-]: GETUPVAL  R66 U20      ; R66 := U20
833 [-]: GETTABLE  R66 R66 K137 ; R66 := R66["FloatingContentHex"]
834 [-]: LOADK     R67 K132     ; R67 := "\">"
835 [-]: MOVE      R68 R64      ; R68 := R64
836 [-]: LOADK     R69 K133     ; R69 := "</font>"
837 [-]: LOADK     R70 K143     ; R70 := "<br>"
838 [-]: GETUPVAL  R71 U6       ; R71 := U6
839 [-]: CONCAT    R65 R65 R71  ; R65 := R65 .. R66 .. R67 .. R68 .. R69 .. R70 .. R71
840 [-]: MOVE      R65 R6       ; R65 := R6
841 [-]: JMP       856          ; PC := 856
842 [-]: LOADK     R65 K130     ; R65 := "<font color=\""
843 [-]: GETUPVAL  R66 U20      ; R66 := U20
844 [-]: GETTABLE  R66 R66 K137 ; R66 := R66["FloatingContentHex"]
845 [-]: LOADK     R67 K132     ; R67 := "\">"
846 [-]: GETGLOBAL R68 K10      ; R68 := mMovie
847 [-]: SELF      R68 R68 K29  ; R69 := R68; R68 := R68["0x5DB0BD4"]
848 [-]: LOADK     R70 K152     ; R70 := "/Lotus/Language/Railjack/SalvageReadyToClaim"
849 [-]: MOVE      R71 R1       ; R71 := R1
850 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
851 [-]: LOADK     R69 K133     ; R69 := "</font>"
852 [-]: LOADK     R70 K143     ; R70 := "<br>"
853 [-]: GETUPVAL  R71 U6       ; R71 := U6
854 [-]: CONCAT    R65 R65 R71  ; R65 := R65 .. R66 .. R67 .. R68 .. R69 .. R70 .. R71
855 [-]: MOVE      R65 R6       ; R65 := R6
856 [-]: GETUPVAL  R65 U3       ; R65 := U3
857 [-]: GETTABLE  R65 R65 K153 ; R65 := R65["ShowDucatTag"]
858 [-]: TEST      R65 1        ; if R65 then PC := 900
859 [-]: JMP       900          ; PC := 900
860 [-]: GETUPVAL  R65 U3       ; R65 := U3
861 [-]: GETTABLE  R65 R65 K154 ; R65 := R65["PrimePrice"]
862 [-]: EQ        0 R65 K24    ; if R65 ~= nil then PC := 873
863 [-]: JMP       873          ; PC := 873
864 [-]: GETGLOBAL R65 K0       ; R65 := 0x400E7765
865 [-]: MOVE      R66 R2       ; R66 := R2
866 [-]: CALL      R65 2 2      ; R65 := R65(R66)
867 [-]: TEST      R65 1        ; if R65 then PC := 873
868 [-]: JMP       873          ; PC := 873
869 [-]: GETUPVAL  R65 U3       ; R65 := U3
870 [-]: SELF      R66 R2 K155  ; R67 := R2; R66 := R2["0x5D42C0AC"]
871 [-]: CALL      R66 2 2      ; R66 := R66(R67)
872 [-]: SETTABLE  R65 K154 R66 ; R65["PrimePrice"] := R66
873 [-]: GETUPVAL  R65 U3       ; R65 := U3
874 [-]: GETTABLE  R65 R65 K154 ; R65 := R65["PrimePrice"]
875 [-]: EQ        1 R65 K24    ; if R65 == nil then PC := 900
876 [-]: JMP       900          ; PC := 900
877 [-]: GETUPVAL  R65 U3       ; R65 := U3
878 [-]: GETTABLE  R65 R65 K154 ; R65 := R65["PrimePrice"]
879 [-]: LT        0 K18 R65    ; if 0 >= R65 then PC := 900
880 [-]: JMP       900          ; PC := 900
881 [-]: GETUPVAL  R65 U6       ; R65 := U6
882 [-]: EQ        1 R65 K19    ; if R65 == "" then PC := 888
883 [-]: JMP       888          ; PC := 888
884 [-]: GETUPVAL  R65 U6       ; R65 := U6
885 [-]: LOADK     R66 K156     ; R66 := "<br><br>"
886 [-]: CONCAT    R65 R65 R66  ; R65 := R65 .. R66
887 [-]: MOVE      R65 R6       ; R65 := R6
888 [-]: GETUPVAL  R65 U6       ; R65 := U6
889 [-]: GETGLOBAL R66 K10      ; R66 := mMovie
890 [-]: SELF      R66 R66 K29  ; R67 := R66; R66 := R66["0x5DB0BD4"]
891 [-]: LOADK     R68 K157     ; R68 := "/Lotus/Language/Menu/Global_ValuePrimeBucks"
892 [-]: MOVE      R69 R1       ; R69 := R1
893 [-]: NEWTABLE  R70 0 1      ; R70 := {}
894 [-]: GETUPVAL  R71 U3       ; R71 := U3
895 [-]: GETTABLE  R71 R71 K154 ; R71 := R71["PrimePrice"]
896 [-]: SETTABLE  R70 K158 R71 ; R70["COST"] := R71
897 [-]: CALL      R66 5 2      ; R66 := R66(R67,R68,R69,R70)
898 [-]: CONCAT    R65 R65 R66  ; R65 := R65 .. R66
899 [-]: MOVE      R65 R6       ; R65 := R6
900 [-]: GETUPVAL  R65 U6       ; R65 := U6
901 [-]: EQ        1 R65 K19    ; if R65 == "" then PC := 910
902 [-]: JMP       910          ; PC := 910
903 [-]: EQ        1 R8 K19     ; if R8 == "" then PC := 910
904 [-]: JMP       910          ; PC := 910
905 [-]: GETGLOBAL R65 K68      ; R65 := string
906 [-]: GETTABLE  R65 R65 K159 ; R65 := R65["0xC6772A8A"]
907 [-]: GETUPVAL  R66 U6       ; R66 := U6
908 [-]: CALL      R65 2 2      ; R65 := R65(R66)
909 [-]: MOVE      R65 R7       ; R65 := R7
910 [-]: MOVE      R65 R0       ; R65 := R0
911 [-]: GETUPVAL  R66 U3       ; R66 := U3
912 [-]: GETTABLE  R66 R66 K160 ; R66 := R66["IngredientOverride"]
913 [-]: EQ        1 R66 K24    ; if R66 == nil then PC := 941
914 [-]: JMP       941          ; PC := 941
915 [-]: MOVE      R65 R1       ; R65 := R1
916 [-]: GETUPVAL  R66 U22      ; R66 := U22
917 [-]: SELF      R66 R66 K161 ; R67 := R66; R66 := R66["0x7CF71D03"]
918 [-]: MOVE      R68 R1       ; R68 := R1
919 [-]: MOVE      R69 R1       ; R69 := R1
920 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
921 [-]: LOADK     R66 K17      ; R66 := 1
922 [-]: GETUPVAL  R67 U3       ; R67 := U3
923 [-]: GETTABLE  R67 R67 K160 ; R67 := R67["IngredientOverride"]
924 [-]: LEN       R67 R67      ; R67 := # R67
925 [-]: LOADK     R68 K17      ; R68 := 1
926 [-]: FORPREP   R66 934      ; R66 -= R68; PC := 934
927 [-]: GETUPVAL  R70 U22      ; R70 := U22
928 [-]: SELF      R70 R70 K162 ; R71 := R70; R70 := R70["0xA77DA8EE"]
929 [-]: GETUPVAL  R72 U3       ; R72 := U3
930 [-]: GETTABLE  R72 R72 K160 ; R72 := R72["IngredientOverride"]
931 [-]: GETTABLE  R72 R72 R69  ; R72 := R72[R69]
932 [-]: MOVE      R73 R1       ; R73 := R1
933 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
934 [-]: FORLOOP   R66 927      ; R66 += R68; if R66 <= R67 then begin PC := 927; R69 := R66 end
935 [-]: GETUPVAL  R70 U22      ; R70 := U22
936 [-]: SELF      R70 R70 K163 ; R71 := R70; R70 := R70["0x6470BAF4"]
937 [-]: LOADNIL   R72 R73      ; R72 := R73 := nil
938 [-]: MOVE      R74 R1       ; R74 := R1
939 [-]: CALL      R70 5 1      ; R70(R71,R72,R73,R74)
940 [-]: JMP       1533         ; PC := 1533
941 [-]: GETGLOBAL R70 K0       ; R70 := 0x400E7765
942 [-]: MOVE      R71 R2       ; R71 := R2
943 [-]: CALL      R70 2 2      ; R70 := R70(R71)
944 [-]: TEST      R70 1        ; if R70 then PC := 1533
945 [-]: JMP       1533         ; PC := 1533
946 [-]: SELF      R70 R2 K55   ; R71 := R2; R70 := R2["0x8B598ED4"]
947 [-]: GETGLOBAL R72 K164     ; R72 := gRecipeStoreItemType
948 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
949 [-]: TEST      R70 0        ; if not R70 then PC := 1533
950 [-]: JMP       1533         ; PC := 1533
951 [-]: GETUPVAL  R70 U3       ; R70 := U3
952 [-]: GETTABLE  R70 R70 K165 ; R70 := R70["HideRecipe"]
953 [-]: TEST      R70 1        ; if R70 then PC := 1533
954 [-]: JMP       1533         ; PC := 1533
955 [-]: GETGLOBAL R70 K4       ; R70 := _T
956 [-]: GETUPVAL  R71 U23      ; R71 := U23
957 [-]: GETUPVAL  R72 U24      ; R72 := U24
958 [-]: CONCAT    R71 R71 R72  ; R71 := R71 .. R72
959 [-]: GETTABLE  R70 R70 R71  ; R70 := R70[R71]
960 [-]: TEST      R70 0        ; if not R70 then PC := 1270
961 [-]: JMP       1270         ; PC := 1270
962 [-]: GETTABLE  R71 R70 K166 ; R71 := R70["NumPortals"]
963 [-]: EQ        1 R71 K24    ; if R71 == nil then PC := 1270
964 [-]: JMP       1270         ; PC := 1270
965 [-]: GETGLOBAL R71 K0       ; R71 := 0x400E7765
966 [-]: GETGLOBAL R72 K4       ; R72 := _T
967 [-]: GETTABLE  R72 R72 K167 ; R72 := R72["DojoMgr"]
968 [-]: CALL      R71 2 2      ; R71 := R71(R72)
969 [-]: TEST      R71 1        ; if R71 then PC := 1270
970 [-]: JMP       1270         ; PC := 1270
971 [-]: GETTABLE  R71 R70 K168 ; R71 := R70["Recipe"]
972 [-]: SELF      R71 R71 K169 ; R72 := R71; R71 := R71["0xA8515B46"]
973 [-]: CALL      R71 2 2      ; R71 := R71(R72)
974 [-]: GETTABLE  R72 R70 K166 ; R72 := R70["NumPortals"]
975 [-]: EQ        1 R72 K17    ; if R72 == 1 then PC := 987
976 [-]: JMP       987          ; PC := 987
977 [-]: GETGLOBAL R72 K10      ; R72 := mMovie
978 [-]: SELF      R72 R72 K29  ; R73 := R72; R72 := R72["0x5DB0BD4"]
979 [-]: LOADK     R74 K170     ; R74 := "/Lotus/Language/Dojo/NumberOfDoors"
980 [-]: MOVE      R75 R0       ; R75 := R0
981 [-]: NEWTABLE  R76 0 1      ; R76 := {}
982 [-]: GETTABLE  R77 R70 K166 ; R77 := R70["NumPortals"]
983 [-]: SETTABLE  R76 K171 R77 ; R76["DOORS"] := R77
984 [-]: CALL      R72 5 2      ; R72 := R72(R73,R74,R75,R76)
985 [-]: TEST      R72 1        ; if R72 then PC := 993
986 [-]: JMP       993          ; PC := 993
987 [-]: GETGLOBAL R72 K10      ; R72 := mMovie
988 [-]: SELF      R72 R72 K29  ; R73 := R72; R72 := R72["0x5DB0BD4"]
989 [-]: LOADK     R74 K172     ; R74 := "/Lotus/Language/Dojo/OneDoor"
990 [-]: MOVE      R75 R0       ; R75 := R0
991 [-]: LOADNIL   R76 R76      ; R76 := nil
992 [-]: CALL      R72 5 2      ; R72 := R72(R73,R74,R75,R76)
993 [-]: GETTABLE  R73 R70 K166 ; R73 := R70["NumPortals"]
994 [-]: LE        0 R73 K17    ; if R73 > 1 then PC := 1005
995 [-]: JMP       1005         ; PC := 1005
996 [-]: MOVE      R73 R72      ; R73 := R72
997 [-]: LOADK     R74 K173     ; R74 := " / "
998 [-]: GETGLOBAL R75 K10      ; R75 := mMovie
999 [-]: SELF      R75 R75 K29  ; R76 := R75; R75 := R75["0x5DB0BD4"]
1000 [-]: LOADK     R77 K174     ; R77 := "/Lotus/Language/Dojo/DeadEndWarning"
1001 [-]: MOVE      R78 R0       ; R78 := R0
1002 [-]: LOADNIL   R79 R79      ; R79 := nil
1003 [-]: CALL      R75 5 2      ; R75 := R75(R76,R77,R78,R79)
1004 [-]: CONCAT    R72 R73 R75  ; R72 := R73 .. R74 .. R75
1005 [-]: LT        0 K18 R71    ; if 0 >= R71 then PC := 1034
1006 [-]: JMP       1034         ; PC := 1034
1007 [-]: LOADK     R73 K175     ; R73 := "/Lotus/Language/Clan/Tier"
1008 [-]: MOVE      R74 R71      ; R74 := R71
1009 [-]: LOADK     R75 K97      ; R75 := "Name"
1010 [-]: CONCAT    R73 R73 R75  ; R73 := R73 .. R74 .. R75
1011 [-]: NEWTABLE  R74 0 2      ; R74 := {}
1012 [-]: GETGLOBAL R75 K177     ; R75 := gGameConfig
1013 [-]: SELF      R75 R75 K178 ; R76 := R75; R75 := R75["0x915FC77"]
1014 [-]: MOVE      R77 R71      ; R77 := R71
1015 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
1016 [-]: SETTABLE  R74 K176 R75 ; R74["TierClanSize"] := R75
1017 [-]: GETGLOBAL R75 K10      ; R75 := mMovie
1018 [-]: SELF      R75 R75 K29  ; R76 := R75; R75 := R75["0x5DB0BD4"]
1019 [-]: MOVE      R77 R73      ; R77 := R73
1020 [-]: MOVE      R78 R0       ; R78 := R0
1021 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
1022 [-]: SETTABLE  R74 K179 R75 ; R74["TierName"] := R75
1023 [-]: GETGLOBAL R75 K10      ; R75 := mMovie
1024 [-]: SELF      R75 R75 K29  ; R76 := R75; R75 := R75["0x5DB0BD4"]
1025 [-]: GETTABLE  R77 R70 K168 ; R77 := R70["Recipe"]
1026 [-]: SELF      R77 R77 K180 ; R78 := R77; R77 := R77["0x42300EB5"]
1027 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1028 [-]: SELF      R77 R77 K124 ; R78 := R77; R77 := R77["0x5EC7A3D2"]
1029 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1030 [-]: MOVE      R78 R1       ; R78 := R1
1031 [-]: MOVE      R79 R74      ; R79 := R74
1032 [-]: CALL      R75 5 2      ; R75 := R75(R76,R77,R78,R79)
1033 [-]: MOVE      R75 R6       ; R75 := R6
1034 [-]: LOADK     R75 K130     ; R75 := "<font color=\""
1035 [-]: GETUPVAL  R76 U20      ; R76 := U20
1036 [-]: GETTABLE  R76 R76 K181 ; R76 := R76["FloatingContentHighlightHex"]
1037 [-]: LOADK     R77 K132     ; R77 := "\">"
1038 [-]: MOVE      R78 R72      ; R78 := R72
1039 [-]: LOADK     R79 K133     ; R79 := "</font>"
1040 [-]: LOADK     R80 K143     ; R80 := "<br>"
1041 [-]: GETUPVAL  R81 U6       ; R81 := U6
1042 [-]: LOADK     R82 K182     ; R82 := "<br><br><font color=\""
1043 [-]: GETUPVAL  R83 U20      ; R83 := U20
1044 [-]: GETTABLE  R83 R83 K181 ; R83 := R83["FloatingContentHighlightHex"]
1045 [-]: LOADK     R84 K132     ; R84 := "\">"
1046 [-]: GETGLOBAL R85 K10      ; R85 := mMovie
1047 [-]: SELF      R85 R85 K29  ; R86 := R85; R85 := R85["0x5DB0BD4"]
1048 [-]: LOADK     R87 K183     ; R87 := "/Lotus/Language/Dojo/RequireLabel"
1049 [-]: MOVE      R88 R1       ; R88 := R1
1050 [-]: CALL      R85 4 2      ; R85 := R85(R86,R87,R88)
1051 [-]: LOADK     R86 K184     ; R86 := "<br></font>"
1052 [-]: CONCAT    R75 R75 R86  ; R75 := R75 .. R76 .. R77 .. R78 .. R79 .. R80 .. R81 .. R82 .. R83 .. R84 .. R85 .. R86
1053 [-]: MOVE      R75 R6       ; R75 := R6
1054 [-]: GETGLOBAL R75 K3       ; R75 := 0x7C282057
1055 [-]: LOADK     R76 K185     ; R76 := "/Lotus/Types/Game/Store/DojoRecipeManifest"
1056 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1057 [-]: GETGLOBAL R76 K186     ; R76 := gGameRules
1058 [-]: SELF      R76 R76 K187 ; R77 := R76; R76 := R76["0xC17093D6"]
1059 [-]: CALL      R76 2 2      ; R76 := R76(R77)
1060 [-]: GETTABLE  R77 R70 K168 ; R77 := R70["Recipe"]
1061 [-]: SELF      R77 R77 K188 ; R78 := R77; R77 := R77["0x1291BAB7"]
1062 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1063 [-]: MOVE      R65 R1       ; R65 := R1
1064 [-]: GETUPVAL  R78 U22      ; R78 := U22
1065 [-]: SELF      R78 R78 K161 ; R79 := R78; R78 := R78["0x7CF71D03"]
1066 [-]: MOVE      R80 R1       ; R80 := R1
1067 [-]: MOVE      R81 R1       ; R81 := R1
1068 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
1069 [-]: GETGLOBAL R78 K0       ; R78 := 0x400E7765
1070 [-]: MOVE      R79 R77      ; R79 := R77
1071 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1072 [-]: TEST      R78 1        ; if R78 then PC := 1144
1073 [-]: JMP       1144         ; PC := 1144
1074 [-]: LEN       R78 R77      ; R78 := # R77
1075 [-]: LT        0 K18 R78    ; if 0 >= R78 then PC := 1144
1076 [-]: JMP       1144         ; PC := 1144
1077 [-]: LOADK     R78 K17      ; R78 := 1
1078 [-]: LEN       R79 R77      ; R79 := # R77
1079 [-]: LOADK     R80 K17      ; R80 := 1
1080 [-]: FORPREP   R78 1143     ; R78 -= R80; PC := 1143
1081 [-]: GETTABLE  R82 R77 R81  ; R82 := R77[R81]
1082 [-]: LOADK     R83 K17      ; R83 := 1
1083 [-]: LEN       R84 R82      ; R84 := # R82
1084 [-]: LOADK     R85 K17      ; R85 := 1
1085 [-]: FORPREP   R83 1142     ; R83 -= R85; PC := 1142
1086 [-]: GETGLOBAL R87 K0       ; R87 := 0x400E7765
1087 [-]: GETTABLE  R88 R82 R86  ; R88 := R82[R86]
1088 [-]: CALL      R87 2 2      ; R87 := R87(R88)
1089 [-]: TEST      R87 1        ; if R87 then PC := 1142
1090 [-]: JMP       1142         ; PC := 1142
1091 [-]: SELF      R87 R75 K189 ; R88 := R75; R87 := R75["0x14DDAECA"]
1092 [-]: GETTABLE  R89 R82 R86  ; R89 := R82[R86]
1093 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
1094 [-]: GETGLOBAL R88 K0       ; R88 := 0x400E7765
1095 [-]: MOVE      R89 R87      ; R89 := R87
1096 [-]: CALL      R88 2 2      ; R88 := R88(R89)
1097 [-]: TEST      R88 1        ; if R88 then PC := 1142
1098 [-]: JMP       1142         ; PC := 1142
1099 [-]: SELF      R88 R76 K190 ; R89 := R76; R88 := R76["0xFED851F6"]
1100 [-]: GETGLOBAL R90 K191     ; R90 := 0x2C00D429
1101 [-]: SELF      R91 R87 K192 ; R92 := R87; R91 := R87["0x1B252E3C"]
1102 [-]: CALL      R91 2 0      ; R91,... := R91(R92)
1103 [-]: CALL      R90 0 0      ; R90,... := R90(R91,...)
1104 [-]: CALL      R88 0 2      ; R88 := R88(R89,...)
1105 [-]: GETUPVAL  R89 U12      ; R89 := U12
1106 [-]: GETTABLE  R89 R89 K193 ; R89 := R89["0x1B75557F"]
1107 [-]: GETGLOBAL R90 K10      ; R90 := mMovie
1108 [-]: MOVE      R91 R88      ; R91 := R88
1109 [-]: LOADNIL   R92 R94      ; R92 := R93 := R94 := nil
1110 [-]: MOVE      R95 R1       ; R95 := R1
1111 [-]: CALL      R89 7 2      ; R89 := R89(R90,R91,R92,R93,R94,R95)
1112 [-]: SETTABLE  R89 K194 K103; R89["HideCount"] := "0x1"
1113 [-]: SETTABLE  R89 K195 K17 ; R89["Req"] := 1
1114 [-]: GETUPVAL  R90 U9       ; R90 := U9
1115 [-]: GETTABLE  R90 R90 K22  ; R90 := R90["0xF81722A2"]
1116 [-]: GETGLOBAL R91 K4       ; R91 := _T
1117 [-]: GETTABLE  R91 R91 K167 ; R91 := R91["DojoMgr"]
1118 [-]: GETTABLE  R91 R91 K197 ; R91 := R91["mDojo"]
1119 [-]: SELF      R91 R91 K198 ; R92 := R91; R91 := R91["0x776BDB3E"]
1120 [-]: MOVE      R93 R82      ; R93 := R82
1121 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
1122 [-]: LOADK     R92 K17      ; R92 := 1
1123 [-]: LOADK     R93 K18      ; R93 := 0
1124 [-]: CALL      R90 4 2      ; R90 := R90(R91,R92,R93)
1125 [-]: SETTABLE  R89 K196 R90 ; R89["Count"] := R90
1126 [-]: GETGLOBAL R90 K10      ; R90 := mMovie
1127 [-]: SELF      R90 R90 K29  ; R91 := R90; R90 := R90["0x5DB0BD4"]
1128 [-]: SELF      R92 R88 K199 ; R93 := R88; R92 := R88["0x616C74B6"]
1129 [-]: CALL      R92 2 2      ; R92 := R92(R93)
1130 [-]: SELF      R92 R92 K124 ; R93 := R92; R92 := R92["0x5EC7A3D2"]
1131 [-]: CALL      R92 2 2      ; R92 := R92(R93)
1132 [-]: MOVE      R93 R0       ; R93 := R0
1133 [-]: CALL      R90 4 2      ; R90 := R90(R91,R92,R93)
1134 [-]: SETTABLE  R89 K97 R90  ; R89["Name"] := R90
1135 [-]: GETTABLE  R90 R70 K201 ; R90 := R70["InfoMaterial"]
1136 [-]: SETTABLE  R89 K200 R90 ; R89["Material"] := R90
1137 [-]: GETUPVAL  R90 U22      ; R90 := U22
1138 [-]: SELF      R90 R90 K162 ; R91 := R90; R90 := R90["0xA77DA8EE"]
1139 [-]: MOVE      R92 R89      ; R92 := R89
1140 [-]: MOVE      R93 R1       ; R93 := R1
1141 [-]: CALL      R90 4 1      ; R90(R91,R92,R93)
1142 [-]: FORLOOP   R83 1086     ; R83 += R85; if R83 <= R84 then begin PC := 1086; R86 := R83 end
1143 [-]: FORLOOP   R78 1081     ; R78 += R80; if R78 <= R79 then begin PC := 1081; R81 := R78 end
1144 [-]: GETTABLE  R90 R70 K168 ; R90 := R70["Recipe"]
1145 [-]: SELF      R90 R90 K202 ; R91 := R90; R90 := R90["0x1D69B"]
1146 [-]: CALL      R90 2 2      ; R90 := R90(R91)
1147 [-]: UNM       R90 R90      ; R90 := - R90
1148 [-]: GETGLOBAL R91 K4       ; R91 := _T
1149 [-]: GETTABLE  R91 R91 K167 ; R91 := R91["DojoMgr"]
1150 [-]: GETTABLE  R91 R91 K197 ; R91 := R91["mDojo"]
1151 [-]: SELF      R91 R91 K202 ; R92 := R91; R91 := R91["0x1D69B"]
1152 [-]: CALL      R91 2 2      ; R91 := R91(R92)
1153 [-]: NEWTABLE  R92 0 6      ; R92 := {}
1154 [-]: GETGLOBAL R93 K204     ; R93 := capacityIcon
1155 [-]: SETTABLE  R92 K203 R93 ; R92["Icon"] := R93
1156 [-]: GETUPVAL  R93 U20      ; R93 := U20
1157 [-]: GETTABLE  R93 R93 K206 ; R93 := R93["FloatingContent"]
1158 [-]: SETTABLE  R92 K205 R93 ; R92["TintIconColor"] := R93
1159 [-]: SETTABLE  R92 K207 K103; R92["Themed"] := "0x1"
1160 [-]: SETTABLE  R92 K195 K17 ; R92["Req"] := 1
1161 [-]: GETUPVAL  R93 U9       ; R93 := U9
1162 [-]: GETTABLE  R93 R93 K22  ; R93 := R93["0xF81722A2"]
1163 [-]: LE        1 R90 R91    ; if R90 <= R91 then PC := 1166
1164 [-]: JMP       1166         ; PC := 1166
1165 [-]: MOVE      R94 R0       ; R94 := R0
1166 [-]: MOVE      R94 R1       ; R94 := R1
1167 [-]: LOADK     R95 K17      ; R95 := 1
1168 [-]: LOADK     R96 K18      ; R96 := 0
1169 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
1170 [-]: SETTABLE  R92 K196 R93 ; R92["Count"] := R93
1171 [-]: GETGLOBAL R93 K10      ; R93 := mMovie
1172 [-]: SELF      R93 R93 K29  ; R94 := R93; R93 := R93["0x5DB0BD4"]
1173 [-]: LOADK     R95 K209     ; R95 := "/Lotus/Language/Dojo/AvailableLabel"
1174 [-]: MOVE      R96 R0       ; R96 := R0
1175 [-]: NEWTABLE  R97 0 1      ; R97 := {}
1176 [-]: SETTABLE  R97 K210 R91 ; R97["COUNT"] := R91
1177 [-]: CALL      R93 5 2      ; R93 := R93(R94,R95,R96,R97)
1178 [-]: SETTABLE  R92 K208 R93 ; R92["SubText"] := R93
1179 [-]: LOADK     R93 K19      ; R93 := ""
1180 [-]: LT        0 R90 K18    ; if R90 >= 0 then PC := 1189
1181 [-]: JMP       1189         ; PC := 1189
1182 [-]: UNM       R90 R90      ; R90 := - R90
1183 [-]: GETGLOBAL R94 K10      ; R94 := mMovie
1184 [-]: SELF      R94 R94 K29  ; R95 := R94; R94 := R94["0x5DB0BD4"]
1185 [-]: LOADK     R96 K211     ; R96 := "<UPARROW>"
1186 [-]: MOVE      R97 R1       ; R97 := R1
1187 [-]: CALL      R94 4 2      ; R94 := R94(R95,R96,R97)
1188 [-]: MOVE      R93 R94      ; R93 := R94
1189 [-]: GETGLOBAL R94 K10      ; R94 := mMovie
1190 [-]: SELF      R94 R94 K29  ; R95 := R94; R94 := R94["0x5DB0BD4"]
1191 [-]: LOADK     R96 K212     ; R96 := "/Lotus/Language/Dojo/CapacityLabel"
1192 [-]: MOVE      R97 R0       ; R97 := R0
1193 [-]: CALL      R94 4 2      ; R94 := R94(R95,R96,R97)
1194 [-]: LOADK     R95 K213     ; R95 := " "
1195 [-]: MOVE      R96 R90      ; R96 := R90
1196 [-]: MOVE      R97 R93      ; R97 := R93
1197 [-]: CONCAT    R94 R94 R97  ; R94 := R94 .. R95 .. R96 .. R97
1198 [-]: SETTABLE  R92 K97 R94  ; R92["Name"] := R94
1199 [-]: GETUPVAL  R94 U22      ; R94 := U22
1200 [-]: SELF      R94 R94 K162 ; R95 := R94; R94 := R94["0xA77DA8EE"]
1201 [-]: MOVE      R96 R92      ; R96 := R92
1202 [-]: MOVE      R97 R1       ; R97 := R1
1203 [-]: CALL      R94 4 1      ; R94(R95,R96,R97)
1204 [-]: GETTABLE  R94 R70 K168 ; R94 := R70["Recipe"]
1205 [-]: SELF      R94 R94 K214 ; R95 := R94; R94 := R94["0x77DCAB6F"]
1206 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1207 [-]: UNM       R94 R94      ; R94 := - R94
1208 [-]: GETGLOBAL R95 K4       ; R95 := _T
1209 [-]: GETTABLE  R95 R95 K167 ; R95 := R95["DojoMgr"]
1210 [-]: GETTABLE  R95 R95 K197 ; R95 := R95["mDojo"]
1211 [-]: SELF      R95 R95 K214 ; R96 := R95; R95 := R95["0x77DCAB6F"]
1212 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1213 [-]: NEWTABLE  R96 0 6      ; R96 := {}
1214 [-]: GETGLOBAL R97 K215     ; R97 := energyIcon
1215 [-]: SETTABLE  R96 K203 R97 ; R96["Icon"] := R97
1216 [-]: GETUPVAL  R97 U20      ; R97 := U20
1217 [-]: GETTABLE  R97 R97 K206 ; R97 := R97["FloatingContent"]
1218 [-]: SETTABLE  R96 K205 R97 ; R96["TintIconColor"] := R97
1219 [-]: SETTABLE  R96 K207 K103; R96["Themed"] := "0x1"
1220 [-]: SETTABLE  R96 K195 K17 ; R96["Req"] := 1
1221 [-]: GETUPVAL  R97 U9       ; R97 := U9
1222 [-]: GETTABLE  R97 R97 K22  ; R97 := R97["0xF81722A2"]
1223 [-]: LE        1 R94 R95    ; if R94 <= R95 then PC := 1226
1224 [-]: JMP       1226         ; PC := 1226
1225 [-]: MOVE      R98 R0       ; R98 := R0
1226 [-]: MOVE      R98 R1       ; R98 := R1
1227 [-]: LOADK     R99 K17      ; R99 := 1
1228 [-]: LOADK     R100 K18     ; R100 := 0
1229 [-]: CALL      R97 4 2      ; R97 := R97(R98,R99,R100)
1230 [-]: SETTABLE  R96 K196 R97 ; R96["Count"] := R97
1231 [-]: GETGLOBAL R97 K10      ; R97 := mMovie
1232 [-]: SELF      R97 R97 K29  ; R98 := R97; R97 := R97["0x5DB0BD4"]
1233 [-]: LOADK     R99 K209     ; R99 := "/Lotus/Language/Dojo/AvailableLabel"
1234 [-]: MOVE      R100 R0      ; R100 := R0
1235 [-]: NEWTABLE  R101 0 1     ; R101 := {}
1236 [-]: SETTABLE  R101 K210 R95; R101["COUNT"] := R95
1237 [-]: CALL      R97 5 2      ; R97 := R97(R98,R99,R100,R101)
1238 [-]: SETTABLE  R96 K208 R97 ; R96["SubText"] := R97
1239 [-]: LOADK     R93 K19      ; R93 := ""
1240 [-]: LT        0 R94 K18    ; if R94 >= 0 then PC := 1249
1241 [-]: JMP       1249         ; PC := 1249
1242 [-]: UNM       R94 R94      ; R94 := - R94
1243 [-]: GETGLOBAL R97 K10      ; R97 := mMovie
1244 [-]: SELF      R97 R97 K29  ; R98 := R97; R97 := R97["0x5DB0BD4"]
1245 [-]: LOADK     R99 K211     ; R99 := "<UPARROW>"
1246 [-]: MOVE      R100 R1      ; R100 := R1
1247 [-]: CALL      R97 4 2      ; R97 := R97(R98,R99,R100)
1248 [-]: MOVE      R93 R97      ; R93 := R97
1249 [-]: GETGLOBAL R97 K10      ; R97 := mMovie
1250 [-]: SELF      R97 R97 K29  ; R98 := R97; R97 := R97["0x5DB0BD4"]
1251 [-]: LOADK     R99 K216     ; R99 := "/Lotus/Language/Dojo/EnergyLabel"
1252 [-]: MOVE      R100 R0      ; R100 := R0
1253 [-]: CALL      R97 4 2      ; R97 := R97(R98,R99,R100)
1254 [-]: LOADK     R98 K213     ; R98 := " "
1255 [-]: MOVE      R99 R94      ; R99 := R94
1256 [-]: MOVE      R100 R93     ; R100 := R93
1257 [-]: CONCAT    R97 R97 R100 ; R97 := R97 .. R98 .. R99 .. R100
1258 [-]: SETTABLE  R96 K97 R97  ; R96["Name"] := R97
1259 [-]: GETUPVAL  R97 U22      ; R97 := U22
1260 [-]: SELF      R97 R97 K162 ; R98 := R97; R97 := R97["0xA77DA8EE"]
1261 [-]: MOVE      R99 R96      ; R99 := R96
1262 [-]: MOVE      R100 R1      ; R100 := R1
1263 [-]: CALL      R97 4 1      ; R97(R98,R99,R100)
1264 [-]: GETUPVAL  R97 U22      ; R97 := U22
1265 [-]: SELF      R97 R97 K163 ; R98 := R97; R97 := R97["0x6470BAF4"]
1266 [-]: LOADNIL   R99 R100     ; R99 := R100 := nil
1267 [-]: MOVE      R101 R1      ; R101 := R1
1268 [-]: CALL      R97 5 1      ; R97(R98,R99,R100,R101)
1269 [-]: JMP       1533         ; PC := 1533
1270 [-]: TEST      R70 0        ; if not R70 then PC := 1349
1271 [-]: JMP       1349         ; PC := 1349
1272 [-]: GETTABLE  R97 R70 K217 ; R97 := R70["Capacity"]
1273 [-]: EQ        1 R97 K24    ; if R97 == nil then PC := 1349
1274 [-]: JMP       1349         ; PC := 1349
1275 [-]: GETGLOBAL R97 K0       ; R97 := 0x400E7765
1276 [-]: GETGLOBAL R98 K4       ; R98 := _T
1277 [-]: GETTABLE  R98 R98 K167 ; R98 := R98["DojoMgr"]
1278 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1279 [-]: TEST      R97 1        ; if R97 then PC := 1349
1280 [-]: JMP       1349         ; PC := 1349
1281 [-]: MOVE      R65 R1       ; R65 := R1
1282 [-]: GETUPVAL  R97 U22      ; R97 := U22
1283 [-]: SELF      R97 R97 K161 ; R98 := R97; R97 := R97["0x7CF71D03"]
1284 [-]: MOVE      R99 R1       ; R99 := R1
1285 [-]: MOVE      R100 R1      ; R100 := R1
1286 [-]: CALL      R97 4 1      ; R97(R98,R99,R100)
1287 [-]: LOADK     R97 K18      ; R97 := 0
1288 [-]: GETGLOBAL R98 K4       ; R98 := _T
1289 [-]: GETTABLE  R98 R98 K218 ; R98 := R98["ComponentParams"]
1290 [-]: EQ        1 R98 K24    ; if R98 == nil then PC := 1302
1291 [-]: JMP       1302         ; PC := 1302
1292 [-]: GETGLOBAL R98 K4       ; R98 := _T
1293 [-]: GETTABLE  R98 R98 K167 ; R98 := R98["DojoMgr"]
1294 [-]: GETTABLE  R98 R98 K197 ; R98 := R98["mDojo"]
1295 [-]: SELF      R98 R98 K219 ; R99 := R98; R98 := R98["0x5F61A27F"]
1296 [-]: GETGLOBAL R100 K4      ; R100 := _T
1297 [-]: GETTABLE  R100 R100 K218; R100 := R100["ComponentParams"]
1298 [-]: CALL      R98 3 2      ; R98 := R98(R99,R100)
1299 [-]: SELF      R98 R98 K220 ; R99 := R98; R98 := R98["0x9234ABF3"]
1300 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1301 [-]: MOVE      R97 R98      ; R97 := R98
1302 [-]: NEWTABLE  R98 0 7      ; R98 := {}
1303 [-]: GETGLOBAL R99 K204     ; R99 := capacityIcon
1304 [-]: SETTABLE  R98 K203 R99 ; R98["Icon"] := R99
1305 [-]: GETUPVAL  R99 U20      ; R99 := U20
1306 [-]: GETTABLE  R99 R99 K206 ; R99 := R99["FloatingContent"]
1307 [-]: SETTABLE  R98 K205 R99 ; R98["TintIconColor"] := R99
1308 [-]: SETTABLE  R98 K207 K103; R98["Themed"] := "0x1"
1309 [-]: GETGLOBAL R99 K10      ; R99 := mMovie
1310 [-]: SELF      R99 R99 K29  ; R100 := R99; R99 := R99["0x5DB0BD4"]
1311 [-]: LOADK     R101 K212    ; R101 := "/Lotus/Language/Dojo/CapacityLabel"
1312 [-]: MOVE      R102 R0      ; R102 := R0
1313 [-]: CALL      R99 4 2      ; R99 := R99(R100,R101,R102)
1314 [-]: LOADK     R100 K213    ; R100 := " "
1315 [-]: GETTABLE  R101 R70 K217; R101 := R70["Capacity"]
1316 [-]: CONCAT    R99 R99 R101 ; R99 := R99 .. R100 .. R101
1317 [-]: SETTABLE  R98 K97 R99  ; R98["Name"] := R99
1318 [-]: SETTABLE  R98 K195 K17 ; R98["Req"] := 1
1319 [-]: GETUPVAL  R99 U9       ; R99 := U9
1320 [-]: GETTABLE  R99 R99 K22  ; R99 := R99["0xF81722A2"]
1321 [-]: GETTABLE  R100 R70 K217; R100 := R70["Capacity"]
1322 [-]: LE        1 R100 R97   ; if R100 <= R97 then PC := 1325
1323 [-]: JMP       1325         ; PC := 1325
1324 [-]: MOVE      R100 R0      ; R100 := R0
1325 [-]: MOVE      R100 R1      ; R100 := R1
1326 [-]: LOADK     R101 K17     ; R101 := 1
1327 [-]: LOADK     R102 K18     ; R102 := 0
1328 [-]: CALL      R99 4 2      ; R99 := R99(R100,R101,R102)
1329 [-]: SETTABLE  R98 K196 R99 ; R98["Count"] := R99
1330 [-]: GETGLOBAL R99 K10      ; R99 := mMovie
1331 [-]: SELF      R99 R99 K29  ; R100 := R99; R99 := R99["0x5DB0BD4"]
1332 [-]: LOADK     R101 K209    ; R101 := "/Lotus/Language/Dojo/AvailableLabel"
1333 [-]: MOVE      R102 R0      ; R102 := R0
1334 [-]: NEWTABLE  R103 0 1     ; R103 := {}
1335 [-]: SETTABLE  R103 K210 R97; R103["COUNT"] := R97
1336 [-]: CALL      R99 5 2      ; R99 := R99(R100,R101,R102,R103)
1337 [-]: SETTABLE  R98 K208 R99 ; R98["SubText"] := R99
1338 [-]: GETUPVAL  R99 U22      ; R99 := U22
1339 [-]: SELF      R99 R99 K162 ; R100 := R99; R99 := R99["0xA77DA8EE"]
1340 [-]: MOVE      R101 R98     ; R101 := R98
1341 [-]: MOVE      R102 R1      ; R102 := R1
1342 [-]: CALL      R99 4 1      ; R99(R100,R101,R102)
1343 [-]: GETUPVAL  R99 U22      ; R99 := U22
1344 [-]: SELF      R99 R99 K163 ; R100 := R99; R99 := R99["0x6470BAF4"]
1345 [-]: LOADNIL   R101 R102    ; R101 := R102 := nil
1346 [-]: MOVE      R103 R1      ; R103 := R1
1347 [-]: CALL      R99 5 1      ; R99(R100,R101,R102,R103)
1348 [-]: JMP       1533         ; PC := 1533
1349 [-]: GETGLOBAL R99 K186     ; R99 := gGameRules
1350 [-]: SELF      R99 R99 K55  ; R100 := R99; R99 := R99["0x8B598ED4"]
1351 [-]: GETGLOBAL R101 K221    ; R101 := gLotusGameRulesType
1352 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
1353 [-]: TEST      R99 1        ; if R99 then PC := 1533
1354 [-]: JMP       1533         ; PC := 1533
1355 [-]: GETGLOBAL R99 K186     ; R99 := gGameRules
1356 [-]: SELF      R99 R99 K187 ; R100 := R99; R99 := R99["0xC17093D6"]
1357 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1358 [-]: GETGLOBAL R100 K0      ; R100 := 0x400E7765
1359 [-]: MOVE      R101 R99     ; R101 := R99
1360 [-]: CALL      R100 2 2     ; R100 := R100(R101)
1361 [-]: TEST      R100 1       ; if R100 then PC := 1533
1362 [-]: JMP       1533         ; PC := 1533
1363 [-]: GETUPVAL  R100 U6      ; R100 := U6
1364 [-]: EQ        1 R100 K19   ; if R100 == "" then PC := 1370
1365 [-]: JMP       1370         ; PC := 1370
1366 [-]: GETUPVAL  R100 U6      ; R100 := U6
1367 [-]: LOADK     R101 K156    ; R101 := "<br><br>"
1368 [-]: CONCAT    R100 R100 R101; R100 := R100 .. R101
1369 [-]: MOVE      R100 R6      ; R100 := R6
1370 [-]: SELF      R100 R2 K222 ; R101 := R2; R100 := R2["0xCFE8825E"]
1371 [-]: CALL      R100 2 2     ; R100 := R100(R101)
1372 [-]: TEST      R100 0       ; if not R100 then PC := 1388
1373 [-]: JMP       1388         ; PC := 1388
1374 [-]: GETUPVAL  R100 U6      ; R100 := U6
1375 [-]: LOADK     R101 K130    ; R101 := "<font color=\""
1376 [-]: GETUPVAL  R102 U20     ; R102 := U20
1377 [-]: GETTABLE  R102 R102 K181; R102 := R102["FloatingContentHighlightHex"]
1378 [-]: LOADK     R103 K132    ; R103 := "\">"
1379 [-]: GETGLOBAL R104 K10     ; R104 := mMovie
1380 [-]: SELF      R104 R104 K29; R105 := R104; R104 := R104["0x5DB0BD4"]
1381 [-]: LOADK     R106 K223    ; R106 := "/Lotus/Language/Railjack/FabricationRequirements"
1382 [-]: MOVE      R107 R1      ; R107 := R1
1383 [-]: CALL      R104 4 2     ; R104 := R104(R105,R106,R107)
1384 [-]: LOADK     R105 K184    ; R105 := "<br></font>"
1385 [-]: CONCAT    R100 R100 R105; R100 := R100 .. R101 .. R102 .. R103 .. R104 .. R105
1386 [-]: MOVE      R100 R6      ; R100 := R6
1387 [-]: JMP       1423         ; PC := 1423
1388 [-]: GETUPVAL  R100 U6      ; R100 := U6
1389 [-]: LOADK     R101 K130    ; R101 := "<font color=\""
1390 [-]: GETUPVAL  R102 U20     ; R102 := U20
1391 [-]: GETTABLE  R102 R102 K181; R102 := R102["FloatingContentHighlightHex"]
1392 [-]: LOADK     R103 K132    ; R103 := "\">"
1393 [-]: GETGLOBAL R104 K10     ; R104 := mMovie
1394 [-]: SELF      R104 R104 K29; R105 := R104; R104 := R104["0x5DB0BD4"]
1395 [-]: LOADK     R106 K224    ; R106 := "/Lotus/Language/Menu/Store_RecipeComponents"
1396 [-]: MOVE      R107 R1      ; R107 := R1
1397 [-]: CALL      R104 4 2     ; R104 := R104(R105,R106,R107)
1398 [-]: LOADK     R105 K184    ; R105 := "<br></font>"
1399 [-]: CONCAT    R100 R100 R105; R100 := R100 .. R101 .. R102 .. R103 .. R104 .. R105
1400 [-]: MOVE      R100 R6      ; R100 := R6
1401 [-]: GETUPVAL  R100 U21     ; R100 := U21
1402 [-]: GETTABLE  R100 R100 K149; R100 := R100["0xE5892312"]
1403 [-]: SELF      R101 R2 K225 ; R102 := R2; R101 := R2["0x4E4E03C0"]
1404 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1405 [-]: MOVE      R102 R1      ; R102 := R1
1406 [-]: MOVE      R103 R1      ; R103 := R1
1407 [-]: CALL      R100 4 2     ; R100 := R100(R101,R102,R103)
1408 [-]: GETUPVAL  R101 U6      ; R101 := U6
1409 [-]: LOADK     R102 K130    ; R102 := "<font color=\""
1410 [-]: GETUPVAL  R103 U20     ; R103 := U20
1411 [-]: GETTABLE  R103 R103 K137; R103 := R103["FloatingContentHex"]
1412 [-]: LOADK     R104 K132    ; R104 := "\">"
1413 [-]: GETGLOBAL R105 K10     ; R105 := mMovie
1414 [-]: SELF      R105 R105 K29; R106 := R105; R105 := R105["0x5DB0BD4"]
1415 [-]: LOADK     R107 K226    ; R107 := "<TIMER>"
1416 [-]: MOVE      R108 R1      ; R108 := R1
1417 [-]: CALL      R105 4 2     ; R105 := R105(R106,R107,R108)
1418 [-]: LOADK     R106 K213    ; R106 := " "
1419 [-]: MOVE      R107 R100    ; R107 := R100
1420 [-]: LOADK     R108 K133    ; R108 := "</font>"
1421 [-]: CONCAT    R101 R101 R108; R101 := R101 .. R102 .. R103 .. R104 .. R105 .. R106 .. R107 .. R108
1422 [-]: MOVE      R101 R6      ; R101 := R6
1423 [-]: MOVE      R65 R1       ; R65 := R1
1424 [-]: GETUPVAL  R101 U22     ; R101 := U22
1425 [-]: SELF      R101 R101 K161; R102 := R101; R101 := R101["0x7CF71D03"]
1426 [-]: MOVE      R103 R1      ; R103 := R1
1427 [-]: MOVE      R104 R1      ; R104 := R1
1428 [-]: CALL      R101 4 1     ; R101(R102,R103,R104)
1429 [-]: GETUPVAL  R101 U25     ; R101 := U25
1430 [-]: CALL      R101 1 1     ; R101()
1431 [-]: SELF      R101 R2 K227 ; R102 := R2; R101 := R2["0xB53383D2"]
1432 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1433 [-]: LOADK     R102 K17     ; R102 := 1
1434 [-]: LEN       R103 R101    ; R103 := # R101
1435 [-]: LOADK     R104 K17     ; R104 := 1
1436 [-]: FORPREP   R102 1496    ; R102 -= R104; PC := 1496
1437 [-]: GETTABLE  R106 R101 R105; R106 := R101[R105]
1438 [-]: LOADK     R107 K18     ; R107 := 0
1439 [-]: SELF      R108 R99 K228; R109 := R99; R108 := R99["0x62FBC1B8"]
1440 [-]: GETTABLE  R110 R106 K52; R110 := R106["mItemType"]
1441 [-]: CALL      R108 3 2     ; R108 := R108(R109,R110)
1442 [-]: GETGLOBAL R109 K0      ; R109 := 0x400E7765
1443 [-]: MOVE      R110 R108    ; R110 := R108
1444 [-]: CALL      R109 2 2     ; R109 := R109(R110)
1445 [-]: TEST      R109 1       ; if R109 then PC := 1495
1446 [-]: JMP       1495         ; PC := 1495
1447 [-]: GETUPVAL  R109 U22     ; R109 := U22
1448 [-]: SELF      R109 R109 K229; R110 := R109; R109 := R109["0x9D2060CB"]
1449 [-]: CLOSURE   R111 0       ; R111 := closure(Function #27.1)
1450 [-]: MOVE      R0 R106      ; R0 := R106
1451 [-]: MOVE      R0 R107      ; R0 := R107
1452 [-]: CALL      R109 3 1     ; R109(R110,R111)
1453 [-]: GETUPVAL  R109 U26     ; R109 := U26
1454 [-]: GETTABLE  R110 R106 K52; R110 := R106["mItemType"]
1455 [-]: SELF      R110 R110 K192; R111 := R110; R110 := R110["0x1B252E3C"]
1456 [-]: CALL      R110 2 2     ; R110 := R110(R111)
1457 [-]: GETTABLE  R109 R109 R110; R109 := R109[R110]
1458 [-]: TEST      R109 0       ; if not R109 then PC := 1462
1459 [-]: JMP       1462         ; PC := 1462
1460 [-]: GETTABLE  R110 R109 K196; R110 := R109["Count"]
1461 [-]: ADD       R107 R107 R110; R107 := R107 + R110
1462 [-]: GETUPVAL  R110 U12     ; R110 := U12
1463 [-]: GETTABLE  R110 R110 K193; R110 := R110["0x1B75557F"]
1464 [-]: GETGLOBAL R111 K10     ; R111 := mMovie
1465 [-]: MOVE      R112 R108    ; R112 := R108
1466 [-]: LOADNIL   R113 R115    ; R113 := R114 := R115 := nil
1467 [-]: MOVE      R116 R1      ; R116 := R1
1468 [-]: CALL      R110 7 2     ; R110 := R110(R111,R112,R113,R114,R115,R116)
1469 [-]: GETTABLE  R111 R106 K230; R111 := R106["mItemCount"]
1470 [-]: SETTABLE  R110 K195 R111; R110["Req"] := R111
1471 [-]: GETTABLE  R111 R106 K52; R111 := R106["mItemType"]
1472 [-]: SELF      R111 R111 K55; R112 := R111; R111 := R111["0x8B598ED4"]
1473 [-]: GETGLOBAL R113 K231    ; R113 := gLotusWeaponType
1474 [-]: CALL      R111 3 2     ; R111 := R111(R112,R113)
1475 [-]: TEST      R111 0       ; if not R111 then PC := 1484
1476 [-]: JMP       1484         ; PC := 1484
1477 [-]: GETGLOBAL R111 K232    ; R111 := 0x6374FD98
1478 [-]: MOVE      R112 R107    ; R112 := R107
1479 [-]: LOADK     R113 K18     ; R113 := 0
1480 [-]: GETTABLE  R114 R106 K230; R114 := R106["mItemCount"]
1481 [-]: CALL      R111 4 2     ; R111 := R111(R112,R113,R114)
1482 [-]: SETTABLE  R110 K196 R111; R110["Count"] := R111
1483 [-]: JMP       1490         ; PC := 1490
1484 [-]: GETGLOBAL R111 K116    ; R111 := math
1485 [-]: GETTABLE  R111 R111 K117; R111 := R111["0x8B011038"]
1486 [-]: MOVE      R112 R107    ; R112 := R107
1487 [-]: LOADK     R113 K18     ; R113 := 0
1488 [-]: CALL      R111 3 2     ; R111 := R111(R112,R113)
1489 [-]: SETTABLE  R110 K196 R111; R110["Count"] := R111
1490 [-]: GETUPVAL  R111 U22     ; R111 := U22
1491 [-]: SELF      R111 R111 K162; R112 := R111; R111 := R111["0xA77DA8EE"]
1492 [-]: MOVE      R113 R110    ; R113 := R110
1493 [-]: MOVE      R114 R1      ; R114 := R1
1494 [-]: CALL      R111 4 1     ; R111(R112,R113,R114)
1495 [-]: CLOSE     R106         ; SAVE R106,...
1496 [-]: FORLOOP   R102 1437    ; R102 += R104; if R102 <= R103 then begin PC := 1437; R105 := R102 end
1497 [-]: SELF      R106 R2 K233 ; R107 := R2; R106 := R2["0x1B64412"]
1498 [-]: CALL      R106 2 2     ; R106 := R106(R107)
1499 [-]: LT        0 K18 R106   ; if 0 >= R106 then PC := 1528
1500 [-]: JMP       1528         ; PC := 1528
1501 [-]: LOADK     R107 K18     ; R107 := 0
1502 [-]: GETGLOBAL R108 K0      ; R108 := 0x400E7765
1503 [-]: GETGLOBAL R109 K234    ; R109 := gGameData
1504 [-]: CALL      R108 2 2     ; R108 := R108(R109)
1505 [-]: TEST      R108 1       ; if R108 then PC := 1511
1506 [-]: JMP       1511         ; PC := 1511
1507 [-]: GETGLOBAL R108 K234    ; R108 := gGameData
1508 [-]: SELF      R108 R108 K235; R109 := R108; R108 := R108["0x879CEDE"]
1509 [-]: CALL      R108 2 2     ; R108 := R108(R109)
1510 [-]: MOVE      R107 R108    ; R107 := R108
1511 [-]: GETUPVAL  R108 U22     ; R108 := U22
1512 [-]: SELF      R108 R108 K236; R109 := R108; R108 := R108["0xA6D439FA"]
1513 [-]: LOADK     R110 K17     ; R110 := 1
1514 [-]: NEWTABLE  R111 0 5     ; R111 := {}
1515 [-]: SETTABLE  R111 K207 K103; R111["Themed"] := "0x1"
1516 [-]: GETGLOBAL R112 K10     ; R112 := mMovie
1517 [-]: SELF      R112 R112 K29; R113 := R112; R112 := R112["0x5DB0BD4"]
1518 [-]: LOADK     R114 K237    ; R114 := "/Lotus/Language/Menu/Store_BuyWithCredits"
1519 [-]: MOVE      R115 R0      ; R115 := R0
1520 [-]: CALL      R112 4 2     ; R112 := R112(R113,R114,R115)
1521 [-]: SETTABLE  R111 K97 R112; R111["Name"] := R112
1522 [-]: GETGLOBAL R112 K238    ; R112 := creditsIcon
1523 [-]: SETTABLE  R111 K203 R112; R111["Icon"] := R112
1524 [-]: SETTABLE  R111 K195 R106; R111["Req"] := R106
1525 [-]: SETTABLE  R111 K196 R107; R111["Count"] := R107
1526 [-]: MOVE      R112 R1      ; R112 := R1
1527 [-]: CALL      R108 5 1     ; R108(R109,R110,R111,R112)
1528 [-]: GETUPVAL  R108 U22     ; R108 := U22
1529 [-]: SELF      R108 R108 K163; R109 := R108; R108 := R108["0x6470BAF4"]
1530 [-]: LOADNIL   R110 R111    ; R110 := R111 := nil
1531 [-]: MOVE      R112 R1      ; R112 := R1
1532 [-]: CALL      R108 5 1     ; R108(R109,R110,R111,R112)
1533 [-]: GETGLOBAL R108 K10     ; R108 := mMovie
1534 [-]: SELF      R108 R108 K11; R109 := R108; R108 := R108["0x1C19D966"]
1535 [-]: LOADK     R110 K14     ; R110 := "Popup.Ingredients"
1536 [-]: LOADK     R111 K13     ; R111 := "_visible"
1537 [-]: MOVE      R112 R65     ; R112 := R65
1538 [-]: CALL      R108 5 1     ; R108(R109,R110,R111,R112)
1539 [-]: GETGLOBAL R108 K0      ; R108 := 0x400E7765
1540 [-]: GETUPVAL  R109 U3      ; R109 := U3
1541 [-]: GETTABLE  R109 R109 K239; R109 := R109["CodexEntry"]
1542 [-]: CALL      R108 2 2     ; R108 := R108(R109)
1543 [-]: TEST      R108 1       ; if R108 then PC := 1558
1544 [-]: JMP       1558         ; PC := 1558
1545 [-]: GETUPVAL  R108 U6      ; R108 := U6
1546 [-]: GETUPVAL  R109 U27     ; R109 := U27
1547 [-]: GETTABLE  R109 R109 K240; R109 := R109["0xC72E17E2"]
1548 [-]: GETGLOBAL R110 K10     ; R110 := mMovie
1549 [-]: GETUPVAL  R111 U3      ; R111 := U3
1550 [-]: GETTABLE  R111 R111 K239; R111 := R111["CodexEntry"]
1551 [-]: GETUPVAL  R112 U20     ; R112 := U20
1552 [-]: GETTABLE  R112 R112 K181; R112 := R112["FloatingContentHighlightHex"]
1553 [-]: GETUPVAL  R113 U20     ; R113 := U20
1554 [-]: GETTABLE  R113 R113 K131; R113 := R113["ContentHex"]
1555 [-]: CALL      R109 5 2     ; R109 := R109(R110,R111,R112,R113)
1556 [-]: CONCAT    R108 R108 R109; R108 := R108 .. R109
1557 [-]: MOVE      R108 R6      ; R108 := R6
1558 [-]: GETGLOBAL R108 K0      ; R108 := 0x400E7765
1559 [-]: MOVE      R109 R1      ; R109 := R1
1560 [-]: CALL      R108 2 2     ; R108 := R108(R109)
1561 [-]: TEST      R108 1       ; if R108 then PC := 1647
1562 [-]: JMP       1647         ; PC := 1647
1563 [-]: GETGLOBAL R108 K0      ; R108 := 0x400E7765
1564 [-]: MOVE      R109 R2      ; R109 := R2
1565 [-]: CALL      R108 2 2     ; R108 := R108(R109)
1566 [-]: TEST      R108 1       ; if R108 then PC := 1599
1567 [-]: JMP       1599         ; PC := 1599
1568 [-]: SELF      R108 R2 K241 ; R109 := R2; R108 := R2["0xC5349ED"]
1569 [-]: CALL      R108 2 2     ; R108 := R108(R109)
1570 [-]: TEST      R108 0       ; if not R108 then PC := 1599
1571 [-]: JMP       1599         ; PC := 1599
1572 [-]: GETGLOBAL R108 K42     ; R108 := Engine
1573 [-]: GETTABLE  R108 R108 K242; R108 := R108["Item_AvatarImage"]
1574 [-]: EQ        1 R3 R108    ; if R3 == R108 then PC := 1599
1575 [-]: JMP       1599         ; PC := 1599
1576 [-]: GETUPVAL  R108 U12     ; R108 := U12
1577 [-]: GETTABLE  R108 R108 K243; R108 := R108["0x68FFF06A"]
1578 [-]: GETGLOBAL R109 K10     ; R109 := mMovie
1579 [-]: MOVE      R110 R2      ; R110 := R2
1580 [-]: GETTABLE  R111 R1 K244 ; R111 := R1["PurchasedItems"]
1581 [-]: MOVE      R112 R1      ; R112 := R1
1582 [-]: GETUPVAL  R113 U20     ; R113 := U20
1583 [-]: GETTABLE  R113 R113 K181; R113 := R113["FloatingContentHighlightHex"]
1584 [-]: MOVE      R114 R59     ; R114 := R59
1585 [-]: CALL      R108 7 2     ; R108 := R108(R109,R110,R111,R112,R113,R114)
1586 [-]: GETUPVAL  R109 U6      ; R109 := U6
1587 [-]: EQ        1 R109 K19   ; if R109 == "" then PC := 1595
1588 [-]: JMP       1595         ; PC := 1595
1589 [-]: EQ        1 R108 K19   ; if R108 == "" then PC := 1595
1590 [-]: JMP       1595         ; PC := 1595
1591 [-]: GETUPVAL  R109 U6      ; R109 := U6
1592 [-]: LOADK     R110 K156    ; R110 := "<br><br>"
1593 [-]: CONCAT    R109 R109 R110; R109 := R109 .. R110
1594 [-]: MOVE      R109 R6      ; R109 := R6
1595 [-]: GETUPVAL  R109 U6      ; R109 := U6
1596 [-]: MOVE      R110 R108    ; R110 := R108
1597 [-]: CONCAT    R109 R109 R110; R109 := R109 .. R110
1598 [-]: MOVE      R109 R6      ; R109 := R6
1599 [-]: NEWTABLE  R109 0 0     ; R109 := {}
1600 [-]: LOADNIL   R110 R111    ; R110 := R111 := nil
1601 [-]: GETGLOBAL R112 K0      ; R112 := 0x400E7765
1602 [-]: GETGLOBAL R113 K234    ; R113 := gGameData
1603 [-]: CALL      R112 2 2     ; R112 := R112(R113)
1604 [-]: TEST      R112 1       ; if R112 then PC := 1626
1605 [-]: JMP       1626         ; PC := 1626
1606 [-]: GETUPVAL  R112 U12     ; R112 := U12
1607 [-]: GETTABLE  R112 R112 K245; R112 := R112["0xA735A1BB"]
1608 [-]: GETGLOBAL R113 K10     ; R113 := mMovie
1609 [-]: MOVE      R114 R2      ; R114 := R2
1610 [-]: GETGLOBAL R115 K186    ; R115 := gGameRules
1611 [-]: SELF      R115 R115 K187; R116 := R115; R115 := R115["0xC17093D6"]
1612 [-]: CALL      R115 2 2     ; R115 := R115(R116)
1613 [-]: GETGLOBAL R116 K234    ; R116 := gGameData
1614 [-]: SELF      R116 R116 K246; R117 := R116; R116 := R116["0x6F2E05FD"]
1615 [-]: CALL      R116 2 2     ; R116 := R116(R117)
1616 [-]: NEWTABLE  R117 0 2     ; R117 := {}
1617 [-]: GETTABLE  R118 R1 K244 ; R118 := R1["PurchasedItems"]
1618 [-]: SETTABLE  R117 K247 R118; R117["Items"] := R118
1619 [-]: GETTABLE  R118 R1 K249 ; R118 := R1["PurchasedIsDictionary"]
1620 [-]: SETTABLE  R117 K248 R118; R117["Dictionary"] := R118
1621 [-]: MOVE      R118 R1      ; R118 := R1
1622 [-]: CALL      R112 7 4     ; R112,R113,R114 := R112(R113,R114,R115,R116,R117,R118)
1623 [-]: MOVE      R111 R114    ; R111 := R114
1624 [-]: MOVE      R110 R113    ; R110 := R113
1625 [-]: MOVE      R109 R112    ; R109 := R112
1626 [-]: EQ        1 R110 K24   ; if R110 == nil then PC := 1647
1627 [-]: JMP       1647         ; PC := 1647
1628 [-]: EQ        1 R110 K19   ; if R110 == "" then PC := 1647
1629 [-]: JMP       1647         ; PC := 1647
1630 [-]: GETUPVAL  R112 U6      ; R112 := U6
1631 [-]: EQ        1 R112 K19   ; if R112 == "" then PC := 1637
1632 [-]: JMP       1637         ; PC := 1637
1633 [-]: GETUPVAL  R112 U6      ; R112 := U6
1634 [-]: LOADK     R113 K156    ; R113 := "<br><br>"
1635 [-]: CONCAT    R112 R112 R113; R112 := R112 .. R113
1636 [-]: MOVE      R112 R6      ; R112 := R6
1637 [-]: GETUPVAL  R112 U6      ; R112 := U6
1638 [-]: GETGLOBAL R113 K10     ; R113 := mMovie
1639 [-]: SELF      R113 R113 K29; R114 := R113; R113 := R113["0x5DB0BD4"]
1640 [-]: LOADK     R115 K250    ; R115 := "<WARNING>"
1641 [-]: MOVE      R116 R1      ; R116 := R1
1642 [-]: CALL      R113 4 2     ; R113 := R113(R114,R115,R116)
1643 [-]: LOADK     R114 K213    ; R114 := " "
1644 [-]: MOVE      R115 R110    ; R115 := R110
1645 [-]: CONCAT    R112 R112 R115; R112 := R112 .. R113 .. R114 .. R115
1646 [-]: MOVE      R112 R6      ; R112 := R6
1647 [-]: GETGLOBAL R112 K0      ; R112 := 0x400E7765
1648 [-]: GETUPVAL  R113 U3      ; R113 := U3
1649 [-]: GETTABLE  R113 R113 K145; R113 := R113["mMod"]
1650 [-]: CALL      R112 2 2     ; R112 := R112(R113)
1651 [-]: TEST      R112 1       ; if R112 then PC := 1661
1652 [-]: JMP       1661         ; PC := 1661
1653 [-]: GETUPVAL  R112 U6      ; R112 := U6
1654 [-]: GETUPVAL  R113 U3      ; R113 := U3
1655 [-]: GETTABLE  R113 R113 K145; R113 := R113["mMod"]
1656 [-]: GETTABLE  R113 R113 K251; R113 := R113["Card"]
1657 [-]: GETTABLE  R113 R113 K58; R113 := R113["mDesc"]
1658 [-]: CONCAT    R112 R112 R113; R112 := R112 .. R113
1659 [-]: MOVE      R112 R6      ; R112 := R6
1660 [-]: JMP       1813         ; PC := 1813
1661 [-]: GETUPVAL  R112 U3      ; R112 := U3
1662 [-]: GETTABLE  R112 R112 K252; R112 := R112["mModDescOverride"]
1663 [-]: EQ        1 R112 K24   ; if R112 == nil then PC := 1671
1664 [-]: JMP       1671         ; PC := 1671
1665 [-]: GETUPVAL  R112 U6      ; R112 := U6
1666 [-]: GETUPVAL  R113 U3      ; R113 := U3
1667 [-]: GETTABLE  R113 R113 K252; R113 := R113["mModDescOverride"]
1668 [-]: CONCAT    R112 R112 R113; R112 := R112 .. R113
1669 [-]: MOVE      R112 R6      ; R112 := R6
1670 [-]: JMP       1813         ; PC := 1813
1671 [-]: GETUPVAL  R112 U3      ; R112 := U3
1672 [-]: GETTABLE  R112 R112 K253; R112 := R112["ArcaneRank"]
1673 [-]: EQ        1 R112 K24   ; if R112 == nil then PC := 1797
1674 [-]: JMP       1797         ; PC := 1797
1675 [-]: GETUPVAL  R112 U3      ; R112 := U3
1676 [-]: GETTABLE  R112 R112 K254; R112 := R112["CompatLabel"]
1677 [-]: EQ        1 R112 K24   ; if R112 == nil then PC := 1685
1678 [-]: JMP       1685         ; PC := 1685
1679 [-]: GETUPVAL  R112 U6      ; R112 := U6
1680 [-]: GETUPVAL  R113 U3      ; R113 := U3
1681 [-]: GETTABLE  R113 R113 K254; R113 := R113["CompatLabel"]
1682 [-]: LOADK     R114 K156    ; R114 := "<br><br>"
1683 [-]: CONCAT    R112 R112 R114; R112 := R112 .. R113 .. R114
1684 [-]: MOVE      R112 R6      ; R112 := R6
1685 [-]: GETUPVAL  R112 U3      ; R112 := U3
1686 [-]: GETTABLE  R112 R112 K253; R112 := R112["ArcaneRank"]
1687 [-]: LT        0 R112 K18   ; if R112 >= 0 then PC := 1693
1688 [-]: JMP       1693         ; PC := 1693
1689 [-]: GETUPVAL  R112 U3      ; R112 := U3
1690 [-]: GETTABLE  R112 R112 K255; R112 := R112["ArcaneMaxRank"]
1691 [-]: TEST      R112 1       ; if R112 then PC := 1695
1692 [-]: JMP       1695         ; PC := 1695
1693 [-]: GETUPVAL  R112 U3      ; R112 := U3
1694 [-]: GETTABLE  R112 R112 K253; R112 := R112["ArcaneRank"]
1695 [-]: GETUPVAL  R113 U9      ; R113 := U9
1696 [-]: GETTABLE  R113 R113 K22; R113 := R113["0xF81722A2"]
1697 [-]: LOADK     R114 K18     ; R114 := 0
1698 [-]: EQ        1 R112 R114  ; if R112 == R114 then PC := 1701
1699 [-]: JMP       1701         ; PC := 1701
1700 [-]: MOVE      R114 R0      ; R114 := R0
1701 [-]: MOVE      R114 R1      ; R114 := R1
1702 [-]: GETGLOBAL R115 K10     ; R115 := mMovie
1703 [-]: SELF      R115 R115 K29; R116 := R115; R115 := R115["0x5DB0BD4"]
1704 [-]: LOADK     R117 K256    ; R117 := "/Lotus/Language/Ranks/Rank0"
1705 [-]: MOVE      R118 R0      ; R118 := R0
1706 [-]: CALL      R115 4 2     ; R115 := R115(R116,R117,R118)
1707 [-]: GETGLOBAL R116 K10     ; R116 := mMovie
1708 [-]: SELF      R116 R116 K29; R117 := R116; R116 := R116["0x5DB0BD4"]
1709 [-]: LOADK     R118 K128    ; R118 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
1710 [-]: MOVE      R119 R0      ; R119 := R0
1711 [-]: NEWTABLE  R120 0 1     ; R120 := {}
1712 [-]: SETTABLE  R120 K129 R112; R120["RANK"] := R112
1713 [-]: CALL      R116 5 0     ; R116,... := R116(R117,R118,R119,R120)
1714 [-]: CALL      R113 0 2     ; R113 := R113(R114,...)
1715 [-]: LOADK     R114 K257    ; R114 := "  "
1716 [-]: CONCAT    R113 R113 R114; R113 := R113 .. R114
1717 [-]: LOADK     R114 K19     ; R114 := ""
1718 [-]: LOADNIL   R115 R115    ; R115 := nil
1719 [-]: GETGLOBAL R116 K0      ; R116 := 0x400E7765
1720 [-]: GETUPVAL  R117 U3      ; R117 := U3
1721 [-]: LOADK     R118 K258    ; R118 := "Arcane"
1722 [-]: GETTABLE  R117 R117 R118; R117 := R117[R118]
1723 [-]: CALL      R116 2 2     ; R116 := R116(R117)
1724 [-]: TEST      R116 1       ; if R116 then PC := 1731
1725 [-]: JMP       1731         ; PC := 1731
1726 [-]: GETUPVAL  R116 U3      ; R116 := U3
1727 [-]: LOADK     R117 K258    ; R117 := "Arcane"
1728 [-]: GETTABLE  R116 R116 R117; R116 := R116[R117]
1729 [-]: GETTABLE  R115 R116 K53; R115 := R116["mInstance"]
1730 [-]: JMP       1743         ; PC := 1743
1731 [-]: GETGLOBAL R116 K0      ; R116 := 0x400E7765
1732 [-]: MOVE      R117 R2      ; R117 := R2
1733 [-]: CALL      R116 2 2     ; R116 := R116(R117)
1734 [-]: TEST      R116 1       ; if R116 then PC := 1743
1735 [-]: JMP       1743         ; PC := 1743
1736 [-]: GETGLOBAL R116 K50     ; R116 := Lotus_Game
1737 [-]: GETTABLE  R116 R116 K51; R116 := R116["0xA9D5605B"]
1738 [-]: CALL      R116 1 2     ; R116 := R116()
1739 [-]: SELF      R117 R2 K45  ; R118 := R2; R117 := R2["0x3077BE70"]
1740 [-]: CALL      R117 2 2     ; R117 := R117(R118)
1741 [-]: SETTABLE  R116 K52 R117; R116["mItemType"] := R117
1742 [-]: GETTABLE  R115 R116 K53; R115 := R116["mInstance"]
1743 [-]: GETGLOBAL R117 K0      ; R117 := 0x400E7765
1744 [-]: MOVE      R118 R115    ; R118 := R115
1745 [-]: CALL      R117 2 2     ; R117 := R117(R118)
1746 [-]: TEST      R117 1       ; if R117 then PC := 1761
1747 [-]: JMP       1761         ; PC := 1761
1748 [-]: LOADK     R119 K259    ; R119 := "0xF59A737B"
1749 [-]: SELF      R117 R115 R119; R118 := R115; R117 := R115[R119]
1750 [-]: MOVE      R119 R112    ; R119 := R112
1751 [-]: CALL      R117 3 2     ; R117 := R117(R118,R119)
1752 [-]: GETGLOBAL R118 K10     ; R118 := mMovie
1753 [-]: SELF      R118 R118 K29; R119 := R118; R118 := R118["0x5DB0BD4"]
1754 [-]: LOADK     R122 K260    ; R122 := "0x8575AD29"
1755 [-]: SELF      R120 R115 R122; R121 := R115; R120 := R115[R122]
1756 [-]: MOVE      R122 R117    ; R122 := R117
1757 [-]: CALL      R120 3 2     ; R120 := R120(R121,R122)
1758 [-]: MOVE      R121 R1      ; R121 := R1
1759 [-]: CALL      R118 4 2     ; R118 := R118(R119,R120,R121)
1760 [-]: MOVE      R114 R118    ; R114 := R118
1761 [-]: GETUPVAL  R118 U3      ; R118 := U3
1762 [-]: LOADK     R119 K261    ; R119 := "ShowAllRanks"
1763 [-]: GETTABLE  R118 R118 R119; R118 := R118[R119]
1764 [-]: TEST      R118 0       ; if not R118 then PC := 1782
1765 [-]: JMP       1782         ; PC := 1782
1766 [-]: GETUPVAL  R118 U6      ; R118 := U6
1767 [-]: GETUPVAL  R119 U12     ; R119 := U12
1768 [-]: LOADK     R120 K262    ; R120 := "0x919B226D"
1769 [-]: GETTABLE  R119 R119 R120; R119 := R119[R120]
1770 [-]: GETGLOBAL R120 K10     ; R120 := mMovie
1771 [-]: MOVE      R121 R2      ; R121 := R2
1772 [-]: GETUPVAL  R122 U20     ; R122 := U20
1773 [-]: GETTABLE  R122 R122 K181; R122 := R122["FloatingContentHighlightHex"]
1774 [-]: GETUPVAL  R123 U20     ; R123 := U20
1775 [-]: GETTABLE  R123 R123 K137; R123 := R123["FloatingContentHex"]
1776 [-]: LOADK     R124 K213    ; R124 := " "
1777 [-]: LOADK     R125 K19     ; R125 := ""
1778 [-]: CALL      R119 7 2     ; R119 := R119(R120,R121,R122,R123,R124,R125)
1779 [-]: CONCAT    R118 R118 R119; R118 := R118 .. R119
1780 [-]: MOVE      R118 R6      ; R118 := R6
1781 [-]: JMP       1813         ; PC := 1813
1782 [-]: GETUPVAL  R118 U6      ; R118 := U6
1783 [-]: LOADK     R119 K130    ; R119 := "<font color=\""
1784 [-]: GETUPVAL  R120 U20     ; R120 := U20
1785 [-]: GETTABLE  R120 R120 K181; R120 := R120["FloatingContentHighlightHex"]
1786 [-]: LOADK     R121 K132    ; R121 := "\">"
1787 [-]: MOVE      R122 R113    ; R122 := R113
1788 [-]: LOADK     R123 K263    ; R123 := "</font><font color=\""
1789 [-]: GETUPVAL  R124 U20     ; R124 := U20
1790 [-]: GETTABLE  R124 R124 K137; R124 := R124["FloatingContentHex"]
1791 [-]: LOADK     R125 K132    ; R125 := "\">"
1792 [-]: MOVE      R126 R114    ; R126 := R114
1793 [-]: LOADK     R127 K133    ; R127 := "</font>"
1794 [-]: CONCAT    R118 R118 R127; R118 := R118 .. R119 .. R120 .. R121 .. R122 .. R123 .. R124 .. R125 .. R126 .. R127
1795 [-]: MOVE      R118 R6      ; R118 := R6
1796 [-]: JMP       1813         ; PC := 1813
1797 [-]: GETUPVAL  R118 U6      ; R118 := U6
1798 [-]: GETUPVAL  R119 U12     ; R119 := U12
1799 [-]: LOADK     R120 K262    ; R120 := "0x919B226D"
1800 [-]: GETTABLE  R119 R119 R120; R119 := R119[R120]
1801 [-]: GETGLOBAL R120 K10     ; R120 := mMovie
1802 [-]: MOVE      R121 R2      ; R121 := R2
1803 [-]: GETUPVAL  R122 U20     ; R122 := U20
1804 [-]: GETTABLE  R122 R122 K181; R122 := R122["FloatingContentHighlightHex"]
1805 [-]: GETUPVAL  R123 U20     ; R123 := U20
1806 [-]: GETTABLE  R123 R123 K131; R123 := R123["ContentHex"]
1807 [-]: LOADNIL   R124 R125    ; R124 := R125 := nil
1808 [-]: GETUPVAL  R126 U3      ; R126 := U3
1809 [-]: GETTABLE  R126 R126 K47; R126 := R126["RawItem"]
1810 [-]: CALL      R119 8 2     ; R119 := R119(R120,R121,R122,R123,R124,R125,R126)
1811 [-]: CONCAT    R118 R118 R119; R118 := R118 .. R119
1812 [-]: MOVE      R118 R6      ; R118 := R6
1813 [-]: GETUPVAL  R118 U5      ; R118 := U5
1814 [-]: LT        1 R4 R118    ; if R4 < R118 then PC := 1817
1815 [-]: JMP       1817         ; PC := 1817
1816 [-]: MOVE      R118 R0      ; R118 := R0
1817 [-]: MOVE      R118 R1      ; R118 := R1
1818 [-]: TEST      R118 1       ; if R118 then PC := 1825
1819 [-]: JMP       1825         ; PC := 1825
1820 [-]: GETUPVAL  R119 U5      ; R119 := U5
1821 [-]: LOADK     R120 K264    ; R120 := 11
1822 [-]: SUB       R119 R119 R120; R119 := R119 - R120
1823 [-]: MOVE      R119 R5      ; R119 := R5
1824 [-]: JMP       1829         ; PC := 1829
1825 [-]: GETUPVAL  R119 U5      ; R119 := U5
1826 [-]: LOADK     R120 K265    ; R120 := 6
1827 [-]: ADD       R119 R119 R120; R119 := R119 + R120
1828 [-]: MOVE      R119 R5      ; R119 := R5
1829 [-]: GETGLOBAL R119 K10     ; R119 := mMovie
1830 [-]: SELF      R119 R119 K11; R120 := R119; R119 := R119["0x1C19D966"]
1831 [-]: LOADK     R121 K12     ; R121 := "Popup.TagSeparator"
1832 [-]: LOADK     R122 K89     ; R122 := "_y"
1833 [-]: GETUPVAL  R123 U5      ; R123 := U5
1834 [-]: CALL      R119 5 1     ; R119(R120,R121,R122,R123)
1835 [-]: GETUPVAL  R119 U3      ; R119 := U3
1836 [-]: GETTABLE  R119 R119 K78; R119 := R119["CustomEntry"]
1837 [-]: TEST      R119 0       ; if not R119 then PC := 2160
1838 [-]: JMP       2160         ; PC := 2160
1839 [-]: GETUPVAL  R119 U3      ; R119 := U3
1840 [-]: LOADK     R120 K266    ; R120 := "RankedProgress"
1841 [-]: GETTABLE  R119 R119 R120; R119 := R119[R120]
1842 [-]: LOADNIL   R120 R120    ; R120 := nil
1843 [-]: EQ        1 R119 R120  ; if R119 == R120 then PC := 2160
1844 [-]: JMP       2160         ; PC := 2160
1845 [-]: GETGLOBAL R119 K72     ; R119 := 0xF595ADDE
1846 [-]: GETUPVAL  R120 U3      ; R120 := U3
1847 [-]: LOADK     R121 K266    ; R121 := "RankedProgress"
1848 [-]: GETTABLE  R120 R120 R121; R120 := R120[R121]
1849 [-]: LOADK     R121 K267    ; R121 := "Rank"
1850 [-]: GETTABLE  R120 R120 R121; R120 := R120[R121]
1851 [-]: CALL      R119 2 2     ; R119 := R119(R120)
1852 [-]: LOADNIL   R120 R120    ; R120 := nil
1853 [-]: EQ        1 R119 R120  ; if R119 == R120 then PC := 1866
1854 [-]: JMP       1866         ; PC := 1866
1855 [-]: GETGLOBAL R119 K72     ; R119 := 0xF595ADDE
1856 [-]: GETUPVAL  R120 U3      ; R120 := U3
1857 [-]: LOADK     R121 K266    ; R121 := "RankedProgress"
1858 [-]: GETTABLE  R120 R120 R121; R120 := R120[R121]
1859 [-]: LOADK     R121 K267    ; R121 := "Rank"
1860 [-]: GETTABLE  R120 R120 R121; R120 := R120[R121]
1861 [-]: CALL      R119 2 2     ; R119 := R119(R120)
1862 [-]: LOADK     R120 K18     ; R120 := 0
1863 [-]: LE        1 R120 R119  ; if R120 <= R119 then PC := 1866
1864 [-]: JMP       1866         ; PC := 1866
1865 [-]: MOVE      R119 R0      ; R119 := R0
1866 [-]: MOVE      R119 R1      ; R119 := R1
1867 [-]: GETGLOBAL R120 K268    ; R120 := 0x8C64AFA9
1868 [-]: GETGLOBAL R121 K10     ; R121 := mMovie
1869 [-]: LOADK     R122 K269    ; R122 := "Popup.RankedProgress.Rank.gotoAndStop"
1870 [-]: GETUPVAL  R123 U9      ; R123 := U9
1871 [-]: GETTABLE  R123 R123 K22; R123 := R123["0xF81722A2"]
1872 [-]: MOVE      R124 R119    ; R124 := R119
1873 [-]: LOADK     R125 K270    ; R125 := "Positive"
1874 [-]: LOADK     R126 K271    ; R126 := "Negative"
1875 [-]: CALL      R123 4 0     ; R123,... := R123(R124,R125,R126)
1876 [-]: CALL      R120 0 1     ; R120(R121,...)
1877 [-]: GETGLOBAL R120 K10     ; R120 := mMovie
1878 [-]: SELF      R120 R120 K29; R121 := R120; R120 := R120["0x5DB0BD4"]
1879 [-]: GETUPVAL  R122 U3      ; R122 := U3
1880 [-]: LOADK     R123 K266    ; R123 := "RankedProgress"
1881 [-]: GETTABLE  R122 R122 R123; R122 := R122[R123]
1882 [-]: LOADK     R123 K267    ; R123 := "Rank"
1883 [-]: GETTABLE  R122 R122 R123; R122 := R122[R123]
1884 [-]: MOVE      R123 R1      ; R123 := R1
1885 [-]: CALL      R120 4 2     ; R120 := R120(R121,R122,R123)
1886 [-]: GETGLOBAL R121 K10     ; R121 := mMovie
1887 [-]: SELF      R121 R121 K11; R122 := R121; R121 := R121["0x1C19D966"]
1888 [-]: LOADK     R123 K272    ; R123 := "Popup.RankedProgress.Rank.Label"
1889 [-]: LOADK     R124 K89     ; R124 := "_y"
1890 [-]: GETUPVAL  R125 U9      ; R125 := U9
1891 [-]: GETTABLE  R125 R125 K22; R125 := R125["0xF81722A2"]
1892 [-]: GETGLOBAL R126 K72     ; R126 := 0xF595ADDE
1893 [-]: GETUPVAL  R127 U3      ; R127 := U3
1894 [-]: LOADK     R128 K266    ; R128 := "RankedProgress"
1895 [-]: GETTABLE  R127 R127 R128; R127 := R127[R128]
1896 [-]: LOADK     R128 K267    ; R128 := "Rank"
1897 [-]: GETTABLE  R127 R127 R128; R127 := R127[R128]
1898 [-]: CALL      R126 2 2     ; R126 := R126(R127)
1899 [-]: LOADNIL   R127 R127    ; R127 := nil
1900 [-]: EQ        1 R126 R127  ; if R126 == R127 then PC := 1903
1901 [-]: JMP       1903         ; PC := 1903
1902 [-]: MOVE      R126 R0      ; R126 := R0
1903 [-]: MOVE      R126 R1      ; R126 := R1
1904 [-]: LOADK     R127 K273    ; R127 := 29
1905 [-]: GETUPVAL  R128 U9      ; R128 := U9
1906 [-]: GETTABLE  R128 R128 K22; R128 := R128["0xF81722A2"]
1907 [-]: MOVE      R129 R119    ; R129 := R119
1908 [-]: LOADK     R130 K118    ; R130 := 30
1909 [-]: LOADK     R131 K274    ; R131 := 18
1910 [-]: CALL      R128 4 0     ; R128,... := R128(R129,R130,R131)
1911 [-]: CALL      R125 0 0     ; R125,... := R125(R126,...)
1912 [-]: CALL      R121 0 1     ; R121(R122,...)
1913 [-]: GETGLOBAL R121 K10     ; R121 := mMovie
1914 [-]: SELF      R121 R121 K11; R122 := R121; R121 := R121["0x1C19D966"]
1915 [-]: LOADK     R123 K272    ; R123 := "Popup.RankedProgress.Rank.Label"
1916 [-]: LOADK     R124 K275    ; R124 := "text"
1917 [-]: MOVE      R125 R120    ; R125 := R120
1918 [-]: CALL      R121 5 1     ; R121(R122,R123,R124,R125)
1919 [-]: GETGLOBAL R121 K10     ; R121 := mMovie
1920 [-]: SELF      R121 R121 K11; R122 := R121; R121 := R121["0x1C19D966"]
1921 [-]: LOADK     R123 K272    ; R123 := "Popup.RankedProgress.Rank.Label"
1922 [-]: LOADK     R124 K276    ; R124 := "textColor"
1923 [-]: GETUPVAL  R125 U9      ; R125 := U9
1924 [-]: GETTABLE  R125 R125 K22; R125 := R125["0xF81722A2"]
1925 [-]: MOVE      R126 R119    ; R126 := R119
1926 [-]: GETUPVAL  R127 U20     ; R127 := U20
1927 [-]: LOADK     R128 K277    ; R128 := "FloatingContentHighlight"
1928 [-]: GETTABLE  R127 R127 R128; R127 := R127[R128]
1929 [-]: GETUPVAL  R128 U20     ; R128 := U20
1930 [-]: LOADK     R129 K271    ; R129 := "Negative"
1931 [-]: GETTABLE  R128 R128 R129; R128 := R128[R129]
1932 [-]: CALL      R125 4 0     ; R125,... := R125(R126,R127,R128)
1933 [-]: CALL      R121 0 1     ; R121(R122,...)
1934 [-]: GETGLOBAL R121 K10     ; R121 := mMovie
1935 [-]: SELF      R121 R121 K11; R122 := R121; R121 := R121["0x1C19D966"]
1936 [-]: LOADK     R123 K278    ; R123 := "Popup.RankedProgress.Rank.Cap"
1937 [-]: LOADK     R124 K279    ; R124 := "_color"
1938 [-]: GETUPVAL  R125 U9      ; R125 := U9
1939 [-]: GETTABLE  R125 R125 K22; R125 := R125["0xF81722A2"]
1940 [-]: MOVE      R126 R119    ; R126 := R119
1941 [-]: GETUPVAL  R127 U20     ; R127 := U20
1942 [-]: LOADK     R128 K277    ; R128 := "FloatingContentHighlight"
1943 [-]: GETTABLE  R127 R127 R128; R127 := R127[R128]
1944 [-]: GETUPVAL  R128 U20     ; R128 := U20
1945 [-]: LOADK     R129 K271    ; R129 := "Negative"
1946 [-]: GETTABLE  R128 R128 R129; R128 := R128[R129]
1947 [-]: CALL      R125 4 0     ; R125,... := R125(R126,R127,R128)
1948 [-]: CALL      R121 0 1     ; R121(R122,...)
1949 [-]: GETGLOBAL R121 K10     ; R121 := mMovie
1950 [-]: SELF      R121 R121 K11; R122 := R121; R121 := R121["0x1C19D966"]
1951 [-]: LOADK     R123 K280    ; R123 := "Popup.RankedProgress.Rank.Outline"
1952 [-]: LOADK     R124 K279    ; R124 := "_color"
1953 [-]: GETUPVAL  R125 U9      ; R125 := U9
1954 [-]: GETTABLE  R125 R125 K22; R125 := R125["0xF81722A2"]
1955 [-]: MOVE      R126 R119    ; R126 := R119
1956 [-]: GETUPVAL  R127 U20     ; R127 := U20
1957 [-]: GETTABLE  R127 R127 K206; R127 := R127["FloatingContent"]
1958 [-]: GETUPVAL  R128 U20     ; R128 := U20
1959 [-]: LOADK     R129 K271    ; R129 := "Negative"
1960 [-]: GETTABLE  R128 R128 R129; R128 := R128[R129]
1961 [-]: CALL      R125 4 0     ; R125,... := R125(R126,R127,R128)
1962 [-]: CALL      R121 0 1     ; R121(R122,...)
1963 [-]: GETGLOBAL R121 K10     ; R121 := mMovie
1964 [-]: SELF      R121 R121 K11; R122 := R121; R121 := R121["0x1C19D966"]
1965 [-]: LOADK     R123 K281    ; R123 := "Popup.RankedProgress.Rank.Fill"
1966 [-]: LOADK     R124 K279    ; R124 := "_color"
1967 [-]: GETUPVAL  R125 U20     ; R125 := U20
1968 [-]: LOADK     R126 K282    ; R126 := "Background1"
1969 [-]: GETTABLE  R125 R125 R126; R125 := R125[R126]
1970 [-]: CALL      R121 5 1     ; R121(R122,R123,R124,R125)
1971 [-]: GETGLOBAL R121 K10     ; R121 := mMovie
1972 [-]: LOADK     R123 K283    ; R123 := "0x7E1F26D7"
1973 [-]: SELF      R121 R121 R123; R122 := R121; R121 := R121[R123]
1974 [-]: LOADK     R123 K284    ; R123 := "Popup.RankedProgress.Bar.Fill"
1975 [-]: GETGLOBAL R124 K285    ; R124 := _G
1976 [-]: LOADK     R125 K286    ; R125 := "UIMaterial_RectangleNoDepth"
1977 [-]: GETTABLE  R124 R124 R125; R124 := R124[R125]
1978 [-]: CALL      R121 4 1     ; R121(R122,R123,R124)
1979 [-]: GETGLOBAL R121 K10     ; R121 := mMovie
1980 [-]: LOADK     R123 K283    ; R123 := "0x7E1F26D7"
1981 [-]: SELF      R121 R121 R123; R122 := R121; R121 := R121[R123]
1982 [-]: LOADK     R123 K287    ; R123 := "Popup.RankedProgress.Bar.Bg"
1983 [-]: GETGLOBAL R124 K285    ; R124 := _G
1984 [-]: LOADK     R125 K286    ; R125 := "UIMaterial_RectangleNoDepth"
1985 [-]: GETTABLE  R124 R124 R125; R124 := R124[R125]
1986 [-]: CALL      R121 4 1     ; R121(R122,R123,R124)
1987 [-]: GETGLOBAL R121 K10     ; R121 := mMovie
1988 [-]: SELF      R121 R121 K11; R122 := R121; R121 := R121["0x1C19D966"]
1989 [-]: LOADK     R123 K288    ; R123 := "Popup.RankedProgress.Title"
1990 [-]: LOADK     R124 K289    ; R124 := "textcolor"
1991 [-]: GETUPVAL  R125 U20     ; R125 := U20
1992 [-]: GETTABLE  R125 R125 K206; R125 := R125["FloatingContent"]
1993 [-]: CALL      R121 5 1     ; R121(R122,R123,R124,R125)
1994 [-]: GETGLOBAL R121 K10     ; R121 := mMovie
1995 [-]: SELF      R121 R121 K11; R122 := R121; R121 := R121["0x1C19D966"]
1996 [-]: LOADK     R123 K290    ; R123 := "Popup.RankedProgress.Progress"
1997 [-]: LOADK     R124 K289    ; R124 := "textcolor"
1998 [-]: GETUPVAL  R125 U20     ; R125 := U20
1999 [-]: LOADK     R126 K277    ; R126 := "FloatingContentHighlight"
2000 [-]: GETTABLE  R125 R125 R126; R125 := R125[R126]
2001 [-]: CALL      R121 5 1     ; R121(R122,R123,R124,R125)
2002 [-]: GETUPVAL  R121 U20     ; R121 := U20
2003 [-]: LOADK     R122 K291    ; R122 := "Background1RGB"
2004 [-]: GETTABLE  R121 R121 R122; R121 := R121[R122]
2005 [-]: GETUPVAL  R122 U20     ; R122 := U20
2006 [-]: LOADK     R123 K292    ; R123 := "FloatingContentRGB"
2007 [-]: GETTABLE  R122 R122 R123; R122 := R122[R123]
2008 [-]: GETGLOBAL R123 K10     ; R123 := mMovie
2009 [-]: LOADK     R125 K293    ; R125 := "0x302AAB2F"
2010 [-]: SELF      R123 R123 R125; R124 := R123; R123 := R123[R125]
2011 [-]: LOADK     R125 K284    ; R125 := "Popup.RankedProgress.Bar.Fill"
2012 [-]: LOADK     R126 K294    ; R126 := "RectInnerColor"
2013 [-]: LOADK     R127 K295    ; R127 := "r"
2014 [-]: GETTABLE  R127 R122 R127; R127 := R122[R127]
2015 [-]: LOADK     R128 K296    ; R128 := "g"
2016 [-]: GETTABLE  R128 R122 R128; R128 := R122[R128]
2017 [-]: LOADK     R129 K297    ; R129 := "b"
2018 [-]: GETTABLE  R129 R122 R129; R129 := R122[R129]
2019 [-]: LOADK     R130 K17     ; R130 := 1
2020 [-]: CALL      R123 8 1     ; R123(R124,R125,R126,R127,R128,R129,R130)
2021 [-]: GETGLOBAL R123 K10     ; R123 := mMovie
2022 [-]: LOADK     R125 K293    ; R125 := "0x302AAB2F"
2023 [-]: SELF      R123 R123 R125; R124 := R123; R123 := R123[R125]
2024 [-]: LOADK     R125 K284    ; R125 := "Popup.RankedProgress.Bar.Fill"
2025 [-]: LOADK     R126 K298    ; R126 := "RectEdgeColor"
2026 [-]: LOADK     R127 K295    ; R127 := "r"
2027 [-]: GETTABLE  R127 R122 R127; R127 := R122[R127]
2028 [-]: LOADK     R128 K296    ; R128 := "g"
2029 [-]: GETTABLE  R128 R122 R128; R128 := R122[R128]
2030 [-]: LOADK     R129 K297    ; R129 := "b"
2031 [-]: GETTABLE  R129 R122 R129; R129 := R122[R129]
2032 [-]: LOADK     R130 K17     ; R130 := 1
2033 [-]: CALL      R123 8 1     ; R123(R124,R125,R126,R127,R128,R129,R130)
2034 [-]: GETGLOBAL R123 K10     ; R123 := mMovie
2035 [-]: LOADK     R125 K293    ; R125 := "0x302AAB2F"
2036 [-]: SELF      R123 R123 R125; R124 := R123; R123 := R123[R125]
2037 [-]: LOADK     R125 K287    ; R125 := "Popup.RankedProgress.Bar.Bg"
2038 [-]: LOADK     R126 K294    ; R126 := "RectInnerColor"
2039 [-]: LOADK     R127 K295    ; R127 := "r"
2040 [-]: GETTABLE  R127 R121 R127; R127 := R121[R127]
2041 [-]: LOADK     R128 K296    ; R128 := "g"
2042 [-]: GETTABLE  R128 R121 R128; R128 := R121[R128]
2043 [-]: LOADK     R129 K297    ; R129 := "b"
2044 [-]: GETTABLE  R129 R121 R129; R129 := R121[R129]
2045 [-]: LOADK     R130 K18     ; R130 := 0
2046 [-]: CALL      R123 8 1     ; R123(R124,R125,R126,R127,R128,R129,R130)
2047 [-]: GETGLOBAL R123 K10     ; R123 := mMovie
2048 [-]: LOADK     R125 K293    ; R125 := "0x302AAB2F"
2049 [-]: SELF      R123 R123 R125; R124 := R123; R123 := R123[R125]
2050 [-]: LOADK     R125 K287    ; R125 := "Popup.RankedProgress.Bar.Bg"
2051 [-]: LOADK     R126 K298    ; R126 := "RectEdgeColor"
2052 [-]: LOADK     R127 K295    ; R127 := "r"
2053 [-]: GETTABLE  R127 R122 R127; R127 := R122[R127]
2054 [-]: LOADK     R128 K296    ; R128 := "g"
2055 [-]: GETTABLE  R128 R122 R128; R128 := R122[R128]
2056 [-]: LOADK     R129 K297    ; R129 := "b"
2057 [-]: GETTABLE  R129 R122 R129; R129 := R122[R129]
2058 [-]: LOADK     R130 K17     ; R130 := 1
2059 [-]: CALL      R123 8 1     ; R123(R124,R125,R126,R127,R128,R129,R130)
2060 [-]: LOADK     R123 K299    ; R123 := 256
2061 [-]: GETGLOBAL R124 K10     ; R124 := mMovie
2062 [-]: SELF      R124 R124 K11; R125 := R124; R124 := R124["0x1C19D966"]
2063 [-]: LOADK     R126 K287    ; R126 := "Popup.RankedProgress.Bar.Bg"
2064 [-]: LOADK     R127 K300    ; R127 := "_width"
2065 [-]: MOVE      R128 R123    ; R128 := R123
2066 [-]: CALL      R124 5 1     ; R124(R125,R126,R127,R128)
2067 [-]: GETGLOBAL R124 K10     ; R124 := mMovie
2068 [-]: SELF      R124 R124 K11; R125 := R124; R124 := R124["0x1C19D966"]
2069 [-]: LOADK     R126 K284    ; R126 := "Popup.RankedProgress.Bar.Fill"
2070 [-]: LOADK     R127 K300    ; R127 := "_width"
2071 [-]: GETGLOBAL R128 K116    ; R128 := math
2072 [-]: GETTABLE  R128 R128 K117; R128 := R128["0x8B011038"]
2073 [-]: LOADK     R129 K301    ; R129 := 4
2074 [-]: SUB       R129 R123 R129; R129 := R123 - R129
2075 [-]: GETGLOBAL R130 K116    ; R130 := math
2076 [-]: LOADK     R131 K302    ; R131 := "0x65F9712A"
2077 [-]: GETTABLE  R130 R130 R131; R130 := R130[R131]
2078 [-]: GETUPVAL  R131 U3      ; R131 := U3
2079 [-]: LOADK     R132 K266    ; R132 := "RankedProgress"
2080 [-]: GETTABLE  R131 R131 R132; R131 := R131[R132]
2081 [-]: LOADK     R132 K303    ; R132 := "Progress"
2082 [-]: GETTABLE  R131 R131 R132; R131 := R131[R132]
2083 [-]: GETUPVAL  R132 U3      ; R132 := U3
2084 [-]: LOADK     R133 K266    ; R133 := "RankedProgress"
2085 [-]: GETTABLE  R132 R132 R133; R132 := R132[R133]
2086 [-]: LOADK     R133 K304    ; R133 := "Required"
2087 [-]: GETTABLE  R132 R132 R133; R132 := R132[R133]
2088 [-]: CALL      R130 3 2     ; R130 := R130(R131,R132)
2089 [-]: GETUPVAL  R131 U3      ; R131 := U3
2090 [-]: LOADK     R132 K266    ; R132 := "RankedProgress"
2091 [-]: GETTABLE  R131 R131 R132; R131 := R131[R132]
2092 [-]: LOADK     R132 K304    ; R132 := "Required"
2093 [-]: GETTABLE  R131 R131 R132; R131 := R131[R132]
2094 [-]: DIV       R130 R130 R131; R130 := R130 / R131
2095 [-]: MUL       R129 R129 R130; R129 := R129 * R130
2096 [-]: LOADK     R130 K305    ; R130 := 0.10000000149012
2097 [-]: CALL      R128 3 0     ; R128,... := R128(R129,R130)
2098 [-]: CALL      R124 0 1     ; R124(R125,...)
2099 [-]: GETGLOBAL R124 K10     ; R124 := mMovie
2100 [-]: SELF      R124 R124 K11; R125 := R124; R124 := R124["0x1C19D966"]
2101 [-]: LOADK     R126 K290    ; R126 := "Popup.RankedProgress.Progress"
2102 [-]: LOADK     R127 K300    ; R127 := "_width"
2103 [-]: MOVE      R128 R123    ; R128 := R123
2104 [-]: CALL      R124 5 1     ; R124(R125,R126,R127,R128)
2105 [-]: GETGLOBAL R124 K10     ; R124 := mMovie
2106 [-]: SELF      R124 R124 K11; R125 := R124; R124 := R124["0x1C19D966"]
2107 [-]: LOADK     R126 K288    ; R126 := "Popup.RankedProgress.Title"
2108 [-]: LOADK     R127 K275    ; R127 := "text"
2109 [-]: GETUPVAL  R128 U3      ; R128 := U3
2110 [-]: LOADK     R129 K266    ; R129 := "RankedProgress"
2111 [-]: GETTABLE  R128 R128 R129; R128 := R128[R129]
2112 [-]: GETTABLE  R128 R128 K97; R128 := R128["Name"]
2113 [-]: CALL      R124 5 1     ; R124(R125,R126,R127,R128)
2114 [-]: GETGLOBAL R124 K10     ; R124 := mMovie
2115 [-]: SELF      R124 R124 K11; R125 := R124; R124 := R124["0x1C19D966"]
2116 [-]: LOADK     R126 K290    ; R126 := "Popup.RankedProgress.Progress"
2117 [-]: LOADK     R127 K275    ; R127 := "text"
2118 [-]: GETUPVAL  R128 U3      ; R128 := U3
2119 [-]: LOADK     R129 K266    ; R129 := "RankedProgress"
2120 [-]: GETTABLE  R128 R128 R129; R128 := R128[R129]
2121 [-]: LOADK     R129 K306    ; R129 := "ProgressPrefix"
2122 [-]: GETTABLE  R128 R128 R129; R128 := R128[R129]
2123 [-]: GETUPVAL  R129 U9      ; R129 := U9
2124 [-]: LOADK     R130 K307    ; R130 := "0x7E197415"
2125 [-]: GETTABLE  R129 R129 R130; R129 := R129[R130]
2126 [-]: GETUPVAL  R130 U3      ; R130 := U3
2127 [-]: LOADK     R131 K266    ; R131 := "RankedProgress"
2128 [-]: GETTABLE  R130 R130 R131; R130 := R130[R131]
2129 [-]: LOADK     R131 K303    ; R131 := "Progress"
2130 [-]: GETTABLE  R130 R130 R131; R130 := R130[R131]
2131 [-]: CALL      R129 2 2     ; R129 := R129(R130)
2132 [-]: LOADK     R130 K308    ; R130 := "/"
2133 [-]: GETUPVAL  R131 U9      ; R131 := U9
2134 [-]: LOADK     R132 K307    ; R132 := "0x7E197415"
2135 [-]: GETTABLE  R131 R131 R132; R131 := R131[R132]
2136 [-]: GETUPVAL  R132 U3      ; R132 := U3
2137 [-]: LOADK     R133 K266    ; R133 := "RankedProgress"
2138 [-]: GETTABLE  R132 R132 R133; R132 := R132[R133]
2139 [-]: LOADK     R133 K304    ; R133 := "Required"
2140 [-]: GETTABLE  R132 R132 R133; R132 := R132[R133]
2141 [-]: CALL      R131 2 2     ; R131 := R131(R132)
2142 [-]: CONCAT    R128 R128 R131; R128 := R128 .. R129 .. R130 .. R131
2143 [-]: CALL      R124 5 1     ; R124(R125,R126,R127,R128)
2144 [-]: GETGLOBAL R124 K10     ; R124 := mMovie
2145 [-]: SELF      R124 R124 K11; R125 := R124; R124 := R124["0x1C19D966"]
2146 [-]: LOADK     R126 K15     ; R126 := "Popup.RankedProgress"
2147 [-]: LOADK     R127 K13     ; R127 := "_visible"
2148 [-]: MOVE      R128 R1      ; R128 := R1
2149 [-]: CALL      R124 5 1     ; R124(R125,R126,R127,R128)
2150 [-]: GETGLOBAL R124 K10     ; R124 := mMovie
2151 [-]: SELF      R124 R124 K11; R125 := R124; R124 := R124["0x1C19D966"]
2152 [-]: LOADK     R126 K15     ; R126 := "Popup.RankedProgress"
2153 [-]: LOADK     R127 K89     ; R127 := "_y"
2154 [-]: GETUPVAL  R128 U5      ; R128 := U5
2155 [-]: CALL      R124 5 1     ; R124(R125,R126,R127,R128)
2156 [-]: GETUPVAL  R124 U5      ; R124 := U5
2157 [-]: LOADK     R125 K309    ; R125 := 64
2158 [-]: ADD       R124 R124 R125; R124 := R124 + R125
2159 [-]: MOVE      R124 R5      ; R124 := R5
2160 [-]: GETUPVAL  R124 U3      ; R124 := U3
2161 [-]: LOADK     R125 K310    ; R125 := "PreviewImage"
2162 [-]: GETTABLE  R124 R124 R125; R124 := R124[R125]
2163 [-]: LOADNIL   R125 R125    ; R125 := nil
2164 [-]: EQ        0 R124 R125  ; if R124 ~= R125 then PC := 2167
2165 [-]: JMP       2167         ; PC := 2167
2166 [-]: MOVE      R124 R0      ; R124 := R0
2167 [-]: MOVE      R124 R1      ; R124 := R1
2168 [-]: TEST      R124 0       ; if not R124 then PC := 2368
2169 [-]: JMP       2368         ; PC := 2368
2170 [-]: LOADK     R125 K311    ; R125 := 185
2171 [-]: GETGLOBAL R126 K10     ; R126 := mMovie
2172 [-]: SELF      R126 R126 K11; R127 := R126; R126 := R126["0x1C19D966"]
2173 [-]: LOADK     R128 K312    ; R128 := "Popup.VideoPreview"
2174 [-]: LOADK     R129 K89     ; R129 := "_y"
2175 [-]: GETUPVAL  R130 U5      ; R130 := U5
2176 [-]: CALL      R126 5 1     ; R126(R127,R128,R129,R130)
2177 [-]: GETGLOBAL R126 K10     ; R126 := mMovie
2178 [-]: SELF      R126 R126 K11; R127 := R126; R126 := R126["0x1C19D966"]
2179 [-]: LOADK     R128 K313    ; R128 := "Popup.VideoPreview.Mask"
2180 [-]: LOADK     R129 K300    ; R129 := "_width"
2181 [-]: GETUPVAL  R130 U28     ; R130 := U28
2182 [-]: CALL      R126 5 1     ; R126(R127,R128,R129,R130)
2183 [-]: GETGLOBAL R126 K10     ; R126 := mMovie
2184 [-]: SELF      R126 R126 K11; R127 := R126; R126 := R126["0x1C19D966"]
2185 [-]: LOADK     R128 K313    ; R128 := "Popup.VideoPreview.Mask"
2186 [-]: LOADK     R129 K314    ; R129 := "_height"
2187 [-]: MOVE      R130 R125    ; R130 := R125
2188 [-]: CALL      R126 5 1     ; R126(R127,R128,R129,R130)
2189 [-]: GETUPVAL  R126 U3      ; R126 := U3
2190 [-]: LOADK     R127 K310    ; R127 := "PreviewImage"
2191 [-]: GETTABLE  R126 R126 R127; R126 := R126[R127]
2192 [-]: SELF      R126 R126 K55; R127 := R126; R126 := R126["0x8B598ED4"]
2193 [-]: GETGLOBAL R128 K315    ; R128 := gVideoTextureType
2194 [-]: CALL      R126 3 2     ; R126 := R126(R127,R128)
2195 [-]: TEST      R126 0       ; if not R126 then PC := 2216
2196 [-]: JMP       2216         ; PC := 2216
2197 [-]: GETGLOBAL R126 K10     ; R126 := mMovie
2198 [-]: SELF      R126 R126 K11; R127 := R126; R126 := R126["0x1C19D966"]
2199 [-]: LOADK     R128 K316    ; R128 := "Popup.VideoPreview.Image"
2200 [-]: LOADK     R129 K89     ; R129 := "_y"
2201 [-]: LOADK     R130 K18     ; R130 := 0
2202 [-]: CALL      R126 5 1     ; R126(R127,R128,R129,R130)
2203 [-]: GETGLOBAL R126 K10     ; R126 := mMovie
2204 [-]: SELF      R126 R126 K11; R127 := R126; R126 := R126["0x1C19D966"]
2205 [-]: LOADK     R128 K316    ; R128 := "Popup.VideoPreview.Image"
2206 [-]: LOADK     R129 K300    ; R129 := "_width"
2207 [-]: GETUPVAL  R130 U28     ; R130 := U28
2208 [-]: CALL      R126 5 1     ; R126(R127,R128,R129,R130)
2209 [-]: GETGLOBAL R126 K10     ; R126 := mMovie
2210 [-]: SELF      R126 R126 K11; R127 := R126; R126 := R126["0x1C19D966"]
2211 [-]: LOADK     R128 K316    ; R128 := "Popup.VideoPreview.Image"
2212 [-]: LOADK     R129 K314    ; R129 := "_height"
2213 [-]: MOVE      R130 R125    ; R130 := R125
2214 [-]: CALL      R126 5 1     ; R126(R127,R128,R129,R130)
2215 [-]: JMP       2298         ; PC := 2298
2216 [-]: GETGLOBAL R126 K10     ; R126 := mMovie
2217 [-]: SELF      R126 R126 K11; R127 := R126; R126 := R126["0x1C19D966"]
2218 [-]: LOADK     R128 K316    ; R128 := "Popup.VideoPreview.Image"
2219 [-]: LOADK     R129 K89     ; R129 := "_y"
2220 [-]: LOADK     R130 K317    ; R130 := -30
2221 [-]: CALL      R126 5 1     ; R126(R127,R128,R129,R130)
2222 [-]: GETGLOBAL R126 K10     ; R126 := mMovie
2223 [-]: SELF      R126 R126 K11; R127 := R126; R126 := R126["0x1C19D966"]
2224 [-]: LOADK     R128 K316    ; R128 := "Popup.VideoPreview.Image"
2225 [-]: LOADK     R129 K300    ; R129 := "_width"
2226 [-]: GETUPVAL  R130 U28     ; R130 := U28
2227 [-]: CALL      R126 5 1     ; R126(R127,R128,R129,R130)
2228 [-]: GETGLOBAL R126 K10     ; R126 := mMovie
2229 [-]: SELF      R126 R126 K11; R127 := R126; R126 := R126["0x1C19D966"]
2230 [-]: LOADK     R128 K316    ; R128 := "Popup.VideoPreview.Image"
2231 [-]: LOADK     R129 K314    ; R129 := "_height"
2232 [-]: GETUPVAL  R130 U28     ; R130 := U28
2233 [-]: CALL      R126 5 1     ; R126(R127,R128,R129,R130)
2234 [-]: GETGLOBAL R126 K10     ; R126 := mMovie
2235 [-]: LOADK     R128 K283    ; R128 := "0x7E1F26D7"
2236 [-]: SELF      R126 R126 R128; R127 := R126; R126 := R126[R128]
2237 [-]: LOADK     R128 K316    ; R128 := "Popup.VideoPreview.Image"
2238 [-]: GETGLOBAL R129 K318    ; R129 := parallaxIconMaterial
2239 [-]: CALL      R126 4 1     ; R126(R127,R128,R129)
2240 [-]: GETGLOBAL R126 K10     ; R126 := mMovie
2241 [-]: LOADK     R128 K293    ; R128 := "0x302AAB2F"
2242 [-]: SELF      R126 R126 R128; R127 := R126; R126 := R126[R128]
2243 [-]: LOADK     R128 K316    ; R128 := "Popup.VideoPreview.Image"
2244 [-]: LOADK     R129 K319    ; R129 := "DetailMapParams"
2245 [-]: LOADK     R130 K18     ; R130 := 0
2246 [-]: LOADK     R131 K18     ; R131 := 0
2247 [-]: LOADK     R132 K17     ; R132 := 1
2248 [-]: LOADK     R133 K17     ; R133 := 1
2249 [-]: CALL      R126 8 1     ; R126(R127,R128,R129,R130,R131,R132,R133)
2250 [-]: GETGLOBAL R126 K10     ; R126 := mMovie
2251 [-]: LOADK     R128 K293    ; R128 := "0x302AAB2F"
2252 [-]: SELF      R126 R126 R128; R127 := R126; R126 := R126[R128]
2253 [-]: LOADK     R128 K316    ; R128 := "Popup.VideoPreview.Image"
2254 [-]: LOADK     R129 K320    ; R129 := "BlendOffsetParallax"
2255 [-]: LOADK     R130 K17     ; R130 := 1
2256 [-]: LOADK     R131 K321    ; R131 := 0.5
2257 [-]: LOADK     R132 K17     ; R132 := 1
2258 [-]: LOADK     R133 K322    ; R133 := 0.025000000372529
2259 [-]: CALL      R126 8 1     ; R126(R127,R128,R129,R130,R131,R132,R133)
2260 [-]: GETGLOBAL R126 K10     ; R126 := mMovie
2261 [-]: LOADK     R128 K293    ; R128 := "0x302AAB2F"
2262 [-]: SELF      R126 R126 R128; R127 := R126; R126 := R126[R128]
2263 [-]: LOADK     R128 K316    ; R128 := "Popup.VideoPreview.Image"
2264 [-]: LOADK     R129 K323    ; R129 := "TintColor"
2265 [-]: LOADK     R130 K17     ; R130 := 1
2266 [-]: LOADK     R131 K17     ; R131 := 1
2267 [-]: LOADK     R132 K17     ; R132 := 1
2268 [-]: LOADK     R133 K18     ; R133 := 0
2269 [-]: CALL      R126 8 1     ; R126(R127,R128,R129,R130,R131,R132,R133)
2270 [-]: GETUPVAL  R126 U3      ; R126 := U3
2271 [-]: LOADK     R127 K324    ; R127 := "AutoParallaxX"
2272 [-]: GETTABLE  R126 R126 R127; R126 := R126[R127]
2273 [-]: TEST      R126 0       ; if not R126 then PC := 2278
2274 [-]: JMP       2278         ; PC := 2278
2275 [-]: LOADK     R126 K17     ; R126 := 1
2276 [-]: TEST      R126 1       ; if R126 then PC := 2279
2277 [-]: JMP       2279         ; PC := 2279
2278 [-]: LOADK     R126 K18     ; R126 := 0
2279 [-]: GETUPVAL  R127 U3      ; R127 := U3
2280 [-]: LOADK     R128 K325    ; R128 := "AutoParallaxY"
2281 [-]: GETTABLE  R127 R127 R128; R127 := R127[R128]
2282 [-]: TEST      R127 0       ; if not R127 then PC := 2287
2283 [-]: JMP       2287         ; PC := 2287
2284 [-]: LOADK     R127 K17     ; R127 := 1
2285 [-]: TEST      R127 1       ; if R127 then PC := 2288
2286 [-]: JMP       2288         ; PC := 2288
2287 [-]: LOADK     R127 K18     ; R127 := 0
2288 [-]: GETGLOBAL R128 K10     ; R128 := mMovie
2289 [-]: LOADK     R130 K293    ; R130 := "0x302AAB2F"
2290 [-]: SELF      R128 R128 R130; R129 := R128; R128 := R128[R130]
2291 [-]: LOADK     R130 K316    ; R130 := "Popup.VideoPreview.Image"
2292 [-]: LOADK     R131 K326    ; R131 := "AutoOffsetParallax"
2293 [-]: MOVE      R132 R126    ; R132 := R126
2294 [-]: MOVE      R133 R127    ; R133 := R127
2295 [-]: LOADK     R134 K17     ; R134 := 1
2296 [-]: LOADK     R135 K18     ; R135 := 0
2297 [-]: CALL      R128 8 1     ; R128(R129,R130,R131,R132,R133,R134,R135)
2298 [-]: GETGLOBAL R128 K327    ; R128 := 0xEAC5E738
2299 [-]: GETUPVAL  R129 U3      ; R129 := U3
2300 [-]: LOADK     R130 K310    ; R130 := "PreviewImage"
2301 [-]: GETTABLE  R129 R129 R130; R129 := R129[R130]
2302 [-]: CALL      R128 2 2     ; R128 := R128(R129)
2303 [-]: MOVE      R128 R128    ; R128 := R128
2304 [-]: GETGLOBAL R129 K10     ; R129 := mMovie
2305 [-]: SELF      R129 R129 K11; R130 := R129; R129 := R129["0x1C19D966"]
2306 [-]: LOADK     R131 K316    ; R131 := "Popup.VideoPreview.Image"
2307 [-]: LOADK     R132 K13     ; R132 := "_visible"
2308 [-]: MOVE      R133 R128    ; R133 := R128
2309 [-]: CALL      R129 5 1     ; R129(R130,R131,R132,R133)
2310 [-]: TEST      R128 0       ; if not R128 then PC := 2349
2311 [-]: JMP       2349         ; PC := 2349
2312 [-]: GETUPVAL  R129 U3      ; R129 := U3
2313 [-]: LOADK     R130 K328    ; R130 := "SkipVideoReset"
2314 [-]: GETTABLE  R129 R129 R130; R129 := R129[R130]
2315 [-]: TEST      R129 1       ; if R129 then PC := 2336
2316 [-]: JMP       2336         ; PC := 2336
2317 [-]: GETGLOBAL R129 K10     ; R129 := mMovie
2318 [-]: LOADK     R131 K329    ; R131 := "0x5A91CCC"
2319 [-]: SELF      R129 R129 R131; R130 := R129; R129 := R129[R131]
2320 [-]: LOADK     R131 K316    ; R131 := "Popup.VideoPreview.Image"
2321 [-]: CALL      R129 3 1     ; R129(R130,R131)
2322 [-]: GETGLOBAL R129 K10     ; R129 := mMovie
2323 [-]: LOADK     R131 K330    ; R131 := "0x26581636"
2324 [-]: SELF      R129 R129 R131; R130 := R129; R129 := R129[R131]
2325 [-]: LOADK     R131 K316    ; R131 := "Popup.VideoPreview.Image"
2326 [-]: GETUPVAL  R132 U3      ; R132 := U3
2327 [-]: LOADK     R133 K310    ; R133 := "PreviewImage"
2328 [-]: GETTABLE  R132 R132 R133; R132 := R132[R133]
2329 [-]: CALL      R129 4 1     ; R129(R130,R131,R132)
2330 [-]: GETGLOBAL R129 K10     ; R129 := mMovie
2331 [-]: LOADK     R131 K331    ; R131 := "0x261FA919"
2332 [-]: SELF      R129 R129 R131; R130 := R129; R129 := R129[R131]
2333 [-]: LOADK     R131 K316    ; R131 := "Popup.VideoPreview.Image"
2334 [-]: CALL      R129 3 1     ; R129(R130,R131)
2335 [-]: JMP       2362         ; PC := 2362
2336 [-]: GETGLOBAL R129 K10     ; R129 := mMovie
2337 [-]: LOADK     R131 K330    ; R131 := "0x26581636"
2338 [-]: SELF      R129 R129 R131; R130 := R129; R129 := R129[R131]
2339 [-]: LOADK     R131 K316    ; R131 := "Popup.VideoPreview.Image"
2340 [-]: GETUPVAL  R132 U3      ; R132 := U3
2341 [-]: LOADK     R133 K310    ; R133 := "PreviewImage"
2342 [-]: GETTABLE  R132 R132 R133; R132 := R132[R133]
2343 [-]: CALL      R129 4 1     ; R129(R130,R131,R132)
2344 [-]: GETUPVAL  R129 U3      ; R129 := U3
2345 [-]: LOADK     R130 K328    ; R130 := "SkipVideoReset"
2346 [-]: LOADNIL   R131 R131    ; R131 := nil
2347 [-]: SETTABLE  R129 R130 R131; R129[R130] := R131
2348 [-]: JMP       2362         ; PC := 2362
2349 [-]: GETUPVAL  R129 U29     ; R129 := U29
2350 [-]: LOADK     R131 K332    ; R131 := "0xE2A2E3AC"
2351 [-]: SELF      R129 R129 R131; R130 := R129; R129 := R129[R131]
2352 [-]: MOVE      R131 R1      ; R131 := R1
2353 [-]: CALL      R129 3 1     ; R129(R130,R131)
2354 [-]: GETGLOBAL R129 K10     ; R129 := mMovie
2355 [-]: SELF      R129 R129 K11; R130 := R129; R129 := R129["0x1C19D966"]
2356 [-]: LOADK     R131 K333    ; R131 := "Popup.Spinner"
2357 [-]: LOADK     R132 K89     ; R132 := "_y"
2358 [-]: GETUPVAL  R133 U4      ; R133 := U4
2359 [-]: LOADK     R134 K334    ; R134 := 93
2360 [-]: ADD       R133 R133 R134; R133 := R133 + R134
2361 [-]: CALL      R129 5 1     ; R129(R130,R131,R132,R133)
2362 [-]: GETUPVAL  R129 U5      ; R129 := U5
2363 [-]: ADD       R129 R129 R125; R129 := R129 + R125
2364 [-]: LOADK     R130 K265    ; R130 := 6
2365 [-]: ADD       R129 R129 R130; R129 := R129 + R130
2366 [-]: MOVE      R129 R5      ; R129 := R5
2367 [-]: JMP       2372         ; PC := 2372
2368 [-]: GETUPVAL  R129 U5      ; R129 := U5
2369 [-]: LOADK     R130 K8      ; R130 := 10
2370 [-]: ADD       R129 R129 R130; R129 := R129 + R130
2371 [-]: MOVE      R129 R5      ; R129 := R5
2372 [-]: GETGLOBAL R129 K10     ; R129 := mMovie
2373 [-]: SELF      R129 R129 K11; R130 := R129; R129 := R129["0x1C19D966"]
2374 [-]: LOADK     R131 K312    ; R131 := "Popup.VideoPreview"
2375 [-]: LOADK     R132 K13     ; R132 := "_visible"
2376 [-]: MOVE      R133 R124    ; R133 := R124
2377 [-]: CALL      R129 5 1     ; R129(R130,R131,R132,R133)
2378 [-]: GETGLOBAL R129 K10     ; R129 := mMovie
2379 [-]: SELF      R129 R129 K11; R130 := R129; R129 := R129["0x1C19D966"]
2380 [-]: LOADK     R131 K335    ; R131 := "Popup.Description"
2381 [-]: LOADK     R132 K89     ; R132 := "_y"
2382 [-]: GETUPVAL  R133 U5      ; R133 := U5
2383 [-]: CALL      R129 5 1     ; R129(R130,R131,R132,R133)
2384 [-]: GETUPVAL  R129 U7      ; R129 := U7
2385 [-]: LOADK     R130 K18     ; R130 := 0
2386 [-]: EQ        1 R129 R130  ; if R129 == R130 then PC := 2391
2387 [-]: JMP       2391         ; PC := 2391
2388 [-]: LOADK     R129 K125    ; R129 := "\r\n\r\n"
2389 [-]: MOVE      R130 R8      ; R130 := R8
2390 [-]: CONCAT    R8 R129 R130 ; R8 := R129 .. R130
2391 [-]: GETGLOBAL R129 K10     ; R129 := mMovie
2392 [-]: SELF      R129 R129 K11; R130 := R129; R129 := R129["0x1C19D966"]
2393 [-]: LOADK     R131 K335    ; R131 := "Popup.Description"
2394 [-]: LOADK     R132 K275    ; R132 := "text"
2395 [-]: LOADK     R133 K336    ; R133 := "<p><font color=\""
2396 [-]: GETUPVAL  R134 U20     ; R134 := U20
2397 [-]: GETTABLE  R134 R134 K131; R134 := R134["ContentHex"]
2398 [-]: LOADK     R135 K132    ; R135 := "\">"
2399 [-]: GETUPVAL  R136 U6      ; R136 := U6
2400 [-]: MOVE      R137 R8      ; R137 := R8
2401 [-]: LOADK     R138 K337    ; R138 := "</font></p>"
2402 [-]: CONCAT    R133 R133 R138; R133 := R133 .. R134 .. R135 .. R136 .. R137 .. R138
2403 [-]: CALL      R129 5 1     ; R129(R130,R131,R132,R133)
2404 [-]: LOADK     R8 K19       ; R8 := ""
2405 [-]: GETUPVAL  R129 U6      ; R129 := U6
2406 [-]: EQ        1 R129 K19   ; if R129 == "" then PC := 2419
2407 [-]: JMP       2419         ; PC := 2419
2408 [-]: GETUPVAL  R129 U5      ; R129 := U5
2409 [-]: GETGLOBAL R130 K72     ; R130 := 0xF595ADDE
2410 [-]: GETGLOBAL R131 K10     ; R131 := mMovie
2411 [-]: SELF      R131 R131 K107; R132 := R131; R131 := R131["0x6B7B470B"]
2412 [-]: LOADK     R133 K335    ; R133 := "Popup.Description"
2413 [-]: LOADK     R134 K109    ; R134 := "textHeight"
2414 [-]: CALL      R131 4 0     ; R131,... := R131(R132,R133,R134)
2415 [-]: CALL      R130 0 2     ; R130 := R130(R131,...)
2416 [-]: ADD       R129 R129 R130; R129 := R129 + R130
2417 [-]: MOVE      R129 R5      ; R129 := R5
2418 [-]: JMP       2424         ; PC := 2424
2419 [-]: MOVE      R118 R0      ; R118 := R0
2420 [-]: GETUPVAL  R129 U5      ; R129 := U5
2421 [-]: LOADK     R130 K338    ; R130 := 21
2422 [-]: SUB       R129 R129 R130; R129 := R129 - R130
2423 [-]: MOVE      R129 R5      ; R129 := R5
2424 [-]: GETGLOBAL R129 K10     ; R129 := mMovie
2425 [-]: SELF      R129 R129 K11; R130 := R129; R129 := R129["0x1C19D966"]
2426 [-]: LOADK     R131 K12     ; R131 := "Popup.TagSeparator"
2427 [-]: LOADK     R132 K13     ; R132 := "_visible"
2428 [-]: MOVE      R133 R118    ; R133 := R118
2429 [-]: CALL      R129 5 1     ; R129(R130,R131,R132,R133)
2430 [-]: GETUPVAL  R129 U3      ; R129 := U3
2431 [-]: LOADK     R130 K339    ; R130 := "RarityChances"
2432 [-]: GETTABLE  R129 R129 R130; R129 := R129[R130]
2433 [-]: LOADNIL   R130 R130    ; R130 := nil
2434 [-]: EQ        1 R129 R130  ; if R129 == R130 then PC := 2464
2435 [-]: JMP       2464         ; PC := 2464
2436 [-]: GETGLOBAL R129 K10     ; R129 := mMovie
2437 [-]: SELF      R129 R129 K11; R130 := R129; R129 := R129["0x1C19D966"]
2438 [-]: LOADK     R131 K340    ; R131 := "Popup.RarityBar"
2439 [-]: LOADK     R132 K13     ; R132 := "_visible"
2440 [-]: MOVE      R133 R1      ; R133 := R1
2441 [-]: CALL      R129 5 1     ; R129(R130,R131,R132,R133)
2442 [-]: GETUPVAL  R129 U16     ; R129 := U16
2443 [-]: LOADK     R130 K341    ; R130 := "0x8AB5D821"
2444 [-]: GETTABLE  R129 R129 R130; R129 := R129[R130]
2445 [-]: GETGLOBAL R130 K10     ; R130 := mMovie
2446 [-]: LOADK     R131 K340    ; R131 := "Popup.RarityBar"
2447 [-]: GETUPVAL  R132 U3      ; R132 := U3
2448 [-]: LOADK     R133 K339    ; R133 := "RarityChances"
2449 [-]: GETTABLE  R132 R132 R133; R132 := R132[R133]
2450 [-]: GETUPVAL  R133 U28     ; R133 := U28
2451 [-]: GETGLOBAL R134 K342    ; R134 := barMaterial
2452 [-]: LOADK     R135 K18     ; R135 := 0
2453 [-]: LOADK     R136 K343    ; R136 := -16
2454 [-]: LOADK     R137 K8      ; R137 := 10
2455 [-]: GETUPVAL  R138 U5      ; R138 := U5
2456 [-]: LOADK     R139 K118    ; R139 := 30
2457 [-]: ADD       R138 R138 R139; R138 := R138 + R139
2458 [-]: CALL      R129 10 1    ; R129(R130,R131,R132,R133,R134,R135,R136,R137,R138)
2459 [-]: GETUPVAL  R129 U5      ; R129 := U5
2460 [-]: LOADK     R130 K344    ; R130 := 40
2461 [-]: ADD       R129 R129 R130; R129 := R129 + R130
2462 [-]: MOVE      R129 R5      ; R129 := R5
2463 [-]: JMP       2470         ; PC := 2470
2464 [-]: GETGLOBAL R129 K10     ; R129 := mMovie
2465 [-]: SELF      R129 R129 K11; R130 := R129; R129 := R129["0x1C19D966"]
2466 [-]: LOADK     R131 K340    ; R131 := "Popup.RarityBar"
2467 [-]: LOADK     R132 K13     ; R132 := "_visible"
2468 [-]: MOVE      R133 R0      ; R133 := R0
2469 [-]: CALL      R129 5 1     ; R129(R130,R131,R132,R133)
2470 [-]: TEST      R65 0        ; if not R65 then PC := 2491
2471 [-]: JMP       2491         ; PC := 2491
2472 [-]: GETGLOBAL R129 K10     ; R129 := mMovie
2473 [-]: SELF      R129 R129 K11; R130 := R129; R129 := R129["0x1C19D966"]
2474 [-]: LOADK     R131 K14     ; R131 := "Popup.Ingredients"
2475 [-]: LOADK     R132 K89     ; R132 := "_y"
2476 [-]: GETUPVAL  R133 U5      ; R133 := U5
2477 [-]: LOADK     R134 K114    ; R134 := 5
2478 [-]: ADD       R133 R133 R134; R133 := R133 + R134
2479 [-]: CALL      R129 5 1     ; R129(R130,R131,R132,R133)
2480 [-]: GETUPVAL  R129 U5      ; R129 := U5
2481 [-]: GETUPVAL  R130 U22     ; R130 := U22
2482 [-]: LOADK     R132 K345    ; R132 := "0xC51A5C9D"
2483 [-]: SELF      R130 R130 R132; R131 := R130; R130 := R130[R132]
2484 [-]: CALL      R130 2 2     ; R130 := R130(R131)
2485 [-]: GETUPVAL  R131 U22     ; R131 := U22
2486 [-]: LOADK     R132 K346    ; R132 := "mForcedVerticalSeparation"
2487 [-]: GETTABLE  R131 R131 R132; R131 := R131[R132]
2488 [-]: MUL       R130 R130 R131; R130 := R130 * R131
2489 [-]: ADD       R129 R129 R130; R129 := R129 + R130
2490 [-]: MOVE      R129 R5      ; R129 := R5
2491 [-]: GETUPVAL  R129 U3      ; R129 := U3
2492 [-]: GETTABLE  R129 R129 K78; R129 := R129["CustomEntry"]
2493 [-]: TEST      R129 0       ; if not R129 then PC := 2770
2494 [-]: JMP       2770         ; PC := 2770
2495 [-]: GETUPVAL  R129 U3      ; R129 := U3
2496 [-]: LOADK     R130 K347    ; R130 := "Affiliations"
2497 [-]: GETTABLE  R129 R129 R130; R129 := R129[R130]
2498 [-]: LOADNIL   R130 R130    ; R130 := nil
2499 [-]: EQ        1 R129 R130  ; if R129 == R130 then PC := 2770
2500 [-]: JMP       2770         ; PC := 2770
2501 [-]: GETUPVAL  R129 U5      ; R129 := U5
2502 [-]: LOADK     R130 K8      ; R130 := 10
2503 [-]: ADD       R129 R129 R130; R129 := R129 + R130
2504 [-]: MOVE      R129 R5      ; R129 := R5
2505 [-]: GETUPVAL  R129 U3      ; R129 := U3
2506 [-]: LOADK     R130 K347    ; R130 := "Affiliations"
2507 [-]: GETTABLE  R129 R129 R130; R129 := R129[R130]
2508 [-]: LEN       R7 R129      ; R7 := # R129
2509 [-]: GETUPVAL  R129 U30     ; R129 := U30
2510 [-]: LOADK     R130 K17     ; R130 := 1
2511 [-]: ADD       R129 R129 R130; R129 := R129 + R130
2512 [-]: MOVE      R130 R7      ; R130 := R7
2513 [-]: LOADK     R131 K17     ; R131 := 1
2514 [-]: FORPREP   R129 2533    ; R129 -= R131; PC := 2533
2515 [-]: LOADK     R133 K348    ; R133 := "Popup.Affiliation"
2516 [-]: MOVE      R134 R132    ; R134 := R132
2517 [-]: CONCAT    R133 R133 R134; R133 := R133 .. R134
2518 [-]: GETGLOBAL R134 K10     ; R134 := mMovie
2519 [-]: SELF      R134 R134 K107; R135 := R134; R134 := R134["0x6B7B470B"]
2520 [-]: MOVE      R136 R133    ; R136 := R133
2521 [-]: CALL      R134 3 2     ; R134 := R134(R135,R136)
2522 [-]: LOADK     R135 K349    ; R135 := "undefined"
2523 [-]: EQ        0 R134 R135  ; if R134 ~= R135 then PC := 2533
2524 [-]: JMP       2533         ; PC := 2533
2525 [-]: GETGLOBAL R134 K268    ; R134 := 0x8C64AFA9
2526 [-]: GETGLOBAL R135 K10     ; R135 := mMovie
2527 [-]: LOADK     R136 K350    ; R136 := "Popup.Affiliation1.duplicateMovieClip"
2528 [-]: LOADK     R137 K351    ; R137 := "Affiliation"
2529 [-]: MOVE      R138 R132    ; R138 := R132
2530 [-]: CONCAT    R137 R137 R138; R137 := R137 .. R138
2531 [-]: MOVE      R138 R132    ; R138 := R132
2532 [-]: CALL      R134 5 1     ; R134(R135,R136,R137,R138)
2533 [-]: FORLOOP   R129 2515    ; R129 += R131; if R129 <= R130 then begin PC := 2515; R132 := R129 end
2534 [-]: GETUPVAL  R134 U30     ; R134 := U30
2535 [-]: LT        0 R7 R134    ; if R7 >= R134 then PC := 2555
2536 [-]: JMP       2555         ; PC := 2555
2537 [-]: GETGLOBAL R134 K116    ; R134 := math
2538 [-]: GETTABLE  R134 R134 K117; R134 := R134["0x8B011038"]
2539 [-]: LOADK     R135 K17     ; R135 := 1
2540 [-]: ADD       R135 R7 R135 ; R135 := R7 + R135
2541 [-]: LOADK     R136 K352    ; R136 := 2
2542 [-]: CALL      R134 3 2     ; R134 := R134(R135,R136)
2543 [-]: MOVE      R135 R134    ; R135 := R134
2544 [-]: GETUPVAL  R136 U30     ; R136 := U30
2545 [-]: LOADK     R137 K17     ; R137 := 1
2546 [-]: FORPREP   R135 2554    ; R135 -= R137; PC := 2554
2547 [-]: GETGLOBAL R139 K268    ; R139 := 0x8C64AFA9
2548 [-]: GETGLOBAL R140 K10     ; R140 := mMovie
2549 [-]: LOADK     R141 K348    ; R141 := "Popup.Affiliation"
2550 [-]: MOVE      R142 R138    ; R142 := R138
2551 [-]: LOADK     R143 K353    ; R143 := ".removeMovieClip"
2552 [-]: CONCAT    R141 R141 R143; R141 := R141 .. R142 .. R143
2553 [-]: CALL      R139 3 1     ; R139(R140,R141)
2554 [-]: FORLOOP   R135 2547    ; R135 += R137; if R135 <= R136 then begin PC := 2547; R138 := R135 end
2555 [-]: GETGLOBAL R139 K116    ; R139 := math
2556 [-]: GETTABLE  R139 R139 K117; R139 := R139["0x8B011038"]
2557 [-]: LOADK     R140 K17     ; R140 := 1
2558 [-]: MOVE      R141 R7      ; R141 := R7
2559 [-]: CALL      R139 3 2     ; R139 := R139(R140,R141)
2560 [-]: MOVE      R139 R30     ; R139 := R30
2561 [-]: GETGLOBAL R139 K92     ; R139 := 0x63B09107
2562 [-]: GETUPVAL  R140 U3      ; R140 := U3
2563 [-]: LOADK     R141 K347    ; R141 := "Affiliations"
2564 [-]: GETTABLE  R140 R140 R141; R140 := R140[R141]
2565 [-]: CALL      R139 2 4     ; R139,R140,R141 := R139(R140)
2566 [-]: JMP       2768         ; PC := 2768
2567 [-]: LOADK     R144 K348    ; R144 := "Popup.Affiliation"
2568 [-]: MOVE      R145 R142    ; R145 := R142
2569 [-]: CONCAT    R144 R144 R145; R144 := R144 .. R145
2570 [-]: GETGLOBAL R145 K10     ; R145 := mMovie
2571 [-]: SELF      R145 R145 K11; R146 := R145; R145 := R145["0x1C19D966"]
2572 [-]: MOVE      R147 R144    ; R147 := R144
2573 [-]: LOADK     R148 K13     ; R148 := "_visible"
2574 [-]: MOVE      R149 R1      ; R149 := R1
2575 [-]: CALL      R145 5 1     ; R145(R146,R147,R148,R149)
2576 [-]: GETGLOBAL R145 K10     ; R145 := mMovie
2577 [-]: SELF      R145 R145 K11; R146 := R145; R145 := R145["0x1C19D966"]
2578 [-]: MOVE      R147 R144    ; R147 := R144
2579 [-]: LOADK     R148 K89     ; R148 := "_y"
2580 [-]: GETUPVAL  R149 U5      ; R149 := U5
2581 [-]: CALL      R145 5 1     ; R145(R146,R147,R148,R149)
2582 [-]: LOADK     R145 K354    ; R145 := "Level"
2583 [-]: GETTABLE  R145 R143 R145; R145 := R143[R145]
2584 [-]: LOADK     R146 K18     ; R146 := 0
2585 [-]: LE        1 R146 R145  ; if R146 <= R145 then PC := 2588
2586 [-]: JMP       2588         ; PC := 2588
2587 [-]: MOVE      R145 R0      ; R145 := R0
2588 [-]: MOVE      R145 R1      ; R145 := R1
2589 [-]: GETGLOBAL R146 K10     ; R146 := mMovie
2590 [-]: LOADK     R148 K355    ; R148 := "0x880196A7"
2591 [-]: SELF      R146 R146 R148; R147 := R146; R146 := R146[R148]
2592 [-]: MOVE      R148 R144    ; R148 := R144
2593 [-]: LOADK     R149 K356    ; R149 := "Border"
2594 [-]: LOADK     R150 K13     ; R150 := "_visible"
2595 [-]: MOVE      R151 R0      ; R151 := R0
2596 [-]: CALL      R146 6 1     ; R146(R147,R148,R149,R150,R151)
2597 [-]: GETGLOBAL R146 K10     ; R146 := mMovie
2598 [-]: LOADK     R148 K355    ; R148 := "0x880196A7"
2599 [-]: SELF      R146 R146 R148; R147 := R146; R146 := R146[R148]
2600 [-]: MOVE      R148 R144    ; R148 := R144
2601 [-]: LOADK     R149 K357    ; R149 := "Bg"
2602 [-]: LOADK     R150 K13     ; R150 := "_visible"
2603 [-]: MOVE      R151 R0      ; R151 := R0
2604 [-]: CALL      R146 6 1     ; R146(R147,R148,R149,R150,R151)
2605 [-]: GETGLOBAL R146 K10     ; R146 := mMovie
2606 [-]: LOADK     R148 K355    ; R148 := "0x880196A7"
2607 [-]: SELF      R146 R146 R148; R147 := R146; R146 := R146[R148]
2608 [-]: MOVE      R148 R144    ; R148 := R144
2609 [-]: LOADK     R149 K356    ; R149 := "Border"
2610 [-]: LOADK     R150 K300    ; R150 := "_width"
2611 [-]: GETUPVAL  R151 U18     ; R151 := U18
2612 [-]: CALL      R146 6 1     ; R146(R147,R148,R149,R150,R151)
2613 [-]: GETGLOBAL R146 K10     ; R146 := mMovie
2614 [-]: LOADK     R148 K355    ; R148 := "0x880196A7"
2615 [-]: SELF      R146 R146 R148; R147 := R146; R146 := R146[R148]
2616 [-]: MOVE      R148 R144    ; R148 := R144
2617 [-]: LOADK     R149 K357    ; R149 := "Bg"
2618 [-]: LOADK     R150 K300    ; R150 := "_width"
2619 [-]: GETUPVAL  R151 U18     ; R151 := U18
2620 [-]: CALL      R146 6 1     ; R146(R147,R148,R149,R150,R151)
2621 [-]: GETGLOBAL R146 K10     ; R146 := mMovie
2622 [-]: LOADK     R148 K355    ; R148 := "0x880196A7"
2623 [-]: SELF      R146 R146 R148; R147 := R146; R146 := R146[R148]
2624 [-]: MOVE      R148 R144    ; R148 := R144
2625 [-]: LOADK     R149 K356    ; R149 := "Border"
2626 [-]: LOADK     R150 K279    ; R150 := "_color"
2627 [-]: GETUPVAL  R151 U20     ; R151 := U20
2628 [-]: LOADK     R152 K282    ; R152 := "Background1"
2629 [-]: GETTABLE  R151 R151 R152; R151 := R151[R152]
2630 [-]: CALL      R146 6 1     ; R146(R147,R148,R149,R150,R151)
2631 [-]: GETGLOBAL R146 K10     ; R146 := mMovie
2632 [-]: LOADK     R148 K358    ; R148 := "0x4443A5E7"
2633 [-]: SELF      R146 R146 R148; R147 := R146; R146 := R146[R148]
2634 [-]: MOVE      R148 R144    ; R148 := R144
2635 [-]: LOADK     R149 K359    ; R149 := ".Bg"
2636 [-]: CONCAT    R148 R148 R149; R148 := R148 .. R149
2637 [-]: GETGLOBAL R149 K360    ; R149 := midBgTexture
2638 [-]: GETGLOBAL R150 K361    ; R150 := midBgMaterial
2639 [-]: CALL      R146 5 1     ; R146(R147,R148,R149,R150)
2640 [-]: GETGLOBAL R146 K10     ; R146 := mMovie
2641 [-]: LOADK     R148 K293    ; R148 := "0x302AAB2F"
2642 [-]: SELF      R146 R146 R148; R147 := R146; R146 := R146[R148]
2643 [-]: MOVE      R148 R144    ; R148 := R144
2644 [-]: LOADK     R149 K359    ; R149 := ".Bg"
2645 [-]: CONCAT    R148 R148 R149; R148 := R148 .. R149
2646 [-]: LOADK     R149 K362    ; R149 := "StartColor"
2647 [-]: GETUPVAL  R150 U20     ; R150 := U20
2648 [-]: LOADK     R151 K291    ; R151 := "Background1RGB"
2649 [-]: GETTABLE  R150 R150 R151; R150 := R150[R151]
2650 [-]: LOADK     R151 K295    ; R151 := "r"
2651 [-]: GETTABLE  R150 R150 R151; R150 := R150[R151]
2652 [-]: GETUPVAL  R151 U20     ; R151 := U20
2653 [-]: LOADK     R152 K291    ; R152 := "Background1RGB"
2654 [-]: GETTABLE  R151 R151 R152; R151 := R151[R152]
2655 [-]: LOADK     R152 K296    ; R152 := "g"
2656 [-]: GETTABLE  R151 R151 R152; R151 := R151[R152]
2657 [-]: GETUPVAL  R152 U20     ; R152 := U20
2658 [-]: LOADK     R153 K291    ; R153 := "Background1RGB"
2659 [-]: GETTABLE  R152 R152 R153; R152 := R152[R153]
2660 [-]: LOADK     R153 K297    ; R153 := "b"
2661 [-]: GETTABLE  R152 R152 R153; R152 := R152[R153]
2662 [-]: LOADK     R153 K17     ; R153 := 1
2663 [-]: CALL      R146 8 1     ; R146(R147,R148,R149,R150,R151,R152,R153)
2664 [-]: GETUPVAL  R146 U9      ; R146 := U9
2665 [-]: GETTABLE  R146 R146 K22; R146 := R146["0xF81722A2"]
2666 [-]: MOVE      R147 R145    ; R147 := R145
2667 [-]: GETUPVAL  R148 U20     ; R148 := U20
2668 [-]: LOADK     R149 K363    ; R149 := "PositiveRGB"
2669 [-]: GETTABLE  R148 R148 R149; R148 := R148[R149]
2670 [-]: GETUPVAL  R149 U20     ; R149 := U20
2671 [-]: LOADK     R150 K364    ; R150 := "NegativeRGB"
2672 [-]: GETTABLE  R149 R149 R150; R149 := R149[R150]
2673 [-]: CALL      R146 4 2     ; R146 := R146(R147,R148,R149)
2674 [-]: GETGLOBAL R147 K10     ; R147 := mMovie
2675 [-]: LOADK     R149 K293    ; R149 := "0x302AAB2F"
2676 [-]: SELF      R147 R147 R149; R148 := R147; R147 := R147[R149]
2677 [-]: MOVE      R149 R144    ; R149 := R144
2678 [-]: LOADK     R150 K359    ; R150 := ".Bg"
2679 [-]: CONCAT    R149 R149 R150; R149 := R149 .. R150
2680 [-]: LOADK     R150 K365    ; R150 := "EndColor"
2681 [-]: LOADK     R151 K295    ; R151 := "r"
2682 [-]: GETTABLE  R151 R146 R151; R151 := R146[R151]
2683 [-]: LOADK     R152 K17     ; R152 := 1
2684 [-]: DIV       R151 R151 R152; R151 := R151 / R152
2685 [-]: LOADK     R152 K296    ; R152 := "g"
2686 [-]: GETTABLE  R152 R146 R152; R152 := R146[R152]
2687 [-]: LOADK     R153 K17     ; R153 := 1
2688 [-]: DIV       R152 R152 R153; R152 := R152 / R153
2689 [-]: LOADK     R153 K297    ; R153 := "b"
2690 [-]: GETTABLE  R153 R146 R153; R153 := R146[R153]
2691 [-]: LOADK     R154 K17     ; R154 := 1
2692 [-]: DIV       R153 R153 R154; R153 := R153 / R154
2693 [-]: LOADK     R154 K17     ; R154 := 1
2694 [-]: CALL      R147 8 1     ; R147(R148,R149,R150,R151,R152,R153,R154)
2695 [-]: GETGLOBAL R147 K10     ; R147 := mMovie
2696 [-]: LOADK     R149 K330    ; R149 := "0x26581636"
2697 [-]: SELF      R147 R147 R149; R148 := R147; R147 := R147[R149]
2698 [-]: MOVE      R149 R144    ; R149 := R144
2699 [-]: LOADK     R150 K366    ; R150 := ".Icon"
2700 [-]: CONCAT    R149 R149 R150; R149 := R149 .. R150
2701 [-]: GETTABLE  R150 R143 K203; R150 := R143["Icon"]
2702 [-]: CALL      R147 4 1     ; R147(R148,R149,R150)
2703 [-]: GETGLOBAL R147 K10     ; R147 := mMovie
2704 [-]: LOADK     R149 K355    ; R149 := "0x880196A7"
2705 [-]: SELF      R147 R147 R149; R148 := R147; R147 := R147[R149]
2706 [-]: MOVE      R149 R144    ; R149 := R144
2707 [-]: LOADK     R150 K203    ; R150 := "Icon"
2708 [-]: LOADK     R151 K279    ; R151 := "_color"
2709 [-]: GETUPVAL  R152 U20     ; R152 := U20
2710 [-]: LOADK     R153 K277    ; R153 := "FloatingContentHighlight"
2711 [-]: GETTABLE  R152 R152 R153; R152 := R152[R153]
2712 [-]: CALL      R147 6 1     ; R147(R148,R149,R150,R151,R152)
2713 [-]: GETGLOBAL R147 K10     ; R147 := mMovie
2714 [-]: LOADK     R149 K355    ; R149 := "0x880196A7"
2715 [-]: SELF      R147 R147 R149; R148 := R147; R147 := R147[R149]
2716 [-]: MOVE      R149 R144    ; R149 := R144
2717 [-]: LOADK     R150 K97     ; R150 := "Name"
2718 [-]: LOADK     R151 K276    ; R151 := "textColor"
2719 [-]: GETUPVAL  R152 U20     ; R152 := U20
2720 [-]: LOADK     R153 K367    ; R153 := "Content"
2721 [-]: GETTABLE  R152 R152 R153; R152 := R152[R153]
2722 [-]: CALL      R147 6 1     ; R147(R148,R149,R150,R151,R152)
2723 [-]: GETGLOBAL R147 K10     ; R147 := mMovie
2724 [-]: LOADK     R149 K355    ; R149 := "0x880196A7"
2725 [-]: SELF      R147 R147 R149; R148 := R147; R147 := R147[R149]
2726 [-]: MOVE      R149 R144    ; R149 := R144
2727 [-]: LOADK     R150 K97     ; R150 := "Name"
2728 [-]: LOADK     R151 K275    ; R151 := "text"
2729 [-]: GETGLOBAL R152 K127    ; R152 := 0xD26C89A0
2730 [-]: LOADK     R153 K368    ; R153 := "Label"
2731 [-]: GETTABLE  R153 R143 R153; R153 := R143[R153]
2732 [-]: CALL      R152 2 0     ; R152,... := R152(R153)
2733 [-]: CALL      R147 0 1     ; R147(R148,...)
2734 [-]: GETGLOBAL R147 K10     ; R147 := mMovie
2735 [-]: LOADK     R149 K355    ; R149 := "0x880196A7"
2736 [-]: SELF      R147 R147 R149; R148 := R147; R147 := R147[R149]
2737 [-]: MOVE      R149 R144    ; R149 := R144
2738 [-]: LOADK     R150 K369    ; R150 := "Status"
2739 [-]: LOADK     R151 K370    ; R151 := "tintIcons"
2740 [-]: MOVE      R152 R1      ; R152 := R1
2741 [-]: CALL      R147 6 1     ; R147(R148,R149,R150,R151,R152)
2742 [-]: GETGLOBAL R147 K10     ; R147 := mMovie
2743 [-]: LOADK     R149 K371    ; R149 := "0xD6A79FE9"
2744 [-]: SELF      R147 R147 R149; R148 := R147; R147 := R147[R149]
2745 [-]: MOVE      R149 R144    ; R149 := R144
2746 [-]: LOADK     R150 K372    ; R150 := ".Status"
2747 [-]: CONCAT    R149 R149 R150; R149 := R149 .. R150
2748 [-]: LOADK     R150 K275    ; R150 := "text"
2749 [-]: LOADK     R151 K373    ; R151 := "Modifier"
2750 [-]: GETTABLE  R151 R143 R151; R151 := R143[R151]
2751 [-]: CALL      R147 5 1     ; R147(R148,R149,R150,R151)
2752 [-]: GETUPVAL  R147 U5      ; R147 := U5
2753 [-]: GETUPVAL  R148 U9      ; R148 := U9
2754 [-]: GETTABLE  R148 R148 K22; R148 := R148["0xF81722A2"]
2755 [-]: GETUPVAL  R149 U3      ; R149 := U3
2756 [-]: LOADK     R150 K347    ; R150 := "Affiliations"
2757 [-]: GETTABLE  R149 R149 R150; R149 := R149[R150]
2758 [-]: LEN       R149 R149    ; R149 := # R149
2759 [-]: EQ        0 R142 R149  ; if R142 ~= R149 then PC := 2762
2760 [-]: JMP       2762         ; PC := 2762
2761 [-]: MOVE      R149 R0      ; R149 := R0
2762 [-]: MOVE      R149 R1      ; R149 := R1
2763 [-]: LOADK     R150 K374    ; R150 := 70
2764 [-]: LOADK     R151 K375    ; R151 := 60
2765 [-]: CALL      R148 4 2     ; R148 := R148(R149,R150,R151)
2766 [-]: ADD       R147 R147 R148; R147 := R147 + R148
2767 [-]: MOVE      R147 R5      ; R147 := R5
2768 [-]: TFORLOOP  R139 2       ; R142,R143 :=  R139(R140,R141); if R142 ~= nil then begin PC = 2567; R141 := R142 end
2769 [-]: JMP       2567         ; PC := 2567
2770 [-]: GETUPVAL  R147 U3      ; R147 := U3
2771 [-]: LOADK     R148 K376    ; R148 := "IsAbility"
2772 [-]: GETTABLE  R147 R147 R148; R147 := R147[R148]
2773 [-]: TEST      R147 0       ; if not R147 then PC := 2864
2774 [-]: JMP       2864         ; PC := 2864
2775 [-]: GETUPVAL  R147 U8      ; R147 := U8
2776 [-]: GETUPVAL  R148 U8      ; R148 := U8
2777 [-]: GETUPVAL  R149 U8      ; R149 := U8
2778 [-]: GETUPVAL  R150 U8      ; R150 := U8
2779 [-]: GETUPVAL  R151 U31     ; R151 := U31
2780 [-]: LOADK     R152 K377    ; R152 := "0xF554DA8B"
2781 [-]: GETTABLE  R151 R151 R152; R151 := R151[R152]
2782 [-]: GETUPVAL  R152 U3      ; R152 := U3
2783 [-]: CALL      R151 2 5     ; R151,R152,R153,R154 := R151(R152)
2784 [-]: SETTABLE  R150 K40 R154; R150["StatChanges"] := R154
2785 [-]: SETTABLE  R149 K39 R153; R149["BaseValues"] := R153
2786 [-]: SETTABLE  R148 K21 R152; R148["Values"] := R152
2787 [-]: SETTABLE  R147 K20 R151; R147["Labels"] := R151
2788 [-]: JMP       2864         ; PC := 2864
2789 [-]: GETUPVAL  R147 U1      ; R147 := U1
2790 [-]: GETUPVAL  R148 U2      ; R148 := U2
2791 [-]: GETTABLE  R148 R148 K9 ; R148 := R148["INFO"]
2792 [-]: EQ        0 R147 R148  ; if R147 ~= R148 then PC := 2864
2793 [-]: JMP       2864         ; PC := 2864
2794 [-]: GETGLOBAL R147 K0      ; R147 := 0x400E7765
2795 [-]: MOVE      R148 R1      ; R148 := R1
2796 [-]: CALL      R147 2 2     ; R147 := R147(R148)
2797 [-]: TEST      R147 1       ; if R147 then PC := 2809
2798 [-]: JMP       2809         ; PC := 2809
2799 [-]: LOADK     R147 K378    ; R147 := "AdditionalTabInfo"
2800 [-]: GETTABLE  R147 R1 R147 ; R147 := R1[R147]
2801 [-]: LOADNIL   R148 R148    ; R148 := nil
2802 [-]: EQ        1 R147 R148  ; if R147 == R148 then PC := 2809
2803 [-]: JMP       2809         ; PC := 2809
2804 [-]: LOADK     R147 K379    ; R147 := "0x773294A6"
2805 [-]: GETTABLE  R147 R1 R147 ; R147 := R1[R147]
2806 [-]: GETUPVAL  R148 U3      ; R148 := U3
2807 [-]: CALL      R147 2 2     ; R147 := R147(R148)
2808 [-]: MOVE      R147 R6      ; R147 := R6
2809 [-]: GETGLOBAL R147 K380    ; R147 := 0x6A235628
2810 [-]: GETUPVAL  R148 U6      ; R148 := U6
2811 [-]: CALL      R147 2 2     ; R147 := R147(R148)
2812 [-]: EQ        1 R147 K68   ; if R147 == "string" then PC := 2824
2813 [-]: JMP       2824         ; PC := 2824
2814 [-]: GETGLOBAL R147 K381    ; R147 := 0x93B1256B
2815 [-]: LOADK     R148 K382    ; R148 := "AdditionalTabInfo returned "
2816 [-]: GETGLOBAL R149 K380    ; R149 := 0x6A235628
2817 [-]: GETUPVAL  R150 U6      ; R150 := U6
2818 [-]: CALL      R149 2 2     ; R149 := R149(R150)
2819 [-]: LOADK     R150 K383    ; R150 := ", should be string"
2820 [-]: CONCAT    R148 R148 R150; R148 := R148 .. R149 .. R150
2821 [-]: CALL      R147 2 1     ; R147(R148)
2822 [-]: LOADK     R147 K19     ; R147 := ""
2823 [-]: MOVE      R147 R6      ; R147 := R6
2824 [-]: GETUPVAL  R147 U5      ; R147 := U5
2825 [-]: LOADK     R148 K352    ; R148 := 2
2826 [-]: SUB       R147 R147 R148; R147 := R147 - R148
2827 [-]: MOVE      R147 R5      ; R147 := R5
2828 [-]: GETGLOBAL R147 K10     ; R147 := mMovie
2829 [-]: SELF      R147 R147 K11; R148 := R147; R147 := R147["0x1C19D966"]
2830 [-]: LOADK     R149 K335    ; R149 := "Popup.Description"
2831 [-]: LOADK     R150 K89     ; R150 := "_y"
2832 [-]: GETUPVAL  R151 U5      ; R151 := U5
2833 [-]: CALL      R147 5 1     ; R147(R148,R149,R150,R151)
2834 [-]: GETGLOBAL R147 K10     ; R147 := mMovie
2835 [-]: SELF      R147 R147 K11; R148 := R147; R147 := R147["0x1C19D966"]
2836 [-]: LOADK     R149 K335    ; R149 := "Popup.Description"
2837 [-]: LOADK     R150 K275    ; R150 := "text"
2838 [-]: LOADK     R151 K336    ; R151 := "<p><font color=\""
2839 [-]: GETUPVAL  R152 U20     ; R152 := U20
2840 [-]: GETTABLE  R152 R152 K131; R152 := R152["ContentHex"]
2841 [-]: LOADK     R153 K132    ; R153 := "\">"
2842 [-]: GETUPVAL  R154 U6      ; R154 := U6
2843 [-]: LOADK     R155 K337    ; R155 := "</font></p>"
2844 [-]: CONCAT    R151 R151 R155; R151 := R151 .. R152 .. R153 .. R154 .. R155
2845 [-]: CALL      R147 5 1     ; R147(R148,R149,R150,R151)
2846 [-]: GETUPVAL  R147 U6      ; R147 := U6
2847 [-]: EQ        1 R147 K19   ; if R147 == "" then PC := 2860
2848 [-]: JMP       2860         ; PC := 2860
2849 [-]: GETUPVAL  R147 U5      ; R147 := U5
2850 [-]: GETGLOBAL R148 K72     ; R148 := 0xF595ADDE
2851 [-]: GETGLOBAL R149 K10     ; R149 := mMovie
2852 [-]: SELF      R149 R149 K107; R150 := R149; R149 := R149["0x6B7B470B"]
2853 [-]: LOADK     R151 K335    ; R151 := "Popup.Description"
2854 [-]: LOADK     R152 K109    ; R152 := "textHeight"
2855 [-]: CALL      R149 4 0     ; R149,... := R149(R150,R151,R152)
2856 [-]: CALL      R148 0 2     ; R148 := R148(R149,...)
2857 [-]: ADD       R147 R147 R148; R147 := R147 + R148
2858 [-]: MOVE      R147 R5      ; R147 := R5
2859 [-]: JMP       2864         ; PC := 2864
2860 [-]: GETUPVAL  R147 U5      ; R147 := U5
2861 [-]: LOADK     R148 K384    ; R148 := 17
2862 [-]: SUB       R147 R147 R148; R147 := R147 - R148
2863 [-]: MOVE      R147 R5      ; R147 := R5
2864 [-]: GETUPVAL  R147 U1      ; R147 := U1
2865 [-]: GETUPVAL  R148 U2      ; R148 := U2
2866 [-]: LOADK     R149 K385    ; R149 := "ABILITIES"
2867 [-]: GETTABLE  R148 R148 R149; R148 := R148[R149]
2868 [-]: EQ        1 R147 R148  ; if R147 == R148 then PC := 2879
2869 [-]: JMP       2879         ; PC := 2879
2870 [-]: GETUPVAL  R147 U3      ; R147 := U3
2871 [-]: GETTABLE  R147 R147 K2 ; R147 := R147["AllInOne"]
2872 [-]: TEST      R147 0       ; if not R147 then PC := 2880
2873 [-]: JMP       2880         ; PC := 2880
2874 [-]: GETUPVAL  R147 U10     ; R147 := U10
2875 [-]: LOADK     R148 K386    ; R148 := "mAbilitiesAvailable"
2876 [-]: GETTABLE  R147 R147 R148; R147 := R147[R148]
2877 [-]: JMP       2880         ; PC := 2880
2878 [-]: MOVE      R147 R0      ; R147 := R0
2879 [-]: MOVE      R147 R1      ; R147 := R1
2880 [-]: GETGLOBAL R148 K10     ; R148 := mMovie
2881 [-]: SELF      R148 R148 K11; R149 := R148; R148 := R148["0x1C19D966"]
2882 [-]: LOADK     R150 K387    ; R150 := "Popup.AbilityInfo"
2883 [-]: LOADK     R151 K13     ; R151 := "_visible"
2884 [-]: MOVE      R152 R147    ; R152 := R147
2885 [-]: CALL      R148 5 1     ; R148(R149,R150,R151,R152)
2886 [-]: TEST      R147 0       ; if not R147 then PC := 3086
2887 [-]: JMP       3086         ; PC := 3086
2888 [-]: GETGLOBAL R148 K72     ; R148 := 0xF595ADDE
2889 [-]: GETGLOBAL R149 K10     ; R149 := mMovie
2890 [-]: SELF      R149 R149 K107; R150 := R149; R149 := R149["0x6B7B470B"]
2891 [-]: LOADK     R151 K388    ; R151 := "Popup.AbilityInfo.Ability1"
2892 [-]: LOADK     R152 K89     ; R152 := "_y"
2893 [-]: CALL      R149 4 0     ; R149,... := R149(R150,R151,R152)
2894 [-]: CALL      R148 0 2     ; R148 := R148(R149,...)
2895 [-]: GETGLOBAL R149 K10     ; R149 := mMovie
2896 [-]: SELF      R149 R149 K11; R150 := R149; R149 := R149["0x1C19D966"]
2897 [-]: LOADK     R151 K387    ; R151 := "Popup.AbilityInfo"
2898 [-]: LOADK     R152 K89     ; R152 := "_y"
2899 [-]: GETUPVAL  R153 U5      ; R153 := U5
2900 [-]: CALL      R149 5 1     ; R149(R150,R151,R152,R153)
2901 [-]: GETUPVAL  R149 U31     ; R149 := U31
2902 [-]: LOADK     R150 K389    ; R150 := "0x2DAF7432"
2903 [-]: GETTABLE  R149 R149 R150; R149 := R149[R150]
2904 [-]: GETGLOBAL R150 K10     ; R150 := mMovie
2905 [-]: LOADNIL   R151 R151    ; R151 := nil
2906 [-]: MOVE      R152 R0      ; R152 := R0
2907 [-]: CALL      R149 4 2     ; R149 := R149(R150,R151,R152)
2908 [-]: LOADK     R150 K390    ; R150 := "mStats"
2909 [-]: GETTABLE  R149 R149 R150; R149 := R149[R150]
2910 [-]: LOADK     R150 K17     ; R150 := 1
2911 [-]: LOADK     R151 K301    ; R151 := 4
2912 [-]: LOADK     R152 K17     ; R152 := 1
2913 [-]: FORPREP   R150 3005    ; R150 -= R152; PC := 3005
2914 [-]: LOADK     R154 K391    ; R154 := "Popup.AbilityInfo.Ability"
2915 [-]: GETGLOBAL R155 K392    ; R155 := 0x9FAED6BC
2916 [-]: MOVE      R156 R153    ; R156 := R153
2917 [-]: CALL      R155 2 2     ; R155 := R155(R156)
2918 [-]: CONCAT    R154 R154 R155; R154 := R154 .. R155
2919 [-]: LOADK     R155 K393    ; R155 := "Ability"
2920 [-]: MOVE      R156 R153    ; R156 := R153
2921 [-]: CONCAT    R155 R155 R156; R155 := R155 .. R156
2922 [-]: GETTABLE  R155 R149 R155; R155 := R149[R155]
2923 [-]: LOADNIL   R156 R156    ; R156 := nil
2924 [-]: EQ        1 R155 R156  ; if R155 == R156 then PC := 3005
2925 [-]: JMP       3005         ; PC := 3005
2926 [-]: GETGLOBAL R155 K10     ; R155 := mMovie
2927 [-]: SELF      R155 R155 K11; R156 := R155; R155 := R155["0x1C19D966"]
2928 [-]: MOVE      R157 R154    ; R157 := R154
2929 [-]: LOADK     R158 K89     ; R158 := "_y"
2930 [-]: MOVE      R159 R148    ; R159 := R148
2931 [-]: CALL      R155 5 1     ; R155(R156,R157,R158,R159)
2932 [-]: GETGLOBAL R155 K10     ; R155 := mMovie
2933 [-]: LOADK     R157 K371    ; R157 := "0xD6A79FE9"
2934 [-]: SELF      R155 R155 R157; R156 := R155; R155 := R155[R157]
2935 [-]: MOVE      R157 R154    ; R157 := R154
2936 [-]: LOADK     R158 K394    ; R158 := ".Name"
2937 [-]: CONCAT    R157 R157 R158; R157 := R157 .. R158
2938 [-]: LOADK     R158 K275    ; R158 := "text"
2939 [-]: GETGLOBAL R159 K68     ; R159 := string
2940 [-]: LOADK     R160 K395    ; R160 := "0x639C642A"
2941 [-]: GETTABLE  R159 R159 R160; R159 := R159[R160]
2942 [-]: LOADK     R160 K393    ; R160 := "Ability"
2943 [-]: MOVE      R161 R153    ; R161 := R153
2944 [-]: CONCAT    R160 R160 R161; R160 := R160 .. R161
2945 [-]: GETTABLE  R160 R149 R160; R160 := R149[R160]
2946 [-]: CALL      R159 2 0     ; R159,... := R159(R160)
2947 [-]: CALL      R155 0 1     ; R155(R156,...)
2948 [-]: GETGLOBAL R155 K10     ; R155 := mMovie
2949 [-]: LOADK     R157 K371    ; R157 := "0xD6A79FE9"
2950 [-]: SELF      R155 R155 R157; R156 := R155; R155 := R155[R157]
2951 [-]: MOVE      R157 R154    ; R157 := R154
2952 [-]: LOADK     R158 K396    ; R158 := ".Description"
2953 [-]: CONCAT    R157 R157 R158; R157 := R157 .. R158
2954 [-]: LOADK     R158 K275    ; R158 := "text"
2955 [-]: LOADK     R159 K397    ; R159 := "AbilityDescription"
2956 [-]: MOVE      R160 R153    ; R160 := R153
2957 [-]: CONCAT    R159 R159 R160; R159 := R159 .. R160
2958 [-]: GETTABLE  R159 R149 R159; R159 := R149[R159]
2959 [-]: CALL      R155 5 1     ; R155(R156,R157,R158,R159)
2960 [-]: LOADK     R155 K398    ; R155 := "AbilityIcon"
2961 [-]: MOVE      R156 R153    ; R156 := R153
2962 [-]: CONCAT    R155 R155 R156; R155 := R155 .. R156
2963 [-]: GETTABLE  R155 R149 R155; R155 := R149[R155]
2964 [-]: GETGLOBAL R156 K10     ; R156 := mMovie
2965 [-]: LOADK     R158 K330    ; R158 := "0x26581636"
2966 [-]: SELF      R156 R156 R158; R157 := R156; R156 := R156[R158]
2967 [-]: MOVE      R158 R154    ; R158 := R154
2968 [-]: LOADK     R159 K366    ; R159 := ".Icon"
2969 [-]: CONCAT    R158 R158 R159; R158 := R158 .. R159
2970 [-]: MOVE      R159 R155    ; R159 := R155
2971 [-]: CALL      R156 4 1     ; R156(R157,R158,R159)
2972 [-]: GETGLOBAL R156 K10     ; R156 := mMovie
2973 [-]: LOADK     R158 K355    ; R158 := "0x880196A7"
2974 [-]: SELF      R156 R156 R158; R157 := R156; R156 := R156[R158]
2975 [-]: MOVE      R158 R154    ; R158 := R154
2976 [-]: LOADK     R159 K203    ; R159 := "Icon"
2977 [-]: LOADK     R160 K13     ; R160 := "_visible"
2978 [-]: GETGLOBAL R161 K0      ; R161 := 0x400E7765
2979 [-]: MOVE      R162 R155    ; R162 := R155
2980 [-]: CALL      R161 2 2     ; R161 := R161(R162)
2981 [-]: MOVE      R161 R161    ; R161 := R161
2982 [-]: CALL      R156 6 1     ; R156(R157,R158,R159,R160,R161)
2983 [-]: GETGLOBAL R156 K72     ; R156 := 0xF595ADDE
2984 [-]: GETGLOBAL R157 K10     ; R157 := mMovie
2985 [-]: SELF      R157 R157 K107; R158 := R157; R157 := R157["0x6B7B470B"]
2986 [-]: MOVE      R159 R154    ; R159 := R154
2987 [-]: LOADK     R160 K394    ; R160 := ".Name"
2988 [-]: CONCAT    R159 R159 R160; R159 := R159 .. R160
2989 [-]: LOADK     R160 K109    ; R160 := "textHeight"
2990 [-]: CALL      R157 4 0     ; R157,... := R157(R158,R159,R160)
2991 [-]: CALL      R156 0 2     ; R156 := R156(R157,...)
2992 [-]: GETGLOBAL R157 K72     ; R157 := 0xF595ADDE
2993 [-]: GETGLOBAL R158 K10     ; R158 := mMovie
2994 [-]: SELF      R158 R158 K107; R159 := R158; R158 := R158["0x6B7B470B"]
2995 [-]: MOVE      R160 R154    ; R160 := R154
2996 [-]: LOADK     R161 K396    ; R161 := ".Description"
2997 [-]: CONCAT    R160 R160 R161; R160 := R160 .. R161
2998 [-]: LOADK     R161 K109    ; R161 := "textHeight"
2999 [-]: CALL      R158 4 0     ; R158,... := R158(R159,R160,R161)
3000 [-]: CALL      R157 0 2     ; R157 := R157(R158,...)
3001 [-]: ADD       R158 R148 R156; R158 := R148 + R156
3002 [-]: ADD       R158 R158 R157; R158 := R158 + R157
3003 [-]: LOADK     R159 K399    ; R159 := 20
3004 [-]: ADD       R148 R158 R159; R148 := R158 + R159
3005 [-]: FORLOOP   R150 2914    ; R150 += R152; if R150 <= R151 then begin PC := 2914; R153 := R150 end
3006 [-]: LOADK     R158 K301    ; R158 := 4
3007 [-]: ADD       R148 R148 R158; R148 := R148 + R158
3008 [-]: LOADK     R158 K19     ; R158 := ""
3009 [-]: GETGLOBAL R159 K0      ; R159 := 0x400E7765
3010 [-]: GETGLOBAL R160 K400    ; R160 := gRegion
3011 [-]: CALL      R159 2 2     ; R159 := R159(R160)
3012 [-]: TEST      R159 1       ; if R159 then PC := 3025
3013 [-]: JMP       3025         ; PC := 3025
3014 [-]: GETUPVAL  R159 U32     ; R159 := U32
3015 [-]: LOADK     R160 K401    ; R160 := "0x690010ED"
3016 [-]: GETTABLE  R159 R159 R160; R159 := R159[R160]
3017 [-]: GETGLOBAL R160 K10     ; R160 := mMovie
3018 [-]: GETGLOBAL R161 K400    ; R161 := gRegion
3019 [-]: LOADK     R163 K402    ; R163 := "0x3E2F6BF"
3020 [-]: SELF      R161 R161 R163; R162 := R161; R161 := R161[R163]
3021 [-]: CALL      R161 2 2     ; R161 := R161(R162)
3022 [-]: MOVE      R162 R0      ; R162 := R0
3023 [-]: CALL      R159 4 2     ; R159 := R159(R160,R161,R162)
3024 [-]: MOVE      R158 R159    ; R158 := R159
3025 [-]: EQ        0 R158 K19   ; if R158 ~= "" then PC := 3028
3026 [-]: JMP       3028         ; PC := 3028
3027 [-]: MOVE      R159 R0      ; R159 := R0
3028 [-]: MOVE      R159 R1      ; R159 := R1
3029 [-]: GETGLOBAL R160 K10     ; R160 := mMovie
3030 [-]: SELF      R160 R160 K11; R161 := R160; R160 := R160["0x1C19D966"]
3031 [-]: LOADK     R162 K403    ; R162 := "Popup.AbilityInfo.Passive"
3032 [-]: LOADK     R163 K13     ; R163 := "_visible"
3033 [-]: MOVE      R164 R159    ; R164 := R159
3034 [-]: CALL      R160 5 1     ; R160(R161,R162,R163,R164)
3035 [-]: GETGLOBAL R160 K10     ; R160 := mMovie
3036 [-]: SELF      R160 R160 K11; R161 := R160; R160 := R160["0x1C19D966"]
3037 [-]: LOADK     R162 K404    ; R162 := "Popup.AbilityInfo.PassiveSeparator"
3038 [-]: LOADK     R163 K13     ; R163 := "_visible"
3039 [-]: MOVE      R164 R159    ; R164 := R159
3040 [-]: CALL      R160 5 1     ; R160(R161,R162,R163,R164)
3041 [-]: TEST      R159 0       ; if not R159 then PC := 3068
3042 [-]: JMP       3068         ; PC := 3068
3043 [-]: GETGLOBAL R160 K10     ; R160 := mMovie
3044 [-]: LOADK     R162 K405    ; R162 := "0x17028E8F"
3045 [-]: SELF      R160 R160 R162; R161 := R160; R160 := R160[R162]
3046 [-]: LOADK     R162 K406    ; R162 := "Popup.AbilityInfo.Passive.Name.text"
3047 [-]: LOADK     R163 K407    ; R163 := "/Lotus/Language/Menu/Ability_Passive"
3048 [-]: CALL      R160 4 1     ; R160(R161,R162,R163)
3049 [-]: GETGLOBAL R160 K10     ; R160 := mMovie
3050 [-]: SELF      R160 R160 K11; R161 := R160; R160 := R160["0x1C19D966"]
3051 [-]: LOADK     R162 K408    ; R162 := "Popup.AbilityInfo.Passive.Description"
3052 [-]: LOADK     R163 K275    ; R163 := "text"
3053 [-]: MOVE      R164 R158    ; R164 := R158
3054 [-]: CALL      R160 5 1     ; R160(R161,R162,R163,R164)
3055 [-]: GETGLOBAL R160 K10     ; R160 := mMovie
3056 [-]: SELF      R160 R160 K11; R161 := R160; R160 := R160["0x1C19D966"]
3057 [-]: LOADK     R162 K404    ; R162 := "Popup.AbilityInfo.PassiveSeparator"
3058 [-]: LOADK     R163 K89     ; R163 := "_y"
3059 [-]: MOVE      R164 R148    ; R164 := R148
3060 [-]: CALL      R160 5 1     ; R160(R161,R162,R163,R164)
3061 [-]: GETGLOBAL R160 K10     ; R160 := mMovie
3062 [-]: SELF      R160 R160 K11; R161 := R160; R160 := R160["0x1C19D966"]
3063 [-]: LOADK     R162 K403    ; R162 := "Popup.AbilityInfo.Passive"
3064 [-]: LOADK     R163 K89     ; R163 := "_y"
3065 [-]: LOADK     R164 K409    ; R164 := 12
3066 [-]: ADD       R164 R148 R164; R164 := R148 + R164
3067 [-]: CALL      R160 5 1     ; R160(R161,R162,R163,R164)
3068 [-]: GETUPVAL  R160 U5      ; R160 := U5
3069 [-]: ADD       R160 R160 R148; R160 := R160 + R148
3070 [-]: GETUPVAL  R161 U9      ; R161 := U9
3071 [-]: GETTABLE  R161 R161 K22; R161 := R161["0xF81722A2"]
3072 [-]: MOVE      R162 R159    ; R162 := R159
3073 [-]: GETGLOBAL R163 K72     ; R163 := 0xF595ADDE
3074 [-]: GETGLOBAL R164 K10     ; R164 := mMovie
3075 [-]: SELF      R164 R164 K107; R165 := R164; R164 := R164["0x6B7B470B"]
3076 [-]: LOADK     R166 K408    ; R166 := "Popup.AbilityInfo.Passive.Description"
3077 [-]: LOADK     R167 K109    ; R167 := "textHeight"
3078 [-]: CALL      R164 4 0     ; R164,... := R164(R165,R166,R167)
3079 [-]: CALL      R163 0 2     ; R163 := R163(R164,...)
3080 [-]: LOADK     R164 K410    ; R164 := 38
3081 [-]: ADD       R163 R163 R164; R163 := R163 + R164
3082 [-]: LOADK     R164 K411    ; R164 := -20
3083 [-]: CALL      R161 4 2     ; R161 := R161(R162,R163,R164)
3084 [-]: ADD       R160 R160 R161; R160 := R160 + R161
3085 [-]: MOVE      R160 R5      ; R160 := R5
3086 [-]: EQ        1 R8 K19     ; if R8 == "" then PC := 3126
3087 [-]: JMP       3126         ; PC := 3126
3088 [-]: GETUPVAL  R160 U1      ; R160 := U1
3089 [-]: GETUPVAL  R161 U2      ; R161 := U2
3090 [-]: GETTABLE  R161 R161 K25; R161 := R161["STATS"]
3091 [-]: EQ        0 R160 R161  ; if R160 ~= R161 then PC := 3103
3092 [-]: JMP       3103         ; PC := 3103
3093 [-]: GETGLOBAL R160 K10     ; R160 := mMovie
3094 [-]: SELF      R160 R160 K11; R161 := R160; R160 := R160["0x1C19D966"]
3095 [-]: LOADK     R162 K335    ; R162 := "Popup.Description"
3096 [-]: LOADK     R163 K89     ; R163 := "_y"
3097 [-]: GETUPVAL  R164 U5      ; R164 := U5
3098 [-]: CALL      R160 5 1     ; R160(R161,R162,R163,R164)
3099 [-]: GETUPVAL  R160 U5      ; R160 := U5
3100 [-]: LOADK     R161 K114    ; R161 := 5
3101 [-]: ADD       R160 R160 R161; R160 := R160 + R161
3102 [-]: MOVE      R160 R5      ; R160 := R5
3103 [-]: GETGLOBAL R160 K10     ; R160 := mMovie
3104 [-]: SELF      R160 R160 K11; R161 := R160; R160 := R160["0x1C19D966"]
3105 [-]: LOADK     R162 K335    ; R162 := "Popup.Description"
3106 [-]: LOADK     R163 K275    ; R163 := "text"
3107 [-]: LOADK     R164 K336    ; R164 := "<p><font color=\""
3108 [-]: GETUPVAL  R165 U20     ; R165 := U20
3109 [-]: GETTABLE  R165 R165 K131; R165 := R165["ContentHex"]
3110 [-]: LOADK     R166 K132    ; R166 := "\">"
3111 [-]: MOVE      R167 R8      ; R167 := R8
3112 [-]: LOADK     R168 K337    ; R168 := "</font></p>"
3113 [-]: CONCAT    R164 R164 R168; R164 := R164 .. R165 .. R166 .. R167 .. R168
3114 [-]: CALL      R160 5 1     ; R160(R161,R162,R163,R164)
3115 [-]: GETUPVAL  R160 U5      ; R160 := U5
3116 [-]: GETGLOBAL R161 K72     ; R161 := 0xF595ADDE
3117 [-]: GETGLOBAL R162 K10     ; R162 := mMovie
3118 [-]: SELF      R162 R162 K107; R163 := R162; R162 := R162["0x6B7B470B"]
3119 [-]: LOADK     R164 K335    ; R164 := "Popup.Description"
3120 [-]: LOADK     R165 K109    ; R165 := "textHeight"
3121 [-]: CALL      R162 4 0     ; R162,... := R162(R163,R164,R165)
3122 [-]: CALL      R161 0 2     ; R161 := R161(R162,...)
3123 [-]: ADD       R160 R160 R161; R160 := R160 + R161
3124 [-]: MOVE      R160 R5      ; R160 := R5
3125 [-]: MOVE      R5 R1        ; R5 := R1
3126 [-]: GETUPVAL  R160 U30     ; R160 := U30
3127 [-]: LOADK     R161 K17     ; R161 := 1
3128 [-]: LT        0 R161 R160  ; if R161 >= R160 then PC := 3154
3129 [-]: JMP       3154         ; PC := 3154
3130 [-]: GETGLOBAL R160 K116    ; R160 := math
3131 [-]: GETTABLE  R160 R160 K117; R160 := R160["0x8B011038"]
3132 [-]: LOADK     R161 K17     ; R161 := 1
3133 [-]: ADD       R161 R7 R161 ; R161 := R7 + R161
3134 [-]: LOADK     R162 K352    ; R162 := 2
3135 [-]: CALL      R160 3 2     ; R160 := R160(R161,R162)
3136 [-]: MOVE      R161 R160    ; R161 := R160
3137 [-]: GETUPVAL  R162 U30     ; R162 := U30
3138 [-]: LOADK     R163 K17     ; R163 := 1
3139 [-]: FORPREP   R161 3147    ; R161 -= R163; PC := 3147
3140 [-]: GETGLOBAL R165 K268    ; R165 := 0x8C64AFA9
3141 [-]: GETGLOBAL R166 K10     ; R166 := mMovie
3142 [-]: LOADK     R167 K348    ; R167 := "Popup.Affiliation"
3143 [-]: MOVE      R168 R164    ; R168 := R164
3144 [-]: LOADK     R169 K353    ; R169 := ".removeMovieClip"
3145 [-]: CONCAT    R167 R167 R169; R167 := R167 .. R168 .. R169
3146 [-]: CALL      R165 3 1     ; R165(R166,R167)
3147 [-]: FORLOOP   R161 3140    ; R161 += R163; if R161 <= R162 then begin PC := 3140; R164 := R161 end
3148 [-]: GETGLOBAL R165 K116    ; R165 := math
3149 [-]: GETTABLE  R165 R165 K117; R165 := R165["0x8B011038"]
3150 [-]: LOADK     R166 K17     ; R166 := 1
3151 [-]: MOVE      R167 R7      ; R167 := R7
3152 [-]: CALL      R165 3 2     ; R165 := R165(R166,R167)
3153 [-]: MOVE      R165 R30     ; R165 := R30
3154 [-]: MOVE      R165 R0      ; R165 := R0
3155 [-]: GETUPVAL  R166 U8      ; R166 := U8
3156 [-]: GETTABLE  R166 R166 K20; R166 := R166["Labels"]
3157 [-]: LEN       R166 R166    ; R166 := # R166
3158 [-]: LOADK     R167 K18     ; R167 := 0
3159 [-]: LT        0 R167 R166  ; if R167 >= R166 then PC := 3428
3160 [-]: JMP       3428         ; PC := 3428
3161 [-]: GETUPVAL  R166 U1      ; R166 := U1
3162 [-]: GETUPVAL  R167 U2      ; R167 := U2
3163 [-]: GETTABLE  R167 R167 K25; R167 := R167["STATS"]
3164 [-]: EQ        1 R166 R167  ; if R166 == R167 then PC := 3170
3165 [-]: JMP       3170         ; PC := 3170
3166 [-]: GETUPVAL  R166 U5      ; R166 := U5
3167 [-]: LOADK     R167 K412    ; R167 := 23
3168 [-]: ADD       R166 R166 R167; R166 := R166 + R167
3169 [-]: MOVE      R166 R5      ; R166 := R5
3170 [-]: GETUPVAL  R166 U33     ; R166 := U33
3171 [-]: GETGLOBAL R167 K380    ; R167 := 0x6A235628
3172 [-]: GETUPVAL  R168 U8      ; R168 := U8
3173 [-]: GETTABLE  R168 R168 K20; R168 := R168["Labels"]
3174 [-]: CALL      R167 2 2     ; R167 := R167(R168)
3175 [-]: EQ        0 R167 K70   ; if R167 ~= "table" then PC := 3379
3176 [-]: JMP       3379         ; PC := 3379
3177 [-]: GETUPVAL  R167 U8      ; R167 := U8
3178 [-]: GETTABLE  R167 R167 K20; R167 := R167["Labels"]
3179 [-]: LEN       R167 R167    ; R167 := # R167
3180 [-]: MOVE      R167 R33     ; R167 := R33
3181 [-]: LOADK     R167 K412    ; R167 := 23
3182 [-]: LOADK     R168 K18     ; R168 := 0
3183 [-]: LOADK     R169 K17     ; R169 := 1
3184 [-]: GETUPVAL  R170 U33     ; R170 := U33
3185 [-]: LOADK     R171 K17     ; R171 := 1
3186 [-]: FORPREP   R169 3375    ; R169 -= R171; PC := 3375
3187 [-]: LOADK     R173 K413    ; R173 := "Popup.ItemStats.Item"
3188 [-]: MOVE      R174 R172    ; R174 := R172
3189 [-]: CONCAT    R173 R173 R174; R173 := R173 .. R174
3190 [-]: GETGLOBAL R174 K10     ; R174 := mMovie
3191 [-]: SELF      R174 R174 K107; R175 := R174; R174 := R174["0x6B7B470B"]
3192 [-]: MOVE      R176 R173    ; R176 := R173
3193 [-]: CALL      R174 3 2     ; R174 := R174(R175,R176)
3194 [-]: LOADK     R175 K349    ; R175 := "undefined"
3195 [-]: EQ        0 R174 R175  ; if R174 ~= R175 then PC := 3205
3196 [-]: JMP       3205         ; PC := 3205
3197 [-]: GETGLOBAL R174 K268    ; R174 := 0x8C64AFA9
3198 [-]: GETGLOBAL R175 K10     ; R175 := mMovie
3199 [-]: LOADK     R176 K414    ; R176 := "Popup.ItemStats.Item1.duplicateMovieClip"
3200 [-]: LOADK     R177 K49     ; R177 := "Item"
3201 [-]: MOVE      R178 R172    ; R178 := R172
3202 [-]: CONCAT    R177 R177 R178; R177 := R177 .. R178
3203 [-]: MOVE      R178 R172    ; R178 := R172
3204 [-]: CALL      R174 5 1     ; R174(R175,R176,R177,R178)
3205 [-]: GETUPVAL  R174 U8      ; R174 := U8
3206 [-]: GETTABLE  R174 R174 K20; R174 := R174["Labels"]
3207 [-]: GETTABLE  R174 R174 R172; R174 := R174[R172]
3208 [-]: GETUPVAL  R175 U34     ; R175 := U34
3209 [-]: GETUPVAL  R176 U8      ; R176 := U8
3210 [-]: GETTABLE  R176 R176 K21; R176 := R176["Values"]
3211 [-]: GETTABLE  R176 R176 R172; R176 := R176[R172]
3212 [-]: GETUPVAL  R177 U8      ; R177 := U8
3213 [-]: GETTABLE  R177 R177 K39; R177 := R177["BaseValues"]
3214 [-]: GETTABLE  R177 R177 R172; R177 := R177[R172]
3215 [-]: GETUPVAL  R178 U8      ; R178 := U8
3216 [-]: GETTABLE  R178 R178 K40; R178 := R178["StatChanges"]
3217 [-]: GETTABLE  R178 R178 R172; R178 := R178[R172]
3218 [-]: MOVE      R179 R1      ; R179 := R1
3219 [-]: CALL      R175 5 2     ; R175 := R175(R176,R177,R178,R179)
3220 [-]: LOADK     R176 K415    ; R176 := 35
3221 [-]: GETGLOBAL R177 K10     ; R177 := mMovie
3222 [-]: SELF      R177 R177 K11; R178 := R177; R177 := R177["0x1C19D966"]
3223 [-]: MOVE      R179 R173    ; R179 := R173
3224 [-]: LOADK     R180 K89     ; R180 := "_y"
3225 [-]: MOVE      R181 R168    ; R181 := R168
3226 [-]: CALL      R177 5 1     ; R177(R178,R179,R180,R181)
3227 [-]: GETGLOBAL R177 K10     ; R177 := mMovie
3228 [-]: LOADK     R179 K355    ; R179 := "0x880196A7"
3229 [-]: SELF      R177 R177 R179; R178 := R177; R177 := R177[R179]
3230 [-]: MOVE      R179 R173    ; R179 := R173
3231 [-]: LOADK     R180 K416    ; R180 := "Backer"
3232 [-]: LOADK     R181 K33     ; R181 := "_alpha"
3233 [-]: LOADK     R182 K352    ; R182 := 2
3234 [-]: MOD       R182 R172 R182; R182 := R172 % R182
3235 [-]: MUL       R182 R182 R176; R182 := R182 * R176
3236 [-]: SUB       R182 R176 R182; R182 := R176 - R182
3237 [-]: CALL      R177 6 1     ; R177(R178,R179,R180,R181,R182)
3238 [-]: GETGLOBAL R177 K10     ; R177 := mMovie
3239 [-]: LOADK     R179 K355    ; R179 := "0x880196A7"
3240 [-]: SELF      R177 R177 R179; R178 := R177; R177 := R177[R179]
3241 [-]: MOVE      R179 R173    ; R179 := R173
3242 [-]: LOADK     R180 K416    ; R180 := "Backer"
3243 [-]: LOADK     R181 K89     ; R181 := "_y"
3244 [-]: LOADK     R182 K17     ; R182 := 1
3245 [-]: CALL      R177 6 1     ; R177(R178,R179,R180,R181,R182)
3246 [-]: GETGLOBAL R177 K10     ; R177 := mMovie
3247 [-]: LOADK     R179 K355    ; R179 := "0x880196A7"
3248 [-]: SELF      R177 R177 R179; R178 := R177; R177 := R177[R179]
3249 [-]: MOVE      R179 R173    ; R179 := R173
3250 [-]: LOADK     R180 K20     ; R180 := "Labels"
3251 [-]: LOADK     R181 K417    ; R181 := "multiline"
3252 [-]: MOVE      R182 R0      ; R182 := R0
3253 [-]: CALL      R177 6 1     ; R177(R178,R179,R180,R181,R182)
3254 [-]: GETGLOBAL R177 K10     ; R177 := mMovie
3255 [-]: LOADK     R179 K371    ; R179 := "0xD6A79FE9"
3256 [-]: SELF      R177 R177 R179; R178 := R177; R177 := R177[R179]
3257 [-]: MOVE      R179 R173    ; R179 := R173
3258 [-]: LOADK     R180 K418    ; R180 := ".Labels"
3259 [-]: CONCAT    R179 R179 R180; R179 := R179 .. R180
3260 [-]: LOADK     R180 K275    ; R180 := "text"
3261 [-]: MOVE      R181 R174    ; R181 := R174
3262 [-]: CALL      R177 5 1     ; R177(R178,R179,R180,R181)
3263 [-]: GETGLOBAL R177 K10     ; R177 := mMovie
3264 [-]: LOADK     R179 K371    ; R179 := "0xD6A79FE9"
3265 [-]: SELF      R177 R177 R179; R178 := R177; R177 := R177[R179]
3266 [-]: MOVE      R179 R173    ; R179 := R173
3267 [-]: LOADK     R180 K419    ; R180 := ".Stats"
3268 [-]: CONCAT    R179 R179 R180; R179 := R179 .. R180
3269 [-]: LOADK     R180 K275    ; R180 := "text"
3270 [-]: MOVE      R181 R175    ; R181 := R175
3271 [-]: CALL      R177 5 1     ; R177(R178,R179,R180,R181)
3272 [-]: LOADK     R177 K17     ; R177 := 1
3273 [-]: GETGLOBAL R178 K72     ; R178 := 0xF595ADDE
3274 [-]: GETGLOBAL R179 K10     ; R179 := mMovie
3275 [-]: SELF      R179 R179 K107; R180 := R179; R179 := R179["0x6B7B470B"]
3276 [-]: MOVE      R181 R173    ; R181 := R173
3277 [-]: LOADK     R182 K418    ; R182 := ".Labels"
3278 [-]: CONCAT    R181 R181 R182; R181 := R181 .. R182
3279 [-]: LOADK     R182 K113    ; R182 := "textWidth"
3280 [-]: CALL      R179 4 0     ; R179,... := R179(R180,R181,R182)
3281 [-]: CALL      R178 0 2     ; R178 := R178(R179,...)
3282 [-]: GETGLOBAL R179 K72     ; R179 := 0xF595ADDE
3283 [-]: GETGLOBAL R180 K10     ; R180 := mMovie
3284 [-]: SELF      R180 R180 K107; R181 := R180; R180 := R180["0x6B7B470B"]
3285 [-]: MOVE      R182 R173    ; R182 := R173
3286 [-]: LOADK     R183 K419    ; R183 := ".Stats"
3287 [-]: CONCAT    R182 R182 R183; R182 := R182 .. R183
3288 [-]: LOADK     R183 K113    ; R183 := "textWidth"
3289 [-]: CALL      R180 4 0     ; R180,... := R180(R181,R182,R183)
3290 [-]: CALL      R179 0 2     ; R179 := R179(R180,...)
3291 [-]: LOADK     R180 K399    ; R180 := 20
3292 [-]: ADD       R179 R179 R180; R179 := R179 + R180
3293 [-]: GETUPVAL  R180 U28     ; R180 := U28
3294 [-]: SUB       R179 R180 R179; R179 := R180 - R179
3295 [-]: GETUPVAL  R180 U8      ; R180 := U8
3296 [-]: GETTABLE  R180 R180 K21; R180 := R180["Values"]
3297 [-]: GETTABLE  R180 R180 R172; R180 := R180[R172]
3298 [-]: EQ        1 R180 K19   ; if R180 == "" then PC := 3347
3299 [-]: JMP       3347         ; PC := 3347
3300 [-]: LT        0 R179 R178  ; if R179 >= R178 then PC := 3347
3301 [-]: JMP       3347         ; PC := 3347
3302 [-]: GETGLOBAL R180 K10     ; R180 := mMovie
3303 [-]: LOADK     R182 K355    ; R182 := "0x880196A7"
3304 [-]: SELF      R180 R180 R182; R181 := R180; R180 := R180[R182]
3305 [-]: MOVE      R182 R173    ; R182 := R173
3306 [-]: LOADK     R183 K420    ; R183 := "Stats"
3307 [-]: LOADK     R184 K417    ; R184 := "multiline"
3308 [-]: MOVE      R185 R1      ; R185 := R1
3309 [-]: CALL      R180 6 1     ; R180(R181,R182,R183,R184,R185)
3310 [-]: GETGLOBAL R180 K10     ; R180 := mMovie
3311 [-]: LOADK     R182 K355    ; R182 := "0x880196A7"
3312 [-]: SELF      R180 R180 R182; R181 := R180; R180 := R180[R182]
3313 [-]: MOVE      R182 R173    ; R182 := R173
3314 [-]: LOADK     R183 K420    ; R183 := "Stats"
3315 [-]: LOADK     R184 K115    ; R184 := "_x"
3316 [-]: LOADK     R185 K18     ; R185 := 0
3317 [-]: CALL      R180 6 1     ; R180(R181,R182,R183,R184,R185)
3318 [-]: GETGLOBAL R180 K10     ; R180 := mMovie
3319 [-]: LOADK     R182 K355    ; R182 := "0x880196A7"
3320 [-]: SELF      R180 R180 R182; R181 := R180; R180 := R180[R182]
3321 [-]: MOVE      R182 R173    ; R182 := R173
3322 [-]: LOADK     R183 K420    ; R183 := "Stats"
3323 [-]: LOADK     R184 K300    ; R184 := "_width"
3324 [-]: GETUPVAL  R185 U28     ; R185 := U28
3325 [-]: CALL      R180 6 1     ; R180(R181,R182,R183,R184,R185)
3326 [-]: GETGLOBAL R180 K10     ; R180 := mMovie
3327 [-]: LOADK     R182 K371    ; R182 := "0xD6A79FE9"
3328 [-]: SELF      R180 R180 R182; R181 := R180; R180 := R180[R182]
3329 [-]: MOVE      R182 R173    ; R182 := R173
3330 [-]: LOADK     R183 K419    ; R183 := ".Stats"
3331 [-]: CONCAT    R182 R182 R183; R182 := R182 .. R183
3332 [-]: LOADK     R183 K275    ; R183 := "text"
3333 [-]: LOADK     R184 K61     ; R184 := "\r\n"
3334 [-]: MOVE      R185 R175    ; R185 := R175
3335 [-]: CONCAT    R184 R184 R185; R184 := R184 .. R185
3336 [-]: CALL      R180 5 1     ; R180(R181,R182,R183,R184)
3337 [-]: GETGLOBAL R180 K72     ; R180 := 0xF595ADDE
3338 [-]: GETGLOBAL R181 K10     ; R181 := mMovie
3339 [-]: SELF      R181 R181 K107; R182 := R181; R181 := R181["0x6B7B470B"]
3340 [-]: MOVE      R183 R173    ; R183 := R173
3341 [-]: LOADK     R184 K419    ; R184 := ".Stats"
3342 [-]: CONCAT    R183 R183 R184; R183 := R183 .. R184
3343 [-]: LOADK     R184 K421    ; R184 := "textLines"
3344 [-]: CALL      R181 4 0     ; R181,... := R181(R182,R183,R184)
3345 [-]: CALL      R180 0 2     ; R180 := R180(R181,...)
3346 [-]: MOVE      R177 R180    ; R177 := R180
3347 [-]: MUL       R180 R167 R177; R180 := R167 * R177
3348 [-]: LEN       R181 R174    ; R181 := # R174
3349 [-]: LOADK     R182 K18     ; R182 := 0
3350 [-]: EQ        0 R181 R182  ; if R181 ~= R182 then PC := 3354
3351 [-]: JMP       3354         ; PC := 3354
3352 [-]: LOADK     R180 K422    ; R180 := 16
3353 [-]: JMP       3366         ; PC := 3366
3354 [-]: GETGLOBAL R181 K10     ; R181 := mMovie
3355 [-]: LOADK     R183 K355    ; R183 := "0x880196A7"
3356 [-]: SELF      R181 R181 R183; R182 := R181; R181 := R181[R183]
3357 [-]: MOVE      R183 R173    ; R183 := R173
3358 [-]: LOADK     R184 K420    ; R184 := "Stats"
3359 [-]: LOADK     R185 K89     ; R185 := "_y"
3360 [-]: LOADK     R186 K17     ; R186 := 1
3361 [-]: SUB       R186 R177 R186; R186 := R177 - R186
3362 [-]: MUL       R186 R167 R186; R186 := R167 * R186
3363 [-]: LOADK     R187 K352    ; R187 := 2
3364 [-]: ADD       R186 R186 R187; R186 := R186 + R187
3365 [-]: CALL      R181 6 1     ; R181(R182,R183,R184,R185,R186)
3366 [-]: GETGLOBAL R181 K10     ; R181 := mMovie
3367 [-]: LOADK     R183 K355    ; R183 := "0x880196A7"
3368 [-]: SELF      R181 R181 R183; R182 := R181; R181 := R181[R183]
3369 [-]: MOVE      R183 R173    ; R183 := R173
3370 [-]: LOADK     R184 K416    ; R184 := "Backer"
3371 [-]: LOADK     R185 K314    ; R185 := "_height"
3372 [-]: MOVE      R186 R180    ; R186 := R180
3373 [-]: CALL      R181 6 1     ; R181(R182,R183,R184,R185,R186)
3374 [-]: ADD       R168 R168 R180; R168 := R168 + R180
3375 [-]: FORLOOP   R169 3187    ; R169 += R171; if R169 <= R170 then begin PC := 3187; R172 := R169 end
3376 [-]: GETUPVAL  R181 U35     ; R181 := U35
3377 [-]: CALL      R181 1 1     ; R181()
3378 [-]: JMP       3403         ; PC := 3403
3379 [-]: LOADK     R181 K17     ; R181 := 1
3380 [-]: MOVE      R181 R33     ; R181 := R33
3381 [-]: GETGLOBAL R181 K10     ; R181 := mMovie
3382 [-]: SELF      R181 R181 K11; R182 := R181; R181 := R181["0x1C19D966"]
3383 [-]: LOADK     R183 K423    ; R183 := "Popup.ItemStats.Item1.Backer"
3384 [-]: LOADK     R184 K33     ; R184 := "_alpha"
3385 [-]: LOADK     R185 K18     ; R185 := 0
3386 [-]: CALL      R181 5 1     ; R181(R182,R183,R184,R185)
3387 [-]: GETGLOBAL R181 K10     ; R181 := mMovie
3388 [-]: LOADK     R183 K371    ; R183 := "0xD6A79FE9"
3389 [-]: SELF      R181 R181 R183; R182 := R181; R181 := R181[R183]
3390 [-]: LOADK     R183 K424    ; R183 := "Popup.ItemStats.Item1.Labels"
3391 [-]: LOADK     R184 K275    ; R184 := "text"
3392 [-]: GETUPVAL  R185 U8      ; R185 := U8
3393 [-]: GETTABLE  R185 R185 K20; R185 := R185["Labels"]
3394 [-]: CALL      R181 5 1     ; R181(R182,R183,R184,R185)
3395 [-]: GETGLOBAL R181 K10     ; R181 := mMovie
3396 [-]: LOADK     R183 K371    ; R183 := "0xD6A79FE9"
3397 [-]: SELF      R181 R181 R183; R182 := R181; R181 := R181[R183]
3398 [-]: LOADK     R183 K425    ; R183 := "Popup.ItemStats.Item1.Stats"
3399 [-]: LOADK     R184 K275    ; R184 := "text"
3400 [-]: GETUPVAL  R185 U8      ; R185 := U8
3401 [-]: GETTABLE  R185 R185 K21; R185 := R185["Values"]
3402 [-]: CALL      R181 5 1     ; R181(R182,R183,R184,R185)
3403 [-]: GETUPVAL  R181 U33     ; R181 := U33
3404 [-]: LOADK     R182 K18     ; R182 := 0
3405 [-]: LT        1 R182 R181  ; if R182 < R181 then PC := 3408
3406 [-]: JMP       3408         ; PC := 3408
3407 [-]: MOVE      R165 R0      ; R165 := R0
3408 [-]: MOVE      R165 R1      ; R165 := R1
3409 [-]: GETGLOBAL R181 K116    ; R181 := math
3410 [-]: GETTABLE  R181 R181 K117; R181 := R181["0x8B011038"]
3411 [-]: GETUPVAL  R182 U33     ; R182 := U33
3412 [-]: LOADK     R183 K17     ; R183 := 1
3413 [-]: ADD       R182 R182 R183; R182 := R182 + R183
3414 [-]: LOADK     R183 K352    ; R183 := 2
3415 [-]: CALL      R181 3 2     ; R181 := R181(R182,R183)
3416 [-]: MOVE      R182 R166    ; R182 := R166
3417 [-]: LOADK     R183 K17     ; R183 := 1
3418 [-]: FORPREP   R181 3426    ; R181 -= R183; PC := 3426
3419 [-]: GETGLOBAL R185 K268    ; R185 := 0x8C64AFA9
3420 [-]: GETGLOBAL R186 K10     ; R186 := mMovie
3421 [-]: LOADK     R187 K413    ; R187 := "Popup.ItemStats.Item"
3422 [-]: MOVE      R188 R184    ; R188 := R184
3423 [-]: LOADK     R189 K353    ; R189 := ".removeMovieClip"
3424 [-]: CONCAT    R187 R187 R189; R187 := R187 .. R188 .. R189
3425 [-]: CALL      R185 3 1     ; R185(R186,R187)
3426 [-]: FORLOOP   R181 3419    ; R181 += R183; if R181 <= R182 then begin PC := 3419; R184 := R181 end
3427 [-]: JMP       3442         ; PC := 3442
3428 [-]: GETUPVAL  R185 U8      ; R185 := U8
3429 [-]: GETTABLE  R185 R185 K75; R185 := R185["BonusStats"]
3430 [-]: LOADNIL   R186 R186    ; R186 := nil
3431 [-]: EQ        1 R185 R186  ; if R185 == R186 then PC := 3442
3432 [-]: JMP       3442         ; PC := 3442
3433 [-]: GETUPVAL  R185 U8      ; R185 := U8
3434 [-]: GETTABLE  R185 R185 K75; R185 := R185["BonusStats"]
3435 [-]: GETTABLE  R185 R185 K20; R185 := R185["Labels"]
3436 [-]: LEN       R185 R185    ; R185 := # R185
3437 [-]: LOADK     R186 K18     ; R186 := 0
3438 [-]: LT        0 R186 R185  ; if R186 >= R185 then PC := 3442
3439 [-]: JMP       3442         ; PC := 3442
3440 [-]: GETUPVAL  R185 U35     ; R185 := U35
3441 [-]: CALL      R185 1 1     ; R185()
3442 [-]: GETGLOBAL R185 K10     ; R185 := mMovie
3443 [-]: SELF      R185 R185 K11; R186 := R185; R185 := R185["0x1C19D966"]
3444 [-]: LOADK     R187 K335    ; R187 := "Popup.Description"
3445 [-]: LOADK     R188 K13     ; R188 := "_visible"
3446 [-]: MOVE      R189 R5      ; R189 := R5
3447 [-]: CALL      R185 5 1     ; R185(R186,R187,R188,R189)
3448 [-]: GETGLOBAL R185 K10     ; R185 := mMovie
3449 [-]: SELF      R185 R185 K11; R186 := R185; R185 := R185["0x1C19D966"]
3450 [-]: LOADK     R187 K32     ; R187 := "Popup.ItemStats"
3451 [-]: LOADK     R188 K13     ; R188 := "_visible"
3452 [-]: MOVE      R189 R165    ; R189 := R165
3453 [-]: CALL      R185 5 1     ; R185(R186,R187,R188,R189)
3454 [-]: TEST      R165 0       ; if not R165 then PC := 3472
3455 [-]: JMP       3472         ; PC := 3472
3456 [-]: GETGLOBAL R185 K10     ; R185 := mMovie
3457 [-]: SELF      R185 R185 K11; R186 := R185; R185 := R185["0x1C19D966"]
3458 [-]: LOADK     R187 K32     ; R187 := "Popup.ItemStats"
3459 [-]: LOADK     R188 K89     ; R188 := "_y"
3460 [-]: GETUPVAL  R189 U5      ; R189 := U5
3461 [-]: CALL      R185 5 1     ; R185(R186,R187,R188,R189)
3462 [-]: GETUPVAL  R185 U5      ; R185 := U5
3463 [-]: GETGLOBAL R186 K72     ; R186 := 0xF595ADDE
3464 [-]: GETGLOBAL R187 K10     ; R187 := mMovie
3465 [-]: SELF      R187 R187 K107; R188 := R187; R187 := R187["0x6B7B470B"]
3466 [-]: LOADK     R189 K32     ; R189 := "Popup.ItemStats"
3467 [-]: LOADK     R190 K314    ; R190 := "_height"
3468 [-]: CALL      R187 4 0     ; R187,... := R187(R188,R189,R190)
3469 [-]: CALL      R186 0 2     ; R186 := R186(R187,...)
3470 [-]: ADD       R185 R185 R186; R185 := R185 + R186
3471 [-]: MOVE      R185 R5      ; R185 := R5
3472 [-]: GETUPVAL  R185 U36     ; R185 := U36
3473 [-]: MOVE      R186 R6      ; R186 := R6
3474 [-]: CALL      R185 2 1     ; R185(R186)
3475 [-]: GETUPVAL  R185 U9      ; R185 := U9
3476 [-]: GETTABLE  R185 R185 K22; R185 := R185["0xF81722A2"]
3477 [-]: GETUPVAL  R186 U37     ; R186 := U37
3478 [-]: CALL      R186 1 2     ; R186 := R186()
3479 [-]: LOADK     R187 K426    ; R187 := 25
3480 [-]: LOADK     R188 K18     ; R188 := 0
3481 [-]: CALL      R185 4 2     ; R185 := R185(R186,R187,R188)
3482 [-]: LOADK     R186 K427    ; R186 := 9
3483 [-]: ADD       R185 R186 R185; R185 := R186 + R185
3484 [-]: GETUPVAL  R186 U5      ; R186 := U5
3485 [-]: LOADK     R187 K8      ; R187 := 10
3486 [-]: ADD       R186 R186 R187; R186 := R186 + R187
3487 [-]: ADD       R186 R186 R185; R186 := R186 + R185
3488 [-]: MOVE      R186 R5      ; R186 := R5
3489 [-]: GETUPVAL  R186 U38     ; R186 := U38
3490 [-]: MOVE      R187 R185    ; R187 := R185
3491 [-]: CALL      R186 2 1     ; R186(R187)
3492 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 1062
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mItemType"]
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETGLOBAL R2 K3        ; R2 := math
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x65F9712A"]
 12 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["Req"]
 13 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Count"]
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1490
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= "" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
  8 [-]: LOADK     R3 K3        ; R3 := "Popup.Header"
  9 [-]: LOADK     R4 K4        ; R4 := "_visible"
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LOADK     R1 K5        ; R1 := 22
 15 [-]: TEST      R1 1         ; if R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADK     R1 K6        ; R1 := 0
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 21 [-]: LOADK     R3 K7        ; R3 := "Popup.Header.Label"
 22 [-]: LOADK     R4 K8        ; R4 := "_width"
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 27 [-]: LOADK     R3 K7        ; R3 := "Popup.Header.Label"
 28 [-]: LOADK     R4 K9        ; R4 := "text"
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: GETGLOBAL R1 K10       ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["InfoPopup_Grid"]
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x35D16A6E"]
 35 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: GETUPVAL  R5 U4        ; R5 := U4
 38 [-]: GETUPVAL  R6 U4        ; R6 := U4
 39 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["MetaData"]
 40 [-]: CALL      R2 5 3       ; R2,R3 := R2(R3,R4,R5,R6)
 41 [-]: LOADK     R4 K6        ; R4 := 0
 42 [-]: MOVE      R4 R5        ; R4 := R5
 43 [-]: LOADK     R4 K6        ; R4 := 0
 44 [-]: MOVE      R4 R6        ; R4 := R6
 45 [-]: GETUPVAL  R4 U7        ; R4 := U7
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: LOADK     R4 K6        ; R4 := 0
 49 [-]: GETUPVAL  R5 U8        ; R5 := U8
 50 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xC51A5C9D"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: LT        0 K15 R5     ; if 1 >= R5 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: GETGLOBAL R5 K16       ; R5 := 0xF595ADDE
 55 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 56 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x6B7B470B"]
 57 [-]: LOADK     R8 K18       ; R8 := "Popup.InfoToggle.Callout"
 58 [-]: LOADK     R9 K19       ; R9 := "textWidth"
 59 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 60 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 61 [-]: TEST      R5 1         ; if R5 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADK     R5 K6        ; R5 := 0
 64 [-]: ADD       R6 K20 R5    ; R6 := 5 + R5
 65 [-]: GETUPVAL  R7 U8        ; R7 := U8
 66 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["mForcedHorizontalSeparation"]
 67 [-]: GETUPVAL  R8 U8        ; R8 := U8
 68 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xC51A5C9D"]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 71 [-]: ADD       R4 R6 R7     ; R4 := R6 + R7
 72 [-]: MOVE      R2 R9        ; R2 := R9
 73 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 74 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x1C19D966"]
 75 [-]: LOADK     R8 K22       ; R8 := "Popup.Title"
 76 [-]: LOADK     R9 K8        ; R9 := "_width"
 77 [-]: GETUPVAL  R10 U2       ; R10 := U2
 78 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 79 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 80 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x1C19D966"]
 81 [-]: LOADK     R8 K22       ; R8 := "Popup.Title"
 82 [-]: LOADK     R9 K9        ; R9 := "text"
 83 [-]: LOADK     R10 K23      ; R10 := "<p><font color=\""
 84 [-]: GETUPVAL  R11 U10      ; R11 := U10
 85 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["FloatingContentHighlightHex"]
 86 [-]: LOADK     R12 K25      ; R12 := "\">"
 87 [-]: GETUPVAL  R13 U9       ; R13 := U9
 88 [-]: LOADK     R14 K26      ; R14 := "</font></p>"
 89 [-]: CONCAT    R10 R10 R14  ; R10 := R10 .. R11 .. R12 .. R13 .. R14
 90 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 91 [-]: GETUPVAL  R6 U9        ; R6 := U9
 92 [-]: EQ        1 R6 K0      ; if R6 == "" then PC := 129
 93 [-]: JMP       129          ; PC := 129
 94 [-]: GETUPVAL  R6 U6        ; R6 := U6
 95 [-]: GETGLOBAL R7 K16       ; R7 := 0xF595ADDE
 96 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 97 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x6B7B470B"]
 98 [-]: LOADK     R10 K22      ; R10 := "Popup.Title"
 99 [-]: LOADK     R11 K27      ; R11 := "textHeight"
100 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
101 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
102 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
103 [-]: SUB       R6 R6 K28    ; R6 := R6 - 9
104 [-]: MOVE      R6 R6        ; R6 := R6
105 [-]: GETGLOBAL R6 K16       ; R6 := 0xF595ADDE
106 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
107 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x6B7B470B"]
108 [-]: LOADK     R9 K22       ; R9 := "Popup.Title"
109 [-]: LOADK     R10 K29      ; R10 := "lastLineWidth"
110 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
111 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
112 [-]: ADD       R6 R6 R4     ; R6 := R6 + R4
113 [-]: GETUPVAL  R7 U2        ; R7 := U2
114 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: GETUPVAL  R6 U6        ; R6 := U6
117 [-]: ADD       R6 R6 K30    ; R6 := R6 + 20
118 [-]: MOVE      R6 R6        ; R6 := R6
119 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
120 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x1C19D966"]
121 [-]: LOADK     R8 K31       ; R8 := "Popup.InfoToggle"
122 [-]: LOADK     R9 K32       ; R9 := "_y"
123 [-]: GETUPVAL  R10 U6       ; R10 := U6
124 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
125 [-]: GETUPVAL  R6 U6        ; R6 := U6
126 [-]: ADD       R6 R6 K33    ; R6 := R6 + 25
127 [-]: MOVE      R6 R6        ; R6 := R6
128 [-]: JMP       132          ; PC := 132
129 [-]: GETUPVAL  R6 U6        ; R6 := U6
130 [-]: ADD       R6 R6 K28    ; R6 := R6 + 9
131 [-]: MOVE      R6 R6        ; R6 := R6
132 [-]: GETUPVAL  R6 U4        ; R6 := U4
133 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["TintName"]
134 [-]: TEST      R6 0         ; if not R6 then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
137 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x1C19D966"]
138 [-]: LOADK     R8 K22       ; R8 := "Popup.Title"
139 [-]: LOADK     R9 K35       ; R9 := "tintIcons"
140 [-]: MOVE      R10 R1       ; R10 := R1
141 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
142 [-]: GETUPVAL  R6 U11       ; R6 := U11
143 [-]: CALL      R6 1 1       ; R6()
144 [-]: LOADNIL   R6 R6        ; R6 := nil
145 [-]: GETUPVAL  R7 U4        ; R7 := U4
146 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["BuySlot"]
147 [-]: TEST      R7 0         ; if not R7 then PC := 188
148 [-]: JMP       188          ; PC := 188
149 [-]: GETUPVAL  R7 U4        ; R7 := U4
150 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["Disabled"]
151 [-]: TEST      R7 1         ; if R7 then PC := 188
152 [-]: JMP       188          ; PC := 188
153 [-]: GETUPVAL  R7 U4        ; R7 := U4
154 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["EmptyCount"]
155 [-]: GETUPVAL  R8 U4        ; R8 := U4
156 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["MaxCount"]
157 [-]: EQ        1 R8 K40     ; if R8 == nil then PC := 171
158 [-]: JMP       171          ; PC := 171
159 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
160 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0x5DB0BD4"]
161 [-]: LOADK     R10 K42      ; R10 := "/Lotus/Language/Menu/Global_LimitedExtraSlots"
162 [-]: MOVE      R11 R1       ; R11 := R1
163 [-]: NEWTABLE  R12 0 2      ; R12 := {}
164 [-]: SETTABLE  R12 K43 R7   ; R12["CUR"] := R7
165 [-]: GETUPVAL  R13 U4       ; R13 := U4
166 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["MaxCount"]
167 [-]: SETTABLE  R12 K44 R13  ; R12["MAX"] := R13
168 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
169 [-]: MOVE      R6 R8        ; R6 := R8
170 [-]: JMP       188          ; PC := 188
171 [-]: EQ        0 R7 K15     ; if R7 ~= 1 then PC := 180
172 [-]: JMP       180          ; PC := 180
173 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
174 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0x5DB0BD4"]
175 [-]: LOADK     R10 K45      ; R10 := "/Lotus/Language/Menu/Global_FreeSlot"
176 [-]: MOVE      R11 R1       ; R11 := R1
177 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
178 [-]: MOVE      R6 R8        ; R6 := R8
179 [-]: JMP       188          ; PC := 188
180 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
181 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0x5DB0BD4"]
182 [-]: LOADK     R10 K46      ; R10 := "/Lotus/Language/Menu/Global_FreeSlots"
183 [-]: MOVE      R11 R1       ; R11 := R1
184 [-]: NEWTABLE  R12 0 1      ; R12 := {}
185 [-]: SETTABLE  R12 K47 R7   ; R12["free"] := R7
186 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
187 [-]: MOVE      R6 R8        ; R6 := R8
188 [-]: EQ        0 R6 K40     ; if R6 ~= nil then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: MOVE      R8 R0        ; R8 := R0
191 [-]: MOVE      R8 R1        ; R8 := R1
192 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
193 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0x1C19D966"]
194 [-]: LOADK     R11 K48      ; R11 := "Popup.Subtitle"
195 [-]: LOADK     R12 K4       ; R12 := "_visible"
196 [-]: MOVE      R13 R8       ; R13 := R8
197 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
198 [-]: TEST      R8 0         ; if not R8 then PC := 226
199 [-]: JMP       226          ; PC := 226
200 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
201 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0x1C19D966"]
202 [-]: LOADK     R11 K48      ; R11 := "Popup.Subtitle"
203 [-]: LOADK     R12 K32      ; R12 := "_y"
204 [-]: GETUPVAL  R13 U6       ; R13 := U6
205 [-]: SUB       R13 R13 K49  ; R13 := R13 - 8
206 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
207 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
208 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0x1C19D966"]
209 [-]: LOADK     R11 K48      ; R11 := "Popup.Subtitle"
210 [-]: LOADK     R12 K9       ; R12 := "text"
211 [-]: GETGLOBAL R13 K50      ; R13 := string
212 [-]: GETTABLE  R13 R13 K51  ; R13 := R13["0x639C642A"]
213 [-]: MOVE      R14 R6       ; R14 := R6
214 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
215 [-]: CALL      R9 0 1       ; R9(R10,...)
216 [-]: GETUPVAL  R9 U6        ; R9 := U6
217 [-]: GETGLOBAL R10 K16      ; R10 := 0xF595ADDE
218 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
219 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x6B7B470B"]
220 [-]: LOADK     R13 K48      ; R13 := "Popup.Subtitle"
221 [-]: LOADK     R14 K27      ; R14 := "textHeight"
222 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
223 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
224 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
225 [-]: MOVE      R9 R6        ; R9 := R6
226 [-]: GETUPVAL  R9 U4        ; R9 := U4
227 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["DefaultItemInfoTab"]
228 [-]: EQ        1 R9 K40     ; if R9 == nil then PC := 243
229 [-]: JMP       243          ; PC := 243
230 [-]: GETUPVAL  R9 U8        ; R9 := U8
231 [-]: SELF      R9 R9 K53    ; R10 := R9; R9 := R9["0xD75E681A"]
232 [-]: GETUPVAL  R11 U4       ; R11 := U4
233 [-]: GETTABLE  R11 R11 K52  ; R11 := R11["DefaultItemInfoTab"]
234 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
235 [-]: EQ        1 R9 K40     ; if R9 == nil then PC := 243
236 [-]: JMP       243          ; PC := 243
237 [-]: GETUPVAL  R9 U8        ; R9 := U8
238 [-]: SELF      R9 R9 K54    ; R10 := R9; R9 := R9["0x5B1DCC65"]
239 [-]: GETUPVAL  R11 U4       ; R11 := U4
240 [-]: GETTABLE  R11 R11 K52  ; R11 := R11["DefaultItemInfoTab"]
241 [-]: CALL      R9 3 1       ; R9(R10,R11)
242 [-]: JMP       247          ; PC := 247
243 [-]: GETUPVAL  R9 U8        ; R9 := U8
244 [-]: SELF      R9 R9 K54    ; R10 := R9; R9 := R9["0x5B1DCC65"]
245 [-]: LOADK     R11 K15      ; R11 := 1
246 [-]: CALL      R9 3 1       ; R9(R10,R11)
247 [-]: GETUPVAL  R9 U8        ; R9 := U8
248 [-]: SELF      R9 R9 K55    ; R10 := R9; R9 := R9["0xF41D5FCC"]
249 [-]: CALL      R9 2 1       ; R9(R10)
250 [-]: GETUPVAL  R9 U12       ; R9 := U12
251 [-]: CALL      R9 1 2       ; R9 := R9()
252 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
253 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10["0x1C19D966"]
254 [-]: LOADK     R12 K56      ; R12 := "Popup.PreviewTag"
255 [-]: LOADK     R13 K4       ; R13 := "_visible"
256 [-]: MOVE      R14 R9       ; R14 := R9
257 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
258 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
259 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10["0x1C19D966"]
260 [-]: LOADK     R12 K57      ; R12 := "Popup.PreviewCallout"
261 [-]: LOADK     R13 K4       ; R13 := "_visible"
262 [-]: MOVE      R14 R9       ; R14 := R9
263 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
264 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1567
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Popup"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x52E17A90
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: LOADK     R2 K2        ; R2 := "Popup"
 10 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 11 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_EASE_IN"]
 12 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 13 [-]: LOADK     R5 K3        ; R5 := "_alpha"
 14 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: LOADK     R6 K8        ; R6 := 100
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: LOADK     R6 K9        ; R6 := 0.20000000298023
 19 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1572
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x6306558E
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8C7099E9"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x80D6B1A"]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8C7099E9"]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: TEST      R1 0         ; if not R1 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: TEST      R1 1         ; if R1 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R1 K5        ; R1 := _T
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: GETUPVAL  R3 U5        ; R3 := U5
 40 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 41 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 42 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["StoreItem"]
 45 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["mStoreItem"]
 48 [-]: SETTABLE  R1 K7 R2     ; R1["StoreItem"] := R2
 49 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["StoreItem"]
 50 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["CodexEntry"]
 53 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["CustomEntry"]
 56 [-]: TEST      R2 1         ; if R2 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADNIL   R1 R1        ; R1 := nil
 59 [-]: GETUPVAL  R2 U6        ; R2 := U6
 60 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETUPVAL  R2 U7        ; R2 := U7
 66 [-]: GETGLOBAL R3 K5        ; R3 := _T
 67 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["RadialSolarMapOpen"]
 68 [-]: EQ        1 R3 K12     ; if R3 == "0x1" then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: MOVE      R3 R0        ; R3 := R0
 71 [-]: MOVE      R3 R1        ; R3 := R1
 72 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 85
 73 [-]: JMP       85           ; PC := 85
 74 [-]: GETGLOBAL R2 K5        ; R2 := _T
 75 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["RadialSolarMapOpen"]
 76 [-]: EQ        1 R2 K12     ; if R2 == "0x1" then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: MOVE      R2 R0        ; R2 := R0
 79 [-]: MOVE      R2 R1        ; R2 := R1
 80 [-]: MOVE      R2 R7        ; R2 := R7
 81 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 82 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xD692CA7B"]
 83 [-]: GETUPVAL  R4 U7        ; R4 := U7
 84 [-]: CALL      R2 3 1       ; R2(R3,R4)
 85 [-]: GETUPVAL  R2 U8        ; R2 := U8
 86 [-]: TEST      R2 0         ; if not R2 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETUPVAL  R2 U9        ; R2 := U9
 89 [-]: CALL      R2 1 1       ; R2()
 90 [-]: MOVE      R2 R0        ; R2 := R0
 91 [-]: MOVE      R2 R8        ; R2 := R8
 92 [-]: GETUPVAL  R2 U10       ; R2 := U10
 93 [-]: TEST      R2 0         ; if not R2 then PC := 110
 94 [-]: JMP       110          ; PC := 110
 95 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 96 [-]: GETUPVAL  R3 U11       ; R3 := U11
 97 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 98 [-]: TEST      R2 1         ; if R2 then PC := 110
 99 [-]: JMP       110          ; PC := 110
100 [-]: GETUPVAL  R2 U11       ; R2 := U11
101 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xAFDDC504"]
102 [-]: CALL      R2 2 2       ; R2 := R2(R3)
103 [-]: TEST      R2 0         ; if not R2 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETUPVAL  R2 U12       ; R2 := U12
106 [-]: MOVE      R3 R0        ; R3 := R0
107 [-]: CALL      R2 2 1       ; R2(R3)
108 [-]: GETUPVAL  R2 U13       ; R2 := U13
109 [-]: CALL      R2 1 1       ; R2()
110 [-]: GETUPVAL  R2 U6        ; R2 := U6
111 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 516
114 [-]: JMP       516          ; PC := 516
115 [-]: GETTABLE  R2 R1 K15    ; R2 := R1["Refresh"]
116 [-]: TEST      R2 0         ; if not R2 then PC := 516
117 [-]: JMP       516          ; PC := 516
118 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETUPVAL  R2 U6        ; R2 := U6
121 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: MOVE      R2 R0        ; R2 := R0
124 [-]: MOVE      R2 R1        ; R2 := R1
125 [-]: MOVE      R1 R6        ; R1 := R6
126 [-]: GETUPVAL  R3 U0        ; R3 := U0
127 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xD5274B5D"]
128 [-]: GETUPVAL  R5 U14       ; R5 := U14
129 [-]: CALL      R3 3 1       ; R3(R4,R5)
130 [-]: GETUPVAL  R3 U1        ; R3 := U1
131 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xE2A2E3AC"]
132 [-]: MOVE      R5 R0        ; R5 := R0
133 [-]: CALL      R3 3 1       ; R3(R4,R5)
134 [-]: LOADNIL   R3 R3        ; R3 := nil
135 [-]: MOVE      R3 R15       ; R3 := R15
136 [-]: LOADK     R3 K18       ; R3 := 1
137 [-]: MOVE      R3 R16       ; R3 := R16
138 [-]: GETUPVAL  R3 U6        ; R3 := U6
139 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 499
140 [-]: JMP       499          ; PC := 499
141 [-]: GETUPVAL  R3 U6        ; R3 := U6
142 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["Refresh"]
143 [-]: MOVE      R3 R3        ; R3 := R3
144 [-]: GETUPVAL  R4 U6        ; R4 := U6
145 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["Refresh"]
146 [-]: TEST      R4 0         ; if not R4 then PC := 157
147 [-]: JMP       157          ; PC := 157
148 [-]: GETUPVAL  R4 U6        ; R4 := U6
149 [-]: SETTABLE  R4 K15 K6    ; R4["Refresh"] := nil
150 [-]: GETUPVAL  R4 U6        ; R4 := U6
151 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["IsAbility"]
152 [-]: TEST      R4 0         ; if not R4 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: GETUPVAL  R4 U6        ; R4 := U6
155 [-]: SETTABLE  R4 K20 K12   ; R4["SkipVideoReset"] := "0x1"
156 [-]: MOVE      R2 R0        ; R2 := R0
157 [-]: GETUPVAL  R4 U6        ; R4 := U6
158 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["IsAbility"]
159 [-]: TEST      R4 0         ; if not R4 then PC := 445
160 [-]: JMP       445          ; PC := 445
161 [-]: GETUPVAL  R4 U6        ; R4 := U6
162 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["AbilityInitialized"]
163 [-]: TEST      R4 1         ; if R4 then PC := 445
164 [-]: JMP       445          ; PC := 445
165 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
166 [-]: GETUPVAL  R5 U6        ; R5 := U6
167 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["Suit"]
168 [-]: CALL      R4 2 2       ; R4 := R4(R5)
169 [-]: TEST      R4 0         ; if not R4 then PC := 198
170 [-]: JMP       198          ; PC := 198
171 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
172 [-]: GETUPVAL  R5 U6        ; R5 := U6
173 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["SourceAvatar"]
174 [-]: CALL      R4 2 2       ; R4 := R4(R5)
175 [-]: TEST      R4 1         ; if R4 then PC := 198
176 [-]: JMP       198          ; PC := 198
177 [-]: GETUPVAL  R4 U6        ; R4 := U6
178 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["SourceAvatarAlternateSuit"]
179 [-]: TEST      R4 0         ; if not R4 then PC := 190
180 [-]: JMP       190          ; PC := 190
181 [-]: GETUPVAL  R4 U6        ; R4 := U6
182 [-]: GETUPVAL  R5 U6        ; R5 := U6
183 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["SourceAvatar"]
184 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x8DB5D01F"]
185 [-]: CALL      R5 2 2       ; R5 := R5(R6)
186 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0xE81AC1B1"]
187 [-]: CALL      R5 2 2       ; R5 := R5(R6)
188 [-]: SETTABLE  R4 K22 R5    ; R4["Suit"] := R5
189 [-]: JMP       198          ; PC := 198
190 [-]: GETUPVAL  R4 U6        ; R4 := U6
191 [-]: GETUPVAL  R5 U6        ; R5 := U6
192 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["SourceAvatar"]
193 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x8DB5D01F"]
194 [-]: CALL      R5 2 2       ; R5 := R5(R6)
195 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x6978AC59"]
196 [-]: CALL      R5 2 2       ; R5 := R5(R6)
197 [-]: SETTABLE  R4 K22 R5    ; R4["Suit"] := R5
198 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
199 [-]: GETUPVAL  R5 U6        ; R5 := U6
200 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["Suit"]
201 [-]: CALL      R4 2 2       ; R4 := R4(R5)
202 [-]: TEST      R4 1         ; if R4 then PC := 443
203 [-]: JMP       443          ; PC := 443
204 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
205 [-]: GETUPVAL  R5 U6        ; R5 := U6
206 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["AbilityIndex"]
207 [-]: CALL      R4 2 2       ; R4 := R4(R5)
208 [-]: TEST      R4 1         ; if R4 then PC := 443
209 [-]: JMP       443          ; PC := 443
210 [-]: GETUPVAL  R4 U6        ; R4 := U6
211 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["Resource"]
212 [-]: GETUPVAL  R5 U6        ; R5 := U6
213 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["Suit"]
214 [-]: GETGLOBAL R6 K30       ; R6 := 0xEAC5E738
215 [-]: MOVE      R7 R5        ; R7 := R5
216 [-]: CALL      R6 2 2       ; R6 := R6(R7)
217 [-]: TEST      R6 0         ; if not R6 then PC := 223
218 [-]: JMP       223          ; PC := 223
219 [-]: GETGLOBAL R6 K31       ; R6 := 0x7C282057
220 [-]: MOVE      R7 R5        ; R7 := R5
221 [-]: CALL      R6 2 2       ; R6 := R6(R7)
222 [-]: MOVE      R5 R6        ; R5 := R6
223 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
224 [-]: MOVE      R7 R4        ; R7 := R4
225 [-]: CALL      R6 2 2       ; R6 := R6(R7)
226 [-]: TEST      R6 0         ; if not R6 then PC := 233
227 [-]: JMP       233          ; PC := 233
228 [-]: SELF      R6 R5 K32    ; R7 := R5; R6 := R5["0xEA55C538"]
229 [-]: GETUPVAL  R8 U6        ; R8 := U6
230 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["AbilityIndex"]
231 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
232 [-]: MOVE      R4 R6        ; R4 := R6
233 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
234 [-]: MOVE      R7 R4        ; R7 := R4
235 [-]: CALL      R6 2 2       ; R6 := R6(R7)
236 [-]: TEST      R6 1         ; if R6 then PC := 443
237 [-]: JMP       443          ; PC := 443
238 [-]: GETGLOBAL R6 K33       ; R6 := 0x329BDC44
239 [-]: LOADK     R7 K34       ; R7 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
240 [-]: CALL      R6 2 2       ; R6 := R6(R7)
241 [-]: LOADK     R7 K35       ; R7 := 3
242 [-]: SELF      R8 R4 K36    ; R9 := R4; R8 := R4["0x141A1724"]
243 [-]: CALL      R8 2 2       ; R8 := R8(R9)
244 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
245 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0x5DB0BD4"]
246 [-]: SELF      R11 R4 K38   ; R12 := R4; R11 := R4["0x616C74B6"]
247 [-]: CALL      R11 2 2      ; R11 := R11(R12)
248 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x5EC7A3D2"]
249 [-]: CALL      R11 2 2      ; R11 := R11(R12)
250 [-]: MOVE      R12 R0       ; R12 := R0
251 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
252 [-]: SELF      R10 R4 K40   ; R11 := R4; R10 := R4["0x42300EB5"]
253 [-]: CALL      R10 2 2      ; R10 := R10(R11)
254 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10["0x5EC7A3D2"]
255 [-]: CALL      R10 2 2      ; R10 := R10(R11)
256 [-]: GETTABLE  R11 R6 K41   ; R11 := R6["0x232D0973"]
257 [-]: CALL      R11 1 2      ; R11 := R11()
258 [-]: TEST      R11 0        ; if not R11 then PC := 269
259 [-]: JMP       269          ; PC := 269
260 [-]: SELF      R12 R4 K42   ; R13 := R4; R12 := R4["0x59C32C6D"]
261 [-]: CALL      R12 2 2      ; R12 := R12(R13)
262 [-]: GETGLOBAL R13 K43      ; R13 := string
263 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["0xC6772A8A"]
264 [-]: MOVE      R14 R12      ; R14 := R12
265 [-]: CALL      R13 2 2      ; R13 := R13(R14)
266 [-]: EQ        1 R13 K45    ; if R13 == 0 then PC := 269
267 [-]: JMP       269          ; PC := 269
268 [-]: MOVE      R10 R12      ; R10 := R12
269 [-]: SELF      R13 R4 K46   ; R14 := R4; R13 := R4["0xF1A9732E"]
270 [-]: CALL      R13 2 2      ; R13 := R13(R14)
271 [-]: MOVE      R14 R1       ; R14 := R1
272 [-]: GETGLOBAL R15 K47      ; R15 := 0x63B09107
273 [-]: GETGLOBAL R16 K48      ; R16 := verticalParallaxFrameTypes
274 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
275 [-]: JMP       283          ; PC := 283
276 [-]: SELF      R20 R5 K49   ; R21 := R5; R20 := R5["0x8B598ED4"]
277 [-]: MOVE      R22 R19      ; R22 := R19
278 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
279 [-]: TEST      R20 0        ; if not R20 then PC := 283
280 [-]: JMP       283          ; PC := 283
281 [-]: MOVE      R14 R0       ; R14 := R0
282 [-]: JMP       285          ; PC := 285
283 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 276; R17 := R18 end
284 [-]: JMP       276          ; PC := 276
285 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
286 [-]: GETUPVAL  R21 U6       ; R21 := U6
287 [-]: GETTABLE  R21 R21 K50  ; R21 := R21["ResLoader"]
288 [-]: CALL      R20 2 2      ; R20 := R20(R21)
289 [-]: TEST      R20 0        ; if not R20 then PC := 307
290 [-]: JMP       307          ; PC := 307
291 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
292 [-]: MOVE      R21 R8       ; R21 := R8
293 [-]: CALL      R20 2 2      ; R20 := R20(R21)
294 [-]: TEST      R20 1        ; if R20 then PC := 307
295 [-]: JMP       307          ; PC := 307
296 [-]: GETUPVAL  R20 U6       ; R20 := U6
297 [-]: GETGLOBAL R21 K51      ; R21 := UISys
298 [-]: GETTABLE  R21 R21 K52  ; R21 := R21["0x449B53E0"]
299 [-]: NEWTABLE  R22 0 0      ; R22 := {}
300 [-]: SELF      R23 R8 K53   ; R24 := R8; R23 := R8["0x1B252E3C"]
301 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
302 [-]: SETLIST   R22 0 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 0
303 [-]: CALL      R21 2 2      ; R21 := R21(R22)
304 [-]: SETTABLE  R20 K50 R21  ; R20["ResLoader"] := R21
305 [-]: GETUPVAL  R20 U6       ; R20 := U6
306 [-]: SETTABLE  R20 K54 K12  ; R20["ResLoading"] := "0x1"
307 [-]: GETUPVAL  R20 U6       ; R20 := U6
308 [-]: GETGLOBAL R21 K43      ; R21 := string
309 [-]: GETTABLE  R21 R21 K56  ; R21 := R21["0x639C642A"]
310 [-]: MOVE      R22 R9       ; R22 := R9
311 [-]: CALL      R21 2 2      ; R21 := R21(R22)
312 [-]: SETTABLE  R20 K55 R21  ; R20["Name"] := R21
313 [-]: GETUPVAL  R20 U6       ; R20 := U6
314 [-]: SETTABLE  R20 K57 R10  ; R20["Description"] := R10
315 [-]: GETUPVAL  R20 U6       ; R20 := U6
316 [-]: GETGLOBAL R21 K1       ; R21 := mMovie
317 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21["0x5DB0BD4"]
318 [-]: MOVE      R23 R10      ; R23 := R10
319 [-]: MOVE      R24 R1       ; R24 := R1
320 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
321 [-]: SETTABLE  R20 K58 R21  ; R20["LocalizedDesc"] := R21
322 [-]: GETUPVAL  R20 U6       ; R20 := U6
323 [-]: GETUPVAL  R21 U17      ; R21 := U17
324 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["0x7E197415"]
325 [-]: SELF      R22 R4 K61   ; R23 := R4; R22 := R4["0x1E59C67B"]
326 [-]: MOVE      R24 R1       ; R24 := R1
327 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
328 [-]: LOADK     R23 K62      ; R23 := 2
329 [-]: MOVE      R24 R0       ; R24 := R0
330 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
331 [-]: SETTABLE  R20 K59 R21  ; R20["Energy"] := R21
332 [-]: GETUPVAL  R20 U6       ; R20 := U6
333 [-]: GETUPVAL  R21 U17      ; R21 := U17
334 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["0x7E197415"]
335 [-]: SELF      R22 R4 K61   ; R23 := R4; R22 := R4["0x1E59C67B"]
336 [-]: MOVE      R24 R0       ; R24 := R0
337 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
338 [-]: LOADK     R23 K62      ; R23 := 2
339 [-]: MOVE      R24 R0       ; R24 := R0
340 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
341 [-]: SETTABLE  R20 K63 R21  ; R20["BaseEnergy"] := R21
342 [-]: GETUPVAL  R20 U6       ; R20 := U6
343 [-]: SETTABLE  R20 K64 R13  ; R20["Icon"] := R13
344 [-]: GETUPVAL  R20 U6       ; R20 := U6
345 [-]: SETTABLE  R20 K65 R8   ; R20["PreviewImage"] := R8
346 [-]: GETUPVAL  R20 U6       ; R20 := U6
347 [-]: SETTABLE  R20 K66 R7   ; R20["MaxLevel"] := R7
348 [-]: GETUPVAL  R20 U6       ; R20 := U6
349 [-]: SELF      R21 R4 K68   ; R22 := R4; R21 := R4["0xF3195E8E"]
350 [-]: CALL      R21 2 2      ; R21 := R21(R22)
351 [-]: SETTABLE  R20 K67 R21  ; R20["Script"] := R21
352 [-]: GETUPVAL  R20 U6       ; R20 := U6
353 [-]: SELF      R21 R4 K38   ; R22 := R4; R21 := R4["0x616C74B6"]
354 [-]: CALL      R21 2 2      ; R21 := R21(R22)
355 [-]: SETTABLE  R20 K69 R21  ; R20["LocTag"] := R21
356 [-]: GETUPVAL  R20 U6       ; R20 := U6
357 [-]: SETTABLE  R20 K29 R4   ; R20["Resource"] := R4
358 [-]: GETUPVAL  R20 U6       ; R20 := U6
359 [-]: SETTABLE  R20 K70 R14  ; R20["AutoParallaxX"] := R14
360 [-]: GETUPVAL  R20 U6       ; R20 := U6
361 [-]: MOVE      R21 R14      ; R21 := R14
362 [-]: SETTABLE  R20 K71 R21  ; R20["AutoParallaxY"] := R21
363 [-]: GETUPVAL  R20 U6       ; R20 := U6
364 [-]: GETGLOBAL R21 K1       ; R21 := mMovie
365 [-]: SETTABLE  R20 K72 R21  ; R20["Movie"] := R21
366 [-]: GETUPVAL  R20 U6       ; R20 := U6
367 [-]: SELF      R21 R5 K74   ; R22 := R5; R21 := R5["0x1498C3B6"]
368 [-]: GETUPVAL  R23 U6       ; R23 := U6
369 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["AbilityIndex"]
370 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
371 [-]: SUB       R21 R21 K18  ; R21 := R21 - 1
372 [-]: SETTABLE  R20 K73 R21  ; R20["Level"] := R21
373 [-]: SELF      R20 R5 K75   ; R21 := R5; R20 := R5["0x4A8D7E2A"]
374 [-]: CALL      R20 2 2      ; R20 := R20(R21)
375 [-]: SELF      R21 R5 K76   ; R22 := R5; R21 := R5["0x504AF8A2"]
376 [-]: GETUPVAL  R23 U6       ; R23 := U6
377 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["AbilityIndex"]
378 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
379 [-]: GETUPVAL  R22 U6       ; R22 := U6
380 [-]: LT        1 R20 R21    ; if R20 < R21 then PC := 383
381 [-]: JMP       383          ; PC := 383
382 [-]: MOVE      R23 R0       ; R23 := R0
383 [-]: MOVE      R23 R1       ; R23 := R1
384 [-]: SETTABLE  R22 K77 R23  ; R22["Locked"] := R23
385 [-]: GETUPVAL  R22 U6       ; R22 := U6
386 [-]: SETTABLE  R22 K19 K12  ; R22["IsAbility"] := "0x1"
387 [-]: GETUPVAL  R22 U6       ; R22 := U6
388 [-]: GETTABLE  R22 R22 K77  ; R22 := R22["Locked"]
389 [-]: TEST      R22 1        ; if R22 then PC := 416
390 [-]: JMP       416          ; PC := 416
391 [-]: GETUPVAL  R22 U6       ; R22 := U6
392 [-]: SELF      R23 R5 K79   ; R24 := R5; R23 := R5["0x8E2EB539"]
393 [-]: GETUPVAL  R25 U6       ; R25 := U6
394 [-]: GETTABLE  R25 R25 K28  ; R25 := R25["AbilityIndex"]
395 [-]: GETUPVAL  R26 U6       ; R26 := U6
396 [-]: GETTABLE  R26 R26 K73  ; R26 := R26["Level"]
397 [-]: ADD       R26 R26 K62  ; R26 := R26 + 2
398 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
399 [-]: SETTABLE  R22 K78 R23  ; R22["NextSuitLevel"] := R23
400 [-]: GETUPVAL  R22 U6       ; R22 := U6
401 [-]: SELF      R23 R5 K79   ; R24 := R5; R23 := R5["0x8E2EB539"]
402 [-]: GETUPVAL  R25 U6       ; R25 := U6
403 [-]: GETTABLE  R25 R25 K28  ; R25 := R25["AbilityIndex"]
404 [-]: GETUPVAL  R26 U6       ; R26 := U6
405 [-]: GETTABLE  R26 R26 K73  ; R26 := R26["Level"]
406 [-]: ADD       R26 R26 K18  ; R26 := R26 + 1
407 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
408 [-]: SETTABLE  R22 K80 R23  ; R22["LastSuitLevel"] := R23
409 [-]: GETUPVAL  R22 U6       ; R22 := U6
410 [-]: GETTABLE  R22 R22 K78  ; R22 := R22["NextSuitLevel"]
411 [-]: EQ        0 R22 K81    ; if R22 ~= 255 then PC := 420
412 [-]: JMP       420          ; PC := 420
413 [-]: GETUPVAL  R22 U6       ; R22 := U6
414 [-]: SETTABLE  R22 K78 K6   ; R22["NextSuitLevel"] := nil
415 [-]: JMP       420          ; PC := 420
416 [-]: GETUPVAL  R22 U6       ; R22 := U6
417 [-]: SETTABLE  R22 K78 R21  ; R22["NextSuitLevel"] := R21
418 [-]: GETUPVAL  R22 U6       ; R22 := U6
419 [-]: SETTABLE  R22 K80 K45  ; R22["LastSuitLevel"] := 0
420 [-]: GETUPVAL  R22 U6       ; R22 := U6
421 [-]: GETTABLE  R22 R22 K78  ; R22 := R22["NextSuitLevel"]
422 [-]: EQ        1 R22 K6     ; if R22 == nil then PC := 443
423 [-]: JMP       443          ; PC := 443
424 [-]: GETGLOBAL R22 K82      ; R22 := gGameConfig
425 [-]: SELF      R22 R22 K83  ; R23 := R22; R22 := R22["0xCC36E6B9"]
426 [-]: GETUPVAL  R24 U6       ; R24 := U6
427 [-]: GETTABLE  R24 R24 K80  ; R24 := R24["LastSuitLevel"]
428 [-]: MOVE      R25 R5       ; R25 := R5
429 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
430 [-]: SELF      R23 R5 K84   ; R24 := R5; R23 := R5["0xAAE915AD"]
431 [-]: CALL      R23 2 2      ; R23 := R23(R24)
432 [-]: SUB       R23 R23 R22  ; R23 := R23 - R22
433 [-]: GETGLOBAL R24 K82      ; R24 := gGameConfig
434 [-]: SELF      R24 R24 K83  ; R25 := R24; R24 := R24["0xCC36E6B9"]
435 [-]: GETUPVAL  R26 U6       ; R26 := U6
436 [-]: GETTABLE  R26 R26 K78  ; R26 := R26["NextSuitLevel"]
437 [-]: MOVE      R27 R5       ; R27 := R5
438 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
439 [-]: SUB       R24 R24 R22  ; R24 := R24 - R22
440 [-]: GETUPVAL  R25 U6       ; R25 := U6
441 [-]: DIV       R26 R23 R24  ; R26 := R23 / R24
442 [-]: SETTABLE  R25 K85 R26  ; R25["LevelProgress"] := R26
443 [-]: GETUPVAL  R25 U6       ; R25 := U6
444 [-]: SETTABLE  R25 K21 K12  ; R25["AbilityInitialized"] := "0x1"
445 [-]: GETUPVAL  R25 U6       ; R25 := U6
446 [-]: GETTABLE  R25 R25 K7   ; R25 := R25["StoreItem"]
447 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
448 [-]: MOVE      R27 R25      ; R27 := R25
449 [-]: CALL      R26 2 2      ; R26 := R26(R27)
450 [-]: TEST      R26 1        ; if R26 then PC := 471
451 [-]: JMP       471          ; PC := 471
452 [-]: GETGLOBAL R26 K86      ; R26 := math
453 [-]: GETTABLE  R26 R26 K87  ; R26 := R26["0x8B011038"]
454 [-]: SELF      R27 R25 K88  ; R28 := R25; R27 := R25["0x6B1406C9"]
455 [-]: CALL      R27 2 2      ; R27 := R27(R28)
456 [-]: GETUPVAL  R28 U16      ; R28 := U16
457 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
458 [-]: MOVE      R26 R16      ; R26 := R16
459 [-]: SELF      R26 R25 K49  ; R27 := R25; R26 := R25["0x8B598ED4"]
460 [-]: GETGLOBAL R28 K89      ; R28 := gRecipeStoreItemType
461 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
462 [-]: TEST      R26 0        ; if not R26 then PC := 468
463 [-]: JMP       468          ; PC := 468
464 [-]: SELF      R26 R25 K90  ; R27 := R25; R26 := R25["0x99575BC7"]
465 [-]: CALL      R26 2 2      ; R26 := R26(R27)
466 [-]: MOVE      R26 R15      ; R26 := R15
467 [-]: JMP       471          ; PC := 471
468 [-]: SELF      R26 R25 K91  ; R27 := R25; R26 := R25["0x3077BE70"]
469 [-]: CALL      R26 2 2      ; R26 := R26(R27)
470 [-]: MOVE      R26 R15      ; R26 := R15
471 [-]: GETUPVAL  R26 U0       ; R26 := U0
472 [-]: SELF      R26 R26 K92  ; R27 := R26; R26 := R26["0x61494587"]
473 [-]: LOADK     R28 K93      ; R28 := 0.0099999997764826
474 [-]: CLOSURE   R29 0        ; R29 := closure(Function #30.1)
475 [-]: GETUPVAL  R0 U14       ; R0 := U14
476 [-]: GETUPVAL  R0 U17       ; R0 := U17
477 [-]: GETUPVAL  R0 U18       ; R0 := U18
478 [-]: GETUPVAL  R0 U2        ; R0 := U2
479 [-]: MOVE      R0 R3        ; R0 := R3
480 [-]: GETUPVAL  R0 U19       ; R0 := U19
481 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
482 [-]: MOVE      R26 R14      ; R26 := R14
483 [-]: GETUPVAL  R26 U6       ; R26 := U6
484 [-]: GETTABLE  R26 R26 K94  ; R26 := R26["MetaData"]
485 [-]: EQ        0 R26 K6     ; if R26 ~= nil then PC := 492
486 [-]: JMP       492          ; PC := 492
487 [-]: GETUPVAL  R26 U6       ; R26 := U6
488 [-]: NEWTABLE  R27 0 1      ; R27 := {}
489 [-]: SETTABLE  R27 K95 K12  ; R27["HideOwned"] := "0x1"
490 [-]: SETTABLE  R26 K94 R27  ; R26["MetaData"] := R27
491 [-]: JMP       498          ; PC := 498
492 [-]: GETUPVAL  R26 U6       ; R26 := U6
493 [-]: GETTABLE  R26 R26 K94  ; R26 := R26["MetaData"]
494 [-]: SETTABLE  R26 K95 K12  ; R26["HideOwned"] := "0x1"
495 [-]: GETUPVAL  R26 U6       ; R26 := U6
496 [-]: GETTABLE  R26 R26 K94  ; R26 := R26["MetaData"]
497 [-]: SETTABLE  R26 K96 K6   ; R26["ShowCheckmark"] := nil
498 [-]: CLOSE     R3           ; SAVE R3,...
499 [-]: TEST      R2 0         ; if not R2 then PC := 503
500 [-]: JMP       503          ; PC := 503
501 [-]: GETUPVAL  R3 U20       ; R3 := U20
502 [-]: CALL      R3 1 1       ; R3()
503 [-]: GETUPVAL  R3 U6        ; R3 := U6
504 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 507
505 [-]: JMP       507          ; PC := 507
506 [-]: MOVE      R3 R0        ; R3 := R0
507 [-]: MOVE      R3 R1        ; R3 := R1
508 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
509 [-]: SELF      R4 R4 K97    ; R5 := R4; R4 := R4["0xDA6F41DE"]
510 [-]: MOVE      R6 R3        ; R6 := R3
511 [-]: CALL      R4 3 1       ; R4(R5,R6)
512 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
513 [-]: SELF      R4 R4 K98    ; R5 := R4; R4 := R4["0x71E8736F"]
514 [-]: MOVE      R6 R3        ; R6 := R3
515 [-]: CALL      R4 3 1       ; R4(R5,R6)
516 [-]: GETUPVAL  R4 U6        ; R4 := U6
517 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 772
518 [-]: JMP       772          ; PC := 772
519 [-]: GETUPVAL  R4 U6        ; R4 := U6
520 [-]: GETTABLE  R4 R4 K99    ; R4 := R4["RarityChances"]
521 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 545
522 [-]: JMP       545          ; PC := 545
523 [-]: GETUPVAL  R4 U21       ; R4 := U21
524 [-]: DIV       R5 R0 K62    ; R5 := R0 / 2
525 [-]: GETUPVAL  R6 U21       ; R6 := U21
526 [-]: GETTABLE  R6 R6 K100   ; R6 := R6["x"]
527 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
528 [-]: MOD       R5 R5 K18    ; R5 := R5 % 1
529 [-]: SETTABLE  R4 K100 R5   ; R4["x"] := R5
530 [-]: GETUPVAL  R4 U21       ; R4 := U21
531 [-]: UNM       R5 R0        ; R5 := - R0
532 [-]: DIV       R5 R5 K102   ; R5 := R5 / 40
533 [-]: GETUPVAL  R6 U21       ; R6 := U21
534 [-]: GETTABLE  R6 R6 K101   ; R6 := R6["y"]
535 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
536 [-]: MOD       R5 R5 K18    ; R5 := R5 % 1
537 [-]: SETTABLE  R4 K101 R5   ; R4["y"] := R5
538 [-]: GETUPVAL  R4 U22       ; R4 := U22
539 [-]: GETTABLE  R4 R4 K103   ; R4 := R4["0xF01080E5"]
540 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
541 [-]: LOADK     R6 K104      ; R6 := "Popup.RarityBar"
542 [-]: GETUPVAL  R7 U21       ; R7 := U21
543 [-]: MOVE      R8 R0        ; R8 := R0
544 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
545 [-]: GETUPVAL  R4 U6        ; R4 := U6
546 [-]: GETTABLE  R4 R4 K54    ; R4 := R4["ResLoading"]
547 [-]: TEST      R4 0         ; if not R4 then PC := 590
548 [-]: JMP       590          ; PC := 590
549 [-]: GETUPVAL  R4 U6        ; R4 := U6
550 [-]: GETTABLE  R4 R4 K50    ; R4 := R4["ResLoader"]
551 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xAFDDC504"]
552 [-]: CALL      R4 2 2       ; R4 := R4(R5)
553 [-]: TEST      R4 0         ; if not R4 then PC := 590
554 [-]: JMP       590          ; PC := 590
555 [-]: GETGLOBAL R4 K105      ; R4 := 0x93B1256B
556 [-]: LOADK     R5 K106      ; R5 := "loader done"
557 [-]: CALL      R4 2 1       ; R4(R5)
558 [-]: GETUPVAL  R4 U1        ; R4 := U1
559 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0xE2A2E3AC"]
560 [-]: MOVE      R6 R0        ; R6 := R0
561 [-]: CALL      R4 3 1       ; R4(R5,R6)
562 [-]: GETUPVAL  R4 U6        ; R4 := U6
563 [-]: SETTABLE  R4 K54 K107  ; R4["ResLoading"] := "0x0"
564 [-]: GETUPVAL  R4 U6        ; R4 := U6
565 [-]: GETGLOBAL R5 K31       ; R5 := 0x7C282057
566 [-]: GETUPVAL  R6 U6        ; R6 := U6
567 [-]: GETTABLE  R6 R6 K65    ; R6 := R6["PreviewImage"]
568 [-]: CALL      R5 2 2       ; R5 := R5(R6)
569 [-]: SETTABLE  R4 K65 R5    ; R4["PreviewImage"] := R5
570 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
571 [-]: SELF      R4 R4 K108   ; R5 := R4; R4 := R4["0x1C19D966"]
572 [-]: LOADK     R6 K109      ; R6 := "Popup.VideoPreview.Image"
573 [-]: LOADK     R7 K110      ; R7 := "_visible"
574 [-]: MOVE      R8 R1        ; R8 := R1
575 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
576 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
577 [-]: SELF      R4 R4 K111   ; R5 := R4; R4 := R4["0x5A91CCC"]
578 [-]: LOADK     R6 K109      ; R6 := "Popup.VideoPreview.Image"
579 [-]: CALL      R4 3 1       ; R4(R5,R6)
580 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
581 [-]: SELF      R4 R4 K112   ; R5 := R4; R4 := R4["0x26581636"]
582 [-]: LOADK     R6 K109      ; R6 := "Popup.VideoPreview.Image"
583 [-]: GETUPVAL  R7 U6        ; R7 := U6
584 [-]: GETTABLE  R7 R7 K65    ; R7 := R7["PreviewImage"]
585 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
586 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
587 [-]: SELF      R4 R4 K113   ; R5 := R4; R4 := R4["0x261FA919"]
588 [-]: LOADK     R6 K109      ; R6 := "Popup.VideoPreview.Image"
589 [-]: CALL      R4 3 1       ; R4(R5,R6)
590 [-]: GETUPVAL  R4 U0        ; R4 := U0
591 [-]: SELF      R4 R4 K114   ; R5 := R4; R4 := R4["0x1F0D90A9"]
592 [-]: GETUPVAL  R6 U14       ; R6 := U14
593 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
594 [-]: TEST      R4 1         ; if R4 then PC := 772
595 [-]: JMP       772          ; PC := 772
596 [-]: GETGLOBAL R4 K5        ; R4 := _T
597 [-]: GETUPVAL  R5 U4        ; R5 := U4
598 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
599 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 734
600 [-]: JMP       734          ; PC := 734
601 [-]: GETTABLE  R5 R4 K115   ; R5 := R4["Rect"]
602 [-]: LOADNIL   R6 R6        ; R6 := nil
603 [-]: LOADK     R7 K116      ; R7 := 10
604 [-]: LOADK     R8 K18       ; R8 := 1
605 [-]: GETTABLE  R9 R5 K117   ; R9 := R5["UseCursor"]
606 [-]: TEST      R9 0         ; if not R9 then PC := 621
607 [-]: JMP       621          ; PC := 621
608 [-]: NEWTABLE  R9 0 2       ; R9 := {}
609 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
610 [-]: SELF      R10 R10 K118 ; R11 := R10; R10 := R10["0xBAE5F929"]
611 [-]: CALL      R10 2 2      ; R10 := R10(R11)
612 [-]: ADD       R10 R10 R7   ; R10 := R10 + R7
613 [-]: SETTABLE  R9 K100 R10  ; R9["x"] := R10
614 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
615 [-]: SELF      R10 R10 K119 ; R11 := R10; R10 := R10["0x6ACD1B87"]
616 [-]: CALL      R10 2 2      ; R10 := R10(R11)
617 [-]: SUB       R10 R10 K120 ; R10 := R10 - 13
618 [-]: SETTABLE  R9 K101 R10  ; R9["y"] := R10
619 [-]: MOVE      R6 R9        ; R6 := R9
620 [-]: JMP       631          ; PC := 631
621 [-]: GETUPVAL  R9 U17       ; R9 := U17
622 [-]: GETTABLE  R9 R9 K121   ; R9 := R9["0x4BF78764"]
623 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
624 [-]: NEWTABLE  R11 0 2      ; R11 := {}
625 [-]: GETTABLE  R12 R5 K122  ; R12 := R5["X"]
626 [-]: SETTABLE  R11 K100 R12 ; R11["x"] := R12
627 [-]: GETTABLE  R12 R5 K123  ; R12 := R5["Y"]
628 [-]: SETTABLE  R11 K101 R12 ; R11["y"] := R12
629 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
630 [-]: MOVE      R6 R9        ; R6 := R9
631 [-]: GETTABLE  R9 R5 K124   ; R9 := R5["W"]
632 [-]: GETTABLE  R10 R4 K125  ; R10 := R4["TopLeftAligned"]
633 [-]: TEST      R10 1        ; if R10 then PC := 636
634 [-]: JMP       636          ; PC := 636
635 [-]: DIV       R9 R9 K62    ; R9 := R9 / 2
636 [-]: GETTABLE  R10 R5 K126  ; R10 := R5["H"]
637 [-]: GETTABLE  R11 R4 K125  ; R11 := R4["TopLeftAligned"]
638 [-]: TEST      R11 1        ; if R11 then PC := 641
639 [-]: JMP       641          ; PC := 641
640 [-]: DIV       R10 R10 K62  ; R10 := R10 / 2
641 [-]: GETGLOBAL R11 K86      ; R11 := math
642 [-]: GETTABLE  R11 R11 K87  ; R11 := R11["0x8B011038"]
643 [-]: GETTABLE  R12 R4 K127  ; R12 := R4["CompareHeight"]
644 [-]: TEST      R12 1        ; if R12 then PC := 647
645 [-]: JMP       647          ; PC := 647
646 [-]: LOADK     R12 K45      ; R12 := 0
647 [-]: GETUPVAL  R13 U23      ; R13 := U23
648 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
649 [-]: SETTABLE  R4 K127 R11  ; R4["CompareHeight"] := R11
650 [-]: GETGLOBAL R12 K128     ; R12 := 0xF595ADDE
651 [-]: GETUPVAL  R13 U5       ; R13 := U5
652 [-]: CALL      R12 2 2      ; R12 := R12(R13)
653 [-]: TEST      R12 1        ; if R12 then PC := 656
654 [-]: JMP       656          ; PC := 656
655 [-]: LOADK     R12 K18      ; R12 := 1
656 [-]: GETTABLE  R13 R6 K100  ; R13 := R6["x"]
657 [-]: ADD       R13 R13 R9   ; R13 := R13 + R9
658 [-]: ADD       R13 R13 R7   ; R13 := R13 + R7
659 [-]: GETUPVAL  R14 U24      ; R14 := U24
660 [-]: ADD       R14 R14 R8   ; R14 := R14 + R8
661 [-]: SUB       R15 R12 K18  ; R15 := R12 - 1
662 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
663 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
664 [-]: GETTABLE  R14 R6 K101  ; R14 := R6["y"]
665 [-]: GETTABLE  R15 R4 K129  ; R15 := R4["BottomAnchor"]
666 [-]: TEST      R15 0        ; if not R15 then PC := 671
667 [-]: JMP       671          ; PC := 671
668 [-]: SUB       R15 R14 R11  ; R15 := R14 - R11
669 [-]: ADD       R14 R15 R10  ; R14 := R15 + R10
670 [-]: JMP       675          ; PC := 675
671 [-]: GETTABLE  R15 R4 K125  ; R15 := R4["TopLeftAligned"]
672 [-]: TEST      R15 1        ; if R15 then PC := 675
673 [-]: JMP       675          ; PC := 675
674 [-]: SUB       R14 R14 R10  ; R14 := R14 - R10
675 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
676 [-]: SELF      R15 R15 K130 ; R16 := R15; R15 := R15["0x68998E7D"]
677 [-]: CALL      R15 2 2      ; R15 := R15(R16)
678 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
679 [-]: SELF      R16 R16 K131 ; R17 := R16; R16 := R16["0xF3E132E0"]
680 [-]: CALL      R16 2 2      ; R16 := R16(R17)
681 [-]: MUL       R17 R15 K132 ; R17 := R15 * 0.050000000745058
682 [-]: LT        0 R14 R17    ; if R14 >= R17 then PC := 686
683 [-]: JMP       686          ; PC := 686
684 [-]: MOVE      R14 R17      ; R14 := R17
685 [-]: JMP       692          ; PC := 692
686 [-]: ADD       R18 R14 R11  ; R18 := R14 + R11
687 [-]: SUB       R19 R15 R17  ; R19 := R15 - R17
688 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 692
689 [-]: JMP       692          ; PC := 692
690 [-]: SUB       R18 R15 R17  ; R18 := R15 - R17
691 [-]: SUB       R14 R18 R11  ; R14 := R18 - R11
692 [-]: GETGLOBAL R18 K5       ; R18 := _T
693 [-]: GETTABLE  R18 R18 K133 ; R18 := R18["ItemInfoPopupCount"]
694 [-]: ADD       R18 R18 K18  ; R18 := R18 + 1
695 [-]: SUB       R18 R18 R12  ; R18 := R18 - R12
696 [-]: GETUPVAL  R19 U24      ; R19 := U24
697 [-]: ADD       R19 R19 R8   ; R19 := R19 + R8
698 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
699 [-]: SUB       R18 R18 R8   ; R18 := R18 - R8
700 [-]: MUL       R17 R16 K132 ; R17 := R16 * 0.050000000745058
701 [-]: ADD       R19 R13 R18  ; R19 := R13 + R18
702 [-]: SUB       R20 R16 R17  ; R20 := R16 - R17
703 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 716
704 [-]: JMP       716          ; PC := 716
705 [-]: LOADK     R19 K45      ; R19 := 0
706 [-]: GETTABLE  R20 R4 K125  ; R20 := R4["TopLeftAligned"]
707 [-]: TEST      R20 1        ; if R20 then PC := 710
708 [-]: JMP       710          ; PC := 710
709 [-]: MOVE      R19 R9       ; R19 := R9
710 [-]: GETTABLE  R20 R6 K100  ; R20 := R6["x"]
711 [-]: SUB       R20 R20 R19  ; R20 := R20 - R19
712 [-]: GETUPVAL  R21 U24      ; R21 := U24
713 [-]: ADD       R21 R21 R8   ; R21 := R21 + R8
714 [-]: MUL       R21 R21 R12  ; R21 := R21 * R12
715 [-]: SUB       R13 R20 R21  ; R13 := R20 - R21
716 [-]: GETGLOBAL R20 K1       ; R20 := mMovie
717 [-]: SELF      R20 R20 K108 ; R21 := R20; R20 := R20["0x1C19D966"]
718 [-]: LOADK     R22 K134     ; R22 := "Popup"
719 [-]: LOADK     R23 K135     ; R23 := "_x"
720 [-]: GETGLOBAL R24 K86      ; R24 := math
721 [-]: GETTABLE  R24 R24 K136 ; R24 := R24["0xBCF846DF"]
722 [-]: MOVE      R25 R13      ; R25 := R13
723 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
724 [-]: CALL      R20 0 1      ; R20(R21,...)
725 [-]: GETGLOBAL R20 K1       ; R20 := mMovie
726 [-]: SELF      R20 R20 K108 ; R21 := R20; R20 := R20["0x1C19D966"]
727 [-]: LOADK     R22 K134     ; R22 := "Popup"
728 [-]: LOADK     R23 K137     ; R23 := "_y"
729 [-]: GETGLOBAL R24 K86      ; R24 := math
730 [-]: GETTABLE  R24 R24 K136 ; R24 := R24["0xBCF846DF"]
731 [-]: MOVE      R25 R14      ; R25 := R14
732 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
733 [-]: CALL      R20 0 1      ; R20(R21,...)
734 [-]: GETUPVAL  R20 U6       ; R20 := U6
735 [-]: GETTABLE  R20 R20 K94  ; R20 := R20["MetaData"]
736 [-]: GETTABLE  R20 R20 K138 ; R20 := R20["UpdateExpiry"]
737 [-]: TEST      R20 0        ; if not R20 then PC := 772
738 [-]: JMP       772          ; PC := 772
739 [-]: GETGLOBAL R20 K47      ; R20 := 0x63B09107
740 [-]: GETUPVAL  R21 U25      ; R21 := U25
741 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
742 [-]: JMP       770          ; PC := 770
743 [-]: GETTABLE  R25 R24 K139 ; R25 := R24["ExcludeFromInfoPopup"]
744 [-]: TEST      R25 1        ; if R25 then PC := 770
745 [-]: JMP       770          ; PC := 770
746 [-]: GETTABLE  R25 R24 K140 ; R25 := R24["Type"]
747 [-]: GETUPVAL  R26 U22      ; R26 := U22
748 [-]: GETTABLE  R26 R26 K141 ; R26 := R26["LABEL_TYPE_TIMER"]
749 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 770
750 [-]: JMP       770          ; PC := 770
751 [-]: GETGLOBAL R25 K142     ; R25 := Engine
752 [-]: GETTABLE  R25 R25 K143 ; R25 := R25["0xD09D7910"]
753 [-]: GETUPVAL  R26 U6       ; R26 := U6
754 [-]: GETTABLE  R26 R26 K94  ; R26 := R26["MetaData"]
755 [-]: GETTABLE  R26 R26 K144 ; R26 := R26["Expiry"]
756 [-]: CALL      R25 2 2      ; R25 := R25(R26)
757 [-]: GETUPVAL  R26 U26      ; R26 := U26
758 [-]: GETTABLE  R26 R26 K145 ; R26 := R26["0xC65D09DD"]
759 [-]: GETGLOBAL R27 K1       ; R27 := mMovie
760 [-]: MOVE      R28 R25      ; R28 := R25
761 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
762 [-]: SETTABLE  R24 K55 R26  ; R24["Name"] := R26
763 [-]: GETUPVAL  R26 U22      ; R26 := U22
764 [-]: GETTABLE  R26 R26 K146 ; R26 := R26["0x5A91A0A9"]
765 [-]: GETGLOBAL R27 K1       ; R27 := mMovie
766 [-]: GETTABLE  R28 R24 K147 ; R28 := R24["ClipName"]
767 [-]: MOVE      R29 R24      ; R29 := R24
768 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
769 [-]: JMP       772          ; PC := 772
770 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 743; R22 := R23 end
771 [-]: JMP       743          ; PC := 743
772 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 1744
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R0 U1        ; R0 := U1
  3 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  4 [-]: GETGLOBAL R1 K1        ; R1 := _G
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_ItemTip"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x625791A8"]
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: TEST      R0 0         ; if not R0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R0 U5        ; R0 := U5
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1864
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1868
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1872
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC51A5C9D"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LT        0 K2 R1      ; if 1 >= R1 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 38
 13 [-]: JMP       38           ; PC := 38
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: TEST      R1 1         ; if R1 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["INCREMENT"]
 19 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5AE77CF9"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x9F72DD91"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xF41D5FCC"]
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x25992394"]
 33 [-]: GETGLOBAL R2 K9        ; R2 := _G
 34 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["UISound_ItemTipSection"]
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: MOVE      R1 R1        ; R1 := R1
 37 [-]: RETURN    R1 2         ; return R1
 38 [-]: MOVE      R1 R0        ; R1 := R0
 39 [-]: RETURN    R1 2         ; return R1
 40 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1887
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InfoPopup_Grid"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["PreviewCallback"]
  8 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xB800531C"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: TEST      R1 0         ; if not R1 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["UnequipCallback"]
 20 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x66E105E2"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: MOVE      R1 R0        ; R1 := R0
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1900
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1904
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1908
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["INCREMENT"]
  4 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  5 [-]: RETURN    R0 0         ; return R0,...
  6 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1912
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["DECREMENT"]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["INCREMENT"]
  9 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1917
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R1 K0      ; if R1 == "EN_LSHIFT" then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R1 K1      ; if R1 ~= "EN_RSHIFT" then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: EQ        1 R2 K2      ; if R2 == "1" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1923
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1928
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1932
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1936
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShowDisposition"]
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1944
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: GETGLOBAL R2 K0        ; R2 := string
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x639C642A"]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xE6DC43B0
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: MOVE      R2 R2        ; R2 := R2
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: RETURN    R0 1         ; return 


