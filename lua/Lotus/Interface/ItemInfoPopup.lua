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
code size: 24
code size: 3
code size: 186
code size: 3471
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
  2 [-]: TEST      R0 0         ; if not R0 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x61494587"]
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: CLOSURE   R3 0         ; R3 := closure(Function #25.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x6F2E05FD"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x807BEC79"]
 22 [-]: CALL      R1 1 2       ; R1 := R1()
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: RETURN    R0 1         ; return 


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
; Defined at line: 630
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
; Defined at line: 678
; #Upvalues:       39
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  185

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
 79 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 80 [-]: LOADK     R10 K19      ; R10 := ""
 81 [-]: LOADK     R11 K19      ; R11 := ""
 82 [-]: MOVE      R11 R6       ; R11 := R6
 83 [-]: LOADK     R11 K18      ; R11 := 0
 84 [-]: MOVE      R11 R7       ; R11 := R7
 85 [-]: GETUPVAL  R11 U8       ; R11 := U8
 86 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 87 [-]: SETTABLE  R11 K20 R12  ; R11["Labels"] := R12
 88 [-]: GETUPVAL  R11 U8       ; R11 := U8
 89 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 90 [-]: SETTABLE  R11 K21 R12  ; R11["Values"] := R12
 91 [-]: GETUPVAL  R11 U9       ; R11 := U9
 92 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0xF81722A2"]
 93 [-]: GETUPVAL  R12 U3       ; R12 := U3
 94 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["StatWeapon"]
 95 [-]: EQ        0 R12 K24    ; if R12 ~= nil then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: MOVE      R12 R0       ; R12 := R0
 98 [-]: MOVE      R12 R1       ; R12 := R1
 99 [-]: GETUPVAL  R13 U3       ; R13 := U3
100 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["StatWeapon"]
101 [-]: MOVE      R14 R0       ; R14 := R0
102 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
103 [-]: GETUPVAL  R12 U1       ; R12 := U1
104 [-]: GETUPVAL  R13 U2       ; R13 := U2
105 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["STATS"]
106 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: GETUPVAL  R12 U3       ; R12 := U3
109 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["AllInOne"]
110 [-]: TEST      R12 0        ; if not R12 then PC := 200
111 [-]: JMP       200          ; PC := 200
112 [-]: GETUPVAL  R12 U10      ; R12 := U10
113 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["mStatsAvailable"]
114 [-]: TEST      R12 0        ; if not R12 then PC := 200
115 [-]: JMP       200          ; PC := 200
116 [-]: GETUPVAL  R12 U9       ; R12 := U9
117 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0xF81722A2"]
118 [-]: GETUPVAL  R13 U3       ; R13 := U3
119 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["StatOwner"]
120 [-]: EQ        0 R13 K24    ; if R13 ~= nil then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: MOVE      R13 R0       ; R13 := R0
123 [-]: MOVE      R13 R1       ; R13 := R1
124 [-]: GETUPVAL  R14 U3       ; R14 := U3
125 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["StatOwner"]
126 [-]: LOADNIL   R15 R15      ; R15 := nil
127 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
128 [-]: MOVE      R13 R1       ; R13 := R1
129 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
130 [-]: GETUPVAL  R15 U3       ; R15 := U3
131 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["StatWeapon"]
132 [-]: CALL      R14 2 2      ; R14 := R14(R15)
133 [-]: TEST      R14 0        ; if not R14 then PC := 142
134 [-]: JMP       142          ; PC := 142
135 [-]: GETUPVAL  R14 U11      ; R14 := U11
136 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["0x3D862A96"]
137 [-]: GETUPVAL  R15 U0       ; R15 := U0
138 [-]: CALL      R14 2 3      ; R14,R15 := R14(R15)
139 [-]: EQ        1 R14 K24    ; if R14 == nil then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: MOVE      R13 R0       ; R13 := R0
142 [-]: TEST      R13 1        ; if R13 then PC := 159
143 [-]: JMP       159          ; PC := 159
144 [-]: GETUPVAL  R16 U8       ; R16 := U8
145 [-]: NEWTABLE  R17 0 0      ; R17 := {}
146 [-]: GETGLOBAL R18 K10      ; R18 := mMovie
147 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0x5DB0BD4"]
148 [-]: LOADK     R20 K30      ; R20 := "/Lotus/Language/Menu/StatsUnavailable"
149 [-]: MOVE      R21 R0       ; R21 := R0
150 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
151 [-]: SETLIST   R17 0 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
152 [-]: SETTABLE  R16 K20 R17  ; R16["Labels"] := R17
153 [-]: GETUPVAL  R16 U8       ; R16 := U8
154 [-]: NEWTABLE  R17 1 0      ; R17 := {}
155 [-]: LOADK     R18 K19      ; R18 := ""
156 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
157 [-]: SETTABLE  R16 K21 R17  ; R16["Values"] := R17
158 [-]: JMP       181          ; PC := 181
159 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
160 [-]: MOVE      R17 R11      ; R17 := R11
161 [-]: CALL      R16 2 2      ; R16 := R16(R17)
162 [-]: TEST      R16 1        ; if R16 then PC := 181
163 [-]: JMP       181          ; PC := 181
164 [-]: GETUPVAL  R16 U12      ; R16 := U12
165 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["0xCBD88557"]
166 [-]: MOVE      R17 R11      ; R17 := R11
167 [-]: MOVE      R18 R1       ; R18 := R1
168 [-]: MOVE      R19 R12      ; R19 := R12
169 [-]: GETUPVAL  R20 U9       ; R20 := U9
170 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["0xF81722A2"]
171 [-]: GETUPVAL  R21 U13      ; R21 := U13
172 [-]: EQ        1 R21 K24    ; if R21 == nil then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: MOVE      R21 R0       ; R21 := R0
175 [-]: MOVE      R21 R1       ; R21 := R1
176 [-]: LOADK     R22 K17      ; R22 := 1
177 [-]: GETUPVAL  R23 U13      ; R23 := U13
178 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
179 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
180 [-]: MOVE      R16 R8       ; R16 := R8
181 [-]: GETGLOBAL R16 K10      ; R16 := mMovie
182 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16["0x1C19D966"]
183 [-]: LOADK     R18 K32      ; R18 := "Popup.ItemStats"
184 [-]: LOADK     R19 K33      ; R19 := "_alpha"
185 [-]: LOADK     R20 K18      ; R20 := 0
186 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
187 [-]: GETGLOBAL R16 K34      ; R16 := 0x52E17A90
188 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
189 [-]: LOADK     R18 K32      ; R18 := "Popup.ItemStats"
190 [-]: GETGLOBAL R19 K35      ; R19 := UISys
191 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["FlashInstance_SMOOTH_STEP"]
192 [-]: NEWTABLE  R20 1 0      ; R20 := {}
193 [-]: LOADK     R21 K33      ; R21 := "_alpha"
194 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
195 [-]: NEWTABLE  R21 1 0      ; R21 := {}
196 [-]: LOADK     R22 K37      ; R22 := 100
197 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
198 [-]: LOADK     R22 K38      ; R22 := 0.20000000298023
199 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
200 [-]: GETUPVAL  R16 U8       ; R16 := U8
201 [-]: NEWTABLE  R17 0 0      ; R17 := {}
202 [-]: SETTABLE  R16 K39 R17  ; R16["BaseValues"] := R17
203 [-]: GETUPVAL  R16 U8       ; R16 := U8
204 [-]: NEWTABLE  R17 0 0      ; R17 := {}
205 [-]: SETTABLE  R16 K40 R17  ; R16["StatChanges"] := R17
206 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
207 [-]: GETUPVAL  R17 U3       ; R17 := U3
208 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["StatWeapon"]
209 [-]: CALL      R16 2 2      ; R16 := R16(R17)
210 [-]: TEST      R16 0        ; if not R16 then PC := 373
211 [-]: JMP       373          ; PC := 373
212 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
213 [-]: MOVE      R17 R11      ; R17 := R11
214 [-]: CALL      R16 2 2      ; R16 := R16(R17)
215 [-]: TEST      R16 1        ; if R16 then PC := 373
216 [-]: JMP       373          ; PC := 373
217 [-]: GETUPVAL  R16 U3       ; R16 := U3
218 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["Category"]
219 [-]: GETGLOBAL R17 K42      ; R17 := Engine
220 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["Item_CrewShipWeapons"]
221 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 229
222 [-]: JMP       229          ; PC := 229
223 [-]: GETUPVAL  R16 U3       ; R16 := U3
224 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["Category"]
225 [-]: GETGLOBAL R17 K42      ; R17 := Engine
226 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["Item_CrewShipWeaponSkins"]
227 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 373
228 [-]: JMP       373          ; PC := 373
229 [-]: SELF      R16 R2 K45   ; R17 := R2; R16 := R2["0x3077BE70"]
230 [-]: CALL      R16 2 2      ; R16 := R16(R17)
231 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
232 [-]: GETUPVAL  R18 U3       ; R18 := U3
233 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["ResultItemType"]
234 [-]: CALL      R17 2 2      ; R17 := R17(R18)
235 [-]: TEST      R17 1        ; if R17 then PC := 240
236 [-]: JMP       240          ; PC := 240
237 [-]: GETUPVAL  R17 U3       ; R17 := U3
238 [-]: GETTABLE  R16 R17 K46  ; R16 := R17["ResultItemType"]
239 [-]: JMP       268          ; PC := 268
240 [-]: GETUPVAL  R17 U3       ; R17 := U3
241 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["RawItem"]
242 [-]: EQ        1 R17 K24    ; if R17 == nil then PC := 268
243 [-]: JMP       268          ; PC := 268
244 [-]: GETUPVAL  R17 U3       ; R17 := U3
245 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["RawItem"]
246 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
247 [-]: GETTABLE  R19 R17 K48  ; R19 := R17["mUpgradeType"]
248 [-]: CALL      R18 2 2      ; R18 := R18(R19)
249 [-]: TEST      R18 0        ; if not R18 then PC := 257
250 [-]: JMP       257          ; PC := 257
251 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
252 [-]: GETTABLE  R19 R17 K49  ; R19 := R17["Item"]
253 [-]: CALL      R18 2 2      ; R18 := R18(R19)
254 [-]: TEST      R18 1        ; if R18 then PC := 257
255 [-]: JMP       257          ; PC := 257
256 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["Item"]
257 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
258 [-]: GETTABLE  R19 R17 K48  ; R19 := R17["mUpgradeType"]
259 [-]: CALL      R18 2 2      ; R18 := R18(R19)
260 [-]: TEST      R18 1        ; if R18 then PC := 268
261 [-]: JMP       268          ; PC := 268
262 [-]: GETGLOBAL R18 K50      ; R18 := Lotus_Game
263 [-]: GETTABLE  R18 R18 K51  ; R18 := R18["0xA9D5605B"]
264 [-]: CALL      R18 1 2      ; R18 := R18()
265 [-]: GETTABLE  R19 R17 K48  ; R19 := R17["mUpgradeType"]
266 [-]: SETTABLE  R18 K52 R19  ; R18["mItemType"] := R19
267 [-]: GETTABLE  R16 R18 K53  ; R16 := R18["mInstance"]
268 [-]: GETGLOBAL R19 K3       ; R19 := 0x7C282057
269 [-]: MOVE      R20 R16      ; R20 := R16
270 [-]: CALL      R19 2 2      ; R19 := R19(R20)
271 [-]: LOADK     R20 K19      ; R20 := ""
272 [-]: GETUPVAL  R21 U3       ; R21 := U3
273 [-]: EQ        1 R21 K24    ; if R21 == nil then PC := 292
274 [-]: JMP       292          ; PC := 292
275 [-]: GETUPVAL  R21 U3       ; R21 := U3
276 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["RawItem"]
277 [-]: EQ        1 R21 K24    ; if R21 == nil then PC := 292
278 [-]: JMP       292          ; PC := 292
279 [-]: GETUPVAL  R21 U3       ; R21 := U3
280 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["RawItem"]
281 [-]: GETTABLE  R21 R21 K49  ; R21 := R21["Item"]
282 [-]: EQ        1 R21 K24    ; if R21 == nil then PC := 289
283 [-]: JMP       289          ; PC := 289
284 [-]: GETUPVAL  R21 U3       ; R21 := U3
285 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["RawItem"]
286 [-]: GETTABLE  R21 R21 K49  ; R21 := R21["Item"]
287 [-]: GETTABLE  R20 R21 K54  ; R20 := R21["mUpgradeFingerprint"]
288 [-]: JMP       292          ; PC := 292
289 [-]: GETUPVAL  R21 U3       ; R21 := U3
290 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["RawItem"]
291 [-]: GETTABLE  R20 R21 K54  ; R20 := R21["mUpgradeFingerprint"]
292 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
293 [-]: MOVE      R22 R19      ; R22 := R19
294 [-]: CALL      R21 2 2      ; R21 := R21(R22)
295 [-]: TEST      R21 1        ; if R21 then PC := 373
296 [-]: JMP       373          ; PC := 373
297 [-]: SELF      R21 R19 K55  ; R22 := R19; R21 := R19["0x8B598ED4"]
298 [-]: GETGLOBAL R23 K56      ; R23 := gLotusWeaponUpgradeBaseType
299 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
300 [-]: TEST      R21 0        ; if not R21 then PC := 373
301 [-]: JMP       373          ; PC := 373
302 [-]: SELF      R21 R19 K57  ; R22 := R19; R21 := R19["0x17829047"]
303 [-]: MOVE      R23 R20      ; R23 := R20
304 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
305 [-]: NEWTABLE  R22 0 2      ; R22 := {}
306 [-]: SETTABLE  R22 K48 R3   ; R22["mUpgradeType"] := R3
307 [-]: SETTABLE  R22 K58 K19  ; R22["mDesc"] := ""
308 [-]: GETUPVAL  R23 U14      ; R23 := U14
309 [-]: GETTABLE  R23 R23 K59  ; R23 := R23["0x4CD89ADD"]
310 [-]: MOVE      R24 R22      ; R24 := R22
311 [-]: MOVE      R25 R21      ; R25 := R21
312 [-]: GETGLOBAL R26 K10      ; R26 := mMovie
313 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
314 [-]: GETTABLE  R10 R22 K58  ; R10 := R22["mDesc"]
315 [-]: EQ        1 R10 K19    ; if R10 == "" then PC := 373
316 [-]: JMP       373          ; PC := 373
317 [-]: GETGLOBAL R23 K60      ; R23 := 0xD1E7609B
318 [-]: LOADK     R24 K61      ; R24 := "\r\n"
319 [-]: MOVE      R25 R10      ; R25 := R10
320 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
321 [-]: NEWTABLE  R24 0 3      ; R24 := {}
322 [-]: NEWTABLE  R25 0 0      ; R25 := {}
323 [-]: SETTABLE  R24 K21 R25  ; R24["Values"] := R25
324 [-]: NEWTABLE  R25 0 0      ; R25 := {}
325 [-]: SETTABLE  R24 K20 R25  ; R24["Labels"] := R25
326 [-]: NEWTABLE  R25 0 0      ; R25 := {}
327 [-]: SETTABLE  R24 K62 R25  ; R24["CompareValues"] := R25
328 [-]: LOADK     R25 K17      ; R25 := 1
329 [-]: LEN       R26 R23      ; R26 := # R23
330 [-]: LOADK     R27 K17      ; R27 := 1
331 [-]: FORPREP   R25 370      ; R25 -= R27; PC := 370
332 [-]: GETGLOBAL R29 K63      ; R29 := string
333 [-]: GETTABLE  R29 R29 K64  ; R29 := R29["0xAF449107"]
334 [-]: GETTABLE  R30 R23 R28  ; R30 := R23[R28]
335 [-]: LOADK     R31 K65      ; R31 := "(%p*%d*%.?%d+[^%s]+)"
336 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
337 [-]: EQ        1 R29 K24    ; if R29 == nil then PC := 370
338 [-]: JMP       370          ; PC := 370
339 [-]: GETGLOBAL R30 K66      ; R30 := table
340 [-]: GETTABLE  R30 R30 K67  ; R30 := R30["0xE6450C9D"]
341 [-]: GETTABLE  R31 R24 K21  ; R31 := R24["Values"]
342 [-]: MOVE      R32 R29      ; R32 := R29
343 [-]: CALL      R30 3 1      ; R30(R31,R32)
344 [-]: GETGLOBAL R30 K66      ; R30 := table
345 [-]: GETTABLE  R30 R30 K67  ; R30 := R30["0xE6450C9D"]
346 [-]: GETTABLE  R31 R24 K62  ; R31 := R24["CompareValues"]
347 [-]: GETGLOBAL R32 K68      ; R32 := 0xF595ADDE
348 [-]: GETGLOBAL R33 K63      ; R33 := string
349 [-]: GETTABLE  R33 R33 K64  ; R33 := R33["0xAF449107"]
350 [-]: MOVE      R34 R29      ; R34 := R29
351 [-]: LOADK     R35 K69      ; R35 := "(%d*%.?%d+)"
352 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
353 [-]: CALL      R32 0 0      ; R32,... := R32(R33,...)
354 [-]: CALL      R30 0 1      ; R30(R31,...)
355 [-]: GETUPVAL  R30 U15      ; R30 := U15
356 [-]: MOVE      R31 R29      ; R31 := R29
357 [-]: CALL      R30 2 2      ; R30 := R30(R31)
358 [-]: MOVE      R29 R30      ; R29 := R30
359 [-]: GETGLOBAL R30 K63      ; R30 := string
360 [-]: GETTABLE  R30 R30 K70  ; R30 := R30["0x633C4246"]
361 [-]: GETTABLE  R31 R23 R28  ; R31 := R23[R28]
362 [-]: MOVE      R32 R29      ; R32 := R29
363 [-]: LOADK     R33 K71      ; R33 := "[STAT]"
364 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
365 [-]: GETGLOBAL R31 K66      ; R31 := table
366 [-]: GETTABLE  R31 R31 K67  ; R31 := R31["0xE6450C9D"]
367 [-]: GETTABLE  R32 R24 K20  ; R32 := R24["Labels"]
368 [-]: MOVE      R33 R30      ; R33 := R30
369 [-]: CALL      R31 3 1      ; R31(R32,R33)
370 [-]: FORLOOP   R25 332      ; R25 += R27; if R25 <= R26 then begin PC := 332; R28 := R25 end
371 [-]: GETUPVAL  R31 U8       ; R31 := U8
372 [-]: SETTABLE  R31 K72 R24  ; R31["BonusStats"] := R24
373 [-]: GETUPVAL  R31 U1       ; R31 := U1
374 [-]: GETUPVAL  R32 U2       ; R32 := U2
375 [-]: GETTABLE  R32 R32 K1   ; R32 := R32["BASE"]
376 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 2768
377 [-]: JMP       2768         ; PC := 2768
378 [-]: GETUPVAL  R31 U16      ; R31 := U16
379 [-]: GETTABLE  R31 R31 K73  ; R31 := R31["0x35D16A6E"]
380 [-]: GETGLOBAL R32 K10      ; R32 := mMovie
381 [-]: MOVE      R33 R1       ; R33 := R1
382 [-]: GETUPVAL  R34 U3       ; R34 := U3
383 [-]: GETUPVAL  R35 U3       ; R35 := U3
384 [-]: GETTABLE  R35 R35 K74  ; R35 := R35["MetaData"]
385 [-]: CALL      R31 5 3      ; R31,R32 := R31(R32,R33,R34,R35)
386 [-]: NEWTABLE  R33 0 0      ; R33 := {}
387 [-]: MOVE      R33 R17      ; R33 := R17
388 [-]: GETUPVAL  R33 U3       ; R33 := U3
389 [-]: GETTABLE  R33 R33 K75  ; R33 := R33["CustomEntry"]
390 [-]: TEST      R33 0        ; if not R33 then PC := 402
391 [-]: JMP       402          ; PC := 402
392 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
393 [-]: GETUPVAL  R34 U3       ; R34 := U3
394 [-]: GETTABLE  R34 R34 K76  ; R34 := R34["Tags"]
395 [-]: CALL      R33 2 2      ; R33 := R33(R34)
396 [-]: TEST      R33 1        ; if R33 then PC := 402
397 [-]: JMP       402          ; PC := 402
398 [-]: GETUPVAL  R33 U3       ; R33 := U3
399 [-]: GETTABLE  R33 R33 K76  ; R33 := R33["Tags"]
400 [-]: MOVE      R33 R17      ; R33 := R17
401 [-]: JMP       432          ; PC := 432
402 [-]: GETUPVAL  R33 U3       ; R33 := U3
403 [-]: GETTABLE  R33 R33 K77  ; R33 := R33["ShowInfoPopupOwned"]
404 [-]: TEST      R33 0        ; if not R33 then PC := 422
405 [-]: JMP       422          ; PC := 422
406 [-]: GETUPVAL  R33 U3       ; R33 := U3
407 [-]: GETTABLE  R33 R33 K74  ; R33 := R33["MetaData"]
408 [-]: TEST      R33 0        ; if not R33 then PC := 422
409 [-]: JMP       422          ; PC := 422
410 [-]: GETUPVAL  R33 U3       ; R33 := U3
411 [-]: GETTABLE  R33 R33 K74  ; R33 := R33["MetaData"]
412 [-]: SETTABLE  R33 K78 K24  ; R33["HideOwned"] := nil
413 [-]: GETUPVAL  R33 U3       ; R33 := U3
414 [-]: GETTABLE  R33 R33 K74  ; R33 := R33["MetaData"]
415 [-]: SETTABLE  R33 K79 K18  ; R33["HideCountThreshold"] := 0
416 [-]: GETUPVAL  R33 U3       ; R33 := U3
417 [-]: GETTABLE  R33 R33 K74  ; R33 := R33["MetaData"]
418 [-]: NEWTABLE  R34 0 2      ; R34 := {}
419 [-]: SETTABLE  R34 K81 K82  ; R34["TagOverride"] := "/Lotus/Language/Menu/Crafting_Owned_Icon_Label"
420 [-]: SETTABLE  R34 K83 K18  ; R34["MinOverride"] := 0
421 [-]: SETTABLE  R33 K80 R34  ; R33["OwnedInfo"] := R34
422 [-]: GETUPVAL  R33 U16      ; R33 := U16
423 [-]: GETTABLE  R33 R33 K84  ; R33 := R33["0x14D94FB2"]
424 [-]: GETGLOBAL R34 K10      ; R34 := mMovie
425 [-]: MOVE      R35 R1       ; R35 := R1
426 [-]: GETUPVAL  R36 U3       ; R36 := U3
427 [-]: GETUPVAL  R37 U3       ; R37 := U3
428 [-]: GETTABLE  R37 R37 K74  ; R37 := R37["MetaData"]
429 [-]: MOVE      R38 R32      ; R38 := R32
430 [-]: CALL      R33 6 2      ; R33 := R33(R34,R35,R36,R37,R38)
431 [-]: MOVE      R33 R17      ; R33 := R17
432 [-]: GETGLOBAL R33 K10      ; R33 := mMovie
433 [-]: SELF      R33 R33 K11  ; R34 := R33; R33 := R33["0x1C19D966"]
434 [-]: LOADK     R35 K85      ; R35 := "Popup.TagContainer"
435 [-]: LOADK     R36 K86      ; R36 := "_y"
436 [-]: GETUPVAL  R37 U5       ; R37 := U5
437 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
438 [-]: LOADK     R33 K18      ; R33 := 0
439 [-]: LOADK     R34 K87      ; R34 := 300
440 [-]: LOADK     R35 K88      ; R35 := -32
441 [-]: MOVE      R36 R0       ; R36 := R0
442 [-]: LOADK     R37 K18      ; R37 := 0
443 [-]: LOADK     R38 K18      ; R38 := 0
444 [-]: GETGLOBAL R39 K89      ; R39 := 0x63B09107
445 [-]: GETUPVAL  R40 U17      ; R40 := U17
446 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
447 [-]: JMP       452          ; PC := 452
448 [-]: GETTABLE  R44 R43 K90  ; R44 := R43["ExcludeFromInfoPopup"]
449 [-]: TEST      R44 1        ; if R44 then PC := 452
450 [-]: JMP       452          ; PC := 452
451 [-]: ADD       R38 R38 K17  ; R38 := R38 + 1
452 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 448; R41 := R42 end
453 [-]: JMP       448          ; PC := 448
454 [-]: MOVE      R44 R1       ; R44 := R1
455 [-]: GETGLOBAL R45 K89      ; R45 := 0x63B09107
456 [-]: GETUPVAL  R46 U17      ; R46 := U17
457 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
458 [-]: JMP       598          ; PC := 598
459 [-]: GETTABLE  R50 R49 K90  ; R50 := R49["ExcludeFromInfoPopup"]
460 [-]: TEST      R50 1        ; if R50 then PC := 598
461 [-]: JMP       598          ; PC := 598
462 [-]: LOADK     R50 K19      ; R50 := ""
463 [-]: TEST      R44 1        ; if R44 then PC := 470
464 [-]: JMP       470          ; PC := 470
465 [-]: GETTABLE  R51 R49 K91  ; R51 := R49["Type"]
466 [-]: GETUPVAL  R52 U16      ; R52 := U16
467 [-]: GETTABLE  R52 R52 K92  ; R52 := R52["FULL_LABEL_THRESHOLD"]
468 [-]: LT        1 R52 R51    ; if R52 < R51 then PC := 471
469 [-]: JMP       471          ; PC := 471
470 [-]: MOVE      R51 R0       ; R51 := R0
471 [-]: MOVE      R51 R1       ; R51 := R1
472 [-]: TEST      R51 0        ; if not R51 then PC := 494
473 [-]: JMP       494          ; PC := 494
474 [-]: GETTABLE  R52 R49 K91  ; R52 := R49["Type"]
475 [-]: GETUPVAL  R53 U16      ; R53 := U16
476 [-]: GETTABLE  R53 R53 K93  ; R53 := R53["LABEL_TYPE_REUSABLE_BLUEPRINT"]
477 [-]: EQ        0 R52 R53    ; if R52 ~= R53 then PC := 485
478 [-]: JMP       485          ; PC := 485
479 [-]: MOVE      R36 R1       ; R36 := R1
480 [-]: MOVE      R37 R48      ; R37 := R48
481 [-]: EQ        1 R38 K17    ; if R38 == 1 then PC := 503
482 [-]: JMP       503          ; PC := 503
483 [-]: SETTABLE  R49 K94 K19  ; R49["Name"] := ""
484 [-]: JMP       503          ; PC := 503
485 [-]: GETTABLE  R52 R49 K91  ; R52 := R49["Type"]
486 [-]: GETUPVAL  R53 U16      ; R53 := U16
487 [-]: GETTABLE  R53 R53 K95  ; R53 := R53["LABEL_TYPE_RIGHT_TEXT"]
488 [-]: EQ        1 R52 R53    ; if R52 == R53 then PC := 503
489 [-]: JMP       503          ; PC := 503
490 [-]: EQ        1 R38 K17    ; if R38 == 1 then PC := 503
491 [-]: JMP       503          ; PC := 503
492 [-]: SETTABLE  R49 K94 K19  ; R49["Name"] := ""
493 [-]: JMP       503          ; PC := 503
494 [-]: GETTABLE  R52 R49 K96  ; R52 := R49["PopUpLabel"]
495 [-]: EQ        1 R52 K24    ; if R52 == nil then PC := 503
496 [-]: JMP       503          ; PC := 503
497 [-]: GETGLOBAL R52 K10      ; R52 := mMovie
498 [-]: SELF      R52 R52 K29  ; R53 := R52; R52 := R52["0x5DB0BD4"]
499 [-]: GETTABLE  R54 R49 K96  ; R54 := R49["PopUpLabel"]
500 [-]: MOVE      R55 R1       ; R55 := R1
501 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
502 [-]: SETTABLE  R49 K94 R52  ; R49["Name"] := R52
503 [-]: GETUPVAL  R52 U16      ; R52 := U16
504 [-]: GETTABLE  R52 R52 K97  ; R52 := R52["0x971CF346"]
505 [-]: GETGLOBAL R53 K10      ; R53 := mMovie
506 [-]: LOADK     R54 K98      ; R54 := "Popup"
507 [-]: MOVE      R55 R6       ; R55 := R6
508 [-]: CALL      R52 4 3      ; R52,R53 := R52(R53,R54,R55)
509 [-]: MOVE      R6 R53       ; R6 := R53
510 [-]: MOVE      R50 R52      ; R50 := R52
511 [-]: TEST      R51 1        ; if R51 then PC := 517
512 [-]: JMP       517          ; PC := 517
513 [-]: SETTABLE  R49 K99 K100 ; R49["FitText"] := "0x1"
514 [-]: GETUPVAL  R52 U18      ; R52 := U18
515 [-]: SUB       R52 R52 K8   ; R52 := R52 - 10
516 [-]: SETTABLE  R49 K101 R52 ; R49["MaxWidth"] := R52
517 [-]: GETUPVAL  R52 U16      ; R52 := U16
518 [-]: GETTABLE  R52 R52 K102 ; R52 := R52["0x5A91A0A9"]
519 [-]: GETGLOBAL R53 K10      ; R53 := mMovie
520 [-]: MOVE      R54 R50      ; R54 := R50
521 [-]: MOVE      R55 R49      ; R55 := R49
522 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
523 [-]: SETTABLE  R49 K103 R50 ; R49["ClipName"] := R50
524 [-]: GETGLOBAL R52 K68      ; R52 := 0xF595ADDE
525 [-]: GETGLOBAL R53 K10      ; R53 := mMovie
526 [-]: SELF      R53 R53 K104 ; R54 := R53; R53 := R53["0x6B7B470B"]
527 [-]: MOVE      R55 R50      ; R55 := R50
528 [-]: LOADK     R56 K105     ; R56 := ".Label"
529 [-]: CONCAT    R55 R55 R56  ; R55 := R55 .. R56
530 [-]: LOADK     R56 K106     ; R56 := "textHeight"
531 [-]: CALL      R53 4 0      ; R53,... := R53(R54,R55,R56)
532 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
533 [-]: GETUPVAL  R53 U9       ; R53 := U9
534 [-]: GETTABLE  R53 R53 K22  ; R53 := R53["0xF81722A2"]
535 [-]: GETTABLE  R54 R49 K107 ; R54 := R49["TagBuffer"]
536 [-]: EQ        1 R54 K24    ; if R54 == nil then PC := 539
537 [-]: JMP       539          ; PC := 539
538 [-]: MOVE      R54 R0       ; R54 := R0
539 [-]: MOVE      R54 R1       ; R54 := R1
540 [-]: LOADK     R55 K108     ; R55 := 13
541 [-]: GETTABLE  R56 R49 K107 ; R56 := R49["TagBuffer"]
542 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
543 [-]: ADD       R52 R52 R53  ; R52 := R52 + R53
544 [-]: TEST      R51 0        ; if not R51 then PC := 590
545 [-]: JMP       590          ; PC := 590
546 [-]: GETGLOBAL R53 K68      ; R53 := 0xF595ADDE
547 [-]: GETGLOBAL R54 K10      ; R54 := mMovie
548 [-]: SELF      R54 R54 K104 ; R55 := R54; R54 := R54["0x6B7B470B"]
549 [-]: MOVE      R56 R50      ; R56 := R50
550 [-]: LOADK     R57 K109     ; R57 := ".IconText"
551 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
552 [-]: LOADK     R57 K110     ; R57 := "textWidth"
553 [-]: CALL      R54 4 0      ; R54,... := R54(R55,R56,R57)
554 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
555 [-]: TEST      R53 1        ; if R53 then PC := 558
556 [-]: JMP       558          ; PC := 558
557 [-]: LOADK     R53 K18      ; R53 := 0
558 [-]: LT        0 K18 R53    ; if 0 >= R53 then PC := 564
559 [-]: JMP       564          ; PC := 564
560 [-]: LT        0 R35 K18    ; if R35 >= 0 then PC := 564
561 [-]: JMP       564          ; PC := 564
562 [-]: SUB       R54 R34 R53  ; R54 := R34 - R53
563 [-]: ADD       R34 R54 K111 ; R34 := R54 + 5
564 [-]: GETGLOBAL R54 K10      ; R54 := mMovie
565 [-]: SELF      R54 R54 K11  ; R55 := R54; R54 := R54["0x1C19D966"]
566 [-]: MOVE      R56 R50      ; R56 := R50
567 [-]: LOADK     R57 K86      ; R57 := "_y"
568 [-]: LOADK     R58 K18      ; R58 := 0
569 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
570 [-]: GETGLOBAL R54 K10      ; R54 := mMovie
571 [-]: SELF      R54 R54 K11  ; R55 := R54; R54 := R54["0x1C19D966"]
572 [-]: MOVE      R56 R50      ; R56 := R50
573 [-]: LOADK     R57 K112     ; R57 := "_x"
574 [-]: MOVE      R58 R34      ; R58 := R34
575 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
576 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
577 [-]: LT        0 K18 R53    ; if 0 >= R53 then PC := 583
578 [-]: JMP       583          ; PC := 583
579 [-]: LT        0 K18 R35    ; if 0 >= R35 then PC := 583
580 [-]: JMP       583          ; PC := 583
581 [-]: ADD       R54 R34 R53  ; R54 := R34 + R53
582 [-]: SUB       R34 R54 K111 ; R34 := R54 - 5
583 [-]: GETGLOBAL R54 K113     ; R54 := math
584 [-]: GETTABLE  R54 R54 K114 ; R54 := R54["0x8B011038"]
585 [-]: MOVE      R55 R33      ; R55 := R33
586 [-]: MOVE      R56 R52      ; R56 := R52
587 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
588 [-]: MOVE      R33 R54      ; R33 := R54
589 [-]: JMP       597          ; PC := 597
590 [-]: GETGLOBAL R54 K10      ; R54 := mMovie
591 [-]: SELF      R54 R54 K11  ; R55 := R54; R54 := R54["0x1C19D966"]
592 [-]: MOVE      R56 R50      ; R56 := R50
593 [-]: LOADK     R57 K86      ; R57 := "_y"
594 [-]: MOVE      R58 R33      ; R58 := R33
595 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
596 [-]: ADD       R33 R33 R52  ; R33 := R33 + R52
597 [-]: MOVE      R44 R0       ; R44 := R0
598 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 459; R47 := R48 end
599 [-]: JMP       459          ; PC := 459
600 [-]: EQ        0 R33 K18    ; if R33 ~= 0 then PC := 605
601 [-]: JMP       605          ; PC := 605
602 [-]: LT        0 K18 R38    ; if 0 >= R38 then PC := 605
603 [-]: JMP       605          ; PC := 605
604 [-]: LOADK     R33 K115     ; R33 := 30
605 [-]: GETUPVAL  R54 U5       ; R54 := U5
606 [-]: ADD       R54 R54 R33  ; R54 := R54 + R33
607 [-]: MOVE      R54 R5       ; R54 := R5
608 [-]: GETUPVAL  R54 U9       ; R54 := U9
609 [-]: GETTABLE  R54 R54 K116 ; R54 := R54["0x93C88E0"]
610 [-]: GETUPVAL  R55 U19      ; R55 := U19
611 [-]: GETTABLE  R55 R55 K117 ; R55 := R55["0xDDA3917C"]
612 [-]: GETGLOBAL R56 K50      ; R56 := Lotus_Game
613 [-]: GETTABLE  R56 R56 K118 ; R56 := R56["UIStyle_Background4"]
614 [-]: MOVE      R57 R1       ; R57 := R1
615 [-]: CALL      R55 3 0      ; R55,... := R55(R56,R57)
616 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
617 [-]: GETUPVAL  R55 U3       ; R55 := U3
618 [-]: GETTABLE  R55 R55 K119 ; R55 := R55["NotOwned"]
619 [-]: TEST      R55 0        ; if not R55 then PC := 648
620 [-]: JMP       648          ; PC := 648
621 [-]: GETGLOBAL R55 K0       ; R55 := 0x400E7765
622 [-]: MOVE      R56 R2       ; R56 := R2
623 [-]: CALL      R55 2 2      ; R55 := R55(R56)
624 [-]: TEST      R55 1        ; if R55 then PC := 648
625 [-]: JMP       648          ; PC := 648
626 [-]: GETGLOBAL R55 K10      ; R55 := mMovie
627 [-]: SELF      R55 R55 K29  ; R56 := R55; R55 := R55["0x5DB0BD4"]
628 [-]: SELF      R57 R2 K120  ; R58 := R2; R57 := R2["0x2B50B136"]
629 [-]: CALL      R57 2 2      ; R57 := R57(R58)
630 [-]: SELF      R57 R57 K121 ; R58 := R57; R57 := R57["0x5EC7A3D2"]
631 [-]: CALL      R57 2 2      ; R57 := R57(R58)
632 [-]: MOVE      R58 R1       ; R58 := R1
633 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
634 [-]: EQ        1 R55 K19    ; if R55 == "" then PC := 648
635 [-]: JMP       648          ; PC := 648
636 [-]: GETUPVAL  R56 U6       ; R56 := U6
637 [-]: EQ        1 R56 K19    ; if R56 == "" then PC := 643
638 [-]: JMP       643          ; PC := 643
639 [-]: GETUPVAL  R56 U6       ; R56 := U6
640 [-]: LOADK     R57 K122     ; R57 := "\r\n\r\n"
641 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
642 [-]: MOVE      R56 R6       ; R56 := R6
643 [-]: GETUPVAL  R56 U6       ; R56 := U6
644 [-]: MOVE      R57 R55      ; R57 := R55
645 [-]: LOADK     R58 K122     ; R58 := "\r\n\r\n"
646 [-]: CONCAT    R56 R56 R58  ; R56 := R56 .. R57 .. R58
647 [-]: MOVE      R56 R6       ; R56 := R6
648 [-]: GETUPVAL  R56 U3       ; R56 := U3
649 [-]: GETTABLE  R56 R56 K123 ; R56 := R56["NextSuitLevel"]
650 [-]: EQ        1 R56 K24    ; if R56 == nil then PC := 705
651 [-]: JMP       705          ; PC := 705
652 [-]: GETGLOBAL R56 K124     ; R56 := 0xD26C89A0
653 [-]: GETGLOBAL R57 K10      ; R57 := mMovie
654 [-]: SELF      R57 R57 K29  ; R58 := R57; R57 := R57["0x5DB0BD4"]
655 [-]: LOADK     R59 K125     ; R59 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
656 [-]: MOVE      R60 R1       ; R60 := R1
657 [-]: NEWTABLE  R61 0 1      ; R61 := {}
658 [-]: GETUPVAL  R62 U3       ; R62 := U3
659 [-]: GETTABLE  R62 R62 K123 ; R62 := R62["NextSuitLevel"]
660 [-]: SETTABLE  R61 K126 R62 ; R61["RANK"] := R62
661 [-]: CALL      R57 5 0      ; R57,... := R57(R58,R59,R60,R61)
662 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
663 [-]: LOADK     R57 K127     ; R57 := "<font color=\""
664 [-]: GETUPVAL  R58 U20      ; R58 := U20
665 [-]: GETTABLE  R58 R58 K128 ; R58 := R58["ContentHex"]
666 [-]: LOADK     R59 K129     ; R59 := "\">"
667 [-]: MOVE      R60 R56      ; R60 := R56
668 [-]: LOADK     R61 K130     ; R61 := "</font>"
669 [-]: CONCAT    R56 R57 R61  ; R56 := R57 .. R58 .. R59 .. R60 .. R61
670 [-]: GETUPVAL  R57 U3       ; R57 := U3
671 [-]: GETTABLE  R57 R57 K131 ; R57 := R57["Locked"]
672 [-]: TEST      R57 0        ; if not R57 then PC := 686
673 [-]: JMP       686          ; PC := 686
674 [-]: GETUPVAL  R57 U6       ; R57 := U6
675 [-]: GETGLOBAL R58 K10      ; R58 := mMovie
676 [-]: SELF      R58 R58 K29  ; R59 := R58; R58 := R58["0x5DB0BD4"]
677 [-]: LOADK     R60 K132     ; R60 := "/Lotus/Language/Suits/AbilityUnlockedAt"
678 [-]: MOVE      R61 R1       ; R61 := R1
679 [-]: NEWTABLE  R62 0 1      ; R62 := {}
680 [-]: SETTABLE  R62 K126 R56 ; R62["RANK"] := R56
681 [-]: CALL      R58 5 2      ; R58 := R58(R59,R60,R61,R62)
682 [-]: LOADK     R59 K122     ; R59 := "\r\n\r\n"
683 [-]: CONCAT    R57 R57 R59  ; R57 := R57 .. R58 .. R59
684 [-]: MOVE      R57 R6       ; R57 := R6
685 [-]: JMP       697          ; PC := 697
686 [-]: GETUPVAL  R57 U6       ; R57 := U6
687 [-]: GETGLOBAL R58 K10      ; R58 := mMovie
688 [-]: SELF      R58 R58 K29  ; R59 := R58; R58 := R58["0x5DB0BD4"]
689 [-]: LOADK     R60 K133     ; R60 := "/Lotus/Language/Suits/AbilityUpgradeAt"
690 [-]: MOVE      R61 R1       ; R61 := R1
691 [-]: NEWTABLE  R62 0 1      ; R62 := {}
692 [-]: SETTABLE  R62 K126 R56 ; R62["RANK"] := R56
693 [-]: CALL      R58 5 2      ; R58 := R58(R59,R60,R61,R62)
694 [-]: LOADK     R59 K122     ; R59 := "\r\n\r\n"
695 [-]: CONCAT    R57 R57 R59  ; R57 := R57 .. R58 .. R59
696 [-]: MOVE      R57 R6       ; R57 := R6
697 [-]: LOADK     R57 K127     ; R57 := "<font color=\""
698 [-]: GETUPVAL  R58 U20      ; R58 := U20
699 [-]: GETTABLE  R58 R58 K134 ; R58 := R58["FloatingContentHex"]
700 [-]: LOADK     R59 K129     ; R59 := "\">"
701 [-]: GETUPVAL  R60 U6       ; R60 := U6
702 [-]: LOADK     R61 K130     ; R61 := "</font>"
703 [-]: CONCAT    R57 R57 R61  ; R57 := R57 .. R58 .. R59 .. R60 .. R61
704 [-]: MOVE      R57 R6       ; R57 := R6
705 [-]: GETUPVAL  R57 U3       ; R57 := U3
706 [-]: GETTABLE  R57 R57 K135 ; R57 := R57["Hints"]
707 [-]: LEN       R57 R57      ; R57 := # R57
708 [-]: LT        0 K18 R57    ; if 0 >= R57 then PC := 721
709 [-]: JMP       721          ; PC := 721
710 [-]: GETUPVAL  R57 U6       ; R57 := U6
711 [-]: GETUPVAL  R58 U3       ; R58 := U3
712 [-]: GETTABLE  R58 R58 K135 ; R58 := R58["Hints"]
713 [-]: GETUPVAL  R59 U10      ; R59 := U10
714 [-]: GETTABLE  R59 R59 K136 ; R59 := R59["mCurrentElementIndex"]
715 [-]: TEST      R59 1        ; if R59 then PC := 718
716 [-]: JMP       718          ; PC := 718
717 [-]: LOADK     R59 K17      ; R59 := 1
718 [-]: GETTABLE  R58 R58 R59  ; R58 := R58[R59]
719 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
720 [-]: MOVE      R57 R6       ; R57 := R6
721 [-]: GETGLOBAL R57 K0       ; R57 := 0x400E7765
722 [-]: MOVE      R58 R2       ; R58 := R2
723 [-]: CALL      R57 2 2      ; R57 := R57(R58)
724 [-]: TEST      R57 1        ; if R57 then PC := 749
725 [-]: JMP       749          ; PC := 749
726 [-]: GETGLOBAL R57 K0       ; R57 := 0x400E7765
727 [-]: SELF      R58 R2 K45   ; R59 := R2; R58 := R2["0x3077BE70"]
728 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
729 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
730 [-]: TEST      R57 1        ; if R57 then PC := 749
731 [-]: JMP       749          ; PC := 749
732 [-]: SELF      R57 R2 K45   ; R58 := R2; R57 := R2["0x3077BE70"]
733 [-]: CALL      R57 2 2      ; R57 := R57(R58)
734 [-]: SELF      R57 R57 K55  ; R58 := R57; R57 := R57["0x8B598ED4"]
735 [-]: GETGLOBAL R59 K137     ; R59 := gVoidProjectionItemType
736 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
737 [-]: TEST      R57 0        ; if not R57 then PC := 749
738 [-]: JMP       749          ; PC := 749
739 [-]: GETUPVAL  R57 U6       ; R57 := U6
740 [-]: GETUPVAL  R58 U12      ; R58 := U12
741 [-]: GETTABLE  R58 R58 K138 ; R58 := R58["0x981997E4"]
742 [-]: GETGLOBAL R59 K10      ; R59 := mMovie
743 [-]: MOVE      R60 R2       ; R60 := R2
744 [-]: MOVE      R61 R1       ; R61 := R1
745 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
746 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
747 [-]: MOVE      R57 R6       ; R57 := R6
748 [-]: JMP       792          ; PC := 792
749 [-]: TEST      R36 0        ; if not R36 then PC := 767
750 [-]: JMP       767          ; PC := 767
751 [-]: GETGLOBAL R57 K10      ; R57 := mMovie
752 [-]: SELF      R57 R57 K29  ; R58 := R57; R57 := R57["0x5DB0BD4"]
753 [-]: LOADK     R59 K139     ; R59 := "/Lotus/Language/Menu/Blueprint_UnlimitedCharges"
754 [-]: MOVE      R60 R1       ; R60 := R1
755 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
756 [-]: LOADK     R58 K140     ; R58 := "<br>"
757 [-]: GETUPVAL  R59 U6       ; R59 := U6
758 [-]: GETGLOBAL R60 K10      ; R60 := mMovie
759 [-]: SELF      R60 R60 K29  ; R61 := R60; R60 := R60["0x5DB0BD4"]
760 [-]: GETUPVAL  R62 U3       ; R62 := U3
761 [-]: GETTABLE  R62 R62 K141 ; R62 := R62["Description"]
762 [-]: MOVE      R63 R0       ; R63 := R0
763 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
764 [-]: CONCAT    R57 R57 R60  ; R57 := R57 .. R58 .. R59 .. R60
765 [-]: MOVE      R57 R6       ; R57 := R6
766 [-]: JMP       792          ; PC := 792
767 [-]: GETGLOBAL R57 K0       ; R57 := 0x400E7765
768 [-]: GETUPVAL  R58 U3       ; R58 := U3
769 [-]: GETTABLE  R58 R58 K142 ; R58 := R58["mMod"]
770 [-]: CALL      R57 2 2      ; R57 := R57(R58)
771 [-]: TEST      R57 0        ; if not R57 then PC := 792
772 [-]: JMP       792          ; PC := 792
773 [-]: GETUPVAL  R57 U3       ; R57 := U3
774 [-]: GETTABLE  R57 R57 K143 ; R57 := R57["LocalizedDesc"]
775 [-]: EQ        1 R57 K24    ; if R57 == nil then PC := 783
776 [-]: JMP       783          ; PC := 783
777 [-]: GETUPVAL  R57 U6       ; R57 := U6
778 [-]: GETUPVAL  R58 U3       ; R58 := U3
779 [-]: GETTABLE  R58 R58 K143 ; R58 := R58["LocalizedDesc"]
780 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
781 [-]: MOVE      R57 R6       ; R57 := R6
782 [-]: JMP       792          ; PC := 792
783 [-]: GETUPVAL  R57 U6       ; R57 := U6
784 [-]: GETGLOBAL R58 K10      ; R58 := mMovie
785 [-]: SELF      R58 R58 K29  ; R59 := R58; R58 := R58["0x5DB0BD4"]
786 [-]: GETUPVAL  R60 U3       ; R60 := U3
787 [-]: GETTABLE  R60 R60 K141 ; R60 := R60["Description"]
788 [-]: MOVE      R61 R0       ; R61 := R0
789 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
790 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
791 [-]: MOVE      R57 R6       ; R57 := R6
792 [-]: GETUPVAL  R57 U3       ; R57 := U3
793 [-]: GETTABLE  R57 R57 K144 ; R57 := R57["SalvageTimeRemaining"]
794 [-]: EQ        1 R57 K24    ; if R57 == nil then PC := 841
795 [-]: JMP       841          ; PC := 841
796 [-]: GETGLOBAL R57 K42      ; R57 := Engine
797 [-]: GETTABLE  R57 R57 K145 ; R57 := R57["0xD09D7910"]
798 [-]: GETUPVAL  R58 U3       ; R58 := U3
799 [-]: GETTABLE  R58 R58 K144 ; R58 := R58["SalvageTimeRemaining"]
800 [-]: CALL      R57 2 2      ; R57 := R57(R58)
801 [-]: LT        0 K18 R57    ; if 0 >= R57 then PC := 827
802 [-]: JMP       827          ; PC := 827
803 [-]: GETUPVAL  R58 U21      ; R58 := U21
804 [-]: GETTABLE  R58 R58 K146 ; R58 := R58["0xE5892312"]
805 [-]: MOVE      R59 R57      ; R59 := R57
806 [-]: MOVE      R60 R1       ; R60 := R1
807 [-]: MOVE      R61 R1       ; R61 := R1
808 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
809 [-]: GETGLOBAL R59 K10      ; R59 := mMovie
810 [-]: SELF      R59 R59 K29  ; R60 := R59; R59 := R59["0x5DB0BD4"]
811 [-]: LOADK     R61 K147     ; R61 := "/Lotus/Language/Railjack/SalvageTimeRemaining"
812 [-]: MOVE      R62 R1       ; R62 := R1
813 [-]: NEWTABLE  R63 0 1      ; R63 := {}
814 [-]: SETTABLE  R63 K148 R58 ; R63["REPAIR_TIME"] := R58
815 [-]: CALL      R59 5 2      ; R59 := R59(R60,R61,R62,R63)
816 [-]: LOADK     R60 K127     ; R60 := "<font color=\""
817 [-]: GETUPVAL  R61 U20      ; R61 := U20
818 [-]: GETTABLE  R61 R61 K134 ; R61 := R61["FloatingContentHex"]
819 [-]: LOADK     R62 K129     ; R62 := "\">"
820 [-]: MOVE      R63 R59      ; R63 := R59
821 [-]: LOADK     R64 K130     ; R64 := "</font>"
822 [-]: LOADK     R65 K140     ; R65 := "<br>"
823 [-]: GETUPVAL  R66 U6       ; R66 := U6
824 [-]: CONCAT    R60 R60 R66  ; R60 := R60 .. R61 .. R62 .. R63 .. R64 .. R65 .. R66
825 [-]: MOVE      R60 R6       ; R60 := R6
826 [-]: JMP       841          ; PC := 841
827 [-]: LOADK     R60 K127     ; R60 := "<font color=\""
828 [-]: GETUPVAL  R61 U20      ; R61 := U20
829 [-]: GETTABLE  R61 R61 K134 ; R61 := R61["FloatingContentHex"]
830 [-]: LOADK     R62 K129     ; R62 := "\">"
831 [-]: GETGLOBAL R63 K10      ; R63 := mMovie
832 [-]: SELF      R63 R63 K29  ; R64 := R63; R63 := R63["0x5DB0BD4"]
833 [-]: LOADK     R65 K149     ; R65 := "/Lotus/Language/Railjack/SalvageReadyToClaim"
834 [-]: MOVE      R66 R1       ; R66 := R1
835 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
836 [-]: LOADK     R64 K130     ; R64 := "</font>"
837 [-]: LOADK     R65 K140     ; R65 := "<br>"
838 [-]: GETUPVAL  R66 U6       ; R66 := U6
839 [-]: CONCAT    R60 R60 R66  ; R60 := R60 .. R61 .. R62 .. R63 .. R64 .. R65 .. R66
840 [-]: MOVE      R60 R6       ; R60 := R6
841 [-]: GETUPVAL  R60 U3       ; R60 := U3
842 [-]: GETTABLE  R60 R60 K150 ; R60 := R60["ShowDucatTag"]
843 [-]: TEST      R60 1        ; if R60 then PC := 885
844 [-]: JMP       885          ; PC := 885
845 [-]: GETUPVAL  R60 U3       ; R60 := U3
846 [-]: GETTABLE  R60 R60 K151 ; R60 := R60["PrimePrice"]
847 [-]: EQ        0 R60 K24    ; if R60 ~= nil then PC := 858
848 [-]: JMP       858          ; PC := 858
849 [-]: GETGLOBAL R60 K0       ; R60 := 0x400E7765
850 [-]: MOVE      R61 R2       ; R61 := R2
851 [-]: CALL      R60 2 2      ; R60 := R60(R61)
852 [-]: TEST      R60 1        ; if R60 then PC := 858
853 [-]: JMP       858          ; PC := 858
854 [-]: GETUPVAL  R60 U3       ; R60 := U3
855 [-]: SELF      R61 R2 K152  ; R62 := R2; R61 := R2["0x5D42C0AC"]
856 [-]: CALL      R61 2 2      ; R61 := R61(R62)
857 [-]: SETTABLE  R60 K151 R61 ; R60["PrimePrice"] := R61
858 [-]: GETUPVAL  R60 U3       ; R60 := U3
859 [-]: GETTABLE  R60 R60 K151 ; R60 := R60["PrimePrice"]
860 [-]: EQ        1 R60 K24    ; if R60 == nil then PC := 885
861 [-]: JMP       885          ; PC := 885
862 [-]: GETUPVAL  R60 U3       ; R60 := U3
863 [-]: GETTABLE  R60 R60 K151 ; R60 := R60["PrimePrice"]
864 [-]: LT        0 K18 R60    ; if 0 >= R60 then PC := 885
865 [-]: JMP       885          ; PC := 885
866 [-]: GETUPVAL  R60 U6       ; R60 := U6
867 [-]: EQ        1 R60 K19    ; if R60 == "" then PC := 873
868 [-]: JMP       873          ; PC := 873
869 [-]: GETUPVAL  R60 U6       ; R60 := U6
870 [-]: LOADK     R61 K153     ; R61 := "<br><br>"
871 [-]: CONCAT    R60 R60 R61  ; R60 := R60 .. R61
872 [-]: MOVE      R60 R6       ; R60 := R6
873 [-]: GETUPVAL  R60 U6       ; R60 := U6
874 [-]: GETGLOBAL R61 K10      ; R61 := mMovie
875 [-]: SELF      R61 R61 K29  ; R62 := R61; R61 := R61["0x5DB0BD4"]
876 [-]: LOADK     R63 K154     ; R63 := "/Lotus/Language/Menu/Global_ValuePrimeBucks"
877 [-]: MOVE      R64 R1       ; R64 := R1
878 [-]: NEWTABLE  R65 0 1      ; R65 := {}
879 [-]: GETUPVAL  R66 U3       ; R66 := U3
880 [-]: GETTABLE  R66 R66 K151 ; R66 := R66["PrimePrice"]
881 [-]: SETTABLE  R65 K155 R66 ; R65["COST"] := R66
882 [-]: CALL      R61 5 2      ; R61 := R61(R62,R63,R64,R65)
883 [-]: CONCAT    R60 R60 R61  ; R60 := R60 .. R61
884 [-]: MOVE      R60 R6       ; R60 := R6
885 [-]: GETUPVAL  R60 U6       ; R60 := U6
886 [-]: EQ        1 R60 K19    ; if R60 == "" then PC := 895
887 [-]: JMP       895          ; PC := 895
888 [-]: EQ        1 R10 K19    ; if R10 == "" then PC := 895
889 [-]: JMP       895          ; PC := 895
890 [-]: GETGLOBAL R60 K63      ; R60 := string
891 [-]: GETTABLE  R60 R60 K156 ; R60 := R60["0xC6772A8A"]
892 [-]: GETUPVAL  R61 U6       ; R61 := U6
893 [-]: CALL      R60 2 2      ; R60 := R60(R61)
894 [-]: MOVE      R60 R7       ; R60 := R7
895 [-]: MOVE      R60 R0       ; R60 := R0
896 [-]: GETUPVAL  R61 U3       ; R61 := U3
897 [-]: GETTABLE  R61 R61 K157 ; R61 := R61["IngredientOverride"]
898 [-]: EQ        1 R61 K24    ; if R61 == nil then PC := 926
899 [-]: JMP       926          ; PC := 926
900 [-]: MOVE      R60 R1       ; R60 := R1
901 [-]: GETUPVAL  R61 U22      ; R61 := U22
902 [-]: SELF      R61 R61 K158 ; R62 := R61; R61 := R61["0x7CF71D03"]
903 [-]: MOVE      R63 R1       ; R63 := R1
904 [-]: MOVE      R64 R1       ; R64 := R1
905 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
906 [-]: LOADK     R61 K17      ; R61 := 1
907 [-]: GETUPVAL  R62 U3       ; R62 := U3
908 [-]: GETTABLE  R62 R62 K157 ; R62 := R62["IngredientOverride"]
909 [-]: LEN       R62 R62      ; R62 := # R62
910 [-]: LOADK     R63 K17      ; R63 := 1
911 [-]: FORPREP   R61 919      ; R61 -= R63; PC := 919
912 [-]: GETUPVAL  R65 U22      ; R65 := U22
913 [-]: SELF      R65 R65 K159 ; R66 := R65; R65 := R65["0xA77DA8EE"]
914 [-]: GETUPVAL  R67 U3       ; R67 := U3
915 [-]: GETTABLE  R67 R67 K157 ; R67 := R67["IngredientOverride"]
916 [-]: GETTABLE  R67 R67 R64  ; R67 := R67[R64]
917 [-]: MOVE      R68 R1       ; R68 := R1
918 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
919 [-]: FORLOOP   R61 912      ; R61 += R63; if R61 <= R62 then begin PC := 912; R64 := R61 end
920 [-]: GETUPVAL  R65 U22      ; R65 := U22
921 [-]: SELF      R65 R65 K160 ; R66 := R65; R65 := R65["0x6470BAF4"]
922 [-]: LOADNIL   R67 R68      ; R67 := R68 := nil
923 [-]: MOVE      R69 R1       ; R69 := R1
924 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
925 [-]: JMP       1518         ; PC := 1518
926 [-]: GETGLOBAL R65 K0       ; R65 := 0x400E7765
927 [-]: MOVE      R66 R2       ; R66 := R2
928 [-]: CALL      R65 2 2      ; R65 := R65(R66)
929 [-]: TEST      R65 1        ; if R65 then PC := 1518
930 [-]: JMP       1518         ; PC := 1518
931 [-]: SELF      R65 R2 K55   ; R66 := R2; R65 := R2["0x8B598ED4"]
932 [-]: GETGLOBAL R67 K161     ; R67 := gRecipeStoreItemType
933 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
934 [-]: TEST      R65 0        ; if not R65 then PC := 1518
935 [-]: JMP       1518         ; PC := 1518
936 [-]: GETUPVAL  R65 U3       ; R65 := U3
937 [-]: GETTABLE  R65 R65 K162 ; R65 := R65["HideRecipe"]
938 [-]: TEST      R65 1        ; if R65 then PC := 1518
939 [-]: JMP       1518         ; PC := 1518
940 [-]: GETGLOBAL R65 K4       ; R65 := _T
941 [-]: GETUPVAL  R66 U23      ; R66 := U23
942 [-]: GETUPVAL  R67 U24      ; R67 := U24
943 [-]: CONCAT    R66 R66 R67  ; R66 := R66 .. R67
944 [-]: GETTABLE  R65 R65 R66  ; R65 := R65[R66]
945 [-]: TEST      R65 0        ; if not R65 then PC := 1255
946 [-]: JMP       1255         ; PC := 1255
947 [-]: GETTABLE  R66 R65 K163 ; R66 := R65["NumPortals"]
948 [-]: EQ        1 R66 K24    ; if R66 == nil then PC := 1255
949 [-]: JMP       1255         ; PC := 1255
950 [-]: GETGLOBAL R66 K0       ; R66 := 0x400E7765
951 [-]: GETGLOBAL R67 K4       ; R67 := _T
952 [-]: GETTABLE  R67 R67 K164 ; R67 := R67["DojoMgr"]
953 [-]: CALL      R66 2 2      ; R66 := R66(R67)
954 [-]: TEST      R66 1        ; if R66 then PC := 1255
955 [-]: JMP       1255         ; PC := 1255
956 [-]: GETTABLE  R66 R65 K165 ; R66 := R65["Recipe"]
957 [-]: SELF      R66 R66 K166 ; R67 := R66; R66 := R66["0xA8515B46"]
958 [-]: CALL      R66 2 2      ; R66 := R66(R67)
959 [-]: GETTABLE  R67 R65 K163 ; R67 := R65["NumPortals"]
960 [-]: EQ        1 R67 K17    ; if R67 == 1 then PC := 972
961 [-]: JMP       972          ; PC := 972
962 [-]: GETGLOBAL R67 K10      ; R67 := mMovie
963 [-]: SELF      R67 R67 K29  ; R68 := R67; R67 := R67["0x5DB0BD4"]
964 [-]: LOADK     R69 K167     ; R69 := "/Lotus/Language/Dojo/NumberOfDoors"
965 [-]: MOVE      R70 R0       ; R70 := R0
966 [-]: NEWTABLE  R71 0 1      ; R71 := {}
967 [-]: GETTABLE  R72 R65 K163 ; R72 := R65["NumPortals"]
968 [-]: SETTABLE  R71 K168 R72 ; R71["DOORS"] := R72
969 [-]: CALL      R67 5 2      ; R67 := R67(R68,R69,R70,R71)
970 [-]: TEST      R67 1        ; if R67 then PC := 978
971 [-]: JMP       978          ; PC := 978
972 [-]: GETGLOBAL R67 K10      ; R67 := mMovie
973 [-]: SELF      R67 R67 K29  ; R68 := R67; R67 := R67["0x5DB0BD4"]
974 [-]: LOADK     R69 K169     ; R69 := "/Lotus/Language/Dojo/OneDoor"
975 [-]: MOVE      R70 R0       ; R70 := R0
976 [-]: LOADNIL   R71 R71      ; R71 := nil
977 [-]: CALL      R67 5 2      ; R67 := R67(R68,R69,R70,R71)
978 [-]: GETTABLE  R68 R65 K163 ; R68 := R65["NumPortals"]
979 [-]: LE        0 R68 K17    ; if R68 > 1 then PC := 990
980 [-]: JMP       990          ; PC := 990
981 [-]: MOVE      R68 R67      ; R68 := R67
982 [-]: LOADK     R69 K170     ; R69 := " / "
983 [-]: GETGLOBAL R70 K10      ; R70 := mMovie
984 [-]: SELF      R70 R70 K29  ; R71 := R70; R70 := R70["0x5DB0BD4"]
985 [-]: LOADK     R72 K171     ; R72 := "/Lotus/Language/Dojo/DeadEndWarning"
986 [-]: MOVE      R73 R0       ; R73 := R0
987 [-]: LOADNIL   R74 R74      ; R74 := nil
988 [-]: CALL      R70 5 2      ; R70 := R70(R71,R72,R73,R74)
989 [-]: CONCAT    R67 R68 R70  ; R67 := R68 .. R69 .. R70
990 [-]: LT        0 K18 R66    ; if 0 >= R66 then PC := 1019
991 [-]: JMP       1019         ; PC := 1019
992 [-]: LOADK     R68 K172     ; R68 := "/Lotus/Language/Clan/Tier"
993 [-]: MOVE      R69 R66      ; R69 := R66
994 [-]: LOADK     R70 K94      ; R70 := "Name"
995 [-]: CONCAT    R68 R68 R70  ; R68 := R68 .. R69 .. R70
996 [-]: NEWTABLE  R69 0 2      ; R69 := {}
997 [-]: GETGLOBAL R70 K174     ; R70 := gGameConfig
998 [-]: SELF      R70 R70 K175 ; R71 := R70; R70 := R70["0x915FC77"]
999 [-]: MOVE      R72 R66      ; R72 := R66
1000 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
1001 [-]: SETTABLE  R69 K173 R70 ; R69["TierClanSize"] := R70
1002 [-]: GETGLOBAL R70 K10      ; R70 := mMovie
1003 [-]: SELF      R70 R70 K29  ; R71 := R70; R70 := R70["0x5DB0BD4"]
1004 [-]: MOVE      R72 R68      ; R72 := R68
1005 [-]: MOVE      R73 R0       ; R73 := R0
1006 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
1007 [-]: SETTABLE  R69 K176 R70 ; R69["TierName"] := R70
1008 [-]: GETGLOBAL R70 K10      ; R70 := mMovie
1009 [-]: SELF      R70 R70 K29  ; R71 := R70; R70 := R70["0x5DB0BD4"]
1010 [-]: GETTABLE  R72 R65 K165 ; R72 := R65["Recipe"]
1011 [-]: SELF      R72 R72 K177 ; R73 := R72; R72 := R72["0x42300EB5"]
1012 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1013 [-]: SELF      R72 R72 K121 ; R73 := R72; R72 := R72["0x5EC7A3D2"]
1014 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1015 [-]: MOVE      R73 R1       ; R73 := R1
1016 [-]: MOVE      R74 R69      ; R74 := R69
1017 [-]: CALL      R70 5 2      ; R70 := R70(R71,R72,R73,R74)
1018 [-]: MOVE      R70 R6       ; R70 := R6
1019 [-]: LOADK     R70 K127     ; R70 := "<font color=\""
1020 [-]: GETUPVAL  R71 U20      ; R71 := U20
1021 [-]: GETTABLE  R71 R71 K178 ; R71 := R71["FloatingContentHighlightHex"]
1022 [-]: LOADK     R72 K129     ; R72 := "\">"
1023 [-]: MOVE      R73 R67      ; R73 := R67
1024 [-]: LOADK     R74 K130     ; R74 := "</font>"
1025 [-]: LOADK     R75 K140     ; R75 := "<br>"
1026 [-]: GETUPVAL  R76 U6       ; R76 := U6
1027 [-]: LOADK     R77 K179     ; R77 := "<br><br><font color=\""
1028 [-]: GETUPVAL  R78 U20      ; R78 := U20
1029 [-]: GETTABLE  R78 R78 K178 ; R78 := R78["FloatingContentHighlightHex"]
1030 [-]: LOADK     R79 K129     ; R79 := "\">"
1031 [-]: GETGLOBAL R80 K10      ; R80 := mMovie
1032 [-]: SELF      R80 R80 K29  ; R81 := R80; R80 := R80["0x5DB0BD4"]
1033 [-]: LOADK     R82 K180     ; R82 := "/Lotus/Language/Dojo/RequireLabel"
1034 [-]: MOVE      R83 R1       ; R83 := R1
1035 [-]: CALL      R80 4 2      ; R80 := R80(R81,R82,R83)
1036 [-]: LOADK     R81 K181     ; R81 := "<br></font>"
1037 [-]: CONCAT    R70 R70 R81  ; R70 := R70 .. R71 .. R72 .. R73 .. R74 .. R75 .. R76 .. R77 .. R78 .. R79 .. R80 .. R81
1038 [-]: MOVE      R70 R6       ; R70 := R6
1039 [-]: GETGLOBAL R70 K3       ; R70 := 0x7C282057
1040 [-]: LOADK     R71 K182     ; R71 := "/Lotus/Types/Game/Store/DojoRecipeManifest"
1041 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1042 [-]: GETGLOBAL R71 K183     ; R71 := gGameRules
1043 [-]: SELF      R71 R71 K184 ; R72 := R71; R71 := R71["0xC17093D6"]
1044 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1045 [-]: GETTABLE  R72 R65 K165 ; R72 := R65["Recipe"]
1046 [-]: SELF      R72 R72 K185 ; R73 := R72; R72 := R72["0x1291BAB7"]
1047 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1048 [-]: MOVE      R60 R1       ; R60 := R1
1049 [-]: GETUPVAL  R73 U22      ; R73 := U22
1050 [-]: SELF      R73 R73 K158 ; R74 := R73; R73 := R73["0x7CF71D03"]
1051 [-]: MOVE      R75 R1       ; R75 := R1
1052 [-]: MOVE      R76 R1       ; R76 := R1
1053 [-]: CALL      R73 4 1      ; R73(R74,R75,R76)
1054 [-]: GETGLOBAL R73 K0       ; R73 := 0x400E7765
1055 [-]: MOVE      R74 R72      ; R74 := R72
1056 [-]: CALL      R73 2 2      ; R73 := R73(R74)
1057 [-]: TEST      R73 1        ; if R73 then PC := 1129
1058 [-]: JMP       1129         ; PC := 1129
1059 [-]: LEN       R73 R72      ; R73 := # R72
1060 [-]: LT        0 K18 R73    ; if 0 >= R73 then PC := 1129
1061 [-]: JMP       1129         ; PC := 1129
1062 [-]: LOADK     R73 K17      ; R73 := 1
1063 [-]: LEN       R74 R72      ; R74 := # R72
1064 [-]: LOADK     R75 K17      ; R75 := 1
1065 [-]: FORPREP   R73 1128     ; R73 -= R75; PC := 1128
1066 [-]: GETTABLE  R77 R72 R76  ; R77 := R72[R76]
1067 [-]: LOADK     R78 K17      ; R78 := 1
1068 [-]: LEN       R79 R77      ; R79 := # R77
1069 [-]: LOADK     R80 K17      ; R80 := 1
1070 [-]: FORPREP   R78 1127     ; R78 -= R80; PC := 1127
1071 [-]: GETGLOBAL R82 K0       ; R82 := 0x400E7765
1072 [-]: GETTABLE  R83 R77 R81  ; R83 := R77[R81]
1073 [-]: CALL      R82 2 2      ; R82 := R82(R83)
1074 [-]: TEST      R82 1        ; if R82 then PC := 1127
1075 [-]: JMP       1127         ; PC := 1127
1076 [-]: SELF      R82 R70 K186 ; R83 := R70; R82 := R70["0x14DDAECA"]
1077 [-]: GETTABLE  R84 R77 R81  ; R84 := R77[R81]
1078 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
1079 [-]: GETGLOBAL R83 K0       ; R83 := 0x400E7765
1080 [-]: MOVE      R84 R82      ; R84 := R82
1081 [-]: CALL      R83 2 2      ; R83 := R83(R84)
1082 [-]: TEST      R83 1        ; if R83 then PC := 1127
1083 [-]: JMP       1127         ; PC := 1127
1084 [-]: SELF      R83 R71 K187 ; R84 := R71; R83 := R71["0xFED851F6"]
1085 [-]: GETGLOBAL R85 K188     ; R85 := 0x2C00D429
1086 [-]: SELF      R86 R82 K189 ; R87 := R82; R86 := R82["0x1B252E3C"]
1087 [-]: CALL      R86 2 0      ; R86,... := R86(R87)
1088 [-]: CALL      R85 0 0      ; R85,... := R85(R86,...)
1089 [-]: CALL      R83 0 2      ; R83 := R83(R84,...)
1090 [-]: GETUPVAL  R84 U12      ; R84 := U12
1091 [-]: GETTABLE  R84 R84 K190 ; R84 := R84["0x1B75557F"]
1092 [-]: GETGLOBAL R85 K10      ; R85 := mMovie
1093 [-]: MOVE      R86 R83      ; R86 := R83
1094 [-]: LOADNIL   R87 R89      ; R87 := R88 := R89 := nil
1095 [-]: MOVE      R90 R1       ; R90 := R1
1096 [-]: CALL      R84 7 2      ; R84 := R84(R85,R86,R87,R88,R89,R90)
1097 [-]: SETTABLE  R84 K191 K100; R84["HideCount"] := "0x1"
1098 [-]: SETTABLE  R84 K192 K17 ; R84["Req"] := 1
1099 [-]: GETUPVAL  R85 U9       ; R85 := U9
1100 [-]: GETTABLE  R85 R85 K22  ; R85 := R85["0xF81722A2"]
1101 [-]: GETGLOBAL R86 K4       ; R86 := _T
1102 [-]: GETTABLE  R86 R86 K164 ; R86 := R86["DojoMgr"]
1103 [-]: GETTABLE  R86 R86 K194 ; R86 := R86["mDojo"]
1104 [-]: SELF      R86 R86 K195 ; R87 := R86; R86 := R86["0x776BDB3E"]
1105 [-]: MOVE      R88 R77      ; R88 := R77
1106 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
1107 [-]: LOADK     R87 K17      ; R87 := 1
1108 [-]: LOADK     R88 K18      ; R88 := 0
1109 [-]: CALL      R85 4 2      ; R85 := R85(R86,R87,R88)
1110 [-]: SETTABLE  R84 K193 R85 ; R84["Count"] := R85
1111 [-]: GETGLOBAL R85 K10      ; R85 := mMovie
1112 [-]: SELF      R85 R85 K29  ; R86 := R85; R85 := R85["0x5DB0BD4"]
1113 [-]: SELF      R87 R83 K196 ; R88 := R83; R87 := R83["0x616C74B6"]
1114 [-]: CALL      R87 2 2      ; R87 := R87(R88)
1115 [-]: SELF      R87 R87 K121 ; R88 := R87; R87 := R87["0x5EC7A3D2"]
1116 [-]: CALL      R87 2 2      ; R87 := R87(R88)
1117 [-]: MOVE      R88 R0       ; R88 := R0
1118 [-]: CALL      R85 4 2      ; R85 := R85(R86,R87,R88)
1119 [-]: SETTABLE  R84 K94 R85  ; R84["Name"] := R85
1120 [-]: GETTABLE  R85 R65 K198 ; R85 := R65["InfoMaterial"]
1121 [-]: SETTABLE  R84 K197 R85 ; R84["Material"] := R85
1122 [-]: GETUPVAL  R85 U22      ; R85 := U22
1123 [-]: SELF      R85 R85 K159 ; R86 := R85; R85 := R85["0xA77DA8EE"]
1124 [-]: MOVE      R87 R84      ; R87 := R84
1125 [-]: MOVE      R88 R1       ; R88 := R1
1126 [-]: CALL      R85 4 1      ; R85(R86,R87,R88)
1127 [-]: FORLOOP   R78 1071     ; R78 += R80; if R78 <= R79 then begin PC := 1071; R81 := R78 end
1128 [-]: FORLOOP   R73 1066     ; R73 += R75; if R73 <= R74 then begin PC := 1066; R76 := R73 end
1129 [-]: GETTABLE  R85 R65 K165 ; R85 := R65["Recipe"]
1130 [-]: SELF      R85 R85 K199 ; R86 := R85; R85 := R85["0x1D69B"]
1131 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1132 [-]: UNM       R85 R85      ; R85 := - R85
1133 [-]: GETGLOBAL R86 K4       ; R86 := _T
1134 [-]: GETTABLE  R86 R86 K164 ; R86 := R86["DojoMgr"]
1135 [-]: GETTABLE  R86 R86 K194 ; R86 := R86["mDojo"]
1136 [-]: SELF      R86 R86 K199 ; R87 := R86; R86 := R86["0x1D69B"]
1137 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1138 [-]: NEWTABLE  R87 0 6      ; R87 := {}
1139 [-]: GETGLOBAL R88 K201     ; R88 := capacityIcon
1140 [-]: SETTABLE  R87 K200 R88 ; R87["Icon"] := R88
1141 [-]: GETUPVAL  R88 U20      ; R88 := U20
1142 [-]: GETTABLE  R88 R88 K203 ; R88 := R88["FloatingContent"]
1143 [-]: SETTABLE  R87 K202 R88 ; R87["TintIconColor"] := R88
1144 [-]: SETTABLE  R87 K204 K100; R87["Themed"] := "0x1"
1145 [-]: SETTABLE  R87 K192 K17 ; R87["Req"] := 1
1146 [-]: GETUPVAL  R88 U9       ; R88 := U9
1147 [-]: GETTABLE  R88 R88 K22  ; R88 := R88["0xF81722A2"]
1148 [-]: LE        1 R85 R86    ; if R85 <= R86 then PC := 1151
1149 [-]: JMP       1151         ; PC := 1151
1150 [-]: MOVE      R89 R0       ; R89 := R0
1151 [-]: MOVE      R89 R1       ; R89 := R1
1152 [-]: LOADK     R90 K17      ; R90 := 1
1153 [-]: LOADK     R91 K18      ; R91 := 0
1154 [-]: CALL      R88 4 2      ; R88 := R88(R89,R90,R91)
1155 [-]: SETTABLE  R87 K193 R88 ; R87["Count"] := R88
1156 [-]: GETGLOBAL R88 K10      ; R88 := mMovie
1157 [-]: SELF      R88 R88 K29  ; R89 := R88; R88 := R88["0x5DB0BD4"]
1158 [-]: LOADK     R90 K206     ; R90 := "/Lotus/Language/Dojo/AvailableLabel"
1159 [-]: MOVE      R91 R0       ; R91 := R0
1160 [-]: NEWTABLE  R92 0 1      ; R92 := {}
1161 [-]: SETTABLE  R92 K207 R86 ; R92["COUNT"] := R86
1162 [-]: CALL      R88 5 2      ; R88 := R88(R89,R90,R91,R92)
1163 [-]: SETTABLE  R87 K205 R88 ; R87["SubText"] := R88
1164 [-]: LOADK     R88 K19      ; R88 := ""
1165 [-]: LT        0 R85 K18    ; if R85 >= 0 then PC := 1174
1166 [-]: JMP       1174         ; PC := 1174
1167 [-]: UNM       R85 R85      ; R85 := - R85
1168 [-]: GETGLOBAL R89 K10      ; R89 := mMovie
1169 [-]: SELF      R89 R89 K29  ; R90 := R89; R89 := R89["0x5DB0BD4"]
1170 [-]: LOADK     R91 K208     ; R91 := "<UPARROW>"
1171 [-]: MOVE      R92 R1       ; R92 := R1
1172 [-]: CALL      R89 4 2      ; R89 := R89(R90,R91,R92)
1173 [-]: MOVE      R88 R89      ; R88 := R89
1174 [-]: GETGLOBAL R89 K10      ; R89 := mMovie
1175 [-]: SELF      R89 R89 K29  ; R90 := R89; R89 := R89["0x5DB0BD4"]
1176 [-]: LOADK     R91 K209     ; R91 := "/Lotus/Language/Dojo/CapacityLabel"
1177 [-]: MOVE      R92 R0       ; R92 := R0
1178 [-]: CALL      R89 4 2      ; R89 := R89(R90,R91,R92)
1179 [-]: LOADK     R90 K210     ; R90 := " "
1180 [-]: MOVE      R91 R85      ; R91 := R85
1181 [-]: MOVE      R92 R88      ; R92 := R88
1182 [-]: CONCAT    R89 R89 R92  ; R89 := R89 .. R90 .. R91 .. R92
1183 [-]: SETTABLE  R87 K94 R89  ; R87["Name"] := R89
1184 [-]: GETUPVAL  R89 U22      ; R89 := U22
1185 [-]: SELF      R89 R89 K159 ; R90 := R89; R89 := R89["0xA77DA8EE"]
1186 [-]: MOVE      R91 R87      ; R91 := R87
1187 [-]: MOVE      R92 R1       ; R92 := R1
1188 [-]: CALL      R89 4 1      ; R89(R90,R91,R92)
1189 [-]: GETTABLE  R89 R65 K165 ; R89 := R65["Recipe"]
1190 [-]: SELF      R89 R89 K211 ; R90 := R89; R89 := R89["0x77DCAB6F"]
1191 [-]: CALL      R89 2 2      ; R89 := R89(R90)
1192 [-]: UNM       R89 R89      ; R89 := - R89
1193 [-]: GETGLOBAL R90 K4       ; R90 := _T
1194 [-]: GETTABLE  R90 R90 K164 ; R90 := R90["DojoMgr"]
1195 [-]: GETTABLE  R90 R90 K194 ; R90 := R90["mDojo"]
1196 [-]: SELF      R90 R90 K211 ; R91 := R90; R90 := R90["0x77DCAB6F"]
1197 [-]: CALL      R90 2 2      ; R90 := R90(R91)
1198 [-]: NEWTABLE  R91 0 6      ; R91 := {}
1199 [-]: GETGLOBAL R92 K212     ; R92 := energyIcon
1200 [-]: SETTABLE  R91 K200 R92 ; R91["Icon"] := R92
1201 [-]: GETUPVAL  R92 U20      ; R92 := U20
1202 [-]: GETTABLE  R92 R92 K203 ; R92 := R92["FloatingContent"]
1203 [-]: SETTABLE  R91 K202 R92 ; R91["TintIconColor"] := R92
1204 [-]: SETTABLE  R91 K204 K100; R91["Themed"] := "0x1"
1205 [-]: SETTABLE  R91 K192 K17 ; R91["Req"] := 1
1206 [-]: GETUPVAL  R92 U9       ; R92 := U9
1207 [-]: GETTABLE  R92 R92 K22  ; R92 := R92["0xF81722A2"]
1208 [-]: LE        1 R89 R90    ; if R89 <= R90 then PC := 1211
1209 [-]: JMP       1211         ; PC := 1211
1210 [-]: MOVE      R93 R0       ; R93 := R0
1211 [-]: MOVE      R93 R1       ; R93 := R1
1212 [-]: LOADK     R94 K17      ; R94 := 1
1213 [-]: LOADK     R95 K18      ; R95 := 0
1214 [-]: CALL      R92 4 2      ; R92 := R92(R93,R94,R95)
1215 [-]: SETTABLE  R91 K193 R92 ; R91["Count"] := R92
1216 [-]: GETGLOBAL R92 K10      ; R92 := mMovie
1217 [-]: SELF      R92 R92 K29  ; R93 := R92; R92 := R92["0x5DB0BD4"]
1218 [-]: LOADK     R94 K206     ; R94 := "/Lotus/Language/Dojo/AvailableLabel"
1219 [-]: MOVE      R95 R0       ; R95 := R0
1220 [-]: NEWTABLE  R96 0 1      ; R96 := {}
1221 [-]: SETTABLE  R96 K207 R90 ; R96["COUNT"] := R90
1222 [-]: CALL      R92 5 2      ; R92 := R92(R93,R94,R95,R96)
1223 [-]: SETTABLE  R91 K205 R92 ; R91["SubText"] := R92
1224 [-]: LOADK     R88 K19      ; R88 := ""
1225 [-]: LT        0 R89 K18    ; if R89 >= 0 then PC := 1234
1226 [-]: JMP       1234         ; PC := 1234
1227 [-]: UNM       R89 R89      ; R89 := - R89
1228 [-]: GETGLOBAL R92 K10      ; R92 := mMovie
1229 [-]: SELF      R92 R92 K29  ; R93 := R92; R92 := R92["0x5DB0BD4"]
1230 [-]: LOADK     R94 K208     ; R94 := "<UPARROW>"
1231 [-]: MOVE      R95 R1       ; R95 := R1
1232 [-]: CALL      R92 4 2      ; R92 := R92(R93,R94,R95)
1233 [-]: MOVE      R88 R92      ; R88 := R92
1234 [-]: GETGLOBAL R92 K10      ; R92 := mMovie
1235 [-]: SELF      R92 R92 K29  ; R93 := R92; R92 := R92["0x5DB0BD4"]
1236 [-]: LOADK     R94 K213     ; R94 := "/Lotus/Language/Dojo/EnergyLabel"
1237 [-]: MOVE      R95 R0       ; R95 := R0
1238 [-]: CALL      R92 4 2      ; R92 := R92(R93,R94,R95)
1239 [-]: LOADK     R93 K210     ; R93 := " "
1240 [-]: MOVE      R94 R89      ; R94 := R89
1241 [-]: MOVE      R95 R88      ; R95 := R88
1242 [-]: CONCAT    R92 R92 R95  ; R92 := R92 .. R93 .. R94 .. R95
1243 [-]: SETTABLE  R91 K94 R92  ; R91["Name"] := R92
1244 [-]: GETUPVAL  R92 U22      ; R92 := U22
1245 [-]: SELF      R92 R92 K159 ; R93 := R92; R92 := R92["0xA77DA8EE"]
1246 [-]: MOVE      R94 R91      ; R94 := R91
1247 [-]: MOVE      R95 R1       ; R95 := R1
1248 [-]: CALL      R92 4 1      ; R92(R93,R94,R95)
1249 [-]: GETUPVAL  R92 U22      ; R92 := U22
1250 [-]: SELF      R92 R92 K160 ; R93 := R92; R92 := R92["0x6470BAF4"]
1251 [-]: LOADNIL   R94 R95      ; R94 := R95 := nil
1252 [-]: MOVE      R96 R1       ; R96 := R1
1253 [-]: CALL      R92 5 1      ; R92(R93,R94,R95,R96)
1254 [-]: JMP       1518         ; PC := 1518
1255 [-]: TEST      R65 0        ; if not R65 then PC := 1334
1256 [-]: JMP       1334         ; PC := 1334
1257 [-]: GETTABLE  R92 R65 K214 ; R92 := R65["Capacity"]
1258 [-]: EQ        1 R92 K24    ; if R92 == nil then PC := 1334
1259 [-]: JMP       1334         ; PC := 1334
1260 [-]: GETGLOBAL R92 K0       ; R92 := 0x400E7765
1261 [-]: GETGLOBAL R93 K4       ; R93 := _T
1262 [-]: GETTABLE  R93 R93 K164 ; R93 := R93["DojoMgr"]
1263 [-]: CALL      R92 2 2      ; R92 := R92(R93)
1264 [-]: TEST      R92 1        ; if R92 then PC := 1334
1265 [-]: JMP       1334         ; PC := 1334
1266 [-]: MOVE      R60 R1       ; R60 := R1
1267 [-]: GETUPVAL  R92 U22      ; R92 := U22
1268 [-]: SELF      R92 R92 K158 ; R93 := R92; R92 := R92["0x7CF71D03"]
1269 [-]: MOVE      R94 R1       ; R94 := R1
1270 [-]: MOVE      R95 R1       ; R95 := R1
1271 [-]: CALL      R92 4 1      ; R92(R93,R94,R95)
1272 [-]: LOADK     R92 K18      ; R92 := 0
1273 [-]: GETGLOBAL R93 K4       ; R93 := _T
1274 [-]: GETTABLE  R93 R93 K215 ; R93 := R93["ComponentParams"]
1275 [-]: EQ        1 R93 K24    ; if R93 == nil then PC := 1287
1276 [-]: JMP       1287         ; PC := 1287
1277 [-]: GETGLOBAL R93 K4       ; R93 := _T
1278 [-]: GETTABLE  R93 R93 K164 ; R93 := R93["DojoMgr"]
1279 [-]: GETTABLE  R93 R93 K194 ; R93 := R93["mDojo"]
1280 [-]: SELF      R93 R93 K216 ; R94 := R93; R93 := R93["0x5F61A27F"]
1281 [-]: GETGLOBAL R95 K4       ; R95 := _T
1282 [-]: GETTABLE  R95 R95 K215 ; R95 := R95["ComponentParams"]
1283 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
1284 [-]: SELF      R93 R93 K217 ; R94 := R93; R93 := R93["0x9234ABF3"]
1285 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1286 [-]: MOVE      R92 R93      ; R92 := R93
1287 [-]: NEWTABLE  R93 0 7      ; R93 := {}
1288 [-]: GETGLOBAL R94 K201     ; R94 := capacityIcon
1289 [-]: SETTABLE  R93 K200 R94 ; R93["Icon"] := R94
1290 [-]: GETUPVAL  R94 U20      ; R94 := U20
1291 [-]: GETTABLE  R94 R94 K203 ; R94 := R94["FloatingContent"]
1292 [-]: SETTABLE  R93 K202 R94 ; R93["TintIconColor"] := R94
1293 [-]: SETTABLE  R93 K204 K100; R93["Themed"] := "0x1"
1294 [-]: GETGLOBAL R94 K10      ; R94 := mMovie
1295 [-]: SELF      R94 R94 K29  ; R95 := R94; R94 := R94["0x5DB0BD4"]
1296 [-]: LOADK     R96 K209     ; R96 := "/Lotus/Language/Dojo/CapacityLabel"
1297 [-]: MOVE      R97 R0       ; R97 := R0
1298 [-]: CALL      R94 4 2      ; R94 := R94(R95,R96,R97)
1299 [-]: LOADK     R95 K210     ; R95 := " "
1300 [-]: GETTABLE  R96 R65 K214 ; R96 := R65["Capacity"]
1301 [-]: CONCAT    R94 R94 R96  ; R94 := R94 .. R95 .. R96
1302 [-]: SETTABLE  R93 K94 R94  ; R93["Name"] := R94
1303 [-]: SETTABLE  R93 K192 K17 ; R93["Req"] := 1
1304 [-]: GETUPVAL  R94 U9       ; R94 := U9
1305 [-]: GETTABLE  R94 R94 K22  ; R94 := R94["0xF81722A2"]
1306 [-]: GETTABLE  R95 R65 K214 ; R95 := R65["Capacity"]
1307 [-]: LE        1 R95 R92    ; if R95 <= R92 then PC := 1310
1308 [-]: JMP       1310         ; PC := 1310
1309 [-]: MOVE      R95 R0       ; R95 := R0
1310 [-]: MOVE      R95 R1       ; R95 := R1
1311 [-]: LOADK     R96 K17      ; R96 := 1
1312 [-]: LOADK     R97 K18      ; R97 := 0
1313 [-]: CALL      R94 4 2      ; R94 := R94(R95,R96,R97)
1314 [-]: SETTABLE  R93 K193 R94 ; R93["Count"] := R94
1315 [-]: GETGLOBAL R94 K10      ; R94 := mMovie
1316 [-]: SELF      R94 R94 K29  ; R95 := R94; R94 := R94["0x5DB0BD4"]
1317 [-]: LOADK     R96 K206     ; R96 := "/Lotus/Language/Dojo/AvailableLabel"
1318 [-]: MOVE      R97 R0       ; R97 := R0
1319 [-]: NEWTABLE  R98 0 1      ; R98 := {}
1320 [-]: SETTABLE  R98 K207 R92 ; R98["COUNT"] := R92
1321 [-]: CALL      R94 5 2      ; R94 := R94(R95,R96,R97,R98)
1322 [-]: SETTABLE  R93 K205 R94 ; R93["SubText"] := R94
1323 [-]: GETUPVAL  R94 U22      ; R94 := U22
1324 [-]: SELF      R94 R94 K159 ; R95 := R94; R94 := R94["0xA77DA8EE"]
1325 [-]: MOVE      R96 R93      ; R96 := R93
1326 [-]: MOVE      R97 R1       ; R97 := R1
1327 [-]: CALL      R94 4 1      ; R94(R95,R96,R97)
1328 [-]: GETUPVAL  R94 U22      ; R94 := U22
1329 [-]: SELF      R94 R94 K160 ; R95 := R94; R94 := R94["0x6470BAF4"]
1330 [-]: LOADNIL   R96 R97      ; R96 := R97 := nil
1331 [-]: MOVE      R98 R1       ; R98 := R1
1332 [-]: CALL      R94 5 1      ; R94(R95,R96,R97,R98)
1333 [-]: JMP       1518         ; PC := 1518
1334 [-]: GETGLOBAL R94 K183     ; R94 := gGameRules
1335 [-]: SELF      R94 R94 K55  ; R95 := R94; R94 := R94["0x8B598ED4"]
1336 [-]: GETGLOBAL R96 K218     ; R96 := gLotusGameRulesType
1337 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
1338 [-]: TEST      R94 1        ; if R94 then PC := 1518
1339 [-]: JMP       1518         ; PC := 1518
1340 [-]: GETGLOBAL R94 K183     ; R94 := gGameRules
1341 [-]: SELF      R94 R94 K184 ; R95 := R94; R94 := R94["0xC17093D6"]
1342 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1343 [-]: GETGLOBAL R95 K0       ; R95 := 0x400E7765
1344 [-]: MOVE      R96 R94      ; R96 := R94
1345 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1346 [-]: TEST      R95 1        ; if R95 then PC := 1518
1347 [-]: JMP       1518         ; PC := 1518
1348 [-]: GETUPVAL  R95 U6       ; R95 := U6
1349 [-]: EQ        1 R95 K19    ; if R95 == "" then PC := 1355
1350 [-]: JMP       1355         ; PC := 1355
1351 [-]: GETUPVAL  R95 U6       ; R95 := U6
1352 [-]: LOADK     R96 K153     ; R96 := "<br><br>"
1353 [-]: CONCAT    R95 R95 R96  ; R95 := R95 .. R96
1354 [-]: MOVE      R95 R6       ; R95 := R6
1355 [-]: SELF      R95 R2 K219  ; R96 := R2; R95 := R2["0xCFE8825E"]
1356 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1357 [-]: TEST      R95 0        ; if not R95 then PC := 1373
1358 [-]: JMP       1373         ; PC := 1373
1359 [-]: GETUPVAL  R95 U6       ; R95 := U6
1360 [-]: LOADK     R96 K127     ; R96 := "<font color=\""
1361 [-]: GETUPVAL  R97 U20      ; R97 := U20
1362 [-]: GETTABLE  R97 R97 K178 ; R97 := R97["FloatingContentHighlightHex"]
1363 [-]: LOADK     R98 K129     ; R98 := "\">"
1364 [-]: GETGLOBAL R99 K10      ; R99 := mMovie
1365 [-]: SELF      R99 R99 K29  ; R100 := R99; R99 := R99["0x5DB0BD4"]
1366 [-]: LOADK     R101 K220    ; R101 := "/Lotus/Language/Railjack/FabricationRequirements"
1367 [-]: MOVE      R102 R1      ; R102 := R1
1368 [-]: CALL      R99 4 2      ; R99 := R99(R100,R101,R102)
1369 [-]: LOADK     R100 K181    ; R100 := "<br></font>"
1370 [-]: CONCAT    R95 R95 R100 ; R95 := R95 .. R96 .. R97 .. R98 .. R99 .. R100
1371 [-]: MOVE      R95 R6       ; R95 := R6
1372 [-]: JMP       1408         ; PC := 1408
1373 [-]: GETUPVAL  R95 U6       ; R95 := U6
1374 [-]: LOADK     R96 K127     ; R96 := "<font color=\""
1375 [-]: GETUPVAL  R97 U20      ; R97 := U20
1376 [-]: GETTABLE  R97 R97 K178 ; R97 := R97["FloatingContentHighlightHex"]
1377 [-]: LOADK     R98 K129     ; R98 := "\">"
1378 [-]: GETGLOBAL R99 K10      ; R99 := mMovie
1379 [-]: SELF      R99 R99 K29  ; R100 := R99; R99 := R99["0x5DB0BD4"]
1380 [-]: LOADK     R101 K221    ; R101 := "/Lotus/Language/Menu/Store_RecipeComponents"
1381 [-]: MOVE      R102 R1      ; R102 := R1
1382 [-]: CALL      R99 4 2      ; R99 := R99(R100,R101,R102)
1383 [-]: LOADK     R100 K181    ; R100 := "<br></font>"
1384 [-]: CONCAT    R95 R95 R100 ; R95 := R95 .. R96 .. R97 .. R98 .. R99 .. R100
1385 [-]: MOVE      R95 R6       ; R95 := R6
1386 [-]: GETUPVAL  R95 U21      ; R95 := U21
1387 [-]: GETTABLE  R95 R95 K146 ; R95 := R95["0xE5892312"]
1388 [-]: SELF      R96 R2 K222  ; R97 := R2; R96 := R2["0x4E4E03C0"]
1389 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1390 [-]: MOVE      R97 R1       ; R97 := R1
1391 [-]: MOVE      R98 R1       ; R98 := R1
1392 [-]: CALL      R95 4 2      ; R95 := R95(R96,R97,R98)
1393 [-]: GETUPVAL  R96 U6       ; R96 := U6
1394 [-]: LOADK     R97 K127     ; R97 := "<font color=\""
1395 [-]: GETUPVAL  R98 U20      ; R98 := U20
1396 [-]: GETTABLE  R98 R98 K134 ; R98 := R98["FloatingContentHex"]
1397 [-]: LOADK     R99 K129     ; R99 := "\">"
1398 [-]: GETGLOBAL R100 K10     ; R100 := mMovie
1399 [-]: SELF      R100 R100 K29; R101 := R100; R100 := R100["0x5DB0BD4"]
1400 [-]: LOADK     R102 K223    ; R102 := "<TIMER>"
1401 [-]: MOVE      R103 R1      ; R103 := R1
1402 [-]: CALL      R100 4 2     ; R100 := R100(R101,R102,R103)
1403 [-]: LOADK     R101 K210    ; R101 := " "
1404 [-]: MOVE      R102 R95     ; R102 := R95
1405 [-]: LOADK     R103 K130    ; R103 := "</font>"
1406 [-]: CONCAT    R96 R96 R103 ; R96 := R96 .. R97 .. R98 .. R99 .. R100 .. R101 .. R102 .. R103
1407 [-]: MOVE      R96 R6       ; R96 := R6
1408 [-]: MOVE      R60 R1       ; R60 := R1
1409 [-]: GETUPVAL  R96 U22      ; R96 := U22
1410 [-]: SELF      R96 R96 K158 ; R97 := R96; R96 := R96["0x7CF71D03"]
1411 [-]: MOVE      R98 R1       ; R98 := R1
1412 [-]: MOVE      R99 R1       ; R99 := R1
1413 [-]: CALL      R96 4 1      ; R96(R97,R98,R99)
1414 [-]: GETUPVAL  R96 U25      ; R96 := U25
1415 [-]: CALL      R96 1 1      ; R96()
1416 [-]: SELF      R96 R2 K224  ; R97 := R2; R96 := R2["0xB53383D2"]
1417 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1418 [-]: LOADK     R97 K17      ; R97 := 1
1419 [-]: LEN       R98 R96      ; R98 := # R96
1420 [-]: LOADK     R99 K17      ; R99 := 1
1421 [-]: FORPREP   R97 1481     ; R97 -= R99; PC := 1481
1422 [-]: GETTABLE  R101 R96 R100; R101 := R96[R100]
1423 [-]: LOADK     R102 K18     ; R102 := 0
1424 [-]: SELF      R103 R94 K225; R104 := R94; R103 := R94["0x62FBC1B8"]
1425 [-]: GETTABLE  R105 R101 K52; R105 := R101["mItemType"]
1426 [-]: CALL      R103 3 2     ; R103 := R103(R104,R105)
1427 [-]: GETGLOBAL R104 K0      ; R104 := 0x400E7765
1428 [-]: MOVE      R105 R103    ; R105 := R103
1429 [-]: CALL      R104 2 2     ; R104 := R104(R105)
1430 [-]: TEST      R104 1       ; if R104 then PC := 1480
1431 [-]: JMP       1480         ; PC := 1480
1432 [-]: GETUPVAL  R104 U22     ; R104 := U22
1433 [-]: SELF      R104 R104 K226; R105 := R104; R104 := R104["0x9D2060CB"]
1434 [-]: CLOSURE   R106 0       ; R106 := closure(Function #27.1)
1435 [-]: MOVE      R0 R101      ; R0 := R101
1436 [-]: MOVE      R0 R102      ; R0 := R102
1437 [-]: CALL      R104 3 1     ; R104(R105,R106)
1438 [-]: GETUPVAL  R104 U26     ; R104 := U26
1439 [-]: GETTABLE  R105 R101 K52; R105 := R101["mItemType"]
1440 [-]: SELF      R105 R105 K189; R106 := R105; R105 := R105["0x1B252E3C"]
1441 [-]: CALL      R105 2 2     ; R105 := R105(R106)
1442 [-]: GETTABLE  R104 R104 R105; R104 := R104[R105]
1443 [-]: TEST      R104 0       ; if not R104 then PC := 1447
1444 [-]: JMP       1447         ; PC := 1447
1445 [-]: GETTABLE  R105 R104 K193; R105 := R104["Count"]
1446 [-]: ADD       R102 R102 R105; R102 := R102 + R105
1447 [-]: GETUPVAL  R105 U12     ; R105 := U12
1448 [-]: GETTABLE  R105 R105 K190; R105 := R105["0x1B75557F"]
1449 [-]: GETGLOBAL R106 K10     ; R106 := mMovie
1450 [-]: MOVE      R107 R103    ; R107 := R103
1451 [-]: LOADNIL   R108 R110    ; R108 := R109 := R110 := nil
1452 [-]: MOVE      R111 R1      ; R111 := R1
1453 [-]: CALL      R105 7 2     ; R105 := R105(R106,R107,R108,R109,R110,R111)
1454 [-]: GETTABLE  R106 R101 K227; R106 := R101["mItemCount"]
1455 [-]: SETTABLE  R105 K192 R106; R105["Req"] := R106
1456 [-]: GETTABLE  R106 R101 K52; R106 := R101["mItemType"]
1457 [-]: SELF      R106 R106 K55; R107 := R106; R106 := R106["0x8B598ED4"]
1458 [-]: GETGLOBAL R108 K228    ; R108 := gLotusWeaponType
1459 [-]: CALL      R106 3 2     ; R106 := R106(R107,R108)
1460 [-]: TEST      R106 0       ; if not R106 then PC := 1469
1461 [-]: JMP       1469         ; PC := 1469
1462 [-]: GETGLOBAL R106 K229    ; R106 := 0x6374FD98
1463 [-]: MOVE      R107 R102    ; R107 := R102
1464 [-]: LOADK     R108 K18     ; R108 := 0
1465 [-]: GETTABLE  R109 R101 K227; R109 := R101["mItemCount"]
1466 [-]: CALL      R106 4 2     ; R106 := R106(R107,R108,R109)
1467 [-]: SETTABLE  R105 K193 R106; R105["Count"] := R106
1468 [-]: JMP       1475         ; PC := 1475
1469 [-]: GETGLOBAL R106 K113    ; R106 := math
1470 [-]: GETTABLE  R106 R106 K114; R106 := R106["0x8B011038"]
1471 [-]: MOVE      R107 R102    ; R107 := R102
1472 [-]: LOADK     R108 K18     ; R108 := 0
1473 [-]: CALL      R106 3 2     ; R106 := R106(R107,R108)
1474 [-]: SETTABLE  R105 K193 R106; R105["Count"] := R106
1475 [-]: GETUPVAL  R106 U22     ; R106 := U22
1476 [-]: SELF      R106 R106 K159; R107 := R106; R106 := R106["0xA77DA8EE"]
1477 [-]: MOVE      R108 R105    ; R108 := R105
1478 [-]: MOVE      R109 R1      ; R109 := R1
1479 [-]: CALL      R106 4 1     ; R106(R107,R108,R109)
1480 [-]: CLOSE     R101         ; SAVE R101,...
1481 [-]: FORLOOP   R97 1422     ; R97 += R99; if R97 <= R98 then begin PC := 1422; R100 := R97 end
1482 [-]: SELF      R101 R2 K230 ; R102 := R2; R101 := R2["0x1B64412"]
1483 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1484 [-]: LT        0 K18 R101   ; if 0 >= R101 then PC := 1513
1485 [-]: JMP       1513         ; PC := 1513
1486 [-]: LOADK     R102 K18     ; R102 := 0
1487 [-]: GETGLOBAL R103 K0      ; R103 := 0x400E7765
1488 [-]: GETGLOBAL R104 K231    ; R104 := gGameData
1489 [-]: CALL      R103 2 2     ; R103 := R103(R104)
1490 [-]: TEST      R103 1       ; if R103 then PC := 1496
1491 [-]: JMP       1496         ; PC := 1496
1492 [-]: GETGLOBAL R103 K231    ; R103 := gGameData
1493 [-]: SELF      R103 R103 K232; R104 := R103; R103 := R103["0x879CEDE"]
1494 [-]: CALL      R103 2 2     ; R103 := R103(R104)
1495 [-]: MOVE      R102 R103    ; R102 := R103
1496 [-]: GETUPVAL  R103 U22     ; R103 := U22
1497 [-]: SELF      R103 R103 K233; R104 := R103; R103 := R103["0xA6D439FA"]
1498 [-]: LOADK     R105 K17     ; R105 := 1
1499 [-]: NEWTABLE  R106 0 5     ; R106 := {}
1500 [-]: SETTABLE  R106 K204 K100; R106["Themed"] := "0x1"
1501 [-]: GETGLOBAL R107 K10     ; R107 := mMovie
1502 [-]: SELF      R107 R107 K29; R108 := R107; R107 := R107["0x5DB0BD4"]
1503 [-]: LOADK     R109 K234    ; R109 := "/Lotus/Language/Menu/Store_BuyWithCredits"
1504 [-]: MOVE      R110 R0      ; R110 := R0
1505 [-]: CALL      R107 4 2     ; R107 := R107(R108,R109,R110)
1506 [-]: SETTABLE  R106 K94 R107; R106["Name"] := R107
1507 [-]: GETGLOBAL R107 K235    ; R107 := creditsIcon
1508 [-]: SETTABLE  R106 K200 R107; R106["Icon"] := R107
1509 [-]: SETTABLE  R106 K192 R101; R106["Req"] := R101
1510 [-]: SETTABLE  R106 K193 R102; R106["Count"] := R102
1511 [-]: MOVE      R107 R1      ; R107 := R1
1512 [-]: CALL      R103 5 1     ; R103(R104,R105,R106,R107)
1513 [-]: GETUPVAL  R103 U22     ; R103 := U22
1514 [-]: SELF      R103 R103 K160; R104 := R103; R103 := R103["0x6470BAF4"]
1515 [-]: LOADNIL   R105 R106    ; R105 := R106 := nil
1516 [-]: MOVE      R107 R1      ; R107 := R1
1517 [-]: CALL      R103 5 1     ; R103(R104,R105,R106,R107)
1518 [-]: GETGLOBAL R103 K10     ; R103 := mMovie
1519 [-]: SELF      R103 R103 K11; R104 := R103; R103 := R103["0x1C19D966"]
1520 [-]: LOADK     R105 K14     ; R105 := "Popup.Ingredients"
1521 [-]: LOADK     R106 K13     ; R106 := "_visible"
1522 [-]: MOVE      R107 R60     ; R107 := R60
1523 [-]: CALL      R103 5 1     ; R103(R104,R105,R106,R107)
1524 [-]: GETGLOBAL R103 K0      ; R103 := 0x400E7765
1525 [-]: GETUPVAL  R104 U3      ; R104 := U3
1526 [-]: GETTABLE  R104 R104 K236; R104 := R104["CodexEntry"]
1527 [-]: CALL      R103 2 2     ; R103 := R103(R104)
1528 [-]: TEST      R103 1       ; if R103 then PC := 1543
1529 [-]: JMP       1543         ; PC := 1543
1530 [-]: GETUPVAL  R103 U6      ; R103 := U6
1531 [-]: GETUPVAL  R104 U27     ; R104 := U27
1532 [-]: GETTABLE  R104 R104 K237; R104 := R104["0xC72E17E2"]
1533 [-]: GETGLOBAL R105 K10     ; R105 := mMovie
1534 [-]: GETUPVAL  R106 U3      ; R106 := U3
1535 [-]: GETTABLE  R106 R106 K236; R106 := R106["CodexEntry"]
1536 [-]: GETUPVAL  R107 U20     ; R107 := U20
1537 [-]: GETTABLE  R107 R107 K178; R107 := R107["FloatingContentHighlightHex"]
1538 [-]: GETUPVAL  R108 U20     ; R108 := U20
1539 [-]: GETTABLE  R108 R108 K128; R108 := R108["ContentHex"]
1540 [-]: CALL      R104 5 2     ; R104 := R104(R105,R106,R107,R108)
1541 [-]: CONCAT    R103 R103 R104; R103 := R103 .. R104
1542 [-]: MOVE      R103 R6      ; R103 := R6
1543 [-]: GETGLOBAL R103 K0      ; R103 := 0x400E7765
1544 [-]: MOVE      R104 R1      ; R104 := R1
1545 [-]: CALL      R103 2 2     ; R103 := R103(R104)
1546 [-]: TEST      R103 1       ; if R103 then PC := 1629
1547 [-]: JMP       1629         ; PC := 1629
1548 [-]: GETGLOBAL R103 K0      ; R103 := 0x400E7765
1549 [-]: MOVE      R104 R2      ; R104 := R2
1550 [-]: CALL      R103 2 2     ; R103 := R103(R104)
1551 [-]: TEST      R103 1       ; if R103 then PC := 1581
1552 [-]: JMP       1581         ; PC := 1581
1553 [-]: SELF      R103 R2 K238 ; R104 := R2; R103 := R2["0xC5349ED"]
1554 [-]: CALL      R103 2 2     ; R103 := R103(R104)
1555 [-]: TEST      R103 0       ; if not R103 then PC := 1581
1556 [-]: JMP       1581         ; PC := 1581
1557 [-]: GETGLOBAL R103 K42     ; R103 := Engine
1558 [-]: GETTABLE  R103 R103 K239; R103 := R103["Item_AvatarImage"]
1559 [-]: EQ        1 R3 R103    ; if R3 == R103 then PC := 1581
1560 [-]: JMP       1581         ; PC := 1581
1561 [-]: GETUPVAL  R103 U6      ; R103 := U6
1562 [-]: EQ        1 R103 K19   ; if R103 == "" then PC := 1568
1563 [-]: JMP       1568         ; PC := 1568
1564 [-]: GETUPVAL  R103 U6      ; R103 := U6
1565 [-]: LOADK     R104 K153    ; R104 := "<br><br>"
1566 [-]: CONCAT    R103 R103 R104; R103 := R103 .. R104
1567 [-]: MOVE      R103 R6      ; R103 := R6
1568 [-]: GETUPVAL  R103 U6      ; R103 := U6
1569 [-]: GETUPVAL  R104 U12     ; R104 := U12
1570 [-]: GETTABLE  R104 R104 K240; R104 := R104["0x68FFF06A"]
1571 [-]: GETGLOBAL R105 K10     ; R105 := mMovie
1572 [-]: MOVE      R106 R2      ; R106 := R2
1573 [-]: GETTABLE  R107 R1 K241 ; R107 := R1["PurchasedItems"]
1574 [-]: MOVE      R108 R1      ; R108 := R1
1575 [-]: GETUPVAL  R109 U20     ; R109 := U20
1576 [-]: GETTABLE  R109 R109 K178; R109 := R109["FloatingContentHighlightHex"]
1577 [-]: MOVE      R110 R54     ; R110 := R54
1578 [-]: CALL      R104 7 2     ; R104 := R104(R105,R106,R107,R108,R109,R110)
1579 [-]: CONCAT    R103 R103 R104; R103 := R103 .. R104
1580 [-]: MOVE      R103 R6      ; R103 := R6
1581 [-]: NEWTABLE  R103 0 0     ; R103 := {}
1582 [-]: LOADNIL   R104 R105    ; R104 := R105 := nil
1583 [-]: GETGLOBAL R106 K0      ; R106 := 0x400E7765
1584 [-]: GETGLOBAL R107 K231    ; R107 := gGameData
1585 [-]: CALL      R106 2 2     ; R106 := R106(R107)
1586 [-]: TEST      R106 1       ; if R106 then PC := 1608
1587 [-]: JMP       1608         ; PC := 1608
1588 [-]: GETUPVAL  R106 U12     ; R106 := U12
1589 [-]: GETTABLE  R106 R106 K242; R106 := R106["0xA735A1BB"]
1590 [-]: GETGLOBAL R107 K10     ; R107 := mMovie
1591 [-]: MOVE      R108 R2      ; R108 := R2
1592 [-]: GETGLOBAL R109 K183    ; R109 := gGameRules
1593 [-]: SELF      R109 R109 K184; R110 := R109; R109 := R109["0xC17093D6"]
1594 [-]: CALL      R109 2 2     ; R109 := R109(R110)
1595 [-]: GETGLOBAL R110 K231    ; R110 := gGameData
1596 [-]: SELF      R110 R110 K243; R111 := R110; R110 := R110["0x6F2E05FD"]
1597 [-]: CALL      R110 2 2     ; R110 := R110(R111)
1598 [-]: NEWTABLE  R111 0 2     ; R111 := {}
1599 [-]: GETTABLE  R112 R1 K241 ; R112 := R1["PurchasedItems"]
1600 [-]: SETTABLE  R111 K244 R112; R111["Items"] := R112
1601 [-]: GETTABLE  R112 R1 K246 ; R112 := R1["PurchasedIsDictionary"]
1602 [-]: SETTABLE  R111 K245 R112; R111["Dictionary"] := R112
1603 [-]: MOVE      R112 R1      ; R112 := R1
1604 [-]: CALL      R106 7 4     ; R106,R107,R108 := R106(R107,R108,R109,R110,R111,R112)
1605 [-]: MOVE      R105 R108    ; R105 := R108
1606 [-]: MOVE      R104 R107    ; R104 := R107
1607 [-]: MOVE      R103 R106    ; R103 := R106
1608 [-]: EQ        1 R104 K24   ; if R104 == nil then PC := 1629
1609 [-]: JMP       1629         ; PC := 1629
1610 [-]: EQ        1 R104 K19   ; if R104 == "" then PC := 1629
1611 [-]: JMP       1629         ; PC := 1629
1612 [-]: GETUPVAL  R106 U6      ; R106 := U6
1613 [-]: EQ        1 R106 K19   ; if R106 == "" then PC := 1619
1614 [-]: JMP       1619         ; PC := 1619
1615 [-]: GETUPVAL  R106 U6      ; R106 := U6
1616 [-]: LOADK     R107 K153    ; R107 := "<br><br>"
1617 [-]: CONCAT    R106 R106 R107; R106 := R106 .. R107
1618 [-]: MOVE      R106 R6      ; R106 := R6
1619 [-]: GETUPVAL  R106 U6      ; R106 := U6
1620 [-]: GETGLOBAL R107 K10     ; R107 := mMovie
1621 [-]: SELF      R107 R107 K29; R108 := R107; R107 := R107["0x5DB0BD4"]
1622 [-]: LOADK     R109 K247    ; R109 := "<WARNING>"
1623 [-]: MOVE      R110 R1      ; R110 := R1
1624 [-]: CALL      R107 4 2     ; R107 := R107(R108,R109,R110)
1625 [-]: LOADK     R108 K210    ; R108 := " "
1626 [-]: MOVE      R109 R104    ; R109 := R104
1627 [-]: CONCAT    R106 R106 R109; R106 := R106 .. R107 .. R108 .. R109
1628 [-]: MOVE      R106 R6      ; R106 := R6
1629 [-]: GETGLOBAL R106 K0      ; R106 := 0x400E7765
1630 [-]: GETUPVAL  R107 U3      ; R107 := U3
1631 [-]: GETTABLE  R107 R107 K142; R107 := R107["mMod"]
1632 [-]: CALL      R106 2 2     ; R106 := R106(R107)
1633 [-]: TEST      R106 1       ; if R106 then PC := 1643
1634 [-]: JMP       1643         ; PC := 1643
1635 [-]: GETUPVAL  R106 U6      ; R106 := U6
1636 [-]: GETUPVAL  R107 U3      ; R107 := U3
1637 [-]: GETTABLE  R107 R107 K142; R107 := R107["mMod"]
1638 [-]: GETTABLE  R107 R107 K248; R107 := R107["Card"]
1639 [-]: GETTABLE  R107 R107 K58; R107 := R107["mDesc"]
1640 [-]: CONCAT    R106 R106 R107; R106 := R106 .. R107
1641 [-]: MOVE      R106 R6      ; R106 := R6
1642 [-]: JMP       1792         ; PC := 1792
1643 [-]: GETUPVAL  R106 U3      ; R106 := U3
1644 [-]: GETTABLE  R106 R106 K249; R106 := R106["mModDescOverride"]
1645 [-]: EQ        1 R106 K24   ; if R106 == nil then PC := 1653
1646 [-]: JMP       1653         ; PC := 1653
1647 [-]: GETUPVAL  R106 U6      ; R106 := U6
1648 [-]: GETUPVAL  R107 U3      ; R107 := U3
1649 [-]: GETTABLE  R107 R107 K249; R107 := R107["mModDescOverride"]
1650 [-]: CONCAT    R106 R106 R107; R106 := R106 .. R107
1651 [-]: MOVE      R106 R6      ; R106 := R6
1652 [-]: JMP       1792         ; PC := 1792
1653 [-]: GETUPVAL  R106 U3      ; R106 := U3
1654 [-]: GETTABLE  R106 R106 K250; R106 := R106["ArcaneRank"]
1655 [-]: EQ        1 R106 K24   ; if R106 == nil then PC := 1776
1656 [-]: JMP       1776         ; PC := 1776
1657 [-]: GETUPVAL  R106 U3      ; R106 := U3
1658 [-]: GETTABLE  R106 R106 K251; R106 := R106["CompatLabel"]
1659 [-]: EQ        1 R106 K24   ; if R106 == nil then PC := 1667
1660 [-]: JMP       1667         ; PC := 1667
1661 [-]: GETUPVAL  R106 U6      ; R106 := U6
1662 [-]: GETUPVAL  R107 U3      ; R107 := U3
1663 [-]: GETTABLE  R107 R107 K251; R107 := R107["CompatLabel"]
1664 [-]: LOADK     R108 K153    ; R108 := "<br><br>"
1665 [-]: CONCAT    R106 R106 R108; R106 := R106 .. R107 .. R108
1666 [-]: MOVE      R106 R6      ; R106 := R6
1667 [-]: GETUPVAL  R106 U3      ; R106 := U3
1668 [-]: GETTABLE  R106 R106 K250; R106 := R106["ArcaneRank"]
1669 [-]: LT        0 R106 K18   ; if R106 >= 0 then PC := 1675
1670 [-]: JMP       1675         ; PC := 1675
1671 [-]: GETUPVAL  R106 U3      ; R106 := U3
1672 [-]: GETTABLE  R106 R106 K252; R106 := R106["ArcaneMaxRank"]
1673 [-]: TEST      R106 1       ; if R106 then PC := 1677
1674 [-]: JMP       1677         ; PC := 1677
1675 [-]: GETUPVAL  R106 U3      ; R106 := U3
1676 [-]: GETTABLE  R106 R106 K250; R106 := R106["ArcaneRank"]
1677 [-]: GETUPVAL  R107 U9      ; R107 := U9
1678 [-]: GETTABLE  R107 R107 K22; R107 := R107["0xF81722A2"]
1679 [-]: EQ        1 R106 K18   ; if R106 == 0 then PC := 1682
1680 [-]: JMP       1682         ; PC := 1682
1681 [-]: MOVE      R108 R0      ; R108 := R0
1682 [-]: MOVE      R108 R1      ; R108 := R1
1683 [-]: GETGLOBAL R109 K10     ; R109 := mMovie
1684 [-]: SELF      R109 R109 K29; R110 := R109; R109 := R109["0x5DB0BD4"]
1685 [-]: LOADK     R111 K253    ; R111 := "/Lotus/Language/Ranks/Rank0"
1686 [-]: MOVE      R112 R0      ; R112 := R0
1687 [-]: CALL      R109 4 2     ; R109 := R109(R110,R111,R112)
1688 [-]: GETGLOBAL R110 K10     ; R110 := mMovie
1689 [-]: SELF      R110 R110 K29; R111 := R110; R110 := R110["0x5DB0BD4"]
1690 [-]: LOADK     R112 K125    ; R112 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
1691 [-]: MOVE      R113 R0      ; R113 := R0
1692 [-]: NEWTABLE  R114 0 1     ; R114 := {}
1693 [-]: SETTABLE  R114 K126 R106; R114["RANK"] := R106
1694 [-]: CALL      R110 5 0     ; R110,... := R110(R111,R112,R113,R114)
1695 [-]: CALL      R107 0 2     ; R107 := R107(R108,...)
1696 [-]: LOADK     R108 K254    ; R108 := "  "
1697 [-]: CONCAT    R107 R107 R108; R107 := R107 .. R108
1698 [-]: LOADK     R108 K19     ; R108 := ""
1699 [-]: LOADNIL   R109 R109    ; R109 := nil
1700 [-]: GETGLOBAL R110 K0      ; R110 := 0x400E7765
1701 [-]: GETUPVAL  R111 U3      ; R111 := U3
1702 [-]: GETTABLE  R111 R111 K255; R111 := R111["Arcane"]
1703 [-]: CALL      R110 2 2     ; R110 := R110(R111)
1704 [-]: TEST      R110 1       ; if R110 then PC := 1710
1705 [-]: JMP       1710         ; PC := 1710
1706 [-]: GETUPVAL  R110 U3      ; R110 := U3
1707 [-]: GETTABLE  R110 R110 K255; R110 := R110["Arcane"]
1708 [-]: GETTABLE  R109 R110 K53; R109 := R110["mInstance"]
1709 [-]: JMP       1722         ; PC := 1722
1710 [-]: GETGLOBAL R110 K0      ; R110 := 0x400E7765
1711 [-]: MOVE      R111 R2      ; R111 := R2
1712 [-]: CALL      R110 2 2     ; R110 := R110(R111)
1713 [-]: TEST      R110 1       ; if R110 then PC := 1722
1714 [-]: JMP       1722         ; PC := 1722
1715 [-]: GETGLOBAL R110 K50     ; R110 := Lotus_Game
1716 [-]: GETTABLE  R110 R110 K51; R110 := R110["0xA9D5605B"]
1717 [-]: CALL      R110 1 2     ; R110 := R110()
1718 [-]: SELF      R111 R2 K45  ; R112 := R2; R111 := R2["0x3077BE70"]
1719 [-]: CALL      R111 2 2     ; R111 := R111(R112)
1720 [-]: SETTABLE  R110 K52 R111; R110["mItemType"] := R111
1721 [-]: GETTABLE  R109 R110 K53; R109 := R110["mInstance"]
1722 [-]: GETGLOBAL R111 K0      ; R111 := 0x400E7765
1723 [-]: MOVE      R112 R109    ; R112 := R109
1724 [-]: CALL      R111 2 2     ; R111 := R111(R112)
1725 [-]: TEST      R111 1       ; if R111 then PC := 1740
1726 [-]: JMP       1740         ; PC := 1740
1727 [-]: LOADK     R113 K256    ; R113 := "0xF59A737B"
1728 [-]: SELF      R111 R109 R113; R112 := R109; R111 := R109[R113]
1729 [-]: MOVE      R113 R106    ; R113 := R106
1730 [-]: CALL      R111 3 2     ; R111 := R111(R112,R113)
1731 [-]: GETGLOBAL R112 K10     ; R112 := mMovie
1732 [-]: SELF      R112 R112 K29; R113 := R112; R112 := R112["0x5DB0BD4"]
1733 [-]: LOADK     R116 K257    ; R116 := "0x8575AD29"
1734 [-]: SELF      R114 R109 R116; R115 := R109; R114 := R109[R116]
1735 [-]: MOVE      R116 R111    ; R116 := R111
1736 [-]: CALL      R114 3 2     ; R114 := R114(R115,R116)
1737 [-]: MOVE      R115 R1      ; R115 := R1
1738 [-]: CALL      R112 4 2     ; R112 := R112(R113,R114,R115)
1739 [-]: MOVE      R108 R112    ; R108 := R112
1740 [-]: GETUPVAL  R112 U3      ; R112 := U3
1741 [-]: LOADK     R113 K258    ; R113 := "ShowAllRanks"
1742 [-]: GETTABLE  R112 R112 R113; R112 := R112[R113]
1743 [-]: TEST      R112 0       ; if not R112 then PC := 1761
1744 [-]: JMP       1761         ; PC := 1761
1745 [-]: GETUPVAL  R112 U6      ; R112 := U6
1746 [-]: GETUPVAL  R113 U12     ; R113 := U12
1747 [-]: LOADK     R114 K259    ; R114 := "0x919B226D"
1748 [-]: GETTABLE  R113 R113 R114; R113 := R113[R114]
1749 [-]: GETGLOBAL R114 K10     ; R114 := mMovie
1750 [-]: MOVE      R115 R2      ; R115 := R2
1751 [-]: GETUPVAL  R116 U20     ; R116 := U20
1752 [-]: GETTABLE  R116 R116 K178; R116 := R116["FloatingContentHighlightHex"]
1753 [-]: GETUPVAL  R117 U20     ; R117 := U20
1754 [-]: GETTABLE  R117 R117 K134; R117 := R117["FloatingContentHex"]
1755 [-]: LOADK     R118 K210    ; R118 := " "
1756 [-]: LOADK     R119 K19     ; R119 := ""
1757 [-]: CALL      R113 7 2     ; R113 := R113(R114,R115,R116,R117,R118,R119)
1758 [-]: CONCAT    R112 R112 R113; R112 := R112 .. R113
1759 [-]: MOVE      R112 R6      ; R112 := R6
1760 [-]: JMP       1792         ; PC := 1792
1761 [-]: GETUPVAL  R112 U6      ; R112 := U6
1762 [-]: LOADK     R113 K127    ; R113 := "<font color=\""
1763 [-]: GETUPVAL  R114 U20     ; R114 := U20
1764 [-]: GETTABLE  R114 R114 K178; R114 := R114["FloatingContentHighlightHex"]
1765 [-]: LOADK     R115 K129    ; R115 := "\">"
1766 [-]: MOVE      R116 R107    ; R116 := R107
1767 [-]: LOADK     R117 K260    ; R117 := "</font><font color=\""
1768 [-]: GETUPVAL  R118 U20     ; R118 := U20
1769 [-]: GETTABLE  R118 R118 K134; R118 := R118["FloatingContentHex"]
1770 [-]: LOADK     R119 K129    ; R119 := "\">"
1771 [-]: MOVE      R120 R108    ; R120 := R108
1772 [-]: LOADK     R121 K130    ; R121 := "</font>"
1773 [-]: CONCAT    R112 R112 R121; R112 := R112 .. R113 .. R114 .. R115 .. R116 .. R117 .. R118 .. R119 .. R120 .. R121
1774 [-]: MOVE      R112 R6      ; R112 := R6
1775 [-]: JMP       1792         ; PC := 1792
1776 [-]: GETUPVAL  R112 U6      ; R112 := U6
1777 [-]: GETUPVAL  R113 U12     ; R113 := U12
1778 [-]: LOADK     R114 K259    ; R114 := "0x919B226D"
1779 [-]: GETTABLE  R113 R113 R114; R113 := R113[R114]
1780 [-]: GETGLOBAL R114 K10     ; R114 := mMovie
1781 [-]: MOVE      R115 R2      ; R115 := R2
1782 [-]: GETUPVAL  R116 U20     ; R116 := U20
1783 [-]: GETTABLE  R116 R116 K178; R116 := R116["FloatingContentHighlightHex"]
1784 [-]: GETUPVAL  R117 U20     ; R117 := U20
1785 [-]: GETTABLE  R117 R117 K128; R117 := R117["ContentHex"]
1786 [-]: LOADNIL   R118 R119    ; R118 := R119 := nil
1787 [-]: GETUPVAL  R120 U3      ; R120 := U3
1788 [-]: GETTABLE  R120 R120 K47; R120 := R120["RawItem"]
1789 [-]: CALL      R113 8 2     ; R113 := R113(R114,R115,R116,R117,R118,R119,R120)
1790 [-]: CONCAT    R112 R112 R113; R112 := R112 .. R113
1791 [-]: MOVE      R112 R6      ; R112 := R6
1792 [-]: GETUPVAL  R112 U5      ; R112 := U5
1793 [-]: LT        1 R4 R112    ; if R4 < R112 then PC := 1796
1794 [-]: JMP       1796         ; PC := 1796
1795 [-]: MOVE      R112 R0      ; R112 := R0
1796 [-]: MOVE      R112 R1      ; R112 := R1
1797 [-]: TEST      R112 1       ; if R112 then PC := 1804
1798 [-]: JMP       1804         ; PC := 1804
1799 [-]: GETUPVAL  R113 U5      ; R113 := U5
1800 [-]: LOADK     R114 K261    ; R114 := 11
1801 [-]: SUB       R113 R113 R114; R113 := R113 - R114
1802 [-]: MOVE      R113 R5      ; R113 := R5
1803 [-]: JMP       1808         ; PC := 1808
1804 [-]: GETUPVAL  R113 U5      ; R113 := U5
1805 [-]: LOADK     R114 K262    ; R114 := 6
1806 [-]: ADD       R113 R113 R114; R113 := R113 + R114
1807 [-]: MOVE      R113 R5      ; R113 := R5
1808 [-]: GETGLOBAL R113 K10     ; R113 := mMovie
1809 [-]: SELF      R113 R113 K11; R114 := R113; R113 := R113["0x1C19D966"]
1810 [-]: LOADK     R115 K12     ; R115 := "Popup.TagSeparator"
1811 [-]: LOADK     R116 K86     ; R116 := "_y"
1812 [-]: GETUPVAL  R117 U5      ; R117 := U5
1813 [-]: CALL      R113 5 1     ; R113(R114,R115,R116,R117)
1814 [-]: GETUPVAL  R113 U3      ; R113 := U3
1815 [-]: GETTABLE  R113 R113 K75; R113 := R113["CustomEntry"]
1816 [-]: TEST      R113 0       ; if not R113 then PC := 2139
1817 [-]: JMP       2139         ; PC := 2139
1818 [-]: GETUPVAL  R113 U3      ; R113 := U3
1819 [-]: LOADK     R114 K263    ; R114 := "RankedProgress"
1820 [-]: GETTABLE  R113 R113 R114; R113 := R113[R114]
1821 [-]: LOADNIL   R114 R114    ; R114 := nil
1822 [-]: EQ        1 R113 R114  ; if R113 == R114 then PC := 2139
1823 [-]: JMP       2139         ; PC := 2139
1824 [-]: GETGLOBAL R113 K68     ; R113 := 0xF595ADDE
1825 [-]: GETUPVAL  R114 U3      ; R114 := U3
1826 [-]: LOADK     R115 K263    ; R115 := "RankedProgress"
1827 [-]: GETTABLE  R114 R114 R115; R114 := R114[R115]
1828 [-]: LOADK     R115 K264    ; R115 := "Rank"
1829 [-]: GETTABLE  R114 R114 R115; R114 := R114[R115]
1830 [-]: CALL      R113 2 2     ; R113 := R113(R114)
1831 [-]: LOADNIL   R114 R114    ; R114 := nil
1832 [-]: EQ        1 R113 R114  ; if R113 == R114 then PC := 1845
1833 [-]: JMP       1845         ; PC := 1845
1834 [-]: GETGLOBAL R113 K68     ; R113 := 0xF595ADDE
1835 [-]: GETUPVAL  R114 U3      ; R114 := U3
1836 [-]: LOADK     R115 K263    ; R115 := "RankedProgress"
1837 [-]: GETTABLE  R114 R114 R115; R114 := R114[R115]
1838 [-]: LOADK     R115 K264    ; R115 := "Rank"
1839 [-]: GETTABLE  R114 R114 R115; R114 := R114[R115]
1840 [-]: CALL      R113 2 2     ; R113 := R113(R114)
1841 [-]: LOADK     R114 K18     ; R114 := 0
1842 [-]: LE        1 R114 R113  ; if R114 <= R113 then PC := 1845
1843 [-]: JMP       1845         ; PC := 1845
1844 [-]: MOVE      R113 R0      ; R113 := R0
1845 [-]: MOVE      R113 R1      ; R113 := R1
1846 [-]: GETGLOBAL R114 K265    ; R114 := 0x8C64AFA9
1847 [-]: GETGLOBAL R115 K10     ; R115 := mMovie
1848 [-]: LOADK     R116 K266    ; R116 := "Popup.RankedProgress.Rank.gotoAndStop"
1849 [-]: GETUPVAL  R117 U9      ; R117 := U9
1850 [-]: GETTABLE  R117 R117 K22; R117 := R117["0xF81722A2"]
1851 [-]: MOVE      R118 R113    ; R118 := R113
1852 [-]: LOADK     R119 K267    ; R119 := "Positive"
1853 [-]: LOADK     R120 K268    ; R120 := "Negative"
1854 [-]: CALL      R117 4 0     ; R117,... := R117(R118,R119,R120)
1855 [-]: CALL      R114 0 1     ; R114(R115,...)
1856 [-]: GETGLOBAL R114 K10     ; R114 := mMovie
1857 [-]: SELF      R114 R114 K29; R115 := R114; R114 := R114["0x5DB0BD4"]
1858 [-]: GETUPVAL  R116 U3      ; R116 := U3
1859 [-]: LOADK     R117 K263    ; R117 := "RankedProgress"
1860 [-]: GETTABLE  R116 R116 R117; R116 := R116[R117]
1861 [-]: LOADK     R117 K264    ; R117 := "Rank"
1862 [-]: GETTABLE  R116 R116 R117; R116 := R116[R117]
1863 [-]: MOVE      R117 R1      ; R117 := R1
1864 [-]: CALL      R114 4 2     ; R114 := R114(R115,R116,R117)
1865 [-]: GETGLOBAL R115 K10     ; R115 := mMovie
1866 [-]: SELF      R115 R115 K11; R116 := R115; R115 := R115["0x1C19D966"]
1867 [-]: LOADK     R117 K269    ; R117 := "Popup.RankedProgress.Rank.Label"
1868 [-]: LOADK     R118 K86     ; R118 := "_y"
1869 [-]: GETUPVAL  R119 U9      ; R119 := U9
1870 [-]: GETTABLE  R119 R119 K22; R119 := R119["0xF81722A2"]
1871 [-]: GETGLOBAL R120 K68     ; R120 := 0xF595ADDE
1872 [-]: GETUPVAL  R121 U3      ; R121 := U3
1873 [-]: LOADK     R122 K263    ; R122 := "RankedProgress"
1874 [-]: GETTABLE  R121 R121 R122; R121 := R121[R122]
1875 [-]: LOADK     R122 K264    ; R122 := "Rank"
1876 [-]: GETTABLE  R121 R121 R122; R121 := R121[R122]
1877 [-]: CALL      R120 2 2     ; R120 := R120(R121)
1878 [-]: LOADNIL   R121 R121    ; R121 := nil
1879 [-]: EQ        1 R120 R121  ; if R120 == R121 then PC := 1882
1880 [-]: JMP       1882         ; PC := 1882
1881 [-]: MOVE      R120 R0      ; R120 := R0
1882 [-]: MOVE      R120 R1      ; R120 := R1
1883 [-]: LOADK     R121 K270    ; R121 := 29
1884 [-]: GETUPVAL  R122 U9      ; R122 := U9
1885 [-]: GETTABLE  R122 R122 K22; R122 := R122["0xF81722A2"]
1886 [-]: MOVE      R123 R113    ; R123 := R113
1887 [-]: LOADK     R124 K115    ; R124 := 30
1888 [-]: LOADK     R125 K271    ; R125 := 18
1889 [-]: CALL      R122 4 0     ; R122,... := R122(R123,R124,R125)
1890 [-]: CALL      R119 0 0     ; R119,... := R119(R120,...)
1891 [-]: CALL      R115 0 1     ; R115(R116,...)
1892 [-]: GETGLOBAL R115 K10     ; R115 := mMovie
1893 [-]: SELF      R115 R115 K11; R116 := R115; R115 := R115["0x1C19D966"]
1894 [-]: LOADK     R117 K269    ; R117 := "Popup.RankedProgress.Rank.Label"
1895 [-]: LOADK     R118 K272    ; R118 := "text"
1896 [-]: MOVE      R119 R114    ; R119 := R114
1897 [-]: CALL      R115 5 1     ; R115(R116,R117,R118,R119)
1898 [-]: GETGLOBAL R115 K10     ; R115 := mMovie
1899 [-]: SELF      R115 R115 K11; R116 := R115; R115 := R115["0x1C19D966"]
1900 [-]: LOADK     R117 K269    ; R117 := "Popup.RankedProgress.Rank.Label"
1901 [-]: LOADK     R118 K273    ; R118 := "textColor"
1902 [-]: GETUPVAL  R119 U9      ; R119 := U9
1903 [-]: GETTABLE  R119 R119 K22; R119 := R119["0xF81722A2"]
1904 [-]: MOVE      R120 R113    ; R120 := R113
1905 [-]: GETUPVAL  R121 U20     ; R121 := U20
1906 [-]: LOADK     R122 K274    ; R122 := "FloatingContentHighlight"
1907 [-]: GETTABLE  R121 R121 R122; R121 := R121[R122]
1908 [-]: GETUPVAL  R122 U20     ; R122 := U20
1909 [-]: LOADK     R123 K268    ; R123 := "Negative"
1910 [-]: GETTABLE  R122 R122 R123; R122 := R122[R123]
1911 [-]: CALL      R119 4 0     ; R119,... := R119(R120,R121,R122)
1912 [-]: CALL      R115 0 1     ; R115(R116,...)
1913 [-]: GETGLOBAL R115 K10     ; R115 := mMovie
1914 [-]: SELF      R115 R115 K11; R116 := R115; R115 := R115["0x1C19D966"]
1915 [-]: LOADK     R117 K275    ; R117 := "Popup.RankedProgress.Rank.Cap"
1916 [-]: LOADK     R118 K276    ; R118 := "_color"
1917 [-]: GETUPVAL  R119 U9      ; R119 := U9
1918 [-]: GETTABLE  R119 R119 K22; R119 := R119["0xF81722A2"]
1919 [-]: MOVE      R120 R113    ; R120 := R113
1920 [-]: GETUPVAL  R121 U20     ; R121 := U20
1921 [-]: LOADK     R122 K274    ; R122 := "FloatingContentHighlight"
1922 [-]: GETTABLE  R121 R121 R122; R121 := R121[R122]
1923 [-]: GETUPVAL  R122 U20     ; R122 := U20
1924 [-]: LOADK     R123 K268    ; R123 := "Negative"
1925 [-]: GETTABLE  R122 R122 R123; R122 := R122[R123]
1926 [-]: CALL      R119 4 0     ; R119,... := R119(R120,R121,R122)
1927 [-]: CALL      R115 0 1     ; R115(R116,...)
1928 [-]: GETGLOBAL R115 K10     ; R115 := mMovie
1929 [-]: SELF      R115 R115 K11; R116 := R115; R115 := R115["0x1C19D966"]
1930 [-]: LOADK     R117 K277    ; R117 := "Popup.RankedProgress.Rank.Outline"
1931 [-]: LOADK     R118 K276    ; R118 := "_color"
1932 [-]: GETUPVAL  R119 U9      ; R119 := U9
1933 [-]: GETTABLE  R119 R119 K22; R119 := R119["0xF81722A2"]
1934 [-]: MOVE      R120 R113    ; R120 := R113
1935 [-]: GETUPVAL  R121 U20     ; R121 := U20
1936 [-]: GETTABLE  R121 R121 K203; R121 := R121["FloatingContent"]
1937 [-]: GETUPVAL  R122 U20     ; R122 := U20
1938 [-]: LOADK     R123 K268    ; R123 := "Negative"
1939 [-]: GETTABLE  R122 R122 R123; R122 := R122[R123]
1940 [-]: CALL      R119 4 0     ; R119,... := R119(R120,R121,R122)
1941 [-]: CALL      R115 0 1     ; R115(R116,...)
1942 [-]: GETGLOBAL R115 K10     ; R115 := mMovie
1943 [-]: SELF      R115 R115 K11; R116 := R115; R115 := R115["0x1C19D966"]
1944 [-]: LOADK     R117 K278    ; R117 := "Popup.RankedProgress.Rank.Fill"
1945 [-]: LOADK     R118 K276    ; R118 := "_color"
1946 [-]: GETUPVAL  R119 U20     ; R119 := U20
1947 [-]: LOADK     R120 K279    ; R120 := "Background1"
1948 [-]: GETTABLE  R119 R119 R120; R119 := R119[R120]
1949 [-]: CALL      R115 5 1     ; R115(R116,R117,R118,R119)
1950 [-]: GETGLOBAL R115 K10     ; R115 := mMovie
1951 [-]: LOADK     R117 K280    ; R117 := "0x7E1F26D7"
1952 [-]: SELF      R115 R115 R117; R116 := R115; R115 := R115[R117]
1953 [-]: LOADK     R117 K281    ; R117 := "Popup.RankedProgress.Bar.Fill"
1954 [-]: GETGLOBAL R118 K282    ; R118 := _G
1955 [-]: LOADK     R119 K283    ; R119 := "UIMaterial_RectangleNoDepth"
1956 [-]: GETTABLE  R118 R118 R119; R118 := R118[R119]
1957 [-]: CALL      R115 4 1     ; R115(R116,R117,R118)
1958 [-]: GETGLOBAL R115 K10     ; R115 := mMovie
1959 [-]: LOADK     R117 K280    ; R117 := "0x7E1F26D7"
1960 [-]: SELF      R115 R115 R117; R116 := R115; R115 := R115[R117]
1961 [-]: LOADK     R117 K284    ; R117 := "Popup.RankedProgress.Bar.Bg"
1962 [-]: GETGLOBAL R118 K282    ; R118 := _G
1963 [-]: LOADK     R119 K283    ; R119 := "UIMaterial_RectangleNoDepth"
1964 [-]: GETTABLE  R118 R118 R119; R118 := R118[R119]
1965 [-]: CALL      R115 4 1     ; R115(R116,R117,R118)
1966 [-]: GETGLOBAL R115 K10     ; R115 := mMovie
1967 [-]: SELF      R115 R115 K11; R116 := R115; R115 := R115["0x1C19D966"]
1968 [-]: LOADK     R117 K285    ; R117 := "Popup.RankedProgress.Title"
1969 [-]: LOADK     R118 K286    ; R118 := "textcolor"
1970 [-]: GETUPVAL  R119 U20     ; R119 := U20
1971 [-]: GETTABLE  R119 R119 K203; R119 := R119["FloatingContent"]
1972 [-]: CALL      R115 5 1     ; R115(R116,R117,R118,R119)
1973 [-]: GETGLOBAL R115 K10     ; R115 := mMovie
1974 [-]: SELF      R115 R115 K11; R116 := R115; R115 := R115["0x1C19D966"]
1975 [-]: LOADK     R117 K287    ; R117 := "Popup.RankedProgress.Progress"
1976 [-]: LOADK     R118 K286    ; R118 := "textcolor"
1977 [-]: GETUPVAL  R119 U20     ; R119 := U20
1978 [-]: LOADK     R120 K274    ; R120 := "FloatingContentHighlight"
1979 [-]: GETTABLE  R119 R119 R120; R119 := R119[R120]
1980 [-]: CALL      R115 5 1     ; R115(R116,R117,R118,R119)
1981 [-]: GETUPVAL  R115 U20     ; R115 := U20
1982 [-]: LOADK     R116 K288    ; R116 := "Background1RGB"
1983 [-]: GETTABLE  R115 R115 R116; R115 := R115[R116]
1984 [-]: GETUPVAL  R116 U20     ; R116 := U20
1985 [-]: LOADK     R117 K289    ; R117 := "FloatingContentRGB"
1986 [-]: GETTABLE  R116 R116 R117; R116 := R116[R117]
1987 [-]: GETGLOBAL R117 K10     ; R117 := mMovie
1988 [-]: LOADK     R119 K290    ; R119 := "0x302AAB2F"
1989 [-]: SELF      R117 R117 R119; R118 := R117; R117 := R117[R119]
1990 [-]: LOADK     R119 K281    ; R119 := "Popup.RankedProgress.Bar.Fill"
1991 [-]: LOADK     R120 K291    ; R120 := "RectInnerColor"
1992 [-]: LOADK     R121 K292    ; R121 := "r"
1993 [-]: GETTABLE  R121 R116 R121; R121 := R116[R121]
1994 [-]: LOADK     R122 K293    ; R122 := "g"
1995 [-]: GETTABLE  R122 R116 R122; R122 := R116[R122]
1996 [-]: LOADK     R123 K294    ; R123 := "b"
1997 [-]: GETTABLE  R123 R116 R123; R123 := R116[R123]
1998 [-]: LOADK     R124 K17     ; R124 := 1
1999 [-]: CALL      R117 8 1     ; R117(R118,R119,R120,R121,R122,R123,R124)
2000 [-]: GETGLOBAL R117 K10     ; R117 := mMovie
2001 [-]: LOADK     R119 K290    ; R119 := "0x302AAB2F"
2002 [-]: SELF      R117 R117 R119; R118 := R117; R117 := R117[R119]
2003 [-]: LOADK     R119 K281    ; R119 := "Popup.RankedProgress.Bar.Fill"
2004 [-]: LOADK     R120 K295    ; R120 := "RectEdgeColor"
2005 [-]: LOADK     R121 K292    ; R121 := "r"
2006 [-]: GETTABLE  R121 R116 R121; R121 := R116[R121]
2007 [-]: LOADK     R122 K293    ; R122 := "g"
2008 [-]: GETTABLE  R122 R116 R122; R122 := R116[R122]
2009 [-]: LOADK     R123 K294    ; R123 := "b"
2010 [-]: GETTABLE  R123 R116 R123; R123 := R116[R123]
2011 [-]: LOADK     R124 K17     ; R124 := 1
2012 [-]: CALL      R117 8 1     ; R117(R118,R119,R120,R121,R122,R123,R124)
2013 [-]: GETGLOBAL R117 K10     ; R117 := mMovie
2014 [-]: LOADK     R119 K290    ; R119 := "0x302AAB2F"
2015 [-]: SELF      R117 R117 R119; R118 := R117; R117 := R117[R119]
2016 [-]: LOADK     R119 K284    ; R119 := "Popup.RankedProgress.Bar.Bg"
2017 [-]: LOADK     R120 K291    ; R120 := "RectInnerColor"
2018 [-]: LOADK     R121 K292    ; R121 := "r"
2019 [-]: GETTABLE  R121 R115 R121; R121 := R115[R121]
2020 [-]: LOADK     R122 K293    ; R122 := "g"
2021 [-]: GETTABLE  R122 R115 R122; R122 := R115[R122]
2022 [-]: LOADK     R123 K294    ; R123 := "b"
2023 [-]: GETTABLE  R123 R115 R123; R123 := R115[R123]
2024 [-]: LOADK     R124 K18     ; R124 := 0
2025 [-]: CALL      R117 8 1     ; R117(R118,R119,R120,R121,R122,R123,R124)
2026 [-]: GETGLOBAL R117 K10     ; R117 := mMovie
2027 [-]: LOADK     R119 K290    ; R119 := "0x302AAB2F"
2028 [-]: SELF      R117 R117 R119; R118 := R117; R117 := R117[R119]
2029 [-]: LOADK     R119 K284    ; R119 := "Popup.RankedProgress.Bar.Bg"
2030 [-]: LOADK     R120 K295    ; R120 := "RectEdgeColor"
2031 [-]: LOADK     R121 K292    ; R121 := "r"
2032 [-]: GETTABLE  R121 R116 R121; R121 := R116[R121]
2033 [-]: LOADK     R122 K293    ; R122 := "g"
2034 [-]: GETTABLE  R122 R116 R122; R122 := R116[R122]
2035 [-]: LOADK     R123 K294    ; R123 := "b"
2036 [-]: GETTABLE  R123 R116 R123; R123 := R116[R123]
2037 [-]: LOADK     R124 K17     ; R124 := 1
2038 [-]: CALL      R117 8 1     ; R117(R118,R119,R120,R121,R122,R123,R124)
2039 [-]: LOADK     R117 K296    ; R117 := 256
2040 [-]: GETGLOBAL R118 K10     ; R118 := mMovie
2041 [-]: SELF      R118 R118 K11; R119 := R118; R118 := R118["0x1C19D966"]
2042 [-]: LOADK     R120 K284    ; R120 := "Popup.RankedProgress.Bar.Bg"
2043 [-]: LOADK     R121 K297    ; R121 := "_width"
2044 [-]: MOVE      R122 R117    ; R122 := R117
2045 [-]: CALL      R118 5 1     ; R118(R119,R120,R121,R122)
2046 [-]: GETGLOBAL R118 K10     ; R118 := mMovie
2047 [-]: SELF      R118 R118 K11; R119 := R118; R118 := R118["0x1C19D966"]
2048 [-]: LOADK     R120 K281    ; R120 := "Popup.RankedProgress.Bar.Fill"
2049 [-]: LOADK     R121 K297    ; R121 := "_width"
2050 [-]: GETGLOBAL R122 K113    ; R122 := math
2051 [-]: GETTABLE  R122 R122 K114; R122 := R122["0x8B011038"]
2052 [-]: LOADK     R123 K298    ; R123 := 4
2053 [-]: SUB       R123 R117 R123; R123 := R117 - R123
2054 [-]: GETGLOBAL R124 K113    ; R124 := math
2055 [-]: LOADK     R125 K299    ; R125 := "0x65F9712A"
2056 [-]: GETTABLE  R124 R124 R125; R124 := R124[R125]
2057 [-]: GETUPVAL  R125 U3      ; R125 := U3
2058 [-]: LOADK     R126 K263    ; R126 := "RankedProgress"
2059 [-]: GETTABLE  R125 R125 R126; R125 := R125[R126]
2060 [-]: LOADK     R126 K300    ; R126 := "Progress"
2061 [-]: GETTABLE  R125 R125 R126; R125 := R125[R126]
2062 [-]: GETUPVAL  R126 U3      ; R126 := U3
2063 [-]: LOADK     R127 K263    ; R127 := "RankedProgress"
2064 [-]: GETTABLE  R126 R126 R127; R126 := R126[R127]
2065 [-]: LOADK     R127 K301    ; R127 := "Required"
2066 [-]: GETTABLE  R126 R126 R127; R126 := R126[R127]
2067 [-]: CALL      R124 3 2     ; R124 := R124(R125,R126)
2068 [-]: GETUPVAL  R125 U3      ; R125 := U3
2069 [-]: LOADK     R126 K263    ; R126 := "RankedProgress"
2070 [-]: GETTABLE  R125 R125 R126; R125 := R125[R126]
2071 [-]: LOADK     R126 K301    ; R126 := "Required"
2072 [-]: GETTABLE  R125 R125 R126; R125 := R125[R126]
2073 [-]: DIV       R124 R124 R125; R124 := R124 / R125
2074 [-]: MUL       R123 R123 R124; R123 := R123 * R124
2075 [-]: LOADK     R124 K302    ; R124 := 0.10000000149012
2076 [-]: CALL      R122 3 0     ; R122,... := R122(R123,R124)
2077 [-]: CALL      R118 0 1     ; R118(R119,...)
2078 [-]: GETGLOBAL R118 K10     ; R118 := mMovie
2079 [-]: SELF      R118 R118 K11; R119 := R118; R118 := R118["0x1C19D966"]
2080 [-]: LOADK     R120 K287    ; R120 := "Popup.RankedProgress.Progress"
2081 [-]: LOADK     R121 K297    ; R121 := "_width"
2082 [-]: MOVE      R122 R117    ; R122 := R117
2083 [-]: CALL      R118 5 1     ; R118(R119,R120,R121,R122)
2084 [-]: GETGLOBAL R118 K10     ; R118 := mMovie
2085 [-]: SELF      R118 R118 K11; R119 := R118; R118 := R118["0x1C19D966"]
2086 [-]: LOADK     R120 K285    ; R120 := "Popup.RankedProgress.Title"
2087 [-]: LOADK     R121 K272    ; R121 := "text"
2088 [-]: GETUPVAL  R122 U3      ; R122 := U3
2089 [-]: LOADK     R123 K263    ; R123 := "RankedProgress"
2090 [-]: GETTABLE  R122 R122 R123; R122 := R122[R123]
2091 [-]: GETTABLE  R122 R122 K94; R122 := R122["Name"]
2092 [-]: CALL      R118 5 1     ; R118(R119,R120,R121,R122)
2093 [-]: GETGLOBAL R118 K10     ; R118 := mMovie
2094 [-]: SELF      R118 R118 K11; R119 := R118; R118 := R118["0x1C19D966"]
2095 [-]: LOADK     R120 K287    ; R120 := "Popup.RankedProgress.Progress"
2096 [-]: LOADK     R121 K272    ; R121 := "text"
2097 [-]: GETUPVAL  R122 U3      ; R122 := U3
2098 [-]: LOADK     R123 K263    ; R123 := "RankedProgress"
2099 [-]: GETTABLE  R122 R122 R123; R122 := R122[R123]
2100 [-]: LOADK     R123 K303    ; R123 := "ProgressPrefix"
2101 [-]: GETTABLE  R122 R122 R123; R122 := R122[R123]
2102 [-]: GETUPVAL  R123 U9      ; R123 := U9
2103 [-]: LOADK     R124 K304    ; R124 := "0x7E197415"
2104 [-]: GETTABLE  R123 R123 R124; R123 := R123[R124]
2105 [-]: GETUPVAL  R124 U3      ; R124 := U3
2106 [-]: LOADK     R125 K263    ; R125 := "RankedProgress"
2107 [-]: GETTABLE  R124 R124 R125; R124 := R124[R125]
2108 [-]: LOADK     R125 K300    ; R125 := "Progress"
2109 [-]: GETTABLE  R124 R124 R125; R124 := R124[R125]
2110 [-]: CALL      R123 2 2     ; R123 := R123(R124)
2111 [-]: LOADK     R124 K305    ; R124 := "/"
2112 [-]: GETUPVAL  R125 U9      ; R125 := U9
2113 [-]: LOADK     R126 K304    ; R126 := "0x7E197415"
2114 [-]: GETTABLE  R125 R125 R126; R125 := R125[R126]
2115 [-]: GETUPVAL  R126 U3      ; R126 := U3
2116 [-]: LOADK     R127 K263    ; R127 := "RankedProgress"
2117 [-]: GETTABLE  R126 R126 R127; R126 := R126[R127]
2118 [-]: LOADK     R127 K301    ; R127 := "Required"
2119 [-]: GETTABLE  R126 R126 R127; R126 := R126[R127]
2120 [-]: CALL      R125 2 2     ; R125 := R125(R126)
2121 [-]: CONCAT    R122 R122 R125; R122 := R122 .. R123 .. R124 .. R125
2122 [-]: CALL      R118 5 1     ; R118(R119,R120,R121,R122)
2123 [-]: GETGLOBAL R118 K10     ; R118 := mMovie
2124 [-]: SELF      R118 R118 K11; R119 := R118; R118 := R118["0x1C19D966"]
2125 [-]: LOADK     R120 K15     ; R120 := "Popup.RankedProgress"
2126 [-]: LOADK     R121 K13     ; R121 := "_visible"
2127 [-]: MOVE      R122 R1      ; R122 := R1
2128 [-]: CALL      R118 5 1     ; R118(R119,R120,R121,R122)
2129 [-]: GETGLOBAL R118 K10     ; R118 := mMovie
2130 [-]: SELF      R118 R118 K11; R119 := R118; R118 := R118["0x1C19D966"]
2131 [-]: LOADK     R120 K15     ; R120 := "Popup.RankedProgress"
2132 [-]: LOADK     R121 K86     ; R121 := "_y"
2133 [-]: GETUPVAL  R122 U5      ; R122 := U5
2134 [-]: CALL      R118 5 1     ; R118(R119,R120,R121,R122)
2135 [-]: GETUPVAL  R118 U5      ; R118 := U5
2136 [-]: LOADK     R119 K306    ; R119 := 64
2137 [-]: ADD       R118 R118 R119; R118 := R118 + R119
2138 [-]: MOVE      R118 R5      ; R118 := R5
2139 [-]: GETUPVAL  R118 U3      ; R118 := U3
2140 [-]: LOADK     R119 K307    ; R119 := "PreviewImage"
2141 [-]: GETTABLE  R118 R118 R119; R118 := R118[R119]
2142 [-]: LOADNIL   R119 R119    ; R119 := nil
2143 [-]: EQ        0 R118 R119  ; if R118 ~= R119 then PC := 2146
2144 [-]: JMP       2146         ; PC := 2146
2145 [-]: MOVE      R118 R0      ; R118 := R0
2146 [-]: MOVE      R118 R1      ; R118 := R1
2147 [-]: TEST      R118 0       ; if not R118 then PC := 2347
2148 [-]: JMP       2347         ; PC := 2347
2149 [-]: LOADK     R119 K308    ; R119 := 185
2150 [-]: GETGLOBAL R120 K10     ; R120 := mMovie
2151 [-]: SELF      R120 R120 K11; R121 := R120; R120 := R120["0x1C19D966"]
2152 [-]: LOADK     R122 K309    ; R122 := "Popup.VideoPreview"
2153 [-]: LOADK     R123 K86     ; R123 := "_y"
2154 [-]: GETUPVAL  R124 U5      ; R124 := U5
2155 [-]: CALL      R120 5 1     ; R120(R121,R122,R123,R124)
2156 [-]: GETGLOBAL R120 K10     ; R120 := mMovie
2157 [-]: SELF      R120 R120 K11; R121 := R120; R120 := R120["0x1C19D966"]
2158 [-]: LOADK     R122 K310    ; R122 := "Popup.VideoPreview.Mask"
2159 [-]: LOADK     R123 K297    ; R123 := "_width"
2160 [-]: GETUPVAL  R124 U28     ; R124 := U28
2161 [-]: CALL      R120 5 1     ; R120(R121,R122,R123,R124)
2162 [-]: GETGLOBAL R120 K10     ; R120 := mMovie
2163 [-]: SELF      R120 R120 K11; R121 := R120; R120 := R120["0x1C19D966"]
2164 [-]: LOADK     R122 K310    ; R122 := "Popup.VideoPreview.Mask"
2165 [-]: LOADK     R123 K311    ; R123 := "_height"
2166 [-]: MOVE      R124 R119    ; R124 := R119
2167 [-]: CALL      R120 5 1     ; R120(R121,R122,R123,R124)
2168 [-]: GETUPVAL  R120 U3      ; R120 := U3
2169 [-]: LOADK     R121 K307    ; R121 := "PreviewImage"
2170 [-]: GETTABLE  R120 R120 R121; R120 := R120[R121]
2171 [-]: SELF      R120 R120 K55; R121 := R120; R120 := R120["0x8B598ED4"]
2172 [-]: GETGLOBAL R122 K312    ; R122 := gVideoTextureType
2173 [-]: CALL      R120 3 2     ; R120 := R120(R121,R122)
2174 [-]: TEST      R120 0       ; if not R120 then PC := 2195
2175 [-]: JMP       2195         ; PC := 2195
2176 [-]: GETGLOBAL R120 K10     ; R120 := mMovie
2177 [-]: SELF      R120 R120 K11; R121 := R120; R120 := R120["0x1C19D966"]
2178 [-]: LOADK     R122 K313    ; R122 := "Popup.VideoPreview.Image"
2179 [-]: LOADK     R123 K86     ; R123 := "_y"
2180 [-]: LOADK     R124 K18     ; R124 := 0
2181 [-]: CALL      R120 5 1     ; R120(R121,R122,R123,R124)
2182 [-]: GETGLOBAL R120 K10     ; R120 := mMovie
2183 [-]: SELF      R120 R120 K11; R121 := R120; R120 := R120["0x1C19D966"]
2184 [-]: LOADK     R122 K313    ; R122 := "Popup.VideoPreview.Image"
2185 [-]: LOADK     R123 K297    ; R123 := "_width"
2186 [-]: GETUPVAL  R124 U28     ; R124 := U28
2187 [-]: CALL      R120 5 1     ; R120(R121,R122,R123,R124)
2188 [-]: GETGLOBAL R120 K10     ; R120 := mMovie
2189 [-]: SELF      R120 R120 K11; R121 := R120; R120 := R120["0x1C19D966"]
2190 [-]: LOADK     R122 K313    ; R122 := "Popup.VideoPreview.Image"
2191 [-]: LOADK     R123 K311    ; R123 := "_height"
2192 [-]: MOVE      R124 R119    ; R124 := R119
2193 [-]: CALL      R120 5 1     ; R120(R121,R122,R123,R124)
2194 [-]: JMP       2277         ; PC := 2277
2195 [-]: GETGLOBAL R120 K10     ; R120 := mMovie
2196 [-]: SELF      R120 R120 K11; R121 := R120; R120 := R120["0x1C19D966"]
2197 [-]: LOADK     R122 K313    ; R122 := "Popup.VideoPreview.Image"
2198 [-]: LOADK     R123 K86     ; R123 := "_y"
2199 [-]: LOADK     R124 K314    ; R124 := -30
2200 [-]: CALL      R120 5 1     ; R120(R121,R122,R123,R124)
2201 [-]: GETGLOBAL R120 K10     ; R120 := mMovie
2202 [-]: SELF      R120 R120 K11; R121 := R120; R120 := R120["0x1C19D966"]
2203 [-]: LOADK     R122 K313    ; R122 := "Popup.VideoPreview.Image"
2204 [-]: LOADK     R123 K297    ; R123 := "_width"
2205 [-]: GETUPVAL  R124 U28     ; R124 := U28
2206 [-]: CALL      R120 5 1     ; R120(R121,R122,R123,R124)
2207 [-]: GETGLOBAL R120 K10     ; R120 := mMovie
2208 [-]: SELF      R120 R120 K11; R121 := R120; R120 := R120["0x1C19D966"]
2209 [-]: LOADK     R122 K313    ; R122 := "Popup.VideoPreview.Image"
2210 [-]: LOADK     R123 K311    ; R123 := "_height"
2211 [-]: GETUPVAL  R124 U28     ; R124 := U28
2212 [-]: CALL      R120 5 1     ; R120(R121,R122,R123,R124)
2213 [-]: GETGLOBAL R120 K10     ; R120 := mMovie
2214 [-]: LOADK     R122 K280    ; R122 := "0x7E1F26D7"
2215 [-]: SELF      R120 R120 R122; R121 := R120; R120 := R120[R122]
2216 [-]: LOADK     R122 K313    ; R122 := "Popup.VideoPreview.Image"
2217 [-]: GETGLOBAL R123 K315    ; R123 := parallaxIconMaterial
2218 [-]: CALL      R120 4 1     ; R120(R121,R122,R123)
2219 [-]: GETGLOBAL R120 K10     ; R120 := mMovie
2220 [-]: LOADK     R122 K290    ; R122 := "0x302AAB2F"
2221 [-]: SELF      R120 R120 R122; R121 := R120; R120 := R120[R122]
2222 [-]: LOADK     R122 K313    ; R122 := "Popup.VideoPreview.Image"
2223 [-]: LOADK     R123 K316    ; R123 := "DetailMapParams"
2224 [-]: LOADK     R124 K18     ; R124 := 0
2225 [-]: LOADK     R125 K18     ; R125 := 0
2226 [-]: LOADK     R126 K17     ; R126 := 1
2227 [-]: LOADK     R127 K17     ; R127 := 1
2228 [-]: CALL      R120 8 1     ; R120(R121,R122,R123,R124,R125,R126,R127)
2229 [-]: GETGLOBAL R120 K10     ; R120 := mMovie
2230 [-]: LOADK     R122 K290    ; R122 := "0x302AAB2F"
2231 [-]: SELF      R120 R120 R122; R121 := R120; R120 := R120[R122]
2232 [-]: LOADK     R122 K313    ; R122 := "Popup.VideoPreview.Image"
2233 [-]: LOADK     R123 K317    ; R123 := "BlendOffsetParallax"
2234 [-]: LOADK     R124 K17     ; R124 := 1
2235 [-]: LOADK     R125 K318    ; R125 := 0.5
2236 [-]: LOADK     R126 K17     ; R126 := 1
2237 [-]: LOADK     R127 K319    ; R127 := 0.025000000372529
2238 [-]: CALL      R120 8 1     ; R120(R121,R122,R123,R124,R125,R126,R127)
2239 [-]: GETGLOBAL R120 K10     ; R120 := mMovie
2240 [-]: LOADK     R122 K290    ; R122 := "0x302AAB2F"
2241 [-]: SELF      R120 R120 R122; R121 := R120; R120 := R120[R122]
2242 [-]: LOADK     R122 K313    ; R122 := "Popup.VideoPreview.Image"
2243 [-]: LOADK     R123 K320    ; R123 := "TintColor"
2244 [-]: LOADK     R124 K17     ; R124 := 1
2245 [-]: LOADK     R125 K17     ; R125 := 1
2246 [-]: LOADK     R126 K17     ; R126 := 1
2247 [-]: LOADK     R127 K18     ; R127 := 0
2248 [-]: CALL      R120 8 1     ; R120(R121,R122,R123,R124,R125,R126,R127)
2249 [-]: GETUPVAL  R120 U3      ; R120 := U3
2250 [-]: LOADK     R121 K321    ; R121 := "AutoParallaxX"
2251 [-]: GETTABLE  R120 R120 R121; R120 := R120[R121]
2252 [-]: TEST      R120 0       ; if not R120 then PC := 2257
2253 [-]: JMP       2257         ; PC := 2257
2254 [-]: LOADK     R120 K17     ; R120 := 1
2255 [-]: TEST      R120 1       ; if R120 then PC := 2258
2256 [-]: JMP       2258         ; PC := 2258
2257 [-]: LOADK     R120 K18     ; R120 := 0
2258 [-]: GETUPVAL  R121 U3      ; R121 := U3
2259 [-]: LOADK     R122 K322    ; R122 := "AutoParallaxY"
2260 [-]: GETTABLE  R121 R121 R122; R121 := R121[R122]
2261 [-]: TEST      R121 0       ; if not R121 then PC := 2266
2262 [-]: JMP       2266         ; PC := 2266
2263 [-]: LOADK     R121 K17     ; R121 := 1
2264 [-]: TEST      R121 1       ; if R121 then PC := 2267
2265 [-]: JMP       2267         ; PC := 2267
2266 [-]: LOADK     R121 K18     ; R121 := 0
2267 [-]: GETGLOBAL R122 K10     ; R122 := mMovie
2268 [-]: LOADK     R124 K290    ; R124 := "0x302AAB2F"
2269 [-]: SELF      R122 R122 R124; R123 := R122; R122 := R122[R124]
2270 [-]: LOADK     R124 K313    ; R124 := "Popup.VideoPreview.Image"
2271 [-]: LOADK     R125 K323    ; R125 := "AutoOffsetParallax"
2272 [-]: MOVE      R126 R120    ; R126 := R120
2273 [-]: MOVE      R127 R121    ; R127 := R121
2274 [-]: LOADK     R128 K17     ; R128 := 1
2275 [-]: LOADK     R129 K18     ; R129 := 0
2276 [-]: CALL      R122 8 1     ; R122(R123,R124,R125,R126,R127,R128,R129)
2277 [-]: GETGLOBAL R122 K324    ; R122 := 0xEAC5E738
2278 [-]: GETUPVAL  R123 U3      ; R123 := U3
2279 [-]: LOADK     R124 K307    ; R124 := "PreviewImage"
2280 [-]: GETTABLE  R123 R123 R124; R123 := R123[R124]
2281 [-]: CALL      R122 2 2     ; R122 := R122(R123)
2282 [-]: MOVE      R122 R122    ; R122 := R122
2283 [-]: GETGLOBAL R123 K10     ; R123 := mMovie
2284 [-]: SELF      R123 R123 K11; R124 := R123; R123 := R123["0x1C19D966"]
2285 [-]: LOADK     R125 K313    ; R125 := "Popup.VideoPreview.Image"
2286 [-]: LOADK     R126 K13     ; R126 := "_visible"
2287 [-]: MOVE      R127 R122    ; R127 := R122
2288 [-]: CALL      R123 5 1     ; R123(R124,R125,R126,R127)
2289 [-]: TEST      R122 0       ; if not R122 then PC := 2328
2290 [-]: JMP       2328         ; PC := 2328
2291 [-]: GETUPVAL  R123 U3      ; R123 := U3
2292 [-]: LOADK     R124 K325    ; R124 := "SkipVideoReset"
2293 [-]: GETTABLE  R123 R123 R124; R123 := R123[R124]
2294 [-]: TEST      R123 1       ; if R123 then PC := 2315
2295 [-]: JMP       2315         ; PC := 2315
2296 [-]: GETGLOBAL R123 K10     ; R123 := mMovie
2297 [-]: LOADK     R125 K326    ; R125 := "0x5A91CCC"
2298 [-]: SELF      R123 R123 R125; R124 := R123; R123 := R123[R125]
2299 [-]: LOADK     R125 K313    ; R125 := "Popup.VideoPreview.Image"
2300 [-]: CALL      R123 3 1     ; R123(R124,R125)
2301 [-]: GETGLOBAL R123 K10     ; R123 := mMovie
2302 [-]: LOADK     R125 K327    ; R125 := "0x26581636"
2303 [-]: SELF      R123 R123 R125; R124 := R123; R123 := R123[R125]
2304 [-]: LOADK     R125 K313    ; R125 := "Popup.VideoPreview.Image"
2305 [-]: GETUPVAL  R126 U3      ; R126 := U3
2306 [-]: LOADK     R127 K307    ; R127 := "PreviewImage"
2307 [-]: GETTABLE  R126 R126 R127; R126 := R126[R127]
2308 [-]: CALL      R123 4 1     ; R123(R124,R125,R126)
2309 [-]: GETGLOBAL R123 K10     ; R123 := mMovie
2310 [-]: LOADK     R125 K328    ; R125 := "0x261FA919"
2311 [-]: SELF      R123 R123 R125; R124 := R123; R123 := R123[R125]
2312 [-]: LOADK     R125 K313    ; R125 := "Popup.VideoPreview.Image"
2313 [-]: CALL      R123 3 1     ; R123(R124,R125)
2314 [-]: JMP       2341         ; PC := 2341
2315 [-]: GETGLOBAL R123 K10     ; R123 := mMovie
2316 [-]: LOADK     R125 K327    ; R125 := "0x26581636"
2317 [-]: SELF      R123 R123 R125; R124 := R123; R123 := R123[R125]
2318 [-]: LOADK     R125 K313    ; R125 := "Popup.VideoPreview.Image"
2319 [-]: GETUPVAL  R126 U3      ; R126 := U3
2320 [-]: LOADK     R127 K307    ; R127 := "PreviewImage"
2321 [-]: GETTABLE  R126 R126 R127; R126 := R126[R127]
2322 [-]: CALL      R123 4 1     ; R123(R124,R125,R126)
2323 [-]: GETUPVAL  R123 U3      ; R123 := U3
2324 [-]: LOADK     R124 K325    ; R124 := "SkipVideoReset"
2325 [-]: LOADNIL   R125 R125    ; R125 := nil
2326 [-]: SETTABLE  R123 R124 R125; R123[R124] := R125
2327 [-]: JMP       2341         ; PC := 2341
2328 [-]: GETUPVAL  R123 U29     ; R123 := U29
2329 [-]: LOADK     R125 K329    ; R125 := "0xE2A2E3AC"
2330 [-]: SELF      R123 R123 R125; R124 := R123; R123 := R123[R125]
2331 [-]: MOVE      R125 R1      ; R125 := R1
2332 [-]: CALL      R123 3 1     ; R123(R124,R125)
2333 [-]: GETGLOBAL R123 K10     ; R123 := mMovie
2334 [-]: SELF      R123 R123 K11; R124 := R123; R123 := R123["0x1C19D966"]
2335 [-]: LOADK     R125 K330    ; R125 := "Popup.Spinner"
2336 [-]: LOADK     R126 K86     ; R126 := "_y"
2337 [-]: GETUPVAL  R127 U4      ; R127 := U4
2338 [-]: LOADK     R128 K331    ; R128 := 93
2339 [-]: ADD       R127 R127 R128; R127 := R127 + R128
2340 [-]: CALL      R123 5 1     ; R123(R124,R125,R126,R127)
2341 [-]: GETUPVAL  R123 U5      ; R123 := U5
2342 [-]: ADD       R123 R123 R119; R123 := R123 + R119
2343 [-]: LOADK     R124 K262    ; R124 := 6
2344 [-]: ADD       R123 R123 R124; R123 := R123 + R124
2345 [-]: MOVE      R123 R5      ; R123 := R5
2346 [-]: JMP       2351         ; PC := 2351
2347 [-]: GETUPVAL  R123 U5      ; R123 := U5
2348 [-]: LOADK     R124 K8      ; R124 := 10
2349 [-]: ADD       R123 R123 R124; R123 := R123 + R124
2350 [-]: MOVE      R123 R5      ; R123 := R5
2351 [-]: GETGLOBAL R123 K10     ; R123 := mMovie
2352 [-]: SELF      R123 R123 K11; R124 := R123; R123 := R123["0x1C19D966"]
2353 [-]: LOADK     R125 K309    ; R125 := "Popup.VideoPreview"
2354 [-]: LOADK     R126 K13     ; R126 := "_visible"
2355 [-]: MOVE      R127 R118    ; R127 := R118
2356 [-]: CALL      R123 5 1     ; R123(R124,R125,R126,R127)
2357 [-]: GETGLOBAL R123 K10     ; R123 := mMovie
2358 [-]: SELF      R123 R123 K11; R124 := R123; R123 := R123["0x1C19D966"]
2359 [-]: LOADK     R125 K332    ; R125 := "Popup.Description"
2360 [-]: LOADK     R126 K86     ; R126 := "_y"
2361 [-]: GETUPVAL  R127 U5      ; R127 := U5
2362 [-]: CALL      R123 5 1     ; R123(R124,R125,R126,R127)
2363 [-]: GETUPVAL  R123 U7      ; R123 := U7
2364 [-]: LOADK     R124 K18     ; R124 := 0
2365 [-]: EQ        1 R123 R124  ; if R123 == R124 then PC := 2370
2366 [-]: JMP       2370         ; PC := 2370
2367 [-]: LOADK     R123 K122    ; R123 := "\r\n\r\n"
2368 [-]: MOVE      R124 R10     ; R124 := R10
2369 [-]: CONCAT    R10 R123 R124; R10 := R123 .. R124
2370 [-]: GETGLOBAL R123 K10     ; R123 := mMovie
2371 [-]: SELF      R123 R123 K11; R124 := R123; R123 := R123["0x1C19D966"]
2372 [-]: LOADK     R125 K332    ; R125 := "Popup.Description"
2373 [-]: LOADK     R126 K272    ; R126 := "text"
2374 [-]: LOADK     R127 K333    ; R127 := "<p><font color=\""
2375 [-]: GETUPVAL  R128 U20     ; R128 := U20
2376 [-]: GETTABLE  R128 R128 K128; R128 := R128["ContentHex"]
2377 [-]: LOADK     R129 K129    ; R129 := "\">"
2378 [-]: GETUPVAL  R130 U6      ; R130 := U6
2379 [-]: MOVE      R131 R10     ; R131 := R10
2380 [-]: LOADK     R132 K334    ; R132 := "</font></p>"
2381 [-]: CONCAT    R127 R127 R132; R127 := R127 .. R128 .. R129 .. R130 .. R131 .. R132
2382 [-]: CALL      R123 5 1     ; R123(R124,R125,R126,R127)
2383 [-]: LOADK     R10 K19      ; R10 := ""
2384 [-]: GETUPVAL  R123 U6      ; R123 := U6
2385 [-]: EQ        1 R123 K19   ; if R123 == "" then PC := 2398
2386 [-]: JMP       2398         ; PC := 2398
2387 [-]: GETUPVAL  R123 U5      ; R123 := U5
2388 [-]: GETGLOBAL R124 K68     ; R124 := 0xF595ADDE
2389 [-]: GETGLOBAL R125 K10     ; R125 := mMovie
2390 [-]: SELF      R125 R125 K104; R126 := R125; R125 := R125["0x6B7B470B"]
2391 [-]: LOADK     R127 K332    ; R127 := "Popup.Description"
2392 [-]: LOADK     R128 K106    ; R128 := "textHeight"
2393 [-]: CALL      R125 4 0     ; R125,... := R125(R126,R127,R128)
2394 [-]: CALL      R124 0 2     ; R124 := R124(R125,...)
2395 [-]: ADD       R123 R123 R124; R123 := R123 + R124
2396 [-]: MOVE      R123 R5      ; R123 := R5
2397 [-]: JMP       2403         ; PC := 2403
2398 [-]: MOVE      R112 R0      ; R112 := R0
2399 [-]: GETUPVAL  R123 U5      ; R123 := U5
2400 [-]: LOADK     R124 K335    ; R124 := 21
2401 [-]: SUB       R123 R123 R124; R123 := R123 - R124
2402 [-]: MOVE      R123 R5      ; R123 := R5
2403 [-]: GETGLOBAL R123 K10     ; R123 := mMovie
2404 [-]: SELF      R123 R123 K11; R124 := R123; R123 := R123["0x1C19D966"]
2405 [-]: LOADK     R125 K12     ; R125 := "Popup.TagSeparator"
2406 [-]: LOADK     R126 K13     ; R126 := "_visible"
2407 [-]: MOVE      R127 R112    ; R127 := R112
2408 [-]: CALL      R123 5 1     ; R123(R124,R125,R126,R127)
2409 [-]: GETUPVAL  R123 U3      ; R123 := U3
2410 [-]: LOADK     R124 K336    ; R124 := "RarityChances"
2411 [-]: GETTABLE  R123 R123 R124; R123 := R123[R124]
2412 [-]: LOADNIL   R124 R124    ; R124 := nil
2413 [-]: EQ        1 R123 R124  ; if R123 == R124 then PC := 2443
2414 [-]: JMP       2443         ; PC := 2443
2415 [-]: GETGLOBAL R123 K10     ; R123 := mMovie
2416 [-]: SELF      R123 R123 K11; R124 := R123; R123 := R123["0x1C19D966"]
2417 [-]: LOADK     R125 K337    ; R125 := "Popup.RarityBar"
2418 [-]: LOADK     R126 K13     ; R126 := "_visible"
2419 [-]: MOVE      R127 R1      ; R127 := R1
2420 [-]: CALL      R123 5 1     ; R123(R124,R125,R126,R127)
2421 [-]: GETUPVAL  R123 U16     ; R123 := U16
2422 [-]: LOADK     R124 K338    ; R124 := "0x8AB5D821"
2423 [-]: GETTABLE  R123 R123 R124; R123 := R123[R124]
2424 [-]: GETGLOBAL R124 K10     ; R124 := mMovie
2425 [-]: LOADK     R125 K337    ; R125 := "Popup.RarityBar"
2426 [-]: GETUPVAL  R126 U3      ; R126 := U3
2427 [-]: LOADK     R127 K336    ; R127 := "RarityChances"
2428 [-]: GETTABLE  R126 R126 R127; R126 := R126[R127]
2429 [-]: GETUPVAL  R127 U28     ; R127 := U28
2430 [-]: GETGLOBAL R128 K339    ; R128 := barMaterial
2431 [-]: LOADK     R129 K18     ; R129 := 0
2432 [-]: LOADK     R130 K340    ; R130 := -16
2433 [-]: LOADK     R131 K8      ; R131 := 10
2434 [-]: GETUPVAL  R132 U5      ; R132 := U5
2435 [-]: LOADK     R133 K115    ; R133 := 30
2436 [-]: ADD       R132 R132 R133; R132 := R132 + R133
2437 [-]: CALL      R123 10 1    ; R123(R124,R125,R126,R127,R128,R129,R130,R131,R132)
2438 [-]: GETUPVAL  R123 U5      ; R123 := U5
2439 [-]: LOADK     R124 K341    ; R124 := 40
2440 [-]: ADD       R123 R123 R124; R123 := R123 + R124
2441 [-]: MOVE      R123 R5      ; R123 := R5
2442 [-]: JMP       2449         ; PC := 2449
2443 [-]: GETGLOBAL R123 K10     ; R123 := mMovie
2444 [-]: SELF      R123 R123 K11; R124 := R123; R123 := R123["0x1C19D966"]
2445 [-]: LOADK     R125 K337    ; R125 := "Popup.RarityBar"
2446 [-]: LOADK     R126 K13     ; R126 := "_visible"
2447 [-]: MOVE      R127 R0      ; R127 := R0
2448 [-]: CALL      R123 5 1     ; R123(R124,R125,R126,R127)
2449 [-]: TEST      R60 0        ; if not R60 then PC := 2470
2450 [-]: JMP       2470         ; PC := 2470
2451 [-]: GETGLOBAL R123 K10     ; R123 := mMovie
2452 [-]: SELF      R123 R123 K11; R124 := R123; R123 := R123["0x1C19D966"]
2453 [-]: LOADK     R125 K14     ; R125 := "Popup.Ingredients"
2454 [-]: LOADK     R126 K86     ; R126 := "_y"
2455 [-]: GETUPVAL  R127 U5      ; R127 := U5
2456 [-]: LOADK     R128 K111    ; R128 := 5
2457 [-]: ADD       R127 R127 R128; R127 := R127 + R128
2458 [-]: CALL      R123 5 1     ; R123(R124,R125,R126,R127)
2459 [-]: GETUPVAL  R123 U5      ; R123 := U5
2460 [-]: GETUPVAL  R124 U22     ; R124 := U22
2461 [-]: LOADK     R126 K342    ; R126 := "0xC51A5C9D"
2462 [-]: SELF      R124 R124 R126; R125 := R124; R124 := R124[R126]
2463 [-]: CALL      R124 2 2     ; R124 := R124(R125)
2464 [-]: GETUPVAL  R125 U22     ; R125 := U22
2465 [-]: LOADK     R126 K343    ; R126 := "mForcedVerticalSeparation"
2466 [-]: GETTABLE  R125 R125 R126; R125 := R125[R126]
2467 [-]: MUL       R124 R124 R125; R124 := R124 * R125
2468 [-]: ADD       R123 R123 R124; R123 := R123 + R124
2469 [-]: MOVE      R123 R5      ; R123 := R5
2470 [-]: GETUPVAL  R123 U3      ; R123 := U3
2471 [-]: GETTABLE  R123 R123 K75; R123 := R123["CustomEntry"]
2472 [-]: TEST      R123 0       ; if not R123 then PC := 2749
2473 [-]: JMP       2749         ; PC := 2749
2474 [-]: GETUPVAL  R123 U3      ; R123 := U3
2475 [-]: LOADK     R124 K344    ; R124 := "Affiliations"
2476 [-]: GETTABLE  R123 R123 R124; R123 := R123[R124]
2477 [-]: LOADNIL   R124 R124    ; R124 := nil
2478 [-]: EQ        1 R123 R124  ; if R123 == R124 then PC := 2749
2479 [-]: JMP       2749         ; PC := 2749
2480 [-]: GETUPVAL  R123 U5      ; R123 := U5
2481 [-]: LOADK     R124 K8      ; R124 := 10
2482 [-]: ADD       R123 R123 R124; R123 := R123 + R124
2483 [-]: MOVE      R123 R5      ; R123 := R5
2484 [-]: GETUPVAL  R123 U3      ; R123 := U3
2485 [-]: LOADK     R124 K344    ; R124 := "Affiliations"
2486 [-]: GETTABLE  R123 R123 R124; R123 := R123[R124]
2487 [-]: LEN       R7 R123      ; R7 := # R123
2488 [-]: GETUPVAL  R123 U30     ; R123 := U30
2489 [-]: LOADK     R124 K17     ; R124 := 1
2490 [-]: ADD       R123 R123 R124; R123 := R123 + R124
2491 [-]: MOVE      R124 R7      ; R124 := R7
2492 [-]: LOADK     R125 K17     ; R125 := 1
2493 [-]: FORPREP   R123 2512    ; R123 -= R125; PC := 2512
2494 [-]: LOADK     R127 K345    ; R127 := "Popup.Affiliation"
2495 [-]: MOVE      R128 R126    ; R128 := R126
2496 [-]: CONCAT    R127 R127 R128; R127 := R127 .. R128
2497 [-]: GETGLOBAL R128 K10     ; R128 := mMovie
2498 [-]: SELF      R128 R128 K104; R129 := R128; R128 := R128["0x6B7B470B"]
2499 [-]: MOVE      R130 R127    ; R130 := R127
2500 [-]: CALL      R128 3 2     ; R128 := R128(R129,R130)
2501 [-]: LOADK     R129 K346    ; R129 := "undefined"
2502 [-]: EQ        0 R128 R129  ; if R128 ~= R129 then PC := 2512
2503 [-]: JMP       2512         ; PC := 2512
2504 [-]: GETGLOBAL R128 K265    ; R128 := 0x8C64AFA9
2505 [-]: GETGLOBAL R129 K10     ; R129 := mMovie
2506 [-]: LOADK     R130 K347    ; R130 := "Popup.Affiliation1.duplicateMovieClip"
2507 [-]: LOADK     R131 K348    ; R131 := "Affiliation"
2508 [-]: MOVE      R132 R126    ; R132 := R126
2509 [-]: CONCAT    R131 R131 R132; R131 := R131 .. R132
2510 [-]: MOVE      R132 R126    ; R132 := R126
2511 [-]: CALL      R128 5 1     ; R128(R129,R130,R131,R132)
2512 [-]: FORLOOP   R123 2494    ; R123 += R125; if R123 <= R124 then begin PC := 2494; R126 := R123 end
2513 [-]: GETUPVAL  R128 U30     ; R128 := U30
2514 [-]: LT        0 R7 R128    ; if R7 >= R128 then PC := 2534
2515 [-]: JMP       2534         ; PC := 2534
2516 [-]: GETGLOBAL R128 K113    ; R128 := math
2517 [-]: GETTABLE  R128 R128 K114; R128 := R128["0x8B011038"]
2518 [-]: LOADK     R129 K17     ; R129 := 1
2519 [-]: ADD       R129 R7 R129 ; R129 := R7 + R129
2520 [-]: LOADK     R130 K349    ; R130 := 2
2521 [-]: CALL      R128 3 2     ; R128 := R128(R129,R130)
2522 [-]: MOVE      R129 R128    ; R129 := R128
2523 [-]: GETUPVAL  R130 U30     ; R130 := U30
2524 [-]: LOADK     R131 K17     ; R131 := 1
2525 [-]: FORPREP   R129 2533    ; R129 -= R131; PC := 2533
2526 [-]: GETGLOBAL R133 K265    ; R133 := 0x8C64AFA9
2527 [-]: GETGLOBAL R134 K10     ; R134 := mMovie
2528 [-]: LOADK     R135 K345    ; R135 := "Popup.Affiliation"
2529 [-]: MOVE      R136 R132    ; R136 := R132
2530 [-]: LOADK     R137 K350    ; R137 := ".removeMovieClip"
2531 [-]: CONCAT    R135 R135 R137; R135 := R135 .. R136 .. R137
2532 [-]: CALL      R133 3 1     ; R133(R134,R135)
2533 [-]: FORLOOP   R129 2526    ; R129 += R131; if R129 <= R130 then begin PC := 2526; R132 := R129 end
2534 [-]: GETGLOBAL R133 K113    ; R133 := math
2535 [-]: GETTABLE  R133 R133 K114; R133 := R133["0x8B011038"]
2536 [-]: LOADK     R134 K17     ; R134 := 1
2537 [-]: MOVE      R135 R7      ; R135 := R7
2538 [-]: CALL      R133 3 2     ; R133 := R133(R134,R135)
2539 [-]: MOVE      R133 R30     ; R133 := R30
2540 [-]: GETGLOBAL R133 K89     ; R133 := 0x63B09107
2541 [-]: GETUPVAL  R134 U3      ; R134 := U3
2542 [-]: LOADK     R135 K344    ; R135 := "Affiliations"
2543 [-]: GETTABLE  R134 R134 R135; R134 := R134[R135]
2544 [-]: CALL      R133 2 4     ; R133,R134,R135 := R133(R134)
2545 [-]: JMP       2747         ; PC := 2747
2546 [-]: LOADK     R138 K345    ; R138 := "Popup.Affiliation"
2547 [-]: MOVE      R139 R136    ; R139 := R136
2548 [-]: CONCAT    R138 R138 R139; R138 := R138 .. R139
2549 [-]: GETGLOBAL R139 K10     ; R139 := mMovie
2550 [-]: SELF      R139 R139 K11; R140 := R139; R139 := R139["0x1C19D966"]
2551 [-]: MOVE      R141 R138    ; R141 := R138
2552 [-]: LOADK     R142 K13     ; R142 := "_visible"
2553 [-]: MOVE      R143 R1      ; R143 := R1
2554 [-]: CALL      R139 5 1     ; R139(R140,R141,R142,R143)
2555 [-]: GETGLOBAL R139 K10     ; R139 := mMovie
2556 [-]: SELF      R139 R139 K11; R140 := R139; R139 := R139["0x1C19D966"]
2557 [-]: MOVE      R141 R138    ; R141 := R138
2558 [-]: LOADK     R142 K86     ; R142 := "_y"
2559 [-]: GETUPVAL  R143 U5      ; R143 := U5
2560 [-]: CALL      R139 5 1     ; R139(R140,R141,R142,R143)
2561 [-]: LOADK     R139 K351    ; R139 := "Level"
2562 [-]: GETTABLE  R139 R137 R139; R139 := R137[R139]
2563 [-]: LOADK     R140 K18     ; R140 := 0
2564 [-]: LE        1 R140 R139  ; if R140 <= R139 then PC := 2567
2565 [-]: JMP       2567         ; PC := 2567
2566 [-]: MOVE      R139 R0      ; R139 := R0
2567 [-]: MOVE      R139 R1      ; R139 := R1
2568 [-]: GETGLOBAL R140 K10     ; R140 := mMovie
2569 [-]: LOADK     R142 K352    ; R142 := "0x880196A7"
2570 [-]: SELF      R140 R140 R142; R141 := R140; R140 := R140[R142]
2571 [-]: MOVE      R142 R138    ; R142 := R138
2572 [-]: LOADK     R143 K353    ; R143 := "Border"
2573 [-]: LOADK     R144 K13     ; R144 := "_visible"
2574 [-]: MOVE      R145 R0      ; R145 := R0
2575 [-]: CALL      R140 6 1     ; R140(R141,R142,R143,R144,R145)
2576 [-]: GETGLOBAL R140 K10     ; R140 := mMovie
2577 [-]: LOADK     R142 K352    ; R142 := "0x880196A7"
2578 [-]: SELF      R140 R140 R142; R141 := R140; R140 := R140[R142]
2579 [-]: MOVE      R142 R138    ; R142 := R138
2580 [-]: LOADK     R143 K354    ; R143 := "Bg"
2581 [-]: LOADK     R144 K13     ; R144 := "_visible"
2582 [-]: MOVE      R145 R0      ; R145 := R0
2583 [-]: CALL      R140 6 1     ; R140(R141,R142,R143,R144,R145)
2584 [-]: GETGLOBAL R140 K10     ; R140 := mMovie
2585 [-]: LOADK     R142 K352    ; R142 := "0x880196A7"
2586 [-]: SELF      R140 R140 R142; R141 := R140; R140 := R140[R142]
2587 [-]: MOVE      R142 R138    ; R142 := R138
2588 [-]: LOADK     R143 K353    ; R143 := "Border"
2589 [-]: LOADK     R144 K297    ; R144 := "_width"
2590 [-]: GETUPVAL  R145 U18     ; R145 := U18
2591 [-]: CALL      R140 6 1     ; R140(R141,R142,R143,R144,R145)
2592 [-]: GETGLOBAL R140 K10     ; R140 := mMovie
2593 [-]: LOADK     R142 K352    ; R142 := "0x880196A7"
2594 [-]: SELF      R140 R140 R142; R141 := R140; R140 := R140[R142]
2595 [-]: MOVE      R142 R138    ; R142 := R138
2596 [-]: LOADK     R143 K354    ; R143 := "Bg"
2597 [-]: LOADK     R144 K297    ; R144 := "_width"
2598 [-]: GETUPVAL  R145 U18     ; R145 := U18
2599 [-]: CALL      R140 6 1     ; R140(R141,R142,R143,R144,R145)
2600 [-]: GETGLOBAL R140 K10     ; R140 := mMovie
2601 [-]: LOADK     R142 K352    ; R142 := "0x880196A7"
2602 [-]: SELF      R140 R140 R142; R141 := R140; R140 := R140[R142]
2603 [-]: MOVE      R142 R138    ; R142 := R138
2604 [-]: LOADK     R143 K353    ; R143 := "Border"
2605 [-]: LOADK     R144 K276    ; R144 := "_color"
2606 [-]: GETUPVAL  R145 U20     ; R145 := U20
2607 [-]: LOADK     R146 K279    ; R146 := "Background1"
2608 [-]: GETTABLE  R145 R145 R146; R145 := R145[R146]
2609 [-]: CALL      R140 6 1     ; R140(R141,R142,R143,R144,R145)
2610 [-]: GETGLOBAL R140 K10     ; R140 := mMovie
2611 [-]: LOADK     R142 K355    ; R142 := "0x4443A5E7"
2612 [-]: SELF      R140 R140 R142; R141 := R140; R140 := R140[R142]
2613 [-]: MOVE      R142 R138    ; R142 := R138
2614 [-]: LOADK     R143 K356    ; R143 := ".Bg"
2615 [-]: CONCAT    R142 R142 R143; R142 := R142 .. R143
2616 [-]: GETGLOBAL R143 K357    ; R143 := midBgTexture
2617 [-]: GETGLOBAL R144 K358    ; R144 := midBgMaterial
2618 [-]: CALL      R140 5 1     ; R140(R141,R142,R143,R144)
2619 [-]: GETGLOBAL R140 K10     ; R140 := mMovie
2620 [-]: LOADK     R142 K290    ; R142 := "0x302AAB2F"
2621 [-]: SELF      R140 R140 R142; R141 := R140; R140 := R140[R142]
2622 [-]: MOVE      R142 R138    ; R142 := R138
2623 [-]: LOADK     R143 K356    ; R143 := ".Bg"
2624 [-]: CONCAT    R142 R142 R143; R142 := R142 .. R143
2625 [-]: LOADK     R143 K359    ; R143 := "StartColor"
2626 [-]: GETUPVAL  R144 U20     ; R144 := U20
2627 [-]: LOADK     R145 K288    ; R145 := "Background1RGB"
2628 [-]: GETTABLE  R144 R144 R145; R144 := R144[R145]
2629 [-]: LOADK     R145 K292    ; R145 := "r"
2630 [-]: GETTABLE  R144 R144 R145; R144 := R144[R145]
2631 [-]: GETUPVAL  R145 U20     ; R145 := U20
2632 [-]: LOADK     R146 K288    ; R146 := "Background1RGB"
2633 [-]: GETTABLE  R145 R145 R146; R145 := R145[R146]
2634 [-]: LOADK     R146 K293    ; R146 := "g"
2635 [-]: GETTABLE  R145 R145 R146; R145 := R145[R146]
2636 [-]: GETUPVAL  R146 U20     ; R146 := U20
2637 [-]: LOADK     R147 K288    ; R147 := "Background1RGB"
2638 [-]: GETTABLE  R146 R146 R147; R146 := R146[R147]
2639 [-]: LOADK     R147 K294    ; R147 := "b"
2640 [-]: GETTABLE  R146 R146 R147; R146 := R146[R147]
2641 [-]: LOADK     R147 K17     ; R147 := 1
2642 [-]: CALL      R140 8 1     ; R140(R141,R142,R143,R144,R145,R146,R147)
2643 [-]: GETUPVAL  R140 U9      ; R140 := U9
2644 [-]: GETTABLE  R140 R140 K22; R140 := R140["0xF81722A2"]
2645 [-]: MOVE      R141 R139    ; R141 := R139
2646 [-]: GETUPVAL  R142 U20     ; R142 := U20
2647 [-]: LOADK     R143 K360    ; R143 := "PositiveRGB"
2648 [-]: GETTABLE  R142 R142 R143; R142 := R142[R143]
2649 [-]: GETUPVAL  R143 U20     ; R143 := U20
2650 [-]: LOADK     R144 K361    ; R144 := "NegativeRGB"
2651 [-]: GETTABLE  R143 R143 R144; R143 := R143[R144]
2652 [-]: CALL      R140 4 2     ; R140 := R140(R141,R142,R143)
2653 [-]: GETGLOBAL R141 K10     ; R141 := mMovie
2654 [-]: LOADK     R143 K290    ; R143 := "0x302AAB2F"
2655 [-]: SELF      R141 R141 R143; R142 := R141; R141 := R141[R143]
2656 [-]: MOVE      R143 R138    ; R143 := R138
2657 [-]: LOADK     R144 K356    ; R144 := ".Bg"
2658 [-]: CONCAT    R143 R143 R144; R143 := R143 .. R144
2659 [-]: LOADK     R144 K362    ; R144 := "EndColor"
2660 [-]: LOADK     R145 K292    ; R145 := "r"
2661 [-]: GETTABLE  R145 R140 R145; R145 := R140[R145]
2662 [-]: LOADK     R146 K17     ; R146 := 1
2663 [-]: DIV       R145 R145 R146; R145 := R145 / R146
2664 [-]: LOADK     R146 K293    ; R146 := "g"
2665 [-]: GETTABLE  R146 R140 R146; R146 := R140[R146]
2666 [-]: LOADK     R147 K17     ; R147 := 1
2667 [-]: DIV       R146 R146 R147; R146 := R146 / R147
2668 [-]: LOADK     R147 K294    ; R147 := "b"
2669 [-]: GETTABLE  R147 R140 R147; R147 := R140[R147]
2670 [-]: LOADK     R148 K17     ; R148 := 1
2671 [-]: DIV       R147 R147 R148; R147 := R147 / R148
2672 [-]: LOADK     R148 K17     ; R148 := 1
2673 [-]: CALL      R141 8 1     ; R141(R142,R143,R144,R145,R146,R147,R148)
2674 [-]: GETGLOBAL R141 K10     ; R141 := mMovie
2675 [-]: LOADK     R143 K327    ; R143 := "0x26581636"
2676 [-]: SELF      R141 R141 R143; R142 := R141; R141 := R141[R143]
2677 [-]: MOVE      R143 R138    ; R143 := R138
2678 [-]: LOADK     R144 K363    ; R144 := ".Icon"
2679 [-]: CONCAT    R143 R143 R144; R143 := R143 .. R144
2680 [-]: GETTABLE  R144 R137 K200; R144 := R137["Icon"]
2681 [-]: CALL      R141 4 1     ; R141(R142,R143,R144)
2682 [-]: GETGLOBAL R141 K10     ; R141 := mMovie
2683 [-]: LOADK     R143 K352    ; R143 := "0x880196A7"
2684 [-]: SELF      R141 R141 R143; R142 := R141; R141 := R141[R143]
2685 [-]: MOVE      R143 R138    ; R143 := R138
2686 [-]: LOADK     R144 K200    ; R144 := "Icon"
2687 [-]: LOADK     R145 K276    ; R145 := "_color"
2688 [-]: GETUPVAL  R146 U20     ; R146 := U20
2689 [-]: LOADK     R147 K274    ; R147 := "FloatingContentHighlight"
2690 [-]: GETTABLE  R146 R146 R147; R146 := R146[R147]
2691 [-]: CALL      R141 6 1     ; R141(R142,R143,R144,R145,R146)
2692 [-]: GETGLOBAL R141 K10     ; R141 := mMovie
2693 [-]: LOADK     R143 K352    ; R143 := "0x880196A7"
2694 [-]: SELF      R141 R141 R143; R142 := R141; R141 := R141[R143]
2695 [-]: MOVE      R143 R138    ; R143 := R138
2696 [-]: LOADK     R144 K94     ; R144 := "Name"
2697 [-]: LOADK     R145 K273    ; R145 := "textColor"
2698 [-]: GETUPVAL  R146 U20     ; R146 := U20
2699 [-]: LOADK     R147 K364    ; R147 := "Content"
2700 [-]: GETTABLE  R146 R146 R147; R146 := R146[R147]
2701 [-]: CALL      R141 6 1     ; R141(R142,R143,R144,R145,R146)
2702 [-]: GETGLOBAL R141 K10     ; R141 := mMovie
2703 [-]: LOADK     R143 K352    ; R143 := "0x880196A7"
2704 [-]: SELF      R141 R141 R143; R142 := R141; R141 := R141[R143]
2705 [-]: MOVE      R143 R138    ; R143 := R138
2706 [-]: LOADK     R144 K94     ; R144 := "Name"
2707 [-]: LOADK     R145 K272    ; R145 := "text"
2708 [-]: GETGLOBAL R146 K124    ; R146 := 0xD26C89A0
2709 [-]: LOADK     R147 K365    ; R147 := "Label"
2710 [-]: GETTABLE  R147 R137 R147; R147 := R137[R147]
2711 [-]: CALL      R146 2 0     ; R146,... := R146(R147)
2712 [-]: CALL      R141 0 1     ; R141(R142,...)
2713 [-]: GETGLOBAL R141 K10     ; R141 := mMovie
2714 [-]: LOADK     R143 K352    ; R143 := "0x880196A7"
2715 [-]: SELF      R141 R141 R143; R142 := R141; R141 := R141[R143]
2716 [-]: MOVE      R143 R138    ; R143 := R138
2717 [-]: LOADK     R144 K366    ; R144 := "Status"
2718 [-]: LOADK     R145 K367    ; R145 := "tintIcons"
2719 [-]: MOVE      R146 R1      ; R146 := R1
2720 [-]: CALL      R141 6 1     ; R141(R142,R143,R144,R145,R146)
2721 [-]: GETGLOBAL R141 K10     ; R141 := mMovie
2722 [-]: LOADK     R143 K368    ; R143 := "0xD6A79FE9"
2723 [-]: SELF      R141 R141 R143; R142 := R141; R141 := R141[R143]
2724 [-]: MOVE      R143 R138    ; R143 := R138
2725 [-]: LOADK     R144 K369    ; R144 := ".Status"
2726 [-]: CONCAT    R143 R143 R144; R143 := R143 .. R144
2727 [-]: LOADK     R144 K272    ; R144 := "text"
2728 [-]: LOADK     R145 K370    ; R145 := "Modifier"
2729 [-]: GETTABLE  R145 R137 R145; R145 := R137[R145]
2730 [-]: CALL      R141 5 1     ; R141(R142,R143,R144,R145)
2731 [-]: GETUPVAL  R141 U5      ; R141 := U5
2732 [-]: GETUPVAL  R142 U9      ; R142 := U9
2733 [-]: GETTABLE  R142 R142 K22; R142 := R142["0xF81722A2"]
2734 [-]: GETUPVAL  R143 U3      ; R143 := U3
2735 [-]: LOADK     R144 K344    ; R144 := "Affiliations"
2736 [-]: GETTABLE  R143 R143 R144; R143 := R143[R144]
2737 [-]: LEN       R143 R143    ; R143 := # R143
2738 [-]: EQ        0 R136 R143  ; if R136 ~= R143 then PC := 2741
2739 [-]: JMP       2741         ; PC := 2741
2740 [-]: MOVE      R143 R0      ; R143 := R0
2741 [-]: MOVE      R143 R1      ; R143 := R1
2742 [-]: LOADK     R144 K371    ; R144 := 70
2743 [-]: LOADK     R145 K372    ; R145 := 60
2744 [-]: CALL      R142 4 2     ; R142 := R142(R143,R144,R145)
2745 [-]: ADD       R141 R141 R142; R141 := R141 + R142
2746 [-]: MOVE      R141 R5      ; R141 := R5
2747 [-]: TFORLOOP  R133 2       ; R136,R137 :=  R133(R134,R135); if R136 ~= nil then begin PC = 2546; R135 := R136 end
2748 [-]: JMP       2546         ; PC := 2546
2749 [-]: GETUPVAL  R141 U3      ; R141 := U3
2750 [-]: LOADK     R142 K373    ; R142 := "IsAbility"
2751 [-]: GETTABLE  R141 R141 R142; R141 := R141[R142]
2752 [-]: TEST      R141 0       ; if not R141 then PC := 2843
2753 [-]: JMP       2843         ; PC := 2843
2754 [-]: GETUPVAL  R141 U8      ; R141 := U8
2755 [-]: GETUPVAL  R142 U8      ; R142 := U8
2756 [-]: GETUPVAL  R143 U8      ; R143 := U8
2757 [-]: GETUPVAL  R144 U8      ; R144 := U8
2758 [-]: GETUPVAL  R145 U31     ; R145 := U31
2759 [-]: LOADK     R146 K374    ; R146 := "0xF554DA8B"
2760 [-]: GETTABLE  R145 R145 R146; R145 := R145[R146]
2761 [-]: GETUPVAL  R146 U3      ; R146 := U3
2762 [-]: CALL      R145 2 5     ; R145,R146,R147,R148 := R145(R146)
2763 [-]: SETTABLE  R144 K40 R148; R144["StatChanges"] := R148
2764 [-]: SETTABLE  R143 K39 R147; R143["BaseValues"] := R147
2765 [-]: SETTABLE  R142 K21 R146; R142["Values"] := R146
2766 [-]: SETTABLE  R141 K20 R145; R141["Labels"] := R145
2767 [-]: JMP       2843         ; PC := 2843
2768 [-]: GETUPVAL  R141 U1      ; R141 := U1
2769 [-]: GETUPVAL  R142 U2      ; R142 := U2
2770 [-]: GETTABLE  R142 R142 K9 ; R142 := R142["INFO"]
2771 [-]: EQ        0 R141 R142  ; if R141 ~= R142 then PC := 2843
2772 [-]: JMP       2843         ; PC := 2843
2773 [-]: GETGLOBAL R141 K0      ; R141 := 0x400E7765
2774 [-]: MOVE      R142 R1      ; R142 := R1
2775 [-]: CALL      R141 2 2     ; R141 := R141(R142)
2776 [-]: TEST      R141 1       ; if R141 then PC := 2788
2777 [-]: JMP       2788         ; PC := 2788
2778 [-]: LOADK     R141 K375    ; R141 := "AdditionalTabInfo"
2779 [-]: GETTABLE  R141 R1 R141 ; R141 := R1[R141]
2780 [-]: LOADNIL   R142 R142    ; R142 := nil
2781 [-]: EQ        1 R141 R142  ; if R141 == R142 then PC := 2788
2782 [-]: JMP       2788         ; PC := 2788
2783 [-]: LOADK     R141 K376    ; R141 := "0x773294A6"
2784 [-]: GETTABLE  R141 R1 R141 ; R141 := R1[R141]
2785 [-]: GETUPVAL  R142 U3      ; R142 := U3
2786 [-]: CALL      R141 2 2     ; R141 := R141(R142)
2787 [-]: MOVE      R141 R6      ; R141 := R6
2788 [-]: GETGLOBAL R141 K377    ; R141 := 0x6A235628
2789 [-]: GETUPVAL  R142 U6      ; R142 := U6
2790 [-]: CALL      R141 2 2     ; R141 := R141(R142)
2791 [-]: EQ        1 R141 K63   ; if R141 == "string" then PC := 2803
2792 [-]: JMP       2803         ; PC := 2803
2793 [-]: GETGLOBAL R141 K378    ; R141 := 0x93B1256B
2794 [-]: LOADK     R142 K379    ; R142 := "AdditionalTabInfo returned "
2795 [-]: GETGLOBAL R143 K377    ; R143 := 0x6A235628
2796 [-]: GETUPVAL  R144 U6      ; R144 := U6
2797 [-]: CALL      R143 2 2     ; R143 := R143(R144)
2798 [-]: LOADK     R144 K380    ; R144 := ", should be string"
2799 [-]: CONCAT    R142 R142 R144; R142 := R142 .. R143 .. R144
2800 [-]: CALL      R141 2 1     ; R141(R142)
2801 [-]: LOADK     R141 K19     ; R141 := ""
2802 [-]: MOVE      R141 R6      ; R141 := R6
2803 [-]: GETUPVAL  R141 U5      ; R141 := U5
2804 [-]: LOADK     R142 K349    ; R142 := 2
2805 [-]: SUB       R141 R141 R142; R141 := R141 - R142
2806 [-]: MOVE      R141 R5      ; R141 := R5
2807 [-]: GETGLOBAL R141 K10     ; R141 := mMovie
2808 [-]: SELF      R141 R141 K11; R142 := R141; R141 := R141["0x1C19D966"]
2809 [-]: LOADK     R143 K332    ; R143 := "Popup.Description"
2810 [-]: LOADK     R144 K86     ; R144 := "_y"
2811 [-]: GETUPVAL  R145 U5      ; R145 := U5
2812 [-]: CALL      R141 5 1     ; R141(R142,R143,R144,R145)
2813 [-]: GETGLOBAL R141 K10     ; R141 := mMovie
2814 [-]: SELF      R141 R141 K11; R142 := R141; R141 := R141["0x1C19D966"]
2815 [-]: LOADK     R143 K332    ; R143 := "Popup.Description"
2816 [-]: LOADK     R144 K272    ; R144 := "text"
2817 [-]: LOADK     R145 K333    ; R145 := "<p><font color=\""
2818 [-]: GETUPVAL  R146 U20     ; R146 := U20
2819 [-]: GETTABLE  R146 R146 K128; R146 := R146["ContentHex"]
2820 [-]: LOADK     R147 K129    ; R147 := "\">"
2821 [-]: GETUPVAL  R148 U6      ; R148 := U6
2822 [-]: LOADK     R149 K334    ; R149 := "</font></p>"
2823 [-]: CONCAT    R145 R145 R149; R145 := R145 .. R146 .. R147 .. R148 .. R149
2824 [-]: CALL      R141 5 1     ; R141(R142,R143,R144,R145)
2825 [-]: GETUPVAL  R141 U6      ; R141 := U6
2826 [-]: EQ        1 R141 K19   ; if R141 == "" then PC := 2839
2827 [-]: JMP       2839         ; PC := 2839
2828 [-]: GETUPVAL  R141 U5      ; R141 := U5
2829 [-]: GETGLOBAL R142 K68     ; R142 := 0xF595ADDE
2830 [-]: GETGLOBAL R143 K10     ; R143 := mMovie
2831 [-]: SELF      R143 R143 K104; R144 := R143; R143 := R143["0x6B7B470B"]
2832 [-]: LOADK     R145 K332    ; R145 := "Popup.Description"
2833 [-]: LOADK     R146 K106    ; R146 := "textHeight"
2834 [-]: CALL      R143 4 0     ; R143,... := R143(R144,R145,R146)
2835 [-]: CALL      R142 0 2     ; R142 := R142(R143,...)
2836 [-]: ADD       R141 R141 R142; R141 := R141 + R142
2837 [-]: MOVE      R141 R5      ; R141 := R5
2838 [-]: JMP       2843         ; PC := 2843
2839 [-]: GETUPVAL  R141 U5      ; R141 := U5
2840 [-]: LOADK     R142 K381    ; R142 := 17
2841 [-]: SUB       R141 R141 R142; R141 := R141 - R142
2842 [-]: MOVE      R141 R5      ; R141 := R5
2843 [-]: GETUPVAL  R141 U1      ; R141 := U1
2844 [-]: GETUPVAL  R142 U2      ; R142 := U2
2845 [-]: LOADK     R143 K382    ; R143 := "ABILITIES"
2846 [-]: GETTABLE  R142 R142 R143; R142 := R142[R143]
2847 [-]: EQ        1 R141 R142  ; if R141 == R142 then PC := 2858
2848 [-]: JMP       2858         ; PC := 2858
2849 [-]: GETUPVAL  R141 U3      ; R141 := U3
2850 [-]: GETTABLE  R141 R141 K2 ; R141 := R141["AllInOne"]
2851 [-]: TEST      R141 0       ; if not R141 then PC := 2859
2852 [-]: JMP       2859         ; PC := 2859
2853 [-]: GETUPVAL  R141 U10     ; R141 := U10
2854 [-]: LOADK     R142 K383    ; R142 := "mAbilitiesAvailable"
2855 [-]: GETTABLE  R141 R141 R142; R141 := R141[R142]
2856 [-]: JMP       2859         ; PC := 2859
2857 [-]: MOVE      R141 R0      ; R141 := R0
2858 [-]: MOVE      R141 R1      ; R141 := R1
2859 [-]: GETGLOBAL R142 K10     ; R142 := mMovie
2860 [-]: SELF      R142 R142 K11; R143 := R142; R142 := R142["0x1C19D966"]
2861 [-]: LOADK     R144 K384    ; R144 := "Popup.AbilityInfo"
2862 [-]: LOADK     R145 K13     ; R145 := "_visible"
2863 [-]: MOVE      R146 R141    ; R146 := R141
2864 [-]: CALL      R142 5 1     ; R142(R143,R144,R145,R146)
2865 [-]: TEST      R141 0       ; if not R141 then PC := 3065
2866 [-]: JMP       3065         ; PC := 3065
2867 [-]: GETGLOBAL R142 K68     ; R142 := 0xF595ADDE
2868 [-]: GETGLOBAL R143 K10     ; R143 := mMovie
2869 [-]: SELF      R143 R143 K104; R144 := R143; R143 := R143["0x6B7B470B"]
2870 [-]: LOADK     R145 K385    ; R145 := "Popup.AbilityInfo.Ability1"
2871 [-]: LOADK     R146 K86     ; R146 := "_y"
2872 [-]: CALL      R143 4 0     ; R143,... := R143(R144,R145,R146)
2873 [-]: CALL      R142 0 2     ; R142 := R142(R143,...)
2874 [-]: GETGLOBAL R143 K10     ; R143 := mMovie
2875 [-]: SELF      R143 R143 K11; R144 := R143; R143 := R143["0x1C19D966"]
2876 [-]: LOADK     R145 K384    ; R145 := "Popup.AbilityInfo"
2877 [-]: LOADK     R146 K86     ; R146 := "_y"
2878 [-]: GETUPVAL  R147 U5      ; R147 := U5
2879 [-]: CALL      R143 5 1     ; R143(R144,R145,R146,R147)
2880 [-]: GETUPVAL  R143 U31     ; R143 := U31
2881 [-]: LOADK     R144 K386    ; R144 := "0x2DAF7432"
2882 [-]: GETTABLE  R143 R143 R144; R143 := R143[R144]
2883 [-]: GETGLOBAL R144 K10     ; R144 := mMovie
2884 [-]: LOADNIL   R145 R145    ; R145 := nil
2885 [-]: MOVE      R146 R0      ; R146 := R0
2886 [-]: CALL      R143 4 2     ; R143 := R143(R144,R145,R146)
2887 [-]: LOADK     R144 K387    ; R144 := "mStats"
2888 [-]: GETTABLE  R143 R143 R144; R143 := R143[R144]
2889 [-]: LOADK     R144 K17     ; R144 := 1
2890 [-]: LOADK     R145 K298    ; R145 := 4
2891 [-]: LOADK     R146 K17     ; R146 := 1
2892 [-]: FORPREP   R144 2984    ; R144 -= R146; PC := 2984
2893 [-]: LOADK     R148 K388    ; R148 := "Popup.AbilityInfo.Ability"
2894 [-]: GETGLOBAL R149 K389    ; R149 := 0x9FAED6BC
2895 [-]: MOVE      R150 R147    ; R150 := R147
2896 [-]: CALL      R149 2 2     ; R149 := R149(R150)
2897 [-]: CONCAT    R148 R148 R149; R148 := R148 .. R149
2898 [-]: LOADK     R149 K390    ; R149 := "Ability"
2899 [-]: MOVE      R150 R147    ; R150 := R147
2900 [-]: CONCAT    R149 R149 R150; R149 := R149 .. R150
2901 [-]: GETTABLE  R149 R143 R149; R149 := R143[R149]
2902 [-]: LOADNIL   R150 R150    ; R150 := nil
2903 [-]: EQ        1 R149 R150  ; if R149 == R150 then PC := 2984
2904 [-]: JMP       2984         ; PC := 2984
2905 [-]: GETGLOBAL R149 K10     ; R149 := mMovie
2906 [-]: SELF      R149 R149 K11; R150 := R149; R149 := R149["0x1C19D966"]
2907 [-]: MOVE      R151 R148    ; R151 := R148
2908 [-]: LOADK     R152 K86     ; R152 := "_y"
2909 [-]: MOVE      R153 R142    ; R153 := R142
2910 [-]: CALL      R149 5 1     ; R149(R150,R151,R152,R153)
2911 [-]: GETGLOBAL R149 K10     ; R149 := mMovie
2912 [-]: LOADK     R151 K368    ; R151 := "0xD6A79FE9"
2913 [-]: SELF      R149 R149 R151; R150 := R149; R149 := R149[R151]
2914 [-]: MOVE      R151 R148    ; R151 := R148
2915 [-]: LOADK     R152 K391    ; R152 := ".Name"
2916 [-]: CONCAT    R151 R151 R152; R151 := R151 .. R152
2917 [-]: LOADK     R152 K272    ; R152 := "text"
2918 [-]: GETGLOBAL R153 K63     ; R153 := string
2919 [-]: LOADK     R154 K392    ; R154 := "0x639C642A"
2920 [-]: GETTABLE  R153 R153 R154; R153 := R153[R154]
2921 [-]: LOADK     R154 K390    ; R154 := "Ability"
2922 [-]: MOVE      R155 R147    ; R155 := R147
2923 [-]: CONCAT    R154 R154 R155; R154 := R154 .. R155
2924 [-]: GETTABLE  R154 R143 R154; R154 := R143[R154]
2925 [-]: CALL      R153 2 0     ; R153,... := R153(R154)
2926 [-]: CALL      R149 0 1     ; R149(R150,...)
2927 [-]: GETGLOBAL R149 K10     ; R149 := mMovie
2928 [-]: LOADK     R151 K368    ; R151 := "0xD6A79FE9"
2929 [-]: SELF      R149 R149 R151; R150 := R149; R149 := R149[R151]
2930 [-]: MOVE      R151 R148    ; R151 := R148
2931 [-]: LOADK     R152 K393    ; R152 := ".Description"
2932 [-]: CONCAT    R151 R151 R152; R151 := R151 .. R152
2933 [-]: LOADK     R152 K272    ; R152 := "text"
2934 [-]: LOADK     R153 K394    ; R153 := "AbilityDescription"
2935 [-]: MOVE      R154 R147    ; R154 := R147
2936 [-]: CONCAT    R153 R153 R154; R153 := R153 .. R154
2937 [-]: GETTABLE  R153 R143 R153; R153 := R143[R153]
2938 [-]: CALL      R149 5 1     ; R149(R150,R151,R152,R153)
2939 [-]: LOADK     R149 K395    ; R149 := "AbilityIcon"
2940 [-]: MOVE      R150 R147    ; R150 := R147
2941 [-]: CONCAT    R149 R149 R150; R149 := R149 .. R150
2942 [-]: GETTABLE  R149 R143 R149; R149 := R143[R149]
2943 [-]: GETGLOBAL R150 K10     ; R150 := mMovie
2944 [-]: LOADK     R152 K327    ; R152 := "0x26581636"
2945 [-]: SELF      R150 R150 R152; R151 := R150; R150 := R150[R152]
2946 [-]: MOVE      R152 R148    ; R152 := R148
2947 [-]: LOADK     R153 K363    ; R153 := ".Icon"
2948 [-]: CONCAT    R152 R152 R153; R152 := R152 .. R153
2949 [-]: MOVE      R153 R149    ; R153 := R149
2950 [-]: CALL      R150 4 1     ; R150(R151,R152,R153)
2951 [-]: GETGLOBAL R150 K10     ; R150 := mMovie
2952 [-]: LOADK     R152 K352    ; R152 := "0x880196A7"
2953 [-]: SELF      R150 R150 R152; R151 := R150; R150 := R150[R152]
2954 [-]: MOVE      R152 R148    ; R152 := R148
2955 [-]: LOADK     R153 K200    ; R153 := "Icon"
2956 [-]: LOADK     R154 K13     ; R154 := "_visible"
2957 [-]: GETGLOBAL R155 K0      ; R155 := 0x400E7765
2958 [-]: MOVE      R156 R149    ; R156 := R149
2959 [-]: CALL      R155 2 2     ; R155 := R155(R156)
2960 [-]: MOVE      R155 R155    ; R155 := R155
2961 [-]: CALL      R150 6 1     ; R150(R151,R152,R153,R154,R155)
2962 [-]: GETGLOBAL R150 K68     ; R150 := 0xF595ADDE
2963 [-]: GETGLOBAL R151 K10     ; R151 := mMovie
2964 [-]: SELF      R151 R151 K104; R152 := R151; R151 := R151["0x6B7B470B"]
2965 [-]: MOVE      R153 R148    ; R153 := R148
2966 [-]: LOADK     R154 K391    ; R154 := ".Name"
2967 [-]: CONCAT    R153 R153 R154; R153 := R153 .. R154
2968 [-]: LOADK     R154 K106    ; R154 := "textHeight"
2969 [-]: CALL      R151 4 0     ; R151,... := R151(R152,R153,R154)
2970 [-]: CALL      R150 0 2     ; R150 := R150(R151,...)
2971 [-]: GETGLOBAL R151 K68     ; R151 := 0xF595ADDE
2972 [-]: GETGLOBAL R152 K10     ; R152 := mMovie
2973 [-]: SELF      R152 R152 K104; R153 := R152; R152 := R152["0x6B7B470B"]
2974 [-]: MOVE      R154 R148    ; R154 := R148
2975 [-]: LOADK     R155 K393    ; R155 := ".Description"
2976 [-]: CONCAT    R154 R154 R155; R154 := R154 .. R155
2977 [-]: LOADK     R155 K106    ; R155 := "textHeight"
2978 [-]: CALL      R152 4 0     ; R152,... := R152(R153,R154,R155)
2979 [-]: CALL      R151 0 2     ; R151 := R151(R152,...)
2980 [-]: ADD       R152 R142 R150; R152 := R142 + R150
2981 [-]: ADD       R152 R152 R151; R152 := R152 + R151
2982 [-]: LOADK     R153 K396    ; R153 := 20
2983 [-]: ADD       R142 R152 R153; R142 := R152 + R153
2984 [-]: FORLOOP   R144 2893    ; R144 += R146; if R144 <= R145 then begin PC := 2893; R147 := R144 end
2985 [-]: LOADK     R152 K298    ; R152 := 4
2986 [-]: ADD       R142 R142 R152; R142 := R142 + R152
2987 [-]: LOADK     R152 K19     ; R152 := ""
2988 [-]: GETGLOBAL R153 K0      ; R153 := 0x400E7765
2989 [-]: GETGLOBAL R154 K397    ; R154 := gRegion
2990 [-]: CALL      R153 2 2     ; R153 := R153(R154)
2991 [-]: TEST      R153 1       ; if R153 then PC := 3004
2992 [-]: JMP       3004         ; PC := 3004
2993 [-]: GETUPVAL  R153 U32     ; R153 := U32
2994 [-]: LOADK     R154 K398    ; R154 := "0x690010ED"
2995 [-]: GETTABLE  R153 R153 R154; R153 := R153[R154]
2996 [-]: GETGLOBAL R154 K10     ; R154 := mMovie
2997 [-]: GETGLOBAL R155 K397    ; R155 := gRegion
2998 [-]: LOADK     R157 K399    ; R157 := "0x3E2F6BF"
2999 [-]: SELF      R155 R155 R157; R156 := R155; R155 := R155[R157]
3000 [-]: CALL      R155 2 2     ; R155 := R155(R156)
3001 [-]: MOVE      R156 R0      ; R156 := R0
3002 [-]: CALL      R153 4 2     ; R153 := R153(R154,R155,R156)
3003 [-]: MOVE      R152 R153    ; R152 := R153
3004 [-]: EQ        0 R152 K19   ; if R152 ~= "" then PC := 3007
3005 [-]: JMP       3007         ; PC := 3007
3006 [-]: MOVE      R153 R0      ; R153 := R0
3007 [-]: MOVE      R153 R1      ; R153 := R1
3008 [-]: GETGLOBAL R154 K10     ; R154 := mMovie
3009 [-]: SELF      R154 R154 K11; R155 := R154; R154 := R154["0x1C19D966"]
3010 [-]: LOADK     R156 K400    ; R156 := "Popup.AbilityInfo.Passive"
3011 [-]: LOADK     R157 K13     ; R157 := "_visible"
3012 [-]: MOVE      R158 R153    ; R158 := R153
3013 [-]: CALL      R154 5 1     ; R154(R155,R156,R157,R158)
3014 [-]: GETGLOBAL R154 K10     ; R154 := mMovie
3015 [-]: SELF      R154 R154 K11; R155 := R154; R154 := R154["0x1C19D966"]
3016 [-]: LOADK     R156 K401    ; R156 := "Popup.AbilityInfo.PassiveSeparator"
3017 [-]: LOADK     R157 K13     ; R157 := "_visible"
3018 [-]: MOVE      R158 R153    ; R158 := R153
3019 [-]: CALL      R154 5 1     ; R154(R155,R156,R157,R158)
3020 [-]: TEST      R153 0       ; if not R153 then PC := 3047
3021 [-]: JMP       3047         ; PC := 3047
3022 [-]: GETGLOBAL R154 K10     ; R154 := mMovie
3023 [-]: LOADK     R156 K402    ; R156 := "0x17028E8F"
3024 [-]: SELF      R154 R154 R156; R155 := R154; R154 := R154[R156]
3025 [-]: LOADK     R156 K403    ; R156 := "Popup.AbilityInfo.Passive.Name.text"
3026 [-]: LOADK     R157 K404    ; R157 := "/Lotus/Language/Menu/Ability_Passive"
3027 [-]: CALL      R154 4 1     ; R154(R155,R156,R157)
3028 [-]: GETGLOBAL R154 K10     ; R154 := mMovie
3029 [-]: SELF      R154 R154 K11; R155 := R154; R154 := R154["0x1C19D966"]
3030 [-]: LOADK     R156 K405    ; R156 := "Popup.AbilityInfo.Passive.Description"
3031 [-]: LOADK     R157 K272    ; R157 := "text"
3032 [-]: MOVE      R158 R152    ; R158 := R152
3033 [-]: CALL      R154 5 1     ; R154(R155,R156,R157,R158)
3034 [-]: GETGLOBAL R154 K10     ; R154 := mMovie
3035 [-]: SELF      R154 R154 K11; R155 := R154; R154 := R154["0x1C19D966"]
3036 [-]: LOADK     R156 K401    ; R156 := "Popup.AbilityInfo.PassiveSeparator"
3037 [-]: LOADK     R157 K86     ; R157 := "_y"
3038 [-]: MOVE      R158 R142    ; R158 := R142
3039 [-]: CALL      R154 5 1     ; R154(R155,R156,R157,R158)
3040 [-]: GETGLOBAL R154 K10     ; R154 := mMovie
3041 [-]: SELF      R154 R154 K11; R155 := R154; R154 := R154["0x1C19D966"]
3042 [-]: LOADK     R156 K400    ; R156 := "Popup.AbilityInfo.Passive"
3043 [-]: LOADK     R157 K86     ; R157 := "_y"
3044 [-]: LOADK     R158 K406    ; R158 := 12
3045 [-]: ADD       R158 R142 R158; R158 := R142 + R158
3046 [-]: CALL      R154 5 1     ; R154(R155,R156,R157,R158)
3047 [-]: GETUPVAL  R154 U5      ; R154 := U5
3048 [-]: ADD       R154 R154 R142; R154 := R154 + R142
3049 [-]: GETUPVAL  R155 U9      ; R155 := U9
3050 [-]: GETTABLE  R155 R155 K22; R155 := R155["0xF81722A2"]
3051 [-]: MOVE      R156 R153    ; R156 := R153
3052 [-]: GETGLOBAL R157 K68     ; R157 := 0xF595ADDE
3053 [-]: GETGLOBAL R158 K10     ; R158 := mMovie
3054 [-]: SELF      R158 R158 K104; R159 := R158; R158 := R158["0x6B7B470B"]
3055 [-]: LOADK     R160 K405    ; R160 := "Popup.AbilityInfo.Passive.Description"
3056 [-]: LOADK     R161 K106    ; R161 := "textHeight"
3057 [-]: CALL      R158 4 0     ; R158,... := R158(R159,R160,R161)
3058 [-]: CALL      R157 0 2     ; R157 := R157(R158,...)
3059 [-]: LOADK     R158 K407    ; R158 := 38
3060 [-]: ADD       R157 R157 R158; R157 := R157 + R158
3061 [-]: LOADK     R158 K408    ; R158 := -20
3062 [-]: CALL      R155 4 2     ; R155 := R155(R156,R157,R158)
3063 [-]: ADD       R154 R154 R155; R154 := R154 + R155
3064 [-]: MOVE      R154 R5      ; R154 := R5
3065 [-]: EQ        1 R10 K19    ; if R10 == "" then PC := 3105
3066 [-]: JMP       3105         ; PC := 3105
3067 [-]: GETUPVAL  R154 U1      ; R154 := U1
3068 [-]: GETUPVAL  R155 U2      ; R155 := U2
3069 [-]: GETTABLE  R155 R155 K25; R155 := R155["STATS"]
3070 [-]: EQ        0 R154 R155  ; if R154 ~= R155 then PC := 3082
3071 [-]: JMP       3082         ; PC := 3082
3072 [-]: GETGLOBAL R154 K10     ; R154 := mMovie
3073 [-]: SELF      R154 R154 K11; R155 := R154; R154 := R154["0x1C19D966"]
3074 [-]: LOADK     R156 K332    ; R156 := "Popup.Description"
3075 [-]: LOADK     R157 K86     ; R157 := "_y"
3076 [-]: GETUPVAL  R158 U5      ; R158 := U5
3077 [-]: CALL      R154 5 1     ; R154(R155,R156,R157,R158)
3078 [-]: GETUPVAL  R154 U5      ; R154 := U5
3079 [-]: LOADK     R155 K111    ; R155 := 5
3080 [-]: ADD       R154 R154 R155; R154 := R154 + R155
3081 [-]: MOVE      R154 R5      ; R154 := R5
3082 [-]: GETGLOBAL R154 K10     ; R154 := mMovie
3083 [-]: SELF      R154 R154 K11; R155 := R154; R154 := R154["0x1C19D966"]
3084 [-]: LOADK     R156 K332    ; R156 := "Popup.Description"
3085 [-]: LOADK     R157 K272    ; R157 := "text"
3086 [-]: LOADK     R158 K333    ; R158 := "<p><font color=\""
3087 [-]: GETUPVAL  R159 U20     ; R159 := U20
3088 [-]: GETTABLE  R159 R159 K128; R159 := R159["ContentHex"]
3089 [-]: LOADK     R160 K129    ; R160 := "\">"
3090 [-]: MOVE      R161 R10     ; R161 := R10
3091 [-]: LOADK     R162 K334    ; R162 := "</font></p>"
3092 [-]: CONCAT    R158 R158 R162; R158 := R158 .. R159 .. R160 .. R161 .. R162
3093 [-]: CALL      R154 5 1     ; R154(R155,R156,R157,R158)
3094 [-]: GETUPVAL  R154 U5      ; R154 := U5
3095 [-]: GETGLOBAL R155 K68     ; R155 := 0xF595ADDE
3096 [-]: GETGLOBAL R156 K10     ; R156 := mMovie
3097 [-]: SELF      R156 R156 K104; R157 := R156; R156 := R156["0x6B7B470B"]
3098 [-]: LOADK     R158 K332    ; R158 := "Popup.Description"
3099 [-]: LOADK     R159 K106    ; R159 := "textHeight"
3100 [-]: CALL      R156 4 0     ; R156,... := R156(R157,R158,R159)
3101 [-]: CALL      R155 0 2     ; R155 := R155(R156,...)
3102 [-]: ADD       R154 R154 R155; R154 := R154 + R155
3103 [-]: MOVE      R154 R5      ; R154 := R5
3104 [-]: MOVE      R5 R1        ; R5 := R1
3105 [-]: GETUPVAL  R154 U30     ; R154 := U30
3106 [-]: LOADK     R155 K17     ; R155 := 1
3107 [-]: LT        0 R155 R154  ; if R155 >= R154 then PC := 3133
3108 [-]: JMP       3133         ; PC := 3133
3109 [-]: GETGLOBAL R154 K113    ; R154 := math
3110 [-]: GETTABLE  R154 R154 K114; R154 := R154["0x8B011038"]
3111 [-]: LOADK     R155 K17     ; R155 := 1
3112 [-]: ADD       R155 R7 R155 ; R155 := R7 + R155
3113 [-]: LOADK     R156 K349    ; R156 := 2
3114 [-]: CALL      R154 3 2     ; R154 := R154(R155,R156)
3115 [-]: MOVE      R155 R154    ; R155 := R154
3116 [-]: GETUPVAL  R156 U30     ; R156 := U30
3117 [-]: LOADK     R157 K17     ; R157 := 1
3118 [-]: FORPREP   R155 3126    ; R155 -= R157; PC := 3126
3119 [-]: GETGLOBAL R159 K265    ; R159 := 0x8C64AFA9
3120 [-]: GETGLOBAL R160 K10     ; R160 := mMovie
3121 [-]: LOADK     R161 K345    ; R161 := "Popup.Affiliation"
3122 [-]: MOVE      R162 R158    ; R162 := R158
3123 [-]: LOADK     R163 K350    ; R163 := ".removeMovieClip"
3124 [-]: CONCAT    R161 R161 R163; R161 := R161 .. R162 .. R163
3125 [-]: CALL      R159 3 1     ; R159(R160,R161)
3126 [-]: FORLOOP   R155 3119    ; R155 += R157; if R155 <= R156 then begin PC := 3119; R158 := R155 end
3127 [-]: GETGLOBAL R159 K113    ; R159 := math
3128 [-]: GETTABLE  R159 R159 K114; R159 := R159["0x8B011038"]
3129 [-]: LOADK     R160 K17     ; R160 := 1
3130 [-]: MOVE      R161 R7      ; R161 := R7
3131 [-]: CALL      R159 3 2     ; R159 := R159(R160,R161)
3132 [-]: MOVE      R159 R30     ; R159 := R30
3133 [-]: MOVE      R159 R0      ; R159 := R0
3134 [-]: GETUPVAL  R160 U8      ; R160 := U8
3135 [-]: GETTABLE  R160 R160 K20; R160 := R160["Labels"]
3136 [-]: LEN       R160 R160    ; R160 := # R160
3137 [-]: LOADK     R161 K18     ; R161 := 0
3138 [-]: LT        0 R161 R160  ; if R161 >= R160 then PC := 3407
3139 [-]: JMP       3407         ; PC := 3407
3140 [-]: GETUPVAL  R160 U1      ; R160 := U1
3141 [-]: GETUPVAL  R161 U2      ; R161 := U2
3142 [-]: GETTABLE  R161 R161 K25; R161 := R161["STATS"]
3143 [-]: EQ        1 R160 R161  ; if R160 == R161 then PC := 3149
3144 [-]: JMP       3149         ; PC := 3149
3145 [-]: GETUPVAL  R160 U5      ; R160 := U5
3146 [-]: LOADK     R161 K409    ; R161 := 23
3147 [-]: ADD       R160 R160 R161; R160 := R160 + R161
3148 [-]: MOVE      R160 R5      ; R160 := R5
3149 [-]: GETUPVAL  R160 U33     ; R160 := U33
3150 [-]: GETGLOBAL R161 K377    ; R161 := 0x6A235628
3151 [-]: GETUPVAL  R162 U8      ; R162 := U8
3152 [-]: GETTABLE  R162 R162 K20; R162 := R162["Labels"]
3153 [-]: CALL      R161 2 2     ; R161 := R161(R162)
3154 [-]: EQ        0 R161 K66   ; if R161 ~= "table" then PC := 3358
3155 [-]: JMP       3358         ; PC := 3358
3156 [-]: GETUPVAL  R161 U8      ; R161 := U8
3157 [-]: GETTABLE  R161 R161 K20; R161 := R161["Labels"]
3158 [-]: LEN       R161 R161    ; R161 := # R161
3159 [-]: MOVE      R161 R33     ; R161 := R33
3160 [-]: LOADK     R161 K409    ; R161 := 23
3161 [-]: LOADK     R162 K18     ; R162 := 0
3162 [-]: LOADK     R163 K17     ; R163 := 1
3163 [-]: GETUPVAL  R164 U33     ; R164 := U33
3164 [-]: LOADK     R165 K17     ; R165 := 1
3165 [-]: FORPREP   R163 3354    ; R163 -= R165; PC := 3354
3166 [-]: LOADK     R167 K410    ; R167 := "Popup.ItemStats.Item"
3167 [-]: MOVE      R168 R166    ; R168 := R166
3168 [-]: CONCAT    R167 R167 R168; R167 := R167 .. R168
3169 [-]: GETGLOBAL R168 K10     ; R168 := mMovie
3170 [-]: SELF      R168 R168 K104; R169 := R168; R168 := R168["0x6B7B470B"]
3171 [-]: MOVE      R170 R167    ; R170 := R167
3172 [-]: CALL      R168 3 2     ; R168 := R168(R169,R170)
3173 [-]: LOADK     R169 K346    ; R169 := "undefined"
3174 [-]: EQ        0 R168 R169  ; if R168 ~= R169 then PC := 3184
3175 [-]: JMP       3184         ; PC := 3184
3176 [-]: GETGLOBAL R168 K265    ; R168 := 0x8C64AFA9
3177 [-]: GETGLOBAL R169 K10     ; R169 := mMovie
3178 [-]: LOADK     R170 K411    ; R170 := "Popup.ItemStats.Item1.duplicateMovieClip"
3179 [-]: LOADK     R171 K49     ; R171 := "Item"
3180 [-]: MOVE      R172 R166    ; R172 := R166
3181 [-]: CONCAT    R171 R171 R172; R171 := R171 .. R172
3182 [-]: MOVE      R172 R166    ; R172 := R166
3183 [-]: CALL      R168 5 1     ; R168(R169,R170,R171,R172)
3184 [-]: GETUPVAL  R168 U8      ; R168 := U8
3185 [-]: GETTABLE  R168 R168 K20; R168 := R168["Labels"]
3186 [-]: GETTABLE  R168 R168 R166; R168 := R168[R166]
3187 [-]: GETUPVAL  R169 U34     ; R169 := U34
3188 [-]: GETUPVAL  R170 U8      ; R170 := U8
3189 [-]: GETTABLE  R170 R170 K21; R170 := R170["Values"]
3190 [-]: GETTABLE  R170 R170 R166; R170 := R170[R166]
3191 [-]: GETUPVAL  R171 U8      ; R171 := U8
3192 [-]: GETTABLE  R171 R171 K39; R171 := R171["BaseValues"]
3193 [-]: GETTABLE  R171 R171 R166; R171 := R171[R166]
3194 [-]: GETUPVAL  R172 U8      ; R172 := U8
3195 [-]: GETTABLE  R172 R172 K40; R172 := R172["StatChanges"]
3196 [-]: GETTABLE  R172 R172 R166; R172 := R172[R166]
3197 [-]: MOVE      R173 R1      ; R173 := R1
3198 [-]: CALL      R169 5 2     ; R169 := R169(R170,R171,R172,R173)
3199 [-]: LOADK     R170 K412    ; R170 := 35
3200 [-]: GETGLOBAL R171 K10     ; R171 := mMovie
3201 [-]: SELF      R171 R171 K11; R172 := R171; R171 := R171["0x1C19D966"]
3202 [-]: MOVE      R173 R167    ; R173 := R167
3203 [-]: LOADK     R174 K86     ; R174 := "_y"
3204 [-]: MOVE      R175 R162    ; R175 := R162
3205 [-]: CALL      R171 5 1     ; R171(R172,R173,R174,R175)
3206 [-]: GETGLOBAL R171 K10     ; R171 := mMovie
3207 [-]: LOADK     R173 K352    ; R173 := "0x880196A7"
3208 [-]: SELF      R171 R171 R173; R172 := R171; R171 := R171[R173]
3209 [-]: MOVE      R173 R167    ; R173 := R167
3210 [-]: LOADK     R174 K413    ; R174 := "Backer"
3211 [-]: LOADK     R175 K33     ; R175 := "_alpha"
3212 [-]: LOADK     R176 K349    ; R176 := 2
3213 [-]: MOD       R176 R166 R176; R176 := R166 % R176
3214 [-]: MUL       R176 R176 R170; R176 := R176 * R170
3215 [-]: SUB       R176 R170 R176; R176 := R170 - R176
3216 [-]: CALL      R171 6 1     ; R171(R172,R173,R174,R175,R176)
3217 [-]: GETGLOBAL R171 K10     ; R171 := mMovie
3218 [-]: LOADK     R173 K352    ; R173 := "0x880196A7"
3219 [-]: SELF      R171 R171 R173; R172 := R171; R171 := R171[R173]
3220 [-]: MOVE      R173 R167    ; R173 := R167
3221 [-]: LOADK     R174 K413    ; R174 := "Backer"
3222 [-]: LOADK     R175 K86     ; R175 := "_y"
3223 [-]: LOADK     R176 K17     ; R176 := 1
3224 [-]: CALL      R171 6 1     ; R171(R172,R173,R174,R175,R176)
3225 [-]: GETGLOBAL R171 K10     ; R171 := mMovie
3226 [-]: LOADK     R173 K352    ; R173 := "0x880196A7"
3227 [-]: SELF      R171 R171 R173; R172 := R171; R171 := R171[R173]
3228 [-]: MOVE      R173 R167    ; R173 := R167
3229 [-]: LOADK     R174 K20     ; R174 := "Labels"
3230 [-]: LOADK     R175 K414    ; R175 := "multiline"
3231 [-]: MOVE      R176 R0      ; R176 := R0
3232 [-]: CALL      R171 6 1     ; R171(R172,R173,R174,R175,R176)
3233 [-]: GETGLOBAL R171 K10     ; R171 := mMovie
3234 [-]: LOADK     R173 K368    ; R173 := "0xD6A79FE9"
3235 [-]: SELF      R171 R171 R173; R172 := R171; R171 := R171[R173]
3236 [-]: MOVE      R173 R167    ; R173 := R167
3237 [-]: LOADK     R174 K415    ; R174 := ".Labels"
3238 [-]: CONCAT    R173 R173 R174; R173 := R173 .. R174
3239 [-]: LOADK     R174 K272    ; R174 := "text"
3240 [-]: MOVE      R175 R168    ; R175 := R168
3241 [-]: CALL      R171 5 1     ; R171(R172,R173,R174,R175)
3242 [-]: GETGLOBAL R171 K10     ; R171 := mMovie
3243 [-]: LOADK     R173 K368    ; R173 := "0xD6A79FE9"
3244 [-]: SELF      R171 R171 R173; R172 := R171; R171 := R171[R173]
3245 [-]: MOVE      R173 R167    ; R173 := R167
3246 [-]: LOADK     R174 K416    ; R174 := ".Stats"
3247 [-]: CONCAT    R173 R173 R174; R173 := R173 .. R174
3248 [-]: LOADK     R174 K272    ; R174 := "text"
3249 [-]: MOVE      R175 R169    ; R175 := R169
3250 [-]: CALL      R171 5 1     ; R171(R172,R173,R174,R175)
3251 [-]: LOADK     R171 K17     ; R171 := 1
3252 [-]: GETGLOBAL R172 K68     ; R172 := 0xF595ADDE
3253 [-]: GETGLOBAL R173 K10     ; R173 := mMovie
3254 [-]: SELF      R173 R173 K104; R174 := R173; R173 := R173["0x6B7B470B"]
3255 [-]: MOVE      R175 R167    ; R175 := R167
3256 [-]: LOADK     R176 K415    ; R176 := ".Labels"
3257 [-]: CONCAT    R175 R175 R176; R175 := R175 .. R176
3258 [-]: LOADK     R176 K110    ; R176 := "textWidth"
3259 [-]: CALL      R173 4 0     ; R173,... := R173(R174,R175,R176)
3260 [-]: CALL      R172 0 2     ; R172 := R172(R173,...)
3261 [-]: GETGLOBAL R173 K68     ; R173 := 0xF595ADDE
3262 [-]: GETGLOBAL R174 K10     ; R174 := mMovie
3263 [-]: SELF      R174 R174 K104; R175 := R174; R174 := R174["0x6B7B470B"]
3264 [-]: MOVE      R176 R167    ; R176 := R167
3265 [-]: LOADK     R177 K416    ; R177 := ".Stats"
3266 [-]: CONCAT    R176 R176 R177; R176 := R176 .. R177
3267 [-]: LOADK     R177 K110    ; R177 := "textWidth"
3268 [-]: CALL      R174 4 0     ; R174,... := R174(R175,R176,R177)
3269 [-]: CALL      R173 0 2     ; R173 := R173(R174,...)
3270 [-]: LOADK     R174 K396    ; R174 := 20
3271 [-]: ADD       R173 R173 R174; R173 := R173 + R174
3272 [-]: GETUPVAL  R174 U28     ; R174 := U28
3273 [-]: SUB       R173 R174 R173; R173 := R174 - R173
3274 [-]: GETUPVAL  R174 U8      ; R174 := U8
3275 [-]: GETTABLE  R174 R174 K21; R174 := R174["Values"]
3276 [-]: GETTABLE  R174 R174 R166; R174 := R174[R166]
3277 [-]: EQ        1 R174 K19   ; if R174 == "" then PC := 3326
3278 [-]: JMP       3326         ; PC := 3326
3279 [-]: LT        0 R173 R172  ; if R173 >= R172 then PC := 3326
3280 [-]: JMP       3326         ; PC := 3326
3281 [-]: GETGLOBAL R174 K10     ; R174 := mMovie
3282 [-]: LOADK     R176 K352    ; R176 := "0x880196A7"
3283 [-]: SELF      R174 R174 R176; R175 := R174; R174 := R174[R176]
3284 [-]: MOVE      R176 R167    ; R176 := R167
3285 [-]: LOADK     R177 K417    ; R177 := "Stats"
3286 [-]: LOADK     R178 K414    ; R178 := "multiline"
3287 [-]: MOVE      R179 R1      ; R179 := R1
3288 [-]: CALL      R174 6 1     ; R174(R175,R176,R177,R178,R179)
3289 [-]: GETGLOBAL R174 K10     ; R174 := mMovie
3290 [-]: LOADK     R176 K352    ; R176 := "0x880196A7"
3291 [-]: SELF      R174 R174 R176; R175 := R174; R174 := R174[R176]
3292 [-]: MOVE      R176 R167    ; R176 := R167
3293 [-]: LOADK     R177 K417    ; R177 := "Stats"
3294 [-]: LOADK     R178 K112    ; R178 := "_x"
3295 [-]: LOADK     R179 K18     ; R179 := 0
3296 [-]: CALL      R174 6 1     ; R174(R175,R176,R177,R178,R179)
3297 [-]: GETGLOBAL R174 K10     ; R174 := mMovie
3298 [-]: LOADK     R176 K352    ; R176 := "0x880196A7"
3299 [-]: SELF      R174 R174 R176; R175 := R174; R174 := R174[R176]
3300 [-]: MOVE      R176 R167    ; R176 := R167
3301 [-]: LOADK     R177 K417    ; R177 := "Stats"
3302 [-]: LOADK     R178 K297    ; R178 := "_width"
3303 [-]: GETUPVAL  R179 U28     ; R179 := U28
3304 [-]: CALL      R174 6 1     ; R174(R175,R176,R177,R178,R179)
3305 [-]: GETGLOBAL R174 K10     ; R174 := mMovie
3306 [-]: LOADK     R176 K368    ; R176 := "0xD6A79FE9"
3307 [-]: SELF      R174 R174 R176; R175 := R174; R174 := R174[R176]
3308 [-]: MOVE      R176 R167    ; R176 := R167
3309 [-]: LOADK     R177 K416    ; R177 := ".Stats"
3310 [-]: CONCAT    R176 R176 R177; R176 := R176 .. R177
3311 [-]: LOADK     R177 K272    ; R177 := "text"
3312 [-]: LOADK     R178 K61     ; R178 := "\r\n"
3313 [-]: MOVE      R179 R169    ; R179 := R169
3314 [-]: CONCAT    R178 R178 R179; R178 := R178 .. R179
3315 [-]: CALL      R174 5 1     ; R174(R175,R176,R177,R178)
3316 [-]: GETGLOBAL R174 K68     ; R174 := 0xF595ADDE
3317 [-]: GETGLOBAL R175 K10     ; R175 := mMovie
3318 [-]: SELF      R175 R175 K104; R176 := R175; R175 := R175["0x6B7B470B"]
3319 [-]: MOVE      R177 R167    ; R177 := R167
3320 [-]: LOADK     R178 K416    ; R178 := ".Stats"
3321 [-]: CONCAT    R177 R177 R178; R177 := R177 .. R178
3322 [-]: LOADK     R178 K418    ; R178 := "textLines"
3323 [-]: CALL      R175 4 0     ; R175,... := R175(R176,R177,R178)
3324 [-]: CALL      R174 0 2     ; R174 := R174(R175,...)
3325 [-]: MOVE      R171 R174    ; R171 := R174
3326 [-]: MUL       R174 R161 R171; R174 := R161 * R171
3327 [-]: LEN       R175 R168    ; R175 := # R168
3328 [-]: LOADK     R176 K18     ; R176 := 0
3329 [-]: EQ        0 R175 R176  ; if R175 ~= R176 then PC := 3333
3330 [-]: JMP       3333         ; PC := 3333
3331 [-]: LOADK     R174 K419    ; R174 := 16
3332 [-]: JMP       3345         ; PC := 3345
3333 [-]: GETGLOBAL R175 K10     ; R175 := mMovie
3334 [-]: LOADK     R177 K352    ; R177 := "0x880196A7"
3335 [-]: SELF      R175 R175 R177; R176 := R175; R175 := R175[R177]
3336 [-]: MOVE      R177 R167    ; R177 := R167
3337 [-]: LOADK     R178 K417    ; R178 := "Stats"
3338 [-]: LOADK     R179 K86     ; R179 := "_y"
3339 [-]: LOADK     R180 K17     ; R180 := 1
3340 [-]: SUB       R180 R171 R180; R180 := R171 - R180
3341 [-]: MUL       R180 R161 R180; R180 := R161 * R180
3342 [-]: LOADK     R181 K349    ; R181 := 2
3343 [-]: ADD       R180 R180 R181; R180 := R180 + R181
3344 [-]: CALL      R175 6 1     ; R175(R176,R177,R178,R179,R180)
3345 [-]: GETGLOBAL R175 K10     ; R175 := mMovie
3346 [-]: LOADK     R177 K352    ; R177 := "0x880196A7"
3347 [-]: SELF      R175 R175 R177; R176 := R175; R175 := R175[R177]
3348 [-]: MOVE      R177 R167    ; R177 := R167
3349 [-]: LOADK     R178 K413    ; R178 := "Backer"
3350 [-]: LOADK     R179 K311    ; R179 := "_height"
3351 [-]: MOVE      R180 R174    ; R180 := R174
3352 [-]: CALL      R175 6 1     ; R175(R176,R177,R178,R179,R180)
3353 [-]: ADD       R162 R162 R174; R162 := R162 + R174
3354 [-]: FORLOOP   R163 3166    ; R163 += R165; if R163 <= R164 then begin PC := 3166; R166 := R163 end
3355 [-]: GETUPVAL  R175 U35     ; R175 := U35
3356 [-]: CALL      R175 1 1     ; R175()
3357 [-]: JMP       3382         ; PC := 3382
3358 [-]: LOADK     R175 K17     ; R175 := 1
3359 [-]: MOVE      R175 R33     ; R175 := R33
3360 [-]: GETGLOBAL R175 K10     ; R175 := mMovie
3361 [-]: SELF      R175 R175 K11; R176 := R175; R175 := R175["0x1C19D966"]
3362 [-]: LOADK     R177 K420    ; R177 := "Popup.ItemStats.Item1.Backer"
3363 [-]: LOADK     R178 K33     ; R178 := "_alpha"
3364 [-]: LOADK     R179 K18     ; R179 := 0
3365 [-]: CALL      R175 5 1     ; R175(R176,R177,R178,R179)
3366 [-]: GETGLOBAL R175 K10     ; R175 := mMovie
3367 [-]: LOADK     R177 K368    ; R177 := "0xD6A79FE9"
3368 [-]: SELF      R175 R175 R177; R176 := R175; R175 := R175[R177]
3369 [-]: LOADK     R177 K421    ; R177 := "Popup.ItemStats.Item1.Labels"
3370 [-]: LOADK     R178 K272    ; R178 := "text"
3371 [-]: GETUPVAL  R179 U8      ; R179 := U8
3372 [-]: GETTABLE  R179 R179 K20; R179 := R179["Labels"]
3373 [-]: CALL      R175 5 1     ; R175(R176,R177,R178,R179)
3374 [-]: GETGLOBAL R175 K10     ; R175 := mMovie
3375 [-]: LOADK     R177 K368    ; R177 := "0xD6A79FE9"
3376 [-]: SELF      R175 R175 R177; R176 := R175; R175 := R175[R177]
3377 [-]: LOADK     R177 K422    ; R177 := "Popup.ItemStats.Item1.Stats"
3378 [-]: LOADK     R178 K272    ; R178 := "text"
3379 [-]: GETUPVAL  R179 U8      ; R179 := U8
3380 [-]: GETTABLE  R179 R179 K21; R179 := R179["Values"]
3381 [-]: CALL      R175 5 1     ; R175(R176,R177,R178,R179)
3382 [-]: GETUPVAL  R175 U33     ; R175 := U33
3383 [-]: LOADK     R176 K18     ; R176 := 0
3384 [-]: LT        1 R176 R175  ; if R176 < R175 then PC := 3387
3385 [-]: JMP       3387         ; PC := 3387
3386 [-]: MOVE      R159 R0      ; R159 := R0
3387 [-]: MOVE      R159 R1      ; R159 := R1
3388 [-]: GETGLOBAL R175 K113    ; R175 := math
3389 [-]: GETTABLE  R175 R175 K114; R175 := R175["0x8B011038"]
3390 [-]: GETUPVAL  R176 U33     ; R176 := U33
3391 [-]: LOADK     R177 K17     ; R177 := 1
3392 [-]: ADD       R176 R176 R177; R176 := R176 + R177
3393 [-]: LOADK     R177 K349    ; R177 := 2
3394 [-]: CALL      R175 3 2     ; R175 := R175(R176,R177)
3395 [-]: MOVE      R176 R160    ; R176 := R160
3396 [-]: LOADK     R177 K17     ; R177 := 1
3397 [-]: FORPREP   R175 3405    ; R175 -= R177; PC := 3405
3398 [-]: GETGLOBAL R179 K265    ; R179 := 0x8C64AFA9
3399 [-]: GETGLOBAL R180 K10     ; R180 := mMovie
3400 [-]: LOADK     R181 K410    ; R181 := "Popup.ItemStats.Item"
3401 [-]: MOVE      R182 R178    ; R182 := R178
3402 [-]: LOADK     R183 K350    ; R183 := ".removeMovieClip"
3403 [-]: CONCAT    R181 R181 R183; R181 := R181 .. R182 .. R183
3404 [-]: CALL      R179 3 1     ; R179(R180,R181)
3405 [-]: FORLOOP   R175 3398    ; R175 += R177; if R175 <= R176 then begin PC := 3398; R178 := R175 end
3406 [-]: JMP       3421         ; PC := 3421
3407 [-]: GETUPVAL  R179 U8      ; R179 := U8
3408 [-]: GETTABLE  R179 R179 K72; R179 := R179["BonusStats"]
3409 [-]: LOADNIL   R180 R180    ; R180 := nil
3410 [-]: EQ        1 R179 R180  ; if R179 == R180 then PC := 3421
3411 [-]: JMP       3421         ; PC := 3421
3412 [-]: GETUPVAL  R179 U8      ; R179 := U8
3413 [-]: GETTABLE  R179 R179 K72; R179 := R179["BonusStats"]
3414 [-]: GETTABLE  R179 R179 K20; R179 := R179["Labels"]
3415 [-]: LEN       R179 R179    ; R179 := # R179
3416 [-]: LOADK     R180 K18     ; R180 := 0
3417 [-]: LT        0 R180 R179  ; if R180 >= R179 then PC := 3421
3418 [-]: JMP       3421         ; PC := 3421
3419 [-]: GETUPVAL  R179 U35     ; R179 := U35
3420 [-]: CALL      R179 1 1     ; R179()
3421 [-]: GETGLOBAL R179 K10     ; R179 := mMovie
3422 [-]: SELF      R179 R179 K11; R180 := R179; R179 := R179["0x1C19D966"]
3423 [-]: LOADK     R181 K332    ; R181 := "Popup.Description"
3424 [-]: LOADK     R182 K13     ; R182 := "_visible"
3425 [-]: MOVE      R183 R5      ; R183 := R5
3426 [-]: CALL      R179 5 1     ; R179(R180,R181,R182,R183)
3427 [-]: GETGLOBAL R179 K10     ; R179 := mMovie
3428 [-]: SELF      R179 R179 K11; R180 := R179; R179 := R179["0x1C19D966"]
3429 [-]: LOADK     R181 K32     ; R181 := "Popup.ItemStats"
3430 [-]: LOADK     R182 K13     ; R182 := "_visible"
3431 [-]: MOVE      R183 R159    ; R183 := R159
3432 [-]: CALL      R179 5 1     ; R179(R180,R181,R182,R183)
3433 [-]: TEST      R159 0       ; if not R159 then PC := 3451
3434 [-]: JMP       3451         ; PC := 3451
3435 [-]: GETGLOBAL R179 K10     ; R179 := mMovie
3436 [-]: SELF      R179 R179 K11; R180 := R179; R179 := R179["0x1C19D966"]
3437 [-]: LOADK     R181 K32     ; R181 := "Popup.ItemStats"
3438 [-]: LOADK     R182 K86     ; R182 := "_y"
3439 [-]: GETUPVAL  R183 U5      ; R183 := U5
3440 [-]: CALL      R179 5 1     ; R179(R180,R181,R182,R183)
3441 [-]: GETUPVAL  R179 U5      ; R179 := U5
3442 [-]: GETGLOBAL R180 K68     ; R180 := 0xF595ADDE
3443 [-]: GETGLOBAL R181 K10     ; R181 := mMovie
3444 [-]: SELF      R181 R181 K104; R182 := R181; R181 := R181["0x6B7B470B"]
3445 [-]: LOADK     R183 K32     ; R183 := "Popup.ItemStats"
3446 [-]: LOADK     R184 K311    ; R184 := "_height"
3447 [-]: CALL      R181 4 0     ; R181,... := R181(R182,R183,R184)
3448 [-]: CALL      R180 0 2     ; R180 := R180(R181,...)
3449 [-]: ADD       R179 R179 R180; R179 := R179 + R180
3450 [-]: MOVE      R179 R5      ; R179 := R5
3451 [-]: GETUPVAL  R179 U36     ; R179 := U36
3452 [-]: MOVE      R180 R6      ; R180 := R6
3453 [-]: CALL      R179 2 1     ; R179(R180)
3454 [-]: GETUPVAL  R179 U9      ; R179 := U9
3455 [-]: GETTABLE  R179 R179 K22; R179 := R179["0xF81722A2"]
3456 [-]: GETUPVAL  R180 U37     ; R180 := U37
3457 [-]: CALL      R180 1 2     ; R180 := R180()
3458 [-]: LOADK     R181 K423    ; R181 := 25
3459 [-]: LOADK     R182 K18     ; R182 := 0
3460 [-]: CALL      R179 4 2     ; R179 := R179(R180,R181,R182)
3461 [-]: LOADK     R180 K424    ; R180 := 9
3462 [-]: ADD       R179 R180 R179; R179 := R180 + R179
3463 [-]: GETUPVAL  R180 U5      ; R180 := U5
3464 [-]: LOADK     R181 K8      ; R181 := 10
3465 [-]: ADD       R180 R180 R181; R180 := R180 + R181
3466 [-]: ADD       R180 R180 R179; R180 := R180 + R179
3467 [-]: MOVE      R180 R5      ; R180 := R5
3468 [-]: GETUPVAL  R180 U38     ; R180 := U38
3469 [-]: MOVE      R181 R179    ; R181 := R179
3470 [-]: CALL      R180 2 1     ; R180(R181)
3471 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 1058
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
; Defined at line: 1485
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
; Defined at line: 1562
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
; Defined at line: 1567
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
; Defined at line: 1739
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
; Defined at line: 1859
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
; Defined at line: 1863
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
; Defined at line: 1867
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
; Defined at line: 1882
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
; Defined at line: 1895
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
; Defined at line: 1899
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
; Defined at line: 1903
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
; Defined at line: 1907
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
; Defined at line: 1912
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
; Defined at line: 1918
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
; Defined at line: 1923
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
; Defined at line: 1927
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
; Defined at line: 1931
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
; Defined at line: 1939
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


