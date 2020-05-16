code size: 436
code size: 46
code size: 13
code size: 7
code size: 8
code size: 15
code size: 19
code size: 8
code size: 65
code size: 33
code size: 21
code size: 34
code size: 29
code size: 17
code size: 25
code size: 68
code size: 26
code size: 264
code size: 18
code size: 17
code size: 66
code size: 32
code size: 32
code size: 169
code size: 961
code size: 38
code size: 45
code size: 50
code size: 15
code size: 106
code size: 11
code size: 126
code size: 63
code size: 532
code size: 26
code size: 231
code size: 91
code size: 72
code size: 41
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Modes\HalloweenLanternEndless.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  98

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "MutalistInvuln"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "LampSurvivalTime"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Scripts.Libs.ObjectiveText"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K8        ; R7 := "Lotus.Scripts.Libs.EndlessSpawnLib"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K3        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K9        ; R8 := "Lotus.Scripts.Libs.ElementalLayers"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K3        ; R8 := 0x329BDC44
 26 [-]: LOADK     R9 K10       ; R9 := "EE.Interface.Utilities"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K3        ; R9 := 0x329BDC44
 29 [-]: LOADK     R10 K11      ; R10 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K12      ; R10 := 0x2C00D429
 32 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Types/PickUps/EmissaryArloLampItem"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K12      ; R11 := 0x2C00D429
 35 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Sounds/Gameplay/EmissarySeasonTwo/EmissaryLanternShineLoopSeq"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K12      ; R12 := 0x2C00D429
 38 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Sounds/Gameplay/EmissarySeasonTwo/EmissaryLanternShineTickingLoopSeq"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K12      ; R13 := 0x2C00D429
 41 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Sounds/Gameplay/EmissarySeasonTwo/EmissaryLanternShineTimerLoopSeq"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K12      ; R14 := 0x2C00D429
 44 [-]: LOADK     R15 K13      ; R15 := "/Lotus/Types/PickUps/EmissaryArloLampItem"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETGLOBAL R15 K12      ; R15 := 0x2C00D429
 47 [-]: LOADK     R16 K17      ; R16 := "/Lotus/Types/Game/MarkerInfos/AreaArloLampMarker"
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: GETGLOBAL R16 K12      ; R16 := 0x2C00D429
 50 [-]: LOADK     R17 K18      ; R17 := "/Lotus/Types/Enemies/Infested/AiWeek/WeaveMutalist/DecodeSpawnAvatar"
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: GETGLOBAL R17 K12      ; R17 := 0x2C00D429
 53 [-]: LOADK     R18 K19      ; R18 := "/Lotus/Types/Game/LotusSentinelAvatar"
 54 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 55 [-]: GETGLOBAL R18 K12      ; R18 := 0x2C00D429
 56 [-]: LOADK     R19 K20      ; R19 := "/Lotus/Types/Game/Pets/PetAvatar"
 57 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 58 [-]: GETGLOBAL R19 K21      ; R19 := 0xCAA43ABB
 59 [-]: LOADK     R20 K22      ; R20 := "/Lotus/Fx/Gameplay/Nightwave/SeasonTwo/DecodeInvulnerabilityProjector"
 60 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 61 [-]: GETGLOBAL R20 K21      ; R20 := 0xCAA43ABB
 62 [-]: LOADK     R21 K23      ; R21 := "/Lotus/Types/Game/MarkerInfos/AttackMarkerInfo"
 63 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 64 [-]: LOADNIL   R21 R23      ; R21 := R22 := R23 := nil
 65 [-]: LOADK     R24 K24      ; R24 := 0
 66 [-]: LOADNIL   R25 R28      ; R25 := R26 := R27 := R28 := nil
 67 [-]: LOADK     R29 K24      ; R29 := 0
 68 [-]: LOADNIL   R30 R30      ; R30 := nil
 69 [-]: NEWTABLE  R31 0 0      ; R31 := {}
 70 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
 71 [-]: MOVE      R34 R0       ; R34 := R0
 72 [-]: NEWTABLE  R35 0 0      ; R35 := {}
 73 [-]: LOADNIL   R36 R37      ; R36 := R37 := nil
 74 [-]: LOADK     R38 K25      ; R38 := 0.5
 75 [-]: NEWTABLE  R39 0 9      ; R39 := {}
 76 [-]: NEWTABLE  R40 4 0      ; R40 := {}
 77 [-]: LOADK     R41 K27      ; R41 := 10
 78 [-]: LOADK     R42 K28      ; R42 := 20
 79 [-]: LOADK     R43 K29      ; R43 := 25
 80 [-]: LOADK     R44 K30      ; R44 := 30
 81 [-]: SETLIST   R40 4 1      ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 4
 82 [-]: SETTABLE  R39 K26 R40  ; R39["numEnemies"] := R40
 83 [-]: SETTABLE  R39 K31 K32  ; R39["tierUpInterval"] := 90
 84 [-]: SETTABLE  R39 K33 K34  ; R39["tierUpAmount"] := 1
 85 [-]: SETTABLE  R39 K35 K36  ; R39["maxTier"] := 5
 86 [-]: SETTABLE  R39 K37 K24  ; R39["leaderStartTime"] := 0
 87 [-]: SETTABLE  R39 K38 K39  ; R39["leaderPeakTime"] := 3000
 88 [-]: SETTABLE  R39 K40 K41  ; R39["leaderMinChance"] := 0.0099999997764826
 89 [-]: SETTABLE  R39 K42 K43  ; R39["leaderMaxChance"] := 0.15000000596046
 90 [-]: SETTABLE  R39 K44 K45  ; R39["scalingTimeInterval"] := 180
 91 [-]: LOADK     R40 K46      ; R40 := 6
 92 [-]: LOADK     R41 K47      ; R41 := 7
 93 [-]: LOADK     R42 K48      ; R42 := 32
 94 [-]: LOADK     R43 K49      ; R43 := 16
 95 [-]: NEWTABLE  R44 4 0      ; R44 := {}
 96 [-]: LOADK     R45 K50      ; R45 := 3.75
 97 [-]: LOADK     R46 K51      ; R46 := 2
 98 [-]: LOADK     R47 K52      ; R47 := 1.75
 99 [-]: LOADK     R48 K53      ; R48 := 1.5
