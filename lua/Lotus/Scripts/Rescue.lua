code size: 345
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
code size: 241
code size: 65
code size: 11
code size: 487
code size: 181
code size: 19
code size: 16
code size: 16
code size: 375
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
code size: 125
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Rescue.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  62

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
 52 [-]: LOADK     R35 K34      ; R35 := "RescueHostageFound"
 53 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 54 [-]: GETGLOBAL R35 K7       ; R35 := 0xEC274B1A
 55 [-]: LOADK     R36 K35      ; R36 := "RescueTimeLeft"
 56 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 57 [-]: GETGLOBAL R36 K7       ; R36 := 0xEC274B1A
 58 [-]: LOADK     R37 K36      ; R37 := "RescueTimePaused"
 59 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 60 [-]: GETGLOBAL R37 K7       ; R37 := 0xEC274B1A
 61 [-]: LOADK     R38 K37      ; R38 := "RescuePauseLeft"
 62 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 63 [-]: GETGLOBAL R38 K7       ; R38 := 0xEC274B1A
 64 [-]: LOADK     R39 K38      ; R39 := "RescueEventScore"
 65 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 66 [-]: GETGLOBAL R39 K7       ; R39 := 0xEC274B1A
 67 [-]: LOADK     R40 K39      ; R40 := "RescueMissionFailed"
 68 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 69 [-]: GETGLOBAL R40 K7       ; R40 := 0xEC274B1A
 70 [-]: LOADK     R41 K40      ; R41 := "TargetCell"
 71 [-]: CALL      R40 2 2      ; R40 := R40(R41)
 72 [-]: GETGLOBAL R41 K7       ; R41 := 0xEC274B1A
 73 [-]: LOADK     R42 K41      ; R42 := "HostageType"
 74 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 75 [-]: GETGLOBAL R42 K7       ; R42 := 0xEC274B1A
 76 [-]: LOADK     R43 K42      ; R43 := "RescueAlarmsTriggered"
 77 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 78 [-]: GETGLOBAL R43 K7       ; R43 := 0xEC274B1A
 79 [-]: LOADK     R44 K43      ; R44 := "RescueAlarmTriggeredByWarden"
 80 [-]: CALL      R43 2 2      ; R43 := R43(R44)
 81 [-]: GETGLOBAL R44 K7       ; R44 := 0xEC274B1A
 82 [-]: LOADK     R45 K44      ; R45 := "OrokinMoonRescuePortalDest"
 83 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 84 [-]: GETGLOBAL R45 K30      ; R45 := 0x329BDC44
 85 [-]: LOADK     R46 K45      ; R46 := "Lotus.Scripts.Libs.ObjectiveText"
 86 [-]: CALL      R45 2 2      ; R45 := R45(R46)
 87 [-]: GETGLOBAL R46 K30      ; R46 := 0x329BDC44
 88 [-]: LOADK     R47 K46      ; R47 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 89 [-]: CALL      R46 2 2      ; R46 := R46(R47)
 90 [-]: CLOSURE   R47 0        ; R47 := closure(Function #1)
 91 [-]: MOVE      R0 R32       ; R0 := R32
 92 [-]: CLOSURE   R48 1        ; R48 := closure(Function #2)
 93 [-]: CLOSURE   R49 2        ; R49 := closure(Function #3)
 94 [-]: MOVE      R0 R30       ; R0 := R30
 95 [-]: MOVE      R0 R48       ; R0 := R48
 96 [-]: MOVE      R0 R41       ; R0 := R41
 97 [-]: CLOSURE   R50 3        ; R50 := closure(Function #4)
 98 [-]: CLOSURE   R51 4        ; R51 := closure(Function #5)
 99 [-]: MOVE      R0 R38       ; R0 := R38
100 [-]: CLOSURE   R52 5        ; R52 := closure(Function #6)
101 [-]: MOVE      R0 R20       ; R0 := R20
102 [-]: MOVE      R0 R21       ; R0 := R21
103 [-]: MOVE      R0 R22       ; R0 := R22
104 [-]: MOVE      R0 R23       ; R0 := R23
105 [-]: MOVE      R0 R47       ; R0 := R47
106 [-]: MOVE      R0 R46       ; R0 := R46
107 [-]: CLOSURE   R53 6        ; R53 := closure(Function #7)
108 [-]: MOVE      R0 R39       ; R0 := R39
109 [-]: MOVE      R0 R30       ; R0 := R30
110 [-]: MOVE      R0 R46       ; R0 := R46
111 [-]: CLOSURE   R54 7        ; R54 := closure(Function #8)
112 [-]: MOVE      R0 R30       ; R0 := R30
113 [-]: MOVE      R0 R35       ; R0 := R35
114 [-]: MOVE      R0 R52       ; R0 := R52
115 [-]: MOVE      R0 R46       ; R0 := R46
116 [-]: MOVE      R0 R33       ; R0 := R33
117 [-]: CLOSURE   R55 8        ; R55 := closure(Function #9)
118 [-]: MOVE      R0 R4        ; R0 := R4
119 [-]: MOVE      R0 R3        ; R0 := R3
120 [-]: MOVE      R0 R5        ; R0 := R5
121 [-]: MOVE      R0 R6        ; R0 := R6
122 [-]: MOVE      R0 R48       ; R0 := R48
123 [-]: MOVE      R0 R46       ; R0 := R46
124 [-]: MOVE      R0 R54       ; R0 := R54
125 [-]: MOVE      R0 R31       ; R0 := R31
126 [-]: MOVE      R0 R30       ; R0 := R30
127 [-]: MOVE      R0 R45       ; R0 := R45
128 [-]: MOVE      R0 R7        ; R0 := R7
129 [-]: MOVE      R0 R8        ; R0 := R8
130 [-]: MOVE      R0 R35       ; R0 := R35
131 [-]: MOVE      R0 R36       ; R0 := R36
132 [-]: MOVE      R0 R37       ; R0 := R37
133 [-]: MOVE      R0 R52       ; R0 := R52
134 [-]: MOVE      R0 R33       ; R0 := R33
135 [-]: MOVE      R0 R53       ; R0 := R53
136 [-]: CLOSURE   R56 9        ; R56 := closure(Function #10)
137 [-]: MOVE      R0 R46       ; R0 := R46
138 [-]: CLOSURE   R57 10       ; R57 := closure(Function #11)
139 [-]: CLOSURE   R58 11       ; R58 := closure(Function #12)
140 [-]: MOVE      R0 R47       ; R0 := R47
141 [-]: MOVE      R0 R46       ; R0 := R46
142 [-]: CLOSURE   R59 12       ; R59 := closure(Function #13)
143 [-]: SETGLOBAL R59 K47      ; RandomShipEvent := R59
144 [-]: SETGLOBAL R59 K48      ; 0x72C34FA0 := R59
145 [-]: CLOSURE   R59 13       ; R59 := closure(Function #14)
146 [-]: MOVE      R0 R41       ; R0 := R41
147 [-]: MOVE      R0 R58       ; R0 := R58
148 [-]: SETGLOBAL R59 K49      ; PlayLocalDeathSound := R59
149 [-]: SETGLOBAL R59 K50      ; 0x66F1A85C := R59
150 [-]: CLOSURE   R59 14       ; R59 := closure(Function #15)
151 [-]: MOVE      R0 R41       ; R0 := R41
152 [-]: MOVE      R0 R58       ; R0 := R58
153 [-]: SETGLOBAL R59 K51      ; PlayLocalWarningSound := R59
154 [-]: SETGLOBAL R59 K52      ; 0x93FADEA0 := R59
155 [-]: CLOSURE   R59 15       ; R59 := closure(Function #16)
156 [-]: MOVE      R0 R15       ; R0 := R15
157 [-]: MOVE      R0 R16       ; R0 := R16
158 [-]: MOVE      R0 R46       ; R0 := R46
159 [-]: MOVE      R0 R19       ; R0 := R19
160 [-]: MOVE      R0 R51       ; R0 := R51
161 [-]: SETGLOBAL R59 K53      ; WardenDied := R59
162 [-]: SETGLOBAL R59 K54      ; 0x63780C16 := R59
163 [-]: CLOSURE   R59 16       ; R59 := closure(Function #17)
164 [-]: SETGLOBAL R59 K55      ; AlertWardens := R59
165 [-]: SETGLOBAL R59 K56      ; 0x8F6DD4D2 := R59
166 [-]: CLOSURE   R59 17       ; R59 := closure(Function #18)
167 [-]: MOVE      R0 R39       ; R0 := R39
168 [-]: SETGLOBAL R59 K57      ; OpenJailDoor := R59
169 [-]: SETGLOBAL R59 K58      ; 0xAC118845 := R59
170 [-]: CLOSURE   R59 18       ; R59 := closure(Function #19)
171 [-]: MOVE      R0 R39       ; R0 := R39
172 [-]: SETGLOBAL R59 K59      ; OpenNoHackJailDoor := R59
173 [-]: SETGLOBAL R59 K60      ; 0xAE4F985F := R59
174 [-]: CLOSURE   R59 19       ; R59 := closure(Function #20)
175 [-]: MOVE      R0 R39       ; R0 := R39
176 [-]: MOVE      R0 R47       ; R0 := R47
177 [-]: MOVE      R0 R46       ; R0 := R46
178 [-]: MOVE      R0 R40       ; R0 := R40
179 [-]: MOVE      R0 R44       ; R0 := R44
180 [-]: SETGLOBAL R59 K61      ; OpenMoonPortalDoor := R59
181 [-]: SETGLOBAL R59 K62      ; 0xA7C7E398 := R59
182 [-]: CLOSURE   R59 20       ; R59 := closure(Function #21)
183 [-]: MOVE      R0 R44       ; R0 := R44
184 [-]: MOVE      R0 R33       ; R0 := R33
185 [-]: MOVE      R0 R41       ; R0 := R41
186 [-]: MOVE      R0 R57       ; R0 := R57
187 [-]: SETGLOBAL R59 K63      ; MoonPortalTeleportController := R59
188 [-]: SETGLOBAL R59 K64      ; 0x27FBC975 := R59
189 [-]: CLOSURE   R59 21       ; R59 := closure(Function #22)
190 [-]: SETGLOBAL R59 K65      ; MoonPortalReactivateHack := R59
191 [-]: SETGLOBAL R59 K66      ; 0xCAD24831 := R59
192 [-]: CLOSURE   R59 22       ; R59 := closure(Function #23)
193 [-]: CLOSURE   R60 23       ; R60 := closure(Function #24)
194 [-]: MOVE      R0 R34       ; R0 := R34
195 [-]: MOVE      R0 R45       ; R0 := R45
196 [-]: MOVE      R0 R46       ; R0 := R46
197 [-]: MOVE      R0 R50       ; R0 := R50
198 [-]: MOVE      R0 R30       ; R0 := R30
199 [-]: MOVE      R0 R47       ; R0 := R47
200 [-]: MOVE      R0 R7        ; R0 := R7
201 [-]: SETGLOBAL R60 K67      ; HostageFound := R60
202 [-]: SETGLOBAL R60 K68      ; 0x4547A884 := R60
203 [-]: CLOSURE   R60 24       ; R60 := closure(Function #25)
204 [-]: MOVE      R0 R46       ; R0 := R46
205 [-]: MOVE      R0 R45       ; R0 := R45
206 [-]: MOVE      R0 R30       ; R0 := R30
207 [-]: SETGLOBAL R60 K69      ; DeadHostageFound := R60
208 [-]: SETGLOBAL R60 K70      ; 0xD755D337 := R60
209 [-]: CLOSURE   R60 25       ; R60 := closure(Function #26)
210 [-]: MOVE      R0 R45       ; R0 := R45
211 [-]: MOVE      R0 R53       ; R0 := R53
212 [-]: SETGLOBAL R60 K71      ; HostageDied := R60
213 [-]: SETGLOBAL R60 K72      ; 0xADF50273 := R60
214 [-]: CLOSURE   R60 26       ; R60 := closure(Function #27)
215 [-]: MOVE      R0 R33       ; R0 := R33
216 [-]: MOVE      R0 R47       ; R0 := R47
217 [-]: MOVE      R0 R46       ; R0 := R46
218 [-]: MOVE      R0 R40       ; R0 := R40
219 [-]: MOVE      R0 R59       ; R0 := R59
220 [-]: MOVE      R0 R0        ; R0 := R0
221 [-]: MOVE      R0 R41       ; R0 := R41
222 [-]: MOVE      R0 R11       ; R0 := R11
223 [-]: MOVE      R0 R9        ; R0 := R9
224 [-]: MOVE      R0 R10       ; R0 := R10
225 [-]: MOVE      R0 R35       ; R0 := R35
226 [-]: MOVE      R0 R12       ; R0 := R12
227 [-]: MOVE      R0 R13       ; R0 := R13
228 [-]: MOVE      R0 R18       ; R0 := R18
229 [-]: MOVE      R0 R51       ; R0 := R51
230 [-]: MOVE      R0 R14       ; R0 := R14
231 [-]: MOVE      R0 R17       ; R0 := R17
232 [-]: MOVE      R0 R45       ; R0 := R45
233 [-]: MOVE      R0 R30       ; R0 := R30
234 [-]: MOVE      R0 R56       ; R0 := R56
235 [-]: SETGLOBAL R60 K73      ; SpawnHostage := R60
236 [-]: SETGLOBAL R60 K74      ; 0xA05A603E := R60
237 [-]: CLOSURE   R60 27       ; R60 := closure(Function #28)
238 [-]: MOVE      R0 R2        ; R0 := R2
239 [-]: SETGLOBAL R60 K75      ; GiveWeapon := R60
240 [-]: SETGLOBAL R60 K76      ; 0xAB39BE40 := R60
241 [-]: CLOSURE   R60 28       ; R60 := closure(Function #29)
242 [-]: SETGLOBAL R60 K77      ; EnableCellDoor := R60
243 [-]: SETGLOBAL R60 K78      ; 0x3777CBC := R60
244 [-]: CLOSURE   R60 29       ; R60 := closure(Function #30)
245 [-]: SETGLOBAL R60 K79      ; WaterDrained := R60
246 [-]: SETGLOBAL R60 K80      ; 0x73764EE7 := R60
247 [-]: CLOSURE   R60 30       ; R60 := closure(Function #31)
248 [-]: MOVE      R0 R48       ; R0 := R48
249 [-]: MOVE      R0 R30       ; R0 := R30
250 [-]: SETGLOBAL R60 K81      ; ApproachEntrance := R60
251 [-]: SETGLOBAL R60 K82      ; 0x146843D0 := R60
252 [-]: CLOSURE   R60 31       ; R60 := closure(Function #32)
253 [-]: MOVE      R0 R59       ; R0 := R59
254 [-]: MOVE      R0 R47       ; R0 := R47
255 [-]: MOVE      R0 R46       ; R0 := R46
256 [-]: MOVE      R0 R40       ; R0 := R40
257 [-]: MOVE      R0 R1        ; R0 := R1
258 [-]: MOVE      R0 R41       ; R0 := R41
259 [-]: MOVE      R0 R34       ; R0 := R34
260 [-]: MOVE      R0 R50       ; R0 := R50
261 [-]: MOVE      R0 R45       ; R0 := R45
262 [-]: MOVE      R0 R49       ; R0 := R49
263 [-]: MOVE      R0 R30       ; R0 := R30
264 [-]: SETGLOBAL R60 K83      ; RescueSetup := R60
265 [-]: SETGLOBAL R60 K84      ; 0x15AC7536 := R60
266 [-]: CLOSURE   R60 32       ; R60 := closure(Function #33)
267 [-]: SETGLOBAL R60 K85      ; RandomizeObjects := R60
268 [-]: SETGLOBAL R60 K86      ; 0xCCB8A660 := R60
269 [-]: CLOSURE   R60 33       ; R60 := closure(Function #34)
270 [-]: MOVE      R0 R46       ; R0 := R46
271 [-]: SETGLOBAL R60 K87      ; RandomizeAndScaleObjects := R60
272 [-]: SETGLOBAL R60 K88      ; 0x439DCE75 := R60
273 [-]: CLOSURE   R60 34       ; R60 := closure(Function #35)
274 [-]: MOVE      R0 R56       ; R0 := R56
275 [-]: MOVE      R0 R46       ; R0 := R46
276 [-]: MOVE      R0 R43       ; R0 := R43
277 [-]: MOVE      R0 R33       ; R0 := R33
278 [-]: MOVE      R0 R55       ; R0 := R55
279 [-]: SETGLOBAL R60 K89      ; RescuePanicButton := R60
280 [-]: SETGLOBAL R60 K90      ; 0xA28F03BD := R60
281 [-]: CLOSURE   R60 35       ; R60 := closure(Function #36)
282 [-]: MOVE      R0 R42       ; R0 := R42
283 [-]: MOVE      R0 R56       ; R0 := R56
284 [-]: MOVE      R0 R46       ; R0 := R46
285 [-]: MOVE      R0 R33       ; R0 := R33
286 [-]: SETGLOBAL R60 K91      ; RescueLaserHit := R60
287 [-]: SETGLOBAL R60 K92      ; 0x6F84081B := R60
288 [-]: CLOSURE   R60 36       ; R60 := closure(Function #37)
289 [-]: MOVE      R0 R55       ; R0 := R55
290 [-]: SETGLOBAL R60 K93      ; SaveHostageTimerScript := R60
291 [-]: SETGLOBAL R60 K94      ; 0x3EB3ACBB := R60
292 [-]: CLOSURE   R60 37       ; R60 := closure(Function #38)
293 [-]: CLOSURE   R61 38       ; R61 := closure(Function #39)
294 [-]: MOVE      R0 R46       ; R0 := R46
295 [-]: MOVE      R0 R29       ; R0 := R29
296 [-]: MOVE      R0 R28       ; R0 := R28
297 [-]: MOVE      R0 R60       ; R0 := R60
298 [-]: MOVE      R0 R48       ; R0 := R48
299 [-]: MOVE      R0 R27       ; R0 := R27
300 [-]: MOVE      R0 R26       ; R0 := R26
301 [-]: MOVE      R0 R24       ; R0 := R24
302 [-]: SETGLOBAL R61 K95      ; SpawnPatrols := R61
303 [-]: SETGLOBAL R61 K96      ; 0x66DB3F2E := R61
304 [-]: CLOSURE   R61 39       ; R61 := closure(Function #40)
305 [-]: SETGLOBAL R61 K97      ; SpawnScaledEnemies := R61
306 [-]: SETGLOBAL R61 K98      ; 0x44CE2FF1 := R61
307 [-]: CLOSURE   R61 40       ; R61 := closure(Function #41)
308 [-]: MOVE      R0 R25       ; R0 := R25
309 [-]: MOVE      R0 R51       ; R0 := R51
310 [-]: SETGLOBAL R61 K99      ; SpawnInfestedPatrols := R61
311 [-]: SETGLOBAL R61 K100     ; 0x89FA893F := R61
312 [-]: CLOSURE   R61 41       ; R61 := closure(Function #42)
313 [-]: MOVE      R0 R46       ; R0 := R46
314 [-]: MOVE      R0 R48       ; R0 := R48
315 [-]: MOVE      R0 R30       ; R0 := R30
316 [-]: MOVE      R0 R56       ; R0 := R56
317 [-]: MOVE      R0 R55       ; R0 := R55
318 [-]: SETGLOBAL R61 K101     ; RescueCoopDoor := R61
319 [-]: SETGLOBAL R61 K102     ; 0x566B23ED := R61
320 [-]: CLOSURE   R61 42       ; R61 := closure(Function #43)
321 [-]: SETGLOBAL R61 K103     ; SpawnObjects := R61
322 [-]: SETGLOBAL R61 K104     ; 0xBBC12F8D := R61
323 [-]: CLOSURE   R61 43       ; R61 := closure(Function #44)
324 [-]: SETGLOBAL R61 K105     ; EnableObjects := R61
325 [-]: SETGLOBAL R61 K106     ; 0xCE1C2C2B := R61
326 [-]: CLOSURE   R61 44       ; R61 := closure(Function #45)
327 [-]: MOVE      R0 R30       ; R0 := R30
328 [-]: SETGLOBAL R61 K107     ; PlayTransmission := R61
329 [-]: SETGLOBAL R61 K108     ; 0x5EF0016 := R61
330 [-]: CLOSURE   R61 45       ; R61 := closure(Function #46)
331 [-]: MOVE      R0 R40       ; R0 := R40
332 [-]: MOVE      R0 R39       ; R0 := R39
333 [-]: MOVE      R0 R33       ; R0 := R33
334 [-]: MOVE      R0 R53       ; R0 := R53
335 [-]: MOVE      R0 R50       ; R0 := R50
336 [-]: MOVE      R0 R45       ; R0 := R45
337 [-]: MOVE      R0 R35       ; R0 := R35
338 [-]: MOVE      R0 R36       ; R0 := R36
339 [-]: MOVE      R0 R8        ; R0 := R8
340 [-]: MOVE      R0 R37       ; R0 := R37
341 [-]: MOVE      R0 R55       ; R0 := R55
342 [-]: MOVE      R0 R49       ; R0 := R49
343 [-]: SETGLOBAL R61 K109     ; InitializeRescueAfterMigration := R61
344 [-]: SETGLOBAL R61 K110     ; 0x6AACCD8E := R61
345 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 151
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
; Defined at line: 159
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
; Defined at line: 169
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
; Defined at line: 186
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
; Defined at line: 210
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
; Defined at line: 218
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
; Defined at line: 387
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
; Defined at line: 392
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
; Defined at line: 398
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
; Defined at line: 418
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
; Defined at line: 433
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
; Defined at line: 441
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
; Defined at line: 451
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
; Defined at line: 488
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
; Defined at line: 499
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
; Defined at line: 517
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
; Defined at line: 525
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
; Defined at line: 582
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
; Defined at line: 611
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
; Defined at line: 618
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
; Defined at line: 623
; #Upvalues:       7
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
  9 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xD015CBDC"]
 10 [-]: GETUPVAL  R8 U0        ; R8 := U0
 11 [-]: LOADK     R9 K6        ; R9 := 1
 12 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 13 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x794F9D9D"]
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: CALL      R6 3 1       ; R6(R7,R8)
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x666F2C0E"]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0xB8637349"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["sortieId"]
 28 [-]: EQ        1 R6 K12     ; if R6 == "" then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2["0x9487625"]
 31 [-]: LOADK     R8 K6        ; R8 := 1
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4["0xAF3EBCEF"]
 34 [-]: MOVE      R8 R2        ; R8 := R2
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: GETGLOBAL R6 K4        ; R6 := gGameRules
 37 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xE20DC519"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: GETGLOBAL R7 K16       ; R7 := Lotus_Game
 40 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["MT_DEFENSE"]
 41 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R6 K18       ; R6 := _T
 44 [-]: SETTABLE  R6 K19 K20   ; R6["HostageType"] := "Male"
 45 [-]: JMP       125          ; PC := 125
 46 [-]: GETGLOBAL R6 K21       ; R6 := 0x93B1256B
 47 [-]: LOADK     R7 K22       ; R7 := "Rescue: Hostage found, completing objective."
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
 50 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0xA76F0612"]
 51 [-]: GETGLOBAL R8 K24       ; R8 := 0xEC274B1A
 52 [-]: LOADK     R9 K25       ; R9 := "ObjectiveTrigger"
 53 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 54 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 55 [-]: GETUPVAL  R7 U2        ; R7 := U2
 56 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["0xA61B338D"]
 57 [-]: GETGLOBAL R8 K24       ; R8 := 0xEC274B1A
 58 [-]: LOADK     R9 K27       ; R9 := "Boss"
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: MOVE      R9 R6        ; R9 := R6
 61 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 62 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 63 [-]: MOVE      R9 R7        ; R9 := R7
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R8 K18       ; R8 := _T
 68 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["TransitionLevel"]
 69 [-]: TEST      R8 0         ; if not R8 then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: GETUPVAL  R8 U2        ; R8 := U2
 72 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["0xA84D25F1"]
 73 [-]: CALL      R8 1 1       ; R8()
 74 [-]: GETUPVAL  R8 U3        ; R8 := U3
 75 [-]: CALL      R8 1 2       ; R8 := R8()
 76 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["escortText"]
 77 [-]: GETUPVAL  R9 U1        ; R9 := U1
 78 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["0xD69A3D49"]
 79 [-]: MOVE      R10 R8       ; R10 := R8
 80 [-]: LOADK     R11 K32      ; R11 := 3
 81 [-]: CALL      R9 3 1       ; R9(R10,R11)
 82 [-]: JMP       95           ; PC := 95
 83 [-]: GETUPVAL  R9 U1        ; R9 := U1
 84 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["0xE3C15456"]
 85 [-]: CALL      R9 1 1       ; R9()
 86 [-]: SELF      R9 R5 K34    ; R10 := R5; R9 := R5["0x38C26D14"]
 87 [-]: MOVE      R11 R1       ; R11 := R1
 88 [-]: CALL      R9 3 1       ; R9(R10,R11)
 89 [-]: SELF      R9 R7 K35    ; R10 := R7; R9 := R7["0x8D5886B7"]
 90 [-]: LOADK     R11 K36      ; R11 := "Execute"
 91 [-]: CALL      R9 3 1       ; R9(R10,R11)
 92 [-]: GETGLOBAL R9 K21       ; R9 := 0x93B1256B
 93 [-]: LOADK     R10 K37      ; R10 := "Rescue: Objective complete, next objective triggered."
 94 [-]: CALL      R9 2 1       ; R9(R10)
 95 [-]: GETUPVAL  R9 U4        ; R9 := U4
 96 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["0xFB594D4A"]
 97 [-]: GETGLOBAL R10 K18      ; R10 := _T
 98 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["MissionTransmissionSet"]
 99 [-]: GETGLOBAL R11 K24      ; R11 := 0xEC274B1A
100 [-]: LOADK     R12 K40      ; R12 := "ObjectiveComplete"
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: LOADK     R12 K41      ; R12 := 0
103 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
104 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
105 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0xA76F0612"]
106 [-]: GETGLOBAL R11 K24      ; R11 := 0xEC274B1A
107 [-]: LOADK     R12 K42      ; R12 := "RescueCellObjectiveMarker"
108 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
109 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
110 [-]: GETUPVAL  R10 U5       ; R10 := U5
111 [-]: CALL      R10 1 2      ; R10 := R10()
112 [-]: GETUPVAL  R11 U2       ; R11 := U2
113 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["0xD3A84255"]
114 [-]: MOVE      R12 R10      ; R12 := R10
115 [-]: MOVE      R13 R9       ; R13 := R9
116 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
117 [-]: GETGLOBAL R12 K44      ; R12 := 0x63B09107
118 [-]: MOVE      R13 R11      ; R13 := R11
119 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
120 [-]: JMP       123          ; PC := 123
121 [-]: SELF      R17 R16 K45  ; R18 := R16; R17 := R16["0xD4C2743F"]
122 [-]: CALL      R17 2 1      ; R17(R18)
123 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 121; R14 := R15 end
124 [-]: JMP       121          ; PC := 121
125 [-]: GETGLOBAL R17 K9       ; R17 := 0x400E7765
126 [-]: MOVE      R18 R2       ; R18 := R2
127 [-]: CALL      R17 2 2      ; R17 := R17(R18)
128 [-]: TEST      R17 0        ; if not R17 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: GETGLOBAL R17 K21      ; R17 := 0x93B1256B
131 [-]: LOADK     R18 K46      ; R18 := "Rescue: Target not found!"
132 [-]: CALL      R17 2 1      ; R17(R18)
133 [-]: RETURN    R0 1         ; return 
134 [-]: SELF      R17 R2 K47   ; R18 := R2; R17 := R2["0x8B598ED4"]
135 [-]: GETGLOBAL R19 K48      ; R19 := gBaseAvatarType
136 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
137 [-]: TEST      R17 1        ; if R17 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETGLOBAL R17 K21      ; R17 := 0x93B1256B
140 [-]: LOADK     R18 K49      ; R18 := "Rescue: target is not an avatar!"
141 [-]: CALL      R17 2 1      ; R17(R18)
142 [-]: RETURN    R0 1         ; return 
143 [-]: SELF      R17 R2 K50   ; R18 := R2; R17 := R2["0x15D4DAEE"]
144 [-]: GETGLOBAL R19 K51      ; R19 := giveWeaponAction
145 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
146 [-]: GETGLOBAL R18 K9       ; R18 := 0x400E7765
147 [-]: MOVE      R19 R17      ; R19 := R17
148 [-]: CALL      R18 2 2      ; R18 := R18(R19)
149 [-]: TEST      R18 0        ; if not R18 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: RETURN    R0 1         ; return 
152 [-]: SELF      R18 R2 K52   ; R19 := R2; R18 := R2["0xABD9DD93"]
153 [-]: CALL      R18 2 2      ; R18 := R18(R19)
154 [-]: SELF      R19 R2 K53   ; R20 := R2; R19 := R2["0xA3F6069B"]
155 [-]: CALL      R19 2 2      ; R19 := R19(R20)
156 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
157 [-]: MOVE      R21 R19      ; R21 := R19
158 [-]: CALL      R20 2 2      ; R20 := R20(R21)
159 [-]: TEST      R20 1        ; if R20 then PC := 241
160 [-]: JMP       241          ; PC := 241
161 [-]: MOVE      R20 R0       ; R20 := R0
162 [-]: GETGLOBAL R21 K9       ; R21 := 0x400E7765
163 [-]: MOVE      R22 R2       ; R22 := R2
164 [-]: CALL      R21 2 2      ; R21 := R21(R22)
165 [-]: TEST      R21 1        ; if R21 then PC := 241
166 [-]: JMP       241          ; PC := 241
167 [-]: GETGLOBAL R21 K9       ; R21 := 0x400E7765
168 [-]: MOVE      R22 R18      ; R22 := R18
169 [-]: CALL      R21 2 2      ; R21 := R21(R22)
170 [-]: TEST      R21 1        ; if R21 then PC := 241
171 [-]: JMP       241          ; PC := 241
172 [-]: SELF      R21 R19 K54  ; R22 := R19; R21 := R19["0xA56CD0BB"]
173 [-]: CALL      R21 2 2      ; R21 := R21(R22)
174 [-]: EQ        1 R21 R20    ; if R21 == R20 then PC := 234
175 [-]: JMP       234          ; PC := 234
176 [-]: SELF      R22 R2 K50   ; R23 := R2; R22 := R2["0x15D4DAEE"]
177 [-]: GETGLOBAL R24 K51      ; R24 := giveWeaponAction
178 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
179 [-]: EQ        1 R22 K55    ; if R22 == nil then PC := 234
180 [-]: JMP       234          ; PC := 234
181 [-]: GETTABLE  R23 R22 K6   ; R23 := R22[1]
182 [-]: TEST      R21 0        ; if not R21 then PC := 220
183 [-]: JMP       220          ; PC := 220
184 [-]: SELF      R24 R23 K35  ; R25 := R23; R24 := R23["0x8D5886B7"]
185 [-]: LOADK     R26 K56      ; R26 := "Disable"
186 [-]: CALL      R24 3 1      ; R24(R25,R26)
187 [-]: GETUPVAL  R24 U4       ; R24 := U4
188 [-]: GETTABLE  R24 R24 K57  ; R24 := R24["0xD66E45"]
189 [-]: GETGLOBAL R25 K18      ; R25 := _T
190 [-]: GETTABLE  R25 R25 K39  ; R25 := R25["MissionTransmissionSet"]
191 [-]: GETGLOBAL R26 K24      ; R26 := 0xEC274B1A
192 [-]: LOADK     R27 K58      ; R27 := "RescueHostageDowned"
193 [-]: CALL      R26 2 2      ; R26 := R26(R27)
194 [-]: LOADK     R27 K41      ; R27 := 0
195 [-]: GETGLOBAL R28 K18      ; R28 := _T
196 [-]: GETTABLE  R28 R28 K19  ; R28 := R28["HostageType"]
197 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
198 [-]: GETUPVAL  R24 U4       ; R24 := U4
199 [-]: GETTABLE  R24 R24 K57  ; R24 := R24["0xD66E45"]
200 [-]: GETGLOBAL R25 K18      ; R25 := _T
201 [-]: GETTABLE  R25 R25 K39  ; R25 := R25["MissionTransmissionSet"]
202 [-]: GETGLOBAL R26 K24      ; R26 := 0xEC274B1A
203 [-]: LOADK     R27 K59      ; R27 := "RescueHelpDownedHostage"
204 [-]: CALL      R26 2 2      ; R26 := R26(R27)
205 [-]: LOADK     R27 K41      ; R27 := 0
206 [-]: GETGLOBAL R28 K18      ; R28 := _T
207 [-]: GETTABLE  R28 R28 K19  ; R28 := R28["HostageType"]
208 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
209 [-]: GETGLOBAL R24 K18      ; R24 := _T
210 [-]: GETTABLE  R24 R24 K60  ; R24 := R24["0xA3639E71"]
211 [-]: GETGLOBAL R25 K61      ; R25 := 0x9FAED6BC
212 [-]: GETUPVAL  R26 U6       ; R26 := U6
213 [-]: CALL      R25 2 2      ; R25 := R25(R26)
214 [-]: LOADK     R26 K32      ; R26 := 3
215 [-]: MOVE      R27 R0       ; R27 := R0
216 [-]: LOADNIL   R28 R28      ; R28 := nil
217 [-]: MOVE      R29 R1       ; R29 := R1
218 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
219 [-]: JMP       234          ; PC := 234
220 [-]: GETUPVAL  R24 U4       ; R24 := U4
221 [-]: GETTABLE  R24 R24 K57  ; R24 := R24["0xD66E45"]
222 [-]: GETGLOBAL R25 K18      ; R25 := _T
223 [-]: GETTABLE  R25 R25 K39  ; R25 := R25["MissionTransmissionSet"]
224 [-]: GETGLOBAL R26 K24      ; R26 := 0xEC274B1A
225 [-]: LOADK     R27 K62      ; R27 := "RescueHostageRevived"
226 [-]: CALL      R26 2 2      ; R26 := R26(R27)
227 [-]: LOADK     R27 K41      ; R27 := 0
228 [-]: GETGLOBAL R28 K18      ; R28 := _T
229 [-]: GETTABLE  R28 R28 K19  ; R28 := R28["HostageType"]
230 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
231 [-]: SELF      R24 R23 K35  ; R25 := R23; R24 := R23["0x8D5886B7"]
232 [-]: LOADK     R26 K63      ; R26 := "Enable"
233 [-]: CALL      R24 3 1      ; R24(R25,R26)
234 [-]: SELF      R24 R19 K54  ; R25 := R19; R24 := R19["0xA56CD0BB"]
235 [-]: CALL      R24 2 2      ; R24 := R24(R25)
236 [-]: MOVE      R20 R24      ; R20 := R24
237 [-]: GETGLOBAL R24 K64      ; R24 := 0x201191EA
238 [-]: LOADK     R25 K6       ; R25 := 1
239 [-]: CALL      R24 2 1      ; R24(R25)
240 [-]: JMP       162          ; PC := 162
241 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 732
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
; Defined at line: 760
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
; Defined at line: 767
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
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xE20DC519"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xED0EE7FB"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: LOADK     R6 K7        ; R6 := 0
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: LT        0 K7 R3      ; if 0 >= R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R3 K8        ; R3 := gPromotedToHost
 21 [-]: TEST      R3 0         ; if not R3 then PC := 72
 22 [-]: JMP       72           ; PC := 72
 23 [-]: GETGLOBAL R3 K9        ; R3 := isMoonRescue
 24 [-]: TEST      R3 1         ; if R3 then PC := 72
 25 [-]: JMP       72           ; PC := 72
 26 [-]: GETGLOBAL R3 K10       ; R3 := Lotus_Game
 27 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["MT_RAILJACK"]
 28 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 72
 29 [-]: JMP       72           ; PC := 72
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: CALL      R3 1 2       ; R3 := R3()
 32 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 33 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xA76F0612"]
 34 [-]: GETGLOBAL R6 K13       ; R6 := 0xEC274B1A
 35 [-]: LOADK     R7 K14       ; R7 := "hSpawnScript"
 36 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 37 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0xD3A84255"]
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0xED0EE7FB"]
 44 [-]: GETUPVAL  R8 U3        ; R8 := U3
 45 [-]: LOADK     R9 K16       ; R9 := 255
 46 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 47 [-]: GETGLOBAL R7 K2        ; R7 := 0x93B1256B
 48 [-]: LOADK     R8 K17       ; R8 := "Spawn hostage: idCell="
 49 [-]: GETGLOBAL R9 K18       ; R9 := 0x9FAED6BC
 50 [-]: MOVE      R10 R6       ; R10 := R6
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: EQ        1 R6 K16     ; if R6 == 255 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: LEN       R7 R5        ; R7 := # R5
 57 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETGLOBAL R7 K2        ; R7 := 0x93B1256B
 60 [-]: LOADK     R8 K19       ; R8 := "Current state="
 61 [-]: GETGLOBAL R9 K18       ; R9 := 0x9FAED6BC
 62 [-]: GETTABLE  R10 R5 R6    ; R10 := R5[R6]
 63 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0xD01F29AC"]
 64 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 65 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 66 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: GETTABLE  R7 R5 R6     ; R7 := R5[R6]
 69 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x29B47C50"]
 70 [-]: LOADK     R9 K22       ; R9 := 2
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 73 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0xD1CEF990"]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7["0x20092973"]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8["0xEAE3D1F0"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: SELF      R10 R8 K26   ; R11 := R8; R10 := R8["0xE3D2A15A"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: GETUPVAL  R11 U4       ; R11 := U4
 82 [-]: CALL      R11 1 2      ; R11 := R11()
 83 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0["0xD01F29AC"]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: GETGLOBAL R13 K9       ; R13 := isMoonRescue
 86 [-]: TEST      R13 1        ; if R13 then PC := 130
 87 [-]: JMP       130          ; PC := 130
 88 [-]: TEST      R11 1        ; if R11 then PC := 130
 89 [-]: JMP       130          ; PC := 130
 90 [-]: EQ        0 R12 K27    ; if R12 ~= 1 then PC := 130
 91 [-]: JMP       130          ; PC := 130
 92 [-]: GETGLOBAL R13 K28      ; R13 := randomInfestedAgents
 93 [-]: LEN       R13 R13      ; R13 := # R13
 94 [-]: LT        0 K7 R13     ; if 0 >= R13 then PC := 130
 95 [-]: JMP       130          ; PC := 130
 96 [-]: GETGLOBAL R13 K2       ; R13 := 0x93B1256B
 97 [-]: LOADK     R14 K29      ; R14 := "Rescue: No hostage in this cell."
 98 [-]: CALL      R13 2 1      ; R13(R14)
 99 [-]: GETGLOBAL R13 K30      ; R13 := math
100 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["0x865961F7"]
101 [-]: CALL      R13 1 2      ; R13 := R13()
102 [-]: GETUPVAL  R14 U5       ; R14 := U5
103 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 487
104 [-]: JMP       487          ; PC := 487
105 [-]: GETGLOBAL R14 K32      ; R14 := 0x7FD4B57D
106 [-]: LOADK     R15 K27      ; R15 := 1
107 [-]: GETGLOBAL R16 K28      ; R16 := randomInfestedAgents
108 [-]: LEN       R16 R16      ; R16 := # R16
109 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
110 [-]: GETGLOBAL R15 K28      ; R15 := randomInfestedAgents
111 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
112 [-]: GETGLOBAL R16 K32      ; R16 := 0x7FD4B57D
113 [-]: MOVE      R17 R10      ; R17 := R10
114 [-]: MOVE      R18 R9       ; R18 := R9
115 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
116 [-]: SELF      R17 R8 K33   ; R18 := R8; R17 := R8["0x9E199C91"]
117 [-]: MOVE      R19 R15      ; R19 := R15
118 [-]: GETGLOBAL R20 K34      ; R20 := spawnPoint
119 [-]: GETGLOBAL R21 K13      ; R21 := 0xEC274B1A
120 [-]: LOADK     R22 K35      ; R22 := "RandomInfested"
121 [-]: CALL      R21 2 2      ; R21 := R21(R22)
122 [-]: MOVE      R22 R16      ; R22 := R16
123 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
124 [-]: SELF      R18 R17 K36  ; R19 := R17; R18 := R17["0x91ACEF1D"]
125 [-]: CALL      R18 2 1      ; R18(R19)
126 [-]: GETGLOBAL R18 K2       ; R18 := 0x93B1256B
127 [-]: LOADK     R19 K37      ; R19 := "Rescue: Spawned infested enemy."
128 [-]: CALL      R18 2 1      ; R18(R19)
129 [-]: JMP       487          ; PC := 487
130 [-]: EQ        1 R12 K22    ; if R12 == 2 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: GETGLOBAL R18 K9       ; R18 := isMoonRescue
133 [-]: TEST      R18 1        ; if R18 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: TEST      R11 0        ; if not R11 then PC := 479
136 [-]: JMP       479          ; PC := 479
137 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
138 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18["0xA76F0612"]
139 [-]: GETGLOBAL R20 K13      ; R20 := 0xEC274B1A
140 [-]: LOADK     R21 K38      ; R21 := "ObjCritical"
141 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
142 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
143 [-]: GETUPVAL  R19 U1       ; R19 := U1
144 [-]: CALL      R19 1 2      ; R19 := R19()
145 [-]: GETUPVAL  R20 U2       ; R20 := U2
146 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["0xA61B338D"]
147 [-]: MOVE      R21 R19      ; R21 := R19
148 [-]: MOVE      R22 R18      ; R22 := R18
149 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
150 [-]: GETGLOBAL R21 K40      ; R21 := 0x400E7765
151 [-]: MOVE      R22 R20      ; R22 := R20
152 [-]: CALL      R21 2 2      ; R21 := R21(R22)
153 [-]: TEST      R21 1        ; if R21 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: SELF      R21 R20 K41  ; R22 := R20; R21 := R20["0x8D5886B7"]
156 [-]: LOADK     R23 K42      ; R23 := "Disable"
157 [-]: CALL      R21 3 1      ; R21(R22,R23)
158 [-]: GETGLOBAL R21 K0       ; R21 := gRegion
159 [-]: SELF      R21 R21 K12  ; R22 := R21; R21 := R21["0xA76F0612"]
160 [-]: GETGLOBAL R23 K13      ; R23 := 0xEC274B1A
161 [-]: LOADK     R24 K43      ; R24 := "RescueCellObjectiveMarker"
162 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
163 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
164 [-]: GETUPVAL  R22 U2       ; R22 := U2
165 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["0xD3A84255"]
166 [-]: MOVE      R23 R19      ; R23 := R19
167 [-]: MOVE      R24 R21      ; R24 := R21
168 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
169 [-]: GETGLOBAL R23 K44      ; R23 := 0x63B09107
170 [-]: MOVE      R24 R22      ; R24 := R22
171 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
172 [-]: JMP       176          ; PC := 176
173 [-]: SELF      R28 R27 K41  ; R29 := R27; R28 := R27["0x8D5886B7"]
174 [-]: LOADK     R30 K42      ; R30 := "Disable"
175 [-]: CALL      R28 3 1      ; R28(R29,R30)
176 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 173; R25 := R26 end
177 [-]: JMP       173          ; PC := 173
178 [-]: SELF      R28 R1 K45   ; R29 := R1; R28 := R1["0xB8637349"]
179 [-]: CALL      R28 2 2      ; R28 := R28(R29)
180 [-]: LOADNIL   R29 R29      ; R29 := nil
181 [-]: GETGLOBAL R30 K40      ; R30 := 0x400E7765
182 [-]: MOVE      R31 R28      ; R31 := R28
183 [-]: CALL      R30 2 2      ; R30 := R30(R31)
184 [-]: TEST      R30 1        ; if R30 then PC := 190
185 [-]: JMP       190          ; PC := 190
186 [-]: GETGLOBAL R30 K46      ; R30 := 0xCAA43ABB
187 [-]: GETTABLE  R31 R28 K47  ; R31 := R28["vipAgent"]
188 [-]: CALL      R30 2 2      ; R30 := R30(R31)
189 [-]: MOVE      R29 R30      ; R29 := R30
190 [-]: SELF      R30 R1 K6    ; R31 := R1; R30 := R1["0xED0EE7FB"]
191 [-]: GETUPVAL  R32 U6       ; R32 := U6
192 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
193 [-]: GETGLOBAL R31 K40      ; R31 := 0x400E7765
194 [-]: MOVE      R32 R29      ; R32 := R29
195 [-]: CALL      R31 2 2      ; R31 := R31(R32)
196 [-]: TEST      R31 0        ; if not R31 then PC := 220
197 [-]: JMP       220          ; PC := 220
198 [-]: GETGLOBAL R31 K40      ; R31 := 0x400E7765
199 [-]: GETGLOBAL R32 K48      ; R32 := hostageAgents
200 [-]: GETTABLE  R32 R32 R30  ; R32 := R32[R30]
201 [-]: CALL      R31 2 2      ; R31 := R31(R32)
202 [-]: TEST      R31 1        ; if R31 then PC := 207
203 [-]: JMP       207          ; PC := 207
204 [-]: GETGLOBAL R31 K48      ; R31 := hostageAgents
205 [-]: GETTABLE  R29 R31 R30  ; R29 := R31[R30]
206 [-]: JMP       220          ; PC := 220
207 [-]: GETGLOBAL R31 K2       ; R31 := 0x93B1256B
208 [-]: LOADK     R32 K49      ; R32 := "Rescue: Hostage id "
209 [-]: MOVE      R33 R30      ; R33 := R30
210 [-]: LOADK     R34 K50      ; R34 := " not found! Using fallback type."
211 [-]: CONCAT    R32 R32 R34  ; R32 := R32 .. R33 .. R34
212 [-]: CALL      R31 2 1      ; R31(R32)
213 [-]: GETGLOBAL R31 K48      ; R31 := hostageAgents
214 [-]: GETTABLE  R29 R31 K27  ; R29 := R31[1]
215 [-]: LOADK     R30 K27      ; R30 := 1
216 [-]: SELF      R31 R1 K51   ; R32 := R1; R31 := R1["0xD015CBDC"]
217 [-]: GETUPVAL  R33 U6       ; R33 := U6
218 [-]: MOVE      R34 R30      ; R34 := R30
219 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
220 [-]: SELF      R31 R1 K52   ; R32 := R1; R31 := R1["0x38C26D14"]
221 [-]: MOVE      R33 R1       ; R33 := R1
222 [-]: CALL      R31 3 1      ; R31(R32,R33)
223 [-]: SELF      R31 R1 K51   ; R32 := R1; R31 := R1["0xD015CBDC"]
224 [-]: GETUPVAL  R33 U0       ; R33 := U0
225 [-]: LOADK     R34 K27      ; R34 := 1
226 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
227 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
228 [-]: TEST      R11 0        ; if not R11 then PC := 309
229 [-]: JMP       309          ; PC := 309
230 [-]: SELF      R33 R8 K53   ; R34 := R8; R33 := R8["0x1AA7AB7C"]
231 [-]: MOVE      R35 R1       ; R35 := R1
232 [-]: CALL      R33 3 1      ; R33(R34,R35)
233 [-]: GETGLOBAL R33 K0       ; R33 := gRegion
234 [-]: SELF      R33 R33 K54  ; R34 := R33; R33 := R33["0x532B20F3"]
235 [-]: CALL      R33 2 2      ; R33 := R33(R34)
236 [-]: SUB       R33 R33 K27  ; R33 := R33 - 1
237 [-]: MUL       R33 R33 K22  ; R33 := R33 * 2
238 [-]: ADD       R33 K55 R33  ; R33 := 4 + R33
239 [-]: GETGLOBAL R34 K0       ; R34 := gRegion
240 [-]: SELF      R34 R34 K12  ; R35 := R34; R34 := R34["0xA76F0612"]
241 [-]: GETGLOBAL R36 K13      ; R36 := 0xEC274B1A
242 [-]: LOADK     R37 K14      ; R37 := "hSpawnScript"
243 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
244 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
245 [-]: GETGLOBAL R35 K56      ; R35 := 0x1E4F6281
246 [-]: CALL      R35 1 2      ; R35 := R35()
247 [-]: LT        0 K7 R33     ; if 0 >= R33 then PC := 273
248 [-]: JMP       273          ; PC := 273
249 [-]: LOADK     R36 K27      ; R36 := 1
250 [-]: LEN       R37 R34      ; R37 := # R34
251 [-]: LOADK     R38 K27      ; R38 := 1
252 [-]: FORPREP   R36 271      ; R36 -= R38; PC := 271
253 [-]: GETTABLE  R40 R34 R39  ; R40 := R34[R39]
254 [-]: SELF      R41 R8 K57   ; R42 := R8; R41 := R8["0x1A0125F1"]
255 [-]: MOVE      R43 R29      ; R43 := R29
256 [-]: SELF      R44 R40 K58  ; R45 := R40; R44 := R40["0x6DA72501"]
257 [-]: CALL      R44 2 2      ; R44 := R44(R45)
258 [-]: MOVE      R45 R35      ; R45 := R35
259 [-]: GETGLOBAL R46 K13      ; R46 := 0xEC274B1A
260 [-]: LOADK     R47 K59      ; R47 := "Hostage"
261 [-]: CALL      R46 2 2      ; R46 := R46(R47)
262 [-]: MOVE      R47 R9       ; R47 := R9
263 [-]: CALL      R41 7 2      ; R41 := R41(R42,R43,R44,R45,R46,R47)
264 [-]: MOVE      R31 R41      ; R31 := R41
265 [-]: SELF      R41 R31 K36  ; R42 := R31; R41 := R31["0x91ACEF1D"]
266 [-]: CALL      R41 2 1      ; R41(R42)
267 [-]: SELF      R41 R31 K60  ; R42 := R31; R41 := R31["0x80B14403"]
268 [-]: CALL      R41 2 2      ; R41 := R41(R42)
269 [-]: MOVE      R32 R41      ; R32 := R41
270 [-]: SUB       R33 R33 K27  ; R33 := R33 - 1
271 [-]: FORLOOP   R36 253      ; R36 += R38; if R36 <= R37 then begin PC := 253; R39 := R36 end
272 [-]: JMP       247          ; PC := 247
273 [-]: SELF      R41 R0 K61   ; R42 := R0; R41 := R0["0x72E5DB62"]
274 [-]: CALL      R41 2 2      ; R41 := R41(R42)
275 [-]: SELF      R41 R41 K62  ; R42 := R41; R41 := R41["0x828F05DE"]
276 [-]: CALL      R41 2 2      ; R41 := R41(R42)
277 [-]: GETGLOBAL R42 K0       ; R42 := gRegion
278 [-]: SELF      R42 R42 K63  ; R43 := R42; R42 := R42["0x9139A00"]
279 [-]: GETGLOBAL R44 K64      ; R44 := gNpcDoorHintType
280 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
281 [-]: GETGLOBAL R43 K44      ; R43 := 0x63B09107
282 [-]: MOVE      R44 R42      ; R44 := R42
283 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
284 [-]: JMP       299          ; PC := 299
285 [-]: SELF      R48 R47 K61  ; R49 := R47; R48 := R47["0x72E5DB62"]
286 [-]: CALL      R48 2 2      ; R48 := R48(R49)
287 [-]: GETGLOBAL R49 K40      ; R49 := 0x400E7765
288 [-]: MOVE      R50 R48      ; R50 := R48
289 [-]: CALL      R49 2 2      ; R49 := R49(R50)
290 [-]: TEST      R49 1        ; if R49 then PC := 299
291 [-]: JMP       299          ; PC := 299
292 [-]: SELF      R49 R48 K62  ; R50 := R48; R49 := R48["0x828F05DE"]
293 [-]: CALL      R49 2 2      ; R49 := R49(R50)
294 [-]: EQ        0 R49 R41    ; if R49 ~= R41 then PC := 299
295 [-]: JMP       299          ; PC := 299
296 [-]: SELF      R49 R47 K41  ; R50 := R47; R49 := R47["0x8D5886B7"]
297 [-]: LOADK     R51 K65      ; R51 := "Unlock"
298 [-]: CALL      R49 3 1      ; R49(R50,R51)
299 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 285; R45 := R46 end
300 [-]: JMP       285          ; PC := 285
301 [-]: GETGLOBAL R49 K66      ; R49 := _T
302 [-]: SETTABLE  R49 K67 K68  ; R49["AllowWrinkles"] := "0x1"
303 [-]: GETGLOBAL R49 K66      ; R49 := _T
304 [-]: SETTABLE  R49 K69 K68  ; R49["ForceWrinkleOnObjectiveComplete"] := "0x1"
305 [-]: SELF      R49 R1 K70   ; R50 := R1; R49 := R1["0x7A43C231"]
306 [-]: MOVE      R51 R1       ; R51 := R1
307 [-]: CALL      R49 3 1      ; R49(R50,R51)
308 [-]: JMP       383          ; PC := 383
309 [-]: SELF      R49 R8 K33   ; R50 := R8; R49 := R8["0x9E199C91"]
310 [-]: MOVE      R51 R29      ; R51 := R29
311 [-]: GETGLOBAL R52 K34      ; R52 := spawnPoint
312 [-]: GETGLOBAL R53 K13      ; R53 := 0xEC274B1A
313 [-]: LOADK     R54 K59      ; R54 := "Hostage"
314 [-]: CALL      R53 2 2      ; R53 := R53(R54)
315 [-]: MOVE      R54 R9       ; R54 := R9
316 [-]: CALL      R49 6 2      ; R49 := R49(R50,R51,R52,R53,R54)
317 [-]: MOVE      R31 R49      ; R31 := R49
318 [-]: SELF      R49 R31 K60  ; R50 := R31; R49 := R31["0x80B14403"]
319 [-]: CALL      R49 2 2      ; R49 := R49(R50)
320 [-]: MOVE      R32 R49      ; R32 := R49
321 [-]: GETTABLE  R49 R28 K71  ; R49 := R28["maxEnemyLevel"]
322 [-]: LT        0 K72 R49    ; if 50 >= R49 then PC := 335
323 [-]: JMP       335          ; PC := 335
324 [-]: GETGLOBAL R49 K30      ; R49 := math
325 [-]: GETTABLE  R49 R49 K73  ; R49 := R49["0xF7005A7B"]
326 [-]: GETGLOBAL R50 K30      ; R50 := math
327 [-]: GETTABLE  R50 R50 K74  ; R50 := R50["0xD6F2D811"]
328 [-]: GETTABLE  R51 R28 K71  ; R51 := R28["maxEnemyLevel"]
329 [-]: SUB       R51 R51 K72  ; R51 := R51 - 50
330 [-]: LOADK     R52 K75      ; R52 := 0.69999998807907
331 [-]: CALL      R50 3 0      ; R50,... := R50(R51,R52)
332 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
333 [-]: MUL       R49 R49 K76  ; R49 := R49 * 200
334 [-]: MOVE      R49 R7       ; R49 := R7
335 [-]: SELF      R49 R32 K77  ; R50 := R32; R49 := R32["0xA3F6069B"]
336 [-]: CALL      R49 2 2      ; R49 := R49(R50)
337 [-]: SELF      R50 R32 K78  ; R51 := R32; R50 := R32["0xE94C9CA"]
338 [-]: CALL      R50 2 2      ; R50 := R50(R51)
339 [-]: GETGLOBAL R51 K30      ; R51 := math
340 [-]: GETTABLE  R51 R51 K79  ; R51 := R51["0x65F9712A"]
341 [-]: GETUPVAL  R52 U8       ; R52 := U8
342 [-]: MOVE      R52 R9       ; R52 := R9
343 [-]: GETUPVAL  R53 U9       ; R53 := U9
344 [-]: MUL       R52 R52 R53  ; R52 := R52 * R53
345 [-]: ADD       R52 K27 R52  ; R52 := 1 + R52
346 [-]: MUL       R52 R50 R52  ; R52 := R50 * R52
347 [-]: GETUPVAL  R53 U7       ; R53 := U7
348 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
349 [-]: SELF      R52 R32 K80  ; R53 := R32; R52 := R32["0x7C949E6C"]
350 [-]: MOVE      R54 R51      ; R54 := R51
351 [-]: MOVE      R55 R1       ; R55 := R1
352 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
353 [-]: SELF      R52 R32 K81  ; R53 := R32; R52 := R32["0x76C229EF"]
354 [-]: MOVE      R54 R51      ; R54 := R51
355 [-]: CALL      R52 3 1      ; R52(R53,R54)
356 [-]: SELF      R52 R49 K82  ; R53 := R49; R52 := R49["0x93DF5D85"]
357 [-]: MOVE      R54 R51      ; R54 := R51
358 [-]: CALL      R52 3 1      ; R52(R53,R54)
359 [-]: SELF      R52 R49 K83  ; R53 := R49; R52 := R49["0x8938B1C9"]
360 [-]: MOVE      R54 R51      ; R54 := R51
361 [-]: CALL      R52 3 1      ; R52(R53,R54)
362 [-]: GETGLOBAL R52 K40      ; R52 := 0x400E7765
363 [-]: MOVE      R53 R32      ; R53 := R32
364 [-]: CALL      R52 2 2      ; R52 := R52(R53)
365 [-]: TEST      R52 0        ; if not R52 then PC := 376
366 [-]: JMP       376          ; PC := 376
367 [-]: GETGLOBAL R52 K2       ; R52 := 0x93B1256B
368 [-]: LOADK     R53 K84      ; R53 := "Rescue: Hostage not spawned at "
369 [-]: GETGLOBAL R54 K18      ; R54 := 0x9FAED6BC
370 [-]: GETGLOBAL R55 K34      ; R55 := spawnPoint
371 [-]: CALL      R54 2 2      ; R54 := R54(R55)
372 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
373 [-]: CALL      R52 2 1      ; R52(R53)
374 [-]: RETURN    R0 1         ; return 
375 [-]: JMP       383          ; PC := 383
376 [-]: GETGLOBAL R52 K2       ; R52 := 0x93B1256B
377 [-]: LOADK     R53 K85      ; R53 := "Rescue: Hostage spawned at "
378 [-]: GETGLOBAL R54 K18      ; R54 := 0x9FAED6BC
379 [-]: GETGLOBAL R55 K34      ; R55 := spawnPoint
380 [-]: CALL      R54 2 2      ; R54 := R54(R55)
381 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
382 [-]: CALL      R52 2 1      ; R52(R53)
383 [-]: SELF      R52 R1 K6    ; R53 := R1; R52 := R1["0xED0EE7FB"]
384 [-]: GETUPVAL  R54 U10      ; R54 := U10
385 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
386 [-]: GETGLOBAL R53 K86      ; R53 := 0x93034B55
387 [-]: GETUPVAL  R54 U11      ; R54 := U11
388 [-]: GETUPVAL  R55 U12      ; R55 := U12
389 [-]: GETTABLE  R56 R28 K87  ; R56 := R28["difficulty"]
390 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
391 [-]: LT        0 K7 R52     ; if 0 >= R52 then PC := 403
392 [-]: JMP       403          ; PC := 403
393 [-]: GETUPVAL  R54 U2       ; R54 := U2
394 [-]: GETTABLE  R54 R54 K88  ; R54 := R54["0x2D301164"]
395 [-]: MOVE      R55 R53      ; R55 := R53
396 [-]: GETUPVAL  R56 U13      ; R56 := U13
397 [-]: CALL      R54 3 1      ; R54(R55,R56)
398 [-]: GETUPVAL  R54 U14      ; R54 := U14
399 [-]: LOADK     R55 K27      ; R55 := 1
400 [-]: GETUPVAL  R56 U13      ; R56 := U13
401 [-]: CALL      R54 3 1      ; R54(R55,R56)
402 [-]: JMP       413          ; PC := 413
403 [-]: GETUPVAL  R54 U2       ; R54 := U2
404 [-]: GETTABLE  R54 R54 K88  ; R54 := R54["0x2D301164"]
405 [-]: GETUPVAL  R55 U15      ; R55 := U15
406 [-]: MUL       R55 R53 R55  ; R55 := R53 * R55
407 [-]: GETUPVAL  R56 U16      ; R56 := U16
408 [-]: CALL      R54 3 1      ; R54(R55,R56)
409 [-]: GETUPVAL  R54 U14      ; R54 := U14
410 [-]: LOADK     R55 K22      ; R55 := 2
411 [-]: GETUPVAL  R56 U16      ; R56 := U16
412 [-]: CALL      R54 3 1      ; R54(R55,R56)
413 [-]: GETUPVAL  R54 U17      ; R54 := U17
414 [-]: GETTABLE  R54 R54 K89  ; R54 := R54["0x85C41746"]
415 [-]: CALL      R54 1 1      ; R54()
416 [-]: SELF      R54 R32 K90  ; R55 := R32; R54 := R32["0x9487625"]
417 [-]: LOADK     R56 K91      ; R56 := -3
418 [-]: CALL      R54 3 1      ; R54(R55,R56)
419 [-]: GETUPVAL  R54 U18      ; R54 := U18
420 [-]: GETTABLE  R54 R54 K92  ; R54 := R54["0xD66E45"]
421 [-]: GETGLOBAL R55 K66      ; R55 := _T
422 [-]: GETTABLE  R55 R55 K93  ; R55 := R55["MissionTransmissionSet"]
423 [-]: GETGLOBAL R56 K13      ; R56 := 0xEC274B1A
424 [-]: LOADK     R57 K94      ; R57 := "RescueHostageFreed"
425 [-]: CALL      R56 2 2      ; R56 := R56(R57)
426 [-]: LOADK     R57 K7       ; R57 := 0
427 [-]: GETGLOBAL R58 K66      ; R58 := _T
428 [-]: GETTABLE  R58 R58 K95  ; R58 := R58["HostageType"]
429 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
430 [-]: GETUPVAL  R54 U19      ; R54 := U19
431 [-]: CALL      R54 1 1      ; R54()
432 [-]: GETUPVAL  R54 U2       ; R54 := U2
433 [-]: GETTABLE  R54 R54 K96  ; R54 := R54["0xCA84C010"]
434 [-]: GETGLOBAL R55 K13      ; R55 := 0xEC274B1A
435 [-]: LOADK     R56 K97      ; R56 := "RescuePanicButton"
436 [-]: CALL      R55 2 2      ; R55 := R55(R56)
437 [-]: LOADK     R56 K42      ; R56 := "Disable"
438 [-]: CALL      R54 3 1      ; R54(R55,R56)
439 [-]: GETUPVAL  R54 U2       ; R54 := U2
440 [-]: GETTABLE  R54 R54 K96  ; R54 := R54["0xCA84C010"]
441 [-]: GETGLOBAL R55 K13      ; R55 := 0xEC274B1A
442 [-]: LOADK     R56 K98      ; R56 := "HostageReleasedEvents"
443 [-]: CALL      R55 2 2      ; R55 := R55(R56)
444 [-]: LOADK     R56 K99      ; R56 := "TriggerPort"
445 [-]: CALL      R54 3 1      ; R54(R55,R56)
446 [-]: GETGLOBAL R54 K100     ; R54 := 0x201191EA
447 [-]: LOADK     R55 K101     ; R55 := 15
448 [-]: CALL      R54 2 1      ; R54(R55)
449 [-]: GETGLOBAL R54 K40      ; R54 := 0x400E7765
450 [-]: MOVE      R55 R32      ; R55 := R32
451 [-]: CALL      R54 2 2      ; R54 := R54(R55)
452 [-]: TEST      R54 1        ; if R54 then PC := 487
453 [-]: JMP       487          ; PC := 487
454 [-]: TEST      R11 1        ; if R11 then PC := 487
455 [-]: JMP       487          ; PC := 487
456 [-]: SELF      R54 R32 K102 ; R55 := R32; R54 := R32["0x8DB5D01F"]
457 [-]: CALL      R54 2 2      ; R54 := R54(R55)
458 [-]: SELF      R55 R54 K103 ; R56 := R54; R55 := R54["0x6EA0928F"]
459 [-]: GETGLOBAL R57 K104     ; R57 := Engine
460 [-]: GETTABLE  R57 R57 K105 ; R57 := R57["MAIN_HAND"]
461 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
462 [-]: GETGLOBAL R56 K40      ; R56 := 0x400E7765
463 [-]: MOVE      R57 R55      ; R57 := R55
464 [-]: CALL      R56 2 2      ; R56 := R56(R57)
465 [-]: TEST      R56 0        ; if not R56 then PC := 487
466 [-]: JMP       487          ; PC := 487
467 [-]: GETUPVAL  R56 U18      ; R56 := U18
468 [-]: GETTABLE  R56 R56 K92  ; R56 := R56["0xD66E45"]
469 [-]: GETGLOBAL R57 K66      ; R57 := _T
470 [-]: GETTABLE  R57 R57 K93  ; R57 := R57["MissionTransmissionSet"]
471 [-]: GETGLOBAL R58 K13      ; R58 := 0xEC274B1A
472 [-]: LOADK     R59 K106     ; R59 := "RescueHostageWeaponRequest"
473 [-]: CALL      R58 2 2      ; R58 := R58(R59)
474 [-]: LOADK     R59 K7       ; R59 := 0
475 [-]: GETGLOBAL R60 K66      ; R60 := _T
476 [-]: GETTABLE  R60 R60 K95  ; R60 := R60["HostageType"]
477 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
478 [-]: JMP       487          ; PC := 487
479 [-]: GETGLOBAL R56 K2       ; R56 := 0x93B1256B
480 [-]: LOADK     R57 K107     ; R57 := "Rescue: Cell door state was 0."
481 [-]: GETGLOBAL R58 K18      ; R58 := 0x9FAED6BC
482 [-]: SELF      R59 R0 K108  ; R60 := R0; R59 := R0["0x1B252E3C"]
483 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
484 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
485 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
486 [-]: CALL      R56 2 1      ; R56(R57)
487 [-]: RETURN    R0 1         ; return 


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
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  68

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE20DC519"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gPromotedToHost
  5 [-]: TEST      R1 0         ; if not R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K3        ; R1 := Lotus_Game
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["MT_RAILJACK"]
  9 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: TEST      R1 0         ; if not R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: LOADK     R1 K6        ; R1 := 1
 17 [-]: SETGLOBAL R1 K5        ; minCellDoorsOpen := R1
 18 [-]: LOADK     R1 K6        ; R1 := 1
 19 [-]: SETGLOBAL R1 K7        ; maxCellDoorsOpen := R1
 20 [-]: GETGLOBAL R1 K8        ; R1 := gRegion
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xD1CEF990"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x20092973"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0xD420FB1F"]
 26 [-]: GETGLOBAL R5 K12       ; R5 := 0xEC274B1A
 27 [-]: LOADK     R6 K13       ; R6 := "RescueWardenSpawn"
 28 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 29 [-]: CALL      R3 0 1       ; R3(R4,...)
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: CALL      R3 1 2       ; R3 := R3()
 32 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 33 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xA76F0612"]
 34 [-]: GETGLOBAL R6 K12       ; R6 := 0xEC274B1A
 35 [-]: LOADK     R7 K15       ; R7 := "hDoorScript"
 36 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 37 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xD3A84255"]
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: GETGLOBAL R6 K17       ; R6 := 0x93B1256B
 44 [-]: LOADK     R7 K18       ; R7 := "Rescue: taggedScripts="
 45 [-]: LEN       R8 R4        ; R8 := # R4
 46 [-]: LOADK     R9 K19       ; R9 := " cellDoorScripts="
 47 [-]: LEN       R10 R5       ; R10 := # R5
 48 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: GETGLOBAL R6 K20       ; R6 := math
 51 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0x65F9712A"]
 52 [-]: GETGLOBAL R7 K7        ; R7 := maxCellDoorsOpen
 53 [-]: LEN       R8 R5        ; R8 := # R5
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: GETGLOBAL R7 K22       ; R7 := 0x7FD4B57D
 56 [-]: GETGLOBAL R8 K5        ; R8 := minCellDoorsOpen
 57 [-]: MOVE      R9 R6        ; R9 := R6
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 60 [-]: LOADK     R9 K6        ; R9 := 1
 61 [-]: MOVE      R10 R7       ; R10 := R7
 62 [-]: LOADK     R11 K6       ; R11 := 1
 63 [-]: FORPREP   R9 78        ; R9 -= R11; PC := 78
 64 [-]: GETGLOBAL R13 K22      ; R13 := 0x7FD4B57D
 65 [-]: LOADK     R14 K6       ; R14 := 1
 66 [-]: LEN       R15 R5       ; R15 := # R5
 67 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 68 [-]: GETGLOBAL R14 K23      ; R14 := table
 69 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["0xE6450C9D"]
 70 [-]: MOVE      R15 R8       ; R15 := R8
 71 [-]: GETTABLE  R16 R5 R13   ; R16 := R5[R13]
 72 [-]: CALL      R14 3 1      ; R14(R15,R16)
 73 [-]: GETGLOBAL R14 K23      ; R14 := table
 74 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["0xCDB1FD5E"]
 75 [-]: MOVE      R15 R5       ; R15 := R5
 76 [-]: MOVE      R16 R13      ; R16 := R13
 77 [-]: CALL      R14 3 1      ; R14(R15,R16)
 78 [-]: FORLOOP   R9 64        ; R9 += R11; if R9 <= R10 then begin PC := 64; R12 := R9 end
 79 [-]: LOADK     R14 K6       ; R14 := 1
 80 [-]: LEN       R15 R8       ; R15 := # R8
 81 [-]: LOADK     R16 K6       ; R16 := 1
 82 [-]: FORPREP   R14 87       ; R14 -= R16; PC := 87
 83 [-]: GETTABLE  R18 R8 R17   ; R18 := R8[R17]
 84 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0x8D5886B7"]
 85 [-]: LOADK     R20 K27      ; R20 := "Execute"
 86 [-]: CALL      R18 3 1      ; R18(R19,R20)
 87 [-]: FORLOOP   R14 83       ; R14 += R16; if R14 <= R15 then begin PC := 83; R17 := R14 end
 88 [-]: GETGLOBAL R18 K8       ; R18 := gRegion
 89 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18["0xA76F0612"]
 90 [-]: GETGLOBAL R20 K12      ; R20 := 0xEC274B1A
 91 [-]: LOADK     R21 K28      ; R21 := "hSpawnScript"
 92 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 93 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 94 [-]: GETUPVAL  R19 U2       ; R19 := U2
 95 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["0xD3A84255"]
 96 [-]: MOVE      R20 R3       ; R20 := R3
 97 [-]: MOVE      R21 R18      ; R21 := R18
 98 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 99 [-]: NEWTABLE  R20 0 0      ; R20 := {}
100 [-]: LEN       R21 R20      ; R21 := # R20
101 [-]: LT        0 R21 R7     ; if R21 >= R7 then PC := 127
102 [-]: JMP       127          ; PC := 127
103 [-]: NEWTABLE  R21 0 0      ; R21 := {}
104 [-]: MOVE      R20 R21      ; R20 := R21
105 [-]: LOADK     R21 K6       ; R21 := 1
106 [-]: LEN       R22 R19      ; R22 := # R19
107 [-]: LOADK     R23 K6       ; R23 := 1
108 [-]: FORPREP   R21 122      ; R21 -= R23; PC := 122
109 [-]: GETTABLE  R25 R19 R24  ; R25 := R19[R24]
110 [-]: SELF      R25 R25 K29  ; R26 := R25; R25 := R25["0xD01F29AC"]
111 [-]: CALL      R25 2 2      ; R25 := R25(R26)
112 [-]: EQ        0 R25 K6     ; if R25 ~= 1 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: GETGLOBAL R25 K23      ; R25 := table
115 [-]: GETTABLE  R25 R25 K24  ; R25 := R25["0xE6450C9D"]
116 [-]: MOVE      R26 R20      ; R26 := R20
117 [-]: NEWTABLE  R27 0 2      ; R27 := {}
118 [-]: GETTABLE  R28 R19 R24  ; R28 := R19[R24]
119 [-]: SETTABLE  R27 K30 R28  ; R27["script"] := R28
120 [-]: SETTABLE  R27 K31 R24  ; R27["idCell"] := R24
121 [-]: CALL      R25 3 1      ; R25(R26,R27)
122 [-]: FORLOOP   R21 109      ; R21 += R23; if R21 <= R22 then begin PC := 109; R24 := R21 end
123 [-]: GETGLOBAL R25 K32      ; R25 := 0x201191EA
124 [-]: LOADK     R26 K33      ; R26 := 0
125 [-]: CALL      R25 2 1      ; R25(R26)
126 [-]: JMP       100          ; PC := 100
127 [-]: GETGLOBAL R25 K0       ; R25 := gGameRules
128 [-]: GETGLOBAL R26 K22      ; R26 := 0x7FD4B57D
129 [-]: LOADK     R27 K6       ; R27 := 1
130 [-]: LEN       R28 R20      ; R28 := # R20
131 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
132 [-]: GETTABLE  R27 R20 R26  ; R27 := R20[R26]
133 [-]: GETTABLE  R27 R27 K30  ; R27 := R27["script"]
134 [-]: SELF      R27 R27 K34  ; R28 := R27; R27 := R27["0x29B47C50"]
135 [-]: LOADK     R29 K35      ; R29 := 2
136 [-]: CALL      R27 3 1      ; R27(R28,R29)
137 [-]: SELF      R27 R25 K36  ; R28 := R25; R27 := R25["0xD015CBDC"]
138 [-]: GETUPVAL  R29 U3       ; R29 := U3
139 [-]: GETTABLE  R30 R20 R26  ; R30 := R20[R26]
140 [-]: GETTABLE  R30 R30 K31  ; R30 := R30["idCell"]
141 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
142 [-]: GETGLOBAL R27 K17      ; R27 := 0x93B1256B
143 [-]: LOADK     R28 K37      ; R28 := "Hostage cell="
144 [-]: GETGLOBAL R29 K38      ; R29 := 0x9FAED6BC
145 [-]: GETTABLE  R30 R20 R26  ; R30 := R20[R26]
146 [-]: GETTABLE  R30 R30 K31  ; R30 := R30["idCell"]
147 [-]: CALL      R29 2 2      ; R29 := R29(R30)
148 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
149 [-]: CALL      R27 2 1      ; R27(R28)
150 [-]: GETGLOBAL R27 K39      ; R27 := isMoonRescue
151 [-]: TEST      R27 0        ; if not R27 then PC := 182
152 [-]: JMP       182          ; PC := 182
153 [-]: GETGLOBAL R27 K23      ; R27 := table
154 [-]: GETTABLE  R27 R27 K25  ; R27 := R27["0xCDB1FD5E"]
155 [-]: MOVE      R28 R20      ; R28 := R20
156 [-]: MOVE      R29 R26      ; R29 := R26
157 [-]: CALL      R27 3 1      ; R27(R28,R29)
158 [-]: NEWTABLE  R27 3 0      ; R27 := {}
159 [-]: LOADK     R28 K6       ; R28 := 1
160 [-]: LOADK     R29 K40      ; R29 := 3
161 [-]: LOADK     R30 K41      ; R30 := 4
162 [-]: SETLIST   R27 3 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 3
163 [-]: LOADK     R28 K6       ; R28 := 1
164 [-]: LEN       R29 R20      ; R29 := # R20
165 [-]: LOADK     R30 K6       ; R30 := 1
166 [-]: FORPREP   R28 181      ; R28 -= R30; PC := 181
167 [-]: GETGLOBAL R32 K22      ; R32 := 0x7FD4B57D
168 [-]: LOADK     R33 K6       ; R33 := 1
169 [-]: LEN       R34 R27      ; R34 := # R27
170 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
171 [-]: GETTABLE  R33 R20 R31  ; R33 := R20[R31]
172 [-]: GETTABLE  R33 R33 K30  ; R33 := R33["script"]
173 [-]: SELF      R33 R33 K34  ; R34 := R33; R33 := R33["0x29B47C50"]
174 [-]: GETTABLE  R35 R27 R32  ; R35 := R27[R32]
175 [-]: CALL      R33 3 1      ; R33(R34,R35)
176 [-]: GETGLOBAL R33 K23      ; R33 := table
177 [-]: GETTABLE  R33 R33 K25  ; R33 := R33["0xCDB1FD5E"]
178 [-]: MOVE      R34 R27      ; R34 := R27
179 [-]: MOVE      R35 R32      ; R35 := R32
180 [-]: CALL      R33 3 1      ; R33(R34,R35)
181 [-]: FORLOOP   R28 167      ; R28 += R30; if R28 <= R29 then begin PC := 167; R31 := R28 end
182 [-]: SELF      R33 R25 K42  ; R34 := R25; R33 := R25["0xB8637349"]
183 [-]: CALL      R33 2 2      ; R33 := R33(R34)
184 [-]: GETGLOBAL R34 K43      ; R34 := 0xCAA43ABB
185 [-]: GETTABLE  R35 R33 K44  ; R35 := R33["vipAgent"]
186 [-]: CALL      R34 2 2      ; R34 := R34(R35)
187 [-]: LOADK     R35 K33      ; R35 := 0
188 [-]: GETGLOBAL R36 K45      ; R36 := 0x400E7765
189 [-]: MOVE      R37 R34      ; R37 := R34
190 [-]: CALL      R36 2 2      ; R36 := R36(R37)
191 [-]: TEST      R36 0        ; if not R36 then PC := 200
192 [-]: JMP       200          ; PC := 200
193 [-]: GETUPVAL  R36 U4       ; R36 := U4
194 [-]: GETGLOBAL R37 K22      ; R37 := 0x7FD4B57D
195 [-]: LOADK     R38 K6       ; R38 := 1
196 [-]: MOVE      R39 R36      ; R39 := R36
197 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
198 [-]: MOVE      R35 R37      ; R35 := R37
199 [-]: JMP       243          ; PC := 243
200 [-]: GETGLOBAL R37 K38      ; R37 := 0x9FAED6BC
201 [-]: SELF      R38 R34 K46  ; R39 := R34; R38 := R34["0x1B252E3C"]
202 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
203 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
204 [-]: MOVE      R38 R0       ; R38 := R0
205 [-]: MOVE      R39 R0       ; R39 := R0
206 [-]: GETGLOBAL R40 K47      ; R40 := string
207 [-]: GETTABLE  R40 R40 K48  ; R40 := R40["0xDE44F664"]
208 [-]: MOVE      R41 R37      ; R41 := R37
209 [-]: LOADK     R42 K49      ; R42 := "Darvo"
210 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
211 [-]: EQ        1 R40 K50    ; if R40 == nil then PC := 215
212 [-]: JMP       215          ; PC := 215
213 [-]: MOVE      R38 R1       ; R38 := R1
214 [-]: JMP       223          ; PC := 223
215 [-]: GETGLOBAL R40 K47      ; R40 := string
216 [-]: GETTABLE  R40 R40 K48  ; R40 := R40["0xDE44F664"]
217 [-]: MOVE      R41 R37      ; R41 := R37
218 [-]: LOADK     R42 K51      ; R42 := "Female"
219 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
220 [-]: EQ        1 R40 K50    ; if R40 == nil then PC := 223
221 [-]: JMP       223          ; PC := 223
222 [-]: MOVE      R39 R1       ; R39 := R1
223 [-]: TEST      R38 0        ; if not R38 then PC := 227
224 [-]: JMP       227          ; PC := 227
225 [-]: LOADK     R35 K40      ; R35 := 3
226 [-]: JMP       243          ; PC := 243
227 [-]: TEST      R39 0        ; if not R39 then PC := 231
228 [-]: JMP       231          ; PC := 231
229 [-]: LOADK     R35 K6       ; R35 := 1
230 [-]: JMP       243          ; PC := 243
231 [-]: GETGLOBAL R40 K45      ; R40 := 0x400E7765
232 [-]: GETGLOBAL R41 K47      ; R41 := string
233 [-]: GETTABLE  R41 R41 K48  ; R41 := R41["0xDE44F664"]
234 [-]: GETGLOBAL R42 K38      ; R42 := 0x9FAED6BC
235 [-]: MOVE      R43 R34      ; R43 := R34
236 [-]: CALL      R42 2 2      ; R42 := R42(R43)
237 [-]: LOADK     R43 K52      ; R43 := "male"
238 [-]: CALL      R41 3 0      ; R41,... := R41(R42,R43)
239 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
240 [-]: TEST      R40 1        ; if R40 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: LOADK     R35 K35      ; R35 := 2
243 [-]: SELF      R40 R25 K36  ; R41 := R25; R40 := R25["0xD015CBDC"]
244 [-]: GETUPVAL  R42 U5       ; R42 := U5
245 [-]: MOVE      R43 R35      ; R43 := R35
246 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
247 [-]: SELF      R40 R25 K36  ; R41 := R25; R40 := R25["0xD015CBDC"]
248 [-]: GETUPVAL  R42 U6       ; R42 := U6
249 [-]: LOADK     R43 K33      ; R43 := 0
250 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
251 [-]: GETGLOBAL R40 K53      ; R40 := rescueAreaLookTrigger
252 [-]: SELF      R40 R40 K26  ; R41 := R40; R40 := R40["0x8D5886B7"]
253 [-]: LOADK     R42 K54      ; R42 := "Enable"
254 [-]: CALL      R40 3 1      ; R40(R41,R42)
255 [-]: SELF      R40 R2 K55   ; R41 := R2; R40 := R2["0xF58B690A"]
256 [-]: GETGLOBAL R42 K12      ; R42 := 0xEC274B1A
257 [-]: LOADK     R43 K56      ; R43 := "RescueHackDoorLock"
258 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
259 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
260 [-]: GETGLOBAL R41 K45      ; R41 := 0x400E7765
261 [-]: MOVE      R42 R40      ; R42 := R40
262 [-]: CALL      R41 2 2      ; R41 := R41(R42)
263 [-]: TEST      R41 1        ; if R41 then PC := 277
264 [-]: JMP       277          ; PC := 277
265 [-]: GETTABLE  R41 R40 K6   ; R41 := R40[1]
266 [-]: GETGLOBAL R42 K57      ; R42 := 0x63B09107
267 [-]: MOVE      R43 R40      ; R43 := R40
268 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
269 [-]: JMP       275          ; PC := 275
270 [-]: EQ        1 R46 R41    ; if R46 == R41 then PC := 275
271 [-]: JMP       275          ; PC := 275
272 [-]: SELF      R47 R46 K26  ; R48 := R46; R47 := R46["0x8D5886B7"]
273 [-]: LOADK     R49 K27      ; R49 := "Execute"
274 [-]: CALL      R47 3 1      ; R47(R48,R49)
275 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 270; R44 := R45 end
276 [-]: JMP       270          ; PC := 270
277 [-]: GETUPVAL  R47 U7       ; R47 := U7
278 [-]: CALL      R47 1 2      ; R47 := R47()
279 [-]: GETTABLE  R47 R47 K58  ; R47 := R47["locateText"]
280 [-]: GETUPVAL  R48 U8       ; R48 := U8
281 [-]: GETTABLE  R48 R48 K59  ; R48 := R48["0xD69A3D49"]
282 [-]: MOVE      R49 R47      ; R49 := R47
283 [-]: CALL      R48 2 1      ; R48(R49)
284 [-]: GETGLOBAL R48 K60      ; R48 := _T
285 [-]: GETTABLE  R48 R48 K61  ; R48 := R48["gTutorialMission"]
286 [-]: TEST      R48 0        ; if not R48 then PC := 302
287 [-]: JMP       302          ; PC := 302
288 [-]: GETGLOBAL R48 K8       ; R48 := gRegion
289 [-]: SELF      R48 R48 K14  ; R49 := R48; R48 := R48["0xA76F0612"]
290 [-]: GETGLOBAL R50 K12      ; R50 := 0xEC274B1A
291 [-]: LOADK     R51 K62      ; R51 := "DoorForcefield"
292 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
293 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
294 [-]: GETGLOBAL R49 K57      ; R49 := 0x63B09107
295 [-]: MOVE      R50 R48      ; R50 := R48
296 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
297 [-]: JMP       300          ; PC := 300
298 [-]: SELF      R54 R53 K63  ; R55 := R53; R54 := R53["0xD4C2743F"]
299 [-]: CALL      R54 2 1      ; R54(R55)
300 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 298; R51 := R52 end
301 [-]: JMP       298          ; PC := 298
302 [-]: GETUPVAL  R54 U2       ; R54 := U2
303 [-]: GETTABLE  R54 R54 K64  ; R54 := R54["0x73C5052E"]
304 [-]: CALL      R54 1 1      ; R54()
305 [-]: GETUPVAL  R54 U9       ; R54 := U9
306 [-]: CALL      R54 1 1      ; R54()
307 [-]: GETUPVAL  R54 U10      ; R54 := U10
308 [-]: GETTABLE  R54 R54 K65  ; R54 := R54["0xFB594D4A"]
309 [-]: GETGLOBAL R55 K60      ; R55 := _T
310 [-]: GETTABLE  R55 R55 K66  ; R55 := R55["MissionTransmissionSet"]
311 [-]: GETGLOBAL R56 K12      ; R56 := 0xEC274B1A
312 [-]: LOADK     R57 K67      ; R57 := "ObjectiveStart"
313 [-]: CALL      R56 2 2      ; R56 := R56(R57)
314 [-]: LOADK     R57 K33      ; R57 := 0
315 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
316 [-]: MOVE      R54 R0       ; R54 := R0
317 [-]: TEST      R54 0        ; if not R54 then PC := 375
318 [-]: JMP       375          ; PC := 375
319 [-]: GETGLOBAL R54 K68      ; R54 := gFlashMgr
320 [-]: SELF      R54 R54 K69  ; R55 := R54; R54 := R54["0x1089D053"]
321 [-]: LOADK     R56 K70      ; R56 := "LotusGameRules.MissionDebug"
322 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
323 [-]: TEST      R54 0        ; if not R54 then PC := 375
324 [-]: JMP       375          ; PC := 375
325 [-]: LOADK     R54 K6       ; R54 := 1
326 [-]: LEN       R55 R20      ; R55 := # R20
327 [-]: LOADK     R56 K6       ; R56 := 1
328 [-]: FORPREP   R54 374      ; R54 -= R56; PC := 374
329 [-]: GETTABLE  R58 R20 R57  ; R58 := R20[R57]
330 [-]: GETTABLE  R58 R58 K30  ; R58 := R58["script"]
331 [-]: SELF      R58 R58 K71  ; R59 := R58; R58 := R58["0x6DA72501"]
332 [-]: CALL      R58 2 2      ; R58 := R58(R59)
333 [-]: LOADK     R59 K72      ; R59 := "EMPTY CELL"
334 [-]: GETTABLE  R60 R20 R57  ; R60 := R20[R57]
335 [-]: GETTABLE  R60 R60 K30  ; R60 := R60["script"]
336 [-]: SELF      R60 R60 K29  ; R61 := R60; R60 := R60["0xD01F29AC"]
337 [-]: CALL      R60 2 2      ; R60 := R60(R61)
338 [-]: EQ        0 R60 K35    ; if R60 ~= 2 then PC := 341
339 [-]: JMP       341          ; PC := 341
340 [-]: LOADK     R59 K73      ; R59 := "HOSTAGE CELL"
341 [-]: GETGLOBAL R60 K8       ; R60 := gRegion
342 [-]: SELF      R60 R60 K74  ; R61 := R60; R60 := R60["0x937CB2AD"]
343 [-]: GETGLOBAL R62 K75      ; R62 := 0x221C9700
344 [-]: LOADK     R63 K33      ; R63 := 0
345 [-]: LOADK     R64 K76      ; R64 := -2
346 [-]: LOADK     R65 K33      ; R65 := 0
347 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
348 [-]: ADD       R62 R58 R62  ; R62 := R58 + R62
349 [-]: MOVE      R63 R58      ; R63 := R58
350 [-]: GETGLOBAL R64 K77      ; R64 := 0xB5A59043
351 [-]: LOADK     R65 K33      ; R65 := 0
352 [-]: LOADK     R66 K78      ; R66 := 255
353 [-]: LOADK     R67 K33      ; R67 := 0
354 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
355 [-]: LOADK     R65 K79      ; R65 := 300
356 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
357 [-]: GETGLOBAL R60 K8       ; R60 := gRegion
358 [-]: SELF      R60 R60 K80  ; R61 := R60; R60 := R60["0x428A1058"]
359 [-]: GETGLOBAL R62 K75      ; R62 := 0x221C9700
360 [-]: LOADK     R63 K33      ; R63 := 0
361 [-]: LOADK     R64 K81      ; R64 := 0.10000000149012
362 [-]: LOADK     R65 K33      ; R65 := 0
363 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
364 [-]: ADD       R62 R58 R62  ; R62 := R58 + R62
365 [-]: GETGLOBAL R63 K77      ; R63 := 0xB5A59043
366 [-]: LOADK     R64 K33      ; R64 := 0
367 [-]: LOADK     R65 K78      ; R65 := 255
368 [-]: LOADK     R66 K33      ; R66 := 0
369 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
370 [-]: MOVE      R64 R59      ; R64 := R59
371 [-]: LOADK     R65 K6       ; R65 := 1
372 [-]: LOADK     R66 K79      ; R66 := 300
373 [-]: CALL      R60 7 1      ; R60(R61,R62,R63,R64,R65,R66)
374 [-]: FORLOOP   R54 329      ; R54 += R56; if R54 <= R55 then begin PC := 329; R57 := R54 end
375 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1200
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
; Defined at line: 1213
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
; Defined at line: 1228
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
; Defined at line: 1254
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
; Defined at line: 1278
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
; Defined at line: 1282
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
; Defined at line: 1310
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
; Defined at line: 1395
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
; Defined at line: 1432
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
; Defined at line: 1474
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
; Defined at line: 1502
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
; Defined at line: 1515
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
; Defined at line: 1538
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
; Defined at line: 1544
; #Upvalues:       12
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
 25 [-]: GETGLOBAL R2 K9        ; R2 := gGameRules
 26 [-]: GETGLOBAL R3 K10       ; R3 := gPromotedToHost
 27 [-]: TEST      R3 1         ; if R3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0x93B1256B
 30 [-]: LOADK     R4 K12       ; R4 := "Rescue: Host migration - player is client"
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: JMP       54           ; PC := 54
 34 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0xE20DC519"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K14       ; R4 := Lotus_Game
 37 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["MT_RAILJACK"]
 38 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0xED0EE7FB"]
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: LOADK     R6 K17       ; R6 := 255
 43 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 44 [-]: EQ        1 R3 K17     ; if R3 == 255 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R3 K11       ; R3 := 0x93B1256B
 47 [-]: LOADK     R4 K18       ; R4 := "Rescue: Host migration - player is host"
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R3 K11       ; R3 := 0x93B1256B
 51 [-]: LOADK     R4 K19       ; R4 := "Rescue: Host migration - Is Railjack mission and Rescue not initiated yet"
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0xED0EE7FB"]
 55 [-]: GETUPVAL  R5 U1        ; R5 := U1
 56 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 57 [-]: EQ        0 R3 K4      ; if R3 ~= 1 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2["0xED0EE7FB"]
 60 [-]: GETUPVAL  R6 U2        ; R6 := U2
 61 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 62 [-]: EQ        0 R4 K20     ; if R4 ~= 0 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETUPVAL  R4 U3        ; R4 := U3
 65 [-]: MOVE      R5 R0        ; R5 := R0
 66 [-]: CALL      R4 2 1       ; R4(R5)
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETUPVAL  R4 U3        ; R4 := U3
 69 [-]: MOVE      R5 R1        ; R5 := R1
 70 [-]: CALL      R4 2 1       ; R4(R5)
 71 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2["0xED0EE7FB"]
 72 [-]: GETUPVAL  R6 U2        ; R6 := U2
 73 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 74 [-]: EQ        0 R4 K20     ; if R4 ~= 0 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETUPVAL  R4 U4        ; R4 := U4
 77 [-]: CALL      R4 1 2       ; R4 := R4()
 78 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["locateText"]
 79 [-]: GETUPVAL  R5 U5        ; R5 := U5
 80 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["0xD69A3D49"]
 81 [-]: MOVE      R6 R4        ; R6 := R4
 82 [-]: CALL      R5 2 1       ; R5(R6)
 83 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 84 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0x9139A00"]
 85 [-]: GETGLOBAL R7 K24       ; R7 := giveWeaponAction
 86 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 87 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 88 [-]: MOVE      R7 R5        ; R7 := R5
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: TEST      R6 1         ; if R6 then PC := 101
 91 [-]: JMP       101          ; PC := 101
 92 [-]: GETGLOBAL R6 K25       ; R6 := 0x63B09107
 93 [-]: MOVE      R7 R5        ; R7 := R5
 94 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10["0x8D5886B7"]
 97 [-]: LOADK     R13 K27      ; R13 := "Enable"
 98 [-]: CALL      R11 3 1      ; R11(R12,R13)
 99 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 96; R8 := R9 end
100 [-]: JMP       96           ; PC := 96
101 [-]: SELF      R11 R2 K16   ; R12 := R2; R11 := R2["0xED0EE7FB"]
102 [-]: GETUPVAL  R13 U6       ; R13 := U6
103 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
104 [-]: SELF      R12 R2 K16   ; R13 := R2; R12 := R2["0xED0EE7FB"]
105 [-]: GETUPVAL  R14 U7       ; R14 := U7
106 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
107 [-]: EQ        0 R12 K4     ; if R12 ~= 1 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: GETGLOBAL R13 K28      ; R13 := _T
110 [-]: SETTABLE  R13 K29 K30  ; R13["PauseVaultTimer"] := "0x1"
111 [-]: JMP       114          ; PC := 114
112 [-]: GETGLOBAL R13 K28      ; R13 := _T
113 [-]: SETTABLE  R13 K29 K31  ; R13["PauseVaultTimer"] := "0x0"
114 [-]: SELF      R13 R2 K16   ; R14 := R2; R13 := R2["0xED0EE7FB"]
115 [-]: GETUPVAL  R15 U9       ; R15 := U9
116 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
117 [-]: MOVE      R13 R8       ; R13 := R8
118 [-]: LT        0 K20 R11    ; if 0 >= R11 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: GETUPVAL  R13 U10      ; R13 := U10
121 [-]: MOVE      R14 R11      ; R14 := R11
122 [-]: CALL      R13 2 1      ; R13(R14)
123 [-]: GETUPVAL  R13 U11      ; R13 := U11
124 [-]: CALL      R13 1 1      ; R13()
125 [-]: RETURN    R0 1         ; return 


