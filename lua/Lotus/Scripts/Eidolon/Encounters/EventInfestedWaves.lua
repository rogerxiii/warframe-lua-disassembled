code size: 340
code size: 36
code size: 13
code size: 22
code size: 37
code size: 50
code size: 27
code size: 21
code size: 356
code size: 9
code size: 37
code size: 62
code size: 38
code size: 79
code size: 212
code size: 25
code size: 59
code size: 24
code size: 5
code size: 5
code size: 29
code size: 5
code size: 109
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\Encounters\EventInfestedWaves.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  74

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Libs.TimerMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.TableLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "EE.Interface.Utilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.ObjectiveText"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x2C00D429
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Objects/Infestation/Corpus/InfMassAPoE.fbx"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x2C00D429
 26 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Fx/Levels/InfestedCorpus/HiveSporeSphereDeco"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K11       ; R9 := 0xCAA43ABB
 29 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Types/Game/MarkerInfos/EidolonObjectiveMarker"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Language/InfestedPlainsEvent/EventEncounterDefendArea"
 32 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/InfestedPlainsEvent/EventInfestedPurged"
 33 [-]: GETGLOBAL R12 K15      ; R12 := 0xEC274B1A
 34 [-]: LOADK     R13 K16      ; R13 := "MODE_STATE"
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: GETGLOBAL R13 K15      ; R13 := 0xEC274B1A
 37 [-]: LOADK     R14 K17      ; R14 := "KILL_TARGET"
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: GETGLOBAL R14 K15      ; R14 := 0xEC274B1A
 40 [-]: LOADK     R15 K18      ; R15 := "KILL_COUNT"
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: GETGLOBAL R15 K15      ; R15 := 0xEC274B1A
 43 [-]: LOADK     R16 K19      ; R16 := "NUM_CLAN_ITEMS"
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: GETGLOBAL R16 K15      ; R16 := 0xEC274B1A
 46 [-]: LOADK     R17 K20      ; R17 := "NUM_EVENT_ITEMS"
 47 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 48 [-]: GETGLOBAL R17 K15      ; R17 := 0xEC274B1A
 49 [-]: LOADK     R18 K21      ; R18 := "NUM_BOSSES_KILLED"
 50 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 51 [-]: GETGLOBAL R18 K15      ; R18 := 0xEC274B1A
 52 [-]: LOADK     R19 K22      ; R19 := "Infestation"
 53 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 54 [-]: GETGLOBAL R19 K15      ; R19 := 0xEC274B1A
 55 [-]: LOADK     R20 K23      ; R20 := "RandomTeam"
 56 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 57 [-]: LOADNIL   R20 R23      ; R20 := R21 := R22 := R23 := nil
 58 [-]: LOADK     R24 K24      ; R24 := 0
 59 [-]: LOADK     R25 K24      ; R25 := 0
 60 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
 61 [-]: LOADK     R28 K24      ; R28 := 0
 62 [-]: LOADK     R29 K25      ; R29 := 1
 63 [-]: LOADK     R30 K26      ; R30 := 2
 64 [-]: MOVE      R31 R28      ; R31 := R28
 65 [-]: LOADNIL   R32 R32      ; R32 := nil
 66 [-]: NEWTABLE  R33 4 0      ; R33 := {}
 67 [-]: LOADK     R34 K27      ; R34 := 50
 68 [-]: LOADK     R35 K28      ; R35 := 100
 69 [-]: LOADK     R36 K29      ; R36 := 150
 70 [-]: LOADK     R37 K30      ; R37 := 200
 71 [-]: SETLIST   R33 4 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 4
 72 [-]: LOADK     R34 K31      ; R34 := 5
 73 [-]: LOADK     R35 K32      ; R35 := 20
 74 [-]: NEWTABLE  R36 4 0      ; R36 := {}
 75 [-]: NEWTABLE  R37 1 0      ; R37 := {}
 76 [-]: LOADK     R38 K25      ; R38 := 1
 77 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
 78 [-]: NEWTABLE  R38 2 0      ; R38 := {}
 79 [-]: LOADK     R39 K33      ; R39 := 0.5
 80 [-]: LOADK     R40 K25      ; R40 := 1
 81 [-]: SETLIST   R38 2 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 2
 82 [-]: NEWTABLE  R39 3 0      ; R39 := {}
 83 [-]: LOADK     R40 K34      ; R40 := 0.33000001311302
 84 [-]: LOADK     R41 K35      ; R41 := 0.66000002622604
 85 [-]: LOADK     R42 K25      ; R42 := 1
 86 [-]: SETLIST   R39 3 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 3
 87 [-]: NEWTABLE  R40 4 0      ; R40 := {}
 88 [-]: LOADK     R41 K36      ; R41 := 0.25
 89 [-]: LOADK     R42 K33      ; R42 := 0.5
 90 [-]: LOADK     R43 K37      ; R43 := 0.75
 91 [-]: LOADK     R44 K25      ; R44 := 1
 92 [-]: SETLIST   R40 4 1      ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 4
 93 [-]: SETLIST   R36 4 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 4
 94 [-]: NEWTABLE  R37 3 0      ; R37 := {}
 95 [-]: LOADK     R38 K38      ; R38 := 10
 96 [-]: LOADK     R39 K32      ; R39 := 20
 97 [-]: LOADK     R40 K39      ; R40 := 30
 98 [-]: SETLIST   R37 3 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 3
 99 [-]: NEWTABLE  R38 4 0      ; R38 := {}