100 [-]: SETLIST   R44 4 1      ; R44[(1-1)*FPF+i] := R(44+i), 1 <= i <= 4
101 [-]: LOADK     R45 K34      ; R45 := 1
102 [-]: LOADK     R46 K54      ; R46 := 0.20000000298023
103 [-]: NEWTABLE  R47 0 17     ; R47 := {}
104 [-]: SETTABLE  R47 K55 K56  ; R47["carrier"] := nil
105 [-]: SETTABLE  R47 K57 K56  ; R47["item"] := nil
106 [-]: SETTABLE  R47 K58 K56  ; R47["radius"] := nil
107 [-]: SETTABLE  R47 K59 K56  ; R47["clampedRadius"] := nil
108 [-]: SETTABLE  R47 K60 K56  ; R47["trigger"] := nil
109 [-]: SETTABLE  R47 K61 K24  ; R47["killCount"] := 0
110 [-]: SETTABLE  R47 K62 K24  ; R47["deathTimer"] := 0
111 [-]: SETTABLE  R47 K63 K24  ; R47["updateTimer"] := 0
112 [-]: SETTABLE  R47 K64 K65  ; R47["warning"] := "0x0"
113 [-]: SETTABLE  R47 K66 K56  ; R47["defaultSeq"] := nil
114 [-]: SETTABLE  R47 K67 K56  ; R47["defaultTickingSeq"] := nil
115 [-]: SETTABLE  R47 K68 K56  ; R47["warningSeq"] := nil
116 [-]: SETTABLE  R47 K69 K56  ; R47["defaultColor"] := nil
117 [-]: SETTABLE  R47 K70 K56  ; R47["warningFx"] := nil
118 [-]: SETTABLE  R47 K71 K56  ; R47["persistentFx"] := nil
119 [-]: SETTABLE  R47 K72 K24  ; R47["initialShrinkTimer"] := 0
120 [-]: SETTABLE  R47 K73 K24  ; R47["respawnTimer"] := 0
121 [-]: NEWTABLE  R48 0 0      ; R48 := {}
122 [-]: SETTABLE  R47 K74 R48  ; R47["avatarStates"] := R48
123 [-]: NEWTABLE  R48 0 4      ; R48 := {}
124 [-]: SETTABLE  R48 K75 K24  ; R48["none"] := 0
125 [-]: SETTABLE  R48 K76 K34  ; R48["normal"] := 1
126 [-]: SETTABLE  R48 K64 K51  ; R48["warning"] := 2
127 [-]: SETTABLE  R48 K77 K78  ; R48["reset"] := 3
128 [-]: NEWTABLE  R49 0 5      ; R49 := {}
129 [-]: SETTABLE  R49 K79 K80  ; R49["b"] := 2.2000000476837
130 [-]: SETTABLE  R49 K81 K82  ; R49["v"] := 0.30000001192093
131 [-]: SETTABLE  R49 K83 K84  ; R49["m"] := 0.03999999910593
132 [-]: SETTABLE  R49 K85 K86  ; R49["p"] := 1.7000000476837
133 [-]: SETTABLE  R49 K87 K24  ; R49["currentRate"] := 0
134 [-]: NEWTABLE  R50 0 11     ; R50 := {}
135 [-]: SETTABLE  R50 K88 K24  ; R50["slow"] := 0
136 [-]: SETTABLE  R50 K89 K24  ; R50["reinf"] := 0
137 [-]: SETTABLE  R50 K90 K24  ; R50["light"] := 0
138 [-]: SETTABLE  R50 K91 K24  ; R50["breakTime"] := 0
139 [-]: SETTABLE  R50 K92 K24  ; R50["lampBreakTime"] := 0
140 [-]: SETTABLE  R50 K93 K24  ; R50["debugT"] := 0
141 [-]: SETTABLE  R50 K94 K24  ; R50["exploitTimer"] := 0
142 [-]: SETTABLE  R50 K95 K24  ; R50["ui"] := 0
143 [-]: SETTABLE  R50 K96 K24  ; R50["delay"] := 0
144 [-]: SETTABLE  R50 K97 K24  ; R50["spawnAreaT"] := 0
145 [-]: SETTABLE  R50 K98 K24  ; R50["triggerT"] := 0
146 [-]: LOADK     R51 K99      ; R51 := 150
147 [-]: LOADK     R52 K100     ; R52 := 300
148 [-]: NEWTABLE  R53 0 4      ; R53 := {}
149 [-]: SETTABLE  R53 K101 K34 ; R53["MISSION_SETUP"] := 1
150 [-]: SETTABLE  R53 K102 K51 ; R53["GET_LAMP"] := 2
151 [-]: SETTABLE  R53 K103 K78 ; R53["ENDLESS"] := 3
152 [-]: SETTABLE  R53 K104 K105; R53["LAMP_EXPIRED"] := 4
153 [-]: GETGLOBAL R54 K0       ; R54 := 0xEC274B1A
154 [-]: LOADK     R55 K106     ; R55 := "EndlessMissionTimeElapsed"
155 [-]: CALL      R54 2 2      ; R54 := R54(R55)
156 [-]: GETGLOBAL R55 K0       ; R55 := 0xEC274B1A
157 [-]: LOADK     R56 K107     ; R56 := "LampRadius"
158 [-]: CALL      R55 2 2      ; R55 := R55(R56)
159 [-]: GETGLOBAL R56 K0       ; R56 := 0xEC274B1A
160 [-]: LOADK     R57 K108     ; R57 := "DeathTimer"
161 [-]: CALL      R56 2 2      ; R56 := R56(R57)
162 [-]: GETGLOBAL R57 K0       ; R57 := 0xEC274B1A
163 [-]: LOADK     R58 K109     ; R58 := "SpawnTimer"
164 [-]: CALL      R57 2 2      ; R57 := R57(R58)
165 [-]: GETGLOBAL R58 K0       ; R58 := 0xEC274B1A
166 [-]: LOADK     R59 K110     ; R59 := "LampStatus"
167 [-]: CALL      R58 2 2      ; R58 := R58(R59)
168 [-]: GETGLOBAL R59 K0       ; R59 := 0xEC274B1A
169 [-]: LOADK     R60 K111     ; R60 := "ReachExtractionTimer"
170 [-]: CALL      R59 2 2      ; R59 := R59(R60)
171 [-]: GETGLOBAL R60 K0       ; R60 := 0xEC274B1A
172 [-]: LOADK     R61 K112     ; R61 := "LanternEndlessBossSpawned"
173 [-]: CALL      R60 2 2      ; R60 := R60(R61)
174 [-]: GETGLOBAL R61 K0       ; R61 := 0xEC274B1A
175 [-]: LOADK     R62 K113     ; R62 := "LanternAreaKillAreaId"
176 [-]: CALL      R61 2 2      ; R61 := R61(R62)
177 [-]: GETGLOBAL R62 K0       ; R62 := 0xEC274B1A
178 [-]: LOADK     R63 K114     ; R63 := "LanternAreaKillTimer"
179 [-]: CALL      R62 2 2      ; R62 := R62(R63)
180 [-]: CLOSURE   R63 0        ; R63 := closure(Function #1)
181 [-]: MOVE      R0 R5        ; R0 := R5
182 [-]: MOVE      R0 R3        ; R0 := R3
183 [-]: MOVE      R0 R21       ; R0 := R21
184 [-]: MOVE      R0 R1        ; R0 := R1
185 [-]: MOVE      R0 R29       ; R0 := R29
186 [-]: CLOSURE   R64 1        ; R64 := closure(Function #2)
187 [-]: MOVE      R0 R21       ; R0 := R21
188 [-]: MOVE      R0 R1        ; R0 := R1
189 [-]: CLOSURE   R65 2        ; R65 := closure(Function #3)
190 [-]: CLOSURE   R66 3        ; R66 := closure(Function #4)
191 [-]: CLOSURE   R67 4        ; R67 := closure(Function #5)
192 [-]: MOVE      R0 R21       ; R0 := R21
193 [-]: MOVE      R0 R8        ; R0 := R8
194 [-]: CLOSURE   R68 5        ; R68 := closure(Function #6)
195 [-]: MOVE      R0 R21       ; R0 := R21
196 [-]: CLOSURE   R69 6        ; R69 := closure(Function #7)
197 [-]: CLOSURE   R70 7        ; R70 := closure(Function #8)
198 [-]: MOVE      R0 R28       ; R0 := R28
199 [-]: MOVE      R0 R10       ; R0 := R10
200 [-]: CLOSURE   R71 8        ; R71 := closure(Function #9)
201 [-]: MOVE      R0 R0        ; R0 := R0
202 [-]: CLOSURE   R72 9        ; R72 := closure(Function #10)
203 [-]: MOVE      R0 R0        ; R0 := R0
204 [-]: CLOSURE   R73 10       ; R73 := closure(Function #11)
205 [-]: MOVE      R0 R71       ; R0 := R71
206 [-]: CLOSURE   R74 11       ; R74 := closure(Function #12)
207 [-]: MOVE      R0 R22       ; R0 := R22
208 [-]: MOVE      R0 R29       ; R0 := R29
209 [-]: MOVE      R0 R39       ; R0 := R39
210 [-]: CLOSURE   R75 12       ; R75 := closure(Function #13)
211 [-]: MOVE      R0 R39       ; R0 := R39
212 [-]: MOVE      R0 R27       ; R0 := R27
213 [-]: CLOSURE   R76 13       ; R76 := closure(Function #14)
214 [-]: MOVE      R0 R29       ; R0 := R29
215 [-]: MOVE      R0 R39       ; R0 := R39
216 [-]: CLOSURE   R77 14       ; R77 := closure(Function #15)
217 [-]: MOVE      R0 R75       ; R0 := R75
218 [-]: MOVE      R0 R74       ; R0 := R74
219 [-]: MOVE      R0 R47       ; R0 := R47
220 [-]: MOVE      R0 R29       ; R0 := R29
221 [-]: MOVE      R0 R39       ; R0 := R39
222 [-]: MOVE      R0 R6        ; R0 := R6
223 [-]: MOVE      R0 R38       ; R0 := R38
224 [-]: MOVE      R0 R76       ; R0 := R76
225 [-]: MOVE      R0 R22       ; R0 := R22
226 [-]: CLOSURE   R78 15       ; R78 := closure(Function #16)
227 [-]: SETGLOBAL R78 K115     ; GrowPumpkin := R78
228 [-]: SETGLOBAL R78 K116     ; 0x70C617C4 := R78
229 [-]: CLOSURE   R78 16       ; R78 := closure(Function #17)
230 [-]: MOVE      R0 R31       ; R0 := R31
231 [-]: MOVE      R0 R9        ; R0 := R9
232 [-]: CLOSURE   R79 17       ; R79 := closure(Function #18)
233 [-]: MOVE      R0 R55       ; R0 := R55
234 [-]: MOVE      R0 R43       ; R0 := R43
235 [-]: CLOSURE   R80 18       ; R80 := closure(Function #19)
236 [-]: MOVE      R0 R55       ; R0 := R55
237 [-]: CLOSURE   R81 19       ; R81 := closure(Function #20)
238 [-]: MOVE      R0 R47       ; R0 := R47
239 [-]: MOVE      R0 R14       ; R0 := R14
240 [-]: MOVE      R0 R23       ; R0 := R23
241 [-]: MOVE      R0 R53       ; R0 := R53
242 [-]: CLOSURE   R82 20       ; R82 := closure(Function #21)
243 [-]: MOVE      R0 R3        ; R0 := R3
244 [-]: MOVE      R0 R72       ; R0 := R72
245 [-]: CLOSURE   R83 21       ; R83 := closure(Function #22)
246 [-]: MOVE      R0 R3        ; R0 := R3
247 [-]: MOVE      R0 R71       ; R0 := R71
248 [-]: CLOSURE   R84 22       ; R84 := closure(Function #23)
249 [-]: MOVE      R0 R47       ; R0 := R47
250 [-]: MOVE      R0 R16       ; R0 := R16
251 [-]: MOVE      R0 R18       ; R0 := R18
252 [-]: MOVE      R0 R17       ; R0 := R17
253 [-]: MOVE      R0 R83       ; R0 := R83
254 [-]: MOVE      R0 R82       ; R0 := R82
255 [-]: CLOSURE   R85 23       ; R85 := closure(Function #24)
256 [-]: MOVE      R0 R47       ; R0 := R47
257 [-]: MOVE      R0 R79       ; R0 := R79
258 [-]: MOVE      R0 R41       ; R0 := R41
259 [-]: MOVE      R0 R21       ; R0 := R21
260 [-]: MOVE      R0 R58       ; R0 := R58
261 [-]: MOVE      R0 R70       ; R0 := R70
262 [-]: MOVE      R0 R28       ; R0 := R28
263 [-]: MOVE      R0 R3        ; R0 := R3
264 [-]: MOVE      R0 R15       ; R0 := R15
265 [-]: MOVE      R0 R11       ; R0 := R11
266 [-]: MOVE      R0 R12       ; R0 := R12
267 [-]: MOVE      R0 R13       ; R0 := R13
268 [-]: MOVE      R0 R24       ; R0 := R24
269 [-]: MOVE      R0 R53       ; R0 := R53
270 [-]: MOVE      R0 R42       ; R0 := R42
271 [-]: MOVE      R0 R44       ; R0 := R44
272 [-]: MOVE      R0 R27       ; R0 := R27
273 [-]: MOVE      R0 R35       ; R0 := R35
274 [-]: MOVE      R0 R49       ; R0 := R49
275 [-]: MOVE      R0 R29       ; R0 := R29
276 [-]: MOVE      R0 R48       ; R0 := R48
277 [-]: MOVE      R0 R81       ; R0 := R81
278 [-]: MOVE      R0 R73       ; R0 := R73
279 [-]: MOVE      R0 R56       ; R0 := R56
280 [-]: MOVE      R0 R57       ; R0 := R57
281 [-]: MOVE      R0 R80       ; R0 := R80
282 [-]: MOVE      R0 R43       ; R0 := R43
283 [-]: MOVE      R0 R46       ; R0 := R46
284 [-]: MOVE      R0 R45       ; R0 := R45
285 [-]: CLOSURE   R86 24       ; R86 := closure(Function #25)
286 [-]: MOVE      R0 R22       ; R0 := R22
287 [-]: CLOSURE   R87 25       ; R87 := closure(Function #26)
288 [-]: MOVE      R0 R32       ; R0 := R32
289 [-]: MOVE      R0 R22       ; R0 := R22
290 [-]: MOVE      R0 R30       ; R0 := R30
291 [-]: MOVE      R0 R86       ; R0 := R86
292 [-]: CLOSURE   R88 26       ; R88 := closure(Function #27)
293 [-]: MOVE      R0 R47       ; R0 := R47
294 [-]: MOVE      R0 R22       ; R0 := R22
295 [-]: MOVE      R0 R31       ; R0 := R31
296 [-]: MOVE      R0 R37       ; R0 := R37
297 [-]: MOVE      R0 R21       ; R0 := R21
298 [-]: MOVE      R0 R60       ; R0 := R60
299 [-]: CLOSURE   R89 27       ; R89 := closure(Function #28)
300 [-]: MOVE      R0 R30       ; R0 := R30
301 [-]: CLOSURE   R90 28       ; R90 := closure(Function #29)
302 [-]: MOVE      R0 R47       ; R0 := R47
303 [-]: MOVE      R0 R21       ; R0 := R21
304 [-]: MOVE      R0 R24       ; R0 := R24
305 [-]: MOVE      R0 R53       ; R0 := R53
306 [-]: MOVE      R0 R5        ; R0 := R5
307 [-]: MOVE      R0 R16       ; R0 := R16
308 [-]: MOVE      R0 R32       ; R0 := R32
309 [-]: MOVE      R0 R33       ; R0 := R33
310 [-]: MOVE      R0 R4        ; R0 := R4
311 [-]: MOVE      R0 R79       ; R0 := R79
312 [-]: MOVE      R0 R42       ; R0 := R42
313 [-]: MOVE      R0 R63       ; R0 := R63
314 [-]: MOVE      R0 R69       ; R0 := R69
315 [-]: MOVE      R0 R26       ; R0 := R26
316 [-]: CLOSURE   R91 29       ; R91 := closure(Function #30)
317 [-]: MOVE      R0 R47       ; R0 := R47
318 [-]: CLOSURE   R92 30       ; R92 := closure(Function #31)
319 [-]: MOVE      R0 R21       ; R0 := R21
320 [-]: MOVE      R0 R22       ; R0 := R22
321 [-]: MOVE      R0 R4        ; R0 := R4
322 [-]: MOVE      R0 R2        ; R0 := R2
323 [-]: MOVE      R0 R6        ; R0 := R6
324 [-]: MOVE      R0 R29       ; R0 := R29
325 [-]: MOVE      R0 R54       ; R0 := R54
326 [-]: MOVE      R0 R33       ; R0 := R33
327 [-]: MOVE      R0 R67       ; R0 := R67
328 [-]: MOVE      R0 R50       ; R0 := R50
329 [-]: MOVE      R0 R62       ; R0 := R62
330 [-]: MOVE      R0 R51       ; R0 := R51
331 [-]: MOVE      R0 R47       ; R0 := R47
332 [-]: MOVE      R0 R56       ; R0 := R56
333 [-]: MOVE      R0 R57       ; R0 := R57
334 [-]: MOVE      R0 R40       ; R0 := R40
335 [-]: MOVE      R0 R31       ; R0 := R31
336 [-]: MOVE      R0 R30       ; R0 := R30
337 [-]: MOVE      R0 R90       ; R0 := R90
338 [-]: MOVE      R0 R23       ; R0 := R23
339 [-]: MOVE      R0 R53       ; R0 := R53
340 [-]: CLOSURE   R93 31       ; R93 := closure(Function #32)
341 [-]: MOVE      R0 R21       ; R0 := R21
342 [-]: MOVE      R0 R25       ; R0 := R25
343 [-]: MOVE      R0 R27       ; R0 := R27
344 [-]: MOVE      R0 R28       ; R0 := R28
345 [-]: MOVE      R0 R47       ; R0 := R47
346 [-]: MOVE      R0 R79       ; R0 := R79
347 [-]: MOVE      R0 R41       ; R0 := R41
348 [-]: MOVE      R0 R58       ; R0 := R58
349 [-]: MOVE      R0 R7        ; R0 := R7
350 [-]: MOVE      R0 R91       ; R0 := R91
351 [-]: CLOSURE   R94 32       ; R94 := closure(Function #33)
352 [-]: MOVE      R0 R21       ; R0 := R21
353 [-]: MOVE      R0 R25       ; R0 := R25
354 [-]: MOVE      R0 R24       ; R0 := R24
355 [-]: MOVE      R0 R53       ; R0 := R53
356 [-]: MOVE      R0 R50       ; R0 := R50
357 [-]: MOVE      R0 R77       ; R0 := R77
358 [-]: MOVE      R0 R85       ; R0 := R85
359 [-]: MOVE      R0 R27       ; R0 := R27
360 [-]: MOVE      R0 R23       ; R0 := R23
361 [-]: MOVE      R0 R47       ; R0 := R47
362 [-]: MOVE      R0 R26       ; R0 := R26
363 [-]: MOVE      R0 R32       ; R0 := R32
364 [-]: MOVE      R0 R89       ; R0 := R89
365 [-]: MOVE      R0 R5        ; R0 := R5
366 [-]: MOVE      R0 R42       ; R0 := R42
367 [-]: MOVE      R0 R41       ; R0 := R41
368 [-]: MOVE      R0 R64       ; R0 := R64
369 [-]: MOVE      R0 R37       ; R0 := R37
370 [-]: MOVE      R0 R61       ; R0 := R61
371 [-]: MOVE      R0 R2        ; R0 := R2
372 [-]: MOVE      R0 R68       ; R0 := R68
373 [-]: MOVE      R0 R31       ; R0 := R31
374 [-]: MOVE      R0 R22       ; R0 := R22
375 [-]: MOVE      R0 R36       ; R0 := R36
376 [-]: MOVE      R0 R4        ; R0 := R4
377 [-]: MOVE      R0 R86       ; R0 := R86
378 [-]: MOVE      R0 R78       ; R0 := R78
379 [-]: MOVE      R0 R60       ; R0 := R60
380 [-]: MOVE      R0 R29       ; R0 := R29
381 [-]: MOVE      R0 R88       ; R0 := R88
382 [-]: MOVE      R0 R51       ; R0 := R51
383 [-]: MOVE      R0 R62       ; R0 := R62
384 [-]: MOVE      R0 R54       ; R0 := R54
385 [-]: MOVE      R0 R34       ; R0 := R34
386 [-]: MOVE      R0 R1        ; R0 := R1
387 [-]: MOVE      R0 R33       ; R0 := R33
388 [-]: MOVE      R0 R52       ; R0 := R52
389 [-]: MOVE      R0 R59       ; R0 := R59
390 [-]: MOVE      R0 R66       ; R0 := R66
391 [-]: MOVE      R0 R84       ; R0 := R84
392 [-]: CLOSURE   R95 33       ; R95 := closure(Function #34)
393 [-]: MOVE      R0 R28       ; R0 := R28
394 [-]: MOVE      R0 R27       ; R0 := R27
395 [-]: MOVE      R0 R85       ; R0 := R85
396 [-]: CLOSURE   R96 34       ; R96 := closure(Function #35)
397 [-]: MOVE      R0 R53       ; R0 := R53
398 [-]: MOVE      R0 R2        ; R0 := R2
399 [-]: MOVE      R0 R21       ; R0 := R21
400 [-]: MOVE      R0 R4        ; R0 := R4
401 [-]: MOVE      R0 R87       ; R0 := R87
402 [-]: MOVE      R0 R78       ; R0 := R78
403 [-]: MOVE      R0 R5        ; R0 := R5
404 [-]: MOVE      R0 R50       ; R0 := R50
405 [-]: MOVE      R0 R33       ; R0 := R33
406 [-]: MOVE      R0 R63       ; R0 := R63
407 [-]: MOVE      R0 R68       ; R0 := R68
408 [-]: MOVE      R0 R69       ; R0 := R69
409 [-]: MOVE      R0 R26       ; R0 := R26
410 [-]: MOVE      R0 R36       ; R0 := R36
411 [-]: MOVE      R0 R29       ; R0 := R29
412 [-]: MOVE      R0 R1        ; R0 := R1
413 [-]: MOVE      R0 R54       ; R0 := R54
414 [-]: MOVE      R0 R6        ; R0 := R6
415 [-]: MOVE      R0 R65       ; R0 := R65
416 [-]: MOVE      R0 R52       ; R0 := R52
417 [-]: CLOSURE   R97 35       ; R97 := closure(Function #36)
418 [-]: MOVE      R0 R23       ; R0 := R23
419 [-]: MOVE      R0 R4        ; R0 := R4
420 [-]: MOVE      R0 R96       ; R0 := R96
421 [-]: MOVE      R0 R92       ; R0 := R92
422 [-]: MOVE      R0 R93       ; R0 := R93
423 [-]: MOVE      R0 R21       ; R0 := R21
424 [-]: MOVE      R0 R24       ; R0 := R24
425 [-]: MOVE      R0 R94       ; R0 := R94
426 [-]: MOVE      R0 R95       ; R0 := R95
427 [-]: SETGLOBAL R97 K117     ; Mission := R97
428 [-]: SETGLOBAL R97 K118     ; 0x1C7F98F2 := R97
429 [-]: CLOSURE   R97 36       ; R97 := closure(Function #37)
430 [-]: MOVE      R0 R16       ; R0 := R16
431 [-]: SETGLOBAL R97 K119     ; OnDeath := R97
432 [-]: SETGLOBAL R97 K120     ; 0xC51A1FCE := R97
433 [-]: CLOSURE   R97 37       ; R97 := closure(Function #38)
434 [-]: SETGLOBAL R97 K121     ; OnDecodeDeath := R97
435 [-]: SETGLOBAL R97 K122     ; 0x771A4B00 := R97
436 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 161
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SurvivalTimer"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x1B868A8"]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: ADD       R0 R0 K4     ; R0 := R0 + 5
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x39F152B7"]
 14 [-]: LOADK     R3 K2        ; R3 := "SurvivalTimer"
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["HT_TIMER"]
 17 [-]: LOADK     R5 K7        ; R5 := 0.25
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 21 [-]: SETTABLE  R1 K2 R2     ; R1["SurvivalTimer"] := R2
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xFA4ECB0E"]
 24 [-]: CALL      R1 1 3       ; R1,R2 := R1()
 25 [-]: GETGLOBAL R3 K1        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["SurvivalTimer"]
 27 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xDA4AD912"]
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xF11B6ABD"]
 34 [-]: GETUPVAL  R5 U3        ; R5 := U3
 35 [-]: GETGLOBAL R6 K11       ; R6 := EMPTY_SYMBOL
 36 [-]: LOADK     R7 K12       ; R7 := 0
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xF1349880"]
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: GETUPVAL  R6 U4        ; R6 := U4
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 173
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xF7005A7B"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x4503D699"]
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SurvivalTimer"]
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x6733C272"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SurvivalTimer"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x3DE5CD9B"]
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x13866EEC"]
  3 [-]: LOADK     R1 K2        ; R1 := "SurvivalTimer"
  4 [-]: LOADK     R2 K3        ; R2 := 0.25
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K2 K4     ; R0["SurvivalTimer"] := nil
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 190
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF81722A2"]
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["maxWaveNum"]
  7 [-]: LT        1 K3 R2      ; if 0 < R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["maxWaveNum"]
 12 [-]: LOADK     R4 K3        ; R4 := 0
 13 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
 14 [-]: RETURN    R1 0         ; return R1,...
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x48FBE19F"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x63B09107
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETUPVAL  R9 U0        ; R9 := U0
  9 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x362A2E36"]
 10 [-]: MOVE      R11 R8       ; R11 := R8
 11 [-]: MOVE      R12 R0       ; R12 := R0
 12 [-]: LOADK     R13 K4       ; R13 := ""
 13 [-]: LOADK     R14 K5       ; R14 := 0
 14 [-]: MOVE      R15 R1       ; R15 := R1
 15 [-]: MOVE      R16 R2       ; R16 := R2
 16 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 17 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 8; R6 := R7 end
 18 [-]: JMP       8            ; PC := 8
 19 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD4C2743F"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 257
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 62        ; R0 -= R2; PC := 62
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 62
 11 [-]: JMP       62           ; PC := 62
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x8DB5D01F"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x964A1683"]
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: LT        0 K4 R5      ; if 0 >= R5 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: JMP       62           ; PC := 62
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 32 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x8B598ED4"]
 33 [-]: GETGLOBAL R7 K6        ; R7 := gLotusOperatorAvatarType
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 62
 36 [-]: JMP       62           ; PC := 62
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 39 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xDE5882DD"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 62
 45 [-]: JMP       62           ; PC := 62
 46 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x93E76705"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: MOVE      R4 R7        ; R4 := R7
 51 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 52 [-]: MOVE      R8 R4        ; R8 := R4
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: SELF      R7 R4 K3     ; R8 := R4; R7 := R4["0x964A1683"]
 57 [-]: GETUPVAL  R9 U1        ; R9 := U1
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: LT        0 K4 R7      ; if 0 >= R7 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R6 2         ; return R6
 62 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 63 [-]: LOADNIL   R7 R7        ; R7 := nil
 64 [-]: RETURN    R7 2         ; return R7
 65 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 280
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x9F1DC568"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := buffEffectType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xAB436EF2"]
 15 [-]: GETGLOBAL R4 K2        ; R4 := buffEffectType
 16 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
 17 [-]: GETGLOBAL R6 K5        ; R6 := ZERO_VECTOR
 18 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_ROTATION
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 21 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xA3F6069B"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x3037CFF0"]
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 26 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["DT_ANY"]
 27 [-]: GETGLOBAL R6 K9        ; R6 := Engine
 28 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["ANY_PART"]
 29 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 30 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["DHT_NONE"]
 31 [-]: LOADK     R8 K13       ; R8 := 0
 32 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 33 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 290
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x9F1DC568"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := buffEffectType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xD4C2743F"]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xA3F6069B"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xBC669CA"]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 300
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusNpcAvatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADK     R1 K3        ; R1 := 1
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: LOADK     R3 K3        ; R3 := 1
  8 [-]: FORPREP   R1 33        ; R1 -= R3; PC := 33
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 10 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 15 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xBF8DC153"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K7        ; R7 := "Infestation"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 23 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xCE832AFF"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 26 [-]: LOADK     R7 K9        ; R7 := "DecodeAvatar"
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 34 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 309
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xE3D2A15A"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["scalingTimeInterval"]
  8 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
  9 [-]: MUL       R2 R2 K2     ; R2 := R2 * 0.20000000298023
 10 [-]: LOADK     R3 K3        ; R3 := 2.25
 11 [-]: GETGLOBAL R4 K4        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF7005A7B"]
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: MUL       R5 R0 R5     ; R5 := R0 * R5
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: MOVE      R1 R4        ; R1 := R4
 17 [-]: GETGLOBAL R4 K4        ; R4 := math
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF7005A7B"]
 19 [-]: GETGLOBAL R5 K4        ; R5 := math
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x65F9712A"]
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: LOADK     R7 K7        ; R7 := 9999
 23 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: MOVE      R1 R4        ; R1 := R4
 26 [-]: GETGLOBAL R4 K8        ; R4 := _T
 27 [-]: SETTABLE  R4 K9 R1     ; R4["EndlessModeEnemyLevel"] := R1
 28 [-]: RETURN    R1 2         ; return R1
 29 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 320
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x1398DAFB"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 6
  5 [-]: JMP       6            ; PC := 6
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["numEnemies"]
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: SETTABLE  R1 K4 R0     ; R1["MaxSimAiCount"] := R0
 12 [-]: GETGLOBAL R1 K5        ; R1 := math
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xF7005A7B"]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 16 [-]: RETURN    R1 0         ; return R1,...
 17 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 329
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xF7005A7B"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["tierUpInterval"]
  6 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["tierUpAmount"]
 10 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
 11 [-]: GETGLOBAL R1 K0        ; R1 := math
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x8B011038"]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: LOADK     R3 K5        ; R3 := 1
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: GETGLOBAL R1 K0        ; R1 := math
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x65F9712A"]
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["maxTier"]
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: RETURN    R0 2         ; return R0
 25 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 336
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: LOADK     R1 K0        ; R1 := 0
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: CALL      R4 1 2       ; R4 := R4()
  8 [-]: SETTABLE  R3 K1 R4     ; R3["level"] := R4
  9 [-]: SETTABLE  R3 K2 K0     ; R3["eximusChance"] := 0
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["carrier"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["carrier"]
 19 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 20 [-]: SETTABLE  R3 K5 R4     ; R3["priorityTargetAvatars"] := R4
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: GETUPVAL  R5 U4        ; R5 := U4
 23 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["leaderStartTime"]
 24 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: GETGLOBAL R4 K7        ; R4 := math
 27 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x65F9712A"]
 28 [-]: GETUPVAL  R5 U3        ; R5 := U3
 29 [-]: GETUPVAL  R6 U4        ; R6 := U4
 30 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["leaderStartTime"]
 31 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 32 [-]: GETUPVAL  R6 U4        ; R6 := U4
 33 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["leaderPeakTime"]
 34 [-]: GETUPVAL  R7 U4        ; R7 := U4
 35 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["leaderStartTime"]
 36 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 37 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 38 [-]: LOADK     R6 K10       ; R6 := 1
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: GETGLOBAL R5 K11       ; R5 := 0x93034B55
 41 [-]: GETUPVAL  R6 U4        ; R6 := U4
 42 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["leaderMinChance"]
 43 [-]: GETUPVAL  R7 U4        ; R7 := U4
 44 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["leaderMaxChance"]
 45 [-]: MOVE      R8 R4        ; R8 := R4
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: SETTABLE  R3 K2 R5     ; R3["eximusChance"] := R5
 48 [-]: GETUPVAL  R5 U5        ; R5 := U5
 49 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x87C89F45"]
 50 [-]: GETUPVAL  R6 U6        ; R6 := U6
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: MOVE      R8 R3        ; R8 := R3
 53 [-]: CALL      R5 4 3       ; R5,R6 := R5(R6,R7,R8)
 54 [-]: MOVE      R2 R6        ; R2 := R6
 55 [-]: MOVE      R1 R5        ; R1 := R5
 56 [-]: GETUPVAL  R5 U7        ; R5 := U7
 57 [-]: CALL      R5 1 2       ; R5 := R5()
 58 [-]: GETUPVAL  R6 U8        ; R6 := U8
 59 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x37116746"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETUPVAL  R7 U8        ; R7 := U8
 64 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xF39F838C"]
 65 [-]: MOVE      R9 R5        ; R9 := R5
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: RETURN    R1 2         ; return R1
 68 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 365
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x865961F7"]
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: MUL       R2 R2 K3     ; R2 := R2 * 2
  6 [-]: ADD       R2 K4 R2     ; R2 := 1 + R2
  7 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xECB5B892"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x93034B55
 12 [-]: LOADK     R5 K7        ; R5 := 0.0010000000474975
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: DIV       R7 R1 R2     ; R7 := R1 / R2
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x6A7E5F92"]
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
 20 [-]: LOADK     R6 K0        ; R6 := 0
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: GETGLOBAL R5 K10       ; R5 := 0x4CDEF9FF
 23 [-]: CALL      R5 1 2       ; R5 := R5()
 24 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 25 [-]: JMP       9            ; PC := 9
 26 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 377
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  8 [-]: LOADK     R4 K4        ; R4 := "Intermediate"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 11 [-]: LOADK     R5 K5        ; R5 := "Connector"
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 14 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 15 [-]: LOADK     R4 K6        ; R4 := 40
 16 [-]: LOADK     R5 K7        ; R5 := 6
 17 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 18 [-]: LOADK     R4 K8        ; R4 := 1
 19 [-]: LOADK     R5 K8        ; R5 := 1
 20 [-]: LOADK     R6 K9        ; R6 := 2
 21 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 22 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 23 [-]: TEST      R0 0         ; if not R0 then PC := 78
 24 [-]: JMP       78           ; PC := 78
 25 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 26 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x9139A00"]
 27 [-]: GETGLOBAL R11 K11      ; R11 := pumpkinTypeRegular
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 30 [-]: GETGLOBAL R11 K3       ; R11 := 0xEC274B1A
 31 [-]: LOADK     R12 K4       ; R12 := "Intermediate"
 32 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 33 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 34 [-]: MOVE      R2 R10       ; R2 := R10
 35 [-]: LEN       R10 R9       ; R10 := # R9
 36 [-]: LOADK     R11 K8       ; R11 := 1
 37 [-]: LOADK     R12 K12      ; R12 := -1
 38 [-]: FORPREP   R10 59       ; R10 -= R12; PC := 59
 39 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 40 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0x72E5DB62"]
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: GETGLOBAL R15 K14      ; R15 := 0x400E7765
 43 [-]: MOVE      R16 R14      ; R16 := R14
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: TEST      R15 1        ; if R15 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14["0xCE832AFF"]
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: GETGLOBAL R16 K3       ; R16 := 0xEC274B1A
 50 [-]: LOADK     R17 K4       ; R17 := "Intermediate"
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R15 K16      ; R15 := table
 55 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0xCDB1FD5E"]
 56 [-]: MOVE      R16 R9       ; R16 := R9
 57 [-]: MOVE      R17 R13      ; R17 := R13
 58 [-]: CALL      R15 3 1      ; R15(R16,R17)
 59 [-]: FORLOOP   R10 39       ; R10 += R12; if R10 <= R11 then begin PC := 39; R13 := R10 end
 60 [-]: GETGLOBAL R15 K18      ; R15 := math
 61 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["0x8B011038"]
 62 [-]: GETTABLE  R16 R3 K8    ; R16 := R3[1]
 63 [-]: LEN       R17 R9       ; R17 := # R9
 64 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
 65 [-]: LOADK     R17 K20      ; R17 := 0
 66 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 67 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 68 [-]: GETGLOBAL R17 K18      ; R17 := math
 69 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["0xBCF846DF"]
 70 [-]: DIV       R18 R15 K9   ; R18 := R15 / 2
 71 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 72 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
 73 [-]: MOVE      R3 R16       ; R3 := R16
 74 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 75 [-]: GETGLOBAL R17 K11      ; R17 := pumpkinTypeRegular
 76 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
 77 [-]: MOVE      R8 R16       ; R8 := R16
 78 [-]: LOADK     R16 K8       ; R16 := 1
 79 [-]: LEN       R17 R2       ; R17 := # R2
 80 [-]: LOADK     R18 K8       ; R18 := 1
 81 [-]: FORPREP   R16 263      ; R16 -= R18; PC := 263
 82 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 83 [-]: TEST      R0 0         ; if not R0 then PC := 104
 84 [-]: JMP       104          ; PC := 104
 85 [-]: LOADK     R21 K8       ; R21 := 1
 86 [-]: GETUPVAL  R22 U0       ; R22 := U0
 87 [-]: LEN       R22 R22      ; R22 := # R22
 88 [-]: LOADK     R23 K8       ; R23 := 1
 89 [-]: FORPREP   R21 102      ; R21 -= R23; PC := 102
 90 [-]: GETUPVAL  R25 U0       ; R25 := U0
 91 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
 92 [-]: SELF      R25 R25 K13  ; R26 := R25; R25 := R25["0x72E5DB62"]
 93 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 94 [-]: SELF      R25 R25 K22  ; R26 := R25; R25 := R25["0x828F05DE"]
 95 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 96 [-]: GETGLOBAL R26 K16      ; R26 := table
 97 [-]: GETTABLE  R26 R26 K23  ; R26 := R26["0xE6450C9D"]
 98 [-]: MOVE      R27 R20      ; R27 := R20
 99 [-]: MOVE      R28 R25      ; R28 := R25
100 [-]: MOVE      R29 R25      ; R29 := R25
101 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
102 [-]: FORLOOP   R21 90       ; R21 += R23; if R21 <= R22 then begin PC := 90; R24 := R21 end
103 [-]: JMP       139          ; PC := 139
104 [-]: GETGLOBAL R26 K0       ; R26 := gRegion
105 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26["0x9139A00"]
106 [-]: GETGLOBAL R28 K24      ; R28 := gNpcSpawnPointType
107 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
108 [-]: LOADK     R27 K8       ; R27 := 1
109 [-]: LEN       R28 R26      ; R28 := # R26
110 [-]: LOADK     R29 K8       ; R29 := 1
111 [-]: FORPREP   R27 138      ; R27 -= R29; PC := 138
112 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
113 [-]: SELF      R31 R31 K13  ; R32 := R31; R31 := R31["0x72E5DB62"]
114 [-]: CALL      R31 2 2      ; R31 := R31(R32)
115 [-]: GETGLOBAL R32 K14      ; R32 := 0x400E7765
116 [-]: MOVE      R33 R31      ; R33 := R31
117 [-]: CALL      R32 2 2      ; R32 := R32(R33)
118 [-]: TEST      R32 1        ; if R32 then PC := 138
119 [-]: JMP       138          ; PC := 138
120 [-]: SELF      R32 R31 K15  ; R33 := R31; R32 := R31["0xCE832AFF"]
121 [-]: CALL      R32 2 2      ; R32 := R32(R33)
122 [-]: GETTABLE  R33 R2 R19   ; R33 := R2[R19]
123 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 138
124 [-]: JMP       138          ; PC := 138
125 [-]: SELF      R33 R31 K22  ; R34 := R31; R33 := R31["0x828F05DE"]
126 [-]: CALL      R33 2 2      ; R33 := R33(R34)
127 [-]: GETGLOBAL R34 K14      ; R34 := 0x400E7765
128 [-]: GETTABLE  R35 R20 R33  ; R35 := R20[R33]
129 [-]: CALL      R34 2 2      ; R34 := R34(R35)
130 [-]: TEST      R34 0        ; if not R34 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: GETGLOBAL R34 K16      ; R34 := table
133 [-]: GETTABLE  R34 R34 K23  ; R34 := R34["0xE6450C9D"]
134 [-]: MOVE      R35 R20      ; R35 := R20
135 [-]: MOVE      R36 R33      ; R36 := R33
136 [-]: MOVE      R37 R33      ; R37 := R33
137 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
138 [-]: FORLOOP   R27 112      ; R27 += R29; if R27 <= R28 then begin PC := 112; R30 := R27 end
139 [-]: NEWTABLE  R34 0 0      ; R34 := {}
140 [-]: GETGLOBAL R35 K25      ; R35 := 0xECFDD17
141 [-]: MOVE      R36 R20      ; R36 := R20
142 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
143 [-]: JMP       169          ; PC := 169
144 [-]: SELF      R40 R1 K26   ; R41 := R1; R40 := R1["0xF9A38E6C"]
145 [-]: GETTABLE  R42 R3 R19   ; R42 := R3[R19]
146 [-]: MOVE      R43 R39      ; R43 := R39
147 [-]: MOVE      R44 R7       ; R44 := R7
148 [-]: MOVE      R45 R8       ; R45 := R8
149 [-]: MOVE      R46 R1       ; R46 := R1
150 [-]: MOVE      R47 R5       ; R47 := R5
151 [-]: LOADK     R48 K27      ; R48 := 100
152 [-]: MOVE      R49 R6       ; R49 := R6
153 [-]: LOADK     R50 K28      ; R50 := 1000
154 [-]: MOVE      R51 R4       ; R51 := R4
155 [-]: LOADK     R52 K20      ; R52 := 0
156 [-]: MOVE      R53 R1       ; R53 := R1
157 [-]: CALL      R40 14 2     ; R40 := R40(R41,R42,R43,R44,R45,R46,R47,R48,R49,R50,R51,R52,R53)
158 [-]: GETGLOBAL R41 K29      ; R41 := 0x63B09107
159 [-]: MOVE      R42 R40      ; R42 := R40
160 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
161 [-]: JMP       167          ; PC := 167
162 [-]: GETGLOBAL R46 K16      ; R46 := table
163 [-]: GETTABLE  R46 R46 K23  ; R46 := R46["0xE6450C9D"]
164 [-]: MOVE      R47 R34      ; R47 := R34
165 [-]: MOVE      R48 R45      ; R48 := R45
166 [-]: CALL      R46 3 1      ; R46(R47,R48)
167 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 162; R43 := R44 end
168 [-]: JMP       162          ; PC := 162
169 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 144; R37 := R38 end
170 [-]: JMP       144          ; PC := 144
171 [-]: LEN       R46 R34      ; R46 := # R34
172 [-]: LT        0 K20 R46    ; if 0 >= R46 then PC := 263
173 [-]: JMP       263          ; PC := 263
174 [-]: LOADNIL   R46 R46      ; R46 := nil
175 [-]: GETGLOBAL R47 K18      ; R47 := math
176 [-]: GETTABLE  R47 R47 K30  ; R47 := R47["0x865961F7"]
177 [-]: CALL      R47 1 2      ; R47 := R47()
178 [-]: GETGLOBAL R48 K31      ; R48 := ZERO_VECTOR
179 [-]: LOADK     R49 K20      ; R49 := 0
180 [-]: LE        0 R47 K32    ; if R47 > 0.10000000149012 then PC := 191
181 [-]: JMP       191          ; PC := 191
182 [-]: GETGLOBAL R46 K33      ; R46 := pumpkinTypeLarge
183 [-]: GETGLOBAL R50 K34      ; R50 := 0x221C9700
184 [-]: LOADK     R51 K20      ; R51 := 0
185 [-]: LOADK     R52 K35      ; R52 := 0.40000000596046
186 [-]: LOADK     R53 K20      ; R53 := 0
187 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
188 [-]: MOVE      R48 R50      ; R48 := R50
189 [-]: LOADK     R49 K8       ; R49 := 1
190 [-]: JMP       215          ; PC := 215
191 [-]: LE        0 R47 K36    ; if R47 > 0.20000000298023 then PC := 196
192 [-]: JMP       196          ; PC := 196
193 [-]: GETGLOBAL R46 K37      ; R46 := pumpkinTypeExploding
194 [-]: LOADK     R49 K35      ; R49 := 0.40000000596046
195 [-]: JMP       215          ; PC := 215
196 [-]: LE        0 R47 K38    ; if R47 > 0.60000002384186 then PC := 207
197 [-]: JMP       207          ; PC := 207
198 [-]: GETGLOBAL R46 K39      ; R46 := pumpkinTypeSmall
199 [-]: GETGLOBAL R50 K34      ; R50 := 0x221C9700
200 [-]: LOADK     R51 K20      ; R51 := 0
201 [-]: LOADK     R52 K40      ; R52 := 0.15000000596046
202 [-]: LOADK     R53 K20      ; R53 := 0
203 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
204 [-]: MOVE      R48 R50      ; R48 := R50
205 [-]: LOADK     R49 K41      ; R49 := 0.25
206 [-]: JMP       215          ; PC := 215
207 [-]: GETGLOBAL R46 K11      ; R46 := pumpkinTypeRegular
208 [-]: GETGLOBAL R50 K34      ; R50 := 0x221C9700
209 [-]: LOADK     R51 K20      ; R51 := 0
210 [-]: LOADK     R52 K42      ; R52 := 0.30000001192093
211 [-]: LOADK     R53 K20      ; R53 := 0
212 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
213 [-]: MOVE      R48 R50      ; R48 := R50
214 [-]: LOADK     R49 K35      ; R49 := 0.40000000596046
215 [-]: GETGLOBAL R50 K43      ; R50 := 0x7FD4B57D
216 [-]: LOADK     R51 K8       ; R51 := 1
217 [-]: LEN       R52 R34      ; R52 := # R34
218 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
219 [-]: GETUPVAL  R51 U1       ; R51 := U1
220 [-]: GETTABLE  R51 R51 K44  ; R51 := R51["0x22A6C598"]
221 [-]: GETTABLE  R52 R34 R50  ; R52 := R34[R50]
222 [-]: GETGLOBAL R53 K34      ; R53 := 0x221C9700
223 [-]: LOADK     R54 K20      ; R54 := 0
224 [-]: LOADK     R55 K9       ; R55 := 2
225 [-]: LOADK     R56 K20      ; R56 := 0
226 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
227 [-]: ADD       R52 R52 R53  ; R52 := R52 + R53
228 [-]: MOVE      R53 R0       ; R53 := R0
229 [-]: MOVE      R54 R49      ; R54 := R49
230 [-]: LOADK     R55 K45      ; R55 := 30
231 [-]: LOADNIL   R56 R56      ; R56 := nil
232 [-]: CALL      R51 6 3      ; R51,R52 := R51(R52,R53,R54,R55,R56)
233 [-]: GETGLOBAL R53 K14      ; R53 := 0x400E7765
234 [-]: MOVE      R54 R51      ; R54 := R51
235 [-]: CALL      R53 2 2      ; R53 := R53(R54)
236 [-]: TEST      R53 1        ; if R53 then PC := 257
237 [-]: JMP       257          ; PC := 257
238 [-]: GETGLOBAL R53 K47      ; R53 := 0x8C4A6742
239 [-]: LOADK     R54 K20      ; R54 := 0
240 [-]: LOADK     R55 K48      ; R55 := 360
241 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
242 [-]: SETTABLE  R52 K46 R53  ; R52["heading"] := R53
243 [-]: GETGLOBAL R53 K0       ; R53 := gRegion
244 [-]: SELF      R53 R53 K49  ; R54 := R53; R53 := R53["0xBDD34CC6"]
245 [-]: MOVE      R55 R46      ; R55 := R46
246 [-]: ADD       R56 R51 R48  ; R56 := R51 + R48
247 [-]: MOVE      R57 R52      ; R57 := R52
248 [-]: CALL      R53 5 2      ; R53 := R53(R54,R55,R56,R57)
249 [-]: TEST      R0 0         ; if not R0 then PC := 257
250 [-]: JMP       257          ; PC := 257
251 [-]: SELF      R54 R53 K50  ; R55 := R53; R54 := R53["0xB26452A2"]
252 [-]: GETGLOBAL R56 K3       ; R56 := 0xEC274B1A
253 [-]: LOADK     R57 K51      ; R57 := "GrowPumpkin"
254 [-]: CALL      R56 2 2      ; R56 := R56(R57)
255 [-]: MOVE      R57 R0       ; R57 := R0
256 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
257 [-]: GETGLOBAL R54 K16      ; R54 := table
258 [-]: GETTABLE  R54 R54 K17  ; R54 := R54["0xCDB1FD5E"]
259 [-]: MOVE      R55 R34      ; R55 := R34
260 [-]: MOVE      R56 R50      ; R56 := R50
261 [-]: CALL      R54 3 1      ; R54(R55,R56)
262 [-]: JMP       171          ; PC := 171
263 [-]: FORLOOP   R16 82       ; R16 += R18; if R16 <= R17 then begin PC := 82; R19 := R16 end
264 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 474
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 9999
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 9999 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: JMP       18           ; PC := 18
 11 [-]: LT        0 K3 R0      ; if 0 >= R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: DIV       R1 R0 K4     ; R1 := R0 / 10000
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R1 K3        ; R1 := 0
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 485
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: MUL       R1 R0 K2     ; R1 := R0 * 10000
  7 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD015CBDC"]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETGLOBAL R5 K5        ; R5 := math
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xF7005A7B"]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: GETGLOBAL R2 K7        ; R2 := _T
 16 [-]: SETTABLE  R2 K8 R0     ; R2["LampRadius"] := R0
 17 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 493
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["item"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 61
  6 [-]: JMP       61           ; PC := 61
  7 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xBDD34CC6"]
  9 [-]: GETGLOBAL R2 K4        ; R2 := lampDestroyFx
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["item"]
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6DA72501"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K6        ; R4 := ZERO_ROTATION
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["item"]
 18 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xCE832AFF"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETGLOBAL R1 K8        ; R1 := 0xEC274B1A
 21 [-]: LOADK     R2 K9        ; R2 := "LampPickup"
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["item"]
 27 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xD4C2743F"]
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: JMP       61           ; PC := 61
 30 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["carrier"]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: TEST      R0 1         ; if R0 then PC := 61
 35 [-]: JMP       61           ; PC := 61
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["carrier"]
 38 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xD8EFDD32"]
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: CALL      R0 3 1       ; R0(R1,R2)
 41 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["light"]
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: TEST      R0 1         ; if R0 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["light"]
 49 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xD4C2743F"]
 50 [-]: CALL      R0 2 1       ; R0(R1)
 51 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["volDeco"]
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: TEST      R0 1         ; if R0 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R0 U0        ; R0 := U0
 58 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["volDeco"]
 59 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xD4C2743F"]
 60 [-]: CALL      R0 2 1       ; R0(R1)
 61 [-]: GETUPVAL  R0 U2        ; R0 := U2
 62 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0xBD1EF2BE"]
 63 [-]: GETUPVAL  R2 U3        ; R2 := U3
 64 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["LAMP_EXPIRED"]
 65 [-]: CALL      R0 3 1       ; R0(R1,R2)
 66 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 512
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5A115A02"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8B598ED4"]
 12 [-]: GETGLOBAL R3 K3        ; R3 := gTennoAvatarType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xC3F8AC06"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: LOADK     R3 K5        ; R3 := 1
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xBF8DC153"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0xEC274B1A
 25 [-]: LOADK     R3 K8        ; R3 := "Infestation"
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 524
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5A115A02"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8B598ED4"]
 12 [-]: GETGLOBAL R3 K3        ; R3 := gTennoAvatarType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xC3F8AC06"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: LOADK     R3 K5        ; R3 := 0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xBF8DC153"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0xEC274B1A
 25 [-]: LOADK     R3 K8        ; R3 := "Infestation"
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 536
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 169
  5 [-]: JMP       169          ; PC := 169
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xECFDD17
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["avatarStates"]
  9 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["avatar"]
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x5A115A02"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["avatarStates"]
 23 [-]: SETTABLE  R6 R3 K7     ; R6[R3] := nil
 24 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 11; R2 := R3 end
 25 [-]: JMP       11           ; PC := 11
 26 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 27 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x9139A00"]
 28 [-]: GETGLOBAL R8 K9        ; R8 := gAvatarType
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["item"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 0         ; if not R7 then PC := 81
 35 [-]: JMP       81           ; PC := 81
 36 [-]: GETGLOBAL R7 K11       ; R7 := 0x63B09107
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 39 [-]: JMP       78           ; PC := 78
 40 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11["0x5A115A02"]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: TEST      R12 1        ; if R12 then PC := 78
 43 [-]: JMP       78           ; PC := 78
 44 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11["0x8B598ED4"]
 45 [-]: GETUPVAL  R14 U1       ; R14 := U1
 46 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 47 [-]: TEST      R12 1        ; if R12 then PC := 78
 48 [-]: JMP       78           ; PC := 78
 49 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11["0x8B598ED4"]
 50 [-]: GETUPVAL  R14 U2       ; R14 := U2
 51 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 52 [-]: TEST      R12 1        ; if R12 then PC := 78
 53 [-]: JMP       78           ; PC := 78
 54 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11["0x8B598ED4"]
 55 [-]: GETUPVAL  R14 U3       ; R14 := U3
 56 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 57 [-]: TEST      R12 1        ; if R12 then PC := 78
 58 [-]: JMP       78           ; PC := 78
 59 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11["0xDBEF0FB6"]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: GETUPVAL  R13 U0       ; R13 := U0
 62 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["avatarStates"]
 63 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 64 [-]: TEST      R13 0        ; if not R13 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETTABLE  R14 R13 K14  ; R14 := R13["invulnerable"]
 67 [-]: TEST      R14 1        ; if R14 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETUPVAL  R14 U4       ; R14 := U4
 70 [-]: MOVE      R15 R11      ; R15 := R11
 71 [-]: CALL      R14 2 1      ; R14(R15)
 72 [-]: GETUPVAL  R14 U0       ; R14 := U0
 73 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["avatarStates"]
 74 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 75 [-]: SETTABLE  R15 K4 R11   ; R15["avatar"] := R11
 76 [-]: SETTABLE  R15 K14 K15  ; R15["invulnerable"] := "0x1"
 77 [-]: SETTABLE  R14 R12 R15  ; R14[R12] := R15
 78 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 40; R9 := R10 end
 79 [-]: JMP       40           ; PC := 40
 80 [-]: JMP       169          ; PC := 169
 81 [-]: GETUPVAL  R14 U0       ; R14 := U0
 82 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["clampedRadius"]
 83 [-]: GETUPVAL  R15 U0       ; R15 := U0
 84 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["clampedRadius"]
 85 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 86 [-]: ADD       R15 R14 K17  ; R15 := R14 + 0.090000003576279
 87 [-]: GETUPVAL  R16 U0       ; R16 := U0
 88 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["item"]
 89 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16["0x6DA72501"]
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: GETGLOBAL R17 K11      ; R17 := 0x63B09107
 92 [-]: MOVE      R18 R6       ; R18 := R6
 93 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 94 [-]: JMP       167          ; PC := 167
 95 [-]: GETGLOBAL R22 K5       ; R22 := 0x400E7765
 96 [-]: MOVE      R23 R21      ; R23 := R21
 97 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 98 [-]: TEST      R22 1        ; if R22 then PC := 167
 99 [-]: JMP       167          ; PC := 167
100 [-]: SELF      R22 R21 K6   ; R23 := R21; R22 := R21["0x5A115A02"]
101 [-]: CALL      R22 2 2      ; R22 := R22(R23)
102 [-]: TEST      R22 1        ; if R22 then PC := 167
103 [-]: JMP       167          ; PC := 167
104 [-]: SELF      R22 R21 K12  ; R23 := R21; R22 := R21["0x8B598ED4"]
105 [-]: GETUPVAL  R24 U1       ; R24 := U1
106 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
107 [-]: TEST      R22 1        ; if R22 then PC := 167
108 [-]: JMP       167          ; PC := 167
109 [-]: SELF      R22 R21 K12  ; R23 := R21; R22 := R21["0x8B598ED4"]
110 [-]: GETUPVAL  R24 U2       ; R24 := U2
111 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
112 [-]: TEST      R22 1        ; if R22 then PC := 167
113 [-]: JMP       167          ; PC := 167
114 [-]: SELF      R22 R21 K12  ; R23 := R21; R22 := R21["0x8B598ED4"]
115 [-]: GETUPVAL  R24 U3       ; R24 := U3
116 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
117 [-]: TEST      R22 1        ; if R22 then PC := 167
118 [-]: JMP       167          ; PC := 167
119 [-]: SELF      R22 R21 K13  ; R23 := R21; R22 := R21["0xDBEF0FB6"]
120 [-]: CALL      R22 2 2      ; R22 := R22(R23)
121 [-]: GETGLOBAL R23 K19      ; R23 := 0x9CE7F413
122 [-]: SELF      R24 R21 K18  ; R25 := R21; R24 := R21["0x6DA72501"]
123 [-]: CALL      R24 2 2      ; R24 := R24(R25)
124 [-]: MOVE      R25 R16      ; R25 := R16
125 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
126 [-]: GETUPVAL  R24 U0       ; R24 := U0
127 [-]: GETTABLE  R24 R24 K3   ; R24 := R24["avatarStates"]
128 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
129 [-]: TEST      R24 0        ; if not R24 then PC := 148
130 [-]: JMP       148          ; PC := 148
131 [-]: GETTABLE  R25 R24 K14  ; R25 := R24["invulnerable"]
132 [-]: TEST      R25 0        ; if not R25 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: LT        0 R23 R14    ; if R23 >= R14 then PC := 167
135 [-]: JMP       167          ; PC := 167
136 [-]: GETUPVAL  R25 U5       ; R25 := U5
137 [-]: MOVE      R26 R21      ; R26 := R21
138 [-]: CALL      R25 2 1      ; R25(R26)
139 [-]: SETTABLE  R24 K14 K20  ; R24["invulnerable"] := "0x0"
140 [-]: JMP       167          ; PC := 167
141 [-]: LT        0 R15 R23    ; if R15 >= R23 then PC := 167
142 [-]: JMP       167          ; PC := 167
143 [-]: GETUPVAL  R25 U4       ; R25 := U4
144 [-]: MOVE      R26 R21      ; R26 := R21
145 [-]: CALL      R25 2 1      ; R25(R26)
146 [-]: SETTABLE  R24 K14 K15  ; R24["invulnerable"] := "0x1"
147 [-]: JMP       167          ; PC := 167
148 [-]: LE        1 R14 R23    ; if R14 <= R23 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: MOVE      R25 R0       ; R25 := R0
151 [-]: MOVE      R25 R1       ; R25 := R1
152 [-]: TEST      R25 0        ; if not R25 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETUPVAL  R26 U4       ; R26 := U4
155 [-]: MOVE      R27 R21      ; R27 := R21
156 [-]: CALL      R26 2 1      ; R26(R27)
157 [-]: JMP       161          ; PC := 161
158 [-]: GETUPVAL  R26 U5       ; R26 := U5
159 [-]: MOVE      R27 R21      ; R27 := R21
160 [-]: CALL      R26 2 1      ; R26(R27)
161 [-]: GETUPVAL  R26 U0       ; R26 := U0
162 [-]: GETTABLE  R26 R26 K3   ; R26 := R26["avatarStates"]
163 [-]: NEWTABLE  R27 0 2      ; R27 := {}
164 [-]: SETTABLE  R27 K4 R21   ; R27["avatar"] := R21
165 [-]: SETTABLE  R27 K14 R25  ; R27["invulnerable"] := R25
166 [-]: SETTABLE  R26 R22 R27  ; R26[R22] := R27
167 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 95; R19 := R20 end
168 [-]: JMP       95           ; PC := 95
169 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 598
; #Upvalues:       29
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["carrier"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R2 K0 K1     ; R2["carrier"] := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 32
  9 [-]: JMP       32           ; PC := 32
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: SETTABLE  R2 K4 R3     ; R2["radius"] := R3
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETGLOBAL R3 K6        ; R3 := math
 16 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8B011038"]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["radius"]
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: SETTABLE  R2 K5 R3     ; R2["clampedRadius"] := R3
 22 [-]: GETGLOBAL R2 K8        ; R2 := _T
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["radius"]
 25 [-]: SETTABLE  R2 K9 R3     ; R2["LampRadius"] := R3
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xED0EE7FB"]
 29 [-]: GETUPVAL  R5 U4        ; R5 := U4
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: SETTABLE  R2 K10 R3    ; R2["status"] := R3
 32 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 33 [-]: GETGLOBAL R3 K8        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["TrackedGameplayPickup"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETUPVAL  R3 U5        ; R3 := U5
 40 [-]: CALL      R3 1 2       ; R3 := R3()
 41 [-]: SETTABLE  R2 K0 R3     ; R2["carrier"] := R3
 42 [-]: GETGLOBAL R2 K8        ; R2 := _T
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["carrier"]
 45 [-]: SETTABLE  R2 K14 R3    ; R2["LampCarrier"] := R3
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["carrier"]
 48 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 98
 49 [-]: JMP       98           ; PC := 98
 50 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 51 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 0         ; if not R2 then PC := 96
 54 [-]: JMP       96           ; PC := 96
 55 [-]: GETGLOBAL R2 K15       ; R2 := 0x63B09107
 56 [-]: GETUPVAL  R3 U6        ; R3 := U6
 57 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 58 [-]: JMP       74           ; PC := 74
 59 [-]: GETUPVAL  R7 U0        ; R7 := U0
 60 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["carrier"]
 61 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETUPVAL  R7 U7        ; R7 := U7
 64 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xC3F8AC06"]
 65 [-]: MOVE      R8 R6        ; R8 := R6
 66 [-]: LOADK     R9 K17       ; R9 := 1
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETUPVAL  R7 U7        ; R7 := U7
 70 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xC3F8AC06"]
 71 [-]: MOVE      R8 R6        ; R8 := R6
 72 [-]: LOADK     R9 K18       ; R9 := 0
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 59; R4 := R5 end
 75 [-]: JMP       59           ; PC := 59
 76 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 77 [-]: GETUPVAL  R8 U0        ; R8 := U0
 78 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["carrier"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 0         ; if not R7 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R7 K19       ; R7 := 0x93B1256B
 83 [-]: LOADK     R8 K20       ; R8 := "Lantern Survival: Lamp dropped"
 84 [-]: CALL      R7 2 1       ; R7(R8)
 85 [-]: JMP       96           ; PC := 96
 86 [-]: GETGLOBAL R7 K19       ; R7 := 0x93B1256B
 87 [-]: LOADK     R8 K21       ; R8 := "Lantern Survival: New lamp carrier "
 88 [-]: GETGLOBAL R9 K22       ; R9 := 0x9FAED6BC
 89 [-]: GETUPVAL  R10 U0       ; R10 := U0
 90 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["carrier"]
 91 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x1B252E3C"]
 92 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 93 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 94 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 95 [-]: CALL      R7 2 1       ; R7(R8)
 96 [-]: GETUPVAL  R7 U0        ; R7 := U0
 97 [-]: SETTABLE  R7 K24 K1    ; R7["item"] := nil
 98 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 99 [-]: GETUPVAL  R8 U0        ; R8 := U0
100 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["item"]
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: TEST      R7 0         ; if not R7 then PC := 186
103 [-]: JMP       186          ; PC := 186
104 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
105 [-]: GETUPVAL  R8 U0        ; R8 := U0
106 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["carrier"]
107 [-]: CALL      R7 2 2       ; R7 := R7(R8)
108 [-]: TEST      R7 0         ; if not R7 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETUPVAL  R7 U5        ; R7 := U5
111 [-]: CALL      R7 1 2       ; R7 := R7()
112 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: GETUPVAL  R7 U0        ; R7 := U0
115 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
116 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x90391273"]
117 [-]: GETGLOBAL R10 K26      ; R10 := 0xEC274B1A
118 [-]: LOADK     R11 K27      ; R11 := "EmissaryLantern"
119 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
120 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
121 [-]: SETTABLE  R7 K24 R8    ; R7["item"] := R8
122 [-]: JMP       147          ; PC := 147
123 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
124 [-]: GETUPVAL  R8 U0        ; R8 := U0
125 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["carrier"]
126 [-]: CALL      R7 2 2       ; R7 := R7(R8)
127 [-]: TEST      R7 0         ; if not R7 then PC := 147
128 [-]: JMP       147          ; PC := 147
129 [-]: GETUPVAL  R7 U0        ; R7 := U0
130 [-]: GETGLOBAL R8 K8        ; R8 := _T
131 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["TrackedGameplayPickup"]
132 [-]: SETTABLE  R7 K24 R8    ; R7["item"] := R8
133 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
134 [-]: GETUPVAL  R8 U0        ; R8 := U0
135 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["item"]
136 [-]: CALL      R7 2 2       ; R7 := R7(R8)
137 [-]: TEST      R7 0         ; if not R7 then PC := 147
138 [-]: JMP       147          ; PC := 147
139 [-]: GETUPVAL  R7 U0        ; R7 := U0
140 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
141 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x90391273"]
142 [-]: GETGLOBAL R10 K26      ; R10 := 0xEC274B1A
143 [-]: LOADK     R11 K28      ; R11 := "LampPickup"
144 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
145 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
146 [-]: SETTABLE  R7 K24 R8    ; R7["item"] := R8
147 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
148 [-]: GETUPVAL  R8 U0        ; R8 := U0
149 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["item"]
150 [-]: CALL      R7 2 2       ; R7 := R7(R8)
151 [-]: TEST      R7 1         ; if R7 then PC := 186
152 [-]: JMP       186          ; PC := 186
153 [-]: GETUPVAL  R7 U0        ; R7 := U0
154 [-]: GETUPVAL  R8 U0        ; R8 := U0
155 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["item"]
156 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x9F1DC568"]
157 [-]: GETUPVAL  R10 U8       ; R10 := U8
158 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
159 [-]: SETTABLE  R7 K29 R8    ; R7["marker"] := R8
160 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
161 [-]: GETUPVAL  R8 U0        ; R8 := U0
162 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["marker"]
163 [-]: CALL      R7 2 2       ; R7 := R7(R8)
164 [-]: TEST      R7 1         ; if R7 then PC := 186
165 [-]: JMP       186          ; PC := 186
166 [-]: GETUPVAL  R7 U0        ; R7 := U0
167 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["marker"]
168 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0xFE48E1A9"]
169 [-]: MOVE      R9 R0        ; R9 := R0
170 [-]: CALL      R7 3 1       ; R7(R8,R9)
171 [-]: GETUPVAL  R7 U0        ; R7 := U0
172 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["marker"]
173 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0xD237D0A6"]
174 [-]: MOVE      R9 R1        ; R9 := R1
175 [-]: MOVE      R10 R0       ; R10 := R0
176 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
177 [-]: GETUPVAL  R7 U0        ; R7 := U0
178 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["marker"]
179 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x107AAC16"]
180 [-]: GETGLOBAL R9 K34       ; R9 := 0x994A1A7
181 [-]: GETUPVAL  R10 U0       ; R10 := U0
182 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["clampedRadius"]
183 [-]: LOADK     R11 K35      ; R11 := 5000
184 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
185 [-]: CALL      R7 0 1       ; R7(R8,...)
186 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
187 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xA559F558"]
188 [-]: CALL      R7 2 2       ; R7 := R7(R8)
189 [-]: TEST      R7 0         ; if not R7 then PC := 236
190 [-]: JMP       236          ; PC := 236
191 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
192 [-]: GETUPVAL  R8 U0        ; R8 := U0
193 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["carrier"]
194 [-]: CALL      R7 2 2       ; R7 := R7(R8)
195 [-]: TEST      R7 1         ; if R7 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: GETUPVAL  R7 U0        ; R7 := U0
198 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["carrier"]
199 [-]: EQ        1 R7 R1      ; if R7 == R1 then PC := 236
200 [-]: JMP       236          ; PC := 236
201 [-]: GETGLOBAL R7 K15       ; R7 := 0x63B09107
202 [-]: GETUPVAL  R8 U6        ; R8 := U6
203 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
204 [-]: JMP       234          ; PC := 234
205 [-]: GETGLOBAL R12 K12      ; R12 := 0x400E7765
206 [-]: MOVE      R13 R11      ; R13 := R11
207 [-]: CALL      R12 2 2      ; R12 := R12(R13)
208 [-]: TEST      R12 1        ; if R12 then PC := 234
209 [-]: JMP       234          ; PC := 234
210 [-]: GETUPVAL  R12 U0       ; R12 := U0
211 [-]: GETTABLE  R12 R12 K0   ; R12 := R12["carrier"]
212 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 234
213 [-]: JMP       234          ; PC := 234
214 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11["0x9F1DC568"]
215 [-]: GETGLOBAL R14 K36      ; R14 := lampLightType
216 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
217 [-]: GETGLOBAL R13 K12      ; R13 := 0x400E7765
218 [-]: MOVE      R14 R12      ; R14 := R12
219 [-]: CALL      R13 2 2      ; R13 := R13(R14)
220 [-]: TEST      R13 1        ; if R13 then PC := 224
221 [-]: JMP       224          ; PC := 224
222 [-]: SELF      R13 R12 K37  ; R14 := R12; R13 := R12["0xD4C2743F"]
223 [-]: CALL      R13 2 1      ; R13(R14)
224 [-]: SELF      R13 R11 K30  ; R14 := R11; R13 := R11["0x9F1DC568"]
225 [-]: GETGLOBAL R15 K38      ; R15 := lampVolumeDecoType
226 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
227 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
228 [-]: MOVE      R15 R13      ; R15 := R13
229 [-]: CALL      R14 2 2      ; R14 := R14(R15)
230 [-]: TEST      R14 1        ; if R14 then PC := 234
231 [-]: JMP       234          ; PC := 234
232 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13["0xD4C2743F"]
233 [-]: CALL      R14 2 1      ; R14(R15)
234 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 205; R9 := R10 end
235 [-]: JMP       205          ; PC := 205
236 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
237 [-]: GETUPVAL  R15 U0       ; R15 := U0
238 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["item"]
239 [-]: CALL      R14 2 2      ; R14 := R14(R15)
240 [-]: TEST      R14 1        ; if R14 then PC := 961
241 [-]: JMP       961          ; PC := 961
242 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
243 [-]: GETUPVAL  R15 U0       ; R15 := U0
244 [-]: GETTABLE  R15 R15 K0   ; R15 := R15["carrier"]
245 [-]: CALL      R14 2 2      ; R14 := R14(R15)
246 [-]: TEST      R14 1        ; if R14 then PC := 334
247 [-]: JMP       334          ; PC := 334
248 [-]: GETUPVAL  R14 U0       ; R14 := U0
249 [-]: GETUPVAL  R15 U0       ; R15 := U0
250 [-]: GETTABLE  R15 R15 K0   ; R15 := R15["carrier"]
251 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0x9F1DC568"]
252 [-]: GETGLOBAL R17 K36      ; R17 := lampLightType
253 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
254 [-]: SETTABLE  R14 K39 R15  ; R14["light"] := R15
255 [-]: GETUPVAL  R14 U0       ; R14 := U0
256 [-]: GETUPVAL  R15 U0       ; R15 := U0
257 [-]: GETTABLE  R15 R15 K0   ; R15 := R15["carrier"]
258 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0x9F1DC568"]
259 [-]: GETGLOBAL R17 K38      ; R17 := lampVolumeDecoType
260 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
261 [-]: SETTABLE  R14 K40 R15  ; R14["volDeco"] := R15
262 [-]: GETGLOBAL R14 K2       ; R14 := gRegion
263 [-]: SELF      R14 R14 K3   ; R15 := R14; R14 := R14["0xA559F558"]
264 [-]: CALL      R14 2 2      ; R14 := R14(R15)
265 [-]: TEST      R14 0        ; if not R14 then PC := 288
266 [-]: JMP       288          ; PC := 288
267 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
268 [-]: GETUPVAL  R15 U0       ; R15 := U0
269 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["light"]
270 [-]: CALL      R14 2 2      ; R14 := R14(R15)
271 [-]: TEST      R14 0        ; if not R14 then PC := 288
272 [-]: JMP       288          ; PC := 288
273 [-]: GETUPVAL  R14 U0       ; R14 := U0
274 [-]: GETUPVAL  R15 U0       ; R15 := U0
275 [-]: GETTABLE  R15 R15 K0   ; R15 := R15["carrier"]
276 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0xAB436EF2"]
277 [-]: GETGLOBAL R17 K36      ; R17 := lampLightType
278 [-]: GETGLOBAL R18 K26      ; R18 := 0xEC274B1A
279 [-]: LOADK     R19 K42      ; R19 := "GAME_C1_ROOT"
280 [-]: CALL      R18 2 2      ; R18 := R18(R19)
281 [-]: GETGLOBAL R19 K43      ; R19 := 0x221C9700
282 [-]: LOADK     R20 K18      ; R20 := 0
283 [-]: LOADK     R21 K44      ; R21 := 1.5
284 [-]: LOADK     R22 K18      ; R22 := 0
285 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
286 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
287 [-]: SETTABLE  R14 K39 R15  ; R14["light"] := R15
288 [-]: GETGLOBAL R14 K2       ; R14 := gRegion
289 [-]: SELF      R14 R14 K3   ; R15 := R14; R14 := R14["0xA559F558"]
290 [-]: CALL      R14 2 2      ; R14 := R14(R15)
291 [-]: TEST      R14 0        ; if not R14 then PC := 315
292 [-]: JMP       315          ; PC := 315
293 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
294 [-]: GETUPVAL  R15 U0       ; R15 := U0
295 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["volDeco"]
296 [-]: CALL      R14 2 2      ; R14 := R14(R15)
297 [-]: TEST      R14 0        ; if not R14 then PC := 315
298 [-]: JMP       315          ; PC := 315
299 [-]: GETUPVAL  R14 U0       ; R14 := U0
300 [-]: GETUPVAL  R15 U0       ; R15 := U0
301 [-]: GETTABLE  R15 R15 K0   ; R15 := R15["carrier"]
302 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0xAB436EF2"]
303 [-]: GETGLOBAL R17 K38      ; R17 := lampVolumeDecoType
304 [-]: GETGLOBAL R18 K26      ; R18 := 0xEC274B1A
305 [-]: LOADK     R19 K42      ; R19 := "GAME_C1_ROOT"
306 [-]: CALL      R18 2 2      ; R18 := R18(R19)
307 [-]: GETGLOBAL R19 K43      ; R19 := 0x221C9700
308 [-]: LOADK     R20 K18      ; R20 := 0
309 [-]: LOADK     R21 K44      ; R21 := 1.5
310 [-]: LOADK     R22 K18      ; R22 := 0
311 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
312 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
313 [-]: SETTABLE  R14 K40 R15  ; R14["volDeco"] := R15
314 [-]: JMP       348          ; PC := 348
315 [-]: GETGLOBAL R14 K2       ; R14 := gRegion
316 [-]: SELF      R14 R14 K3   ; R15 := R14; R14 := R14["0xA559F558"]
317 [-]: CALL      R14 2 2      ; R14 := R14(R15)
318 [-]: TEST      R14 1        ; if R14 then PC := 348
319 [-]: JMP       348          ; PC := 348
320 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
321 [-]: GETUPVAL  R15 U0       ; R15 := U0
322 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["volDeco"]
323 [-]: CALL      R14 2 2      ; R14 := R14(R15)
324 [-]: TEST      R14 0        ; if not R14 then PC := 348
325 [-]: JMP       348          ; PC := 348
326 [-]: GETUPVAL  R14 U0       ; R14 := U0
327 [-]: GETUPVAL  R15 U0       ; R15 := U0
328 [-]: GETTABLE  R15 R15 K0   ; R15 := R15["carrier"]
329 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0x9F1DC568"]
330 [-]: GETGLOBAL R17 K38      ; R17 := lampVolumeDecoType
331 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
332 [-]: SETTABLE  R14 K40 R15  ; R14["volDeco"] := R15
333 [-]: JMP       348          ; PC := 348
334 [-]: GETUPVAL  R14 U0       ; R14 := U0
335 [-]: GETUPVAL  R15 U0       ; R15 := U0
336 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["item"]
337 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0x9F1DC568"]
338 [-]: GETGLOBAL R17 K36      ; R17 := lampLightType
339 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
340 [-]: SETTABLE  R14 K39 R15  ; R14["light"] := R15
341 [-]: GETUPVAL  R14 U0       ; R14 := U0
342 [-]: GETUPVAL  R15 U0       ; R15 := U0
343 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["item"]
344 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0x9F1DC568"]
345 [-]: GETGLOBAL R17 K38      ; R17 := lampVolumeDecoType
346 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
347 [-]: SETTABLE  R14 K40 R15  ; R14["volDeco"] := R15
348 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
349 [-]: GETUPVAL  R15 U0       ; R15 := U0
350 [-]: GETTABLE  R15 R15 K45  ; R15 := R15["defaultSeq"]
351 [-]: CALL      R14 2 2      ; R14 := R14(R15)
352 [-]: TEST      R14 0        ; if not R14 then PC := 361
353 [-]: JMP       361          ; PC := 361
354 [-]: GETUPVAL  R14 U0       ; R14 := U0
355 [-]: GETUPVAL  R15 U0       ; R15 := U0
356 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["item"]
357 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0x9F1DC568"]
358 [-]: GETUPVAL  R17 U9       ; R17 := U9
359 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
360 [-]: SETTABLE  R14 K45 R15  ; R14["defaultSeq"] := R15
361 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
362 [-]: GETUPVAL  R15 U0       ; R15 := U0
363 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["defaultTickingSeq"]
364 [-]: CALL      R14 2 2      ; R14 := R14(R15)
365 [-]: TEST      R14 0        ; if not R14 then PC := 374
366 [-]: JMP       374          ; PC := 374
367 [-]: GETUPVAL  R14 U0       ; R14 := U0
368 [-]: GETUPVAL  R15 U0       ; R15 := U0
369 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["item"]
370 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0x9F1DC568"]
371 [-]: GETUPVAL  R17 U10      ; R17 := U10
372 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
373 [-]: SETTABLE  R14 K46 R15  ; R14["defaultTickingSeq"] := R15
374 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
375 [-]: GETUPVAL  R15 U0       ; R15 := U0
376 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["statusSeq"]
377 [-]: CALL      R14 2 2      ; R14 := R14(R15)
378 [-]: TEST      R14 0        ; if not R14 then PC := 387
379 [-]: JMP       387          ; PC := 387
380 [-]: GETUPVAL  R14 U0       ; R14 := U0
381 [-]: GETUPVAL  R15 U0       ; R15 := U0
382 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["item"]
383 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0x9F1DC568"]
384 [-]: GETUPVAL  R17 U11      ; R17 := U11
385 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
386 [-]: SETTABLE  R14 K47 R15  ; R14["statusSeq"] := R15
387 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
388 [-]: GETUPVAL  R15 U0       ; R15 := U0
389 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["defaultColor"]
390 [-]: CALL      R14 2 2      ; R14 := R14(R15)
391 [-]: TEST      R14 0        ; if not R14 then PC := 405
392 [-]: JMP       405          ; PC := 405
393 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
394 [-]: GETUPVAL  R15 U0       ; R15 := U0
395 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["light"]
396 [-]: CALL      R14 2 2      ; R14 := R14(R15)
397 [-]: TEST      R14 1        ; if R14 then PC := 405
398 [-]: JMP       405          ; PC := 405
399 [-]: GETUPVAL  R14 U0       ; R14 := U0
400 [-]: GETUPVAL  R15 U0       ; R15 := U0
401 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["light"]
402 [-]: SELF      R15 R15 K49  ; R16 := R15; R15 := R15["0xDDA3917C"]
403 [-]: CALL      R15 2 2      ; R15 := R15(R16)
404 [-]: SETTABLE  R14 K48 R15  ; R14["defaultColor"] := R15
405 [-]: GETGLOBAL R14 K2       ; R14 := gRegion
406 [-]: SELF      R14 R14 K3   ; R15 := R14; R14 := R14["0xA559F558"]
407 [-]: CALL      R14 2 2      ; R14 := R14(R15)
408 [-]: TEST      R14 0        ; if not R14 then PC := 681
409 [-]: JMP       681          ; PC := 681
410 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
411 [-]: GETGLOBAL R15 K8       ; R15 := _T
412 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["LampKillCount"]
413 [-]: CALL      R14 2 2      ; R14 := R14(R15)
414 [-]: TEST      R14 0        ; if not R14 then PC := 418
415 [-]: JMP       418          ; PC := 418
416 [-]: GETGLOBAL R14 K8       ; R14 := _T
417 [-]: SETTABLE  R14 K50 K18  ; R14["LampKillCount"] := 0
418 [-]: GETUPVAL  R14 U12      ; R14 := U12
419 [-]: GETUPVAL  R15 U13      ; R15 := U13
420 [-]: GETTABLE  R15 R15 K51  ; R15 := R15["ENDLESS"]
421 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 442
422 [-]: JMP       442          ; PC := 442
423 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
424 [-]: GETGLOBAL R15 K8       ; R15 := _T
425 [-]: GETTABLE  R15 R15 K52  ; R15 := R15["EmptyPumpkins"]
426 [-]: CALL      R14 2 2      ; R14 := R14(R15)
427 [-]: TEST      R14 1        ; if R14 then PC := 442
428 [-]: JMP       442          ; PC := 442
429 [-]: GETGLOBAL R14 K8       ; R14 := _T
430 [-]: GETTABLE  R14 R14 K52  ; R14 := R14["EmptyPumpkins"]
431 [-]: LT        0 K18 R14    ; if 0 >= R14 then PC := 442
432 [-]: JMP       442          ; PC := 442
433 [-]: GETGLOBAL R14 K8       ; R14 := _T
434 [-]: GETGLOBAL R15 K8       ; R15 := _T
435 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["LampKillCount"]
436 [-]: GETGLOBAL R16 K8       ; R16 := _T
437 [-]: GETTABLE  R16 R16 K52  ; R16 := R16["EmptyPumpkins"]
438 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
439 [-]: SETTABLE  R14 K50 R15  ; R14["LampKillCount"] := R15
440 [-]: GETGLOBAL R14 K8       ; R14 := _T
441 [-]: SETTABLE  R14 K52 K18  ; R14["EmptyPumpkins"] := 0
442 [-]: GETUPVAL  R14 U0       ; R14 := U0
443 [-]: GETTABLE  R14 R14 K53  ; R14 := R14["updateTimer"]
444 [-]: LE        0 K54 R14    ; if 0.050000000745058 > R14 then PC := 642
445 [-]: JMP       642          ; PC := 642
446 [-]: GETGLOBAL R14 K8       ; R14 := _T
447 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["LampKillCount"]
448 [-]: LT        0 K18 R14    ; if 0 >= R14 then PC := 517
449 [-]: JMP       517          ; PC := 517
450 [-]: GETUPVAL  R14 U0       ; R14 := U0
451 [-]: GETGLOBAL R15 K6       ; R15 := math
452 [-]: GETTABLE  R15 R15 K55  ; R15 := R15["0x65F9712A"]
453 [-]: GETUPVAL  R16 U14      ; R16 := U14
454 [-]: GETUPVAL  R17 U0       ; R17 := U0
455 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["radius"]
456 [-]: GETUPVAL  R18 U15      ; R18 := U15
457 [-]: GETUPVAL  R19 U16      ; R19 := U16
458 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
459 [-]: GETGLOBAL R19 K8       ; R19 := _T
460 [-]: GETTABLE  R19 R19 K50  ; R19 := R19["LampKillCount"]
461 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
462 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
463 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
464 [-]: SETTABLE  R14 K4 R15   ; R14["radius"] := R15
465 [-]: GETGLOBAL R14 K8       ; R14 := _T
466 [-]: SETTABLE  R14 K50 K18  ; R14["LampKillCount"] := 0
467 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
468 [-]: GETUPVAL  R15 U17      ; R15 := U17
469 [-]: CALL      R14 2 2      ; R14 := R14(R15)
470 [-]: TEST      R14 1        ; if R14 then PC := 493
471 [-]: JMP       493          ; PC := 493
472 [-]: GETUPVAL  R14 U17      ; R14 := U17
473 [-]: LEN       R14 R14      ; R14 := # R14
474 [-]: LT        0 K18 R14    ; if 0 >= R14 then PC := 493
475 [-]: JMP       493          ; PC := 493
476 [-]: LOADK     R14 K17      ; R14 := 1
477 [-]: GETUPVAL  R15 U17      ; R15 := U17
478 [-]: LEN       R15 R15      ; R15 := # R15
479 [-]: LOADK     R16 K17      ; R16 := 1
480 [-]: FORPREP   R14 492      ; R14 -= R16; PC := 492
481 [-]: GETGLOBAL R18 K12      ; R18 := 0x400E7765
482 [-]: GETUPVAL  R19 U17      ; R19 := U17
483 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
484 [-]: CALL      R18 2 2      ; R18 := R18(R19)
485 [-]: TEST      R18 0        ; if not R18 then PC := 492
486 [-]: JMP       492          ; PC := 492
487 [-]: GETGLOBAL R18 K56      ; R18 := table
488 [-]: GETTABLE  R18 R18 K57  ; R18 := R18["0xCDB1FD5E"]
489 [-]: GETUPVAL  R19 U17      ; R19 := U17
490 [-]: MOVE      R20 R17      ; R20 := R17
491 [-]: CALL      R18 3 1      ; R18(R19,R20)
492 [-]: FORLOOP   R14 481      ; R14 += R16; if R14 <= R15 then begin PC := 481; R17 := R14 end
493 [-]: GETGLOBAL R18 K12      ; R18 := 0x400E7765
494 [-]: GETUPVAL  R19 U17      ; R19 := U17
495 [-]: CALL      R18 2 2      ; R18 := R18(R19)
496 [-]: TEST      R18 1        ; if R18 then PC := 502
497 [-]: JMP       502          ; PC := 502
498 [-]: GETUPVAL  R18 U17      ; R18 := U17
499 [-]: LEN       R18 R18      ; R18 := # R18
500 [-]: LT        0 R18 K58    ; if R18 >= 3 then PC := 575
501 [-]: JMP       575          ; PC := 575
502 [-]: GETGLOBAL R18 K2       ; R18 := gRegion
503 [-]: SELF      R18 R18 K59  ; R19 := R18; R18 := R18["0xBDD34CC6"]
504 [-]: GETGLOBAL R20 K60      ; R20 := lampRechargeTypeKill
505 [-]: GETUPVAL  R21 U0       ; R21 := U0
506 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["item"]
507 [-]: SELF      R21 R21 K61  ; R22 := R21; R21 := R21["0x6DA72501"]
508 [-]: CALL      R21 2 2      ; R21 := R21(R22)
509 [-]: GETGLOBAL R22 K62      ; R22 := ZERO_ROTATION
510 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
511 [-]: GETGLOBAL R19 K56      ; R19 := table
512 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["0xE6450C9D"]
513 [-]: GETUPVAL  R20 U17      ; R20 := U17
514 [-]: MOVE      R21 R18      ; R21 := R18
515 [-]: CALL      R19 3 1      ; R19(R20,R21)
516 [-]: JMP       575          ; PC := 575
517 [-]: GETUPVAL  R19 U0       ; R19 := U0
518 [-]: GETTABLE  R19 R19 K64  ; R19 := R19["initialShrinkTimer"]
519 [-]: LE        0 R19 K18    ; if R19 > 0 then PC := 575
520 [-]: JMP       575          ; PC := 575
521 [-]: GETUPVAL  R19 U18      ; R19 := U18
522 [-]: GETUPVAL  R20 U18      ; R20 := U18
523 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["b"]
524 [-]: GETUPVAL  R21 U18      ; R21 := U18
525 [-]: GETTABLE  R21 R21 K67  ; R21 := R21["m"]
526 [-]: GETUPVAL  R22 U19      ; R22 := U19
527 [-]: DIV       R22 R22 K68  ; R22 := R22 / 60
528 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
529 [-]: GETUPVAL  R22 U18      ; R22 := U18
530 [-]: GETTABLE  R22 R22 K69  ; R22 := R22["p"]
531 [-]: MOVE      R21 R21      ; R21 := R21
532 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
533 [-]: SETTABLE  R19 K65 R20  ; R19["currentRate"] := R20
534 [-]: GETUPVAL  R19 U0       ; R19 := U0
535 [-]: GETTABLE  R19 R19 K5   ; R19 := R19["clampedRadius"]
536 [-]: GETUPVAL  R20 U2       ; R20 := U2
537 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
538 [-]: GETUPVAL  R20 U14      ; R20 := U14
539 [-]: GETUPVAL  R21 U2       ; R21 := U2
540 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
541 [-]: DIV       R19 R19 R20  ; R19 := R19 / R20
542 [-]: GETUPVAL  R20 U18      ; R20 := U18
543 [-]: GETGLOBAL R21 K70      ; R21 := 0x93034B55
544 [-]: GETUPVAL  R22 U18      ; R22 := U18
545 [-]: GETTABLE  R22 R22 K65  ; R22 := R22["currentRate"]
546 [-]: GETUPVAL  R23 U18      ; R23 := U18
547 [-]: GETTABLE  R23 R23 K71  ; R23 := R23["v"]
548 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
549 [-]: GETUPVAL  R23 U18      ; R23 := U18
550 [-]: GETTABLE  R23 R23 K65  ; R23 := R23["currentRate"]
551 [-]: GETUPVAL  R24 U18      ; R24 := U18
552 [-]: GETTABLE  R24 R24 K71  ; R24 := R24["v"]
553 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
554 [-]: MOVE      R24 R19      ; R24 := R19
555 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
556 [-]: SETTABLE  R20 K65 R21  ; R20["currentRate"] := R21
557 [-]: GETUPVAL  R20 U0       ; R20 := U0
558 [-]: GETUPVAL  R21 U0       ; R21 := U0
559 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["radius"]
560 [-]: GETUPVAL  R22 U18      ; R22 := U18
561 [-]: GETTABLE  R22 R22 K65  ; R22 := R22["currentRate"]
562 [-]: GETUPVAL  R23 U0       ; R23 := U0
563 [-]: GETTABLE  R23 R23 K53  ; R23 := R23["updateTimer"]
564 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
565 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
566 [-]: SETTABLE  R20 K4 R21   ; R20["radius"] := R21
567 [-]: GETUPVAL  R20 U0       ; R20 := U0
568 [-]: GETGLOBAL R21 K6       ; R21 := math
569 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["0x8B011038"]
570 [-]: GETUPVAL  R22 U2       ; R22 := U2
571 [-]: GETUPVAL  R23 U0       ; R23 := U0
572 [-]: GETTABLE  R23 R23 K4   ; R23 := R23["radius"]
573 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
574 [-]: SETTABLE  R20 K5 R21   ; R20["clampedRadius"] := R21
575 [-]: GETUPVAL  R20 U0       ; R20 := U0
576 [-]: GETTABLE  R20 R20 K64  ; R20 := R20["initialShrinkTimer"]
577 [-]: LT        0 K18 R20    ; if 0 >= R20 then PC := 590
578 [-]: JMP       590          ; PC := 590
579 [-]: GETUPVAL  R20 U0       ; R20 := U0
580 [-]: GETGLOBAL R21 K6       ; R21 := math
581 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["0x8B011038"]
582 [-]: GETUPVAL  R22 U0       ; R22 := U0
583 [-]: GETTABLE  R22 R22 K64  ; R22 := R22["initialShrinkTimer"]
584 [-]: GETUPVAL  R23 U0       ; R23 := U0
585 [-]: GETTABLE  R23 R23 K53  ; R23 := R23["updateTimer"]
586 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
587 [-]: LOADK     R23 K18      ; R23 := 0
588 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
589 [-]: SETTABLE  R20 K64 R21  ; R20["initialShrinkTimer"] := R21
590 [-]: GETUPVAL  R20 U0       ; R20 := U0
591 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["radius"]
592 [-]: GETUPVAL  R21 U2       ; R21 := U2
593 [-]: LE        0 R20 R21    ; if R20 > R21 then PC := 615
594 [-]: JMP       615          ; PC := 615
595 [-]: GETUPVAL  R20 U0       ; R20 := U0
596 [-]: GETUPVAL  R21 U0       ; R21 := U0
597 [-]: GETTABLE  R21 R21 K72  ; R21 := R21["deathTimer"]
598 [-]: GETUPVAL  R22 U0       ; R22 := U0
599 [-]: GETTABLE  R22 R22 K53  ; R22 := R22["updateTimer"]
600 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
601 [-]: SETTABLE  R20 K72 R21  ; R20["deathTimer"] := R21
602 [-]: GETUPVAL  R20 U0       ; R20 := U0
603 [-]: GETUPVAL  R21 U20      ; R21 := U20
604 [-]: GETTABLE  R21 R21 K73  ; R21 := R21["warning"]
605 [-]: SETTABLE  R20 K10 R21  ; R20["status"] := R21
606 [-]: GETUPVAL  R20 U0       ; R20 := U0
607 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["radius"]
608 [-]: LE        0 R20 K18    ; if R20 > 0 then PC := 639
609 [-]: JMP       639          ; PC := 639
610 [-]: GETUPVAL  R20 U21      ; R20 := U21
611 [-]: CALL      R20 1 1      ; R20()
612 [-]: GETUPVAL  R20 U22      ; R20 := U22
613 [-]: CALL      R20 1 1      ; R20()
614 [-]: JMP       639          ; PC := 639
615 [-]: GETUPVAL  R20 U0       ; R20 := U0
616 [-]: GETUPVAL  R21 U20      ; R21 := U20
617 [-]: GETTABLE  R21 R21 K74  ; R21 := R21["normal"]
618 [-]: SETTABLE  R20 K10 R21  ; R20["status"] := R21
619 [-]: GETGLOBAL R20 K12      ; R20 := 0x400E7765
620 [-]: GETUPVAL  R21 U0       ; R21 := U0
621 [-]: GETTABLE  R21 R21 K75  ; R21 := R21["statusFx"]
622 [-]: CALL      R20 2 2      ; R20 := R20(R21)
623 [-]: TEST      R20 1        ; if R20 then PC := 639
624 [-]: JMP       639          ; PC := 639
625 [-]: GETGLOBAL R20 K12      ; R20 := 0x400E7765
626 [-]: GETUPVAL  R21 U0       ; R21 := U0
627 [-]: GETTABLE  R21 R21 K76  ; R21 := R21["persistentFx"]
628 [-]: CALL      R20 2 2      ; R20 := R20(R21)
629 [-]: TEST      R20 1        ; if R20 then PC := 639
630 [-]: JMP       639          ; PC := 639
631 [-]: GETUPVAL  R20 U0       ; R20 := U0
632 [-]: GETTABLE  R20 R20 K75  ; R20 := R20["statusFx"]
633 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20["0xD4C2743F"]
634 [-]: CALL      R20 2 1      ; R20(R21)
635 [-]: GETUPVAL  R20 U0       ; R20 := U0
636 [-]: GETTABLE  R20 R20 K76  ; R20 := R20["persistentFx"]
637 [-]: SELF      R20 R20 K77  ; R21 := R20; R20 := R20["0xC5E91BA6"]
638 [-]: CALL      R20 2 1      ; R20(R21)
639 [-]: GETUPVAL  R20 U0       ; R20 := U0
640 [-]: SETTABLE  R20 K53 K18  ; R20["updateTimer"] := 0
641 [-]: JMP       652          ; PC := 652
642 [-]: GETUPVAL  R20 U12      ; R20 := U12
643 [-]: GETUPVAL  R21 U13      ; R21 := U13
644 [-]: GETTABLE  R21 R21 K78  ; R21 := R21["GET_LAMP"]
645 [-]: LT        0 R21 R20    ; if R21 >= R20 then PC := 652
646 [-]: JMP       652          ; PC := 652
647 [-]: GETUPVAL  R20 U0       ; R20 := U0
648 [-]: GETUPVAL  R21 U0       ; R21 := U0
649 [-]: GETTABLE  R21 R21 K53  ; R21 := R21["updateTimer"]
650 [-]: ADD       R21 R21 R0   ; R21 := R21 + R0
651 [-]: SETTABLE  R20 K53 R21  ; R20["updateTimer"] := R21
652 [-]: GETUPVAL  R20 U3       ; R20 := U3
653 [-]: SELF      R20 R20 K79  ; R21 := R20; R20 := R20["0xD015CBDC"]
654 [-]: GETUPVAL  R22 U23      ; R22 := U23
655 [-]: GETGLOBAL R23 K6       ; R23 := math
656 [-]: GETTABLE  R23 R23 K80  ; R23 := R23["0xBCF846DF"]
657 [-]: GETUPVAL  R24 U0       ; R24 := U0
658 [-]: GETTABLE  R24 R24 K72  ; R24 := R24["deathTimer"]
659 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
660 [-]: CALL      R20 0 1      ; R20(R21,...)
661 [-]: GETUPVAL  R20 U3       ; R20 := U3
662 [-]: SELF      R20 R20 K79  ; R21 := R20; R20 := R20["0xD015CBDC"]
663 [-]: GETUPVAL  R22 U24      ; R22 := U24
664 [-]: GETGLOBAL R23 K6       ; R23 := math
665 [-]: GETTABLE  R23 R23 K80  ; R23 := R23["0xBCF846DF"]
666 [-]: GETUPVAL  R24 U0       ; R24 := U0
667 [-]: GETTABLE  R24 R24 K64  ; R24 := R24["initialShrinkTimer"]
668 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
669 [-]: CALL      R20 0 1      ; R20(R21,...)
670 [-]: GETUPVAL  R20 U3       ; R20 := U3
671 [-]: SELF      R20 R20 K79  ; R21 := R20; R20 := R20["0xD015CBDC"]
672 [-]: GETUPVAL  R22 U4       ; R22 := U4
673 [-]: GETUPVAL  R23 U0       ; R23 := U0
674 [-]: GETTABLE  R23 R23 K10  ; R23 := R23["status"]
675 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
676 [-]: GETUPVAL  R20 U25      ; R20 := U25
677 [-]: GETUPVAL  R21 U0       ; R21 := U0
678 [-]: GETTABLE  R21 R21 K5   ; R21 := R21["clampedRadius"]
679 [-]: CALL      R20 2 1      ; R20(R21)
680 [-]: JMP       685          ; PC := 685
681 [-]: GETUPVAL  R20 U25      ; R20 := U25
682 [-]: GETUPVAL  R21 U0       ; R21 := U0
683 [-]: GETTABLE  R21 R21 K5   ; R21 := R21["clampedRadius"]
684 [-]: CALL      R20 2 1      ; R20(R21)
685 [-]: GETUPVAL  R20 U0       ; R20 := U0
686 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["status"]
687 [-]: GETUPVAL  R21 U20      ; R21 := U20
688 [-]: GETTABLE  R21 R21 K74  ; R21 := R21["normal"]
689 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 776
690 [-]: JMP       776          ; PC := 776
691 [-]: GETUPVAL  R20 U0       ; R20 := U0
692 [-]: SETTABLE  R20 K72 K18  ; R20["deathTimer"] := 0
693 [-]: GETGLOBAL R20 K6       ; R20 := math
694 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["0x8B011038"]
695 [-]: GETUPVAL  R21 U0       ; R21 := U0
696 [-]: GETTABLE  R21 R21 K5   ; R21 := R21["clampedRadius"]
697 [-]: GETUPVAL  R22 U2       ; R22 := U2
698 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
699 [-]: GETUPVAL  R22 U26      ; R22 := U26
700 [-]: GETUPVAL  R23 U2       ; R23 := U2
701 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
702 [-]: DIV       R21 R21 R22  ; R21 := R21 / R22
703 [-]: SUB       R21 K17 R21  ; R21 := 1 - R21
704 [-]: LOADK     R22 K18      ; R22 := 0
705 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
706 [-]: MUL       R20 K81 R20  ; R20 := 0.40000000596046 * R20
707 [-]: ADD       R20 K17 R20  ; R20 := 1 + R20
708 [-]: GETGLOBAL R21 K12      ; R21 := 0x400E7765
709 [-]: GETUPVAL  R22 U0       ; R22 := U0
710 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["defaultSeq"]
711 [-]: CALL      R21 2 2      ; R21 := R21(R22)
712 [-]: TEST      R21 1        ; if R21 then PC := 725
713 [-]: JMP       725          ; PC := 725
714 [-]: GETUPVAL  R21 U0       ; R21 := U0
715 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["defaultSeq"]
716 [-]: SELF      R21 R21 K82  ; R22 := R21; R21 := R21["0xB1627322"]
717 [-]: CALL      R21 2 2      ; R21 := R21(R22)
718 [-]: TEST      R21 0        ; if not R21 then PC := 725
719 [-]: JMP       725          ; PC := 725
720 [-]: GETUPVAL  R21 U0       ; R21 := U0
721 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["defaultSeq"]
722 [-]: SELF      R21 R21 K83  ; R22 := R21; R21 := R21["0x683C0132"]
723 [-]: MOVE      R23 R20      ; R23 := R20
724 [-]: CALL      R21 3 1      ; R21(R22,R23)
725 [-]: GETGLOBAL R21 K12      ; R21 := 0x400E7765
726 [-]: GETUPVAL  R22 U0       ; R22 := U0
727 [-]: GETTABLE  R22 R22 K46  ; R22 := R22["defaultTickingSeq"]
728 [-]: CALL      R21 2 2      ; R21 := R21(R22)
729 [-]: TEST      R21 1        ; if R21 then PC := 742
730 [-]: JMP       742          ; PC := 742
731 [-]: GETUPVAL  R21 U0       ; R21 := U0
732 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["defaultTickingSeq"]
733 [-]: SELF      R21 R21 K82  ; R22 := R21; R21 := R21["0xB1627322"]
734 [-]: CALL      R21 2 2      ; R21 := R21(R22)
735 [-]: TEST      R21 0        ; if not R21 then PC := 742
736 [-]: JMP       742          ; PC := 742
737 [-]: GETUPVAL  R21 U0       ; R21 := U0
738 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["defaultTickingSeq"]
739 [-]: SELF      R21 R21 K83  ; R22 := R21; R21 := R21["0x683C0132"]
740 [-]: MOVE      R23 R20      ; R23 := R20
741 [-]: CALL      R21 3 1      ; R21(R22,R23)
742 [-]: GETGLOBAL R21 K12      ; R21 := 0x400E7765
743 [-]: GETUPVAL  R22 U0       ; R22 := U0
744 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["statusSeq"]
745 [-]: CALL      R21 2 2      ; R21 := R21(R22)
746 [-]: TEST      R21 1        ; if R21 then PC := 758
747 [-]: JMP       758          ; PC := 758
748 [-]: GETUPVAL  R21 U0       ; R21 := U0
749 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["statusSeq"]
750 [-]: SELF      R21 R21 K82  ; R22 := R21; R21 := R21["0xB1627322"]
751 [-]: CALL      R21 2 2      ; R21 := R21(R22)
752 [-]: TEST      R21 0        ; if not R21 then PC := 758
753 [-]: JMP       758          ; PC := 758
754 [-]: GETUPVAL  R21 U0       ; R21 := U0
755 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["statusSeq"]
756 [-]: SELF      R21 R21 K84  ; R22 := R21; R21 := R21["0x2DB1272F"]
757 [-]: CALL      R21 2 1      ; R21(R22)
758 [-]: GETGLOBAL R21 K12      ; R21 := 0x400E7765
759 [-]: GETUPVAL  R22 U0       ; R22 := U0
760 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["light"]
761 [-]: CALL      R21 2 2      ; R21 := R21(R22)
762 [-]: TEST      R21 1        ; if R21 then PC := 907
763 [-]: JMP       907          ; PC := 907
764 [-]: GETUPVAL  R21 U0       ; R21 := U0
765 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["light"]
766 [-]: SELF      R21 R21 K85  ; R22 := R21; R21 := R21["0xCACC50A9"]
767 [-]: LOADK     R23 K18      ; R23 := 0
768 [-]: CALL      R21 3 1      ; R21(R22,R23)
769 [-]: GETUPVAL  R21 U0       ; R21 := U0
770 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["light"]
771 [-]: SELF      R21 R21 K86  ; R22 := R21; R21 := R21["0x8FD31352"]
772 [-]: GETUPVAL  R23 U0       ; R23 := U0
773 [-]: GETTABLE  R23 R23 K48  ; R23 := R23["defaultColor"]
774 [-]: CALL      R21 3 1      ; R21(R22,R23)
775 [-]: JMP       907          ; PC := 907
776 [-]: GETUPVAL  R21 U0       ; R21 := U0
777 [-]: GETTABLE  R21 R21 K10  ; R21 := R21["status"]
778 [-]: GETUPVAL  R22 U20      ; R22 := U20
779 [-]: GETTABLE  R22 R22 K73  ; R22 := R22["warning"]
780 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 907
781 [-]: JMP       907          ; PC := 907
782 [-]: GETGLOBAL R21 K12      ; R21 := 0x400E7765
783 [-]: GETUPVAL  R22 U0       ; R22 := U0
784 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["statusSeq"]
785 [-]: CALL      R21 2 2      ; R21 := R21(R22)
786 [-]: TEST      R21 1        ; if R21 then PC := 807
787 [-]: JMP       807          ; PC := 807
788 [-]: GETUPVAL  R21 U0       ; R21 := U0
789 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["statusSeq"]
790 [-]: SELF      R21 R21 K82  ; R22 := R21; R21 := R21["0xB1627322"]
791 [-]: CALL      R21 2 2      ; R21 := R21(R22)
792 [-]: TEST      R21 1        ; if R21 then PC := 798
793 [-]: JMP       798          ; PC := 798
794 [-]: GETUPVAL  R21 U0       ; R21 := U0
795 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["statusSeq"]
796 [-]: SELF      R21 R21 K77  ; R22 := R21; R21 := R21["0xC5E91BA6"]
797 [-]: CALL      R21 2 1      ; R21(R22)
798 [-]: GETUPVAL  R21 U0       ; R21 := U0
799 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["statusSeq"]
800 [-]: SELF      R21 R21 K83  ; R22 := R21; R21 := R21["0x683C0132"]
801 [-]: GETUPVAL  R23 U0       ; R23 := U0
802 [-]: GETTABLE  R23 R23 K72  ; R23 := R23["deathTimer"]
803 [-]: MUL       R23 K87 R23  ; R23 := 2 * R23
804 [-]: DIV       R23 R23 K88  ; R23 := R23 / 16
805 [-]: ADD       R23 K17 R23  ; R23 := 1 + R23
806 [-]: CALL      R21 3 1      ; R21(R22,R23)
807 [-]: GETUPVAL  R21 U0       ; R21 := U0
808 [-]: GETTABLE  R21 R21 K72  ; R21 := R21["deathTimer"]
809 [-]: MUL       R21 K17 R21  ; R21 := 1 * R21
810 [-]: DIV       R21 R21 K88  ; R21 := R21 / 16
811 [-]: ADD       R21 K89 R21  ; R21 := 1.3999999761581 + R21
812 [-]: GETGLOBAL R22 K12      ; R22 := 0x400E7765
813 [-]: GETUPVAL  R23 U0       ; R23 := U0
814 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["defaultSeq"]
815 [-]: CALL      R22 2 2      ; R22 := R22(R23)
816 [-]: TEST      R22 1        ; if R22 then PC := 829
817 [-]: JMP       829          ; PC := 829
818 [-]: GETUPVAL  R22 U0       ; R22 := U0
819 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["defaultSeq"]
820 [-]: SELF      R22 R22 K82  ; R23 := R22; R22 := R22["0xB1627322"]
821 [-]: CALL      R22 2 2      ; R22 := R22(R23)
822 [-]: TEST      R22 0        ; if not R22 then PC := 829
823 [-]: JMP       829          ; PC := 829
824 [-]: GETUPVAL  R22 U0       ; R22 := U0
825 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["defaultSeq"]
826 [-]: SELF      R22 R22 K83  ; R23 := R22; R22 := R22["0x683C0132"]
827 [-]: MOVE      R24 R21      ; R24 := R21
828 [-]: CALL      R22 3 1      ; R22(R23,R24)
829 [-]: GETGLOBAL R22 K12      ; R22 := 0x400E7765
830 [-]: GETUPVAL  R23 U0       ; R23 := U0
831 [-]: GETTABLE  R23 R23 K46  ; R23 := R23["defaultTickingSeq"]
832 [-]: CALL      R22 2 2      ; R22 := R22(R23)
833 [-]: TEST      R22 1        ; if R22 then PC := 846
834 [-]: JMP       846          ; PC := 846
835 [-]: GETUPVAL  R22 U0       ; R22 := U0
836 [-]: GETTABLE  R22 R22 K46  ; R22 := R22["defaultTickingSeq"]
837 [-]: SELF      R22 R22 K82  ; R23 := R22; R22 := R22["0xB1627322"]
838 [-]: CALL      R22 2 2      ; R22 := R22(R23)
839 [-]: TEST      R22 0        ; if not R22 then PC := 846
840 [-]: JMP       846          ; PC := 846
841 [-]: GETUPVAL  R22 U0       ; R22 := U0
842 [-]: GETTABLE  R22 R22 K46  ; R22 := R22["defaultTickingSeq"]
843 [-]: SELF      R22 R22 K83  ; R23 := R22; R22 := R22["0x683C0132"]
844 [-]: MOVE      R24 R21      ; R24 := R21
845 [-]: CALL      R22 3 1      ; R22(R23,R24)
846 [-]: GETGLOBAL R22 K2       ; R22 := gRegion
847 [-]: SELF      R22 R22 K3   ; R23 := R22; R22 := R22["0xA559F558"]
848 [-]: CALL      R22 2 2      ; R22 := R22(R23)
849 [-]: TEST      R22 0        ; if not R22 then PC := 886
850 [-]: JMP       886          ; PC := 886
851 [-]: GETGLOBAL R22 K12      ; R22 := 0x400E7765
852 [-]: GETUPVAL  R23 U0       ; R23 := U0
853 [-]: GETTABLE  R23 R23 K75  ; R23 := R23["statusFx"]
854 [-]: CALL      R22 2 2      ; R22 := R22(R23)
855 [-]: TEST      R22 0        ; if not R22 then PC := 886
856 [-]: JMP       886          ; PC := 886
857 [-]: GETGLOBAL R22 K43      ; R22 := 0x221C9700
858 [-]: LOADK     R23 K18      ; R23 := 0
859 [-]: LOADK     R24 K90      ; R24 := 0.15000000596046
860 [-]: LOADK     R25 K18      ; R25 := 0
861 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
862 [-]: GETUPVAL  R23 U0       ; R23 := U0
863 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["item"]
864 [-]: SELF      R23 R23 K91  ; R24 := R23; R23 := R23["0xCE832AFF"]
865 [-]: CALL      R23 2 2      ; R23 := R23(R24)
866 [-]: GETGLOBAL R24 K26      ; R24 := 0xEC274B1A
867 [-]: LOADK     R25 K28      ; R25 := "LampPickup"
868 [-]: CALL      R24 2 2      ; R24 := R24(R25)
869 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 877
870 [-]: JMP       877          ; PC := 877
871 [-]: GETGLOBAL R23 K43      ; R23 := 0x221C9700
872 [-]: LOADK     R24 K18      ; R24 := 0
873 [-]: LOADK     R25 K92      ; R25 := 0.11999999731779
874 [-]: LOADK     R26 K18      ; R26 := 0
875 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
876 [-]: MOVE      R22 R23      ; R22 := R23
877 [-]: GETUPVAL  R23 U0       ; R23 := U0
878 [-]: GETUPVAL  R24 U0       ; R24 := U0
879 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["item"]
880 [-]: SELF      R24 R24 K41  ; R25 := R24; R24 := R24["0xAB436EF2"]
881 [-]: GETGLOBAL R26 K93      ; R26 := lampWarningFxType
882 [-]: GETGLOBAL R27 K94      ; R27 := EMPTY_SYMBOL
883 [-]: MOVE      R28 R22      ; R28 := R22
884 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
885 [-]: SETTABLE  R23 K75 R24  ; R23["statusFx"] := R24
886 [-]: GETGLOBAL R23 K12      ; R23 := 0x400E7765
887 [-]: GETUPVAL  R24 U0       ; R24 := U0
888 [-]: GETTABLE  R24 R24 K39  ; R24 := R24["light"]
889 [-]: CALL      R23 2 2      ; R23 := R23(R24)
890 [-]: TEST      R23 1        ; if R23 then PC := 907
891 [-]: JMP       907          ; PC := 907
892 [-]: GETUPVAL  R23 U0       ; R23 := U0
893 [-]: GETTABLE  R23 R23 K39  ; R23 := R23["light"]
894 [-]: SELF      R23 R23 K85  ; R24 := R23; R23 := R23["0xCACC50A9"]
895 [-]: LOADK     R25 K95      ; R25 := 5
896 [-]: CALL      R23 3 1      ; R23(R24,R25)
897 [-]: GETUPVAL  R23 U0       ; R23 := U0
898 [-]: GETTABLE  R23 R23 K39  ; R23 := R23["light"]
899 [-]: SELF      R23 R23 K86  ; R24 := R23; R23 := R23["0x8FD31352"]
900 [-]: GETGLOBAL R25 K96      ; R25 := lampWarningColor
901 [-]: CALL      R23 3 1      ; R23(R24,R25)
902 [-]: GETUPVAL  R23 U0       ; R23 := U0
903 [-]: GETTABLE  R23 R23 K39  ; R23 := R23["light"]
904 [-]: SELF      R23 R23 K97  ; R24 := R23; R23 := R23["0xE30F2285"]
905 [-]: LOADK     R25 K58      ; R25 := 3
906 [-]: CALL      R23 3 1      ; R23(R24,R25)
907 [-]: GETUPVAL  R23 U0       ; R23 := U0
908 [-]: GETTABLE  R23 R23 K5   ; R23 := R23["clampedRadius"]
909 [-]: GETUPVAL  R24 U14      ; R24 := U14
910 [-]: DIV       R23 R23 R24  ; R23 := R23 / R24
911 [-]: GETGLOBAL R24 K12      ; R24 := 0x400E7765
912 [-]: GETUPVAL  R25 U0       ; R25 := U0
913 [-]: GETTABLE  R25 R25 K39  ; R25 := R25["light"]
914 [-]: CALL      R24 2 2      ; R24 := R24(R25)
915 [-]: TEST      R24 1        ; if R24 then PC := 937
916 [-]: JMP       937          ; PC := 937
917 [-]: GETUPVAL  R24 U0       ; R24 := U0
918 [-]: GETTABLE  R24 R24 K39  ; R24 := R24["light"]
919 [-]: SELF      R24 R24 K98  ; R25 := R24; R24 := R24["0xFCAE2926"]
920 [-]: GETGLOBAL R26 K6       ; R26 := math
921 [-]: GETTABLE  R26 R26 K7   ; R26 := R26["0x8B011038"]
922 [-]: GETUPVAL  R27 U27      ; R27 := U27
923 [-]: GETUPVAL  R28 U28      ; R28 := U28
924 [-]: MUL       R28 R28 R23  ; R28 := R28 * R23
925 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
926 [-]: CALL      R24 0 1      ; R24(R25,...)
927 [-]: GETUPVAL  R24 U0       ; R24 := U0
928 [-]: GETTABLE  R24 R24 K39  ; R24 := R24["light"]
929 [-]: SELF      R24 R24 K99  ; R25 := R24; R24 := R24["0xE767ECA4"]
930 [-]: GETGLOBAL R26 K6       ; R26 := math
931 [-]: GETTABLE  R26 R26 K55  ; R26 := R26["0x65F9712A"]
932 [-]: GETUPVAL  R27 U0       ; R27 := U0
933 [-]: GETTABLE  R27 R27 K5   ; R27 := R27["clampedRadius"]
934 [-]: LOADK     R28 K88      ; R28 := 16
935 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
936 [-]: CALL      R24 0 1      ; R24(R25,...)
937 [-]: GETGLOBAL R24 K12      ; R24 := 0x400E7765
938 [-]: GETUPVAL  R25 U0       ; R25 := U0
939 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["volDeco"]
940 [-]: CALL      R24 2 2      ; R24 := R24(R25)
941 [-]: TEST      R24 1        ; if R24 then PC := 949
942 [-]: JMP       949          ; PC := 949
943 [-]: GETUPVAL  R24 U0       ; R24 := U0
944 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["volDeco"]
945 [-]: SELF      R24 R24 K100 ; R25 := R24; R24 := R24["0x6A7E5F92"]
946 [-]: GETUPVAL  R26 U0       ; R26 := U0
947 [-]: GETTABLE  R26 R26 K5   ; R26 := R26["clampedRadius"]
948 [-]: CALL      R24 3 1      ; R24(R25,R26)
949 [-]: GETGLOBAL R24 K12      ; R24 := 0x400E7765
950 [-]: GETUPVAL  R25 U0       ; R25 := U0
951 [-]: GETTABLE  R25 R25 K29  ; R25 := R25["marker"]
952 [-]: CALL      R24 2 2      ; R24 := R24(R25)
953 [-]: TEST      R24 1        ; if R24 then PC := 961
954 [-]: JMP       961          ; PC := 961
955 [-]: GETUPVAL  R24 U0       ; R24 := U0
956 [-]: GETTABLE  R24 R24 K29  ; R24 := R24["marker"]
957 [-]: SELF      R24 R24 K99  ; R25 := R24; R24 := R24["0xE767ECA4"]
958 [-]: GETUPVAL  R26 U0       ; R26 := U0
959 [-]: GETTABLE  R26 R26 K5   ; R26 := R26["clampedRadius"]
960 [-]: CALL      R24 3 1      ; R24(R25,R26)
961 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 852
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x1C2887CE"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: LOADK     R3 K2        ; R3 := 1
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: LOADK     R5 K2        ; R5 := 1
 14 [-]: FORPREP   R3 37        ; R3 -= R5; PC := 37
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x6DD37067"]
 17 [-]: GETGLOBAL R9 K4        ; R9 := _T
 18 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["faction"]
 19 [-]: GETGLOBAL R10 K4       ; R10 := _T
 20 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["EndlessModeEnemyLevel"]
 21 [-]: MOVE      R11 R1       ; R11 := R1
 22 [-]: MOVE      R12 R0       ; R12 := R0
 23 [-]: LOADK     R13 K1       ; R13 := 0
 24 [-]: MOVE      R14 R0       ; R14 := R0
 25 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x81959324"]
 28 [-]: MOVE      R10 R7       ; R10 := R7
 29 [-]: MOVE      R11 R1       ; R11 := R1
 30 [-]: LOADK     R12 K8       ; R12 := 20
 31 [-]: GETGLOBAL R13 K9       ; R13 := 0xEC274B1A
 32 [-]: LOADK     R14 K10      ; R14 := "RandomTeam"
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: GETGLOBAL R14 K4       ; R14 := _T
 35 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["EndlessModeEnemyLevel"]
 36 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 37 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 38 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 865
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 45
  5 [-]: JMP       45           ; PC := 45
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE3D2A15A"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6DA72501"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xF23A7849"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1A0125F1"]
 17 [-]: GETGLOBAL R5 K5        ; R5 := decodeAgentType
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 21 [-]: LOADK     R9 K7        ; R9 := "DecodeTeam"
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: MOVE      R9 R0        ; R9 := R0
 24 [-]: LOADNIL   R10 R10      ; R10 := nil
 25 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 26 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["STANDARD"]
 27 [-]: CALL      R3 9 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11)
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x80B14403"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x3C291F73"]
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: GETGLOBAL R5 K12       ; R5 := 0x93B1256B
 39 [-]: LOADK     R6 K13       ; R6 := "Lantern Survival: Decode spawned"
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: GETUPVAL  R5 U3        ; R5 := U3
 42 [-]: LOADK     R6 K14       ; R6 := 5
 43 [-]: GETUPVAL  R7 U2        ; R7 := U2
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 883
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["item"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 50
  6 [-]: JMP       50           ; PC := 50
  7 [-]: GETGLOBAL R0 K2        ; R0 := math
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x65F9712A"]
  9 [-]: GETGLOBAL R1 K4        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["EndlessModeEnemyLevel"]
 11 [-]: LOADK     R2 K6        ; R2 := 80
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1A0125F1"]
 15 [-]: GETGLOBAL R3 K8        ; R3 := bossAgentType
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: GETUPVAL  R5 U3        ; R5 := U3
 18 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 19 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x6DA72501"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K10       ; R5 := ZERO_ROTATION
 22 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 23 [-]: LOADK     R7 K12       ; R7 := "RandomTeam"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 50
 31 [-]: JMP       50           ; PC := 50
 32 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x91ACEF1D"]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x68A118A8"]
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["item"]
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0x80B14403"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETUPVAL  R3 U4        ; R3 := U4
 46 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xD015CBDC"]
 47 [-]: GETUPVAL  R5 U5        ; R5 := U5
 48 [-]: LOADK     R6 K17       ; R6 := 1
 49 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 50 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 898
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x6DA72501"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  6 [-]: GETGLOBAL R3 K3        ; R3 := lampPickupType
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x221C9700
  8 [-]: LOADK     R5 K5        ; R5 := 0
  9 [-]: LOADK     R6 K6        ; R6 := 0.5
 10 [-]: LOADK     R7 K5        ; R7 := 0
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: ADD       R4 R0 R4     ; R4 := R0 + R4
 13 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_ROTATION
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 906
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Lantern Survival: Host migration setup (host)"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SETTABLE  R0 K2 K3     ; R0["item"] := nil
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x4518E2E6"]
  8 [-]: LOADK     R2 K5        ; R2 := "OnDeath"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["GET_LAMP"]
 13 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 39
 14 [-]: JMP       39           ; PC := 39
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x3B9A978A"]
 17 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/LanternEndless/MissionName"
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETUPVAL  R0 U4        ; R0 := U4
 20 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0xD69A3D49"]
 21 [-]: LOADK     R1 K10       ; R1 := "/Lotus/Language/LanternEndless/GetTheLantern"
 22 [-]: LOADK     R2 K11       ; R2 := 2
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETGLOBAL R0 K12       ; R0 := gRegion
 25 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x9139A00"]
 26 [-]: GETUPVAL  R2 U5        ; R2 := U5
 27 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 28 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 106
 32 [-]: JMP       106          ; PC := 106
 33 [-]: LEN       R1 R0        ; R1 := # R0
 34 [-]: LT        0 K15 R1     ; if 0 >= R1 then PC := 106
 35 [-]: JMP       106          ; PC := 106
 36 [-]: GETTABLE  R1 R0 K16    ; R1 := R0[1]
 37 [-]: MOVE      R1 R6        ; R1 := R6
 38 [-]: JMP       106          ; PC := 106
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["ENDLESS"]
 42 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 94
 43 [-]: JMP       94           ; PC := 94
 44 [-]: GETUPVAL  R1 U4        ; R1 := U4
 45 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x3B9A978A"]
 46 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/LanternEndless/MissionName"
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETUPVAL  R1 U7        ; R1 := U7
 49 [-]: LT        0 K15 R1     ; if 0 >= R1 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETUPVAL  R1 U4        ; R1 := U4
 52 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xD69A3D49"]
 53 [-]: LOADK     R2 K18       ; R2 := "/Lotus/Language/LanternEndless/MissionFixedLengthGoal"
 54 [-]: LOADK     R3 K11       ; R3 := 2
 55 [-]: LOADK     R4 K19       ; R4 := ": "
 56 [-]: GETUPVAL  R5 U8        ; R5 := U8
 57 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0x60B8E0BF"]
 58 [-]: GETUPVAL  R6 U7        ; R6 := U7
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 61 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETUPVAL  R1 U4        ; R1 := U4
 64 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xD69A3D49"]
 65 [-]: LOADK     R2 K21       ; R2 := "/Lotus/Language/LanternEndless/KillEnemies"
 66 [-]: LOADK     R3 K11       ; R3 := 2
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETUPVAL  R1 U4        ; R1 := U4
 69 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["0xBFAE4F52"]
 70 [-]: LOADK     R2 K23       ; R2 := "/Lotus/Language/LanternEndless/MissionProgressLabel"
 71 [-]: GETUPVAL  R3 U9        ; R3 := U9
 72 [-]: CALL      R3 1 2       ; R3 := R3()
 73 [-]: GETUPVAL  R4 U10       ; R4 := U10
 74 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 75 [-]: MUL       R3 R3 K24    ; R3 := R3 * 100
 76 [-]: LOADK     R4 K24       ; R4 := 100
 77 [-]: LOADNIL   R5 R5        ; R5 := nil
 78 [-]: MOVE      R6 R1        ; R6 := R1
 79 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 80 [-]: GETUPVAL  R1 U11       ; R1 := U11
 81 [-]: CALL      R1 1 1       ; R1()
 82 [-]: GETUPVAL  R1 U12       ; R1 := U12
 83 [-]: GETUPVAL  R2 U13       ; R2 := U13
 84 [-]: CALL      R1 2 1       ; R1(R2)
 85 [-]: GETUPVAL  R1 U8        ; R1 := U8
 86 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["0x795D40A4"]
 87 [-]: MOVE      R2 R0        ; R2 := R0
 88 [-]: CALL      R1 2 1       ; R1(R2)
 89 [-]: GETUPVAL  R1 U1        ; R1 := U1
 90 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0x38C26D14"]
 91 [-]: MOVE      R3 R1        ; R3 := R1
 92 [-]: CALL      R1 3 1       ; R1(R2,R3)
 93 [-]: JMP       106          ; PC := 106
 94 [-]: GETUPVAL  R1 U2        ; R1 := U2
 95 [-]: GETUPVAL  R2 U3        ; R2 := U3
 96 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["LAMP_EXPIRED"]
 97 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: GETUPVAL  R1 U4        ; R1 := U4
100 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["0x8E8DB6AE"]
101 [-]: CALL      R1 1 1       ; R1()
102 [-]: GETUPVAL  R1 U1        ; R1 := U1
103 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0x38C26D14"]
104 [-]: MOVE      R3 R1        ; R3 := R1
105 [-]: CALL      R1 3 1       ; R1(R2,R3)
106 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 940
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Lantern Survival: Host migration setup (host/client)"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA559F558"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SETTABLE  R0 K4 K5     ; R0["item"] := nil
 11 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 951
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Lantern Survival: Initializing host..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x20092973"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xF96BA338"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x73C5052E"]
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x5255CB17"]
 21 [-]: GETGLOBAL R2 K9        ; R2 := transmissionSet
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x58F6C2DF"]
 25 [-]: LOADK     R2 K11       ; R2 := 5
 26 [-]: LOADK     R3 K12       ; R3 := 200
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: LOADK     R6 K13       ; R6 := 0
 30 [-]: LOADK     R7 K14       ; R7 := 2
 31 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xD015CBDC"]
 34 [-]: GETGLOBAL R3 K16       ; R3 := 0xEC274B1A
 35 [-]: LOADK     R4 K17       ; R4 := "StopNormalTransmissions"
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: LOADK     R4 K18       ; R4 := 1
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 41 [-]: GETUPVAL  R3 U6        ; R3 := U6
 42 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 43 [-]: MOVE      R1 R5        ; R1 := R5
 44 [-]: GETUPVAL  R1 U8        ; R1 := U8
 45 [-]: CALL      R1 1 2       ; R1 := R1()
 46 [-]: MOVE      R1 R7        ; R1 := R7
 47 [-]: GETUPVAL  R1 U9        ; R1 := U9
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 50 [-]: GETUPVAL  R4 U10       ; R4 := U10
 51 [-]: GETUPVAL  R5 U11       ; R5 := U11
 52 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 53 [-]: SETTABLE  R1 K20 R2    ; R1["spawnAreaT"] := R2
 54 [-]: GETUPVAL  R1 U12       ; R1 := U12
 55 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 56 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 57 [-]: GETUPVAL  R4 U13       ; R4 := U13
 58 [-]: LOADK     R5 K13       ; R5 := 0
 59 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 60 [-]: SETTABLE  R1 K21 R2    ; R1["deathTimer"] := R2
 61 [-]: GETUPVAL  R1 U12       ; R1 := U12
 62 [-]: GETUPVAL  R2 U0        ; R2 := U0
 63 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 64 [-]: GETUPVAL  R4 U14       ; R4 := U14
 65 [-]: LOADK     R5 K23       ; R5 := 9999
 66 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 67 [-]: SETTABLE  R1 K22 R2    ; R1["initialShrinkTimer"] := R2
 68 [-]: GETUPVAL  R1 U12       ; R1 := U12
 69 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["initialShrinkTimer"]
 70 [-]: EQ        0 R1 K23     ; if R1 ~= 9999 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETUPVAL  R1 U12       ; R1 := U12
 73 [-]: GETUPVAL  R2 U15       ; R2 := U15
 74 [-]: SETTABLE  R1 K22 R2    ; R1["initialShrinkTimer"] := R2
 75 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 76 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0xA76F0612"]
 77 [-]: GETGLOBAL R3 K16       ; R3 := 0xEC274B1A
 78 [-]: LOADK     R4 K25       ; R4 := "CaptureSpawn"
 79 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 80 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 81 [-]: GETUPVAL  R2 U2        ; R2 := U2
 82 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["0x1550EEAF"]
 83 [-]: MOVE      R3 R1        ; R3 := R1
 84 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 85 [-]: GETGLOBAL R5 K16       ; R5 := 0xEC274B1A
 86 [-]: LOADK     R6 K27       ; R6 := "Intermediate"
 87 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 88 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 89 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 90 [-]: MOVE      R2 R16       ; R2 := R16
 91 [-]: GETUPVAL  R2 U16       ; R2 := U16
 92 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[1]
 93 [-]: MOVE      R2 R17       ; R2 := R17
 94 [-]: GETUPVAL  R2 U1        ; R2 := U1
 95 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0xC9FD3D56"]
 96 [-]: GETUPVAL  R4 U17       ; R4 := U17
 97 [-]: CALL      R2 3 1       ; R2(R3,R4)
 98 [-]: GETGLOBAL R2 K29       ; R2 := _T
 99 [-]: SETTABLE  R2 K30 K31   ; R2["NoDroneCrawlers"] := "0x1"
100 [-]: GETGLOBAL R2 K32       ; R2 := 0x400E7765
101 [-]: GETGLOBAL R3 K29       ; R3 := _T
102 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["EndlessModeEnemyLevel"]
103 [-]: CALL      R2 2 2       ; R2 := R2(R3)
104 [-]: TEST      R2 0         ; if not R2 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: GETGLOBAL R2 K29       ; R2 := _T
107 [-]: GETUPVAL  R3 U1        ; R3 := U1
108 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0xE3D2A15A"]
109 [-]: CALL      R3 2 2       ; R3 := R3(R4)
110 [-]: SETTABLE  R2 K33 R3    ; R2["EndlessModeEnemyLevel"] := R3
111 [-]: TEST      R0 0         ; if not R0 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: GETUPVAL  R2 U18       ; R2 := U18
114 [-]: CALL      R2 1 1       ; R2()
115 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
116 [-]: LOADK     R3 K35       ; R3 := "Lantern Survival: Initialize host complete"
117 [-]: CALL      R2 2 1       ; R2(R3)
118 [-]: GETGLOBAL R2 K36       ; R2 := gPromotedToHost
119 [-]: TEST      R2 1         ; if R2 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: GETUPVAL  R2 U19       ; R2 := U19
122 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2["0xBD1EF2BE"]
123 [-]: GETUPVAL  R4 U20       ; R4 := U20
124 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["MISSION_SETUP"]
125 [-]: CALL      R2 3 1       ; R2(R3,R4)
126 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 997
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Lantern Survival: Initializing host/client..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x372CB914"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: GETGLOBAL R1 K5        ; R1 := math
 11 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x65F9712A"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x532B20F3"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K8        ; R3 := gFlashMgr
 16 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x88E3282B"]
 17 [-]: LOADK     R5 K10       ; R5 := "Server.NumVirtualTestClients"
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 20 [-]: LOADK     R3 K11       ; R3 := 4
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 24 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x848C9FE0"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: GETUPVAL  R2 U5        ; R2 := U5
 29 [-]: CALL      R2 1 2       ; R2 := R2()
 30 [-]: SETTABLE  R1 K13 R2    ; R1["radius"] := R2
 31 [-]: GETUPVAL  R1 U4        ; R1 := U4
 32 [-]: GETGLOBAL R2 K5        ; R2 := math
 33 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0x8B011038"]
 34 [-]: GETUPVAL  R3 U4        ; R3 := U4
 35 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["radius"]
 36 [-]: GETUPVAL  R4 U6        ; R4 := U6
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: SETTABLE  R1 K14 R2    ; R1["clampedRadius"] := R2
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 42 [-]: GETUPVAL  R4 U7        ; R4 := U7
 43 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 44 [-]: SETTABLE  R1 K16 R2    ; R1["status"] := R2
 45 [-]: GETGLOBAL R1 K18       ; R1 := _T
 46 [-]: GETUPVAL  R2 U4        ; R2 := U4
 47 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["radius"]
 48 [-]: SETTABLE  R1 K19 R2    ; R1["LampRadius"] := R2
 49 [-]: GETUPVAL  R1 U8        ; R1 := U8
 50 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0xC7057A70"]
 51 [-]: GETGLOBAL R2 K21       ; R2 := derelictDarkLevelInfo
 52 [-]: GETGLOBAL R3 K22       ; R3 := 0xEC274B1A
 53 [-]: LOADK     R4 K23       ; R4 := "Derelict"
 54 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 55 [-]: CALL      R1 0 1       ; R1(R2,...)
 56 [-]: TEST      R0 0         ; if not R0 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: GETUPVAL  R1 U9        ; R1 := U9
 59 [-]: CALL      R1 1 1       ; R1()
 60 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
 61 [-]: LOADK     R2 K24       ; R2 := "Lantern Survival: Initialize host/client complete"
 62 [-]: CALL      R1 2 1       ; R1(R2)
 63 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1019
; #Upvalues:       40
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADK     R1 K1        ; R1 := 0
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["GET_LAMP"]
 16 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["reinf"]
 20 [-]: LE        0 K4 R2      ; if 0.5 > R2 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R2 U5        ; R2 := U5
 23 [-]: LOADK     R3 K4        ; R3 := 0.5
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: GETUPVAL  R2 U4        ; R2 := U4
 27 [-]: SETTABLE  R2 K3 K1     ; R2["reinf"] := 0
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: GETUPVAL  R3 U4        ; R3 := U4
 31 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["reinf"]
 32 [-]: ADD       R3 R3 R0     ; R3 := R3 + R0
 33 [-]: SETTABLE  R2 K3 R3     ; R2["reinf"] := R3
 34 [-]: ADD       R2 R0 R1     ; R2 := R0 + R1
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: GETUPVAL  R4 U3        ; R4 := U3
 37 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["LAMP_EXPIRED"]
 38 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R3 U6        ; R3 := U6
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: GETGLOBAL R3 K6        ; R3 := math
 44 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x65F9712A"]
 45 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 46 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x532B20F3"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETGLOBAL R5 K10       ; R5 := gFlashMgr
 49 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x88E3282B"]
 50 [-]: LOADK     R7 K12       ; R7 := "Server.NumVirtualTestClients"
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 53 [-]: LOADK     R5 K13       ; R5 := 4
 54 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 55 [-]: MOVE      R3 R7        ; R3 := R7
 56 [-]: GETGLOBAL R3 K14       ; R3 := _T
 57 [-]: SETTABLE  R3 K15 K16   ; R3["TrackedSpawnPodAgents"] := nil
 58 [-]: GETUPVAL  R3 U2        ; R3 := U2
 59 [-]: GETUPVAL  R4 U3        ; R4 := U3
 60 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["MISSION_SETUP"]
 61 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETUPVAL  R3 U8        ; R3 := U8
 64 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0xBD1EF2BE"]
 65 [-]: GETUPVAL  R5 U3        ; R5 := U3
 66 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["GET_LAMP"]
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: JMP       530          ; PC := 530
 69 [-]: GETUPVAL  R3 U2        ; R3 := U2
 70 [-]: GETUPVAL  R4 U3        ; R4 := U3
 71 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["GET_LAMP"]
 72 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 135
 73 [-]: JMP       135          ; PC := 135
 74 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 75 [-]: GETUPVAL  R4 U9        ; R4 := U9
 76 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["item"]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: TEST      R3 1         ; if R3 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETUPVAL  R3 U8        ; R3 := U8
 81 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0xBD1EF2BE"]
 82 [-]: GETUPVAL  R5 U3        ; R5 := U3
 83 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["ENDLESS"]
 84 [-]: CALL      R3 3 1       ; R3(R4,R5)
 85 [-]: JMP       109          ; PC := 109
 86 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 87 [-]: GETUPVAL  R4 U10       ; R4 := U10
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: TEST      R3 0         ; if not R3 then PC := 109
 90 [-]: JMP       109          ; PC := 109
 91 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 92 [-]: GETUPVAL  R4 U11       ; R4 := U11
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: TEST      R3 1         ; if R3 then PC := 109
 95 [-]: JMP       109          ; PC := 109
 96 [-]: GETUPVAL  R3 U11       ; R3 := U11
 97 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xAB436EF2"]
 98 [-]: GETGLOBAL R5 K22       ; R5 := attackObjectiveMarkerType
 99 [-]: GETGLOBAL R6 K23       ; R6 := EMPTY_SYMBOL
100 [-]: GETGLOBAL R7 K24       ; R7 := 0x221C9700
101 [-]: LOADK     R8 K1        ; R8 := 0
102 [-]: LOADK     R9 K25       ; R9 := 1.5
103 [-]: LOADK     R10 K1       ; R10 := 0
104 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
105 [-]: GETGLOBAL R8 K26       ; R8 := ZERO_ROTATION
106 [-]: GETUPVAL  R9 U10       ; R9 := U10
107 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
108 [-]: MOVE      R3 R10       ; R3 := R10
109 [-]: GETUPVAL  R3 U4        ; R3 := U4
110 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["exploitTimer"]
111 [-]: LE        0 K28 R3     ; if 300 > R3 then PC := 129
112 [-]: JMP       129          ; PC := 129
113 [-]: GETUPVAL  R3 U4        ; R3 := U4
114 [-]: SETTABLE  R3 K27 K1    ; R3["exploitTimer"] := 0
115 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
116 [-]: GETUPVAL  R4 U11       ; R4 := U11
117 [-]: CALL      R3 2 2       ; R3 := R3(R4)
118 [-]: TEST      R3 1         ; if R3 then PC := 530
119 [-]: JMP       530          ; PC := 530
120 [-]: GETGLOBAL R3 K29       ; R3 := 0x93B1256B
121 [-]: LOADK     R4 K30       ; R4 := "Lantern Survival: Mission start time exipred, spawning lamp..."
122 [-]: CALL      R3 2 1       ; R3(R4)
123 [-]: GETUPVAL  R3 U11       ; R3 := U11
124 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0xD4C2743F"]
125 [-]: CALL      R3 2 1       ; R3(R4)
126 [-]: GETUPVAL  R3 U12       ; R3 := U12
127 [-]: CALL      R3 1 1       ; R3()
128 [-]: JMP       530          ; PC := 530
129 [-]: GETUPVAL  R3 U4        ; R3 := U4
130 [-]: GETUPVAL  R4 U4        ; R4 := U4
131 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["exploitTimer"]
132 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
133 [-]: SETTABLE  R3 K27 R4    ; R3["exploitTimer"] := R4
134 [-]: JMP       530          ; PC := 530
135 [-]: GETUPVAL  R3 U2        ; R3 := U2
136 [-]: GETUPVAL  R4 U3        ; R4 := U3
137 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["ENDLESS"]
138 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 438
139 [-]: JMP       438          ; PC := 438
140 [-]: GETUPVAL  R3 U4        ; R3 := U4
141 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["ui"]
142 [-]: LE        0 K33 R3     ; if 0.10000000149012 > R3 then PC := 187
143 [-]: JMP       187          ; PC := 187
144 [-]: GETUPVAL  R3 U13       ; R3 := U13
145 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["0x52222621"]
146 [-]: GETGLOBAL R4 K6        ; R4 := math
147 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["0x8B011038"]
148 [-]: GETGLOBAL R5 K6        ; R5 := math
149 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["0xF7005A7B"]
150 [-]: GETUPVAL  R6 U9        ; R6 := U9
151 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["radius"]
152 [-]: GETUPVAL  R7 U14       ; R7 := U14
153 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
154 [-]: MUL       R6 R6 K38    ; R6 := R6 * 100
155 [-]: CALL      R5 2 2       ; R5 := R5(R6)
156 [-]: LOADK     R6 K1        ; R6 := 0
157 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
158 [-]: LOADK     R5 K38       ; R5 := 100
159 [-]: CALL      R3 3 1       ; R3(R4,R5)
160 [-]: GETUPVAL  R3 U9        ; R3 := U9
161 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["radius"]
162 [-]: GETUPVAL  R4 U15       ; R4 := U15
163 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 174
164 [-]: JMP       174          ; PC := 174
165 [-]: GETUPVAL  R3 U13       ; R3 := U13
166 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["0x376DA916"]
167 [-]: GETGLOBAL R4 K40       ; R4 := 0xB5A59043
168 [-]: LOADK     R5 K41       ; R5 := 255
169 [-]: LOADK     R6 K1        ; R6 := 0
170 [-]: LOADK     R7 K1        ; R7 := 0
171 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
172 [-]: CALL      R3 0 1       ; R3(R4,...)
173 [-]: JMP       182          ; PC := 182
174 [-]: GETUPVAL  R3 U13       ; R3 := U13
175 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["0x376DA916"]
176 [-]: GETGLOBAL R4 K40       ; R4 := 0xB5A59043
177 [-]: LOADK     R5 K41       ; R5 := 255
178 [-]: LOADK     R6 K41       ; R6 := 255
179 [-]: LOADK     R7 K41       ; R7 := 255
180 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
181 [-]: CALL      R3 0 1       ; R3(R4,...)
182 [-]: GETUPVAL  R3 U16       ; R3 := U16
183 [-]: CALL      R3 1 1       ; R3()
184 [-]: GETUPVAL  R3 U4        ; R3 := U4
185 [-]: SETTABLE  R3 K32 K1    ; R3["ui"] := 0
186 [-]: JMP       192          ; PC := 192
187 [-]: GETUPVAL  R3 U4        ; R3 := U4
188 [-]: GETUPVAL  R4 U4        ; R4 := U4
189 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["ui"]
190 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
191 [-]: SETTABLE  R3 K32 R4    ; R3["ui"] := R4
192 [-]: GETUPVAL  R3 U4        ; R3 := U4
193 [-]: GETTABLE  R3 R3 K42    ; R3 := R3["spawnAreaT"]
194 [-]: EQ        1 R3 K1      ; if R3 == 0 then PC := 201
195 [-]: JMP       201          ; PC := 201
196 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
197 [-]: GETUPVAL  R4 U17       ; R4 := U17
198 [-]: CALL      R3 2 2       ; R3 := R3(R4)
199 [-]: TEST      R3 0         ; if not R3 then PC := 312
200 [-]: JMP       312          ; PC := 312
201 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
202 [-]: GETUPVAL  R4 U17       ; R4 := U17
203 [-]: CALL      R3 2 2       ; R3 := R3(R4)
204 [-]: TEST      R3 0         ; if not R3 then PC := 217
205 [-]: JMP       217          ; PC := 217
206 [-]: GETUPVAL  R3 U0        ; R3 := U0
207 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3["0xED0EE7FB"]
208 [-]: GETUPVAL  R5 U18       ; R5 := U18
209 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
210 [-]: MOVE      R3 R17       ; R3 := R17
211 [-]: GETUPVAL  R3 U17       ; R3 := U17
212 [-]: EQ        0 R3 K1      ; if R3 ~= 0 then PC := 247
213 [-]: JMP       247          ; PC := 247
214 [-]: LOADK     R3 K44       ; R3 := 1
215 [-]: MOVE      R3 R17       ; R3 := R17
216 [-]: JMP       247          ; PC := 247
217 [-]: GETUPVAL  R3 U19       ; R3 := U19
218 [-]: GETTABLE  R3 R3 K45    ; R3 := R3["0xFB594D4A"]
219 [-]: GETGLOBAL R4 K14       ; R4 := _T
220 [-]: GETTABLE  R4 R4 K46    ; R4 := R4["MissionTransmissionSet"]
221 [-]: GETGLOBAL R5 K47       ; R5 := 0xEC274B1A
222 [-]: LOADK     R6 K48       ; R6 := "AreaMoved"
223 [-]: CALL      R5 2 2       ; R5 := R5(R6)
224 [-]: LOADK     R6 K1        ; R6 := 0
225 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
226 [-]: GETUPVAL  R3 U20       ; R3 := U20
227 [-]: LOADK     R4 K49       ; R4 := "/Lotus/Language/LanternEndless/InfestationMoved"
228 [-]: LOADK     R5 K50       ; R5 := 5
229 [-]: MOVE      R6 R0        ; R6 := R0
230 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
231 [-]: GETUPVAL  R3 U17       ; R3 := U17
232 [-]: GETUPVAL  R4 U21       ; R4 := U21
233 [-]: LEN       R4 R4        ; R4 := # R4
234 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 239
235 [-]: JMP       239          ; PC := 239
236 [-]: LOADK     R3 K44       ; R3 := 1
237 [-]: MOVE      R3 R17       ; R3 := R17
238 [-]: JMP       247          ; PC := 247
239 [-]: GETGLOBAL R3 K6        ; R3 := math
240 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x65F9712A"]
241 [-]: GETUPVAL  R4 U17       ; R4 := U17
242 [-]: ADD       R4 R4 K44    ; R4 := R4 + 1
243 [-]: GETUPVAL  R5 U21       ; R5 := U21
244 [-]: LEN       R5 R5        ; R5 := # R5
245 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
246 [-]: MOVE      R3 R17       ; R3 := R17
247 [-]: GETUPVAL  R3 U22       ; R3 := U22
248 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3["0x813B02A5"]
249 [-]: GETUPVAL  R5 U21       ; R5 := U21
250 [-]: GETUPVAL  R6 U17       ; R6 := U17
251 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
252 [-]: CALL      R3 3 1       ; R3(R4,R5)
253 [-]: GETUPVAL  R3 U22       ; R3 := U22
254 [-]: SELF      R3 R3 K52    ; R4 := R3; R3 := R3["0xC9FD3D56"]
255 [-]: GETUPVAL  R5 U21       ; R5 := U21
256 [-]: GETUPVAL  R6 U17       ; R6 := U17
257 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
258 [-]: CALL      R3 3 1       ; R3(R4,R5)
259 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
260 [-]: GETUPVAL  R4 U23       ; R4 := U23
261 [-]: CALL      R3 2 2       ; R3 := R3(R4)
262 [-]: TEST      R3 1         ; if R3 then PC := 267
263 [-]: JMP       267          ; PC := 267
264 [-]: GETUPVAL  R3 U23       ; R3 := U23
265 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0xD4C2743F"]
266 [-]: CALL      R3 2 1       ; R3(R4)
267 [-]: GETUPVAL  R3 U21       ; R3 := U21
268 [-]: GETUPVAL  R4 U17       ; R4 := U17
269 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
270 [-]: SELF      R3 R3 K53    ; R4 := R3; R3 := R3["0x6DA72501"]
271 [-]: CALL      R3 2 2       ; R3 := R3(R4)
272 [-]: GETUPVAL  R4 U24       ; R4 := U24
273 [-]: GETTABLE  R4 R4 K54    ; R4 := R4["0xFEB3F306"]
274 [-]: GETGLOBAL R5 K55       ; R5 := exterminateAreaMarkerType
275 [-]: MOVE      R6 R3        ; R6 := R3
276 [-]: LOADK     R7 K56       ; R7 := 70
277 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
278 [-]: MOVE      R4 R23       ; R4 := R23
279 [-]: GETUPVAL  R4 U25       ; R4 := U25
280 [-]: LOADK     R5 K50       ; R5 := 5
281 [-]: GETUPVAL  R6 U21       ; R6 := U21
282 [-]: GETUPVAL  R7 U17       ; R7 := U17
283 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
284 [-]: CALL      R4 3 1       ; R4(R5,R6)
285 [-]: GETUPVAL  R4 U26       ; R4 := U26
286 [-]: MOVE      R5 R1        ; R5 := R1
287 [-]: CALL      R4 2 1       ; R4(R5)
288 [-]: GETUPVAL  R4 U0        ; R4 := U0
289 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4["0xD015CBDC"]
290 [-]: GETUPVAL  R6 U18       ; R6 := U18
291 [-]: GETUPVAL  R7 U17       ; R7 := U17
292 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
293 [-]: GETUPVAL  R4 U0        ; R4 := U0
294 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4["0xED0EE7FB"]
295 [-]: GETUPVAL  R6 U27       ; R6 := U27
296 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
297 [-]: EQ        0 R4 K1      ; if R4 ~= 0 then PC := 304
298 [-]: JMP       304          ; PC := 304
299 [-]: GETUPVAL  R4 U28       ; R4 := U28
300 [-]: LE        0 K58 R4     ; if 900 > R4 then PC := 304
301 [-]: JMP       304          ; PC := 304
302 [-]: GETUPVAL  R4 U29       ; R4 := U29
303 [-]: CALL      R4 1 1       ; R4()
304 [-]: GETUPVAL  R4 U4        ; R4 := U4
305 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["spawnAreaT"]
306 [-]: EQ        0 R4 K1      ; if R4 ~= 0 then PC := 321
307 [-]: JMP       321          ; PC := 321
308 [-]: GETUPVAL  R4 U4        ; R4 := U4
309 [-]: GETUPVAL  R5 U30       ; R5 := U30
310 [-]: SETTABLE  R4 K42 R5    ; R4["spawnAreaT"] := R5
311 [-]: JMP       321          ; PC := 321
312 [-]: GETUPVAL  R4 U4        ; R4 := U4
313 [-]: GETGLOBAL R5 K6        ; R5 := math
314 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["0x8B011038"]
315 [-]: GETUPVAL  R6 U4        ; R6 := U4
316 [-]: GETTABLE  R6 R6 K42    ; R6 := R6["spawnAreaT"]
317 [-]: SUB       R6 R6 R2     ; R6 := R6 - R2
318 [-]: LOADK     R7 K1        ; R7 := 0
319 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
320 [-]: SETTABLE  R4 K42 R5    ; R4["spawnAreaT"] := R5
321 [-]: GETUPVAL  R4 U0        ; R4 := U0
322 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4["0xD015CBDC"]
323 [-]: GETUPVAL  R6 U31       ; R6 := U31
324 [-]: GETGLOBAL R7 K6        ; R7 := math
325 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["0xF7005A7B"]
326 [-]: GETUPVAL  R8 U4        ; R8 := U4
327 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["spawnAreaT"]
328 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
329 [-]: CALL      R4 0 1       ; R4(R5,...)
330 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
331 [-]: GETUPVAL  R5 U9        ; R5 := U9
332 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["item"]
333 [-]: CALL      R4 2 2       ; R4 := R4(R5)
334 [-]: TEST      R4 0         ; if not R4 then PC := 345
335 [-]: JMP       345          ; PC := 345
336 [-]: GETUPVAL  R4 U9        ; R4 := U9
337 [-]: GETTABLE  R4 R4 K59    ; R4 := R4["respawnTimer"]
338 [-]: LE        0 K60 R4     ; if 10 > R4 then PC := 345
339 [-]: JMP       345          ; PC := 345
340 [-]: GETUPVAL  R4 U12       ; R4 := U12
341 [-]: CALL      R4 1 1       ; R4()
342 [-]: GETUPVAL  R4 U9        ; R4 := U9
343 [-]: SETTABLE  R4 K59 K1    ; R4["respawnTimer"] := 0
344 [-]: JMP       359          ; PC := 359
345 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
346 [-]: GETUPVAL  R5 U9        ; R5 := U9
347 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["item"]
348 [-]: CALL      R4 2 2       ; R4 := R4(R5)
349 [-]: TEST      R4 0         ; if not R4 then PC := 357
350 [-]: JMP       357          ; PC := 357
351 [-]: GETUPVAL  R4 U9        ; R4 := U9
352 [-]: GETUPVAL  R5 U9        ; R5 := U9
353 [-]: GETTABLE  R5 R5 K59    ; R5 := R5["respawnTimer"]
354 [-]: ADD       R5 R5 R2     ; R5 := R5 + R2
355 [-]: SETTABLE  R4 K59 R5    ; R4["respawnTimer"] := R5
356 [-]: JMP       359          ; PC := 359
357 [-]: GETUPVAL  R4 U9        ; R4 := U9
358 [-]: SETTABLE  R4 K59 K1    ; R4["respawnTimer"] := 0
359 [-]: ADD       R2 R1 R0     ; R2 := R1 + R0
360 [-]: GETUPVAL  R4 U28       ; R4 := U28
361 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
362 [-]: MOVE      R4 R28       ; R4 := R28
363 [-]: GETUPVAL  R4 U0        ; R4 := U0
364 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4["0xD015CBDC"]
365 [-]: GETUPVAL  R6 U32       ; R6 := U32
366 [-]: GETGLOBAL R7 K6        ; R7 := math
367 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["0xF7005A7B"]
368 [-]: GETUPVAL  R8 U28       ; R8 := U28
369 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
370 [-]: CALL      R4 0 1       ; R4(R5,...)
371 [-]: GETUPVAL  R4 U4        ; R4 := U4
372 [-]: GETTABLE  R4 R4 K61    ; R4 := R4["slow"]
373 [-]: LE        0 K44 R4     ; if 1 > R4 then PC := 432
374 [-]: JMP       432          ; PC := 432
375 [-]: GETUPVAL  R4 U33       ; R4 := U33
376 [-]: TEST      R4 1         ; if R4 then PC := 418
377 [-]: JMP       418          ; PC := 418
378 [-]: GETGLOBAL R4 K6        ; R4 := math
379 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["0xF7005A7B"]
380 [-]: GETUPVAL  R5 U0        ; R5 := U0
381 [-]: SELF      R5 R5 K62    ; R6 := R5; R5 := R5["0x4503D699"]
382 [-]: GETUPVAL  R7 U34       ; R7 := U34
383 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
384 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
385 [-]: GETUPVAL  R5 U35       ; R5 := U35
386 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 391
387 [-]: JMP       391          ; PC := 391
388 [-]: GETUPVAL  R5 U35       ; R5 := U35
389 [-]: LE        1 R5 R4      ; if R5 <= R4 then PC := 397
390 [-]: JMP       397          ; PC := 397
391 [-]: GETUPVAL  R5 U35       ; R5 := U35
392 [-]: EQ        0 R5 K1      ; if R5 ~= 0 then PC := 418
393 [-]: JMP       418          ; PC := 418
394 [-]: GETUPVAL  R5 U36       ; R5 := U36
395 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 418
396 [-]: JMP       418          ; PC := 418
397 [-]: GETGLOBAL R5 K29       ; R5 := 0x93B1256B
398 [-]: LOADK     R6 K63       ; R6 := "Lantern Survival: Mission goal reached, enabling extraction"
399 [-]: CALL      R5 2 1       ; R5(R6)
400 [-]: GETUPVAL  R5 U24       ; R5 := U24
401 [-]: GETTABLE  R5 R5 K64    ; R5 := R5["0xA84D25F1"]
402 [-]: MOVE      R6 R0        ; R6 := R0
403 [-]: CALL      R5 2 1       ; R5(R6)
404 [-]: MOVE      R5 R1        ; R5 := R1
405 [-]: MOVE      R5 R33       ; R5 := R33
406 [-]: GETUPVAL  R5 U35       ; R5 := U35
407 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 418
408 [-]: JMP       418          ; PC := 418
409 [-]: GETUPVAL  R5 U20       ; R5 := U20
410 [-]: LOADK     R6 K65       ; R6 := "/Lotus/Language/DisruptionMission/ExtractionAvailable"
411 [-]: LOADK     R7 K66       ; R7 := 3
412 [-]: MOVE      R8 R1        ; R8 := R1
413 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
414 [-]: GETUPVAL  R5 U13       ; R5 := U13
415 [-]: GETTABLE  R5 R5 K67    ; R5 := R5["0x8E8DB6AE"]
416 [-]: LOADK     R6 K65       ; R6 := "/Lotus/Language/DisruptionMission/ExtractionAvailable"
417 [-]: CALL      R5 2 1       ; R5(R6)
418 [-]: GETUPVAL  R5 U35       ; R5 := U35
419 [-]: EQ        0 R5 K1      ; if R5 ~= 0 then PC := 530
420 [-]: JMP       530          ; PC := 530
421 [-]: GETUPVAL  R5 U13       ; R5 := U13
422 [-]: GETTABLE  R5 R5 K68    ; R5 := R5["0x4717D5C1"]
423 [-]: LOADK     R6 K69       ; R6 := "/Lotus/Language/Onslaught/Score"
424 [-]: LOADK     R7 K70       ; R7 := " "
425 [-]: GETGLOBAL R8 K6        ; R8 := math
426 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["0xF7005A7B"]
427 [-]: GETUPVAL  R9 U28       ; R9 := U28
428 [-]: CALL      R8 2 2       ; R8 := R8(R9)
429 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
430 [-]: CALL      R5 3 1       ; R5(R6,R7)
431 [-]: JMP       530          ; PC := 530
432 [-]: GETUPVAL  R5 U4        ; R5 := U4
433 [-]: GETUPVAL  R6 U4        ; R6 := U4
434 [-]: GETTABLE  R6 R6 K61    ; R6 := R6["slow"]
435 [-]: ADD       R6 R6 R2     ; R6 := R6 + R2
436 [-]: SETTABLE  R5 K61 R6    ; R5["slow"] := R6
437 [-]: JMP       530          ; PC := 530
438 [-]: GETUPVAL  R5 U2        ; R5 := U2
439 [-]: GETUPVAL  R6 U3        ; R6 := U3
440 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["LAMP_EXPIRED"]
441 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 530
442 [-]: JMP       530          ; PC := 530
443 [-]: GETUPVAL  R5 U35       ; R5 := U35
444 [-]: EQ        1 R5 K1      ; if R5 == 0 then PC := 453
445 [-]: JMP       453          ; PC := 453
446 [-]: GETUPVAL  R5 U35       ; R5 := U35
447 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 530
448 [-]: JMP       530          ; PC := 530
449 [-]: GETUPVAL  R5 U28       ; R5 := U28
450 [-]: GETUPVAL  R6 U35       ; R6 := U35
451 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 530
452 [-]: JMP       530          ; PC := 530
453 [-]: GETUPVAL  R5 U0        ; R5 := U0
454 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5["0xED0EE7FB"]
455 [-]: GETUPVAL  R7 U37       ; R7 := U37
456 [-]: LOADK     R8 K71       ; R8 := 9999
457 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
458 [-]: EQ        0 R5 K71     ; if R5 ~= 9999 then PC := 508
459 [-]: JMP       508          ; PC := 508
460 [-]: GETUPVAL  R5 U4        ; R5 := U4
461 [-]: GETTABLE  R5 R5 K72    ; R5 := R5["delay"]
462 [-]: LE        0 K66 R5     ; if 3 > R5 then PC := 502
463 [-]: JMP       502          ; PC := 502
464 [-]: GETGLOBAL R5 K29       ; R5 := 0x93B1256B
465 [-]: LOADK     R6 K73       ; R6 := "Lantern Survival: Extraction time limit started"
466 [-]: CALL      R5 2 1       ; R5(R6)
467 [-]: GETUPVAL  R5 U24       ; R5 := U24
468 [-]: GETTABLE  R5 R5 K74    ; R5 := R5["0x60B8E0BF"]
469 [-]: GETUPVAL  R6 U28       ; R6 := U28
470 [-]: CALL      R5 2 2       ; R5 := R5(R6)
471 [-]: GETUPVAL  R6 U35       ; R6 := U35
472 [-]: EQ        0 R6 K1      ; if R6 ~= 0 then PC := 484
473 [-]: JMP       484          ; PC := 484
474 [-]: GETUPVAL  R6 U13       ; R6 := U13
475 [-]: GETTABLE  R6 R6 K68    ; R6 := R6["0x4717D5C1"]
476 [-]: LOADK     R7 K75       ; R7 := "/Lotus/Language/LanternEndless/FinalScoreMessage"
477 [-]: LOADK     R8 K76       ; R8 := ": "
478 [-]: GETUPVAL  R9 U28       ; R9 := U28
479 [-]: LOADK     R10 K77      ; R10 := " ("
480 [-]: MOVE      R11 R5       ; R11 := R5
481 [-]: LOADK     R12 K78      ; R12 := ")"
482 [-]: CONCAT    R8 R8 R12    ; R8 := R8 .. R9 .. R10 .. R11 .. R12
483 [-]: CALL      R6 3 1       ; R6(R7,R8)
484 [-]: GETUPVAL  R6 U38       ; R6 := U38
485 [-]: CALL      R6 1 1       ; R6()
486 [-]: GETUPVAL  R6 U13       ; R6 := U13
487 [-]: GETTABLE  R6 R6 K79    ; R6 := R6["0xE837253"]
488 [-]: LOADK     R7 K80       ; R7 := 180
489 [-]: MOVE      R8 R0        ; R8 := R0
490 [-]: MOVE      R9 R0        ; R9 := R0
491 [-]: MOVE      R10 R1       ; R10 := R1
492 [-]: GETUPVAL  R11 U13      ; R11 := U13
493 [-]: GETTABLE  R11 R11 K81  ; R11 := R11["TIMELIMIT_STRING"]
494 [-]: LOADK     R12 K82      ; R12 := "/Lotus/Language/Objectives/GetToExtractionTimer"
495 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
496 [-]: GETUPVAL  R6 U0        ; R6 := U0
497 [-]: SELF      R6 R6 K57    ; R7 := R6; R6 := R6["0xD015CBDC"]
498 [-]: GETUPVAL  R8 U37       ; R8 := U37
499 [-]: LOADK     R9 K80       ; R9 := 180
500 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
501 [-]: JMP       530          ; PC := 530
502 [-]: GETUPVAL  R6 U4        ; R6 := U4
503 [-]: GETUPVAL  R7 U4        ; R7 := U4
504 [-]: GETTABLE  R7 R7 K72    ; R7 := R7["delay"]
505 [-]: ADD       R7 R7 R0     ; R7 := R7 + R0
506 [-]: SETTABLE  R6 K72 R7    ; R6["delay"] := R7
507 [-]: JMP       530          ; PC := 530
508 [-]: GETUPVAL  R6 U13       ; R6 := U13
509 [-]: GETTABLE  R6 R6 K83    ; R6 := R6["0xB3378D02"]
510 [-]: CALL      R6 1 2       ; R6 := R6()
511 [-]: LT        0 K1 R6      ; if 0 >= R6 then PC := 519
512 [-]: JMP       519          ; PC := 519
513 [-]: GETUPVAL  R7 U0        ; R7 := U0
514 [-]: SELF      R7 R7 K57    ; R8 := R7; R7 := R7["0xD015CBDC"]
515 [-]: GETUPVAL  R9 U37       ; R9 := U37
516 [-]: MOVE      R10 R6       ; R10 := R6
517 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
518 [-]: JMP       530          ; PC := 530
519 [-]: GETGLOBAL R7 K29       ; R7 := 0x93B1256B
520 [-]: LOADK     R8 K84       ; R8 := "Lantern Survival: Extraction time limit failed"
521 [-]: CALL      R7 2 1       ; R7(R8)
522 [-]: GETGLOBAL R7 K85       ; R7 := 0x201191EA
523 [-]: LOADK     R8 K44       ; R8 := 1
524 [-]: CALL      R7 2 1       ; R7(R8)
525 [-]: GETUPVAL  R7 U0        ; R7 := U0
526 [-]: SELF      R7 R7 K86    ; R8 := R7; R7 := R7["0xFDF2F5AC"]
527 [-]: GETGLOBAL R9 K87       ; R9 := Engine
528 [-]: GETTABLE  R9 R9 K88    ; R9 := R9["GameRules_GS_FAILURE"]
529 [-]: CALL      R7 3 1       ; R7(R8,R9)
530 [-]: GETUPVAL  R7 U39       ; R7 := U39
531 [-]: CALL      R7 1 1       ; R7()
532 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1200
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x848C9FE0"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETGLOBAL R1 K2        ; R1 := math
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x65F9712A"]
  7 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x532B20F3"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := gFlashMgr
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x88E3282B"]
 12 [-]: LOADK     R5 K7        ; R5 := "Server.NumVirtualTestClients"
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 15 [-]: LOADK     R3 K8        ; R3 := 4
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 19 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xA559F558"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1211
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 231
  5 [-]: JMP       231          ; PC := 231
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MISSION_SETUP"]
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 45
  9 [-]: JMP       45           ; PC := 45
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 11 [-]: LOADK     R2 K4        ; R2 := "Lantern Survival: State Change: MISSION_SETUP"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K6        ; R2 := 0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xFB594D4A"]
 18 [-]: GETGLOBAL R2 K8        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["MissionTransmissionSet"]
 20 [-]: GETGLOBAL R3 K10       ; R3 := 0xEC274B1A
 21 [-]: LOADK     R4 K11       ; R4 := "MissionIntro"
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: LOADK     R4 K6        ; R4 := 0
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x4518E2E6"]
 27 [-]: LOADK     R3 K13       ; R3 := "OnDeath"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x795D40A4"]
 31 [-]: MOVE      R2 R1        ; R2 := R1
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0xCA84C010"]
 35 [-]: GETGLOBAL R2 K10       ; R2 := 0xEC274B1A
 36 [-]: LOADK     R3 K16       ; R3 := "DoorObjectiveGate"
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: LOADK     R3 K17       ; R3 := "Unlock"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETUPVAL  R1 U4        ; R1 := U4
 41 [-]: CALL      R1 1 1       ; R1()
 42 [-]: GETUPVAL  R1 U5        ; R1 := U5
 43 [-]: CALL      R1 1 1       ; R1()
 44 [-]: JMP       231          ; PC := 231
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["GET_LAMP"]
 47 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 50 [-]: LOADK     R2 K19       ; R2 := "Lantern Survival: State Change: GET_LAMP"
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: GETUPVAL  R1 U6        ; R1 := U6
 53 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0x3B9A978A"]
 54 [-]: LOADK     R2 K21       ; R2 := "/Lotus/Language/LanternEndless/MissionName"
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: GETUPVAL  R1 U6        ; R1 := U6
 57 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["0xD69A3D49"]
 58 [-]: LOADK     R2 K23       ; R2 := "/Lotus/Language/LanternEndless/GetTheLantern"
 59 [-]: LOADK     R3 K24       ; R3 := 2
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: JMP       231          ; PC := 231
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["ENDLESS"]
 64 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 135
 65 [-]: JMP       135          ; PC := 135
 66 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 67 [-]: LOADK     R2 K26       ; R2 := "Lantern Survival: State Change: ENDLESS"
 68 [-]: CALL      R1 2 1       ; R1(R2)
 69 [-]: GETUPVAL  R1 U1        ; R1 := U1
 70 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xFB594D4A"]
 71 [-]: GETGLOBAL R2 K8        ; R2 := _T
 72 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["MissionTransmissionSet"]
 73 [-]: GETGLOBAL R3 K10       ; R3 := 0xEC274B1A
 74 [-]: LOADK     R4 K27       ; R4 := "LanternStarted"
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: LOADK     R4 K6        ; R4 := 0
 77 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 78 [-]: GETGLOBAL R1 K8        ; R1 := _T
 79 [-]: SETTABLE  R1 K28 K6    ; R1["LampKillCount"] := 0
 80 [-]: GETGLOBAL R1 K8        ; R1 := _T
 81 [-]: SETTABLE  R1 K29 K6    ; R1["EmptyPumpkins"] := 0
 82 [-]: GETUPVAL  R1 U7        ; R1 := U7
 83 [-]: SETTABLE  R1 K30 K6    ; R1["exploitTimer"] := 0
 84 [-]: GETUPVAL  R1 U6        ; R1 := U6
 85 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0x3B9A978A"]
 86 [-]: LOADK     R2 K21       ; R2 := "/Lotus/Language/LanternEndless/MissionName"
 87 [-]: CALL      R1 2 1       ; R1(R2)
 88 [-]: GETUPVAL  R1 U8        ; R1 := U8
 89 [-]: LT        0 K6 R1      ; if 0 >= R1 then PC := 103
 90 [-]: JMP       103          ; PC := 103
 91 [-]: GETUPVAL  R1 U6        ; R1 := U6
 92 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["0xD69A3D49"]
 93 [-]: LOADK     R2 K31       ; R2 := "/Lotus/Language/LanternEndless/MissionFixedLengthGoal"
 94 [-]: LOADK     R3 K24       ; R3 := 2
 95 [-]: LOADK     R4 K32       ; R4 := ": "
 96 [-]: GETUPVAL  R5 U3        ; R5 := U3
 97 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["0x60B8E0BF"]
 98 [-]: GETUPVAL  R6 U8        ; R6 := U8
 99 [-]: CALL      R5 2 2       ; R5 := R5(R6)
100 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
101 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
102 [-]: JMP       108          ; PC := 108
103 [-]: GETUPVAL  R1 U6        ; R1 := U6
104 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["0xD69A3D49"]
105 [-]: LOADK     R2 K34       ; R2 := "/Lotus/Language/LanternEndless/KillEnemies"
106 [-]: LOADK     R3 K24       ; R3 := 2
107 [-]: CALL      R1 3 1       ; R1(R2,R3)
108 [-]: GETUPVAL  R1 U6        ; R1 := U6
109 [-]: GETTABLE  R1 R1 K35    ; R1 := R1["0xBFAE4F52"]
110 [-]: LOADK     R2 K36       ; R2 := "/Lotus/Language/LanternEndless/MissionProgressLabel"
111 [-]: LOADK     R3 K37       ; R3 := 100
112 [-]: LOADK     R4 K37       ; R4 := 100
113 [-]: LOADNIL   R5 R5        ; R5 := nil
114 [-]: MOVE      R6 R1        ; R6 := R1
115 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
116 [-]: GETUPVAL  R1 U9        ; R1 := U9
117 [-]: CALL      R1 1 1       ; R1()
118 [-]: GETUPVAL  R1 U10       ; R1 := U10
119 [-]: LOADK     R2 K38       ; R2 := "/Lotus/Language/LanternEndless/LanternIntro"
120 [-]: LOADK     R3 K39       ; R3 := 5
121 [-]: MOVE      R4 R1        ; R4 := R1
122 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
123 [-]: GETUPVAL  R1 U11       ; R1 := U11
124 [-]: GETUPVAL  R2 U12       ; R2 := U12
125 [-]: CALL      R1 2 1       ; R1(R2)
126 [-]: GETUPVAL  R1 U3        ; R1 := U3
127 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x795D40A4"]
128 [-]: MOVE      R2 R0        ; R2 := R0
129 [-]: CALL      R1 2 1       ; R1(R2)
130 [-]: GETUPVAL  R1 U2        ; R1 := U2
131 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1["0x38C26D14"]
132 [-]: MOVE      R3 R1        ; R3 := R1
133 [-]: CALL      R1 3 1       ; R1(R2,R3)
134 [-]: JMP       231          ; PC := 231
135 [-]: GETUPVAL  R1 U0        ; R1 := U0
136 [-]: GETTABLE  R1 R1 K41    ; R1 := R1["LAMP_EXPIRED"]
137 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 231
138 [-]: JMP       231          ; PC := 231
139 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
140 [-]: LOADK     R2 K42       ; R2 := "Lantern Survival: State Change: LAMP_EXPIRED"
141 [-]: CALL      R1 2 1       ; R1(R2)
142 [-]: GETUPVAL  R1 U1        ; R1 := U1
143 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xFB594D4A"]
144 [-]: GETGLOBAL R2 K8        ; R2 := _T
145 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["MissionTransmissionSet"]
146 [-]: GETGLOBAL R3 K10       ; R3 := 0xEC274B1A
147 [-]: LOADK     R4 K43       ; R4 := "LanternDestroyed"
148 [-]: CALL      R3 2 2       ; R3 := R3(R4)
149 [-]: LOADK     R4 K6        ; R4 := 0
150 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
151 [-]: GETGLOBAL R1 K44       ; R1 := 0x400E7765
152 [-]: GETUPVAL  R2 U13       ; R2 := U13
153 [-]: CALL      R1 2 2       ; R1 := R1(R2)
154 [-]: TEST      R1 1         ; if R1 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: GETUPVAL  R1 U13       ; R1 := U13
157 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1["0xD4C2743F"]
158 [-]: CALL      R1 2 1       ; R1(R2)
159 [-]: GETGLOBAL R1 K46       ; R1 := math
160 [-]: GETTABLE  R1 R1 K47    ; R1 := R1["0x8B011038"]
161 [-]: GETGLOBAL R2 K46       ; R2 := math
162 [-]: GETTABLE  R2 R2 K48    ; R2 := R2["0xF7005A7B"]
163 [-]: GETUPVAL  R3 U2        ; R3 := U2
164 [-]: SELF      R3 R3 K49    ; R4 := R3; R3 := R3["0x4503D699"]
165 [-]: GETUPVAL  R5 U15       ; R5 := U15
166 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
167 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
168 [-]: LOADK     R3 K6        ; R3 := 0
169 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
170 [-]: MOVE      R1 R14       ; R1 := R14
171 [-]: GETUPVAL  R1 U2        ; R1 := U2
172 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0xD015CBDC"]
173 [-]: GETUPVAL  R3 U16       ; R3 := U16
174 [-]: GETUPVAL  R4 U14       ; R4 := U14
175 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
176 [-]: GETUPVAL  R1 U17       ; R1 := U17
177 [-]: GETTABLE  R1 R1 K51    ; R1 := R1["0xE29CBEDE"]
178 [-]: CALL      R1 1 1       ; R1()
179 [-]: GETUPVAL  R1 U6        ; R1 := U6
180 [-]: GETTABLE  R1 R1 K52    ; R1 := R1["0x1E1088F9"]
181 [-]: CALL      R1 1 1       ; R1()
182 [-]: GETUPVAL  R1 U18       ; R1 := U18
183 [-]: CALL      R1 1 1       ; R1()
184 [-]: GETUPVAL  R1 U10       ; R1 := U10
185 [-]: LOADK     R2 K53       ; R2 := "/Lotus/Language/LanternEndless/LanternDestroyed"
186 [-]: LOADK     R3 K54       ; R3 := 3
187 [-]: MOVE      R4 R0        ; R4 := R0
188 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
189 [-]: GETUPVAL  R1 U8        ; R1 := U8
190 [-]: LT        0 K6 R1      ; if 0 >= R1 then PC := 196
191 [-]: JMP       196          ; PC := 196
192 [-]: GETUPVAL  R1 U14       ; R1 := U14
193 [-]: GETUPVAL  R2 U8        ; R2 := U8
194 [-]: LT        1 R1 R2      ; if R1 < R2 then PC := 203
195 [-]: JMP       203          ; PC := 203
196 [-]: GETUPVAL  R1 U8        ; R1 := U8
197 [-]: EQ        0 R1 K6      ; if R1 ~= 0 then PC := 215
198 [-]: JMP       215          ; PC := 215
199 [-]: GETUPVAL  R1 U14       ; R1 := U14
200 [-]: GETUPVAL  R2 U19       ; R2 := U19
201 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 215
202 [-]: JMP       215          ; PC := 215
203 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
204 [-]: LOADK     R2 K55       ; R2 := "Lantern Survival: Goal score not reached, mission failed"
205 [-]: CALL      R1 2 1       ; R1(R2)
206 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
207 [-]: LOADK     R2 K54       ; R2 := 3
208 [-]: CALL      R1 2 1       ; R1(R2)
209 [-]: GETUPVAL  R1 U2        ; R1 := U2
210 [-]: SELF      R1 R1 K56    ; R2 := R1; R1 := R1["0xFDF2F5AC"]
211 [-]: GETGLOBAL R3 K57       ; R3 := Engine
212 [-]: GETTABLE  R3 R3 K58    ; R3 := R3["GameRules_GS_FAILURE"]
213 [-]: CALL      R1 3 1       ; R1(R2,R3)
214 [-]: JMP       231          ; PC := 231
215 [-]: GETUPVAL  R1 U3        ; R1 := U3
216 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["0x60B8E0BF"]
217 [-]: GETUPVAL  R2 U14       ; R2 := U14
218 [-]: CALL      R1 2 2       ; R1 := R1(R2)
219 [-]: GETGLOBAL R2 K3        ; R2 := 0x93B1256B
220 [-]: LOADK     R3 K59       ; R3 := "Lantern Survival: Triggering extraction with final score "
221 [-]: MOVE      R4 R1        ; R4 := R1
222 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
223 [-]: CALL      R2 2 1       ; R2(R3)
224 [-]: GETUPVAL  R2 U6        ; R2 := U6
225 [-]: GETTABLE  R2 R2 K60    ; R2 := R2["0x8E8DB6AE"]
226 [-]: CALL      R2 1 1       ; R2()
227 [-]: GETUPVAL  R2 U3        ; R2 := U3
228 [-]: GETTABLE  R2 R2 K61    ; R2 := R2["0xA84D25F1"]
229 [-]: MOVE      R3 R1        ; R3 := R1
230 [-]: CALL      R2 2 1       ; R2(R3)
231 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1284
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x1B252E3C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
  4 [-]: LOADK     R3 K2        ; R3 := "Lantern Survival: Starting script on object "
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x9CFBD10A"]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA559F558"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: CALL      R2 1 1       ; R2()
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 24 [-]: LOADK     R4 K7        ; R4 := 0
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 27 [-]: GETUPVAL  R4 U5        ; R4 := U5
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 32 [-]: LOADK     R4 K7        ; R4 := 0
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETGLOBAL R3 K9        ; R3 := gGameRules
 35 [-]: MOVE      R3 R5        ; R3 := R5
 36 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 37 [-]: GETUPVAL  R4 U5        ; R4 := U5
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 26
 40 [-]: JMP       26           ; PC := 26
 41 [-]: MOVE      R2 R1        ; R2 := R1
 42 [-]: GETUPVAL  R3 U5        ; R3 := U5
 43 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xF63BCEF9"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 26
 46 [-]: JMP       26           ; PC := 26
 47 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 48 [-]: LOADK     R4 K7        ; R4 := 0
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: JMP       42           ; PC := 42
 51 [-]: JMP       26           ; PC := 26
 52 [-]: TEST      R2 0         ; if not R2 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: GETGLOBAL R3 K1        ; R3 := 0x93B1256B
 55 [-]: LOADK     R4 K11       ; R4 := "Lantern Survival: Host migration"
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: GETUPVAL  R3 U0        ; R3 := U0
 58 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x37AB1BBD"]
 59 [-]: GETUPVAL  R5 U6        ; R5 := U6
 60 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 61 [-]: MOVE      R3 R6        ; R3 := R6
 62 [-]: GETGLOBAL R3 K13       ; R3 := gPromotedToHost
 63 [-]: TEST      R3 0         ; if not R3 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETUPVAL  R3 U3        ; R3 := U3
 66 [-]: MOVE      R4 R1        ; R4 := R1
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: GETUPVAL  R3 U4        ; R3 := U4
 69 [-]: MOVE      R4 R1        ; R4 := R1
 70 [-]: CALL      R3 2 1       ; R3(R4)
 71 [-]: MOVE      R2 R0        ; R2 := R0
 72 [-]: GETUPVAL  R3 U0        ; R3 := U0
 73 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x37AB1BBD"]
 74 [-]: GETUPVAL  R5 U6        ; R5 := U6
 75 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 76 [-]: MOVE      R3 R6        ; R3 := R6
 77 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 78 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA559F558"]
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: TEST      R3 0         ; if not R3 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETUPVAL  R3 U7        ; R3 := U7
 83 [-]: GETGLOBAL R4 K14       ; R4 := 0x4CDEF9FF
 84 [-]: CALL      R4 1 0       ; R4,... := R4()
 85 [-]: CALL      R3 0 1       ; R3(R4,...)
 86 [-]: GETUPVAL  R3 U8        ; R3 := U8
 87 [-]: GETGLOBAL R4 K14       ; R4 := 0x4CDEF9FF
 88 [-]: CALL      R4 1 0       ; R4,... := R4()
 89 [-]: CALL      R3 0 1       ; R3(R4,...)
 90 [-]: JMP       23           ; PC := 23
 91 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1326
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xDCC62946"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xBF8DC153"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 17 [-]: LOADK     R4 K6        ; R4 := "Infestation"
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x8B598ED4"]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x45933E1"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x8B598ED4"]
 35 [-]: GETGLOBAL R5 K9        ; R5 := gLotusAvatarType
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x86E626FB"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 42 [-]: LOADK     R5 K11       ; R5 := "TENNO"
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 48 [-]: GETGLOBAL R4 K12       ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["LampKillCount"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 0         ; if not R3 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETGLOBAL R3 K12       ; R3 := _T
 54 [-]: SETTABLE  R3 K13 K14   ; R3["LampKillCount"] := 0
 55 [-]: GETGLOBAL R3 K12       ; R3 := _T
 56 [-]: GETGLOBAL R4 K12       ; R4 := _T
 57 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["LampKillCount"]
 58 [-]: ADD       R4 R4 K15    ; R4 := R4 + 1
 59 [-]: SETTABLE  R3 K13 R4    ; R3["LampKillCount"] := R4
 60 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x8B598ED4"]
 61 [-]: GETGLOBAL R5 K16       ; R5 := 0x2C00D429
 62 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Types/Game/JuggernautAvatar"
 63 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 64 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 65 [-]: TEST      R3 0         ; if not R3 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R3 K12       ; R3 := _T
 68 [-]: GETGLOBAL R4 K12       ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["LampKillCount"]
 70 [-]: ADD       R4 R4 K18    ; R4 := R4 + 25
 71 [-]: SETTABLE  R3 K13 R4    ; R3["LampKillCount"] := R4
 72 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1350
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := decodeAuraType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xD4C2743F"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA559F558"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 41
 15 [-]: JMP       41           ; PC := 41
 16 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD9923297"]
 18 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x6DA72501"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: LOADK     R5 K8        ; R5 := 200
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 23 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 24 [-]: GETGLOBAL R5 K10       ; R5 := decodeDeathBlastType
 25 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x6DA72501"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_ROTATION
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 30 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 31 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 32 [-]: GETGLOBAL R5 K12       ; R5 := lampPickupType
 33 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x6DA72501"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_ROTATION
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x25992394"]
 38 [-]: GETGLOBAL R5 K14       ; R5 := decodeDeathSound
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: RETURN    R0 1         ; return 


