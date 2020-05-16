code size: 387
code size: 7
code size: 7
code size: 23
code size: 31
code size: 9
code size: 20
code size: 4
code size: 20
code size: 4
code size: 20
code size: 64
code size: 4
code size: 197
code size: 121
code size: 206
code size: 41
code size: 115
code size: 266
code size: 121
code size: 110
code size: 47
code size: 42
code size: 78
code size: 40
code size: 84
code size: 28
code size: 62
code size: 24
code size: 39
code size: 28
code size: 141
code size: 340
code size: 56
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Quests\PriestQuestFight.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  71

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Input/ArchwingSpawnNoInputFilter"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Animations/Cinematics/TheWarWithin/DeathLoop_cin.fbx"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Sounds/Ambience/TheWarWithin/Gameplay/TWWGoldenMawOperatorDeath"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7C282057
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Animations/Tenno/Contextual/MindFightingLoop_anim.fbx"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x7C282057
 14 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Animations/Tenno/Contextual/MindFightingEnd_anim.fbx"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xCAA43ABB
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Fx/Quests/Priest/HarrowDecoPossessProj"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x7C282057
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Fx/Quests/Priest/RellGhostProjBMat"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0xCAA43ABB
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Gameplay/PriestQuest/RellGhostGuidedProjectile"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x7C282057
 26 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Sounds/Enemies/PriestQuest/RellGhost/RellGhostExpelSpiritsCast"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K6        ; R9 := 0xCAA43ABB
 29 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Types/Gameplay/PriestQuest/GhostHazardTrigger"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K6       ; R10 := 0xCAA43ABB
 32 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Fx/Quests/Priest/RellGroundTargetDeco"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K6       ; R11 := 0xCAA43ABB
 35 [-]: LOADK     R12 K13      ; R12 := "/Lotus/Fx/Quests/Harrow/RellVictoryGhostEndEffect"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K0       ; R12 := 0x7C282057
 38 [-]: LOADK     R13 K14      ; R13 := "/Lotus/Sounds/Lotus/TransmissionSets/Gamemodes/Quests/Harrow/PriestTempleTransmissions"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K6       ; R13 := 0xCAA43ABB
 41 [-]: LOADK     R14 K15      ; R14 := "/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: LOADK     R14 K16      ; R14 := "<p><font face=\"Noto Sans\"><b>"
 44 [-]: LOADK     R15 K17      ; R15 := "</b></font></p>"
 45 [-]: LOADK     R16 K18      ; R16 := "/Lotus/Language/Quests/PriestTempleDestroyChainsObjective"
 46 [-]: LOADK     R17 K19      ; R17 := "/Lotus/Language/Quests/PriestTempleKillAddsObjective"
 47 [-]: GETGLOBAL R18 K0       ; R18 := 0x7C282057
 48 [-]: LOADK     R19 K20      ; R19 := "/Lotus/Interface/EmotionChoice.swf"
 49 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 50 [-]: NEWTABLE  R19 4 0      ; R19 := {}
 51 [-]: NEWTABLE  R20 3 0      ; R20 := {}
 52 [-]: LOADK     R21 K21      ; R21 := "HAPPY"
 53 [-]: LOADK     R22 K22      ; R22 := "ANGRY"
 54 [-]: LOADK     R23 K23      ; R23 := "EMBARRASSED"
 55 [-]: SETLIST   R20 3 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 3
 56 [-]: NEWTABLE  R21 3 0      ; R21 := {}
 57 [-]: LOADK     R22 K24      ; R22 := "EXCITED"
 58 [-]: LOADK     R23 K23      ; R23 := "EMBARRASSED"
 59 [-]: LOADK     R24 K25      ; R24 := "PROUD"
 60 [-]: SETLIST   R21 3 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 3
 61 [-]: NEWTABLE  R22 3 0      ; R22 := {}
 62 [-]: LOADK     R23 K26      ; R23 := "NERVOUS"
 63 [-]: LOADK     R24 K27      ; R24 := "SCARED"
 64 [-]: LOADK     R25 K28      ; R25 := "CONFUSED"
 65 [-]: SETLIST   R22 3 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 3
 66 [-]: NEWTABLE  R23 3 0      ; R23 := {}
 67 [-]: LOADK     R24 K29      ; R24 := "TIRED"
 68 [-]: LOADK     R25 K29      ; R25 := "TIRED"
 69 [-]: LOADK     R26 K29      ; R26 := "TIRED"
 70 [-]: SETLIST   R23 3 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 3
 71 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
 72 [-]: GETGLOBAL R20 K30      ; R20 := 0xEC274B1A
 73 [-]: LOADK     R21 K31      ; R21 := "TeleportWaypoint"
 74 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 75 [-]: GETGLOBAL R21 K30      ; R21 := 0xEC274B1A
 76 [-]: LOADK     R22 K32      ; R22 := "ExtrudePoint"
 77 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 78 [-]: GETGLOBAL R22 K30      ; R22 := 0xEC274B1A
 79 [-]: LOADK     R23 K33      ; R23 := "ExtrudeVector"
 80 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 81 [-]: GETGLOBAL R23 K30      ; R23 := 0xEC274B1A
 82 [-]: LOADK     R24 K34      ; R24 := "GAME_C1_SPINE5"
 83 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 84 [-]: GETGLOBAL R24 K30      ; R24 := 0xEC274B1A
 85 [-]: LOADK     R25 K35      ; R25 := "GAME_L1_WEAPON1"
 86 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 87 [-]: GETGLOBAL R25 K30      ; R25 := 0xEC274B1A
 88 [-]: LOADK     R26 K36      ; R26 := "GAME_C1_HEAD1"
 89 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 90 [-]: GETGLOBAL R26 K30      ; R26 := 0xEC274B1A
 91 [-]: LOADK     R27 K37      ; R27 := "/Lotus/Language/Npcs/Rell"
 92 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 93 [-]: GETGLOBAL R27 K30      ; R27 := 0xEC274B1A
 94 [-]: LOADK     R28 K38      ; R28 := "PriestFightScaling"
 95 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 96 [-]: GETGLOBAL R28 K30      ; R28 := 0xEC274B1A
 97 [-]: LOADK     R29 K39      ; R29 := "PriestFightStage"
 98 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 99 [-]: LOADK     R29 K40      ; R29 := 4
