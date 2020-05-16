code size: 358
code size: 16
code size: 56
code size: 69
code size: 13
code size: 68
code size: 31
code size: 22
code size: 52
code size: 16
code size: 37
code size: 30
code size: 53
code size: 50
code size: 66
code size: 57
code size: 81
code size: 231
code size: 35
code size: 37
code size: 20
code size: 20
code size: 3
code size: 369
code size: 14
code size: 28
code size: 32
code size: 59
code size: 54
code size: 625
code size: 8
code size: 3
code size: 1
code size: 56
code size: 85
code size: 55
code size: 15
code size: 24
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\Encounters\SquadLinkObjective.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  92

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
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.RailjackObjectiveUI"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.RailjackUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/SquadLink/FragmentsRetreated"
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Language/SquadLink/TowSatelliteObjective"
 24 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Language/SquadLink/ReturnToFlotilla"
 25 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Language/SquadLink/RetrieveOpLink"
 26 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Language/SquadLink/SpaceScore"
 27 [-]: GETGLOBAL R12 K13      ; R12 := 0xEC274B1A
 28 [-]: LOADK     R13 K14      ; R13 := "ScenarioProgress"
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: GETGLOBAL R13 K13      ; R13 := 0xEC274B1A
 31 [-]: LOADK     R14 K15      ; R14 := "ScenarioScore"
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: GETGLOBAL R14 K13      ; R14 := 0xEC274B1A
 34 [-]: LOADK     R15 K16      ; R15 := "FragmentIndex"
 35 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 36 [-]: GETGLOBAL R15 K13      ; R15 := 0xEC274B1A
 37 [-]: LOADK     R16 K17      ; R16 := "TOW_INVULNERABILITY"
 38 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 39 [-]: GETGLOBAL R16 K13      ; R16 := 0xEC274B1A
 40 [-]: LOADK     R17 K18      ; R17 := "CodesCompleted"
 41 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 42 [-]: GETGLOBAL R17 K13      ; R17 := 0xEC274B1A
 43 [-]: LOADK     R18 K19      ; R18 := "CodesUploading"
 44 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 45 [-]: GETGLOBAL R18 K13      ; R18 := 0xEC274B1A
 46 [-]: LOADK     R19 K20      ; R19 := "RewardsGiven"
 47 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 48 [-]: GETGLOBAL R19 K13      ; R19 := 0xEC274B1A
 49 [-]: LOADK     R20 K21      ; R20 := "TaggedObjMarker"
 50 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 51 [-]: LOADNIL   R20 R23      ; R20 := R21 := R22 := R23 := nil
 52 [-]: LOADK     R24 K22      ; R24 := 0
 53 [-]: LOADK     R25 K22      ; R25 := 0
 54 [-]: LOADNIL   R26 R29      ; R26 := R27 := R28 := R29 := nil
 55 [-]: LOADK     R30 K22      ; R30 := 0
 56 [-]: LOADK     R31 K23      ; R31 := 1
 57 [-]: LOADK     R32 K24      ; R32 := 2
 58 [-]: LOADK     R33 K25      ; R33 := 3
 59 [-]: LOADK     R34 K26      ; R34 := 4
 60 [-]: LOADK     R35 K27      ; R35 := 5
 61 [-]: LOADK     R36 K28      ; R36 := 10
 62 [-]: LOADK     R37 K27      ; R37 := 5
 63 [-]: LOADK     R38 K29      ; R38 := 100
 64 [-]: LOADNIL   R39 R44      ; R39 := R40 := R41 := R42 := R43 := R44 := nil
 65 [-]: NEWTABLE  R45 0 0      ; R45 := {}
 66 [-]: LOADK     R46 K22      ; R46 := 0
 67 [-]: LOADK     R47 K22      ; R47 := 0
 68 [-]: LOADNIL   R48 R50      ; R48 := R49 := R50 := nil
 69 [-]: LOADK     R51 K27      ; R51 := 5
 70 [-]: LOADK     R52 K22      ; R52 := 0
 71 [-]: LOADNIL   R53 R53      ; R53 := nil
 72 [-]: MOVE      R54 R1       ; R54 := R1
 73 [-]: LOADNIL   R55 R58      ; R55 := R56 := R57 := R58 := nil
 74 [-]: MOVE      R59 R0       ; R59 := R0
 75 [-]: LOADNIL   R60 R60      ; R60 := nil
 76 [-]: GETGLOBAL R61 K30      ; R61 := 0x221C9700
 77 [-]: LOADK     R62 K22      ; R62 := 0
 78 [-]: LOADK     R63 K31      ; R63 := 22
 79 [-]: LOADK     R64 K32      ; R64 := 105
 80 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
 81 [-]: GETGLOBAL R62 K33      ; R62 := 0xCAA43ABB
 82 [-]: LOADK     R63 K34      ; R63 := "/Lotus/Types/Gameplay/OpLink/SpaceSupportSatelliteHeal"
 83 [-]: CALL      R62 2 2      ; R62 := R62(R63)
 84 [-]: GETGLOBAL R63 K30      ; R63 := 0x221C9700
 85 [-]: LOADK     R64 K22      ; R64 := 0
 86 [-]: LOADK     R65 K35      ; R65 := 6
 87 [-]: LOADK     R66 K22      ; R66 := 0
 88 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
 89 [-]: GETGLOBAL R64 K36      ; R64 := 0x1E4F6281
 90 [-]: LOADK     R65 K22      ; R65 := 0
 91 [-]: LOADK     R66 K22      ; R66 := 0
 92 [-]: LOADK     R67 K37      ; R67 := 90
 93 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
 94 [-]: GETGLOBAL R65 K38      ; R65 := 0x7C282057
 95 [-]: LOADK     R66 K39      ; R66 := "/Lotus/StoreItems/Types/Items/Events/OperationsCredits"
 96 [-]: CALL      R65 2 2      ; R65 := R65(R66)
 97 [-]: LOADK     R66 K40      ; R66 := 20
 98 [-]: LOADK     R67 K24      ; R67 := 2
 99 [-]: LOADK     R68 K22      ; R68 := 0
