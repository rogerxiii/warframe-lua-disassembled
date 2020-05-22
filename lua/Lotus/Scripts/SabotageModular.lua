code size: 375
code size: 13
code size: 54
code size: 104
code size: 16
code size: 46
code size: 31
code size: 90
code size: 18
code size: 67
code size: 31
code size: 115
code size: 97
code size: 17
code size: 146
code size: 54
code size: 3
code size: 19
code size: 21
code size: 603
code size: 14
code size: 22
code size: 8
code size: 48
code size: 189
code size: 24
code size: 118
code size: 106
code size: 6
code size: 110
code size: 14
code size: 203
code size: 7
code size: 115
code size: 54
code size: 132
code size: 15
code size: 208
code size: 25
code size: 12
code size: 45
code size: 44
code size: 22
code size: 11
code size: 83
code size: 15
code size: 8
code size: 1
code size: 1
code size: 121
code size: 162
code size: 1
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\SabotageModular.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  57

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "ObjectiveRoomsTotal"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "ObjectiveRoomsComplete"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "ModularObjectiveTime"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "SabotageCoreCoolantsRemoved"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K5        ; R5 := "SabotageCoreCoolantsTotal"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K6        ; R6 := "SabotageCoreResult"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K7        ; R7 := "ActiveElementalLayerId"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K8        ; R8 := "SabotageStage"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K9        ; R8 := 0.5
 26 [-]: LOADK     R9 K10       ; R9 := 5
 27 [-]: LOADK     R10 K11      ; R10 := 8
 28 [-]: LOADK     R11 K12      ; R11 := 0.60000002384186
 29 [-]: GETGLOBAL R12 K0       ; R12 := 0xEC274B1A
 30 [-]: LOADK     R13 K13      ; R13 := "MultiDefendDM"
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: GETGLOBAL R13 K14      ; R13 := 0x2C00D429
 33 [-]: LOADK     R14 K15      ; R14 := "/Lotus/Types/Game/MarkerInfos/DataMassMarkerInfoShortRange"
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Language/Objectives/CoreSabotageCoolantStatus"
 36 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Language/Objectives/CoreSabotageReactor"
 37 [-]: LOADK     R16 K18      ; R16 := "/Lotus/Language/Objectives/CoreSabotageRestartReactor"
 38 [-]: LOADK     R17 K19      ; R17 := "/Lotus/Language/Objectives/CoreSabotageFuelInj"
 39 [-]: LOADK     R18 K20      ; R18 := "/Lotus/Language/Objectives/CoreSabotageOpenBlastDoor"
 40 [-]: LOADK     R19 K21      ; R19 := "/Lotus/Language/Objectives/CoreSabotageCellHint"
 41 [-]: LOADK     R20 K22      ; R20 := "/Lotus/Language/Objectives/CoreSabotageCoolantSystem"
 42 [-]: LOADK     R21 K23      ; R21 := "/Lotus/Language/Objectives/CoreSabotageHackLockdown"
 43 [-]: LOADK     R22 K24      ; R22 := 3
 44 [-]: LOADK     R23 K24      ; R23 := 3
 45 [-]: LOADK     R24 K25      ; R24 := "/Lotus/Language/Objectives/FortAssaultGunSystemsDisabled"
 46 [-]: LOADK     R25 K26      ; R25 := "/Lotus/Language/Objectives/FortAssaultKeysInserted"
 47 [-]: GETGLOBAL R26 K0       ; R26 := 0xEC274B1A
 48 [-]: LOADK     R27 K27      ; R27 := "GunConsolesShutDown"
 49 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 50 [-]: GETGLOBAL R27 K0       ; R27 := 0xEC274B1A
 51 [-]: LOADK     R28 K28      ; R28 := "FortSabotageFinalStage"
 52 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 53 [-]: LOADK     R28 K29      ; R28 := 1000
 54 [-]: LOADK     R29 K30      ; R29 := 4000
 55 [-]: LOADK     R30 K31      ; R30 := 2
 56 [-]: GETGLOBAL R31 K0       ; R31 := 0xEC274B1A
 57 [-]: LOADK     R32 K32      ; R32 := "/Lotus/Language/Game/GenericObjectiveCompleteXp"
 58 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 59 [-]: GETGLOBAL R32 K0       ; R32 := 0xEC274B1A
 60 [-]: LOADK     R33 K33      ; R33 := "/Lotus/Language/Game/GenericObjectiveCompleteXpStealth"
 61 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 62 [-]: LOADK     R33 K34      ; R33 := 500
 63 [-]: LOADK     R34 K35      ; R34 := 1500
 64 [-]: GETGLOBAL R35 K0       ; R35 := 0xEC274B1A
 65 [-]: LOADK     R36 K36      ; R36 := "/Lotus/Language/Objectives/CoreSabotageExtractedCoolantXp"
 66 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 67 [-]: GETGLOBAL R36 K37      ; R36 := 0x329BDC44
 68 [-]: LOADK     R37 K38      ; R37 := "Lotus.Scripts.Libs.TransmissionSet"
 69 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 70 [-]: GETGLOBAL R37 K37      ; R37 := 0x329BDC44
 71 [-]: LOADK     R38 K39      ; R38 := "Lotus.Scripts.Libs.ElementalLayers"
 72 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 73 [-]: GETGLOBAL R38 K37      ; R38 := 0x329BDC44
 74 [-]: LOADK     R39 K40      ; R39 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 75 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 76 [-]: GETGLOBAL R39 K37      ; R39 := 0x329BDC44
 77 [-]: LOADK     R40 K41      ; R40 := "Lotus.Scripts.Libs.ObjectiveText"
 78 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 79 [-]: GETGLOBAL R40 K37      ; R40 := 0x329BDC44
 80 [-]: LOADK     R41 K42      ; R41 := "Lotus.Scripts.Libs.PanicLib"
 81 [-]: CALL      R40 2 2      ; R40 := R40(R41)
 82 [-]: GETGLOBAL R41 K37      ; R41 := 0x329BDC44
 83 [-]: LOADK     R42 K43      ; R42 := "Lotus.Scripts.Libs.SquadLink"
 84 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 85 [-]: CLOSURE   R42 0        ; R42 := closure(Function #1)
 86 [-]: CLOSURE   R43 1        ; R43 := closure(Function #2)
 87 [-]: MOVE      R0 R38       ; R0 := R38
 88 [-]: CLOSURE   R44 2        ; R44 := closure(Function #3)
 89 [-]: MOVE      R0 R40       ; R0 := R40
 90 [-]: CLOSURE   R45 3        ; R45 := closure(Function #4)
 91 [-]: CLOSURE   R46 4        ; R46 := closure(Function #5)
 92 [-]: MOVE      R0 R9        ; R0 := R9
 93 [-]: MOVE      R0 R10       ; R0 := R10
 94 [-]: MOVE      R0 R11       ; R0 := R11
 95 [-]: MOVE      R0 R45       ; R0 := R45
 96 [-]: CLOSURE   R47 5        ; R47 := closure(Function #6)
 97 [-]: CLOSURE   R48 6        ; R48 := closure(Function #7)
 98 [-]: MOVE      R0 R9        ; R0 := R9
 99 [-]: MOVE      R0 R10       ; R0 := R10
100 [-]: MOVE      R0 R11       ; R0 := R11
101 [-]: CLOSURE   R49 7        ; R49 := closure(Function #8)
102 [-]: MOVE      R0 R36       ; R0 := R36
103 [-]: CLOSURE   R50 8        ; R50 := closure(Function #9)
104 [-]: MOVE      R0 R38       ; R0 := R38
105 [-]: MOVE      R0 R42       ; R0 := R42
106 [-]: MOVE      R0 R39       ; R0 := R39
107 [-]: MOVE      R0 R41       ; R0 := R41
108 [-]: CLOSURE   R51 9        ; R51 := closure(Function #10)
109 [-]: CLOSURE   R52 10       ; R52 := closure(Function #11)
110 [-]: CLOSURE   R53 11       ; R53 := closure(Function #12)
111 [-]: MOVE      R0 R0        ; R0 := R0
112 [-]: MOVE      R0 R41       ; R0 := R41
113 [-]: MOVE      R0 R1        ; R0 := R1
114 [-]: MOVE      R0 R28       ; R0 := R28
115 [-]: MOVE      R0 R29       ; R0 := R29
116 [-]: MOVE      R0 R30       ; R0 := R30
117 [-]: MOVE      R0 R38       ; R0 := R38
118 [-]: MOVE      R0 R32       ; R0 := R32
119 [-]: MOVE      R0 R31       ; R0 := R31
120 [-]: MOVE      R0 R43       ; R0 := R43
121 [-]: MOVE      R0 R51       ; R0 := R51
122 [-]: MOVE      R0 R50       ; R0 := R50
123 [-]: MOVE      R0 R52       ; R0 := R52
124 [-]: SETGLOBAL R53 K44      ; UpdateOrCompleteSabotageObjective := R53
125 [-]: SETGLOBAL R53 K45      ; 0xA892C902 := R53
126 [-]: CLOSURE   R53 12       ; R53 := closure(Function #13)
127 [-]: CLOSURE   R54 13       ; R54 := closure(Function #14)
128 [-]: MOVE      R0 R1        ; R0 := R1
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: MOVE      R0 R38       ; R0 := R38
131 [-]: MOVE      R0 R43       ; R0 := R43
132 [-]: MOVE      R0 R4        ; R0 := R4
133 [-]: MOVE      R0 R53       ; R0 := R53
134 [-]: MOVE      R0 R39       ; R0 := R39
135 [-]: MOVE      R0 R20       ; R0 := R20
136 [-]: MOVE      R0 R14       ; R0 := R14
137 [-]: MOVE      R0 R5        ; R0 := R5
138 [-]: MOVE      R0 R36       ; R0 := R36
139 [-]: MOVE      R0 R41       ; R0 := R41
140 [-]: SETGLOBAL R54 K46      ; SetupSabotage := R54
141 [-]: SETGLOBAL R54 K47      ; 0x406F9BC0 := R54
142 [-]: CLOSURE   R54 14       ; R54 := closure(Function #15)
143 [-]: MOVE      R0 R1        ; R0 := R1
144 [-]: MOVE      R0 R43       ; R0 := R43
145 [-]: MOVE      R0 R38       ; R0 := R38
146 [-]: MOVE      R0 R36       ; R0 := R36
147 [-]: SETGLOBAL R54 K48      ; HostMigrationInit := R54
148 [-]: SETGLOBAL R54 K49      ; 0x34FF0999 := R54
149 [-]: CLOSURE   R54 15       ; R54 := closure(Function #16)
150 [-]: SETGLOBAL R54 K50      ; SetMarkCacheOnObjComplete := R54
151 [-]: SETGLOBAL R54 K51      ; 0x15817A0C := R54
152 [-]: CLOSURE   R54 16       ; R54 := closure(Function #17)
153 [-]: MOVE      R0 R48       ; R0 := R48
154 [-]: MOVE      R0 R46       ; R0 := R46
155 [-]: CLOSURE   R55 17       ; R55 := closure(Function #18)
156 [-]: MOVE      R0 R49       ; R0 := R49
157 [-]: CLOSURE   R56 18       ; R56 := closure(Function #19)
158 [-]: MOVE      R0 R2        ; R0 := R2
159 [-]: MOVE      R0 R39       ; R0 := R39
160 [-]: MOVE      R0 R36       ; R0 := R36
161 [-]: MOVE      R0 R12       ; R0 := R12
162 [-]: MOVE      R0 R40       ; R0 := R40
163 [-]: MOVE      R0 R38       ; R0 := R38
164 [-]: MOVE      R0 R54       ; R0 := R54
165 [-]: MOVE      R0 R55       ; R0 := R55
166 [-]: MOVE      R0 R49       ; R0 := R49
167 [-]: SETGLOBAL R56 K52      ; ProgressBarObjective := R56
168 [-]: SETGLOBAL R56 K53      ; 0xFF43A024 := R56
169 [-]: CLOSURE   R56 19       ; R56 := closure(Function #20)
170 [-]: MOVE      R0 R2        ; R0 := R2
171 [-]: SETGLOBAL R56 K54      ; ProgressBarHostMigration := R56
172 [-]: SETGLOBAL R56 K55      ; 0xBE6BE37 := R56
173 [-]: CLOSURE   R56 20       ; R56 := closure(Function #21)
174 [-]: SETGLOBAL R56 K56      ; SetObjective := R56
175 [-]: SETGLOBAL R56 K57      ; 0xC9FD3D56 := R56
176 [-]: CLOSURE   R56 21       ; R56 := closure(Function #22)
177 [-]: MOVE      R0 R36       ; R0 := R36
178 [-]: SETGLOBAL R56 K58      ; PlaySabotageTransmission := R56
179 [-]: SETGLOBAL R56 K59      ; 0x1AF31C77 := R56
180 [-]: CLOSURE   R56 22       ; R56 := closure(Function #23)
181 [-]: MOVE      R0 R43       ; R0 := R43
182 [-]: SETGLOBAL R56 K60      ; PlaceObject := R56
183 [-]: SETGLOBAL R56 K61      ; 0x8AA0E88D := R56
184 [-]: CLOSURE   R56 23       ; R56 := closure(Function #24)
185 [-]: MOVE      R0 R38       ; R0 := R38
186 [-]: MOVE      R0 R3        ; R0 := R3
187 [-]: MOVE      R0 R4        ; R0 := R4
188 [-]: MOVE      R0 R39       ; R0 := R39
189 [-]: MOVE      R0 R14       ; R0 := R14
190 [-]: MOVE      R0 R36       ; R0 := R36
191 [-]: MOVE      R0 R28       ; R0 := R28
192 [-]: MOVE      R0 R29       ; R0 := R29
193 [-]: MOVE      R0 R31       ; R0 := R31
194 [-]: MOVE      R0 R15       ; R0 := R15
195 [-]: MOVE      R0 R53       ; R0 := R53
196 [-]: MOVE      R0 R19       ; R0 := R19
197 [-]: SETGLOBAL R56 K62      ; CoreCoolantRemoved := R56
198 [-]: SETGLOBAL R56 K63      ; 0x4795E60B := R56
199 [-]: CLOSURE   R56 24       ; R56 := closure(Function #25)
200 [-]: MOVE      R0 R33       ; R0 := R33
201 [-]: MOVE      R0 R34       ; R0 := R34
202 [-]: MOVE      R0 R38       ; R0 := R38
203 [-]: MOVE      R0 R35       ; R0 := R35
204 [-]: MOVE      R0 R36       ; R0 := R36
205 [-]: SETGLOBAL R56 K64      ; CoolantExtracted := R56
206 [-]: SETGLOBAL R56 K65      ; 0x4FFFCDBE := R56
207 [-]: CLOSURE   R56 25       ; R56 := closure(Function #26)
208 [-]: MOVE      R0 R5        ; R0 := R5
209 [-]: MOVE      R0 R36       ; R0 := R36
210 [-]: MOVE      R0 R39       ; R0 := R39
211 [-]: MOVE      R0 R16       ; R0 := R16
212 [-]: MOVE      R0 R7        ; R0 := R7
213 [-]: MOVE      R0 R38       ; R0 := R38
214 [-]: SETGLOBAL R56 K66      ; CoolantFuelSlot := R56
215 [-]: SETGLOBAL R56 K67      ; 0xD251DE6E := R56
216 [-]: CLOSURE   R56 26       ; R56 := closure(Function #27)
217 [-]: MOVE      R0 R5        ; R0 := R5
218 [-]: MOVE      R0 R36       ; R0 := R36
219 [-]: MOVE      R0 R38       ; R0 := R38
220 [-]: MOVE      R0 R39       ; R0 := R39
221 [-]: MOVE      R0 R16       ; R0 := R16
222 [-]: MOVE      R0 R7        ; R0 := R7
223 [-]: SETGLOBAL R56 K68      ; CoreFuelSlot := R56
224 [-]: SETGLOBAL R56 K69      ; 0x784CC3CC := R56
225 [-]: CLOSURE   R56 27       ; R56 := closure(Function #28)
226 [-]: MOVE      R0 R5        ; R0 := R5
227 [-]: SETGLOBAL R56 K70      ; CoreCoolantSlot := R56
228 [-]: SETGLOBAL R56 K71      ; 0x8A867A8A := R56
229 [-]: CLOSURE   R56 28       ; R56 := closure(Function #29)
230 [-]: MOVE      R0 R5        ; R0 := R5
231 [-]: MOVE      R0 R36       ; R0 := R36
232 [-]: MOVE      R0 R39       ; R0 := R39
233 [-]: MOVE      R0 R17       ; R0 := R17
234 [-]: MOVE      R0 R7        ; R0 := R7
235 [-]: MOVE      R0 R13       ; R0 := R13
236 [-]: MOVE      R0 R38       ; R0 := R38
237 [-]: SETGLOBAL R56 K72      ; CoreControlConsole := R56
238 [-]: SETGLOBAL R56 K73      ; 0x40A9431F := R56
239 [-]: CLOSURE   R56 29       ; R56 := closure(Function #30)
240 [-]: MOVE      R0 R38       ; R0 := R38
241 [-]: MOVE      R0 R37       ; R0 := R37
242 [-]: MOVE      R0 R7        ; R0 := R7
243 [-]: SETGLOBAL R56 K74      ; CoreCoolantDefenseDone := R56
244 [-]: SETGLOBAL R56 K75      ; 0x69C266B5 := R56
245 [-]: CLOSURE   R56 30       ; R56 := closure(Function #31)
246 [-]: MOVE      R0 R2        ; R0 := R2
247 [-]: MOVE      R0 R39       ; R0 := R39
248 [-]: MOVE      R0 R38       ; R0 := R38
249 [-]: MOVE      R0 R47       ; R0 := R47
250 [-]: MOVE      R0 R21       ; R0 := R21
251 [-]: MOVE      R0 R36       ; R0 := R36
252 [-]: SETGLOBAL R56 K76      ; StealthConsoleObjective := R56
253 [-]: SETGLOBAL R56 K77      ; 0x5E6EE04B := R56
254 [-]: CLOSURE   R56 31       ; R56 := closure(Function #32)
255 [-]: MOVE      R0 R38       ; R0 := R38
256 [-]: MOVE      R0 R37       ; R0 := R37
257 [-]: SETGLOBAL R56 K78      ; MagneticLayer := R56
258 [-]: SETGLOBAL R56 K79      ; 0xBD3474ED := R56
259 [-]: CLOSURE   R56 32       ; R56 := closure(Function #33)
260 [-]: MOVE      R0 R38       ; R0 := R38
261 [-]: MOVE      R0 R44       ; R0 := R44
262 [-]: MOVE      R0 R50       ; R0 := R50
263 [-]: MOVE      R0 R36       ; R0 := R36
264 [-]: MOVE      R0 R39       ; R0 := R39
265 [-]: MOVE      R0 R18       ; R0 := R18
266 [-]: MOVE      R0 R7        ; R0 := R7
267 [-]: MOVE      R0 R5        ; R0 := R5
268 [-]: MOVE      R0 R37       ; R0 := R37
269 [-]: MOVE      R0 R53       ; R0 := R53
270 [-]: SETGLOBAL R56 K80      ; BlastDoorObjectiveStart := R56
271 [-]: SETGLOBAL R56 K81      ; 0xA2CD80E0 := R56
272 [-]: CLOSURE   R56 33       ; R56 := closure(Function #34)
273 [-]: MOVE      R0 R50       ; R0 := R50
274 [-]: MOVE      R0 R38       ; R0 := R38
275 [-]: MOVE      R0 R7        ; R0 := R7
276 [-]: SETGLOBAL R56 K82      ; BlastDoorObjectiveConsole := R56
277 [-]: SETGLOBAL R56 K83      ; 0x4B524A92 := R56
278 [-]: CLOSURE   R56 34       ; R56 := closure(Function #35)
279 [-]: MOVE      R0 R36       ; R0 := R36
280 [-]: MOVE      R0 R7        ; R0 := R7
281 [-]: MOVE      R0 R5        ; R0 := R5
282 [-]: MOVE      R0 R2        ; R0 := R2
283 [-]: MOVE      R0 R4        ; R0 := R4
284 [-]: MOVE      R0 R3        ; R0 := R3
285 [-]: MOVE      R0 R53       ; R0 := R53
286 [-]: MOVE      R0 R39       ; R0 := R39
287 [-]: MOVE      R0 R20       ; R0 := R20
288 [-]: MOVE      R0 R14       ; R0 := R14
289 [-]: MOVE      R0 R15       ; R0 := R15
290 [-]: MOVE      R0 R19       ; R0 := R19
291 [-]: MOVE      R0 R16       ; R0 := R16
292 [-]: MOVE      R0 R17       ; R0 := R17
293 [-]: MOVE      R0 R18       ; R0 := R18
294 [-]: MOVE      R0 R6        ; R0 := R6
295 [-]: MOVE      R0 R37       ; R0 := R37
296 [-]: SETGLOBAL R56 K84      ; CoreSabotageHostMigrationInit := R56
297 [-]: SETGLOBAL R56 K85      ; 0x73E66EB5 := R56
298 [-]: CLOSURE   R56 35       ; R56 := closure(Function #36)
299 [-]: MOVE      R0 R38       ; R0 := R38
300 [-]: SETGLOBAL R56 K86      ; IceSabotagePowerCellPickedUp := R56
301 [-]: SETGLOBAL R56 K87      ; 0xB9DCC129 := R56
302 [-]: CLOSURE   R56 36       ; R56 := closure(Function #37)
303 [-]: MOVE      R0 R38       ; R0 := R38
304 [-]: MOVE      R0 R22       ; R0 := R22
305 [-]: SETGLOBAL R56 K88      ; RandomKeyConsoles := R56
306 [-]: SETGLOBAL R56 K89      ; 0xC5323B86 := R56
307 [-]: CLOSURE   R56 37       ; R56 := closure(Function #38)
308 [-]: MOVE      R0 R27       ; R0 := R27
309 [-]: SETGLOBAL R56 K90      ; EnableActiveKeyConsoles := R56
310 [-]: SETGLOBAL R56 K91      ; 0xE2BF6553 := R56
311 [-]: CLOSURE   R56 38       ; R56 := closure(Function #39)
312 [-]: MOVE      R0 R39       ; R0 := R39
313 [-]: MOVE      R0 R24       ; R0 := R24
314 [-]: MOVE      R0 R23       ; R0 := R23
315 [-]: SETGLOBAL R56 K92      ; ShutDownGunStart := R56
316 [-]: SETGLOBAL R56 K93      ; 0x25C71EF0 := R56
317 [-]: CLOSURE   R56 39       ; R56 := closure(Function #40)
318 [-]: MOVE      R0 R26       ; R0 := R26
319 [-]: MOVE      R0 R39       ; R0 := R39
320 [-]: MOVE      R0 R24       ; R0 := R24
321 [-]: MOVE      R0 R23       ; R0 := R23
322 [-]: SETGLOBAL R56 K94      ; ShutDownGunUpdate := R56
323 [-]: SETGLOBAL R56 K95      ; 0xAC8D6B68 := R56
324 [-]: CLOSURE   R56 40       ; R56 := closure(Function #41)
325 [-]: MOVE      R0 R39       ; R0 := R39
326 [-]: MOVE      R0 R25       ; R0 := R25
327 [-]: MOVE      R0 R36       ; R0 := R36
328 [-]: MOVE      R0 R27       ; R0 := R27
329 [-]: SETGLOBAL R56 K96      ; KeyConsoleUpdate := R56
330 [-]: SETGLOBAL R56 K97      ; 0x66269822 := R56
331 [-]: CLOSURE   R56 41       ; R56 := closure(Function #42)
332 [-]: MOVE      R0 R27       ; R0 := R27
333 [-]: MOVE      R0 R39       ; R0 := R39
334 [-]: SETGLOBAL R56 K98      ; FortFireGunStage := R56
335 [-]: SETGLOBAL R56 K99      ; 0xCF3D082D := R56
336 [-]: CLOSURE   R56 42       ; R56 := closure(Function #43)
337 [-]: MOVE      R0 R27       ; R0 := R27
338 [-]: MOVE      R0 R39       ; R0 := R39
339 [-]: SETGLOBAL R56 K100     ; FortDestroyStage := R56
340 [-]: SETGLOBAL R56 K101     ; 0xC4D7CD86 := R56
341 [-]: CLOSURE   R56 43       ; R56 := closure(Function #44)
342 [-]: MOVE      R0 R1        ; R0 := R1
343 [-]: MOVE      R0 R2        ; R0 := R2
344 [-]: MOVE      R0 R27       ; R0 := R27
345 [-]: MOVE      R0 R38       ; R0 := R38
346 [-]: SETGLOBAL R56 K102     ; FortAssaultHostMigrationInit := R56
347 [-]: SETGLOBAL R56 K103     ; 0x6FF804AC := R56
348 [-]: CLOSURE   R56 44       ; R56 := closure(Function #45)
349 [-]: SETGLOBAL R56 K104     ; CheckStealthCompletion := R56
350 [-]: SETGLOBAL R56 K105     ; 0xC85DAE7C := R56
351 [-]: CLOSURE   R56 45       ; R56 := closure(Function #46)
352 [-]: MOVE      R0 R39       ; R0 := R39
353 [-]: SETGLOBAL R56 K106     ; HudSetObjectiveText := R56
354 [-]: SETGLOBAL R56 K107     ; 0xA37B9211 := R56
355 [-]: CLOSURE   R56 46       ; R56 := closure(Function #47)
356 [-]: SETGLOBAL R56 K108     ; HudClearObjectiveText := R56
357 [-]: SETGLOBAL R56 K109     ; 0xDA15D8 := R56
358 [-]: CLOSURE   R56 47       ; R56 := closure(Function #48)
359 [-]: SETGLOBAL R56 K110     ; HudUpdateObjectiveText := R56
360 [-]: SETGLOBAL R56 K111     ; 0x8EAA24B1 := R56
361 [-]: CLOSURE   R56 48       ; R56 := closure(Function #49)
362 [-]: SETGLOBAL R56 K112     ; SpawnScaledEnemies := R56
363 [-]: SETGLOBAL R56 K113     ; 0x44CE2FF1 := R56
364 [-]: CLOSURE   R56 49       ; R56 := closure(Function #50)
365 [-]: MOVE      R0 R38       ; R0 := R38
366 [-]: MOVE      R0 R8        ; R0 := R8
367 [-]: SETGLOBAL R56 K114     ; SpawnPatrols := R56
368 [-]: SETGLOBAL R56 K115     ; 0x66DB3F2E := R56
369 [-]: CLOSURE   R56 50       ; R56 := closure(Function #51)
370 [-]: SETGLOBAL R56 K116     ; OnRegisterForBeacon := R56
371 [-]: SETGLOBAL R56 K117     ; 0x81BB3AD9 := R56
372 [-]: CLOSURE   R56 51       ; R56 := closure(Function #52)
373 [-]: SETGLOBAL R56 K118     ; OnUnregisterForBeacon := R56
374 [-]: SETGLOBAL R56 K119     ; 0x7695BF73 := R56
375 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["goalTag"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K4        ; R3 := "AllCaches"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "SabotageModularObjectiveMarker"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x1550EEAF"]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LEN       R3 R2        ; R3 := # R2
 12 [-]: LOADK     R4 K5        ; R4 := 1
 13 [-]: LOADK     R5 K6        ; R5 := -1
 14 [-]: FORPREP   R3 46        ; R3 -= R5; PC := 46
 15 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 16 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x72E5DB62"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0xCE832AFF"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 26 [-]: LOADK     R10 K10      ; R10 := "Objective"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 31 [-]: LOADK     R10 K11      ; R10 := "Boss"
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETGLOBAL R9 K12       ; R9 := table
 36 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xCDB1FD5E"]
 37 [-]: MOVE      R10 R2       ; R10 := R2
 38 [-]: MOVE      R11 R6       ; R11 := R6
 39 [-]: CALL      R9 3 1       ; R9(R10,R11)
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R9 K12       ; R9 := table
 42 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xCDB1FD5E"]
 43 [-]: MOVE      R10 R2       ; R10 := R2
 44 [-]: MOVE      R11 R6       ; R11 := R6
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 47 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 48 [-]: MOVE      R10 R2       ; R10 := R2
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: TEST      R9 1         ; if R9 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: GETTABLE  R9 R2 R0     ; R9 := R2[R0]
 53 [-]: RETURN    R9 2         ; return R9
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xD1CEF990"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x20092973"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x3B1604FE"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K4        ; R6 := FLT_MAX
  9 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
 12 [-]: LOADK     R6 K6        ; R6 := 0.10000000149012
 13 [-]: CALL      R5 2 1       ; R5(R6)
 14 [-]: JMP       6            ; PC := 6
 15 [-]: LOADNIL   R5 R5        ; R5 := nil
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x9EF22BE6"]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["UNALERT"]
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0xAA455FE9"]
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4["0xF58B690A"]
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: LOADK     R9 K11       ; R9 := 0
 27 [-]: GETGLOBAL R10 K4       ; R10 := FLT_MAX
 28 [-]: LOADK     R11 K12      ; R11 := 100
 29 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 30 [-]: MOVE      R7 R6        ; R7 := R6
 31 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 32 [-]: MOVE      R9 R6        ; R9 := R6
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 103
 35 [-]: JMP       103          ; PC := 103
 36 [-]: LEN       R8 R6        ; R8 := # R6
 37 [-]: LOADK     R9 K14       ; R9 := 1
 38 [-]: LOADK     R10 K15      ; R10 := -1
 39 [-]: FORPREP   R8 52        ; R8 -= R10; PC := 52
 40 [-]: SELF      R12 R4 K16   ; R13 := R4; R12 := R4["0x3C9AF1AF"]
 41 [-]: GETTABLE  R14 R6 R11   ; R14 := R6[R11]
 42 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 43 [-]: EQ        1 R12 K11    ; if R12 == 0 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LT        0 R3 R12     ; if R3 >= R12 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R13 K17      ; R13 := table
 48 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["0xCDB1FD5E"]
 49 [-]: MOVE      R14 R6       ; R14 := R6
 50 [-]: MOVE      R15 R11      ; R15 := R11
 51 [-]: CALL      R13 3 1      ; R13(R14,R15)
 52 [-]: FORLOOP   R8 40        ; R8 += R10; if R8 <= R9 then begin PC := 40; R11 := R8 end
 53 [-]: GETGLOBAL R13 K19      ; R13 := 0x63B09107
 54 [-]: MOVE      R14 R6       ; R14 := R6
 55 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 56 [-]: JMP       70           ; PC := 70
 57 [-]: SELF      R18 R17 K20  ; R19 := R17; R18 := R17["0x72E5DB62"]
 58 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 59 [-]: GETGLOBAL R19 K13      ; R19 := 0x400E7765
 60 [-]: MOVE      R20 R18      ; R20 := R18
 61 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 62 [-]: TEST      R19 1        ; if R19 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: SELF      R19 R18 K21  ; R20 := R18; R19 := R18["0xCE832AFF"]
 65 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 66 [-]: EQ        0 R19 R1     ; if R19 ~= R1 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: MOVE      R5 R17       ; R5 := R17
 69 [-]: JMP       72           ; PC := 72
 70 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 57; R15 := R16 end
 71 [-]: JMP       57           ; PC := 57
 72 [-]: GETGLOBAL R20 K13      ; R20 := 0x400E7765
 73 [-]: MOVE      R21 R5       ; R21 := R5
 74 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 75 [-]: TEST      R20 0        ; if not R20 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: LEN       R20 R7       ; R20 := # R7
 78 [-]: LT        0 K11 R20    ; if 0 >= R20 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETGLOBAL R20 K22      ; R20 := 0x7FD4B57D
 81 [-]: LOADK     R21 K14      ; R21 := 1
 82 [-]: LEN       R22 R7       ; R22 := # R7
 83 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 84 [-]: GETTABLE  R5 R7 R20    ; R5 := R7[R20]
 85 [-]: GETGLOBAL R20 K13      ; R20 := 0x400E7765
 86 [-]: MOVE      R21 R5       ; R21 := R5
 87 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 88 [-]: TEST      R20 1        ; if R20 then PC := 103
 89 [-]: JMP       103          ; PC := 103
 90 [-]: SELF      R20 R5 K23   ; R21 := R5; R20 := R5["0x8D5886B7"]
 91 [-]: LOADK     R22 K24      ; R22 := "Enable"
 92 [-]: CALL      R20 3 1      ; R20(R21,R22)
 93 [-]: GETGLOBAL R20 K13      ; R20 := 0x400E7765
 94 [-]: GETGLOBAL R21 K25      ; R21 := objMarkerType
 95 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 96 [-]: TEST      R20 1        ; if R20 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: SELF      R20 R5 K26   ; R21 := R5; R20 := R5["0xAB436EF2"]
 99 [-]: GETGLOBAL R22 K25      ; R22 := objMarkerType
100 [-]: GETGLOBAL R23 K27      ; R23 := EMPTY_SYMBOL
101 [-]: GETGLOBAL R24 K28      ; R24 := consoleMarkerOffset
102 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
103 [-]: RETURN    R5 2         ; return R5
104 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 242
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


; Function #5:
;
; Name:            
; Defined at line: 250
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x93034B55
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: GETGLOBAL R4 K4        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xE3D2A15A"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xEAE3D1F0"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K8        ; R7 := 0x7FD4B57D
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: MOVE      R9 R6        ; R9 := R6
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2["0x379C47FA"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: LT        0 R8 R4      ; if R8 >= R4 then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: LOADNIL   R8 R8        ; R8 := nil
 30 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2["0x1714D548"]
 31 [-]: MOVE      R11 R8       ; R11 := R8
 32 [-]: GETGLOBAL R12 K11      ; R12 := 0xEC274B1A
 33 [-]: LOADK     R13 K12      ; R13 := "Reinforcements"
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: MOVE      R13 R7       ; R13 := R7
 36 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 37 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
 38 [-]: MOVE      R11 R9       ; R11 := R9
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 1        ; if R10 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETUPVAL  R10 U3       ; R10 := U3
 43 [-]: MOVE      R11 R9       ; R11 := R9
 44 [-]: CALL      R10 2 1      ; R10(R11)
 45 [-]: RETURN    R9 2         ; return R9
 46 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xE3D2A15A"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xEAE3D1F0"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x7FD4B57D
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 16 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["STANDARD"]
 17 [-]: TEST      R0 0         ; if not R0 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 20 [-]: GETTABLE  R6 R7 K8     ; R6 := R7["EXIMUS"]
 21 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x1714D548"]
 22 [-]: MOVE      R9 R5        ; R9 := R5
 23 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 24 [-]: LOADK     R11 K11      ; R11 := "Reinforcements"
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: LOADNIL   R12 R12      ; R12 := nil
 28 [-]: MOVE      R13 R6       ; R13 := R6
 29 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 30 [-]: RETURN    R7 2         ; return R7
 31 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 281
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x93034B55
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: GETGLOBAL R4 K4        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xE3D2A15A"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xEAE3D1F0"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K8        ; R7 := 0x7FD4B57D
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: MOVE      R9 R6        ; R9 := R6
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2["0x379C47FA"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: LT        0 R8 R4      ; if R8 >= R4 then PC := 90
 28 [-]: JMP       90           ; PC := 90
 29 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2["0x6DD37067"]
 30 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 31 [-]: LOADK     R11 K12      ; R11 := "Grineer"
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: MOVE      R11 R7       ; R11 := R7
 34 [-]: MOVE      R12 R1       ; R12 := R1
 35 [-]: MOVE      R13 R0       ; R13 := R0
 36 [-]: LOADK     R14 K13      ; R14 := 60
 37 [-]: MOVE      R15 R1       ; R15 := R1
 38 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 39 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 90
 43 [-]: JMP       90           ; PC := 90
 44 [-]: LOADNIL   R9 R9        ; R9 := nil
 45 [-]: LOADK     R10 K15      ; R10 := 1
 46 [-]: GETGLOBAL R11 K16      ; R11 := ghoulAgentTypes
 47 [-]: LEN       R11 R11      ; R11 := # R11
 48 [-]: LOADK     R12 K15      ; R12 := 1
 49 [-]: FORPREP   R10 56       ; R10 -= R12; PC := 56
 50 [-]: GETGLOBAL R14 K16      ; R14 := ghoulAgentTypes
 51 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 52 [-]: EQ        0 R8 R14     ; if R8 ~= R14 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETGLOBAL R14 K17      ; R14 := ghoulSpawnAnims
 55 [-]: GETTABLE  R9 R14 R13   ; R9 := R14[R13]
 56 [-]: FORLOOP   R10 50       ; R10 += R12; if R10 <= R11 then begin PC := 50; R13 := R10 end
 57 [-]: LOADNIL   R14 R14      ; R14 := nil
 58 [-]: SELF      R15 R2 K18   ; R16 := R2; R15 := R2["0x9E199C91"]
 59 [-]: MOVE      R17 R8       ; R17 := R8
 60 [-]: MOVE      R18 R14      ; R18 := R14
 61 [-]: GETGLOBAL R19 K11      ; R19 := 0xEC274B1A
 62 [-]: LOADK     R20 K19      ; R20 := "Reinforcements"
 63 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 64 [-]: MOVE      R20 R7       ; R20 := R7
 65 [-]: MOVE      R21 R9       ; R21 := R9
 66 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 67 [-]: GETGLOBAL R16 K14      ; R16 := 0x400E7765
 68 [-]: MOVE      R17 R15      ; R17 := R15
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: TEST      R16 1        ; if R16 then PC := 90
 71 [-]: JMP       90           ; PC := 90
 72 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15["0x91ACEF1D"]
 73 [-]: CALL      R16 2 1      ; R16(R17)
 74 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15["0x80B14403"]
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: GETGLOBAL R17 K14      ; R17 := 0x400E7765
 77 [-]: MOVE      R18 R16      ; R18 := R16
 78 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 79 [-]: TEST      R17 1        ; if R17 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
 82 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17["0xBDD34CC6"]
 83 [-]: GETGLOBAL R19 K23      ; R19 := ghoulSpawnFx
 84 [-]: SELF      R20 R16 K24  ; R21 := R16; R20 := R16["0x6DA72501"]
 85 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 86 [-]: SELF      R21 R16 K25  ; R22 := R16; R21 := R16["0xF23A7849"]
 87 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 88 [-]: CALL      R17 0 1      ; R17(R18,...)
 89 [-]: RETURN    R15 2        ; return R15
 90 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 315
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K4        ; R3 := "MissionFailed"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 K5        ; R3 := 0
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETGLOBAL R0 K6        ; R0 := 0x201191EA
 11 [-]: LOADK     R1 K7        ; R1 := 2
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K8        ; R0 := gGameRules
 14 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xFDF2F5AC"]
 15 [-]: GETGLOBAL R2 K10       ; R2 := Engine
 16 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["GameRules_GS_FAILURE"]
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 321
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xCA84C010"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  5 [-]: LOADK     R3 K3        ; R3 := "DoorExitGate"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 K4        ; R3 := "Unlock"
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xCA84C010"]
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 12 [-]: LOADK     R3 K5        ; R3 := "SabotageBlastDoor"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LOADK     R3 K4        ; R3 := "Unlock"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: LOADNIL   R1 R1        ; R1 := nil
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: TEST      R2 0         ; if not R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADK     R1 K6        ; R1 := "AllCaches"
 22 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x90391273"]
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 25 [-]: LOADK     R5 K9        ; R5 := "ObjectiveCompleteCachesVO"
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 28 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x8D5886B7"]
 34 [-]: LOADK     R5 K12       ; R5 := "Execute"
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xED0EE7FB"]
 37 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 38 [-]: LOADK     R6 K14       ; R6 := "EnemyCachesTotal"
 39 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 40 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 41 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xED0EE7FB"]
 42 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 43 [-]: LOADK     R7 K15       ; R7 := "EnemyCachesFound"
 44 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 45 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: CALL      R5 1 2       ; R5 := R5()
 48 [-]: TEST      R5 0         ; if not R5 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: LT        0 K16 R3     ; if 0 >= R3 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xA84D25F1"]
 57 [-]: CALL      R5 1 1       ; R5()
 58 [-]: GETUPVAL  R5 U2        ; R5 := U2
 59 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0x8E8DB6AE"]
 60 [-]: CALL      R5 1 1       ; R5()
 61 [-]: GETUPVAL  R5 U3        ; R5 := U3
 62 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["0xBF5613E1"]
 63 [-]: LOADK     R6 K20       ; R6 := "DisruptionSabotage"
 64 [-]: GETUPVAL  R7 U3        ; R7 := U3
 65 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["SUCCESS"]
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 352
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "BossDoorHint"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8D5886B7"]
 12 [-]: LOADK     R8 K6        ; R8 := "Unlock"
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 15 [-]: JMP       11           ; PC := 11
 16 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 17 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xA76F0612"]
 18 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 19 [-]: LOADK     R9 K7        ; R9 := "DoorBossGate"
 20 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 21 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x63B09107
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11["0x8D5886B7"]
 27 [-]: LOADK     R14 K6       ; R14 := "Unlock"
 28 [-]: CALL      R12 3 1      ; R12(R13,R14)
 29 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 26; R9 := R10 end
 30 [-]: JMP       26           ; PC := 26
 31 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 363
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x86E626FB"]
  7 [-]: LOADK     R3 K4        ; R3 := 1
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K5        ; R2 := grineerCacheType
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K7        ; R4 := "Corpus"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: GETGLOBAL R2 K8        ; R2 := corpusCacheType
 16 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 23 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x9139A00"]
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: LEN       R4 R3        ; R4 := # R3
 32 [-]: EQ        0 R4 K11     ; if R4 ~= 0 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: LOADNIL   R4 R4        ; R4 := nil
 36 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 37 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 38 [-]: LOADK     R7 K12       ; R7 := "DeadEnd"
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 41 [-]: LOADK     R8 K13       ; R8 := "Intermediate"
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 44 [-]: LOADK     R9 K14       ; R9 := "Cap"
 45 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 46 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 47 [-]: GETGLOBAL R6 K15       ; R6 := 0x63B09107
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 50 [-]: JMP       76           ; PC := 76
 51 [-]: GETGLOBAL R11 K15      ; R11 := 0x63B09107
 52 [-]: MOVE      R12 R3       ; R12 := R3
 53 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 54 [-]: JMP       68           ; PC := 68
 55 [-]: SELF      R16 R15 K16  ; R17 := R15; R16 := R15["0x72E5DB62"]
 56 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 57 [-]: GETGLOBAL R17 K9       ; R17 := 0x400E7765
 58 [-]: MOVE      R18 R16      ; R18 := R16
 59 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 60 [-]: TEST      R17 1        ; if R17 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: SELF      R17 R16 K17  ; R18 := R16; R17 := R16["0xCE832AFF"]
 63 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 64 [-]: EQ        0 R17 R10    ; if R17 ~= R10 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: MOVE      R4 R15       ; R4 := R15
 67 [-]: JMP       70           ; PC := 70
 68 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 55; R13 := R14 end
 69 [-]: JMP       55           ; PC := 55
 70 [-]: GETGLOBAL R18 K9       ; R18 := 0x400E7765
 71 [-]: MOVE      R19 R4       ; R19 := R4
 72 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 73 [-]: TEST      R18 1        ; if R18 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: JMP       78           ; PC := 78
 76 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 51; R8 := R9 end
 77 [-]: JMP       51           ; PC := 51
 78 [-]: GETGLOBAL R18 K9       ; R18 := 0x400E7765
 79 [-]: MOVE      R19 R4       ; R19 := R4
 80 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 81 [-]: TEST      R18 0        ; if not R18 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R18 K18      ; R18 := 0x7FD4B57D
 84 [-]: LOADK     R19 K4       ; R19 := 1
 85 [-]: LEN       R20 R3       ; R20 := # R3
 86 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 87 [-]: GETTABLE  R4 R3 R18    ; R4 := R3[R18]
 88 [-]: SELF      R18 R4 K19   ; R19 := R4; R18 := R4["0x6DA72501"]
 89 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 90 [-]: GETGLOBAL R19 K20      ; R19 := 0x221C9700
 91 [-]: LOADK     R20 K11      ; R20 := 0
 92 [-]: LOADK     R21 K4       ; R21 := 1
 93 [-]: LOADK     R22 K11      ; R22 := 0
 94 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 95 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
 96 [-]: SELF      R19 R4 K21   ; R20 := R4; R19 := R4["0xF23A7849"]
 97 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 98 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
 99 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20["0xBDD34CC6"]
100 [-]: GETGLOBAL R22 K23      ; R22 := taggedMarkerType
101 [-]: MOVE      R23 R18      ; R23 := R18
102 [-]: MOVE      R24 R19      ; R24 := R19
103 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
104 [-]: GETGLOBAL R21 K9       ; R21 := 0x400E7765
105 [-]: MOVE      R22 R20      ; R22 := R20
106 [-]: CALL      R21 2 2      ; R21 := R21(R22)
107 [-]: TEST      R21 1        ; if R21 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: SELF      R21 R20 K24  ; R22 := R20; R21 := R20["0x8D5886B7"]
110 [-]: LOADK     R23 K25      ; R23 := "Enable"
111 [-]: CALL      R21 3 1      ; R21(R22,R23)
112 [-]: SELF      R21 R0 K26   ; R22 := R0; R21 := R0["0xC9FD3D56"]
113 [-]: MOVE      R23 R20      ; R23 := R20
114 [-]: CALL      R21 3 1      ; R21(R22,R23)
115 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 414
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD1CEF990"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x20092973"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x38C26D14"]
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x1714DD6E"]
 15 [-]: CALL      R3 1 1       ; R3()
 16 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xED0EE7FB"]
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1
 20 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xD015CBDC"]
 21 [-]: GETUPVAL  R6 U2        ; R6 := U2
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: GETGLOBAL R4 K9        ; R4 := giveXpOnComplete
 25 [-]: TEST      R4 0         ; if not R4 then PC := 52
 26 [-]: JMP       52           ; PC := 52
 27 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
 28 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xB8637349"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["difficulty"]
 31 [-]: GETGLOBAL R6 K12       ; R6 := 0x93034B55
 32 [-]: GETUPVAL  R7 U3        ; R7 := U3
 33 [-]: GETUPVAL  R8 U4        ; R8 := U4
 34 [-]: MOVE      R9 R5        ; R9 := R5
 35 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 36 [-]: GETGLOBAL R7 K13       ; R7 := stealthBonus
 37 [-]: TEST      R7 0         ; if not R7 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETUPVAL  R7 U5        ; R7 := U5
 40 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 41 [-]: GETUPVAL  R7 U6        ; R7 := U6
 42 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0x2D301164"]
 43 [-]: MOVE      R8 R6        ; R8 := R6
 44 [-]: GETUPVAL  R9 U7        ; R9 := U7
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R7 U6        ; R7 := U6
 48 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0x2D301164"]
 49 [-]: MOVE      R8 R6        ; R8 := R6
 50 [-]: GETUPVAL  R9 U8        ; R9 := U8
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 88
 53 [-]: JMP       88           ; PC := 88
 54 [-]: GETUPVAL  R7 U9        ; R7 := U9
 55 [-]: ADD       R8 R3 K7     ; R8 := R3 + 1
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: GETGLOBAL R8 K15       ; R8 := 0x400E7765
 58 [-]: MOVE      R9 R7        ; R9 := R7
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 85
 61 [-]: JMP       85           ; PC := 85
 62 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0x8D5886B7"]
 63 [-]: LOADK     R10 K17      ; R10 := "Enable"
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: SELF      R8 R2 K18    ; R9 := R2; R8 := R2["0xC9FD3D56"]
 66 [-]: MOVE      R10 R7       ; R10 := R7
 67 [-]: CALL      R8 3 1       ; R8(R9,R10)
 68 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0x72E5DB62"]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: GETGLOBAL R9 K15       ; R9 := 0x400E7765
 71 [-]: MOVE      R10 R8       ; R10 := R8
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 1         ; if R9 then PC := 97
 74 [-]: JMP       97           ; PC := 97
 75 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8["0xCE832AFF"]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: GETGLOBAL R10 K21      ; R10 := 0xEC274B1A
 78 [-]: LOADK     R11 K22      ; R11 := "Boss"
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 97
 81 [-]: JMP       97           ; PC := 97
 82 [-]: GETUPVAL  R9 U10       ; R9 := U10
 83 [-]: CALL      R9 1 1       ; R9()
 84 [-]: JMP       97           ; PC := 97
 85 [-]: GETUPVAL  R9 U11       ; R9 := U11
 86 [-]: CALL      R9 1 1       ; R9()
 87 [-]: JMP       97           ; PC := 97
 88 [-]: GETGLOBAL R9 K23       ; R9 := _T
 89 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["MarkCacheOnObjComplete"]
 90 [-]: TEST      R9 0         ; if not R9 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETUPVAL  R9 U12       ; R9 := U12
 93 [-]: CALL      R9 1 1       ; R9()
 94 [-]: JMP       97           ; PC := 97
 95 [-]: GETUPVAL  R9 U11       ; R9 := U11
 96 [-]: CALL      R9 1 1       ; R9()
 97 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 464
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := string
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xDE44F664"]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x9FAED6BC
  7 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["goalTag"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADK     R3 K6        ; R3 := "ProjectEspionage"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 472
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gPromotedToHost
  3 [-]: TEST      R1 1         ; if R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD1CEF990"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x20092973"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 20 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA76F0612"]
 21 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 22 [-]: LOADK     R5 K10       ; R5 := "SabotageRoomMarker"
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 25 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xD015CBDC"]
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: LEN       R6 R2        ; R6 := # R2
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x73C5052E"]
 31 [-]: CALL      R3 1 1       ; R3()
 32 [-]: GETUPVAL  R3 U3        ; R3 := U3
 33 [-]: LOADK     R4 K13       ; R4 := 1
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K14       ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x8D5886B7"]
 41 [-]: LOADK     R6 K16       ; R6 := "Enable"
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1["0xC9FD3D56"]
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: JMP       118          ; PC := 118
 47 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 48 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xA76F0612"]
 49 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 50 [-]: LOADK     R7 K18       ; R7 := "SabotageCoolantMarker"
 51 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 52 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 53 [-]: LEN       R5 R4        ; R5 := # R4
 54 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 98
 55 [-]: JMP       98           ; PC := 98
 56 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xD015CBDC"]
 57 [-]: GETUPVAL  R7 U4        ; R7 := U4
 58 [-]: LEN       R8 R4        ; R8 := # R4
 59 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 60 [-]: GETGLOBAL R5 K19       ; R5 := 0x63B09107
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x8D5886B7"]
 65 [-]: LOADK     R12 K16      ; R12 := "Enable"
 66 [-]: CALL      R10 3 1      ; R10(R11,R12)
 67 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 64; R7 := R8 end
 68 [-]: JMP       64           ; PC := 64
 69 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0xC9FD3D56"]
 70 [-]: GETTABLE  R12 R4 K13   ; R12 := R4[1]
 71 [-]: CALL      R10 3 1      ; R10(R11,R12)
 72 [-]: LOADNIL   R10 R10      ; R10 := nil
 73 [-]: GETUPVAL  R11 U5       ; R11 := U5
 74 [-]: CALL      R11 1 2      ; R11 := R11()
 75 [-]: TEST      R11 0        ; if not R11 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETUPVAL  R11 U2       ; R11 := U2
 78 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0xCA84C010"]
 79 [-]: GETGLOBAL R12 K9       ; R12 := 0xEC274B1A
 80 [-]: LOADK     R13 K21      ; R13 := "DestroyCoolantCell"
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: LOADK     R13 K22      ; R13 := "TriggerPort"
 83 [-]: CALL      R11 3 1      ; R11(R12,R13)
 84 [-]: GETUPVAL  R11 U6       ; R11 := U6
 85 [-]: GETTABLE  R10 R11 K23  ; R10 := R11["ATTACK_ICON"]
 86 [-]: GETUPVAL  R11 U6       ; R11 := U6
 87 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0xD69A3D49"]
 88 [-]: GETUPVAL  R12 U7       ; R12 := U7
 89 [-]: MOVE      R13 R10      ; R13 := R10
 90 [-]: CALL      R11 3 1      ; R11(R12,R13)
 91 [-]: GETUPVAL  R11 U6       ; R11 := U6
 92 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["0xBFAE4F52"]
 93 [-]: GETUPVAL  R12 U8       ; R12 := U8
 94 [-]: LOADK     R13 K3       ; R13 := 0
 95 [-]: LEN       R14 R4       ; R14 := # R4
 96 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 97 [-]: JMP       118          ; PC := 118
 98 [-]: GETGLOBAL R11 K26      ; R11 := _T
 99 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["gTutorialMission"]
100 [-]: TEST      R11 0        ; if not R11 then PC := 118
101 [-]: JMP       118          ; PC := 118
102 [-]: GETGLOBAL R11 K26      ; R11 := _T
103 [-]: SETTABLE  R11 K28 K29  ; R11["forceDisableCaches"] := "0x1"
104 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0xD015CBDC"]
105 [-]: GETUPVAL  R13 U9       ; R13 := U9
106 [-]: LOADK     R14 K13      ; R14 := 1
107 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
108 [-]: GETGLOBAL R11 K4       ; R11 := gRegion
109 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0x90391273"]
110 [-]: GETGLOBAL R13 K9       ; R13 := 0xEC274B1A
111 [-]: LOADK     R14 K31      ; R14 := "CoreControlPanel"
112 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
113 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
114 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11["0x8D5886B7"]
115 [-]: LOADK     R14 K16      ; R14 := "Enable"
116 [-]: CALL      R12 3 1      ; R12(R13,R14)
117 [-]: RETURN    R0 1         ; return 
118 [-]: GETGLOBAL R12 K26      ; R12 := _T
119 [-]: SETTABLE  R12 K32 K33  ; R12["AllowWrinkles"] := "0x0"
120 [-]: GETUPVAL  R12 U10      ; R12 := U10
121 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["0x5255CB17"]
122 [-]: GETGLOBAL R13 K35      ; R13 := transmissionSet
123 [-]: CALL      R12 2 1      ; R12(R13)
124 [-]: GETUPVAL  R12 U10      ; R12 := U10
125 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["0xFB594D4A"]
126 [-]: GETGLOBAL R13 K26      ; R13 := _T
127 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["MissionTransmissionSet"]
128 [-]: GETGLOBAL R14 K9       ; R14 := 0xEC274B1A
129 [-]: LOADK     R15 K38      ; R15 := "ObjectiveStart"
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: LOADK     R15 K3       ; R15 := 0
132 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
133 [-]: GETGLOBAL R12 K9       ; R12 := 0xEC274B1A
134 [-]: LOADK     R13 K39      ; R13 := "StopNormalTransmissions"
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: GETGLOBAL R13 K0       ; R13 := gGameRules
137 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0xD015CBDC"]
138 [-]: MOVE      R15 R12      ; R15 := R12
139 [-]: LOADK     R16 K13      ; R16 := 1
140 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
141 [-]: GETUPVAL  R13 U11      ; R13 := U11
142 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["0x2B1062B6"]
143 [-]: LOADK     R14 K41      ; R14 := "DisruptionSabotage"
144 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
145 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
146 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 533
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE20DC519"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MT_SABOTAGE"]
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["MT_ASSAULT"]
 10 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xD1CEF990"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x20092973"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 22 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: ADD       R4 R2 K10    ; R4 := R2 + 1
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xC9FD3D56"]
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xBD10669"]
 39 [-]: CALL      R4 1 2       ; R4 := R4()
 40 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0xC9FD3D56"]
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: GETGLOBAL R5 K14       ; R5 := _T
 49 [-]: SETTABLE  R5 K15 K16   ; R5["AllowWrinkles"] := "0x0"
 50 [-]: GETUPVAL  R5 U3        ; R5 := U3
 51 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0x5255CB17"]
 52 [-]: GETGLOBAL R6 K18       ; R6 := transmissionSet
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 564
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["MarkCacheOnObjComplete"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 568
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := noReinforcementsIfUnalert
  2 [-]: TEST      R3 0         ; if not R3 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := ghoulReinforcements
  8 [-]: TEST      R3 0         ; if not R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 580
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x2F79FBD3"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LE        0 R1 K2      ; if R1 > 0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 17 [-]: LOADK     R2 K4        ; R2 := 1
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 593
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: LOADK     R1 K1        ; R1 := 0.5
  3 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xED0EE7FB"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: GETGLOBAL R4 K4        ; R4 := objectiveStageLoc
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R3 K4        ; R3 := objectiveStageLoc
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x315E860F"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xD69A3D49"]
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x9FAED6BC
 19 [-]: GETGLOBAL R5 K4        ; R5 := objectiveStageLoc
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K8        ; R5 := objectiveIconId
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 24 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xD1CEF990"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x20092973"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 29 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x532B20F3"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
 32 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xB8637349"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETTABLE  R6 R5 K14    ; R6 := R5["difficulty"]
 35 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0x38C26D14"]
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3["0x2CCAD"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: EQ        0 R2 K17     ; if R2 ~= 0 then PC := 70
 41 [-]: JMP       70           ; PC := 70
 42 [-]: TEST      R7 0         ; if not R7 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 45 [-]: GETGLOBAL R9 K18       ; R9 := levelWasAlertedForwarder
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 63
 48 [-]: JMP       63           ; PC := 63
 49 [-]: GETGLOBAL R8 K18       ; R8 := levelWasAlertedForwarder
 50 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x8D5886B7"]
 51 [-]: LOADK     R10 K20      ; R10 := "TriggerPort"
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 55 [-]: GETGLOBAL R9 K21       ; R9 := levelNotAlertedForwarder
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 1         ; if R8 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R8 K21       ; R8 := levelNotAlertedForwarder
 60 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x8D5886B7"]
 61 [-]: LOADK     R10 K20      ; R10 := "TriggerPort"
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: GETUPVAL  R8 U2        ; R8 := U2
 64 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0xFB594D4A"]
 65 [-]: GETGLOBAL R9 K23       ; R9 := _T
 66 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["MissionTransmissionSet"]
 67 [-]: GETGLOBAL R10 K25      ; R10 := timedObjectiveStartVoTag
 68 [-]: LOADK     R11 K17      ; R11 := 0
 69 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 70 [-]: LOADNIL   R8 R8        ; R8 := nil
 71 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 72 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 73 [-]: GETGLOBAL R12 K26      ; R12 := multiStormTarget
 74 [-]: TEST      R12 0        ; if not R12 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: GETGLOBAL R10 K27      ; R10 := stormTargetSpawnPoints
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 79 [-]: GETGLOBAL R13 K28      ; R13 := stormTargetSpawnPoint
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: TEST      R12 1        ; if R12 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 84 [-]: GETGLOBAL R13 K28      ; R13 := stormTargetSpawnPoint
 85 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 86 [-]: MOVE      R10 R12      ; R10 := R12
 87 [-]: GETGLOBAL R12 K29      ; R12 := useReinforcements
 88 [-]: TEST      R12 0        ; if not R12 then PC := 204
 89 [-]: JMP       204          ; PC := 204
 90 [-]: MOVE      R8 R1        ; R8 := R1
 91 [-]: GETGLOBAL R12 K30      ; R12 := noReinforcementsIfUnalert
 92 [-]: TEST      R12 0        ; if not R12 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: TEST      R7 1         ; if R7 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: MOVE      R8 R0        ; R8 := R0
 97 [-]: JMP       193          ; PC := 193
 98 [-]: GETGLOBAL R12 K31      ; R12 := 0x63B09107
 99 [-]: MOVE      R13 R10      ; R13 := R10
100 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
101 [-]: JMP       132          ; PC := 132
102 [-]: SELF      R17 R16 K32  ; R18 := R16; R17 := R16["0x788FFF36"]
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
105 [-]: MOVE      R19 R17      ; R19 := R17
106 [-]: CALL      R18 2 2      ; R18 := R18(R19)
107 [-]: TEST      R18 0        ; if not R18 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: SELF      R18 R16 K32  ; R19 := R16; R18 := R16["0x788FFF36"]
110 [-]: CALL      R18 2 2      ; R18 := R18(R19)
111 [-]: MOVE      R17 R18      ; R17 := R18
112 [-]: GETGLOBAL R18 K33      ; R18 := 0x201191EA
113 [-]: LOADK     R19 K17      ; R19 := 0
114 [-]: CALL      R18 2 1      ; R18(R19)
115 [-]: JMP       104          ; PC := 104
116 [-]: SELF      R18 R17 K34  ; R19 := R17; R18 := R17["0x9487625"]
117 [-]: LOADK     R20 K17      ; R20 := 0
118 [-]: CALL      R18 3 1      ; R18(R19,R20)
119 [-]: SELF      R18 R17 K35  ; R19 := R17; R18 := R17["0x321C7FB1"]
120 [-]: MOVE      R20 R0       ; R20 := R0
121 [-]: CALL      R18 3 1      ; R18(R19,R20)
122 [-]: SELF      R18 R17 K36  ; R19 := R17; R18 := R17["0xA3F6069B"]
123 [-]: CALL      R18 2 2      ; R18 := R18(R19)
124 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0x1758DB26"]
125 [-]: GETUPVAL  R20 U3       ; R20 := U3
126 [-]: CALL      R18 3 1      ; R18(R19,R20)
127 [-]: GETGLOBAL R18 K38      ; R18 := table
128 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["0xE6450C9D"]
129 [-]: MOVE      R19 R9       ; R19 := R9
130 [-]: MOVE      R20 R17      ; R20 := R17
131 [-]: CALL      R18 3 1      ; R18(R19,R20)
132 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 102; R14 := R15 end
133 [-]: JMP       102          ; PC := 102
134 [-]: LEN       R18 R9       ; R18 := # R9
135 [-]: LT        0 K17 R18    ; if 0 >= R18 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: GETTABLE  R11 R9 K40   ; R11 := R9[1]
138 [-]: JMP       140          ; PC := 140
139 [-]: GETGLOBAL R11 K41      ; R11 := stormTargetWaypoint
140 [-]: GETGLOBAL R18 K42      ; R18 := showDefenseTargetHealth
141 [-]: TEST      R18 0        ; if not R18 then PC := 150
142 [-]: JMP       150          ; PC := 150
143 [-]: SELF      R18 R0 K43   ; R19 := R0; R18 := R0["0x794F9D9D"]
144 [-]: MOVE      R20 R11      ; R20 := R11
145 [-]: CALL      R18 3 1      ; R18(R19,R20)
146 [-]: GETUPVAL  R18 U1       ; R18 := U1
147 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["0x666F2C0E"]
148 [-]: MOVE      R19 R11      ; R19 := R11
149 [-]: CALL      R18 2 1      ; R18(R19)
150 [-]: LOADK     R18 K45      ; R18 := 10
151 [-]: LOADK     R19 K46      ; R19 := 300
152 [-]: LOADK     R20 K17      ; R20 := 0
153 [-]: LOADK     R21 K47      ; R21 := 3
154 [-]: MOVE      R22 R1       ; R22 := R1
155 [-]: GETGLOBAL R23 K48      ; R23 := ghoulReinforcements
156 [-]: TEST      R23 0        ; if not R23 then PC := 163
157 [-]: JMP       163          ; PC := 163
158 [-]: LOADK     R18 K45      ; R18 := 10
159 [-]: LOADK     R19 K49      ; R19 := 100
160 [-]: LOADK     R20 K17      ; R20 := 0
161 [-]: LOADK     R21 K50      ; R21 := 2
162 [-]: MOVE      R22 R0       ; R22 := R0
163 [-]: SELF      R23 R3 K51   ; R24 := R3; R23 := R3["0xC9FD3D56"]
164 [-]: MOVE      R25 R11      ; R25 := R11
165 [-]: CALL      R23 3 1      ; R23(R24,R25)
166 [-]: SELF      R23 R3 K52   ; R24 := R3; R23 := R3["0xA7EFF1C0"]
167 [-]: MOVE      R25 R11      ; R25 := R11
168 [-]: CALL      R23 3 1      ; R23(R24,R25)
169 [-]: SELF      R23 R3 K53   ; R24 := R3; R23 := R3["0xAF3EBCEF"]
170 [-]: MOVE      R25 R11      ; R25 := R11
171 [-]: CALL      R23 3 1      ; R23(R24,R25)
172 [-]: SELF      R23 R3 K54   ; R24 := R3; R23 := R3["0xA6565F7C"]
173 [-]: MOVE      R25 R18      ; R25 := R18
174 [-]: MOVE      R26 R19      ; R26 := R19
175 [-]: MOVE      R27 R20      ; R27 := R20
176 [-]: MOVE      R28 R21      ; R28 := R21
177 [-]: MOVE      R29 R22      ; R29 := R22
178 [-]: MOVE      R30 R0       ; R30 := R0
179 [-]: MOVE      R31 R1       ; R31 := R1
180 [-]: CALL      R23 9 1      ; R23(R24,R25,R26,R27,R28,R29,R30,R31)
181 [-]: SELF      R23 R3 K55   ; R24 := R3; R23 := R3["0x3CF78841"]
182 [-]: MOVE      R25 R1       ; R25 := R1
183 [-]: CALL      R23 3 1      ; R23(R24,R25)
184 [-]: SELF      R23 R3 K56   ; R24 := R3; R23 := R3["0xF96BA338"]
185 [-]: MOVE      R25 R0       ; R25 := R0
186 [-]: CALL      R23 3 1      ; R23(R24,R25)
187 [-]: GETGLOBAL R23 K57      ; R23 := useCustomEnemyTier
188 [-]: TEST      R23 0        ; if not R23 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: SELF      R23 R3 K58   ; R24 := R3; R23 := R3["0xF39F838C"]
191 [-]: GETGLOBAL R25 K59      ; R25 := enemyTier
192 [-]: CALL      R23 3 1      ; R23(R24,R25)
193 [-]: SELF      R23 R3 K60   ; R24 := R3; R23 := R3["0x2DBF2BEE"]
194 [-]: MOVE      R25 R0       ; R25 := R0
195 [-]: CALL      R23 3 1      ; R23(R24,R25)
196 [-]: GETUPVAL  R23 U4       ; R23 := U4
197 [-]: GETTABLE  R23 R23 K61  ; R23 := R23["0x9EF22BE6"]
198 [-]: GETUPVAL  R24 U4       ; R24 := U4
199 [-]: GETTABLE  R24 R24 K62  ; R24 := R24["UNALERT"]
200 [-]: CALL      R23 2 1      ; R23(R24)
201 [-]: SELF      R23 R3 K63   ; R24 := R3; R23 := R3["0xC6A7DDF2"]
202 [-]: MOVE      R25 R0       ; R25 := R0
203 [-]: CALL      R23 3 1      ; R23(R24,R25)
204 [-]: TEST      R8 0         ; if not R8 then PC := 213
205 [-]: JMP       213          ; PC := 213
206 [-]: GETUPVAL  R23 U5       ; R23 := U5
207 [-]: GETTABLE  R23 R23 K64  ; R23 := R23["0xCA84C010"]
208 [-]: GETGLOBAL R24 K65      ; R24 := 0xEC274B1A
209 [-]: LOADK     R25 K66      ; R25 := "SabotageReinforcementSpawn"
210 [-]: CALL      R24 2 2      ; R24 := R24(R25)
211 [-]: LOADK     R25 K67      ; R25 := "Enable"
212 [-]: CALL      R23 3 1      ; R23(R24,R25)
213 [-]: GETGLOBAL R23 K68      ; R23 := blockUnderwaterSpawns
214 [-]: TEST      R23 0        ; if not R23 then PC := 223
215 [-]: JMP       223          ; PC := 223
216 [-]: GETUPVAL  R23 U5       ; R23 := U5
217 [-]: GETTABLE  R23 R23 K64  ; R23 := R23["0xCA84C010"]
218 [-]: GETGLOBAL R24 K65      ; R24 := 0xEC274B1A
219 [-]: LOADK     R25 K69      ; R25 := "WaterSpawn"
220 [-]: CALL      R24 2 2      ; R24 := R24(R25)
221 [-]: LOADK     R25 K70      ; R25 := "Disable"
222 [-]: CALL      R23 3 1      ; R23(R24,R25)
223 [-]: GETGLOBAL R23 K71      ; R23 := objectiveTime
224 [-]: GETGLOBAL R24 K72      ; R24 := scaleObjectiveTime
225 [-]: TEST      R24 0        ; if not R24 then PC := 233
226 [-]: JMP       233          ; PC := 233
227 [-]: GETGLOBAL R24 K73      ; R24 := 0x93034B55
228 [-]: GETGLOBAL R25 K74      ; R25 := minObjectiveTime
229 [-]: GETGLOBAL R26 K75      ; R26 := maxObjectiveTime
230 [-]: GETTABLE  R27 R5 K14   ; R27 := R5["difficulty"]
231 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
232 [-]: MOVE      R23 R24      ; R23 := R24
233 [-]: MOVE      R24 R0       ; R24 := R0
234 [-]: TEST      R24 0        ; if not R24 then PC := 237
235 [-]: JMP       237          ; PC := 237
236 [-]: LOADK     R23 K45      ; R23 := 10
237 [-]: DIV       R24 K40 R23  ; R24 := 1 / R23
238 [-]: MUL       R24 R24 K49  ; R24 := R24 * 100
239 [-]: MUL       R24 R24 R1   ; R24 := R24 * R1
240 [-]: MOVE      R25 R11      ; R25 := R11
241 [-]: LEN       R26 R9       ; R26 := # R9
242 [-]: DIV       R26 K49 R26  ; R26 := 100 / R26
243 [-]: GETGLOBAL R27 K76      ; R27 := fillProgressBar
244 [-]: TEST      R27 0        ; if not R27 then PC := 414
245 [-]: JMP       414          ; PC := 414
246 [-]: MOVE      R27 R2       ; R27 := R2
247 [-]: LOADK     R28 K17      ; R28 := 0
248 [-]: GETUPVAL  R29 U1       ; R29 := U1
249 [-]: GETTABLE  R29 R29 K77  ; R29 := R29["0xBFAE4F52"]
250 [-]: GETGLOBAL R30 K7       ; R30 := 0x9FAED6BC
251 [-]: GETGLOBAL R31 K78      ; R31 := progressBarText
252 [-]: CALL      R30 2 2      ; R30 := R30(R31)
253 [-]: GETGLOBAL R31 K79      ; R31 := math
254 [-]: GETTABLE  R31 R31 K80  ; R31 := R31["0xF7005A7B"]
255 [-]: MOVE      R32 R27      ; R32 := R27
256 [-]: CALL      R31 2 2      ; R31 := R31(R32)
257 [-]: LOADK     R32 K49      ; R32 := 100
258 [-]: LOADNIL   R33 R33      ; R33 := nil
259 [-]: MOVE      R34 R1       ; R34 := R1
260 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
261 [-]: LE        0 R27 K49    ; if R27 > 100 then PC := 506
262 [-]: JMP       506          ; PC := 506
263 [-]: GETUPVAL  R29 U1       ; R29 := U1
264 [-]: GETTABLE  R29 R29 K81  ; R29 := R29["0x52222621"]
265 [-]: GETGLOBAL R30 K79      ; R30 := math
266 [-]: GETTABLE  R30 R30 K80  ; R30 := R30["0xF7005A7B"]
267 [-]: MOVE      R31 R27      ; R31 := R27
268 [-]: CALL      R30 2 2      ; R30 := R30(R31)
269 [-]: LOADK     R31 K49      ; R31 := 100
270 [-]: CALL      R29 3 1      ; R29(R30,R31)
271 [-]: MOD       R29 R27 R26  ; R29 := R27 % R26
272 [-]: LE        0 K17 R29    ; if 0 > R29 then PC := 320
273 [-]: JMP       320          ; PC := 320
274 [-]: MOD       R29 R27 R26  ; R29 := R27 % R26
275 [-]: LT        0 R29 R24    ; if R29 >= R24 then PC := 320
276 [-]: JMP       320          ; PC := 320
277 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
278 [-]: MOVE      R30 R9       ; R30 := R9
279 [-]: CALL      R29 2 2      ; R29 := R29(R30)
280 [-]: TEST      R29 1        ; if R29 then PC := 302
281 [-]: JMP       302          ; PC := 302
282 [-]: LEN       R29 R9       ; R29 := # R9
283 [-]: LT        0 K17 R29    ; if 0 >= R29 then PC := 302
284 [-]: JMP       302          ; PC := 302
285 [-]: LOADK     R29 K40      ; R29 := 1
286 [-]: LEN       R30 R9       ; R30 := # R9
287 [-]: LOADK     R31 K40      ; R31 := 1
288 [-]: FORPREP   R29 301      ; R29 -= R31; PC := 301
289 [-]: GETGLOBAL R33 K3       ; R33 := 0x400E7765
290 [-]: GETTABLE  R34 R9 R32   ; R34 := R9[R32]
291 [-]: CALL      R33 2 2      ; R33 := R33(R34)
292 [-]: TEST      R33 1        ; if R33 then PC := 301
293 [-]: JMP       301          ; PC := 301
294 [-]: GETTABLE  R33 R9 R32   ; R33 := R9[R32]
295 [-]: SELF      R33 R33 K82  ; R34 := R33; R33 := R33["0x2F79FBD3"]
296 [-]: CALL      R33 2 2      ; R33 := R33(R34)
297 [-]: LE        0 K17 R33    ; if 0 > R33 then PC := 301
298 [-]: JMP       301          ; PC := 301
299 [-]: GETTABLE  R25 R9 R32   ; R25 := R9[R32]
300 [-]: JMP       302          ; PC := 302
301 [-]: FORLOOP   R29 289      ; R29 += R31; if R29 <= R30 then begin PC := 289; R32 := R29 end
302 [-]: GETGLOBAL R33 K42      ; R33 := showDefenseTargetHealth
303 [-]: TEST      R33 0        ; if not R33 then PC := 312
304 [-]: JMP       312          ; PC := 312
305 [-]: SELF      R33 R0 K43   ; R34 := R0; R33 := R0["0x794F9D9D"]
306 [-]: MOVE      R35 R25      ; R35 := R25
307 [-]: CALL      R33 3 1      ; R33(R34,R35)
308 [-]: GETUPVAL  R33 U1       ; R33 := U1
309 [-]: GETTABLE  R33 R33 K44  ; R33 := R33["0x666F2C0E"]
310 [-]: MOVE      R34 R25      ; R34 := R25
311 [-]: CALL      R33 2 1      ; R33(R34)
312 [-]: GETGLOBAL R33 K3       ; R33 := 0x400E7765
313 [-]: MOVE      R34 R25      ; R34 := R25
314 [-]: CALL      R33 2 2      ; R33 := R33(R34)
315 [-]: TEST      R33 1        ; if R33 then PC := 320
316 [-]: JMP       320          ; PC := 320
317 [-]: SELF      R33 R3 K53   ; R34 := R3; R33 := R3["0xAF3EBCEF"]
318 [-]: MOVE      R35 R25      ; R35 := R25
319 [-]: CALL      R33 3 1      ; R33(R34,R35)
320 [-]: TEST      R8 0         ; if not R8 then PC := 327
321 [-]: JMP       327          ; PC := 327
322 [-]: GETUPVAL  R33 U6       ; R33 := U6
323 [-]: MOVE      R34 R6       ; R34 := R6
324 [-]: MOVE      R35 R4       ; R35 := R4
325 [-]: MOVE      R36 R7       ; R36 := R7
326 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
327 [-]: GETGLOBAL R33 K83      ; R33 := monitorStormTarget
328 [-]: TEST      R33 0        ; if not R33 then PC := 337
329 [-]: JMP       337          ; PC := 337
330 [-]: GETGLOBAL R33 K42      ; R33 := showDefenseTargetHealth
331 [-]: TEST      R33 0        ; if not R33 then PC := 337
332 [-]: JMP       337          ; PC := 337
333 [-]: GETUPVAL  R33 U7       ; R33 := U7
334 [-]: MOVE      R34 R25      ; R34 := R25
335 [-]: CALL      R33 2 1      ; R33(R34)
336 [-]: JMP       401          ; PC := 401
337 [-]: GETGLOBAL R33 K83      ; R33 := monitorStormTarget
338 [-]: TEST      R33 0        ; if not R33 then PC := 401
339 [-]: JMP       401          ; PC := 401
340 [-]: LOADK     R33 K17      ; R33 := 0
341 [-]: GETGLOBAL R34 K31      ; R34 := 0x63B09107
342 [-]: MOVE      R35 R9       ; R35 := R9
343 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
344 [-]: JMP       357          ; PC := 357
345 [-]: GETGLOBAL R39 K3       ; R39 := 0x400E7765
346 [-]: MOVE      R40 R38      ; R40 := R38
347 [-]: CALL      R39 2 2      ; R39 := R39(R40)
348 [-]: TEST      R39 1        ; if R39 then PC := 356
349 [-]: JMP       356          ; PC := 356
350 [-]: SELF      R39 R38 K82  ; R40 := R38; R39 := R38["0x2F79FBD3"]
351 [-]: CALL      R39 2 2      ; R39 := R39(R40)
352 [-]: LT        0 R39 K17    ; if R39 >= 0 then PC := 357
353 [-]: JMP       357          ; PC := 357
354 [-]: ADD       R33 R33 K40  ; R33 := R33 + 1
355 [-]: JMP       357          ; PC := 357
356 [-]: ADD       R33 R33 K40  ; R33 := R33 + 1
357 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 345; R36 := R37 end
358 [-]: JMP       345          ; PC := 345
359 [-]: EQ        1 R28 R33    ; if R28 == R33 then PC := 400
360 [-]: JMP       400          ; PC := 400
361 [-]: EQ        0 R33 K40    ; if R33 ~= 1 then PC := 373
362 [-]: JMP       373          ; PC := 373
363 [-]: GETUPVAL  R39 U2       ; R39 := U2
364 [-]: GETTABLE  R39 R39 K22  ; R39 := R39["0xFB594D4A"]
365 [-]: GETGLOBAL R40 K23      ; R40 := _T
366 [-]: GETTABLE  R40 R40 K24  ; R40 := R40["MissionTransmissionSet"]
367 [-]: GETGLOBAL R41 K65      ; R41 := 0xEC274B1A
368 [-]: LOADK     R42 K84      ; R42 := "DefendTargetDeadFirst"
369 [-]: CALL      R41 2 2      ; R41 := R41(R42)
370 [-]: LOADK     R42 K17      ; R42 := 0
371 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
372 [-]: JMP       400          ; PC := 400
373 [-]: LEN       R39 R9       ; R39 := # R9
374 [-]: LT        0 R33 R39    ; if R33 >= R39 then PC := 386
375 [-]: JMP       386          ; PC := 386
376 [-]: GETUPVAL  R39 U2       ; R39 := U2
377 [-]: GETTABLE  R39 R39 K22  ; R39 := R39["0xFB594D4A"]
378 [-]: GETGLOBAL R40 K23      ; R40 := _T
379 [-]: GETTABLE  R40 R40 K24  ; R40 := R40["MissionTransmissionSet"]
380 [-]: GETGLOBAL R41 K65      ; R41 := 0xEC274B1A
381 [-]: LOADK     R42 K85      ; R42 := "DefendTargetDead"
382 [-]: CALL      R41 2 2      ; R41 := R41(R42)
383 [-]: LOADK     R42 K17      ; R42 := 0
384 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
385 [-]: JMP       400          ; PC := 400
386 [-]: LEN       R39 R9       ; R39 := # R9
387 [-]: EQ        0 R33 R39    ; if R33 ~= R39 then PC := 400
388 [-]: JMP       400          ; PC := 400
389 [-]: GETUPVAL  R39 U2       ; R39 := U2
390 [-]: GETTABLE  R39 R39 K22  ; R39 := R39["0xFB594D4A"]
391 [-]: GETGLOBAL R40 K23      ; R40 := _T
392 [-]: GETTABLE  R40 R40 K24  ; R40 := R40["MissionTransmissionSet"]
393 [-]: GETGLOBAL R41 K65      ; R41 := 0xEC274B1A
394 [-]: LOADK     R42 K86      ; R42 := "DefendTargetsDeadFail"
395 [-]: CALL      R41 2 2      ; R41 := R41(R42)
396 [-]: LOADK     R42 K17      ; R42 := 0
397 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
398 [-]: GETUPVAL  R39 U8       ; R39 := U8
399 [-]: CALL      R39 1 1      ; R39()
400 [-]: MOVE      R28 R33      ; R28 := R33
401 [-]: ADD       R27 R27 R24  ; R27 := R27 + R24
402 [-]: SELF      R39 R0 K87   ; R40 := R0; R39 := R0["0xD015CBDC"]
403 [-]: GETUPVAL  R41 U0       ; R41 := U0
404 [-]: GETGLOBAL R42 K79      ; R42 := math
405 [-]: GETTABLE  R42 R42 K88  ; R42 := R42["0xBCF846DF"]
406 [-]: MOVE      R43 R27      ; R43 := R27
407 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
408 [-]: CALL      R39 0 1      ; R39(R40,...)
409 [-]: GETGLOBAL R39 K33      ; R39 := 0x201191EA
410 [-]: MOVE      R40 R1       ; R40 := R1
411 [-]: CALL      R39 2 1      ; R39(R40)
412 [-]: JMP       261          ; PC := 261
413 [-]: JMP       506          ; PC := 506
414 [-]: SUB       R39 K49 R2   ; R39 := 100 - R2
415 [-]: GETUPVAL  R40 U1       ; R40 := U1
416 [-]: GETTABLE  R40 R40 K77  ; R40 := R40["0xBFAE4F52"]
417 [-]: GETGLOBAL R41 K7       ; R41 := 0x9FAED6BC
418 [-]: GETGLOBAL R42 K78      ; R42 := progressBarText
419 [-]: CALL      R41 2 2      ; R41 := R41(R42)
420 [-]: GETGLOBAL R42 K79      ; R42 := math
421 [-]: GETTABLE  R42 R42 K80  ; R42 := R42["0xF7005A7B"]
422 [-]: MOVE      R43 R39      ; R43 := R39
423 [-]: CALL      R42 2 2      ; R42 := R42(R43)
424 [-]: LOADK     R43 K49      ; R43 := 100
425 [-]: LOADNIL   R44 R44      ; R44 := nil
426 [-]: MOVE      R45 R1       ; R45 := R1
427 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
428 [-]: LE        0 K17 R39    ; if 0 > R39 then PC := 506
429 [-]: JMP       506          ; PC := 506
430 [-]: GETUPVAL  R40 U1       ; R40 := U1
431 [-]: GETTABLE  R40 R40 K81  ; R40 := R40["0x52222621"]
432 [-]: GETGLOBAL R41 K79      ; R41 := math
433 [-]: GETTABLE  R41 R41 K80  ; R41 := R41["0xF7005A7B"]
434 [-]: MOVE      R42 R39      ; R42 := R39
435 [-]: CALL      R41 2 2      ; R41 := R41(R42)
436 [-]: LOADK     R42 K49      ; R42 := 100
437 [-]: CALL      R40 3 1      ; R40(R41,R42)
438 [-]: TEST      R8 0         ; if not R8 then PC := 445
439 [-]: JMP       445          ; PC := 445
440 [-]: GETUPVAL  R40 U6       ; R40 := U6
441 [-]: MOVE      R41 R6       ; R41 := R6
442 [-]: MOVE      R42 R4       ; R42 := R4
443 [-]: MOVE      R43 R7       ; R43 := R7
444 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
445 [-]: GETGLOBAL R40 K83      ; R40 := monitorStormTarget
446 [-]: TEST      R40 0        ; if not R40 then PC := 455
447 [-]: JMP       455          ; PC := 455
448 [-]: GETGLOBAL R40 K42      ; R40 := showDefenseTargetHealth
449 [-]: TEST      R40 0        ; if not R40 then PC := 455
450 [-]: JMP       455          ; PC := 455
451 [-]: GETUPVAL  R40 U7       ; R40 := U7
452 [-]: MOVE      R41 R25      ; R41 := R25
453 [-]: CALL      R40 2 1      ; R40(R41)
454 [-]: JMP       489          ; PC := 489
455 [-]: GETGLOBAL R40 K83      ; R40 := monitorStormTarget
456 [-]: TEST      R40 0        ; if not R40 then PC := 489
457 [-]: JMP       489          ; PC := 489
458 [-]: LOADK     R40 K17      ; R40 := 0
459 [-]: GETGLOBAL R41 K31      ; R41 := 0x63B09107
460 [-]: MOVE      R42 R9       ; R42 := R9
461 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
462 [-]: JMP       487          ; PC := 487
463 [-]: GETGLOBAL R46 K3       ; R46 := 0x400E7765
464 [-]: MOVE      R47 R45      ; R47 := R45
465 [-]: CALL      R46 2 2      ; R46 := R46(R47)
466 [-]: TEST      R46 1        ; if R46 then PC := 474
467 [-]: JMP       474          ; PC := 474
468 [-]: SELF      R46 R45 K82  ; R47 := R45; R46 := R45["0x2F79FBD3"]
469 [-]: CALL      R46 2 2      ; R46 := R46(R47)
470 [-]: LT        0 R46 K17    ; if R46 >= 0 then PC := 475
471 [-]: JMP       475          ; PC := 475
472 [-]: ADD       R40 R40 K40  ; R40 := R40 + 1
473 [-]: JMP       475          ; PC := 475
474 [-]: ADD       R40 R40 K40  ; R40 := R40 + 1
475 [-]: LEN       R46 R9       ; R46 := # R9
476 [-]: EQ        0 R40 R46    ; if R40 ~= R46 then PC := 487
477 [-]: JMP       487          ; PC := 487
478 [-]: GETUPVAL  R46 U2       ; R46 := U2
479 [-]: GETTABLE  R46 R46 K22  ; R46 := R46["0xFB594D4A"]
480 [-]: GETGLOBAL R47 K23      ; R47 := _T
481 [-]: GETTABLE  R47 R47 K24  ; R47 := R47["MissionTransmissionSet"]
482 [-]: GETGLOBAL R48 K89      ; R48 := timedObjectiveFailedVoTag
483 [-]: LOADK     R49 K17      ; R49 := 0
484 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
485 [-]: GETUPVAL  R46 U8       ; R46 := U8
486 [-]: CALL      R46 1 1      ; R46()
487 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 463; R43 := R44 end
488 [-]: JMP       463          ; PC := 463
489 [-]: GETGLOBAL R46 K79      ; R46 := math
490 [-]: GETTABLE  R46 R46 K90  ; R46 := R46["0x8B011038"]
491 [-]: SUB       R47 R39 R24  ; R47 := R39 - R24
492 [-]: LOADK     R48 K17      ; R48 := 0
493 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
494 [-]: MOVE      R39 R46      ; R39 := R46
495 [-]: SELF      R46 R0 K87   ; R47 := R0; R46 := R0["0xD015CBDC"]
496 [-]: GETUPVAL  R48 U0       ; R48 := U0
497 [-]: GETGLOBAL R49 K79      ; R49 := math
498 [-]: GETTABLE  R49 R49 K88  ; R49 := R49["0xBCF846DF"]
499 [-]: MOVE      R50 R39      ; R50 := R39
500 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
501 [-]: CALL      R46 0 1      ; R46(R47,...)
502 [-]: GETGLOBAL R46 K33      ; R46 := 0x201191EA
503 [-]: MOVE      R47 R1       ; R47 := R1
504 [-]: CALL      R46 2 1      ; R46(R47)
505 [-]: JMP       428          ; PC := 428
506 [-]: SELF      R46 R0 K87   ; R47 := R0; R46 := R0["0xD015CBDC"]
507 [-]: GETUPVAL  R48 U0       ; R48 := U0
508 [-]: LOADK     R49 K17      ; R49 := 0
509 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
510 [-]: TEST      R8 0         ; if not R8 then PC := 574
511 [-]: JMP       574          ; PC := 574
512 [-]: GETGLOBAL R46 K31      ; R46 := 0x63B09107
513 [-]: MOVE      R47 R10      ; R47 := R10
514 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
515 [-]: JMP       542          ; PC := 542
516 [-]: SELF      R51 R50 K32  ; R52 := R50; R51 := R50["0x788FFF36"]
517 [-]: CALL      R51 2 2      ; R51 := R51(R52)
518 [-]: GETGLOBAL R52 K3       ; R52 := 0x400E7765
519 [-]: MOVE      R53 R51      ; R53 := R51
520 [-]: CALL      R52 2 2      ; R52 := R52(R53)
521 [-]: TEST      R52 1        ; if R52 then PC := 542
522 [-]: JMP       542          ; PC := 542
523 [-]: SELF      R52 R50 K32  ; R53 := R50; R52 := R50["0x788FFF36"]
524 [-]: CALL      R52 2 2      ; R52 := R52(R53)
525 [-]: MOVE      R51 R52      ; R51 := R52
526 [-]: SELF      R52 R51 K34  ; R53 := R51; R52 := R51["0x9487625"]
527 [-]: LOADK     R54 K91      ; R54 := -5
528 [-]: CALL      R52 3 1      ; R52(R53,R54)
529 [-]: SELF      R52 R51 K35  ; R53 := R51; R52 := R51["0x321C7FB1"]
530 [-]: MOVE      R54 R1       ; R54 := R1
531 [-]: CALL      R52 3 1      ; R52(R53,R54)
532 [-]: SELF      R52 R51 K36  ; R53 := R51; R52 := R51["0xA3F6069B"]
533 [-]: CALL      R52 2 2      ; R52 := R52(R53)
534 [-]: SELF      R52 R52 K92  ; R53 := R52; R52 := R52["0x92152A74"]
535 [-]: GETUPVAL  R54 U3       ; R54 := U3
536 [-]: GETGLOBAL R55 K93      ; R55 := Engine
537 [-]: GETTABLE  R55 R55 K94  ; R55 := R55["DT_ANY"]
538 [-]: GETGLOBAL R56 K93      ; R56 := Engine
539 [-]: GETTABLE  R56 R56 K95  ; R56 := R56["ANY_PART"]
540 [-]: LOADK     R57 K17      ; R57 := 0
541 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
542 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 516; R48 := R49 end
543 [-]: JMP       516          ; PC := 516
544 [-]: SELF      R52 R3 K96   ; R53 := R3; R52 := R3["0xEB5E4E5F"]
545 [-]: MOVE      R54 R11      ; R54 := R11
546 [-]: CALL      R52 3 1      ; R52(R53,R54)
547 [-]: SELF      R52 R3 K53   ; R53 := R3; R52 := R3["0xAF3EBCEF"]
548 [-]: LOADNIL   R54 R54      ; R54 := nil
549 [-]: CALL      R52 3 1      ; R52(R53,R54)
550 [-]: SELF      R52 R3 K55   ; R53 := R3; R52 := R3["0x3CF78841"]
551 [-]: MOVE      R54 R0       ; R54 := R0
552 [-]: CALL      R52 3 1      ; R52(R53,R54)
553 [-]: SELF      R52 R0 K43   ; R53 := R0; R52 := R0["0x794F9D9D"]
554 [-]: LOADNIL   R54 R54      ; R54 := nil
555 [-]: CALL      R52 3 1      ; R52(R53,R54)
556 [-]: SELF      R52 R3 K56   ; R53 := R3; R52 := R3["0xF96BA338"]
557 [-]: MOVE      R54 R1       ; R54 := R1
558 [-]: CALL      R52 3 1      ; R52(R53,R54)
559 [-]: GETUPVAL  R52 U1       ; R52 := U1
560 [-]: GETTABLE  R52 R52 K97  ; R52 := R52["0x55F65422"]
561 [-]: CALL      R52 1 1      ; R52()
562 [-]: GETGLOBAL R52 K57      ; R52 := useCustomEnemyTier
563 [-]: TEST      R52 0        ; if not R52 then PC := 568
564 [-]: JMP       568          ; PC := 568
565 [-]: SELF      R52 R3 K58   ; R53 := R3; R52 := R3["0xF39F838C"]
566 [-]: LOADK     R54 K17      ; R54 := 0
567 [-]: CALL      R52 3 1      ; R52(R53,R54)
568 [-]: SELF      R52 R3 K60   ; R53 := R3; R52 := R3["0x2DBF2BEE"]
569 [-]: MOVE      R54 R1       ; R54 := R1
570 [-]: CALL      R52 3 1      ; R52(R53,R54)
571 [-]: SELF      R52 R3 K63   ; R53 := R3; R52 := R3["0xC6A7DDF2"]
572 [-]: MOVE      R54 R1       ; R54 := R1
573 [-]: CALL      R52 3 1      ; R52(R53,R54)
574 [-]: GETGLOBAL R52 K68      ; R52 := blockUnderwaterSpawns
575 [-]: TEST      R52 0        ; if not R52 then PC := 584
576 [-]: JMP       584          ; PC := 584
577 [-]: GETUPVAL  R52 U5       ; R52 := U5
578 [-]: GETTABLE  R52 R52 K64  ; R52 := R52["0xCA84C010"]
579 [-]: GETGLOBAL R53 K65      ; R53 := 0xEC274B1A
580 [-]: LOADK     R54 K69      ; R54 := "WaterSpawn"
581 [-]: CALL      R53 2 2      ; R53 := R53(R54)
582 [-]: LOADK     R54 K67      ; R54 := "Enable"
583 [-]: CALL      R52 3 1      ; R52(R53,R54)
584 [-]: GETUPVAL  R52 U2       ; R52 := U2
585 [-]: GETTABLE  R52 R52 K22  ; R52 := R52["0xFB594D4A"]
586 [-]: GETGLOBAL R53 K23      ; R53 := _T
587 [-]: GETTABLE  R53 R53 K24  ; R53 := R53["MissionTransmissionSet"]
588 [-]: GETGLOBAL R54 K98      ; R54 := timedObjectiveEndVoTag
589 [-]: LOADK     R55 K17      ; R55 := 0
590 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
591 [-]: GETUPVAL  R52 U1       ; R52 := U1
592 [-]: GETTABLE  R52 R52 K99  ; R52 := R52["0x1E1088F9"]
593 [-]: CALL      R52 1 1      ; R52()
594 [-]: GETGLOBAL R52 K3       ; R52 := 0x400E7765
595 [-]: GETGLOBAL R53 K100     ; R53 := donePortForwarder
596 [-]: CALL      R52 2 2      ; R52 := R52(R53)
597 [-]: TEST      R52 1        ; if R52 then PC := 603
598 [-]: JMP       603          ; PC := 603
599 [-]: GETGLOBAL R52 K100     ; R52 := donePortForwarder
600 [-]: SELF      R52 R52 K19  ; R53 := R52; R52 := R52["0x8D5886B7"]
601 [-]: LOADK     R54 K20      ; R54 := "TriggerPort"
602 [-]: CALL      R52 3 1      ; R52(R53,R54)
603 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 853
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := gPromotedToHost
  6 [-]: TEST      R1 0         ; if not R1 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: LT        0 K3 R0      ; if 0 >= R0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K4        ; R1 := scriptTrigger
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8D5886B7"]
 12 [-]: LOADK     R3 K6        ; R3 := "Execute"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 860
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K4        ; R2 := objectiveMarker
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xC9FD3D56"]
 12 [-]: GETGLOBAL R3 K4        ; R3 := objectiveMarker
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K4        ; R1 := objectiveMarker
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8D5886B7"]
 16 [-]: LOADK     R3 K7        ; R3 := "Enable"
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R1 K8        ; R1 := 0x93B1256B
 20 [-]: LOADK     R2 K9        ; R2 := "Sabotage: Error: No objective marker found!"
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 870
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := transmissionTag
  6 [-]: GETGLOBAL R3 K4        ; R3 := transmissionDelay
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 876
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R1 K2        ; R1 := 1
 10 [-]: EQ        0 R1 K2      ; if R1 ~= 1 then PC := 48
 11 [-]: JMP       48           ; PC := 48
 12 [-]: GETGLOBAL R3 K3        ; R3 := objectSpawnWaypoint
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6DA72501"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K3        ; R4 := objectSpawnWaypoint
 16 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xF23A7849"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 19 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 20 [-]: GETGLOBAL R7 K8        ; R7 := objectType
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: MOVE      R9 R4        ; R9 := R4
 23 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 24 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x15D4DAEE"]
 25 [-]: GETGLOBAL R7 K10       ; R7 := gBaseMarkerInfoType
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETTABLE  R6 R5 K2     ; R6 := R5[1]
 33 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xD4C2743F"]
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2["0x2DB1272F"]
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: LOADK     R7 K2        ; R7 := 1
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x8D5886B7"]
 46 [-]: LOADK     R9 K14       ; R9 := "Enable"
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 907
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := coreFakeCellDeco
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := coreFakeCellDeco
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x670C945E"]
  8 [-]: LOADK     R3 K3        ; R3 := 1
  9 [-]: GETGLOBAL R4 K4        ; R4 := coreFakeCellFuelMaterial
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xF144999"]
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 14 [-]: LOADK     R4 K8        ; R4 := "CoolantRoomPipe"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x6DA72501"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: LOADK     R5 K10       ; R5 := 0
 19 [-]: LOADK     R6 K11       ; R6 := 100
 20 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 21 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x72E5DB62"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 55
 27 [-]: JMP       55           ; PC := 55
 28 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x828F05DE"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0xC9F9F3C3"]
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: MOVE      R1 R4        ; R1 := R4
 36 [-]: GETGLOBAL R4 K15       ; R4 := 0x63B09107
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 39 [-]: JMP       53           ; PC := 53
 40 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0x8B598ED4"]
 41 [-]: GETGLOBAL R11 K17      ; R11 := gLightType
 42 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0x8D5886B7"]
 46 [-]: LOADK     R11 K19      ; R11 := "TurnOff"
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8["0x670C945E"]
 50 [-]: GETGLOBAL R11 K20      ; R11 := coolantPipeMaterialSlot
 51 [-]: GETGLOBAL R12 K21      ; R12 := coolantRoomPipeMaterialOff
 52 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 53 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 40; R6 := R7 end
 54 [-]: JMP       40           ; PC := 40
 55 [-]: GETGLOBAL R9 K5        ; R9 := gRegion
 56 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xA559F558"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETGLOBAL R9 K23       ; R9 := gGameRules
 62 [-]: GETGLOBAL R10 K5       ; R10 := gRegion
 63 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0xD1CEF990"]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x20092973"]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: SELF      R11 R9 K26   ; R12 := R9; R11 := R9["0xED0EE7FB"]
 68 [-]: GETUPVAL  R13 U1       ; R13 := U1
 69 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 70 [-]: ADD       R11 R11 K3   ; R11 := R11 + 1
 71 [-]: SELF      R12 R9 K27   ; R13 := R9; R12 := R9["0xD015CBDC"]
 72 [-]: GETUPVAL  R14 U1       ; R14 := U1
 73 [-]: MOVE      R15 R11      ; R15 := R11
 74 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 75 [-]: SELF      R12 R9 K26   ; R13 := R9; R12 := R9["0xED0EE7FB"]
 76 [-]: GETUPVAL  R14 U2       ; R14 := U2
 77 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 78 [-]: GETGLOBAL R13 K28      ; R13 := 0x93B1256B
 79 [-]: LOADK     R14 K29      ; R14 := "Sabotage: Coolant Cells Removed: "
 80 [-]: MOVE      R15 R11      ; R15 := R11
 81 [-]: LOADK     R16 K30      ; R16 := " / "
 82 [-]: MOVE      R17 R12      ; R17 := R12
 83 [-]: CONCAT    R14 R14 R17  ; R14 := R14 .. R15 .. R16 .. R17
 84 [-]: CALL      R13 2 1      ; R13(R14)
 85 [-]: SELF      R13 R9 K31   ; R14 := R9; R13 := R9["0x38C26D14"]
 86 [-]: MOVE      R15 R1       ; R15 := R1
 87 [-]: CALL      R13 3 1      ; R13(R14,R15)
 88 [-]: GETGLOBAL R13 K15      ; R13 := 0x63B09107
 89 [-]: GETGLOBAL R14 K32      ; R14 := objectiveMarkers
 90 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 91 [-]: JMP       94           ; PC := 94
 92 [-]: SELF      R18 R17 K33  ; R19 := R17; R18 := R17["0xD4C2743F"]
 93 [-]: CALL      R18 2 1      ; R18(R19)
 94 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 92; R15 := R16 end
 95 [-]: JMP       92           ; PC := 92
 96 [-]: GETUPVAL  R18 U3       ; R18 := U3
 97 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["0xBFAE4F52"]
 98 [-]: GETUPVAL  R19 U4       ; R19 := U4
 99 [-]: MOVE      R20 R11      ; R20 := R11
100 [-]: MOVE      R21 R12      ; R21 := R12
101 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
102 [-]: GETGLOBAL R18 K5       ; R18 := gRegion
103 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18["0xA76F0612"]
104 [-]: GETGLOBAL R20 K7       ; R20 := 0xEC274B1A
105 [-]: LOADK     R21 K36      ; R21 := "SabotageCoolantMarker"
106 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
107 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
108 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: SELF      R19 R10 K37  ; R20 := R10; R19 := R10["0xC9FD3D56"]
111 [-]: GETTABLE  R21 R18 K3   ; R21 := R18[1]
112 [-]: CALL      R19 3 1      ; R19(R20,R21)
113 [-]: JMP       189          ; PC := 189
114 [-]: GETUPVAL  R19 U5       ; R19 := U5
115 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["0xFB594D4A"]
116 [-]: GETGLOBAL R20 K39      ; R20 := _T
117 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["MissionTransmissionSet"]
118 [-]: GETGLOBAL R21 K7       ; R21 := 0xEC274B1A
119 [-]: LOADK     R22 K41      ; R22 := "CoolantRoomsDone"
120 [-]: CALL      R21 2 2      ; R21 := R21(R22)
121 [-]: LOADK     R22 K10      ; R22 := 0
122 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
123 [-]: GETGLOBAL R19 K5       ; R19 := gRegion
124 [-]: SELF      R19 R19 K42  ; R20 := R19; R19 := R19["0x90391273"]
125 [-]: GETGLOBAL R21 K7       ; R21 := 0xEC274B1A
126 [-]: LOADK     R22 K43      ; R22 := "SabotageCoreSlotMarker"
127 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
128 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
129 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
130 [-]: MOVE      R21 R19      ; R21 := R19
131 [-]: CALL      R20 2 2      ; R20 := R20(R21)
132 [-]: TEST      R20 1        ; if R20 then PC := 153
133 [-]: JMP       153          ; PC := 153
134 [-]: SELF      R20 R10 K37  ; R21 := R10; R20 := R10["0xC9FD3D56"]
135 [-]: MOVE      R22 R19      ; R22 := R19
136 [-]: CALL      R20 3 1      ; R20(R21,R22)
137 [-]: SELF      R20 R19 K18  ; R21 := R19; R20 := R19["0x8D5886B7"]
138 [-]: LOADK     R22 K44      ; R22 := "Enable"
139 [-]: CALL      R20 3 1      ; R20(R21,R22)
140 [-]: GETUPVAL  R20 U0       ; R20 := U0
141 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["0x5B743A0B"]
142 [-]: GETGLOBAL R21 K7       ; R21 := 0xEC274B1A
143 [-]: LOADK     R22 K46      ; R22 := "UpdateUpperReactorMats"
144 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
145 [-]: CALL      R20 0 1      ; R20(R21,...)
146 [-]: GETUPVAL  R20 U0       ; R20 := U0
147 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["0x5B743A0B"]
148 [-]: GETGLOBAL R21 K7       ; R21 := 0xEC274B1A
149 [-]: LOADK     R22 K47      ; R22 := "UpdateLowerReactorMats"
150 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
151 [-]: CALL      R20 0 1      ; R20(R21,...)
152 [-]: JMP       156          ; PC := 156
153 [-]: GETGLOBAL R20 K28      ; R20 := 0x93B1256B
154 [-]: LOADK     R21 K48      ; R21 := "Sabotage: Error: No core slot found!"
155 [-]: CALL      R20 2 1      ; R20(R21)
156 [-]: GETGLOBAL R20 K49      ; R20 := 0x201191EA
157 [-]: LOADK     R21 K50      ; R21 := 2
158 [-]: CALL      R20 2 1      ; R20(R21)
159 [-]: GETGLOBAL R20 K23      ; R20 := gGameRules
160 [-]: SELF      R20 R20 K51  ; R21 := R20; R20 := R20["0xB8637349"]
161 [-]: CALL      R20 2 2      ; R20 := R20(R21)
162 [-]: GETTABLE  R21 R20 K52  ; R21 := R20["difficulty"]
163 [-]: GETGLOBAL R22 K53      ; R22 := 0x93034B55
164 [-]: GETUPVAL  R23 U6       ; R23 := U6
165 [-]: GETUPVAL  R24 U7       ; R24 := U7
166 [-]: MOVE      R25 R21      ; R25 := R21
167 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
168 [-]: GETUPVAL  R23 U0       ; R23 := U0
169 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["0x2D301164"]
170 [-]: MOVE      R24 R22      ; R24 := R22
171 [-]: GETUPVAL  R25 U8       ; R25 := U8
172 [-]: CALL      R23 3 1      ; R23(R24,R25)
173 [-]: GETUPVAL  R23 U3       ; R23 := U3
174 [-]: GETTABLE  R23 R23 K55  ; R23 := R23["0x1E1088F9"]
175 [-]: CALL      R23 1 1      ; R23()
176 [-]: GETUPVAL  R23 U3       ; R23 := U3
177 [-]: GETTABLE  R23 R23 K56  ; R23 := R23["0xD69A3D49"]
178 [-]: GETUPVAL  R24 U9       ; R24 := U9
179 [-]: CALL      R23 2 1      ; R23(R24)
180 [-]: GETUPVAL  R23 U10      ; R23 := U10
181 [-]: CALL      R23 1 2      ; R23 := R23()
182 [-]: TEST      R23 1        ; if R23 then PC := 189
183 [-]: JMP       189          ; PC := 189
184 [-]: GETUPVAL  R23 U3       ; R23 := U3
185 [-]: GETTABLE  R23 R23 K57  ; R23 := R23["0xB879AD91"]
186 [-]: GETUPVAL  R24 U11      ; R24 := U11
187 [-]: LOADK     R25 K10      ; R25 := 0
188 [-]: CALL      R23 3 1      ; R23(R24,R25)
189 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 982
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["difficulty"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x93034B55
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x2D301164"]
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: GETUPVAL  R5 U3        ; R5 := U3
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: GETUPVAL  R3 U4        ; R3 := U4
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xFB594D4A"]
 17 [-]: GETGLOBAL R4 K6        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["MissionTransmissionSet"]
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 20 [-]: LOADK     R6 K9        ; R6 := "CoolantCellExtracted"
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: LOADK     R6 K10       ; R6 := 0
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 990
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD1CEF990"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x20092973"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
  8 [-]: LOADK     R4 K5        ; R4 := "Sabotage: Fuel cell added to coolant system"
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA559F558"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 60
 14 [-]: JMP       60           ; PC := 60
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xD015CBDC"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: LOADK     R6 K8        ; R6 := 3
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 20 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x90391273"]
 21 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 22 [-]: LOADK     R6 K11       ; R6 := "SabotageCoreSlotMarker"
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x8D5886B7"]
 26 [-]: LOADK     R6 K13       ; R6 := "Disable"
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 29 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x90391273"]
 30 [-]: GETGLOBAL R6 K10       ; R6 := 0xEC274B1A
 31 [-]: LOADK     R7 K14       ; R7 := "CoreControlPanel"
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 34 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x8D5886B7"]
 35 [-]: LOADK     R7 K15       ; R7 := "Enable"
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2["0xC9FD3D56"]
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xFB594D4A"]
 42 [-]: GETGLOBAL R6 K18       ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["MissionTransmissionSet"]
 44 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 45 [-]: LOADK     R8 K20       ; R8 := "SlottedStealth"
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: LOADK     R8 K21       ; R8 := 0
 48 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 49 [-]: GETUPVAL  R5 U2        ; R5 := U2
 50 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["0x2FA153C4"]
 51 [-]: CALL      R5 1 1       ; R5()
 52 [-]: GETUPVAL  R5 U2        ; R5 := U2
 53 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["0xD69A3D49"]
 54 [-]: GETUPVAL  R6 U3        ; R6 := U3
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xD015CBDC"]
 57 [-]: GETUPVAL  R7 U4        ; R7 := U4
 58 [-]: LOADK     R8 K24       ; R8 := 1
 59 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 60 [-]: GETGLOBAL R5 K25       ; R5 := slotDeco
 61 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0x7A97EAF5"]
 62 [-]: GETGLOBAL R7 K27       ; R7 := slotAnimScene
 63 [-]: MOVE      R8 R0        ; R8 := R0
 64 [-]: MOVE      R9 R0        ; R9 := R0
 65 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 66 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 67 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0xF144999"]
 68 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 69 [-]: LOADK     R8 K29       ; R8 := "CoolantRoomPipe"
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: SELF      R8 R0 K30    ; R9 := R0; R8 := R0["0x6DA72501"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: LOADK     R9 K21       ; R9 := 0
 74 [-]: LOADK     R10 K31      ; R10 := 100
 75 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 76 [-]: SELF      R6 R0 K32    ; R7 := R0; R6 := R0["0x72E5DB62"]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: GETGLOBAL R7 K33       ; R7 := 0x400E7765
 79 [-]: MOVE      R8 R6        ; R8 := R6
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 1         ; if R7 then PC := 118
 82 [-]: JMP       118          ; PC := 118
 83 [-]: SELF      R7 R6 K34    ; R8 := R6; R7 := R6["0x828F05DE"]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: GETUPVAL  R8 U5        ; R8 := U5
 86 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["0xC9F9F3C3"]
 87 [-]: MOVE      R9 R5        ; R9 := R5
 88 [-]: MOVE      R10 R7       ; R10 := R7
 89 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 90 [-]: MOVE      R5 R8        ; R5 := R8
 91 [-]: GETGLOBAL R8 K36       ; R8 := 0x63B09107
 92 [-]: MOVE      R9 R5        ; R9 := R5
 93 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 94 [-]: JMP       116          ; PC := 116
 95 [-]: SELF      R13 R12 K37  ; R14 := R12; R13 := R12["0x8B598ED4"]
 96 [-]: GETGLOBAL R15 K38      ; R15 := gLightType
 97 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 98 [-]: TEST      R13 0        ; if not R13 then PC := 112
 99 [-]: JMP       112          ; PC := 112
100 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12["0x8D5886B7"]
101 [-]: LOADK     R15 K39      ; R15 := "TurnOn"
102 [-]: CALL      R13 3 1      ; R13(R14,R15)
103 [-]: SELF      R13 R12 K40  ; R14 := R12; R13 := R12["0x8FD31352"]
104 [-]: GETGLOBAL R15 K41      ; R15 := 0xB5A59043
105 [-]: LOADK     R16 K42      ; R16 := 251
106 [-]: LOADK     R17 K43      ; R17 := 171
107 [-]: LOADK     R18 K44      ; R18 := 57
108 [-]: LOADK     R19 K45      ; R19 := 207
109 [-]: CALL      R15 5 0      ; R15,... := R15(R16,R17,R18,R19)
110 [-]: CALL      R13 0 1      ; R13(R14,...)
111 [-]: JMP       116          ; PC := 116
112 [-]: SELF      R13 R12 K46  ; R14 := R12; R13 := R12["0x670C945E"]
113 [-]: GETGLOBAL R15 K47      ; R15 := coolantPipeMaterialSlot
114 [-]: GETGLOBAL R16 K48      ; R16 := coolantRoomPipeMaterialFuel
115 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
116 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 95; R10 := R11 end
117 [-]: JMP       95           ; PC := 95
118 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1030
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
  2 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA559F558"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 87
  6 [-]: JMP       87           ; PC := 87
  7 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x8B598ED4"]
  8 [-]: GETGLOBAL R6 K4        ; R6 := coolantCellType
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 43
 11 [-]: JMP       43           ; PC := 43
 12 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xD015CBDC"]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: LOADK     R7 K6        ; R7 := 2
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: GETGLOBAL R4 K7        ; R4 := coreFakeCellDeco
 17 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x670C945E"]
 18 [-]: LOADK     R6 K9        ; R6 := 0
 19 [-]: GETGLOBAL R7 K10       ; R7 := coreFakeCellCoolantMaterial
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: GETGLOBAL R4 K11       ; R4 := 0x93B1256B
 22 [-]: LOADK     R5 K12       ; R5 := "Sabotage: Coolant cell added to fuel slot"
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xFB594D4A"]
 26 [-]: GETGLOBAL R5 K14       ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["MissionTransmissionSet"]
 28 [-]: GETGLOBAL R6 K16       ; R6 := 0xEC274B1A
 29 [-]: LOADK     R7 K17       ; R7 := "SlottedDefend"
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: LOADK     R7 K9        ; R7 := 0
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xFB594D4A"]
 35 [-]: GETGLOBAL R5 K14       ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["MissionTransmissionSet"]
 37 [-]: GETGLOBAL R6 K16       ; R6 := 0xEC274B1A
 38 [-]: LOADK     R7 K18       ; R7 := "HackControlConsole"
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: LOADK     R7 K9        ; R7 := 0
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: JMP       64           ; PC := 64
 43 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x8B598ED4"]
 44 [-]: GETGLOBAL R6 K19       ; R6 := fuelCellType
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xD015CBDC"]
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: LOADK     R7 K20       ; R7 := 1
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: GETGLOBAL R4 K11       ; R4 := 0x93B1256B
 53 [-]: LOADK     R5 K21       ; R5 := "Sabotage: Fuel cell added to fuel slot"
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: GETUPVAL  R4 U1        ; R4 := U1
 56 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xFB594D4A"]
 57 [-]: GETGLOBAL R5 K14       ; R5 := _T
 58 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["MissionTransmissionSet"]
 59 [-]: GETGLOBAL R6 K16       ; R6 := 0xEC274B1A
 60 [-]: LOADK     R7 K22       ; R7 := "SlottedAttack"
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: LOADK     R7 K9        ; R7 := 0
 63 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 64 [-]: GETGLOBAL R4 K23       ; R4 := controlRoomConsole
 65 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x8D5886B7"]
 66 [-]: LOADK     R6 K25       ; R6 := "Enable"
 67 [-]: CALL      R4 3 1       ; R4(R5,R6)
 68 [-]: GETUPVAL  R4 U2        ; R4 := U2
 69 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["0xCA84C010"]
 70 [-]: GETGLOBAL R5 K16       ; R5 := 0xEC274B1A
 71 [-]: LOADK     R6 K27       ; R6 := "CoolantFuelSlot"
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: LOADK     R6 K28       ; R6 := "Disable"
 74 [-]: CALL      R4 3 1       ; R4(R5,R6)
 75 [-]: GETUPVAL  R4 U3        ; R4 := U3
 76 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["0x2FA153C4"]
 77 [-]: CALL      R4 1 1       ; R4()
 78 [-]: GETUPVAL  R4 U3        ; R4 := U3
 79 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["0xD69A3D49"]
 80 [-]: GETUPVAL  R5 U4        ; R5 := U4
 81 [-]: CALL      R4 2 1       ; R4(R5)
 82 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xD015CBDC"]
 83 [-]: GETUPVAL  R6 U5        ; R6 := U5
 84 [-]: LOADK     R7 K20       ; R7 := 1
 85 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 86 [-]: JMP       106          ; PC := 106
 87 [-]: SELF      R4 R3 K31    ; R5 := R3; R4 := R3["0xED0EE7FB"]
 88 [-]: GETUPVAL  R6 U0        ; R6 := U0
 89 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 90 [-]: EQ        0 R4 K9      ; if R4 ~= 0 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETGLOBAL R4 K32       ; R4 := 0x201191EA
 93 [-]: LOADK     R5 K33       ; R5 := 0.10000000149012
 94 [-]: CALL      R4 2 1       ; R4(R5)
 95 [-]: JMP       87           ; PC := 87
 96 [-]: SELF      R4 R3 K31    ; R5 := R3; R4 := R3["0xED0EE7FB"]
 97 [-]: GETUPVAL  R6 U0        ; R6 := U0
 98 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 99 [-]: EQ        0 R4 K6      ; if R4 ~= 2 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: GETGLOBAL R4 K7        ; R4 := coreFakeCellDeco
102 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x670C945E"]
103 [-]: LOADK     R6 K9        ; R6 := 0
104 [-]: GETGLOBAL R7 K10       ; R7 := coreFakeCellCoolantMaterial
105 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
106 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1080
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
  2 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0xD015CBDC"]
  3 [-]: GETUPVAL  R6 U0        ; R6 := U0
  4 [-]: LOADK     R7 K2        ; R7 := 2
  5 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  6 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1087
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x20092973"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xED0EE7FB"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: EQ        0 R2 K5      ; if R2 ~= 1 then PC := 37
 11 [-]: JMP       37           ; PC := 37
 12 [-]: GETGLOBAL R3 K6        ; R3 := coreFirePortForwarder
 13 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x8D5886B7"]
 14 [-]: LOADK     R5 K8        ; R5 := "TriggerPort"
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: GETGLOBAL R3 K9        ; R3 := 0x93B1256B
 17 [-]: LOADK     R4 K10       ; R4 := "Sabotage: Console hacked, fire attack stage starting"
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xFB594D4A"]
 21 [-]: GETGLOBAL R4 K12       ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["MissionTransmissionSet"]
 23 [-]: GETGLOBAL R5 K14       ; R5 := 0xEC274B1A
 24 [-]: LOADK     R6 K15       ; R6 := "HackDoneAttack"
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: LOADK     R6 K16       ; R6 := 0
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1["0x2DBF2BEE"]
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0xD69A3D49"]
 33 [-]: GETUPVAL  R4 U3        ; R4 := U3
 34 [-]: LOADK     R5 K19       ; R5 := 2
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: JMP       74           ; PC := 74
 37 [-]: EQ        0 R2 K19     ; if R2 ~= 2 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: GETGLOBAL R3 K20       ; R3 := coreIcePortForwarder
 40 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x8D5886B7"]
 41 [-]: LOADK     R5 K8        ; R5 := "TriggerPort"
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: GETGLOBAL R3 K9        ; R3 := 0x93B1256B
 44 [-]: LOADK     R4 K21       ; R4 := "Sabotage: Console hacked, ice defense stage starting"
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xFB594D4A"]
 48 [-]: GETGLOBAL R4 K12       ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["MissionTransmissionSet"]
 50 [-]: GETGLOBAL R5 K14       ; R5 := 0xEC274B1A
 51 [-]: LOADK     R6 K22       ; R6 := "HackDoneDefend"
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: LOADK     R6 K16       ; R6 := 0
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: JMP       74           ; PC := 74
 56 [-]: EQ        0 R2 K23     ; if R2 ~= 3 then PC := 74
 57 [-]: JMP       74           ; PC := 74
 58 [-]: GETGLOBAL R3 K24       ; R3 := coreSilentPortForwarder
 59 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x8D5886B7"]
 60 [-]: LOADK     R5 K8        ; R5 := "TriggerPort"
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: GETGLOBAL R3 K9        ; R3 := 0x93B1256B
 63 [-]: LOADK     R4 K25       ; R4 := "Sabotage: Console hacked, silent stage starting"
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: GETUPVAL  R3 U1        ; R3 := U1
 66 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xFB594D4A"]
 67 [-]: GETGLOBAL R4 K12       ; R4 := _T
 68 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["MissionTransmissionSet"]
 69 [-]: GETGLOBAL R5 K14       ; R5 := 0xEC274B1A
 70 [-]: LOADK     R6 K26       ; R6 := "HackDoneStealth"
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: LOADK     R6 K16       ; R6 := 0
 73 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 74 [-]: SELF      R3 R0 K27    ; R4 := R0; R3 := R0["0xD015CBDC"]
 75 [-]: GETUPVAL  R5 U4        ; R5 := U4
 76 [-]: LOADK     R6 K19       ; R6 := 2
 77 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 78 [-]: GETGLOBAL R3 K28       ; R3 := 0x400E7765
 79 [-]: GETGLOBAL R4 K29       ; R4 := fuelCellType
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: TEST      R3 1         ; if R3 then PC := 104
 82 [-]: JMP       104          ; PC := 104
 83 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 84 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0x9139A00"]
 85 [-]: GETGLOBAL R5 K29       ; R5 := fuelCellType
 86 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 87 [-]: GETGLOBAL R4 K31       ; R4 := 0x63B09107
 88 [-]: MOVE      R5 R3        ; R5 := R3
 89 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 90 [-]: JMP       102          ; PC := 102
 91 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8["0x15D4DAEE"]
 92 [-]: GETUPVAL  R11 U5       ; R11 := U5
 93 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 94 [-]: GETGLOBAL R10 K31      ; R10 := 0x63B09107
 95 [-]: MOVE      R11 R9       ; R11 := R9
 96 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 97 [-]: JMP       100          ; PC := 100
 98 [-]: SELF      R15 R14 K33  ; R16 := R14; R15 := R14["0xD4C2743F"]
 99 [-]: CALL      R15 2 1      ; R15(R16)
100 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 98; R12 := R13 end
101 [-]: JMP       98           ; PC := 98
102 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 91; R6 := R7 end
103 [-]: JMP       91           ; PC := 91
104 [-]: GETUPVAL  R15 U6       ; R15 := U6
105 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["0x5B743A0B"]
106 [-]: GETGLOBAL R16 K14      ; R16 := 0xEC274B1A
107 [-]: LOADK     R17 K35      ; R17 := "UpdateUpperReactorMats"
108 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
109 [-]: CALL      R15 0 1      ; R15(R16,...)
110 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1128
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xE1C81555"]
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x79E79964"]
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD015CBDC"]
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: LOADK     R4 K4        ; R4 := 4
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1135
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD1CEF990"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x20092973"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xED0EE7FB"]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: LOADK     R4 K5        ; R4 := 0.5
 11 [-]: GETGLOBAL R5 K6        ; R5 := objectiveTime
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: TEST      R6 0         ; if not R6 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R5 K7        ; R5 := 10
 16 [-]: DIV       R6 K8 R5     ; R6 := 1 / R5
 17 [-]: MUL       R6 R6 K9     ; R6 := R6 * 100
 18 [-]: MUL       R6 R6 R4     ; R6 := R6 * R4
 19 [-]: MOVE      R7 R3        ; R7 := R3
 20 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2["0xE99ED4E7"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: LOADNIL   R9 R9        ; R9 := nil
 23 [-]: LOADK     R10 K11      ; R10 := 20
 24 [-]: GETGLOBAL R11 K12      ; R11 := _T
 25 [-]: SETTABLE  R11 K13 K14  ; R11["InstantLockdown"] := "0x1"
 26 [-]: SELF      R11 R2 K15   ; R12 := R2; R11 := R2["0xA6565F7C"]
 27 [-]: LOADK     R13 K11      ; R13 := 20
 28 [-]: LOADK     R14 K9       ; R14 := 100
 29 [-]: LOADK     R15 K16      ; R15 := 0
 30 [-]: LOADK     R16 K17      ; R16 := 3
 31 [-]: MOVE      R17 R1       ; R17 := R1
 32 [-]: MOVE      R18 R0       ; R18 := R0
 33 [-]: MOVE      R19 R1       ; R19 := R1
 34 [-]: CALL      R11 9 1      ; R11(R12,R13,R14,R15,R16,R17,R18,R19)
 35 [-]: GETUPVAL  R11 U1       ; R11 := U1
 36 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0xD69A3D49"]
 37 [-]: GETGLOBAL R12 K19      ; R12 := 0x9FAED6BC
 38 [-]: GETGLOBAL R13 K20      ; R13 := objectiveStageLoc
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K21      ; R13 := objectiveIconId
 41 [-]: CALL      R11 3 1      ; R11(R12,R13)
 42 [-]: GETUPVAL  R11 U1       ; R11 := U1
 43 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0xBFAE4F52"]
 44 [-]: GETGLOBAL R12 K19      ; R12 := 0x9FAED6BC
 45 [-]: GETGLOBAL R13 K23      ; R13 := progressBarText
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: LOADK     R13 K16      ; R13 := 0
 48 [-]: LOADK     R14 K9       ; R14 := 100
 49 [-]: LOADNIL   R15 R15      ; R15 := nil
 50 [-]: MOVE      R16 R1       ; R16 := R1
 51 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 52 [-]: GETUPVAL  R11 U2       ; R11 := U2
 53 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0xCA84C010"]
 54 [-]: GETGLOBAL R12 K25      ; R12 := 0xEC274B1A
 55 [-]: LOADK     R13 K26      ; R13 := "CoreConsoleMarker"
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: LOADK     R13 K27      ; R13 := "Enable"
 58 [-]: CALL      R11 3 1      ; R11(R12,R13)
 59 [-]: SELF      R11 R2 K28   ; R12 := R2; R11 := R2["0xC9FD3D56"]
 60 [-]: GETGLOBAL R13 K29      ; R13 := coreControlPanelPanicButton
 61 [-]: CALL      R11 3 1      ; R11(R12,R13)
 62 [-]: SELF      R11 R2 K30   ; R12 := R2; R11 := R2["0xF96BA338"]
 63 [-]: MOVE      R13 R0       ; R13 := R0
 64 [-]: CALL      R11 3 1      ; R11(R12,R13)
 65 [-]: GETGLOBAL R11 K31      ; R11 := useCustomEnemyTier
 66 [-]: TEST      R11 0        ; if not R11 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SELF      R11 R2 K32   ; R12 := R2; R11 := R2["0xF39F838C"]
 69 [-]: GETGLOBAL R13 K33      ; R13 := enemyTier
 70 [-]: MOVE      R14 R1       ; R14 := R1
 71 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 72 [-]: LOADNIL   R11 R11      ; R11 := nil
 73 [-]: LOADK     R12 K16      ; R12 := 0
 74 [-]: MOVE      R13 R0       ; R13 := R0
 75 [-]: LE        0 R7 K9      ; if R7 > 100 then PC := 181
 76 [-]: JMP       181          ; PC := 181
 77 [-]: GETGLOBAL R14 K12      ; R14 := _T
 78 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["ResetStealthConsoleState"]
 79 [-]: TEST      R14 1        ; if R14 then PC := 181
 80 [-]: JMP       181          ; PC := 181
 81 [-]: MOVE      R9 R8        ; R9 := R8
 82 [-]: SELF      R14 R2 K10   ; R15 := R2; R14 := R2["0xE99ED4E7"]
 83 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 84 [-]: MOVE      R8 R14       ; R8 := R14
 85 [-]: TEST      R8 1         ; if R8 then PC := 156
 86 [-]: JMP       156          ; PC := 156
 87 [-]: GETUPVAL  R14 U1       ; R14 := U1
 88 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["0x52222621"]
 89 [-]: GETGLOBAL R15 K36      ; R15 := math
 90 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["0xF7005A7B"]
 91 [-]: MOVE      R16 R7       ; R16 := R7
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: LOADK     R16 K9       ; R16 := 100
 94 [-]: CALL      R14 3 1      ; R14(R15,R16)
 95 [-]: ADD       R7 R7 R6     ; R7 := R7 + R6
 96 [-]: SELF      R14 R1 K38   ; R15 := R1; R14 := R1["0xD015CBDC"]
 97 [-]: GETUPVAL  R16 U0       ; R16 := U0
 98 [-]: GETGLOBAL R17 K36      ; R17 := math
 99 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["0xBCF846DF"]
100 [-]: MOVE      R18 R7       ; R18 := R7
101 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
102 [-]: CALL      R14 0 1      ; R14(R15,...)
103 [-]: GETGLOBAL R14 K40      ; R14 := 0x400E7765
104 [-]: MOVE      R15 R11      ; R15 := R11
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: TEST      R14 0        ; if not R14 then PC := 150
107 [-]: JMP       150          ; PC := 150
108 [-]: LE        0 R12 R10    ; if R12 > R10 then PC := 150
109 [-]: JMP       150          ; PC := 150
110 [-]: SELF      R14 R2 K41   ; R15 := R2; R14 := R2["0x3CF78841"]
111 [-]: MOVE      R16 R1       ; R16 := R1
112 [-]: CALL      R14 3 1      ; R14(R15,R16)
113 [-]: GETUPVAL  R14 U3       ; R14 := U3
114 [-]: MOVE      R15 R1       ; R15 := R1
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: MOVE      R11 R14      ; R11 := R14
117 [-]: GETGLOBAL R14 K40      ; R14 := 0x400E7765
118 [-]: MOVE      R15 R11      ; R15 := R11
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: TEST      R14 1        ; if R14 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: ADD       R12 R12 K8   ; R12 := R12 + 1
123 [-]: SELF      R14 R11 K42  ; R15 := R11; R14 := R11["0xBC383447"]
124 [-]: GETGLOBAL R16 K29      ; R16 := coreControlPanelPanicButton
125 [-]: MOVE      R17 R0       ; R17 := R0
126 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
127 [-]: TEST      R13 1        ; if R13 then PC := 147
128 [-]: JMP       147          ; PC := 147
129 [-]: LOADK     R14 K8       ; R14 := 1
130 [-]: LOADK     R15 K17      ; R15 := 3
131 [-]: LOADK     R16 K8       ; R16 := 1
132 [-]: FORPREP   R14 146      ; R14 -= R16; PC := 146
133 [-]: GETUPVAL  R18 U3       ; R18 := U3
134 [-]: MOVE      R19 R0       ; R19 := R0
135 [-]: CALL      R18 2 2      ; R18 := R18(R19)
136 [-]: GETGLOBAL R19 K40      ; R19 := 0x400E7765
137 [-]: MOVE      R20 R18      ; R20 := R18
138 [-]: CALL      R19 2 2      ; R19 := R19(R20)
139 [-]: TEST      R19 1        ; if R19 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: SELF      R19 R18 K43  ; R20 := R18; R19 := R18["0x68A118A8"]
142 [-]: GETGLOBAL R21 K29      ; R21 := coreControlPanelPanicButton
143 [-]: LOADK     R22 K44      ; R22 := 5
144 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
145 [-]: MOVE      R13 R1       ; R13 := R1
146 [-]: FORLOOP   R14 133      ; R14 += R16; if R14 <= R15 then begin PC := 133; R17 := R14 end
147 [-]: SELF      R19 R2 K41   ; R20 := R2; R19 := R2["0x3CF78841"]
148 [-]: MOVE      R21 R0       ; R21 := R0
149 [-]: CALL      R19 3 1      ; R19(R20,R21)
150 [-]: TEST      R9 0         ; if not R9 then PC := 177
151 [-]: JMP       177          ; PC := 177
152 [-]: GETUPVAL  R19 U1       ; R19 := U1
153 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["0x2FA153C4"]
154 [-]: CALL      R19 1 1      ; R19()
155 [-]: JMP       177          ; PC := 177
156 [-]: LT        0 R7 K9      ; if R7 >= 100 then PC := 177
157 [-]: JMP       177          ; PC := 177
158 [-]: TEST      R9 1         ; if R9 then PC := 177
159 [-]: JMP       177          ; PC := 177
160 [-]: GETGLOBAL R19 K46      ; R19 := 0x93B1256B
161 [-]: LOADK     R20 K47      ; R20 := "Sabotage: Lockdown started"
162 [-]: CALL      R19 2 1      ; R19(R20)
163 [-]: GETUPVAL  R19 U1       ; R19 := U1
164 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["0xB879AD91"]
165 [-]: GETUPVAL  R20 U4       ; R20 := U4
166 [-]: LOADK     R21 K16      ; R21 := 0
167 [-]: CALL      R19 3 1      ; R19(R20,R21)
168 [-]: GETUPVAL  R19 U5       ; R19 := U5
169 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["0xFB594D4A"]
170 [-]: GETGLOBAL R20 K12      ; R20 := _T
171 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["MissionTransmissionSet"]
172 [-]: GETGLOBAL R21 K25      ; R21 := 0xEC274B1A
173 [-]: LOADK     R22 K51      ; R22 := "StealthReverseLockdown"
174 [-]: CALL      R21 2 2      ; R21 := R21(R22)
175 [-]: LOADK     R22 K16      ; R22 := 0
176 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
177 [-]: GETGLOBAL R19 K52      ; R19 := 0x201191EA
178 [-]: MOVE      R20 R4       ; R20 := R4
179 [-]: CALL      R19 2 1      ; R19(R20)
180 [-]: JMP       75           ; PC := 75
181 [-]: GETGLOBAL R19 K31      ; R19 := useCustomEnemyTier
182 [-]: TEST      R19 0        ; if not R19 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: SELF      R19 R2 K32   ; R20 := R2; R19 := R2["0xF39F838C"]
185 [-]: LOADK     R21 K16      ; R21 := 0
186 [-]: MOVE      R22 R0       ; R22 := R0
187 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
188 [-]: GETGLOBAL R19 K12      ; R19 := _T
189 [-]: SETTABLE  R19 K13 K53  ; R19["InstantLockdown"] := "0x0"
190 [-]: SELF      R19 R2 K30   ; R20 := R2; R19 := R2["0xF96BA338"]
191 [-]: MOVE      R21 R1       ; R21 := R1
192 [-]: CALL      R19 3 1      ; R19(R20,R21)
193 [-]: GETUPVAL  R19 U2       ; R19 := U2
194 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["0xCA84C010"]
195 [-]: GETGLOBAL R20 K25      ; R20 := 0xEC274B1A
196 [-]: LOADK     R21 K26      ; R21 := "CoreConsoleMarker"
197 [-]: CALL      R20 2 2      ; R20 := R20(R21)
198 [-]: LOADK     R21 K54      ; R21 := "Disable"
199 [-]: CALL      R19 3 1      ; R19(R20,R21)
200 [-]: GETUPVAL  R19 U1       ; R19 := U1
201 [-]: GETTABLE  R19 R19 K55  ; R19 := R19["0x1E1088F9"]
202 [-]: CALL      R19 1 1      ; R19()
203 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1222
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xE1C81555"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x6DA5BF95"]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1232
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x90391273"]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  9 [-]: LOADK     R5 K5        ; R5 := "SabotageBlastDoor"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: GETGLOBAL R3 K6        ; R3 := gGameRules
 13 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xA559F558"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 98
 17 [-]: JMP       98           ; PC := 98
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 80
 22 [-]: JMP       80           ; PC := 80
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0x93B1256B
 24 [-]: LOADK     R5 K10       ; R5 := "Sabotage: Blast door stage starting"
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xBD10669"]
 28 [-]: CALL      R4 1 2       ; R4 := R4()
 29 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0x8D5886B7"]
 30 [-]: LOADK     R7 K13       ; R7 := "Lock"
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xC9FD3D56"]
 33 [-]: MOVE      R7 R4        ; R7 := R4
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: LOADK     R5 K15       ; R5 := 0
 36 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0x72E5DB62"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x828F05DE"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: MOVE      R5 R6        ; R5 := R6
 41 [-]: LOADK     R6 K18       ; R6 := 650
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 44 [-]: LOADK     R9 K19       ; R9 := "BlastDoorConsole"
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: GETGLOBAL R9 K4        ; R9 := 0xEC274B1A
 47 [-]: LOADK     R10 K20      ; R10 := "Dead-End"
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: MOVE      R10 R5       ; R10 := R5
 50 [-]: MOVE      R11 R6       ; R11 := R6
 51 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 52 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 53 [-]: MOVE      R9 R7        ; R9 := R7
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 0         ; if not R8 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2["0x8D5886B7"]
 58 [-]: LOADK     R10 K21      ; R10 := "Unlock"
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: GETUPVAL  R8 U2        ; R8 := U2
 61 [-]: CALL      R8 1 1       ; R8()
 62 [-]: JMP       82           ; PC := 82
 63 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0xC9FD3D56"]
 64 [-]: MOVE      R10 R7       ; R10 := R7
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: GETUPVAL  R8 U3        ; R8 := U3
 67 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0xFB594D4A"]
 68 [-]: GETGLOBAL R9 K23       ; R9 := _T
 69 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["MissionTransmissionSet"]
 70 [-]: GETGLOBAL R10 K4       ; R10 := 0xEC274B1A
 71 [-]: LOADK     R11 K25      ; R11 := "OpenBlastDoor"
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: LOADK     R11 K15      ; R11 := 0
 74 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 75 [-]: GETUPVAL  R8 U4        ; R8 := U4
 76 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["0xD69A3D49"]
 77 [-]: GETUPVAL  R9 U5        ; R9 := U5
 78 [-]: CALL      R8 2 1       ; R8(R9)
 79 [-]: JMP       82           ; PC := 82
 80 [-]: GETUPVAL  R8 U2        ; R8 := U2
 81 [-]: CALL      R8 1 1       ; R8()
 82 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1["0x2DBF2BEE"]
 83 [-]: MOVE      R10 R1       ; R10 := R1
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1["0x1AA7AB7C"]
 86 [-]: MOVE      R10 R1       ; R10 := R1
 87 [-]: CALL      R8 3 1       ; R8(R9,R10)
 88 [-]: GETUPVAL  R8 U0        ; R8 := U0
 89 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["0xB490522B"]
 90 [-]: MOVE      R9 R1        ; R9 := R1
 91 [-]: CALL      R8 2 1       ; R8(R9)
 92 [-]: GETGLOBAL R8 K23       ; R8 := _T
 93 [-]: SETTABLE  R8 K30 K31   ; R8["bursaAlarmSpawnsDisabled"] := "0x1"
 94 [-]: SELF      R8 R3 K32    ; R9 := R3; R8 := R3["0xD015CBDC"]
 95 [-]: GETUPVAL  R10 U6       ; R10 := U6
 96 [-]: LOADK     R11 K33      ; R11 := 3
 97 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 98 [-]: SELF      R8 R3 K34    ; R9 := R3; R8 := R3["0xED0EE7FB"]
 99 [-]: GETUPVAL  R10 U7       ; R10 := U7
100 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
101 [-]: EQ        0 R8 K35     ; if R8 ~= 1 then PC := 115
102 [-]: JMP       115          ; PC := 115
103 [-]: GETUPVAL  R9 U8        ; R9 := U8
104 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["0x10692ABF"]
105 [-]: CALL      R9 1 1       ; R9()
106 [-]: GETUPVAL  R9 U9        ; R9 := U9
107 [-]: CALL      R9 1 2       ; R9 := R9()
108 [-]: TEST      R9 0         ; if not R9 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETUPVAL  R9 U8        ; R9 := U8
111 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["0xC7057A70"]
112 [-]: GETGLOBAL R10 K38      ; R10 := darkLevelInfo
113 [-]: GETGLOBAL R11 K39      ; R11 := tilesetName
114 [-]: CALL      R9 3 1       ; R9(R10,R11)
115 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1291
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R1 K2        ; R1 := 1
 10 [-]: EQ        0 R1 K2      ; if R1 ~= 1 then PC := 54
 11 [-]: JMP       54           ; PC := 54
 12 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x90391273"]
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K6        ; R6 := "CoreObjectiveComplete"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x8D5886B7"]
 24 [-]: LOADK     R6 K8        ; R6 := "TriggerPort"
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: CALL      R4 1 1       ; R4()
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xCA84C010"]
 31 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 32 [-]: LOADK     R6 K10       ; R6 := "SabotageBlastDoor"
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: LOADK     R6 K11       ; R6 := "Unlock"
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xCA84C010"]
 38 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 39 [-]: LOADK     R6 K12       ; R6 := "SabotageBlastDoorOpen"
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: LOADK     R6 K13       ; R6 := "Enable"
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x8D5886B7"]
 44 [-]: LOADK     R6 K14       ; R6 := "Disable"
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: GETGLOBAL R4 K15       ; R4 := 0x93B1256B
 47 [-]: LOADK     R5 K16       ; R5 := "Sabotage: Unlocked blast door"
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: GETGLOBAL R4 K17       ; R4 := gGameRules
 50 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xD015CBDC"]
 51 [-]: GETUPVAL  R6 U2        ; R6 := U2
 52 [-]: LOADK     R7 K19       ; R7 := 4
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1314
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE20DC519"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MT_SABOTAGE"]
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
 10 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD1CEF990"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x20092973"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xA559F558"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 124
 19 [-]: JMP       124          ; PC := 124
 20 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETGLOBAL R2 K9        ; R2 := _T
 24 [-]: SETTABLE  R2 K10 K11   ; R2["AllowWrinkles"] := "0x0"
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x5255CB17"]
 27 [-]: GETGLOBAL R3 K13       ; R3 := transmissionSet
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0["0xED0EE7FB"]
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xED0EE7FB"]
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xED0EE7FB"]
 36 [-]: GETUPVAL  R6 U3        ; R6 := U3
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: EQ        0 R2 K15     ; if R2 ~= 0 then PC := 77
 39 [-]: JMP       77           ; PC := 77
 40 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0xED0EE7FB"]
 41 [-]: GETUPVAL  R7 U4        ; R7 := U4
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xED0EE7FB"]
 44 [-]: GETUPVAL  R8 U5        ; R8 := U5
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 67
 47 [-]: JMP       67           ; PC := 67
 48 [-]: LOADNIL   R7 R7        ; R7 := nil
 49 [-]: GETUPVAL  R8 U6        ; R8 := U6
 50 [-]: CALL      R8 1 2       ; R8 := R8()
 51 [-]: TEST      R8 0         ; if not R8 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETUPVAL  R8 U7        ; R8 := U7
 54 [-]: GETTABLE  R7 R8 K16    ; R7 := R8["ATTACK_ICON"]
 55 [-]: GETUPVAL  R8 U7        ; R8 := U7
 56 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xD69A3D49"]
 57 [-]: GETUPVAL  R9 U8        ; R9 := U8
 58 [-]: MOVE      R10 R7       ; R10 := R7
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: GETUPVAL  R8 U7        ; R8 := U7
 61 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0xBFAE4F52"]
 62 [-]: GETUPVAL  R9 U9        ; R9 := U9
 63 [-]: MOVE      R10 R6       ; R10 := R6
 64 [-]: MOVE      R11 R5       ; R11 := R5
 65 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 66 [-]: JMP       124          ; PC := 124
 67 [-]: GETUPVAL  R8 U7        ; R8 := U7
 68 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xD69A3D49"]
 69 [-]: GETUPVAL  R9 U10       ; R9 := U10
 70 [-]: CALL      R8 2 1       ; R8(R9)
 71 [-]: GETUPVAL  R8 U7        ; R8 := U7
 72 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0xB879AD91"]
 73 [-]: GETUPVAL  R9 U11       ; R9 := U11
 74 [-]: LOADK     R10 K15      ; R10 := 0
 75 [-]: CALL      R8 3 1       ; R8(R9,R10)
 76 [-]: JMP       124          ; PC := 124
 77 [-]: EQ        0 R2 K20     ; if R2 ~= 1 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETUPVAL  R8 U7        ; R8 := U7
 80 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xD69A3D49"]
 81 [-]: GETUPVAL  R9 U12       ; R9 := U12
 82 [-]: CALL      R8 2 1       ; R8(R9)
 83 [-]: JMP       124          ; PC := 124
 84 [-]: EQ        0 R2 K21     ; if R2 ~= 2 then PC := 112
 85 [-]: JMP       112          ; PC := 112
 86 [-]: EQ        0 R3 K20     ; if R3 ~= 1 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETUPVAL  R8 U7        ; R8 := U7
 89 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xD69A3D49"]
 90 [-]: GETUPVAL  R9 U13       ; R9 := U13
 91 [-]: LOADK     R10 K21      ; R10 := 2
 92 [-]: CALL      R8 3 1       ; R8(R9,R10)
 93 [-]: JMP       124          ; PC := 124
 94 [-]: EQ        0 R3 K21     ; if R3 ~= 2 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: LT        0 K15 R4     ; if 0 >= R4 then PC := 124
 97 [-]: JMP       124          ; PC := 124
 98 [-]: GETGLOBAL R8 K22       ; R8 := iceDefenseScriptTrigger
 99 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x8D5886B7"]
100 [-]: LOADK     R10 K24      ; R10 := "Execute"
101 [-]: CALL      R8 3 1       ; R8(R9,R10)
102 [-]: JMP       124          ; PC := 124
103 [-]: EQ        0 R3 K25     ; if R3 ~= 3 then PC := 124
104 [-]: JMP       124          ; PC := 124
105 [-]: LT        0 K15 R4     ; if 0 >= R4 then PC := 124
106 [-]: JMP       124          ; PC := 124
107 [-]: GETGLOBAL R8 K26       ; R8 := silentDefenseScriptTrigger
108 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x8D5886B7"]
109 [-]: LOADK     R10 K24      ; R10 := "Execute"
110 [-]: CALL      R8 3 1       ; R8(R9,R10)
111 [-]: JMP       124          ; PC := 124
112 [-]: EQ        0 R2 K25     ; if R2 ~= 3 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETUPVAL  R8 U7        ; R8 := U7
115 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xD69A3D49"]
116 [-]: GETUPVAL  R9 U14       ; R9 := U14
117 [-]: CALL      R8 2 1       ; R8(R9)
118 [-]: JMP       124          ; PC := 124
119 [-]: EQ        0 R2 K27     ; if R2 ~= 4 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: GETUPVAL  R8 U7        ; R8 := U7
122 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["0x8E8DB6AE"]
123 [-]: CALL      R8 1 1       ; R8()
124 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0xED0EE7FB"]
125 [-]: GETUPVAL  R10 U15      ; R10 := U15
126 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
127 [-]: EQ        0 R8 K29     ; if R8 ~= 30 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: GETUPVAL  R9 U16       ; R9 := U16
130 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0x6DA5BF95"]
131 [-]: CALL      R9 1 1       ; R9()
132 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1376
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xCA84C010"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  4 [-]: LOADK     R2 K2        ; R2 := "SabotageSearchAreaMarker"
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K3        ; R2 := "Disable"
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xCA84C010"]
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
 11 [-]: LOADK     R2 K4        ; R2 := "SabotageArtifactSecondMarker"
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: LOADK     R2 K5        ; R2 := "Enable"
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1383
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA76F0612"]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  9 [-]: LOADK     R5 K5        ; R5 := "KeyConsoleShow"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x72E5DB62"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x828F05DE"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xB814AAFE"]
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x68E9065B"]
 21 [-]: CALL      R5 1 2       ; R5 := R5()
 22 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 23 [-]: LOADK     R7 K10       ; R7 := "KeyConsoleTileTemp"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 26 [-]: LOADK     R8 K11       ; R8 := "KeyConsoleTile"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 29 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x90391273"]
 30 [-]: GETGLOBAL R10 K4       ; R10 := 0xEC274B1A
 31 [-]: LOADK     R11 K13      ; R11 := "BehindExitGateMarker"
 32 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 33 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 34 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0x72E5DB62"]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x828F05DE"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 39 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 40 [-]: LOADK     R12 K14      ; R12 := 1
 41 [-]: LOADK     R13 K15      ; R13 := 3
 42 [-]: SELF      R14 R1 K16   ; R15 := R1; R14 := R1["0xBD5760C4"]
 43 [-]: MOVE      R16 R6       ; R16 := R6
 44 [-]: MOVE      R17 R3       ; R17 := R3
 45 [-]: MOVE      R18 R13      ; R18 := R13
 46 [-]: LOADK     R19 K17      ; R19 := -1
 47 [-]: LOADK     R20 K14      ; R20 := 1
 48 [-]: MOVE      R21 R13      ; R21 := R13
 49 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
 50 [-]: LOADK     R14 K14      ; R14 := 1
 51 [-]: MOVE      R15 R5       ; R15 := R5
 52 [-]: LOADK     R16 K14      ; R16 := 1
 53 [-]: FORPREP   R14 80       ; R14 -= R16; PC := 80
 54 [-]: LE        0 R3 R17     ; if R3 > R17 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LT        1 R17 R9     ; if R17 < R9 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: LT        0 R4 R17     ; if R4 >= R17 then PC := 80
 59 [-]: JMP       80           ; PC := 80
 60 [-]: LT        0 R17 R5     ; if R17 >= R5 then PC := 80
 61 [-]: JMP       80           ; PC := 80
 62 [-]: SELF      R18 R1 K18   ; R19 := R1; R18 := R1["0xDFBD15B8"]
 63 [-]: MOVE      R20 R17      ; R20 := R17
 64 [-]: MOVE      R21 R6       ; R21 := R6
 65 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 66 [-]: LT        0 K19 R18    ; if 0 >= R18 then PC := 80
 67 [-]: JMP       80           ; PC := 80
 68 [-]: LT        1 R17 R9     ; if R17 < R9 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: LT        0 R4 R17     ; if R4 >= R17 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: SELF      R19 R1 K16   ; R20 := R1; R19 := R1["0xBD5760C4"]
 73 [-]: MOVE      R21 R7       ; R21 := R7
 74 [-]: MOVE      R22 R17      ; R22 := R17
 75 [-]: LOADK     R23 K14      ; R23 := 1
 76 [-]: LOADK     R24 K17      ; R24 := -1
 77 [-]: LOADK     R25 K14      ; R25 := 1
 78 [-]: LOADK     R26 K19      ; R26 := 0
 79 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
 80 [-]: FORLOOP   R14 54       ; R14 += R16; if R14 <= R15 then begin PC := 54; R17 := R14 end
 81 [-]: LEN       R19 R2       ; R19 := # R2
 82 [-]: LOADK     R20 K14      ; R20 := 1
 83 [-]: LOADK     R21 K17      ; R21 := -1
 84 [-]: FORPREP   R19 129      ; R19 -= R21; PC := 129
 85 [-]: GETTABLE  R23 R2 R22   ; R23 := R2[R22]
 86 [-]: SELF      R24 R23 K6   ; R25 := R23; R24 := R23["0x72E5DB62"]
 87 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 88 [-]: GETGLOBAL R25 K20      ; R25 := 0x400E7765
 89 [-]: MOVE      R26 R24      ; R26 := R24
 90 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 91 [-]: TEST      R25 1        ; if R25 then PC := 129
 92 [-]: JMP       129          ; PC := 129
 93 [-]: SELF      R25 R24 K7   ; R26 := R24; R25 := R24["0x828F05DE"]
 94 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 95 [-]: EQ        0 R25 R3     ; if R25 ~= R3 then PC := 108
 96 [-]: JMP       108          ; PC := 108
 97 [-]: GETGLOBAL R26 K21      ; R26 := table
 98 [-]: GETTABLE  R26 R26 K22  ; R26 := R26["0xE6450C9D"]
 99 [-]: MOVE      R27 R10      ; R27 := R10
100 [-]: MOVE      R28 R23      ; R28 := R23
101 [-]: CALL      R26 3 1      ; R26(R27,R28)
102 [-]: GETGLOBAL R26 K21      ; R26 := table
103 [-]: GETTABLE  R26 R26 K23  ; R26 := R26["0xCDB1FD5E"]
104 [-]: MOVE      R27 R2       ; R27 := R2
105 [-]: MOVE      R28 R22      ; R28 := R22
106 [-]: CALL      R26 3 1      ; R26(R27,R28)
107 [-]: JMP       129          ; PC := 129
108 [-]: GETGLOBAL R26 K24      ; R26 := math
109 [-]: GETTABLE  R26 R26 K25  ; R26 := R26["0xBCF846DF"]
110 [-]: SELF      R27 R1 K26   ; R28 := R1; R27 := R1["0x1C58D72E"]
111 [-]: MOVE      R29 R23      ; R29 := R23
112 [-]: MOVE      R30 R7       ; R30 := R7
113 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
114 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
115 [-]: LT        0 K19 R26    ; if 0 >= R26 then PC := 129
116 [-]: JMP       129          ; PC := 129
117 [-]: LT        0 R3 R25     ; if R3 >= R25 then PC := 129
118 [-]: JMP       129          ; PC := 129
119 [-]: GETGLOBAL R27 K21      ; R27 := table
120 [-]: GETTABLE  R27 R27 K22  ; R27 := R27["0xE6450C9D"]
121 [-]: MOVE      R28 R11      ; R28 := R11
122 [-]: MOVE      R29 R23      ; R29 := R23
123 [-]: CALL      R27 3 1      ; R27(R28,R29)
124 [-]: GETGLOBAL R27 K21      ; R27 := table
125 [-]: GETTABLE  R27 R27 K23  ; R27 := R27["0xCDB1FD5E"]
126 [-]: MOVE      R28 R2       ; R28 := R2
127 [-]: MOVE      R29 R22      ; R29 := R22
128 [-]: CALL      R27 3 1      ; R27(R28,R29)
129 [-]: FORLOOP   R19 85       ; R19 += R21; if R19 <= R20 then begin PC := 85; R22 := R19 end
130 [-]: GETGLOBAL R27 K24      ; R27 := math
131 [-]: GETTABLE  R27 R27 K27  ; R27 := R27["0x65F9712A"]
132 [-]: GETUPVAL  R28 U1       ; R28 := U1
133 [-]: SUB       R28 R28 R12  ; R28 := R28 - R12
134 [-]: LEN       R29 R11      ; R29 := # R11
135 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
136 [-]: LOADK     R28 K19      ; R28 := 0
137 [-]: LOADK     R29 K14      ; R29 := 1
138 [-]: MOVE      R30 R27      ; R30 := R27
139 [-]: LOADK     R31 K14      ; R31 := 1
140 [-]: FORPREP   R29 155      ; R29 -= R31; PC := 155
141 [-]: GETGLOBAL R33 K28      ; R33 := 0x7FD4B57D
142 [-]: LOADK     R34 K14      ; R34 := 1
143 [-]: LEN       R35 R11      ; R35 := # R11
144 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
145 [-]: GETTABLE  R34 R11 R33  ; R34 := R11[R33]
146 [-]: SELF      R34 R34 K29  ; R35 := R34; R34 := R34["0x8D5886B7"]
147 [-]: LOADK     R36 K30      ; R36 := "TriggerPort"
148 [-]: CALL      R34 3 1      ; R34(R35,R36)
149 [-]: ADD       R28 R28 K14  ; R28 := R28 + 1
150 [-]: GETGLOBAL R34 K21      ; R34 := table
151 [-]: GETTABLE  R34 R34 K23  ; R34 := R34["0xCDB1FD5E"]
152 [-]: MOVE      R35 R11      ; R35 := R11
153 [-]: MOVE      R36 R33      ; R36 := R33
154 [-]: CALL      R34 3 1      ; R34(R35,R36)
155 [-]: FORLOOP   R29 141      ; R29 += R31; if R29 <= R30 then begin PC := 141; R32 := R29 end
156 [-]: LOADK     R34 K14      ; R34 := 1
157 [-]: GETUPVAL  R35 U1       ; R35 := U1
158 [-]: SUB       R35 R35 R28  ; R35 := R35 - R28
159 [-]: LOADK     R36 K14      ; R36 := 1
160 [-]: FORPREP   R34 174      ; R34 -= R36; PC := 174
161 [-]: GETGLOBAL R38 K28      ; R38 := 0x7FD4B57D
162 [-]: LOADK     R39 K14      ; R39 := 1
163 [-]: LEN       R40 R10      ; R40 := # R10
164 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
165 [-]: GETTABLE  R39 R10 R38  ; R39 := R10[R38]
166 [-]: SELF      R39 R39 K29  ; R40 := R39; R39 := R39["0x8D5886B7"]
167 [-]: LOADK     R41 K30      ; R41 := "TriggerPort"
168 [-]: CALL      R39 3 1      ; R39(R40,R41)
169 [-]: GETGLOBAL R39 K21      ; R39 := table
170 [-]: GETTABLE  R39 R39 K23  ; R39 := R39["0xCDB1FD5E"]
171 [-]: MOVE      R40 R10      ; R40 := R10
172 [-]: MOVE      R41 R38      ; R41 := R38
173 [-]: CALL      R39 3 1      ; R39(R40,R41)
174 [-]: FORLOOP   R34 161      ; R34 += R36; if R34 <= R35 then begin PC := 161; R37 := R34 end
175 [-]: NEWTABLE  R39 3 0      ; R39 := {}
176 [-]: MOVE      R40 R10      ; R40 := R10
177 [-]: MOVE      R41 R11      ; R41 := R11
178 [-]: MOVE      R42 R2       ; R42 := R2
179 [-]: SETLIST   R39 3 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 3
180 [-]: GETGLOBAL R40 K31      ; R40 := 0x63B09107
181 [-]: MOVE      R41 R39      ; R41 := R39
182 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
183 [-]: JMP       206          ; PC := 206
184 [-]: GETGLOBAL R45 K31      ; R45 := 0x63B09107
185 [-]: MOVE      R46 R44      ; R46 := R44
186 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
187 [-]: JMP       204          ; PC := 204
188 [-]: GETGLOBAL R50 K0       ; R50 := gRegion
189 [-]: SELF      R50 R50 K32  ; R51 := R50; R50 := R50["0xA10978B4"]
190 [-]: GETGLOBAL R52 K4       ; R52 := 0xEC274B1A
191 [-]: LOADK     R53 K33      ; R53 := "KeyConsoleEnable"
192 [-]: CALL      R52 2 2      ; R52 := R52(R53)
193 [-]: SELF      R53 R49 K34  ; R54 := R49; R53 := R49["0x6DA72501"]
194 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
195 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
196 [-]: GETGLOBAL R51 K20      ; R51 := 0x400E7765
197 [-]: MOVE      R52 R50      ; R52 := R50
198 [-]: CALL      R51 2 2      ; R51 := R51(R52)
199 [-]: TEST      R51 1        ; if R51 then PC := 204
200 [-]: JMP       204          ; PC := 204
201 [-]: SELF      R51 R50 K29  ; R52 := R50; R51 := R50["0x8D5886B7"]
202 [-]: LOADK     R53 K35      ; R53 := "Disable"
203 [-]: CALL      R51 3 1      ; R51(R52,R53)
204 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 188; R47 := R48 end
205 [-]: JMP       188          ; PC := 188
206 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 184; R42 := R43 end
207 [-]: JMP       184          ; PC := 184
208 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1470
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "KeyConsoleEnable"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xB1627322"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x8D5886B7"]
 16 [-]: LOADK     R8 K7        ; R8 := "Execute"
 17 [-]: CALL      R6 3 1       ; R6(R7,R8)
 18 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 19 [-]: JMP       11           ; PC := 11
 20 [-]: GETGLOBAL R6 K8        ; R6 := gGameRules
 21 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xD015CBDC"]
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: LOADK     R9 K10       ; R9 := 1
 24 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 25 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1480
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD69A3D49"]
  3 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Objectives/FortAssaultDisableGunTimer"
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xBFAE4F52"]
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: LOADK     R2 K4        ; R2 := 0
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1485
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xED0EE7FB"]
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: LOADK     R5 K3        ; R5 := 0
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xBFAE4F52"]
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: GETUPVAL  R6 U3        ; R6 := U3
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xD015CBDC"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETGLOBAL R3 K7        ; R3 := _T
 23 [-]: SETTABLE  R3 K8 K9     ; R3["gStopTimedStage"] := "0x1"
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 25 [-]: GETGLOBAL R4 K11       ; R4 := donePortForwarder
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R3 K11       ; R3 := donePortForwarder
 30 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x8D5886B7"]
 31 [-]: LOADK     R5 K13       ; R5 := "TriggerPort"
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xB648915E"]
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: GETGLOBAL R3 K7        ; R3 := _T
 38 [-]: SETTABLE  R3 K15 K16   ; R3["LisetHackAvailable"] := "0x0"
 39 [-]: GETGLOBAL R3 K17       ; R3 := 0x201191EA
 40 [-]: LOADK     R4 K18       ; R4 := 2
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0x1E1088F9"]
 44 [-]: CALL      R3 1 1       ; R3()
 45 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1506
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := portCounter
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x499EDBEF"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K2        ; R1 := portCounter
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xC94496A4"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xD69A3D49"]
 12 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Objectives/FortAssaultLocateKeys"
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xBFAE4F52"]
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: LOADK     R2 K8        ; R2 := "K"
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0x9FAED6BC
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 25 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xD66E45"]
 29 [-]: GETGLOBAL R4 K11       ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["MissionTransmissionSet"]
 31 [-]: GETGLOBAL R5 K13       ; R5 := 0xEC274B1A
 32 [-]: LOADK     R6 K14       ; R6 := "KeyInserted"
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: LOADK     R6 K1        ; R6 := 0
 35 [-]: MOVE      R7 R2        ; R7 := R2
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R3 K15       ; R3 := gGameRules
 40 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xD015CBDC"]
 41 [-]: GETUPVAL  R5 U3        ; R5 := U3
 42 [-]: LOADK     R6 K17       ; R6 := 2
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1523
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x20092973"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xC9FD3D56"]
  8 [-]: GETGLOBAL R4 K5        ; R4 := objectiveMarker
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xF96BA338"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xD015CBDC"]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: LOADK     R5 K8        ; R5 := 3
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xD69A3D49"]
 19 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Objectives/FortAssaultGoalFireGun"
 20 [-]: LOADK     R4 K11       ; R4 := 1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1532
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD015CBDC"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := 4
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xD69A3D49"]
  8 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Objectives/FortAssaultGoalDestroy"
  9 [-]: LOADK     R3 K5        ; R3 := 2
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1539
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xE20DC519"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MT_ASSAULT"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xED0EE7FB"]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: LOADK     R5 K5        ; R5 := 0
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: EQ        0 R2 K5      ; if R2 ~= 0 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xED0EE7FB"]
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 69
 20 [-]: JMP       69           ; PC := 69
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 22 [-]: LOADK     R5 K7        ; R5 := "DoorDefenseStage"
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: JMP       69           ; PC := 69
 26 [-]: EQ        0 R2 K8      ; if R2 ~= 1 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xED0EE7FB"]
 29 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 30 [-]: LOADK     R7 K9        ; R7 := "TimedStageCurrentTime"
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: LOADK     R7 K10       ; R7 := 9999
 33 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 34 [-]: EQ        1 R4 K10     ; if R4 == 9999 then PC := 69
 35 [-]: JMP       69           ; PC := 69
 36 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 37 [-]: LOADK     R6 K11       ; R6 := "GunRoomTimer"
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: MOVE      R1 R5        ; R1 := R5
 40 [-]: JMP       69           ; PC := 69
 41 [-]: EQ        0 R2 K12     ; if R2 ~= 2 then PC := 65
 42 [-]: JMP       65           ; PC := 65
 43 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xED0EE7FB"]
 44 [-]: GETUPVAL  R7 U2        ; R7 := U2
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: EQ        0 R5 K8      ; if R5 ~= 1 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 49 [-]: LOADK     R7 K13       ; R7 := "SabotageKeyConsoleUpdate"
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: MOVE      R1 R6        ; R1 := R6
 52 [-]: JMP       69           ; PC := 69
 53 [-]: EQ        0 R5 K12     ; if R5 ~= 2 then PC := 69
 54 [-]: JMP       69           ; PC := 69
 55 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0xED0EE7FB"]
 56 [-]: GETUPVAL  R8 U1        ; R8 := U1
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: LT        0 K5 R6      ; if 0 >= R6 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 61 [-]: LOADK     R8 K14       ; R8 := "KeyDefenseStage"
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: MOVE      R1 R7        ; R1 := R7
 64 [-]: JMP       69           ; PC := 69
 65 [-]: LT        0 K12 R2     ; if 2 >= R2 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: GETGLOBAL R7 K15       ; R7 := _T
 68 [-]: SETTABLE  R7 K16 K17   ; R7["gObjectiveGoalText"] := ""
 69 [-]: GETGLOBAL R7 K18       ; R7 := 0x400E7765
 70 [-]: MOVE      R8 R1        ; R8 := R1
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 1         ; if R7 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: GETGLOBAL R7 K19       ; R7 := gRegion
 75 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xA559F558"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 0         ; if not R7 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETUPVAL  R7 U3        ; R7 := U3
 80 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0x5B743A0B"]
 81 [-]: MOVE      R8 R1        ; R8 := R1
 82 [-]: CALL      R7 2 1       ; R7(R8)
 83 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1577
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := stealthCompleteScriptTrigger
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB1627322"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := stealthCompleteScriptTrigger
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8D5886B7"]
  8 [-]: LOADK     R2 K3        ; R2 := "Execute"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K4        ; R0 := normalCompleteScriptTrigger
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8D5886B7"]
 13 [-]: LOADK     R2 K3        ; R2 := "Execute"
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1587
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD69A3D49"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x9FAED6BC
  4 [-]: GETGLOBAL R2 K2        ; R2 := objectiveStageLoc
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := objectiveIconId
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1591
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1595
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1601
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xE3D2A15A"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xEAE3D1F0"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: EQ        0 R2 K5      ; if R2 ~= 9999 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R2 K6        ; R2 := 1
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x7FD4B57D
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 18 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["STANDARD"]
 19 [-]: GETGLOBAL R5 K10       ; R5 := gGameRules
 20 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xB8637349"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETTABLE  R6 R5 K12    ; R6 := R5["difficulty"]
 23 [-]: GETGLOBAL R7 K13       ; R7 := math
 24 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xBCF846DF"]
 25 [-]: GETGLOBAL R8 K13       ; R8 := math
 26 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0x65F9712A"]
 27 [-]: GETGLOBAL R9 K16       ; R9 := 0x93034B55
 28 [-]: GETGLOBAL R10 K17      ; R10 := minEnemies
 29 [-]: GETGLOBAL R11 K18      ; R11 := maxEnemies
 30 [-]: MOVE      R12 R6       ; R12 := R6
 31 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 32 [-]: GETGLOBAL R10 K19      ; R10 := spawnPoints
 33 [-]: LEN       R10 R10      ; R10 := # R10
 34 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 35 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 36 [-]: GETGLOBAL R8 K20       ; R8 := isEximus
 37 [-]: TEST      R8 0         ; if not R8 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R8 K21       ; R8 := eximusMinLevel
 40 [-]: LE        0 R8 R1      ; if R8 > R1 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 43 [-]: GETTABLE  R4 R8 K22    ; R4 := R8["EXIMUS"]
 44 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0["0x37116746"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: GETGLOBAL R9 K24       ; R9 := useCustomEnemyTier
 47 [-]: TEST      R9 0         ; if not R9 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0["0xF96BA338"]
 50 [-]: MOVE      R11 R0       ; R11 := R0
 51 [-]: CALL      R9 3 1       ; R9(R10,R11)
 52 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0["0xF39F838C"]
 53 [-]: GETGLOBAL R11 K27      ; R11 := enemyTier
 54 [-]: MOVE      R12 R1       ; R12 := R1
 55 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 56 [-]: LOADK     R9 K6        ; R9 := 1
 57 [-]: MOVE      R10 R7       ; R10 := R7
 58 [-]: LOADK     R11 K6       ; R11 := 1
 59 [-]: FORPREP   R9 110       ; R9 -= R11; PC := 110
 60 [-]: LOADNIL   R13 R13      ; R13 := nil
 61 [-]: GETGLOBAL R14 K24      ; R14 := useCustomEnemyTier
 62 [-]: TEST      R14 1        ; if R14 then PC := 89
 63 [-]: JMP       89           ; PC := 89
 64 [-]: GETGLOBAL R14 K28      ; R14 := enemyTypes
 65 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 66 [-]: GETGLOBAL R15 K29      ; R15 := enemySequence
 67 [-]: TEST      R15 1        ; if R15 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R15 K7       ; R15 := 0x7FD4B57D
 70 [-]: LOADK     R16 K6       ; R16 := 1
 71 [-]: GETGLOBAL R17 K28      ; R17 := enemyTypes
 72 [-]: LEN       R17 R17      ; R17 := # R17
 73 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 74 [-]: GETGLOBAL R16 K28      ; R16 := enemyTypes
 75 [-]: GETTABLE  R14 R16 R15  ; R14 := R16[R15]
 76 [-]: SELF      R16 R0 K30   ; R17 := R0; R16 := R0["0x9E199C91"]
 77 [-]: MOVE      R18 R14      ; R18 := R14
 78 [-]: GETGLOBAL R19 K19      ; R19 := spawnPoints
 79 [-]: GETTABLE  R19 R19 R12  ; R19 := R19[R12]
 80 [-]: GETGLOBAL R20 K31      ; R20 := 0xEC274B1A
 81 [-]: LOADK     R21 K32      ; R21 := "RandomTeam"
 82 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 83 [-]: MOVE      R21 R3       ; R21 := R3
 84 [-]: LOADNIL   R22 R22      ; R22 := nil
 85 [-]: MOVE      R23 R4       ; R23 := R4
 86 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
 87 [-]: MOVE      R13 R16      ; R13 := R16
 88 [-]: JMP       100          ; PC := 100
 89 [-]: SELF      R16 R0 K33   ; R17 := R0; R16 := R0["0x1714D548"]
 90 [-]: GETGLOBAL R18 K19      ; R18 := spawnPoints
 91 [-]: GETTABLE  R18 R18 R12  ; R18 := R18[R12]
 92 [-]: GETGLOBAL R19 K31      ; R19 := 0xEC274B1A
 93 [-]: LOADK     R20 K32      ; R20 := "RandomTeam"
 94 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 95 [-]: MOVE      R20 R3       ; R20 := R3
 96 [-]: LOADNIL   R21 R21      ; R21 := nil
 97 [-]: MOVE      R22 R4       ; R22 := R4
 98 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
 99 [-]: MOVE      R13 R16      ; R13 := R16
100 [-]: GETGLOBAL R16 K34      ; R16 := spawnAlert
101 [-]: TEST      R16 0        ; if not R16 then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: GETGLOBAL R16 K35      ; R16 := 0x400E7765
104 [-]: MOVE      R17 R13      ; R17 := R13
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: TEST      R16 1        ; if R16 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: SELF      R16 R13 K36  ; R17 := R13; R16 := R13["0x91ACEF1D"]
109 [-]: CALL      R16 2 1      ; R16(R17)
110 [-]: FORLOOP   R9 60        ; R9 += R11; if R9 <= R10 then begin PC := 60; R12 := R9 end
111 [-]: GETGLOBAL R16 K24      ; R16 := useCustomEnemyTier
112 [-]: TEST      R16 0        ; if not R16 then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: SELF      R16 R0 K26   ; R17 := R0; R16 := R0["0xF39F838C"]
115 [-]: MOVE      R18 R8       ; R18 := R8
116 [-]: MOVE      R19 R0       ; R19 := R0
117 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
118 [-]: SELF      R16 R0 K25   ; R17 := R0; R16 := R0["0xF96BA338"]
119 [-]: MOVE      R18 R1       ; R18 := R1
120 [-]: CALL      R16 3 1      ; R16(R17,R18)
121 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1649
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["difficulty"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD1CEF990"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x20092973"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xEAE3D1F0"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: EQ        0 R4 K7      ; if R4 ~= 9999 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R4 K8        ; R4 := 1
 15 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0x1AA7AB7C"]
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: GETGLOBAL R5 K10       ; R5 := isCameraDrone
 19 [-]: TEST      R5 0         ; if not R5 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R5 K12       ; R5 := cameraEnemyTier
 22 [-]: SETGLOBAL R5 K11       ; enemyTier := R5
 23 [-]: GETGLOBAL R5 K14       ; R5 := 0xEC274B1A
 24 [-]: LOADK     R6 K15       ; R6 := "VaultCameraPatrol"
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SETGLOBAL R5 K13       ; patrolTeam := R5
 27 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3["0x37116746"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K17       ; R6 := useCustomEnemyTier
 30 [-]: TEST      R6 1         ; if R6 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R6 K10       ; R6 := isCameraDrone
 33 [-]: TEST      R6 0         ; if not R6 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R6 R3 K18    ; R7 := R3; R6 := R3["0xF96BA338"]
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: SELF      R6 R3 K19    ; R7 := R3; R6 := R3["0xF39F838C"]
 39 [-]: GETGLOBAL R8 K11       ; R8 := enemyTier
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 42 [-]: GETGLOBAL R6 K20       ; R6 := enemyPatrolSpawns
 43 [-]: LEN       R6 R6        ; R6 := # R6
 44 [-]: GETGLOBAL R7 K21       ; R7 := scaleByDifficulty
 45 [-]: TEST      R7 0         ; if not R7 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETUPVAL  R7 U0        ; R7 := U0
 48 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0xB57E56DF"]
 49 [-]: GETGLOBAL R8 K23       ; R8 := 0x93034B55
 50 [-]: GETGLOBAL R9 K24       ; R9 := minPatrols
 51 [-]: GETGLOBAL R10 K25      ; R10 := maxPatrols
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 54 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 55 [-]: MOVE      R6 R7        ; R6 := R7
 56 [-]: GETGLOBAL R7 K26       ; R7 := randomizePatrols
 57 [-]: TEST      R7 0         ; if not R7 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETUPVAL  R7 U0        ; R7 := U0
 60 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["0x37DCAC69"]
 61 [-]: GETGLOBAL R8 K20       ; R8 := enemyPatrolSpawns
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: SETGLOBAL R7 K20       ; enemyPatrolSpawns := R7
 64 [-]: LOADK     R7 K8        ; R7 := 1
 65 [-]: MOVE      R8 R6        ; R8 := R6
 66 [-]: LOADK     R9 K8        ; R9 := 1
 67 [-]: FORPREP   R7 148       ; R7 -= R9; PC := 148
 68 [-]: GETGLOBAL R11 K28      ; R11 := 0x400E7765
 69 [-]: GETGLOBAL R12 K20      ; R12 := enemyPatrolSpawns
 70 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: TEST      R11 1        ; if R11 then PC := 148
 73 [-]: JMP       148          ; PC := 148
 74 [-]: MOVE      R11 R0       ; R11 := R0
 75 [-]: GETGLOBAL R12 K29      ; R12 := scaleLeaders
 76 [-]: TEST      R12 0        ; if not R12 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: GETGLOBAL R12 K30      ; R12 := math
 79 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["0x865961F7"]
 80 [-]: CALL      R12 1 2      ; R12 := R12()
 81 [-]: GETUPVAL  R13 U1       ; R13 := U1
 82 [-]: MUL       R13 R13 R1   ; R13 := R13 * R1
 83 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: LT        0 K32 R12    ; if 0 >= R12 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: MOVE      R11 R1       ; R11 := R1
 88 [-]: GETGLOBAL R14 K33      ; R14 := Engine
 89 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["STANDARD"]
 90 [-]: TEST      R11 0        ; if not R11 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETGLOBAL R15 K33      ; R15 := Engine
 93 [-]: GETTABLE  R14 R15 K35  ; R14 := R15["EXIMUS"]
 94 [-]: JMP       97           ; PC := 97
 95 [-]: GETGLOBAL R15 K33      ; R15 := Engine
 96 [-]: GETTABLE  R14 R15 K34  ; R14 := R15["STANDARD"]
 97 [-]: LOADNIL   R15 R15      ; R15 := nil
 98 [-]: GETGLOBAL R16 K36      ; R16 := usePatrolAgentType
 99 [-]: TEST      R16 0        ; if not R16 then PC := 117
100 [-]: JMP       117          ; PC := 117
101 [-]: GETGLOBAL R16 K28      ; R16 := 0x400E7765
102 [-]: GETGLOBAL R17 K37      ; R17 := patrolAgentType
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: TEST      R16 1        ; if R16 then PC := 117
105 [-]: JMP       117          ; PC := 117
106 [-]: SELF      R16 R3 K38   ; R17 := R3; R16 := R3["0x9E199C91"]
107 [-]: GETGLOBAL R18 K37      ; R18 := patrolAgentType
108 [-]: GETGLOBAL R19 K20      ; R19 := enemyPatrolSpawns
109 [-]: GETTABLE  R19 R19 R10  ; R19 := R19[R10]
110 [-]: GETGLOBAL R20 K13      ; R20 := patrolTeam
111 [-]: MOVE      R21 R4       ; R21 := R4
112 [-]: LOADNIL   R22 R22      ; R22 := nil
113 [-]: MOVE      R23 R14      ; R23 := R14
114 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
115 [-]: MOVE      R15 R16      ; R15 := R16
116 [-]: JMP       126          ; PC := 126
117 [-]: SELF      R16 R3 K39   ; R17 := R3; R16 := R3["0x1714D548"]
118 [-]: GETGLOBAL R18 K20      ; R18 := enemyPatrolSpawns
119 [-]: GETTABLE  R18 R18 R10  ; R18 := R18[R10]
120 [-]: GETGLOBAL R19 K13      ; R19 := patrolTeam
121 [-]: MOVE      R20 R4       ; R20 := R4
122 [-]: LOADNIL   R21 R21      ; R21 := nil
123 [-]: MOVE      R22 R14      ; R22 := R14
124 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
125 [-]: MOVE      R15 R16      ; R15 := R16
126 [-]: GETGLOBAL R16 K28      ; R16 := 0x400E7765
127 [-]: MOVE      R17 R15      ; R17 := R15
128 [-]: CALL      R16 2 2      ; R16 := R16(R17)
129 [-]: TEST      R16 1        ; if R16 then PC := 148
130 [-]: JMP       148          ; PC := 148
131 [-]: GETGLOBAL R16 K28      ; R16 := 0x400E7765
132 [-]: GETGLOBAL R17 K40      ; R17 := enemyPatrolRoutes
133 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
134 [-]: CALL      R16 2 2      ; R16 := R16(R17)
135 [-]: TEST      R16 1        ; if R16 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETGLOBAL R16 K40      ; R16 := enemyPatrolRoutes
138 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
139 [-]: SELF      R17 R15 K41  ; R18 := R15; R17 := R15["0x8D5D933B"]
140 [-]: MOVE      R19 R16      ; R19 := R16
141 [-]: CALL      R17 3 1      ; R17(R18,R19)
142 [-]: GETGLOBAL R17 K42      ; R17 := _T
143 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["TransitionLevel"]
144 [-]: TEST      R17 0        ; if not R17 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: SELF      R17 R15 K44  ; R18 := R15; R17 := R15["0x91ACEF1D"]
147 [-]: CALL      R17 2 1      ; R17(R18)
148 [-]: FORLOOP   R7 68        ; R7 += R9; if R7 <= R8 then begin PC := 68; R10 := R7 end
149 [-]: GETGLOBAL R17 K17      ; R17 := useCustomEnemyTier
150 [-]: TEST      R17 1        ; if R17 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: GETGLOBAL R17 K10      ; R17 := isCameraDrone
153 [-]: TEST      R17 0        ; if not R17 then PC := 162
154 [-]: JMP       162          ; PC := 162
155 [-]: SELF      R17 R3 K19   ; R18 := R3; R17 := R3["0xF39F838C"]
156 [-]: MOVE      R19 R5       ; R19 := R5
157 [-]: MOVE      R20 R0       ; R20 := R0
158 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
159 [-]: SELF      R17 R3 K18   ; R18 := R3; R17 := R3["0xF96BA338"]
160 [-]: MOVE      R19 R1       ; R19 := R1
161 [-]: CALL      R17 3 1      ; R17(R18,R19)
162 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1721
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1724
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


