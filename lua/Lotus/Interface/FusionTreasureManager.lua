code size: 446
code size: 3
code size: 19
code size: 42
code size: 24
code size: 4
code size: 221
code size: 75
code size: 6
code size: 51
code size: 69
code size: 172
code size: 135
code size: 61
code size: 9
code size: 68
code size: 4
code size: 1
code size: 338
code size: 26
code size: 27
code size: 56
code size: 283
code size: 134
code size: 140
code size: 60
code size: 12
code size: 27
code size: 113
code size: 193
code size: 222
code size: 7
code size: 36
code size: 10
code size: 10
code size: 37
code size: 4
code size: 37
code size: 8
code size: 8
code size: 104
code size: 81
code size: 502
code size: 78
code size: 42
code size: 265
code size: 3
code size: 12
code size: 12
code size: 16
code size: 17
code size: 7
code size: 7
code size: 17
code size: 17
code size: 6
code size: 6
code size: 7
code size: 7
code size: 18
code size: 13
code size: 21
code size: 17
code size: 17
code size: 21
code size: 19
code size: 19
code size: 19
code size: 16
code size: 16
code size: 20
code size: 28
code size: 6
code size: 15
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\FusionTreasureManager.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  66

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.StoreItemUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIStyleUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x7C282057
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Game/Store/ProductsManifest"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x2C00D429
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Types/Items/FusionTreasures/FusionOrnament"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x2C00D429
 23 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Levels/Lore/FusexPreview.level"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 27 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 28 [-]: LOADK     R12 K11      ; R12 := 50
 29 [-]: LOADNIL   R13 R13      ; R13 := nil
 30 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 31 [-]: SETTABLE  R14 K12 K13  ; R14["Name"] := 0
 32 [-]: SETTABLE  R14 K14 K13  ; R14["Icon"] := 0
 33 [-]: MOVE      R15 R0       ; R15 := R0
 34 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 35 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 36 [-]: SETTABLE  R16 K15 R17  ; R16["SocketIds"] := R17
 37 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 38 [-]: SETTABLE  R16 K16 R17  ; R16["ReqTypes"] := R17
 39 [-]: NEWTABLE  R17 0 3      ; R17 := {}
 40 [-]: SETTABLE  R17 K17 K18  ; R17["Id"] := nil
 41 [-]: SETTABLE  R17 K19 K13  ; R17["NumCompatItems"] := 0
 42 [-]: SETTABLE  R17 K20 K18  ; R17["ItemInfo"] := nil
 43 [-]: NEWTABLE  R18 0 2      ; R18 := {}
 44 [-]: SETTABLE  R18 K21 K18  ; R18["Loader"] := nil
 45 [-]: SETTABLE  R18 K22 K23  ; R18["IsLoading"] := "0x0"
 46 [-]: NEWTABLE  R19 0 8      ; R19 := {}
 47 [-]: SETTABLE  R19 K21 K18  ; R19["Loader"] := nil
 48 [-]: SETTABLE  R19 K22 K23  ; R19["IsLoading"] := "0x0"
 49 [-]: SETTABLE  R19 K24 K18  ; R19["Parent"] := nil
 50 [-]: SETTABLE  R19 K25 K18  ; R19["TreasureEntity"] := nil
 51 [-]: SETTABLE  R19 K26 K13  ; R19["NumSockets"] := 0
 52 [-]: SETTABLE  R19 K27 K13  ; R19["FilledSockets"] := 0
 53 [-]: GETGLOBAL R20 K29      ; R20 := 0x221C9700
 54 [-]: CALL      R20 1 2      ; R20 := R20()
 55 [-]: SETTABLE  R19 K28 R20  ; R19["InitCameraVector"] := R20
 56 [-]: SETTABLE  R19 K30 K18  ; R19["LoopSound"] := nil
 57 [-]: LOADNIL   R20 R20      ; R20 := nil
 58 [-]: MOVE      R21 R0       ; R21 := R0
 59 [-]: MOVE      R22 R0       ; R22 := R0
 60 [-]: MOVE      R23 R0       ; R23 := R0
 61 [-]: MOVE      R24 R0       ; R24 := R0
 62 [-]: MOVE      R25 R0       ; R25 := R0
 63 [-]: MOVE      R26 R0       ; R26 := R0
 64 [-]: NEWTABLE  R27 0 0      ; R27 := {}
 65 [-]: LOADNIL   R28 R28      ; R28 := nil
 66 [-]: MOVE      R29 R0       ; R29 := R0
 67 [-]: MOVE      R30 R0       ; R30 := R0
 68 [-]: LOADNIL   R31 R31      ; R31 := nil
 69 [-]: LOADK     R32 K31      ; R32 := 1
 70 [-]: LOADNIL   R33 R33      ; R33 := nil
 71 [-]: LOADK     R34 K13      ; R34 := 0
 72 [-]: GETGLOBAL R35 K32      ; R35 := 0x70D42C02
 73 [-]: LOADK     R36 K13      ; R36 := 0
 74 [-]: LOADK     R37 K33      ; R37 := 0.15000000596046
 75 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
 76 [-]: GETGLOBAL R36 K32      ; R36 := 0x70D42C02
 77 [-]: LOADK     R37 K13      ; R37 := 0
 78 [-]: LOADK     R38 K33      ; R38 := 0.15000000596046
 79 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
 80 [-]: GETGLOBAL R37 K34      ; R37 := 0x1E4F6281
 81 [-]: CALL      R37 1 2      ; R37 := R37()
 82 [-]: NEWTABLE  R38 0 2      ; R38 := {}
 83 [-]: SETTABLE  R38 K35 K36  ; R38["Min"] := -70
 84 [-]: SETTABLE  R38 K37 K38  ; R38["Max"] := 8
 85 [-]: NEWTABLE  R39 0 2      ; R39 := {}
 86 [-]: SETTABLE  R39 K39 K13  ; R39["x"] := 0
 87 [-]: SETTABLE  R39 K40 K13  ; R39["y"] := 0
 88 [-]: NEWTABLE  R40 0 2      ; R40 := {}
 89 [-]: SETTABLE  R40 K39 K13  ; R40["x"] := 0
 90 [-]: SETTABLE  R40 K40 K13  ; R40["y"] := 0
 91 [-]: LOADK     R41 K13      ; R41 := 0
 92 [-]: NEWTABLE  R42 0 3      ; R42 := {}
 93 [-]: SETTABLE  R42 K41 K13  ; R42["ALL"] := 0
 94 [-]: SETTABLE  R42 K42 K31  ; R42["TREASURES"] := 1
 95 [-]: SETTABLE  R42 K43 K44  ; R42["ORNAMENTS"] := 2
 96 [-]: NEWTABLE  R43 0 3      ; R43 := {}
 97 [-]: SETTABLE  R43 K45 K46  ; R43["Size"] := 0.5
 98 [-]: SETTABLE  R43 K47 K13  ; R43["Center"] := 0
 99 [-]: SETTABLE  R43 K48 K49  ; R43["FadeSize"] := 0.20000000298023
