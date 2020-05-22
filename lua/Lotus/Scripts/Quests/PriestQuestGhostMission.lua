code size: 293
code size: 13
code size: 33
code size: 25
code size: 19
code size: 96
code size: 111
code size: 111
code size: 41
code size: 40
code size: 167
code size: 92
code size: 134
code size: 68
code size: 60
code size: 16
code size: 51
code size: 60
code size: 97
code size: 210
code size: 115
code size: 216
code size: 53
code size: 14
code size: 221
code size: 16
code size: 148
code size: 35
code size: 62
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\PriestQuestGhostMission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  54

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Quests/Priest/EmotionGhostPoolDecal"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Fx/Quests/Priest/RellSpecterTeleportIn"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Animations/Tenno/Powers/Berserker/BarrageAttackStart_anim.fbx"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7C282057
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Animations/Tenno/Operator/Movement/Injured/InjuredCrouchIdle_anim.fbx"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x7C282057
 14 [-]: LOADK     R5 K2        ; R5 := "/Lotus/Fx/Quests/Priest/RellSpecterTeleportIn"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x7C282057
 17 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Fx/Quests/Priest/RellGhostDrainAuraProjMat"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K7        ; R7 := "ExtrudeAtten"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K8        ; R8 := "ExtrudePoint"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x7C282057
 26 [-]: LOADK     R9 K9        ; R9 := "/Lotus/Materials/PostFX/Revive_v.png"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x7C282057
 29 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Sounds/Levels/Quests/Harrow/HorrorStinger/HarrowQuestEmoSpecterFlickerA"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K0       ; R10 := 0x7C282057
 32 [-]: LOADK     R11 K9       ; R11 := "/Lotus/Materials/PostFX/Revive_v.png"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K0       ; R11 := 0x7C282057
 35 [-]: LOADK     R12 K11      ; R12 := "/Lotus/Fx/Quests/Harrow/EmotionFaceAngry"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K0       ; R12 := 0x7C282057
 38 [-]: LOADK     R13 K12      ; R13 := "/Lotus/Fx/Quests/Harrow/EmotionFaceHappy"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K0       ; R13 := 0x7C282057
 41 [-]: LOADK     R14 K13      ; R14 := "/Lotus/Fx/Quests/Harrow/EmotionFaceBored"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K0       ; R14 := 0x7C282057
 44 [-]: LOADK     R15 K14      ; R15 := "/Lotus/Fx/Quests/Harrow/EmotionFaceEmbarrassed"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETGLOBAL R15 K0       ; R15 := 0x7C282057
 47 [-]: LOADK     R16 K15      ; R16 := "/Lotus/Fx/Quests/Harrow/EmotionFaceExcited"
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: GETGLOBAL R16 K0       ; R16 := 0x7C282057
 50 [-]: LOADK     R17 K16      ; R17 := "/Lotus/Fx/Quests/Harrow/EmotionFaceSad"
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: GETGLOBAL R17 K0       ; R17 := 0x7C282057
 53 [-]: LOADK     R18 K17      ; R18 := "/Lotus/Fx/Quests/Harrow/EmotionFaceShy"
 54 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 55 [-]: GETGLOBAL R18 K0       ; R18 := 0x7C282057
 56 [-]: LOADK     R19 K18      ; R19 := "/Lotus/Fx/Quests/Harrow/EmotionFaceScared"
 57 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 58 [-]: GETGLOBAL R19 K0       ; R19 := 0x7C282057
 59 [-]: LOADK     R20 K19      ; R20 := "/Lotus/Fx/Quests/Harrow/EmotionFaceTired"
 60 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 61 [-]: LOADK     R20 K20      ; R20 := 800
 62 [-]: LOADK     R21 K21      ; R21 := 3000
 63 [-]: GETGLOBAL R22 K6       ; R22 := 0xEC274B1A
 64 [-]: LOADK     R23 K22      ; R23 := "/Lotus/Language/Game/CaptureXpMessage"
 65 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 66 [-]: LOADK     R23 K23      ; R23 := "/Lotus/Language/Quests/PriestSiphonMissionHint"
 67 [-]: GETGLOBAL R24 K24      ; R24 := 0x2C00D429
 68 [-]: LOADK     R25 K25      ; R25 := "/Lotus/Types/Enemies/Quests/PriestQuest/EmotionSpecterAvatar"
 69 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 70 [-]: GETGLOBAL R25 K24      ; R25 := 0x2C00D429
 71 [-]: LOADK     R26 K26      ; R26 := "/Lotus/Types/Restoratives/Consumable/HunterTool"
 72 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 73 [-]: GETGLOBAL R26 K24      ; R26 := 0x2C00D429
 74 [-]: LOADK     R27 K27      ; R27 := "/Lotus/Objects/Tenno/HunterTrapPhysicsDeco"
 75 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 76 [-]: GETGLOBAL R27 K24      ; R27 := 0x2C00D429
 77 [-]: LOADK     R28 K28      ; R28 := "/Lotus/Types/Enemies/Quests/PriestQuest/EmotionSpecterLookTrigger"
 78 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 79 [-]: GETGLOBAL R28 K6       ; R28 := 0xEC274B1A
 80 [-]: LOADK     R29 K29      ; R29 := "PriestQuestCaptureStarted"
 81 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 82 [-]: GETGLOBAL R29 K6       ; R29 := 0xEC274B1A
 83 [-]: LOADK     R30 K30      ; R30 := "CaptureScore"
 84 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 85 [-]: GETGLOBAL R30 K6       ; R30 := 0xEC274B1A
 86 [-]: LOADK     R31 K31      ; R31 := "TotalTargets"
 87 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 88 [-]: GETGLOBAL R31 K6       ; R31 := 0xEC274B1A
 89 [-]: LOADK     R32 K32      ; R32 := "PriestQuestGhostActive"
 90 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 91 [-]: GETGLOBAL R32 K6       ; R32 := 0xEC274B1A
 92 [-]: LOADK     R33 K33      ; R33 := "PriestQuestGhostCaptured"
 93 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 94 [-]: GETGLOBAL R33 K6       ; R33 := 0xEC274B1A
 95 [-]: LOADK     R34 K34      ; R34 := "LastStandII"
 96 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 97 [-]: GETGLOBAL R34 K35      ; R34 := 0x329BDC44
 98 [-]: LOADK     R35 K36      ; R35 := "Lotus.Scripts.Libs.TransmissionSet"
 99 [-]: CALL      R34 2 2      ; R34 := R34(R35)
