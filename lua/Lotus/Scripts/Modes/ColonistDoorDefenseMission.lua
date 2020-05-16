code size: 334
code size: 10
code size: 16
code size: 13
code size: 17
code size: 14
code size: 16
code size: 19
code size: 17
code size: 17
code size: 62
code size: 35
code size: 25
code size: 21
code size: 9
code size: 19
code size: 14
code size: 62
code size: 120
code size: 20
code size: 209
code size: 319
code size: 30
code size: 140
code size: 20
code size: 158
code size: 44
code size: 26
code size: 119
code size: 294
code size: 13
code size: 116
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Modes\ColonistDoorDefenseMission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  54

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K3        ; R2 := 4
  7 [-]: LOADK     R3 K4        ; R3 := 8
  8 [-]: LOADK     R4 K5        ; R4 := 0.60000002384186
  9 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 1
 11 [-]: LOADK     R7 K7        ; R7 := 2
 12 [-]: LOADK     R8 K8        ; R8 := 3
 13 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 14 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 15 [-]: LOADK     R7 K9        ; R7 := 0.80000001192093
 16 [-]: LOADK     R8 K10       ; R8 := 0.69999998807907
 17 [-]: LOADK     R9 K5        ; R9 := 0.60000002384186
 18 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 19 [-]: LOADK     R7 K11       ; R7 := 60
 20 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 21 [-]: LOADK     R9 K12       ; R9 := 0.33000001311302
 22 [-]: LOADK     R10 K13      ; R10 := 0.70999997854233
 23 [-]: LOADK     R11 K14      ; R11 := 0.76999998092651
 24 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 25 [-]: GETGLOBAL R9 K15       ; R9 := 0x2C00D429
 26 [-]: LOADK     R10 K16      ; R10 := "/Lotus/Types/Enemies/TennoReplicants/SyndicateAllies/ColonyDefenseAllies/PerrinColonistAvatarA"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: LOADK     R10 K17      ; R10 := 6
 29 [-]: LOADK     R11 K7       ; R11 := 2
 30 [-]: LOADK     R12 K3       ; R12 := 4
 31 [-]: GETGLOBAL R13 K18      ; R13 := 0x7C282057
 32 [-]: LOADK     R14 K19      ; R14 := "/Lotus/Animations/Tenno/Contextual/HackLoop_anim.fbx"
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: NEWTABLE  R14 0 13     ; R14 := {}
 35 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 36 [-]: SETTABLE  R15 K21 K22  ; R15["tag"] := "PlayerSpotted"
 37 [-]: SETTABLE  R15 K23 K24  ; R15["id"] := 29
 38 [-]: SETTABLE  R15 K25 K26  ; R15["event"] := "SEE TENNO"
 39 [-]: SETTABLE  R14 K20 R15  ; R14["seeTenno"] := R15
 40 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 41 [-]: SETTABLE  R15 K21 K28  ; R15["tag"] := "Idle"
 42 [-]: SETTABLE  R15 K23 K29  ; R15["id"] := 14
 43 [-]: SETTABLE  R15 K25 K30  ; R15["event"] := "OUTSIDE COMBAT"
 44 [-]: SETTABLE  R14 K27 R15  ; R14["outsideCombat"] := R15
 45 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 46 [-]: SETTABLE  R15 K21 K32  ; R15["tag"] := "WitnessEvent"
 47 [-]: SETTABLE  R15 K23 K33  ; R15["id"] := 38
 48 [-]: SETTABLE  R15 K25 K34  ; R15["event"] := "DESTROY GROWTHS"
 49 [-]: SETTABLE  R14 K31 R15  ; R14["destroyGrowths"] := R15
 50 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 51 [-]: SETTABLE  R15 K21 K36  ; R15["tag"] := "UsingAbility"
 52 [-]: SETTABLE  R15 K23 K37  ; R15["id"] := 41
 53 [-]: SETTABLE  R15 K25 K38  ; R15["event"] := "MOVE TO CONSOLE"
 54 [-]: SETTABLE  R14 K35 R15  ; R14["moveToCloseGate"] := R15
 55 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 56 [-]: SETTABLE  R15 K21 K40  ; R15["tag"] := "NeedHelp"
 57 [-]: SETTABLE  R15 K23 K41  ; R15["id"] := 23
 58 [-]: SETTABLE  R15 K25 K42  ; R15["event"] := "NEED HELP AT CONSOLE"
 59 [-]: SETTABLE  R14 K39 R15  ; R14["needHelp"] := R15
 60 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 61 [-]: SETTABLE  R15 K21 K44  ; R15["tag"] := "UnderFire"
 62 [-]: SETTABLE  R15 K23 K45  ; R15["id"] := 35
 63 [-]: SETTABLE  R15 K25 K46  ; R15["event"] := "INFESTED IN VENTS"
 64 [-]: SETTABLE  R14 K43 R15  ; R14["infestedVents"] := R15
 65 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 66 [-]: SETTABLE  R15 K21 K48  ; R15["tag"] := "CoverMe"
 67 [-]: SETTABLE  R15 K23 K49  ; R15["id"] := 5
 68 [-]: SETTABLE  R15 K25 K50  ; R15["event"] := "COVER THE CONSOLE USER"
 69 [-]: SETTABLE  R14 K47 R15  ; R14["coverColonists"] := R15
 70 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 71 [-]: SETTABLE  R15 K21 K52  ; R15["tag"] := "Attack"
 72 [-]: SETTABLE  R15 K23 K6   ; R15["id"] := 1
 73 [-]: SETTABLE  R15 K25 K53  ; R15["event"] := "ATTACK"
 74 [-]: SETTABLE  R14 K51 R15  ; R14["rallyingCry"] := R15
 75 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 76 [-]: SETTABLE  R15 K21 K55  ; R15["tag"] := "AttackScream"
 77 [-]: SETTABLE  R15 K23 K7   ; R15["id"] := 2
 78 [-]: SETTABLE  R15 K25 K56  ; R15["event"] := "MOVE TO CONSOLE (LAST ONE)"
 79 [-]: SETTABLE  R14 K54 R15  ; R14["lastFighterMoveToGate"] := R15
 80 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 81 [-]: SETTABLE  R15 K21 K58  ; R15["tag"] := "MissionComplete"
 82 [-]: SETTABLE  R15 K23 K59  ; R15["id"] := 21
 83 [-]: SETTABLE  R15 K25 K60  ; R15["event"] := "DOOR CLOSED"
 84 [-]: SETTABLE  R14 K57 R15  ; R14["closedGate"] := R15
 85 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 86 [-]: SETTABLE  R15 K21 K62  ; R15["tag"] := "FollowMe"
 87 [-]: SETTABLE  R15 K23 K63  ; R15["id"] := 13
 88 [-]: SETTABLE  R15 K25 K64  ; R15["event"] := "EXTERMINATE STARTED"
 89 [-]: SETTABLE  R14 K61 R15  ; R14["exterminateStart"] := R15
 90 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 91 [-]: SETTABLE  R15 K21 K66  ; R15["tag"] := "TargetMarked"
 92 [-]: SETTABLE  R15 K23 K67  ; R15["id"] := 42
 93 [-]: SETTABLE  R15 K25 K68  ; R15["event"] := "DESTROY THE PODS"
 94 [-]: SETTABLE  R14 K65 R15  ; R14["destroyPods"] := R15
 95 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 96 [-]: SETTABLE  R15 K21 K70  ; R15["tag"] := "ObjectiveComplete"
 97 [-]: SETTABLE  R15 K23 K71  ; R15["id"] := 24
 98 [-]: SETTABLE  R15 K25 K72  ; R15["event"] := "FINAL STAGE COMPLETE"
 99 [-]: SETTABLE  R14 K69 R15  ; R14["exterminateComplete"] := R15