100 [-]: NEWTABLE  R69 0 2      ; R69 := {}
101 [-]: NEWTABLE  R70 4 0      ; R70 := {}
102 [-]: LOADK     R71 K22      ; R71 := 0
103 [-]: LOADK     R72 K22      ; R72 := 0
104 [-]: LOADK     R73 K23      ; R73 := 1
105 [-]: LOADK     R74 K24      ; R74 := 2
106 [-]: SETLIST   R70 4 1      ; R70[(1-1)*FPF+i] := R(70+i), 1 <= i <= 4
107 [-]: SETTABLE  R69 K41 R70  ; R69["rotation"] := R70
108 [-]: SETTABLE  R69 K42 K43  ; R69["REWARDS_GIVEN_NOT_INITIALIZED"] := 65535
109 [-]: CLOSURE   R70 0        ; R70 := closure(Function #1)
110 [-]: CLOSURE   R71 1        ; R71 := closure(Function #2)
111 [-]: MOVE      R0 R18       ; R0 := R18
112 [-]: MOVE      R0 R68       ; R0 := R68
113 [-]: MOVE      R0 R70       ; R0 := R70
114 [-]: MOVE      R0 R69       ; R0 := R69
115 [-]: CLOSURE   R72 2        ; R72 := closure(Function #3)
116 [-]: MOVE      R0 R68       ; R0 := R68
117 [-]: MOVE      R0 R18       ; R0 := R18
118 [-]: MOVE      R0 R71       ; R0 := R71
119 [-]: SETGLOBAL R72 K44      ; GiveRewardReplica := R72
120 [-]: SETGLOBAL R72 K45      ; 0xD7FEF3D5 := R72
121 [-]: CLOSURE   R72 3        ; R72 := closure(Function #4)
122 [-]: MOVE      R0 R56       ; R0 := R56
123 [-]: MOVE      R0 R15       ; R0 := R15
124 [-]: CLOSURE   R73 4        ; R73 := closure(Function #5)
125 [-]: MOVE      R0 R19       ; R0 := R19
126 [-]: MOVE      R0 R56       ; R0 := R56
127 [-]: MOVE      R0 R15       ; R0 := R15
128 [-]: CLOSURE   R74 5        ; R74 := closure(Function #6)
129 [-]: MOVE      R0 R20       ; R0 := R20
130 [-]: MOVE      R0 R12       ; R0 := R12
131 [-]: MOVE      R0 R16       ; R0 := R16
132 [-]: MOVE      R0 R66       ; R0 := R66
133 [-]: MOVE      R0 R67       ; R0 := R67
134 [-]: MOVE      R0 R21       ; R0 := R21
135 [-]: CLOSURE   R75 6        ; R75 := closure(Function #7)
136 [-]: MOVE      R0 R39       ; R0 := R39
137 [-]: MOVE      R0 R61       ; R0 := R61
138 [-]: CLOSURE   R76 7        ; R76 := closure(Function #8)
139 [-]: MOVE      R0 R42       ; R0 := R42
140 [-]: MOVE      R0 R56       ; R0 := R56
141 [-]: MOVE      R0 R54       ; R0 := R54
142 [-]: MOVE      R0 R52       ; R0 := R52
143 [-]: MOVE      R0 R53       ; R0 := R53
144 [-]: MOVE      R0 R55       ; R0 := R55
145 [-]: CLOSURE   R77 8        ; R77 := closure(Function #9)
146 [-]: CLOSURE   R78 9        ; R78 := closure(Function #10)
147 [-]: MOVE      R0 R39       ; R0 := R39
148 [-]: MOVE      R0 R61       ; R0 := R61
149 [-]: MOVE      R0 R77       ; R0 := R77
150 [-]: CLOSURE   R79 10       ; R79 := closure(Function #11)
151 [-]: SETGLOBAL R79 K46      ; TowBeamAttach := R79
152 [-]: SETGLOBAL R79 K47      ; 0xFF09C869 := R79
153 [-]: CLOSURE   R79 11       ; R79 := closure(Function #12)
154 [-]: MOVE      R0 R56       ; R0 := R56
155 [-]: MOVE      R0 R40       ; R0 := R40
156 [-]: MOVE      R0 R39       ; R0 := R39
157 [-]: MOVE      R0 R77       ; R0 := R77
158 [-]: CLOSURE   R80 12       ; R80 := closure(Function #13)
159 [-]: MOVE      R0 R54       ; R0 := R54
160 [-]: MOVE      R0 R42       ; R0 := R42
161 [-]: MOVE      R0 R52       ; R0 := R52
162 [-]: MOVE      R0 R51       ; R0 := R51
163 [-]: MOVE      R0 R55       ; R0 := R55
164 [-]: MOVE      R0 R53       ; R0 := R53
165 [-]: CLOSURE   R81 13       ; R81 := closure(Function #14)
166 [-]: MOVE      R0 R56       ; R0 := R56
167 [-]: MOVE      R0 R39       ; R0 := R39
168 [-]: MOVE      R0 R42       ; R0 := R42
169 [-]: MOVE      R0 R21       ; R0 := R21
170 [-]: MOVE      R0 R73       ; R0 := R73
171 [-]: MOVE      R0 R22       ; R0 := R22
172 [-]: MOVE      R0 R43       ; R0 := R43
173 [-]: MOVE      R0 R1        ; R0 := R1
174 [-]: MOVE      R0 R78       ; R0 := R78
175 [-]: MOVE      R0 R29       ; R0 := R29
176 [-]: MOVE      R0 R32       ; R0 := R32
177 [-]: CLOSURE   R82 14       ; R82 := closure(Function #15)
178 [-]: MOVE      R0 R29       ; R0 := R29
179 [-]: MOVE      R0 R31       ; R0 := R31
180 [-]: MOVE      R0 R28       ; R0 := R28
181 [-]: MOVE      R0 R81       ; R0 := R81
182 [-]: MOVE      R0 R32       ; R0 := R32
183 [-]: MOVE      R0 R48       ; R0 := R48
184 [-]: MOVE      R0 R1        ; R0 := R1
185 [-]: MOVE      R0 R7        ; R0 := R7
186 [-]: MOVE      R0 R20       ; R0 := R20
187 [-]: MOVE      R0 R12       ; R0 := R12
188 [-]: MOVE      R0 R43       ; R0 := R43
189 [-]: MOVE      R0 R33       ; R0 := R33
190 [-]: MOVE      R0 R3        ; R0 := R3
191 [-]: MOVE      R0 R27       ; R0 := R27
192 [-]: MOVE      R0 R44       ; R0 := R44
193 [-]: MOVE      R0 R5        ; R0 := R5
194 [-]: MOVE      R0 R8        ; R0 := R8
195 [-]: MOVE      R0 R41       ; R0 := R41
196 [-]: MOVE      R0 R34       ; R0 := R34
197 [-]: MOVE      R0 R72       ; R0 := R72
198 [-]: MOVE      R0 R36       ; R0 := R36
199 [-]: MOVE      R0 R6        ; R0 := R6
200 [-]: MOVE      R0 R22       ; R0 := R22
201 [-]: MOVE      R0 R35       ; R0 := R35
202 [-]: MOVE      R0 R10       ; R0 := R10
203 [-]: MOVE      R0 R56       ; R0 := R56
204 [-]: MOVE      R0 R39       ; R0 := R39
205 [-]: MOVE      R0 R38       ; R0 := R38
206 [-]: CLOSURE   R83 15       ; R83 := closure(Function #16)
207 [-]: MOVE      R0 R62       ; R0 := R62
208 [-]: MOVE      R0 R63       ; R0 := R63
209 [-]: MOVE      R0 R64       ; R0 := R64
210 [-]: CLOSURE   R84 16       ; R84 := closure(Function #17)
211 [-]: CLOSURE   R85 17       ; R85 := closure(Function #18)
212 [-]: MOVE      R0 R3        ; R0 := R3
213 [-]: MOVE      R0 R27       ; R0 := R27
214 [-]: MOVE      R0 R29       ; R0 := R29
215 [-]: MOVE      R0 R36       ; R0 := R36
216 [-]: CLOSURE   R86 18       ; R86 := closure(Function #19)
217 [-]: MOVE      R0 R3        ; R0 := R3
218 [-]: MOVE      R0 R27       ; R0 := R27
219 [-]: MOVE      R0 R29       ; R0 := R29
220 [-]: MOVE      R0 R36       ; R0 := R36
221 [-]: CLOSURE   R87 19       ; R87 := closure(Function #20)
222 [-]: SETGLOBAL R87 K48      ; OnKilled := R87
223 [-]: SETGLOBAL R87 K49      ; 0x3ACCA768 := R87
224 [-]: CLOSURE   R87 20       ; R87 := closure(Function #21)
225 [-]: MOVE      R0 R22       ; R0 := R22
226 [-]: MOVE      R0 R20       ; R0 := R20
227 [-]: MOVE      R0 R29       ; R0 := R29
228 [-]: MOVE      R0 R2        ; R0 := R2
229 [-]: MOVE      R0 R82       ; R0 := R82
230 [-]: MOVE      R0 R28       ; R0 := R28
231 [-]: MOVE      R0 R4        ; R0 := R4
232 [-]: MOVE      R0 R21       ; R0 := R21
233 [-]: MOVE      R0 R39       ; R0 := R39
234 [-]: MOVE      R0 R49       ; R0 := R49
235 [-]: MOVE      R0 R50       ; R0 := R50
236 [-]: MOVE      R0 R1        ; R0 := R1
237 [-]: MOVE      R0 R11       ; R0 := R11
238 [-]: MOVE      R0 R13       ; R0 := R13
239 [-]: MOVE      R0 R36       ; R0 := R36
240 [-]: MOVE      R0 R44       ; R0 := R44
241 [-]: MOVE      R0 R60       ; R0 := R60
242 [-]: MOVE      R0 R26       ; R0 := R26
243 [-]: MOVE      R0 R23       ; R0 := R23
244 [-]: MOVE      R0 R24       ; R0 := R24
245 [-]: MOVE      R0 R25       ; R0 := R25
246 [-]: MOVE      R0 R27       ; R0 := R27
247 [-]: MOVE      R0 R31       ; R0 := R31
248 [-]: MOVE      R0 R48       ; R0 := R48
249 [-]: MOVE      R0 R43       ; R0 := R43
250 [-]: MOVE      R0 R7        ; R0 := R7
251 [-]: MOVE      R0 R12       ; R0 := R12
252 [-]: MOVE      R0 R56       ; R0 := R56
253 [-]: MOVE      R0 R32       ; R0 := R32
254 [-]: MOVE      R0 R33       ; R0 := R33
255 [-]: MOVE      R0 R78       ; R0 := R78
256 [-]: MOVE      R0 R46       ; R0 := R46
257 [-]: MOVE      R0 R14       ; R0 := R14
258 [-]: MOVE      R0 R47       ; R0 := R47
259 [-]: MOVE      R0 R42       ; R0 := R42
260 [-]: MOVE      R0 R45       ; R0 := R45
261 [-]: MOVE      R0 R34       ; R0 := R34
262 [-]: MOVE      R0 R57       ; R0 := R57
263 [-]: MOVE      R0 R58       ; R0 := R58
264 [-]: MOVE      R0 R0        ; R0 := R0
265 [-]: MOVE      R0 R84       ; R0 := R84
266 [-]: MOVE      R0 R85       ; R0 := R85
267 [-]: MOVE      R0 R86       ; R0 := R86
268 [-]: CLOSURE   R88 21       ; R88 := closure(Function #22)
269 [-]: MOVE      R0 R39       ; R0 := R39
270 [-]: MOVE      R0 R22       ; R0 := R22
271 [-]: CLOSURE   R89 22       ; R89 := closure(Function #23)
272 [-]: MOVE      R0 R47       ; R0 := R47
273 [-]: MOVE      R0 R46       ; R0 := R46
274 [-]: MOVE      R0 R45       ; R0 := R45
275 [-]: MOVE      R0 R20       ; R0 := R20
276 [-]: MOVE      R0 R14       ; R0 := R14
277 [-]: MOVE      R0 R40       ; R0 := R40
278 [-]: CLOSURE   R90 23       ; R90 := closure(Function #24)
279 [-]: MOVE      R0 R87       ; R0 := R87
280 [-]: MOVE      R0 R30       ; R0 := R30
281 [-]: MOVE      R0 R88       ; R0 := R88
282 [-]: MOVE      R0 R29       ; R0 := R29
283 [-]: MOVE      R0 R31       ; R0 := R31
284 [-]: MOVE      R0 R32       ; R0 := R32
285 [-]: MOVE      R0 R89       ; R0 := R89
286 [-]: MOVE      R0 R33       ; R0 := R33
287 [-]: MOVE      R0 R40       ; R0 := R40
288 [-]: MOVE      R0 R39       ; R0 := R39
289 [-]: MOVE      R0 R79       ; R0 := R79
290 [-]: MOVE      R0 R56       ; R0 := R56
291 [-]: MOVE      R0 R76       ; R0 := R76
292 [-]: MOVE      R0 R75       ; R0 := R75
293 [-]: MOVE      R0 R3        ; R0 := R3
294 [-]: MOVE      R0 R27       ; R0 := R27
295 [-]: MOVE      R0 R28       ; R0 := R28
296 [-]: MOVE      R0 R45       ; R0 := R45
297 [-]: MOVE      R0 R46       ; R0 := R46
298 [-]: MOVE      R0 R41       ; R0 := R41
299 [-]: MOVE      R0 R21       ; R0 := R21
300 [-]: MOVE      R0 R22       ; R0 := R22
301 [-]: MOVE      R0 R34       ; R0 := R34
302 [-]: MOVE      R0 R42       ; R0 := R42
303 [-]: MOVE      R0 R54       ; R0 := R54
304 [-]: MOVE      R0 R53       ; R0 := R53
305 [-]: MOVE      R0 R47       ; R0 := R47
306 [-]: MOVE      R0 R12       ; R0 := R12
307 [-]: MOVE      R0 R20       ; R0 := R20
308 [-]: MOVE      R0 R57       ; R0 := R57
309 [-]: MOVE      R0 R37       ; R0 := R37
310 [-]: MOVE      R0 R48       ; R0 := R48
311 [-]: MOVE      R0 R7        ; R0 := R7
312 [-]: MOVE      R0 R35       ; R0 := R35
313 [-]: MOVE      R0 R36       ; R0 := R36
314 [-]: MOVE      R0 R38       ; R0 := R38
315 [-]: MOVE      R0 R73       ; R0 := R73
316 [-]: MOVE      R0 R78       ; R0 := R78
317 [-]: MOVE      R0 R6        ; R0 := R6
318 [-]: MOVE      R0 R50       ; R0 := R50
319 [-]: MOVE      R0 R11       ; R0 := R11
320 [-]: MOVE      R0 R13       ; R0 := R13
321 [-]: MOVE      R0 R85       ; R0 := R85
322 [-]: MOVE      R0 R86       ; R0 := R86
323 [-]: MOVE      R0 R80       ; R0 := R80
324 [-]: MOVE      R0 R74       ; R0 := R74
325 [-]: MOVE      R0 R43       ; R0 := R43
326 [-]: MOVE      R0 R5        ; R0 := R5
327 [-]: MOVE      R0 R44       ; R0 := R44
328 [-]: MOVE      R0 R9        ; R0 := R9
329 [-]: MOVE      R0 R60       ; R0 := R60
330 [-]: MOVE      R0 R49       ; R0 := R49
331 [-]: SETGLOBAL R90 K50      ; Start := R90
332 [-]: SETGLOBAL R90 K51      ; 0x6F5A2238 := R90
333 [-]: CLOSURE   R90 24       ; R90 := closure(Function #25)
334 [-]: MOVE      R0 R59       ; R0 := R59
335 [-]: SETGLOBAL R90 K52      ; OnActivated := R90
336 [-]: SETGLOBAL R90 K53      ; 0x86042FF2 := R90
337 [-]: CLOSURE   R90 25       ; R90 := closure(Function #26)
338 [-]: SETGLOBAL R90 K54      ; OnPlayersChanged := R90
339 [-]: SETGLOBAL R90 K55      ; 0x1AC2CE51 := R90
340 [-]: CLOSURE   R90 26       ; R90 := closure(Function #27)
341 [-]: MOVE      R0 R17       ; R0 := R17
342 [-]: SETGLOBAL R90 K56      ; UpdateFx := R90
343 [-]: SETGLOBAL R90 K57      ; 0x6E3CAEBB := R90
344 [-]: CLOSURE   R90 27       ; R90 := closure(Function #28)
345 [-]: MOVE      R0 R3        ; R0 := R3
346 [-]: SETGLOBAL R90 K58      ; DefenseTarget := R90
347 [-]: SETGLOBAL R90 K59      ; 0x7F98AEDE := R90
348 [-]: CLOSURE   R90 28       ; R90 := closure(Function #29)
349 [-]: MOVE      R0 R65       ; R0 := R65
350 [-]: SETGLOBAL R90 K60      ; DbUpdateComplete := R90
351 [-]: SETGLOBAL R90 K61      ; 0xB58E0B8A := R90
352 [-]: CLOSURE   R90 29       ; R90 := closure(Function #30)
353 [-]: CLOSURE   R91 30       ; R91 := closure(Function #31)
354 [-]: MOVE      R0 R90       ; R0 := R90
355 [-]: MOVE      R0 R0        ; R0 := R0
356 [-]: SETGLOBAL R91 K62      ; Checkpoint := R91
357 [-]: SETGLOBAL R91 K63      ; 0xA7B9D905 := R91
358 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x24FF386"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := survivalRewardsMovie
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x458F27A9"]
 11 [-]: LOADK     R4 K5        ; R4 := "ShowReward"
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x9FAED6BC
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 135
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 56
  7 [-]: JMP       56           ; PC := 56
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 43
 10 [-]: JMP       43           ; PC := 43
 11 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC6DC9A1C"]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 19 [-]: LOADK     R2 K4        ; R2 := "Space OpLink Mission: Client: trying to catch up with new reward count= "
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x9FAED6BC
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: LOADK     R4 K6        ; R4 := ", current="
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0x9FAED6BC
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: ADD       R1 R1 K7     ; R1 := R1 + 1
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: GETUPVAL  R1 U2        ; R1 := U2
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 36 [-]: LOADK     R2 K9        ; R2 := 0
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: JMP       15           ; PC := 15
 39 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 40 [-]: LOADK     R2 K10       ; R2 := "Space OpLink Mission: Client: Reward count matches new reward count."
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: GETUPVAL  R2 U3        ; R2 := U3
 45 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["REWARDS_GIVEN_NOT_INITIALIZED"]
 46 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 49 [-]: LOADK     R2 K12       ; R2 := "Space OpLink Mission: Client: Reward count not yet initialized, setting to "
 50 [-]: GETGLOBAL R3 K5        ; R3 := 0x9FAED6BC
 51 [-]: MOVE      R4 R0        ; R4 := R0
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 54 [-]: CALL      R1 2 1       ; R1(R2)
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 155
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["OnReturnToHubCallbacks"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: SETTABLE  R1 K3 R2     ; R1["OnReturnToHubCallbacks"] := R2
 13 [-]: GETGLOBAL R1 K2        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["OnReturnToHubCallbacks"]
 15 [-]: CLOSURE   R2 0         ; R2 := closure(Function #3.1)
 16 [-]: SETTABLE  R1 K4 R2     ; R1["SentientFragmentLinkObjectiveClient"] := R2
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 18 [-]: GETGLOBAL R2 K2        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ScenarioPullHandlers"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R1 K2        ; R1 := _T
 24 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 25 [-]: SETTABLE  R1 K6 R2     ; R1["ScenarioPullHandlers"] := R2
 26 [-]: GETGLOBAL R1 K2        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ScenarioPullHandlers"]
 28 [-]: CLOSURE   R2 1         ; R2 := closure(Function #3.2)
 29 [-]: SETTABLE  R1 K7 R2     ; R1["KillCodes"] := R2
 30 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 31 [-]: GETGLOBAL R2 K8        ; R2 := gGameRules
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 0         ; if not R1 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R1 K9        ; R1 := 0x201191EA
 36 [-]: LOADK     R2 K10       ; R2 := 0
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: JMP       30           ; PC := 30
 39 [-]: GETGLOBAL R1 K8        ; R1 := gGameRules
 40 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 43 [-]: MOVE      R1 R0        ; R1 := R0
 44 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 45 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 1         ; if R1 then PC := 69
 48 [-]: JMP       69           ; PC := 69
 49 [-]: GETGLOBAL R1 K9        ; R1 := 0x201191EA
 50 [-]: LOADK     R2 K10       ; R2 := 0
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 53 [-]: GETGLOBAL R2 K8        ; R2 := gGameRules
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: TEST      R1 0         ; if not R1 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R1 K9        ; R1 := 0x201191EA
 58 [-]: LOADK     R2 K10       ; R2 := 0
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: JMP       52           ; PC := 52
 61 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 62 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: TEST      R1 1         ; if R1 then PC := 44
 65 [-]: JMP       44           ; PC := 44
 66 [-]: GETUPVAL  R1 U2        ; R1 := U2
 67 [-]: CALL      R1 1 1       ; R1()
 68 [-]: JMP       44           ; PC := 44
 69 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioPullHandlers"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioPullHandlers"]
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["KillCodes"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioPullHandlers"]
 12 [-]: SETTABLE  R0 K2 K3     ; R0["KillCodes"] := nil
 13 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R2 K1        ; R2 := gPlayerProfileMgr
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  6 [-]: LOADK     R4 K3        ; R4 := 0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x144A28F9"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := gMatchingService
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x89A90137"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K7        ; R4 := 1
 14 [-]: LEN       R5 R3        ; R5 := # R3
 15 [-]: LOADK     R6 K7        ; R6 := 1
 16 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
 17 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 18 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["isHost"]
 19 [-]: TEST      R9 0         ; if not R9 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETTABLE  R2 R8 K9     ; R2 := R8["name"]
 22 [-]: JMP       24           ; PC := 24
 23 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 24 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 68
 25 [-]: JMP       68           ; PC := 68
 26 [-]: GETGLOBAL R9 K10       ; R9 := _T
 27 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["ShowScenarioSupportTransmission"]
 28 [-]: TEST      R9 0         ; if not R9 then PC := 68
 29 [-]: JMP       68           ; PC := 68
 30 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 31 [-]: GETGLOBAL R10 K13      ; R10 := gGameRules
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 68
 34 [-]: JMP       68           ; PC := 68
 35 [-]: GETGLOBAL R9 K14       ; R9 := 0xEC274B1A
 36 [-]: LOADK     R10 K15      ; R10 := "CodesCompleted"
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: LOADK     R10 K16      ; R10 := 9
 39 [-]: GETGLOBAL R11 K13      ; R11 := gGameRules
 40 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0xED0EE7FB"]
 41 [-]: MOVE      R13 R9       ; R13 := R9
 42 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 43 [-]: EQ        1 R11 K3     ; if R11 == 0 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SUB       R12 R10 K7   ; R12 := R10 - 1
 46 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R12 K10      ; R12 := _T
 49 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0x55F04832"]
 50 [-]: MOVE      R13 R1       ; R13 := R1
 51 [-]: LOADK     R14 K19      ; R14 := "/Lotus/Language/SquadLink/KillCodeSentTransmission"
 52 [-]: CALL      R12 3 1      ; R12(R13,R14)
 53 [-]: JMP       68           ; PC := 68
 54 [-]: GETGLOBAL R12 K10      ; R12 := _T
 55 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["ShowNotification"]
 56 [-]: TEST      R12 0        ; if not R12 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETGLOBAL R12 K21      ; R12 := 0xE6DC43B0
 59 [-]: LOADK     R13 K22      ; R13 := "/Lotus/Language/SquadLink/KillCodeSentNotification"
 60 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 61 [-]: SETTABLE  R14 K23 R1   ; R14["PLAYER_NAME"] := R1
 62 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 63 [-]: GETGLOBAL R13 K10      ; R13 := _T
 64 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["0x761CAD7D"]
 65 [-]: MOVE      R14 R12      ; R14 := R12
 66 [-]: LOADK     R15 K25      ; R15 := "SquadMemberJoined"
 67 [-]: CALL      R13 3 1      ; R13(R14,R15)
 68 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 220
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA3F6069B"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x69495CA"]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: TEST      R0 1         ; if R0 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA3F6069B"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x3037CFF0"]
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["DT_ANY"]
 21 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ANY_PART"]
 23 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 24 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["DHT_NONE"]
 25 [-]: LOADK     R6 K8        ; R6 := 0
 26 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x321C7FB1"]
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: CALL      R0 3 1       ; R0(R1,R2)
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 227
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD4C2743F"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA3F6069B"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBC669CA"]
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x321C7FB1"]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 237
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: DIV       R2 R2 K3     ; R2 := R2 / 9
 19 [-]: ADD       R3 R1 R2     ; R3 := R1 + R2
 20 [-]: MUL       R3 R3 K4     ; R3 := R3 * 3
 21 [-]: MUL       R3 R3 K5     ; R3 := R3 * 0.20000000298023
 22 [-]: GETGLOBAL R4 K6        ; R4 := math
 23 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xF7005A7B"]
 24 [-]: GETUPVAL  R5 U3        ; R5 := U3
 25 [-]: GETUPVAL  R6 U4        ; R6 := U4
 26 [-]: MOVE      R6 R6        ; R6 := R6
 27 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 28 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["minEnemyLevel"]
 29 [-]: GETUPVAL  R7 U3        ; R7 := U3
 30 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 31 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETGLOBAL R5 K6        ; R5 := math
 34 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF7005A7B"]
 35 [-]: GETGLOBAL R6 K6        ; R6 := math
 36 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x65F9712A"]
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: LOADK     R8 K10       ; R8 := 9999
 39 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: MOVE      R4 R5        ; R4 := R5
 42 [-]: GETUPVAL  R5 U5        ; R5 := U5
 43 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x55C2B24D"]
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: MOVE      R8 R4        ; R8 := R4
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: GETUPVAL  R5 U5        ; R5 := U5
 48 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xB6CB0DA3"]
 49 [-]: MOVE      R7 R4        ; R7 := R4
 50 [-]: MOVE      R8 R4        ; R8 := R4
 51 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 52 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 253
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x6DA72501"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x4CBE9A09
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xF23A7849"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xECB5B892"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 14 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 257
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x80B14403"]
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6DA72501"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x23294972"]
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x895CBBD1"]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: MOVE      R2 R2        ; R2 := R2
 33 [-]: LOADK     R2 K5        ; R2 := 0
 34 [-]: MOVE      R2 R3        ; R2 := R3
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R1 R5        ; R1 := R5
 37 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6978AC59"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xEAAD9348"]
 17 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["MAIN_HAND"]
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x8F04DB34"]
 26 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 27 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ES_PRIMARY_A"]
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 289
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xAB436EF2"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := satelliteAttachPivot
  4 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: GETGLOBAL R6 K3        ; R6 := ZERO_ROTATION
  7 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xFCBD7981"]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: GETGLOBAL R5 K2        ; R5 := EMPTY_SYMBOL
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x221C9700
 17 [-]: CALL      R6 1 2       ; R6 := R6()
 18 [-]: GETGLOBAL R7 K3        ; R7 := ZERO_ROTATION
 19 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 20 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x9F1DC568"]
 21 [-]: GETGLOBAL R4 K8        ; R4 := satelliteTopTowBeamAttachType
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 24 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 25 [-]: GETGLOBAL R6 K9        ; R6 := satelliteTowBeam
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5["0xAB436EF2"]
 31 [-]: GETGLOBAL R7 K9        ; R7 := satelliteTowBeam
 32 [-]: GETGLOBAL R8 K2        ; R8 := EMPTY_SYMBOL
 33 [-]: GETGLOBAL R9 K10       ; R9 := satelliteTowBeamRailJackAttachPosL
 34 [-]: GETGLOBAL R10 K3       ; R10 := ZERO_ROTATION
 35 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 36 [-]: MOVE      R3 R5        ; R3 := R5
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5["0xAB436EF2"]
 39 [-]: GETGLOBAL R7 K9        ; R7 := satelliteTowBeam
 40 [-]: GETGLOBAL R8 K2        ; R8 := EMPTY_SYMBOL
 41 [-]: GETGLOBAL R9 K11       ; R9 := satelliteTowBeamRailJackAttachPosR
 42 [-]: GETGLOBAL R10 K3       ; R10 := ZERO_ROTATION
 43 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 44 [-]: MOVE      R4 R5        ; R4 := R5
 45 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xAB436EF2"]
 46 [-]: GETGLOBAL R7 K12       ; R7 := satelliteTractorBeamAttachFxType
 47 [-]: GETGLOBAL R8 K2        ; R8 := EMPTY_SYMBOL
 48 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 49 [-]: GETUPVAL  R5 U2        ; R5 := U2
 50 [-]: GETUPVAL  R6 U0        ; R6 := U0
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 310
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "SquadLinkDefenseTarget"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xE7ACF503"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: GETGLOBAL R5 K5        ; R5 := EMPTY_SYMBOL
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 12 [-]: LOADK     R3 K7        ; R3 := 0.5
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x907C463B"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x8B598ED4"]
 22 [-]: GETGLOBAL R5 K11       ; R5 := gLotusAvatarType
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 1         ; if R3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x907C463B"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 30 [-]: LOADK     R4 K12       ; R4 := 0
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       16           ; PC := 16
 33 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x8DB5D01F"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x6978AC59"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x86B2F94F"]
 48 [-]: MOVE      R6 R0        ; R6 := R0
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 328
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x895CBBD1"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x90391273"]
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
 12 [-]: LOADK     R3 K5        ; R3 := "RJObj"
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xD4C2743F"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x25992394"]
 26 [-]: GETGLOBAL R2 K8        ; R2 := deploySound
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x9F1DC568"]
 31 [-]: GETGLOBAL R2 K10       ; R2 := satelliteTowBeam
 32 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 33 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xD4C2743F"]
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x9F1DC568"]
 42 [-]: GETGLOBAL R3 K10       ; R3 := satelliteTowBeam
 43 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 44 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xD4C2743F"]
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: GETUPVAL  R2 U0        ; R2 := U0
 52 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x9F1DC568"]
 53 [-]: GETGLOBAL R4 K11       ; R4 := satelliteTractorBeamAttachFxType
 54 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 55 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 56 [-]: MOVE      R4 R2        ; R4 := R2
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xD4C2743F"]
 61 [-]: CALL      R3 2 1       ; R3(R4)
 62 [-]: GETUPVAL  R3 U3        ; R3 := U3
 63 [-]: GETUPVAL  R4 U2        ; R4 := U2
 64 [-]: MOVE      R5 R1        ; R5 := R1
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 358
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x80B14403"]
 12 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 13 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80B14403"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: GETGLOBAL R1 K2        ; R1 := 0xE0C881B4
 25 [-]: GETUPVAL  R2 U4        ; R2 := U4
 26 [-]: GETUPVAL  R3 U5        ; R3 := U5
 27 [-]: GETGLOBAL R4 K3        ; R4 := 0x9E1B8940
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: GETUPVAL  R6 U3        ; R6 := U3
 30 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 31 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 32 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 33 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x39D7F449"]
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: GETGLOBAL R5 K5        ; R5 := ZERO_ROTATION
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 39 [-]: CALL      R3 1 2       ; R3 := R3()
 40 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 41 [-]: MOVE      R2 R2        ; R2 := R2
 42 [-]: JMP       57           ; PC := 57
 43 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x39D7F449"]
 44 [-]: GETUPVAL  R4 U5        ; R4 := U5
 45 [-]: GETGLOBAL R5 K5        ; R5 := ZERO_ROTATION
 46 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 47 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x23294972"]
 48 [-]: MOVE      R4 R0        ; R4 := R0
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 51 [-]: MOVE      R2 R1        ; R2 := R1
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: LOADNIL   R2 R2        ; R2 := nil
 54 [-]: MOVE      R2 R5        ; R2 := R5
 55 [-]: LOADNIL   R2 R2        ; R2 := nil
 56 [-]: MOVE      R2 R4        ; R2 := R4
 57 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 378
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6DA72501"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x4CBE9A09
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xEA33AF61"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x1E4F6281
 14 [-]: LOADK     R4 K5        ; R4 := 180
 15 [-]: LOADK     R5 K6        ; R5 := 0
 16 [-]: LOADK     R6 K6        ; R6 := 0
 17 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 20 [-]: GETGLOBAL R1 K7        ; R1 := 0x221C9700
 21 [-]: LOADK     R2 K8        ; R2 := 50
 22 [-]: LOADK     R3 K6        ; R3 := 0
 23 [-]: LOADK     R4 K6        ; R4 := 0
 24 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 25 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x1A0125F1"]
 28 [-]: GETGLOBAL R3 K10       ; R3 := satelliteAgentType
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: GETGLOBAL R5 K11       ; R5 := ZERO_ROTATION
 31 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 32 [-]: MOVE      R1 R2        ; R1 := R2
 33 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 0         ; if not R1 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R1 K12       ; R1 := 0x93B1256B
 39 [-]: LOADK     R2 K13       ; R2 := "Failed to create Satellite Agent; that's not good!"
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETUPVAL  R1 U2        ; R1 := U2
 43 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x80B14403"]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: MOVE      R1 R0        ; R1 := R0
 46 [-]: GETUPVAL  R1 U4        ; R1 := U4
 47 [-]: CALL      R1 1 1       ; R1()
 48 [-]: GETUPVAL  R1 U5        ; R1 := U5
 49 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xD3C0F329"]
 50 [-]: GETUPVAL  R3 U2        ; R3 := U2
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 53 [-]: GETUPVAL  R2 U6        ; R2 := U6
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: TEST      R1 0         ; if not R1 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETGLOBAL R1 K16       ; R1 := _T
 58 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x39F152B7"]
 59 [-]: LOADK     R2 K18       ; R2 := "SatelliteHealth"
 60 [-]: GETUPVAL  R3 U7        ; R3 := U7
 61 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["HT_HEALTH_TRACKER"]
 62 [-]: LOADNIL   R4 R4        ; R4 := nil
 63 [-]: LOADK     R5 K20       ; R5 := 7
 64 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 65 [-]: MOVE      R1 R6        ; R1 := R6
 66 [-]: GETUPVAL  R1 U8        ; R1 := U8
 67 [-]: GETUPVAL  R2 U0        ; R2 := U0
 68 [-]: CALL      R1 2 1       ; R1(R2)
 69 [-]: GETUPVAL  R1 U6        ; R1 := U6
 70 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0xA3B2879"]
 71 [-]: GETUPVAL  R2 U0        ; R2 := U0
 72 [-]: CALL      R1 2 1       ; R1(R2)
 73 [-]: GETGLOBAL R1 K22       ; R1 := 0x94BCBD40
 74 [-]: GETUPVAL  R2 U0        ; R2 := U0
 75 [-]: LOADK     R3 K23       ; R3 := "OnKilled"
 76 [-]: CALL      R1 3 1       ; R1(R2,R3)
 77 [-]: GETUPVAL  R1 U9        ; R1 := U9
 78 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 79 [-]: GETUPVAL  R3 U10       ; R3 := U10
 80 [-]: CALL      R1 3 1       ; R1(R2,R3)
 81 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 406
; #Upvalues:       28
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x61494587"]
  9 [-]: LOADK     R3 K2        ; R3 := 1
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: JMP       231          ; PC := 231
 13 [-]: GETUPVAL  R1 U4        ; R1 := U4
 14 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 57
 15 [-]: JMP       57           ; PC := 57
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U5        ; R2 := U5
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R1 K4        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x39F152B7"]
 23 [-]: LOADK     R2 K6        ; R2 := "ProgressTracker"
 24 [-]: GETUPVAL  R3 U6        ; R3 := U6
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["HT_LABEL"]
 26 [-]: LOADNIL   R4 R4        ; R4 := nil
 27 [-]: LOADK     R5 K8        ; R5 := 6
 28 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 29 [-]: MOVE      R1 R5        ; R1 := R5
 30 [-]: GETUPVAL  R1 U5        ; R1 := U5
 31 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x37B51F78"]
 32 [-]: GETUPVAL  R2 U5        ; R2 := U5
 33 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6DC43B0"]
 34 [-]: GETUPVAL  R3 U7        ; R3 := U7
 35 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 36 [-]: GETUPVAL  R5 U8        ; R5 := U8
 37 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xED0EE7FB"]
 38 [-]: GETUPVAL  R7 U9        ; R7 := U9
 39 [-]: LOADK     R8 K13       ; R8 := 0
 40 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 41 [-]: SETTABLE  R4 K11 R5    ; R4["COUNT"] := R5
 42 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 43 [-]: CALL      R1 0 1       ; R1(R2,...)
 44 [-]: GETUPVAL  R1 U5        ; R1 := U5
 45 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xDA4AD912"]
 46 [-]: LOADK     R2 K15       ; R2 := 25
 47 [-]: LOADK     R3 K16       ; R3 := -5
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: GETUPVAL  R1 U10       ; R1 := U10
 51 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xDA4AD912"]
 52 [-]: LOADK     R2 K15       ; R2 := 25
 53 [-]: LOADK     R3 K16       ; R3 := -5
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 56 [-]: JMP       231          ; PC := 231
 57 [-]: GETUPVAL  R1 U11       ; R1 := U11
 58 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 109
 59 [-]: JMP       109          ; PC := 109
 60 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 61 [-]: GETGLOBAL R2 K4        ; R2 := _T
 62 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["ScenarioSetLocalSquadMissionStatus"]
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: TEST      R1 1         ; if R1 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R1 K4        ; R1 := _T
 67 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0x73DCD92"]
 68 [-]: LOADK     R2 K19       ; R2 := "PreparingRelay"
 69 [-]: CALL      R1 2 1       ; R1(R2)
 70 [-]: GETUPVAL  R1 U12       ; R1 := U12
 71 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0xFB594D4A"]
 72 [-]: GETUPVAL  R2 U13       ; R2 := U13
 73 [-]: GETGLOBAL R3 K21       ; R3 := 0xEC274B1A
 74 [-]: LOADK     R4 K22       ; R4 := "PlaceSatellite"
 75 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 76 [-]: CALL      R1 0 1       ; R1(R2,...)
 77 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 78 [-]: GETUPVAL  R2 U14       ; R2 := U14
 79 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 80 [-]: TEST      R1 0         ; if not R1 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETGLOBAL R1 K4        ; R1 := _T
 83 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x39F152B7"]
 84 [-]: LOADK     R2 K23       ; R2 := "RJTeamTracker"
 85 [-]: GETUPVAL  R3 U6        ; R3 := U6
 86 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["HT_LABEL"]
 87 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 88 [-]: MOVE      R1 R14       ; R1 := R14
 89 [-]: GETUPVAL  R1 U15       ; R1 := U15
 90 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["0xD639F24A"]
 91 [-]: GETUPVAL  R2 U14       ; R2 := U14
 92 [-]: MOVE      R3 R1        ; R3 := R1
 93 [-]: GETUPVAL  R4 U16       ; R4 := U16
 94 [-]: LOADNIL   R5 R5        ; R5 := nil
 95 [-]: GETUPVAL  R6 U15       ; R6 := U15
 96 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["GENERIC_ICON"]
 97 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 98 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 99 [-]: GETUPVAL  R2 U17       ; R2 := U17
100 [-]: CALL      R1 2 2       ; R1 := R1(R2)
101 [-]: TEST      R1 1         ; if R1 then PC := 231
102 [-]: JMP       231          ; PC := 231
103 [-]: GETUPVAL  R1 U17       ; R1 := U17
104 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0xB76917A8"]
105 [-]: GETGLOBAL R3 K27       ; R3 := Npc
106 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["ES_COMPLETE"]
107 [-]: CALL      R1 3 1       ; R1(R2,R3)
108 [-]: JMP       231          ; PC := 231
109 [-]: GETUPVAL  R1 U18       ; R1 := U18
110 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETUPVAL  R1 U19       ; R1 := U19
113 [-]: CALL      R1 1 1       ; R1()
114 [-]: JMP       231          ; PC := 231
115 [-]: GETUPVAL  R1 U20       ; R1 := U20
116 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 210
117 [-]: JMP       210          ; PC := 210
118 [-]: GETGLOBAL R1 K29       ; R1 := gRegion
119 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0xA76F0612"]
120 [-]: GETGLOBAL R3 K21       ; R3 := 0xEC274B1A
121 [-]: LOADK     R4 K31       ; R4 := "CondrixDefendArea"
122 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
123 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
124 [-]: GETGLOBAL R2 K32       ; R2 := 0x63B09107
125 [-]: MOVE      R3 R1        ; R3 := R1
126 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
127 [-]: JMP       130          ; PC := 130
128 [-]: SELF      R7 R6 K33    ; R8 := R6; R7 := R6["0x2DB1272F"]
129 [-]: CALL      R7 2 1       ; R7(R8)
130 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 128; R4 := R5 end
131 [-]: JMP       128          ; PC := 128
132 [-]: GETGLOBAL R7 K29       ; R7 := gRegion
133 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0x90391273"]
134 [-]: GETGLOBAL R9 K21       ; R9 := 0xEC274B1A
135 [-]: LOADK     R10 K35      ; R10 := "OpLinkMarker"
136 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
137 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
138 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
139 [-]: MOVE      R9 R7        ; R9 := R7
140 [-]: CALL      R8 2 2       ; R8 := R8(R9)
141 [-]: TEST      R8 1         ; if R8 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: SELF      R8 R7 K36    ; R9 := R7; R8 := R7["0xD4C2743F"]
144 [-]: CALL      R8 2 1       ; R8(R9)
145 [-]: GETGLOBAL R8 K32       ; R8 := 0x63B09107
146 [-]: GETGLOBAL R9 K4        ; R9 := _T
147 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["ScenarioBeacons"]
148 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
149 [-]: JMP       171          ; PC := 171
150 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
151 [-]: MOVE      R14 R12      ; R14 := R12
152 [-]: CALL      R13 2 2      ; R13 := R13(R14)
153 [-]: TEST      R13 1        ; if R13 then PC := 171
154 [-]: JMP       171          ; PC := 171
155 [-]: SELF      R13 R12 K38  ; R14 := R12; R13 := R12["0xCB87A4CF"]
156 [-]: CALL      R13 2 2      ; R13 := R13(R14)
157 [-]: GETGLOBAL R14 K21      ; R14 := 0xEC274B1A
158 [-]: LOADK     R15 K39      ; R15 := "OPLK_"
159 [-]: MOVE      R16 R13      ; R16 := R13
160 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
161 [-]: CALL      R14 2 2      ; R14 := R14(R15)
162 [-]: GETGLOBAL R15 K40      ; R15 := gGameRules
163 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0xD015CBDC"]
164 [-]: MOVE      R17 R14      ; R17 := R14
165 [-]: LOADK     R18 K42      ; R18 := 2
166 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
167 [-]: SELF      R15 R12 K43  ; R16 := R12; R15 := R12["0x7DBDDA0B"]
168 [-]: MOVE      R17 R0       ; R17 := R0
169 [-]: MOVE      R18 R1       ; R18 := R1
170 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
171 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 150; R10 := R11 end
172 [-]: JMP       150          ; PC := 150
173 [-]: GETGLOBAL R15 K4       ; R15 := _T
174 [-]: SETTABLE  R15 K44 K45  ; R15["SquadLinkMissionOver"] := "0x1"
175 [-]: GETGLOBAL R15 K40      ; R15 := gGameRules
176 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15["0xED0EE7FB"]
177 [-]: GETUPVAL  R17 U9       ; R17 := U9
178 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
179 [-]: EQ        0 R15 K13    ; if R15 ~= 0 then PC := 196
180 [-]: JMP       196          ; PC := 196
181 [-]: GETUPVAL  R15 U21      ; R15 := U21
182 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["0xCBAA8313"]
183 [-]: CALL      R15 1 2      ; R15 := R15()
184 [-]: TEST      R15 1        ; if R15 then PC := 196
185 [-]: JMP       196          ; PC := 196
186 [-]: GETGLOBAL R15 K40      ; R15 := gGameRules
187 [-]: SELF      R15 R15 K47  ; R16 := R15; R15 := R15["0xFDF2F5AC"]
188 [-]: GETGLOBAL R17 K48      ; R17 := Engine
189 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["GameRules_GS_FAILURE"]
190 [-]: LOADK     R18 K13      ; R18 := 0
191 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
192 [-]: GETUPVAL  R15 U21      ; R15 := U21
193 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["0x4D114844"]
194 [-]: CALL      R15 1 1      ; R15()
195 [-]: JMP       231          ; PC := 231
196 [-]: GETGLOBAL R15 K51      ; R15 := 0x93B1256B
197 [-]: LOADK     R16 K52      ; R16 := "SquadLinkObjective - mission over"
198 [-]: CALL      R15 2 1      ; R15(R16)
199 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
200 [-]: GETUPVAL  R16 U22      ; R16 := U22
201 [-]: CALL      R15 2 2      ; R15 := R15(R16)
202 [-]: TEST      R15 1        ; if R15 then PC := 231
203 [-]: JMP       231          ; PC := 231
204 [-]: GETUPVAL  R15 U22      ; R15 := U22
205 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0xB76917A8"]
206 [-]: GETGLOBAL R17 K27      ; R17 := Npc
207 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["ES_SUCCEEDED"]
208 [-]: CALL      R15 3 1      ; R15(R16,R17)
209 [-]: JMP       231          ; PC := 231
210 [-]: GETUPVAL  R15 U23      ; R15 := U23
211 [-]: EQ        0 R0 R15     ; if R0 ~= R15 then PC := 231
212 [-]: JMP       231          ; PC := 231
213 [-]: GETUPVAL  R15 U15      ; R15 := U15
214 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["0xD639F24A"]
215 [-]: GETUPVAL  R16 U14      ; R16 := U14
216 [-]: MOVE      R17 R1       ; R17 := R1
217 [-]: GETUPVAL  R18 U24      ; R18 := U24
218 [-]: LOADNIL   R19 R19      ; R19 := nil
219 [-]: GETUPVAL  R20 U15      ; R20 := U15
220 [-]: GETTABLE  R20 R20 K54  ; R20 := R20["DEFEND_ICON"]
221 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
222 [-]: GETUPVAL  R15 U25      ; R15 := U25
223 [-]: SELF      R15 R15 K55  ; R16 := R15; R15 := R15["0x83D9304A"]
224 [-]: GETUPVAL  R17 U26      ; R17 := U26
225 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
226 [-]: GETUPVAL  R16 U27      ; R16 := U27
227 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 231
228 [-]: JMP       231          ; PC := 231
229 [-]: GETUPVAL  R15 U19      ; R15 := U19
230 [-]: CALL      R15 1 1      ; R15()
231 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 479
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioSquadSupportReceived"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x90391273"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K6        ; R3 := "SquadLinkDefenseTarget"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xAB436EF2"]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: GETUPVAL  R6 U2        ; R6 := U2
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: GETGLOBAL R1 K0        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SetSquadSupportReceived"]
 26 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R1 K0        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xD3B3553F"]
 30 [-]: GETGLOBAL R2 K11       ; R2 := _G
 31 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["Scenario"]
 32 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["LastEvent"]
 33 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["sender"]
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 495
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioSquadSupportReceived"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K3 K4     ; R0["scenarioBeaconHeals"] := 0
  8 [-]: GETGLOBAL R0 K5        ; R0 := 0x63B09107
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ScenarioBeacons"]
 11 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xB26452A2"]
 19 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 20 [-]: LOADK     R8 K10       ; R8 := "HealScenarioBeacon"
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 13; R2 := R3 end
 25 [-]: JMP       13           ; PC := 13
 26 [-]: GETGLOBAL R5 K0        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["SetSquadSupportReceived"]
 28 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R5 K0        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xD3B3553F"]
 32 [-]: GETGLOBAL R6 K13       ; R6 := _G
 33 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["Scenario"]
 34 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["LastEvent"]
 35 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["sender"]
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 512
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  5 [-]: LOADK     R3 K2        ; R3 := "WaveCompleted"
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R0 K4        ; R0 := 0x93B1256B
 14 [-]: LOADK     R1 K5        ; R1 := "SquadLinkObjective - Event goal reached, mission over"
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xBD1EF2BE"]
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 520
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  5 [-]: LOADK     R3 K2        ; R3 := "WaveFailed"
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R0 K4        ; R0 := 0x93B1256B
 14 [-]: LOADK     R1 K5        ; R1 := "SquadLinkObjective - Event goal failed, mission over"
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xBD1EF2BE"]
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 528
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["SatelliteKilled"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 534
; #Upvalues:       43
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x9CFBD10A"]
  6 [-]: GETUPVAL  R2 U4        ; R2 := U4
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETUPVAL  R1 U6        ; R1 := U6
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xC2A7FAC0"]
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: MOVE      R1 R5        ; R1 := R5
 15 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x20092973"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: MOVE      R1 R7        ; R1 := R7
 21 [-]: GETUPVAL  R1 U7        ; R1 := U7
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xBB5B91D7"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 27 [-]: LOADK     R2 K8        ; R2 := 0
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: JMP       21           ; PC := 21
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x1106FFC3"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xC814E302"]
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[1]
 37 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0xA4499253"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: MOVE      R3 R8        ; R3 := R8
 40 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 41 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x90391273"]
 42 [-]: GETGLOBAL R5 K14       ; R5 := 0xEC274B1A
 43 [-]: LOADK     R6 K15       ; R6 := "CommanderMap"
 44 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 45 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 46 [-]: MOVE      R3 R9        ; R3 := R9
 47 [-]: GETGLOBAL R3 K16       ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0x39F152B7"]
 49 [-]: LOADK     R4 K18       ; R4 := "Score"
 50 [-]: GETUPVAL  R5 U11       ; R5 := U11
 51 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["HT_LABEL"]
 52 [-]: LOADNIL   R6 R6        ; R6 := nil
 53 [-]: LOADK     R7 K20       ; R7 := 2
 54 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 55 [-]: MOVE      R3 R10       ; R3 := R10
 56 [-]: GETUPVAL  R3 U10       ; R3 := U10
 57 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0x37B51F78"]
 58 [-]: LOADK     R4 K22       ; R4 := "<p><font face=\"Noto Sans\" color=\"#FFFFFF\" size=\"14\">"
 59 [-]: GETUPVAL  R5 U10       ; R5 := U10
 60 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["0xE6DC43B0"]
 61 [-]: GETUPVAL  R6 U12       ; R6 := U12
 62 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 63 [-]: GETUPVAL  R8 U1        ; R8 := U1
 64 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0xED0EE7FB"]
 65 [-]: GETUPVAL  R10 U13      ; R10 := U13
 66 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 67 [-]: SETTABLE  R7 K24 R8    ; R7["SCORE"] := R8
 68 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 69 [-]: LOADK     R6 K26       ; R6 := "</font></p>"
 70 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: SELF      R3 R0 K27    ; R4 := R0; R3 := R0["0x2CF80F46"]
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: GETUPVAL  R4 U14       ; R4 := U14
 75 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 104
 76 [-]: JMP       104          ; PC := 104
 77 [-]: GETGLOBAL R4 K16       ; R4 := _T
 78 [-]: SETTABLE  R4 K28 K29   ; R4["SquadLinkMissionOver"] := "0x1"
 79 [-]: GETGLOBAL R4 K16       ; R4 := _T
 80 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0x39F152B7"]
 81 [-]: LOADK     R5 K30       ; R5 := "RJTeamTracker"
 82 [-]: GETUPVAL  R6 U11       ; R6 := U11
 83 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["HT_LABEL"]
 84 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 85 [-]: MOVE      R4 R15       ; R4 := R15
 86 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 87 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x90391273"]
 88 [-]: GETGLOBAL R6 K14       ; R6 := 0xEC274B1A
 89 [-]: LOADK     R7 K31       ; R7 := "TaggedObjMarker"
 90 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 91 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 92 [-]: MOVE      R4 R16       ; R4 := R16
 93 [-]: GETGLOBAL R4 K32       ; R4 := 0x400E7765
 94 [-]: GETUPVAL  R5 U0        ; R5 := U0
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: TEST      R4 1         ; if R4 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETUPVAL  R4 U0        ; R4 := U0
 99 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0xB76917A8"]
100 [-]: GETGLOBAL R6 K34       ; R6 := Npc
101 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["ES_SUCCEEDED"]
102 [-]: CALL      R4 3 1       ; R4(R5,R6)
103 [-]: RETURN    R0 1         ; return 
104 [-]: SELF      R4 R0 K36    ; R5 := R0; R4 := R0["0x1C539F50"]
105 [-]: CALL      R4 2 2       ; R4 := R4(R5)
106 [-]: MOVE      R4 R17       ; R4 := R17
107 [-]: SELF      R4 R0 K37    ; R5 := R0; R4 := R0["0x6DA72501"]
108 [-]: CALL      R4 2 2       ; R4 := R4(R5)
109 [-]: MOVE      R4 R18       ; R4 := R18
110 [-]: SELF      R4 R0 K38    ; R5 := R0; R4 := R0["0x857E9BFD"]
111 [-]: CALL      R4 2 2       ; R4 := R4(R5)
112 [-]: MOVE      R4 R19       ; R4 := R19
113 [-]: SELF      R4 R0 K39    ; R5 := R0; R4 := R0["0xFCD54D82"]
114 [-]: CALL      R4 2 2       ; R4 := R4(R5)
115 [-]: MOVE      R4 R20       ; R4 := R20
116 [-]: SELF      R4 R0 K40    ; R5 := R0; R4 := R0["0xED4CA14A"]
117 [-]: CALL      R4 2 2       ; R4 := R4(R5)
118 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4["0xA17B8750"]
119 [-]: CALL      R4 2 2       ; R4 := R4(R5)
120 [-]: MOVE      R4 R21       ; R4 := R21
121 [-]: GETGLOBAL R4 K16       ; R4 := _T
122 [-]: GETUPVAL  R5 U21       ; R5 := U21
123 [-]: SETTABLE  R4 K42 R5    ; R4["SquadLinkTransmissionSet"] := R5
124 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
125 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4["0x6B8D7573"]
126 [-]: LOADK     R6 K44       ; R6 := "OnPlayersChanged"
127 [-]: CALL      R4 3 1       ; R4(R5,R6)
128 [-]: GETUPVAL  R4 U22       ; R4 := U22
129 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 156
130 [-]: JMP       156          ; PC := 156
131 [-]: GETGLOBAL R4 K16       ; R4 := _T
132 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0x39F152B7"]
133 [-]: LOADK     R5 K30       ; R5 := "RJTeamTracker"
134 [-]: GETUPVAL  R6 U11       ; R6 := U11
135 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["HT_LABEL"]
136 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
137 [-]: MOVE      R4 R15       ; R4 := R15
138 [-]: GETGLOBAL R4 K16       ; R4 := _T
139 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0x39F152B7"]
140 [-]: LOADK     R5 K45       ; R5 := "ProgressTracker"
141 [-]: GETUPVAL  R6 U11       ; R6 := U11
142 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["HT_LABEL"]
143 [-]: LOADNIL   R7 R7        ; R7 := nil
144 [-]: LOADK     R8 K46       ; R8 := 6
145 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
146 [-]: MOVE      R4 R23       ; R4 := R23
147 [-]: GETGLOBAL R4 K16       ; R4 := _T
148 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0x39F152B7"]
149 [-]: LOADK     R5 K47       ; R5 := "SatelliteHealth"
150 [-]: GETUPVAL  R6 U11       ; R6 := U11
151 [-]: GETTABLE  R6 R6 K48    ; R6 := R6["HT_HEALTH_TRACKER"]
152 [-]: LOADNIL   R7 R7        ; R7 := nil
153 [-]: LOADK     R8 K49       ; R8 := 7
154 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
155 [-]: MOVE      R4 R24       ; R4 := R24
156 [-]: GETGLOBAL R4 K32       ; R4 := 0x400E7765
157 [-]: GETUPVAL  R5 U23       ; R5 := U23
158 [-]: CALL      R4 2 2       ; R4 := R4(R5)
159 [-]: TEST      R4 1         ; if R4 then PC := 175
160 [-]: JMP       175          ; PC := 175
161 [-]: GETUPVAL  R4 U23       ; R4 := U23
162 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["0x37B51F78"]
163 [-]: GETUPVAL  R5 U23       ; R5 := U23
164 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["0xE6DC43B0"]
165 [-]: GETUPVAL  R6 U25       ; R6 := U25
166 [-]: NEWTABLE  R7 0 1       ; R7 := {}
167 [-]: GETUPVAL  R8 U1        ; R8 := U1
168 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0xED0EE7FB"]
169 [-]: GETUPVAL  R10 U26      ; R10 := U26
170 [-]: LOADK     R11 K8       ; R11 := 0
171 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
172 [-]: SETTABLE  R7 K50 R8    ; R7["COUNT"] := R8
173 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
174 [-]: CALL      R4 0 1       ; R4(R5,...)
175 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
176 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x90391273"]
177 [-]: GETGLOBAL R6 K14       ; R6 := 0xEC274B1A
178 [-]: LOADK     R7 K51       ; R7 := "SquadLinkDefenseTarget"
179 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
180 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
181 [-]: MOVE      R4 R27       ; R4 := R27
182 [-]: GETGLOBAL R4 K32       ; R4 := 0x400E7765
183 [-]: GETUPVAL  R5 U27       ; R5 := U27
184 [-]: CALL      R4 2 2       ; R4 := R4(R5)
185 [-]: TEST      R4 1         ; if R4 then PC := 204
186 [-]: JMP       204          ; PC := 204
187 [-]: GETUPVAL  R4 U28       ; R4 := U28
188 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: GETUPVAL  R4 U29       ; R4 := U29
191 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 196
192 [-]: JMP       196          ; PC := 196
193 [-]: GETUPVAL  R4 U30       ; R4 := U30
194 [-]: GETUPVAL  R5 U27       ; R5 := U27
195 [-]: CALL      R4 2 1       ; R4(R5)
196 [-]: GETUPVAL  R4 U24       ; R4 := U24
197 [-]: GETTABLE  R4 R4 K52    ; R4 := R4["0xA3B2879"]
198 [-]: GETUPVAL  R5 U27       ; R5 := U27
199 [-]: CALL      R4 2 1       ; R4(R5)
200 [-]: GETGLOBAL R4 K53       ; R4 := 0x94BCBD40
201 [-]: GETUPVAL  R5 U27       ; R5 := U27
202 [-]: LOADK     R6 K54       ; R6 := "OnKilled"
203 [-]: CALL      R4 3 1       ; R4(R5,R6)
204 [-]: GETUPVAL  R4 U1        ; R4 := U1
205 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0xED0EE7FB"]
206 [-]: GETUPVAL  R6 U32       ; R6 := U32
207 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
208 [-]: MOVE      R4 R31       ; R4 := R31
209 [-]: GETUPVAL  R4 U1        ; R4 := U1
210 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0xED0EE7FB"]
211 [-]: GETUPVAL  R6 U26       ; R6 := U26
212 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
213 [-]: MOVE      R4 R33       ; R4 := R33
214 [-]: EQ        0 R3 K8      ; if R3 ~= 0 then PC := 217
215 [-]: JMP       217          ; PC := 217
216 [-]: JMP       232          ; PC := 232
217 [-]: GETUPVAL  R4 U0        ; R4 := U0
218 [-]: SELF      R4 R4 K55    ; R5 := R4; R4 := R4["0x41FF07A5"]
219 [-]: CALL      R4 2 2       ; R4 := R4(R5)
220 [-]: GETGLOBAL R5 K56       ; R5 := 0x63B09107
221 [-]: MOVE      R6 R4        ; R6 := R4
222 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
223 [-]: JMP       230          ; PC := 230
224 [-]: SELF      R10 R9 K57   ; R11 := R9; R10 := R9["0x8B598ED4"]
225 [-]: GETGLOBAL R12 K58      ; R12 := satelliteAgentType
226 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
227 [-]: TEST      R10 0        ; if not R10 then PC := 230
228 [-]: JMP       230          ; PC := 230
229 [-]: MOVE      R9 R34       ; R9 := R34
230 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 224; R7 := R8 end
231 [-]: JMP       224          ; PC := 224
232 [-]: GETGLOBAL R10 K3       ; R10 := gRegion
233 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x90391273"]
234 [-]: GETGLOBAL R12 K14      ; R12 := 0xEC274B1A
235 [-]: LOADK     R13 K59      ; R13 := "WarpInSpot"
236 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
237 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
238 [-]: GETGLOBAL R11 K3       ; R11 := gRegion
239 [-]: SELF      R11 R11 K60  ; R12 := R11; R11 := R11["0xA76F0612"]
240 [-]: GETGLOBAL R13 K14      ; R13 := 0xEC274B1A
241 [-]: LOADK     R14 K61      ; R14 := "SentientFragment"
242 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
243 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
244 [-]: MOVE      R11 R35      ; R11 := R35
245 [-]: GETGLOBAL R11 K62      ; R11 := table
246 [-]: GETTABLE  R11 R11 K63  ; R11 := R11["0xA5C58010"]
247 [-]: GETUPVAL  R12 U35      ; R12 := U35
248 [-]: CLOSURE   R13 0        ; R13 := closure(Function #21.1)
249 [-]: MOVE      R0 R10       ; R0 := R10
250 [-]: CALL      R11 3 1      ; R11(R12,R13)
251 [-]: GETGLOBAL R11 K16      ; R11 := _T
252 [-]: CLOSURE   R12 1        ; R12 := closure(Function #21.2)
253 [-]: GETUPVAL  R0 U0        ; R0 := U0
254 [-]: GETUPVAL  R0 U2        ; R0 := U2
255 [-]: GETUPVAL  R0 U36       ; R0 := U36
256 [-]: SETTABLE  R11 K64 R12  ; R11["IsSatelliteDeployed"] := R12
257 [-]: GETGLOBAL R11 K3       ; R11 := gRegion
258 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x90391273"]
259 [-]: GETGLOBAL R13 K14      ; R13 := 0xEC274B1A
260 [-]: LOADK     R14 K65      ; R14 := "ScoreCheckpointScriptTrigger"
261 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
262 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
263 [-]: GETGLOBAL R12 K32      ; R12 := 0x400E7765
264 [-]: MOVE      R13 R11      ; R13 := R11
265 [-]: CALL      R12 2 2      ; R12 := R12(R13)
266 [-]: TEST      R12 0        ; if not R12 then PC := 275
267 [-]: JMP       275          ; PC := 275
268 [-]: GETGLOBAL R12 K3       ; R12 := gRegion
269 [-]: SELF      R12 R12 K66  ; R13 := R12; R12 := R12["0xBDD34CC6"]
270 [-]: GETGLOBAL R14 K67      ; R14 := scoreCheckpointScriptTriggerType
271 [-]: GETGLOBAL R15 K68      ; R15 := ZERO_VECTOR
272 [-]: GETGLOBAL R16 K69      ; R16 := ZERO_ROTATION
273 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
274 [-]: MOVE      R11 R12      ; R11 := R12
275 [-]: GETGLOBAL R12 K3       ; R12 := gRegion
276 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x90391273"]
277 [-]: GETGLOBAL R14 K14      ; R14 := 0xEC274B1A
278 [-]: LOADK     R15 K70      ; R15 := "ProgressCheckpointScriptTrigger"
279 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
280 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
281 [-]: MOVE      R12 R37      ; R12 := R37
282 [-]: GETGLOBAL R12 K32      ; R12 := 0x400E7765
283 [-]: GETUPVAL  R13 U37      ; R13 := U37
284 [-]: CALL      R12 2 2      ; R12 := R12(R13)
285 [-]: TEST      R12 0        ; if not R12 then PC := 294
286 [-]: JMP       294          ; PC := 294
287 [-]: GETGLOBAL R12 K3       ; R12 := gRegion
288 [-]: SELF      R12 R12 K66  ; R13 := R12; R12 := R12["0xBDD34CC6"]
289 [-]: GETGLOBAL R14 K71      ; R14 := progressCheckpointScriptTriggerType
290 [-]: GETGLOBAL R15 K68      ; R15 := ZERO_VECTOR
291 [-]: GETGLOBAL R16 K69      ; R16 := ZERO_ROTATION
292 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
293 [-]: MOVE      R12 R37      ; R12 := R37
294 [-]: GETGLOBAL R12 K3       ; R12 := gRegion
295 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x90391273"]
296 [-]: GETGLOBAL R14 K14      ; R14 := 0xEC274B1A
297 [-]: LOADK     R15 K72      ; R15 := "RewardsScriptTrigger"
298 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
299 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
300 [-]: MOVE      R12 R38      ; R12 := R38
301 [-]: GETGLOBAL R12 K32      ; R12 := 0x400E7765
302 [-]: GETUPVAL  R13 U38      ; R13 := U38
303 [-]: CALL      R12 2 2      ; R12 := R12(R13)
304 [-]: TEST      R12 0        ; if not R12 then PC := 317
305 [-]: JMP       317          ; PC := 317
306 [-]: GETGLOBAL R12 K3       ; R12 := gRegion
307 [-]: SELF      R12 R12 K66  ; R13 := R12; R12 := R12["0xBDD34CC6"]
308 [-]: GETGLOBAL R14 K73      ; R14 := rewardsScriptTriggerType
309 [-]: GETGLOBAL R15 K68      ; R15 := ZERO_VECTOR
310 [-]: GETGLOBAL R16 K69      ; R16 := ZERO_ROTATION
311 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
312 [-]: MOVE      R12 R38      ; R12 := R38
313 [-]: GETUPVAL  R12 U38      ; R12 := U38
314 [-]: SELF      R12 R12 K74  ; R13 := R12; R12 := R12["0x8D5886B7"]
315 [-]: LOADK     R14 K75      ; R14 := "Execute"
316 [-]: CALL      R12 3 1      ; R12(R13,R14)
317 [-]: GETUPVAL  R12 U2       ; R12 := U2
318 [-]: SELF      R12 R12 K76  ; R13 := R12; R12 := R12["0xBD1EF2BE"]
319 [-]: GETUPVAL  R14 U39      ; R14 := U39
320 [-]: GETTABLE  R14 R14 K77  ; R14 := R14["0xF81722A2"]
321 [-]: EQ        1 R3 K8      ; if R3 == 0 then PC := 324
322 [-]: JMP       324          ; PC := 324
323 [-]: MOVE      R15 R0       ; R15 := R0
324 [-]: MOVE      R15 R1       ; R15 := R1
325 [-]: GETUPVAL  R16 U22      ; R16 := U22
326 [-]: MOVE      R17 R3       ; R17 := R3
327 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
328 [-]: CALL      R12 0 1      ; R12(R13,...)
329 [-]: SELF      R12 R0 K78   ; R13 := R0; R12 := R0["0x744365D5"]
330 [-]: CALL      R12 2 2      ; R12 := R12(R13)
331 [-]: GETGLOBAL R13 K34      ; R13 := Npc
332 [-]: GETTABLE  R13 R13 K79  ; R13 := R13["ES_SETUP"]
333 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 339
334 [-]: JMP       339          ; PC := 339
335 [-]: SELF      R12 R0 K33   ; R13 := R0; R12 := R0["0xB76917A8"]
336 [-]: GETGLOBAL R14 K34      ; R14 := Npc
337 [-]: GETTABLE  R14 R14 K80  ; R14 := R14["ES_ACTIVE"]
338 [-]: CALL      R12 3 1      ; R12(R13,R14)
339 [-]: GETGLOBAL R12 K16      ; R12 := _T
340 [-]: GETTABLE  R12 R12 K81  ; R12 := R12["ScenarioEventHandlers"]
341 [-]: TEST      R12 1        ; if R12 then PC := 346
342 [-]: JMP       346          ; PC := 346
343 [-]: GETGLOBAL R12 K16      ; R12 := _T
344 [-]: NEWTABLE  R13 0 0      ; R13 := {}
345 [-]: SETTABLE  R12 K81 R13  ; R12["ScenarioEventHandlers"] := R13
346 [-]: GETGLOBAL R12 K16      ; R12 := _T
347 [-]: GETTABLE  R12 R12 K81  ; R12 := R12["ScenarioEventHandlers"]
348 [-]: GETUPVAL  R13 U40      ; R13 := U40
349 [-]: SETTABLE  R12 K82 R13  ; R12["SupportHealScenarioBeacons"] := R13
350 [-]: GETGLOBAL R12 K16      ; R12 := _T
351 [-]: GETTABLE  R12 R12 K81  ; R12 := R12["ScenarioEventHandlers"]
352 [-]: GETUPVAL  R13 U41      ; R13 := U41
353 [-]: SETTABLE  R12 K83 R13  ; R12["WaveSuccess"] := R13
354 [-]: GETGLOBAL R12 K16      ; R12 := _T
355 [-]: GETTABLE  R12 R12 K81  ; R12 := R12["ScenarioEventHandlers"]
356 [-]: GETUPVAL  R13 U42      ; R13 := U42
357 [-]: SETTABLE  R12 K84 R13  ; R12["WaveFail"] := R13
358 [-]: GETGLOBAL R12 K16      ; R12 := _T
359 [-]: GETTABLE  R12 R12 K85  ; R12 := R12["OnReturnToHubCallbacks"]
360 [-]: TEST      R12 1        ; if R12 then PC := 365
361 [-]: JMP       365          ; PC := 365
362 [-]: GETGLOBAL R12 K16      ; R12 := _T
363 [-]: NEWTABLE  R13 0 0      ; R13 := {}
364 [-]: SETTABLE  R12 K85 R13  ; R12["OnReturnToHubCallbacks"] := R13
365 [-]: GETGLOBAL R12 K16      ; R12 := _T
366 [-]: GETTABLE  R12 R12 K85  ; R12 := R12["OnReturnToHubCallbacks"]
367 [-]: CLOSURE   R13 2        ; R13 := closure(Function #21.3)
368 [-]: SETTABLE  R12 K86 R13  ; R12["SquadLinkObjective"] := R13
369 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 614
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xDFA4B7A1"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0xDFA4B7A1"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #21.2:
;
; Name:            
; Defined at line: 620
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x37AB1BBD"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: TESTSET   R1 R0 0      ; if not R0 then PC := 27 else R1 := R0
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x744365D5"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K3        ; R2 := Npc
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ES_SUCCEEDED"]
 23 [-]: LT        1 R1 R2      ; if R1 < R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: RETURN    R0 1         ; return 


; Function #21.3:
;
; Name:            
; Defined at line: 663
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ScenarioEventHandlers"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ScenarioEventHandlers"]
  9 [-]: SETTABLE  R0 K3 K4     ; R0["SupportHealScenarioBeacons"] := nil
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ScenarioEventHandlers"]
 12 [-]: SETTABLE  R0 K5 K4     ; R0["WaveSuccess"] := nil
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ScenarioEventHandlers"]
 15 [-]: SETTABLE  R0 K6 K4     ; R0["WaveFail"] := nil
 16 [-]: GETGLOBAL R0 K1        ; R0 := _T
 17 [-]: SETTABLE  R0 K7 K4     ; R0["SquadLinkMissionOver"] := nil
 18 [-]: GETGLOBAL R0 K1        ; R0 := _T
 19 [-]: SETTABLE  R0 K8 K4     ; R0["ScenarioSquadSupportReceived"] := nil
 20 [-]: GETGLOBAL R0 K1        ; R0 := _T
 21 [-]: SETTABLE  R0 K9 K4     ; R0["scenarioBeaconHeals"] := nil
 22 [-]: GETGLOBAL R0 K1        ; R0 := _T
 23 [-]: SETTABLE  R0 K10 K4    ; R0["ScenarioBeacons"] := nil
 24 [-]: GETGLOBAL R0 K1        ; R0 := _T
 25 [-]: SETTABLE  R0 K11 K4    ; R0["ScenarioReadyForSquadSupportStatus"] := nil
 26 [-]: GETGLOBAL R0 K1        ; R0 := _T
 27 [-]: SETTABLE  R0 K12 K4    ; R0["IsSatelliteDeployed"] := nil
 28 [-]: GETGLOBAL R0 K1        ; R0 := _T
 29 [-]: SETTABLE  R0 K13 K4    ; R0["SatelliteKilled"] := nil
 30 [-]: GETGLOBAL R0 K1        ; R0 := _T
 31 [-]: SETTABLE  R0 K14 K4    ; R0["sledsToSpawnOverride"] := nil
 32 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 680
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1106FFC3"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xC814E302"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[1]
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xA4499253"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x2E4735B5"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 34 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CrewShipAvatar_HDS_POWERING_UP"]
 35 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 54
 36 [-]: JMP       54           ; PC := 54
 37 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 38 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x889EAB05"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 43 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xA2CB3BC5"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x744365D5"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: GETGLOBAL R4 K12       ; R4 := Npc
 51 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["ES_SUCCEEDED"]
 52 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R3 K14       ; R3 := 0x93B1256B
 55 [-]: LOADK     R4 K15       ; R4 := "SquadLinkObjective shutting down"
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: MOVE      R3 R1        ; R3 := R1
 58 [-]: RETURN    R3 2         ; return R3
 59 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 707
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LT        0 R0 K0      ; if R0 >= 3 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: ADD       R0 R0 K1     ; R0 := R0 + 1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x7FD4B57D
 13 [-]: LOADK     R2 K1        ; R2 := 1
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: LEN       R3 R3        ; R3 := # R3
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: JMP       9            ; PC := 9
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD015CBDC"]
 22 [-]: GETUPVAL  R3 U4        ; R3 := U4
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 54
 29 [-]: JMP       54           ; PC := 54
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 33 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 54
 37 [-]: JMP       54           ; PC := 54
 38 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 39 [-]: GETGLOBAL R3 K5        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["StartFragmentObjective"]
 41 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x1B252E3C"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: TEST      R2 1         ; if R2 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R2 K5        ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["StartFragmentObjective"]
 49 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x1B252E3C"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 52 [-]: CALL      R2 1 2       ; R2 := R2()
 53 [-]: MOVE      R2 R5        ; R2 := R5
 54 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 727
; #Upvalues:       52
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD1CEF990"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x20092973"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := culledDamageDelay
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: CALL      R6 1 2       ; R6 := R6()
 15 [-]: TEST      R6 0         ; if not R6 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: JMP       522          ; PC := 522
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x4CDEF9FF
 19 [-]: CALL      R6 1 2       ; R6 := R6()
 20 [-]: MOVE      R1 R6        ; R1 := R6
 21 [-]: GETUPVAL  R6 U3        ; R6 := U3
 22 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x37AB1BBD"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: MOVE      R2 R6        ; R2 := R6
 25 [-]: GETUPVAL  R6 U4        ; R6 := U4
 26 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: JMP       408          ; PC := 408
 29 [-]: GETUPVAL  R6 U5        ; R6 := U5
 30 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETUPVAL  R6 U6        ; R6 := U6
 33 [-]: CALL      R6 1 1       ; R6()
 34 [-]: GETUPVAL  R6 U3        ; R6 := U3
 35 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xBD1EF2BE"]
 36 [-]: GETUPVAL  R8 U7        ; R8 := U7
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: JMP       408          ; PC := 408
 39 [-]: GETUPVAL  R6 U7        ; R6 := U7
 40 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 131
 41 [-]: JMP       131          ; PC := 131
 42 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 43 [-]: GETUPVAL  R7 U8        ; R7 := U8
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 118
 46 [-]: JMP       118          ; PC := 118
 47 [-]: GETUPVAL  R6 U9        ; R6 := U9
 48 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xDFA4B7A1"]
 49 [-]: GETUPVAL  R8 U8        ; R8 := U8
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: LT        0 R6 K10     ; if R6 >= 50 then PC := 118
 52 [-]: JMP       118          ; PC := 118
 53 [-]: GETUPVAL  R6 U10       ; R6 := U10
 54 [-]: CALL      R6 1 1       ; R6()
 55 [-]: GETUPVAL  R6 U11       ; R6 := U11
 56 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x6DA72501"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 59 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xA10978B4"]
 60 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
 61 [-]: LOADK     R10 K14      ; R10 := "SatelliteDropOffPoint"
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: MOVE      R10 R6       ; R10 := R6
 64 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 65 [-]: GETUPVAL  R8 U12       ; R8 := U12
 66 [-]: SELF      R9 R7 K11    ; R10 := R7; R9 := R7["0x6DA72501"]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: GETUPVAL  R10 U13      ; R10 := U13
 69 [-]: CALL      R10 1 0      ; R10,... := R10()
 70 [-]: CALL      R8 0 1       ; R8(R9,...)
 71 [-]: GETUPVAL  R8 U14       ; R8 := U14
 72 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0xFB594D4A"]
 73 [-]: GETUPVAL  R9 U15       ; R9 := U15
 74 [-]: GETGLOBAL R10 K13      ; R10 := 0xEC274B1A
 75 [-]: LOADK     R11 K16      ; R11 := "SatelliteDeployed"
 76 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 77 [-]: CALL      R8 0 1       ; R8(R9,...)
 78 [-]: GETUPVAL  R8 U16       ; R8 := U16
 79 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x61494587"]
 80 [-]: LOADK     R10 K18      ; R10 := 1
 81 [-]: CLOSURE   R11 0        ; R11 := closure(Function #24.1)
 82 [-]: GETUPVAL  R0 U14       ; R0 := U14
 83 [-]: GETUPVAL  R0 U15       ; R0 := U15
 84 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 85 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 86 [-]: GETGLOBAL R9 K19       ; R9 := _T
 87 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["ScenarioSetLocalSquadMissionStatus"]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 1         ; if R8 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R8 K19       ; R8 := _T
 92 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0x73DCD92"]
 93 [-]: LOADK     R9 K22       ; R9 := "BoardingFragment"
 94 [-]: CALL      R8 2 1       ; R8(R9)
 95 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 96 [-]: GETUPVAL  R9 U17       ; R9 := U17
 97 [-]: GETUPVAL  R10 U18      ; R10 := U18
 98 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 1         ; if R8 then PC := 113
101 [-]: JMP       113          ; PC := 113
102 [-]: GETUPVAL  R8 U20       ; R8 := U20
103 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x4702EAF9"]
104 [-]: GETUPVAL  R10 U17      ; R10 := U17
105 [-]: GETUPVAL  R11 U18      ; R11 := U18
106 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
107 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x6DA72501"]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: GETGLOBAL R11 K24      ; R11 := fighterReinforcementsEncounter
110 [-]: GETUPVAL  R12 U21      ; R12 := U21
111 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
112 [-]: MOVE      R8 R19       ; R8 := R19
113 [-]: GETUPVAL  R8 U3        ; R8 := U3
114 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xBD1EF2BE"]
115 [-]: GETUPVAL  R10 U22      ; R10 := U22
116 [-]: CALL      R8 3 1       ; R8(R9,R10)
117 [-]: JMP       408          ; PC := 408
118 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
119 [-]: GETUPVAL  R9 U8        ; R9 := U8
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: TEST      R8 0         ; if not R8 then PC := 408
122 [-]: JMP       408          ; PC := 408
123 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
124 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x90391273"]
125 [-]: GETGLOBAL R10 K13      ; R10 := 0xEC274B1A
126 [-]: LOADK     R11 K26      ; R11 := "RJObj"
127 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
128 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
129 [-]: MOVE      R8 R8        ; R8 := R8
130 [-]: JMP       408          ; PC := 408
131 [-]: GETUPVAL  R8 U22       ; R8 := U22
132 [-]: EQ        0 R2 R8      ; if R2 ~= R8 then PC := 365
133 [-]: JMP       365          ; PC := 365
134 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
135 [-]: GETUPVAL  R9 U23       ; R9 := U23
136 [-]: CALL      R8 2 2       ; R8 := R8(R9)
137 [-]: TEST      R8 1         ; if R8 then PC := 408
138 [-]: JMP       408          ; PC := 408
139 [-]: GETUPVAL  R8 U23       ; R8 := U23
140 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x80B14403"]
141 [-]: CALL      R8 2 2       ; R8 := R8(R9)
142 [-]: GETUPVAL  R9 U24       ; R9 := U24
143 [-]: TEST      R9 0         ; if not R9 then PC := 164
144 [-]: JMP       164          ; PC := 164
145 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
146 [-]: GETGLOBAL R10 K28      ; R10 := satelliteTransmissionFx
147 [-]: CALL      R9 2 2       ; R9 := R9(R10)
148 [-]: TEST      R9 1         ; if R9 then PC := 164
149 [-]: JMP       164          ; PC := 164
150 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8["0x9F1DC568"]
151 [-]: GETGLOBAL R11 K28      ; R11 := satelliteTransmissionFx
152 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
153 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
154 [-]: MOVE      R11 R9       ; R11 := R9
155 [-]: CALL      R10 2 2      ; R10 := R10(R11)
156 [-]: TEST      R10 0        ; if not R10 then PC := 164
157 [-]: JMP       164          ; PC := 164
158 [-]: SELF      R10 R8 K30   ; R11 := R8; R10 := R8["0xAB436EF2"]
159 [-]: GETGLOBAL R12 K28      ; R12 := satelliteTransmissionFx
160 [-]: GETGLOBAL R13 K31      ; R13 := EMPTY_SYMBOL
161 [-]: GETGLOBAL R14 K32      ; R14 := ZERO_VECTOR
162 [-]: GETGLOBAL R15 K33      ; R15 := ZERO_ROTATION
163 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
164 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
165 [-]: GETGLOBAL R11 K19      ; R11 := _T
166 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["IsFragmentObjectiveComplete"]
167 [-]: CALL      R10 2 2      ; R10 := R10(R11)
168 [-]: TEST      R10 1        ; if R10 then PC := 279
169 [-]: JMP       279          ; PC := 279
170 [-]: GETGLOBAL R10 K19      ; R10 := _T
171 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["0xFE5AA8E6"]
172 [-]: CALL      R10 1 2      ; R10 := R10()
173 [-]: TEST      R10 0        ; if not R10 then PC := 279
174 [-]: JMP       279          ; PC := 279
175 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
176 [-]: GETUPVAL  R11 U25      ; R11 := U25
177 [-]: CALL      R10 2 2      ; R10 := R10(R11)
178 [-]: TEST      R10 0        ; if not R10 then PC := 279
179 [-]: JMP       279          ; PC := 279
180 [-]: GETGLOBAL R10 K1       ; R10 := gRegion
181 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0xBDD34CC6"]
182 [-]: GETGLOBAL R12 K37      ; R12 := objectiveMarkerType
183 [-]: GETUPVAL  R13 U11      ; R13 := U11
184 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0x6DA72501"]
185 [-]: CALL      R13 2 2      ; R13 := R13(R14)
186 [-]: GETGLOBAL R14 K38      ; R14 := 0x221C9700
187 [-]: LOADK     R15 K0       ; R15 := 0
188 [-]: LOADK     R16 K39      ; R16 := 2
189 [-]: LOADK     R17 K0       ; R17 := 0
190 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
191 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
192 [-]: GETGLOBAL R14 K33      ; R14 := ZERO_ROTATION
193 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
194 [-]: GETUPVAL  R10 U26      ; R10 := U26
195 [-]: ADD       R10 R10 K18  ; R10 := R10 + 1
196 [-]: MOVE      R10 R26      ; R10 := R26
197 [-]: GETGLOBAL R10 K40      ; R10 := gGameRules
198 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10["0xD015CBDC"]
199 [-]: GETUPVAL  R12 U27      ; R12 := U27
200 [-]: GETUPVAL  R13 U26      ; R13 := U26
201 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
202 [-]: GETUPVAL  R10 U26      ; R10 := U26
203 [-]: EQ        0 R10 K18    ; if R10 ~= 1 then PC := 209
204 [-]: JMP       209          ; PC := 209
205 [-]: GETUPVAL  R10 U28      ; R10 := U28
206 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x38C26D14"]
207 [-]: MOVE      R12 R1       ; R12 := R1
208 [-]: CALL      R10 3 1      ; R10(R11,R12)
209 [-]: GETUPVAL  R10 U29      ; R10 := U29
210 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10["0x8D5886B7"]
211 [-]: LOADK     R12 K44      ; R12 := "Execute"
212 [-]: CALL      R10 3 1      ; R10(R11,R12)
213 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
214 [-]: GETGLOBAL R11 K19      ; R11 := _T
215 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["sledsToSpawnOverride"]
216 [-]: CALL      R10 2 2      ; R10 := R10(R11)
217 [-]: TEST      R10 0        ; if not R10 then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: GETUPVAL  R10 U26      ; R10 := U26
220 [-]: EQ        0 R10 K46    ; if R10 ~= 3 then PC := 224
221 [-]: JMP       224          ; PC := 224
222 [-]: GETGLOBAL R10 K19      ; R10 := _T
223 [-]: SETTABLE  R10 K45 K39  ; R10["sledsToSpawnOverride"] := 2
224 [-]: GETUPVAL  R10 U26      ; R10 := U26
225 [-]: GETUPVAL  R11 U30      ; R11 := U30
226 [-]: LE        1 R11 R10    ; if R11 <= R10 then PC := 234
227 [-]: JMP       234          ; PC := 234
228 [-]: GETGLOBAL R10 K47      ; R10 := gFlashMgr
229 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10["0x1089D053"]
230 [-]: LOADK     R12 K49      ; R12 := "LotusGameRules.MissionDebug"
231 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
232 [-]: JMP       235          ; PC := 235
233 [-]: MOVE      R10 R0       ; R10 := R0
234 [-]: MOVE      R10 R1       ; R10 := R1
235 [-]: TEST      R10 1        ; if R10 then PC := 272
236 [-]: JMP       272          ; PC := 272
237 [-]: GETUPVAL  R11 U31      ; R11 := U31
238 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["0x37B51F78"]
239 [-]: GETUPVAL  R12 U31      ; R12 := U31
240 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["0xE6DC43B0"]
241 [-]: GETUPVAL  R13 U32      ; R13 := U32
242 [-]: NEWTABLE  R14 0 1      ; R14 := {}
243 [-]: GETUPVAL  R15 U28      ; R15 := U28
244 [-]: SELF      R15 R15 K53  ; R16 := R15; R15 := R15["0xED0EE7FB"]
245 [-]: GETUPVAL  R17 U27      ; R17 := U27
246 [-]: LOADK     R18 K0       ; R18 := 0
247 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
248 [-]: SETTABLE  R14 K52 R15  ; R14["COUNT"] := R15
249 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
250 [-]: CALL      R11 0 1      ; R11(R12,...)
251 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
252 [-]: GETGLOBAL R12 K28      ; R12 := satelliteTransmissionFx
253 [-]: CALL      R11 2 2      ; R11 := R11(R12)
254 [-]: TEST      R11 1        ; if R11 then PC := 266
255 [-]: JMP       266          ; PC := 266
256 [-]: SELF      R11 R8 K29   ; R12 := R8; R11 := R8["0x9F1DC568"]
257 [-]: GETGLOBAL R13 K28      ; R13 := satelliteTransmissionFx
258 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
259 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
260 [-]: MOVE      R13 R11      ; R13 := R11
261 [-]: CALL      R12 2 2      ; R12 := R12(R13)
262 [-]: TEST      R12 1        ; if R12 then PC := 266
263 [-]: JMP       266          ; PC := 266
264 [-]: SELF      R12 R11 K54  ; R13 := R11; R12 := R11["0xD4C2743F"]
265 [-]: CALL      R12 2 1      ; R12(R13)
266 [-]: MOVE      R5 R0        ; R5 := R0
267 [-]: GETUPVAL  R12 U3       ; R12 := U3
268 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0xBD1EF2BE"]
269 [-]: GETUPVAL  R14 U33      ; R14 := U33
270 [-]: CALL      R12 3 1      ; R12(R13,R14)
271 [-]: JMP       279          ; PC := 279
272 [-]: GETGLOBAL R12 K55      ; R12 := 0x93B1256B
273 [-]: LOADK     R13 K56      ; R13 := "SquadLinkObjective - Fragment goal reached, mission over"
274 [-]: CALL      R12 2 1      ; R12(R13)
275 [-]: GETUPVAL  R12 U3       ; R12 := U3
276 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0xBD1EF2BE"]
277 [-]: GETUPVAL  R14 U34      ; R14 := U34
278 [-]: CALL      R12 3 1      ; R12(R13,R14)
279 [-]: LE        0 R4 K0      ; if R4 > 0 then PC := 361
280 [-]: JMP       361          ; PC := 361
281 [-]: GETGLOBAL R12 K1       ; R12 := gRegion
282 [-]: SELF      R12 R12 K57  ; R13 := R12; R12 := R12["0x848C9FE0"]
283 [-]: CALL      R12 2 2      ; R12 := R12(R13)
284 [-]: MOVE      R13 R1       ; R13 := R1
285 [-]: SELF      R14 R8 K58   ; R15 := R8; R14 := R8["0x72E5DB62"]
286 [-]: CALL      R14 2 2      ; R14 := R14(R15)
287 [-]: LOADNIL   R15 R15      ; R15 := nil
288 [-]: GETGLOBAL R16 K8       ; R16 := 0x400E7765
289 [-]: MOVE      R17 R14      ; R17 := R14
290 [-]: CALL      R16 2 2      ; R16 := R16(R17)
291 [-]: TEST      R16 1        ; if R16 then PC := 296
292 [-]: JMP       296          ; PC := 296
293 [-]: SELF      R16 R14 K59  ; R17 := R14; R16 := R14["0xB20407D7"]
294 [-]: CALL      R16 2 2      ; R16 := R16(R17)
295 [-]: MOVE      R15 R16      ; R15 := R16
296 [-]: LOADK     R16 K18      ; R16 := 1
297 [-]: LEN       R17 R12      ; R17 := # R12
298 [-]: LOADK     R18 K18      ; R18 := 1
299 [-]: FORPREP   R16 337      ; R16 -= R18; PC := 337
300 [-]: GETTABLE  R20 R12 R19  ; R20 := R12[R19]
301 [-]: SELF      R21 R20 K11  ; R22 := R20; R21 := R20["0x6DA72501"]
302 [-]: CALL      R21 2 2      ; R21 := R21(R22)
303 [-]: GETGLOBAL R22 K8       ; R22 := 0x400E7765
304 [-]: MOVE      R23 R20      ; R23 := R20
305 [-]: CALL      R22 2 2      ; R22 := R22(R23)
306 [-]: TEST      R22 1        ; if R22 then PC := 337
307 [-]: JMP       337          ; PC := 337
308 [-]: SELF      R22 R20 K60  ; R23 := R20; R22 := R20["0x8DB5D01F"]
309 [-]: CALL      R22 2 2      ; R22 := R22(R23)
310 [-]: SELF      R22 R22 K61  ; R23 := R22; R22 := R22["0x7AEE2957"]
311 [-]: CALL      R22 2 2      ; R22 := R22(R23)
312 [-]: GETGLOBAL R23 K8       ; R23 := 0x400E7765
313 [-]: MOVE      R24 R22      ; R24 := R22
314 [-]: CALL      R23 2 2      ; R23 := R23(R24)
315 [-]: TEST      R23 1        ; if R23 then PC := 324
316 [-]: JMP       324          ; PC := 324
317 [-]: SELF      R23 R22 K62  ; R24 := R22; R23 := R22["0xF92B2486"]
318 [-]: CALL      R23 2 2      ; R23 := R23(R24)
319 [-]: TEST      R23 0        ; if not R23 then PC := 324
320 [-]: JMP       324          ; PC := 324
321 [-]: MOVE      R13 R0       ; R13 := R0
322 [-]: JMP       338          ; PC := 338
323 [-]: JMP       337          ; PC := 337
324 [-]: SELF      R23 R20 K58  ; R24 := R20; R23 := R20["0x72E5DB62"]
325 [-]: CALL      R23 2 2      ; R23 := R23(R24)
326 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
327 [-]: MOVE      R25 R23      ; R25 := R23
328 [-]: CALL      R24 2 2      ; R24 := R24(R25)
329 [-]: TEST      R24 1        ; if R24 then PC := 337
330 [-]: JMP       337          ; PC := 337
331 [-]: SELF      R24 R23 K59  ; R25 := R23; R24 := R23["0xB20407D7"]
332 [-]: CALL      R24 2 2      ; R24 := R24(R25)
333 [-]: EQ        0 R24 R15    ; if R24 ~= R15 then PC := 337
334 [-]: JMP       337          ; PC := 337
335 [-]: MOVE      R13 R0       ; R13 := R0
336 [-]: JMP       338          ; PC := 338
337 [-]: FORLOOP   R16 300      ; R16 += R18; if R16 <= R17 then begin PC := 300; R19 := R16 end
338 [-]: TEST      R13 0        ; if not R13 then PC := 360
339 [-]: JMP       360          ; PC := 360
340 [-]: GETGLOBAL R24 K63      ; R24 := Engine
341 [-]: GETTABLE  R24 R24 K64  ; R24 := R24["0xFA1ED226"]
342 [-]: CALL      R24 1 2      ; R24 := R24()
343 [-]: SELF      R25 R8 K66   ; R26 := R8; R25 := R8["0x385BD2FE"]
344 [-]: MOVE      R27 R1       ; R27 := R1
345 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
346 [-]: GETGLOBAL R26 K67      ; R26 := 0x39BBA952
347 [-]: GETGLOBAL R27 K68      ; R27 := culledDamagePctMin
348 [-]: GETGLOBAL R28 K69      ; R28 := culledDamagePctMax
349 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
350 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
351 [-]: SETTABLE  R24 K65 R25  ; R24["baseAmount"] := R25
352 [-]: SELF      R25 R24 K70  ; R26 := R24; R25 := R24["0xC4A45AF8"]
353 [-]: GETGLOBAL R27 K63      ; R27 := Engine
354 [-]: GETTABLE  R27 R27 K71  ; R27 := R27["DT_HEALTH_DRAIN"]
355 [-]: LOADK     R28 K18      ; R28 := 1
356 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
357 [-]: SELF      R25 R8 K72   ; R26 := R8; R25 := R8["0x4722B671"]
358 [-]: MOVE      R27 R24      ; R27 := R24
359 [-]: CALL      R25 3 1      ; R25(R26,R27)
360 [-]: GETGLOBAL R4 K4        ; R4 := culledDamageDelay
361 [-]: GETGLOBAL R25 K5       ; R25 := 0x4CDEF9FF
362 [-]: CALL      R25 1 2      ; R25 := R25()
363 [-]: SUB       R4 R4 R25    ; R4 := R4 - R25
364 [-]: JMP       408          ; PC := 408
365 [-]: GETUPVAL  R25 U33      ; R25 := U33
366 [-]: EQ        0 R2 R25     ; if R2 ~= R25 then PC := 408
367 [-]: JMP       408          ; PC := 408
368 [-]: GETGLOBAL R25 K8       ; R25 := 0x400E7765
369 [-]: GETUPVAL  R26 U11      ; R26 := U11
370 [-]: CALL      R25 2 2      ; R25 := R25(R26)
371 [-]: TEST      R25 1        ; if R25 then PC := 408
372 [-]: JMP       408          ; PC := 408
373 [-]: TEST      R5 1         ; if R5 then PC := 390
374 [-]: JMP       390          ; PC := 390
375 [-]: GETUPVAL  R25 U11      ; R25 := U11
376 [-]: SELF      R25 R25 K73  ; R26 := R25; R25 := R25["0x83D9304A"]
377 [-]: GETUPVAL  R27 U9       ; R27 := U9
378 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
379 [-]: GETUPVAL  R26 U35      ; R26 := U35
380 [-]: LE        0 R25 R26    ; if R25 > R26 then PC := 408
381 [-]: JMP       408          ; PC := 408
382 [-]: GETUPVAL  R25 U36      ; R25 := U36
383 [-]: CALL      R25 1 1      ; R25()
384 [-]: GETUPVAL  R25 U12      ; R25 := U12
385 [-]: GETUPVAL  R26 U13      ; R26 := U13
386 [-]: CALL      R26 1 0      ; R26,... := R26()
387 [-]: CALL      R25 0 1      ; R25(R26,...)
388 [-]: MOVE      R5 R1        ; R5 := R1
389 [-]: JMP       408          ; PC := 408
390 [-]: GETUPVAL  R25 U24      ; R25 := U24
391 [-]: TEST      R25 1        ; if R25 then PC := 397
392 [-]: JMP       397          ; PC := 397
393 [-]: GETUPVAL  R25 U13      ; R25 := U13
394 [-]: CALL      R25 1 2      ; R25 := R25()
395 [-]: MOVE      R25 R25      ; R25 := R25
396 [-]: JMP       408          ; PC := 408
397 [-]: GETUPVAL  R25 U37      ; R25 := U37
398 [-]: GETUPVAL  R26 U23      ; R26 := U23
399 [-]: SELF      R26 R26 K27  ; R27 := R26; R26 := R26["0x80B14403"]
400 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
401 [-]: CALL      R25 0 1      ; R25(R26,...)
402 [-]: GETUPVAL  R25 U6       ; R25 := U6
403 [-]: CALL      R25 1 1      ; R25()
404 [-]: GETUPVAL  R25 U3       ; R25 := U3
405 [-]: SELF      R25 R25 K7   ; R26 := R25; R25 := R25["0xBD1EF2BE"]
406 [-]: GETUPVAL  R27 U7       ; R27 := U7
407 [-]: CALL      R25 3 1      ; R25(R26,R27)
408 [-]: GETUPVAL  R25 U5       ; R25 := U5
409 [-]: LT        0 R25 R2     ; if R25 >= R2 then PC := 471
410 [-]: JMP       471          ; PC := 471
411 [-]: GETGLOBAL R25 K8       ; R25 := 0x400E7765
412 [-]: GETUPVAL  R26 U11      ; R26 := U11
413 [-]: CALL      R25 2 2      ; R25 := R25(R26)
414 [-]: TEST      R25 1        ; if R25 then PC := 421
415 [-]: JMP       421          ; PC := 421
416 [-]: GETUPVAL  R25 U11      ; R25 := U11
417 [-]: SELF      R25 R25 K74  ; R26 := R25; R25 := R25["0x5A115A02"]
418 [-]: CALL      R25 2 2      ; R25 := R25(R26)
419 [-]: TEST      R25 1        ; if R25 then PC := 426
420 [-]: JMP       426          ; PC := 426
421 [-]: GETUPVAL  R25 U38      ; R25 := U38
422 [-]: GETTABLE  R25 R25 K75  ; R25 := R25["0xDD3F4C14"]
423 [-]: CALL      R25 1 2      ; R25 := R25()
424 [-]: EQ        0 R25 K0     ; if R25 ~= 0 then PC := 471
425 [-]: JMP       471          ; PC := 471
426 [-]: GETUPVAL  R25 U38      ; R25 := U38
427 [-]: GETTABLE  R25 R25 K75  ; R25 := R25["0xDD3F4C14"]
428 [-]: CALL      R25 1 2      ; R25 := R25()
429 [-]: EQ        0 R25 K0     ; if R25 ~= 0 then PC := 457
430 [-]: JMP       457          ; PC := 457
431 [-]: GETGLOBAL R25 K55      ; R25 := 0x93B1256B
432 [-]: LOADK     R26 K76      ; R26 := "SquadLinkObjective - no beacons left, mission over"
433 [-]: CALL      R25 2 1      ; R25(R26)
434 [-]: GETGLOBAL R25 K40      ; R25 := gGameRules
435 [-]: SELF      R25 R25 K53  ; R26 := R25; R25 := R25["0xED0EE7FB"]
436 [-]: GETUPVAL  R27 U27      ; R27 := U27
437 [-]: LOADK     R28 K0       ; R28 := 0
438 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
439 [-]: EQ        0 R25 K0     ; if R25 ~= 0 then PC := 449
440 [-]: JMP       449          ; PC := 449
441 [-]: GETUPVAL  R25 U14      ; R25 := U14
442 [-]: GETTABLE  R25 R25 K15  ; R25 := R25["0xFB594D4A"]
443 [-]: GETUPVAL  R26 U15      ; R26 := U15
444 [-]: GETGLOBAL R27 K13      ; R27 := 0xEC274B1A
445 [-]: LOADK     R28 K77      ; R28 := "NoBeaconsNoCodesCompleted"
446 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
447 [-]: CALL      R25 0 1      ; R25(R26,...)
448 [-]: JMP       467          ; PC := 467
449 [-]: GETUPVAL  R25 U14      ; R25 := U14
450 [-]: GETTABLE  R25 R25 K15  ; R25 := R25["0xFB594D4A"]
451 [-]: GETUPVAL  R26 U15      ; R26 := U15
452 [-]: GETGLOBAL R27 K13      ; R27 := 0xEC274B1A
453 [-]: LOADK     R28 K78      ; R28 := "NoBeaconsLeft"
454 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
455 [-]: CALL      R25 0 1      ; R25(R26,...)
456 [-]: JMP       467          ; PC := 467
457 [-]: GETGLOBAL R25 K55      ; R25 := 0x93B1256B
458 [-]: LOADK     R26 K79      ; R26 := "SquadLinkObjective - Satellite destroyed, mission over"
459 [-]: CALL      R25 2 1      ; R25(R26)
460 [-]: GETUPVAL  R25 U14      ; R25 := U14
461 [-]: GETTABLE  R25 R25 K15  ; R25 := R25["0xFB594D4A"]
462 [-]: GETUPVAL  R26 U15      ; R26 := U15
463 [-]: GETGLOBAL R27 K13      ; R27 := 0xEC274B1A
464 [-]: LOADK     R28 K77      ; R28 := "NoBeaconsNoCodesCompleted"
465 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
466 [-]: CALL      R25 0 1      ; R25(R26,...)
467 [-]: GETUPVAL  R25 U3       ; R25 := U3
468 [-]: SELF      R25 R25 K7   ; R26 := R25; R25 := R25["0xBD1EF2BE"]
469 [-]: GETUPVAL  R27 U34      ; R27 := U34
470 [-]: CALL      R25 3 1      ; R25(R26,R27)
471 [-]: GETGLOBAL R25 K8       ; R25 := 0x400E7765
472 [-]: GETUPVAL  R26 U39      ; R26 := U39
473 [-]: CALL      R25 2 2      ; R25 := R25(R26)
474 [-]: TEST      R25 1        ; if R25 then PC := 492
475 [-]: JMP       492          ; PC := 492
476 [-]: GETUPVAL  R25 U39      ; R25 := U39
477 [-]: GETTABLE  R25 R25 K50  ; R25 := R25["0x37B51F78"]
478 [-]: LOADK     R26 K80      ; R26 := "<p><font face=\"Noto Sans\" color=\"#FFFFFF\" size=\"14\">"
479 [-]: GETUPVAL  R27 U39      ; R27 := U39
480 [-]: GETTABLE  R27 R27 K51  ; R27 := R27["0xE6DC43B0"]
481 [-]: GETUPVAL  R28 U40      ; R28 := U40
482 [-]: NEWTABLE  R29 0 1      ; R29 := {}
483 [-]: GETUPVAL  R30 U28      ; R30 := U28
484 [-]: SELF      R30 R30 K53  ; R31 := R30; R30 := R30["0xED0EE7FB"]
485 [-]: GETUPVAL  R32 U41      ; R32 := U41
486 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
487 [-]: SETTABLE  R29 K81 R30  ; R29["SCORE"] := R30
488 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
489 [-]: LOADK     R28 K82      ; R28 := "</font></p>"
490 [-]: CONCAT    R26 R26 R28  ; R26 := R26 .. R27 .. R28
491 [-]: CALL      R25 2 1      ; R25(R26)
492 [-]: GETUPVAL  R25 U38      ; R25 := U38
493 [-]: GETTABLE  R25 R25 K83  ; R25 := R25["0xCBAA8313"]
494 [-]: CALL      R25 1 2      ; R25 := R25()
495 [-]: TEST      R25 0        ; if not R25 then PC := 500
496 [-]: JMP       500          ; PC := 500
497 [-]: GETUPVAL  R25 U42      ; R25 := U42
498 [-]: CALL      R25 1 1      ; R25()
499 [-]: JMP       507          ; PC := 507
500 [-]: GETUPVAL  R25 U38      ; R25 := U38
501 [-]: GETTABLE  R25 R25 K84  ; R25 := R25["0x66E831C5"]
502 [-]: CALL      R25 1 2      ; R25 := R25()
503 [-]: TEST      R25 0        ; if not R25 then PC := 507
504 [-]: JMP       507          ; PC := 507
505 [-]: GETUPVAL  R25 U43      ; R25 := U43
506 [-]: CALL      R25 1 1      ; R25()
507 [-]: GETUPVAL  R25 U38      ; R25 := U38
508 [-]: GETTABLE  R25 R25 K85  ; R25 := R25["0x94C0561E"]
509 [-]: CALL      R25 1 1      ; R25()
510 [-]: GETUPVAL  R25 U44      ; R25 := U44
511 [-]: CALL      R25 1 1      ; R25()
512 [-]: GETUPVAL  R25 U45      ; R25 := U45
513 [-]: CALL      R25 1 1      ; R25()
514 [-]: GETUPVAL  R25 U16      ; R25 := U16
515 [-]: SELF      R25 R25 K86  ; R26 := R25; R25 := R25["0x8C7099E9"]
516 [-]: MOVE      R27 R1       ; R27 := R1
517 [-]: CALL      R25 3 1      ; R25(R26,R27)
518 [-]: GETGLOBAL R25 K87      ; R25 := 0x201191EA
519 [-]: LOADK     R26 K0       ; R26 := 0
520 [-]: CALL      R25 2 1      ; R25(R26)
521 [-]: JMP       13           ; PC := 13
522 [-]: GETGLOBAL R25 K55      ; R25 := 0x93B1256B
523 [-]: LOADK     R26 K88      ; R26 := "SquadLinkObjective - Exiting"
524 [-]: CALL      R25 2 1      ; R25(R26)
525 [-]: GETGLOBAL R25 K19      ; R25 := _T
526 [-]: SETTABLE  R25 K89 K90  ; R25["IsSatelliteDeployed"] := "0x0"
527 [-]: GETGLOBAL R25 K19      ; R25 := _T
528 [-]: GETTABLE  R25 R25 K91  ; R25 := R25["0x13866EEC"]
529 [-]: GETUPVAL  R26 U46      ; R26 := U46
530 [-]: CALL      R25 2 1      ; R25(R26)
531 [-]: GETGLOBAL R25 K19      ; R25 := _T
532 [-]: GETTABLE  R25 R25 K91  ; R25 := R25["0x13866EEC"]
533 [-]: GETUPVAL  R26 U31      ; R26 := U31
534 [-]: CALL      R25 2 1      ; R25(R26)
535 [-]: GETGLOBAL R25 K8       ; R25 := 0x400E7765
536 [-]: GETUPVAL  R26 U23      ; R26 := U23
537 [-]: CALL      R25 2 2      ; R25 := R25(R26)
538 [-]: TEST      R25 1        ; if R25 then PC := 555
539 [-]: JMP       555          ; PC := 555
540 [-]: GETGLOBAL R25 K8       ; R25 := 0x400E7765
541 [-]: GETUPVAL  R26 U23      ; R26 := U23
542 [-]: SELF      R26 R26 K27  ; R27 := R26; R26 := R26["0x80B14403"]
543 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
544 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
545 [-]: TEST      R25 1        ; if R25 then PC := 555
546 [-]: JMP       555          ; PC := 555
547 [-]: GETUPVAL  R25 U23      ; R25 := U23
548 [-]: SELF      R25 R25 K27  ; R26 := R25; R25 := R25["0x80B14403"]
549 [-]: CALL      R25 2 2      ; R25 := R25(R26)
550 [-]: GETUPVAL  R26 U10      ; R26 := U10
551 [-]: MOVE      R27 R25      ; R27 := R25
552 [-]: CALL      R26 2 1      ; R26(R27)
553 [-]: SELF      R26 R25 K54  ; R27 := R25; R26 := R25["0xD4C2743F"]
554 [-]: CALL      R26 2 1      ; R26(R27)
555 [-]: SELF      R26 R0 K92   ; R27 := R0; R26 := R0["0x2CF80F46"]
556 [-]: CALL      R26 2 2      ; R26 := R26(R27)
557 [-]: GETUPVAL  R27 U34      ; R27 := U34
558 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 602
559 [-]: JMP       602          ; PC := 602
560 [-]: GETUPVAL  R26 U47      ; R26 := U47
561 [-]: GETTABLE  R26 R26 K93  ; R26 := R26["0xD639F24A"]
562 [-]: GETUPVAL  R27 U48      ; R27 := U48
563 [-]: MOVE      R28 R1       ; R28 := R1
564 [-]: GETUPVAL  R29 U49      ; R29 := U49
565 [-]: LOADNIL   R30 R30      ; R30 := nil
566 [-]: GETUPVAL  R31 U47      ; R31 := U47
567 [-]: GETTABLE  R31 R31 K94  ; R31 := R31["GENERIC_ICON"]
568 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
569 [-]: GETGLOBAL R26 K8       ; R26 := 0x400E7765
570 [-]: GETUPVAL  R27 U50      ; R27 := U50
571 [-]: CALL      R26 2 2      ; R26 := R26(R27)
572 [-]: TEST      R26 0        ; if not R26 then PC := 583
573 [-]: JMP       583          ; PC := 583
574 [-]: GETGLOBAL R26 K1       ; R26 := gRegion
575 [-]: SELF      R26 R26 K36  ; R27 := R26; R26 := R26["0xBDD34CC6"]
576 [-]: GETGLOBAL R28 K37      ; R28 := objectiveMarkerType
577 [-]: GETUPVAL  R29 U51      ; R29 := U51
578 [-]: SELF      R29 R29 K11  ; R30 := R29; R29 := R29["0x6DA72501"]
579 [-]: CALL      R29 2 2      ; R29 := R29(R30)
580 [-]: GETGLOBAL R30 K33      ; R30 := ZERO_ROTATION
581 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
582 [-]: MOVE      R26 R50      ; R26 := R50
583 [-]: GETUPVAL  R26 U9       ; R26 := U9
584 [-]: SELF      R26 R26 K95  ; R27 := R26; R26 := R26["0x2E4735B5"]
585 [-]: CALL      R26 2 2      ; R26 := R26(R27)
586 [-]: GETGLOBAL R27 K96      ; R27 := Lotus_Game
587 [-]: GETTABLE  R27 R27 K97  ; R27 := R27["CrewShipAvatar_HDS_POWERING_UP"]
588 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 598
589 [-]: JMP       598          ; PC := 598
590 [-]: GETGLOBAL R27 K87      ; R27 := 0x201191EA
591 [-]: LOADK     R28 K0       ; R28 := 0
592 [-]: CALL      R27 2 1      ; R27(R28)
593 [-]: GETUPVAL  R27 U9       ; R27 := U9
594 [-]: SELF      R27 R27 K95  ; R28 := R27; R27 := R27["0x2E4735B5"]
595 [-]: CALL      R27 2 2      ; R27 := R27(R28)
596 [-]: MOVE      R26 R27      ; R26 := R27
597 [-]: JMP       586          ; PC := 586
598 [-]: GETUPVAL  R27 U50      ; R27 := U50
599 [-]: SELF      R27 R27 K54  ; R28 := R27; R27 := R27["0xD4C2743F"]
600 [-]: CALL      R27 2 1      ; R27(R28)
601 [-]: JMP       618          ; PC := 618
602 [-]: GETGLOBAL R27 K40      ; R27 := gGameRules
603 [-]: SELF      R27 R27 K53  ; R28 := R27; R27 := R27["0xED0EE7FB"]
604 [-]: GETUPVAL  R29 U27      ; R29 := U27
605 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
606 [-]: LT        0 K0 R27     ; if 0 >= R27 then PC := 618
607 [-]: JMP       618          ; PC := 618
608 [-]: GETGLOBAL R27 K40      ; R27 := gGameRules
609 [-]: SELF      R27 R27 K98  ; R28 := R27; R27 := R27["0xB8637349"]
610 [-]: CALL      R27 2 2      ; R27 := R27(R28)
611 [-]: GETTABLE  R27 R27 K99  ; R27 := R27["minEnemyLevel"]
612 [-]: GETGLOBAL R28 K40      ; R28 := gGameRules
613 [-]: SELF      R28 R28 K100 ; R29 := R28; R28 := R28["0x5E2F41BF"]
614 [-]: GETGLOBAL R30 K96      ; R30 := Lotus_Game
615 [-]: GETTABLE  R30 R30 K101 ; R30 := R30["LotusGameRules_ICT_RAILJACK"]
616 [-]: MOVE      R31 R27      ; R31 := R27
617 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
618 [-]: GETGLOBAL R28 K19      ; R28 := _T
619 [-]: GETTABLE  R28 R28 K91  ; R28 := R28["0x13866EEC"]
620 [-]: GETUPVAL  R29 U48      ; R29 := U48
621 [-]: CALL      R28 2 1      ; R28(R29)
622 [-]: GETUPVAL  R28 U3       ; R28 := U3
623 [-]: SELF      R28 R28 K102 ; R29 := R28; R28 := R28["0xC654049C"]
624 [-]: CALL      R28 2 1      ; R28(R29)
625 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 760
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  5 [-]: LOADK     R3 K2        ; R3 := "BoardFragment"
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 958
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 963
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 967
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x221C9700
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: LOADK     R4 K2        ; R4 := 1.5
  4 [-]: LOADK     R5 K1        ; R5 := 0
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 56
 10 [-]: JMP       56           ; PC := 56
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x5A115A02"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 56
 14 [-]: JMP       56           ; PC := 56
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 16 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 52
 19 [-]: JMP       52           ; PC := 52
 20 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: EQ        1 R3 K7      ; if R3 == 1 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: TEST      R3 0         ; if not R3 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xAB436EF2"]
 36 [-]: GETGLOBAL R6 K9        ; R6 := uploadingEffectType
 37 [-]: GETGLOBAL R7 K10       ; R7 := EMPTY_SYMBOL
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 40 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 41 [-]: MOVE      R1 R4        ; R1 := R4
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: TEST      R3 1         ; if R3 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xD4C2743F"]
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
 53 [-]: LOADK     R5 K1        ; R5 := 0
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: JMP       6            ; PC := 6
 56 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 983
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB26452A2"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  3 [-]: LOADK     R4 K2        ; R4 := "UpdateFx"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x5A115A02"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 17 [-]: LOADK     R2 K6        ; R2 := 1
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x8E8D708B"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: LT        0 R1 K8      ; if R1 >= 0.89999997615814 then PC := 7
 22 [-]: JMP       7            ; PC := 7
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xFB594D4A"]
 25 [-]: GETGLOBAL R2 K10       ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["SquadLinkTransmissionSet"]
 27 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
 28 [-]: LOADK     R4 K12       ; R4 := "ProtectSatellite"
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R1 0 1       ; R1(R2,...)
 31 [-]: JMP       33           ; PC := 33
 32 [-]: JMP       7            ; PC := 7
 33 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 59
 37 [-]: JMP       59           ; PC := 59
 38 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x5A115A02"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 59
 41 [-]: JMP       59           ; PC := 59
 42 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 43 [-]: LOADK     R2 K6        ; R2 := 1
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x8E8D708B"]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: LT        0 R1 K13     ; if R1 >= 0.5 then PC := 33
 48 [-]: JMP       33           ; PC := 33
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xFB594D4A"]
 51 [-]: GETGLOBAL R2 K10       ; R2 := _T
 52 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["SquadLinkTransmissionSet"]
 53 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
 54 [-]: LOADK     R4 K14       ; R4 := "SatelliteDamaged"
 55 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 56 [-]: CALL      R1 0 1       ; R1(R2,...)
 57 [-]: JMP       59           ; PC := 59
 58 [-]: JMP       33           ; PC := 33
 59 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 62 [-]: TEST      R1 1         ; if R1 then PC := 85
 63 [-]: JMP       85           ; PC := 85
 64 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x5A115A02"]
 65 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 66 [-]: TEST      R1 1         ; if R1 then PC := 85
 67 [-]: JMP       85           ; PC := 85
 68 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 69 [-]: LOADK     R2 K6        ; R2 := 1
 70 [-]: CALL      R1 2 1       ; R1(R2)
 71 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x8E8D708B"]
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: LT        0 R1 K15     ; if R1 >= 0.15000000596046 then PC := 59
 74 [-]: JMP       59           ; PC := 59
 75 [-]: GETUPVAL  R1 U0        ; R1 := U0
 76 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xFB594D4A"]
 77 [-]: GETGLOBAL R2 K10       ; R2 := _T
 78 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["SquadLinkTransmissionSet"]
 79 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
 80 [-]: LOADK     R4 K16       ; R4 := "SatelliteAlmostDestroyed"
 81 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 82 [-]: CALL      R1 0 1       ; R1(R2,...)
 83 [-]: JMP       85           ; PC := 85
 84 [-]: JMP       59           ; PC := 59
 85 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1013
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "SquadLinkObjective - DbUpdateComplete: "
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 55
  9 [-]: JMP       55           ; PC := 55
 10 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 55
 11 [-]: JMP       55           ; PC := 55
 12 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x8A2E8315"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K6        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["SendScenarioHubEvent"]
 18 [-]: TEST      R3 0         ; if not R3 then PC := 55
 19 [-]: JMP       55           ; PC := 55
 20 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["ScenarioScoreChange"]
 21 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 24 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["ScenarioScoreChange"]
 25 [-]: SETTABLE  R3 K10 R4    ; R3["SpaceScore"] := R4
 26 [-]: GETGLOBAL R4 K6        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xDBD60887"]
 28 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 29 [-]: LOADK     R7 K12       ; R7 := "Scores"
 30 [-]: GETGLOBAL R8 K4        ; R8 := cjson
 31 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0x8DC1075B"]
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: LOADK     R9 K14       ; R9 := "inc"
 35 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 36 [-]: GETGLOBAL R4 K15       ; R4 := gGameData
 37 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x3B24A566"]
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: LOADK     R7 K17       ; R7 := 0
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: GETTABLE  R9 R2 K8     ; R9 := R2["ScenarioScoreChange"]
 42 [-]: MOVE      R10 R0       ; R10 := R0
 43 [-]: MOVE      R11 R1       ; R11 := R1
 44 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 45 [-]: GETTABLE  R4 R2 K18    ; R4 := R2["ScenarioProgressChange"]
 46 [-]: EQ        1 R4 K9      ; if R4 == nil then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R4 K6        ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xDBD60887"]
 50 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 51 [-]: LOADK     R7 K19       ; R7 := "Progress"
 52 [-]: GETTABLE  R8 R2 K18    ; R8 := R2["ScenarioProgressChange"]
 53 [-]: LOADK     R9 K14       ; R9 := "inc"
 54 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 55 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1034
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gMatchingService
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xAB4322EE"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD5E03646"]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1038
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 24
  4 [-]: JMP       24           ; PC := 24
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xF81722A2"]
 12 [-]: GETGLOBAL R1 K3        ; R1 := isProgressCheckpoint
 13 [-]: LOADK     R2 K4        ; R2 := 1
 14 [-]: LOADK     R3 K5        ; R3 := 0
 15 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 16 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x5E2F41BF"]
 18 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["LotusGameRules_ICT_SCENARIO_SCORE"]
 20 [-]: LOADK     R4 K5        ; R4 := 0
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: LOADK     R6 K9        ; R6 := "DbUpdateComplete"
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: RETURN    R0 1         ; return 


