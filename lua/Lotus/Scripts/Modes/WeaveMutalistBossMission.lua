code size: 579
code size: 31
code size: 8
code size: 64
code size: 15
code size: 65
code size: 16
code size: 35
code size: 38
code size: 38
code size: 71
code size: 37
code size: 35
code size: 71
code size: 99
code size: 21
code size: 16
code size: 11
code size: 22
code size: 21
code size: 115
code size: 139
code size: 26
code size: 18
code size: 17
code size: 65
code size: 905
code size: 57
code size: 24
code size: 279
code size: 121
code size: 185
code size: 56
code size: 22
code size: 116
code size: 81
code size: 1279
code size: 87
code size: 403
code size: 91
code size: 4
code size: 94
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Modes\WeaveMutalistBossMission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  103

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "MutalistInvuln"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 15
  5 [-]: LOADK     R2 K3        ; R2 := 0.25
  6 [-]: LOADK     R3 K4        ; R3 := 5
  7 [-]: LOADK     R4 K5        ; R4 := 10
  8 [-]: LOADK     R5 K5        ; R5 := 10
  9 [-]: LOADK     R6 K6        ; R6 := 0.050000000745058
 10 [-]: LOADK     R7 K4        ; R7 := 5
 11 [-]: LOADK     R8 K7        ; R8 := 32
 12 [-]: LOADK     R9 K2        ; R9 := 15
 13 [-]: NEWTABLE  R10 4 0      ; R10 := {}
 14 [-]: LOADK     R11 K8       ; R11 := 2.5
 15 [-]: LOADK     R12 K8       ; R12 := 2.5
 16 [-]: LOADK     R13 K9       ; R13 := 3
 17 [-]: LOADK     R14 K10      ; R14 := 3.5
 18 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
 19 [-]: LOADK     R11 K4       ; R11 := 5
 20 [-]: LOADK     R12 K11      ; R12 := 1
 21 [-]: LOADK     R13 K12      ; R13 := 0.20000000298023
 22 [-]: LOADK     R14 K4       ; R14 := 5
 23 [-]: GETGLOBAL R15 K13      ; R15 := 0x329BDC44
 24 [-]: LOADK     R16 K14      ; R16 := "Lotus.Scripts.Libs.TransmissionSet"
 25 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 26 [-]: GETGLOBAL R16 K13      ; R16 := 0x329BDC44
 27 [-]: LOADK     R17 K15      ; R17 := "Lotus.Interface.LotusUtilities"
 28 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 29 [-]: GETGLOBAL R17 K13      ; R17 := 0x329BDC44
 30 [-]: LOADK     R18 K16      ; R18 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 31 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 32 [-]: GETGLOBAL R18 K13      ; R18 := 0x329BDC44
 33 [-]: LOADK     R19 K17      ; R19 := "Lotus.Scripts.Libs.ObjectiveText"
 34 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 35 [-]: GETGLOBAL R19 K13      ; R19 := 0x329BDC44
 36 [-]: LOADK     R20 K18      ; R20 := "Lotus.Scripts.Libs.EndlessSpawnLib"
 37 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 38 [-]: GETGLOBAL R20 K13      ; R20 := 0x329BDC44
 39 [-]: LOADK     R21 K19      ; R21 := "Lotus.Scripts.Libs.ElementalLayers"
 40 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 41 [-]: GETGLOBAL R21 K20      ; R21 := 0x2C00D429
 42 [-]: LOADK     R22 K21      ; R22 := "/Lotus/Types/PickUps/EmissaryArloLampItem"
 43 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 44 [-]: GETGLOBAL R22 K20      ; R22 := 0x2C00D429
 45 [-]: LOADK     R23 K22      ; R23 := "/Lotus/Sounds/Gameplay/EmissarySeasonTwo/EmissaryLanternShineLoopSeq"
 46 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 47 [-]: GETGLOBAL R23 K20      ; R23 := 0x2C00D429
 48 [-]: LOADK     R24 K23      ; R24 := "/Lotus/Sounds/Gameplay/EmissarySeasonTwo/EmissaryLanternShineTickingLoopSeq"
 49 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 50 [-]: GETGLOBAL R24 K20      ; R24 := 0x2C00D429
 51 [-]: LOADK     R25 K24      ; R25 := "/Lotus/Sounds/Gameplay/EmissarySeasonTwo/EmissaryLanternShineTimerLoopSeq"
 52 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 53 [-]: GETGLOBAL R25 K20      ; R25 := 0x2C00D429
 54 [-]: LOADK     R26 K21      ; R26 := "/Lotus/Types/PickUps/EmissaryArloLampItem"
 55 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 56 [-]: GETGLOBAL R26 K20      ; R26 := 0x2C00D429
 57 [-]: LOADK     R27 K25      ; R27 := "/Lotus/Types/Game/MarkerInfos/AreaArloLampMarker"
 58 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 59 [-]: LOADNIL   R27 R29      ; R27 := R28 := R29 := nil
 60 [-]: LOADK     R30 K26      ; R30 := 0
 61 [-]: LOADNIL   R31 R31      ; R31 := nil
 62 [-]: LOADK     R32 K26      ; R32 := 0
 63 [-]: LOADNIL   R33 R38      ; R33 := R34 := R35 := R36 := R37 := R38 := nil
 64 [-]: NEWTABLE  R39 0 0      ; R39 := {}
 65 [-]: NEWTABLE  R40 0 0      ; R40 := {}
 66 [-]: LOADNIL   R41 R46      ; R41 := R42 := R43 := R44 := R45 := R46 := nil
 67 [-]: MOVE      R47 R0       ; R47 := R0
 68 [-]: MOVE      R48 R0       ; R48 := R0
 69 [-]: LOADK     R49 K26      ; R49 := 0
 70 [-]: NEWTABLE  R50 0 13     ; R50 := {}
 71 [-]: SETTABLE  R50 K27 K28  ; R50["carrier"] := nil
 72 [-]: SETTABLE  R50 K29 K28  ; R50["item"] := nil
 73 [-]: SETTABLE  R50 K30 K28  ; R50["radius"] := nil
 74 [-]: SETTABLE  R50 K31 K26  ; R50["killCount"] := 0
 75 [-]: SETTABLE  R50 K32 K26  ; R50["deathTimer"] := 0
 76 [-]: SETTABLE  R50 K33 K26  ; R50["spawnTimer"] := 0
 77 [-]: SETTABLE  R50 K34 K35  ; R50["warning"] := "0x0"
 78 [-]: SETTABLE  R50 K36 K28  ; R50["defaultSeq"] := nil
 79 [-]: SETTABLE  R50 K37 K28  ; R50["defaultTickingSeq"] := nil
 80 [-]: SETTABLE  R50 K38 K28  ; R50["warningSeq"] := nil
 81 [-]: SETTABLE  R50 K39 K28  ; R50["defaultColor"] := nil
 82 [-]: SETTABLE  R50 K40 K28  ; R50["warningFx"] := nil
 83 [-]: SETTABLE  R50 K41 K28  ; R50["persistentFx"] := nil
 84 [-]: NEWTABLE  R51 4 0      ; R51 := {}
 85 [-]: LOADK     R52 K11      ; R52 := 1
 86 [-]: LOADK     R53 K8       ; R53 := 2.5
 87 [-]: LOADK     R54 K4       ; R54 := 5
 88 [-]: LOADK     R55 K42      ; R55 := 6
 89 [-]: SETLIST   R51 4 1      ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 4
 90 [-]: NEWTABLE  R52 0 5      ; R52 := {}
 91 [-]: SETTABLE  R52 K43 K44  ; R52["intro"] := 0.5
 92 [-]: SETTABLE  R52 K45 K46  ; R52["stageOne"] := 0.80000001192093
 93 [-]: SETTABLE  R52 K47 K48  ; R52["stageTwo"] := 0.60000002384186
 94 [-]: SETTABLE  R52 K49 K50  ; R52["stageThree"] := 0.40000000596046
 95 [-]: SETTABLE  R52 K51 K12  ; R52["stageFour"] := 0.20000000298023
 96 [-]: NEWTABLE  R53 0 13     ; R53 := {}
 97 [-]: SETTABLE  R53 K52 K26  ; R53["slow"] := 0
 98 [-]: SETTABLE  R53 K53 K26  ; R53["reinf"] := 0
 99 [-]: SETTABLE  R53 K54 K55  ; R53["decodes"] := 999