100 [-]: NEWTABLE  R30 4 0      ; R30 := {}
101 [-]: LOADK     R31 K41      ; R31 := 15
102 [-]: LOADK     R32 K42      ; R32 := 10
103 [-]: LOADK     R33 K43      ; R33 := 7
104 [-]: LOADK     R34 K44      ; R34 := 9999999
105 [-]: SETLIST   R30 4 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 4
106 [-]: NEWTABLE  R31 10 0     ; R31 := {}
107 [-]: LOADK     R32 K45      ; R32 := 2
108 [-]: LOADK     R33 K46      ; R33 := 1
109 [-]: LOADK     R34 K47      ; R34 := 3
110 [-]: LOADK     R35 K40      ; R35 := 4
111 [-]: LOADK     R36 K48      ; R36 := 5
112 [-]: LOADK     R37 K45      ; R37 := 2
113 [-]: LOADK     R38 K40      ; R38 := 4
114 [-]: LOADK     R39 K47      ; R39 := 3
115 [-]: LOADK     R40 K46      ; R40 := 1
116 [-]: LOADK     R41 K48      ; R41 := 5
117 [-]: SETLIST   R31 10 1     ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 10
118 [-]: LOADK     R32 K49      ; R32 := 30
119 [-]: LOADK     R33 K41      ; R33 := 15
120 [-]: LOADK     R34 K42      ; R34 := 10
121 [-]: LOADK     R35 K45      ; R35 := 2
122 [-]: NEWTABLE  R36 3 0      ; R36 := {}
123 [-]: NEWTABLE  R37 2 0      ; R37 := {}
124 [-]: NEWTABLE  R38 3 0      ; R38 := {}
125 [-]: LOADK     R39 K46      ; R39 := 1
126 [-]: LOADK     R40 K46      ; R40 := 1
127 [-]: LOADK     R41 K46      ; R41 := 1
128 [-]: SETLIST   R38 3 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 3
129 [-]: NEWTABLE  R39 4 0      ; R39 := {}
130 [-]: LOADK     R40 K46      ; R40 := 1
131 [-]: LOADK     R41 K46      ; R41 := 1
132 [-]: LOADK     R42 K46      ; R42 := 1
133 [-]: LOADK     R43 K46      ; R43 := 1
134 [-]: SETLIST   R39 4 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 4
135 [-]: SETLIST   R37 2 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 2
136 [-]: NEWTABLE  R38 2 0      ; R38 := {}
137 [-]: NEWTABLE  R39 4 0      ; R39 := {}
138 [-]: LOADK     R40 K45      ; R40 := 2
139 [-]: LOADK     R41 K45      ; R41 := 2
140 [-]: LOADK     R42 K46      ; R42 := 1
141 [-]: LOADK     R43 K46      ; R43 := 1
142 [-]: SETLIST   R39 4 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 4
143 [-]: NEWTABLE  R40 4 0      ; R40 := {}
144 [-]: LOADK     R41 K45      ; R41 := 2
145 [-]: LOADK     R42 K45      ; R42 := 2
146 [-]: LOADK     R43 K46      ; R43 := 1
147 [-]: LOADK     R44 K46      ; R44 := 1
148 [-]: SETLIST   R40 4 1      ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 4
149 [-]: SETLIST   R38 2 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 2
150 [-]: NEWTABLE  R39 3 0      ; R39 := {}
151 [-]: NEWTABLE  R40 1 0      ; R40 := {}
152 [-]: LOADK     R41 K47      ; R41 := 3
153 [-]: SETLIST   R40 1 1      ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 1
154 [-]: NEWTABLE  R41 4 0      ; R41 := {}
155 [-]: LOADK     R42 K46      ; R42 := 1
156 [-]: LOADK     R43 K46      ; R43 := 1
157 [-]: LOADK     R44 K46      ; R44 := 1
158 [-]: LOADK     R45 K46      ; R45 := 1
159 [-]: SETLIST   R41 4 1      ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 4
160 [-]: NEWTABLE  R42 5 0      ; R42 := {}
161 [-]: LOADK     R43 K47      ; R43 := 3
162 [-]: LOADK     R44 K46      ; R44 := 1
163 [-]: LOADK     R45 K46      ; R45 := 1
164 [-]: LOADK     R46 K46      ; R46 := 1
165 [-]: LOADK     R47 K46      ; R47 := 1
166 [-]: SETLIST   R42 5 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 5
167 [-]: SETLIST   R39 3 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 3
168 [-]: SETLIST   R36 3 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 3
169 [-]: LOADNIL   R37 R38      ; R37 := R38 := nil
170 [-]: NEWTABLE  R39 0 0      ; R39 := {}
171 [-]: MOVE      R40 R0       ; R40 := R0
172 [-]: NEWTABLE  R41 0 0      ; R41 := {}
173 [-]: LOADK     R42 K50      ; R42 := 0
174 [-]: MOVE      R43 R0       ; R43 := R0
175 [-]: LOADK     R44 K50      ; R44 := 0
176 [-]: LOADK     R45 K51      ; R45 := -1
177 [-]: LOADK     R46 K50      ; R46 := 0
178 [-]: NEWTABLE  R47 0 0      ; R47 := {}
179 [-]: LOADK     R48 K50      ; R48 := 0
180 [-]: LOADK     R49 K50      ; R49 := 0
181 [-]: LOADK     R50 K46      ; R50 := 1
182 [-]: LOADK     R51 K50      ; R51 := 0
183 [-]: GETGLOBAL R52 K52      ; R52 := 0x329BDC44
184 [-]: LOADK     R53 K53      ; R53 := "Lotus.Interface.LotusUtilities"
185 [-]: CALL      R52 2 2      ; R52 := R52(R53)
186 [-]: GETGLOBAL R53 K52      ; R53 := 0x329BDC44
187 [-]: LOADK     R54 K54      ; R54 := "Lotus.Scripts.Libs.TransmissionSet"
188 [-]: CALL      R53 2 2      ; R53 := R53(R54)
189 [-]: GETGLOBAL R54 K52      ; R54 := 0x329BDC44
190 [-]: LOADK     R55 K55      ; R55 := "Lotus.Scripts.Libs.TableLib"
191 [-]: CALL      R54 2 2      ; R54 := R54(R55)
192 [-]: CLOSURE   R55 0        ; R55 := closure(Function #1)
193 [-]: MOVE      R0 R27       ; R0 := R27
194 [-]: CLOSURE   R56 1        ; R56 := closure(Function #2)
195 [-]: MOVE      R0 R28       ; R0 := R28
196 [-]: CLOSURE   R57 2        ; R57 := closure(Function #3)
197 [-]: CLOSURE   R58 3        ; R58 := closure(Function #4)
198 [-]: MOVE      R0 R52       ; R0 := R52
199 [-]: MOVE      R0 R14       ; R0 := R14
200 [-]: MOVE      R0 R15       ; R0 := R15
201 [-]: SETGLOBAL R58 K56      ; SetObjectiveText := R58
202 [-]: SETGLOBAL R58 K57      ; 0xB6E23BE9 := R58
203 [-]: CLOSURE   R58 4        ; R58 := closure(Function #5)
204 [-]: CLOSURE   R59 5        ; R59 := closure(Function #6)
205 [-]: MOVE      R0 R58       ; R0 := R58
206 [-]: CLOSURE   R60 6        ; R60 := closure(Function #7)
207 [-]: MOVE      R0 R59       ; R0 := R59
208 [-]: SETGLOBAL R60 K58      ; FadeIn := R60
209 [-]: SETGLOBAL R60 K59      ; 0x7DAB9509 := R60
210 [-]: CLOSURE   R60 7        ; R60 := closure(Function #8)
211 [-]: MOVE      R0 R58       ; R0 := R58
212 [-]: CLOSURE   R61 8        ; R61 := closure(Function #9)
213 [-]: MOVE      R0 R60       ; R0 := R60
214 [-]: SETGLOBAL R61 K60      ; FadeOut := R61
215 [-]: SETGLOBAL R61 K61      ; 0x4CF288B0 := R61
216 [-]: CLOSURE   R61 9        ; R61 := closure(Function #10)
217 [-]: MOVE      R0 R58       ; R0 := R58
218 [-]: SETGLOBAL R61 K62      ; FadeToWhite := R61
219 [-]: SETGLOBAL R61 K63      ; 0xC2B811E7 := R61
220 [-]: CLOSURE   R61 10       ; R61 := closure(Function #11)
221 [-]: CLOSURE   R62 11       ; R62 := closure(Function #12)
222 [-]: CLOSURE   R63 12       ; R63 := closure(Function #13)
223 [-]: MOVE      R0 R53       ; R0 := R53
224 [-]: MOVE      R0 R12       ; R0 := R12
225 [-]: MOVE      R0 R61       ; R0 := R61
226 [-]: MOVE      R0 R62       ; R0 := R62
227 [-]: SETGLOBAL R63 K64      ; OperatorSetUp := R63
228 [-]: SETGLOBAL R63 K65      ; 0xABA3DBF3 := R63
229 [-]: CLOSURE   R63 13       ; R63 := closure(Function #14)
230 [-]: MOVE      R0 R58       ; R0 := R58
231 [-]: MOVE      R0 R1        ; R0 := R1
232 [-]: MOVE      R0 R0        ; R0 := R0
233 [-]: MOVE      R0 R2        ; R0 := R2
234 [-]: MOVE      R0 R20       ; R0 := R20
235 [-]: SETGLOBAL R63 K66      ; OperatorRespawn := R63
236 [-]: SETGLOBAL R63 K67      ; 0x13DCF95D := R63
237 [-]: CLOSURE   R63 14       ; R63 := closure(Function #15)
238 [-]: MOVE      R0 R18       ; R0 := R18
239 [-]: MOVE      R0 R56       ; R0 := R56
240 [-]: MOVE      R0 R29       ; R0 := R29
241 [-]: MOVE      R0 R5        ; R0 := R5
242 [-]: MOVE      R0 R53       ; R0 := R53
243 [-]: MOVE      R0 R12       ; R0 := R12
244 [-]: MOVE      R0 R3        ; R0 := R3
245 [-]: MOVE      R0 R57       ; R0 := R57
246 [-]: MOVE      R0 R19       ; R0 := R19
247 [-]: SETGLOBAL R63 K68      ; OpenCardMovie := R63
248 [-]: SETGLOBAL R63 K69      ; 0xA21B93A0 := R63
249 [-]: CLOSURE   R63 15       ; R63 := closure(Function #16)
250 [-]: MOVE      R0 R6        ; R0 := R6
251 [-]: MOVE      R0 R22       ; R0 := R22
252 [-]: MOVE      R0 R21       ; R0 := R21
253 [-]: SETGLOBAL R63 K70      ; GhostUpdateMaterials := R63
254 [-]: SETGLOBAL R63 K71      ; 0xAB658FCE := R63
255 [-]: CLOSURE   R63 16       ; R63 := closure(Function #17)
256 [-]: MOVE      R0 R9        ; R0 := R9
257 [-]: SETGLOBAL R63 K72      ; GhostHazardAttack := R63
258 [-]: SETGLOBAL R63 K73      ; 0xC2E2FBD := R63
259 [-]: CLOSURE   R63 17       ; R63 := closure(Function #18)
260 [-]: MOVE      R0 R56       ; R0 := R56
261 [-]: MOVE      R0 R8        ; R0 := R8
262 [-]: MOVE      R0 R23       ; R0 := R23
263 [-]: MOVE      R0 R7        ; R0 := R7
264 [-]: SETGLOBAL R63 K74      ; GhostAttackPoint := R63
265 [-]: SETGLOBAL R63 K75      ; 0xCCD8E468 := R63
266 [-]: CLOSURE   R63 18       ; R63 := closure(Function #19)
267 [-]: MOVE      R0 R10       ; R0 := R10
268 [-]: SETGLOBAL R63 K76      ; GhostHazardAoe := R63
269 [-]: SETGLOBAL R63 K77      ; 0x14D62156 := R63
270 [-]: CLOSURE   R63 19       ; R63 := closure(Function #20)
271 [-]: MOVE      R0 R26       ; R0 := R26
272 [-]: SETGLOBAL R63 K78      ; GhostIntro := R63
273 [-]: SETGLOBAL R63 K79      ; 0xC787CE32 := R63
274 [-]: CLOSURE   R63 20       ; R63 := closure(Function #21)
275 [-]: MOVE      R0 R42       ; R0 := R42
276 [-]: MOVE      R0 R32       ; R0 := R32
277 [-]: MOVE      R0 R33       ; R0 := R33
278 [-]: SETGLOBAL R63 K80      ; OnKilled := R63
279 [-]: SETGLOBAL R63 K81      ; 0x3ACCA768 := R63
280 [-]: CLOSURE   R63 21       ; R63 := closure(Function #22)
281 [-]: SETGLOBAL R63 K82      ; BannerSpawnRollOut := R63
282 [-]: SETGLOBAL R63 K83      ; 0xB87D8768 := R63
283 [-]: CLOSURE   R63 22       ; R63 := closure(Function #23)
284 [-]: MOVE      R0 R24       ; R0 := R24
285 [-]: MOVE      R0 R13       ; R0 := R13
286 [-]: MOVE      R0 R25       ; R0 := R25
287 [-]: MOVE      R0 R54       ; R0 := R54
288 [-]: MOVE      R0 R47       ; R0 := R47
289 [-]: CLOSURE   R64 23       ; R64 := closure(Function #24)
290 [-]: MOVE      R0 R42       ; R0 := R42
291 [-]: MOVE      R0 R63       ; R0 := R63
292 [-]: CLOSURE   R65 24       ; R65 := closure(Function #25)
293 [-]: MOVE      R0 R56       ; R0 := R56
294 [-]: MOVE      R0 R45       ; R0 := R45
295 [-]: MOVE      R0 R42       ; R0 := R42
296 [-]: MOVE      R0 R44       ; R0 := R44
297 [-]: MOVE      R0 R36       ; R0 := R36
298 [-]: MOVE      R0 R35       ; R0 := R35
299 [-]: MOVE      R0 R48       ; R0 := R48
300 [-]: MOVE      R0 R46       ; R0 := R46
301 [-]: MOVE      R0 R64       ; R0 := R64
302 [-]: CLOSURE   R66 25       ; R66 := closure(Function #26)
303 [-]: MOVE      R0 R41       ; R0 := R41
304 [-]: SETGLOBAL R66 K84      ; OnDestroyed := R66
305 [-]: SETGLOBAL R66 K85      ; 0x49A9EC8E := R66
306 [-]: CLOSURE   R66 26       ; R66 := closure(Function #27)
307 [-]: MOVE      R0 R56       ; R0 := R56
308 [-]: MOVE      R0 R53       ; R0 := R53
309 [-]: MOVE      R0 R12       ; R0 := R12
310 [-]: MOVE      R0 R41       ; R0 := R41
311 [-]: MOVE      R0 R40       ; R0 := R40
312 [-]: MOVE      R0 R52       ; R0 := R52
313 [-]: MOVE      R0 R14       ; R0 := R14
314 [-]: MOVE      R0 R16       ; R0 := R16
315 [-]: MOVE      R0 R15       ; R0 := R15
316 [-]: CLOSURE   R67 27       ; R67 := closure(Function #28)
317 [-]: MOVE      R0 R39       ; R0 := R39
318 [-]: MOVE      R0 R27       ; R0 := R27
319 [-]: SETGLOBAL R67 K86      ; OnPlayersChanged := R67
320 [-]: SETGLOBAL R67 K87      ; 0x1AC2CE51 := R67
321 [-]: CLOSURE   R67 28       ; R67 := closure(Function #29)
322 [-]: MOVE      R0 R56       ; R0 := R56
323 [-]: MOVE      R0 R40       ; R0 := R40
324 [-]: MOVE      R0 R29       ; R0 := R29
325 [-]: MOVE      R0 R43       ; R0 := R43
326 [-]: MOVE      R0 R42       ; R0 := R42
327 [-]: MOVE      R0 R44       ; R0 := R44
328 [-]: MOVE      R0 R45       ; R0 := R45
329 [-]: MOVE      R0 R48       ; R0 := R48
330 [-]: MOVE      R0 R49       ; R0 := R49
331 [-]: MOVE      R0 R30       ; R0 := R30
332 [-]: MOVE      R0 R38       ; R0 := R38
333 [-]: MOVE      R0 R37       ; R0 := R37
334 [-]: MOVE      R0 R28       ; R0 := R28
335 [-]: CLOSURE   R68 29       ; R68 := closure(Function #30)
336 [-]: MOVE      R0 R53       ; R0 := R53
337 [-]: MOVE      R0 R12       ; R0 := R12
338 [-]: CLOSURE   R69 30       ; R69 := closure(Function #31)
339 [-]: MOVE      R0 R53       ; R0 := R53
340 [-]: MOVE      R0 R12       ; R0 := R12
341 [-]: MOVE      R0 R57       ; R0 := R57
342 [-]: MOVE      R0 R38       ; R0 := R38
343 [-]: MOVE      R0 R11       ; R0 := R11
344 [-]: CLOSURE   R70 31       ; R70 := closure(Function #32)
345 [-]: MOVE      R0 R37       ; R0 := R37
346 [-]: MOVE      R0 R38       ; R0 := R38
347 [-]: MOVE      R0 R39       ; R0 := R39
348 [-]: MOVE      R0 R27       ; R0 := R27
349 [-]: MOVE      R0 R68       ; R0 := R68
350 [-]: MOVE      R0 R66       ; R0 := R66
351 [-]: MOVE      R0 R52       ; R0 := R52
352 [-]: MOVE      R0 R14       ; R0 := R14
353 [-]: MOVE      R0 R16       ; R0 := R16
354 [-]: MOVE      R0 R15       ; R0 := R15
355 [-]: MOVE      R0 R56       ; R0 := R56
356 [-]: MOVE      R0 R29       ; R0 := R29
357 [-]: MOVE      R0 R40       ; R0 := R40
358 [-]: MOVE      R0 R42       ; R0 := R42
359 [-]: MOVE      R0 R44       ; R0 := R44
360 [-]: MOVE      R0 R36       ; R0 := R36
361 [-]: MOVE      R0 R45       ; R0 := R45
362 [-]: MOVE      R0 R46       ; R0 := R46
363 [-]: MOVE      R0 R34       ; R0 := R34
364 [-]: MOVE      R0 R54       ; R0 := R54
365 [-]: MOVE      R0 R47       ; R0 := R47
366 [-]: MOVE      R0 R41       ; R0 := R41
367 [-]: MOVE      R0 R67       ; R0 := R67
368 [-]: MOVE      R0 R43       ; R0 := R43
369 [-]: MOVE      R0 R53       ; R0 := R53
370 [-]: MOVE      R0 R12       ; R0 := R12
371 [-]: MOVE      R0 R4        ; R0 := R4
372 [-]: MOVE      R0 R17       ; R0 := R17
373 [-]: MOVE      R0 R65       ; R0 := R65
374 [-]: MOVE      R0 R31       ; R0 := R31
375 [-]: MOVE      R0 R50       ; R0 := R50
376 [-]: MOVE      R0 R49       ; R0 := R49
377 [-]: MOVE      R0 R30       ; R0 := R30
378 [-]: MOVE      R0 R51       ; R0 := R51
379 [-]: MOVE      R0 R69       ; R0 := R69
380 [-]: SETGLOBAL R70 K88      ; ManageFight := R70
381 [-]: SETGLOBAL R70 K89      ; 0x185FD87C := R70
382 [-]: CLOSURE   R70 32       ; R70 := closure(Function #33)
383 [-]: MOVE      R0 R53       ; R0 := R53
384 [-]: MOVE      R0 R12       ; R0 := R12
385 [-]: SETGLOBAL R70 K90      ; OnLevelLoaded := R70
386 [-]: SETGLOBAL R70 K91      ; 0x58403BFF := R70
387 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 1
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: GETGLOBAL R2 K1        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 20 [-]: LOADK     R2 K4        ; R2 := 0
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       13           ; PC := 13
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 128
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := objectiveLoc
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K2        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x13866EEC"]
  7 [-]: LOADK     R1 K4        ; R1 := "PriestTempleObj"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x39F152B7"]
 12 [-]: LOADK     R1 K4        ; R1 := "PriestTempleObj"
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["HT_LABEL"]
 15 [-]: LOADK     R3 K7        ; R3 := 0.15000000596046
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 19 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["0x37B51F78"]
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["0xE6DC43B0"]
 22 [-]: LOADK     R4 K10       ; R4 := "<MISSION_MARKER_GENERIC> "
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["0xE6DC43B0"]
 25 [-]: GETGLOBAL R5 K0        ; R5 := objectiveLoc
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 29 [-]: LOADK     R3 K11       ; R3 := 1
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDD7F1F53"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA933C036"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x432F17A4"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: UNM       R3 R1        ; R3 := - R1
  8 [-]: SETTABLE  R2 K3 R3     ; R2["fade"] := R3
  9 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LT        0 R1 K1      ; if R1 >= 1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R2 K2        ; R2 := math
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x65F9712A"]
  6 [-]: LOADK     R3 K1        ; R3 := 1
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x4CDEF9FF
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: ADD       R4 K5 R1     ; R4 := -1 + R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K0        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LT        0 R1 K1      ; if R1 >= 1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R2 K2        ; R2 := math
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x65F9712A"]
  6 [-]: LOADK     R3 K1        ; R3 := 1
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x4CDEF9FF
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: UNM       R4 R1        ; R4 := - R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K0        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LT        0 R1 K1      ; if R1 >= 1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R2 K2        ; R2 := math
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x65F9712A"]
  6 [-]: LOADK     R3 K1        ; R3 := 1
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x4CDEF9FF
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K0        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/Game/IronWakeTransferenceWithFocus"
  2 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x9490FE70"]
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: TEST      R2 0         ; if not R2 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETGLOBAL R2 K3        ; R2 := gFlashMgr
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x2803B896"]
  9 [-]: LOADK     R4 K5        ; R4 := "ACTIVATE_ABILITY_4"
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: EQ        0 R2 K6      ; if R2 ~= "" then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETGLOBAL R2 K3        ; R2 := gFlashMgr
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x2803B896"]
 15 [-]: LOADK     R4 K7        ; R4 := "POWER_MENU"
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: EQ        1 R2 K6      ; if R2 == "" then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: LOADK     R3 K8        ; R3 := "PowerMenu"
 21 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 22 [-]: JMP       50           ; PC := 50
 23 [-]: GETGLOBAL R2 K3        ; R2 := gFlashMgr
 24 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x2803B896"]
 25 [-]: LOADK     R4 K9        ; R4 := "POWER_MODIFIER"
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: EQ        1 R2 K6      ; if R2 == "" then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: LOADK     R3 K10       ; R3 := "Select"
 31 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R2 K11       ; R2 := gRegion
 34 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x372CB914"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x3A304CA8"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x654F1092"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3["0x97C6CC0B"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADK     R1 K17       ; R1 := "/Lotus/Language/Game/IronWakeTransferenceWithFocusSelect"
 50 [-]: GETGLOBAL R4 K18       ; R4 := 0xE6DC43B0
 51 [-]: MOVE      R5 R1        ; R5 := R1
 52 [-]: LOADNIL   R6 R6        ; R6 := nil
 53 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 54 [-]: GETGLOBAL R5 K19       ; R5 := _T
 55 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0xA3639E71"]
 56 [-]: MOVE      R6 R4        ; R6 := R4
 57 [-]: LOADK     R7 K21       ; R7 := -1
 58 [-]: MOVE      R8 R1        ; R8 := R1
 59 [-]: LOADNIL   R9 R9        ; R9 := nil
 60 [-]: MOVE      R10 R0       ; R10 := R0
 61 [-]: LOADNIL   R11 R11      ; R11 := nil
 62 [-]: LOADK     R12 K22      ; R12 := 3
 63 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 64 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x7D4DD5AE"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 205
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PalladinoEnterTemplePlayed"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xFB594D4A"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  9 [-]: LOADK     R5 K4        ; R5 := "PalladinoEnterTempleB"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: GETGLOBAL R2 K0        ; R2 := _T
 13 [-]: SETTABLE  R2 K1 K5     ; R2["PalladinoEnterTemplePlayed"] := "0x1"
 14 [-]: GETGLOBAL R2 K0        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["TempleOperatorSetUpActivated"]
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x8B598ED4"]
 19 [-]: GETGLOBAL R4 K8        ; R4 := gLotusOperatorAvatarType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 1         ; if R2 then PC := 56
 22 [-]: JMP       56           ; PC := 56
 23 [-]: LOADK     R2 K9        ; R2 := 12
 24 [-]: LOADK     R3 K10       ; R3 := 0
 25 [-]: GETGLOBAL R4 K0        ; R4 := _T
 26 [-]: SETTABLE  R4 K11 K12   ; R4["HintShown"] := "0x0"
 27 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x8B598ED4"]
 28 [-]: GETGLOBAL R6 K8        ; R6 := gLotusOperatorAvatarType
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 1         ; if R4 then PC := 55
 31 [-]: JMP       55           ; PC := 55
 32 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R4 K0        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["HintShown"]
 36 [-]: TEST      R4 1         ; if R4 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: GETGLOBAL R4 K0        ; R4 := _T
 42 [-]: SETTABLE  R4 K11 K5    ; R4["HintShown"] := "0x1"
 43 [-]: LOADK     R3 K10       ; R3 := 0
 44 [-]: GETGLOBAL R4 K13       ; R4 := gRegion
 45 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: GETGLOBAL R4 K15       ; R4 := 0x4CDEF9FF
 49 [-]: CALL      R4 1 2       ; R4 := R4()
 50 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 51 [-]: GETGLOBAL R4 K16       ; R4 := 0x201191EA
 52 [-]: LOADK     R5 K10       ; R5 := 0
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: JMP       27           ; PC := 27
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R4 K0        ; R4 := _T
 57 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["HintShown"]
 58 [-]: TEST      R4 0         ; if not R4 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: GETUPVAL  R4 U3        ; R4 := U3
 61 [-]: CALL      R4 1 1       ; R4()
 62 [-]: GETGLOBAL R4 K0        ; R4 := _T
 63 [-]: SETTABLE  R4 K6 K5     ; R4["TempleOperatorSetUpActivated"] := "0x1"
 64 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0xDE5882DD"]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: GETGLOBAL R5 K18       ; R5 := 0x400E7765
 67 [-]: MOVE      R6 R4        ; R6 := R4
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 0         ; if not R5 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETGLOBAL R5 K16       ; R5 := 0x201191EA
 72 [-]: LOADK     R6 K10       ; R6 := 0
 73 [-]: CALL      R5 2 1       ; R5(R6)
 74 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0xDE5882DD"]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: MOVE      R4 R5        ; R4 := R5
 77 [-]: JMP       66           ; PC := 66
 78 [-]: MOVE      R5 R0        ; R5 := R0
 79 [-]: TEST      R5 1         ; if R5 then PC := 102
 80 [-]: JMP       102          ; PC := 102
 81 [-]: GETGLOBAL R6 K16       ; R6 := 0x201191EA
 82 [-]: LOADK     R7 K10       ; R7 := 0
 83 [-]: CALL      R6 2 1       ; R6(R7)
 84 [-]: GETGLOBAL R6 K13       ; R6 := gRegion
 85 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x48FBE19F"]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: LOADK     R7 K20       ; R7 := 1
 88 [-]: LEN       R8 R6        ; R8 := # R6
 89 [-]: LOADK     R9 K20       ; R9 := 1
 90 [-]: FORPREP   R7 100       ; R7 -= R9; PC := 100
 91 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 92 [-]: EQ        0 R11 R4     ; if R11 ~= R4 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: MOVE      R5 R1        ; R5 := R1
 95 [-]: SELF      R11 R4 K21   ; R12 := R4; R11 := R4["0xA9BB1F2"]
 96 [-]: GETGLOBAL R13 K22      ; R13 := voidRespawns
 97 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 98 [-]: CALL      R11 3 1      ; R11(R12,R13)
 99 [-]: JMP       79           ; PC := 79
100 [-]: FORLOOP   R7 91        ; R7 += R9; if R7 <= R8 then begin PC := 91; R10 := R7 end
101 [-]: JMP       79           ; PC := 79
102 [-]: GETGLOBAL R11 K16      ; R11 := 0x201191EA
103 [-]: LOADK     R12 K10      ; R12 := 0
104 [-]: CALL      R11 2 1      ; R11(R12)
105 [-]: SELF      R11 R4 K23   ; R12 := R4; R11 := R4["0x93E76705"]
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x8DB5D01F"]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0x6978AC59"]
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0x71D685D0"]
112 [-]: GETGLOBAL R13 K27      ; R13 := Lotus_Game
113 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["MAX_Interrupt"]
114 [-]: CALL      R11 3 1      ; R11(R12,R13)
115 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0["0xA06DA4CD"]
116 [-]: MOVE      R13 R0       ; R13 := R0
117 [-]: CALL      R11 3 1      ; R11(R12,R13)
118 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0["0xA3F6069B"]
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0xA95C2173"]
121 [-]: MOVE      R13 R0       ; R13 := R0
122 [-]: CALL      R11 3 1      ; R11(R12,R13)
123 [-]: GETGLOBAL R11 K0       ; R11 := _T
124 [-]: SETTABLE  R11 K32 K5   ; R11["InstantRevive"] := "0x1"
125 [-]: MOVE      R11 R0       ; R11 := R0
126 [-]: LOADNIL   R12 R12      ; R12 := nil
127 [-]: TEST      R11 1        ; if R11 then PC := 161
128 [-]: JMP       161          ; PC := 161
129 [-]: MOVE      R11 R1       ; R11 := R1
130 [-]: GETGLOBAL R13 K13      ; R13 := gRegion
131 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0x848C9FE0"]
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: MOVE      R12 R13      ; R12 := R13
134 [-]: LOADK     R13 K20      ; R13 := 1
135 [-]: LEN       R14 R12      ; R14 := # R12
136 [-]: LOADK     R15 K20      ; R15 := 1
137 [-]: FORPREP   R13 156      ; R13 -= R15; PC := 156
138 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
139 [-]: GETGLOBAL R18 K18      ; R18 := 0x400E7765
140 [-]: MOVE      R19 R17      ; R19 := R17
141 [-]: CALL      R18 2 2      ; R18 := R18(R19)
142 [-]: TEST      R18 1        ; if R18 then PC := 154
143 [-]: JMP       154          ; PC := 154
144 [-]: SELF      R18 R17 K7   ; R19 := R17; R18 := R17["0x8B598ED4"]
145 [-]: GETGLOBAL R20 K8       ; R20 := gLotusOperatorAvatarType
146 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
147 [-]: TEST      R18 0        ; if not R18 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: SELF      R18 R1 K34   ; R19 := R1; R18 := R1["0x7C331593"]
150 [-]: MOVE      R20 R17      ; R20 := R17
151 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
152 [-]: TEST      R18 1        ; if R18 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: MOVE      R11 R0       ; R11 := R0
155 [-]: JMP       157          ; PC := 157
156 [-]: FORLOOP   R13 138      ; R13 += R15; if R13 <= R14 then begin PC := 138; R16 := R13 end
157 [-]: GETGLOBAL R18 K16      ; R18 := 0x201191EA
158 [-]: LOADK     R19 K35      ; R19 := 0.5
159 [-]: CALL      R18 2 1      ; R18(R19)
160 [-]: JMP       127          ; PC := 127
161 [-]: GETGLOBAL R18 K18      ; R18 := 0x400E7765
162 [-]: GETGLOBAL R19 K0       ; R19 := _T
163 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["curTransmission"]
164 [-]: CALL      R18 2 2      ; R18 := R18(R19)
165 [-]: TEST      R18 1        ; if R18 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: GETGLOBAL R18 K16      ; R18 := 0x201191EA
168 [-]: LOADK     R19 K37      ; R19 := 0.10000000149012
169 [-]: CALL      R18 2 1      ; R18(R19)
170 [-]: JMP       161          ; PC := 161
171 [-]: GETGLOBAL R18 K13      ; R18 := gRegion
172 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18["0x3E2F6BF"]
173 [-]: CALL      R18 2 2      ; R18 := R18(R19)
174 [-]: MOVE      R0 R18       ; R0 := R18
175 [-]: SELF      R18 R0 K7    ; R19 := R0; R18 := R0["0x8B598ED4"]
176 [-]: GETGLOBAL R20 K8       ; R20 := gLotusOperatorAvatarType
177 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
178 [-]: TEST      R18 1        ; if R18 then PC := 188
179 [-]: JMP       188          ; PC := 188
180 [-]: GETGLOBAL R18 K13      ; R18 := gRegion
181 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18["0x3E2F6BF"]
182 [-]: CALL      R18 2 2      ; R18 := R18(R19)
183 [-]: MOVE      R0 R18       ; R0 := R18
184 [-]: GETGLOBAL R18 K16      ; R18 := 0x201191EA
185 [-]: LOADK     R19 K10      ; R19 := 0
186 [-]: CALL      R18 2 1      ; R18(R19)
187 [-]: JMP       175          ; PC := 175
188 [-]: GETGLOBAL R18 K13      ; R18 := gRegion
189 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18["0x90391273"]
190 [-]: GETGLOBAL R20 K3       ; R20 := 0xEC274B1A
191 [-]: LOADK     R21 K39      ; R21 := "UnlockBossRoom"
192 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
193 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
194 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18["0x8D5886B7"]
195 [-]: LOADK     R20 K41      ; R20 := "TriggerPort"
196 [-]: CALL      R18 3 1      ; R18(R19,R20)
197 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 289
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA559F558"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R1 1         ; if R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADNIL   R3 R3        ; R3 := nil
 17 [-]: TEST      R1 0         ; if not R1 then PC := 71
 18 [-]: JMP       71           ; PC := 71
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: LOADK     R6 K3        ; R6 := -1
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x6978AC59"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x7A97EAF5"]
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 31 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
 32 [-]: GETGLOBAL R10 K7       ; R10 := Engine
 33 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["PRT_ONCE"]
 34 [-]: MOVE      R11 R1       ; R11 := R1
 35 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 36 [-]: GETGLOBAL R5 K10       ; R5 := gGameRules
 37 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x8709CE86"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x8C1ACCEF"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: MOVE      R3 R6        ; R3 := R6
 48 [-]: TEST      R3 0         ; if not R3 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x625791A8"]
 51 [-]: MOVE      R8 R0        ; R8 := R0
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x4352FDF7"]
 54 [-]: GETUPVAL  R8 U2        ; R8 := U2
 55 [-]: CALL      R6 3 1       ; R6(R7,R8)
 56 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xB26452A2"]
 57 [-]: GETGLOBAL R8 K17       ; R8 := 0xEC274B1A
 58 [-]: LOADK     R9 K18       ; R9 := "FadeIn"
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 62 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
 63 [-]: GETUPVAL  R7 U3        ; R7 := U3
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0x25992394"]
 68 [-]: GETUPVAL  R8 U3        ; R8 := U3
 69 [-]: MOVE      R9 R0        ; R9 := R0
 70 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 71 [-]: GETGLOBAL R6 K20       ; R6 := 0x201191EA
 72 [-]: LOADK     R7 K21       ; R7 := 4
 73 [-]: CALL      R6 2 1       ; R6(R7)
 74 [-]: TEST      R1 0         ; if not R1 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xB26452A2"]
 77 [-]: GETGLOBAL R8 K17       ; R8 := 0xEC274B1A
 78 [-]: LOADK     R9 K22       ; R9 := "FadeOut"
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: MOVE      R9 R1        ; R9 := R1
 81 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 82 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 83 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0xA559F558"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: TEST      R6 0         ; if not R6 then PC := 102
 86 [-]: JMP       102          ; PC := 102
 87 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 88 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0xA76F0612"]
 89 [-]: GETUPVAL  R8 U4        ; R8 := U4
 90 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 91 [-]: GETGLOBAL R7 K24       ; R7 := 0x7FD4B57D
 92 [-]: LOADK     R8 K25       ; R8 := 1
 93 [-]: LEN       R9 R6        ; R9 := # R6
 94 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 95 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 96 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0["0x39D7F449"]
 97 [-]: SELF      R9 R6 K27    ; R10 := R6; R9 := R6["0x6DA72501"]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: SELF      R10 R6 K28   ; R11 := R6; R10 := R6["0xF23A7849"]
100 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
101 [-]: CALL      R7 0 1       ; R7(R8,...)
102 [-]: TEST      R1 0         ; if not R1 then PC := 121
103 [-]: JMP       121          ; PC := 121
104 [-]: TEST      R3 0         ; if not R3 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: GETGLOBAL R7 K10       ; R7 := gGameRules
107 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x8709CE86"]
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x625791A8"]
110 [-]: MOVE      R9 R1        ; R9 := R1
111 [-]: CALL      R7 3 1       ; R7(R8,R9)
112 [-]: SELF      R7 R0 K29    ; R8 := R0; R7 := R0["0x4B6C4D3A"]
113 [-]: GETUPVAL  R9 U2        ; R9 := U2
114 [-]: CALL      R7 3 1       ; R7(R8,R9)
115 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0xB26452A2"]
116 [-]: GETGLOBAL R9 K17       ; R9 := 0xEC274B1A
117 [-]: LOADK     R10 K18      ; R10 := "FadeIn"
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: MOVE      R10 R0       ; R10 := R0
120 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
121 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 344
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x12F3CEFA
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R2 R2        ; R2 := R2
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: LOADK     R2 K2        ; R2 := 8
 10 [-]: LOADK     R3 K3        ; R3 := 3
 11 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA933C036"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["postProcess"]
 15 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["viewShake"]
 16 [-]: GETUPVAL  R6 U2        ; R6 := U2
 17 [-]: EQ        1 R1 R6      ; if R1 == R6 then PC := 149
 18 [-]: JMP       149          ; PC := 149
 19 [-]: EQ        0 R1 K8      ; if R1 ~= 0 then PC := 70
 20 [-]: JMP       70           ; PC := 70
 21 [-]: SETTABLE  R4 K9 K10    ; R4["lightMapBoost"] := 0.60000002384186
 22 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 23 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x90391273"]
 24 [-]: GETGLOBAL R8 K12       ; R8 := 0xEC274B1A
 25 [-]: LOADK     R9 K13       ; R9 := "HarrowDeco"
 26 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 27 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 28 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xAB436EF2"]
 29 [-]: GETUPVAL  R8 U3        ; R8 := U3
 30 [-]: GETGLOBAL R9 K15       ; R9 := EMPTY_SYMBOL
 31 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 32 [-]: GETGLOBAL R6 K16       ; R6 := 0x201191EA
 33 [-]: LOADK     R7 K17       ; R7 := 4
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: GETUPVAL  R6 U4        ; R6 := U4
 36 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0xFB594D4A"]
 37 [-]: GETUPVAL  R7 U5        ; R7 := U5
 38 [-]: GETGLOBAL R8 K12       ; R8 := 0xEC274B1A
 39 [-]: LOADK     R9 K19       ; R9 := "PalladinoThatsNotRell"
 40 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 41 [-]: CALL      R6 0 1       ; R6(R7,...)
 42 [-]: GETUPVAL  R6 U5        ; R6 := U5
 43 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xD168273F"]
 44 [-]: GETGLOBAL R8 K12       ; R8 := 0xEC274B1A
 45 [-]: LOADK     R9 K19       ; R9 := "PalladinoThatsNotRell"
 46 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 47 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 48 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 49 [-]: GETGLOBAL R8 K21       ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["curTransmission"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R7 K21       ; R7 := _T
 55 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["curTransmission"]
 56 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R7 K16       ; R7 := 0x201191EA
 59 [-]: LOADK     R8 K8        ; R8 := 0
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: JMP       48           ; PC := 48
 62 [-]: GETGLOBAL R7 K21       ; R7 := _T
 63 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["curTransmission"]
 64 [-]: EQ        0 R7 R6      ; if R7 ~= R6 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R7 K16       ; R7 := 0x201191EA
 67 [-]: LOADK     R8 K8        ; R8 := 0
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: JMP       62           ; PC := 62
 70 [-]: SETTABLE  R5 K23 K24   ; R5["mShakeSpeed"] := 0.69999998807907
 71 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 72 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x3E2F6BF"]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7["0x7A97EAF5"]
 75 [-]: GETUPVAL  R10 U6       ; R10 := U6
 76 [-]: MOVE      R11 R0       ; R11 := R0
 77 [-]: GETGLOBAL R12 K27      ; R12 := Engine
 78 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 79 [-]: GETGLOBAL R13 K27      ; R13 := Engine
 80 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["PRT_LOOP"]
 81 [-]: MOVE      R14 R1       ; R14 := R1
 82 [-]: LOADK     R15 K30      ; R15 := 1
 83 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 84 [-]: SELF      R8 R7 K31    ; R9 := R7; R8 := R7["0x2BEE4157"]
 85 [-]: GETGLOBAL R10 K27      ; R10 := Engine
 86 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["DISGUST"]
 87 [-]: LOADK     R11 K30      ; R11 := 1
 88 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 89 [-]: SETTABLE  R5 K33 R3    ; R5["mShakeStrength"] := R3
 90 [-]: EQ        0 R1 K8      ; if R1 ~= 0 then PC := 120
 91 [-]: JMP       120          ; PC := 120
 92 [-]: GETUPVAL  R8 U5        ; R8 := U5
 93 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xD168273F"]
 94 [-]: GETGLOBAL R10 K12      ; R10 := 0xEC274B1A
 95 [-]: LOADK     R11 K34      ; R11 := "RellMyTurn"
 96 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 97 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 98 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 99 [-]: GETGLOBAL R10 K21      ; R10 := _T
100 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["curTransmission"]
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: TEST      R9 1         ; if R9 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETGLOBAL R9 K21       ; R9 := _T
105 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["curTransmission"]
106 [-]: EQ        1 R9 R8      ; if R9 == R8 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETGLOBAL R9 K16       ; R9 := 0x201191EA
109 [-]: LOADK     R10 K8       ; R10 := 0
110 [-]: CALL      R9 2 1       ; R9(R10)
111 [-]: JMP       98           ; PC := 98
112 [-]: GETGLOBAL R9 K21       ; R9 := _T
113 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["curTransmission"]
114 [-]: EQ        0 R9 R8      ; if R9 ~= R8 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: GETGLOBAL R9 K16       ; R9 := 0x201191EA
117 [-]: LOADK     R10 K8       ; R10 := 0
118 [-]: CALL      R9 2 1       ; R9(R10)
119 [-]: JMP       112          ; PC := 112
120 [-]: LOADK     R9 K8        ; R9 := 0
121 [-]: LT        0 R9 K30     ; if R9 >= 1 then PC := 149
122 [-]: JMP       149          ; PC := 149
123 [-]: GETGLOBAL R10 K35      ; R10 := 0x9E1B8940
124 [-]: GETGLOBAL R11 K36      ; R11 := math
125 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["0x65F9712A"]
126 [-]: LOADK     R12 K30      ; R12 := 1
127 [-]: MUL       R13 R9 R9    ; R13 := R9 * R9
128 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
129 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
130 [-]: GETGLOBAL R11 K36      ; R11 := math
131 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["0xD6F2D811"]
132 [-]: MOVE      R12 R10      ; R12 := R10
133 [-]: LOADK     R13 K3       ; R13 := 3
134 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
135 [-]: SETTABLE  R4 K38 R11   ; R4["fade"] := R11
136 [-]: GETGLOBAL R11 K40      ; R11 := 0x93034B55
137 [-]: MOVE      R12 R3       ; R12 := R3
138 [-]: MOVE      R13 R2       ; R13 := R2
139 [-]: MOVE      R14 R10      ; R14 := R10
140 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
141 [-]: SETTABLE  R5 K33 R11   ; R5["mShakeStrength"] := R11
142 [-]: GETGLOBAL R11 K16      ; R11 := 0x201191EA
143 [-]: LOADK     R12 K8       ; R12 := 0
144 [-]: CALL      R11 2 1      ; R11(R12)
145 [-]: GETGLOBAL R11 K41      ; R11 := 0x4CDEF9FF
146 [-]: CALL      R11 1 2      ; R11 := R11()
147 [-]: ADD       R9 R9 R11    ; R9 := R9 + R11
148 [-]: JMP       121          ; PC := 121
149 [-]: GETUPVAL  R11 U7       ; R11 := U7
150 [-]: CALL      R11 1 1      ; R11()
151 [-]: EQ        0 R1 K8      ; if R1 ~= 0 then PC := 161
152 [-]: JMP       161          ; PC := 161
153 [-]: GETUPVAL  R11 U4       ; R11 := U4
154 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0xFB594D4A"]
155 [-]: GETUPVAL  R12 U5       ; R12 := U5
156 [-]: GETGLOBAL R13 K12      ; R13 := 0xEC274B1A
157 [-]: LOADK     R14 K42      ; R14 := "KayChainsA"
158 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
159 [-]: CALL      R11 0 1      ; R11(R12,...)
160 [-]: JMP       180          ; PC := 180
161 [-]: EQ        0 R1 K30     ; if R1 ~= 1 then PC := 171
162 [-]: JMP       171          ; PC := 171
163 [-]: GETUPVAL  R11 U4       ; R11 := U4
164 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0xFB594D4A"]
165 [-]: GETUPVAL  R12 U5       ; R12 := U5
166 [-]: GETGLOBAL R13 K12      ; R13 := 0xEC274B1A
167 [-]: LOADK     R14 K43      ; R14 := "KayChainsB"
168 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
169 [-]: CALL      R11 0 1      ; R11(R12,...)
170 [-]: JMP       180          ; PC := 180
171 [-]: EQ        0 R1 K44     ; if R1 ~= 2 then PC := 180
172 [-]: JMP       180          ; PC := 180
173 [-]: GETUPVAL  R11 U4       ; R11 := U4
174 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0xFB594D4A"]
175 [-]: GETUPVAL  R12 U5       ; R12 := U5
176 [-]: GETGLOBAL R13 K12      ; R13 := 0xEC274B1A
177 [-]: LOADK     R14 K45      ; R14 := "KayChainsC"
178 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
179 [-]: CALL      R11 0 1      ; R11(R12,...)
180 [-]: GETGLOBAL R11 K21      ; R11 := _T
181 [-]: SETTABLE  R11 K46 K47  ; R11["AltEmotionSelectionMode"] := "0x1"
182 [-]: GETGLOBAL R11 K21      ; R11 := _T
183 [-]: GETUPVAL  R12 U8       ; R12 := U8
184 [-]: GETUPVAL  R13 U1       ; R13 := U1
185 [-]: CALL      R13 1 2      ; R13 := R13()
186 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
187 [-]: SETTABLE  R11 K48 R12  ; R11["EmotionSelectionActiveEmotions"] := R12
188 [-]: GETGLOBAL R11 K49      ; R11 := gFlashMgr
189 [-]: SELF      R11 R11 K50  ; R12 := R11; R11 := R11["0x7548923C"]
190 [-]: GETUPVAL  R13 U0       ; R13 := U0
191 [-]: CALL      R11 3 1      ; R11(R12,R13)
192 [-]: GETGLOBAL R11 K16      ; R11 := 0x201191EA
193 [-]: LOADK     R12 K30      ; R12 := 1
194 [-]: CALL      R11 2 1      ; R11(R12)
195 [-]: SETTABLE  R4 K9 K30    ; R4["lightMapBoost"] := 1
196 [-]: SETTABLE  R4 K38 K8    ; R4["fade"] := 0
197 [-]: SETTABLE  R5 K33 K8    ; R5["mShakeStrength"] := 0
198 [-]: GETGLOBAL R11 K4       ; R11 := gRegion
199 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0x3E2F6BF"]
200 [-]: CALL      R11 2 2      ; R11 := R11(R12)
201 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11["0x2BEE4157"]
202 [-]: GETGLOBAL R14 K27      ; R14 := Engine
203 [-]: GETTABLE  R14 R14 K51  ; R14 := R14["NEUTRAL"]
204 [-]: LOADK     R15 K8       ; R15 := 0
205 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
206 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 422
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "HarrowFrameMarker"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6DA72501"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 41
 13 [-]: JMP       41           ; PC := 41
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x6DA72501"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x458357BC
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x94FB2E1A"]
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["x"]
 24 [-]: GETTABLE  R7 R2 K9     ; R7 := R2["y"]
 25 [-]: GETTABLE  R8 R2 K10    ; R8 := R2["z"]
 26 [-]: LOADK     R9 K11       ; R9 := 0
 27 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 28 [-]: MUL       R2 R2 K12    ; R2 := R2 * 6
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x94FB2E1A"]
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["x"]
 33 [-]: GETTABLE  R7 R2 K9     ; R7 := R2["y"]
 34 [-]: GETTABLE  R8 R2 K10    ; R8 := R2["z"]
 35 [-]: LOADK     R9 K11       ; R9 := 0
 36 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 37 [-]: GETGLOBAL R3 K13       ; R3 := 0x201191EA
 38 [-]: LOADK     R4 K11       ; R4 := 0
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: JMP       9            ; PC := 9
 41 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 434
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x90391273"]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K4        ; R4 := "CenterMarker"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x6DA72501"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xF23A7849"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADK     R4 K7        ; R4 := 45
 18 [-]: LOADK     R5 K8        ; R5 := 3
 19 [-]: DIV       R6 R4 R5     ; R6 := R4 / R5
 20 [-]: LOADK     R7 K9        ; R7 := 0
 21 [-]: LOADK     R8 K10       ; R8 := 6
 22 [-]: LOADK     R9 K11       ; R9 := 24
 23 [-]: LOADK     R10 K12      ; R10 := 0.050000000745058
 24 [-]: SETTABLE  R3 K13 K9    ; R3["pitch"] := 0
 25 [-]: SETTABLE  R3 K14 K9    ; R3["bank"] := 0
 26 [-]: GETGLOBAL R11 K16      ; R11 := 0x39BBA952
 27 [-]: LOADK     R12 K9       ; R12 := 0
 28 [-]: LOADK     R13 K17      ; R13 := 360
 29 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 30 [-]: SETTABLE  R3 K15 R11   ; R3["heading"] := R11
 31 [-]: GETGLOBAL R11 K18      ; R11 := 0x290116D3
 32 [-]: LOADK     R12 K9       ; R12 := 0
 33 [-]: LOADK     R13 K19      ; R13 := 1
 34 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 35 [-]: MUL       R11 R11 K20  ; R11 := R11 * 2
 36 [-]: SUB       R11 R11 K19  ; R11 := R11 - 1
 37 [-]: GETGLOBAL R12 K21      ; R12 := 0x4CBE9A09
 38 [-]: GETGLOBAL R13 K22      ; R13 := 0x221C9700
 39 [-]: LOADK     R14 K9       ; R14 := 0
 40 [-]: LOADK     R15 K9       ; R15 := 0
 41 [-]: MOVE      R16 R11      ; R16 := R11
 42 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 43 [-]: GETGLOBAL R14 K23      ; R14 := 0xAEFCD98F
 44 [-]: MOVE      R15 R3       ; R15 := R3
 45 [-]: GETGLOBAL R16 K24      ; R16 := 0x1E4F6281
 46 [-]: MOVE      R17 R7       ; R17 := R7
 47 [-]: LOADK     R18 K9       ; R18 := 0
 48 [-]: LOADK     R19 K9       ; R19 := 0
 49 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 50 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
 51 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 52 [-]: GETGLOBAL R13 K1       ; R13 := gRegion
 53 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0xD1CEF990"]
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: LOADK     R14 K19      ; R14 := 1
 56 [-]: MOVE      R15 R4       ; R15 := R4
 57 [-]: LOADK     R16 K19      ; R16 := 1
 58 [-]: FORPREP   R14 114      ; R14 -= R16; PC := 114
 59 [-]: GETGLOBAL R18 K21      ; R18 := 0x4CBE9A09
 60 [-]: GETGLOBAL R19 K22      ; R19 := 0x221C9700
 61 [-]: LOADK     R20 K9       ; R20 := 0
 62 [-]: LOADK     R21 K9       ; R21 := 0
 63 [-]: GETGLOBAL R22 K26      ; R22 := math
 64 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["0x2EE54CE8"]
 65 [-]: GETGLOBAL R23 K28      ; R23 := 0x8C4A6742
 66 [-]: LOADK     R24 K9       ; R24 := 0
 67 [-]: LOADK     R25 K19      ; R25 := 1
 68 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
 69 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
 70 [-]: SUB       R23 R9 R8    ; R23 := R9 - R8
 71 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
 72 [-]: ADD       R22 R8 R22   ; R22 := R8 + R22
 73 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 74 [-]: GETGLOBAL R20 K24      ; R20 := 0x1E4F6281
 75 [-]: GETGLOBAL R21 K28      ; R21 := 0x8C4A6742
 76 [-]: LOADK     R22 K9       ; R22 := 0
 77 [-]: LOADK     R23 K17      ; R23 := 360
 78 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 79 [-]: LOADK     R22 K9       ; R22 := 0
 80 [-]: LOADK     R23 K9       ; R23 := 0
 81 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
 82 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 83 [-]: ADD       R18 R2 R18   ; R18 := R2 + R18
 84 [-]: SELF      R19 R13 K29  ; R20 := R13; R19 := R13["0xD74DBB32"]
 85 [-]: MOVE      R21 R18      ; R21 := R18
 86 [-]: LOADK     R22 K30      ; R22 := 4
 87 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 88 [-]: TEST      R19 0        ; if not R19 then PC := 111
 89 [-]: JMP       111          ; PC := 111
 90 [-]: GETTABLE  R19 R2 K31   ; R19 := R2["y"]
 91 [-]: SETTABLE  R18 K31 R19  ; R18["y"] := R19
 92 [-]: GETGLOBAL R19 K1       ; R19 := gRegion
 93 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19["0xBDD34CC6"]
 94 [-]: GETUPVAL  R21 U0       ; R21 := U0
 95 [-]: MOVE      R22 R18      ; R22 := R18
 96 [-]: GETGLOBAL R23 K24      ; R23 := 0x1E4F6281
 97 [-]: GETGLOBAL R24 K28      ; R24 := 0x8C4A6742
 98 [-]: LOADK     R25 K9       ; R25 := 0
 99 [-]: LOADK     R26 K17      ; R26 := 360
100 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
101 [-]: LOADK     R25 K9       ; R25 := 0
102 [-]: LOADK     R26 K9       ; R26 := 0
103 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
104 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
105 [-]: SELF      R20 R19 K33  ; R21 := R19; R20 := R19["0xB26452A2"]
106 [-]: GETGLOBAL R22 K3       ; R22 := 0xEC274B1A
107 [-]: LOADK     R23 K34      ; R23 := "GhostHazardAoe"
108 [-]: CALL      R22 2 2      ; R22 := R22(R23)
109 [-]: MOVE      R23 R0       ; R23 := R0
110 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
111 [-]: GETGLOBAL R20 K35      ; R20 := 0x201191EA
112 [-]: MOVE      R21 R10      ; R21 := R10
113 [-]: CALL      R20 2 1      ; R20(R21)
114 [-]: FORLOOP   R14 59       ; R14 += R16; if R14 <= R15 then begin PC := 59; R17 := R14 end
115 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 470
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["RellGhostActive"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EnableRellGhost"]
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: SETTABLE  R1 K1 K3     ; R1["RellGhostActive"] := "0x1"
 12 [-]: LOADK     R1 K4        ; R1 := 0.10000000149012
 13 [-]: LOADK     R2 K5        ; R2 := 3.5
 14 [-]: LOADK     R3 K6        ; R3 := 1
 15 [-]: LOADK     R4 K7        ; R4 := 6
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x221C9700
 17 [-]: LOADK     R6 K9        ; R6 := 0
 18 [-]: LOADK     R7 K10       ; R7 := 1.25
 19 [-]: LOADK     R8 K9        ; R8 := 0
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: GETGLOBAL R6 K11       ; R6 := gGameRules
 22 [-]: GETGLOBAL R7 K12       ; R7 := gRegion
 23 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x3E2F6BF"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: CALL      R8 1 2       ; R8 := R8()
 27 [-]: LOADK     R9 K9        ; R9 := 0
 28 [-]: LOADNIL   R10 R10      ; R10 := nil
 29 [-]: SELF      R11 R7 K14   ; R12 := R7; R11 := R7["0x6DA72501"]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: ADD       R11 R11 R5   ; R11 := R11 + R5
 32 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0["0x6DA72501"]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: GETGLOBAL R13 K15      ; R13 := 0x4CBE9A09
 35 [-]: GETGLOBAL R14 K8       ; R14 := 0x221C9700
 36 [-]: LOADK     R15 K9       ; R15 := 0
 37 [-]: LOADK     R16 K9       ; R16 := 0
 38 [-]: GETGLOBAL R17 K16      ; R17 := orbitDistance
 39 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 40 [-]: GETGLOBAL R15 K17      ; R15 := 0xEDD2EBFF
 41 [-]: MOVE      R16 R12      ; R16 := R12
 42 [-]: MOVE      R17 R11      ; R17 := R11
 43 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 44 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 45 [-]: ADD       R13 R12 R13  ; R13 := R12 + R13
 46 [-]: SELF      R14 R0 K18   ; R15 := R0; R14 := R0["0x3455E8A"]
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: GETGLOBAL R15 K12      ; R15 := gRegion
 49 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0xBDD34CC6"]
 50 [-]: GETGLOBAL R17 K20      ; R17 := ghostType
 51 [-]: MOVE      R18 R13      ; R18 := R13
 52 [-]: MOVE      R19 R14      ; R19 := R14
 53 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 54 [-]: GETGLOBAL R16 K21      ; R16 := ghostAttachForStage
 55 [-]: GETTABLE  R16 R16 R8   ; R16 := R16[R8]
 56 [-]: GETGLOBAL R17 K22      ; R17 := 0x400E7765
 57 [-]: MOVE      R18 R16      ; R18 := R16
 58 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 59 [-]: TEST      R17 1        ; if R17 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R17 R15 K23  ; R18 := R15; R17 := R15["0xAB436EF2"]
 62 [-]: MOVE      R19 R16      ; R19 := R16
 63 [-]: GETGLOBAL R20 K24      ; R20 := EMPTY_SYMBOL
 64 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 65 [-]: SELF      R17 R15 K25  ; R18 := R15; R17 := R15["0xB26452A2"]
 66 [-]: GETGLOBAL R19 K26      ; R19 := 0xEC274B1A
 67 [-]: LOADK     R20 K27      ; R20 := "GhostUpdateMaterials"
 68 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 69 [-]: MOVE      R20 R0       ; R20 := R0
 70 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 71 [-]: MUL       R17 R1 R4    ; R17 := R1 * R4
 72 [-]: ADD       R17 R2 R17   ; R17 := R2 + R17
 73 [-]: ADD       R17 R17 R3   ; R17 := R17 + R3
 74 [-]: LOADK     R18 K9       ; R18 := 0
 75 [-]: LOADK     R19 K9       ; R19 := 0
 76 [-]: GETGLOBAL R20 K28      ; R20 := ghostAttackMode
 77 [-]: EQ        0 R20 K6     ; if R20 ~= 1 then PC := 253
 78 [-]: JMP       253          ; PC := 253
 79 [-]: SUB       R20 R17 R3   ; R20 := R17 - R3
 80 [-]: MOVE      R21 R2       ; R21 := R2
 81 [-]: LOADK     R22 K9       ; R22 := 0
 82 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 83 [-]: GETGLOBAL R24 K29      ; R24 := 0x8C4A6742
 84 [-]: LOADK     R25 K9       ; R25 := 0
 85 [-]: LOADK     R26 K30      ; R26 := 500
 86 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 87 [-]: GETGLOBAL R25 K22      ; R25 := 0x400E7765
 88 [-]: MOVE      R26 R7       ; R26 := R7
 89 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 90 [-]: TEST      R25 1        ; if R25 then PC := 262
 91 [-]: JMP       262          ; PC := 262
 92 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 262
 93 [-]: JMP       262          ; PC := 262
 94 [-]: GETGLOBAL R25 K0       ; R25 := _T
 95 [-]: GETTABLE  R25 R25 K2   ; R25 := R25["EnableRellGhost"]
 96 [-]: TEST      R25 1        ; if R25 then PC := 112
 97 [-]: JMP       112          ; PC := 112
 98 [-]: LOADK     R25 K6       ; R25 := 1
 99 [-]: LEN       R26 R23      ; R26 := # R23
100 [-]: LOADK     R27 K6       ; R27 := 1
101 [-]: FORPREP   R25 110      ; R25 -= R27; PC := 110
102 [-]: GETTABLE  R29 R23 R28  ; R29 := R23[R28]
103 [-]: GETGLOBAL R30 K22      ; R30 := 0x400E7765
104 [-]: MOVE      R31 R29      ; R31 := R29
105 [-]: CALL      R30 2 2      ; R30 := R30(R31)
106 [-]: TEST      R30 1        ; if R30 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: SELF      R30 R29 K31  ; R31 := R29; R30 := R29["0xD4C2743F"]
109 [-]: CALL      R30 2 1      ; R30(R31)
110 [-]: FORLOOP   R25 102      ; R25 += R27; if R25 <= R26 then begin PC := 102; R28 := R25 end
111 [-]: JMP       262          ; PC := 262
112 [-]: SELF      R30 R7 K32   ; R31 := R7; R30 := R7["0xF3340665"]
113 [-]: GETGLOBAL R32 K33      ; R32 := Engine
114 [-]: GETTABLE  R32 R32 K34  ; R32 := R32["PM_CLOAK"]
115 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
116 [-]: TEST      R30 0        ; if not R30 then PC := 129
117 [-]: JMP       129          ; PC := 129
118 [-]: LE        0 K9 R19     ; if 0 > R19 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: ADD       R19 R19 R9   ; R19 := R19 + R9
121 [-]: LT        0 K35 R19    ; if 2 >= R19 then PC := 135
122 [-]: JMP       135          ; PC := 135
123 [-]: SUB       R30 R17 K35  ; R30 := R17 - 2
124 [-]: LT        0 R18 R30    ; if R18 >= R30 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: SUB       R18 R17 K35  ; R18 := R17 - 2
127 [-]: LOADK     R19 K36      ; R19 := -1
128 [-]: JMP       135          ; PC := 135
129 [-]: LE        0 K9 R19     ; if 0 > R19 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: LOADK     R19 K9       ; R19 := 0
132 [-]: SELF      R30 R7 K14   ; R31 := R7; R30 := R7["0x6DA72501"]
133 [-]: CALL      R30 2 2      ; R30 := R30(R31)
134 [-]: ADD       R11 R30 R5   ; R11 := R30 + R5
135 [-]: SELF      R30 R6 K37   ; R31 := R6; R30 := R6["0xCF5DF9F6"]
136 [-]: CALL      R30 2 2      ; R30 := R30(R31)
137 [-]: MUL       R10 R30 K4   ; R10 := R30 * 0.10000000149012
138 [-]: GETGLOBAL R30 K28      ; R30 := ghostAttackMode
139 [-]: EQ        0 R30 K6     ; if R30 ~= 1 then PC := 148
140 [-]: JMP       148          ; PC := 148
141 [-]: GETGLOBAL R30 K17      ; R30 := 0xEDD2EBFF
142 [-]: MOVE      R31 R13      ; R31 := R13
143 [-]: MOVE      R32 R11      ; R32 := R11
144 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
145 [-]: MOVE      R14 R30      ; R14 := R30
146 [-]: SETTABLE  R14 K38 K9   ; R14["pitch"] := 0
147 [-]: SETTABLE  R14 K39 K9   ; R14["roll"] := 0
148 [-]: GETGLOBAL R30 K15      ; R30 := 0x4CBE9A09
149 [-]: GETGLOBAL R31 K8       ; R31 := 0x221C9700
150 [-]: LOADK     R32 K9       ; R32 := 0
151 [-]: LOADK     R33 K9       ; R33 := 0
152 [-]: GETGLOBAL R34 K16      ; R34 := orbitDistance
153 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
154 [-]: GETGLOBAL R32 K17      ; R32 := 0xEDD2EBFF
155 [-]: MOVE      R33 R12      ; R33 := R12
156 [-]: MOVE      R34 R11      ; R34 := R11
157 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
158 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
159 [-]: ADD       R30 R12 R30  ; R30 := R12 + R30
160 [-]: GETGLOBAL R31 K8       ; R31 := 0x221C9700
161 [-]: GETGLOBAL R32 K40      ; R32 := 0x49D2F3F2
162 [-]: MOVE      R33 R10      ; R33 := R10
163 [-]: CALL      R32 2 2      ; R32 := R32(R33)
164 [-]: MUL       R32 K41 R32  ; R32 := 0.20000000298023 * R32
165 [-]: GETGLOBAL R33 K40      ; R33 := 0x49D2F3F2
166 [-]: ADD       R34 R10 K42  ; R34 := R10 + 50
167 [-]: CALL      R33 2 2      ; R33 := R33(R34)
168 [-]: MUL       R33 K43 R33  ; R33 := 0.40000000596046 * R33
169 [-]: GETGLOBAL R34 K40      ; R34 := 0x49D2F3F2
170 [-]: ADD       R35 R10 K44  ; R35 := R10 + 150
171 [-]: CALL      R34 2 2      ; R34 := R34(R35)
172 [-]: MUL       R34 K41 R34  ; R34 := 0.20000000298023 * R34
173 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
174 [-]: ADD       R13 R30 R31  ; R13 := R30 + R31
175 [-]: SELF      R30 R15 K45  ; R31 := R15; R30 := R15["0x39D7F449"]
176 [-]: MOVE      R32 R13      ; R32 := R13
177 [-]: MOVE      R33 R14      ; R33 := R14
178 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
179 [-]: GETGLOBAL R30 K28      ; R30 := ghostAttackMode
180 [-]: EQ        0 R30 K6     ; if R30 ~= 1 then PC := 244
181 [-]: JMP       244          ; PC := 244
182 [-]: LT        0 R21 K9     ; if R21 >= 0 then PC := 243
183 [-]: JMP       243          ; PC := 243
184 [-]: LT        0 R18 R20    ; if R18 >= R20 then PC := 243
185 [-]: JMP       243          ; PC := 243
186 [-]: ADD       R22 R22 K6   ; R22 := R22 + 1
187 [-]: EQ        0 R22 K6     ; if R22 ~= 1 then PC := 196
188 [-]: JMP       196          ; PC := 196
189 [-]: SELF      R30 R15 K46  ; R31 := R15; R30 := R15["0x25992394"]
190 [-]: GETUPVAL  R32 U1       ; R32 := U1
191 [-]: MOVE      R33 R0       ; R33 := R0
192 [-]: GETGLOBAL R34 K33      ; R34 := Engine
193 [-]: GETTABLE  R34 R34 K47  ; R34 := R34["SP_VERY_LOW"]
194 [-]: MOVE      R35 R0       ; R35 := R0
195 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
196 [-]: MOVE      R21 R1       ; R21 := R1
197 [-]: LOADK     R30 K48      ; R30 := 60
198 [-]: SELF      R31 R15 K49  ; R32 := R15; R31 := R15["0xAC8F6523"]
199 [-]: MOVE      R33 R11      ; R33 := R11
200 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
201 [-]: LT        0 R31 K50    ; if R31 >= 8 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: LOADK     R30 K9       ; R30 := 0
204 [-]: SUB       R11 R11 R5   ; R11 := R11 - R5
205 [-]: SELF      R31 R15 K51  ; R32 := R15; R31 := R15["0xA2B01604"]
206 [-]: GETUPVAL  R33 U2       ; R33 := U2
207 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
208 [-]: GETGLOBAL R32 K17      ; R32 := 0xEDD2EBFF
209 [-]: MOVE      R33 R13      ; R33 := R13
210 [-]: MOVE      R34 R11      ; R34 := R11
211 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
212 [-]: MOVE      R14 R32      ; R14 := R32
213 [-]: ADD       R32 R24 R18  ; R32 := R24 + R18
214 [-]: GETGLOBAL R33 K12      ; R33 := gRegion
215 [-]: SELF      R33 R33 K19  ; R34 := R33; R33 := R33["0xBDD34CC6"]
216 [-]: GETUPVAL  R35 U3       ; R35 := U3
217 [-]: MOVE      R36 R31      ; R36 := R31
218 [-]: GETGLOBAL R37 K52      ; R37 := 0x1E4F6281
219 [-]: GETTABLE  R38 R14 K53  ; R38 := R14["heading"]
220 [-]: GETGLOBAL R39 K40      ; R39 := 0x49D2F3F2
221 [-]: MUL       R40 R32 R32  ; R40 := R32 * R32
222 [-]: CALL      R39 2 2      ; R39 := R39(R40)
223 [-]: MUL       R39 R39 R30  ; R39 := R39 * R30
224 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
225 [-]: GETTABLE  R39 R14 K38  ; R39 := R14["pitch"]
226 [-]: GETGLOBAL R40 K40      ; R40 := 0x49D2F3F2
227 [-]: MOVE      R41 R32      ; R41 := R32
228 [-]: CALL      R40 2 2      ; R40 := R40(R41)
229 [-]: MUL       R40 R40 R30  ; R40 := R40 * R30
230 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
231 [-]: LOADK     R40 K9       ; R40 := 0
232 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
233 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
234 [-]: SELF      R34 R33 K54  ; R35 := R33; R34 := R33["0xA3B2879"]
235 [-]: MOVE      R36 R7       ; R36 := R7
236 [-]: CALL      R34 3 1      ; R34(R35,R36)
237 [-]: GETGLOBAL R34 K55      ; R34 := table
238 [-]: GETTABLE  R34 R34 K56  ; R34 := R34["0xE6450C9D"]
239 [-]: MOVE      R35 R23      ; R35 := R23
240 [-]: MOVE      R36 R33      ; R36 := R33
241 [-]: CALL      R34 3 1      ; R34(R35,R36)
242 [-]: JMP       244          ; PC := 244
243 [-]: SUB       R21 R21 R9   ; R21 := R21 - R9
244 [-]: GETGLOBAL R34 K57      ; R34 := 0x201191EA
245 [-]: LOADK     R35 K9       ; R35 := 0
246 [-]: CALL      R34 2 1      ; R34(R35)
247 [-]: GETGLOBAL R34 K58      ; R34 := 0x4CDEF9FF
248 [-]: CALL      R34 1 2      ; R34 := R34()
249 [-]: MOVE      R9 R34       ; R9 := R34
250 [-]: ADD       R18 R18 R9   ; R18 := R18 + R9
251 [-]: JMP       87           ; PC := 87
252 [-]: JMP       262          ; PC := 262
253 [-]: GETGLOBAL R34 K28      ; R34 := ghostAttackMode
254 [-]: EQ        0 R34 K35    ; if R34 ~= 2 then PC := 262
255 [-]: JMP       262          ; PC := 262
256 [-]: SELF      R34 R15 K25  ; R35 := R15; R34 := R15["0xB26452A2"]
257 [-]: GETGLOBAL R36 K26      ; R36 := 0xEC274B1A
258 [-]: LOADK     R37 K59      ; R37 := "GhostHazardAttack"
259 [-]: CALL      R36 2 2      ; R36 := R36(R37)
260 [-]: MOVE      R37 R1       ; R37 := R1
261 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
262 [-]: SELF      R34 R15 K31  ; R35 := R15; R34 := R15["0xD4C2743F"]
263 [-]: CALL      R34 2 1      ; R34(R35)
264 [-]: GETGLOBAL R34 K0       ; R34 := _T
265 [-]: SETTABLE  R34 K1 K60   ; R34["RellGhostActive"] := "0x0"
266 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 582
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x11FF52EA"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["y"]
  4 [-]: MUL       R2 R2 K2     ; R2 := R2 * 0.5
  5 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x6DA72501"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x221C9700
  8 [-]: LOADK     R5 K5        ; R5 := 0
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: LOADK     R7 K5        ; R7 := 0
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x221C9700
 14 [-]: LOADK     R5 K5        ; R5 := 0
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: LOADK     R7 K5        ; R7 := 0
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: ADD       R4 R3 R4     ; R4 := R3 + R4
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x221C9700
 20 [-]: LOADK     R6 K5        ; R6 := 0
 21 [-]: UNM       R7 R2        ; R7 := - R2
 22 [-]: LOADK     R8 K5        ; R8 := 0
 23 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 24 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 25 [-]: GETGLOBAL R6 K6        ; R6 := math
 26 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x65F9712A"]
 27 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["x"]
 28 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["z"]
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: MUL       R6 R6 K2     ; R6 := R6 * 0.5
 31 [-]: LOADK     R7 K10       ; R7 := 8
 32 [-]: GETGLOBAL R8 K11       ; R8 := gRegion
 33 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 34 [-]: GETUPVAL  R10 U0       ; R10 := U0
 35 [-]: GETGLOBAL R11 K4       ; R11 := 0x221C9700
 36 [-]: LOADK     R12 K5       ; R12 := 0
 37 [-]: LOADK     R13 K13      ; R13 := 0.050000000745058
 38 [-]: LOADK     R14 K5       ; R14 := 0
 39 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 40 [-]: ADD       R11 R5 R11   ; R11 := R5 + R11
 41 [-]: GETGLOBAL R12 K14      ; R12 := 0x1E4F6281
 42 [-]: GETGLOBAL R13 K15      ; R13 := 0x8C4A6742
 43 [-]: LOADK     R14 K5       ; R14 := 0
 44 [-]: LOADK     R15 K16      ; R15 := 360
 45 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 46 [-]: LOADK     R14 K5       ; R14 := 0
 47 [-]: LOADK     R15 K5       ; R15 := 0
 48 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 49 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 50 [-]: GETGLOBAL R9 K17       ; R9 := 0x400E7765
 51 [-]: MOVE      R10 R8       ; R10 := R8
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 1         ; if R9 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0x6A7E5F92"]
 56 [-]: SELF      R11 R8 K19   ; R12 := R8; R11 := R8["0xECB5B892"]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: MUL       R11 R11 R6   ; R11 := R11 * R6
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0x39D7F449"]
 61 [-]: MOVE      R11 R3       ; R11 := R3
 62 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0["0x3455E8A"]
 63 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 64 [-]: CALL      R9 0 1       ; R9(R10,...)
 65 [-]: GETGLOBAL R9 K11       ; R9 := gRegion
 66 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x1B889060"]
 67 [-]: MOVE      R11 R5       ; R11 := R5
 68 [-]: MOVE      R12 R6       ; R12 := R6
 69 [-]: GETGLOBAL R13 K23      ; R13 := 0xB5A59043
 70 [-]: LOADK     R14 K24      ; R14 := 255
 71 [-]: LOADK     R15 K24      ; R15 := 255
 72 [-]: LOADK     R16 K5       ; R16 := 0
 73 [-]: LOADK     R17 K24      ; R17 := 255
 74 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 75 [-]: GETGLOBAL R14 K14      ; R14 := 0x1E4F6281
 76 [-]: LOADK     R15 K5       ; R15 := 0
 77 [-]: LOADK     R16 K25      ; R16 := 90
 78 [-]: LOADK     R17 K5       ; R17 := 0
 79 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 80 [-]: MOVE      R15 R7       ; R15 := R7
 81 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 82 [-]: LOADK     R9 K5        ; R9 := 0
 83 [-]: LOADK     R10 K5       ; R10 := 0
 84 [-]: LT        0 R9 R7      ; if R9 >= R7 then PC := 114
 85 [-]: JMP       114          ; PC := 114
 86 [-]: GETGLOBAL R11 K26      ; R11 := 0x4CDEF9FF
 87 [-]: CALL      R11 1 2      ; R11 := R11()
 88 [-]: ADD       R9 R9 R11    ; R9 := R9 + R11
 89 [-]: GETGLOBAL R11 K27      ; R11 := 0x514C9336
 90 [-]: MOVE      R12 R5       ; R12 := R5
 91 [-]: MOVE      R13 R4       ; R13 := R4
 92 [-]: GETGLOBAL R14 K11      ; R14 := gRegion
 93 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x3E2F6BF"]
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: SELF      R14 R14 K3   ; R15 := R14; R14 := R14["0x6DA72501"]
 96 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 97 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 98 [-]: LT        0 R6 R11     ; if R6 >= R11 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: LOADK     R10 K5       ; R10 := 0
101 [-]: JMP       105          ; PC := 105
102 [-]: GETGLOBAL R11 K26      ; R11 := 0x4CDEF9FF
103 [-]: CALL      R11 1 2      ; R11 := R11()
104 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
105 [-]: LT        0 K29 R10    ; if 1 >= R10 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: GETGLOBAL R11 K30      ; R11 := 0xE40A882D
108 [-]: LOADK     R12 K31      ; R12 := "Ouch!"
109 [-]: CALL      R11 2 1      ; R11(R12)
110 [-]: GETGLOBAL R11 K32      ; R11 := 0x201191EA
111 [-]: LOADK     R12 K5       ; R12 := 0
112 [-]: CALL      R11 2 1      ; R11(R12)
113 [-]: JMP       84           ; PC := 84
114 [-]: GETGLOBAL R11 K17      ; R11 := 0x400E7765
115 [-]: MOVE      R12 R8       ; R12 := R8
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: TEST      R11 1        ; if R11 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: SELF      R11 R8 K33   ; R12 := R8; R11 := R8["0x5AB2AAEF"]
120 [-]: CALL      R11 2 1      ; R11(R12)
121 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 618
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["RellGhostActive"] := "0x1"
  3 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  4 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  5 [-]: GETGLOBAL R3 K5        ; R3 := ghostType
  6 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x6DA72501"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xF23A7849"]
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: GETGLOBAL R2 K8        ; R2 := ghostAttachForStage
 12 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[1]
 13 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0xAB436EF2"]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: GETGLOBAL R6 K12       ; R6 := EMPTY_SYMBOL
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0xB26452A2"]
 23 [-]: GETGLOBAL R5 K14       ; R5 := 0xEC274B1A
 24 [-]: LOADK     R6 K15       ; R6 := "GhostUpdateMaterials"
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: LOADK     R3 K16       ; R3 := 15
 29 [-]: LOADK     R4 K17       ; R4 := 0
 30 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 31 [-]: GETGLOBAL R6 K0        ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["curTransmission"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: GETGLOBAL R5 K19       ; R5 := 0x201191EA
 37 [-]: LOADK     R6 K17       ; R6 := 0
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: GETGLOBAL R5 K20       ; R5 := 0x4CDEF9FF
 40 [-]: CALL      R5 1 2       ; R5 := R5()
 41 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 42 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 30
 43 [-]: JMP       30           ; PC := 30
 44 [-]: GETGLOBAL R5 K0        ; R5 := _T
 45 [-]: SETTABLE  R5 K21 K2    ; R5["EnableRellGhost"] := "0x1"
 46 [-]: GETGLOBAL R5 K0        ; R5 := _T
 47 [-]: SETTABLE  R5 K1 K22    ; R5["RellGhostActive"] := "0x0"
 48 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1["0xD4C2743F"]
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: JMP       30           ; PC := 30
 52 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 53 [-]: GETGLOBAL R6 K0        ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["curTransmission"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 110
 57 [-]: JMP       110          ; PC := 110
 58 [-]: GETGLOBAL R5 K0        ; R5 := _T
 59 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["curTransmission"]
 60 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x98ECE81"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: GETUPVAL  R6 U0        ; R6 := U0
 63 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 94
 64 [-]: JMP       94           ; PC := 94
 65 [-]: GETGLOBAL R5 K0        ; R5 := _T
 66 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["curTransmission"]
 67 [-]: GETGLOBAL R6 K0        ; R6 := _T
 68 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["curTransmission"]
 69 [-]: EQ        0 R6 R5      ; if R6 ~= R5 then PC := 87
 70 [-]: JMP       87           ; PC := 87
 71 [-]: GETGLOBAL R6 K19       ; R6 := 0x201191EA
 72 [-]: LOADK     R7 K17       ; R7 := 0
 73 [-]: CALL      R6 2 1       ; R6(R7)
 74 [-]: GETGLOBAL R6 K20       ; R6 := 0x4CDEF9FF
 75 [-]: CALL      R6 1 2       ; R6 := R6()
 76 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 77 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 67
 78 [-]: JMP       67           ; PC := 67
 79 [-]: GETGLOBAL R6 K0        ; R6 := _T
 80 [-]: SETTABLE  R6 K21 K2    ; R6["EnableRellGhost"] := "0x1"
 81 [-]: GETGLOBAL R6 K0        ; R6 := _T
 82 [-]: SETTABLE  R6 K1 K22    ; R6["RellGhostActive"] := "0x0"
 83 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1["0xD4C2743F"]
 84 [-]: CALL      R6 2 1       ; R6(R7)
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: JMP       67           ; PC := 67
 87 [-]: GETGLOBAL R6 K0        ; R6 := _T
 88 [-]: SETTABLE  R6 K21 K2    ; R6["EnableRellGhost"] := "0x1"
 89 [-]: GETGLOBAL R6 K0        ; R6 := _T
 90 [-]: SETTABLE  R6 K1 K22    ; R6["RellGhostActive"] := "0x0"
 91 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1["0xD4C2743F"]
 92 [-]: CALL      R6 2 1       ; R6(R7)
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: GETGLOBAL R6 K19       ; R6 := 0x201191EA
 95 [-]: LOADK     R7 K17       ; R7 := 0
 96 [-]: CALL      R6 2 1       ; R6(R7)
 97 [-]: GETGLOBAL R6 K20       ; R6 := 0x4CDEF9FF
 98 [-]: CALL      R6 1 2       ; R6 := R6()
 99 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
100 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 52
101 [-]: JMP       52           ; PC := 52
102 [-]: GETGLOBAL R6 K0        ; R6 := _T
103 [-]: SETTABLE  R6 K21 K2    ; R6["EnableRellGhost"] := "0x1"
104 [-]: GETGLOBAL R6 K0        ; R6 := _T
105 [-]: SETTABLE  R6 K1 K22    ; R6["RellGhostActive"] := "0x0"
106 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1["0xD4C2743F"]
107 [-]: CALL      R6 2 1       ; R6(R7)
108 [-]: RETURN    R0 1         ; return 
109 [-]: JMP       52           ; PC := 52
110 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 672
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R1 R1 K0     ; R1 := R1 - 1
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA3F6069B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xE25D70AC"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 47
 12 [-]: JMP       47           ; PC := 47
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x45933E1"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x848C9FE0"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LOADK     R4 K0        ; R4 := 1
 19 [-]: LEN       R5 R3        ; R5 := # R3
 20 [-]: LOADK     R6 K0        ; R6 := 1
 21 [-]: FORPREP   R4 46        ; R4 -= R6; PC := 46
 22 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 23 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 46
 24 [-]: JMP       46           ; PC := 46
 25 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2["0x8DB5D01F"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x6978AC59"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: GETGLOBAL R9 K9        ; R9 := _T
 30 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["RellPossessTarget"]
 31 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0xB7ECE7B4"]
 34 [-]: SELF      R11 R8 K12   ; R12 := R8; R11 := R8["0xFF54E717"]
 35 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 36 [-]: CALL      R9 0 1       ; R9(R10,...)
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0xEBCD1EE0"]
 39 [-]: GETUPVAL  R11 U1       ; R11 := U1
 40 [-]: CALL      R9 3 1       ; R9(R10,R11)
 41 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2["0xD53BF424"]
 42 [-]: MOVE      R11 R2       ; R11 := R2
 43 [-]: GETUPVAL  R12 U2       ; R12 := U2
 44 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 45 [-]: JMP       47           ; PC := 47
 46 [-]: FORLOOP   R4 22        ; R4 += R6; if R4 <= R5 then begin PC := 22; R7 := R4 end
 47 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 694
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xB709A931"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := assassinSpawnAnim
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x6DA72501"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xEDD2EBFF
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x6DA72501"]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: SETTABLE  R3 K4 K5     ; R3["pitch"] := 0
 15 [-]: SETTABLE  R3 K6 K5     ; R3["roll"] := 0
 16 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x39D7F449"]
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x9C65753"]
 21 [-]: LOADK     R6 K9        ; R6 := 1
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 24 [-]: LOADK     R5 K5        ; R5 := 0
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x7A97EAF5"]
 27 [-]: GETGLOBAL R6 K12       ; R6 := assassinSpawnEndAnims
 28 [-]: GETGLOBAL R7 K13       ; R7 := 0x7FD4B57D
 29 [-]: LOADK     R8 K9        ; R8 := 1
 30 [-]: GETGLOBAL R9 K12       ; R9 := assassinSpawnEndAnims
 31 [-]: LEN       R9 R9        ; R9 := # R9
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: GETGLOBAL R8 K14       ; R8 := Engine
 36 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 37 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 38 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["PRT_ONCE"]
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: LOADK     R11 K9       ; R11 := 1
 41 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 42 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 708
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := agentTypes
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7C949E6C"]
  6 [-]: LOADK     R4 K3        ; R4 := 2000
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: JMP       27           ; PC := 27
 10 [-]: GETGLOBAL R2 K0        ; R2 := agentTypes
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[2]
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7C949E6C"]
 15 [-]: LOADK     R4 K5        ; R4 := 1000
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R2 K0        ; R2 := agentTypes
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[3]
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7C949E6C"]
 24 [-]: LOADK     R4 K7        ; R4 := 6000
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x76C229EF"]
 28 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xE94C9CA"]
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 31 [-]: CALL      R2 0 1       ; R2(R3,...)
 32 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x9C65753"]
 33 [-]: LOADK     R4 K11       ; R4 := 0.20000000298023
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x7A97EAF5"]
 36 [-]: GETGLOBAL R4 K13       ; R4 := assassinSpawnAnim
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: GETGLOBAL R6 K14       ; R6 := Engine
 39 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
 40 [-]: GETGLOBAL R7 K14       ; R7 := Engine
 41 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["PRT_LOOP"]
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: LOADK     R9 K1        ; R9 := 1
 44 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 45 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0["0xAB436EF2"]
 46 [-]: GETGLOBAL R4 K18       ; R4 := assassinSpawnSequencerType
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 49 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0["0xAB436EF2"]
 50 [-]: GETUPVAL  R4 U1        ; R4 := U1
 51 [-]: GETUPVAL  R5 U2        ; R5 := U2
 52 [-]: GETGLOBAL R6 K19       ; R6 := 0x221C9700
 53 [-]: LOADK     R7 K20       ; R7 := 0
 54 [-]: LOADK     R8 K21       ; R8 := 0.5
 55 [-]: LOADK     R9 K20       ; R9 := 0
 56 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 57 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 58 [-]: SELF      R3 R2 K22    ; R4 := R2; R3 := R2["0x2DB1272F"]
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2["0xFE48E1A9"]
 61 [-]: MOVE      R5 R0        ; R5 := R0
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: SELF      R3 R2 K24    ; R4 := R2; R3 := R2["0x107AAC16"]
 64 [-]: GETGLOBAL R5 K25       ; R5 := 0x994A1A7
 65 [-]: LOADK     R6 K26       ; R6 := 30
 66 [-]: LOADK     R7 K27       ; R7 := 60
 67 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 68 [-]: CALL      R3 0 1       ; R3(R4,...)
 69 [-]: GETUPVAL  R3 U3        ; R3 := U3
 70 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["0x633EF73B"]
 71 [-]: GETUPVAL  R4 U4        ; R4 := U4
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: GETGLOBAL R3 K29       ; R3 := table
 74 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["0xE6450C9D"]
 75 [-]: GETUPVAL  R4 U4        ; R4 := U4
 76 [-]: MOVE      R5 R2        ; R5 := R2
 77 [-]: CALL      R3 3 1       ; R3(R4,R5)
 78 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 730
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD1CEF990"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x20092973"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x9E199C91"]
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 17 [-]: LOADK     R9 K6        ; R9 := "PossessedRV"
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: LOADK     R9 K7        ; R9 := 25
 20 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: ADD       R5 R5 K8     ; R5 := R5 + 1
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x91ACEF1D"]
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x4D51F827"]
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0x80B14403"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: GETGLOBAL R5 K12       ; R5 := 0x94BCBD40
 35 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0x80B14403"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: LOADK     R7 K13       ; R7 := "OnKilled"
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 749
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: LT        0 R2 K2      ; if R2 >= 0 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: EQ        0 R2 K2      ; if R2 ~= 0 then PC := 84
 14 [-]: JMP       84           ; PC := 84
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: GETUPVAL  R3 U4        ; R3 := U4
 17 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 18 [-]: LEN       R3 R3        ; R3 := # R3
 19 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 84
 20 [-]: JMP       84           ; PC := 84
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: LOADK     R2 K2        ; R2 := 0
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: JMP       84           ; PC := 84
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: GETUPVAL  R3 U5        ; R3 := U5
 32 [-]: GETUPVAL  R4 U6        ; R4 := U6
 33 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 34 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 84
 35 [-]: JMP       84           ; PC := 84
 36 [-]: LOADK     R2 K2        ; R2 := 0
 37 [-]: MOVE      R2 R7        ; R2 := R7
 38 [-]: LOADK     R2 K4        ; R2 := -1
 39 [-]: MOVE      R2 R1        ; R2 := R1
 40 [-]: LOADK     R2 K2        ; R2 := 0
 41 [-]: MOVE      R2 R6        ; R2 := R6
 42 [-]: GETUPVAL  R2 U4        ; R2 := U4
 43 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 44 [-]: GETUPVAL  R3 U3        ; R3 := U3
 45 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 46 [-]: GETGLOBAL R3 K5        ; R3 := 0x12F3CEFA
 47 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R4 R0        ; R4 := R0
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: GETGLOBAL R3 K7        ; R3 := 0x7FD4B57D
 53 [-]: LOADK     R4 K3        ; R4 := 1
 54 [-]: GETGLOBAL R5 K8        ; R5 := addSpawns
 55 [-]: LEN       R5 R5        ; R5 := # R5
 56 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 57 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 58 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: LOADK     R5 K3        ; R5 := 1
 61 [-]: LEN       R6 R2        ; R6 := # R2
 62 [-]: LOADK     R7 K3        ; R7 := 1
 63 [-]: FORPREP   R5 83        ; R5 -= R7; PC := 83
 64 [-]: GETGLOBAL R9 K8        ; R9 := addSpawns
 65 [-]: LEN       R9 R9        ; R9 := # R9
 66 [-]: SUB       R9 R9 K3     ; R9 := R9 - 1
 67 [-]: LE        0 R9 R3      ; if R9 > R3 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: LOADK     R3 K3        ; R3 := 1
 70 [-]: JMP       72           ; PC := 72
 71 [-]: ADD       R3 R3 K3     ; R3 := R3 + 1
 72 [-]: GETGLOBAL R9 K10       ; R9 := agentTypes
 73 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
 74 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 75 [-]: GETUPVAL  R10 U8       ; R10 := U8
 76 [-]: GETGLOBAL R11 K10      ; R11 := agentTypes
 77 [-]: GETTABLE  R12 R2 R8    ; R12 := R2[R8]
 78 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 79 [-]: GETGLOBAL R12 K8       ; R12 := addSpawns
 80 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
 81 [-]: MOVE      R13 R4       ; R13 := R4
 82 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 83 [-]: FORLOOP   R5 64        ; R5 += R7; if R5 <= R6 then begin PC := 64; R8 := R5 end
 84 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 786
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 27        ; R1 -= R3; PC := 27
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 11 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x3E2F6BF"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x8DB5D01F"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x6978AC59"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xB7ECE7B4"]
 18 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6["0xFF54E717"]
 19 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 20 [-]: CALL      R7 0 1       ; R7(R8,...)
 21 [-]: GETGLOBAL R7 K7        ; R7 := table
 22 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xCDB1FD5E"]
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: MOVE      R9 R4        ; R9 := R4
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 28 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 798
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  4 [-]: GETGLOBAL R1 K1        ; R1 := chainDecosStage1
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xFB594D4A"]
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 11 [-]: LOADK     R5 K5        ; R5 := "ChainsVulnerableB"
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETGLOBAL R1 K6        ; R1 := chainDecosStage2
 15 [-]: JMP       23           ; PC := 23
 16 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETGLOBAL R1 K8        ; R1 := chainDecosStage3
 19 [-]: JMP       23           ; PC := 23
 20 [-]: EQ        0 R0 K9      ; if R0 ~= 4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: GETGLOBAL R1 K10       ; R1 := chainDecosStage4
 23 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: MOVE      R2 R4        ; R2 := R4
 27 [-]: GETGLOBAL R2 K11       ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x39F152B7"]
 29 [-]: LOADK     R3 K13       ; R3 := "PriestTempleObj"
 30 [-]: GETUPVAL  R4 U5        ; R4 := U5
 31 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["HT_LABEL"]
 32 [-]: LOADK     R5 K15       ; R5 := 0.15000000596046
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 36 [-]: GETTABLE  R3 R2 K16    ; R3 := R2["0x37B51F78"]
 37 [-]: GETUPVAL  R4 U6        ; R4 := U6
 38 [-]: GETTABLE  R5 R2 K17    ; R5 := R2["0xE6DC43B0"]
 39 [-]: GETUPVAL  R6 U7        ; R6 := U7
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETUPVAL  R6 U8        ; R6 := U8
 42 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 43 [-]: LOADK     R5 K0        ; R5 := 1
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: LOADK     R3 K0        ; R3 := 1
 46 [-]: LEN       R4 R1        ; R4 := # R1
 47 [-]: LOADK     R5 K0        ; R5 := 1
 48 [-]: FORPREP   R3 61        ; R3 -= R5; PC := 61
 49 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 50 [-]: GETGLOBAL R8 K18       ; R8 := 0x94BCBD40
 51 [-]: MOVE      R9 R7        ; R9 := R7
 52 [-]: LOADK     R10 K19      ; R10 := "OnDestroyed"
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0x5CC18C19"]
 55 [-]: CALL      R8 2 1       ; R8(R9)
 56 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7["0xBD76C6FB"]
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: GETUPVAL  R8 U3        ; R8 := U3
 60 [-]: SETTABLE  R8 R6 R7     ; R8[R6] := R7
 61 [-]: FORLOOP   R3 49        ; R3 += R5; if R3 <= R4 then begin PC := 49; R6 := R3 end
 62 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 827
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: LEN       R0 R0        ; R0 := # R0
  7 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD015CBDC"]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETGLOBAL R4 K4        ; R4 := math
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x65F9712A"]
 12 [-]: GETGLOBAL R5 K4        ; R5 := math
 13 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x8B011038"]
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: GETGLOBAL R7 K2        ; R7 := gGameRules
 16 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xED0EE7FB"]
 17 [-]: GETUPVAL  R9 U1        ; R9 := U1
 18 [-]: LOADK     R10 K8       ; R10 := 1
 19 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 20 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 21 [-]: LOADK     R6 K9        ; R6 := 4
 22 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 833
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K1 K2     ; R1["SelectedEmotion"] := nil
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: SETTABLE  R1 K3 K2     ; R1["EnableRellGhost"] := nil
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x13866EEC"]
 11 [-]: LOADK     R2 K5        ; R2 := "PriestTempleObj"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: ADD       R0 R0 K6     ; R0 := R0 + 1
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: MOVE      R1 R3        ; R1 := R3
 19 [-]: LOADK     R1 K7        ; R1 := 0
 20 [-]: MOVE      R1 R4        ; R1 := R4
 21 [-]: LOADK     R1 K7        ; R1 := 0
 22 [-]: MOVE      R1 R5        ; R1 := R5
 23 [-]: LOADK     R1 K8        ; R1 := -1
 24 [-]: MOVE      R1 R6        ; R1 := R6
 25 [-]: LOADK     R1 K9        ; R1 := 4
 26 [-]: MOVE      R1 R7        ; R1 := R7
 27 [-]: GETUPVAL  R1 U9        ; R1 := U9
 28 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 29 [-]: MOVE      R1 R8        ; R1 := R8
 30 [-]: GETUPVAL  R1 U10       ; R1 := U10
 31 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x8D5886B7"]
 32 [-]: LOADK     R3 K11       ; R3 := "Execute"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETUPVAL  R1 U11       ; R1 := U11
 35 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xD015CBDC"]
 36 [-]: GETUPVAL  R3 U12       ; R3 := U12
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 856
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  5 [-]: LOADK     R3 K2        ; R3 := "PalladinoFightIntro"
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  9 [-]: GETGLOBAL R1 K4        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["curTransmission"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K6        ; R0 := 0x201191EA
 15 [-]: LOADK     R1 K7        ; R1 := 0
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: JMP       8            ; PC := 8
 18 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 19 [-]: GETGLOBAL R1 K4        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["curTransmission"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R0 K6        ; R0 := 0x201191EA
 25 [-]: LOADK     R1 K8        ; R1 := 0.10000000149012
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: JMP       18           ; PC := 18
 28 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 866
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA933C036"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["postProcess"]
  5 [-]: SETTABLE  R0 K3 K4     ; R0["lightMapBoost"] := 1
  6 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x90391273"]
  8 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K7        ; R3 := "VictoryGhostBlockingVol"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x8D5886B7"]
 13 [-]: LOADK     R2 K9        ; R2 := "Enable"
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x90391273"]
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 18 [-]: LOADK     R3 K10       ; R3 := "HarrowDeco"
 19 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0xAB436EF2"]
 27 [-]: GETGLOBAL R3 K13       ; R3 := harrowCrumbleEffect
 28 [-]: GETGLOBAL R4 K14       ; R4 := EMPTY_SYMBOL
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: LOADK     R1 K15       ; R1 := 8
 31 [-]: LOADK     R2 K16       ; R2 := 0
 32 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0["0xD610586B"]
 35 [-]: GETGLOBAL R5 K18       ; R5 := 0x9E1B8940
 36 [-]: DIV       R6 R2 R1     ; R6 := R2 / R1
 37 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 38 [-]: CALL      R3 0 1       ; R3(R4,...)
 39 [-]: GETGLOBAL R3 K19       ; R3 := 0x201191EA
 40 [-]: LOADK     R4 K16       ; R4 := 0
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: GETGLOBAL R3 K20       ; R3 := 0x4CDEF9FF
 43 [-]: CALL      R3 1 2       ; R3 := R3()
 44 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 45 [-]: JMP       32           ; PC := 32
 46 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 47 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x90391273"]
 48 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 49 [-]: LOADK     R6 K21       ; R6 := "VictoryGhostDest"
 50 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 51 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 52 [-]: SELF      R4 R3 K22    ; R5 := R3; R4 := R3["0x6DA72501"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: SELF      R5 R3 K23    ; R6 := R3; R5 := R3["0xF23A7849"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 57 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 58 [-]: GETGLOBAL R8 K25       ; R8 := victoryGhostType
 59 [-]: MOVE      R9 R4        ; R9 := R4
 60 [-]: MOVE      R10 R5       ; R10 := R5
 61 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 62 [-]: GETUPVAL  R7 U0        ; R7 := U0
 63 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["0xFB594D4A"]
 64 [-]: GETUPVAL  R8 U1        ; R8 := U1
 65 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 66 [-]: LOADK     R10 K27      ; R10 := "Victory"
 67 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 68 [-]: CALL      R7 0 1       ; R7(R8,...)
 69 [-]: GETUPVAL  R7 U2        ; R7 := U2
 70 [-]: MOVE      R8 R1        ; R8 := R1
 71 [-]: CALL      R7 2 1       ; R7(R8)
 72 [-]: GETGLOBAL R7 K28       ; R7 := _T
 73 [-]: SETTABLE  R7 K29 K30   ; R7["SelectedEmotion"] := nil
 74 [-]: GETUPVAL  R7 U3        ; R7 := U3
 75 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x8D5886B7"]
 76 [-]: LOADK     R9 K31       ; R9 := "Execute"
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: GETUPVAL  R7 U0        ; R7 := U0
 79 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["0xFB594D4A"]
 80 [-]: GETUPVAL  R8 U1        ; R8 := U1
 81 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 82 [-]: LOADK     R10 K32      ; R10 := "KayCardsVictory"
 83 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 84 [-]: CALL      R7 0 1       ; R7(R8,...)
 85 [-]: GETGLOBAL R7 K28       ; R7 := _T
 86 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["SelectedEmotion"]
 87 [-]: TEST      R7 1         ; if R7 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R7 K19       ; R7 := 0x201191EA
 90 [-]: LOADK     R8 K33       ; R8 := 0.10000000149012
 91 [-]: CALL      R7 2 1       ; R7(R8)
 92 [-]: JMP       85           ; PC := 85
 93 [-]: GETUPVAL  R7 U0        ; R7 := U0
 94 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["0xFB594D4A"]
 95 [-]: GETUPVAL  R8 U1        ; R8 := U1
 96 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 97 [-]: LOADK     R10 K34      ; R10 := "VictoryFinal"
 98 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 99 [-]: CALL      R7 0 1       ; R7(R8,...)
100 [-]: GETUPVAL  R7 U2        ; R7 := U2
101 [-]: MOVE      R8 R1        ; R8 := R1
102 [-]: CALL      R7 2 1       ; R7(R8)
103 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
104 [-]: GETUPVAL  R8 U4        ; R8 := U4
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: TEST      R7 1         ; if R7 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
109 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xBDD34CC6"]
110 [-]: GETUPVAL  R9 U4        ; R9 := U4
111 [-]: MOVE      R10 R4       ; R10 := R4
112 [-]: MOVE      R11 R5       ; R11 := R5
113 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
114 [-]: SELF      R7 R6 K35    ; R8 := R6; R7 := R6["0x15D4DAEE"]
115 [-]: GETGLOBAL R9 K36       ; R9 := gLotusEffectDecorationType
116 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
117 [-]: SELF      R8 R6 K37    ; R9 := R6; R8 := R6["0x5AB2AAEF"]
118 [-]: MOVE      R10 R1       ; R10 := R1
119 [-]: CALL      R8 3 1       ; R8(R9,R10)
120 [-]: LOADK     R8 K4        ; R8 := 1
121 [-]: LEN       R9 R7        ; R9 := # R7
122 [-]: LOADK     R10 K4       ; R10 := 1
123 [-]: FORPREP   R8 128       ; R8 -= R10; PC := 128
124 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
125 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12["0x5AB2AAEF"]
126 [-]: MOVE      R14 R1       ; R14 := R1
127 [-]: CALL      R12 3 1      ; R12(R13,R14)
128 [-]: FORLOOP   R8 124       ; R8 += R10; if R8 <= R9 then begin PC := 124; R11 := R8 end
129 [-]: GETGLOBAL R12 K11      ; R12 := 0x400E7765
130 [-]: MOVE      R13 R6       ; R13 := R6
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: TEST      R12 1        ; if R12 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: GETGLOBAL R12 K19      ; R12 := 0x201191EA
135 [-]: LOADK     R13 K16      ; R13 := 0
136 [-]: CALL      R12 2 1      ; R12(R13)
137 [-]: JMP       129          ; PC := 129
138 [-]: GETGLOBAL R12 K19      ; R12 := 0x201191EA
139 [-]: LOADK     R13 K38      ; R13 := 2
140 [-]: CALL      R12 2 1      ; R12(R13)
141 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 919
; #Upvalues:       35
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x13866EEC"]
  3 [-]: LOADK     R2 K2        ; R2 := "PriestTempleObj"
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x90391273"]
  9 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K7        ; R4 := "CardMovieTrigger"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x90391273"]
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 17 [-]: LOADK     R4 K8        ; R4 := "GhostIntroPoint"
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x90391273"]
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 23 [-]: LOADK     R5 K9        ; R5 := "GhostAttackPointCenter"
 24 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 25 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 26 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 27 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xA76F0612"]
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 29 [-]: LOADK     R6 K11       ; R6 := "GhostAttackPoint"
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: GETGLOBAL R4 K12       ; R4 := table
 33 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xE6450C9D"]
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: GETGLOBAL R4 K14       ; R4 := gPromotedToHost
 38 [-]: TEST      R4 1         ; if R4 then PC := 63
 39 [-]: JMP       63           ; PC := 63
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x38C26D14"]
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 45 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x48FBE19F"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 49 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x6B8D7573"]
 50 [-]: LOADK     R6 K18       ; R6 := "OnPlayersChanged"
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: GETUPVAL  R4 U0        ; R4 := U0
 53 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xD015CBDC"]
 54 [-]: GETUPVAL  R6 U3        ; R6 := U3
 55 [-]: GETGLOBAL R7 K20       ; R7 := math
 56 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0x65F9712A"]
 57 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 58 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0xB1B9A25F"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: LOADK     R9 K23       ; R9 := 4
 61 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 62 [-]: CALL      R4 0 1       ; R4(R5,...)
 63 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 64 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0xD1CEF990"]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x20092973"]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: SELF      R5 R4 K26    ; R6 := R4; R5 := R4["0xBF49C0F"]
 69 [-]: MOVE      R7 R0        ; R7 := R0
 70 [-]: CALL      R5 3 1       ; R5(R6,R7)
 71 [-]: SELF      R5 R4 K27    ; R6 := R4; R5 := R4["0xF96BA338"]
 72 [-]: MOVE      R7 R0        ; R7 := R0
 73 [-]: CALL      R5 3 1       ; R5(R6,R7)
 74 [-]: SELF      R5 R4 K28    ; R6 := R4; R5 := R4["0xC9FD3D56"]
 75 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 76 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x90391273"]
 77 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 78 [-]: LOADK     R10 K29      ; R10 := "HarrowDeco"
 79 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 80 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 81 [-]: CALL      R5 0 1       ; R5(R6,...)
 82 [-]: GETUPVAL  R5 U4        ; R5 := U4
 83 [-]: CALL      R5 1 1       ; R5()
 84 [-]: GETUPVAL  R5 U5        ; R5 := U5
 85 [-]: CALL      R5 1 1       ; R5()
 86 [-]: GETGLOBAL R5 K0        ; R5 := _T
 87 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["0x39F152B7"]
 88 [-]: LOADK     R6 K2        ; R6 := "PriestTempleObj"
 89 [-]: GETUPVAL  R7 U6        ; R7 := U6
 90 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["HT_LABEL"]
 91 [-]: LOADK     R8 K32       ; R8 := 0.15000000596046
 92 [-]: MOVE      R9 R0        ; R9 := R0
 93 [-]: MOVE      R10 R0       ; R10 := R0
 94 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 95 [-]: GETTABLE  R6 R5 K33    ; R6 := R5["0x37B51F78"]
 96 [-]: GETUPVAL  R7 U7        ; R7 := U7
 97 [-]: GETTABLE  R8 R5 K34    ; R8 := R5["0xE6DC43B0"]
 98 [-]: GETUPVAL  R9 U8        ; R9 := U8
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: GETUPVAL  R9 U9        ; R9 := U9
101 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
102 [-]: LOADK     R8 K35       ; R8 := 1
103 [-]: CALL      R6 3 1       ; R6(R7,R8)
104 [-]: GETGLOBAL R6 K36       ; R6 := 0x400E7765
105 [-]: GETUPVAL  R7 U0        ; R7 := U0
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: TEST      R6 0         ; if not R6 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: GETGLOBAL R6 K37       ; R6 := 0x93B1256B
110 [-]: LOADK     R7 K38       ; R7 := "mGameRules is null"
111 [-]: CALL      R6 2 1       ; R6(R7)
112 [-]: GETGLOBAL R6 K39       ; R6 := 0x201191EA
113 [-]: LOADK     R7 K40       ; R7 := 1000
114 [-]: CALL      R6 2 1       ; R6(R7)
115 [-]: JMP       112          ; PC := 112
116 [-]: GETGLOBAL R6 K41       ; R6 := 0x4CDEF9FF
117 [-]: CALL      R6 1 2       ; R6 := R6()
118 [-]: GETUPVAL  R7 U10       ; R7 := U10
119 [-]: CALL      R7 1 2       ; R7 := R7()
120 [-]: GETUPVAL  R8 U11       ; R8 := U11
121 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: JMP       335          ; PC := 335
124 [-]: GETUPVAL  R8 U12       ; R8 := U12
125 [-]: TEST      R8 1         ; if R8 then PC := 141
126 [-]: JMP       141          ; PC := 141
127 [-]: GETUPVAL  R8 U13       ; R8 := U13
128 [-]: EQ        0 R8 K42     ; if R8 ~= 0 then PC := 141
129 [-]: JMP       141          ; PC := 141
130 [-]: GETUPVAL  R8 U14       ; R8 := U14
131 [-]: GETUPVAL  R9 U15       ; R9 := U15
132 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
133 [-]: LEN       R9 R9        ; R9 := # R9
134 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETUPVAL  R8 U16       ; R8 := U16
137 [-]: LT        0 R8 K42     ; if R8 >= 0 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: GETUPVAL  R8 U5        ; R8 := U5
140 [-]: CALL      R8 1 1       ; R8()
141 [-]: GETUPVAL  R8 U12       ; R8 := U12
142 [-]: TEST      R8 1         ; if R8 then PC := 171
143 [-]: JMP       171          ; PC := 171
144 [-]: GETUPVAL  R8 U17       ; R8 := U17
145 [-]: GETUPVAL  R9 U18       ; R9 := U18
146 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 165
147 [-]: JMP       165          ; PC := 165
148 [-]: GETUPVAL  R8 U19       ; R8 := U19
149 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["0x633EF73B"]
150 [-]: GETUPVAL  R9 U20       ; R9 := U20
151 [-]: CALL      R8 2 1       ; R8(R9)
152 [-]: LOADK     R8 K35       ; R8 := 1
153 [-]: GETUPVAL  R9 U20       ; R9 := U20
154 [-]: LEN       R9 R9        ; R9 := # R9
155 [-]: LOADK     R10 K35      ; R10 := 1
156 [-]: FORPREP   R8 161       ; R8 -= R10; PC := 161
157 [-]: GETUPVAL  R12 U20      ; R12 := U20
158 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
159 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12["0xC5E91BA6"]
160 [-]: CALL      R12 2 1      ; R12(R13)
161 [-]: FORLOOP   R8 157       ; R8 += R10; if R8 <= R9 then begin PC := 157; R11 := R8 end
162 [-]: LOADK     R12 K45      ; R12 := -1
163 [-]: MOVE      R12 R17      ; R12 := R17
164 [-]: JMP       171          ; PC := 171
165 [-]: GETUPVAL  R12 U17      ; R12 := U17
166 [-]: LE        0 K42 R12    ; if 0 > R12 then PC := 171
167 [-]: JMP       171          ; PC := 171
168 [-]: GETUPVAL  R12 U17      ; R12 := U17
169 [-]: ADD       R12 R12 R6   ; R12 := R12 + R6
170 [-]: MOVE      R12 R17      ; R12 := R17
171 [-]: GETUPVAL  R12 U12      ; R12 := U12
172 [-]: TEST      R12 0        ; if not R12 then PC := 180
173 [-]: JMP       180          ; PC := 180
174 [-]: GETUPVAL  R12 U21      ; R12 := U21
175 [-]: LEN       R12 R12      ; R12 := # R12
176 [-]: EQ        0 R12 K42    ; if R12 ~= 0 then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: GETUPVAL  R12 U22      ; R12 := U22
179 [-]: CALL      R12 1 1      ; R12()
180 [-]: GETGLOBAL R12 K0       ; R12 := _T
181 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["SelectedEmotion"]
182 [-]: TEST      R12 0        ; if not R12 then PC := 263
183 [-]: JMP       263          ; PC := 263
184 [-]: GETUPVAL  R12 U23      ; R12 := U23
185 [-]: TEST      R12 1        ; if R12 then PC := 263
186 [-]: JMP       263          ; PC := 263
187 [-]: MOVE      R12 R1       ; R12 := R1
188 [-]: MOVE      R12 R23      ; R12 := R23
189 [-]: EQ        0 R7 K35     ; if R7 ~= 1 then PC := 206
190 [-]: JMP       206          ; PC := 206
191 [-]: SELF      R12 R1 K47   ; R13 := R1; R12 := R1["0x8D5886B7"]
192 [-]: LOADK     R14 K48      ; R14 := "Execute"
193 [-]: CALL      R12 3 1      ; R12(R13,R14)
194 [-]: GETGLOBAL R12 K49      ; R12 := rellSpawnedForwarder
195 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12["0x8D5886B7"]
196 [-]: LOADK     R14 K50      ; R14 := "TriggerPort"
197 [-]: CALL      R12 3 1      ; R12(R13,R14)
198 [-]: GETUPVAL  R12 U24      ; R12 := U24
199 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["0xFB594D4A"]
200 [-]: GETUPVAL  R13 U25      ; R13 := U25
201 [-]: GETGLOBAL R14 K6       ; R14 := 0xEC274B1A
202 [-]: LOADK     R15 K52      ; R15 := "RellGhostAppearsA"
203 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
204 [-]: CALL      R12 0 1      ; R12(R13,...)
205 [-]: JMP       225          ; PC := 225
206 [-]: EQ        0 R7 K53     ; if R7 ~= 2 then PC := 216
207 [-]: JMP       216          ; PC := 216
208 [-]: GETUPVAL  R12 U24      ; R12 := U24
209 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["0xFB594D4A"]
210 [-]: GETUPVAL  R13 U25      ; R13 := U25
211 [-]: GETGLOBAL R14 K6       ; R14 := 0xEC274B1A
212 [-]: LOADK     R15 K54      ; R15 := "RellGhostAppearsB"
213 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
214 [-]: CALL      R12 0 1      ; R12(R13,...)
215 [-]: JMP       225          ; PC := 225
216 [-]: EQ        0 R7 K55     ; if R7 ~= 3 then PC := 225
217 [-]: JMP       225          ; PC := 225
218 [-]: GETUPVAL  R12 U24      ; R12 := U24
219 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["0xFB594D4A"]
220 [-]: GETUPVAL  R13 U25      ; R13 := U25
221 [-]: GETGLOBAL R14 K6       ; R14 := 0xEC274B1A
222 [-]: LOADK     R15 K56      ; R15 := "RellGhostAppearsC"
223 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
224 [-]: CALL      R12 0 1      ; R12(R13,...)
225 [-]: EQ        1 R7 K35     ; if R7 == 1 then PC := 229
226 [-]: JMP       229          ; PC := 229
227 [-]: GETGLOBAL R12 K0       ; R12 := _T
228 [-]: SETTABLE  R12 K57 K58  ; R12["EnableRellGhost"] := "0x1"
229 [-]: EQ        1 R7 K23     ; if R7 == 4 then PC := 263
230 [-]: JMP       263          ; PC := 263
231 [-]: GETGLOBAL R12 K4       ; R12 := gRegion
232 [-]: SELF      R12 R12 K59  ; R13 := R12; R12 := R12["0x3E2F6BF"]
233 [-]: CALL      R12 2 2      ; R12 := R12(R13)
234 [-]: SELF      R12 R12 K60  ; R13 := R12; R12 := R12["0x7A97EAF5"]
235 [-]: GETUPVAL  R14 U26      ; R14 := U26
236 [-]: MOVE      R15 R0       ; R15 := R0
237 [-]: GETGLOBAL R16 K61      ; R16 := Engine
238 [-]: GETTABLE  R16 R16 K62  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
239 [-]: GETGLOBAL R17 K61      ; R17 := Engine
240 [-]: GETTABLE  R17 R17 K63  ; R17 := R17["PRT_ONCE"]
241 [-]: MOVE      R18 R1       ; R18 := R1
242 [-]: LOADK     R19 K35      ; R19 := 1
243 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
244 [-]: GETGLOBAL R12 K0       ; R12 := _T
245 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["0x39F152B7"]
246 [-]: LOADK     R13 K2       ; R13 := "PriestTempleObj"
247 [-]: GETUPVAL  R14 U6       ; R14 := U6
248 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["HT_LABEL"]
249 [-]: LOADK     R15 K32      ; R15 := 0.15000000596046
250 [-]: MOVE      R16 R0       ; R16 := R0
251 [-]: MOVE      R17 R0       ; R17 := R0
252 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
253 [-]: MOVE      R5 R12       ; R5 := R12
254 [-]: GETTABLE  R12 R5 K33   ; R12 := R5["0x37B51F78"]
255 [-]: GETUPVAL  R13 U7       ; R13 := U7
256 [-]: GETTABLE  R14 R5 K34   ; R14 := R5["0xE6DC43B0"]
257 [-]: GETUPVAL  R15 U27      ; R15 := U27
258 [-]: CALL      R14 2 2      ; R14 := R14(R15)
259 [-]: GETUPVAL  R15 U9       ; R15 := U9
260 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
261 [-]: LOADK     R14 K35      ; R14 := 1
262 [-]: CALL      R12 3 1      ; R12(R13,R14)
263 [-]: GETGLOBAL R12 K0       ; R12 := _T
264 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["SelectedEmotion"]
265 [-]: TEST      R12 0        ; if not R12 then PC := 273
266 [-]: JMP       273          ; PC := 273
267 [-]: GETUPVAL  R12 U11      ; R12 := U11
268 [-]: LT        0 R7 R12     ; if R7 >= R12 then PC := 273
269 [-]: JMP       273          ; PC := 273
270 [-]: GETUPVAL  R12 U28      ; R12 := U28
271 [-]: MOVE      R13 R6       ; R13 := R6
272 [-]: CALL      R12 2 1      ; R12(R13)
273 [-]: GETGLOBAL R12 K0       ; R12 := _T
274 [-]: GETTABLE  R12 R12 K57  ; R12 := R12["EnableRellGhost"]
275 [-]: TEST      R12 0        ; if not R12 then PC := 317
276 [-]: JMP       317          ; PC := 317
277 [-]: GETGLOBAL R12 K0       ; R12 := _T
278 [-]: GETTABLE  R12 R12 K64  ; R12 := R12["RellGhostActive"]
279 [-]: TEST      R12 1        ; if R12 then PC := 317
280 [-]: JMP       317          ; PC := 317
281 [-]: GETUPVAL  R12 U12      ; R12 := U12
282 [-]: TEST      R12 0        ; if not R12 then PC := 303
283 [-]: JMP       303          ; PC := 303
284 [-]: GETUPVAL  R12 U29      ; R12 := U29
285 [-]: GETUPVAL  R13 U30      ; R13 := U30
286 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
287 [-]: GETTABLE  R12 R3 R12   ; R12 := R3[R12]
288 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12["0x8D5886B7"]
289 [-]: LOADK     R14 K48      ; R14 := "Execute"
290 [-]: CALL      R12 3 1      ; R12(R13,R14)
291 [-]: GETUPVAL  R12 U30      ; R12 := U30
292 [-]: GETUPVAL  R13 U29      ; R13 := U29
293 [-]: LEN       R13 R13      ; R13 := # R13
294 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 299
295 [-]: JMP       299          ; PC := 299
296 [-]: LOADK     R12 K35      ; R12 := 1
297 [-]: MOVE      R12 R30      ; R12 := R30
298 [-]: JMP       317          ; PC := 317
299 [-]: GETUPVAL  R12 U30      ; R12 := U30
300 [-]: ADD       R12 R12 K35  ; R12 := R12 + 1
301 [-]: MOVE      R12 R30      ; R12 := R30
302 [-]: JMP       317          ; PC := 317
303 [-]: GETUPVAL  R12 U31      ; R12 := U31
304 [-]: GETUPVAL  R13 U32      ; R13 := U32
305 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
306 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 314
307 [-]: JMP       314          ; PC := 314
308 [-]: LOADK     R12 K42      ; R12 := 0
309 [-]: MOVE      R12 R31      ; R12 := R31
310 [-]: SELF      R12 R2 K47   ; R13 := R2; R12 := R2["0x8D5886B7"]
311 [-]: LOADK     R14 K48      ; R14 := "Execute"
312 [-]: CALL      R12 3 1      ; R12(R13,R14)
313 [-]: JMP       317          ; PC := 317
314 [-]: GETUPVAL  R12 U31      ; R12 := U31
315 [-]: ADD       R12 R12 R6   ; R12 := R12 + R6
316 [-]: MOVE      R12 R31      ; R12 := R31
317 [-]: GETUPVAL  R12 U33      ; R12 := U33
318 [-]: LT        0 K65 R12    ; if 30 >= R12 then PC := 328
319 [-]: JMP       328          ; PC := 328
320 [-]: GETGLOBAL R12 K4       ; R12 := gRegion
321 [-]: SELF      R12 R12 K66  ; R13 := R12; R12 := R12["0x372CB914"]
322 [-]: CALL      R12 2 2      ; R12 := R12(R13)
323 [-]: SELF      R12 R12 K67  ; R13 := R12; R12 := R12["0x3039CE95"]
324 [-]: CALL      R12 2 1      ; R12(R13)
325 [-]: LOADK     R12 K42      ; R12 := 0
326 [-]: MOVE      R12 R33      ; R12 := R33
327 [-]: JMP       331          ; PC := 331
328 [-]: GETUPVAL  R12 U33      ; R12 := U33
329 [-]: ADD       R12 R12 R6   ; R12 := R12 + R6
330 [-]: MOVE      R12 R33      ; R12 := R33
331 [-]: GETGLOBAL R12 K39      ; R12 := 0x201191EA
332 [-]: LOADK     R13 K42      ; R13 := 0
333 [-]: CALL      R12 2 1      ; R12(R13)
334 [-]: JMP       104          ; PC := 104
335 [-]: GETUPVAL  R12 U34      ; R12 := U34
336 [-]: CALL      R12 1 1      ; R12()
337 [-]: GETGLOBAL R12 K3       ; R12 := gGameRules
338 [-]: SELF      R12 R12 K68  ; R13 := R12; R12 := R12["0x4C5815D"]
339 [-]: CALL      R12 2 1      ; R12(R13)
340 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1043
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "OpenCinDone"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K5        ; R4 := 0
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: LT        0 R1 K6      ; if R1 >= 1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 17 [-]: LOADK     R2 K5        ; R2 := 0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       4            ; PC := 4
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xFB594D4A"]
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 24 [-]: LOADK     R4 K9        ; R4 := "PalladinoMissionIntro"
 25 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: GETGLOBAL R1 K10       ; R1 := gRegion
 28 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x90391273"]
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 30 [-]: LOADK     R4 K12       ; R4 := "TempleTreeRoom"
 31 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 32 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 33 [-]: GETGLOBAL R2 K10       ; R2 := gRegion
 34 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xD1CEF990"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x20092973"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0xC9FD3D56"]
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x3B1604FE"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: LT        0 K17 R3     ; if 250 >= R3 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 46 [-]: LOADK     R4 K18       ; R4 := 0.10000000149012
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: JMP       41           ; PC := 41
 49 [-]: GETUPVAL  R3 U0        ; R3 := U0
 50 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xFB594D4A"]
 51 [-]: GETUPVAL  R4 U1        ; R4 := U1
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 53 [-]: LOADK     R6 K19       ; R6 := "PalladinoEnterTempleA"
 54 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 55 [-]: CALL      R3 0 1       ; R3(R4,...)
 56 [-]: RETURN    R0 1         ; return 