100 [-]: LOADK     R39 K40      ; R39 := 1.1000000238419
101 [-]: LOADK     R40 K41      ; R40 := 1.2999999523163
102 [-]: LOADK     R41 K42      ; R41 := 1.5
103 [-]: LOADK     R42 K43      ; R42 := 1.7999999523163
104 [-]: SETLIST   R38 4 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 4
105 [-]: NEWTABLE  R39 4 0      ; R39 := {}
106 [-]: LOADK     R40 K44      ; R40 := 1.25
107 [-]: LOADK     R41 K42      ; R41 := 1.5
108 [-]: LOADK     R42 K45      ; R42 := 1.75
109 [-]: LOADK     R43 K26      ; R43 := 2
110 [-]: SETLIST   R39 4 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 4
111 [-]: NEWTABLE  R40 4 0      ; R40 := {}
112 [-]: LOADK     R41 K26      ; R41 := 2
113 [-]: LOADK     R42 K26      ; R42 := 2
114 [-]: LOADK     R43 K46      ; R43 := 3
115 [-]: LOADK     R44 K46      ; R44 := 3
116 [-]: SETLIST   R40 4 1      ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 4
117 [-]: NEWTABLE  R41 0 0      ; R41 := {}
118 [-]: LOADNIL   R42 R43      ; R42 := R43 := nil
119 [-]: LOADK     R44 K24      ; R44 := 0
120 [-]: LOADK     R45 K24      ; R45 := 0
121 [-]: LOADK     R46 K24      ; R46 := 0
122 [-]: LOADK     R47 K24      ; R47 := 0
123 [-]: LOADK     R48 K24      ; R48 := 0
124 [-]: LOADK     R49 K24      ; R49 := 0
125 [-]: NEWTABLE  R50 0 0      ; R50 := {}
126 [-]: NEWTABLE  R51 0 0      ; R51 := {}
127 [-]: LOADNIL   R52 R52      ; R52 := nil
128 [-]: LOADK     R53 K24      ; R53 := 0
129 [-]: LOADK     R54 K24      ; R54 := 0
130 [-]: NEWTABLE  R55 0 0      ; R55 := {}
131 [-]: LOADK     R56 K24      ; R56 := 0
132 [-]: LOADNIL   R57 R58      ; R57 := R58 := nil
133 [-]: NEWTABLE  R59 0 0      ; R59 := {}
134 [-]: LOADNIL   R60 R60      ; R60 := nil
135 [-]: NEWTABLE  R61 0 0      ; R61 := {}
136 [-]: NEWTABLE  R62 0 0      ; R62 := {}
137 [-]: NEWTABLE  R63 0 0      ; R63 := {}
138 [-]: NEWTABLE  R64 0 0      ; R64 := {}
139 [-]: LOADNIL   R65 R65      ; R65 := nil
140 [-]: CLOSURE   R66 0        ; R66 := closure(Function #1)
141 [-]: SETGLOBAL R66 K47      ; Evaluate := R66
142 [-]: SETGLOBAL R66 K48      ; 0x40F82A13 := R66
143 [-]: CLOSURE   R66 1        ; R66 := closure(Function #2)
144 [-]: MOVE      R0 R31       ; R0 := R31
145 [-]: MOVE      R0 R30       ; R0 := R30
146 [-]: MOVE      R0 R2        ; R0 := R2
147 [-]: MOVE      R0 R27       ; R0 := R27
148 [-]: CLOSURE   R67 2        ; R67 := closure(Function #3)
149 [-]: MOVE      R0 R52       ; R0 := R52
150 [-]: SETGLOBAL R67 K49      ; CreateProjectile := R67
151 [-]: SETGLOBAL R67 K50      ; 0xE5C06075 := R67
152 [-]: CLOSURE   R67 3        ; R67 := closure(Function #4)
153 [-]: MOVE      R0 R31       ; R0 := R31
154 [-]: MOVE      R0 R29       ; R0 := R29
155 [-]: MOVE      R0 R2        ; R0 := R2
156 [-]: MOVE      R0 R27       ; R0 := R27
157 [-]: MOVE      R0 R30       ; R0 := R30
158 [-]: MOVE      R0 R43       ; R0 := R43
159 [-]: MOVE      R0 R66       ; R0 := R66
160 [-]: MOVE      R0 R60       ; R0 := R60
161 [-]: MOVE      R0 R0        ; R0 := R0
162 [-]: MOVE      R0 R11       ; R0 := R11
163 [-]: CLOSURE   R68 4        ; R68 := closure(Function #5)
164 [-]: MOVE      R0 R22       ; R0 := R22
165 [-]: MOVE      R0 R63       ; R0 := R63
166 [-]: MOVE      R0 R64       ; R0 := R64
167 [-]: MOVE      R0 R21       ; R0 := R21
168 [-]: MOVE      R0 R43       ; R0 := R43
169 [-]: MOVE      R0 R35       ; R0 := R35
170 [-]: MOVE      R0 R68       ; R0 := R68
171 [-]: CLOSURE   R69 5        ; R69 := closure(Function #6)
172 [-]: MOVE      R0 R43       ; R0 := R43
173 [-]: MOVE      R0 R35       ; R0 := R35
174 [-]: MOVE      R0 R68       ; R0 := R68
175 [-]: MOVE      R0 R63       ; R0 := R63
176 [-]: MOVE      R0 R4        ; R0 := R4
177 [-]: MOVE      R0 R64       ; R0 := R64
178 [-]: SETGLOBAL R69 K51      ; PodHintStatusChanged := R69
179 [-]: SETGLOBAL R69 K52      ; 0x43C45BFD := R69
180 [-]: CLOSURE   R32 6        ; R32 := closure(Function #7)
181 [-]: MOVE      R0 R31       ; R0 := R31
182 [-]: MOVE      R0 R20       ; R0 := R20
183 [-]: MOVE      R0 R12       ; R0 := R12
184 [-]: MOVE      R0 R67       ; R0 := R67
185 [-]: CLOSURE   R69 7        ; R69 := closure(Function #8)
186 [-]: MOVE      R0 R20       ; R0 := R20
187 [-]: MOVE      R0 R26       ; R0 := R26
188 [-]: MOVE      R0 R21       ; R0 := R21
189 [-]: MOVE      R0 R22       ; R0 := R22
190 [-]: MOVE      R0 R23       ; R0 := R23
191 [-]: MOVE      R0 R24       ; R0 := R24
192 [-]: MOVE      R0 R25       ; R0 := R25
193 [-]: MOVE      R0 R65       ; R0 := R65
194 [-]: MOVE      R0 R27       ; R0 := R27
195 [-]: MOVE      R0 R61       ; R0 := R61
196 [-]: MOVE      R0 R41       ; R0 := R41
197 [-]: MOVE      R0 R50       ; R0 := R50
198 [-]: MOVE      R0 R52       ; R0 := R52
199 [-]: MOVE      R0 R59       ; R0 := R59
200 [-]: MOVE      R0 R63       ; R0 := R63
201 [-]: MOVE      R0 R45       ; R0 := R45
202 [-]: MOVE      R0 R13       ; R0 := R13
203 [-]: MOVE      R0 R33       ; R0 := R33
204 [-]: MOVE      R0 R47       ; R0 := R47
205 [-]: MOVE      R0 R48       ; R0 := R48
206 [-]: MOVE      R0 R43       ; R0 := R43
207 [-]: MOVE      R0 R3        ; R0 := R3
208 [-]: MOVE      R0 R6        ; R0 := R6
209 [-]: MOVE      R0 R10       ; R0 := R10
210 [-]: MOVE      R0 R42       ; R0 := R42
211 [-]: MOVE      R0 R9        ; R0 := R9
212 [-]: MOVE      R0 R53       ; R0 := R53
213 [-]: MOVE      R0 R16       ; R0 := R16
214 [-]: MOVE      R0 R54       ; R0 := R54
215 [-]: MOVE      R0 R15       ; R0 := R15
216 [-]: MOVE      R0 R5        ; R0 := R5
217 [-]: MOVE      R0 R56       ; R0 := R56
218 [-]: MOVE      R0 R17       ; R0 := R17
219 [-]: MOVE      R0 R44       ; R0 := R44
220 [-]: MOVE      R0 R14       ; R0 := R14
221 [-]: MOVE      R0 R39       ; R0 := R39
222 [-]: MOVE      R0 R62       ; R0 := R62
223 [-]: MOVE      R0 R57       ; R0 := R57
224 [-]: MOVE      R0 R58       ; R0 := R58
225 [-]: MOVE      R0 R64       ; R0 := R64
226 [-]: MOVE      R0 R4        ; R0 := R4
227 [-]: MOVE      R0 R40       ; R0 := R40
228 [-]: MOVE      R0 R35       ; R0 := R35
229 [-]: MOVE      R0 R68       ; R0 := R68
230 [-]: MOVE      R0 R55       ; R0 := R55
231 [-]: MOVE      R0 R36       ; R0 := R36
232 [-]: MOVE      R0 R18       ; R0 := R18
233 [-]: MOVE      R0 R19       ; R0 := R19
234 [-]: MOVE      R0 R32       ; R0 := R32
235 [-]: MOVE      R0 R29       ; R0 := R29
236 [-]: MOVE      R0 R12       ; R0 := R12
237 [-]: CLOSURE   R70 8        ; R70 := closure(Function #9)
238 [-]: MOVE      R0 R46       ; R0 := R46
239 [-]: MOVE      R0 R50       ; R0 := R50
240 [-]: MOVE      R0 R51       ; R0 := R51
241 [-]: MOVE      R0 R49       ; R0 := R49
242 [-]: MOVE      R0 R34       ; R0 := R34
243 [-]: MOVE      R0 R21       ; R0 := R21
244 [-]: CLOSURE   R71 9        ; R71 := closure(Function #10)
245 [-]: MOVE      R0 R59       ; R0 := R59
246 [-]: MOVE      R0 R61       ; R0 := R61
247 [-]: CLOSURE   R72 10       ; R72 := closure(Function #11)
248 [-]: MOVE      R0 R21       ; R0 := R21
249 [-]: MOVE      R0 R53       ; R0 := R53
250 [-]: MOVE      R0 R38       ; R0 := R38
251 [-]: MOVE      R0 R56       ; R0 := R56
252 [-]: MOVE      R0 R37       ; R0 := R37
253 [-]: MOVE      R0 R71       ; R0 := R71
254 [-]: MOVE      R0 R57       ; R0 := R57
255 [-]: MOVE      R0 R19       ; R0 := R19
256 [-]: MOVE      R0 R58       ; R0 := R58
257 [-]: MOVE      R0 R22       ; R0 := R22
258 [-]: MOVE      R0 R55       ; R0 := R55
259 [-]: MOVE      R0 R2        ; R0 := R2
260 [-]: MOVE      R0 R27       ; R0 := R27
261 [-]: CLOSURE   R73 11       ; R73 := closure(Function #12)
262 [-]: MOVE      R0 R69       ; R0 := R69
263 [-]: MOVE      R0 R31       ; R0 := R31
264 [-]: MOVE      R0 R29       ; R0 := R29
265 [-]: MOVE      R0 R26       ; R0 := R26
266 [-]: MOVE      R0 R32       ; R0 := R32
267 [-]: MOVE      R0 R30       ; R0 := R30
268 [-]: MOVE      R0 R57       ; R0 := R57
269 [-]: MOVE      R0 R55       ; R0 := R55
270 [-]: MOVE      R0 R44       ; R0 := R44
271 [-]: MOVE      R0 R45       ; R0 := R45
272 [-]: MOVE      R0 R72       ; R0 := R72
273 [-]: MOVE      R0 R70       ; R0 := R70
274 [-]: MOVE      R0 R5        ; R0 := R5
275 [-]: MOVE      R0 R60       ; R0 := R60
276 [-]: MOVE      R0 R43       ; R0 := R43
277 [-]: MOVE      R0 R42       ; R0 := R42
278 [-]: MOVE      R0 R1        ; R0 := R1
279 [-]: MOVE      R0 R6        ; R0 := R6
280 [-]: MOVE      R0 R2        ; R0 := R2
281 [-]: MOVE      R0 R27       ; R0 := R27
282 [-]: MOVE      R0 R20       ; R0 := R20
283 [-]: MOVE      R0 R14       ; R0 := R14
284 [-]: MOVE      R0 R13       ; R0 := R13
285 [-]: MOVE      R0 R15       ; R0 := R15
286 [-]: MOVE      R0 R16       ; R0 := R16
287 [-]: MOVE      R0 R17       ; R0 := R17
288 [-]: MOVE      R0 R21       ; R0 := R21
289 [-]: SETGLOBAL R73 K53      ; DefendStart := R73
290 [-]: SETGLOBAL R73 K54      ; 0xC7DB9CD4 := R73
291 [-]: CLOSURE   R73 12       ; R73 := closure(Function #13)
292 [-]: MOVE      R0 R61       ; R0 := R61
293 [-]: MOVE      R0 R45       ; R0 := R45
294 [-]: MOVE      R0 R33       ; R0 := R33
295 [-]: MOVE      R0 R20       ; R0 := R20
296 [-]: MOVE      R0 R13       ; R0 := R13
297 [-]: SETGLOBAL R73 K55      ; OnPlayersChanged := R73
298 [-]: SETGLOBAL R73 K56      ; 0x1AC2CE51 := R73
299 [-]: CLOSURE   R73 13       ; R73 := closure(Function #14)
300 [-]: MOVE      R0 R22       ; R0 := R22
301 [-]: MOVE      R0 R31       ; R0 := R31
302 [-]: MOVE      R0 R30       ; R0 := R30
303 [-]: MOVE      R0 R58       ; R0 := R58
304 [-]: MOVE      R0 R57       ; R0 := R57
305 [-]: MOVE      R0 R56       ; R0 := R56
306 [-]: MOVE      R0 R20       ; R0 := R20
307 [-]: MOVE      R0 R17       ; R0 := R17
308 [-]: MOVE      R0 R60       ; R0 := R60
309 [-]: MOVE      R0 R44       ; R0 := R44
310 [-]: MOVE      R0 R14       ; R0 := R14
311 [-]: SETGLOBAL R73 K57      ; OnKilled := R73
312 [-]: SETGLOBAL R73 K58      ; 0x3ACCA768 := R73
313 [-]: CLOSURE   R73 14       ; R73 := closure(Function #15)
314 [-]: MOVE      R0 R22       ; R0 := R22
315 [-]: MOVE      R0 R57       ; R0 := R57
316 [-]: SETGLOBAL R73 K59      ; OnAgentRegistered := R73
317 [-]: SETGLOBAL R73 K60      ; 0x5D8CC9CD := R73
318 [-]: CLOSURE   R73 15       ; R73 := closure(Function #16)
319 [-]: SETGLOBAL R73 K61      ; CreateProjectileTest := R73
320 [-]: SETGLOBAL R73 K62      ; 0x9BA93CEF := R73
321 [-]: CLOSURE   R73 16       ; R73 := closure(Function #17)
322 [-]: SETGLOBAL R73 K63      ; OnProjectileStopped := R73
323 [-]: SETGLOBAL R73 K64      ; 0xA7E77F5A := R73
324 [-]: CLOSURE   R73 17       ; R73 := closure(Function #18)
325 [-]: MOVE      R0 R53       ; R0 := R53
326 [-]: MOVE      R0 R54       ; R0 := R54
327 [-]: MOVE      R0 R59       ; R0 := R59
328 [-]: MOVE      R0 R21       ; R0 := R21
329 [-]: MOVE      R0 R72       ; R0 := R72
330 [-]: SETGLOBAL R73 K65      ; SpawnBossTest := R73
331 [-]: SETGLOBAL R73 K66      ; 0xEB71A7D0 := R73
332 [-]: CLOSURE   R73 18       ; R73 := closure(Function #19)
333 [-]: SETGLOBAL R73 K67      ; ScaleBoss := R73
334 [-]: SETGLOBAL R73 K68      ; 0x495535F6 := R73
335 [-]: CLOSURE   R73 19       ; R73 := closure(Function #20)
336 [-]: MOVE      R0 R8        ; R0 := R8
337 [-]: MOVE      R0 R7        ; R0 := R7
338 [-]: SETGLOBAL R73 K69      ; SuccessFx := R73
339 [-]: SETGLOBAL R73 K70      ; 0x233EB234 := R73
340 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "JobStage"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K5        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ActiveJob"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R2 K7        ; R2 := gFlashMgr
 14 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1089D053"]
 15 [-]: LOADK     R4 K9        ; R4 := "LotusGameRules.MissionDebug"
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R2 K10       ; R2 := 0x93B1256B
 20 [-]: LOADK     R3 K11       ; R3 := "EventInfestedWaves.lua Evaluate passed on hint "
 21 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x1B252E3C"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: LOADK     R2 K13       ; R2 := 1
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETGLOBAL R2 K10       ; R2 := 0x93B1256B
 29 [-]: LOADK     R3 K14       ; R3 := "EventInfestedWaves.lua Evaluate failed on hint "
 30 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x1B252E3C"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: LOADK     R2 K15       ; R2 := 0
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 102
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
  8 [-]: GETUPVAL  R1 U3        ; R1 := U3
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
 10 [-]: LOADK     R3 K2        ; R3 := "HekYelling"
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R0 0 1       ; R0(R1,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6DA72501"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x88CE66E9"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x6DA72501"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K4        ; R5 := projectileType
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 17 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 18 [-]: GETGLOBAL R5 K4        ; R5 := projectileType
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 121
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K2        ; R3 := "Arrived"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: JMP       37           ; PC := 37
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETUPVAL  R0 U5        ; R0 := U5
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x61494587"]
 19 [-]: LOADK     R2 K4        ; R2 := 60
 20 [-]: GETUPVAL  R3 U6        ; R3 := U6
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: GETGLOBAL R0 K5        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x39F152B7"]
 25 [-]: LOADK     R1 K7        ; R1 := "GrineerCaptureProgress"
 26 [-]: GETUPVAL  R2 U8        ; R2 := U8
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["HT_PROGRESS_BAR"]
 28 [-]: LOADK     R3 K9        ; R3 := 0.15000000596046
 29 [-]: LOADK     R4 K10       ; R4 := 10
 30 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: GETUPVAL  R0 U7        ; R0 := U7
 33 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0x37B51F78"]
 34 [-]: GETUPVAL  R1 U9        ; R1 := U9
 35 [-]: LOADK     R2 K12       ; R2 := 1
 36 [-]: CALL      R0 3 1       ; R0(R1,R2)
 37 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 132
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x744365D5"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := Npc
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ES_SUCCEEDED"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x7FD4B57D
 10 [-]: LOADK     R1 K4        ; R1 := 1
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: LEN       R2 R2        ; R2 := # R2
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 16 [-]: GETGLOBAL R2 K5        ; R2 := table
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xCDB1FD5E"]
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETGLOBAL R2 K5        ; R2 := table
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xCD14CEFE"]
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: GETGLOBAL R5 K9        ; R5 := infestedDropPodsEncounter
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 32 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x217E8559"]
 38 [-]: LOADK     R4 K12       ; R4 := "PodHintStatusChanged"
 39 [-]: GETGLOBAL R5 K13       ; R5 := 0xEC274B1A
 40 [-]: LOADK     R6 K14       ; R6 := "EventPodHintStatusChanged"
 41 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 42 [-]: CALL      R2 0 1       ; R2(R3,...)
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETUPVAL  R2 U4        ; R2 := U4
 45 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x61494587"]
 46 [-]: GETUPVAL  R4 U5        ; R4 := U5
 47 [-]: GETUPVAL  R5 U6        ; R5 := U6
 48 [-]: MOVE      R6 R0        ; R6 := R0
 49 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 50 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 149
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x744365D5"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := Npc
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ES_COMPLETE"]
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R2 K1        ; R2 := Npc
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ES_SHUTDOWN"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x61494587"]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K5        ; R2 := table
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETUPVAL  R2 U4        ; R2 := U4
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x2CA6BC8B"]
 24 [-]: GETUPVAL  R3 U5        ; R3 := U5
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 158
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD015CBDC"]
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
 13 [-]: LOADK     R2 K2        ; R2 := "EventInfestedWaves.lua::SetModeState - New State: "
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
 19 [-]: LOADK     R2 K3        ; R2 := "EventInfestedWaves.lua::SetModeState - trying to set mode to state we're already in"
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 169
; #Upvalues:       51
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1C539F50"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x6DA72501"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x857E9BFD"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: MOVE      R1 R5        ; R1 := R5
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xFCD54D82"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R1 R6        ; R1 := R6
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xBB5B91D7"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R1 K9        ; R1 := 0x201191EA
 28 [-]: LOADK     R2 K10       ; R2 := 0
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: JMP       22           ; PC := 22
 31 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 32 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x90391273"]
 33 [-]: GETGLOBAL R3 K12       ; R3 := 0xEC274B1A
 34 [-]: LOADK     R4 K13       ; R4 := "InfestedEventBoilHint"
 35 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 36 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 37 [-]: MOVE      R1 R7        ; R1 := R7
 38 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xED4CA14A"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0xA17B8750"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: MOVE      R2 R8        ; R2 := R8
 43 [-]: GETUPVAL  R2 U2        ; R2 := U2
 44 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xBDA02506"]
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 48 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x6B8D7573"]
 49 [-]: LOADK     R4 K18       ; R4 := "OnPlayersChanged"
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 52 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x48FBE19F"]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: MOVE      R2 R9        ; R2 := R9
 55 [-]: GETUPVAL  R2 U1        ; R2 := U1
 56 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xE69F3BC2"]
 57 [-]: LOADK     R4 K21       ; R4 := "OnAgentRegistered"
 58 [-]: GETGLOBAL R5 K12       ; R5 := 0xEC274B1A
 59 [-]: LOADK     R6 K22       ; R6 := "EventRegistration"
 60 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 61 [-]: CALL      R2 0 1       ; R2(R3,...)
 62 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 63 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0xA76F0612"]
 64 [-]: GETGLOBAL R4 K12       ; R4 := 0xEC274B1A
 65 [-]: LOADK     R5 K24       ; R5 := "InfestedMass"
 66 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 67 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 68 [-]: MOVE      R2 R10       ; R2 := R10
 69 [-]: GETGLOBAL R2 K25       ; R2 := 0x63B09107
 70 [-]: GETUPVAL  R3 U10       ; R3 := U10
 71 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6["0x7DBDDA0B"]
 74 [-]: MOVE      R9 R1        ; R9 := R1
 75 [-]: MOVE      R10 R1       ; R10 := R1
 76 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 77 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 73; R4 := R5 end
 78 [-]: JMP       73           ; PC := 73
 79 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 80 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0xA76F0612"]
 81 [-]: GETGLOBAL R9 K12       ; R9 := 0xEC274B1A
 82 [-]: LOADK     R10 K27      ; R10 := "InfestedBoilSpawnPoint"
 83 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 84 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 85 [-]: MOVE      R7 R11       ; R7 := R11
 86 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 87 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x90391273"]
 88 [-]: GETGLOBAL R9 K12       ; R9 := 0xEC274B1A
 89 [-]: LOADK     R10 K28      ; R10 := "BoilProjectileSpawnPoint"
 90 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 91 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 92 [-]: MOVE      R7 R12       ; R7 := R12
 93 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 94 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0xA76F0612"]
 95 [-]: GETGLOBAL R9 K12       ; R9 := 0xEC274B1A
 96 [-]: LOADK     R10 K29      ; R10 := "LephantisSpawn"
 97 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 98 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 99 [-]: MOVE      R7 R13       ; R7 := R13
100 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
101 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0xA76F0612"]
102 [-]: GETGLOBAL R9 K12       ; R9 := 0xEC274B1A
103 [-]: LOADK     R10 K30      ; R10 := "EventFightInfestedPodHint"
104 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
105 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
106 [-]: MOVE      R7 R14       ; R7 := R14
107 [-]: GETUPVAL  R7 U0        ; R7 := U0
108 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0xED0EE7FB"]
109 [-]: GETUPVAL  R9 U16       ; R9 := U16
110 [-]: GETUPVAL  R10 U17      ; R10 := U17
111 [-]: GETUPVAL  R11 U9       ; R11 := U9
112 [-]: LEN       R11 R11      ; R11 := # R11
113 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
114 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
115 [-]: MOVE      R7 R15       ; R7 := R15
116 [-]: GETUPVAL  R7 U0        ; R7 := U0
117 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0xD015CBDC"]
118 [-]: GETUPVAL  R9 U16       ; R9 := U16
119 [-]: GETUPVAL  R10 U15      ; R10 := U15
120 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
121 [-]: GETUPVAL  R7 U2        ; R7 := U2
122 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x39822966"]
123 [-]: GETUPVAL  R9 U4        ; R9 := U4
124 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
125 [-]: MOVE      R7 R18       ; R7 := R18
126 [-]: GETUPVAL  R7 U2        ; R7 := U2
127 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0xFE9DBF35"]
128 [-]: GETUPVAL  R9 U2        ; R9 := U2
129 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0x6DEBB146"]
130 [-]: GETUPVAL  R11 U4       ; R11 := U4
131 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
132 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
133 [-]: MOVE      R7 R19       ; R7 := R19
134 [-]: GETUPVAL  R7 U21       ; R7 := U21
135 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["0xC2A7FAC0"]
136 [-]: CALL      R7 1 2       ; R7 := R7()
137 [-]: MOVE      R7 R20       ; R7 := R20
138 [-]: GETUPVAL  R7 U22       ; R7 := U22
139 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["0xD69A3D49"]
140 [-]: GETUPVAL  R8 U23       ; R8 := U23
141 [-]: GETUPVAL  R9 U22       ; R9 := U22
142 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["DEFEND_ICON"]
143 [-]: CALL      R7 3 1       ; R7(R8,R9)
144 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
145 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7["0xBDD34CC6"]
146 [-]: GETUPVAL  R9 U25       ; R9 := U25
147 [-]: GETUPVAL  R10 U7       ; R10 := U7
148 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x6DA72501"]
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: GETGLOBAL R11 K40      ; R11 := ZERO_ROTATION
151 [-]: MOVE      R12 R0       ; R12 := R0
152 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
153 [-]: MOVE      R7 R24       ; R7 := R24
154 [-]: GETUPVAL  R7 U24       ; R7 := U24
155 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7["0xE767ECA4"]
156 [-]: GETUPVAL  R9 U7        ; R9 := U7
157 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x857E9BFD"]
158 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
159 [-]: CALL      R7 0 1       ; R7(R8,...)
160 [-]: GETUPVAL  R7 U24       ; R7 := U24
161 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7["0x107AAC16"]
162 [-]: GETGLOBAL R9 K43       ; R9 := 0x994A1A7
163 [-]: GETUPVAL  R10 U7       ; R10 := U7
164 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x857E9BFD"]
165 [-]: CALL      R10 2 2      ; R10 := R10(R11)
166 [-]: LOADK     R11 K44      ; R11 := 5000
167 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
168 [-]: CALL      R7 0 1       ; R7(R8,...)
169 [-]: GETUPVAL  R7 U0        ; R7 := U0
170 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0xED0EE7FB"]
171 [-]: GETUPVAL  R9 U27       ; R9 := U27
172 [-]: LOADK     R10 K10      ; R10 := 0
173 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
174 [-]: MOVE      R7 R26       ; R7 := R26
175 [-]: GETUPVAL  R7 U0        ; R7 := U0
176 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0xED0EE7FB"]
177 [-]: GETUPVAL  R9 U29       ; R9 := U29
178 [-]: GETUPVAL  R10 U30      ; R10 := U30
179 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["0xF81722A2"]
180 [-]: GETGLOBAL R11 K46      ; R11 := gFlashMgr
181 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11["0x1089D053"]
182 [-]: LOADK     R13 K48      ; R13 := "LotusGameRules.MissionDebug"
183 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
184 [-]: LOADK     R12 K49      ; R12 := 2
185 [-]: LOADK     R13 K10      ; R13 := 0
186 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
187 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
188 [-]: MOVE      R7 R28       ; R7 := R28
189 [-]: GETUPVAL  R7 U0        ; R7 := U0
190 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0xED0EE7FB"]
191 [-]: GETUPVAL  R9 U32       ; R9 := U32
192 [-]: LOADK     R10 K10      ; R10 := 0
193 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
194 [-]: MOVE      R7 R31       ; R7 := R31
195 [-]: GETUPVAL  R7 U0        ; R7 := U0
196 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0xED0EE7FB"]
197 [-]: GETUPVAL  R9 U34       ; R9 := U34
198 [-]: LOADK     R10 K10      ; R10 := 0
199 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
200 [-]: MOVE      R7 R33       ; R7 := R33
201 [-]: GETGLOBAL R7 K50       ; R7 := _T
202 [-]: SETTABLE  R7 K51 K52   ; R7["EventEnemyLevelMultiplier"] := 1
203 [-]: GETUPVAL  R7 U26       ; R7 := U26
204 [-]: LT        0 K10 R7     ; if 0 >= R7 then PC := 211
205 [-]: JMP       211          ; PC := 211
206 [-]: GETGLOBAL R7 K50       ; R7 := _T
207 [-]: GETUPVAL  R8 U35       ; R8 := U35
208 [-]: GETUPVAL  R9 U26       ; R9 := U26
209 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
210 [-]: SETTABLE  R7 K51 R8    ; R7["EventEnemyLevelMultiplier"] := R8
211 [-]: GETGLOBAL R7 K50       ; R7 := _T
212 [-]: CLOSURE   R8 0         ; R8 := closure(Function #8.1)
213 [-]: GETUPVAL  R0 U1        ; R0 := U1
214 [-]: GETUPVAL  R0 U36       ; R0 := U36
215 [-]: SETTABLE  R7 K53 R8    ; R7["OnInfestedSpawnPodCreated"] := R8
216 [-]: SELF      R7 R0 K54    ; R8 := R0; R7 := R0["0x41FF07A5"]
217 [-]: CALL      R7 2 2       ; R7 := R7(R8)
218 [-]: GETGLOBAL R8 K25       ; R8 := 0x63B09107
219 [-]: MOVE      R9 R7        ; R9 := R7
220 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
221 [-]: JMP       237          ; PC := 237
222 [-]: SELF      R13 R12 K55  ; R14 := R12; R13 := R12["0x8B598ED4"]
223 [-]: GETGLOBAL R15 K56      ; R15 := lephantisAgentType
224 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
225 [-]: TEST      R13 0        ; if not R13 then PC := 237
226 [-]: JMP       237          ; PC := 237
227 [-]: MOVE      R12 R37      ; R12 := R37
228 [-]: GETUPVAL  R13 U37      ; R13 := U37
229 [-]: SELF      R13 R13 K57  ; R14 := R13; R13 := R13["0x80B14403"]
230 [-]: CALL      R13 2 2      ; R13 := R13(R14)
231 [-]: MOVE      R13 R38      ; R13 := R38
232 [-]: GETGLOBAL R13 K58      ; R13 := 0x94BCBD40
233 [-]: GETUPVAL  R14 U38      ; R14 := U38
234 [-]: LOADK     R15 K59      ; R15 := "OnKilled"
235 [-]: CALL      R13 3 1      ; R13(R14,R15)
236 [-]: JMP       239          ; PC := 239
237 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 222; R10 := R11 end
238 [-]: JMP       222          ; PC := 222
239 [-]: LOADK     R13 K10      ; R13 := 0
240 [-]: SELF      R14 R0 K60   ; R15 := R0; R14 := R0["0xF2C0720E"]
241 [-]: CALL      R14 2 2      ; R14 := R14(R15)
242 [-]: GETGLOBAL R15 K25      ; R15 := 0x63B09107
243 [-]: MOVE      R16 R14      ; R16 := R14
244 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
245 [-]: JMP       268          ; PC := 268
246 [-]: SELF      R20 R19 K14  ; R21 := R19; R20 := R19["0xED4CA14A"]
247 [-]: CALL      R20 2 2      ; R20 := R20(R21)
248 [-]: GETGLOBAL R21 K61      ; R21 := infestedDropPodsEncounter
249 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 268
250 [-]: JMP       268          ; PC := 268
251 [-]: SELF      R20 R19 K62  ; R21 := R19; R20 := R19["0x217E8559"]
252 [-]: LOADK     R22 K63      ; R22 := "PodHintStatusChanged"
253 [-]: GETGLOBAL R23 K12      ; R23 := 0xEC274B1A
254 [-]: LOADK     R24 K64      ; R24 := "EventPodHintStatusChanged"
255 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
256 [-]: CALL      R20 0 1      ; R20(R21,...)
257 [-]: ADD       R13 R13 K52  ; R13 := R13 + 1
258 [-]: GETGLOBAL R20 K65      ; R20 := table
259 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["0xE6450C9D"]
260 [-]: GETUPVAL  R21 U39      ; R21 := U39
261 [-]: MOVE      R22 R19      ; R22 := R19
262 [-]: CALL      R20 3 1      ; R20(R21,R22)
263 [-]: GETUPVAL  R20 U40      ; R20 := U40
264 [-]: GETTABLE  R20 R20 K67  ; R20 := R20["0x2CA6BC8B"]
265 [-]: GETUPVAL  R21 U14      ; R21 := U14
266 [-]: MOVE      R22 R19      ; R22 := R19
267 [-]: CALL      R20 3 1      ; R20(R21,R22)
268 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 246; R17 := R18 end
269 [-]: JMP       246          ; PC := 246
270 [-]: LOADK     R20 K52      ; R20 := 1
271 [-]: GETUPVAL  R21 U26      ; R21 := U26
272 [-]: LT        0 K10 R21    ; if 0 >= R21 then PC := 277
273 [-]: JMP       277          ; PC := 277
274 [-]: GETUPVAL  R21 U41      ; R21 := U41
275 [-]: GETUPVAL  R22 U26      ; R22 := U26
276 [-]: GETTABLE  R20 R21 R22  ; R20 := R21[R22]
277 [-]: LOADK     R21 K52      ; R21 := 1
278 [-]: SUB       R22 R20 R13  ; R22 := R20 - R13
279 [-]: LOADK     R23 K52      ; R23 := 1
280 [-]: FORPREP   R21 288      ; R21 -= R23; PC := 288
281 [-]: GETUPVAL  R25 U20      ; R25 := U20
282 [-]: SELF      R25 R25 K68  ; R26 := R25; R25 := R25["0x61494587"]
283 [-]: GETUPVAL  R27 U42      ; R27 := U42
284 [-]: MUL       R27 R27 R24  ; R27 := R27 * R24
285 [-]: GETUPVAL  R28 U43      ; R28 := U43
286 [-]: MOVE      R29 R0       ; R29 := R0
287 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
288 [-]: FORLOOP   R21 281      ; R21 += R23; if R21 <= R22 then begin PC := 281; R24 := R21 end
289 [-]: GETUPVAL  R25 U28      ; R25 := U28
290 [-]: LT        0 K10 R25    ; if 0 >= R25 then PC := 296
291 [-]: JMP       296          ; PC := 296
292 [-]: GETUPVAL  R25 U45      ; R25 := U45
293 [-]: GETUPVAL  R26 U28      ; R26 := U28
294 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
295 [-]: MOVE      R25 R44      ; R25 := R44
296 [-]: GETUPVAL  R25 U31      ; R25 := U31
297 [-]: GETUPVAL  R26 U30      ; R26 := U30
298 [-]: GETTABLE  R26 R26 K45  ; R26 := R26["0xF81722A2"]
299 [-]: GETGLOBAL R27 K69      ; R27 := 0x400E7765
300 [-]: GETUPVAL  R28 U37      ; R28 := U37
301 [-]: CALL      R27 2 2      ; R27 := R27(R28)
302 [-]: LOADK     R28 K10      ; R28 := 0
303 [-]: LOADK     R29 K52      ; R29 := 1
304 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
305 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
306 [-]: LOADK     R26 K52      ; R26 := 1
307 [-]: MOVE      R27 R25      ; R27 := R25
308 [-]: LOADK     R28 K52      ; R28 := 1
309 [-]: FORPREP   R26 315      ; R26 -= R28; PC := 315
310 [-]: GETGLOBAL R30 K65      ; R30 := table
311 [-]: GETTABLE  R30 R30 K70  ; R30 := R30["0xCDB1FD5E"]
312 [-]: GETUPVAL  R31 U44      ; R31 := U44
313 [-]: LOADK     R32 K52      ; R32 := 1
314 [-]: CALL      R30 3 1      ; R30(R31,R32)
315 [-]: FORLOOP   R26 310      ; R26 += R28; if R26 <= R27 then begin PC := 310; R29 := R26 end
316 [-]: GETGLOBAL R30 K50      ; R30 := _T
317 [-]: CLOSURE   R31 1        ; R31 := closure(Function #8.2)
318 [-]: GETUPVAL  R0 U2        ; R0 := U2
319 [-]: GETUPVAL  R0 U46       ; R0 := U46
320 [-]: GETUPVAL  R0 U18       ; R0 := U18
321 [-]: GETUPVAL  R0 U19       ; R0 := U19
322 [-]: GETUPVAL  R0 U4        ; R0 := U4
323 [-]: GETUPVAL  R0 U47       ; R0 := U47
324 [-]: GETUPVAL  R0 U1        ; R0 := U1
325 [-]: SETTABLE  R30 K71 R31  ; R30["SpawnProjectileStopped"] := R31
326 [-]: GETUPVAL  R30 U3       ; R30 := U3
327 [-]: SELF      R30 R30 K72  ; R31 := R30; R30 := R30["0x2CF80F46"]
328 [-]: CALL      R30 2 2      ; R30 := R30(R31)
329 [-]: EQ        0 R30 K10    ; if R30 ~= 0 then PC := 339
330 [-]: JMP       339          ; PC := 339
331 [-]: GETUPVAL  R30 U3       ; R30 := U3
332 [-]: SELF      R30 R30 K73  ; R31 := R30; R30 := R30["0x26E34B37"]
333 [-]: LOADK     R32 K52      ; R32 := 1
334 [-]: CALL      R30 3 1      ; R30(R31,R32)
335 [-]: GETUPVAL  R30 U48      ; R30 := U48
336 [-]: GETUPVAL  R31 U49      ; R31 := U49
337 [-]: CALL      R30 2 1      ; R30(R31)
338 [-]: JMP       346          ; PC := 346
339 [-]: GETUPVAL  R30 U48      ; R30 := U48
340 [-]: GETUPVAL  R31 U0       ; R31 := U0
341 [-]: SELF      R31 R31 K31  ; R32 := R31; R31 := R31["0xED0EE7FB"]
342 [-]: GETUPVAL  R33 U50      ; R33 := U50
343 [-]: GETUPVAL  R34 U49      ; R34 := U49
344 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
345 [-]: CALL      R30 0 1      ; R30(R31,...)
346 [-]: SELF      R30 R0 K74   ; R31 := R0; R30 := R0["0x744365D5"]
347 [-]: CALL      R30 2 2      ; R30 := R30(R31)
348 [-]: GETGLOBAL R31 K75      ; R31 := Npc
349 [-]: GETTABLE  R31 R31 K76  ; R31 := R31["ES_SETUP"]
350 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 356
351 [-]: JMP       356          ; PC := 356
352 [-]: SELF      R30 R0 K77   ; R31 := R0; R30 := R0["0xB76917A8"]
353 [-]: GETGLOBAL R32 K75      ; R32 := Npc
354 [-]: GETTABLE  R32 R32 K78  ; R32 := R32["ES_ACTIVE"]
355 [-]: CALL      R30 3 1      ; R30(R31,R32)
356 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 225
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R2 K0        ; R2 := table
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 273
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x6DD37067"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: GETUPVAL  R7 U3        ; R7 := U3
  8 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x39822966"]
 11 [-]: GETUPVAL  R4 U4        ; R4 := U4
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K2        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["EventEnemyLevelMultiplier"]
 15 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1A0125F1"]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x6DA72501"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x221C9700
 22 [-]: LOADK     R8 K7        ; R8 := 0
 23 [-]: LOADK     R9 K8        ; R9 := 0.5
 24 [-]: LOADK     R10 K7       ; R10 := 0
 25 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 26 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 27 [-]: GETGLOBAL R7 K9        ; R7 := 0x1E4F6281
 28 [-]: CALL      R7 1 2       ; R7 := R7()
 29 [-]: GETUPVAL  R8 U5        ; R8 := U5
 30 [-]: MOVE      R9 R2        ; R9 := R2
 31 [-]: LOADNIL   R10 R10      ; R10 := nil
 32 [-]: CALL      R3 8 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10)
 33 [-]: GETUPVAL  R4 U6        ; R4 := U6
 34 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xD3C0F329"]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 293
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 33
  3 [-]: JMP       33           ; PC := 33
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x7FD4B57D
  5 [-]: LOADK     R1 K2        ; R1 := 1
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 11 [-]: GETGLOBAL R2 K3        ; R2 := table
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xE6450C9D"]
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K3        ; R2 := table
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xCDB1FD5E"]
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xB26452A2"]
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 23 [-]: LOADK     R5 K8        ; R5 := "CreateProjectile"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: SUB       R2 R2 K2     ; R2 := R2 - 1
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: LOADK     R2 K0        ; R2 := 0
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: JMP       62           ; PC := 62
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: GETGLOBAL R3 K9        ; R3 := 0x4CDEF9FF
 35 [-]: CALL      R3 1 2       ; R3 := R3()
 36 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 37 [-]: MOVE      R2 R3        ; R2 := R3
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: GETUPVAL  R3 U4        ; R3 := U4
 40 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 62
 41 [-]: JMP       62           ; PC := 62
 42 [-]: GETUPVAL  R2 U5        ; R2 := U5
 43 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C2887CE"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: LE        0 K11 R2     ; if 15 > R2 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: LOADK     R2 K12       ; R2 := 5
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: GETGLOBAL R2 K13       ; R2 := 0x63B09107
 50 [-]: GETUPVAL  R3 U2        ; R3 := U2
 51 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETGLOBAL R7 K3        ; R7 := table
 54 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xE6450C9D"]
 55 [-]: GETUPVAL  R8 U1        ; R8 := U1
 56 [-]: MOVE      R9 R6        ; R9 := R6
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 53; R4 := R5 end
 59 [-]: JMP       53           ; PC := 53
 60 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 61 [-]: MOVE      R7 R2        ; R7 := R2
 62 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 315
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7FD4B57D
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  8 [-]: GETGLOBAL R1 K2        ; R1 := FLT_MAX
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       35           ; PC := 35
 13 [-]: LOADK     R7 K4        ; R7 := 0
 14 [-]: GETGLOBAL R8 K3        ; R8 := 0x63B09107
 15 [-]: GETUPVAL  R9 U1        ; R9 := U1
 16 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 17 [-]: JMP       29           ; PC := 29
 18 [-]: SELF      R13 R12 K5   ; R14 := R12; R13 := R12["0x80B14403"]
 19 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 20 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
 21 [-]: MOVE      R15 R13      ; R15 := R13
 22 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 23 [-]: TEST      R14 1        ; if R14 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R14 R13 K7   ; R15 := R13; R14 := R13["0xDFA4B7A1"]
 26 [-]: MOVE      R16 R6       ; R16 := R6
 27 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 28 [-]: ADD       R7 R7 R14    ; R7 := R7 + R14
 29 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 18; R10 := R11 end
 30 [-]: JMP       18           ; PC := 18
 31 [-]: LT        0 R7 R1      ; if R7 >= R1 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R1 R7        ; R1 := R7
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 36 [-]: JMP       13           ; PC := 13
 37 [-]: RETURN    R0 2         ; return R0
 38 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 337
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xEAE3D1F0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 17 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
 19 [-]: LOADK     R2 K3        ; R2 := "Spawning Boss at level: "
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U5        ; R1 := U5
 24 [-]: CALL      R1 1 2       ; R1 := R1()
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1A0125F1"]
 27 [-]: GETGLOBAL R4 K5        ; R4 := lephantisAgentType
 28 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x6DA72501"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xF23A7849"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETUPVAL  R7 U7        ; R7 := U7
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: GETGLOBAL R9 K8        ; R9 := spawnAnim
 35 [-]: CALL      R2 8 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9)
 36 [-]: MOVE      R2 R6        ; R2 := R6
 37 [-]: GETUPVAL  R2 U6        ; R2 := U6
 38 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x80B14403"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: MOVE      R2 R8        ; R2 := R8
 41 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 42 [-]: GETUPVAL  R3 U9        ; R3 := U9
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETUPVAL  R2 U9        ; R2 := U9
 47 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xD3C0F329"]
 48 [-]: GETUPVAL  R4 U6        ; R4 := U6
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETGLOBAL R2 K12       ; R2 := 0x94BCBD40
 51 [-]: GETUPVAL  R3 U8        ; R3 := U8
 52 [-]: LOADK     R4 K13       ; R4 := "OnKilled"
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETGLOBAL R2 K14       ; R2 := table
 55 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0xCDB1FD5E"]
 56 [-]: GETUPVAL  R3 U10       ; R3 := U10
 57 [-]: LOADK     R4 K16       ; R4 := 1
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: GETGLOBAL R2 K17       ; R2 := math
 60 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0x865961F7"]
 61 [-]: CALL      R2 1 2       ; R2 := R2()
 62 [-]: LT        0 K19 R2     ; if 0.5 >= R2 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETUPVAL  R2 U11       ; R2 := U11
 65 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0xFB594D4A"]
 66 [-]: GETUPVAL  R3 U12       ; R3 := U12
 67 [-]: GETGLOBAL R4 K21       ; R4 := 0xEC274B1A
 68 [-]: LOADK     R5 K22       ; R5 := "KillLephantisKonzu"
 69 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 70 [-]: CALL      R2 0 1       ; R2(R3,...)
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETUPVAL  R2 U11       ; R2 := U11
 73 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0xFB594D4A"]
 74 [-]: GETUPVAL  R3 U12       ; R3 := U12
 75 [-]: GETGLOBAL R4 K21       ; R4 := 0xEC274B1A
 76 [-]: LOADK     R5 K23       ; R5 := "KillLephantisLotus"
 77 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 78 [-]: CALL      R2 0 1       ; R2(R3,...)
 79 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 364
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x744365D5"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K2        ; R3 := Npc
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ES_SUCCEEDED"]
  9 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 126
 10 [-]: JMP       126          ; PC := 126
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x4CDEF9FF
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x744365D5"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K2        ; R3 := Npc
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ES_ACTIVE"]
 23 [-]: LE        1 R3 R2      ; if R3 <= R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xB3F0027"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 106
 29 [-]: JMP       106          ; PC := 106
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: GETUPVAL  R3 U5        ; R3 := U5
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: JMP       106          ; PC := 106
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: GETUPVAL  R3 U5        ; R3 := U5
 36 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 106
 37 [-]: JMP       106          ; PC := 106
 38 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 39 [-]: GETUPVAL  R3 U6        ; R3 := U6
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 0         ; if not R2 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETUPVAL  R2 U7        ; R2 := U7
 44 [-]: LEN       R2 R2        ; R2 := # R2
 45 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETUPVAL  R2 U8        ; R2 := U8
 48 [-]: GETUPVAL  R3 U7        ; R3 := U7
 49 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[1]
 50 [-]: GETUPVAL  R4 U9        ; R4 := U9
 51 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 52 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETUPVAL  R2 U10       ; R2 := U10
 55 [-]: CALL      R2 1 1       ; R2()
 56 [-]: GETUPVAL  R2 U8        ; R2 := U8
 57 [-]: GETUPVAL  R3 U9        ; R3 := U9
 58 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 61 [-]: GETUPVAL  R3 U6        ; R3 := U6
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: TEST      R2 0         ; if not R2 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xB76917A8"]
 66 [-]: GETGLOBAL R4 K2        ; R4 := Npc
 67 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ES_SUCCEEDED"]
 68 [-]: CALL      R2 3 1       ; R2(R3,R4)
 69 [-]: JMP       72           ; PC := 72
 70 [-]: GETUPVAL  R2 U11       ; R2 := U11
 71 [-]: CALL      R2 1 1       ; R2()
 72 [-]: GETUPVAL  R2 U8        ; R2 := U8
 73 [-]: GETUPVAL  R3 U9        ; R3 := U9
 74 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 75 [-]: GETUPVAL  R3 U12       ; R3 := U12
 76 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xF81722A2"]
 77 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 78 [-]: GETUPVAL  R5 U6        ; R5 := U6
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: GETGLOBAL R5 K11       ; R5 := math
 81 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x65F9712A"]
 82 [-]: LOADK     R6 K8        ; R6 := 1
 83 [-]: MOVE      R7 R2        ; R7 := R2
 84 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 85 [-]: GETGLOBAL R6 K11       ; R6 := math
 86 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0x65F9712A"]
 87 [-]: LOADK     R7 K13       ; R7 := 0.99000000953674
 88 [-]: MOVE      R8 R2        ; R8 := R2
 89 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 90 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 91 [-]: MOVE      R2 R3        ; R2 := R3
 92 [-]: GETUPVAL  R3 U13       ; R3 := U13
 93 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xA93A5B2D"]
 94 [-]: GETGLOBAL R4 K11       ; R4 := math
 95 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0xF7005A7B"]
 96 [-]: MUL       R5 R2 K16    ; R5 := R2 * 100
 97 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 98 [-]: LOADK     R5 K17       ; R5 := "%"
 99 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
100 [-]: LOADK     R5 K8        ; R5 := 1
101 [-]: CALL      R3 3 1       ; R3(R4,R5)
102 [-]: GETUPVAL  R3 U13       ; R3 := U13
103 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0x6733C272"]
104 [-]: MOVE      R4 R2        ; R4 := R2
105 [-]: CALL      R3 2 1       ; R3(R4)
106 [-]: MOVE      R3 R0        ; R3 := R0
107 [-]: TEST      R3 0         ; if not R3 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETGLOBAL R3 K19       ; R3 := gGameRules
110 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x1E97ED15"]
111 [-]: GETGLOBAL R5 K21       ; R5 := 0xEC274B1A
112 [-]: LOADK     R6 K22       ; R6 := "NumAgents"
113 [-]: CALL      R5 2 2       ; R5 := R5(R6)
114 [-]: GETUPVAL  R6 U3        ; R6 := U3
115 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x21D7D967"]
116 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
117 [-]: CALL      R3 0 1       ; R3(R4,...)
118 [-]: GETUPVAL  R3 U14       ; R3 := U14
119 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x8C7099E9"]
120 [-]: MOVE      R5 R1        ; R5 := R1
121 [-]: CALL      R3 3 1       ; R3(R4,R5)
122 [-]: GETGLOBAL R3 K25       ; R3 := 0x201191EA
123 [-]: LOADK     R4 K0        ; R4 := 0
124 [-]: CALL      R3 2 1       ; R3(R4)
125 [-]: JMP       5            ; PC := 5
126 [-]: GETGLOBAL R3 K26       ; R3 := gRegion
127 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x90391273"]
128 [-]: GETGLOBAL R5 K21       ; R5 := 0xEC274B1A
129 [-]: LOADK     R6 K28       ; R6 := "InfestedMassScream"
130 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
131 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
132 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
133 [-]: MOVE      R5 R3        ; R5 := R3
134 [-]: CALL      R4 2 2       ; R4 := R4(R5)
135 [-]: TEST      R4 1         ; if R4 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: SELF      R4 R3 K29    ; R5 := R3; R4 := R3["0xC5E91BA6"]
138 [-]: CALL      R4 2 1       ; R4(R5)
139 [-]: GETGLOBAL R4 K26       ; R4 := gRegion
140 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0x90391273"]
141 [-]: GETGLOBAL R6 K21       ; R6 := 0xEC274B1A
142 [-]: LOADK     R7 K30       ; R7 := "InfestedMassScreamFx"
143 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
144 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
145 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
146 [-]: MOVE      R6 R4        ; R6 := R4
147 [-]: CALL      R5 2 2       ; R5 := R5(R6)
148 [-]: TEST      R5 1         ; if R5 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: SELF      R5 R4 K31    ; R6 := R4; R5 := R4["0x8D5886B7"]
151 [-]: LOADK     R7 K32       ; R7 := "Execute"
152 [-]: CALL      R5 3 1       ; R5(R6,R7)
153 [-]: GETGLOBAL R5 K25       ; R5 := 0x201191EA
154 [-]: LOADK     R6 K33       ; R6 := 4
155 [-]: CALL      R5 2 1       ; R5(R6)
156 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
157 [-]: GETUPVAL  R6 U15       ; R6 := U15
158 [-]: CALL      R5 2 2       ; R5 := R5(R6)
159 [-]: TEST      R5 1         ; if R5 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: GETUPVAL  R5 U15       ; R5 := U15
162 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5["0xD4C2743F"]
163 [-]: CALL      R5 2 1       ; R5(R6)
164 [-]: GETGLOBAL R5 K35       ; R5 := _T
165 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["0x13866EEC"]
166 [-]: GETUPVAL  R6 U13       ; R6 := U13
167 [-]: CALL      R5 2 1       ; R5(R6)
168 [-]: GETUPVAL  R5 U16       ; R5 := U16
169 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["0xB94F25F0"]
170 [-]: GETUPVAL  R6 U3        ; R6 := U3
171 [-]: CALL      R5 2 1       ; R5(R6)
172 [-]: GETUPVAL  R5 U17       ; R5 := U17
173 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["0xE3C15456"]
174 [-]: CALL      R5 1 1       ; R5()
175 [-]: GETUPVAL  R5 U18       ; R5 := U18
176 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["0xFB594D4A"]
177 [-]: GETUPVAL  R6 U19       ; R6 := U19
178 [-]: GETGLOBAL R7 K21       ; R7 := 0xEC274B1A
179 [-]: LOADK     R8 K40       ; R8 := "AlmostDone"
180 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
181 [-]: CALL      R5 0 1       ; R5(R6,...)
182 [-]: GETUPVAL  R5 U20       ; R5 := U20
183 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5["0xAB29CC03"]
184 [-]: GETUPVAL  R7 U21       ; R7 := U21
185 [-]: CALL      R5 3 1       ; R5(R6,R7)
186 [-]: GETUPVAL  R5 U20       ; R5 := U20
187 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5["0xAB29CC03"]
188 [-]: GETUPVAL  R7 U22       ; R7 := U22
189 [-]: CALL      R5 3 1       ; R5(R6,R7)
190 [-]: GETUPVAL  R5 U20       ; R5 := U20
191 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5["0xAB29CC03"]
192 [-]: GETUPVAL  R7 U23       ; R7 := U23
193 [-]: CALL      R5 3 1       ; R5(R6,R7)
194 [-]: GETUPVAL  R5 U20       ; R5 := U20
195 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5["0xAB29CC03"]
196 [-]: GETUPVAL  R7 U24       ; R7 := U24
197 [-]: CALL      R5 3 1       ; R5(R6,R7)
198 [-]: GETUPVAL  R5 U20       ; R5 := U20
199 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5["0xAB29CC03"]
200 [-]: GETUPVAL  R7 U25       ; R7 := U25
201 [-]: CALL      R5 3 1       ; R5(R6,R7)
202 [-]: GETUPVAL  R5 U3        ; R5 := U3
203 [-]: SELF      R5 R5 K42    ; R6 := R5; R5 := R5["0x5E0B6012"]
204 [-]: GETGLOBAL R7 K21       ; R7 := 0xEC274B1A
205 [-]: LOADK     R8 K43       ; R8 := "EventRegistration"
206 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
207 [-]: CALL      R5 0 1       ; R5(R6,...)
208 [-]: GETUPVAL  R5 U26       ; R5 := U26
209 [-]: SELF      R5 R5 K44    ; R6 := R5; R5 := R5["0xBDA02506"]
210 [-]: MOVE      R7 R1        ; R7 := R1
211 [-]: CALL      R5 3 1       ; R5(R6,R7)
212 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 432
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x48FBE19F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: LEN       R1 R1        ; R1 := # R1
 13 [-]: LT        0 K2 R1      ; if 0 >= R1 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: LEN       R2 R2        ; R2 := # R2
 18 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD015CBDC"]
 22 [-]: GETUPVAL  R3 U4        ; R3 := U4
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 441
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 59
 10 [-]: JMP       59           ; PC := 59
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x744365D5"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K2        ; R2 := Npc
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ES_SUCCEEDED"]
 16 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 59
 17 [-]: JMP       59           ; PC := 59
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 46
 20 [-]: JMP       46           ; PC := 46
 21 [-]: LOADNIL   R1 R1        ; R1 := nil
 22 [-]: MOVE      R1 R4        ; R1 := R4
 23 [-]: GETUPVAL  R1 U5        ; R1 := U5
 24 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1
 25 [-]: MOVE      R1 R5        ; R1 := R5
 26 [-]: GETUPVAL  R1 U6        ; R1 := U6
 27 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD015CBDC"]
 28 [-]: GETUPVAL  R3 U7        ; R3 := U7
 29 [-]: GETUPVAL  R4 U5        ; R4 := U5
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETUPVAL  R1 U5        ; R1 := U5
 32 [-]: EQ        0 R1 K6      ; if R1 ~= 4 then PC := 59
 33 [-]: JMP       59           ; PC := 59
 34 [-]: GETUPVAL  R1 U8        ; R1 := U8
 35 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xA93A5B2D"]
 36 [-]: LOADK     R2 K8        ; R2 := 100
 37 [-]: LOADK     R3 K9        ; R3 := "%"
 38 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 39 [-]: LOADK     R3 K4        ; R3 := 1
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETUPVAL  R1 U8        ; R1 := U8
 42 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x6733C272"]
 43 [-]: LOADK     R2 K4        ; R2 := 1
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: JMP       59           ; PC := 59
 46 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 47 [-]: GETUPVAL  R2 U4        ; R2 := U4
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: TEST      R1 0         ; if not R1 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETUPVAL  R1 U9        ; R1 := U9
 52 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1
 53 [-]: MOVE      R1 R9        ; R1 := R9
 54 [-]: GETUPVAL  R1 U6        ; R1 := U6
 55 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD015CBDC"]
 56 [-]: GETUPVAL  R3 U10       ; R3 := U10
 57 [-]: GETUPVAL  R4 U9        ; R4 := U9
 58 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 59 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 462
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x744365D5"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := Npc
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ES_SUCCEEDED"]
 11 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0x94BCBD40
 17 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x80B14403"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LOADK     R3 K6        ; R3 := "OnKilled"
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x68A118A8"]
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 469
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 5
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: JMP       1            ; PC := 1
  5 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 476
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x22443B36"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 480
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 4
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: LOADK     R0 K0        ; R0 := 4
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA76F0612"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "LephantisSpawn"
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xD1CEF990"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x20092973"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: GETGLOBAL R0 K7        ; R0 := 0x63B09107
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R5 U4        ; R5 := U4
 23 [-]: CALL      R5 1 1       ; R5()
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 25 [-]: LOADK     R6 K9        ; R6 := 10
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 22; R2 := R3 end
 28 [-]: JMP       22           ; PC := 22
 29 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 491
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6A7E5F92"]
  2 [-]: LOADK     R3 K1        ; R3 := 0.5
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 496
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "InfestedMass"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  8 [-]: LOADK     R3 K4        ; R3 := 1
  9 [-]: LEN       R4 R0        ; R4 := # R0
 10 [-]: LOADK     R5 K4        ; R5 := 1
 11 [-]: FORPREP   R3 33        ; R3 -= R5; PC := 33
 12 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 13 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x8B598ED4"]
 14 [-]: GETUPVAL  R9 U0        ; R9 := U0
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETTABLE  R1 R0 R6     ; R1 := R0[R6]
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 21 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x8B598ED4"]
 22 [-]: GETGLOBAL R9 K6        ; R9 := gDecorationType
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: TEST      R7 0         ; if not R7 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 27 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xB2A01B19"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETUPVAL  R8 U1        ; R8 := U1
 30 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: GETTABLE  R2 R0 R6     ; R2 := R0[R6]
 33 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 34 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 0         ; if not R7 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0xAB436EF2"]
 46 [-]: GETGLOBAL R9 K10       ; R9 := boilScreamProjector
 47 [-]: GETGLOBAL R10 K11      ; R10 := EMPTY_SYMBOL
 48 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 49 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 50 [-]: LOADK     R8 K12       ; R8 := "UnlitAtten"
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: LOADK     R8 K13       ; R8 := 0
 53 [-]: LT        0 R8 K4      ; if R8 >= 1 then PC := 81
 54 [-]: JMP       81           ; PC := 81
 55 [-]: GETGLOBAL R9 K14       ; R9 := 0x201191EA
 56 [-]: LOADK     R10 K13      ; R10 := 0
 57 [-]: CALL      R9 2 1       ; R9(R10)
 58 [-]: GETGLOBAL R9 K15       ; R9 := 0x6374FD98
 59 [-]: GETGLOBAL R10 K16      ; R10 := 0x4CDEF9FF
 60 [-]: CALL      R10 1 2      ; R10 := R10()
 61 [-]: DIV       R10 R10 K17  ; R10 := R10 / 3
 62 [-]: ADD       R10 R8 R10   ; R10 := R8 + R10
 63 [-]: LOADK     R11 K13      ; R11 := 0
 64 [-]: LOADK     R12 K4       ; R12 := 1
 65 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 66 [-]: MOVE      R8 R9        ; R8 := R9
 67 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1["0xD124E361"]
 68 [-]: MOVE      R11 R7       ; R11 := R7
 69 [-]: GETGLOBAL R12 K19      ; R12 := 0x93034B55
 70 [-]: LOADK     R13 K20      ; R13 := 0.10000000149012
 71 [-]: LOADK     R14 K4       ; R14 := 1
 72 [-]: GETGLOBAL R15 K21      ; R15 := 0x9E1B8940
 73 [-]: MOVE      R16 R8       ; R16 := R8
 74 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 75 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 76 [-]: LOADK     R13 K13      ; R13 := 0
 77 [-]: LOADK     R14 K13      ; R14 := 0
 78 [-]: LOADK     R15 K13      ; R15 := 0
 79 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 80 [-]: JMP       53           ; PC := 53
 81 [-]: LOADK     R8 K13       ; R8 := 0
 82 [-]: LT        0 R8 K4      ; if R8 >= 1 then PC := 109
 83 [-]: JMP       109          ; PC := 109
 84 [-]: GETGLOBAL R9 K14       ; R9 := 0x201191EA
 85 [-]: LOADK     R10 K13      ; R10 := 0
 86 [-]: CALL      R9 2 1       ; R9(R10)
 87 [-]: GETGLOBAL R9 K15       ; R9 := 0x6374FD98
 88 [-]: GETGLOBAL R10 K16      ; R10 := 0x4CDEF9FF
 89 [-]: CALL      R10 1 2      ; R10 := R10()
 90 [-]: ADD       R10 R8 R10   ; R10 := R8 + R10
 91 [-]: LOADK     R11 K13      ; R11 := 0
 92 [-]: LOADK     R12 K4       ; R12 := 1
 93 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 94 [-]: MOVE      R8 R9        ; R8 := R9
 95 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1["0xD124E361"]
 96 [-]: MOVE      R11 R7       ; R11 := R7
 97 [-]: GETGLOBAL R12 K19      ; R12 := 0x93034B55
 98 [-]: LOADK     R13 K20      ; R13 := 0.10000000149012
 99 [-]: LOADK     R14 K4       ; R14 := 1
100 [-]: GETGLOBAL R15 K21      ; R15 := 0x9E1B8940
101 [-]: SUB       R16 K4 R8    ; R16 := 1 - R8
102 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
103 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
104 [-]: LOADK     R13 K13      ; R13 := 0
105 [-]: LOADK     R14 K13      ; R14 := 0
106 [-]: LOADK     R15 K13      ; R15 := 0
107 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
108 [-]: JMP       82           ; PC := 82
109 [-]: RETURN    R0 1         ; return 