100 [-]: SETTABLE  R53 K56 K26  ; R53["light"] := 0
101 [-]: SETTABLE  R53 K57 K26  ; R53["absorb"] := 0
102 [-]: SETTABLE  R53 K58 K26  ; R53["breakTime"] := 0
103 [-]: SETTABLE  R53 K59 K26  ; R53["initFightLength"] := 0
104 [-]: SETTABLE  R53 K60 K26  ; R53["absorbTick"] := 0
105 [-]: SETTABLE  R53 K61 K26  ; R53["lampBreakTime"] := 0
106 [-]: SETTABLE  R53 K62 K26  ; R53["debugT"] := 0
107 [-]: SETTABLE  R53 K63 K26  ; R53["decodeStageT"] := 0
108 [-]: SETTABLE  R53 K64 K26  ; R53["stageDelay"] := 0
109 [-]: SETTABLE  R53 K65 K26  ; R53["exploitTimer"] := 0
110 [-]: NEWTABLE  R54 0 11     ; R54 := {}
111 [-]: SETTABLE  R54 K66 K11  ; R54["MISSION_SETUP"] := 1
112 [-]: SETTABLE  R54 K67 K68  ; R54["REACHBOSS"] := 2
113 [-]: SETTABLE  R54 K69 K9   ; R54["INTROBOSS"] := 3
114 [-]: SETTABLE  R54 K70 K71  ; R54["INITMAINFIGHT"] := 4
115 [-]: SETTABLE  R54 K72 K4   ; R54["BOSSFIGHT"] := 5
116 [-]: SETTABLE  R54 K73 K42  ; R54["BREAK_LAMP"] := 6
117 [-]: SETTABLE  R54 K74 K75  ; R54["ABSORB"] := 7
118 [-]: SETTABLE  R54 K76 K77  ; R54["DECODE"] := 8
119 [-]: SETTABLE  R54 K78 K79  ; R54["DECODE_RESET"] := 9
120 [-]: SETTABLE  R54 K80 K5   ; R54["MISSION_COMPLETE"] := 10
121 [-]: SETTABLE  R54 K81 K82  ; R54["MISSION_FAILED"] := 11
122 [-]: NEWTABLE  R55 6 0      ; R55 := {}
123 [-]: NEWTABLE  R56 0 6      ; R56 := {}
124 [-]: SETTABLE  R56 K83 K11  ; R56["stageId"] := 1
125 [-]: GETTABLE  R57 R52 K43  ; R57 := R52["intro"]
126 [-]: SETTABLE  R56 K84 R57  ; R56["healthMult"] := R57
127 [-]: SETTABLE  R56 K85 K11  ; R56["startHealth"] := 1
128 [-]: SETTABLE  R56 K86 K26  ; R56["tier"] := 0
129 [-]: SETTABLE  R56 K87 K35  ; R56["isInvulnerable"] := "0x0"
130 [-]: NEWTABLE  R57 4 0      ; R57 := {}
131 [-]: LOADK     R58 K71      ; R58 := 4
132 [-]: LOADK     R59 K4       ; R59 := 5
133 [-]: LOADK     R60 K42      ; R60 := 6
134 [-]: LOADK     R61 K75      ; R61 := 7
135 [-]: SETLIST   R57 4 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 4
136 [-]: SETTABLE  R56 K88 R57  ; R56["numEnemies"] := R57
137 [-]: NEWTABLE  R57 0 6      ; R57 := {}
138 [-]: SETTABLE  R57 K83 K68  ; R57["stageId"] := 2
139 [-]: GETTABLE  R58 R52 K45  ; R58 := R52["stageOne"]
140 [-]: SETTABLE  R57 K84 R58  ; R57["healthMult"] := R58
141 [-]: SETTABLE  R57 K85 K11  ; R57["startHealth"] := 1
142 [-]: SETTABLE  R57 K86 K26  ; R57["tier"] := 0
143 [-]: SETTABLE  R57 K87 K89  ; R57["isInvulnerable"] := "0x1"
144 [-]: NEWTABLE  R58 4 0      ; R58 := {}
145 [-]: LOADK     R59 K4       ; R59 := 5
146 [-]: LOADK     R60 K42      ; R60 := 6
147 [-]: LOADK     R61 K75      ; R61 := 7
148 [-]: LOADK     R62 K77      ; R62 := 8
149 [-]: SETLIST   R58 4 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 4
150 [-]: SETTABLE  R57 K88 R58  ; R57["numEnemies"] := R58
151 [-]: NEWTABLE  R58 0 6      ; R58 := {}
152 [-]: SETTABLE  R58 K83 K9   ; R58["stageId"] := 3
153 [-]: GETTABLE  R59 R52 K47  ; R59 := R52["stageTwo"]
154 [-]: SETTABLE  R58 K84 R59  ; R58["healthMult"] := R59
155 [-]: GETTABLE  R59 R52 K45  ; R59 := R52["stageOne"]
156 [-]: SETTABLE  R58 K85 R59  ; R58["startHealth"] := R59
157 [-]: SETTABLE  R58 K86 K11  ; R58["tier"] := 1
158 [-]: SETTABLE  R58 K87 K89  ; R58["isInvulnerable"] := "0x1"
159 [-]: NEWTABLE  R59 4 0      ; R59 := {}
160 [-]: LOADK     R60 K42      ; R60 := 6
161 [-]: LOADK     R61 K75      ; R61 := 7
162 [-]: LOADK     R62 K77      ; R62 := 8
163 [-]: LOADK     R63 K79      ; R63 := 9
164 [-]: SETLIST   R59 4 1      ; R59[(1-1)*FPF+i] := R(59+i), 1 <= i <= 4
165 [-]: SETTABLE  R58 K88 R59  ; R58["numEnemies"] := R59
166 [-]: NEWTABLE  R59 0 6      ; R59 := {}
167 [-]: SETTABLE  R59 K83 K71  ; R59["stageId"] := 4
168 [-]: GETTABLE  R60 R52 K49  ; R60 := R52["stageThree"]
169 [-]: SETTABLE  R59 K84 R60  ; R59["healthMult"] := R60
170 [-]: GETTABLE  R60 R52 K47  ; R60 := R52["stageTwo"]
171 [-]: SETTABLE  R59 K85 R60  ; R59["startHealth"] := R60
172 [-]: SETTABLE  R59 K86 K68  ; R59["tier"] := 2
173 [-]: SETTABLE  R59 K87 K89  ; R59["isInvulnerable"] := "0x1"
174 [-]: NEWTABLE  R60 4 0      ; R60 := {}
175 [-]: LOADK     R61 K75      ; R61 := 7
176 [-]: LOADK     R62 K77      ; R62 := 8
177 [-]: LOADK     R63 K79      ; R63 := 9
178 [-]: LOADK     R64 K5       ; R64 := 10
179 [-]: SETLIST   R60 4 1      ; R60[(1-1)*FPF+i] := R(60+i), 1 <= i <= 4
180 [-]: SETTABLE  R59 K88 R60  ; R59["numEnemies"] := R60
181 [-]: NEWTABLE  R60 0 6      ; R60 := {}
182 [-]: SETTABLE  R60 K83 K4   ; R60["stageId"] := 5
183 [-]: GETTABLE  R61 R52 K51  ; R61 := R52["stageFour"]
184 [-]: SETTABLE  R60 K84 R61  ; R60["healthMult"] := R61
185 [-]: GETTABLE  R61 R52 K49  ; R61 := R52["stageThree"]
186 [-]: SETTABLE  R60 K85 R61  ; R60["startHealth"] := R61
187 [-]: SETTABLE  R60 K86 K9   ; R60["tier"] := 3
188 [-]: SETTABLE  R60 K87 K89  ; R60["isInvulnerable"] := "0x1"
189 [-]: NEWTABLE  R61 4 0      ; R61 := {}
190 [-]: LOADK     R62 K77      ; R62 := 8
191 [-]: LOADK     R63 K79      ; R63 := 9
192 [-]: LOADK     R64 K5       ; R64 := 10
193 [-]: LOADK     R65 K82      ; R65 := 11
194 [-]: SETLIST   R61 4 1      ; R61[(1-1)*FPF+i] := R(61+i), 1 <= i <= 4
195 [-]: SETTABLE  R60 K88 R61  ; R60["numEnemies"] := R61
196 [-]: NEWTABLE  R61 0 6      ; R61 := {}
197 [-]: SETTABLE  R61 K83 K42  ; R61["stageId"] := 6
198 [-]: SETTABLE  R61 K84 K26  ; R61["healthMult"] := 0
199 [-]: GETTABLE  R62 R52 K51  ; R62 := R52["stageFour"]
200 [-]: SETTABLE  R61 K85 R62  ; R61["startHealth"] := R62
201 [-]: SETTABLE  R61 K86 K9   ; R61["tier"] := 3
202 [-]: SETTABLE  R61 K87 K89  ; R61["isInvulnerable"] := "0x1"
203 [-]: NEWTABLE  R62 4 0      ; R62 := {}
204 [-]: LOADK     R63 K77      ; R63 := 8
205 [-]: LOADK     R64 K79      ; R64 := 9
206 [-]: LOADK     R65 K5       ; R65 := 10
207 [-]: LOADK     R66 K82      ; R66 := 11
208 [-]: SETLIST   R62 4 1      ; R62[(1-1)*FPF+i] := R(62+i), 1 <= i <= 4
209 [-]: SETTABLE  R61 K88 R62  ; R61["numEnemies"] := R62
210 [-]: SETLIST   R55 6 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 6
211 [-]: GETGLOBAL R56 K0       ; R56 := 0xEC274B1A
212 [-]: LOADK     R57 K90      ; R57 := "MutalistBossFightStage"
213 [-]: CALL      R56 2 2      ; R56 := R56(R57)
214 [-]: GETGLOBAL R57 K0       ; R57 := 0xEC274B1A
215 [-]: LOADK     R58 K91      ; R58 := "MutalistBossIntroCinState"
216 [-]: CALL      R57 2 2      ; R57 := R57(R58)
217 [-]: GETGLOBAL R58 K0       ; R58 := 0xEC274B1A
218 [-]: LOADK     R59 K92      ; R59 := "MutalistBossInvul"
219 [-]: CALL      R58 2 2      ; R58 := R58(R59)
220 [-]: GETGLOBAL R59 K0       ; R59 := 0xEC274B1A
221 [-]: LOADK     R60 K93      ; R60 := "MutalistBossDecodeLocation"
222 [-]: CALL      R59 2 2      ; R59 := R59(R60)
223 [-]: GETGLOBAL R60 K0       ; R60 := 0xEC274B1A
224 [-]: LOADK     R61 K94      ; R61 := "LampRadius"
225 [-]: CALL      R60 2 2      ; R60 := R60(R61)
226 [-]: GETGLOBAL R61 K0       ; R61 := 0xEC274B1A
227 [-]: LOADK     R62 K95      ; R62 := "DeathTimer"
228 [-]: CALL      R61 2 2      ; R61 := R61(R62)
229 [-]: GETGLOBAL R62 K0       ; R62 := 0xEC274B1A
230 [-]: LOADK     R63 K96      ; R63 := "SpawnTimer"
231 [-]: CALL      R62 2 2      ; R62 := R62(R63)
232 [-]: GETGLOBAL R63 K0       ; R63 := 0xEC274B1A
233 [-]: LOADK     R64 K97      ; R64 := "LampStatus"
234 [-]: CALL      R63 2 2      ; R63 := R63(R64)
235 [-]: NEWTABLE  R64 0 4      ; R64 := {}
236 [-]: SETTABLE  R64 K98 K26  ; R64["none"] := 0
237 [-]: SETTABLE  R64 K99 K11  ; R64["normal"] := 1
238 [-]: SETTABLE  R64 K34 K68  ; R64["warning"] := 2
239 [-]: SETTABLE  R64 K100 K9  ; R64["reset"] := 3
240 [-]: CLOSURE   R65 0        ; R65 := closure(Function #1)
241 [-]: MOVE      R0 R35       ; R0 := R35
242 [-]: MOVE      R0 R46       ; R0 := R46
243 [-]: MOVE      R0 R17       ; R0 := R17
244 [-]: CLOSURE   R66 1        ; R66 := closure(Function #2)
245 [-]: CLOSURE   R67 2        ; R67 := closure(Function #3)
246 [-]: MOVE      R0 R38       ; R0 := R38
247 [-]: MOVE      R0 R21       ; R0 := R21
248 [-]: CLOSURE   R68 3        ; R68 := closure(Function #4)
249 [-]: MOVE      R0 R67       ; R0 := R67
250 [-]: CLOSURE   R69 4        ; R69 := closure(Function #5)
251 [-]: MOVE      R0 R50       ; R0 := R50
252 [-]: MOVE      R0 R0        ; R0 := R0
253 [-]: CLOSURE   R70 5        ; R70 := closure(Function #6)
254 [-]: MOVE      R0 R0        ; R0 := R0
255 [-]: CLOSURE   R71 6        ; R71 := closure(Function #7)
256 [-]: MOVE      R0 R69       ; R0 := R69
257 [-]: CLOSURE   R72 7        ; R72 := closure(Function #8)
258 [-]: MOVE      R0 R33       ; R0 := R33
259 [-]: CLOSURE   R73 8        ; R73 := closure(Function #9)
260 [-]: MOVE      R0 R28       ; R0 := R28
261 [-]: MOVE      R0 R32       ; R0 := R32
262 [-]: MOVE      R0 R55       ; R0 := R55
263 [-]: CLOSURE   R74 9        ; R74 := closure(Function #10)
264 [-]: MOVE      R0 R28       ; R0 := R28
265 [-]: MOVE      R0 R39       ; R0 := R39
266 [-]: CLOSURE   R75 10       ; R75 := closure(Function #11)
267 [-]: MOVE      R0 R39       ; R0 := R39
268 [-]: CLOSURE   R76 11       ; R76 := closure(Function #12)
269 [-]: MOVE      R0 R39       ; R0 := R39
270 [-]: MOVE      R0 R33       ; R0 := R33
271 [-]: MOVE      R0 R35       ; R0 := R35
272 [-]: CLOSURE   R77 12       ; R77 := closure(Function #13)
273 [-]: MOVE      R0 R73       ; R0 := R73
274 [-]: MOVE      R0 R50       ; R0 := R50
275 [-]: MOVE      R0 R75       ; R0 := R75
276 [-]: MOVE      R0 R28       ; R0 := R28
277 [-]: MOVE      R0 R55       ; R0 := R55
278 [-]: MOVE      R0 R32       ; R0 := R32
279 [-]: MOVE      R0 R37       ; R0 := R37
280 [-]: MOVE      R0 R19       ; R0 := R19
281 [-]: MOVE      R0 R69       ; R0 := R69
282 [-]: MOVE      R0 R39       ; R0 := R39
283 [-]: CLOSURE   R78 13       ; R78 := closure(Function #14)
284 [-]: MOVE      R0 R54       ; R0 := R54
285 [-]: MOVE      R0 R33       ; R0 := R33
286 [-]: MOVE      R0 R67       ; R0 := R67
287 [-]: SETGLOBAL R78 K101     ; OnDeath := R78
288 [-]: SETGLOBAL R78 K102     ; 0xC51A1FCE := R78
289 [-]: CLOSURE   R78 14       ; R78 := closure(Function #15)
290 [-]: MOVE      R0 R32       ; R0 := R32
291 [-]: MOVE      R0 R55       ; R0 := R55
292 [-]: MOVE      R0 R27       ; R0 := R27
293 [-]: MOVE      R0 R56       ; R0 := R56
294 [-]: CLOSURE   R79 15       ; R79 := closure(Function #16)
295 [-]: MOVE      R0 R33       ; R0 := R33
296 [-]: CLOSURE   R80 16       ; R80 := closure(Function #17)
297 [-]: MOVE      R0 R33       ; R0 := R33
298 [-]: CLOSURE   R81 17       ; R81 := closure(Function #18)
299 [-]: MOVE      R0 R33       ; R0 := R33
300 [-]: MOVE      R0 R34       ; R0 := R34
301 [-]: CLOSURE   R82 18       ; R82 := closure(Function #19)
302 [-]: MOVE      R0 R33       ; R0 := R33
303 [-]: MOVE      R0 R36       ; R0 := R36
304 [-]: CLOSURE   R83 19       ; R83 := closure(Function #20)
305 [-]: MOVE      R0 R66       ; R0 := R66
306 [-]: MOVE      R0 R36       ; R0 := R36
307 [-]: MOVE      R0 R28       ; R0 := R28
308 [-]: MOVE      R0 R33       ; R0 := R33
309 [-]: MOVE      R0 R81       ; R0 := R81
310 [-]: MOVE      R0 R32       ; R0 := R32
311 [-]: MOVE      R0 R51       ; R0 := R51
312 [-]: MOVE      R0 R37       ; R0 := R37
313 [-]: MOVE      R0 R34       ; R0 := R34
314 [-]: MOVE      R0 R55       ; R0 := R55
315 [-]: MOVE      R0 R79       ; R0 := R79
316 [-]: MOVE      R0 R69       ; R0 := R69
317 [-]: MOVE      R0 R82       ; R0 := R82
318 [-]: CLOSURE   R84 20       ; R84 := closure(Function #21)
319 [-]: MOVE      R0 R35       ; R0 := R35
320 [-]: MOVE      R0 R45       ; R0 := R45
321 [-]: MOVE      R0 R27       ; R0 := R27
322 [-]: MOVE      R0 R59       ; R0 := R59
323 [-]: MOVE      R0 R73       ; R0 := R73
324 [-]: MOVE      R0 R28       ; R0 := R28
325 [-]: MOVE      R0 R32       ; R0 := R32
326 [-]: MOVE      R0 R74       ; R0 := R74
327 [-]: MOVE      R0 R71       ; R0 := R71
328 [-]: MOVE      R0 R65       ; R0 := R65
329 [-]: CLOSURE   R85 21       ; R85 := closure(Function #22)
330 [-]: MOVE      R0 R33       ; R0 := R33
331 [-]: CLOSURE   R86 22       ; R86 := closure(Function #23)
332 [-]: MOVE      R0 R60       ; R0 := R60
333 [-]: MOVE      R0 R9        ; R0 := R9
334 [-]: CLOSURE   R87 23       ; R87 := closure(Function #24)
335 [-]: MOVE      R0 R60       ; R0 := R60
336 [-]: CLOSURE   R88 24       ; R88 := closure(Function #25)
337 [-]: MOVE      R0 R50       ; R0 := R50
338 [-]: MOVE      R0 R25       ; R0 := R25
339 [-]: MOVE      R0 R64       ; R0 := R64
340 [-]: CLOSURE   R89 25       ; R89 := closure(Function #26)
341 [-]: MOVE      R0 R50       ; R0 := R50
342 [-]: MOVE      R0 R86       ; R0 := R86
343 [-]: MOVE      R0 R27       ; R0 := R27
344 [-]: MOVE      R0 R63       ; R0 := R63
345 [-]: MOVE      R0 R67       ; R0 := R67
346 [-]: MOVE      R0 R38       ; R0 := R38
347 [-]: MOVE      R0 R16       ; R0 := R16
348 [-]: MOVE      R0 R35       ; R0 := R35
349 [-]: MOVE      R0 R28       ; R0 := R28
350 [-]: MOVE      R0 R33       ; R0 := R33
351 [-]: MOVE      R0 R68       ; R0 := R68
352 [-]: MOVE      R0 R64       ; R0 := R64
353 [-]: MOVE      R0 R22       ; R0 := R22
354 [-]: MOVE      R0 R23       ; R0 := R23
355 [-]: MOVE      R0 R24       ; R0 := R24
356 [-]: MOVE      R0 R26       ; R0 := R26
357 [-]: MOVE      R0 R10       ; R0 := R10
358 [-]: MOVE      R0 R37       ; R0 := R37
359 [-]: MOVE      R0 R14       ; R0 := R14
360 [-]: MOVE      R0 R8        ; R0 := R8
361 [-]: MOVE      R0 R11       ; R0 := R11
362 [-]: MOVE      R0 R7        ; R0 := R7
363 [-]: MOVE      R0 R6        ; R0 := R6
364 [-]: MOVE      R0 R88       ; R0 := R88
365 [-]: MOVE      R0 R71       ; R0 := R71
366 [-]: MOVE      R0 R61       ; R0 := R61
367 [-]: MOVE      R0 R62       ; R0 := R62
368 [-]: MOVE      R0 R87       ; R0 := R87
369 [-]: MOVE      R0 R9        ; R0 := R9
370 [-]: MOVE      R0 R13       ; R0 := R13
371 [-]: MOVE      R0 R12       ; R0 := R12
372 [-]: MOVE      R0 R5        ; R0 := R5
373 [-]: CLOSURE   R90 26       ; R90 := closure(Function #27)
374 [-]: MOVE      R0 R70       ; R0 := R70
375 [-]: MOVE      R0 R88       ; R0 := R88
376 [-]: MOVE      R0 R66       ; R0 := R66
377 [-]: MOVE      R0 R36       ; R0 := R36
378 [-]: MOVE      R0 R46       ; R0 := R46
379 [-]: MOVE      R0 R19       ; R0 := R19
380 [-]: MOVE      R0 R17       ; R0 := R17
381 [-]: MOVE      R0 R18       ; R0 := R18
382 [-]: MOVE      R0 R28       ; R0 := R28
383 [-]: CLOSURE   R91 27       ; R91 := closure(Function #28)
384 [-]: MOVE      R0 R32       ; R0 := R32
385 [-]: MOVE      R0 R55       ; R0 := R55
386 [-]: MOVE      R0 R71       ; R0 := R71
387 [-]: MOVE      R0 R36       ; R0 := R36
388 [-]: MOVE      R0 R28       ; R0 := R28
389 [-]: CLOSURE   R92 28       ; R92 := closure(Function #29)
390 [-]: MOVE      R0 R33       ; R0 := R33
391 [-]: MOVE      R0 R75       ; R0 := R75
392 [-]: MOVE      R0 R39       ; R0 := R39
393 [-]: MOVE      R0 R4        ; R0 := R4
394 [-]: MOVE      R0 R28       ; R0 := R28
395 [-]: MOVE      R0 R46       ; R0 := R46
396 [-]: MOVE      R0 R17       ; R0 := R17
397 [-]: MOVE      R0 R70       ; R0 := R70
398 [-]: MOVE      R0 R40       ; R0 := R40
399 [-]: MOVE      R0 R41       ; R0 := R41
400 [-]: MOVE      R0 R44       ; R0 := R44
401 [-]: MOVE      R0 R55       ; R0 := R55
402 [-]: MOVE      R0 R32       ; R0 := R32
403 [-]: MOVE      R0 R42       ; R0 := R42
404 [-]: MOVE      R0 R43       ; R0 := R43
405 [-]: CLOSURE   R93 29       ; R93 := closure(Function #30)
406 [-]: MOVE      R0 R33       ; R0 := R33
407 [-]: MOVE      R0 R51       ; R0 := R51
408 [-]: MOVE      R0 R37       ; R0 := R37
409 [-]: MOVE      R0 R34       ; R0 := R34
410 [-]: MOVE      R0 R30       ; R0 := R30
411 [-]: MOVE      R0 R54       ; R0 := R54
412 [-]: MOVE      R0 R69       ; R0 := R69
413 [-]: MOVE      R0 R32       ; R0 := R32
414 [-]: MOVE      R0 R55       ; R0 := R55
415 [-]: MOVE      R0 R79       ; R0 := R79
416 [-]: MOVE      R0 R82       ; R0 := R82
417 [-]: CLOSURE   R94 30       ; R94 := closure(Function #31)
418 [-]: MOVE      R0 R32       ; R0 := R32
419 [-]: MOVE      R0 R55       ; R0 := R55
420 [-]: MOVE      R0 R30       ; R0 := R30
421 [-]: MOVE      R0 R54       ; R0 := R54
422 [-]: MOVE      R0 R28       ; R0 := R28
423 [-]: MOVE      R0 R71       ; R0 := R71
424 [-]: MOVE      R0 R27       ; R0 := R27
425 [-]: MOVE      R0 R33       ; R0 := R33
426 [-]: MOVE      R0 R81       ; R0 := R81
427 [-]: MOVE      R0 R93       ; R0 := R93
428 [-]: MOVE      R0 R57       ; R0 := R57
429 [-]: MOVE      R0 R47       ; R0 := R47
430 [-]: MOVE      R0 R35       ; R0 := R35
431 [-]: MOVE      R0 R92       ; R0 := R92
432 [-]: MOVE      R0 R90       ; R0 := R90
433 [-]: MOVE      R0 R76       ; R0 := R76
434 [-]: MOVE      R0 R50       ; R0 := R50
435 [-]: MOVE      R0 R29       ; R0 := R29
436 [-]: CLOSURE   R95 31       ; R95 := closure(Function #32)
437 [-]: MOVE      R0 R30       ; R0 := R30
438 [-]: MOVE      R0 R54       ; R0 := R54
439 [-]: MOVE      R0 R33       ; R0 := R33
440 [-]: MOVE      R0 R81       ; R0 := R81
441 [-]: MOVE      R0 R47       ; R0 := R47
442 [-]: MOVE      R0 R50       ; R0 := R50
443 [-]: CLOSURE   R96 32       ; R96 := closure(Function #33)
444 [-]: MOVE      R0 R42       ; R0 := R42
445 [-]: MOVE      R0 R41       ; R0 := R41
446 [-]: MOVE      R0 R1        ; R0 := R1
447 [-]: CLOSURE   R97 33       ; R97 := closure(Function #34)
448 [-]: MOVE      R0 R27       ; R0 := R27
449 [-]: MOVE      R0 R28       ; R0 := R28
450 [-]: MOVE      R0 R32       ; R0 := R32
451 [-]: MOVE      R0 R56       ; R0 := R56
452 [-]: MOVE      R0 R17       ; R0 := R17
453 [-]: MOVE      R0 R15       ; R0 := R15
454 [-]: MOVE      R0 R19       ; R0 := R19
455 [-]: MOVE      R0 R55       ; R0 := R55
456 [-]: MOVE      R0 R45       ; R0 := R45
457 [-]: MOVE      R0 R50       ; R0 := R50
458 [-]: MOVE      R0 R61       ; R0 := R61
459 [-]: MOVE      R0 R62       ; R0 := R62
460 [-]: MOVE      R0 R5        ; R0 := R5
461 [-]: MOVE      R0 R94       ; R0 := R94
462 [-]: MOVE      R0 R29       ; R0 := R29
463 [-]: MOVE      R0 R54       ; R0 := R54
464 [-]: CLOSURE   R98 34       ; R98 := closure(Function #35)
465 [-]: MOVE      R0 R27       ; R0 := R27
466 [-]: MOVE      R0 R31       ; R0 := R31
467 [-]: MOVE      R0 R37       ; R0 := R37
468 [-]: MOVE      R0 R38       ; R0 := R38
469 [-]: MOVE      R0 R52       ; R0 := R52
470 [-]: MOVE      R0 R50       ; R0 := R50
471 [-]: MOVE      R0 R86       ; R0 := R86
472 [-]: MOVE      R0 R63       ; R0 := R63
473 [-]: MOVE      R0 R30       ; R0 := R30
474 [-]: MOVE      R0 R54       ; R0 := R54
475 [-]: MOVE      R0 R20       ; R0 := R20
476 [-]: MOVE      R0 R95       ; R0 := R95
477 [-]: CLOSURE   R99 35       ; R99 := closure(Function #36)
478 [-]: MOVE      R0 R27       ; R0 := R27
479 [-]: MOVE      R0 R31       ; R0 := R31
480 [-]: MOVE      R0 R30       ; R0 := R30
481 [-]: MOVE      R0 R54       ; R0 := R54
482 [-]: MOVE      R0 R49       ; R0 := R49
483 [-]: MOVE      R0 R57       ; R0 := R57
484 [-]: MOVE      R0 R53       ; R0 := R53
485 [-]: MOVE      R0 R77       ; R0 := R77
486 [-]: MOVE      R0 R89       ; R0 := R89
487 [-]: MOVE      R0 R32       ; R0 := R32
488 [-]: MOVE      R0 R56       ; R0 := R56
489 [-]: MOVE      R0 R29       ; R0 := R29
490 [-]: MOVE      R0 R36       ; R0 := R36
491 [-]: MOVE      R0 R91       ; R0 := R91
492 [-]: MOVE      R0 R28       ; R0 := R28
493 [-]: MOVE      R0 R78       ; R0 := R78
494 [-]: MOVE      R0 R55       ; R0 := R55
495 [-]: MOVE      R0 R37       ; R0 := R37
496 [-]: MOVE      R0 R74       ; R0 := R74
497 [-]: MOVE      R0 R38       ; R0 := R38
498 [-]: MOVE      R0 R45       ; R0 := R45
499 [-]: MOVE      R0 R15       ; R0 := R15
500 [-]: MOVE      R0 R85       ; R0 := R85
501 [-]: MOVE      R0 R33       ; R0 := R33
502 [-]: MOVE      R0 R34       ; R0 := R34
503 [-]: MOVE      R0 R76       ; R0 := R76
504 [-]: MOVE      R0 R58       ; R0 := R58
505 [-]: MOVE      R0 R79       ; R0 := R79
506 [-]: MOVE      R0 R80       ; R0 := R80
507 [-]: MOVE      R0 R66       ; R0 := R66
508 [-]: MOVE      R0 R82       ; R0 := R82
509 [-]: MOVE      R0 R50       ; R0 := R50
510 [-]: MOVE      R0 R68       ; R0 := R68
511 [-]: MOVE      R0 R88       ; R0 := R88
512 [-]: MOVE      R0 R48       ; R0 := R48
513 [-]: MOVE      R0 R3        ; R0 := R3
514 [-]: MOVE      R0 R71       ; R0 := R71
515 [-]: MOVE      R0 R46       ; R0 := R46
516 [-]: MOVE      R0 R75       ; R0 := R75
517 [-]: MOVE      R0 R2        ; R0 := R2
518 [-]: MOVE      R0 R96       ; R0 := R96
519 [-]: MOVE      R0 R39       ; R0 := R39
520 [-]: MOVE      R0 R43       ; R0 := R43
521 [-]: MOVE      R0 R1        ; R0 := R1
522 [-]: MOVE      R0 R44       ; R0 := R44
523 [-]: MOVE      R0 R40       ; R0 := R40
524 [-]: MOVE      R0 R69       ; R0 := R69
525 [-]: MOVE      R0 R35       ; R0 := R35
526 [-]: MOVE      R0 R65       ; R0 := R65
527 [-]: MOVE      R0 R67       ; R0 := R67
528 [-]: CLOSURE   R100 36      ; R100 := closure(Function #37)
529 [-]: MOVE      R0 R38       ; R0 := R38
530 [-]: MOVE      R0 R37       ; R0 := R37
531 [-]: MOVE      R0 R47       ; R0 := R47
532 [-]: MOVE      R0 R33       ; R0 := R33
533 [-]: MOVE      R0 R30       ; R0 := R30
534 [-]: MOVE      R0 R54       ; R0 := R54
535 [-]: MOVE      R0 R81       ; R0 := R81
536 [-]: MOVE      R0 R89       ; R0 := R89
537 [-]: CLOSURE   R101 37      ; R101 := closure(Function #38)
538 [-]: MOVE      R0 R33       ; R0 := R33
539 [-]: MOVE      R0 R81       ; R0 := R81
540 [-]: MOVE      R0 R76       ; R0 := R76
541 [-]: MOVE      R0 R54       ; R0 := R54
542 [-]: MOVE      R0 R15       ; R0 := R15
543 [-]: MOVE      R0 R29       ; R0 := R29
544 [-]: MOVE      R0 R91       ; R0 := R91
545 [-]: MOVE      R0 R83       ; R0 := R83
546 [-]: MOVE      R0 R55       ; R0 := R55
547 [-]: MOVE      R0 R72       ; R0 := R72
548 [-]: MOVE      R0 R32       ; R0 := R32
549 [-]: MOVE      R0 R28       ; R0 := R28
550 [-]: MOVE      R0 R79       ; R0 := R79
551 [-]: MOVE      R0 R70       ; R0 := R70
552 [-]: MOVE      R0 R92       ; R0 := R92
553 [-]: MOVE      R0 R53       ; R0 := R53
554 [-]: MOVE      R0 R36       ; R0 := R36
555 [-]: MOVE      R0 R84       ; R0 := R84
556 [-]: MOVE      R0 R90       ; R0 := R90
557 [-]: MOVE      R0 R27       ; R0 := R27
558 [-]: MOVE      R0 R47       ; R0 := R47
559 [-]: MOVE      R0 R20       ; R0 := R20
560 [-]: CLOSURE   R102 38      ; R102 := closure(Function #39)
561 [-]: MOVE      R0 R29       ; R0 := R29
562 [-]: MOVE      R0 R17       ; R0 := R17
563 [-]: MOVE      R0 R101      ; R0 := R101
564 [-]: MOVE      R0 R97       ; R0 := R97
565 [-]: MOVE      R0 R98       ; R0 := R98
566 [-]: MOVE      R0 R27       ; R0 := R27
567 [-]: MOVE      R0 R30       ; R0 := R30
568 [-]: MOVE      R0 R99       ; R0 := R99
569 [-]: MOVE      R0 R100      ; R0 := R100
570 [-]: SETGLOBAL R102 K103    ; Mission := R102
571 [-]: SETGLOBAL R102 K104    ; 0x1C7F98F2 := R102
572 [-]: CLOSURE   R102 39      ; R102 := closure(Function #40)
573 [-]: MOVE      R0 R71       ; R0 := R71
574 [-]: SETGLOBAL R102 K105    ; SetAllInvulnerable := R102
575 [-]: SETGLOBAL R102 K106    ; 0xFBCDC823 := R102
576 [-]: CLOSURE   R102 40      ; R102 := closure(Function #41)
577 [-]: SETGLOBAL R102 K107    ; BeamControl := R102
578 [-]: SETGLOBAL R102 K108    ; 0xED1B1087 := R102
579 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 226
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x98A5A4D2"]
 13 [-]: GETGLOBAL R2 K2        ; R2 := exterminateAreaMarkerType
 14 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 17 [-]: LOADK     R4 K3        ; R4 := 25
 18 [-]: LOADK     R5 K4        ; R5 := 10
 19 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xEF1CF630"]
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 28 [-]: LOADK     R4 K3        ; R4 := 25
 29 [-]: LOADK     R5 K6        ; R5 := 5
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 236
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


; Function #3:
;
; Name:            
; Defined at line: 244
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 61        ; R0 -= R2; PC := 61
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 61
 11 [-]: JMP       61           ; PC := 61
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
 29 [-]: JMP       61           ; PC := 61
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 32 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x8B598ED4"]
 33 [-]: GETGLOBAL R7 K6        ; R7 := gLotusOperatorAvatarType
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 61
 36 [-]: JMP       61           ; PC := 61
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 39 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xDE5882DD"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x93E76705"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 51 [-]: MOVE      R9 R7        ; R9 := R7
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x964A1683"]
 56 [-]: GETUPVAL  R10 U1       ; R10 := U1
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: LT        0 K4 R8      ; if 0 >= R8 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R6 2         ; return R6
 61 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 62 [-]: LOADNIL   R8 R8        ; R8 := nil
 63 [-]: RETURN    R8 2         ; return R8
 64 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 265
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TrackedGameplayPickup"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 274
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 65
  5 [-]: JMP       65           ; PC := 65
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: TEST      R1 0         ; if not R1 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: LOADK     R3 K1        ; R3 := 15
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["radius"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R3 R4 K2     ; R3 := R4["radius"]
 18 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 19 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x6E5ED53D"]
 20 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 21 [-]: LOADK     R7 K6        ; R7 := "LampTrigger"
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x6DA72501"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K8        ; R8 := 0
 26 [-]: MOVE      R9 R3        ; R9 := R3
 27 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 28 [-]: MOVE      R2 R4        ; R2 := R4
 29 [-]: TEST      R1 0         ; if not R1 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: TEST      R1 1         ; if R1 then PC := 65
 37 [-]: JMP       65           ; PC := 65
 38 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xA3F6069B"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x3037CFF0"]
 41 [-]: GETUPVAL  R6 U1        ; R6 := U1
 42 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 43 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["DT_ANY"]
 44 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 45 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["ANY_PART"]
 46 [-]: GETGLOBAL R9 K11       ; R9 := Engine
 47 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["DHT_NONE"]
 48 [-]: LOADK     R10 K8       ; R10 := 0
 49 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 50 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x9F1DC568"]
 51 [-]: GETGLOBAL R6 K16       ; R6 := buffEffectType
 52 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 53 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 54 [-]: MOVE      R6 R4        ; R6 := R4
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0xAB436EF2"]
 59 [-]: GETGLOBAL R7 K16       ; R7 := buffEffectType
 60 [-]: GETGLOBAL R8 K18       ; R8 := EMPTY_SYMBOL
 61 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_VECTOR
 62 [-]: GETGLOBAL R10 K20      ; R10 := ZERO_ROTATION
 63 [-]: MOVE      R11 R0       ; R11 := R0
 64 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 65 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 295
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := buffEffectType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xD4C2743F"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xA3F6069B"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xBC669CA"]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADK     R2 K3        ; R2 := 1
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: LOADK     R4 K3        ; R4 := 1
  8 [-]: FORPREP   R2 34        ; R2 -= R4; PC := 34
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 10 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xBF8DC153"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 18 [-]: LOADK     R8 K7        ; R8 := "Infestation"
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 23 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xCE832AFF"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 26 [-]: LOADK     R8 K9        ; R8 := "DecodeAvatar"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 35 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 314
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
  8 [-]: FORPREP   R1 37        ; R1 -= R3; PC := 37
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 10 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 37
 13 [-]: JMP       37           ; PC := 37
 14 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 15 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xBF8DC153"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K7        ; R7 := "Infestation"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 23 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xCE832AFF"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 26 [-]: LOADK     R7 K9        ; R7 := "DecodeAvatar"
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 35 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xD4C2743F"]
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 38 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 323
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R0 K0        ; R0 := 5
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE3D2A15A"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xEAE3D1F0"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x93034B55
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETUPVAL  R6 U2        ; R6 := U2
 17 [-]: LEN       R6 R6        ; R6 := # R6
 18 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: GETGLOBAL R3 K4        ; R3 := math
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x65F9712A"]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: LOADK     R5 K6        ; R5 := 9999
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: MOVE      R2 R3        ; R2 := R3
 26 [-]: GETGLOBAL R3 K4        ; R3 := math
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8B011038"]
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: LOADK     R5 K8        ; R5 := 1
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: GETGLOBAL R3 K4        ; R3 := math
 33 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xBCF846DF"]
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: MOVE      R2 R3        ; R2 := R3
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 337
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R4 K0        ; R4 := 1
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: LOADK     R6 K0        ; R6 := 1
  4 [-]: FORPREP   R4 70        ; R4 -= R6; PC := 70
  5 [-]: GETUPVAL  R8 U0        ; R8 := U0
  6 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x6DD37067"]
  7 [-]: GETGLOBAL R10 K2       ; R10 := _T
  8 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["faction"]
  9 [-]: MOVE      R11 R2       ; R11 := R2
 10 [-]: MOVE      R12 R1       ; R12 := R1
 11 [-]: MOVE      R13 R0       ; R13 := R0
 12 [-]: LOADK     R14 K4       ; R14 := 0
 13 [-]: MOVE      R15 R0       ; R15 := R0
 14 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 15 [-]: LOADNIL   R9 R9        ; R9 := nil
 16 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 17 [-]: MOVE      R11 R3       ; R11 := R3
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: TEST      R10 0        ; if not R10 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x81959324"]
 23 [-]: MOVE      R12 R8       ; R12 := R8
 24 [-]: MOVE      R13 R1       ; R13 := R1
 25 [-]: LOADK     R14 K7       ; R14 := 20
 26 [-]: GETGLOBAL R15 K8       ; R15 := 0xEC274B1A
 27 [-]: LOADK     R16 K9       ; R16 := "RandomTeam"
 28 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 29 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 30 [-]: MOVE      R9 R10       ; R9 := R10
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETUPVAL  R10 U0       ; R10 := U0
 33 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x9E199C91"]
 34 [-]: MOVE      R12 R8       ; R12 := R8
 35 [-]: GETGLOBAL R13 K11      ; R13 := math
 36 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0x65F9712A"]
 37 [-]: MOVE      R14 R7       ; R14 := R7
 38 [-]: LEN       R15 R3       ; R15 := # R3
 39 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 40 [-]: GETTABLE  R13 R3 R13   ; R13 := R3[R13]
 41 [-]: GETGLOBAL R14 K8       ; R14 := 0xEC274B1A
 42 [-]: LOADK     R15 K9       ; R15 := "RandomTeam"
 43 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 44 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 45 [-]: MOVE      R9 R10       ; R9 := R10
 46 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 47 [-]: MOVE      R11 R9       ; R11 := R9
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 70
 50 [-]: JMP       70           ; PC := 70
 51 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0x80B14403"]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 54 [-]: MOVE      R12 R10      ; R12 := R10
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 1        ; if R11 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 59 [-]: GETUPVAL  R12 U1       ; R12 := U1
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 0        ; if not R11 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 64 [-]: MOVE      R11 R1       ; R11 := R1
 65 [-]: GETGLOBAL R11 K14      ; R11 := table
 66 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0xE6450C9D"]
 67 [-]: GETUPVAL  R12 U1       ; R12 := U1
 68 [-]: MOVE      R13 R10      ; R13 := R10
 69 [-]: CALL      R11 3 1      ; R11(R12,R13)
 70 [-]: FORLOOP   R4 5         ; R4 += R6; if R4 <= R5 then begin PC := 5; R7 := R4 end
 71 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 359
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LOADK     R1 K0        ; R1 := 1
  4 [-]: LOADK     R2 K1        ; R2 := -1
  5 [-]: FORPREP   R0 29        ; R0 -= R2; PC := 29
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x5A115A02"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 20 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x2F79FBD3"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LE        0 R4 K5      ; if R4 > 0 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R4 K6        ; R4 := table
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xCDB1FD5E"]
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 30 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 370
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusNpcAvatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LEN       R0 R0        ; R0 := # R0
  8 [-]: LOADK     R1 K3        ; R1 := 1
  9 [-]: LOADK     R2 K4        ; R2 := -1
 10 [-]: FORPREP   R0 34        ; R0 -= R2; PC := 34
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x86E626FB"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K6        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["faction"]
 17 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 26 [-]: GETUPVAL  R5 U2        ; R5 := U2
 27 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R4 K8        ; R4 := table
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xCDB1FD5E"]
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: FORLOOP   R0 11        ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
 35 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 379
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R4 1 2       ; R4 := R4()
  6 [-]: SETTABLE  R3 K1 R4     ; R3["level"] := R4
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["carrier"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["carrier"]
 16 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 17 [-]: SETTABLE  R3 K4 R4     ; R3["priorityTargetAvatars"] := R4
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: CALL      R4 1 1       ; R4()
 20 [-]: GETGLOBAL R4 K5        ; R4 := math
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x65F9712A"]
 22 [-]: GETUPVAL  R5 U3        ; R5 := U3
 23 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x985D3E6E"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETUPVAL  R6 U4        ; R6 := U4
 26 [-]: GETUPVAL  R7 U5        ; R7 := U5
 27 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 28 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["numEnemies"]
 29 [-]: GETUPVAL  R7 U6        ; R7 := U6
 30 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: GETUPVAL  R5 U7        ; R5 := U7
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x87C89F45"]
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: MOVE      R7 R4        ; R7 := R4
 36 [-]: MOVE      R8 R3        ; R8 := R3
 37 [-]: CALL      R5 4 3       ; R5,R6 := R5(R6,R7,R8)
 38 [-]: MOVE      R2 R6        ; R2 := R6
 39 [-]: MOVE      R1 R5        ; R1 := R5
 40 [-]: GETGLOBAL R5 K10       ; R5 := 0x63B09107
 41 [-]: MOVE      R6 R2        ; R6 := R2
 42 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 43 [-]: JMP       68           ; PC := 68
 44 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 45 [-]: MOVE      R11 R9       ; R11 := R9
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 1        ; if R10 then PC := 68
 48 [-]: JMP       68           ; PC := 68
 49 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0x80B14403"]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 52 [-]: MOVE      R12 R10      ; R12 := R10
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 1        ; if R11 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: GETUPVAL  R11 U5       ; R11 := U5
 57 [-]: LT        0 K12 R11    ; if 1 >= R11 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETUPVAL  R11 U8       ; R11 := U8
 60 [-]: MOVE      R12 R10      ; R12 := R10
 61 [-]: MOVE      R13 R1       ; R13 := R1
 62 [-]: CALL      R11 3 1      ; R11(R12,R13)
 63 [-]: GETGLOBAL R11 K13      ; R11 := table
 64 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0xE6450C9D"]
 65 [-]: GETUPVAL  R12 U9       ; R12 := U9
 66 [-]: MOVE      R13 R10      ; R13 := R10
 67 [-]: CALL      R11 3 1      ; R11(R12,R13)
 68 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 44; R7 := R8 end
 69 [-]: JMP       44           ; PC := 44
 70 [-]: RETURN    R1 2         ; return R1
 71 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 409
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
 12 [-]: TEST      R2 1         ; if R2 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xBF8DC153"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 17 [-]: LOADK     R4 K6        ; R4 := "Infestation"
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xCE832AFF"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 24 [-]: LOADK     R4 K8        ; R4 := "DecodeAvatar"
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R2 K9        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["BossMissionState"]
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ABSORB"]
 33 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 69
 34 [-]: JMP       69           ; PC := 69
 35 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 36 [-]: GETGLOBAL R3 K9        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["BossDamageAmount"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 69
 40 [-]: JMP       69           ; PC := 69
 41 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 69
 45 [-]: JMP       69           ; PC := 69
 46 [-]: GETUPVAL  R2 U1        ; R2 := U1
 47 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x2F79FBD3"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: LT        0 K14 R2     ; if 0 >= R2 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: GETUPVAL  R2 U1        ; R2 := U1
 52 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x5A115A02"]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 1         ; if R2 then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: GETUPVAL  R2 U1        ; R2 := U1
 57 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x76C229EF"]
 58 [-]: GETGLOBAL R4 K17       ; R4 := math
 59 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0x8B011038"]
 60 [-]: LOADK     R5 K19       ; R5 := 1
 61 [-]: GETUPVAL  R6 U1        ; R6 := U1
 62 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x2F79FBD3"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: GETGLOBAL R7 K9        ; R7 := _T
 65 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["BossDamageAmount"]
 66 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 67 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 68 [-]: CALL      R2 0 1       ; R2(R3,...)
 69 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 70 [-]: GETGLOBAL R3 K9        ; R3 := _T
 71 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["LampKillCount"]
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: TEST      R2 0         ; if not R2 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: GETGLOBAL R2 K9        ; R2 := _T
 76 [-]: SETTABLE  R2 K20 K14   ; R2["LampKillCount"] := 0
 77 [-]: GETGLOBAL R2 K9        ; R2 := _T
 78 [-]: GETGLOBAL R3 K9        ; R3 := _T
 79 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["LampKillCount"]
 80 [-]: ADD       R3 R3 K19    ; R3 := R3 + 1
 81 [-]: SETTABLE  R2 K20 R3    ; R2["LampKillCount"] := R3
 82 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 83 [-]: GETGLOBAL R3 K9        ; R3 := _T
 84 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["LampKillTotal"]
 85 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 86 [-]: TEST      R2 0         ; if not R2 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: GETGLOBAL R2 K9        ; R2 := _T
 89 [-]: SETTABLE  R2 K21 K14   ; R2["LampKillTotal"] := 0
 90 [-]: GETUPVAL  R2 U2        ; R2 := U2
 91 [-]: CALL      R2 1 2       ; R2 := R2()
 92 [-]: EQ        1 R2 K22     ; if R2 == nil then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETGLOBAL R2 K9        ; R2 := _T
 95 [-]: GETGLOBAL R3 K9        ; R3 := _T
 96 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["LampKillTotal"]
 97 [-]: ADD       R3 R3 K19    ; R3 := R3 + 1
 98 [-]: SETTABLE  R2 K21 R3    ; R2["LampKillTotal"] := R3
 99 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 442
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R0 K1        ; R0 := math
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x65F9712A"]
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: LEN       R2 R2        ; R2 := # R2
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD015CBDC"]
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETGLOBAL R0 K4        ; R0 := _T
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 20 [-]: SETTABLE  R0 K5 R1     ; R0["BossStageInfo"] := R1
 21 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 449
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xA3F6069B"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB33D71CD"]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xE817E70D"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB33D71CD"]
 14 [-]: LOADK     R4 K4        ; R4 := -1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 459
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD4C2743F"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: LOADNIL   R0 R0        ; R0 := nil
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 466
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Enemies/Infested/AiWeek/WeaveMutalist/WeaveMutalistAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9139A00"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: LEN       R2 R1        ; R2 := # R1
 14 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETTABLE  R2 R1 K6     ; R2 := R1[1]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x385BD2FE"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 475
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xAB436EF2"]
  8 [-]: GETGLOBAL R2 K2        ; R2 := attackMarkerType
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K4        ; R4 := "GAME_C1_SPINE1"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x107AAC16"]
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x994A1A7
 17 [-]: LOADK     R3 K7        ; R3 := 10
 18 [-]: LOADK     R4 K8        ; R4 := 5000
 19 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 20 [-]: CALL      R0 0 1       ; R0(R1,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 482
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6DA72501"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xF23A7849"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xEAE3D1F0"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: TEST      R5 0         ; if not R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R4 K3        ; R4 := 5
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xC9FD3D56"]
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 20 [-]: GETUPVAL  R6 U3        ; R6 := U3
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETUPVAL  R5 U4        ; R5 := U4
 25 [-]: CALL      R5 1 1       ; R5()
 26 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 27 [-]: GETUPVAL  R6 U3        ; R6 := U3
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 98
 30 [-]: JMP       98           ; PC := 98
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x6DD37067"]
 33 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 34 [-]: LOADK     R8 K8        ; R8 := "Infestation"
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: MOVE      R8 R4        ; R8 := R4
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: LOADK     R11 K9       ; R11 := 60
 40 [-]: MOVE      R12 R1       ; R12 := R1
 41 [-]: CALL      R5 8 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
 42 [-]: GETUPVAL  R6 U2        ; R6 := U2
 43 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1A0125F1"]
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: MOVE      R9 R2        ; R9 := R2
 46 [-]: MOVE      R10 R3       ; R10 := R3
 47 [-]: GETGLOBAL R11 K7       ; R11 := 0xEC274B1A
 48 [-]: LOADK     R12 K11      ; R12 := "RandomTeam"
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: MOVE      R12 R4       ; R12 := R4
 51 [-]: LOADNIL   R13 R13      ; R13 := nil
 52 [-]: GETGLOBAL R14 K12      ; R14 := Engine
 53 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["STANDARD"]
 54 [-]: CALL      R6 9 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13,R14)
 55 [-]: GETUPVAL  R7 U5        ; R7 := U5
 56 [-]: LT        0 K14 R7     ; if 1 >= R7 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETGLOBAL R7 K15       ; R7 := gRegion
 59 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x90391273"]
 60 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 61 [-]: LOADK     R10 K17      ; R10 := "BossDefenceVolume01"
 62 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 63 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 64 [-]: SELF      R8 R6 K18    ; R9 := R6; R8 := R6["0x943C9B10"]
 65 [-]: MOVE      R10 R7       ; R10 := R7
 66 [-]: MOVE      R11 R1       ; R11 := R1
 67 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 68 [-]: SELF      R8 R6 K19    ; R9 := R6; R8 := R6["0x91ACEF1D"]
 69 [-]: CALL      R8 2 1       ; R8(R9)
 70 [-]: SELF      R8 R6 K20    ; R9 := R6; R8 := R6["0x80B14403"]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: MOVE      R8 R3        ; R8 := R3
 73 [-]: GETUPVAL  R8 U3        ; R8 := U3
 74 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x385BD2FE"]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: GETUPVAL  R9 U6        ; R9 := U6
 77 [-]: GETUPVAL  R10 U7       ; R10 := U7
 78 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 79 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 80 [-]: GETUPVAL  R9 U3        ; R9 := U3
 81 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x7C949E6C"]
 82 [-]: MOVE      R11 R8       ; R11 := R8
 83 [-]: CALL      R9 3 1       ; R9(R10,R11)
 84 [-]: MOVE      R8 R8        ; R8 := R8
 85 [-]: GETUPVAL  R9 U8        ; R9 := U8
 86 [-]: GETUPVAL  R10 U9       ; R10 := U9
 87 [-]: GETUPVAL  R11 U5       ; R11 := U5
 88 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 89 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["startHealth"]
 90 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 91 [-]: GETUPVAL  R10 U3       ; R10 := U3
 92 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x76C229EF"]
 93 [-]: MOVE      R12 R9       ; R12 := R9
 94 [-]: CALL      R10 3 1      ; R10(R11,R12)
 95 [-]: GETUPVAL  R10 U3       ; R10 := U3
 96 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x3C291F73"]
 97 [-]: CALL      R10 2 1      ; R10(R11)
 98 [-]: GETUPVAL  R10 U10      ; R10 := U10
 99 [-]: GETUPVAL  R11 U9       ; R11 := U9
100 [-]: GETUPVAL  R12 U5       ; R12 := U5
101 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
102 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["healthMult"]
103 [-]: CALL      R10 2 1      ; R10(R11)
104 [-]: GETUPVAL  R10 U5       ; R10 := U5
105 [-]: LT        0 K14 R10    ; if 1 >= R10 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETUPVAL  R10 U11      ; R10 := U11
108 [-]: GETUPVAL  R11 U3       ; R11 := U3
109 [-]: MOVE      R12 R1       ; R12 := R1
110 [-]: CALL      R10 3 1      ; R10(R11,R12)
111 [-]: TEST      R1 0         ; if not R1 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: GETUPVAL  R10 U12      ; R10 := U12
114 [-]: CALL      R10 1 1      ; R10()
115 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 527
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 139
  5 [-]: JMP       139          ; PC := 139
  6 [-]: LOADK     R0 K1        ; R0 := 5
  7 [-]: NEWTABLE  R1 5 0       ; R1 := {}
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: ADD       R2 R2 K2     ; R2 := R2 + 2
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: ADD       R3 R3 K3     ; R3 := R3 + 4
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: ADD       R4 R4 K4     ; R4 := R4 + 6
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: ADD       R5 R5 K5     ; R5 := R5 + 8
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: SUB       R6 R6 K2     ; R6 := R6 - 2
 18 [-]: SETLIST   R1 5 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 5
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: EQ        1 R2 K7      ; if R2 == 0 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R2 K8        ; R2 := 1
 28 [-]: JMP       30           ; PC := 30
 29 [-]: ADD       R2 R2 K8     ; R2 := R2 + 1
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xD015CBDC"]
 32 [-]: GETUPVAL  R5 U3        ; R5 := U3
 33 [-]: MOVE      R6 R2        ; R6 := R2
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: GETGLOBAL R3 K10       ; R3 := gRegion
 36 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x9139A00"]
 37 [-]: GETGLOBAL R5 K12       ; R5 := gNpcSpawnPointType
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: GETTABLE  R4 R1 R2     ; R4 := R1[R2]
 40 [-]: LEN       R5 R3        ; R5 := # R3
 41 [-]: LOADK     R6 K8        ; R6 := 1
 42 [-]: LOADK     R7 K13       ; R7 := -1
 43 [-]: FORPREP   R5 67        ; R5 -= R7; PC := 67
 44 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 45 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x72E5DB62"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 48 [-]: MOVE      R11 R9       ; R11 := R9
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 1        ; if R10 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x828F05DE"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: EQ        1 R10 R4     ; if R10 == R4 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETGLOBAL R11 K16      ; R11 := table
 57 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xCDB1FD5E"]
 58 [-]: MOVE      R12 R3       ; R12 := R3
 59 [-]: MOVE      R13 R8       ; R13 := R8
 60 [-]: CALL      R11 3 1      ; R11(R12,R13)
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R11 K16      ; R11 := table
 63 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xCDB1FD5E"]
 64 [-]: MOVE      R12 R3       ; R12 := R3
 65 [-]: MOVE      R13 R8       ; R13 := R8
 66 [-]: CALL      R11 3 1      ; R11(R12,R13)
 67 [-]: FORLOOP   R5 44        ; R5 += R7; if R5 <= R6 then begin PC := 44; R8 := R5 end
 68 [-]: GETGLOBAL R11 K18      ; R11 := 0x7FD4B57D
 69 [-]: LOADK     R12 K8       ; R12 := 1
 70 [-]: LEN       R13 R3       ; R13 := # R3
 71 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 72 [-]: GETTABLE  R12 R3 R11   ; R12 := R3[R11]
 73 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x6DA72501"]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: GETTABLE  R13 R3 R11   ; R13 := R3[R11]
 76 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0xF23A7849"]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: GETUPVAL  R14 U4       ; R14 := U4
 79 [-]: CALL      R14 1 2      ; R14 := R14()
 80 [-]: GETUPVAL  R15 U5       ; R15 := U5
 81 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0x6DD37067"]
 82 [-]: GETGLOBAL R17 K22      ; R17 := 0xEC274B1A
 83 [-]: LOADK     R18 K23      ; R18 := "Infestation"
 84 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 85 [-]: MOVE      R18 R14      ; R18 := R14
 86 [-]: MOVE      R19 R0       ; R19 := R0
 87 [-]: MOVE      R20 R1       ; R20 := R1
 88 [-]: LOADK     R21 K24      ; R21 := 50
 89 [-]: MOVE      R22 R1       ; R22 := R1
 90 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
 91 [-]: GETUPVAL  R16 U5       ; R16 := U5
 92 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0x1A0125F1"]
 93 [-]: MOVE      R18 R15      ; R18 := R15
 94 [-]: MOVE      R19 R12      ; R19 := R12
 95 [-]: MOVE      R20 R13      ; R20 := R13
 96 [-]: GETGLOBAL R21 K22      ; R21 := 0xEC274B1A
 97 [-]: LOADK     R22 K26      ; R22 := "DecodeTeam"
 98 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 99 [-]: MOVE      R22 R14      ; R22 := R14
100 [-]: LOADNIL   R23 R23      ; R23 := nil
101 [-]: GETGLOBAL R24 K27      ; R24 := Engine
102 [-]: GETTABLE  R24 R24 K28  ; R24 := R24["STANDARD"]
103 [-]: CALL      R16 9 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24)
104 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
105 [-]: MOVE      R18 R16      ; R18 := R16
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: TEST      R17 1        ; if R17 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: SELF      R17 R16 K29  ; R18 := R16; R17 := R16["0x80B14403"]
110 [-]: CALL      R17 2 2      ; R17 := R17(R18)
111 [-]: MOVE      R17 R0       ; R17 := R0
112 [-]: GETUPVAL  R18 U5       ; R18 := U5
113 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18["0x813B02A5"]
114 [-]: MOVE      R20 R17      ; R20 := R17
115 [-]: CALL      R18 3 1      ; R18(R19,R20)
116 [-]: GETUPVAL  R18 U6       ; R18 := U6
117 [-]: EQ        0 R18 K2     ; if R18 ~= 2 then PC := 137
118 [-]: JMP       137          ; PC := 137
119 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
120 [-]: GETGLOBAL R19 K31      ; R19 := _T
121 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["LampKillTotal"]
122 [-]: CALL      R18 2 2      ; R18 := R18(R19)
123 [-]: TEST      R18 1        ; if R18 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: GETGLOBAL R18 K31      ; R18 := _T
126 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["LampKillTotal"]
127 [-]: EQ        0 R18 K7     ; if R18 ~= 0 then PC := 137
128 [-]: JMP       137          ; PC := 137
129 [-]: GETUPVAL  R18 U7       ; R18 := U7
130 [-]: LOADK     R19 K33      ; R19 := 3
131 [-]: GETTABLE  R20 R3 R11   ; R20 := R3[R11]
132 [-]: MOVE      R21 R14      ; R21 := R14
133 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
134 [-]: GETUPVAL  R18 U8       ; R18 := U8
135 [-]: MOVE      R19 R0       ; R19 := R0
136 [-]: CALL      R18 2 1      ; R18(R19)
137 [-]: GETUPVAL  R18 U9       ; R18 := U9
138 [-]: CALL      R18 1 1      ; R18()
139 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 583
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SETTABLE  R0 K1 R1     ; R0["vipAvatar"] := R1
  4 [-]: LOADK     R0 K2        ; R0 := 0.5
  5 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD015CBDC"]
  7 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
  8 [-]: LOADK     R4 K6        ; R4 := "BossIntroMovieDelay"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K7        ; R4 := math
 11 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xF7005A7B"]
 12 [-]: MUL       R5 R0 K9     ; R5 := R0 * 1000
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: GETGLOBAL R1 K10       ; R1 := gRegion
 16 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xBDD34CC6"]
 17 [-]: GETGLOBAL R3 K12       ; R3 := bossCinNameType
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xBBAF192"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K14       ; R5 := ZERO_ROTATION
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: LOADNIL   R7 R7        ; R7 := nil
 24 [-]: LOADK     R8 K15       ; R8 := 1
 25 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 26 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 592
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


; Function #24:
;
; Name:            
; Defined at line: 603
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


; Function #25:
;
; Name:            
; Defined at line: 611
; #Upvalues:       3
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
 61 [-]: GETUPVAL  R0 U0        ; R0 := U0
 62 [-]: GETUPVAL  R1 U2        ; R1 := U2
 63 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["reset"]
 64 [-]: SETTABLE  R0 K15 R1    ; R0["status"] := R1
 65 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 630
; #Upvalues:       32
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["carrier"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R2 K0 K1     ; R2["carrier"] := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: SETTABLE  R2 K4 R3     ; R2["radius"] := R3
 14 [-]: GETGLOBAL R2 K5        ; R2 := _T
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["radius"]
 17 [-]: SETTABLE  R2 K6 R3     ; R2["LampRadius"] := R3
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 21 [-]: GETUPVAL  R5 U3        ; R5 := U3
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: SETTABLE  R2 K7 R3     ; R2["status"] := R3
 24 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 25 [-]: GETGLOBAL R3 K5        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["TrackedGameplayPickup"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETUPVAL  R3 U4        ; R3 := U4
 32 [-]: CALL      R3 1 2       ; R3 := R3()
 33 [-]: SETTABLE  R2 K0 R3     ; R2["carrier"] := R3
 34 [-]: GETGLOBAL R2 K5        ; R2 := _T
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["carrier"]
 37 [-]: SETTABLE  R2 K11 R3    ; R2["LampCarrier"] := R3
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["carrier"]
 40 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 121
 41 [-]: JMP       121          ; PC := 121
 42 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 43 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: TEST      R2 0         ; if not R2 then PC := 119
 46 [-]: JMP       119          ; PC := 119
 47 [-]: GETGLOBAL R2 K12       ; R2 := 0x63B09107
 48 [-]: GETUPVAL  R3 U5        ; R3 := U5
 49 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 50 [-]: JMP       66           ; PC := 66
 51 [-]: GETUPVAL  R7 U0        ; R7 := U0
 52 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["carrier"]
 53 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETUPVAL  R7 U6        ; R7 := U6
 56 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xC3F8AC06"]
 57 [-]: MOVE      R8 R6        ; R8 := R6
 58 [-]: LOADK     R9 K14       ; R9 := 1
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETUPVAL  R7 U6        ; R7 := U6
 62 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xC3F8AC06"]
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: LOADK     R9 K15       ; R9 := 0
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 51; R4 := R5 end
 67 [-]: JMP       51           ; PC := 51
 68 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 69 [-]: GETUPVAL  R8 U7        ; R8 := U7
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 0         ; if not R7 then PC := 99
 72 [-]: JMP       99           ; PC := 99
 73 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 74 [-]: GETUPVAL  R8 U0        ; R8 := U0
 75 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["carrier"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETUPVAL  R7 U8        ; R7 := U8
 80 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x813B02A5"]
 81 [-]: GETUPVAL  R9 U0        ; R9 := U0
 82 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["carrier"]
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: JMP       99           ; PC := 99
 85 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 86 [-]: GETUPVAL  R8 U9        ; R8 := U9
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETUPVAL  R7 U8        ; R7 := U8
 91 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x813B02A5"]
 92 [-]: GETUPVAL  R9 U9        ; R9 := U9
 93 [-]: CALL      R7 3 1       ; R7(R8,R9)
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETUPVAL  R7 U8        ; R7 := U8
 96 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x813B02A5"]
 97 [-]: LOADNIL   R9 R9        ; R9 := nil
 98 [-]: CALL      R7 3 1       ; R7(R8,R9)
 99 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
100 [-]: GETUPVAL  R8 U0        ; R8 := U0
101 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["carrier"]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: TEST      R7 0         ; if not R7 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R7 K17       ; R7 := 0x93B1256B
106 [-]: LOADK     R8 K18       ; R8 := "Zealoid Prelate Boss: Lamp dropped"
107 [-]: CALL      R7 2 1       ; R7(R8)
108 [-]: JMP       119          ; PC := 119
109 [-]: GETGLOBAL R7 K17       ; R7 := 0x93B1256B
110 [-]: LOADK     R8 K19       ; R8 := "Zealoid Prelate Boss: New lamp carrier "
111 [-]: GETGLOBAL R9 K20       ; R9 := 0x9FAED6BC
112 [-]: GETUPVAL  R10 U0       ; R10 := U0
113 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["carrier"]
114 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x1B252E3C"]
115 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
116 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
117 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
118 [-]: CALL      R7 2 1       ; R7(R8)
119 [-]: GETUPVAL  R7 U0        ; R7 := U0
120 [-]: SETTABLE  R7 K22 K1    ; R7["item"] := nil
121 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
122 [-]: GETUPVAL  R8 U0        ; R8 := U0
123 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["item"]
124 [-]: CALL      R7 2 2       ; R7 := R7(R8)
125 [-]: TEST      R7 0         ; if not R7 then PC := 161
126 [-]: JMP       161          ; PC := 161
127 [-]: GETUPVAL  R7 U10       ; R7 := U10
128 [-]: CALL      R7 1 2       ; R7 := R7()
129 [-]: TEST      R7 0         ; if not R7 then PC := 151
130 [-]: JMP       151          ; PC := 151
131 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
132 [-]: GETUPVAL  R8 U0        ; R8 := U0
133 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["carrier"]
134 [-]: CALL      R7 2 2       ; R7 := R7(R8)
135 [-]: TEST      R7 0         ; if not R7 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETUPVAL  R7 U0        ; R7 := U0
138 [-]: GETGLOBAL R8 K5        ; R8 := _T
139 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["TrackedGameplayPickup"]
140 [-]: SETTABLE  R7 K22 R8    ; R7["item"] := R8
141 [-]: JMP       161          ; PC := 161
142 [-]: GETUPVAL  R7 U0        ; R7 := U0
143 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
144 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x90391273"]
145 [-]: GETGLOBAL R10 K24      ; R10 := 0xEC274B1A
146 [-]: LOADK     R11 K25      ; R11 := "EmissaryLantern"
147 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
148 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
149 [-]: SETTABLE  R7 K22 R8    ; R7["item"] := R8
150 [-]: JMP       161          ; PC := 161
151 [-]: GETUPVAL  R7 U0        ; R7 := U0
152 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["status"]
153 [-]: GETUPVAL  R8 U11       ; R8 := U11
154 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["none"]
155 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: GETUPVAL  R7 U0        ; R7 := U0
158 [-]: GETUPVAL  R8 U11       ; R8 := U11
159 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["reset"]
160 [-]: SETTABLE  R7 K7 R8     ; R7["status"] := R8
161 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
162 [-]: GETUPVAL  R8 U0        ; R8 := U0
163 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["item"]
164 [-]: CALL      R7 2 2       ; R7 := R7(R8)
165 [-]: TEST      R7 1         ; if R7 then PC := 848
166 [-]: JMP       848          ; PC := 848
167 [-]: GETUPVAL  R7 U0        ; R7 := U0
168 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["status"]
169 [-]: GETUPVAL  R8 U11       ; R8 := U11
170 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["reset"]
171 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 848
172 [-]: JMP       848          ; PC := 848
173 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
174 [-]: GETUPVAL  R8 U0        ; R8 := U0
175 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["carrier"]
176 [-]: CALL      R7 2 2       ; R7 := R7(R8)
177 [-]: TEST      R7 1         ; if R7 then PC := 265
178 [-]: JMP       265          ; PC := 265
179 [-]: GETUPVAL  R7 U0        ; R7 := U0
180 [-]: GETUPVAL  R8 U0        ; R8 := U0
181 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["carrier"]
182 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0x9F1DC568"]
183 [-]: GETGLOBAL R10 K30      ; R10 := lampLightType
184 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
185 [-]: SETTABLE  R7 K28 R8    ; R7["light"] := R8
186 [-]: GETUPVAL  R7 U0        ; R7 := U0
187 [-]: GETUPVAL  R8 U0        ; R8 := U0
188 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["carrier"]
189 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0x9F1DC568"]
190 [-]: GETGLOBAL R10 K32      ; R10 := lampVolumeDecoType
191 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
192 [-]: SETTABLE  R7 K31 R8    ; R7["volDeco"] := R8
193 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
194 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xA559F558"]
195 [-]: CALL      R7 2 2       ; R7 := R7(R8)
196 [-]: TEST      R7 0         ; if not R7 then PC := 219
197 [-]: JMP       219          ; PC := 219
198 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
199 [-]: GETUPVAL  R8 U0        ; R8 := U0
200 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["light"]
201 [-]: CALL      R7 2 2       ; R7 := R7(R8)
202 [-]: TEST      R7 0         ; if not R7 then PC := 219
203 [-]: JMP       219          ; PC := 219
204 [-]: GETUPVAL  R7 U0        ; R7 := U0
205 [-]: GETUPVAL  R8 U0        ; R8 := U0
206 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["carrier"]
207 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0xAB436EF2"]
208 [-]: GETGLOBAL R10 K30      ; R10 := lampLightType
209 [-]: GETGLOBAL R11 K24      ; R11 := 0xEC274B1A
210 [-]: LOADK     R12 K34      ; R12 := "GAME_C1_ROOT"
211 [-]: CALL      R11 2 2      ; R11 := R11(R12)
212 [-]: GETGLOBAL R12 K35      ; R12 := 0x221C9700
213 [-]: LOADK     R13 K15      ; R13 := 0
214 [-]: LOADK     R14 K36      ; R14 := 1.5
215 [-]: LOADK     R15 K15      ; R15 := 0
216 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
217 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
218 [-]: SETTABLE  R7 K28 R8    ; R7["light"] := R8
219 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
220 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xA559F558"]
221 [-]: CALL      R7 2 2       ; R7 := R7(R8)
222 [-]: TEST      R7 0         ; if not R7 then PC := 246
223 [-]: JMP       246          ; PC := 246
224 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
225 [-]: GETUPVAL  R8 U0        ; R8 := U0
226 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["volDeco"]
227 [-]: CALL      R7 2 2       ; R7 := R7(R8)
228 [-]: TEST      R7 0         ; if not R7 then PC := 246
229 [-]: JMP       246          ; PC := 246
230 [-]: GETUPVAL  R7 U0        ; R7 := U0
231 [-]: GETUPVAL  R8 U0        ; R8 := U0
232 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["carrier"]
233 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0xAB436EF2"]
234 [-]: GETGLOBAL R10 K32      ; R10 := lampVolumeDecoType
235 [-]: GETGLOBAL R11 K24      ; R11 := 0xEC274B1A
236 [-]: LOADK     R12 K34      ; R12 := "GAME_C1_ROOT"
237 [-]: CALL      R11 2 2      ; R11 := R11(R12)
238 [-]: GETGLOBAL R12 K35      ; R12 := 0x221C9700
239 [-]: LOADK     R13 K15      ; R13 := 0
240 [-]: LOADK     R14 K36      ; R14 := 1.5
241 [-]: LOADK     R15 K15      ; R15 := 0
242 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
243 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
244 [-]: SETTABLE  R7 K31 R8    ; R7["volDeco"] := R8
245 [-]: JMP       313          ; PC := 313
246 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
247 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xA559F558"]
248 [-]: CALL      R7 2 2       ; R7 := R7(R8)
249 [-]: TEST      R7 1         ; if R7 then PC := 313
250 [-]: JMP       313          ; PC := 313
251 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
252 [-]: GETUPVAL  R8 U0        ; R8 := U0
253 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["volDeco"]
254 [-]: CALL      R7 2 2       ; R7 := R7(R8)
255 [-]: TEST      R7 0         ; if not R7 then PC := 313
256 [-]: JMP       313          ; PC := 313
257 [-]: GETUPVAL  R7 U0        ; R7 := U0
258 [-]: GETUPVAL  R8 U0        ; R8 := U0
259 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["carrier"]
260 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0x9F1DC568"]
261 [-]: GETGLOBAL R10 K32      ; R10 := lampVolumeDecoType
262 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
263 [-]: SETTABLE  R7 K31 R8    ; R7["volDeco"] := R8
264 [-]: JMP       313          ; PC := 313
265 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
266 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xA559F558"]
267 [-]: CALL      R7 2 2       ; R7 := R7(R8)
268 [-]: TEST      R7 0         ; if not R7 then PC := 299
269 [-]: JMP       299          ; PC := 299
270 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
271 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0x848C9FE0"]
272 [-]: CALL      R7 2 2       ; R7 := R7(R8)
273 [-]: GETGLOBAL R8 K12       ; R8 := 0x63B09107
274 [-]: MOVE      R9 R7        ; R9 := R7
275 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
276 [-]: JMP       297          ; PC := 297
277 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12["0x9F1DC568"]
278 [-]: GETGLOBAL R15 K30      ; R15 := lampLightType
279 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
280 [-]: GETGLOBAL R14 K9       ; R14 := 0x400E7765
281 [-]: MOVE      R15 R13      ; R15 := R13
282 [-]: CALL      R14 2 2      ; R14 := R14(R15)
283 [-]: TEST      R14 1        ; if R14 then PC := 287
284 [-]: JMP       287          ; PC := 287
285 [-]: SELF      R14 R13 K38  ; R15 := R13; R14 := R13["0xD4C2743F"]
286 [-]: CALL      R14 2 1      ; R14(R15)
287 [-]: SELF      R14 R12 K29  ; R15 := R12; R14 := R12["0x9F1DC568"]
288 [-]: GETGLOBAL R16 K32      ; R16 := lampVolumeDecoType
289 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
290 [-]: GETGLOBAL R15 K9       ; R15 := 0x400E7765
291 [-]: MOVE      R16 R14      ; R16 := R14
292 [-]: CALL      R15 2 2      ; R15 := R15(R16)
293 [-]: TEST      R15 1        ; if R15 then PC := 297
294 [-]: JMP       297          ; PC := 297
295 [-]: SELF      R15 R14 K38  ; R16 := R14; R15 := R14["0xD4C2743F"]
296 [-]: CALL      R15 2 1      ; R15(R16)
297 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 277; R10 := R11 end
298 [-]: JMP       277          ; PC := 277
299 [-]: GETUPVAL  R15 U0       ; R15 := U0
300 [-]: GETUPVAL  R16 U0       ; R16 := U0
301 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["item"]
302 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0x9F1DC568"]
303 [-]: GETGLOBAL R18 K30      ; R18 := lampLightType
304 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
305 [-]: SETTABLE  R15 K28 R16  ; R15["light"] := R16
306 [-]: GETUPVAL  R15 U0       ; R15 := U0
307 [-]: GETUPVAL  R16 U0       ; R16 := U0
308 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["item"]
309 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0x9F1DC568"]
310 [-]: GETGLOBAL R18 K32      ; R18 := lampVolumeDecoType
311 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
312 [-]: SETTABLE  R15 K31 R16  ; R15["volDeco"] := R16
313 [-]: GETGLOBAL R15 K9       ; R15 := 0x400E7765
314 [-]: GETUPVAL  R16 U0       ; R16 := U0
315 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["defaultSeq"]
316 [-]: CALL      R15 2 2      ; R15 := R15(R16)
317 [-]: TEST      R15 0        ; if not R15 then PC := 326
318 [-]: JMP       326          ; PC := 326
319 [-]: GETUPVAL  R15 U0       ; R15 := U0
320 [-]: GETUPVAL  R16 U0       ; R16 := U0
321 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["item"]
322 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0x9F1DC568"]
323 [-]: GETUPVAL  R18 U12      ; R18 := U12
324 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
325 [-]: SETTABLE  R15 K39 R16  ; R15["defaultSeq"] := R16
326 [-]: GETGLOBAL R15 K9       ; R15 := 0x400E7765
327 [-]: GETUPVAL  R16 U0       ; R16 := U0
328 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["defaultTickingSeq"]
329 [-]: CALL      R15 2 2      ; R15 := R15(R16)
330 [-]: TEST      R15 0        ; if not R15 then PC := 339
331 [-]: JMP       339          ; PC := 339
332 [-]: GETUPVAL  R15 U0       ; R15 := U0
333 [-]: GETUPVAL  R16 U0       ; R16 := U0
334 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["item"]
335 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0x9F1DC568"]
336 [-]: GETUPVAL  R18 U13      ; R18 := U13
337 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
338 [-]: SETTABLE  R15 K40 R16  ; R15["defaultTickingSeq"] := R16
339 [-]: GETGLOBAL R15 K9       ; R15 := 0x400E7765
340 [-]: GETUPVAL  R16 U0       ; R16 := U0
341 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["statusSeq"]
342 [-]: CALL      R15 2 2      ; R15 := R15(R16)
343 [-]: TEST      R15 0        ; if not R15 then PC := 352
344 [-]: JMP       352          ; PC := 352
345 [-]: GETUPVAL  R15 U0       ; R15 := U0
346 [-]: GETUPVAL  R16 U0       ; R16 := U0
347 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["item"]
348 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0x9F1DC568"]
349 [-]: GETUPVAL  R18 U14      ; R18 := U14
350 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
351 [-]: SETTABLE  R15 K41 R16  ; R15["statusSeq"] := R16
352 [-]: GETGLOBAL R15 K9       ; R15 := 0x400E7765
353 [-]: GETUPVAL  R16 U0       ; R16 := U0
354 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["defaultColor"]
355 [-]: CALL      R15 2 2      ; R15 := R15(R16)
356 [-]: TEST      R15 0        ; if not R15 then PC := 370
357 [-]: JMP       370          ; PC := 370
358 [-]: GETGLOBAL R15 K9       ; R15 := 0x400E7765
359 [-]: GETUPVAL  R16 U0       ; R16 := U0
360 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["light"]
361 [-]: CALL      R15 2 2      ; R15 := R15(R16)
362 [-]: TEST      R15 1        ; if R15 then PC := 370
363 [-]: JMP       370          ; PC := 370
364 [-]: GETUPVAL  R15 U0       ; R15 := U0
365 [-]: GETUPVAL  R16 U0       ; R16 := U0
366 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["light"]
367 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16["0xDDA3917C"]
368 [-]: CALL      R16 2 2      ; R16 := R16(R17)
369 [-]: SETTABLE  R15 K42 R16  ; R15["defaultColor"] := R16
370 [-]: GETUPVAL  R15 U0       ; R15 := U0
371 [-]: GETUPVAL  R16 U0       ; R16 := U0
372 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["item"]
373 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0x9F1DC568"]
374 [-]: GETUPVAL  R18 U15      ; R18 := U15
375 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
376 [-]: SETTABLE  R15 K44 R16  ; R15["marker"] := R16
377 [-]: GETGLOBAL R15 K9       ; R15 := 0x400E7765
378 [-]: GETUPVAL  R16 U0       ; R16 := U0
379 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["trigger"]
380 [-]: CALL      R15 2 2      ; R15 := R15(R16)
381 [-]: TEST      R15 0        ; if not R15 then PC := 390
382 [-]: JMP       390          ; PC := 390
383 [-]: GETUPVAL  R15 U0       ; R15 := U0
384 [-]: GETUPVAL  R16 U0       ; R16 := U0
385 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["item"]
386 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0x9F1DC568"]
387 [-]: GETGLOBAL R18 K46      ; R18 := gScriptTriggerType
388 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
389 [-]: SETTABLE  R15 K45 R16  ; R15["trigger"] := R16
390 [-]: GETGLOBAL R15 K2       ; R15 := gRegion
391 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15["0xA559F558"]
392 [-]: CALL      R15 2 2      ; R15 := R15(R16)
393 [-]: TEST      R15 0        ; if not R15 then PC := 564
394 [-]: JMP       564          ; PC := 564
395 [-]: GETGLOBAL R15 K9       ; R15 := 0x400E7765
396 [-]: GETGLOBAL R16 K5       ; R16 := _T
397 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["LampKillCount"]
398 [-]: CALL      R15 2 2      ; R15 := R15(R16)
399 [-]: TEST      R15 0        ; if not R15 then PC := 403
400 [-]: JMP       403          ; PC := 403
401 [-]: GETGLOBAL R15 K5       ; R15 := _T
402 [-]: SETTABLE  R15 K47 K15  ; R15["LampKillCount"] := 0
403 [-]: GETUPVAL  R15 U0       ; R15 := U0
404 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["spawnTimer"]
405 [-]: LE        0 R15 K15    ; if R15 > 0 then PC := 514
406 [-]: JMP       514          ; PC := 514
407 [-]: GETUPVAL  R15 U16      ; R15 := U16
408 [-]: GETUPVAL  R16 U17      ; R16 := U17
409 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
410 [-]: GETUPVAL  R16 U18      ; R16 := U18
411 [-]: GETGLOBAL R17 K5       ; R17 := _T
412 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["LampKillCount"]
413 [-]: LT        0 K15 R17    ; if 0 >= R17 then PC := 440
414 [-]: JMP       440          ; PC := 440
415 [-]: GETUPVAL  R17 U0       ; R17 := U0
416 [-]: GETGLOBAL R18 K49      ; R18 := math
417 [-]: GETTABLE  R18 R18 K50  ; R18 := R18["0x65F9712A"]
418 [-]: GETUPVAL  R19 U19      ; R19 := U19
419 [-]: GETUPVAL  R20 U0       ; R20 := U0
420 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["radius"]
421 [-]: GETUPVAL  R21 U20      ; R21 := U20
422 [-]: GETGLOBAL R22 K5       ; R22 := _T
423 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["LampKillCount"]
424 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
425 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
426 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
427 [-]: SETTABLE  R17 K4 R18   ; R17["radius"] := R18
428 [-]: GETGLOBAL R17 K5       ; R17 := _T
429 [-]: SETTABLE  R17 K47 K15  ; R17["LampKillCount"] := 0
430 [-]: GETGLOBAL R17 K2       ; R17 := gRegion
431 [-]: SELF      R17 R17 K51  ; R18 := R17; R17 := R17["0xBDD34CC6"]
432 [-]: GETGLOBAL R19 K52      ; R19 := lampRechargeType
433 [-]: GETUPVAL  R20 U0       ; R20 := U0
434 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["item"]
435 [-]: SELF      R20 R20 K53  ; R21 := R20; R20 := R20["0x6DA72501"]
436 [-]: CALL      R20 2 2      ; R20 := R20(R21)
437 [-]: GETGLOBAL R21 K54      ; R21 := ZERO_ROTATION
438 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
439 [-]: JMP       460          ; PC := 460
440 [-]: GETUPVAL  R17 U0       ; R17 := U0
441 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["radius"]
442 [-]: GETUPVAL  R18 U21      ; R18 := U21
443 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 460
444 [-]: JMP       460          ; PC := 460
445 [-]: GETUPVAL  R17 U0       ; R17 := U0
446 [-]: GETGLOBAL R18 K49      ; R18 := math
447 [-]: GETTABLE  R18 R18 K55  ; R18 := R18["0x8B011038"]
448 [-]: GETUPVAL  R19 U21      ; R19 := U21
449 [-]: GETUPVAL  R20 U0       ; R20 := U0
450 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["radius"]
451 [-]: GETGLOBAL R21 K56      ; R21 := 0x93034B55
452 [-]: LOADK     R22 K15      ; R22 := 0
453 [-]: LOADK     R23 K14      ; R23 := 1
454 [-]: GETUPVAL  R24 U22      ; R24 := U22
455 [-]: MUL       R24 R15 R24  ; R24 := R15 * R24
456 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
457 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
458 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
459 [-]: SETTABLE  R17 K4 R18   ; R17["radius"] := R18
460 [-]: GETUPVAL  R17 U0       ; R17 := U0
461 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["radius"]
462 [-]: GETUPVAL  R18 U21      ; R18 := U21
463 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 486
464 [-]: JMP       486          ; PC := 486
465 [-]: GETUPVAL  R17 U0       ; R17 := U0
466 [-]: GETUPVAL  R18 U0       ; R18 := U0
467 [-]: GETTABLE  R18 R18 K57  ; R18 := R18["deathTimer"]
468 [-]: GETUPVAL  R19 U22      ; R19 := U22
469 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
470 [-]: ADD       R18 R18 R0   ; R18 := R18 + R0
471 [-]: SETTABLE  R17 K57 R18  ; R17["deathTimer"] := R18
472 [-]: GETUPVAL  R17 U0       ; R17 := U0
473 [-]: GETUPVAL  R18 U11      ; R18 := U11
474 [-]: GETTABLE  R18 R18 K58  ; R18 := R18["warning"]
475 [-]: SETTABLE  R17 K7 R18   ; R17["status"] := R18
476 [-]: GETUPVAL  R17 U0       ; R17 := U0
477 [-]: GETTABLE  R17 R17 K57  ; R17 := R17["deathTimer"]
478 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 510
479 [-]: JMP       510          ; PC := 510
480 [-]: GETUPVAL  R17 U23      ; R17 := U23
481 [-]: CALL      R17 1 1      ; R17()
482 [-]: GETUPVAL  R17 U24      ; R17 := U24
483 [-]: MOVE      R18 R0       ; R18 := R0
484 [-]: CALL      R17 2 1      ; R17(R18)
485 [-]: JMP       510          ; PC := 510
486 [-]: GETUPVAL  R17 U0       ; R17 := U0
487 [-]: GETUPVAL  R18 U11      ; R18 := U11
488 [-]: GETTABLE  R18 R18 K59  ; R18 := R18["normal"]
489 [-]: SETTABLE  R17 K7 R18   ; R17["status"] := R18
490 [-]: GETGLOBAL R17 K9       ; R17 := 0x400E7765
491 [-]: GETUPVAL  R18 U0       ; R18 := U0
492 [-]: GETTABLE  R18 R18 K60  ; R18 := R18["statusFx"]
493 [-]: CALL      R17 2 2      ; R17 := R17(R18)
494 [-]: TEST      R17 1        ; if R17 then PC := 510
495 [-]: JMP       510          ; PC := 510
496 [-]: GETGLOBAL R17 K9       ; R17 := 0x400E7765
497 [-]: GETUPVAL  R18 U0       ; R18 := U0
498 [-]: GETTABLE  R18 R18 K61  ; R18 := R18["persistentFx"]
499 [-]: CALL      R17 2 2      ; R17 := R17(R18)
500 [-]: TEST      R17 1        ; if R17 then PC := 510
501 [-]: JMP       510          ; PC := 510
502 [-]: GETUPVAL  R17 U0       ; R17 := U0
503 [-]: GETTABLE  R17 R17 K60  ; R17 := R17["statusFx"]
504 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17["0xD4C2743F"]
505 [-]: CALL      R17 2 1      ; R17(R18)
506 [-]: GETUPVAL  R17 U0       ; R17 := U0
507 [-]: GETTABLE  R17 R17 K61  ; R17 := R17["persistentFx"]
508 [-]: SELF      R17 R17 K62  ; R18 := R17; R17 := R17["0xC5E91BA6"]
509 [-]: CALL      R17 2 1      ; R17(R18)
510 [-]: GETUPVAL  R17 U0       ; R17 := U0
511 [-]: GETUPVAL  R18 U22      ; R18 := U22
512 [-]: SETTABLE  R17 K48 R18  ; R17["spawnTimer"] := R18
513 [-]: JMP       536          ; PC := 536
514 [-]: GETUPVAL  R17 U0       ; R17 := U0
515 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["spawnTimer"]
516 [-]: GETUPVAL  R18 U22      ; R18 := U22
517 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 527
518 [-]: JMP       527          ; PC := 527
519 [-]: GETGLOBAL R17 K5       ; R17 := _T
520 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["LampKillCount"]
521 [-]: LT        0 K15 R17    ; if 0 >= R17 then PC := 527
522 [-]: JMP       527          ; PC := 527
523 [-]: GETUPVAL  R17 U0       ; R17 := U0
524 [-]: GETUPVAL  R18 U22      ; R18 := U22
525 [-]: SETTABLE  R17 K48 R18  ; R17["spawnTimer"] := R18
526 [-]: JMP       536          ; PC := 536
527 [-]: GETUPVAL  R17 U0       ; R17 := U0
528 [-]: GETGLOBAL R18 K49      ; R18 := math
529 [-]: GETTABLE  R18 R18 K55  ; R18 := R18["0x8B011038"]
530 [-]: GETUPVAL  R19 U0       ; R19 := U0
531 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["spawnTimer"]
532 [-]: SUB       R19 R19 R0   ; R19 := R19 - R0
533 [-]: LOADK     R20 K15      ; R20 := 0
534 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
535 [-]: SETTABLE  R17 K48 R18  ; R17["spawnTimer"] := R18
536 [-]: GETUPVAL  R17 U2       ; R17 := U2
537 [-]: SELF      R17 R17 K63  ; R18 := R17; R17 := R17["0xD015CBDC"]
538 [-]: GETUPVAL  R19 U25      ; R19 := U25
539 [-]: GETGLOBAL R20 K49      ; R20 := math
540 [-]: GETTABLE  R20 R20 K64  ; R20 := R20["0xBCF846DF"]
541 [-]: GETUPVAL  R21 U0       ; R21 := U0
542 [-]: GETTABLE  R21 R21 K57  ; R21 := R21["deathTimer"]
543 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
544 [-]: CALL      R17 0 1      ; R17(R18,...)
545 [-]: GETUPVAL  R17 U2       ; R17 := U2
546 [-]: SELF      R17 R17 K63  ; R18 := R17; R17 := R17["0xD015CBDC"]
547 [-]: GETUPVAL  R19 U26      ; R19 := U26
548 [-]: GETGLOBAL R20 K49      ; R20 := math
549 [-]: GETTABLE  R20 R20 K64  ; R20 := R20["0xBCF846DF"]
550 [-]: GETUPVAL  R21 U0       ; R21 := U0
551 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["spawnTimer"]
552 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
553 [-]: CALL      R17 0 1      ; R17(R18,...)
554 [-]: GETUPVAL  R17 U2       ; R17 := U2
555 [-]: SELF      R17 R17 K63  ; R18 := R17; R17 := R17["0xD015CBDC"]
556 [-]: GETUPVAL  R19 U3       ; R19 := U3
557 [-]: GETUPVAL  R20 U0       ; R20 := U0
558 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["status"]
559 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
560 [-]: GETUPVAL  R17 U27      ; R17 := U27
561 [-]: GETUPVAL  R18 U0       ; R18 := U0
562 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["radius"]
563 [-]: CALL      R17 2 1      ; R17(R18)
564 [-]: GETUPVAL  R17 U0       ; R17 := U0
565 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["status"]
566 [-]: GETUPVAL  R18 U11      ; R18 := U11
567 [-]: GETTABLE  R18 R18 K59  ; R18 := R18["normal"]
568 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 655
569 [-]: JMP       655          ; PC := 655
570 [-]: GETUPVAL  R17 U0       ; R17 := U0
571 [-]: SETTABLE  R17 K57 K15  ; R17["deathTimer"] := 0
572 [-]: GETGLOBAL R17 K49      ; R17 := math
573 [-]: GETTABLE  R17 R17 K55  ; R17 := R17["0x8B011038"]
574 [-]: GETUPVAL  R18 U0       ; R18 := U0
575 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["radius"]
576 [-]: GETUPVAL  R19 U21      ; R19 := U21
577 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
578 [-]: GETUPVAL  R19 U28      ; R19 := U28
579 [-]: GETUPVAL  R20 U21      ; R20 := U21
580 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
581 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
582 [-]: SUB       R18 K14 R18  ; R18 := 1 - R18
583 [-]: LOADK     R19 K15      ; R19 := 0
584 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
585 [-]: MUL       R17 K65 R17  ; R17 := 0.40000000596046 * R17
586 [-]: ADD       R17 K14 R17  ; R17 := 1 + R17
587 [-]: GETGLOBAL R18 K9       ; R18 := 0x400E7765
588 [-]: GETUPVAL  R19 U0       ; R19 := U0
589 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["defaultSeq"]
590 [-]: CALL      R18 2 2      ; R18 := R18(R19)
591 [-]: TEST      R18 1        ; if R18 then PC := 604
592 [-]: JMP       604          ; PC := 604
593 [-]: GETUPVAL  R18 U0       ; R18 := U0
594 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["defaultSeq"]
595 [-]: SELF      R18 R18 K66  ; R19 := R18; R18 := R18["0xB1627322"]
596 [-]: CALL      R18 2 2      ; R18 := R18(R19)
597 [-]: TEST      R18 0        ; if not R18 then PC := 604
598 [-]: JMP       604          ; PC := 604
599 [-]: GETUPVAL  R18 U0       ; R18 := U0
600 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["defaultSeq"]
601 [-]: SELF      R18 R18 K67  ; R19 := R18; R18 := R18["0x683C0132"]
602 [-]: MOVE      R20 R17      ; R20 := R17
603 [-]: CALL      R18 3 1      ; R18(R19,R20)
604 [-]: GETGLOBAL R18 K9       ; R18 := 0x400E7765
605 [-]: GETUPVAL  R19 U0       ; R19 := U0
606 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["defaultTickingSeq"]
607 [-]: CALL      R18 2 2      ; R18 := R18(R19)
608 [-]: TEST      R18 1        ; if R18 then PC := 621
609 [-]: JMP       621          ; PC := 621
610 [-]: GETUPVAL  R18 U0       ; R18 := U0
611 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["defaultTickingSeq"]
612 [-]: SELF      R18 R18 K66  ; R19 := R18; R18 := R18["0xB1627322"]
613 [-]: CALL      R18 2 2      ; R18 := R18(R19)
614 [-]: TEST      R18 0        ; if not R18 then PC := 621
615 [-]: JMP       621          ; PC := 621
616 [-]: GETUPVAL  R18 U0       ; R18 := U0
617 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["defaultTickingSeq"]
618 [-]: SELF      R18 R18 K67  ; R19 := R18; R18 := R18["0x683C0132"]
619 [-]: MOVE      R20 R17      ; R20 := R17
620 [-]: CALL      R18 3 1      ; R18(R19,R20)
621 [-]: GETGLOBAL R18 K9       ; R18 := 0x400E7765
622 [-]: GETUPVAL  R19 U0       ; R19 := U0
623 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["statusSeq"]
624 [-]: CALL      R18 2 2      ; R18 := R18(R19)
625 [-]: TEST      R18 1        ; if R18 then PC := 637
626 [-]: JMP       637          ; PC := 637
627 [-]: GETUPVAL  R18 U0       ; R18 := U0
628 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["statusSeq"]
629 [-]: SELF      R18 R18 K66  ; R19 := R18; R18 := R18["0xB1627322"]
630 [-]: CALL      R18 2 2      ; R18 := R18(R19)
631 [-]: TEST      R18 0        ; if not R18 then PC := 637
632 [-]: JMP       637          ; PC := 637
633 [-]: GETUPVAL  R18 U0       ; R18 := U0
634 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["statusSeq"]
635 [-]: SELF      R18 R18 K68  ; R19 := R18; R18 := R18["0x2DB1272F"]
636 [-]: CALL      R18 2 1      ; R18(R19)
637 [-]: GETGLOBAL R18 K9       ; R18 := 0x400E7765
638 [-]: GETUPVAL  R19 U0       ; R19 := U0
639 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["light"]
640 [-]: CALL      R18 2 2      ; R18 := R18(R19)
641 [-]: TEST      R18 1        ; if R18 then PC := 786
642 [-]: JMP       786          ; PC := 786
643 [-]: GETUPVAL  R18 U0       ; R18 := U0
644 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["light"]
645 [-]: SELF      R18 R18 K69  ; R19 := R18; R18 := R18["0xCACC50A9"]
646 [-]: LOADK     R20 K15      ; R20 := 0
647 [-]: CALL      R18 3 1      ; R18(R19,R20)
648 [-]: GETUPVAL  R18 U0       ; R18 := U0
649 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["light"]
650 [-]: SELF      R18 R18 K70  ; R19 := R18; R18 := R18["0x8FD31352"]
651 [-]: GETUPVAL  R20 U0       ; R20 := U0
652 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["defaultColor"]
653 [-]: CALL      R18 3 1      ; R18(R19,R20)
654 [-]: JMP       786          ; PC := 786
655 [-]: GETUPVAL  R18 U0       ; R18 := U0
656 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["status"]
657 [-]: GETUPVAL  R19 U11      ; R19 := U11
658 [-]: GETTABLE  R19 R19 K58  ; R19 := R19["warning"]
659 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 786
660 [-]: JMP       786          ; PC := 786
661 [-]: GETGLOBAL R18 K9       ; R18 := 0x400E7765
662 [-]: GETUPVAL  R19 U0       ; R19 := U0
663 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["statusSeq"]
664 [-]: CALL      R18 2 2      ; R18 := R18(R19)
665 [-]: TEST      R18 1        ; if R18 then PC := 686
666 [-]: JMP       686          ; PC := 686
667 [-]: GETUPVAL  R18 U0       ; R18 := U0
668 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["statusSeq"]
669 [-]: SELF      R18 R18 K66  ; R19 := R18; R18 := R18["0xB1627322"]
670 [-]: CALL      R18 2 2      ; R18 := R18(R19)
671 [-]: TEST      R18 1        ; if R18 then PC := 677
672 [-]: JMP       677          ; PC := 677
673 [-]: GETUPVAL  R18 U0       ; R18 := U0
674 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["statusSeq"]
675 [-]: SELF      R18 R18 K62  ; R19 := R18; R18 := R18["0xC5E91BA6"]
676 [-]: CALL      R18 2 1      ; R18(R19)
677 [-]: GETUPVAL  R18 U0       ; R18 := U0
678 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["statusSeq"]
679 [-]: SELF      R18 R18 K67  ; R19 := R18; R18 := R18["0x683C0132"]
680 [-]: GETUPVAL  R20 U0       ; R20 := U0
681 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["deathTimer"]
682 [-]: MUL       R20 K71 R20  ; R20 := 2 * R20
683 [-]: DIV       R20 R20 K72  ; R20 := R20 / 16
684 [-]: ADD       R20 K14 R20  ; R20 := 1 + R20
685 [-]: CALL      R18 3 1      ; R18(R19,R20)
686 [-]: GETUPVAL  R18 U0       ; R18 := U0
687 [-]: GETTABLE  R18 R18 K57  ; R18 := R18["deathTimer"]
688 [-]: MUL       R18 K14 R18  ; R18 := 1 * R18
689 [-]: DIV       R18 R18 K72  ; R18 := R18 / 16
690 [-]: ADD       R18 K73 R18  ; R18 := 1.3999999761581 + R18
691 [-]: GETGLOBAL R19 K9       ; R19 := 0x400E7765
692 [-]: GETUPVAL  R20 U0       ; R20 := U0
693 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["defaultSeq"]
694 [-]: CALL      R19 2 2      ; R19 := R19(R20)
695 [-]: TEST      R19 1        ; if R19 then PC := 708
696 [-]: JMP       708          ; PC := 708
697 [-]: GETUPVAL  R19 U0       ; R19 := U0
698 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["defaultSeq"]
699 [-]: SELF      R19 R19 K66  ; R20 := R19; R19 := R19["0xB1627322"]
700 [-]: CALL      R19 2 2      ; R19 := R19(R20)
701 [-]: TEST      R19 0        ; if not R19 then PC := 708
702 [-]: JMP       708          ; PC := 708
703 [-]: GETUPVAL  R19 U0       ; R19 := U0
704 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["defaultSeq"]
705 [-]: SELF      R19 R19 K67  ; R20 := R19; R19 := R19["0x683C0132"]
706 [-]: MOVE      R21 R18      ; R21 := R18
707 [-]: CALL      R19 3 1      ; R19(R20,R21)
708 [-]: GETGLOBAL R19 K9       ; R19 := 0x400E7765
709 [-]: GETUPVAL  R20 U0       ; R20 := U0
710 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["defaultTickingSeq"]
711 [-]: CALL      R19 2 2      ; R19 := R19(R20)
712 [-]: TEST      R19 1        ; if R19 then PC := 725
713 [-]: JMP       725          ; PC := 725
714 [-]: GETUPVAL  R19 U0       ; R19 := U0
715 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["defaultTickingSeq"]
716 [-]: SELF      R19 R19 K66  ; R20 := R19; R19 := R19["0xB1627322"]
717 [-]: CALL      R19 2 2      ; R19 := R19(R20)
718 [-]: TEST      R19 0        ; if not R19 then PC := 725
719 [-]: JMP       725          ; PC := 725
720 [-]: GETUPVAL  R19 U0       ; R19 := U0
721 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["defaultTickingSeq"]
722 [-]: SELF      R19 R19 K67  ; R20 := R19; R19 := R19["0x683C0132"]
723 [-]: MOVE      R21 R18      ; R21 := R18
724 [-]: CALL      R19 3 1      ; R19(R20,R21)
725 [-]: GETGLOBAL R19 K2       ; R19 := gRegion
726 [-]: SELF      R19 R19 K3   ; R20 := R19; R19 := R19["0xA559F558"]
727 [-]: CALL      R19 2 2      ; R19 := R19(R20)
728 [-]: TEST      R19 0        ; if not R19 then PC := 765
729 [-]: JMP       765          ; PC := 765
730 [-]: GETGLOBAL R19 K9       ; R19 := 0x400E7765
731 [-]: GETUPVAL  R20 U0       ; R20 := U0
732 [-]: GETTABLE  R20 R20 K60  ; R20 := R20["statusFx"]
733 [-]: CALL      R19 2 2      ; R19 := R19(R20)
734 [-]: TEST      R19 0        ; if not R19 then PC := 765
735 [-]: JMP       765          ; PC := 765
736 [-]: GETGLOBAL R19 K35      ; R19 := 0x221C9700
737 [-]: LOADK     R20 K15      ; R20 := 0
738 [-]: LOADK     R21 K74      ; R21 := 0.15000000596046
739 [-]: LOADK     R22 K15      ; R22 := 0
740 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
741 [-]: GETUPVAL  R20 U0       ; R20 := U0
742 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["item"]
743 [-]: SELF      R20 R20 K75  ; R21 := R20; R20 := R20["0xCE832AFF"]
744 [-]: CALL      R20 2 2      ; R20 := R20(R21)
745 [-]: GETGLOBAL R21 K24      ; R21 := 0xEC274B1A
746 [-]: LOADK     R22 K76      ; R22 := "LampPickup"
747 [-]: CALL      R21 2 2      ; R21 := R21(R22)
748 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 756
749 [-]: JMP       756          ; PC := 756
750 [-]: GETGLOBAL R20 K35      ; R20 := 0x221C9700
751 [-]: LOADK     R21 K15      ; R21 := 0
752 [-]: LOADK     R22 K77      ; R22 := 0.11999999731779
753 [-]: LOADK     R23 K15      ; R23 := 0
754 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
755 [-]: MOVE      R19 R20      ; R19 := R20
756 [-]: GETUPVAL  R20 U0       ; R20 := U0
757 [-]: GETUPVAL  R21 U0       ; R21 := U0
758 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["item"]
759 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21["0xAB436EF2"]
760 [-]: GETGLOBAL R23 K78      ; R23 := lampWarningFxType
761 [-]: GETGLOBAL R24 K79      ; R24 := EMPTY_SYMBOL
762 [-]: MOVE      R25 R19      ; R25 := R19
763 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
764 [-]: SETTABLE  R20 K60 R21  ; R20["statusFx"] := R21
765 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
766 [-]: GETUPVAL  R21 U0       ; R21 := U0
767 [-]: GETTABLE  R21 R21 K28  ; R21 := R21["light"]
768 [-]: CALL      R20 2 2      ; R20 := R20(R21)
769 [-]: TEST      R20 1        ; if R20 then PC := 786
770 [-]: JMP       786          ; PC := 786
771 [-]: GETUPVAL  R20 U0       ; R20 := U0
772 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["light"]
773 [-]: SELF      R20 R20 K69  ; R21 := R20; R20 := R20["0xCACC50A9"]
774 [-]: LOADK     R22 K80      ; R22 := 5
775 [-]: CALL      R20 3 1      ; R20(R21,R22)
776 [-]: GETUPVAL  R20 U0       ; R20 := U0
777 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["light"]
778 [-]: SELF      R20 R20 K70  ; R21 := R20; R20 := R20["0x8FD31352"]
779 [-]: GETGLOBAL R22 K81      ; R22 := lampWarningColor
780 [-]: CALL      R20 3 1      ; R20(R21,R22)
781 [-]: GETUPVAL  R20 U0       ; R20 := U0
782 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["light"]
783 [-]: SELF      R20 R20 K82  ; R21 := R20; R20 := R20["0xE30F2285"]
784 [-]: LOADK     R22 K83      ; R22 := 3
785 [-]: CALL      R20 3 1      ; R20(R21,R22)
786 [-]: GETUPVAL  R20 U0       ; R20 := U0
787 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["radius"]
788 [-]: GETUPVAL  R21 U19      ; R21 := U19
789 [-]: DIV       R20 R20 R21  ; R20 := R20 / R21
790 [-]: GETGLOBAL R21 K9       ; R21 := 0x400E7765
791 [-]: GETUPVAL  R22 U0       ; R22 := U0
792 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["light"]
793 [-]: CALL      R21 2 2      ; R21 := R21(R22)
794 [-]: TEST      R21 1        ; if R21 then PC := 812
795 [-]: JMP       812          ; PC := 812
796 [-]: GETUPVAL  R21 U0       ; R21 := U0
797 [-]: GETTABLE  R21 R21 K28  ; R21 := R21["light"]
798 [-]: SELF      R21 R21 K84  ; R22 := R21; R21 := R21["0xFCAE2926"]
799 [-]: GETGLOBAL R23 K49      ; R23 := math
800 [-]: GETTABLE  R23 R23 K55  ; R23 := R23["0x8B011038"]
801 [-]: GETUPVAL  R24 U29      ; R24 := U29
802 [-]: GETUPVAL  R25 U30      ; R25 := U30
803 [-]: MUL       R25 R25 R20  ; R25 := R25 * R20
804 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
805 [-]: CALL      R21 0 1      ; R21(R22,...)
806 [-]: GETUPVAL  R21 U0       ; R21 := U0
807 [-]: GETTABLE  R21 R21 K28  ; R21 := R21["light"]
808 [-]: SELF      R21 R21 K85  ; R22 := R21; R21 := R21["0xE767ECA4"]
809 [-]: GETUPVAL  R23 U0       ; R23 := U0
810 [-]: GETTABLE  R23 R23 K4   ; R23 := R23["radius"]
811 [-]: CALL      R21 3 1      ; R21(R22,R23)
812 [-]: GETGLOBAL R21 K9       ; R21 := 0x400E7765
813 [-]: GETUPVAL  R22 U0       ; R22 := U0
814 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["volDeco"]
815 [-]: CALL      R21 2 2      ; R21 := R21(R22)
816 [-]: TEST      R21 1        ; if R21 then PC := 824
817 [-]: JMP       824          ; PC := 824
818 [-]: GETUPVAL  R21 U0       ; R21 := U0
819 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["volDeco"]
820 [-]: SELF      R21 R21 K86  ; R22 := R21; R21 := R21["0x6A7E5F92"]
821 [-]: GETUPVAL  R23 U0       ; R23 := U0
822 [-]: GETTABLE  R23 R23 K4   ; R23 := R23["radius"]
823 [-]: CALL      R21 3 1      ; R21(R22,R23)
824 [-]: GETGLOBAL R21 K9       ; R21 := 0x400E7765
825 [-]: GETUPVAL  R22 U0       ; R22 := U0
826 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["trigger"]
827 [-]: CALL      R21 2 2      ; R21 := R21(R22)
828 [-]: TEST      R21 1        ; if R21 then PC := 836
829 [-]: JMP       836          ; PC := 836
830 [-]: GETUPVAL  R21 U0       ; R21 := U0
831 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["trigger"]
832 [-]: SELF      R21 R21 K85  ; R22 := R21; R21 := R21["0xE767ECA4"]
833 [-]: GETUPVAL  R23 U0       ; R23 := U0
834 [-]: GETTABLE  R23 R23 K4   ; R23 := R23["radius"]
835 [-]: CALL      R21 3 1      ; R21(R22,R23)
836 [-]: GETGLOBAL R21 K9       ; R21 := 0x400E7765
837 [-]: GETUPVAL  R22 U0       ; R22 := U0
838 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["marker"]
839 [-]: CALL      R21 2 2      ; R21 := R21(R22)
840 [-]: TEST      R21 1        ; if R21 then PC := 848
841 [-]: JMP       848          ; PC := 848
842 [-]: GETUPVAL  R21 U0       ; R21 := U0
843 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["marker"]
844 [-]: SELF      R21 R21 K85  ; R22 := R21; R21 := R21["0xE767ECA4"]
845 [-]: GETUPVAL  R23 U0       ; R23 := U0
846 [-]: GETTABLE  R23 R23 K4   ; R23 := R23["radius"]
847 [-]: CALL      R21 3 1      ; R21(R22,R23)
848 [-]: GETUPVAL  R21 U0       ; R21 := U0
849 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["status"]
850 [-]: GETUPVAL  R22 U11      ; R22 := U11
851 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["reset"]
852 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 905
853 [-]: JMP       905          ; PC := 905
854 [-]: GETUPVAL  R21 U27      ; R21 := U27
855 [-]: GETUPVAL  R22 U28      ; R22 := U28
856 [-]: CALL      R21 2 1      ; R21(R22)
857 [-]: GETUPVAL  R21 U0       ; R21 := U0
858 [-]: GETUPVAL  R22 U28      ; R22 := U28
859 [-]: SETTABLE  R21 K4 R22   ; R21["radius"] := R22
860 [-]: GETUPVAL  R21 U0       ; R21 := U0
861 [-]: SETTABLE  R21 K57 K15  ; R21["deathTimer"] := 0
862 [-]: GETUPVAL  R21 U0       ; R21 := U0
863 [-]: SETTABLE  R21 K87 K15  ; R21["killCount"] := 0
864 [-]: GETUPVAL  R21 U0       ; R21 := U0
865 [-]: GETUPVAL  R22 U31      ; R22 := U31
866 [-]: SETTABLE  R21 K48 R22  ; R21["spawnTimer"] := R22
867 [-]: GETUPVAL  R21 U0       ; R21 := U0
868 [-]: GETUPVAL  R22 U11      ; R22 := U11
869 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["none"]
870 [-]: SETTABLE  R21 K7 R22   ; R21["status"] := R22
871 [-]: GETUPVAL  R21 U0       ; R21 := U0
872 [-]: SETTABLE  R21 K39 K1   ; R21["defaultSeq"] := nil
873 [-]: GETUPVAL  R21 U0       ; R21 := U0
874 [-]: SETTABLE  R21 K40 K1   ; R21["defaultTickingSeq"] := nil
875 [-]: GETUPVAL  R21 U0       ; R21 := U0
876 [-]: SETTABLE  R21 K41 K1   ; R21["statusSeq"] := nil
877 [-]: GETUPVAL  R21 U0       ; R21 := U0
878 [-]: SETTABLE  R21 K42 K1   ; R21["defaultColor"] := nil
879 [-]: GETUPVAL  R21 U0       ; R21 := U0
880 [-]: SETTABLE  R21 K44 K1   ; R21["marker"] := nil
881 [-]: GETUPVAL  R21 U0       ; R21 := U0
882 [-]: SETTABLE  R21 K45 K1   ; R21["trigger"] := nil
883 [-]: GETUPVAL  R21 U0       ; R21 := U0
884 [-]: SETTABLE  R21 K22 K1   ; R21["item"] := nil
885 [-]: GETGLOBAL R21 K2       ; R21 := gRegion
886 [-]: SELF      R21 R21 K3   ; R22 := R21; R21 := R21["0xA559F558"]
887 [-]: CALL      R21 2 2      ; R21 := R21(R22)
888 [-]: TEST      R21 0        ; if not R21 then PC := 905
889 [-]: JMP       905          ; PC := 905
890 [-]: GETUPVAL  R21 U2       ; R21 := U2
891 [-]: SELF      R21 R21 K63  ; R22 := R21; R21 := R21["0xD015CBDC"]
892 [-]: GETUPVAL  R23 U25      ; R23 := U25
893 [-]: LOADK     R24 K15      ; R24 := 0
894 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
895 [-]: GETGLOBAL R21 K5       ; R21 := _T
896 [-]: SETTABLE  R21 K47 K15  ; R21["LampKillCount"] := 0
897 [-]: GETUPVAL  R21 U2       ; R21 := U2
898 [-]: SELF      R21 R21 K63  ; R22 := R21; R21 := R21["0xD015CBDC"]
899 [-]: GETUPVAL  R23 U26      ; R23 := U26
900 [-]: GETUPVAL  R24 U31      ; R24 := U31
901 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
902 [-]: GETGLOBAL R21 K17      ; R21 := 0x93B1256B
903 [-]: LOADK     R22 K88      ; R22 := "Zealoid Prelate Boss: Lamp reset"
904 [-]: CALL      R21 2 1      ; R21(R22)
905 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 895
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["MutalistKilled"] := "0x1"
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
  4 [-]: LOADK     R1 K4        ; R1 := 3
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K5        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x9139A00"]
  8 [-]: GETGLOBAL R2 K7        ; R2 := gLotusNpcAvatarType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETGLOBAL R1 K8        ; R1 := 0x63B09107
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0xBF8DC153"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K11       ; R7 := 0xEC274B1A
 22 [-]: LOADK     R8 K12       ; R8 := "Infestation"
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 30 [-]: JMP       14           ; PC := 14
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: CALL      R6 1 1       ; R6()
 33 [-]: GETUPVAL  R6 U2        ; R6 := U2
 34 [-]: GETUPVAL  R7 U3        ; R7 := U3
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: GETUPVAL  R6 U2        ; R6 := U2
 37 [-]: GETUPVAL  R7 U4        ; R7 := U4
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: GETUPVAL  R6 U5        ; R6 := U5
 40 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xE29CBEDE"]
 41 [-]: CALL      R6 1 1       ; R6()
 42 [-]: GETUPVAL  R6 U6        ; R6 := U6
 43 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xA84D25F1"]
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: CALL      R6 2 1       ; R6(R7)
 46 [-]: GETUPVAL  R6 U7        ; R6 := U7
 47 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x8E8DB6AE"]
 48 [-]: CALL      R6 1 1       ; R6()
 49 [-]: GETUPVAL  R6 U8        ; R6 := U8
 50 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xF96BA338"]
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: GETUPVAL  R6 U8        ; R6 := U8
 54 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x1AA7AB7C"]
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 916
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= 0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R0 R1 K1     ; R0 := R1["introSpawn"]
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R0 R1 K2     ; R0 := R1["mainSpawn"]
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xBDD34CC6"]
 14 [-]: GETGLOBAL R3 K5        ; R3 := objectiveMarkerType
 15 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x6DA72501"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_ROTATION
 18 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 19 [-]: MOVE      R1 R3        ; R1 := R3
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xC9FD3D56"]
 22 [-]: GETUPVAL  R3 U3        ; R3 := U3
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 928
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7A97EAF5"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := absorbLoopAnim
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETGLOBAL R4 K2        ; R4 := Engine
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ATMM_PHYSICS_DRIVEN"]
  7 [-]: GETGLOBAL R5 K2        ; R5 := Engine
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PRT_LOOP"]
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0xEC274B1A
 12 [-]: LOADK     R1 K6        ; R1 := "Infestation"
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: LOADK     R1 K7        ; R1 := 25
 17 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 18 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x9139A00"]
 19 [-]: GETGLOBAL R4 K10       ; R4 := gNpcSpawnPointType
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x6DA72501"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: LOADK     R6 K12       ; R6 := 0
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 26 [-]: LEN       R3 R2        ; R3 := # R2
 27 [-]: LOADK     R4 K13       ; R4 := 1
 28 [-]: LOADK     R5 K14       ; R5 := -1
 29 [-]: FORPREP   R3 43        ; R3 -= R5; PC := 43
 30 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 31 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xCE832AFF"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 34 [-]: LOADK     R9 K16       ; R9 := "DoNotUse"
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R7 K17       ; R7 := table
 39 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0xCDB1FD5E"]
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: FORLOOP   R3 30        ; R3 += R5; if R3 <= R4 then begin PC := 30; R6 := R3 end
 44 [-]: GETUPVAL  R7 U2        ; R7 := U2
 45 [-]: LEN       R7 R7        ; R7 := # R7
 46 [-]: GETUPVAL  R8 U3        ; R8 := U3
 47 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 81
 48 [-]: JMP       81           ; PC := 81
 49 [-]: GETGLOBAL R7 K19       ; R7 := 0x7FD4B57D
 50 [-]: LOADK     R8 K13       ; R8 := 1
 51 [-]: LEN       R9 R2        ; R9 := # R2
 52 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 53 [-]: GETUPVAL  R8 U4        ; R8 := U4
 54 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x1714D548"]
 55 [-]: GETTABLE  R10 R2 R7    ; R10 := R2[R7]
 56 [-]: GETGLOBAL R11 K5       ; R11 := 0xEC274B1A
 57 [-]: LOADK     R12 K21      ; R12 := "RandomTeam"
 58 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 59 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 60 [-]: GETGLOBAL R9 K17       ; R9 := table
 61 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xCDB1FD5E"]
 62 [-]: MOVE      R10 R2       ; R10 := R2
 63 [-]: MOVE      R11 R7       ; R11 := R7
 64 [-]: CALL      R9 3 1       ; R9(R10,R11)
 65 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8["0x80B14403"]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: GETGLOBAL R10 K23      ; R10 := 0x400E7765
 68 [-]: MOVE      R11 R9       ; R11 := R9
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 1        ; if R10 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R10 K17      ; R10 := table
 73 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xE6450C9D"]
 74 [-]: GETUPVAL  R11 U2       ; R11 := U2
 75 [-]: MOVE      R12 R9       ; R12 := R9
 76 [-]: CALL      R10 3 1      ; R10(R11,R12)
 77 [-]: GETGLOBAL R10 K25      ; R10 := 0x201191EA
 78 [-]: LOADK     R11 K12      ; R11 := 0
 79 [-]: CALL      R10 2 1      ; R10(R11)
 80 [-]: JMP       44           ; PC := 44
 81 [-]: GETUPVAL  R10 U0       ; R10 := U0
 82 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x6DA72501"]
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: GETUPVAL  R11 U6       ; R11 := U6
 85 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["0xFEB3F306"]
 86 [-]: GETGLOBAL R12 K27      ; R12 := exterminateAreaMarkerType
 87 [-]: MOVE      R13 R10      ; R13 := R10
 88 [-]: ADD       R14 R1 K28   ; R14 := R1 + 5
 89 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 90 [-]: MOVE      R11 R5       ; R11 := R5
 91 [-]: GETUPVAL  R11 U2       ; R11 := U2
 92 [-]: LEN       R11 R11      ; R11 := # R11
 93 [-]: LOADK     R12 K13      ; R12 := 1
 94 [-]: LOADK     R13 K14      ; R13 := -1
 95 [-]: FORPREP   R11 247      ; R11 -= R13; PC := 247
 96 [-]: GETUPVAL  R15 U0       ; R15 := U0
 97 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0x83D9304A"]
 98 [-]: GETUPVAL  R17 U2       ; R17 := U2
 99 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
100 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
101 [-]: LE        0 R1 R15     ; if R1 > R15 then PC := 119
102 [-]: JMP       119          ; PC := 119
103 [-]: GETUPVAL  R15 U7       ; R15 := U7
104 [-]: GETUPVAL  R16 U2       ; R16 := U2
105 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
106 [-]: CALL      R15 2 1      ; R15(R16)
107 [-]: GETGLOBAL R15 K17      ; R15 := table
108 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["0xE6450C9D"]
109 [-]: GETUPVAL  R16 U8       ; R16 := U8
110 [-]: GETUPVAL  R17 U2       ; R17 := U2
111 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
112 [-]: CALL      R15 3 1      ; R15(R16,R17)
113 [-]: GETGLOBAL R15 K17      ; R15 := table
114 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["0xCDB1FD5E"]
115 [-]: GETUPVAL  R16 U2       ; R16 := U2
116 [-]: MOVE      R17 R14      ; R17 := R14
117 [-]: CALL      R15 3 1      ; R15(R16,R17)
118 [-]: JMP       247          ; PC := 247
119 [-]: GETUPVAL  R15 U2       ; R15 := U2
120 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
121 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0xBF8DC153"]
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: EQ        0 R15 R0     ; if R15 ~= R0 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETUPVAL  R16 U2       ; R16 := U2
126 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
127 [-]: GETUPVAL  R17 U0       ; R17 := U0
128 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: GETGLOBAL R16 K17      ; R16 := table
131 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["0xCDB1FD5E"]
132 [-]: GETUPVAL  R17 U2       ; R17 := U2
133 [-]: MOVE      R18 R14      ; R18 := R14
134 [-]: CALL      R16 3 1      ; R16(R17,R18)
135 [-]: JMP       247          ; PC := 247
136 [-]: GETUPVAL  R16 U2       ; R16 := U2
137 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
138 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16["0x86E626FB"]
139 [-]: CALL      R16 2 2      ; R16 := R16(R17)
140 [-]: EQ        1 R16 R15    ; if R16 == R15 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: EQ        0 R15 R0     ; if R15 ~= R0 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: GETUPVAL  R16 U2       ; R16 := U2
145 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
146 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16["0xB03674DF"]
147 [-]: MOVE      R18 R0       ; R18 := R0
148 [-]: CALL      R16 3 1      ; R16(R17,R18)
149 [-]: GETUPVAL  R16 U7       ; R16 := U7
150 [-]: GETUPVAL  R17 U2       ; R17 := U2
151 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
152 [-]: CALL      R16 2 1      ; R16(R17)
153 [-]: GETGLOBAL R16 K5       ; R16 := 0xEC274B1A
154 [-]: LOADK     R17 K33      ; R17 := "GAME_C1_ROOT"
155 [-]: CALL      R16 2 2      ; R16 := R16(R17)
156 [-]: GETUPVAL  R17 U2       ; R17 := U2
157 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
158 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17["0x8F45F9AC"]
159 [-]: GETGLOBAL R19 K5       ; R19 := 0xEC274B1A
160 [-]: LOADK     R20 K35      ; R20 := "GAME_C1_HIP1"
161 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
162 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
163 [-]: TEST      R17 0        ; if not R17 then PC := 170
164 [-]: JMP       170          ; PC := 170
165 [-]: GETGLOBAL R17 K5       ; R17 := 0xEC274B1A
166 [-]: LOADK     R18 K35      ; R18 := "GAME_C1_HIP1"
167 [-]: CALL      R17 2 2      ; R17 := R17(R18)
168 [-]: MOVE      R16 R17      ; R16 := R17
169 [-]: JMP       197          ; PC := 197
170 [-]: GETUPVAL  R17 U2       ; R17 := U2
171 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
172 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17["0x8F45F9AC"]
173 [-]: GETGLOBAL R19 K5       ; R19 := 0xEC274B1A
174 [-]: LOADK     R20 K36      ; R20 := "GAME_C1_HIP"
175 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
176 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
177 [-]: TEST      R17 0        ; if not R17 then PC := 184
178 [-]: JMP       184          ; PC := 184
179 [-]: GETGLOBAL R17 K5       ; R17 := 0xEC274B1A
180 [-]: LOADK     R18 K36      ; R18 := "GAME_C1_HIP"
181 [-]: CALL      R17 2 2      ; R17 := R17(R18)
182 [-]: MOVE      R16 R17      ; R16 := R17
183 [-]: JMP       197          ; PC := 197
184 [-]: GETUPVAL  R17 U2       ; R17 := U2
185 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
186 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17["0x8F45F9AC"]
187 [-]: GETGLOBAL R19 K5       ; R19 := 0xEC274B1A
188 [-]: LOADK     R20 K37      ; R20 := "GAME_C1_BODY"
189 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
190 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
191 [-]: TEST      R17 0        ; if not R17 then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: GETGLOBAL R17 K5       ; R17 := 0xEC274B1A
194 [-]: LOADK     R18 K37      ; R18 := "GAME_C1_BODY"
195 [-]: CALL      R17 2 2      ; R17 := R17(R18)
196 [-]: MOVE      R16 R17      ; R16 := R17
197 [-]: GETUPVAL  R17 U2       ; R17 := U2
198 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
199 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17["0xAB436EF2"]
200 [-]: GETGLOBAL R19 K39      ; R19 := beamType
201 [-]: MOVE      R20 R16      ; R20 := R16
202 [-]: GETGLOBAL R21 K40      ; R21 := ZERO_VECTOR
203 [-]: GETGLOBAL R22 K41      ; R22 := ZERO_ROTATION
204 [-]: GETUPVAL  R23 U0       ; R23 := U0
205 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
206 [-]: GETGLOBAL R17 K19      ; R17 := 0x7FD4B57D
207 [-]: LOADK     R18 K12      ; R18 := 0
208 [-]: LOADK     R19 K42      ; R19 := 3
209 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
210 [-]: GETUPVAL  R18 U2       ; R18 := U2
211 [-]: GETTABLE  R18 R18 R14  ; R18 := R18[R14]
212 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18["0xBA0051C5"]
213 [-]: GETGLOBAL R20 K5       ; R20 := 0xEC274B1A
214 [-]: LOADK     R21 K44      ; R21 := "ELECTRIFIED_LOOP"
215 [-]: CALL      R20 2 2      ; R20 := R20(R21)
216 [-]: MOVE      R21 R0       ; R21 := R0
217 [-]: GETGLOBAL R22 K2       ; R22 := Engine
218 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["ATMM_ANIMATION_DRIVEN"]
219 [-]: GETGLOBAL R23 K2       ; R23 := Engine
220 [-]: GETTABLE  R23 R23 K4   ; R23 := R23["PRT_LOOP"]
221 [-]: MOVE      R24 R1       ; R24 := R1
222 [-]: MOVE      R25 R17      ; R25 := R17
223 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
224 [-]: GETUPVAL  R18 U2       ; R18 := U2
225 [-]: GETTABLE  R18 R18 R14  ; R18 := R18[R14]
226 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18["0xAB436EF2"]
227 [-]: GETGLOBAL R20 K46      ; R20 := absorbFxType
228 [-]: MOVE      R21 R16      ; R21 := R16
229 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
230 [-]: GETUPVAL  R18 U2       ; R18 := U2
231 [-]: GETTABLE  R18 R18 R14  ; R18 := R18[R14]
232 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18["0xAB436EF2"]
233 [-]: GETGLOBAL R20 K47      ; R20 := attackMarkerType
234 [-]: MOVE      R21 R16      ; R21 := R16
235 [-]: GETGLOBAL R22 K48      ; R22 := 0x221C9700
236 [-]: LOADK     R23 K12      ; R23 := 0
237 [-]: LOADK     R24 K13      ; R24 := 1
238 [-]: LOADK     R25 K12      ; R25 := 0
239 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
240 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
241 [-]: SELF      R19 R18 K49  ; R20 := R18; R19 := R18["0x107AAC16"]
242 [-]: GETGLOBAL R21 K50      ; R21 := 0x994A1A7
243 [-]: LOADK     R22 K7       ; R22 := 25
244 [-]: LOADK     R23 K51      ; R23 := 5000
245 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
246 [-]: CALL      R19 0 1      ; R19(R20,...)
247 [-]: FORLOOP   R11 96       ; R11 += R13; if R11 <= R12 then begin PC := 96; R14 := R11 end
248 [-]: GETUPVAL  R19 U2       ; R19 := U2
249 [-]: LEN       R19 R19      ; R19 := # R19
250 [-]: MOVE      R19 R9       ; R19 := R9
251 [-]: GETUPVAL  R19 U0       ; R19 := U0
252 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19["0x385BD2FE"]
253 [-]: CALL      R19 2 2      ; R19 := R19(R20)
254 [-]: GETUPVAL  R20 U11      ; R20 := U11
255 [-]: GETUPVAL  R21 U12      ; R21 := U12
256 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
257 [-]: GETTABLE  R20 R20 K53  ; R20 := R20["healthMult"]
258 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
259 [-]: MOVE      R19 R10      ; R19 := R10
260 [-]: GETUPVAL  R19 U0       ; R19 := U0
261 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19["0x385BD2FE"]
262 [-]: CALL      R19 2 2      ; R19 := R19(R20)
263 [-]: GETUPVAL  R20 U10      ; R20 := U10
264 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
265 [-]: MOVE      R19 R13      ; R19 := R13
266 [-]: GETUPVAL  R19 U13      ; R19 := U13
267 [-]: GETUPVAL  R20 U9       ; R20 := U9
268 [-]: DIV       R20 K13 R20  ; R20 := 1 / R20
269 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
270 [-]: MOVE      R19 R14      ; R19 := R14
271 [-]: GETUPVAL  R19 U0       ; R19 := U0
272 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19["0xAB436EF2"]
273 [-]: GETGLOBAL R21 K54      ; R21 := absorbBossProjector
274 [-]: GETGLOBAL R22 K55      ; R22 := EMPTY_SYMBOL
275 [-]: GETGLOBAL R23 K40      ; R23 := ZERO_VECTOR
276 [-]: GETGLOBAL R24 K41      ; R24 := ZERO_ROTATION
277 [-]: GETUPVAL  R25 U0       ; R25 := U0
278 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
279 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1002
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x385BD2FE"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7C949E6C"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3C291F73"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U4        ; R1 := U4
 17 [-]: GETUPVAL  R2 U5        ; R2 := U5
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["INITMAINFIGHT"]
 19 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 55
 20 [-]: JMP       55           ; PC := 55
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xABD9DD93"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 30 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x90391273"]
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 32 [-]: LOADK     R5 K9        ; R5 := "BossDefenceVolume01"
 33 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 34 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 35 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x943C9B10"]
 36 [-]: MOVE      R5 R2        ; R5 := R2
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x91ACEF1D"]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: GETUPVAL  R3 U4        ; R3 := U4
 42 [-]: GETUPVAL  R4 U5        ; R4 := U5
 43 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["ABSORB"]
 44 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETUPVAL  R3 U4        ; R3 := U4
 47 [-]: GETUPVAL  R4 U5        ; R4 := U5
 48 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["BREAK_LAMP"]
 49 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R3 U6        ; R3 := U6
 52 [-]: GETUPVAL  R4 U0        ; R4 := U0
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: GETUPVAL  R3 U4        ; R3 := U4
 56 [-]: GETUPVAL  R4 U5        ; R4 := U5
 57 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["ABSORB"]
 58 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETUPVAL  R3 U4        ; R3 := U4
 61 [-]: GETUPVAL  R4 U5        ; R4 := U5
 62 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["BREAK_LAMP"]
 63 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 100
 64 [-]: JMP       100          ; PC := 100
 65 [-]: GETUPVAL  R3 U7        ; R3 := U7
 66 [-]: GETUPVAL  R4 U8        ; R4 := U8
 67 [-]: LEN       R4 R4        ; R4 := # R4
 68 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: GETUPVAL  R3 U0        ; R3 := U0
 71 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x76C229EF"]
 72 [-]: GETUPVAL  R5 U8        ; R5 := U8
 73 [-]: GETUPVAL  R6 U7        ; R6 := U7
 74 [-]: ADD       R6 R6 K15    ; R6 := R6 + 1
 75 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 76 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["startHealth"]
 77 [-]: MUL       R5 R0 R5     ; R5 := R0 * R5
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: GETUPVAL  R3 U9        ; R3 := U9
 80 [-]: GETUPVAL  R4 U8        ; R4 := U8
 81 [-]: GETUPVAL  R5 U7        ; R5 := U7
 82 [-]: ADD       R5 R5 K15    ; R5 := R5 + 1
 83 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 84 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["healthMult"]
 85 [-]: CALL      R3 2 1       ; R3(R4)
 86 [-]: GETUPVAL  R3 U0        ; R3 := U0
 87 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x8DB5D01F"]
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x3B1B11B9"]
 90 [-]: GETGLOBAL R5 K20       ; R5 := Game
 91 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["AVATAR_DAMAGE_RESISTANCE"]
 92 [-]: GETGLOBAL R6 K22       ; R6 := Engine
 93 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["SET"]
 94 [-]: LOADK     R7 K15       ; R7 := 1
 95 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 96 [-]: GETGLOBAL R10 K22      ; R10 := Engine
 97 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["DT_ANY"]
 98 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 99 [-]: JMP       114          ; PC := 114
100 [-]: GETUPVAL  R3 U0        ; R3 := U0
101 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x76C229EF"]
102 [-]: GETUPVAL  R5 U8        ; R5 := U8
103 [-]: GETUPVAL  R6 U7        ; R6 := U7
104 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
105 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["startHealth"]
106 [-]: MUL       R5 R0 R5     ; R5 := R0 * R5
107 [-]: CALL      R3 3 1       ; R3(R4,R5)
108 [-]: GETUPVAL  R3 U9        ; R3 := U9
109 [-]: GETUPVAL  R4 U8        ; R4 := U8
110 [-]: GETUPVAL  R5 U7        ; R5 := U7
111 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
112 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["healthMult"]
113 [-]: CALL      R3 2 1       ; R3(R4)
114 [-]: GETUPVAL  R3 U4        ; R3 := U4
115 [-]: GETUPVAL  R4 U5        ; R4 := U5
116 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["DECODE"]
117 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: GETUPVAL  R3 U10       ; R3 := U10
120 [-]: CALL      R3 1 1       ; R3()
121 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1038
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Zealoid Prelate Boss: Host migration (new host)"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: LT        0 K2 R0      ; if 0 >= R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K3        ; R0 := _T
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 11 [-]: SETTABLE  R0 K4 R1     ; R0["BossStageInfo"] := R1
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["INTROBOSS"]
 15 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["MISSION_COMPLETE"]
 20 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xC9FD3D56"]
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mainSpawn"]
 26 [-]: CALL      R0 3 1       ; R0(R1,R2)
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["INTROBOSS"]
 31 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: EQ        0 R0 K9      ; if R0 ~= 1 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETUPVAL  R0 U4        ; R0 := U4
 37 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xC9FD3D56"]
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["introSpawn"]
 40 [-]: CALL      R0 3 1       ; R0(R1,R2)
 41 [-]: GETUPVAL  R0 U2        ; R0 := U2
 42 [-]: GETUPVAL  R1 U3        ; R1 := U3
 43 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["INITMAINFIGHT"]
 44 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 80
 45 [-]: JMP       80           ; PC := 80
 46 [-]: GETUPVAL  R0 U2        ; R0 := U2
 47 [-]: GETUPVAL  R1 U3        ; R1 := U3
 48 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["MISSION_COMPLETE"]
 49 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 80
 50 [-]: JMP       80           ; PC := 80
 51 [-]: GETUPVAL  R0 U2        ; R0 := U2
 52 [-]: GETUPVAL  R1 U3        ; R1 := U3
 53 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["ABSORB"]
 54 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETUPVAL  R0 U5        ; R0 := U5
 57 [-]: MOVE      R1 R1        ; R1 := R1
 58 [-]: CALL      R0 2 1       ; R0(R1)
 59 [-]: GETUPVAL  R0 U6        ; R0 := U6
 60 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x4518E2E6"]
 61 [-]: LOADK     R2 K14       ; R2 := "OnDeath"
 62 [-]: CALL      R0 3 1       ; R0(R1,R2)
 63 [-]: GETUPVAL  R0 U8        ; R0 := U8
 64 [-]: CALL      R0 1 2       ; R0 := R0()
 65 [-]: MOVE      R0 R7        ; R0 := R7
 66 [-]: GETGLOBAL R0 K15       ; R0 := 0x400E7765
 67 [-]: GETUPVAL  R1 U7        ; R1 := U7
 68 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 69 [-]: TEST      R0 0         ; if not R0 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETGLOBAL R0 K16       ; R0 := 0x201191EA
 72 [-]: LOADK     R1 K2        ; R1 := 0
 73 [-]: CALL      R0 2 1       ; R0(R1)
 74 [-]: GETUPVAL  R0 U8        ; R0 := U8
 75 [-]: CALL      R0 1 1       ; R0()
 76 [-]: JMP       66           ; PC := 66
 77 [-]: GETUPVAL  R0 U9        ; R0 := U9
 78 [-]: CALL      R0 1 1       ; R0()
 79 [-]: JMP       107          ; PC := 107
 80 [-]: GETUPVAL  R0 U2        ; R0 := U2
 81 [-]: GETUPVAL  R1 U3        ; R1 := U3
 82 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["INTROBOSS"]
 83 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 107
 84 [-]: JMP       107          ; PC := 107
 85 [-]: GETUPVAL  R0 U6        ; R0 := U6
 86 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0xED0EE7FB"]
 87 [-]: GETUPVAL  R2 U10       ; R2 := U10
 88 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 89 [-]: LT        0 R0 K18     ; if R0 >= 2 then PC := 107
 90 [-]: JMP       107          ; PC := 107
 91 [-]: GETUPVAL  R0 U8        ; R0 := U8
 92 [-]: CALL      R0 1 2       ; R0 := R0()
 93 [-]: MOVE      R0 R7        ; R0 := R7
 94 [-]: GETGLOBAL R0 K15       ; R0 := 0x400E7765
 95 [-]: GETUPVAL  R1 U7        ; R1 := U7
 96 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 97 [-]: TEST      R0 0         ; if not R0 then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: GETGLOBAL R0 K16       ; R0 := 0x201191EA
100 [-]: LOADK     R1 K2        ; R1 := 0
101 [-]: CALL      R0 2 1       ; R0(R1)
102 [-]: GETUPVAL  R0 U8        ; R0 := U8
103 [-]: CALL      R0 1 1       ; R0()
104 [-]: JMP       94           ; PC := 94
105 [-]: GETUPVAL  R0 U9        ; R0 := U9
106 [-]: CALL      R0 1 1       ; R0()
107 [-]: GETUPVAL  R0 U2        ; R0 := U2
108 [-]: GETUPVAL  R1 U3        ; R1 := U3
109 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["INITMAINFIGHT"]
110 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 123
111 [-]: JMP       123          ; PC := 123
112 [-]: GETUPVAL  R0 U2        ; R0 := U2
113 [-]: GETUPVAL  R1 U3        ; R1 := U3
114 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["MISSION_COMPLETE"]
115 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: GETGLOBAL R0 K3        ; R0 := _T
118 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["0x34A695DD"]
119 [-]: GETUPVAL  R1 U7        ; R1 := U7
120 [-]: CALL      R0 2 1       ; R0(R1)
121 [-]: MOVE      R0 R1        ; R0 := R1
122 [-]: MOVE      R0 R11       ; R0 := R11
123 [-]: GETUPVAL  R0 U2        ; R0 := U2
124 [-]: GETUPVAL  R1 U3        ; R1 := U3
125 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["DECODE"]
126 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 146
127 [-]: JMP       146          ; PC := 146
128 [-]: GETGLOBAL R0 K21       ; R0 := 0x2C00D429
129 [-]: LOADK     R1 K22       ; R1 := "/Lotus/Types/Enemies/Infested/AiWeek/WeaveMutalist/DecodeSpawn"
130 [-]: CALL      R0 2 2       ; R0 := R0(R1)
131 [-]: GETGLOBAL R1 K23       ; R1 := gRegion
132 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x9139A00"]
133 [-]: MOVE      R3 R0        ; R3 := R0
134 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
135 [-]: GETGLOBAL R2 K15       ; R2 := 0x400E7765
136 [-]: MOVE      R3 R1        ; R3 := R1
137 [-]: CALL      R2 2 2       ; R2 := R2(R3)
138 [-]: TEST      R2 1         ; if R2 then PC := 161
139 [-]: JMP       161          ; PC := 161
140 [-]: LEN       R2 R1        ; R2 := # R1
141 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 161
142 [-]: JMP       161          ; PC := 161
143 [-]: GETTABLE  R2 R1 K9     ; R2 := R1[1]
144 [-]: MOVE      R2 R12       ; R2 := R12
145 [-]: JMP       161          ; PC := 161
146 [-]: GETUPVAL  R2 U2        ; R2 := U2
147 [-]: GETUPVAL  R3 U3        ; R3 := U3
148 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["ABSORB"]
149 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: GETUPVAL  R2 U13       ; R2 := U13
152 [-]: CALL      R2 1 1       ; R2()
153 [-]: JMP       161          ; PC := 161
154 [-]: GETUPVAL  R2 U2        ; R2 := U2
155 [-]: GETUPVAL  R3 U3        ; R3 := U3
156 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["MISSION_COMPLETE"]
157 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: GETUPVAL  R2 U14       ; R2 := U14
160 [-]: CALL      R2 1 1       ; R2()
161 [-]: GETUPVAL  R2 U15       ; R2 := U15
162 [-]: CALL      R2 1 1       ; R2()
163 [-]: GETUPVAL  R2 U16       ; R2 := U16
164 [-]: SETTABLE  R2 K25 K26   ; R2["item"] := nil
165 [-]: GETUPVAL  R2 U4        ; R2 := U4
166 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x37116746"]
167 [-]: CALL      R2 2 2       ; R2 := R2(R3)
168 [-]: GETUPVAL  R3 U0        ; R3 := U0
169 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: GETUPVAL  R3 U4        ; R3 := U4
172 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0xF39F838C"]
173 [-]: GETUPVAL  R5 U0        ; R5 := U0
174 [-]: CALL      R3 3 1       ; R3(R4,R5)
175 [-]: GETUPVAL  R3 U2        ; R3 := U2
176 [-]: GETUPVAL  R4 U3        ; R4 := U3
177 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["DECODE_RESET"]
178 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 185
179 [-]: JMP       185          ; PC := 185
180 [-]: GETUPVAL  R3 U17       ; R3 := U17
181 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0xBD1EF2BE"]
182 [-]: GETUPVAL  R5 U3        ; R5 := U3
183 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["DECODE"]
184 [-]: CALL      R3 3 1       ; R3(R4,R5)
185 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1108
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 54
  5 [-]: JMP       54           ; PC := 54
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x93B1256B
  7 [-]: LOADK     R1 K3        ; R1 := "Zealoid Prelate Boss: Host migration (client)"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["INITMAINFIGHT"]
 12 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MISSION_COMPLETE"]
 17 [-]: LT        1 R0 R1      ; if R0 < R1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["INTROBOSS"]
 22 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: CALL      R0 1 2       ; R0 := R0()
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 0         ; if not R0 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R0 K8        ; R0 := 0x201191EA
 33 [-]: LOADK     R1 K9        ; R1 := 0
 34 [-]: CALL      R0 2 1       ; R0(R1)
 35 [-]: GETUPVAL  R0 U3        ; R0 := U3
 36 [-]: CALL      R0 1 1       ; R0()
 37 [-]: JMP       27           ; PC := 27
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: GETUPVAL  R1 U1        ; R1 := U1
 40 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["INITMAINFIGHT"]
 41 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MISSION_COMPLETE"]
 46 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R0 K10       ; R0 := _T
 49 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0x34A695DD"]
 50 [-]: GETUPVAL  R1 U2        ; R1 := U2
 51 [-]: CALL      R0 2 1       ; R0(R1)
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: GETUPVAL  R0 U5        ; R0 := U5
 55 [-]: SETTABLE  R0 K12 K13   ; R0["item"] := nil
 56 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1134
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: DIV       R3 R0 R3     ; R3 := R0 / R3
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: DIV       R4 R1 R4     ; R4 := R1 / R4
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: MUL       R5 R5 R3     ; R5 := R5 * R3
 20 [-]: MUL       R2 R5 R4     ; R2 := R5 * R4
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1148
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Zealoid Prelate Boss: Initializing host..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x20092973"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xF96BA338"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x73C5052E"]
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: GETUPVAL  R1 U5        ; R1 := U5
 25 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x5255CB17"]
 26 [-]: GETGLOBAL R2 K10       ; R2 := transmissionSet
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETUPVAL  R1 U6        ; R1 := U6
 29 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x58F6C2DF"]
 30 [-]: LOADK     R2 K12       ; R2 := 10
 31 [-]: LOADK     R3 K13       ; R3 := 200
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: LOADK     R6 K14       ; R6 := 0
 35 [-]: LOADK     R7 K15       ; R7 := 3
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xD015CBDC"]
 40 [-]: GETGLOBAL R3 K17       ; R3 := 0xEC274B1A
 41 [-]: LOADK     R4 K18       ; R4 := "StopNormalTransmissions"
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: LOADK     R4 K19       ; R4 := 1
 44 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 45 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 46 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xA76F0612"]
 47 [-]: GETGLOBAL R3 K17       ; R3 := 0xEC274B1A
 48 [-]: LOADK     R4 K21       ; R4 := "WeaveMutalistSpawn"
 49 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 50 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 51 [-]: GETUPVAL  R2 U4        ; R2 := U4
 52 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["0x1550EEAF"]
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 55 [-]: GETGLOBAL R5 K17       ; R5 := 0xEC274B1A
 56 [-]: LOADK     R6 K23       ; R6 := "Intermediate"
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: GETGLOBAL R6 K17       ; R6 := 0xEC274B1A
 59 [-]: LOADK     R7 K24       ; R7 := "Objective"
 60 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 61 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 62 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 63 [-]: MOVE      R1 R2        ; R1 := R2
 64 [-]: GETUPVAL  R2 U7        ; R2 := U7
 65 [-]: GETTABLE  R3 R1 K19    ; R3 := R1[1]
 66 [-]: SETTABLE  R2 K25 R3    ; R2["introSpawn"] := R3
 67 [-]: GETUPVAL  R2 U7        ; R2 := U7
 68 [-]: LEN       R3 R1        ; R3 := # R1
 69 [-]: GETTABLE  R3 R1 R3     ; R3 := R1[R3]
 70 [-]: SETTABLE  R2 K26 R3    ; R2["mainSpawn"] := R3
 71 [-]: GETUPVAL  R2 U7        ; R2 := U7
 72 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["mainSpawn"]
 73 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x72E5DB62"]
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x828F05DE"]
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: MOVE      R2 R8        ; R2 := R8
 78 [-]: GETUPVAL  R2 U9        ; R2 := U9
 79 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
 80 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 81 [-]: GETUPVAL  R5 U10       ; R5 := U10
 82 [-]: LOADK     R6 K14       ; R6 := 0
 83 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 84 [-]: SETTABLE  R2 K29 R3    ; R2["deathTimer"] := R3
 85 [-]: GETUPVAL  R2 U9        ; R2 := U9
 86 [-]: GETUPVAL  R3 U0        ; R3 := U0
 87 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 88 [-]: GETUPVAL  R5 U11       ; R5 := U11
 89 [-]: LOADK     R6 K31       ; R6 := 9999
 90 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 91 [-]: SETTABLE  R2 K30 R3    ; R2["spawnTimer"] := R3
 92 [-]: GETUPVAL  R2 U9        ; R2 := U9
 93 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["spawnTimer"]
 94 [-]: EQ        0 R2 K31     ; if R2 ~= 9999 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETUPVAL  R2 U9        ; R2 := U9
 97 [-]: GETUPVAL  R3 U12       ; R3 := U12
 98 [-]: SETTABLE  R2 K30 R3    ; R2["spawnTimer"] := R3
 99 [-]: TEST      R0 0         ; if not R0 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: GETUPVAL  R2 U13       ; R2 := U13
102 [-]: CALL      R2 1 1       ; R2()
103 [-]: GETGLOBAL R2 K32       ; R2 := _T
104 [-]: SETTABLE  R2 K33 K34   ; R2["MutalistKilled"] := "0x0"
105 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
106 [-]: LOADK     R3 K35       ; R3 := "Zealoid Prelate Boss: Initialize host complete"
107 [-]: CALL      R2 2 1       ; R2(R3)
108 [-]: GETGLOBAL R2 K36       ; R2 := gPromotedToHost
109 [-]: TEST      R2 1         ; if R2 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETUPVAL  R2 U14       ; R2 := U14
112 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2["0xBD1EF2BE"]
113 [-]: GETUPVAL  R4 U15       ; R4 := U15
114 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["MISSION_SETUP"]
115 [-]: CALL      R2 3 1       ; R2(R3,R4)
116 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1190
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Zealoid Prelate Boss: Initializing host/client..."
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
 27 [-]: GETGLOBAL R1 K13       ; R1 := _T
 28 [-]: GETUPVAL  R2 U4        ; R2 := U4
 29 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["stageOne"]
 30 [-]: SETTABLE  R1 K14 R2    ; R1["StageOneHealthMult"] := R2
 31 [-]: GETGLOBAL R1 K13       ; R1 := _T
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["stageTwo"]
 34 [-]: SETTABLE  R1 K16 R2    ; R1["StageTwoHealthMult"] := R2
 35 [-]: GETGLOBAL R1 K13       ; R1 := _T
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["stageThree"]
 38 [-]: SETTABLE  R1 K18 R2    ; R1["StageThreeHealthMult"] := R2
 39 [-]: GETGLOBAL R1 K13       ; R1 := _T
 40 [-]: GETUPVAL  R2 U4        ; R2 := U4
 41 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["stageFour"]
 42 [-]: SETTABLE  R1 K20 R2    ; R1["StageFourHealthMult"] := R2
 43 [-]: GETUPVAL  R1 U5        ; R1 := U5
 44 [-]: GETUPVAL  R2 U6        ; R2 := U6
 45 [-]: CALL      R2 1 2       ; R2 := R2()
 46 [-]: SETTABLE  R1 K22 R2    ; R1["radius"] := R2
 47 [-]: GETUPVAL  R1 U5        ; R1 := U5
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 50 [-]: GETUPVAL  R4 U7        ; R4 := U7
 51 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 52 [-]: SETTABLE  R1 K23 R2    ; R1["status"] := R2
 53 [-]: GETGLOBAL R1 K13       ; R1 := _T
 54 [-]: GETUPVAL  R2 U5        ; R2 := U5
 55 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["radius"]
 56 [-]: SETTABLE  R1 K25 R2    ; R1["LampRadius"] := R2
 57 [-]: GETUPVAL  R1 U8        ; R1 := U8
 58 [-]: GETUPVAL  R2 U9        ; R2 := U9
 59 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["MISSION_COMPLETE"]
 60 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: GETUPVAL  R1 U8        ; R1 := U8
 63 [-]: GETUPVAL  R2 U9        ; R2 := U9
 64 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["ABSORB"]
 65 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETUPVAL  R1 U10       ; R1 := U10
 68 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["0xC7057A70"]
 69 [-]: GETGLOBAL R2 K29       ; R2 := derelictDarkLevelInfo
 70 [-]: GETGLOBAL R3 K30       ; R3 := 0xEC274B1A
 71 [-]: LOADK     R4 K31       ; R4 := "Derelict"
 72 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 73 [-]: CALL      R1 0 1       ; R1(R2,...)
 74 [-]: TEST      R0 0         ; if not R0 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: GETUPVAL  R1 U11       ; R1 := U11
 77 [-]: CALL      R1 1 1       ; R1()
 78 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
 79 [-]: LOADK     R2 K32       ; R2 := "Zealoid Prelate Boss: Initialize host/client complete"
 80 [-]: CALL      R1 2 1       ; R1(R2)
 81 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1220
; #Upvalues:       50
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  63

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
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["INTROBOSS"]
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 19 [-]: GETUPVAL  R3 U5        ; R3 := U5
 20 [-]: LOADK     R4 K3        ; R4 := 0
 21 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 22 [-]: MOVE      R1 R4        ; R1 := R4
 23 [-]: LOADK     R1 K3        ; R1 := 0
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETUPVAL  R3 U3        ; R3 := U3
 26 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["INTROBOSS"]
 27 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: EQ        1 R2 K4      ; if R2 == 1 then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["INITMAINFIGHT"]
 35 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 68
 36 [-]: JMP       68           ; PC := 68
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: GETUPVAL  R3 U3        ; R3 := U3
 39 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["MISSION_COMPLETE"]
 40 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 68
 41 [-]: JMP       68           ; PC := 68
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: GETUPVAL  R3 U3        ; R3 := U3
 44 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ABSORB"]
 45 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 68
 46 [-]: JMP       68           ; PC := 68
 47 [-]: GETUPVAL  R2 U2        ; R2 := U2
 48 [-]: GETUPVAL  R3 U3        ; R3 := U3
 49 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["BREAK_LAMP"]
 50 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 68
 51 [-]: JMP       68           ; PC := 68
 52 [-]: GETUPVAL  R2 U6        ; R2 := U6
 53 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["reinf"]
 54 [-]: LE        0 K10 R2     ; if 0.5 > R2 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETUPVAL  R2 U7        ; R2 := U7
 57 [-]: LOADK     R3 K10       ; R3 := 0.5
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: MOVE      R1 R2        ; R1 := R2
 60 [-]: GETUPVAL  R2 U6        ; R2 := U6
 61 [-]: SETTABLE  R2 K9 R1     ; R2["reinf"] := R1
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETUPVAL  R2 U6        ; R2 := U6
 64 [-]: GETUPVAL  R3 U6        ; R3 := U6
 65 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["reinf"]
 66 [-]: ADD       R3 R3 R0     ; R3 := R3 + R0
 67 [-]: SETTABLE  R2 K9 R3     ; R2["reinf"] := R3
 68 [-]: GETUPVAL  R2 U2        ; R2 := U2
 69 [-]: GETUPVAL  R3 U3        ; R3 := U3
 70 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["INITMAINFIGHT"]
 71 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETUPVAL  R2 U8        ; R2 := U8
 74 [-]: ADD       R3 R0 R1     ; R3 := R0 + R1
 75 [-]: CALL      R2 2 1       ; R2(R3)
 76 [-]: GETUPVAL  R2 U2        ; R2 := U2
 77 [-]: GETUPVAL  R3 U3        ; R3 := U3
 78 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["MISSION_SETUP"]
 79 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: LOADK     R2 K3        ; R2 := 0
 82 [-]: MOVE      R2 R9        ; R2 := R9
 83 [-]: GETUPVAL  R2 U0        ; R2 := U0
 84 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xD015CBDC"]
 85 [-]: GETUPVAL  R4 U10       ; R4 := U10
 86 [-]: LOADK     R5 K3        ; R5 := 0
 87 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 88 [-]: GETUPVAL  R2 U11       ; R2 := U11
 89 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xBD1EF2BE"]
 90 [-]: GETUPVAL  R4 U3        ; R4 := U3
 91 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["REACHBOSS"]
 92 [-]: CALL      R2 3 1       ; R2(R3,R4)
 93 [-]: JMP       1279         ; PC := 1279
 94 [-]: GETUPVAL  R2 U2        ; R2 := U2
 95 [-]: GETUPVAL  R3 U3        ; R3 := U3
 96 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["REACHBOSS"]
 97 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 203
 98 [-]: JMP       203          ; PC := 203
 99 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
100 [-]: GETUPVAL  R3 U12       ; R3 := U12
101 [-]: CALL      R2 2 2       ; R2 := R2(R3)
102 [-]: TEST      R2 0         ; if not R2 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: GETUPVAL  R2 U13       ; R2 := U13
105 [-]: CALL      R2 1 1       ; R2()
106 [-]: GETUPVAL  R2 U14       ; R2 := U14
107 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xFF06B5AF"]
108 [-]: GETUPVAL  R4 U12       ; R4 := U12
109 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
110 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
111 [-]: MOVE      R4 R2        ; R4 := R2
112 [-]: CALL      R3 2 2       ; R3 := R3(R4)
113 [-]: TEST      R3 1         ; if R3 then PC := 1279
114 [-]: JMP       1279         ; PC := 1279
115 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 1279
116 [-]: JMP       1279         ; PC := 1279
117 [-]: GETUPVAL  R3 U9        ; R3 := U9
118 [-]: EQ        0 R3 K3      ; if R3 ~= 0 then PC := 153
119 [-]: JMP       153          ; PC := 153
120 [-]: LE        0 R2 K16     ; if R2 > 25 then PC := 153
121 [-]: JMP       153          ; PC := 153
122 [-]: GETGLOBAL R3 K17       ; R3 := 0x93B1256B
123 [-]: LOADK     R4 K18       ; R4 := "Zealoid Prelate Boss: Player close to marker, starting intro..."
124 [-]: CALL      R3 2 1       ; R3(R4)
125 [-]: GETUPVAL  R3 U15       ; R3 := U15
126 [-]: CALL      R3 1 1       ; R3()
127 [-]: GETGLOBAL R3 K19       ; R3 := gRegion
128 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x90391273"]
129 [-]: GETGLOBAL R5 K21       ; R5 := 0xEC274B1A
130 [-]: LOADK     R6 K22       ; R6 := "WeaveMutalistInfested"
131 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
132 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
133 [-]: GETUPVAL  R4 U16       ; R4 := U16
134 [-]: GETUPVAL  R5 U9        ; R5 := U9
135 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
136 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["numEnemies"]
137 [-]: GETUPVAL  R5 U17       ; R5 := U17
138 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
139 [-]: GETUPVAL  R5 U18       ; R5 := U18
140 [-]: MOVE      R6 R4        ; R6 := R4
141 [-]: MOVE      R7 R3        ; R7 := R3
142 [-]: GETUPVAL  R8 U14       ; R8 := U14
143 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0xE3D2A15A"]
144 [-]: CALL      R8 2 2       ; R8 := R8(R9)
145 [-]: LOADNIL   R9 R9        ; R9 := nil
146 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
147 [-]: GETUPVAL  R5 U11       ; R5 := U11
148 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xBD1EF2BE"]
149 [-]: GETUPVAL  R7 U3        ; R7 := U3
150 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["INTROBOSS"]
151 [-]: CALL      R5 3 1       ; R5(R6,R7)
152 [-]: JMP       1279         ; PC := 1279
153 [-]: GETUPVAL  R5 U9        ; R5 := U9
154 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 1279
155 [-]: JMP       1279         ; PC := 1279
156 [-]: LE        0 R2 K25     ; if R2 > 70 then PC := 1279
157 [-]: JMP       1279         ; PC := 1279
158 [-]: GETGLOBAL R5 K26       ; R5 := 0x63B09107
159 [-]: GETUPVAL  R6 U19       ; R6 := U19
160 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
161 [-]: JMP       200          ; PC := 200
162 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
163 [-]: MOVE      R11 R9       ; R11 := R9
164 [-]: CALL      R10 2 2      ; R10 := R10(R11)
165 [-]: TEST      R10 1        ; if R10 then PC := 200
166 [-]: JMP       200          ; PC := 200
167 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9["0x72E5DB62"]
168 [-]: CALL      R10 2 2      ; R10 := R10(R11)
169 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
170 [-]: MOVE      R12 R10      ; R12 := R10
171 [-]: CALL      R11 2 2      ; R11 := R11(R12)
172 [-]: TEST      R11 1        ; if R11 then PC := 200
173 [-]: JMP       200          ; PC := 200
174 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10["0x828F05DE"]
175 [-]: CALL      R11 2 2      ; R11 := R11(R12)
176 [-]: GETUPVAL  R12 U20      ; R12 := U20
177 [-]: SUB       R12 R12 K4   ; R12 := R12 - 1
178 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 200
179 [-]: JMP       200          ; PC := 200
180 [-]: GETGLOBAL R11 K17      ; R11 := 0x93B1256B
181 [-]: LOADK     R12 K29      ; R12 := "Zealoid Prelate Boss: Player close to marker, starting main fight..."
182 [-]: CALL      R11 2 1      ; R11(R12)
183 [-]: GETUPVAL  R11 U15      ; R11 := U15
184 [-]: CALL      R11 1 1      ; R11()
185 [-]: GETUPVAL  R11 U21      ; R11 := U21
186 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["0xFB594D4A"]
187 [-]: GETGLOBAL R12 K31      ; R12 := _T
188 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["MissionTransmissionSet"]
189 [-]: GETGLOBAL R13 K21      ; R13 := 0xEC274B1A
190 [-]: LOADK     R14 K33      ; R14 := "SecondBossSpawn"
191 [-]: CALL      R13 2 2      ; R13 := R13(R14)
192 [-]: LOADK     R14 K3       ; R14 := 0
193 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
194 [-]: GETUPVAL  R11 U11      ; R11 := U11
195 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xBD1EF2BE"]
196 [-]: GETUPVAL  R13 U3       ; R13 := U3
197 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["INITMAINFIGHT"]
198 [-]: CALL      R11 3 1      ; R11(R12,R13)
199 [-]: JMP       1279         ; PC := 1279
200 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 162; R7 := R8 end
201 [-]: JMP       162          ; PC := 162
202 [-]: JMP       1279         ; PC := 1279
203 [-]: GETUPVAL  R11 U2       ; R11 := U2
204 [-]: GETUPVAL  R12 U3       ; R12 := U3
205 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["INTROBOSS"]
206 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 445
207 [-]: JMP       445          ; PC := 445
208 [-]: GETUPVAL  R11 U4       ; R11 := U4
209 [-]: EQ        0 R11 K3     ; if R11 ~= 0 then PC := 267
210 [-]: JMP       267          ; PC := 267
211 [-]: GETGLOBAL R11 K19      ; R11 := gRegion
212 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x90391273"]
213 [-]: GETGLOBAL R13 K21      ; R13 := 0xEC274B1A
214 [-]: LOADK     R14 K34      ; R14 := "MutalistIntroCinematic"
215 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
216 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
217 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
218 [-]: MOVE      R13 R11      ; R13 := R11
219 [-]: CALL      R12 2 2      ; R12 := R12(R13)
220 [-]: TEST      R12 1        ; if R12 then PC := 235
221 [-]: JMP       235          ; PC := 235
222 [-]: SELF      R12 R11 K35  ; R13 := R11; R12 := R11["0x55C40852"]
223 [-]: CALL      R12 2 2      ; R12 := R12(R13)
224 [-]: TEST      R12 1        ; if R12 then PC := 235
225 [-]: JMP       235          ; PC := 235
226 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11["0x8D5886B7"]
227 [-]: LOADK     R14 K37      ; R14 := "StartPlaying"
228 [-]: CALL      R12 3 1      ; R12(R13,R14)
229 [-]: GETUPVAL  R12 U14      ; R12 := U14
230 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12["0x5259D5EB"]
231 [-]: MOVE      R14 R1       ; R14 := R1
232 [-]: CALL      R12 3 1      ; R12(R13,R14)
233 [-]: GETUPVAL  R12 U22      ; R12 := U22
234 [-]: CALL      R12 1 1      ; R12()
235 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
236 [-]: MOVE      R13 R11      ; R13 := R11
237 [-]: CALL      R12 2 2      ; R12 := R12(R13)
238 [-]: TEST      R12 1        ; if R12 then PC := 248
239 [-]: JMP       248          ; PC := 248
240 [-]: SELF      R12 R11 K35  ; R13 := R11; R12 := R11["0x55C40852"]
241 [-]: CALL      R12 2 2      ; R12 := R12(R13)
242 [-]: TEST      R12 0        ; if not R12 then PC := 248
243 [-]: JMP       248          ; PC := 248
244 [-]: GETGLOBAL R12 K39      ; R12 := 0x201191EA
245 [-]: LOADK     R13 K3       ; R13 := 0
246 [-]: CALL      R12 2 1      ; R12(R13)
247 [-]: JMP       235          ; PC := 235
248 [-]: GETUPVAL  R12 U14      ; R12 := U14
249 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12["0x5259D5EB"]
250 [-]: MOVE      R14 R0       ; R14 := R0
251 [-]: CALL      R12 3 1      ; R12(R13,R14)
252 [-]: GETUPVAL  R12 U21      ; R12 := U21
253 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["0xFB594D4A"]
254 [-]: GETGLOBAL R13 K31      ; R13 := _T
255 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["MissionTransmissionSet"]
256 [-]: GETGLOBAL R14 K21      ; R14 := 0xEC274B1A
257 [-]: LOADK     R15 K40      ; R15 := "FirstBossSpawn"
258 [-]: CALL      R14 2 2      ; R14 := R14(R15)
259 [-]: LOADK     R15 K3       ; R15 := 0
260 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
261 [-]: GETUPVAL  R12 U0       ; R12 := U0
262 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0xD015CBDC"]
263 [-]: GETUPVAL  R14 U5       ; R14 := U5
264 [-]: LOADK     R15 K4       ; R15 := 1
265 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
266 [-]: JMP       1279         ; PC := 1279
267 [-]: GETUPVAL  R12 U4       ; R12 := U4
268 [-]: EQ        0 R12 K4     ; if R12 ~= 1 then PC := 297
269 [-]: JMP       297          ; PC := 297
270 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
271 [-]: GETUPVAL  R13 U23      ; R13 := U23
272 [-]: CALL      R12 2 2      ; R12 := R12(R13)
273 [-]: TEST      R12 1        ; if R12 then PC := 1279
274 [-]: JMP       1279         ; PC := 1279
275 [-]: GETUPVAL  R12 U23      ; R12 := U23
276 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12["0x2F79FBD3"]
277 [-]: CALL      R12 2 2      ; R12 := R12(R13)
278 [-]: GETUPVAL  R13 U24      ; R13 := U24
279 [-]: GETUPVAL  R14 U16      ; R14 := U16
280 [-]: GETUPVAL  R15 U9       ; R15 := U9
281 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
282 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["healthMult"]
283 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
284 [-]: LE        1 R12 R13    ; if R12 <= R13 then PC := 291
285 [-]: JMP       291          ; PC := 291
286 [-]: GETUPVAL  R12 U23      ; R12 := U23
287 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12["0x5A115A02"]
288 [-]: CALL      R12 2 2      ; R12 := R12(R13)
289 [-]: TEST      R12 0        ; if not R12 then PC := 1279
290 [-]: JMP       1279         ; PC := 1279
291 [-]: GETUPVAL  R12 U0       ; R12 := U0
292 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0xD015CBDC"]
293 [-]: GETUPVAL  R14 U5       ; R14 := U5
294 [-]: LOADK     R15 K44      ; R15 := 2
295 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
296 [-]: JMP       1279         ; PC := 1279
297 [-]: GETUPVAL  R12 U4       ; R12 := U4
298 [-]: EQ        0 R12 K44    ; if R12 ~= 2 then PC := 399
299 [-]: JMP       399          ; PC := 399
300 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
301 [-]: GETUPVAL  R13 U23      ; R13 := U23
302 [-]: CALL      R12 2 2      ; R12 := R12(R13)
303 [-]: TEST      R12 1        ; if R12 then PC := 393
304 [-]: JMP       393          ; PC := 393
305 [-]: GETUPVAL  R12 U25      ; R12 := U25
306 [-]: CALL      R12 1 1      ; R12()
307 [-]: GETUPVAL  R12 U0       ; R12 := U0
308 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0xD015CBDC"]
309 [-]: GETUPVAL  R14 U26      ; R14 := U26
310 [-]: LOADK     R15 K4       ; R15 := 1
311 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
312 [-]: GETGLOBAL R12 K19      ; R12 := gRegion
313 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x90391273"]
314 [-]: GETGLOBAL R14 K21      ; R14 := 0xEC274B1A
315 [-]: LOADK     R15 K22      ; R15 := "WeaveMutalistInfested"
316 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
317 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
318 [-]: GETGLOBAL R13 K19      ; R13 := gRegion
319 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13["0xA76F0612"]
320 [-]: GETGLOBAL R15 K21      ; R15 := 0xEC274B1A
321 [-]: LOADK     R16 K46      ; R16 := "MutalistSupportSpawn"
322 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
323 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
324 [-]: GETUPVAL  R14 U18      ; R14 := U18
325 [-]: LOADK     R15 K44      ; R15 := 2
326 [-]: MOVE      R16 R12      ; R16 := R12
327 [-]: GETUPVAL  R17 U14      ; R17 := U14
328 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0xE3D2A15A"]
329 [-]: CALL      R17 2 2      ; R17 := R17(R18)
330 [-]: MOVE      R18 R13      ; R18 := R13
331 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
332 [-]: GETUPVAL  R14 U27      ; R14 := U27
333 [-]: GETUPVAL  R15 U16      ; R15 := U16
334 [-]: GETUPVAL  R16 U9       ; R16 := U9
335 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
336 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["healthMult"]
337 [-]: SUB       R15 R15 K47  ; R15 := R15 - 0.10000000149012
338 [-]: CALL      R14 2 1      ; R14(R15)
339 [-]: GETUPVAL  R14 U23      ; R14 := U23
340 [-]: SELF      R14 R14 K48  ; R15 := R14; R14 := R14["0x8DB5D01F"]
341 [-]: CALL      R14 2 2      ; R14 := R14(R15)
342 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14["0x6978AC59"]
343 [-]: CALL      R14 2 2      ; R14 := R14(R15)
344 [-]: SELF      R15 R14 K50  ; R16 := R14; R15 := R14["0x8D0C64E2"]
345 [-]: CALL      R15 2 2      ; R15 := R15(R16)
346 [-]: LOADK     R16 K4       ; R16 := 1
347 [-]: LEN       R17 R15      ; R17 := # R15
348 [-]: LOADK     R18 K4       ; R18 := 1
349 [-]: FORPREP   R16 353      ; R16 -= R18; PC := 353
350 [-]: SELF      R20 R14 K51  ; R21 := R14; R20 := R14["0x1FDB8A0"]
351 [-]: GETTABLE  R22 R15 R19  ; R22 := R15[R19]
352 [-]: CALL      R20 3 1      ; R20(R21,R22)
353 [-]: FORLOOP   R16 350      ; R16 += R18; if R16 <= R17 then begin PC := 350; R19 := R16 end
354 [-]: GETGLOBAL R20 K19      ; R20 := gRegion
355 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20["0x90391273"]
356 [-]: GETGLOBAL R22 K21      ; R22 := 0xEC274B1A
357 [-]: LOADK     R23 K52      ; R23 := "MutalistIntroEndCinematic"
358 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
359 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
360 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
361 [-]: MOVE      R22 R20      ; R22 := R20
362 [-]: CALL      R21 2 2      ; R21 := R21(R22)
363 [-]: TEST      R21 1        ; if R21 then PC := 376
364 [-]: JMP       376          ; PC := 376
365 [-]: SELF      R21 R20 K35  ; R22 := R20; R21 := R20["0x55C40852"]
366 [-]: CALL      R21 2 2      ; R21 := R21(R22)
367 [-]: TEST      R21 1        ; if R21 then PC := 376
368 [-]: JMP       376          ; PC := 376
369 [-]: SELF      R21 R20 K36  ; R22 := R20; R21 := R20["0x8D5886B7"]
370 [-]: LOADK     R23 K37      ; R23 := "StartPlaying"
371 [-]: CALL      R21 3 1      ; R21(R22,R23)
372 [-]: GETUPVAL  R21 U14      ; R21 := U14
373 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21["0x5259D5EB"]
374 [-]: MOVE      R23 R1       ; R23 := R1
375 [-]: CALL      R21 3 1      ; R21(R22,R23)
376 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
377 [-]: MOVE      R22 R20      ; R22 := R20
378 [-]: CALL      R21 2 2      ; R21 := R21(R22)
379 [-]: TEST      R21 1        ; if R21 then PC := 389
380 [-]: JMP       389          ; PC := 389
381 [-]: SELF      R21 R20 K35  ; R22 := R20; R21 := R20["0x55C40852"]
382 [-]: CALL      R21 2 2      ; R21 := R21(R22)
383 [-]: TEST      R21 0        ; if not R21 then PC := 389
384 [-]: JMP       389          ; PC := 389
385 [-]: GETGLOBAL R21 K39      ; R21 := 0x201191EA
386 [-]: LOADK     R22 K3       ; R22 := 0
387 [-]: CALL      R21 2 1      ; R21(R22)
388 [-]: JMP       376          ; PC := 376
389 [-]: GETUPVAL  R21 U14      ; R21 := U14
390 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21["0x5259D5EB"]
391 [-]: MOVE      R23 R0       ; R23 := R0
392 [-]: CALL      R21 3 1      ; R21(R22,R23)
393 [-]: GETUPVAL  R21 U0       ; R21 := U0
394 [-]: SELF      R21 R21 K12  ; R22 := R21; R21 := R21["0xD015CBDC"]
395 [-]: GETUPVAL  R23 U5       ; R23 := U5
396 [-]: LOADK     R24 K53      ; R24 := 3
397 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
398 [-]: JMP       1279         ; PC := 1279
399 [-]: GETUPVAL  R21 U4       ; R21 := U4
400 [-]: EQ        0 R21 K53    ; if R21 ~= 3 then PC := 1279
401 [-]: JMP       1279         ; PC := 1279
402 [-]: GETUPVAL  R21 U28      ; R21 := U28
403 [-]: CALL      R21 1 1      ; R21()
404 [-]: GETUPVAL  R21 U29      ; R21 := U29
405 [-]: GETUPVAL  R22 U12      ; R22 := U12
406 [-]: CALL      R21 2 1      ; R21(R22)
407 [-]: GETUPVAL  R21 U21      ; R21 := U21
408 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["0xFB594D4A"]
409 [-]: GETGLOBAL R22 K31      ; R22 := _T
410 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["MissionTransmissionSet"]
411 [-]: GETGLOBAL R23 K21      ; R23 := 0xEC274B1A
412 [-]: LOADK     R24 K54      ; R24 := "FirstBossRoomDone"
413 [-]: CALL      R23 2 2      ; R23 := R23(R24)
414 [-]: LOADK     R24 K3       ; R24 := 0
415 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
416 [-]: GETGLOBAL R21 K39      ; R21 := 0x201191EA
417 [-]: LOADK     R22 K53      ; R22 := 3
418 [-]: CALL      R21 2 1      ; R21(R22)
419 [-]: GETUPVAL  R21 U9       ; R21 := U9
420 [-]: LT        0 K3 R21     ; if 0 >= R21 then PC := 436
421 [-]: JMP       436          ; PC := 436
422 [-]: GETGLOBAL R21 K19      ; R21 := gRegion
423 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21["0x90391273"]
424 [-]: GETGLOBAL R23 K21      ; R23 := 0xEC274B1A
425 [-]: LOADK     R24 K55      ; R24 := "DoorObjectiveGate"
426 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
427 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
428 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
429 [-]: MOVE      R23 R21      ; R23 := R21
430 [-]: CALL      R22 2 2      ; R22 := R22(R23)
431 [-]: TEST      R22 1        ; if R22 then PC := 436
432 [-]: JMP       436          ; PC := 436
433 [-]: SELF      R22 R21 K36  ; R23 := R21; R22 := R21["0x8D5886B7"]
434 [-]: LOADK     R24 K56      ; R24 := "Unlock"
435 [-]: CALL      R22 3 1      ; R22(R23,R24)
436 [-]: GETGLOBAL R22 K17      ; R22 := 0x93B1256B
437 [-]: LOADK     R23 K57      ; R23 := "Zealoid Prelate Boss: Intro complete"
438 [-]: CALL      R22 2 1      ; R22(R23)
439 [-]: GETUPVAL  R22 U11      ; R22 := U11
440 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22["0xBD1EF2BE"]
441 [-]: GETUPVAL  R24 U3       ; R24 := U3
442 [-]: GETTABLE  R24 R24 K14  ; R24 := R24["REACHBOSS"]
443 [-]: CALL      R22 3 1      ; R22(R23,R24)
444 [-]: JMP       1279         ; PC := 1279
445 [-]: GETUPVAL  R22 U2       ; R22 := U2
446 [-]: GETUPVAL  R23 U3       ; R23 := U3
447 [-]: GETTABLE  R23 R23 K5   ; R23 := R23["INITMAINFIGHT"]
448 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 472
449 [-]: JMP       472          ; PC := 472
450 [-]: GETUPVAL  R22 U6       ; R22 := U6
451 [-]: GETTABLE  R22 R22 K58  ; R22 := R22["initFightLength"]
452 [-]: LE        0 K59 R22    ; if 4 > R22 then PC := 466
453 [-]: JMP       466          ; PC := 466
454 [-]: GETGLOBAL R22 K17      ; R22 := 0x93B1256B
455 [-]: LOADK     R23 K60      ; R23 := "Zealoid Prelate Boss: Initial arena fight stage done"
456 [-]: CALL      R22 2 1      ; R22(R23)
457 [-]: GETUPVAL  R22 U0       ; R22 := U0
458 [-]: SELF      R22 R22 K61  ; R23 := R22; R22 := R22["0x4518E2E6"]
459 [-]: LOADK     R24 K62      ; R24 := "OnDeath"
460 [-]: CALL      R22 3 1      ; R22(R23,R24)
461 [-]: GETUPVAL  R22 U11      ; R22 := U11
462 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22["0xBD1EF2BE"]
463 [-]: GETUPVAL  R24 U3       ; R24 := U3
464 [-]: GETTABLE  R24 R24 K63  ; R24 := R24["DECODE"]
465 [-]: CALL      R22 3 1      ; R22(R23,R24)
466 [-]: GETUPVAL  R22 U6       ; R22 := U6
467 [-]: GETUPVAL  R23 U6       ; R23 := U6
468 [-]: GETTABLE  R23 R23 K58  ; R23 := R23["initFightLength"]
469 [-]: ADD       R23 R23 R0   ; R23 := R23 + R0
470 [-]: SETTABLE  R22 K58 R23  ; R22["initFightLength"] := R23
471 [-]: JMP       1279         ; PC := 1279
472 [-]: GETUPVAL  R22 U2       ; R22 := U2
473 [-]: GETUPVAL  R23 U3       ; R23 := U3
474 [-]: GETTABLE  R23 R23 K64  ; R23 := R23["BOSSFIGHT"]
475 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 596
476 [-]: JMP       596          ; PC := 596
477 [-]: GETUPVAL  R22 U9       ; R22 := U9
478 [-]: GETUPVAL  R23 U16      ; R23 := U16
479 [-]: LEN       R23 R23      ; R23 := # R23
480 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 506
481 [-]: JMP       506          ; PC := 506
482 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
483 [-]: GETUPVAL  R23 U23      ; R23 := U23
484 [-]: CALL      R22 2 2      ; R22 := R22(R23)
485 [-]: TEST      R22 1        ; if R22 then PC := 497
486 [-]: JMP       497          ; PC := 497
487 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
488 [-]: GETUPVAL  R23 U23      ; R23 := U23
489 [-]: CALL      R22 2 2      ; R22 := R22(R23)
490 [-]: TEST      R22 1        ; if R22 then PC := 506
491 [-]: JMP       506          ; PC := 506
492 [-]: GETUPVAL  R22 U23      ; R22 := U23
493 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0x5A115A02"]
494 [-]: CALL      R22 2 2      ; R22 := R22(R23)
495 [-]: TEST      R22 0        ; if not R22 then PC := 506
496 [-]: JMP       506          ; PC := 506
497 [-]: GETGLOBAL R22 K17      ; R22 := 0x93B1256B
498 [-]: LOADK     R23 K65      ; R23 := "Zealoid Prelate Boss: Boss killed"
499 [-]: CALL      R22 2 1      ; R22(R23)
500 [-]: GETUPVAL  R22 U11      ; R22 := U11
501 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22["0xBD1EF2BE"]
502 [-]: GETUPVAL  R24 U3       ; R24 := U3
503 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["MISSION_COMPLETE"]
504 [-]: CALL      R22 3 1      ; R22(R23,R24)
505 [-]: JMP       1279         ; PC := 1279
506 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
507 [-]: GETUPVAL  R23 U23      ; R23 := U23
508 [-]: CALL      R22 2 2      ; R22 := R22(R23)
509 [-]: TEST      R22 1        ; if R22 then PC := 541
510 [-]: JMP       541          ; PC := 541
511 [-]: GETUPVAL  R22 U23      ; R22 := U23
512 [-]: SELF      R22 R22 K41  ; R23 := R22; R22 := R22["0x2F79FBD3"]
513 [-]: CALL      R22 2 2      ; R22 := R22(R23)
514 [-]: GETUPVAL  R23 U24      ; R23 := U24
515 [-]: GETUPVAL  R24 U16      ; R24 := U16
516 [-]: GETUPVAL  R25 U9       ; R25 := U9
517 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
518 [-]: GETTABLE  R24 R24 K42  ; R24 := R24["healthMult"]
519 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
520 [-]: LE        1 R22 R23    ; if R22 <= R23 then PC := 527
521 [-]: JMP       527          ; PC := 527
522 [-]: GETUPVAL  R22 U23      ; R22 := U23
523 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0x5A115A02"]
524 [-]: CALL      R22 2 2      ; R22 := R22(R23)
525 [-]: TEST      R22 0        ; if not R22 then PC := 541
526 [-]: JMP       541          ; PC := 541
527 [-]: GETUPVAL  R22 U29      ; R22 := U29
528 [-]: GETUPVAL  R23 U12      ; R23 := U12
529 [-]: CALL      R22 2 1      ; R22(R23)
530 [-]: GETGLOBAL R22 K17      ; R22 := 0x93B1256B
531 [-]: LOADK     R23 K66      ; R23 := "Zealoid Prelate Boss: Boss health threshold reached"
532 [-]: CALL      R22 2 1      ; R22(R23)
533 [-]: GETUPVAL  R22 U6       ; R22 := U6
534 [-]: SETTABLE  R22 K67 K3   ; R22["absorb"] := 0
535 [-]: GETUPVAL  R22 U11      ; R22 := U11
536 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22["0xBD1EF2BE"]
537 [-]: GETUPVAL  R24 U3       ; R24 := U3
538 [-]: GETTABLE  R24 R24 K8   ; R24 := R24["BREAK_LAMP"]
539 [-]: CALL      R22 3 1      ; R22(R23,R24)
540 [-]: JMP       1279         ; PC := 1279
541 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
542 [-]: GETUPVAL  R23 U12      ; R23 := U12
543 [-]: CALL      R22 2 2      ; R22 := R22(R23)
544 [-]: TEST      R22 0        ; if not R22 then PC := 548
545 [-]: JMP       548          ; PC := 548
546 [-]: GETUPVAL  R22 U30      ; R22 := U30
547 [-]: CALL      R22 1 1      ; R22()
548 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
549 [-]: GETUPVAL  R23 U31      ; R23 := U31
550 [-]: GETTABLE  R23 R23 K68  ; R23 := R23["item"]
551 [-]: CALL      R22 2 2      ; R22 := R22(R23)
552 [-]: TEST      R22 0        ; if not R22 then PC := 581
553 [-]: JMP       581          ; PC := 581
554 [-]: GETUPVAL  R22 U32      ; R22 := U32
555 [-]: CALL      R22 1 2      ; R22 := R22()
556 [-]: TEST      R22 1        ; if R22 then PC := 581
557 [-]: JMP       581          ; PC := 581
558 [-]: GETUPVAL  R22 U6       ; R22 := U6
559 [-]: GETTABLE  R22 R22 K69  ; R22 := R22["slow"]
560 [-]: LE        0 K44 R22    ; if 2 > R22 then PC := 573
561 [-]: JMP       573          ; PC := 573
562 [-]: GETUPVAL  R22 U6       ; R22 := U6
563 [-]: SETTABLE  R22 K69 K3   ; R22["slow"] := 0
564 [-]: GETGLOBAL R22 K17      ; R22 := 0x93B1256B
565 [-]: LOADK     R23 K70      ; R23 := "Zealoid Prelate Boss: Lamp is gone, starting another decode stage"
566 [-]: CALL      R22 2 1      ; R22(R23)
567 [-]: GETUPVAL  R22 U11      ; R22 := U11
568 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22["0xBD1EF2BE"]
569 [-]: GETUPVAL  R24 U3       ; R24 := U3
570 [-]: GETTABLE  R24 R24 K63  ; R24 := R24["DECODE"]
571 [-]: CALL      R22 3 1      ; R22(R23,R24)
572 [-]: JMP       578          ; PC := 578
573 [-]: GETUPVAL  R22 U6       ; R22 := U6
574 [-]: GETUPVAL  R23 U6       ; R23 := U6
575 [-]: GETTABLE  R23 R23 K69  ; R23 := R23["slow"]
576 [-]: ADD       R23 R23 R0   ; R23 := R23 + R0
577 [-]: SETTABLE  R22 K69 R23  ; R22["slow"] := R23
578 [-]: GETUPVAL  R22 U6       ; R22 := U6
579 [-]: SETTABLE  R22 K71 K3   ; R22["exploitTimer"] := 0
580 [-]: JMP       1279         ; PC := 1279
581 [-]: GETUPVAL  R22 U6       ; R22 := U6
582 [-]: GETTABLE  R22 R22 K71  ; R22 := R22["exploitTimer"]
583 [-]: LE        0 K72 R22    ; if 600 > R22 then PC := 590
584 [-]: JMP       590          ; PC := 590
585 [-]: GETUPVAL  R22 U6       ; R22 := U6
586 [-]: SETTABLE  R22 K71 K3   ; R22["exploitTimer"] := 0
587 [-]: GETUPVAL  R22 U33      ; R22 := U33
588 [-]: CALL      R22 1 1      ; R22()
589 [-]: JMP       1279         ; PC := 1279
590 [-]: GETUPVAL  R22 U6       ; R22 := U6
591 [-]: GETUPVAL  R23 U6       ; R23 := U6
592 [-]: GETTABLE  R23 R23 K71  ; R23 := R23["exploitTimer"]
593 [-]: ADD       R23 R23 R0   ; R23 := R23 + R0
594 [-]: SETTABLE  R22 K71 R23  ; R22["exploitTimer"] := R23
595 [-]: JMP       1279         ; PC := 1279
596 [-]: GETUPVAL  R22 U2       ; R22 := U2
597 [-]: GETUPVAL  R23 U3       ; R23 := U3
598 [-]: GETTABLE  R23 R23 K8   ; R23 := R23["BREAK_LAMP"]
599 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 835
600 [-]: JMP       835          ; PC := 835
601 [-]: GETUPVAL  R22 U34      ; R22 := U34
602 [-]: TEST      R22 1        ; if R22 then PC := 728
603 [-]: JMP       728          ; PC := 728
604 [-]: GETGLOBAL R22 K19      ; R22 := gRegion
605 [-]: SELF      R22 R22 K20  ; R23 := R22; R22 := R22["0x90391273"]
606 [-]: GETGLOBAL R24 K21      ; R24 := 0xEC274B1A
607 [-]: LOADK     R25 K73      ; R25 := "MutalistAbsorbTeleport"
608 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
609 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
610 [-]: GETUPVAL  R23 U23      ; R23 := U23
611 [-]: SELF      R23 R23 K74  ; R24 := R23; R23 := R23["0xABD9DD93"]
612 [-]: CALL      R23 2 2      ; R23 := R23(R24)
613 [-]: SELF      R23 R23 K75  ; R24 := R23; R23 := R23["0x3DE5CD9B"]
614 [-]: MOVE      R25 R1       ; R25 := R1
615 [-]: GETGLOBAL R26 K21      ; R26 := 0xEC274B1A
616 [-]: LOADK     R27 K76      ; R27 := "BossPaused"
617 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
618 [-]: CALL      R23 0 1      ; R23(R24,...)
619 [-]: GETUPVAL  R23 U23      ; R23 := U23
620 [-]: SELF      R23 R23 K77  ; R24 := R23; R23 := R23["0x8D3D2462"]
621 [-]: LOADK     R25 K78      ; R25 := "Dissolve"
622 [-]: GETUPVAL  R26 U23      ; R26 := U23
623 [-]: SELF      R26 R26 K79  ; R27 := R26; R26 := R26["0x7A97EAF5"]
624 [-]: GETGLOBAL R28 K80      ; R28 := absorbTeleportAnim
625 [-]: MOVE      R29 R0       ; R29 := R0
626 [-]: GETGLOBAL R30 K81      ; R30 := Engine
627 [-]: GETTABLE  R30 R30 K82  ; R30 := R30["ATMM_PHYSICS_DRIVEN"]
628 [-]: GETGLOBAL R31 K81      ; R31 := Engine
629 [-]: GETTABLE  R31 R31 K83  ; R31 := R31["PRT_ONCE"]
630 [-]: MOVE      R32 R1       ; R32 := R1
631 [-]: CALL      R26 7 0      ; R26,... := R26(R27,R28,R29,R30,R31,R32)
632 [-]: CALL      R23 0 1      ; R23(R24,...)
633 [-]: GETUPVAL  R23 U23      ; R23 := U23
634 [-]: SELF      R23 R23 K84  ; R24 := R23; R23 := R23["0xD610586B"]
635 [-]: LOADK     R25 K4       ; R25 := 1
636 [-]: CALL      R23 3 1      ; R23(R24,R25)
637 [-]: GETGLOBAL R23 K19      ; R23 := gRegion
638 [-]: SELF      R23 R23 K85  ; R24 := R23; R23 := R23["0x25992394"]
639 [-]: GETGLOBAL R25 K86      ; R25 := teleportSound
640 [-]: GETUPVAL  R26 U23      ; R26 := U23
641 [-]: SELF      R26 R26 K87  ; R27 := R26; R26 := R26["0x6DA72501"]
642 [-]: CALL      R26 2 2      ; R26 := R26(R27)
643 [-]: MOVE      R27 R0       ; R27 := R0
644 [-]: LOADK     R28 K3       ; R28 := 0
645 [-]: GETUPVAL  R29 U23      ; R29 := U23
646 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
647 [-]: GETUPVAL  R23 U23      ; R23 := U23
648 [-]: SELF      R23 R23 K88  ; R24 := R23; R23 := R23["0x39D7F449"]
649 [-]: SELF      R25 R22 K87  ; R26 := R22; R25 := R22["0x6DA72501"]
650 [-]: CALL      R25 2 2      ; R25 := R25(R26)
651 [-]: SELF      R26 R22 K89  ; R27 := R22; R26 := R22["0xF23A7849"]
652 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
653 [-]: CALL      R23 0 1      ; R23(R24,...)
654 [-]: GETUPVAL  R23 U23      ; R23 := U23
655 [-]: SELF      R23 R23 K90  ; R24 := R23; R23 := R23["0x83D9304A"]
656 [-]: MOVE      R25 R22      ; R25 := R22
657 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
658 [-]: LT        0 K91 R23    ; if 5 >= R23 then PC := 671
659 [-]: JMP       671          ; PC := 671
660 [-]: GETUPVAL  R23 U23      ; R23 := U23
661 [-]: SELF      R23 R23 K88  ; R24 := R23; R23 := R23["0x39D7F449"]
662 [-]: SELF      R25 R22 K87  ; R26 := R22; R25 := R22["0x6DA72501"]
663 [-]: CALL      R25 2 2      ; R25 := R25(R26)
664 [-]: SELF      R26 R22 K89  ; R27 := R22; R26 := R22["0xF23A7849"]
665 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
666 [-]: CALL      R23 0 1      ; R23(R24,...)
667 [-]: GETGLOBAL R23 K39      ; R23 := 0x201191EA
668 [-]: LOADK     R24 K47      ; R24 := 0.10000000149012
669 [-]: CALL      R23 2 1      ; R23(R24)
670 [-]: JMP       654          ; PC := 654
671 [-]: GETGLOBAL R23 K39      ; R23 := 0x201191EA
672 [-]: LOADK     R24 K92      ; R24 := 0.30000001192093
673 [-]: CALL      R23 2 1      ; R23(R24)
674 [-]: GETUPVAL  R23 U23      ; R23 := U23
675 [-]: SELF      R23 R23 K84  ; R24 := R23; R23 := R23["0xD610586B"]
676 [-]: LOADK     R25 K3       ; R25 := 0
677 [-]: CALL      R23 3 1      ; R23(R24,R25)
678 [-]: GETUPVAL  R23 U23      ; R23 := U23
679 [-]: SELF      R23 R23 K79  ; R24 := R23; R23 := R23["0x7A97EAF5"]
680 [-]: GETGLOBAL R25 K93      ; R25 := lampDestroyLoopAnim
681 [-]: MOVE      R26 R0       ; R26 := R0
682 [-]: GETGLOBAL R27 K81      ; R27 := Engine
683 [-]: GETTABLE  R27 R27 K82  ; R27 := R27["ATMM_PHYSICS_DRIVEN"]
684 [-]: GETGLOBAL R28 K81      ; R28 := Engine
685 [-]: GETTABLE  R28 R28 K94  ; R28 := R28["PRT_LOOP"]
686 [-]: MOVE      R29 R1       ; R29 := R1
687 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
688 [-]: GETGLOBAL R23 K81      ; R23 := Engine
689 [-]: GETTABLE  R23 R23 K95  ; R23 := R23["0x1398DAFB"]
690 [-]: CALL      R23 1 2      ; R23 := R23()
691 [-]: TEST      R23 0        ; if not R23 then PC := 697
692 [-]: JMP       697          ; PC := 697
693 [-]: GETGLOBAL R23 K31      ; R23 := _T
694 [-]: GETTABLE  R23 R23 K96  ; R23 := R23["0x34A695DD"]
695 [-]: GETUPVAL  R24 U23      ; R24 := U23
696 [-]: CALL      R23 2 1      ; R23(R24)
697 [-]: GETUPVAL  R23 U8       ; R23 := U8
698 [-]: LOADK     R24 K3       ; R24 := 0
699 [-]: CALL      R23 2 1      ; R23(R24)
700 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
701 [-]: GETUPVAL  R24 U31      ; R24 := U31
702 [-]: GETTABLE  R24 R24 K68  ; R24 := R24["item"]
703 [-]: CALL      R23 2 2      ; R23 := R23(R24)
704 [-]: TEST      R23 1        ; if R23 then PC := 725
705 [-]: JMP       725          ; PC := 725
706 [-]: GETUPVAL  R23 U31      ; R23 := U31
707 [-]: GETTABLE  R23 R23 K68  ; R23 := R23["item"]
708 [-]: SELF      R23 R23 K97  ; R24 := R23; R23 := R23["0x9F1DC568"]
709 [-]: GETGLOBAL R25 K98      ; R25 := lampDestroyBeamType
710 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
711 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
712 [-]: MOVE      R25 R23      ; R25 := R23
713 [-]: CALL      R24 2 2      ; R24 := R24(R25)
714 [-]: TEST      R24 0        ; if not R24 then PC := 725
715 [-]: JMP       725          ; PC := 725
716 [-]: GETUPVAL  R24 U31      ; R24 := U31
717 [-]: GETTABLE  R24 R24 K68  ; R24 := R24["item"]
718 [-]: SELF      R24 R24 K99  ; R25 := R24; R24 := R24["0xAB436EF2"]
719 [-]: GETGLOBAL R26 K98      ; R26 := lampDestroyBeamType
720 [-]: GETGLOBAL R27 K100     ; R27 := EMPTY_SYMBOL
721 [-]: GETGLOBAL R28 K101     ; R28 := ZERO_VECTOR
722 [-]: GETGLOBAL R29 K102     ; R29 := ZERO_ROTATION
723 [-]: GETUPVAL  R30 U23      ; R30 := U23
724 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
725 [-]: MOVE      R24 R1       ; R24 := R1
726 [-]: MOVE      R24 R34      ; R24 := R34
727 [-]: JMP       1279         ; PC := 1279
728 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
729 [-]: GETGLOBAL R25 K31      ; R25 := _T
730 [-]: GETTABLE  R25 R25 K103 ; R25 := R25["curTransmission"]
731 [-]: CALL      R24 2 2      ; R24 := R24(R25)
732 [-]: TEST      R24 1        ; if R24 then PC := 739
733 [-]: JMP       739          ; PC := 739
734 [-]: GETUPVAL  R24 U6       ; R24 := U6
735 [-]: GETTABLE  R24 R24 K104 ; R24 := R24["lampBreakTime"]
736 [-]: GETUPVAL  R25 U35      ; R25 := U35
737 [-]: LE        0 R25 R24    ; if R25 > R24 then PC := 829
738 [-]: JMP       829          ; PC := 829
739 [-]: GETGLOBAL R24 K19      ; R24 := gRegion
740 [-]: SELF      R24 R24 K45  ; R25 := R24; R24 := R24["0xA76F0612"]
741 [-]: GETGLOBAL R26 K21      ; R26 := 0xEC274B1A
742 [-]: LOADK     R27 K105     ; R27 := "LampTrigger"
743 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
744 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
745 [-]: GETGLOBAL R25 K19      ; R25 := gRegion
746 [-]: SELF      R25 R25 K106 ; R26 := R25; R25 := R25["0x848C9FE0"]
747 [-]: CALL      R25 2 2      ; R25 := R25(R26)
748 [-]: GETGLOBAL R26 K26      ; R26 := 0x63B09107
749 [-]: MOVE      R27 R24      ; R27 := R24
750 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
751 [-]: JMP       791          ; PC := 791
752 [-]: GETGLOBAL R31 K26      ; R31 := 0x63B09107
753 [-]: MOVE      R32 R25      ; R32 := R25
754 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
755 [-]: JMP       789          ; PC := 789
756 [-]: SELF      R36 R35 K90  ; R37 := R35; R36 := R35["0x83D9304A"]
757 [-]: MOVE      R38 R30      ; R38 := R30
758 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
759 [-]: LT        0 R36 K91    ; if R36 >= 5 then PC := 789
760 [-]: JMP       789          ; PC := 789
761 [-]: SELF      R36 R35 K99  ; R37 := R35; R36 := R35["0xAB436EF2"]
762 [-]: GETGLOBAL R38 K107     ; R38 := blindProjector
763 [-]: GETGLOBAL R39 K100     ; R39 := EMPTY_SYMBOL
764 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
765 [-]: SELF      R36 R35 K108 ; R37 := R35; R36 := R35["0xB8613F53"]
766 [-]: CALL      R36 2 2      ; R36 := R36(R37)
767 [-]: TEST      R36 0        ; if not R36 then PC := 775
768 [-]: JMP       775          ; PC := 775
769 [-]: SELF      R36 R35 K85  ; R37 := R35; R36 := R35["0x25992394"]
770 [-]: GETGLOBAL R38 K109     ; R38 := blindedLocalSound
771 [-]: MOVE      R39 R0       ; R39 := R0
772 [-]: LOADK     R40 K3       ; R40 := 0
773 [-]: MOVE      R41 R0       ; R41 := R0
774 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
775 [-]: GETGLOBAL R36 K81      ; R36 := Engine
776 [-]: GETTABLE  R36 R36 K110 ; R36 := R36["0xFA1ED226"]
777 [-]: CALL      R36 1 2      ; R36 := R36()
778 [-]: SELF      R37 R36 K111 ; R38 := R36; R37 := R36["0x535CFE87"]
779 [-]: GETGLOBAL R39 K112     ; R39 := Game
780 [-]: GETTABLE  R39 R39 K113 ; R39 := R39["PT_KNOCKED_DOWN"]
781 [-]: MOVE      R40 R1       ; R40 := R1
782 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
783 [-]: SELF      R37 R36 K114 ; R38 := R36; R37 := R36["0xE6EDB183"]
784 [-]: GETUPVAL  R39 U23      ; R39 := U23
785 [-]: CALL      R37 3 1      ; R37(R38,R39)
786 [-]: SELF      R37 R35 K115 ; R38 := R35; R37 := R35["0x4722B671"]
787 [-]: MOVE      R39 R36      ; R39 := R36
788 [-]: CALL      R37 3 1      ; R37(R38,R39)
789 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 756; R33 := R34 end
790 [-]: JMP       756          ; PC := 756
791 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 752; R28 := R29 end
792 [-]: JMP       752          ; PC := 752
793 [-]: GETUPVAL  R37 U33      ; R37 := U33
794 [-]: CALL      R37 1 1      ; R37()
795 [-]: GETUPVAL  R37 U36      ; R37 := U36
796 [-]: MOVE      R38 R0       ; R38 := R0
797 [-]: CALL      R37 2 1      ; R37(R38)
798 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
799 [-]: GETUPVAL  R38 U37      ; R38 := U37
800 [-]: CALL      R37 2 2      ; R37 := R37(R38)
801 [-]: TEST      R37 1        ; if R37 then PC := 806
802 [-]: JMP       806          ; PC := 806
803 [-]: GETUPVAL  R37 U37      ; R37 := U37
804 [-]: SELF      R37 R37 K116 ; R38 := R37; R37 := R37["0xD4C2743F"]
805 [-]: CALL      R37 2 1      ; R37(R38)
806 [-]: GETUPVAL  R37 U23      ; R37 := U23
807 [-]: SELF      R37 R37 K79  ; R38 := R37; R37 := R37["0x7A97EAF5"]
808 [-]: GETGLOBAL R39 K117     ; R39 := lampDestroyEndAnim
809 [-]: MOVE      R40 R0       ; R40 := R0
810 [-]: GETGLOBAL R41 K81      ; R41 := Engine
811 [-]: GETTABLE  R41 R41 K82  ; R41 := R41["ATMM_PHYSICS_DRIVEN"]
812 [-]: GETGLOBAL R42 K81      ; R42 := Engine
813 [-]: GETTABLE  R42 R42 K83  ; R42 := R42["PRT_ONCE"]
814 [-]: MOVE      R43 R1       ; R43 := R1
815 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
816 [-]: GETUPVAL  R37 U6       ; R37 := U6
817 [-]: SETTABLE  R37 K104 K3  ; R37["lampBreakTime"] := 0
818 [-]: GETGLOBAL R37 K17      ; R37 := 0x93B1256B
819 [-]: LOADK     R38 K118     ; R38 := "Zealoid Prelate Boss: Starting absorb stage..."
820 [-]: CALL      R37 2 1      ; R37(R38)
821 [-]: MOVE      R37 R0       ; R37 := R0
822 [-]: MOVE      R37 R34      ; R37 := R34
823 [-]: GETUPVAL  R37 U11      ; R37 := U11
824 [-]: SELF      R37 R37 K13  ; R38 := R37; R37 := R37["0xBD1EF2BE"]
825 [-]: GETUPVAL  R39 U3       ; R39 := U3
826 [-]: GETTABLE  R39 R39 K7   ; R39 := R39["ABSORB"]
827 [-]: CALL      R37 3 1      ; R37(R38,R39)
828 [-]: JMP       1279         ; PC := 1279
829 [-]: GETUPVAL  R37 U6       ; R37 := U6
830 [-]: GETUPVAL  R38 U6       ; R38 := U6
831 [-]: GETTABLE  R38 R38 K104 ; R38 := R38["lampBreakTime"]
832 [-]: ADD       R38 R38 R0   ; R38 := R38 + R0
833 [-]: SETTABLE  R37 K104 R38 ; R37["lampBreakTime"] := R38
834 [-]: JMP       1279         ; PC := 1279
835 [-]: GETUPVAL  R37 U2       ; R37 := U2
836 [-]: GETUPVAL  R38 U3       ; R38 := U3
837 [-]: GETTABLE  R38 R38 K7   ; R38 := R38["ABSORB"]
838 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 1093
839 [-]: JMP       1093         ; PC := 1093
840 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
841 [-]: GETUPVAL  R38 U23      ; R38 := U23
842 [-]: CALL      R37 2 2      ; R37 := R37(R38)
843 [-]: TEST      R37 1        ; if R37 then PC := 850
844 [-]: JMP       850          ; PC := 850
845 [-]: GETUPVAL  R37 U23      ; R37 := U23
846 [-]: SELF      R37 R37 K119 ; R38 := R37; R37 := R37["0xA3F6069B"]
847 [-]: CALL      R37 2 2      ; R37 := R37(R38)
848 [-]: SELF      R37 R37 K120 ; R38 := R37; R37 := R37["0x80EACC33"]
849 [-]: CALL      R37 2 1      ; R37(R38)
850 [-]: GETUPVAL  R37 U38      ; R37 := U38
851 [-]: CALL      R37 1 1      ; R37()
852 [-]: GETUPVAL  R37 U6       ; R37 := U6
853 [-]: GETTABLE  R37 R37 K121 ; R37 := R37["absorbTick"]
854 [-]: GETUPVAL  R38 U39      ; R38 := U39
855 [-]: LE        0 R38 R37    ; if R38 > R37 then PC := 925
856 [-]: JMP       925          ; PC := 925
857 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
858 [-]: GETUPVAL  R38 U23      ; R38 := U23
859 [-]: CALL      R37 2 2      ; R37 := R37(R38)
860 [-]: TEST      R37 1        ; if R37 then PC := 922
861 [-]: JMP       922          ; PC := 922
862 [-]: GETUPVAL  R37 U23      ; R37 := U23
863 [-]: SELF      R37 R37 K43  ; R38 := R37; R37 := R37["0x5A115A02"]
864 [-]: CALL      R37 2 2      ; R37 := R37(R38)
865 [-]: TEST      R37 1        ; if R37 then PC := 922
866 [-]: JMP       922          ; PC := 922
867 [-]: GETUPVAL  R37 U23      ; R37 := U23
868 [-]: SELF      R37 R37 K41  ; R38 := R37; R37 := R37["0x2F79FBD3"]
869 [-]: CALL      R37 2 2      ; R37 := R37(R38)
870 [-]: LE        1 R37 K3     ; if R37 <= 0 then PC := 922
871 [-]: JMP       922          ; PC := 922
872 [-]: GETUPVAL  R37 U23      ; R37 := U23
873 [-]: SELF      R37 R37 K41  ; R38 := R37; R37 := R37["0x2F79FBD3"]
874 [-]: CALL      R37 2 2      ; R37 := R37(R38)
875 [-]: GETUPVAL  R38 U40      ; R38 := U40
876 [-]: GETUPVAL  R39 U39      ; R39 := U39
877 [-]: GETUPVAL  R40 U41      ; R40 := U41
878 [-]: LEN       R40 R40      ; R40 := # R40
879 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
880 [-]: ADD       R38 R37 R38  ; R38 := R37 + R38
881 [-]: LT        0 K3 R38     ; if 0 >= R38 then PC := 903
882 [-]: JMP       903          ; PC := 903
883 [-]: GETGLOBAL R39 K0       ; R39 := 0x400E7765
884 [-]: GETUPVAL  R40 U23      ; R40 := U23
885 [-]: CALL      R39 2 2      ; R39 := R39(R40)
886 [-]: TEST      R39 1        ; if R39 then PC := 903
887 [-]: JMP       903          ; PC := 903
888 [-]: GETUPVAL  R39 U23      ; R39 := U23
889 [-]: SELF      R39 R39 K41  ; R40 := R39; R39 := R39["0x2F79FBD3"]
890 [-]: CALL      R39 2 2      ; R39 := R39(R40)
891 [-]: LT        0 K3 R39     ; if 0 >= R39 then PC := 903
892 [-]: JMP       903          ; PC := 903
893 [-]: GETUPVAL  R39 U23      ; R39 := U23
894 [-]: SELF      R39 R39 K43  ; R40 := R39; R39 := R39["0x5A115A02"]
895 [-]: CALL      R39 2 2      ; R39 := R39(R40)
896 [-]: TEST      R39 1        ; if R39 then PC := 903
897 [-]: JMP       903          ; PC := 903
898 [-]: GETUPVAL  R39 U23      ; R39 := U23
899 [-]: SELF      R39 R39 K122 ; R40 := R39; R39 := R39["0x76C229EF"]
900 [-]: MOVE      R41 R38      ; R41 := R38
901 [-]: MOVE      R42 R0       ; R42 := R0
902 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
903 [-]: GETUPVAL  R39 U42      ; R39 := U42
904 [-]: GETUPVAL  R40 U6       ; R40 := U6
905 [-]: GETTABLE  R40 R40 K67  ; R40 := R40["absorb"]
906 [-]: GETUPVAL  R41 U43      ; R41 := U43
907 [-]: DIV       R40 R40 R41  ; R40 := R40 / R41
908 [-]: DIV       R39 R39 R40  ; R39 := R39 / R40
909 [-]: GETGLOBAL R40 K123     ; R40 := math
910 [-]: GETTABLE  R40 R40 K124 ; R40 := R40["0x65F9712A"]
911 [-]: MOVE      R41 R39      ; R41 := R39
912 [-]: GETGLOBAL R42 K123     ; R42 := math
913 [-]: GETTABLE  R42 R42 K125 ; R42 := R42["0x8B011038"]
914 [-]: LOADK     R43 K3       ; R43 := 0
915 [-]: GETUPVAL  R44 U44      ; R44 := U44
916 [-]: SUB       R44 R37 R44  ; R44 := R37 - R44
917 [-]: CALL      R42 3 0      ; R42,... := R42(R43,R44)
918 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
919 [-]: MOVE      R39 R40      ; R39 := R40
920 [-]: GETGLOBAL R40 K31      ; R40 := _T
921 [-]: SETTABLE  R40 K126 R39 ; R40["BossDamageAmount"] := R39
922 [-]: GETUPVAL  R40 U6       ; R40 := U6
923 [-]: SETTABLE  R40 K121 K3  ; R40["absorbTick"] := 0
924 [-]: JMP       930          ; PC := 930
925 [-]: GETUPVAL  R40 U6       ; R40 := U6
926 [-]: GETUPVAL  R41 U6       ; R41 := U6
927 [-]: GETTABLE  R41 R41 K121 ; R41 := R41["absorbTick"]
928 [-]: ADD       R41 R41 R0   ; R41 := R41 + R0
929 [-]: SETTABLE  R40 K121 R41 ; R40["absorbTick"] := R41
930 [-]: MOVE      R40 R0       ; R40 := R0
931 [-]: GETUPVAL  R41 U41      ; R41 := U41
932 [-]: LEN       R41 R41      ; R41 := # R41
933 [-]: LE        0 R41 K3     ; if R41 > 0 then PC := 950
934 [-]: JMP       950          ; PC := 950
935 [-]: GETUPVAL  R41 U6       ; R41 := U6
936 [-]: GETTABLE  R41 R41 K127 ; R41 := R41["stageDelay"]
937 [-]: LE        0 K53 R41    ; if 3 > R41 then PC := 944
938 [-]: JMP       944          ; PC := 944
939 [-]: GETGLOBAL R41 K17      ; R41 := 0x93B1256B
940 [-]: LOADK     R42 K128     ; R42 := "Zealoid Prelate Boss: Absorbing enemies killed"
941 [-]: CALL      R41 2 1      ; R41(R42)
942 [-]: MOVE      R40 R1       ; R40 := R1
943 [-]: JMP       959          ; PC := 959
944 [-]: GETUPVAL  R41 U6       ; R41 := U6
945 [-]: GETUPVAL  R42 U6       ; R42 := U6
946 [-]: GETTABLE  R42 R42 K127 ; R42 := R42["stageDelay"]
947 [-]: ADD       R42 R42 R0   ; R42 := R42 + R0
948 [-]: SETTABLE  R41 K127 R42 ; R41["stageDelay"] := R42
949 [-]: JMP       959          ; PC := 959
950 [-]: GETUPVAL  R41 U6       ; R41 := U6
951 [-]: GETTABLE  R41 R41 K67  ; R41 := R41["absorb"]
952 [-]: GETUPVAL  R42 U43      ; R42 := U43
953 [-]: LE        0 R42 R41    ; if R42 > R41 then PC := 959
954 [-]: JMP       959          ; PC := 959
955 [-]: GETGLOBAL R41 K17      ; R41 := 0x93B1256B
956 [-]: LOADK     R42 K129     ; R42 := "Zealoid Prelate Boss: Absorb timer expired"
957 [-]: CALL      R41 2 1      ; R41(R42)
958 [-]: MOVE      R40 R1       ; R40 := R1
959 [-]: TEST      R40 0        ; if not R40 then PC := 1082
960 [-]: JMP       1082         ; PC := 1082
961 [-]: GETUPVAL  R41 U38      ; R41 := U38
962 [-]: CALL      R41 1 1      ; R41()
963 [-]: GETUPVAL  R41 U23      ; R41 := U23
964 [-]: SELF      R41 R41 K85  ; R42 := R41; R41 := R41["0x25992394"]
965 [-]: GETGLOBAL R43 K130     ; R43 := absorbEndSound
966 [-]: MOVE      R44 R0       ; R44 := R0
967 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
968 [-]: GETGLOBAL R41 K26      ; R41 := 0x63B09107
969 [-]: GETUPVAL  R42 U41      ; R42 := U41
970 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
971 [-]: JMP       996          ; PC := 996
972 [-]: GETGLOBAL R46 K0       ; R46 := 0x400E7765
973 [-]: MOVE      R47 R45      ; R47 := R45
974 [-]: CALL      R46 2 2      ; R46 := R46(R47)
975 [-]: TEST      R46 1        ; if R46 then PC := 996
976 [-]: JMP       996          ; PC := 996
977 [-]: GETGLOBAL R46 K19      ; R46 := gRegion
978 [-]: SELF      R46 R46 K131 ; R47 := R46; R46 := R46["0xBDD34CC6"]
979 [-]: GETGLOBAL R48 K132     ; R48 := absorbDeathFxType
980 [-]: SELF      R49 R45 K87  ; R50 := R45; R49 := R45["0x6DA72501"]
981 [-]: CALL      R49 2 2      ; R49 := R49(R50)
982 [-]: GETGLOBAL R50 K102     ; R50 := ZERO_ROTATION
983 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
984 [-]: SELF      R46 R45 K97  ; R47 := R45; R46 := R45["0x9F1DC568"]
985 [-]: GETGLOBAL R48 K133     ; R48 := beamType
986 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
987 [-]: GETGLOBAL R47 K0       ; R47 := 0x400E7765
988 [-]: MOVE      R48 R46      ; R48 := R46
989 [-]: CALL      R47 2 2      ; R47 := R47(R48)
990 [-]: TEST      R47 1        ; if R47 then PC := 994
991 [-]: JMP       994          ; PC := 994
992 [-]: SELF      R47 R46 K116 ; R48 := R46; R47 := R46["0xD4C2743F"]
993 [-]: CALL      R47 2 1      ; R47(R48)
994 [-]: SELF      R47 R45 K116 ; R48 := R45; R47 := R45["0xD4C2743F"]
995 [-]: CALL      R47 2 1      ; R47(R48)
996 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 972; R43 := R44 end
997 [-]: JMP       972          ; PC := 972
998 [-]: GETUPVAL  R47 U45      ; R47 := U45
999 [-]: LEN       R47 R47      ; R47 := # R47
1000 [-]: LOADK     R48 K4       ; R48 := 1
1001 [-]: LOADK     R49 K134     ; R49 := -1
1002 [-]: FORPREP   R47 1014     ; R47 -= R49; PC := 1014
1003 [-]: GETGLOBAL R51 K0       ; R51 := 0x400E7765
1004 [-]: GETUPVAL  R52 U45      ; R52 := U45
1005 [-]: GETTABLE  R52 R52 R50  ; R52 := R52[R50]
1006 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1007 [-]: TEST      R51 1        ; if R51 then PC := 1014
1008 [-]: JMP       1014         ; PC := 1014
1009 [-]: GETGLOBAL R51 K135     ; R51 := table
1010 [-]: GETTABLE  R51 R51 K136 ; R51 := R51["0xCDB1FD5E"]
1011 [-]: GETUPVAL  R52 U45      ; R52 := U45
1012 [-]: MOVE      R53 R50      ; R53 := R50
1013 [-]: CALL      R51 3 1      ; R51(R52,R53)
1014 [-]: FORLOOP   R47 1003     ; R47 += R49; if R47 <= R48 then begin PC := 1003; R50 := R47 end
1015 [-]: GETUPVAL  R51 U6       ; R51 := U6
1016 [-]: SETTABLE  R51 K127 K3  ; R51["stageDelay"] := 0
1017 [-]: GETUPVAL  R51 U6       ; R51 := U6
1018 [-]: SETTABLE  R51 K67 K3   ; R51["absorb"] := 0
1019 [-]: GETUPVAL  R51 U23      ; R51 := U23
1020 [-]: SELF      R51 R51 K97  ; R52 := R51; R51 := R51["0x9F1DC568"]
1021 [-]: GETGLOBAL R53 K137     ; R53 := absorbBossProjector
1022 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
1023 [-]: GETGLOBAL R52 K0       ; R52 := 0x400E7765
1024 [-]: MOVE      R53 R51      ; R53 := R51
1025 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1026 [-]: TEST      R52 1        ; if R52 then PC := 1030
1027 [-]: JMP       1030         ; PC := 1030
1028 [-]: SELF      R52 R51 K116 ; R53 := R51; R52 := R51["0xD4C2743F"]
1029 [-]: CALL      R52 2 1      ; R52(R53)
1030 [-]: GETUPVAL  R52 U21      ; R52 := U21
1031 [-]: GETTABLE  R52 R52 K30  ; R52 := R52["0xFB594D4A"]
1032 [-]: GETGLOBAL R53 K31      ; R53 := _T
1033 [-]: GETTABLE  R53 R53 K32  ; R53 := R53["MissionTransmissionSet"]
1034 [-]: GETGLOBAL R54 K21      ; R54 := 0xEC274B1A
1035 [-]: LOADK     R55 K138     ; R55 := "ProtectTheFlame"
1036 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1037 [-]: LOADK     R55 K3       ; R55 := 0
1038 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
1039 [-]: GETUPVAL  R52 U15      ; R52 := U15
1040 [-]: CALL      R52 1 1      ; R52()
1041 [-]: GETUPVAL  R52 U46      ; R52 := U46
1042 [-]: GETUPVAL  R53 U23      ; R53 := U23
1043 [-]: MOVE      R54 R0       ; R54 := R0
1044 [-]: CALL      R52 3 1      ; R52(R53,R54)
1045 [-]: GETUPVAL  R52 U23      ; R52 := U23
1046 [-]: SELF      R52 R52 K48  ; R53 := R52; R52 := R52["0x8DB5D01F"]
1047 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1048 [-]: SELF      R52 R52 K139 ; R53 := R52; R52 := R52["0xF21555A7"]
1049 [-]: GETGLOBAL R54 K112     ; R54 := Game
1050 [-]: GETTABLE  R54 R54 K140 ; R54 := R54["AVATAR_DAMAGE_RESISTANCE"]
1051 [-]: GETGLOBAL R55 K81      ; R55 := Engine
1052 [-]: GETTABLE  R55 R55 K141 ; R55 := R55["SET"]
1053 [-]: LOADK     R56 K4       ; R56 := 1
1054 [-]: LOADNIL   R57 R58      ; R57 := R58 := nil
1055 [-]: GETGLOBAL R59 K81      ; R59 := Engine
1056 [-]: GETTABLE  R59 R59 K142 ; R59 := R59["DT_ANY"]
1057 [-]: CALL      R52 8 1      ; R52(R53,R54,R55,R56,R57,R58,R59)
1058 [-]: GETUPVAL  R52 U23      ; R52 := U23
1059 [-]: SELF      R52 R52 K79  ; R53 := R52; R52 := R52["0x7A97EAF5"]
1060 [-]: LOADNIL   R54 R54      ; R54 := nil
1061 [-]: MOVE      R55 R1       ; R55 := R1
1062 [-]: GETGLOBAL R56 K81      ; R56 := Engine
1063 [-]: GETTABLE  R56 R56 K82  ; R56 := R56["ATMM_PHYSICS_DRIVEN"]
1064 [-]: GETGLOBAL R57 K81      ; R57 := Engine
1065 [-]: GETTABLE  R57 R57 K83  ; R57 := R57["PRT_ONCE"]
1066 [-]: MOVE      R58 R1       ; R58 := R1
1067 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
1068 [-]: GETUPVAL  R52 U23      ; R52 := U23
1069 [-]: SELF      R52 R52 K74  ; R53 := R52; R52 := R52["0xABD9DD93"]
1070 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1071 [-]: SELF      R52 R52 K75  ; R53 := R52; R52 := R52["0x3DE5CD9B"]
1072 [-]: MOVE      R54 R0       ; R54 := R0
1073 [-]: GETGLOBAL R55 K21      ; R55 := 0xEC274B1A
1074 [-]: LOADK     R56 K76      ; R56 := "BossPaused"
1075 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
1076 [-]: CALL      R52 0 1      ; R52(R53,...)
1077 [-]: GETUPVAL  R52 U11      ; R52 := U11
1078 [-]: SELF      R52 R52 K13  ; R53 := R52; R52 := R52["0xBD1EF2BE"]
1079 [-]: GETUPVAL  R54 U3       ; R54 := U3
1080 [-]: GETTABLE  R54 R54 K63  ; R54 := R54["DECODE"]
1081 [-]: CALL      R52 3 1      ; R52(R53,R54)
1082 [-]: GETUPVAL  R52 U6       ; R52 := U6
1083 [-]: GETTABLE  R52 R52 K67  ; R52 := R52["absorb"]
1084 [-]: GETUPVAL  R53 U43      ; R53 := U43
1085 [-]: LE        0 R52 R53    ; if R52 > R53 then PC := 1279
1086 [-]: JMP       1279         ; PC := 1279
1087 [-]: GETUPVAL  R52 U6       ; R52 := U6
1088 [-]: GETUPVAL  R53 U6       ; R53 := U6
1089 [-]: GETTABLE  R53 R53 K67  ; R53 := R53["absorb"]
1090 [-]: ADD       R53 R53 R0   ; R53 := R53 + R0
1091 [-]: SETTABLE  R52 K67 R53  ; R52["absorb"] := R53
1092 [-]: JMP       1279         ; PC := 1279
1093 [-]: GETUPVAL  R52 U2       ; R52 := U2
1094 [-]: GETUPVAL  R53 U3       ; R53 := U3
1095 [-]: GETTABLE  R53 R53 K63  ; R53 := R53["DECODE"]
1096 [-]: EQ        0 R52 R53    ; if R52 ~= R53 then PC := 1279
1097 [-]: JMP       1279         ; PC := 1279
1098 [-]: GETGLOBAL R52 K0       ; R52 := 0x400E7765
1099 [-]: GETUPVAL  R53 U47      ; R53 := U47
1100 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1101 [-]: TEST      R52 1        ; if R52 then PC := 1108
1102 [-]: JMP       1108         ; PC := 1108
1103 [-]: GETUPVAL  R52 U47      ; R52 := U47
1104 [-]: SELF      R52 R52 K43  ; R53 := R52; R52 := R52["0x5A115A02"]
1105 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1106 [-]: TEST      R52 0        ; if not R52 then PC := 1110
1107 [-]: JMP       1110         ; PC := 1110
1108 [-]: LOADNIL   R52 R52      ; R52 := nil
1109 [-]: MOVE      R52 R47      ; R52 := R47
1110 [-]: GETUPVAL  R52 U6       ; R52 := U6
1111 [-]: GETTABLE  R52 R52 K69  ; R52 := R52["slow"]
1112 [-]: LE        0 K53 R52    ; if 3 > R52 then PC := 1119
1113 [-]: JMP       1119         ; PC := 1119
1114 [-]: GETUPVAL  R52 U48      ; R52 := U48
1115 [-]: CALL      R52 1 1      ; R52()
1116 [-]: GETUPVAL  R52 U6       ; R52 := U6
1117 [-]: SETTABLE  R52 K69 K3   ; R52["slow"] := 0
1118 [-]: JMP       1124         ; PC := 1124
1119 [-]: GETUPVAL  R52 U6       ; R52 := U6
1120 [-]: GETUPVAL  R53 U6       ; R53 := U6
1121 [-]: GETTABLE  R53 R53 K69  ; R53 := R53["slow"]
1122 [-]: ADD       R53 R53 R0   ; R53 := R53 + R0
1123 [-]: SETTABLE  R52 K69 R53  ; R52["slow"] := R53
1124 [-]: GETGLOBAL R52 K0       ; R52 := 0x400E7765
1125 [-]: GETUPVAL  R53 U37      ; R53 := U37
1126 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1127 [-]: TEST      R52 1        ; if R52 then PC := 1136
1128 [-]: JMP       1136         ; PC := 1136
1129 [-]: GETUPVAL  R52 U32      ; R52 := U32
1130 [-]: CALL      R52 1 2      ; R52 := R52()
1131 [-]: TEST      R52 0        ; if not R52 then PC := 1136
1132 [-]: JMP       1136         ; PC := 1136
1133 [-]: GETUPVAL  R52 U37      ; R52 := U37
1134 [-]: SELF      R52 R52 K116 ; R53 := R52; R52 := R52["0xD4C2743F"]
1135 [-]: CALL      R52 2 1      ; R52(R53)
1136 [-]: GETUPVAL  R52 U49      ; R52 := U49
1137 [-]: CALL      R52 1 2      ; R52 := R52()
1138 [-]: EQ        1 R52 K143   ; if R52 == nil then PC := 1210
1139 [-]: JMP       1210         ; PC := 1210
1140 [-]: GETUPVAL  R53 U9       ; R53 := U9
1141 [-]: EQ        1 R53 K44    ; if R53 == 2 then PC := 1157
1142 [-]: JMP       1157         ; PC := 1157
1143 [-]: GETUPVAL  R53 U29      ; R53 := U29
1144 [-]: GETUPVAL  R54 U37      ; R54 := U37
1145 [-]: CALL      R53 2 1      ; R53(R54)
1146 [-]: GETUPVAL  R53 U6       ; R53 := U6
1147 [-]: SETTABLE  R53 K127 K3  ; R53["stageDelay"] := 0
1148 [-]: GETGLOBAL R53 K17      ; R53 := 0x93B1256B
1149 [-]: LOADK     R54 K144     ; R54 := "Zealoid Prelate Boss: Lamp picked up"
1150 [-]: CALL      R53 2 1      ; R53(R54)
1151 [-]: GETUPVAL  R53 U11      ; R53 := U11
1152 [-]: SELF      R53 R53 K13  ; R54 := R53; R53 := R53["0xBD1EF2BE"]
1153 [-]: GETUPVAL  R55 U3       ; R55 := U3
1154 [-]: GETTABLE  R55 R55 K64  ; R55 := R55["BOSSFIGHT"]
1155 [-]: CALL      R53 3 1      ; R53(R54,R55)
1156 [-]: JMP       1239         ; PC := 1239
1157 [-]: GETUPVAL  R53 U9       ; R53 := U9
1158 [-]: EQ        0 R53 K44    ; if R53 ~= 2 then PC := 1239
1159 [-]: JMP       1239         ; PC := 1239
1160 [-]: GETUPVAL  R53 U6       ; R53 := U6
1161 [-]: GETTABLE  R53 R53 K127 ; R53 := R53["stageDelay"]
1162 [-]: LE        1 K145 R53   ; if 8 <= R53 then PC := 1174
1163 [-]: JMP       1174         ; PC := 1174
1164 [-]: GETGLOBAL R53 K0       ; R53 := 0x400E7765
1165 [-]: GETGLOBAL R54 K31      ; R54 := _T
1166 [-]: GETTABLE  R54 R54 K146 ; R54 := R54["LampKillTotal"]
1167 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1168 [-]: TEST      R53 1        ; if R53 then PC := 1204
1169 [-]: JMP       1204         ; PC := 1204
1170 [-]: GETGLOBAL R53 K31      ; R53 := _T
1171 [-]: GETTABLE  R53 R53 K146 ; R53 := R53["LampKillTotal"]
1172 [-]: LE        0 K53 R53    ; if 3 > R53 then PC := 1204
1173 [-]: JMP       1204         ; PC := 1204
1174 [-]: GETUPVAL  R53 U29      ; R53 := U29
1175 [-]: GETUPVAL  R54 U37      ; R54 := U37
1176 [-]: CALL      R53 2 1      ; R53(R54)
1177 [-]: GETUPVAL  R53 U6       ; R53 := U6
1178 [-]: SETTABLE  R53 K127 K3  ; R53["stageDelay"] := 0
1179 [-]: GETGLOBAL R53 K17      ; R53 := 0x93B1256B
1180 [-]: LOADK     R54 K147     ; R54 := "Zealoid Prelate Boss: Lamp picked up, hint stage ended"
1181 [-]: CALL      R53 2 1      ; R53(R54)
1182 [-]: GETGLOBAL R53 K26      ; R53 := 0x63B09107
1183 [-]: GETUPVAL  R54 U41      ; R54 := U41
1184 [-]: CALL      R53 2 4      ; R53,R54,R55 := R53(R54)
1185 [-]: JMP       1196         ; PC := 1196
1186 [-]: SELF      R58 R57 K97  ; R59 := R57; R58 := R57["0x9F1DC568"]
1187 [-]: GETGLOBAL R60 K148     ; R60 := attackMarkerType
1188 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
1189 [-]: GETGLOBAL R59 K0       ; R59 := 0x400E7765
1190 [-]: MOVE      R60 R58      ; R60 := R58
1191 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1192 [-]: TEST      R59 1        ; if R59 then PC := 1196
1193 [-]: JMP       1196         ; PC := 1196
1194 [-]: SELF      R59 R58 K116 ; R60 := R58; R59 := R58["0xD4C2743F"]
1195 [-]: CALL      R59 2 1      ; R59(R60)
1196 [-]: TFORLOOP  R53 2        ; R56,R57 :=  R53(R54,R55); if R56 ~= nil then begin PC = 1186; R55 := R56 end
1197 [-]: JMP       1186         ; PC := 1186
1198 [-]: GETUPVAL  R59 U11      ; R59 := U11
1199 [-]: SELF      R59 R59 K13  ; R60 := R59; R59 := R59["0xBD1EF2BE"]
1200 [-]: GETUPVAL  R61 U3       ; R61 := U3
1201 [-]: GETTABLE  R61 R61 K64  ; R61 := R61["BOSSFIGHT"]
1202 [-]: CALL      R59 3 1      ; R59(R60,R61)
1203 [-]: JMP       1239         ; PC := 1239
1204 [-]: GETUPVAL  R59 U6       ; R59 := U6
1205 [-]: GETUPVAL  R60 U6       ; R60 := U6
1206 [-]: GETTABLE  R60 R60 K127 ; R60 := R60["stageDelay"]
1207 [-]: ADD       R60 R60 R0   ; R60 := R60 + R0
1208 [-]: SETTABLE  R59 K127 R60 ; R59["stageDelay"] := R60
1209 [-]: JMP       1239         ; PC := 1239
1210 [-]: GETUPVAL  R59 U6       ; R59 := U6
1211 [-]: GETTABLE  R59 R59 K149 ; R59 := R59["decodeStageT"]
1212 [-]: LE        0 K91 R59    ; if 5 > R59 then PC := 1234
1213 [-]: JMP       1234         ; PC := 1234
1214 [-]: GETGLOBAL R59 K0       ; R59 := 0x400E7765
1215 [-]: GETUPVAL  R60 U47      ; R60 := U47
1216 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1217 [-]: TEST      R59 0        ; if not R59 then PC := 1234
1218 [-]: JMP       1234         ; PC := 1234
1219 [-]: GETUPVAL  R59 U32      ; R59 := U32
1220 [-]: CALL      R59 1 2      ; R59 := R59()
1221 [-]: TEST      R59 1        ; if R59 then PC := 1234
1222 [-]: JMP       1234         ; PC := 1234
1223 [-]: GETUPVAL  R59 U6       ; R59 := U6
1224 [-]: SETTABLE  R59 K149 K3  ; R59["decodeStageT"] := 0
1225 [-]: GETGLOBAL R59 K17      ; R59 := 0x93B1256B
1226 [-]: LOADK     R60 K150     ; R60 := "Zealoid Prelate Boss: Lamp is gone, resetting..."
1227 [-]: CALL      R59 2 1      ; R59(R60)
1228 [-]: GETUPVAL  R59 U11      ; R59 := U11
1229 [-]: SELF      R59 R59 K13  ; R60 := R59; R59 := R59["0xBD1EF2BE"]
1230 [-]: GETUPVAL  R61 U3       ; R61 := U3
1231 [-]: GETTABLE  R61 R61 K151 ; R61 := R61["DECODE_RESET"]
1232 [-]: CALL      R59 3 1      ; R59(R60,R61)
1233 [-]: JMP       1239         ; PC := 1239
1234 [-]: GETUPVAL  R59 U6       ; R59 := U6
1235 [-]: GETUPVAL  R60 U6       ; R60 := U6
1236 [-]: GETTABLE  R60 R60 K149 ; R60 := R60["decodeStageT"]
1237 [-]: ADD       R60 R60 R0   ; R60 := R60 + R0
1238 [-]: SETTABLE  R59 K149 R60 ; R59["decodeStageT"] := R60
1239 [-]: GETGLOBAL R59 K0       ; R59 := 0x400E7765
1240 [-]: GETUPVAL  R60 U31      ; R60 := U31
1241 [-]: GETTABLE  R60 R60 K68  ; R60 := R60["item"]
1242 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1243 [-]: TEST      R59 1        ; if R59 then PC := 1279
1244 [-]: JMP       1279         ; PC := 1279
1245 [-]: GETGLOBAL R59 K0       ; R59 := 0x400E7765
1246 [-]: MOVE      R60 R52      ; R60 := R52
1247 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1248 [-]: TEST      R59 0        ; if not R59 then PC := 1279
1249 [-]: JMP       1279         ; PC := 1279
1250 [-]: GETGLOBAL R59 K0       ; R59 := 0x400E7765
1251 [-]: GETUPVAL  R60 U23      ; R60 := U23
1252 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1253 [-]: TEST      R59 1        ; if R59 then PC := 1279
1254 [-]: JMP       1279         ; PC := 1279
1255 [-]: GETUPVAL  R59 U23      ; R59 := U23
1256 [-]: SELF      R59 R59 K41  ; R60 := R59; R59 := R59["0x2F79FBD3"]
1257 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1258 [-]: GETUPVAL  R60 U24      ; R60 := U24
1259 [-]: GETUPVAL  R61 U16      ; R61 := U16
1260 [-]: GETUPVAL  R62 U9       ; R62 := U9
1261 [-]: GETTABLE  R61 R61 R62  ; R61 := R61[R62]
1262 [-]: GETTABLE  R61 R61 K152 ; R61 := R61["startHealth"]
1263 [-]: MUL       R60 R60 R61  ; R60 := R60 * R61
1264 [-]: LT        1 R59 R60    ; if R59 < R60 then PC := 1271
1265 [-]: JMP       1271         ; PC := 1271
1266 [-]: GETUPVAL  R59 U23      ; R59 := U23
1267 [-]: SELF      R59 R59 K43  ; R60 := R59; R59 := R59["0x5A115A02"]
1268 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1269 [-]: TEST      R59 0        ; if not R59 then PC := 1279
1270 [-]: JMP       1279         ; PC := 1279
1271 [-]: GETGLOBAL R59 K17      ; R59 := 0x93B1256B
1272 [-]: LOADK     R60 K153     ; R60 := "Zealoid Prelate Boss: Boss damaged during DECODE stage, advancing..."
1273 [-]: CALL      R59 2 1      ; R59(R60)
1274 [-]: GETUPVAL  R59 U11      ; R59 := U11
1275 [-]: SELF      R59 R59 K13  ; R60 := R59; R59 := R59["0xBD1EF2BE"]
1276 [-]: GETUPVAL  R61 U3       ; R61 := U3
1277 [-]: GETTABLE  R61 R61 K64  ; R61 := R61["BOSSFIGHT"]
1278 [-]: CALL      R59 3 1      ; R59(R60,R61)
1279 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1619
; #Upvalues:       8
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
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: TEST      R1 0         ; if not R1 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 55
 25 [-]: JMP       55           ; PC := 55
 26 [-]: GETUPVAL  R1 U4        ; R1 := U4
 27 [-]: GETUPVAL  R2 U5        ; R2 := U5
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["INITMAINFIGHT"]
 29 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 55
 30 [-]: JMP       55           ; PC := 55
 31 [-]: GETUPVAL  R1 U4        ; R1 := U4
 32 [-]: GETUPVAL  R2 U5        ; R2 := U5
 33 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["MISSION_COMPLETE"]
 34 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 55
 35 [-]: JMP       55           ; PC := 55
 36 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 0         ; if not R1 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETUPVAL  R1 U6        ; R1 := U6
 42 [-]: CALL      R1 1 1       ; R1()
 43 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 44 [-]: GETUPVAL  R2 U3        ; R2 := U3
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 74
 47 [-]: JMP       74           ; PC := 74
 48 [-]: GETGLOBAL R1 K12       ; R1 := _T
 49 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x34A695DD"]
 50 [-]: GETUPVAL  R2 U3        ; R2 := U3
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: MOVE      R1 R2        ; R1 := R2
 54 [-]: JMP       74           ; PC := 74
 55 [-]: GETUPVAL  R1 U2        ; R1 := U2
 56 [-]: TEST      R1 0         ; if not R1 then PC := 74
 57 [-]: JMP       74           ; PC := 74
 58 [-]: GETUPVAL  R1 U4        ; R1 := U4
 59 [-]: GETUPVAL  R2 U5        ; R2 := U5
 60 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["INITMAINFIGHT"]
 61 [-]: LT        1 R1 R2      ; if R1 < R2 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETUPVAL  R1 U4        ; R1 := U4
 64 [-]: GETUPVAL  R2 U5        ; R2 := U5
 65 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["MISSION_COMPLETE"]
 66 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETGLOBAL R1 K12       ; R1 := _T
 69 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x34A695DD"]
 70 [-]: LOADNIL   R2 R2        ; R2 := nil
 71 [-]: CALL      R1 2 1       ; R1(R2)
 72 [-]: MOVE      R1 R0        ; R1 := R0
 73 [-]: MOVE      R1 R2        ; R1 := R2
 74 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 75 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA559F558"]
 76 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 77 [-]: TEST      R1 1         ; if R1 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: GETUPVAL  R1 U4        ; R1 := U4
 80 [-]: GETUPVAL  R2 U5        ; R2 := U5
 81 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["INITMAINFIGHT"]
 82 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETUPVAL  R1 U7        ; R1 := U7
 85 [-]: MOVE      R2 R0        ; R2 := R0
 86 [-]: CALL      R1 2 1       ; R1(R2)
 87 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1648
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["BossMissionState"] := R0
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA559F558"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 336
 16 [-]: JMP       336          ; PC := 336
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MISSION_SETUP"]
 19 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x93B1256B
 22 [-]: LOADK     R2 K7        ; R2 := "Zealoid Prelate Boss: State change: MISSION_SETUP "
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETUPVAL  R1 U4        ; R1 := U4
 27 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xFB594D4A"]
 28 [-]: GETGLOBAL R2 K0        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["MissionTransmissionSet"]
 30 [-]: GETGLOBAL R3 K10       ; R3 := 0xEC274B1A
 31 [-]: LOADK     R4 K11       ; R4 := "MissionStart"
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: LOADK     R4 K12       ; R4 := 0
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETUPVAL  R1 U5        ; R1 := U5
 36 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 37 [-]: GETUPVAL  R3 U3        ; R3 := U3
 38 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["REACHBOSS"]
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: JMP       316          ; PC := 316
 41 [-]: GETUPVAL  R1 U3        ; R1 := U3
 42 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["REACHBOSS"]
 43 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R1 K6        ; R1 := 0x93B1256B
 46 [-]: LOADK     R2 K15       ; R2 := "Zealoid Prelate Boss: State change: REACHBOSS "
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETUPVAL  R1 U6        ; R1 := U6
 51 [-]: CALL      R1 1 1       ; R1()
 52 [-]: JMP       316          ; PC := 316
 53 [-]: GETUPVAL  R1 U3        ; R1 := U3
 54 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["INTROBOSS"]
 55 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETGLOBAL R1 K6        ; R1 := 0x93B1256B
 58 [-]: LOADK     R2 K17       ; R2 := "Zealoid Prelate Boss: State change: INTROBOSS"
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: GETUPVAL  R1 U7        ; R1 := U7
 61 [-]: GETUPVAL  R2 U8        ; R2 := U8
 62 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["introSpawn"]
 63 [-]: MOVE      R3 R1        ; R3 := R1
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: JMP       316          ; PC := 316
 66 [-]: GETUPVAL  R1 U3        ; R1 := U3
 67 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["INITMAINFIGHT"]
 68 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 83
 69 [-]: JMP       83           ; PC := 83
 70 [-]: GETGLOBAL R1 K6        ; R1 := 0x93B1256B
 71 [-]: LOADK     R2 K20       ; R2 := "Zealoid Prelate Boss: State change: INITMAINFIGHT"
 72 [-]: CALL      R1 2 1       ; R1(R2)
 73 [-]: GETUPVAL  R1 U7        ; R1 := U7
 74 [-]: GETUPVAL  R2 U8        ; R2 := U8
 75 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["mainSpawn"]
 76 [-]: MOVE      R3 R0        ; R3 := R0
 77 [-]: CALL      R1 3 1       ; R1(R2,R3)
 78 [-]: GETUPVAL  R1 U9        ; R1 := U9
 79 [-]: CALL      R1 1 1       ; R1()
 80 [-]: GETUPVAL  R1 U2        ; R1 := U2
 81 [-]: CALL      R1 1 1       ; R1()
 82 [-]: JMP       316          ; PC := 316
 83 [-]: GETUPVAL  R1 U3        ; R1 := U3
 84 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["BOSSFIGHT"]
 85 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 133
 86 [-]: JMP       133          ; PC := 133
 87 [-]: GETGLOBAL R1 K6        ; R1 := 0x93B1256B
 88 [-]: LOADK     R2 K23       ; R2 := "Zealoid Prelate Boss: State change: BOSSFIGHT "
 89 [-]: MOVE      R3 R0        ; R3 := R0
 90 [-]: LOADK     R4 K24       ; R4 := " part "
 91 [-]: GETUPVAL  R5 U10       ; R5 := U10
 92 [-]: LOADK     R6 K25       ; R6 := "/"
 93 [-]: GETUPVAL  R7 U8        ; R7 := U8
 94 [-]: LEN       R7 R7        ; R7 := # R7
 95 [-]: CONCAT    R2 R2 R7     ; R2 := R2 .. R3 .. R4 .. R5 .. R6 .. R7
 96 [-]: CALL      R1 2 1       ; R1(R2)
 97 [-]: GETUPVAL  R1 U7        ; R1 := U7
 98 [-]: GETUPVAL  R2 U8        ; R2 := U8
 99 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["mainSpawn"]
100 [-]: MOVE      R3 R1        ; R3 := R1
101 [-]: CALL      R1 3 1       ; R1(R2,R3)
102 [-]: GETUPVAL  R1 U11       ; R1 := U11
103 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0x37116746"]
104 [-]: CALL      R1 2 2       ; R1 := R1(R2)
105 [-]: GETUPVAL  R2 U8        ; R2 := U8
106 [-]: GETUPVAL  R3 U10       ; R3 := U10
107 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
108 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["tier"]
109 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 316
110 [-]: JMP       316          ; PC := 316
111 [-]: GETUPVAL  R2 U11       ; R2 := U11
112 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0xF39F838C"]
113 [-]: GETUPVAL  R4 U8        ; R4 := U8
114 [-]: GETUPVAL  R5 U10       ; R5 := U10
115 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
116 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["tier"]
117 [-]: CALL      R2 3 1       ; R2(R3,R4)
118 [-]: GETUPVAL  R2 U10       ; R2 := U10
119 [-]: LE        0 K29 R2     ; if 3 > R2 then PC := 316
120 [-]: JMP       316          ; PC := 316
121 [-]: GETUPVAL  R2 U4        ; R2 := U4
122 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xFB594D4A"]
123 [-]: GETGLOBAL R3 K0        ; R3 := _T
124 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["MissionTransmissionSet"]
125 [-]: GETGLOBAL R4 K10       ; R4 := 0xEC274B1A
126 [-]: LOADK     R5 K30       ; R5 := "BossStage"
127 [-]: GETUPVAL  R6 U10       ; R6 := U10
128 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
129 [-]: CALL      R4 2 2       ; R4 := R4(R5)
130 [-]: LOADK     R5 K12       ; R5 := 0
131 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
132 [-]: JMP       316          ; PC := 316
133 [-]: GETUPVAL  R2 U3        ; R2 := U3
134 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["BREAK_LAMP"]
135 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 192
136 [-]: JMP       192          ; PC := 192
137 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
138 [-]: LOADK     R3 K32       ; R3 := "Zealoid Prelate Boss: State change: BREAK_LAMP "
139 [-]: MOVE      R4 R0        ; R4 := R0
140 [-]: LOADK     R5 K24       ; R5 := " part "
141 [-]: GETUPVAL  R6 U10       ; R6 := U10
142 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
143 [-]: CALL      R2 2 1       ; R2(R3)
144 [-]: GETUPVAL  R2 U0        ; R2 := U0
145 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2["0x8DB5D01F"]
146 [-]: CALL      R2 2 2       ; R2 := R2(R3)
147 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x3B1B11B9"]
148 [-]: GETGLOBAL R4 K35       ; R4 := Game
149 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["AVATAR_DAMAGE_RESISTANCE"]
150 [-]: GETGLOBAL R5 K37       ; R5 := Engine
151 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["SET"]
152 [-]: LOADK     R6 K39       ; R6 := 1
153 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
154 [-]: GETGLOBAL R9 K37       ; R9 := Engine
155 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["DT_ANY"]
156 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
157 [-]: GETUPVAL  R2 U10       ; R2 := U10
158 [-]: GETUPVAL  R3 U8        ; R3 := U8
159 [-]: LEN       R3 R3        ; R3 := # R3
160 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 169
161 [-]: JMP       169          ; PC := 169
162 [-]: GETUPVAL  R2 U12       ; R2 := U12
163 [-]: GETUPVAL  R3 U8        ; R3 := U8
164 [-]: GETUPVAL  R4 U10       ; R4 := U10
165 [-]: ADD       R4 R4 K39    ; R4 := R4 + 1
166 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
167 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["healthMult"]
168 [-]: CALL      R2 2 1       ; R2(R3)
169 [-]: GETUPVAL  R2 U10       ; R2 := U10
170 [-]: EQ        0 R2 K42     ; if R2 ~= 2 then PC := 182
171 [-]: JMP       182          ; PC := 182
172 [-]: GETUPVAL  R2 U4        ; R2 := U4
173 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xFB594D4A"]
174 [-]: GETGLOBAL R3 K0        ; R3 := _T
175 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["MissionTransmissionSet"]
176 [-]: GETGLOBAL R4 K10       ; R4 := 0xEC274B1A
177 [-]: LOADK     R5 K43       ; R5 := "BossDestroyLampFirst"
178 [-]: CALL      R4 2 2       ; R4 := R4(R5)
179 [-]: LOADK     R5 K12       ; R5 := 0
180 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
181 [-]: JMP       316          ; PC := 316
182 [-]: GETUPVAL  R2 U4        ; R2 := U4
183 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xFB594D4A"]
184 [-]: GETGLOBAL R3 K0        ; R3 := _T
185 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["MissionTransmissionSet"]
186 [-]: GETGLOBAL R4 K10       ; R4 := 0xEC274B1A
187 [-]: LOADK     R5 K44       ; R5 := "BossDestroyLamp"
188 [-]: CALL      R4 2 2       ; R4 := R4(R5)
189 [-]: LOADK     R5 K12       ; R5 := 0
190 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
191 [-]: JMP       316          ; PC := 316
192 [-]: GETUPVAL  R2 U3        ; R2 := U3
193 [-]: GETTABLE  R2 R2 K45    ; R2 := R2["ABSORB"]
194 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 233
195 [-]: JMP       233          ; PC := 233
196 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
197 [-]: LOADK     R3 K46       ; R3 := "Zealoid Prelate Boss: State change: ABSORB "
198 [-]: MOVE      R4 R0        ; R4 := R0
199 [-]: LOADK     R5 K24       ; R5 := " part "
200 [-]: GETUPVAL  R6 U10       ; R6 := U10
201 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
202 [-]: CALL      R2 2 1       ; R2(R3)
203 [-]: GETUPVAL  R2 U0        ; R2 := U0
204 [-]: SELF      R2 R2 K47    ; R3 := R2; R2 := R2["0xA3F6069B"]
205 [-]: CALL      R2 2 2       ; R2 := R2(R3)
206 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x80EACC33"]
207 [-]: CALL      R2 2 1       ; R2(R3)
208 [-]: GETUPVAL  R2 U13       ; R2 := U13
209 [-]: GETUPVAL  R3 U0        ; R3 := U0
210 [-]: CALL      R2 2 1       ; R2(R3)
211 [-]: GETUPVAL  R2 U4        ; R2 := U4
212 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xFB594D4A"]
213 [-]: GETGLOBAL R3 K0        ; R3 := _T
214 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["MissionTransmissionSet"]
215 [-]: GETGLOBAL R4 K10       ; R4 := 0xEC274B1A
216 [-]: LOADK     R5 K49       ; R5 := "BossHealing"
217 [-]: CALL      R4 2 2       ; R4 := R4(R5)
218 [-]: LOADK     R5 K12       ; R5 := 0
219 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
220 [-]: GETUPVAL  R2 U0        ; R2 := U0
221 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x7A97EAF5"]
222 [-]: GETGLOBAL R4 K51       ; R4 := absorbStartAnim
223 [-]: MOVE      R5 R1        ; R5 := R1
224 [-]: GETGLOBAL R6 K37       ; R6 := Engine
225 [-]: GETTABLE  R6 R6 K52    ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
226 [-]: GETGLOBAL R7 K37       ; R7 := Engine
227 [-]: GETTABLE  R7 R7 K53    ; R7 := R7["PRT_ONCE"]
228 [-]: MOVE      R8 R1        ; R8 := R1
229 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
230 [-]: GETUPVAL  R2 U14       ; R2 := U14
231 [-]: CALL      R2 1 1       ; R2()
232 [-]: JMP       316          ; PC := 316
233 [-]: GETUPVAL  R2 U3        ; R2 := U3
234 [-]: GETTABLE  R2 R2 K54    ; R2 := R2["DECODE"]
235 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 278
236 [-]: JMP       278          ; PC := 278
237 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
238 [-]: LOADK     R3 K55       ; R3 := "Zealoid Prelate Boss: State change: DECODE "
239 [-]: MOVE      R4 R0        ; R4 := R0
240 [-]: LOADK     R5 K24       ; R5 := " part "
241 [-]: GETUPVAL  R6 U10       ; R6 := U10
242 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
243 [-]: CALL      R2 2 1       ; R2(R3)
244 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
245 [-]: GETUPVAL  R3 U0        ; R3 := U0
246 [-]: CALL      R2 2 2       ; R2 := R2(R3)
247 [-]: TEST      R2 1         ; if R2 then PC := 265
248 [-]: JMP       265          ; PC := 265
249 [-]: GETUPVAL  R2 U0        ; R2 := U0
250 [-]: SELF      R2 R2 K56    ; R3 := R2; R2 := R2["0xB709A931"]
251 [-]: GETGLOBAL R4 K57       ; R4 := lampDestroyLoopAnim
252 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
253 [-]: TEST      R2 0         ; if not R2 then PC := 265
254 [-]: JMP       265          ; PC := 265
255 [-]: GETUPVAL  R2 U0        ; R2 := U0
256 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x7A97EAF5"]
257 [-]: GETGLOBAL R4 K58       ; R4 := lampDestroyEndAnim
258 [-]: MOVE      R5 R0        ; R5 := R0
259 [-]: GETGLOBAL R6 K37       ; R6 := Engine
260 [-]: GETTABLE  R6 R6 K52    ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
261 [-]: GETGLOBAL R7 K37       ; R7 := Engine
262 [-]: GETTABLE  R7 R7 K53    ; R7 := R7["PRT_ONCE"]
263 [-]: MOVE      R8 R1        ; R8 := R1
264 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
265 [-]: GETUPVAL  R2 U15       ; R2 := U15
266 [-]: SETTABLE  R2 K59 K12   ; R2["stageDelay"] := 0
267 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
268 [-]: GETUPVAL  R3 U16       ; R3 := U16
269 [-]: CALL      R2 2 2       ; R2 := R2(R3)
270 [-]: TEST      R2 1         ; if R2 then PC := 275
271 [-]: JMP       275          ; PC := 275
272 [-]: GETUPVAL  R2 U16       ; R2 := U16
273 [-]: SELF      R2 R2 K60    ; R3 := R2; R2 := R2["0xD4C2743F"]
274 [-]: CALL      R2 2 1       ; R2(R3)
275 [-]: GETUPVAL  R2 U17       ; R2 := U17
276 [-]: CALL      R2 1 1       ; R2()
277 [-]: JMP       316          ; PC := 316
278 [-]: GETUPVAL  R2 U3        ; R2 := U3
279 [-]: GETTABLE  R2 R2 K61    ; R2 := R2["DECODE_RESET"]
280 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 296
281 [-]: JMP       296          ; PC := 296
282 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
283 [-]: LOADK     R3 K62       ; R3 := "Zealoid Prelate Boss: State change: DECODE_RESET "
284 [-]: MOVE      R4 R0        ; R4 := R0
285 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
286 [-]: CALL      R2 2 1       ; R2(R3)
287 [-]: GETGLOBAL R2 K63       ; R2 := 0x201191EA
288 [-]: LOADK     R3 K42       ; R3 := 2
289 [-]: CALL      R2 2 1       ; R2(R3)
290 [-]: GETUPVAL  R2 U5        ; R2 := U5
291 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xBD1EF2BE"]
292 [-]: GETUPVAL  R4 U3        ; R4 := U3
293 [-]: GETTABLE  R4 R4 K54    ; R4 := R4["DECODE"]
294 [-]: CALL      R2 3 1       ; R2(R3,R4)
295 [-]: JMP       316          ; PC := 316
296 [-]: GETUPVAL  R2 U3        ; R2 := U3
297 [-]: GETTABLE  R2 R2 K64    ; R2 := R2["MISSION_COMPLETE"]
298 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 316
299 [-]: JMP       316          ; PC := 316
300 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
301 [-]: LOADK     R3 K65       ; R3 := "Zealoid Prelate Boss: State change: MISSION_COMPLETE "
302 [-]: MOVE      R4 R0        ; R4 := R0
303 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
304 [-]: CALL      R2 2 1       ; R2(R3)
305 [-]: GETUPVAL  R2 U4        ; R2 := U4
306 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xFB594D4A"]
307 [-]: GETGLOBAL R3 K0        ; R3 := _T
308 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["MissionTransmissionSet"]
309 [-]: GETGLOBAL R4 K10       ; R4 := 0xEC274B1A
310 [-]: LOADK     R5 K66       ; R5 := "BossDeath"
311 [-]: CALL      R4 2 2       ; R4 := R4(R5)
312 [-]: LOADK     R5 K12       ; R5 := 0
313 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
314 [-]: GETUPVAL  R2 U18       ; R2 := U18
315 [-]: CALL      R2 1 1       ; R2()
316 [-]: GETUPVAL  R2 U3        ; R2 := U3
317 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["INTROBOSS"]
318 [-]: LE        0 R2 R0      ; if R2 > R0 then PC := 327
319 [-]: JMP       327          ; PC := 327
320 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
321 [-]: LOADK     R3 K67       ; R3 := "Zealoid Prelate Boss: Session locked"
322 [-]: CALL      R2 2 1       ; R2(R3)
323 [-]: GETUPVAL  R2 U19       ; R2 := U19
324 [-]: SELF      R2 R2 K68    ; R3 := R2; R2 := R2["0x38C26D14"]
325 [-]: MOVE      R4 R1        ; R4 := R1
326 [-]: CALL      R2 3 1       ; R2(R3,R4)
327 [-]: GETUPVAL  R2 U3        ; R2 := U3
328 [-]: GETTABLE  R2 R2 K64    ; R2 := R2["MISSION_COMPLETE"]
329 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 349
330 [-]: JMP       349          ; PC := 349
331 [-]: GETUPVAL  R2 U11       ; R2 := U11
332 [-]: SELF      R2 R2 K69    ; R3 := R2; R2 := R2["0xF96BA338"]
333 [-]: MOVE      R4 R0        ; R4 := R0
334 [-]: CALL      R2 3 1       ; R2(R3,R4)
335 [-]: JMP       349          ; PC := 349
336 [-]: GETUPVAL  R2 U3        ; R2 := U3
337 [-]: GETTABLE  R2 R2 K45    ; R2 := R2["ABSORB"]
338 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 349
339 [-]: JMP       349          ; PC := 349
340 [-]: GETGLOBAL R2 K37       ; R2 := Engine
341 [-]: GETTABLE  R2 R2 K70    ; R2 := R2["0x1398DAFB"]
342 [-]: CALL      R2 1 2       ; R2 := R2()
343 [-]: TEST      R2 0         ; if not R2 then PC := 349
344 [-]: JMP       349          ; PC := 349
345 [-]: GETGLOBAL R2 K0        ; R2 := _T
346 [-]: GETTABLE  R2 R2 K71    ; R2 := R2["0x34A695DD"]
347 [-]: GETUPVAL  R3 U0        ; R3 := U0
348 [-]: CALL      R2 2 1       ; R2(R3)
349 [-]: GETUPVAL  R2 U3        ; R2 := U3
350 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["BREAK_LAMP"]
351 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 356
352 [-]: JMP       356          ; PC := 356
353 [-]: MOVE      R2 R0        ; R2 := R0
354 [-]: MOVE      R2 R20       ; R2 := R20
355 [-]: JMP       403          ; PC := 403
356 [-]: GETUPVAL  R2 U3        ; R2 := U3
357 [-]: GETTABLE  R2 R2 K45    ; R2 := R2["ABSORB"]
358 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 377
359 [-]: JMP       377          ; PC := 377
360 [-]: GETGLOBAL R2 K0        ; R2 := _T
361 [-]: GETTABLE  R2 R2 K72    ; R2 := R2["0xA3639E71"]
362 [-]: LOADK     R3 K73       ; R3 := "/Lotus/Language/Events/EmissaryBossAbsorbMsg"
363 [-]: LOADK     R4 K74       ; R4 := -1
364 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
365 [-]: MOVE      R7 R0        ; R7 := R0
366 [-]: LOADNIL   R8 R8        ; R8 := nil
367 [-]: LOADK     R9 K29       ; R9 := 3
368 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
369 [-]: GETUPVAL  R2 U21       ; R2 := U21
370 [-]: GETTABLE  R2 R2 K75    ; R2 := R2["0x2E6EBF37"]
371 [-]: GETGLOBAL R3 K76       ; R3 := derelictLevelInfo
372 [-]: GETGLOBAL R4 K10       ; R4 := 0xEC274B1A
373 [-]: LOADK     R5 K77       ; R5 := "Derelict"
374 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
375 [-]: CALL      R2 0 1       ; R2(R3,...)
376 [-]: JMP       403          ; PC := 403
377 [-]: GETUPVAL  R2 U3        ; R2 := U3
378 [-]: GETTABLE  R2 R2 K54    ; R2 := R2["DECODE"]
379 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 392
380 [-]: JMP       392          ; PC := 392
381 [-]: GETGLOBAL R2 K0        ; R2 := _T
382 [-]: GETTABLE  R2 R2 K78    ; R2 := R2["0x7D4DD5AE"]
383 [-]: CALL      R2 1 1       ; R2()
384 [-]: GETUPVAL  R2 U21       ; R2 := U21
385 [-]: GETTABLE  R2 R2 K79    ; R2 := R2["0xC7057A70"]
386 [-]: GETGLOBAL R3 K80       ; R3 := derelictDarkLevelInfo
387 [-]: GETGLOBAL R4 K10       ; R4 := 0xEC274B1A
388 [-]: LOADK     R5 K77       ; R5 := "Derelict"
389 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
390 [-]: CALL      R2 0 1       ; R2(R3,...)
391 [-]: JMP       403          ; PC := 403
392 [-]: GETUPVAL  R2 U3        ; R2 := U3
393 [-]: GETTABLE  R2 R2 K64    ; R2 := R2["MISSION_COMPLETE"]
394 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 403
395 [-]: JMP       403          ; PC := 403
396 [-]: GETUPVAL  R2 U21       ; R2 := U21
397 [-]: GETTABLE  R2 R2 K75    ; R2 := R2["0x2E6EBF37"]
398 [-]: GETGLOBAL R3 K76       ; R3 := derelictLevelInfo
399 [-]: GETGLOBAL R4 K10       ; R4 := 0xEC274B1A
400 [-]: LOADK     R5 K77       ; R5 := "Derelict"
401 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
402 [-]: CALL      R2 0 1       ; R2(R3,...)
403 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1772
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x1B252E3C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
  4 [-]: LOADK     R3 K2        ; R3 := "Zealoid Prelate Boss: Starting script on object "
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
 55 [-]: LOADK     R4 K11       ; R4 := "Zealoid Prelate Boss: Host migration"
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


; Function #40:
;
; Name:            
; Defined at line: 1814
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1818
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 10
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x7BAB77F"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: SUB       R2 R2 K4     ; R2 := R2 - 1
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 16 [-]: LOADK     R4 K3        ; R4 := 0
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: JMP       4            ; PC := 4
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x7FD4B57D
 20 [-]: LOADK     R4 K4        ; R4 := 1
 21 [-]: LOADK     R5 K7        ; R5 := 2
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 24 [-]: LOADK     R5 K9        ; R5 := "GAME_L1_WEAPON1"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: EQ        0 R3 K7      ; if R3 ~= 2 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 29 [-]: LOADK     R6 K10       ; R6 := "GAME_R1_WEAPON1"
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: MOVE      R4 R5        ; R4 := R5
 32 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xE7ACF503"]
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: MOVE      R8 R4        ; R8 := R4
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: GETGLOBAL R5 K12       ; R5 := gRegion
 42 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xA559F558"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 94
 45 [-]: JMP       94           ; PC := 94
 46 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0x907C463B"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 75
 52 [-]: JMP       75           ; PC := 75
 53 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x8B598ED4"]
 54 [-]: GETGLOBAL R8 K16       ; R8 := gLotusNpcAvatarType
 55 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 56 [-]: TEST      R6 0         ; if not R6 then PC := 75
 57 [-]: JMP       75           ; PC := 75
 58 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 59 [-]: MOVE      R7 R5        ; R7 := R5
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 1         ; if R6 then PC := 87
 62 [-]: JMP       87           ; PC := 87
 63 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0x2F79FBD3"]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: LT        0 K3 R6      ; if 0 >= R6 then PC := 87
 66 [-]: JMP       87           ; PC := 87
 67 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
 68 [-]: LOADK     R7 K18       ; R7 := 0.10000000149012
 69 [-]: CALL      R6 2 1       ; R6(R7)
 70 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x907C463B"]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: MOVE      R5 R6        ; R5 := R6
 73 [-]: JMP       58           ; PC := 58
 74 [-]: JMP       87           ; PC := 87
 75 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 76 [-]: MOVE      R7 R5        ; R7 := R5
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: TEST      R6 1         ; if R6 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
 81 [-]: LOADK     R7 K18       ; R7 := 0.10000000149012
 82 [-]: CALL      R6 2 1       ; R6(R7)
 83 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x907C463B"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: MOVE      R5 R6        ; R5 := R6
 86 [-]: JMP       75           ; PC := 75
 87 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 88 [-]: MOVE      R7 R0        ; R7 := R0
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: TEST      R6 1         ; if R6 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0xD4C2743F"]
 93 [-]: CALL      R6 2 1       ; R6(R7)
 94 [-]: RETURN    R0 1         ; return 


