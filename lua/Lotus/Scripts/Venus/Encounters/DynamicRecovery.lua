code size: 353
code size: 12
code size: 19
code size: 17
code size: 17
code size: 28
code size: 154
code size: 74
code size: 163
code size: 54
code size: 85
code size: 88
code size: 149
code size: 21
code size: 133
code size: 26
code size: 27
code size: 36
code size: 28
code size: 31
code size: 19
code size: 5
code size: 3
code size: 213
code size: 66
code size: 136
code size: 23
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\Encounters\DynamicRecovery.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  81

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
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
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADNIL   R6 R9        ; R6 := R7 := R8 := R9 := nil
 20 [-]: LOADK     R10 K7       ; R10 := 0
 21 [-]: LOADK     R11 K7       ; R11 := 0
 22 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 23 [-]: GETGLOBAL R14 K8       ; R14 := 0x7C282057
 24 [-]: LOADK     R15 K9       ; R15 := "/Lotus/Sounds/Lotus/TransmissionSets/Venus/DynamicRecoveryTransmissions"
 25 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 26 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 27 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 28 [-]: LOADNIL   R18 R18      ; R18 := nil
 29 [-]: LOADK     R19 K7       ; R19 := 0
 30 [-]: MOVE      R20 R0       ; R20 := R0
 31 [-]: LOADNIL   R21 R21      ; R21 := nil
 32 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 33 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 34 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 35 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 36 [-]: LOADK     R26 K7       ; R26 := 0
 37 [-]: LOADK     R27 K7       ; R27 := 0
 38 [-]: GETGLOBAL R28 K10      ; R28 := 0xEC274B1A
 39 [-]: LOADK     R29 K11      ; R29 := "RecoveryPlayerCount"
 40 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 41 [-]: GETGLOBAL R29 K10      ; R29 := 0xEC274B1A
 42 [-]: LOADK     R30 K12      ; R30 := "NV_LOOT_COUNT"
 43 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 44 [-]: GETGLOBAL R30 K10      ; R30 := 0xEC274B1A
 45 [-]: LOADK     R31 K13      ; R31 := "NV_LOOT_MAX"
 46 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 47 [-]: GETGLOBAL R31 K10      ; R31 := 0xEC274B1A
 48 [-]: LOADK     R32 K14      ; R32 := "NV_RECOVERY_INVESTIGATE_TIMER"
 49 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 50 [-]: GETGLOBAL R32 K10      ; R32 := 0xEC274B1A
 51 [-]: LOADK     R33 K15      ; R33 := "NV_RECOVERY_BUNKER_ARRIVED"
 52 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 53 [-]: GETGLOBAL R33 K10      ; R33 := 0xEC274B1A
 54 [-]: LOADK     R34 K16      ; R34 := "NV_RECOVERY_BUNKER_HACKED"
 55 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 56 [-]: GETGLOBAL R34 K10      ; R34 := 0xEC274B1A
 57 [-]: LOADK     R35 K17      ; R35 := "NV_RECOVERY_COUNT"
 58 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 59 [-]: GETGLOBAL R35 K10      ; R35 := 0xEC274B1A
 60 [-]: LOADK     R36 K18      ; R36 := "NV_RECOVERY_MAX"
 61 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 62 [-]: GETGLOBAL R36 K10      ; R36 := 0xEC274B1A
 63 [-]: LOADK     R37 K19      ; R37 := "NV_RECOVERY_HACKPICKUP_COUNT"
 64 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 65 [-]: GETGLOBAL R37 K10      ; R37 := 0xEC274B1A
 66 [-]: LOADK     R38 K20      ; R38 := "NV_RECOVERY_HACK_TIMER"
 67 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 68 [-]: GETGLOBAL R38 K10      ; R38 := 0xEC274B1A
 69 [-]: LOADK     R39 K21      ; R39 := "NV_RECOVERY_HACK_TIMER_MAX"
 70 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 71 [-]: GETGLOBAL R39 K10      ; R39 := 0xEC274B1A
 72 [-]: LOADK     R40 K22      ; R40 := "DynamicRecoveryCageForwarderEnable"
 73 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 74 [-]: GETGLOBAL R40 K10      ; R40 := 0xEC274B1A
 75 [-]: LOADK     R41 K23      ; R41 := "DynamicRecoveryCageForwarder"
 76 [-]: CALL      R40 2 2      ; R40 := R40(R41)
 77 [-]: GETGLOBAL R41 K10      ; R41 := 0xEC274B1A
 78 [-]: LOADK     R42 K24      ; R42 := "DynamicRecoveryBunkerTrigger"
 79 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 80 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
 81 [-]: LOADK     R43 K25      ; R43 := "DynamicRecoveryHackAction"
 82 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 83 [-]: GETGLOBAL R43 K10      ; R43 := 0xEC274B1A
 84 [-]: LOADK     R44 K26      ; R44 := "RecoveryAgentWaypoint"
 85 [-]: CALL      R43 2 2      ; R43 := R43(R44)
 86 [-]: GETGLOBAL R44 K10      ; R44 := 0xEC274B1A
 87 [-]: LOADK     R45 K27      ; R45 := "RecoveryHostageAvatar"
 88 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 89 [-]: GETGLOBAL R45 K10      ; R45 := 0xEC274B1A
 90 [-]: LOADK     R46 K28      ; R46 := "ReinforcementSpawn"
 91 [-]: CALL      R45 2 2      ; R45 := R45(R46)
 92 [-]: GETGLOBAL R46 K10      ; R46 := 0xEC274B1A
 93 [-]: LOADK     R47 K29      ; R47 := "TENNO"
 94 [-]: CALL      R46 2 2      ; R46 := R46(R47)
 95 [-]: GETGLOBAL R47 K30      ; R47 := 0x2C00D429
 96 [-]: LOADK     R48 K31      ; R48 := "/Lotus/Types/Enemies/Corpus/Dropship/Venus/VenusDropshipAvatar"
 97 [-]: CALL      R47 2 2      ; R47 := R47(R48)
 98 [-]: GETGLOBAL R48 K30      ; R48 := 0x2C00D429
 99 [-]: LOADK     R49 K32      ; R49 := "/Lotus/Types/Enemies/Corpus/Venus/Heavies/VenusGuardSpacemanAvatar"