100 [-]: GETGLOBAL R35 K35      ; R35 := 0x329BDC44
101 [-]: LOADK     R36 K37      ; R36 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
102 [-]: CALL      R35 2 2      ; R35 := R35(R36)
103 [-]: GETGLOBAL R36 K35      ; R36 := 0x329BDC44
104 [-]: LOADK     R37 K38      ; R37 := "Lotus.Interface.LotusUtilities"
105 [-]: CALL      R36 2 2      ; R36 := R36(R37)
106 [-]: GETGLOBAL R37 K35      ; R37 := 0x329BDC44
107 [-]: LOADK     R38 K39      ; R38 := "Lotus.Scripts.Libs.GameplayUtilities"
108 [-]: CALL      R37 2 2      ; R37 := R37(R38)
109 [-]: GETGLOBAL R38 K35      ; R38 := 0x329BDC44
110 [-]: LOADK     R39 K40      ; R39 := "Lotus.Scripts.Libs.ObjectiveText"
111 [-]: CALL      R38 2 2      ; R38 := R38(R39)
112 [-]: LOADNIL   R39 R40      ; R39 := R40 := nil
113 [-]: CLOSURE   R41 0        ; R41 := closure(Function #1)
114 [-]: MOVE      R0 R35       ; R0 := R35
115 [-]: CLOSURE   R42 1        ; R42 := closure(Function #2)
116 [-]: CLOSURE   R43 2        ; R43 := closure(Function #3)
117 [-]: CLOSURE   R44 3        ; R44 := closure(Function #4)
118 [-]: MOVE      R0 R30       ; R0 := R30
119 [-]: MOVE      R0 R29       ; R0 := R29
120 [-]: MOVE      R0 R38       ; R0 := R38
121 [-]: MOVE      R0 R23       ; R0 := R23
122 [-]: CLOSURE   R45 4        ; R45 := closure(Function #5)
123 [-]: MOVE      R0 R37       ; R0 := R37
124 [-]: MOVE      R0 R34       ; R0 := R34
125 [-]: MOVE      R0 R38       ; R0 := R38
126 [-]: MOVE      R0 R23       ; R0 := R23
127 [-]: MOVE      R0 R28       ; R0 := R28
128 [-]: MOVE      R0 R25       ; R0 := R25
129 [-]: MOVE      R0 R26       ; R0 := R26
130 [-]: MOVE      R0 R36       ; R0 := R36
131 [-]: CLOSURE   R46 5        ; R46 := closure(Function #6)
132 [-]: MOVE      R0 R37       ; R0 := R37
133 [-]: MOVE      R0 R34       ; R0 := R34
134 [-]: MOVE      R0 R38       ; R0 := R38
135 [-]: MOVE      R0 R23       ; R0 := R23
136 [-]: MOVE      R0 R28       ; R0 := R28
137 [-]: MOVE      R0 R25       ; R0 := R25
138 [-]: MOVE      R0 R26       ; R0 := R26
139 [-]: MOVE      R0 R36       ; R0 := R36
140 [-]: CLOSURE   R47 6        ; R47 := closure(Function #7)
141 [-]: MOVE      R0 R37       ; R0 := R37
142 [-]: MOVE      R0 R34       ; R0 := R34
143 [-]: MOVE      R0 R38       ; R0 := R38
144 [-]: MOVE      R0 R23       ; R0 := R23
145 [-]: MOVE      R0 R28       ; R0 := R28
146 [-]: MOVE      R0 R25       ; R0 := R25
147 [-]: MOVE      R0 R26       ; R0 := R26
148 [-]: MOVE      R0 R36       ; R0 := R36
149 [-]: CLOSURE   R48 7        ; R48 := closure(Function #8)
150 [-]: MOVE      R0 R40       ; R0 := R40
151 [-]: MOVE      R0 R45       ; R0 := R45
152 [-]: MOVE      R0 R46       ; R0 := R46
153 [-]: MOVE      R0 R47       ; R0 := R47
154 [-]: SETGLOBAL R48 K41      ; OnLevelLoaded := R48
155 [-]: SETGLOBAL R48 K42      ; 0x58403BFF := R48
156 [-]: CLOSURE   R48 8        ; R48 := closure(Function #9)
157 [-]: CLOSURE   R49 9        ; R49 := closure(Function #10)
158 [-]: MOVE      R0 R34       ; R0 := R34
159 [-]: MOVE      R0 R48       ; R0 := R48
160 [-]: MOVE      R0 R10       ; R0 := R10
161 [-]: MOVE      R0 R4        ; R0 := R4
162 [-]: CLOSURE   R50 10       ; R50 := closure(Function #11)
163 [-]: MOVE      R0 R36       ; R0 := R36
164 [-]: MOVE      R0 R34       ; R0 := R34
165 [-]: MOVE      R0 R48       ; R0 := R48
166 [-]: MOVE      R0 R8        ; R0 := R8
167 [-]: MOVE      R0 R0        ; R0 := R0
168 [-]: SETGLOBAL R50 K43      ; FirstMissionIntroFx := R50
169 [-]: SETGLOBAL R50 K44      ; 0xC986C7DB := R50
170 [-]: CLOSURE   R50 11       ; R50 := closure(Function #12)
171 [-]: MOVE      R0 R33       ; R0 := R33
172 [-]: MOVE      R0 R2        ; R0 := R2
173 [-]: MOVE      R0 R48       ; R0 := R48
174 [-]: MOVE      R0 R9        ; R0 := R9
175 [-]: MOVE      R0 R8        ; R0 := R8
176 [-]: MOVE      R0 R34       ; R0 := R34
177 [-]: MOVE      R0 R1        ; R0 := R1
178 [-]: SETGLOBAL R50 K45      ; FirstMissionSpawnStartingGhost := R50
179 [-]: SETGLOBAL R50 K46      ; 0xBFA1B6A9 := R50
180 [-]: CLOSURE   R50 12       ; R50 := closure(Function #13)
181 [-]: MOVE      R0 R34       ; R0 := R34
182 [-]: MOVE      R0 R48       ; R0 := R48
183 [-]: MOVE      R0 R9        ; R0 := R9
184 [-]: MOVE      R0 R8        ; R0 := R8
185 [-]: MOVE      R0 R1        ; R0 := R1
186 [-]: MOVE      R0 R36       ; R0 := R36
187 [-]: MOVE      R0 R49       ; R0 := R49
188 [-]: SETGLOBAL R50 K47      ; SecondMissionIntroFX := R50
189 [-]: SETGLOBAL R50 K48      ; 0x54B86BBE := R50
190 [-]: CLOSURE   R50 13       ; R50 := closure(Function #14)
191 [-]: MOVE      R0 R33       ; R0 := R33
192 [-]: MOVE      R0 R3        ; R0 := R3
193 [-]: SETGLOBAL R50 K49      ; SecondMissionSpawnStartingGhost := R50
194 [-]: SETGLOBAL R50 K50      ; 0xDDA2BC03 := R50
195 [-]: CLOSURE   R50 14       ; R50 := closure(Function #15)
196 [-]: MOVE      R0 R1        ; R0 := R1
197 [-]: SETGLOBAL R50 K51      ; SecondMissionSpawnAddGhost := R50
198 [-]: SETGLOBAL R50 K52      ; 0x16786E70 := R50
199 [-]: CLOSURE   R50 15       ; R50 := closure(Function #16)
200 [-]: MOVE      R0 R48       ; R0 := R48
201 [-]: MOVE      R0 R10       ; R0 := R10
202 [-]: MOVE      R0 R1        ; R0 := R1
203 [-]: MOVE      R0 R49       ; R0 := R49
204 [-]: MOVE      R0 R34       ; R0 := R34
205 [-]: SETGLOBAL R50 K53      ; ThirdMissionIntroFX := R50
206 [-]: SETGLOBAL R50 K54      ; 0xB7668104 := R50
207 [-]: CLOSURE   R50 16       ; R50 := closure(Function #17)
208 [-]: MOVE      R0 R33       ; R0 := R33
209 [-]: MOVE      R0 R3        ; R0 := R3
210 [-]: SETGLOBAL R50 K55      ; ThirdMissionSpawnStartingGhost := R50
211 [-]: SETGLOBAL R50 K56      ; 0xACC15EBB := R50
212 [-]: CLOSURE   R50 17       ; R50 := closure(Function #18)
213 [-]: MOVE      R0 R20       ; R0 := R20
214 [-]: MOVE      R0 R21       ; R0 := R21
215 [-]: MOVE      R0 R35       ; R0 := R35
216 [-]: MOVE      R0 R22       ; R0 := R22
217 [-]: MOVE      R0 R36       ; R0 := R36
218 [-]: MOVE      R0 R48       ; R0 := R48
219 [-]: MOVE      R0 R10       ; R0 := R10
220 [-]: MOVE      R0 R4        ; R0 := R4
221 [-]: MOVE      R0 R34       ; R0 := R34
222 [-]: MOVE      R0 R38       ; R0 := R38
223 [-]: CLOSURE   R51 18       ; R51 := closure(Function #19)
224 [-]: MOVE      R0 R29       ; R0 := R29
225 [-]: MOVE      R0 R11       ; R0 := R11
226 [-]: MOVE      R0 R12       ; R0 := R12
227 [-]: MOVE      R0 R13       ; R0 := R13
228 [-]: MOVE      R0 R14       ; R0 := R14
229 [-]: MOVE      R0 R15       ; R0 := R15
230 [-]: MOVE      R0 R16       ; R0 := R16
231 [-]: MOVE      R0 R17       ; R0 := R17
232 [-]: MOVE      R0 R18       ; R0 := R18
233 [-]: MOVE      R0 R19       ; R0 := R19
234 [-]: MOVE      R0 R27       ; R0 := R27
235 [-]: MOVE      R0 R35       ; R0 := R35
236 [-]: CLOSURE   R52 19       ; R52 := closure(Function #20)
237 [-]: MOVE      R0 R41       ; R0 := R41
238 [-]: MOVE      R0 R43       ; R0 := R43
239 [-]: MOVE      R0 R42       ; R0 := R42
240 [-]: MOVE      R0 R51       ; R0 := R51
241 [-]: CLOSURE   R53 20       ; R53 := closure(Function #21)
242 [-]: MOVE      R0 R28       ; R0 := R28
243 [-]: MOVE      R0 R30       ; R0 := R30
244 [-]: MOVE      R0 R31       ; R0 := R31
245 [-]: MOVE      R0 R44       ; R0 := R44
246 [-]: MOVE      R0 R24       ; R0 := R24
247 [-]: MOVE      R0 R29       ; R0 := R29
248 [-]: MOVE      R0 R32       ; R0 := R32
249 [-]: MOVE      R0 R49       ; R0 := R49
250 [-]: MOVE      R0 R52       ; R0 := R52
251 [-]: MOVE      R0 R25       ; R0 := R25
252 [-]: MOVE      R0 R26       ; R0 := R26
253 [-]: MOVE      R0 R36       ; R0 := R36
254 [-]: MOVE      R0 R34       ; R0 := R34
255 [-]: MOVE      R0 R50       ; R0 := R50
256 [-]: SETGLOBAL R53 K57      ; StartCaptureMission := R53
257 [-]: SETGLOBAL R53 K58      ; 0x36441C81 := R53
258 [-]: CLOSURE   R53 21       ; R53 := closure(Function #22)
259 [-]: SETGLOBAL R53 K59      ; WaitForVis := R53
260 [-]: SETGLOBAL R53 K60      ; 0x14143864 := R53
261 [-]: CLOSURE   R53 22       ; R53 := closure(Function #23)
262 [-]: MOVE      R0 R39       ; R0 := R39
263 [-]: SETGLOBAL R53 K61      ; Capture := R53
264 [-]: SETGLOBAL R53 K62      ; 0x684A0927 := R53
265 [-]: CLOSURE   R53 23       ; R53 := closure(Function #24)
266 [-]: MOVE      R0 R39       ; R0 := R39
267 [-]: MOVE      R0 R31       ; R0 := R31
268 [-]: MOVE      R0 R29       ; R0 := R29
269 [-]: MOVE      R0 R30       ; R0 := R30
270 [-]: MOVE      R0 R44       ; R0 := R44
271 [-]: MOVE      R0 R50       ; R0 := R50
272 [-]: SETGLOBAL R53 K63      ; PlayCaptureAnimation := R53
273 [-]: SETGLOBAL R53 K64      ; 0xBC4A8D97 := R53
274 [-]: CLOSURE   R53 24       ; R53 := closure(Function #25)
275 [-]: SETGLOBAL R53 K65      ; RellSpecterDeath := R53
276 [-]: SETGLOBAL R53 K66      ; 0x3BDAA5EA := R53
277 [-]: CLOSURE   R53 25       ; R53 := closure(Function #26)
278 [-]: MOVE      R0 R34       ; R0 := R34
279 [-]: SETGLOBAL R53 K67      ; EmotionGhostPreDeath := R53
280 [-]: SETGLOBAL R53 K68      ; 0xB254CF42 := R53
281 [-]: CLOSURE   R53 26       ; R53 := closure(Function #27)
282 [-]: MOVE      R0 R36       ; R0 := R36
283 [-]: MOVE      R0 R29       ; R0 := R29
284 [-]: MOVE      R0 R34       ; R0 := R34
285 [-]: SETGLOBAL R53 K69      ; EmotionSpecterSpotted := R53
286 [-]: SETGLOBAL R53 K70      ; 0xB1923027 := R53
287 [-]: CLOSURE   R53 27       ; R53 := closure(Function #28)
288 [-]: MOVE      R0 R5        ; R0 := R5
289 [-]: MOVE      R0 R7        ; R0 := R7
290 [-]: MOVE      R0 R6        ; R0 := R6
291 [-]: SETGLOBAL R53 K71      ; RellDamageAura := R53
292 [-]: SETGLOBAL R53 K72      ; 0x7CF2ACAE := R53
293 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "PriestQuestGhostStartObj"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xA61B338D"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := FLT_MAX
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x72E5DB62"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x828F05DE"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x63B09107
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R11 R10 K1   ; R12 := R10; R11 := R10["0x72E5DB62"]
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 18 [-]: MOVE      R13 R11      ; R13 := R11
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: TEST      R12 1        ; if R12 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R12 R11 K3   ; R13 := R11; R12 := R11["0x828F05DE"]
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: LT        0 R12 R3     ; if R12 >= R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LT        0 R5 R12     ; if R5 >= R12 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R3 R12       ; R3 := R12
 29 [-]: MOVE      R2 R10       ; R2 := R10
 30 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 15; R8 := R9 end
 31 [-]: JMP       15           ; PC := 15
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := 1
  3 [-]: LEN       R4 R0        ; R4 := # R0
  4 [-]: LOADK     R5 K0        ; R5 := 1
  5 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
  6 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
  7 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x72E5DB62"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0xCE832AFF"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: GETTABLE  R9 R0 R6     ; R9 := R0[R6]
 12 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0xB1627322"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 0         ; if not R9 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R9 K4        ; R9 := table
 19 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0xE6450C9D"]
 20 [-]: MOVE      R10 R2       ; R10 := R2
 21 [-]: GETTABLE  R11 R0 R6    ; R11 := R0[R6]
 22 [-]: CALL      R9 3 1       ; R9(R10,R11)
 23 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 114
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xED0EE7FB"]
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: LOADK     R3 K2        ; R3 := ": "
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: LOADK     R5 K3        ; R5 := " / "
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xD69A3D49"]
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: LOADK     R6 K5        ; R6 := 2
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 134
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x955FBD6"]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xFB594D4A"]
 12 [-]: GETGLOBAL R1 K4        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MissionTransmissionSet"]
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 15 [-]: LOADK     R3 K7        ; R3 := "GhostHunt01Intro01"
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LOADK     R3 K8        ; R3 := 0
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0xD69A3D49"]
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETGLOBAL R0 K10       ; R0 := gGameRules
 24 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 25 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x372CB914"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x93E76705"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xED0EE7FB"]
 31 [-]: GETUPVAL  R6 U4        ; R6 := U4
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: EQ        1 R4 K14     ; if R4 == 1 then PC := 67
 34 [-]: JMP       67           ; PC := 67
 35 [-]: GETGLOBAL R4 K15       ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R2        ; R5 := R2
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 60
 39 [-]: JMP       60           ; PC := 60
 40 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2["0xE266821F"]
 41 [-]: GETUPVAL  R6 U5        ; R6 := U5
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: TEST      R4 1         ; if R4 then PC := 63
 44 [-]: JMP       63           ; PC := 63
 45 [-]: GETGLOBAL R4 K17       ; R4 := 0x201191EA
 46 [-]: LOADK     R5 K14       ; R5 := 1
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 49 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x9139A00"]
 50 [-]: GETUPVAL  R6 U6        ; R6 := U6
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: GETGLOBAL R5 K15       ; R5 := 0x400E7765
 53 [-]: MOVE      R6 R4        ; R6 := R4
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 0         ; if not R5 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: MOVE      R3 R1        ; R3 := R1
 58 [-]: JMP       67           ; PC := 67
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x93E76705"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: MOVE      R2 R5        ; R2 := R5
 63 [-]: GETGLOBAL R5 K17       ; R5 := 0x201191EA
 64 [-]: LOADK     R6 K8        ; R6 := 0
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: JMP       30           ; PC := 30
 67 [-]: TEST      R3 0         ; if not R3 then PC := 96
 68 [-]: JMP       96           ; PC := 96
 69 [-]: GETUPVAL  R5 U7        ; R5 := U7
 70 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["0x69E8B767"]
 71 [-]: CALL      R5 1 2       ; R5 := R5()
 72 [-]: TEST      R5 0         ; if not R5 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETUPVAL  R5 U7        ; R5 := U7
 75 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0xD66C1755"]
 76 [-]: GETGLOBAL R6 K4        ; R6 := _T
 77 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["curTransmission"]
 78 [-]: CALL      R5 2 1       ; R5(R6)
 79 [-]: GETUPVAL  R5 U1        ; R5 := U1
 80 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xFB594D4A"]
 81 [-]: GETGLOBAL R6 K4        ; R6 := _T
 82 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["MissionTransmissionSet"]
 83 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 84 [-]: LOADK     R8 K22       ; R8 := "GhostMissionFailed"
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: LOADK     R8 K8        ; R8 := 0
 87 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 88 [-]: GETGLOBAL R5 K17       ; R5 := 0x201191EA
 89 [-]: LOADK     R6 K23       ; R6 := 3
 90 [-]: CALL      R5 2 1       ; R5(R6)
 91 [-]: GETGLOBAL R5 K10       ; R5 := gGameRules
 92 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0xFDF2F5AC"]
 93 [-]: GETGLOBAL R7 K25       ; R7 := Engine
 94 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["GameRules_GS_FAILURE"]
 95 [-]: CALL      R5 3 1       ; R5(R6,R7)
 96 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 176
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x955FBD6"]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xFB594D4A"]
 12 [-]: GETGLOBAL R1 K4        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MissionTransmissionSet"]
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 15 [-]: LOADK     R3 K7        ; R3 := "GhostHunt02Intro01"
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LOADK     R3 K8        ; R3 := 0
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0xD69A3D49"]
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: LOADK     R2 K10       ; R2 := 2
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETGLOBAL R0 K11       ; R0 := gGameRules
 25 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 26 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xD1CEF990"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x20092973"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0xC5E91BA6"]
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0x1AA7AB7C"]
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0xF96BA338"]
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 40 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x372CB914"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0x93E76705"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: MOVE      R5 R0        ; R5 := R0
 45 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0xED0EE7FB"]
 46 [-]: GETUPVAL  R8 U4        ; R8 := U4
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: EQ        1 R6 K20     ; if R6 == 1 then PC := 82
 49 [-]: JMP       82           ; PC := 82
 50 [-]: GETGLOBAL R6 K21       ; R6 := 0x400E7765
 51 [-]: MOVE      R7 R4        ; R7 := R4
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 75
 54 [-]: JMP       75           ; PC := 75
 55 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4["0xE266821F"]
 56 [-]: GETUPVAL  R8 U5        ; R8 := U5
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: TEST      R6 1         ; if R6 then PC := 78
 59 [-]: JMP       78           ; PC := 78
 60 [-]: GETGLOBAL R6 K23       ; R6 := 0x201191EA
 61 [-]: LOADK     R7 K20       ; R7 := 1
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 64 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x9139A00"]
 65 [-]: GETUPVAL  R8 U6        ; R8 := U6
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: GETGLOBAL R7 K21       ; R7 := 0x400E7765
 68 [-]: MOVE      R8 R6        ; R8 := R6
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 0         ; if not R7 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: MOVE      R5 R1        ; R5 := R1
 73 [-]: JMP       82           ; PC := 82
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R7 R3 K18    ; R8 := R3; R7 := R3["0x93E76705"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: MOVE      R4 R7        ; R4 := R7
 78 [-]: GETGLOBAL R7 K23       ; R7 := 0x201191EA
 79 [-]: LOADK     R8 K8        ; R8 := 0
 80 [-]: CALL      R7 2 1       ; R7(R8)
 81 [-]: JMP       45           ; PC := 45
 82 [-]: TEST      R5 0         ; if not R5 then PC := 111
 83 [-]: JMP       111          ; PC := 111
 84 [-]: GETUPVAL  R7 U7        ; R7 := U7
 85 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0x69E8B767"]
 86 [-]: CALL      R7 1 2       ; R7 := R7()
 87 [-]: TEST      R7 0         ; if not R7 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETUPVAL  R7 U7        ; R7 := U7
 90 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["0xD66C1755"]
 91 [-]: GETGLOBAL R8 K4        ; R8 := _T
 92 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["curTransmission"]
 93 [-]: CALL      R7 2 1       ; R7(R8)
 94 [-]: GETUPVAL  R7 U1        ; R7 := U1
 95 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0xFB594D4A"]
 96 [-]: GETGLOBAL R8 K4        ; R8 := _T
 97 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["MissionTransmissionSet"]
 98 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 99 [-]: LOADK     R10 K28      ; R10 := "GhostMissionFailed"
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: LOADK     R10 K8       ; R10 := 0
102 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
103 [-]: GETGLOBAL R7 K23       ; R7 := 0x201191EA
104 [-]: LOADK     R8 K29       ; R8 := 3
105 [-]: CALL      R7 2 1       ; R7(R8)
106 [-]: GETGLOBAL R7 K11       ; R7 := gGameRules
107 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xFDF2F5AC"]
108 [-]: GETGLOBAL R9 K31       ; R9 := Engine
109 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["GameRules_GS_FAILURE"]
110 [-]: CALL      R7 3 1       ; R7(R8,R9)
111 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 225
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x955FBD6"]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xFB594D4A"]
 12 [-]: GETGLOBAL R1 K4        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MissionTransmissionSet"]
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 15 [-]: LOADK     R3 K7        ; R3 := "GhostHunt03Intro01"
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LOADK     R3 K8        ; R3 := 0
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0xD69A3D49"]
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: LOADK     R2 K10       ; R2 := 2
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETGLOBAL R0 K11       ; R0 := gGameRules
 25 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 26 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xD1CEF990"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x20092973"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0xC5E91BA6"]
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0x1AA7AB7C"]
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0xF96BA338"]
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 40 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x372CB914"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0x93E76705"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: MOVE      R5 R0        ; R5 := R0
 45 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0xED0EE7FB"]
 46 [-]: GETUPVAL  R8 U4        ; R8 := U4
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: EQ        1 R6 K20     ; if R6 == 1 then PC := 82
 49 [-]: JMP       82           ; PC := 82
 50 [-]: GETGLOBAL R6 K21       ; R6 := 0x400E7765
 51 [-]: MOVE      R7 R4        ; R7 := R4
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 75
 54 [-]: JMP       75           ; PC := 75
 55 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4["0xE266821F"]
 56 [-]: GETUPVAL  R8 U5        ; R8 := U5
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: TEST      R6 1         ; if R6 then PC := 78
 59 [-]: JMP       78           ; PC := 78
 60 [-]: GETGLOBAL R6 K23       ; R6 := 0x201191EA
 61 [-]: LOADK     R7 K20       ; R7 := 1
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 64 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x9139A00"]
 65 [-]: GETUPVAL  R8 U6        ; R8 := U6
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: GETGLOBAL R7 K21       ; R7 := 0x400E7765
 68 [-]: MOVE      R8 R6        ; R8 := R6
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 0         ; if not R7 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: MOVE      R5 R1        ; R5 := R1
 73 [-]: JMP       82           ; PC := 82
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R7 R3 K18    ; R8 := R3; R7 := R3["0x93E76705"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: MOVE      R4 R7        ; R4 := R7
 78 [-]: GETGLOBAL R7 K23       ; R7 := 0x201191EA
 79 [-]: LOADK     R8 K8        ; R8 := 0
 80 [-]: CALL      R7 2 1       ; R7(R8)
 81 [-]: JMP       45           ; PC := 45
 82 [-]: TEST      R5 0         ; if not R5 then PC := 111
 83 [-]: JMP       111          ; PC := 111
 84 [-]: GETUPVAL  R7 U7        ; R7 := U7
 85 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0x69E8B767"]
 86 [-]: CALL      R7 1 2       ; R7 := R7()
 87 [-]: TEST      R7 0         ; if not R7 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETUPVAL  R7 U7        ; R7 := U7
 90 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["0xD66C1755"]
 91 [-]: GETGLOBAL R8 K4        ; R8 := _T
 92 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["curTransmission"]
 93 [-]: CALL      R7 2 1       ; R7(R8)
 94 [-]: GETUPVAL  R7 U1        ; R7 := U1
 95 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0xFB594D4A"]
 96 [-]: GETGLOBAL R8 K4        ; R8 := _T
 97 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["MissionTransmissionSet"]
 98 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 99 [-]: LOADK     R10 K28      ; R10 := "GhostMissionFailed"
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: LOADK     R10 K8       ; R10 := 0
102 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
103 [-]: GETGLOBAL R7 K23       ; R7 := 0x201191EA
104 [-]: LOADK     R8 K29       ; R8 := 3
105 [-]: CALL      R7 2 1       ; R7(R8)
106 [-]: GETGLOBAL R7 K11       ; R7 := gGameRules
107 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xFDF2F5AC"]
108 [-]: GETGLOBAL R9 K31       ; R9 := Engine
109 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["GameRules_GS_FAILURE"]
110 [-]: CALL      R7 3 1       ; R7(R8,R9)
111 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 274
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x372CB914"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 11 [-]: LOADK     R1 K4        ; R1 := 0
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: GETGLOBAL R0 K5        ; R0 := gGameRules
 15 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xB8637349"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["goalTag"]
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 19 [-]: LOADK     R3 K9        ; R3 := "HarrowQuestSiphonOne"
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: CALL      R2 1 1       ; R2()
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 27 [-]: LOADK     R3 K10       ; R3 := "HarrowQuestSiphonTwo"
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: CALL      R2 1 1       ; R2()
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 35 [-]: LOADK     R3 K11       ; R3 := "HarrowQuestSiphonThree"
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETUPVAL  R2 U3        ; R2 := U3
 40 [-]: CALL      R2 1 1       ; R2()
 41 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 292
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x48FBE19F"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: LOADK     R4 K2        ; R4 := 1
  5 [-]: LEN       R5 R3        ; R5 := # R3
  6 [-]: LOADK     R6 K2        ; R6 := 1
  7 [-]: FORPREP   R4 39        ; R4 -= R6; PC := 39
  8 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
  9 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0xB8F42FA7"]
 10 [-]: MOVE      R11 R2       ; R11 := R2
 11 [-]: CALL      R9 3 1       ; R9(R10,R11)
 12 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 13 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0xCC17D312"]
 14 [-]: MOVE      R11 R1       ; R11 := R1
 15 [-]: LOADK     R12 K5       ; R12 := 0.20000000298023
 16 [-]: LOADK     R13 K6       ; R13 := 2
 17 [-]: LOADK     R14 K6       ; R14 := 2
 18 [-]: MOVE      R15 R1       ; R15 := R1
 19 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 20 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 21 [-]: SELF      R10 R8 K8    ; R11 := R8; R10 := R8["0x80B14403"]
 22 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 23 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 24 [-]: TEST      R9 1         ; if R9 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0x80B14403"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x25992394"]
 34 [-]: MOVE      R11 R0       ; R11 := R0
 35 [-]: MOVE      R12 R0       ; R12 := R0
 36 [-]: LOADK     R13 K10      ; R13 := 0
 37 [-]: MOVE      R14 R1       ; R14 := R1
 38 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 39 [-]: FORLOOP   R4 8         ; R4 += R6; if R4 <= R5 then begin PC := 8; R7 := R4 end
 40 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 305
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  8 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD1CEF990"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xB8637349"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x25B6E3D"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADNIL   R5 R5        ; R5 := nil
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETTABLE  R6 R4 K7     ; R6 := R4[1]
 22 [-]: GETTABLE  R7 R6 K8     ; R7 := R6["agent"]
 23 [-]: GETGLOBAL R8 K9        ; R8 := 0xCAA43ABB
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: MOVE      R5 R8        ; R5 := R8
 27 [-]: GETTABLE  R8 R3 K10    ; R8 := R3["goalTag"]
 28 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K12      ; R10 := "HarrowQuestSiphonOne"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 63
 32 [-]: JMP       63           ; PC := 63
 33 [-]: GETUPVAL  R9 U0        ; R9 := U0
 34 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xFB594D4A"]
 35 [-]: GETGLOBAL R10 K14      ; R10 := _T
 36 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["MissionTransmissionSet"]
 37 [-]: GETGLOBAL R11 K11      ; R11 := 0xEC274B1A
 38 [-]: LOADK     R12 K16      ; R12 := "EmotionCapture01"
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: LOADK     R12 K17      ; R12 := 0
 41 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 42 [-]: GETGLOBAL R9 K18       ; R9 := 0x201191EA
 43 [-]: LOADK     R10 K19      ; R10 := 10
 44 [-]: CALL      R9 2 1       ; R9(R10)
 45 [-]: GETUPVAL  R9 U1        ; R9 := U1
 46 [-]: LOADNIL   R10 R10      ; R10 := nil
 47 [-]: GETUPVAL  R11 U2       ; R11 := U2
 48 [-]: LOADK     R12 K20      ; R12 := 2
 49 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 50 [-]: GETUPVAL  R9 U0        ; R9 := U0
 51 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xFB594D4A"]
 52 [-]: GETGLOBAL R10 K14      ; R10 := _T
 53 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["MissionTransmissionSet"]
 54 [-]: GETGLOBAL R11 K11      ; R11 := 0xEC274B1A
 55 [-]: LOADK     R12 K21      ; R12 := "RellSpawned"
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: LOADK     R12 K17      ; R12 := 0
 58 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 59 [-]: GETGLOBAL R9 K18       ; R9 := 0x201191EA
 60 [-]: LOADK     R10 K22      ; R10 := 4
 61 [-]: CALL      R9 2 1       ; R9(R10)
 62 [-]: JMP       84           ; PC := 84
 63 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 64 [-]: LOADK     R10 K23      ; R10 := "HarrowQuestSiphonTwo"
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETUPVAL  R9 U1        ; R9 := U1
 69 [-]: LOADNIL   R10 R10      ; R10 := nil
 70 [-]: GETUPVAL  R11 U2       ; R11 := U2
 71 [-]: LOADK     R12 K20      ; R12 := 2
 72 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 73 [-]: JMP       84           ; PC := 84
 74 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 75 [-]: LOADK     R10 K24      ; R10 := "HarrowQuestSiphonThree"
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETUPVAL  R9 U1        ; R9 := U1
 80 [-]: LOADNIL   R10 R10      ; R10 := nil
 81 [-]: GETUPVAL  R11 U2       ; R11 := U2
 82 [-]: LOADK     R12 K20      ; R12 := 2
 83 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 84 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 85 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x3E2F6BF"]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 88 [-]: MOVE      R11 R5       ; R11 := R5
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 0        ; if not R10 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: LOADNIL   R10 R10      ; R10 := nil
 94 [-]: LOADK     R11 K26      ; R11 := 15
 95 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 96 [-]: MOVE      R13 R0       ; R13 := R0
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: TEST      R12 1        ; if R12 then PC := 115
 99 [-]: JMP       115          ; PC := 115
100 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
101 [-]: MOVE      R13 R10      ; R13 := R10
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: TEST      R12 0        ; if not R12 then PC := 130
104 [-]: JMP       130          ; PC := 130
105 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
106 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0xBF5D7236"]
107 [-]: GETGLOBAL R14 K28      ; R14 := gNpcSpawnPointType
108 [-]: MOVE      R15 R0       ; R15 := R0
109 [-]: MOVE      R16 R11      ; R16 := R11
110 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
111 [-]: MOVE      R10 R12      ; R10 := R12
112 [-]: ADD       R11 R11 K7   ; R11 := R11 + 1
113 [-]: JMP       100          ; PC := 100
114 [-]: JMP       130          ; PC := 130
115 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
116 [-]: MOVE      R13 R10      ; R13 := R10
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: TEST      R12 0        ; if not R12 then PC := 130
119 [-]: JMP       130          ; PC := 130
120 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
121 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0xBF5D7236"]
122 [-]: GETGLOBAL R14 K28      ; R14 := gNpcSpawnPointType
123 [-]: SELF      R15 R9 K29   ; R16 := R9; R15 := R9["0x6DA72501"]
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: MOVE      R16 R11      ; R16 := R11
126 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
127 [-]: MOVE      R10 R12      ; R10 := R12
128 [-]: ADD       R11 R11 K7   ; R11 := R11 + 1
129 [-]: JMP       115          ; PC := 115
130 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
131 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0xBDD34CC6"]
132 [-]: GETUPVAL  R14 U3       ; R14 := U3
133 [-]: SELF      R15 R10 K29  ; R16 := R10; R15 := R10["0x6DA72501"]
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: GETGLOBAL R16 K31      ; R16 := ZERO_ROTATION
136 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
137 [-]: GETGLOBAL R12 K11      ; R12 := 0xEC274B1A
138 [-]: LOADK     R13 K32      ; R13 := "Red Veil"
139 [-]: CALL      R12 2 2      ; R12 := R12(R13)
140 [-]: GETGLOBAL R13 K11      ; R13 := 0xEC274B1A
141 [-]: LOADK     R14 K12      ; R14 := "HarrowQuestSiphonOne"
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: GETGLOBAL R13 K11      ; R13 := 0xEC274B1A
146 [-]: LOADK     R14 K33      ; R14 := "Infested"
147 [-]: CALL      R13 2 2      ; R13 := R13(R14)
148 [-]: MOVE      R12 R13      ; R12 := R13
149 [-]: SELF      R13 R2 K34   ; R14 := R2; R13 := R2["0x9E199C91"]
150 [-]: MOVE      R15 R5       ; R15 := R5
151 [-]: MOVE      R16 R10      ; R16 := R10
152 [-]: MOVE      R17 R12      ; R17 := R12
153 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
154 [-]: LOADNIL   R14 R14      ; R14 := nil
155 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
156 [-]: MOVE      R16 R13      ; R16 := R13
157 [-]: CALL      R15 2 2      ; R15 := R15(R16)
158 [-]: TEST      R15 1        ; if R15 then PC := 163
159 [-]: JMP       163          ; PC := 163
160 [-]: SELF      R15 R13 K35  ; R16 := R13; R15 := R13["0x80B14403"]
161 [-]: CALL      R15 2 2      ; R15 := R15(R16)
162 [-]: MOVE      R14 R15      ; R14 := R15
163 [-]: SELF      R15 R13 K36  ; R16 := R13; R15 := R13["0x4D51F827"]
164 [-]: MOVE      R17 R9       ; R17 := R9
165 [-]: CALL      R15 3 1      ; R15(R16,R17)
166 [-]: RETURN    R14 2        ; return R14
167 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 375
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x69E8B767"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xD66C1755"]
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["curTransmission"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xFB594D4A"]
 13 [-]: GETGLOBAL R1 K2        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MissionTransmissionSet"]
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 16 [-]: LOADK     R3 K7        ; R3 := "EmotionTeaserSpawned"
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: LOADK     R3 K8        ; R3 := 1
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: LOADNIL   R1 R1        ; R1 := nil
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: LOADK     R3 K9        ; R3 := 2
 24 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 25 [-]: GETGLOBAL R0 K10       ; R0 := gRegion
 26 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xA76F0612"]
 27 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 28 [-]: LOADK     R3 K12       ; R3 := "Mission01GhostIntroSpawn"
 29 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 30 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 31 [-]: LOADNIL   R1 R1        ; R1 := nil
 32 [-]: GETGLOBAL R2 K13       ; R2 := 0x400E7765
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: GETTABLE  R1 R0 K8     ; R1 := R0[1]
 38 [-]: GETGLOBAL R2 K13       ; R2 := 0x400E7765
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 0         ; if not R2 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R2 K14       ; R2 := 0x201191EA
 45 [-]: LOADK     R3 K9        ; R3 := 2
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0x6DA72501"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: GETGLOBAL R3 K16       ; R3 := 0x221C9700
 50 [-]: LOADK     R4 K17       ; R4 := 0
 51 [-]: LOADK     R5 K18       ; R5 := 10
 52 [-]: LOADK     R6 K17       ; R6 := 0
 53 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 54 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
 55 [-]: GETGLOBAL R4 K16       ; R4 := 0x221C9700
 56 [-]: CALL      R4 1 2       ; R4 := R4()
 57 [-]: GETGLOBAL R5 K19       ; R5 := 0x1E4F6281
 58 [-]: CALL      R5 1 2       ; R5 := R5()
 59 [-]: GETGLOBAL R6 K20       ; R6 := math
 60 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0x865961F7"]
 61 [-]: CALL      R6 1 2       ; R6 := R6()
 62 [-]: MUL       R6 R6 K22    ; R6 := R6 * 360
 63 [-]: GETGLOBAL R7 K19       ; R7 := 0x1E4F6281
 64 [-]: MOVE      R8 R6        ; R8 := R6
 65 [-]: LOADK     R9 K23       ; R9 := 90
 66 [-]: LOADK     R10 K17      ; R10 := 0
 67 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 68 [-]: LOADNIL   R8 R8        ; R8 := nil
 69 [-]: GETGLOBAL R9 K10       ; R9 := gRegion
 70 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x816A4282"]
 71 [-]: MOVE      R11 R2       ; R11 := R2
 72 [-]: MOVE      R12 R3       ; R12 := R3
 73 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 74 [-]: MOVE      R15 R8       ; R15 := R8
 75 [-]: MOVE      R16 R4       ; R16 := R4
 76 [-]: MOVE      R17 R5       ; R17 := R5
 77 [-]: MOVE      R18 R1       ; R18 := R1
 78 [-]: CALL      R9 10 2      ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
 79 [-]: TEST      R9 0         ; if not R9 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: GETGLOBAL R9 K10       ; R9 := gRegion
 82 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 83 [-]: GETUPVAL  R11 U4       ; R11 := U4
 84 [-]: GETGLOBAL R12 K16      ; R12 := 0x221C9700
 85 [-]: LOADK     R13 K17      ; R13 := 0
 86 [-]: LOADK     R14 K26      ; R14 := 0.10000000149012
 87 [-]: LOADK     R15 K17      ; R15 := 0
 88 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 89 [-]: ADD       R12 R4 R12   ; R12 := R4 + R12
 90 [-]: MOVE      R13 R7       ; R13 := R7
 91 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 92 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 407
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x80B14403"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x321C7FB1"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA3F6069B"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x64728A2A"]
 15 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 16 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["STUN"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x64728A2A"]
 20 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 21 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["KNOCKDOWN"]
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x64728A2A"]
 25 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 26 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["STAGGER"]
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x108A695"]
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x3037CFF0"]
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 35 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["DT_ANY"]
 36 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 37 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ANY_PART"]
 38 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 39 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["DHT_NONE"]
 40 [-]: LOADK     R9 K14       ; R9 := 0
 41 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 42 [-]: GETGLOBAL R3 K15       ; R3 := gRegion
 43 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x9139A00"]
 44 [-]: GETGLOBAL R5 K17       ; R5 := gTennoAvatarType
 45 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x6DA72501"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: LOADK     R7 K14       ; R7 := 0
 48 [-]: LOADK     R8 K19       ; R8 := 40
 49 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 50 [-]: LOADNIL   R4 R4        ; R4 := nil
 51 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 52 [-]: MOVE      R6 R3        ; R6 := R3
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: GETTABLE  R4 R3 K20    ; R4 := R3[1]
 57 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0["0xB393EC06"]
 58 [-]: MOVE      R7 R1        ; R7 := R1
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0x3DE5CD9B"]
 61 [-]: MOVE      R7 R1        ; R7 := R1
 62 [-]: GETGLOBAL R8 K23       ; R8 := 0xEC274B1A
 63 [-]: LOADK     R9 K24       ; R9 := "GhostWait"
 64 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 65 [-]: CALL      R5 0 1       ; R5(R6,...)
 66 [-]: SELF      R5 R1 K25    ; R6 := R1; R5 := R1["0xDE48B8CA"]
 67 [-]: GETGLOBAL R7 K23       ; R7 := 0xEC274B1A
 68 [-]: LOADK     R8 K26       ; R8 := "GhostSlowSpawn"
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: LOADK     R8 K27       ; R8 := 0.10000000149012
 71 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 72 [-]: LOADK     R5 K14       ; R5 := 0
 73 [-]: LT        0 R5 K28     ; if R5 >= 4.5 then PC := 91
 74 [-]: JMP       91           ; PC := 91
 75 [-]: GETGLOBAL R6 K29       ; R6 := 0x4CDEF9FF
 76 [-]: CALL      R6 1 2       ; R6 := R6()
 77 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 78 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 79 [-]: MOVE      R7 R4        ; R7 := R4
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 1         ; if R6 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: SELF      R6 R1 K30    ; R7 := R1; R6 := R1["0x90F9697C"]
 84 [-]: SELF      R8 R4 K18    ; R9 := R4; R8 := R4["0x6DA72501"]
 85 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 86 [-]: CALL      R6 0 1       ; R6(R7,...)
 87 [-]: GETGLOBAL R6 K31       ; R6 := 0x201191EA
 88 [-]: LOADK     R7 K14       ; R7 := 0
 89 [-]: CALL      R6 2 1       ; R6(R7)
 90 [-]: JMP       73           ; PC := 73
 91 [-]: SELF      R6 R1 K32    ; R7 := R1; R6 := R1["0x39843623"]
 92 [-]: GETGLOBAL R8 K23       ; R8 := 0xEC274B1A
 93 [-]: LOADK     R9 K26       ; R9 := "GhostSlowSpawn"
 94 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 95 [-]: CALL      R6 0 1       ; R6(R7,...)
 96 [-]: SELF      R6 R1 K33    ; R7 := R1; R6 := R1["0x7A97EAF5"]
 97 [-]: GETUPVAL  R8 U1        ; R8 := U1
 98 [-]: MOVE      R9 R0        ; R9 := R0
 99 [-]: GETGLOBAL R10 K5       ; R10 := Engine
100 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
101 [-]: GETGLOBAL R11 K5       ; R11 := Engine
102 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["PRT_ONCE"]
103 [-]: MOVE      R12 R1       ; R12 := R1
104 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
105 [-]: GETGLOBAL R6 K31       ; R6 := 0x201191EA
106 [-]: LOADK     R7 K36       ; R7 := 0.64999997615814
107 [-]: CALL      R6 2 1       ; R6(R7)
108 [-]: GETUPVAL  R6 U2        ; R6 := U2
109 [-]: GETUPVAL  R7 U3        ; R7 := U3
110 [-]: GETUPVAL  R8 U4        ; R8 := U4
111 [-]: LOADK     R9 K37       ; R9 := 0.5
112 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
113 [-]: GETGLOBAL R6 K31       ; R6 := 0x201191EA
114 [-]: LOADK     R7 K38       ; R7 := 0.40000000596046
115 [-]: CALL      R6 2 1       ; R6(R7)
116 [-]: GETUPVAL  R6 U5        ; R6 := U5
117 [-]: GETTABLE  R6 R6 K39    ; R6 := R6["0xFB594D4A"]
118 [-]: GETGLOBAL R7 K40       ; R7 := _T
119 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MissionTransmissionSet"]
120 [-]: GETGLOBAL R8 K23       ; R8 := 0xEC274B1A
121 [-]: LOADK     R9 K42       ; R9 := "EmotionFirstContact01"
122 [-]: CALL      R8 2 2       ; R8 := R8(R9)
123 [-]: LOADK     R9 K14       ; R9 := 0
124 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
125 [-]: SELF      R6 R1 K43    ; R7 := R1; R6 := R1["0xD4C2743F"]
126 [-]: CALL      R6 2 1       ; R6(R7)
127 [-]: GETGLOBAL R6 K15       ; R6 := gRegion
128 [-]: SELF      R6 R6 K44    ; R7 := R6; R6 := R6["0xBDD34CC6"]
129 [-]: GETUPVAL  R8 U6        ; R8 := U6
130 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1["0x6DA72501"]
131 [-]: CALL      R9 2 2       ; R9 := R9(R10)
132 [-]: GETGLOBAL R10 K45      ; R10 := ZERO_ROTATION
133 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
134 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 453
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K4        ; R3 := "ReachedText01"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 K5        ; R3 := 0
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: LOADK     R3 K6        ; R3 := 3
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K7        ; R0 := gRegion
 16 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xA76F0612"]
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 18 [-]: LOADK     R3 K9        ; R3 := "EmotionCutsceneGhost"
 19 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: LOADNIL   R1 R1        ; R1 := nil
 22 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: GETTABLE  R1 R0 K11    ; R1 := R0[1]
 28 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 34 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xBDD34CC6"]
 35 [-]: GETUPVAL  R4 U4        ; R4 := U4
 36 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x6DA72501"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETGLOBAL R6 K14       ; R6 := ZERO_ROTATION
 39 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 40 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0xD4C2743F"]
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: GETGLOBAL R2 K16       ; R2 := 0x201191EA
 43 [-]: LOADK     R3 K17       ; R3 := 10
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: GETUPVAL  R2 U5        ; R2 := U5
 46 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0x69E8B767"]
 47 [-]: CALL      R2 1 2       ; R2 := R2()
 48 [-]: TEST      R2 0         ; if not R2 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R2 K16       ; R2 := 0x201191EA
 51 [-]: LOADK     R3 K5        ; R3 := 0
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: JMP       45           ; PC := 45
 54 [-]: GETUPVAL  R2 U6        ; R2 := U6
 55 [-]: CALL      R2 1 1       ; R2()
 56 [-]: GETGLOBAL R2 K16       ; R2 := 0x201191EA
 57 [-]: LOADK     R3 K19       ; R3 := 2
 58 [-]: CALL      R2 2 1       ; R2(R3)
 59 [-]: GETUPVAL  R2 U0        ; R2 := U0
 60 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xFB594D4A"]
 61 [-]: GETGLOBAL R3 K1        ; R3 := _T
 62 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["MissionTransmissionSet"]
 63 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 64 [-]: LOADK     R5 K20       ; R5 := "EmotionsSpawned"
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: LOADK     R5 K5        ; R5 := 0
 67 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 68 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 482
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x80B14403"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x321C7FB1"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA3F6069B"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x64728A2A"]
 15 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 16 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["STUN"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x64728A2A"]
 20 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 21 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["KNOCKDOWN"]
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x64728A2A"]
 25 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 26 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["STAGGER"]
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x108A695"]
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x3037CFF0"]
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 35 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["DT_ANY"]
 36 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 37 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ANY_PART"]
 38 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 39 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["DHT_NONE"]
 40 [-]: LOADK     R9 K14       ; R9 := 0
 41 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 42 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0xB393EC06"]
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0x3DE5CD9B"]
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: GETGLOBAL R6 K17       ; R6 := 0xEC274B1A
 48 [-]: LOADK     R7 K18       ; R7 := "GhostWait"
 49 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 50 [-]: CALL      R3 0 1       ; R3(R4,...)
 51 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1["0x7A97EAF5"]
 52 [-]: GETUPVAL  R5 U1        ; R5 := U1
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 55 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 56 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 57 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["PRT_LOOP"]
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 60 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 502
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x80B14403"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x6DA72501"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K5        ; R6 := ZERO_ROTATION
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 513
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 K0        ; R3 := 4
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA76F0612"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K4        ; R3 := "EmotionCutsceneGhost"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: GETTABLE  R1 R0 K6     ; R1 := R0[1]
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 25 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 26 [-]: GETUPVAL  R5 U2        ; R5 := U2
 27 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x6DA72501"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_ROTATION
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x6DA72501"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: MOVE      R2 R3        ; R2 := R3
 34 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xD4C2743F"]
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETGLOBAL R3 K11       ; R3 := 0x201191EA
 40 [-]: LOADK     R4 K12       ; R4 := 2
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: GETUPVAL  R3 U4        ; R3 := U4
 43 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xFB594D4A"]
 44 [-]: GETGLOBAL R4 K14       ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["MissionTransmissionSet"]
 46 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 47 [-]: LOADK     R6 K16       ; R6 := "EmotionsSpawned"
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: LOADK     R6 K17       ; R6 := 0
 50 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 51 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 537
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x80B14403"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x321C7FB1"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA3F6069B"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x64728A2A"]
 15 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 16 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["STUN"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x64728A2A"]
 20 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 21 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["KNOCKDOWN"]
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x64728A2A"]
 25 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 26 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["STAGGER"]
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x108A695"]
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x3037CFF0"]
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 35 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["DT_ANY"]
 36 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 37 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ANY_PART"]
 38 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 39 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["DHT_NONE"]
 40 [-]: LOADK     R9 K14       ; R9 := 0
 41 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 42 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0xB393EC06"]
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0x3DE5CD9B"]
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: GETGLOBAL R6 K17       ; R6 := 0xEC274B1A
 48 [-]: LOADK     R7 K18       ; R7 := "GhostWait"
 49 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 50 [-]: CALL      R3 0 1       ; R3(R4,...)
 51 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1["0x7A97EAF5"]
 52 [-]: GETUPVAL  R5 U1        ; R5 := U1
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 55 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 56 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 57 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["PRT_LOOP"]
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 60 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 558
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xB8637349"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x93034B55
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["difficulty"]
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x2D301164"]
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: GETUPVAL  R6 U3        ; R6 := U3
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["goalTag"]
 20 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 21 [-]: LOADK     R6 K10       ; R6 := "HarrowQuestSiphonThree"
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 79
 24 [-]: JMP       79           ; PC := 79
 25 [-]: GETUPVAL  R5 U4        ; R5 := U4
 26 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x69E8B767"]
 27 [-]: CALL      R5 1 2       ; R5 := R5()
 28 [-]: TEST      R5 0         ; if not R5 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R5 K12       ; R5 := 0x201191EA
 31 [-]: LOADK     R6 K13       ; R6 := 0
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: JMP       25           ; PC := 25
 34 [-]: GETGLOBAL R5 K12       ; R5 := 0x201191EA
 35 [-]: LOADK     R6 K14       ; R6 := 1
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 38 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xA76F0612"]
 39 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 40 [-]: LOADK     R8 K16       ; R8 := "RellGhostMonster"
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 43 [-]: GETGLOBAL R6 K17       ; R6 := 0x400E7765
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 67
 47 [-]: JMP       67           ; PC := 67
 48 [-]: GETUPVAL  R6 U5        ; R6 := U5
 49 [-]: LOADNIL   R7 R7        ; R7 := nil
 50 [-]: GETUPVAL  R8 U6        ; R8 := U6
 51 [-]: LOADK     R9 K18       ; R9 := 3
 52 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 53 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 54 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 55 [-]: GETUPVAL  R8 U7        ; R8 := U7
 56 [-]: GETTABLE  R9 R5 K14    ; R9 := R5[1]
 57 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0xBBAF192"]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: GETGLOBAL R10 K21      ; R10 := ZERO_ROTATION
 60 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 61 [-]: GETGLOBAL R6 K12       ; R6 := 0x201191EA
 62 [-]: LOADK     R7 K13       ; R7 := 0
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: GETTABLE  R6 R5 K14    ; R6 := R5[1]
 65 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0xD4C2743F"]
 66 [-]: CALL      R6 2 1       ; R6(R7)
 67 [-]: GETUPVAL  R6 U8        ; R6 := U8
 68 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0xFB594D4A"]
 69 [-]: GETGLOBAL R7 K24       ; R7 := _T
 70 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["MissionTransmissionSet"]
 71 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 72 [-]: LOADK     R9 K26       ; R9 := "AllCaptured"
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: LOADK     R9 K13       ; R9 := 0
 75 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 76 [-]: GETGLOBAL R6 K12       ; R6 := 0x201191EA
 77 [-]: LOADK     R7 K14       ; R7 := 1
 78 [-]: CALL      R6 2 1       ; R6(R7)
 79 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 80 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0x90391273"]
 81 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 82 [-]: LOADK     R9 K28       ; R9 := "ExitMarker"
 83 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 84 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 85 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6["0x8D5886B7"]
 86 [-]: LOADK     R9 K30       ; R9 := "Enable"
 87 [-]: CALL      R7 3 1       ; R7(R8,R9)
 88 [-]: SELF      R7 R0 K31    ; R8 := R0; R7 := R0["0xC9FD3D56"]
 89 [-]: MOVE      R9 R6        ; R9 := R6
 90 [-]: CALL      R7 3 1       ; R7(R8,R9)
 91 [-]: SELF      R7 R1 K32    ; R8 := R1; R7 := R1["0x7A43C231"]
 92 [-]: MOVE      R9 R1        ; R9 := R1
 93 [-]: CALL      R7 3 1       ; R7(R8,R9)
 94 [-]: GETUPVAL  R7 U9        ; R7 := U9
 95 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["0x8E8DB6AE"]
 96 [-]: CALL      R7 1 1       ; R7()
 97 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 599
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xB8637349"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xCAA43ABB
  5 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["vipAgent"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xD1CEF990"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x20092973"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K7        ; R6 := math
 13 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xF7005A7B"]
 14 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0xEAE3D1F0"]
 15 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 16 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 17 [-]: GETTABLE  R7 R2 K10    ; R7 := R2["vipLevelModifier"]
 18 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 19 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0xED0EE7FB"]
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: GETGLOBAL R8 K12       ; R8 := 0xEC274B1A
 23 [-]: LOADK     R9 K13       ; R9 := "Red Veil"
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: GETTABLE  R9 R2 K14    ; R9 := R2["goalTag"]
 26 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 27 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
 28 [-]: LOADK     R13 K15      ; R13 := "HarrowQuestSiphonOne"
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: EQ        0 R9 R12     ; if R9 ~= R12 then PC := 60
 31 [-]: JMP       60           ; PC := 60
 32 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
 33 [-]: LOADK     R13 K16      ; R13 := "Infested"
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: MOVE      R8 R12       ; R8 := R12
 36 [-]: EQ        0 R7 K17     ; if R7 ~= 0 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
 39 [-]: LOADK     R13 K18      ; R13 := "EmotionGhostAngry"
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: MOVE      R10 R12      ; R10 := R12
 42 [-]: GETUPVAL  R11 U1       ; R11 := U1
 43 [-]: JMP       117          ; PC := 117
 44 [-]: EQ        0 R7 K19     ; if R7 ~= 1 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
 47 [-]: LOADK     R13 K20      ; R13 := "EmotionGhostHappy"
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: MOVE      R10 R12      ; R10 := R12
 50 [-]: GETUPVAL  R11 U2       ; R11 := U2
 51 [-]: JMP       117          ; PC := 117
 52 [-]: EQ        0 R7 K21     ; if R7 ~= 2 then PC := 117
 53 [-]: JMP       117          ; PC := 117
 54 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
 55 [-]: LOADK     R13 K22      ; R13 := "EmotionGhostBored"
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: MOVE      R10 R12      ; R10 := R12
 58 [-]: GETUPVAL  R11 U3       ; R11 := U3
 59 [-]: JMP       117          ; PC := 117
 60 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
 61 [-]: LOADK     R13 K23      ; R13 := "HarrowQuestSiphonTwo"
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: EQ        0 R9 R12     ; if R9 ~= R12 then PC := 89
 64 [-]: JMP       89           ; PC := 89
 65 [-]: EQ        0 R7 K17     ; if R7 ~= 0 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
 68 [-]: LOADK     R13 K24      ; R13 := "EmotionGhostEmbarrassed"
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: MOVE      R10 R12      ; R10 := R12
 71 [-]: GETUPVAL  R11 U4       ; R11 := U4
 72 [-]: JMP       117          ; PC := 117
 73 [-]: EQ        0 R7 K19     ; if R7 ~= 1 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
 76 [-]: LOADK     R13 K25      ; R13 := "EmotionGhostExcited"
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: MOVE      R10 R12      ; R10 := R12
 79 [-]: GETUPVAL  R11 U5       ; R11 := U5
 80 [-]: JMP       117          ; PC := 117
 81 [-]: EQ        0 R7 K21     ; if R7 ~= 2 then PC := 117
 82 [-]: JMP       117          ; PC := 117
 83 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
 84 [-]: LOADK     R13 K26      ; R13 := "EmotionGhostSad"
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: MOVE      R10 R12      ; R10 := R12
 87 [-]: GETUPVAL  R11 U6       ; R11 := U6
 88 [-]: JMP       117          ; PC := 117
 89 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
 90 [-]: LOADK     R13 K27      ; R13 := "HarrowQuestSiphonThree"
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: EQ        0 R9 R12     ; if R9 ~= R12 then PC := 117
 93 [-]: JMP       117          ; PC := 117
 94 [-]: EQ        0 R7 K17     ; if R7 ~= 0 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
 97 [-]: LOADK     R13 K28      ; R13 := "EmotionGhostShy"
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: MOVE      R10 R12      ; R10 := R12
100 [-]: GETUPVAL  R11 U7       ; R11 := U7
101 [-]: JMP       117          ; PC := 117
102 [-]: EQ        0 R7 K19     ; if R7 ~= 1 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
105 [-]: LOADK     R13 K29      ; R13 := "EmotionGhostScared"
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: MOVE      R10 R12      ; R10 := R12
108 [-]: GETUPVAL  R11 U8       ; R11 := U8
109 [-]: JMP       117          ; PC := 117
110 [-]: EQ        0 R7 K21     ; if R7 ~= 2 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
113 [-]: LOADK     R13 K30      ; R13 := "EmotionGhostTired"
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: MOVE      R10 R12      ; R10 := R12
116 [-]: GETUPVAL  R11 U9       ; R11 := U9
117 [-]: SELF      R12 R0 K31   ; R13 := R0; R12 := R0["0x2FE2632E"]
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[1]
120 [-]: SELF      R13 R5 K32   ; R14 := R5; R13 := R5["0x9E199C91"]
121 [-]: MOVE      R15 R3       ; R15 := R3
122 [-]: MOVE      R16 R12      ; R16 := R12
123 [-]: MOVE      R17 R8       ; R17 := R8
124 [-]: MOVE      R18 R6       ; R18 := R6
125 [-]: LOADNIL   R19 R19      ; R19 := nil
126 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
127 [-]: SELF      R14 R13 K33  ; R15 := R13; R14 := R13["0x80B14403"]
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: GETGLOBAL R15 K2       ; R15 := 0xCAA43ABB
130 [-]: GETUPVAL  R16 U10      ; R16 := U10
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: SELF      R16 R14 K34  ; R17 := R14; R16 := R14["0xAB436EF2"]
133 [-]: MOVE      R18 R15      ; R18 := R15
134 [-]: GETGLOBAL R19 K12      ; R19 := 0xEC274B1A
135 [-]: LOADK     R20 K35      ; R20 := "GAME_C1_SPINE2"
136 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
137 [-]: CALL      R16 0 1      ; R16(R17,...)
138 [-]: SELF      R16 R14 K36  ; R17 := R14; R16 := R14["0xB3733382"]
139 [-]: CALL      R16 2 2      ; R16 := R16(R17)
140 [-]: LOADNIL   R17 R17      ; R17 := nil
141 [-]: LOADK     R18 K19      ; R18 := 1
142 [-]: LEN       R19 R16      ; R19 := # R16
143 [-]: LOADK     R20 K19      ; R20 := 1
144 [-]: FORPREP   R18 155      ; R18 -= R20; PC := 155
145 [-]: GETTABLE  R22 R16 R21  ; R22 := R16[R21]
146 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22["0xCE832AFF"]
147 [-]: CALL      R22 2 2      ; R22 := R22(R23)
148 [-]: GETGLOBAL R23 K12      ; R23 := 0xEC274B1A
149 [-]: LOADK     R24 K38      ; R24 := "EmotionGhostTarotCard"
150 [-]: CALL      R23 2 2      ; R23 := R23(R24)
151 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: GETTABLE  R17 R16 R21  ; R17 := R16[R21]
154 [-]: JMP       156          ; PC := 156
155 [-]: FORLOOP   R18 145      ; R18 += R20; if R18 <= R19 then begin PC := 145; R21 := R18 end
156 [-]: GETGLOBAL R22 K39      ; R22 := 0x400E7765
157 [-]: MOVE      R23 R17      ; R23 := R17
158 [-]: CALL      R22 2 2      ; R22 := R22(R23)
159 [-]: TEST      R22 1        ; if R22 then PC := 171
160 [-]: JMP       171          ; PC := 171
161 [-]: GETGLOBAL R22 K39      ; R22 := 0x400E7765
162 [-]: MOVE      R23 R11      ; R23 := R11
163 [-]: CALL      R22 2 2      ; R22 := R22(R23)
164 [-]: TEST      R22 1        ; if R22 then PC := 171
165 [-]: JMP       171          ; PC := 171
166 [-]: SELF      R22 R17 K40  ; R23 := R17; R22 := R17["0x670C945E"]
167 [-]: LOADK     R24 K17      ; R24 := 0
168 [-]: MOVE      R25 R11      ; R25 := R11
169 [-]: MOVE      R26 R0       ; R26 := R0
170 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
171 [-]: SELF      R22 R14 K41  ; R23 := R14; R22 := R14["0x3C291F73"]
172 [-]: CALL      R22 2 1      ; R22(R23)
173 [-]: SELF      R22 R14 K42  ; R23 := R14; R22 := R14["0xC61B54A7"]
174 [-]: MOVE      R24 R10      ; R24 := R10
175 [-]: CALL      R22 3 1      ; R22(R23,R24)
176 [-]: SELF      R22 R2 K43   ; R23 := R2; R22 := R2["0xEFC448EC"]
177 [-]: CALL      R22 2 2      ; R22 := R22(R23)
178 [-]: GETGLOBAL R23 K39      ; R23 := 0x400E7765
179 [-]: MOVE      R24 R22      ; R24 := R22
180 [-]: CALL      R23 2 2      ; R23 := R23(R24)
181 [-]: TEST      R23 1        ; if R23 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: SELF      R23 R14 K44  ; R24 := R14; R23 := R14["0xB03674DF"]
184 [-]: MOVE      R25 R22      ; R25 := R22
185 [-]: CALL      R23 3 1      ; R23(R24,R25)
186 [-]: JMP       195          ; PC := 195
187 [-]: SELF      R23 R14 K44  ; R24 := R14; R23 := R14["0xB03674DF"]
188 [-]: GETGLOBAL R25 K12      ; R25 := 0xEC274B1A
189 [-]: LOADK     R26 K45      ; R26 := "Grineer"
190 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
191 [-]: CALL      R23 0 1      ; R23(R24,...)
192 [-]: GETGLOBAL R23 K46      ; R23 := 0x93B1256B
193 [-]: LOADK     R24 K47      ; R24 := "Capture: No faction is set for this mission, default target's faction is Grineer."
194 [-]: CALL      R23 2 1      ; R23(R24)
195 [-]: SELF      R23 R1 K1    ; R24 := R1; R23 := R1["0xB8637349"]
196 [-]: CALL      R23 2 2      ; R23 := R23(R24)
197 [-]: GETTABLE  R23 R23 K48  ; R23 := R23["goalId"]
198 [-]: EQ        1 R23 K49    ; if R23 == "" then PC := 209
199 [-]: JMP       209          ; PC := 209
200 [-]: SELF      R23 R5 K50   ; R24 := R5; R23 := R5["0x1AA7AB7C"]
201 [-]: MOVE      R25 R1       ; R25 := R1
202 [-]: CALL      R23 3 1      ; R23(R24,R25)
203 [-]: SELF      R23 R5 K51   ; R24 := R5; R23 := R5["0xCB695705"]
204 [-]: CALL      R23 2 1      ; R23(R24)
205 [-]: GETUPVAL  R23 U11      ; R23 := U11
206 [-]: GETTABLE  R23 R23 K52  ; R23 := R23["0xB490522B"]
207 [-]: MOVE      R24 R1       ; R24 := R1
208 [-]: CALL      R23 2 1      ; R23(R24)
209 [-]: RETURN    R14 2        ; return R14
210 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 694
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xAA455FE9"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  8 [-]: LOADK     R5 K5        ; R5 := "CaptureSpawn"
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R2 0 1       ; R2(R3,...)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 13 [-]: LOADK     R4 K6        ; R4 := "Objective"
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xC9FD3D56"]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 20 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA76F0612"]
 21 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 22 [-]: LOADK     R6 K5        ; R6 := "CaptureSpawn"
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 28 [-]: LOADK     R7 K9        ; R7 := "Intermediate"
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 31 [-]: LEN       R5 R4        ; R5 := # R4
 32 [-]: EQ        0 R5 K10     ; if R5 ~= 0 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: LOADK     R5 K11       ; R5 := 1
 35 [-]: LEN       R6 R3        ; R6 := # R3
 36 [-]: LOADK     R7 K11       ; R7 := 1
 37 [-]: FORPREP   R5 48        ; R5 -= R7; PC := 48
 38 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 39 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xB1627322"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 0         ; if not R9 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R9 K13       ; R9 := table
 44 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xE6450C9D"]
 45 [-]: MOVE      R10 R4       ; R10 := R4
 46 [-]: GETTABLE  R11 R3 R8    ; R11 := R3[R8]
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: FORLOOP   R5 38        ; R5 += R7; if R5 <= R6 then begin PC := 38; R8 := R5 end
 49 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 50 [-]: GETUPVAL  R11 U2       ; R11 := U2
 51 [-]: MOVE      R12 R4       ; R12 := R4
 52 [-]: MOVE      R13 R2       ; R13 := R2
 53 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 54 [-]: MOVE      R9 R11       ; R9 := R11
 55 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
 56 [-]: MOVE      R12 R9       ; R12 := R9
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 1        ; if R11 then PC := 92
 59 [-]: JMP       92           ; PC := 92
 60 [-]: GETUPVAL  R11 U3       ; R11 := U3
 61 [-]: MOVE      R12 R9       ; R12 := R9
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: MOVE      R10 R11      ; R10 := R11
 64 [-]: SELF      R11 R9 K16   ; R12 := R9; R11 := R9["0x2DB1272F"]
 65 [-]: CALL      R11 2 1      ; R11(R12)
 66 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0x3C9AF1AF"]
 67 [-]: MOVE      R13 R9       ; R13 := R9
 68 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 69 [-]: LOADNIL   R12 R12      ; R12 := nil
 70 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 71 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0xA76F0612"]
 72 [-]: GETGLOBAL R15 K4       ; R15 := 0xEC274B1A
 73 [-]: LOADK     R16 K18      ; R16 := "BreakableOnPath"
 74 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 75 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 76 [-]: LOADK     R14 K11      ; R14 := 1
 77 [-]: LEN       R15 R13      ; R15 := # R13
 78 [-]: LOADK     R16 K11      ; R16 := 1
 79 [-]: FORPREP   R14 90       ; R14 -= R16; PC := 90
 80 [-]: SELF      R18 R1 K17   ; R19 := R1; R18 := R1["0x3C9AF1AF"]
 81 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
 82 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 83 [-]: MOVE      R12 R18      ; R12 := R18
 84 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 87 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18["0x8D5886B7"]
 88 [-]: LOADK     R20 K20      ; R20 := "Destroy"
 89 [-]: CALL      R18 3 1      ; R18(R19,R20)
 90 [-]: FORLOOP   R14 80       ; R14 += R16; if R14 <= R15 then begin PC := 80; R17 := R14 end
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETGLOBAL R18 K21      ; R18 := 0x93B1256B
 93 [-]: LOADK     R19 K22      ; R19 := "Couldn't find any valid capture spawns!"
 94 [-]: CALL      R18 2 1      ; R18(R19)
 95 [-]: GETUPVAL  R18 U0       ; R18 := U0
 96 [-]: GETGLOBAL R19 K4       ; R19 := 0xEC274B1A
 97 [-]: LOADK     R20 K6       ; R20 := "Objective"
 98 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 99 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
100 [-]: GETGLOBAL R19 K15      ; R19 := 0x400E7765
101 [-]: MOVE      R20 R18      ; R20 := R18
102 [-]: CALL      R19 2 2      ; R19 := R19(R20)
103 [-]: TEST      R19 1        ; if R19 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: SELF      R19 R18 K19  ; R20 := R18; R19 := R18["0x8D5886B7"]
106 [-]: LOADK     R21 K23      ; R21 := "Disable"
107 [-]: CALL      R19 3 1      ; R19(R20,R21)
108 [-]: SELF      R19 R10 K24  ; R20 := R10; R19 := R10["0xB26452A2"]
109 [-]: GETGLOBAL R21 K4       ; R21 := 0xEC274B1A
110 [-]: LOADK     R22 K25      ; R22 := "WaitForVis"
111 [-]: CALL      R21 2 2      ; R21 := R21(R22)
112 [-]: MOVE      R22 R0       ; R22 := R0
113 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
114 [-]: RETURN    R10 2        ; return R10
115 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 750
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD1CEF990"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x20092973"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["goalTag"]
 10 [-]: GETGLOBAL R5 K6        ; R5 := gPromotedToHost
 11 [-]: TEST      R5 0         ; if not R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: EQ        0 R5 K7      ; if R5 ~= 0 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 18 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x532B20F3"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: MOVE      R5 R6        ; R5 := R6
 21 [-]: GETGLOBAL R6 K9        ; R6 := 0x201191EA
 22 [-]: LOADK     R7 K7        ; R7 := 0
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: JMP       15           ; PC := 15
 25 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3["0xC5E91BA6"]
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x1AA7AB7C"]
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3["0xF96BA338"]
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: GETGLOBAL R6 K13       ; R6 := 0xEC274B1A
 35 [-]: LOADK     R7 K14       ; R7 := "HarrowQuestSiphonThree"
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3["0xF39F838C"]
 40 [-]: LOADK     R8 K16       ; R8 := 1
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 43 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0xD015CBDC"]
 44 [-]: GETUPVAL  R8 U0        ; R8 := U0
 45 [-]: LOADK     R9 K16       ; R9 := 1
 46 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 47 [-]: LOADK     R6 K18       ; R6 := 3
 48 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0xD015CBDC"]
 49 [-]: GETUPVAL  R9 U1        ; R9 := U1
 50 [-]: MOVE      R10 R6       ; R10 := R6
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0xED0EE7FB"]
 53 [-]: GETUPVAL  R9 U2        ; R9 := U2
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 56 [-]: GETUPVAL  R10 U3       ; R10 := U3
 57 [-]: CALL      R10 1 1      ; R10()
 58 [-]: TEST      R7 0         ; if not R7 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: GETGLOBAL R10 K2       ; R10 := gRegion
 61 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x9139A00"]
 62 [-]: GETUPVAL  R12 U4       ; R12 := U4
 63 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 64 [-]: GETGLOBAL R11 K21      ; R11 := 0x400E7765
 65 [-]: MOVE      R12 R10      ; R12 := R10
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 1        ; if R11 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: GETTABLE  R8 R10 K16   ; R8 := R10[1]
 70 [-]: MOVE      R11 R0       ; R11 := R0
 71 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0xED0EE7FB"]
 72 [-]: GETUPVAL  R14 U5       ; R14 := U5
 73 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 74 [-]: LT        0 R12 K18    ; if R12 >= 3 then PC := 184
 75 [-]: JMP       184          ; PC := 184
 76 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0xED0EE7FB"]
 77 [-]: GETUPVAL  R14 U6       ; R14 := U6
 78 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 79 [-]: EQ        0 R12 K16    ; if R12 ~= 1 then PC := 116
 80 [-]: JMP       116          ; PC := 116
 81 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0["0xD015CBDC"]
 82 [-]: GETUPVAL  R14 U6       ; R14 := U6
 83 [-]: LOADK     R15 K7       ; R15 := 0
 84 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 85 [-]: GETGLOBAL R12 K2       ; R12 := gRegion
 86 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0xA559F558"]
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: TEST      R12 0        ; if not R12 then PC := 146
 89 [-]: JMP       146          ; PC := 146
 90 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0xED0EE7FB"]
 91 [-]: GETUPVAL  R14 U5       ; R14 := U5
 92 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 93 [-]: ADD       R12 R12 K16  ; R12 := R12 + 1
 94 [-]: SELF      R13 R0 K17   ; R14 := R0; R13 := R0["0xD015CBDC"]
 95 [-]: GETUPVAL  R15 U5       ; R15 := U5
 96 [-]: MOVE      R16 R12      ; R16 := R12
 97 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 98 [-]: GETGLOBAL R13 K13      ; R13 := 0xEC274B1A
 99 [-]: LOADK     R14 K23      ; R14 := "HarrowQuestSiphonOne"
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: EQ        0 R4 R13     ; if R4 ~= R13 then PC := 113
102 [-]: JMP       113          ; PC := 113
103 [-]: EQ        0 R12 K16    ; if R12 ~= 1 then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: GETGLOBAL R13 K21      ; R13 := 0x400E7765
106 [-]: MOVE      R14 R9       ; R14 := R9
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: TEST      R13 0        ; if not R13 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: GETUPVAL  R13 U7       ; R13 := U7
111 [-]: CALL      R13 1 2      ; R13 := R13()
112 [-]: MOVE      R9 R13       ; R9 := R13
113 [-]: GETUPVAL  R13 U3       ; R13 := U3
114 [-]: CALL      R13 1 1      ; R13()
115 [-]: JMP       146          ; PC := 146
116 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0["0xED0EE7FB"]
117 [-]: GETUPVAL  R15 U2       ; R15 := U2
118 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
119 [-]: EQ        0 R13 K7     ; if R13 ~= 0 then PC := 146
120 [-]: JMP       146          ; PC := 146
121 [-]: GETGLOBAL R13 K9       ; R13 := 0x201191EA
122 [-]: LOADK     R14 K16      ; R14 := 1
123 [-]: CALL      R13 2 1      ; R13(R14)
124 [-]: GETGLOBAL R13 K21      ; R13 := 0x400E7765
125 [-]: MOVE      R14 R8       ; R14 := R8
126 [-]: CALL      R13 2 2      ; R13 := R13(R14)
127 [-]: TEST      R13 1        ; if R13 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: SELF      R13 R0 K17   ; R14 := R0; R13 := R0["0xD015CBDC"]
130 [-]: GETUPVAL  R15 U2       ; R15 := U2
131 [-]: LOADK     R16 K16      ; R16 := 1
132 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
133 [-]: JMP       146          ; PC := 146
134 [-]: GETUPVAL  R13 U8       ; R13 := U8
135 [-]: CALL      R13 1 2      ; R13 := R13()
136 [-]: MOVE      R8 R13       ; R8 := R13
137 [-]: GETGLOBAL R13 K21      ; R13 := 0x400E7765
138 [-]: MOVE      R14 R8       ; R14 := R8
139 [-]: CALL      R13 2 2      ; R13 := R13(R14)
140 [-]: TEST      R13 1        ; if R13 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: SELF      R13 R0 K17   ; R14 := R0; R13 := R0["0xD015CBDC"]
143 [-]: GETUPVAL  R15 U2       ; R15 := U2
144 [-]: LOADK     R16 K16      ; R16 := 1
145 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
146 [-]: GETGLOBAL R13 K2       ; R13 := gRegion
147 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0x372CB914"]
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13["0x93E76705"]
150 [-]: CALL      R14 2 2      ; R14 := R14(R15)
151 [-]: GETGLOBAL R15 K21      ; R15 := 0x400E7765
152 [-]: MOVE      R16 R14      ; R16 := R14
153 [-]: CALL      R15 2 2      ; R15 := R15(R16)
154 [-]: TEST      R15 1        ; if R15 then PC := 180
155 [-]: JMP       180          ; PC := 180
156 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14["0xE266821F"]
157 [-]: GETUPVAL  R17 U9       ; R17 := U9
158 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
159 [-]: TEST      R15 1        ; if R15 then PC := 180
160 [-]: JMP       180          ; PC := 180
161 [-]: SELF      R15 R0 K19   ; R16 := R0; R15 := R0["0xED0EE7FB"]
162 [-]: GETUPVAL  R17 U5       ; R17 := U5
163 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
164 [-]: LT        0 R15 K18    ; if R15 >= 3 then PC := 180
165 [-]: JMP       180          ; PC := 180
166 [-]: GETGLOBAL R15 K9       ; R15 := 0x201191EA
167 [-]: LOADK     R16 K16      ; R16 := 1
168 [-]: CALL      R15 2 1      ; R15(R16)
169 [-]: GETGLOBAL R15 K2       ; R15 := gRegion
170 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x9139A00"]
171 [-]: GETUPVAL  R17 U10      ; R17 := U10
172 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
173 [-]: GETGLOBAL R16 K21      ; R16 := 0x400E7765
174 [-]: MOVE      R17 R15      ; R17 := R15
175 [-]: CALL      R16 2 2      ; R16 := R16(R17)
176 [-]: TEST      R16 0        ; if not R16 then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: MOVE      R11 R1       ; R11 := R1
179 [-]: JMP       184          ; PC := 184
180 [-]: GETGLOBAL R16 K9       ; R16 := 0x201191EA
181 [-]: LOADK     R17 K7       ; R17 := 0
182 [-]: CALL      R16 2 1      ; R16(R17)
183 [-]: JMP       71           ; PC := 71
184 [-]: TEST      R11 0        ; if not R11 then PC := 214
185 [-]: JMP       214          ; PC := 214
186 [-]: GETUPVAL  R16 U11      ; R16 := U11
187 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["0x69E8B767"]
188 [-]: CALL      R16 1 2      ; R16 := R16()
189 [-]: TEST      R16 0        ; if not R16 then PC := 196
190 [-]: JMP       196          ; PC := 196
191 [-]: GETUPVAL  R16 U11      ; R16 := U11
192 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["0xD66C1755"]
193 [-]: GETGLOBAL R17 K29      ; R17 := _T
194 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["curTransmission"]
195 [-]: CALL      R16 2 1      ; R16(R17)
196 [-]: GETUPVAL  R16 U12      ; R16 := U12
197 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["0xFB594D4A"]
198 [-]: GETGLOBAL R17 K29      ; R17 := _T
199 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["MissionTransmissionSet"]
200 [-]: GETGLOBAL R18 K13      ; R18 := 0xEC274B1A
201 [-]: LOADK     R19 K33      ; R19 := "GhostMissionFailed"
202 [-]: CALL      R18 2 2      ; R18 := R18(R19)
203 [-]: LOADK     R19 K7       ; R19 := 0
204 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
205 [-]: GETGLOBAL R16 K9       ; R16 := 0x201191EA
206 [-]: LOADK     R17 K18      ; R17 := 3
207 [-]: CALL      R16 2 1      ; R16(R17)
208 [-]: GETGLOBAL R16 K0       ; R16 := gGameRules
209 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16["0xFDF2F5AC"]
210 [-]: GETGLOBAL R18 K35      ; R18 := Engine
211 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["GameRules_GS_FAILURE"]
212 [-]: CALL      R16 3 1      ; R16(R17,R18)
213 [-]: JMP       216          ; PC := 216
214 [-]: GETUPVAL  R16 U13      ; R16 := U13
215 [-]: CALL      R16 1 1      ; R16()
216 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 883
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xABD9DD93"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x3DE5CD9B"]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  6 [-]: LOADK     R6 K3        ; R6 := "WaitForVis"
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R2 0 1       ; R2(R3,...)
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: TEST      R2 1         ; if R2 then PC := 47
 12 [-]: JMP       47           ; PC := 47
 13 [-]: TEST      R3 1         ; if R3 then PC := 47
 14 [-]: JMP       47           ; PC := 47
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
 16 [-]: LOADK     R5 K5        ; R5 := 0
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 19 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x48FBE19F"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x63B09107
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 24 [-]: JMP       39           ; PC := 39
 25 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0x80B14403"]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: GETGLOBAL R11 K10      ; R11 := 0x400E7765
 28 [-]: MOVE      R12 R10      ; R12 := R10
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: TEST      R11 1        ; if R11 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0x83D9304A"]
 33 [-]: MOVE      R13 R0       ; R13 := R0
 34 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 35 [-]: LT        0 R11 K12    ; if R11 >= 40 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R2 R1        ; R2 := R1
 38 [-]: JMP       41           ; PC := 41
 39 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 25; R7 := R8 end
 40 [-]: JMP       25           ; PC := 25
 41 [-]: GETGLOBAL R11 K6       ; R11 := gRegion
 42 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xA3488AB1"]
 43 [-]: MOVE      R13 R0       ; R13 := R0
 44 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 45 [-]: MOVE      R3 R11       ; R3 := R11
 46 [-]: JMP       11           ; PC := 11
 47 [-]: SELF      R11 R1 K1    ; R12 := R1; R11 := R1["0x3DE5CD9B"]
 48 [-]: MOVE      R13 R0       ; R13 := R0
 49 [-]: GETGLOBAL R14 K2       ; R14 := 0xEC274B1A
 50 [-]: LOADK     R15 K3       ; R15 := "WaitForVis"
 51 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 52 [-]: CALL      R11 0 1      ; R11(R12,...)
 53 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 907
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x2DB1272F"]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R2 K1        ; R2 := _T
  5 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x907C463B"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SETTABLE  R2 K2 R3     ; R2["CapturedAvatar"] := R3
  8 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xB26452A2"]
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K6        ; R5 := "PlayCaptureAnimation"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 918
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CapturedAvatar"]
  4 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xDE5882DD"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x868E646A"]
  7 [-]: GETGLOBAL R6 K5        ; R6 := startAnim
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 10 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 11 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 12 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["PRT_ONCE"]
 13 [-]: MOVE      R10 R0       ; R10 := R0
 14 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 15 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x868E646A"]
 16 [-]: GETGLOBAL R6 K9        ; R6 := loopAnim
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 19 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 20 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 21 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["PRT_LOOP"]
 22 [-]: MOVE      R10 R1       ; R10 := R1
 23 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 24 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0xAB436EF2"]
 30 [-]: GETGLOBAL R6 K13       ; R6 := effectEnemy
 31 [-]: GETGLOBAL R7 K14       ; R7 := EMPTY_SYMBOL
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2["0xABD9DD93"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x69842EF9"]
 41 [-]: LOADK     R7 K17       ; R7 := 6
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xAB436EF2"]
 44 [-]: GETGLOBAL R7 K18       ; R7 := effectPlayer
 45 [-]: GETGLOBAL R8 K14       ; R8 := EMPTY_SYMBOL
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: LOADK     R5 K19       ; R5 := 0
 48 [-]: LT        0 R5 K20     ; if R5 >= 1.1000000238419 then PC := 126
 49 [-]: JMP       126          ; PC := 126
 50 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 74
 54 [-]: JMP       74           ; PC := 74
 55 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0["0x2F79FBD3"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: LT        0 K19 R6     ; if 0 >= R6 then PC := 74
 58 [-]: JMP       74           ; PC := 74
 59 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0["0xB709A931"]
 60 [-]: GETGLOBAL R8 K9        ; R8 := loopAnim
 61 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 62 [-]: TEST      R6 1         ; if R6 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x868E646A"]
 65 [-]: GETGLOBAL R8 K9        ; R8 := loopAnim
 66 [-]: MOVE      R9 R0        ; R9 := R0
 67 [-]: GETGLOBAL R10 K6       ; R10 := Engine
 68 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 69 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 70 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["PRT_LOOP"]
 71 [-]: MOVE      R12 R1       ; R12 := R1
 72 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 73 [-]: JMP       105          ; PC := 105
 74 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 75 [-]: MOVE      R7 R0        ; R7 := R0
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: TEST      R6 1         ; if R6 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0["0x2F79FBD3"]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: LE        0 R6 K19     ; if R6 > 0 then PC := 105
 82 [-]: JMP       105          ; PC := 105
 83 [-]: GETUPVAL  R6 U0        ; R6 := U0
 84 [-]: EQ        1 R6 K23     ; if R6 == nil then PC := 105
 85 [-]: JMP       105          ; PC := 105
 86 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 87 [-]: MOVE      R7 R2        ; R7 := R2
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: TEST      R6 1         ; if R6 then PC := 105
 90 [-]: JMP       105          ; PC := 105
 91 [-]: GETUPVAL  R6 U0        ; R6 := U0
 92 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xC5E91BA6"]
 93 [-]: CALL      R6 2 1       ; R6(R7)
 94 [-]: SELF      R6 R2 K25    ; R7 := R2; R6 := R2["0xD124E361"]
 95 [-]: GETGLOBAL R8 K26       ; R8 := Lotus_Game
 96 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["CLOAK"]
 97 [-]: LOADK     R9 K19       ; R9 := 0
 98 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 99 [-]: SELF      R6 R2 K28    ; R7 := R2; R6 := R2["0xD610586B"]
100 [-]: LOADK     R8 K19       ; R8 := 0
101 [-]: CALL      R6 3 1       ; R6(R7,R8)
102 [-]: LOADNIL   R6 R6        ; R6 := nil
103 [-]: MOVE      R6 R0        ; R6 := R0
104 [-]: RETURN    R0 1         ; return 
105 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
106 [-]: MOVE      R7 R2        ; R7 := R2
107 [-]: CALL      R6 2 2       ; R6 := R6(R7)
108 [-]: TEST      R6 1         ; if R6 then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: SELF      R6 R2 K25    ; R7 := R2; R6 := R2["0xD124E361"]
111 [-]: GETGLOBAL R8 K26       ; R8 := Lotus_Game
112 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["CLOAK"]
113 [-]: MOVE      R9 R5        ; R9 := R5
114 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
115 [-]: SELF      R6 R2 K28    ; R7 := R2; R6 := R2["0xD610586B"]
116 [-]: MOVE      R8 R5        ; R8 := R5
117 [-]: CALL      R6 3 1       ; R6(R7,R8)
118 [-]: GETGLOBAL R6 K29       ; R6 := 0x4CDEF9FF
119 [-]: CALL      R6 1 2       ; R6 := R6()
120 [-]: MUL       R6 R6 K30    ; R6 := R6 * 0.20000000298023
121 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
122 [-]: GETGLOBAL R6 K31       ; R6 := 0x201191EA
123 [-]: LOADK     R7 K19       ; R7 := 0
124 [-]: CALL      R6 2 1       ; R6(R7)
125 [-]: JMP       48           ; PC := 48
126 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
127 [-]: MOVE      R7 R0        ; R7 := R0
128 [-]: CALL      R6 2 2       ; R6 := R6(R7)
129 [-]: TEST      R6 1         ; if R6 then PC := 145
130 [-]: JMP       145          ; PC := 145
131 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0["0xB709A931"]
132 [-]: GETGLOBAL R8 K9        ; R8 := loopAnim
133 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
134 [-]: TEST      R6 0         ; if not R6 then PC := 145
135 [-]: JMP       145          ; PC := 145
136 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x868E646A"]
137 [-]: LOADNIL   R8 R8        ; R8 := nil
138 [-]: MOVE      R9 R0        ; R9 := R0
139 [-]: GETGLOBAL R10 K6       ; R10 := Engine
140 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
141 [-]: GETGLOBAL R11 K6       ; R11 := Engine
142 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["PRT_ONCE"]
143 [-]: MOVE      R12 R0       ; R12 := R0
144 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
145 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
146 [-]: MOVE      R7 R0        ; R7 := R0
147 [-]: CALL      R6 2 2       ; R6 := R6(R7)
148 [-]: TEST      R6 0         ; if not R6 then PC := 158
149 [-]: JMP       158          ; PC := 158
150 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
151 [-]: MOVE      R7 R3        ; R7 := R3
152 [-]: CALL      R6 2 2       ; R6 := R6(R7)
153 [-]: TEST      R6 1         ; if R6 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: SELF      R6 R3 K32    ; R7 := R3; R6 := R3["0x80B14403"]
156 [-]: CALL      R6 2 2       ; R6 := R6(R7)
157 [-]: MOVE      R0 R6        ; R0 := R6
158 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
159 [-]: MOVE      R7 R2        ; R7 := R2
160 [-]: CALL      R6 2 2       ; R6 := R6(R7)
161 [-]: TEST      R6 1         ; if R6 then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: SELF      R6 R2 K33    ; R7 := R2; R6 := R2["0xD4C2743F"]
164 [-]: CALL      R6 2 1       ; R6(R7)
165 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
166 [-]: MOVE      R7 R0        ; R7 := R0
167 [-]: CALL      R6 2 2       ; R6 := R6(R7)
168 [-]: TEST      R6 1         ; if R6 then PC := 188
169 [-]: JMP       188          ; PC := 188
170 [-]: SELF      R6 R0 K34    ; R7 := R0; R6 := R0["0x8DB5D01F"]
171 [-]: CALL      R6 2 2       ; R6 := R6(R7)
172 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6["0xF79A2DF9"]
173 [-]: LOADK     R8 K36       ; R8 := 250
174 [-]: MOVE      R9 R0        ; R9 := R0
175 [-]: GETGLOBAL R10 K37      ; R10 := 0xEC274B1A
176 [-]: LOADK     R11 K38      ; R11 := "/Lotus/Language/Actions/Captured"
177 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
178 [-]: CALL      R6 0 1       ; R6(R7,...)
179 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0["0xB709A931"]
180 [-]: GETGLOBAL R8 K9        ; R8 := loopAnim
181 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
182 [-]: TEST      R6 0         ; if not R6 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x868E646A"]
185 [-]: LOADNIL   R8 R8        ; R8 := nil
186 [-]: MOVE      R9 R0        ; R9 := R0
187 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
188 [-]: SELF      R6 R1 K39    ; R7 := R1; R6 := R1["0xD015CBDC"]
189 [-]: GETUPVAL  R8 U1        ; R8 := U1
190 [-]: LOADK     R9 K19       ; R9 := 0
191 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
192 [-]: GETGLOBAL R6 K40       ; R6 := gRegion
193 [-]: SELF      R6 R6 K41    ; R7 := R6; R6 := R6["0xA559F558"]
194 [-]: CALL      R6 2 2       ; R6 := R6(R7)
195 [-]: TEST      R6 0         ; if not R6 then PC := 221
196 [-]: JMP       221          ; PC := 221
197 [-]: SELF      R6 R1 K42    ; R7 := R1; R6 := R1["0xED0EE7FB"]
198 [-]: GETUPVAL  R8 U2        ; R8 := U2
199 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
200 [-]: ADD       R6 R6 K43    ; R6 := R6 + 1
201 [-]: SELF      R7 R1 K39    ; R8 := R1; R7 := R1["0xD015CBDC"]
202 [-]: GETUPVAL  R9 U2        ; R9 := U2
203 [-]: MOVE      R10 R6       ; R10 := R6
204 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
205 [-]: SELF      R7 R1 K42    ; R8 := R1; R7 := R1["0xED0EE7FB"]
206 [-]: GETUPVAL  R9 U3        ; R9 := U3
207 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
208 [-]: GETGLOBAL R8 K44       ; R8 := 0x93B1256B
209 [-]: LOADK     R9 K45       ; R9 := "Capture: Target Captured. Total: "
210 [-]: MOVE      R10 R7       ; R10 := R7
211 [-]: LOADK     R11 K46      ; R11 := ", Captured: "
212 [-]: MOVE      R12 R6       ; R12 := R6
213 [-]: CONCAT    R9 R9 R12    ; R9 := R9 .. R10 .. R11 .. R12
214 [-]: CALL      R8 2 1       ; R8(R9)
215 [-]: GETUPVAL  R8 U4        ; R8 := U4
216 [-]: CALL      R8 1 1       ; R8()
217 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: GETUPVAL  R8 U5        ; R8 := U5
220 [-]: CALL      R8 1 1       ; R8()
221 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 997
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  9 [-]: GETGLOBAL R3 K3        ; R3 := specterDeathFx
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6DA72501"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K5        ; R5 := ZERO_ROTATION
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xD4C2743F"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1006
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C1ACCEF"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xCE832AFF"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 12 [-]: LOADK     R3 K4        ; R3 := 2
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 15 [-]: LOADK     R3 K6        ; R3 := "EmotionGhostAngry"
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xFB594D4A"]
 21 [-]: GETGLOBAL R3 K8        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["MissionTransmissionSet"]
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 24 [-]: LOADK     R5 K10       ; R5 := "CaptureAngry"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LOADK     R5 K11       ; R5 := 0
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: JMP       148          ; PC := 148
 29 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 30 [-]: LOADK     R3 K12       ; R3 := "EmotionGhostHappy"
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xFB594D4A"]
 36 [-]: GETGLOBAL R3 K8        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["MissionTransmissionSet"]
 38 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 39 [-]: LOADK     R5 K13       ; R5 := "CaptureHappy"
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: LOADK     R5 K11       ; R5 := 0
 42 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 43 [-]: JMP       148          ; PC := 148
 44 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 45 [-]: LOADK     R3 K14       ; R3 := "EmotionGhostBored"
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xFB594D4A"]
 51 [-]: GETGLOBAL R3 K8        ; R3 := _T
 52 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["MissionTransmissionSet"]
 53 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 54 [-]: LOADK     R5 K15       ; R5 := "CaptureBored"
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: LOADK     R5 K11       ; R5 := 0
 57 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 58 [-]: JMP       148          ; PC := 148
 59 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 60 [-]: LOADK     R3 K16       ; R3 := "EmotionGhostEmbarrassed"
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: GETUPVAL  R2 U0        ; R2 := U0
 65 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xFB594D4A"]
 66 [-]: GETGLOBAL R3 K8        ; R3 := _T
 67 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["MissionTransmissionSet"]
 68 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 69 [-]: LOADK     R5 K17       ; R5 := "CaptureEmbarrassed"
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: LOADK     R5 K11       ; R5 := 0
 72 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 73 [-]: JMP       148          ; PC := 148
 74 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 75 [-]: LOADK     R3 K18       ; R3 := "EmotionGhostExcited"
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: GETUPVAL  R2 U0        ; R2 := U0
 80 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xFB594D4A"]
 81 [-]: GETGLOBAL R3 K8        ; R3 := _T
 82 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["MissionTransmissionSet"]
 83 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 84 [-]: LOADK     R5 K19       ; R5 := "CaptureExcited"
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: LOADK     R5 K11       ; R5 := 0
 87 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 88 [-]: JMP       148          ; PC := 148
 89 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 90 [-]: LOADK     R3 K20       ; R3 := "EmotionGhostSad"
 91 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 92 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: GETUPVAL  R2 U0        ; R2 := U0
 95 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xFB594D4A"]
 96 [-]: GETGLOBAL R3 K8        ; R3 := _T
 97 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["MissionTransmissionSet"]
 98 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 99 [-]: LOADK     R5 K21       ; R5 := "CaptureSad"
100 [-]: CALL      R4 2 2       ; R4 := R4(R5)
101 [-]: LOADK     R5 K11       ; R5 := 0
102 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
103 [-]: JMP       148          ; PC := 148
104 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
105 [-]: LOADK     R3 K22       ; R3 := "EmotionGhostShy"
106 [-]: CALL      R2 2 2       ; R2 := R2(R3)
107 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 119
108 [-]: JMP       119          ; PC := 119
109 [-]: GETUPVAL  R2 U0        ; R2 := U0
110 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xFB594D4A"]
111 [-]: GETGLOBAL R3 K8        ; R3 := _T
112 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["MissionTransmissionSet"]
113 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
114 [-]: LOADK     R5 K23       ; R5 := "CaptureShy"
115 [-]: CALL      R4 2 2       ; R4 := R4(R5)
116 [-]: LOADK     R5 K11       ; R5 := 0
117 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
118 [-]: JMP       148          ; PC := 148
119 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
120 [-]: LOADK     R3 K24       ; R3 := "EmotionGhostScared"
121 [-]: CALL      R2 2 2       ; R2 := R2(R3)
122 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 134
123 [-]: JMP       134          ; PC := 134
124 [-]: GETUPVAL  R2 U0        ; R2 := U0
125 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xFB594D4A"]
126 [-]: GETGLOBAL R3 K8        ; R3 := _T
127 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["MissionTransmissionSet"]
128 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
129 [-]: LOADK     R5 K25       ; R5 := "CaptureScared"
130 [-]: CALL      R4 2 2       ; R4 := R4(R5)
131 [-]: LOADK     R5 K11       ; R5 := 0
132 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
133 [-]: JMP       148          ; PC := 148
134 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
135 [-]: LOADK     R3 K26       ; R3 := "EmotionGhostTired"
136 [-]: CALL      R2 2 2       ; R2 := R2(R3)
137 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 148
138 [-]: JMP       148          ; PC := 148
139 [-]: GETUPVAL  R2 U0        ; R2 := U0
140 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xFB594D4A"]
141 [-]: GETGLOBAL R3 K8        ; R3 := _T
142 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["MissionTransmissionSet"]
143 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
144 [-]: LOADK     R5 K27       ; R5 := "CaptureTired"
145 [-]: CALL      R4 2 2       ; R4 := R4(R5)
146 [-]: LOADK     R5 K11       ; R5 := 0
147 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
148 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1035
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x69E8B767"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 1         ; if R2 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  7 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xED0EE7FB"]
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: EQ        0 R3 K3      ; if R3 ~= 0 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xFB594D4A"]
 14 [-]: GETGLOBAL R5 K5        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["MissionTransmissionSet"]
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 17 [-]: LOADK     R7 K8        ; R7 := "EmotionSpotted01"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LOADK     R7 K3        ; R7 := 0
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: JMP       33           ; PC := 33
 22 [-]: EQ        0 R3 K9      ; if R3 ~= 1 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xFB594D4A"]
 26 [-]: GETGLOBAL R5 K5        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["MissionTransmissionSet"]
 28 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 29 [-]: LOADK     R7 K10       ; R7 := "EmotionSpotted02"
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: LOADK     R7 K3        ; R7 := 0
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xD4C2743F"]
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1050
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF144999"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "RellGhostMonster"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6DA72501"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: LOADK     R5 K5        ; R5 := 0
  9 [-]: LOADK     R6 K6        ; R6 := 20
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xD4C2743F"]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETTABLE  R2 R1 K9     ; R2 := R1[1]
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 21 [-]: LOADK     R4 K10       ; R4 := "GAME_C1_SPINE5"
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 62
 27 [-]: JMP       62           ; PC := 62
 28 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 62
 32 [-]: JMP       62           ; PC := 62
 33 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xA2B01604"]
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x6DA72501"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SUB       R5 R4 R5     ; R5 := R4 - R5
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x94FB2E1A"]
 41 [-]: GETUPVAL  R8 U1        ; R8 := U1
 42 [-]: GETTABLE  R9 R5 K13    ; R9 := R5["x"]
 43 [-]: GETTABLE  R10 R5 K14   ; R10 := R5["y"]
 44 [-]: ADD       R10 R10 K9   ; R10 := R10 + 1
 45 [-]: GETTABLE  R11 R5 K15   ; R11 := R5["z"]
 46 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x94FB2E1A"]
 49 [-]: GETUPVAL  R8 U2        ; R8 := U2
 50 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0xAC8F6523"]
 51 [-]: MOVE      R11 R4       ; R11 := R4
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: DIV       R9 K17 R9    ; R9 := 0.5 / R9
 54 [-]: LOADK     R10 K5       ; R10 := 0
 55 [-]: LOADK     R11 K5       ; R11 := 0
 56 [-]: LOADK     R12 K5       ; R12 := 0
 57 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 58 [-]: GETGLOBAL R6 K18       ; R6 := 0x201191EA
 59 [-]: LOADK     R7 K5        ; R7 := 0
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: JMP       23           ; PC := 23
 62 [-]: RETURN    R0 1         ; return 


