code size: 331
code size: 16
code size: 56
code size: 31
code size: 37
code size: 22
code size: 52
code size: 16
code size: 37
code size: 30
code size: 53
code size: 11
code size: 54
code size: 57
code size: 69
code size: 102
code size: 35
code size: 75
code size: 32
code size: 13
code size: 13
code size: 3
code size: 313
code size: 14
code size: 28
code size: 27
code size: 54
code size: 551
code size: 8
code size: 3
code size: 1
code size: 56
code size: 85
code size: 36
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\Encounters\SquadLinkObjective.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  86

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
 24 [-]: LOADK     R9 K10       ; R9 := "[HC] RETURN TO FLOTILLA"
 25 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 26 [-]: LOADK     R11 K12      ; R11 := "ScenarioProgress"
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: GETGLOBAL R11 K11      ; R11 := 0xEC274B1A
 29 [-]: LOADK     R12 K13      ; R12 := "FragmentIndex"
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: GETGLOBAL R12 K11      ; R12 := 0xEC274B1A
 32 [-]: LOADK     R13 K14      ; R13 := "TOW_INVULNERABILITY"
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: GETGLOBAL R13 K11      ; R13 := 0xEC274B1A
 35 [-]: LOADK     R14 K15      ; R14 := "CodesCompleted"
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: GETGLOBAL R14 K11      ; R14 := 0xEC274B1A
 38 [-]: LOADK     R15 K16      ; R15 := "CodesUploading"
 39 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 40 [-]: GETGLOBAL R15 K11      ; R15 := 0xEC274B1A
 41 [-]: LOADK     R16 K17      ; R16 := "RewardsGiven"
 42 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 43 [-]: LOADNIL   R16 R19      ; R16 := R17 := R18 := R19 := nil
 44 [-]: LOADK     R20 K18      ; R20 := 0
 45 [-]: LOADK     R21 K18      ; R21 := 0
 46 [-]: LOADNIL   R22 R25      ; R22 := R23 := R24 := R25 := nil
 47 [-]: LOADK     R26 K18      ; R26 := 0
 48 [-]: LOADK     R27 K19      ; R27 := 1
 49 [-]: LOADK     R28 K20      ; R28 := 2
 50 [-]: LOADK     R29 K21      ; R29 := 3
 51 [-]: LOADK     R30 K22      ; R30 := 4
 52 [-]: LOADK     R31 K23      ; R31 := 5
 53 [-]: LOADK     R32 K24      ; R32 := 10
 54 [-]: LOADK     R33 K23      ; R33 := 5
 55 [-]: LOADNIL   R34 R39      ; R34 := R35 := R36 := R37 := R38 := R39 := nil
 56 [-]: NEWTABLE  R40 0 0      ; R40 := {}
 57 [-]: LOADK     R41 K18      ; R41 := 0
 58 [-]: LOADK     R42 K18      ; R42 := 0
 59 [-]: LOADNIL   R43 R44      ; R43 := R44 := nil
 60 [-]: LOADK     R45 K23      ; R45 := 5
 61 [-]: LOADK     R46 K18      ; R46 := 0
 62 [-]: LOADNIL   R47 R47      ; R47 := nil
 63 [-]: MOVE      R48 R1       ; R48 := R1
 64 [-]: LOADNIL   R49 R52      ; R49 := R50 := R51 := R52 := nil
 65 [-]: MOVE      R53 R0       ; R53 := R0
 66 [-]: LOADNIL   R54 R54      ; R54 := nil
 67 [-]: GETGLOBAL R55 K25      ; R55 := 0x221C9700
 68 [-]: LOADK     R56 K18      ; R56 := 0
 69 [-]: LOADK     R57 K26      ; R57 := 22
 70 [-]: LOADK     R58 K27      ; R58 := 105
 71 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
 72 [-]: GETGLOBAL R56 K28      ; R56 := 0xCAA43ABB
 73 [-]: LOADK     R57 K29      ; R57 := "/Lotus/Types/Gameplay/OpLink/SpaceSupportSatelliteHeal"
 74 [-]: CALL      R56 2 2      ; R56 := R56(R57)
 75 [-]: GETGLOBAL R57 K25      ; R57 := 0x221C9700
 76 [-]: LOADK     R58 K18      ; R58 := 0
 77 [-]: LOADK     R59 K30      ; R59 := 6
 78 [-]: LOADK     R60 K18      ; R60 := 0
 79 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
 80 [-]: GETGLOBAL R58 K31      ; R58 := 0x1E4F6281
 81 [-]: LOADK     R59 K18      ; R59 := 0
 82 [-]: LOADK     R60 K18      ; R60 := 0
 83 [-]: LOADK     R61 K32      ; R61 := 90
 84 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
 85 [-]: LOADK     R59 K33      ; R59 := 20
 86 [-]: LOADK     R60 K20      ; R60 := 2
 87 [-]: GETGLOBAL R61 K28      ; R61 := 0xCAA43ABB
 88 [-]: LOADK     R62 K34      ; R62 := "/Lotus/Types/Game/CrewShip/RailJack/ScenarioReturnToFlotillaAction"
 89 [-]: CALL      R61 2 2      ; R61 := R61(R62)
 90 [-]: LOADK     R62 K18      ; R62 := 0
 91 [-]: NEWTABLE  R63 0 2      ; R63 := {}
 92 [-]: NEWTABLE  R64 4 0      ; R64 := {}
 93 [-]: LOADK     R65 K18      ; R65 := 0
 94 [-]: LOADK     R66 K18      ; R66 := 0
 95 [-]: LOADK     R67 K19      ; R67 := 1
 96 [-]: LOADK     R68 K20      ; R68 := 2
 97 [-]: SETLIST   R64 4 1      ; R64[(1-1)*FPF+i] := R(64+i), 1 <= i <= 4
 98 [-]: SETTABLE  R63 K35 R64  ; R63["rotation"] := R64
 99 [-]: SETTABLE  R63 K36 K37  ; R63["REWARDS_GIVEN_NOT_INITIALIZED"] := 65535
