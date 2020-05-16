code size: 415
code size: 37
code size: 86
code size: 13
code size: 13
code size: 20
code size: 51
code size: 97
code size: 73
code size: 3
code size: 19
code size: 60
code size: 3
code size: 194
code size: 22
code size: 1
code size: 27
code size: 4
code size: 28
code size: 8
code size: 22
code size: 31
code size: 36
code size: 44
code size: 45
code size: 30
code size: 18
code size: 18
code size: 28
code size: 236
code size: 9
code size: 35
code size: 20
code size: 4
code size: 99
code size: 1
code size: 21
code size: 44
code size: 81
code size: 70
code size: 77
code size: 345
code size: 20
code size: 20
code size: 7
code size: 10
code size: 45
code size: 62
code size: 38
code size: 313
code size: 1
code size: 106
code size: 11
code size: 230
code size: 89
code size: 18
code size: 71
code size: 3
code size: 20
code size: 55
code size: 58
code size: 30
code size: 88
code size: 29
code size: 103
code size: 255
code size: 3
code size: 15
code size: 2
code size: 4
code size: 3
code size: 5
code size: 12
code size: 12
code size: 15
code size: 16
code size: 5
code size: 6
code size: 1
code size: 26
code size: 3
code size: 73
code size: 10
code size: 11
code size: 36
code size: 35
code size: 66
code size: 28
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\FocusManager.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  67

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.FocusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.AnchorMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Components.Button"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: LOADNIL   R7 R10       ; R7 := R8 := R9 := R10 := nil
 19 [-]: LOADK     R11 K6       ; R11 := 40
 20 [-]: MOVE      R12 R0       ; R12 := R0
 21 [-]: LOADNIL   R13 R13      ; R13 := nil
 22 [-]: MOVE      R14 R0       ; R14 := R0
 23 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 24 [-]: SETTABLE  R15 K7 K8    ; R15["MODE_SELECT"] := 1
 25 [-]: SETTABLE  R15 K9 K10   ; R15["TREE_SELECT"] := 2
 26 [-]: NEWTABLE  R16 0 4      ; R16 := {}
 27 [-]: SETTABLE  R16 K11 K8   ; R16["SET_PRIMARY"] := 1
 28 [-]: SETTABLE  R16 K12 K10  ; R16["ZOOM"] := 2
 29 [-]: SETTABLE  R16 K13 K14  ; R16["TENNO_CUST"] := 3
 30 [-]: SETTABLE  R16 K15 K16  ; R16["EXIT"] := 4
 31 [-]: NEWTABLE  R17 0 3      ; R17 := {}
 32 [-]: SETTABLE  R17 K17 K18  ; R17["QueuedAction"] := nil
 33 [-]: SETTABLE  R17 K19 K18  ; R17["QueuedId"] := nil
 34 [-]: SETTABLE  R17 K20 K21  ; R17["Focus"] := 0
 35 [-]: NEWTABLE  R18 0 3      ; R18 := {}
 36 [-]: SETTABLE  R18 K22 K18  ; R18["Cached"] := nil
 37 [-]: SETTABLE  R18 K23 K18  ; R18["Total"] := nil
 38 [-]: SETTABLE  R18 K24 K25  ; R18["Max"] := 177
 39 [-]: LOADNIL   R19 R19      ; R19 := nil
 40 [-]: GETTABLE  R20 R15 K7   ; R20 := R15["MODE_SELECT"]
 41 [-]: LOADNIL   R21 R23      ; R21 := R22 := R23 := nil
 42 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 43 [-]: LOADK     R25 K8       ; R25 := 1
 44 [-]: LOADK     R26 K8       ; R26 := 1
 45 [-]: NEWTABLE  R27 0 5      ; R27 := {}
 46 [-]: SETTABLE  R27 K26 K8   ; R27["NARAMON"] := 1
 47 [-]: SETTABLE  R27 K27 K10  ; R27["ZENURIK"] := 2
 48 [-]: SETTABLE  R27 K28 K14  ; R27["VAZARIN"] := 3
 49 [-]: SETTABLE  R27 K29 K16  ; R27["UNAIRU"] := 4
 50 [-]: SETTABLE  R27 K30 K31  ; R27["MADURAI"] := 5
 51 [-]: NEWTABLE  R28 0 0      ; R28 := {}
 52 [-]: MOVE      R29 R0       ; R29 := R0
 53 [-]: LOADNIL   R30 R31      ; R30 := R31 := nil
 54 [-]: MOVE      R32 R0       ; R32 := R0
 55 [-]: LOADK     R33 K21      ; R33 := 0
 56 [-]: LOADNIL   R34 R34      ; R34 := nil
 57 [-]: MOVE      R35 R1       ; R35 := R1
 58 [-]: LOADK     R36 K32      ; R36 := 8782864
 59 [-]: LOADK     R37 K33      ; R37 := 5308938
 60 [-]: LOADK     R38 K34      ; R38 := 6710886
 61 [-]: LOADNIL   R39 R39      ; R39 := nil
 62 [-]: LOADK     R40 K8       ; R40 := 1
 63 [-]: LOADNIL   R41 R46      ; R41 := R42 := R43 := R44 := R45 := R46 := nil
 64 [-]: MOVE      R47 R0       ; R47 := R0
 65 [-]: MOVE      R48 R0       ; R48 := R0
 66 [-]: CLOSURE   R49 0        ; R49 := closure(Function #1)
 67 [-]: MOVE      R0 R35       ; R0 := R35
 68 [-]: MOVE      R0 R39       ; R0 := R39
 69 [-]: SETGLOBAL R49 K35      ; Shutdown := R49
 70 [-]: SETGLOBAL R49 K36      ; 0x3C577FA3 := R49
 71 [-]: CLOSURE   R49 1        ; R49 := closure(Function #2)
 72 [-]: SETGLOBAL R49 K37      ; InitializePod := R49
 73 [-]: SETGLOBAL R49 K38      ; 0x63660895 := R49
 74 [-]: CLOSURE   R49 2        ; R49 := closure(Function #3)
 75 [-]: SETGLOBAL R49 K39      ; OpenPod := R49
 76 [-]: SETGLOBAL R49 K40      ; 0x6662955C := R49
 77 [-]: CLOSURE   R49 3        ; R49 := closure(Function #4)
 78 [-]: SETGLOBAL R49 K41      ; ClosePod := R49
 79 [-]: SETGLOBAL R49 K42      ; 0x67919B5A := R49
 80 [-]: CLOSURE   R49 4        ; R49 := closure(Function #5)
 81 [-]: CLOSURE   R50 5        ; R50 := closure(Function #6)
 82 [-]: SETGLOBAL R50 K43      ; OperatorLeaveChair := R50
 83 [-]: SETGLOBAL R50 K44      ; 0x97DB47B6 := R50
 84 [-]: CLOSURE   R50 6        ; R50 := closure(Function #7)
 85 [-]: MOVE      R0 R46       ; R0 := R46
 86 [-]: MOVE      R0 R16       ; R0 := R16
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: MOVE      R0 R35       ; R0 := R35
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: MOVE      R0 R14       ; R0 := R14
 91 [-]: MOVE      R0 R23       ; R0 := R23
 92 [-]: MOVE      R0 R24       ; R0 := R24
 93 [-]: MOVE      R0 R49       ; R0 := R49
 94 [-]: MOVE      R0 R48       ; R0 := R48
 95 [-]: MOVE      R0 R47       ; R0 := R47
 96 [-]: MOVE      R0 R39       ; R0 := R39
 97 [-]: CLOSURE   R51 7        ; R51 := closure(Function #8)
 98 [-]: MOVE      R0 R50       ; R0 := R50
 99 [-]: SETGLOBAL R51 K45      ; TransitionOut := R51
100 [-]: SETGLOBAL R51 K46      ; 0x7097B1B4 := R51
101 [-]: CLOSURE   R51 8        ; R51 := closure(Function #9)
102 [-]: MOVE      R0 R50       ; R0 := R50
103 [-]: CLOSURE   R52 9        ; R52 := closure(Function #10)
104 [-]: MOVE      R0 R46       ; R0 := R46
105 [-]: MOVE      R0 R16       ; R0 := R16
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: MOVE      R0 R50       ; R0 := R50
108 [-]: CLOSURE   R53 10       ; R53 := closure(Function #11)
109 [-]: MOVE      R0 R52       ; R0 := R52
110 [-]: SETGLOBAL R53 K47      ; OpenTennoCustomization := R53
111 [-]: SETGLOBAL R53 K48      ; 0x5D1BEFB8 := R53
112 [-]: CLOSURE   R53 11       ; R53 := closure(Function #12)
113 [-]: MOVE      R0 R46       ; R0 := R46
114 [-]: MOVE      R0 R16       ; R0 := R16
115 [-]: MOVE      R0 R10       ; R0 := R10
116 [-]: MOVE      R0 R12       ; R0 := R12
117 [-]: MOVE      R0 R9        ; R0 := R9
118 [-]: MOVE      R0 R22       ; R0 := R22
119 [-]: MOVE      R0 R40       ; R0 := R40
120 [-]: MOVE      R0 R11       ; R0 := R11
121 [-]: MOVE      R0 R1        ; R0 := R1
122 [-]: CLOSURE   R54 12       ; R54 := closure(Function #13)
123 [-]: MOVE      R0 R22       ; R0 := R22
124 [-]: MOVE      R0 R44       ; R0 := R44
125 [-]: CLOSURE   R55 13       ; R55 := closure(Function #14)
126 [-]: MOVE      R0 R54       ; R0 := R54
127 [-]: MOVE      R0 R9        ; R0 := R9
128 [-]: SETGLOBAL R55 K49      ; RefreshZoomedWay := R55
129 [-]: SETGLOBAL R55 K50      ; 0x3D6D6154 := R55
130 [-]: CLOSURE   R55 14       ; R55 := closure(Function #15)
131 [-]: MOVE      R0 R53       ; R0 := R53
132 [-]: MOVE      R0 R39       ; R0 := R39
133 [-]: SETGLOBAL R55 K51      ; ClearZoom := R55
134 [-]: SETGLOBAL R55 K52      ; 0xDBEE72A5 := R55
135 [-]: CLOSURE   R55 15       ; R55 := closure(Function #16)
136 [-]: MOVE      R0 R20       ; R0 := R20
137 [-]: MOVE      R0 R45       ; R0 := R45
138 [-]: MOVE      R0 R41       ; R0 := R41
139 [-]: MOVE      R0 R42       ; R0 := R42
140 [-]: CLOSURE   R56 16       ; R56 := closure(Function #17)
141 [-]: MOVE      R0 R48       ; R0 := R48
142 [-]: MOVE      R0 R20       ; R0 := R20
143 [-]: MOVE      R0 R15       ; R0 := R15
144 [-]: MOVE      R0 R45       ; R0 := R45
145 [-]: MOVE      R0 R42       ; R0 := R42
146 [-]: SETGLOBAL R56 K53      ; ShowTreeSelection := R56
147 [-]: SETGLOBAL R56 K54      ; 0xC9078D4B := R56
148 [-]: CLOSURE   R42 17       ; R42 := closure(Function #18)
149 [-]: MOVE      R0 R12       ; R0 := R12
150 [-]: MOVE      R0 R53       ; R0 := R53
151 [-]: MOVE      R0 R20       ; R0 := R20
152 [-]: MOVE      R0 R15       ; R0 := R15
153 [-]: MOVE      R0 R48       ; R0 := R48
154 [-]: MOVE      R0 R55       ; R0 := R55
155 [-]: CLOSURE   R56 18       ; R56 := closure(Function #19)
156 [-]: MOVE      R0 R4        ; R0 := R4
157 [-]: MOVE      R0 R36       ; R0 := R36
158 [-]: MOVE      R0 R1        ; R0 := R1
159 [-]: MOVE      R0 R37       ; R0 := R37
160 [-]: MOVE      R0 R22       ; R0 := R22
161 [-]: MOVE      R0 R29       ; R0 := R29
162 [-]: CLOSURE   R57 19       ; R57 := closure(Function #20)
163 [-]: MOVE      R0 R8        ; R0 := R8
164 [-]: MOVE      R0 R1        ; R0 := R1
165 [-]: MOVE      R0 R22       ; R0 := R22
166 [-]: MOVE      R0 R36       ; R0 := R36
167 [-]: MOVE      R0 R20       ; R0 := R20
168 [-]: MOVE      R0 R15       ; R0 := R15
169 [-]: MOVE      R0 R40       ; R0 := R40
170 [-]: MOVE      R0 R31       ; R0 := R31
171 [-]: MOVE      R0 R43       ; R0 := R43
172 [-]: CLOSURE   R58 20       ; R58 := closure(Function #21)
173 [-]: SETGLOBAL R58 K55      ; FocusAbiltySet := R58
174 [-]: SETGLOBAL R58 K56      ; 0xA23850 := R58
175 [-]: LOADNIL   R58 R58      ; R58 := nil
176 [-]: CLOSURE   R58 21       ; R58 := closure(Function #22)
177 [-]: MOVE      R0 R30       ; R0 := R30
178 [-]: MOVE      R0 R58       ; R0 := R58
179 [-]: CLOSURE   R59 22       ; R59 := closure(Function #23)
180 [-]: MOVE      R0 R22       ; R0 := R22
181 [-]: MOVE      R0 R31       ; R0 := R31
182 [-]: MOVE      R0 R1        ; R0 := R1
183 [-]: MOVE      R0 R17       ; R0 := R17
184 [-]: MOVE      R0 R29       ; R0 := R29
185 [-]: MOVE      R0 R42       ; R0 := R42
186 [-]: MOVE      R0 R58       ; R0 := R58
187 [-]: MOVE      R0 R8        ; R0 := R8
188 [-]: MOVE      R0 R30       ; R0 := R30
189 [-]: MOVE      R0 R20       ; R0 := R20
190 [-]: MOVE      R0 R15       ; R0 := R15
191 [-]: MOVE      R0 R55       ; R0 := R55
192 [-]: MOVE      R0 R52       ; R0 := R52
193 [-]: MOVE      R0 R53       ; R0 := R53
194 [-]: MOVE      R0 R39       ; R0 := R39
195 [-]: MOVE      R0 R36       ; R0 := R36
196 [-]: MOVE      R0 R38       ; R0 := R38
197 [-]: MOVE      R0 R56       ; R0 := R56
198 [-]: MOVE      R0 R28       ; R0 := R28
199 [-]: CLOSURE   R60 23       ; R60 := closure(Function #24)
200 [-]: MOVE      R0 R25       ; R0 := R25
201 [-]: MOVE      R0 R26       ; R0 := R26
202 [-]: CLOSURE   R61 24       ; R61 := closure(Function #25)
203 [-]: MOVE      R0 R60       ; R0 := R60
204 [-]: MOVE      R0 R7        ; R0 := R7
205 [-]: CLOSURE   R41 25       ; R41 := closure(Function #26)
206 [-]: MOVE      R0 R22       ; R0 := R22
207 [-]: MOVE      R0 R20       ; R0 := R20
208 [-]: MOVE      R0 R15       ; R0 := R15
209 [-]: MOVE      R0 R8        ; R0 := R8
210 [-]: MOVE      R0 R27       ; R0 := R27
211 [-]: MOVE      R0 R1        ; R0 := R1
212 [-]: MOVE      R0 R57       ; R0 := R57
213 [-]: MOVE      R0 R6        ; R0 := R6
214 [-]: CLOSURE   R62 26       ; R62 := closure(Function #27)
215 [-]: MOVE      R0 R1        ; R0 := R1
216 [-]: MOVE      R0 R22       ; R0 := R22
217 [-]: MOVE      R0 R8        ; R0 := R8
218 [-]: CLOSURE   R63 27       ; R63 := closure(Function #28)
219 [-]: MOVE      R0 R34       ; R0 := R34
220 [-]: MOVE      R0 R33       ; R0 := R33
221 [-]: MOVE      R0 R0        ; R0 := R0
222 [-]: CLOSURE   R64 28       ; R64 := closure(Function #29)
223 [-]: MOVE      R0 R5        ; R0 := R5
224 [-]: MOVE      R0 R47       ; R0 := R47
225 [-]: MOVE      R0 R14       ; R0 := R14
226 [-]: MOVE      R0 R63       ; R0 := R63
227 [-]: MOVE      R0 R0        ; R0 := R0
228 [-]: MOVE      R0 R10       ; R0 := R10
229 [-]: MOVE      R0 R48       ; R0 := R48
230 [-]: MOVE      R0 R33       ; R0 := R33
231 [-]: MOVE      R0 R32       ; R0 := R32
232 [-]: SETGLOBAL R64 K57      ; Update := R64
233 [-]: SETGLOBAL R64 K58      ; 0x8C7099E9 := R64
234 [-]: CLOSURE   R64 29       ; R64 := closure(Function #30)
235 [-]: MOVE      R0 R1        ; R0 := R1
236 [-]: CLOSURE   R65 30       ; R65 := closure(Function #31)
237 [-]: MOVE      R0 R17       ; R0 := R17
238 [-]: MOVE      R0 R54       ; R0 := R54
239 [-]: MOVE      R0 R8        ; R0 := R8
240 [-]: MOVE      R0 R44       ; R0 := R44
241 [-]: MOVE      R0 R16       ; R0 := R16
242 [-]: MOVE      R0 R22       ; R0 := R22
243 [-]: MOVE      R0 R53       ; R0 := R53
244 [-]: MOVE      R0 R52       ; R0 := R52
245 [-]: MOVE      R0 R50       ; R0 := R50
246 [-]: CLOSURE   R66 31       ; R66 := closure(Function #32)
247 [-]: MOVE      R0 R65       ; R0 := R65
248 [-]: SETGLOBAL R66 K59      ; PerformQueuedAction := R66
249 [-]: SETGLOBAL R66 K60      ; 0xAB8D841D := R66
250 [-]: CLOSURE   R66 32       ; R66 := closure(Function #33)
251 [-]: MOVE      R0 R1        ; R0 := R1
252 [-]: SETGLOBAL R66 K61      ; OnCapacityCommitted := R66
253 [-]: SETGLOBAL R66 K62      ; 0x93030B5E := R66
254 [-]: CLOSURE   R66 33       ; R66 := closure(Function #34)
255 [-]: MOVE      R0 R8        ; R0 := R8
256 [-]: MOVE      R0 R31       ; R0 := R31
257 [-]: MOVE      R0 R18       ; R0 := R18
258 [-]: MOVE      R0 R65       ; R0 := R65
259 [-]: MOVE      R0 R17       ; R0 := R17
260 [-]: SETGLOBAL R66 K63      ; OnConfirmCommitFocusChanges := R66
261 [-]: SETGLOBAL R66 K64      ; 0x6CCF5671 := R66
262 [-]: CLOSURE   R46 34       ; R46 := closure(Function #35)
263 [-]: MOVE      R0 R17       ; R0 := R17
264 [-]: MOVE      R0 R1        ; R0 := R1
265 [-]: MOVE      R0 R18       ; R0 := R18
266 [-]: CLOSURE   R66 35       ; R66 := closure(Function #36)
267 [-]: MOVE      R0 R1        ; R0 := R1
268 [-]: MOVE      R0 R2        ; R0 := R2
269 [-]: MOVE      R0 R18       ; R0 := R18
270 [-]: MOVE      R0 R17       ; R0 := R17
271 [-]: MOVE      R0 R22       ; R0 := R22
272 [-]: MOVE      R0 R8        ; R0 := R8
273 [-]: MOVE      R0 R44       ; R0 := R44
274 [-]: SETGLOBAL R66 K65      ; BuyCapacity := R66
275 [-]: SETGLOBAL R66 K66      ; 0x2C9BD8B := R66
276 [-]: CLOSURE   R43 36       ; R43 := closure(Function #37)
277 [-]: MOVE      R0 R19       ; R0 := R19
278 [-]: MOVE      R0 R56       ; R0 := R56
279 [-]: MOVE      R0 R8        ; R0 := R8
280 [-]: MOVE      R0 R17       ; R0 := R17
281 [-]: MOVE      R0 R2        ; R0 := R2
282 [-]: MOVE      R0 R18       ; R0 := R18
283 [-]: MOVE      R0 R1        ; R0 := R1
284 [-]: CLOSURE   R44 37       ; R44 := closure(Function #38)
285 [-]: MOVE      R0 R18       ; R0 := R18
286 [-]: MOVE      R0 R1        ; R0 := R1
287 [-]: MOVE      R0 R8        ; R0 := R8
288 [-]: MOVE      R0 R43       ; R0 := R43
289 [-]: CLOSURE   R45 38       ; R45 := closure(Function #39)
290 [-]: MOVE      R0 R28       ; R0 := R28
291 [-]: MOVE      R0 R20       ; R0 := R20
292 [-]: MOVE      R0 R15       ; R0 := R15
293 [-]: CLOSURE   R66 39       ; R66 := closure(Function #40)
294 [-]: MOVE      R0 R34       ; R0 := R34
295 [-]: MOVE      R0 R47       ; R0 := R47
296 [-]: MOVE      R0 R0        ; R0 := R0
297 [-]: MOVE      R0 R1        ; R0 := R1
298 [-]: MOVE      R0 R7        ; R0 := R7
299 [-]: MOVE      R0 R3        ; R0 := R3
300 [-]: MOVE      R0 R45       ; R0 := R45
301 [-]: MOVE      R0 R59       ; R0 := R59
302 [-]: MOVE      R0 R44       ; R0 := R44
303 [-]: MOVE      R0 R42       ; R0 := R42
304 [-]: MOVE      R0 R41       ; R0 := R41
305 [-]: MOVE      R0 R61       ; R0 := R61
306 [-]: MOVE      R0 R49       ; R0 := R49
307 [-]: MOVE      R0 R64       ; R0 := R64
308 [-]: MOVE      R0 R5        ; R0 := R5
309 [-]: SETGLOBAL R66 K67      ; Initialize := R66
310 [-]: SETGLOBAL R66 K68      ; 0x62648036 := R66
311 [-]: CLOSURE   R66 40       ; R66 := closure(Function #41)
312 [-]: MOVE      R0 R61       ; R0 := R61
313 [-]: SETGLOBAL R66 K69      ; onViewportSizeChanged := R66
314 [-]: SETGLOBAL R66 K70      ; 0x3A900427 := R66
315 [-]: CLOSURE   R66 41       ; R66 := closure(Function #42)
316 [-]: MOVE      R0 R5        ; R0 := R5
317 [-]: MOVE      R0 R6        ; R0 := R6
318 [-]: MOVE      R0 R22       ; R0 := R22
319 [-]: MOVE      R0 R41       ; R0 := R41
320 [-]: SETGLOBAL R66 K71      ; RefreshMenu := R66
321 [-]: SETGLOBAL R66 K72      ; 0x38EB7D78 := R66
322 [-]: CLOSURE   R66 42       ; R66 := closure(Function #43)
323 [-]: MOVE      R0 R23       ; R0 := R23
324 [-]: SETGLOBAL R66 K73      ; SetCallBack := R66
325 [-]: SETGLOBAL R66 K74      ; 0x2BF11226 := R66
326 [-]: CLOSURE   R66 43       ; R66 := closure(Function #44)
327 [-]: MOVE      R0 R50       ; R0 := R50
328 [-]: SETGLOBAL R66 K75      ; Close := R66
329 [-]: SETGLOBAL R66 K76      ; 0xA58BB96C := R66
330 [-]: CLOSURE   R66 44       ; R66 := closure(Function #45)
331 [-]: MOVE      R0 R51       ; R0 := R51
332 [-]: SETGLOBAL R66 K77      ; ExitScreen := R66
333 [-]: SETGLOBAL R66 K78      ; 0xDFB70305 := R66
334 [-]: CLOSURE   R66 45       ; R66 := closure(Function #46)
335 [-]: SETGLOBAL R66 K79      ; SetTrigger := R66
336 [-]: SETGLOBAL R66 K80      ; 0x3F956A34 := R66
337 [-]: CLOSURE   R66 46       ; R66 := closure(Function #47)
338 [-]: MOVE      R0 R6        ; R0 := R6
339 [-]: MOVE      R0 R22       ; R0 := R22
340 [-]: SETGLOBAL R66 K81      ; onKeyUp_MENU_SELECT := R66
341 [-]: SETGLOBAL R66 K82      ; 0x4874089C := R66
342 [-]: CLOSURE   R66 47       ; R66 := closure(Function #48)
343 [-]: MOVE      R0 R22       ; R0 := R22
344 [-]: SETGLOBAL R66 K83      ; MenuEntryFocused := R66
345 [-]: SETGLOBAL R66 K84      ; 0x5CB8BC5E := R66
346 [-]: CLOSURE   R66 48       ; R66 := closure(Function #49)
347 [-]: MOVE      R0 R6        ; R0 := R6
348 [-]: MOVE      R0 R22       ; R0 := R22
349 [-]: SETGLOBAL R66 K85      ; MenuEntryUnfocused := R66
350 [-]: SETGLOBAL R66 K86      ; 0x8CC2E0A7 := R66
351 [-]: CLOSURE   R66 49       ; R66 := closure(Function #50)
352 [-]: MOVE      R0 R6        ; R0 := R6
353 [-]: MOVE      R0 R22       ; R0 := R22
354 [-]: SETGLOBAL R66 K87      ; MenuEntryPressed := R66
355 [-]: SETGLOBAL R66 K88      ; 0x3B37886A := R66
356 [-]: CLOSURE   R66 50       ; R66 := closure(Function #51)
357 [-]: MOVE      R0 R50       ; R0 := R50
358 [-]: SETGLOBAL R66 K89      ; onKeyDown_HIDE_PAUSE_MENU := R66
359 [-]: SETGLOBAL R66 K90      ; 0xA57B4F90 := R66
360 [-]: CLOSURE   R66 51       ; R66 := closure(Function #52)
361 [-]: MOVE      R0 R1        ; R0 := R1
362 [-]: SETGLOBAL R66 K91      ; RollOver := R66
363 [-]: SETGLOBAL R66 K92      ; 0x578AD1BD := R66
364 [-]: CLOSURE   R66 52       ; R66 := closure(Function #53)
365 [-]: SETGLOBAL R66 K93      ; onKeyDown_MENU_MOUSE_Z := R66
366 [-]: SETGLOBAL R66 K94      ; 0x56EAD3A9 := R66
367 [-]: CLOSURE   R66 53       ; R66 := closure(Function #54)
368 [-]: MOVE      R0 R6        ; R0 := R6
369 [-]: MOVE      R0 R22       ; R0 := R22
370 [-]: SETGLOBAL R66 K95      ; onKeyUp_MENU_GENERIC2 := R66
371 [-]: SETGLOBAL R66 K96      ; 0x706E0307 := R66
372 [-]: CLOSURE   R66 54       ; R66 := closure(Function #55)
373 [-]: MOVE      R0 R6        ; R0 := R6
374 [-]: SETGLOBAL R66 K97      ; IsInputBlocked := R66
375 [-]: SETGLOBAL R66 K98      ; 0x6FE7E740 := R66
376 [-]: CLOSURE   R66 55       ; R66 := closure(Function #56)
377 [-]: MOVE      R0 R6        ; R0 := R6
378 [-]: MOVE      R0 R46       ; R0 := R46
379 [-]: MOVE      R0 R16       ; R0 := R16
380 [-]: MOVE      R0 R22       ; R0 := R22
381 [-]: MOVE      R0 R57       ; R0 := R57
382 [-]: SETGLOBAL R66 K99      ; SetAsPrimary := R66
383 [-]: SETGLOBAL R66 K100     ; 0xF40865E0 := R66
384 [-]: CLOSURE   R66 56       ; R66 := closure(Function #57)
385 [-]: MOVE      R0 R13       ; R0 := R13
386 [-]: MOVE      R0 R22       ; R0 := R22
387 [-]: MOVE      R0 R53       ; R0 := R53
388 [-]: SETGLOBAL R66 K101     ; SuccessReviewed := R66
389 [-]: SETGLOBAL R66 K102     ; 0xE8DDAEF5 := R66
390 [-]: CLOSURE   R66 57       ; R66 := closure(Function #58)
391 [-]: MOVE      R0 R1        ; R0 := R1
392 [-]: MOVE      R0 R41       ; R0 := R41
393 [-]: MOVE      R0 R13       ; R0 := R13
394 [-]: MOVE      R0 R21       ; R0 := R21
395 [-]: MOVE      R0 R6        ; R0 := R6
396 [-]: SETGLOBAL R66 K103     ; OnTreeUnlocked := R66
397 [-]: SETGLOBAL R66 K104     ; 0xA5771D5F := R66
398 [-]: CLOSURE   R66 58       ; R66 := closure(Function #59)
399 [-]: MOVE      R0 R21       ; R0 := R21
400 [-]: MOVE      R0 R6        ; R0 := R6
401 [-]: SETGLOBAL R66 K105     ; OnConfirmUnlockTree := R66
402 [-]: SETGLOBAL R66 K106     ; 0x3D89890A := R66
403 [-]: CLOSURE   R66 59       ; R66 := closure(Function #60)
404 [-]: MOVE      R0 R6        ; R0 := R6
405 [-]: MOVE      R0 R22       ; R0 := R22
406 [-]: MOVE      R0 R1        ; R0 := R1
407 [-]: MOVE      R0 R21       ; R0 := R21
408 [-]: SETGLOBAL R66 K107     ; UnlockTree := R66
409 [-]: SETGLOBAL R66 K108     ; 0x8CD2FE67 := R66
410 [-]: CLOSURE   R66 60       ; R66 := closure(Function #61)
411 [-]: MOVE      R0 R19       ; R0 := R19
412 [-]: MOVE      R0 R22       ; R0 := R22
413 [-]: SETGLOBAL R66 K109     ; OnGamepadTransition := R66
414 [-]: SETGLOBAL R66 K110     ; 0x98E4F633 := R66
415 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x45CBC39B"]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K3     ; R0["gToolTip"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K4 K3     ; R0["SetClanEnum"] := nil
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K5 K3     ; R0["SetCurrentResults"] := nil
 13 [-]: GETGLOBAL R0 K6        ; R0 := gGameStatsMgr
 14 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: TEST      R0 0         ; if not R0 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R0 K6        ; R0 := gGameStatsMgr
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x47B87262"]
 21 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 22 [-]: LOADK     R3 K9        ; R3 := "IN_SHIP_VIEW_TIME"
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: LOADK     R3 K10       ; R3 := "OPERATOR_FOCUS_"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 28 [-]: LOADNIL   R0 R0        ; R0 := nil
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: GETGLOBAL R0 K6        ; R0 := gGameStatsMgr
 31 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x47B87262"]
 32 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 33 [-]: LOADK     R3 K9        ; R3 := "IN_SHIP_VIEW_TIME"
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: LOADK     R3 K11       ; R3 := "OPERATOR_FOCUS_MAIN"
 36 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  3 [-]: GETGLOBAL R3 K3        ; R3 := 0x58E5C2DB
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: SETTABLE  R2 K2 R3     ; R2["PlayTime"] := R3
  6 [-]: SETTABLE  R2 K4 K5     ; R2["PendingAnimation"] := nil
  7 [-]: SETTABLE  R2 K6 K5     ; R2["LastPlayed"] := nil
  8 [-]: SETTABLE  R1 K1 R2     ; R1["PodState"] := R2
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x58E5C2DB
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: GETGLOBAL R2 K0        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PodState"]
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PlayTime"]
 14 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 15 [-]: LT        0 K7 R1      ; if 2.5 >= R1 then PC := 82
 16 [-]: JMP       82           ; PC := 82
 17 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 18 [-]: GETGLOBAL R2 K0        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PodState"]
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["PendingAnimation"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 82
 23 [-]: JMP       82           ; PC := 82
 24 [-]: GETGLOBAL R1 K0        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["PodState"]
 26 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["PendingAnimation"]
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PodState"]
 29 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["LastPlayed"]
 30 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 79
 31 [-]: JMP       79           ; PC := 79
 32 [-]: GETGLOBAL R1 K9        ; R1 := gRegion
 33 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x90391273"]
 34 [-]: GETGLOBAL R3 K11       ; R3 := 0xEC274B1A
 35 [-]: LOADK     R4 K12       ; R4 := "OperatorPod"
 36 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 37 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 38 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 68
 42 [-]: JMP       68           ; PC := 68
 43 [-]: LOADK     R2 K13       ; R2 := -1
 44 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 45 [-]: GETGLOBAL R4 K0        ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["PodState"]
 47 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["RateOverride"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R3 K0        ; R3 := _T
 52 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PodState"]
 53 [-]: GETTABLE  R2 R3 K14    ; R2 := R3["RateOverride"]
 54 [-]: GETGLOBAL R3 K0        ; R3 := _T
 55 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PodState"]
 56 [-]: SETTABLE  R3 K14 K13   ; R3["RateOverride"] := -1
 57 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0x7A97EAF5"]
 58 [-]: GETGLOBAL R5 K0        ; R5 := _T
 59 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["PodState"]
 60 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PendingAnimation"]
 61 [-]: MOVE      R6 R0        ; R6 := R0
 62 [-]: MOVE      R7 R0        ; R7 := R0
 63 [-]: LOADK     R8 K16       ; R8 := 0
 64 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 65 [-]: CALL      R9 1 2       ; R9 := R9()
 66 [-]: MOVE      R10 R2       ; R10 := R2
 67 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 68 [-]: GETGLOBAL R3 K0        ; R3 := _T
 69 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PodState"]
 70 [-]: GETGLOBAL R4 K3        ; R4 := 0x58E5C2DB
 71 [-]: CALL      R4 1 2       ; R4 := R4()
 72 [-]: SETTABLE  R3 K2 R4     ; R3["PlayTime"] := R4
 73 [-]: GETGLOBAL R3 K0        ; R3 := _T
 74 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PodState"]
 75 [-]: GETGLOBAL R4 K0        ; R4 := _T
 76 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["PodState"]
 77 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["PendingAnimation"]
 78 [-]: SETTABLE  R3 K6 R4     ; R3["LastPlayed"] := R4
 79 [-]: GETGLOBAL R3 K0        ; R3 := _T
 80 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PodState"]
 81 [-]: SETTABLE  R3 K4 K5     ; R3["PendingAnimation"] := nil
 82 [-]: GETGLOBAL R3 K17       ; R3 := 0x201191EA
 83 [-]: LOADK     R4 K18       ; R4 := 0.10000000149012
 84 [-]: CALL      R3 2 1       ; R3(R4)
 85 [-]: JMP       9            ; PC := 9
 86 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BackgroundMovie"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackgroundMovie"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 10 [-]: LOADK     R2 K4        ; R2 := "OpenPod"
 11 [-]: LOADK     R3 K5        ; R3 := ""
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BackgroundMovie"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackgroundMovie"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 10 [-]: LOADK     R2 K4        ; R2 := "ClosePod"
 11 [-]: LOADK     R3 K5        ; R3 := ""
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x372CB914"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x93E76705"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8B598ED4"]
 12 [-]: GETGLOBAL R5 K5        ; R5 := gLotusOperatorAvatarType
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 1         ; if R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x7DBDDA0B"]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7A97EAF5"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := operatorLeavePodAnim
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: GETGLOBAL R5 K2        ; R5 := Engine
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ATMM_ANIMATION_DRIVEN"]
  6 [-]: GETGLOBAL R6 K2        ; R6 := Engine
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PRT_ONCE"]
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 10 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x6DA72501"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADK     R2 K6        ; R2 := 0
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x221C9700
 14 [-]: LOADK     R4 K6        ; R4 := 0
 15 [-]: LOADK     R5 K6        ; R5 := 0
 16 [-]: LOADK     R6 K8        ; R6 := 1
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: MUL       R4 R3 K8     ; R4 := R3 * 1
 19 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 20 [-]: LT        0 R2 K8      ; if R2 >= 1 then PC := 41
 21 [-]: JMP       41           ; PC := 41
 22 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x39D7F449"]
 23 [-]: GETGLOBAL R7 K10       ; R7 := 0xE0C881B4
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: MOVE      R9 R4        ; R9 := R4
 26 [-]: GETGLOBAL R10 K11      ; R10 := math
 27 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0xD6F2D811"]
 28 [-]: SUB       R11 K8 R2    ; R11 := 1 - R2
 29 [-]: LOADK     R12 K13      ; R12 := 2
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: SUB       R10 K8 R10   ; R10 := 1 - R10
 32 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 33 [-]: CALL      R5 0 1       ; R5(R6,...)
 34 [-]: GETGLOBAL R5 K14       ; R5 := 0x4CDEF9FF
 35 [-]: CALL      R5 1 2       ; R5 := R5()
 36 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
 37 [-]: GETGLOBAL R5 K15       ; R5 := 0x201191EA
 38 [-]: LOADK     R6 K6        ; R6 := 0
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: JMP       20           ; PC := 20
 41 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0x8DB5D01F"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x290DDD35"]
 44 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 45 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["SLOT_2"]
 46 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 47 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["MAIN_HAND"]
 48 [-]: GETGLOBAL R9 K2        ; R9 := Engine
 49 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["InventoryControllerBase_ES_INSTANT_EQUIP"]
 50 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 51 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 174
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["EXIT"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: EQ        1 R0 K1      ; if R0 == "true" then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xDA6F41DE"]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x25992394"]
 22 [-]: GETGLOBAL R2 K5        ; R2 := closeSound
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: MOVE      R1 R5        ; R1 := R5
 26 [-]: GETGLOBAL R1 K6        ; R1 := 0x52E17A90
 27 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 28 [-]: LOADK     R3 K7        ; R3 := "_root"
 29 [-]: GETGLOBAL R4 K8        ; R4 := UISys
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FlashInstance_LINEAR"]
 31 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 32 [-]: LOADK     R6 K10       ; R6 := "_alpha"
 33 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 35 [-]: LOADK     R7 K11       ; R7 := 0
 36 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 37 [-]: LOADK     R7 K12       ; R7 := 0.55000001192093
 38 [-]: LOADK     R8 K11       ; R8 := 0
 39 [-]: CLOSURE   R9 0         ; R9 := closure(Function #7.1)
 40 [-]: GETUPVAL  R0 U6        ; R0 := U6
 41 [-]: GETUPVAL  R0 U7        ; R0 := U7
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: GETUPVAL  R0 U8        ; R0 := U8
 44 [-]: GETUPVAL  R0 U9        ; R0 := U9
 45 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 46 [-]: GETUPVAL  R1 U10       ; R1 := U10
 47 [-]: TEST      R1 0         ; if not R1 then PC := 73
 48 [-]: JMP       73           ; PC := 73
 49 [-]: GETGLOBAL R1 K13       ; R1 := 0x400E7765
 50 [-]: GETGLOBAL R2 K14       ; R2 := _T
 51 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["operatorLeaveSeat"]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: TEST      R1 1         ; if R1 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R1 K14       ; R1 := _T
 56 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["operatorLeaveSeat"]
 57 [-]: TEST      R1 0         ; if not R1 then PC := 73
 58 [-]: JMP       73           ; PC := 73
 59 [-]: GETGLOBAL R1 K16       ; R1 := gRegion
 60 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 61 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 62 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1["0x8B598ED4"]
 63 [-]: GETGLOBAL R4 K19       ; R4 := gLotusOperatorAvatarType
 64 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 65 [-]: TEST      R2 0         ; if not R2 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1["0xB26452A2"]
 68 [-]: GETGLOBAL R4 K21       ; R4 := 0xEC274B1A
 69 [-]: LOADK     R5 K22       ; R5 := "OperatorLeaveChair"
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: MOVE      R5 R0        ; R5 := R0
 72 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 73 [-]: GETGLOBAL R2 K23       ; R2 := gGameStatsMgr
 74 [-]: EQ        1 R2 K24     ; if R2 == nil then PC := 97
 75 [-]: JMP       97           ; PC := 97
 76 [-]: GETUPVAL  R2 U11       ; R2 := U11
 77 [-]: TEST      R2 0         ; if not R2 then PC := 90
 78 [-]: JMP       90           ; PC := 90
 79 [-]: GETGLOBAL R2 K23       ; R2 := gGameStatsMgr
 80 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x47B87262"]
 81 [-]: GETGLOBAL R4 K21       ; R4 := 0xEC274B1A
 82 [-]: LOADK     R5 K26       ; R5 := "IN_SHIP_VIEW_TIME"
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: LOADK     R5 K27       ; R5 := "OPERATOR_FOCUS_"
 85 [-]: GETUPVAL  R6 U11       ; R6 := U11
 86 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 87 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 88 [-]: LOADNIL   R2 R2        ; R2 := nil
 89 [-]: MOVE      R2 R11       ; R2 := R11
 90 [-]: GETGLOBAL R2 K23       ; R2 := gGameStatsMgr
 91 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x47B87262"]
 92 [-]: GETGLOBAL R4 K21       ; R4 := 0xEC274B1A
 93 [-]: LOADK     R5 K26       ; R5 := "IN_SHIP_VIEW_TIME"
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: LOADK     R5 K28       ; R5 := "OPERATOR_FOCUS_MAIN"
 96 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 97 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 190
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x625791A8"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K3        ; R1 := _T
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R0 K3        ; R0 := _T
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: TEST      R0 1         ; if R0 then PC := 56
 24 [-]: JMP       56           ; PC := 56
 25 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
 26 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x372CB914"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x8F7453D9"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x24AE62CF"]
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETUPVAL  R2 U3        ; R2 := U3
 44 [-]: GETUPVAL  R3 U4        ; R3 := U4
 45 [-]: MOVE      R3 R3        ; R3 := R3
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 48 [-]: GETGLOBAL R3 K3        ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["ForceRestoreMiniMap"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETGLOBAL R2 K3        ; R2 := _T
 54 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x72C8C45A"]
 55 [-]: CALL      R2 1 1       ; R2()
 56 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 57 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xA58BB96C"]
 58 [-]: CALL      R2 2 1       ; R2(R3)
 59 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 60 [-]: GETGLOBAL R3 K3        ; R3 := _T
 61 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mTrigger"]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: TEST      R2 1         ; if R2 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETUPVAL  R2 U4        ; R2 := U4
 66 [-]: TEST      R2 1         ; if R2 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R2 K3        ; R2 := _T
 69 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mTrigger"]
 70 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x8D5886B7"]
 71 [-]: LOADK     R4 K13       ; R4 := "Close"
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 236
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
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BackgroundMovie"]
  4 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x1632CF80"]
  8 [-]: LOADK     R2 K4        ; R2 := "ItemBrowsing"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: TEST      R0 0         ; if not R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xB92B95FB"]
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 252
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["TENNO_CUST"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x2C00D429
  9 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x2AAC7A8C"]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 44
 16 [-]: JMP       44           ; PC := 44
 17 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA933C036"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["postProcess"]
 21 [-]: LOADK     R2 K7        ; R2 := 0
 22 [-]: LOADK     R3 K8        ; R3 := 0.5
 23 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 26 [-]: LOADK     R5 K7        ; R5 := 0
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: GETGLOBAL R4 K10       ; R4 := 0x4CDEF9FF
 29 [-]: CALL      R4 1 2       ; R4 := R4()
 30 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 31 [-]: GETGLOBAL R4 K12       ; R4 := 0x93034B55
 32 [-]: LOADK     R5 K7        ; R5 := 0
 33 [-]: LOADK     R6 K13       ; R6 := 1
 34 [-]: DIV       R7 R2 R3     ; R7 := R2 / R3
 35 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 36 [-]: SETTABLE  R1 K11 R4    ; R1["fade"] := R4
 37 [-]: JMP       23           ; PC := 23
 38 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
 39 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1C19D966"]
 40 [-]: LOADK     R6 K16       ; R6 := "_root"
 41 [-]: LOADK     R7 K17       ; R7 := "_visible"
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 44 [-]: GETGLOBAL R4 K18       ; R4 := 0x400E7765
 45 [-]: GETGLOBAL R5 K19       ; R5 := _T
 46 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["ForceRestoreMiniMap"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R4 K19       ; R4 := _T
 51 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["0x72C8C45A"]
 52 [-]: CALL      R4 1 1       ; R4()
 53 [-]: GETGLOBAL R4 K19       ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0x10F7E690"]
 55 [-]: LOADK     R5 K23       ; R5 := "CustomizeTenno"
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: GETUPVAL  R4 U3        ; R4 := U3
 58 [-]: LOADK     R5 K24       ; R5 := "true"
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 281
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: TEST      R0 0         ; if not R0 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["ZOOM"]
  6 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Id"]
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 17 [-]: GETGLOBAL R3 K3        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mTrigger"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 23 [-]: LOADK     R3 K6        ; R3 := "ERROR: _T.mTrigger is null"
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R2 K3        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mTrigger"]
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xD425D6BD"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: MOVE      R2 R2        ; R2 := R2
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: TEST      R0 0         ; if not R0 then PC := 53
 33 [-]: JMP       53           ; PC := 53
 34 [-]: MOVE      R1 R4        ; R1 := R4
 35 [-]: GETGLOBAL R2 K3        ; R2 := _T
 36 [-]: GETUPVAL  R3 U4        ; R3 := U4
 37 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["Polarity"]
 38 [-]: SETTABLE  R2 K8 R3     ; R2["PolarityTree"] := R3
 39 [-]: GETGLOBAL R2 K3        ; R2 := _T
 40 [-]: GETUPVAL  R3 U4        ; R3 := U4
 41 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Locked"]
 42 [-]: SETTABLE  R2 K10 R3    ; R2["TreeLocked"] := R3
 43 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 44 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x5FF274BB"]
 45 [-]: GETGLOBAL R4 K14       ; R4 := tennoTreeMovie
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETUPVAL  R2 U5        ; R2 := U5
 48 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xBC0CA840"]
 49 [-]: GETUPVAL  R4 U4        ; R4 := U4
 50 [-]: MOVE      R5 R0        ; R5 := R0
 51 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 52 [-]: JMP       65           ; PC := 65
 53 [-]: GETUPVAL  R1 U4        ; R1 := U4
 54 [-]: GETUPVAL  R2 U5        ; R2 := U5
 55 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xBC0CA840"]
 56 [-]: GETUPVAL  R4 U4        ; R4 := U4
 57 [-]: GETUPVAL  R5 U4        ; R5 := U4
 58 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Id"]
 59 [-]: GETUPVAL  R6 U6        ; R6 := U6
 60 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MOVE      R5 R0        ; R5 := R0
 63 [-]: MOVE      R5 R1        ; R5 := R1
 64 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 65 [-]: CLOSURE   R2 0         ; R2 := closure(Function #12.1)
 66 [-]: GETUPVAL  R0 U3        ; R0 := U3
 67 [-]: GETUPVAL  R0 U7        ; R0 := U7
 68 [-]: GETUPVAL  R0 U2        ; R0 := U2
 69 [-]: GETGLOBAL R3 K16       ; R3 := 0x52E17A90
 70 [-]: GETGLOBAL R4 K12       ; R4 := mMovie
 71 [-]: LOADK     R5 K17       ; R5 := "_root"
 72 [-]: GETGLOBAL R6 K18       ; R6 := UISys
 73 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["FlashInstance_EASE_OUT"]
 74 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 75 [-]: LOADK     R8 K20       ; R8 := "_z"
 76 [-]: MOVE      R9 R2        ; R9 := R2
 77 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 78 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 79 [-]: GETUPVAL  R9 U8        ; R9 := U8
 80 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0xF81722A2"]
 81 [-]: GETUPVAL  R10 U3       ; R10 := U3
 82 [-]: LOADK     R11 K22      ; R11 := -50000
 83 [-]: LOADK     R12 K23      ; R12 := 0
 84 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 85 [-]: LOADK     R10 K24      ; R10 := 1
 86 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 87 [-]: LOADK     R9 K25       ; R9 := 0.30000001192093
 88 [-]: LOADK     R10 K23      ; R10 := 0
 89 [-]: CLOSURE   R11 1        ; R11 := closure(Function #12.2)
 90 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 91 [-]: EQ        1 R1 K26     ; if R1 == nil then PC := 194
 92 [-]: JMP       194          ; PC := 194
 93 [-]: LOADK     R3 K23       ; R3 := 0
 94 [-]: LOADK     R4 K23       ; R4 := 0
 95 [-]: GETUPVAL  R5 U3        ; R5 := U3
 96 [-]: TEST      R5 0         ; if not R5 then PC := 107
 97 [-]: JMP       107          ; PC := 107
 98 [-]: GETGLOBAL R5 K12       ; R5 := mMovie
 99 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0xF3E132E0"]
100 [-]: CALL      R5 2 2       ; R5 := R5(R6)
101 [-]: MUL       R3 R5 K28    ; R3 := R5 * 0.5
102 [-]: GETGLOBAL R5 K12       ; R5 := mMovie
103 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0x68998E7D"]
104 [-]: CALL      R5 2 2       ; R5 := R5(R6)
105 [-]: MUL       R4 R5 K28    ; R4 := R5 * 0.5
106 [-]: JMP       117          ; PC := 117
107 [-]: GETUPVAL  R5 U5        ; R5 := U5
108 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x1C692998"]
109 [-]: MOVE      R7 R1        ; R7 := R1
110 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
111 [-]: MOVE      R3 R5        ; R3 := R5
112 [-]: GETUPVAL  R5 U5        ; R5 := U5
113 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0xF68300E4"]
114 [-]: MOVE      R7 R1        ; R7 := R1
115 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
116 [-]: MOVE      R4 R5        ; R4 := R5
117 [-]: GETUPVAL  R5 U5        ; R5 := U5
118 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0x93BDC658"]
119 [-]: NEWTABLE  R7 2 0       ; R7 := {}
120 [-]: LOADK     R8 K33       ; R8 := "_x"
121 [-]: LOADK     R9 K34       ; R9 := "_y"
122 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
123 [-]: NEWTABLE  R8 2 0       ; R8 := {}
124 [-]: MOVE      R9 R3        ; R9 := R3
125 [-]: MOVE      R10 R4       ; R10 := R4
126 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
127 [-]: CALL      R5 4 3       ; R5,R6 := R5(R6,R7,R8)
128 [-]: GETGLOBAL R7 K16       ; R7 := 0x52E17A90
129 [-]: GETGLOBAL R8 K12       ; R8 := mMovie
130 [-]: GETTABLE  R9 R1 K35    ; R9 := R1["mClipName"]
131 [-]: GETGLOBAL R10 K18      ; R10 := UISys
132 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["FlashInstance_EASE_OUT"]
133 [-]: MOVE      R11 R5       ; R11 := R5
134 [-]: MOVE      R12 R6       ; R12 := R6
135 [-]: LOADK     R13 K25      ; R13 := 0.30000001192093
136 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
137 [-]: LOADK     R7 K36       ; R7 := 0.20000000298023
138 [-]: GETUPVAL  R8 U8        ; R8 := U8
139 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0xF81722A2"]
140 [-]: GETUPVAL  R9 U3        ; R9 := U3
141 [-]: LOADK     R10 K23      ; R10 := 0
142 [-]: LOADK     R11 K37      ; R11 := 100
143 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
144 [-]: NEWTABLE  R9 6 0       ; R9 := {}
145 [-]: LOADK     R10 K11      ; R10 := "Locked"
146 [-]: LOADK     R11 K38      ; R11 := "Name"
147 [-]: LOADK     R12 K39      ; R12 := "Icon"
148 [-]: LOADK     R13 K40      ; R13 := "ActiveNodes"
149 [-]: LOADK     R14 K41      ; R14 := "Points"
150 [-]: LOADK     R15 K42      ; R15 := "Status"
151 [-]: SETLIST   R9 6 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 6
152 [-]: GETGLOBAL R10 K43      ; R10 := 0x63B09107
153 [-]: MOVE      R11 R9       ; R11 := R9
154 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
155 [-]: JMP       172          ; PC := 172
156 [-]: GETGLOBAL R15 K16      ; R15 := 0x52E17A90
157 [-]: GETGLOBAL R16 K12      ; R16 := mMovie
158 [-]: GETTABLE  R17 R1 K35   ; R17 := R1["mClipName"]
159 [-]: LOADK     R18 K44      ; R18 := "."
160 [-]: MOVE      R19 R14      ; R19 := R14
161 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
162 [-]: GETGLOBAL R18 K18      ; R18 := UISys
163 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["FlashInstance_EASE_OUT"]
164 [-]: NEWTABLE  R19 1 0      ; R19 := {}
165 [-]: LOADK     R20 K45      ; R20 := "_alpha"
166 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
167 [-]: NEWTABLE  R20 1 0      ; R20 := {}
168 [-]: MOVE      R21 R8       ; R21 := R8
169 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
170 [-]: MOVE      R21 R7       ; R21 := R7
171 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
172 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 156; R12 := R13 end
173 [-]: JMP       156          ; PC := 156
174 [-]: GETGLOBAL R15 K16      ; R15 := 0x52E17A90
175 [-]: GETGLOBAL R16 K12      ; R16 := mMovie
176 [-]: GETTABLE  R17 R1 K35   ; R17 := R1["mClipName"]
177 [-]: LOADK     R18 K46      ; R18 := ".Image"
178 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
179 [-]: GETGLOBAL R18 K18      ; R18 := UISys
180 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["FlashInstance_EASE_OUT"]
181 [-]: NEWTABLE  R19 1 0      ; R19 := {}
182 [-]: LOADK     R20 K45      ; R20 := "_alpha"
183 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
184 [-]: NEWTABLE  R20 0 0      ; R20 := {}
185 [-]: GETUPVAL  R21 U8       ; R21 := U8
186 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["0xF81722A2"]
187 [-]: GETUPVAL  R22 U3       ; R22 := U3
188 [-]: LOADK     R23 K23      ; R23 := 0
189 [-]: LOADK     R24 K47      ; R24 := 35
190 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
191 [-]: SETLIST   R20 0 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 0
192 [-]: MOVE      R21 R7       ; R21 := R7
193 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
194 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 307
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: TEST      R2 0         ; if not R2 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x93034B55
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: LOADK     R4 K2        ; R4 := 10
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x93034B55
 13 [-]: LOADK     R3 K2        ; R3 := 10
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x95E6F2AA"]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 318
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 343
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  7 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: GETGLOBAL R2 K3        ; R2 := gGameData
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K3        ; R1 := gGameData
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x3C1E2B39"]
 17 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["Polarity"]
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SETTABLE  R0 K4 R1     ; R0["XP"] := R1
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x42B39695"]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 354
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 358
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := gGameStatsMgr
  5 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: TEST      R0 0         ; if not R0 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETGLOBAL R0 K0        ; R0 := gGameStatsMgr
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x47B87262"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 13 [-]: LOADK     R3 K4        ; R3 := "IN_SHIP_VIEW_TIME"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LOADK     R3 K5        ; R3 := "OPERATOR_FOCUS_"
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K0        ; R0 := gGameStatsMgr
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xCFF953A5"]
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 22 [-]: LOADK     R3 K4        ; R3 := "IN_SHIP_VIEW_TIME"
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: LOADK     R3 K7        ; R3 := "OPERATOR_FOCUS_MAIN"
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: LOADNIL   R0 R0        ; R0 := nil
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 369
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 377
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["TREE_SELECT"]
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["BackgroundMovie"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R0 K2        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["BackgroundMovie"]
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 15 [-]: LOADK     R2 K5        ; R2 := "OpenPod"
 16 [-]: LOADK     R3 K6        ; R3 := ""
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: GETUPVAL  R0 U4        ; R0 := U4
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 389
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #18.1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETUPVAL  R0 U4        ; R0 := U4
 13 [-]: GETUPVAL  R0 U5        ; R0 := U5
 14 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 15 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 18 [-]: GETGLOBAL R2 K8        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R1 K8        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xEFDFBF7E"]
 25 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: GETGLOBAL R4 K12       ; R4 := 0x6B695579
 28 [-]: LOADK     R5 K13       ; R5 := 1
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R1 0 1       ; R1(R2,...)
 31 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 393
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: JMP       36           ; PC := 36
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["TREE_SELECT"]
 11 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: TEST      R0 1         ; if R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R0 U5        ; R0 := U5
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["MODE_SELECT"]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 23 [-]: LOADK     R2 K4        ; R2 := "Close"
 24 [-]: GETUPVAL  R3 U4        ; R3 := U4
 25 [-]: TEST      R3 0         ; if not R3 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R3 K5        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["InHub"]
 29 [-]: TEST      R3 0         ; if not R3 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: LOADK     R3 K7        ; R3 := "true"
 32 [-]: TEST      R3 1         ; if R3 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADK     R3 K8        ; R3 := "false"
 35 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 408
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xF232C660"]
  3 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: MOVE      R8 R2        ; R8 := R2
  7 [-]: MOVE      R9 R3        ; R9 := R3
  8 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
  9 [-]: MOVE      R12 R1       ; R12 := R1
 10 [-]: CALL      R4 9 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11,R12)
 11 [-]: SETTABLE  R4 K2 K3     ; R4["mAlignment"] := "center"
 12 [-]: SETTABLE  R4 K4 K5     ; R4["mApplyMaterials"] := "0x0"
 13 [-]: GETGLOBAL R5 K7        ; R5 := _G
 14 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["UIColor_White"]
 15 [-]: SETTABLE  R4 K6 R5     ; R4["mLabelOnColor"] := R5
 16 [-]: GETGLOBAL R5 K7        ; R5 := _G
 17 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["UIColor_White"]
 18 [-]: SETTABLE  R4 K9 R5     ; R4["mLabelOffColor"] := R5
 19 [-]: GETGLOBAL R5 K7        ; R5 := _G
 20 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["UIColor_White"]
 21 [-]: SETTABLE  R4 K10 R5    ; R4["mButtonOnColor"] := R5
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: SETTABLE  R4 K11 R5    ; R4["mButtonOffColor"] := R5
 24 [-]: GETGLOBAL R5 K13       ; R5 := buttonRollOverSound
 25 [-]: SETTABLE  R4 K12 R5    ; R4["mRollOverSound"] := R5
 26 [-]: SETTABLE  R4 K14 K15   ; R4["mTintIcons"] := "0x1"
 27 [-]: CLOSURE   R5 0         ; R5 := closure(Function #19.1)
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: GETUPVAL  R0 U3        ; R0 := U3
 31 [-]: SETTABLE  R4 K16 R5    ; R4["UpdateColors"] := R5
 32 [-]: CLOSURE   R5 1         ; R5 := closure(Function #19.2)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: SETTABLE  R4 K17 R5    ; R4["OnRedraw"] := R5
 35 [-]: CLOSURE   R5 2         ; R5 := closure(Function #19.3)
 36 [-]: GETUPVAL  R0 U4        ; R0 := U4
 37 [-]: GETUPVAL  R0 U5        ; R0 := U5
 38 [-]: SETTABLE  R4 K18 R5    ; R4["mOnFocusedCallback"] := R5
 39 [-]: CLOSURE   R5 3         ; R5 := closure(Function #19.4)
 40 [-]: GETUPVAL  R0 U4        ; R0 := U4
 41 [-]: GETUPVAL  R0 U5        ; R0 := U5
 42 [-]: SETTABLE  R4 K19 R5    ; R4["mOnUnfocusedCallback"] := R5
 43 [-]: RETURN    R4 2         ; return R4
 44 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 419
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x97B78441"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x97B78441"]
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xF81722A2"]
 11 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mIsFocused"]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 16 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x880196A7"]
 17 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mClipName"]
 18 [-]: LOADK     R7 K6        ; R7 := "Btn"
 19 [-]: LOADK     R8 K7        ; R8 := "_color"
 20 [-]: GETGLOBAL R9 K8        ; R9 := _G
 21 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["UIColor_White"]
 22 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 23 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 24 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x302AAB2F"]
 25 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mClipName"]
 26 [-]: LOADK     R7 K11       ; R7 := ".Btn"
 27 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 28 [-]: LOADK     R7 K12       ; R7 := "RectInnerColor"
 29 [-]: GETTABLE  R8 R3 K13    ; R8 := R3["r"]
 30 [-]: GETTABLE  R9 R3 K14    ; R9 := R3["g"]
 31 [-]: GETTABLE  R10 R3 K15   ; R10 := R3["b"]
 32 [-]: LOADK     R11 K16      ; R11 := 1
 33 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 34 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 35 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x302AAB2F"]
 36 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mClipName"]
 37 [-]: LOADK     R7 K11       ; R7 := ".Btn"
 38 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 39 [-]: LOADK     R7 K17       ; R7 := "RectEdgeColor"
 40 [-]: GETTABLE  R8 R1 K13    ; R8 := R1["r"]
 41 [-]: GETTABLE  R9 R1 K14    ; R9 := R1["g"]
 42 [-]: GETTABLE  R10 R1 K15   ; R10 := R1["b"]
 43 [-]: LOADK     R11 K18      ; R11 := 0.64999997615814
 44 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 45 [-]: RETURN    R0 1         ; return 


; Function #19.2:
;
; Name:            
; Defined at line: 428
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := ".Btn"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETGLOBAL R4 K3        ; R4 := _G
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UIMaterial_RectangleNoDepth"]
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x15ED7700"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K6        ; R1 := Engine
 12 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x9490FE70"]
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: TEST      R1 0         ; if not R1 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x880196A7"]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: LOADK     R4 K9        ; R4 := "Callout"
 20 [-]: LOADK     R5 K10       ; R5 := "_xscale"
 21 [-]: LOADK     R6 K11       ; R6 := 122
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x880196A7"]
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: LOADK     R4 K9        ; R4 := "Callout"
 27 [-]: LOADK     R5 K12       ; R5 := "_yscale"
 28 [-]: LOADK     R6 K11       ; R6 := 122
 29 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 30 [-]: RETURN    R0 1         ; return 


; Function #19.3:
;
; Name:            
; Defined at line: 438
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mIsFocused"] := "0x1"
  2 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x15ED7700"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xF61F409A"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0xF595ADDE
  7 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mId"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x8ABD6CC8"]
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mId"]
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #19.4:
;
; Name:            
; Defined at line: 449
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mIsFocused"] := "0x0"
  2 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x15ED7700"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xF61F409A"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0xF595ADDE
  7 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mId"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x2176B11E"]
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mId"]
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 463
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x25992394"]
  4 [-]: GETGLOBAL R3 K1        ; R3 := setAsPrimarySound
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9D2060CB"]
  8 [-]: CLOSURE   R4 0         ; R4 := closure(Function #20.1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETUPVAL  R0 U4        ; R0 := U4
 13 [-]: GETUPVAL  R0 U5        ; R0 := U5
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETUPVAL  R0 U6        ; R0 := U6
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Ability"]
 25 [-]: MOVE      R2 R7        ; R2 := R7
 26 [-]: GETUPVAL  R2 U8        ; R2 := U8
 27 [-]: CALL      R2 1 1       ; R2()
 28 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 467
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Id"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Id"]
  7 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF81722A2"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: LOADK     R4 K3        ; R4 := 100
 15 [-]: LOADK     R5 K4        ; R5 := 75
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: GETGLOBAL R3 K5        ; R3 := _G
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UIColor_Black"]
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xF81722A2"]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: GETUPVAL  R6 U2        ; R6 := U2
 23 [-]: GETGLOBAL R7 K5        ; R7 := _G
 24 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["UIColor_Black"]
 25 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0xF81722A2"]
 28 [-]: GETUPVAL  R6 U3        ; R6 := U3
 29 [-]: GETUPVAL  R7 U4        ; R7 := U4
 30 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MODE_SELECT"]
 31 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: LOADK     R7 K3        ; R7 := 100
 38 [-]: LOADK     R8 K8        ; R8 := 66
 39 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 40 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 41 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x880196A7"]
 42 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
 43 [-]: LOADK     R9 K12       ; R9 := "Icon"
 44 [-]: LOADK     R10 K13      ; R10 := "_color"
 45 [-]: MOVE      R11 R4       ; R11 := R4
 46 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 47 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 48 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x880196A7"]
 49 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
 50 [-]: LOADK     R9 K14       ; R9 := "Status"
 51 [-]: LOADK     R10 K15      ; R10 := "textColor"
 52 [-]: MOVE      R11 R4       ; R11 := R4
 53 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 54 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 55 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x880196A7"]
 56 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
 57 [-]: LOADK     R9 K16       ; R9 := "ActiveNodes"
 58 [-]: LOADK     R10 K15      ; R10 := "textColor"
 59 [-]: MOVE      R11 R3       ; R11 := R3
 60 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 61 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 62 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x880196A7"]
 63 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
 64 [-]: LOADK     R9 K17       ; R9 := "Points"
 65 [-]: LOADK     R10 K15      ; R10 := "textColor"
 66 [-]: MOVE      R11 R3       ; R11 := R3
 67 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 68 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 69 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x880196A7"]
 70 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
 71 [-]: LOADK     R9 K12       ; R9 := "Icon"
 72 [-]: LOADK     R10 K18      ; R10 := "_alpha"
 73 [-]: MOVE      R11 R5       ; R11 := R5
 74 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 75 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 76 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x880196A7"]
 77 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
 78 [-]: LOADK     R9 K14       ; R9 := "Status"
 79 [-]: LOADK     R10 K18      ; R10 := "_alpha"
 80 [-]: MOVE      R11 R5       ; R11 := R5
 81 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 82 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 83 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x880196A7"]
 84 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
 85 [-]: LOADK     R9 K16       ; R9 := "ActiveNodes"
 86 [-]: LOADK     R10 K18      ; R10 := "_alpha"
 87 [-]: MOVE      R11 R5       ; R11 := R5
 88 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 89 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 90 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x880196A7"]
 91 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
 92 [-]: LOADK     R9 K17       ; R9 := "Points"
 93 [-]: LOADK     R10 K18      ; R10 := "_alpha"
 94 [-]: MOVE      R11 R5       ; R11 := R5
 95 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 96 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 97 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x880196A7"]
 98 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
 99 [-]: LOADK     R9 K19       ; R9 := "Name"
100 [-]: LOADK     R10 K18      ; R10 := "_alpha"
101 [-]: MOVE      R11 R5       ; R11 := R5
102 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
103 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
104 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x880196A7"]
105 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
106 [-]: LOADK     R9 K20       ; R9 := "Locked"
107 [-]: LOADK     R10 K18      ; R10 := "_alpha"
108 [-]: MOVE      R11 R5       ; R11 := R5
109 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
110 [-]: LOADK     R6 K21       ; R6 := ""
111 [-]: TEST      R1 0         ; if not R1 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: LOADK     R6 K22       ; R6 := "/Lotus/Language/Menu/FocusPrimary"
114 [-]: JMP       121          ; PC := 121
115 [-]: GETTABLE  R7 R0 K20    ; R7 := R0["Locked"]
116 [-]: TEST      R7 0         ; if not R7 then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: LOADK     R6 K23       ; R6 := "/Lotus/Language/Menu/FocusLocked"
119 [-]: JMP       121          ; PC := 121
120 [-]: LOADK     R6 K24       ; R6 := "/Lotus/Language/Menu/FocusSecondary"
121 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
122 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x17028E8F"]
123 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mClipName"]
124 [-]: LOADK     R10 K26      ; R10 := ".Status.text"
125 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
126 [-]: MOVE      R10 R6       ; R10 := R6
127 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
128 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
129 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x880196A7"]
130 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mClipName"]
131 [-]: LOADK     R10 K14      ; R10 := "Status"
132 [-]: LOADK     R11 K27      ; R11 := "_visible"
133 [-]: GETTABLE  R12 R0 K20   ; R12 := R0["Locked"]
134 [-]: TEST      R12 1        ; if R12 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETUPVAL  R12 U3       ; R12 := U3
137 [-]: GETUPVAL  R13 U4       ; R13 := U4
138 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["TREE_SELECT"]
139 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: MOVE      R12 R0       ; R12 := R0
142 [-]: MOVE      R12 R1       ; R12 := R1
143 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
144 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
145 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x880196A7"]
146 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mClipName"]
147 [-]: LOADK     R10 K19      ; R10 := "Name"
148 [-]: LOADK     R11 K15      ; R11 := "textColor"
149 [-]: MOVE      R12 R3       ; R12 := R3
150 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
151 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
152 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x880196A7"]
153 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mClipName"]
154 [-]: LOADK     R10 K29      ; R10 := "BgOutline"
155 [-]: LOADK     R11 K13      ; R11 := "_color"
156 [-]: GETUPVAL  R12 U1       ; R12 := U1
157 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["0xF81722A2"]
158 [-]: MOVE      R13 R1       ; R13 := R1
159 [-]: GETUPVAL  R14 U2       ; R14 := U2
160 [-]: GETGLOBAL R15 K5       ; R15 := _G
161 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["UIColor_White"]
162 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
163 [-]: CALL      R7 0 1       ; R7(R8,...)
164 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
165 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x880196A7"]
166 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mClipName"]
167 [-]: LOADK     R10 K31      ; R10 := "Bg"
168 [-]: LOADK     R11 K18      ; R11 := "_alpha"
169 [-]: GETUPVAL  R12 U1       ; R12 := U1
170 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["0xF81722A2"]
171 [-]: MOVE      R13 R1       ; R13 := R1
172 [-]: LOADK     R14 K3       ; R14 := 100
173 [-]: LOADK     R15 K32      ; R15 := 60
174 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
175 [-]: CALL      R7 0 1       ; R7(R8,...)
176 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
177 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x880196A7"]
178 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mClipName"]
179 [-]: LOADK     R10 K33      ; R10 := "MakePrimaryButton"
180 [-]: LOADK     R11 K34      ; R11 := "enabled"
181 [-]: MOVE      R12 R1       ; R12 := R1
182 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
183 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
184 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x880196A7"]
185 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mClipName"]
186 [-]: LOADK     R10 K33      ; R10 := "MakePrimaryButton"
187 [-]: LOADK     R11 K18      ; R11 := "_alpha"
188 [-]: GETUPVAL  R12 U1       ; R12 := U1
189 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["0xF81722A2"]
190 [-]: GETTABLE  R13 R0 K20   ; R13 := R0["Locked"]
191 [-]: LOADK     R14 K3       ; R14 := 100
192 [-]: LOADK     R15 K35      ; R15 := 0
193 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
194 [-]: CALL      R7 0 1       ; R7(R8,...)
195 [-]: GETUPVAL  R7 U5        ; R7 := U5
196 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0xBC0CA840"]
197 [-]: MOVE      R9 R0        ; R9 := R0
198 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["Id"]
199 [-]: GETUPVAL  R11 U6       ; R11 := U6
200 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 203
201 [-]: JMP       203          ; PC := 203
202 [-]: MOVE      R10 R0       ; R10 := R0
203 [-]: MOVE      R10 R1       ; R10 := R1
204 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
205 [-]: GETUPVAL  R7 U7        ; R7 := U7
206 [-]: TEST      R7 1         ; if R7 then PC := 236
207 [-]: JMP       236          ; PC := 236
208 [-]: GETUPVAL  R7 U5        ; R7 := U5
209 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0x1C692998"]
210 [-]: MOVE      R9 R0        ; R9 := R0
211 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
212 [-]: GETUPVAL  R8 U5        ; R8 := U5
213 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8["0xF68300E4"]
214 [-]: MOVE      R10 R0       ; R10 := R0
215 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
216 [-]: GETUPVAL  R9 U5        ; R9 := U5
217 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9["0x93BDC658"]
218 [-]: NEWTABLE  R11 2 0      ; R11 := {}
219 [-]: LOADK     R12 K40      ; R12 := "_x"
220 [-]: LOADK     R13 K41      ; R13 := "_y"
221 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
222 [-]: NEWTABLE  R12 2 0      ; R12 := {}
223 [-]: MOVE      R13 R7       ; R13 := R7
224 [-]: MOVE      R14 R8       ; R14 := R8
225 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
226 [-]: CALL      R9 4 3       ; R9,R10 := R9(R10,R11,R12)
227 [-]: GETGLOBAL R11 K42      ; R11 := 0x52E17A90
228 [-]: GETGLOBAL R12 K9       ; R12 := mMovie
229 [-]: GETTABLE  R13 R0 K11   ; R13 := R0["mClipName"]
230 [-]: GETGLOBAL R14 K43      ; R14 := UISys
231 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["FlashInstance_EASE_OUT"]
232 [-]: MOVE      R15 R9       ; R15 := R9
233 [-]: MOVE      R16 R10      ; R16 := R10
234 [-]: LOADK     R17 K45      ; R17 := 0.30000001192093
235 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
236 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 520
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "FocusAbiltySet(result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ")"
  7 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 526
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
  5 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6B7B470B"]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: LOADK     R5 K4        ; R5 := "_xscale"
  9 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: LOADK     R1 K5        ; R1 := 3
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x52E17A90
 14 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: GETGLOBAL R5 K7        ; R5 := UISys
 17 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FlashInstance_EASE_OUT"]
 18 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 19 [-]: LOADK     R7 K4        ; R7 := "_xscale"
 20 [-]: LOADK     R8 K9        ; R8 := "_yscale"
 21 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 22 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: ADD       R8 R8 R1     ; R8 := R8 + R1
 25 [-]: GETUPVAL  R9 U0        ; R9 := U0
 26 [-]: ADD       R9 R9 R1     ; R9 := R9 + R1
 27 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 28 [-]: LOADK     R8 K10       ; R8 := 0.34999999403954
 29 [-]: LOADK     R9 K11       ; R9 := 0
 30 [-]: CLOSURE   R10 0        ; R10 := closure(Function #22.1)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 35 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 532
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K2        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  7 [-]: LOADK     R5 K4        ; R5 := "_xscale"
  8 [-]: LOADK     R6 K5        ; R6 := "_yscale"
  9 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 10 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 14 [-]: LOADK     R6 K6        ; R6 := 0.34999999403954
 15 [-]: LOADK     R7 K7        ; R7 := 0
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #22.1.1)
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #22.1.1:
;
; Name:            
; Defined at line: 533
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 537
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "InitializeSettings()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x329BDC44
  5 [-]: LOADK     R1 K3        ; R1 := "EE.Interface.Components.List"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["0xB40DEC3F"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
  9 [-]: LOADK     R3 K6        ; R3 := "Way1"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 14 [-]: LOADK     R3 K8        ; R3 := "MenuEntryPressed"
 15 [-]: LOADK     R4 K9        ; R4 := "MenuEntryFocused"
 16 [-]: LOADK     R5 K10       ; R5 := "MenuEntryUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedVerticalSeparation"] := 0
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K13 K14   ; R1["mForcedHorizontalSeparation"] := 300
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K15 K16   ; R1["mElementTransitionTime"] := 0.25
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K17 K18   ; R1["mElementDelayTime"] := 0.059999998658895
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETGLOBAL R2 K20       ; R2 := 0xF595ADDE
 28 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 29 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x6B7B470B"]
 30 [-]: LOADK     R5 K22       ; R5 := "Way1.Name"
 31 [-]: LOADK     R6 K23       ; R6 := "_y"
 32 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 33 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 34 [-]: SETTABLE  R1 K19 R2    ; R1["mInitalNameYPos"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: CLOSURE   R2 0         ; R2 := closure(Function #23.1)
 37 [-]: SETTABLE  R1 K24 R2    ; R1["Print"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: CLOSURE   R2 1         ; R2 := closure(Function #23.2)
 40 [-]: SETTABLE  R1 K25 R2    ; R1["CombineInterpolationVars"] := R2
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: CLOSURE   R2 2         ; R2 := closure(Function #23.3)
 43 [-]: GETUPVAL  R0 U1        ; R0 := U1
 44 [-]: GETUPVAL  R0 U2        ; R0 := U2
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: SETTABLE  R1 K26 R2    ; R1["UpdateFocusText"] := R2
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: CLOSURE   R2 3         ; R2 := closure(Function #23.4)
 49 [-]: GETUPVAL  R0 U4        ; R0 := U4
 50 [-]: GETUPVAL  R0 U2        ; R0 := U2
 51 [-]: GETUPVAL  R0 U5        ; R0 := U5
 52 [-]: GETUPVAL  R0 U6        ; R0 := U6
 53 [-]: GETUPVAL  R0 U7        ; R0 := U7
 54 [-]: SETTABLE  R1 K27 R2    ; R1["mOnFocusedCallback"] := R2
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: CLOSURE   R2 4         ; R2 := closure(Function #23.5)
 57 [-]: GETUPVAL  R0 U8        ; R0 := U8
 58 [-]: GETUPVAL  R0 U7        ; R0 := U7
 59 [-]: SETTABLE  R1 K28 R2    ; R1["mOnUnfocusedCallback"] := R2
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: CLOSURE   R2 5         ; R2 := closure(Function #23.6)
 62 [-]: GETUPVAL  R0 U2        ; R0 := U2
 63 [-]: GETUPVAL  R0 U9        ; R0 := U9
 64 [-]: GETUPVAL  R0 U10       ; R0 := U10
 65 [-]: GETUPVAL  R0 U11       ; R0 := U11
 66 [-]: GETUPVAL  R0 U12       ; R0 := U12
 67 [-]: GETUPVAL  R0 U13       ; R0 := U13
 68 [-]: GETUPVAL  R0 U14       ; R0 := U14
 69 [-]: SETTABLE  R1 K29 R2    ; R1["mOnSelectedCallback"] := R2
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: CLOSURE   R2 6         ; R2 := closure(Function #23.7)
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: GETUPVAL  R0 U2        ; R0 := U2
 74 [-]: GETUPVAL  R0 U9        ; R0 := U9
 75 [-]: GETUPVAL  R0 U10       ; R0 := U10
 76 [-]: GETUPVAL  R0 U15       ; R0 := U15
 77 [-]: GETUPVAL  R0 U16       ; R0 := U16
 78 [-]: GETUPVAL  R0 U17       ; R0 := U17
 79 [-]: SETTABLE  R1 K30 R2    ; R1["mElementDrawCallback"] := R2
 80 [-]: GETUPVAL  R1 U0        ; R1 := U0
 81 [-]: CLOSURE   R2 7         ; R2 := closure(Function #23.8)
 82 [-]: GETUPVAL  R0 U7        ; R0 := U7
 83 [-]: GETUPVAL  R0 U18       ; R0 := U18
 84 [-]: SETTABLE  R1 K31 R2    ; R1["CalculateX"] := R2
 85 [-]: GETUPVAL  R1 U0        ; R1 := U0
 86 [-]: CLOSURE   R2 8         ; R2 := closure(Function #23.9)
 87 [-]: GETUPVAL  R0 U7        ; R0 := U7
 88 [-]: GETUPVAL  R0 U18       ; R0 := U18
 89 [-]: SETTABLE  R1 K32 R2    ; R1["CalculateY"] := R2
 90 [-]: GETUPVAL  R1 U0        ; R1 := U0
 91 [-]: CLOSURE   R2 9         ; R2 := closure(Function #23.10)
 92 [-]: SETTABLE  R1 K33 R2    ; R1["SetupPreInterpolationValues"] := R2
 93 [-]: GETUPVAL  R1 U0        ; R1 := U0
 94 [-]: CLOSURE   R2 10        ; R2 := closure(Function #23.11)
 95 [-]: SETTABLE  R1 K34 R2    ; R1["GetInterpolationProperties"] := R2
 96 [-]: GETUPVAL  R1 U0        ; R1 := U0
 97 [-]: CLOSURE   R2 11        ; R2 := closure(Function #23.12)
 98 [-]: SETTABLE  R1 K35 R2    ; R1["SetDepthTesting"] := R2
 99 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 548
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #23.2:
;
; Name:            
; Defined at line: 552
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xFBBB986D"]
  2 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
  3 [-]: LOADK     R5 K1        ; R5 := 1
  4 [-]: LEN       R6 R1        ; R6 := # R1
  5 [-]: LOADK     R7 K1        ; R7 := 1
  6 [-]: FORPREP   R5 17        ; R5 -= R7; PC := 17
  7 [-]: GETGLOBAL R9 K2        ; R9 := table
  8 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0xE6450C9D"]
  9 [-]: MOVE      R10 R3       ; R10 := R3
 10 [-]: GETTABLE  R11 R1 R8    ; R11 := R1[R8]
 11 [-]: CALL      R9 3 1       ; R9(R10,R11)
 12 [-]: GETGLOBAL R9 K2        ; R9 := table
 13 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0xE6450C9D"]
 14 [-]: MOVE      R10 R4       ; R10 := R4
 15 [-]: GETTABLE  R11 R2 R8    ; R11 := R2[R8]
 16 [-]: CALL      R9 3 1       ; R9(R10,R11)
 17 [-]: FORLOOP   R5 7         ; R5 += R7; if R5 <= R6 then begin PC := 7; R8 := R5 end
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: MOVE      R10 R4       ; R10 := R4
 20 [-]: RETURN    R9 3         ; return R9,R10
 21 [-]: RETURN    R0 1         ; return 


; Function #23.3:
;
; Name:            
; Defined at line: 564
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 44
  2 [-]: JMP       44           ; PC := 44
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["XP"]
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mClipName"]
  7 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Ability"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x17028E8F"]
 18 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 19 [-]: LOADK     R4 K6        ; R4 := ".Points.text"
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: LOADK     R4 K7        ; R4 := "<FOCUS> "
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x7E197415"]
 24 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["XP"]
 25 [-]: GETUPVAL  R7 U2        ; R7 := U2
 26 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["Focus"]
 27 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 33 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x17028E8F"]
 34 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 35 [-]: LOADK     R4 K6        ; R4 := ".Points.text"
 36 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 37 [-]: LOADK     R4 K7        ; R4 := "<FOCUS> "
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x7E197415"]
 40 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["XP"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: RETURN    R0 1         ; return 


; Function #23.4:
;
; Name:            
; Defined at line: 574
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x25992394"]
  9 [-]: GETGLOBAL R3 K1        ; R3 := focusSound
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x9490FE70"]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: TEST      R2 0         ; if not R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: CALL      R2 1 1       ; R2()
 18 [-]: SETTABLE  R0 K4 K5     ; R0["mFocused"] := "0x1"
 19 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x880196A7"]
 21 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 22 [-]: LOADK     R5 K9        ; R5 := "BgOutline2"
 23 [-]: LOADK     R6 K10       ; R6 := "_visible"
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mClipName"]
 28 [-]: LOADK     R4 K11       ; R4 := ".BgOutline2"
 29 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["Polarity"]
 32 [-]: EQ        1 R2 K13     ; if R2 == nil then PC := 81
 33 [-]: JMP       81           ; PC := 81
 34 [-]: GETTABLE  R2 R0 K14    ; R2 := R0["Locked"]
 35 [-]: TEST      R2 1         ; if R2 then PC := 81
 36 [-]: JMP       81           ; PC := 81
 37 [-]: GETUPVAL  R2 U4        ; R2 := U4
 38 [-]: EQ        1 R2 K13     ; if R2 == nil then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETUPVAL  R2 U4        ; R2 := U4
 41 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["Id"]
 42 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["Id"]
 43 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 81
 44 [-]: JMP       81           ; PC := 81
 45 [-]: GETGLOBAL R2 K16       ; R2 := 0x52E17A90
 46 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 47 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 48 [-]: LOADK     R5 K17       ; R5 := ".Status"
 49 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 50 [-]: GETGLOBAL R5 K18       ; R5 := UISys
 51 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["FlashInstance_EASE_OUT"]
 52 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 53 [-]: LOADK     R7 K20       ; R7 := "_alpha"
 54 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 55 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 56 [-]: LOADK     R8 K21       ; R8 := 0
 57 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 58 [-]: LOADK     R8 K22       ; R8 := 0.15000000596046
 59 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 60 [-]: GETGLOBAL R2 K16       ; R2 := 0x52E17A90
 61 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 62 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 63 [-]: LOADK     R5 K23       ; R5 := ".MakePrimaryButton"
 64 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 65 [-]: GETGLOBAL R5 K18       ; R5 := UISys
 66 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["FlashInstance_EASE_OUT"]
 67 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 68 [-]: LOADK     R7 K20       ; R7 := "_alpha"
 69 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 70 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 71 [-]: GETUPVAL  R8 U1        ; R8 := U1
 72 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0xF81722A2"]
 73 [-]: GETTABLE  R9 R0 K25    ; R9 := R0["mMakePrimaryBtn"]
 74 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["mIsActive"]
 75 [-]: LOADK     R10 K27      ; R10 := 100
 76 [-]: LOADK     R11 K28      ; R11 := 50
 77 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 78 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 79 [-]: LOADK     R8 K22       ; R8 := 0.15000000596046
 80 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 81 [-]: RETURN    R0 1         ; return 


; Function #23.5:
;
; Name:            
; Defined at line: 595
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mFocused"] := "0x0"
  2 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
  4 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
  5 [-]: LOADK     R4 K5        ; R4 := "BgOutline2"
  6 [-]: LOADK     R5 K6        ; R5 := "_visible"
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K7        ; R1 := 0x52E17A90
 10 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 11 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K8        ; R4 := ".BgOutline2"
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: GETGLOBAL R4 K9        ; R4 := UISys
 15 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["FlashInstance_EASE_OUT"]
 16 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 17 [-]: LOADK     R6 K11       ; R6 := "_xscale"
 18 [-]: LOADK     R7 K12       ; R7 := "_yscale"
 19 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 20 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 24 [-]: LOADK     R7 K13       ; R7 := 0.10000000149012
 25 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 26 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["Polarity"]
 27 [-]: EQ        1 R1 K15     ; if R1 == nil then PC := 70
 28 [-]: JMP       70           ; PC := 70
 29 [-]: GETTABLE  R1 R0 K16    ; R1 := R0["Locked"]
 30 [-]: TEST      R1 1         ; if R1 then PC := 70
 31 [-]: JMP       70           ; PC := 70
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: EQ        1 R1 K15     ; if R1 == nil then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["Id"]
 37 [-]: GETTABLE  R2 R0 K17    ; R2 := R0["Id"]
 38 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 70
 39 [-]: JMP       70           ; PC := 70
 40 [-]: GETGLOBAL R1 K7        ; R1 := 0x52E17A90
 41 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 42 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 43 [-]: LOADK     R4 K18       ; R4 := ".Status"
 44 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 45 [-]: GETGLOBAL R4 K9        ; R4 := UISys
 46 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["FlashInstance_EASE_OUT"]
 47 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 48 [-]: LOADK     R6 K19       ; R6 := "_alpha"
 49 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 50 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 51 [-]: LOADK     R7 K20       ; R7 := 66
 52 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 53 [-]: LOADK     R7 K13       ; R7 := 0.10000000149012
 54 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 55 [-]: GETGLOBAL R1 K7        ; R1 := 0x52E17A90
 56 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 57 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 58 [-]: LOADK     R4 K21       ; R4 := ".MakePrimaryButton"
 59 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 60 [-]: GETGLOBAL R4 K9        ; R4 := UISys
 61 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["FlashInstance_EASE_OUT"]
 62 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 63 [-]: LOADK     R6 K19       ; R6 := "_alpha"
 64 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 65 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 66 [-]: LOADK     R7 K22       ; R7 := 0
 67 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 68 [-]: LOADK     R7 K13       ; R7 := 0.10000000149012
 69 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 70 [-]: RETURN    R0 1         ; return 


; Function #23.6:
;
; Name:            
; Defined at line: 607
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := selectSound
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MODE_SELECT"]
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["IsTree"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TREE_SELECT"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       77           ; PC := 77
 18 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["IsAmp"]
 19 [-]: TEST      R1 0         ; if not R1 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETGLOBAL R1 K6        ; R1 := _T
 22 [-]: SETTABLE  R1 K7 K8     ; R1["TennoCustCatOverride"] := 3
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: JMP       77           ; PC := 77
 26 [-]: GETUPVAL  R1 U5        ; R1 := U5
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K9        ; R1 := gGameStatsMgr
 31 [-]: EQ        1 R1 K10     ; if R1 == nil then PC := 77
 32 [-]: JMP       77           ; PC := 77
 33 [-]: LOADNIL   R1 R1        ; R1 := nil
 34 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["Clan"]
 35 [-]: EQ        0 R2 K12     ; if R2 ~= 1 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R1 K13       ; R1 := "NARAMON"
 38 [-]: JMP       58           ; PC := 58
 39 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["Clan"]
 40 [-]: EQ        0 R2 K14     ; if R2 ~= 2 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R1 K15       ; R1 := "ZENURIK"
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["Clan"]
 45 [-]: EQ        0 R2 K8      ; if R2 ~= 3 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADK     R1 K16       ; R1 := "VAZARIN"
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["Clan"]
 50 [-]: EQ        0 R2 K17     ; if R2 ~= 4 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADK     R1 K18       ; R1 := "UNAIRU"
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["Clan"]
 55 [-]: EQ        0 R2 K19     ; if R2 ~= 5 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADK     R1 K20       ; R1 := "MADURAI"
 58 [-]: TEST      R1 0         ; if not R1 then PC := 77
 59 [-]: JMP       77           ; PC := 77
 60 [-]: GETGLOBAL R2 K9        ; R2 := gGameStatsMgr
 61 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xCFF953A5"]
 62 [-]: GETGLOBAL R4 K22       ; R4 := 0xEC274B1A
 63 [-]: LOADK     R5 K23       ; R5 := "IN_SHIP_VIEW_TIME"
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: LOADK     R5 K24       ; R5 := "OPERATOR_FOCUS_"
 66 [-]: MOVE      R6 R1        ; R6 := R1
 67 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 68 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 69 [-]: GETGLOBAL R2 K9        ; R2 := gGameStatsMgr
 70 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x47B87262"]
 71 [-]: GETGLOBAL R4 K22       ; R4 := 0xEC274B1A
 72 [-]: LOADK     R5 K23       ; R5 := "IN_SHIP_VIEW_TIME"
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: LOADK     R5 K26       ; R5 := "OPERATOR_FOCUS_MAIN"
 75 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 76 [-]: MOVE      R1 R6        ; R1 := R6
 77 [-]: RETURN    R0 1         ; return 


; Function #23.7:
;
; Name:            
; Defined at line: 645
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Name.text"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Name"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K4        ; R4 := "Name"
 12 [-]: LOADK     R5 K6        ; R5 := "_y"
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mInitalNameYPos"]
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xF81722A2"]
 17 [-]: GETUPVAL  R8 U2        ; R8 := U2
 18 [-]: GETUPVAL  R9 U3        ; R9 := U3
 19 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["MODE_SELECT"]
 20 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: LOADK     R9 K10       ; R9 := 46
 25 [-]: LOADK     R10 K11      ; R10 := 0
 26 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 27 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 30 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 31 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 32 [-]: LOADK     R4 K13       ; R4 := "_xscale"
 33 [-]: LOADK     R5 K14       ; R5 := 75
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 36 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 37 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 38 [-]: LOADK     R4 K15       ; R4 := "_yscale"
 39 [-]: LOADK     R5 K14       ; R5 := 75
 40 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 41 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 42 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 43 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 44 [-]: LOADK     R4 K16       ; R4 := "BgOutline2"
 45 [-]: LOADK     R5 K17       ; R5 := "_color"
 46 [-]: GETUPVAL  R6 U4        ; R6 := U4
 47 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 48 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 49 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 50 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 51 [-]: LOADK     R4 K16       ; R4 := "BgOutline2"
 52 [-]: LOADK     R5 K18       ; R5 := "_visible"
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 55 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 56 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 57 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 58 [-]: LOADK     R4 K19       ; R4 := "ModeImage"
 59 [-]: LOADK     R5 K18       ; R5 := "_visible"
 60 [-]: GETUPVAL  R6 U2        ; R6 := U2
 61 [-]: GETUPVAL  R7 U3        ; R7 := U3
 62 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["MODE_SELECT"]
 63 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: MOVE      R6 R0        ; R6 := R0
 66 [-]: MOVE      R6 R1        ; R6 := R1
 67 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 68 [-]: NEWTABLE  R1 7 0       ; R1 := {}
 69 [-]: LOADK     R2 K20       ; R2 := "Icon"
 70 [-]: LOADK     R3 K21       ; R3 := "Image"
 71 [-]: LOADK     R4 K22       ; R4 := "ActiveNodes"
 72 [-]: LOADK     R5 K23       ; R5 := "Locked"
 73 [-]: LOADK     R6 K24       ; R6 := "Points"
 74 [-]: LOADK     R7 K25       ; R7 := "MakePrimaryButton"
 75 [-]: LOADK     R8 K26       ; R8 := "Status"
 76 [-]: SETLIST   R1 7 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 7
 77 [-]: LOADK     R2 K27       ; R2 := 1
 78 [-]: LEN       R3 R1        ; R3 := # R1
 79 [-]: LOADK     R4 K27       ; R4 := 1
 80 [-]: FORPREP   R2 94        ; R2 -= R4; PC := 94
 81 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 82 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
 83 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
 84 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 85 [-]: LOADK     R10 K18      ; R10 := "_visible"
 86 [-]: GETUPVAL  R11 U2       ; R11 := U2
 87 [-]: GETUPVAL  R12 U3       ; R12 := U3
 88 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["TREE_SELECT"]
 89 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: MOVE      R11 R0       ; R11 := R0
 92 [-]: MOVE      R11 R1       ; R11 := R1
 93 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 94 [-]: FORLOOP   R2 81        ; R2 += R4; if R2 <= R3 then begin PC := 81; R5 := R2 end
 95 [-]: GETUPVAL  R6 U2        ; R6 := U2
 96 [-]: GETUPVAL  R7 U3        ; R7 := U3
 97 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["MODE_SELECT"]
 98 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 122
 99 [-]: JMP       122          ; PC := 122
100 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
101 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x26581636"]
102 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
103 [-]: LOADK     R9 K30       ; R9 := ".ModeImage"
104 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
105 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["Image"]
106 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
107 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
108 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
109 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
110 [-]: LOADK     R9 K19       ; R9 := "ModeImage"
111 [-]: LOADK     R10 K31      ; R10 := "_width"
112 [-]: LOADK     R11 K32      ; R11 := 284
113 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
114 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
115 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
116 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
117 [-]: LOADK     R9 K19       ; R9 := "ModeImage"
118 [-]: LOADK     R10 K33      ; R10 := "_height"
119 [-]: LOADK     R11 K32      ; R11 := 284
120 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
121 [-]: JMP       345          ; PC := 345
122 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
123 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
124 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
125 [-]: LOADK     R9 K22       ; R9 := "ActiveNodes"
126 [-]: LOADK     R10 K18      ; R10 := "_visible"
127 [-]: MOVE      R11 R0       ; R11 := R0
128 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
129 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
130 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0xD6A79FE9"]
131 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
132 [-]: LOADK     R9 K35       ; R9 := ".ActiveNodes"
133 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
134 [-]: LOADK     R9 K36       ; R9 := "text"
135 [-]: GETTABLE  R10 R0 K22   ; R10 := R0["ActiveNodes"]
136 [-]: LOADK     R11 K37      ; R11 := " ACTIVE NODES"
137 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
138 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
139 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
140 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x26581636"]
141 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
142 [-]: LOADK     R9 K38       ; R9 := ".Icon"
143 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
144 [-]: GETTABLE  R9 R0 K20    ; R9 := R0["Icon"]
145 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
146 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
147 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x26581636"]
148 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
149 [-]: LOADK     R9 K39       ; R9 := ".Image"
150 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
151 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["Image"]
152 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
153 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
154 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
155 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
156 [-]: LOADK     R9 K21       ; R9 := "Image"
157 [-]: LOADK     R10 K17      ; R10 := "_color"
158 [-]: GETUPVAL  R11 U5       ; R11 := U5
159 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
160 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
161 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
162 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
163 [-]: LOADK     R9 K21       ; R9 := "Image"
164 [-]: LOADK     R10 K40      ; R10 := "_alpha"
165 [-]: LOADK     R11 K41      ; R11 := 35
166 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
167 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
168 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
169 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
170 [-]: LOADK     R9 K21       ; R9 := "Image"
171 [-]: LOADK     R10 K42      ; R10 := "_x"
172 [-]: GETTABLE  R11 R0 K43   ; R11 := R0["IllustrationOffset"]
173 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["X"]
174 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
175 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
176 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
177 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
178 [-]: LOADK     R9 K21       ; R9 := "Image"
179 [-]: LOADK     R10 K6       ; R10 := "_y"
180 [-]: GETTABLE  R11 R0 K43   ; R11 := R0["IllustrationOffset"]
181 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["Y"]
182 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
183 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
184 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
185 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
186 [-]: LOADK     R9 K21       ; R9 := "Image"
187 [-]: LOADK     R10 K13      ; R10 := "_xscale"
188 [-]: GETTABLE  R11 R0 K43   ; R11 := R0["IllustrationOffset"]
189 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["XScale"]
190 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
191 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
192 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
193 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
194 [-]: LOADK     R9 K21       ; R9 := "Image"
195 [-]: LOADK     R10 K15      ; R10 := "_yscale"
196 [-]: GETTABLE  R11 R0 K43   ; R11 := R0["IllustrationOffset"]
197 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["YScale"]
198 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
199 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
200 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
201 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
202 [-]: LOADK     R9 K21       ; R9 := "Image"
203 [-]: LOADK     R10 K48      ; R10 := "_rotation"
204 [-]: GETTABLE  R11 R0 K43   ; R11 := R0["IllustrationOffset"]
205 [-]: GETTABLE  R11 R11 K49  ; R11 := R11["Rotation"]
206 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
207 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
208 [-]: SELF      R6 R6 K50    ; R7 := R6; R6 := R6["0x302AAB2F"]
209 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
210 [-]: LOADK     R9 K39       ; R9 := ".Image"
211 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
212 [-]: LOADK     R9 K51       ; R9 := "MaskScale"
213 [-]: GETTABLE  R10 R0 K43   ; R10 := R0["IllustrationOffset"]
214 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["MaskScaleX"]
215 [-]: GETTABLE  R11 R0 K43   ; R11 := R0["IllustrationOffset"]
216 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["MaskScaleY"]
217 [-]: LOADK     R12 K11      ; R12 := 0
218 [-]: LOADK     R13 K11      ; R13 := 0
219 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
220 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
221 [-]: SELF      R6 R6 K50    ; R7 := R6; R6 := R6["0x302AAB2F"]
222 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
223 [-]: LOADK     R9 K39       ; R9 := ".Image"
224 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
225 [-]: LOADK     R9 K54       ; R9 := "MaskOffset"
226 [-]: GETTABLE  R10 R0 K43   ; R10 := R0["IllustrationOffset"]
227 [-]: GETTABLE  R10 R10 K55  ; R10 := R10["MaskOffsetX"]
228 [-]: GETTABLE  R11 R0 K43   ; R11 := R0["IllustrationOffset"]
229 [-]: GETTABLE  R11 R11 K56  ; R11 := R11["MaskOffsetY"]
230 [-]: LOADK     R12 K11      ; R12 := 0
231 [-]: LOADK     R13 K11      ; R13 := 0
232 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
233 [-]: GETGLOBAL R6 K57       ; R6 := Engine
234 [-]: GETTABLE  R6 R6 K58    ; R6 := R6["0x9490FE70"]
235 [-]: CALL      R6 1 2       ; R6 := R6()
236 [-]: TEST      R6 0         ; if not R6 then PC := 245
237 [-]: JMP       245          ; PC := 245
238 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
239 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x17028E8F"]
240 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
241 [-]: LOADK     R9 K59       ; R9 := ".Callout.Tf.text"
242 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
243 [-]: LOADK     R9 K60       ; R9 := "<MENU_SELECT>"
244 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
245 [-]: GETTABLE  R6 R0 K61    ; R6 := R0["XP"]
246 [-]: EQ        0 R6 K62     ; if R6 ~= nil then PC := 249
247 [-]: JMP       249          ; PC := 249
248 [-]: SETTABLE  R0 K61 K11   ; R0["XP"] := 0
249 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
250 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
251 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
252 [-]: LOADK     R9 K24       ; R9 := "Points"
253 [-]: LOADK     R10 K63      ; R10 := "tintIcons"
254 [-]: MOVE      R11 R1       ; R11 := R1
255 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
256 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
257 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
258 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
259 [-]: LOADK     R9 K24       ; R9 := "Points"
260 [-]: LOADK     R10 K64      ; R10 := "textColor"
261 [-]: GETUPVAL  R11 U5       ; R11 := U5
262 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
263 [-]: GETUPVAL  R6 U0        ; R6 := U0
264 [-]: GETTABLE  R6 R6 K65    ; R6 := R6["0x42B39695"]
265 [-]: MOVE      R7 R0        ; R7 := R0
266 [-]: CALL      R6 2 1       ; R6(R7)
267 [-]: GETTABLE  R6 R0 K66    ; R6 := R0["mMakePrimaryBtn"]
268 [-]: EQ        0 R6 K62     ; if R6 ~= nil then PC := 326
269 [-]: JMP       326          ; PC := 326
270 [-]: GETUPVAL  R6 U6        ; R6 := U6
271 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
272 [-]: LOADK     R8 K67       ; R8 := ".MakePrimaryButton"
273 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
274 [-]: LOADK     R8 K68       ; R8 := ""
275 [-]: LOADK     R9 K68       ; R9 := ""
276 [-]: LOADK     R10 K69      ; R10 := "<MENU_GENERIC2>"
277 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
278 [-]: SETTABLE  R0 K66 R6    ; R0["mMakePrimaryBtn"] := R6
279 [-]: GETTABLE  R6 R0 K66    ; R6 := R0["mMakePrimaryBtn"]
280 [-]: GETUPVAL  R7 U1        ; R7 := U1
281 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xF81722A2"]
282 [-]: GETTABLE  R8 R0 K23    ; R8 := R0["Locked"]
283 [-]: LOADK     R9 K71       ; R9 := "UnlockTree"
284 [-]: LOADK     R10 K72      ; R10 := "SetAsPrimary"
285 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
286 [-]: SETTABLE  R6 K70 R7    ; R6["mCallback"] := R7
287 [-]: GETTABLE  R6 R0 K66    ; R6 := R0["mMakePrimaryBtn"]
288 [-]: GETTABLE  R7 R0 K74    ; R7 := R0["Id"]
289 [-]: SETTABLE  R6 K73 R7    ; R6["mId"] := R7
290 [-]: GETTABLE  R6 R0 K66    ; R6 := R0["mMakePrimaryBtn"]
291 [-]: SETTABLE  R6 K75 K76   ; R6["mWidth"] := 200
292 [-]: LOADK     R6 K77       ; R6 := "/Lotus/Language/Menu/FocusManager_MakePrimary"
293 [-]: GETTABLE  R7 R0 K23    ; R7 := R0["Locked"]
294 [-]: TEST      R7 0         ; if not R7 then PC := 321
295 [-]: JMP       321          ; PC := 321
296 [-]: GETTABLE  R7 R0 K78    ; R7 := R0["Ability"]
297 [-]: SELF      R7 R7 K79    ; R8 := R7; R7 := R7["0x3BF15431"]
298 [-]: CALL      R7 2 2       ; R7 := R7(R8)
299 [-]: GETTABLE  R8 R0 K61    ; R8 := R0["XP"]
300 [-]: LE        1 R7 R8      ; if R7 <= R8 then PC := 303
301 [-]: JMP       303          ; PC := 303
302 [-]: MOVE      R8 R0        ; R8 := R0
303 [-]: MOVE      R8 R1        ; R8 := R1
304 [-]: GETTABLE  R9 R0 K66    ; R9 := R0["mMakePrimaryBtn"]
305 [-]: SELF      R9 R9 K80    ; R10 := R9; R9 := R9["0xE2A2E3AC"]
306 [-]: MOVE      R11 R8       ; R11 := R8
307 [-]: CALL      R9 3 1       ; R9(R10,R11)
308 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
309 [-]: SELF      R9 R9 K81    ; R10 := R9; R9 := R9["0x5DB0BD4"]
310 [-]: LOADK     R11 K82      ; R11 := "/Lotus/Language/Menu/FocusManager_UnlockCost"
311 [-]: MOVE      R12 R1       ; R12 := R1
312 [-]: NEWTABLE  R13 0 1      ; R13 := {}
313 [-]: GETUPVAL  R14 U1       ; R14 := U1
314 [-]: GETTABLE  R14 R14 K84  ; R14 := R14["0x7E197415"]
315 [-]: MOVE      R15 R7       ; R15 := R7
316 [-]: LOADK     R16 K11      ; R16 := 0
317 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
318 [-]: SETTABLE  R13 K83 R14  ; R13["COST"] := R14
319 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
320 [-]: MOVE      R6 R9        ; R6 := R9
321 [-]: GETTABLE  R9 R0 K66    ; R9 := R0["mMakePrimaryBtn"]
322 [-]: SETTABLE  R9 K85 R6    ; R9["mLabel"] := R6
323 [-]: GETTABLE  R9 R0 K66    ; R9 := R0["mMakePrimaryBtn"]
324 [-]: SELF      R9 R9 K86    ; R10 := R9; R9 := R9["0x6470BAF4"]
325 [-]: CALL      R9 2 1       ; R9(R10)
326 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
327 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x880196A7"]
328 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["mClipName"]
329 [-]: LOADK     R12 K25      ; R12 := "MakePrimaryButton"
330 [-]: LOADK     R13 K40      ; R13 := "_alpha"
331 [-]: GETUPVAL  R14 U1       ; R14 := U1
332 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["0xF81722A2"]
333 [-]: GETTABLE  R15 R0 K23   ; R15 := R0["Locked"]
334 [-]: LOADK     R16 K87      ; R16 := 100
335 [-]: LOADK     R17 K11      ; R17 := 0
336 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
337 [-]: CALL      R9 0 1       ; R9(R10,...)
338 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
339 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x880196A7"]
340 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["mClipName"]
341 [-]: LOADK     R12 K23      ; R12 := "Locked"
342 [-]: LOADK     R13 K18      ; R13 := "_visible"
343 [-]: GETTABLE  R14 R0 K23   ; R14 := R0["Locked"]
344 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
345 [-]: RETURN    R0 1         ; return 


; Function #23.8:
;
; Name:            
; Defined at line: 721
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Id"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Id"]
  9 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
 10 [-]: ADD       R2 R3 K2     ; R2 := R3 + 1
 11 [-]: LT        0 R2 K2      ; if R2 >= 1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: LEN       R3 R3        ; R3 := # R3
 15 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 18 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["x"]
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


; Function #23.9:
;
; Name:            
; Defined at line: 733
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Id"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Id"]
  9 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
 10 [-]: ADD       R2 R3 K2     ; R2 := R3 + 1
 11 [-]: LT        0 R2 K2      ; if R2 >= 1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: LEN       R3 R3        ; R3 := # R3
 15 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 18 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["y"]
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


; Function #23.10:
;
; Name:            
; Defined at line: 745
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "_z"
  5 [-]: LOADK     R6 K4        ; R6 := -5000
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #23.11:
;
; Name:            
; Defined at line: 749
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := "_alpha"
  3 [-]: LOADK     R4 K1        ; R4 := "_z"
  4 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  5 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  6 [-]: LOADK     R4 K2        ; R4 := 100
  7 [-]: LOADK     R5 K3        ; R5 := 0
  8 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #23.12:
;
; Name:            
; Defined at line: 753
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := _G
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["UIMaterial_Plain"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
  4 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x7E1F26D7"]
  5 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["mClipName"]
  6 [-]: LOADK     R7 K5        ; R7 := ".Icon"
  7 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
  8 [-]: MOVE      R7 R3        ; R7 := R3
  9 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 10 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x7E1F26D7"]
 12 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["mClipName"]
 13 [-]: LOADK     R7 K6        ; R7 := ".Locked"
 14 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 15 [-]: MOVE      R7 R3        ; R7 := R3
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 18 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x7E1F26D7"]
 19 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["mClipName"]
 20 [-]: LOADK     R7 K7        ; R7 := ".Bg"
 21 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 25 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x7E1F26D7"]
 26 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["mClipName"]
 27 [-]: LOADK     R7 K8        ; R7 := ".BgOutline"
 28 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 32 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x7E1F26D7"]
 33 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["mClipName"]
 34 [-]: LOADK     R7 K9        ; R7 := ".BgOutline2"
 35 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 39 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x7E1F26D7"]
 40 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["mClipName"]
 41 [-]: LOADK     R7 K10       ; R7 := ".Image"
 42 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 43 [-]: GETGLOBAL R7 K11       ; R7 := imageMaterial
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 766
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF595D5E1"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xEE069D65"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: DIV       R2 R0 R1     ; R2 := R0 / R1
  8 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xF3E132E0"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x68998E7D"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: DIV       R5 R3 R4     ; R5 := R3 / R4
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x93B1256B
 16 [-]: LOADK     R7 K6        ; R7 := "viewportRatio="
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: GETGLOBAL R6 K5        ; R6 := 0x93B1256B
 21 [-]: LOADK     R7 K7        ; R7 := "movieRatio="
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: MUL       R6 R3 K8     ; R6 := R3 * 1.2999999523163
 26 [-]: MUL       R7 R4 K8     ; R7 := R4 * 1.2999999523163
 27 [-]: LT        0 R5 R2      ; if R5 >= R2 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: DIV       R8 R2 R5     ; R8 := R2 / R5
 30 [-]: MUL       R6 R6 R8     ; R6 := R6 * R8
 31 [-]: JMP       34           ; PC := 34
 32 [-]: DIV       R8 R5 R2     ; R8 := R5 / R2
 33 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 34 [-]: LOADK     R8 K9        ; R8 := 320
 35 [-]: DIV       R9 R6 R8     ; R9 := R6 / R8
 36 [-]: DIV       R10 R7 R8    ; R10 := R7 / R8
 37 [-]: DIV       R11 R9 R6    ; R11 := R9 / R6
 38 [-]: MOVE      R11 R0       ; R11 := R0
 39 [-]: DIV       R11 R10 R7   ; R11 := R10 / R7
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
 42 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x1C19D966"]
 43 [-]: LOADK     R13 K11      ; R13 := "Bg"
 44 [-]: LOADK     R14 K12      ; R14 := "_width"
 45 [-]: MOVE      R15 R6       ; R15 := R6
 46 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 47 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
 48 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x1C19D966"]
 49 [-]: LOADK     R13 K11      ; R13 := "Bg"
 50 [-]: LOADK     R14 K13      ; R14 := "_height"
 51 [-]: MOVE      R15 R7       ; R15 := R7
 52 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 53 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
 54 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x302AAB2F"]
 55 [-]: LOADK     R13 K15      ; R13 := "Bg.Tile"
 56 [-]: LOADK     R14 K16      ; R14 := "TileRepeats"
 57 [-]: MOVE      R15 R9       ; R15 := R9
 58 [-]: MOVE      R16 R10      ; R16 := R10
 59 [-]: LOADK     R17 K17      ; R17 := 0
 60 [-]: LOADK     R18 K17      ; R18 := 0
 61 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 62 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 798
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF595D5E1"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xEE069D65"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xF3E132E0"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x68998E7D"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x1398DAFB"]
 15 [-]: CALL      R4 1 2       ; R4 := R4()
 16 [-]: TEST      R4 1         ; if R4 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: LT        1 R1 R3      ; if R1 < R3 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: CALL      R4 1 1       ; R4()
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: EQ        1 R4 K7      ; if R4 == nil then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x8C7099E9"]
 31 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 32 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xF595D5E1"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 35 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0xEE069D65"]
 36 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 37 [-]: CALL      R4 0 1       ; R4(R5,...)
 38 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 815
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7CF71D03"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: LOADK     R0 K1        ; R0 := 1
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MODE_SELECT"]
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 51
 11 [-]: JMP       51           ; PC := 51
 12 [-]: GETGLOBAL R1 K3        ; R1 := gGameData
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x968DA9B9"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["OT_COMBAT"]
 17 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA77DA8EE"]
 21 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 22 [-]: SETTABLE  R3 K8 K9     ; R3["Name"] := "/Lotus/Language/Menu/Operator_EquipmentButton"
 23 [-]: GETGLOBAL R4 K11       ; R4 := modeIllustrations
 24 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[1]
 25 [-]: SETTABLE  R3 K10 R4    ; R3["Image"] := R4
 26 [-]: SETTABLE  R3 K12 K13   ; R3["IsAmp"] := "0x1"
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA77DA8EE"]
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K8 K14    ; R3["Name"] := "/Lotus/Language/Menu/Focus"
 33 [-]: GETGLOBAL R4 K11       ; R4 := modeIllustrations
 34 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[2]
 35 [-]: SETTABLE  R3 K10 R4    ; R3["Image"] := R4
 36 [-]: SETTABLE  R3 K16 K13   ; R3["IsTree"] := "0x1"
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA77DA8EE"]
 41 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 42 [-]: SETTABLE  R3 K8 K17    ; R3["Name"] := "/Lotus/Language/Menu/Loadout_Options_Cosmetics"
 43 [-]: GETGLOBAL R4 K11       ; R4 := modeIllustrations
 44 [-]: GETTABLE  R4 R4 K18    ; R4 := R4[3]
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Image"] := R4
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 48 [-]: LOADNIL   R1 R1        ; R1 := nil
 49 [-]: MOVE      R1 R3        ; R1 := R3
 50 [-]: JMP       279          ; PC := 279
 51 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 52 [-]: GETGLOBAL R2 K19       ; R2 := table
 53 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0xE6450C9D"]
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: NEWTABLE  R4 0 8       ; R4 := {}
 56 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 57 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["AP_TACTIC"]
 58 [-]: SETTABLE  R4 K21 R5    ; R4["Polarity"] := R5
 59 [-]: GETUPVAL  R5 U4        ; R5 := U4
 60 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["NARAMON"]
 61 [-]: SETTABLE  R4 K23 R5    ; R4["Clan"] := R5
 62 [-]: SETTABLE  R4 K8 K25    ; R4["Name"] := "/Lotus/Language/Game/TennoWay_Naramon"
 63 [-]: SETTABLE  R4 K26 K27   ; R4["Description"] := "/Lotus/Language/Game/TennoWay_NaramonDescription"
 64 [-]: GETGLOBAL R5 K29       ; R5 := wayAbilities
 65 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[1]
 66 [-]: SETTABLE  R4 K28 R5    ; R4["Ability"] := R5
 67 [-]: GETGLOBAL R5 K31       ; R5 := wayIcons
 68 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[1]
 69 [-]: SETTABLE  R4 K30 R5    ; R4["Icon"] := R5
 70 [-]: GETGLOBAL R5 K32       ; R5 := wayIllustrations
 71 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[1]
 72 [-]: SETTABLE  R4 K10 R5    ; R4["Image"] := R5
 73 [-]: NEWTABLE  R5 0 9       ; R5 := {}
 74 [-]: SETTABLE  R5 K34 K35   ; R5["X"] := 0
 75 [-]: SETTABLE  R5 K36 K37   ; R5["Y"] := 50
 76 [-]: SETTABLE  R5 K38 K39   ; R5["Rotation"] := 20
 77 [-]: SETTABLE  R5 K40 K41   ; R5["XScale"] := 55
 78 [-]: SETTABLE  R5 K42 K41   ; R5["YScale"] := 55
 79 [-]: SETTABLE  R5 K43 K44   ; R5["MaskScaleX"] := 1.8999999761581
 80 [-]: SETTABLE  R5 K45 K44   ; R5["MaskScaleY"] := 1.8999999761581
 81 [-]: SETTABLE  R5 K46 K47   ; R5["MaskOffsetX"] := -0.38999998569489
 82 [-]: SETTABLE  R5 K48 K49   ; R5["MaskOffsetY"] := -0.29499998688698
 83 [-]: SETTABLE  R4 K33 R5    ; R4["IllustrationOffset"] := R5
 84 [-]: CALL      R2 3 1       ; R2(R3,R4)
 85 [-]: GETGLOBAL R2 K19       ; R2 := table
 86 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0xE6450C9D"]
 87 [-]: MOVE      R3 R1        ; R3 := R1
 88 [-]: NEWTABLE  R4 0 8       ; R4 := {}
 89 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 90 [-]: GETTABLE  R5 R5 K50    ; R5 := R5["AP_POWER"]
 91 [-]: SETTABLE  R4 K21 R5    ; R4["Polarity"] := R5
 92 [-]: GETUPVAL  R5 U4        ; R5 := U4
 93 [-]: GETTABLE  R5 R5 K51    ; R5 := R5["ZENURIK"]
 94 [-]: SETTABLE  R4 K23 R5    ; R4["Clan"] := R5
 95 [-]: SETTABLE  R4 K8 K52    ; R4["Name"] := "/Lotus/Language/Game/TennoWay_Zenurik"
 96 [-]: SETTABLE  R4 K26 K53   ; R4["Description"] := "/Lotus/Language/Game/TennoWay_ZenurikDescription"
 97 [-]: GETGLOBAL R5 K29       ; R5 := wayAbilities
 98 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[2]
 99 [-]: SETTABLE  R4 K28 R5    ; R4["Ability"] := R5
100 [-]: GETGLOBAL R5 K31       ; R5 := wayIcons
101 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[2]
102 [-]: SETTABLE  R4 K30 R5    ; R4["Icon"] := R5
103 [-]: GETGLOBAL R5 K32       ; R5 := wayIllustrations
104 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[2]
105 [-]: SETTABLE  R4 K10 R5    ; R4["Image"] := R5
106 [-]: NEWTABLE  R5 0 9       ; R5 := {}
107 [-]: SETTABLE  R5 K34 K54   ; R5["X"] := 100
108 [-]: SETTABLE  R5 K36 K55   ; R5["Y"] := 70
109 [-]: SETTABLE  R5 K38 K56   ; R5["Rotation"] := -25
110 [-]: SETTABLE  R5 K40 K57   ; R5["XScale"] := 40
111 [-]: SETTABLE  R5 K42 K57   ; R5["YScale"] := 40
112 [-]: SETTABLE  R5 K43 K58   ; R5["MaskScaleX"] := 1.3500000238419
113 [-]: SETTABLE  R5 K45 K58   ; R5["MaskScaleY"] := 1.3500000238419
114 [-]: SETTABLE  R5 K46 K59   ; R5["MaskOffsetX"] := 0.029999999329448
115 [-]: SETTABLE  R5 K48 K60   ; R5["MaskOffsetY"] := 0.18500000238419
116 [-]: SETTABLE  R4 K33 R5    ; R4["IllustrationOffset"] := R5
117 [-]: CALL      R2 3 1       ; R2(R3,R4)
118 [-]: GETGLOBAL R2 K19       ; R2 := table
119 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0xE6450C9D"]
120 [-]: MOVE      R3 R1        ; R3 := R1
121 [-]: NEWTABLE  R4 0 8       ; R4 := {}
122 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
123 [-]: GETTABLE  R5 R5 K61    ; R5 := R5["AP_DEFENSE"]
124 [-]: SETTABLE  R4 K21 R5    ; R4["Polarity"] := R5
125 [-]: GETUPVAL  R5 U4        ; R5 := U4
126 [-]: GETTABLE  R5 R5 K62    ; R5 := R5["VAZARIN"]
127 [-]: SETTABLE  R4 K23 R5    ; R4["Clan"] := R5
128 [-]: SETTABLE  R4 K8 K63    ; R4["Name"] := "/Lotus/Language/Game/TennoWay_Vazarin"
129 [-]: SETTABLE  R4 K26 K64   ; R4["Description"] := "/Lotus/Language/Game/TennoWay_VazarinDescription"
130 [-]: GETGLOBAL R5 K29       ; R5 := wayAbilities
131 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[3]
132 [-]: SETTABLE  R4 K28 R5    ; R4["Ability"] := R5
133 [-]: GETGLOBAL R5 K31       ; R5 := wayIcons
134 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[3]
135 [-]: SETTABLE  R4 K30 R5    ; R4["Icon"] := R5
136 [-]: GETGLOBAL R5 K32       ; R5 := wayIllustrations
137 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[3]
138 [-]: SETTABLE  R4 K10 R5    ; R4["Image"] := R5
139 [-]: NEWTABLE  R5 0 9       ; R5 := {}
140 [-]: SETTABLE  R5 K34 K65   ; R5["X"] := 13
141 [-]: SETTABLE  R5 K36 K35   ; R5["Y"] := 0
142 [-]: SETTABLE  R5 K38 K35   ; R5["Rotation"] := 0
143 [-]: SETTABLE  R5 K40 K66   ; R5["XScale"] := 30
144 [-]: SETTABLE  R5 K42 K66   ; R5["YScale"] := 30
145 [-]: SETTABLE  R5 K43 K67   ; R5["MaskScaleX"] := 1.0499999523163
146 [-]: SETTABLE  R5 K45 K1    ; R5["MaskScaleY"] := 1
147 [-]: SETTABLE  R5 K46 K68   ; R5["MaskOffsetX"] := 0.019999999552965
148 [-]: SETTABLE  R5 K48 K35   ; R5["MaskOffsetY"] := 0
149 [-]: SETTABLE  R4 K33 R5    ; R4["IllustrationOffset"] := R5
150 [-]: CALL      R2 3 1       ; R2(R3,R4)
151 [-]: GETGLOBAL R2 K19       ; R2 := table
152 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0xE6450C9D"]
153 [-]: MOVE      R3 R1        ; R3 := R1
154 [-]: NEWTABLE  R4 0 8       ; R4 := {}
155 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
156 [-]: GETTABLE  R5 R5 K69    ; R5 := R5["AP_WARD"]
157 [-]: SETTABLE  R4 K21 R5    ; R4["Polarity"] := R5
158 [-]: GETUPVAL  R5 U4        ; R5 := U4
159 [-]: GETTABLE  R5 R5 K70    ; R5 := R5["UNAIRU"]
160 [-]: SETTABLE  R4 K23 R5    ; R4["Clan"] := R5
161 [-]: SETTABLE  R4 K8 K71    ; R4["Name"] := "/Lotus/Language/Game/TennoWay_Unairu"
162 [-]: SETTABLE  R4 K26 K72   ; R4["Description"] := "/Lotus/Language/Game/TennoWay_UnairuDescription"
163 [-]: GETGLOBAL R5 K29       ; R5 := wayAbilities
164 [-]: GETTABLE  R5 R5 K73    ; R5 := R5[4]
165 [-]: SETTABLE  R4 K28 R5    ; R4["Ability"] := R5
166 [-]: GETGLOBAL R5 K31       ; R5 := wayIcons
167 [-]: GETTABLE  R5 R5 K73    ; R5 := R5[4]
168 [-]: SETTABLE  R4 K30 R5    ; R4["Icon"] := R5
169 [-]: GETGLOBAL R5 K32       ; R5 := wayIllustrations
170 [-]: GETTABLE  R5 R5 K73    ; R5 := R5[4]
171 [-]: SETTABLE  R4 K10 R5    ; R4["Image"] := R5
172 [-]: NEWTABLE  R5 0 9       ; R5 := {}
173 [-]: SETTABLE  R5 K34 K35   ; R5["X"] := 0
174 [-]: SETTABLE  R5 K36 K74   ; R5["Y"] := 90
175 [-]: SETTABLE  R5 K38 K35   ; R5["Rotation"] := 0
176 [-]: SETTABLE  R5 K40 K75   ; R5["XScale"] := 45
177 [-]: SETTABLE  R5 K42 K75   ; R5["YScale"] := 45
178 [-]: SETTABLE  R5 K43 K76   ; R5["MaskScaleX"] := 1.5499999523163
179 [-]: SETTABLE  R5 K45 K76   ; R5["MaskScaleY"] := 1.5499999523163
180 [-]: SETTABLE  R5 K46 K77   ; R5["MaskOffsetX"] := -0.28000000119209
181 [-]: SETTABLE  R5 K48 K59   ; R5["MaskOffsetY"] := 0.029999999329448
182 [-]: SETTABLE  R4 K33 R5    ; R4["IllustrationOffset"] := R5
183 [-]: CALL      R2 3 1       ; R2(R3,R4)
184 [-]: GETGLOBAL R2 K19       ; R2 := table
185 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0xE6450C9D"]
186 [-]: MOVE      R3 R1        ; R3 := R1
187 [-]: NEWTABLE  R4 0 8       ; R4 := {}
188 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
189 [-]: GETTABLE  R5 R5 K78    ; R5 := R5["AP_ATTACK"]
190 [-]: SETTABLE  R4 K21 R5    ; R4["Polarity"] := R5
191 [-]: GETUPVAL  R5 U4        ; R5 := U4
192 [-]: GETTABLE  R5 R5 K79    ; R5 := R5["MADURAI"]
193 [-]: SETTABLE  R4 K23 R5    ; R4["Clan"] := R5
194 [-]: SETTABLE  R4 K8 K80    ; R4["Name"] := "/Lotus/Language/Game/TennoWay_Madurai"
195 [-]: SETTABLE  R4 K26 K81   ; R4["Description"] := "/Lotus/Language/Game/TennoWay_MaduraiDescription"
196 [-]: GETGLOBAL R5 K29       ; R5 := wayAbilities
197 [-]: GETTABLE  R5 R5 K82    ; R5 := R5[5]
198 [-]: SETTABLE  R4 K28 R5    ; R4["Ability"] := R5
199 [-]: GETGLOBAL R5 K31       ; R5 := wayIcons
200 [-]: GETTABLE  R5 R5 K82    ; R5 := R5[5]
201 [-]: SETTABLE  R4 K30 R5    ; R4["Icon"] := R5
202 [-]: GETGLOBAL R5 K32       ; R5 := wayIllustrations
203 [-]: GETTABLE  R5 R5 K82    ; R5 := R5[5]
204 [-]: SETTABLE  R4 K10 R5    ; R4["Image"] := R5
205 [-]: NEWTABLE  R5 0 9       ; R5 := {}
206 [-]: SETTABLE  R5 K34 K83   ; R5["X"] := -70
207 [-]: SETTABLE  R5 K36 K84   ; R5["Y"] := 80
208 [-]: SETTABLE  R5 K38 K56   ; R5["Rotation"] := -25
209 [-]: SETTABLE  R5 K40 K85   ; R5["XScale"] := 60
210 [-]: SETTABLE  R5 K42 K85   ; R5["YScale"] := 60
211 [-]: SETTABLE  R5 K43 K86   ; R5["MaskScaleX"] := 2.0599999427795
212 [-]: SETTABLE  R5 K45 K86   ; R5["MaskScaleY"] := 2.0599999427795
213 [-]: SETTABLE  R5 K46 K87   ; R5["MaskOffsetX"] := -0.86000001430511
214 [-]: SETTABLE  R5 K48 K88   ; R5["MaskOffsetY"] := -0.37999999523163
215 [-]: SETTABLE  R4 K33 R5    ; R4["IllustrationOffset"] := R5
216 [-]: CALL      R2 3 1       ; R2(R3,R4)
217 [-]: LOADK     R2 K1        ; R2 := 1
218 [-]: LEN       R3 R1        ; R3 := # R1
219 [-]: LOADK     R4 K1        ; R4 := 1
220 [-]: FORPREP   R2 262       ; R2 -= R4; PC := 262
221 [-]: GETGLOBAL R6 K3        ; R6 := gGameData
222 [-]: SELF      R6 R6 K89    ; R7 := R6; R6 := R6["0xDCD8F671"]
223 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
224 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["Ability"]
225 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
226 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
227 [-]: GETGLOBAL R8 K91       ; R8 := 0x400E7765
228 [-]: GETTABLE  R9 R6 K92    ; R9 := R6["mItemType"]
229 [-]: CALL      R8 2 2       ; R8 := R8(R9)
230 [-]: SETTABLE  R7 K90 R8    ; R7["Locked"] := R8
231 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
232 [-]: GETGLOBAL R8 K3        ; R8 := gGameData
233 [-]: SELF      R8 R8 K94    ; R9 := R8; R8 := R8["0x3C1E2B39"]
234 [-]: GETTABLE  R10 R1 R5    ; R10 := R1[R5]
235 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["Polarity"]
236 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
237 [-]: SETTABLE  R7 K93 R8    ; R7["XP"] := R8
238 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
239 [-]: SETTABLE  R7 K95 K35   ; R7["ActiveNodes"] := 0
240 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
241 [-]: GETTABLE  R7 R7 K90    ; R7 := R7["Locked"]
242 [-]: TEST      R7 1         ; if R7 then PC := 255
243 [-]: JMP       255          ; PC := 255
244 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
245 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["Ability"]
246 [-]: SELF      R7 R7 K96    ; R8 := R7; R7 := R7["0x5F6A7602"]
247 [-]: CALL      R7 2 1       ; R7(R8)
248 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
249 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
250 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["Ability"]
251 [-]: SELF      R8 R8 K97    ; R9 := R8; R8 := R8["0x3FEB8734"]
252 [-]: CALL      R8 2 2       ; R8 := R8(R9)
253 [-]: LEN       R8 R8        ; R8 := # R8
254 [-]: SETTABLE  R7 K95 R8    ; R7["ActiveNodes"] := R8
255 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
256 [-]: SETTABLE  R7 K98 R5    ; R7["Id"] := R5
257 [-]: GETUPVAL  R7 U0        ; R7 := U0
258 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xA77DA8EE"]
259 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
260 [-]: MOVE      R10 R1       ; R10 := R1
261 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
262 [-]: FORLOOP   R2 221       ; R2 += R4; if R2 <= R3 then begin PC := 221; R5 := R2 end
263 [-]: GETGLOBAL R7 K3        ; R7 := gGameData
264 [-]: SELF      R7 R7 K99    ; R8 := R7; R7 := R7["0xB3C82828"]
265 [-]: CALL      R7 2 2       ; R7 := R7(R8)
266 [-]: LOADK     R8 K1        ; R8 := 1
267 [-]: LEN       R9 R1        ; R9 := # R1
268 [-]: LOADK     R10 K1       ; R10 := 1
269 [-]: FORPREP   R8 278       ; R8 -= R10; PC := 278
270 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
271 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["Ability"]
272 [-]: EQ        0 R12 R7     ; if R12 ~= R7 then PC := 278
273 [-]: JMP       278          ; PC := 278
274 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
275 [-]: MOVE      R12 R3       ; R12 := R3
276 [-]: MOVE      R0 R11       ; R0 := R11
277 [-]: JMP       279          ; PC := 279
278 [-]: FORLOOP   R8 270       ; R8 += R10; if R8 <= R9 then begin PC := 270; R11 := R8 end
279 [-]: GETGLOBAL R12 K100     ; R12 := 0x52E17A90
280 [-]: GETGLOBAL R13 K101     ; R13 := mMovie
281 [-]: LOADK     R14 K102     ; R14 := "Capacity"
282 [-]: GETGLOBAL R15 K103     ; R15 := UISys
283 [-]: GETTABLE  R15 R15 K104 ; R15 := R15["FlashInstance_SMOOTH_STEP"]
284 [-]: NEWTABLE  R16 1 0      ; R16 := {}
285 [-]: LOADK     R17 K105     ; R17 := "_alpha"
286 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
287 [-]: NEWTABLE  R17 0 0      ; R17 := {}
288 [-]: GETUPVAL  R18 U5       ; R18 := U5
289 [-]: GETTABLE  R18 R18 K106 ; R18 := R18["0xF81722A2"]
290 [-]: GETUPVAL  R19 U1       ; R19 := U1
291 [-]: GETUPVAL  R20 U2       ; R20 := U2
292 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["MODE_SELECT"]
293 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 296
294 [-]: JMP       296          ; PC := 296
295 [-]: MOVE      R19 R0       ; R19 := R0
296 [-]: MOVE      R19 R1       ; R19 := R1
297 [-]: LOADK     R20 K35      ; R20 := 0
298 [-]: LOADK     R21 K54      ; R21 := 100
299 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
300 [-]: SETLIST   R17 0 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
301 [-]: LOADK     R18 K107     ; R18 := 0.34999999403954
302 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
303 [-]: GETUPVAL  R12 U0       ; R12 := U0
304 [-]: SELF      R12 R12 K108 ; R13 := R12; R12 := R12["0x6470BAF4"]
305 [-]: CLOSURE   R14 0        ; R14 := closure(Function #26.1)
306 [-]: CALL      R12 3 1      ; R12(R13,R14)
307 [-]: GETUPVAL  R12 U6       ; R12 := U6
308 [-]: GETUPVAL  R13 U3       ; R13 := U3
309 [-]: MOVE      R14 R1       ; R14 := R1
310 [-]: CALL      R12 3 1      ; R12(R13,R14)
311 [-]: MOVE      R12 R0       ; R12 := R0
312 [-]: MOVE      R12 R7       ; R12 := R7
313 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 866
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 874
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x97B489B5"]
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  8 [-]: MOVE      R2 R2        ; R2 := R2
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x97B489B5"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6B7B470B"]
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mElements"]
 24 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["Id"]
 25 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mClipName"]
 27 [-]: LOADK     R5 K8        ; R5 := "_x"
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 30 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6B7B470B"]
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mElements"]
 33 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["Id"]
 34 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 35 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mClipName"]
 36 [-]: LOADK     R6 K9        ; R6 := "_y"
 37 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 38 [-]: GETGLOBAL R4 K10       ; R4 := 0x221C9700
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: LOADK     R7 K11       ; R7 := 0
 42 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mCurrentElementIndex"]
 45 [-]: LOADK     R6 K11       ; R6 := 0
 46 [-]: LOADK     R7 K13       ; R7 := 1
 47 [-]: GETUPVAL  R8 U1        ; R8 := U1
 48 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mElements"]
 49 [-]: LEN       R8 R8        ; R8 := # R8
 50 [-]: LOADK     R9 K13       ; R9 := 1
 51 [-]: FORPREP   R7 94        ; R7 -= R9; PC := 94
 52 [-]: GETTABLE  R11 R1 K6    ; R11 := R1["Id"]
 53 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 94
 54 [-]: JMP       94           ; PC := 94
 55 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
 56 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0x6B7B470B"]
 57 [-]: GETUPVAL  R13 U1       ; R13 := U1
 58 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["mElements"]
 59 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 60 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["mClipName"]
 61 [-]: LOADK     R14 K8       ; R14 := "_x"
 62 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 63 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
 64 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0x6B7B470B"]
 65 [-]: GETUPVAL  R14 U1       ; R14 := U1
 66 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["mElements"]
 67 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
 68 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["mClipName"]
 69 [-]: LOADK     R15 K9       ; R15 := "_y"
 70 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 71 [-]: GETGLOBAL R13 K10      ; R13 := 0x221C9700
 72 [-]: MOVE      R14 R11      ; R14 := R11
 73 [-]: MOVE      R15 R12      ; R15 := R12
 74 [-]: LOADK     R16 K11      ; R16 := 0
 75 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 76 [-]: GETGLOBAL R14 K14      ; R14 := 0xB09F286F
 77 [-]: MOVE      R15 R4       ; R15 := R4
 78 [-]: MOVE      R16 R13      ; R16 := R13
 79 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 80 [-]: DIV       R14 K13 R14  ; R14 := 1 / R14
 81 [-]: SUB       R15 R13 R4   ; R15 := R13 - R4
 82 [-]: GETGLOBAL R16 K15      ; R16 := 0x458357BC
 83 [-]: MOVE      R17 R15      ; R17 := R15
 84 [-]: CALL      R16 2 1      ; R16(R17)
 85 [-]: GETGLOBAL R16 K16      ; R16 := 0xDBA27FAF
 86 [-]: MOVE      R17 R15      ; R17 := R15
 87 [-]: MOVE      R18 R0       ; R18 := R0
 88 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 89 [-]: MUL       R17 R16 R14  ; R17 := R16 * R14
 90 [-]: LT        0 R6 R17     ; if R6 >= R17 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: MOVE      R5 R10       ; R5 := R10
 93 [-]: MUL       R6 R16 R14   ; R6 := R16 * R14
 94 [-]: FORLOOP   R7 52        ; R7 += R9; if R7 <= R8 then begin PC := 52; R10 := R7 end
 95 [-]: GETTABLE  R17 R1 K6    ; R17 := R1["Id"]
 96 [-]: EQ        1 R5 R17     ; if R5 == R17 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: GETUPVAL  R17 U1       ; R17 := U1
 99 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17["0x8ABD6CC8"]
100 [-]: MOVE      R19 R5       ; R19 := R5
101 [-]: CALL      R17 3 1      ; R17(R18,R19)
102 [-]: MOVE      R17 R1       ; R17 := R1
103 [-]: RETURN    R17 2        ; return R17
104 [-]: MOVE      R17 R0       ; R17 := R0
105 [-]: RETURN    R17 2        ; return R17
106 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 910
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LE        0 K0 R0      ; if 0.10000000149012 > R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xADEB49A2"]
  9 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 916
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

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
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: TEST      R0 0         ; if not R0 then PC := 47
 17 [-]: JMP       47           ; PC := 47
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: TEST      R0 1         ; if R0 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: JMP       47           ; PC := 47
 24 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 25 [-]: GETGLOBAL R1 K4        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["operatorLeaveSeat"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R0 K4        ; R0 := _T
 31 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["operatorLeaveSeat"]
 32 [-]: TEST      R0 0         ; if not R0 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 35 [-]: GETGLOBAL R1 K4        ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["operatorClearLookAt"]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 1         ; if R0 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R0 K4        ; R0 := _T
 41 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["operatorClearLookAt"]
 42 [-]: TEST      R0 0         ; if not R0 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETUPVAL  R0 U4        ; R0 := U4
 45 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x16DE506A"]
 46 [-]: CALL      R0 1 1       ; R0()
 47 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 48 [-]: GETUPVAL  R1 U5        ; R1 := U5
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: TEST      R0 0         ; if not R0 then PC := 68
 51 [-]: JMP       68           ; PC := 68
 52 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 53 [-]: GETGLOBAL R1 K4        ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mTrigger"]
 55 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 56 [-]: TEST      R0 0         ; if not R0 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R0 K9        ; R0 := 0x93B1256B
 59 [-]: LOADK     R1 K10       ; R1 := "ERROR: Trigger isn't around"
 60 [-]: CALL      R0 2 1       ; R0(R1)
 61 [-]: JMP       116          ; PC := 116
 62 [-]: GETGLOBAL R0 K4        ; R0 := _T
 63 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["mTrigger"]
 64 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xD425D6BD"]
 65 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: JMP       116          ; PC := 116
 68 [-]: GETUPVAL  R0 U1        ; R0 := U1
 69 [-]: TEST      R0 1         ; if R0 then PC := 116
 70 [-]: JMP       116          ; PC := 116
 71 [-]: GETUPVAL  R0 U2        ; R0 := U2
 72 [-]: TEST      R0 1         ; if R0 then PC := 116
 73 [-]: JMP       116          ; PC := 116
 74 [-]: GETUPVAL  R0 U6        ; R0 := U6
 75 [-]: TEST      R0 1         ; if R0 then PC := 116
 76 [-]: JMP       116          ; PC := 116
 77 [-]: GETGLOBAL R0 K12       ; R0 := gRegion
 78 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x3E2F6BF"]
 79 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 80 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 81 [-]: MOVE      R2 R0        ; R2 := R0
 82 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 83 [-]: TEST      R1 1         ; if R1 then PC := 116
 84 [-]: JMP       116          ; PC := 116
 85 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0x6DA72501"]
 86 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 87 [-]: GETGLOBAL R2 K15       ; R2 := 0xA0DB3B89
 88 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0x3455E8A"]
 89 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 90 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 91 [-]: MUL       R2 R2 K17    ; R2 := R2 * 0.69999998807907
 92 [-]: SETTABLE  R2 K18 K19   ; R2["y"] := 1.3999999761581
 93 [-]: ADD       R3 R1 R2     ; R3 := R1 + R2
 94 [-]: GETGLOBAL R4 K20       ; R4 := 0xEDD2EBFF
 95 [-]: MOVE      R5 R3        ; R5 := R3
 96 [-]: GETGLOBAL R6 K21       ; R6 := 0x221C9700
 97 [-]: LOADK     R7 K22       ; R7 := 0
 98 [-]: LOADK     R8 K19       ; R8 := 1.3999999761581
 99 [-]: LOADK     R9 K22       ; R9 := 0
100 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
101 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
102 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
103 [-]: GETUPVAL  R5 U5        ; R5 := U5
104 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0xEC183DDC"]
105 [-]: MOVE      R7 R3        ; R7 := R3
106 [-]: CALL      R5 3 1       ; R5(R6,R7)
107 [-]: GETUPVAL  R5 U5        ; R5 := U5
108 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x5097FD8C"]
109 [-]: MOVE      R7 R4        ; R7 := R4
110 [-]: CALL      R5 3 1       ; R5(R6,R7)
111 [-]: GETGLOBAL R5 K12       ; R5 := gRegion
112 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0xA933C036"]
113 [-]: CALL      R5 2 2       ; R5 := R5(R6)
114 [-]: GETTABLE  R6 R5 K26    ; R6 := R5["postProcess"]
115 [-]: SETTABLE  R6 K27 K22   ; R6["fade"] := 0
116 [-]: GETUPVAL  R6 U7        ; R6 := U7
117 [-]: LE        0 R6 K28     ; if R6 > 0.10000000149012 then PC := 230
118 [-]: JMP       230          ; PC := 230
119 [-]: GETUPVAL  R6 U7        ; R6 := U7
120 [-]: GETGLOBAL R7 K29       ; R7 := 0x4CDEF9FF
121 [-]: CALL      R7 1 2       ; R7 := R7()
122 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
123 [-]: MOVE      R6 R7        ; R6 := R7
124 [-]: GETUPVAL  R6 U1        ; R6 := U1
125 [-]: TEST      R6 0         ; if not R6 then PC := 230
126 [-]: JMP       230          ; PC := 230
127 [-]: GETUPVAL  R6 U8        ; R6 := U8
128 [-]: TEST      R6 1         ; if R6 then PC := 230
129 [-]: JMP       230          ; PC := 230
130 [-]: GETUPVAL  R6 U7        ; R6 := U7
131 [-]: LE        0 K28 R6     ; if 0.10000000149012 > R6 then PC := 230
132 [-]: JMP       230          ; PC := 230
133 [-]: GETGLOBAL R6 K12       ; R6 := gRegion
134 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0x372CB914"]
135 [-]: CALL      R6 2 2       ; R6 := R6(R7)
136 [-]: SELF      R7 R6 K31    ; R8 := R6; R7 := R6["0x8F7453D9"]
137 [-]: CALL      R7 2 2       ; R7 := R7(R8)
138 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
139 [-]: MOVE      R9 R7        ; R9 := R7
140 [-]: CALL      R8 2 2       ; R8 := R8(R9)
141 [-]: TEST      R8 1         ; if R8 then PC := 230
142 [-]: JMP       230          ; PC := 230
143 [-]: SELF      R8 R6 K32    ; R9 := R6; R8 := R6["0x80B14403"]
144 [-]: CALL      R8 2 2       ; R8 := R8(R9)
145 [-]: EQ        0 R8 R7      ; if R8 ~= R7 then PC := 230
146 [-]: JMP       230          ; PC := 230
147 [-]: GETGLOBAL R8 K4        ; R8 := _T
148 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["FocusManager_InstantMove"]
149 [-]: TEST      R8 0         ; if not R8 then PC := 172
150 [-]: JMP       172          ; PC := 172
151 [-]: SELF      R8 R7 K34    ; R9 := R7; R8 := R7["0x8DB5D01F"]
152 [-]: CALL      R8 2 2       ; R8 := R8(R9)
153 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0x290DDD35"]
154 [-]: GETGLOBAL R10 K36      ; R10 := Engine
155 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["SLOT_1"]
156 [-]: GETGLOBAL R11 K36      ; R11 := Engine
157 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["MAIN_HAND"]
158 [-]: GETGLOBAL R12 K36      ; R12 := Engine
159 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["InventoryControllerBase_ES_INSTANT_EQUIP"]
160 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
161 [-]: SELF      R8 R7 K40    ; R9 := R7; R8 := R7["0x39D7F449"]
162 [-]: GETGLOBAL R10 K4       ; R10 := _T
163 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["defaultOperatorPos"]
164 [-]: GETGLOBAL R11 K42      ; R11 := ZERO_ROTATION
165 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
166 [-]: SELF      R8 R7 K43    ; R9 := R7; R8 := R7["0xE4AB095E"]
167 [-]: MOVE      R10 R1       ; R10 := R1
168 [-]: CALL      R8 3 1       ; R8(R9,R10)
169 [-]: MOVE      R8 R1        ; R8 := R1
170 [-]: MOVE      R8 R8        ; R8 := R8
171 [-]: JMP       228          ; PC := 228
172 [-]: GETGLOBAL R8 K12       ; R8 := gRegion
173 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0xA933C036"]
174 [-]: CALL      R8 2 2       ; R8 := R8(R9)
175 [-]: GETTABLE  R9 R8 K26    ; R9 := R8["postProcess"]
176 [-]: SETTABLE  R9 K27 K22   ; R9["fade"] := 0
177 [-]: LOADK     R9 K44       ; R9 := 1.5
178 [-]: DIV       R10 R9 K45   ; R10 := R9 / 2
179 [-]: LOADK     R11 K22      ; R11 := 0
180 [-]: LT        0 R11 R9     ; if R11 >= R9 then PC := 226
181 [-]: JMP       226          ; PC := 226
182 [-]: GETGLOBAL R12 K29      ; R12 := 0x4CDEF9FF
183 [-]: CALL      R12 1 2      ; R12 := R12()
184 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
185 [-]: DIV       R12 R9 K45   ; R12 := R9 / 2
186 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: GETTABLE  R12 R8 K26   ; R12 := R8["postProcess"]
189 [-]: DIV       R13 R11 R10  ; R13 := R11 / R10
190 [-]: SETTABLE  R12 K27 R13  ; R12["fade"] := R13
191 [-]: JMP       197          ; PC := 197
192 [-]: GETTABLE  R12 R8 K26   ; R12 := R8["postProcess"]
193 [-]: SUB       R13 R11 R10  ; R13 := R11 - R10
194 [-]: DIV       R13 R13 R10  ; R13 := R13 / R10
195 [-]: SUB       R13 K46 R13  ; R13 := 1 - R13
196 [-]: SETTABLE  R12 K27 R13  ; R12["fade"] := R13
197 [-]: GETUPVAL  R12 U8       ; R12 := U8
198 [-]: TEST      R12 1        ; if R12 then PC := 222
199 [-]: JMP       222          ; PC := 222
200 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 222
201 [-]: JMP       222          ; PC := 222
202 [-]: SELF      R12 R7 K34   ; R13 := R7; R12 := R7["0x8DB5D01F"]
203 [-]: CALL      R12 2 2      ; R12 := R12(R13)
204 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0x290DDD35"]
205 [-]: GETGLOBAL R14 K36      ; R14 := Engine
206 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["SLOT_1"]
207 [-]: GETGLOBAL R15 K36      ; R15 := Engine
208 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["MAIN_HAND"]
209 [-]: GETGLOBAL R16 K36      ; R16 := Engine
210 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["InventoryControllerBase_ES_INSTANT_EQUIP"]
211 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
212 [-]: SELF      R12 R7 K40   ; R13 := R7; R12 := R7["0x39D7F449"]
213 [-]: GETGLOBAL R14 K4       ; R14 := _T
214 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["defaultOperatorPos"]
215 [-]: GETGLOBAL R15 K42      ; R15 := ZERO_ROTATION
216 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
217 [-]: SELF      R12 R7 K43   ; R13 := R7; R12 := R7["0xE4AB095E"]
218 [-]: MOVE      R14 R1       ; R14 := R1
219 [-]: CALL      R12 3 1      ; R12(R13,R14)
220 [-]: MOVE      R12 R1       ; R12 := R1
221 [-]: MOVE      R12 R8       ; R12 := R8
222 [-]: GETGLOBAL R12 K47      ; R12 := 0x201191EA
223 [-]: LOADK     R13 K22      ; R13 := 0
224 [-]: CALL      R12 2 1      ; R12(R13)
225 [-]: JMP       180          ; PC := 180
226 [-]: GETTABLE  R12 R8 K26   ; R12 := R8["postProcess"]
227 [-]: SETTABLE  R12 K27 K22  ; R12["fade"] := 0
228 [-]: GETGLOBAL R12 K4       ; R12 := _T
229 [-]: SETTABLE  R12 K33 K48  ; R12["FocusManager_InstantMove"] := nil
230 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 997
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "PreviewNotice"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x26581636"]
  9 [-]: LOADK     R2 K6        ; R2 := "PreviewNotice.Icon"
 10 [-]: GETGLOBAL R3 K7        ; R3 := communityIcon
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETGLOBAL R0 K8        ; R0 := 0xF595ADDE
 13 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x6B7B470B"]
 15 [-]: LOADK     R3 K2        ; R3 := "PreviewNotice"
 16 [-]: LOADK     R4 K10       ; R4 := "_x"
 17 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 18 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 19 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 21 [-]: LOADK     R3 K2        ; R3 := "PreviewNotice"
 22 [-]: LOADK     R4 K10       ; R4 := "_x"
 23 [-]: SUB       R5 R0 K11    ; R5 := R0 - 100
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xD6A79FE9"]
 27 [-]: LOADK     R3 K13       ; R3 := "PreviewNotice.FontHolder"
 28 [-]: LOADK     R4 K14       ; R4 := "text"
 29 [-]: LOADK     R5 K15       ; R5 := ""
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 32 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 33 [-]: LOADK     R3 K16       ; R3 := "PreviewNotice.Content"
 34 [-]: LOADK     R4 K17       ; R4 := "verticalAlignment"
 35 [-]: LOADK     R5 K18       ; R5 := "center"
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: GETGLOBAL R1 K19       ; R1 := gGameData
 38 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x7025B2C4"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 41 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 42 [-]: LOADK     R4 K22       ; R4 := "/Lotus/Language/Menu/Focus_CapPreviewTitle"
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0x7E197415"]
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: SETTABLE  R6 K23 R7    ; R6["CAP"] := R7
 50 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 51 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 52 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 53 [-]: LOADK     R5 K25       ; R5 := "/Lotus/Language/Menu/Focus_CapPreviewMessage"
 54 [-]: MOVE      R6 R1        ; R6 := R1
 55 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 56 [-]: LOADK     R4 K26       ; R4 := "<p><font size=\"18\"><b>"
 57 [-]: MOVE      R5 R2        ; R5 := R2
 58 [-]: LOADK     R6 K27       ; R6 := "</b><br></font>"
 59 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 60 [-]: MOVE      R5 R4        ; R5 := R4
 61 [-]: LOADK     R6 K28       ; R6 := "<font size=\"14\">"
 62 [-]: MOVE      R7 R3        ; R7 := R3
 63 [-]: LOADK     R8 K29       ; R8 := "</font></p>"
 64 [-]: CONCAT    R4 R5 R8     ; R4 := R5 .. R6 .. R7 .. R8
 65 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 66 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xD6A79FE9"]
 67 [-]: LOADK     R7 K16       ; R7 := "PreviewNotice.Content"
 68 [-]: LOADK     R8 K14       ; R8 := "text"
 69 [-]: MOVE      R9 R4        ; R9 := R4
 70 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 71 [-]: GETGLOBAL R5 K30       ; R5 := 0x52E17A90
 72 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 73 [-]: LOADK     R7 K2        ; R7 := "PreviewNotice"
 74 [-]: GETGLOBAL R8 K31       ; R8 := UISys
 75 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["FlashInstance_EASE_OUT"]
 76 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 77 [-]: LOADK     R10 K3       ; R10 := "_alpha"
 78 [-]: LOADK     R11 K10      ; R11 := "_x"
 79 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 80 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 81 [-]: LOADK     R11 K11      ; R11 := 100
 82 [-]: MOVE      R12 R0       ; R12 := R0
 83 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 84 [-]: LOADK     R11 K33      ; R11 := 0.34999999403954
 85 [-]: LOADK     R12 K34      ; R12 := 1.25
 86 [-]: CLOSURE   R13 0        ; R13 := closure(Function #30.1)
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 89 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 1013
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "PreviewNotice"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: LOADK     R6 K6        ; R6 := "_x"
  9 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 10 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 11 [-]: LOADK     R6 K7        ; R6 := 0
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: SUB       R7 R7 K8     ; R7 := R7 - 100
 14 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 15 [-]: LOADK     R6 K9        ; R6 := 0.25
 16 [-]: LOADK     R7 K10       ; R7 := 12
 17 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1018
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["QueuedAction"]
  3 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SETTABLE  R0 K2 K3     ; R0["Focus"] := 0
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["QueuedAction"]
 16 [-]: GETUPVAL  R1 U4        ; R1 := U4
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SET_PRIMARY"]
 18 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x458F27A9"]
 22 [-]: LOADK     R2 K7        ; R2 := "SetAsPrimary"
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x9FAED6BC
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["QueuedId"]
 26 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 27 [-]: CALL      R0 0 1       ; R0(R1,...)
 28 [-]: JMP       67           ; PC := 67
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["QueuedAction"]
 31 [-]: GETUPVAL  R1 U4        ; R1 := U4
 32 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["ZOOM"]
 33 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: GETUPVAL  R0 U5        ; R0 := U5
 36 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xF61F409A"]
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["QueuedId"]
 39 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 40 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 1         ; if R1 then PC := 67
 44 [-]: JMP       67           ; PC := 67
 45 [-]: GETUPVAL  R1 U6        ; R1 := U6
 46 [-]: MOVE      R2 R1        ; R2 := R1
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: JMP       67           ; PC := 67
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["QueuedAction"]
 52 [-]: GETUPVAL  R2 U4        ; R2 := U4
 53 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["TENNO_CUST"]
 54 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETUPVAL  R1 U7        ; R1 := U7
 57 [-]: CALL      R1 1 1       ; R1()
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["QueuedAction"]
 61 [-]: GETUPVAL  R2 U4        ; R2 := U4
 62 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["EXIT"]
 63 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: GETUPVAL  R1 U8        ; R1 := U8
 66 [-]: CALL      R1 1 1       ; R1()
 67 [-]: GETUPVAL  R1 U0        ; R1 := U0
 68 [-]: SETTABLE  R1 K0 K1     ; R1["QueuedAction"] := nil
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: SETTABLE  R1 K9 K1     ; R1["QueuedId"] := nil
 71 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1044
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
; Defined at line: 1048
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xB11F032"]
 11 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/FocusTree_CapacityIncreaseSuccess"
 12 [-]: LOADK     R4 K7        ; R4 := "PerformQueuedAction"
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x38ECFE60"]
 17 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Menu/FocusTree_CapacityIncreaseFailed"
 18 [-]: LOADK     R4 K7        ; R4 := "PerformQueuedAction"
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1059
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 41
  7 [-]: JMP       41           ; PC := 41
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 11 [-]: LOADK     R3 K6        ; R3 := "ShowBlockingMessage"
 12 [-]: LOADK     R4 K7        ; R4 := "2"
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: LOADNIL   R1 R1        ; R1 := nil
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: EQ        0 R2 K8      ; if R2 ~= nil then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R2 K9        ; R2 := wayAbilities
 24 [-]: GETTABLE  R1 R2 K10    ; R1 := R2[1]
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R1 R2 K11    ; R1 := R2["Ability"]
 28 [-]: GETGLOBAL R2 K12       ; R2 := gGameData
 29 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x2DAA5C7B"]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["Cached"]
 33 [-]: GETUPVAL  R6 U2        ; R6 := U2
 34 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["Total"]
 35 [-]: LOADK     R7 K16       ; R7 := "OnCapacityCommitted"
 36 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 37 [-]: GETGLOBAL R2 K12       ; R2 := gGameData
 38 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x8C351832"]
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: JMP       55           ; PC := 55
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: GETGLOBAL R3 K1        ; R3 := Engine
 45 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["CI_GENERIC_1"]
 46 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETUPVAL  R2 U3        ; R2 := U3
 49 [-]: CALL      R2 1 1       ; R2()
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R2 U4        ; R2 := U4
 52 [-]: SETTABLE  R2 K19 K8    ; R2["QueuedAction"] := nil
 53 [-]: GETUPVAL  R2 U4        ; R2 := U4
 54 [-]: SETTABLE  R2 K20 K8    ; R2["QueuedId"] := nil
 55 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1087
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Focus"]
  3 [-]: EQ        0 R2 K1      ; if R2 ~= 0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SETTABLE  R2 K2 R0     ; R2["QueuedAction"] := R0
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SETTABLE  R2 K3 R1     ; R2["QueuedId"] := R1
 11 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 13 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/Menu/FocusTree_CommitChangesLineCapacity"
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 16 [-]: GETUPVAL  R7 U1        ; R7 := U1
 17 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0x7E197415"]
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["Focus"]
 20 [-]: LOADK     R9 K1        ; R9 := 0
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: SETTABLE  R6 K7 R7     ; R6["NUM"] := R7
 23 [-]: LOADK     R7 K10       ; R7 := "+"
 24 [-]: GETUPVAL  R8 U2        ; R8 := U2
 25 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Total"]
 26 [-]: GETUPVAL  R9 U2        ; R9 := U2
 27 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["Cached"]
 28 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 29 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 30 [-]: SETTABLE  R6 K9 R7     ; R6["AMOUNT"] := R7
 31 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 32 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 33 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 34 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/Menu/FocusTree_CommitChanges"
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 37 [-]: SETTABLE  R7 K14 R2    ; R7["LIST"] := R2
 38 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 39 [-]: GETGLOBAL R4 K15       ; R4 := Engine
 40 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xF271473D"]
 41 [-]: CALL      R4 1 2       ; R4 := R4()
 42 [-]: GETGLOBAL R5 K15       ; R5 := Engine
 43 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["ThreeOptions"]
 44 [-]: SETTABLE  R4 K17 R5    ; R4["dialogType"] := R5
 45 [-]: SETTABLE  R4 K19 R3    ; R4["locString"] := R3
 46 [-]: SETTABLE  R4 K20 K21   ; R4["firstString"] := "/Menu/Confirm_Item_Yes"
 47 [-]: SETTABLE  R4 K22 K23   ; R4["secondString"] := "/Menu/Confirm_Item_No"
 48 [-]: SETTABLE  R4 K24 K25   ; R4["thirdString"] := "/Lotus/Language/Menu/Loadout_Cancel"
 49 [-]: SELF      R5 R4 K26    ; R6 := R4; R5 := R4["0x69A4A158"]
 50 [-]: LOADK     R7 K27       ; R7 := "OnConfirmCommitFocusChanges"
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: GETUPVAL  R5 U1        ; R5 := U1
 53 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["0x82F0B112"]
 54 [-]: MOVE      R6 R4        ; R6 := R4
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: RETURN    R5 2         ; return R5
 58 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1112
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := increasePoolSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x32860598"]
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Total"]
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Total"]
 11 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Focus"]
 16 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 17 [-]: SETTABLE  R1 K5 R2     ; R1["Focus"] := R2
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Total"]
 21 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1
 22 [-]: SETTABLE  R1 K3 R2     ; R1["Total"] := R2
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x42B39695"]
 25 [-]: GETUPVAL  R2 U5        ; R2 := U5
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U6        ; R1 := U6
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1123
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K1        ; R1 := "Capacity.BuyBtn"
  6 [-]: LOADK     R2 K2        ; R2 := ""
  7 [-]: LOADK     R3 K3        ; R3 := "BuyCapacity"
  8 [-]: LOADK     R4 K4        ; R4 := "<MENU_RTRIGGER2>"
  9 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SETTABLE  R0 K5 K6     ; R0["mCalloutSeparation"] := 0
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SETTABLE  R0 K7 K8     ; R0["mWidth"] := 232
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["XP"]
 17 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["XP"]
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["Focus"]
 24 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x32860598"]
 27 [-]: GETUPVAL  R2 U5        ; R2 := U5
 28 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["Total"]
 29 [-]: GETUPVAL  R3 U5        ; R3 := U5
 30 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["Total"]
 31 [-]: ADD       R3 R3 K13    ; R3 := R3 + 1
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: LOADNIL   R2 R2        ; R2 := nil
 34 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
 35 [-]: GETUPVAL  R4 U5        ; R4 := U5
 36 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["Max"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETUPVAL  R3 U5        ; R3 := U5
 41 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["Total"]
 42 [-]: GETUPVAL  R4 U5        ; R4 := U5
 43 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["Max"]
 44 [-]: LE        1 R4 R3      ; if R4 <= R3 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R3 R0        ; R3 := R0
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: TEST      R3 0         ; if not R3 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETGLOBAL R4 K16       ; R4 := mMovie
 51 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 52 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Menu/FocusTree_MaxCapacity"
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 55 [-]: MOVE      R2 R4        ; R2 := R4
 56 [-]: JMP       70           ; PC := 70
 57 [-]: GETGLOBAL R4 K16       ; R4 := mMovie
 58 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 59 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Language/Menu/FocusTree_BuyCapacity"
 60 [-]: MOVE      R7 R1        ; R7 := R1
 61 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 62 [-]: GETUPVAL  R9 U6        ; R9 := U6
 63 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0x7E197415"]
 64 [-]: MOVE      R10 R1       ; R10 := R1
 65 [-]: LOADK     R11 K6       ; R11 := 0
 66 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 67 [-]: SETTABLE  R8 K20 R9    ; R8["COST"] := R9
 68 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 69 [-]: MOVE      R2 R4        ; R2 := R4
 70 [-]: GETUPVAL  R4 U0        ; R4 := U0
 71 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0xE2A2E3AC"]
 72 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETUPVAL  R6 U2        ; R6 := U2
 75 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["Locked"]
 76 [-]: TEST      R6 1         ; if R6 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: MOVE      R6 R3        ; R6 := R3
 79 [-]: JMP       82           ; PC := 82
 80 [-]: MOVE      R6 R0        ; R6 := R0
 81 [-]: MOVE      R6 R1        ; R6 := R1
 82 [-]: CALL      R4 3 1       ; R4(R5,R6)
 83 [-]: GETUPVAL  R4 U0        ; R4 := U0
 84 [-]: SETTABLE  R4 K24 R2    ; R4["mLabel"] := R2
 85 [-]: GETUPVAL  R4 U0        ; R4 := U0
 86 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x6470BAF4"]
 87 [-]: CALL      R4 2 1       ; R4(R5)
 88 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1149
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xB928F7DA"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SETTABLE  R1 K0 R2     ; R1["Total"] := R2
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Total"]
 11 [-]: SETTABLE  R1 K3 R2     ; R1["Cached"] := R2
 12 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 14 [-]: LOADK     R3 K6        ; R3 := "Capacity.Total"
 15 [-]: LOADK     R4 K7        ; R4 := "text"
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x7E197415"]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["Total"]
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1162
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["MODE_SELECT"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 37
  7 [-]: JMP       37           ; PC := 37
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 10 [-]: SETTABLE  R1 K2 K3     ; R1["x"] := 420
 11 [-]: SETTABLE  R1 K4 K5     ; R1["y"] := 500
 12 [-]: SETTABLE  R0 K1 R1     ; R0[1] := R1
 13 [-]: GETGLOBAL R0 K6        ; R0 := gGameData
 14 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x968DA9B9"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETGLOBAL R1 K8        ; R1 := Lotus_Game
 17 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["OT_COMBAT"]
 18 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 22 [-]: SETTABLE  R1 K2 K11    ; R1["x"] := 800
 23 [-]: SETTABLE  R1 K4 K12    ; R1["y"] := 725
 24 [-]: SETTABLE  R0 K10 R1    ; R0[2] := R1
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 27 [-]: SETTABLE  R1 K2 K14    ; R1["x"] := 1180
 28 [-]: SETTABLE  R1 K4 K5     ; R1["y"] := 500
 29 [-]: SETTABLE  R0 K13 R1    ; R0[3] := R1
 30 [-]: JMP       62           ; PC := 62
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 33 [-]: SETTABLE  R1 K2 K14    ; R1["x"] := 1180
 34 [-]: SETTABLE  R1 K4 K5     ; R1["y"] := 500
 35 [-]: SETTABLE  R0 K10 R1    ; R0[2] := R1
 36 [-]: JMP       62           ; PC := 62
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 39 [-]: SETTABLE  R1 K2 K11    ; R1["x"] := 800
 40 [-]: SETTABLE  R1 K4 K12    ; R1["y"] := 725
 41 [-]: SETTABLE  R0 K1 R1     ; R0[1] := R1
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 44 [-]: SETTABLE  R1 K2 K14    ; R1["x"] := 1180
 45 [-]: SETTABLE  R1 K4 K5     ; R1["y"] := 500
 46 [-]: SETTABLE  R0 K10 R1    ; R0[2] := R1
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 49 [-]: SETTABLE  R1 K2 K15    ; R1["x"] := 1100
 50 [-]: SETTABLE  R1 K4 K16    ; R1["y"] := 180
 51 [-]: SETTABLE  R0 K13 R1    ; R0[3] := R1
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 54 [-]: SETTABLE  R1 K2 K5     ; R1["x"] := 500
 55 [-]: SETTABLE  R1 K4 K16    ; R1["y"] := 180
 56 [-]: SETTABLE  R0 K17 R1    ; R0[4] := R1
 57 [-]: GETUPVAL  R0 U0        ; R0 := U0
 58 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 59 [-]: SETTABLE  R1 K2 K3     ; R1["x"] := 420
 60 [-]: SETTABLE  R1 K4 K5     ; R1["y"] := 500
 61 [-]: SETTABLE  R0 K18 R1    ; R0[5] := R1
 62 [-]: GETGLOBAL R0 K19       ; R0 := mMovie
 63 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0x8975B040"]
 64 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 65 [-]: TEST      R0 0         ; if not R0 then PC := 103
 66 [-]: JMP       103          ; PC := 103
 67 [-]: GETGLOBAL R0 K19       ; R0 := mMovie
 68 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0x29F22A4A"]
 69 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 70 [-]: DIV       R0 K1 R0     ; R0 := 1 / R0
 71 [-]: GETGLOBAL R1 K19       ; R1 := mMovie
 72 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0xF3E132E0"]
 73 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 74 [-]: MUL       R1 R1 K23    ; R1 := R1 * 0.5
 75 [-]: GETGLOBAL R2 K19       ; R2 := mMovie
 76 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x68998E7D"]
 77 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 78 [-]: MUL       R2 R2 K23    ; R2 := R2 * 0.5
 79 [-]: LOADK     R3 K1        ; R3 := 1
 80 [-]: GETUPVAL  R4 U0        ; R4 := U0
 81 [-]: LEN       R4 R4        ; R4 := # R4
 82 [-]: LOADK     R5 K1        ; R5 := 1
 83 [-]: FORPREP   R3 102       ; R3 -= R5; PC := 102
 84 [-]: GETUPVAL  R7 U0        ; R7 := U0
 85 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 86 [-]: GETUPVAL  R8 U0        ; R8 := U0
 87 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 88 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["x"]
 89 [-]: SUB       R8 R8 R1     ; R8 := R8 - R1
 90 [-]: MUL       R8 R8 R0     ; R8 := R8 * R0
 91 [-]: ADD       R8 R1 R8     ; R8 := R1 + R8
 92 [-]: SETTABLE  R7 K2 R8     ; R7["x"] := R8
 93 [-]: GETUPVAL  R7 U0        ; R7 := U0
 94 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 95 [-]: GETUPVAL  R8 U0        ; R8 := U0
 96 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 97 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["y"]
 98 [-]: SUB       R8 R8 R2     ; R8 := R8 - R2
 99 [-]: MUL       R8 R8 R0     ; R8 := R8 * R0
100 [-]: ADD       R8 R2 R8     ; R8 := R2 + R8
101 [-]: SETTABLE  R7 K4 R8     ; R7["y"] := R8
102 [-]: FORLOOP   R3 84        ; R3 += R5; if R3 <= R4 then begin PC := 84; R6 := R3 end
103 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1192
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ForceHideMiniMap"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x830C5BDF"]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: SETTABLE  R0 K4 K5     ; R0["disableOperatorLookAt"] := nil
 12 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 13 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x8B598ED4"]
 16 [-]: GETGLOBAL R3 K9        ; R3 := gLotusOperatorAvatarType
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x84DCC428"]
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["UI_MODE_IN_SPACE_SHIP"]
 24 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R1 R0        ; R1 := R0
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: TEST      R1 0         ; if not R1 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: TEST      R1 0         ; if not R1 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x7A97EAF5"]
 36 [-]: GETGLOBAL R3 K13       ; R3 := operatorLoopPodAnim
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: GETGLOBAL R5 K14       ; R5 := Engine
 39 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["ATMM_ANIMATION_DRIVEN"]
 40 [-]: GETGLOBAL R6 K14       ; R6 := Engine
 41 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["PRT_LOOP"]
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 44 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 45 [-]: GETGLOBAL R2 K1        ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["EnableUIInput"]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 1         ; if R1 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R1 K1        ; R1 := _T
 51 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0x8ED0D55D"]
 52 [-]: CALL      R1 1 1       ; R1()
 53 [-]: GETUPVAL  R1 U3        ; R1 := U3
 54 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0x1BDE0F53"]
 55 [-]: LOADK     R2 K20       ; R2 := "TennoWay"
 56 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0["0x6DA72501"]
 57 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 58 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 59 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: TEST      R2 1         ; if R2 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R2 R1 K22    ; R3 := R1; R2 := R1["0x872A0937"]
 65 [-]: MOVE      R4 R1        ; R4 := R1
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETUPVAL  R2 U5        ; R2 := U5
 68 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["0x46FF1A3C"]
 69 [-]: GETGLOBAL R3 K24       ; R3 := mMovie
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: MOVE      R2 R4        ; R2 := R4
 72 [-]: GETUPVAL  R2 U4        ; R2 := U4
 73 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x99AA2516"]
 74 [-]: GETGLOBAL R4 K24       ; R4 := mMovie
 75 [-]: LOADK     R5 K26       ; R5 := "PreviewNotice"
 76 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 77 [-]: GETUPVAL  R7 U4        ; R7 := U4
 78 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["ANCHOR_V_BOTTOM"]
 79 [-]: GETUPVAL  R8 U4        ; R8 := U4
 80 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["ANCHOR_H_LEFT"]
 81 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 82 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 83 [-]: GETUPVAL  R2 U4        ; R2 := U4
 84 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x99AA2516"]
 85 [-]: GETGLOBAL R4 K24       ; R4 := mMovie
 86 [-]: LOADK     R5 K29       ; R5 := "Capacity"
 87 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 88 [-]: GETUPVAL  R7 U4        ; R7 := U4
 89 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["ANCHOR_V_CENTRE"]
 90 [-]: GETUPVAL  R8 U4        ; R8 := U4
 91 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["ANCHOR_H_CENTRE"]
 92 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 93 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 94 [-]: GETUPVAL  R2 U4        ; R2 := U4
 95 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0x8C7099E9"]
 96 [-]: GETGLOBAL R4 K24       ; R4 := mMovie
 97 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0xF595D5E1"]
 98 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 99 [-]: GETGLOBAL R5 K24       ; R5 := mMovie
100 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5["0xEE069D65"]
101 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
102 [-]: CALL      R2 0 1       ; R2(R3,...)
103 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
104 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x372CB914"]
105 [-]: CALL      R2 2 2       ; R2 := R2(R3)
106 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
107 [-]: MOVE      R4 R2        ; R4 := R2
108 [-]: CALL      R3 2 2       ; R3 := R3(R4)
109 [-]: TEST      R3 1         ; if R3 then PC := 121
110 [-]: JMP       121          ; PC := 121
111 [-]: SELF      R3 R2 K36    ; R4 := R2; R3 := R2["0x8F7453D9"]
112 [-]: CALL      R3 2 2       ; R3 := R3(R4)
113 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
114 [-]: MOVE      R5 R3        ; R5 := R3
115 [-]: CALL      R4 2 2       ; R4 := R4(R5)
116 [-]: TEST      R4 1         ; if R4 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: SELF      R4 R3 K37    ; R5 := R3; R4 := R3["0x24AE62CF"]
119 [-]: MOVE      R6 R1        ; R6 := R1
120 [-]: CALL      R4 3 1       ; R4(R5,R6)
121 [-]: GETUPVAL  R4 U3        ; R4 := U3
122 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["0x25992394"]
123 [-]: GETGLOBAL R5 K39       ; R5 := openSound
124 [-]: CALL      R4 2 1       ; R4(R5)
125 [-]: GETUPVAL  R4 U6        ; R4 := U6
126 [-]: CALL      R4 1 1       ; R4()
127 [-]: GETUPVAL  R4 U7        ; R4 := U7
128 [-]: CALL      R4 1 1       ; R4()
129 [-]: GETGLOBAL R4 K24       ; R4 := mMovie
130 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4["0x1C19D966"]
131 [-]: LOADK     R6 K29       ; R6 := "Capacity"
132 [-]: LOADK     R7 K41       ; R7 := "_alpha"
133 [-]: LOADK     R8 K42       ; R8 := 0
134 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
135 [-]: GETGLOBAL R4 K24       ; R4 := mMovie
136 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4["0x7E1F26D7"]
137 [-]: LOADK     R6 K44       ; R6 := "Capacity.Bg"
138 [-]: GETGLOBAL R7 K45       ; R7 := bgMaterial
139 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
140 [-]: GETGLOBAL R4 K24       ; R4 := mMovie
141 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4["0x1C19D966"]
142 [-]: LOADK     R6 K46       ; R6 := "Capacity.Title"
143 [-]: LOADK     R7 K47       ; R7 := "_color"
144 [-]: GETGLOBAL R8 K48       ; R8 := _G
145 [-]: GETTABLE  R8 R8 K49    ; R8 := R8["UIColor_Black"]
146 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
147 [-]: GETGLOBAL R4 K24       ; R4 := mMovie
148 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4["0x1C19D966"]
149 [-]: LOADK     R6 K46       ; R6 := "Capacity.Title"
150 [-]: LOADK     R7 K50       ; R7 := "tintIcons"
151 [-]: MOVE      R8 R1        ; R8 := R1
152 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
153 [-]: GETGLOBAL R4 K24       ; R4 := mMovie
154 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4["0x1C19D966"]
155 [-]: LOADK     R6 K51       ; R6 := "Capacity.Total"
156 [-]: LOADK     R7 K47       ; R7 := "_color"
157 [-]: GETGLOBAL R8 K48       ; R8 := _G
158 [-]: GETTABLE  R8 R8 K49    ; R8 := R8["UIColor_Black"]
159 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
160 [-]: GETGLOBAL R4 K24       ; R4 := mMovie
161 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4["0x1C19D966"]
162 [-]: LOADK     R6 K51       ; R6 := "Capacity.Total"
163 [-]: LOADK     R7 K50       ; R7 := "tintIcons"
164 [-]: MOVE      R8 R1        ; R8 := R1
165 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
166 [-]: GETGLOBAL R4 K24       ; R4 := mMovie
167 [-]: SELF      R4 R4 K52    ; R5 := R4; R4 := R4["0x17028E8F"]
168 [-]: LOADK     R6 K53       ; R6 := "Capacity.Title.text"
169 [-]: LOADK     R7 K54       ; R7 := "/Lotus/Language/Menu/FocusTree_CapacityTag"
170 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
171 [-]: GETUPVAL  R4 U8        ; R4 := U8
172 [-]: MOVE      R5 R1        ; R5 := R1
173 [-]: CALL      R4 2 1       ; R4(R5)
174 [-]: GETGLOBAL R4 K24       ; R4 := mMovie
175 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4["0x1C19D966"]
176 [-]: LOADK     R6 K55       ; R6 := "_root"
177 [-]: LOADK     R7 K41       ; R7 := "_alpha"
178 [-]: LOADK     R8 K42       ; R8 := 0
179 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
180 [-]: GETGLOBAL R4 K24       ; R4 := mMovie
181 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4["0x1C19D966"]
182 [-]: LOADK     R6 K56       ; R6 := "Bg"
183 [-]: LOADK     R7 K41       ; R7 := "_alpha"
184 [-]: LOADK     R8 K42       ; R8 := 0
185 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
186 [-]: GETGLOBAL R4 K24       ; R4 := mMovie
187 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4["0x1C19D966"]
188 [-]: LOADK     R6 K57       ; R6 := "MouseCatcherBtn"
189 [-]: LOADK     R7 K58       ; R7 := "noMenuSelection"
190 [-]: MOVE      R8 R1        ; R8 := R1
191 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
192 [-]: GETGLOBAL R4 K24       ; R4 := mMovie
193 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4["0x1C19D966"]
194 [-]: LOADK     R6 K59       ; R6 := "Capacity.BuyBtn"
195 [-]: LOADK     R7 K58       ; R7 := "noMenuSelection"
196 [-]: GETGLOBAL R8 K14       ; R8 := Engine
197 [-]: GETTABLE  R8 R8 K60    ; R8 := R8["0x9490FE70"]
198 [-]: CALL      R8 1 0       ; R8,... := R8()
199 [-]: CALL      R4 0 1       ; R4(R5,...)
200 [-]: GETGLOBAL R4 K24       ; R4 := mMovie
201 [-]: SELF      R4 R4 K61    ; R5 := R4; R4 := R4["0xF017C404"]
202 [-]: LOADK     R6 K42       ; R6 := 0
203 [-]: CALL      R4 3 1       ; R4(R5,R6)
204 [-]: GETGLOBAL R4 K24       ; R4 := mMovie
205 [-]: SELF      R4 R4 K62    ; R5 := R4; R4 := R4["0xE7F490E3"]
206 [-]: LOADK     R6 K42       ; R6 := 0
207 [-]: CALL      R4 3 1       ; R4(R5,R6)
208 [-]: GETGLOBAL R4 K24       ; R4 := mMovie
209 [-]: SELF      R4 R4 K63    ; R5 := R4; R4 := R4["0x7ED97A84"]
210 [-]: GETGLOBAL R6 K48       ; R6 := _G
211 [-]: GETTABLE  R6 R6 K64    ; R6 := R6["UIMaterials_Plain"]
212 [-]: CALL      R4 3 1       ; R4(R5,R6)
213 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
214 [-]: GETGLOBAL R5 K1        ; R5 := _T
215 [-]: GETTABLE  R5 R5 K65    ; R5 := R5["SetButtons"]
216 [-]: CALL      R4 2 2       ; R4 := R4(R5)
217 [-]: TEST      R4 1         ; if R4 then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: GETUPVAL  R4 U9        ; R4 := U9
220 [-]: CALL      R4 1 1       ; R4()
221 [-]: GETGLOBAL R4 K66       ; R4 := 0x52E17A90
222 [-]: GETGLOBAL R5 K24       ; R5 := mMovie
223 [-]: LOADK     R6 K55       ; R6 := "_root"
224 [-]: GETGLOBAL R7 K67       ; R7 := UISys
225 [-]: GETTABLE  R7 R7 K68    ; R7 := R7["FlashInstance_EASE_OUT"]
226 [-]: NEWTABLE  R8 1 0       ; R8 := {}
227 [-]: LOADK     R9 K41       ; R9 := "_alpha"
228 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
229 [-]: NEWTABLE  R9 1 0       ; R9 := {}
230 [-]: LOADK     R10 K69      ; R10 := 100
231 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
232 [-]: LOADK     R10 K70      ; R10 := 0.34999999403954
233 [-]: LOADK     R11 K42      ; R11 := 0
234 [-]: GETUPVAL  R12 U10      ; R12 := U10
235 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
236 [-]: GETUPVAL  R4 U11       ; R4 := U11
237 [-]: CALL      R4 1 1       ; R4()
238 [-]: GETUPVAL  R4 U12       ; R4 := U12
239 [-]: MOVE      R5 R0        ; R5 := R0
240 [-]: CALL      R4 2 1       ; R4(R5)
241 [-]: GETUPVAL  R4 U13       ; R4 := U13
242 [-]: CALL      R4 1 1       ; R4()
243 [-]: MOVE      R4 R1        ; R4 := R1
244 [-]: MOVE      R4 R14       ; R4 := R14
245 [-]: GETGLOBAL R4 K71       ; R4 := gGameStatsMgr
246 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 255
247 [-]: JMP       255          ; PC := 255
248 [-]: GETGLOBAL R4 K71       ; R4 := gGameStatsMgr
249 [-]: SELF      R4 R4 K72    ; R5 := R4; R4 := R4["0xCFF953A5"]
250 [-]: GETGLOBAL R6 K73       ; R6 := 0xEC274B1A
251 [-]: LOADK     R7 K74       ; R7 := "IN_SHIP_VIEW_TIME"
252 [-]: CALL      R6 2 2       ; R6 := R6(R7)
253 [-]: LOADK     R7 K75       ; R7 := "OPERATOR_FOCUS_MAIN"
254 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
255 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1269
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1273
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7CF71D03"]
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1283
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1287
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1291
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1295
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["mTrigger"] := R0
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1300
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF41D5FCC"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1308
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


; Function #49:
;
; Name:            
; Defined at line: 1314
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
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1320
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


; Function #51:
;
; Name:            
; Defined at line: 1326
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1331
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


; Function #53:
;
; Name:            
; Defined at line: 1335
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1338
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x97B489B5"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x97B489B5"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mMakePrimaryBtn"]
 16 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x97B489B5"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mMakePrimaryBtn"]
 22 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xAA737F39"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1345
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1349
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 73
  3 [-]: JMP       73           ; PC := 73
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SET_PRIMARY"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xF61F409A"]
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 73
 21 [-]: JMP       73           ; PC := 73
 22 [-]: GETUPVAL  R2 U4        ; R2 := U4
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 26 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["Ability"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 73
 29 [-]: JMP       73           ; PC := 73
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
 31 [-]: LOADK     R3 K7        ; R3 := "ActivateAbility "
 32 [-]: GETGLOBAL R4 K8        ; R4 := 0x9FAED6BC
 33 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["Ability"]
 34 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x1B252E3C"]
 35 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 36 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 37 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETGLOBAL R2 K10       ; R2 := gGameData
 40 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x64F1CC52"]
 41 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["Ability"]
 42 [-]: LOADK     R5 K12       ; R5 := "FocusAbiltySet"
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: GETGLOBAL R2 K10       ; R2 := gGameData
 45 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x6F2E05FD"]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 73
 51 [-]: JMP       73           ; PC := 73
 52 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x5A67CD40"]
 53 [-]: GETGLOBAL R5 K15       ; R5 := Lotus_Game
 54 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["LOT_NORMAL"]
 55 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2["0x413E14F1"]
 56 [-]: GETGLOBAL R8 K15       ; R8 := Lotus_Game
 57 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["LOT_NORMAL"]
 58 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 59 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 60 [-]: GETTABLE  R4 R1 K19    ; R4 := R1["Polarity"]
 61 [-]: SETTABLE  R3 K18 R4    ; R3["mFocusSchool"] := R4
 62 [-]: SELF      R4 R2 K20    ; R5 := R2; R4 := R2["0x6E569BEA"]
 63 [-]: GETGLOBAL R6 K15       ; R6 := Lotus_Game
 64 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["LOT_NORMAL"]
 65 [-]: MOVE      R7 R3        ; R7 := R3
 66 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 67 [-]: GETGLOBAL R4 K10       ; R4 := gGameData
 68 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x69E6AFF8"]
 69 [-]: GETGLOBAL R6 K15       ; R6 := Lotus_Game
 70 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["LOT_NORMAL"]
 71 [-]: MOVE      R7 R3        ; R7 := R3
 72 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 73 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1375
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9D2060CB"]
  6 [-]: CLOSURE   R2 0         ; R2 := closure(Function #57.1)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #57.1:
;
; Name:            
; Defined at line: 1378
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Polarity"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1387
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x458F27A9"]
  8 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
  9 [-]: LOADK     R5 K5        ; R5 := "0"
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x25992394"]
 15 [-]: GETGLOBAL R3 K7        ; R3 := unlockSound
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xB11F032"]
 19 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Menu/FocusManager_UnlockTreeSuccess"
 20 [-]: LOADK     R4 K10       ; R4 := "SuccessReviewed"
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: CALL      R2 1 1       ; R2()
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["Polarity"]
 26 [-]: MOVE      R2 R2        ; R2 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xB11F032"]
 30 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/Menu/Loadout_ApplyFailed"
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: MOVE      R2 R4        ; R2 := R4
 34 [-]: LOADNIL   R2 R2        ; R2 := nil
 35 [-]: MOVE      R2 R3        ; R2 := R3
 36 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1408
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Ability"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETGLOBAL R1 K5        ; R1 := gGameData
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xCE6A7C12"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Ability"]
 18 [-]: LOADK     R4 K7        ; R4 := "OnTreeUnlocked"
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETGLOBAL R1 K8        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["BackgroundMovie"]
 22 [-]: EQ        1 R1 K10     ; if R1 == nil then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R1 K8        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["BackgroundMovie"]
 26 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x458F27A9"]
 27 [-]: LOADK     R3 K12       ; R3 := "ShowBlockingMessage"
 28 [-]: LOADK     R4 K13       ; R4 := "1"
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: MOVE      R1 R1        ; R1 := R1
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADNIL   R1 R1        ; R1 := nil
 34 [-]: MOVE      R1 R0        ; R1 := R0
 35 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1422
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xF61F409A"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 66
 15 [-]: JMP       66           ; PC := 66
 16 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Locked"]
 17 [-]: TEST      R2 0         ; if not R2 then PC := 66
 18 [-]: JMP       66           ; PC := 66
 19 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["Ability"]
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x3BF15431"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["XP"]
 23 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 26 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 27 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Menu/FocusManager_UnlockTreeError"
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 30 [-]: GETUPVAL  R8 U2        ; R8 := U2
 31 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x7E197415"]
 32 [-]: MOVE      R9 R2        ; R9 := R2
 33 [-]: LOADK     R10 K12      ; R10 := 0
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: SETTABLE  R7 K10 R8    ; R7["COST"] := R8
 36 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xB11F032"]
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       66           ; PC := 66
 42 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 43 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 44 [-]: GETTABLE  R6 R1 K14    ; R6 := R1["Name"]
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 47 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 48 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 49 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Language/Menu/Focus_UnlockAbilityConfirm"
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 52 [-]: SETTABLE  R9 K16 R4    ; R9["NAME"] := R4
 53 [-]: GETUPVAL  R10 U2       ; R10 := U2
 54 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0x7E197415"]
 55 [-]: MOVE      R11 R2       ; R11 := R2
 56 [-]: LOADK     R12 K12      ; R12 := 0
 57 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 58 [-]: SETTABLE  R9 K10 R10   ; R9["COST"] := R10
 59 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 60 [-]: MOVE      R1 R3        ; R1 := R3
 61 [-]: GETUPVAL  R6 U2        ; R6 := U2
 62 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0x5AE6E363"]
 63 [-]: MOVE      R7 R5        ; R7 := R5
 64 [-]: LOADK     R8 K18       ; R8 := "OnConfirmUnlockTree"
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1446
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 12 [-]: LOADK     R3 K4        ; R3 := "Capacity.BuyBtn"
 13 [-]: LOADK     R4 K5        ; R4 := "noMenuSelection"
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6470BAF4"]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x9D2060CB"]
 26 [-]: CLOSURE   R3 0         ; R3 := closure(Function #61.1)
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #61.1:
;
; Name:            
; Defined at line: 1456
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMakePrimaryBtn"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMakePrimaryBtn"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6470BAF4"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


