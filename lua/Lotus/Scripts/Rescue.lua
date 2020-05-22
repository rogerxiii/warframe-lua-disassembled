code size: 339
code size: 19
code size: 22
code size: 32
code size: 63
code size: 10
code size: 69
code size: 55
code size: 61
code size: 238
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
code size: 102
code size: 70
code size: 10
code size: 18
code size: 237
code size: 65
code size: 11
code size: 481
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
code size: 91
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
191 [-]: MOVE      R0 R44       ; R0 := R44
192 [-]: MOVE      R0 R45       ; R0 := R45
193 [-]: MOVE      R0 R49       ; R0 := R49
194 [-]: MOVE      R0 R30       ; R0 := R30
195 [-]: MOVE      R0 R46       ; R0 := R46
196 [-]: MOVE      R0 R7        ; R0 := R7
197 [-]: SETGLOBAL R59 K66      ; HostageFound := R59
198 [-]: SETGLOBAL R59 K67      ; 0x4547A884 := R59
199 [-]: CLOSURE   R59 24       ; R59 := closure(Function #25)
200 [-]: MOVE      R0 R45       ; R0 := R45
201 [-]: MOVE      R0 R44       ; R0 := R44
202 [-]: MOVE      R0 R30       ; R0 := R30
203 [-]: SETGLOBAL R59 K68      ; DeadHostageFound := R59
204 [-]: SETGLOBAL R59 K69      ; 0xD755D337 := R59
205 [-]: CLOSURE   R59 25       ; R59 := closure(Function #26)
206 [-]: MOVE      R0 R44       ; R0 := R44
207 [-]: MOVE      R0 R52       ; R0 := R52
208 [-]: SETGLOBAL R59 K70      ; HostageDied := R59
209 [-]: SETGLOBAL R59 K71      ; 0xADF50273 := R59
210 [-]: CLOSURE   R59 26       ; R59 := closure(Function #27)
211 [-]: MOVE      R0 R33       ; R0 := R33
212 [-]: MOVE      R0 R46       ; R0 := R46
213 [-]: MOVE      R0 R45       ; R0 := R45
214 [-]: MOVE      R0 R39       ; R0 := R39
215 [-]: MOVE      R0 R58       ; R0 := R58
216 [-]: MOVE      R0 R0        ; R0 := R0
217 [-]: MOVE      R0 R40       ; R0 := R40
218 [-]: MOVE      R0 R11       ; R0 := R11
219 [-]: MOVE      R0 R9        ; R0 := R9
220 [-]: MOVE      R0 R10       ; R0 := R10
221 [-]: MOVE      R0 R34       ; R0 := R34
222 [-]: MOVE      R0 R12       ; R0 := R12
223 [-]: MOVE      R0 R13       ; R0 := R13
224 [-]: MOVE      R0 R18       ; R0 := R18
225 [-]: MOVE      R0 R50       ; R0 := R50
226 [-]: MOVE      R0 R14       ; R0 := R14
227 [-]: MOVE      R0 R17       ; R0 := R17
228 [-]: MOVE      R0 R44       ; R0 := R44
229 [-]: MOVE      R0 R30       ; R0 := R30
230 [-]: MOVE      R0 R55       ; R0 := R55
231 [-]: SETGLOBAL R59 K72      ; SpawnHostage := R59
232 [-]: SETGLOBAL R59 K73      ; 0xA05A603E := R59
233 [-]: CLOSURE   R59 27       ; R59 := closure(Function #28)
234 [-]: MOVE      R0 R2        ; R0 := R2
235 [-]: SETGLOBAL R59 K74      ; GiveWeapon := R59
236 [-]: SETGLOBAL R59 K75      ; 0xAB39BE40 := R59
237 [-]: CLOSURE   R59 28       ; R59 := closure(Function #29)
238 [-]: SETGLOBAL R59 K76      ; EnableCellDoor := R59
239 [-]: SETGLOBAL R59 K77      ; 0x3777CBC := R59
240 [-]: CLOSURE   R59 29       ; R59 := closure(Function #30)
241 [-]: SETGLOBAL R59 K78      ; WaterDrained := R59
242 [-]: SETGLOBAL R59 K79      ; 0x73764EE7 := R59
243 [-]: CLOSURE   R59 30       ; R59 := closure(Function #31)
244 [-]: MOVE      R0 R47       ; R0 := R47
245 [-]: MOVE      R0 R30       ; R0 := R30
246 [-]: SETGLOBAL R59 K80      ; ApproachEntrance := R59
247 [-]: SETGLOBAL R59 K81      ; 0x146843D0 := R59
248 [-]: CLOSURE   R59 31       ; R59 := closure(Function #32)
249 [-]: MOVE      R0 R58       ; R0 := R58
250 [-]: MOVE      R0 R46       ; R0 := R46
251 [-]: MOVE      R0 R45       ; R0 := R45
252 [-]: MOVE      R0 R39       ; R0 := R39
253 [-]: MOVE      R0 R1        ; R0 := R1
254 [-]: MOVE      R0 R40       ; R0 := R40
255 [-]: MOVE      R0 R49       ; R0 := R49
256 [-]: MOVE      R0 R44       ; R0 := R44
257 [-]: MOVE      R0 R48       ; R0 := R48
258 [-]: MOVE      R0 R30       ; R0 := R30
259 [-]: SETGLOBAL R59 K82      ; RescueSetup := R59
260 [-]: SETGLOBAL R59 K83      ; 0x15AC7536 := R59
261 [-]: CLOSURE   R59 32       ; R59 := closure(Function #33)
262 [-]: SETGLOBAL R59 K84      ; RandomizeObjects := R59
263 [-]: SETGLOBAL R59 K85      ; 0xCCB8A660 := R59
264 [-]: CLOSURE   R59 33       ; R59 := closure(Function #34)
265 [-]: MOVE      R0 R45       ; R0 := R45
266 [-]: SETGLOBAL R59 K86      ; RandomizeAndScaleObjects := R59
267 [-]: SETGLOBAL R59 K87      ; 0x439DCE75 := R59
268 [-]: CLOSURE   R59 34       ; R59 := closure(Function #35)
269 [-]: MOVE      R0 R55       ; R0 := R55
270 [-]: MOVE      R0 R45       ; R0 := R45
271 [-]: MOVE      R0 R42       ; R0 := R42
272 [-]: MOVE      R0 R33       ; R0 := R33
273 [-]: MOVE      R0 R54       ; R0 := R54
274 [-]: SETGLOBAL R59 K88      ; RescuePanicButton := R59
275 [-]: SETGLOBAL R59 K89      ; 0xA28F03BD := R59
276 [-]: CLOSURE   R59 35       ; R59 := closure(Function #36)
277 [-]: MOVE      R0 R41       ; R0 := R41
278 [-]: MOVE      R0 R55       ; R0 := R55
279 [-]: MOVE      R0 R45       ; R0 := R45
280 [-]: MOVE      R0 R33       ; R0 := R33
281 [-]: SETGLOBAL R59 K90      ; RescueLaserHit := R59
282 [-]: SETGLOBAL R59 K91      ; 0x6F84081B := R59
283 [-]: CLOSURE   R59 36       ; R59 := closure(Function #37)
284 [-]: MOVE      R0 R54       ; R0 := R54
285 [-]: SETGLOBAL R59 K92      ; SaveHostageTimerScript := R59
286 [-]: SETGLOBAL R59 K93      ; 0x3EB3ACBB := R59
287 [-]: CLOSURE   R59 37       ; R59 := closure(Function #38)
288 [-]: CLOSURE   R60 38       ; R60 := closure(Function #39)
289 [-]: MOVE      R0 R45       ; R0 := R45
290 [-]: MOVE      R0 R29       ; R0 := R29
291 [-]: MOVE      R0 R28       ; R0 := R28
292 [-]: MOVE      R0 R59       ; R0 := R59
293 [-]: MOVE      R0 R47       ; R0 := R47
294 [-]: MOVE      R0 R27       ; R0 := R27
295 [-]: MOVE      R0 R26       ; R0 := R26
296 [-]: MOVE      R0 R24       ; R0 := R24
297 [-]: SETGLOBAL R60 K94      ; SpawnPatrols := R60
298 [-]: SETGLOBAL R60 K95      ; 0x66DB3F2E := R60
299 [-]: CLOSURE   R60 39       ; R60 := closure(Function #40)
300 [-]: SETGLOBAL R60 K96      ; SpawnScaledEnemies := R60
301 [-]: SETGLOBAL R60 K97      ; 0x44CE2FF1 := R60
302 [-]: CLOSURE   R60 40       ; R60 := closure(Function #41)
303 [-]: MOVE      R0 R25       ; R0 := R25
304 [-]: MOVE      R0 R50       ; R0 := R50
305 [-]: SETGLOBAL R60 K98      ; SpawnInfestedPatrols := R60
306 [-]: SETGLOBAL R60 K99      ; 0x89FA893F := R60
307 [-]: CLOSURE   R60 41       ; R60 := closure(Function #42)
308 [-]: MOVE      R0 R45       ; R0 := R45
309 [-]: MOVE      R0 R47       ; R0 := R47
310 [-]: MOVE      R0 R30       ; R0 := R30
311 [-]: MOVE      R0 R55       ; R0 := R55
312 [-]: MOVE      R0 R54       ; R0 := R54
313 [-]: SETGLOBAL R60 K100     ; RescueCoopDoor := R60
314 [-]: SETGLOBAL R60 K101     ; 0x566B23ED := R60
315 [-]: CLOSURE   R60 42       ; R60 := closure(Function #43)
316 [-]: SETGLOBAL R60 K102     ; SpawnObjects := R60
317 [-]: SETGLOBAL R60 K103     ; 0xBBC12F8D := R60
318 [-]: CLOSURE   R60 43       ; R60 := closure(Function #44)
319 [-]: SETGLOBAL R60 K104     ; EnableObjects := R60
320 [-]: SETGLOBAL R60 K105     ; 0xCE1C2C2B := R60
321 [-]: CLOSURE   R60 44       ; R60 := closure(Function #45)
322 [-]: MOVE      R0 R30       ; R0 := R30
323 [-]: SETGLOBAL R60 K106     ; PlayTransmission := R60
324 [-]: SETGLOBAL R60 K107     ; 0x5EF0016 := R60
325 [-]: CLOSURE   R60 45       ; R60 := closure(Function #46)
326 [-]: MOVE      R0 R38       ; R0 := R38
327 [-]: MOVE      R0 R33       ; R0 := R33
328 [-]: MOVE      R0 R52       ; R0 := R52
329 [-]: MOVE      R0 R49       ; R0 := R49
330 [-]: MOVE      R0 R44       ; R0 := R44
331 [-]: MOVE      R0 R34       ; R0 := R34
332 [-]: MOVE      R0 R35       ; R0 := R35
333 [-]: MOVE      R0 R8        ; R0 := R8
334 [-]: MOVE      R0 R36       ; R0 := R36
335 [-]: MOVE      R0 R54       ; R0 := R54
336 [-]: MOVE      R0 R48       ; R0 := R48
337 [-]: SETGLOBAL R60 K108     ; InitializeRescueAfterMigration := R60
338 [-]: SETGLOBAL R60 K109     ; 0x6AACCD8E := R60
339 [-]: RETURN    R0 1         ; return 


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
; Max Stack Size:  16

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
 28 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 69
 29 [-]: JMP       69           ; PC := 69
 30 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0x1714D548"]
 31 [-]: GETUPVAL  R11 U3       ; R11 := U3
 32 [-]: GETGLOBAL R12 K11      ; R12 := 0xEC274B1A
 33 [-]: LOADK     R13 K12      ; R13 := "Reinforcements"
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: MOVE      R13 R8       ; R13 := R8
 36 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 37 [-]: LOADNIL   R9 R9        ; R9 := nil
 38 [-]: GETUPVAL  R10 U4       ; R10 := U4
 39 [-]: CALL      R10 1 2      ; R10 := R10()
 40 [-]: GETUPVAL  R11 U5       ; R11 := U5
 41 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0xD3A84255"]
 42 [-]: MOVE      R12 R10      ; R12 := R10
 43 [-]: MOVE      R13 R2       ; R13 := R2
 44 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 45 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 46 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0xA76F0612"]
 47 [-]: GETGLOBAL R14 K11      ; R14 := 0xEC274B1A
 48 [-]: LOADK     R15 K15      ; R15 := "Hostage"
 49 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 50 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 51 [-]: GETGLOBAL R13 K16      ; R13 := 0x400E7765
 52 [-]: MOVE      R14 R11      ; R14 := R11
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: TEST      R13 1        ; if R13 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETTABLE  R9 R11 K17   ; R9 := R11[1]
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETGLOBAL R13 K16      ; R13 := 0x400E7765
 59 [-]: MOVE      R14 R12      ; R14 := R12
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: TEST      R13 1        ; if R13 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETTABLE  R9 R12 K17   ; R9 := R12[1]
 64 [-]: JMP       66           ; PC := 66
 65 [-]: GETTABLE  R9 R2 K17    ; R9 := R2[1]
 66 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0["0xAF3EBCEF"]
 67 [-]: MOVE      R15 R9       ; R15 := R9
 68 [-]: CALL      R13 3 1      ; R13(R14,R15)
 69 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 246
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
; Defined at line: 265
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
; Defined at line: 291
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

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
 51 [-]: GETTABLE  R6 R2 K18    ; R6 := R2["maxWaveNum"]
 52 [-]: LT        0 K19 R6     ; if 0 >= R6 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: GETTABLE  R5 R2 K18    ; R5 := R2["maxWaveNum"]
 55 [-]: SELF      R6 R3 K20    ; R7 := R3; R6 := R3["0x1AA7AB7C"]
 56 [-]: MOVE      R8 R1        ; R8 := R1
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: SELF      R6 R3 K21    ; R7 := R3; R6 := R3["0xF96BA338"]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: SELF      R6 R3 K22    ; R7 := R3; R6 := R3["0xA6565F7C"]
 62 [-]: LOADK     R8 K23       ; R8 := 20
 63 [-]: LOADK     R9 K24       ; R9 := 250
 64 [-]: LOADK     R10 K19      ; R10 := 0
 65 [-]: LOADK     R11 K25      ; R11 := 2
 66 [-]: MOVE      R12 R1       ; R12 := R1
 67 [-]: MOVE      R13 R0       ; R13 := R0
 68 [-]: MOVE      R14 R1       ; R14 := R1
 69 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 70 [-]: SELF      R6 R3 K26    ; R7 := R3; R6 := R3["0x3CF78841"]
 71 [-]: MOVE      R8 R1        ; R8 := R1
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: GETUPVAL  R6 U5        ; R6 := U5
 74 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["0xB490522B"]
 75 [-]: MOVE      R7 R1        ; R7 := R1
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: GETGLOBAL R6 K2        ; R6 := _T
 78 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["gTutorialMission"]
 79 [-]: TEST      R6 0         ; if not R6 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETUPVAL  R6 U6        ; R6 := U6
 82 [-]: GETUPVAL  R7 U7        ; R7 := U7
 83 [-]: CALL      R6 2 1       ; R6(R7)
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETGLOBAL R6 K29       ; R6 := 0x400E7765
 86 [-]: MOVE      R7 R0        ; R7 := R0
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: TEST      R6 0         ; if not R6 then PC := 110
 89 [-]: JMP       110          ; PC := 110
 90 [-]: GETUPVAL  R6 U8        ; R6 := U8
 91 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["0xFB594D4A"]
 92 [-]: GETGLOBAL R7 K2        ; R7 := _T
 93 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["MissionTransmissionSet"]
 94 [-]: GETGLOBAL R8 K32       ; R8 := 0xEC274B1A
 95 [-]: LOADK     R9 K33       ; R9 := "RescueTimerStarted"
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: LOADK     R9 K19       ; R9 := 0
 98 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 99 [-]: GETUPVAL  R6 U9        ; R6 := U9
100 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["0xE837253"]
101 [-]: MOVE      R7 R5        ; R7 := R5
102 [-]: MOVE      R8 R0        ; R8 := R0
103 [-]: MOVE      R9 R1        ; R9 := R1
104 [-]: MOVE      R10 R0       ; R10 := R0
105 [-]: LOADK     R11 K25      ; R11 := 2
106 [-]: GETUPVAL  R12 U10      ; R12 := U10
107 [-]: LOADK     R13 K35      ; R13 := 5
108 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
109 [-]: JMP       120          ; PC := 120
110 [-]: GETUPVAL  R6 U9        ; R6 := U9
111 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["0xE837253"]
112 [-]: MOVE      R7 R0        ; R7 := R0
113 [-]: MOVE      R8 R0        ; R8 := R0
114 [-]: MOVE      R9 R1        ; R9 := R1
115 [-]: MOVE      R10 R0       ; R10 := R0
116 [-]: LOADK     R11 K25      ; R11 := 2
117 [-]: GETUPVAL  R12 U10      ; R12 := U10
118 [-]: LOADK     R13 K35      ; R13 := 5
119 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
120 [-]: GETUPVAL  R6 U9        ; R6 := U9
121 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["0xB3378D02"]
122 [-]: CALL      R6 1 2       ; R6 := R6()
123 [-]: MOVE      R7 R0        ; R7 := R0
124 [-]: GETUPVAL  R8 U11       ; R8 := U11
125 [-]: MOVE      R9 R0        ; R9 := R0
126 [-]: LT        0 K19 R6     ; if 0 >= R6 then PC := 208
127 [-]: JMP       208          ; PC := 208
128 [-]: GETGLOBAL R10 K37      ; R10 := 0x201191EA
129 [-]: LOADK     R11 K38      ; R11 := 1
130 [-]: CALL      R10 2 1      ; R10(R11)
131 [-]: SELF      R10 R1 K39   ; R11 := R1; R10 := R1["0xD015CBDC"]
132 [-]: GETUPVAL  R12 U12      ; R12 := U12
133 [-]: MOVE      R13 R6       ; R13 := R6
134 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
135 [-]: GETUPVAL  R10 U9       ; R10 := U9
136 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["0xB3378D02"]
137 [-]: CALL      R10 1 2      ; R10 := R10()
138 [-]: MOVE      R6 R10       ; R6 := R10
139 [-]: GETGLOBAL R10 K2       ; R10 := _T
140 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["PauseVaultTimer"]
141 [-]: TEST      R10 0        ; if not R10 then PC := 162
142 [-]: JMP       162          ; PC := 162
143 [-]: LE        0 K19 R8     ; if 0 > R8 then PC := 162
144 [-]: JMP       162          ; PC := 162
145 [-]: SUB       R8 R8 K38    ; R8 := R8 - 1
146 [-]: GETUPVAL  R10 U9       ; R10 := U9
147 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["0x5B4E6CEC"]
148 [-]: MOVE      R11 R1       ; R11 := R1
149 [-]: CALL      R10 2 1      ; R10(R11)
150 [-]: MOVE      R9 R1        ; R9 := R1
151 [-]: SELF      R10 R1 K39   ; R11 := R1; R10 := R1["0xD015CBDC"]
152 [-]: GETUPVAL  R12 U13      ; R12 := U13
153 [-]: LOADK     R13 K38      ; R13 := 1
154 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
155 [-]: LT        0 K19 R8     ; if 0 >= R8 then PC := 173
156 [-]: JMP       173          ; PC := 173
157 [-]: SELF      R10 R1 K39   ; R11 := R1; R10 := R1["0xD015CBDC"]
158 [-]: GETUPVAL  R12 U14      ; R12 := U14
159 [-]: MOVE      R13 R8       ; R13 := R8
160 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
161 [-]: JMP       173          ; PC := 173
162 [-]: EQ        0 R9 K4      ; if R9 ~= "0x1" then PC := 173
163 [-]: JMP       173          ; PC := 173
164 [-]: GETUPVAL  R10 U9       ; R10 := U9
165 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["0x5B4E6CEC"]
166 [-]: MOVE      R11 R0       ; R11 := R0
167 [-]: CALL      R10 2 1      ; R10(R11)
168 [-]: MOVE      R9 R0        ; R9 := R0
169 [-]: SELF      R10 R1 K39   ; R11 := R1; R10 := R1["0xD015CBDC"]
170 [-]: GETUPVAL  R12 U13      ; R12 := U13
171 [-]: LOADK     R13 K19      ; R13 := 0
172 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
173 [-]: GETUPVAL  R10 U15      ; R10 := U15
174 [-]: MOVE      R11 R3       ; R11 := R3
175 [-]: MOVE      R12 R4       ; R12 := R4
176 [-]: CALL      R10 3 1      ; R10(R11,R12)
177 [-]: LE        0 R6 K42     ; if R6 > 15 then PC := 187
178 [-]: JMP       187          ; PC := 187
179 [-]: GETUPVAL  R10 U5       ; R10 := U5
180 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["0x5B743A0B"]
181 [-]: GETGLOBAL R11 K32      ; R11 := 0xEC274B1A
182 [-]: LOADK     R12 K44      ; R12 := "RescueHostagePlea"
183 [-]: CALL      R11 2 2      ; R11 := R11(R12)
184 [-]: MOVE      R12 R1       ; R12 := R1
185 [-]: CALL      R10 3 1      ; R10(R11,R12)
186 [-]: JMP       201          ; PC := 201
187 [-]: LE        0 R6 K45     ; if R6 > 30 then PC := 201
188 [-]: JMP       201          ; PC := 201
189 [-]: TEST      R7 1         ; if R7 then PC := 201
190 [-]: JMP       201          ; PC := 201
191 [-]: GETUPVAL  R10 U8       ; R10 := U8
192 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0xFB594D4A"]
193 [-]: GETGLOBAL R11 K2       ; R11 := _T
194 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["MissionTransmissionSet"]
195 [-]: GETGLOBAL R12 K32      ; R12 := 0xEC274B1A
196 [-]: LOADK     R13 K46      ; R13 := "RescuePleaTransmission"
197 [-]: CALL      R12 2 2      ; R12 := R12(R13)
198 [-]: LOADK     R13 K19      ; R13 := 0
199 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
200 [-]: MOVE      R7 R1        ; R7 := R1
201 [-]: SELF      R10 R1 K47   ; R11 := R1; R10 := R1["0xED0EE7FB"]
202 [-]: GETUPVAL  R12 U16      ; R12 := U16
203 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
204 [-]: EQ        0 R10 K38    ; if R10 ~= 1 then PC := 126
205 [-]: JMP       126          ; PC := 126
206 [-]: JMP       208          ; PC := 208
207 [-]: JMP       126          ; PC := 126
208 [-]: SELF      R10 R1 K39   ; R11 := R1; R10 := R1["0xD015CBDC"]
209 [-]: GETUPVAL  R12 U12      ; R12 := U12
210 [-]: LOADK     R13 K19      ; R13 := 0
211 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
212 [-]: GETUPVAL  R10 U5       ; R10 := U5
213 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["0xCA84C010"]
214 [-]: GETGLOBAL R11 K32      ; R11 := 0xEC274B1A
215 [-]: LOADK     R12 K49      ; R12 := "KillTimerStoppedEvents"
216 [-]: CALL      R11 2 2      ; R11 := R11(R12)
217 [-]: LOADK     R12 K50      ; R12 := "TriggerPort"
218 [-]: CALL      R10 3 1      ; R10(R11,R12)
219 [-]: SELF      R10 R1 K47   ; R11 := R1; R10 := R1["0xED0EE7FB"]
220 [-]: GETUPVAL  R12 U16      ; R12 := U16
221 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
222 [-]: EQ        0 R10 K19    ; if R10 ~= 0 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: GETUPVAL  R10 U17      ; R10 := U17
225 [-]: MOVE      R11 R0       ; R11 := R0
226 [-]: CALL      R10 2 1      ; R10(R11)
227 [-]: JMP       238          ; PC := 238
228 [-]: SELF      R10 R3 K21   ; R11 := R3; R10 := R3["0xF96BA338"]
229 [-]: MOVE      R12 R1       ; R12 := R1
230 [-]: CALL      R10 3 1      ; R10(R11,R12)
231 [-]: SELF      R10 R3 K26   ; R11 := R3; R10 := R3["0x3CF78841"]
232 [-]: MOVE      R12 R0       ; R12 := R0
233 [-]: CALL      R10 3 1      ; R10(R11,R12)
234 [-]: GETUPVAL  R10 U5       ; R10 := U5
235 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0xB490522B"]
236 [-]: MOVE      R11 R0       ; R11 := R0
237 [-]: CALL      R10 2 1      ; R10(R11)
238 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 386
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
; Defined at line: 391
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
; Defined at line: 397
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
; Defined at line: 417
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
; Defined at line: 432
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
; Defined at line: 440
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
; Defined at line: 450
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
; Defined at line: 487
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
; Defined at line: 498
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
; Defined at line: 516
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
; Defined at line: 524
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 102
  6 [-]: JMP       102          ; PC := 102
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
 53 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xD01F29AC"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: LOADNIL   R7 R7        ; R7 := nil
 56 [-]: LT        0 K2 R6      ; if 0 >= R6 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: LE        0 R6 K17     ; if R6 > 4 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R7 R6        ; R7 := R6
 61 [-]: JMP       71           ; PC := 71
 62 [-]: LOADK     R7 K2        ; R7 := 0
 63 [-]: GETGLOBAL R8 K10       ; R8 := 0x93B1256B
 64 [-]: LOADK     R9 K18       ; R9 := "Rescue: Cell door state was 0."
 65 [-]: GETGLOBAL R10 K12      ; R10 := 0x9FAED6BC
 66 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0x1B252E3C"]
 67 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 68 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 69 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 70 [-]: CALL      R8 2 1       ; R8(R9)
 71 [-]: GETGLOBAL R8 K0        ; R8 := gGameRules
 72 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xD015CBDC"]
 73 [-]: GETUPVAL  R10 U4       ; R10 := U4
 74 [-]: MOVE      R11 R7       ; R11 := R7
 75 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 76 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 77 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xA76F0612"]
 78 [-]: GETGLOBAL R10 K6       ; R10 := 0xEC274B1A
 79 [-]: LOADK     R11 K21      ; R11 := "ReactivateRescueConsoleScript"
 80 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 81 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 82 [-]: GETGLOBAL R9 K22       ; R9 := 0x63B09107
 83 [-]: MOVE      R10 R8       ; R10 := R8
 84 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 85 [-]: JMP       94           ; PC := 94
 86 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13["0x83D9304A"]
 87 [-]: MOVE      R16 R0       ; R16 := R0
 88 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 89 [-]: LT        0 K24 R14    ; if 1 >= R14 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13["0x8D5886B7"]
 92 [-]: LOADK     R16 K26      ; R16 := "Execute"
 93 [-]: CALL      R14 3 1      ; R14(R15,R16)
 94 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 86; R11 := R12 end
 95 [-]: JMP       86           ; PC := 86
 96 [-]: GETUPVAL  R14 U2       ; R14 := U2
 97 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["0x5B743A0B"]
 98 [-]: GETGLOBAL R15 K6       ; R15 := 0xEC274B1A
 99 [-]: LOADK     R16 K28      ; R16 := "MoonPortalTeleportController"
100 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
101 [-]: CALL      R14 0 1      ; R14(R15,...)
102 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 581
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
; Defined at line: 610
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
; Defined at line: 617
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
; Defined at line: 622
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD1CEF990"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x20092973"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K4        ; R5 := gGameRules
  9 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x794F9D9D"]
 10 [-]: MOVE      R8 R2        ; R8 := R2
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x666F2C0E"]
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xB8637349"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["sortieId"]
 24 [-]: EQ        1 R6 K10     ; if R6 == "" then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2["0x9487625"]
 27 [-]: LOADK     R8 K12       ; R8 := 1
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0xAF3EBCEF"]
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: GETGLOBAL R6 K4        ; R6 := gGameRules
 33 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xE20DC519"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K15       ; R7 := Lotus_Game
 36 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["MT_DEFENSE"]
 37 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R6 K17       ; R6 := _T
 40 [-]: SETTABLE  R6 K18 K19   ; R6["HostageType"] := "Male"
 41 [-]: JMP       121          ; PC := 121
 42 [-]: GETGLOBAL R6 K20       ; R6 := 0x93B1256B
 43 [-]: LOADK     R7 K21       ; R7 := "Rescue: Hostage found, completing objective."
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
 46 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0xA76F0612"]
 47 [-]: GETGLOBAL R8 K23       ; R8 := 0xEC274B1A
 48 [-]: LOADK     R9 K24       ; R9 := "ObjectiveTrigger"
 49 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 50 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0xA61B338D"]
 53 [-]: GETGLOBAL R8 K23       ; R8 := 0xEC274B1A
 54 [-]: LOADK     R9 K26       ; R9 := "Boss"
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: MOVE      R9 R6        ; R9 := R6
 57 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 58 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 59 [-]: MOVE      R9 R7        ; R9 := R7
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: TEST      R8 1         ; if R8 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R8 K17       ; R8 := _T
 64 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["TransitionLevel"]
 65 [-]: TEST      R8 0         ; if not R8 then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: GETUPVAL  R8 U1        ; R8 := U1
 68 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["0xA84D25F1"]
 69 [-]: CALL      R8 1 1       ; R8()
 70 [-]: GETUPVAL  R8 U2        ; R8 := U2
 71 [-]: CALL      R8 1 2       ; R8 := R8()
 72 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["escortText"]
 73 [-]: GETUPVAL  R9 U0        ; R9 := U0
 74 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0xD69A3D49"]
 75 [-]: MOVE      R10 R8       ; R10 := R8
 76 [-]: LOADK     R11 K31      ; R11 := 3
 77 [-]: CALL      R9 3 1       ; R9(R10,R11)
 78 [-]: JMP       91           ; PC := 91
 79 [-]: GETUPVAL  R9 U0        ; R9 := U0
 80 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["0xE3C15456"]
 81 [-]: CALL      R9 1 1       ; R9()
 82 [-]: SELF      R9 R5 K33    ; R10 := R5; R9 := R5["0x38C26D14"]
 83 [-]: MOVE      R11 R1       ; R11 := R1
 84 [-]: CALL      R9 3 1       ; R9(R10,R11)
 85 [-]: SELF      R9 R7 K34    ; R10 := R7; R9 := R7["0x8D5886B7"]
 86 [-]: LOADK     R11 K35      ; R11 := "Execute"
 87 [-]: CALL      R9 3 1       ; R9(R10,R11)
 88 [-]: GETGLOBAL R9 K20       ; R9 := 0x93B1256B
 89 [-]: LOADK     R10 K36      ; R10 := "Rescue: Objective complete, next objective triggered."
 90 [-]: CALL      R9 2 1       ; R9(R10)
 91 [-]: GETUPVAL  R9 U3        ; R9 := U3
 92 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["0xFB594D4A"]
 93 [-]: GETGLOBAL R10 K17      ; R10 := _T
 94 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["MissionTransmissionSet"]
 95 [-]: GETGLOBAL R11 K23      ; R11 := 0xEC274B1A
 96 [-]: LOADK     R12 K39      ; R12 := "ObjectiveComplete"
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: LOADK     R12 K40      ; R12 := 0
 99 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
100 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
101 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xA76F0612"]
102 [-]: GETGLOBAL R11 K23      ; R11 := 0xEC274B1A
103 [-]: LOADK     R12 K41      ; R12 := "RescueCellObjectiveMarker"
104 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
105 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
106 [-]: GETUPVAL  R10 U4       ; R10 := U4
107 [-]: CALL      R10 1 2      ; R10 := R10()
108 [-]: GETUPVAL  R11 U1       ; R11 := U1
109 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["0xD3A84255"]
110 [-]: MOVE      R12 R10      ; R12 := R10
111 [-]: MOVE      R13 R9       ; R13 := R9
112 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
113 [-]: GETGLOBAL R12 K43      ; R12 := 0x63B09107
114 [-]: MOVE      R13 R11      ; R13 := R11
115 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
116 [-]: JMP       119          ; PC := 119
117 [-]: SELF      R17 R16 K44  ; R18 := R16; R17 := R16["0xD4C2743F"]
118 [-]: CALL      R17 2 1      ; R17(R18)
119 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 117; R14 := R15 end
120 [-]: JMP       117          ; PC := 117
121 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
122 [-]: MOVE      R18 R2       ; R18 := R2
123 [-]: CALL      R17 2 2      ; R17 := R17(R18)
124 [-]: TEST      R17 0        ; if not R17 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETGLOBAL R17 K20      ; R17 := 0x93B1256B
127 [-]: LOADK     R18 K45      ; R18 := "Rescue: Target not found!"
128 [-]: CALL      R17 2 1      ; R17(R18)
129 [-]: RETURN    R0 1         ; return 
130 [-]: SELF      R17 R2 K46   ; R18 := R2; R17 := R2["0x8B598ED4"]
131 [-]: GETGLOBAL R19 K47      ; R19 := gBaseAvatarType
132 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
133 [-]: TEST      R17 1        ; if R17 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETGLOBAL R17 K20      ; R17 := 0x93B1256B
136 [-]: LOADK     R18 K48      ; R18 := "Rescue: target is not an avatar!"
137 [-]: CALL      R17 2 1      ; R17(R18)
138 [-]: RETURN    R0 1         ; return 
139 [-]: SELF      R17 R2 K49   ; R18 := R2; R17 := R2["0x15D4DAEE"]
140 [-]: GETGLOBAL R19 K50      ; R19 := giveWeaponAction
141 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
142 [-]: GETGLOBAL R18 K7       ; R18 := 0x400E7765
143 [-]: MOVE      R19 R17      ; R19 := R17
144 [-]: CALL      R18 2 2      ; R18 := R18(R19)
145 [-]: TEST      R18 0        ; if not R18 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: RETURN    R0 1         ; return 
148 [-]: SELF      R18 R2 K51   ; R19 := R2; R18 := R2["0xABD9DD93"]
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: SELF      R19 R2 K52   ; R20 := R2; R19 := R2["0xA3F6069B"]
151 [-]: CALL      R19 2 2      ; R19 := R19(R20)
152 [-]: GETGLOBAL R20 K7       ; R20 := 0x400E7765
153 [-]: MOVE      R21 R19      ; R21 := R19
154 [-]: CALL      R20 2 2      ; R20 := R20(R21)
155 [-]: TEST      R20 1        ; if R20 then PC := 237
156 [-]: JMP       237          ; PC := 237
157 [-]: MOVE      R20 R0       ; R20 := R0
158 [-]: GETGLOBAL R21 K7       ; R21 := 0x400E7765
159 [-]: MOVE      R22 R2       ; R22 := R2
160 [-]: CALL      R21 2 2      ; R21 := R21(R22)
161 [-]: TEST      R21 1        ; if R21 then PC := 237
162 [-]: JMP       237          ; PC := 237
163 [-]: GETGLOBAL R21 K7       ; R21 := 0x400E7765
164 [-]: MOVE      R22 R18      ; R22 := R18
165 [-]: CALL      R21 2 2      ; R21 := R21(R22)
166 [-]: TEST      R21 1        ; if R21 then PC := 237
167 [-]: JMP       237          ; PC := 237
168 [-]: SELF      R21 R19 K53  ; R22 := R19; R21 := R19["0xA56CD0BB"]
169 [-]: CALL      R21 2 2      ; R21 := R21(R22)
170 [-]: EQ        1 R21 R20    ; if R21 == R20 then PC := 230
171 [-]: JMP       230          ; PC := 230
172 [-]: SELF      R22 R2 K49   ; R23 := R2; R22 := R2["0x15D4DAEE"]
173 [-]: GETGLOBAL R24 K50      ; R24 := giveWeaponAction
174 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
175 [-]: EQ        1 R22 K54    ; if R22 == nil then PC := 230
176 [-]: JMP       230          ; PC := 230
177 [-]: GETTABLE  R23 R22 K12  ; R23 := R22[1]
178 [-]: TEST      R21 0        ; if not R21 then PC := 216
179 [-]: JMP       216          ; PC := 216
180 [-]: SELF      R24 R23 K34  ; R25 := R23; R24 := R23["0x8D5886B7"]
181 [-]: LOADK     R26 K55      ; R26 := "Disable"
182 [-]: CALL      R24 3 1      ; R24(R25,R26)
183 [-]: GETUPVAL  R24 U3       ; R24 := U3
184 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["0xD66E45"]
185 [-]: GETGLOBAL R25 K17      ; R25 := _T
186 [-]: GETTABLE  R25 R25 K38  ; R25 := R25["MissionTransmissionSet"]
187 [-]: GETGLOBAL R26 K23      ; R26 := 0xEC274B1A
188 [-]: LOADK     R27 K57      ; R27 := "RescueHostageDowned"
189 [-]: CALL      R26 2 2      ; R26 := R26(R27)
190 [-]: LOADK     R27 K40      ; R27 := 0
191 [-]: GETGLOBAL R28 K17      ; R28 := _T
192 [-]: GETTABLE  R28 R28 K18  ; R28 := R28["HostageType"]
193 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
194 [-]: GETUPVAL  R24 U3       ; R24 := U3
195 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["0xD66E45"]
196 [-]: GETGLOBAL R25 K17      ; R25 := _T
197 [-]: GETTABLE  R25 R25 K38  ; R25 := R25["MissionTransmissionSet"]
198 [-]: GETGLOBAL R26 K23      ; R26 := 0xEC274B1A
199 [-]: LOADK     R27 K58      ; R27 := "RescueHelpDownedHostage"
200 [-]: CALL      R26 2 2      ; R26 := R26(R27)
201 [-]: LOADK     R27 K40      ; R27 := 0
202 [-]: GETGLOBAL R28 K17      ; R28 := _T
203 [-]: GETTABLE  R28 R28 K18  ; R28 := R28["HostageType"]
204 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
205 [-]: GETGLOBAL R24 K17      ; R24 := _T
206 [-]: GETTABLE  R24 R24 K59  ; R24 := R24["0xA3639E71"]
207 [-]: GETGLOBAL R25 K60      ; R25 := 0x9FAED6BC
208 [-]: GETUPVAL  R26 U5       ; R26 := U5
209 [-]: CALL      R25 2 2      ; R25 := R25(R26)
210 [-]: LOADK     R26 K31      ; R26 := 3
211 [-]: MOVE      R27 R0       ; R27 := R0
212 [-]: LOADNIL   R28 R28      ; R28 := nil
213 [-]: MOVE      R29 R1       ; R29 := R1
214 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
215 [-]: JMP       230          ; PC := 230
216 [-]: GETUPVAL  R24 U3       ; R24 := U3
217 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["0xD66E45"]
218 [-]: GETGLOBAL R25 K17      ; R25 := _T
219 [-]: GETTABLE  R25 R25 K38  ; R25 := R25["MissionTransmissionSet"]
220 [-]: GETGLOBAL R26 K23      ; R26 := 0xEC274B1A
221 [-]: LOADK     R27 K61      ; R27 := "RescueHostageRevived"
222 [-]: CALL      R26 2 2      ; R26 := R26(R27)
223 [-]: LOADK     R27 K40      ; R27 := 0
224 [-]: GETGLOBAL R28 K17      ; R28 := _T
225 [-]: GETTABLE  R28 R28 K18  ; R28 := R28["HostageType"]
226 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
227 [-]: SELF      R24 R23 K34  ; R25 := R23; R24 := R23["0x8D5886B7"]
228 [-]: LOADK     R26 K62      ; R26 := "Enable"
229 [-]: CALL      R24 3 1      ; R24(R25,R26)
230 [-]: SELF      R24 R19 K53  ; R25 := R19; R24 := R19["0xA56CD0BB"]
231 [-]: CALL      R24 2 2      ; R24 := R24(R25)
232 [-]: MOVE      R20 R24      ; R20 := R24
233 [-]: GETGLOBAL R24 K63      ; R24 := 0x201191EA
234 [-]: LOADK     R25 K12      ; R25 := 1
235 [-]: CALL      R24 2 1      ; R24(R25)
236 [-]: JMP       158          ; PC := 158
237 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 731
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
; Defined at line: 759
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
; Defined at line: 766
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  60

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
 80 [-]: TEST      R12 1        ; if R12 then PC := 124
 81 [-]: JMP       124          ; PC := 124
 82 [-]: TEST      R10 1        ; if R10 then PC := 124
 83 [-]: JMP       124          ; PC := 124
 84 [-]: EQ        0 R11 K24    ; if R11 ~= 1 then PC := 124
 85 [-]: JMP       124          ; PC := 124
 86 [-]: GETGLOBAL R12 K25      ; R12 := randomInfestedAgents
 87 [-]: LEN       R12 R12      ; R12 := # R12
 88 [-]: LT        0 K6 R12     ; if 0 >= R12 then PC := 124
 89 [-]: JMP       124          ; PC := 124
 90 [-]: GETGLOBAL R12 K2       ; R12 := 0x93B1256B
 91 [-]: LOADK     R13 K26      ; R13 := "Rescue: No hostage in this cell."
 92 [-]: CALL      R12 2 1      ; R12(R13)
 93 [-]: GETGLOBAL R12 K27      ; R12 := math
 94 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["0x865961F7"]
 95 [-]: CALL      R12 1 2      ; R12 := R12()
 96 [-]: GETUPVAL  R13 U5       ; R13 := U5
 97 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 481
 98 [-]: JMP       481          ; PC := 481
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
115 [-]: CALL      R20 2 2      ; R20 := R20(R21)
116 [-]: MOVE      R21 R15      ; R21 := R15
117 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
118 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16["0x91ACEF1D"]
119 [-]: CALL      R17 2 1      ; R17(R18)
120 [-]: GETGLOBAL R17 K2       ; R17 := 0x93B1256B
121 [-]: LOADK     R18 K34      ; R18 := "Rescue: Spawned infested enemy."
122 [-]: CALL      R17 2 1      ; R17(R18)
123 [-]: JMP       481          ; PC := 481
124 [-]: EQ        1 R11 K19    ; if R11 == 2 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: GETGLOBAL R17 K8       ; R17 := isMoonRescue
127 [-]: TEST      R17 1        ; if R17 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: TEST      R10 0        ; if not R10 then PC := 473
130 [-]: JMP       473          ; PC := 473
131 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
132 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17["0xA76F0612"]
133 [-]: GETGLOBAL R19 K10      ; R19 := 0xEC274B1A
134 [-]: LOADK     R20 K35      ; R20 := "ObjCritical"
135 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
136 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
137 [-]: GETUPVAL  R18 U1       ; R18 := U1
138 [-]: CALL      R18 1 2      ; R18 := R18()
139 [-]: GETUPVAL  R19 U2       ; R19 := U2
140 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["0xA61B338D"]
141 [-]: MOVE      R20 R18      ; R20 := R18
142 [-]: MOVE      R21 R17      ; R21 := R17
143 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
144 [-]: GETGLOBAL R20 K37      ; R20 := 0x400E7765
145 [-]: MOVE      R21 R19      ; R21 := R19
146 [-]: CALL      R20 2 2      ; R20 := R20(R21)
147 [-]: TEST      R20 1        ; if R20 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: SELF      R20 R19 K38  ; R21 := R19; R20 := R19["0x8D5886B7"]
150 [-]: LOADK     R22 K39      ; R22 := "Disable"
151 [-]: CALL      R20 3 1      ; R20(R21,R22)
152 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
153 [-]: SELF      R20 R20 K9   ; R21 := R20; R20 := R20["0xA76F0612"]
154 [-]: GETGLOBAL R22 K10      ; R22 := 0xEC274B1A
155 [-]: LOADK     R23 K40      ; R23 := "RescueCellObjectiveMarker"
156 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
157 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
158 [-]: GETUPVAL  R21 U2       ; R21 := U2
159 [-]: GETTABLE  R21 R21 K12  ; R21 := R21["0xD3A84255"]
160 [-]: MOVE      R22 R18      ; R22 := R18
161 [-]: MOVE      R23 R20      ; R23 := R20
162 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
163 [-]: GETGLOBAL R22 K41      ; R22 := 0x63B09107
164 [-]: MOVE      R23 R21      ; R23 := R21
165 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
166 [-]: JMP       170          ; PC := 170
167 [-]: SELF      R27 R26 K38  ; R28 := R26; R27 := R26["0x8D5886B7"]
168 [-]: LOADK     R29 K39      ; R29 := "Disable"
169 [-]: CALL      R27 3 1      ; R27(R28,R29)
170 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 167; R24 := R25 end
171 [-]: JMP       167          ; PC := 167
172 [-]: SELF      R27 R1 K42   ; R28 := R1; R27 := R1["0xB8637349"]
173 [-]: CALL      R27 2 2      ; R27 := R27(R28)
174 [-]: LOADNIL   R28 R28      ; R28 := nil
175 [-]: GETGLOBAL R29 K37      ; R29 := 0x400E7765
176 [-]: MOVE      R30 R27      ; R30 := R27
177 [-]: CALL      R29 2 2      ; R29 := R29(R30)
178 [-]: TEST      R29 1        ; if R29 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: GETGLOBAL R29 K43      ; R29 := 0xCAA43ABB
181 [-]: GETTABLE  R30 R27 K44  ; R30 := R27["vipAgent"]
182 [-]: CALL      R29 2 2      ; R29 := R29(R30)
183 [-]: MOVE      R28 R29      ; R28 := R29
184 [-]: SELF      R29 R1 K5    ; R30 := R1; R29 := R1["0xED0EE7FB"]
185 [-]: GETUPVAL  R31 U6       ; R31 := U6
186 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
187 [-]: GETGLOBAL R30 K37      ; R30 := 0x400E7765
188 [-]: MOVE      R31 R28      ; R31 := R28
189 [-]: CALL      R30 2 2      ; R30 := R30(R31)
190 [-]: TEST      R30 0        ; if not R30 then PC := 214
191 [-]: JMP       214          ; PC := 214
192 [-]: GETGLOBAL R30 K37      ; R30 := 0x400E7765
193 [-]: GETGLOBAL R31 K45      ; R31 := hostageAgents
194 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
195 [-]: CALL      R30 2 2      ; R30 := R30(R31)
196 [-]: TEST      R30 1        ; if R30 then PC := 201
197 [-]: JMP       201          ; PC := 201
198 [-]: GETGLOBAL R30 K45      ; R30 := hostageAgents
199 [-]: GETTABLE  R28 R30 R29  ; R28 := R30[R29]
200 [-]: JMP       214          ; PC := 214
201 [-]: GETGLOBAL R30 K2       ; R30 := 0x93B1256B
202 [-]: LOADK     R31 K46      ; R31 := "Rescue: Hostage id "
203 [-]: MOVE      R32 R29      ; R32 := R29
204 [-]: LOADK     R33 K47      ; R33 := " not found! Using fallback type."
205 [-]: CONCAT    R31 R31 R33  ; R31 := R31 .. R32 .. R33
206 [-]: CALL      R30 2 1      ; R30(R31)
207 [-]: GETGLOBAL R30 K45      ; R30 := hostageAgents
208 [-]: GETTABLE  R28 R30 K24  ; R28 := R30[1]
209 [-]: LOADK     R29 K24      ; R29 := 1
210 [-]: SELF      R30 R1 K48   ; R31 := R1; R30 := R1["0xD015CBDC"]
211 [-]: GETUPVAL  R32 U6       ; R32 := U6
212 [-]: MOVE      R33 R29      ; R33 := R29
213 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
214 [-]: SELF      R30 R1 K49   ; R31 := R1; R30 := R1["0x38C26D14"]
215 [-]: MOVE      R32 R1       ; R32 := R1
216 [-]: CALL      R30 3 1      ; R30(R31,R32)
217 [-]: SELF      R30 R1 K48   ; R31 := R1; R30 := R1["0xD015CBDC"]
218 [-]: GETUPVAL  R32 U0       ; R32 := U0
219 [-]: LOADK     R33 K24      ; R33 := 1
220 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
221 [-]: LOADNIL   R30 R31      ; R30 := R31 := nil
222 [-]: TEST      R10 0        ; if not R10 then PC := 303
223 [-]: JMP       303          ; PC := 303
224 [-]: SELF      R32 R7 K50   ; R33 := R7; R32 := R7["0x1AA7AB7C"]
225 [-]: MOVE      R34 R1       ; R34 := R1
226 [-]: CALL      R32 3 1      ; R32(R33,R34)
227 [-]: GETGLOBAL R32 K0       ; R32 := gRegion
228 [-]: SELF      R32 R32 K51  ; R33 := R32; R32 := R32["0x532B20F3"]
229 [-]: CALL      R32 2 2      ; R32 := R32(R33)
230 [-]: SUB       R32 R32 K24  ; R32 := R32 - 1
231 [-]: MUL       R32 R32 K19  ; R32 := R32 * 2
232 [-]: ADD       R32 K52 R32  ; R32 := 4 + R32
233 [-]: GETGLOBAL R33 K0       ; R33 := gRegion
234 [-]: SELF      R33 R33 K9   ; R34 := R33; R33 := R33["0xA76F0612"]
235 [-]: GETGLOBAL R35 K10      ; R35 := 0xEC274B1A
236 [-]: LOADK     R36 K11      ; R36 := "hSpawnScript"
237 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
238 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
239 [-]: GETGLOBAL R34 K53      ; R34 := 0x1E4F6281
240 [-]: CALL      R34 1 2      ; R34 := R34()
241 [-]: LT        0 K6 R32     ; if 0 >= R32 then PC := 267
242 [-]: JMP       267          ; PC := 267
243 [-]: LOADK     R35 K24      ; R35 := 1
244 [-]: LEN       R36 R33      ; R36 := # R33
245 [-]: LOADK     R37 K24      ; R37 := 1
246 [-]: FORPREP   R35 265      ; R35 -= R37; PC := 265
247 [-]: GETTABLE  R39 R33 R38  ; R39 := R33[R38]
248 [-]: SELF      R40 R7 K54   ; R41 := R7; R40 := R7["0x1A0125F1"]
249 [-]: MOVE      R42 R28      ; R42 := R28
250 [-]: SELF      R43 R39 K55  ; R44 := R39; R43 := R39["0x6DA72501"]
251 [-]: CALL      R43 2 2      ; R43 := R43(R44)
252 [-]: MOVE      R44 R34      ; R44 := R34
253 [-]: GETGLOBAL R45 K10      ; R45 := 0xEC274B1A
254 [-]: LOADK     R46 K56      ; R46 := "Hostage"
255 [-]: CALL      R45 2 2      ; R45 := R45(R46)
256 [-]: MOVE      R46 R8       ; R46 := R8
257 [-]: CALL      R40 7 2      ; R40 := R40(R41,R42,R43,R44,R45,R46)
258 [-]: MOVE      R30 R40      ; R30 := R40
259 [-]: SELF      R40 R30 K33  ; R41 := R30; R40 := R30["0x91ACEF1D"]
260 [-]: CALL      R40 2 1      ; R40(R41)
261 [-]: SELF      R40 R30 K57  ; R41 := R30; R40 := R30["0x80B14403"]
262 [-]: CALL      R40 2 2      ; R40 := R40(R41)
263 [-]: MOVE      R31 R40      ; R31 := R40
264 [-]: SUB       R32 R32 K24  ; R32 := R32 - 1
265 [-]: FORLOOP   R35 247      ; R35 += R37; if R35 <= R36 then begin PC := 247; R38 := R35 end
266 [-]: JMP       241          ; PC := 241
267 [-]: SELF      R40 R0 K58   ; R41 := R0; R40 := R0["0x72E5DB62"]
268 [-]: CALL      R40 2 2      ; R40 := R40(R41)
269 [-]: SELF      R40 R40 K59  ; R41 := R40; R40 := R40["0x828F05DE"]
270 [-]: CALL      R40 2 2      ; R40 := R40(R41)
271 [-]: GETGLOBAL R41 K0       ; R41 := gRegion
272 [-]: SELF      R41 R41 K60  ; R42 := R41; R41 := R41["0x9139A00"]
273 [-]: GETGLOBAL R43 K61      ; R43 := gNpcDoorHintType
274 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
275 [-]: GETGLOBAL R42 K41      ; R42 := 0x63B09107
276 [-]: MOVE      R43 R41      ; R43 := R41
277 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
278 [-]: JMP       293          ; PC := 293
279 [-]: SELF      R47 R46 K58  ; R48 := R46; R47 := R46["0x72E5DB62"]
280 [-]: CALL      R47 2 2      ; R47 := R47(R48)
281 [-]: GETGLOBAL R48 K37      ; R48 := 0x400E7765
282 [-]: MOVE      R49 R47      ; R49 := R47
283 [-]: CALL      R48 2 2      ; R48 := R48(R49)
284 [-]: TEST      R48 1        ; if R48 then PC := 293
285 [-]: JMP       293          ; PC := 293
286 [-]: SELF      R48 R47 K59  ; R49 := R47; R48 := R47["0x828F05DE"]
287 [-]: CALL      R48 2 2      ; R48 := R48(R49)
288 [-]: EQ        0 R48 R40    ; if R48 ~= R40 then PC := 293
289 [-]: JMP       293          ; PC := 293
290 [-]: SELF      R48 R46 K38  ; R49 := R46; R48 := R46["0x8D5886B7"]
291 [-]: LOADK     R50 K62      ; R50 := "Unlock"
292 [-]: CALL      R48 3 1      ; R48(R49,R50)
293 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 279; R44 := R45 end
294 [-]: JMP       279          ; PC := 279
295 [-]: GETGLOBAL R48 K63      ; R48 := _T
296 [-]: SETTABLE  R48 K64 K65  ; R48["AllowWrinkles"] := "0x1"
297 [-]: GETGLOBAL R48 K63      ; R48 := _T
298 [-]: SETTABLE  R48 K66 K65  ; R48["ForceWrinkleOnObjectiveComplete"] := "0x1"
299 [-]: SELF      R48 R1 K67   ; R49 := R1; R48 := R1["0x7A43C231"]
300 [-]: MOVE      R50 R1       ; R50 := R1
301 [-]: CALL      R48 3 1      ; R48(R49,R50)
302 [-]: JMP       377          ; PC := 377
303 [-]: SELF      R48 R7 K30   ; R49 := R7; R48 := R7["0x9E199C91"]
304 [-]: MOVE      R50 R28      ; R50 := R28
305 [-]: GETGLOBAL R51 K31      ; R51 := spawnPoint
306 [-]: GETGLOBAL R52 K10      ; R52 := 0xEC274B1A
307 [-]: LOADK     R53 K56      ; R53 := "Hostage"
308 [-]: CALL      R52 2 2      ; R52 := R52(R53)
309 [-]: MOVE      R53 R8       ; R53 := R8
310 [-]: CALL      R48 6 2      ; R48 := R48(R49,R50,R51,R52,R53)
311 [-]: MOVE      R30 R48      ; R30 := R48
312 [-]: SELF      R48 R30 K57  ; R49 := R30; R48 := R30["0x80B14403"]
313 [-]: CALL      R48 2 2      ; R48 := R48(R49)
314 [-]: MOVE      R31 R48      ; R31 := R48
315 [-]: GETTABLE  R48 R27 K68  ; R48 := R27["maxEnemyLevel"]
316 [-]: LT        0 K69 R48    ; if 50 >= R48 then PC := 329
317 [-]: JMP       329          ; PC := 329
318 [-]: GETGLOBAL R48 K27      ; R48 := math
319 [-]: GETTABLE  R48 R48 K70  ; R48 := R48["0xF7005A7B"]
320 [-]: GETGLOBAL R49 K27      ; R49 := math
321 [-]: GETTABLE  R49 R49 K71  ; R49 := R49["0xD6F2D811"]
322 [-]: GETTABLE  R50 R27 K68  ; R50 := R27["maxEnemyLevel"]
323 [-]: SUB       R50 R50 K69  ; R50 := R50 - 50
324 [-]: LOADK     R51 K72      ; R51 := 0.69999998807907
325 [-]: CALL      R49 3 0      ; R49,... := R49(R50,R51)
326 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
327 [-]: MUL       R48 R48 K73  ; R48 := R48 * 200
328 [-]: MOVE      R48 R7       ; R48 := R7
329 [-]: SELF      R48 R31 K74  ; R49 := R31; R48 := R31["0xA3F6069B"]
330 [-]: CALL      R48 2 2      ; R48 := R48(R49)
331 [-]: SELF      R49 R31 K75  ; R50 := R31; R49 := R31["0xE94C9CA"]
332 [-]: CALL      R49 2 2      ; R49 := R49(R50)
333 [-]: GETGLOBAL R50 K27      ; R50 := math
334 [-]: GETTABLE  R50 R50 K76  ; R50 := R50["0x65F9712A"]
335 [-]: GETUPVAL  R51 U8       ; R51 := U8
336 [-]: MOVE      R51 R8       ; R51 := R8
337 [-]: GETUPVAL  R52 U9       ; R52 := U9
338 [-]: MUL       R51 R51 R52  ; R51 := R51 * R52
339 [-]: ADD       R51 K24 R51  ; R51 := 1 + R51
340 [-]: MUL       R51 R49 R51  ; R51 := R49 * R51
341 [-]: GETUPVAL  R52 U7       ; R52 := U7
342 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
343 [-]: SELF      R51 R31 K77  ; R52 := R31; R51 := R31["0x7C949E6C"]
344 [-]: MOVE      R53 R50      ; R53 := R50
345 [-]: MOVE      R54 R1       ; R54 := R1
346 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
347 [-]: SELF      R51 R31 K78  ; R52 := R31; R51 := R31["0x76C229EF"]
348 [-]: MOVE      R53 R50      ; R53 := R50
349 [-]: CALL      R51 3 1      ; R51(R52,R53)
350 [-]: SELF      R51 R48 K79  ; R52 := R48; R51 := R48["0x93DF5D85"]
351 [-]: MOVE      R53 R50      ; R53 := R50
352 [-]: CALL      R51 3 1      ; R51(R52,R53)
353 [-]: SELF      R51 R48 K80  ; R52 := R48; R51 := R48["0x8938B1C9"]
354 [-]: MOVE      R53 R50      ; R53 := R50
355 [-]: CALL      R51 3 1      ; R51(R52,R53)
356 [-]: GETGLOBAL R51 K37      ; R51 := 0x400E7765
357 [-]: MOVE      R52 R31      ; R52 := R31
358 [-]: CALL      R51 2 2      ; R51 := R51(R52)
359 [-]: TEST      R51 0        ; if not R51 then PC := 370
360 [-]: JMP       370          ; PC := 370
361 [-]: GETGLOBAL R51 K2       ; R51 := 0x93B1256B
362 [-]: LOADK     R52 K81      ; R52 := "Rescue: Hostage not spawned at "
363 [-]: GETGLOBAL R53 K15      ; R53 := 0x9FAED6BC
364 [-]: GETGLOBAL R54 K31      ; R54 := spawnPoint
365 [-]: CALL      R53 2 2      ; R53 := R53(R54)
366 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
367 [-]: CALL      R51 2 1      ; R51(R52)
368 [-]: RETURN    R0 1         ; return 
369 [-]: JMP       377          ; PC := 377
370 [-]: GETGLOBAL R51 K2       ; R51 := 0x93B1256B
371 [-]: LOADK     R52 K82      ; R52 := "Rescue: Hostage spawned at "
372 [-]: GETGLOBAL R53 K15      ; R53 := 0x9FAED6BC
373 [-]: GETGLOBAL R54 K31      ; R54 := spawnPoint
374 [-]: CALL      R53 2 2      ; R53 := R53(R54)
375 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
376 [-]: CALL      R51 2 1      ; R51(R52)
377 [-]: SELF      R51 R1 K5    ; R52 := R1; R51 := R1["0xED0EE7FB"]
378 [-]: GETUPVAL  R53 U10      ; R53 := U10
379 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
380 [-]: GETGLOBAL R52 K83      ; R52 := 0x93034B55
381 [-]: GETUPVAL  R53 U11      ; R53 := U11
382 [-]: GETUPVAL  R54 U12      ; R54 := U12
383 [-]: GETTABLE  R55 R27 K84  ; R55 := R27["difficulty"]
384 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
385 [-]: LT        0 K6 R51     ; if 0 >= R51 then PC := 397
386 [-]: JMP       397          ; PC := 397
387 [-]: GETUPVAL  R53 U2       ; R53 := U2
388 [-]: GETTABLE  R53 R53 K85  ; R53 := R53["0x2D301164"]
389 [-]: MOVE      R54 R52      ; R54 := R52
390 [-]: GETUPVAL  R55 U13      ; R55 := U13
391 [-]: CALL      R53 3 1      ; R53(R54,R55)
392 [-]: GETUPVAL  R53 U14      ; R53 := U14
393 [-]: LOADK     R54 K24      ; R54 := 1
394 [-]: GETUPVAL  R55 U13      ; R55 := U13
395 [-]: CALL      R53 3 1      ; R53(R54,R55)
396 [-]: JMP       407          ; PC := 407
397 [-]: GETUPVAL  R53 U2       ; R53 := U2
398 [-]: GETTABLE  R53 R53 K85  ; R53 := R53["0x2D301164"]
399 [-]: GETUPVAL  R54 U15      ; R54 := U15
400 [-]: MUL       R54 R52 R54  ; R54 := R52 * R54
401 [-]: GETUPVAL  R55 U16      ; R55 := U16
402 [-]: CALL      R53 3 1      ; R53(R54,R55)
403 [-]: GETUPVAL  R53 U14      ; R53 := U14
404 [-]: LOADK     R54 K19      ; R54 := 2
405 [-]: GETUPVAL  R55 U16      ; R55 := U16
406 [-]: CALL      R53 3 1      ; R53(R54,R55)
407 [-]: GETUPVAL  R53 U17      ; R53 := U17
408 [-]: GETTABLE  R53 R53 K86  ; R53 := R53["0x85C41746"]
409 [-]: CALL      R53 1 1      ; R53()
410 [-]: SELF      R53 R31 K87  ; R54 := R31; R53 := R31["0x9487625"]
411 [-]: LOADK     R55 K88      ; R55 := -3
412 [-]: CALL      R53 3 1      ; R53(R54,R55)
413 [-]: GETUPVAL  R53 U18      ; R53 := U18
414 [-]: GETTABLE  R53 R53 K89  ; R53 := R53["0xD66E45"]
415 [-]: GETGLOBAL R54 K63      ; R54 := _T
416 [-]: GETTABLE  R54 R54 K90  ; R54 := R54["MissionTransmissionSet"]
417 [-]: GETGLOBAL R55 K10      ; R55 := 0xEC274B1A
418 [-]: LOADK     R56 K91      ; R56 := "RescueHostageFreed"
419 [-]: CALL      R55 2 2      ; R55 := R55(R56)
420 [-]: LOADK     R56 K6       ; R56 := 0
421 [-]: GETGLOBAL R57 K63      ; R57 := _T
422 [-]: GETTABLE  R57 R57 K92  ; R57 := R57["HostageType"]
423 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
424 [-]: GETUPVAL  R53 U19      ; R53 := U19
425 [-]: CALL      R53 1 1      ; R53()
426 [-]: GETUPVAL  R53 U2       ; R53 := U2
427 [-]: GETTABLE  R53 R53 K93  ; R53 := R53["0xCA84C010"]
428 [-]: GETGLOBAL R54 K10      ; R54 := 0xEC274B1A
429 [-]: LOADK     R55 K94      ; R55 := "RescuePanicButton"
430 [-]: CALL      R54 2 2      ; R54 := R54(R55)
431 [-]: LOADK     R55 K39      ; R55 := "Disable"
432 [-]: CALL      R53 3 1      ; R53(R54,R55)
433 [-]: GETUPVAL  R53 U2       ; R53 := U2
434 [-]: GETTABLE  R53 R53 K93  ; R53 := R53["0xCA84C010"]
435 [-]: GETGLOBAL R54 K10      ; R54 := 0xEC274B1A
436 [-]: LOADK     R55 K95      ; R55 := "HostageReleasedEvents"
437 [-]: CALL      R54 2 2      ; R54 := R54(R55)
438 [-]: LOADK     R55 K96      ; R55 := "TriggerPort"
439 [-]: CALL      R53 3 1      ; R53(R54,R55)
440 [-]: GETGLOBAL R53 K97      ; R53 := 0x201191EA
441 [-]: LOADK     R54 K98      ; R54 := 15
442 [-]: CALL      R53 2 1      ; R53(R54)
443 [-]: GETGLOBAL R53 K37      ; R53 := 0x400E7765
444 [-]: MOVE      R54 R31      ; R54 := R31
445 [-]: CALL      R53 2 2      ; R53 := R53(R54)
446 [-]: TEST      R53 1        ; if R53 then PC := 481
447 [-]: JMP       481          ; PC := 481
448 [-]: TEST      R10 1        ; if R10 then PC := 481
449 [-]: JMP       481          ; PC := 481
450 [-]: SELF      R53 R31 K99  ; R54 := R31; R53 := R31["0x8DB5D01F"]
451 [-]: CALL      R53 2 2      ; R53 := R53(R54)
452 [-]: SELF      R54 R53 K100 ; R55 := R53; R54 := R53["0x6EA0928F"]
453 [-]: GETGLOBAL R56 K101     ; R56 := Engine
454 [-]: GETTABLE  R56 R56 K102 ; R56 := R56["MAIN_HAND"]
455 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
456 [-]: GETGLOBAL R55 K37      ; R55 := 0x400E7765
457 [-]: MOVE      R56 R54      ; R56 := R54
458 [-]: CALL      R55 2 2      ; R55 := R55(R56)
459 [-]: TEST      R55 0        ; if not R55 then PC := 481
460 [-]: JMP       481          ; PC := 481
461 [-]: GETUPVAL  R55 U18      ; R55 := U18
462 [-]: GETTABLE  R55 R55 K89  ; R55 := R55["0xD66E45"]
463 [-]: GETGLOBAL R56 K63      ; R56 := _T
464 [-]: GETTABLE  R56 R56 K90  ; R56 := R56["MissionTransmissionSet"]
465 [-]: GETGLOBAL R57 K10      ; R57 := 0xEC274B1A
466 [-]: LOADK     R58 K103     ; R58 := "RescueHostageWeaponRequest"
467 [-]: CALL      R57 2 2      ; R57 := R57(R58)
468 [-]: LOADK     R58 K6       ; R58 := 0
469 [-]: GETGLOBAL R59 K63      ; R59 := _T
470 [-]: GETTABLE  R59 R59 K92  ; R59 := R59["HostageType"]
471 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
472 [-]: JMP       481          ; PC := 481
473 [-]: GETGLOBAL R55 K2       ; R55 := 0x93B1256B
474 [-]: LOADK     R56 K104     ; R56 := "Rescue: Cell door state was 0."
475 [-]: GETGLOBAL R57 K15      ; R57 := 0x9FAED6BC
476 [-]: SELF      R58 R0 K105  ; R59 := R0; R58 := R0["0x1B252E3C"]
477 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
478 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
479 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
480 [-]: CALL      R55 2 1      ; R55(R56)
481 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 949
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
; Defined at line: 1025
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
; Defined at line: 1032
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
; Defined at line: 1040
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
; Defined at line: 1048
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
; Defined at line: 1196
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
; Defined at line: 1209
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
; Defined at line: 1224
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
; Defined at line: 1250
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
; Defined at line: 1274
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
; Defined at line: 1278
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
; Defined at line: 1306
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
; Defined at line: 1391
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
; Defined at line: 1428
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

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
 30 [-]: TEST      R7 1         ; if R7 then PC := 87
 31 [-]: JMP       87           ; PC := 87
 32 [-]: GETGLOBAL R7 K14       ; R7 := 0x93B1256B
 33 [-]: LOADK     R8 K15       ; R8 := "Rescue: Spawning infested patrols"
 34 [-]: CALL      R7 2 1       ; R7(R8)
 35 [-]: LOADK     R7 K16       ; R7 := 1
 36 [-]: GETGLOBAL R8 K13       ; R8 := wardenSpawns
 37 [-]: LEN       R8 R8        ; R8 := # R8
 38 [-]: LOADK     R9 K16       ; R9 := 1
 39 [-]: FORPREP   R7 86        ; R7 -= R9; PC := 86
 40 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
 41 [-]: GETGLOBAL R12 K13      ; R12 := wardenSpawns
 42 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: TEST      R11 1        ; if R11 then PC := 86
 45 [-]: JMP       86           ; PC := 86
 46 [-]: GETGLOBAL R11 K17      ; R11 := Engine
 47 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["STANDARD"]
 48 [-]: GETGLOBAL R12 K19      ; R12 := math
 49 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0x865961F7"]
 50 [-]: CALL      R12 1 2      ; R12 := R12()
 51 [-]: GETUPVAL  R13 U0       ; R13 := U0
 52 [-]: MUL       R13 R13 R1   ; R13 := R13 * R1
 53 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: LT        0 K21 R12    ; if 0 >= R12 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: GETGLOBAL R14 K17      ; R14 := Engine
 58 [-]: GETTABLE  R11 R14 K22  ; R11 := R14["EXIMUS"]
 59 [-]: SELF      R14 R4 K23   ; R15 := R4; R14 := R4["0x9E199C91"]
 60 [-]: GETGLOBAL R16 K24      ; R16 := infestedPatrolAgent
 61 [-]: GETGLOBAL R17 K13      ; R17 := wardenSpawns
 62 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
 63 [-]: GETGLOBAL R18 K8       ; R18 := 0xEC274B1A
 64 [-]: LOADK     R19 K25      ; R19 := "WardenPatrol"
 65 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 66 [-]: MOVE      R19 R6       ; R19 := R6
 67 [-]: LOADNIL   R20 R20      ; R20 := nil
 68 [-]: GETGLOBAL R21 K17      ; R21 := Engine
 69 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["STANDARD"]
 70 [-]: CALL      R14 8 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21)
 71 [-]: GETGLOBAL R15 K12      ; R15 := 0x400E7765
 72 [-]: MOVE      R16 R14      ; R16 := R14
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: TEST      R15 1        ; if R15 then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETGLOBAL R15 K12      ; R15 := 0x400E7765
 77 [-]: GETGLOBAL R16 K26      ; R16 := patrolRoutes
 78 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 79 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 80 [-]: TEST      R15 1        ; if R15 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14["0x8D5D933B"]
 83 [-]: GETGLOBAL R17 K26      ; R17 := patrolRoutes
 84 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
 85 [-]: CALL      R15 3 1      ; R15(R16,R17)
 86 [-]: FORLOOP   R7 40        ; R7 += R9; if R7 <= R8 then begin PC := 40; R10 := R7 end
 87 [-]: GETUPVAL  R15 U1       ; R15 := U1
 88 [-]: LOADK     R16 K16      ; R16 := 1
 89 [-]: LOADNIL   R17 R17      ; R17 := nil
 90 [-]: CALL      R15 3 1      ; R15(R16,R17)
 91 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1470
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
; Defined at line: 1498
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
; Defined at line: 1511
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
; Defined at line: 1534
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
; Defined at line: 1540
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