100 [-]: LOADNIL   R44 R49      ; R44 := R45 := R46 := R47 := R48 := R49 := nil
101 [-]: CLOSURE   R50 0        ; R50 := closure(Function #1)
102 [-]: MOVE      R0 R8        ; R0 := R8
103 [-]: SETGLOBAL R50 K50      ; IsInputBlocked := R50
104 [-]: SETGLOBAL R50 K51      ; 0x6FE7E740 := R50
105 [-]: CLOSURE   R50 1        ; R50 := closure(Function #2)
106 [-]: CLOSURE   R51 2        ; R51 := closure(Function #3)
107 [-]: MOVE      R0 R23       ; R0 := R23
108 [-]: SETGLOBAL R51 K52      ; Shutdown := R51
109 [-]: SETGLOBAL R51 K53      ; 0x3C577FA3 := R51
110 [-]: CLOSURE   R51 3        ; R51 := closure(Function #4)
111 [-]: MOVE      R0 R24       ; R0 := R24
112 [-]: MOVE      R0 R13       ; R0 := R13
113 [-]: MOVE      R0 R44       ; R0 := R44
114 [-]: CLOSURE   R52 4        ; R52 := closure(Function #5)
115 [-]: MOVE      R0 R21       ; R0 := R21
116 [-]: CLOSURE   R53 5        ; R53 := closure(Function #6)
117 [-]: MOVE      R0 R13       ; R0 := R13
118 [-]: MOVE      R0 R16       ; R0 := R16
119 [-]: MOVE      R0 R27       ; R0 := R27
120 [-]: MOVE      R0 R5        ; R0 := R5
121 [-]: MOVE      R0 R1        ; R0 := R1
122 [-]: MOVE      R0 R30       ; R0 := R30
123 [-]: MOVE      R0 R22       ; R0 := R22
124 [-]: MOVE      R0 R8        ; R0 := R8
125 [-]: MOVE      R0 R15       ; R0 := R15
126 [-]: MOVE      R0 R9        ; R0 := R9
127 [-]: SETGLOBAL R53 K54      ; AutoInstall := R53
128 [-]: SETGLOBAL R53 K55      ; 0xE2CEE524 := R53
129 [-]: CLOSURE   R53 6        ; R53 := closure(Function #7)
130 [-]: MOVE      R0 R29       ; R0 := R29
131 [-]: MOVE      R0 R13       ; R0 := R13
132 [-]: MOVE      R0 R52       ; R0 := R52
133 [-]: MOVE      R0 R6        ; R0 := R6
134 [-]: MOVE      R0 R51       ; R0 := R51
135 [-]: CLOSURE   R44 7        ; R44 := closure(Function #8)
136 [-]: MOVE      R0 R19       ; R0 := R19
137 [-]: MOVE      R0 R13       ; R0 := R13
138 [-]: MOVE      R0 R17       ; R0 := R17
139 [-]: CLOSURE   R45 8        ; R45 := closure(Function #9)
140 [-]: MOVE      R0 R28       ; R0 := R28
141 [-]: MOVE      R0 R27       ; R0 := R27
142 [-]: CLOSURE   R54 9        ; R54 := closure(Function #10)
143 [-]: MOVE      R0 R27       ; R0 := R27
144 [-]: MOVE      R0 R9        ; R0 := R9
145 [-]: MOVE      R0 R2        ; R0 := R2
146 [-]: MOVE      R0 R5        ; R0 := R5
147 [-]: MOVE      R0 R42       ; R0 := R42
148 [-]: MOVE      R0 R6        ; R0 := R6
149 [-]: MOVE      R0 R20       ; R0 := R20
150 [-]: MOVE      R0 R18       ; R0 := R18
151 [-]: CLOSURE   R55 10       ; R55 := closure(Function #11)
152 [-]: MOVE      R0 R15       ; R0 := R15
153 [-]: MOVE      R0 R33       ; R0 := R33
154 [-]: MOVE      R0 R19       ; R0 := R19
155 [-]: MOVE      R0 R34       ; R0 := R34
156 [-]: MOVE      R0 R32       ; R0 := R32
157 [-]: MOVE      R0 R1        ; R0 := R1
158 [-]: MOVE      R0 R16       ; R0 := R16
159 [-]: MOVE      R0 R17       ; R0 := R17
160 [-]: MOVE      R0 R13       ; R0 := R13
161 [-]: MOVE      R0 R49       ; R0 := R49
162 [-]: MOVE      R0 R8        ; R0 := R8
163 [-]: CLOSURE   R56 11       ; R56 := closure(Function #12)
164 [-]: SETGLOBAL R56 K56      ; OnUploadChallengeProgress := R56
165 [-]: SETGLOBAL R56 K57      ; 0xAA9012E9 := R56
166 [-]: CLOSURE   R56 12       ; R56 := closure(Function #13)
167 [-]: MOVE      R0 R1        ; R0 := R1
168 [-]: MOVE      R0 R15       ; R0 := R15
169 [-]: MOVE      R0 R16       ; R0 := R16
170 [-]: MOVE      R0 R13       ; R0 := R13
171 [-]: MOVE      R0 R17       ; R0 := R17
172 [-]: MOVE      R0 R8        ; R0 := R8
173 [-]: MOVE      R0 R55       ; R0 := R55
174 [-]: MOVE      R0 R27       ; R0 := R27
175 [-]: MOVE      R0 R2        ; R0 := R2
176 [-]: MOVE      R0 R5        ; R0 := R5
177 [-]: MOVE      R0 R45       ; R0 := R45
178 [-]: MOVE      R0 R0        ; R0 := R0
179 [-]: MOVE      R0 R47       ; R0 := R47
180 [-]: MOVE      R0 R53       ; R0 := R53
181 [-]: SETGLOBAL R56 K58      ; OnItemSocketed := R56
182 [-]: SETGLOBAL R56 K59      ; 0x702529C9 := R56
183 [-]: CLOSURE   R56 13       ; R56 := closure(Function #14)
184 [-]: MOVE      R0 R8        ; R0 := R8
185 [-]: MOVE      R0 R13       ; R0 := R13
186 [-]: MOVE      R0 R17       ; R0 := R17
187 [-]: MOVE      R0 R9        ; R0 := R9
188 [-]: CLOSURE   R57 14       ; R57 := closure(Function #15)
189 [-]: MOVE      R0 R13       ; R0 := R13
190 [-]: MOVE      R0 R17       ; R0 := R17
191 [-]: MOVE      R0 R22       ; R0 := R22
192 [-]: MOVE      R0 R56       ; R0 := R56
193 [-]: SETGLOBAL R57 K60      ; OnConfirmSocketItem := R57
194 [-]: SETGLOBAL R57 K61      ; 0x635C2FD1 := R57
195 [-]: CLOSURE   R57 15       ; R57 := closure(Function #16)
196 [-]: MOVE      R0 R13       ; R0 := R13
197 [-]: MOVE      R0 R17       ; R0 := R17
198 [-]: MOVE      R0 R1        ; R0 := R1
199 [-]: MOVE      R0 R22       ; R0 := R22
200 [-]: MOVE      R0 R56       ; R0 := R56
201 [-]: CLOSURE   R58 16       ; R58 := closure(Function #17)
202 [-]: MOVE      R0 R13       ; R0 := R13
203 [-]: MOVE      R0 R17       ; R0 := R17
204 [-]: MOVE      R0 R5        ; R0 := R5
205 [-]: MOVE      R0 R2        ; R0 := R2
206 [-]: MOVE      R0 R27       ; R0 := R27
207 [-]: MOVE      R0 R1        ; R0 := R1
208 [-]: MOVE      R0 R14       ; R0 := R14
209 [-]: CLOSURE   R59 17       ; R59 := closure(Function #18)
210 [-]: MOVE      R0 R19       ; R0 := R19
211 [-]: MOVE      R0 R31       ; R0 := R31
212 [-]: MOVE      R0 R1        ; R0 := R1
213 [-]: MOVE      R0 R21       ; R0 := R21
214 [-]: MOVE      R0 R13       ; R0 := R13
215 [-]: MOVE      R0 R17       ; R0 := R17
216 [-]: CLOSURE   R49 18       ; R49 := closure(Function #19)
217 [-]: MOVE      R0 R13       ; R0 := R13
218 [-]: MOVE      R0 R19       ; R0 := R19
219 [-]: MOVE      R0 R6        ; R0 := R6
220 [-]: MOVE      R0 R1        ; R0 := R1
221 [-]: CLOSURE   R46 19       ; R46 := closure(Function #20)
222 [-]: MOVE      R0 R1        ; R0 := R1
223 [-]: CLOSURE   R47 20       ; R47 := closure(Function #21)
224 [-]: MOVE      R0 R13       ; R0 := R13
225 [-]: MOVE      R0 R1        ; R0 := R1
226 [-]: CLOSURE   R60 21       ; R60 := closure(Function #22)
227 [-]: MOVE      R0 R8        ; R0 := R8
228 [-]: MOVE      R0 R24       ; R0 := R24
229 [-]: MOVE      R0 R13       ; R0 := R13
230 [-]: MOVE      R0 R44       ; R0 := R44
231 [-]: MOVE      R0 R7        ; R0 := R7
232 [-]: MOVE      R0 R19       ; R0 := R19
233 [-]: MOVE      R0 R20       ; R0 := R20
234 [-]: MOVE      R0 R47       ; R0 := R47
235 [-]: MOVE      R0 R53       ; R0 := R53
236 [-]: CLOSURE   R61 22       ; R61 := closure(Function #23)
237 [-]: MOVE      R0 R7        ; R0 := R7
238 [-]: MOVE      R0 R13       ; R0 := R13
239 [-]: MOVE      R0 R31       ; R0 := R31
240 [-]: MOVE      R0 R19       ; R0 := R19
241 [-]: MOVE      R0 R41       ; R0 := R41
242 [-]: MOVE      R0 R6        ; R0 := R6
243 [-]: MOVE      R0 R38       ; R0 := R38
244 [-]: MOVE      R0 R36       ; R0 := R36
245 [-]: MOVE      R0 R35       ; R0 := R35
246 [-]: MOVE      R0 R37       ; R0 := R37
247 [-]: MOVE      R0 R49       ; R0 := R49
248 [-]: MOVE      R0 R48       ; R0 := R48
249 [-]: CLOSURE   R62 23       ; R62 := closure(Function #24)
250 [-]: MOVE      R0 R28       ; R0 := R28
251 [-]: MOVE      R0 R1        ; R0 := R1
252 [-]: MOVE      R0 R3        ; R0 := R3
253 [-]: MOVE      R0 R60       ; R0 := R60
254 [-]: MOVE      R0 R42       ; R0 := R42
255 [-]: MOVE      R0 R54       ; R0 := R54
256 [-]: CLOSURE   R63 24       ; R63 := closure(Function #25)
257 [-]: MOVE      R0 R28       ; R0 := R28
258 [-]: MOVE      R0 R1        ; R0 := R1
259 [-]: CLOSURE   R64 25       ; R64 := closure(Function #26)
260 [-]: MOVE      R0 R11       ; R0 := R11
261 [-]: MOVE      R0 R4        ; R0 := R4
262 [-]: MOVE      R0 R9        ; R0 := R9
263 [-]: MOVE      R0 R43       ; R0 := R43
264 [-]: MOVE      R0 R23       ; R0 := R23
265 [-]: MOVE      R0 R24       ; R0 := R24
266 [-]: MOVE      R0 R1        ; R0 := R1
267 [-]: MOVE      R0 R14       ; R0 := R14
268 [-]: MOVE      R0 R26       ; R0 := R26
269 [-]: MOVE      R0 R20       ; R0 := R20
270 [-]: MOVE      R0 R10       ; R0 := R10
271 [-]: MOVE      R0 R62       ; R0 := R62
272 [-]: MOVE      R0 R63       ; R0 := R63
273 [-]: MOVE      R0 R53       ; R0 := R53
274 [-]: MOVE      R0 R8        ; R0 := R8
275 [-]: SETGLOBAL R64 K62      ; Initialize := R64
276 [-]: SETGLOBAL R64 K63      ; 0x62648036 := R64
277 [-]: CLOSURE   R48 26       ; R48 := closure(Function #27)
278 [-]: MOVE      R0 R36       ; R0 := R36
279 [-]: MOVE      R0 R35       ; R0 := R35
280 [-]: MOVE      R0 R37       ; R0 := R37
281 [-]: MOVE      R0 R19       ; R0 := R19
282 [-]: MOVE      R0 R33       ; R0 := R33
283 [-]: MOVE      R0 R34       ; R0 := R34
284 [-]: MOVE      R0 R32       ; R0 := R32
285 [-]: MOVE      R0 R31       ; R0 := R31
286 [-]: MOVE      R0 R41       ; R0 := R41
287 [-]: CLOSURE   R64 27       ; R64 := closure(Function #28)
288 [-]: MOVE      R0 R28       ; R0 := R28
289 [-]: CLOSURE   R65 28       ; R65 := closure(Function #29)
290 [-]: MOVE      R0 R26       ; R0 := R26
291 [-]: MOVE      R0 R25       ; R0 := R25
292 [-]: MOVE      R0 R13       ; R0 := R13
293 [-]: MOVE      R0 R64       ; R0 := R64
294 [-]: MOVE      R0 R20       ; R0 := R20
295 [-]: MOVE      R0 R18       ; R0 := R18
296 [-]: MOVE      R0 R45       ; R0 := R45
297 [-]: MOVE      R0 R19       ; R0 := R19
298 [-]: MOVE      R0 R53       ; R0 := R53
299 [-]: MOVE      R0 R1        ; R0 := R1
300 [-]: MOVE      R0 R8        ; R0 := R8
301 [-]: MOVE      R0 R61       ; R0 := R61
302 [-]: MOVE      R0 R50       ; R0 := R50
303 [-]: MOVE      R0 R30       ; R0 := R30
304 [-]: MOVE      R0 R31       ; R0 := R31
305 [-]: MOVE      R0 R39       ; R0 := R39
306 [-]: MOVE      R0 R40       ; R0 := R40
307 [-]: MOVE      R0 R36       ; R0 := R36
308 [-]: MOVE      R0 R35       ; R0 := R35
309 [-]: MOVE      R0 R38       ; R0 := R38
310 [-]: MOVE      R0 R12       ; R0 := R12
311 [-]: MOVE      R0 R48       ; R0 := R48
312 [-]: MOVE      R0 R59       ; R0 := R59
313 [-]: SETGLOBAL R65 K64      ; Update := R65
314 [-]: SETGLOBAL R65 K65      ; 0x8C7099E9 := R65
315 [-]: CLOSURE   R65 29       ; R65 := closure(Function #30)
316 [-]: MOVE      R0 R28       ; R0 := R28
317 [-]: SETGLOBAL R65 K66      ; TreasureFocused := R65
318 [-]: SETGLOBAL R65 K67      ; 0xD2E0430A := R65
319 [-]: CLOSURE   R65 30       ; R65 := closure(Function #31)
320 [-]: MOVE      R0 R28       ; R0 := R28
321 [-]: SETGLOBAL R65 K68      ; TreasureUnfocused := R65
322 [-]: SETGLOBAL R65 K69      ; 0x1DFD198C := R65
323 [-]: CLOSURE   R65 31       ; R65 := closure(Function #32)
324 [-]: MOVE      R0 R8        ; R0 := R8
325 [-]: MOVE      R0 R28       ; R0 := R28
326 [-]: SETGLOBAL R65 K70      ; TreasureSelected := R65
327 [-]: SETGLOBAL R65 K71      ; 0x2FBC8E89 := R65
328 [-]: CLOSURE   R65 32       ; R65 := closure(Function #33)
329 [-]: MOVE      R0 R58       ; R0 := R58
330 [-]: MOVE      R0 R1        ; R0 := R1
331 [-]: SETGLOBAL R65 K72      ; SocketBtnFocused := R65
332 [-]: SETGLOBAL R65 K73      ; 0x81DB3C74 := R65
333 [-]: CLOSURE   R65 33       ; R65 := closure(Function #34)
334 [-]: SETGLOBAL R65 K74      ; SocketBtnUnfocused := R65
335 [-]: SETGLOBAL R65 K75      ; 0xE371FC44 := R65
336 [-]: CLOSURE   R65 34       ; R65 := closure(Function #35)
337 [-]: MOVE      R0 R8        ; R0 := R8
338 [-]: MOVE      R0 R57       ; R0 := R57
339 [-]: SETGLOBAL R65 K76      ; SocketBtnSelected := R65
340 [-]: SETGLOBAL R65 K77      ; 0xADD2C32A := R65
341 [-]: CLOSURE   R65 35       ; R65 := closure(Function #36)
342 [-]: MOVE      R0 R8        ; R0 := R8
343 [-]: MOVE      R0 R28       ; R0 := R28
344 [-]: MOVE      R0 R13       ; R0 := R13
345 [-]: SETGLOBAL R65 K78      ; onKeyDown_MENU_LTRIGGER2 := R65
346 [-]: SETGLOBAL R65 K79      ; 0x9BD896E0 := R65
347 [-]: CLOSURE   R65 36       ; R65 := closure(Function #37)
348 [-]: MOVE      R0 R8        ; R0 := R8
349 [-]: MOVE      R0 R28       ; R0 := R28
350 [-]: MOVE      R0 R13       ; R0 := R13
351 [-]: SETGLOBAL R65 K80      ; onKeyDown_MENU_RTRIGGER2 := R65
352 [-]: SETGLOBAL R65 K81      ; 0xFE4FF8B := R65
353 [-]: CLOSURE   R65 37       ; R65 := closure(Function #38)
354 [-]: MOVE      R0 R40       ; R0 := R40
355 [-]: SETGLOBAL R65 K82      ; onKeyDown_MENU_RIGHT_Y := R65
356 [-]: SETGLOBAL R65 K83      ; 0x8993621D := R65
357 [-]: CLOSURE   R65 38       ; R65 := closure(Function #39)
358 [-]: MOVE      R0 R40       ; R0 := R40
359 [-]: SETGLOBAL R65 K84      ; onKeyUp_MENU_RIGHT_Y := R65
360 [-]: SETGLOBAL R65 K85      ; 0xB2A3BA := R65
361 [-]: CLOSURE   R65 39       ; R65 := closure(Function #40)
362 [-]: MOVE      R0 R40       ; R0 := R40
363 [-]: SETGLOBAL R65 K86      ; onKeyDown_MENU_RIGHT_X := R65
364 [-]: SETGLOBAL R65 K87      ; 0x6803A3E := R65
365 [-]: CLOSURE   R65 40       ; R65 := closure(Function #41)
366 [-]: MOVE      R0 R40       ; R0 := R40
367 [-]: SETGLOBAL R65 K88      ; onKeyUp_MENU_RIGHT_X := R65
368 [-]: SETGLOBAL R65 K89      ; 0xA60D78B1 := R65
369 [-]: CLOSURE   R65 41       ; R65 := closure(Function #42)
370 [-]: MOVE      R0 R28       ; R0 := R28
371 [-]: MOVE      R0 R8        ; R0 := R8
372 [-]: SETGLOBAL R65 K90      ; onKeyDown_MENU_MOUSE_Z := R65
373 [-]: SETGLOBAL R65 K91      ; 0x56EAD3A9 := R65
374 [-]: CLOSURE   R65 42       ; R65 := closure(Function #43)
375 [-]: MOVE      R0 R30       ; R0 := R30
376 [-]: MOVE      R0 R39       ; R0 := R39
377 [-]: MOVE      R0 R50       ; R0 := R50
378 [-]: SETGLOBAL R65 K92      ; onRawInputEvent := R65
379 [-]: SETGLOBAL R65 K93      ; 0x11563913 := R65
380 [-]: CLOSURE   R65 43       ; R65 := closure(Function #44)
381 [-]: MOVE      R0 R10       ; R0 := R10
382 [-]: MOVE      R0 R63       ; R0 := R63
383 [-]: SETGLOBAL R65 K94      ; onViewportSizeChanged := R65
384 [-]: SETGLOBAL R65 K95      ; 0x3A900427 := R65
385 [-]: CLOSURE   R65 44       ; R65 := closure(Function #45)
386 [-]: MOVE      R0 R28       ; R0 := R28
387 [-]: MOVE      R0 R13       ; R0 := R13
388 [-]: SETGLOBAL R65 K96      ; SortByFocused := R65
389 [-]: SETGLOBAL R65 K97      ; 0x2403F331 := R65
390 [-]: CLOSURE   R65 45       ; R65 := closure(Function #46)
391 [-]: MOVE      R0 R28       ; R0 := R28
392 [-]: MOVE      R0 R13       ; R0 := R13
393 [-]: SETGLOBAL R65 K98      ; SortByUnfocused := R65
394 [-]: SETGLOBAL R65 K99      ; 0x39D711A := R65
395 [-]: CLOSURE   R65 46       ; R65 := closure(Function #47)
396 [-]: MOVE      R0 R8        ; R0 := R8
397 [-]: MOVE      R0 R28       ; R0 := R28
398 [-]: MOVE      R0 R13       ; R0 := R13
399 [-]: SETGLOBAL R65 K100     ; SortByPressed := R65
400 [-]: SETGLOBAL R65 K101     ; 0x6821AD1 := R65
401 [-]: CLOSURE   R65 47       ; R65 := closure(Function #48)
402 [-]: MOVE      R0 R28       ; R0 := R28
403 [-]: MOVE      R0 R13       ; R0 := R13
404 [-]: SETGLOBAL R65 K102     ; DropDownArrowPressed := R65
405 [-]: SETGLOBAL R65 K103     ; 0xD9F2A01C := R65
406 [-]: CLOSURE   R65 48       ; R65 := closure(Function #49)
407 [-]: MOVE      R0 R28       ; R0 := R28
408 [-]: MOVE      R0 R13       ; R0 := R13
409 [-]: SETGLOBAL R65 K104     ; DropDownArrowFocused := R65
410 [-]: SETGLOBAL R65 K105     ; 0xE57F7AE9 := R65
411 [-]: CLOSURE   R65 49       ; R65 := closure(Function #50)
412 [-]: MOVE      R0 R28       ; R0 := R28
413 [-]: MOVE      R0 R13       ; R0 := R13
414 [-]: SETGLOBAL R65 K106     ; DropDownArrowUnfocused := R65
415 [-]: SETGLOBAL R65 K107     ; 0x51EE4A45 := R65
416 [-]: CLOSURE   R65 50       ; R65 := closure(Function #51)
417 [-]: MOVE      R0 R28       ; R0 := R28
418 [-]: SETGLOBAL R65 K108     ; CategoryFocused := R65
419 [-]: SETGLOBAL R65 K109     ; 0xAEDAAA7A := R65
420 [-]: CLOSURE   R65 51       ; R65 := closure(Function #52)
421 [-]: MOVE      R0 R28       ; R0 := R28
422 [-]: SETGLOBAL R65 K110     ; CategoryUnfocused := R65
423 [-]: SETGLOBAL R65 K111     ; 0x7B54812E := R65
424 [-]: CLOSURE   R65 52       ; R65 := closure(Function #53)
425 [-]: MOVE      R0 R8        ; R0 := R8
426 [-]: MOVE      R0 R28       ; R0 := R28
427 [-]: SETGLOBAL R65 K112     ; CategoryPressed := R65
428 [-]: SETGLOBAL R65 K113     ; 0x37320952 := R65
429 [-]: CLOSURE   R65 53       ; R65 := closure(Function #54)
430 [-]: MOVE      R0 R28       ; R0 := R28
431 [-]: MOVE      R0 R13       ; R0 := R13
432 [-]: MOVE      R0 R29       ; R0 := R29
433 [-]: SETGLOBAL R65 K114     ; onKeyDown_MENU_GENERIC2 := R65
434 [-]: SETGLOBAL R65 K115     ; 0x23E42758 := R65
435 [-]: CLOSURE   R65 54       ; R65 := closure(Function #55)
436 [-]: MOVE      R0 R25       ; R0 := R25
437 [-]: SETGLOBAL R65 K116     ; HideScreenForPlatPurchase := R65
438 [-]: SETGLOBAL R65 K117     ; 0x4A3EAA9D := R65
439 [-]: CLOSURE   R65 55       ; R65 := closure(Function #56)
440 [-]: MOVE      R0 R1        ; R0 := R1
441 [-]: SETGLOBAL R65 K118     ; OnGamepadTransition := R65
442 [-]: SETGLOBAL R65 K119     ; 0x98E4F633 := R65
443 [-]: CLOSURE   R65 56       ; R65 := closure(Function #57)
444 [-]: SETGLOBAL R65 K120     ; SupportsThemes := R65
445 [-]: SETGLOBAL R65 K121     ; 0xDBE73B9E := R65
446 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 81
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
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
  3 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6B7B470B"]
  5 [-]: LOADK     R4 K4        ; R4 := "_root"
  6 [-]: LOADK     R5 K5        ; R5 := "_xmouse"
  7 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: SETTABLE  R0 K0 R1     ; R0["x"] := R1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
 11 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6B7B470B"]
 13 [-]: LOADK     R4 K4        ; R4 := "_root"
 14 [-]: LOADK     R5 K7        ; R5 := "_ymouse"
 15 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: SETTABLE  R0 K6 R1     ; R0["y"] := R1
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Grid"] := nil
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["SetSquadOverlayTitle"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x56A300BD"]
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["HideBackground"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R0 K0        ; R0 := _T
 21 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x90516A99"]
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: GETGLOBAL R0 K9        ; R0 := gRegion
 24 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x3E2F6BF"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: TEST      R1 0         ; if not R1 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x8B598ED4"]
 35 [-]: GETGLOBAL R3 K12       ; R3 := gLotusOperatorAvatarType
 36 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 37 [-]: TEST      R1 1         ; if R1 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0x24AE62CF"]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC4E70543"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: GETGLOBAL R0 K3        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xEFDFBF7E"]
 18 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 19 [-]: LOADNIL   R2 R2        ; R2 := nil
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xA58BB96C"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 127
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Info"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["StoreItem"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["StoreItem"]
 21 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA87158DF"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 25 [-]: SETTABLE  R1 K4 R2     ; R1["SocketIds"] := R2
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 28 [-]: SETTABLE  R1 K5 R2     ; R1["ReqTypes"] := R2
 29 [-]: LEN       R1 R0        ; R1 := # R0
 30 [-]: LT        0 K6 R1      ; if 0 >= R1 then PC := 87
 31 [-]: JMP       87           ; PC := 87
 32 [-]: LOADK     R1 K7        ; R1 := 1
 33 [-]: LEN       R2 R0        ; R2 := # R0
 34 [-]: LOADK     R3 K7        ; R3 := 1
 35 [-]: FORPREP   R1 86        ; R1 -= R3; PC := 86
 36 [-]: SUB       R5 R4 K7     ; R5 := R4 - 1
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["Info"]
 39 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x4F2FB14C"]
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: MOVE      R6 R6        ; R6 := R6
 43 [-]: TEST      R6 0         ; if not R6 then PC := 86
 44 [-]: JMP       86           ; PC := 86
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["StoreItem"]
 47 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xF2A163B3"]
 48 [-]: MOVE      R9 R5        ; R9 := R5
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: GETGLOBAL R8 K10       ; R8 := table
 51 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xE6450C9D"]
 52 [-]: GETUPVAL  R9 U1        ; R9 := U1
 53 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["SocketIds"]
 54 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 55 [-]: SETTABLE  R10 K12 R5   ; R10["Id"] := R5
 56 [-]: SETTABLE  R10 K13 R7   ; R10["Type"] := R7
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: GETUPVAL  R8 U1        ; R8 := U1
 59 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ReqTypes"]
 60 [-]: SELF      R9 R7 K14    ; R10 := R7; R9 := R7["0x1B252E3C"]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 63 [-]: EQ        0 R8 K15     ; if R8 ~= nil then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ReqTypes"]
 67 [-]: SELF      R9 R7 K14    ; R10 := R7; R9 := R7["0x1B252E3C"]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 70 [-]: SETTABLE  R10 K16 K6   ; R10["Req"] := 0
 71 [-]: SETTABLE  R10 K17 K6   ; R10["Owned"] := 0
 72 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
 73 [-]: GETUPVAL  R8 U1        ; R8 := U1
 74 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ReqTypes"]
 75 [-]: SELF      R9 R7 K14    ; R10 := R7; R9 := R7["0x1B252E3C"]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 78 [-]: GETUPVAL  R9 U1        ; R9 := U1
 79 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["ReqTypes"]
 80 [-]: SELF      R10 R7 K14   ; R11 := R7; R10 := R7["0x1B252E3C"]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 83 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["Req"]
 84 [-]: ADD       R9 R9 K7     ; R9 := R9 + 1
 85 [-]: SETTABLE  R8 K16 R9    ; R8["Req"] := R9
 86 [-]: FORLOOP   R1 36        ; R1 += R3; if R1 <= R2 then begin PC := 36; R4 := R1 end
 87 [-]: LOADK     R8 K7        ; R8 := 1
 88 [-]: GETUPVAL  R9 U2        ; R9 := U2
 89 [-]: LEN       R9 R9        ; R9 := # R9
 90 [-]: LOADK     R10 K7       ; R10 := 1
 91 [-]: FORPREP   R8 119       ; R8 -= R10; PC := 119
 92 [-]: GETGLOBAL R12 K18      ; R12 := 0xECFDD17
 93 [-]: GETUPVAL  R13 U1       ; R13 := U1
 94 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["ReqTypes"]
 95 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 96 [-]: JMP       117          ; PC := 117
 97 [-]: GETUPVAL  R17 U2       ; R17 := U2
 98 [-]: GETTABLE  R17 R17 R11  ; R17 := R17[R11]
 99 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["Type"]
100 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17["0x1B252E3C"]
101 [-]: CALL      R17 2 2      ; R17 := R17(R18)
102 [-]: EQ        0 R17 R15    ; if R17 ~= R15 then PC := 117
103 [-]: JMP       117          ; PC := 117
104 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
105 [-]: GETUPVAL  R18 U2       ; R18 := U2
106 [-]: GETTABLE  R18 R18 R11  ; R18 := R18[R11]
107 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["Info"]
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: TEST      R17 0        ; if not R17 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETTABLE  R17 R16 K17  ; R17 := R16["Owned"]
112 [-]: GETUPVAL  R18 U2       ; R18 := U2
113 [-]: GETTABLE  R18 R18 R11  ; R18 := R18[R11]
114 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["Count"]
115 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
116 [-]: SETTABLE  R16 K17 R17  ; R16["Owned"] := R17
117 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 97; R14 := R15 end
118 [-]: JMP       97           ; PC := 97
119 [-]: FORLOOP   R8 92        ; R8 += R10; if R8 <= R9 then begin PC := 92; R11 := R8 end
120 [-]: MOVE      R17 R0       ; R17 := R0
121 [-]: LOADK     R18 K20      ; R18 := ""
122 [-]: GETGLOBAL R19 K18      ; R19 := 0xECFDD17
123 [-]: GETUPVAL  R20 U1       ; R20 := U1
124 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["ReqTypes"]
125 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
126 [-]: JMP       165          ; PC := 165
127 [-]: GETTABLE  R24 R23 K16  ; R24 := R23["Req"]
128 [-]: GETTABLE  R25 R23 K17  ; R25 := R23["Owned"]
129 [-]: LT        0 R25 R24    ; if R25 >= R24 then PC := 165
130 [-]: JMP       165          ; PC := 165
131 [-]: MOVE      R17 R1       ; R17 := R1
132 [-]: EQ        1 R18 K20    ; if R18 == "" then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: MOVE      R24 R18      ; R24 := R18
135 [-]: LOADK     R25 K21      ; R25 := "\r\n"
136 [-]: CONCAT    R18 R24 R25  ; R18 := R24 .. R25
137 [-]: GETUPVAL  R24 U3       ; R24 := U3
138 [-]: SELF      R24 R24 K22  ; R25 := R24; R24 := R24["0x62FBC1B8"]
139 [-]: GETGLOBAL R26 K23      ; R26 := 0x2C00D429
140 [-]: MOVE      R27 R22      ; R27 := R22
141 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
142 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
143 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
144 [-]: MOVE      R26 R24      ; R26 := R24
145 [-]: CALL      R25 2 2      ; R25 := R25(R26)
146 [-]: TEST      R25 1        ; if R25 then PC := 165
147 [-]: JMP       165          ; PC := 165
148 [-]: MOVE      R25 R18      ; R25 := R18
149 [-]: GETGLOBAL R26 K24      ; R26 := mMovie
150 [-]: SELF      R26 R26 K25  ; R27 := R26; R26 := R26["0x5DB0BD4"]
151 [-]: SELF      R28 R24 K26  ; R29 := R24; R28 := R24["0x616C74B6"]
152 [-]: CALL      R28 2 2      ; R28 := R28(R29)
153 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28["0x5EC7A3D2"]
154 [-]: CALL      R28 2 2      ; R28 := R28(R29)
155 [-]: MOVE      R29 R0       ; R29 := R0
156 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
157 [-]: LOADK     R27 K28      ; R27 := " X "
158 [-]: GETUPVAL  R28 U4       ; R28 := U4
159 [-]: GETTABLE  R28 R28 K29  ; R28 := R28["0x7E197415"]
160 [-]: GETTABLE  R29 R23 K16  ; R29 := R23["Req"]
161 [-]: GETTABLE  R30 R23 K17  ; R30 := R23["Owned"]
162 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
163 [-]: CALL      R28 2 2      ; R28 := R28(R29)
164 [-]: CONCAT    R18 R25 R28  ; R18 := R25 .. R26 .. R27 .. R28
165 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 127; R21 := R22 end
166 [-]: JMP       127          ; PC := 127
167 [-]: TEST      R17 0        ; if not R17 then PC := 183
168 [-]: JMP       183          ; PC := 183
169 [-]: GETGLOBAL R25 K24      ; R25 := mMovie
170 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25["0x5DB0BD4"]
171 [-]: LOADK     R27 K30      ; R27 := "/Lotus/Language/Menu/FusionTreasuresMgr_MissingReqForAutoInstall"
172 [-]: MOVE      R28 R0       ; R28 := R0
173 [-]: NEWTABLE  R29 0 1      ; R29 := {}
174 [-]: SETTABLE  R29 K31 R18  ; R29["REQ"] := R18
175 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
176 [-]: GETUPVAL  R26 U4       ; R26 := U4
177 [-]: GETTABLE  R26 R26 K32  ; R26 := R26["0x38ECFE60"]
178 [-]: MOVE      R27 R25      ; R27 := R25
179 [-]: CALL      R26 2 1      ; R26(R27)
180 [-]: MOVE      R26 R0       ; R26 := R0
181 [-]: MOVE      R26 R5       ; R26 := R5
182 [-]: RETURN    R0 1         ; return 
183 [-]: MOVE      R26 R1       ; R26 := R1
184 [-]: MOVE      R26 R6       ; R26 := R6
185 [-]: MOVE      R26 R1       ; R26 := R1
186 [-]: MOVE      R26 R7       ; R26 := R7
187 [-]: MOVE      R26 R1       ; R26 := R1
188 [-]: MOVE      R26 R8       ; R26 := R8
189 [-]: GETGLOBAL R26 K33      ; R26 := Lotus_Game
190 [-]: GETTABLE  R26 R26 K34  ; R26 := R26["0x6F9A48EC"]
191 [-]: GETUPVAL  R27 U0       ; R27 := U0
192 [-]: GETTABLE  R27 R27 K1   ; R27 := R27["Info"]
193 [-]: CALL      R26 2 2      ; R26 := R26(R27)
194 [-]: LOADK     R27 K7       ; R27 := 1
195 [-]: GETUPVAL  R28 U1       ; R28 := U1
196 [-]: GETTABLE  R28 R28 K4   ; R28 := R28["SocketIds"]
197 [-]: LEN       R28 R28      ; R28 := # R28
198 [-]: LOADK     R29 K7       ; R29 := 1
199 [-]: FORPREP   R27 207      ; R27 -= R29; PC := 207
200 [-]: GETUPVAL  R31 U1       ; R31 := U1
201 [-]: GETTABLE  R31 R31 K4   ; R31 := R31["SocketIds"]
202 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
203 [-]: SELF      R32 R26 K35  ; R33 := R26; R32 := R26["0x8D71EFFE"]
204 [-]: GETTABLE  R34 R31 K12  ; R34 := R31["Id"]
205 [-]: MOVE      R35 R1       ; R35 := R1
206 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
207 [-]: FORLOOP   R27 200      ; R27 += R29; if R27 <= R28 then begin PC := 200; R30 := R27 end
208 [-]: GETUPVAL  R32 U9       ; R32 := U9
209 [-]: SELF      R32 R32 K36  ; R33 := R32; R32 := R32["0xD15A60E2"]
210 [-]: GETUPVAL  R34 U0       ; R34 := U0
211 [-]: GETTABLE  R34 R34 K1   ; R34 := R34["Info"]
212 [-]: MOVE      R35 R26      ; R35 := R26
213 [-]: LOADK     R36 K37      ; R36 := "OnItemSocketed"
214 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
215 [-]: GETGLOBAL R32 K38      ; R32 := _T
216 [-]: GETTABLE  R32 R32 K39  ; R32 := R32["BackgroundMovie"]
217 [-]: SELF      R32 R32 K40  ; R33 := R32; R32 := R32["0x458F27A9"]
218 [-]: LOADK     R34 K41      ; R34 := "ShowBlockingMessage"
219 [-]: LOADK     R35 K42      ; R35 := "2"
220 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
221 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 204
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 58
  8 [-]: JMP       58           ; PC := 58
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: TEST      R1 0         ; if not R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R1 K1        ; R1 := table
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 16 [-]: SETTABLE  R3 K3 K4     ; R3["Label"] := "[DEV] Toggle socket btn vis"
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: SETTABLE  R3 K5 R4     ; R3["CallBack"] := R4
 19 [-]: SETTABLE  R3 K6 K7     ; R3["CallOut"] := "MENU_GENERIC1"
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Type"]
 23 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x8B598ED4"]
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: TEST      R1 1         ; if R1 then PC := 58
 27 [-]: JMP       58           ; PC := 58
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 29 [-]: GETGLOBAL R2 K10       ; R2 := gGameData
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 58
 32 [-]: JMP       58           ; PC := 58
 33 [-]: GETGLOBAL R1 K10       ; R1 := gGameData
 34 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x3155222A"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["MatchedSockets"]
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["StoreItem"]
 40 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xA87158DF"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: LEN       R3 R3        ; R3 := # R3
 43 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: LE        0 K15 R1     ; if 10 > R1 then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: GETGLOBAL R2 K1        ; R2 := table
 48 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xE6450C9D"]
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 51 [-]: SETTABLE  R4 K3 K16    ; R4["Label"] := "/Lotus/Language/Menu/Loadout_Auto_Install"
 52 [-]: CLOSURE   R5 0         ; R5 := closure(Function #7.1)
 53 [-]: SETTABLE  R4 K5 R5     ; R4["CallBack"] := R5
 54 [-]: SETTABLE  R4 K6 K17    ; R4["CallOut"] := "MENU_GENERIC2"
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: MOVE      R2 R1        ; R2 := R1
 57 [-]: MOVE      R2 R0        ; R2 := R0
 58 [-]: GETGLOBAL R2 K1        ; R2 := table
 59 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xE6450C9D"]
 60 [-]: MOVE      R3 R0        ; R3 := R0
 61 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 62 [-]: SETTABLE  R4 K3 K18    ; R4["Label"] := "/Lotus/Language/Menu/Exit"
 63 [-]: GETUPVAL  R5 U4        ; R5 := U4
 64 [-]: SETTABLE  R4 K5 R5     ; R4["CallBack"] := R5
 65 [-]: SETTABLE  R4 K6 K19    ; R4["CallOut"] := "MENU_CANCEL"
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETGLOBAL R2 K20       ; R2 := _T
 68 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0xEFDFBF7E"]
 69 [-]: GETGLOBAL R3 K22       ; R3 := mMovie
 70 [-]: MOVE      R4 R0        ; R4 := R0
 71 [-]: GETGLOBAL R5 K23       ; R5 := 0x6B695579
 72 [-]: LOADK     R6 K24       ; R6 := 1
 73 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 74 [-]: CALL      R2 0 1       ; R2(R3,...)
 75 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "AutoInstall"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 227
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LoopSound"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["LoopSound"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x2842784A"]
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K3        ; R0 := gFlashMgr
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xC4E70543"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SETTABLE  R0 K5 K6     ; R0["Parent"] := nil
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SETTABLE  R0 K7 K6     ; R0["TreasureEntity"] := nil
 19 [-]: LOADK     R0 K8        ; R0 := 1
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["NumSockets"]
 22 [-]: LOADK     R2 K8        ; R2 := 1
 23 [-]: FORPREP   R0 34        ; R0 -= R2; PC := 34
 24 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 25 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 26 [-]: LOADK     R6 K12       ; R6 := "SocketBtn"
 27 [-]: GETGLOBAL R7 K13       ; R7 := 0x9FAED6BC
 28 [-]: MOVE      R8 R3        ; R8 := R3
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 31 [-]: LOADK     R7 K14       ; R7 := "_visible"
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 34 [-]: FORLOOP   R0 24        ; R0 += R2; if R0 <= R1 then begin PC := 24; R3 := R0 end
 35 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 36 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 37 [-]: LOADK     R6 K15       ; R6 := "TreasureInfo"
 38 [-]: LOADK     R7 K16       ; R7 := "_alpha"
 39 [-]: LOADK     R8 K17       ; R8 := 0
 40 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 41 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 42 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 43 [-]: LOADK     R6 K18       ; R6 := "TreasureInfo.RotateHint"
 44 [-]: LOADK     R7 K14       ; R7 := "_visible"
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 47 [-]: LOADNIL   R4 R4        ; R4 := nil
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 247
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["mSelectedId"] := nil
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x7CF71D03"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: LOADK     R1 K3        ; R1 := 1
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: LEN       R2 R2        ; R2 := # R2
 11 [-]: LOADK     R3 K3        ; R3 := 1
 12 [-]: FORPREP   R1 29        ; R1 -= R3; PC := 29
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 15 [-]: SETTABLE  R5 K4 R4     ; R5["Id"] := R4
 16 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["Count"]
 17 [-]: LT        0 K6 R6      ; if 0 >= R6 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xA77DA8EE"]
 21 [-]: MOVE      R8 R5        ; R8 := R5
 22 [-]: MOVE      R9 R1        ; R9 := R1
 23 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 24 [-]: EQ        0 R4 R0      ; if R4 ~= R0 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["Id"]
 28 [-]: SETTABLE  R7 K0 R8     ; R7["mSelectedId"] := R8
 29 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 30 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x6470BAF4"]
 36 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 37 [-]: MOVE      R12 R7       ; R12 := R7
 38 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 39 [-]: GETUPVAL  R8 U0        ; R8 := U0
 40 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["mSelectedId"]
 41 [-]: EQ        1 R8 K1      ; if R8 == nil then PC := 69
 42 [-]: JMP       69           ; PC := 69
 43 [-]: LOADNIL   R8 R8        ; R8 := nil
 44 [-]: LOADK     R9 K3        ; R9 := 1
 45 [-]: GETUPVAL  R10 U0       ; R10 := U0
 46 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["mElements"]
 47 [-]: LEN       R10 R10      ; R10 := # R10
 48 [-]: LOADK     R11 K3       ; R11 := 1
 49 [-]: FORPREP   R9 60        ; R9 -= R11; PC := 60
 50 [-]: GETUPVAL  R13 U0       ; R13 := U0
 51 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["mElements"]
 52 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 53 [-]: GETTABLE  R14 R13 K4   ; R14 := R13["Id"]
 54 [-]: GETUPVAL  R15 U0       ; R15 := U0
 55 [-]: GETTABLE  R15 R15 K0   ; R15 := R15["mSelectedId"]
 56 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: MOVE      R8 R12       ; R8 := R12
 59 [-]: JMP       61           ; PC := 61
 60 [-]: FORLOOP   R9 50        ; R9 += R11; if R9 <= R10 then begin PC := 50; R12 := R9 end
 61 [-]: EQ        1 R8 K1      ; if R8 == nil then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETUPVAL  R14 U0       ; R14 := U0
 64 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0xD33F87B1"]
 65 [-]: MOVE      R16 R8       ; R16 := R8
 66 [-]: MOVE      R17 R1       ; R17 := R1
 67 [-]: MOVE      R18 R1       ; R18 := R1
 68 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 69 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 283
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  5 [-]: LOADK     R2 K2        ; R2 := "TopMenu"
  6 [-]: LOADK     R3 K3        ; R3 := "_visible"
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 11 [-]: LOADK     R2 K4        ; R2 := "TreasuresList"
 12 [-]: LOADK     R3 K3        ; R3 := "_visible"
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x6F2E05FD"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 19 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 129
 24 [-]: JMP       129          ; PC := 129
 25 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x48FD9992"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: LOADK     R4 K8        ; R4 := 1
 28 [-]: LEN       R5 R3        ; R5 := # R3
 29 [-]: LOADK     R6 K8        ; R6 := 1
 30 [-]: FORPREP   R4 74        ; R4 -= R6; PC := 74
 31 [-]: GETGLOBAL R8 K9        ; R8 := 0x1BF588C6
 32 [-]: CALL      R8 1 1       ; R8()
 33 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 34 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mItemCount"]
 35 [-]: LT        0 K11 R8     ; if 0 >= R8 then PC := 74
 36 [-]: JMP       74           ; PC := 74
 37 [-]: GETUPVAL  R8 U2        ; R8 := U2
 38 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xD70FB648"]
 39 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
 40 [-]: GETUPVAL  R10 U3       ; R10 := U3
 41 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 42 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["mItemType"]
 43 [-]: GETTABLE  R12 R3 R7    ; R12 := R3[R7]
 44 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 45 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 46 [-]: SETTABLE  R8 K14 R9    ; R8["Info"] := R9
 47 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 48 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["mItemCount"]
 49 [-]: SETTABLE  R8 K15 R9    ; R8["Count"] := R9
 50 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 51 [-]: GETUPVAL  R10 U4       ; R10 := U4
 52 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["ALL"]
 53 [-]: GETUPVAL  R11 U4       ; R11 := U4
 54 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["TREASURES"]
 55 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 56 [-]: SETTABLE  R8 K16 R9    ; R8["Categories"] := R9
 57 [-]: GETGLOBAL R9 K19       ; R9 := table
 58 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0xE6450C9D"]
 59 [-]: GETUPVAL  R10 U0       ; R10 := U0
 60 [-]: MOVE      R11 R8       ; R11 := R8
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: GETTABLE  R9 R8 K21    ; R9 := R8["Type"]
 63 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x1B252E3C"]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 66 [-]: EQ        0 R10 K23    ; if R10 ~= nil then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: SETTABLE  R2 R9 K24    ; R2[R9] := "0x1"
 69 [-]: GETGLOBAL R10 K19      ; R10 := table
 70 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0xE6450C9D"]
 71 [-]: MOVE      R11 R1       ; R11 := R1
 72 [-]: MOVE      R12 R9       ; R12 := R9
 73 [-]: CALL      R10 3 1      ; R10(R11,R12)
 74 [-]: FORLOOP   R4 31        ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
 75 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0["0x3329FBFF"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: LOADK     R11 K8       ; R11 := 1
 78 [-]: LEN       R12 R10      ; R12 := # R10
 79 [-]: LOADK     R13 K8       ; R13 := 1
 80 [-]: FORPREP   R11 128      ; R11 -= R13; PC := 128
 81 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
 82 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
 83 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["mItemType"]
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: TEST      R15 1        ; if R15 then PC := 128
 86 [-]: JMP       128          ; PC := 128
 87 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 88 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["mItemType"]
 89 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0x8B598ED4"]
 90 [-]: GETUPVAL  R17 U5       ; R17 := U5
 91 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 92 [-]: TEST      R15 0        ; if not R15 then PC := 128
 93 [-]: JMP       128          ; PC := 128
 94 [-]: GETUPVAL  R15 U2       ; R15 := U2
 95 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["0xD70FB648"]
 96 [-]: GETGLOBAL R16 K0       ; R16 := mMovie
 97 [-]: GETUPVAL  R17 U3       ; R17 := U3
 98 [-]: GETTABLE  R18 R10 R14  ; R18 := R10[R14]
 99 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["mItemType"]
100 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
101 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
102 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["mItemCount"]
103 [-]: SETTABLE  R15 K15 R16  ; R15["Count"] := R16
104 [-]: NEWTABLE  R16 2 0      ; R16 := {}
105 [-]: GETUPVAL  R17 U4       ; R17 := U4
106 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["ALL"]
107 [-]: GETUPVAL  R18 U4       ; R18 := U4
108 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["ORNAMENTS"]
109 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
110 [-]: SETTABLE  R15 K16 R16  ; R15["Categories"] := R16
111 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
112 [-]: GETTABLE  R17 R15 K21  ; R17 := R15["Type"]
113 [-]: CALL      R16 2 2      ; R16 := R16(R17)
114 [-]: TEST      R16 1        ; if R16 then PC := 128
115 [-]: JMP       128          ; PC := 128
116 [-]: GETGLOBAL R16 K19      ; R16 := table
117 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["0xE6450C9D"]
118 [-]: GETUPVAL  R17 U0       ; R17 := U0
119 [-]: MOVE      R18 R15      ; R18 := R15
120 [-]: CALL      R16 3 1      ; R16(R17,R18)
121 [-]: GETGLOBAL R16 K19      ; R16 := table
122 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["0xE6450C9D"]
123 [-]: MOVE      R17 R1       ; R17 := R1
124 [-]: GETTABLE  R18 R15 K21  ; R18 := R15["Type"]
125 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18["0x1B252E3C"]
126 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
127 [-]: CALL      R16 0 1      ; R16(R17,...)
128 [-]: FORLOOP   R11 81       ; R11 += R13; if R11 <= R12 then begin PC := 81; R14 := R11 end
129 [-]: GETUPVAL  R16 U6       ; R16 := U6
130 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16["0xE2A2E3AC"]
131 [-]: LEN       R18 R1       ; R18 := # R1
132 [-]: LT        1 K11 R18    ; if 0 < R18 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: MOVE      R18 R0       ; R18 := R0
135 [-]: MOVE      R18 R1       ; R18 := R1
136 [-]: CALL      R16 3 1      ; R16(R17,R18)
137 [-]: LEN       R16 R1       ; R16 := # R1
138 [-]: LT        0 K11 R16    ; if 0 >= R16 then PC := 148
139 [-]: JMP       148          ; PC := 148
140 [-]: GETUPVAL  R16 U7       ; R16 := U7
141 [-]: SETTABLE  R16 K29 K24  ; R16["IsLoading"] := "0x1"
142 [-]: GETUPVAL  R16 U7       ; R16 := U7
143 [-]: GETGLOBAL R17 K31      ; R17 := UISys
144 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["0x449B53E0"]
145 [-]: MOVE      R18 R1       ; R18 := R1
146 [-]: CALL      R17 2 2      ; R17 := R17(R18)
147 [-]: SETTABLE  R16 K30 R17  ; R16["Loader"] := R17
148 [-]: GETUPVAL  R16 U0       ; R16 := U0
149 [-]: LEN       R16 R16      ; R16 := # R16
150 [-]: LT        1 K11 R16    ; if 0 < R16 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: MOVE      R16 R0       ; R16 := R0
153 [-]: MOVE      R16 R1       ; R16 := R1
154 [-]: GETGLOBAL R17 K0       ; R17 := mMovie
155 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17["0x1C19D966"]
156 [-]: LOADK     R19 K16      ; R19 := "Categories"
157 [-]: LOADK     R20 K3       ; R20 := "_visible"
158 [-]: MOVE      R21 R16      ; R21 := R16
159 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
160 [-]: GETGLOBAL R17 K0       ; R17 := mMovie
161 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17["0x1C19D966"]
162 [-]: LOADK     R19 K33      ; R19 := "SortMenu"
163 [-]: LOADK     R20 K3       ; R20 := "_visible"
164 [-]: MOVE      R21 R16      ; R21 := R16
165 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
166 [-]: GETGLOBAL R17 K0       ; R17 := mMovie
167 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17["0x1C19D966"]
168 [-]: LOADK     R19 K34      ; R19 := "NoTreasuresHint"
169 [-]: LOADK     R20 K3       ; R20 := "_visible"
170 [-]: MOVE      R21 R16      ; R21 := R16
171 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
172 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 338
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #11.1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETUPVAL  R0 U4        ; R0 := U4
 13 [-]: GETUPVAL  R4 U5        ; R4 := U5
 14 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x25992394"]
 15 [-]: GETGLOBAL R5 K1        ; R5 := cameraZoomSound
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: CLOSURE   R4 1         ; R4 := closure(Function #11.2)
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 21 [-]: GETUPVAL  R6 U2        ; R6 := U2
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 135
 24 [-]: JMP       135          ; PC := 135
 25 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 26 [-]: GETUPVAL  R6 U2        ; R6 := U2
 27 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["TreasureEntity"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 135
 30 [-]: JMP       135          ; PC := 135
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["TreasureEntity"]
 33 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x9514F127"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: LOADK     R6 K5        ; R6 := 1
 36 [-]: LEN       R7 R5        ; R7 := # R5
 37 [-]: LOADK     R8 K5        ; R8 := 1
 38 [-]: FORPREP   R6 104       ; R6 -= R8; PC := 104
 39 [-]: MOVE      R10 R0       ; R10 := R0
 40 [-]: GETUPVAL  R11 U0       ; R11 := U0
 41 [-]: TEST      R11 0        ; if not R11 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: LOADK     R11 K5       ; R11 := 1
 44 [-]: GETUPVAL  R12 U6       ; R12 := U6
 45 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["SocketIds"]
 46 [-]: LEN       R12 R12      ; R12 := # R12
 47 [-]: LOADK     R13 K5       ; R13 := 1
 48 [-]: FORPREP   R11 58       ; R11 -= R13; PC := 58
 49 [-]: GETUPVAL  R15 U6       ; R15 := U6
 50 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["SocketIds"]
 51 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 52 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["Id"]
 53 [-]: ADD       R15 R15 K5   ; R15 := R15 + 1
 54 [-]: EQ        0 R9 R15     ; if R9 ~= R15 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: MOVE      R10 R1       ; R10 := R1
 57 [-]: JMP       67           ; PC := 67
 58 [-]: FORLOOP   R11 49       ; R11 += R13; if R11 <= R12 then begin PC := 49; R14 := R11 end
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETUPVAL  R15 U7       ; R15 := U7
 61 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["Id"]
 62 [-]: ADD       R15 R15 K5   ; R15 := R15 + 1
 63 [-]: EQ        1 R9 R15     ; if R9 == R15 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: MOVE      R10 R0       ; R10 := R0
 66 [-]: MOVE      R10 R1       ; R10 := R1
 67 [-]: TEST      R10 0        ; if not R10 then PC := 104
 68 [-]: JMP       104          ; PC := 104
 69 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 70 [-]: GETTABLE  R16 R5 R9    ; R16 := R5[R9]
 71 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["mInstance"]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: TEST      R15 1        ; if R15 then PC := 104
 74 [-]: JMP       104          ; PC := 104
 75 [-]: GETTABLE  R15 R5 R9    ; R15 := R5[R9]
 76 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["mInstance"]
 77 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0x7DBDDA0B"]
 78 [-]: MOVE      R17 R1       ; R17 := R1
 79 [-]: CALL      R15 3 1      ; R15(R16,R17)
 80 [-]: GETGLOBAL R15 K10      ; R15 := table
 81 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["0xE6450C9D"]
 82 [-]: MOVE      R16 R0       ; R16 := R0
 83 [-]: GETTABLE  R17 R5 R9    ; R17 := R5[R9]
 84 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["mInstance"]
 85 [-]: CALL      R15 3 1      ; R15(R16,R17)
 86 [-]: GETGLOBAL R15 K10      ; R15 := table
 87 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["0xE6450C9D"]
 88 [-]: MOVE      R16 R1       ; R16 := R1
 89 [-]: GETTABLE  R17 R5 R9    ; R17 := R5[R9]
 90 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17["0xC8F9EEE4"]
 91 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 92 [-]: CALL      R15 0 1      ; R15(R16,...)
 93 [-]: GETGLOBAL R15 K10      ; R15 := table
 94 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["0xE6450C9D"]
 95 [-]: MOVE      R16 R2       ; R16 := R2
 96 [-]: GETTABLE  R17 R5 R9    ; R17 := R5[R9]
 97 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17["0xF19A1B6"]
 98 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 99 [-]: CALL      R15 0 1      ; R15(R16,...)
100 [-]: GETUPVAL  R15 U0       ; R15 := U0
101 [-]: TEST      R15 1        ; if R15 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: JMP       105          ; PC := 105
104 [-]: FORLOOP   R6 39        ; R6 += R8; if R6 <= R7 then begin PC := 39; R9 := R6 end
105 [-]: LEN       R15 R0       ; R15 := # R0
106 [-]: LT        0 K14 R15    ; if 0 >= R15 then PC := 135
107 [-]: JMP       135          ; PC := 135
108 [-]: LOADK     R15 K15      ; R15 := "SocketBtn1"
109 [-]: GETGLOBAL R16 K16      ; R16 := 0x52E17A90
110 [-]: GETGLOBAL R17 K17      ; R17 := mMovie
111 [-]: MOVE      R18 R15      ; R18 := R15
112 [-]: GETGLOBAL R19 K18      ; R19 := UISys
113 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["FlashInstance_SMOOTH_STEP"]
114 [-]: NEWTABLE  R20 1 0      ; R20 := {}
115 [-]: MOVE      R21 R3       ; R21 := R3
116 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
117 [-]: NEWTABLE  R21 1 0      ; R21 := {}
118 [-]: LOADK     R22 K5       ; R22 := 1
119 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
120 [-]: LOADK     R22 K20      ; R22 := 1.25
121 [-]: LOADK     R23 K14      ; R23 := 0
122 [-]: CLOSURE   R24 2        ; R24 := closure(Function #11.3)
123 [-]: GETUPVAL  R0 U8        ; R0 := U8
124 [-]: GETUPVAL  R0 U2        ; R0 := U2
125 [-]: GETUPVAL  R0 U9        ; R0 := U9
126 [-]: MOVE      R0 R0        ; R0 := R0
127 [-]: GETUPVAL  R0 U5        ; R0 := U5
128 [-]: GETUPVAL  R0 U0        ; R0 := U0
129 [-]: GETUPVAL  R0 U10       ; R0 := U10
130 [-]: MOVE      R0 R15       ; R0 := R15
131 [-]: MOVE      R0 R4        ; R0 := R4
132 [-]: GETUPVAL  R0 U1        ; R0 := U1
133 [-]: CALL      R16 9 1      ; R16(R17,R18,R19,R20,R21,R22,R23,R24)
134 [-]: CLOSE     R15          ; SAVE R15,...
135 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 346
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 50        ; R1 -= R3; PC := 50
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 50
 12 [-]: JMP       50           ; PC := 50
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: TEST      R6 1         ; if R6 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6DA72501"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETUPVAL  R7 U3        ; R7 := U3
 19 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Parent"]
 20 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x6DA72501"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: GETGLOBAL R6 K4        ; R6 := 0x4CBE9A09
 25 [-]: GETGLOBAL R7 K5        ; R7 := 0x221C9700
 26 [-]: LOADK     R8 K6        ; R8 := 0
 27 [-]: LOADK     R9 K6        ; R9 := 0
 28 [-]: SUB       R10 K0 R0    ; R10 := 1 - R0
 29 [-]: MUL       R10 R10 K7   ; R10 := R10 * 0.15000000596046
 30 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 31 [-]: GETUPVAL  R8 U4        ; R8 := U4
 32 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0xA78B7FA7"]
 35 [-]: GETUPVAL  R9 U5        ; R9 := U5
 36 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 37 [-]: ADD       R9 R9 R6     ; R9 := R9 + R6
 38 [-]: GETUPVAL  R10 U4       ; R10 := U4
 39 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0xF94A17B9"]
 42 [-]: GETGLOBAL R9 K10       ; R9 := leadUpEffect
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: TEST      R7 1         ; if R7 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5["0xAB436EF2"]
 47 [-]: GETGLOBAL R9 K10       ; R9 := leadUpEffect
 48 [-]: GETGLOBAL R10 K12      ; R10 := EMPTY_SYMBOL
 49 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 50 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: TEST      R7 1         ; if R7 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: GETGLOBAL R7 K13       ; R7 := 0x93034B55
 56 [-]: LOADK     R8 K0        ; R8 := 1
 57 [-]: LOADK     R9 K14       ; R9 := 0.30000001192093
 58 [-]: MOVE      R10 R0       ; R10 := R0
 59 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 60 [-]: MOVE      R7 R7        ; R7 := R7
 61 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 370
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93034B55
  2 [-]: LOADK     R2 K1        ; R2 := 0.30000001192093
  3 [-]: LOADK     R3 K2        ; R3 := 1
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: SUB       R1 K2 R0     ; R1 := 1 - R0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #11.3:
;
; Name:            
; Defined at line: 407
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TreasureEntity"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xC05F150C"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Info"]
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mSockets"]
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: LOADK     R0 K5        ; R0 := 1
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: LEN       R1 R1        ; R1 := # R1
 19 [-]: LOADK     R2 K5        ; R2 := 1
 20 [-]: FORPREP   R0 27        ; R0 -= R2; PC := 27
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 23 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xAB436EF2"]
 24 [-]: GETGLOBAL R6 K7        ; R6 := installedEffect
 25 [-]: GETGLOBAL R7 K8        ; R7 := EMPTY_SYMBOL
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: FORLOOP   R0 21        ; R0 += R2; if R0 <= R1 then begin PC := 21; R3 := R0 end
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FilledSockets"]
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["NumSockets"]
 32 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R4 U4        ; R4 := U4
 35 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x25992394"]
 36 [-]: GETGLOBAL R5 K12       ; R5 := finalSocketFilledSound
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R4 U4        ; R4 := U4
 40 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x25992394"]
 41 [-]: GETGLOBAL R5 K13       ; R5 := socketFilledSound
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: GETUPVAL  R4 U5        ; R4 := U5
 44 [-]: TEST      R4 0         ; if not R4 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: MOVE      R4 R0        ; R4 := R0
 47 [-]: MOVE      R4 R6        ; R4 := R6
 48 [-]: MOVE      R4 R0        ; R4 := R0
 49 [-]: MOVE      R4 R5        ; R4 := R5
 50 [-]: JMP       68           ; PC := 68
 51 [-]: GETGLOBAL R4 K14       ; R4 := 0x52E17A90
 52 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
 53 [-]: GETUPVAL  R6 U7        ; R6 := U7
 54 [-]: GETGLOBAL R7 K16       ; R7 := UISys
 55 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["FlashInstance_SMOOTH_STEP"]
 56 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 57 [-]: GETUPVAL  R9 U8        ; R9 := U8
 58 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 59 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 60 [-]: LOADK     R10 K5       ; R10 := 1
 61 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 62 [-]: LOADK     R10 K18      ; R10 := 0.55000001192093
 63 [-]: LOADK     R11 K19      ; R11 := 0.20000000298023
 64 [-]: CLOSURE   R12 0        ; R12 := closure(Function #11.3.1)
 65 [-]: GETUPVAL  R0 U9        ; R0 := U9
 66 [-]: GETUPVAL  R0 U6        ; R0 := U6
 67 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 68 [-]: RETURN    R0 1         ; return 


; Function #11.3.1:
;
; Name:            
; Defined at line: 428
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 438
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 441
; #Upvalues:       14
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: TEST      R0 1         ; if R0 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xB11F032"]
 11 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/FusionTreasureMgr_SocketItemFailed"
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: TEST      R2 0         ; if not R2 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: LOADK     R2 K7        ; R2 := 1
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["SocketIds"]
 19 [-]: LEN       R3 R3        ; R3 := # R3
 20 [-]: LOADK     R4 K7        ; R4 := 1
 21 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 22 [-]: GETUPVAL  R6 U3        ; R6 := U3
 23 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["Info"]
 24 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x8D71EFFE"]
 25 [-]: GETUPVAL  R8 U2        ; R8 := U2
 26 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["SocketIds"]
 27 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 28 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Id"]
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 31 [-]: FORLOOP   R2 22        ; R2 += R4; if R2 <= R3 then begin PC := 22; R5 := R2 end
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETUPVAL  R6 U3        ; R6 := U3
 34 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["Info"]
 35 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x8D71EFFE"]
 36 [-]: GETUPVAL  R8 U4        ; R8 := U4
 37 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Id"]
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: MOVE      R6 R5        ; R6 := R5
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: JMP       338          ; PC := 338
 45 [-]: GETUPVAL  R6 U6        ; R6 := U6
 46 [-]: CALL      R6 1 1       ; R6()
 47 [-]: LOADK     R6 K7        ; R6 := 1
 48 [-]: GETUPVAL  R7 U7        ; R7 := U7
 49 [-]: LEN       R7 R7        ; R7 := # R7
 50 [-]: LOADK     R8 K7        ; R8 := 1
 51 [-]: FORPREP   R6 94        ; R6 -= R8; PC := 94
 52 [-]: GETUPVAL  R10 U1       ; R10 := U1
 53 [-]: TEST      R10 0        ; if not R10 then PC := 78
 54 [-]: JMP       78           ; PC := 78
 55 [-]: GETGLOBAL R10 K12      ; R10 := 0xECFDD17
 56 [-]: GETUPVAL  R11 U2       ; R11 := U2
 57 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["ReqTypes"]
 58 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 59 [-]: JMP       75           ; PC := 75
 60 [-]: GETUPVAL  R15 U7       ; R15 := U7
 61 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 62 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["Type"]
 63 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0x1B252E3C"]
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: EQ        0 R15 R13    ; if R15 ~= R13 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETUPVAL  R15 U7       ; R15 := U7
 68 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 69 [-]: GETUPVAL  R16 U7       ; R16 := U7
 70 [-]: GETTABLE  R16 R16 R9   ; R16 := R16[R9]
 71 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["Count"]
 72 [-]: GETTABLE  R17 R14 K17  ; R17 := R14["Req"]
 73 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
 74 [-]: SETTABLE  R15 K16 R16  ; R15["Count"] := R16
 75 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 60; R12 := R13 end
 76 [-]: JMP       60           ; PC := 60
 77 [-]: JMP       94           ; PC := 94
 78 [-]: GETUPVAL  R15 U7       ; R15 := U7
 79 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 80 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["Type"]
 81 [-]: GETUPVAL  R16 U4       ; R16 := U4
 82 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["ItemInfo"]
 83 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["Type"]
 84 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETUPVAL  R15 U7       ; R15 := U7
 87 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 88 [-]: GETUPVAL  R16 U7       ; R16 := U7
 89 [-]: GETTABLE  R16 R16 R9   ; R16 := R16[R9]
 90 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["Count"]
 91 [-]: SUB       R16 R16 K7   ; R16 := R16 - 1
 92 [-]: SETTABLE  R15 K16 R16  ; R15["Count"] := R16
 93 [-]: JMP       95           ; PC := 95
 94 [-]: FORLOOP   R6 52        ; R6 += R8; if R6 <= R7 then begin PC := 52; R9 := R6 end
 95 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 96 [-]: GETGLOBAL R17 K19      ; R17 := Lotus_Game
 97 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["0x6F9A48EC"]
 98 [-]: GETUPVAL  R18 U3       ; R18 := U3
 99 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["Info"]
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: GETUPVAL  R18 U1       ; R18 := U1
102 [-]: TEST      R18 0        ; if not R18 then PC := 119
103 [-]: JMP       119          ; PC := 119
104 [-]: LOADK     R18 K7       ; R18 := 1
105 [-]: GETUPVAL  R19 U2       ; R19 := U2
106 [-]: GETTABLE  R19 R19 K8   ; R19 := R19["SocketIds"]
107 [-]: LEN       R19 R19      ; R19 := # R19
108 [-]: LOADK     R20 K7       ; R20 := 1
109 [-]: FORPREP   R18 117      ; R18 -= R20; PC := 117
110 [-]: SELF      R22 R17 K10  ; R23 := R17; R22 := R17["0x8D71EFFE"]
111 [-]: GETUPVAL  R24 U2       ; R24 := U2
112 [-]: GETTABLE  R24 R24 K8   ; R24 := R24["SocketIds"]
113 [-]: GETTABLE  R24 R24 R21  ; R24 := R24[R21]
114 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["Id"]
115 [-]: MOVE      R25 R1       ; R25 := R1
116 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
117 [-]: FORLOOP   R18 110      ; R18 += R20; if R18 <= R19 then begin PC := 110; R21 := R18 end
118 [-]: JMP       124          ; PC := 124
119 [-]: SELF      R22 R17 K10  ; R23 := R17; R22 := R17["0x8D71EFFE"]
120 [-]: GETUPVAL  R24 U4       ; R24 := U4
121 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["Id"]
122 [-]: MOVE      R25 R1       ; R25 := R1
123 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
124 [-]: SETTABLE  R17 K21 K7   ; R17["mItemCount"] := 1
125 [-]: LOADK     R22 K7       ; R22 := 1
126 [-]: GETUPVAL  R23 U7       ; R23 := U7
127 [-]: LEN       R23 R23      ; R23 := # R23
128 [-]: LOADK     R24 K7       ; R24 := 1
129 [-]: FORPREP   R22 174      ; R22 -= R24; PC := 174
130 [-]: GETUPVAL  R26 U7       ; R26 := U7
131 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
132 [-]: GETTABLE  R26 R26 K9   ; R26 := R26["Info"]
133 [-]: EQ        1 R26 K22    ; if R26 == nil then PC := 154
134 [-]: JMP       154          ; PC := 154
135 [-]: GETUPVAL  R26 U7       ; R26 := U7
136 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
137 [-]: GETTABLE  R26 R26 K9   ; R26 := R26["Info"]
138 [-]: GETTABLE  R26 R26 K23  ; R26 := R26["mItemType"]
139 [-]: GETUPVAL  R27 U3       ; R27 := U3
140 [-]: GETTABLE  R27 R27 K9   ; R27 := R27["Info"]
141 [-]: GETTABLE  R27 R27 K23  ; R27 := R27["mItemType"]
142 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 154
143 [-]: JMP       154          ; PC := 154
144 [-]: GETUPVAL  R26 U7       ; R26 := U7
145 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
146 [-]: GETTABLE  R26 R26 K9   ; R26 := R26["Info"]
147 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["mSockets"]
148 [-]: GETUPVAL  R27 U3       ; R27 := U3
149 [-]: GETTABLE  R27 R27 K9   ; R27 := R27["Info"]
150 [-]: GETTABLE  R27 R27 K24  ; R27 := R27["mSockets"]
151 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: MOVE      R15 R25      ; R15 := R25
154 [-]: GETUPVAL  R26 U7       ; R26 := U7
155 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
156 [-]: GETTABLE  R26 R26 K9   ; R26 := R26["Info"]
157 [-]: EQ        1 R26 K22    ; if R26 == nil then PC := 174
158 [-]: JMP       174          ; PC := 174
159 [-]: GETUPVAL  R26 U7       ; R26 := U7
160 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
161 [-]: GETTABLE  R26 R26 K9   ; R26 := R26["Info"]
162 [-]: GETTABLE  R26 R26 K23  ; R26 := R26["mItemType"]
163 [-]: GETTABLE  R27 R17 K23  ; R27 := R17["mItemType"]
164 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 174
165 [-]: JMP       174          ; PC := 174
166 [-]: GETUPVAL  R26 U7       ; R26 := U7
167 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
168 [-]: GETTABLE  R26 R26 K9   ; R26 := R26["Info"]
169 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["mSockets"]
170 [-]: GETTABLE  R27 R17 K24  ; R27 := R17["mSockets"]
171 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: MOVE      R16 R25      ; R16 := R25
174 [-]: FORLOOP   R22 130      ; R22 += R24; if R22 <= R23 then begin PC := 130; R25 := R22 end
175 [-]: EQ        1 R16 K22    ; if R16 == nil then PC := 185
176 [-]: JMP       185          ; PC := 185
177 [-]: GETUPVAL  R26 U7       ; R26 := U7
178 [-]: GETTABLE  R26 R26 R16  ; R26 := R26[R16]
179 [-]: GETUPVAL  R27 U7       ; R27 := U7
180 [-]: GETTABLE  R27 R27 R16  ; R27 := R27[R16]
181 [-]: GETTABLE  R27 R27 K16  ; R27 := R27["Count"]
182 [-]: ADD       R27 R27 K7   ; R27 := R27 + 1
183 [-]: SETTABLE  R26 K16 R27  ; R26["Count"] := R27
184 [-]: JMP       199          ; PC := 199
185 [-]: GETUPVAL  R26 U8       ; R26 := U8
186 [-]: GETTABLE  R26 R26 K25  ; R26 := R26["0xD70FB648"]
187 [-]: GETGLOBAL R27 K26      ; R27 := mMovie
188 [-]: GETUPVAL  R28 U9       ; R28 := U9
189 [-]: GETTABLE  R29 R17 K23  ; R29 := R17["mItemType"]
190 [-]: MOVE      R30 R17      ; R30 := R17
191 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
192 [-]: SETTABLE  R26 K9 R17   ; R26["Info"] := R17
193 [-]: SETTABLE  R26 K16 K7   ; R26["Count"] := 1
194 [-]: GETGLOBAL R27 K27      ; R27 := table
195 [-]: GETTABLE  R27 R27 K28  ; R27 := R27["0xE6450C9D"]
196 [-]: GETUPVAL  R28 U7       ; R28 := U7
197 [-]: MOVE      R29 R26      ; R29 := R26
198 [-]: CALL      R27 3 1      ; R27(R28,R29)
199 [-]: EQ        1 R15 K22    ; if R15 == nil then PC := 219
200 [-]: JMP       219          ; PC := 219
201 [-]: GETUPVAL  R27 U7       ; R27 := U7
202 [-]: GETTABLE  R27 R27 R15  ; R27 := R27[R15]
203 [-]: GETTABLE  R27 R27 K16  ; R27 := R27["Count"]
204 [-]: EQ        0 R27 K7     ; if R27 ~= 1 then PC := 212
205 [-]: JMP       212          ; PC := 212
206 [-]: GETGLOBAL R27 K27      ; R27 := table
207 [-]: GETTABLE  R27 R27 K29  ; R27 := R27["0xCDB1FD5E"]
208 [-]: GETUPVAL  R28 U7       ; R28 := U7
209 [-]: MOVE      R29 R15      ; R29 := R15
210 [-]: CALL      R27 3 1      ; R27(R28,R29)
211 [-]: JMP       219          ; PC := 219
212 [-]: GETUPVAL  R27 U7       ; R27 := U7
213 [-]: GETTABLE  R27 R27 R15  ; R27 := R27[R15]
214 [-]: GETUPVAL  R28 U7       ; R28 := U7
215 [-]: GETTABLE  R28 R28 R15  ; R28 := R28[R15]
216 [-]: GETTABLE  R28 R28 K16  ; R28 := R28["Count"]
217 [-]: SUB       R28 R28 K7   ; R28 := R28 - 1
218 [-]: SETTABLE  R27 K16 R28  ; R27["Count"] := R28
219 [-]: GETUPVAL  R27 U10      ; R27 := U10
220 [-]: GETUPVAL  R28 U0       ; R28 := U0
221 [-]: GETTABLE  R28 R28 K30  ; R28 := R28["0xF81722A2"]
222 [-]: EQ        0 R16 K22    ; if R16 ~= nil then PC := 225
223 [-]: JMP       225          ; PC := 225
224 [-]: MOVE      R29 R0       ; R29 := R0
225 [-]: MOVE      R29 R1       ; R29 := R1
226 [-]: MOVE      R30 R16      ; R30 := R16
227 [-]: GETUPVAL  R31 U7       ; R31 := U7
228 [-]: LEN       R31 R31      ; R31 := # R31
229 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
230 [-]: CALL      R27 0 1      ; R27(R28,...)
231 [-]: NEWTABLE  R27 0 0      ; R27 := {}
232 [-]: GETGLOBAL R28 K12      ; R28 := 0xECFDD17
233 [-]: GETUPVAL  R29 U3       ; R29 := U3
234 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
235 [-]: JMP       237          ; PC := 237
236 [-]: SETTABLE  R27 R31 R32  ; R27[R31] := R32
237 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 236; R30 := R31 end
238 [-]: JMP       236          ; PC := 236
239 [-]: MOVE      R27 R3       ; R27 := R3
240 [-]: GETUPVAL  R33 U3       ; R33 := U3
241 [-]: SETTABLE  R33 K9 R17   ; R33["Info"] := R17
242 [-]: GETUPVAL  R33 U8       ; R33 := U8
243 [-]: GETTABLE  R33 R33 K31  ; R33 := R33["0x987D0A87"]
244 [-]: GETUPVAL  R34 U3       ; R34 := U3
245 [-]: GETTABLE  R34 R34 K32  ; R34 := R34["StoreItem"]
246 [-]: GETUPVAL  R35 U3       ; R35 := U3
247 [-]: GETTABLE  R35 R35 K9   ; R35 := R35["Info"]
248 [-]: GETUPVAL  R36 U9       ; R36 := U9
249 [-]: CALL      R33 4 5      ; R33,R34,R35,R36 := R33(R34,R35,R36)
250 [-]: GETUPVAL  R37 U3       ; R37 := U3
251 [-]: SETTABLE  R37 K33 R34  ; R37["FusionPointValue"] := R34
252 [-]: GETUPVAL  R37 U3       ; R37 := U3
253 [-]: GETUPVAL  R38 U11      ; R38 := U11
254 [-]: GETTABLE  R38 R38 K35  ; R38 := R38["0x5D44A5BB"]
255 [-]: GETGLOBAL R39 K26      ; R39 := mMovie
256 [-]: GETUPVAL  R40 U3       ; R40 := U3
257 [-]: GETTABLE  R40 R40 K32  ; R40 := R40["StoreItem"]
258 [-]: GETUPVAL  R41 U3       ; R41 := U3
259 [-]: GETTABLE  R41 R41 K9   ; R41 := R41["Info"]
260 [-]: GETUPVAL  R42 U3       ; R42 := U3
261 [-]: GETTABLE  R42 R42 K36  ; R42 := R42["RawName"]
262 [-]: CALL      R38 5 2      ; R38 := R38(R39,R40,R41,R42)
263 [-]: SETTABLE  R37 K34 R38  ; R37["Name"] := R38
264 [-]: GETUPVAL  R37 U1       ; R37 := U1
265 [-]: TEST      R37 0        ; if not R37 then PC := 271
266 [-]: JMP       271          ; PC := 271
267 [-]: GETUPVAL  R37 U3       ; R37 := U3
268 [-]: LEN       R38 R36      ; R38 := # R36
269 [-]: SETTABLE  R37 K37 R38  ; R37["MatchedSockets"] := R38
270 [-]: JMP       276          ; PC := 276
271 [-]: GETUPVAL  R37 U3       ; R37 := U3
272 [-]: GETUPVAL  R38 U3       ; R38 := U3
273 [-]: GETTABLE  R38 R38 K37  ; R38 := R38["MatchedSockets"]
274 [-]: ADD       R38 R38 K7   ; R38 := R38 + 1
275 [-]: SETTABLE  R37 K37 R38  ; R37["MatchedSockets"] := R38
276 [-]: LEN       R37 R36      ; R37 := # R36
277 [-]: EQ        0 R35 R37    ; if R35 ~= R37 then PC := 292
278 [-]: JMP       292          ; PC := 292
279 [-]: GETGLOBAL R37 K38      ; R37 := gChallengeMgr
280 [-]: SELF      R37 R37 K39  ; R38 := R37; R37 := R37["0x83829B2"]
281 [-]: GETGLOBAL R39 K40      ; R39 := gRegion
282 [-]: SELF      R39 R39 K41  ; R40 := R39; R39 := R39["0x372CB914"]
283 [-]: CALL      R39 2 2      ; R39 := R39(R40)
284 [-]: GETGLOBAL R40 K42      ; R40 := 0xEC274B1A
285 [-]: LOADK     R41 K43      ; R41 := "TREASURE_COMPLETED"
286 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
287 [-]: CALL      R37 0 1      ; R37(R38,...)
288 [-]: GETGLOBAL R37 K44      ; R37 := gGameData
289 [-]: SELF      R37 R37 K45  ; R38 := R37; R37 := R37["0xC5F3D29"]
290 [-]: LOADK     R39 K46      ; R39 := "OnUploadChallengeProgress"
291 [-]: CALL      R37 3 1      ; R37(R38,R39)
292 [-]: GETGLOBAL R37 K47      ; R37 := 0xF595ADDE
293 [-]: GETGLOBAL R38 K26      ; R38 := mMovie
294 [-]: SELF      R38 R38 K48  ; R39 := R38; R38 := R38["0x6B7B470B"]
295 [-]: LOADK     R40 K49      ; R40 := "TreasureInfo.Name"
296 [-]: LOADK     R41 K50      ; R41 := "textHeight"
297 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
298 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
299 [-]: GETUPVAL  R38 U12      ; R38 := U12
300 [-]: CALL      R38 1 1      ; R38()
301 [-]: GETGLOBAL R38 K47      ; R38 := 0xF595ADDE
302 [-]: GETGLOBAL R39 K26      ; R39 := mMovie
303 [-]: SELF      R39 R39 K48  ; R40 := R39; R39 := R39["0x6B7B470B"]
304 [-]: LOADK     R41 K49      ; R41 := "TreasureInfo.Name"
305 [-]: LOADK     R42 K50      ; R42 := "textHeight"
306 [-]: CALL      R39 4 0      ; R39,... := R39(R40,R41,R42)
307 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
308 [-]: GETGLOBAL R39 K47      ; R39 := 0xF595ADDE
309 [-]: GETGLOBAL R40 K26      ; R40 := mMovie
310 [-]: SELF      R40 R40 K48  ; R41 := R40; R40 := R40["0x6B7B470B"]
311 [-]: LOADK     R42 K51      ; R42 := "TreasureInfo.Bg"
312 [-]: LOADK     R43 K52      ; R43 := "_height"
313 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
314 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
315 [-]: SUB       R40 R38 R37  ; R40 := R38 - R37
316 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
317 [-]: GETGLOBAL R40 K26      ; R40 := mMovie
318 [-]: SELF      R40 R40 K53  ; R41 := R40; R40 := R40["0x1C19D966"]
319 [-]: LOADK     R42 K51      ; R42 := "TreasureInfo.Bg"
320 [-]: LOADK     R43 K52      ; R43 := "_height"
321 [-]: MOVE      R44 R39      ; R44 := R39
322 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
323 [-]: GETGLOBAL R40 K26      ; R40 := mMovie
324 [-]: SELF      R40 R40 K53  ; R41 := R40; R40 := R40["0x1C19D966"]
325 [-]: LOADK     R42 K54      ; R42 := "TreasureInfo.Blurer"
326 [-]: LOADK     R43 K52      ; R43 := "_height"
327 [-]: MOVE      R44 R39      ; R44 := R39
328 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
329 [-]: GETGLOBAL R40 K26      ; R40 := mMovie
330 [-]: SELF      R40 R40 K53  ; R41 := R40; R40 := R40["0x1C19D966"]
331 [-]: LOADK     R42 K55      ; R42 := "TreasureInfo.RotateHint"
332 [-]: LOADK     R43 K56      ; R43 := "_y"
333 [-]: UNM       R44 R39      ; R44 := - R39
334 [-]: SUB       R44 R44 K57  ; R44 := R44 - 35
335 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
336 [-]: GETUPVAL  R40 U13      ; R40 := U13
337 [-]: CALL      R40 1 1      ; R40()
338 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 554
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := Lotus_Game
  4 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x6F9A48EC"]
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Info"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8D71EFFE"]
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Id"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD15A60E2"]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Info"]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: LOADK     R5 K6        ; R5 := "OnItemSocketed"
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: GETGLOBAL R1 K7        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["BackgroundMovie"]
 22 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x458F27A9"]
 23 [-]: LOADK     R3 K10       ; R3 := "ShowBlockingMessage"
 24 [-]: LOADK     R4 K11       ; R4 := "2"
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 563
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Id"]
 15 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ItemInfo"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: CALL      R1 1 1       ; R1()
 27 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 572
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Id"]
  8 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ItemInfo"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["NumCompatItems"]
 19 [-]: EQ        0 R0 K5      ; if R0 ~= 0 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xB11F032"]
 23 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 25 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Menu/FusionTreauresMgr_NoItemsForSocket"
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ItemInfo"]
 30 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Name"]
 31 [-]: SETTABLE  R5 K10 R6    ; R5["ITEM"] := R6
 32 [-]: CALL      R1 5 0       ; R1,... := R1(R2,R3,R4,R5)
 33 [-]: CALL      R0 0 1       ; R0(R1,...)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: JMP       56           ; PC := 56
 36 [-]: GETUPVAL  R0 U3        ; R0 := U3
 37 [-]: TEST      R0 0         ; if not R0 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R0 U4        ; R0 := U4
 40 [-]: CALL      R0 1 1       ; R0()
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETUPVAL  R0 U2        ; R0 := U2
 43 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x1C988750"]
 44 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 45 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 46 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Language/Menu/FusionTreasureMgr_SocketItemConfirm"
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ItemInfo"]
 51 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Name"]
 52 [-]: SETTABLE  R5 K10 R6    ; R5["ITEM"] := R6
 53 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 54 [-]: LOADK     R2 K14       ; R2 := "OnConfirmSocketItem"
 55 [-]: CALL      R0 3 1       ; R0(R1,R2)
 56 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 594
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["StoreItem"]
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xF2A163B3"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: SETTABLE  R3 K3 K4     ; R3["NumCompatItems"] := 0
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: SETTABLE  R3 K5 K6     ; R3["ItemInfo"] := nil
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: SETTABLE  R3 K7 R0     ; R3["Id"] := R0
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 283
 22 [-]: JMP       283          ; PC := 283
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x62FBC1B8"]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 283
 31 [-]: JMP       283          ; PC := 283
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: GETUPVAL  R5 U3        ; R5 := U3
 34 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x1B75557F"]
 35 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: SETTABLE  R4 K5 R5     ; R4["ItemInfo"] := R5
 39 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 40 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x26581636"]
 41 [-]: LOADK     R6 K12       ; R6 := "SocketInfo.Icon"
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ItemInfo"]
 44 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Icon"]
 45 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 46 [-]: LOADK     R4 K14       ; R4 := 1
 47 [-]: GETUPVAL  R5 U4        ; R5 := U4
 48 [-]: LEN       R5 R5        ; R5 := # R5
 49 [-]: LOADK     R6 K14       ; R6 := 1
 50 [-]: FORPREP   R4 71        ; R4 -= R6; PC := 71
 51 [-]: GETUPVAL  R8 U4        ; R8 := U4
 52 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 53 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["Type"]
 54 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 57 [-]: GETUPVAL  R9 U4        ; R9 := U4
 58 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 59 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["Info"]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: TEST      R8 0         ; if not R8 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETUPVAL  R8 U1        ; R8 := U1
 64 [-]: GETUPVAL  R9 U1        ; R9 := U1
 65 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["NumCompatItems"]
 66 [-]: GETUPVAL  R10 U4       ; R10 := U4
 67 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 68 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["Count"]
 69 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 70 [-]: SETTABLE  R8 K3 R9     ; R8["NumCompatItems"] := R9
 71 [-]: FORLOOP   R4 51        ; R4 += R6; if R4 <= R5 then begin PC := 51; R7 := R4 end
 72 [-]: GETUPVAL  R8 U1        ; R8 := U1
 73 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["NumCompatItems"]
 74 [-]: LT        1 K4 R8      ; if 0 < R8 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: MOVE      R8 R0        ; R8 := R0
 77 [-]: MOVE      R8 R1        ; R8 := R1
 78 [-]: GETUPVAL  R9 U5        ; R9 := U5
 79 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xF81722A2"]
 80 [-]: MOVE      R10 R8       ; R10 := R8
 81 [-]: LOADK     R11 K19      ; R11 := "/Lotus/Language/Menu/FusionTreasureMgr_InstallText"
 82 [-]: LOADK     R12 K20      ; R12 := "/Lotus/Language/Menu/FusionTreasureMgr_RequiresText"
 83 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 84 [-]: GETGLOBAL R10 K10      ; R10 := mMovie
 85 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x17028E8F"]
 86 [-]: LOADK     R12 K22      ; R12 := "SocketInfo.Info.Name.text"
 87 [-]: MOVE      R13 R9       ; R13 := R9
 88 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 89 [-]: GETUPVAL  R15 U1       ; R15 := U1
 90 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["ItemInfo"]
 91 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["Name"]
 92 [-]: SETTABLE  R14 K23 R15  ; R14["ITEM"] := R15
 93 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 94 [-]: GETGLOBAL R10 K25      ; R10 := 0xF595ADDE
 95 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
 96 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0x6B7B470B"]
 97 [-]: LOADK     R13 K27      ; R13 := "SocketInfo.Info.Name"
 98 [-]: LOADK     R14 K28      ; R14 := "textHeight"
 99 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
100 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
101 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
102 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0x1C19D966"]
103 [-]: LOADK     R13 K30      ; R13 := "SocketInfo.Info.Owned"
104 [-]: LOADK     R14 K31      ; R14 := "_visible"
105 [-]: MOVE      R15 R8       ; R15 := R8
106 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
107 [-]: TEST      R8 0         ; if not R8 then PC := 124
108 [-]: JMP       124          ; PC := 124
109 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
110 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x17028E8F"]
111 [-]: LOADK     R13 K32      ; R13 := "SocketInfo.Info.Owned.text"
112 [-]: LOADK     R14 K33      ; R14 := "/Lotus/Language/Menu/Crafting_Owned_Icon"
113 [-]: NEWTABLE  R15 0 1      ; R15 := {}
114 [-]: GETUPVAL  R16 U1       ; R16 := U1
115 [-]: GETTABLE  R16 R16 K3   ; R16 := R16["NumCompatItems"]
116 [-]: SETTABLE  R15 K34 R16  ; R15["HOW_MANY"] := R16
117 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
118 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
119 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0x1C19D966"]
120 [-]: LOADK     R13 K30      ; R13 := "SocketInfo.Info.Owned"
121 [-]: LOADK     R14 K35      ; R14 := "_y"
122 [-]: MOVE      R15 R10      ; R15 := R10
123 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
124 [-]: GETUPVAL  R11 U5       ; R11 := U5
125 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0xF81722A2"]
126 [-]: MOVE      R12 R8       ; R12 := R8
127 [-]: GETGLOBAL R13 K25      ; R13 := 0xF595ADDE
128 [-]: GETGLOBAL R14 K10      ; R14 := mMovie
129 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14["0x6B7B470B"]
130 [-]: LOADK     R16 K30      ; R16 := "SocketInfo.Info.Owned"
131 [-]: LOADK     R17 K36      ; R17 := "_height"
132 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
133 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
134 [-]: SUB       R13 R13 K37  ; R13 := R13 - 5
135 [-]: LOADK     R14 K4       ; R14 := 0
136 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
137 [-]: GETGLOBAL R12 K25      ; R12 := 0xF595ADDE
138 [-]: GETGLOBAL R13 K10      ; R13 := mMovie
139 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0x6B7B470B"]
140 [-]: LOADK     R15 K27      ; R15 := "SocketInfo.Info.Name"
141 [-]: LOADK     R16 K28      ; R16 := "textHeight"
142 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
143 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
144 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
145 [-]: SUB       R11 R11 K37  ; R11 := R11 - 5
146 [-]: GETGLOBAL R12 K10      ; R12 := mMovie
147 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x1C19D966"]
148 [-]: LOADK     R14 K38      ; R14 := "SocketInfo.Info"
149 [-]: LOADK     R15 K35      ; R15 := "_y"
150 [-]: DIV       R16 R11 K39  ; R16 := R11 / 2
151 [-]: UNM       R16 R16      ; R16 := - R16
152 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
153 [-]: GETGLOBAL R12 K40      ; R12 := math
154 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["0x8B011038"]
155 [-]: LOADK     R13 K42      ; R13 := 50
156 [-]: ADD       R14 R11 K43  ; R14 := R11 + 20
157 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
158 [-]: MOVE      R13 R12      ; R13 := R12
159 [-]: MUL       R14 R13 K44  ; R14 := R13 * 1.5199999809265
160 [-]: GETGLOBAL R15 K10      ; R15 := mMovie
161 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0x1C19D966"]
162 [-]: LOADK     R17 K12      ; R17 := "SocketInfo.Icon"
163 [-]: LOADK     R18 K45      ; R18 := "_width"
164 [-]: MOVE      R19 R14      ; R19 := R14
165 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
166 [-]: GETGLOBAL R15 K10      ; R15 := mMovie
167 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0x1C19D966"]
168 [-]: LOADK     R17 K12      ; R17 := "SocketInfo.Icon"
169 [-]: LOADK     R18 K36      ; R18 := "_height"
170 [-]: MOVE      R19 R13      ; R19 := R13
171 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
172 [-]: GETGLOBAL R15 K10      ; R15 := mMovie
173 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0x1C19D966"]
174 [-]: LOADK     R17 K12      ; R17 := "SocketInfo.Icon"
175 [-]: LOADK     R18 K46      ; R18 := "_x"
176 [-]: GETUPVAL  R19 U6       ; R19 := U6
177 [-]: GETTABLE  R19 R19 K13  ; R19 := R19["Icon"]
178 [-]: SUB       R20 R14 R13  ; R20 := R14 - R13
179 [-]: DIV       R20 R20 K39  ; R20 := R20 / 2
180 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
181 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
182 [-]: ADD       R15 K47 R13  ; R15 := 270 + R13
183 [-]: GETGLOBAL R16 K25      ; R16 := 0xF595ADDE
184 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
185 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17["0x6B7B470B"]
186 [-]: LOADK     R19 K48      ; R19 := "SocketInfo.Bg"
187 [-]: LOADK     R20 K46      ; R20 := "_x"
188 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
189 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
190 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
191 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0x1C19D966"]
192 [-]: LOADK     R19 K48      ; R19 := "SocketInfo.Bg"
193 [-]: LOADK     R20 K36      ; R20 := "_height"
194 [-]: MOVE      R21 R12      ; R21 := R12
195 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
196 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
197 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0x1C19D966"]
198 [-]: LOADK     R19 K48      ; R19 := "SocketInfo.Bg"
199 [-]: LOADK     R20 K45      ; R20 := "_width"
200 [-]: MOVE      R21 R15      ; R21 := R15
201 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
202 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
203 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0x1C19D966"]
204 [-]: LOADK     R19 K49      ; R19 := "SocketInfo.Blurer"
205 [-]: LOADK     R20 K36      ; R20 := "_height"
206 [-]: ADD       R21 R12 K50  ; R21 := R12 + 6
207 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
208 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
209 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0x1C19D966"]
210 [-]: LOADK     R19 K49      ; R19 := "SocketInfo.Blurer"
211 [-]: LOADK     R20 K45      ; R20 := "_width"
212 [-]: ADD       R21 R15 K50  ; R21 := R15 + 6
213 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
214 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
215 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0x1C19D966"]
216 [-]: LOADK     R19 K51      ; R19 := "SocketInfo.EdgeTop"
217 [-]: LOADK     R20 K35      ; R20 := "_y"
218 [-]: DIV       R21 R12 K39  ; R21 := R12 / 2
219 [-]: UNM       R21 R21      ; R21 := - R21
220 [-]: ADD       R21 R21 K14  ; R21 := R21 + 1
221 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
222 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
223 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0x1C19D966"]
224 [-]: LOADK     R19 K51      ; R19 := "SocketInfo.EdgeTop"
225 [-]: LOADK     R20 K45      ; R20 := "_width"
226 [-]: MOVE      R21 R15      ; R21 := R15
227 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
228 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
229 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0x1C19D966"]
230 [-]: LOADK     R19 K52      ; R19 := "SocketInfo.EdgeBottom"
231 [-]: LOADK     R20 K35      ; R20 := "_y"
232 [-]: DIV       R21 R12 K39  ; R21 := R12 / 2
233 [-]: SUB       R21 R21 K14  ; R21 := R21 - 1
234 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
235 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
236 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0x1C19D966"]
237 [-]: LOADK     R19 K52      ; R19 := "SocketInfo.EdgeBottom"
238 [-]: LOADK     R20 K45      ; R20 := "_width"
239 [-]: MOVE      R21 R15      ; R21 := R15
240 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
241 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
242 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0x1C19D966"]
243 [-]: LOADK     R19 K53      ; R19 := "SocketInfo.EdgeLeft"
244 [-]: LOADK     R20 K46      ; R20 := "_x"
245 [-]: SUB       R21 R16 R15  ; R21 := R16 - R15
246 [-]: ADD       R21 R21 K14  ; R21 := R21 + 1
247 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
248 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
249 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0x1C19D966"]
250 [-]: LOADK     R19 K53      ; R19 := "SocketInfo.EdgeLeft"
251 [-]: LOADK     R20 K36      ; R20 := "_height"
252 [-]: ADD       R21 R12 K54  ; R21 := R12 + 4
253 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
254 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
255 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0x1C19D966"]
256 [-]: LOADK     R19 K55      ; R19 := "SocketInfo.EdgeRightTop"
257 [-]: LOADK     R20 K35      ; R20 := "_y"
258 [-]: DIV       R21 R12 K39  ; R21 := R12 / 2
259 [-]: UNM       R21 R21      ; R21 := - R21
260 [-]: SUB       R21 R21 K39  ; R21 := R21 - 2
261 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
262 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
263 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0x1C19D966"]
264 [-]: LOADK     R19 K55      ; R19 := "SocketInfo.EdgeRightTop"
265 [-]: LOADK     R20 K36      ; R20 := "_height"
266 [-]: DIV       R21 R12 K39  ; R21 := R12 / 2
267 [-]: SUB       R21 R21 K56  ; R21 := R21 - 14
268 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
269 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
270 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0x1C19D966"]
271 [-]: LOADK     R19 K57      ; R19 := "SocketInfo.EdgeRightBottom"
272 [-]: LOADK     R20 K35      ; R20 := "_y"
273 [-]: DIV       R21 R12 K39  ; R21 := R12 / 2
274 [-]: ADD       R21 R21 K39  ; R21 := R21 + 2
275 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
276 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
277 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0x1C19D966"]
278 [-]: LOADK     R19 K57      ; R19 := "SocketInfo.EdgeRightBottom"
279 [-]: LOADK     R20 K36      ; R20 := "_height"
280 [-]: DIV       R21 R12 K39  ; R21 := R12 / 2
281 [-]: SUB       R21 R21 K56  ; R21 := R21 - 14
282 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
283 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 663
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TreasureEntity"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TreasureEntity"]
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9514F127"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: LOADK     R1 K3        ; R1 := 1
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x4CBE9A09
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x221C9700
 15 [-]: LOADK     R4 K6        ; R4 := 0
 16 [-]: LOADK     R5 K6        ; R5 := 0
 17 [-]: LOADK     R6 K3        ; R6 := 1
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xF23A7849"]
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xF81722A2"]
 25 [-]: GETUPVAL  R4 U3        ; R4 := U3
 26 [-]: LOADK     R5 K9        ; R5 := 100
 27 [-]: LOADK     R6 K6        ; R6 := 0
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: LOADK     R4 K3        ; R4 := 1
 30 [-]: LEN       R5 R0        ; R5 := # R0
 31 [-]: LOADK     R6 K3        ; R6 := 1
 32 [-]: FORPREP   R4 133       ; R4 -= R6; PC := 133
 33 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 34 [-]: GETTABLE  R9 R0 R7     ; R9 := R0[R7]
 35 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["mInstance"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 133
 38 [-]: JMP       133          ; PC := 133
 39 [-]: GETUPVAL  R8 U4        ; R8 := U4
 40 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Info"]
 41 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x4F2FB14C"]
 42 [-]: SUB       R10 R7 K3    ; R10 := R7 - 1
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: TEST      R8 1         ; if R8 then PC := 133
 45 [-]: JMP       133          ; PC := 133
 46 [-]: LOADK     R8 K13       ; R8 := "SocketBtn"
 47 [-]: GETGLOBAL R9 K14       ; R9 := 0x9FAED6BC
 48 [-]: MOVE      R10 R1       ; R10 := R1
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 51 [-]: GETGLOBAL R9 K4        ; R9 := 0x4CBE9A09
 52 [-]: GETGLOBAL R10 K5       ; R10 := 0x221C9700
 53 [-]: LOADK     R11 K6       ; R11 := 0
 54 [-]: LOADK     R12 K6       ; R12 := 0
 55 [-]: LOADK     R13 K3       ; R13 := 1
 56 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 57 [-]: GETTABLE  R11 R0 R7    ; R11 := R0[R7]
 58 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["mInstance"]
 59 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0xF23A7849"]
 60 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 61 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 62 [-]: GETGLOBAL R10 K15      ; R10 := 0xDBA27FAF
 63 [-]: MOVE      R11 R2       ; R11 := R2
 64 [-]: MOVE      R12 R9       ; R12 := R9
 65 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 66 [-]: LE        1 R10 K16    ; if R10 <= -0.10000000149012 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R10 R0       ; R10 := R0
 69 [-]: MOVE      R10 R1       ; R10 := R1
 70 [-]: GETGLOBAL R11 K17      ; R11 := mMovie
 71 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x1C19D966"]
 72 [-]: MOVE      R13 R8       ; R13 := R8
 73 [-]: LOADK     R14 K19      ; R14 := "_visible"
 74 [-]: MOVE      R15 R10      ; R15 := R10
 75 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 76 [-]: GETGLOBAL R11 K17      ; R11 := mMovie
 77 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x1C19D966"]
 78 [-]: MOVE      R13 R8       ; R13 := R8
 79 [-]: LOADK     R14 K20      ; R14 := "_alpha"
 80 [-]: MOVE      R15 R3       ; R15 := R3
 81 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 82 [-]: TEST      R10 0        ; if not R10 then PC := 132
 83 [-]: JMP       132          ; PC := 132
 84 [-]: GETTABLE  R11 R0 R7    ; R11 := R0[R7]
 85 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["mInstance"]
 86 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x6DA72501"]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: GETGLOBAL R12 K17      ; R12 := mMovie
 89 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0xAF296C52"]
 90 [-]: MOVE      R14 R11      ; R14 := R11
 91 [-]: GETGLOBAL R15 K23      ; R15 := gBackgroundRegion
 92 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0xF7C1BE25"]
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: MOVE      R16 R1       ; R16 := R1
 95 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 96 [-]: GETGLOBAL R13 K17      ; R13 := mMovie
 97 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x1C19D966"]
 98 [-]: MOVE      R15 R8       ; R15 := R8
 99 [-]: LOADK     R16 K25      ; R16 := "_x"
100 [-]: GETTABLE  R17 R12 K26  ; R17 := R12["x"]
101 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
102 [-]: GETGLOBAL R13 K17      ; R13 := mMovie
103 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x1C19D966"]
104 [-]: MOVE      R15 R8       ; R15 := R8
105 [-]: LOADK     R16 K27      ; R16 := "_y"
106 [-]: GETTABLE  R17 R12 K28  ; R17 := R12["y"]
107 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
108 [-]: GETGLOBAL R13 K29      ; R13 := 0xF595ADDE
109 [-]: GETGLOBAL R14 K17      ; R14 := mMovie
110 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0x6B7B470B"]
111 [-]: MOVE      R16 R8       ; R16 := R8
112 [-]: LOADK     R17 K31      ; R17 := "Id"
113 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
114 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
115 [-]: GETUPVAL  R14 U5       ; R14 := U5
116 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["Id"]
117 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 132
118 [-]: JMP       132          ; PC := 132
119 [-]: GETGLOBAL R13 K17      ; R13 := mMovie
120 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x1C19D966"]
121 [-]: LOADK     R15 K32      ; R15 := "SocketInfo"
122 [-]: LOADK     R16 K25      ; R16 := "_x"
123 [-]: GETTABLE  R17 R12 K26  ; R17 := R12["x"]
124 [-]: SUB       R17 R17 K33  ; R17 := R17 - 40
125 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
126 [-]: GETGLOBAL R13 K17      ; R13 := mMovie
127 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x1C19D966"]
128 [-]: LOADK     R15 K32      ; R15 := "SocketInfo"
129 [-]: LOADK     R16 K27      ; R16 := "_y"
130 [-]: GETTABLE  R17 R12 K28  ; R17 := R12["y"]
131 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
132 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
133 [-]: FORLOOP   R4 33        ; R4 += R6; if R4 <= R5 then begin PC := 33; R7 := R4 end
134 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 701
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TreasureEntity"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: LOADK     R0 K2        ; R0 := 0
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SETTABLE  R1 K3 K2     ; R1["FilledSockets"] := 0
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TreasureEntity"]
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x9514F127"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: LOADK     R2 K5        ; R2 := 1
 21 [-]: LOADK     R3 K5        ; R3 := 1
 22 [-]: LEN       R4 R1        ; R4 := # R1
 23 [-]: LOADK     R5 K5        ; R5 := 1
 24 [-]: FORPREP   R3 96        ; R3 -= R5; PC := 96
 25 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 26 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 27 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mInstance"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 96
 30 [-]: JMP       96           ; PC := 96
 31 [-]: ADD       R0 R0 K5     ; R0 := R0 + 1
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["Info"]
 34 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x4F2FB14C"]
 35 [-]: SUB       R9 R6 K5     ; R9 := R6 - 1
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: MOVE      R7 R7        ; R7 := R7
 38 [-]: TEST      R7 0         ; if not R7 then PC := 91
 39 [-]: JMP       91           ; PC := 91
 40 [-]: LOADK     R8 K9        ; R8 := "SocketBtn"
 41 [-]: GETGLOBAL R9 K10       ; R9 := 0x9FAED6BC
 42 [-]: MOVE      R10 R2       ; R10 := R2
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 45 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
 46 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x6B7B470B"]
 47 [-]: MOVE      R11 R8       ; R11 := R8
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: EQ        0 R9 K13     ; if R9 ~= "undefined" then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R10 K14      ; R10 := 0x8C64AFA9
 52 [-]: GETGLOBAL R11 K11      ; R11 := mMovie
 53 [-]: LOADK     R12 K15      ; R12 := "SocketBtn1.duplicateMovieClip"
 54 [-]: MOVE      R13 R8       ; R13 := R8
 55 [-]: ADD       R14 R2 K16   ; R14 := R2 + 100
 56 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 57 [-]: GETGLOBAL R10 K11      ; R10 := mMovie
 58 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x1C19D966"]
 59 [-]: MOVE      R12 R8       ; R12 := R8
 60 [-]: LOADK     R13 K18      ; R13 := "_width"
 61 [-]: GETGLOBAL R14 K11      ; R14 := mMovie
 62 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x29F22A4A"]
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: DIV       R14 K5 R14   ; R14 := 1 / R14
 65 [-]: MUL       R14 K20 R14  ; R14 := 80 * R14
 66 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 67 [-]: GETGLOBAL R10 K11      ; R10 := mMovie
 68 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x1C19D966"]
 69 [-]: MOVE      R12 R8       ; R12 := R8
 70 [-]: LOADK     R13 K21      ; R13 := "_height"
 71 [-]: GETGLOBAL R14 K11      ; R14 := mMovie
 72 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x29F22A4A"]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: DIV       R14 K5 R14   ; R14 := 1 / R14
 75 [-]: MUL       R14 K20 R14  ; R14 := 80 * R14
 76 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 77 [-]: GETGLOBAL R10 K11      ; R10 := mMovie
 78 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x1C19D966"]
 79 [-]: MOVE      R12 R8       ; R12 := R8
 80 [-]: LOADK     R13 K22      ; R13 := "_visible"
 81 [-]: MOVE      R14 R1       ; R14 := R1
 82 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 83 [-]: GETGLOBAL R10 K11      ; R10 := mMovie
 84 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x1C19D966"]
 85 [-]: MOVE      R12 R8       ; R12 := R8
 86 [-]: LOADK     R13 K23      ; R13 := "Id"
 87 [-]: SUB       R14 R6 K5    ; R14 := R6 - 1
 88 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 89 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETUPVAL  R10 U1       ; R10 := U1
 92 [-]: GETUPVAL  R11 U1       ; R11 := U1
 93 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["FilledSockets"]
 94 [-]: ADD       R11 R11 K5   ; R11 := R11 + 1
 95 [-]: SETTABLE  R10 K3 R11   ; R10["FilledSockets"] := R11
 96 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
 97 [-]: MOVE      R10 R2       ; R10 := R2
 98 [-]: GETUPVAL  R11 U1       ; R11 := U1
 99 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["NumSockets"]
100 [-]: LOADK     R12 K5       ; R12 := 1
101 [-]: FORPREP   R10 112      ; R10 -= R12; PC := 112
102 [-]: GETGLOBAL R14 K11      ; R14 := mMovie
103 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14["0x1C19D966"]
104 [-]: LOADK     R16 K9       ; R16 := "SocketBtn"
105 [-]: GETGLOBAL R17 K10      ; R17 := 0x9FAED6BC
106 [-]: MOVE      R18 R13      ; R18 := R13
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
109 [-]: LOADK     R17 K22      ; R17 := "_visible"
110 [-]: MOVE      R18 R0       ; R18 := R0
111 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
112 [-]: FORLOOP   R10 102      ; R10 += R12; if R10 <= R11 then begin PC := 102; R13 := R10 end
113 [-]: GETUPVAL  R14 U1       ; R14 := U1
114 [-]: LEN       R15 R1       ; R15 := # R1
115 [-]: SETTABLE  R14 K24 R15  ; R14["NumSockets"] := R15
116 [-]: GETUPVAL  R14 U0       ; R14 := U0
117 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["Type"]
118 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14["0x8B598ED4"]
119 [-]: GETUPVAL  R16 U2       ; R16 := U2
120 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
121 [-]: TEST      R14 1        ; if R14 then PC := 140
122 [-]: JMP       140          ; PC := 140
123 [-]: GETUPVAL  R14 U1       ; R14 := U1
124 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["FilledSockets"]
125 [-]: GETUPVAL  R15 U1       ; R15 := U1
126 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["NumSockets"]
127 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 140
128 [-]: JMP       140          ; PC := 140
129 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
130 [-]: GETGLOBAL R15 K27      ; R15 := finalTreasureLoopingSound
131 [-]: CALL      R14 2 2      ; R14 := R14(R15)
132 [-]: TEST      R14 1        ; if R14 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: GETUPVAL  R14 U1       ; R14 := U1
135 [-]: GETUPVAL  R15 U3       ; R15 := U3
136 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["0x25992394"]
137 [-]: GETGLOBAL R16 K27      ; R16 := finalTreasureLoopingSound
138 [-]: CALL      R15 2 2      ; R15 := R15(R16)
139 [-]: SETTABLE  R14 K28 R15  ; R14["LoopSound"] := R15
140 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 748
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := "TreasuresList"
  3 [-]: LOADK     R4 K1        ; R4 := "ScrollBar"
  4 [-]: LOADK     R5 K2        ; R5 := "SortMenu"
  5 [-]: LOADK     R6 K3        ; R6 := "Categories"
  6 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
  7 [-]: LOADK     R3 K4        ; R3 := 1
  8 [-]: LEN       R4 R2        ; R4 := # R2
  9 [-]: LOADK     R5 K4        ; R5 := 1
 10 [-]: FORPREP   R3 59        ; R3 -= R5; PC := 59
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xF81722A2"]
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: LOADK     R9 K6        ; R9 := 0
 15 [-]: LOADK     R10 K7       ; R10 := 100
 16 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 20 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x1C19D966"]
 21 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 22 [-]: LOADK     R11 K10      ; R11 := "_visible"
 23 [-]: MOVE      R12 R0       ; R12 := R0
 24 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 25 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 26 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x1C19D966"]
 27 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 28 [-]: LOADK     R11 K11      ; R11 := "_alpha"
 29 [-]: MOVE      R12 R7       ; R12 := R7
 30 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 31 [-]: JMP       58           ; PC := 58
 32 [-]: TEST      R0 1         ; if R0 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 35 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x1C19D966"]
 36 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 37 [-]: LOADK     R11 K10      ; R11 := "_visible"
 38 [-]: MOVE      R12 R1       ; R12 := R1
 39 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 40 [-]: GETGLOBAL R8 K12       ; R8 := 0x52E17A90
 41 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
 42 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 43 [-]: GETGLOBAL R11 K13      ; R11 := UISys
 44 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["FlashInstance_SMOOTH_STEP"]
 45 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 46 [-]: LOADK     R13 K11      ; R13 := "_alpha"
 47 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 48 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 49 [-]: MOVE      R14 R7       ; R14 := R7
 50 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 51 [-]: LOADK     R14 K15      ; R14 := 0.25
 52 [-]: LOADK     R15 K6       ; R15 := 0
 53 [-]: CLOSURE   R16 0        ; R16 := closure(Function #20.1)
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 58 [-]: CLOSE     R6           ; SAVE R6,...
 59 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 60 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 763
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  9 [-]: LOADK     R3 K2        ; R3 := "_visible"
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 772
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Name"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["FusionPointValue"]
  5 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: LOADK     R2 K3        ; R2 := "\r\n"
  9 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 11 [-]: LOADK     R5 K6        ; R5 := "<FUSION_POINTS>"
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: LOADK     R4 K7        ; R4 := " "
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x7E197415"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["FusionPointValue"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: CONCAT    R0 R1 R5     ; R0 := R1 .. R2 .. R3 .. R4 .. R5
 21 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x1C19D966"]
 23 [-]: LOADK     R3 K10       ; R3 := "TreasureInfo.Name"
 24 [-]: LOADK     R4 K11       ; R4 := "text"
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 780
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: TEST      R1 0         ; if not R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC4E70543"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 11 [-]: LOADK     R3 K4        ; R3 := "SelectHint"
 12 [-]: LOADK     R4 K5        ; R4 := "_visible"
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 25 [-]: GETGLOBAL R2 K7        ; R2 := table
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x1B252E3C"]
 30 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 31 [-]: CALL      R2 0 1       ; R2(R3,...)
 32 [-]: GETGLOBAL R2 K7        ; R2 := table
 33 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["StoreItem"]
 36 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xE5170280"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x1B252E3C"]
 39 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 40 [-]: CALL      R2 0 1       ; R2(R3,...)
 41 [-]: GETUPVAL  R2 U5        ; R2 := U5
 42 [-]: GETGLOBAL R3 K13       ; R3 := UISys
 43 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x449B53E0"]
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SETTABLE  R2 K12 R3    ; R2["Loader"] := R3
 47 [-]: GETUPVAL  R2 U6        ; R2 := U6
 48 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 49 [-]: MOVE      R4 R1        ; R4 := R1
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 52 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1C19D966"]
 53 [-]: LOADK     R4 K16       ; R4 := "TreasureInfo.Desc"
 54 [-]: LOADK     R5 K17       ; R5 := "text"
 55 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["LocalizedDesc"]
 56 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 57 [-]: LOADK     R2 K19       ; R2 := 0
 58 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 59 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1C19D966"]
 60 [-]: LOADK     R5 K20       ; R5 := "TreasureInfo.Separator"
 61 [-]: LOADK     R6 K21       ; R6 := "_y"
 62 [-]: UNM       R7 R2        ; R7 := - R2
 63 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 64 [-]: ADD       R2 R2 K22    ; R2 := R2 + 10
 65 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 66 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1C19D966"]
 67 [-]: LOADK     R5 K23       ; R5 := "TreasureInfo.Name"
 68 [-]: LOADK     R6 K21       ; R6 := "_y"
 69 [-]: UNM       R7 R2        ; R7 := - R2
 70 [-]: SUB       R7 R7 K24    ; R7 := R7 - 23
 71 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 72 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 73 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1C19D966"]
 74 [-]: LOADK     R5 K23       ; R5 := "TreasureInfo.Name"
 75 [-]: LOADK     R6 K25       ; R6 := "verticalAlignment"
 76 [-]: LOADK     R7 K26       ; R7 := "bottom"
 77 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: GETUPVAL  R3 U7        ; R3 := U7
 80 [-]: CALL      R3 1 1       ; R3()
 81 [-]: GETGLOBAL R3 K27       ; R3 := 0xF595ADDE
 82 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 83 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0x6B7B470B"]
 84 [-]: LOADK     R6 K23       ; R6 := "TreasureInfo.Name"
 85 [-]: LOADK     R7 K29       ; R7 := "textHeight"
 86 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 87 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 88 [-]: ADD       R3 R2 R3     ; R3 := R2 + R3
 89 [-]: ADD       R2 R3 K30    ; R2 := R3 + 13
 90 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 91 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1C19D966"]
 92 [-]: LOADK     R5 K31       ; R5 := "TreasureInfo.Bg"
 93 [-]: LOADK     R6 K32       ; R6 := "_height"
 94 [-]: MOVE      R7 R2        ; R7 := R2
 95 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 96 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 97 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1C19D966"]
 98 [-]: LOADK     R5 K33       ; R5 := "TreasureInfo.Blurer"
 99 [-]: LOADK     R6 K32       ; R6 := "_height"
100 [-]: MOVE      R7 R2        ; R7 := R2
101 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
102 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
103 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1C19D966"]
104 [-]: LOADK     R5 K34       ; R5 := "TreasureInfo.RotateHint"
105 [-]: LOADK     R6 K21       ; R6 := "_y"
106 [-]: UNM       R7 R2        ; R7 := - R2
107 [-]: SUB       R7 R7 K35    ; R7 := R7 - 35
108 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
109 [-]: GETUPVAL  R3 U5        ; R3 := U5
110 [-]: SETTABLE  R3 K36 K37   ; R3["IsLoading"] := "0x1"
111 [-]: GETUPVAL  R3 U8        ; R3 := U8
112 [-]: CALL      R3 1 1       ; R3()
113 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 826
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := gFlashMgr
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x525C3D29"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K4        ; R2 := gBackgroundRegion
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 193
 12 [-]: JMP       193          ; PC := 193
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 193
 17 [-]: JMP       193          ; PC := 193
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0x221C9700
 19 [-]: CALL      R1 1 2       ; R1 := R1()
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x1E4F6281
 21 [-]: CALL      R2 1 2       ; R2 := R2()
 22 [-]: GETGLOBAL R3 K4        ; R3 := gBackgroundRegion
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA76F0612"]
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 25 [-]: LOADK     R6 K9        ; R6 := "AIPoint"
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 28 [-]: LEN       R4 R3        ; R4 := # R3
 29 [-]: LT        0 K10 R4     ; if 0 >= R4 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 32 [-]: GETTABLE  R5 R3 K11    ; R5 := R3[1]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETTABLE  R4 R3 K11    ; R4 := R3[1]
 37 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x6DA72501"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: MOVE      R1 R4        ; R1 := R4
 40 [-]: GETTABLE  R4 R3 K11    ; R4 := R3[1]
 41 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xF23A7849"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: MOVE      R2 R4        ; R2 := R4
 44 [-]: GETGLOBAL R4 K4        ; R4 := gBackgroundRegion
 45 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x90391273"]
 46 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 47 [-]: LOADK     R7 K15       ; R7 := "CameraSpot"
 48 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 49 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: GETUPVAL  R4 U3        ; R4 := U3
 52 [-]: GETGLOBAL R5 K5        ; R5 := 0x221C9700
 53 [-]: LOADK     R6 K10       ; R6 := 0
 54 [-]: LOADK     R7 K10       ; R7 := 0
 55 [-]: GETUPVAL  R8 U1        ; R8 := U1
 56 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["StoreItem"]
 57 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x3D584374"]
 58 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 59 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 60 [-]: SETTABLE  R4 K16 R5    ; R4["InitCameraVector"] := R5
 61 [-]: GETUPVAL  R4 U1        ; R4 := U1
 62 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["StoreItem"]
 63 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x998DC23"]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: MOVE      R4 R4        ; R4 := R4
 66 [-]: GETUPVAL  R4 U3        ; R4 := U3
 67 [-]: GETGLOBAL R5 K4        ; R5 := gBackgroundRegion
 68 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 69 [-]: GETGLOBAL R7 K0        ; R7 := 0x7C282057
 70 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Interface/Objects/FusionTreasureParentDeco"
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: MOVE      R9 R2        ; R9 := R2
 74 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 75 [-]: SETTABLE  R4 K20 R5    ; R4["Parent"] := R5
 76 [-]: GETUPVAL  R4 U3        ; R4 := U3
 77 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["Parent"]
 78 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x7DBDDA0B"]
 79 [-]: MOVE      R6 R0        ; R6 := R0
 80 [-]: CALL      R4 3 1       ; R4(R5,R6)
 81 [-]: GETGLOBAL R4 K24       ; R4 := 0xCAA43ABB
 82 [-]: GETUPVAL  R5 U1        ; R5 := U1
 83 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["StoreItem"]
 84 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0xE5170280"]
 85 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 86 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 87 [-]: GETUPVAL  R5 U3        ; R5 := U3
 88 [-]: GETUPVAL  R6 U3        ; R6 := U3
 89 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["Parent"]
 90 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0xAB436EF2"]
 91 [-]: MOVE      R8 R4        ; R8 := R4
 92 [-]: GETGLOBAL R9 K28       ; R9 := EMPTY_SYMBOL
 93 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 94 [-]: SETTABLE  R5 K26 R6    ; R5["TreasureEntity"] := R6
 95 [-]: GETUPVAL  R5 U1        ; R5 := U1
 96 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["Info"]
 97 [-]: EQ        1 R5 K30     ; if R5 == nil then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: GETUPVAL  R5 U3        ; R5 := U3
100 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["TreasureEntity"]
101 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0xC05F150C"]
102 [-]: GETUPVAL  R7 U1        ; R7 := U1
103 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["Info"]
104 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["mSockets"]
105 [-]: CALL      R5 3 1       ; R5(R6,R7)
106 [-]: GETUPVAL  R5 U3        ; R5 := U3
107 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["TreasureEntity"]
108 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5["0x5444927F"]
109 [-]: MOVE      R7 R0        ; R7 := R0
110 [-]: CALL      R5 3 1       ; R5(R6,R7)
111 [-]: GETUPVAL  R5 U3        ; R5 := U3
112 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["TreasureEntity"]
113 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5["0xE681382B"]
114 [-]: CALL      R5 2 2       ; R5 := R5(R6)
115 [-]: GETGLOBAL R6 K5        ; R6 := 0x221C9700
116 [-]: GETTABLE  R7 R1 K35    ; R7 := R1["x"]
117 [-]: GETTABLE  R8 R5 K35    ; R8 := R5["x"]
118 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
119 [-]: GETTABLE  R8 R1 K36    ; R8 := R1["y"]
120 [-]: GETTABLE  R9 R5 K36    ; R9 := R5["y"]
121 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
122 [-]: GETTABLE  R9 R1 K37    ; R9 := R1["z"]
123 [-]: GETTABLE  R10 R5 K37   ; R10 := R5["z"]
124 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
125 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
126 [-]: GETUPVAL  R7 U3        ; R7 := U3
127 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["TreasureEntity"]
128 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7["0xA78B7FA7"]
129 [-]: MOVE      R9 R6        ; R9 := R6
130 [-]: GETGLOBAL R10 K39      ; R10 := ZERO_ROTATION
131 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
132 [-]: GETUPVAL  R7 U1        ; R7 := U1
133 [-]: GETTABLE  R7 R7 K40    ; R7 := R7["Type"]
134 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7["0x8B598ED4"]
135 [-]: GETUPVAL  R9 U5        ; R9 := U5
136 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
137 [-]: TEST      R7 0         ; if not R7 then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: GETTABLE  R7 R1 K36    ; R7 := R1["y"]
140 [-]: ADD       R7 R7 K42    ; R7 := R7 + 0.03999999910593
141 [-]: SETTABLE  R1 K36 R7    ; R1["y"] := R7
142 [-]: GETUPVAL  R7 U6        ; R7 := U6
143 [-]: SETTABLE  R7 K43 K44   ; R7["Max"] := -15
144 [-]: JMP       151          ; PC := 151
145 [-]: GETTABLE  R7 R1 K36    ; R7 := R1["y"]
146 [-]: GETTABLE  R8 R6 K36    ; R8 := R6["y"]
147 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
148 [-]: SETTABLE  R1 K36 R7    ; R1["y"] := R7
149 [-]: GETUPVAL  R7 U6        ; R7 := U6
150 [-]: SETTABLE  R7 K43 K45   ; R7["Max"] := 8
151 [-]: GETUPVAL  R7 U7        ; R7 := U7
152 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7["0x5A7A6B1"]
153 [-]: LOADK     R9 K47       ; R9 := 35
154 [-]: CALL      R7 3 1       ; R7(R8,R9)
155 [-]: GETUPVAL  R7 U8        ; R7 := U8
156 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7["0x5A7A6B1"]
157 [-]: GETGLOBAL R9 K48       ; R9 := math
158 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["0x65F9712A"]
159 [-]: LOADK     R10 K10      ; R10 := 0
160 [-]: GETUPVAL  R11 U6       ; R11 := U6
161 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["Max"]
162 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
163 [-]: CALL      R7 0 1       ; R7(R8,...)
164 [-]: GETGLOBAL R7 K6        ; R7 := 0x1E4F6281
165 [-]: GETUPVAL  R8 U7        ; R8 := U7
166 [-]: SELF      R8 R8 K50    ; R9 := R8; R8 := R8["0xC4E503B0"]
167 [-]: CALL      R8 2 2       ; R8 := R8(R9)
168 [-]: LOADK     R9 K51       ; R9 := 5
169 [-]: GETUPVAL  R10 U8       ; R10 := U8
170 [-]: SELF      R10 R10 K50  ; R11 := R10; R10 := R10["0xC4E503B0"]
171 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
172 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
173 [-]: MOVE      R7 R9        ; R7 := R9
174 [-]: GETUPVAL  R7 U3        ; R7 := U3
175 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["Parent"]
176 [-]: SELF      R7 R7 K52    ; R8 := R7; R7 := R7["0x39D7F449"]
177 [-]: MOVE      R9 R1        ; R9 := R1
178 [-]: GETUPVAL  R10 U3       ; R10 := U3
179 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["Parent"]
180 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0xF23A7849"]
181 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
182 [-]: CALL      R7 0 1       ; R7(R8,...)
183 [-]: GETGLOBAL R7 K53       ; R7 := mMovie
184 [-]: SELF      R7 R7 K54    ; R8 := R7; R7 := R7["0x1C19D966"]
185 [-]: LOADK     R9 K55       ; R9 := "TreasureInfo.RotateHint"
186 [-]: LOADK     R10 K56      ; R10 := "_visible"
187 [-]: MOVE      R11 R1       ; R11 := R1
188 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
189 [-]: GETUPVAL  R7 U10       ; R7 := U10
190 [-]: CALL      R7 1 1       ; R7()
191 [-]: GETUPVAL  R7 U11       ; R7 := U11
192 [-]: CALL      R7 1 1       ; R7()
193 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 884
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xA5504EDF"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "TreasuresList.Item"
  7 [-]: LOADK     R4 K5        ; R4 := 3
  8 [-]: LOADK     R5 K6        ; R5 := 4
  9 [-]: LOADK     R6 K7        ; R6 := "Categories"
 10 [-]: LOADK     R7 K8        ; R7 := "SortMenu"
 11 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xE13A565"]
 15 [-]: LOADK     R3 K10       ; R3 := "TreasureSelected"
 16 [-]: LOADK     R4 K11       ; R4 := "TreasureFocused"
 17 [-]: LOADK     R5 K12       ; R5 := "TreasureUnfocused"
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["mCategoryMenu"]
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["LEFT_ALIGNED"]
 23 [-]: SETTABLE  R1 K14 R2    ; R1["mAlign"] := R2
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K16 K17   ; R1["mSelectedId"] := nil
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K18 K19   ; R1["mUseCornerForSelected"] := "0x1"
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K20 K21   ; R1["mSelectElementsOnFocus"] := "0x0"
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K22 K19   ; R1["mShowLabels"] := "0x1"
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SETTABLE  R1 K23 K24   ; R1["mSelectedScale"] := 100
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["mSortMenu"]
 36 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0x881A50F4"]
 37 [-]: LOADK     R3 K27       ; R3 := 200
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SETTABLE  R1 K28 K29   ; R1["ElementDimBuffer"] := 24
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SETTABLE  R1 K30 K31   ; R1["ElementWidth"] := 142
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SETTABLE  R1 K32 K31   ; R1["ElementHeight"] := 142
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SETTABLE  R1 K33 K34   ; R1["Width"] := 500
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SETTABLE  R1 K35 K36   ; R1["Height"] := 650
 49 [-]: GETUPVAL  R1 U2        ; R1 := U2
 50 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["0xC4543918"]
 51 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 52 [-]: GETUPVAL  R3 U0        ; R3 := U0
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1["0x3DB61F37"]
 56 [-]: LOADK     R3 K39       ; R3 := "ScrollBar"
 57 [-]: LOADK     R4 K40       ; R4 := -23
 58 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: SETTABLE  R1 K41 K17   ; R1["mScrollBarHorizontalOffset"] := nil
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: SETTABLE  R1 K42 K17   ; R1["mSortMenuHorizontalOffset"] := nil
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: SETTABLE  R1 K43 K17   ; R1["mSortMenuVerticalOffset"] := nil
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: SELF      R1 R1 K44    ; R2 := R1; R1 := R1["0xF9C18536"]
 67 [-]: CALL      R1 2 1       ; R1(R2)
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: SETTABLE  R1 K45 K19   ; R1["mScrollAlwaysVisible"] := "0x1"
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 72 [-]: LOADK     R3 K47       ; R3 := ".Btn"
 73 [-]: LOADK     R4 K48       ; R4 := ".Check"
 74 [-]: LOADK     R5 K49       ; R5 := ".OwnedBg"
 75 [-]: LOADK     R6 K50       ; R6 := ".NameBg"
 76 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 77 [-]: SETTABLE  R1 K46 R2    ; R1["mElementClips"] := R2
 78 [-]: GETUPVAL  R1 U0        ; R1 := U0
 79 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 80 [-]: LOADK     R3 K52       ; R3 := ".Name"
 81 [-]: LOADK     R4 K53       ; R4 := ".Owned"
 82 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 83 [-]: SETTABLE  R1 K51 R2    ; R1["mTextElementClips"] := R2
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: GETGLOBAL R2 K55       ; R2 := gridVisRangeRectangle
 86 [-]: SETTABLE  R1 K54 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 87 [-]: GETUPVAL  R1 U0        ; R1 := U0
 88 [-]: GETGLOBAL R2 K57       ; R2 := gridVisRange
 89 [-]: SETTABLE  R1 K56 R2    ; R1["VisibleRangeMaterial"] := R2
 90 [-]: GETUPVAL  R1 U0        ; R1 := U0
 91 [-]: GETGLOBAL R2 K59       ; R2 := gridVisRangeText
 92 [-]: SETTABLE  R1 K58 R2    ; R1["TextVisibleRangeMaterial"] := R2
 93 [-]: GETUPVAL  R1 U0        ; R1 := U0
 94 [-]: CLOSURE   R2 0         ; R2 := closure(Function #24.1)
 95 [-]: GETUPVAL  R0 U2        ; R0 := U2
 96 [-]: GETUPVAL  R0 U0        ; R0 := U0
 97 [-]: SETTABLE  R1 K60 R2    ; R1["mClipCreatedCallback"] := R2
 98 [-]: GETUPVAL  R1 U0        ; R1 := U0
 99 [-]: CLOSURE   R2 1         ; R2 := closure(Function #24.2)
100 [-]: GETUPVAL  R0 U0        ; R0 := U0
101 [-]: GETUPVAL  R0 U2        ; R0 := U2
102 [-]: SETTABLE  R1 K61 R2    ; R1["ChangeFocusedState"] := R2
103 [-]: GETUPVAL  R1 U0        ; R1 := U0
104 [-]: CLOSURE   R2 2         ; R2 := closure(Function #24.3)
105 [-]: GETUPVAL  R0 U0        ; R0 := U0
106 [-]: SETTABLE  R1 K62 R2    ; R1["mOnFocusedCallback"] := R2
107 [-]: GETUPVAL  R1 U0        ; R1 := U0
108 [-]: CLOSURE   R2 3         ; R2 := closure(Function #24.4)
109 [-]: GETUPVAL  R0 U0        ; R0 := U0
110 [-]: SETTABLE  R1 K63 R2    ; R1["mOnUnfocusedCallback"] := R2
111 [-]: GETUPVAL  R1 U0        ; R1 := U0
112 [-]: CLOSURE   R2 4         ; R2 := closure(Function #24.5)
113 [-]: GETUPVAL  R0 U1        ; R0 := U1
114 [-]: GETUPVAL  R0 U3        ; R0 := U3
115 [-]: GETUPVAL  R0 U0        ; R0 := U0
116 [-]: SETTABLE  R1 K64 R2    ; R1["mOnSelectedCallback"] := R2
117 [-]: GETUPVAL  R1 U0        ; R1 := U0
118 [-]: CLOSURE   R2 5         ; R2 := closure(Function #24.6)
119 [-]: GETUPVAL  R0 U0        ; R0 := U0
120 [-]: GETUPVAL  R0 U2        ; R0 := U2
121 [-]: SETTABLE  R1 K65 R2    ; R1["mElementDrawCallback"] := R2
122 [-]: GETUPVAL  R1 U0        ; R1 := U0
123 [-]: SELF      R1 R1 K66    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
124 [-]: NEWTABLE  R3 0 3       ; R3 := {}
125 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
126 [-]: SELF      R4 R4 K68    ; R5 := R4; R4 := R4["0x5DB0BD4"]
127 [-]: LOADK     R6 K69       ; R6 := "/Lotus/Language/Menu/SortBy_Name"
128 [-]: MOVE      R7 R0        ; R7 := R0
129 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
130 [-]: SETTABLE  R3 K67 R4    ; R3["Name"] := R4
131 [-]: SETTABLE  R3 K70 K71   ; R3["SortId"] := "NAME"
132 [-]: CLOSURE   R4 6         ; R4 := closure(Function #24.7)
133 [-]: SETTABLE  R3 K72 R4    ; R3["Attribute"] := R4
134 [-]: CALL      R1 3 1       ; R1(R2,R3)
135 [-]: GETUPVAL  R1 U0        ; R1 := U0
136 [-]: SELF      R1 R1 K66    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
137 [-]: NEWTABLE  R3 0 3       ; R3 := {}
138 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
139 [-]: SELF      R4 R4 K68    ; R5 := R4; R4 := R4["0x5DB0BD4"]
140 [-]: LOADK     R6 K73       ; R6 := "/Lotus/Language/Items/FusionBundle"
141 [-]: MOVE      R7 R0        ; R7 := R0
142 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
143 [-]: SETTABLE  R3 K67 R4    ; R3["Name"] := R4
144 [-]: SETTABLE  R3 K70 K74   ; R3["SortId"] := "ENDO"
145 [-]: CLOSURE   R4 7         ; R4 := closure(Function #24.8)
146 [-]: SETTABLE  R3 K72 R4    ; R3["Attribute"] := R4
147 [-]: CALL      R1 3 1       ; R1(R2,R3)
148 [-]: GETUPVAL  R1 U0        ; R1 := U0
149 [-]: SELF      R1 R1 K66    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
150 [-]: NEWTABLE  R3 0 3       ; R3 := {}
151 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
152 [-]: SELF      R4 R4 K68    ; R5 := R4; R4 := R4["0x5DB0BD4"]
153 [-]: LOADK     R6 K75       ; R6 := "/Lotus/Language/Menu/SortBy_TreasureSocketPercent"
154 [-]: MOVE      R7 R0        ; R7 := R0
155 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
156 [-]: SETTABLE  R3 K67 R4    ; R3["Name"] := R4
157 [-]: SETTABLE  R3 K70 K76   ; R3["SortId"] := "PERCENT_FILLED"
158 [-]: CLOSURE   R4 8         ; R4 := closure(Function #24.9)
159 [-]: GETUPVAL  R0 U1        ; R0 := U1
160 [-]: SETTABLE  R3 K72 R4    ; R3["Attribute"] := R4
161 [-]: CALL      R1 3 1       ; R1(R2,R3)
162 [-]: GETUPVAL  R1 U0        ; R1 := U0
163 [-]: SELF      R1 R1 K77    ; R2 := R1; R1 := R1["0xA4DF28A"]
164 [-]: LOADK     R3 K71       ; R3 := "NAME"
165 [-]: CALL      R1 3 1       ; R1(R2,R3)
166 [-]: GETUPVAL  R1 U0        ; R1 := U0
167 [-]: SELF      R1 R1 K78    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
168 [-]: NEWTABLE  R3 0 3       ; R3 := {}
169 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
170 [-]: SELF      R4 R4 K68    ; R5 := R4; R4 := R4["0x5DB0BD4"]
171 [-]: LOADK     R6 K79       ; R6 := "/Lotus/Language/Menu/CategoryAll"
172 [-]: MOVE      R7 R1        ; R7 := R1
173 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
174 [-]: SETTABLE  R3 K67 R4    ; R3["Name"] := R4
175 [-]: GETGLOBAL R4 K81       ; R4 := _G
176 [-]: GETTABLE  R4 R4 K82    ; R4 := R4["UICategoryIcon_AllOn"]
177 [-]: SETTABLE  R3 K80 R4    ; R3["Icon"] := R4
178 [-]: GETUPVAL  R4 U4        ; R4 := U4
179 [-]: GETTABLE  R4 R4 K84    ; R4 := R4["ALL"]
180 [-]: SETTABLE  R3 K83 R4    ; R3["Category"] := R4
181 [-]: MOVE      R4 R1        ; R4 := R1
182 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
183 [-]: GETUPVAL  R1 U0        ; R1 := U0
184 [-]: SELF      R1 R1 K78    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
185 [-]: NEWTABLE  R3 0 3       ; R3 := {}
186 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
187 [-]: SELF      R4 R4 K68    ; R5 := R4; R4 := R4["0x5DB0BD4"]
188 [-]: LOADK     R6 K85       ; R6 := "/Lotus/Language/Menu/FusionTreasureMgr_TreasureCategory"
189 [-]: MOVE      R7 R1        ; R7 := R1
190 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
191 [-]: SETTABLE  R3 K67 R4    ; R3["Name"] := R4
192 [-]: GETGLOBAL R4 K81       ; R4 := _G
193 [-]: GETTABLE  R4 R4 K86    ; R4 := R4["UICategoryIcon_FusionTreasuresOn"]
194 [-]: SETTABLE  R3 K80 R4    ; R3["Icon"] := R4
195 [-]: GETUPVAL  R4 U4        ; R4 := U4
196 [-]: GETTABLE  R4 R4 K87    ; R4 := R4["TREASURES"]
197 [-]: SETTABLE  R3 K83 R4    ; R3["Category"] := R4
198 [-]: MOVE      R4 R1        ; R4 := R1
199 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
200 [-]: GETUPVAL  R1 U0        ; R1 := U0
201 [-]: SELF      R1 R1 K78    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
202 [-]: NEWTABLE  R3 0 3       ; R3 := {}
203 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
204 [-]: SELF      R4 R4 K68    ; R5 := R4; R4 := R4["0x5DB0BD4"]
205 [-]: LOADK     R6 K88       ; R6 := "/Lotus/Language/Menu/FusionTreasureMgr_OrnamentCategory"
206 [-]: MOVE      R7 R1        ; R7 := R1
207 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
208 [-]: SETTABLE  R3 K67 R4    ; R3["Name"] := R4
209 [-]: GETGLOBAL R4 K89       ; R4 := ornamentIcon
210 [-]: SETTABLE  R3 K80 R4    ; R3["Icon"] := R4
211 [-]: GETUPVAL  R4 U4        ; R4 := U4
212 [-]: GETTABLE  R4 R4 K90    ; R4 := R4["ORNAMENTS"]
213 [-]: SETTABLE  R3 K83 R4    ; R3["Category"] := R4
214 [-]: MOVE      R4 R1        ; R4 := R1
215 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
216 [-]: GETUPVAL  R1 U0        ; R1 := U0
217 [-]: SELF      R1 R1 K91    ; R2 := R1; R1 := R1["0x26174AC9"]
218 [-]: LOADK     R3 K92       ; R3 := 0
219 [-]: CALL      R1 3 1       ; R1(R2,R3)
220 [-]: GETUPVAL  R1 U5        ; R1 := U5
221 [-]: CALL      R1 1 1       ; R1()
222 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 913
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


; Function #24.2:
;
; Name:            
; Defined at line: 917
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x97B489B5"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["Id"]
 10 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["Id"]
 11 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mSelectedId"]
 17 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mSelectedId"]
 21 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["Id"]
 22 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x4D8419E"]
 28 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 32 [-]: SETTABLE  R9 K6 R3     ; R9["IsFocused"] := R3
 33 [-]: SETTABLE  R9 K7 R4     ; R9["IsSelected"] := R4
 34 [-]: SETTABLE  R9 K8 K9     ; R9["ShowInfoPopup"] := "0x1"
 35 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 36 [-]: RETURN    R0 1         ; return 


; Function #24.3:
;
; Name:            
; Defined at line: 928
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xA4A760D6"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #24.4:
;
; Name:            
; Defined at line: 936
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xA4A760D6"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #24.5:
;
; Name:            
; Defined at line: 944
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 0         ; if not R1 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDB33ECB2"]
  5 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: LOADK     R5 K3        ; R5 := 0.25
  8 [-]: LOADK     R6 K4        ; R6 := 0
  9 [-]: CLOSURE   R7 0         ; R7 := closure(Function #24.5.1)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mSelectedId"]
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Id"]
 17 [-]: SETTABLE  R3 K5 R4     ; R3["mSelectedId"] := R4
 18 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xF61F409A"]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xA4A760D6"]
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xA4A760D6"]
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #24.5.1:
;
; Name:            
; Defined at line: 947
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #24.6:
;
; Name:            
; Defined at line: 964
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Id"]
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectedId"]
 18 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectedId"]
 22 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Id"]
 23 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 28 [-]: SETTABLE  R4 K5 R2     ; R4["IsFocused"] := R2
 29 [-]: SETTABLE  R4 K6 R3     ; R4["IsSelected"] := R3
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x59A3B972"]
 32 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: MOVE      R9 R4        ; R9 := R4
 36 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 37 [-]: RETURN    R0 1         ; return 


; Function #24.7:
;
; Name:            
; Defined at line: 978
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #24.8:
;
; Name:            
; Defined at line: 983
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["FusionPointValue"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["FusionPointValue"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #24.9:
;
; Name:            
; Defined at line: 987
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Sockets"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Sockets"]
  5 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Name"]
  8 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Name"]
  9 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: JMP       104          ; PC := 104
 15 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Sockets"]
 16 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Sockets"]
 19 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Sockets"]
 22 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: JMP       104          ; PC := 104
 28 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 29 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["MatchedSockets"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 34 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["MatchedSockets"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Name"]
 39 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Name"]
 40 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: RETURN    R2 2         ; return R2
 45 [-]: JMP       104          ; PC := 104
 46 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 47 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["MatchedSockets"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 52 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["MatchedSockets"]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 0         ; if not R2 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 57 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["MatchedSockets"]
 58 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 59 [-]: RETURN    R2 0         ; return R2,...
 60 [-]: JMP       104          ; PC := 104
 61 [-]: GETUPVAL  R2 U0        ; R2 := U0
 62 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xF81722A2"]
 63 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Sockets"]
 64 [-]: LEN       R3 R3        ; R3 := # R3
 65 [-]: LT        1 K6 R3      ; if 0 < R3 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R3 R0        ; R3 := R0
 68 [-]: MOVE      R3 R1        ; R3 := R1
 69 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["MatchedSockets"]
 70 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["Sockets"]
 71 [-]: LEN       R5 R5        ; R5 := # R5
 72 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 73 [-]: LOADK     R5 K7        ; R5 := 1
 74 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 75 [-]: GETUPVAL  R3 U0        ; R3 := U0
 76 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xF81722A2"]
 77 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["Sockets"]
 78 [-]: LEN       R4 R4        ; R4 := # R4
 79 [-]: LT        1 K6 R4      ; if 0 < R4 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: MOVE      R4 R0        ; R4 := R0
 82 [-]: MOVE      R4 R1        ; R4 := R1
 83 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["MatchedSockets"]
 84 [-]: GETTABLE  R6 R1 K0     ; R6 := R1["Sockets"]
 85 [-]: LEN       R6 R6        ; R6 := # R6
 86 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 87 [-]: LOADK     R6 K7        ; R6 := 1
 88 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 89 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Name"]
 92 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["Name"]
 93 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: MOVE      R4 R0        ; R4 := R0
 96 [-]: MOVE      R4 R1        ; R4 := R1
 97 [-]: RETURN    R4 2         ; return R4
 98 [-]: JMP       104          ; PC := 104
 99 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: MOVE      R4 R0        ; R4 := R0
102 [-]: MOVE      R4 R1        ; R4 := R1
103 [-]: RETURN    R4 2         ; return R4
104 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1019
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mRowSeparation"]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mRows"]
 11 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ElementDimBuffer"]
 14 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xF595ADDE
 16 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6B7B470B"]
 18 [-]: LOADK     R6 K7        ; R6 := "TreasuresList"
 19 [-]: LOADK     R7 K8        ; R7 := "_y"
 20 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x65939576"]
 24 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 25 [-]: DIV       R6 R2 K10    ; R6 := R2 / 2
 26 [-]: ADD       R6 R3 R6     ; R6 := R3 + R6
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x9884F87F"]
 30 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: GETGLOBAL R6 K12       ; R6 := gridVisRange
 34 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x94FB2E1A"]
 35 [-]: GETGLOBAL R8 K14       ; R8 := Lotus_Game
 36 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["VISIBILITY_CENTER"]
 37 [-]: MOVE      R9 R4        ; R9 := R4
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: GETGLOBAL R6 K12       ; R6 := gridVisRange
 40 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x94FB2E1A"]
 41 [-]: GETGLOBAL R8 K14       ; R8 := Lotus_Game
 42 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["VISIBILITY_SIZE"]
 43 [-]: MOVE      R9 R5        ; R9 := R5
 44 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 45 [-]: GETGLOBAL R6 K12       ; R6 := gridVisRange
 46 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x94FB2E1A"]
 47 [-]: GETGLOBAL R8 K14       ; R8 := Lotus_Game
 48 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["VISIBILITY_FADE_SIZE"]
 49 [-]: LOADK     R9 K18       ; R9 := 0.0049999998882413
 50 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 51 [-]: GETGLOBAL R6 K19       ; R6 := gridVisRangeText
 52 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x94FB2E1A"]
 53 [-]: GETGLOBAL R8 K14       ; R8 := Lotus_Game
 54 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["VISIBILITY_CENTER"]
 55 [-]: MOVE      R9 R4        ; R9 := R4
 56 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 57 [-]: GETGLOBAL R6 K19       ; R6 := gridVisRangeText
 58 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x94FB2E1A"]
 59 [-]: GETGLOBAL R8 K14       ; R8 := Lotus_Game
 60 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["VISIBILITY_SIZE"]
 61 [-]: MOVE      R9 R5        ; R9 := R5
 62 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 63 [-]: GETGLOBAL R6 K19       ; R6 := gridVisRangeText
 64 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x94FB2E1A"]
 65 [-]: GETGLOBAL R8 K14       ; R8 := Lotus_Game
 66 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["VISIBILITY_FADE_SIZE"]
 67 [-]: LOADK     R9 K18       ; R9 := 0.0049999998882413
 68 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 69 [-]: GETGLOBAL R6 K20       ; R6 := gridVisRangeRectangle
 70 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x94FB2E1A"]
 71 [-]: GETGLOBAL R8 K14       ; R8 := Lotus_Game
 72 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["VISIBILITY_CENTER"]
 73 [-]: MOVE      R9 R4        ; R9 := R4
 74 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 75 [-]: GETGLOBAL R6 K20       ; R6 := gridVisRangeRectangle
 76 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x94FB2E1A"]
 77 [-]: GETGLOBAL R8 K14       ; R8 := Lotus_Game
 78 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["VISIBILITY_SIZE"]
 79 [-]: MOVE      R9 R5        ; R9 := R5
 80 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 81 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1039
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_Background1"]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETTABLE  R0 K0 R1     ; R0["Background1"] := R1
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 12 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UIStyle_FloatingContent"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SETTABLE  R0 K4 R1     ; R0["FloatingContent"] := R1
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
 29 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UIStyle_BackerHighlight"]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 32 [-]: SETTABLE  R0 K8 R1     ; R0["BackerHighlight"] := R1
 33 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 34 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xF017C404"]
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Background1"]
 37 [-]: CALL      R0 3 1       ; R0(R1,R2)
 38 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 39 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x6B4C9862"]
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: CALL      R0 3 1       ; R0(R1,R2)
 42 [-]: GETGLOBAL R0 K13       ; R0 := 0x400E7765
 43 [-]: GETGLOBAL R1 K14       ; R1 := gPlayerProfileMgr
 44 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 45 [-]: LOADK     R3 K16       ; R3 := 0
 46 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 47 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 48 [-]: TEST      R0 1         ; if R0 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETGLOBAL R0 K14       ; R0 := gPlayerProfileMgr
 51 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x21EF7B1A"]
 52 [-]: LOADK     R2 K16       ; R2 := 0
 53 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 54 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x654F1092"]
 55 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: GETGLOBAL R0 K13       ; R0 := 0x400E7765
 58 [-]: GETGLOBAL R1 K18       ; R1 := _T
 59 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["SetSquadOverlayTitle"]
 60 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 61 [-]: TEST      R0 1         ; if R0 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETGLOBAL R0 K18       ; R0 := _T
 64 [-]: GETTABLE  R0 R0 K20    ; R0 := R0["0x56A300BD"]
 65 [-]: GETGLOBAL R1 K10       ; R1 := mMovie
 66 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x5DB0BD4"]
 67 [-]: LOADK     R3 K22       ; R3 := "/Lotus/Language/Menu/FusionTreasuresMgr_Title"
 68 [-]: MOVE      R4 R0        ; R4 := R0
 69 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 70 [-]: CALL      R0 0 1       ; R0(R1,...)
 71 [-]: GETGLOBAL R0 K13       ; R0 := 0x400E7765
 72 [-]: GETGLOBAL R1 K18       ; R1 := _T
 73 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["ShowBackground"]
 74 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 75 [-]: TEST      R0 1         ; if R0 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: GETGLOBAL R0 K18       ; R0 := _T
 78 [-]: GETTABLE  R0 R0 K24    ; R0 := R0["0x17BDDC36"]
 79 [-]: LOADK     R1 K25       ; R1 := 0.25
 80 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 81 [-]: GETUPVAL  R4 U3        ; R4 := U3
 82 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 83 [-]: GETGLOBAL R0 K26       ; R0 := gRegion
 84 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0["0x3E2F6BF"]
 85 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 86 [-]: GETGLOBAL R1 K13       ; R1 := 0x400E7765
 87 [-]: MOVE      R2 R0        ; R2 := R0
 88 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 89 [-]: TEST      R1 1         ; if R1 then PC := 105
 90 [-]: JMP       105          ; PC := 105
 91 [-]: SELF      R1 R0 K28    ; R2 := R0; R1 := R0["0x8B598ED4"]
 92 [-]: GETGLOBAL R3 K29       ; R3 := gLotusOperatorAvatarType
 93 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 94 [-]: TEST      R1 1         ; if R1 then PC := 105
 95 [-]: JMP       105          ; PC := 105
 96 [-]: SELF      R1 R0 K30    ; R2 := R0; R1 := R0["0xF1508457"]
 97 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 98 [-]: TEST      R1 0         ; if not R1 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: MOVE      R1 R1        ; R1 := R1
101 [-]: MOVE      R1 R4        ; R1 := R4
102 [-]: SELF      R1 R0 K31    ; R2 := R0; R1 := R0["0x24AE62CF"]
103 [-]: MOVE      R3 R0        ; R3 := R0
104 [-]: CALL      R1 3 1       ; R1(R2,R3)
105 [-]: GETGLOBAL R1 K13       ; R1 := 0x400E7765
106 [-]: GETGLOBAL R2 K32       ; R2 := defaultDiorama
107 [-]: CALL      R1 2 2       ; R1 := R1(R2)
108 [-]: TEST      R1 1         ; if R1 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: GETGLOBAL R1 K33       ; R1 := gFlashMgr
111 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1["0x525C3D29"]
112 [-]: GETGLOBAL R3 K32       ; R3 := defaultDiorama
113 [-]: CALL      R1 3 1       ; R1(R2,R3)
114 [-]: MOVE      R1 R1        ; R1 := R1
115 [-]: MOVE      R1 R5        ; R1 := R5
116 [-]: GETGLOBAL R1 K10       ; R1 := mMovie
117 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1["0x1C19D966"]
118 [-]: LOADK     R3 K36       ; R3 := "SelectHint.Label"
119 [-]: LOADK     R4 K37       ; R4 := "textColor"
120 [-]: GETUPVAL  R5 U0        ; R5 := U0
121 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FloatingContent"]
122 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
123 [-]: GETGLOBAL R1 K10       ; R1 := mMovie
124 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1["0x17028E8F"]
125 [-]: LOADK     R3 K39       ; R3 := "SelectHint.Label.text"
126 [-]: LOADK     R4 K40       ; R4 := "/Lotus/Language/Menu/FusionTreasureMgr_SelectHint"
127 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
128 [-]: GETGLOBAL R1 K41       ; R1 := 0xF595ADDE
129 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
130 [-]: SELF      R2 R2 K42    ; R3 := R2; R2 := R2["0x6B7B470B"]
131 [-]: LOADK     R4 K36       ; R4 := "SelectHint.Label"
132 [-]: LOADK     R5 K43       ; R5 := "textWidth"
133 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
134 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
135 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
136 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x1C19D966"]
137 [-]: LOADK     R4 K44       ; R4 := "SelectHint.Bg"
138 [-]: LOADK     R5 K45       ; R5 := "_color"
139 [-]: GETUPVAL  R6 U0        ; R6 := U0
140 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["Background1"]
141 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
142 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
143 [-]: SELF      R2 R2 K46    ; R3 := R2; R2 := R2["0x7E1F26D7"]
144 [-]: LOADK     R4 K44       ; R4 := "SelectHint.Bg"
145 [-]: GETGLOBAL R5 K47       ; R5 := hintBackerMaterial
146 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
147 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
148 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x1C19D966"]
149 [-]: LOADK     R4 K44       ; R4 := "SelectHint.Bg"
150 [-]: LOADK     R5 K48       ; R5 := "_width"
151 [-]: ADD       R6 R1 K49    ; R6 := R1 + 20
152 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
153 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
154 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x1C19D966"]
155 [-]: LOADK     R4 K50       ; R4 := "NoTreasuresHint"
156 [-]: LOADK     R5 K37       ; R5 := "textColor"
157 [-]: GETUPVAL  R6 U0        ; R6 := U0
158 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["FloatingContent"]
159 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
160 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
161 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2["0x17028E8F"]
162 [-]: LOADK     R4 K51       ; R4 := "NoTreasuresHint.text"
163 [-]: LOADK     R5 K52       ; R5 := "/Lotus/Language/Menu/FusionTreasuresMgr_NoTreasuresHint"
164 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
165 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
166 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x1C19D966"]
167 [-]: LOADK     R4 K53       ; R4 := "TreasureInfo.RotateHint.Label"
168 [-]: LOADK     R5 K37       ; R5 := "textColor"
169 [-]: GETUPVAL  R6 U0        ; R6 := U0
170 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["FloatingContent"]
171 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
172 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
173 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2["0x17028E8F"]
174 [-]: LOADK     R4 K54       ; R4 := "TreasureInfo.RotateHint.Label.text"
175 [-]: GETUPVAL  R5 U6        ; R5 := U6
176 [-]: GETTABLE  R5 R5 K55    ; R5 := R5["0xF81722A2"]
177 [-]: GETGLOBAL R6 K56       ; R6 := Engine
178 [-]: GETTABLE  R6 R6 K57    ; R6 := R6["0x9490FE70"]
179 [-]: CALL      R6 1 2       ; R6 := R6()
180 [-]: LOADK     R7 K58       ; R7 := "/Lotus/Language/Menu/FusionTreasureMgr_RotateHintController"
181 [-]: LOADK     R8 K59       ; R8 := "/Lotus/Language/Menu/FusionTreasureMgr_RotateHint"
182 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
183 [-]: CALL      R2 0 1       ; R2(R3,...)
184 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
185 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x1C19D966"]
186 [-]: LOADK     R4 K60       ; R4 := "TreasureInfo.RotateHint.Bg"
187 [-]: LOADK     R5 K45       ; R5 := "_color"
188 [-]: GETUPVAL  R6 U0        ; R6 := U0
189 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["Background1"]
190 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
191 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
192 [-]: SELF      R2 R2 K46    ; R3 := R2; R2 := R2["0x7E1F26D7"]
193 [-]: LOADK     R4 K60       ; R4 := "TreasureInfo.RotateHint.Bg"
194 [-]: GETGLOBAL R5 K47       ; R5 := hintBackerMaterial
195 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
196 [-]: GETGLOBAL R2 K41       ; R2 := 0xF595ADDE
197 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
198 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x6B7B470B"]
199 [-]: LOADK     R5 K53       ; R5 := "TreasureInfo.RotateHint.Label"
200 [-]: LOADK     R6 K43       ; R6 := "textWidth"
201 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
202 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
203 [-]: MOVE      R1 R2        ; R1 := R2
204 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
205 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x1C19D966"]
206 [-]: LOADK     R4 K60       ; R4 := "TreasureInfo.RotateHint.Bg"
207 [-]: LOADK     R5 K48       ; R5 := "_width"
208 [-]: ADD       R6 R1 K49    ; R6 := R1 + 20
209 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
210 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
211 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x1C19D966"]
212 [-]: LOADK     R4 K61       ; R4 := "TreasureInfo.RotateHint"
213 [-]: LOADK     R5 K62       ; R5 := "_visible"
214 [-]: MOVE      R6 R0        ; R6 := R0
215 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
216 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
217 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x1C19D966"]
218 [-]: LOADK     R4 K63       ; R4 := "TreasureInfo.Separator"
219 [-]: LOADK     R5 K45       ; R5 := "_color"
220 [-]: GETUPVAL  R6 U0        ; R6 := U0
221 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["FloatingContent"]
222 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
223 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
224 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x1C19D966"]
225 [-]: LOADK     R4 K64       ; R4 := "TreasureInfo.Name"
226 [-]: LOADK     R5 K37       ; R5 := "textColor"
227 [-]: GETUPVAL  R6 U0        ; R6 := U0
228 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["FloatingContent"]
229 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
230 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
231 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x1C19D966"]
232 [-]: LOADK     R4 K64       ; R4 := "TreasureInfo.Name"
233 [-]: LOADK     R5 K65       ; R5 := "dropShadow_color"
234 [-]: GETUPVAL  R6 U0        ; R6 := U0
235 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["Background1"]
236 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
237 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
238 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x1C19D966"]
239 [-]: LOADK     R4 K66       ; R4 := "TreasureInfo.Desc"
240 [-]: LOADK     R5 K37       ; R5 := "textColor"
241 [-]: GETUPVAL  R6 U0        ; R6 := U0
242 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Content"]
243 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
244 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
245 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x1C19D966"]
246 [-]: LOADK     R4 K66       ; R4 := "TreasureInfo.Desc"
247 [-]: LOADK     R5 K67       ; R5 := "verticalAlignment"
248 [-]: LOADK     R6 K68       ; R6 := "bottom"
249 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
250 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
251 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x1C19D966"]
252 [-]: LOADK     R4 K63       ; R4 := "TreasureInfo.Separator"
253 [-]: LOADK     R5 K62       ; R5 := "_visible"
254 [-]: MOVE      R6 R0        ; R6 := R0
255 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
256 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
257 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x1C19D966"]
258 [-]: LOADK     R4 K66       ; R4 := "TreasureInfo.Desc"
259 [-]: LOADK     R5 K62       ; R5 := "_visible"
260 [-]: MOVE      R6 R0        ; R6 := R0
261 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
262 [-]: GETUPVAL  R2 U6        ; R2 := U6
263 [-]: GETTABLE  R2 R2 K69    ; R2 := R2["0x97B78441"]
264 [-]: GETUPVAL  R3 U0        ; R3 := U0
265 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Background1"]
266 [-]: CALL      R2 2 2       ; R2 := R2(R3)
267 [-]: GETUPVAL  R3 U6        ; R3 := U6
268 [-]: GETTABLE  R3 R3 K69    ; R3 := R3["0x97B78441"]
269 [-]: GETUPVAL  R4 U0        ; R4 := U0
270 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["BackerHighlight"]
271 [-]: CALL      R3 2 2       ; R3 := R3(R4)
272 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
273 [-]: SELF      R4 R4 K46    ; R5 := R4; R4 := R4["0x7E1F26D7"]
274 [-]: LOADK     R6 K70       ; R6 := "TreasureInfo.Bg"
275 [-]: GETGLOBAL R7 K71       ; R7 := _G
276 [-]: GETTABLE  R7 R7 K72    ; R7 := R7["UIMaterial_RectangleNoDepth"]
277 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
278 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
279 [-]: SELF      R4 R4 K73    ; R5 := R4; R4 := R4["0x302AAB2F"]
280 [-]: LOADK     R6 K70       ; R6 := "TreasureInfo.Bg"
281 [-]: LOADK     R7 K74       ; R7 := "RectInnerColor"
282 [-]: GETTABLE  R8 R2 K75    ; R8 := R2["r"]
283 [-]: GETTABLE  R9 R2 K76    ; R9 := R2["g"]
284 [-]: GETTABLE  R10 R2 K77   ; R10 := R2["b"]
285 [-]: LOADK     R11 K78      ; R11 := 0.5
286 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
287 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
288 [-]: SELF      R4 R4 K73    ; R5 := R4; R4 := R4["0x302AAB2F"]
289 [-]: LOADK     R6 K70       ; R6 := "TreasureInfo.Bg"
290 [-]: LOADK     R7 K79       ; R7 := "RectEdgeColor"
291 [-]: GETTABLE  R8 R3 K75    ; R8 := R3["r"]
292 [-]: GETTABLE  R9 R3 K76    ; R9 := R3["g"]
293 [-]: GETTABLE  R10 R3 K77   ; R10 := R3["b"]
294 [-]: LOADK     R11 K80      ; R11 := 0.050000000745058
295 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
296 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
297 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4["0x1C19D966"]
298 [-]: LOADK     R6 K81       ; R6 := "TreasureInfo"
299 [-]: LOADK     R7 K82       ; R7 := "_alpha"
300 [-]: LOADK     R8 K16       ; R8 := 0
301 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
302 [-]: NEWTABLE  R4 12 0      ; R4 := {}
303 [-]: LOADK     R5 K83       ; R5 := "Blurer"
304 [-]: LOADK     R6 K84       ; R6 := "Bg"
305 [-]: LOADK     R7 K85       ; R7 := "Info.Separator"
306 [-]: LOADK     R8 K86       ; R8 := "Icon"
307 [-]: LOADK     R9 K87       ; R9 := "Arrow"
308 [-]: LOADK     R10 K88      ; R10 := "ArrowEdgeTop"
309 [-]: LOADK     R11 K89      ; R11 := "ArrowEdgeBottom"
310 [-]: LOADK     R12 K90      ; R12 := "EdgeLeft"
311 [-]: LOADK     R13 K91      ; R13 := "EdgeTop"
312 [-]: LOADK     R14 K92      ; R14 := "EdgeBottom"
313 [-]: LOADK     R15 K93      ; R15 := "EdgeRightTop"
314 [-]: LOADK     R16 K94      ; R16 := "EdgeRightBottom"
315 [-]: SETLIST   R4 12 1      ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 12
316 [-]: LOADK     R5 K95       ; R5 := 1
317 [-]: LEN       R6 R4        ; R6 := # R4
318 [-]: LOADK     R7 K95       ; R7 := 1
319 [-]: FORPREP   R5 328       ; R5 -= R7; PC := 328
320 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
321 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9["0x7E1F26D7"]
322 [-]: LOADK     R11 K96      ; R11 := "SocketInfo."
323 [-]: GETTABLE  R12 R4 R8    ; R12 := R4[R8]
324 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
325 [-]: GETGLOBAL R12 K71      ; R12 := _G
326 [-]: GETTABLE  R12 R12 K97  ; R12 := R12["UIMaterial_SmoothEdgeNoDepthTest"]
327 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
328 [-]: FORLOOP   R5 320       ; R5 += R7; if R5 <= R6 then begin PC := 320; R8 := R5 end
329 [-]: NEWTABLE  R9 7 0       ; R9 := {}
330 [-]: LOADK     R10 K91      ; R10 := "EdgeTop"
331 [-]: LOADK     R11 K92      ; R11 := "EdgeBottom"
332 [-]: LOADK     R12 K90      ; R12 := "EdgeLeft"
333 [-]: LOADK     R13 K93      ; R13 := "EdgeRightTop"
334 [-]: LOADK     R14 K94      ; R14 := "EdgeRightBottom"
335 [-]: LOADK     R15 K88      ; R15 := "ArrowEdgeTop"
336 [-]: LOADK     R16 K89      ; R16 := "ArrowEdgeBottom"
337 [-]: SETLIST   R9 7 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 7
338 [-]: GETGLOBAL R10 K98      ; R10 := 0xECFDD17
339 [-]: MOVE      R11 R9       ; R11 := R9
340 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
341 [-]: JMP       357          ; PC := 357
342 [-]: GETGLOBAL R15 K10      ; R15 := mMovie
343 [-]: SELF      R15 R15 K99  ; R16 := R15; R15 := R15["0x880196A7"]
344 [-]: LOADK     R17 K100     ; R17 := "SocketInfo"
345 [-]: MOVE      R18 R14      ; R18 := R14
346 [-]: LOADK     R19 K45      ; R19 := "_color"
347 [-]: GETUPVAL  R20 U0       ; R20 := U0
348 [-]: GETTABLE  R20 R20 K8   ; R20 := R20["BackerHighlight"]
349 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
350 [-]: GETGLOBAL R15 K10      ; R15 := mMovie
351 [-]: SELF      R15 R15 K99  ; R16 := R15; R15 := R15["0x880196A7"]
352 [-]: LOADK     R17 K100     ; R17 := "SocketInfo"
353 [-]: MOVE      R18 R14      ; R18 := R14
354 [-]: LOADK     R19 K82      ; R19 := "_alpha"
355 [-]: LOADK     R20 K101     ; R20 := 40
356 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
357 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 342; R12 := R13 end
358 [-]: JMP       342          ; PC := 342
359 [-]: GETGLOBAL R15 K10      ; R15 := mMovie
360 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0x1C19D966"]
361 [-]: LOADK     R17 K102     ; R17 := "SocketInfo.Info.Owned"
362 [-]: LOADK     R18 K37      ; R18 := "textColor"
363 [-]: GETUPVAL  R19 U0       ; R19 := U0
364 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["Content"]
365 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
366 [-]: GETGLOBAL R15 K10      ; R15 := mMovie
367 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0x1C19D966"]
368 [-]: LOADK     R17 K103     ; R17 := "SocketInfo.Info.Name"
369 [-]: LOADK     R18 K37      ; R18 := "textColor"
370 [-]: GETUPVAL  R19 U0       ; R19 := U0
371 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["FloatingContent"]
372 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
373 [-]: GETGLOBAL R15 K10      ; R15 := mMovie
374 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0x1C19D966"]
375 [-]: LOADK     R17 K104     ; R17 := "SocketInfo.Bg"
376 [-]: LOADK     R18 K45      ; R18 := "_color"
377 [-]: GETUPVAL  R19 U0       ; R19 := U0
378 [-]: GETTABLE  R19 R19 K0   ; R19 := R19["Background1"]
379 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
380 [-]: GETGLOBAL R15 K10      ; R15 := mMovie
381 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0x1C19D966"]
382 [-]: LOADK     R17 K104     ; R17 := "SocketInfo.Bg"
383 [-]: LOADK     R18 K82      ; R18 := "_alpha"
384 [-]: LOADK     R19 K105     ; R19 := 85
385 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
386 [-]: GETGLOBAL R15 K10      ; R15 := mMovie
387 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0x1C19D966"]
388 [-]: LOADK     R17 K106     ; R17 := "SocketInfo.Arrow"
389 [-]: LOADK     R18 K45      ; R18 := "_color"
390 [-]: GETUPVAL  R19 U0       ; R19 := U0
391 [-]: GETTABLE  R19 R19 K0   ; R19 := R19["Background1"]
392 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
393 [-]: GETGLOBAL R15 K10      ; R15 := mMovie
394 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0x1C19D966"]
395 [-]: LOADK     R17 K106     ; R17 := "SocketInfo.Arrow"
396 [-]: LOADK     R18 K82      ; R18 := "_alpha"
397 [-]: LOADK     R19 K107     ; R19 := 75
398 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
399 [-]: GETGLOBAL R15 K10      ; R15 := mMovie
400 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0x1C19D966"]
401 [-]: LOADK     R17 K100     ; R17 := "SocketInfo"
402 [-]: LOADK     R18 K62      ; R18 := "_visible"
403 [-]: MOVE      R19 R0       ; R19 := R0
404 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
405 [-]: GETUPVAL  R15 U7       ; R15 := U7
406 [-]: GETGLOBAL R16 K41      ; R16 := 0xF595ADDE
407 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
408 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17["0x6B7B470B"]
409 [-]: LOADK     R19 K103     ; R19 := "SocketInfo.Info.Name"
410 [-]: LOADK     R20 K109     ; R20 := "_y"
411 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
412 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
413 [-]: SETTABLE  R15 K108 R16 ; R15["Name"] := R16
414 [-]: GETUPVAL  R15 U7       ; R15 := U7
415 [-]: GETGLOBAL R16 K41      ; R16 := 0xF595ADDE
416 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
417 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17["0x6B7B470B"]
418 [-]: LOADK     R19 K110     ; R19 := "SocketInfo.Icon"
419 [-]: LOADK     R20 K111     ; R20 := "_x"
420 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
421 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
422 [-]: SETTABLE  R15 K86 R16  ; R15["Icon"] := R16
423 [-]: GETGLOBAL R15 K13      ; R15 := 0x400E7765
424 [-]: GETGLOBAL R16 K10      ; R16 := mMovie
425 [-]: SELF      R16 R16 K112 ; R17 := R16; R16 := R16["0x4C52612B"]
426 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
427 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
428 [-]: TEST      R15 1        ; if R15 then PC := 438
429 [-]: JMP       438          ; PC := 438
430 [-]: GETGLOBAL R15 K10      ; R15 := mMovie
431 [-]: SELF      R15 R15 K112 ; R16 := R15; R15 := R15["0x4C52612B"]
432 [-]: CALL      R15 2 2      ; R15 := R15(R16)
433 [-]: SELF      R15 R15 K113 ; R16 := R15; R15 := R15["0x458F27A9"]
434 [-]: LOADK     R17 K114     ; R17 := "IsOpenedFromPauseMenu"
435 [-]: LOADK     R18 K115     ; R18 := ""
436 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
437 [-]: JMP       440          ; PC := 440
438 [-]: MOVE      R15 R0       ; R15 := R0
439 [-]: MOVE      R15 R1       ; R15 := R1
440 [-]: MOVE      R15 R8       ; R15 := R8
441 [-]: GETGLOBAL R15 K10      ; R15 := mMovie
442 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0x1C19D966"]
443 [-]: LOADK     R17 K116     ; R17 := "SocketBtn1"
444 [-]: LOADK     R18 K62      ; R18 := "_visible"
445 [-]: MOVE      R19 R0       ; R19 := R0
446 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
447 [-]: GETGLOBAL R15 K10      ; R15 := mMovie
448 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0x1C19D966"]
449 [-]: LOADK     R17 K117     ; R17 := "Spinner"
450 [-]: LOADK     R18 K82      ; R18 := "_alpha"
451 [-]: LOADK     R19 K16      ; R19 := 0
452 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
453 [-]: GETGLOBAL R15 K118     ; R15 := 0x329BDC44
454 [-]: LOADK     R16 K119     ; R16 := "Lotus.Interface.Components.ThemedSpinner"
455 [-]: CALL      R15 2 2      ; R15 := R15(R16)
456 [-]: GETTABLE  R16 R15 K120 ; R16 := R15["0x46FF1A3C"]
457 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
458 [-]: LOADK     R18 K117     ; R18 := "Spinner"
459 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
460 [-]: MOVE      R16 R9       ; R16 := R9
461 [-]: GETGLOBAL R16 K118     ; R16 := 0x329BDC44
462 [-]: LOADK     R17 K121     ; R17 := "EE.Interface.AnchorMgr"
463 [-]: CALL      R16 2 2      ; R16 := R16(R17)
464 [-]: GETTABLE  R17 R16 K120 ; R17 := R16["0x46FF1A3C"]
465 [-]: GETGLOBAL R18 K10      ; R18 := mMovie
466 [-]: CALL      R17 2 2      ; R17 := R17(R18)
467 [-]: MOVE      R17 R10      ; R17 := R10
468 [-]: GETUPVAL  R17 U10      ; R17 := U10
469 [-]: SELF      R17 R17 K122 ; R18 := R17; R17 := R17["0x99AA2516"]
470 [-]: GETGLOBAL R19 K10      ; R19 := mMovie
471 [-]: LOADK     R20 K81      ; R20 := "TreasureInfo"
472 [-]: NEWTABLE  R21 2 0      ; R21 := {}
473 [-]: GETUPVAL  R22 U10      ; R22 := U10
474 [-]: GETTABLE  R22 R22 K123 ; R22 := R22["ANCHOR_H_RIGHT"]
475 [-]: GETUPVAL  R23 U10      ; R23 := U10
476 [-]: GETTABLE  R23 R23 K124 ; R23 := R23["ANCHOR_V_BOTTOM"]
477 [-]: SETLIST   R21 2 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 2
478 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
479 [-]: GETUPVAL  R17 U10      ; R17 := U10
480 [-]: SELF      R17 R17 K125 ; R18 := R17; R17 := R17["0x8C7099E9"]
481 [-]: GETGLOBAL R19 K10      ; R19 := mMovie
482 [-]: SELF      R19 R19 K126 ; R20 := R19; R19 := R19["0xF595D5E1"]
483 [-]: CALL      R19 2 2      ; R19 := R19(R20)
484 [-]: GETGLOBAL R20 K10      ; R20 := mMovie
485 [-]: SELF      R20 R20 K127 ; R21 := R20; R20 := R20["0xEE069D65"]
486 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
487 [-]: CALL      R17 0 1      ; R17(R18,...)
488 [-]: GETUPVAL  R17 U11      ; R17 := U11
489 [-]: CALL      R17 1 1      ; R17()
490 [-]: GETUPVAL  R17 U12      ; R17 := U12
491 [-]: GETGLOBAL R18 K10      ; R18 := mMovie
492 [-]: SELF      R18 R18 K126 ; R19 := R18; R18 := R18["0xF595D5E1"]
493 [-]: CALL      R18 2 2      ; R18 := R18(R19)
494 [-]: GETGLOBAL R19 K10      ; R19 := mMovie
495 [-]: SELF      R19 R19 K127 ; R20 := R19; R19 := R19["0xEE069D65"]
496 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
497 [-]: CALL      R17 0 1      ; R17(R18,...)
498 [-]: GETUPVAL  R17 U13      ; R17 := U13
499 [-]: CALL      R17 1 1      ; R17()
500 [-]: MOVE      R17 R0       ; R17 := R0
501 [-]: MOVE      R17 R14      ; R17 := R14
502 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1149
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8C7099E9"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x4CDEF9FF
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8C7099E9"]
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x4CDEF9FF
  9 [-]: CALL      R2 1 0       ; R2,... := R2()
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xC4E503B0"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SETTABLE  R0 K2 R1     ; R0["heading"] := R1
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xC4E503B0"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SETTABLE  R0 K4 R1     ; R0["pitch"] := R1
 21 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Parent"]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 78
 26 [-]: JMP       78           ; PC := 78
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Parent"]
 29 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x6DA72501"]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETUPVAL  R1 U4        ; R1 := U4
 37 [-]: GETUPVAL  R2 U5        ; R2 := U5
 38 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 39 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 40 [-]: GETGLOBAL R1 K8        ; R1 := 0x4CBE9A09
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["InitCameraVector"]
 43 [-]: GETUPVAL  R3 U6        ; R3 := U6
 44 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 45 [-]: GETUPVAL  R3 U2        ; R3 := U2
 46 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 47 [-]: ADD       R1 R0 R1     ; R1 := R0 + R1
 48 [-]: GETUPVAL  R2 U7        ; R2 := U7
 49 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xEC183DDC"]
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K8        ; R2 := 0x4CBE9A09
 53 [-]: GETGLOBAL R3 K11       ; R3 := 0x221C9700
 54 [-]: GETUPVAL  R4 U8        ; R4 := U8
 55 [-]: GETUPVAL  R5 U6        ; R5 := U6
 56 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 57 [-]: LOADK     R5 K12       ; R5 := 0
 58 [-]: LOADK     R6 K12       ; R6 := 0
 59 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 60 [-]: GETGLOBAL R4 K13       ; R4 := 0x1E4F6281
 61 [-]: GETUPVAL  R5 U2        ; R5 := U2
 62 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["heading"]
 63 [-]: GETUPVAL  R6 U2        ; R6 := U2
 64 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["pitch"]
 65 [-]: GETUPVAL  R7 U2        ; R7 := U2
 66 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["bank"]
 67 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 68 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 69 [-]: GETGLOBAL R3 K15       ; R3 := 0xEDD2EBFF
 70 [-]: MOVE      R4 R1        ; R4 := R1
 71 [-]: ADD       R5 R0 R2     ; R5 := R0 + R2
 72 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 73 [-]: SETTABLE  R3 K14 K12   ; R3["bank"] := 0
 74 [-]: GETUPVAL  R4 U7        ; R4 := U7
 75 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x5097FD8C"]
 76 [-]: MOVE      R6 R3        ; R6 := R3
 77 [-]: CALL      R4 3 1       ; R4(R5,R6)
 78 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1170
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
 16 [-]: LOADK     R5 K5        ; R5 := "TreasuresList._screenX"
 17 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
 20 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 21 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6B7B470B"]
 22 [-]: LOADK     R6 K6        ; R6 := "TreasuresList._screenY"
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
; Defined at line: 1184
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x625791A8"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TopMenuOpen"]
 11 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R2 K3        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TopMenuOpen"]
 15 [-]: TEST      R2 0         ; if not R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: TEST      R2 0         ; if not R2 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: MOVE      R2 R2        ; R2 := R2
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETGLOBAL R0 K6        ; R0 := Engine
 29 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x9490FE70"]
 30 [-]: CALL      R0 1 2       ; R0 := R0()
 31 [-]: TEST      R0 0         ; if not R0 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 34 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xA9FBE75D"]
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: CALL      R2 1 2       ; R2 := R2()
 37 [-]: MOVE      R2 R2        ; R2 := R2
 38 [-]: CALL      R0 3 1       ; R0(R1,R2)
 39 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 40 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x80D6B1A"]
 41 [-]: GETGLOBAL R2 K10       ; R2 := 0x6306558E
 42 [-]: CALL      R2 1 0       ; R2,... := R2()
 43 [-]: CALL      R0 0 1       ; R0(R1,...)
 44 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 45 [-]: GETUPVAL  R1 U4        ; R1 := U4
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: TEST      R0 1         ; if R0 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R0 U4        ; R0 := U4
 50 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x8C7099E9"]
 51 [-]: CALL      R0 2 1       ; R0(R1)
 52 [-]: GETUPVAL  R0 U5        ; R0 := U5
 53 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["IsLoading"]
 54 [-]: TEST      R0 0         ; if not R0 then PC := 88
 55 [-]: JMP       88           ; PC := 88
 56 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 57 [-]: GETUPVAL  R1 U5        ; R1 := U5
 58 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["Loader"]
 59 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 60 [-]: TEST      R0 1         ; if R0 then PC := 88
 61 [-]: JMP       88           ; PC := 88
 62 [-]: GETUPVAL  R0 U5        ; R0 := U5
 63 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["Loader"]
 64 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0xAFDDC504"]
 65 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 66 [-]: TEST      R0 0         ; if not R0 then PC := 88
 67 [-]: JMP       88           ; PC := 88
 68 [-]: GETUPVAL  R0 U5        ; R0 := U5
 69 [-]: SETTABLE  R0 K12 K15   ; R0["IsLoading"] := "0x0"
 70 [-]: GETUPVAL  R0 U4        ; R0 := U4
 71 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0xE2A2E3AC"]
 72 [-]: MOVE      R2 R0        ; R2 := R0
 73 [-]: CALL      R0 3 1       ; R0(R1,R2)
 74 [-]: GETUPVAL  R0 U6        ; R0 := U6
 75 [-]: CALL      R0 1 1       ; R0()
 76 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 77 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x1C19D966"]
 78 [-]: LOADK     R2 K18       ; R2 := "TopMenu"
 79 [-]: LOADK     R3 K19       ; R3 := "_visible"
 80 [-]: MOVE      R4 R1        ; R4 := R1
 81 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 82 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 83 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x1C19D966"]
 84 [-]: LOADK     R2 K20       ; R2 := "TreasuresList"
 85 [-]: LOADK     R3 K19       ; R3 := "_visible"
 86 [-]: MOVE      R4 R1        ; R4 := R1
 87 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 88 [-]: GETUPVAL  R0 U7        ; R0 := U7
 89 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["IsLoading"]
 90 [-]: TEST      R0 0         ; if not R0 then PC := 136
 91 [-]: JMP       136          ; PC := 136
 92 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 93 [-]: GETUPVAL  R1 U7        ; R1 := U7
 94 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["Loader"]
 95 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 96 [-]: TEST      R0 1         ; if R0 then PC := 136
 97 [-]: JMP       136          ; PC := 136
 98 [-]: GETUPVAL  R0 U7        ; R0 := U7
 99 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["Loader"]
100 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0xAFDDC504"]
101 [-]: CALL      R0 2 2       ; R0 := R0(R1)
102 [-]: TEST      R0 0         ; if not R0 then PC := 136
103 [-]: JMP       136          ; PC := 136
104 [-]: GETUPVAL  R0 U7        ; R0 := U7
105 [-]: SETTABLE  R0 K12 K15   ; R0["IsLoading"] := "0x0"
106 [-]: GETUPVAL  R0 U4        ; R0 := U4
107 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0xE2A2E3AC"]
108 [-]: MOVE      R2 R0        ; R2 := R0
109 [-]: CALL      R0 3 1       ; R0(R1,R2)
110 [-]: GETUPVAL  R0 U8        ; R0 := U8
111 [-]: CALL      R0 1 1       ; R0()
112 [-]: GETUPVAL  R0 U9        ; R0 := U9
113 [-]: GETTABLE  R0 R0 K21    ; R0 := R0["0xDB33ECB2"]
114 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
115 [-]: LOADK     R2 K22       ; R2 := 0
116 [-]: LOADK     R3 K23       ; R3 := 0.25
117 [-]: LOADK     R4 K22       ; R4 := 0
118 [-]: CLOSURE   R5 0         ; R5 := closure(Function #29.1)
119 [-]: GETUPVAL  R0 U10       ; R0 := U10
120 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
121 [-]: GETGLOBAL R0 K24       ; R0 := 0x52E17A90
122 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
123 [-]: LOADK     R2 K25       ; R2 := "TreasureInfo"
124 [-]: GETGLOBAL R3 K26       ; R3 := UISys
125 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["FlashInstance_SMOOTH_STEP"]
126 [-]: NEWTABLE  R4 1 0       ; R4 := {}
127 [-]: LOADK     R5 K28       ; R5 := "_alpha"
128 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
129 [-]: NEWTABLE  R5 1 0       ; R5 := {}
130 [-]: LOADK     R6 K29       ; R6 := 100
131 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
132 [-]: LOADK     R6 K23       ; R6 := 0.25
133 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
134 [-]: GETUPVAL  R0 U11       ; R0 := U11
135 [-]: CALL      R0 1 1       ; R0()
136 [-]: GETUPVAL  R0 U2        ; R0 := U2
137 [-]: TEST      R0 0         ; if not R0 then PC := 265
138 [-]: JMP       265          ; PC := 265
139 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
140 [-]: GETGLOBAL R1 K30       ; R1 := gBackgroundRegion
141 [-]: CALL      R0 2 2       ; R0 := R0(R1)
142 [-]: TEST      R0 1         ; if R0 then PC := 265
143 [-]: JMP       265          ; PC := 265
144 [-]: GETUPVAL  R0 U12       ; R0 := U12
145 [-]: CALL      R0 1 2       ; R0 := R0()
146 [-]: GETGLOBAL R1 K6        ; R1 := Engine
147 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x9490FE70"]
148 [-]: CALL      R1 1 2       ; R1 := R1()
149 [-]: GETUPVAL  R2 U10       ; R2 := U10
150 [-]: TEST      R2 1         ; if R2 then PC := 261
151 [-]: JMP       261          ; PC := 261
152 [-]: GETUPVAL  R2 U13       ; R2 := U13
153 [-]: TEST      R2 1         ; if R2 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: TEST      R1 0         ; if not R1 then PC := 261
156 [-]: JMP       261          ; PC := 261
157 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
158 [-]: GETUPVAL  R3 U7        ; R3 := U7
159 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["Parent"]
160 [-]: CALL      R2 2 2       ; R2 := R2(R3)
161 [-]: TEST      R2 1         ; if R2 then PC := 261
162 [-]: JMP       261          ; PC := 261
163 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
164 [-]: GETUPVAL  R3 U14       ; R3 := U14
165 [-]: CALL      R2 2 2       ; R2 := R2(R3)
166 [-]: TEST      R2 1         ; if R2 then PC := 261
167 [-]: JMP       261          ; PC := 261
168 [-]: TEST      R1 1         ; if R1 then PC := 176
169 [-]: JMP       176          ; PC := 176
170 [-]: GETTABLE  R2 R0 K32    ; R2 := R0["x"]
171 [-]: EQ        1 R2 K33     ; if R2 == -1000 then PC := 261
172 [-]: JMP       261          ; PC := 261
173 [-]: GETTABLE  R2 R0 K34    ; R2 := R0["y"]
174 [-]: EQ        1 R2 K33     ; if R2 == -1000 then PC := 261
175 [-]: JMP       261          ; PC := 261
176 [-]: TEST      R1 1         ; if R1 then PC := 187
177 [-]: JMP       187          ; PC := 187
178 [-]: GETUPVAL  R2 U15       ; R2 := U15
179 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["x"]
180 [-]: EQ        0 R2 K33     ; if R2 ~= -1000 then PC := 187
181 [-]: JMP       187          ; PC := 187
182 [-]: GETUPVAL  R2 U15       ; R2 := U15
183 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["y"]
184 [-]: EQ        0 R2 K33     ; if R2 ~= -1000 then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: MOVE      R0 R15       ; R0 := R15
187 [-]: LOADK     R2 K35       ; R2 := 7
188 [-]: GETUPVAL  R3 U9        ; R3 := U9
189 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["0xF81722A2"]
190 [-]: MOVE      R4 R1        ; R4 := R1
191 [-]: GETUPVAL  R5 U16       ; R5 := U16
192 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["x"]
193 [-]: MUL       R5 R5 K37    ; R5 := R5 * 3
194 [-]: GETTABLE  R6 R0 K32    ; R6 := R0["x"]
195 [-]: GETUPVAL  R7 U15       ; R7 := U15
196 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["x"]
197 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
198 [-]: DIV       R6 R6 R2     ; R6 := R6 / R2
199 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
200 [-]: GETUPVAL  R4 U9        ; R4 := U9
201 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["0xF81722A2"]
202 [-]: MOVE      R5 R1        ; R5 := R1
203 [-]: GETUPVAL  R6 U16       ; R6 := U16
204 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["y"]
205 [-]: MUL       R6 R6 K37    ; R6 := R6 * 3
206 [-]: GETTABLE  R7 R0 K34    ; R7 := R0["y"]
207 [-]: GETUPVAL  R8 U15       ; R8 := U15
208 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["y"]
209 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
210 [-]: DIV       R7 R7 R2     ; R7 := R7 / R2
211 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
212 [-]: MOVE      R0 R15       ; R0 := R15
213 [-]: EQ        0 R3 K22     ; if R3 ~= 0 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: EQ        1 R4 K22     ; if R4 == 0 then PC := 261
216 [-]: JMP       261          ; PC := 261
217 [-]: GETUPVAL  R5 U17       ; R5 := U17
218 [-]: SELF      R5 R5 K38    ; R6 := R5; R5 := R5["0xDB349344"]
219 [-]: GETUPVAL  R7 U17       ; R7 := U17
220 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["mTargetVal"]
221 [-]: ADD       R7 R7 R3     ; R7 := R7 + R3
222 [-]: CALL      R5 3 1       ; R5(R6,R7)
223 [-]: GETUPVAL  R5 U18       ; R5 := U18
224 [-]: SELF      R5 R5 K38    ; R6 := R5; R5 := R5["0xDB349344"]
225 [-]: GETGLOBAL R7 K40       ; R7 := 0x6374FD98
226 [-]: GETUPVAL  R8 U18       ; R8 := U18
227 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["mTargetVal"]
228 [-]: SUB       R8 R8 R4     ; R8 := R8 - R4
229 [-]: GETUPVAL  R9 U19       ; R9 := U19
230 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["Min"]
231 [-]: GETUPVAL  R10 U19      ; R10 := U19
232 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["Max"]
233 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
234 [-]: CALL      R5 0 1       ; R5(R6,...)
235 [-]: GETUPVAL  R5 U20       ; R5 := U20
236 [-]: LT        0 K22 R5     ; if 0 >= R5 then PC := 261
237 [-]: JMP       261          ; PC := 261
238 [-]: GETUPVAL  R5 U20       ; R5 := U20
239 [-]: GETGLOBAL R6 K43       ; R6 := math
240 [-]: GETTABLE  R6 R6 K44    ; R6 := R6["0xF93F7CC8"]
241 [-]: MOVE      R7 R3        ; R7 := R3
242 [-]: CALL      R6 2 2       ; R6 := R6(R7)
243 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
244 [-]: MOVE      R5 R20       ; R5 := R20
245 [-]: GETUPVAL  R5 U20       ; R5 := U20
246 [-]: LE        0 R5 K22     ; if R5 > 0 then PC := 261
247 [-]: JMP       261          ; PC := 261
248 [-]: GETGLOBAL R5 K24       ; R5 := 0x52E17A90
249 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
250 [-]: LOADK     R7 K45       ; R7 := "TreasureInfo.RotateHint"
251 [-]: GETGLOBAL R8 K26       ; R8 := UISys
252 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["FlashInstance_LINEAR"]
253 [-]: NEWTABLE  R9 1 0       ; R9 := {}
254 [-]: LOADK     R10 K28      ; R10 := "_alpha"
255 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
256 [-]: NEWTABLE  R10 1 0      ; R10 := {}
257 [-]: LOADK     R11 K22      ; R11 := 0
258 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
259 [-]: LOADK     R11 K47      ; R11 := 0.5
260 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
261 [-]: GETUPVAL  R5 U21       ; R5 := U21
262 [-]: CALL      R5 1 1       ; R5()
263 [-]: GETUPVAL  R5 U22       ; R5 := U22
264 [-]: CALL      R5 1 1       ; R5()
265 [-]: RETURN    R0 1         ; return 


; Function #29.1:
;
; Name:            
; Defined at line: 1213
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1256
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


; Function #31:
;
; Name:            
; Defined at line: 1262
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


; Function #32:
;
; Name:            
; Defined at line: 1268
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


; Function #33:
;
; Name:            
; Defined at line: 1274
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x25992394"]
  8 [-]: GETGLOBAL R2 K2        ; R2 := _G
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UISound_Focus"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 13 [-]: LOADK     R3 K6        ; R3 := "SocketInfo"
 14 [-]: LOADK     R4 K7        ; R4 := "_visible"
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1281
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "SocketInfo"
  4 [-]: LOADK     R4 K3        ; R4 := "_visible"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1285
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1293
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x26D94321"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1300
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x55B302C0"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1307
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["y"] := R3
  6 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1311
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["y"] := R3
  6 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1315
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: UNM       R3 R3        ; R3 := - R3
  6 [-]: SETTABLE  R2 K0 R3     ; R2["x"] := R3
  7 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1319
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: UNM       R3 R3        ; R3 := - R3
  6 [-]: SETTABLE  R2 K0 R3     ; R2["x"] := R3
  7 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1323
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mScrollBar"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: TEST      R3 1         ; if R3 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x9F50FF89"]
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0xF595ADDE
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K4        ; R6 := _G
 16 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UISound_Scroll"]
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1331
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "EN_MOUSE_B0" then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: EQ        0 R2 K1      ; if R2 ~= "1" then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1342
; #Upvalues:       2
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
 14 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 15 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xF595D5E1"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 18 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xEE069D65"]
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1350
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: TEST      R1 1         ; if R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1356
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: TEST      R1 1         ; if R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2176B11E"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1362
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: TEST      R1 1         ; if R1 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1368
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xEB434F36"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1374
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9FFA2C4F"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1380
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8A2AB94F"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1386
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  6 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1394
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  6 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2176B11E"]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1402
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1410
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xEB434F36"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: TEST      R0 0         ; if not R0 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 24 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 25 [-]: LOADK     R2 K5        ; R2 := "AutoInstall"
 26 [-]: LOADK     R3 K6        ; R3 := ""
 27 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1418
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


; Function #56:
;
; Name:            
; Defined at line: 1422
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x17028E8F"]
  7 [-]: LOADK     R3 K3        ; R3 := "TreasureInfo.RotateHint.text"
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF81722A2"]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Menu/FusionTreasureMgr_RotateHintController"
 12 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Menu/FusionTreasureMgr_RotateHint"
 13 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1428
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


