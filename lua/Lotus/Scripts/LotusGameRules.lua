code size: 301
code size: 48
code size: 34
code size: 36
code size: 72
code size: 77
code size: 62
code size: 24
code size: 95
code size: 120
code size: 190
code size: 24
code size: 627
code size: 343
code size: 44
code size: 7
code size: 44
code size: 56
code size: 14
code size: 344
code size: 80
code size: 42
code size: 106
code size: 3
code size: 150
code size: 29
code size: 16
code size: 134
code size: 47
code size: 121
code size: 61
code size: 399
code size: 26
code size: 7
code size: 20
code size: 356
code size: 144
code size: 131
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\LotusGameRules.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  56

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusNetworkUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.EncounterLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.MissionRequirementUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.WorldStateUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K9        ; R8 := "FactionHunterSpawned"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K10       ; R9 := "TimeElapsed"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K8        ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K11      ; R10 := "MissionBuilder"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 32 [-]: LOADK     R11 K12      ; R11 := "TENNO"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: MOVE      R11 R0       ; R11 := R0
 35 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 36 [-]: GETGLOBAL R13 K13      ; R13 := 0xB5A59043
 37 [-]: LOADK     R14 K14      ; R14 := 181
 38 [-]: LOADK     R15 K15      ; R15 := 220
 39 [-]: LOADK     R16 K16      ; R16 := 80
 40 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 41 [-]: GETGLOBAL R14 K13      ; R14 := 0xB5A59043
 42 [-]: LOADK     R15 K17      ; R15 := 196
 43 [-]: LOADK     R16 K18      ; R16 := 255
 44 [-]: LOADK     R17 K17      ; R17 := 196
 45 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 46 [-]: MOVE      R15 R1       ; R15 := R1
 47 [-]: MOVE      R16 R0       ; R16 := R0
 48 [-]: GETGLOBAL R17 K19      ; R17 := 0x2C00D429
 49 [-]: LOADK     R18 K20      ; R18 := "/Lotus/Types/Enemies/Corpus/Drones/AIWeek/CorpusEliteShieldDroneAgent"
 50 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 51 [-]: GETGLOBAL R18 K19      ; R18 := 0x2C00D429
 52 [-]: LOADK     R19 K21      ; R19 := "/Lotus/Fx/Explosions/DropPodExplosion"
 53 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 54 [-]: GETGLOBAL R19 K19      ; R19 := 0x2C00D429
 55 [-]: LOADK     R20 K22      ; R20 := "/Lotus/Types/Gameplay/Arbitration/ReviveStationTrigger"
 56 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 57 [-]: GETGLOBAL R20 K19      ; R20 := 0x2C00D429
 58 [-]: LOADK     R21 K23      ; R21 := "/Lotus/Types/Gameplay/Arbitration/PlayerReviveStationState"
 59 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 60 [-]: GETGLOBAL R21 K19      ; R21 := 0x2C00D429
 61 [-]: LOADK     R22 K24      ; R22 := "/Lotus/Types/Gameplay/Arbitration/GameState"
 62 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 63 [-]: NEWTABLE  R22 2 0      ; R22 := {}
 64 [-]: GETGLOBAL R23 K19      ; R23 := 0x2C00D429
 65 [-]: LOADK     R24 K25      ; R24 := "/Lotus/Types/Enemies/Infested/SpecialEvents/ArloZealotSwordAvatar"
 66 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 67 [-]: GETGLOBAL R24 K19      ; R24 := 0x2C00D429
 68 [-]: LOADK     R25 K26      ; R25 := "/Lotus/Types/Enemies/Infested/SpecialEvents/ArloZealotGunAvatar"
 69 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 70 [-]: GETGLOBAL R25 K19      ; R25 := 0x2C00D429
 71 [-]: LOADK     R26 K27      ; R26 := "/Lotus/Types/Enemies/Infested/SpecialEvents/ArloZealotDual/ArloZealotDualSwordGunAvatar"
 72 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
 73 [-]: SETLIST   R22 0 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 0
 74 [-]: GETGLOBAL R23 K19      ; R23 := 0x2C00D429
 75 [-]: LOADK     R24 K28      ; R24 := "/Lotus/StoreItems/Types/Items/SyndicateDogTags/NoraInfestedDogTag"
 76 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 77 [-]: LOADK     R24 K29      ; R24 := 2
 78 [-]: GETGLOBAL R25 K19      ; R25 := 0x2C00D429
 79 [-]: LOADK     R26 K30      ; R26 := "/Lotus/Sounds/Dialog/Nightwave/NoraWolfSaturnSix/DRandToken0230NoraNight"
 80 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 81 [-]: GETGLOBAL R26 K19      ; R26 := 0x2C00D429
 82 [-]: LOADK     R27 K31      ; R27 := "/Lotus/Sounds/Dialog/Barks/Battle/GrineerWolf/GrnWolfSentientArriveHowls"
 83 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 84 [-]: GETGLOBAL R27 K19      ; R27 := 0x2C00D429
 85 [-]: LOADK     R28 K32      ; R28 := "/Lotus/Fx/Enemies/Grineer/Wolf/WolfStalkerSpawnIn"
 86 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 87 [-]: GETGLOBAL R28 K19      ; R28 := 0x2C00D429
 88 [-]: LOADK     R29 K33      ; R29 := "/Lotus/Types/DropTables/WolfSentientStalkerAlertAgentDropTable"
 89 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 90 [-]: GETGLOBAL R29 K19      ; R29 := 0x2C00D429
 91 [-]: LOADK     R30 K34      ; R30 := "/Lotus/Types/Friendly/ArloDevotedHealerAgent"
 92 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 93 [-]: GETGLOBAL R30 K19      ; R30 := 0x2C00D429
 94 [-]: LOADK     R31 K35      ; R31 := "/Lotus/Types/Friendly/ArloDevotedHealerAvatar"
 95 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 96 [-]: GETGLOBAL R31 K19      ; R31 := 0x2C00D429
 97 [-]: LOADK     R32 K36      ; R32 := "/Lotus/Fx/Enemies/Stalker/StalkerSpawnIn"
 98 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 99 [-]: GETGLOBAL R32 K19      ; R32 := 0x2C00D429