100 [-]: GETGLOBAL R15 K18      ; R15 := 0x7C282057
101 [-]: LOADK     R16 K73      ; R16 := "/Lotus/Interface/Icons/GameModes/ExterminateObjectiveIcon.png"
102 [-]: CALL      R15 2 2      ; R15 := R15(R16)
103 [-]: LOADK     R16 K74      ; R16 := "/Lotus/Language/Objectives/ColonyMissionDoorsClosed"
104 [-]: LOADK     R17 K75      ; R17 := "/Lotus/Language/Objectives/ColonyMissionDoorProgress"
105 [-]: LOADK     R18 K76      ; R18 := "/Lotus/Language/Objectives/ColonyMissionSpawnPods"
106 [-]: LOADK     R19 K77      ; R19 := "/Lotus/Language/Objectives/ColonyMissionDoorsClosingMessage"
107 [-]: LOADK     R20 K78      ; R20 := "/Lotus/Language/Objectives/ColonyMissionDoorsStalledMessage"
108 [-]: LOADK     R21 K79      ; R21 := "/Lotus/Language/Objectives/ColonyMissionDoorsCompleteMessage"
109 [-]: NEWTABLE  R22 3 0      ; R22 := {}
110 [-]: MOVE      R23 R19      ; R23 := R19
111 [-]: MOVE      R24 R20      ; R24 := R20
112 [-]: MOVE      R25 R21      ; R25 := R21
113 [-]: SETLIST   R22 3 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 3
114 [-]: LOADK     R23 K80      ; R23 := "/Lotus/Language/G1Quests/IndexQuestStage1"
115 [-]: LOADK     R24 K81      ; R24 := "/Lotus/Language/Objectives/ColonyDefenseSecureDoors"
116 [-]: LOADK     R25 K82      ; R25 := "/Lotus/Language/Objectives/ColonyDefenseProtectHunters"
117 [-]: LOADK     R26 K83      ; R26 := "/Lotus/Language/Objectives/ColonyDefenseDestroyGrowths"
118 [-]: LOADK     R27 K84      ; R27 := "/Lotus/Language/Objectives/ColonyDefenseCleanUp"
119 [-]: GETGLOBAL R28 K85      ; R28 := 0x329BDC44
120 [-]: LOADK     R29 K86      ; R29 := "EE.Interface.Utilities"
121 [-]: CALL      R28 2 2      ; R28 := R28(R29)
122 [-]: GETGLOBAL R29 K85      ; R29 := 0x329BDC44
123 [-]: LOADK     R30 K87      ; R30 := "Lotus.Interface.LotusUtilities"
124 [-]: CALL      R29 2 2      ; R29 := R29(R30)
125 [-]: GETGLOBAL R30 K85      ; R30 := 0x329BDC44
126 [-]: LOADK     R31 K88      ; R31 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
127 [-]: CALL      R30 2 2      ; R30 := R30(R31)
128 [-]: GETGLOBAL R31 K85      ; R31 := 0x329BDC44
129 [-]: LOADK     R32 K89      ; R32 := "Lotus.Scripts.Libs.TransmissionSet"
130 [-]: CALL      R31 2 2      ; R31 := R31(R32)
131 [-]: GETGLOBAL R32 K90      ; R32 := 0xEC274B1A
132 [-]: LOADK     R33 K91      ; R33 := "CurrentColonyDoorState"
133 [-]: CALL      R32 2 2      ; R32 := R32(R33)
134 [-]: GETGLOBAL R33 K90      ; R33 := 0xEC274B1A
135 [-]: LOADK     R34 K92      ; R34 := "ColonyUiDoorState"
136 [-]: CALL      R33 2 2      ; R33 := R33(R34)
137 [-]: GETGLOBAL R34 K90      ; R34 := 0xEC274B1A
138 [-]: LOADK     R35 K93      ; R35 := "ColonistCount"
139 [-]: CALL      R34 2 2      ; R34 := R34(R35)
140 [-]: GETGLOBAL R35 K90      ; R35 := 0xEC274B1A
141 [-]: LOADK     R36 K94      ; R36 := "DefenseCount"
142 [-]: CALL      R35 2 2      ; R35 := R35(R36)
143 [-]: GETGLOBAL R36 K90      ; R36 := 0xEC274B1A
144 [-]: LOADK     R37 K95      ; R37 := "ColonyDefenseMissionStatus"
145 [-]: CALL      R36 2 2      ; R36 := R36(R37)
146 [-]: GETGLOBAL R37 K90      ; R37 := 0xEC274B1A
147 [-]: LOADK     R38 K96      ; R38 := "ActiveDoorTileIndex"
148 [-]: CALL      R37 2 2      ; R37 := R37(R38)
149 [-]: GETGLOBAL R38 K90      ; R38 := 0xEC274B1A
150 [-]: LOADK     R39 K97      ; R39 := "ColonyDefenseTotalDoorRooms"
151 [-]: CALL      R38 2 2      ; R38 := R38(R39)
152 [-]: GETGLOBAL R39 K85      ; R39 := 0x329BDC44
153 [-]: LOADK     R40 K98      ; R40 := "Lotus.Scripts.Libs.ObjectiveText"
154 [-]: CALL      R39 2 2      ; R39 := R39(R40)
155 [-]: CLOSURE   R40 0        ; R40 := closure(Function #1)
156 [-]: CLOSURE   R41 1        ; R41 := closure(Function #2)
157 [-]: CLOSURE   R42 2        ; R42 := closure(Function #3)
158 [-]: CLOSURE   R43 3        ; R43 := closure(Function #4)
159 [-]: CLOSURE   R44 4        ; R44 := closure(Function #5)
160 [-]: CLOSURE   R45 5        ; R45 := closure(Function #6)
161 [-]: CLOSURE   R46 6        ; R46 := closure(Function #7)
162 [-]: MOVE      R0 R31       ; R0 := R31
163 [-]: CLOSURE   R47 7        ; R47 := closure(Function #8)
164 [-]: CLOSURE   R48 8        ; R48 := closure(Function #9)
165 [-]: CLOSURE   R49 9        ; R49 := closure(Function #10)
166 [-]: MOVE      R0 R29       ; R0 := R29
167 [-]: MOVE      R0 R9        ; R0 := R9
168 [-]: MOVE      R0 R48       ; R0 := R48
169 [-]: CLOSURE   R50 10       ; R50 := closure(Function #11)
170 [-]: CLOSURE   R51 11       ; R51 := closure(Function #12)
171 [-]: MOVE      R0 R10       ; R0 := R10
172 [-]: CLOSURE   R52 12       ; R52 := closure(Function #13)
173 [-]: CLOSURE   R53 13       ; R53 := closure(Function #14)
174 [-]: MOVE      R0 R49       ; R0 := R49
175 [-]: MOVE      R0 R14       ; R0 := R14
176 [-]: SETGLOBAL R53 K99      ; PlayCombatColonistBark := R53
177 [-]: SETGLOBAL R53 K100     ; 0x41C4F31B := R53
178 [-]: CLOSURE   R53 14       ; R53 := closure(Function #15)
179 [-]: MOVE      R0 R35       ; R0 := R35
180 [-]: MOVE      R0 R49       ; R0 := R49
181 [-]: MOVE      R0 R14       ; R0 := R14
182 [-]: SETGLOBAL R53 K101     ; PlayCombatColonistIntroBarks := R53
183 [-]: SETGLOBAL R53 K102     ; 0x31545FB7 := R53
184 [-]: CLOSURE   R53 15       ; R53 := closure(Function #16)
185 [-]: MOVE      R0 R41       ; R0 := R41
186 [-]: MOVE      R0 R34       ; R0 := R34
187 [-]: SETGLOBAL R53 K103     ; OnKilled := R53
188 [-]: SETGLOBAL R53 K104     ; 0x3ACCA768 := R53
189 [-]: CLOSURE   R53 16       ; R53 := closure(Function #17)
190 [-]: MOVE      R0 R31       ; R0 := R31
191 [-]: MOVE      R0 R30       ; R0 := R30
192 [-]: MOVE      R0 R35       ; R0 := R35
193 [-]: MOVE      R0 R39       ; R0 := R39
194 [-]: MOVE      R0 R23       ; R0 := R23
195 [-]: SETGLOBAL R53 K105     ; MainObjectiveSetup := R53
196 [-]: SETGLOBAL R53 K106     ; 0x29581B55 := R53
197 [-]: CLOSURE   R53 17       ; R53 := closure(Function #18)
198 [-]: MOVE      R0 R34       ; R0 := R34
199 [-]: MOVE      R0 R35       ; R0 := R35
200 [-]: MOVE      R0 R36       ; R0 := R36
201 [-]: MOVE      R0 R38       ; R0 := R38
202 [-]: MOVE      R0 R39       ; R0 := R39
203 [-]: MOVE      R0 R24       ; R0 := R24
204 [-]: MOVE      R0 R16       ; R0 := R16
205 [-]: MOVE      R0 R31       ; R0 := R31
206 [-]: MOVE      R0 R30       ; R0 := R30
207 [-]: MOVE      R0 R37       ; R0 := R37
208 [-]: MOVE      R0 R1        ; R0 := R1
209 [-]: SETGLOBAL R53 K107     ; MainObjectiveUpdate := R53
210 [-]: SETGLOBAL R53 K108     ; 0x94485BBD := R53
211 [-]: CLOSURE   R53 18       ; R53 := closure(Function #19)
212 [-]: MOVE      R0 R7        ; R0 := R7
213 [-]: SETGLOBAL R53 K109     ; SetDoorMoveTime := R53
214 [-]: SETGLOBAL R53 K110     ; 0x9E6AC5A5 := R53
215 [-]: CLOSURE   R53 19       ; R53 := closure(Function #20)
216 [-]: MOVE      R0 R35       ; R0 := R35
217 [-]: MOVE      R0 R9        ; R0 := R9
218 [-]: MOVE      R0 R11       ; R0 := R11
219 [-]: MOVE      R0 R12       ; R0 := R12
220 [-]: MOVE      R0 R10       ; R0 := R10
221 [-]: MOVE      R0 R40       ; R0 := R40
222 [-]: MOVE      R0 R34       ; R0 := R34
223 [-]: MOVE      R0 R50       ; R0 := R50
224 [-]: MOVE      R0 R52       ; R0 := R52
225 [-]: SETGLOBAL R53 K111     ; DoorDefenseSetup := R53
226 [-]: SETGLOBAL R53 K112     ; 0x90ADF98A := R53
227 [-]: CLOSURE   R53 20       ; R53 := closure(Function #21)
228 [-]: MOVE      R0 R44       ; R0 := R44
229 [-]: MOVE      R0 R32       ; R0 := R32
230 [-]: MOVE      R0 R33       ; R0 := R33
231 [-]: MOVE      R0 R39       ; R0 := R39
232 [-]: MOVE      R0 R25       ; R0 := R25
233 [-]: MOVE      R0 R17       ; R0 := R17
234 [-]: MOVE      R0 R9        ; R0 := R9
235 [-]: MOVE      R0 R48       ; R0 := R48
236 [-]: MOVE      R0 R14       ; R0 := R14
237 [-]: MOVE      R0 R8        ; R0 := R8
238 [-]: MOVE      R0 R43       ; R0 := R43
239 [-]: MOVE      R0 R49       ; R0 := R49
240 [-]: MOVE      R0 R40       ; R0 := R40
241 [-]: MOVE      R0 R35       ; R0 := R35
242 [-]: MOVE      R0 R38       ; R0 := R38
243 [-]: MOVE      R0 R16       ; R0 := R16
244 [-]: MOVE      R0 R30       ; R0 := R30
245 [-]: SETGLOBAL R53 K113     ; ColonistConsoleDefenseNpcs := R53
246 [-]: SETGLOBAL R53 K114     ; 0x815DB58F := R53
247 [-]: CLOSURE   R53 21       ; R53 := closure(Function #22)
248 [-]: MOVE      R0 R35       ; R0 := R35
249 [-]: MOVE      R0 R31       ; R0 := R31
250 [-]: MOVE      R0 R39       ; R0 := R39
251 [-]: MOVE      R0 R26       ; R0 := R26
252 [-]: SETGLOBAL R53 K115     ; EnteredDoorRoom := R53
253 [-]: SETGLOBAL R53 K116     ; 0x1CF9630E := R53
254 [-]: CLOSURE   R53 22       ; R53 := closure(Function #23)
255 [-]: MOVE      R0 R34       ; R0 := R34
256 [-]: MOVE      R0 R36       ; R0 := R36
257 [-]: MOVE      R0 R33       ; R0 := R33
258 [-]: MOVE      R0 R39       ; R0 := R39
259 [-]: MOVE      R0 R22       ; R0 := R22
260 [-]: MOVE      R0 R46       ; R0 := R46
261 [-]: MOVE      R0 R31       ; R0 := R31
262 [-]: MOVE      R0 R51       ; R0 := R51
263 [-]: SETGLOBAL R53 K117     ; ColonistDefenseHUD := R53
264 [-]: SETGLOBAL R53 K118     ; 0x19A9BC73 := R53
265 [-]: CLOSURE   R53 23       ; R53 := closure(Function #24)
266 [-]: MOVE      R0 R35       ; R0 := R35
267 [-]: MOVE      R0 R31       ; R0 := R31
268 [-]: SETGLOBAL R53 K119     ; ColonistDefenseTransmission := R53
269 [-]: SETGLOBAL R53 K120     ; 0xF20F26D := R53
270 [-]: CLOSURE   R53 24       ; R53 := closure(Function #25)
271 [-]: MOVE      R0 R35       ; R0 := R35
272 [-]: MOVE      R0 R32       ; R0 := R32
273 [-]: MOVE      R0 R37       ; R0 := R37
274 [-]: MOVE      R0 R30       ; R0 := R30
275 [-]: MOVE      R0 R2        ; R0 := R2
276 [-]: MOVE      R0 R3        ; R0 := R3
277 [-]: MOVE      R0 R4        ; R0 := R4
278 [-]: MOVE      R0 R6        ; R0 := R6
279 [-]: MOVE      R0 R5        ; R0 := R5
280 [-]: MOVE      R0 R28       ; R0 := R28
281 [-]: MOVE      R0 R45       ; R0 := R45
282 [-]: SETGLOBAL R53 K121     ; SpawnEnemies := R53
283 [-]: SETGLOBAL R53 K122     ; 0xC2E87E76 := R53
284 [-]: CLOSURE   R53 25       ; R53 := closure(Function #26)
285 [-]: MOVE      R0 R13       ; R0 := R13
286 [-]: MOVE      R0 R29       ; R0 := R29
287 [-]: MOVE      R0 R48       ; R0 := R48
288 [-]: MOVE      R0 R14       ; R0 := R14
289 [-]: SETGLOBAL R53 K123     ; DoorConsoleUsed := R53
290 [-]: SETGLOBAL R53 K124     ; 0x348CDACA := R53
291 [-]: CLOSURE   R53 26       ; R53 := closure(Function #27)
292 [-]: MOVE      R0 R9        ; R0 := R9
293 [-]: MOVE      R0 R52       ; R0 := R52
294 [-]: MOVE      R0 R39       ; R0 := R39
295 [-]: MOVE      R0 R27       ; R0 := R27
296 [-]: MOVE      R0 R49       ; R0 := R49
297 [-]: MOVE      R0 R14       ; R0 := R14
298 [-]: SETGLOBAL R53 K125     ; ExterminateStageSetup := R53
299 [-]: SETGLOBAL R53 K126     ; 0xFA1AEAAD := R53
300 [-]: CLOSURE   R53 27       ; R53 := closure(Function #28)
301 [-]: MOVE      R0 R9        ; R0 := R9
302 [-]: SETGLOBAL R53 K127     ; ColonistDoorConsoleHack := R53
303 [-]: SETGLOBAL R53 K128     ; 0xE6C2D245 := R53
304 [-]: CLOSURE   R53 28       ; R53 := closure(Function #29)
305 [-]: MOVE      R0 R36       ; R0 := R36
306 [-]: MOVE      R0 R28       ; R0 := R28
307 [-]: MOVE      R0 R39       ; R0 := R39
308 [-]: MOVE      R0 R18       ; R0 := R18
309 [-]: MOVE      R0 R15       ; R0 := R15
310 [-]: MOVE      R0 R49       ; R0 := R49
311 [-]: MOVE      R0 R14       ; R0 := R14
312 [-]: MOVE      R0 R30       ; R0 := R30
313 [-]: MOVE      R0 R31       ; R0 := R31
314 [-]: SETGLOBAL R53 K129     ; ExterminateStageStart := R53
315 [-]: SETGLOBAL R53 K130     ; 0x9E4EEE1F := R53
316 [-]: CLOSURE   R53 29       ; R53 := closure(Function #30)
317 [-]: MOVE      R0 R48       ; R0 := R48
318 [-]: MOVE      R0 R14       ; R0 := R14
319 [-]: SETGLOBAL R53 K131     ; NonCombatColonistLookTrigger := R53
320 [-]: SETGLOBAL R53 K132     ; 0x931B163D := R53
321 [-]: CLOSURE   R53 30       ; R53 := closure(Function #31)
322 [-]: MOVE      R0 R9        ; R0 := R9
323 [-]: MOVE      R0 R34       ; R0 := R34
324 [-]: MOVE      R0 R36       ; R0 := R36
325 [-]: MOVE      R0 R35       ; R0 := R35
326 [-]: MOVE      R0 R38       ; R0 := R38
327 [-]: MOVE      R0 R30       ; R0 := R30
328 [-]: MOVE      R0 R39       ; R0 := R39
329 [-]: MOVE      R0 R16       ; R0 := R16
330 [-]: MOVE      R0 R32       ; R0 := R32
331 [-]: MOVE      R0 R37       ; R0 := R37
332 [-]: SETGLOBAL R53 K133     ; ColonyDoorDefenseHostMigration := R53
333 [-]: SETGLOBAL R53 K134     ; 0xC6879B61 := R53
334 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xED0EE7FB"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xD015CBDC"]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xED0EE7FB"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SUB       R2 R2 K2     ; R2 := R2 - 1
  6 [-]: GETGLOBAL R3 K3        ; R3 := math
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x8B011038"]
  8 [-]: LOADK     R4 K5        ; R4 := 0
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xD015CBDC"]
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xDE5882DD"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x62914D1F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x306217CF"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := doorHint
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3387B9CD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := Npc
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["NpcDoorHint_DS_CLOSED"]
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K2        ; R1 := Npc
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["NpcDoorHint_DS_LOCKED"]
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := "Stop"
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R1 K1        ; R1 := "Start"
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  6 [-]: GETGLOBAL R3 K3        ; R3 := doorMovers
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x8D5886B7"]
 10 [-]: MOVE      R9 R1        ; R9 := R1
 11 [-]: CALL      R7 3 1       ; R7(R8,R9)
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 13 [-]: JMP       9            ; PC := 9
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB934F9E5"]
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5F082D45"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x882DEF61"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xFD9971E"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: LOADK     R4 K4        ; R4 := 50
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x91ACEF1D"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 3
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xFB594D4A"]
  6 [-]: GETGLOBAL R1 K3        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["MissionTransmissionSet"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K6        ; R3 := "MissionFailed"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADK     R3 K7        ; R3 := 0
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETGLOBAL R0 K8        ; R0 := gGameRules
 14 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xFDF2F5AC"]
 15 [-]: GETGLOBAL R2 K10       ; R2 := Engine
 16 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["GameRules_GS_FAILURE"]
 17 [-]: LOADK     R3 K7        ; R3 := 0
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: LOADK     R2 K0        ; R2 := "Script triggered bark event "
  5 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["event"]
  6 [-]: LOADK     R4 K2        ; R4 := " with ID "
  7 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["id"]
  8 [-]: LOADK     R6 K4        ; R6 := " and voicebox tag "
  9 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["tag"]
 10 [-]: CONCAT    R2 R2 R7     ; R2 := R2 .. R3 .. R4 .. R5 .. R6 .. R7
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0xE40A882D
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xABD9DD93"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["id"]
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x69842EF9"]
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 174
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R1 0         ; if not R1 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  4 [-]: LOADK     R3 K1        ; R3 := 0.20000000298023
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x69E8B767"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 1         ; if R2 then PC := 3
 10 [-]: JMP       3            ; PC := 3
 11 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9139A00"]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: MOVE      R3 R2        ; R3 := R2
 16 [-]: LEN       R4 R2        ; R4 := # R2
 17 [-]: LOADK     R5 K5        ; R5 := 1
 18 [-]: LOADK     R6 K6        ; R6 := -1
 19 [-]: FORPREP   R4 39        ; R4 -= R6; PC := 39
 20 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 21 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x6DA72501"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
 24 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0xBF5D7236"]
 25 [-]: GETGLOBAL R11 K9       ; R11 := gTennoAvatarType
 26 [-]: MOVE      R12 R8       ; R12 := R8
 27 [-]: LOADK     R13 K10      ; R13 := 50
 28 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 29 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 30 [-]: MOVE      R11 R9       ; R11 := R9
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: TEST      R10 0        ; if not R10 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R10 K12      ; R10 := table
 35 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xCDB1FD5E"]
 36 [-]: MOVE      R11 R2       ; R11 := R2
 37 [-]: MOVE      R12 R7       ; R12 := R7
 38 [-]: CALL      R10 3 1      ; R10(R11,R12)
 39 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 40 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 41 [-]: MOVE      R11 R2       ; R11 := R2
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: LEN       R10 R2       ; R10 := # R2
 46 [-]: EQ        0 R10 K14    ; if R10 ~= 0 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R2 R3        ; R2 := R3
 49 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 50 [-]: MOVE      R11 R2       ; R11 := R2
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 1        ; if R10 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R10 K15      ; R10 := 0x7FD4B57D
 55 [-]: LOADK     R11 K5       ; R11 := 1
 56 [-]: LEN       R12 R2       ; R12 := # R2
 57 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 58 [-]: GETUPVAL  R11 U2       ; R11 := U2
 59 [-]: GETTABLE  R12 R2 R10   ; R12 := R2[R10]
 60 [-]: MOVE      R13 R0       ; R13 := R0
 61 [-]: CALL      R11 3 1      ; R11(R12,R13)
 62 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gQuestMission"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x532B20F3"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LT        0 K5 R1      ; if 1 >= R1 then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: MUL       R2 R1 K6     ; R2 := R1 * 0.050000000745058
 17 [-]: SUB       R2 K5 R2     ; R2 := 1 - R2
 18 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x2F79FBD3"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MUL       R4 R3 R2     ; R4 := R3 * R2
 21 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x7C949E6C"]
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x76C229EF"]
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: GETGLOBAL R5 K10       ; R5 := 0xE40A882D
 28 [-]: LOADK     R6 K11       ; R6 := "Scaled colonist health for "
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: LOADK     R8 K12       ; R8 := " players to "
 31 [-]: MUL       R9 R2 K13    ; R9 := R2 * 100
 32 [-]: LOADK     R10 K14      ; R10 := "%"
 33 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K1        ; R2 := 3
  3 [-]: GETGLOBAL R3 K2        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xBCF846DF"]
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: DIV       R4 R4 R2     ; R4 := R4 / R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MUL       R4 R3 K4     ; R4 := R3 * 2
  9 [-]: LT        0 R4 R0      ; if R4 >= R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R1 K4        ; R1 := 2
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LT        0 R3 R0      ; if R3 >= R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R1 K5        ; R1 := 1
 16 [-]: GETGLOBAL R4 K6        ; R4 := gGameRules
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xA674EFD"]
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: GETGLOBAL R4 K8        ; R4 := 0xE40A882D
 21 [-]: LOADK     R5 K9        ; R5 := "Set reward tier "
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 227
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8D5886B7"]
  2 [-]: LOADK     R4 K1        ; R4 := "Enable"
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xABD9DD93"]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 11 [-]: MOVE      R9 R7        ; R9 := R7
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 1         ; if R8 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x943C9B10"]
 16 [-]: MOVE      R10 R1       ; R10 := R1
 17 [-]: MOVE      R11 R1       ; R11 := R1
 18 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 19 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 20 [-]: JMP       8            ; PC := 8
 21 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 239
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9FAED6BC
  2 [-]: GETGLOBAL R1 K1        ; R1 := voiceBoxBark
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  7 [-]: GETGLOBAL R3 K2        ; R3 := delayUntilTransmissionsDone
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 244
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 0 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["seeTenno"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["outsideCombat"]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 253
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xC61B54A7"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  9 [-]: CALL      R3 1 0       ; R3,... := R3()
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 261
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPromotedToHost
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := _T
  6 [-]: SETTABLE  R0 K2 K3     ; R0["AllowWrinkles"] := "0x0"
  7 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xD1CEF990"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x20092973"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xD420FB1F"]
 13 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
 14 [-]: LOADK     R4 K9        ; R4 := "DoorDefenseSpawn"
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0xC5E91BA6"]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 21 [-]: GETGLOBAL R2 K12       ; R2 := transmissionSet
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R1 K1        ; R1 := _T
 26 [-]: GETGLOBAL R2 K12       ; R2 := transmissionSet
 27 [-]: SETTABLE  R1 K13 R2    ; R1["MissionTransmissionSet"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xFB594D4A"]
 30 [-]: GETGLOBAL R2 K1        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["MissionTransmissionSet"]
 32 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
 33 [-]: LOADK     R4 K15       ; R4 := "ObjectiveStart"
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: LOADK     R4 K16       ; R4 := 0
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x73C5052E"]
 39 [-]: CALL      R1 1 1       ; R1()
 40 [-]: GETGLOBAL R1 K18       ; R1 := gGameRules
 41 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 42 [-]: GETUPVAL  R3 U2        ; R3 := U2
 43 [-]: LOADK     R4 K16       ; R4 := 0
 44 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 45 [-]: EQ        0 R1 K16     ; if R1 ~= 0 then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: GETGLOBAL R2 K20       ; R2 := objectiveMarker
 48 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x8D5886B7"]
 49 [-]: LOADK     R4 K22       ; R4 := "Enable"
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: SELF      R2 R0 K23    ; R3 := R0; R2 := R0["0xC9FD3D56"]
 52 [-]: GETGLOBAL R4 K20       ; R4 := objectiveMarker
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETGLOBAL R2 K24       ; R2 := objectiveSetupForwarder
 55 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x8D5886B7"]
 56 [-]: LOADK     R4 K25       ; R4 := "TriggerPort"
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETUPVAL  R2 U3        ; R2 := U3
 59 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["0xD69A3D49"]
 60 [-]: GETUPVAL  R3 U4        ; R3 := U4
 61 [-]: CALL      R2 2 1       ; R2(R3)
 62 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 289
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA76F0612"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  5 [-]: LOADK     R4 K4        ; R4 := "DoorDefenseSetupScript"
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xED0EE7FB"]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: LOADK     R5 K6        ; R5 := 0
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xED0EE7FB"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: LOADK     R6 K6        ; R6 := 0
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xED0EE7FB"]
 17 [-]: GETUPVAL  R6 U2        ; R6 := U2
 18 [-]: LOADK     R7 K6        ; R7 := 0
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: LEN       R5 R1        ; R5 := # R1
 21 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xD015CBDC"]
 22 [-]: GETUPVAL  R8 U3        ; R8 := U3
 23 [-]: MOVE      R9 R5        ; R9 := R5
 24 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 25 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x38C26D14"]
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: GETUPVAL  R6 U4        ; R6 := U4
 29 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xD69A3D49"]
 30 [-]: GETUPVAL  R7 U5        ; R7 := U5
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: EQ        0 R3 K6      ; if R3 ~= 0 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETUPVAL  R6 U4        ; R6 := U4
 35 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xBFAE4F52"]
 36 [-]: GETUPVAL  R7 U6        ; R7 := U6
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 40 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xD015CBDC"]
 41 [-]: GETUPVAL  R8 U2        ; R8 := U2
 42 [-]: LOADK     R9 K11       ; R9 := 1
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: LOADK     R6 K12       ; R6 := "Stage"
 45 [-]: MOVE      R7 R3        ; R7 := R3
 46 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 47 [-]: LT        0 K6 R3      ; if 0 >= R3 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETUPVAL  R7 U7        ; R7 := U7
 50 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xD66E45"]
 51 [-]: GETGLOBAL R8 K14       ; R8 := _T
 52 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["MissionTransmissionSet"]
 53 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
 54 [-]: LOADK     R10 K16      ; R10 := "DoorClosed"
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: LOADK     R10 K6       ; R10 := 0
 57 [-]: MOVE      R11 R6       ; R11 := R6
 58 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 59 [-]: GETGLOBAL R7 K17       ; R7 := math
 60 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0x65F9712A"]
 61 [-]: MOVE      R8 R5        ; R8 := R5
 62 [-]: LEN       R9 R1        ; R9 := # R1
 63 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 64 [-]: MOVE      R5 R7        ; R5 := R7
 65 [-]: LE        0 R5 R3      ; if R5 > R3 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: GETUPVAL  R7 U8        ; R7 := U8
 68 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0x5B743A0B"]
 69 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 70 [-]: LOADK     R9 K20       ; R9 := "ExterminateStageSetup"
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: MOVE      R9 R0        ; R9 := R0
 73 [-]: MOVE      R10 R1       ; R10 := R1
 74 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 75 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xD015CBDC"]
 76 [-]: GETUPVAL  R9 U2        ; R9 := U2
 77 [-]: LOADK     R10 K21      ; R10 := 3
 78 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: LOADNIL   R7 R7        ; R7 := nil
 81 [-]: LOADK     R8 K22       ; R8 := 9999
 82 [-]: GETGLOBAL R9 K23       ; R9 := 0x63B09107
 83 [-]: MOVE      R10 R1       ; R10 := R1
 84 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 85 [-]: JMP       98           ; PC := 98
 86 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13["0xB1627322"]
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: TEST      R14 0        ; if not R14 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13["0x72E5DB62"]
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14["0x828F05DE"]
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: LT        0 R14 R8     ; if R14 >= R8 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: MOVE      R7 R13       ; R7 := R13
 97 [-]: MOVE      R8 R14       ; R8 := R14
 98 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 86; R11 := R12 end
 99 [-]: JMP       86           ; PC := 86
100 [-]: SELF      R15 R0 K7    ; R16 := R0; R15 := R0["0xD015CBDC"]
101 [-]: GETUPVAL  R17 U9       ; R17 := U9
102 [-]: MOVE      R18 R8       ; R18 := R8
103 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
104 [-]: SELF      R15 R7 K27   ; R16 := R7; R15 := R7["0x6DA72501"]
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: GETGLOBAL R16 K1       ; R16 := gRegion
107 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16["0xA10978B4"]
108 [-]: GETGLOBAL R18 K3       ; R18 := 0xEC274B1A
109 [-]: LOADK     R19 K29      ; R19 := "ColonistObjectiveWaypoint"
110 [-]: CALL      R18 2 2      ; R18 := R18(R19)
111 [-]: MOVE      R19 R15      ; R19 := R15
112 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
113 [-]: GETUPVAL  R17 U10      ; R17 := U10
114 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0xC9FD3D56"]
115 [-]: MOVE      R19 R16      ; R19 := R16
116 [-]: CALL      R17 3 1      ; R17(R18,R19)
117 [-]: SELF      R17 R7 K31   ; R18 := R7; R17 := R7["0x8D5886B7"]
118 [-]: LOADK     R19 K32      ; R19 := "Execute"
119 [-]: CALL      R17 3 1      ; R17(R18,R19)
120 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: TEST      R0 0         ; if not R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R0 K2        ; R0 := 10
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x63B09107
 12 [-]: GETGLOBAL R1 K4        ; R1 := doorMovers
 13 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xBECB4164"]
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 15; R2 := R3 end
 19 [-]: JMP       15           ; PC := 15
 20 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 355
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD1CEF990"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x20092973"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xED0EE7FB"]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: LOADK     R6 K5        ; R6 := 0
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 12 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x9139A00"]
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: LEN       R5 R4        ; R5 := # R4
 16 [-]: LOADK     R6 K5        ; R6 := 0
 17 [-]: GETGLOBAL R7 K7        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["gQuestMission"]
 19 [-]: TEST      R7 0         ; if not R7 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETUPVAL  R7 U3        ; R7 := U3
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETUPVAL  R7 U2        ; R7 := U2
 26 [-]: LT        0 R5 R7      ; if R5 >= R7 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: SUB       R6 R7 R5     ; R6 := R7 - R5
 30 [-]: JMP       34           ; PC := 34
 31 [-]: EQ        0 R3 K5      ; if R3 ~= 0 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: GETUPVAL  R6 U4        ; R6 := U4
 34 [-]: GETGLOBAL R7 K9        ; R7 := colonistSpawnControl
 35 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x2FE2632E"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: LEN       R8 R7        ; R8 := # R7
 38 [-]: LOADK     R9 K11       ; R9 := 1
 39 [-]: LOADK     R10 K12      ; R10 := -1
 40 [-]: FORPREP   R8 53        ; R8 -= R10; PC := 53
 41 [-]: GETGLOBAL R12 K13      ; R12 := 0x400E7765
 42 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 43 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0x788FFF36"]
 44 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 45 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 46 [-]: TEST      R12 1        ; if R12 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R12 K15      ; R12 := table
 49 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0xCDB1FD5E"]
 50 [-]: MOVE      R13 R7       ; R13 := R7
 51 [-]: MOVE      R14 R11      ; R14 := R11
 52 [-]: CALL      R12 3 1      ; R12(R13,R14)
 53 [-]: FORLOOP   R8 41        ; R8 += R10; if R8 <= R9 then begin PC := 41; R11 := R8 end
 54 [-]: GETGLOBAL R12 K17      ; R12 := math
 55 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0x65F9712A"]
 56 [-]: MOVE      R13 R6       ; R13 := R6
 57 [-]: LEN       R14 R7       ; R14 := # R7
 58 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 59 [-]: MOVE      R6 R12       ; R6 := R12
 60 [-]: SELF      R12 R2 K19   ; R13 := R2; R12 := R2["0xF96BA338"]
 61 [-]: MOVE      R14 R0       ; R14 := R0
 62 [-]: CALL      R12 3 1      ; R12(R13,R14)
 63 [-]: SELF      R12 R2 K20   ; R13 := R2; R12 := R2["0xF39F838C"]
 64 [-]: LOADK     R14 K21      ; R14 := 6
 65 [-]: MOVE      R15 R1       ; R15 := R1
 66 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 67 [-]: SELF      R12 R2 K22   ; R13 := R2; R12 := R2["0xE3D2A15A"]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: LOADK     R13 K11      ; R13 := 1
 70 [-]: MOVE      R14 R6       ; R14 := R6
 71 [-]: LOADK     R15 K11      ; R15 := 1
 72 [-]: FORPREP   R13 103      ; R13 -= R15; PC := 103
 73 [-]: SELF      R17 R2 K23   ; R18 := R2; R17 := R2["0x1714D548"]
 74 [-]: GETTABLE  R19 R7 R16   ; R19 := R7[R16]
 75 [-]: GETGLOBAL R20 K24      ; R20 := 0xEC274B1A
 76 [-]: LOADK     R21 K25      ; R21 := "DoorDefenseTeam"
 77 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 78 [-]: MOVE      R21 R12      ; R21 := R12
 79 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 80 [-]: GETGLOBAL R18 K13      ; R18 := 0x400E7765
 81 [-]: MOVE      R19 R17      ; R19 := R17
 82 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 83 [-]: TEST      R18 1        ; if R18 then PC := 103
 84 [-]: JMP       103          ; PC := 103
 85 [-]: SELF      R18 R17 K26  ; R19 := R17; R18 := R17["0x943C9B10"]
 86 [-]: GETGLOBAL R20 K27      ; R20 := defenseVolume
 87 [-]: MOVE      R21 R1       ; R21 := R1
 88 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 89 [-]: GETUPVAL  R18 U5       ; R18 := U5
 90 [-]: GETUPVAL  R19 U6       ; R19 := U6
 91 [-]: CALL      R18 2 1      ; R18(R19)
 92 [-]: SELF      R18 R17 K28  ; R19 := R17; R18 := R17["0x80B14403"]
 93 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 94 [-]: SELF      R19 R18 K29  ; R20 := R18; R19 := R18["0xB03674DF"]
 95 [-]: GETGLOBAL R21 K24      ; R21 := 0xEC274B1A
 96 [-]: LOADK     R22 K30      ; R22 := "TENNO"
 97 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 98 [-]: CALL      R19 0 1      ; R19(R20,...)
 99 [-]: GETUPVAL  R19 U7       ; R19 := U7
100 [-]: MOVE      R20 R18      ; R20 := R18
101 [-]: CALL      R19 2 1      ; R19(R20)
102 [-]: JMP       103          ; PC := 103
103 [-]: FORLOOP   R13 73       ; R13 += R15; if R13 <= R14 then begin PC := 73; R16 := R13 end
104 [-]: SELF      R19 R2 K20   ; R20 := R2; R19 := R2["0xF39F838C"]
105 [-]: LOADK     R21 K5       ; R21 := 0
106 [-]: MOVE      R22 R0       ; R22 := R0
107 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
108 [-]: SELF      R19 R2 K19   ; R20 := R2; R19 := R2["0xF96BA338"]
109 [-]: MOVE      R21 R1       ; R21 := R1
110 [-]: CALL      R19 3 1      ; R19(R20,R21)
111 [-]: GETGLOBAL R19 K13      ; R19 := 0x400E7765
112 [-]: GETGLOBAL R20 K31      ; R20 := roomVariationForwarders
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: TEST      R19 1        ; if R19 then PC := 131
115 [-]: JMP       131          ; PC := 131
116 [-]: GETGLOBAL R19 K31      ; R19 := roomVariationForwarders
117 [-]: LEN       R19 R19      ; R19 := # R19
118 [-]: LT        0 K5 R19     ; if 0 >= R19 then PC := 131
119 [-]: JMP       131          ; PC := 131
120 [-]: GETGLOBAL R19 K31      ; R19 := roomVariationForwarders
121 [-]: ADD       R20 R3 K11   ; R20 := R3 + 1
122 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
123 [-]: GETGLOBAL R20 K13      ; R20 := 0x400E7765
124 [-]: MOVE      R21 R19      ; R21 := R19
125 [-]: CALL      R20 2 2      ; R20 := R20(R21)
126 [-]: TEST      R20 1        ; if R20 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: SELF      R20 R19 K32  ; R21 := R19; R20 := R19["0x8D5886B7"]
129 [-]: LOADK     R22 K33      ; R22 := "TriggerPort"
130 [-]: CALL      R20 3 1      ; R20(R21,R22)
131 [-]: SELF      R20 R0 K34   ; R21 := R0; R20 := R0["0x6DA72501"]
132 [-]: CALL      R20 2 2      ; R20 := R20(R21)
133 [-]: GETGLOBAL R21 K1       ; R21 := gRegion
134 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21["0xA10978B4"]
135 [-]: GETGLOBAL R23 K24      ; R23 := 0xEC274B1A
136 [-]: LOADK     R24 K36      ; R24 := "NpcObjectiveDoorHint"
137 [-]: CALL      R23 2 2      ; R23 := R23(R24)
138 [-]: MOVE      R24 R20      ; R24 := R20
139 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
140 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 184
141 [-]: JMP       184          ; PC := 184
142 [-]: GETGLOBAL R22 K13      ; R22 := 0x400E7765
143 [-]: MOVE      R23 R21      ; R23 := R21
144 [-]: CALL      R22 2 2      ; R22 := R22(R23)
145 [-]: TEST      R22 1        ; if R22 then PC := 184
146 [-]: JMP       184          ; PC := 184
147 [-]: GETGLOBAL R22 K1       ; R22 := gRegion
148 [-]: SELF      R22 R22 K35  ; R23 := R22; R22 := R22["0xA10978B4"]
149 [-]: GETGLOBAL R24 K24      ; R24 := 0xEC274B1A
150 [-]: LOADK     R25 K37      ; R25 := "NpcObjectiveDoorUnlockTrigger"
151 [-]: CALL      R24 2 2      ; R24 := R24(R25)
152 [-]: MOVE      R25 R20      ; R25 := R20
153 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
154 [-]: SELF      R23 R22 K32  ; R24 := R22; R23 := R22["0x8D5886B7"]
155 [-]: LOADK     R25 K38      ; R25 := "Enable"
156 [-]: CALL      R23 3 1      ; R23(R24,R25)
157 [-]: GETGLOBAL R23 K1       ; R23 := gRegion
158 [-]: SELF      R23 R23 K35  ; R24 := R23; R23 := R23["0xA10978B4"]
159 [-]: GETGLOBAL R25 K24      ; R25 := 0xEC274B1A
160 [-]: LOADK     R26 K39      ; R26 := "NpcObjectiveDoorDefVol"
161 [-]: CALL      R25 2 2      ; R25 := R25(R26)
162 [-]: MOVE      R26 R20      ; R26 := R20
163 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
164 [-]: GETUPVAL  R24 U8       ; R24 := U8
165 [-]: MOVE      R25 R4       ; R25 := R4
166 [-]: MOVE      R26 R23      ; R26 := R23
167 [-]: CALL      R24 3 1      ; R24(R25,R26)
168 [-]: MOVE      R24 R0       ; R24 := R0
169 [-]: TEST      R24 1        ; if R24 then PC := 205
170 [-]: JMP       205          ; PC := 205
171 [-]: SELF      R25 R21 K40  ; R26 := R21; R25 := R21["0x3387B9CD"]
172 [-]: CALL      R25 2 2      ; R25 := R25(R26)
173 [-]: GETGLOBAL R26 K41      ; R26 := Npc
174 [-]: GETTABLE  R26 R26 K42  ; R26 := R26["NpcDoorHint_DS_LOCKED"]
175 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: MOVE      R24 R0       ; R24 := R0
178 [-]: MOVE      R24 R1       ; R24 := R1
179 [-]: GETGLOBAL R25 K43      ; R25 := 0x201191EA
180 [-]: LOADK     R26 K44      ; R26 := 0.5
181 [-]: CALL      R25 2 1      ; R25(R26)
182 [-]: JMP       169          ; PC := 169
183 [-]: JMP       205          ; PC := 205
184 [-]: GETGLOBAL R25 K13      ; R25 := 0x400E7765
185 [-]: MOVE      R26 R21      ; R26 := R21
186 [-]: CALL      R25 2 2      ; R25 := R25(R26)
187 [-]: TEST      R25 0        ; if not R25 then PC := 197
188 [-]: JMP       197          ; PC := 197
189 [-]: GETGLOBAL R25 K1       ; R25 := gRegion
190 [-]: SELF      R25 R25 K35  ; R26 := R25; R25 := R25["0xA10978B4"]
191 [-]: GETGLOBAL R27 K24      ; R27 := 0xEC274B1A
192 [-]: LOADK     R28 K45      ; R28 := "ObjectiveLockedDoor"
193 [-]: CALL      R27 2 2      ; R27 := R27(R28)
194 [-]: MOVE      R28 R20      ; R28 := R20
195 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
196 [-]: MOVE      R21 R25      ; R21 := R25
197 [-]: GETGLOBAL R25 K13      ; R25 := 0x400E7765
198 [-]: MOVE      R26 R21      ; R26 := R21
199 [-]: CALL      R25 2 2      ; R25 := R25(R26)
200 [-]: TEST      R25 1        ; if R25 then PC := 205
201 [-]: JMP       205          ; PC := 205
202 [-]: SELF      R25 R21 K32  ; R26 := R21; R25 := R21["0x8D5886B7"]
203 [-]: LOADK     R27 K46      ; R27 := "Unlock"
204 [-]: CALL      R25 3 1      ; R25(R26,R27)
205 [-]: GETUPVAL  R25 U8       ; R25 := U8
206 [-]: MOVE      R26 R4       ; R26 := R4
207 [-]: GETGLOBAL R27 K27      ; R27 := defenseVolume
208 [-]: CALL      R25 3 1      ; R25(R26,R27)
209 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 437
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xD015CBDC"]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: LOADK     R5 K2        ; R5 := 100
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xD015CBDC"]
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: LOADK     R5 K3        ; R5 := 0
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: LOADK     R3 K3        ; R3 := 0
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 17 [-]: GETGLOBAL R5 K5        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["colonistArray"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R4 K5        ; R4 := _T
 23 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 24 [-]: SETTABLE  R4 K6 R5     ; R4["colonistArray"] := R5
 25 [-]: GETUPVAL  R4 U3        ; R4 := U3
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xD69A3D49"]
 27 [-]: GETUPVAL  R5 U4        ; R5 := U4
 28 [-]: LOADK     R6 K8        ; R6 := 5
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: GETUPVAL  R4 U3        ; R4 := U3
 31 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xBFAE4F52"]
 32 [-]: GETUPVAL  R5 U5        ; R5 := U5
 33 [-]: LOADK     R6 K3        ; R6 := 0
 34 [-]: LOADK     R7 K2        ; R7 := 100
 35 [-]: LOADNIL   R8 R8        ; R8 := nil
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 38 [-]: TEST      R1 1         ; if R1 then PC := 236
 39 [-]: JMP       236          ; PC := 236
 40 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 41 [-]: GETGLOBAL R5 K5        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["colonistArray"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R4 K5        ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["colonistArray"]
 48 [-]: LEN       R4 R4        ; R4 := # R4
 49 [-]: EQ        0 R4 K3      ; if R4 ~= 0 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R4 K5        ; R4 := _T
 52 [-]: GETGLOBAL R5 K10       ; R5 := gRegion
 53 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x9139A00"]
 54 [-]: GETUPVAL  R7 U6        ; R7 := U6
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: SETTABLE  R4 K6 R5     ; R4["colonistArray"] := R5
 57 [-]: GETGLOBAL R4 K5        ; R4 := _T
 58 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["colonistArray"]
 59 [-]: GETGLOBAL R5 K10       ; R5 := gRegion
 60 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xA10978B4"]
 61 [-]: GETGLOBAL R7 K13       ; R7 := 0xEC274B1A
 62 [-]: LOADK     R8 K14       ; R8 := "ColonistDefenseAvatar"
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: GETGLOBAL R8 K15       ; R8 := doorConsole
 65 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x6DA72501"]
 66 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 67 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 68 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 69 [-]: MOVE      R7 R5        ; R7 := R5
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 1         ; if R6 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0xAB436EF2"]
 74 [-]: GETGLOBAL R8 K18       ; R8 := defendMarkerType
 75 [-]: GETGLOBAL R9 K19       ; R9 := EMPTY_SYMBOL
 76 [-]: GETGLOBAL R10 K20      ; R10 := 0x221C9700
 77 [-]: LOADK     R11 K3       ; R11 := 0
 78 [-]: LOADK     R12 K21      ; R12 := 2
 79 [-]: LOADK     R13 K3       ; R13 := 0
 80 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 81 [-]: CALL      R6 0 1       ; R6(R7,...)
 82 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5["0xABD9DD93"]
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: MOVE      R2 R6        ; R2 := R6
 85 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 86 [-]: MOVE      R7 R2        ; R7 := R2
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: TEST      R6 1         ; if R6 then PC := 118
 89 [-]: JMP       118          ; PC := 118
 90 [-]: SELF      R6 R2 K23    ; R7 := R2; R6 := R2["0x4AB954EC"]
 91 [-]: CALL      R6 2 1       ; R6(R7)
 92 [-]: SELF      R6 R2 K24    ; R7 := R2; R6 := R2["0xD04E9D57"]
 93 [-]: GETGLOBAL R8 K13       ; R8 := 0xEC274B1A
 94 [-]: LOADK     R9 K25       ; R9 := "UseAction"
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: GETGLOBAL R9 K15       ; R9 := doorConsole
 97 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 98 [-]: LEN       R6 R4        ; R6 := # R4
 99 [-]: EQ        0 R6 K26     ; if R6 ~= 1 then PC := 110
100 [-]: JMP       110          ; PC := 110
101 [-]: GETGLOBAL R6 K27       ; R6 := 0x201191EA
102 [-]: LOADK     R7 K21       ; R7 := 2
103 [-]: CALL      R6 2 1       ; R6(R7)
104 [-]: GETUPVAL  R6 U7        ; R6 := U7
105 [-]: MOVE      R7 R5        ; R7 := R5
106 [-]: GETUPVAL  R8 U8        ; R8 := U8
107 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["lastFighterMoveToGate"]
108 [-]: CALL      R6 3 1       ; R6(R7,R8)
109 [-]: JMP       118          ; PC := 118
110 [-]: GETGLOBAL R6 K27       ; R6 := 0x201191EA
111 [-]: LOADK     R7 K21       ; R7 := 2
112 [-]: CALL      R6 2 1       ; R6(R7)
113 [-]: GETUPVAL  R6 U7        ; R6 := U7
114 [-]: MOVE      R7 R5        ; R7 := R5
115 [-]: GETUPVAL  R8 U8        ; R8 := U8
116 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["moveToCloseGate"]
117 [-]: CALL      R6 3 1       ; R6(R7,R8)
118 [-]: GETGLOBAL R6 K5        ; R6 := _T
119 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["DoorConsoleInUse"]
120 [-]: TEST      R6 1         ; if R6 then PC := 131
121 [-]: JMP       131          ; PC := 131
122 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
123 [-]: MOVE      R7 R2        ; R7 := R2
124 [-]: CALL      R6 2 2       ; R6 := R6(R7)
125 [-]: TEST      R6 1         ; if R6 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: GETGLOBAL R6 K27       ; R6 := 0x201191EA
128 [-]: LOADK     R7 K3        ; R7 := 0
129 [-]: CALL      R6 2 1       ; R6(R7)
130 [-]: JMP       118          ; PC := 118
131 [-]: LOADK     R6 K3        ; R6 := 0
132 [-]: LOADK     R7 K26       ; R7 := 1
133 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
134 [-]: MOVE      R9 R2        ; R9 := R2
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: TEST      R8 1         ; if R8 then PC := 220
137 [-]: JMP       220          ; PC := 220
138 [-]: GETUPVAL  R8 U0        ; R8 := U0
139 [-]: MOVE      R9 R1        ; R9 := R1
140 [-]: CALL      R8 2 1       ; R8(R9)
141 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0xD015CBDC"]
142 [-]: GETUPVAL  R10 U2       ; R10 := U2
143 [-]: LOADK     R11 K26      ; R11 := 1
144 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
145 [-]: MOVE      R8 R0        ; R8 := R0
146 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
147 [-]: MOVE      R10 R2       ; R10 := R2
148 [-]: CALL      R9 2 2       ; R9 := R9(R10)
149 [-]: TEST      R9 1         ; if R9 then PC := 211
150 [-]: JMP       211          ; PC := 211
151 [-]: TEST      R1 1         ; if R1 then PC := 211
152 [-]: JMP       211          ; PC := 211
153 [-]: GETGLOBAL R9 K31       ; R9 := doorMovers
154 [-]: GETTABLE  R9 R9 K26    ; R9 := R9[1]
155 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0xAEE9A43C"]
156 [-]: CALL      R9 2 2       ; R9 := R9(R10)
157 [-]: MOVE      R6 R9        ; R6 := R9
158 [-]: GETGLOBAL R9 K33       ; R9 := math
159 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["0xF7005A7B"]
160 [-]: MUL       R10 R6 K2    ; R10 := R6 * 100
161 [-]: CALL      R9 2 2       ; R9 := R9(R10)
162 [-]: ADD       R9 K2 R9     ; R9 := 100 + R9
163 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0["0xD015CBDC"]
164 [-]: GETUPVAL  R12 U1       ; R12 := U1
165 [-]: MOVE      R13 R9       ; R13 := R9
166 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
167 [-]: GETUPVAL  R10 U3       ; R10 := U3
168 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["0x52222621"]
169 [-]: GETGLOBAL R11 K33      ; R11 := math
170 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["0xF7005A7B"]
171 [-]: MUL       R12 R6 K2    ; R12 := R6 * 100
172 [-]: CALL      R11 2 2      ; R11 := R11(R12)
173 [-]: LOADK     R12 K2       ; R12 := 100
174 [-]: CALL      R10 3 1      ; R10(R11,R12)
175 [-]: GETGLOBAL R10 K36      ; R10 := doorNavBridgeForwarders
176 [-]: LEN       R10 R10      ; R10 := # R10
177 [-]: LE        0 R7 R10     ; if R7 > R10 then PC := 189
178 [-]: JMP       189          ; PC := 189
179 [-]: GETUPVAL  R10 U9       ; R10 := U9
180 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
181 [-]: LE        0 R10 R6     ; if R10 > R6 then PC := 189
182 [-]: JMP       189          ; PC := 189
183 [-]: GETGLOBAL R10 K36      ; R10 := doorNavBridgeForwarders
184 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
185 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10["0x8D5886B7"]
186 [-]: LOADK     R12 K38      ; R12 := "TriggerPort"
187 [-]: CALL      R10 3 1      ; R10(R11,R12)
188 [-]: ADD       R7 R7 K26    ; R7 := R7 + 1
189 [-]: TEST      R8 1         ; if R8 then PC := 201
190 [-]: JMP       201          ; PC := 201
191 [-]: SELF      R10 R5 K39   ; R11 := R5; R10 := R5["0x8E8D708B"]
192 [-]: CALL      R10 2 2      ; R10 := R10(R11)
193 [-]: LT        0 R10 K40    ; if R10 >= 0.5 then PC := 201
194 [-]: JMP       201          ; PC := 201
195 [-]: GETUPVAL  R10 U7       ; R10 := U7
196 [-]: MOVE      R11 R5       ; R11 := R5
197 [-]: GETUPVAL  R12 U8       ; R12 := U8
198 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["needHelp"]
199 [-]: CALL      R10 3 1      ; R10(R11,R12)
200 [-]: MOVE      R8 R1        ; R8 := R1
201 [-]: GETUPVAL  R10 U10      ; R10 := U10
202 [-]: CALL      R10 1 2      ; R10 := R10()
203 [-]: MOVE      R1 R10       ; R1 := R10
204 [-]: GETGLOBAL R10 K42      ; R10 := 0x4CDEF9FF
205 [-]: CALL      R10 1 2      ; R10 := R10()
206 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
207 [-]: GETGLOBAL R10 K27      ; R10 := 0x201191EA
208 [-]: LOADK     R11 K3       ; R11 := 0
209 [-]: CALL      R10 2 1      ; R10(R11)
210 [-]: JMP       146          ; PC := 146
211 [-]: TEST      R1 1         ; if R1 then PC := 217
212 [-]: JMP       217          ; PC := 217
213 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0["0xD015CBDC"]
214 [-]: GETUPVAL  R12 U2       ; R12 := U2
215 [-]: LOADK     R13 K21      ; R13 := 2
216 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
217 [-]: GETUPVAL  R10 U0       ; R10 := U0
218 [-]: MOVE      R11 R0       ; R11 := R0
219 [-]: CALL      R10 2 1      ; R10(R11)
220 [-]: GETGLOBAL R10 K5       ; R10 := _T
221 [-]: SETTABLE  R10 K30 K43  ; R10["DoorConsoleInUse"] := "0x0"
222 [-]: GETUPVAL  R10 U10      ; R10 := U10
223 [-]: CALL      R10 1 2      ; R10 := R10()
224 [-]: MOVE      R1 R10       ; R1 := R10
225 [-]: TEST      R1 0         ; if not R1 then PC := 232
226 [-]: JMP       232          ; PC := 232
227 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0["0xD015CBDC"]
228 [-]: GETUPVAL  R12 U2       ; R12 := U2
229 [-]: LOADK     R13 K44      ; R13 := 3
230 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
231 [-]: JMP       236          ; PC := 236
232 [-]: GETGLOBAL R10 K27      ; R10 := 0x201191EA
233 [-]: LOADK     R11 K3       ; R11 := 0
234 [-]: CALL      R10 2 1      ; R10(R11)
235 [-]: JMP       38           ; PC := 38
236 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
237 [-]: MOVE      R11 R2       ; R11 := R2
238 [-]: CALL      R10 2 2      ; R10 := R10(R11)
239 [-]: TEST      R10 1        ; if R10 then PC := 271
240 [-]: JMP       271          ; PC := 271
241 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2["0x4AB954EC"]
242 [-]: CALL      R10 2 1      ; R10(R11)
243 [-]: SELF      R10 R2 K45   ; R11 := R2; R10 := R2["0x91ACEF1D"]
244 [-]: CALL      R10 2 1      ; R10(R11)
245 [-]: SELF      R10 R2 K46   ; R11 := R2; R10 := R2["0x750771BC"]
246 [-]: CALL      R10 2 1      ; R10(R11)
247 [-]: SELF      R10 R2 K47   ; R11 := R2; R10 := R2["0x80B14403"]
248 [-]: CALL      R10 2 2      ; R10 := R10(R11)
249 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
250 [-]: MOVE      R12 R10      ; R12 := R10
251 [-]: CALL      R11 2 2      ; R11 := R11(R12)
252 [-]: TEST      R11 1        ; if R11 then PC := 271
253 [-]: JMP       271          ; PC := 271
254 [-]: SELF      R11 R10 K48  ; R12 := R10; R11 := R10["0x7A97EAF5"]
255 [-]: LOADNIL   R13 R13      ; R13 := nil
256 [-]: MOVE      R14 R0       ; R14 := R0
257 [-]: GETGLOBAL R15 K49      ; R15 := Engine
258 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["ATMM_DECOUPLED"]
259 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
260 [-]: SELF      R11 R10 K51  ; R12 := R10; R11 := R10["0x15D4DAEE"]
261 [-]: GETGLOBAL R13 K18      ; R13 := defendMarkerType
262 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
263 [-]: GETGLOBAL R12 K52      ; R12 := 0x63B09107
264 [-]: MOVE      R13 R11      ; R13 := R11
265 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
266 [-]: JMP       269          ; PC := 269
267 [-]: SELF      R17 R16 K53  ; R18 := R16; R17 := R16["0xD4C2743F"]
268 [-]: CALL      R17 2 1      ; R17(R18)
269 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 267; R14 := R15 end
270 [-]: JMP       267          ; PC := 267
271 [-]: GETGLOBAL R17 K54      ; R17 := defenseVolume
272 [-]: SELF      R17 R17 K55  ; R18 := R17; R17 := R17["0x2DB1272F"]
273 [-]: CALL      R17 2 1      ; R17(R18)
274 [-]: GETGLOBAL R17 K56      ; R17 := doorDamageTrigger
275 [-]: SELF      R17 R17 K57  ; R18 := R17; R17 := R17["0xC5E91BA6"]
276 [-]: CALL      R17 2 1      ; R17(R18)
277 [-]: GETGLOBAL R17 K58      ; R17 := teleportScriptTrigger
278 [-]: SELF      R17 R17 K57  ; R18 := R17; R17 := R17["0xC5E91BA6"]
279 [-]: CALL      R17 2 1      ; R17(R18)
280 [-]: SELF      R17 R0 K1    ; R18 := R0; R17 := R0["0xD015CBDC"]
281 [-]: GETUPVAL  R19 U1       ; R19 := U1
282 [-]: LOADK     R20 K3       ; R20 := 0
283 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
284 [-]: GETGLOBAL R17 K15      ; R17 := doorConsole
285 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17["0x8D5886B7"]
286 [-]: LOADK     R19 K59      ; R19 := "Disable"
287 [-]: CALL      R17 3 1      ; R17(R18,R19)
288 [-]: GETUPVAL  R17 U11      ; R17 := U11
289 [-]: GETUPVAL  R18 U8       ; R18 := U8
290 [-]: GETTABLE  R18 R18 K60  ; R18 := R18["closedGate"]
291 [-]: MOVE      R19 R0       ; R19 := R0
292 [-]: CALL      R17 3 1      ; R17(R18,R19)
293 [-]: GETGLOBAL R17 K27      ; R17 := 0x201191EA
294 [-]: LOADK     R18 K44      ; R18 := 3
295 [-]: CALL      R17 2 1      ; R17(R18)
296 [-]: GETUPVAL  R17 U12      ; R17 := U12
297 [-]: GETUPVAL  R18 U13      ; R18 := U13
298 [-]: CALL      R17 2 1      ; R17(R18)
299 [-]: SELF      R17 R0 K61   ; R18 := R0; R17 := R0["0xED0EE7FB"]
300 [-]: GETUPVAL  R19 U13      ; R19 := U13
301 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
302 [-]: SELF      R18 R0 K61   ; R19 := R0; R18 := R0["0xED0EE7FB"]
303 [-]: GETUPVAL  R20 U14      ; R20 := U14
304 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
305 [-]: GETUPVAL  R19 U3       ; R19 := U3
306 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["0xBFAE4F52"]
307 [-]: GETUPVAL  R20 U15      ; R20 := U15
308 [-]: MOVE      R21 R17      ; R21 := R17
309 [-]: MOVE      R22 R18      ; R22 := R18
310 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
311 [-]: GETUPVAL  R19 U16      ; R19 := U16
312 [-]: GETTABLE  R19 R19 K62  ; R19 := R19["0x5B743A0B"]
313 [-]: GETGLOBAL R20 K13      ; R20 := 0xEC274B1A
314 [-]: LOADK     R21 K63      ; R21 := "MainObjectiveUpdate"
315 [-]: CALL      R20 2 2      ; R20 := R20(R21)
316 [-]: MOVE      R21 R0       ; R21 := R0
317 [-]: MOVE      R22 R1       ; R22 := R1
318 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
319 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 572
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: LOADK     R1 K3        ; R1 := "Stage"
  7 [-]: ADD       R2 R0 K4     ; R2 := R0 + 1
  8 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xD66E45"]
 11 [-]: GETGLOBAL R3 K6        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["MissionTransmissionSet"]
 13 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K9        ; R5 := "DestroyGrowths"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K2        ; R5 := 0
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x1E1088F9"]
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 23 [-]: LOADK     R3 K12       ; R3 := 5
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xD69A3D49"]
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: LOADK     R4 K14       ; R4 := 2
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 582
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xED0EE7FB"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: EQ        0 R1 K3      ; if R1 ~= 0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 17 [-]: LOADK     R2 K3        ; R2 := 0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       11           ; PC := 11
 20 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xED0EE7FB"]
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: LOADK     R4 K3        ; R4 := 0
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: LT        0 R1 K5      ; if R1 >= 2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xD015CBDC"]
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: LOADK     R5 K5        ; R5 := 2
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: GETGLOBAL R2 K7        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["gColonyDefenseHudStarted"]
 32 [-]: TEST      R2 0         ; if not R2 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x8709CE86"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 43 [-]: LOADK     R4 K10       ; R4 := 0.10000000149012
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x8709CE86"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: MOVE      R2 R3        ; R2 := R3
 48 [-]: JMP       37           ; PC := 37
 49 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Objectives/ColonyMissionNpcsRemaining"
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xED0EE7FB"]
 52 [-]: GETUPVAL  R7 U2        ; R7 := U2
 53 [-]: LOADK     R8 K3        ; R8 := 0
 54 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 55 [-]: LOADK     R6 K3        ; R6 := 0
 56 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 131
 60 [-]: JMP       131          ; PC := 131
 61 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0xED0EE7FB"]
 62 [-]: GETUPVAL  R9 U1        ; R9 := U1
 63 [-]: LOADK     R10 K3       ; R10 := 0
 64 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 65 [-]: LT        0 R7 K12     ; if R7 >= 5 then PC := 131
 66 [-]: JMP       131          ; PC := 131
 67 [-]: GETGLOBAL R7 K7        ; R7 := _T
 68 [-]: SETTABLE  R7 K8 K13    ; R7["gColonyDefenseHudStarted"] := "0x1"
 69 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0xED0EE7FB"]
 70 [-]: GETUPVAL  R9 U0        ; R9 := U0
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: LOADK     R8 K14       ; R8 := ": "
 75 [-]: MOVE      R9 R7        ; R9 := R7
 76 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 77 [-]: GETUPVAL  R9 U3        ; R9 := U3
 78 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0xB879AD91"]
 79 [-]: MOVE      R10 R3       ; R10 := R3
 80 [-]: LOADK     R11 K3       ; R11 := 0
 81 [-]: MOVE      R12 R8       ; R12 := R8
 82 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 83 [-]: MOVE      R6 R7        ; R6 := R7
 84 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0xED0EE7FB"]
 85 [-]: GETUPVAL  R11 U2       ; R11 := U2
 86 [-]: LOADK     R12 K3       ; R12 := 0
 87 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 88 [-]: EQ        1 R9 R5      ; if R9 == R5 then PC := 102
 89 [-]: JMP       102          ; PC := 102
 90 [-]: LT        0 K3 R9      ; if 0 >= R9 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETGLOBAL R10 K7       ; R10 := _T
 93 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0xA3639E71"]
 94 [-]: GETUPVAL  R11 U4       ; R11 := U4
 95 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 96 [-]: LOADK     R12 K17      ; R12 := 3
 97 [-]: MOVE      R13 R1       ; R13 := R1
 98 [-]: LOADNIL   R14 R14      ; R14 := nil
 99 [-]: MOVE      R15 R0       ; R15 := R0
100 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
101 [-]: MOVE      R5 R9        ; R5 := R9
102 [-]: GETGLOBAL R10 K18      ; R10 := gRegion
103 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0xA559F558"]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 0        ; if not R10 then PC := 127
106 [-]: JMP       127          ; PC := 127
107 [-]: EQ        0 R7 K3      ; if R7 ~= 0 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETUPVAL  R10 U5       ; R10 := U5
110 [-]: CALL      R10 1 1      ; R10()
111 [-]: RETURN    R0 1         ; return 
112 [-]: JMP       127          ; PC := 127
113 [-]: EQ        0 R7 K20     ; if R7 ~= 1 then PC := 127
114 [-]: JMP       127          ; PC := 127
115 [-]: TEST      R4 1         ; if R4 then PC := 127
116 [-]: JMP       127          ; PC := 127
117 [-]: GETUPVAL  R10 U6       ; R10 := U6
118 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0xFB594D4A"]
119 [-]: GETGLOBAL R11 K7       ; R11 := _T
120 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["MissionTransmissionSet"]
121 [-]: GETGLOBAL R12 K23      ; R12 := 0xEC274B1A
122 [-]: LOADK     R13 K24      ; R13 := "OneColonistLeft"
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: LOADK     R13 K3       ; R13 := 0
125 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
126 [-]: MOVE      R4 R1        ; R4 := R1
127 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
128 [-]: LOADK     R11 K10      ; R11 := 0.10000000149012
129 [-]: CALL      R10 2 1      ; R10(R11)
130 [-]: JMP       56           ; PC := 56
131 [-]: GETUPVAL  R10 U3       ; R10 := U3
132 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0x2FA153C4"]
133 [-]: CALL      R10 1 1      ; R10()
134 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0xED0EE7FB"]
135 [-]: GETUPVAL  R12 U0       ; R12 := U0
136 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
137 [-]: GETUPVAL  R11 U7       ; R11 := U7
138 [-]: MOVE      R12 R10      ; R12 := R10
139 [-]: CALL      R11 2 1      ; R11(R12)
140 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 650
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: ADD       R0 R0 K3     ; R0 := R0 + 1
  7 [-]: LOADK     R1 K4        ; R1 := "Stage"
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x9FAED6BC
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xD66E45"]
 14 [-]: GETGLOBAL R3 K7        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["MissionTransmissionSet"]
 16 [-]: GETGLOBAL R4 K9        ; R4 := transmissionTag
 17 [-]: LOADK     R5 K2        ; R5 := 0
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 656
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD1CEF990"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x20092973"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xE3D2A15A"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xEAE3D1F0"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xED0EE7FB"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: ADD       R6 R5 K7     ; R6 := R5 + 1
 15 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xED0EE7FB"]
 16 [-]: GETUPVAL  R9 U1        ; R9 := U1
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: LOADK     R8 K8        ; R8 := 0
 19 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1["0xED0EE7FB"]
 20 [-]: GETUPVAL  R11 U2       ; R11 := U2
 21 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 22 [-]: GETGLOBAL R10 K1       ; R10 := gRegion
 23 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xA76F0612"]
 24 [-]: GETGLOBAL R12 K10      ; R12 := 0xEC274B1A
 25 [-]: LOADK     R13 K11      ; R13 := "DoorDefenseSpawn"
 26 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 27 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 28 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1["0xB8637349"]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: GETUPVAL  R12 U3       ; R12 := U3
 31 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0xC9F9F3C3"]
 32 [-]: MOVE      R13 R10      ; R13 := R10
 33 [-]: MOVE      R14 R9       ; R14 := R9
 34 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 35 [-]: MOVE      R10 R12      ; R10 := R12
 36 [-]: SELF      R12 R2 K14   ; R13 := R2; R12 := R2["0xF96BA338"]
 37 [-]: MOVE      R14 R0       ; R14 := R0
 38 [-]: CALL      R12 3 1      ; R12(R13,R14)
 39 [-]: SELF      R12 R2 K15   ; R13 := R2; R12 := R2["0xF39F838C"]
 40 [-]: MOVE      R14 R6       ; R14 := R6
 41 [-]: MOVE      R15 R1       ; R15 := R1
 42 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 43 [-]: LT        0 K8 R7      ; if 0 >= R7 then PC := 151
 44 [-]: JMP       151          ; PC := 151
 45 [-]: GETGLOBAL R12 K1       ; R12 := gRegion
 46 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0x532B20F3"]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: GETGLOBAL R13 K17      ; R13 := math
 49 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["0xBCF846DF"]
 50 [-]: GETGLOBAL R14 K19      ; R14 := 0x93034B55
 51 [-]: GETUPVAL  R15 U4       ; R15 := U4
 52 [-]: GETUPVAL  R16 U5       ; R16 := U5
 53 [-]: GETTABLE  R17 R11 K20  ; R17 := R11["difficulty"]
 54 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 55 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 56 [-]: GETGLOBAL R14 K17      ; R14 := math
 57 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["0xBCF846DF"]
 58 [-]: GETUPVAL  R15 U6       ; R15 := U6
 59 [-]: MOVE      R15 R12      ; R15 := R12
 60 [-]: MUL       R15 R13 R15  ; R15 := R13 * R15
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: LOADK     R15 K8       ; R15 := 0
 63 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 64 [-]: LOADK     R17 K7       ; R17 := 1
 65 [-]: LEN       R18 R10      ; R18 := # R10
 66 [-]: LOADK     R19 K7       ; R19 := 1
 67 [-]: FORPREP   R17 92       ; R17 -= R19; PC := 92
 68 [-]: GETTABLE  R21 R10 R20  ; R21 := R10[R20]
 69 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21["0xB1627322"]
 70 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 71 [-]: TEST      R21 0        ; if not R21 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETGLOBAL R21 K22      ; R21 := 0x400E7765
 74 [-]: GETTABLE  R22 R10 R20  ; R22 := R10[R20]
 75 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22["0x788FFF36"]
 76 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 77 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 78 [-]: TEST      R21 1        ; if R21 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: ADD       R15 R15 K7   ; R15 := R15 + 1
 81 [-]: JMP       92           ; PC := 92
 82 [-]: GETTABLE  R21 R10 R20  ; R21 := R10[R20]
 83 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21["0xB1627322"]
 84 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 85 [-]: TEST      R21 0        ; if not R21 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETGLOBAL R21 K24      ; R21 := table
 88 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["0xE6450C9D"]
 89 [-]: MOVE      R22 R16      ; R22 := R16
 90 [-]: GETTABLE  R23 R10 R20  ; R23 := R10[R20]
 91 [-]: CALL      R21 3 1      ; R21(R22,R23)
 92 [-]: FORLOOP   R17 68       ; R17 += R19; if R17 <= R18 then begin PC := 68; R20 := R17 end
 93 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 143
 94 [-]: JMP       143          ; PC := 143
 95 [-]: GETGLOBAL R21 K26      ; R21 := 0x7FD4B57D
 96 [-]: MOVE      R22 R3       ; R22 := R3
 97 [-]: MOVE      R23 R4       ; R23 := R4
 98 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 99 [-]: GETGLOBAL R22 K26      ; R22 := 0x7FD4B57D
100 [-]: LOADK     R23 K7       ; R23 := 1
101 [-]: LEN       R24 R16      ; R24 := # R16
102 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
103 [-]: GETTABLE  R22 R16 R22  ; R22 := R16[R22]
104 [-]: SUB       R23 R7 K27   ; R23 := R7 - 100
105 [-]: DIV       R23 R23 K27  ; R23 := R23 / 100
106 [-]: MOVE      R24 R0       ; R24 := R0
107 [-]: GETUPVAL  R25 U7       ; R25 := U7
108 [-]: GETTABLE  R25 R25 R6   ; R25 := R25[R6]
109 [-]: LT        0 R25 R23    ; if R25 >= R23 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETUPVAL  R25 U8       ; R25 := U8
112 [-]: GETTABLE  R25 R25 R6   ; R25 := R25[R6]
113 [-]: LT        0 R8 R25     ; if R8 >= R25 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: MOVE      R24 R1       ; R24 := R1
116 [-]: SELF      R25 R2 K28   ; R26 := R2; R25 := R2["0x1714D548"]
117 [-]: MOVE      R27 R22      ; R27 := R22
118 [-]: GETGLOBAL R28 K10      ; R28 := 0xEC274B1A
119 [-]: LOADK     R29 K29      ; R29 := "Reinforcements"
120 [-]: CALL      R28 2 2      ; R28 := R28(R29)
121 [-]: MOVE      R29 R21      ; R29 := R21
122 [-]: LOADNIL   R30 R30      ; R30 := nil
123 [-]: GETUPVAL  R31 U9       ; R31 := U9
124 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["0xF81722A2"]
125 [-]: MOVE      R32 R24      ; R32 := R24
126 [-]: GETGLOBAL R33 K31      ; R33 := Engine
127 [-]: GETTABLE  R33 R33 K32  ; R33 := R33["EXIMUS"]
128 [-]: GETGLOBAL R34 K31      ; R34 := Engine
129 [-]: GETTABLE  R34 R34 K33  ; R34 := R34["STANDARD"]
130 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
131 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
132 [-]: GETGLOBAL R26 K22      ; R26 := 0x400E7765
133 [-]: MOVE      R27 R25      ; R27 := R25
134 [-]: CALL      R26 2 2      ; R26 := R26(R27)
135 [-]: TEST      R26 1        ; if R26 then PC := 143
136 [-]: JMP       143          ; PC := 143
137 [-]: GETUPVAL  R26 U10      ; R26 := U10
138 [-]: MOVE      R27 R25      ; R27 := R25
139 [-]: CALL      R26 2 1      ; R26(R27)
140 [-]: TEST      R24 0        ; if not R24 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: ADD       R8 R8 K7     ; R8 := R8 + 1
143 [-]: GETGLOBAL R26 K34      ; R26 := 0x201191EA
144 [-]: LOADK     R27 K35      ; R27 := 0.5
145 [-]: CALL      R26 2 1      ; R26(R27)
146 [-]: SELF      R26 R1 K6    ; R27 := R1; R26 := R1["0xED0EE7FB"]
147 [-]: GETUPVAL  R28 U1       ; R28 := U1
148 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
149 [-]: MOVE      R7 R26       ; R7 := R26
150 [-]: JMP       43           ; PC := 43
151 [-]: SELF      R26 R2 K15   ; R27 := R2; R26 := R2["0xF39F838C"]
152 [-]: LOADK     R28 K8       ; R28 := 0
153 [-]: MOVE      R29 R0       ; R29 := R0
154 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
155 [-]: SELF      R26 R2 K14   ; R27 := R2; R26 := R2["0xF96BA338"]
156 [-]: MOVE      R28 R1       ; R28 := R1
157 [-]: CALL      R26 3 1      ; R26(R27,R28)
158 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 712
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: SETTABLE  R3 K1 K2     ; R3["DoorConsoleInUse"] := "0x1"
  3 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x7A97EAF5"]
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: GETGLOBAL R7 K4        ; R7 := Engine
  7 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
  8 [-]: GETGLOBAL R8 K4        ; R8 := Engine
  9 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["PRT_LOOP"]
 10 [-]: MOVE      R9 R1        ; R9 := R1
 11 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 12 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 13 [-]: LOADK     R4 K8        ; R4 := 3
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 44
 19 [-]: JMP       44           ; PC := 44
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x69E8B767"]
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: TEST      R3 0         ; if not R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 26 [-]: LOADK     R4 K11       ; R4 := 0.20000000298023
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: JMP       20           ; PC := 20
 29 [-]: GETGLOBAL R3 K12       ; R3 := 0x63B09107
 30 [-]: GETGLOBAL R4 K0        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["colonistArray"]
 32 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 33 [-]: JMP       42           ; PC := 42
 34 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETUPVAL  R8 U2        ; R8 := U2
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: GETUPVAL  R10 U3       ; R10 := U3
 39 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["coverColonists"]
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: JMP       44           ; PC := 44
 42 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 34; R5 := R6 end
 43 [-]: JMP       34           ; PC := 34
 44 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 733
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := defenseVolume
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8D5886B7"]
  3 [-]: LOADK     R2 K2        ; R2 := "Enable"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  6 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x9139A00"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: GETGLOBAL R3 K0        ; R3 := defenseVolume
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x1E1088F9"]
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xD69A3D49"]
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: LOADK     R3 K7        ; R3 := 2
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: GETUPVAL  R2 U5        ; R2 := U5
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["exterminateStart"]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 745
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LEN       R1 R0        ; R1 := # R0
 11 [-]: EQ        0 R1 K3      ; if R1 ~= 0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: LOADK     R2 K3        ; R2 := 0
 16 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD1CEF990"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K5        ; R4 := colonistHackDoorConsole
 20 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6DA72501"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LOADNIL   R5 R5        ; R5 := nil
 23 [-]: TEST      R1 1         ; if R1 then PC := 119
 24 [-]: JMP       119          ; PC := 119
 25 [-]: LE        0 R2 K7      ; if R2 > 60 then PC := 119
 26 [-]: JMP       119          ; PC := 119
 27 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 57
 31 [-]: JMP       57           ; PC := 57
 32 [-]: LOADK     R6 K8        ; R6 := 1
 33 [-]: LEN       R7 R0        ; R7 := # R0
 34 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 57
 35 [-]: JMP       57           ; PC := 57
 36 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 37 [-]: GETTABLE  R8 R0 R6     ; R8 := R0[R6]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: SELF      R7 R3 K9     ; R8 := R3; R7 := R3["0xF52D12E7"]
 42 [-]: GETTABLE  R9 R0 R6     ; R9 := R0[R6]
 43 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x6DA72501"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: MOVE      R10 R4       ; R10 := R4
 46 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 47 [-]: LEN       R8 R7        ; R8 := # R7
 48 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETTABLE  R5 R0 R6     ; R5 := R0[R6]
 51 [-]: JMP       57           ; PC := 57
 52 [-]: ADD       R6 R6 K8     ; R6 := R6 + 1
 53 [-]: GETGLOBAL R8 K10       ; R8 := 0x201191EA
 54 [-]: LOADK     R9 K8        ; R9 := 1
 55 [-]: CALL      R8 2 1       ; R8(R9)
 56 [-]: JMP       33           ; PC := 33
 57 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 58 [-]: MOVE      R9 R5        ; R9 := R5
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 0         ; if not R8 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 63 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xBF5D7236"]
 64 [-]: GETUPVAL  R10 U0       ; R10 := U0
 65 [-]: MOVE      R11 R4       ; R11 := R4
 66 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 67 [-]: MOVE      R5 R8        ; R5 := R8
 68 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 69 [-]: MOVE      R9 R5        ; R9 := R5
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 105
 72 [-]: JMP       105          ; PC := 105
 73 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5["0xABD9DD93"]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 76 [-]: MOVE      R10 R8       ; R10 := R8
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 1         ; if R9 then PC := 105
 79 [-]: JMP       105          ; PC := 105
 80 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0x4AB954EC"]
 81 [-]: CALL      R9 2 1       ; R9(R10)
 82 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0xD04E9D57"]
 83 [-]: GETGLOBAL R11 K15      ; R11 := 0xEC274B1A
 84 [-]: LOADK     R12 K16      ; R12 := "UseAction"
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: GETGLOBAL R12 K5       ; R12 := colonistHackDoorConsole
 87 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 88 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 89 [-]: MOVE      R10 R8       ; R10 := R8
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: TEST      R9 1         ; if R9 then PC := 105
 92 [-]: JMP       105          ; PC := 105
 93 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 94 [-]: MOVE      R10 R5       ; R10 := R5
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: TEST      R9 1         ; if R9 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: TEST      R1 1         ; if R1 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: ADD       R2 R2 K8     ; R2 := R2 + 1
101 [-]: GETGLOBAL R9 K10       ; R9 := 0x201191EA
102 [-]: LOADK     R10 K8       ; R10 := 1
103 [-]: CALL      R9 2 1       ; R9(R10)
104 [-]: JMP       88           ; PC := 88
105 [-]: ADD       R2 R2 K8     ; R2 := R2 + 1
106 [-]: GETGLOBAL R9 K10       ; R9 := 0x201191EA
107 [-]: LOADK     R10 K8       ; R10 := 1
108 [-]: CALL      R9 2 1       ; R9(R10)
109 [-]: GETGLOBAL R9 K17       ; R9 := doorHint
110 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x3387B9CD"]
111 [-]: CALL      R9 2 2       ; R9 := R9(R10)
112 [-]: GETGLOBAL R10 K19      ; R10 := Npc
113 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["NpcDoorHint_DS_LOCKED"]
114 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: MOVE      R1 R0        ; R1 := R0
117 [-]: MOVE      R1 R1        ; R1 := R1
118 [-]: JMP       23           ; PC := 23
119 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 797
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD015CBDC"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := 4
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA76F0612"]
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K6        ; R4 := "InfestedPodSpawnPoint"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x63B09107
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 16 [-]: JMP       32           ; PC := 32
 17 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x6DA72501"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: SELF      R9 R7 K9     ; R10 := R7; R9 := R7["0xF23A7849"]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: GETGLOBAL R10 K3       ; R10 := gRegion
 22 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 23 [-]: GETGLOBAL R12 K11      ; R12 := infestedPodType
 24 [-]: MOVE      R13 R8       ; R13 := R8
 25 [-]: MOVE      R14 R9       ; R14 := R9
 26 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 27 [-]: GETGLOBAL R11 K12      ; R11 := table
 28 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0xE6450C9D"]
 29 [-]: MOVE      R12 R2       ; R12 := R2
 30 [-]: MOVE      R13 R10      ; R13 := R10
 31 [-]: CALL      R11 3 1      ; R11(R12,R13)
 32 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 17; R5 := R6 end
 33 [-]: JMP       17           ; PC := 17
 34 [-]: GETGLOBAL R11 K3       ; R11 := gRegion
 35 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0xD1CEF990"]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x20092973"]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0xEAE3D1F0"]
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: SELF      R13 R11 K17  ; R14 := R11; R13 := R11["0xF96BA338"]
 42 [-]: MOVE      R15 R0       ; R15 := R0
 43 [-]: CALL      R13 3 1      ; R13(R14,R15)
 44 [-]: SELF      R13 R11 K18  ; R14 := R11; R13 := R11["0xF39F838C"]
 45 [-]: LOADK     R15 K19      ; R15 := 8
 46 [-]: MOVE      R16 R1       ; R16 := R1
 47 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 48 [-]: GETGLOBAL R13 K7       ; R13 := 0x63B09107
 49 [-]: GETGLOBAL R14 K20      ; R14 := infestedNestSpawns
 50 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 51 [-]: JMP       72           ; PC := 72
 52 [-]: MOVE      R18 R0       ; R18 := R0
 53 [-]: EQ        0 R16 K21    ; if R16 ~= 1 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R18 R1       ; R18 := R1
 56 [-]: SELF      R19 R11 K22  ; R20 := R11; R19 := R11["0x1714D548"]
 57 [-]: MOVE      R21 R17      ; R21 := R17
 58 [-]: GETGLOBAL R22 K5       ; R22 := 0xEC274B1A
 59 [-]: LOADK     R23 K23      ; R23 := "InfestedNest"
 60 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 61 [-]: MOVE      R23 R12      ; R23 := R12
 62 [-]: LOADNIL   R24 R24      ; R24 := nil
 63 [-]: GETUPVAL  R25 U1       ; R25 := U1
 64 [-]: GETTABLE  R25 R25 K24  ; R25 := R25["0xF81722A2"]
 65 [-]: MOVE      R26 R18      ; R26 := R18
 66 [-]: GETGLOBAL R27 K25      ; R27 := Engine
 67 [-]: GETTABLE  R27 R27 K26  ; R27 := R27["EXIMUS"]
 68 [-]: GETGLOBAL R28 K25      ; R28 := Engine
 69 [-]: GETTABLE  R28 R28 K27  ; R28 := R28["STANDARD"]
 70 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
 71 [-]: CALL      R19 0 1      ; R19(R20,...)
 72 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 52; R15 := R16 end
 73 [-]: JMP       52           ; PC := 52
 74 [-]: GETGLOBAL R19 K7       ; R19 := 0x63B09107
 75 [-]: MOVE      R20 R2       ; R20 := R2
 76 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 77 [-]: JMP       92           ; PC := 92
 78 [-]: GETGLOBAL R24 K28      ; R24 := 0x400E7765
 79 [-]: MOVE      R25 R23      ; R25 := R23
 80 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 81 [-]: TEST      R24 1        ; if R24 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: SELF      R24 R23 K29  ; R25 := R23; R24 := R23["0xAB436EF2"]
 84 [-]: GETGLOBAL R26 K30      ; R26 := destroyMarkerType
 85 [-]: GETGLOBAL R27 K31      ; R27 := EMPTY_SYMBOL
 86 [-]: GETGLOBAL R28 K32      ; R28 := 0x221C9700
 87 [-]: LOADK     R29 K33      ; R29 := 0
 88 [-]: LOADK     R30 K21      ; R30 := 1
 89 [-]: LOADK     R31 K33      ; R31 := 0
 90 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
 91 [-]: CALL      R24 0 1      ; R24(R25,...)
 92 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 78; R21 := R22 end
 93 [-]: JMP       78           ; PC := 78
 94 [-]: GETUPVAL  R24 U2       ; R24 := U2
 95 [-]: GETTABLE  R24 R24 K34  ; R24 := R24["0xBFAE4F52"]
 96 [-]: GETUPVAL  R25 U3       ; R25 := U3
 97 [-]: LOADK     R26 K33      ; R26 := 0
 98 [-]: LEN       R27 R2       ; R27 := # R2
 99 [-]: GETUPVAL  R28 U4       ; R28 := U4
100 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
101 [-]: GETUPVAL  R24 U5       ; R24 := U5
102 [-]: GETUPVAL  R25 U6       ; R25 := U6
103 [-]: GETTABLE  R25 R25 K35  ; R25 := R25["destroyPods"]
104 [-]: MOVE      R26 R0       ; R26 := R0
105 [-]: CALL      R24 3 1      ; R24(R25,R26)
106 [-]: LEN       R24 R2       ; R24 := # R2
107 [-]: LOADK     R25 K33      ; R25 := 0
108 [-]: LOADK     R26 K36      ; R26 := 0.10000000149012
109 [-]: LEN       R27 R2       ; R27 := # R2
110 [-]: LT        0 K33 R27    ; if 0 >= R27 then PC := 146
111 [-]: JMP       146          ; PC := 146
112 [-]: GETUPVAL  R27 U2       ; R27 := U2
113 [-]: GETTABLE  R27 R27 K37  ; R27 := R27["0x64C5648D"]
114 [-]: LEN       R28 R2       ; R28 := # R2
115 [-]: SUB       R28 R24 R28  ; R28 := R24 - R28
116 [-]: MOVE      R29 R24      ; R29 := R24
117 [-]: CALL      R27 3 1      ; R27(R28,R29)
118 [-]: LEN       R27 R2       ; R27 := # R2
119 [-]: LOADK     R28 K21      ; R28 := 1
120 [-]: LOADK     R29 K38      ; R29 := -1
121 [-]: FORPREP   R27 132      ; R27 -= R29; PC := 132
122 [-]: GETGLOBAL R31 K28      ; R31 := 0x400E7765
123 [-]: GETTABLE  R32 R2 R30   ; R32 := R2[R30]
124 [-]: CALL      R31 2 2      ; R31 := R31(R32)
125 [-]: TEST      R31 0        ; if not R31 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: GETGLOBAL R31 K12      ; R31 := table
128 [-]: GETTABLE  R31 R31 K39  ; R31 := R31["0xCDB1FD5E"]
129 [-]: MOVE      R32 R2       ; R32 := R2
130 [-]: MOVE      R33 R30      ; R33 := R30
131 [-]: CALL      R31 3 1      ; R31(R32,R33)
132 [-]: FORLOOP   R27 122      ; R27 += R29; if R27 <= R28 then begin PC := 122; R30 := R27 end
133 [-]: MOD       R31 R25 K40  ; R31 := R25 % 10
134 [-]: LE        0 R31 R26    ; if R31 > R26 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETUPVAL  R31 U5       ; R31 := U5
137 [-]: GETUPVAL  R32 U6       ; R32 := U6
138 [-]: GETTABLE  R32 R32 K35  ; R32 := R32["destroyPods"]
139 [-]: MOVE      R33 R0       ; R33 := R0
140 [-]: CALL      R31 3 1      ; R31(R32,R33)
141 [-]: GETGLOBAL R31 K41      ; R31 := 0x201191EA
142 [-]: MOVE      R32 R26      ; R32 := R26
143 [-]: CALL      R31 2 1      ; R31(R32)
144 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
145 [-]: JMP       109          ; PC := 109
146 [-]: GETUPVAL  R31 U2       ; R31 := U2
147 [-]: GETTABLE  R31 R31 K37  ; R31 := R31["0x64C5648D"]
148 [-]: MOVE      R32 R24      ; R32 := R24
149 [-]: MOVE      R33 R24      ; R33 := R24
150 [-]: CALL      R31 3 1      ; R31(R32,R33)
151 [-]: GETGLOBAL R31 K41      ; R31 := 0x201191EA
152 [-]: LOADK     R32 K42      ; R32 := 3
153 [-]: CALL      R31 2 1      ; R31(R32)
154 [-]: GETTABLE  R31 R1 K21   ; R31 := R1[1]
155 [-]: SELF      R31 R31 K8   ; R32 := R31; R31 := R31["0x6DA72501"]
156 [-]: CALL      R31 2 2      ; R31 := R31(R32)
157 [-]: GETTABLE  R32 R1 K21   ; R32 := R1[1]
158 [-]: SELF      R32 R32 K43  ; R33 := R32; R32 := R32["0x72E5DB62"]
159 [-]: CALL      R32 2 2      ; R32 := R32(R33)
160 [-]: SELF      R32 R32 K44  ; R33 := R32; R32 := R32["0x828F05DE"]
161 [-]: CALL      R32 2 2      ; R32 := R32(R33)
162 [-]: GETGLOBAL R33 K3       ; R33 := gRegion
163 [-]: SELF      R33 R33 K45  ; R34 := R33; R33 := R33["0x9139A00"]
164 [-]: GETGLOBAL R35 K46      ; R35 := gLotusNpcAvatarType
165 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
166 [-]: GETUPVAL  R34 U7       ; R34 := U7
167 [-]: GETTABLE  R34 R34 K47  ; R34 := R34["0xC9F9F3C3"]
168 [-]: MOVE      R35 R33      ; R35 := R33
169 [-]: MOVE      R36 R32      ; R36 := R32
170 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
171 [-]: MOVE      R33 R34      ; R33 := R34
172 [-]: GETGLOBAL R34 K28      ; R34 := 0x400E7765
173 [-]: MOVE      R35 R33      ; R35 := R33
174 [-]: CALL      R34 2 2      ; R34 := R34(R35)
175 [-]: TEST      R34 1        ; if R34 then PC := 261
176 [-]: JMP       261          ; PC := 261
177 [-]: LEN       R34 R33      ; R34 := # R33
178 [-]: LT        0 K33 R34    ; if 0 >= R34 then PC := 261
179 [-]: JMP       261          ; PC := 261
180 [-]: LEN       R34 R33      ; R34 := # R33
181 [-]: LOADK     R35 K21      ; R35 := 1
182 [-]: LOADK     R36 K38      ; R36 := -1
183 [-]: FORPREP   R34 218      ; R34 -= R36; PC := 218
184 [-]: GETTABLE  R38 R33 R37  ; R38 := R33[R37]
185 [-]: SELF      R39 R38 K48  ; R40 := R38; R39 := R38["0x86E626FB"]
186 [-]: CALL      R39 2 2      ; R39 := R39(R40)
187 [-]: GETGLOBAL R40 K5       ; R40 := 0xEC274B1A
188 [-]: LOADK     R41 K49      ; R41 := "TENNO"
189 [-]: CALL      R40 2 2      ; R40 := R40(R41)
190 [-]: EQ        1 R39 R40    ; if R39 == R40 then PC := 213
191 [-]: JMP       213          ; PC := 213
192 [-]: SELF      R40 R38 K50  ; R41 := R38; R40 := R38["0xAC8F6523"]
193 [-]: MOVE      R42 R31      ; R42 := R31
194 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
195 [-]: LE        0 R40 K51    ; if R40 > 100 then PC := 207
196 [-]: JMP       207          ; PC := 207
197 [-]: SELF      R41 R38 K29  ; R42 := R38; R41 := R38["0xAB436EF2"]
198 [-]: GETGLOBAL R43 K30      ; R43 := destroyMarkerType
199 [-]: GETGLOBAL R44 K31      ; R44 := EMPTY_SYMBOL
200 [-]: GETGLOBAL R45 K32      ; R45 := 0x221C9700
201 [-]: LOADK     R46 K33      ; R46 := 0
202 [-]: LOADK     R47 K21      ; R47 := 1
203 [-]: LOADK     R48 K33      ; R48 := 0
204 [-]: CALL      R45 4 0      ; R45,... := R45(R46,R47,R48)
205 [-]: CALL      R41 0 1      ; R41(R42,...)
206 [-]: JMP       218          ; PC := 218
207 [-]: GETGLOBAL R41 K12      ; R41 := table
208 [-]: GETTABLE  R41 R41 K39  ; R41 := R41["0xCDB1FD5E"]
209 [-]: MOVE      R42 R33      ; R42 := R33
210 [-]: MOVE      R43 R37      ; R43 := R37
211 [-]: CALL      R41 3 1      ; R41(R42,R43)
212 [-]: JMP       218          ; PC := 218
213 [-]: GETGLOBAL R41 K12      ; R41 := table
214 [-]: GETTABLE  R41 R41 K39  ; R41 := R41["0xCDB1FD5E"]
215 [-]: MOVE      R42 R33      ; R42 := R33
216 [-]: MOVE      R43 R37      ; R43 := R37
217 [-]: CALL      R41 3 1      ; R41(R42,R43)
218 [-]: FORLOOP   R34 184      ; R34 += R36; if R34 <= R35 then begin PC := 184; R37 := R34 end
219 [-]: LOADK     R41 K33      ; R41 := 0
220 [-]: LEN       R42 R33      ; R42 := # R33
221 [-]: LEN       R43 R33      ; R43 := # R33
222 [-]: LT        0 K33 R43    ; if 0 >= R43 then PC := 261
223 [-]: JMP       261          ; PC := 261
224 [-]: LT        0 R41 K52    ; if R41 >= 120 then PC := 261
225 [-]: JMP       261          ; PC := 261
226 [-]: GETUPVAL  R43 U2       ; R43 := U2
227 [-]: GETTABLE  R43 R43 K34  ; R43 := R43["0xBFAE4F52"]
228 [-]: LOADK     R44 K53      ; R44 := "/Lotus/Language/Game/EnemyCount"
229 [-]: LEN       R45 R33      ; R45 := # R33
230 [-]: SUB       R45 R42 R45  ; R45 := R42 - R45
231 [-]: MOVE      R46 R42      ; R46 := R42
232 [-]: GETUPVAL  R47 U4       ; R47 := U4
233 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
234 [-]: LEN       R43 R33      ; R43 := # R33
235 [-]: LOADK     R44 K21      ; R44 := 1
236 [-]: LOADK     R45 K38      ; R45 := -1
237 [-]: FORPREP   R43 255      ; R43 -= R45; PC := 255
238 [-]: GETGLOBAL R47 K28      ; R47 := 0x400E7765
239 [-]: GETTABLE  R48 R33 R46  ; R48 := R33[R46]
240 [-]: CALL      R47 2 2      ; R47 := R47(R48)
241 [-]: TEST      R47 1        ; if R47 then PC := 250
242 [-]: JMP       250          ; PC := 250
243 [-]: GETGLOBAL R47 K28      ; R47 := 0x400E7765
244 [-]: GETTABLE  R48 R33 R46  ; R48 := R33[R46]
245 [-]: SELF      R48 R48 K54  ; R49 := R48; R48 := R48["0xABD9DD93"]
246 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
247 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
248 [-]: TEST      R47 0        ; if not R47 then PC := 255
249 [-]: JMP       255          ; PC := 255
250 [-]: GETGLOBAL R47 K12      ; R47 := table
251 [-]: GETTABLE  R47 R47 K39  ; R47 := R47["0xCDB1FD5E"]
252 [-]: MOVE      R48 R33      ; R48 := R33
253 [-]: MOVE      R49 R46      ; R49 := R46
254 [-]: CALL      R47 3 1      ; R47(R48,R49)
255 [-]: FORLOOP   R43 238      ; R43 += R45; if R43 <= R44 then begin PC := 238; R46 := R43 end
256 [-]: GETGLOBAL R47 K41      ; R47 := 0x201191EA
257 [-]: LOADK     R48 K55      ; R48 := 0.20000000298023
258 [-]: CALL      R47 2 1      ; R47(R48)
259 [-]: ADD       R41 R41 K55  ; R41 := R41 + 0.20000000298023
260 [-]: JMP       221          ; PC := 221
261 [-]: GETGLOBAL R47 K56      ; R47 := _T
262 [-]: GETTABLE  R47 R47 K57  ; R47 := R47["0x13866EEC"]
263 [-]: GETGLOBAL R48 K56      ; R48 := _T
264 [-]: GETTABLE  R48 R48 K58  ; R48 := R48["ColonistDefenseProgressBar"]
265 [-]: CALL      R47 2 1      ; R47(R48)
266 [-]: SELF      R47 R0 K1    ; R48 := R0; R47 := R0["0xD015CBDC"]
267 [-]: GETUPVAL  R49 U0       ; R49 := U0
268 [-]: LOADK     R50 K59      ; R50 := 5
269 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
270 [-]: GETUPVAL  R47 U8       ; R47 := U8
271 [-]: GETTABLE  R47 R47 K60  ; R47 := R47["0xFB594D4A"]
272 [-]: GETGLOBAL R48 K56      ; R48 := _T
273 [-]: GETTABLE  R48 R48 K61  ; R48 := R48["MissionTransmissionSet"]
274 [-]: GETGLOBAL R49 K5       ; R49 := 0xEC274B1A
275 [-]: LOADK     R50 K62      ; R50 := "ObjectiveComplete"
276 [-]: CALL      R49 2 2      ; R49 := R49(R50)
277 [-]: LOADK     R50 K33      ; R50 := 0
278 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
279 [-]: SELF      R47 R11 K17  ; R48 := R11; R47 := R11["0xF96BA338"]
280 [-]: MOVE      R49 R1       ; R49 := R1
281 [-]: CALL      R47 3 1      ; R47(R48,R49)
282 [-]: GETUPVAL  R47 U7       ; R47 := U7
283 [-]: GETTABLE  R47 R47 K63  ; R47 := R47["0xA84D25F1"]
284 [-]: CALL      R47 1 1      ; R47()
285 [-]: GETUPVAL  R47 U2       ; R47 := U2
286 [-]: GETTABLE  R47 R47 K64  ; R47 := R47["0x8E8DB6AE"]
287 [-]: CALL      R47 1 1      ; R47()
288 [-]: GETUPVAL  R47 U2       ; R47 := U2
289 [-]: GETTABLE  R47 R47 K65  ; R47 := R47["0x1E1088F9"]
290 [-]: CALL      R47 1 1      ; R47()
291 [-]: GETUPVAL  R47 U2       ; R47 := U2
292 [-]: GETTABLE  R47 R47 K66  ; R47 := R47["0x2FA153C4"]
293 [-]: CALL      R47 1 1      ; R47()
294 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 906
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["seeTenno"]
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 913
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: SETTABLE  R1 K2 K3     ; R1["AllowWrinkles"] := "0x0"
  4 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["colonistArray"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["colonistArray"]
 12 [-]: LEN       R1 R1        ; R1 := # R1
 13 [-]: EQ        0 R1 K6      ; if R1 ~= 0 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R1 K1        ; R1 := _T
 16 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x9139A00"]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: SETTABLE  R1 K5 R2     ; R1["colonistArray"] := R2
 21 [-]: GETGLOBAL R1 K9        ; R1 := 0x201191EA
 22 [-]: LOADK     R2 K10       ; R2 := 0.5
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       4            ; PC := 4
 25 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0xD015CBDC"]
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETGLOBAL R4 K1        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["colonistArray"]
 29 [-]: LEN       R4 R4        ; R4 := # R4
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0xED0EE7FB"]
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0xED0EE7FB"]
 35 [-]: GETUPVAL  R4 U3        ; R4 := U3
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xED0EE7FB"]
 38 [-]: GETUPVAL  R5 U4        ; R5 := U4
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: LE        0 K13 R1     ; if 2 > R1 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: LT        0 R1 K14     ; if R1 >= 5 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETUPVAL  R4 U5        ; R4 := U5
 45 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0x5B743A0B"]
 46 [-]: GETGLOBAL R5 K16       ; R5 := 0xEC274B1A
 47 [-]: LOADK     R6 K17       ; R6 := "ColonyDefenseUI"
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 53 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xD1CEF990"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x20092973"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4["0xD420FB1F"]
 58 [-]: GETGLOBAL R7 K16       ; R7 := 0xEC274B1A
 59 [-]: LOADK     R8 K21       ; R8 := "DoorDefenseSpawn"
 60 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 61 [-]: CALL      R5 0 1       ; R5(R6,...)
 62 [-]: EQ        0 R1 K22     ; if R1 ~= 1 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETUPVAL  R5 U6        ; R5 := U6
 65 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["0xBFAE4F52"]
 66 [-]: GETUPVAL  R6 U7        ; R6 := U7
 67 [-]: MOVE      R7 R2        ; R7 := R2
 68 [-]: MOVE      R8 R3        ; R8 := R3
 69 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 70 [-]: JMP       116          ; PC := 116
 71 [-]: EQ        0 R1 K13     ; if R1 ~= 2 then PC := 106
 72 [-]: JMP       106          ; PC := 106
 73 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xED0EE7FB"]
 74 [-]: GETUPVAL  R7 U8        ; R7 := U8
 75 [-]: LOADK     R8 K6        ; R8 := 0
 76 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 77 [-]: EQ        0 R5 K6      ; if R5 ~= 0 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: GETUPVAL  R6 U6        ; R6 := U6
 80 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0xBFAE4F52"]
 81 [-]: GETUPVAL  R7 U7        ; R7 := U7
 82 [-]: MOVE      R8 R2        ; R8 := R2
 83 [-]: MOVE      R9 R3        ; R9 := R3
 84 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 85 [-]: JMP       116          ; PC := 116
 86 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
 87 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xA76F0612"]
 88 [-]: GETGLOBAL R8 K16       ; R8 := 0xEC274B1A
 89 [-]: LOADK     R9 K25       ; R9 := "DoorDefendStage"
 90 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 91 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 92 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0xED0EE7FB"]
 93 [-]: GETUPVAL  R9 U9        ; R9 := U9
 94 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 95 [-]: GETUPVAL  R8 U5        ; R8 := U5
 96 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["0xC9F9F3C3"]
 97 [-]: MOVE      R9 R6        ; R9 := R6
 98 [-]: MOVE      R10 R7       ; R10 := R7
 99 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
100 [-]: MOVE      R6 R8        ; R6 := R8
101 [-]: GETTABLE  R8 R6 K22    ; R8 := R6[1]
102 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8["0x8D5886B7"]
103 [-]: LOADK     R11 K28      ; R11 := "Execute"
104 [-]: CALL      R9 3 1       ; R9(R10,R11)
105 [-]: JMP       116          ; PC := 116
106 [-]: EQ        0 R1 K29     ; if R1 ~= 4 then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: GETUPVAL  R9 U5        ; R9 := U5
109 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0x5B743A0B"]
110 [-]: GETGLOBAL R10 K16      ; R10 := 0xEC274B1A
111 [-]: LOADK     R11 K30      ; R11 := "ColonyExterminateStage"
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: MOVE      R11 R0       ; R11 := R0
114 [-]: MOVE      R12 R1       ; R12 := R1
115 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
116 [-]: RETURN    R0 1         ; return 


