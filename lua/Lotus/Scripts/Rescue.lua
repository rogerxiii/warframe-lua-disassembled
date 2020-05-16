code size: 341
code size: 19
code size: 22
code size: 32
code size: 63
code size: 10
code size: 72
code size: 55
code size: 61
code size: 241
code size: 15
code size: 11
code size: 47
code size: 35
code size: 22
code size: 22
code size: 86
code size: 25
code size: 37
code size: 15
code size: 108
code size: 70
code size: 10
code size: 18
code size: 239
code size: 65
code size: 11
code size: 483
code size: 181
code size: 19
code size: 16
code size: 16
code size: 364
code size: 31
code size: 45
code size: 48
code size: 46
code size: 3
code size: 85
code size: 216
code size: 107
code size: 99
code size: 65
code size: 33
code size: 65
code size: 8
code size: 108
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Rescue.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  61

  1 [-]: LOADK     R0 K0        ; R0 := 0.25
  2 [-]: LOADK     R1 K1        ; R1 := 2
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xCAA43ABB
  4 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Game/PowerSuit"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K4        ; R3 := 60
  7 [-]: LOADK     R4 K5        ; R4 := 90
  8 [-]: LOADK     R5 K6        ; R5 := 1.2000000476837
  9 [-]: LOADK     R6 K6        ; R6 := 1.2000000476837
 10 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 11 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Language/Game/RescueSaveHostageTimer"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: LOADK     R8 K9        ; R8 := 15
 14 [-]: LOADK     R9 K10       ; R9 := 1.7000000476837
 15 [-]: LOADK     R10 K11      ; R10 := 0.0099999997764826
 16 [-]: LOADK     R11 K12      ; R11 := 400
 17 [-]: LOADK     R12 K13      ; R12 := 1000
 18 [-]: LOADK     R13 K14      ; R13 := 4000
 19 [-]: LOADK     R14 K15      ; R14 := 3
 20 [-]: LOADK     R15 K16      ; R15 := 500
 21 [-]: LOADK     R16 K17      ; R16 := 2000
 22 [-]: GETGLOBAL R17 K7       ; R17 := 0xEC274B1A
 23 [-]: LOADK     R18 K18      ; R18 := "/Lotus/Language/Game/RescuedTargetUndetected"
 24 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 25 [-]: GETGLOBAL R18 K7       ; R18 := 0xEC274B1A
 26 [-]: LOADK     R19 K19      ; R19 := "/Lotus/Language/Game/RescuedTarget"
 27 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 28 [-]: GETGLOBAL R19 K7       ; R19 := 0xEC274B1A
 29 [-]: LOADK     R20 K20      ; R20 := "/Lotus/Language/Game/RescueKilledWardens"
 30 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 31 [-]: LOADK     R20 K21      ; R20 := 4
 32 [-]: LOADK     R21 K22      ; R21 := 8
 33 [-]: LOADK     R22 K23      ; R22 := 0.30000001192093
 34 [-]: LOADNIL   R23 R23      ; R23 := nil
 35 [-]: LOADK     R24 K24      ; R24 := 0.64999997615814
 36 [-]: LOADK     R25 K25      ; R25 := 0.5
 37 [-]: LOADK     R26 K26      ; R26 := 1
 38 [-]: LOADK     R27 K27      ; R27 := 0.40000000596046
 39 [-]: LOADK     R28 K28      ; R28 := 5
 40 [-]: LOADK     R29 K29      ; R29 := 6
 41 [-]: GETGLOBAL R30 K30      ; R30 := 0x329BDC44
 42 [-]: LOADK     R31 K31      ; R31 := "Lotus.Scripts.Libs.TransmissionSet"
 43 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 44 [-]: LOADK     R31 K4       ; R31 := 60
 45 [-]: GETGLOBAL R32 K7       ; R32 := 0xEC274B1A
 46 [-]: LOADK     R33 K32      ; R33 := "SecondObjective"
 47 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 48 [-]: GETGLOBAL R33 K7       ; R33 := 0xEC274B1A
 49 [-]: LOADK     R34 K33      ; R34 := "TargetSpawned"
 50 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 51 [-]: GETGLOBAL R34 K7       ; R34 := 0xEC274B1A
 52 [-]: LOADK     R35 K34      ; R35 := "RescueTimeLeft"
 53 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 54 [-]: GETGLOBAL R35 K7       ; R35 := 0xEC274B1A
 55 [-]: LOADK     R36 K35      ; R36 := "RescueTimePaused"
 56 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 57 [-]: GETGLOBAL R36 K7       ; R36 := 0xEC274B1A
 58 [-]: LOADK     R37 K36      ; R37 := "RescuePauseLeft"
 59 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 60 [-]: GETGLOBAL R37 K7       ; R37 := 0xEC274B1A
 61 [-]: LOADK     R38 K37      ; R38 := "RescueEventScore"
 62 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 63 [-]: GETGLOBAL R38 K7       ; R38 := 0xEC274B1A
 64 [-]: LOADK     R39 K38      ; R39 := "RescueMissionFailed"
 65 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 66 [-]: GETGLOBAL R39 K7       ; R39 := 0xEC274B1A
 67 [-]: LOADK     R40 K39      ; R40 := "TargetCell"
 68 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 69 [-]: GETGLOBAL R40 K7       ; R40 := 0xEC274B1A
 70 [-]: LOADK     R41 K40      ; R41 := "HostageType"
 71 [-]: CALL      R40 2 2      ; R40 := R40(R41)
 72 [-]: GETGLOBAL R41 K7       ; R41 := 0xEC274B1A
 73 [-]: LOADK     R42 K41      ; R42 := "RescueAlarmsTriggered"
 74 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 75 [-]: GETGLOBAL R42 K7       ; R42 := 0xEC274B1A
 76 [-]: LOADK     R43 K42      ; R43 := "RescueAlarmTriggeredByWarden"
 77 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 78 [-]: GETGLOBAL R43 K7       ; R43 := 0xEC274B1A
 79 [-]: LOADK     R44 K43      ; R44 := "OrokinMoonRescuePortalDest"
 80 [-]: CALL      R43 2 2      ; R43 := R43(R44)
 81 [-]: GETGLOBAL R44 K30      ; R44 := 0x329BDC44
 82 [-]: LOADK     R45 K44      ; R45 := "Lotus.Scripts.Libs.ObjectiveText"
 83 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 84 [-]: GETGLOBAL R45 K30      ; R45 := 0x329BDC44
 85 [-]: LOADK     R46 K45      ; R46 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 86 [-]: CALL      R45 2 2      ; R45 := R45(R46)
 87 [-]: CLOSURE   R46 0        ; R46 := closure(Function #1)
 88 [-]: MOVE      R0 R32       ; R0 := R32
 89 [-]: CLOSURE   R47 1        ; R47 := closure(Function #2)
 90 [-]: CLOSURE   R48 2        ; R48 := closure(Function #3)
 91 [-]: MOVE      R0 R30       ; R0 := R30
 92 [-]: MOVE      R0 R47       ; R0 := R47
 93 [-]: MOVE      R0 R40       ; R0 := R40
 94 [-]: CLOSURE   R49 3        ; R49 := closure(Function #4)
 95 [-]: CLOSURE   R50 4        ; R50 := closure(Function #5)
 96 [-]: MOVE      R0 R37       ; R0 := R37
 97 [-]: CLOSURE   R51 5        ; R51 := closure(Function #6)
 98 [-]: MOVE      R0 R20       ; R0 := R20
 99 [-]: MOVE      R0 R21       ; R0 := R21
100 [-]: MOVE      R0 R22       ; R0 := R22
101 [-]: MOVE      R0 R23       ; R0 := R23
102 [-]: MOVE      R0 R46       ; R0 := R46
103 [-]: MOVE      R0 R45       ; R0 := R45
104 [-]: CLOSURE   R52 6        ; R52 := closure(Function #7)
105 [-]: MOVE      R0 R38       ; R0 := R38
106 [-]: MOVE      R0 R30       ; R0 := R30
107 [-]: MOVE      R0 R45       ; R0 := R45
108 [-]: CLOSURE   R53 7        ; R53 := closure(Function #8)
109 [-]: MOVE      R0 R30       ; R0 := R30
110 [-]: MOVE      R0 R34       ; R0 := R34
111 [-]: MOVE      R0 R51       ; R0 := R51
112 [-]: MOVE      R0 R45       ; R0 := R45
113 [-]: MOVE      R0 R33       ; R0 := R33
114 [-]: CLOSURE   R54 8        ; R54 := closure(Function #9)
115 [-]: MOVE      R0 R4        ; R0 := R4
116 [-]: MOVE      R0 R3        ; R0 := R3
117 [-]: MOVE      R0 R5        ; R0 := R5
118 [-]: MOVE      R0 R6        ; R0 := R6
119 [-]: MOVE      R0 R47       ; R0 := R47
120 [-]: MOVE      R0 R45       ; R0 := R45
121 [-]: MOVE      R0 R53       ; R0 := R53
122 [-]: MOVE      R0 R31       ; R0 := R31
123 [-]: MOVE      R0 R30       ; R0 := R30
124 [-]: MOVE      R0 R44       ; R0 := R44
125 [-]: MOVE      R0 R7        ; R0 := R7
126 [-]: MOVE      R0 R8        ; R0 := R8
127 [-]: MOVE      R0 R34       ; R0 := R34
128 [-]: MOVE      R0 R35       ; R0 := R35
129 [-]: MOVE      R0 R36       ; R0 := R36
130 [-]: MOVE      R0 R51       ; R0 := R51
131 [-]: MOVE      R0 R33       ; R0 := R33
132 [-]: MOVE      R0 R52       ; R0 := R52
133 [-]: CLOSURE   R55 9        ; R55 := closure(Function #10)
134 [-]: MOVE      R0 R45       ; R0 := R45
135 [-]: CLOSURE   R56 10       ; R56 := closure(Function #11)
136 [-]: CLOSURE   R57 11       ; R57 := closure(Function #12)
137 [-]: MOVE      R0 R46       ; R0 := R46
138 [-]: MOVE      R0 R45       ; R0 := R45
139 [-]: CLOSURE   R58 12       ; R58 := closure(Function #13)
140 [-]: SETGLOBAL R58 K46      ; RandomShipEvent := R58
141 [-]: SETGLOBAL R58 K47      ; 0x72C34FA0 := R58
142 [-]: CLOSURE   R58 13       ; R58 := closure(Function #14)
143 [-]: MOVE      R0 R40       ; R0 := R40
144 [-]: MOVE      R0 R57       ; R0 := R57
145 [-]: SETGLOBAL R58 K48      ; PlayLocalDeathSound := R58
146 [-]: SETGLOBAL R58 K49      ; 0x66F1A85C := R58
147 [-]: CLOSURE   R58 14       ; R58 := closure(Function #15)
148 [-]: MOVE      R0 R40       ; R0 := R40
149 [-]: MOVE      R0 R57       ; R0 := R57
150 [-]: SETGLOBAL R58 K50      ; PlayLocalWarningSound := R58
151 [-]: SETGLOBAL R58 K51      ; 0x93FADEA0 := R58
152 [-]: CLOSURE   R58 15       ; R58 := closure(Function #16)
153 [-]: MOVE      R0 R15       ; R0 := R15
154 [-]: MOVE      R0 R16       ; R0 := R16
155 [-]: MOVE      R0 R45       ; R0 := R45
156 [-]: MOVE      R0 R19       ; R0 := R19
157 [-]: MOVE      R0 R50       ; R0 := R50
158 [-]: SETGLOBAL R58 K52      ; WardenDied := R58
159 [-]: SETGLOBAL R58 K53      ; 0x63780C16 := R58
160 [-]: CLOSURE   R58 16       ; R58 := closure(Function #17)
161 [-]: SETGLOBAL R58 K54      ; AlertWardens := R58
162 [-]: SETGLOBAL R58 K55      ; 0x8F6DD4D2 := R58
163 [-]: CLOSURE   R58 17       ; R58 := closure(Function #18)
164 [-]: MOVE      R0 R38       ; R0 := R38
165 [-]: SETGLOBAL R58 K56      ; OpenJailDoor := R58
166 [-]: SETGLOBAL R58 K57      ; 0xAC118845 := R58
167 [-]: CLOSURE   R58 18       ; R58 := closure(Function #19)
168 [-]: MOVE      R0 R38       ; R0 := R38
169 [-]: SETGLOBAL R58 K58      ; OpenNoHackJailDoor := R58
170 [-]: SETGLOBAL R58 K59      ; 0xAE4F985F := R58
171 [-]: CLOSURE   R58 19       ; R58 := closure(Function #20)
172 [-]: MOVE      R0 R38       ; R0 := R38
173 [-]: MOVE      R0 R46       ; R0 := R46
174 [-]: MOVE      R0 R45       ; R0 := R45
175 [-]: MOVE      R0 R39       ; R0 := R39
176 [-]: MOVE      R0 R43       ; R0 := R43
177 [-]: SETGLOBAL R58 K60      ; OpenMoonPortalDoor := R58
178 [-]: SETGLOBAL R58 K61      ; 0xA7C7E398 := R58
179 [-]: CLOSURE   R58 20       ; R58 := closure(Function #21)
180 [-]: MOVE      R0 R43       ; R0 := R43
181 [-]: MOVE      R0 R33       ; R0 := R33
182 [-]: MOVE      R0 R40       ; R0 := R40
183 [-]: MOVE      R0 R56       ; R0 := R56
184 [-]: SETGLOBAL R58 K62      ; MoonPortalTeleportController := R58
185 [-]: SETGLOBAL R58 K63      ; 0x27FBC975 := R58
186 [-]: CLOSURE   R58 21       ; R58 := closure(Function #22)
187 [-]: SETGLOBAL R58 K64      ; MoonPortalReactivateHack := R58
188 [-]: SETGLOBAL R58 K65      ; 0xCAD24831 := R58
189 [-]: CLOSURE   R58 22       ; R58 := closure(Function #23)
190 [-]: CLOSURE   R59 23       ; R59 := closure(Function #24)
191 [-]: MOVE      R0 R58       ; R0 := R58
192 [-]: MOVE      R0 R44       ; R0 := R44
193 [-]: MOVE      R0 R45       ; R0 := R45
194 [-]: MOVE      R0 R49       ; R0 := R49
195 [-]: MOVE      R0 R30       ; R0 := R30
196 [-]: MOVE      R0 R46       ; R0 := R46
197 [-]: MOVE      R0 R7        ; R0 := R7
198 [-]: SETGLOBAL R59 K66      ; HostageFound := R59
199 [-]: SETGLOBAL R59 K67      ; 0x4547A884 := R59
200 [-]: CLOSURE   R59 24       ; R59 := closure(Function #25)
201 [-]: MOVE      R0 R45       ; R0 := R45
202 [-]: MOVE      R0 R44       ; R0 := R44
203 [-]: MOVE      R0 R30       ; R0 := R30
204 [-]: SETGLOBAL R59 K68      ; DeadHostageFound := R59
205 [-]: SETGLOBAL R59 K69      ; 0xD755D337 := R59
206 [-]: CLOSURE   R59 25       ; R59 := closure(Function #26)
207 [-]: MOVE      R0 R44       ; R0 := R44
208 [-]: MOVE      R0 R52       ; R0 := R52
209 [-]: SETGLOBAL R59 K70      ; HostageDied := R59
210 [-]: SETGLOBAL R59 K71      ; 0xADF50273 := R59
211 [-]: CLOSURE   R59 26       ; R59 := closure(Function #27)
212 [-]: MOVE      R0 R33       ; R0 := R33
213 [-]: MOVE      R0 R46       ; R0 := R46
214 [-]: MOVE      R0 R45       ; R0 := R45
215 [-]: MOVE      R0 R39       ; R0 := R39
216 [-]: MOVE      R0 R58       ; R0 := R58
217 [-]: MOVE      R0 R0        ; R0 := R0
218 [-]: MOVE      R0 R40       ; R0 := R40
219 [-]: MOVE      R0 R11       ; R0 := R11
220 [-]: MOVE      R0 R9        ; R0 := R9
221 [-]: MOVE      R0 R10       ; R0 := R10
222 [-]: MOVE      R0 R34       ; R0 := R34
223 [-]: MOVE      R0 R12       ; R0 := R12
224 [-]: MOVE      R0 R13       ; R0 := R13
225 [-]: MOVE      R0 R18       ; R0 := R18
226 [-]: MOVE      R0 R50       ; R0 := R50
227 [-]: MOVE      R0 R14       ; R0 := R14
228 [-]: MOVE      R0 R17       ; R0 := R17
229 [-]: MOVE      R0 R44       ; R0 := R44
230 [-]: MOVE      R0 R30       ; R0 := R30
231 [-]: MOVE      R0 R55       ; R0 := R55
232 [-]: SETGLOBAL R59 K72      ; SpawnHostage := R59
233 [-]: SETGLOBAL R59 K73      ; 0xA05A603E := R59
234 [-]: CLOSURE   R59 27       ; R59 := closure(Function #28)
235 [-]: MOVE      R0 R2        ; R0 := R2
236 [-]: SETGLOBAL R59 K74      ; GiveWeapon := R59
237 [-]: SETGLOBAL R59 K75      ; 0xAB39BE40 := R59
238 [-]: CLOSURE   R59 28       ; R59 := closure(Function #29)
239 [-]: SETGLOBAL R59 K76      ; EnableCellDoor := R59
240 [-]: SETGLOBAL R59 K77      ; 0x3777CBC := R59
241 [-]: CLOSURE   R59 29       ; R59 := closure(Function #30)
242 [-]: SETGLOBAL R59 K78      ; WaterDrained := R59
243 [-]: SETGLOBAL R59 K79      ; 0x73764EE7 := R59
244 [-]: CLOSURE   R59 30       ; R59 := closure(Function #31)
245 [-]: MOVE      R0 R47       ; R0 := R47
246 [-]: MOVE      R0 R30       ; R0 := R30
247 [-]: SETGLOBAL R59 K80      ; ApproachEntrance := R59
248 [-]: SETGLOBAL R59 K81      ; 0x146843D0 := R59
249 [-]: CLOSURE   R59 31       ; R59 := closure(Function #32)
250 [-]: MOVE      R0 R58       ; R0 := R58
251 [-]: MOVE      R0 R46       ; R0 := R46
252 [-]: MOVE      R0 R45       ; R0 := R45
253 [-]: MOVE      R0 R39       ; R0 := R39
254 [-]: MOVE      R0 R1        ; R0 := R1
255 [-]: MOVE      R0 R40       ; R0 := R40
256 [-]: MOVE      R0 R49       ; R0 := R49
257 [-]: MOVE      R0 R44       ; R0 := R44
258 [-]: MOVE      R0 R48       ; R0 := R48
259 [-]: MOVE      R0 R30       ; R0 := R30
260 [-]: SETGLOBAL R59 K82      ; RescueSetup := R59
261 [-]: SETGLOBAL R59 K83      ; 0x15AC7536 := R59
262 [-]: CLOSURE   R59 32       ; R59 := closure(Function #33)
263 [-]: SETGLOBAL R59 K84      ; RandomizeObjects := R59
264 [-]: SETGLOBAL R59 K85      ; 0xCCB8A660 := R59
265 [-]: CLOSURE   R59 33       ; R59 := closure(Function #34)
266 [-]: MOVE      R0 R45       ; R0 := R45
267 [-]: SETGLOBAL R59 K86      ; RandomizeAndScaleObjects := R59
268 [-]: SETGLOBAL R59 K87      ; 0x439DCE75 := R59
269 [-]: CLOSURE   R59 34       ; R59 := closure(Function #35)
270 [-]: MOVE      R0 R55       ; R0 := R55
271 [-]: MOVE      R0 R45       ; R0 := R45
272 [-]: MOVE      R0 R42       ; R0 := R42
273 [-]: MOVE      R0 R33       ; R0 := R33
274 [-]: MOVE      R0 R54       ; R0 := R54
275 [-]: SETGLOBAL R59 K88      ; RescuePanicButton := R59
276 [-]: SETGLOBAL R59 K89      ; 0xA28F03BD := R59
277 [-]: CLOSURE   R59 35       ; R59 := closure(Function #36)
278 [-]: MOVE      R0 R41       ; R0 := R41
279 [-]: MOVE      R0 R55       ; R0 := R55
280 [-]: MOVE      R0 R45       ; R0 := R45
281 [-]: MOVE      R0 R33       ; R0 := R33
282 [-]: SETGLOBAL R59 K90      ; RescueLaserHit := R59
283 [-]: SETGLOBAL R59 K91      ; 0x6F84081B := R59
284 [-]: CLOSURE   R59 36       ; R59 := closure(Function #37)
285 [-]: MOVE      R0 R54       ; R0 := R54
286 [-]: SETGLOBAL R59 K92      ; SaveHostageTimerScript := R59
287 [-]: SETGLOBAL R59 K93      ; 0x3EB3ACBB := R59
288 [-]: CLOSURE   R59 37       ; R59 := closure(Function #38)
289 [-]: CLOSURE   R60 38       ; R60 := closure(Function #39)
290 [-]: MOVE      R0 R45       ; R0 := R45
291 [-]: MOVE      R0 R29       ; R0 := R29
292 [-]: MOVE      R0 R28       ; R0 := R28
293 [-]: MOVE      R0 R59       ; R0 := R59
294 [-]: MOVE      R0 R47       ; R0 := R47
295 [-]: MOVE      R0 R27       ; R0 := R27
296 [-]: MOVE      R0 R26       ; R0 := R26
297 [-]: MOVE      R0 R24       ; R0 := R24
298 [-]: SETGLOBAL R60 K94      ; SpawnPatrols := R60
299 [-]: SETGLOBAL R60 K95      ; 0x66DB3F2E := R60
300 [-]: CLOSURE   R60 39       ; R60 := closure(Function #40)
301 [-]: SETGLOBAL R60 K96      ; SpawnScaledEnemies := R60
302 [-]: SETGLOBAL R60 K97      ; 0x44CE2FF1 := R60
303 [-]: CLOSURE   R60 40       ; R60 := closure(Function #41)
304 [-]: MOVE      R0 R45       ; R0 := R45
305 [-]: MOVE      R0 R25       ; R0 := R25
306 [-]: MOVE      R0 R50       ; R0 := R50
307 [-]: SETGLOBAL R60 K98      ; SpawnInfestedPatrols := R60
308 [-]: SETGLOBAL R60 K99      ; 0x89FA893F := R60
309 [-]: CLOSURE   R60 41       ; R60 := closure(Function #42)
310 [-]: MOVE      R0 R45       ; R0 := R45
311 [-]: MOVE      R0 R47       ; R0 := R47
312 [-]: MOVE      R0 R30       ; R0 := R30
313 [-]: MOVE      R0 R55       ; R0 := R55
314 [-]: MOVE      R0 R54       ; R0 := R54
315 [-]: SETGLOBAL R60 K100     ; RescueCoopDoor := R60
316 [-]: SETGLOBAL R60 K101     ; 0x566B23ED := R60
317 [-]: CLOSURE   R60 42       ; R60 := closure(Function #43)
318 [-]: SETGLOBAL R60 K102     ; SpawnObjects := R60
319 [-]: SETGLOBAL R60 K103     ; 0xBBC12F8D := R60
320 [-]: CLOSURE   R60 43       ; R60 := closure(Function #44)
321 [-]: SETGLOBAL R60 K104     ; EnableObjects := R60
322 [-]: SETGLOBAL R60 K105     ; 0xCE1C2C2B := R60
323 [-]: CLOSURE   R60 44       ; R60 := closure(Function #45)
324 [-]: MOVE      R0 R30       ; R0 := R30
325 [-]: SETGLOBAL R60 K106     ; PlayTransmission := R60
326 [-]: SETGLOBAL R60 K107     ; 0x5EF0016 := R60
327 [-]: CLOSURE   R60 45       ; R60 := closure(Function #46)
328 [-]: MOVE      R0 R38       ; R0 := R38
329 [-]: MOVE      R0 R33       ; R0 := R33
330 [-]: MOVE      R0 R52       ; R0 := R52
331 [-]: MOVE      R0 R49       ; R0 := R49
332 [-]: MOVE      R0 R44       ; R0 := R44
333 [-]: MOVE      R0 R34       ; R0 := R34
334 [-]: MOVE      R0 R35       ; R0 := R35
335 [-]: MOVE      R0 R8        ; R0 := R8
336 [-]: MOVE      R0 R36       ; R0 := R36
337 [-]: MOVE      R0 R54       ; R0 := R54
338 [-]: MOVE      R0 R48       ; R0 := R48
339 [-]: SETGLOBAL R60 K108     ; InitializeRescueAfterMigration := R60
340 [-]: SETGLOBAL R60 K109     ; 0x6AACCD8E := R60
341 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Objective"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: LE        1 K4 R1      ; if 1 <= R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K5        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["TransitionLevel"]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
 15 [-]: LOADK     R2 K7        ; R2 := "Boss"
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["goalTag"]
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K4        ; R4 := "GetClem"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K5        ; R4 := "RescueSiege"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R3 K6        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["TransitionLevel"]
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 168
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x5255CB17"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := transmissionSet
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K2        ; R0 := _T
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xEC274B1A
 11 [-]: LOADK     R2 K5        ; R2 := "ObjectiveRestateAlert"
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETTABLE  R0 K3 R1     ; R0["ObjectiveRestateTag"] := R1
 14 [-]: GETGLOBAL R0 K6        ; R0 := gGameRules
 15 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xED0EE7FB"]
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: EQ        0 R0 K8      ; if R0 ~= 1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R1 K2        ; R1 := _T
 21 [-]: SETTABLE  R1 K9 K10    ; R1["HostageType"] := "Female"
 22 [-]: JMP       32           ; PC := 32
 23 [-]: EQ        0 R0 K11     ; if R0 ~= 2 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R1 K2        ; R1 := _T
 26 [-]: SETTABLE  R1 K9 K12    ; R1["HostageType"] := "Male"
 27 [-]: JMP       32           ; PC := 32
 28 [-]: EQ        0 R0 K13     ; if R0 ~= 3 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETGLOBAL R1 K2        ; R1 := _T
 31 [-]: SETTABLE  R1 K9 K14    ; R1["HostageType"] := "Darvo"
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K4        ; R3 := "VorsPrizeMission"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["goalTag"] := R2
  9 [-]: SETTABLE  R1 K5 K6     ; R1["locateText"] := "/Lotus/Language/Objectives/RescueLocateHostage"
 10 [-]: SETTABLE  R1 K7 K8     ; R1["escortText"] := "/Lotus/Language/Objectives/RescueEscortHostage"
 11 [-]: SETTABLE  R1 K9 K10    ; R1["icon"] := 0
 12 [-]: GETGLOBAL R2 K11       ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 62
 16 [-]: JMP       62           ; PC := 62
 17 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["goalTag"]
 18 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: EQ        0 R2 K12     ; if R2 ~= "" then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 27 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 28 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 29 [-]: LOADK     R6 K4        ; R6 := "VorsPrizeMission"
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SETTABLE  R4 K2 R5     ; R4["goalTag"] := R5
 32 [-]: SETTABLE  R4 K5 K13    ; R4["locateText"] := "/Lotus/Language/Objectives/RescueLocateDarvo"
 33 [-]: SETTABLE  R4 K7 K14    ; R4["escortText"] := "/Lotus/Language/Objectives/RescueEscortDarvo"
 34 [-]: SETTABLE  R4 K9 K10    ; R4["icon"] := 0
 35 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 36 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 37 [-]: LOADK     R7 K15       ; R7 := "GetClem"
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SETTABLE  R5 K2 R6     ; R5["goalTag"] := R6
 40 [-]: SETTABLE  R5 K5 K16    ; R5["locateText"] := "/Lotus/Language/G1Quests/GetClemObjectiveRescue"
 41 [-]: SETTABLE  R5 K7 K17    ; R5["escortText"] := "/Lotus/Language/Quests/RescueEscortClem"
 42 [-]: SETTABLE  R5 K9 K10    ; R5["icon"] := 0
 43 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 44 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 45 [-]: LOADK     R8 K18       ; R8 := "DragonQuestRescue"
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SETTABLE  R6 K2 R7     ; R6["goalTag"] := R7
 48 [-]: SETTABLE  R6 K5 K19    ; R6["locateText"] := "/Lotus/Language/Quests/DragonSentinelRescue"
 49 [-]: SETTABLE  R6 K7 K12    ; R6["escortText"] := ""
 50 [-]: SETTABLE  R6 K9 K10    ; R6["icon"] := 0
 51 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 52 [-]: GETGLOBAL R4 K20       ; R4 := 0x63B09107
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETTABLE  R9 R8 K2     ; R9 := R8["goalTag"]
 57 [-]: EQ        0 R9 R2      ; if R9 ~= R2 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R8 2         ; return R8
 60 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 56; R6 := R7 end
 61 [-]: JMP       56           ; PC := 56
 62 [-]: RETURN    R1 2         ; return R1
 63 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xED0EE7FB"]
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: ADD       R3 R3 R0     ; R3 := R3 + R0
  6 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xD015CBDC"]
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: MOVE      R7 R3        ; R7 := R3
  9 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 217
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x848C9FE0"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LEN       R3 R2        ; R3 := # R2
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x93034B55
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETUPVAL  R6 U1        ; R6 := U1
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: GETGLOBAL R5 K3        ; R5 := math
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xF7005A7B"]
 12 [-]: GETUPVAL  R6 U2        ; R6 := U2
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xE3D2A15A"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xEAE3D1F0"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K7        ; R8 := 0x7FD4B57D
 21 [-]: MOVE      R9 R6        ; R9 := R6
 22 [-]: MOVE      R10 R7       ; R10 := R7
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0x379C47FA"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: GETGLOBAL R10 K9       ; R10 := enemiesMin
 27 [-]: ADD       R10 R5 R10   ; R10 := R5 + R10
 28 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 72
 29 [-]: JMP       72           ; PC := 72
 30 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0x1714D548"]
 31 [-]: GETUPVAL  R11 U3       ; R11 := U3
 32 [-]: GETGLOBAL R12 K11      ; R12 := 0xEC274B1A
 33 [-]: LOADK     R13 K12      ; R13 := "Reinforcements"
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: MOVE      R13 R8       ; R13 := R8
 36 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 37 [-]: LOADNIL   R9 R9        ; R9 := nil
 38 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 39 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x848C9FE0"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: GETUPVAL  R11 U4       ; R11 := U4
 42 [-]: CALL      R11 1 2      ; R11 := R11()
 43 [-]: GETUPVAL  R12 U5       ; R12 := U5
 44 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0xD3A84255"]
 45 [-]: MOVE      R13 R11      ; R13 := R11
 46 [-]: MOVE      R14 R10      ; R14 := R10
 47 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 48 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 49 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0xA76F0612"]
 50 [-]: GETGLOBAL R15 K11      ; R15 := 0xEC274B1A
 51 [-]: LOADK     R16 K15      ; R16 := "Hostage"
 52 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 53 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 54 [-]: GETGLOBAL R14 K16      ; R14 := 0x400E7765
 55 [-]: MOVE      R15 R12      ; R15 := R12
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: TEST      R14 1        ; if R14 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: GETTABLE  R9 R12 K17   ; R9 := R12[1]
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETGLOBAL R14 K16      ; R14 := 0x400E7765
 62 [-]: MOVE      R15 R13      ; R15 := R13
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: TEST      R14 1        ; if R14 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETTABLE  R9 R13 K17   ; R9 := R13[1]
 67 [-]: JMP       69           ; PC := 69
 68 [-]: GETTABLE  R9 R10 K17   ; R9 := R10[1]
 69 [-]: SELF      R14 R0 K18   ; R15 := R0; R14 := R0["0xAF3EBCEF"]
 70 [-]: MOVE      R16 R9       ; R16 := R9
 71 [-]: CALL      R14 3 1      ; R14(R15,R16)
 72 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 247
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 55
  5 [-]: JMP       55           ; PC := 55
  6 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD015CBDC"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LOADK     R4 K4        ; R4 := 1
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xD66E45"]
 15 [-]: GETGLOBAL R2 K6        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["MissionTransmissionSet"]
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
 18 [-]: LOADK     R4 K9        ; R4 := "RescueHostageDiedOutsideCell"
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LOADK     R4 K10       ; R4 := 0
 21 [-]: GETGLOBAL R5 K6        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["HostageType"]
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R1 K6        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["TransitionLevel"]
 27 [-]: TEST      R1 1         ; if R1 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x5B743A0B"]
 31 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 32 [-]: LOADK     R3 K14       ; R3 := "RescueHostageDiedInCell"
 33 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 34 [-]: CALL      R1 0 1       ; R1(R2,...)
 35 [-]: GETGLOBAL R1 K15       ; R1 := 0x201191EA
 36 [-]: LOADK     R2 K16       ; R2 := 2
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: GETUPVAL  R1 U1        ; R1 := U1
 39 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xFB594D4A"]
 40 [-]: GETGLOBAL R2 K6        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["MissionTransmissionSet"]
 42 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
 43 [-]: LOADK     R4 K18       ; R4 := "RescueHostageDied"
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: LOADK     R4 K10       ; R4 := 0
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETGLOBAL R1 K15       ; R1 := 0x201191EA
 48 [-]: LOADK     R2 K16       ; R2 := 2
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
 51 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0xFDF2F5AC"]
 52 [-]: GETGLOBAL R3 K20       ; R3 := Engine
 53 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["GameRules_GS_FAILURE"]
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 266
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD1CEF990"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x20092973"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xFB594D4A"]
 10 [-]: GETGLOBAL R5 K5        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["MissionTransmissionSet"]
 12 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 13 [-]: LOADK     R7 K8        ; R7 := "RescueTimerStarted"
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: LOADK     R7 K9        ; R7 := 0
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: LT        0 K9 R3      ; if 0 >= R3 then PC := 47
 18 [-]: JMP       47           ; PC := 47
 19 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 20 [-]: LOADK     R5 K11       ; R5 := 1
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: SUB       R3 R3 K11    ; R3 := R3 - 1
 23 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xD015CBDC"]
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: MOVE      R7 R3        ; R7 := R3
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: GETUPVAL  R4 U2        ; R4 := U2
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: LOADK     R6 K9        ; R6 := 0
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: LE        0 R3 K13     ; if R3 > 15 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETUPVAL  R4 U3        ; R4 := U3
 34 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0x5B743A0B"]
 35 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 36 [-]: LOADK     R6 K15       ; R6 := "RescueHostagePlea"
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0xED0EE7FB"]
 41 [-]: GETUPVAL  R6 U4        ; R6 := U4
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: EQ        0 R4 K11     ; if R4 ~= 1 then PC := 17
 44 [-]: JMP       17           ; PC := 17
 45 [-]: JMP       47           ; PC := 47
 46 [-]: JMP       17           ; PC := 17
 47 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xD015CBDC"]
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: LOADK     R7 K9        ; R7 := 0
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2["0xF96BA338"]
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2["0x3CF78841"]
 55 [-]: MOVE      R6 R0        ; R6 := R0
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: GETUPVAL  R4 U3        ; R4 := U3
 58 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0xB490522B"]
 59 [-]: MOVE      R5 R0        ; R5 := R0
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 292
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Rescue: SaveHostageTimer"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["saveHostageTimerRunning"]
  6 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K2        ; R1 := _T
 10 [-]: SETTABLE  R1 K3 K4     ; R1["saveHostageTimerRunning"] := "0x1"
 11 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 12 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xB8637349"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 16 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xD1CEF990"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x20092973"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETTABLE  R4 R2 K10    ; R4 := R2["difficulty"]
 21 [-]: GETGLOBAL R5 K11       ; R5 := 0x93034B55
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETUPVAL  R7 U1        ; R7 := U1
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 26 [-]: GETGLOBAL R6 K12       ; R6 := isMoonRescue
 27 [-]: TEST      R6 0         ; if not R6 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R6 U2        ; R6 := U2
 30 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R6 K13       ; R6 := isFortRescue
 33 [-]: TEST      R6 0         ; if not R6 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETUPVAL  R6 U3        ; R6 := U3
 36 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 37 [-]: GETUPVAL  R6 U4        ; R6 := U4
 38 [-]: CALL      R6 1 2       ; R6 := R6()
 39 [-]: TEST      R6 0         ; if not R6 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETUPVAL  R6 U5        ; R6 := U5
 42 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x4C50A3E2"]
 43 [-]: CALL      R6 1 2       ; R6 := R6()
 44 [-]: TEST      R6 1         ; if R6 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R6 K15       ; R6 := math
 47 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xF7005A7B"]
 48 [-]: MUL       R7 R5 K17    ; R7 := R5 * 1.5
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: MOVE      R5 R6        ; R5 := R6
 51 [-]: GETGLOBAL R6 K5        ; R6 := gGameRules
 52 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xB8637349"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: GETTABLE  R7 R6 K18    ; R7 := R6["maxWaveNum"]
 55 [-]: LT        0 K19 R7     ; if 0 >= R7 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: GETTABLE  R5 R6 K18    ; R5 := R6["maxWaveNum"]
 58 [-]: SELF      R7 R3 K20    ; R8 := R3; R7 := R3["0x1AA7AB7C"]
 59 [-]: MOVE      R9 R1        ; R9 := R1
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: SELF      R7 R3 K21    ; R8 := R3; R7 := R3["0xF96BA338"]
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: SELF      R7 R3 K22    ; R8 := R3; R7 := R3["0xA6565F7C"]
 65 [-]: LOADK     R9 K23       ; R9 := 20
 66 [-]: LOADK     R10 K24      ; R10 := 250
 67 [-]: LOADK     R11 K19      ; R11 := 0
 68 [-]: LOADK     R12 K25      ; R12 := 2
 69 [-]: MOVE      R13 R1       ; R13 := R1
 70 [-]: MOVE      R14 R0       ; R14 := R0
 71 [-]: MOVE      R15 R1       ; R15 := R1
 72 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
 73 [-]: SELF      R7 R3 K26    ; R8 := R3; R7 := R3["0x3CF78841"]
 74 [-]: MOVE      R9 R1        ; R9 := R1
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: GETUPVAL  R7 U5        ; R7 := U5
 77 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["0xB490522B"]
 78 [-]: MOVE      R8 R1        ; R8 := R1
 79 [-]: CALL      R7 2 1       ; R7(R8)
 80 [-]: GETGLOBAL R7 K2        ; R7 := _T
 81 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["gTutorialMission"]
 82 [-]: TEST      R7 0         ; if not R7 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETUPVAL  R7 U6        ; R7 := U6
 85 [-]: GETUPVAL  R8 U7        ; R8 := U7
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: GETGLOBAL R7 K29       ; R7 := 0x400E7765
 89 [-]: MOVE      R8 R0        ; R8 := R0
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: TEST      R7 0         ; if not R7 then PC := 113
 92 [-]: JMP       113          ; PC := 113
 93 [-]: GETUPVAL  R7 U8        ; R7 := U8
 94 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["0xFB594D4A"]
 95 [-]: GETGLOBAL R8 K2        ; R8 := _T
 96 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["MissionTransmissionSet"]
 97 [-]: GETGLOBAL R9 K32       ; R9 := 0xEC274B1A
 98 [-]: LOADK     R10 K33      ; R10 := "RescueTimerStarted"
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: LOADK     R10 K19      ; R10 := 0
101 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
102 [-]: GETUPVAL  R7 U9        ; R7 := U9
103 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["0xE837253"]
104 [-]: MOVE      R8 R5        ; R8 := R5
105 [-]: MOVE      R9 R0        ; R9 := R0
106 [-]: MOVE      R10 R1       ; R10 := R1
107 [-]: MOVE      R11 R0       ; R11 := R0
108 [-]: LOADK     R12 K25      ; R12 := 2
109 [-]: GETUPVAL  R13 U10      ; R13 := U10
110 [-]: LOADK     R14 K35      ; R14 := 5
111 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
112 [-]: JMP       123          ; PC := 123
113 [-]: GETUPVAL  R7 U9        ; R7 := U9
114 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["0xE837253"]
115 [-]: MOVE      R8 R0        ; R8 := R0
116 [-]: MOVE      R9 R0        ; R9 := R0
117 [-]: MOVE      R10 R1       ; R10 := R1
118 [-]: MOVE      R11 R0       ; R11 := R0
119 [-]: LOADK     R12 K25      ; R12 := 2
120 [-]: GETUPVAL  R13 U10      ; R13 := U10
121 [-]: LOADK     R14 K35      ; R14 := 5
122 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
123 [-]: GETUPVAL  R7 U9        ; R7 := U9
124 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["0xB3378D02"]
125 [-]: CALL      R7 1 2       ; R7 := R7()
126 [-]: MOVE      R8 R0        ; R8 := R0
127 [-]: GETUPVAL  R9 U11       ; R9 := U11
128 [-]: MOVE      R10 R0       ; R10 := R0
129 [-]: LT        0 K19 R7     ; if 0 >= R7 then PC := 211
130 [-]: JMP       211          ; PC := 211
131 [-]: GETGLOBAL R11 K37      ; R11 := 0x201191EA
132 [-]: LOADK     R12 K38      ; R12 := 1
133 [-]: CALL      R11 2 1      ; R11(R12)
134 [-]: SELF      R11 R1 K39   ; R12 := R1; R11 := R1["0xD015CBDC"]
135 [-]: GETUPVAL  R13 U12      ; R13 := U12
136 [-]: MOVE      R14 R7       ; R14 := R7
137 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
138 [-]: GETUPVAL  R11 U9       ; R11 := U9
139 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["0xB3378D02"]
140 [-]: CALL      R11 1 2      ; R11 := R11()
141 [-]: MOVE      R7 R11       ; R7 := R11
142 [-]: GETGLOBAL R11 K2       ; R11 := _T
143 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["PauseVaultTimer"]
144 [-]: TEST      R11 0        ; if not R11 then PC := 165
145 [-]: JMP       165          ; PC := 165
146 [-]: LE        0 K19 R9     ; if 0 > R9 then PC := 165
147 [-]: JMP       165          ; PC := 165
148 [-]: SUB       R9 R9 K38    ; R9 := R9 - 1
149 [-]: GETUPVAL  R11 U9       ; R11 := U9
150 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["0x5B4E6CEC"]
151 [-]: MOVE      R12 R1       ; R12 := R1
152 [-]: CALL      R11 2 1      ; R11(R12)
153 [-]: MOVE      R10 R1       ; R10 := R1
154 [-]: SELF      R11 R1 K39   ; R12 := R1; R11 := R1["0xD015CBDC"]
155 [-]: GETUPVAL  R13 U13      ; R13 := U13
156 [-]: LOADK     R14 K38      ; R14 := 1
157 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
158 [-]: LT        0 K19 R9     ; if 0 >= R9 then PC := 176
159 [-]: JMP       176          ; PC := 176
160 [-]: SELF      R11 R1 K39   ; R12 := R1; R11 := R1["0xD015CBDC"]
161 [-]: GETUPVAL  R13 U14      ; R13 := U14
162 [-]: MOVE      R14 R9       ; R14 := R9
163 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
164 [-]: JMP       176          ; PC := 176
165 [-]: EQ        0 R10 K4     ; if R10 ~= "0x1" then PC := 176
166 [-]: JMP       176          ; PC := 176
167 [-]: GETUPVAL  R11 U9       ; R11 := U9
168 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["0x5B4E6CEC"]
169 [-]: MOVE      R12 R0       ; R12 := R0
170 [-]: CALL      R11 2 1      ; R11(R12)
171 [-]: MOVE      R10 R0       ; R10 := R0
172 [-]: SELF      R11 R1 K39   ; R12 := R1; R11 := R1["0xD015CBDC"]
173 [-]: GETUPVAL  R13 U13      ; R13 := U13
174 [-]: LOADK     R14 K19      ; R14 := 0
175 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
176 [-]: GETUPVAL  R11 U15      ; R11 := U15
177 [-]: MOVE      R12 R3       ; R12 := R3
178 [-]: MOVE      R13 R4       ; R13 := R4
179 [-]: CALL      R11 3 1      ; R11(R12,R13)
180 [-]: LE        0 R7 K42     ; if R7 > 15 then PC := 190
181 [-]: JMP       190          ; PC := 190
182 [-]: GETUPVAL  R11 U5       ; R11 := U5
183 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["0x5B743A0B"]
184 [-]: GETGLOBAL R12 K32      ; R12 := 0xEC274B1A
185 [-]: LOADK     R13 K44      ; R13 := "RescueHostagePlea"
186 [-]: CALL      R12 2 2      ; R12 := R12(R13)
187 [-]: MOVE      R13 R1       ; R13 := R1
188 [-]: CALL      R11 3 1      ; R11(R12,R13)
189 [-]: JMP       204          ; PC := 204
190 [-]: LE        0 R7 K45     ; if R7 > 30 then PC := 204
191 [-]: JMP       204          ; PC := 204
192 [-]: TEST      R8 1         ; if R8 then PC := 204
193 [-]: JMP       204          ; PC := 204
194 [-]: GETUPVAL  R11 U8       ; R11 := U8
195 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["0xFB594D4A"]
196 [-]: GETGLOBAL R12 K2       ; R12 := _T
197 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["MissionTransmissionSet"]
198 [-]: GETGLOBAL R13 K32      ; R13 := 0xEC274B1A
199 [-]: LOADK     R14 K46      ; R14 := "RescuePleaTransmission"
200 [-]: CALL      R13 2 2      ; R13 := R13(R14)
201 [-]: LOADK     R14 K19      ; R14 := 0
202 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
203 [-]: MOVE      R8 R1        ; R8 := R1
204 [-]: SELF      R11 R1 K47   ; R12 := R1; R11 := R1["0xED0EE7FB"]
205 [-]: GETUPVAL  R13 U16      ; R13 := U16
206 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
207 [-]: EQ        0 R11 K38    ; if R11 ~= 1 then PC := 129
208 [-]: JMP       129          ; PC := 129
209 [-]: JMP       211          ; PC := 211
210 [-]: JMP       129          ; PC := 129
211 [-]: SELF      R11 R1 K39   ; R12 := R1; R11 := R1["0xD015CBDC"]
212 [-]: GETUPVAL  R13 U12      ; R13 := U12
213 [-]: LOADK     R14 K19      ; R14 := 0
214 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
215 [-]: GETUPVAL  R11 U5       ; R11 := U5
216 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["0xCA84C010"]
217 [-]: GETGLOBAL R12 K32      ; R12 := 0xEC274B1A
218 [-]: LOADK     R13 K49      ; R13 := "KillTimerStoppedEvents"
219 [-]: CALL      R12 2 2      ; R12 := R12(R13)
220 [-]: LOADK     R13 K50      ; R13 := "TriggerPort"
221 [-]: CALL      R11 3 1      ; R11(R12,R13)
222 [-]: SELF      R11 R1 K47   ; R12 := R1; R11 := R1["0xED0EE7FB"]
223 [-]: GETUPVAL  R13 U16      ; R13 := U16
224 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
225 [-]: EQ        0 R11 K19    ; if R11 ~= 0 then PC := 231
226 [-]: JMP       231          ; PC := 231
227 [-]: GETUPVAL  R11 U17      ; R11 := U17
228 [-]: MOVE      R12 R0       ; R12 := R0
229 [-]: CALL      R11 2 1      ; R11(R12)
230 [-]: JMP       241          ; PC := 241
231 [-]: SELF      R11 R3 K21   ; R12 := R3; R11 := R3["0xF96BA338"]
232 [-]: MOVE      R13 R1       ; R13 := R1
233 [-]: CALL      R11 3 1      ; R11(R12,R13)
234 [-]: SELF      R11 R3 K26   ; R12 := R3; R11 := R3["0x3CF78841"]
235 [-]: MOVE      R13 R0       ; R13 := R0
236 [-]: CALL      R11 3 1      ; R11(R12,R13)
237 [-]: GETUPVAL  R11 U5       ; R11 := U5
238 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["0xB490522B"]
239 [-]: MOVE      R12 R0       ; R12 := R0
240 [-]: CALL      R11 2 1      ; R11(R12)
241 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 388
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xCA84C010"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  4 [-]: LOADK     R2 K2        ; R2 := "RescueHackDoor"
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K3        ; R2 := "TriggerPort"
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xCA84C010"]
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
 11 [-]: LOADK     R2 K4        ; R2 := "RescueGateDoorHint"
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: LOADK     R2 K5        ; R2 := "Unlock"
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 393
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x6DA72501"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xF23A7849"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
  6 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xBDD34CC6"]
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: MOVE      R7 R2        ; R7 := R2
  9 [-]: MOVE      R8 R3        ; R8 := R3
 10 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 11 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 399
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA76F0612"]
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  6 [-]: LOADK     R6 K3        ; R6 := "hSpawnScript"
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xD3A84255"]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: LOADK     R5 K5        ; R5 := 1
 15 [-]: LEN       R6 R4        ; R6 := # R4
 16 [-]: LOADK     R7 K5        ; R7 := 1
 17 [-]: FORPREP   R5 46        ; R5 -= R7; PC := 46
 18 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 19 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0xD01F29AC"]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: EQ        0 R9 K7      ; if R9 ~= 2 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 24 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x6DA72501"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 27 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xF23A7849"]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 30 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 31 [-]: MOVE      R13 R0       ; R13 := R0
 32 [-]: MOVE      R14 R9       ; R14 := R9
 33 [-]: MOVE      R15 R10      ; R15 := R10
 34 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 35 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
 36 [-]: MOVE      R12 R1       ; R12 := R1
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 1        ; if R11 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 41 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 42 [-]: MOVE      R13 R1       ; R13 := R1
 43 [-]: MOVE      R14 R9       ; R14 := R9
 44 [-]: MOVE      R15 R10      ; R15 := R10
 45 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 46 [-]: FORLOOP   R5 18        ; R5 += R7; if R5 <= R6 then begin PC := 18; R8 := R5 end
 47 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 419
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x865961F7"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETGLOBAL R1 K2        ; R1 := shipVisibleChance
  5 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 35
  6 [-]: JMP       35           ; PC := 35
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7FD4B57D
  8 [-]: LOADK     R2 K4        ; R2 := 1
  9 [-]: GETGLOBAL R3 K5        ; R3 := shipMovers
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K5        ; R2 := shipMovers
 13 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8D5886B7"]
 15 [-]: LOADK     R4 K7        ; R4 := "Show"
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETGLOBAL R2 K0        ; R2 := math
 18 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x865961F7"]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: GETGLOBAL R3 K8        ; R3 := shipMovementChance
 21 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x7FD4B57D
 24 [-]: GETGLOBAL R4 K9        ; R4 := shipRandomDelayMin
 25 [-]: GETGLOBAL R5 K10       ; R5 := shipRandomDelayMax
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETGLOBAL R4 K11       ; R4 := 0x201191EA
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: GETGLOBAL R4 K5        ; R4 := shipMovers
 31 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 32 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x8D5886B7"]
 33 [-]: LOADK     R6 K12       ; R6 := "Start"
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 434
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: EQ        1 R0 K2      ; if R0 == 0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K4        ; R2 := deathSequencers
  9 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R1 K5        ; R1 := isMoonRescue
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETGLOBAL R2 K4        ; R2 := deathSequencers
 19 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 20 [-]: GETGLOBAL R3 K6        ; R3 := cellDeathEffect
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 442
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: EQ        1 R0 K2      ; if R0 == 0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K4        ; R2 := warningSequencers
  9 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K5        ; R1 := isMoonRescue
 15 [-]: TEST      R1 1         ; if R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETGLOBAL R2 K4        ; R2 := warningSequencers
 19 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 452
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 86
  5 [-]: JMP       86           ; PC := 86
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["InSimulacrum"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 86
  9 [-]: JMP       86           ; PC := 86
 10 [-]: LOADK     R1 K4        ; R1 := 0
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 12 [-]: GETGLOBAL R3 K2        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["cloneTheDeadAbility"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 48
 16 [-]: JMP       48           ; PC := 48
 17 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x848C9FE0"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x63B09107
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 23 [-]: JMP       46           ; PC := 46
 24 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0xDBEF0FB6"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K2        ; R9 := _T
 27 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["cloneTheDeadAbility"]
 28 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 29 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 30 [-]: GETGLOBAL R11 K2       ; R11 := _T
 31 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["cloneTheDeadAbility"]
 32 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R10 K8       ; R10 := 0x63B09107
 37 [-]: MOVE      R11 R9       ; R11 := R9
 38 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 39 [-]: JMP       44           ; PC := 44
 40 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: ADD       R1 R1 K10    ; R1 := R1 + 1
 44 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 40; R12 := R13 end
 45 [-]: JMP       40           ; PC := 40
 46 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 24; R5 := R6 end
 47 [-]: JMP       24           ; PC := 24
 48 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 49 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15["0xA76F0612"]
 50 [-]: GETGLOBAL R17 K12      ; R17 := 0xEC274B1A
 51 [-]: LOADK     R18 K13      ; R18 := "WardenEnemy"
 52 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 53 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 54 [-]: LEN       R16 R15      ; R16 := # R15
 55 [-]: SUB       R16 R16 R1   ; R16 := R16 - R1
 56 [-]: GETGLOBAL R17 K8       ; R17 := 0x63B09107
 57 [-]: MOVE      R18 R15      ; R18 := R15
 58 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R22 R21 K14  ; R23 := R21; R22 := R21["0x2F79FBD3"]
 61 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 62 [-]: LE        0 R22 K4     ; if R22 > 0 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: SUB       R16 R16 K10  ; R16 := R16 - 1
 65 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 60; R19 := R20 end
 66 [-]: JMP       60           ; PC := 60
 67 [-]: EQ        0 R16 K4     ; if R16 ~= 0 then PC := 86
 68 [-]: JMP       86           ; PC := 86
 69 [-]: GETGLOBAL R22 K15      ; R22 := gGameRules
 70 [-]: SELF      R22 R22 K16  ; R23 := R22; R22 := R22["0xB8637349"]
 71 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 72 [-]: GETGLOBAL R23 K17      ; R23 := 0x93034B55
 73 [-]: GETUPVAL  R24 U0       ; R24 := U0
 74 [-]: GETUPVAL  R25 U1       ; R25 := U1
 75 [-]: GETTABLE  R26 R22 K18  ; R26 := R22["difficulty"]
 76 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 77 [-]: GETUPVAL  R24 U2       ; R24 := U2
 78 [-]: GETTABLE  R24 R24 K19  ; R24 := R24["0x2D301164"]
 79 [-]: MOVE      R25 R23      ; R25 := R23
 80 [-]: GETUPVAL  R26 U3       ; R26 := U3
 81 [-]: CALL      R24 3 1      ; R24(R25,R26)
 82 [-]: GETUPVAL  R24 U4       ; R24 := U4
 83 [-]: LOADK     R25 K10      ; R25 := 1
 84 [-]: GETUPVAL  R26 U3       ; R26 := U3
 85 [-]: CALL      R24 3 1      ; R24(R25,R26)
 86 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 489
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 2
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA76F0612"]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  7 [-]: LOADK     R3 K5        ; R3 := "WardenEnemy"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: GETGLOBAL R1 K6        ; R1 := 0x63B09107
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       23           ; PC := 23
 14 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xABD9DD93"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x91ACEF1D"]
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 24 [-]: JMP       14           ; PC := 14
 25 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 500
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xABD9DD93"]
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R1 K3        ; R1 := 1
 16 [-]: EQ        0 R1 K3      ; if R1 ~= 1 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 19 [-]: GETGLOBAL R3 K4        ; R3 := doorHint
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: EQ        0 R2 K7      ; if R2 ~= 0 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R3 K4        ; R3 := doorHint
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x8D5886B7"]
 31 [-]: LOADK     R5 K9        ; R5 := "Unlock"
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETGLOBAL R3 K4        ; R3 := doorHint
 34 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x8D5886B7"]
 35 [-]: LOADK     R5 K10       ; R5 := "Open"
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 518
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 0 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R1 K3        ; R1 := doorHint
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8D5886B7"]
  9 [-]: LOADK     R3 K5        ; R3 := "Unlock"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K3        ; R1 := doorHint
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8D5886B7"]
 13 [-]: LOADK     R3 K6        ; R3 := "Open"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 526
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 108
  6 [-]: JMP       108          ; PC := 108
  7 [-]: GETGLOBAL R2 K3        ; R2 := gPromotedToHost
  8 [-]: TEST      R2 0         ; if not R2 then PC := 53
  9 [-]: JMP       53           ; PC := 53
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA76F0612"]
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K7        ; R6 := "hSpawnScript"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xD3A84255"]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
 24 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xED0EE7FB"]
 25 [-]: GETUPVAL  R7 U3        ; R7 := U3
 26 [-]: LOADK     R8 K9        ; R8 := 255
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: GETGLOBAL R6 K10       ; R6 := 0x93B1256B
 29 [-]: LOADK     R7 K11       ; R7 := "Spawn hostage: idCell="
 30 [-]: GETGLOBAL R8 K12       ; R8 := 0x9FAED6BC
 31 [-]: MOVE      R9 R5        ; R9 := R5
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: EQ        1 R5 K9      ; if R5 == 255 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: LEN       R6 R4        ; R6 := # R4
 38 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETGLOBAL R6 K10       ; R6 := 0x93B1256B
 41 [-]: LOADK     R7 K13       ; R7 := "Current state="
 42 [-]: GETGLOBAL R8 K12       ; R8 := 0x9FAED6BC
 43 [-]: GETTABLE  R9 R4 R5     ; R9 := R4[R5]
 44 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xD01F29AC"]
 45 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 46 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 47 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: GETTABLE  R6 R4 R5     ; R6 := R4[R5]
 50 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x29B47C50"]
 51 [-]: LOADK     R8 K16       ; R8 := 2
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 54 [-]: LOADK     R7 K17       ; R7 := "Rescue void destination selected"
 55 [-]: LOADK     R8 K18       ; R8 := "Rescue hostage (moon) destination selected"
 56 [-]: LOADK     R9 K19       ; R9 := "Rescue derelict destination selected"
 57 [-]: LOADK     R10 K20      ; R10 := "Rescue ocean destination selected"
 58 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 59 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xD01F29AC"]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: LOADNIL   R8 R8        ; R8 := nil
 62 [-]: LT        0 K2 R7      ; if 0 >= R7 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: LE        0 R7 K21     ; if R7 > 4 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: MOVE      R8 R7        ; R8 := R7
 67 [-]: JMP       77           ; PC := 77
 68 [-]: LOADK     R8 K2        ; R8 := 0
 69 [-]: GETGLOBAL R9 K10       ; R9 := 0x93B1256B
 70 [-]: LOADK     R10 K22      ; R10 := "Rescue: Cell door state was 0."
 71 [-]: GETGLOBAL R11 K12      ; R11 := 0x9FAED6BC
 72 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0["0x1B252E3C"]
 73 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 74 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 75 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 76 [-]: CALL      R9 2 1       ; R9(R10)
 77 [-]: GETGLOBAL R9 K0        ; R9 := gGameRules
 78 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0xD015CBDC"]
 79 [-]: GETUPVAL  R11 U4       ; R11 := U4
 80 [-]: MOVE      R12 R8       ; R12 := R8
 81 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 82 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
 83 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0xA76F0612"]
 84 [-]: GETGLOBAL R11 K6       ; R11 := 0xEC274B1A
 85 [-]: LOADK     R12 K25      ; R12 := "ReactivateRescueConsoleScript"
 86 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 87 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 88 [-]: GETGLOBAL R10 K26      ; R10 := 0x63B09107
 89 [-]: MOVE      R11 R9       ; R11 := R9
 90 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 91 [-]: JMP       100          ; PC := 100
 92 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14["0x83D9304A"]
 93 [-]: MOVE      R17 R0       ; R17 := R0
 94 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 95 [-]: LT        0 K28 R15    ; if 1 >= R15 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14["0x8D5886B7"]
 98 [-]: LOADK     R17 K30      ; R17 := "Execute"
 99 [-]: CALL      R15 3 1      ; R15(R16,R17)
100 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 92; R12 := R13 end
101 [-]: JMP       92           ; PC := 92
102 [-]: GETUPVAL  R15 U2       ; R15 := U2
103 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["0x5B743A0B"]
104 [-]: GETGLOBAL R16 K6       ; R16 := 0xEC274B1A
105 [-]: LOADK     R17 K32      ; R17 := "MoonPortalTeleportController"
106 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
107 [-]: CALL      R15 0 1      ; R15(R16,...)
108 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 583
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA559F558"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x63B09107
 12 [-]: GETGLOBAL R2 K6        ; R2 := teleportScripts
 13 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 14 [-]: JMP       24           ; PC := 24
 15 [-]: EQ        0 R4 R0      ; if R4 ~= R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x8D5886B7"]
 18 [-]: LOADK     R8 K8        ; R8 := "Enable"
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x8D5886B7"]
 22 [-]: LOADK     R8 K9        ; R8 := "Disable"
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 15; R3 := R4 end
 25 [-]: JMP       15           ; PC := 15
 26 [-]: GETGLOBAL R6 K10       ; R6 := portalMaterialFallback
 27 [-]: LT        0 K2 R0      ; if 0 >= R0 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETGLOBAL R7 K11       ; R7 := portalMaterials
 30 [-]: GETTABLE  R6 R7 R0     ; R6 := R7[R0]
 31 [-]: GETGLOBAL R7 K12       ; R7 := portalDeco
 32 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x670C945E"]
 33 [-]: LOADK     R9 K2        ; R9 := 0
 34 [-]: MOVE      R10 R6       ; R10 := R6
 35 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 36 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 37 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xA559F558"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 0         ; if not R7 then PC := 70
 40 [-]: JMP       70           ; PC := 70
 41 [-]: EQ        0 R0 K14     ; if R0 ~= 2 then PC := 70
 42 [-]: JMP       70           ; PC := 70
 43 [-]: GETGLOBAL R7 K0        ; R7 := gGameRules
 44 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xED0EE7FB"]
 45 [-]: GETUPVAL  R9 U1        ; R9 := U1
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: EQ        0 R7 K2      ; if R7 ~= 0 then PC := 70
 48 [-]: JMP       70           ; PC := 70
 49 [-]: GETGLOBAL R7 K15       ; R7 := portalObjectiveMarker
 50 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x8D5886B7"]
 51 [-]: LOADK     R9 K8        ; R9 := "Enable"
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: GETGLOBAL R7 K0        ; R7 := gGameRules
 54 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xED0EE7FB"]
 55 [-]: GETUPVAL  R9 U2        ; R9 := U2
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: EQ        1 R7 K2      ; if R7 == 0 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: GETGLOBAL R8 K16       ; R8 := 0x400E7765
 60 [-]: GETGLOBAL R9 K17       ; R9 := warningSequencers
 61 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 1         ; if R8 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETUPVAL  R8 U3        ; R8 := U3
 66 [-]: GETGLOBAL R9 K17       ; R9 := warningSequencers
 67 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 68 [-]: GETGLOBAL R10 K15      ; R10 := portalObjectiveMarker
 69 [-]: CALL      R8 3 1       ; R8(R9,R10)
 70 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 612
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := doorSpawnScript
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD01F29AC"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LT        0 K2 R0      ; if 0 >= R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K3        ; R1 := doorHackAction
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8D5886B7"]
  8 [-]: LOADK     R3 K5        ; R3 := "Enable"
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 619
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["vipAgent"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["goalTag"]
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K6        ; R3 := "NightwatchTacAlert"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 624
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD1CEF990"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x20092973"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K4        ; R5 := gGameRules
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: CALL      R6 1 2       ; R6 := R6()
 11 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5["0x794F9D9D"]
 12 [-]: MOVE      R9 R2        ; R9 := R2
 13 [-]: CALL      R7 3 1       ; R7(R8,R9)
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x666F2C0E"]
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: CALL      R7 2 1       ; R7(R8)
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 19 [-]: MOVE      R8 R4        ; R8 := R4
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0xB8637349"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["sortieId"]
 26 [-]: EQ        1 R7 K10     ; if R7 == "" then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0x9487625"]
 29 [-]: LOADK     R9 K12       ; R9 := 1
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4["0xAF3EBCEF"]
 32 [-]: MOVE      R9 R2        ; R9 := R2
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: GETGLOBAL R7 K4        ; R7 := gGameRules
 35 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xE20DC519"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: GETGLOBAL R8 K15       ; R8 := Lotus_Game
 38 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["MT_DEFENSE"]
 39 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R7 K17       ; R7 := _T
 42 [-]: SETTABLE  R7 K18 K19   ; R7["HostageType"] := "Male"
 43 [-]: JMP       123          ; PC := 123
 44 [-]: GETGLOBAL R7 K20       ; R7 := 0x93B1256B
 45 [-]: LOADK     R8 K21       ; R8 := "Rescue: Hostage found, completing objective."
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 48 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xA76F0612"]
 49 [-]: GETGLOBAL R9 K23       ; R9 := 0xEC274B1A
 50 [-]: LOADK     R10 K24      ; R10 := "ObjectiveTrigger"
 51 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 52 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 53 [-]: GETUPVAL  R8 U2        ; R8 := U2
 54 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0xA61B338D"]
 55 [-]: GETGLOBAL R9 K23       ; R9 := 0xEC274B1A
 56 [-]: LOADK     R10 K26      ; R10 := "Boss"
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: MOVE      R10 R7       ; R10 := R7
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 61 [-]: MOVE      R10 R8       ; R10 := R8
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 1         ; if R9 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R9 K17       ; R9 := _T
 66 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["TransitionLevel"]
 67 [-]: TEST      R9 0         ; if not R9 then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: GETUPVAL  R9 U2        ; R9 := U2
 70 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["0xA84D25F1"]
 71 [-]: CALL      R9 1 1       ; R9()
 72 [-]: GETUPVAL  R9 U3        ; R9 := U3
 73 [-]: CALL      R9 1 2       ; R9 := R9()
 74 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["escortText"]
 75 [-]: GETUPVAL  R10 U1       ; R10 := U1
 76 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0xD69A3D49"]
 77 [-]: MOVE      R11 R9       ; R11 := R9
 78 [-]: LOADK     R12 K31      ; R12 := 3
 79 [-]: CALL      R10 3 1      ; R10(R11,R12)
 80 [-]: JMP       93           ; PC := 93
 81 [-]: GETUPVAL  R10 U1       ; R10 := U1
 82 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["0xE3C15456"]
 83 [-]: CALL      R10 1 1      ; R10()
 84 [-]: SELF      R10 R5 K33   ; R11 := R5; R10 := R5["0x38C26D14"]
 85 [-]: MOVE      R12 R1       ; R12 := R1
 86 [-]: CALL      R10 3 1      ; R10(R11,R12)
 87 [-]: SELF      R10 R8 K34   ; R11 := R8; R10 := R8["0x8D5886B7"]
 88 [-]: LOADK     R12 K35      ; R12 := "Execute"
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: GETGLOBAL R10 K20      ; R10 := 0x93B1256B
 91 [-]: LOADK     R11 K36      ; R11 := "Rescue: Objective complete, next objective triggered."
 92 [-]: CALL      R10 2 1      ; R10(R11)
 93 [-]: GETUPVAL  R10 U4       ; R10 := U4
 94 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["0xFB594D4A"]
 95 [-]: GETGLOBAL R11 K17      ; R11 := _T
 96 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["MissionTransmissionSet"]
 97 [-]: GETGLOBAL R12 K23      ; R12 := 0xEC274B1A
 98 [-]: LOADK     R13 K39      ; R13 := "ObjectiveComplete"
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: LOADK     R13 K40      ; R13 := 0
101 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
102 [-]: GETGLOBAL R10 K1       ; R10 := gRegion
103 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0xA76F0612"]
104 [-]: GETGLOBAL R12 K23      ; R12 := 0xEC274B1A
105 [-]: LOADK     R13 K41      ; R13 := "RescueCellObjectiveMarker"
106 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
107 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
108 [-]: GETUPVAL  R11 U5       ; R11 := U5
109 [-]: CALL      R11 1 2      ; R11 := R11()
110 [-]: GETUPVAL  R12 U2       ; R12 := U2
111 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["0xD3A84255"]
112 [-]: MOVE      R13 R11      ; R13 := R11
113 [-]: MOVE      R14 R10      ; R14 := R10
114 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
115 [-]: GETGLOBAL R13 K43      ; R13 := 0x63B09107
116 [-]: MOVE      R14 R12      ; R14 := R12
117 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
118 [-]: JMP       121          ; PC := 121
119 [-]: SELF      R18 R17 K44  ; R19 := R17; R18 := R17["0xD4C2743F"]
120 [-]: CALL      R18 2 1      ; R18(R19)
121 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 119; R15 := R16 end
122 [-]: JMP       119          ; PC := 119
123 [-]: GETGLOBAL R18 K7       ; R18 := 0x400E7765
124 [-]: MOVE      R19 R2       ; R19 := R2
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: TEST      R18 0        ; if not R18 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: GETGLOBAL R18 K20      ; R18 := 0x93B1256B
129 [-]: LOADK     R19 K45      ; R19 := "Rescue: Target not found!"
130 [-]: CALL      R18 2 1      ; R18(R19)
131 [-]: RETURN    R0 1         ; return 
132 [-]: SELF      R18 R2 K46   ; R19 := R2; R18 := R2["0x8B598ED4"]
133 [-]: GETGLOBAL R20 K47      ; R20 := gBaseAvatarType
134 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
135 [-]: TEST      R18 1        ; if R18 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETGLOBAL R18 K20      ; R18 := 0x93B1256B
138 [-]: LOADK     R19 K48      ; R19 := "Rescue: target is not an avatar!"
139 [-]: CALL      R18 2 1      ; R18(R19)
140 [-]: RETURN    R0 1         ; return 
141 [-]: SELF      R18 R2 K49   ; R19 := R2; R18 := R2["0x15D4DAEE"]
142 [-]: GETGLOBAL R20 K50      ; R20 := giveWeaponAction
143 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
144 [-]: GETGLOBAL R19 K7       ; R19 := 0x400E7765
145 [-]: MOVE      R20 R18      ; R20 := R18
146 [-]: CALL      R19 2 2      ; R19 := R19(R20)
147 [-]: TEST      R19 0        ; if not R19 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: RETURN    R0 1         ; return 
150 [-]: SELF      R19 R2 K51   ; R20 := R2; R19 := R2["0xABD9DD93"]
151 [-]: CALL      R19 2 2      ; R19 := R19(R20)
152 [-]: SELF      R20 R2 K52   ; R21 := R2; R20 := R2["0xA3F6069B"]
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: GETGLOBAL R21 K7       ; R21 := 0x400E7765
155 [-]: MOVE      R22 R20      ; R22 := R20
156 [-]: CALL      R21 2 2      ; R21 := R21(R22)
157 [-]: TEST      R21 1        ; if R21 then PC := 239
158 [-]: JMP       239          ; PC := 239
159 [-]: MOVE      R21 R0       ; R21 := R0
160 [-]: GETGLOBAL R22 K7       ; R22 := 0x400E7765
161 [-]: MOVE      R23 R2       ; R23 := R2
162 [-]: CALL      R22 2 2      ; R22 := R22(R23)
163 [-]: TEST      R22 1        ; if R22 then PC := 239
164 [-]: JMP       239          ; PC := 239
165 [-]: GETGLOBAL R22 K7       ; R22 := 0x400E7765
166 [-]: MOVE      R23 R19      ; R23 := R19
167 [-]: CALL      R22 2 2      ; R22 := R22(R23)
168 [-]: TEST      R22 1        ; if R22 then PC := 239
169 [-]: JMP       239          ; PC := 239
170 [-]: SELF      R22 R20 K53  ; R23 := R20; R22 := R20["0xA56CD0BB"]
171 [-]: CALL      R22 2 2      ; R22 := R22(R23)
172 [-]: EQ        1 R22 R21    ; if R22 == R21 then PC := 232
173 [-]: JMP       232          ; PC := 232
174 [-]: SELF      R23 R2 K49   ; R24 := R2; R23 := R2["0x15D4DAEE"]
175 [-]: GETGLOBAL R25 K50      ; R25 := giveWeaponAction
176 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
177 [-]: EQ        1 R23 K54    ; if R23 == nil then PC := 232
178 [-]: JMP       232          ; PC := 232
179 [-]: GETTABLE  R24 R23 K12  ; R24 := R23[1]
180 [-]: TEST      R22 0        ; if not R22 then PC := 218
181 [-]: JMP       218          ; PC := 218
182 [-]: SELF      R25 R24 K34  ; R26 := R24; R25 := R24["0x8D5886B7"]
183 [-]: LOADK     R27 K55      ; R27 := "Disable"
184 [-]: CALL      R25 3 1      ; R25(R26,R27)
185 [-]: GETUPVAL  R25 U4       ; R25 := U4
186 [-]: GETTABLE  R25 R25 K56  ; R25 := R25["0xD66E45"]
187 [-]: GETGLOBAL R26 K17      ; R26 := _T
188 [-]: GETTABLE  R26 R26 K38  ; R26 := R26["MissionTransmissionSet"]
189 [-]: GETGLOBAL R27 K23      ; R27 := 0xEC274B1A
190 [-]: LOADK     R28 K57      ; R28 := "RescueHostageDowned"
191 [-]: CALL      R27 2 2      ; R27 := R27(R28)
192 [-]: LOADK     R28 K40      ; R28 := 0
193 [-]: GETGLOBAL R29 K17      ; R29 := _T
194 [-]: GETTABLE  R29 R29 K18  ; R29 := R29["HostageType"]
195 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
196 [-]: GETUPVAL  R25 U4       ; R25 := U4
197 [-]: GETTABLE  R25 R25 K56  ; R25 := R25["0xD66E45"]
198 [-]: GETGLOBAL R26 K17      ; R26 := _T
199 [-]: GETTABLE  R26 R26 K38  ; R26 := R26["MissionTransmissionSet"]
200 [-]: GETGLOBAL R27 K23      ; R27 := 0xEC274B1A
201 [-]: LOADK     R28 K58      ; R28 := "RescueHelpDownedHostage"
202 [-]: CALL      R27 2 2      ; R27 := R27(R28)
203 [-]: LOADK     R28 K40      ; R28 := 0
204 [-]: GETGLOBAL R29 K17      ; R29 := _T
205 [-]: GETTABLE  R29 R29 K18  ; R29 := R29["HostageType"]
206 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
207 [-]: GETGLOBAL R25 K17      ; R25 := _T
208 [-]: GETTABLE  R25 R25 K59  ; R25 := R25["0xA3639E71"]
209 [-]: GETGLOBAL R26 K60      ; R26 := 0x9FAED6BC
210 [-]: GETUPVAL  R27 U6       ; R27 := U6
211 [-]: CALL      R26 2 2      ; R26 := R26(R27)
212 [-]: LOADK     R27 K31      ; R27 := 3
213 [-]: MOVE      R28 R0       ; R28 := R0
214 [-]: LOADNIL   R29 R29      ; R29 := nil
215 [-]: MOVE      R30 R1       ; R30 := R1
216 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
217 [-]: JMP       232          ; PC := 232
218 [-]: GETUPVAL  R25 U4       ; R25 := U4
219 [-]: GETTABLE  R25 R25 K56  ; R25 := R25["0xD66E45"]
220 [-]: GETGLOBAL R26 K17      ; R26 := _T
221 [-]: GETTABLE  R26 R26 K38  ; R26 := R26["MissionTransmissionSet"]
222 [-]: GETGLOBAL R27 K23      ; R27 := 0xEC274B1A
223 [-]: LOADK     R28 K61      ; R28 := "RescueHostageRevived"
224 [-]: CALL      R27 2 2      ; R27 := R27(R28)
225 [-]: LOADK     R28 K40      ; R28 := 0
226 [-]: GETGLOBAL R29 K17      ; R29 := _T
227 [-]: GETTABLE  R29 R29 K18  ; R29 := R29["HostageType"]
228 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
229 [-]: SELF      R25 R24 K34  ; R26 := R24; R25 := R24["0x8D5886B7"]
230 [-]: LOADK     R27 K62      ; R27 := "Enable"
231 [-]: CALL      R25 3 1      ; R25(R26,R27)
232 [-]: SELF      R25 R20 K53  ; R26 := R20; R25 := R20["0xA56CD0BB"]
233 [-]: CALL      R25 2 2      ; R25 := R25(R26)
234 [-]: MOVE      R21 R25      ; R21 := R25
235 [-]: GETGLOBAL R25 K63      ; R25 := 0x201191EA
236 [-]: LOADK     R26 K12      ; R26 := 1
237 [-]: CALL      R25 2 1      ; R25(R26)
238 [-]: JMP       160          ; PC := 160
239 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 733
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  4 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
  5 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xA76F0612"]
  6 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
  7 [-]: LOADK     R7 K5        ; R7 := "ObjectiveTrigger"
  8 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  9 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xA61B338D"]
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 13 [-]: LOADK     R7 K7        ; R7 := "Boss"
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: GETGLOBAL R6 K8        ; R6 := 0x93B1256B
 18 [-]: LOADK     R7 K9        ; R7 := "Rescue: Hostage found, completing objective."
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xE3C15456"]
 22 [-]: CALL      R6 1 1       ; R6()
 23 [-]: GETUPVAL  R6 U2        ; R6 := U2
 24 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xFB594D4A"]
 25 [-]: GETGLOBAL R7 K12       ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MissionTransmissionSet"]
 27 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 28 [-]: LOADK     R9 K14       ; R9 := "ObjectiveComplete"
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: LOADK     R9 K15       ; R9 := 0
 31 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 32 [-]: GETUPVAL  R6 U2        ; R6 := U2
 33 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xE12A8682"]
 34 [-]: CALL      R6 1 1       ; R6()
 35 [-]: GETGLOBAL R6 K17       ; R6 := 0x400E7765
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0xA84D25F1"]
 42 [-]: CALL      R6 1 1       ; R6()
 43 [-]: GETUPVAL  R6 U1        ; R6 := U1
 44 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0x8E8DB6AE"]
 45 [-]: CALL      R6 1 1       ; R6()
 46 [-]: JMP       56           ; PC := 56
 47 [-]: SELF      R6 R3 K20    ; R7 := R3; R6 := R3["0x38C26D14"]
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5["0x8D5886B7"]
 51 [-]: LOADK     R8 K22       ; R8 := "Execute"
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: GETGLOBAL R6 K8        ; R6 := 0x93B1256B
 54 [-]: LOADK     R7 K23       ; R7 := "Rescue: Objective complete, next objective triggered."
 55 [-]: CALL      R6 2 1       ; R6(R7)
 56 [-]: GETGLOBAL R6 K17       ; R6 := 0x400E7765
 57 [-]: MOVE      R7 R2        ; R7 := R2
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 0         ; if not R6 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R6 K8        ; R6 := 0x93B1256B
 62 [-]: LOADK     R7 K24       ; R7 := "Rescue: Target not found!"
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 761
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x794F9D9D"]
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x55F65422"]
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 768
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
  8 [-]: LOADK     R2 K3        ; R2 := "Rescue: Cell door unlocked..."
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xED0EE7FB"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: LOADK     R5 K6        ; R5 := 0
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: LT        0 K6 R2      ; if 0 >= R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R2 K7        ; R2 := gPromotedToHost
 19 [-]: TEST      R2 0         ; if not R2 then PC := 66
 20 [-]: JMP       66           ; PC := 66
 21 [-]: GETGLOBAL R2 K8        ; R2 := isMoonRescue
 22 [-]: TEST      R2 1         ; if R2 then PC := 66
 23 [-]: JMP       66           ; PC := 66
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xA76F0612"]
 28 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 29 [-]: LOADK     R6 K11       ; R6 := "hSpawnScript"
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xD3A84255"]
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xED0EE7FB"]
 38 [-]: GETUPVAL  R7 U3        ; R7 := U3
 39 [-]: LOADK     R8 K13       ; R8 := 255
 40 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 41 [-]: GETGLOBAL R6 K2        ; R6 := 0x93B1256B
 42 [-]: LOADK     R7 K14       ; R7 := "Spawn hostage: idCell="
 43 [-]: GETGLOBAL R8 K15       ; R8 := 0x9FAED6BC
 44 [-]: MOVE      R9 R5        ; R9 := R5
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: EQ        1 R5 K13     ; if R5 == 255 then PC := 66
 49 [-]: JMP       66           ; PC := 66
 50 [-]: LEN       R6 R4        ; R6 := # R4
 51 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: GETGLOBAL R6 K2        ; R6 := 0x93B1256B
 54 [-]: LOADK     R7 K16       ; R7 := "Current state="
 55 [-]: GETGLOBAL R8 K15       ; R8 := 0x9FAED6BC
 56 [-]: GETTABLE  R9 R4 R5     ; R9 := R4[R5]
 57 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0xD01F29AC"]
 58 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 59 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 60 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: GETTABLE  R6 R4 R5     ; R6 := R4[R5]
 63 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x29B47C50"]
 64 [-]: LOADK     R8 K19       ; R8 := 2
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 67 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xD1CEF990"]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0x20092973"]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0xEAE3D1F0"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: SELF      R9 R7 K23    ; R10 := R7; R9 := R7["0xE3D2A15A"]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: GETUPVAL  R10 U4       ; R10 := U4
 76 [-]: CALL      R10 1 2      ; R10 := R10()
 77 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0["0xD01F29AC"]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: GETGLOBAL R12 K8       ; R12 := isMoonRescue
 80 [-]: TEST      R12 1        ; if R12 then PC := 123
 81 [-]: JMP       123          ; PC := 123
 82 [-]: TEST      R10 1        ; if R10 then PC := 123
 83 [-]: JMP       123          ; PC := 123
 84 [-]: EQ        0 R11 K24    ; if R11 ~= 1 then PC := 123
 85 [-]: JMP       123          ; PC := 123
 86 [-]: GETGLOBAL R12 K25      ; R12 := randomInfestedAgents
 87 [-]: LEN       R12 R12      ; R12 := # R12
 88 [-]: LT        0 K6 R12     ; if 0 >= R12 then PC := 123
 89 [-]: JMP       123          ; PC := 123
 90 [-]: GETGLOBAL R12 K2       ; R12 := 0x93B1256B
 91 [-]: LOADK     R13 K26      ; R13 := "Rescue: No hostage in this cell."
 92 [-]: CALL      R12 2 1      ; R12(R13)
 93 [-]: GETGLOBAL R12 K27      ; R12 := math
 94 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["0x865961F7"]
 95 [-]: CALL      R12 1 2      ; R12 := R12()
 96 [-]: GETUPVAL  R13 U5       ; R13 := U5
 97 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 483
 98 [-]: JMP       483          ; PC := 483
 99 [-]: GETGLOBAL R13 K29      ; R13 := 0x7FD4B57D
100 [-]: LOADK     R14 K24      ; R14 := 1
101 [-]: GETGLOBAL R15 K25      ; R15 := randomInfestedAgents
102 [-]: LEN       R15 R15      ; R15 := # R15
103 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
104 [-]: GETGLOBAL R14 K25      ; R14 := randomInfestedAgents
105 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
106 [-]: GETGLOBAL R15 K29      ; R15 := 0x7FD4B57D
107 [-]: MOVE      R16 R9       ; R16 := R9
108 [-]: MOVE      R17 R8       ; R17 := R8
109 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
110 [-]: SELF      R16 R7 K30   ; R17 := R7; R16 := R7["0x9E199C91"]
111 [-]: MOVE      R18 R14      ; R18 := R14
112 [-]: GETGLOBAL R19 K31      ; R19 := spawnPoint
113 [-]: GETGLOBAL R20 K10      ; R20 := 0xEC274B1A
114 [-]: LOADK     R21 K32      ; R21 := "RandomInfested"
115 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
116 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
117 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16["0x91ACEF1D"]
118 [-]: CALL      R17 2 1      ; R17(R18)
119 [-]: GETGLOBAL R17 K2       ; R17 := 0x93B1256B
120 [-]: LOADK     R18 K34      ; R18 := "Rescue: Spawned infested enemy."
121 [-]: CALL      R17 2 1      ; R17(R18)
122 [-]: JMP       483          ; PC := 483
123 [-]: EQ        1 R11 K19    ; if R11 == 2 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETGLOBAL R17 K8       ; R17 := isMoonRescue
126 [-]: TEST      R17 1        ; if R17 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: TEST      R10 0        ; if not R10 then PC := 475
129 [-]: JMP       475          ; PC := 475
130 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
131 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17["0xA76F0612"]
132 [-]: GETGLOBAL R19 K10      ; R19 := 0xEC274B1A
133 [-]: LOADK     R20 K35      ; R20 := "ObjCritical"
134 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
135 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
136 [-]: GETUPVAL  R18 U1       ; R18 := U1
137 [-]: CALL      R18 1 2      ; R18 := R18()
138 [-]: GETUPVAL  R19 U2       ; R19 := U2
139 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["0xA61B338D"]
140 [-]: MOVE      R20 R18      ; R20 := R18
141 [-]: MOVE      R21 R17      ; R21 := R17
142 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
143 [-]: GETGLOBAL R20 K37      ; R20 := 0x400E7765
144 [-]: MOVE      R21 R19      ; R21 := R19
145 [-]: CALL      R20 2 2      ; R20 := R20(R21)
146 [-]: TEST      R20 1        ; if R20 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: SELF      R20 R19 K38  ; R21 := R19; R20 := R19["0x8D5886B7"]
149 [-]: LOADK     R22 K39      ; R22 := "Disable"
150 [-]: CALL      R20 3 1      ; R20(R21,R22)
151 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
152 [-]: SELF      R20 R20 K9   ; R21 := R20; R20 := R20["0xA76F0612"]
153 [-]: GETGLOBAL R22 K10      ; R22 := 0xEC274B1A
154 [-]: LOADK     R23 K40      ; R23 := "RescueCellObjectiveMarker"
155 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
156 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
157 [-]: GETUPVAL  R21 U2       ; R21 := U2
158 [-]: GETTABLE  R21 R21 K12  ; R21 := R21["0xD3A84255"]
159 [-]: MOVE      R22 R18      ; R22 := R18
160 [-]: MOVE      R23 R20      ; R23 := R20
161 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
162 [-]: GETGLOBAL R22 K41      ; R22 := 0x63B09107
163 [-]: MOVE      R23 R21      ; R23 := R21
164 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
165 [-]: JMP       169          ; PC := 169
166 [-]: SELF      R27 R26 K38  ; R28 := R26; R27 := R26["0x8D5886B7"]
167 [-]: LOADK     R29 K39      ; R29 := "Disable"
168 [-]: CALL      R27 3 1      ; R27(R28,R29)
169 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 166; R24 := R25 end
170 [-]: JMP       166          ; PC := 166
171 [-]: SELF      R27 R1 K42   ; R28 := R1; R27 := R1["0xB8637349"]
172 [-]: CALL      R27 2 2      ; R27 := R27(R28)
173 [-]: LOADNIL   R28 R28      ; R28 := nil
174 [-]: GETGLOBAL R29 K37      ; R29 := 0x400E7765
175 [-]: MOVE      R30 R27      ; R30 := R27
176 [-]: CALL      R29 2 2      ; R29 := R29(R30)
177 [-]: TEST      R29 1        ; if R29 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: GETGLOBAL R29 K43      ; R29 := 0xCAA43ABB
180 [-]: GETTABLE  R30 R27 K44  ; R30 := R27["vipAgent"]
181 [-]: CALL      R29 2 2      ; R29 := R29(R30)
182 [-]: MOVE      R28 R29      ; R28 := R29
183 [-]: SELF      R29 R1 K5    ; R30 := R1; R29 := R1["0xED0EE7FB"]
184 [-]: GETUPVAL  R31 U6       ; R31 := U6
185 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
186 [-]: GETGLOBAL R30 K37      ; R30 := 0x400E7765
187 [-]: MOVE      R31 R28      ; R31 := R28
188 [-]: CALL      R30 2 2      ; R30 := R30(R31)
189 [-]: TEST      R30 0        ; if not R30 then PC := 213
190 [-]: JMP       213          ; PC := 213
191 [-]: GETGLOBAL R30 K37      ; R30 := 0x400E7765
192 [-]: GETGLOBAL R31 K45      ; R31 := hostageAgents
193 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
194 [-]: CALL      R30 2 2      ; R30 := R30(R31)
195 [-]: TEST      R30 1        ; if R30 then PC := 200
196 [-]: JMP       200          ; PC := 200
197 [-]: GETGLOBAL R30 K45      ; R30 := hostageAgents
198 [-]: GETTABLE  R28 R30 R29  ; R28 := R30[R29]
199 [-]: JMP       213          ; PC := 213
200 [-]: GETGLOBAL R30 K2       ; R30 := 0x93B1256B
201 [-]: LOADK     R31 K46      ; R31 := "Rescue: Hostage id "
202 [-]: MOVE      R32 R29      ; R32 := R29
203 [-]: LOADK     R33 K47      ; R33 := " not found! Using fallback type."
204 [-]: CONCAT    R31 R31 R33  ; R31 := R31 .. R32 .. R33
205 [-]: CALL      R30 2 1      ; R30(R31)
206 [-]: GETGLOBAL R30 K45      ; R30 := hostageAgents
207 [-]: GETTABLE  R28 R30 K24  ; R28 := R30[1]
208 [-]: LOADK     R29 K24      ; R29 := 1
209 [-]: SELF      R30 R1 K48   ; R31 := R1; R30 := R1["0xD015CBDC"]
210 [-]: GETUPVAL  R32 U6       ; R32 := U6
211 [-]: MOVE      R33 R29      ; R33 := R29
212 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
213 [-]: SELF      R30 R1 K49   ; R31 := R1; R30 := R1["0x38C26D14"]
214 [-]: MOVE      R32 R1       ; R32 := R1
215 [-]: CALL      R30 3 1      ; R30(R31,R32)
216 [-]: SELF      R30 R1 K48   ; R31 := R1; R30 := R1["0xD015CBDC"]
217 [-]: GETUPVAL  R32 U0       ; R32 := U0
218 [-]: LOADK     R33 K24      ; R33 := 1
219 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
220 [-]: LOADNIL   R30 R31      ; R30 := R31 := nil
221 [-]: TEST      R10 0        ; if not R10 then PC := 302
222 [-]: JMP       302          ; PC := 302
223 [-]: SELF      R32 R7 K50   ; R33 := R7; R32 := R7["0x1AA7AB7C"]
224 [-]: MOVE      R34 R1       ; R34 := R1
225 [-]: CALL      R32 3 1      ; R32(R33,R34)
226 [-]: GETGLOBAL R32 K0       ; R32 := gRegion
227 [-]: SELF      R32 R32 K51  ; R33 := R32; R32 := R32["0x532B20F3"]
228 [-]: CALL      R32 2 2      ; R32 := R32(R33)
229 [-]: SUB       R32 R32 K24  ; R32 := R32 - 1
230 [-]: MUL       R32 R32 K19  ; R32 := R32 * 2
231 [-]: ADD       R32 K52 R32  ; R32 := 4 + R32
232 [-]: GETGLOBAL R33 K0       ; R33 := gRegion
233 [-]: SELF      R33 R33 K9   ; R34 := R33; R33 := R33["0xA76F0612"]
234 [-]: GETGLOBAL R35 K10      ; R35 := 0xEC274B1A
235 [-]: LOADK     R36 K11      ; R36 := "hSpawnScript"
236 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
237 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
238 [-]: GETGLOBAL R34 K53      ; R34 := 0x1E4F6281
239 [-]: CALL      R34 1 2      ; R34 := R34()
240 [-]: LT        0 K6 R32     ; if 0 >= R32 then PC := 266
241 [-]: JMP       266          ; PC := 266
242 [-]: LOADK     R35 K24      ; R35 := 1
243 [-]: LEN       R36 R33      ; R36 := # R33
244 [-]: LOADK     R37 K24      ; R37 := 1
245 [-]: FORPREP   R35 264      ; R35 -= R37; PC := 264
246 [-]: GETTABLE  R39 R33 R38  ; R39 := R33[R38]
247 [-]: SELF      R40 R7 K54   ; R41 := R7; R40 := R7["0x1A0125F1"]
248 [-]: MOVE      R42 R28      ; R42 := R28
249 [-]: SELF      R43 R39 K55  ; R44 := R39; R43 := R39["0x6DA72501"]
250 [-]: CALL      R43 2 2      ; R43 := R43(R44)
251 [-]: MOVE      R44 R34      ; R44 := R34
252 [-]: GETGLOBAL R45 K10      ; R45 := 0xEC274B1A
253 [-]: LOADK     R46 K56      ; R46 := "Hostage"
254 [-]: CALL      R45 2 2      ; R45 := R45(R46)
255 [-]: MOVE      R46 R8       ; R46 := R8
256 [-]: CALL      R40 7 2      ; R40 := R40(R41,R42,R43,R44,R45,R46)
257 [-]: MOVE      R30 R40      ; R30 := R40
258 [-]: SELF      R40 R30 K33  ; R41 := R30; R40 := R30["0x91ACEF1D"]
259 [-]: CALL      R40 2 1      ; R40(R41)
260 [-]: SELF      R40 R30 K57  ; R41 := R30; R40 := R30["0x80B14403"]
261 [-]: CALL      R40 2 2      ; R40 := R40(R41)
262 [-]: MOVE      R31 R40      ; R31 := R40
263 [-]: SUB       R32 R32 K24  ; R32 := R32 - 1
264 [-]: FORLOOP   R35 246      ; R35 += R37; if R35 <= R36 then begin PC := 246; R38 := R35 end
265 [-]: JMP       240          ; PC := 240
266 [-]: SELF      R40 R0 K58   ; R41 := R0; R40 := R0["0x72E5DB62"]
267 [-]: CALL      R40 2 2      ; R40 := R40(R41)
268 [-]: SELF      R40 R40 K59  ; R41 := R40; R40 := R40["0x828F05DE"]
269 [-]: CALL      R40 2 2      ; R40 := R40(R41)
270 [-]: GETGLOBAL R41 K0       ; R41 := gRegion
271 [-]: SELF      R41 R41 K60  ; R42 := R41; R41 := R41["0x9139A00"]
272 [-]: GETGLOBAL R43 K61      ; R43 := gNpcDoorHintType
273 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
274 [-]: GETGLOBAL R42 K41      ; R42 := 0x63B09107
275 [-]: MOVE      R43 R41      ; R43 := R41
276 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
277 [-]: JMP       292          ; PC := 292
278 [-]: SELF      R47 R46 K58  ; R48 := R46; R47 := R46["0x72E5DB62"]
279 [-]: CALL      R47 2 2      ; R47 := R47(R48)
280 [-]: GETGLOBAL R48 K37      ; R48 := 0x400E7765
281 [-]: MOVE      R49 R47      ; R49 := R47
282 [-]: CALL      R48 2 2      ; R48 := R48(R49)
283 [-]: TEST      R48 1        ; if R48 then PC := 292
284 [-]: JMP       292          ; PC := 292
285 [-]: SELF      R48 R47 K59  ; R49 := R47; R48 := R47["0x828F05DE"]
286 [-]: CALL      R48 2 2      ; R48 := R48(R49)
287 [-]: EQ        0 R48 R40    ; if R48 ~= R40 then PC := 292
288 [-]: JMP       292          ; PC := 292
289 [-]: SELF      R48 R46 K38  ; R49 := R46; R48 := R46["0x8D5886B7"]
290 [-]: LOADK     R50 K62      ; R50 := "Unlock"
291 [-]: CALL      R48 3 1      ; R48(R49,R50)
292 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 278; R44 := R45 end
293 [-]: JMP       278          ; PC := 278
294 [-]: GETGLOBAL R48 K63      ; R48 := _T
295 [-]: SETTABLE  R48 K64 K65  ; R48["AllowWrinkles"] := "0x1"
296 [-]: GETGLOBAL R48 K63      ; R48 := _T
297 [-]: SETTABLE  R48 K66 K65  ; R48["ForceWrinkleOnObjectiveComplete"] := "0x1"
298 [-]: SELF      R48 R1 K67   ; R49 := R1; R48 := R1["0x7A43C231"]
299 [-]: MOVE      R50 R1       ; R50 := R1
300 [-]: CALL      R48 3 1      ; R48(R49,R50)
301 [-]: JMP       379          ; PC := 379
302 [-]: SELF      R48 R7 K30   ; R49 := R7; R48 := R7["0x9E199C91"]
303 [-]: MOVE      R50 R28      ; R50 := R28
304 [-]: GETGLOBAL R51 K31      ; R51 := spawnPoint
305 [-]: GETGLOBAL R52 K10      ; R52 := 0xEC274B1A
306 [-]: LOADK     R53 K56      ; R53 := "Hostage"
307 [-]: CALL      R52 2 2      ; R52 := R52(R53)
308 [-]: MOVE      R53 R8       ; R53 := R8
309 [-]: CALL      R48 6 2      ; R48 := R48(R49,R50,R51,R52,R53)
310 [-]: MOVE      R30 R48      ; R30 := R48
311 [-]: SELF      R48 R30 K57  ; R49 := R30; R48 := R30["0x80B14403"]
312 [-]: CALL      R48 2 2      ; R48 := R48(R49)
313 [-]: MOVE      R31 R48      ; R31 := R48
314 [-]: GETGLOBAL R48 K4       ; R48 := gGameRules
315 [-]: SELF      R48 R48 K42  ; R49 := R48; R48 := R48["0xB8637349"]
316 [-]: CALL      R48 2 2      ; R48 := R48(R49)
317 [-]: GETTABLE  R49 R48 K68  ; R49 := R48["maxEnemyLevel"]
318 [-]: LT        0 K69 R49    ; if 50 >= R49 then PC := 331
319 [-]: JMP       331          ; PC := 331
320 [-]: GETGLOBAL R49 K27      ; R49 := math
321 [-]: GETTABLE  R49 R49 K70  ; R49 := R49["0xF7005A7B"]
322 [-]: GETGLOBAL R50 K27      ; R50 := math
323 [-]: GETTABLE  R50 R50 K71  ; R50 := R50["0xD6F2D811"]
324 [-]: GETTABLE  R51 R48 K68  ; R51 := R48["maxEnemyLevel"]
325 [-]: SUB       R51 R51 K69  ; R51 := R51 - 50
326 [-]: LOADK     R52 K72      ; R52 := 0.69999998807907
327 [-]: CALL      R50 3 0      ; R50,... := R50(R51,R52)
328 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
329 [-]: MUL       R49 R49 K73  ; R49 := R49 * 200
330 [-]: MOVE      R49 R7       ; R49 := R7
331 [-]: SELF      R49 R31 K74  ; R50 := R31; R49 := R31["0xA3F6069B"]
332 [-]: CALL      R49 2 2      ; R49 := R49(R50)
333 [-]: SELF      R50 R31 K75  ; R51 := R31; R50 := R31["0xE94C9CA"]
334 [-]: CALL      R50 2 2      ; R50 := R50(R51)
335 [-]: GETGLOBAL R51 K27      ; R51 := math
336 [-]: GETTABLE  R51 R51 K76  ; R51 := R51["0x65F9712A"]
337 [-]: GETUPVAL  R52 U8       ; R52 := U8
338 [-]: MOVE      R52 R8       ; R52 := R8
339 [-]: GETUPVAL  R53 U9       ; R53 := U9
340 [-]: MUL       R52 R52 R53  ; R52 := R52 * R53
341 [-]: ADD       R52 K24 R52  ; R52 := 1 + R52
342 [-]: MUL       R52 R50 R52  ; R52 := R50 * R52
343 [-]: GETUPVAL  R53 U7       ; R53 := U7
344 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
345 [-]: SELF      R52 R31 K77  ; R53 := R31; R52 := R31["0x7C949E6C"]
346 [-]: MOVE      R54 R51      ; R54 := R51
347 [-]: MOVE      R55 R1       ; R55 := R1
348 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
349 [-]: SELF      R52 R31 K78  ; R53 := R31; R52 := R31["0x76C229EF"]
350 [-]: MOVE      R54 R51      ; R54 := R51
351 [-]: CALL      R52 3 1      ; R52(R53,R54)
352 [-]: SELF      R52 R49 K79  ; R53 := R49; R52 := R49["0x93DF5D85"]
353 [-]: MOVE      R54 R51      ; R54 := R51
354 [-]: CALL      R52 3 1      ; R52(R53,R54)
355 [-]: SELF      R52 R49 K80  ; R53 := R49; R52 := R49["0x8938B1C9"]
356 [-]: MOVE      R54 R51      ; R54 := R51
357 [-]: CALL      R52 3 1      ; R52(R53,R54)
358 [-]: GETGLOBAL R52 K37      ; R52 := 0x400E7765
359 [-]: MOVE      R53 R31      ; R53 := R31
360 [-]: CALL      R52 2 2      ; R52 := R52(R53)
361 [-]: TEST      R52 0        ; if not R52 then PC := 372
362 [-]: JMP       372          ; PC := 372
363 [-]: GETGLOBAL R52 K2       ; R52 := 0x93B1256B
364 [-]: LOADK     R53 K81      ; R53 := "Rescue: Hostage not spawned at "
365 [-]: GETGLOBAL R54 K15      ; R54 := 0x9FAED6BC
366 [-]: GETGLOBAL R55 K31      ; R55 := spawnPoint
367 [-]: CALL      R54 2 2      ; R54 := R54(R55)
368 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
369 [-]: CALL      R52 2 1      ; R52(R53)
370 [-]: RETURN    R0 1         ; return 
371 [-]: JMP       379          ; PC := 379
372 [-]: GETGLOBAL R52 K2       ; R52 := 0x93B1256B
373 [-]: LOADK     R53 K82      ; R53 := "Rescue: Hostage spawned at "
374 [-]: GETGLOBAL R54 K15      ; R54 := 0x9FAED6BC
375 [-]: GETGLOBAL R55 K31      ; R55 := spawnPoint
376 [-]: CALL      R54 2 2      ; R54 := R54(R55)
377 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
378 [-]: CALL      R52 2 1      ; R52(R53)
379 [-]: SELF      R52 R1 K5    ; R53 := R1; R52 := R1["0xED0EE7FB"]
380 [-]: GETUPVAL  R54 U10      ; R54 := U10
381 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
382 [-]: GETGLOBAL R53 K83      ; R53 := 0x93034B55
383 [-]: GETUPVAL  R54 U11      ; R54 := U11
384 [-]: GETUPVAL  R55 U12      ; R55 := U12
385 [-]: GETTABLE  R56 R27 K84  ; R56 := R27["difficulty"]
386 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
387 [-]: LT        0 K6 R52     ; if 0 >= R52 then PC := 399
388 [-]: JMP       399          ; PC := 399
389 [-]: GETUPVAL  R54 U2       ; R54 := U2
390 [-]: GETTABLE  R54 R54 K85  ; R54 := R54["0x2D301164"]
391 [-]: MOVE      R55 R53      ; R55 := R53
392 [-]: GETUPVAL  R56 U13      ; R56 := U13
393 [-]: CALL      R54 3 1      ; R54(R55,R56)
394 [-]: GETUPVAL  R54 U14      ; R54 := U14
395 [-]: LOADK     R55 K24      ; R55 := 1
396 [-]: GETUPVAL  R56 U13      ; R56 := U13
397 [-]: CALL      R54 3 1      ; R54(R55,R56)
398 [-]: JMP       409          ; PC := 409
399 [-]: GETUPVAL  R54 U2       ; R54 := U2
400 [-]: GETTABLE  R54 R54 K85  ; R54 := R54["0x2D301164"]
401 [-]: GETUPVAL  R55 U15      ; R55 := U15
402 [-]: MUL       R55 R53 R55  ; R55 := R53 * R55
403 [-]: GETUPVAL  R56 U16      ; R56 := U16
404 [-]: CALL      R54 3 1      ; R54(R55,R56)
405 [-]: GETUPVAL  R54 U14      ; R54 := U14
406 [-]: LOADK     R55 K19      ; R55 := 2
407 [-]: GETUPVAL  R56 U16      ; R56 := U16
408 [-]: CALL      R54 3 1      ; R54(R55,R56)
409 [-]: GETUPVAL  R54 U17      ; R54 := U17
410 [-]: GETTABLE  R54 R54 K86  ; R54 := R54["0x85C41746"]
411 [-]: CALL      R54 1 1      ; R54()
412 [-]: SELF      R54 R31 K87  ; R55 := R31; R54 := R31["0x9487625"]
413 [-]: LOADK     R56 K88      ; R56 := -3
414 [-]: CALL      R54 3 1      ; R54(R55,R56)
415 [-]: GETUPVAL  R54 U18      ; R54 := U18
416 [-]: GETTABLE  R54 R54 K89  ; R54 := R54["0xD66E45"]
417 [-]: GETGLOBAL R55 K63      ; R55 := _T
418 [-]: GETTABLE  R55 R55 K90  ; R55 := R55["MissionTransmissionSet"]
419 [-]: GETGLOBAL R56 K10      ; R56 := 0xEC274B1A
420 [-]: LOADK     R57 K91      ; R57 := "RescueHostageFreed"
421 [-]: CALL      R56 2 2      ; R56 := R56(R57)
422 [-]: LOADK     R57 K6       ; R57 := 0
423 [-]: GETGLOBAL R58 K63      ; R58 := _T
424 [-]: GETTABLE  R58 R58 K92  ; R58 := R58["HostageType"]
425 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
426 [-]: GETUPVAL  R54 U19      ; R54 := U19
427 [-]: CALL      R54 1 1      ; R54()
428 [-]: GETUPVAL  R54 U2       ; R54 := U2
429 [-]: GETTABLE  R54 R54 K93  ; R54 := R54["0xCA84C010"]
430 [-]: GETGLOBAL R55 K10      ; R55 := 0xEC274B1A
431 [-]: LOADK     R56 K94      ; R56 := "RescuePanicButton"
432 [-]: CALL      R55 2 2      ; R55 := R55(R56)
433 [-]: LOADK     R56 K39      ; R56 := "Disable"
434 [-]: CALL      R54 3 1      ; R54(R55,R56)
435 [-]: GETUPVAL  R54 U2       ; R54 := U2
436 [-]: GETTABLE  R54 R54 K93  ; R54 := R54["0xCA84C010"]
437 [-]: GETGLOBAL R55 K10      ; R55 := 0xEC274B1A
438 [-]: LOADK     R56 K95      ; R56 := "HostageReleasedEvents"
439 [-]: CALL      R55 2 2      ; R55 := R55(R56)
440 [-]: LOADK     R56 K96      ; R56 := "TriggerPort"
441 [-]: CALL      R54 3 1      ; R54(R55,R56)
442 [-]: GETGLOBAL R54 K97      ; R54 := 0x201191EA
443 [-]: LOADK     R55 K98      ; R55 := 15
444 [-]: CALL      R54 2 1      ; R54(R55)
445 [-]: GETGLOBAL R54 K37      ; R54 := 0x400E7765
446 [-]: MOVE      R55 R31      ; R55 := R31
447 [-]: CALL      R54 2 2      ; R54 := R54(R55)
448 [-]: TEST      R54 1        ; if R54 then PC := 483
449 [-]: JMP       483          ; PC := 483
450 [-]: TEST      R10 1        ; if R10 then PC := 483
451 [-]: JMP       483          ; PC := 483
452 [-]: SELF      R54 R31 K99  ; R55 := R31; R54 := R31["0x8DB5D01F"]
453 [-]: CALL      R54 2 2      ; R54 := R54(R55)
454 [-]: SELF      R55 R54 K100 ; R56 := R54; R55 := R54["0x6EA0928F"]
455 [-]: GETGLOBAL R57 K101     ; R57 := Engine
456 [-]: GETTABLE  R57 R57 K102 ; R57 := R57["MAIN_HAND"]
457 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
458 [-]: GETGLOBAL R56 K37      ; R56 := 0x400E7765
459 [-]: MOVE      R57 R55      ; R57 := R55
460 [-]: CALL      R56 2 2      ; R56 := R56(R57)
461 [-]: TEST      R56 0        ; if not R56 then PC := 483
462 [-]: JMP       483          ; PC := 483
463 [-]: GETUPVAL  R56 U18      ; R56 := U18
464 [-]: GETTABLE  R56 R56 K89  ; R56 := R56["0xD66E45"]
465 [-]: GETGLOBAL R57 K63      ; R57 := _T
466 [-]: GETTABLE  R57 R57 K90  ; R57 := R57["MissionTransmissionSet"]
467 [-]: GETGLOBAL R58 K10      ; R58 := 0xEC274B1A
468 [-]: LOADK     R59 K103     ; R59 := "RescueHostageWeaponRequest"
469 [-]: CALL      R58 2 2      ; R58 := R58(R59)
470 [-]: LOADK     R59 K6       ; R59 := 0
471 [-]: GETGLOBAL R60 K63      ; R60 := _T
472 [-]: GETTABLE  R60 R60 K92  ; R60 := R60["HostageType"]
473 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
474 [-]: JMP       483          ; PC := 483
475 [-]: GETGLOBAL R56 K2       ; R56 := 0x93B1256B
476 [-]: LOADK     R57 K104     ; R57 := "Rescue: Cell door state was 0."
477 [-]: GETGLOBAL R58 K15      ; R58 := 0x9FAED6BC
478 [-]: SELF      R59 R0 K105  ; R60 := R0; R59 := R0["0x1B252E3C"]
479 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
480 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
481 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
482 [-]: CALL      R56 2 1      ; R56(R57)
483 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 951
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 160
  5 [-]: JMP       160          ; PC := 160
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x907C463B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xDE5882DD"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K5        ; R6 := _T
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["hostageWeaponPlayers"]
 16 [-]: TEST      R6 1         ; if R6 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R6 K5        ; R6 := _T
 19 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 20 [-]: SETTABLE  R6 K6 R7     ; R6["hostageWeaponPlayers"] := R7
 21 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xDBEF0FB6"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K5        ; R7 := _T
 24 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["hostageWeaponPlayers"]
 25 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 26 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4["0xDA999C7E"]
 27 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 28 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["SLOT_1"]
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: MOVE      R8 R8        ; R8 := R8
 31 [-]: SELF      R9 R4 K11    ; R10 := R4; R9 := R4["0x63D63C30"]
 32 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 33 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["SLOT_1"]
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: EQ        1 R5 R7      ; if R5 == R7 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: TEST      R8 0         ; if not R8 then PC := 160
 38 [-]: JMP       160          ; PC := 160
 39 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 160
 43 [-]: JMP       160          ; PC := 160
 44 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0x9CCDBA20"]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 1        ; if R10 then PC := 160
 47 [-]: JMP       160          ; PC := 160
 48 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
 49 [-]: MOVE      R11 R7       ; R11 := R7
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 72
 52 [-]: JMP       72           ; PC := 72
 53 [-]: SELF      R10 R7 K14   ; R11 := R7; R10 := R7["0x80B14403"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
 56 [-]: MOVE      R12 R10      ; R12 := R10
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 1        ; if R11 then PC := 72
 59 [-]: JMP       72           ; PC := 72
 60 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10["0x8DB5D01F"]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0xDA999C7E"]
 63 [-]: GETGLOBAL R14 K9       ; R14 := Engine
 64 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["SLOT_1"]
 65 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 66 [-]: TEST      R12 0        ; if not R12 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11["0x8F04DB34"]
 69 [-]: GETGLOBAL R14 K9       ; R14 := Engine
 70 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["SLOT_1"]
 71 [-]: CALL      R12 3 1      ; R12(R13,R14)
 72 [-]: SELF      R12 R2 K16   ; R13 := R2; R12 := R2["0xABD9DD93"]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: GETGLOBAL R13 K9       ; R13 := Engine
 75 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["SLOT_1"]
 76 [-]: GETGLOBAL R14 K9       ; R14 := Engine
 77 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["SLOT_9"]
 78 [-]: LOADK     R15 K18      ; R15 := 1
 79 [-]: FORPREP   R13 97       ; R13 -= R15; PC := 97
 80 [-]: SELF      R17 R3 K11   ; R18 := R3; R17 := R3["0x63D63C30"]
 81 [-]: MOVE      R19 R16      ; R19 := R16
 82 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 83 [-]: GETGLOBAL R18 K12      ; R18 := 0x400E7765
 84 [-]: MOVE      R19 R17      ; R19 := R17
 85 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 86 [-]: TEST      R18 1        ; if R18 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: SELF      R18 R17 K19  ; R19 := R17; R18 := R17["0x8B598ED4"]
 89 [-]: GETUPVAL  R20 U0       ; R20 := U0
 90 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 91 [-]: TEST      R18 1        ; if R18 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R18 R3 K20   ; R19 := R3; R18 := R3["0xD8EFDD32"]
 94 [-]: MOVE      R20 R16      ; R20 := R16
 95 [-]: MOVE      R21 R1       ; R21 := R1
 96 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 97 [-]: FORLOOP   R13 80       ; R13 += R15; if R13 <= R14 then begin PC := 80; R16 := R13 end
 98 [-]: GETGLOBAL R18 K12      ; R18 := 0x400E7765
 99 [-]: MOVE      R19 R7       ; R19 := R7
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: TEST      R18 1        ; if R18 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: EQ        1 R7 R5      ; if R7 == R5 then PC := 157
104 [-]: JMP       157          ; PC := 157
105 [-]: TEST      R8 0         ; if not R8 then PC := 157
106 [-]: JMP       157          ; PC := 157
107 [-]: SELF      R18 R3 K21   ; R19 := R3; R18 := R3["0x25EA6080"]
108 [-]: SELF      R20 R5 K22   ; R21 := R5; R20 := R5["0x30BDE7F"]
109 [-]: CALL      R20 2 2      ; R20 := R20(R21)
110 [-]: GETGLOBAL R21 K23      ; R21 := Lotus_Game
111 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["LOT_NORMAL"]
112 [-]: GETGLOBAL R22 K23      ; R22 := Lotus_Game
113 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["PISTOL_SLOT"]
114 [-]: MOVE      R23 R0       ; R23 := R0
115 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
116 [-]: SELF      R18 R3 K26   ; R19 := R3; R18 := R3["0x290DDD35"]
117 [-]: GETGLOBAL R20 K9       ; R20 := Engine
118 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["SLOT_1"]
119 [-]: GETGLOBAL R21 K9       ; R21 := Engine
120 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["MAIN_HAND"]
121 [-]: GETGLOBAL R22 K9       ; R22 := Engine
122 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
123 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
124 [-]: SELF      R18 R12 K29  ; R19 := R12; R18 := R12["0x110EA047"]
125 [-]: CALL      R18 2 1      ; R18(R19)
126 [-]: SELF      R18 R2 K30   ; R19 := R2; R18 := R2["0xED2FFD98"]
127 [-]: MOVE      R20 R1       ; R20 := R1
128 [-]: CALL      R18 3 1      ; R18(R19,R20)
129 [-]: SELF      R18 R4 K31   ; R19 := R4; R18 := R4["0x2B92B828"]
130 [-]: GETGLOBAL R20 K9       ; R20 := Engine
131 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["MAIN_HAND"]
132 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
133 [-]: GETGLOBAL R19 K9       ; R19 := Engine
134 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["SLOT_1"]
135 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: MOVE      R18 R0       ; R18 := R0
138 [-]: MOVE      R18 R1       ; R18 := R1
139 [-]: SELF      R19 R4 K32   ; R20 := R4; R19 := R4["0xA23F6C57"]
140 [-]: GETGLOBAL R21 K9       ; R21 := Engine
141 [-]: GETTABLE  R21 R21 K10  ; R21 := R21["SLOT_1"]
142 [-]: CALL      R19 3 1      ; R19(R20,R21)
143 [-]: TEST      R18 0        ; if not R18 then PC := 153
144 [-]: JMP       153          ; PC := 153
145 [-]: SELF      R19 R4 K26   ; R20 := R4; R19 := R4["0x290DDD35"]
146 [-]: GETGLOBAL R21 K9       ; R21 := Engine
147 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["SLOT_2"]
148 [-]: GETGLOBAL R22 K9       ; R22 := Engine
149 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["MAIN_HAND"]
150 [-]: GETGLOBAL R23 K9       ; R23 := Engine
151 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
152 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
153 [-]: GETGLOBAL R19 K5       ; R19 := _T
154 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["hostageWeaponPlayers"]
155 [-]: SETTABLE  R19 R6 R5    ; R19[R6] := R5
156 [-]: JMP       160          ; PC := 160
157 [-]: GETGLOBAL R19 K5       ; R19 := _T
158 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["hostageWeaponPlayers"]
159 [-]: SETTABLE  R19 R6 K34   ; R19[R6] := nil
160 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
161 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19["0x3E2F6BF"]
162 [-]: CALL      R19 2 2      ; R19 := R19(R20)
163 [-]: EQ        0 R1 R19     ; if R1 ~= R19 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: SELF      R20 R0 K36   ; R21 := R0; R20 := R0["0xAC27D7BA"]
166 [-]: CALL      R20 2 1      ; R20(R21)
167 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
168 [-]: SELF      R20 R20 K1   ; R21 := R20; R20 := R20["0xA559F558"]
169 [-]: CALL      R20 2 2      ; R20 := R20(R21)
170 [-]: TEST      R20 0        ; if not R20 then PC := 181
171 [-]: JMP       181          ; PC := 181
172 [-]: SELF      R20 R0 K37   ; R21 := R0; R20 := R0["0x8D5886B7"]
173 [-]: LOADK     R22 K38      ; R22 := "Disable"
174 [-]: CALL      R20 3 1      ; R20(R21,R22)
175 [-]: GETGLOBAL R20 K39      ; R20 := 0x201191EA
176 [-]: LOADK     R21 K40      ; R21 := 2
177 [-]: CALL      R20 2 1      ; R20(R21)
178 [-]: SELF      R20 R0 K37   ; R21 := R0; R20 := R0["0x8D5886B7"]
179 [-]: LOADK     R22 K41      ; R22 := "Enable"
180 [-]: CALL      R20 3 1      ; R20(R21,R22)
181 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1027
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x93B1256B
  7 [-]: LOADK     R1 K3        ; R1 := "Rescue: EnableCellDoor "
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x9FAED6BC
  9 [-]: GETGLOBAL R3 K5        ; R3 := doorSpawnScript
 10 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1B252E3C"]
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K5        ; R0 := doorSpawnScript
 16 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x29B47C50"]
 17 [-]: LOADK     R2 K8        ; R2 := 1
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1034
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETGLOBAL R1 K1        ; R1 := doorStateScripts
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       14           ; PC := 14
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xD01F29AC"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R5 K4        ; R5 := doorPanels
 10 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 11 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x8D5886B7"]
 12 [-]: LOADK     R7 K6        ; R7 := "Enable"
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 15 [-]: JMP       5            ; PC := 5
 16 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1042
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 12 [-]: LOADK     R3 K4        ; R3 := "RescueEnterObjectiveRoom"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LOADK     R3 K5        ; R3 := 0
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1050
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  67

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPromotedToHost
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: LOADK     R0 K2        ; R0 := 1
 10 [-]: SETGLOBAL R0 K1        ; minCellDoorsOpen := R0
 11 [-]: LOADK     R0 K2        ; R0 := 1
 12 [-]: SETGLOBAL R0 K3        ; maxCellDoorsOpen := R0
 13 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xD1CEF990"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x20092973"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xD420FB1F"]
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 20 [-]: LOADK     R5 K9        ; R5 := "RescueWardenSpawn"
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: CALL      R2 1 2       ; R2 := R2()
 25 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 26 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xA76F0612"]
 27 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 28 [-]: LOADK     R6 K11       ; R6 := "hDoorScript"
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xD3A84255"]
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: GETGLOBAL R5 K13       ; R5 := 0x93B1256B
 37 [-]: LOADK     R6 K14       ; R6 := "Rescue: taggedScripts="
 38 [-]: LEN       R7 R3        ; R7 := # R3
 39 [-]: LOADK     R8 K15       ; R8 := " cellDoorScripts="
 40 [-]: LEN       R9 R4        ; R9 := # R4
 41 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: GETGLOBAL R5 K16       ; R5 := math
 44 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0x65F9712A"]
 45 [-]: GETGLOBAL R6 K3        ; R6 := maxCellDoorsOpen
 46 [-]: LEN       R7 R4        ; R7 := # R4
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: GETGLOBAL R6 K18       ; R6 := 0x7FD4B57D
 49 [-]: GETGLOBAL R7 K1        ; R7 := minCellDoorsOpen
 50 [-]: MOVE      R8 R5        ; R8 := R5
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 53 [-]: LOADK     R8 K2        ; R8 := 1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: LOADK     R10 K2       ; R10 := 1
 56 [-]: FORPREP   R8 71        ; R8 -= R10; PC := 71
 57 [-]: GETGLOBAL R12 K18      ; R12 := 0x7FD4B57D
 58 [-]: LOADK     R13 K2       ; R13 := 1
 59 [-]: LEN       R14 R4       ; R14 := # R4
 60 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 61 [-]: GETGLOBAL R13 K19      ; R13 := table
 62 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0xE6450C9D"]
 63 [-]: MOVE      R14 R7       ; R14 := R7
 64 [-]: GETTABLE  R15 R4 R12   ; R15 := R4[R12]
 65 [-]: CALL      R13 3 1      ; R13(R14,R15)
 66 [-]: GETGLOBAL R13 K19      ; R13 := table
 67 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0xCDB1FD5E"]
 68 [-]: MOVE      R14 R4       ; R14 := R4
 69 [-]: MOVE      R15 R12      ; R15 := R12
 70 [-]: CALL      R13 3 1      ; R13(R14,R15)
 71 [-]: FORLOOP   R8 57        ; R8 += R10; if R8 <= R9 then begin PC := 57; R11 := R8 end
 72 [-]: LOADK     R13 K2       ; R13 := 1
 73 [-]: LEN       R14 R7       ; R14 := # R7
 74 [-]: LOADK     R15 K2       ; R15 := 1
 75 [-]: FORPREP   R13 80       ; R13 -= R15; PC := 80
 76 [-]: GETTABLE  R17 R7 R16   ; R17 := R7[R16]
 77 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17["0x8D5886B7"]
 78 [-]: LOADK     R19 K23      ; R19 := "Execute"
 79 [-]: CALL      R17 3 1      ; R17(R18,R19)
 80 [-]: FORLOOP   R13 76       ; R13 += R15; if R13 <= R14 then begin PC := 76; R16 := R13 end
 81 [-]: GETGLOBAL R17 K4       ; R17 := gRegion
 82 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17["0xA76F0612"]
 83 [-]: GETGLOBAL R19 K8       ; R19 := 0xEC274B1A
 84 [-]: LOADK     R20 K24      ; R20 := "hSpawnScript"
 85 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 86 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 87 [-]: GETUPVAL  R18 U2       ; R18 := U2
 88 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["0xD3A84255"]
 89 [-]: MOVE      R19 R2       ; R19 := R2
 90 [-]: MOVE      R20 R17      ; R20 := R17
 91 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 92 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 93 [-]: LEN       R20 R19      ; R20 := # R19
 94 [-]: LT        0 R20 R6     ; if R20 >= R6 then PC := 120
 95 [-]: JMP       120          ; PC := 120
 96 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 97 [-]: MOVE      R19 R20      ; R19 := R20
 98 [-]: LOADK     R20 K2       ; R20 := 1
 99 [-]: LEN       R21 R18      ; R21 := # R18
100 [-]: LOADK     R22 K2       ; R22 := 1
101 [-]: FORPREP   R20 115      ; R20 -= R22; PC := 115
102 [-]: GETTABLE  R24 R18 R23  ; R24 := R18[R23]
103 [-]: SELF      R24 R24 K25  ; R25 := R24; R24 := R24["0xD01F29AC"]
104 [-]: CALL      R24 2 2      ; R24 := R24(R25)
105 [-]: EQ        0 R24 K2     ; if R24 ~= 1 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: GETGLOBAL R24 K19      ; R24 := table
108 [-]: GETTABLE  R24 R24 K20  ; R24 := R24["0xE6450C9D"]
109 [-]: MOVE      R25 R19      ; R25 := R19
110 [-]: NEWTABLE  R26 0 2      ; R26 := {}
111 [-]: GETTABLE  R27 R18 R23  ; R27 := R18[R23]
112 [-]: SETTABLE  R26 K26 R27  ; R26["script"] := R27
113 [-]: SETTABLE  R26 K27 R23  ; R26["idCell"] := R23
114 [-]: CALL      R24 3 1      ; R24(R25,R26)
115 [-]: FORLOOP   R20 102      ; R20 += R22; if R20 <= R21 then begin PC := 102; R23 := R20 end
116 [-]: GETGLOBAL R24 K28      ; R24 := 0x201191EA
117 [-]: LOADK     R25 K29      ; R25 := 0
118 [-]: CALL      R24 2 1      ; R24(R25)
119 [-]: JMP       93           ; PC := 93
120 [-]: GETGLOBAL R24 K30      ; R24 := gGameRules
121 [-]: GETGLOBAL R25 K18      ; R25 := 0x7FD4B57D
122 [-]: LOADK     R26 K2       ; R26 := 1
123 [-]: LEN       R27 R19      ; R27 := # R19
124 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
125 [-]: GETTABLE  R26 R19 R25  ; R26 := R19[R25]
126 [-]: GETTABLE  R26 R26 K26  ; R26 := R26["script"]
127 [-]: SELF      R26 R26 K31  ; R27 := R26; R26 := R26["0x29B47C50"]
128 [-]: LOADK     R28 K32      ; R28 := 2
129 [-]: CALL      R26 3 1      ; R26(R27,R28)
130 [-]: SELF      R26 R24 K33  ; R27 := R24; R26 := R24["0xD015CBDC"]
131 [-]: GETUPVAL  R28 U3       ; R28 := U3
132 [-]: GETTABLE  R29 R19 R25  ; R29 := R19[R25]
133 [-]: GETTABLE  R29 R29 K27  ; R29 := R29["idCell"]
134 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
135 [-]: GETGLOBAL R26 K13      ; R26 := 0x93B1256B
136 [-]: LOADK     R27 K34      ; R27 := "Hostage cell="
137 [-]: GETGLOBAL R28 K35      ; R28 := 0x9FAED6BC
138 [-]: GETTABLE  R29 R19 R25  ; R29 := R19[R25]
139 [-]: GETTABLE  R29 R29 K27  ; R29 := R29["idCell"]
140 [-]: CALL      R28 2 2      ; R28 := R28(R29)
141 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
142 [-]: CALL      R26 2 1      ; R26(R27)
143 [-]: GETGLOBAL R26 K36      ; R26 := isMoonRescue
144 [-]: TEST      R26 0        ; if not R26 then PC := 175
145 [-]: JMP       175          ; PC := 175
146 [-]: GETGLOBAL R26 K19      ; R26 := table
147 [-]: GETTABLE  R26 R26 K21  ; R26 := R26["0xCDB1FD5E"]
148 [-]: MOVE      R27 R19      ; R27 := R19
149 [-]: MOVE      R28 R25      ; R28 := R25
150 [-]: CALL      R26 3 1      ; R26(R27,R28)
151 [-]: NEWTABLE  R26 3 0      ; R26 := {}
152 [-]: LOADK     R27 K2       ; R27 := 1
153 [-]: LOADK     R28 K37      ; R28 := 3
154 [-]: LOADK     R29 K38      ; R29 := 4
155 [-]: SETLIST   R26 3 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 3
156 [-]: LOADK     R27 K2       ; R27 := 1
157 [-]: LEN       R28 R19      ; R28 := # R19
158 [-]: LOADK     R29 K2       ; R29 := 1
159 [-]: FORPREP   R27 174      ; R27 -= R29; PC := 174
160 [-]: GETGLOBAL R31 K18      ; R31 := 0x7FD4B57D
161 [-]: LOADK     R32 K2       ; R32 := 1
162 [-]: LEN       R33 R26      ; R33 := # R26
163 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
164 [-]: GETTABLE  R32 R19 R30  ; R32 := R19[R30]
165 [-]: GETTABLE  R32 R32 K26  ; R32 := R32["script"]
166 [-]: SELF      R32 R32 K31  ; R33 := R32; R32 := R32["0x29B47C50"]
167 [-]: GETTABLE  R34 R26 R31  ; R34 := R26[R31]
168 [-]: CALL      R32 3 1      ; R32(R33,R34)
169 [-]: GETGLOBAL R32 K19      ; R32 := table
170 [-]: GETTABLE  R32 R32 K21  ; R32 := R32["0xCDB1FD5E"]
171 [-]: MOVE      R33 R26      ; R33 := R26
172 [-]: MOVE      R34 R31      ; R34 := R31
173 [-]: CALL      R32 3 1      ; R32(R33,R34)
174 [-]: FORLOOP   R27 160      ; R27 += R29; if R27 <= R28 then begin PC := 160; R30 := R27 end
175 [-]: SELF      R32 R24 K39  ; R33 := R24; R32 := R24["0xB8637349"]
176 [-]: CALL      R32 2 2      ; R32 := R32(R33)
177 [-]: GETGLOBAL R33 K40      ; R33 := 0xCAA43ABB
178 [-]: GETTABLE  R34 R32 K41  ; R34 := R32["vipAgent"]
179 [-]: CALL      R33 2 2      ; R33 := R33(R34)
180 [-]: LOADK     R34 K29      ; R34 := 0
181 [-]: GETGLOBAL R35 K42      ; R35 := 0x400E7765
182 [-]: MOVE      R36 R33      ; R36 := R33
183 [-]: CALL      R35 2 2      ; R35 := R35(R36)
184 [-]: TEST      R35 0        ; if not R35 then PC := 193
185 [-]: JMP       193          ; PC := 193
186 [-]: GETUPVAL  R35 U4       ; R35 := U4
187 [-]: GETGLOBAL R36 K18      ; R36 := 0x7FD4B57D
188 [-]: LOADK     R37 K2       ; R37 := 1
189 [-]: MOVE      R38 R35      ; R38 := R35
190 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
191 [-]: MOVE      R34 R36      ; R34 := R36
192 [-]: JMP       236          ; PC := 236
193 [-]: GETGLOBAL R36 K35      ; R36 := 0x9FAED6BC
194 [-]: SELF      R37 R33 K43  ; R38 := R33; R37 := R33["0x1B252E3C"]
195 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
196 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
197 [-]: MOVE      R37 R0       ; R37 := R0
198 [-]: MOVE      R38 R0       ; R38 := R0
199 [-]: GETGLOBAL R39 K44      ; R39 := string
200 [-]: GETTABLE  R39 R39 K45  ; R39 := R39["0xDE44F664"]
201 [-]: MOVE      R40 R36      ; R40 := R36
202 [-]: LOADK     R41 K46      ; R41 := "Darvo"
203 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
204 [-]: EQ        1 R39 K47    ; if R39 == nil then PC := 208
205 [-]: JMP       208          ; PC := 208
206 [-]: MOVE      R37 R1       ; R37 := R1
207 [-]: JMP       216          ; PC := 216
208 [-]: GETGLOBAL R39 K44      ; R39 := string
209 [-]: GETTABLE  R39 R39 K45  ; R39 := R39["0xDE44F664"]
210 [-]: MOVE      R40 R36      ; R40 := R36
211 [-]: LOADK     R41 K48      ; R41 := "Female"
212 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
213 [-]: EQ        1 R39 K47    ; if R39 == nil then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: MOVE      R38 R1       ; R38 := R1
216 [-]: TEST      R37 0        ; if not R37 then PC := 220
217 [-]: JMP       220          ; PC := 220
218 [-]: LOADK     R34 K37      ; R34 := 3
219 [-]: JMP       236          ; PC := 236
220 [-]: TEST      R38 0        ; if not R38 then PC := 224
221 [-]: JMP       224          ; PC := 224
222 [-]: LOADK     R34 K2       ; R34 := 1
223 [-]: JMP       236          ; PC := 236
224 [-]: GETGLOBAL R39 K42      ; R39 := 0x400E7765
225 [-]: GETGLOBAL R40 K44      ; R40 := string
226 [-]: GETTABLE  R40 R40 K45  ; R40 := R40["0xDE44F664"]
227 [-]: GETGLOBAL R41 K35      ; R41 := 0x9FAED6BC
228 [-]: MOVE      R42 R33      ; R42 := R33
229 [-]: CALL      R41 2 2      ; R41 := R41(R42)
230 [-]: LOADK     R42 K49      ; R42 := "male"
231 [-]: CALL      R40 3 0      ; R40,... := R40(R41,R42)
232 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
233 [-]: TEST      R39 1        ; if R39 then PC := 236
234 [-]: JMP       236          ; PC := 236
235 [-]: LOADK     R34 K32      ; R34 := 2
236 [-]: SELF      R39 R24 K33  ; R40 := R24; R39 := R24["0xD015CBDC"]
237 [-]: GETUPVAL  R41 U5       ; R41 := U5
238 [-]: MOVE      R42 R34      ; R42 := R34
239 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
240 [-]: GETGLOBAL R39 K50      ; R39 := rescueAreaLookTrigger
241 [-]: SELF      R39 R39 K22  ; R40 := R39; R39 := R39["0x8D5886B7"]
242 [-]: LOADK     R41 K51      ; R41 := "Enable"
243 [-]: CALL      R39 3 1      ; R39(R40,R41)
244 [-]: SELF      R39 R1 K52   ; R40 := R1; R39 := R1["0xF58B690A"]
245 [-]: GETGLOBAL R41 K8       ; R41 := 0xEC274B1A
246 [-]: LOADK     R42 K53      ; R42 := "RescueHackDoorLock"
247 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
248 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
249 [-]: GETGLOBAL R40 K42      ; R40 := 0x400E7765
250 [-]: MOVE      R41 R39      ; R41 := R39
251 [-]: CALL      R40 2 2      ; R40 := R40(R41)
252 [-]: TEST      R40 1        ; if R40 then PC := 266
253 [-]: JMP       266          ; PC := 266
254 [-]: GETTABLE  R40 R39 K2   ; R40 := R39[1]
255 [-]: GETGLOBAL R41 K54      ; R41 := 0x63B09107
256 [-]: MOVE      R42 R39      ; R42 := R39
257 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
258 [-]: JMP       264          ; PC := 264
259 [-]: EQ        1 R45 R40    ; if R45 == R40 then PC := 264
260 [-]: JMP       264          ; PC := 264
261 [-]: SELF      R46 R45 K22  ; R47 := R45; R46 := R45["0x8D5886B7"]
262 [-]: LOADK     R48 K23      ; R48 := "Execute"
263 [-]: CALL      R46 3 1      ; R46(R47,R48)
264 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 259; R43 := R44 end
265 [-]: JMP       259          ; PC := 259
266 [-]: GETUPVAL  R46 U6       ; R46 := U6
267 [-]: CALL      R46 1 2      ; R46 := R46()
268 [-]: GETTABLE  R46 R46 K55  ; R46 := R46["locateText"]
269 [-]: GETUPVAL  R47 U7       ; R47 := U7
270 [-]: GETTABLE  R47 R47 K56  ; R47 := R47["0xD69A3D49"]
271 [-]: MOVE      R48 R46      ; R48 := R46
272 [-]: CALL      R47 2 1      ; R47(R48)
273 [-]: GETGLOBAL R47 K57      ; R47 := _T
274 [-]: GETTABLE  R47 R47 K58  ; R47 := R47["gTutorialMission"]
275 [-]: TEST      R47 0        ; if not R47 then PC := 291
276 [-]: JMP       291          ; PC := 291
277 [-]: GETGLOBAL R47 K4       ; R47 := gRegion
278 [-]: SELF      R47 R47 K10  ; R48 := R47; R47 := R47["0xA76F0612"]
279 [-]: GETGLOBAL R49 K8       ; R49 := 0xEC274B1A
280 [-]: LOADK     R50 K59      ; R50 := "DoorForcefield"
281 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
282 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
283 [-]: GETGLOBAL R48 K54      ; R48 := 0x63B09107
284 [-]: MOVE      R49 R47      ; R49 := R47
285 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
286 [-]: JMP       289          ; PC := 289
287 [-]: SELF      R53 R52 K60  ; R54 := R52; R53 := R52["0xD4C2743F"]
288 [-]: CALL      R53 2 1      ; R53(R54)
289 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 287; R50 := R51 end
290 [-]: JMP       287          ; PC := 287
291 [-]: GETUPVAL  R53 U2       ; R53 := U2
292 [-]: GETTABLE  R53 R53 K61  ; R53 := R53["0x73C5052E"]
293 [-]: CALL      R53 1 1      ; R53()
294 [-]: GETUPVAL  R53 U8       ; R53 := U8
295 [-]: CALL      R53 1 1      ; R53()
296 [-]: GETUPVAL  R53 U9       ; R53 := U9
297 [-]: GETTABLE  R53 R53 K62  ; R53 := R53["0xFB594D4A"]
298 [-]: GETGLOBAL R54 K57      ; R54 := _T
299 [-]: GETTABLE  R54 R54 K63  ; R54 := R54["MissionTransmissionSet"]
300 [-]: GETGLOBAL R55 K8       ; R55 := 0xEC274B1A
301 [-]: LOADK     R56 K64      ; R56 := "ObjectiveStart"
302 [-]: CALL      R55 2 2      ; R55 := R55(R56)
303 [-]: LOADK     R56 K29      ; R56 := 0
304 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
305 [-]: MOVE      R53 R0       ; R53 := R0
306 [-]: TEST      R53 0        ; if not R53 then PC := 364
307 [-]: JMP       364          ; PC := 364
308 [-]: GETGLOBAL R53 K65      ; R53 := gFlashMgr
309 [-]: SELF      R53 R53 K66  ; R54 := R53; R53 := R53["0x1089D053"]
310 [-]: LOADK     R55 K67      ; R55 := "LotusGameRules.MissionDebug"
311 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
312 [-]: TEST      R53 0        ; if not R53 then PC := 364
313 [-]: JMP       364          ; PC := 364
314 [-]: LOADK     R53 K2       ; R53 := 1
315 [-]: LEN       R54 R19      ; R54 := # R19
316 [-]: LOADK     R55 K2       ; R55 := 1
317 [-]: FORPREP   R53 363      ; R53 -= R55; PC := 363
318 [-]: GETTABLE  R57 R19 R56  ; R57 := R19[R56]
319 [-]: GETTABLE  R57 R57 K26  ; R57 := R57["script"]
320 [-]: SELF      R57 R57 K68  ; R58 := R57; R57 := R57["0x6DA72501"]
321 [-]: CALL      R57 2 2      ; R57 := R57(R58)
322 [-]: LOADK     R58 K69      ; R58 := "EMPTY CELL"
323 [-]: GETTABLE  R59 R19 R56  ; R59 := R19[R56]
324 [-]: GETTABLE  R59 R59 K26  ; R59 := R59["script"]
325 [-]: SELF      R59 R59 K25  ; R60 := R59; R59 := R59["0xD01F29AC"]
326 [-]: CALL      R59 2 2      ; R59 := R59(R60)
327 [-]: EQ        0 R59 K32    ; if R59 ~= 2 then PC := 330
328 [-]: JMP       330          ; PC := 330
329 [-]: LOADK     R58 K70      ; R58 := "HOSTAGE CELL"
330 [-]: GETGLOBAL R59 K4       ; R59 := gRegion
331 [-]: SELF      R59 R59 K71  ; R60 := R59; R59 := R59["0x937CB2AD"]
332 [-]: GETGLOBAL R61 K72      ; R61 := 0x221C9700
333 [-]: LOADK     R62 K29      ; R62 := 0
334 [-]: LOADK     R63 K73      ; R63 := -2
335 [-]: LOADK     R64 K29      ; R64 := 0
336 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
337 [-]: ADD       R61 R57 R61  ; R61 := R57 + R61
338 [-]: MOVE      R62 R57      ; R62 := R57
339 [-]: GETGLOBAL R63 K74      ; R63 := 0xB5A59043
340 [-]: LOADK     R64 K29      ; R64 := 0
341 [-]: LOADK     R65 K75      ; R65 := 255
342 [-]: LOADK     R66 K29      ; R66 := 0
343 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
344 [-]: LOADK     R64 K76      ; R64 := 300
345 [-]: CALL      R59 6 1      ; R59(R60,R61,R62,R63,R64)
346 [-]: GETGLOBAL R59 K4       ; R59 := gRegion
347 [-]: SELF      R59 R59 K77  ; R60 := R59; R59 := R59["0x428A1058"]
348 [-]: GETGLOBAL R61 K72      ; R61 := 0x221C9700
349 [-]: LOADK     R62 K29      ; R62 := 0
350 [-]: LOADK     R63 K78      ; R63 := 0.10000000149012
351 [-]: LOADK     R64 K29      ; R64 := 0
352 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
353 [-]: ADD       R61 R57 R61  ; R61 := R57 + R61
354 [-]: GETGLOBAL R62 K74      ; R62 := 0xB5A59043
355 [-]: LOADK     R63 K29      ; R63 := 0
356 [-]: LOADK     R64 K75      ; R64 := 255
357 [-]: LOADK     R65 K29      ; R65 := 0
358 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
359 [-]: MOVE      R63 R58      ; R63 := R58
360 [-]: LOADK     R64 K2       ; R64 := 1
361 [-]: LOADK     R65 K76      ; R65 := 300
362 [-]: CALL      R59 7 1      ; R59(R60,R61,R62,R63,R64,R65)
363 [-]: FORLOOP   R53 318      ; R53 += R55; if R53 <= R54 then begin PC := 318; R56 := R53 end
364 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1198
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7FD4B57D
  2 [-]: GETGLOBAL R1 K1        ; R1 := minRandomObjects
  3 [-]: GETGLOBAL R2 K2        ; R2 := maxRandomObjects
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := randomObjects
  6 [-]: LEN       R2 R1        ; R2 := # R1
  7 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
  8 [-]: LOADK     R3 K4        ; R3 := 1
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: LOADK     R5 K4        ; R5 := 1
 11 [-]: FORPREP   R3 30        ; R3 -= R5; PC := 30
 12 [-]: GETGLOBAL R7 K0        ; R7 := 0x7FD4B57D
 13 [-]: LOADK     R8 K4        ; R8 := 1
 14 [-]: LEN       R9 R1        ; R9 := # R1
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 17 [-]: GETTABLE  R9 R1 R7     ; R9 := R1[R7]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 22 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x8D5886B7"]
 23 [-]: LOADK     R10 K7       ; R10 := "Destroy"
 24 [-]: CALL      R8 3 1       ; R8(R9,R10)
 25 [-]: GETGLOBAL R8 K8        ; R8 := table
 26 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xCDB1FD5E"]
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: MOVE      R10 R7       ; R10 := R7
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 31 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1211
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["difficulty"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xB57E56DF"]
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x93034B55
  8 [-]: GETGLOBAL R4 K5        ; R4 := minRandomObjects
  9 [-]: GETGLOBAL R5 K6        ; R5 := maxRandomObjects
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: GETGLOBAL R3 K7        ; R3 := randomObjects
 14 [-]: LOADK     R4 K8        ; R4 := 1
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: LOADK     R6 K8        ; R6 := 1
 17 [-]: FORPREP   R4 44        ; R4 -= R6; PC := 44
 18 [-]: GETGLOBAL R8 K9        ; R8 := 0x7FD4B57D
 19 [-]: LOADK     R9 K8        ; R9 := 1
 20 [-]: LEN       R10 R3       ; R10 := # R3
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
 23 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 28 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x8D5886B7"]
 29 [-]: GETGLOBAL R11 K12      ; R11 := 0x9FAED6BC
 30 [-]: GETGLOBAL R12 K13      ; R12 := randomObjectPorts
 31 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
 32 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 33 [-]: CALL      R9 0 1       ; R9(R10,...)
 34 [-]: GETGLOBAL R9 K14       ; R9 := table
 35 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0xCDB1FD5E"]
 36 [-]: MOVE      R10 R3       ; R10 := R3
 37 [-]: MOVE      R11 R8       ; R11 := R8
 38 [-]: CALL      R9 3 1       ; R9(R10,R11)
 39 [-]: GETGLOBAL R9 K14       ; R9 := table
 40 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0xCDB1FD5E"]
 41 [-]: GETGLOBAL R10 K13      ; R10 := randomObjectPorts
 42 [-]: MOVE      R11 R8       ; R11 := R8
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
 45 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1226
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xABD9DD93"]
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R1 K3        ; R1 := 1
 16 [-]: EQ        0 R1 K3      ; if R1 ~= 1 then PC := 46
 17 [-]: JMP       46           ; PC := 46
 18 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: CALL      R3 1 1       ; R3()
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xCA84C010"]
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 24 [-]: LOADK     R5 K7        ; R5 := "RescuePanicButton"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LOADK     R5 K8        ; R5 := "Disable"
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xCA84C010"]
 30 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 31 [-]: LOADK     R5 K9        ; R5 := "KillTimerEvents"
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: LOADK     R5 K10       ; R5 := "TriggerPort"
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0xD015CBDC"]
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: LOADK     R6 K3        ; R6 := 1
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0xED0EE7FB"]
 40 [-]: GETUPVAL  R5 U3        ; R5 := U3
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: EQ        0 R3 K13     ; if R3 ~= 0 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: GETUPVAL  R3 U4        ; R3 := U4
 45 [-]: CALL      R3 1 1       ; R3()
 46 [-]: GETGLOBAL R3 K14       ; R3 := _T
 47 [-]: SETTABLE  R3 K15 K16   ; R3["idleTimoutReset"] := "0x1"
 48 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1252
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xED0EE7FB"]
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: EQ        0 R3 K2      ; if R3 ~= 0 then PC := 46
  6 [-]: JMP       46           ; PC := 46
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x8B598ED4"]
 13 [-]: GETGLOBAL R6 K5        ; R6 := gLotusSentinelAvatarType
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: CALL      R4 1 1       ; R4()
 20 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xD015CBDC"]
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: LOADK     R7 K7        ; R7 := 1
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0x93B1256B
 25 [-]: LOADK     R5 K9        ; R5 := "Rescue: RescueLaserHit alarmsTriggered"
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: GETUPVAL  R4 U2        ; R4 := U2
 28 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xCA84C010"]
 29 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 30 [-]: LOADK     R6 K12       ; R6 := "KillTimerEvents"
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: LOADK     R6 K13       ; R6 := "TriggerPort"
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0xED0EE7FB"]
 35 [-]: GETUPVAL  R6 U3        ; R6 := U3
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: EQ        0 R4 K2      ; if R4 ~= 0 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0x5B743A0B"]
 41 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 42 [-]: LOADK     R6 K15       ; R6 := "SaveHostageTimerScript"
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1276
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1280
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := wardenSpawns
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 85
  5 [-]: JMP       85           ; PC := 85
  6 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD1CEF990"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x20092973"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xEAE3D1F0"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xE3D2A15A"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x93B1256B
 16 [-]: LOADK     R5 K8        ; R5 := "Rescue: Spawning wardens"
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: LOADK     R4 K9        ; R4 := 1
 19 [-]: GETGLOBAL R5 K1        ; R5 := wardenSpawns
 20 [-]: LEN       R5 R5        ; R5 := # R5
 21 [-]: LOADK     R6 K9        ; R6 := 1
 22 [-]: FORPREP   R4 84        ; R4 -= R6; PC := 84
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 24 [-]: GETGLOBAL R9 K1        ; R9 := wardenSpawns
 25 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 84
 28 [-]: JMP       84           ; PC := 84
 29 [-]: LOADNIL   R8 R8        ; R8 := nil
 30 [-]: GETGLOBAL R9 K10       ; R9 := tutorialWardens
 31 [-]: LE        0 R7 R9      ; if R7 > R9 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1["0x9E199C91"]
 34 [-]: GETGLOBAL R11 K12      ; R11 := tutorialWardenAgent
 35 [-]: GETGLOBAL R12 K1       ; R12 := wardenSpawns
 36 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 37 [-]: GETGLOBAL R13 K13      ; R13 := 0xEC274B1A
 38 [-]: LOADK     R14 K14      ; R14 := "WardenPatrol"
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: MOVE      R14 R3       ; R14 := R3
 41 [-]: LOADNIL   R15 R15      ; R15 := nil
 42 [-]: GETGLOBAL R16 K15      ; R16 := Engine
 43 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["STANDARD"]
 44 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 45 [-]: MOVE      R8 R9        ; R8 := R9
 46 [-]: JMP       69           ; PC := 69
 47 [-]: GETGLOBAL R9 K10       ; R9 := tutorialWardens
 48 [-]: LT        0 R9 R7      ; if R9 >= R7 then PC := 69
 49 [-]: JMP       69           ; PC := 69
 50 [-]: GETGLOBAL R9 K17       ; R9 := tutorialEnemies
 51 [-]: LE        0 R7 R9      ; if R7 > R9 then PC := 69
 52 [-]: JMP       69           ; PC := 69
 53 [-]: GETGLOBAL R9 K18       ; R9 := 0x7FD4B57D
 54 [-]: MOVE      R10 R3       ; R10 := R3
 55 [-]: MOVE      R11 R2       ; R11 := R2
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1["0x1714D548"]
 58 [-]: GETGLOBAL R12 K1       ; R12 := wardenSpawns
 59 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 60 [-]: GETGLOBAL R13 K13      ; R13 := 0xEC274B1A
 61 [-]: LOADK     R14 K14      ; R14 := "WardenPatrol"
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: MOVE      R14 R9       ; R14 := R9
 64 [-]: LOADNIL   R15 R15      ; R15 := nil
 65 [-]: GETGLOBAL R16 K15      ; R16 := Engine
 66 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["STANDARD"]
 67 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 68 [-]: MOVE      R8 R10       ; R8 := R10
 69 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 70 [-]: MOVE      R11 R8       ; R11 := R8
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 1        ; if R10 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 75 [-]: GETGLOBAL R11 K20      ; R11 := patrolRoutes
 76 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 1        ; if R10 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: SELF      R10 R8 K21   ; R11 := R8; R10 := R8["0x8D5D933B"]
 81 [-]: GETGLOBAL R12 K20      ; R12 := patrolRoutes
 82 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 83 [-]: CALL      R10 3 1      ; R10(R11,R12)
 84 [-]: FORLOOP   R4 23        ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
 85 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1308
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["difficulty"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD1CEF990"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x20092973"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
 11 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0xEAE3D1F0"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xC3DD7E20"]
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xC3DD7E20"]
 19 [-]: GETUPVAL  R8 U2        ; R8 := U2
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R3 K8     ; R9 := R3; R8 := R3["0x1AA7AB7C"]
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: SELF      R8 R4 K9     ; R9 := R4; R8 := R4["0x38C26D14"]
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: GETGLOBAL R8 K10       ; R8 := _T
 28 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["gTutorialMission"]
 29 [-]: TEST      R8 0         ; if not R8 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R8 U3        ; R8 := U3
 32 [-]: CALL      R8 1 1       ; R8()
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R8 K12       ; R8 := 0x400E7765
 35 [-]: GETGLOBAL R9 K13       ; R9 := wardenSpawns
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 216
 38 [-]: JMP       216          ; PC := 216
 39 [-]: GETUPVAL  R8 U0        ; R8 := U0
 40 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xB57E56DF"]
 41 [-]: GETGLOBAL R9 K15       ; R9 := 0x93034B55
 42 [-]: GETGLOBAL R10 K16      ; R10 := wardensMin
 43 [-]: GETGLOBAL R11 K17      ; R11 := wardensMax
 44 [-]: MOVE      R12 R1       ; R12 := R1
 45 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 46 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 47 [-]: GETUPVAL  R9 U0        ; R9 := U0
 48 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xB57E56DF"]
 49 [-]: GETGLOBAL R10 K15      ; R10 := 0x93034B55
 50 [-]: GETGLOBAL R11 K18      ; R11 := enemiesMin
 51 [-]: GETGLOBAL R12 K19      ; R12 := enemiesMax
 52 [-]: MOVE      R13 R1       ; R13 := R1
 53 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 54 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 55 [-]: GETUPVAL  R10 U4       ; R10 := U4
 56 [-]: CALL      R10 1 2      ; R10 := R10()
 57 [-]: TEST      R10 0        ; if not R10 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETUPVAL  R10 U0       ; R10 := U0
 60 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0x4C50A3E2"]
 61 [-]: CALL      R10 1 2      ; R10 := R10()
 62 [-]: TEST      R10 1        ; if R10 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R10 K21      ; R10 := math
 65 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0x65F9712A"]
 66 [-]: MOVE      R11 R8       ; R11 := R8
 67 [-]: GETGLOBAL R12 K23      ; R12 := siegeWardensMax
 68 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 69 [-]: MOVE      R8 R10       ; R8 := R10
 70 [-]: GETGLOBAL R10 K13      ; R10 := wardenSpawns
 71 [-]: LEN       R9 R10       ; R9 := # R10
 72 [-]: GETGLOBAL R10 K24      ; R10 := 0x93B1256B
 73 [-]: LOADK     R11 K25      ; R11 := "Rescue: Spawning wardens"
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: GETGLOBAL R10 K15      ; R10 := 0x93034B55
 76 [-]: GETUPVAL  R11 U5       ; R11 := U5
 77 [-]: GETUPVAL  R12 U6       ; R12 := U6
 78 [-]: MOVE      R13 R1       ; R13 := R1
 79 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 80 [-]: GETGLOBAL R11 K21      ; R11 := math
 81 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["0xF7005A7B"]
 82 [-]: MUL       R12 R8 R10   ; R12 := R8 * R10
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: LOADK     R12 K27      ; R12 := 1
 85 [-]: GETGLOBAL R13 K13      ; R13 := wardenSpawns
 86 [-]: LEN       R13 R13      ; R13 := # R13
 87 [-]: LOADK     R14 K27      ; R14 := 1
 88 [-]: FORPREP   R12 215      ; R12 -= R14; PC := 215
 89 [-]: GETGLOBAL R16 K12      ; R16 := 0x400E7765
 90 [-]: GETGLOBAL R17 K13      ; R17 := wardenSpawns
 91 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: TEST      R16 1        ; if R16 then PC := 215
 94 [-]: JMP       215          ; PC := 215
 95 [-]: GETGLOBAL R16 K28      ; R16 := Engine
 96 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["STANDARD"]
 97 [-]: GETGLOBAL R17 K21      ; R17 := math
 98 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["0x865961F7"]
 99 [-]: CALL      R17 1 2      ; R17 := R17()
100 [-]: GETUPVAL  R18 U7       ; R18 := U7
101 [-]: MUL       R18 R18 R1   ; R18 := R18 * R1
102 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: LT        0 K31 R17    ; if 0 >= R17 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: GETGLOBAL R19 K28      ; R19 := Engine
107 [-]: GETTABLE  R16 R19 K32  ; R16 := R19["EXIMUS"]
108 [-]: LOADNIL   R19 R19      ; R19 := nil
109 [-]: LE        0 R15 R8     ; if R15 > R8 then PC := 166
110 [-]: JMP       166          ; PC := 166
111 [-]: TEST      R6 0         ; if not R6 then PC := 133
112 [-]: JMP       133          ; PC := 133
113 [-]: SELF      R20 R3 K33   ; R21 := R3; R20 := R3["0xF39F838C"]
114 [-]: GETUPVAL  R22 U1       ; R22 := U1
115 [-]: MOVE      R23 R1       ; R23 := R1
116 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
117 [-]: SELF      R20 R3 K34   ; R21 := R3; R20 := R3["0x1714D548"]
118 [-]: GETGLOBAL R22 K13      ; R22 := wardenSpawns
119 [-]: GETTABLE  R22 R22 R15  ; R22 := R22[R15]
120 [-]: GETGLOBAL R23 K35      ; R23 := 0xEC274B1A
121 [-]: LOADK     R24 K36      ; R24 := "WardenPatrol"
122 [-]: CALL      R23 2 2      ; R23 := R23(R24)
123 [-]: MOVE      R24 R5       ; R24 := R5
124 [-]: LOADNIL   R25 R25      ; R25 := nil
125 [-]: MOVE      R26 R16      ; R26 := R16
126 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
127 [-]: MOVE      R19 R20      ; R19 := R20
128 [-]: SELF      R20 R3 K33   ; R21 := R3; R20 := R3["0xF39F838C"]
129 [-]: LOADK     R22 K31      ; R22 := 0
130 [-]: MOVE      R23 R0       ; R23 := R0
131 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
132 [-]: JMP       194          ; PC := 194
133 [-]: SELF      R20 R3 K37   ; R21 := R3; R20 := R3["0x9E199C91"]
134 [-]: GETGLOBAL R22 K38      ; R22 := wardenAgentType
135 [-]: GETGLOBAL R23 K13      ; R23 := wardenSpawns
136 [-]: GETTABLE  R23 R23 R15  ; R23 := R23[R15]
137 [-]: GETGLOBAL R24 K35      ; R24 := 0xEC274B1A
138 [-]: LOADK     R25 K36      ; R25 := "WardenPatrol"
139 [-]: CALL      R24 2 2      ; R24 := R24(R25)
140 [-]: MOVE      R25 R5       ; R25 := R5
141 [-]: LOADNIL   R26 R26      ; R26 := nil
142 [-]: MOVE      R27 R16      ; R27 := R16
143 [-]: CALL      R20 8 2      ; R20 := R20(R21,R22,R23,R24,R25,R26,R27)
144 [-]: MOVE      R19 R20      ; R19 := R20
145 [-]: GETGLOBAL R20 K12      ; R20 := 0x400E7765
146 [-]: MOVE      R21 R19      ; R21 := R19
147 [-]: CALL      R20 2 2      ; R20 := R20(R21)
148 [-]: TEST      R20 1        ; if R20 then PC := 194
149 [-]: JMP       194          ; PC := 194
150 [-]: LE        0 R15 R11    ; if R15 > R11 then PC := 194
151 [-]: JMP       194          ; PC := 194
152 [-]: SELF      R20 R19 K39  ; R21 := R19; R20 := R19["0x80B14403"]
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: GETGLOBAL R21 K12      ; R21 := 0x400E7765
155 [-]: MOVE      R22 R20      ; R22 := R20
156 [-]: CALL      R21 2 2      ; R21 := R21(R22)
157 [-]: TEST      R21 1        ; if R21 then PC := 194
158 [-]: JMP       194          ; PC := 194
159 [-]: SELF      R21 R20 K40  ; R22 := R20; R21 := R20["0x58347F07"]
160 [-]: GETGLOBAL R23 K41      ; R23 := wardenAltWeapon
161 [-]: MOVE      R24 R1       ; R24 := R1
162 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
163 [-]: SELF      R21 R19 K42  ; R22 := R19; R21 := R19["0x110EA047"]
164 [-]: CALL      R21 2 1      ; R21(R22)
165 [-]: JMP       194          ; PC := 194
166 [-]: LT        0 R8 R15     ; if R8 >= R15 then PC := 194
167 [-]: JMP       194          ; PC := 194
168 [-]: LE        0 R15 R9     ; if R15 > R9 then PC := 194
169 [-]: JMP       194          ; PC := 194
170 [-]: TEST      R7 0         ; if not R7 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: SELF      R21 R3 K33   ; R22 := R3; R21 := R3["0xF39F838C"]
173 [-]: GETUPVAL  R23 U2       ; R23 := U2
174 [-]: MOVE      R24 R1       ; R24 := R1
175 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
176 [-]: SELF      R21 R3 K34   ; R22 := R3; R21 := R3["0x1714D548"]
177 [-]: GETGLOBAL R23 K13      ; R23 := wardenSpawns
178 [-]: GETTABLE  R23 R23 R15  ; R23 := R23[R15]
179 [-]: GETGLOBAL R24 K35      ; R24 := 0xEC274B1A
180 [-]: LOADK     R25 K36      ; R25 := "WardenPatrol"
181 [-]: CALL      R24 2 2      ; R24 := R24(R25)
182 [-]: MOVE      R25 R5       ; R25 := R5
183 [-]: LOADNIL   R26 R26      ; R26 := nil
184 [-]: GETGLOBAL R27 K28      ; R27 := Engine
185 [-]: GETTABLE  R27 R27 K29  ; R27 := R27["STANDARD"]
186 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
187 [-]: MOVE      R19 R21      ; R19 := R21
188 [-]: TEST      R7 0         ; if not R7 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: SELF      R21 R3 K33   ; R22 := R3; R21 := R3["0xF39F838C"]
191 [-]: LOADK     R23 K31      ; R23 := 0
192 [-]: MOVE      R24 R0       ; R24 := R0
193 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
194 [-]: GETGLOBAL R21 K12      ; R21 := 0x400E7765
195 [-]: MOVE      R22 R19      ; R22 := R19
196 [-]: CALL      R21 2 2      ; R21 := R21(R22)
197 [-]: TEST      R21 1        ; if R21 then PC := 215
198 [-]: JMP       215          ; PC := 215
199 [-]: GETGLOBAL R21 K12      ; R21 := 0x400E7765
200 [-]: GETGLOBAL R22 K43      ; R22 := patrolRoutes
201 [-]: GETTABLE  R22 R22 R15  ; R22 := R22[R15]
202 [-]: CALL      R21 2 2      ; R21 := R21(R22)
203 [-]: TEST      R21 1        ; if R21 then PC := 209
204 [-]: JMP       209          ; PC := 209
205 [-]: SELF      R21 R19 K44  ; R22 := R19; R21 := R19["0x8D5D933B"]
206 [-]: GETGLOBAL R23 K43      ; R23 := patrolRoutes
207 [-]: GETTABLE  R23 R23 R15  ; R23 := R23[R15]
208 [-]: CALL      R21 3 1      ; R21(R22,R23)
209 [-]: GETUPVAL  R21 U4       ; R21 := U4
210 [-]: CALL      R21 1 2      ; R21 := R21()
211 [-]: TEST      R21 0        ; if not R21 then PC := 215
212 [-]: JMP       215          ; PC := 215
213 [-]: SELF      R21 R19 K45  ; R22 := R19; R21 := R19["0x91ACEF1D"]
214 [-]: CALL      R21 2 1      ; R21(R22)
215 [-]: FORLOOP   R12 89       ; R12 += R14; if R12 <= R13 then begin PC := 89; R15 := R12 end
216 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1393
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
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x7FD4B57D
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["STANDARD"]
 16 [-]: GETGLOBAL R5 K8        ; R5 := gGameRules
 17 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xB8637349"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["difficulty"]
 20 [-]: GETGLOBAL R7 K11       ; R7 := math
 21 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xBCF846DF"]
 22 [-]: GETGLOBAL R8 K11       ; R8 := math
 23 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0x65F9712A"]
 24 [-]: GETGLOBAL R9 K14       ; R9 := 0x93034B55
 25 [-]: GETGLOBAL R10 K15      ; R10 := minEnemies
 26 [-]: GETGLOBAL R11 K16      ; R11 := maxEnemies
 27 [-]: MOVE      R12 R6       ; R12 := R6
 28 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 29 [-]: GETGLOBAL R10 K17      ; R10 := spawnPoints
 30 [-]: LEN       R10 R10      ; R10 := # R10
 31 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 32 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 33 [-]: GETGLOBAL R8 K18       ; R8 := isEximus
 34 [-]: TEST      R8 0         ; if not R8 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R8 K19       ; R8 := eximusMinLevel
 37 [-]: LE        0 R8 R1      ; if R8 > R1 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 40 [-]: GETTABLE  R4 R8 K20    ; R4 := R8["EXIMUS"]
 41 [-]: LOADK     R8 K21       ; R8 := 1
 42 [-]: MOVE      R9 R7        ; R9 := R7
 43 [-]: LOADK     R10 K21      ; R10 := 1
 44 [-]: FORPREP   R8 106       ; R8 -= R10; PC := 106
 45 [-]: GETGLOBAL R12 K22      ; R12 := enemyTypes
 46 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 47 [-]: GETGLOBAL R13 K23      ; R13 := enemySequence
 48 [-]: TEST      R13 1        ; if R13 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETGLOBAL R13 K5       ; R13 := 0x7FD4B57D
 51 [-]: LOADK     R14 K21      ; R14 := 1
 52 [-]: GETGLOBAL R15 K22      ; R15 := enemyTypes
 53 [-]: LEN       R15 R15      ; R15 := # R15
 54 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 55 [-]: GETGLOBAL R14 K22      ; R14 := enemyTypes
 56 [-]: GETTABLE  R12 R14 R13  ; R12 := R14[R13]
 57 [-]: LOADNIL   R14 R14      ; R14 := nil
 58 [-]: GETGLOBAL R15 K24      ; R15 := randomSpawnPoints
 59 [-]: TEST      R15 0        ; if not R15 then PC := 84
 60 [-]: JMP       84           ; PC := 84
 61 [-]: GETGLOBAL R15 K5       ; R15 := 0x7FD4B57D
 62 [-]: LOADK     R16 K21      ; R16 := 1
 63 [-]: GETGLOBAL R17 K17      ; R17 := spawnPoints
 64 [-]: LEN       R17 R17      ; R17 := # R17
 65 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 66 [-]: SELF      R16 R0 K25   ; R17 := R0; R16 := R0["0x9E199C91"]
 67 [-]: MOVE      R18 R12      ; R18 := R12
 68 [-]: GETGLOBAL R19 K17      ; R19 := spawnPoints
 69 [-]: GETTABLE  R19 R19 R15  ; R19 := R19[R15]
 70 [-]: GETGLOBAL R20 K26      ; R20 := 0xEC274B1A
 71 [-]: LOADK     R21 K27      ; R21 := "RandomTeam"
 72 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 73 [-]: MOVE      R21 R3       ; R21 := R3
 74 [-]: LOADNIL   R22 R22      ; R22 := nil
 75 [-]: MOVE      R23 R4       ; R23 := R4
 76 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
 77 [-]: MOVE      R14 R16      ; R14 := R16
 78 [-]: GETGLOBAL R16 K28      ; R16 := table
 79 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["0xCDB1FD5E"]
 80 [-]: GETGLOBAL R17 K17      ; R17 := spawnPoints
 81 [-]: MOVE      R18 R15      ; R18 := R15
 82 [-]: CALL      R16 3 1      ; R16(R17,R18)
 83 [-]: JMP       96           ; PC := 96
 84 [-]: SELF      R16 R0 K25   ; R17 := R0; R16 := R0["0x9E199C91"]
 85 [-]: MOVE      R18 R12      ; R18 := R12
 86 [-]: GETGLOBAL R19 K17      ; R19 := spawnPoints
 87 [-]: GETTABLE  R19 R19 R11  ; R19 := R19[R11]
 88 [-]: GETGLOBAL R20 K26      ; R20 := 0xEC274B1A
 89 [-]: LOADK     R21 K27      ; R21 := "RandomTeam"
 90 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 91 [-]: MOVE      R21 R3       ; R21 := R3
 92 [-]: LOADNIL   R22 R22      ; R22 := nil
 93 [-]: MOVE      R23 R4       ; R23 := R4
 94 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
 95 [-]: MOVE      R14 R16      ; R14 := R16
 96 [-]: GETGLOBAL R16 K30      ; R16 := spawnAlert
 97 [-]: TEST      R16 0        ; if not R16 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: GETGLOBAL R16 K31      ; R16 := 0x400E7765
100 [-]: MOVE      R17 R14      ; R17 := R14
101 [-]: CALL      R16 2 2      ; R16 := R16(R17)
102 [-]: TEST      R16 1        ; if R16 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: SELF      R16 R14 K32  ; R17 := R14; R16 := R14["0x91ACEF1D"]
105 [-]: CALL      R16 2 1      ; R16(R17)
106 [-]: FORLOOP   R8 45        ; R8 += R10; if R8 <= R9 then begin PC := 45; R11 := R8 end
107 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1430
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["difficulty"]
  5 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xEFC448EC"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xD1CEF990"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x20092973"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
 13 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4["0xEAE3D1F0"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 16 [-]: LOADK     R8 K9        ; R8 := "Infestation"
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: EQ        1 R2 R7      ; if R2 == R7 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4["0x1AA7AB7C"]
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5["0x38C26D14"]
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 28 [-]: GETGLOBAL R8 K13       ; R8 := wardenSpawns
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 95
 31 [-]: JMP       95           ; PC := 95
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xB57E56DF"]
 34 [-]: GETGLOBAL R8 K15       ; R8 := 0x93034B55
 35 [-]: GETGLOBAL R9 K16       ; R9 := enemiesMin
 36 [-]: GETGLOBAL R10 K17      ; R10 := enemiesMax
 37 [-]: MOVE      R11 R1       ; R11 := R1
 38 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 39 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 40 [-]: GETGLOBAL R8 K18       ; R8 := 0x93B1256B
 41 [-]: LOADK     R9 K19       ; R9 := "Rescue: Spawning infested patrols"
 42 [-]: CALL      R8 2 1       ; R8(R9)
 43 [-]: LOADK     R8 K20       ; R8 := 1
 44 [-]: GETGLOBAL R9 K13       ; R9 := wardenSpawns
 45 [-]: LEN       R9 R9        ; R9 := # R9
 46 [-]: LOADK     R10 K20      ; R10 := 1
 47 [-]: FORPREP   R8 94        ; R8 -= R10; PC := 94
 48 [-]: GETGLOBAL R12 K12      ; R12 := 0x400E7765
 49 [-]: GETGLOBAL R13 K13      ; R13 := wardenSpawns
 50 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: TEST      R12 1        ; if R12 then PC := 94
 53 [-]: JMP       94           ; PC := 94
 54 [-]: GETGLOBAL R12 K21      ; R12 := Engine
 55 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["STANDARD"]
 56 [-]: GETGLOBAL R13 K23      ; R13 := math
 57 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["0x865961F7"]
 58 [-]: CALL      R13 1 2      ; R13 := R13()
 59 [-]: GETUPVAL  R14 U1       ; R14 := U1
 60 [-]: MUL       R14 R14 R1   ; R14 := R14 * R1
 61 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: LT        0 K25 R13    ; if 0 >= R13 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: GETGLOBAL R15 K21      ; R15 := Engine
 66 [-]: GETTABLE  R12 R15 K26  ; R12 := R15["EXIMUS"]
 67 [-]: SELF      R15 R4 K27   ; R16 := R4; R15 := R4["0x9E199C91"]
 68 [-]: GETGLOBAL R17 K28      ; R17 := infestedPatrolAgent
 69 [-]: GETGLOBAL R18 K13      ; R18 := wardenSpawns
 70 [-]: GETTABLE  R18 R18 R11  ; R18 := R18[R11]
 71 [-]: GETGLOBAL R19 K8       ; R19 := 0xEC274B1A
 72 [-]: LOADK     R20 K29      ; R20 := "WardenPatrol"
 73 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 74 [-]: MOVE      R20 R6       ; R20 := R6
 75 [-]: LOADNIL   R21 R21      ; R21 := nil
 76 [-]: GETGLOBAL R22 K21      ; R22 := Engine
 77 [-]: GETTABLE  R22 R22 K22  ; R22 := R22["STANDARD"]
 78 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
 79 [-]: GETGLOBAL R16 K12      ; R16 := 0x400E7765
 80 [-]: MOVE      R17 R15      ; R17 := R15
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: TEST      R16 1        ; if R16 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: GETGLOBAL R16 K12      ; R16 := 0x400E7765
 85 [-]: GETGLOBAL R17 K30      ; R17 := patrolRoutes
 86 [-]: GETTABLE  R17 R17 R11  ; R17 := R17[R11]
 87 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 88 [-]: TEST      R16 1        ; if R16 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15["0x8D5D933B"]
 91 [-]: GETGLOBAL R18 K30      ; R18 := patrolRoutes
 92 [-]: GETTABLE  R18 R18 R11  ; R18 := R18[R11]
 93 [-]: CALL      R16 3 1      ; R16(R17,R18)
 94 [-]: FORLOOP   R8 48        ; R8 += R10; if R8 <= R9 then begin PC := 48; R11 := R8 end
 95 [-]: GETUPVAL  R16 U2       ; R16 := U2
 96 [-]: LOADK     R17 K20      ; R17 := 1
 97 [-]: LOADNIL   R18 R18      ; R18 := nil
 98 [-]: CALL      R16 3 1      ; R16(R17,R18)
 99 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1472
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x5B743A0B"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  4 [-]: LOADK     R2 K2        ; R2 := "WardenPatrolScript"
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA76F0612"]
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K5        ; R3 := "RescueHackDoorLock"
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x63B09107
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R6 K7        ; R6 := hackedDoorLockMaterialScript
 19 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x8D5886B7"]
 22 [-]: LOADK     R8 K9        ; R8 := "Execute"
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 18; R3 := R4 end
 25 [-]: JMP       18           ; PC := 18
 26 [-]: GETGLOBAL R6 K10       ; R6 := gGameRules
 27 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x38C26D14"]
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: CALL      R6 1 2       ; R6 := R6()
 32 [-]: TEST      R6 0         ; if not R6 then PC := 65
 33 [-]: JMP       65           ; PC := 65
 34 [-]: GETUPVAL  R6 U2        ; R6 := U2
 35 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xD66E45"]
 36 [-]: GETGLOBAL R7 K13       ; R7 := _T
 37 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["MissionTransmissionSet"]
 38 [-]: GETGLOBAL R8 K1        ; R8 := 0xEC274B1A
 39 [-]: LOADK     R9 K15       ; R9 := "RescueEnterObjectiveRoomAlert"
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: LOADK     R9 K16       ; R9 := 0
 42 [-]: GETGLOBAL R10 K13      ; R10 := _T
 43 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["faction"]
 44 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 45 [-]: GETUPVAL  R6 U3        ; R6 := U3
 46 [-]: CALL      R6 1 1       ; R6()
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0xCA84C010"]
 49 [-]: GETGLOBAL R7 K1        ; R7 := 0xEC274B1A
 50 [-]: LOADK     R8 K19       ; R8 := "RescuePanicButton"
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: LOADK     R8 K20       ; R8 := "Disable"
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0xCA84C010"]
 56 [-]: GETGLOBAL R7 K1        ; R7 := 0xEC274B1A
 57 [-]: LOADK     R8 K21       ; R8 := "KillTimerEvents"
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: LOADK     R8 K22       ; R8 := "TriggerPort"
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: GETGLOBAL R6 K13       ; R6 := _T
 62 [-]: SETTABLE  R6 K23 K24   ; R6["objRestate"] := nil
 63 [-]: GETUPVAL  R6 U4        ; R6 := U4
 64 [-]: CALL      R6 1 1       ; R6()
 65 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1500
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x532B20F3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        0 R0 K2      ; if R0 ~= 0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K4        ; R1 := 0.10000000149012
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K5        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["gTutorialMission"]
 12 [-]: TEST      R0 0         ; if not R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R0 K7        ; R0 := allowInTutorialMission
 15 [-]: TEST      R0 0         ; if not R0 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETGLOBAL R0 K8        ; R0 := 0x63B09107
 18 [-]: GETGLOBAL R1 K9        ; R1 := waypoints
 19 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x6DA72501"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0xF23A7849"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 26 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 27 [-]: GETGLOBAL R9 K13       ; R9 := objectType
 28 [-]: MOVE      R10 R5       ; R10 := R5
 29 [-]: MOVE      R11 R6       ; R11 := R6
 30 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 31 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 21; R2 := R3 end
 32 [-]: JMP       21           ; PC := 21
 33 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1513
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := objectType
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x9139A00"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := objectType
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 14 [-]: JMP       63           ; PC := 63
 15 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8B598ED4"]
 16 [-]: GETGLOBAL R8 K6        ; R8 := gEffectType
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: TEST      R6 1         ; if R6 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8B598ED4"]
 21 [-]: GETGLOBAL R8 K7        ; R8 := gTriggerType
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xC5E91BA6"]
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x7DBDDA0B"]
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 32 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x15D4DAEE"]
 33 [-]: GETGLOBAL R8 K11       ; R8 := gEntityType
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: GETGLOBAL R7 K4        ; R7 := 0x63B09107
 36 [-]: MOVE      R8 R6        ; R8 := R6
 37 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 38 [-]: JMP       61           ; PC := 61
 39 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11["0x8B598ED4"]
 40 [-]: GETGLOBAL R14 K12      ; R14 := gDecorationType
 41 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 42 [-]: TEST      R12 0        ; if not R12 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11["0x7DBDDA0B"]
 45 [-]: MOVE      R14 R1       ; R14 := R1
 46 [-]: MOVE      R15 R1       ; R15 := R1
 47 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 48 [-]: JMP       61           ; PC := 61
 49 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11["0x8B598ED4"]
 50 [-]: GETGLOBAL R14 K6       ; R14 := gEffectType
 51 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 52 [-]: TEST      R12 1        ; if R12 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11["0x8B598ED4"]
 55 [-]: GETGLOBAL R14 K13      ; R14 := gSequencerType
 56 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 57 [-]: TEST      R12 0        ; if not R12 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0xC5E91BA6"]
 60 [-]: CALL      R12 2 1      ; R12(R13)
 61 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 39; R9 := R10 end
 62 [-]: JMP       39           ; PC := 39
 63 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 15; R3 := R4 end
 64 [-]: JMP       15           ; PC := 15
 65 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1536
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := transmissionTag
  6 [-]: LOADK     R3 K4        ; R3 := 0
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1542
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
  9 [-]: LOADK     R1 K4        ; R1 := 1
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x372CB914"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x9A631181"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xF2EF8AA7"]
 23 [-]: LOADK     R4 K8        ; R4 := ""
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETGLOBAL R2 K9        ; R2 := gPromotedToHost
 26 [-]: TEST      R2 1         ; if R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R2 K10       ; R2 := 0x93B1256B
 29 [-]: LOADK     R3 K11       ; R3 := "Rescue: Host migration - player is client"
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R2 K10       ; R2 := 0x93B1256B
 34 [-]: LOADK     R3 K12       ; R3 := "Rescue: Host migration - player is host"
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETGLOBAL R2 K13       ; R2 := gGameRules
 37 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0xED0EE7FB"]
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: EQ        0 R3 K4      ; if R3 ~= 1 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0xED0EE7FB"]
 43 [-]: GETUPVAL  R6 U1        ; R6 := U1
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: EQ        0 R4 K15     ; if R4 ~= 0 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0xED0EE7FB"]
 55 [-]: GETUPVAL  R6 U1        ; R6 := U1
 56 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 57 [-]: EQ        0 R4 K15     ; if R4 ~= 0 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETUPVAL  R4 U3        ; R4 := U3
 60 [-]: CALL      R4 1 2       ; R4 := R4()
 61 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["locateText"]
 62 [-]: GETUPVAL  R5 U4        ; R5 := U4
 63 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xD69A3D49"]
 64 [-]: MOVE      R6 R4        ; R6 := R4
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 67 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x9139A00"]
 68 [-]: GETGLOBAL R7 K19       ; R7 := giveWeaponAction
 69 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 70 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 71 [-]: MOVE      R7 R5        ; R7 := R5
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: GETGLOBAL R6 K20       ; R6 := 0x63B09107
 76 [-]: MOVE      R7 R5        ; R7 := R5
 77 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10["0x8D5886B7"]
 80 [-]: LOADK     R13 K22      ; R13 := "Enable"
 81 [-]: CALL      R11 3 1      ; R11(R12,R13)
 82 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 79; R8 := R9 end
 83 [-]: JMP       79           ; PC := 79
 84 [-]: SELF      R11 R2 K14   ; R12 := R2; R11 := R2["0xED0EE7FB"]
 85 [-]: GETUPVAL  R13 U5       ; R13 := U5
 86 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 87 [-]: SELF      R12 R2 K14   ; R13 := R2; R12 := R2["0xED0EE7FB"]
 88 [-]: GETUPVAL  R14 U6       ; R14 := U6
 89 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 90 [-]: EQ        0 R12 K4     ; if R12 ~= 1 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETGLOBAL R13 K23      ; R13 := _T
 93 [-]: SETTABLE  R13 K24 K25  ; R13["PauseVaultTimer"] := "0x1"
 94 [-]: JMP       97           ; PC := 97
 95 [-]: GETGLOBAL R13 K23      ; R13 := _T
 96 [-]: SETTABLE  R13 K24 K26  ; R13["PauseVaultTimer"] := "0x0"
 97 [-]: SELF      R13 R2 K14   ; R14 := R2; R13 := R2["0xED0EE7FB"]
 98 [-]: GETUPVAL  R15 U8       ; R15 := U8
 99 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
100 [-]: MOVE      R13 R7       ; R13 := R7
101 [-]: LT        0 K15 R11    ; if 0 >= R11 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: GETUPVAL  R13 U9       ; R13 := U9
104 [-]: MOVE      R14 R11      ; R14 := R11
105 [-]: CALL      R13 2 1      ; R13(R14)
106 [-]: GETUPVAL  R13 U10      ; R13 := U10
107 [-]: CALL      R13 1 1      ; R13()
108 [-]: RETURN    R0 1         ; return 