100 [-]: CALL      R48 2 2      ; R48 := R48(R49)
101 [-]: LOADK     R49 K7       ; R49 := 0
102 [-]: LOADK     R50 K33      ; R50 := 1
103 [-]: LOADK     R51 K34      ; R51 := 2
104 [-]: LOADK     R52 K35      ; R52 := 3
105 [-]: LOADK     R53 K36      ; R53 := 4
106 [-]: LOADK     R54 K37      ; R54 := 5
107 [-]: LOADK     R55 K38      ; R55 := 6
108 [-]: GETGLOBAL R56 K10      ; R56 := 0xEC274B1A
109 [-]: LOADK     R57 K39      ; R57 := "MODE_STATE"
110 [-]: CALL      R56 2 2      ; R56 := R56(R57)
111 [-]: MOVE      R57 R49      ; R57 := R49
112 [-]: LOADNIL   R58 R58      ; R58 := nil
113 [-]: LOADK     R59 K40      ; R59 := 200
114 [-]: LOADK     R60 K41      ; R60 := 300
115 [-]: GETGLOBAL R61 K42      ; R61 := 0xCAA43ABB
116 [-]: LOADK     R62 K43      ; R62 := "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
117 [-]: CALL      R61 2 2      ; R61 := R61(R62)
118 [-]: GETGLOBAL R62 K42      ; R62 := 0xCAA43ABB
119 [-]: LOADK     R63 K44      ; R63 := "/Lotus/Types/Game/MarkerInfos/AreaMarker"
120 [-]: CALL      R62 2 2      ; R62 := R62(R63)
121 [-]: GETGLOBAL R63 K42      ; R63 := 0xCAA43ABB
122 [-]: LOADK     R64 K45      ; R64 := "/Lotus/Types/Game/MarkerInfos/RescueObjectiveMarkerInfo"
123 [-]: CALL      R63 2 2      ; R63 := R63(R64)
124 [-]: GETGLOBAL R64 K42      ; R64 := 0xCAA43ABB
125 [-]: LOADK     R65 K46      ; R65 := "/Lotus/Types/Friendly/Rescue/ObjectiveMarkerInfoHostage"
126 [-]: CALL      R64 2 2      ; R64 := R64(R65)
127 [-]: LOADK     R65 K47      ; R65 := "/Lotus/Language/SolarisJobs/DynamicRecoveryBonusObjective"
128 [-]: CLOSURE   R66 0        ; R66 := closure(Function #1)
129 [-]: CLOSURE   R67 1        ; R67 := closure(Function #2)
130 [-]: MOVE      R0 R22       ; R0 := R22
131 [-]: CLOSURE   R68 2        ; R68 := closure(Function #3)
132 [-]: MOVE      R0 R24       ; R0 := R24
133 [-]: CLOSURE   R69 3        ; R69 := closure(Function #4)
134 [-]: MOVE      R0 R25       ; R0 := R25
135 [-]: CLOSURE   R70 4        ; R70 := closure(Function #5)
136 [-]: CLOSURE   R71 5        ; R71 := closure(Function #6)
137 [-]: MOVE      R0 R29       ; R0 := R29
138 [-]: MOVE      R0 R30       ; R0 := R30
139 [-]: MOVE      R0 R4        ; R0 := R4
140 [-]: MOVE      R0 R31       ; R0 := R31
141 [-]: MOVE      R0 R60       ; R0 := R60
142 [-]: MOVE      R0 R62       ; R0 := R62
143 [-]: MOVE      R0 R8        ; R0 := R8
144 [-]: MOVE      R0 R10       ; R0 := R10
145 [-]: MOVE      R0 R24       ; R0 := R24
146 [-]: MOVE      R0 R70       ; R0 := R70
147 [-]: MOVE      R0 R9        ; R0 := R9
148 [-]: MOVE      R0 R5        ; R0 := R5
149 [-]: MOVE      R0 R63       ; R0 := R63
150 [-]: MOVE      R0 R25       ; R0 := R25
151 [-]: MOVE      R0 R7        ; R0 := R7
152 [-]: MOVE      R0 R12       ; R0 := R12
153 [-]: CLOSURE   R72 6        ; R72 := closure(Function #7)
154 [-]: MOVE      R0 R4        ; R0 := R4
155 [-]: MOVE      R0 R31       ; R0 := R31
156 [-]: MOVE      R0 R60       ; R0 := R60
157 [-]: MOVE      R0 R68       ; R0 := R68
158 [-]: MOVE      R0 R9        ; R0 := R9
159 [-]: MOVE      R0 R42       ; R0 := R42
160 [-]: MOVE      R0 R41       ; R0 := R41
161 [-]: MOVE      R0 R62       ; R0 := R62
162 [-]: MOVE      R0 R10       ; R0 := R10
163 [-]: MOVE      R0 R24       ; R0 := R24
164 [-]: CLOSURE   R73 7        ; R73 := closure(Function #8)
165 [-]: MOVE      R0 R4        ; R0 := R4
166 [-]: MOVE      R0 R31       ; R0 := R31
167 [-]: MOVE      R0 R60       ; R0 := R60
168 [-]: MOVE      R0 R42       ; R0 := R42
169 [-]: MOVE      R0 R9        ; R0 := R9
170 [-]: MOVE      R0 R64       ; R0 := R64
171 [-]: MOVE      R0 R21       ; R0 := R21
172 [-]: MOVE      R0 R24       ; R0 := R24
173 [-]: MOVE      R0 R39       ; R0 := R39
174 [-]: MOVE      R0 R43       ; R0 := R43
175 [-]: MOVE      R0 R44       ; R0 := R44
176 [-]: MOVE      R0 R35       ; R0 := R35
177 [-]: MOVE      R0 R7        ; R0 := R7
178 [-]: MOVE      R0 R23       ; R0 := R23
179 [-]: MOVE      R0 R45       ; R0 := R45
180 [-]: MOVE      R0 R8        ; R0 := R8
181 [-]: CLOSURE   R74 8        ; R74 := closure(Function #9)
182 [-]: MOVE      R0 R37       ; R0 := R37
183 [-]: MOVE      R0 R38       ; R0 := R38
184 [-]: MOVE      R0 R59       ; R0 := R59
185 [-]: MOVE      R0 R26       ; R0 := R26
186 [-]: MOVE      R0 R27       ; R0 := R27
187 [-]: MOVE      R0 R39       ; R0 := R39
188 [-]: MOVE      R0 R21       ; R0 := R21
189 [-]: MOVE      R0 R4        ; R0 := R4
190 [-]: MOVE      R0 R65       ; R0 := R65
191 [-]: CLOSURE   R75 9        ; R75 := closure(Function #10)
192 [-]: MOVE      R0 R13       ; R0 := R13
193 [-]: MOVE      R0 R37       ; R0 := R37
194 [-]: MOVE      R0 R38       ; R0 := R38
195 [-]: MOVE      R0 R59       ; R0 := R59
196 [-]: MOVE      R0 R36       ; R0 := R36
197 [-]: MOVE      R0 R26       ; R0 := R26
198 [-]: MOVE      R0 R7        ; R0 := R7
199 [-]: MOVE      R0 R21       ; R0 := R21
200 [-]: MOVE      R0 R12       ; R0 := R12
201 [-]: MOVE      R0 R8        ; R0 := R8
202 [-]: CLOSURE   R76 10       ; R76 := closure(Function #11)
203 [-]: MOVE      R0 R16       ; R0 := R16
204 [-]: MOVE      R0 R57       ; R0 := R57
205 [-]: MOVE      R0 R50       ; R0 := R50
206 [-]: MOVE      R0 R51       ; R0 := R51
207 [-]: MOVE      R0 R2        ; R0 := R2
208 [-]: MOVE      R0 R14       ; R0 := R14
209 [-]: MOVE      R0 R71       ; R0 := R71
210 [-]: MOVE      R0 R52       ; R0 := R52
211 [-]: MOVE      R0 R72       ; R0 := R72
212 [-]: MOVE      R0 R53       ; R0 := R53
213 [-]: MOVE      R0 R73       ; R0 := R73
214 [-]: MOVE      R0 R54       ; R0 := R54
215 [-]: MOVE      R0 R74       ; R0 := R74
216 [-]: MOVE      R0 R55       ; R0 := R55
217 [-]: CLOSURE   R77 11       ; R77 := closure(Function #12)
218 [-]: MOVE      R0 R7        ; R0 := R7
219 [-]: MOVE      R0 R6        ; R0 := R6
220 [-]: MOVE      R0 R8        ; R0 := R8
221 [-]: MOVE      R0 R13       ; R0 := R13
222 [-]: MOVE      R0 R9        ; R0 := R9
223 [-]: MOVE      R0 R10       ; R0 := R10
224 [-]: MOVE      R0 R11       ; R0 := R11
225 [-]: MOVE      R0 R12       ; R0 := R12
226 [-]: MOVE      R0 R14       ; R0 := R14
227 [-]: MOVE      R0 R17       ; R0 := R17
228 [-]: MOVE      R0 R21       ; R0 := R21
229 [-]: MOVE      R0 R42       ; R0 := R42
230 [-]: MOVE      R0 R16       ; R0 := R16
231 [-]: MOVE      R0 R1        ; R0 := R1
232 [-]: MOVE      R0 R76       ; R0 := R76
233 [-]: MOVE      R0 R34       ; R0 := R34
234 [-]: MOVE      R0 R15       ; R0 := R15
235 [-]: MOVE      R0 R3        ; R0 := R3
236 [-]: MOVE      R0 R18       ; R0 := R18
237 [-]: MOVE      R0 R19       ; R0 := R19
238 [-]: MOVE      R0 R28       ; R0 := R28
239 [-]: MOVE      R0 R22       ; R0 := R22
240 [-]: MOVE      R0 R0        ; R0 := R0
241 [-]: MOVE      R0 R50       ; R0 := R50
242 [-]: CLOSURE   R78 12       ; R78 := closure(Function #13)
243 [-]: SETGLOBAL R78 K48      ; CloakRecoveryTarget := R78
244 [-]: SETGLOBAL R78 K49      ; 0xB4631171 := R78
245 [-]: CLOSURE   R78 13       ; R78 := closure(Function #14)
246 [-]: MOVE      R0 R4        ; R0 := R4
247 [-]: MOVE      R0 R24       ; R0 := R24
248 [-]: MOVE      R0 R25       ; R0 := R25
249 [-]: MOVE      R0 R23       ; R0 := R23
250 [-]: MOVE      R0 R40       ; R0 := R40
251 [-]: MOVE      R0 R21       ; R0 := R21
252 [-]: MOVE      R0 R47       ; R0 := R47
253 [-]: MOVE      R0 R28       ; R0 := R28
254 [-]: MOVE      R0 R29       ; R0 := R29
255 [-]: MOVE      R0 R30       ; R0 := R30
256 [-]: MOVE      R0 R31       ; R0 := R31
257 [-]: MOVE      R0 R32       ; R0 := R32
258 [-]: MOVE      R0 R33       ; R0 := R33
259 [-]: MOVE      R0 R34       ; R0 := R34
260 [-]: MOVE      R0 R35       ; R0 := R35
261 [-]: MOVE      R0 R36       ; R0 := R36
262 [-]: MOVE      R0 R37       ; R0 := R37
263 [-]: MOVE      R0 R38       ; R0 := R38
264 [-]: CLOSURE   R79 14       ; R79 := closure(Function #15)
265 [-]: CLOSURE   R58 15       ; R58 := closure(Function #16)
266 [-]: MOVE      R0 R6        ; R0 := R6
267 [-]: MOVE      R0 R57       ; R0 := R57
268 [-]: MOVE      R0 R8        ; R0 := R8
269 [-]: MOVE      R0 R56       ; R0 := R56
270 [-]: MOVE      R0 R76       ; R0 := R76
271 [-]: CLOSURE   R80 16       ; R80 := closure(Function #17)
272 [-]: MOVE      R0 R48       ; R0 := R48
273 [-]: MOVE      R0 R64       ; R0 := R64
274 [-]: MOVE      R0 R26       ; R0 := R26
275 [-]: SETGLOBAL R80 K50      ; OnKilled := R80
276 [-]: SETGLOBAL R80 K51      ; 0x3ACCA768 := R80
277 [-]: CLOSURE   R80 17       ; R80 := closure(Function #18)
278 [-]: MOVE      R0 R66       ; R0 := R66
279 [-]: MOVE      R0 R36       ; R0 := R36
280 [-]: MOVE      R0 R4        ; R0 := R4
281 [-]: MOVE      R0 R65       ; R0 := R65
282 [-]: SETGLOBAL R80 K52      ; OnPickedUp := R80
283 [-]: SETGLOBAL R80 K53      ; 0x4C0283D0 := R80
284 [-]: CLOSURE   R80 18       ; R80 := closure(Function #19)
285 [-]: SETGLOBAL R80 K54      ; OnDeath := R80
286 [-]: SETGLOBAL R80 K55      ; 0xC51A1FCE := R80
287 [-]: CLOSURE   R80 19       ; R80 := closure(Function #20)
288 [-]: MOVE      R0 R46       ; R0 := R46
289 [-]: MOVE      R0 R32       ; R0 := R32
290 [-]: SETGLOBAL R80 K56      ; OnTouched := R80
291 [-]: SETGLOBAL R80 K57      ; 0xE5DA8685 := R80
292 [-]: CLOSURE   R80 20       ; R80 := closure(Function #21)
293 [-]: MOVE      R0 R17       ; R0 := R17
294 [-]: SETGLOBAL R80 K58      ; OnPlayersChanged := R80
295 [-]: SETGLOBAL R80 K59      ; 0x1AC2CE51 := R80
296 [-]: CLOSURE   R80 21       ; R80 := closure(Function #22)
297 [-]: SETGLOBAL R80 K60      ; RecoveryEvaluate := R80
298 [-]: SETGLOBAL R80 K61      ; 0x843B89AD := R80
299 [-]: CLOSURE   R80 22       ; R80 := closure(Function #23)
300 [-]: MOVE      R0 R77       ; R0 := R77
301 [-]: MOVE      R0 R49       ; R0 := R49
302 [-]: MOVE      R0 R37       ; R0 := R37
303 [-]: MOVE      R0 R31       ; R0 := R31
304 [-]: MOVE      R0 R60       ; R0 := R60
305 [-]: MOVE      R0 R16       ; R0 := R16
306 [-]: MOVE      R0 R50       ; R0 := R50
307 [-]: MOVE      R0 R51       ; R0 := R51
308 [-]: MOVE      R0 R29       ; R0 := R29
309 [-]: MOVE      R0 R30       ; R0 := R30
310 [-]: MOVE      R0 R4        ; R0 := R4
311 [-]: MOVE      R0 R52       ; R0 := R52
312 [-]: MOVE      R0 R32       ; R0 := R32
313 [-]: MOVE      R0 R53       ; R0 := R53
314 [-]: MOVE      R0 R33       ; R0 := R33
315 [-]: MOVE      R0 R54       ; R0 := R54
316 [-]: MOVE      R0 R38       ; R0 := R38
317 [-]: MOVE      R0 R59       ; R0 := R59
318 [-]: MOVE      R0 R36       ; R0 := R36
319 [-]: MOVE      R0 R55       ; R0 := R55
320 [-]: MOVE      R0 R75       ; R0 := R75
321 [-]: MOVE      R0 R40       ; R0 := R40
322 [-]: MOVE      R0 R21       ; R0 := R21
323 [-]: MOVE      R0 R20       ; R0 := R20
324 [-]: MOVE      R0 R78       ; R0 := R78
325 [-]: MOVE      R0 R15       ; R0 := R15
326 [-]: MOVE      R0 R68       ; R0 := R68
327 [-]: SETGLOBAL R80 K62      ; NewRecoveryStart := R80
328 [-]: SETGLOBAL R80 K63      ; 0xB13BB19 := R80
329 [-]: CLOSURE   R80 23       ; R80 := closure(Function #24)
330 [-]: MOVE      R0 R47       ; R0 := R47
331 [-]: MOVE      R0 R27       ; R0 := R27
332 [-]: MOVE      R0 R48       ; R0 := R48
333 [-]: MOVE      R0 R61       ; R0 := R61
334 [-]: MOVE      R0 R26       ; R0 := R26
335 [-]: MOVE      R0 R57       ; R0 := R57
336 [-]: MOVE      R0 R54       ; R0 := R54
337 [-]: MOVE      R0 R42       ; R0 := R42
338 [-]: SETGLOBAL R80 K64      ; OnAgentRegistered := R80
339 [-]: SETGLOBAL R80 K65      ; 0x5D8CC9CD := R80
340 [-]: CLOSURE   R80 24       ; R80 := closure(Function #25)
341 [-]: MOVE      R0 R63       ; R0 := R63
342 [-]: MOVE      R0 R66       ; R0 := R66
343 [-]: MOVE      R0 R29       ; R0 := R29
344 [-]: MOVE      R0 R30       ; R0 := R30
345 [-]: MOVE      R0 R2        ; R0 := R2
346 [-]: MOVE      R0 R14       ; R0 := R14
347 [-]: SETGLOBAL R80 K66      ; InvestigateAction := R80
348 [-]: SETGLOBAL R80 K67      ; 0x1FB0E385 := R80
349 [-]: CLOSURE   R80 25       ; R80 := closure(Function #26)
350 [-]: MOVE      R0 R33       ; R0 := R33
351 [-]: SETGLOBAL R80 K68      ; OnHackComplete := R80
352 [-]: SETGLOBAL R80 K69      ; 0x3A1917D := R80
353 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
  7 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD015CBDC"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 104
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


; Function #3:
;
; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 16        ; R0 -= R2; PC := 16
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xD4C2743F"]
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 16        ; R0 -= R2; PC := 16
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xD4C2743F"]
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xD1CEF990"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x20092973"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x8A8C847"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x994A1A7
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0x70030872"]
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: MOVE      R9 R5        ; R9 := R5
 15 [-]: MOVE      R10 R3       ; R10 := R3
 16 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 17 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4["0x14149D78"]
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x3F1C80D7"]
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4["0x2DCE3189"]
 23 [-]: MOVE      R9 R6        ; R9 := R6
 24 [-]: CALL      R7 3 1       ; R7(R8,R9)
 25 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4["0xB86649B4"]
 26 [-]: CALL      R7 2 1       ; R7(R8)
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 148
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: LOADK     R4 K2        ; R4 := 0
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xD69A3D49"]
 13 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/SolarisJobs/DynamicRecoveryPrimaryObj"
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xBFAE4F52"]
 17 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/SolarisJobs/DynamicRecoveryProgressBar"
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: GETGLOBAL R6 K7        ; R6 := recoveryIcon
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 23 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: GETUPVAL  R5 U4        ; R5 := U4
 26 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE837253"]
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: LOADK     R8 K9        ; R8 := 2
 34 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 35 [-]: GETGLOBAL R3 K10       ; R3 := gRegion
 36 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xBDD34CC6"]
 37 [-]: GETUPVAL  R5 U5        ; R5 := U5
 38 [-]: GETUPVAL  R6 U6        ; R6 := U6
 39 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x6DA72501"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K13       ; R7 := ZERO_ROTATION
 42 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 43 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0xE767ECA4"]
 44 [-]: GETUPVAL  R6 U7        ; R6 := U7
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x107AAC16"]
 47 [-]: GETGLOBAL R6 K16       ; R6 := 0x994A1A7
 48 [-]: GETUPVAL  R7 U7        ; R7 := U7
 49 [-]: LOADK     R8 K17       ; R8 := 5000
 50 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 51 [-]: CALL      R4 0 1       ; R4(R5,...)
 52 [-]: GETGLOBAL R4 K18       ; R4 := table
 53 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0xE6450C9D"]
 54 [-]: GETUPVAL  R5 U8        ; R5 := U8
 55 [-]: MOVE      R6 R3        ; R6 := R3
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETGLOBAL R4 K20       ; R4 := 0x7FD4B57D
 60 [-]: LOADK     R5 K21       ; R5 := 4
 61 [-]: LOADK     R6 K21       ; R6 := 4
 62 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 63 [-]: MOVE      R1 R4        ; R1 := R4
 64 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
 65 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0xD015CBDC"]
 66 [-]: GETUPVAL  R6 U1        ; R6 := U1
 67 [-]: MOVE      R7 R1        ; R7 := R1
 68 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 69 [-]: GETUPVAL  R4 U9        ; R4 := U9
 70 [-]: GETUPVAL  R5 U10       ; R5 := U10
 71 [-]: LOADK     R6 K2        ; R6 := 0
 72 [-]: LOADK     R7 K23       ; R7 := 150
 73 [-]: LOADK     R8 K24       ; R8 := 25
 74 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 75 [-]: GETUPVAL  R5 U11       ; R5 := U11
 76 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["0xDA5C69BB"]
 77 [-]: ADD       R6 R1 K26    ; R6 := R1 + 5
 78 [-]: GETUPVAL  R7 U10       ; R7 := U10
 79 [-]: LOADK     R8 K27       ; R8 := 75
 80 [-]: MOVE      R9 R1        ; R9 := R1
 81 [-]: LOADK     R10 K28      ; R10 := 1
 82 [-]: LOADNIL   R11 R11      ; R11 := nil
 83 [-]: LOADK     R12 K29      ; R12 := 100
 84 [-]: CALL      R5 8 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
 85 [-]: LOADK     R6 K2        ; R6 := 0
 86 [-]: LOADK     R7 K28       ; R7 := 1
 87 [-]: LEN       R8 R5        ; R8 := # R5
 88 [-]: LOADK     R9 K28       ; R9 := 1
 89 [-]: FORPREP   R7 142       ; R7 -= R9; PC := 142
 90 [-]: LE        0 R1 R6      ; if R1 > R6 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: JMP       143          ; PC := 143
 93 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 94 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["pos"]
 95 [-]: GETTABLE  R12 R5 R10   ; R12 := R5[R10]
 96 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["rot"]
 97 [-]: GETGLOBAL R13 K32      ; R13 := 0x400E7765
 98 [-]: MOVE      R14 R11      ; R14 := R11
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: TEST      R13 1        ; if R13 then PC := 142
101 [-]: JMP       142          ; PC := 142
102 [-]: GETGLOBAL R13 K32      ; R13 := 0x400E7765
103 [-]: MOVE      R14 R12      ; R14 := R12
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: TEST      R13 1        ; if R13 then PC := 142
106 [-]: JMP       142          ; PC := 142
107 [-]: GETGLOBAL R13 K10      ; R13 := gRegion
108 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0xBDD34CC6"]
109 [-]: GETGLOBAL R15 K33      ; R15 := corpseLootType
110 [-]: GETTABLE  R16 R5 R10   ; R16 := R5[R10]
111 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["pos"]
112 [-]: GETTABLE  R17 R5 R10   ; R17 := R5[R10]
113 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["rot"]
114 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
115 [-]: SELF      R14 R13 K34  ; R15 := R13; R14 := R13["0xAB436EF2"]
116 [-]: GETUPVAL  R16 U12      ; R16 := U12
117 [-]: GETGLOBAL R17 K35      ; R17 := EMPTY_SYMBOL
118 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
119 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14["0x107AAC16"]
120 [-]: GETGLOBAL R17 K16      ; R17 := 0x994A1A7
121 [-]: LOADK     R18 K9       ; R18 := 2
122 [-]: LOADK     R19 K36      ; R19 := 30
123 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
124 [-]: CALL      R15 0 1      ; R15(R16,...)
125 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14["0xAD99505D"]
126 [-]: MOVE      R17 R0       ; R17 := R0
127 [-]: CALL      R15 3 1      ; R15(R16,R17)
128 [-]: SELF      R15 R14 K38  ; R16 := R14; R15 := R14["0xFE48E1A9"]
129 [-]: MOVE      R17 R0       ; R17 := R0
130 [-]: CALL      R15 3 1      ; R15(R16,R17)
131 [-]: ADD       R6 R6 K28    ; R6 := R6 + 1
132 [-]: GETGLOBAL R15 K18      ; R15 := table
133 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["0xE6450C9D"]
134 [-]: GETUPVAL  R16 U13      ; R16 := U13
135 [-]: MOVE      R17 R13      ; R17 := R13
136 [-]: CALL      R15 3 1      ; R15(R16,R17)
137 [-]: GETGLOBAL R15 K18      ; R15 := table
138 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["0xE6450C9D"]
139 [-]: GETUPVAL  R16 U8       ; R16 := U8
140 [-]: MOVE      R17 R14      ; R17 := R14
141 [-]: CALL      R15 3 1      ; R15(R16,R17)
142 [-]: FORLOOP   R7 90        ; R7 += R9; if R7 <= R8 then begin PC := 90; R10 := R7 end
143 [-]: GETUPVAL  R15 U14      ; R15 := U14
144 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15["0x4CC097AE"]
145 [-]: GETUPVAL  R17 U10      ; R17 := U10
146 [-]: LOADK     R18 K2       ; R18 := 0
147 [-]: GETUPVAL  R19 U15      ; R19 := U15
148 [-]: GETGLOBAL R20 K40      ; R20 := Npc
149 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["ET_REINFORCEMENTS"]
150 [-]: GETGLOBAL R21 K40      ; R21 := Npc
151 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["ET_REINFORCEMENTS"]
152 [-]: GETUPVAL  R22 U6       ; R22 := U6
153 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
154 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 206
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD69A3D49"]
  3 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/SolarisJobs/DynamicRecoveryPrimaryObj"
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE837253"]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: LOADK     R6 K5        ; R6 := 2
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x1E1088F9"]
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x9139A00"]
 25 [-]: GETGLOBAL R3 K9        ; R3 := campHintType
 26 [-]: GETUPVAL  R4 U4        ; R4 := U4
 27 [-]: LOADK     R5 K10       ; R5 := 200
 28 [-]: LOADK     R6 K11       ; R6 := 800
 29 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 30 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 31 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xA10978B4"]
 32 [-]: GETUPVAL  R4 U5        ; R4 := U5
 33 [-]: GETUPVAL  R5 U4        ; R5 := U4
 34 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 35 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x6DA72501"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 38 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xA10978B4"]
 39 [-]: GETUPVAL  R6 U6        ; R6 := U6
 40 [-]: MOVE      R7 R3        ; R7 := R3
 41 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 42 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 43 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xBF5D7236"]
 44 [-]: GETGLOBAL R7 K9        ; R7 := campHintType
 45 [-]: MOVE      R8 R3        ; R8 := R3
 46 [-]: LOADK     R9 K11       ; R9 := 800
 47 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 48 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4["0xC5E91BA6"]
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: GETGLOBAL R6 K16       ; R6 := 0x94BCBD40
 51 [-]: MOVE      R7 R4        ; R7 := R4
 52 [-]: LOADK     R8 K17       ; R8 := "OnTouched"
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
 55 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 56 [-]: GETUPVAL  R8 U7        ; R8 := U7
 57 [-]: MOVE      R9 R3        ; R9 := R3
 58 [-]: GETGLOBAL R10 K19      ; R10 := ZERO_ROTATION
 59 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 60 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0xE767ECA4"]
 61 [-]: LOADK     R9 K21       ; R9 := 100
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6["0x107AAC16"]
 64 [-]: GETGLOBAL R9 K23       ; R9 := 0x994A1A7
 65 [-]: GETUPVAL  R10 U8       ; R10 := U8
 66 [-]: LOADK     R11 K24      ; R11 := 5000
 67 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 68 [-]: CALL      R7 0 1       ; R7(R8,...)
 69 [-]: GETGLOBAL R7 K25       ; R7 := table
 70 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["0xE6450C9D"]
 71 [-]: GETUPVAL  R8 U9        ; R8 := U9
 72 [-]: MOVE      R9 R6        ; R9 := R6
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 232
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD69A3D49"]
  3 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/SolarisJobs/DynamicRecoveryHackGateObj"
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE837253"]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: LOADK     R6 K5        ; R6 := 2
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA10978B4"]
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: GETUPVAL  R4 U4        ; R4 := U4
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 26 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 27 [-]: GETUPVAL  R4 U5        ; R4 := U5
 28 [-]: GETUPVAL  R5 U6        ; R5 := U6
 29 [-]: GETGLOBAL R6 K10       ; R6 := ZERO_ROTATION
 30 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 31 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x107AAC16"]
 32 [-]: GETGLOBAL R5 K12       ; R5 := 0x994A1A7
 33 [-]: LOADK     R6 K13       ; R6 := 3
 34 [-]: LOADK     R7 K14       ; R7 := 30
 35 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 36 [-]: CALL      R3 0 1       ; R3(R4,...)
 37 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0xFE48E1A9"]
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: GETGLOBAL R3 K16       ; R3 := table
 41 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0xE6450C9D"]
 42 [-]: GETUPVAL  R4 U7        ; R4 := U7
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 46 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA10978B4"]
 47 [-]: GETUPVAL  R5 U8        ; R5 := U8
 48 [-]: GETUPVAL  R6 U6        ; R6 := U6
 49 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 50 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0x8D5886B7"]
 51 [-]: LOADK     R6 K19       ; R6 := "TriggerPort"
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 54 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xF144999"]
 55 [-]: GETUPVAL  R6 U9        ; R6 := U9
 56 [-]: GETUPVAL  R7 U6        ; R7 := U6
 57 [-]: LOADK     R8 K21       ; R8 := 0
 58 [-]: LOADK     R9 K22       ; R9 := 50
 59 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 60 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 61 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xF144999"]
 62 [-]: GETUPVAL  R7 U10       ; R7 := U10
 63 [-]: GETUPVAL  R8 U6        ; R8 := U6
 64 [-]: LOADK     R9 K21       ; R9 := 0
 65 [-]: LOADK     R10 K23      ; R10 := 100
 66 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 67 [-]: GETGLOBAL R6 K2        ; R6 := gGameRules
 68 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xD015CBDC"]
 69 [-]: GETUPVAL  R8 U11       ; R8 := U11
 70 [-]: LEN       R9 R4        ; R9 := # R4
 71 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 72 [-]: GETGLOBAL R6 K25       ; R6 := 0xE40A882D
 73 [-]: LOADK     R7 K26       ; R7 := "DynamicRecovery.lua -- Attempting to Spawn Hostages : "
 74 [-]: LEN       R8 R4        ; R8 := # R4
 75 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: LOADK     R6 K27       ; R6 := 1
 78 [-]: LEN       R7 R4        ; R7 := # R4
 79 [-]: LOADK     R8 K27       ; R8 := 1
 80 [-]: FORPREP   R6 118       ; R6 -= R8; PC := 118
 81 [-]: GETUPVAL  R10 U12      ; R10 := U12
 82 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x1A0125F1"]
 83 [-]: GETGLOBAL R12 K29      ; R12 := recoveryAgentType
 84 [-]: GETTABLE  R13 R4 R9    ; R13 := R4[R9]
 85 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0x6DA72501"]
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: GETTABLE  R14 R4 R9    ; R14 := R4[R9]
 88 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0xF23A7849"]
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: GETGLOBAL R15 K32      ; R15 := 0xEC274B1A
 91 [-]: LOADK     R16 K33      ; R16 := "RandomTeam"
 92 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 93 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 94 [-]: SELF      R11 R10 K34  ; R12 := R10; R11 := R10["0xFCAEB50B"]
 95 [-]: MOVE      R13 R0       ; R13 := R0
 96 [-]: CALL      R11 3 1      ; R11(R12,R13)
 97 [-]: GETGLOBAL R11 K35      ; R11 := 0x7FD4B57D
 98 [-]: LOADK     R12 K21      ; R12 := 0
 99 [-]: LOADK     R13 K27      ; R13 := 1
100 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
101 [-]: EQ        0 R11 K21    ; if R11 ~= 0 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: SELF      R12 R10 K36  ; R13 := R10; R12 := R10["0xBE9731E5"]
104 [-]: GETGLOBAL R14 K37      ; R14 := rescueAgentCowerAnim
105 [-]: GETGLOBAL R15 K38      ; R15 := Engine
106 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["ATMM_DEFAULT"]
107 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
108 [-]: GETGLOBAL R12 K16      ; R12 := table
109 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0xE6450C9D"]
110 [-]: GETUPVAL  R13 U13      ; R13 := U13
111 [-]: MOVE      R14 R10      ; R14 := R10
112 [-]: CALL      R12 3 1      ; R12(R13,R14)
113 [-]: SELF      R12 R10 K40  ; R13 := R10; R12 := R10["0x80B14403"]
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: SELF      R13 R12 K41  ; R14 := R12; R13 := R12["0x321C7FB1"]
116 [-]: MOVE      R15 R1       ; R15 := R1
117 [-]: CALL      R13 3 1      ; R13(R14,R15)
118 [-]: FORLOOP   R6 81        ; R6 += R8; if R6 <= R7 then begin PC := 81; R9 := R6 end
119 [-]: GETGLOBAL R13 K25      ; R13 := 0xE40A882D
120 [-]: LOADK     R14 K42      ; R14 := "DynamicRecovery.lua -- Hostages Spawned: "
121 [-]: GETUPVAL  R15 U13      ; R15 := U13
122 [-]: LEN       R15 R15      ; R15 := # R15
123 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
124 [-]: CALL      R13 2 1      ; R13(R14)
125 [-]: GETGLOBAL R13 K6       ; R13 := gRegion
126 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0xF144999"]
127 [-]: GETUPVAL  R15 U14      ; R15 := U14
128 [-]: GETUPVAL  R16 U6       ; R16 := U6
129 [-]: LOADK     R17 K21      ; R17 := 0
130 [-]: LOADK     R18 K43      ; R18 := 5
131 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
132 [-]: NEWTABLE  R14 0 0      ; R14 := {}
133 [-]: LOADK     R15 K27      ; R15 := 1
134 [-]: LEN       R16 R13      ; R16 := # R13
135 [-]: LOADK     R17 K27      ; R17 := 1
136 [-]: FORPREP   R15 157      ; R15 -= R17; PC := 157
137 [-]: GETUPVAL  R19 U12      ; R19 := U12
138 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19["0x1A0125F1"]
139 [-]: GETGLOBAL R21 K44      ; R21 := guardAgentType
140 [-]: GETTABLE  R22 R13 R18  ; R22 := R13[R18]
141 [-]: SELF      R22 R22 K30  ; R23 := R22; R22 := R22["0x6DA72501"]
142 [-]: CALL      R22 2 2      ; R22 := R22(R23)
143 [-]: GETGLOBAL R23 K10      ; R23 := ZERO_ROTATION
144 [-]: GETGLOBAL R24 K32      ; R24 := 0xEC274B1A
145 [-]: LOADK     R25 K33      ; R25 := "RandomTeam"
146 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
147 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
148 [-]: GETUPVAL  R20 U15      ; R20 := U15
149 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20["0xD3C0F329"]
150 [-]: MOVE      R22 R19      ; R22 := R19
151 [-]: CALL      R20 3 1      ; R20(R21,R22)
152 [-]: GETGLOBAL R20 K16      ; R20 := table
153 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["0xE6450C9D"]
154 [-]: MOVE      R21 R14      ; R21 := R14
155 [-]: MOVE      R22 R19      ; R22 := R19
156 [-]: CALL      R20 3 1      ; R20(R21,R22)
157 [-]: FORLOOP   R15 137      ; R15 += R17; if R15 <= R16 then begin PC := 137; R18 := R15 end
158 [-]: GETGLOBAL R20 K25      ; R20 := 0xE40A882D
159 [-]: LOADK     R21 K46      ; R21 := "DynamicRecovery.lua -- Guards Spawned: "
160 [-]: LEN       R22 R14      ; R22 := # R14
161 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
162 [-]: CALL      R20 2 1      ; R20(R21)
163 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 299
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD015CBDC"]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: LOADK     R2 K2        ; R2 := 0
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: LOADK     R2 K4        ; R2 := 5
 19 [-]: MOVE      R2 R4        ; R2 := R4
 20 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA10978B4"]
 22 [-]: GETUPVAL  R4 U5        ; R4 := U5
 23 [-]: GETUPVAL  R5 U6        ; R5 := U6
 24 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 25 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x8D5886B7"]
 26 [-]: LOADK     R5 K8        ; R5 := "TriggerPort"
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETUPVAL  R3 U7        ; R3 := U7
 29 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xD69A3D49"]
 30 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/SolarisJobs/DynamicRecoveryRescueObj"
 31 [-]: GETUPVAL  R5 U7        ; R5 := U7
 32 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["DEFEND_ICON"]
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: GETUPVAL  R3 U7        ; R3 := U7
 35 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xBFAE4F52"]
 36 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/SolarisJobs/DynamicRecoveryHackProgressBar"
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: GETGLOBAL R7 K14       ; R7 := recoveryIcon
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 42 [-]: GETUPVAL  R3 U7        ; R3 := U7
 43 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0x136DD6D2"]
 44 [-]: GETUPVAL  R4 U8        ; R4 := U8
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: GETUPVAL  R3 U7        ; R3 := U7
 47 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0x85C41746"]
 48 [-]: CALL      R3 1 1       ; R3()
 49 [-]: GETGLOBAL R3 K17       ; R3 := _T
 50 [-]: GETGLOBAL R4 K19       ; R4 := guardAgentType
 51 [-]: SETTABLE  R3 K18 R4    ; R3["DynamicOverrideAgent"] := R4
 52 [-]: GETGLOBAL R3 K17       ; R3 := _T
 53 [-]: SETTABLE  R3 K20 K21   ; R3["DynamicOverrideAgentCount"] := 1
 54 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 322
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R1 K0        ; R1 := 10
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xFE97A23B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x21D7D967"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: LOADK     R7 K6        ; R7 := 0
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: GETGLOBAL R5 K4        ; R5 := gGameRules
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xED0EE7FB"]
 15 [-]: GETUPVAL  R7 U2        ; R7 := U2
 16 [-]: GETUPVAL  R8 U3        ; R8 := U3
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: GETGLOBAL R6 K4        ; R6 := gGameRules
 19 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xED0EE7FB"]
 20 [-]: GETUPVAL  R8 U4        ; R8 := U4
 21 [-]: LOADK     R9 K6        ; R9 := 0
 22 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 23 [-]: MUL       R6 R6 K0     ; R6 := R6 * 10
 24 [-]: GETGLOBAL R7 K7        ; R7 := math
 25 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xF7005A7B"]
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: ADD       R7 R7 R6     ; R7 := R7 + R6
 29 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 82
 30 [-]: JMP       82           ; PC := 82
 31 [-]: GETGLOBAL R8 K9        ; R8 := maxEnemyCount
 32 [-]: LEN       R9 R2        ; R9 := # R2
 33 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 34 [-]: LT        0 R3 R8      ; if R3 >= R8 then PC := 82
 35 [-]: JMP       82           ; PC := 82
 36 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
 37 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0xFE97A23B"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: MOVE      R2 R8        ; R2 := R8
 40 [-]: GETUPVAL  R8 U5        ; R8 := U5
 41 [-]: LE        0 R8 K10     ; if R8 > 3 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: GETGLOBAL R8 K11       ; R8 := _T
 44 [-]: GETGLOBAL R9 K13       ; R9 := guardAgentType
 45 [-]: SETTABLE  R8 K12 R9    ; R8["DynamicOverrideAgent"] := R9
 46 [-]: GETGLOBAL R8 K11       ; R8 := _T
 47 [-]: SETTABLE  R8 K14 K15   ; R8["DynamicOverrideAgentCount"] := 1
 48 [-]: GETUPVAL  R8 U6        ; R8 := U6
 49 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x4CC097AE"]
 50 [-]: GETUPVAL  R10 U7       ; R10 := U7
 51 [-]: LOADK     R11 K6       ; R11 := 0
 52 [-]: GETUPVAL  R12 U8       ; R12 := U8
 53 [-]: MUL       R12 R12 K17  ; R12 := R12 * 0.5
 54 [-]: GETGLOBAL R13 K18      ; R13 := Npc
 55 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["ET_REINFORCEMENTS"]
 56 [-]: GETGLOBAL R14 K18      ; R14 := Npc
 57 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["ET_REINFORCEMENTS"]
 58 [-]: GETUPVAL  R15 U9       ; R15 := U9
 59 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 60 [-]: GETUPVAL  R8 U5        ; R8 := U5
 61 [-]: LE        0 R8 K15     ; if R8 > 1 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: GETGLOBAL R8 K11       ; R8 := _T
 64 [-]: GETGLOBAL R9 K13       ; R9 := guardAgentType
 65 [-]: SETTABLE  R8 K12 R9    ; R8["DynamicOverrideAgent"] := R9
 66 [-]: GETGLOBAL R8 K11       ; R8 := _T
 67 [-]: SETTABLE  R8 K14 K15   ; R8["DynamicOverrideAgentCount"] := 1
 68 [-]: GETUPVAL  R8 U6        ; R8 := U6
 69 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x62084AC9"]
 70 [-]: GETUPVAL  R10 U7       ; R10 := U7
 71 [-]: LOADK     R11 K6       ; R11 := 0
 72 [-]: GETUPVAL  R12 U8       ; R12 := U8
 73 [-]: MUL       R12 R12 K17  ; R12 := R12 * 0.5
 74 [-]: GETGLOBAL R13 K21      ; R13 := dropshipEncounterType
 75 [-]: GETGLOBAL R14 K18      ; R14 := Npc
 76 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["ET_REINFORCEMENTS"]
 77 [-]: GETGLOBAL R15 K18      ; R15 := Npc
 78 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["ET_REINFORCEMENTS"]
 79 [-]: GETUPVAL  R16 U9       ; R16 := U9
 80 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 81 [-]: LOADK     R0 K6        ; R0 := 0
 82 [-]: GETGLOBAL R8 K22       ; R8 := 0x201191EA
 83 [-]: LOADK     R9 K6        ; R9 := 0
 84 [-]: CALL      R8 2 1       ; R8(R9)
 85 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 360
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xE40A882D
 10 [-]: LOADK     R2 K2        ; R2 := "Recovery Mode State: STARTED!"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       88           ; PC := 88
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0xE40A882D
 18 [-]: LOADK     R2 K3        ; R2 := "Recovery Mode State: INVESTIGATE!"
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xFB594D4A"]
 22 [-]: GETUPVAL  R2 U5        ; R2 := U5
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 24 [-]: LOADK     R4 K6        ; R4 := "DynamicRecovery_Started"
 25 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: GETUPVAL  R1 U6        ; R1 := U6
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: JMP       88           ; PC := 88
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETUPVAL  R2 U7        ; R2 := U7
 32 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETGLOBAL R1 K1        ; R1 := 0xE40A882D
 35 [-]: LOADK     R2 K7        ; R2 := "Recovery Mode State: TRAVEL!"
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xFB594D4A"]
 39 [-]: GETUPVAL  R2 U5        ; R2 := U5
 40 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 41 [-]: LOADK     R4 K8        ; R4 := "DynamicRecovery_DataDecode"
 42 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 43 [-]: CALL      R1 0 1       ; R1(R2,...)
 44 [-]: GETUPVAL  R1 U8        ; R1 := U8
 45 [-]: CALL      R1 1 1       ; R1()
 46 [-]: JMP       88           ; PC := 88
 47 [-]: GETUPVAL  R1 U1        ; R1 := U1
 48 [-]: GETUPVAL  R2 U9        ; R2 := U9
 49 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: GETGLOBAL R1 K1        ; R1 := 0xE40A882D
 52 [-]: LOADK     R2 K9        ; R2 := "Recovery Mode State: HACK!"
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: GETUPVAL  R1 U4        ; R1 := U4
 55 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xFB594D4A"]
 56 [-]: GETUPVAL  R2 U5        ; R2 := U5
 57 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 58 [-]: LOADK     R4 K10       ; R4 := "DynamicRecovery_CampFound"
 59 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 60 [-]: CALL      R1 0 1       ; R1(R2,...)
 61 [-]: GETUPVAL  R1 U10       ; R1 := U10
 62 [-]: CALL      R1 1 1       ; R1()
 63 [-]: JMP       88           ; PC := 88
 64 [-]: GETUPVAL  R1 U1        ; R1 := U1
 65 [-]: GETUPVAL  R2 U11       ; R2 := U11
 66 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 81
 67 [-]: JMP       81           ; PC := 81
 68 [-]: GETGLOBAL R1 K1        ; R1 := 0xE40A882D
 69 [-]: LOADK     R2 K11       ; R2 := "Recovery Mode State: RESCUE!"
 70 [-]: CALL      R1 2 1       ; R1(R2)
 71 [-]: GETUPVAL  R1 U4        ; R1 := U4
 72 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xFB594D4A"]
 73 [-]: GETUPVAL  R2 U5        ; R2 := U5
 74 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 75 [-]: LOADK     R4 K12       ; R4 := "DynamicRecovery_RescueStarted"
 76 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 77 [-]: CALL      R1 0 1       ; R1(R2,...)
 78 [-]: GETUPVAL  R1 U12       ; R1 := U12
 79 [-]: CALL      R1 1 1       ; R1()
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETUPVAL  R1 U1        ; R1 := U1
 82 [-]: GETUPVAL  R2 U13       ; R2 := U13
 83 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETGLOBAL R1 K1        ; R1 := 0xE40A882D
 86 [-]: LOADK     R2 K13       ; R2 := "Recovery Mode State: COMPLETE!"
 87 [-]: CALL      R1 2 1       ; R1(R2)
 88 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 393
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

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
 31 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0xFE51ED3B"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: MOVE      R1 R7        ; R1 := R7
 34 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0xED4CA14A"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xA17B8750"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: MOVE      R1 R8        ; R1 := R8
 39 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 40 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x6B8D7573"]
 41 [-]: LOADK     R3 K15       ; R3 := "OnPlayersChanged"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 44 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x48FBE19F"]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: MOVE      R1 R9        ; R1 := R9
 47 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 48 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xA10978B4"]
 49 [-]: GETUPVAL  R3 U11       ; R3 := U11
 50 [-]: GETUPVAL  R4 U4        ; R4 := U4
 51 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 52 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x6DA72501"]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: MOVE      R1 R10       ; R1 := R10
 55 [-]: GETUPVAL  R1 U13       ; R1 := U13
 56 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0x9CFBD10A"]
 57 [-]: GETUPVAL  R2 U14       ; R2 := U14
 58 [-]: GETUPVAL  R3 U2        ; R3 := U2
 59 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 60 [-]: GETUPVAL  R5 U15       ; R5 := U15
 61 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 62 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 63 [-]: MOVE      R1 R12       ; R1 := R12
 64 [-]: GETUPVAL  R1 U17       ; R1 := U17
 65 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0xC2A7FAC0"]
 66 [-]: CALL      R1 1 2       ; R1 := R1()
 67 [-]: MOVE      R1 R16       ; R1 := R16
 68 [-]: GETUPVAL  R1 U13       ; R1 := U13
 69 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0xCF6B581D"]
 70 [-]: GETUPVAL  R2 U0        ; R2 := U0
 71 [-]: MOVE      R3 R0        ; R3 := R0
 72 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 73 [-]: MOVE      R1 R18       ; R1 := R18
 74 [-]: GETUPVAL  R1 U18       ; R1 := U18
 75 [-]: GETUPVAL  R2 U2        ; R2 := U2
 76 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xFE51ED3B"]
 77 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 78 [-]: SETTABLE  R1 K21 R2    ; R1["mHintRadius"] := R2
 79 [-]: GETUPVAL  R1 U18       ; R1 := U18
 80 [-]: SETTABLE  R1 K22 K23   ; R1["mReinforceDelay"] := 10
 81 [-]: GETUPVAL  R1 U3        ; R1 := U3
 82 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0xE69F3BC2"]
 83 [-]: LOADK     R3 K25       ; R3 := "OnAgentRegistered"
 84 [-]: GETGLOBAL R4 K26       ; R4 := 0xEC274B1A
 85 [-]: LOADK     R5 K27       ; R5 := "Registration"
 86 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 87 [-]: CALL      R1 0 1       ; R1(R2,...)
 88 [-]: GETUPVAL  R1 U1        ; R1 := U1
 89 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 90 [-]: GETUPVAL  R3 U20       ; R3 := U20
 91 [-]: LOADK     R4 K5        ; R4 := 0
 92 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 93 [-]: MOVE      R1 R19       ; R1 := R19
 94 [-]: GETUPVAL  R1 U19       ; R1 := U19
 95 [-]: EQ        0 R1 K5      ; if R1 ~= 0 then PC := 105
 96 [-]: JMP       105          ; PC := 105
 97 [-]: GETUPVAL  R1 U9        ; R1 := U9
 98 [-]: LEN       R1 R1        ; R1 := # R1
 99 [-]: MOVE      R1 R19       ; R1 := R19
100 [-]: GETUPVAL  R1 U1        ; R1 := U1
101 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0xD015CBDC"]
102 [-]: GETUPVAL  R3 U20       ; R3 := U20
103 [-]: GETUPVAL  R4 U19       ; R4 := U19
104 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
105 [-]: GETUPVAL  R1 U2        ; R1 := U2
106 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0x41FF07A5"]
107 [-]: CALL      R1 2 2       ; R1 := R1(R2)
108 [-]: GETGLOBAL R2 K31       ; R2 := 0x63B09107
109 [-]: MOVE      R3 R1        ; R3 := R1
110 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
111 [-]: JMP       122          ; PC := 122
112 [-]: SELF      R7 R6 K32    ; R8 := R6; R7 := R6["0x80B14403"]
113 [-]: CALL      R7 2 2       ; R7 := R7(R8)
114 [-]: GETGLOBAL R8 K33       ; R8 := table
115 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["0xE6450C9D"]
116 [-]: GETUPVAL  R9 U21       ; R9 := U21
117 [-]: NEWTABLE  R10 0 3      ; R10 := {}
118 [-]: SETTABLE  R10 K35 R6   ; R10["agent"] := R6
119 [-]: SETTABLE  R10 K36 R7   ; R10["avatar"] := R7
120 [-]: SETTABLE  R10 K37 K38  ; R10["target"] := nil
121 [-]: CALL      R8 3 1       ; R8(R9,R10)
122 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 112; R4 := R5 end
123 [-]: JMP       112          ; PC := 112
124 [-]: GETUPVAL  R8 U2        ; R8 := U2
125 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8["0x2CF80F46"]
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: GETUPVAL  R9 U12       ; R9 := U12
128 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9["0xBD1EF2BE"]
129 [-]: GETUPVAL  R11 U22      ; R11 := U22
130 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["0xF81722A2"]
131 [-]: EQ        1 R8 K5      ; if R8 == 0 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: MOVE      R12 R0       ; R12 := R0
134 [-]: MOVE      R12 R1       ; R12 := R1
135 [-]: GETUPVAL  R13 U23      ; R13 := U23
136 [-]: MOVE      R14 R8       ; R14 := R8
137 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
138 [-]: CALL      R9 0 1       ; R9(R10,...)
139 [-]: SELF      R9 R0 K42    ; R10 := R0; R9 := R0["0x744365D5"]
140 [-]: CALL      R9 2 2       ; R9 := R9(R10)
141 [-]: GETGLOBAL R10 K43      ; R10 := Npc
142 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["ES_SETUP"]
143 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: SELF      R9 R0 K45    ; R10 := R0; R9 := R0["0xB76917A8"]
146 [-]: GETGLOBAL R11 K43      ; R11 := Npc
147 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["ES_ACTIVE"]
148 [-]: CALL      R9 3 1       ; R9(R10,R11)
149 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 452
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LE        0 R1 K1      ; if R1 > 1 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD124E361"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["CLOAK"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xD610586B"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x4CDEF9FF
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K0        ; R3 := 0
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       2            ; PC := 2
 19 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xD4C2743F"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 465
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x7D945D3A"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x85C41746"]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xE3C15456"]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x1E1088F9"]
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: LOADK     R0 K4        ; R0 := 1
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: LEN       R1 R1        ; R1 := # R1
 16 [-]: LOADK     R2 K4        ; R2 := 1
 17 [-]: FORPREP   R0 28        ; R0 -= R2; PC := 28
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 26 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xD4C2743F"]
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: FORLOOP   R0 18        ; R0 += R2; if R0 <= R1 then begin PC := 18; R3 := R0 end
 29 [-]: LOADK     R4 K4        ; R4 := 1
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: LEN       R5 R5        ; R5 := # R5
 32 [-]: LOADK     R6 K4        ; R6 := 1
 33 [-]: FORPREP   R4 44        ; R4 -= R6; PC := 44
 34 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 35 [-]: GETUPVAL  R9 U2        ; R9 := U2
 36 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R8 U2        ; R8 := U2
 41 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 42 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xD4C2743F"]
 43 [-]: CALL      R8 2 1       ; R8(R9)
 44 [-]: FORLOOP   R4 34        ; R4 += R6; if R4 <= R5 then begin PC := 34; R7 := R4 end
 45 [-]: LOADK     R8 K4        ; R8 := 1
 46 [-]: GETUPVAL  R9 U3        ; R9 := U3
 47 [-]: LEN       R9 R9        ; R9 := # R9
 48 [-]: LOADK     R10 K4       ; R10 := 1
 49 [-]: FORPREP   R8 66        ; R8 -= R10; PC := 66
 50 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 51 [-]: GETUPVAL  R13 U3       ; R13 := U3
 52 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: TEST      R12 1        ; if R12 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETUPVAL  R12 U3       ; R12 := U3
 57 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 58 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0x80B14403"]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: SELF      R13 R12 K8   ; R14 := R12; R13 := R12["0xB26452A2"]
 61 [-]: GETGLOBAL R15 K9       ; R15 := 0xEC274B1A
 62 [-]: LOADK     R16 K10      ; R16 := "CloakRecoveryTarget"
 63 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 64 [-]: MOVE      R16 R0       ; R16 := R0
 65 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 66 [-]: FORLOOP   R8 50        ; R8 += R10; if R8 <= R9 then begin PC := 50; R11 := R8 end
 67 [-]: GETGLOBAL R13 K11      ; R13 := gRegion
 68 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0xA10978B4"]
 69 [-]: GETUPVAL  R15 U4       ; R15 := U4
 70 [-]: GETUPVAL  R16 U5       ; R16 := U5
 71 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 72 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13["0x8D5886B7"]
 73 [-]: LOADK     R16 K14      ; R16 := "TriggerPort"
 74 [-]: CALL      R14 3 1      ; R14(R15,R16)
 75 [-]: GETGLOBAL R14 K11      ; R14 := gRegion
 76 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0x9139A00"]
 77 [-]: GETUPVAL  R16 U6       ; R16 := U6
 78 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 79 [-]: GETGLOBAL R15 K16      ; R15 := 0xECFDD17
 80 [-]: MOVE      R16 R14      ; R16 := R14
 81 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 82 [-]: JMP       85           ; PC := 85
 83 [-]: SELF      R20 R19 K17  ; R21 := R19; R20 := R19["0x923DAD93"]
 84 [-]: CALL      R20 2 1      ; R20(R21)
 85 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 83; R17 := R18 end
 86 [-]: JMP       83           ; PC := 83
 87 [-]: GETGLOBAL R20 K18      ; R20 := _T
 88 [-]: SETTABLE  R20 K19 K20  ; R20["recoveryHackStarted"] := nil
 89 [-]: GETGLOBAL R20 K21      ; R20 := gGameRules
 90 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20["0xAB29CC03"]
 91 [-]: GETUPVAL  R22 U7       ; R22 := U7
 92 [-]: CALL      R20 3 1      ; R20(R21,R22)
 93 [-]: GETGLOBAL R20 K21      ; R20 := gGameRules
 94 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20["0xAB29CC03"]
 95 [-]: GETUPVAL  R22 U8       ; R22 := U8
 96 [-]: CALL      R20 3 1      ; R20(R21,R22)
 97 [-]: GETGLOBAL R20 K21      ; R20 := gGameRules
 98 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20["0xAB29CC03"]
 99 [-]: GETUPVAL  R22 U9       ; R22 := U9
100 [-]: CALL      R20 3 1      ; R20(R21,R22)
101 [-]: GETGLOBAL R20 K21      ; R20 := gGameRules
102 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20["0xAB29CC03"]
103 [-]: GETUPVAL  R22 U10      ; R22 := U10
104 [-]: CALL      R20 3 1      ; R20(R21,R22)
105 [-]: GETGLOBAL R20 K21      ; R20 := gGameRules
106 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20["0xAB29CC03"]
107 [-]: GETUPVAL  R22 U11      ; R22 := U11
108 [-]: CALL      R20 3 1      ; R20(R21,R22)
109 [-]: GETGLOBAL R20 K21      ; R20 := gGameRules
110 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20["0xAB29CC03"]
111 [-]: GETUPVAL  R22 U12      ; R22 := U12
112 [-]: CALL      R20 3 1      ; R20(R21,R22)
113 [-]: GETGLOBAL R20 K21      ; R20 := gGameRules
114 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20["0xAB29CC03"]
115 [-]: GETUPVAL  R22 U13      ; R22 := U13
116 [-]: CALL      R20 3 1      ; R20(R21,R22)
117 [-]: GETGLOBAL R20 K21      ; R20 := gGameRules
118 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20["0xAB29CC03"]
119 [-]: GETUPVAL  R22 U14      ; R22 := U14
120 [-]: CALL      R20 3 1      ; R20(R21,R22)
121 [-]: GETGLOBAL R20 K21      ; R20 := gGameRules
122 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20["0xAB29CC03"]
123 [-]: GETUPVAL  R22 U15      ; R22 := U15
124 [-]: CALL      R20 3 1      ; R20(R21,R22)
125 [-]: GETGLOBAL R20 K21      ; R20 := gGameRules
126 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20["0xAB29CC03"]
127 [-]: GETUPVAL  R22 U16      ; R22 := U16
128 [-]: CALL      R20 3 1      ; R20(R21,R22)
129 [-]: GETGLOBAL R20 K21      ; R20 := gGameRules
130 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20["0xAB29CC03"]
131 [-]: GETUPVAL  R22 U17      ; R22 := U17
132 [-]: CALL      R20 3 1      ; R20(R21,R22)
133 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 516
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6DA72501"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x9139A00"]
  5 [-]: GETGLOBAL R5 K3        ; R5 := gLotusNpcAvatarType
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 10 [-]: LOADK     R4 K5        ; R4 := 1
 11 [-]: LEN       R5 R3        ; R5 := # R3
 12 [-]: LOADK     R6 K5        ; R6 := 1
 13 [-]: FORPREP   R4 25        ; R4 -= R6; PC := 25
 14 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 15 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xABD9DD93"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 18 [-]: MOVE      R10 R8       ; R10 := R8
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0x68A118A8"]
 23 [-]: MOVE      R11 R0       ; R11 := R0
 24 [-]: CALL      R9 3 1       ; R9(R10,R11)
 25 [-]: FORLOOP   R4 14        ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
 26 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 531
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x26E34B37"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD015CBDC"]
 18 [-]: GETUPVAL  R3 U3        ; R3 := U3
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 25 [-]: LOADK     R2 K5        ; R2 := "DynamicRecovery.lua::SetModeState - trying to set mode to state we're already in"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 547
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xE40A882D
  7 [-]: LOADK     R2 K2        ; R2 := "DynamicRecovery.lua -- Guard Killed!"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xBDD34CC6"]
 11 [-]: GETGLOBAL R3 K5        ; R3 := guardDataPickupType
 12 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x6DA72501"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_ROTATION
 15 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0x94BCBD40
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: LOADK     R4 K9        ; R4 := "OnPickedUp"
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xAB436EF2"]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETGLOBAL R5 K11       ; R5 := EMPTY_SYMBOL
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x107AAC16"]
 25 [-]: GETGLOBAL R5 K13       ; R5 := 0x994A1A7
 26 [-]: LOADK     R6 K14       ; R6 := 2
 27 [-]: LOADK     R7 K15       ; R7 := 100
 28 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 29 [-]: CALL      R3 0 1       ; R3(R4,...)
 30 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0xFE48E1A9"]
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: SUB       R3 R3 K17    ; R3 := R3 - 1
 35 [-]: MOVE      R3 R2        ; R3 := R2
 36 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 564
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: LOADK     R4 K2        ; R4 := 0
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: LE        0 K3 R1      ; if 3 > R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xA3171FD4"]
 13 [-]: GETUPVAL  R3 U3        ; R3 := U3
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K5        ; R2 := _T
 16 [-]: SETTABLE  R2 K6 K7     ; R2["QualifiedForBountyBonus"] := "0x1"
 17 [-]: GETGLOBAL R2 K8        ; R2 := 0xE6DC43B0
 18 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/SolarisJobs/DynamicRecoveryHackBonusPickup"
 19 [-]: LOADNIL   R4 R4        ; R4 := nil
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K5        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xA3639E71"]
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: LOADK     R5 K11       ; R5 := 6
 25 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 28 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 582
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDCC62946"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xBF8DC153"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K4        ; R4 := "Grineer"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 17 [-]: LOADK     R4 K5        ; R4 := "Corpus"
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xABD9DD93"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xABD9DD93"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xD5E5B4FB"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 31
 30 [-]: JMP       31           ; PC := 31
 31 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 597
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x86E626FB"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: SETTABLE  R2 K3 K4     ; R2["bunkerTriggerTouched"] := "0x1"
 12 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD015CBDC"]
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: LOADK     R5 K7        ; R5 := 1
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x2DB1272F"]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 606
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 610
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 614
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LOADK     R3 K0        ; R3 := 0
  7 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xED0EE7FB"]
  9 [-]: GETUPVAL  R6 U2        ; R6 := U2
 10 [-]: LOADK     R7 K0        ; R7 := 0
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: LOADK     R5 K3        ; R5 := 10
 13 [-]: GETGLOBAL R6 K1        ; R6 := gGameRules
 14 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0xED0EE7FB"]
 15 [-]: GETUPVAL  R8 U3        ; R8 := U3
 16 [-]: LOADK     R9 K0        ; R9 := 0
 17 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 18 [-]: LE        0 R6 K0      ; if R6 > 0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R7 K1        ; R7 := gGameRules
 21 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xD015CBDC"]
 22 [-]: GETUPVAL  R9 U3        ; R9 := U3
 23 [-]: GETUPVAL  R10 U4       ; R10 := U4
 24 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 25 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x744365D5"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K6        ; R8 := Npc
 28 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["ES_SUCCEEDED"]
 29 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 206
 30 [-]: JMP       206          ; PC := 206
 31 [-]: GETGLOBAL R7 K8        ; R7 := 0x4CDEF9FF
 32 [-]: CALL      R7 1 2       ; R7 := R7()
 33 [-]: MOVE      R1 R7        ; R1 := R7
 34 [-]: GETUPVAL  R7 U5        ; R7 := U5
 35 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x37AB1BBD"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: MOVE      R2 R7        ; R2 := R7
 38 [-]: GETUPVAL  R7 U6        ; R7 := U6
 39 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R7 U5        ; R7 := U5
 42 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xBD1EF2BE"]
 43 [-]: GETUPVAL  R9 U7        ; R9 := U7
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: JMP       167          ; PC := 167
 46 [-]: GETUPVAL  R7 U7        ; R7 := U7
 47 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 71
 48 [-]: JMP       71           ; PC := 71
 49 [-]: GETGLOBAL R7 K1        ; R7 := gGameRules
 50 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0xED0EE7FB"]
 51 [-]: GETUPVAL  R9 U8        ; R9 := U8
 52 [-]: LOADK     R10 K0       ; R10 := 0
 53 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 54 [-]: GETGLOBAL R8 K1        ; R8 := gGameRules
 55 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0xED0EE7FB"]
 56 [-]: GETUPVAL  R10 U9       ; R10 := U9
 57 [-]: LOADK     R11 K0       ; R11 := 0
 58 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 59 [-]: GETUPVAL  R9 U10       ; R9 := U10
 60 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0x64C5648D"]
 61 [-]: MOVE      R10 R7       ; R10 := R7
 62 [-]: MOVE      R11 R8       ; R11 := R8
 63 [-]: CALL      R9 3 1       ; R9(R10,R11)
 64 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 167
 65 [-]: JMP       167          ; PC := 167
 66 [-]: GETUPVAL  R9 U5        ; R9 := U5
 67 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xBD1EF2BE"]
 68 [-]: GETUPVAL  R11 U11      ; R11 := U11
 69 [-]: CALL      R9 3 1       ; R9(R10,R11)
 70 [-]: JMP       167          ; PC := 167
 71 [-]: GETUPVAL  R9 U11       ; R9 := U11
 72 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETGLOBAL R9 K1        ; R9 := gGameRules
 75 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0xED0EE7FB"]
 76 [-]: GETUPVAL  R11 U12      ; R11 := U12
 77 [-]: LOADK     R12 K0       ; R12 := 0
 78 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 79 [-]: EQ        0 R9 K12     ; if R9 ~= 1 then PC := 167
 80 [-]: JMP       167          ; PC := 167
 81 [-]: GETUPVAL  R10 U5       ; R10 := U5
 82 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xBD1EF2BE"]
 83 [-]: GETUPVAL  R12 U13      ; R12 := U13
 84 [-]: CALL      R10 3 1      ; R10(R11,R12)
 85 [-]: JMP       167          ; PC := 167
 86 [-]: GETUPVAL  R10 U13      ; R10 := U13
 87 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 101
 88 [-]: JMP       101          ; PC := 101
 89 [-]: GETGLOBAL R10 K1       ; R10 := gGameRules
 90 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10["0xED0EE7FB"]
 91 [-]: GETUPVAL  R12 U14      ; R12 := U14
 92 [-]: LOADK     R13 K0       ; R13 := 0
 93 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 94 [-]: EQ        0 R10 K12    ; if R10 ~= 1 then PC := 167
 95 [-]: JMP       167          ; PC := 167
 96 [-]: GETUPVAL  R11 U5       ; R11 := U5
 97 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0xBD1EF2BE"]
 98 [-]: GETUPVAL  R13 U15      ; R13 := U15
 99 [-]: CALL      R11 3 1      ; R11(R12,R13)
100 [-]: JMP       167          ; PC := 167
101 [-]: GETUPVAL  R11 U15      ; R11 := U15
102 [-]: EQ        0 R2 R11     ; if R2 ~= R11 then PC := 156
103 [-]: JMP       156          ; PC := 156
104 [-]: GETGLOBAL R11 K1       ; R11 := gGameRules
105 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11["0xED0EE7FB"]
106 [-]: GETUPVAL  R13 U16      ; R13 := U16
107 [-]: GETUPVAL  R14 U17      ; R14 := U17
108 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
109 [-]: GETGLOBAL R12 K1       ; R12 := gGameRules
110 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12["0xED0EE7FB"]
111 [-]: GETUPVAL  R14 U18      ; R14 := U18
112 [-]: LOADK     R15 K0       ; R15 := 0
113 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
114 [-]: MUL       R12 R12 K3   ; R12 := R12 * 10
115 [-]: GETGLOBAL R13 K13      ; R13 := math
116 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["0xF7005A7B"]
117 [-]: MOVE      R14 R4       ; R14 := R4
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: ADD       R13 R13 R12  ; R13 := R13 + R12
120 [-]: LE        0 R11 R13    ; if R11 > R13 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0["0xB76917A8"]
123 [-]: GETGLOBAL R16 K6       ; R16 := Npc
124 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["ES_SUCCEEDED"]
125 [-]: CALL      R14 3 1      ; R14(R15,R16)
126 [-]: GETUPVAL  R14 U5       ; R14 := U5
127 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0xBD1EF2BE"]
128 [-]: GETUPVAL  R16 U19      ; R16 := U19
129 [-]: CALL      R14 3 1      ; R14(R15,R16)
130 [-]: GETUPVAL  R14 U10      ; R14 := U10
131 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["0x52222621"]
132 [-]: DIV       R15 R13 K17  ; R15 := R13 / 2
133 [-]: DIV       R16 R11 K17  ; R16 := R11 / 2
134 [-]: CALL      R14 3 1      ; R14(R15,R16)
135 [-]: LE        0 R5 R3      ; if R5 > R3 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETUPVAL  R14 U20      ; R14 := U20
138 [-]: MOVE      R15 R3       ; R15 := R3
139 [-]: CALL      R14 2 1      ; R14(R15)
140 [-]: LOADK     R3 K0        ; R3 := 0
141 [-]: GETGLOBAL R14 K8       ; R14 := 0x4CDEF9FF
142 [-]: CALL      R14 1 2      ; R14 := R14()
143 [-]: ADD       R3 R3 R14    ; R3 := R3 + R14
144 [-]: GETGLOBAL R14 K8       ; R14 := 0x4CDEF9FF
145 [-]: CALL      R14 1 2      ; R14 := R14()
146 [-]: ADD       R4 R4 R14    ; R4 := R4 + R14
147 [-]: GETGLOBAL R14 K1       ; R14 := gGameRules
148 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14["0xD015CBDC"]
149 [-]: GETUPVAL  R16 U2       ; R16 := U2
150 [-]: GETGLOBAL R17 K13      ; R17 := math
151 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["0xF7005A7B"]
152 [-]: MOVE      R18 R4       ; R18 := R4
153 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
154 [-]: CALL      R14 0 1      ; R14(R15,...)
155 [-]: JMP       167          ; PC := 167
156 [-]: GETUPVAL  R14 U19      ; R14 := U19
157 [-]: EQ        0 R2 R14     ; if R2 ~= R14 then PC := 167
158 [-]: JMP       167          ; PC := 167
159 [-]: GETGLOBAL R14 K18      ; R14 := gRegion
160 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0xA10978B4"]
161 [-]: GETUPVAL  R16 U21      ; R16 := U21
162 [-]: GETUPVAL  R17 U22      ; R17 := U22
163 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
164 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14["0x8D5886B7"]
165 [-]: LOADK     R17 K21      ; R17 := "TriggerPort"
166 [-]: CALL      R15 3 1      ; R15(R16,R17)
167 [-]: GETUPVAL  R15 U7       ; R15 := U7
168 [-]: LE        0 R15 R2     ; if R15 > R2 then PC := 198
169 [-]: JMP       198          ; PC := 198
170 [-]: GETUPVAL  R15 U13      ; R15 := U13
171 [-]: LE        0 R2 R15     ; if R2 > R15 then PC := 198
172 [-]: JMP       198          ; PC := 198
173 [-]: GETGLOBAL R15 K1       ; R15 := gGameRules
174 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15["0xD015CBDC"]
175 [-]: GETUPVAL  R17 U3       ; R17 := U3
176 [-]: GETGLOBAL R18 K13      ; R18 := math
177 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["0x8B011038"]
178 [-]: LOADK     R19 K0       ; R19 := 0
179 [-]: GETUPVAL  R20 U10      ; R20 := U10
180 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["0xB3378D02"]
181 [-]: CALL      R20 1 0      ; R20,... := R20()
182 [-]: CALL      R18 0 0      ; R18,... := R18(R19,...)
183 [-]: CALL      R15 0 1      ; R15(R16,...)
184 [-]: GETUPVAL  R15 U10      ; R15 := U10
185 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["0xB3378D02"]
186 [-]: CALL      R15 1 2      ; R15 := R15()
187 [-]: LE        0 R15 K0     ; if R15 > 0 then PC := 198
188 [-]: JMP       198          ; PC := 198
189 [-]: MOVE      R15 R0       ; R15 := R0
190 [-]: MOVE      R15 R23      ; R15 := R23
191 [-]: GETUPVAL  R15 U24      ; R15 := U24
192 [-]: CALL      R15 1 1      ; R15()
193 [-]: SELF      R15 R0 K15   ; R16 := R0; R15 := R0["0xB76917A8"]
194 [-]: GETGLOBAL R17 K6       ; R17 := Npc
195 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["ES_FAILED"]
196 [-]: CALL      R15 3 1      ; R15(R16,R17)
197 [-]: RETURN    R0 1         ; return 
198 [-]: GETUPVAL  R15 U25      ; R15 := U25
199 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15["0x8C7099E9"]
200 [-]: MOVE      R17 R1       ; R17 := R1
201 [-]: CALL      R15 3 1      ; R15(R16,R17)
202 [-]: GETGLOBAL R15 K26      ; R15 := 0x201191EA
203 [-]: LOADK     R16 K0       ; R16 := 0
204 [-]: CALL      R15 2 1      ; R15(R16)
205 [-]: JMP       25           ; PC := 25
206 [-]: GETUPVAL  R15 U5       ; R15 := U5
207 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0xC654049C"]
208 [-]: CALL      R15 2 1      ; R15(R16)
209 [-]: GETUPVAL  R15 U26      ; R15 := U26
210 [-]: CALL      R15 1 1      ; R15()
211 [-]: GETUPVAL  R15 U24      ; R15 := U24
212 [-]: CALL      R15 1 1      ; R15()
213 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 703
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x94BCBD40
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x80B14403"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K2        ; R3 := "OnKilled"
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x80B14403"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 66
 12 [-]: JMP       66           ; PC := 66
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 66
 20 [-]: JMP       66           ; PC := 66
 21 [-]: JMP       66           ; PC := 66
 22 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 48
 26 [-]: JMP       48           ; PC := 48
 27 [-]: GETGLOBAL R2 K6        ; R2 := 0xE40A882D
 28 [-]: LOADK     R3 K7        ; R3 := "DynamicRecovery.lua -- Guard Created!"
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xAB436EF2"]
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 33 [-]: LOADK     R6 K10       ; R6 := "GAME_C1_SPINE3"
 34 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 35 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 36 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x107AAC16"]
 37 [-]: GETGLOBAL R5 K12       ; R5 := 0x994A1A7
 38 [-]: LOADK     R6 K5        ; R6 := 0
 39 [-]: LOADK     R7 K13       ; R7 := 500
 40 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 41 [-]: CALL      R3 0 1       ; R3(R4,...)
 42 [-]: GETUPVAL  R3 U4        ; R3 := U4
 43 [-]: ADD       R3 R3 K14    ; R3 := R3 + 1
 44 [-]: MOVE      R3 R4        ; R3 := R4
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: SUB       R3 R3 K14    ; R3 := R3 - 1
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: GETUPVAL  R3 U5        ; R3 := U5
 49 [-]: GETUPVAL  R4 U6        ; R4 := U6
 50 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 66
 51 [-]: JMP       66           ; PC := 66
 52 [-]: GETGLOBAL R3 K15       ; R3 := gRegion
 53 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xA10978B4"]
 54 [-]: GETUPVAL  R5 U7        ; R5 := U7
 55 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0x6DA72501"]
 56 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 57 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 58 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 59 [-]: MOVE      R5 R3        ; R5 := R3
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 1         ; if R4 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0x68A118A8"]
 64 [-]: MOVE      R6 R3        ; R6 := R3
 65 [-]: CALL      R4 3 1       ; R4(R5,R6)
 66 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 733
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0x9F1DC568"]
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: MOVE      R3 R4        ; R3 := R4
 13 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1AA2379D"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x2DB1272F"]
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x2DB1272F"]
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: GETGLOBAL R4 K6        ; R4 := gGameRules
 33 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 34 [-]: GETUPVAL  R6 U2        ; R6 := U2
 35 [-]: LOADK     R7 K8        ; R7 := 0
 36 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 37 [-]: GETGLOBAL R5 K6        ; R5 := gGameRules
 38 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xED0EE7FB"]
 39 [-]: GETUPVAL  R7 U3        ; R7 := U3
 40 [-]: LOADK     R8 K8        ; R8 := 0
 41 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 42 [-]: GETGLOBAL R6 K9        ; R6 := 0xE40A882D
 43 [-]: LOADK     R7 K10       ; R7 := "Corpse Investigated: "
 44 [-]: MOVE      R8 R4        ; R8 := R4
 45 [-]: LOADK     R9 K11       ; R9 := " / "
 46 [-]: MOVE      R10 R5       ; R10 := R5
 47 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x2793EA88"]
 52 [-]: GETGLOBAL R8 K13       ; R8 := Engine
 53 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["MAIN_HAND"]
 54 [-]: GETGLOBAL R9 K13       ; R9 := Engine
 55 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["HOLSTER"]
 56 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 57 [-]: EQ        0 R4 K16     ; if R4 ~= 1 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETUPVAL  R6 U4        ; R6 := U4
 60 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xFB594D4A"]
 61 [-]: GETUPVAL  R7 U5        ; R7 := U5
 62 [-]: GETGLOBAL R8 K18       ; R8 := 0xEC274B1A
 63 [-]: LOADK     R9 K19       ; R9 := "DynamicRecovery_DataLoot"
 64 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 65 [-]: CALL      R6 0 1       ; R6(R7,...)
 66 [-]: JMP       96           ; PC := 96
 67 [-]: EQ        0 R4 K20     ; if R4 ~= 2 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETUPVAL  R6 U4        ; R6 := U4
 70 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xFB594D4A"]
 71 [-]: GETUPVAL  R7 U5        ; R7 := U5
 72 [-]: GETGLOBAL R8 K18       ; R8 := 0xEC274B1A
 73 [-]: LOADK     R9 K21       ; R9 := "DynamicRecovery_DecodeStart1"
 74 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 75 [-]: CALL      R6 0 1       ; R6(R7,...)
 76 [-]: JMP       96           ; PC := 96
 77 [-]: EQ        0 R4 K22     ; if R4 ~= 3 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: GETUPVAL  R6 U4        ; R6 := U4
 80 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xFB594D4A"]
 81 [-]: GETUPVAL  R7 U5        ; R7 := U5
 82 [-]: GETGLOBAL R8 K18       ; R8 := 0xEC274B1A
 83 [-]: LOADK     R9 K23       ; R9 := "DynamicRecovery_DecodeStart3"
 84 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 85 [-]: CALL      R6 0 1       ; R6(R7,...)
 86 [-]: JMP       96           ; PC := 96
 87 [-]: EQ        0 R4 K24     ; if R4 ~= 4 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETUPVAL  R6 U4        ; R6 := U4
 90 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xFB594D4A"]
 91 [-]: GETUPVAL  R7 U5        ; R7 := U5
 92 [-]: GETGLOBAL R8 K18       ; R8 := 0xEC274B1A
 93 [-]: LOADK     R9 K25       ; R9 := "DynamicRecovery_DecodeStart2"
 94 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 95 [-]: CALL      R6 0 1       ; R6(R7,...)
 96 [-]: SELF      R6 R1 K26    ; R7 := R1; R6 := R1["0x7A97EAF5"]
 97 [-]: GETGLOBAL R8 K27       ; R8 := investigateAnim
 98 [-]: MOVE      R9 R1        ; R9 := R1
 99 [-]: GETGLOBAL R10 K13      ; R10 := Engine
100 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
101 [-]: GETGLOBAL R11 K13      ; R11 := Engine
102 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["PRT_ONCE"]
103 [-]: MOVE      R12 R1       ; R12 := R1
104 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
105 [-]: SELF      R6 R1 K26    ; R7 := R1; R6 := R1["0x7A97EAF5"]
106 [-]: GETGLOBAL R8 K30       ; R8 := investigateLoopAnim
107 [-]: MOVE      R9 R0        ; R9 := R0
108 [-]: GETGLOBAL R10 K13      ; R10 := Engine
109 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
110 [-]: GETGLOBAL R11 K13      ; R11 := Engine
111 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["PRT_ONCE"]
112 [-]: MOVE      R12 R1       ; R12 := R1
113 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
114 [-]: GETGLOBAL R6 K31       ; R6 := 0x201191EA
115 [-]: LOADK     R7 K32       ; R7 := 1.5
116 [-]: CALL      R6 2 1       ; R6(R7)
117 [-]: SELF      R6 R1 K26    ; R7 := R1; R6 := R1["0x7A97EAF5"]
118 [-]: GETGLOBAL R8 K33       ; R8 := investigateEndAnim
119 [-]: MOVE      R9 R0        ; R9 := R0
120 [-]: GETGLOBAL R10 K13      ; R10 := Engine
121 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
122 [-]: GETGLOBAL R11 K13      ; R11 := Engine
123 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["PRT_ONCE"]
124 [-]: MOVE      R12 R1       ; R12 := R1
125 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
126 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x8DB5D01F"]
127 [-]: CALL      R6 2 2       ; R6 := R6(R7)
128 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x2793EA88"]
129 [-]: GETGLOBAL R8 K13       ; R8 := Engine
130 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["MAIN_HAND"]
131 [-]: GETGLOBAL R9 K13       ; R9 := Engine
132 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["EQUIP"]
133 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
134 [-]: SELF      R6 R0 K35    ; R7 := R0; R6 := R0["0xD4C2743F"]
135 [-]: CALL      R6 2 1       ; R6(R7)
136 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 782
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R1 K0      ; if R1 ~= 1 then PC := 23
  2 [-]: JMP       23           ; PC := 23
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x2DB1272F"]
  4 [-]: CALL      R3 2 1       ; R3(R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xE40A882D
  6 [-]: LOADK     R4 K3        ; R4 := "DynamicRecovery -- OnHackComplete : Hack Successful!"
  7 [-]: CALL      R3 2 1       ; R3(R4)
  8 [-]: GETGLOBAL R3 K4        ; R3 := _T
  9 [-]: SETTABLE  R3 K5 K6     ; R3["recoveryHackStarted"] := "0x1"
 10 [-]: GETGLOBAL R3 K7        ; R3 := gGameRules
 11 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xD015CBDC"]
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: LOADK     R6 K0        ; R6 := 1
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 16 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x25992394"]
 17 [-]: GETGLOBAL R5 K11       ; R5 := gateHackedSound
 18 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x6DA72501"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 22 [-]: JMP       23           ; PC := 23
 23 [-]: RETURN    R0 1         ; return 