100 [-]: LOADK     R33 K37      ; R33 := "/Lotus/Animations/Amalgam/CorpusPilot/Reincarnate_anim.fbx"
101 [-]: CALL      R32 2 2      ; R32 := R32(R33)
102 [-]: GETGLOBAL R33 K19      ; R33 := 0x2C00D429
103 [-]: LOADK     R34 K38      ; R34 := "/Lotus/Weapons/Tenno/Rifle/SemiAutoRifle"
104 [-]: CALL      R33 2 2      ; R33 := R33(R34)
105 [-]: GETGLOBAL R34 K19      ; R34 := 0x2C00D429
106 [-]: LOADK     R35 K39      ; R35 := "/Lotus/Types/Friendly/DevotedHealerShockwaveEntity"
107 [-]: CALL      R34 2 2      ; R34 := R34(R35)
108 [-]: GETGLOBAL R35 K19      ; R35 := 0x2C00D429
109 [-]: LOADK     R36 K40      ; R36 := "/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"
110 [-]: CALL      R35 2 2      ; R35 := R35(R36)
111 [-]: GETGLOBAL R36 K8       ; R36 := 0xEC274B1A
112 [-]: LOADK     R37 K41      ; R37 := "ConvictSpawnCycle"
113 [-]: CALL      R36 2 2      ; R36 := R36(R37)
114 [-]: GETGLOBAL R37 K8       ; R37 := 0xEC274B1A
115 [-]: LOADK     R38 K42      ; R38 := "ZealotEncounterLiveCount"
116 [-]: CALL      R37 2 2      ; R37 := R37(R38)
117 [-]: GETGLOBAL R38 K19      ; R38 := 0x2C00D429
118 [-]: LOADK     R39 K43      ; R39 := "/Lotus/Types/DropTables/HyenaRazorbackAgentDropTable"
119 [-]: CALL      R38 2 2      ; R38 := R38(R39)
120 [-]: NEWTABLE  R39 2 0      ; R39 := {}
121 [-]: NEWTABLE  R40 0 2      ; R40 := {}
122 [-]: SETTABLE  R40 K44 K45  ; R40["levelPrefix"] := "Shipyards"
123 [-]: GETGLOBAL R41 K19      ; R41 := 0x2C00D429
124 [-]: LOADK     R42 K47      ; R42 := "/Lotus/Types/DropTables/RailjackResourceShipyardsDropTable"
125 [-]: CALL      R41 2 2      ; R41 := R41(R42)
126 [-]: SETTABLE  R40 K46 R41  ; R40["dropTable"] := R41
127 [-]: NEWTABLE  R41 0 2      ; R41 := {}
128 [-]: SETTABLE  R41 K44 K48  ; R41["levelPrefix"] := "IcePlanet"
129 [-]: GETGLOBAL R42 K19      ; R42 := 0x2C00D429
130 [-]: LOADK     R43 K49      ; R43 := "/Lotus/Types/DropTables/RailjackResourceIcePlanetDropTable"
131 [-]: CALL      R42 2 2      ; R42 := R42(R43)
132 [-]: SETTABLE  R41 K46 R42  ; R41["dropTable"] := R42
133 [-]: SETLIST   R39 2 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 2
134 [-]: CLOSURE   R40 0        ; R40 := closure(Function #1)
135 [-]: MOVE      R0 R4        ; R0 := R4
136 [-]: MOVE      R0 R39       ; R0 := R39
137 [-]: SETGLOBAL R40 K50      ; OnLevelLoaded := R40
138 [-]: SETGLOBAL R40 K51      ; 0x58403BFF := R40
139 [-]: CLOSURE   R40 1        ; R40 := closure(Function #2)
140 [-]: MOVE      R0 R14       ; R0 := R14
141 [-]: MOVE      R0 R13       ; R0 := R13
142 [-]: CLOSURE   R41 2        ; R41 := closure(Function #3)
143 [-]: MOVE      R0 R8        ; R0 := R8
144 [-]: CLOSURE   R42 3        ; R42 := closure(Function #4)
145 [-]: MOVE      R0 R1        ; R0 := R1
146 [-]: CLOSURE   R43 4        ; R43 := closure(Function #5)
147 [-]: MOVE      R0 R1        ; R0 := R1
148 [-]: MOVE      R0 R17       ; R0 := R17
149 [-]: MOVE      R0 R18       ; R0 := R18
150 [-]: MOVE      R0 R19       ; R0 := R19
151 [-]: MOVE      R0 R20       ; R0 := R20
152 [-]: MOVE      R0 R21       ; R0 := R21
153 [-]: CLOSURE   R44 5        ; R44 := closure(Function #6)
154 [-]: MOVE      R0 R6        ; R0 := R6
155 [-]: CLOSURE   R45 6        ; R45 := closure(Function #7)
156 [-]: MOVE      R0 R22       ; R0 := R22
157 [-]: CLOSURE   R46 7        ; R46 := closure(Function #8)
158 [-]: MOVE      R0 R45       ; R0 := R45
159 [-]: MOVE      R0 R1        ; R0 := R1
160 [-]: CLOSURE   R47 8        ; R47 := closure(Function #9)
161 [-]: MOVE      R0 R23       ; R0 := R23
162 [-]: MOVE      R0 R6        ; R0 := R6
163 [-]: MOVE      R0 R46       ; R0 := R46
164 [-]: MOVE      R0 R25       ; R0 := R25
165 [-]: GETGLOBAL R48 K52      ; R48 := _T
166 [-]: SETTABLE  R48 K53 R47  ; R48["OnConvictEliminated"] := R47
167 [-]: CLOSURE   R48 9        ; R48 := closure(Function #10)
168 [-]: MOVE      R0 R1        ; R0 := R1
169 [-]: MOVE      R0 R24       ; R0 := R24
170 [-]: MOVE      R0 R23       ; R0 := R23
171 [-]: MOVE      R0 R25       ; R0 := R25
172 [-]: MOVE      R0 R46       ; R0 := R46
173 [-]: MOVE      R0 R36       ; R0 := R36
174 [-]: MOVE      R0 R44       ; R0 := R44
175 [-]: MOVE      R0 R45       ; R0 := R45
176 [-]: MOVE      R0 R37       ; R0 := R37
177 [-]: CLOSURE   R49 10       ; R49 := closure(Function #11)
178 [-]: CLOSURE   R50 11       ; R50 := closure(Function #12)
179 [-]: MOVE      R0 R0        ; R0 := R0
180 [-]: MOVE      R0 R35       ; R0 := R35
181 [-]: MOVE      R0 R49       ; R0 := R49
182 [-]: MOVE      R0 R26       ; R0 := R26
183 [-]: MOVE      R0 R27       ; R0 := R27
184 [-]: MOVE      R0 R28       ; R0 := R28
185 [-]: MOVE      R0 R1        ; R0 := R1
186 [-]: CLOSURE   R51 12       ; R51 := closure(Function #13)
187 [-]: MOVE      R0 R11       ; R0 := R11
188 [-]: MOVE      R0 R40       ; R0 := R40
189 [-]: MOVE      R0 R41       ; R0 := R41
190 [-]: MOVE      R0 R16       ; R0 := R16
191 [-]: MOVE      R0 R42       ; R0 := R42
192 [-]: MOVE      R0 R1        ; R0 := R1
193 [-]: MOVE      R0 R43       ; R0 := R43
194 [-]: MOVE      R0 R48       ; R0 := R48
195 [-]: MOVE      R0 R50       ; R0 := R50
196 [-]: MOVE      R0 R12       ; R0 := R12
197 [-]: MOVE      R0 R15       ; R0 := R15
198 [-]: SETGLOBAL R51 K54      ; OnUpdate := R51
199 [-]: SETGLOBAL R51 K55      ; 0xA6FE3344 := R51
200 [-]: CLOSURE   R51 13       ; R51 := closure(Function #14)
201 [-]: MOVE      R0 R12       ; R0 := R12
202 [-]: SETGLOBAL R51 K56      ; OnPlayerConnected := R51
203 [-]: SETGLOBAL R51 K57      ; 0xC9DDD994 := R51
204 [-]: CLOSURE   R51 14       ; R51 := closure(Function #15)
205 [-]: SETGLOBAL R51 K58      ; OnPlayerDisconnected := R51
206 [-]: SETGLOBAL R51 K59      ; 0xDC194E1E := R51
207 [-]: CLOSURE   R51 15       ; R51 := closure(Function #16)
208 [-]: SETGLOBAL R51 K60      ; NotifyPlayerEnteringSpace := R51
209 [-]: SETGLOBAL R51 K61      ; 0x9ED22ADE := R51
210 [-]: CLOSURE   R51 16       ; R51 := closure(Function #17)
211 [-]: SETGLOBAL R51 K62      ; NotifyPlayerLeavingSpace := R51
212 [-]: SETGLOBAL R51 K63      ; 0x6552E221 := R51
213 [-]: CLOSURE   R51 17       ; R51 := closure(Function #18)
214 [-]: MOVE      R0 R1        ; R0 := R1
215 [-]: SETGLOBAL R51 K64      ; OnAvatarChanged := R51
216 [-]: SETGLOBAL R51 K65      ; 0xC88E9F32 := R51
217 [-]: CLOSURE   R51 18       ; R51 := closure(Function #19)
218 [-]: MOVE      R0 R7        ; R0 := R7
219 [-]: MOVE      R0 R1        ; R0 := R1
220 [-]: MOVE      R0 R6        ; R0 := R6
221 [-]: SETGLOBAL R51 K66      ; OnPlayerSpawned := R51
222 [-]: SETGLOBAL R51 K67      ; 0x81331586 := R51
223 [-]: CLOSURE   R51 19       ; R51 := closure(Function #20)
224 [-]: MOVE      R0 R16       ; R0 := R16
225 [-]: MOVE      R0 R1        ; R0 := R1
226 [-]: MOVE      R0 R2        ; R0 := R2
227 [-]: SETGLOBAL R51 K68      ; OnLocalAvatarCreated := R51
228 [-]: SETGLOBAL R51 K69      ; 0xE814F6E5 := R51
229 [-]: CLOSURE   R51 20       ; R51 := closure(Function #21)
230 [-]: SETGLOBAL R51 K70      ; OnPreDeath := R51
231 [-]: SETGLOBAL R51 K71      ; 0xB974E546 := R51
232 [-]: CLOSURE   R51 21       ; R51 := closure(Function #22)
233 [-]: MOVE      R0 R35       ; R0 := R35
234 [-]: CLOSURE   R52 22       ; R52 := closure(Function #23)
235 [-]: MOVE      R0 R51       ; R0 := R51
236 [-]: SETGLOBAL R52 K72      ; OnAssterminationDeath := R52
237 [-]: SETGLOBAL R52 K73      ; 0x9AFEE13 := R52
238 [-]: CLOSURE   R52 23       ; R52 := closure(Function #24)
239 [-]: MOVE      R0 R3        ; R0 := R3
240 [-]: MOVE      R0 R17       ; R0 := R17
241 [-]: MOVE      R0 R51       ; R0 := R51
242 [-]: MOVE      R0 R39       ; R0 := R39
243 [-]: SETGLOBAL R52 K74      ; OnDeath := R52
244 [-]: SETGLOBAL R52 K75      ; 0xC51A1FCE := R52
245 [-]: CLOSURE   R52 24       ; R52 := closure(Function #25)
246 [-]: MOVE      R0 R5        ; R0 := R5
247 [-]: SETGLOBAL R52 K76      ; CheckMissionRequirements := R52
248 [-]: SETGLOBAL R52 K77      ; 0x3A118551 := R52
249 [-]: CLOSURE   R52 25       ; R52 := closure(Function #26)
250 [-]: SETGLOBAL R52 K78      ; ReceivedCustomRaidData := R52
251 [-]: SETGLOBAL R52 K79      ; 0xE1E0093D := R52
252 [-]: CLOSURE   R52 26       ; R52 := closure(Function #27)
253 [-]: MOVE      R0 R42       ; R0 := R42
254 [-]: CLOSURE   R53 27       ; R53 := closure(Function #28)
255 [-]: CLOSURE   R54 28       ; R54 := closure(Function #29)
256 [-]: MOVE      R0 R17       ; R0 := R17
257 [-]: SETGLOBAL R54 K80      ; SpawnEliteAlertDrone := R54
258 [-]: SETGLOBAL R54 K81      ; 0x16B41A8D := R54
259 [-]: CLOSURE   R54 29       ; R54 := closure(Function #30)
260 [-]: MOVE      R0 R18       ; R0 := R18
261 [-]: SETGLOBAL R54 K82      ; OnEliteAlertDroneDestroyed := R54
262 [-]: SETGLOBAL R54 K83      ; 0x9A5369F8 := R54
263 [-]: CLOSURE   R54 30       ; R54 := closure(Function #31)
264 [-]: MOVE      R0 R9        ; R0 := R9
265 [-]: MOVE      R0 R10       ; R0 := R10
266 [-]: MOVE      R0 R52       ; R0 := R52
267 [-]: MOVE      R0 R53       ; R0 := R53
268 [-]: MOVE      R0 R17       ; R0 := R17
269 [-]: MOVE      R0 R38       ; R0 := R38
270 [-]: SETGLOBAL R54 K84      ; OnAgentCreated := R54
271 [-]: SETGLOBAL R54 K85      ; 0x41D90AA6 := R54
272 [-]: GETGLOBAL R54 K52      ; R54 := _T
273 [-]: CLOSURE   R55 31       ; R55 := closure(Function #32)
274 [-]: SETTABLE  R54 K86 R55  ; R54["ResetElementalVIP"] := R55
275 [-]: CLOSURE   R54 32       ; R54 := closure(Function #33)
276 [-]: SETGLOBAL R54 K87      ; CreateReviveStation := R54
277 [-]: SETGLOBAL R54 K88      ; 0xFECF42BA := R54
278 [-]: CLOSURE   R54 33       ; R54 := closure(Function #34)
279 [-]: MOVE      R0 R21       ; R0 := R21
280 [-]: SETGLOBAL R54 K89      ; OnEliteAlertGameStateLoaded := R54
281 [-]: SETGLOBAL R54 K90      ; 0xE32448E5 := R54
282 [-]: CLOSURE   R54 34       ; R54 := closure(Function #35)
283 [-]: MOVE      R0 R49       ; R0 := R49
284 [-]: SETGLOBAL R54 K91      ; PopulateAssterminationAmbushRoom := R54
285 [-]: SETGLOBAL R54 K92      ; 0xAFF06921 := R54
286 [-]: CLOSURE   R54 35       ; R54 := closure(Function #36)
287 [-]: MOVE      R0 R28       ; R0 := R28
288 [-]: MOVE      R0 R49       ; R0 := R49
289 [-]: MOVE      R0 R26       ; R0 := R26
290 [-]: SETGLOBAL R54 K93      ; InitAssterminationBoss := R54
291 [-]: SETGLOBAL R54 K94      ; 0x3FEE1BF6 := R54
292 [-]: CLOSURE   R54 36       ; R54 := closure(Function #37)
293 [-]: MOVE      R0 R29       ; R0 := R29
294 [-]: MOVE      R0 R31       ; R0 := R31
295 [-]: MOVE      R0 R32       ; R0 := R32
296 [-]: MOVE      R0 R33       ; R0 := R33
297 [-]: MOVE      R0 R34       ; R0 := R34
298 [-]: MOVE      R0 R30       ; R0 := R30
299 [-]: SETGLOBAL R54 K95      ; SpawnDevotedHealer := R54
300 [-]: SETGLOBAL R54 K96      ; 0x4077F8E3 := R54
301 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x240B3CAB"]
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xB8637349"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["levelOverride"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 48
 11 [-]: JMP       48           ; PC := 48
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x9FAED6BC
 13 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xB8637349"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["levelOverride"]
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1B252E3C"]
 18 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: LOADK     R2 K7        ; R2 := 1
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: LEN       R3 R3        ; R3 := # R3
 23 [-]: LOADK     R4 K7        ; R4 := 1
 24 [-]: FORPREP   R2 47        ; R2 -= R4; PC := 47
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 27 [-]: GETGLOBAL R7 K8        ; R7 := string
 28 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xDE44F664"]
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: GETTABLE  R9 R6 K10    ; R9 := R6["levelPrefix"]
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: EQ        1 R7 K11     ; if R7 == nil then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETGLOBAL R7 K12       ; R7 := _T
 35 [-]: SETTABLE  R7 K13 R5    ; R7["RailjackResourceEximusDropIdx"] := R5
 36 [-]: GETGLOBAL R7 K2        ; R7 := gGameRules
 37 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x79661A2"]
 38 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 39 [-]: GETGLOBAL R10 K5       ; R10 := 0x9FAED6BC
 40 [-]: GETTABLE  R11 R6 K15   ; R11 := R6["dropTable"]
 41 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x1B252E3C"]
 42 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 43 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 44 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: JMP       48           ; PC := 48
 47 [-]: FORLOOP   R2 25        ; R2 += R4; if R2 <= R3 then begin PC := 25; R5 := R2 end
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 92
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EnvRadiationGlowActive"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 34
  4 [-]: JMP       34           ; PC := 34
  5 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA933C036"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["postProcess"]
  9 [-]: GETGLOBAL R1 K6        ; R1 := math
 10 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xF93F7CC8"]
 11 [-]: GETGLOBAL R2 K6        ; R2 := math
 12 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xBB3F1476"]
 13 [-]: GETGLOBAL R3 K9        ; R3 := 0xA1FD035F
 14 [-]: GETGLOBAL R4 K10       ; R4 := 0x58E5C2DB
 15 [-]: CALL      R4 1 2       ; R4 := R4()
 16 [-]: MUL       R4 R4 K11    ; R4 := R4 * 0.10000000149012
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K6        ; R4 := math
 19 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["pi"]
 20 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 21 [-]: MUL       R3 R3 K13    ; R3 := R3 * 2
 22 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: MUL       R1 R1 K14    ; R1 := R1 * 0.75
 25 [-]: ADD       R1 K15 R1    ; R1 := 0.25 + R1
 26 [-]: SETTABLE  R0 K5 R1     ; R0["saturation"] := R1
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SETTABLE  R0 K16 R1    ; R0["desaturateColor"] := R1
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: SETTABLE  R0 K17 R1    ; R0["fogColor"] := R1
 31 [-]: SETTABLE  R0 K18 K15   ; R0["distanceFogDensity"] := 0.25
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: SETTABLE  R0 K19 R1    ; R0["lightMapTint"] := R1
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["MissionTimeAttackTracker"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 36
  4 [-]: JMP       36           ; PC := 36
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTimeAttackActive"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 36
  8 [-]: JMP       36           ; PC := 36
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MissionTimeAttackValue"]
 12 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 13 [-]: SETTABLE  R1 K3 R2     ; R1["MissionTimeAttackValue"] := R2
 14 [-]: GETGLOBAL R1 K4        ; R1 := math
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xF7005A7B"]
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MissionTimeAttackValue"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K6        ; R2 := gGameRules
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: LOADK     R5 K8        ; R5 := 0
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R2 K6        ; R2 := gGameRules
 27 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xD015CBDC"]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: GETGLOBAL R2 K0        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MissionTimeAttackTracker"]
 33 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x6733C272"]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["RelayEventTimerActive"] := "0x0"
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x4D87EDFA"]
  5 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
  6 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xB8637349"]
  7 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  8 [-]: CALL      R0 0 3       ; R0,R1 := R0(R1,...)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 72
 10 [-]: JMP       72           ; PC := 72
 11 [-]: GETGLOBAL R2 K6        ; R2 := gGameConfig
 12 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x2AC1FED"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := _T
 15 [-]: NEWTABLE  R4 0 6       ; R4 := {}
 16 [-]: GETGLOBAL R5 K10       ; R5 := 0xCAA43ABB
 17 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["enhancement"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SETTABLE  R4 K9 R5     ; R4["enhancement"] := R5
 20 [-]: GETGLOBAL R5 K12       ; R5 := 0x7C282057
 21 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["item"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SETTABLE  R4 K11 R5    ; R4["item"] := R5
 24 [-]: SETTABLE  R4 K13 K14   ; R4["itemAmount"] := 1
 25 [-]: GETGLOBAL R5 K10       ; R5 := 0xCAA43ABB
 26 [-]: GETTABLE  R6 R2 K16    ; R6 := R2["enemyMarkerType"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SETTABLE  R4 K15 R5    ; R4["marker"] := R5
 29 [-]: GETTABLE  R5 R2 K18    ; R5 := R2["enemySpawnTransmission"]
 30 [-]: SETTABLE  R4 K17 R5    ; R4["transmission"] := R5
 31 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 32 [-]: MUL       R6 K20 R1    ; R6 := 90 * R1
 33 [-]: MUL       R7 K21 R1    ; R7 := 120 * R1
 34 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 35 [-]: SETTABLE  R4 K19 R5    ; R4["spawnDelay"] := R5
 36 [-]: SETTABLE  R3 K8 R4     ; R3["RelayEventPhaseInfo"] := R4
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["0xBB3AACF2"]
 39 [-]: CALL      R3 1 2       ; R3 := R3()
 40 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0xDF213CE1"]
 41 [-]: GETGLOBAL R5 K4        ; R5 := gGameRules
 42 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xB8637349"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["location"]
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["region"]
 47 [-]: GETTABLE  R4 R2 K26    ; R4 := R2["regions"]
 48 [-]: LOADK     R5 K14       ; R5 := 1
 49 [-]: LEN       R6 R4        ; R6 := # R4
 50 [-]: LOADK     R7 K14       ; R7 := 1
 51 [-]: FORPREP   R5 59        ; R5 -= R7; PC := 59
 52 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 53 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R9 K0        ; R9 := _T
 56 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["RelayEventPhaseInfo"]
 57 [-]: SETTABLE  R9 K13 R8    ; R9["itemAmount"] := R8
 58 [-]: JMP       60           ; PC := 60
 59 [-]: FORLOOP   R5 52        ; R5 += R7; if R5 <= R6 then begin PC := 52; R8 := R5 end
 60 [-]: GETGLOBAL R9 K0        ; R9 := _T
 61 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["0xDE9F0FDD"]
 62 [-]: CALL      R9 1 1       ; R9()
 63 [-]: GETGLOBAL R9 K0        ; R9 := _T
 64 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["RelayEventPhaseInfo"]
 65 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["spawnDelay"]
 66 [-]: GETGLOBAL R10 K0       ; R10 := _T
 67 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["RelayEventPhaseInfo"]
 68 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["spawnDelay"]
 69 [-]: LOADK     R11 K29      ; R11 := 300
 70 [-]: SETTABLE  R10 K28 K30  ; R10[2] := 600
 71 [-]: SETTABLE  R9 K14 R11   ; R9[1] := R11
 72 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 150
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["IsEliteAlert"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 68
  4 [-]: JMP       68           ; PC := 68
  5 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB8637349"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["periodicMissionTag"]
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ELITE_ALERT_PERIODIC_MISSION_TAG"]
 12 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
 16 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: SETTABLE  R2 K1 R3     ; R2["IsEliteAlert"] := R3
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["IsEliteAlert"]
 23 [-]: TEST      R2 0         ; if not R2 then PC := 77
 24 [-]: JMP       77           ; PC := 77
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: SETTABLE  R2 K8 K9     ; R2["EliteDroneSpawnTimer"] := 0
 27 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x79661A2"]
 29 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 30 [-]: GETGLOBAL R5 K11       ; R5 := 0x9FAED6BC
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1B252E3C"]
 33 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: GETGLOBAL R6 K11       ; R6 := 0x9FAED6BC
 36 [-]: GETUPVAL  R7 U2        ; R7 := U2
 37 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x1B252E3C"]
 38 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 39 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 40 [-]: GETGLOBAL R7 K11       ; R7 := 0x9FAED6BC
 41 [-]: GETUPVAL  R8 U3        ; R8 := U3
 42 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x1B252E3C"]
 43 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 44 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 45 [-]: GETGLOBAL R8 K11       ; R8 := 0x9FAED6BC
 46 [-]: GETUPVAL  R9 U4        ; R9 := U4
 47 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x1B252E3C"]
 48 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 49 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 50 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K13       ; R2 := gRegion
 53 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xA559F558"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 0         ; if not R2 then PC := 77
 56 [-]: JMP       77           ; PC := 77
 57 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 58 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x4A57F63D"]
 59 [-]: GETGLOBAL R4 K11       ; R4 := 0x9FAED6BC
 60 [-]: GETUPVAL  R5 U5        ; R5 := U5
 61 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x1B252E3C"]
 62 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 63 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 64 [-]: LOADK     R5 K16       ; R5 := "OnEliteAlertGameStateLoaded"
 65 [-]: MOVE      R6 R1        ; R6 := R1
 66 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 67 [-]: JMP       77           ; PC := 77
 68 [-]: GETGLOBAL R2 K0        ; R2 := _T
 69 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["IsEliteAlert"]
 70 [-]: TEST      R2 0         ; if not R2 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R2 K0        ; R2 := _T
 73 [-]: GETGLOBAL R3 K0        ; R3 := _T
 74 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["EliteDroneSpawnTimer"]
 75 [-]: SUB       R3 R3 R0     ; R3 := R3 - R0
 76 [-]: SETTABLE  R2 K8 R3     ; R2["EliteDroneSpawnTimer"] := R3
 77 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xF93F7CC8"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := Engine
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xD09D7910"]
  5 [-]: GETGLOBAL R2 K4        ; R2 := gGameData
  6 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x2D0B8A86"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mSeasonInfo"]
  9 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mActivation"]
 10 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x2D79081C"]
 14 [-]: LOADK     R2 K9        ; R2 := "wgsi"
 15 [-]: LOADK     R3 K10       ; R3 := 30
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: MUL       R1 R1 K11    ; R1 := R1 * 60
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x2D79081C"]
 20 [-]: LOADK     R3 K12       ; R3 := "wgsb"
 21 [-]: LOADK     R4 K13       ; R4 := 5
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: MUL       R2 R2 K11    ; R2 := R2 * 60
 24 [-]: GETGLOBAL R3 K0        ; R3 := math
 25 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xF7005A7B"]
 26 [-]: DIV       R4 R0 R1     ; R4 := R0 / R1
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K15       ; R4 := 0x77EE484C
 29 [-]: CALL      R4 1 2       ; R4 := R4()
 30 [-]: LOADK     R5 K16       ; R5 := -1
 31 [-]: MUL       R6 R3 R1     ; R6 := R3 * R1
 32 [-]: DIV       R7 R2 K17    ; R7 := R2 / 2
 33 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 34 [-]: ADD       R7 R3 K18    ; R7 := R3 + 1
 35 [-]: MUL       R7 R7 R1     ; R7 := R7 * R1
 36 [-]: DIV       R8 R2 K17    ; R8 := R2 / 2
 37 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 38 [-]: GETGLOBAL R8 K19       ; R8 := 0x9B21739C
 39 [-]: GETGLOBAL R9 K20       ; R9 := 0xCD597D99
 40 [-]: MUL       R10 R3 K21   ; R10 := R3 * 127
 41 [-]: ADD       R10 K22 R10  ; R10 := 71237 + R10
 42 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 43 [-]: CALL      R8 0 1       ; R8(R9,...)
 44 [-]: GETGLOBAL R8 K23       ; R8 := 0x290116D3
 45 [-]: MOVE      R9 R6        ; R9 := R6
 46 [-]: MOVE      R10 R7       ; R10 := R7
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: MOVE      R5 R8        ; R5 := R8
 49 [-]: LT        0 R5 R0      ; if R5 >= R0 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: ADD       R3 R3 K18    ; R3 := R3 + 1
 52 [-]: JMP       31           ; PC := 31
 53 [-]: JMP       55           ; PC := 55
 54 [-]: JMP       31           ; PC := 31
 55 [-]: GETGLOBAL R8 K24       ; R8 := _T
 56 [-]: SETTABLE  R8 K25 R3    ; R8["ConvictSpawnCycle"] := R3
 57 [-]: GETGLOBAL R8 K19       ; R8 := 0x9B21739C
 58 [-]: MOVE      R9 R4        ; R9 := R4
 59 [-]: CALL      R8 2 1       ; R8(R9)
 60 [-]: SUB       R8 R5 R0     ; R8 := R5 - R0
 61 [-]: RETURN    R8 2         ; return R8
 62 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
  7 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x9139A00"]
  8 [-]: MOVE      R8 R5        ; R8 := R5
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0xECFDD17
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R12 K3       ; R12 := table
 15 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["0xE6450C9D"]
 16 [-]: MOVE      R13 R0       ; R13 := R0
 17 [-]: MOVE      R14 R11      ; R14 := R11
 18 [-]: CALL      R12 3 1      ; R12(R13,R14)
 19 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 14; R9 := R10 end
 20 [-]: JMP       14           ; PC := 14
 21 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 22 [-]: JMP       6            ; PC := 6
 23 [-]: RETURN    R0 2         ; return R0
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xECFDD17
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
  9 [-]: MOVE      R9 R7        ; R9 := R7
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x5A115A02"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1
 18 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 19 [-]: JMP       8            ; PC := 8
 20 [-]: GETGLOBAL R8 K5        ; R8 := _T
 21 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["ConvictTotalSpawnCount"]
 22 [-]: EQ        0 R8 K7      ; if R8 ~= nil then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: EQ        0 R1 K0      ; if R1 ~= 0 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: RETURN    R8 2         ; return R8
 28 [-]: GETGLOBAL R8 K5        ; R8 := _T
 29 [-]: SETTABLE  R8 K6 R1     ; R8["ConvictTotalSpawnCount"] := R1
 30 [-]: TEST      R0 0         ; if not R0 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R8 K5        ; R8 := _T
 33 [-]: GETGLOBAL R9 K5        ; R9 := _T
 34 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["ConvictTotalSpawnCount"]
 35 [-]: ADD       R9 R9 K4     ; R9 := R9 + 1
 36 [-]: SETTABLE  R8 K6 R9     ; R8["ConvictTotalSpawnCount"] := R9
 37 [-]: GETGLOBAL R8 K5        ; R8 := _T
 38 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["ConvictProgressTracker"]
 39 [-]: EQ        0 R8 K7      ; if R8 ~= nil then PC := 65
 40 [-]: JMP       65           ; PC := 65
 41 [-]: GETGLOBAL R8 K5        ; R8 := _T
 42 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["AddHudTracker"]
 43 [-]: TEST      R8 0         ; if not R8 then PC := 65
 44 [-]: JMP       65           ; PC := 65
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: TEST      R8 0         ; if not R8 then PC := 65
 47 [-]: JMP       65           ; PC := 65
 48 [-]: GETGLOBAL R8 K5        ; R8 := _T
 49 [-]: GETGLOBAL R9 K5        ; R9 := _T
 50 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0x39F152B7"]
 51 [-]: LOADK     R10 K11      ; R10 := "ConvictProgress"
 52 [-]: GETUPVAL  R11 U1       ; R11 := U1
 53 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["HT_PROGRESS_BAR"]
 54 [-]: LOADK     R12 K13      ; R12 := 0.5
 55 [-]: LOADK     R13 K14      ; R13 := 99
 56 [-]: MOVE      R14 R1       ; R14 := R1
 57 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 58 [-]: SETTABLE  R8 K8 R9     ; R8["ConvictProgressTracker"] := R9
 59 [-]: GETGLOBAL R8 K5        ; R8 := _T
 60 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["ConvictProgressTracker"]
 61 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0x37B51F78"]
 62 [-]: LOADK     R9 K16       ; R9 := "/Lotus/Language/Game/ConvictsCaptured"
 63 [-]: LOADK     R10 K4       ; R10 := 1
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: GETGLOBAL R8 K5        ; R8 := _T
 66 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["ConvictProgressTracker"]
 67 [-]: TEST      R8 0         ; if not R8 then PC := 90
 68 [-]: JMP       90           ; PC := 90
 69 [-]: GETGLOBAL R8 K5        ; R8 := _T
 70 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["ConvictProgressTracker"]
 71 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xA93A5B2D"]
 72 [-]: GETGLOBAL R9 K5        ; R9 := _T
 73 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["ConvictTotalSpawnCount"]
 74 [-]: SUB       R9 R9 R1     ; R9 := R9 - R1
 75 [-]: LOADK     R10 K18      ; R10 := " / "
 76 [-]: GETGLOBAL R11 K5       ; R11 := _T
 77 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["ConvictTotalSpawnCount"]
 78 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 79 [-]: CALL      R8 2 1       ; R8(R9)
 80 [-]: GETGLOBAL R8 K5        ; R8 := _T
 81 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["ConvictProgressTracker"]
 82 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0x6733C272"]
 83 [-]: GETGLOBAL R9 K5        ; R9 := _T
 84 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["ConvictTotalSpawnCount"]
 85 [-]: SUB       R9 R9 R1     ; R9 := R9 - R1
 86 [-]: GETGLOBAL R10 K5       ; R10 := _T
 87 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["ConvictTotalSpawnCount"]
 88 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 89 [-]: CALL      R8 2 1       ; R8(R9)
 90 [-]: EQ        1 R1 K0      ; if R1 == 0 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: MOVE      R8 R0        ; R8 := R0
 93 [-]: MOVE      R8 R1        ; R8 := R1
 94 [-]: RETURN    R8 2         ; return R8
 95 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 245
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := gPromotedToHost
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["MigratedDuplicateConvicts"]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x48FBE19F"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: EQ        0 R0 K6      ; if R0 ~= "0x1" then PC := 66
 19 [-]: JMP       66           ; PC := 66
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0x7C282057
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x7C282057
 24 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x3077BE70"]
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x2D79081C"]
 29 [-]: LOADK     R5 K10       ; R5 := "wgrm"
 30 [-]: LOADK     R6 K11       ; R6 := 1
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: GETGLOBAL R5 K12       ; R5 := math
 33 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xF7005A7B"]
 34 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2["0xE10719C5"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: MUL       R6 R6 R4     ; R6 := R6 * R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETGLOBAL R6 K15       ; R6 := 0xECFDD17
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 41 [-]: JMP       64           ; PC := 64
 42 [-]: GETGLOBAL R11 K16      ; R11 := 0x400E7765
 43 [-]: MOVE      R12 R10      ; R12 := R10
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: TEST      R11 1        ; if R11 then PC := 64
 46 [-]: JMP       64           ; PC := 64
 47 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0xB3F0027"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 0        ; if not R11 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0x80B14403"]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: GETGLOBAL R12 K16      ; R12 := 0x400E7765
 54 [-]: MOVE      R13 R11      ; R13 := R11
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 1        ; if R12 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11["0x8DB5D01F"]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x5388FA75"]
 61 [-]: MOVE      R14 R3       ; R14 := R3
 62 [-]: MOVE      R15 R5       ; R15 := R5
 63 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 64 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 42; R8 := R9 end
 65 [-]: JMP       42           ; PC := 42
 66 [-]: GETUPVAL  R12 U2       ; R12 := U2
 67 [-]: MOVE      R13 R1       ; R13 := R1
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: TEST      R12 0        ; if not R12 then PC := 120
 70 [-]: JMP       120          ; PC := 120
 71 [-]: TEST      R0 0         ; if not R0 then PC := 107
 72 [-]: JMP       107          ; PC := 107
 73 [-]: GETGLOBAL R13 K12      ; R13 := math
 74 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0x865961F7"]
 75 [-]: CALL      R13 1 2      ; R13 := R13()
 76 [-]: LT        0 R13 K22    ; if R13 >= 0.25 then PC := 107
 77 [-]: JMP       107          ; PC := 107
 78 [-]: GETGLOBAL R13 K23      ; R13 := 0xCAA43ABB
 79 [-]: GETUPVAL  R14 U3       ; R14 := U3
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: GETGLOBAL R14 K15      ; R14 := 0xECFDD17
 82 [-]: MOVE      R15 R1       ; R15 := R1
 83 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 84 [-]: JMP       105          ; PC := 105
 85 [-]: GETGLOBAL R19 K16      ; R19 := 0x400E7765
 86 [-]: MOVE      R20 R18      ; R20 := R18
 87 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 88 [-]: TEST      R19 1        ; if R19 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: SELF      R19 R18 K17  ; R20 := R18; R19 := R18["0xB3F0027"]
 91 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 92 [-]: TEST      R19 0        ; if not R19 then PC := 105
 93 [-]: JMP       105          ; PC := 105
 94 [-]: SELF      R19 R18 K18  ; R20 := R18; R19 := R18["0x80B14403"]
 95 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 96 [-]: GETGLOBAL R20 K16      ; R20 := 0x400E7765
 97 [-]: MOVE      R21 R19      ; R21 := R19
 98 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 99 [-]: TEST      R20 1        ; if R20 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R20 R19 K24  ; R21 := R19; R20 := R19["0x58347F07"]
102 [-]: MOVE      R22 R13      ; R22 := R13
103 [-]: MOVE      R23 R0       ; R23 := R0
104 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
105 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 85; R16 := R17 end
106 [-]: JMP       85           ; PC := 85
107 [-]: GETGLOBAL R20 K3       ; R20 := _T
108 [-]: SETTABLE  R20 K25 K26  ; R20["ConvictTotalSpawnCount"] := nil
109 [-]: GETGLOBAL R20 K3       ; R20 := _T
110 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["ConvictProgressTracker"]
111 [-]: TEST      R20 0        ; if not R20 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: GETGLOBAL R20 K3       ; R20 := _T
114 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["0x13866EEC"]
115 [-]: GETGLOBAL R21 K3       ; R21 := _T
116 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["ConvictProgressTracker"]
117 [-]: CALL      R20 2 1      ; R20(R21)
118 [-]: GETGLOBAL R20 K3       ; R20 := _T
119 [-]: SETTABLE  R20 K27 K26  ; R20["ConvictProgressTracker"] := nil
120 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 297
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SeasonGameLoopActive"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 120
  4 [-]: JMP       120          ; PC := 120
  5 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xF63BCEF9"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 120
  9 [-]: JMP       120          ; PC := 120
 10 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xB8637349"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x5B8EB241"]
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: TEST      R3 0         ; if not R3 then PC := 70
 18 [-]: JMP       70           ; PC := 70
 19 [-]: GETGLOBAL R3 K7        ; R3 := gGameData
 20 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x2D0B8A86"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mSeasonInfo"]
 23 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mSeason"]
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 68
 26 [-]: JMP       68           ; PC := 68
 27 [-]: GETGLOBAL R3 K11       ; R3 := gRegion
 28 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xA559F558"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 70
 31 [-]: JMP       70           ; PC := 70
 32 [-]: GETTABLE  R3 R1 K13    ; R3 := R1["goalTag"]
 33 [-]: GETGLOBAL R4 K14       ; R4 := EMPTY_SYMBOL
 34 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 68
 35 [-]: JMP       68           ; PC := 68
 36 [-]: GETTABLE  R3 R1 K15    ; R3 := R1["archwingRequired"]
 37 [-]: TEST      R3 1         ; if R3 then PC := 68
 38 [-]: JMP       68           ; PC := 68
 39 [-]: GETTABLE  R3 R1 K16    ; R3 := R1["isSharkwingMission"]
 40 [-]: TEST      R3 1         ; if R3 then PC := 68
 41 [-]: JMP       68           ; PC := 68
 42 [-]: GETGLOBAL R3 K0        ; R3 := _T
 43 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["gQuestMission"]
 44 [-]: TEST      R3 1         ; if R3 then PC := 68
 45 [-]: JMP       68           ; PC := 68
 46 [-]: GETGLOBAL R3 K18       ; R3 := 0x400E7765
 47 [-]: GETTABLE  R4 R1 K19    ; R4 := R1["keyChainName"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETTABLE  R3 R1 K20    ; R3 := R1["missionType"]
 52 [-]: GETGLOBAL R4 K21       ; R4 := Lotus_Game
 53 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["MT_GENERIC"]
 54 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: GETTABLE  R3 R1 K20    ; R3 := R1["missionType"]
 57 [-]: GETGLOBAL R4 K21       ; R4 := Lotus_Game
 58 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["MT_MASTERY"]
 59 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETGLOBAL R3 K0        ; R3 := _T
 62 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["SecretMiniGameActive"]
 63 [-]: TEST      R3 1         ; if R3 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETTABLE  R3 R1 K25    ; R3 := R1["minEnemyLevel"]
 66 [-]: LE        1 K26 R3     ; if 10 <= R3 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R3 R0        ; R3 := R0
 69 [-]: MOVE      R3 R1        ; R3 := R1
 70 [-]: SETTABLE  R2 K1 R3     ; R2["SeasonGameLoopActive"] := R3
 71 [-]: GETGLOBAL R2 K0        ; R2 := _T
 72 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SeasonGameLoopActive"]
 73 [-]: TEST      R2 0         ; if not R2 then PC := 120
 74 [-]: JMP       120          ; PC := 120
 75 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 76 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x79661A2"]
 77 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 78 [-]: GETGLOBAL R5 K28       ; R5 := 0x9FAED6BC
 79 [-]: GETUPVAL  R6 U2        ; R6 := U2
 80 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x1B252E3C"]
 81 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 82 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 83 [-]: GETGLOBAL R6 K28       ; R6 := 0x9FAED6BC
 84 [-]: GETUPVAL  R7 U3        ; R7 := U3
 85 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x1B252E3C"]
 86 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 87 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 88 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 89 [-]: CALL      R2 3 1       ; R2(R3,R4)
 90 [-]: GETGLOBAL R2 K30       ; R2 := gPromotedToHost
 91 [-]: TEST      R2 0         ; if not R2 then PC := 120
 92 [-]: JMP       120          ; PC := 120
 93 [-]: GETUPVAL  R2 U4        ; R2 := U4
 94 [-]: CALL      R2 1 1       ; R2()
 95 [-]: GETGLOBAL R2 K0        ; R2 := _T
 96 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
 97 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0xED0EE7FB"]
 98 [-]: GETUPVAL  R5 U5        ; R5 := U5
 99 [-]: LOADK     R6 K33       ; R6 := 0
100 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
101 [-]: SETTABLE  R2 K31 R3    ; R2["ConvictSpawnCycle"] := R3
102 [-]: GETGLOBAL R2 K0        ; R2 := _T
103 [-]: GETGLOBAL R3 K35       ; R3 := _G
104 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["MigratedConvictSpawnCycle"]
105 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: GETGLOBAL R3 K35       ; R3 := _G
108 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["MigratedConvictSpawnCycle"]
109 [-]: GETGLOBAL R4 K0        ; R4 := _T
110 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["ConvictSpawnCycle"]
111 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: MOVE      R3 R0        ; R3 := R0
114 [-]: MOVE      R3 R1        ; R3 := R1
115 [-]: SETTABLE  R2 K34 R3    ; R2["MigratedDuplicateConvicts"] := R3
116 [-]: GETGLOBAL R2 K35       ; R2 := _G
117 [-]: GETGLOBAL R3 K0        ; R3 := _T
118 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["ConvictSpawnCycle"]
119 [-]: SETTABLE  R2 K36 R3    ; R2["MigratedConvictSpawnCycle"] := R3
120 [-]: GETGLOBAL R2 K0        ; R2 := _T
121 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SeasonGameLoopActive"]
122 [-]: TEST      R2 1         ; if R2 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: RETURN    R0 1         ; return 
125 [-]: GETGLOBAL R2 K0        ; R2 := _T
126 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["ConvictSpawnTimer"]
127 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 186
128 [-]: JMP       186          ; PC := 186
129 [-]: GETGLOBAL R2 K0        ; R2 := _T
130 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["ConvictSpawnTimer"]
131 [-]: LT        0 K33 R2     ; if 0 >= R2 then PC := 186
132 [-]: JMP       186          ; PC := 186
133 [-]: GETGLOBAL R2 K0        ; R2 := _T
134 [-]: GETGLOBAL R3 K0        ; R3 := _T
135 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["ConvictSpawnTimer"]
136 [-]: GETGLOBAL R4 K38       ; R4 := 0x6306558E
137 [-]: CALL      R4 1 2       ; R4 := R4()
138 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
139 [-]: SETTABLE  R2 K37 R3    ; R2["ConvictSpawnTimer"] := R3
140 [-]: GETGLOBAL R2 K0        ; R2 := _T
141 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["ConvictSpawnTimer"]
142 [-]: LT        0 R2 K33     ; if R2 >= 0 then PC := 190
143 [-]: JMP       190          ; PC := 190
144 [-]: GETGLOBAL R2 K0        ; R2 := _T
145 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["ConvictSpawnTimer"]
146 [-]: LT        0 K39 R2     ; if -60 >= R2 then PC := 190
147 [-]: JMP       190          ; PC := 190
148 [-]: GETGLOBAL R2 K0        ; R2 := _T
149 [-]: GETUPVAL  R3 U6        ; R3 := U6
150 [-]: CALL      R3 1 2       ; R3 := R3()
151 [-]: SETTABLE  R2 K37 R3    ; R2["ConvictSpawnTimer"] := R3
152 [-]: GETGLOBAL R2 K0        ; R2 := _T
153 [-]: GETTABLE  R2 R2 K40    ; R2 := R2["ConvictSpawnQueued"]
154 [-]: TEST      R2 1         ; if R2 then PC := 190
155 [-]: JMP       190          ; PC := 190
156 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
157 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0x8544902F"]
158 [-]: CALL      R2 2 2       ; R2 := R2(R3)
159 [-]: TEST      R2 1         ; if R2 then PC := 190
160 [-]: JMP       190          ; PC := 190
161 [-]: GETUPVAL  R2 U7        ; R2 := U7
162 [-]: CALL      R2 1 2       ; R2 := R2()
163 [-]: LEN       R2 R2        ; R2 := # R2
164 [-]: EQ        0 R2 K33     ; if R2 ~= 0 then PC := 190
165 [-]: JMP       190          ; PC := 190
166 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
167 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0xED0EE7FB"]
168 [-]: GETUPVAL  R4 U8        ; R4 := U8
169 [-]: LOADK     R5 K33       ; R5 := 0
170 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
171 [-]: EQ        0 R2 K33     ; if R2 ~= 0 then PC := 190
172 [-]: JMP       190          ; PC := 190
173 [-]: GETGLOBAL R2 K0        ; R2 := _T
174 [-]: SETTABLE  R2 K40 K42   ; R2["ConvictSpawnQueued"] := "0x1"
175 [-]: GETGLOBAL R2 K0        ; R2 := _T
176 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["ConvictSpawnCycle"]
177 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 190
178 [-]: JMP       190          ; PC := 190
179 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
180 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2["0xD015CBDC"]
181 [-]: GETUPVAL  R4 U5        ; R4 := U5
182 [-]: GETGLOBAL R5 K0        ; R5 := _T
183 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["ConvictSpawnCycle"]
184 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
185 [-]: JMP       190          ; PC := 190
186 [-]: GETGLOBAL R2 K0        ; R2 := _T
187 [-]: GETUPVAL  R3 U6        ; R3 := U6
188 [-]: CALL      R3 1 2       ; R3 := R3()
189 [-]: SETTABLE  R2 K37 R3    ; R2["ConvictSpawnTimer"] := R3
190 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 358
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["cachedIsWolfAsstermination"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETGLOBAL R1 K2        ; R1 := string
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xDE44F664"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x9FAED6BC
  9 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 10 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xB8637349"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["goalTag"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LOADK     R3 K8        ; R3 := "Wolf"
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: EQ        0 R1 K9      ; if R1 ~= nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: SETTABLE  R0 K1 R1     ; R0["cachedIsWolfAsstermination"] := R1
 21 [-]: GETGLOBAL R0 K0        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["cachedIsWolfAsstermination"]
 23 [-]: RETURN    R0 2         ; return R0
 24 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 365
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  84

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AssterminationActive"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= "0x0" then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: JMP       569          ; PC := 569
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AssterminationActive"]
  9 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 188
 10 [-]: JMP       188          ; PC := 188
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["MissionInitReady"]
 13 [-]: TEST      R1 0         ; if not R1 then PC := 188
 14 [-]: JMP       188          ; PC := 188
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA559F558"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETGLOBAL R2 K7        ; R2 := gGameRules
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xB8637349"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["missionType"]
 25 [-]: GETGLOBAL R3 K10       ; R3 := Lotus_Game
 26 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["MT_ASSASSINATION"]
 27 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R2 K7        ; R2 := gGameRules
 30 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xB8637349"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["maxWaveNum"]
 33 [-]: LT        1 K13 R2     ; if 0 < R2 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: MOVE      R2 R1        ; R2 := R1
 37 [-]: SETTABLE  R1 K1 R2     ; R1["AssterminationActive"] := R2
 38 [-]: GETGLOBAL R1 K0        ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AssterminationActive"]
 40 [-]: TEST      R1 1         ; if R1 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 44 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xD1CEF990"]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x20092973"]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xCB7EA3F9"]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: EQ        0 R1 K13     ; if R1 ~= 0 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R2 K17       ; R2 := 0x93B1256B
 53 [-]: LOADK     R3 K18       ; R3 := "no choke points found in map"
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: GETGLOBAL R2 K0        ; R2 := _T
 56 [-]: SETTABLE  R2 K1 K3     ; R2["AssterminationActive"] := nil
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETGLOBAL R2 K0        ; R2 := _T
 59 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 60 [-]: SETTABLE  R2 K19 R3    ; R2["AssterminationChokePoints"] := R3
 61 [-]: LOADK     R2 K20       ; R2 := 1
 62 [-]: LEN       R3 R1        ; R3 := # R1
 63 [-]: LOADK     R4 K21       ; R4 := 2
 64 [-]: FORPREP   R2 76        ; R2 -= R4; PC := 76
 65 [-]: GETGLOBAL R6 K22       ; R6 := table
 66 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0xE6450C9D"]
 67 [-]: GETGLOBAL R7 K0        ; R7 := _T
 68 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["AssterminationChokePoints"]
 69 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 70 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 71 [-]: SETTABLE  R8 K24 R9    ; R8["pos"] := R9
 72 [-]: ADD       R9 R5 K20    ; R9 := R5 + 1
 73 [-]: GETTABLE  R9 R1 R9     ; R9 := R1[R9]
 74 [-]: SETTABLE  R8 K25 R9    ; R8["orient"] := R9
 75 [-]: CALL      R6 3 1       ; R6(R7,R8)
 76 [-]: FORLOOP   R2 65        ; R2 += R4; if R2 <= R3 then begin PC := 65; R5 := R2 end
 77 [-]: GETGLOBAL R6 K0        ; R6 := _T
 78 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 79 [-]: SETTABLE  R6 K26 R7    ; R6["AssterminationAmbushIndices"] := R7
 80 [-]: LOADK     R6 K20       ; R6 := 1
 81 [-]: GETGLOBAL R7 K0        ; R7 := _T
 82 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["AssterminationChokePoints"]
 83 [-]: LEN       R7 R7        ; R7 := # R7
 84 [-]: LOADK     R8 K20       ; R8 := 1
 85 [-]: FORPREP   R6 107       ; R6 -= R8; PC := 107
 86 [-]: GETGLOBAL R10 K0       ; R10 := _T
 87 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["AssterminationChokePoints"]
 88 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 89 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["pos"]
 90 [-]: GETGLOBAL R11 K5       ; R11 := gRegion
 91 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0xBF5D7236"]
 92 [-]: GETGLOBAL R13 K28      ; R13 := gNpcDoorHintType
 93 [-]: MOVE      R14 R10      ; R14 := R10
 94 [-]: LOADK     R15 K29      ; R15 := 10
 95 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 96 [-]: GETGLOBAL R12 K30      ; R12 := 0x400E7765
 97 [-]: MOVE      R13 R11      ; R13 := R11
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: TEST      R12 1        ; if R12 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: GETGLOBAL R12 K22      ; R12 := table
102 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0xE6450C9D"]
103 [-]: GETGLOBAL R13 K0       ; R13 := _T
104 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["AssterminationAmbushIndices"]
105 [-]: MOVE      R14 R9       ; R14 := R9
106 [-]: CALL      R12 3 1      ; R12(R13,R14)
107 [-]: FORLOOP   R6 86        ; R6 += R8; if R6 <= R7 then begin PC := 86; R9 := R6 end
108 [-]: NEWTABLE  R12 0 0      ; R12 := {}
109 [-]: LOADK     R13 K21      ; R13 := 2
110 [-]: GETGLOBAL R14 K0       ; R14 := _T
111 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["AssterminationAmbushIndices"]
112 [-]: LEN       R14 R14      ; R14 := # R14
113 [-]: LOADK     R15 K21      ; R15 := 2
114 [-]: FORPREP   R13 120      ; R13 -= R15; PC := 120
115 [-]: GETGLOBAL R17 K22      ; R17 := table
116 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["0xE6450C9D"]
117 [-]: MOVE      R18 R12      ; R18 := R12
118 [-]: MOVE      R19 R16      ; R19 := R16
119 [-]: CALL      R17 3 1      ; R17(R18,R19)
120 [-]: FORLOOP   R13 115      ; R13 += R15; if R13 <= R14 then begin PC := 115; R16 := R13 end
121 [-]: GETUPVAL  R17 U0       ; R17 := U0
122 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["0x88B3A77E"]
123 [-]: MOVE      R18 R12      ; R18 := R12
124 [-]: CALL      R17 2 1      ; R17(R18)
125 [-]: GETGLOBAL R17 K0       ; R17 := _T
126 [-]: NEWTABLE  R18 0 0      ; R18 := {}
127 [-]: SETTABLE  R17 K32 R18  ; R17["AssterminationAmbushMiniBossIndices"] := R18
128 [-]: LOADK     R17 K20      ; R17 := 1
129 [-]: GETGLOBAL R18 K33      ; R18 := math
130 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["0x65F9712A"]
131 [-]: LOADK     R19 K35      ; R19 := 3
132 [-]: LEN       R20 R12      ; R20 := # R12
133 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
134 [-]: LOADK     R19 K20      ; R19 := 1
135 [-]: FORPREP   R17 140      ; R17 -= R19; PC := 140
136 [-]: GETGLOBAL R21 K0       ; R21 := _T
137 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["AssterminationAmbushMiniBossIndices"]
138 [-]: GETTABLE  R22 R12 R20  ; R22 := R12[R20]
139 [-]: SETTABLE  R21 R22 K36  ; R21[R22] := "0x1"
140 [-]: FORLOOP   R17 136      ; R17 += R19; if R17 <= R18 then begin PC := 136; R20 := R17 end
141 [-]: GETGLOBAL R21 K0       ; R21 := _T
142 [-]: SETTABLE  R21 K37 K13  ; R21["AssterminationNextChokePoint"] := 0
143 [-]: NEWTABLE  R21 0 0      ; R21 := {}
144 [-]: GETGLOBAL R22 K38      ; R22 := 0x9FAED6BC
145 [-]: GETUPVAL  R23 U1       ; R23 := U1
146 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23["0x1B252E3C"]
147 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
148 [-]: CALL      R22 0 0      ; R22,... := R22(R23,...)
149 [-]: SETLIST   R21 0 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 0
150 [-]: GETUPVAL  R22 U2       ; R22 := U2
151 [-]: CALL      R22 1 2      ; R22 := R22()
152 [-]: TEST      R22 0        ; if not R22 then PC := 175
153 [-]: JMP       175          ; PC := 175
154 [-]: GETGLOBAL R22 K22      ; R22 := table
155 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["0xE6450C9D"]
156 [-]: MOVE      R23 R21      ; R23 := R21
157 [-]: GETUPVAL  R24 U3       ; R24 := U3
158 [-]: SELF      R24 R24 K39  ; R25 := R24; R24 := R24["0x1B252E3C"]
159 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
160 [-]: CALL      R22 0 1      ; R22(R23,...)
161 [-]: GETGLOBAL R22 K22      ; R22 := table
162 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["0xE6450C9D"]
163 [-]: MOVE      R23 R21      ; R23 := R21
164 [-]: GETUPVAL  R24 U4       ; R24 := U4
165 [-]: SELF      R24 R24 K39  ; R25 := R24; R24 := R24["0x1B252E3C"]
166 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
167 [-]: CALL      R22 0 1      ; R22(R23,...)
168 [-]: GETGLOBAL R22 K22      ; R22 := table
169 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["0xE6450C9D"]
170 [-]: MOVE      R23 R21      ; R23 := R21
171 [-]: GETUPVAL  R24 U5       ; R24 := U5
172 [-]: SELF      R24 R24 K39  ; R25 := R24; R24 := R24["0x1B252E3C"]
173 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
174 [-]: CALL      R22 0 1      ; R22(R23,...)
175 [-]: GETGLOBAL R22 K7       ; R22 := gGameRules
176 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22["0x79661A2"]
177 [-]: MOVE      R24 R21      ; R24 := R21
178 [-]: CALL      R22 3 1      ; R22(R23,R24)
179 [-]: GETGLOBAL R22 K5       ; R22 := gRegion
180 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22["0xD1CEF990"]
181 [-]: CALL      R22 2 2      ; R22 := R22(R23)
182 [-]: SELF      R22 R22 K15  ; R23 := R22; R22 := R22["0x20092973"]
183 [-]: CALL      R22 2 2      ; R22 := R22(R23)
184 [-]: SELF      R22 R22 K41  ; R23 := R22; R22 := R22["0xF96BA338"]
185 [-]: MOVE      R24 R0       ; R24 := R0
186 [-]: CALL      R22 3 1      ; R22(R23,R24)
187 [-]: JMP       569          ; PC := 569
188 [-]: GETGLOBAL R22 K0       ; R22 := _T
189 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["AssterminationNextChokePoint"]
190 [-]: EQ        1 R22 K3     ; if R22 == nil then PC := 338
191 [-]: JMP       338          ; PC := 338
192 [-]: GETGLOBAL R22 K0       ; R22 := _T
193 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["AssterminationNextChokePoint"]
194 [-]: GETGLOBAL R23 K0       ; R23 := _T
195 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["AssterminationAmbushIndices"]
196 [-]: LEN       R23 R23      ; R23 := # R23
197 [-]: LE        0 R22 R23    ; if R22 > R23 then PC := 338
198 [-]: JMP       338          ; PC := 338
199 [-]: GETGLOBAL R22 K0       ; R22 := _T
200 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["AssterminationAmbushSpawnRunning"]
201 [-]: TEST      R22 1        ; if R22 then PC := 338
202 [-]: JMP       338          ; PC := 338
203 [-]: GETGLOBAL R22 K5       ; R22 := gRegion
204 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22["0xD1CEF990"]
205 [-]: CALL      R22 2 2      ; R22 := R22(R23)
206 [-]: SELF      R22 R22 K15  ; R23 := R22; R22 := R22["0x20092973"]
207 [-]: CALL      R22 2 2      ; R22 := R22(R23)
208 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0x9F13EC0B"]
209 [-]: CALL      R22 2 2      ; R22 := R22(R23)
210 [-]: EQ        0 R22 K13    ; if R22 ~= 0 then PC := 338
211 [-]: JMP       338          ; PC := 338
212 [-]: GETGLOBAL R22 K30      ; R22 := 0x400E7765
213 [-]: GETGLOBAL R23 K0       ; R23 := _T
214 [-]: GETTABLE  R23 R23 K44  ; R23 := R23["AssterminationAmbushMiniBoss"]
215 [-]: CALL      R22 2 2      ; R22 := R22(R23)
216 [-]: TEST      R22 0        ; if not R22 then PC := 338
217 [-]: JMP       338          ; PC := 338
218 [-]: GETGLOBAL R22 K30      ; R22 := 0x400E7765
219 [-]: GETGLOBAL R23 K0       ; R23 := _T
220 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["AssterminationProgressTracker"]
221 [-]: CALL      R22 2 2      ; R22 := R22(R23)
222 [-]: TEST      R22 0        ; if not R22 then PC := 338
223 [-]: JMP       338          ; PC := 338
224 [-]: GETGLOBAL R22 K5       ; R22 := gRegion
225 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22["0xD1CEF990"]
226 [-]: CALL      R22 2 2      ; R22 := R22(R23)
227 [-]: SELF      R22 R22 K15  ; R23 := R22; R22 := R22["0x20092973"]
228 [-]: CALL      R22 2 2      ; R22 := R22(R23)
229 [-]: SELF      R23 R22 K46  ; R24 := R22; R23 := R22["0xA362E642"]
230 [-]: CALL      R23 2 2      ; R23 := R23(R24)
231 [-]: GETGLOBAL R24 K0       ; R24 := _T
232 [-]: GETGLOBAL R25 K0       ; R25 := _T
233 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["AssterminationNextChokePoint"]
234 [-]: ADD       R25 R25 K20  ; R25 := R25 + 1
235 [-]: SETTABLE  R24 K37 R25  ; R24["AssterminationNextChokePoint"] := R25
236 [-]: GETGLOBAL R24 K0       ; R24 := _T
237 [-]: GETTABLE  R24 R24 K37  ; R24 := R24["AssterminationNextChokePoint"]
238 [-]: EQ        0 R24 K20    ; if R24 ~= 1 then PC := 298
239 [-]: JMP       298          ; PC := 298
240 [-]: GETGLOBAL R24 K47      ; R24 := gPromotedToHost
241 [-]: TEST      R24 1        ; if R24 then PC := 267
242 [-]: JMP       267          ; PC := 267
243 [-]: GETGLOBAL R24 K48      ; R24 := 0xECFDD17
244 [-]: GETGLOBAL R25 K0       ; R25 := _T
245 [-]: GETTABLE  R25 R25 K19  ; R25 := R25["AssterminationChokePoints"]
246 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
247 [-]: JMP       265          ; PC := 265
248 [-]: GETGLOBAL R29 K5       ; R29 := gRegion
249 [-]: SELF      R29 R29 K27  ; R30 := R29; R29 := R29["0xBF5D7236"]
250 [-]: GETGLOBAL R31 K28      ; R31 := gNpcDoorHintType
251 [-]: GETTABLE  R32 R28 K24  ; R32 := R28["pos"]
252 [-]: LOADK     R33 K29      ; R33 := 10
253 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
254 [-]: GETGLOBAL R30 K30      ; R30 := 0x400E7765
255 [-]: MOVE      R31 R29      ; R31 := R29
256 [-]: CALL      R30 2 2      ; R30 := R30(R31)
257 [-]: TEST      R30 1        ; if R30 then PC := 265
258 [-]: JMP       265          ; PC := 265
259 [-]: SELF      R30 R29 K49  ; R31 := R29; R30 := R29["0x8D5886B7"]
260 [-]: LOADK     R32 K50      ; R32 := "Close"
261 [-]: CALL      R30 3 1      ; R30(R31,R32)
262 [-]: SELF      R30 R29 K49  ; R31 := R29; R30 := R29["0x8D5886B7"]
263 [-]: LOADK     R32 K51      ; R32 := "Lock"
264 [-]: CALL      R30 3 1      ; R30(R31,R32)
265 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 248; R26 := R27 end
266 [-]: JMP       248          ; PC := 248
267 [-]: GETGLOBAL R30 K5       ; R30 := gRegion
268 [-]: SELF      R30 R30 K52  ; R31 := R30; R30 := R30["0xA76F0612"]
269 [-]: GETGLOBAL R32 K53      ; R32 := 0xEC274B1A
270 [-]: LOADK     R33 K54      ; R33 := "PanicButton"
271 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
272 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
273 [-]: LOADK     R31 K20      ; R31 := 1
274 [-]: LEN       R32 R30      ; R32 := # R30
275 [-]: LOADK     R33 K20      ; R33 := 1
276 [-]: FORPREP   R31 281      ; R31 -= R33; PC := 281
277 [-]: GETGLOBAL R35 K5       ; R35 := gRegion
278 [-]: SELF      R35 R35 K55  ; R36 := R35; R35 := R35["0x9B0A3887"]
279 [-]: GETTABLE  R37 R30 R34  ; R37 := R30[R34]
280 [-]: CALL      R35 3 1      ; R35(R36,R37)
281 [-]: FORLOOP   R31 277      ; R31 += R33; if R31 <= R32 then begin PC := 277; R34 := R31 end
282 [-]: GETGLOBAL R35 K5       ; R35 := gRegion
283 [-]: SELF      R35 R35 K52  ; R36 := R35; R35 := R35["0xA76F0612"]
284 [-]: GETGLOBAL R37 K53      ; R37 := 0xEC274B1A
285 [-]: LOADK     R38 K56      ; R38 := "DoorMessageTag"
286 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
287 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
288 [-]: LOADK     R36 K20      ; R36 := 1
289 [-]: LEN       R37 R35      ; R37 := # R35
290 [-]: LOADK     R38 K20      ; R38 := 1
291 [-]: FORPREP   R36 296      ; R36 -= R38; PC := 296
292 [-]: GETTABLE  R40 R35 R39  ; R40 := R35[R39]
293 [-]: SELF      R40 R40 K57  ; R41 := R40; R40 := R40["0xA6C4204E"]
294 [-]: MOVE      R42 R0       ; R42 := R0
295 [-]: CALL      R40 3 1      ; R40(R41,R42)
296 [-]: FORLOOP   R36 292      ; R36 += R38; if R36 <= R37 then begin PC := 292; R39 := R36 end
297 [-]: JMP       329          ; PC := 329
298 [-]: GETGLOBAL R40 K0       ; R40 := _T
299 [-]: GETTABLE  R40 R40 K37  ; R40 := R40["AssterminationNextChokePoint"]
300 [-]: GETGLOBAL R41 K0       ; R41 := _T
301 [-]: GETTABLE  R41 R41 K26  ; R41 := R41["AssterminationAmbushIndices"]
302 [-]: LEN       R41 R41      ; R41 := # R41
303 [-]: LE        0 R41 R40    ; if R41 > R40 then PC := 329
304 [-]: JMP       329          ; PC := 329
305 [-]: GETGLOBAL R40 K5       ; R40 := gRegion
306 [-]: SELF      R40 R40 K58  ; R41 := R40; R40 := R40["0x9139A00"]
307 [-]: GETGLOBAL R42 K28      ; R42 := gNpcDoorHintType
308 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
309 [-]: GETGLOBAL R41 K48      ; R41 := 0xECFDD17
310 [-]: MOVE      R42 R40      ; R42 := R40
311 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
312 [-]: JMP       316          ; PC := 316
313 [-]: SELF      R46 R45 K49  ; R47 := R45; R46 := R45["0x8D5886B7"]
314 [-]: LOADK     R48 K59      ; R48 := "Unlock"
315 [-]: CALL      R46 3 1      ; R46(R47,R48)
316 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 313; R43 := R44 end
317 [-]: JMP       313          ; PC := 313
318 [-]: SELF      R46 R23 K60  ; R47 := R23; R46 := R23["0x72E5DB62"]
319 [-]: CALL      R46 2 2      ; R46 := R46(R47)
320 [-]: SELF      R46 R46 K61  ; R47 := R46; R46 := R46["0xB26452A2"]
321 [-]: GETGLOBAL R48 K53      ; R48 := 0xEC274B1A
322 [-]: LOADK     R49 K62      ; R49 := "InitAssterminationBoss"
323 [-]: CALL      R48 2 2      ; R48 := R48(R49)
324 [-]: MOVE      R49 R0       ; R49 := R0
325 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
326 [-]: GETGLOBAL R46 K0       ; R46 := _T
327 [-]: SETTABLE  R46 K1 K2    ; R46["AssterminationActive"] := "0x0"
328 [-]: RETURN    R0 1         ; return 
329 [-]: GETGLOBAL R46 K0       ; R46 := _T
330 [-]: SETTABLE  R46 K42 K36  ; R46["AssterminationAmbushSpawnRunning"] := "0x1"
331 [-]: SELF      R46 R23 K61  ; R47 := R23; R46 := R23["0xB26452A2"]
332 [-]: GETGLOBAL R48 K53      ; R48 := 0xEC274B1A
333 [-]: LOADK     R49 K63      ; R49 := "PopulateAssterminationAmbushRoom"
334 [-]: CALL      R48 2 2      ; R48 := R48(R49)
335 [-]: MOVE      R49 R0       ; R49 := R0
336 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
337 [-]: JMP       569          ; PC := 569
338 [-]: GETGLOBAL R46 K0       ; R46 := _T
339 [-]: GETTABLE  R46 R46 K42  ; R46 := R46["AssterminationAmbushSpawnRunning"]
340 [-]: EQ        0 R46 K2     ; if R46 ~= "0x0" then PC := 569
341 [-]: JMP       569          ; PC := 569
342 [-]: GETGLOBAL R46 K30      ; R46 := 0x400E7765
343 [-]: GETGLOBAL R47 K0       ; R47 := _T
344 [-]: GETTABLE  R47 R47 K45  ; R47 := R47["AssterminationProgressTracker"]
345 [-]: CALL      R46 2 2      ; R46 := R46(R47)
346 [-]: TEST      R46 0        ; if not R46 then PC := 569
347 [-]: JMP       569          ; PC := 569
348 [-]: GETGLOBAL R46 K0       ; R46 := _T
349 [-]: GETTABLE  R46 R46 K64  ; R46 := R46["AssterminationNextRoomPending"]
350 [-]: TEST      R46 1        ; if R46 then PC := 569
351 [-]: JMP       569          ; PC := 569
352 [-]: GETGLOBAL R46 K5       ; R46 := gRegion
353 [-]: SELF      R46 R46 K65  ; R47 := R46; R46 := R46["0x3E2F6BF"]
354 [-]: CALL      R46 2 2      ; R46 := R46(R47)
355 [-]: GETGLOBAL R47 K5       ; R47 := gRegion
356 [-]: SELF      R47 R47 K14  ; R48 := R47; R47 := R47["0xD1CEF990"]
357 [-]: CALL      R47 2 2      ; R47 := R47(R48)
358 [-]: SELF      R47 R47 K15  ; R48 := R47; R47 := R47["0x20092973"]
359 [-]: CALL      R47 2 2      ; R47 := R47(R48)
360 [-]: SELF      R47 R47 K66  ; R48 := R47; R47 := R47["0xE7611815"]
361 [-]: CALL      R47 2 2      ; R47 := R47(R48)
362 [-]: TEST      R47 1        ; if R47 then PC := 439
363 [-]: JMP       439          ; PC := 439
364 [-]: NEWTABLE  R48 0 0      ; R48 := {}
365 [-]: GETGLOBAL R49 K5       ; R49 := gRegion
366 [-]: SELF      R49 R49 K67  ; R50 := R49; R49 := R49["0x2F6A773B"]
367 [-]: GETGLOBAL R51 K7       ; R51 := gGameRules
368 [-]: SELF      R51 R51 K8   ; R52 := R51; R51 := R51["0xB8637349"]
369 [-]: CALL      R51 2 2      ; R51 := R51(R52)
370 [-]: SELF      R51 R51 K68  ; R52 := R51; R51 := R51["0xEFC448EC"]
371 [-]: CALL      R51 2 2      ; R51 := R51(R52)
372 [-]: MOVE      R52 R1       ; R52 := R1
373 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
374 [-]: GETGLOBAL R50 K48      ; R50 := 0xECFDD17
375 [-]: MOVE      R51 R49      ; R51 := R49
376 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
377 [-]: JMP       388          ; PC := 388
378 [-]: SELF      R55 R54 K69  ; R56 := R54; R55 := R54["0x5A115A02"]
379 [-]: CALL      R55 2 2      ; R55 := R55(R56)
380 [-]: TEST      R55 1        ; if R55 then PC := 388
381 [-]: JMP       388          ; PC := 388
382 [-]: GETGLOBAL R55 K22      ; R55 := table
383 [-]: GETTABLE  R55 R55 K23  ; R55 := R55["0xE6450C9D"]
384 [-]: MOVE      R56 R48      ; R56 := R48
385 [-]: SELF      R57 R54 K70  ; R58 := R54; R57 := R54["0x6DA72501"]
386 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
387 [-]: CALL      R55 0 1      ; R55(R56,...)
388 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 378; R52 := R53 end
389 [-]: JMP       378          ; PC := 378
390 [-]: GETGLOBAL R55 K0       ; R55 := _T
391 [-]: GETTABLE  R55 R55 K19  ; R55 := R55["AssterminationChokePoints"]
392 [-]: GETGLOBAL R56 K0       ; R56 := _T
393 [-]: GETTABLE  R56 R56 K26  ; R56 := R56["AssterminationAmbushIndices"]
394 [-]: GETGLOBAL R57 K0       ; R57 := _T
395 [-]: GETTABLE  R57 R57 K37  ; R57 := R57["AssterminationNextChokePoint"]
396 [-]: GETTABLE  R56 R56 R57  ; R56 := R56[R57]
397 [-]: GETTABLE  R55 R55 R56  ; R55 := R55[R56]
398 [-]: GETTABLE  R55 R55 K24  ; R55 := R55["pos"]
399 [-]: GETGLOBAL R56 K5       ; R56 := gRegion
400 [-]: SELF      R56 R56 K71  ; R57 := R56; R56 := R56["0x848C9FE0"]
401 [-]: CALL      R56 2 2      ; R56 := R56(R57)
402 [-]: GETGLOBAL R57 K48      ; R57 := 0xECFDD17
403 [-]: MOVE      R58 R56      ; R58 := R56
404 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
405 [-]: JMP       437          ; PC := 437
406 [-]: GETGLOBAL R62 K30      ; R62 := 0x400E7765
407 [-]: MOVE      R63 R61      ; R63 := R61
408 [-]: CALL      R62 2 2      ; R62 := R62(R63)
409 [-]: TEST      R62 1        ; if R62 then PC := 437
410 [-]: JMP       437          ; PC := 437
411 [-]: SELF      R62 R61 K69  ; R63 := R61; R62 := R61["0x5A115A02"]
412 [-]: CALL      R62 2 2      ; R62 := R62(R63)
413 [-]: TEST      R62 1        ; if R62 then PC := 437
414 [-]: JMP       437          ; PC := 437
415 [-]: SELF      R62 R61 K72  ; R63 := R61; R62 := R61["0x7CF12C15"]
416 [-]: MOVE      R64 R55      ; R64 := R55
417 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
418 [-]: LT        0 R62 K73    ; if R62 >= 30 then PC := 424
419 [-]: JMP       424          ; PC := 424
420 [-]: MOVE      R46 R61      ; R46 := R61
421 [-]: MOVE      R47 R1       ; R47 := R1
422 [-]: JMP       439          ; PC := 439
423 [-]: JMP       437          ; PC := 437
424 [-]: GETGLOBAL R62 K48      ; R62 := 0xECFDD17
425 [-]: MOVE      R63 R48      ; R63 := R48
426 [-]: CALL      R62 2 4      ; R62,R63,R64 := R62(R63)
427 [-]: JMP       435          ; PC := 435
428 [-]: SELF      R67 R61 K72  ; R68 := R61; R67 := R61["0x7CF12C15"]
429 [-]: MOVE      R69 R66      ; R69 := R66
430 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
431 [-]: LT        0 R67 K73    ; if R67 >= 30 then PC := 435
432 [-]: JMP       435          ; PC := 435
433 [-]: MOVE      R46 R61      ; R46 := R61
434 [-]: MOVE      R47 R1       ; R47 := R1
435 [-]: TFORLOOP  R62 2        ; R65,R66 :=  R62(R63,R64); if R65 ~= nil then begin PC = 428; R64 := R65 end
436 [-]: JMP       428          ; PC := 428
437 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 406; R59 := R60 end
438 [-]: JMP       406          ; PC := 406
439 [-]: TEST      R47 0        ; if not R47 then PC := 569
440 [-]: JMP       569          ; PC := 569
441 [-]: GETGLOBAL R67 K5       ; R67 := gRegion
442 [-]: SELF      R67 R67 K14  ; R68 := R67; R67 := R67["0xD1CEF990"]
443 [-]: CALL      R67 2 2      ; R67 := R67(R68)
444 [-]: SELF      R67 R67 K15  ; R68 := R67; R67 := R67["0x20092973"]
445 [-]: CALL      R67 2 2      ; R67 := R67(R68)
446 [-]: SELF      R67 R67 K43  ; R68 := R67; R67 := R67["0x9F13EC0B"]
447 [-]: CALL      R67 2 2      ; R67 := R67(R68)
448 [-]: LT        0 K13 R67    ; if 0 >= R67 then PC := 569
449 [-]: JMP       569          ; PC := 569
450 [-]: GETGLOBAL R68 K0       ; R68 := _T
451 [-]: GETGLOBAL R69 K0       ; R69 := _T
452 [-]: GETTABLE  R69 R69 K74  ; R69 := R69["0x39F152B7"]
453 [-]: LOADK     R70 K75      ; R70 := "AsssterminationProgress"
454 [-]: GETGLOBAL R71 K0       ; R71 := _T
455 [-]: GETTABLE  R71 R71 K37  ; R71 := R71["AssterminationNextChokePoint"]
456 [-]: CONCAT    R70 R70 R71  ; R70 := R70 .. R71
457 [-]: GETUPVAL  R71 U6       ; R71 := U6
458 [-]: GETTABLE  R71 R71 K76  ; R71 := R71["HT_PROGRESS_BAR"]
459 [-]: LOADK     R72 K77      ; R72 := 0.5
460 [-]: LOADK     R73 K78      ; R73 := 99
461 [-]: MOVE      R74 R1       ; R74 := R1
462 [-]: CALL      R69 6 2      ; R69 := R69(R70,R71,R72,R73,R74)
463 [-]: SETTABLE  R68 K45 R69  ; R68["AssterminationProgressTracker"] := R69
464 [-]: GETGLOBAL R68 K0       ; R68 := _T
465 [-]: GETTABLE  R68 R68 K45  ; R68 := R68["AssterminationProgressTracker"]
466 [-]: GETTABLE  R68 R68 K79  ; R68 := R68["0x37B51F78"]
467 [-]: LOADK     R69 K80      ; R69 := "/Lotus/Language/RelayReconstruction/RelayFightExterminateCount"
468 [-]: LOADK     R70 K20      ; R70 := 1
469 [-]: CALL      R68 3 1      ; R68(R69,R70)
470 [-]: GETGLOBAL R68 K0       ; R68 := _T
471 [-]: GETTABLE  R68 R68 K45  ; R68 := R68["AssterminationProgressTracker"]
472 [-]: GETTABLE  R68 R68 K81  ; R68 := R68["0xA93A5B2D"]
473 [-]: GETGLOBAL R69 K0       ; R69 := _T
474 [-]: GETTABLE  R69 R69 K82  ; R69 := R69["AssterminationTotalEnemies"]
475 [-]: SUB       R69 R69 R67  ; R69 := R69 - R67
476 [-]: LOADK     R70 K83      ; R70 := " / "
477 [-]: GETGLOBAL R71 K0       ; R71 := _T
478 [-]: GETTABLE  R71 R71 K82  ; R71 := R71["AssterminationTotalEnemies"]
479 [-]: CONCAT    R69 R69 R71  ; R69 := R69 .. R70 .. R71
480 [-]: CALL      R68 2 1      ; R68(R69)
481 [-]: GETGLOBAL R68 K0       ; R68 := _T
482 [-]: GETTABLE  R68 R68 K45  ; R68 := R68["AssterminationProgressTracker"]
483 [-]: GETTABLE  R68 R68 K84  ; R68 := R68["0x6733C272"]
484 [-]: GETGLOBAL R69 K0       ; R69 := _T
485 [-]: GETTABLE  R69 R69 K82  ; R69 := R69["AssterminationTotalEnemies"]
486 [-]: SUB       R69 R69 R67  ; R69 := R69 - R67
487 [-]: GETGLOBAL R70 K0       ; R70 := _T
488 [-]: GETTABLE  R70 R70 K82  ; R70 := R70["AssterminationTotalEnemies"]
489 [-]: DIV       R69 R69 R70  ; R69 := R69 / R70
490 [-]: CALL      R68 2 1      ; R68(R69)
491 [-]: GETGLOBAL R68 K5       ; R68 := gRegion
492 [-]: SELF      R68 R68 K14  ; R69 := R68; R68 := R68["0xD1CEF990"]
493 [-]: CALL      R68 2 2      ; R68 := R68(R69)
494 [-]: SELF      R68 R68 K15  ; R69 := R68; R68 := R68["0x20092973"]
495 [-]: CALL      R68 2 2      ; R68 := R68(R69)
496 [-]: SELF      R68 R68 K85  ; R69 := R68; R68 := R68["0x1AA7AB7C"]
497 [-]: MOVE      R70 R1       ; R70 := R1
498 [-]: CALL      R68 3 1      ; R68(R69,R70)
499 [-]: GETGLOBAL R68 K5       ; R68 := gRegion
500 [-]: SELF      R68 R68 K14  ; R69 := R68; R68 := R68["0xD1CEF990"]
501 [-]: CALL      R68 2 2      ; R68 := R68(R69)
502 [-]: SELF      R68 R68 K15  ; R69 := R68; R68 := R68["0x20092973"]
503 [-]: CALL      R68 2 2      ; R68 := R68(R69)
504 [-]: SELF      R68 R68 K86  ; R69 := R68; R68 := R68["0xAF3EBCEF"]
505 [-]: MOVE      R70 R46      ; R70 := R46
506 [-]: CALL      R68 3 1      ; R68(R69,R70)
507 [-]: GETUPVAL  R68 U2       ; R68 := U2
508 [-]: CALL      R68 1 2      ; R68 := R68()
509 [-]: TEST      R68 0        ; if not R68 then PC := 569
510 [-]: JMP       569          ; PC := 569
511 [-]: GETGLOBAL R68 K5       ; R68 := gRegion
512 [-]: SELF      R68 R68 K14  ; R69 := R68; R68 := R68["0xD1CEF990"]
513 [-]: CALL      R68 2 2      ; R68 := R68(R69)
514 [-]: SELF      R68 R68 K15  ; R69 := R68; R68 := R68["0x20092973"]
515 [-]: CALL      R68 2 2      ; R68 := R68(R69)
516 [-]: SELF      R68 R68 K87  ; R69 := R68; R68 := R68["0x7301A85D"]
517 [-]: LOADNIL   R70 R70      ; R70 := nil
518 [-]: LOADK     R71 K88      ; R71 := 10000
519 [-]: MOVE      R72 R0       ; R72 := R0
520 [-]: MOVE      R73 R0       ; R73 := R0
521 [-]: GETGLOBAL R74 K7       ; R74 := gGameRules
522 [-]: SELF      R74 R74 K8   ; R75 := R74; R74 := R74["0xB8637349"]
523 [-]: CALL      R74 2 2      ; R74 := R74(R75)
524 [-]: GETTABLE  R74 R74 K89  ; R74 := R74["vipAgent"]
525 [-]: CALL      R68 7 2      ; R68 := R68(R69,R70,R71,R72,R73,R74)
526 [-]: GETGLOBAL R69 K30      ; R69 := 0x400E7765
527 [-]: MOVE      R70 R68      ; R70 := R68
528 [-]: CALL      R69 2 2      ; R69 := R69(R70)
529 [-]: TEST      R69 1        ; if R69 then PC := 569
530 [-]: JMP       569          ; PC := 569
531 [-]: LEN       R69 R68      ; R69 := # R68
532 [-]: LT        0 K13 R69    ; if 0 >= R69 then PC := 569
533 [-]: JMP       569          ; PC := 569
534 [-]: GETGLOBAL R69 K0       ; R69 := _T
535 [-]: GETTABLE  R70 R68 K20  ; R70 := R68[1]
536 [-]: SETTABLE  R69 K44 R70  ; R69["AssterminationAmbushMiniBoss"] := R70
537 [-]: GETGLOBAL R69 K90      ; R69 := 0xCAA43ABB
538 [-]: GETUPVAL  R70 U3       ; R70 := U3
539 [-]: CALL      R69 2 2      ; R69 := R69(R70)
540 [-]: GETGLOBAL R70 K5       ; R70 := gRegion
541 [-]: SELF      R70 R70 K91  ; R71 := R70; R70 := R70["0x48FBE19F"]
542 [-]: CALL      R70 2 2      ; R70 := R70(R71)
543 [-]: GETGLOBAL R71 K48      ; R71 := 0xECFDD17
544 [-]: MOVE      R72 R70      ; R72 := R70
545 [-]: CALL      R71 2 4      ; R71,R72,R73 := R71(R72)
546 [-]: JMP       567          ; PC := 567
547 [-]: GETGLOBAL R76 K30      ; R76 := 0x400E7765
548 [-]: MOVE      R77 R75      ; R77 := R75
549 [-]: CALL      R76 2 2      ; R76 := R76(R77)
550 [-]: TEST      R76 1        ; if R76 then PC := 567
551 [-]: JMP       567          ; PC := 567
552 [-]: SELF      R76 R75 K92  ; R77 := R75; R76 := R75["0xB3F0027"]
553 [-]: CALL      R76 2 2      ; R76 := R76(R77)
554 [-]: TEST      R76 0        ; if not R76 then PC := 567
555 [-]: JMP       567          ; PC := 567
556 [-]: SELF      R76 R75 K93  ; R77 := R75; R76 := R75["0x80B14403"]
557 [-]: CALL      R76 2 2      ; R76 := R76(R77)
558 [-]: GETGLOBAL R77 K30      ; R77 := 0x400E7765
559 [-]: MOVE      R78 R76      ; R78 := R76
560 [-]: CALL      R77 2 2      ; R77 := R77(R78)
561 [-]: TEST      R77 1        ; if R77 then PC := 567
562 [-]: JMP       567          ; PC := 567
563 [-]: SELF      R77 R76 K94  ; R78 := R76; R77 := R76["0x58347F07"]
564 [-]: MOVE      R79 R69      ; R79 := R69
565 [-]: MOVE      R80 R0       ; R80 := R0
566 [-]: CALL      R77 4 1      ; R77(R78,R79,R80)
567 [-]: TFORLOOP  R71 2        ; R74,R75 :=  R71(R72,R73); if R74 ~= nil then begin PC = 547; R73 := R74 end
568 [-]: JMP       547          ; PC := 547
569 [-]: GETGLOBAL R77 K30      ; R77 := 0x400E7765
570 [-]: GETGLOBAL R78 K0       ; R78 := _T
571 [-]: GETTABLE  R78 R78 K44  ; R78 := R78["AssterminationAmbushMiniBoss"]
572 [-]: CALL      R77 2 2      ; R77 := R77(R78)
573 [-]: TEST      R77 1        ; if R77 then PC := 627
574 [-]: JMP       627          ; PC := 627
575 [-]: GETGLOBAL R77 K0       ; R77 := _T
576 [-]: GETTABLE  R77 R77 K44  ; R77 := R77["AssterminationAmbushMiniBoss"]
577 [-]: SELF      R77 R77 K93  ; R78 := R77; R77 := R77["0x80B14403"]
578 [-]: CALL      R77 2 2      ; R77 := R77(R78)
579 [-]: GETGLOBAL R78 K30      ; R78 := 0x400E7765
580 [-]: MOVE      R79 R77      ; R79 := R77
581 [-]: CALL      R78 2 2      ; R78 := R78(R79)
582 [-]: TEST      R78 0        ; if not R78 then PC := 587
583 [-]: JMP       587          ; PC := 587
584 [-]: GETGLOBAL R78 K0       ; R78 := _T
585 [-]: SETTABLE  R78 K44 K3   ; R78["AssterminationAmbushMiniBoss"] := nil
586 [-]: JMP       608          ; PC := 608
587 [-]: SELF      R78 R77 K95  ; R79 := R77; R78 := R77["0x2F79FBD3"]
588 [-]: CALL      R78 2 2      ; R78 := R78(R79)
589 [-]: SELF      R79 R77 K96  ; R80 := R77; R79 := R77["0x385BD2FE"]
590 [-]: CALL      R79 2 2      ; R79 := R79(R80)
591 [-]: MUL       R79 R79 K97  ; R79 := R79 * 0.60000002384186
592 [-]: LT        0 R78 R79    ; if R78 >= R79 then PC := 608
593 [-]: JMP       608          ; PC := 608
594 [-]: GETGLOBAL R78 K5       ; R78 := gRegion
595 [-]: SELF      R78 R78 K98  ; R79 := R78; R78 := R78["0xBDD34CC6"]
596 [-]: GETGLOBAL R80 K90      ; R80 := 0xCAA43ABB
597 [-]: GETUPVAL  R81 U4       ; R81 := U4
598 [-]: CALL      R80 2 2      ; R80 := R80(R81)
599 [-]: SELF      R81 R77 K99  ; R82 := R77; R81 := R77["0xBBAF192"]
600 [-]: CALL      R81 2 2      ; R81 := R81(R82)
601 [-]: SELF      R82 R77 K100 ; R83 := R77; R82 := R77["0xF23A7849"]
602 [-]: CALL      R82 2 0      ; R82,... := R82(R83)
603 [-]: CALL      R78 0 1      ; R78(R79,...)
604 [-]: SELF      R78 R77 K101 ; R79 := R77; R78 := R77["0xD4C2743F"]
605 [-]: CALL      R78 2 1      ; R78(R79)
606 [-]: GETGLOBAL R78 K0       ; R78 := _T
607 [-]: SETTABLE  R78 K44 K3   ; R78["AssterminationAmbushMiniBoss"] := nil
608 [-]: GETGLOBAL R78 K30      ; R78 := 0x400E7765
609 [-]: GETGLOBAL R79 K0       ; R79 := _T
610 [-]: GETTABLE  R79 R79 K44  ; R79 := R79["AssterminationAmbushMiniBoss"]
611 [-]: CALL      R78 2 2      ; R78 := R78(R79)
612 [-]: TEST      R78 0        ; if not R78 then PC := 627
613 [-]: JMP       627          ; PC := 627
614 [-]: GETGLOBAL R78 K5       ; R78 := gRegion
615 [-]: SELF      R78 R78 K14  ; R79 := R78; R78 := R78["0xD1CEF990"]
616 [-]: CALL      R78 2 2      ; R78 := R78(R79)
617 [-]: SELF      R78 R78 K15  ; R79 := R78; R78 := R78["0x20092973"]
618 [-]: CALL      R78 2 2      ; R78 := R78(R79)
619 [-]: SELF      R78 R78 K46  ; R79 := R78; R78 := R78["0xA362E642"]
620 [-]: CALL      R78 2 2      ; R78 := R78(R79)
621 [-]: SELF      R78 R78 K61  ; R79 := R78; R78 := R78["0xB26452A2"]
622 [-]: GETGLOBAL R80 K53      ; R80 := 0xEC274B1A
623 [-]: LOADK     R81 K102     ; R81 := "OnAssterminationDeath"
624 [-]: CALL      R80 2 2      ; R80 := R80(R81)
625 [-]: MOVE      R81 R0       ; R81 := R0
626 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
627 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 558
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xF3423E4E"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["MT_RAILJACK"]
  9 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xFBEED2D7"]
 13 [-]: LOADK     R4 K5        ; R4 := 1000
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R2 1 1       ; R2()
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: TEST      R2 0         ; if not R2 then PC := 44
 24 [-]: JMP       44           ; PC := 44
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 26 [-]: GETGLOBAL R3 K7        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["BackgroundMovie"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 32 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xF63BCEF9"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R2 K7        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["BackgroundMovie"]
 38 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x458F27A9"]
 39 [-]: LOADK     R4 K11       ; R4 := "InitializeRegionChallenges"
 40 [-]: LOADK     R5 K12       ; R5 := ""
 41 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: MOVE      R2 R3        ; R2 := R3
 44 [-]: GETGLOBAL R2 K7        ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["RelayEventTimerActive"]
 46 [-]: EQ        0 R2 K14     ; if R2 ~= nil then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETUPVAL  R2 U4        ; R2 := U4
 49 [-]: CALL      R2 1 1       ; R2()
 50 [-]: JMP       66           ; PC := 66
 51 [-]: GETGLOBAL R2 K7        ; R2 := _T
 52 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["RelayEventSpawnTimer"]
 53 [-]: EQ        1 R2 K14     ; if R2 == nil then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: GETGLOBAL R2 K7        ; R2 := _T
 56 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["RelayEventSpawnTimer"]
 57 [-]: LT        0 K16 R2     ; if 0 >= R2 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETGLOBAL R2 K7        ; R2 := _T
 60 [-]: GETGLOBAL R3 K7        ; R3 := _T
 61 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["RelayEventSpawnTimer"]
 62 [-]: GETGLOBAL R4 K17       ; R4 := 0x4CDEF9FF
 63 [-]: CALL      R4 1 2       ; R4 := R4()
 64 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 65 [-]: SETTABLE  R2 K15 R3    ; R2["RelayEventSpawnTimer"] := R3
 66 [-]: GETGLOBAL R2 K7        ; R2 := _T
 67 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["stripModsFromPlayer"]
 68 [-]: TEST      R2 0         ; if not R2 then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 71 [-]: GETGLOBAL R3 K19       ; R3 := gRegion
 72 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 73 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 74 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 75 [-]: TEST      R2 1         ; if R2 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETUPVAL  R2 U5        ; R2 := U5
 78 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0xD1A36B88"]
 79 [-]: GETGLOBAL R3 K19       ; R3 := gRegion
 80 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: MOVE      R4 R0        ; R4 := R0
 83 [-]: CALL      R2 3 1       ; R2(R3,R4)
 84 [-]: GETGLOBAL R2 K7        ; R2 := _T
 85 [-]: SETTABLE  R2 K18 K22   ; R2["stripModsFromPlayer"] := "0x0"
 86 [-]: GETGLOBAL R2 K19       ; R2 := gRegion
 87 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0xA559F558"]
 88 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 89 [-]: TEST      R2 0         ; if not R2 then PC := 167
 90 [-]: JMP       167          ; PC := 167
 91 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 92 [-]: GETGLOBAL R3 K7        ; R3 := _T
 93 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["noModsImpactMessage"]
 94 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 95 [-]: TEST      R2 1         ; if R2 then PC := 167
 96 [-]: JMP       167          ; PC := 167
 97 [-]: GETGLOBAL R2 K19       ; R2 := gRegion
 98 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x48FBE19F"]
 99 [-]: CALL      R2 2 2       ; R2 := R2(R3)
100 [-]: LOADK     R3 K26       ; R3 := 1
101 [-]: LEN       R4 R2        ; R4 := # R2
102 [-]: LOADK     R5 K26       ; R5 := 1
103 [-]: FORPREP   R3 166       ; R3 -= R5; PC := 166
104 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
105 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x6BD241AC"]
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: GETGLOBAL R8 K7        ; R8 := _T
108 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["noModsImpactMessage"]
109 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
110 [-]: EQ        0 R8 K28     ; if R8 ~= "0x1" then PC := 166
111 [-]: JMP       166          ; PC := 166
112 [-]: GETGLOBAL R8 K19       ; R8 := gRegion
113 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0xA933C036"]
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: GETGLOBAL R9 K7        ; R9 := _T
116 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["ShowImpactMessage"]
117 [-]: TEST      R9 0         ; if not R9 then PC := 166
118 [-]: JMP       166          ; PC := 166
119 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
120 [-]: GETGLOBAL R10 K19      ; R10 := gRegion
121 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0x7B2F8B2F"]
122 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
123 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
124 [-]: TEST      R9 0         ; if not R9 then PC := 166
125 [-]: JMP       166          ; PC := 166
126 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8["0x91BEA28"]
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: EQ        0 R9 K16     ; if R9 ~= 0 then PC := 166
129 [-]: JMP       166          ; PC := 166
130 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
131 [-]: GETGLOBAL R10 K33      ; R10 := gClient
132 [-]: CALL      R9 2 2       ; R9 := R9(R10)
133 [-]: TEST      R9 1         ; if R9 then PC := 166
134 [-]: JMP       166          ; PC := 166
135 [-]: GETGLOBAL R9 K33       ; R9 := gClient
136 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x28A202CE"]
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: TEST      R9 1         ; if R9 then PC := 166
139 [-]: JMP       166          ; PC := 166
140 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
141 [-]: GETGLOBAL R10 K19      ; R10 := gRegion
142 [-]: CALL      R9 2 2       ; R9 := R9(R10)
143 [-]: TEST      R9 1         ; if R9 then PC := 166
144 [-]: JMP       166          ; PC := 166
145 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
146 [-]: GETGLOBAL R10 K19      ; R10 := gRegion
147 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0x7B2F8B2F"]
148 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
149 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
150 [-]: TEST      R9 0         ; if not R9 then PC := 166
151 [-]: JMP       166          ; PC := 166
152 [-]: GETGLOBAL R9 K7        ; R9 := _T
153 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["noModsImpactMessage"]
154 [-]: SETTABLE  R9 R7 K22    ; R9[R7] := "0x0"
155 [-]: SELF      R9 R0 K35    ; R10 := R0; R9 := R0["0x362A2E36"]
156 [-]: GETTABLE  R11 R2 R6    ; R11 := R2[R6]
157 [-]: GETGLOBAL R12 K36      ; R12 := 0xE6DC43B0
158 [-]: LOADK     R13 K37      ; R13 := "/Lotus/Language/Game/NightmareModeNoMods"
159 [-]: LOADNIL   R14 R14      ; R14 := nil
160 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
161 [-]: LOADK     R13 K12      ; R13 := ""
162 [-]: LOADK     R14 K26      ; R14 := 1
163 [-]: LOADK     R15 K38      ; R15 := 5
164 [-]: MOVE      R16 R1       ; R16 := R1
165 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
166 [-]: FORLOOP   R3 104       ; R3 += R5; if R3 <= R4 then begin PC := 104; R6 := R3 end
167 [-]: GETUPVAL  R9 U6        ; R9 := U6
168 [-]: MOVE      R10 R1       ; R10 := R1
169 [-]: CALL      R9 2 1       ; R9(R10)
170 [-]: GETUPVAL  R9 U7        ; R9 := U7
171 [-]: MOVE      R10 R1       ; R10 := R1
172 [-]: CALL      R9 2 1       ; R9(R10)
173 [-]: GETUPVAL  R9 U8        ; R9 := U8
174 [-]: MOVE      R10 R1       ; R10 := R1
175 [-]: CALL      R9 2 1       ; R9(R10)
176 [-]: GETGLOBAL R9 K19       ; R9 := gRegion
177 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0xA559F558"]
178 [-]: CALL      R9 2 2       ; R9 := R9(R10)
179 [-]: TEST      R9 0         ; if not R9 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: GETUPVAL  R9 U9        ; R9 := U9
182 [-]: LEN       R9 R9        ; R9 := # R9
183 [-]: EQ        0 R9 K16     ; if R9 ~= 0 then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: RETURN    R0 1         ; return 
186 [-]: GETUPVAL  R9 U9        ; R9 := U9
187 [-]: LEN       R9 R9        ; R9 := # R9
188 [-]: LOADK     R10 K26      ; R10 := 1
189 [-]: LOADK     R11 K39      ; R11 := -1
190 [-]: FORPREP   R9 293       ; R9 -= R11; PC := 293
191 [-]: GETUPVAL  R13 U9       ; R13 := U9
192 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
193 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
194 [-]: MOVE      R15 R13      ; R15 := R13
195 [-]: CALL      R14 2 2      ; R14 := R14(R15)
196 [-]: TEST      R14 1        ; if R14 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13["0xA559F558"]
199 [-]: CALL      R14 2 2      ; R14 := R14(R15)
200 [-]: TEST      R14 0        ; if not R14 then PC := 208
201 [-]: JMP       208          ; PC := 208
202 [-]: GETGLOBAL R14 K40      ; R14 := table
203 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["0xCDB1FD5E"]
204 [-]: GETUPVAL  R15 U9       ; R15 := U9
205 [-]: MOVE      R16 R12      ; R16 := R12
206 [-]: CALL      R14 3 1      ; R14(R15,R16)
207 [-]: JMP       293          ; PC := 293
208 [-]: SELF      R14 R13 K42  ; R15 := R13; R14 := R13["0x4C865138"]
209 [-]: CALL      R14 2 2      ; R14 := R14(R15)
210 [-]: TEST      R14 0        ; if not R14 then PC := 293
211 [-]: JMP       293          ; PC := 293
212 [-]: SELF      R14 R13 K43  ; R15 := R13; R14 := R13["0x30BDE7F"]
213 [-]: CALL      R14 2 2      ; R14 := R14(R15)
214 [-]: NEWTABLE  R15 0 0      ; R15 := {}
215 [-]: LOADK     R16 K26      ; R16 := 1
216 [-]: GETGLOBAL R17 K2       ; R17 := Lotus_Game
217 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["MAX_LoadOutType"]
218 [-]: LOADK     R18 K26      ; R18 := 1
219 [-]: FORPREP   R16 261      ; R16 -= R18; PC := 261
220 [-]: LOADK     R20 K26      ; R20 := 1
221 [-]: GETGLOBAL R21 K2       ; R21 := Lotus_Game
222 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["MAX_LoadOutSlot"]
223 [-]: LOADK     R22 K26      ; R22 := 1
224 [-]: FORPREP   R20 260      ; R20 -= R22; PC := 260
225 [-]: SELF      R24 R14 K46  ; R25 := R14; R24 := R14["0x6200B095"]
226 [-]: SUB       R26 R19 K26  ; R26 := R19 - 1
227 [-]: SUB       R27 R23 K26  ; R27 := R23 - 1
228 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
229 [-]: GETGLOBAL R25 K6       ; R25 := 0x400E7765
230 [-]: GETTABLE  R26 R24 K47  ; R26 := R24["mItemType"]
231 [-]: CALL      R25 2 2      ; R25 := R25(R26)
232 [-]: TEST      R25 1        ; if R25 then PC := 239
233 [-]: JMP       239          ; PC := 239
234 [-]: GETGLOBAL R25 K40      ; R25 := table
235 [-]: GETTABLE  R25 R25 K48  ; R25 := R25["0xE6450C9D"]
236 [-]: MOVE      R26 R15      ; R26 := R15
237 [-]: GETTABLE  R27 R24 K47  ; R27 := R24["mItemType"]
238 [-]: CALL      R25 3 1      ; R25(R26,R27)
239 [-]: SELF      R25 R24 K49  ; R26 := R24; R25 := R24["0xAFA67B2D"]
240 [-]: CALL      R25 2 2      ; R25 := R25(R26)
241 [-]: LOADK     R26 K26      ; R26 := 1
242 [-]: GETGLOBAL R27 K2       ; R27 := Lotus_Game
243 [-]: GETTABLE  R27 R27 K50  ; R27 := R27["MAX_SlotName"]
244 [-]: LOADK     R28 K26      ; R28 := 1
245 [-]: FORPREP   R26 259      ; R26 -= R28; PC := 259
246 [-]: SELF      R30 R25 K51  ; R31 := R25; R30 := R25["0xA11BA586"]
247 [-]: SUB       R32 R29 K26  ; R32 := R29 - 1
248 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
249 [-]: GETGLOBAL R31 K6       ; R31 := 0x400E7765
250 [-]: MOVE      R32 R30      ; R32 := R30
251 [-]: CALL      R31 2 2      ; R31 := R31(R32)
252 [-]: TEST      R31 1        ; if R31 then PC := 259
253 [-]: JMP       259          ; PC := 259
254 [-]: GETGLOBAL R31 K40      ; R31 := table
255 [-]: GETTABLE  R31 R31 K48  ; R31 := R31["0xE6450C9D"]
256 [-]: MOVE      R32 R15      ; R32 := R15
257 [-]: MOVE      R33 R30      ; R33 := R30
258 [-]: CALL      R31 3 1      ; R31(R32,R33)
259 [-]: FORLOOP   R26 246      ; R26 += R28; if R26 <= R27 then begin PC := 246; R29 := R26 end
260 [-]: FORLOOP   R20 225      ; R20 += R22; if R20 <= R21 then begin PC := 225; R23 := R20 end
261 [-]: FORLOOP   R16 220      ; R16 += R18; if R16 <= R17 then begin PC := 220; R19 := R16 end
262 [-]: GETGLOBAL R31 K19      ; R31 := gRegion
263 [-]: SELF      R31 R31 K52  ; R32 := R31; R31 := R31["0xD2075696"]
264 [-]: CALL      R31 2 2      ; R31 := R31(R32)
265 [-]: GETTABLE  R32 R31 K53  ; R32 := R31["contextObjects"]
266 [-]: LOADK     R33 K26      ; R33 := 1
267 [-]: LEN       R34 R15      ; R34 := # R15
268 [-]: LOADK     R35 K26      ; R35 := 1
269 [-]: FORPREP   R33 287      ; R33 -= R35; PC := 287
270 [-]: MOVE      R37 R0       ; R37 := R0
271 [-]: LOADK     R38 K26      ; R38 := 1
272 [-]: LEN       R39 R32      ; R39 := # R32
273 [-]: LOADK     R40 K26      ; R40 := 1
274 [-]: FORPREP   R38 281      ; R38 -= R40; PC := 281
275 [-]: GETTABLE  R42 R32 R41  ; R42 := R32[R41]
276 [-]: GETTABLE  R43 R15 R36  ; R43 := R15[R36]
277 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 281
278 [-]: JMP       281          ; PC := 281
279 [-]: MOVE      R37 R1       ; R37 := R1
280 [-]: JMP       282          ; PC := 282
281 [-]: FORLOOP   R38 275      ; R38 += R40; if R38 <= R39 then begin PC := 275; R41 := R38 end
282 [-]: TEST      R37 1        ; if R37 then PC := 287
283 [-]: JMP       287          ; PC := 287
284 [-]: SELF      R42 R31 K54  ; R43 := R31; R42 := R31["0x8D25D081"]
285 [-]: GETTABLE  R44 R15 R36  ; R44 := R15[R36]
286 [-]: CALL      R42 3 1      ; R42(R43,R44)
287 [-]: FORLOOP   R33 270      ; R33 += R35; if R33 <= R34 then begin PC := 270; R36 := R33 end
288 [-]: GETGLOBAL R42 K40      ; R42 := table
289 [-]: GETTABLE  R42 R42 K41  ; R42 := R42["0xCDB1FD5E"]
290 [-]: GETUPVAL  R43 U9       ; R43 := U9
291 [-]: MOVE      R44 R12      ; R44 := R12
292 [-]: CALL      R42 3 1      ; R42(R43,R44)
293 [-]: FORLOOP   R9 191       ; R9 += R11; if R9 <= R10 then begin PC := 191; R12 := R9 end
294 [-]: GETGLOBAL R42 K7       ; R42 := _T
295 [-]: GETTABLE  R42 R42 K55  ; R42 := R42["AllowContinuousJobs"]
296 [-]: EQ        1 R42 K14    ; if R42 == nil then PC := 343
297 [-]: JMP       343          ; PC := 343
298 [-]: GETGLOBAL R42 K7       ; R42 := _T
299 [-]: GETTABLE  R42 R42 K55  ; R42 := R42["AllowContinuousJobs"]
300 [-]: TEST      R42 0        ; if not R42 then PC := 306
301 [-]: JMP       306          ; PC := 306
302 [-]: GETGLOBAL R42 K7       ; R42 := _T
303 [-]: GETTABLE  R42 R42 K56  ; R42 := R42["ActiveJob"]
304 [-]: TEST      R42 0        ; if not R42 then PC := 309
305 [-]: JMP       309          ; PC := 309
306 [-]: MOVE      R42 R0       ; R42 := R0
307 [-]: MOVE      R42 R10      ; R42 := R10
308 [-]: JMP       343          ; PC := 343
309 [-]: GETUPVAL  R42 U10      ; R42 := U10
310 [-]: TEST      R42 0        ; if not R42 then PC := 343
311 [-]: JMP       343          ; PC := 343
312 [-]: GETGLOBAL R42 K57      ; R42 := gMatchingService
313 [-]: SELF      R42 R42 K58  ; R43 := R42; R42 := R42["0x1FEAD306"]
314 [-]: CALL      R42 2 2      ; R42 := R42(R43)
315 [-]: TEST      R42 0        ; if not R42 then PC := 343
316 [-]: JMP       343          ; PC := 343
317 [-]: GETGLOBAL R42 K57      ; R42 := gMatchingService
318 [-]: SELF      R42 R42 K59  ; R43 := R42; R42 := R42["0x35DDC67D"]
319 [-]: CALL      R42 2 2      ; R42 := R42(R43)
320 [-]: LE        0 R42 K26    ; if R42 > 1 then PC := 329
321 [-]: JMP       329          ; PC := 329
322 [-]: GETGLOBAL R43 K57      ; R43 := gMatchingService
323 [-]: SELF      R43 R43 K60  ; R44 := R43; R43 := R43["0x55ECD0BB"]
324 [-]: MOVE      R45 R0       ; R45 := R0
325 [-]: CALL      R43 3 1      ; R43(R44,R45)
326 [-]: MOVE      R43 R0       ; R43 := R0
327 [-]: MOVE      R43 R10      ; R43 := R10
328 [-]: JMP       343          ; PC := 343
329 [-]: GETGLOBAL R43 K19      ; R43 := gRegion
330 [-]: SELF      R43 R43 K61  ; R44 := R43; R43 := R43["0xB1B9A25F"]
331 [-]: CALL      R43 2 2      ; R43 := R43(R44)
332 [-]: EQ        0 R43 R42    ; if R43 ~= R42 then PC := 343
333 [-]: JMP       343          ; PC := 343
334 [-]: GETGLOBAL R44 K62      ; R44 := 0x93B1256B
335 [-]: LOADK     R45 K63      ; R45 := "EVERYONE IS HERE!"
336 [-]: CALL      R44 2 1      ; R44(R45)
337 [-]: GETGLOBAL R44 K57      ; R44 := gMatchingService
338 [-]: SELF      R44 R44 K60  ; R45 := R44; R44 := R44["0x55ECD0BB"]
339 [-]: MOVE      R46 R0       ; R46 := R0
340 [-]: CALL      R44 3 1      ; R44(R45,R46)
341 [-]: MOVE      R44 R0       ; R44 := R0
342 [-]: MOVE      R44 R10      ; R44 := R10
343 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 687
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K3        ; R2 := table
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xE6450C9D"]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 18 [-]: GETGLOBAL R3 K5        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["RelayEventTargetEnemy"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R2 K5        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["RelayEventCaptureTimer"]
 25 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R2 K5        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["RelayEventCaptureTimer"]
 29 [-]: LT        0 K9 R2      ; if 0 >= R2 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R2 K5        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["RelayEventTargetEnemy"]
 33 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xE6FAB7B4"]
 34 [-]: LOADK     R4 K11       ; R4 := 2
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETGLOBAL R2 K5        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["DeductEidolonShardFromClientCallback"]
 38 [-]: TEST      R2 0         ; if not R2 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R2 K5        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xC84FCE3F"]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 705
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["IsEliteAlert"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: SETTABLE  R2 K2 R1     ; R2["EliteAlertPlayerDisconnected"] := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 711
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ExclusiveWeaponSlot"]
  9 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x80B14403"]
 18 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x80B14403"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 28 [-]: GETGLOBAL R3 K8        ; R3 := Engine
 29 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["SLOT_1"]
 30 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 31 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["SLOT_2"]
 32 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 33 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["SLOT_6"]
 34 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 35 [-]: GETGLOBAL R3 K12       ; R3 := 0xECFDD17
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x8F04DB34"]
 40 [-]: MOVE      R10 R7       ; R10 := R7
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 39; R5 := R6 end
 43 [-]: JMP       39           ; PC := 39
 44 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 727
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ExclusiveWeaponSlot"]
  9 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x80B14403"]
 18 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x80B14403"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 28 [-]: GETGLOBAL R3 K8        ; R3 := Engine
 29 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["SLOT_1"]
 30 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 31 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["SLOT_2"]
 32 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 33 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["SLOT_6"]
 34 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 35 [-]: GETGLOBAL R3 K12       ; R3 := 0xECFDD17
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 38 [-]: JMP       54           ; PC := 54
 39 [-]: GETGLOBAL R8 K2        ; R8 := _T
 40 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["ExclusiveWeaponSlot"]
 41 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0xA23F6C57"]
 44 [-]: MOVE      R10 R7       ; R10 := R7
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 47 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["SLOT_6"]
 48 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0x8F04DB34"]
 51 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 52 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["SLOT_8"]
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 39; R5 := R6 end
 55 [-]: JMP       39           ; PC := 39
 56 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 748
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["IsEliteAlert"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: SETTABLE  R2 K2 R1     ; R2["EliteAlertPlayerAvatarChanged"] := R1
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xA88E08E0"]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: TEST      R2 0         ; if not R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R2 K0        ; R2 := _T
 13 [-]: SETTABLE  R2 K4 K5     ; R2["stripModsFromPlayer"] := "0x1"
 14 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 761
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xED0EE7FB"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: LOADK     R5 K1        ; R5 := 999
  4 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  5 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FC_GRINEER"]
  7 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x80B14403"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x656BE38D"]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K6        ; R3 := gGameRules
 15 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xB8637349"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 18 [-]: GETTABLE  R5 R3 K9     ; R5 := R3["exclusiveWeapon"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 23 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x80B14403"]
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 29 [-]: LOADK     R5 K11       ; R5 := 0
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: JMP       22           ; PC := 22
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x77633D95"]
 34 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x80B14403"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETTABLE  R6 R3 K9     ; R6 := R3["exclusiveWeapon"]
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xA88E08E0"]
 40 [-]: CALL      R4 1 2       ; R4 := R4()
 41 [-]: TEST      R4 0         ; if not R4 then PC := 83
 42 [-]: JMP       83           ; PC := 83
 43 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 44 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x80B14403"]
 45 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 46 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 50 [-]: LOADK     R5 K11       ; R5 := 0
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: JMP       43           ; PC := 43
 53 [-]: GETUPVAL  R4 U1        ; R4 := U1
 54 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0xD1A36B88"]
 55 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x80B14403"]
 56 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 57 [-]: CALL      R4 0 1       ; R4(R5,...)
 58 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 59 [-]: GETGLOBAL R5 K15       ; R5 := _T
 60 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["noModsImpactMessage"]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 0         ; if not R4 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETGLOBAL R4 K15       ; R4 := _T
 65 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 66 [-]: SETTABLE  R4 K16 R5    ; R4["noModsImpactMessage"] := R5
 67 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1["0x6BD241AC"]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 70 [-]: GETGLOBAL R6 K15       ; R6 := _T
 71 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["noModsImpactMessage"]
 72 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0x6BD241AC"]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: TEST      R5 0         ; if not R5 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETGLOBAL R5 K15       ; R5 := _T
 79 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["noModsImpactMessage"]
 80 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0x6BD241AC"]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: SETTABLE  R5 R6 K18    ; R5[R6] := "0x1"
 83 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1["0x30BDE7F"]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 86 [-]: MOVE      R7 R5        ; R7 := R5
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: TEST      R6 1         ; if R6 then PC := 174
 89 [-]: JMP       174          ; PC := 174
 90 [-]: GETTABLE  R6 R5 K20    ; R6 := R5["mIsPartnerParticipatingInTwitchPromo"]
 91 [-]: TEST      R6 0         ; if not R6 then PC := 174
 92 [-]: JMP       174          ; PC := 174
 93 [-]: GETGLOBAL R6 K21       ; R6 := gPlayerProfileMgr
 94 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x21EF7B1A"]
 95 [-]: LOADK     R8 K11       ; R8 := 0
 96 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 97 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 98 [-]: MOVE      R8 R6        ; R8 := R6
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: TEST      R7 0         ; if not R7 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: RETURN    R0 1         ; return 
103 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6["0x654F1092"]
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
106 [-]: MOVE      R9 R7        ; R9 := R7
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 0         ; if not R8 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: RETURN    R0 1         ; return 
111 [-]: GETGLOBAL R8 K15       ; R8 := _T
112 [-]: SETTABLE  R8 K24 K18   ; R8["TwitchMarkedEnemyActive"] := "0x1"
113 [-]: GETGLOBAL R8 K15       ; R8 := _T
114 [-]: GETGLOBAL R9 K26       ; R9 := gGameConfig
115 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x7DE112BC"]
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: SETTABLE  R8 K25 R9    ; R8["TwitchMarkedEnemyInfo"] := R9
118 [-]: GETGLOBAL R8 K15       ; R8 := _T
119 [-]: SETTABLE  R8 K28 R1    ; R8["PartnerPlayer"] := R1
120 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7["0x2D0B8A86"]
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0xD909FC44"]
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: EQ        1 R8 K31     ; if R8 == nil then PC := 174
125 [-]: JMP       174          ; PC := 174
126 [-]: GETGLOBAL R9 K15       ; R9 := _T
127 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["TwitchMarkedEnemyInfo"]
128 [-]: GETTABLE  R10 R8 K33   ; R10 := R8["mSpawnChance"]
129 [-]: SETTABLE  R9 K32 R10   ; R9["spawnChance"] := R10
130 [-]: GETGLOBAL R9 K15       ; R9 := _T
131 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["TwitchMarkedEnemyInfo"]
132 [-]: GETTABLE  R10 R8 K35   ; R10 := R8["mCooldown"]
133 [-]: SETTABLE  R9 K34 R10   ; R9["coolDown"] := R10
134 [-]: GETTABLE  R9 R8 K36    ; R9 := R8["mAgentTypes"]
135 [-]: LEN       R9 R9        ; R9 := # R9
136 [-]: LT        0 K11 R9     ; if 0 >= R9 then PC := 160
137 [-]: JMP       160          ; PC := 160
138 [-]: GETGLOBAL R9 K15       ; R9 := _T
139 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["TwitchMarkedEnemyInfo"]
140 [-]: NEWTABLE  R10 0 0      ; R10 := {}
141 [-]: SETTABLE  R9 K37 R10   ; R9["acceptedAgentTypes"] := R10
142 [-]: NEWTABLE  R9 0 0       ; R9 := {}
143 [-]: GETGLOBAL R10 K38      ; R10 := 0xECFDD17
144 [-]: GETTABLE  R11 R8 K36   ; R11 := R8["mAgentTypes"]
145 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
146 [-]: JMP       155          ; PC := 155
147 [-]: GETGLOBAL R15 K39      ; R15 := 0x2C00D429
148 [-]: MOVE      R16 R14      ; R16 := R14
149 [-]: CALL      R15 2 2      ; R15 := R15(R16)
150 [-]: GETGLOBAL R16 K40      ; R16 := table
151 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["0xE6450C9D"]
152 [-]: MOVE      R17 R9       ; R17 := R9
153 [-]: MOVE      R18 R15      ; R18 := R15
154 [-]: CALL      R16 3 1      ; R16(R17,R18)
155 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 147; R12 := R13 end
156 [-]: JMP       147          ; PC := 147
157 [-]: GETGLOBAL R16 K15      ; R16 := _T
158 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["TwitchMarkedEnemyInfo"]
159 [-]: SETTABLE  R16 K37 R9   ; R16["acceptedAgentTypes"] := R9
160 [-]: GETGLOBAL R16 K8       ; R16 := 0x400E7765
161 [-]: GETGLOBAL R17 K15      ; R17 := _T
162 [-]: GETTABLE  R17 R17 K42  ; R17 := R17["TwitchMarkedEnemy"]
163 [-]: CALL      R16 2 2      ; R16 := R16(R17)
164 [-]: TEST      R16 1        ; if R16 then PC := 174
165 [-]: JMP       174          ; PC := 174
166 [-]: GETGLOBAL R16 K15      ; R16 := _T
167 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["TwitchMarkedEnemy"]
168 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16["0xA3F6069B"]
169 [-]: CALL      R16 2 2      ; R16 := R16(R17)
170 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16["0xC4C4977E"]
171 [-]: SELF      R18 R1 K4    ; R19 := R1; R18 := R1["0x80B14403"]
172 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
173 [-]: CALL      R16 0 1      ; R16(R17,...)
174 [-]: GETGLOBAL R16 K15      ; R16 := _T
175 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["IsEliteAlert"]
176 [-]: TEST      R16 0        ; if not R16 then PC := 260
177 [-]: JMP       260          ; PC := 260
178 [-]: GETGLOBAL R16 K8       ; R16 := 0x400E7765
179 [-]: GETGLOBAL R17 K15      ; R17 := _T
180 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["EliteAlertPlayerSpawned"]
181 [-]: CALL      R16 2 2      ; R16 := R16(R17)
182 [-]: TEST      R16 0        ; if not R16 then PC := 187
183 [-]: JMP       187          ; PC := 187
184 [-]: GETGLOBAL R16 K15      ; R16 := _T
185 [-]: NEWTABLE  R17 0 0      ; R17 := {}
186 [-]: SETTABLE  R16 K46 R17  ; R16["EliteAlertPlayerSpawned"] := R17
187 [-]: GETGLOBAL R16 K40      ; R16 := table
188 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["0xE6450C9D"]
189 [-]: GETGLOBAL R17 K15      ; R17 := _T
190 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["EliteAlertPlayerSpawned"]
191 [-]: MOVE      R18 R1       ; R18 := R1
192 [-]: CALL      R16 3 1      ; R16(R17,R18)
193 [-]: GETGLOBAL R16 K47      ; R16 := 0xEC274B1A
194 [-]: LOADK     R17 K48      ; R17 := "EliteAlertCycle"
195 [-]: CALL      R16 2 2      ; R16 := R16(R17)
196 [-]: GETGLOBAL R17 K6       ; R17 := gGameRules
197 [-]: SELF      R17 R17 K0   ; R18 := R17; R17 := R17["0xED0EE7FB"]
198 [-]: MOVE      R19 R16      ; R19 := R16
199 [-]: LOADK     R20 K11      ; R20 := 0
200 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
201 [-]: EQ        0 R17 K11    ; if R17 ~= 0 then PC := 204
202 [-]: JMP       204          ; PC := 204
203 [-]: LOADNIL   R17 R17      ; R17 := nil
204 [-]: GETUPVAL  R18 U1       ; R18 := U1
205 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["0xBD29F827"]
206 [-]: SELF      R19 R1 K50   ; R20 := R1; R19 := R1["0x144A28F9"]
207 [-]: CALL      R19 2 2      ; R19 := R19(R20)
208 [-]: GETGLOBAL R20 K6       ; R20 := gGameRules
209 [-]: SELF      R20 R20 K7   ; R21 := R20; R20 := R20["0xB8637349"]
210 [-]: CALL      R20 2 2      ; R20 := R20(R21)
211 [-]: MOVE      R21 R17      ; R21 := R17
212 [-]: CALL      R18 4 10     ; R18,R19,R20,R21,R22,R23,R24,R25,R26 := R18(R19,R20,R21)
213 [-]: SELF      R27 R1 K4    ; R28 := R1; R27 := R1["0x80B14403"]
214 [-]: CALL      R27 2 2      ; R27 := R27(R28)
215 [-]: SELF      R27 R27 K51  ; R28 := R27; R27 := R27["0x8DB5D01F"]
216 [-]: CALL      R27 2 2      ; R27 := R27(R28)
217 [-]: GETGLOBAL R28 K8       ; R28 := 0x400E7765
218 [-]: MOVE      R29 R20      ; R29 := R20
219 [-]: CALL      R28 2 2      ; R28 := R28(R29)
220 [-]: TEST      R28 1        ; if R28 then PC := 233
221 [-]: JMP       233          ; PC := 233
222 [-]: SELF      R28 R27 K52  ; R29 := R27; R28 := R27["0x3B1B11B9"]
223 [-]: GETTABLE  R30 R21 K53  ; R30 := R21["value"]
224 [-]: GETGLOBAL R31 K54      ; R31 := Game
225 [-]: GETTABLE  R31 R31 K55  ; R31 := R31["STACKING_MULTIPLY"]
226 [-]: LOADK     R32 K56      ; R32 := 3
227 [-]: MOVE      R33 R20      ; R33 := R20
228 [-]: LOADNIL   R34 R34      ; R34 := nil
229 [-]: GETGLOBAL R35 K57      ; R35 := Engine
230 [-]: GETTABLE  R35 R35 K58  ; R35 := R35["DT_ANY"]
231 [-]: CALL      R28 8 1      ; R28(R29,R30,R31,R32,R33,R34,R35)
232 [-]: JMP       243          ; PC := 243
233 [-]: SELF      R28 R27 K52  ; R29 := R27; R28 := R27["0x3B1B11B9"]
234 [-]: GETTABLE  R30 R21 K53  ; R30 := R21["value"]
235 [-]: GETGLOBAL R31 K54      ; R31 := Game
236 [-]: GETTABLE  R31 R31 K55  ; R31 := R31["STACKING_MULTIPLY"]
237 [-]: LOADK     R32 K56      ; R32 := 3
238 [-]: MOVE      R33 R19      ; R33 := R19
239 [-]: LOADNIL   R34 R34      ; R34 := nil
240 [-]: GETGLOBAL R35 K57      ; R35 := Engine
241 [-]: GETTABLE  R35 R35 K58  ; R35 := R35["DT_ANY"]
242 [-]: CALL      R28 8 1      ; R28(R29,R30,R31,R32,R33,R34,R35)
243 [-]: SELF      R28 R27 K52  ; R29 := R27; R28 := R27["0x3B1B11B9"]
244 [-]: GETTABLE  R30 R25 K53  ; R30 := R25["value"]
245 [-]: GETGLOBAL R31 K54      ; R31 := Game
246 [-]: GETTABLE  R31 R31 K55  ; R31 := R31["STACKING_MULTIPLY"]
247 [-]: LOADK     R32 K56      ; R32 := 3
248 [-]: MOVE      R33 R23      ; R33 := R23
249 [-]: LOADNIL   R34 R34      ; R34 := nil
250 [-]: GETGLOBAL R35 K57      ; R35 := Engine
251 [-]: GETTABLE  R35 R35 K58  ; R35 := R35["DT_ANY"]
252 [-]: CALL      R28 8 1      ; R28(R29,R30,R31,R32,R33,R34,R35)
253 [-]: EQ        0 R17 K31    ; if R17 ~= nil then PC := 260
254 [-]: JMP       260          ; PC := 260
255 [-]: GETGLOBAL R28 K6       ; R28 := gGameRules
256 [-]: SELF      R28 R28 K59  ; R29 := R28; R28 := R28["0xD015CBDC"]
257 [-]: MOVE      R30 R16      ; R30 := R16
258 [-]: MOVE      R31 R26      ; R31 := R26
259 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
260 [-]: GETGLOBAL R28 K8       ; R28 := 0x400E7765
261 [-]: GETGLOBAL R29 K60      ; R29 := gGameData
262 [-]: CALL      R28 2 2      ; R28 := R28(R29)
263 [-]: TEST      R28 1        ; if R28 then PC := 344
264 [-]: JMP       344          ; PC := 344
265 [-]: GETGLOBAL R28 K60      ; R28 := gGameData
266 [-]: SELF      R28 R28 K29  ; R29 := R28; R28 := R28["0x2D0B8A86"]
267 [-]: CALL      R28 2 2      ; R28 := R28(R29)
268 [-]: GETTABLE  R28 R28 K61  ; R28 := R28["mSeasonInfo"]
269 [-]: GETGLOBAL R29 K6       ; R29 := gGameRules
270 [-]: SELF      R29 R29 K7   ; R30 := R29; R29 := R29["0xB8637349"]
271 [-]: CALL      R29 2 2      ; R29 := R29(R30)
272 [-]: GETTABLE  R30 R28 K62  ; R30 := R28["mSeason"]
273 [-]: EQ        0 R30 K63    ; if R30 ~= 2 then PC := 344
274 [-]: JMP       344          ; PC := 344
275 [-]: GETTABLE  R30 R28 K64  ; R30 := R28["mPhase"]
276 [-]: LE        0 R30 K65    ; if R30 > 1 then PC := 344
277 [-]: JMP       344          ; PC := 344
278 [-]: GETTABLE  R30 R29 K66  ; R30 := R29["archwingRequired"]
279 [-]: TEST      R30 1        ; if R30 then PC := 344
280 [-]: JMP       344          ; PC := 344
281 [-]: GETTABLE  R30 R29 K67  ; R30 := R29["isSharkwingMission"]
282 [-]: TEST      R30 1        ; if R30 then PC := 344
283 [-]: JMP       344          ; PC := 344
284 [-]: GETGLOBAL R30 K15      ; R30 := _T
285 [-]: GETTABLE  R30 R30 K68  ; R30 := R30["gQuestMission"]
286 [-]: TEST      R30 1        ; if R30 then PC := 344
287 [-]: JMP       344          ; PC := 344
288 [-]: GETGLOBAL R30 K8       ; R30 := 0x400E7765
289 [-]: GETTABLE  R31 R29 K69  ; R31 := R29["keyChainName"]
290 [-]: CALL      R30 2 2      ; R30 := R30(R31)
291 [-]: TEST      R30 1        ; if R30 then PC := 298
292 [-]: JMP       298          ; PC := 298
293 [-]: GETTABLE  R30 R29 K70  ; R30 := R29["missionType"]
294 [-]: GETGLOBAL R31 K2       ; R31 := Lotus_Game
295 [-]: GETTABLE  R31 R31 K71  ; R31 := R31["MT_GENERIC"]
296 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 344
297 [-]: JMP       344          ; PC := 344
298 [-]: GETTABLE  R30 R29 K70  ; R30 := R29["missionType"]
299 [-]: GETGLOBAL R31 K2       ; R31 := Lotus_Game
300 [-]: GETTABLE  R31 R31 K72  ; R31 := R31["MT_MASTERY"]
301 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 344
302 [-]: JMP       344          ; PC := 344
303 [-]: GETGLOBAL R30 K15      ; R30 := _T
304 [-]: GETTABLE  R30 R30 K73  ; R30 := R30["SecretMiniGameActive"]
305 [-]: TEST      R30 1        ; if R30 then PC := 344
306 [-]: JMP       344          ; PC := 344
307 [-]: GETGLOBAL R30 K74      ; R30 := gRegion
308 [-]: SELF      R30 R30 K75  ; R31 := R30; R30 := R30["0x848C9FE0"]
309 [-]: CALL      R30 2 2      ; R30 := R30(R31)
310 [-]: GETUPVAL  R31 U2       ; R31 := U2
311 [-]: GETTABLE  R31 R31 K76  ; R31 := R31["0x2D79081C"]
312 [-]: LOADK     R32 K77      ; R32 := "hsr"
313 [-]: LOADK     R33 K78      ; R33 := 0.050000000745058
314 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
315 [-]: GETGLOBAL R32 K79      ; R32 := 0x8C4A6742
316 [-]: LOADK     R33 K11      ; R33 := 0
317 [-]: LOADK     R34 K65      ; R34 := 1
318 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
319 [-]: LT        0 R32 R31    ; if R32 >= R31 then PC := 344
320 [-]: JMP       344          ; PC := 344
321 [-]: GETGLOBAL R32 K8       ; R32 := 0x400E7765
322 [-]: GETGLOBAL R33 K15      ; R33 := _T
323 [-]: GETTABLE  R33 R33 K80  ; R33 := R33["SpawnDevotedHealer"]
324 [-]: CALL      R32 2 2      ; R32 := R32(R33)
325 [-]: TEST      R32 0        ; if not R32 then PC := 330
326 [-]: JMP       330          ; PC := 330
327 [-]: GETGLOBAL R32 K15      ; R32 := _T
328 [-]: NEWTABLE  R33 0 0      ; R33 := {}
329 [-]: SETTABLE  R32 K80 R33  ; R32["SpawnDevotedHealer"] := R33
330 [-]: GETGLOBAL R32 K40      ; R32 := table
331 [-]: GETTABLE  R32 R32 K41  ; R32 := R32["0xE6450C9D"]
332 [-]: GETGLOBAL R33 K15      ; R33 := _T
333 [-]: GETTABLE  R33 R33 K80  ; R33 := R33["SpawnDevotedHealer"]
334 [-]: SELF      R34 R1 K4    ; R35 := R1; R34 := R1["0x80B14403"]
335 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
336 [-]: CALL      R32 0 1      ; R32(R33,...)
337 [-]: SELF      R32 R1 K4    ; R33 := R1; R32 := R1["0x80B14403"]
338 [-]: CALL      R32 2 2      ; R32 := R32(R33)
339 [-]: SELF      R32 R32 K43  ; R33 := R32; R32 := R32["0xA3F6069B"]
340 [-]: CALL      R32 2 2      ; R32 := R32(R33)
341 [-]: SELF      R32 R32 K81  ; R33 := R32; R32 := R32["0xF58155FC"]
342 [-]: MOVE      R34 R1       ; R34 := R1
343 [-]: CALL      R32 3 1      ; R32(R33,R34)
344 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 897
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xF63BCEF9"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x458F27A9"]
 15 [-]: LOADK     R4 K6        ; R4 := "InitializeRegionChallenges"
 16 [-]: LOADK     R5 K7        ; R5 := ""
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xB8637349"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 25 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["exclusiveWeapon"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x77633D95"]
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["exclusiveWeapon"]
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xA88E08E0"]
 36 [-]: CALL      R3 1 2       ; R3 := R3()
 37 [-]: TEST      R3 0         ; if not R3 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R3 U1        ; R3 := U1
 40 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xD1A36B88"]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: GETTABLE  R3 R2 K13    ; R3 := R2["scenarioId"]
 44 [-]: EQ        1 R3 K7      ; if R3 == "" then PC := 80
 45 [-]: JMP       80           ; PC := 80
 46 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
 47 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x8B598ED4"]
 48 [-]: GETGLOBAL R5 K15       ; R5 := gLotusBaseGameRulesType
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: TEST      R3 0         ; if not R3 then PC := 80
 51 [-]: JMP       80           ; PC := 80
 52 [-]: GETGLOBAL R3 K16       ; R3 := gMatchingService
 53 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xA99F3BEF"]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 1         ; if R3 then PC := 80
 56 [-]: JMP       80           ; PC := 80
 57 [-]: GETGLOBAL R3 K16       ; R3 := gMatchingService
 58 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0xF788B175"]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: EQ        1 R3 K7      ; if R3 == "" then PC := 80
 61 [-]: JMP       80           ; PC := 80
 62 [-]: GETGLOBAL R4 K19       ; R4 := cjson
 63 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["0x8A2E8315"]
 64 [-]: MOVE      R5 R3        ; R5 := R3
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: MOVE      R3 R4        ; R3 := R4
 67 [-]: GETTABLE  R4 R3 K21    ; R4 := R3["hubLocation"]
 68 [-]: TEST      R4 0         ; if not R4 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: EQ        1 R4 K7      ; if R4 == "" then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETUPVAL  R5 U2        ; R5 := U2
 73 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["0x583CE275"]
 74 [-]: MOVE      R6 R4        ; R6 := R4
 75 [-]: GETTABLE  R7 R3 K23    ; R7 := R3["hubChannel"]
 76 [-]: GETGLOBAL R8 K24       ; R8 := 0xF595ADDE
 77 [-]: GETTABLE  R9 R3 K25    ; R9 := R3["hubInstance"]
 78 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 79 [-]: CALL      R5 0 1       ; R5(R6,...)
 80 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 930
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xDE5882DD"]
  3 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  4 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  5 [-]: TEST      R2 1         ; if R2 then PC := 42
  6 [-]: JMP       42           ; PC := 42
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K2        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["SpawnDevotedHealer"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 42
 12 [-]: JMP       42           ; PC := 42
 13 [-]: LOADK     R2 K4        ; R2 := 1
 14 [-]: GETGLOBAL R3 K2        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["SpawnDevotedHealer"]
 16 [-]: LEN       R3 R3        ; R3 := # R3
 17 [-]: LOADK     R4 K4        ; R4 := 1
 18 [-]: FORPREP   R2 41        ; R2 -= R4; PC := 41
 19 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0xDE5882DD"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x80B14403"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K2        ; R7 := _T
 24 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["SpawnDevotedHealer"]
 25 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 26 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0xB26452A2"]
 29 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 30 [-]: LOADK     R9 K3        ; R9 := "SpawnDevotedHealer"
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: MOVE      R9 R0        ; R9 := R0
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: GETGLOBAL R6 K8        ; R6 := table
 35 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xCDB1FD5E"]
 36 [-]: GETGLOBAL R7 K2        ; R7 := _T
 37 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["SpawnDevotedHealer"]
 38 [-]: MOVE      R8 R5        ; R8 := R5
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: JMP       42           ; PC := 42
 41 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 42 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 946
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD1CEF990"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x20092973"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x9F13EC0B"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K6        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["AssterminationProgressTracker"]
 13 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xA93A5B2D"]
 14 [-]: GETGLOBAL R2 K6        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["AssterminationTotalEnemies"]
 16 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
 17 [-]: LOADK     R3 K10       ; R3 := " / "
 18 [-]: GETGLOBAL R4 K6        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["AssterminationTotalEnemies"]
 20 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K6        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["AssterminationProgressTracker"]
 24 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x6733C272"]
 25 [-]: GETGLOBAL R2 K6        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["AssterminationTotalEnemies"]
 27 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
 28 [-]: GETGLOBAL R3 K6        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["AssterminationTotalEnemies"]
 30 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: EQ        0 R0 K1      ; if R0 ~= 0 then PC := 63
 33 [-]: JMP       63           ; PC := 63
 34 [-]: GETGLOBAL R1 K6        ; R1 := _T
 35 [-]: SETTABLE  R1 K12 K13   ; R1["AssterminationNextRoomPending"] := "0x1"
 36 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 37 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xAF3EBCEF"]
 42 [-]: LOADNIL   R3 R3        ; R3 := nil
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 45 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x1AA7AB7C"]
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 53 [-]: LOADK     R2 K16       ; R2 := 1
 54 [-]: CALL      R1 2 1       ; R1(R2)
 55 [-]: GETGLOBAL R1 K6        ; R1 := _T
 56 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x13866EEC"]
 57 [-]: GETGLOBAL R2 K6        ; R2 := _T
 58 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["AssterminationProgressTracker"]
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: GETGLOBAL R1 K6        ; R1 := _T
 61 [-]: SETTABLE  R1 K7 K18    ; R1["AssterminationProgressTracker"] := nil
 62 [-]: JMP       106          ; PC := 106
 63 [-]: EQ        0 R0 K19     ; if R0 ~= 3 then PC := 106
 64 [-]: JMP       106          ; PC := 106
 65 [-]: GETGLOBAL R1 K20       ; R1 := 0xCAA43ABB
 66 [-]: GETUPVAL  R2 U0        ; R2 := U0
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: GETGLOBAL R2 K21       ; R2 := 0xEC274B1A
 69 [-]: LOADK     R3 K22       ; R3 := "GAME_C1_SPINE2"
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: GETGLOBAL R3 K23       ; R3 := 0x221C9700
 72 [-]: LOADK     R4 K1        ; R4 := 0
 73 [-]: LOADK     R5 K24       ; R5 := 0.5
 74 [-]: LOADK     R6 K1        ; R6 := 0
 75 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 76 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 77 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x2F6A773B"]
 78 [-]: GETGLOBAL R6 K26       ; R6 := gGameRules
 79 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0xB8637349"]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0xEFC448EC"]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: MOVE      R7 R1        ; R7 := R1
 84 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 85 [-]: GETGLOBAL R5 K29       ; R5 := 0xECFDD17
 86 [-]: MOVE      R6 R4        ; R6 := R4
 87 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 88 [-]: JMP       104          ; PC := 104
 89 [-]: GETGLOBAL R10 K30      ; R10 := 0x400E7765
 90 [-]: SELF      R11 R9 K31   ; R12 := R9; R11 := R9["0xABD9DD93"]
 91 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 92 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 93 [-]: TEST      R10 1        ; if R10 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: SELF      R10 R9 K32   ; R11 := R9; R10 := R9["0x5A115A02"]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: TEST      R10 1        ; if R10 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: SELF      R10 R9 K33   ; R11 := R9; R10 := R9["0xAB436EF2"]
100 [-]: MOVE      R12 R1       ; R12 := R1
101 [-]: MOVE      R13 R2       ; R13 := R2
102 [-]: MOVE      R14 R3       ; R14 := R3
103 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
104 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 89; R7 := R8 end
105 [-]: JMP       89           ; PC := 89
106 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 977
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 984
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 45
  5 [-]: JMP       45           ; PC := 45
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  7 [-]: GETGLOBAL R6 K1        ; R6 := _T
  8 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["AmbientMissionTransmissionSet"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 45
 11 [-]: JMP       45           ; PC := 45
 12 [-]: GETGLOBAL R5 K3        ; R5 := gGameRules
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xED0EE7FB"]
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 15 [-]: LOADK     R8 K6        ; R8 := "StopNormalTransmissions"
 16 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 17 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 18 [-]: EQ        1 R5 K7      ; if R5 == 0 then PC := 45
 19 [-]: JMP       45           ; PC := 45
 20 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xA56CD0BB"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: GETGLOBAL R5 K9        ; R5 := gRegion
 25 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x848C9FE0"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K11       ; R6 := 0x63B09107
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 30 [-]: JMP       43           ; PC := 43
 31 [-]: EQ        1 R10 R1     ; if R10 == R1 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETUPVAL  R11 U0       ; R11 := U0
 34 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0x449D27BE"]
 35 [-]: GETGLOBAL R12 K1       ; R12 := _T
 36 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["AmbientMissionTransmissionSet"]
 37 [-]: GETGLOBAL R13 K5       ; R13 := 0xEC274B1A
 38 [-]: LOADK     R14 K13      ; R14 := "TennoDown"
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: LOADK     R14 K7       ; R14 := 0
 41 [-]: MOVE      R15 R10      ; R15 := R10
 42 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 43 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 31; R8 := R9 end
 44 [-]: JMP       31           ; PC := 31
 45 [-]: GETGLOBAL R11 K1       ; R11 := _T
 46 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["TwitchMarkedEnemy"]
 47 [-]: EQ        1 R11 K15    ; if R11 == nil then PC := 66
 48 [-]: JMP       66           ; PC := 66
 49 [-]: GETGLOBAL R11 K1       ; R11 := _T
 50 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["TwitchMarkedEnemy"]
 51 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: GETGLOBAL R11 K1       ; R11 := _T
 54 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["PartnerPlayer"]
 55 [-]: EQ        0 R11 R4     ; if R11 ~= R4 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETGLOBAL R11 K17      ; R11 := gChallengeMgr
 58 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0xDB8B343A"]
 59 [-]: LOADK     R13 K19      ; R13 := "MarkedEnemyDown"
 60 [-]: GETGLOBAL R14 K5       ; R14 := 0xEC274B1A
 61 [-]: CALL      R14 1 2      ; R14 := R14()
 62 [-]: MOVE      R15 R1       ; R15 := R1
 63 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 64 [-]: GETGLOBAL R11 K1       ; R11 := _T
 65 [-]: SETTABLE  R11 K20 K21  ; R11["TwitchMarkedEnemyActive"] := "0x0"
 66 [-]: GETGLOBAL R11 K1       ; R11 := _T
 67 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["IsEliteAlert"]
 68 [-]: TEST      R11 0        ; if not R11 then PC := 104
 69 [-]: JMP       104          ; PC := 104
 70 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 71 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1["0xABD9DD93"]
 72 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 73 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 74 [-]: TEST      R11 1        ; if R11 then PC := 92
 75 [-]: JMP       92           ; PC := 92
 76 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1["0xABD9DD93"]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x8B598ED4"]
 79 [-]: GETUPVAL  R13 U1       ; R13 := U1
 80 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 81 [-]: TEST      R11 0        ; if not R11 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: GETGLOBAL R11 K1       ; R11 := _T
 84 [-]: SETTABLE  R11 K25 R2   ; R11["EliteAlertDroneKiller"] := R2
 85 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1["0xB26452A2"]
 86 [-]: GETGLOBAL R13 K5       ; R13 := 0xEC274B1A
 87 [-]: LOADK     R14 K27      ; R14 := "OnEliteAlertDroneDestroyed"
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: MOVE      R14 R0       ; R14 := R0
 90 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 91 [-]: JMP       104          ; PC := 104
 92 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 93 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1["0xDE5882DD"]
 94 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 95 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 96 [-]: TEST      R11 1        ; if R11 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1["0xB26452A2"]
 99 [-]: GETGLOBAL R13 K5       ; R13 := 0xEC274B1A
100 [-]: LOADK     R14 K29      ; R14 := "CreateReviveStation"
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: MOVE      R14 R0       ; R14 := R0
103 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
104 [-]: GETGLOBAL R11 K1       ; R11 := _T
105 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["ScenarioHubStarted"]
106 [-]: TEST      R11 0        ; if not R11 then PC := 119
107 [-]: JMP       119          ; PC := 119
108 [-]: GETGLOBAL R11 K1       ; R11 := _T
109 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["ScenarioOnDeath"]
110 [-]: TEST      R11 0        ; if not R11 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: GETGLOBAL R11 K1       ; R11 := _T
113 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["0x3053D333"]
114 [-]: MOVE      R12 R1       ; R12 := R1
115 [-]: MOVE      R13 R2       ; R13 := R2
116 [-]: MOVE      R14 R3       ; R14 := R3
117 [-]: MOVE      R15 R4       ; R15 := R4
118 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
119 [-]: GETGLOBAL R11 K1       ; R11 := _T
120 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["AssterminationProgressTracker"]
121 [-]: TEST      R11 0        ; if not R11 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: GETUPVAL  R11 U2       ; R11 := U2
124 [-]: CALL      R11 1 1      ; R11()
125 [-]: GETGLOBAL R11 K1       ; R11 := _T
126 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["RailjackResourceEximusDropIdx"]
127 [-]: EQ        1 R11 K15    ; if R11 == nil then PC := 150
128 [-]: JMP       150          ; PC := 150
129 [-]: SELF      R11 R1 K35   ; R12 := R1; R11 := R1["0x1DEE8B6E"]
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: TEST      R11 0        ; if not R11 then PC := 150
132 [-]: JMP       150          ; PC := 150
133 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
134 [-]: MOVE      R12 R3       ; R12 := R3
135 [-]: CALL      R11 2 2      ; R11 := R11(R12)
136 [-]: TEST      R11 0        ; if not R11 then PC := 150
137 [-]: JMP       150          ; PC := 150
138 [-]: GETGLOBAL R11 K36      ; R11 := 0x7C282057
139 [-]: GETUPVAL  R12 U3       ; R12 := U3
140 [-]: GETGLOBAL R13 K1       ; R13 := _T
141 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["RailjackResourceEximusDropIdx"]
142 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
143 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["dropTable"]
144 [-]: CALL      R11 2 2      ; R11 := R11(R12)
145 [-]: SELF      R12 R11 K38  ; R13 := R11; R12 := R11["0xD0393696"]
146 [-]: MOVE      R14 R1       ; R14 := R1
147 [-]: GETGLOBAL R15 K39      ; R15 := EMPTY_SYMBOL
148 [-]: LOADK     R16 K7       ; R16 := 0
149 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
150 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1038
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x8ECD61A2"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xE6DC43B0
 13 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["text"]
 14 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 15 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["player"]
 16 [-]: SETTABLE  R5 K5 R6     ; R5["PLAYER_NAME"] := R6
 17 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["value"]
 18 [-]: SETTABLE  R5 K7 R6     ; R5["VALUE"] := R6
 19 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["MIN"]
 20 [-]: SETTABLE  R5 K9 R6     ; R5["MIN"] := R6
 21 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["MAX"]
 22 [-]: SETTABLE  R5 K10 R6    ; R5["MAX"] := R6
 23 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["ITEM"]
 24 [-]: SETTABLE  R5 K11 R6    ; R5["ITEM"] := R6
 25 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: LOADK     R3 K12       ; R3 := ""
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1050
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["RaidCustomData"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x903C3EC0"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
 14 [-]: LOADK     R4 K5        ; R4 := "LotusGameRules.lua::ReceivedCustomRaidData - no global function defined"
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1058
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  7 [-]: LOADK     R3 K4        ; R3 := "RelayEventVIPImmunity"
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["RELAY_EVENT_INJURY_IMMUNITY_TAG"] := R2
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DebugElementalCarrier"]
 12 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R1 K7        ; R1 := string
 15 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xBDD0D625"]
 16 [-]: GETGLOBAL R2 K9        ; R2 := gFlashMgr
 17 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x6402F397"]
 18 [-]: LOADK     R4 K11       ; R4 := "LotusGameRules.ForceElementalCarrier"
 19 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["DebugElementalCarrier"]
 23 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: SETTABLE  R2 K5 R1     ; R2["DebugElementalCarrier"] := R1
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: CALL      R2 1 1       ; R2()
 29 [-]: GETGLOBAL R2 K0        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["RelayEventPhaseInfo"]
 31 [-]: TEST      R2 0         ; if not R2 then PC := 72
 32 [-]: JMP       72           ; PC := 72
 33 [-]: GETGLOBAL R2 K13       ; R2 := gGameRules
 34 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xA8AECA4E"]
 35 [-]: GETGLOBAL R4 K0        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["RelayEventPhaseInfo"]
 37 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["transmission"]
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K16       ; R2 := 0x9FAED6BC
 40 [-]: GETGLOBAL R3 K0        ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["RelayEventPhaseInfo"]
 42 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["item"]
 43 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x616C74B6"]
 44 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 45 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 46 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0["0x7096A4A4"]
 47 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 48 [-]: LOADK     R6 K20       ; R6 := "/Lotus/Language/RelayReconstruction/EnemyItemCarrierName"
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: LOADK     R6 K21       ; R6 := "ITEM"
 51 [-]: MOVE      R7 R2        ; R7 := R2
 52 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 53 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0["0xE9C66F1C"]
 54 [-]: GETGLOBAL R5 K0        ; R5 := _T
 55 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["RelayEventPhaseInfo"]
 56 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["enhancement"]
 57 [-]: MOVE      R6 R0        ; R6 := R0
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: SELF      R3 R0 K24    ; R4 := R0; R3 := R0["0xAB436EF2"]
 60 [-]: GETGLOBAL R5 K0        ; R5 := _T
 61 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["RelayEventPhaseInfo"]
 62 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["marker"]
 63 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 64 [-]: LOADK     R7 K26       ; R7 := "GAME_C1_SPINE2"
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: GETGLOBAL R7 K27       ; R7 := 0x221C9700
 67 [-]: LOADK     R8 K28       ; R8 := 0
 68 [-]: LOADK     R9 K29       ; R9 := 0.5
 69 [-]: LOADK     R10 K28      ; R10 := 0
 70 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 71 [-]: CALL      R3 0 1       ; R3(R4,...)
 72 [-]: SELF      R3 R0 K30    ; R4 := R0; R3 := R0["0xE6FAB7B4"]
 73 [-]: LOADK     R5 K31       ; R5 := 2
 74 [-]: CALL      R3 3 1       ; R3(R4,R5)
 75 [-]: SELF      R3 R0 K32    ; R4 := R0; R3 := R0["0xB4834482"]
 76 [-]: GETGLOBAL R5 K33       ; R5 := Lotus_Game
 77 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["AR_RESIST_ALL"]
 78 [-]: GETGLOBAL R6 K0        ; R6 := _T
 79 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
 80 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 81 [-]: SELF      R3 R0 K35    ; R4 := R0; R3 := R0["0xA3F6069B"]
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: SELF      R4 R3 K36    ; R5 := R3; R4 := R3["0x64728A2A"]
 84 [-]: GETGLOBAL R6 K37       ; R6 := Engine
 85 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["STUN"]
 86 [-]: GETGLOBAL R7 K0        ; R7 := _T
 87 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
 88 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 89 [-]: SELF      R4 R3 K36    ; R5 := R3; R4 := R3["0x64728A2A"]
 90 [-]: GETGLOBAL R6 K37       ; R6 := Engine
 91 [-]: GETTABLE  R6 R6 K39    ; R6 := R6["KNOCKDOWN"]
 92 [-]: GETGLOBAL R7 K0        ; R7 := _T
 93 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
 94 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 95 [-]: SELF      R4 R3 K36    ; R5 := R3; R4 := R3["0x64728A2A"]
 96 [-]: GETGLOBAL R6 K37       ; R6 := Engine
 97 [-]: GETTABLE  R6 R6 K40    ; R6 := R6["RAGDOLL"]
 98 [-]: GETGLOBAL R7 K0        ; R7 := _T
 99 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
100 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
101 [-]: SELF      R4 R3 K41    ; R5 := R3; R4 := R3["0x108A695"]
102 [-]: GETGLOBAL R6 K0        ; R6 := _T
103 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
104 [-]: CALL      R4 3 1       ; R4(R5,R6)
105 [-]: SELF      R4 R3 K42    ; R5 := R3; R4 := R3["0x8938B1C9"]
106 [-]: SELF      R6 R3 K43    ; R7 := R3; R6 := R3["0xF27096B7"]
107 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
108 [-]: CALL      R4 0 1       ; R4(R5,...)
109 [-]: SELF      R4 R0 K44    ; R5 := R0; R4 := R0["0x76C229EF"]
110 [-]: SELF      R6 R0 K45    ; R7 := R0; R6 := R0["0x385BD2FE"]
111 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
112 [-]: CALL      R4 0 1       ; R4(R5,...)
113 [-]: SELF      R4 R0 K46    ; R5 := R0; R4 := R0["0x7BFE7F80"]
114 [-]: LOADNIL   R6 R6        ; R6 := nil
115 [-]: CALL      R4 3 1       ; R4(R5,R6)
116 [-]: SELF      R4 R0 K47    ; R5 := R0; R4 := R0["0xABD9DD93"]
117 [-]: CALL      R4 2 2       ; R4 := R4(R5)
118 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x91ACEF1D"]
119 [-]: CALL      R4 2 1       ; R4(R5)
120 [-]: GETGLOBAL R4 K37       ; R4 := Engine
121 [-]: GETTABLE  R4 R4 K49    ; R4 := R4["0x96EB1232"]
122 [-]: CALL      R4 1 2       ; R4 := R4()
123 [-]: GETGLOBAL R5 K51       ; R5 := 0xCAA43ABB
124 [-]: LOADK     R6 K52       ; R6 := "/Lotus/Types/Enemies/RelayEvent/RelayEventCaptureEnemyAction"
125 [-]: CALL      R5 2 2       ; R5 := R5(R6)
126 [-]: SETTABLE  R4 K50 R5    ; R4["mType"] := R5
127 [-]: SELF      R5 R0 K53    ; R6 := R0; R5 := R0["0x948FE714"]
128 [-]: MOVE      R7 R4        ; R7 := R4
129 [-]: CALL      R5 3 1       ; R5(R6,R7)
130 [-]: GETGLOBAL R5 K0        ; R5 := _T
131 [-]: SETTABLE  R5 K54 R0    ; R5["RelayEventTargetEnemy"] := R0
132 [-]: GETGLOBAL R5 K0        ; R5 := _T
133 [-]: SETTABLE  R5 K55 K56   ; R5["RelayEventTimerActive"] := "0x0"
134 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TwitchMarkedEnemyInfo"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 47
  4 [-]: JMP       47           ; PC := 47
  5 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA8AECA4E"]
  7 [-]: GETGLOBAL R3 K0        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["TwitchMarkedEnemyInfo"]
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["enemySpawnTransmission"]
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K6        ; R1 := 0xCAA43ABB
 12 [-]: GETGLOBAL R2 K0        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TwitchMarkedEnemyInfo"]
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["enemyMarkerType"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xAB436EF2"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 19 [-]: LOADK     R6 K10       ; R6 := "GAME_C1_SPINE2"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K11       ; R6 := 0x221C9700
 22 [-]: LOADK     R7 K12       ; R7 := 0
 23 [-]: LOADK     R8 K13       ; R8 := 0.5
 24 [-]: LOADK     R9 K12       ; R9 := 0
 25 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 26 [-]: CALL      R2 0 1       ; R2(R3,...)
 27 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xAB436EF2"]
 28 [-]: GETGLOBAL R4 K0        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["TwitchMarkedEnemyInfo"]
 30 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["fxAura"]
 31 [-]: GETGLOBAL R5 K15       ; R5 := EMPTY_SYMBOL
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: GETGLOBAL R2 K0        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["PartnerPlayer"]
 35 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0["0xA3F6069B"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0xC4C4977E"]
 40 [-]: GETGLOBAL R4 K0        ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["PartnerPlayer"]
 42 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x80B14403"]
 43 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 44 [-]: CALL      R2 0 1       ; R2(R3,...)
 45 [-]: GETGLOBAL R2 K0        ; R2 := _T
 46 [-]: SETTABLE  R2 K20 R0    ; R2["TwitchMarkedEnemy"] := R0
 47 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1127
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R1 K1        ; R1 := 0
 11 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9139A00"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := gLotusNpcAvatarType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0xECFDD17
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 20 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7["0xABD9DD93"]
 21 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 22 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 23 [-]: TEST      R8 1         ; if R8 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xABD9DD93"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x8B598ED4"]
 28 [-]: GETUPVAL  R10 U0       ; R10 := U0
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: TEST      R8 0         ; if not R8 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x5A115A02"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: ADD       R1 R1 K10    ; R1 := R1 + 1
 37 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 19; R5 := R6 end
 38 [-]: JMP       19           ; PC := 19
 39 [-]: GETGLOBAL R8 K11       ; R8 := math
 40 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xBCF846DF"]
 41 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
 42 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x532B20F3"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: DIV       R9 R9 K14    ; R9 := R9 / 1.5
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: LE        0 R8 R1      ; if R8 > R1 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: LOADK     R8 K10       ; R8 := 1
 50 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
 51 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xD1CEF990"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x20092973"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: LOADK     R10 K10      ; R10 := 1
 56 [-]: MOVE      R11 R8       ; R11 := R8
 57 [-]: LOADK     R12 K10      ; R12 := 1
 58 [-]: FORPREP   R10 120      ; R10 -= R12; PC := 120
 59 [-]: SELF      R14 R9 K17   ; R15 := R9; R14 := R9["0x81959324"]
 60 [-]: GETGLOBAL R16 K18      ; R16 := 0xCAA43ABB
 61 [-]: GETUPVAL  R17 U0       ; R17 := U0
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: MOVE      R17 R0       ; R17 := R0
 64 [-]: LOADK     R18 K10      ; R18 := 1
 65 [-]: SELF      R19 R0 K7    ; R20 := R0; R19 := R0["0xABD9DD93"]
 66 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 67 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19["0x62914D1F"]
 68 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 69 [-]: SELF      R20 R0 K7    ; R21 := R0; R20 := R0["0xABD9DD93"]
 70 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 71 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20["0x7632A12E"]
 72 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 73 [-]: LOADNIL   R21 R21      ; R21 := nil
 74 [-]: GETGLOBAL R22 K21      ; R22 := Engine
 75 [-]: GETTABLE  R22 R22 K22  ; R22 := R22["STANDARD"]
 76 [-]: LOADK     R23 K1       ; R23 := 0
 77 [-]: MOVE      R24 R0       ; R24 := R0
 78 [-]: LOADK     R25 K23      ; R25 := 1.7999999523163
 79 [-]: CALL      R14 12 2     ; R14 := R14(R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25)
 80 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 81 [-]: MOVE      R16 R14      ; R16 := R14
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: TEST      R15 1        ; if R15 then PC := 120
 84 [-]: JMP       120          ; PC := 120
 85 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14["0x80B14403"]
 86 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 87 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15["0x8DB5D01F"]
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: SELF      R17 R16 K26  ; R18 := R16; R17 := R16["0x3B1B11B9"]
 90 [-]: GETGLOBAL R19 K27      ; R19 := Game
 91 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["AVATAR_HEALTH_MAX"]
 92 [-]: GETGLOBAL R20 K27      ; R20 := Game
 93 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["STACKING_MULTIPLY"]
 94 [-]: LOADK     R21 K30      ; R21 := 4
 95 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 96 [-]: SELF      R17 R16 K26  ; R18 := R16; R17 := R16["0x3B1B11B9"]
 97 [-]: GETGLOBAL R19 K27      ; R19 := Game
 98 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["AVATAR_INJURY_BLOCK_CHANCE"]
 99 [-]: GETGLOBAL R20 K27      ; R20 := Game
100 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["SET"]
101 [-]: LOADK     R21 K10      ; R21 := 1
102 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
103 [-]: SELF      R17 R15 K33  ; R18 := R15; R17 := R15["0xB03674DF"]
104 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0["0x86E626FB"]
105 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
106 [-]: CALL      R17 0 1      ; R17(R18,...)
107 [-]: SELF      R17 R15 K35  ; R18 := R15; R17 := R15["0x3C291F73"]
108 [-]: CALL      R17 2 1      ; R17(R18)
109 [-]: SELF      R17 R15 K36  ; R18 := R15; R17 := R15["0x76C229EF"]
110 [-]: SELF      R19 R15 K37  ; R20 := R15; R19 := R15["0x385BD2FE"]
111 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
112 [-]: CALL      R17 0 1      ; R17(R18,...)
113 [-]: SELF      R17 R15 K33  ; R18 := R15; R17 := R15["0xB03674DF"]
114 [-]: SELF      R19 R9 K34   ; R20 := R9; R19 := R9["0x86E626FB"]
115 [-]: LOADK     R21 K1       ; R21 := 0
116 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
117 [-]: CALL      R17 0 1      ; R17(R18,...)
118 [-]: GETGLOBAL R17 K38      ; R17 := _T
119 [-]: SETTABLE  R17 K39 K40  ; R17["EliteDroneSpawnTimer"] := 30
120 [-]: FORLOOP   R10 59       ; R10 += R12; if R10 <= R11 then begin PC := 59; R13 := R10 end
121 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1168
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x6DA72501"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x385BD2FE"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 12 [-]: LOADK     R4 K4        ; R4 := 0
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0xCAA43ABB
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_ROTATION
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 23 [-]: LOADK     R4 K4        ; R4 := 0
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K9        ; R3 := Engine
 26 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x29915328"]
 27 [-]: CALL      R3 1 2       ; R3 := R3()
 28 [-]: SETTABLE  R3 K11 R2    ; R3["baseAmount"] := R2
 29 [-]: SETTABLE  R3 K12 K13   ; R3["radius"] := 20
 30 [-]: SETTABLE  R3 K14 K15   ; R3["baseProcChance"] := 1
 31 [-]: SETTABLE  R3 K16 K17   ; R3["hostAuthoritative"] := "0x1"
 32 [-]: GETGLOBAL R4 K19       ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["EliteAlertDroneKiller"]
 34 [-]: SETTABLE  R3 K18 R4    ; R3["ignoreEntity"] := R4
 35 [-]: SETTABLE  R3 K21 K22   ; R3["checkForCover"] := "0x0"
 36 [-]: SETTABLE  R3 K23 K17   ; R3["hitAirborneTargets"] := "0x1"
 37 [-]: SELF      R4 R3 K24    ; R5 := R3; R4 := R3["0xE6EDB183"]
 38 [-]: GETGLOBAL R6 K19       ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["EliteAlertDroneKiller"]
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3["0x6A59BB20"]
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: SELF      R4 R3 K26    ; R5 := R3; R4 := R3["0xC4A45AF8"]
 45 [-]: GETGLOBAL R6 K9        ; R6 := Engine
 46 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["DT_EXPLOSION"]
 47 [-]: LOADK     R7 K15       ; R7 := 1
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: SELF      R4 R3 K28    ; R5 := R3; R4 := R3["0x336239F7"]
 50 [-]: LOADK     R6 K29       ; R6 := 100
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: SELF      R4 R3 K30    ; R5 := R3; R4 := R3["0x535CFE87"]
 53 [-]: GETGLOBAL R6 K31       ; R6 := Game
 54 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["PT_KNOCKED_DOWN"]
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 57 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 58 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0x4BC2A4A3"]
 59 [-]: MOVE      R6 R3        ; R6 := R3
 60 [-]: CALL      R4 3 1       ; R4(R5,R6)
 61 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1199
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["IsCorpusSortieMission"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x4C50A3E2"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xAFF8D349"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
 15 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FC_CORPUS"]
 16 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: SETTABLE  R2 K1 R3     ; R2["IsCorpusSortieMission"] := R3
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["IsMissionBuilderMission"]
 23 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xB8637349"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["goalTag"]
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: SETTABLE  R2 K8 R3     ; R2["IsMissionBuilderMission"] := R3
 36 [-]: GETGLOBAL R2 K0        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["IsCorpusSortieMission"]
 38 [-]: TEST      R2 0         ; if not R2 then PC := 69
 39 [-]: JMP       69           ; PC := 69
 40 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x80B14403"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xA3F6069B"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xAABFD53"]
 45 [-]: GETGLOBAL R4 K14       ; R4 := Game
 46 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["AVATAR_DAMAGE_RESISTANCE"]
 47 [-]: GETGLOBAL R5 K14       ; R5 := Game
 48 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["ADD"]
 49 [-]: LOADK     R6 K17       ; R6 := 0.5
 50 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 51 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 52 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["DT_BASE_ELEMENTAL"]
 53 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 54 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x80B14403"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xA3F6069B"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xAABFD53"]
 59 [-]: GETGLOBAL R4 K14       ; R4 := Game
 60 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["AVATAR_DAMAGE_RESISTANCE"]
 61 [-]: GETGLOBAL R5 K14       ; R5 := Game
 62 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["ADD"]
 63 [-]: LOADK     R6 K17       ; R6 := 0.5
 64 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 65 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 66 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["DT_COMPOUND_ELEMENTAL"]
 67 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 68 [-]: JMP       88           ; PC := 88
 69 [-]: GETGLOBAL R2 K0        ; R2 := _T
 70 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["IsMissionBuilderMission"]
 71 [-]: TEST      R2 0         ; if not R2 then PC := 88
 72 [-]: JMP       88           ; PC := 88
 73 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x80B14403"]
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x86E626FB"]
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: GETUPVAL  R3 U1        ; R3 := U1
 78 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x80B14403"]
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0xB03674DF"]
 83 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xB8637349"]
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0xEFC448EC"]
 86 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 87 [-]: CALL      R2 0 1       ; R2(R3,...)
 88 [-]: SELF      R2 R0 K24    ; R3 := R0; R2 := R0["0xE20DC519"]
 89 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 90 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 91 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["MT_LANDSCAPE"]
 92 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 160
 93 [-]: JMP       160          ; PC := 160
 94 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 95 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["MT_MASTERY"]
 96 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 160
 97 [-]: JMP       160          ; PC := 160
 98 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 99 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["MT_RAID"]
100 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 160
101 [-]: JMP       160          ; PC := 160
102 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
103 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["MT_RECOVERY"]
104 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 160
105 [-]: JMP       160          ; PC := 160
106 [-]: GETGLOBAL R3 K0        ; R3 := _T
107 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["RelayEventTimerActive"]
108 [-]: TEST      R3 0         ; if not R3 then PC := 160
109 [-]: JMP       160          ; PC := 160
110 [-]: GETGLOBAL R3 K0        ; R3 := _T
111 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["RelayEventSpawnTimer"]
112 [-]: LE        0 R3 K31     ; if R3 > 0 then PC := 160
113 [-]: JMP       160          ; PC := 160
114 [-]: GETGLOBAL R3 K32       ; R3 := 0x400E7765
115 [-]: GETGLOBAL R4 K0        ; R4 := _T
116 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["RelayEventTargetEnemy"]
117 [-]: CALL      R3 2 2       ; R3 := R3(R4)
118 [-]: TEST      R3 0         ; if not R3 then PC := 160
119 [-]: JMP       160          ; PC := 160
120 [-]: GETGLOBAL R3 K0        ; R3 := _T
121 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["SecretMiniGameActive"]
122 [-]: TEST      R3 1         ; if R3 then PC := 160
123 [-]: JMP       160          ; PC := 160
124 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x80B14403"]
125 [-]: CALL      R3 2 2       ; R3 := R3(R4)
126 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xB8637349"]
127 [-]: CALL      R4 2 2       ; R4 := R4(R5)
128 [-]: SELF      R5 R3 K35    ; R6 := R3; R5 := R3["0xB6293ABC"]
129 [-]: CALL      R5 2 2       ; R5 := R5(R6)
130 [-]: TEST      R5 1         ; if R5 then PC := 160
131 [-]: JMP       160          ; PC := 160
132 [-]: SELF      R5 R3 K21    ; R6 := R3; R5 := R3["0x86E626FB"]
133 [-]: CALL      R5 2 2       ; R5 := R5(R6)
134 [-]: SELF      R6 R4 K23    ; R7 := R4; R6 := R4["0xEFC448EC"]
135 [-]: CALL      R6 2 2       ; R6 := R6(R7)
136 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 160
137 [-]: JMP       160          ; PC := 160
138 [-]: SELF      R5 R1 K36    ; R6 := R1; R5 := R1["0x8B598ED4"]
139 [-]: GETTABLE  R7 R4 K37    ; R7 := R4["vipAgent"]
140 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
141 [-]: TEST      R5 1         ; if R5 then PC := 160
142 [-]: JMP       160          ; PC := 160
143 [-]: SELF      R5 R1 K38    ; R6 := R1; R5 := R1["0x4D6A16D5"]
144 [-]: CALL      R5 2 2       ; R5 := R5(R6)
145 [-]: TEST      R5 1         ; if R5 then PC := 160
146 [-]: JMP       160          ; PC := 160
147 [-]: GETGLOBAL R5 K0        ; R5 := _T
148 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["InSimulacrum"]
149 [-]: TEST      R5 1         ; if R5 then PC := 160
150 [-]: JMP       160          ; PC := 160
151 [-]: GETGLOBAL R5 K3        ; R5 := gGameRules
152 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5["0x8B598ED4"]
153 [-]: GETGLOBAL R7 K40       ; R7 := gLotusPhotoBoothGameRulesType
154 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
155 [-]: TEST      R5 1         ; if R5 then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: GETUPVAL  R5 U2        ; R5 := U2
158 [-]: MOVE      R6 R3        ; R6 := R3
159 [-]: CALL      R5 2 1       ; R5(R6)
160 [-]: GETGLOBAL R5 K3        ; R5 := gGameRules
161 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xB8637349"]
162 [-]: CALL      R5 2 2       ; R5 := R5(R6)
163 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["location"]
164 [-]: GETGLOBAL R6 K32       ; R6 := 0x400E7765
165 [-]: GETGLOBAL R7 K0        ; R7 := _T
166 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["TwitchMarkedEnemy"]
167 [-]: CALL      R6 2 2       ; R6 := R6(R7)
168 [-]: TEST      R6 0         ; if not R6 then PC := 212
169 [-]: JMP       212          ; PC := 212
170 [-]: GETGLOBAL R6 K0        ; R6 := _T
171 [-]: GETTABLE  R6 R6 K43    ; R6 := R6["TwitchMarkedEnemyActive"]
172 [-]: TEST      R6 0         ; if not R6 then PC := 212
173 [-]: JMP       212          ; PC := 212
174 [-]: GETGLOBAL R6 K0        ; R6 := _T
175 [-]: GETTABLE  R6 R6 K44    ; R6 := R6["TwitchMarkedEnemyInfo"]
176 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["spawnChance"]
177 [-]: GETGLOBAL R7 K46       ; R7 := 0x8C4A6742
178 [-]: LOADK     R8 K31       ; R8 := 0
179 [-]: LOADK     R9 K47       ; R9 := 100
180 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
181 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 212
182 [-]: JMP       212          ; PC := 212
183 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x80B14403"]
184 [-]: CALL      R8 2 2       ; R8 := R8(R9)
185 [-]: GETGLOBAL R9 K0        ; R9 := _T
186 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["InSimulacrum"]
187 [-]: TEST      R9 1         ; if R9 then PC := 212
188 [-]: JMP       212          ; PC := 212
189 [-]: GETGLOBAL R9 K3        ; R9 := gGameRules
190 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0x8B598ED4"]
191 [-]: GETGLOBAL R11 K40      ; R11 := gLotusPhotoBoothGameRulesType
192 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
193 [-]: TEST      R9 1         ; if R9 then PC := 212
194 [-]: JMP       212          ; PC := 212
195 [-]: GETGLOBAL R9 K0        ; R9 := _T
196 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["TwitchMarkedEnemyInfo"]
197 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["acceptedAgentTypes"]
198 [-]: LOADK     R10 K49      ; R10 := 1
199 [-]: LEN       R11 R9       ; R11 := # R9
200 [-]: LOADK     R12 K49      ; R12 := 1
201 [-]: FORPREP   R10 211      ; R10 -= R12; PC := 211
202 [-]: SELF      R14 R1 K36   ; R15 := R1; R14 := R1["0x8B598ED4"]
203 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
204 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
205 [-]: TEST      R14 0        ; if not R14 then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: GETUPVAL  R14 U3       ; R14 := U3
208 [-]: MOVE      R15 R8       ; R15 := R8
209 [-]: CALL      R14 2 1      ; R14(R15)
210 [-]: JMP       212          ; PC := 212
211 [-]: FORLOOP   R10 202      ; R10 += R12; if R10 <= R11 then begin PC := 202; R13 := R10 end
212 [-]: GETGLOBAL R14 K0       ; R14 := _T
213 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["IsEliteAlert"]
214 [-]: TEST      R14 0        ; if not R14 then PC := 279
215 [-]: JMP       279          ; PC := 279
216 [-]: SELF      R14 R1 K11   ; R15 := R1; R14 := R1["0x80B14403"]
217 [-]: CALL      R14 2 2      ; R14 := R14(R15)
218 [-]: SELF      R15 R1 K36   ; R16 := R1; R15 := R1["0x8B598ED4"]
219 [-]: GETUPVAL  R17 U4       ; R17 := U4
220 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
221 [-]: TEST      R15 0        ; if not R15 then PC := 243
222 [-]: JMP       243          ; PC := 243
223 [-]: GETGLOBAL R15 K32      ; R15 := 0x400E7765
224 [-]: GETGLOBAL R16 K0       ; R16 := _T
225 [-]: GETTABLE  R16 R16 K51  ; R16 := R16["EliteAlertDroneList"]
226 [-]: CALL      R15 2 2      ; R15 := R15(R16)
227 [-]: TEST      R15 0        ; if not R15 then PC := 232
228 [-]: JMP       232          ; PC := 232
229 [-]: GETGLOBAL R15 K0       ; R15 := _T
230 [-]: NEWTABLE  R16 0 0      ; R16 := {}
231 [-]: SETTABLE  R15 K51 R16  ; R15["EliteAlertDroneList"] := R16
232 [-]: GETGLOBAL R15 K52      ; R15 := table
233 [-]: GETTABLE  R15 R15 K53  ; R15 := R15["0xE6450C9D"]
234 [-]: GETGLOBAL R16 K0       ; R16 := _T
235 [-]: GETTABLE  R16 R16 K51  ; R16 := R16["EliteAlertDroneList"]
236 [-]: NEWTABLE  R17 0 2      ; R17 := {}
237 [-]: SETTABLE  R17 K54 R1   ; R17["droneAgent"] := R1
238 [-]: GETGLOBAL R18 K56      ; R18 := 0x58E5C2DB
239 [-]: CALL      R18 1 2      ; R18 := R18()
240 [-]: SETTABLE  R17 K55 R18  ; R17["creationTime"] := R18
241 [-]: CALL      R15 3 1      ; R15(R16,R17)
242 [-]: JMP       279          ; PC := 279
243 [-]: SELF      R15 R14 K35  ; R16 := R14; R15 := R14["0xB6293ABC"]
244 [-]: CALL      R15 2 2      ; R15 := R15(R16)
245 [-]: TEST      R15 1        ; if R15 then PC := 279
246 [-]: JMP       279          ; PC := 279
247 [-]: SELF      R15 R1 K38   ; R16 := R1; R15 := R1["0x4D6A16D5"]
248 [-]: CALL      R15 2 2      ; R15 := R15(R16)
249 [-]: TEST      R15 1        ; if R15 then PC := 279
250 [-]: JMP       279          ; PC := 279
251 [-]: GETGLOBAL R15 K32      ; R15 := 0x400E7765
252 [-]: SELF      R16 R1 K57   ; R17 := R1; R16 := R1["0xDDC11909"]
253 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
254 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
255 [-]: TEST      R15 0        ; if not R15 then PC := 279
256 [-]: JMP       279          ; PC := 279
257 [-]: GETGLOBAL R15 K0       ; R15 := _T
258 [-]: GETTABLE  R15 R15 K58  ; R15 := R15["EliteDroneSpawnTimer"]
259 [-]: LT        1 R15 K31    ; if R15 < 0 then PC := 271
260 [-]: JMP       271          ; PC := 271
261 [-]: GETGLOBAL R15 K46      ; R15 := 0x8C4A6742
262 [-]: LOADK     R16 K31      ; R16 := 0
263 [-]: LOADK     R17 K49      ; R17 := 1
264 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
265 [-]: LT        1 R15 K59    ; if R15 < 0.20000000298023 then PC := 271
266 [-]: JMP       271          ; PC := 271
267 [-]: GETGLOBAL R15 K0       ; R15 := _T
268 [-]: GETTABLE  R15 R15 K60  ; R15 := R15["EliteDroneForceSpawn"]
269 [-]: TEST      R15 0        ; if not R15 then PC := 279
270 [-]: JMP       279          ; PC := 279
271 [-]: GETGLOBAL R15 K0       ; R15 := _T
272 [-]: SETTABLE  R15 K60 K61  ; R15["EliteDroneForceSpawn"] := "0x0"
273 [-]: SELF      R15 R14 K62  ; R16 := R14; R15 := R14["0xB26452A2"]
274 [-]: GETGLOBAL R17 K63      ; R17 := 0xEC274B1A
275 [-]: LOADK     R18 K64      ; R18 := "SpawnEliteAlertDrone"
276 [-]: CALL      R17 2 2      ; R17 := R17(R18)
277 [-]: MOVE      R18 R0       ; R18 := R0
278 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
279 [-]: GETGLOBAL R15 K0       ; R15 := _T
280 [-]: GETTABLE  R15 R15 K65  ; R15 := R15["AssterminationActive"]
281 [-]: TEST      R15 0        ; if not R15 then PC := 302
282 [-]: JMP       302          ; PC := 302
283 [-]: SELF      R15 R1 K36   ; R16 := R1; R15 := R1["0x8B598ED4"]
284 [-]: GETGLOBAL R17 K3       ; R17 := gGameRules
285 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17["0xB8637349"]
286 [-]: CALL      R17 2 2      ; R17 := R17(R18)
287 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["vipAgent"]
288 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
289 [-]: TEST      R15 1        ; if R15 then PC := 302
290 [-]: JMP       302          ; PC := 302
291 [-]: SELF      R15 R1 K11   ; R16 := R1; R15 := R1["0x80B14403"]
292 [-]: CALL      R15 2 2      ; R15 := R15(R16)
293 [-]: SELF      R15 R15 K66  ; R16 := R15; R15 := R15["0x8DB5D01F"]
294 [-]: CALL      R15 2 2      ; R15 := R15(R16)
295 [-]: SELF      R15 R15 K67  ; R16 := R15; R15 := R15["0x3B1B11B9"]
296 [-]: GETGLOBAL R17 K14      ; R17 := Game
297 [-]: GETTABLE  R17 R17 K68  ; R17 := R17["AVATAR_DROP_CHANCE_MODIFIER"]
298 [-]: GETGLOBAL R18 K14      ; R18 := Game
299 [-]: GETTABLE  R18 R18 K69  ; R18 := R18["MULTIPLY"]
300 [-]: LOADK     R19 K70      ; R19 := 0.10000000149012
301 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
302 [-]: GETGLOBAL R15 K0       ; R15 := _T
303 [-]: GETTABLE  R15 R15 K71  ; R15 := R15["IsRazorbackMission"]
304 [-]: EQ        0 R15 K2     ; if R15 ~= nil then PC := 319
305 [-]: JMP       319          ; PC := 319
306 [-]: GETGLOBAL R15 K0       ; R15 := _T
307 [-]: GETGLOBAL R16 K3       ; R16 := gGameRules
308 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16["0xB8637349"]
309 [-]: CALL      R16 2 2      ; R16 := R16(R17)
310 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["goalTag"]
311 [-]: GETGLOBAL R17 K63      ; R17 := 0xEC274B1A
312 [-]: LOADK     R18 K72      ; R18 := "FriendlyFireTacAlert"
313 [-]: CALL      R17 2 2      ; R17 := R17(R18)
314 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 317
315 [-]: JMP       317          ; PC := 317
316 [-]: MOVE      R16 R0       ; R16 := R0
317 [-]: MOVE      R16 R1       ; R16 := R1
318 [-]: SETTABLE  R15 K71 R16  ; R15["IsRazorbackMission"] := R16
319 [-]: GETGLOBAL R15 K0       ; R15 := _T
320 [-]: GETTABLE  R15 R15 K71  ; R15 := R15["IsRazorbackMission"]
321 [-]: TEST      R15 0        ; if not R15 then PC := 368
322 [-]: JMP       368          ; PC := 368
323 [-]: SELF      R15 R1 K11   ; R16 := R1; R15 := R1["0x80B14403"]
324 [-]: CALL      R15 2 2      ; R15 := R15(R16)
325 [-]: SELF      R16 R15 K36  ; R17 := R15; R16 := R15["0x8B598ED4"]
326 [-]: GETGLOBAL R18 K73      ; R18 := 0x2C00D429
327 [-]: LOADK     R19 K74      ; R19 := "/Lotus/Types/Enemies/Corpus/Vip/Hyena/HyenaGunAvatar"
328 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
329 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
330 [-]: TEST      R16 0        ; if not R16 then PC := 368
331 [-]: JMP       368          ; PC := 368
332 [-]: GETGLOBAL R16 K63      ; R16 := 0xEC274B1A
333 [-]: LOADK     R17 K75      ; R17 := "HyCount"
334 [-]: CALL      R16 2 2      ; R16 := R16(R17)
335 [-]: GETGLOBAL R17 K3       ; R17 := gGameRules
336 [-]: SELF      R17 R17 K76  ; R18 := R17; R17 := R17["0xED0EE7FB"]
337 [-]: MOVE      R19 R16      ; R19 := R16
338 [-]: LOADK     R20 K31      ; R20 := 0
339 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
340 [-]: LE        0 K77 R17    ; if 4 > R17 then PC := 363
341 [-]: JMP       363          ; PC := 363
342 [-]: SELF      R18 R15 K78  ; R19 := R15; R18 := R15["0x7BFE7F80"]
343 [-]: GETGLOBAL R20 K79      ; R20 := 0x7C282057
344 [-]: GETUPVAL  R21 U5       ; R21 := U5
345 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
346 [-]: CALL      R18 0 1      ; R18(R19,...)
347 [-]: GETGLOBAL R18 K80      ; R18 := 0x6374FD98
348 [-]: SUB       R19 R17 K77  ; R19 := R17 - 4
349 [-]: MUL       R19 R19 K81  ; R19 := R19 * 0.25
350 [-]: SUB       R19 K49 R19  ; R19 := 1 - R19
351 [-]: LOADK     R20 K82      ; R20 := 0.050000000745058
352 [-]: LOADK     R21 K83      ; R21 := 0.89999997615814
353 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
354 [-]: SELF      R19 R15 K66  ; R20 := R15; R19 := R15["0x8DB5D01F"]
355 [-]: CALL      R19 2 2      ; R19 := R19(R20)
356 [-]: SELF      R19 R19 K67  ; R20 := R19; R19 := R19["0x3B1B11B9"]
357 [-]: GETGLOBAL R21 K14      ; R21 := Game
358 [-]: GETTABLE  R21 R21 K68  ; R21 := R21["AVATAR_DROP_CHANCE_MODIFIER"]
359 [-]: GETGLOBAL R22 K14      ; R22 := Game
360 [-]: GETTABLE  R22 R22 K84  ; R22 := R22["SET"]
361 [-]: MOVE      R23 R18      ; R23 := R18
362 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
363 [-]: GETGLOBAL R19 K3       ; R19 := gGameRules
364 [-]: SELF      R19 R19 K85  ; R20 := R19; R19 := R19["0xD015CBDC"]
365 [-]: MOVE      R21 R16      ; R21 := R16
366 [-]: ADD       R22 R17 K49  ; R22 := R17 + 1
367 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
368 [-]: GETGLOBAL R19 K0       ; R19 := _T
369 [-]: GETTABLE  R19 R19 K86  ; R19 := R19["OnAgentSpawnedCallback"]
370 [-]: TEST      R19 0        ; if not R19 then PC := 377
371 [-]: JMP       377          ; PC := 377
372 [-]: GETGLOBAL R19 K0       ; R19 := _T
373 [-]: GETTABLE  R19 R19 K87  ; R19 := R19["0xBFCA865B"]
374 [-]: MOVE      R20 R0       ; R20 := R0
375 [-]: MOVE      R21 R1       ; R21 := R1
376 [-]: CALL      R19 3 1      ; R19(R20,R21)
377 [-]: GETGLOBAL R19 K0       ; R19 := _T
378 [-]: GETTABLE  R19 R19 K88  ; R19 := R19["ScenarioHubStarted"]
379 [-]: TEST      R19 0        ; if not R19 then PC := 390
380 [-]: JMP       390          ; PC := 390
381 [-]: GETGLOBAL R19 K0       ; R19 := _T
382 [-]: GETTABLE  R19 R19 K89  ; R19 := R19["ScenarioOnAgentCreated"]
383 [-]: TEST      R19 0        ; if not R19 then PC := 390
384 [-]: JMP       390          ; PC := 390
385 [-]: GETGLOBAL R19 K0       ; R19 := _T
386 [-]: GETTABLE  R19 R19 K90  ; R19 := R19["0xB19586CC"]
387 [-]: MOVE      R20 R0       ; R20 := R0
388 [-]: MOVE      R21 R1       ; R21 := R1
389 [-]: CALL      R19 3 1      ; R19(R20,R21)
390 [-]: GETGLOBAL R19 K0       ; R19 := _T
391 [-]: GETTABLE  R19 R19 K91  ; R19 := R19["OnAgentSpawnedNemesisCallback"]
392 [-]: TEST      R19 0        ; if not R19 then PC := 399
393 [-]: JMP       399          ; PC := 399
394 [-]: GETGLOBAL R19 K0       ; R19 := _T
395 [-]: GETTABLE  R19 R19 K92  ; R19 := R19["0x979B081E"]
396 [-]: MOVE      R20 R0       ; R20 := R0
397 [-]: MOVE      R21 R1       ; R21 := R1
398 [-]: CALL      R19 3 1      ; R19(R20,R21)
399 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1304
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETTABLE  R0 K1 R1     ; R0["RelayEventTimerActive"] := R1
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETGLOBAL R1 K5        ; R1 := 0x7FD4B57D
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["RelayEventPhaseInfo"]
 10 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["spawnDelay"]
 11 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[1]
 12 [-]: GETGLOBAL R3 K0        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["RelayEventPhaseInfo"]
 14 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["spawnDelay"]
 15 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[2]
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: SETTABLE  R0 K4 R1     ; R0["RelayEventSpawnTimer"] := R1
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: SETTABLE  R0 K10 K11   ; R0["RelayEventTargetEnemy"] := nil
 20 [-]: GETGLOBAL R0 K0        ; R0 := _T
 21 [-]: SETTABLE  R0 K12 K11   ; R0["RelayEventCaptureTimer"] := nil
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: SETTABLE  R0 K13 K11   ; R0["RelayEventCapturedEnemy"] := nil
 24 [-]: GETGLOBAL R0 K0        ; R0 := _T
 25 [-]: SETTABLE  R0 K14 K11   ; R0["RelayEventCaptures"] := nil
 26 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1319
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1325
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["IsEliteAlert"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0xCAA43ABB
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K6        ; R5 := ZERO_VECTOR
 18 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_ROTATION
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1331
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  5 [-]: LOADK     R2 K2        ; R2 := 9
  6 [-]: LOADK     R3 K3        ; R3 := 12
  7 [-]: LOADK     R4 K4        ; R4 := 15
  8 [-]: LOADK     R5 K5        ; R5 := 18
  9 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 10 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 11 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xB1B9A25F"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETTABLE  R2 R1 R2     ; R2 := R1[R2]
 14 [-]: GETGLOBAL R3 K8        ; R3 := gGameRules
 15 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xB8637349"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xEFC448EC"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K8        ; R4 := gGameRules
 20 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xB8637349"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["minEnemyLevel"]
 23 [-]: GETGLOBAL R5 K8        ; R5 := gGameRules
 24 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xB8637349"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["maxEnemyLevel"]
 27 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 28 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xD1CEF990"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x20092973"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETGLOBAL R7 K15       ; R7 := 0x7FD4B57D
 33 [-]: SUB       R8 R2 K16    ; R8 := R2 - 2
 34 [-]: ADD       R9 R2 K17    ; R9 := R2 + 3
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: GETGLOBAL R8 K18       ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["AssterminationAmbushIndices"]
 38 [-]: GETGLOBAL R9 K18       ; R9 := _T
 39 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["AssterminationNextChokePoint"]
 40 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 41 [-]: GETGLOBAL R9 K18       ; R9 := _T
 42 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["AssterminationChokePoints"]
 43 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 44 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["pos"]
 45 [-]: GETGLOBAL R10 K18      ; R10 := _T
 46 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["AssterminationChokePoints"]
 47 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 48 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["orient"]
 49 [-]: MOVE      R11 R0       ; R11 := R0
 50 [-]: GETGLOBAL R12 K15      ; R12 := 0x7FD4B57D
 51 [-]: MOVE      R13 R4       ; R13 := R4
 52 [-]: MOVE      R14 R5       ; R14 := R5
 53 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 54 [-]: LOADNIL   R13 R13      ; R13 := nil
 55 [-]: GETUPVAL  R14 U0       ; R14 := U0
 56 [-]: CALL      R14 1 2      ; R14 := R14()
 57 [-]: TEST      R14 0        ; if not R14 then PC := 76
 58 [-]: JMP       76           ; PC := 76
 59 [-]: GETGLOBAL R14 K18      ; R14 := _T
 60 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["AssterminationAmbushMiniBossIndices"]
 61 [-]: GETGLOBAL R15 K18      ; R15 := _T
 62 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["AssterminationNextChokePoint"]
 63 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 64 [-]: EQ        0 R14 K25    ; if R14 ~= "0x1" then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETGLOBAL R14 K26      ; R14 := 0xCAA43ABB
 67 [-]: GETGLOBAL R15 K8       ; R15 := gGameRules
 68 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0xB8637349"]
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["vipAgent"]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: MOVE      R13 R14      ; R13 := R14
 73 [-]: MOVE      R12 R5       ; R12 := R5
 74 [-]: MOVE      R11 R1       ; R11 := R1
 75 [-]: JMP       81           ; PC := 81
 76 [-]: SELF      R14 R6 K28   ; R15 := R6; R14 := R6["0x6DD37067"]
 77 [-]: MOVE      R16 R3       ; R16 := R3
 78 [-]: MOVE      R17 R12      ; R17 := R12
 79 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 80 [-]: MOVE      R13 R14      ; R13 := R14
 81 [-]: GETGLOBAL R14 K6       ; R14 := gRegion
 82 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0xBF5D7236"]
 83 [-]: GETGLOBAL R16 K30      ; R16 := gNpcDoorHintType
 84 [-]: MOVE      R17 R9       ; R17 := R9
 85 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 86 [-]: GETGLOBAL R15 K31      ; R15 := 0x400E7765
 87 [-]: MOVE      R16 R14      ; R16 := R14
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: TEST      R15 1        ; if R15 then PC := 108
 90 [-]: JMP       108          ; PC := 108
 91 [-]: SELF      R15 R14 K32  ; R16 := R14; R15 := R14["0xA915B2C4"]
 92 [-]: LOADK     R17 K1       ; R17 := 0
 93 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 94 [-]: SELF      R16 R14 K32  ; R17 := R14; R16 := R14["0xA915B2C4"]
 95 [-]: LOADK     R18 K33      ; R18 := 1
 96 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 97 [-]: SELF      R17 R6 K34   ; R18 := R6; R17 := R6["0x78E65818"]
 98 [-]: MOVE      R19 R15      ; R19 := R15
 99 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
100 [-]: SELF      R18 R6 K34   ; R19 := R6; R18 := R6["0x78E65818"]
101 [-]: MOVE      R20 R16      ; R20 := R16
102 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
103 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: MOVE      R9 R15       ; R9 := R15
106 [-]: JMP       108          ; PC := 108
107 [-]: MOVE      R9 R16       ; R9 := R16
108 [-]: NEWTABLE  R19 0 0      ; R19 := {}
109 [-]: SELF      R20 R6 K35   ; R21 := R6; R20 := R6["0xDB39413C"]
110 [-]: MOVE      R22 R13      ; R22 := R13
111 [-]: MOVE      R23 R9       ; R23 := R9
112 [-]: MOVE      R24 R10      ; R24 := R10
113 [-]: LOADK     R25 K1       ; R25 := 0
114 [-]: GETGLOBAL R26 K36      ; R26 := EMPTY_SYMBOL
115 [-]: MOVE      R27 R12      ; R27 := R12
116 [-]: CALL      R20 8 2      ; R20 := R20(R21,R22,R23,R24,R25,R26,R27)
117 [-]: SELF      R21 R20 K37  ; R22 := R20; R21 := R20["0x80B14403"]
118 [-]: CALL      R21 2 2      ; R21 := R21(R22)
119 [-]: GETGLOBAL R22 K38      ; R22 := table
120 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["0xE6450C9D"]
121 [-]: MOVE      R23 R19      ; R23 := R19
122 [-]: MOVE      R24 R21      ; R24 := R21
123 [-]: CALL      R22 3 1      ; R22(R23,R24)
124 [-]: SELF      R22 R21 K40  ; R23 := R21; R22 := R21["0x6F7D1804"]
125 [-]: MOVE      R24 R1       ; R24 := R1
126 [-]: CALL      R22 3 1      ; R22(R23,R24)
127 [-]: SELF      R22 R21 K41  ; R23 := R21; R22 := R21["0x9487625"]
128 [-]: LOADK     R24 K42      ; R24 := -5
129 [-]: CALL      R22 3 1      ; R22(R23,R24)
130 [-]: SELF      R22 R21 K43  ; R23 := R21; R22 := R21["0xB03674DF"]
131 [-]: MOVE      R24 R3       ; R24 := R3
132 [-]: CALL      R22 3 1      ; R22(R23,R24)
133 [-]: SELF      R22 R21 K44  ; R23 := R21; R22 := R21["0x7BFE7F80"]
134 [-]: LOADNIL   R24 R24      ; R24 := nil
135 [-]: CALL      R22 3 1      ; R22(R23,R24)
136 [-]: TEST      R11 0        ; if not R11 then PC := 151
137 [-]: JMP       151          ; PC := 151
138 [-]: SELF      R22 R21 K45  ; R23 := R21; R22 := R21["0x8DB5D01F"]
139 [-]: CALL      R22 2 2      ; R22 := R22(R23)
140 [-]: SELF      R22 R22 K46  ; R23 := R22; R22 := R22["0x3B1B11B9"]
141 [-]: GETGLOBAL R24 K47      ; R24 := Game
142 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["AVATAR_HEALTH_MAX"]
143 [-]: GETGLOBAL R25 K47      ; R25 := Game
144 [-]: GETTABLE  R25 R25 K49  ; R25 := R25["STACKING_MULTIPLY"]
145 [-]: LOADK     R26 K16      ; R26 := 2
146 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
147 [-]: SELF      R22 R21 K50  ; R23 := R21; R22 := R21["0x76C229EF"]
148 [-]: SELF      R24 R21 K51  ; R25 := R21; R24 := R21["0x385BD2FE"]
149 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
150 [-]: CALL      R22 0 1      ; R22(R23,...)
151 [-]: GETGLOBAL R22 K0       ; R22 := 0x201191EA
152 [-]: LOADK     R23 K1       ; R23 := 0
153 [-]: CALL      R22 2 1      ; R22(R23)
154 [-]: SELF      R22 R21 K52  ; R23 := R21; R22 := R21["0x72E5DB62"]
155 [-]: CALL      R22 2 2      ; R22 := R22(R23)
156 [-]: LOADK     R23 K1       ; R23 := 0
157 [-]: LOADK     R24 K53      ; R24 := 100
158 [-]: MOVE      R25 R9       ; R25 := R9
159 [-]: LOADK     R26 K17      ; R26 := 3
160 [-]: MOVE      R27 R0       ; R27 := R0
161 [-]: LT        0 K1 R24     ; if 0 >= R24 then PC := 248
162 [-]: JMP       248          ; PC := 248
163 [-]: SELF      R28 R6 K54   ; R29 := R6; R28 := R6["0xCA73FFBB"]
164 [-]: MOVE      R30 R25      ; R30 := R25
165 [-]: LOADK     R31 K55      ; R31 := 10
166 [-]: LOADK     R32 K4       ; R32 := 15
167 [-]: MOVE      R33 R1       ; R33 := R1
168 [-]: LOADK     R34 K33      ; R34 := 1
169 [-]: CALL      R28 7 2      ; R28 := R28(R29,R30,R31,R32,R33,R34)
170 [-]: GETGLOBAL R29 K31      ; R29 := 0x400E7765
171 [-]: MOVE      R30 R28      ; R30 := R28
172 [-]: CALL      R29 2 2      ; R29 := R29(R30)
173 [-]: TEST      R29 1        ; if R29 then PC := 232
174 [-]: JMP       232          ; PC := 232
175 [-]: GETGLOBAL R29 K6       ; R29 := gRegion
176 [-]: SELF      R29 R29 K56  ; R30 := R29; R29 := R29["0x55C26685"]
177 [-]: MOVE      R31 R28      ; R31 := R28
178 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
179 [-]: EQ        0 R29 R22    ; if R29 ~= R22 then PC := 232
180 [-]: JMP       232          ; PC := 232
181 [-]: GETGLOBAL R29 K6       ; R29 := gRegion
182 [-]: SELF      R29 R29 K57  ; R30 := R29; R29 := R29["0x3E2F6BF"]
183 [-]: CALL      R29 2 2      ; R29 := R29(R30)
184 [-]: GETGLOBAL R30 K58      ; R30 := 0x221C9700
185 [-]: CALL      R30 1 2      ; R30 := R30()
186 [-]: GETGLOBAL R31 K58      ; R31 := 0x221C9700
187 [-]: CALL      R31 1 2      ; R31 := R31()
188 [-]: SELF      R32 R29 K59  ; R33 := R29; R32 := R29["0x205D138"]
189 [-]: MOVE      R34 R30      ; R34 := R30
190 [-]: MOVE      R35 R31      ; R35 := R31
191 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
192 [-]: SELF      R33 R29 K60  ; R34 := R29; R33 := R29["0x6DA72501"]
193 [-]: CALL      R33 2 2      ; R33 := R33(R34)
194 [-]: SUB       R30 R30 R33  ; R30 := R30 - R33
195 [-]: SUB       R31 R31 R33  ; R31 := R31 - R33
196 [-]: SELF      R34 R29 K61  ; R35 := R29; R34 := R29["0x89592DD7"]
197 [-]: ADD       R36 R28 R30  ; R36 := R28 + R30
198 [-]: ADD       R37 R28 R31  ; R37 := R28 + R31
199 [-]: MOVE      R38 R32      ; R38 := R32
200 [-]: LOADNIL   R39 R39      ; R39 := nil
201 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
202 [-]: TEST      R34 0        ; if not R34 then PC := 232
203 [-]: JMP       232          ; PC := 232
204 [-]: GETGLOBAL R34 K15      ; R34 := 0x7FD4B57D
205 [-]: MOVE      R35 R4       ; R35 := R4
206 [-]: MOVE      R36 R5       ; R36 := R5
207 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
208 [-]: SELF      R35 R6 K28   ; R36 := R6; R35 := R6["0x6DD37067"]
209 [-]: MOVE      R37 R3       ; R37 := R3
210 [-]: MOVE      R38 R34      ; R38 := R34
211 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
212 [-]: SELF      R36 R6 K62   ; R37 := R6; R36 := R6["0x96B1C589"]
213 [-]: MOVE      R38 R35      ; R38 := R35
214 [-]: MOVE      R39 R28      ; R39 := R28
215 [-]: GETGLOBAL R40 K63      ; R40 := ZERO_ROTATION
216 [-]: GETGLOBAL R41 K36      ; R41 := EMPTY_SYMBOL
217 [-]: MOVE      R42 R34      ; R42 := R34
218 [-]: CALL      R36 7 2      ; R36 := R36(R37,R38,R39,R40,R41,R42)
219 [-]: SELF      R37 R36 K37  ; R38 := R36; R37 := R36["0x80B14403"]
220 [-]: CALL      R37 2 2      ; R37 := R37(R38)
221 [-]: GETGLOBAL R38 K38      ; R38 := table
222 [-]: GETTABLE  R38 R38 K39  ; R38 := R38["0xE6450C9D"]
223 [-]: MOVE      R39 R19      ; R39 := R19
224 [-]: MOVE      R40 R37      ; R40 := R37
225 [-]: CALL      R38 3 1      ; R38(R39,R40)
226 [-]: SELF      R38 R37 K40  ; R39 := R37; R38 := R37["0x6F7D1804"]
227 [-]: MOVE      R40 R1       ; R40 := R1
228 [-]: CALL      R38 3 1      ; R38(R39,R40)
229 [-]: MOVE      R25 R28      ; R25 := R28
230 [-]: ADD       R23 R23 K33  ; R23 := R23 + 1
231 [-]: MOVE      R27 R1       ; R27 := R1
232 [-]: SUB       R24 R24 K33  ; R24 := R24 - 1
233 [-]: EQ        0 R23 R7     ; if R23 ~= R7 then PC := 236
234 [-]: JMP       236          ; PC := 236
235 [-]: JMP       248          ; PC := 248
236 [-]: EQ        1 R26 K1     ; if R26 == 0 then PC := 240
237 [-]: JMP       240          ; PC := 240
238 [-]: TEST      R27 0        ; if not R27 then PC := 246
239 [-]: JMP       246          ; PC := 246
240 [-]: GETGLOBAL R38 K0       ; R38 := 0x201191EA
241 [-]: LOADK     R39 K1       ; R39 := 0
242 [-]: CALL      R38 2 1      ; R38(R39)
243 [-]: LOADK     R26 K17      ; R26 := 3
244 [-]: MOVE      R27 R0       ; R27 := R0
245 [-]: JMP       161          ; PC := 161
246 [-]: SUB       R26 R26 K33  ; R26 := R26 - 1
247 [-]: JMP       161          ; PC := 161
248 [-]: LE        0 R24 K1     ; if R24 > 0 then PC := 253
249 [-]: JMP       253          ; PC := 253
250 [-]: GETGLOBAL R38 K64      ; R38 := 0x93B1256B
251 [-]: LOADK     R39 K65      ; R39 := "ASSTERMINATION: Ran out of tries to find points to spawn enemies"
252 [-]: CALL      R38 2 1      ; R38(R39)
253 [-]: GETGLOBAL R38 K18      ; R38 := _T
254 [-]: GETTABLE  R38 R38 K20  ; R38 := R38["AssterminationNextChokePoint"]
255 [-]: LT        0 K33 R38    ; if 1 >= R38 then PC := 284
256 [-]: JMP       284          ; PC := 284
257 [-]: LOADK     R38 K33      ; R38 := 1
258 [-]: GETGLOBAL R39 K18      ; R39 := _T
259 [-]: GETTABLE  R39 R39 K19  ; R39 := R39["AssterminationAmbushIndices"]
260 [-]: GETGLOBAL R40 K18      ; R40 := _T
261 [-]: GETTABLE  R40 R40 K20  ; R40 := R40["AssterminationNextChokePoint"]
262 [-]: SUB       R40 R40 K33  ; R40 := R40 - 1
263 [-]: GETTABLE  R39 R39 R40  ; R39 := R39[R40]
264 [-]: LOADK     R40 K33      ; R40 := 1
265 [-]: FORPREP   R38 283      ; R38 -= R40; PC := 283
266 [-]: GETGLOBAL R42 K6       ; R42 := gRegion
267 [-]: SELF      R42 R42 K29  ; R43 := R42; R42 := R42["0xBF5D7236"]
268 [-]: GETGLOBAL R44 K30      ; R44 := gNpcDoorHintType
269 [-]: GETGLOBAL R45 K18      ; R45 := _T
270 [-]: GETTABLE  R45 R45 K21  ; R45 := R45["AssterminationChokePoints"]
271 [-]: GETTABLE  R45 R45 R41  ; R45 := R45[R41]
272 [-]: GETTABLE  R45 R45 K22  ; R45 := R45["pos"]
273 [-]: LOADK     R46 K55      ; R46 := 10
274 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
275 [-]: GETGLOBAL R43 K31      ; R43 := 0x400E7765
276 [-]: MOVE      R44 R42      ; R44 := R42
277 [-]: CALL      R43 2 2      ; R43 := R43(R44)
278 [-]: TEST      R43 1        ; if R43 then PC := 283
279 [-]: JMP       283          ; PC := 283
280 [-]: SELF      R43 R42 K66  ; R44 := R42; R43 := R42["0x8D5886B7"]
281 [-]: LOADK     R45 K67      ; R45 := "Unlock"
282 [-]: CALL      R43 3 1      ; R43(R44,R45)
283 [-]: FORLOOP   R38 266      ; R38 += R40; if R38 <= R39 then begin PC := 266; R41 := R38 end
284 [-]: GETGLOBAL R43 K18      ; R43 := _T
285 [-]: GETGLOBAL R44 K6       ; R44 := gRegion
286 [-]: SELF      R44 R44 K13  ; R45 := R44; R44 := R44["0xD1CEF990"]
287 [-]: CALL      R44 2 2      ; R44 := R44(R45)
288 [-]: SELF      R44 R44 K14  ; R45 := R44; R44 := R44["0x20092973"]
289 [-]: CALL      R44 2 2      ; R44 := R44(R45)
290 [-]: SELF      R44 R44 K69  ; R45 := R44; R44 := R44["0x9F13EC0B"]
291 [-]: CALL      R44 2 2      ; R44 := R44(R45)
292 [-]: SETTABLE  R43 K68 R44  ; R43["AssterminationTotalEnemies"] := R44
293 [-]: GETGLOBAL R43 K18      ; R43 := _T
294 [-]: SETTABLE  R43 K70 K71  ; R43["AssterminationAmbushSpawnRunning"] := "0x0"
295 [-]: GETGLOBAL R43 K18      ; R43 := _T
296 [-]: SETTABLE  R43 K72 K71  ; R43["AssterminationNextRoomPending"] := "0x0"
297 [-]: MOVE      R43 R0       ; R43 := R0
298 [-]: GETGLOBAL R44 K18      ; R44 := _T
299 [-]: GETTABLE  R44 R44 K21  ; R44 := R44["AssterminationChokePoints"]
300 [-]: GETGLOBAL R45 K18      ; R45 := _T
301 [-]: GETTABLE  R45 R45 K20  ; R45 := R45["AssterminationNextChokePoint"]
302 [-]: GETTABLE  R44 R44 R45  ; R44 := R44[R45]
303 [-]: GETTABLE  R44 R44 K22  ; R44 := R44["pos"]
304 [-]: LOADK     R45 K55      ; R45 := 10
305 [-]: TEST      R43 1        ; if R43 then PC := 333
306 [-]: JMP       333          ; PC := 333
307 [-]: GETGLOBAL R46 K6       ; R46 := gRegion
308 [-]: SELF      R46 R46 K73  ; R47 := R46; R46 := R46["0x848C9FE0"]
309 [-]: CALL      R46 2 2      ; R46 := R46(R47)
310 [-]: GETGLOBAL R47 K74      ; R47 := 0xECFDD17
311 [-]: MOVE      R48 R46      ; R48 := R46
312 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
313 [-]: JMP       325          ; PC := 325
314 [-]: SELF      R52 R51 K75  ; R53 := R51; R52 := R51["0x7CF12C15"]
315 [-]: MOVE      R54 R44      ; R54 := R44
316 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
317 [-]: MUL       R53 R45 R45  ; R53 := R45 * R45
318 [-]: LT        1 R52 R53    ; if R52 < R53 then PC := 321
319 [-]: JMP       321          ; PC := 321
320 [-]: MOVE      R43 R0       ; R43 := R0
321 [-]: MOVE      R43 R1       ; R43 := R1
322 [-]: TEST      R43 0        ; if not R43 then PC := 325
323 [-]: JMP       325          ; PC := 325
324 [-]: JMP       327          ; PC := 327
325 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 314; R49 := R50 end
326 [-]: JMP       314          ; PC := 314
327 [-]: TEST      R43 1        ; if R43 then PC := 305
328 [-]: JMP       305          ; PC := 305
329 [-]: GETGLOBAL R52 K0       ; R52 := 0x201191EA
330 [-]: LOADK     R53 K1       ; R53 := 0
331 [-]: CALL      R52 2 1      ; R52(R53)
332 [-]: JMP       305          ; PC := 305
333 [-]: GETGLOBAL R52 K74      ; R52 := 0xECFDD17
334 [-]: MOVE      R53 R19      ; R53 := R19
335 [-]: CALL      R52 2 4      ; R52,R53,R54 := R52(R53)
336 [-]: JMP       340          ; PC := 340
337 [-]: SELF      R57 R56 K40  ; R58 := R56; R57 := R56["0x6F7D1804"]
338 [-]: MOVE      R59 R0       ; R59 := R0
339 [-]: CALL      R57 3 1      ; R57(R58,R59)
340 [-]: TFORLOOP  R52 2        ; R55,R56 :=  R52(R53,R54); if R55 ~= nil then begin PC = 337; R54 := R55 end
341 [-]: JMP       337          ; PC := 337
342 [-]: GETGLOBAL R57 K6       ; R57 := gRegion
343 [-]: SELF      R57 R57 K29  ; R58 := R57; R57 := R57["0xBF5D7236"]
344 [-]: GETGLOBAL R59 K30      ; R59 := gNpcDoorHintType
345 [-]: MOVE      R60 R44      ; R60 := R44
346 [-]: LOADK     R61 K55      ; R61 := 10
347 [-]: CALL      R57 5 2      ; R57 := R57(R58,R59,R60,R61)
348 [-]: GETGLOBAL R58 K31      ; R58 := 0x400E7765
349 [-]: MOVE      R59 R57      ; R59 := R57
350 [-]: CALL      R58 2 2      ; R58 := R58(R59)
351 [-]: TEST      R58 1        ; if R58 then PC := 356
352 [-]: JMP       356          ; PC := 356
353 [-]: SELF      R58 R57 K66  ; R59 := R57; R58 := R57["0x8D5886B7"]
354 [-]: LOADK     R60 K67      ; R60 := "Unlock"
355 [-]: CALL      R58 3 1      ; R58(R59,R60)
356 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1479
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 10 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xB8637349"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xEFC448EC"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["maxEnemyLevel"]
 15 [-]: LOADK     R5 K9        ; R5 := 1
 16 [-]: LOADK     R6 K10       ; R6 := 6
 17 [-]: LOADK     R7 K9        ; R7 := 1
 18 [-]: FORPREP   R5 29        ; R5 -= R7; PC := 29
 19 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1["0x6DD37067"]
 20 [-]: MOVE      R11 R3       ; R11 := R3
 21 [-]: MOVE      R12 R4       ; R12 := R4
 22 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 23 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0x81959324"]
 24 [-]: MOVE      R12 R9       ; R12 := R9
 25 [-]: MOVE      R13 R0       ; R13 := R0
 26 [-]: LOADK     R14 K13      ; R14 := 20
 27 [-]: GETGLOBAL R15 K14      ; R15 := EMPTY_SYMBOL
 28 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 29 [-]: FORLOOP   R5 19        ; R5 += R7; if R5 <= R6 then begin PC := 19; R8 := R5 end
 30 [-]: GETTABLE  R10 R2 K15   ; R10 := R2["vipAgent"]
 31 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 32 [-]: LEN       R12 R11      ; R12 := # R11
 33 [-]: EQ        0 R12 K1     ; if R12 ~= 0 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R12 K0       ; R12 := 0x201191EA
 36 [-]: LOADK     R13 K16      ; R13 := 0.20000000298023
 37 [-]: CALL      R12 2 1      ; R12(R13)
 38 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0x7301A85D"]
 39 [-]: MOVE      R14 R0       ; R14 := R0
 40 [-]: LOADK     R15 K18      ; R15 := 150
 41 [-]: MOVE      R16 R0       ; R16 := R0
 42 [-]: MOVE      R17 R0       ; R17 := R0
 43 [-]: MOVE      R18 R10      ; R18 := R10
 44 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 45 [-]: MOVE      R11 R12      ; R11 := R12
 46 [-]: JMP       32           ; PC := 32
 47 [-]: GETTABLE  R12 R11 K9   ; R12 := R11[1]
 48 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12["0x80B14403"]
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: SELF      R14 R12 K20  ; R15 := R12; R14 := R12["0xB42D0FA4"]
 51 [-]: MOVE      R16 R3       ; R16 := R3
 52 [-]: CALL      R14 3 1      ; R14(R15,R16)
 53 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13["0xB03674DF"]
 54 [-]: MOVE      R16 R3       ; R16 := R3
 55 [-]: CALL      R14 3 1      ; R14(R15,R16)
 56 [-]: GETTABLE  R14 R2 K8    ; R14 := R2["maxEnemyLevel"]
 57 [-]: LT        0 K22 R14    ; if 50 >= R14 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13["0x7BFE7F80"]
 60 [-]: GETGLOBAL R16 K24      ; R16 := 0x7C282057
 61 [-]: GETUPVAL  R17 U0       ; R17 := U0
 62 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 63 [-]: CALL      R14 0 1      ; R14(R15,...)
 64 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1["0xAF3EBCEF"]
 65 [-]: MOVE      R16 R13      ; R16 := R13
 66 [-]: CALL      R14 3 1      ; R14(R15,R16)
 67 [-]: SELF      R14 R1 K26   ; R15 := R1; R14 := R1["0xF96BA338"]
 68 [-]: MOVE      R16 R1       ; R16 := R1
 69 [-]: CALL      R14 3 1      ; R14(R15,R16)
 70 [-]: SELF      R14 R1 K27   ; R15 := R1; R14 := R1["0x1AA7AB7C"]
 71 [-]: MOVE      R16 R1       ; R16 := R1
 72 [-]: CALL      R14 3 1      ; R14(R15,R16)
 73 [-]: GETUPVAL  R14 U1       ; R14 := U1
 74 [-]: CALL      R14 1 2      ; R14 := R14()
 75 [-]: TEST      R14 0        ; if not R14 then PC := 122
 76 [-]: JMP       122          ; PC := 122
 77 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13["0x8DB5D01F"]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0x3B1B11B9"]
 80 [-]: GETGLOBAL R16 K30      ; R16 := Game
 81 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["AVATAR_HEALTH_MAX"]
 82 [-]: GETGLOBAL R17 K30      ; R17 := Game
 83 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["STACKING_MULTIPLY"]
 84 [-]: LOADK     R18 K33      ; R18 := 2
 85 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 86 [-]: SELF      R14 R13 K34  ; R15 := R13; R14 := R13["0x76C229EF"]
 87 [-]: SELF      R16 R13 K35  ; R17 := R13; R16 := R13["0x385BD2FE"]
 88 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 89 [-]: CALL      R14 0 1      ; R14(R15,...)
 90 [-]: GETGLOBAL R14 K36      ; R14 := 0xCAA43ABB
 91 [-]: GETUPVAL  R15 U2       ; R15 := U2
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: GETGLOBAL R15 K2       ; R15 := gRegion
 94 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0x48FBE19F"]
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: GETGLOBAL R16 K38      ; R16 := 0xECFDD17
 97 [-]: MOVE      R17 R15      ; R17 := R15
 98 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 99 [-]: JMP       120          ; PC := 120
100 [-]: GETGLOBAL R21 K39      ; R21 := 0x400E7765
101 [-]: MOVE      R22 R20      ; R22 := R20
102 [-]: CALL      R21 2 2      ; R21 := R21(R22)
103 [-]: TEST      R21 1        ; if R21 then PC := 120
104 [-]: JMP       120          ; PC := 120
105 [-]: SELF      R21 R20 K40  ; R22 := R20; R21 := R20["0xB3F0027"]
106 [-]: CALL      R21 2 2      ; R21 := R21(R22)
107 [-]: TEST      R21 0        ; if not R21 then PC := 120
108 [-]: JMP       120          ; PC := 120
109 [-]: SELF      R21 R20 K19  ; R22 := R20; R21 := R20["0x80B14403"]
110 [-]: CALL      R21 2 2      ; R21 := R21(R22)
111 [-]: GETGLOBAL R22 K39      ; R22 := 0x400E7765
112 [-]: MOVE      R23 R21      ; R23 := R21
113 [-]: CALL      R22 2 2      ; R22 := R22(R23)
114 [-]: TEST      R22 1        ; if R22 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: SELF      R22 R21 K41  ; R23 := R21; R22 := R21["0x58347F07"]
117 [-]: MOVE      R24 R14      ; R24 := R14
118 [-]: MOVE      R25 R0       ; R25 := R0
119 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
120 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 100; R18 := R19 end
121 [-]: JMP       100          ; PC := 100
122 [-]: LOADK     R22 K1       ; R22 := 0
123 [-]: GETGLOBAL R23 K39      ; R23 := 0x400E7765
124 [-]: MOVE      R24 R13      ; R24 := R13
125 [-]: CALL      R23 2 2      ; R23 := R23(R24)
126 [-]: TEST      R23 1        ; if R23 then PC := 141
127 [-]: JMP       141          ; PC := 141
128 [-]: SELF      R23 R13 K42  ; R24 := R13; R23 := R13["0x5A115A02"]
129 [-]: CALL      R23 2 2      ; R23 := R23(R24)
130 [-]: TEST      R23 1        ; if R23 then PC := 141
131 [-]: JMP       141          ; PC := 141
132 [-]: LT        0 R22 K43    ; if R22 >= 300 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: GETGLOBAL R23 K0       ; R23 := 0x201191EA
135 [-]: LOADK     R24 K9       ; R24 := 1
136 [-]: CALL      R23 2 1      ; R23(R24)
137 [-]: GETGLOBAL R23 K44      ; R23 := 0x4CDEF9FF
138 [-]: CALL      R23 1 2      ; R23 := R23()
139 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
140 [-]: JMP       123          ; PC := 123
141 [-]: SELF      R23 R1 K26   ; R24 := R1; R23 := R1["0xF96BA338"]
142 [-]: MOVE      R25 R0       ; R25 := R0
143 [-]: CALL      R23 3 1      ; R23(R24,R25)
144 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1539
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gQuestMission"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
  6 [-]: LOADK     R2 K3        ; R2 := "In a quest, so not creating Devoted Healer"
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1B252E3C"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1B252E3C"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1B252E3C"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1B252E3C"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETUPVAL  R6 U4        ; R6 := U4
 23 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1B252E3C"]
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 26 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x79661A2"]
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 31 [-]: LOADK     R3 K8        ; R3 := 3
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 34 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xBF5D7236"]
 35 [-]: GETUPVAL  R4 U5        ; R4 := U5
 36 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x6DA72501"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: LOADK     R6 K12       ; R6 := 300
 39 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 40 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R3 K2        ; R3 := 0x93B1256B
 46 [-]: LOADK     R4 K14       ; R4 := "Already a Devoted Avatar present. Will not spawn another"
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 50 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xD1CEF990"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x20092973"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: GETGLOBAL R4 K17       ; R4 := 0xCAA43ABB
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x6DA72501"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0x8DB5D01F"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x84096397"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: GETTABLE  R7 R5 K20    ; R7 := R5["y"]
 64 [-]: SETTABLE  R6 K20 R7    ; R6["y"] := R7
 65 [-]: SUB       R7 R6 R5     ; R7 := R6 - R5
 66 [-]: GETGLOBAL R8 K21       ; R8 := 0x458357BC
 67 [-]: MOVE      R9 R7        ; R9 := R7
 68 [-]: CALL      R8 2 1       ; R8(R9)
 69 [-]: MUL       R8 R7 K22    ; R8 := R7 * 10
 70 [-]: ADD       R6 R5 R8     ; R6 := R5 + R8
 71 [-]: SELF      R8 R3 K23    ; R9 := R3; R8 := R3["0xCA73FFBB"]
 72 [-]: MOVE      R10 R6       ; R10 := R6
 73 [-]: LOADK     R11 K24      ; R11 := 0
 74 [-]: LOADK     R12 K25      ; R12 := 5
 75 [-]: MOVE      R13 R0       ; R13 := R0
 76 [-]: LOADK     R14 K26      ; R14 := 1
 77 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 78 [-]: GETGLOBAL R9 K27       ; R9 := 0x7C282057
 79 [-]: GETUPVAL  R10 U2       ; R10 := U2
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: SELF      R10 R3 K28   ; R11 := R3; R10 := R3["0x1A0125F1"]
 82 [-]: MOVE      R12 R4       ; R12 := R4
 83 [-]: MOVE      R13 R8       ; R13 := R8
 84 [-]: GETGLOBAL R14 K29      ; R14 := 0xEDD2EBFF
 85 [-]: MOVE      R15 R8       ; R15 := R8
 86 [-]: MOVE      R16 R5       ; R16 := R5
 87 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 88 [-]: GETGLOBAL R15 K30      ; R15 := 0xEC274B1A
 89 [-]: LOADK     R16 K31      ; R16 := "Healer"
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: SELF      R16 R3 K32   ; R17 := R3; R16 := R3["0xEAE3D1F0"]
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: MOVE      R17 R9       ; R17 := R9
 94 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
 95 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10["0x80B14403"]
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: LOADK     R12 K24      ; R12 := 0
 98 [-]: GETGLOBAL R13 K13      ; R13 := 0x400E7765
 99 [-]: MOVE      R14 R11      ; R14 := R11
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: TEST      R13 0        ; if not R13 then PC := 115
102 [-]: JMP       115          ; PC := 115
103 [-]: LT        0 R12 K25    ; if R12 >= 5 then PC := 115
104 [-]: JMP       115          ; PC := 115
105 [-]: SELF      R13 R10 K33  ; R14 := R10; R13 := R10["0x80B14403"]
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: MOVE      R11 R13      ; R11 := R13
108 [-]: GETGLOBAL R13 K34      ; R13 := 0x4CDEF9FF
109 [-]: CALL      R13 1 2      ; R13 := R13()
110 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
111 [-]: GETGLOBAL R13 K7       ; R13 := 0x201191EA
112 [-]: LOADK     R14 K24      ; R14 := 0
113 [-]: CALL      R13 2 1      ; R13(R14)
114 [-]: JMP       98           ; PC := 98
115 [-]: GETGLOBAL R13 K13      ; R13 := 0x400E7765
116 [-]: MOVE      R14 R11      ; R14 := R11
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: TEST      R13 1        ; if R13 then PC := 131
119 [-]: JMP       131          ; PC := 131
120 [-]: SELF      R13 R0 K35   ; R14 := R0; R13 := R0["0xDE5882DD"]
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0x80B14403"]
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0xFA66CF82"]
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: SELF      R14 R11 K37  ; R15 := R11; R14 := R11["0xC61B54A7"]
127 [-]: GETGLOBAL R16 K30      ; R16 := 0xEC274B1A
128 [-]: MOVE      R17 R13      ; R17 := R13
129 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
130 [-]: CALL      R14 0 1      ; R14(R15,...)
131 [-]: RETURN    R0 1         ; return 


