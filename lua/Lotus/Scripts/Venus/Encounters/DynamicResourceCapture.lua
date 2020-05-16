code size: 342
code size: 19
code size: 6
code size: 177
code size: 21
code size: 87
code size: 27
code size: 62
code size: 259
code size: 5
code size: 32
code size: 217
code size: 5
code size: 6
code size: 6
code size: 23
code size: 27
code size: 26
code size: 20
code size: 31
code size: 42
code size: 19
code size: 30
code size: 20
code size: 33
code size: 21
code size: 86
code size: 285
code size: 283
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\Encounters\DynamicResourceCapture.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  87

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.LandscapeLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Libs.TimerMgr"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.ObjectiveText"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.TableLib"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0xCAA43ABB
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/SolarisJobs/DynamicResourceCaptureBonusObjective"
 26 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/SolarisJobs/DynamicResourceCaptureGetCasesObjective"
 27 [-]: GETGLOBAL R10 K12      ; R10 := 0xEC274B1A
 28 [-]: LOADK     R11 K13      ; R11 := "CasesSpawned"
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETGLOBAL R11 K12      ; R11 := 0xEC274B1A
 31 [-]: LOADK     R12 K14      ; R12 := "CasesPlayerCount"
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
 34 [-]: LOADK     R13 K15      ; R13 := "ResourceCaptureContainer"
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: GETGLOBAL R13 K12      ; R13 := 0xEC274B1A
 37 [-]: LOADK     R14 K16      ; R14 := "TENNO"
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: GETGLOBAL R14 K12      ; R14 := 0xEC274B1A
 40 [-]: LOADK     R15 K17      ; R15 := "ResourceCapturer"
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: GETGLOBAL R15 K12      ; R15 := 0xEC274B1A
 43 [-]: LOADK     R16 K18      ; R16 := "ResourceSpawn"
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: LOADNIL   R16 R19      ; R16 := R17 := R18 := R19 := nil
 46 [-]: LOADK     R20 K19      ; R20 := 0
 47 [-]: LOADK     R21 K19      ; R21 := 0
 48 [-]: LOADNIL   R22 R25      ; R22 := R23 := R24 := R25 := nil
 49 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 50 [-]: LOADNIL   R27 R27      ; R27 := nil
 51 [-]: LOADK     R28 K19      ; R28 := 0
 52 [-]: LOADK     R29 K20      ; R29 := 1
 53 [-]: LOADK     R30 K21      ; R30 := 2
 54 [-]: NEWTABLE  R31 4 0      ; R31 := {}
 55 [-]: LOADK     R32 K22      ; R32 := 5
 56 [-]: LOADK     R33 K23      ; R33 := 8
 57 [-]: LOADK     R34 K24      ; R34 := 12
 58 [-]: LOADK     R35 K25      ; R35 := 15
 59 [-]: SETLIST   R31 4 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 4
 60 [-]: LOADK     R32 K26      ; R32 := 10
 61 [-]: NEWTABLE  R33 4 0      ; R33 := {}
 62 [-]: LOADK     R34 K26      ; R34 := 10
 63 [-]: LOADK     R35 K26      ; R35 := 10
 64 [-]: LOADK     R36 K26      ; R36 := 10
 65 [-]: LOADK     R37 K26      ; R37 := 10
 66 [-]: SETLIST   R33 4 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 4
 67 [-]: NEWTABLE  R34 4 0      ; R34 := {}
 68 [-]: LOADK     R35 K20      ; R35 := 1
 69 [-]: LOADK     R36 K21      ; R36 := 2
 70 [-]: LOADK     R37 K21      ; R37 := 2
 71 [-]: LOADK     R38 K27      ; R38 := 3
 72 [-]: SETLIST   R34 4 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 4
 73 [-]: NEWTABLE  R35 4 0      ; R35 := {}
 74 [-]: LOADK     R36 K21      ; R36 := 2
 75 [-]: LOADK     R37 K27      ; R37 := 3
 76 [-]: LOADK     R38 K28      ; R38 := 4
 77 [-]: LOADK     R39 K22      ; R39 := 5
 78 [-]: SETLIST   R35 4 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 4
 79 [-]: LOADK     R36 K27      ; R36 := 3
 80 [-]: NEWTABLE  R37 0 0      ; R37 := {}
 81 [-]: LOADK     R38 K19      ; R38 := 0
 82 [-]: LOADK     R39 K19      ; R39 := 0
 83 [-]: NEWTABLE  R40 0 0      ; R40 := {}
 84 [-]: LOADNIL   R41 R42      ; R41 := R42 := nil
 85 [-]: NEWTABLE  R43 0 0      ; R43 := {}
 86 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
 87 [-]: LOADK     R46 K19      ; R46 := 0
 88 [-]: MOVE      R47 R0       ; R47 := R0
 89 [-]: LOADK     R48 K19      ; R48 := 0
 90 [-]: LOADK     R49 K20      ; R49 := 1
 91 [-]: LOADK     R50 K21      ; R50 := 2
 92 [-]: LOADK     R51 K27      ; R51 := 3
 93 [-]: LOADK     R52 K28      ; R52 := 4
 94 [-]: CLOSURE   R53 0        ; R53 := closure(Function #1)
 95 [-]: MOVE      R0 R40       ; R0 := R40
 96 [-]: CLOSURE   R54 1        ; R54 := closure(Function #2)
 97 [-]: CLOSURE   R55 2        ; R55 := closure(Function #3)
 98 [-]: MOVE      R0 R37       ; R0 := R37
 99 [-]: MOVE      R0 R35       ; R0 := R35
100 [-]: MOVE      R0 R46       ; R0 := R46
101 [-]: MOVE      R0 R45       ; R0 := R45
102 [-]: MOVE      R0 R53       ; R0 := R53
103 [-]: MOVE      R0 R47       ; R0 := R47
104 [-]: MOVE      R0 R10       ; R0 := R10
105 [-]: MOVE      R0 R3        ; R0 := R3
106 [-]: MOVE      R0 R23       ; R0 := R23
107 [-]: MOVE      R0 R43       ; R0 := R43
108 [-]: MOVE      R0 R18       ; R0 := R18
109 [-]: MOVE      R0 R16       ; R0 := R16
110 [-]: MOVE      R0 R6        ; R0 := R6
111 [-]: MOVE      R0 R40       ; R0 := R40
112 [-]: MOVE      R0 R14       ; R0 := R14
113 [-]: CLOSURE   R56 3        ; R56 := closure(Function #4)
114 [-]: MOVE      R0 R37       ; R0 := R37
115 [-]: MOVE      R0 R43       ; R0 := R43
116 [-]: MOVE      R0 R47       ; R0 := R47
117 [-]: MOVE      R0 R3        ; R0 := R3
118 [-]: MOVE      R0 R23       ; R0 := R23
119 [-]: MOVE      R0 R38       ; R0 := R38
120 [-]: MOVE      R0 R26       ; R0 := R26
121 [-]: MOVE      R0 R16       ; R0 := R16
122 [-]: MOVE      R0 R39       ; R0 := R39
123 [-]: MOVE      R0 R36       ; R0 := R36
124 [-]: MOVE      R0 R5        ; R0 := R5
125 [-]: MOVE      R0 R8        ; R0 := R8
126 [-]: CLOSURE   R57 4        ; R57 := closure(Function #5)
127 [-]: MOVE      R0 R37       ; R0 := R37
128 [-]: CLOSURE   R58 5        ; R58 := closure(Function #6)
129 [-]: MOVE      R0 R25       ; R0 := R25
130 [-]: MOVE      R0 R29       ; R0 := R29
131 [-]: MOVE      R0 R3        ; R0 := R3
132 [-]: MOVE      R0 R23       ; R0 := R23
133 [-]: MOVE      R0 R30       ; R0 := R30
134 [-]: MOVE      R0 R41       ; R0 := R41
135 [-]: MOVE      R0 R24       ; R0 := R24
136 [-]: MOVE      R0 R33       ; R0 := R33
137 [-]: MOVE      R0 R46       ; R0 := R46
138 [-]: MOVE      R0 R55       ; R0 := R55
139 [-]: MOVE      R0 R34       ; R0 := R34
140 [-]: MOVE      R0 R42       ; R0 := R42
141 [-]: MOVE      R0 R1        ; R0 := R1
142 [-]: CLOSURE   R59 6        ; R59 := closure(Function #7)
143 [-]: MOVE      R0 R17       ; R0 := R17
144 [-]: MOVE      R0 R16       ; R0 := R16
145 [-]: MOVE      R0 R18       ; R0 := R18
146 [-]: MOVE      R0 R22       ; R0 := R22
147 [-]: MOVE      R0 R19       ; R0 := R19
148 [-]: MOVE      R0 R20       ; R0 := R20
149 [-]: MOVE      R0 R21       ; R0 := R21
150 [-]: MOVE      R0 R23       ; R0 := R23
151 [-]: MOVE      R0 R26       ; R0 := R26
152 [-]: MOVE      R0 R25       ; R0 := R25
153 [-]: MOVE      R0 R2        ; R0 := R2
154 [-]: MOVE      R0 R58       ; R0 := R58
155 [-]: MOVE      R0 R10       ; R0 := R10
156 [-]: MOVE      R0 R11       ; R0 := R11
157 [-]: MOVE      R0 R24       ; R0 := R24
158 [-]: MOVE      R0 R4        ; R0 := R4
159 [-]: MOVE      R0 R27       ; R0 := R27
160 [-]: MOVE      R0 R5        ; R0 := R5
161 [-]: MOVE      R0 R8        ; R0 := R8
162 [-]: MOVE      R0 R9        ; R0 := R9
163 [-]: MOVE      R0 R46       ; R0 := R46
164 [-]: MOVE      R0 R15       ; R0 := R15
165 [-]: MOVE      R0 R45       ; R0 := R45
166 [-]: MOVE      R0 R31       ; R0 := R31
167 [-]: MOVE      R0 R54       ; R0 := R54
168 [-]: MOVE      R0 R43       ; R0 := R43
169 [-]: MOVE      R0 R12       ; R0 := R12
170 [-]: MOVE      R0 R37       ; R0 := R37
171 [-]: MOVE      R0 R56       ; R0 := R56
172 [-]: MOVE      R0 R57       ; R0 := R57
173 [-]: MOVE      R0 R40       ; R0 := R40
174 [-]: MOVE      R0 R0        ; R0 := R0
175 [-]: MOVE      R0 R29       ; R0 := R29
176 [-]: CLOSURE   R60 7        ; R60 := closure(Function #8)
177 [-]: MOVE      R0 R45       ; R0 := R45
178 [-]: MOVE      R0 R54       ; R0 := R54
179 [-]: MOVE      R0 R43       ; R0 := R43
180 [-]: CLOSURE   R61 8        ; R61 := closure(Function #9)
181 [-]: MOVE      R0 R59       ; R0 := R59
182 [-]: MOVE      R0 R28       ; R0 := R28
183 [-]: MOVE      R0 R25       ; R0 := R25
184 [-]: MOVE      R0 R29       ; R0 := R29
185 [-]: MOVE      R0 R45       ; R0 := R45
186 [-]: MOVE      R0 R60       ; R0 := R60
187 [-]: MOVE      R0 R30       ; R0 := R30
188 [-]: MOVE      R0 R42       ; R0 := R42
189 [-]: MOVE      R0 R38       ; R0 := R38
190 [-]: MOVE      R0 R31       ; R0 := R31
191 [-]: MOVE      R0 R46       ; R0 := R46
192 [-]: MOVE      R0 R39       ; R0 := R39
193 [-]: MOVE      R0 R36       ; R0 := R36
194 [-]: MOVE      R0 R53       ; R0 := R53
195 [-]: MOVE      R0 R40       ; R0 := R40
196 [-]: MOVE      R0 R57       ; R0 := R57
197 [-]: MOVE      R0 R27       ; R0 := R27
198 [-]: MOVE      R0 R24       ; R0 := R24
199 [-]: MOVE      R0 R2        ; R0 := R2
200 [-]: MOVE      R0 R17       ; R0 := R17
201 [-]: MOVE      R0 R5        ; R0 := R5
202 [-]: MOVE      R0 R8        ; R0 := R8
203 [-]: MOVE      R0 R41       ; R0 := R41
204 [-]: MOVE      R0 R37       ; R0 := R37
205 [-]: SETGLOBAL R61 K29      ; Start := R61
206 [-]: SETGLOBAL R61 K30      ; 0x6F5A2238 := R61
207 [-]: CLOSURE   R61 9        ; R61 := closure(Function #10)
208 [-]: MOVE      R0 R26       ; R0 := R26
209 [-]: SETGLOBAL R61 K31      ; OnPlayersChanged := R61
210 [-]: SETGLOBAL R61 K32      ; 0x1AC2CE51 := R61
211 [-]: CLOSURE   R61 10       ; R61 := closure(Function #11)
212 [-]: MOVE      R0 R2        ; R0 := R2
213 [-]: MOVE      R0 R18       ; R0 := R18
214 [-]: SETGLOBAL R61 K33      ; PlayersLeaving := R61
215 [-]: SETGLOBAL R61 K34      ; 0x73E9C0D4 := R61
216 [-]: CLOSURE   R61 11       ; R61 := closure(Function #12)
217 [-]: MOVE      R0 R2        ; R0 := R2
218 [-]: MOVE      R0 R18       ; R0 := R18
219 [-]: SETGLOBAL R61 K35      ; PlayersReturning := R61
220 [-]: SETGLOBAL R61 K36      ; 0xF1558C5D := R61
221 [-]: CLOSURE   R61 12       ; R61 := closure(Function #13)
222 [-]: MOVE      R0 R57       ; R0 := R57
223 [-]: MOVE      R0 R40       ; R0 := R40
224 [-]: SETGLOBAL R61 K37      ; OnAgentRegistered := R61
225 [-]: SETGLOBAL R61 K38      ; 0x5D8CC9CD := R61
226 [-]: LOADNIL   R61 R69      ; R61 := R62 := R63 := R64 := R65 := R66 := R67 := R68 := R69 := nil
227 [-]: GETGLOBAL R70 K39      ; R70 := 0xB5A59043
228 [-]: GETGLOBAL R71 K40      ; R71 := _G
229 [-]: GETTABLE  R71 R71 K41  ; R71 := R71["UIColor_Red"]
230 [-]: CALL      R70 2 2      ; R70 := R70(R71)
231 [-]: GETGLOBAL R71 K39      ; R71 := 0xB5A59043
232 [-]: GETGLOBAL R72 K40      ; R72 := _G
233 [-]: GETTABLE  R72 R72 K42  ; R72 := R72["UIColor_Blue"]
234 [-]: CALL      R71 2 2      ; R71 := R71(R72)
235 [-]: LOADNIL   R72 R72      ; R72 := nil
236 [-]: GETGLOBAL R73 K43      ; R73 := capturingLoc
237 [-]: LOADNIL   R74 R74      ; R74 := nil
238 [-]: LOADK     R75 K26      ; R75 := 10
239 [-]: LOADK     R76 K19      ; R76 := 0
240 [-]: LOADK     R77 K44      ; R77 := "/Lotus/Language/SolarisJobs/DynamicResourceCaptureCapturing"
241 [-]: LOADK     R78 K45      ; R78 := "/Lotus/Language/SolarisJobs/DynamicResourceCaptureDisrupted"
242 [-]: CLOSURE   R79 13       ; R79 := closure(Function #14)
243 [-]: CLOSURE   R80 14       ; R80 := closure(Function #15)
244 [-]: MOVE      R0 R68       ; R0 := R68
245 [-]: MOVE      R0 R79       ; R0 := R79
246 [-]: CLOSURE   R81 15       ; R81 := closure(Function #16)
247 [-]: MOVE      R0 R67       ; R0 := R67
248 [-]: MOVE      R0 R80       ; R0 := R80
249 [-]: MOVE      R0 R48       ; R0 := R48
250 [-]: MOVE      R0 R73       ; R0 := R73
251 [-]: MOVE      R0 R78       ; R0 := R78
252 [-]: MOVE      R0 R51       ; R0 := R51
253 [-]: CLOSURE   R82 16       ; R82 := closure(Function #17)
254 [-]: MOVE      R0 R67       ; R0 := R67
255 [-]: MOVE      R0 R73       ; R0 := R73
256 [-]: MOVE      R0 R77       ; R0 := R77
257 [-]: MOVE      R0 R13       ; R0 := R13
258 [-]: MOVE      R0 R64       ; R0 := R64
259 [-]: MOVE      R0 R76       ; R0 := R76
260 [-]: MOVE      R0 R50       ; R0 := R50
261 [-]: MOVE      R0 R49       ; R0 := R49
262 [-]: CLOSURE   R83 17       ; R83 := closure(Function #18)
263 [-]: MOVE      R0 R67       ; R0 := R67
264 [-]: MOVE      R0 R52       ; R0 := R52
265 [-]: MOVE      R0 R50       ; R0 := R50
266 [-]: MOVE      R0 R76       ; R0 := R76
267 [-]: SETGLOBAL R83 K46      ; OnTouched := R83
268 [-]: SETGLOBAL R83 K47      ; 0xE5DA8685 := R83
269 [-]: CLOSURE   R83 18       ; R83 := closure(Function #19)
270 [-]: MOVE      R0 R68       ; R0 := R68
271 [-]: CLOSURE   R84 19       ; R84 := closure(Function #20)
272 [-]: MOVE      R0 R67       ; R0 := R67
273 [-]: MOVE      R0 R52       ; R0 := R52
274 [-]: MOVE      R0 R81       ; R0 := R81
275 [-]: MOVE      R0 R68       ; R0 := R68
276 [-]: MOVE      R0 R76       ; R0 := R76
277 [-]: SETGLOBAL R84 K48      ; OnUntouched := R84
278 [-]: SETGLOBAL R84 K49      ; 0xD7D3BE0D := R84
279 [-]: CLOSURE   R84 20       ; R84 := closure(Function #21)
280 [-]: MOVE      R0 R67       ; R0 := R67
281 [-]: CLOSURE   R85 21       ; R85 := closure(Function #22)
282 [-]: MOVE      R0 R67       ; R0 := R67
283 [-]: MOVE      R0 R61       ; R0 := R61
284 [-]: MOVE      R0 R74       ; R0 := R74
285 [-]: SETGLOBAL R85 K50      ; OnOwnerChanged := R85
286 [-]: SETGLOBAL R85 K51      ; 0x4AF5204F := R85
287 [-]: CLOSURE   R85 22       ; R85 := closure(Function #23)
288 [-]: MOVE      R0 R61       ; R0 := R61
289 [-]: MOVE      R0 R62       ; R0 := R62
290 [-]: CLOSURE   R86 23       ; R86 := closure(Function #24)
291 [-]: MOVE      R0 R67       ; R0 := R67
292 [-]: MOVE      R0 R48       ; R0 := R48
293 [-]: MOVE      R0 R65       ; R0 := R65
294 [-]: MOVE      R0 R44       ; R0 := R44
295 [-]: MOVE      R0 R66       ; R0 := R66
296 [-]: MOVE      R0 R85       ; R0 := R85
297 [-]: MOVE      R0 R49       ; R0 := R49
298 [-]: MOVE      R0 R71       ; R0 := R71
299 [-]: MOVE      R0 R50       ; R0 := R50
300 [-]: MOVE      R0 R70       ; R0 := R70
301 [-]: MOVE      R0 R51       ; R0 := R51
302 [-]: MOVE      R0 R52       ; R0 := R52
303 [-]: SETGLOBAL R86 K52      ; OnStateChanged := R86
304 [-]: SETGLOBAL R86 K53      ; 0xD61797AA := R86
305 [-]: CLOSURE   R86 24       ; R86 := closure(Function #25)
306 [-]: MOVE      R0 R67       ; R0 := R67
307 [-]: MOVE      R0 R65       ; R0 := R65
308 [-]: MOVE      R0 R84       ; R0 := R84
309 [-]: MOVE      R0 R7        ; R0 := R7
310 [-]: MOVE      R0 R44       ; R0 := R44
311 [-]: MOVE      R0 R66       ; R0 := R66
312 [-]: MOVE      R0 R61       ; R0 := R61
313 [-]: MOVE      R0 R62       ; R0 := R62
314 [-]: MOVE      R0 R68       ; R0 := R68
315 [-]: MOVE      R0 R72       ; R0 := R72
316 [-]: MOVE      R0 R63       ; R0 := R63
317 [-]: MOVE      R0 R69       ; R0 := R69
318 [-]: MOVE      R0 R52       ; R0 := R52
319 [-]: MOVE      R0 R74       ; R0 := R74
320 [-]: SETGLOBAL R86 K54      ; ReplicaLoop := R86
321 [-]: SETGLOBAL R86 K55      ; 0x67764AE4 := R86
322 [-]: CLOSURE   R86 25       ; R86 := closure(Function #26)
323 [-]: MOVE      R0 R67       ; R0 := R67
324 [-]: MOVE      R0 R68       ; R0 := R68
325 [-]: MOVE      R0 R84       ; R0 := R84
326 [-]: MOVE      R0 R64       ; R0 := R64
327 [-]: MOVE      R0 R75       ; R0 := R75
328 [-]: MOVE      R0 R72       ; R0 := R72
329 [-]: MOVE      R0 R63       ; R0 := R63
330 [-]: MOVE      R0 R1        ; R0 := R1
331 [-]: MOVE      R0 R73       ; R0 := R73
332 [-]: MOVE      R0 R76       ; R0 := R76
333 [-]: MOVE      R0 R52       ; R0 := R52
334 [-]: MOVE      R0 R13       ; R0 := R13
335 [-]: MOVE      R0 R79       ; R0 := R79
336 [-]: MOVE      R0 R81       ; R0 := R81
337 [-]: MOVE      R0 R82       ; R0 := R82
338 [-]: MOVE      R0 R32       ; R0 := R32
339 [-]: MOVE      R0 R0        ; R0 := R0
340 [-]: SETGLOBAL R86 K56      ; Container := R86
341 [-]: SETGLOBAL R86 K57      ; 0x9E563519 := R86
342 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LOADK     R1 K0        ; R1 := 1
  4 [-]: LOADK     R2 K1        ; R2 := -1
  5 [-]: FORPREP   R0 18        ; R0 -= R2; PC := 18
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  9 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["agent"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R5 K4        ; R5 := table
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xCDB1FD5E"]
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  2 [-]: SETTABLE  R3 K0 R0     ; R3["Pos"] := R0
  3 [-]: SETTABLE  R3 K1 R1     ; R3["HitPos"] := R1
  4 [-]: SETTABLE  R3 K2 R2     ; R3["Case"] := R2
  5 [-]: RETURN    R3 2         ; return R3
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  6 [-]: LE        1 R2 R1      ; if R2 <= R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 19 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 20 [-]: GETUPVAL  R3 U6        ; R3 := U6
 21 [-]: LOADK     R4 K3        ; R4 := 0
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: EQ        0 R1 K3      ; if R1 ~= 0 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETUPVAL  R1 U7        ; R1 := U7
 26 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xFB594D4A"]
 27 [-]: GETUPVAL  R2 U8        ; R2 := U8
 28 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 29 [-]: LOADK     R4 K6        ; R4 := "CaseWave"
 30 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 31 [-]: CALL      R1 0 1       ; R1(R2,...)
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETUPVAL  R1 U7        ; R1 := U7
 34 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xFB594D4A"]
 35 [-]: GETUPVAL  R2 U8        ; R2 := U8
 36 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 37 [-]: LOADK     R4 K7        ; R4 := "AnotherCaseWave"
 38 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 39 [-]: CALL      R1 0 1       ; R1(R2,...)
 40 [-]: LOADNIL   R1 R1        ; R1 := nil
 41 [-]: GETGLOBAL R2 K8        ; R2 := math
 42 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x65F9712A"]
 43 [-]: MOVE      R3 R0        ; R3 := R0
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: LEN       R5 R5        ; R5 := # R5
 49 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 50 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: LOADK     R2 K10       ; R2 := 1
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: LOADK     R4 K10       ; R4 := 1
 55 [-]: FORPREP   R2 176       ; R2 -= R4; PC := 176
 56 [-]: GETGLOBAL R6 K11       ; R6 := 0x7FD4B57D
 57 [-]: LOADK     R7 K10       ; R7 := 1
 58 [-]: GETUPVAL  R8 U9        ; R8 := U9
 59 [-]: LEN       R8 R8        ; R8 := # R8
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: GETUPVAL  R7 U9        ; R7 := U9
 62 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 63 [-]: GETTABLE  R8 R7 K12    ; R8 := R7["Pos"]
 64 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 65 [-]: GETTABLE  R10 R7 K13   ; R10 := R7["HitPos"]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 0         ; if not R9 then PC := 94
 68 [-]: JMP       94           ; PC := 94
 69 [-]: LOADNIL   R9 R9        ; R9 := nil
 70 [-]: GETGLOBAL R10 K14      ; R10 := 0x221C9700
 71 [-]: CALL      R10 1 2      ; R10 := R10()
 72 [-]: GETGLOBAL R11 K15      ; R11 := 0x1E4F6281
 73 [-]: CALL      R11 1 2      ; R11 := R11()
 74 [-]: GETGLOBAL R12 K16      ; R12 := gRegion
 75 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x816A4282"]
 76 [-]: MOVE      R14 R8       ; R14 := R8
 77 [-]: GETGLOBAL R15 K14      ; R15 := 0x221C9700
 78 [-]: LOADK     R16 K3       ; R16 := 0
 79 [-]: LOADK     R17 K10      ; R17 := 1
 80 [-]: LOADK     R18 K3       ; R18 := 0
 81 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 82 [-]: SUB       R15 R8 R15   ; R15 := R8 - R15
 83 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 84 [-]: MOVE      R18 R9       ; R18 := R9
 85 [-]: MOVE      R19 R10      ; R19 := R10
 86 [-]: MOVE      R20 R11      ; R20 := R11
 87 [-]: MOVE      R21 R1       ; R21 := R1
 88 [-]: CALL      R12 10 2     ; R12 := R12(R13,R14,R15,R16,R17,R18,R19,R20,R21)
 89 [-]: TEST      R12 0        ; if not R12 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: SETTABLE  R7 K13 R10   ; R7["HitPos"] := R10
 92 [-]: MOVE      R8 R10       ; R8 := R10
 93 [-]: JMP       95           ; PC := 95
 94 [-]: GETTABLE  R8 R7 K13    ; R8 := R7["HitPos"]
 95 [-]: GETGLOBAL R13 K16      ; R13 := gRegion
 96 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 97 [-]: GETGLOBAL R15 K19      ; R15 := caseType
 98 [-]: MOVE      R16 R8       ; R16 := R8
 99 [-]: GETGLOBAL R17 K20      ; R17 := ZERO_ROTATION
100 [-]: GETUPVAL  R18 U10      ; R18 := U10
101 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
102 [-]: MOVE      R1 R13       ; R1 := R13
103 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
104 [-]: MOVE      R14 R1       ; R14 := R1
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: TEST      R13 1        ; if R13 then PC := 173
107 [-]: JMP       173          ; PC := 173
108 [-]: SETTABLE  R7 K21 R1    ; R7["Case"] := R1
109 [-]: GETGLOBAL R13 K22      ; R13 := table
110 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["0xE6450C9D"]
111 [-]: GETUPVAL  R14 U0       ; R14 := U0
112 [-]: MOVE      R15 R7       ; R15 := R7
113 [-]: CALL      R13 3 1      ; R13(R14,R15)
114 [-]: GETGLOBAL R13 K22      ; R13 := table
115 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["0xCDB1FD5E"]
116 [-]: GETUPVAL  R14 U9       ; R14 := U9
117 [-]: MOVE      R15 R6       ; R15 := R6
118 [-]: CALL      R13 3 1      ; R13(R14,R15)
119 [-]: GETGLOBAL R13 K1       ; R13 := gGameRules
120 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0xD015CBDC"]
121 [-]: GETUPVAL  R15 U6       ; R15 := U6
122 [-]: GETUPVAL  R16 U11      ; R16 := U11
123 [-]: SELF      R16 R16 K2   ; R17 := R16; R16 := R16["0xED0EE7FB"]
124 [-]: GETUPVAL  R18 U6       ; R18 := U6
125 [-]: LOADK     R19 K3       ; R19 := 0
126 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
127 [-]: ADD       R16 R16 K10  ; R16 := R16 + 1
128 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
129 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1["0x4433F121"]
130 [-]: GETUPVAL  R15 U11      ; R15 := U11
131 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15["0xED0EE7FB"]
132 [-]: GETUPVAL  R17 U6       ; R17 := U6
133 [-]: LOADK     R18 K10      ; R18 := 1
134 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
135 [-]: CALL      R13 0 1      ; R13(R14,...)
136 [-]: GETUPVAL  R13 U12      ; R13 := U12
137 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["0xDDFABDA8"]
138 [-]: GETUPVAL  R14 U13      ; R14 := U13
139 [-]: CLOSURE   R15 0        ; R15 := closure(Function #3.1)
140 [-]: MOVE      R0 R1        ; R0 := R1
141 [-]: MOVE      R16 R0       ; R16 := R0
142 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
143 [-]: LOADK     R13 K3       ; R13 := 0
144 [-]: GETGLOBAL R14 K28      ; R14 := 0x63B09107
145 [-]: GETUPVAL  R15 U13      ; R15 := U13
146 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
147 [-]: JMP       170          ; PC := 170
148 [-]: GETTABLE  R19 R18 K29  ; R19 := R18["avatar"]
149 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19["0x3D6BC661"]
150 [-]: GETUPVAL  R21 U14      ; R21 := U14
151 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
152 [-]: TEST      R19 1        ; if R19 then PC := 170
153 [-]: JMP       170          ; PC := 170
154 [-]: GETTABLE  R19 R18 K31  ; R19 := R18["agent"]
155 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19["0x68A118A8"]
156 [-]: MOVE      R21 R1       ; R21 := R1
157 [-]: CALL      R19 3 1      ; R19(R20,R21)
158 [-]: GETGLOBAL R19 K33      ; R19 := 0x93B1256B
159 [-]: LOADK     R20 K34      ; R20 := "Sending: "
160 [-]: GETTABLE  R21 R18 K29  ; R21 := R18["avatar"]
161 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21["0x1B252E3C"]
162 [-]: CALL      R21 2 2      ; R21 := R21(R22)
163 [-]: LOADK     R22 K36      ; R22 := " to new case"
164 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
165 [-]: CALL      R19 2 1      ; R19(R20)
166 [-]: ADD       R13 R13 K10  ; R13 := R13 + 1
167 [-]: LE        0 K37 R13    ; if 2 > R13 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: JMP       176          ; PC := 176
170 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 148; R16 := R17 end
171 [-]: JMP       148          ; PC := 148
172 [-]: JMP       176          ; PC := 176
173 [-]: GETGLOBAL R19 K33      ; R19 := 0x93B1256B
174 [-]: LOADK     R20 K38      ; R20 := "DynamicResourceCapture.lua::SpawnCases - Failed to spawn a case"
175 [-]: CALL      R19 2 1      ; R19(R20)
176 [-]: FORLOOP   R2 56        ; R2 += R4; if R2 <= R3 then begin PC := 56; R5 := R2 end
177 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xDFA4B7A1"]
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["avatar"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0xDFA4B7A1"]
  7 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["avatar"]
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADK     R4 K2        ; R4 := 1
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: JMP       21           ; PC := 21
 14 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LOADK     R4 K3        ; R4 := -1
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R4 K4        ; R4 := 0
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 171
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETTABLE  R7 R6 K1     ; R7 := R6["Case"]
  6 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R7 K2        ; R7 := table
  9 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0xE6450C9D"]
 10 [-]: GETUPVAL  R8 U1        ; R8 := U1
 11 [-]: MOVE      R9 R6        ; R9 := R6
 12 [-]: CALL      R7 3 1       ; R7(R8,R9)
 13 [-]: GETGLOBAL R7 K2        ; R7 := table
 14 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xCDB1FD5E"]
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: MOVE      R9 R5        ; R9 := R5
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 20 [-]: JMP       5            ; PC := 5
 21 [-]: TEST      R1 0         ; if not R1 then PC := 54
 22 [-]: JMP       54           ; PC := 54
 23 [-]: GETUPVAL  R7 U2        ; R7 := U2
 24 [-]: TEST      R7 1         ; if R7 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: GETUPVAL  R7 U3        ; R7 := U3
 29 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xFB594D4A"]
 30 [-]: GETUPVAL  R8 U4        ; R8 := U4
 31 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 32 [-]: LOADK     R10 K7       ; R10 := "CapturedCase"
 33 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 34 [-]: CALL      R7 0 1       ; R7(R8,...)
 35 [-]: GETUPVAL  R7 U5        ; R7 := U5
 36 [-]: ADD       R7 R7 K8     ; R7 := R7 + 1
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: GETGLOBAL R7 K0        ; R7 := 0x63B09107
 39 [-]: GETUPVAL  R8 U6        ; R8 := U6
 40 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETUPVAL  R12 U7       ; R12 := U7
 43 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0x362A2E36"]
 44 [-]: MOVE      R14 R11      ; R14 := R11
 45 [-]: LOADK     R15 K10      ; R15 := "/Lotus/Language/SolarisJobs/DynamicResourceCaptureCaseCaptured"
 46 [-]: LOADK     R16 K11      ; R16 := ""
 47 [-]: LOADK     R17 K12      ; R17 := 0
 48 [-]: LOADK     R18 K13      ; R18 := 3
 49 [-]: MOVE      R19 R1       ; R19 := R1
 50 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 51 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 42; R9 := R10 end
 52 [-]: JMP       42           ; PC := 42
 53 [-]: JMP       87           ; PC := 87
 54 [-]: GETUPVAL  R12 U8       ; R12 := U8
 55 [-]: ADD       R12 R12 K8   ; R12 := R12 + 1
 56 [-]: MOVE      R12 R8       ; R12 := R8
 57 [-]: GETUPVAL  R12 U8       ; R12 := U8
 58 [-]: GETUPVAL  R13 U9       ; R13 := U9
 59 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETUPVAL  R12 U3       ; R12 := U3
 62 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["0xFB594D4A"]
 63 [-]: GETUPVAL  R13 U4       ; R13 := U4
 64 [-]: GETGLOBAL R14 K6       ; R14 := 0xEC274B1A
 65 [-]: LOADK     R15 K14      ; R15 := "EnemyCapturedCase"
 66 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 67 [-]: CALL      R12 0 1      ; R12(R13,...)
 68 [-]: GETGLOBAL R12 K0       ; R12 := 0x63B09107
 69 [-]: GETUPVAL  R13 U6       ; R13 := U6
 70 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETUPVAL  R17 U7       ; R17 := U7
 73 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17["0x362A2E36"]
 74 [-]: MOVE      R19 R16      ; R19 := R16
 75 [-]: LOADK     R20 K15      ; R20 := "/Lotus/Language/SolarisJobs/DynamicResourceCaptureCaseLost"
 76 [-]: LOADK     R21 K11      ; R21 := ""
 77 [-]: LOADK     R22 K12      ; R22 := 0
 78 [-]: LOADK     R23 K13      ; R23 := 3
 79 [-]: MOVE      R24 R0       ; R24 := R0
 80 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
 81 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 72; R14 := R15 end
 82 [-]: JMP       72           ; PC := 72
 83 [-]: GETUPVAL  R17 U10      ; R17 := U10
 84 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["0x79B260AB"]
 85 [-]: GETUPVAL  R18 U11      ; R18 := U11
 86 [-]: CALL      R17 2 1      ; R17(R18)
 87 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := FLT_MAX
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x63B09107
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
  7 [-]: GETTABLE  R9 R7 K3     ; R9 := R7["Case"]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: TEST      R8 1         ; if R8 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["Case"]
 12 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x83D9304A"]
 13 [-]: MOVE      R10 R0       ; R10 := R0
 14 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 15 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 16 [-]: GETTABLE  R10 R7 K3    ; R10 := R7["Case"]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 1         ; if R9 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: LT        0 R8 R2      ; if R8 >= R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R1 R7        ; R1 := R7
 23 [-]: MOVE      R2 R8        ; R2 := R8
 24 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 25 [-]: JMP       6            ; PC := 6
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 220
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xFB594D4A"]
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K3        ; R4 := "Started"
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: JMP       62           ; PC := 62
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 62
 17 [-]: JMP       62           ; PC := 62
 18 [-]: GETUPVAL  R1 U6        ; R1 := U6
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x61494587"]
 20 [-]: GETUPVAL  R3 U7        ; R3 := U7
 21 [-]: GETUPVAL  R4 U8        ; R4 := U8
 22 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 23 [-]: GETUPVAL  R4 U9        ; R4 := U9
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: GETUPVAL  R6 U10       ; R6 := U10
 26 [-]: GETUPVAL  R7 U8        ; R7 := U8
 27 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 28 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 29 [-]: MOVE      R1 R5        ; R1 := R5
 30 [-]: GETGLOBAL R1 K5        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x39F152B7"]
 32 [-]: LOADK     R2 K7        ; R2 := "CaseCapture"
 33 [-]: GETUPVAL  R3 U12       ; R3 := U12
 34 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["HT_OPPONENT_BAR"]
 35 [-]: LOADNIL   R4 R4        ; R4 := nil
 36 [-]: LOADK     R5 K9        ; R5 := 10
 37 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 38 [-]: MOVE      R1 R11       ; R1 := R11
 39 [-]: GETUPVAL  R1 U11       ; R1 := U11
 40 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x3846A7E4"]
 41 [-]: LOADK     R2 K11       ; R2 := "/Lotus/Language/SolarisJobs/DynamicResourceCaptureCasesCaptured"
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: GETUPVAL  R1 U11       ; R1 := U11
 44 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x5F24AABD"]
 45 [-]: LOADK     R2 K13       ; R2 := "/Lotus/Language/SolarisJobs/DynamicResourceCaptureCasesLost"
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: GETUPVAL  R1 U11       ; R1 := U11
 48 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xC881F2B3"]
 49 [-]: GETGLOBAL R2 K15       ; R2 := _G
 50 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["UIColor_Blue"]
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: GETUPVAL  R1 U11       ; R1 := U11
 53 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x20CF6E5A"]
 54 [-]: GETGLOBAL R2 K15       ; R2 := _G
 55 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["UIColor_Red"]
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: GETUPVAL  R1 U11       ; R1 := U11
 58 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0xE03F8790"]
 59 [-]: LOADK     R2 K20       ; R2 := 0
 60 [-]: LOADK     R3 K20       ; R3 := 0
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 239
; #Upvalues:       33
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBB5B91D7"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K5        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x1C539F50"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x6DA72501"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x857E9BFD"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: MOVE      R1 R5        ; R1 := R5
 28 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0xFCD54D82"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R1 R6        ; R1 := R6
 31 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0xED4CA14A"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xA17B8750"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: MOVE      R1 R7        ; R1 := R7
 36 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 37 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x6B8D7573"]
 38 [-]: LOADK     R3 K14       ; R3 := "OnPlayersChanged"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 41 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x48FBE19F"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: MOVE      R1 R8        ; R1 := R8
 44 [-]: GETUPVAL  R1 U10       ; R1 := U10
 45 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x9CFBD10A"]
 46 [-]: GETUPVAL  R2 U11       ; R2 := U11
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 49 [-]: GETUPVAL  R5 U12       ; R5 := U12
 50 [-]: GETUPVAL  R6 U13       ; R6 := U13
 51 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 52 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 53 [-]: MOVE      R1 R9        ; R1 := R9
 54 [-]: GETUPVAL  R1 U15       ; R1 := U15
 55 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xC2A7FAC0"]
 56 [-]: CALL      R1 1 2       ; R1 := R1()
 57 [-]: MOVE      R1 R14       ; R1 := R14
 58 [-]: GETUPVAL  R1 U10       ; R1 := U10
 59 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0xCF6B581D"]
 60 [-]: GETUPVAL  R2 U0        ; R2 := U0
 61 [-]: MOVE      R3 R0        ; R3 := R0
 62 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 63 [-]: MOVE      R1 R16       ; R1 := R16
 64 [-]: GETUPVAL  R1 U16       ; R1 := U16
 65 [-]: GETUPVAL  R2 U2        ; R2 := U2
 66 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xFE51ED3B"]
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: SETTABLE  R1 K19 R2    ; R1["mHintRadius"] := R2
 69 [-]: GETUPVAL  R1 U16       ; R1 := U16
 70 [-]: SETTABLE  R1 K21 K22   ; R1["mReinforceDelay"] := 10
 71 [-]: SELF      R1 R0 K23    ; R2 := R0; R1 := R0["0xE51E04A"]
 72 [-]: LOADK     R3 K24       ; R3 := "PlayersLeaving"
 73 [-]: GETGLOBAL R4 K25       ; R4 := 0xEC274B1A
 74 [-]: LOADK     R5 K26       ; R5 := "LeavingCB"
 75 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 76 [-]: CALL      R1 0 1       ; R1(R2,...)
 77 [-]: SELF      R1 R0 K27    ; R2 := R0; R1 := R0["0x36BAD4AF"]
 78 [-]: LOADK     R3 K28       ; R3 := "PlayersReturning"
 79 [-]: GETGLOBAL R4 K25       ; R4 := 0xEC274B1A
 80 [-]: LOADK     R5 K29       ; R5 := "ReturningCB"
 81 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 82 [-]: CALL      R1 0 1       ; R1(R2,...)
 83 [-]: GETUPVAL  R1 U3        ; R1 := U3
 84 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0xE69F3BC2"]
 85 [-]: LOADK     R3 K31       ; R3 := "OnAgentRegistered"
 86 [-]: GETGLOBAL R4 K25       ; R4 := 0xEC274B1A
 87 [-]: LOADK     R5 K32       ; R5 := "Registration"
 88 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 89 [-]: CALL      R1 0 1       ; R1(R2,...)
 90 [-]: GETUPVAL  R1 U17       ; R1 := U17
 91 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["0x136DD6D2"]
 92 [-]: GETUPVAL  R2 U18       ; R2 := U18
 93 [-]: CALL      R1 2 1       ; R1(R2)
 94 [-]: GETUPVAL  R1 U17       ; R1 := U17
 95 [-]: GETTABLE  R1 R1 K34    ; R1 := R1["0xD69A3D49"]
 96 [-]: GETUPVAL  R2 U19       ; R2 := U19
 97 [-]: CALL      R1 2 1       ; R1(R2)
 98 [-]: GETUPVAL  R1 U1        ; R1 := U1
 99 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1["0xED0EE7FB"]
100 [-]: GETUPVAL  R3 U13       ; R3 := U13
101 [-]: LOADK     R4 K5        ; R4 := 0
102 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
103 [-]: MOVE      R1 R20       ; R1 := R20
104 [-]: GETUPVAL  R1 U20       ; R1 := U20
105 [-]: EQ        0 R1 K5      ; if R1 ~= 0 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: GETUPVAL  R1 U8        ; R1 := U8
108 [-]: LEN       R1 R1        ; R1 := # R1
109 [-]: MOVE      R1 R20       ; R1 := R20
110 [-]: GETUPVAL  R1 U1        ; R1 := U1
111 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1["0xD015CBDC"]
112 [-]: GETUPVAL  R3 U13       ; R3 := U13
113 [-]: GETUPVAL  R4 U20       ; R4 := U20
114 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
115 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
116 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1["0xF144999"]
117 [-]: GETUPVAL  R3 U21       ; R3 := U21
118 [-]: GETUPVAL  R4 U4        ; R4 := U4
119 [-]: LOADK     R5 K5        ; R5 := 0
120 [-]: GETUPVAL  R6 U5        ; R6 := U5
121 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
122 [-]: LEN       R2 R1        ; R2 := # R1
123 [-]: EQ        0 R2 K5      ; if R2 ~= 0 then PC := 156
124 [-]: JMP       156          ; PC := 156
125 [-]: GETUPVAL  R2 U0        ; R2 := U0
126 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2["0x40B7DF0F"]
127 [-]: GETUPVAL  R4 U4        ; R4 := U4
128 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
129 [-]: GETUPVAL  R3 U0        ; R3 := U0
130 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3["0x8A8C847"]
131 [-]: CALL      R3 2 2       ; R3 := R3(R4)
132 [-]: MOVE      R3 R22       ; R3 := R22
133 [-]: GETGLOBAL R3 K40       ; R3 := 0x994A1A7
134 [-]: LOADK     R4 K5        ; R4 := 0
135 [-]: LOADK     R5 K41       ; R5 := 50
136 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
137 [-]: LOADK     R4 K42       ; R4 := 15
138 [-]: GETUPVAL  R5 U22       ; R5 := U22
139 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5["0x70030872"]
140 [-]: MOVE      R7 R2        ; R7 := R2
141 [-]: MOVE      R8 R3        ; R8 := R3
142 [-]: MOVE      R9 R4        ; R9 := R4
143 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
144 [-]: GETUPVAL  R5 U22       ; R5 := U22
145 [-]: SELF      R5 R5 K44    ; R6 := R5; R5 := R5["0x14149D78"]
146 [-]: CALL      R5 2 1       ; R5(R6)
147 [-]: GETUPVAL  R5 U22       ; R5 := U22
148 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5["0x533E7E16"]
149 [-]: GETUPVAL  R7 U23       ; R7 := U23
150 [-]: GETTABLE  R7 R7 K46    ; R7 := R7[4]
151 [-]: CALL      R5 3 1       ; R5(R6,R7)
152 [-]: GETUPVAL  R5 U22       ; R5 := U22
153 [-]: SELF      R5 R5 K47    ; R6 := R5; R5 := R5["0x6F5A2238"]
154 [-]: CALL      R5 2 1       ; R5(R6)
155 [-]: JMP       174          ; PC := 174
156 [-]: GETGLOBAL R5 K48       ; R5 := 0x63B09107
157 [-]: MOVE      R6 R1        ; R6 := R1
158 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
159 [-]: JMP       172          ; PC := 172
160 [-]: GETUPVAL  R10 U24      ; R10 := U24
161 [-]: SELF      R11 R9 K8    ; R12 := R9; R11 := R9["0x6DA72501"]
162 [-]: CALL      R11 2 2      ; R11 := R11(R12)
163 [-]: SELF      R12 R9 K8    ; R13 := R9; R12 := R9["0x6DA72501"]
164 [-]: CALL      R12 2 2      ; R12 := R12(R13)
165 [-]: LOADNIL   R13 R13      ; R13 := nil
166 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
167 [-]: GETGLOBAL R11 K49      ; R11 := table
168 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["0xE6450C9D"]
169 [-]: GETUPVAL  R12 U25      ; R12 := U25
170 [-]: MOVE      R13 R10      ; R13 := R10
171 [-]: CALL      R11 3 1      ; R11(R12,R13)
172 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 160; R7 := R8 end
173 [-]: JMP       160          ; PC := 160
174 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
175 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11["0xF144999"]
176 [-]: GETUPVAL  R13 U26      ; R13 := U26
177 [-]: GETUPVAL  R14 U4       ; R14 := U4
178 [-]: LOADK     R15 K5       ; R15 := 0
179 [-]: GETUPVAL  R16 U5       ; R16 := U5
180 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
181 [-]: GETGLOBAL R12 K48      ; R12 := 0x63B09107
182 [-]: MOVE      R13 R11      ; R13 := R11
183 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
184 [-]: JMP       197          ; PC := 197
185 [-]: GETUPVAL  R17 U24      ; R17 := U24
186 [-]: SELF      R18 R16 K8   ; R19 := R16; R18 := R16["0x6DA72501"]
187 [-]: CALL      R18 2 2      ; R18 := R18(R19)
188 [-]: SELF      R19 R16 K8   ; R20 := R16; R19 := R16["0x6DA72501"]
189 [-]: CALL      R19 2 2      ; R19 := R19(R20)
190 [-]: MOVE      R20 R16      ; R20 := R16
191 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
192 [-]: GETGLOBAL R18 K49      ; R18 := table
193 [-]: GETTABLE  R18 R18 K50  ; R18 := R18["0xE6450C9D"]
194 [-]: GETUPVAL  R19 U27      ; R19 := U27
195 [-]: MOVE      R20 R17      ; R20 := R17
196 [-]: CALL      R18 3 1      ; R18(R19,R20)
197 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 185; R14 := R15 end
198 [-]: JMP       185          ; PC := 185
199 [-]: GETGLOBAL R18 K51      ; R18 := _T
200 [-]: CLOSURE   R19 0        ; R19 := closure(Function #7.1)
201 [-]: GETUPVAL  R0 U28       ; R0 := U28
202 [-]: SETTABLE  R18 K52 R19  ; R18["RemoveCase"] := R19
203 [-]: GETUPVAL  R18 U2       ; R18 := U2
204 [-]: SELF      R18 R18 K53  ; R19 := R18; R18 := R18["0x41FF07A5"]
205 [-]: CALL      R18 2 2      ; R18 := R18(R19)
206 [-]: GETGLOBAL R19 K48      ; R19 := 0x63B09107
207 [-]: MOVE      R20 R18      ; R20 := R18
208 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
209 [-]: JMP       232          ; PC := 232
210 [-]: SELF      R24 R23 K54  ; R25 := R23; R24 := R23["0x80B14403"]
211 [-]: CALL      R24 2 2      ; R24 := R24(R25)
212 [-]: GETUPVAL  R25 U29      ; R25 := U29
213 [-]: MOVE      R26 R24      ; R26 := R24
214 [-]: CALL      R25 2 2      ; R25 := R25(R26)
215 [-]: GETGLOBAL R26 K55      ; R26 := 0x400E7765
216 [-]: MOVE      R27 R25      ; R27 := R25
217 [-]: CALL      R26 2 2      ; R26 := R26(R27)
218 [-]: TEST      R26 1        ; if R26 then PC := 224
219 [-]: JMP       224          ; PC := 224
220 [-]: SELF      R26 R23 K56  ; R27 := R23; R26 := R23["0x68A118A8"]
221 [-]: GETTABLE  R28 R25 K57  ; R28 := R25["Case"]
222 [-]: LOADK     R29 K58      ; R29 := 5
223 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
224 [-]: GETGLOBAL R26 K49      ; R26 := table
225 [-]: GETTABLE  R26 R26 K50  ; R26 := R26["0xE6450C9D"]
226 [-]: GETUPVAL  R27 U30      ; R27 := U30
227 [-]: NEWTABLE  R28 0 3      ; R28 := {}
228 [-]: SETTABLE  R28 K59 R23  ; R28["agent"] := R23
229 [-]: SETTABLE  R28 K60 R24  ; R28["avatar"] := R24
230 [-]: SETTABLE  R28 K61 R25  ; R28["target"] := R25
231 [-]: CALL      R26 3 1      ; R26(R27,R28)
232 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 210; R21 := R22 end
233 [-]: JMP       210          ; PC := 210
234 [-]: GETUPVAL  R26 U2       ; R26 := U2
235 [-]: SELF      R26 R26 K62  ; R27 := R26; R26 := R26["0x2CF80F46"]
236 [-]: CALL      R26 2 2      ; R26 := R26(R27)
237 [-]: GETUPVAL  R27 U9       ; R27 := U9
238 [-]: SELF      R27 R27 K63  ; R28 := R27; R27 := R27["0xBD1EF2BE"]
239 [-]: GETUPVAL  R29 U31      ; R29 := U31
240 [-]: GETTABLE  R29 R29 K64  ; R29 := R29["0xF81722A2"]
241 [-]: EQ        1 R26 K5     ; if R26 == 0 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: MOVE      R30 R0       ; R30 := R0
244 [-]: MOVE      R30 R1       ; R30 := R1
245 [-]: GETUPVAL  R31 U32      ; R31 := U32
246 [-]: MOVE      R32 R26      ; R32 := R26
247 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
248 [-]: CALL      R27 0 1      ; R27(R28,...)
249 [-]: SELF      R27 R0 K65   ; R28 := R0; R27 := R0["0x744365D5"]
250 [-]: CALL      R27 2 2      ; R27 := R27(R28)
251 [-]: GETGLOBAL R28 K66      ; R28 := Npc
252 [-]: GETTABLE  R28 R28 K67  ; R28 := R28["ES_SETUP"]
253 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 259
254 [-]: JMP       259          ; PC := 259
255 [-]: SELF      R27 R0 K68   ; R28 := R0; R27 := R0["0xB76917A8"]
256 [-]: GETGLOBAL R29 K66      ; R29 := Npc
257 [-]: GETTABLE  R29 R29 K69  ; R29 := R29["ES_ACTIVE"]
258 [-]: CALL      R27 3 1      ; R27(R28,R29)
259 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 299
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 325
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x178C31B9"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 16 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 17 [-]: GETGLOBAL R7 K3        ; R7 := table
 18 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xE6450C9D"]
 19 [-]: GETUPVAL  R8 U2        ; R8 := U2
 20 [-]: MOVE      R9 R6        ; R9 := R6
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 13; R3 := R4 end
 23 [-]: JMP       13           ; PC := 13
 24 [-]: GETGLOBAL R7 K5        ; R7 := 0x93B1256B
 25 [-]: LOADK     R8 K6        ; R8 := "DynamicResourceCapture.lua::PopulateCaseSpawns - Query returned "
 26 [-]: LEN       R9 R0        ; R9 := # R0
 27 [-]: LOADK     R10 K7       ; R10 := " points"
 28 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: LOADNIL   R7 R7        ; R7 := nil
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 339
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x744365D5"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K2        ; R4 := Npc
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ES_SUCCEEDED"]
 10 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 165
 11 [-]: JMP       165          ; PC := 165
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x4CDEF9FF
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: MOVE      R1 R3        ; R1 := R3
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x37AB1BBD"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 49
 21 [-]: JMP       49           ; PC := 49
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 23 [-]: GETUPVAL  R4 U4        ; R4 := U4
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xFA4CCADA"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETUPVAL  R3 U5        ; R3 := U5
 33 [-]: CALL      R3 1 1       ; R3()
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xBD1EF2BE"]
 36 [-]: GETUPVAL  R5 U6        ; R5 := U6
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: JMP       131          ; PC := 131
 39 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 40 [-]: GETUPVAL  R4 U4        ; R4 := U4
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 131
 43 [-]: JMP       131          ; PC := 131
 44 [-]: GETUPVAL  R3 U2        ; R3 := U2
 45 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xBD1EF2BE"]
 46 [-]: GETUPVAL  R5 U6        ; R5 := U6
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: JMP       131          ; PC := 131
 49 [-]: GETUPVAL  R3 U6        ; R3 := U6
 50 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 131
 51 [-]: JMP       131          ; PC := 131
 52 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 53 [-]: GETUPVAL  R4 U4        ; R4 := U4
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 1         ; if R3 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETUPVAL  R3 U4        ; R3 := U4
 58 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xFA4CCADA"]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 0         ; if not R3 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: GETUPVAL  R3 U5        ; R3 := U5
 63 [-]: CALL      R3 1 1       ; R3()
 64 [-]: GETUPVAL  R3 U7        ; R3 := U7
 65 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xE03F8790"]
 66 [-]: GETUPVAL  R4 U8        ; R4 := U8
 67 [-]: GETUPVAL  R5 U9        ; R5 := U9
 68 [-]: GETUPVAL  R6 U10       ; R6 := U10
 69 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 70 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 71 [-]: GETUPVAL  R5 U11       ; R5 := U11
 72 [-]: GETUPVAL  R6 U12       ; R6 := U12
 73 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 74 [-]: CALL      R3 3 1       ; R3(R4,R5)
 75 [-]: GETUPVAL  R3 U8        ; R3 := U8
 76 [-]: GETUPVAL  R4 U9        ; R4 := U9
 77 [-]: GETUPVAL  R5 U10       ; R5 := U10
 78 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 79 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: GETGLOBAL R3 K10       ; R3 := _T
 82 [-]: GETUPVAL  R4 U11       ; R4 := U11
 83 [-]: EQ        1 R4 K0      ; if R4 == 0 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: MOVE      R4 R0        ; R4 := R0
 86 [-]: MOVE      R4 R1        ; R4 := R1
 87 [-]: SETTABLE  R3 K11 R4    ; R3["QualifiedForBountyBonus"] := R4
 88 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xB76917A8"]
 89 [-]: GETGLOBAL R5 K2        ; R5 := Npc
 90 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ES_SUCCEEDED"]
 91 [-]: CALL      R3 3 1       ; R3(R4,R5)
 92 [-]: JMP       165          ; PC := 165
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETUPVAL  R3 U11       ; R3 := U11
 95 [-]: GETUPVAL  R4 U12       ; R4 := U12
 96 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xB76917A8"]
 99 [-]: GETGLOBAL R5 K2        ; R5 := Npc
100 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["ES_FAILED"]
101 [-]: CALL      R3 3 1       ; R3(R4,R5)
102 [-]: JMP       165          ; PC := 165
103 [-]: GETUPVAL  R3 U13       ; R3 := U13
104 [-]: CALL      R3 1 1       ; R3()
105 [-]: GETGLOBAL R3 K14       ; R3 := 0x63B09107
106 [-]: GETUPVAL  R4 U14       ; R4 := U14
107 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
108 [-]: JMP       129          ; PC := 129
109 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
110 [-]: GETTABLE  R9 R7 K15    ; R9 := R7["agent"]
111 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x5D90AB5B"]
112 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
113 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
114 [-]: TEST      R8 0         ; if not R8 then PC := 129
115 [-]: JMP       129          ; PC := 129
116 [-]: GETUPVAL  R8 U15       ; R8 := U15
117 [-]: GETTABLE  R9 R7 K17    ; R9 := R7["avatar"]
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
120 [-]: MOVE      R10 R8       ; R10 := R8
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: TEST      R9 1         ; if R9 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETTABLE  R9 R7 K15    ; R9 := R7["agent"]
125 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x68A118A8"]
126 [-]: GETTABLE  R11 R8 K19   ; R11 := R8["Case"]
127 [-]: LOADK     R12 K20      ; R12 := 5
128 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
129 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 109; R5 := R6 end
130 [-]: JMP       109          ; PC := 109
131 [-]: GETUPVAL  R9 U16       ; R9 := U16
132 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x8C7099E9"]
133 [-]: MOVE      R11 R1       ; R11 := R1
134 [-]: CALL      R9 3 1       ; R9(R10,R11)
135 [-]: GETUPVAL  R9 U17       ; R9 := U17
136 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x8C7099E9"]
137 [-]: MOVE      R11 R1       ; R11 := R1
138 [-]: CALL      R9 3 1       ; R9(R10,R11)
139 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0["0x4D55CAE1"]
140 [-]: CALL      R9 2 2       ; R9 := R9(R10)
141 [-]: TEST      R9 0         ; if not R9 then PC := 151
142 [-]: JMP       151          ; PC := 151
143 [-]: GETUPVAL  R9 U18       ; R9 := U18
144 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["0x1FF5C7AC"]
145 [-]: CALL      R9 1 1       ; R9()
146 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0xB76917A8"]
147 [-]: GETGLOBAL R11 K2       ; R11 := Npc
148 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["ES_FAILED"]
149 [-]: CALL      R9 3 1       ; R9(R10,R11)
150 [-]: JMP       161          ; PC := 161
151 [-]: GETUPVAL  R9 U19       ; R9 := U19
152 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x83782149"]
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: TEST      R9 1         ; if R9 then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0xB76917A8"]
157 [-]: GETGLOBAL R11 K2       ; R11 := Npc
158 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["ES_FAILED"]
159 [-]: CALL      R9 3 1       ; R9(R10,R11)
160 [-]: JMP       165          ; PC := 165
161 [-]: GETGLOBAL R9 K25       ; R9 := 0x201191EA
162 [-]: LOADK     R10 K0       ; R10 := 0
163 [-]: CALL      R9 2 1       ; R9(R10)
164 [-]: JMP       6            ; PC := 6
165 [-]: GETUPVAL  R9 U11       ; R9 := U11
166 [-]: EQ        0 R9 K0      ; if R9 ~= 0 then PC := 181
167 [-]: JMP       181          ; PC := 181
168 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0["0x744365D5"]
169 [-]: CALL      R9 2 2       ; R9 := R9(R10)
170 [-]: GETGLOBAL R10 K2       ; R10 := Npc
171 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["ES_SUCCEEDED"]
172 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 181
173 [-]: JMP       181          ; PC := 181
174 [-]: GETUPVAL  R9 U20       ; R9 := U20
175 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["0xA3171FD4"]
176 [-]: GETUPVAL  R10 U21      ; R10 := U21
177 [-]: CALL      R9 2 1       ; R9(R10)
178 [-]: GETGLOBAL R9 K25       ; R9 := 0x201191EA
179 [-]: LOADK     R10 K27      ; R10 := 3
180 [-]: CALL      R9 2 1       ; R9(R10)
181 [-]: GETGLOBAL R9 K10       ; R9 := _T
182 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["0x13866EEC"]
183 [-]: GETUPVAL  R10 U7       ; R10 := U7
184 [-]: CALL      R9 2 1       ; R9(R10)
185 [-]: GETUPVAL  R9 U20       ; R9 := U20
186 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["0x7D945D3A"]
187 [-]: CALL      R9 1 1       ; R9()
188 [-]: GETUPVAL  R9 U20       ; R9 := U20
189 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0xE3C15456"]
190 [-]: CALL      R9 1 1       ; R9()
191 [-]: GETUPVAL  R9 U17       ; R9 := U17
192 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["0xD5274B5D"]
193 [-]: GETUPVAL  R10 U22      ; R10 := U22
194 [-]: CALL      R9 2 1       ; R9(R10)
195 [-]: GETGLOBAL R9 K14       ; R9 := 0x63B09107
196 [-]: GETUPVAL  R10 U23      ; R10 := U23
197 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
198 [-]: JMP       202          ; PC := 202
199 [-]: GETTABLE  R14 R13 K19  ; R14 := R13["Case"]
200 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0x2DB1272F"]
201 [-]: CALL      R14 2 1      ; R14(R15)
202 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 199; R11 := R12 end
203 [-]: JMP       199          ; PC := 199
204 [-]: SELF      R14 R0 K33   ; R15 := R0; R14 := R0["0xB3BB993D"]
205 [-]: GETGLOBAL R16 K34      ; R16 := 0xEC274B1A
206 [-]: LOADK     R17 K35      ; R17 := "LeavingCB"
207 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
208 [-]: CALL      R14 0 1      ; R14(R15,...)
209 [-]: SELF      R14 R0 K36   ; R15 := R0; R14 := R0["0xB8A603A8"]
210 [-]: GETGLOBAL R16 K34      ; R16 := 0xEC274B1A
211 [-]: LOADK     R17 K37      ; R17 := "ReturningCB"
212 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
213 [-]: CALL      R14 0 1      ; R14(R15,...)
214 [-]: GETUPVAL  R14 U2       ; R14 := U2
215 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14["0xC654049C"]
216 [-]: CALL      R14 2 1      ; R14(R15)
217 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 421
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 425
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB45501BB"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 429
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB45501BB"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 433
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x68A118A8"]
 12 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["Case"]
 13 [-]: LOADK     R6 K4        ; R6 := 5
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: GETGLOBAL R3 K5        ; R3 := table
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xE6450C9D"]
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 19 [-]: SETTABLE  R5 K7 R0     ; R5["agent"] := R0
 20 [-]: SETTABLE  R5 K8 R1     ; R5["avatar"] := R1
 21 [-]: SETTABLE  R5 K9 R2     ; R5["target"] := R2
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 464
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gLotusVehicleAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x5F9E3F4C"]
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: TEST      R1 1         ; if R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
 18 [-]: GETGLOBAL R3 K4        ; R3 := gLotusCloneAvatarType
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 475
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7234EC02"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: LEN       R1 R0        ; R1 := # R0
 10 [-]: LOADK     R2 K2        ; R2 := 1
 11 [-]: LOADK     R3 K3        ; R3 := -1
 12 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R5 K4        ; R5 := table
 19 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xCDB1FD5E"]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 24 [-]: LEN       R5 R0        ; R5 := # R0
 25 [-]: RETURN    R5 2         ; return R5
 26 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 490
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x16D7C931"]
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: EQ        0 R0 K1      ; if R0 ~= 0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x72112ED3"]
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x72112ED3"]
 18 [-]: GETUPVAL  R3 U5        ; R3 := U5
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 502
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x16D7C931"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xADD20E13"]
  8 [-]: GETUPVAL  R3 U3        ; R3 := U3
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 1         ; if R1 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xABD9DD93"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD04E9D57"]
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 16 [-]: LOADK     R4 K5        ; R4 := "MoveToDV"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETUPVAL  R4 U4        ; R4 := U4
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: LOADK     R1 K6        ; R1 := 0
 21 [-]: MOVE      R1 R5        ; R1 := R5
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x72112ED3"]
 24 [-]: GETUPVAL  R3 U6        ; R3 := U6
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x72112ED3"]
 29 [-]: GETUPVAL  R3 U7        ; R3 := U7
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 516
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1F86C53F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7C1F5A97"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1F86C53F"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8B598ED4"]
 22 [-]: GETGLOBAL R4 K4        ; R4 := gLotusVehicleAvatarType
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x5F9E3F4C"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 35 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xDE5882DD"]
 36 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 37 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 38 [-]: TEST      R2 1         ; if R2 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R2 K7        ; R2 := 0
 41 [-]: MOVE      R2 R3        ; R2 := R3
 42 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 533
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xE37A3CB"]
  7 [-]: MOVE      R8 R5        ; R8 := R5
  8 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  9 [-]: TEST      R6 1         ; if R6 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: MOVE      R6 R5        ; R6 := R5
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: RETURN    R6 3         ; return R6,R7
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 15 [-]: JMP       5            ; PC := 5
 16 [-]: LOADNIL   R6 R6        ; R6 := nil
 17 [-]: LOADK     R7 K2        ; R7 := 0
 18 [-]: RETURN    R6 3         ; return R6,R7
 19 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 542
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1F86C53F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xB18C895A"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xE37A3CB"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 1         ; if R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: CALL      R2 1 1       ; R2()
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x7E53F62F"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: EQ        0 R2 K5      ; if R2 ~= 0 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R2 K5        ; R2 := 0
 29 [-]: MOVE      R2 R4        ; R2 := R4
 30 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 557
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x9F1DC568"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K3        ; R3 := 0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x9F1DC568"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       5            ; PC := 5
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 566
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB18C895A"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xAED61990"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["TORSO"]
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD4C2743F"]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xAB436EF2"]
 29 [-]: GETGLOBAL R3 K7        ; R3 := capturingProjectorType
 30 [-]: GETGLOBAL R4 K8        ; R4 := EMPTY_SYMBOL
 31 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 32 [-]: MOVE      R1 R2        ; R1 := R2
 33 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 582
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7DBDDA0B"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7DBDDA0B"]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 592
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB1627322"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1F86C53F"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x39C600A"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xC3EC94DC"]
 18 [-]: GETUPVAL  R3 U3        ; R3 := U3
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x2DB1272F"]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U5        ; R1 := U5
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: JMP       86           ; PC := 86
 27 [-]: GETUPVAL  R1 U6        ; R1 := U6
 28 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xFA804B1E"]
 32 [-]: GETUPVAL  R3 U3        ; R3 := U3
 33 [-]: GETUPVAL  R4 U7        ; R4 := U7
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETUPVAL  R1 U4        ; R1 := U4
 36 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xC5E91BA6"]
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: GETUPVAL  R1 U5        ; R1 := U5
 39 [-]: MOVE      R2 R1        ; R2 := R1
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: JMP       86           ; PC := 86
 43 [-]: GETUPVAL  R1 U8        ; R1 := U8
 44 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: GETUPVAL  R1 U2        ; R1 := U2
 47 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xFA804B1E"]
 48 [-]: GETUPVAL  R3 U3        ; R3 := U3
 49 [-]: GETUPVAL  R4 U9        ; R4 := U9
 50 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 51 [-]: GETUPVAL  R1 U4        ; R1 := U4
 52 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x2DB1272F"]
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: GETUPVAL  R1 U5        ; R1 := U5
 55 [-]: MOVE      R2 R1        ; R2 := R1
 56 [-]: MOVE      R3 R0        ; R3 := R0
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: JMP       86           ; PC := 86
 59 [-]: GETUPVAL  R1 U10       ; R1 := U10
 60 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: GETUPVAL  R1 U2        ; R1 := U2
 63 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x39C600A"]
 64 [-]: CALL      R1 2 1       ; R1(R2)
 65 [-]: GETUPVAL  R1 U2        ; R1 := U2
 66 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xC3EC94DC"]
 67 [-]: GETUPVAL  R3 U3        ; R3 := U3
 68 [-]: CALL      R1 3 1       ; R1(R2,R3)
 69 [-]: GETUPVAL  R1 U5        ; R1 := U5
 70 [-]: MOVE      R2 R0        ; R2 := R0
 71 [-]: CALL      R1 2 1       ; R1(R2)
 72 [-]: JMP       86           ; PC := 86
 73 [-]: GETUPVAL  R1 U11       ; R1 := U11
 74 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETUPVAL  R1 U0        ; R1 := U0
 77 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x25992394"]
 78 [-]: GETGLOBAL R3 K8        ; R3 := captureSound
 79 [-]: MOVE      R4 R0        ; R4 := R0
 80 [-]: LOADK     R5 K9        ; R5 := 0
 81 [-]: MOVE      R6 R1        ; R6 := R1
 82 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 83 [-]: GETUPVAL  R1 U5        ; R1 := U5
 84 [-]: MOVE      R2 R0        ; R2 := R0
 85 [-]: CALL      R1 2 1       ; R1(R2)
 86 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 622
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U2        ; R1 := U2
  3 [-]: GETUPVAL  R2 U3        ; R2 := U3
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xB5A59043
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x4CB81392"]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: MOVE      R1 R4        ; R1 := R4
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETGLOBAL R2 K2        ; R2 := gSequencerType
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R1 R5        ; R1 := R5
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETGLOBAL R2 K3        ; R2 := gBeamType
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: MOVE      R1 R6        ; R1 := R6
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETGLOBAL R2 K4        ; R2 := gDynamicProjectorType
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: MOVE      R1 R7        ; R1 := R7
 24 [-]: GETUPVAL  R1 U7        ; R1 := U7
 25 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7DBDDA0B"]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: GETGLOBAL R2 K6        ; R2 := gTriggerType
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: MOVE      R1 R8        ; R1 := R8
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xC4C22AC0"]
 35 [-]: LOADK     R3 K8        ; R3 := "OnStateChanged"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xD0EA8132"]
 39 [-]: LOADK     R3 K10       ; R3 := "OnOwnerChanged"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xD610586B"]
 43 [-]: LOADK     R3 K12       ; R3 := 1
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x25992394"]
 47 [-]: GETGLOBAL R3 K14       ; R3 := spawnSound
 48 [-]: MOVE      R4 R0        ; R4 := R0
 49 [-]: LOADK     R5 K15       ; R5 := 0
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 52 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0["0xAB436EF2"]
 53 [-]: GETGLOBAL R3 K17       ; R3 := spawnProjectorType
 54 [-]: GETGLOBAL R4 K18       ; R4 := EMPTY_SYMBOL
 55 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 56 [-]: GETGLOBAL R2 K19       ; R2 := gRegion
 57 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xBDD34CC6"]
 58 [-]: GETGLOBAL R4 K21       ; R4 := spawnFxType
 59 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0x6DA72501"]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: GETGLOBAL R6 K23       ; R6 := ZERO_ROTATION
 62 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 63 [-]: GETGLOBAL R3 K24       ; R3 := dissolveTime
 64 [-]: LT        0 K15 R3     ; if 0 >= R3 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: GETGLOBAL R4 K25       ; R4 := 0x201191EA
 67 [-]: LOADK     R5 K15       ; R5 := 0
 68 [-]: CALL      R4 2 1       ; R4(R5)
 69 [-]: GETGLOBAL R4 K26       ; R4 := 0x4CDEF9FF
 70 [-]: CALL      R4 1 2       ; R4 := R4()
 71 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 72 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xD610586B"]
 73 [-]: GETGLOBAL R6 K24       ; R6 := dissolveTime
 74 [-]: DIV       R6 R3 R6     ; R6 := R3 / R6
 75 [-]: CALL      R4 3 1       ; R4(R5,R6)
 76 [-]: JMP       64           ; PC := 64
 77 [-]: SELF      R4 R1 K27    ; R5 := R1; R4 := R1["0xD4C2743F"]
 78 [-]: CALL      R4 2 1       ; R4(R5)
 79 [-]: GETGLOBAL R4 K28       ; R4 := 0x400E7765
 80 [-]: MOVE      R5 R2        ; R5 := R2
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: TEST      R4 1         ; if R4 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: SELF      R4 R2 K27    ; R5 := R2; R4 := R2["0xD4C2743F"]
 85 [-]: CALL      R4 2 1       ; R4(R5)
 86 [-]: GETGLOBAL R4 K29       ; R4 := 0xEC274B1A
 87 [-]: LOADK     R5 K30       ; R5 := "ResourceCase"
 88 [-]: GETUPVAL  R6 U0        ; R6 := U0
 89 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0xD6CD20CB"]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 92 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 93 [-]: MOVE      R4 R9        ; R4 := R9
 94 [-]: GETUPVAL  R4 U1        ; R4 := U1
 95 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0xC5E91BA6"]
 96 [-]: CALL      R4 2 1       ; R4(R5)
 97 [-]: GETUPVAL  R4 U8        ; R4 := U8
 98 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0xC5E91BA6"]
 99 [-]: CALL      R4 2 1       ; R4(R5)
100 [-]: GETGLOBAL R4 K28       ; R4 := 0x400E7765
101 [-]: GETUPVAL  R5 U10       ; R5 := U10
102 [-]: CALL      R4 2 2       ; R4 := R4(R5)
103 [-]: TEST      R4 0         ; if not R4 then PC := 124
104 [-]: JMP       124          ; PC := 124
105 [-]: GETGLOBAL R4 K25       ; R4 := 0x201191EA
106 [-]: LOADK     R5 K15       ; R5 := 0
107 [-]: CALL      R4 2 1       ; R4(R5)
108 [-]: GETGLOBAL R4 K28       ; R4 := 0x400E7765
109 [-]: GETGLOBAL R5 K33       ; R5 := _T
110 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["GetHudTracker"]
111 [-]: CALL      R4 2 2       ; R4 := R4(R5)
112 [-]: TEST      R4 1         ; if R4 then PC := 100
113 [-]: JMP       100          ; PC := 100
114 [-]: GETGLOBAL R4 K33       ; R4 := _T
115 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["0x5A55B010"]
116 [-]: LOADK     R5 K36       ; R5 := "LocalProgressTracker"
117 [-]: GETUPVAL  R6 U0        ; R6 := U0
118 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0xD6CD20CB"]
119 [-]: CALL      R6 2 2       ; R6 := R6(R7)
120 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
121 [-]: CALL      R4 2 2       ; R4 := R4(R5)
122 [-]: MOVE      R4 R10       ; R4 := R10
123 [-]: JMP       100          ; PC := 100
124 [-]: GETUPVAL  R4 U10       ; R4 := U10
125 [-]: SETTABLE  R4 K37 K38   ; R4["AutonomousVisibility"] := "0x1"
126 [-]: GETGLOBAL R4 K19       ; R4 := gRegion
127 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0x372CB914"]
128 [-]: CALL      R4 2 2       ; R4 := R4(R5)
129 [-]: MOVE      R4 R11       ; R4 := R11
130 [-]: GETUPVAL  R4 U0        ; R4 := U0
131 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4["0xB1627322"]
132 [-]: CALL      R4 2 2       ; R4 := R4(R5)
133 [-]: TEST      R4 0         ; if not R4 then PC := 227
134 [-]: JMP       227          ; PC := 227
135 [-]: GETUPVAL  R4 U0        ; R4 := U0
136 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4["0x1F86C53F"]
137 [-]: CALL      R4 2 2       ; R4 := R4(R5)
138 [-]: GETUPVAL  R5 U12       ; R5 := U12
139 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 227
140 [-]: JMP       227          ; PC := 227
141 [-]: GETGLOBAL R4 K28       ; R4 := 0x400E7765
142 [-]: GETGLOBAL R5 K42       ; R5 := gGameRules
143 [-]: CALL      R4 2 2       ; R4 := R4(R5)
144 [-]: TEST      R4 1         ; if R4 then PC := 157
145 [-]: JMP       157          ; PC := 157
146 [-]: GETGLOBAL R4 K28       ; R4 := 0x400E7765
147 [-]: GETGLOBAL R5 K33       ; R5 := _T
148 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["GetHudTracker"]
149 [-]: CALL      R4 2 2       ; R4 := R4(R5)
150 [-]: TEST      R4 1         ; if R4 then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: GETGLOBAL R4 K28       ; R4 := 0x400E7765
153 [-]: GETUPVAL  R5 U11       ; R5 := U11
154 [-]: CALL      R4 2 2       ; R4 := R4(R5)
155 [-]: TEST      R4 0         ; if not R4 then PC := 180
156 [-]: JMP       180          ; PC := 180
157 [-]: GETGLOBAL R4 K28       ; R4 := 0x400E7765
158 [-]: GETGLOBAL R5 K42       ; R5 := gGameRules
159 [-]: CALL      R4 2 2       ; R4 := R4(R5)
160 [-]: TEST      R4 0         ; if not R4 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: GETGLOBAL R4 K25       ; R4 := 0x201191EA
163 [-]: LOADK     R5 K15       ; R5 := 0
164 [-]: CALL      R4 2 1       ; R4(R5)
165 [-]: JMP       157          ; PC := 157
166 [-]: GETGLOBAL R4 K28       ; R4 := 0x400E7765
167 [-]: GETGLOBAL R5 K33       ; R5 := _T
168 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["GetHudTracker"]
169 [-]: CALL      R4 2 2       ; R4 := R4(R5)
170 [-]: TEST      R4 0         ; if not R4 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: GETGLOBAL R4 K25       ; R4 := 0x201191EA
173 [-]: LOADK     R5 K15       ; R5 := 0
174 [-]: CALL      R4 2 1       ; R4(R5)
175 [-]: JMP       166          ; PC := 166
176 [-]: GETGLOBAL R4 K19       ; R4 := gRegion
177 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0x372CB914"]
178 [-]: CALL      R4 2 2       ; R4 := R4(R5)
179 [-]: MOVE      R4 R11       ; R4 := R11
180 [-]: GETGLOBAL R4 K33       ; R4 := _T
181 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["0x5A55B010"]
182 [-]: LOADK     R5 K36       ; R5 := "LocalProgressTracker"
183 [-]: GETUPVAL  R6 U0        ; R6 := U0
184 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0xD6CD20CB"]
185 [-]: CALL      R6 2 2       ; R6 := R6(R7)
186 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
187 [-]: CALL      R4 2 2       ; R4 := R4(R5)
188 [-]: MOVE      R4 R10       ; R4 := R10
189 [-]: GETGLOBAL R4 K28       ; R4 := 0x400E7765
190 [-]: GETUPVAL  R5 U10       ; R5 := U10
191 [-]: CALL      R4 2 2       ; R4 := R4(R5)
192 [-]: TEST      R4 1         ; if R4 then PC := 223
193 [-]: JMP       223          ; PC := 223
194 [-]: GETUPVAL  R4 U8        ; R4 := U8
195 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4["0xE37A3CB"]
196 [-]: GETUPVAL  R6 U11       ; R6 := U11
197 [-]: SELF      R6 R6 K44    ; R7 := R6; R6 := R6["0x80B14403"]
198 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
199 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
200 [-]: TEST      R4 0         ; if not R4 then PC := 212
201 [-]: JMP       212          ; PC := 212
202 [-]: GETUPVAL  R5 U10       ; R5 := U10
203 [-]: GETTABLE  R5 R5 K45    ; R5 := R5["Data"]
204 [-]: GETTABLE  R5 R5 K46    ; R5 := R5["Visible"]
205 [-]: TEST      R5 1         ; if R5 then PC := 212
206 [-]: JMP       212          ; PC := 212
207 [-]: GETUPVAL  R5 U10       ; R5 := U10
208 [-]: GETTABLE  R5 R5 K47    ; R5 := R5["0x625791A8"]
209 [-]: MOVE      R6 R1        ; R6 := R1
210 [-]: CALL      R5 2 1       ; R5(R6)
211 [-]: JMP       223          ; PC := 223
212 [-]: TEST      R4 1         ; if R4 then PC := 223
213 [-]: JMP       223          ; PC := 223
214 [-]: GETUPVAL  R5 U10       ; R5 := U10
215 [-]: GETTABLE  R5 R5 K45    ; R5 := R5["Data"]
216 [-]: GETTABLE  R5 R5 K46    ; R5 := R5["Visible"]
217 [-]: TEST      R5 0         ; if not R5 then PC := 223
218 [-]: JMP       223          ; PC := 223
219 [-]: GETUPVAL  R5 U10       ; R5 := U10
220 [-]: GETTABLE  R5 R5 K47    ; R5 := R5["0x625791A8"]
221 [-]: MOVE      R6 R0        ; R6 := R0
222 [-]: CALL      R5 2 1       ; R5(R6)
223 [-]: GETGLOBAL R5 K25       ; R5 := 0x201191EA
224 [-]: LOADK     R6 K15       ; R6 := 0
225 [-]: CALL      R5 2 1       ; R5(R6)
226 [-]: JMP       130          ; PC := 130
227 [-]: GETUPVAL  R5 U5        ; R5 := U5
228 [-]: SELF      R5 R5 K48    ; R6 := R5; R5 := R5["0x2DB1272F"]
229 [-]: CALL      R5 2 1       ; R5(R6)
230 [-]: GETUPVAL  R5 U7        ; R5 := U7
231 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x7DBDDA0B"]
232 [-]: MOVE      R7 R0        ; R7 := R0
233 [-]: MOVE      R8 R1        ; R8 := R1
234 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
235 [-]: GETUPVAL  R5 U6        ; R5 := U6
236 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0xD4C2743F"]
237 [-]: CALL      R5 2 1       ; R5(R6)
238 [-]: GETGLOBAL R5 K28       ; R5 := 0x400E7765
239 [-]: GETUPVAL  R6 U13       ; R6 := U13
240 [-]: CALL      R5 2 2       ; R5 := R5(R6)
241 [-]: TEST      R5 1         ; if R5 then PC := 246
242 [-]: JMP       246          ; PC := 246
243 [-]: GETUPVAL  R5 U13       ; R5 := U13
244 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0xD4C2743F"]
245 [-]: CALL      R5 2 1       ; R5(R6)
246 [-]: GETUPVAL  R5 U7        ; R5 := U7
247 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x7DBDDA0B"]
248 [-]: MOVE      R7 R0        ; R7 := R0
249 [-]: MOVE      R8 R0        ; R8 := R0
250 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
251 [-]: GETGLOBAL R5 K33       ; R5 := _T
252 [-]: GETTABLE  R5 R5 K49    ; R5 := R5["0x13866EEC"]
253 [-]: GETUPVAL  R6 U10       ; R6 := U10
254 [-]: CALL      R5 2 1       ; R5(R6)
255 [-]: GETUPVAL  R5 U1        ; R5 := U1
256 [-]: SELF      R5 R5 K48    ; R6 := R5; R5 := R5["0x2DB1272F"]
257 [-]: CALL      R5 2 1       ; R5(R6)
258 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0xAB436EF2"]
259 [-]: GETGLOBAL R7 K17       ; R7 := spawnProjectorType
260 [-]: GETGLOBAL R8 K18       ; R8 := EMPTY_SYMBOL
261 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
262 [-]: GETGLOBAL R6 K24       ; R6 := dissolveTime
263 [-]: LT        0 K15 R6     ; if 0 >= R6 then PC := 277
264 [-]: JMP       277          ; PC := 277
265 [-]: GETGLOBAL R7 K25       ; R7 := 0x201191EA
266 [-]: LOADK     R8 K15       ; R8 := 0
267 [-]: CALL      R7 2 1       ; R7(R8)
268 [-]: GETGLOBAL R7 K26       ; R7 := 0x4CDEF9FF
269 [-]: CALL      R7 1 2       ; R7 := R7()
270 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
271 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xD610586B"]
272 [-]: GETGLOBAL R9 K24       ; R9 := dissolveTime
273 [-]: DIV       R9 R6 R9     ; R9 := R6 / R9
274 [-]: SUB       R9 K12 R9    ; R9 := 1 - R9
275 [-]: CALL      R7 3 1       ; R7(R8,R9)
276 [-]: JMP       263          ; PC := 263
277 [-]: GETGLOBAL R7 K19       ; R7 := gRegion
278 [-]: SELF      R7 R7 K50    ; R8 := R7; R7 := R7["0xA559F558"]
279 [-]: CALL      R7 2 2       ; R7 := R7(R8)
280 [-]: TEST      R7 0         ; if not R7 then PC := 285
281 [-]: JMP       285          ; PC := 285
282 [-]: GETUPVAL  R7 U0        ; R7 := U0
283 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0xD4C2743F"]
284 [-]: CALL      R7 2 1       ; R7(R8)
285 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 717
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U2        ; R1 := U2
  3 [-]: GETGLOBAL R2 K0        ; R2 := gTriggerType
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETGLOBAL R2 K1        ; R2 := gDefenseVolumeType
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R1 R3        ; R1 := R3
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x52BE3F3B"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: MOVE      R1 R4        ; R1 := R4
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD6CD20CB"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: EQ        0 R1 K4      ; if R1 ~= 0 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 20 [-]: LOADK     R2 K4        ; R2 := 0
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       14           ; PC := 14
 23 [-]: GETGLOBAL R1 K6        ; R1 := 0xEC274B1A
 24 [-]: LOADK     R2 K7        ; R2 := "ResourceCase"
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD6CD20CB"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R1 R5        ; R1 := R5
 31 [-]: GETGLOBAL R1 K8        ; R1 := gRegion
 32 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xA559F558"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 37 [-]: GETGLOBAL R2 K11       ; R2 := gGameRules
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 0         ; if not R1 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 42 [-]: LOADK     R2 K12       ; R2 := 1
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: JMP       31           ; PC := 31
 45 [-]: GETGLOBAL R1 K13       ; R1 := 0x94BCBD40
 46 [-]: GETUPVAL  R2 U1        ; R2 := U1
 47 [-]: LOADK     R3 K14       ; R3 := "OnTouched"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K13       ; R1 := 0x94BCBD40
 50 [-]: GETUPVAL  R2 U1        ; R2 := U1
 51 [-]: LOADK     R3 K15       ; R3 := "OnUntouched"
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 54 [-]: GETGLOBAL R2 K16       ; R2 := _T
 55 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["AddHudTracker"]
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: TEST      R1 0         ; if not R1 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 60 [-]: LOADK     R2 K4        ; R2 := 0
 61 [-]: CALL      R1 2 1       ; R1(R2)
 62 [-]: JMP       53           ; PC := 53
 63 [-]: GETGLOBAL R1 K16       ; R1 := _T
 64 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0x5A55B010"]
 65 [-]: LOADK     R2 K19       ; R2 := "LocalProgressTracker"
 66 [-]: GETUPVAL  R3 U0        ; R3 := U0
 67 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD6CD20CB"]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: MOVE      R1 R6        ; R1 := R6
 72 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 73 [-]: GETUPVAL  R2 U6        ; R2 := U6
 74 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 75 [-]: TEST      R1 1         ; if R1 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETGLOBAL R1 K16       ; R1 := _T
 78 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0x13866EEC"]
 79 [-]: GETUPVAL  R2 U6        ; R2 := U6
 80 [-]: LOADK     R3 K4        ; R3 := 0
 81 [-]: CALL      R1 3 1       ; R1(R2,R3)
 82 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 83 [-]: LOADK     R2 K4        ; R2 := 0
 84 [-]: CALL      R1 2 1       ; R1(R2)
 85 [-]: GETGLOBAL R1 K16       ; R1 := _T
 86 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0x39F152B7"]
 87 [-]: LOADK     R2 K19       ; R2 := "LocalProgressTracker"
 88 [-]: GETUPVAL  R3 U0        ; R3 := U0
 89 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD6CD20CB"]
 90 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 91 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 92 [-]: GETUPVAL  R3 U7        ; R3 := U7
 93 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["HT_PROGRESS_BAR"]
 94 [-]: LOADNIL   R4 R4        ; R4 := nil
 95 [-]: LOADK     R5 K23       ; R5 := 15
 96 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 97 [-]: MOVE      R1 R6        ; R1 := R6
 98 [-]: GETUPVAL  R1 U6        ; R1 := U6
 99 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["0x37B51F78"]
100 [-]: GETUPVAL  R2 U8        ; R2 := U8
101 [-]: CALL      R1 2 1       ; R1(R2)
102 [-]: GETUPVAL  R1 U6        ; R1 := U6
103 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["0xA93A5B2D"]
104 [-]: GETGLOBAL R2 K26       ; R2 := 0x9FAED6BC
105 [-]: GETUPVAL  R3 U9        ; R3 := U9
106 [-]: CALL      R2 2 2       ; R2 := R2(R3)
107 [-]: LOADK     R3 K27       ; R3 := "%"
108 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
109 [-]: CALL      R1 2 1       ; R1(R2)
110 [-]: GETUPVAL  R1 U6        ; R1 := U6
111 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["0x6733C272"]
112 [-]: GETUPVAL  R2 U9        ; R2 := U9
113 [-]: DIV       R2 R2 K29    ; R2 := R2 / 100
114 [-]: CALL      R1 2 1       ; R1(R2)
115 [-]: GETUPVAL  R1 U6        ; R1 := U6
116 [-]: GETTABLE  R1 R1 K30    ; R1 := R1["0x625791A8"]
117 [-]: MOVE      R2 R0        ; R2 := R0
118 [-]: CALL      R1 2 1       ; R1(R2)
119 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
120 [-]: MOVE      R2 R0        ; R2 := R0
121 [-]: CALL      R1 2 2       ; R1 := R1(R2)
122 [-]: TEST      R1 1         ; if R1 then PC := 283
123 [-]: JMP       283          ; PC := 283
124 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
125 [-]: GETUPVAL  R2 U1        ; R2 := U1
126 [-]: CALL      R1 2 2       ; R1 := R1(R2)
127 [-]: TEST      R1 1         ; if R1 then PC := 283
128 [-]: JMP       283          ; PC := 283
129 [-]: SELF      R1 R0 K31    ; R2 := R0; R1 := R0["0x1F86C53F"]
130 [-]: CALL      R1 2 2       ; R1 := R1(R2)
131 [-]: GETUPVAL  R2 U10       ; R2 := U10
132 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 283
133 [-]: JMP       283          ; PC := 283
134 [-]: GETUPVAL  R1 U1        ; R1 := U1
135 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1["0xD3313B5"]
136 [-]: GETUPVAL  R3 U11       ; R3 := U11
137 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
138 [-]: GETUPVAL  R2 U1        ; R2 := U1
139 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2["0x7E53F62F"]
140 [-]: CALL      R2 2 2       ; R2 := R2(R3)
141 [-]: GETUPVAL  R3 U1        ; R3 := U1
142 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x7234EC02"]
143 [-]: CALL      R3 2 2       ; R3 := R3(R4)
144 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
145 [-]: MOVE      R5 R3        ; R5 := R3
146 [-]: CALL      R4 2 2       ; R4 := R4(R5)
147 [-]: TEST      R4 1         ; if R4 then PC := 168
148 [-]: JMP       168          ; PC := 168
149 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 168
150 [-]: JMP       168          ; PC := 168
151 [-]: LEN       R4 R3        ; R4 := # R3
152 [-]: LOADK     R5 K12       ; R5 := 1
153 [-]: LOADK     R6 K35       ; R6 := -1
154 [-]: FORPREP   R4 167       ; R4 -= R6; PC := 167
155 [-]: GETUPVAL  R8 U12       ; R8 := U12
156 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
157 [-]: CALL      R8 2 2       ; R8 := R8(R9)
158 [-]: TEST      R8 1         ; if R8 then PC := 167
159 [-]: JMP       167          ; PC := 167
160 [-]: GETGLOBAL R8 K36       ; R8 := table
161 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["0xCDB1FD5E"]
162 [-]: MOVE      R9 R3        ; R9 := R3
163 [-]: MOVE      R10 R7       ; R10 := R7
164 [-]: CALL      R8 3 1       ; R8(R9,R10)
165 [-]: SUB       R1 R1 K12    ; R1 := R1 - 1
166 [-]: SUB       R2 R2 K12    ; R2 := R2 - 1
167 [-]: FORLOOP   R4 155       ; R4 += R6; if R4 <= R5 then begin PC := 155; R7 := R4 end
168 [-]: LEN       R8 R3        ; R8 := # R3
169 [-]: GETUPVAL  R9 U0        ; R9 := U0
170 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0xB18C895A"]
171 [-]: CALL      R9 2 2       ; R9 := R9(R10)
172 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
173 [-]: MOVE      R11 R9       ; R11 := R9
174 [-]: CALL      R10 2 2      ; R10 := R10(R11)
175 [-]: TEST      R10 1        ; if R10 then PC := 187
176 [-]: JMP       187          ; PC := 187
177 [-]: GETUPVAL  R10 U12      ; R10 := U12
178 [-]: MOVE      R11 R9       ; R11 := R9
179 [-]: CALL      R10 2 2      ; R10 := R10(R11)
180 [-]: TEST      R10 1        ; if R10 then PC := 187
181 [-]: JMP       187          ; PC := 187
182 [-]: LOADNIL   R9 R9        ; R9 := nil
183 [-]: GETUPVAL  R10 U0       ; R10 := U0
184 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10["0x16D7C931"]
185 [-]: LOADNIL   R12 R12      ; R12 := nil
186 [-]: CALL      R10 3 1      ; R10(R11,R12)
187 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
188 [-]: MOVE      R11 R9       ; R11 := R9
189 [-]: CALL      R10 2 2      ; R10 := R10(R11)
190 [-]: TEST      R10 1        ; if R10 then PC := 209
191 [-]: JMP       209          ; PC := 209
192 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 196
193 [-]: JMP       196          ; PC := 196
194 [-]: LT        1 R1 R2      ; if R1 < R2 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: SELF      R10 R9 K40   ; R11 := R9; R10 := R9["0x5A115A02"]
197 [-]: CALL      R10 2 2      ; R10 := R10(R11)
198 [-]: TEST      R10 0        ; if not R10 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: GETUPVAL  R10 U13      ; R10 := U13
201 [-]: CALL      R10 1 1      ; R10()
202 [-]: JMP       228          ; PC := 228
203 [-]: GETUPVAL  R10 U9       ; R10 := U9
204 [-]: GETGLOBAL R11 K41      ; R11 := 0x4CDEF9FF
205 [-]: CALL      R11 1 2      ; R11 := R11()
206 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
207 [-]: MOVE      R10 R9       ; R10 := R9
208 [-]: JMP       228          ; PC := 228
209 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 213
210 [-]: JMP       213          ; PC := 213
211 [-]: LT        1 K4 R1      ; if 0 < R1 then PC := 217
212 [-]: JMP       217          ; PC := 217
213 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 228
214 [-]: JMP       228          ; PC := 228
215 [-]: EQ        0 R1 K4      ; if R1 ~= 0 then PC := 228
216 [-]: JMP       228          ; PC := 228
217 [-]: SUB       R10 R8 K12   ; R10 := R8 - 1
218 [-]: SUB       R10 R8 R10   ; R10 := R8 - R10
219 [-]: GETTABLE  R10 R3 R10   ; R10 := R3[R10]
220 [-]: GETGLOBAL R11 K10      ; R11 := 0x400E7765
221 [-]: MOVE      R12 R10      ; R12 := R10
222 [-]: CALL      R11 2 2      ; R11 := R11(R12)
223 [-]: TEST      R11 1        ; if R11 then PC := 228
224 [-]: JMP       228          ; PC := 228
225 [-]: GETUPVAL  R11 U14      ; R11 := U14
226 [-]: MOVE      R12 R10      ; R12 := R10
227 [-]: CALL      R11 2 1      ; R11(R12)
228 [-]: GETGLOBAL R11 K42      ; R11 := math
229 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["0x65F9712A"]
230 [-]: LOADK     R12 K29      ; R12 := 100
231 [-]: GETGLOBAL R13 K42      ; R13 := math
232 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["0xBCF846DF"]
233 [-]: GETUPVAL  R14 U9       ; R14 := U9
234 [-]: GETUPVAL  R15 U15      ; R15 := U15
235 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
236 [-]: MUL       R14 R14 K29  ; R14 := R14 * 100
237 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
238 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
239 [-]: GETUPVAL  R12 U6       ; R12 := U6
240 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["0x6733C272"]
241 [-]: DIV       R13 R11 K29  ; R13 := R11 / 100
242 [-]: CALL      R12 2 1      ; R12(R13)
243 [-]: GETUPVAL  R12 U6       ; R12 := U6
244 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0xA93A5B2D"]
245 [-]: GETGLOBAL R13 K26      ; R13 := 0x9FAED6BC
246 [-]: MOVE      R14 R11      ; R14 := R11
247 [-]: CALL      R13 2 2      ; R13 := R13(R14)
248 [-]: LOADK     R14 K27      ; R14 := "%"
249 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
250 [-]: CALL      R12 2 1      ; R12(R13)
251 [-]: GETUPVAL  R12 U6       ; R12 := U6
252 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["0x37B51F78"]
253 [-]: GETUPVAL  R13 U8       ; R13 := U8
254 [-]: CALL      R12 2 1      ; R12(R13)
255 [-]: GETUPVAL  R12 U9       ; R12 := U9
256 [-]: GETUPVAL  R13 U15      ; R13 := U15
257 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 279
258 [-]: JMP       279          ; PC := 279
259 [-]: GETUPVAL  R12 U0       ; R12 := U0
260 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12["0x72112ED3"]
261 [-]: GETUPVAL  R14 U10      ; R14 := U10
262 [-]: CALL      R12 3 1      ; R12(R13,R14)
263 [-]: GETGLOBAL R12 K16      ; R12 := _T
264 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["0xB575C1A0"]
265 [-]: MOVE      R13 R0       ; R13 := R0
266 [-]: GETUPVAL  R14 U16      ; R14 := U16
267 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["0xF81722A2"]
268 [-]: GETUPVAL  R15 U0       ; R15 := U0
269 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15["0xB18C895A"]
270 [-]: CALL      R15 2 2      ; R15 := R15(R16)
271 [-]: SELF      R15 R15 K48  ; R16 := R15; R15 := R15["0xADD20E13"]
272 [-]: GETUPVAL  R17 U11      ; R17 := U11
273 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
274 [-]: MOVE      R16 R1       ; R16 := R1
275 [-]: MOVE      R17 R0       ; R17 := R0
276 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
277 [-]: CALL      R12 0 1      ; R12(R13,...)
278 [-]: JMP       283          ; PC := 283
279 [-]: GETGLOBAL R12 K5       ; R12 := 0x201191EA
280 [-]: LOADK     R13 K4       ; R13 := 0
281 [-]: CALL      R12 2 1      ; R12(R13)
282 [-]: JMP       119          ; PC := 119
283 [-]: RETURN    R0 1         ; return 