100 [-]: NEWTABLE  R64 0 3      ; R64 := {}
101 [-]: SETTABLE  R64 K38 K39  ; R64["healthPerSecond"] := 200
102 [-]: SETTABLE  R64 K40 K41  ; R64["maxHealthBonus"] := 500
103 [-]: SETTABLE  R64 K42 K43  ; R64["maxHeals"] := 3000
104 [-]: CLOSURE   R65 0        ; R65 := closure(Function #1)
105 [-]: CLOSURE   R66 1        ; R66 := closure(Function #2)
106 [-]: MOVE      R0 R15       ; R0 := R15
107 [-]: MOVE      R0 R62       ; R0 := R62
108 [-]: MOVE      R0 R65       ; R0 := R65
109 [-]: MOVE      R0 R63       ; R0 := R63
110 [-]: CLOSURE   R67 2        ; R67 := closure(Function #3)
111 [-]: MOVE      R0 R62       ; R0 := R62
112 [-]: MOVE      R0 R15       ; R0 := R15
113 [-]: MOVE      R0 R66       ; R0 := R66
114 [-]: SETGLOBAL R67 K44      ; GiveRewardReplica := R67
115 [-]: SETGLOBAL R67 K45      ; 0xD7FEF3D5 := R67
116 [-]: CLOSURE   R67 3        ; R67 := closure(Function #4)
117 [-]: MOVE      R0 R50       ; R0 := R50
118 [-]: MOVE      R0 R12       ; R0 := R12
119 [-]: CLOSURE   R68 4        ; R68 := closure(Function #5)
120 [-]: MOVE      R0 R50       ; R0 := R50
121 [-]: MOVE      R0 R12       ; R0 := R12
122 [-]: CLOSURE   R69 5        ; R69 := closure(Function #6)
123 [-]: MOVE      R0 R16       ; R0 := R16
124 [-]: MOVE      R0 R10       ; R0 := R10
125 [-]: MOVE      R0 R13       ; R0 := R13
126 [-]: MOVE      R0 R59       ; R0 := R59
127 [-]: MOVE      R0 R60       ; R0 := R60
128 [-]: MOVE      R0 R17       ; R0 := R17
129 [-]: CLOSURE   R70 6        ; R70 := closure(Function #7)
130 [-]: MOVE      R0 R34       ; R0 := R34
131 [-]: MOVE      R0 R55       ; R0 := R55
132 [-]: CLOSURE   R71 7        ; R71 := closure(Function #8)
133 [-]: MOVE      R0 R37       ; R0 := R37
134 [-]: MOVE      R0 R50       ; R0 := R50
135 [-]: MOVE      R0 R48       ; R0 := R48
136 [-]: MOVE      R0 R46       ; R0 := R46
137 [-]: MOVE      R0 R47       ; R0 := R47
138 [-]: MOVE      R0 R49       ; R0 := R49
139 [-]: CLOSURE   R72 8        ; R72 := closure(Function #9)
140 [-]: CLOSURE   R73 9        ; R73 := closure(Function #10)
141 [-]: MOVE      R0 R34       ; R0 := R34
142 [-]: MOVE      R0 R55       ; R0 := R55
143 [-]: MOVE      R0 R72       ; R0 := R72
144 [-]: CLOSURE   R74 10       ; R74 := closure(Function #11)
145 [-]: SETGLOBAL R74 K46      ; TowBeamAttach := R74
146 [-]: SETGLOBAL R74 K47      ; 0xFF09C869 := R74
147 [-]: CLOSURE   R74 11       ; R74 := closure(Function #12)
148 [-]: MOVE      R0 R50       ; R0 := R50
149 [-]: MOVE      R0 R35       ; R0 := R35
150 [-]: MOVE      R0 R34       ; R0 := R34
151 [-]: MOVE      R0 R72       ; R0 := R72
152 [-]: CLOSURE   R75 12       ; R75 := closure(Function #13)
153 [-]: MOVE      R0 R48       ; R0 := R48
154 [-]: MOVE      R0 R37       ; R0 := R37
155 [-]: MOVE      R0 R46       ; R0 := R46
156 [-]: MOVE      R0 R45       ; R0 := R45
157 [-]: MOVE      R0 R49       ; R0 := R49
158 [-]: MOVE      R0 R47       ; R0 := R47
159 [-]: CLOSURE   R76 13       ; R76 := closure(Function #14)
160 [-]: MOVE      R0 R50       ; R0 := R50
161 [-]: MOVE      R0 R34       ; R0 := R34
162 [-]: MOVE      R0 R37       ; R0 := R37
163 [-]: MOVE      R0 R17       ; R0 := R17
164 [-]: MOVE      R0 R68       ; R0 := R68
165 [-]: MOVE      R0 R18       ; R0 := R18
166 [-]: MOVE      R0 R73       ; R0 := R73
167 [-]: MOVE      R0 R38       ; R0 := R38
168 [-]: MOVE      R0 R25       ; R0 := R25
169 [-]: MOVE      R0 R28       ; R0 := R28
170 [-]: CLOSURE   R77 14       ; R77 := closure(Function #15)
171 [-]: MOVE      R0 R25       ; R0 := R25
172 [-]: MOVE      R0 R27       ; R0 := R27
173 [-]: MOVE      R0 R24       ; R0 := R24
174 [-]: MOVE      R0 R76       ; R0 := R76
175 [-]: MOVE      R0 R28       ; R0 := R28
176 [-]: MOVE      R0 R43       ; R0 := R43
177 [-]: MOVE      R0 R7        ; R0 := R7
178 [-]: MOVE      R0 R16       ; R0 := R16
179 [-]: MOVE      R0 R10       ; R0 := R10
180 [-]: MOVE      R0 R38       ; R0 := R38
181 [-]: MOVE      R0 R29       ; R0 := R29
182 [-]: MOVE      R0 R3        ; R0 := R3
183 [-]: MOVE      R0 R23       ; R0 := R23
184 [-]: MOVE      R0 R5        ; R0 := R5
185 [-]: MOVE      R0 R39       ; R0 := R39
186 [-]: MOVE      R0 R8        ; R0 := R8
187 [-]: MOVE      R0 R36       ; R0 := R36
188 [-]: MOVE      R0 R30       ; R0 := R30
189 [-]: CLOSURE   R78 15       ; R78 := closure(Function #16)
190 [-]: MOVE      R0 R56       ; R0 := R56
191 [-]: MOVE      R0 R57       ; R0 := R57
192 [-]: MOVE      R0 R58       ; R0 := R58
193 [-]: CLOSURE   R79 16       ; R79 := closure(Function #17)
194 [-]: MOVE      R0 R64       ; R0 := R64
195 [-]: SETGLOBAL R79 K48      ; HealScenarioBeacon := R79
196 [-]: SETGLOBAL R79 K49      ; 0x8445195B := R79
197 [-]: CLOSURE   R79 17       ; R79 := closure(Function #18)
198 [-]: CLOSURE   R80 18       ; R80 := closure(Function #19)
199 [-]: MOVE      R0 R3        ; R0 := R3
200 [-]: MOVE      R0 R23       ; R0 := R23
201 [-]: MOVE      R0 R18       ; R0 := R18
202 [-]: CLOSURE   R81 19       ; R81 := closure(Function #20)
203 [-]: MOVE      R0 R3        ; R0 := R3
204 [-]: MOVE      R0 R23       ; R0 := R23
205 [-]: MOVE      R0 R18       ; R0 := R18
206 [-]: CLOSURE   R82 20       ; R82 := closure(Function #21)
207 [-]: SETGLOBAL R82 K50      ; OnKilled := R82
208 [-]: SETGLOBAL R82 K51      ; 0x3ACCA768 := R82
209 [-]: CLOSURE   R82 21       ; R82 := closure(Function #22)
210 [-]: MOVE      R0 R25       ; R0 := R25
211 [-]: MOVE      R0 R2        ; R0 := R2
212 [-]: MOVE      R0 R77       ; R0 := R77
213 [-]: MOVE      R0 R32       ; R0 := R32
214 [-]: MOVE      R0 R39       ; R0 := R39
215 [-]: MOVE      R0 R1        ; R0 := R1
216 [-]: MOVE      R0 R54       ; R0 := R54
217 [-]: MOVE      R0 R17       ; R0 := R17
218 [-]: MOVE      R0 R16       ; R0 := R16
219 [-]: MOVE      R0 R18       ; R0 := R18
220 [-]: MOVE      R0 R22       ; R0 := R22
221 [-]: MOVE      R0 R19       ; R0 := R19
222 [-]: MOVE      R0 R20       ; R0 := R20
223 [-]: MOVE      R0 R21       ; R0 := R21
224 [-]: MOVE      R0 R23       ; R0 := R23
225 [-]: MOVE      R0 R24       ; R0 := R24
226 [-]: MOVE      R0 R4        ; R0 := R4
227 [-]: MOVE      R0 R34       ; R0 := R34
228 [-]: MOVE      R0 R43       ; R0 := R43
229 [-]: MOVE      R0 R38       ; R0 := R38
230 [-]: MOVE      R0 R7        ; R0 := R7
231 [-]: MOVE      R0 R10       ; R0 := R10
232 [-]: MOVE      R0 R50       ; R0 := R50
233 [-]: MOVE      R0 R28       ; R0 := R28
234 [-]: MOVE      R0 R29       ; R0 := R29
235 [-]: MOVE      R0 R73       ; R0 := R73
236 [-]: MOVE      R0 R41       ; R0 := R41
237 [-]: MOVE      R0 R11       ; R0 := R11
238 [-]: MOVE      R0 R42       ; R0 := R42
239 [-]: MOVE      R0 R44       ; R0 := R44
240 [-]: MOVE      R0 R37       ; R0 := R37
241 [-]: MOVE      R0 R40       ; R0 := R40
242 [-]: MOVE      R0 R30       ; R0 := R30
243 [-]: MOVE      R0 R51       ; R0 := R51
244 [-]: MOVE      R0 R52       ; R0 := R52
245 [-]: MOVE      R0 R0        ; R0 := R0
246 [-]: MOVE      R0 R27       ; R0 := R27
247 [-]: MOVE      R0 R78       ; R0 := R78
248 [-]: MOVE      R0 R80       ; R0 := R80
249 [-]: MOVE      R0 R81       ; R0 := R81
250 [-]: CLOSURE   R83 22       ; R83 := closure(Function #23)
251 [-]: MOVE      R0 R34       ; R0 := R34
252 [-]: MOVE      R0 R18       ; R0 := R18
253 [-]: CLOSURE   R84 23       ; R84 := closure(Function #24)
254 [-]: MOVE      R0 R42       ; R0 := R42
255 [-]: MOVE      R0 R41       ; R0 := R41
256 [-]: MOVE      R0 R40       ; R0 := R40
257 [-]: MOVE      R0 R16       ; R0 := R16
258 [-]: MOVE      R0 R11       ; R0 := R11
259 [-]: MOVE      R0 R35       ; R0 := R35
260 [-]: CLOSURE   R85 24       ; R85 := closure(Function #25)
261 [-]: MOVE      R0 R82       ; R0 := R82
262 [-]: MOVE      R0 R26       ; R0 := R26
263 [-]: MOVE      R0 R83       ; R0 := R83
264 [-]: MOVE      R0 R25       ; R0 := R25
265 [-]: MOVE      R0 R27       ; R0 := R27
266 [-]: MOVE      R0 R28       ; R0 := R28
267 [-]: MOVE      R0 R84       ; R0 := R84
268 [-]: MOVE      R0 R29       ; R0 := R29
269 [-]: MOVE      R0 R35       ; R0 := R35
270 [-]: MOVE      R0 R34       ; R0 := R34
271 [-]: MOVE      R0 R74       ; R0 := R74
272 [-]: MOVE      R0 R67       ; R0 := R67
273 [-]: MOVE      R0 R38       ; R0 := R38
274 [-]: MOVE      R0 R50       ; R0 := R50
275 [-]: MOVE      R0 R71       ; R0 := R71
276 [-]: MOVE      R0 R70       ; R0 := R70
277 [-]: MOVE      R0 R3        ; R0 := R3
278 [-]: MOVE      R0 R23       ; R0 := R23
279 [-]: MOVE      R0 R24       ; R0 := R24
280 [-]: MOVE      R0 R40       ; R0 := R40
281 [-]: MOVE      R0 R41       ; R0 := R41
282 [-]: MOVE      R0 R36       ; R0 := R36
283 [-]: MOVE      R0 R17       ; R0 := R17
284 [-]: MOVE      R0 R18       ; R0 := R18
285 [-]: MOVE      R0 R30       ; R0 := R30
286 [-]: MOVE      R0 R37       ; R0 := R37
287 [-]: MOVE      R0 R48       ; R0 := R48
288 [-]: MOVE      R0 R47       ; R0 := R47
289 [-]: MOVE      R0 R68       ; R0 := R68
290 [-]: MOVE      R0 R42       ; R0 := R42
291 [-]: MOVE      R0 R10       ; R0 := R10
292 [-]: MOVE      R0 R16       ; R0 := R16
293 [-]: MOVE      R0 R51       ; R0 := R51
294 [-]: MOVE      R0 R33       ; R0 := R33
295 [-]: MOVE      R0 R5        ; R0 := R5
296 [-]: MOVE      R0 R39       ; R0 := R39
297 [-]: MOVE      R0 R43       ; R0 := R43
298 [-]: MOVE      R0 R7        ; R0 := R7
299 [-]: MOVE      R0 R31       ; R0 := R31
300 [-]: MOVE      R0 R32       ; R0 := R32
301 [-]: MOVE      R0 R73       ; R0 := R73
302 [-]: MOVE      R0 R6        ; R0 := R6
303 [-]: MOVE      R0 R75       ; R0 := R75
304 [-]: MOVE      R0 R69       ; R0 := R69
305 [-]: MOVE      R0 R9        ; R0 := R9
306 [-]: MOVE      R0 R54       ; R0 := R54
307 [-]: MOVE      R0 R44       ; R0 := R44
308 [-]: SETGLOBAL R85 K52      ; Start := R85
309 [-]: SETGLOBAL R85 K53      ; 0x6F5A2238 := R85
310 [-]: CLOSURE   R85 25       ; R85 := closure(Function #26)
311 [-]: MOVE      R0 R53       ; R0 := R53
312 [-]: SETGLOBAL R85 K54      ; OnActivated := R85
313 [-]: SETGLOBAL R85 K55      ; 0x86042FF2 := R85
314 [-]: CLOSURE   R85 26       ; R85 := closure(Function #27)
315 [-]: SETGLOBAL R85 K56      ; OnPlayersChanged := R85
316 [-]: SETGLOBAL R85 K57      ; 0x1AC2CE51 := R85
317 [-]: CLOSURE   R85 27       ; R85 := closure(Function #28)
318 [-]: MOVE      R0 R14       ; R0 := R14
319 [-]: SETGLOBAL R85 K58      ; UpdateFx := R85
320 [-]: SETGLOBAL R85 K59      ; 0x6E3CAEBB := R85
321 [-]: CLOSURE   R85 28       ; R85 := closure(Function #29)
322 [-]: MOVE      R0 R3        ; R0 := R3
323 [-]: SETGLOBAL R85 K60      ; DefenseTarget := R85
324 [-]: SETGLOBAL R85 K61      ; 0x7F98AEDE := R85
325 [-]: CLOSURE   R85 29       ; R85 := closure(Function #30)
326 [-]: SETGLOBAL R85 K62      ; DbUpdateComplete := R85
327 [-]: SETGLOBAL R85 K63      ; 0xB58E0B8A := R85
328 [-]: CLOSURE   R85 30       ; R85 := closure(Function #31)
329 [-]: SETGLOBAL R85 K64      ; Checkpoint := R85
330 [-]: SETGLOBAL R85 K65      ; 0xA7B9D905 := R85
331 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 125
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
; Defined at line: 132
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
; Defined at line: 152
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 12 [-]: LOADK     R2 K5        ; R2 := 0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 15 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 20 [-]: LOADK     R2 K5        ; R2 := 0
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       14           ; PC := 14
 23 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 24 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 6
 27 [-]: JMP       6            ; PC := 6
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: CALL      R1 1 1       ; R1()
 30 [-]: JMP       6            ; PC := 6
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 166
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xA3F6069B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x69495CA"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: TEST      R0 1         ; if R0 then PC := 37
  8 [-]: JMP       37           ; PC := 37
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xA3F6069B"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x3037CFF0"]
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETGLOBAL R3 K3        ; R3 := Engine
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["DT_ANY"]
 16 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["ANY_PART"]
 18 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 19 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["DHT_NONE"]
 20 [-]: LOADK     R6 K7        ; R6 := 0
 21 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x321C7FB1"]
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x9F1DC568"]
 28 [-]: GETGLOBAL R2 K10       ; R2 := defendMarkerType
 29 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 30 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0xD4C2743F"]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 177
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xA3F6069B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xBC669CA"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x321C7FB1"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xAB436EF2"]
 13 [-]: GETGLOBAL R2 K4        ; R2 := defendMarkerType
 14 [-]: GETGLOBAL R3 K5        ; R3 := EMPTY_SYMBOL
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x221C9700
 16 [-]: LOADK     R5 K7        ; R5 := 0
 17 [-]: LOADK     R6 K8        ; R6 := 2
 18 [-]: LOADK     R7 K7        ; R7 := 0
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: GETGLOBAL R5 K9        ; R5 := ZERO_ROTATION
 21 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 183
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
; Defined at line: 199
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
; Defined at line: 203
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
; Defined at line: 221
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
; Defined at line: 235
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
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

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
 11 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 261
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
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD4C2743F"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x25992394"]
 14 [-]: GETGLOBAL R2 K4        ; R2 := deploySound
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x9F1DC568"]
 19 [-]: GETGLOBAL R2 K6        ; R2 := satelliteTowBeam
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD4C2743F"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x9F1DC568"]
 30 [-]: GETGLOBAL R3 K6        ; R3 := satelliteTowBeam
 31 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 32 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xD4C2743F"]
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x9F1DC568"]
 41 [-]: GETGLOBAL R4 K7        ; R4 := satelliteTractorBeamAttachFxType
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xD4C2743F"]
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: GETUPVAL  R3 U3        ; R3 := U3
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 288
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
; Defined at line: 308
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 54
  5 [-]: JMP       54           ; PC := 54
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
 52 [-]: GETGLOBAL R1 K16       ; R1 := _T
 53 [-]: SETTABLE  R1 K17 K18   ; R1["ScenarioReadyForSquadSupport"] := "0x1"
 54 [-]: GETUPVAL  R1 U6        ; R1 := U6
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: GETUPVAL  R1 U7        ; R1 := U7
 58 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0xA3B2879"]
 59 [-]: GETUPVAL  R2 U0        ; R2 := U0
 60 [-]: CALL      R1 2 1       ; R1(R2)
 61 [-]: GETGLOBAL R1 K20       ; R1 := 0x94BCBD40
 62 [-]: GETUPVAL  R2 U0        ; R2 := U0
 63 [-]: LOADK     R3 K21       ; R3 := "OnKilled"
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETUPVAL  R1 U8        ; R1 := U8
 66 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 67 [-]: GETUPVAL  R3 U9        ; R3 := U9
 68 [-]: CALL      R1 3 1       ; R1(R2,R3)
 69 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 334
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

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
 12 [-]: JMP       102          ; PC := 102
 13 [-]: GETUPVAL  R1 U4        ; R1 := U4
 14 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 51
 15 [-]: JMP       51           ; PC := 51
 16 [-]: GETUPVAL  R1 U5        ; R1 := U5
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x37B51F78"]
 18 [-]: GETUPVAL  R2 U5        ; R2 := U5
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xE6DC43B0"]
 20 [-]: GETUPVAL  R3 U6        ; R3 := U6
 21 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 22 [-]: GETUPVAL  R5 U7        ; R5 := U7
 23 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xED0EE7FB"]
 24 [-]: GETUPVAL  R7 U8        ; R7 := U8
 25 [-]: LOADK     R8 K7        ; R8 := 0
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: SETTABLE  R4 K5 R5     ; R4["COUNT"] := R5
 28 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 29 [-]: CALL      R1 0 1       ; R1(R2,...)
 30 [-]: GETUPVAL  R1 U5        ; R1 := U5
 31 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x625791A8"]
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETUPVAL  R1 U5        ; R1 := U5
 35 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xDA4AD912"]
 36 [-]: LOADK     R2 K10       ; R2 := 25
 37 [-]: LOADK     R3 K11       ; R3 := -5
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: GETUPVAL  R1 U9        ; R1 := U9
 41 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xDA4AD912"]
 42 [-]: LOADK     R2 K10       ; R2 := 25
 43 [-]: LOADK     R3 K11       ; R3 := -5
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: GETUPVAL  R1 U9        ; R1 := U9
 47 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x625791A8"]
 48 [-]: MOVE      R2 R1        ; R2 := R1
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: JMP       102          ; PC := 102
 51 [-]: GETUPVAL  R1 U10       ; R1 := U10
 52 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 95
 53 [-]: JMP       95           ; PC := 95
 54 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 55 [-]: GETGLOBAL R2 K13       ; R2 := _T
 56 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["ScenarioSetLocalSquadMissionStatus"]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: TEST      R1 1         ; if R1 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R1 K13       ; R1 := _T
 61 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0x73DCD92"]
 62 [-]: LOADK     R2 K16       ; R2 := "PreparingRelay"
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETUPVAL  R1 U11       ; R1 := U11
 65 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xFB594D4A"]
 66 [-]: GETUPVAL  R2 U12       ; R2 := U12
 67 [-]: GETGLOBAL R3 K18       ; R3 := 0xEC274B1A
 68 [-]: LOADK     R4 K19       ; R4 := "PlaceSatellite"
 69 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 70 [-]: CALL      R1 0 1       ; R1(R2,...)
 71 [-]: GETUPVAL  R1 U13       ; R1 := U13
 72 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0xD639F24A"]
 73 [-]: GETUPVAL  R2 U14       ; R2 := U14
 74 [-]: MOVE      R3 R1        ; R3 := R1
 75 [-]: GETUPVAL  R4 U15       ; R4 := U15
 76 [-]: LOADNIL   R5 R5        ; R5 := nil
 77 [-]: GETUPVAL  R6 U13       ; R6 := U13
 78 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["GENERIC_ICON"]
 79 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 80 [-]: GETUPVAL  R1 U14       ; R1 := U14
 81 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x625791A8"]
 82 [-]: MOVE      R2 R1        ; R2 := R1
 83 [-]: CALL      R1 2 1       ; R1(R2)
 84 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 85 [-]: GETUPVAL  R2 U16       ; R2 := U16
 86 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 87 [-]: TEST      R1 1         ; if R1 then PC := 102
 88 [-]: JMP       102          ; PC := 102
 89 [-]: GETUPVAL  R1 U16       ; R1 := U16
 90 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0xB76917A8"]
 91 [-]: GETGLOBAL R3 K23       ; R3 := Npc
 92 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["ES_COMPLETE"]
 93 [-]: CALL      R1 3 1       ; R1(R2,R3)
 94 [-]: JMP       102          ; PC := 102
 95 [-]: GETUPVAL  R1 U17       ; R1 := U17
 96 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETUPVAL  R1 U14       ; R1 := U14
 99 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x625791A8"]
100 [-]: MOVE      R2 R0        ; R2 := R0
101 [-]: CALL      R1 2 1       ; R1(R2)
102 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 364
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
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C949E6C"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x385BD2FE"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["maxHealthBonus"]
  6 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: LOADK     R1 K3        ; R1 := 0
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 75
 13 [-]: JMP       75           ; PC := 75
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x5A115A02"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 75
 17 [-]: JMP       75           ; PC := 75
 18 [-]: GETGLOBAL R2 K6        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["scenarioBeaconHeals"]
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["maxHeals"]
 22 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 75
 23 [-]: JMP       75           ; PC := 75
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["healthPerSecond"]
 26 [-]: GETGLOBAL R3 K10       ; R3 := 0x4CDEF9FF
 27 [-]: CALL      R3 1 2       ; R3 := R3()
 28 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 29 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 30 [-]: GETGLOBAL R2 K6        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["scenarioBeaconHeals"]
 32 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["maxHeals"]
 35 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: GETGLOBAL R2 K11       ; R2 := math
 38 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xF7005A7B"]
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETGLOBAL R3 K6        ; R3 := _T
 42 [-]: GETGLOBAL R4 K6        ; R4 := _T
 43 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["scenarioBeaconHeals"]
 44 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
 45 [-]: SETTABLE  R3 K7 R4     ; R3["scenarioBeaconHeals"] := R4
 46 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xD53BF424"]
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: MOVE      R6 R2        ; R6 := R2
 49 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 50 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 51 [-]: JMP       71           ; PC := 71
 52 [-]: GETGLOBAL R3 K6        ; R3 := _T
 53 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["scenarioBeaconHeals"]
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["maxHeals"]
 56 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["maxHeals"]
 60 [-]: GETGLOBAL R4 K6        ; R4 := _T
 61 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["scenarioBeaconHeals"]
 62 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 63 [-]: GETGLOBAL R4 K6        ; R4 := _T
 64 [-]: GETUPVAL  R5 U0        ; R5 := U0
 65 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["maxHeals"]
 66 [-]: SETTABLE  R4 K7 R5     ; R4["scenarioBeaconHeals"] := R5
 67 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xD53BF424"]
 68 [-]: MOVE      R6 R0        ; R6 := R0
 69 [-]: MOVE      R7 R3        ; R7 := R3
 70 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 71 [-]: GETGLOBAL R4 K14       ; R4 := 0x201191EA
 72 [-]: LOADK     R5 K3        ; R5 := 0
 73 [-]: CALL      R4 2 1       ; R4(R5)
 74 [-]: JMP       9            ; PC := 9
 75 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 402
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
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0xB26452A2"]
 14 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 15 [-]: LOADK     R8 K9        ; R8 := "HealScenarioBeacon"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 13; R2 := R3 end
 20 [-]: JMP       13           ; PC := 13
 21 [-]: GETGLOBAL R5 K0        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["SetSquadSupportReceived"]
 23 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R5 K0        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xD3B3553F"]
 27 [-]: GETGLOBAL R6 K12       ; R6 := _G
 28 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Scenario"]
 29 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["LastEvent"]
 30 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["sender"]
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 417
; #Upvalues:       3
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
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xB76917A8"]
 10 [-]: GETGLOBAL R2 K4        ; R2 := Npc
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ES_SUCCEEDED"]
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 422
; #Upvalues:       3
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
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xB76917A8"]
 10 [-]: GETGLOBAL R2 K4        ; R2 := Npc
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ES_SUCCEEDED"]
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 427
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["SatelliteKilled"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 433
; #Upvalues:       40
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x9CFBD10A"]
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x2CF80F46"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETGLOBAL R2 K2        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x39F152B7"]
 15 [-]: LOADK     R3 K4        ; R3 := "RJTeamTracker"
 16 [-]: GETUPVAL  R4 U5        ; R4 := U5
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["HT_LABEL"]
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: MOVE      R2 R4        ; R2 := R4
 20 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x90391273"]
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 23 [-]: LOADK     R5 K9        ; R5 := "TaggedObjMarker"
 24 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 25 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 26 [-]: MOVE      R2 R6        ; R2 := R6
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xD1CEF990"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x20092973"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: MOVE      R2 R7        ; R2 := R7
 34 [-]: GETUPVAL  R2 U7        ; R2 := U7
 35 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xBB5B91D7"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R2 K13       ; R2 := 0x201191EA
 40 [-]: LOADK     R3 K14       ; R3 := 0
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: JMP       34           ; PC := 34
 43 [-]: GETGLOBAL R2 K15       ; R2 := gGameRules
 44 [-]: MOVE      R2 R8        ; R2 := R8
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0["0x1C539F50"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: MOVE      R2 R10       ; R2 := R10
 49 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0["0x6DA72501"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: MOVE      R2 R11       ; R2 := R11
 52 [-]: SELF      R2 R0 K18    ; R3 := R0; R2 := R0["0x857E9BFD"]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: MOVE      R2 R12       ; R2 := R12
 55 [-]: SELF      R2 R0 K19    ; R3 := R0; R2 := R0["0xFCD54D82"]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: MOVE      R2 R13       ; R2 := R13
 58 [-]: SELF      R2 R0 K20    ; R3 := R0; R2 := R0["0xED4CA14A"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xA17B8750"]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: MOVE      R2 R14       ; R2 := R14
 63 [-]: GETGLOBAL R2 K2        ; R2 := _T
 64 [-]: GETUPVAL  R3 U14       ; R3 := U14
 65 [-]: SETTABLE  R2 K22 R3    ; R2["SquadLinkTransmissionSet"] := R3
 66 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 67 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x6B8D7573"]
 68 [-]: LOADK     R4 K24       ; R4 := "OnPlayersChanged"
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: GETUPVAL  R2 U16       ; R2 := U16
 71 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0xC2A7FAC0"]
 72 [-]: CALL      R2 1 2       ; R2 := R2()
 73 [-]: MOVE      R2 R15       ; R2 := R15
 74 [-]: GETUPVAL  R2 U8        ; R2 := U8
 75 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0x1106FFC3"]
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: SELF      R3 R2 K27    ; R4 := R2; R3 := R2["0xC814E302"]
 78 [-]: MOVE      R5 R1        ; R5 := R1
 79 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 80 [-]: GETTABLE  R3 R3 K28    ; R3 := R3[1]
 81 [-]: SELF      R4 R3 K29    ; R5 := R3; R4 := R3["0xA4499253"]
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: MOVE      R4 R17       ; R4 := R17
 84 [-]: GETGLOBAL R4 K2        ; R4 := _T
 85 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x39F152B7"]
 86 [-]: LOADK     R5 K4        ; R5 := "RJTeamTracker"
 87 [-]: GETUPVAL  R6 U5        ; R6 := U5
 88 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["HT_LABEL"]
 89 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 90 [-]: MOVE      R4 R4        ; R4 := R4
 91 [-]: GETGLOBAL R4 K2        ; R4 := _T
 92 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x39F152B7"]
 93 [-]: LOADK     R5 K30       ; R5 := "ProgressTracker"
 94 [-]: GETUPVAL  R6 U5        ; R6 := U5
 95 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["HT_LABEL"]
 96 [-]: LOADNIL   R7 R7        ; R7 := nil
 97 [-]: LOADK     R8 K31       ; R8 := 6
 98 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 99 [-]: MOVE      R4 R18       ; R4 := R18
100 [-]: GETGLOBAL R4 K2        ; R4 := _T
101 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x39F152B7"]
102 [-]: LOADK     R5 K32       ; R5 := "SatelliteHealth"
103 [-]: GETUPVAL  R6 U5        ; R6 := U5
104 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["HT_HEALTH_TRACKER"]
105 [-]: LOADNIL   R7 R7        ; R7 := nil
106 [-]: LOADK     R8 K34       ; R8 := 7
107 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
108 [-]: MOVE      R4 R19       ; R4 := R19
109 [-]: GETUPVAL  R4 U18       ; R4 := U18
110 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["0x37B51F78"]
111 [-]: GETUPVAL  R5 U18       ; R5 := U18
112 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["0xE6DC43B0"]
113 [-]: GETUPVAL  R6 U20       ; R6 := U20
114 [-]: NEWTABLE  R7 0 1       ; R7 := {}
115 [-]: GETUPVAL  R8 U8        ; R8 := U8
116 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8["0xED0EE7FB"]
117 [-]: GETUPVAL  R10 U21      ; R10 := U21
118 [-]: LOADK     R11 K14      ; R11 := 0
119 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
120 [-]: SETTABLE  R7 K37 R8    ; R7["COUNT"] := R8
121 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
122 [-]: CALL      R4 0 1       ; R4(R5,...)
123 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
124 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x90391273"]
125 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
126 [-]: LOADK     R7 K39       ; R7 := "SquadLinkDefenseTarget"
127 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
128 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
129 [-]: MOVE      R4 R22       ; R4 := R22
130 [-]: GETGLOBAL R4 K40       ; R4 := 0x400E7765
131 [-]: GETUPVAL  R5 U22       ; R5 := U22
132 [-]: CALL      R4 2 2       ; R4 := R4(R5)
133 [-]: TEST      R4 1         ; if R4 then PC := 152
134 [-]: JMP       152          ; PC := 152
135 [-]: GETUPVAL  R4 U23       ; R4 := U23
136 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: GETUPVAL  R4 U24       ; R4 := U24
139 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: GETUPVAL  R4 U25       ; R4 := U25
142 [-]: GETUPVAL  R5 U22       ; R5 := U22
143 [-]: CALL      R4 2 1       ; R4(R5)
144 [-]: GETUPVAL  R4 U19       ; R4 := U19
145 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["0xA3B2879"]
146 [-]: GETUPVAL  R5 U22       ; R5 := U22
147 [-]: CALL      R4 2 1       ; R4(R5)
148 [-]: GETGLOBAL R4 K42       ; R4 := 0x94BCBD40
149 [-]: GETUPVAL  R5 U22       ; R5 := U22
150 [-]: LOADK     R6 K43       ; R6 := "OnKilled"
151 [-]: CALL      R4 3 1       ; R4(R5,R6)
152 [-]: GETUPVAL  R4 U8        ; R4 := U8
153 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4["0xED0EE7FB"]
154 [-]: GETUPVAL  R6 U27       ; R6 := U27
155 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
156 [-]: MOVE      R4 R26       ; R4 := R26
157 [-]: GETUPVAL  R4 U8        ; R4 := U8
158 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4["0xED0EE7FB"]
159 [-]: GETUPVAL  R6 U21       ; R6 := U21
160 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
161 [-]: MOVE      R4 R28       ; R4 := R28
162 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
163 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x90391273"]
164 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
165 [-]: LOADK     R7 K44       ; R7 := "CommanderMap"
166 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
167 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
168 [-]: MOVE      R4 R29       ; R4 := R29
169 [-]: EQ        0 R1 K14     ; if R1 ~= 0 then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: JMP       187          ; PC := 187
172 [-]: GETUPVAL  R4 U9        ; R4 := U9
173 [-]: SELF      R4 R4 K45    ; R5 := R4; R4 := R4["0x41FF07A5"]
174 [-]: CALL      R4 2 2       ; R4 := R4(R5)
175 [-]: GETGLOBAL R5 K46       ; R5 := 0x63B09107
176 [-]: MOVE      R6 R4        ; R6 := R4
177 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
178 [-]: JMP       185          ; PC := 185
179 [-]: SELF      R10 R9 K47   ; R11 := R9; R10 := R9["0x8B598ED4"]
180 [-]: GETGLOBAL R12 K48      ; R12 := satelliteAgentType
181 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
182 [-]: TEST      R10 0        ; if not R10 then PC := 185
183 [-]: JMP       185          ; PC := 185
184 [-]: MOVE      R9 R30       ; R9 := R30
185 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 179; R7 := R8 end
186 [-]: JMP       179          ; PC := 179
187 [-]: GETGLOBAL R10 K6       ; R10 := gRegion
188 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x90391273"]
189 [-]: GETGLOBAL R12 K8       ; R12 := 0xEC274B1A
190 [-]: LOADK     R13 K49      ; R13 := "WarpInSpot"
191 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
192 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
193 [-]: GETGLOBAL R11 K6       ; R11 := gRegion
194 [-]: SELF      R11 R11 K50  ; R12 := R11; R11 := R11["0xA76F0612"]
195 [-]: GETGLOBAL R13 K8       ; R13 := 0xEC274B1A
196 [-]: LOADK     R14 K51      ; R14 := "SentientFragment"
197 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
198 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
199 [-]: MOVE      R11 R31      ; R11 := R31
200 [-]: GETGLOBAL R11 K52      ; R11 := table
201 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["0xA5C58010"]
202 [-]: GETUPVAL  R12 U31      ; R12 := U31
203 [-]: CLOSURE   R13 0        ; R13 := closure(Function #22.1)
204 [-]: MOVE      R0 R10       ; R0 := R10
205 [-]: CALL      R11 3 1      ; R11(R12,R13)
206 [-]: GETGLOBAL R11 K2       ; R11 := _T
207 [-]: CLOSURE   R12 1        ; R12 := closure(Function #22.2)
208 [-]: GETUPVAL  R0 U9        ; R0 := U9
209 [-]: GETUPVAL  R0 U0        ; R0 := U0
210 [-]: GETUPVAL  R0 U32       ; R0 := U32
211 [-]: SETTABLE  R11 K54 R12  ; R11["IsSatelliteDeployed"] := R12
212 [-]: GETGLOBAL R11 K6       ; R11 := gRegion
213 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0x90391273"]
214 [-]: GETGLOBAL R13 K8       ; R13 := 0xEC274B1A
215 [-]: LOADK     R14 K55      ; R14 := "CheckpointScriptTrigger"
216 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
217 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
218 [-]: MOVE      R11 R33      ; R11 := R33
219 [-]: GETGLOBAL R11 K40      ; R11 := 0x400E7765
220 [-]: GETUPVAL  R12 U33      ; R12 := U33
221 [-]: CALL      R11 2 2      ; R11 := R11(R12)
222 [-]: TEST      R11 0        ; if not R11 then PC := 231
223 [-]: JMP       231          ; PC := 231
224 [-]: GETGLOBAL R11 K6       ; R11 := gRegion
225 [-]: SELF      R11 R11 K56  ; R12 := R11; R11 := R11["0xBDD34CC6"]
226 [-]: GETGLOBAL R13 K57      ; R13 := checkpointScriptTriggerType
227 [-]: GETGLOBAL R14 K58      ; R14 := ZERO_VECTOR
228 [-]: GETGLOBAL R15 K59      ; R15 := ZERO_ROTATION
229 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
230 [-]: MOVE      R11 R33      ; R11 := R33
231 [-]: GETGLOBAL R11 K6       ; R11 := gRegion
232 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0x90391273"]
233 [-]: GETGLOBAL R13 K8       ; R13 := 0xEC274B1A
234 [-]: LOADK     R14 K60      ; R14 := "RewardsScriptTrigger"
235 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
236 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
237 [-]: MOVE      R11 R34      ; R11 := R34
238 [-]: GETGLOBAL R11 K40      ; R11 := 0x400E7765
239 [-]: GETUPVAL  R12 U34      ; R12 := U34
240 [-]: CALL      R11 2 2      ; R11 := R11(R12)
241 [-]: TEST      R11 0        ; if not R11 then PC := 254
242 [-]: JMP       254          ; PC := 254
243 [-]: GETGLOBAL R11 K6       ; R11 := gRegion
244 [-]: SELF      R11 R11 K56  ; R12 := R11; R11 := R11["0xBDD34CC6"]
245 [-]: GETGLOBAL R13 K61      ; R13 := rewardsScriptTriggerType
246 [-]: GETGLOBAL R14 K58      ; R14 := ZERO_VECTOR
247 [-]: GETGLOBAL R15 K59      ; R15 := ZERO_ROTATION
248 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
249 [-]: MOVE      R11 R34      ; R11 := R34
250 [-]: GETUPVAL  R11 U34      ; R11 := U34
251 [-]: SELF      R11 R11 K62  ; R12 := R11; R11 := R11["0x8D5886B7"]
252 [-]: LOADK     R13 K63      ; R13 := "Execute"
253 [-]: CALL      R11 3 1      ; R11(R12,R13)
254 [-]: GETUPVAL  R11 U0       ; R11 := U0
255 [-]: SELF      R11 R11 K64  ; R12 := R11; R11 := R11["0xBD1EF2BE"]
256 [-]: GETUPVAL  R13 U35      ; R13 := U35
257 [-]: GETTABLE  R13 R13 K65  ; R13 := R13["0xF81722A2"]
258 [-]: EQ        1 R1 K14     ; if R1 == 0 then PC := 261
259 [-]: JMP       261          ; PC := 261
260 [-]: MOVE      R14 R0       ; R14 := R0
261 [-]: MOVE      R14 R1       ; R14 := R1
262 [-]: GETUPVAL  R15 U36      ; R15 := U36
263 [-]: MOVE      R16 R1       ; R16 := R1
264 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
265 [-]: CALL      R11 0 1      ; R11(R12,...)
266 [-]: GETUPVAL  R11 U0       ; R11 := U0
267 [-]: SELF      R11 R11 K66  ; R12 := R11; R11 := R11["0x37AB1BBD"]
268 [-]: CALL      R11 2 2      ; R11 := R11(R12)
269 [-]: GETUPVAL  R12 U36      ; R12 := U36
270 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 284
271 [-]: JMP       284          ; PC := 284
272 [-]: GETUPVAL  R11 U19      ; R11 := U19
273 [-]: GETTABLE  R11 R11 K67  ; R11 := R11["0x625791A8"]
274 [-]: MOVE      R12 R0       ; R12 := R0
275 [-]: CALL      R11 2 1      ; R11(R12)
276 [-]: GETUPVAL  R11 U18      ; R11 := U18
277 [-]: GETTABLE  R11 R11 K67  ; R11 := R11["0x625791A8"]
278 [-]: MOVE      R12 R0       ; R12 := R0
279 [-]: CALL      R11 2 1      ; R11(R12)
280 [-]: GETUPVAL  R11 U4       ; R11 := U4
281 [-]: GETTABLE  R11 R11 K67  ; R11 := R11["0x625791A8"]
282 [-]: MOVE      R12 R0       ; R12 := R0
283 [-]: CALL      R11 2 1      ; R11(R12)
284 [-]: SELF      R11 R0 K68   ; R12 := R0; R11 := R0["0x744365D5"]
285 [-]: CALL      R11 2 2      ; R11 := R11(R12)
286 [-]: GETGLOBAL R12 K69      ; R12 := Npc
287 [-]: GETTABLE  R12 R12 K70  ; R12 := R12["ES_SETUP"]
288 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 294
289 [-]: JMP       294          ; PC := 294
290 [-]: SELF      R11 R0 K71   ; R12 := R0; R11 := R0["0xB76917A8"]
291 [-]: GETGLOBAL R13 K69      ; R13 := Npc
292 [-]: GETTABLE  R13 R13 K72  ; R13 := R13["ES_ACTIVE"]
293 [-]: CALL      R11 3 1      ; R11(R12,R13)
294 [-]: GETGLOBAL R11 K2       ; R11 := _T
295 [-]: GETTABLE  R11 R11 K73  ; R11 := R11["ScenarioEventHandlers"]
296 [-]: TEST      R11 1        ; if R11 then PC := 301
297 [-]: JMP       301          ; PC := 301
298 [-]: GETGLOBAL R11 K2       ; R11 := _T
299 [-]: NEWTABLE  R12 0 0      ; R12 := {}
300 [-]: SETTABLE  R11 K73 R12  ; R11["ScenarioEventHandlers"] := R12
301 [-]: GETGLOBAL R11 K2       ; R11 := _T
302 [-]: GETTABLE  R11 R11 K73  ; R11 := R11["ScenarioEventHandlers"]
303 [-]: GETUPVAL  R12 U37      ; R12 := U37
304 [-]: SETTABLE  R11 K74 R12  ; R11["SupportHealRailjackSatellite"] := R12
305 [-]: GETGLOBAL R11 K2       ; R11 := _T
306 [-]: GETTABLE  R11 R11 K73  ; R11 := R11["ScenarioEventHandlers"]
307 [-]: GETUPVAL  R12 U38      ; R12 := U38
308 [-]: SETTABLE  R11 K75 R12  ; R11["WaveSuccess"] := R12
309 [-]: GETGLOBAL R11 K2       ; R11 := _T
310 [-]: GETTABLE  R11 R11 K73  ; R11 := R11["ScenarioEventHandlers"]
311 [-]: GETUPVAL  R12 U39      ; R12 := U39
312 [-]: SETTABLE  R11 K76 R12  ; R11["WaveFail"] := R12
313 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 503
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


; Function #22.2:
;
; Name:            
; Defined at line: 509
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


; Function #23:
;
; Name:            
; Defined at line: 548
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x2E4735B5"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CrewShipAvatar_HDS_POWERING_UP"]
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x889EAB05"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA2CB3BC5"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x744365D5"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K7        ; R2 := Npc
 22 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ES_SUCCEEDED"]
 23 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 560
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


; Function #25:
;
; Name:            
; Defined at line: 580
; #Upvalues:       47
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

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
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: JMP       473          ; PC := 473
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x4CDEF9FF
 18 [-]: CALL      R5 1 2       ; R5 := R5()
 19 [-]: MOVE      R1 R5        ; R1 := R5
 20 [-]: GETUPVAL  R5 U3        ; R5 := U3
 21 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x37AB1BBD"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MOVE      R2 R5        ; R2 := R5
 24 [-]: GETUPVAL  R5 U4        ; R5 := U4
 25 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: JMP       399          ; PC := 399
 28 [-]: GETUPVAL  R5 U5        ; R5 := U5
 29 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETUPVAL  R5 U6        ; R5 := U6
 32 [-]: CALL      R5 1 1       ; R5()
 33 [-]: GETUPVAL  R5 U3        ; R5 := U3
 34 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xBD1EF2BE"]
 35 [-]: GETUPVAL  R7 U7        ; R7 := U7
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: JMP       399          ; PC := 399
 38 [-]: GETUPVAL  R5 U7        ; R5 := U7
 39 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 136
 40 [-]: JMP       136          ; PC := 136
 41 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 42 [-]: GETUPVAL  R6 U8        ; R6 := U8
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 123
 45 [-]: JMP       123          ; PC := 123
 46 [-]: GETUPVAL  R5 U9        ; R5 := U9
 47 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xDFA4B7A1"]
 48 [-]: GETUPVAL  R7 U8        ; R7 := U8
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: LT        0 R5 K10     ; if R5 >= 50 then PC := 123
 51 [-]: JMP       123          ; PC := 123
 52 [-]: GETUPVAL  R5 U10       ; R5 := U10
 53 [-]: CALL      R5 1 1       ; R5()
 54 [-]: GETUPVAL  R5 U11       ; R5 := U11
 55 [-]: CALL      R5 1 1       ; R5()
 56 [-]: GETUPVAL  R5 U12       ; R5 := U12
 57 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x625791A8"]
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: GETUPVAL  R5 U13       ; R5 := U13
 61 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x6DA72501"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
 64 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xA10978B4"]
 65 [-]: GETGLOBAL R8 K14       ; R8 := 0xEC274B1A
 66 [-]: LOADK     R9 K15       ; R9 := "SatelliteDropOffPoint"
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: MOVE      R9 R5        ; R9 := R5
 69 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 70 [-]: GETUPVAL  R7 U14       ; R7 := U14
 71 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6["0x6DA72501"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: GETUPVAL  R9 U15       ; R9 := U15
 74 [-]: CALL      R9 1 0       ; R9,... := R9()
 75 [-]: CALL      R7 0 1       ; R7(R8,...)
 76 [-]: GETUPVAL  R7 U16       ; R7 := U16
 77 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xFB594D4A"]
 78 [-]: GETUPVAL  R8 U17       ; R8 := U17
 79 [-]: GETGLOBAL R9 K14       ; R9 := 0xEC274B1A
 80 [-]: LOADK     R10 K17      ; R10 := "SatelliteDeployed"
 81 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 82 [-]: CALL      R7 0 1       ; R7(R8,...)
 83 [-]: GETUPVAL  R7 U18       ; R7 := U18
 84 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x61494587"]
 85 [-]: LOADK     R9 K19       ; R9 := 1
 86 [-]: CLOSURE   R10 0        ; R10 := closure(Function #25.1)
 87 [-]: GETUPVAL  R0 U16       ; R0 := U16
 88 [-]: GETUPVAL  R0 U17       ; R0 := U17
 89 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 90 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 91 [-]: GETGLOBAL R8 K20       ; R8 := _T
 92 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["ScenarioSetLocalSquadMissionStatus"]
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: TEST      R7 1         ; if R7 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R7 K20       ; R7 := _T
 97 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0x73DCD92"]
 98 [-]: LOADK     R8 K23       ; R8 := "BoardingFragment"
 99 [-]: CALL      R7 2 1       ; R7(R8)
100 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
101 [-]: GETUPVAL  R8 U19       ; R8 := U19
102 [-]: GETUPVAL  R9 U20       ; R9 := U20
103 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: TEST      R7 1         ; if R7 then PC := 118
106 [-]: JMP       118          ; PC := 118
107 [-]: GETUPVAL  R7 U22       ; R7 := U22
108 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x4702EAF9"]
109 [-]: GETUPVAL  R9 U19       ; R9 := U19
110 [-]: GETUPVAL  R10 U20      ; R10 := U20
111 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
112 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x6DA72501"]
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: GETGLOBAL R10 K25      ; R10 := fighterReinforcementsEncounter
115 [-]: GETUPVAL  R11 U23      ; R11 := U23
116 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
117 [-]: MOVE      R7 R21       ; R7 := R21
118 [-]: GETUPVAL  R7 U3        ; R7 := U3
119 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xBD1EF2BE"]
120 [-]: GETUPVAL  R9 U24       ; R9 := U24
121 [-]: CALL      R7 3 1       ; R7(R8,R9)
122 [-]: JMP       399          ; PC := 399
123 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
124 [-]: GETUPVAL  R8 U8        ; R8 := U8
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: TEST      R7 0         ; if not R7 then PC := 399
127 [-]: JMP       399          ; PC := 399
128 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
129 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x90391273"]
130 [-]: GETGLOBAL R9 K14       ; R9 := 0xEC274B1A
131 [-]: LOADK     R10 K27      ; R10 := "Sentient"
132 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
133 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
134 [-]: MOVE      R7 R8        ; R7 := R8
135 [-]: JMP       399          ; PC := 399
136 [-]: GETUPVAL  R7 U24       ; R7 := U24
137 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 378
138 [-]: JMP       378          ; PC := 378
139 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
140 [-]: GETUPVAL  R8 U25       ; R8 := U25
141 [-]: CALL      R7 2 2       ; R7 := R7(R8)
142 [-]: TEST      R7 1         ; if R7 then PC := 399
143 [-]: JMP       399          ; PC := 399
144 [-]: GETUPVAL  R7 U25       ; R7 := U25
145 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0x80B14403"]
146 [-]: CALL      R7 2 2       ; R7 := R7(R8)
147 [-]: GETUPVAL  R8 U26       ; R8 := U26
148 [-]: TEST      R8 0         ; if not R8 then PC := 169
149 [-]: JMP       169          ; PC := 169
150 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
151 [-]: GETGLOBAL R9 K29       ; R9 := satelliteTransmissionFx
152 [-]: CALL      R8 2 2       ; R8 := R8(R9)
153 [-]: TEST      R8 1         ; if R8 then PC := 169
154 [-]: JMP       169          ; PC := 169
155 [-]: SELF      R8 R7 K30    ; R9 := R7; R8 := R7["0x9F1DC568"]
156 [-]: GETGLOBAL R10 K29      ; R10 := satelliteTransmissionFx
157 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
158 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
159 [-]: MOVE      R10 R8       ; R10 := R8
160 [-]: CALL      R9 2 2       ; R9 := R9(R10)
161 [-]: TEST      R9 0         ; if not R9 then PC := 169
162 [-]: JMP       169          ; PC := 169
163 [-]: SELF      R9 R7 K31    ; R10 := R7; R9 := R7["0xAB436EF2"]
164 [-]: GETGLOBAL R11 K29      ; R11 := satelliteTransmissionFx
165 [-]: GETGLOBAL R12 K32      ; R12 := EMPTY_SYMBOL
166 [-]: GETGLOBAL R13 K33      ; R13 := ZERO_VECTOR
167 [-]: GETGLOBAL R14 K34      ; R14 := ZERO_ROTATION
168 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
169 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
170 [-]: GETGLOBAL R10 K20      ; R10 := _T
171 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["IsFragmentObjectiveComplete"]
172 [-]: CALL      R9 2 2       ; R9 := R9(R10)
173 [-]: TEST      R9 1         ; if R9 then PC := 288
174 [-]: JMP       288          ; PC := 288
175 [-]: GETGLOBAL R9 K20       ; R9 := _T
176 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["0xFE5AA8E6"]
177 [-]: CALL      R9 1 2       ; R9 := R9()
178 [-]: TEST      R9 0         ; if not R9 then PC := 288
179 [-]: JMP       288          ; PC := 288
180 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
181 [-]: GETUPVAL  R10 U27      ; R10 := U27
182 [-]: CALL      R9 2 2       ; R9 := R9(R10)
183 [-]: TEST      R9 0         ; if not R9 then PC := 288
184 [-]: JMP       288          ; PC := 288
185 [-]: GETUPVAL  R9 U12       ; R9 := U12
186 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0x625791A8"]
187 [-]: MOVE      R10 R1       ; R10 := R1
188 [-]: CALL      R9 2 1       ; R9(R10)
189 [-]: GETUPVAL  R9 U28       ; R9 := U28
190 [-]: CALL      R9 1 1       ; R9()
191 [-]: GETUPVAL  R9 U29       ; R9 := U29
192 [-]: ADD       R9 R9 K19    ; R9 := R9 + 1
193 [-]: MOVE      R9 R29       ; R9 := R29
194 [-]: GETGLOBAL R9 K20       ; R9 := _T
195 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["0xDBD60887"]
196 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
197 [-]: LOADK     R12 K38      ; R12 := "Progress"
198 [-]: LOADK     R13 K19      ; R13 := 1
199 [-]: LOADK     R14 K39      ; R14 := "inc"
200 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
201 [-]: GETGLOBAL R9 K40       ; R9 := gGameRules
202 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9["0xD015CBDC"]
203 [-]: GETUPVAL  R11 U30      ; R11 := U30
204 [-]: GETUPVAL  R12 U29      ; R12 := U29
205 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
206 [-]: GETUPVAL  R9 U29       ; R9 := U29
207 [-]: EQ        0 R9 K19     ; if R9 ~= 1 then PC := 213
208 [-]: JMP       213          ; PC := 213
209 [-]: GETUPVAL  R9 U31       ; R9 := U31
210 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9["0x38C26D14"]
211 [-]: MOVE      R11 R1       ; R11 := R1
212 [-]: CALL      R9 3 1       ; R9(R10,R11)
213 [-]: GETUPVAL  R9 U32       ; R9 := U32
214 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9["0x8D5886B7"]
215 [-]: LOADK     R11 K44      ; R11 := "Execute"
216 [-]: CALL      R9 3 1       ; R9(R10,R11)
217 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
218 [-]: GETGLOBAL R10 K20      ; R10 := _T
219 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["sledsToSpawnOverride"]
220 [-]: CALL      R9 2 2       ; R9 := R9(R10)
221 [-]: TEST      R9 0         ; if not R9 then PC := 228
222 [-]: JMP       228          ; PC := 228
223 [-]: GETUPVAL  R9 U29       ; R9 := U29
224 [-]: EQ        0 R9 K46     ; if R9 ~= 3 then PC := 228
225 [-]: JMP       228          ; PC := 228
226 [-]: GETGLOBAL R9 K20       ; R9 := _T
227 [-]: SETTABLE  R9 K45 K47   ; R9["sledsToSpawnOverride"] := 2
228 [-]: GETUPVAL  R9 U29       ; R9 := U29
229 [-]: GETUPVAL  R10 U33      ; R10 := U33
230 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 279
231 [-]: JMP       279          ; PC := 279
232 [-]: GETUPVAL  R9 U34       ; R9 := U34
233 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["0xD639F24A"]
234 [-]: GETUPVAL  R10 U35      ; R10 := U35
235 [-]: MOVE      R11 R1       ; R11 := R1
236 [-]: LOADK     R12 K49      ; R12 := "[HC] RETRIEVE OPLINK SATELLITE"
237 [-]: LOADNIL   R13 R13      ; R13 := nil
238 [-]: GETUPVAL  R14 U34      ; R14 := U34
239 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["DEFEND_ICON"]
240 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
241 [-]: GETUPVAL  R9 U36       ; R9 := U36
242 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["0x37B51F78"]
243 [-]: GETUPVAL  R10 U36      ; R10 := U36
244 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["0xE6DC43B0"]
245 [-]: GETUPVAL  R11 U37      ; R11 := U37
246 [-]: NEWTABLE  R12 0 1      ; R12 := {}
247 [-]: GETUPVAL  R13 U31      ; R13 := U31
248 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13["0xED0EE7FB"]
249 [-]: GETUPVAL  R15 U30      ; R15 := U30
250 [-]: LOADK     R16 K0       ; R16 := 0
251 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
252 [-]: SETTABLE  R12 K53 R13  ; R12["COUNT"] := R13
253 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
254 [-]: CALL      R9 0 1       ; R9(R10,...)
255 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
256 [-]: GETGLOBAL R10 K29      ; R10 := satelliteTransmissionFx
257 [-]: CALL      R9 2 2       ; R9 := R9(R10)
258 [-]: TEST      R9 1         ; if R9 then PC := 270
259 [-]: JMP       270          ; PC := 270
260 [-]: SELF      R9 R7 K30    ; R10 := R7; R9 := R7["0x9F1DC568"]
261 [-]: GETGLOBAL R11 K29      ; R11 := satelliteTransmissionFx
262 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
263 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
264 [-]: MOVE      R11 R9       ; R11 := R9
265 [-]: CALL      R10 2 2      ; R10 := R10(R11)
266 [-]: TEST      R10 1        ; if R10 then PC := 270
267 [-]: JMP       270          ; PC := 270
268 [-]: SELF      R10 R9 K55   ; R11 := R9; R10 := R9["0xD4C2743F"]
269 [-]: CALL      R10 2 1      ; R10(R11)
270 [-]: GETUPVAL  R10 U14      ; R10 := U14
271 [-]: GETUPVAL  R11 U15      ; R11 := U15
272 [-]: CALL      R11 1 0      ; R11,... := R11()
273 [-]: CALL      R10 0 1      ; R10(R11,...)
274 [-]: GETUPVAL  R10 U3       ; R10 := U3
275 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0xBD1EF2BE"]
276 [-]: GETUPVAL  R12 U38      ; R12 := U38
277 [-]: CALL      R10 3 1      ; R10(R11,R12)
278 [-]: JMP       288          ; PC := 288
279 [-]: GETUPVAL  R10 U3       ; R10 := U3
280 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0xBD1EF2BE"]
281 [-]: GETUPVAL  R12 U39      ; R12 := U39
282 [-]: CALL      R10 3 1      ; R10(R11,R12)
283 [-]: GETUPVAL  R10 U23      ; R10 := U23
284 [-]: SELF      R10 R10 K56  ; R11 := R10; R10 := R10["0xB76917A8"]
285 [-]: GETGLOBAL R12 K57      ; R12 := Npc
286 [-]: GETTABLE  R12 R12 K58  ; R12 := R12["ES_SUCCEEDED"]
287 [-]: CALL      R10 3 1      ; R10(R11,R12)
288 [-]: LE        0 R4 K0      ; if R4 > 0 then PC := 374
289 [-]: JMP       374          ; PC := 374
290 [-]: GETGLOBAL R10 K1       ; R10 := gRegion
291 [-]: SELF      R10 R10 K59  ; R11 := R10; R10 := R10["0x848C9FE0"]
292 [-]: CALL      R10 2 2      ; R10 := R10(R11)
293 [-]: MOVE      R11 R1       ; R11 := R1
294 [-]: SELF      R12 R7 K60   ; R13 := R7; R12 := R7["0x72E5DB62"]
295 [-]: CALL      R12 2 2      ; R12 := R12(R13)
296 [-]: LOADNIL   R13 R13      ; R13 := nil
297 [-]: GETGLOBAL R14 K8       ; R14 := 0x400E7765
298 [-]: MOVE      R15 R12      ; R15 := R12
299 [-]: CALL      R14 2 2      ; R14 := R14(R15)
300 [-]: TEST      R14 1        ; if R14 then PC := 305
301 [-]: JMP       305          ; PC := 305
302 [-]: SELF      R14 R12 K61  ; R15 := R12; R14 := R12["0xB20407D7"]
303 [-]: CALL      R14 2 2      ; R14 := R14(R15)
304 [-]: MOVE      R13 R14      ; R13 := R14
305 [-]: LOADK     R14 K19      ; R14 := 1
306 [-]: LEN       R15 R10      ; R15 := # R10
307 [-]: LOADK     R16 K19      ; R16 := 1
308 [-]: FORPREP   R14 350      ; R14 -= R16; PC := 350
309 [-]: GETTABLE  R18 R10 R17  ; R18 := R10[R17]
310 [-]: SELF      R19 R18 K12  ; R20 := R18; R19 := R18["0x6DA72501"]
311 [-]: CALL      R19 2 2      ; R19 := R19(R20)
312 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
313 [-]: MOVE      R21 R18      ; R21 := R18
314 [-]: CALL      R20 2 2      ; R20 := R20(R21)
315 [-]: TEST      R20 1        ; if R20 then PC := 350
316 [-]: JMP       350          ; PC := 350
317 [-]: SELF      R20 R18 K62  ; R21 := R18; R20 := R18["0x8DB5D01F"]
318 [-]: CALL      R20 2 2      ; R20 := R20(R21)
319 [-]: SELF      R20 R20 K63  ; R21 := R20; R20 := R20["0x7AEE2957"]
320 [-]: CALL      R20 2 2      ; R20 := R20(R21)
321 [-]: SELF      R21 R18 K60  ; R22 := R18; R21 := R18["0x72E5DB62"]
322 [-]: CALL      R21 2 2      ; R21 := R21(R22)
323 [-]: SELF      R21 R21 K61  ; R22 := R21; R21 := R21["0xB20407D7"]
324 [-]: CALL      R21 2 2      ; R21 := R21(R22)
325 [-]: GETGLOBAL R22 K8       ; R22 := 0x400E7765
326 [-]: MOVE      R23 R20      ; R23 := R20
327 [-]: CALL      R22 2 2      ; R22 := R22(R23)
328 [-]: TEST      R22 1        ; if R22 then PC := 337
329 [-]: JMP       337          ; PC := 337
330 [-]: SELF      R22 R20 K64  ; R23 := R20; R22 := R20["0xF92B2486"]
331 [-]: CALL      R22 2 2      ; R22 := R22(R23)
332 [-]: TEST      R22 0        ; if not R22 then PC := 337
333 [-]: JMP       337          ; PC := 337
334 [-]: MOVE      R11 R0       ; R11 := R0
335 [-]: JMP       351          ; PC := 351
336 [-]: JMP       350          ; PC := 350
337 [-]: SELF      R22 R18 K60  ; R23 := R18; R22 := R18["0x72E5DB62"]
338 [-]: CALL      R22 2 2      ; R22 := R22(R23)
339 [-]: GETGLOBAL R23 K8       ; R23 := 0x400E7765
340 [-]: MOVE      R24 R22      ; R24 := R22
341 [-]: CALL      R23 2 2      ; R23 := R23(R24)
342 [-]: TEST      R23 1        ; if R23 then PC := 350
343 [-]: JMP       350          ; PC := 350
344 [-]: SELF      R23 R22 K61  ; R24 := R22; R23 := R22["0xB20407D7"]
345 [-]: CALL      R23 2 2      ; R23 := R23(R24)
346 [-]: EQ        0 R23 R13    ; if R23 ~= R13 then PC := 350
347 [-]: JMP       350          ; PC := 350
348 [-]: MOVE      R11 R0       ; R11 := R0
349 [-]: JMP       351          ; PC := 351
350 [-]: FORLOOP   R14 309      ; R14 += R16; if R14 <= R15 then begin PC := 309; R17 := R14 end
351 [-]: TEST      R11 0        ; if not R11 then PC := 373
352 [-]: JMP       373          ; PC := 373
353 [-]: GETGLOBAL R23 K65      ; R23 := Engine
354 [-]: GETTABLE  R23 R23 K66  ; R23 := R23["0xFA1ED226"]
355 [-]: CALL      R23 1 2      ; R23 := R23()
356 [-]: SELF      R24 R7 K68   ; R25 := R7; R24 := R7["0x385BD2FE"]
357 [-]: MOVE      R26 R1       ; R26 := R1
358 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
359 [-]: GETGLOBAL R25 K69      ; R25 := 0x39BBA952
360 [-]: GETGLOBAL R26 K70      ; R26 := culledDamagePctMin
361 [-]: GETGLOBAL R27 K71      ; R27 := culledDamagePctMax
362 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
363 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
364 [-]: SETTABLE  R23 K67 R24  ; R23["baseAmount"] := R24
365 [-]: SELF      R24 R23 K72  ; R25 := R23; R24 := R23["0xC4A45AF8"]
366 [-]: GETGLOBAL R26 K65      ; R26 := Engine
367 [-]: GETTABLE  R26 R26 K73  ; R26 := R26["DT_HEALTH_DRAIN"]
368 [-]: LOADK     R27 K19      ; R27 := 1
369 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
370 [-]: SELF      R24 R7 K74   ; R25 := R7; R24 := R7["0x4722B671"]
371 [-]: MOVE      R26 R23      ; R26 := R23
372 [-]: CALL      R24 3 1      ; R24(R25,R26)
373 [-]: GETGLOBAL R4 K4        ; R4 := culledDamageDelay
374 [-]: GETGLOBAL R24 K5       ; R24 := 0x4CDEF9FF
375 [-]: CALL      R24 1 2      ; R24 := R24()
376 [-]: SUB       R4 R4 R24    ; R4 := R4 - R24
377 [-]: JMP       399          ; PC := 399
378 [-]: GETUPVAL  R24 U38      ; R24 := U38
379 [-]: EQ        0 R2 R24     ; if R2 ~= R24 then PC := 399
380 [-]: JMP       399          ; PC := 399
381 [-]: GETUPVAL  R24 U26      ; R24 := U26
382 [-]: TEST      R24 1        ; if R24 then PC := 388
383 [-]: JMP       388          ; PC := 388
384 [-]: GETUPVAL  R24 U15      ; R24 := U15
385 [-]: CALL      R24 1 2      ; R24 := R24()
386 [-]: MOVE      R24 R27      ; R24 := R27
387 [-]: JMP       399          ; PC := 399
388 [-]: GETUPVAL  R24 U40      ; R24 := U40
389 [-]: GETUPVAL  R25 U25      ; R25 := U25
390 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25["0x80B14403"]
391 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
392 [-]: CALL      R24 0 1      ; R24(R25,...)
393 [-]: GETUPVAL  R24 U6       ; R24 := U6
394 [-]: CALL      R24 1 1      ; R24()
395 [-]: GETUPVAL  R24 U3       ; R24 := U3
396 [-]: SELF      R24 R24 K7   ; R25 := R24; R24 := R24["0xBD1EF2BE"]
397 [-]: GETUPVAL  R26 U7       ; R26 := U7
398 [-]: CALL      R24 3 1      ; R24(R25,R26)
399 [-]: GETUPVAL  R24 U5       ; R24 := U5
400 [-]: LT        0 R24 R2     ; if R24 >= R2 then PC := 461
401 [-]: JMP       461          ; PC := 461
402 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
403 [-]: GETUPVAL  R25 U13      ; R25 := U13
404 [-]: CALL      R24 2 2      ; R24 := R24(R25)
405 [-]: TEST      R24 1        ; if R24 then PC := 412
406 [-]: JMP       412          ; PC := 412
407 [-]: GETUPVAL  R24 U13      ; R24 := U13
408 [-]: SELF      R24 R24 K75  ; R25 := R24; R24 := R24["0x5A115A02"]
409 [-]: CALL      R24 2 2      ; R24 := R24(R25)
410 [-]: TEST      R24 1        ; if R24 then PC := 417
411 [-]: JMP       417          ; PC := 417
412 [-]: GETUPVAL  R24 U41      ; R24 := U41
413 [-]: GETTABLE  R24 R24 K76  ; R24 := R24["0xDD3F4C14"]
414 [-]: CALL      R24 1 2      ; R24 := R24()
415 [-]: EQ        0 R24 K0     ; if R24 ~= 0 then PC := 461
416 [-]: JMP       461          ; PC := 461
417 [-]: GETUPVAL  R24 U41      ; R24 := U41
418 [-]: GETTABLE  R24 R24 K76  ; R24 := R24["0xDD3F4C14"]
419 [-]: CALL      R24 1 2      ; R24 := R24()
420 [-]: EQ        0 R24 K0     ; if R24 ~= 0 then PC := 445
421 [-]: JMP       445          ; PC := 445
422 [-]: GETGLOBAL R24 K40      ; R24 := gGameRules
423 [-]: SELF      R24 R24 K54  ; R25 := R24; R24 := R24["0xED0EE7FB"]
424 [-]: GETUPVAL  R26 U30      ; R26 := U30
425 [-]: LOADK     R27 K0       ; R27 := 0
426 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
427 [-]: EQ        0 R24 K0     ; if R24 ~= 0 then PC := 437
428 [-]: JMP       437          ; PC := 437
429 [-]: GETUPVAL  R24 U16      ; R24 := U16
430 [-]: GETTABLE  R24 R24 K16  ; R24 := R24["0xFB594D4A"]
431 [-]: GETUPVAL  R25 U17      ; R25 := U17
432 [-]: GETGLOBAL R26 K14      ; R26 := 0xEC274B1A
433 [-]: LOADK     R27 K77      ; R27 := "NoBeaconsNoCodesCompleted"
434 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
435 [-]: CALL      R24 0 1      ; R24(R25,...)
436 [-]: JMP       452          ; PC := 452
437 [-]: GETUPVAL  R24 U16      ; R24 := U16
438 [-]: GETTABLE  R24 R24 K16  ; R24 := R24["0xFB594D4A"]
439 [-]: GETUPVAL  R25 U17      ; R25 := U17
440 [-]: GETGLOBAL R26 K14      ; R26 := 0xEC274B1A
441 [-]: LOADK     R27 K78      ; R27 := "NoBeaconsLeft"
442 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
443 [-]: CALL      R24 0 1      ; R24(R25,...)
444 [-]: JMP       452          ; PC := 452
445 [-]: GETUPVAL  R24 U16      ; R24 := U16
446 [-]: GETTABLE  R24 R24 K16  ; R24 := R24["0xFB594D4A"]
447 [-]: GETUPVAL  R25 U17      ; R25 := U17
448 [-]: GETGLOBAL R26 K14      ; R26 := 0xEC274B1A
449 [-]: LOADK     R27 K77      ; R27 := "NoBeaconsNoCodesCompleted"
450 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
451 [-]: CALL      R24 0 1      ; R24(R25,...)
452 [-]: GETUPVAL  R24 U3       ; R24 := U3
453 [-]: SELF      R24 R24 K7   ; R25 := R24; R24 := R24["0xBD1EF2BE"]
454 [-]: GETUPVAL  R26 U39      ; R26 := U39
455 [-]: CALL      R24 3 1      ; R24(R25,R26)
456 [-]: GETUPVAL  R24 U23      ; R24 := U23
457 [-]: SELF      R24 R24 K56  ; R25 := R24; R24 := R24["0xB76917A8"]
458 [-]: GETGLOBAL R26 K57      ; R26 := Npc
459 [-]: GETTABLE  R26 R26 K58  ; R26 := R26["ES_SUCCEEDED"]
460 [-]: CALL      R24 3 1      ; R24(R25,R26)
461 [-]: GETUPVAL  R24 U42      ; R24 := U42
462 [-]: CALL      R24 1 1      ; R24()
463 [-]: GETUPVAL  R24 U43      ; R24 := U43
464 [-]: CALL      R24 1 1      ; R24()
465 [-]: GETUPVAL  R24 U18      ; R24 := U18
466 [-]: SELF      R24 R24 K79  ; R25 := R24; R24 := R24["0x8C7099E9"]
467 [-]: MOVE      R26 R1       ; R26 := R1
468 [-]: CALL      R24 3 1      ; R24(R25,R26)
469 [-]: GETGLOBAL R24 K80      ; R24 := 0x201191EA
470 [-]: LOADK     R25 K0       ; R25 := 0
471 [-]: CALL      R24 2 1      ; R24(R25)
472 [-]: JMP       12           ; PC := 12
473 [-]: GETGLOBAL R24 K20      ; R24 := _T
474 [-]: SETTABLE  R24 K81 K82  ; R24["IsSatelliteDeployed"] := "0x0"
475 [-]: GETGLOBAL R24 K20      ; R24 := _T
476 [-]: GETTABLE  R24 R24 K83  ; R24 := R24["0x13866EEC"]
477 [-]: GETUPVAL  R25 U12      ; R25 := U12
478 [-]: CALL      R24 2 1      ; R24(R25)
479 [-]: GETGLOBAL R24 K20      ; R24 := _T
480 [-]: GETTABLE  R24 R24 K83  ; R24 := R24["0x13866EEC"]
481 [-]: GETUPVAL  R25 U36      ; R25 := U36
482 [-]: CALL      R24 2 1      ; R24(R25)
483 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
484 [-]: GETUPVAL  R25 U25      ; R25 := U25
485 [-]: CALL      R24 2 2      ; R24 := R24(R25)
486 [-]: TEST      R24 1        ; if R24 then PC := 503
487 [-]: JMP       503          ; PC := 503
488 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
489 [-]: GETUPVAL  R25 U25      ; R25 := U25
490 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25["0x80B14403"]
491 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
492 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
493 [-]: TEST      R24 1        ; if R24 then PC := 503
494 [-]: JMP       503          ; PC := 503
495 [-]: GETUPVAL  R24 U25      ; R24 := U25
496 [-]: SELF      R24 R24 K28  ; R25 := R24; R24 := R24["0x80B14403"]
497 [-]: CALL      R24 2 2      ; R24 := R24(R25)
498 [-]: GETUPVAL  R25 U10      ; R25 := U10
499 [-]: MOVE      R26 R24      ; R26 := R24
500 [-]: CALL      R25 2 1      ; R25(R26)
501 [-]: SELF      R25 R24 K55  ; R26 := R24; R25 := R24["0xD4C2743F"]
502 [-]: CALL      R25 2 1      ; R25(R26)
503 [-]: SELF      R25 R0 K84   ; R26 := R0; R25 := R0["0x2CF80F46"]
504 [-]: CALL      R25 2 2      ; R25 := R25(R26)
505 [-]: GETUPVAL  R26 U39      ; R26 := U39
506 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 544
507 [-]: JMP       544          ; PC := 544
508 [-]: GETUPVAL  R25 U34      ; R25 := U34
509 [-]: GETTABLE  R25 R25 K48  ; R25 := R25["0xD639F24A"]
510 [-]: GETUPVAL  R26 U35      ; R26 := U35
511 [-]: MOVE      R27 R1       ; R27 := R1
512 [-]: GETUPVAL  R28 U44      ; R28 := U44
513 [-]: LOADNIL   R29 R29      ; R29 := nil
514 [-]: GETUPVAL  R30 U34      ; R30 := U34
515 [-]: GETTABLE  R30 R30 K85  ; R30 := R30["GENERIC_ICON"]
516 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
517 [-]: GETGLOBAL R25 K1       ; R25 := gRegion
518 [-]: SELF      R25 R25 K86  ; R26 := R25; R25 := R25["0xBDD34CC6"]
519 [-]: GETGLOBAL R27 K87      ; R27 := objectiveMarkerType
520 [-]: GETUPVAL  R28 U46      ; R28 := U46
521 [-]: SELF      R28 R28 K12  ; R29 := R28; R28 := R28["0x6DA72501"]
522 [-]: CALL      R28 2 2      ; R28 := R28(R29)
523 [-]: GETGLOBAL R29 K34      ; R29 := ZERO_ROTATION
524 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
525 [-]: MOVE      R25 R45      ; R25 := R45
526 [-]: GETUPVAL  R25 U9       ; R25 := U9
527 [-]: SELF      R25 R25 K88  ; R26 := R25; R25 := R25["0x2E4735B5"]
528 [-]: CALL      R25 2 2      ; R25 := R25(R26)
529 [-]: GETGLOBAL R26 K89      ; R26 := Lotus_Game
530 [-]: GETTABLE  R26 R26 K90  ; R26 := R26["CrewShipAvatar_HDS_POWERING_UP"]
531 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 541
532 [-]: JMP       541          ; PC := 541
533 [-]: GETGLOBAL R26 K80      ; R26 := 0x201191EA
534 [-]: LOADK     R27 K0       ; R27 := 0
535 [-]: CALL      R26 2 1      ; R26(R27)
536 [-]: GETUPVAL  R26 U9       ; R26 := U9
537 [-]: SELF      R26 R26 K88  ; R27 := R26; R26 := R26["0x2E4735B5"]
538 [-]: CALL      R26 2 2      ; R26 := R26(R27)
539 [-]: MOVE      R25 R26      ; R25 := R26
540 [-]: JMP       529          ; PC := 529
541 [-]: GETUPVAL  R26 U45      ; R26 := U45
542 [-]: SELF      R26 R26 K55  ; R27 := R26; R26 := R26["0xD4C2743F"]
543 [-]: CALL      R26 2 1      ; R26(R27)
544 [-]: GETGLOBAL R26 K20      ; R26 := _T
545 [-]: GETTABLE  R26 R26 K83  ; R26 := R26["0x13866EEC"]
546 [-]: GETUPVAL  R27 U35      ; R27 := U35
547 [-]: CALL      R26 2 1      ; R26(R27)
548 [-]: GETUPVAL  R26 U3       ; R26 := U3
549 [-]: SELF      R26 R26 K91  ; R27 := R26; R26 := R26["0xC654049C"]
550 [-]: CALL      R26 2 1      ; R26(R27)
551 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 615
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


; Function #26:
;
; Name:            
; Defined at line: 781
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 786
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 790
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


; Function #29:
;
; Name:            
; Defined at line: 806
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


; Function #30:
;
; Name:            
; Defined at line: 836
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "SquadLinkObjective - DbUpdateComplete: "
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x8A2E8315"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["ScenarioScoreChange"]
 17 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETGLOBAL R3 K8        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["SendScenarioHubEvent"]
 21 [-]: TEST      R3 0         ; if not R3 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 24 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["ScenarioScoreChange"]
 25 [-]: SETTABLE  R3 K10 R4    ; R3["SpaceScore"] := R4
 26 [-]: GETGLOBAL R4 K8        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xDBD60887"]
 28 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 29 [-]: LOADK     R7 K12       ; R7 := "Scores"
 30 [-]: GETGLOBAL R8 K4        ; R8 := cjson
 31 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0x8DC1075B"]
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: LOADK     R9 K14       ; R9 := "inc"
 35 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 36 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 849
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5E2F41BF"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["LotusGameRules_ICT_FULL_INV_NO_REWARDS"]
  5 [-]: LOADK     R3 K4        ; R3 := 0
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: LOADK     R5 K5        ; R5 := "DbUpdateComplete"
  8 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


