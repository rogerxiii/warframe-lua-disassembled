code size: 412
code size: 12
code size: 17
code size: 25
code size: 16
code size: 44
code size: 75
code size: 81
code size: 1
code size: 45
code size: 5
code size: 68
code size: 84
code size: 71
code size: 50
code size: 54
code size: 72
code size: 110
code size: 106
code size: 154
code size: 5
code size: 6
code size: 6
code size: 11
code size: 13
code size: 107
code size: 103
code size: 31
code size: 47
code size: 144
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\Heists\StealingTech.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  100

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Libs.TimerMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.TableLib"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0xCAA43ABB
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Game/MarkerInfos/RescueObjectiveMarkerInfo"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0xCAA43ABB
 26 [-]: LOADK     R9 K9        ; R9 := "/Lotus/Types/Game/MarkerInfos/RescueObjectiveMarkerInfo"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K8        ; R9 := 0xCAA43ABB
 29 [-]: LOADK     R10 K9       ; R10 := "/Lotus/Types/Game/MarkerInfos/RescueObjectiveMarkerInfo"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K8       ; R10 := 0xCAA43ABB
 32 [-]: LOADK     R11 K10      ; R11 := "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K8       ; R11 := 0xCAA43ABB
 35 [-]: LOADK     R12 K9       ; R12 := "/Lotus/Types/Game/MarkerInfos/RescueObjectiveMarkerInfo"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K8       ; R12 := 0xCAA43ABB
 38 [-]: LOADK     R13 K11      ; R13 := "/Lotus/Types/Game/MarkerInfos/AreaKillMarker"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K8       ; R13 := 0xCAA43ABB
 41 [-]: LOADK     R14 K12      ; R14 := "/Lotus/Types/Enemies/Enhancements/BaseRareEnhancement"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K8       ; R14 := 0xCAA43ABB
 44 [-]: LOADK     R15 K13      ; R15 := "/Lotus/Types/Enemies/Enhancements/EliteEnhancement"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETGLOBAL R15 K8       ; R15 := 0xCAA43ABB
 47 [-]: LOADK     R16 K14      ; R16 := "/Lotus/Types/Enemies/Enhancements/LifestealEnhancement"
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: NEWTABLE  R16 3 0      ; R16 := {}
 50 [-]: MOVE      R17 R13      ; R17 := R13
 51 [-]: MOVE      R18 R14      ; R18 := R14
 52 [-]: MOVE      R19 R15      ; R19 := R15
 53 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
 54 [-]: LOADK     R17 K15      ; R17 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyTwoInfiltrateFacility"
 55 [-]: LOADK     R18 K16      ; R18 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyTwoKillCommanders"
 56 [-]: LOADK     R19 K17      ; R19 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyTwoKillAmbulas"
 57 [-]: LOADK     R20 K18      ; R20 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyTwoStealData"
 58 [-]: LOADK     R21 K19      ; R21 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyTwoReturnHome"
 59 [-]: LOADK     R22 K20      ; R22 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyTwoCommandersProgress"
 60 [-]: LOADK     R23 K21      ; R23 := "/Lotus/Language/SolarisQuest/ElevatorLocked"
 61 [-]: GETGLOBAL R24 K22      ; R24 := 0xEC274B1A
 62 [-]: LOADK     R25 K23      ; R25 := "FacilityEntered"
 63 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 64 [-]: GETGLOBAL R25 K22      ; R25 := 0xEC274B1A
 65 [-]: LOADK     R26 K24      ; R26 := "KeycardCount"
 66 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 67 [-]: GETGLOBAL R26 K22      ; R26 := 0xEC274B1A
 68 [-]: LOADK     R27 K25      ; R27 := "ConsoleHackCount"
 69 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 70 [-]: GETGLOBAL R27 K22      ; R27 := 0xEC274B1A
 71 [-]: LOADK     R28 K26      ; R28 := "DatamassSpawned"
 72 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 73 [-]: GETGLOBAL R28 K22      ; R28 := 0xEC274B1A
 74 [-]: LOADK     R29 K27      ; R29 := "DatamassTaken"
 75 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 76 [-]: GETGLOBAL R29 K22      ; R29 := 0xEC274B1A
 77 [-]: LOADK     R30 K28      ; R30 := "HeistComplete"
 78 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 79 [-]: GETGLOBAL R30 K22      ; R30 := 0xEC274B1A
 80 [-]: LOADK     R31 K29      ; R31 := "CommanderCount"
 81 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 82 [-]: GETGLOBAL R31 K22      ; R31 := 0xEC274B1A
 83 [-]: LOADK     R32 K30      ; R32 := "AmbulasCount"
 84 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 85 [-]: GETGLOBAL R32 K22      ; R32 := 0xEC274B1A
 86 [-]: LOADK     R33 K31      ; R33 := "Heist2ResearchConsoleA"
 87 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 88 [-]: GETGLOBAL R33 K22      ; R33 := 0xEC274B1A
 89 [-]: LOADK     R34 K32      ; R34 := "Heist2ResearchConsoleB"
 90 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 91 [-]: GETGLOBAL R34 K22      ; R34 := 0xEC274B1A
 92 [-]: LOADK     R35 K33      ; R35 := "Heist2ResearchConsoleC"
 93 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 94 [-]: NEWTABLE  R35 3 0      ; R35 := {}
 95 [-]: MOVE      R36 R32      ; R36 := R32
 96 [-]: MOVE      R37 R33      ; R37 := R33
 97 [-]: MOVE      R38 R34      ; R38 := R34
 98 [-]: SETLIST   R35 3 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 3
 99 [-]: GETGLOBAL R36 K22      ; R36 := 0xEC274B1A
100 [-]: LOADK     R37 K34      ; R37 := "HeistResearchEntry"
101 [-]: CALL      R36 2 2      ; R36 := R36(R37)
102 [-]: GETGLOBAL R37 K22      ; R37 := 0xEC274B1A
103 [-]: LOADK     R38 K35      ; R38 := "Heist2DatamassSpawn"
104 [-]: CALL      R37 2 2      ; R37 := R37(R38)
105 [-]: GETGLOBAL R38 K22      ; R38 := 0xEC274B1A
106 [-]: LOADK     R39 K36      ; R39 := "HeistIntelPickup"
107 [-]: CALL      R38 2 2      ; R38 := R38(R39)
108 [-]: GETGLOBAL R39 K22      ; R39 := 0xEC274B1A
109 [-]: LOADK     R40 K37      ; R40 := "HeistCommanderTrigger"
110 [-]: CALL      R39 2 2      ; R39 := R39(R40)
111 [-]: GETGLOBAL R40 K22      ; R40 := 0xEC274B1A
112 [-]: LOADK     R41 K38      ; R41 := "HeistExtractionTrigger"
113 [-]: CALL      R40 2 2      ; R40 := R40(R41)
114 [-]: GETGLOBAL R41 K22      ; R41 := 0xEC274B1A
115 [-]: LOADK     R42 K39      ; R42 := "DistanceEnemyScalingReference"
116 [-]: CALL      R41 2 2      ; R41 := R41(R42)
117 [-]: GETGLOBAL R42 K22      ; R42 := 0xEC274B1A
118 [-]: LOADK     R43 K40      ; R43 := "ProfitOrbCommanderSpawn"
119 [-]: CALL      R42 2 2      ; R42 := R42(R43)
120 [-]: GETGLOBAL R43 K22      ; R43 := 0xEC274B1A
121 [-]: LOADK     R44 K41      ; R44 := "ProfitOrbAmbulasSpawn"
122 [-]: CALL      R43 2 2      ; R43 := R43(R44)
123 [-]: GETGLOBAL R44 K22      ; R44 := 0xEC274B1A
124 [-]: LOADK     R45 K42      ; R45 := "HeistCommanderAvatar"
125 [-]: CALL      R44 2 2      ; R44 := R44(R45)
126 [-]: GETGLOBAL R45 K22      ; R45 := 0xEC274B1A
127 [-]: LOADK     R46 K43      ; R46 := "Ambulas"
128 [-]: CALL      R45 2 2      ; R45 := R45(R46)
129 [-]: GETGLOBAL R46 K22      ; R46 := 0xEC274B1A
130 [-]: LOADK     R47 K44      ; R47 := "HeistAlarmSeq"
131 [-]: CALL      R46 2 2      ; R46 := R46(R47)
132 [-]: GETGLOBAL R47 K22      ; R47 := 0xEC274B1A
133 [-]: LOADK     R48 K45      ; R48 := "DoorHint"
134 [-]: CALL      R47 2 2      ; R47 := R47(R48)
135 [-]: GETGLOBAL R48 K22      ; R48 := 0xEC274B1A
136 [-]: LOADK     R49 K46      ; R49 := "TENNO"
137 [-]: CALL      R48 2 2      ; R48 := R48(R49)
138 [-]: GETGLOBAL R49 K22      ; R49 := 0xEC274B1A
139 [-]: LOADK     R50 K47      ; R50 := "HubNpc_LittleDuck"
140 [-]: CALL      R49 2 2      ; R49 := R49(R50)
141 [-]: GETGLOBAL R50 K22      ; R50 := 0xEC274B1A
142 [-]: LOADK     R51 K48      ; R51 := "ResearchFacilityArrivalTrigger"
143 [-]: CALL      R50 2 2      ; R50 := R50(R51)
144 [-]: GETGLOBAL R51 K22      ; R51 := 0xEC274B1A
145 [-]: LOADK     R52 K49      ; R52 := "DynamicRecoveryCageForwarderEnable"
146 [-]: CALL      R51 2 2      ; R51 := R51(R52)
147 [-]: GETGLOBAL R52 K22      ; R52 := 0xEC274B1A
148 [-]: LOADK     R53 K50      ; R53 := "DynamicRecoveryCageForwarder"
149 [-]: CALL      R52 2 2      ; R52 := R52(R53)
150 [-]: LOADNIL   R53 R56      ; R53 := R54 := R55 := R56 := nil
151 [-]: LOADK     R57 K51      ; R57 := 0
152 [-]: LOADK     R58 K51      ; R58 := 0
153 [-]: LOADNIL   R59 R59      ; R59 := nil
154 [-]: GETGLOBAL R60 K52      ; R60 := 0x7C282057
155 [-]: LOADK     R61 K53      ; R61 := "/Lotus/Sounds/Lotus/TransmissionSets/Venus/Jobs/Heists/HeistProfitTakerBountyTwoTransmissions"
156 [-]: CALL      R60 2 2      ; R60 := R60(R61)
157 [-]: LOADNIL   R61 R63      ; R61 := R62 := R63 := nil
158 [-]: NEWTABLE  R64 0 0      ; R64 := {}
159 [-]: NEWTABLE  R65 0 0      ; R65 := {}
160 [-]: NEWTABLE  R66 0 0      ; R66 := {}
161 [-]: NEWTABLE  R67 0 0      ; R67 := {}
162 [-]: LOADNIL   R68 R72      ; R68 := R69 := R70 := R71 := R72 := nil
163 [-]: LOADK     R73 K51      ; R73 := 0
164 [-]: LOADK     R74 K54      ; R74 := 1
165 [-]: LOADK     R75 K55      ; R75 := 2
166 [-]: LOADK     R76 K56      ; R76 := 3
167 [-]: LOADK     R77 K57      ; R77 := 4
168 [-]: LOADK     R78 K58      ; R78 := 5
169 [-]: LOADK     R79 K59      ; R79 := 6
170 [-]: LOADK     R80 K60      ; R80 := 7
171 [-]: LOADK     R81 K61      ; R81 := 240
172 [-]: CLOSURE   R82 0        ; R82 := closure(Function #1)
173 [-]: CLOSURE   R83 1        ; R83 := closure(Function #2)
174 [-]: MOVE      R0 R67       ; R0 := R67
175 [-]: CLOSURE   R84 2        ; R84 := closure(Function #3)
176 [-]: CLOSURE   R85 3        ; R85 := closure(Function #4)
177 [-]: CLOSURE   R86 4        ; R86 := closure(Function #5)
178 [-]: MOVE      R0 R10       ; R0 := R10
179 [-]: MOVE      R0 R67       ; R0 := R67
180 [-]: CLOSURE   R87 5        ; R87 := closure(Function #6)
181 [-]: MOVE      R0 R83       ; R0 := R83
182 [-]: MOVE      R0 R30       ; R0 := R30
183 [-]: MOVE      R0 R42       ; R0 := R42
184 [-]: MOVE      R0 R54       ; R0 := R54
185 [-]: MOVE      R0 R10       ; R0 := R10
186 [-]: MOVE      R0 R16       ; R0 := R16
187 [-]: MOVE      R0 R67       ; R0 := R67
188 [-]: MOVE      R0 R55       ; R0 := R55
189 [-]: CLOSURE   R88 6        ; R88 := closure(Function #7)
190 [-]: MOVE      R0 R83       ; R0 := R83
191 [-]: MOVE      R0 R43       ; R0 := R43
192 [-]: MOVE      R0 R2        ; R0 := R2
193 [-]: MOVE      R0 R60       ; R0 := R60
194 [-]: MOVE      R0 R54       ; R0 := R54
195 [-]: MOVE      R0 R10       ; R0 := R10
196 [-]: MOVE      R0 R67       ; R0 := R67
197 [-]: MOVE      R0 R4        ; R0 := R4
198 [-]: MOVE      R0 R19       ; R0 := R19
199 [-]: CLOSURE   R89 7        ; R89 := closure(Function #8)
200 [-]: CLOSURE   R90 8        ; R90 := closure(Function #9)
201 [-]: MOVE      R0 R71       ; R0 := R71
202 [-]: MOVE      R0 R46       ; R0 := R46
203 [-]: MOVE      R0 R2        ; R0 := R2
204 [-]: MOVE      R0 R60       ; R0 := R60
205 [-]: MOVE      R0 R61       ; R0 := R61
206 [-]: MOVE      R0 R62       ; R0 := R62
207 [-]: MOVE      R0 R77       ; R0 := R77
208 [-]: CLOSURE   R91 9        ; R91 := closure(Function #10)
209 [-]: MOVE      R0 R71       ; R0 := R71
210 [-]: MOVE      R0 R49       ; R0 := R49
211 [-]: MOVE      R0 R2        ; R0 := R2
212 [-]: MOVE      R0 R60       ; R0 := R60
213 [-]: MOVE      R0 R4        ; R0 := R4
214 [-]: MOVE      R0 R17       ; R0 := R17
215 [-]: MOVE      R0 R36       ; R0 := R36
216 [-]: MOVE      R0 R9        ; R0 := R9
217 [-]: MOVE      R0 R67       ; R0 := R67
218 [-]: MOVE      R0 R61       ; R0 := R61
219 [-]: MOVE      R0 R90       ; R0 := R90
220 [-]: CLOSURE   R92 10       ; R92 := closure(Function #11)
221 [-]: MOVE      R0 R83       ; R0 := R83
222 [-]: MOVE      R0 R30       ; R0 := R30
223 [-]: MOVE      R0 R4        ; R0 := R4
224 [-]: MOVE      R0 R18       ; R0 := R18
225 [-]: MOVE      R0 R22       ; R0 := R22
226 [-]: MOVE      R0 R66       ; R0 := R66
227 [-]: MOVE      R0 R42       ; R0 := R42
228 [-]: MOVE      R0 R5        ; R0 := R5
229 [-]: MOVE      R0 R84       ; R0 := R84
230 [-]: MOVE      R0 R12       ; R0 := R12
231 [-]: MOVE      R0 R67       ; R0 := R67
232 [-]: CLOSURE   R93 11       ; R93 := closure(Function #12)
233 [-]: MOVE      R0 R4        ; R0 := R4
234 [-]: MOVE      R0 R20       ; R0 := R20
235 [-]: MOVE      R0 R37       ; R0 := R37
236 [-]: MOVE      R0 R43       ; R0 := R43
237 [-]: MOVE      R0 R47       ; R0 := R47
238 [-]: MOVE      R0 R51       ; R0 := R51
239 [-]: MOVE      R0 R12       ; R0 := R12
240 [-]: MOVE      R0 R67       ; R0 := R67
241 [-]: CLOSURE   R94 12       ; R94 := closure(Function #13)
242 [-]: MOVE      R0 R4        ; R0 := R4
243 [-]: MOVE      R0 R20       ; R0 := R20
244 [-]: MOVE      R0 R37       ; R0 := R37
245 [-]: MOVE      R0 R68       ; R0 := R68
246 [-]: MOVE      R0 R47       ; R0 := R47
247 [-]: MOVE      R0 R52       ; R0 := R52
248 [-]: MOVE      R0 R8        ; R0 := R8
249 [-]: MOVE      R0 R67       ; R0 := R67
250 [-]: CLOSURE   R95 13       ; R95 := closure(Function #14)
251 [-]: MOVE      R0 R4        ; R0 := R4
252 [-]: MOVE      R0 R21       ; R0 := R21
253 [-]: MOVE      R0 R2        ; R0 := R2
254 [-]: MOVE      R0 R60       ; R0 := R60
255 [-]: MOVE      R0 R41       ; R0 := R41
256 [-]: MOVE      R0 R11       ; R0 := R11
257 [-]: MOVE      R0 R67       ; R0 := R67
258 [-]: CLOSURE   R96 14       ; R96 := closure(Function #15)
259 [-]: MOVE      R0 R83       ; R0 := R83
260 [-]: MOVE      R0 R6        ; R0 := R6
261 [-]: MOVE      R0 R70       ; R0 := R70
262 [-]: MOVE      R0 R4        ; R0 := R4
263 [-]: MOVE      R0 R24       ; R0 := R24
264 [-]: MOVE      R0 R25       ; R0 := R25
265 [-]: MOVE      R0 R26       ; R0 := R26
266 [-]: MOVE      R0 R27       ; R0 := R27
267 [-]: MOVE      R0 R28       ; R0 := R28
268 [-]: MOVE      R0 R29       ; R0 := R29
269 [-]: MOVE      R0 R30       ; R0 := R30
270 [-]: MOVE      R0 R31       ; R0 := R31
271 [-]: CLOSURE   R97 15       ; R97 := closure(Function #16)
272 [-]: MOVE      R0 R62       ; R0 := R62
273 [-]: MOVE      R0 R74       ; R0 := R74
274 [-]: MOVE      R0 R91       ; R0 := R91
275 [-]: MOVE      R0 R76       ; R0 := R76
276 [-]: MOVE      R0 R90       ; R0 := R90
277 [-]: MOVE      R0 R75       ; R0 := R75
278 [-]: MOVE      R0 R89       ; R0 := R89
279 [-]: MOVE      R0 R77       ; R0 := R77
280 [-]: MOVE      R0 R2        ; R0 := R2
281 [-]: MOVE      R0 R60       ; R0 := R60
282 [-]: MOVE      R0 R4        ; R0 := R4
283 [-]: MOVE      R0 R81       ; R0 := R81
284 [-]: MOVE      R0 R92       ; R0 := R92
285 [-]: MOVE      R0 R78       ; R0 := R78
286 [-]: MOVE      R0 R93       ; R0 := R93
287 [-]: MOVE      R0 R70       ; R0 := R70
288 [-]: MOVE      R0 R54       ; R0 := R54
289 [-]: MOVE      R0 R69       ; R0 := R69
290 [-]: MOVE      R0 R79       ; R0 := R79
291 [-]: MOVE      R0 R94       ; R0 := R94
292 [-]: MOVE      R0 R85       ; R0 := R85
293 [-]: MOVE      R0 R80       ; R0 := R80
294 [-]: MOVE      R0 R95       ; R0 := R95
295 [-]: CLOSURE   R98 16       ; R98 := closure(Function #17)
296 [-]: MOVE      R0 R54       ; R0 := R54
297 [-]: MOVE      R0 R53       ; R0 := R53
298 [-]: MOVE      R0 R55       ; R0 := R55
299 [-]: MOVE      R0 R59       ; R0 := R59
300 [-]: MOVE      R0 R56       ; R0 := R56
301 [-]: MOVE      R0 R57       ; R0 := R57
302 [-]: MOVE      R0 R58       ; R0 := R58
303 [-]: MOVE      R0 R60       ; R0 := R60
304 [-]: MOVE      R0 R64       ; R0 := R64
305 [-]: MOVE      R0 R62       ; R0 := R62
306 [-]: MOVE      R0 R1        ; R0 := R1
307 [-]: MOVE      R0 R97       ; R0 := R97
308 [-]: MOVE      R0 R25       ; R0 := R25
309 [-]: MOVE      R0 R61       ; R0 := R61
310 [-]: MOVE      R0 R3        ; R0 := R3
311 [-]: MOVE      R0 R63       ; R0 := R63
312 [-]: MOVE      R0 R0        ; R0 := R0
313 [-]: MOVE      R0 R74       ; R0 := R74
314 [-]: CLOSURE   R99 17       ; R99 := closure(Function #18)
315 [-]: MOVE      R0 R98       ; R0 := R98
316 [-]: MOVE      R0 R6        ; R0 := R6
317 [-]: MOVE      R0 R73       ; R0 := R73
318 [-]: MOVE      R0 R4        ; R0 := R4
319 [-]: MOVE      R0 R62       ; R0 := R62
320 [-]: MOVE      R0 R74       ; R0 := R74
321 [-]: MOVE      R0 R24       ; R0 := R24
322 [-]: MOVE      R0 R76       ; R0 := R76
323 [-]: MOVE      R0 R77       ; R0 := R77
324 [-]: MOVE      R0 R30       ; R0 := R30
325 [-]: MOVE      R0 R78       ; R0 := R78
326 [-]: MOVE      R0 R20       ; R0 := R20
327 [-]: MOVE      R0 R79       ; R0 := R79
328 [-]: MOVE      R0 R80       ; R0 := R80
329 [-]: MOVE      R0 R21       ; R0 := R21
330 [-]: MOVE      R0 R29       ; R0 := R29
331 [-]: MOVE      R0 R2        ; R0 := R2
332 [-]: MOVE      R0 R60       ; R0 := R60
333 [-]: MOVE      R0 R96       ; R0 := R96
334 [-]: MOVE      R0 R63       ; R0 := R63
335 [-]: MOVE      R0 R61       ; R0 := R61
336 [-]: SETGLOBAL R99 K62      ; Start := R99
337 [-]: SETGLOBAL R99 K63      ; 0x6F5A2238 := R99
338 [-]: CLOSURE   R99 18       ; R99 := closure(Function #19)
339 [-]: MOVE      R0 R64       ; R0 := R64
340 [-]: SETGLOBAL R99 K64      ; OnPlayersChanged := R99
341 [-]: SETGLOBAL R99 K65      ; 0x1AC2CE51 := R99
342 [-]: CLOSURE   R99 19       ; R99 := closure(Function #20)
343 [-]: MOVE      R0 R1        ; R0 := R1
344 [-]: MOVE      R0 R55       ; R0 := R55
345 [-]: SETGLOBAL R99 K66      ; PlayersLeaving := R99
346 [-]: SETGLOBAL R99 K67      ; 0x73E9C0D4 := R99
347 [-]: CLOSURE   R99 20       ; R99 := closure(Function #21)
348 [-]: MOVE      R0 R1        ; R0 := R1
349 [-]: MOVE      R0 R55       ; R0 := R55
350 [-]: SETGLOBAL R99 K68      ; PlayersReturning := R99
351 [-]: SETGLOBAL R99 K69      ; 0xF1558C5D := R99
352 [-]: CLOSURE   R99 21       ; R99 := closure(Function #22)
353 [-]: MOVE      R0 R65       ; R0 := R65
354 [-]: SETGLOBAL R99 K70      ; OnAgentRegistered := R99
355 [-]: SETGLOBAL R99 K71      ; 0x5D8CC9CD := R99
356 [-]: CLOSURE   R99 22       ; R99 := closure(Function #23)
357 [-]: MOVE      R0 R38       ; R0 := R38
358 [-]: MOVE      R0 R82       ; R0 := R82
359 [-]: MOVE      R0 R28       ; R0 := R28
360 [-]: MOVE      R0 R62       ; R0 := R62
361 [-]: MOVE      R0 R80       ; R0 := R80
362 [-]: SETGLOBAL R99 K72      ; OnPickedUp := R99
363 [-]: SETGLOBAL R99 K73      ; 0x4C0283D0 := R99
364 [-]: CLOSURE   R99 23       ; R99 := closure(Function #24)
365 [-]: MOVE      R0 R50       ; R0 := R50
366 [-]: MOVE      R0 R89       ; R0 := R89
367 [-]: MOVE      R0 R36       ; R0 := R36
368 [-]: MOVE      R0 R82       ; R0 := R82
369 [-]: MOVE      R0 R24       ; R0 := R24
370 [-]: MOVE      R0 R40       ; R0 := R40
371 [-]: MOVE      R0 R86       ; R0 := R86
372 [-]: MOVE      R0 R2        ; R0 := R2
373 [-]: MOVE      R0 R60       ; R0 := R60
374 [-]: MOVE      R0 R29       ; R0 := R29
375 [-]: MOVE      R0 R85       ; R0 := R85
376 [-]: MOVE      R0 R39       ; R0 := R39
377 [-]: MOVE      R0 R48       ; R0 := R48
378 [-]: MOVE      R0 R30       ; R0 := R30
379 [-]: MOVE      R0 R87       ; R0 := R87
380 [-]: MOVE      R0 R88       ; R0 := R88
381 [-]: SETGLOBAL R99 K74      ; OnTouched := R99
382 [-]: SETGLOBAL R99 K75      ; 0xE5DA8685 := R99
383 [-]: CLOSURE   R99 24       ; R99 := closure(Function #25)
384 [-]: MOVE      R0 R44       ; R0 := R44
385 [-]: MOVE      R0 R82       ; R0 := R82
386 [-]: MOVE      R0 R30       ; R0 := R30
387 [-]: MOVE      R0 R54       ; R0 := R54
388 [-]: MOVE      R0 R2        ; R0 := R2
389 [-]: MOVE      R0 R60       ; R0 := R60
390 [-]: MOVE      R0 R92       ; R0 := R92
391 [-]: MOVE      R0 R45       ; R0 := R45
392 [-]: MOVE      R0 R31       ; R0 := R31
393 [-]: MOVE      R0 R62       ; R0 := R62
394 [-]: MOVE      R0 R79       ; R0 := R79
395 [-]: SETGLOBAL R99 K76      ; OnDeath := R99
396 [-]: SETGLOBAL R99 K77      ; 0xC51A1FCE := R99
397 [-]: CLOSURE   R99 25       ; R99 := closure(Function #26)
398 [-]: MOVE      R0 R82       ; R0 := R82
399 [-]: MOVE      R0 R26       ; R0 := R26
400 [-]: MOVE      R0 R7        ; R0 := R7
401 [-]: SETGLOBAL R99 K78      ; OnHackComplete := R99
402 [-]: SETGLOBAL R99 K79      ; 0x3A1917D := R99
403 [-]: CLOSURE   R99 26       ; R99 := closure(Function #27)
404 [-]: MOVE      R0 R2        ; R0 := R2
405 [-]: SETGLOBAL R99 K80      ; LittleDuckBarks := R99
406 [-]: SETGLOBAL R99 K81      ; 0xE00C484E := R99
407 [-]: CLOSURE   R99 27       ; R99 := closure(Function #28)
408 [-]: MOVE      R0 R72       ; R0 := R72
409 [-]: MOVE      R0 R23       ; R0 := R23
410 [-]: SETGLOBAL R99 K82      ; LockFortunaGate := R99
411 [-]: SETGLOBAL R99 K83      ; 0x1B8DD205 := R99
412 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
  7 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD015CBDC"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 16        ; R0 -= R2; PC := 16
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xD4C2743F"]
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x90391273"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  4 [-]: LOADK     R5 K3        ; R5 := "DistanceEnemyScalingReference"
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xDFA4B7A1"]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0xDFA4B7A1"]
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R5 K5        ; R5 := 1
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: JMP       25           ; PC := 25
 18 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LOADK     R5 K6        ; R5 := -1
 21 [-]: RETURN    R5 2         ; return R5
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R5 K7        ; R5 := 0
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "LockFortunaGate"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8D5886B7"]
 10 [-]: LOADK     R4 K5        ; R4 := "Execute"
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x29B47C50"]
 14 [-]: LOADK     R4 K7        ; R4 := 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 160
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF9881452"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := 75
  5 [-]: GETGLOBAL R5 K3        ; R5 := gLotusNpcAvatarType
  6 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: LOADK     R3 K4        ; R3 := 1
  9 [-]: LEN       R4 R1        ; R4 := # R1
 10 [-]: LOADK     R5 K4        ; R5 := 1
 11 [-]: FORPREP   R3 42        ; R3 -= R5; PC := 42
 12 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 13 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 42
 16 [-]: JMP       42           ; PC := 42
 17 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 18 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x86E626FB"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 21 [-]: LOADK     R9 K8        ; R9 := "TENNO"
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 26 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xAB436EF2"]
 27 [-]: GETUPVAL  R9 U0        ; R9 := U0
 28 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
 29 [-]: LOADK     R11 K10      ; R11 := "GAME_C1_SPINE3"
 30 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 31 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 32 [-]: GETGLOBAL R8 K11       ; R8 := table
 33 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xE6450C9D"]
 34 [-]: GETUPVAL  R9 U1        ; R9 := U1
 35 [-]: MOVE      R10 R7       ; R10 := R7
 36 [-]: CALL      R8 3 1       ; R8(R9,R10)
 37 [-]: GETGLOBAL R8 K11       ; R8 := table
 38 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xE6450C9D"]
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: GETTABLE  R10 R1 R6    ; R10 := R1[R6]
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 43 [-]: RETURN    R2 2         ; return R2
 44 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 177
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xED0EE7FB"]
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: LOADK     R5 K2        ; R5 := 0
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: MUL       R3 R2 K3     ; R3 := R2 * 5
  9 [-]: ADD       R3 K4 R3     ; R3 := 40 + R3
 10 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 11 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xA10978B4"]
 12 [-]: GETUPVAL  R6 U2        ; R6 := U2
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1A0125F1"]
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4["0x6DA72501"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 21 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 22 [-]: LOADK     R11 K11      ; R11 := "RandomTeam"
 23 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 24 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 25 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x80B14403"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 53
 31 [-]: JMP       53           ; PC := 53
 32 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0xAB436EF2"]
 33 [-]: GETUPVAL  R9 U4        ; R9 := U4
 34 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 35 [-]: LOADK     R11 K15      ; R11 := "GAME_C1_SPINE3"
 36 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 37 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 38 [-]: GETUPVAL  R8 U5        ; R8 := U5
 39 [-]: GETGLOBAL R9 K16       ; R9 := 0x7FD4B57D
 40 [-]: LOADK     R10 K17      ; R10 := 1
 41 [-]: GETUPVAL  R11 U5       ; R11 := U5
 42 [-]: LEN       R11 R11      ; R11 := # R11
 43 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 44 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 45 [-]: SELF      R9 R6 K18    ; R10 := R6; R9 := R6["0xE96B2E8E"]
 46 [-]: MOVE      R11 R3       ; R11 := R3
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: GETGLOBAL R9 K19       ; R9 := table
 49 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0xE6450C9D"]
 50 [-]: GETUPVAL  R10 U6       ; R10 := U6
 51 [-]: MOVE      R11 R7       ; R11 := R7
 52 [-]: CALL      R9 3 1       ; R9(R10,R11)
 53 [-]: GETUPVAL  R9 U3        ; R9 := U3
 54 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x4CC097AE"]
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: LOADK     R12 K2       ; R12 := 0
 57 [-]: LOADK     R13 K22      ; R13 := 100
 58 [-]: GETGLOBAL R14 K23      ; R14 := Npc
 59 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["ET_REINFORCEMENTS"]
 60 [-]: GETGLOBAL R15 K23      ; R15 := Npc
 61 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["ET_REINFORCEMENTS"]
 62 [-]: GETUPVAL  R16 U7       ; R16 := U7
 63 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 64 [-]: SELF      R9 R5 K25    ; R10 := R5; R9 := R5["0x91ACEF1D"]
 65 [-]: CALL      R9 2 1       ; R9(R10)
 66 [-]: GETUPVAL  R9 U7        ; R9 := U7
 67 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0xD3C0F329"]
 68 [-]: MOVE      R11 R5       ; R11 := R5
 69 [-]: CALL      R9 3 1       ; R9(R10,R11)
 70 [-]: SELF      R9 R4 K27    ; R10 := R4; R9 := R4["0x2DB1272F"]
 71 [-]: CALL      R9 2 1       ; R9(R10)
 72 [-]: GETGLOBAL R9 K28       ; R9 := 0xE40A882D
 73 [-]: LOADK     R10 K29      ; R10 := "HeistTechTheft : Commander Spawned!"
 74 [-]: CALL      R9 2 1       ; R9(R10)
 75 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 202
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xFB594D4A"]
  9 [-]: GETUPVAL  R3 U3        ; R3 := U3
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 11 [-]: LOADK     R5 K4        ; R5 := "ProfitTakerAmbulasSpawned"
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xFB594D4A"]
 16 [-]: GETUPVAL  R3 U3        ; R3 := U3
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 18 [-]: LOADK     R5 K5        ; R5 := "LittleDuckAmbulasSpawnedA"
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xFB594D4A"]
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 25 [-]: LOADK     R5 K6        ; R5 := "LittleDuckAmbulasSpawnedB"
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R2 0 1       ; R2(R3,...)
 28 [-]: LOADK     R2 K7        ; R2 := 1
 29 [-]: LEN       R3 R1        ; R3 := # R1
 30 [-]: LOADK     R4 K7        ; R4 := 1
 31 [-]: FORPREP   R2 68        ; R2 -= R4; PC := 68
 32 [-]: GETUPVAL  R6 U4        ; R6 := U4
 33 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x1A0125F1"]
 34 [-]: GETGLOBAL R8 K9        ; R8 := ambulasAgentType
 35 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 36 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x6DA72501"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: GETGLOBAL R10 K11      ; R10 := ZERO_ROTATION
 39 [-]: GETGLOBAL R11 K3       ; R11 := 0xEC274B1A
 40 [-]: LOADK     R12 K12      ; R12 := "RandomTeam"
 41 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 42 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 43 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x80B14403"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0xE96B2E8E"]
 46 [-]: LOADK     R10 K15      ; R10 := 60
 47 [-]: CALL      R8 3 1       ; R8(R9,R10)
 48 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0xAB436EF2"]
 49 [-]: GETUPVAL  R10 U5       ; R10 := U5
 50 [-]: GETGLOBAL R11 K3       ; R11 := 0xEC274B1A
 51 [-]: LOADK     R12 K17      ; R12 := "GAME_C1_SPINE2"
 52 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 53 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 54 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0x107AAC16"]
 55 [-]: GETGLOBAL R11 K19      ; R11 := 0x994A1A7
 56 [-]: LOADK     R12 K20      ; R12 := 15
 57 [-]: LOADK     R13 K21      ; R13 := 1000
 58 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 59 [-]: CALL      R9 0 1       ; R9(R10,...)
 60 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8["0xFE48E1A9"]
 61 [-]: MOVE      R11 R0       ; R11 := R0
 62 [-]: CALL      R9 3 1       ; R9(R10,R11)
 63 [-]: GETGLOBAL R9 K23       ; R9 := table
 64 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0xE6450C9D"]
 65 [-]: GETUPVAL  R10 U6       ; R10 := U6
 66 [-]: MOVE      R11 R8       ; R11 := R8
 67 [-]: CALL      R9 3 1       ; R9(R10,R11)
 68 [-]: FORLOOP   R2 32        ; R2 += R4; if R2 <= R3 then begin PC := 32; R5 := R2 end
 69 [-]: GETUPVAL  R9 U7        ; R9 := U7
 70 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["0xD69A3D49"]
 71 [-]: GETUPVAL  R10 U8       ; R10 := U8
 72 [-]: LOADK     R11 K26      ; R11 := 2
 73 [-]: CALL      R9 3 1       ; R9(R10,R11)
 74 [-]: GETUPVAL  R9 U2        ; R9 := U2
 75 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["0xFB594D4A"]
 76 [-]: GETUPVAL  R10 U3       ; R10 := U3
 77 [-]: GETGLOBAL R11 K3       ; R11 := 0xEC274B1A
 78 [-]: LOADK     R12 K27      ; R12 := "EudicoAmbulasSpawned"
 79 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 80 [-]: CALL      R9 0 1       ; R9(R10,...)
 81 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 227
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 231
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "ResearchFacilityDoorHint"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 17
 16 [-]: JMP       17           ; PC := 17
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xFB594D4A"]
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 21 [-]: LOADK     R4 K6        ; R4 := "EudicoInfil"
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xFB594D4A"]
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 28 [-]: LOADK     R4 K7        ; R4 := "VoxInfil"
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R1 0 1       ; R1(R2,...)
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xFB594D4A"]
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 35 [-]: LOADK     R4 K8        ; R4 := "LittleDuckAlarm"
 36 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 37 [-]: CALL      R1 0 1       ; R1(R2,...)
 38 [-]: GETUPVAL  R1 U4        ; R1 := U4
 39 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x61494587"]
 40 [-]: LOADK     R3 K10       ; R3 := 20
 41 [-]: CLOSURE   R4 0         ; R4 := closure(Function #9.1)
 42 [-]: GETUPVAL  R0 U5        ; R0 := U5
 43 [-]: GETUPVAL  R0 U6        ; R0 := U6
 44 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 45 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 246
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xBD1EF2BE"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 250
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "ResearchFacilityDoorHint"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETGLOBAL R1 K6        ; R1 := gPromotedToHost
 22 [-]: TEST      R1 1         ; if R1 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xFB594D4A"]
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 28 [-]: LOADK     R4 K8        ; R4 := "LittleDuckInfil"
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R1 0 1       ; R1(R2,...)
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xFB594D4A"]
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 35 [-]: LOADK     R4 K9        ; R4 := "BusinessInfil"
 36 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 37 [-]: CALL      R1 0 1       ; R1(R2,...)
 38 [-]: GETUPVAL  R1 U4        ; R1 := U4
 39 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xD69A3D49"]
 40 [-]: GETUPVAL  R2 U5        ; R2 := U5
 41 [-]: LOADK     R3 K11       ; R3 := 1
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 44 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
 45 [-]: GETUPVAL  R3 U6        ; R3 := U6
 46 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 47 [-]: GETGLOBAL R2 K12       ; R2 := 0x94BCBD40
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: LOADK     R4 K13       ; R4 := "OnTouched"
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 52 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xBDD34CC6"]
 53 [-]: GETUPVAL  R4 U7        ; R4 := U7
 54 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0x6DA72501"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: GETGLOBAL R6 K16       ; R6 := ZERO_ROTATION
 57 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 58 [-]: GETGLOBAL R3 K17       ; R3 := table
 59 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0xE6450C9D"]
 60 [-]: GETUPVAL  R4 U8        ; R4 := U8
 61 [-]: MOVE      R5 R2        ; R5 := R2
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: GETUPVAL  R3 U9        ; R3 := U9
 64 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x61494587"]
 65 [-]: LOADK     R5 K20       ; R5 := 25
 66 [-]: GETUPVAL  R6 U10       ; R6 := U10
 67 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 68 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 278
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LOADK     R3 K2        ; R3 := 0
  7 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xD69A3D49"]
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: LOADK     R3 K4        ; R3 := 2
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xBFAE4F52"]
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: LOADK     R4 K6        ; R4 := 3
 18 [-]: GETGLOBAL R5 K7        ; R5 := heistIcon
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 21 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 22 [-]: GETUPVAL  R2 U5        ; R2 := U5
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R1 U5        ; R1 := U5
 27 [-]: LEN       R1 R1        ; R1 := # R1
 28 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETGLOBAL R1 K9        ; R1 := gRegion
 31 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xA76F0612"]
 32 [-]: GETUPVAL  R3 U6        ; R3 := U6
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: MOVE      R1 R5        ; R1 := R5
 35 [-]: GETUPVAL  R1 U7        ; R1 := U7
 36 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xDDFABDA8"]
 37 [-]: GETUPVAL  R2 U5        ; R2 := U5
 38 [-]: GETUPVAL  R3 U8        ; R3 := U8
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K12       ; R1 := 0x7FD4B57D
 41 [-]: LOADK     R2 K13       ; R2 := 1
 42 [-]: GETUPVAL  R3 U5        ; R3 := U5
 43 [-]: LEN       R3 R3        ; R3 := # R3
 44 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 45 [-]: GETUPVAL  R2 U5        ; R2 := U5
 46 [-]: ADD       R3 R0 K13    ; R3 := R0 + 1
 47 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 48 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 49 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xBDD34CC6"]
 50 [-]: GETGLOBAL R5 K15       ; R5 := commanderTriggerType
 51 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2["0x6DA72501"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETGLOBAL R7 K17       ; R7 := ZERO_ROTATION
 54 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 55 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 56 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 57 [-]: GETUPVAL  R6 U9        ; R6 := U9
 58 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2["0x6DA72501"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: GETGLOBAL R8 K17       ; R8 := ZERO_ROTATION
 61 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 62 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0xFE48E1A9"]
 63 [-]: MOVE      R7 R1        ; R7 := R1
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0x107AAC16"]
 66 [-]: GETGLOBAL R7 K20       ; R7 := 0x994A1A7
 67 [-]: LOADK     R8 K21       ; R8 := 100
 68 [-]: LOADK     R9 K22       ; R9 := 5000
 69 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 70 [-]: CALL      R5 0 1       ; R5(R6,...)
 71 [-]: SELF      R5 R4 K23    ; R6 := R4; R5 := R4["0xE767ECA4"]
 72 [-]: SELF      R7 R3 K24    ; R8 := R3; R7 := R3["0x52BE3F3B"]
 73 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 74 [-]: CALL      R5 0 1       ; R5(R6,...)
 75 [-]: GETGLOBAL R5 K25       ; R5 := table
 76 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["0xE6450C9D"]
 77 [-]: GETUPVAL  R6 U10       ; R6 := U10
 78 [-]: MOVE      R7 R4        ; R7 := R4
 79 [-]: CALL      R5 3 1       ; R5(R6,R7)
 80 [-]: GETGLOBAL R5 K27       ; R5 := 0x94BCBD40
 81 [-]: MOVE      R6 R3        ; R6 := R3
 82 [-]: LOADK     R7 K28       ; R7 := "OnTouched"
 83 [-]: CALL      R5 3 1       ; R5(R6,R7)
 84 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 311
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x1E1088F9"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xD69A3D49"]
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: LOADK     R2 K2        ; R2 := 1
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x90391273"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x90391273"]
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA10978B4"]
 19 [-]: GETUPVAL  R4 U4        ; R4 := U4
 20 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x6DA72501"]
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA10978B4"]
 25 [-]: GETUPVAL  R5 U5        ; R5 := U5
 26 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x6DA72501"]
 27 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 28 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 29 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x8D5886B7"]
 30 [-]: LOADK     R6 K8        ; R6 := "TriggerPort"
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 33 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 34 [-]: GETGLOBAL R6 K10       ; R6 := commanderTriggerType
 35 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x6DA72501"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_ROTATION
 38 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 39 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 40 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 41 [-]: GETUPVAL  R7 U6        ; R7 := U6
 42 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0x6DA72501"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 45 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 46 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4["0xE767ECA4"]
 47 [-]: LOADK     R8 K13       ; R8 := 65
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0xFE48E1A9"]
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x107AAC16"]
 53 [-]: GETGLOBAL R8 K16       ; R8 := 0x994A1A7
 54 [-]: LOADK     R9 K17       ; R9 := 100
 55 [-]: LOADK     R10 K18      ; R10 := 5000
 56 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 57 [-]: CALL      R6 0 1       ; R6(R7,...)
 58 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xE767ECA4"]
 59 [-]: SELF      R8 R4 K19    ; R9 := R4; R8 := R4["0x52BE3F3B"]
 60 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 61 [-]: CALL      R6 0 1       ; R6(R7,...)
 62 [-]: GETGLOBAL R6 K20       ; R6 := table
 63 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xE6450C9D"]
 64 [-]: GETUPVAL  R7 U7        ; R7 := U7
 65 [-]: MOVE      R8 R5        ; R8 := R5
 66 [-]: CALL      R6 3 1       ; R6(R7,R8)
 67 [-]: GETGLOBAL R6 K22       ; R6 := 0x94BCBD40
 68 [-]: MOVE      R7 R4        ; R7 := R4
 69 [-]: LOADK     R8 K23       ; R8 := "OnTouched"
 70 [-]: CALL      R6 3 1       ; R6(R7,R8)
 71 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 334
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD69A3D49"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADK     R2 K1        ; R2 := 1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x90391273"]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xBDD34CC6"]
 12 [-]: GETGLOBAL R3 K5        ; R3 := intelPickupType
 13 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x6DA72501"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_ROTATION
 16 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 17 [-]: MOVE      R1 R3        ; R1 := R3
 18 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xA10978B4"]
 20 [-]: GETUPVAL  R3 U4        ; R3 := U4
 21 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x6DA72501"]
 22 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA10978B4"]
 26 [-]: GETUPVAL  R4 U5        ; R4 := U5
 27 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x6DA72501"]
 28 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x8D5886B7"]
 31 [-]: LOADK     R5 K10       ; R5 := "TriggerPort"
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x8D5886B7"]
 34 [-]: LOADK     R5 K11       ; R5 := "Unlock"
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETGLOBAL R3 K12       ; R3 := 0x94BCBD40
 37 [-]: GETUPVAL  R4 U3        ; R4 := U3
 38 [-]: LOADK     R5 K13       ; R5 := "OnPickedUp"
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: GETUPVAL  R3 U3        ; R3 := U3
 41 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xAB436EF2"]
 42 [-]: GETUPVAL  R5 U6        ; R5 := U6
 43 [-]: GETGLOBAL R6 K15       ; R6 := EMPTY_SYMBOL
 44 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 45 [-]: GETGLOBAL R4 K16       ; R4 := table
 46 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xE6450C9D"]
 47 [-]: GETUPVAL  R5 U7        ; R5 := U7
 48 [-]: MOVE      R6 R3        ; R6 := R3
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 353
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD69A3D49"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADK     R2 K1        ; R2 := 1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xFB594D4A"]
  8 [-]: GETUPVAL  R1 U3        ; R1 := U3
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 10 [-]: LOADK     R3 K4        ; R3 := "EudicoDatamassTaken"
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R0 0 1       ; R0(R1,...)
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xFB594D4A"]
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 17 [-]: LOADK     R3 K5        ; R3 := "ProfitTakerDatamassTaken"
 18 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 19 [-]: CALL      R0 0 1       ; R0(R1,...)
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xFB594D4A"]
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 24 [-]: LOADK     R3 K6        ; R3 := "EudicoLoseCorpus"
 25 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 26 [-]: CALL      R0 0 1       ; R0(R1,...)
 27 [-]: GETGLOBAL R0 K7        ; R0 := gRegion
 28 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x90391273"]
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 31 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 32 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xBDD34CC6"]
 33 [-]: GETUPVAL  R3 U5        ; R3 := U5
 34 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x6DA72501"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K11       ; R5 := ZERO_ROTATION
 37 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 38 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 39 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 40 [-]: GETGLOBAL R4 K12       ; R4 := extractionTriggerType
 41 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x6DA72501"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETGLOBAL R6 K11       ; R6 := ZERO_ROTATION
 44 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 45 [-]: GETGLOBAL R3 K13       ; R3 := table
 46 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xE6450C9D"]
 47 [-]: GETUPVAL  R4 U6        ; R4 := U6
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: GETGLOBAL R3 K15       ; R3 := 0x94BCBD40
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: LOADK     R5 K16       ; R5 := "OnTouched"
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 370
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xCA84C010"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  6 [-]: LOADK     R2 K2        ; R2 := "ResearchFacilityAgentTypeSelector"
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LOADK     R2 K3        ; R2 := "Enable"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xCA84C010"]
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
 13 [-]: LOADK     R2 K4        ; R2 := "ResFacProfitTakerAgentTypeVolume"
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: LOADK     R2 K5        ; R2 := "Disable"
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xD4C2743F"]
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x7D945D3A"]
 27 [-]: CALL      R0 1 1       ; R0()
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x85C41746"]
 30 [-]: CALL      R0 1 1       ; R0()
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0xE3C15456"]
 33 [-]: CALL      R0 1 1       ; R0()
 34 [-]: GETUPVAL  R0 U3        ; R0 := U3
 35 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0x2FA153C4"]
 36 [-]: CALL      R0 1 1       ; R0()
 37 [-]: GETUPVAL  R0 U3        ; R0 := U3
 38 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x1E1088F9"]
 39 [-]: CALL      R0 1 1       ; R0()
 40 [-]: GETGLOBAL R0 K13       ; R0 := gGameRules
 41 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0xAB29CC03"]
 42 [-]: GETUPVAL  R2 U4        ; R2 := U4
 43 [-]: CALL      R0 3 1       ; R0(R1,R2)
 44 [-]: GETGLOBAL R0 K13       ; R0 := gGameRules
 45 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0xAB29CC03"]
 46 [-]: GETUPVAL  R2 U5        ; R2 := U5
 47 [-]: CALL      R0 3 1       ; R0(R1,R2)
 48 [-]: GETGLOBAL R0 K13       ; R0 := gGameRules
 49 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0xAB29CC03"]
 50 [-]: GETUPVAL  R2 U6        ; R2 := U6
 51 [-]: CALL      R0 3 1       ; R0(R1,R2)
 52 [-]: GETGLOBAL R0 K13       ; R0 := gGameRules
 53 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0xAB29CC03"]
 54 [-]: GETUPVAL  R2 U7        ; R2 := U7
 55 [-]: CALL      R0 3 1       ; R0(R1,R2)
 56 [-]: GETGLOBAL R0 K13       ; R0 := gGameRules
 57 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0xAB29CC03"]
 58 [-]: GETUPVAL  R2 U8        ; R2 := U8
 59 [-]: CALL      R0 3 1       ; R0(R1,R2)
 60 [-]: GETGLOBAL R0 K13       ; R0 := gGameRules
 61 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0xAB29CC03"]
 62 [-]: GETUPVAL  R2 U9        ; R2 := U9
 63 [-]: CALL      R0 3 1       ; R0(R1,R2)
 64 [-]: GETGLOBAL R0 K13       ; R0 := gGameRules
 65 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0xAB29CC03"]
 66 [-]: GETUPVAL  R2 U10       ; R2 := U10
 67 [-]: CALL      R0 3 1       ; R0(R1,R2)
 68 [-]: GETGLOBAL R0 K13       ; R0 := gGameRules
 69 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0xAB29CC03"]
 70 [-]: GETUPVAL  R2 U11       ; R2 := U11
 71 [-]: CALL      R0 3 1       ; R0(R1,R2)
 72 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 400
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: JMP       110          ; PC := 110
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R1 U4        ; R1 := U4
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: JMP       110          ; PC := 110
 16 [-]: GETUPVAL  R1 U5        ; R1 := U5
 17 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R1 U6        ; R1 := U6
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: JMP       110          ; PC := 110
 22 [-]: GETUPVAL  R1 U7        ; R1 := U7
 23 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 44
 24 [-]: JMP       44           ; PC := 44
 25 [-]: GETUPVAL  R1 U8        ; R1 := U8
 26 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xFB594D4A"]
 27 [-]: GETUPVAL  R2 U9        ; R2 := U9
 28 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 29 [-]: LOADK     R4 K3        ; R4 := "EudicoAlarm"
 30 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 31 [-]: CALL      R1 0 1       ; R1(R2,...)
 32 [-]: GETUPVAL  R1 U10       ; R1 := U10
 33 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE837253"]
 34 [-]: GETUPVAL  R2 U11       ; R2 := U11
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: LOADK     R6 K5        ; R6 := 2
 39 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 40 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 41 [-]: GETUPVAL  R1 U12       ; R1 := U12
 42 [-]: CALL      R1 1 1       ; R1()
 43 [-]: JMP       110          ; PC := 110
 44 [-]: GETUPVAL  R1 U13       ; R1 := U13
 45 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 93
 46 [-]: JMP       93           ; PC := 93
 47 [-]: GETUPVAL  R1 U14       ; R1 := U14
 48 [-]: CALL      R1 1 1       ; R1()
 49 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 50 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x90391273"]
 51 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 52 [-]: LOADK     R4 K8        ; R4 := "LittleDuckPerchSpawn"
 53 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 54 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 55 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 56 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x90391273"]
 57 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 58 [-]: LOADK     R5 K9        ; R5 := "LittleDuckAvatar"
 59 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 60 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 61 [-]: MOVE      R2 R15       ; R2 := R15
 62 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 63 [-]: GETUPVAL  R3 U15       ; R3 := U15
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: TEST      R2 0         ; if not R2 then PC := 84
 66 [-]: JMP       84           ; PC := 84
 67 [-]: GETUPVAL  R2 U16       ; R2 := U16
 68 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xEAE3D1F0"]
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: GETUPVAL  R3 U16       ; R3 := U16
 71 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x9E199C91"]
 72 [-]: GETGLOBAL R5 K13       ; R5 := littleDuckAgentType
 73 [-]: MOVE      R6 R1        ; R6 := R1
 74 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 75 [-]: LOADK     R8 K14       ; R8 := "RandomTeam"
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: MOVE      R8 R2        ; R8 := R2
 78 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 79 [-]: MOVE      R3 R17       ; R3 := R17
 80 [-]: GETUPVAL  R3 U17       ; R3 := U17
 81 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x80B14403"]
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: MOVE      R3 R15       ; R3 := R15
 84 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 85 [-]: GETUPVAL  R4 U17       ; R4 := U17
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: TEST      R3 1         ; if R3 then PC := 110
 88 [-]: JMP       110          ; PC := 110
 89 [-]: GETUPVAL  R3 U17       ; R3 := U17
 90 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x91ACEF1D"]
 91 [-]: CALL      R3 2 1       ; R3(R4)
 92 [-]: JMP       110          ; PC := 110
 93 [-]: GETUPVAL  R3 U18       ; R3 := U18
 94 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 105
 95 [-]: JMP       105          ; PC := 105
 96 [-]: GETUPVAL  R3 U10       ; R3 := U10
 97 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0x85C41746"]
 98 [-]: CALL      R3 1 1       ; R3()
 99 [-]: GETUPVAL  R3 U19       ; R3 := U19
100 [-]: CALL      R3 1 1       ; R3()
101 [-]: GETUPVAL  R3 U20       ; R3 := U20
102 [-]: MOVE      R4 R1        ; R4 := R1
103 [-]: CALL      R3 2 1       ; R3(R4)
104 [-]: JMP       110          ; PC := 110
105 [-]: GETUPVAL  R3 U21       ; R3 := U21
106 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: GETUPVAL  R3 U22       ; R3 := U22
109 [-]: CALL      R3 1 1       ; R3()
110 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 451
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBB5B91D7"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K5        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x1C539F50"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x6DA72501"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x857E9BFD"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: MOVE      R1 R5        ; R1 := R5
 28 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0xFCD54D82"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R1 R6        ; R1 := R6
 31 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0xED4CA14A"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xA17B8750"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: MOVE      R1 R7        ; R1 := R7
 36 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 37 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x6B8D7573"]
 38 [-]: LOADK     R3 K14       ; R3 := "OnPlayersChanged"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 41 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x48FBE19F"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: MOVE      R1 R8        ; R1 := R8
 44 [-]: GETUPVAL  R1 U10       ; R1 := U10
 45 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x9CFBD10A"]
 46 [-]: GETUPVAL  R2 U11       ; R2 := U11
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 49 [-]: GETUPVAL  R5 U12       ; R5 := U12
 50 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 51 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 52 [-]: MOVE      R1 R9        ; R1 := R9
 53 [-]: GETUPVAL  R1 U14       ; R1 := U14
 54 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xC2A7FAC0"]
 55 [-]: CALL      R1 1 2       ; R1 := R1()
 56 [-]: MOVE      R1 R13       ; R1 := R13
 57 [-]: GETUPVAL  R1 U10       ; R1 := U10
 58 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0xCF6B581D"]
 59 [-]: GETUPVAL  R2 U0        ; R2 := U0
 60 [-]: MOVE      R3 R0        ; R3 := R0
 61 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 62 [-]: MOVE      R1 R15       ; R1 := R15
 63 [-]: GETUPVAL  R1 U15       ; R1 := U15
 64 [-]: GETUPVAL  R2 U2        ; R2 := U2
 65 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xFE51ED3B"]
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: SETTABLE  R1 K19 R2    ; R1["mHintRadius"] := R2
 68 [-]: GETUPVAL  R1 U15       ; R1 := U15
 69 [-]: SETTABLE  R1 K21 K22   ; R1["mReinforceDelay"] := 10
 70 [-]: GETUPVAL  R1 U3        ; R1 := U3
 71 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0xE69F3BC2"]
 72 [-]: LOADK     R3 K24       ; R3 := "OnAgentRegistered"
 73 [-]: GETGLOBAL R4 K25       ; R4 := 0xEC274B1A
 74 [-]: LOADK     R5 K26       ; R5 := "HeistRegistration"
 75 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 76 [-]: CALL      R1 0 1       ; R1(R2,...)
 77 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 78 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0x4518E2E6"]
 79 [-]: LOADK     R3 K28       ; R3 := "OnDeath"
 80 [-]: CALL      R1 3 1       ; R1(R2,R3)
 81 [-]: GETUPVAL  R1 U2        ; R1 := U2
 82 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0x2CF80F46"]
 83 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 84 [-]: GETUPVAL  R2 U9        ; R2 := U9
 85 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0xBD1EF2BE"]
 86 [-]: GETUPVAL  R4 U16       ; R4 := U16
 87 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["0xF81722A2"]
 88 [-]: EQ        1 R1 K5      ; if R1 == 0 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: MOVE      R5 R0        ; R5 := R0
 91 [-]: MOVE      R5 R1        ; R5 := R1
 92 [-]: GETUPVAL  R6 U17       ; R6 := U17
 93 [-]: MOVE      R7 R1        ; R7 := R1
 94 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 95 [-]: CALL      R2 0 1       ; R2(R3,...)
 96 [-]: SELF      R2 R0 K32    ; R3 := R0; R2 := R0["0x744365D5"]
 97 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 98 [-]: GETGLOBAL R3 K33       ; R3 := Npc
 99 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["ES_SETUP"]
100 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: SELF      R2 R0 K35    ; R3 := R0; R2 := R0["0xB76917A8"]
103 [-]: GETGLOBAL R4 K33       ; R4 := Npc
104 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["ES_ACTIVE"]
105 [-]: CALL      R2 3 1       ; R2(R3,R4)
106 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 496
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xCA84C010"]
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  7 [-]: LOADK     R3 K2        ; R3 := "ResearchFacilityAgentTypeSelector"
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADK     R3 K3        ; R3 := "Disable"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xCA84C010"]
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
 14 [-]: LOADK     R3 K4        ; R3 := "ResFacProfitTakerAgentTypeVolume"
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LOADK     R3 K5        ; R3 := "Enable"
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: LOADK     R1 K6        ; R1 := 0
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETGLOBAL R3 K7        ; R3 := math
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8B011038"]
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xB3378D02"]
 24 [-]: CALL      R4 1 2       ; R4 := R4()
 25 [-]: LOADK     R5 K6        ; R5 := 0
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x744365D5"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K11       ; R5 := Npc
 30 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["ES_SUCCEEDED"]
 31 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 149
 32 [-]: JMP       149          ; PC := 149
 33 [-]: GETGLOBAL R4 K13       ; R4 := 0x4CDEF9FF
 34 [-]: CALL      R4 1 2       ; R4 := R4()
 35 [-]: MOVE      R1 R4        ; R1 := R4
 36 [-]: GETUPVAL  R4 U4        ; R4 := U4
 37 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x37AB1BBD"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: MOVE      R2 R4        ; R2 := R4
 40 [-]: GETUPVAL  R4 U5        ; R4 := U5
 41 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R4 K15       ; R4 := gGameRules
 44 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xED0EE7FB"]
 45 [-]: GETUPVAL  R6 U6        ; R6 := U6
 46 [-]: LOADK     R7 K6        ; R7 := 0
 47 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 48 [-]: LT        0 K6 R4      ; if 0 >= R4 then PC := 112
 49 [-]: JMP       112          ; PC := 112
 50 [-]: JMP       112          ; PC := 112
 51 [-]: GETUPVAL  R5 U7        ; R5 := U7
 52 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: JMP       112          ; PC := 112
 55 [-]: GETUPVAL  R5 U8        ; R5 := U8
 56 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 75
 57 [-]: JMP       75           ; PC := 75
 58 [-]: GETGLOBAL R5 K15       ; R5 := gGameRules
 59 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xED0EE7FB"]
 60 [-]: GETUPVAL  R7 U9        ; R7 := U9
 61 [-]: LOADK     R8 K6        ; R8 := 0
 62 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 63 [-]: GETUPVAL  R6 U3        ; R6 := U3
 64 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0x64C5648D"]
 65 [-]: MOVE      R7 R5        ; R7 := R5
 66 [-]: LOADK     R8 K18       ; R8 := 3
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: LT        0 K19 R5     ; if 2 >= R5 then PC := 112
 69 [-]: JMP       112          ; PC := 112
 70 [-]: GETUPVAL  R6 U4        ; R6 := U4
 71 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xBD1EF2BE"]
 72 [-]: GETUPVAL  R8 U10       ; R8 := U10
 73 [-]: CALL      R6 3 1       ; R6(R7,R8)
 74 [-]: JMP       112          ; PC := 112
 75 [-]: GETUPVAL  R6 U10       ; R6 := U10
 76 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETUPVAL  R6 U3        ; R6 := U3
 79 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xD69A3D49"]
 80 [-]: GETUPVAL  R7 U11       ; R7 := U11
 81 [-]: LOADK     R8 K22       ; R8 := 1
 82 [-]: CALL      R6 3 1       ; R6(R7,R8)
 83 [-]: JMP       112          ; PC := 112
 84 [-]: GETUPVAL  R6 U12       ; R6 := U12
 85 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: GETUPVAL  R6 U3        ; R6 := U3
 88 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xD69A3D49"]
 89 [-]: GETUPVAL  R7 U11       ; R7 := U11
 90 [-]: LOADK     R8 K22       ; R8 := 1
 91 [-]: CALL      R6 3 1       ; R6(R7,R8)
 92 [-]: JMP       112          ; PC := 112
 93 [-]: GETUPVAL  R6 U13       ; R6 := U13
 94 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 112
 95 [-]: JMP       112          ; PC := 112
 96 [-]: GETUPVAL  R6 U3        ; R6 := U3
 97 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xD69A3D49"]
 98 [-]: GETUPVAL  R7 U14       ; R7 := U14
 99 [-]: LOADK     R8 K22       ; R8 := 1
100 [-]: CALL      R6 3 1       ; R6(R7,R8)
101 [-]: GETGLOBAL R6 K15       ; R6 := gGameRules
102 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xED0EE7FB"]
103 [-]: GETUPVAL  R8 U15       ; R8 := U15
104 [-]: LOADK     R9 K6        ; R9 := 0
105 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
106 [-]: LE        0 K22 R6     ; if 1 > R6 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0["0xB76917A8"]
109 [-]: GETGLOBAL R9 K11       ; R9 := Npc
110 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["ES_SUCCEEDED"]
111 [-]: CALL      R7 3 1       ; R7(R8,R9)
112 [-]: GETUPVAL  R7 U8        ; R7 := U8
113 [-]: LE        0 R7 R2      ; if R7 > R2 then PC := 137
114 [-]: JMP       137          ; PC := 137
115 [-]: GETUPVAL  R7 U10       ; R7 := U10
116 [-]: LE        0 R2 R7      ; if R2 > R7 then PC := 137
117 [-]: JMP       137          ; PC := 137
118 [-]: GETUPVAL  R7 U3        ; R7 := U3
119 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xB3378D02"]
120 [-]: CALL      R7 1 2       ; R7 := R7()
121 [-]: LE        0 R7 K6      ; if R7 > 0 then PC := 137
122 [-]: JMP       137          ; PC := 137
123 [-]: GETUPVAL  R7 U16       ; R7 := U16
124 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0xFB594D4A"]
125 [-]: GETUPVAL  R8 U17       ; R8 := U17
126 [-]: GETGLOBAL R9 K1        ; R9 := 0xEC274B1A
127 [-]: LOADK     R10 K25      ; R10 := "EudicoFailed"
128 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
129 [-]: CALL      R7 0 1       ; R7(R8,...)
130 [-]: GETUPVAL  R7 U18       ; R7 := U18
131 [-]: CALL      R7 1 1       ; R7()
132 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0["0xB76917A8"]
133 [-]: GETGLOBAL R9 K11       ; R9 := Npc
134 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["ES_FAILED"]
135 [-]: CALL      R7 3 1       ; R7(R8,R9)
136 [-]: RETURN    R0 1         ; return 
137 [-]: GETUPVAL  R7 U19       ; R7 := U19
138 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x8C7099E9"]
139 [-]: MOVE      R9 R1        ; R9 := R1
140 [-]: CALL      R7 3 1       ; R7(R8,R9)
141 [-]: GETUPVAL  R7 U20       ; R7 := U20
142 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x8C7099E9"]
143 [-]: MOVE      R9 R1        ; R9 := R1
144 [-]: CALL      R7 3 1       ; R7(R8,R9)
145 [-]: GETGLOBAL R7 K28       ; R7 := 0x201191EA
146 [-]: LOADK     R8 K6        ; R8 := 0
147 [-]: CALL      R7 2 1       ; R7(R8)
148 [-]: JMP       27           ; PC := 27
149 [-]: GETUPVAL  R7 U18       ; R7 := U18
150 [-]: CALL      R7 1 1       ; R7()
151 [-]: GETUPVAL  R7 U4        ; R7 := U4
152 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0xC654049C"]
153 [-]: CALL      R7 2 1       ; R7(R8)
154 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 572
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 576
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB45501BB"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 580
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB45501BB"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 584
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := table
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xE6450C9D"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: NEWTABLE  R4 0 3       ; R4 := {}
  7 [-]: SETTABLE  R4 K3 R0     ; R4["agent"] := R0
  8 [-]: SETTABLE  R4 K4 R1     ; R4["avatar"] := R1
  9 [-]: SETTABLE  R4 K5 K6     ; R4["target"] := nil
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 590
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xCE832AFF"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBD1EF2BE"]
 11 [-]: GETUPVAL  R4 U4        ; R4 := U4
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 602
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x86E626FB"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xCE832AFF"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xE266821F"]
 14 [-]: GETGLOBAL R6 K5        ; R6 := intelItemType
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: CALL      R5 1 1       ; R5()
 21 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xD4C2743F"]
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R5 U3        ; R5 := U3
 27 [-]: GETUPVAL  R6 U4        ; R6 := U4
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xD4C2743F"]
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: GETUPVAL  R5 U5        ; R5 := U5
 32 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 74
 33 [-]: JMP       74           ; PC := 74
 34 [-]: TEST      R4 0         ; if not R4 then PC := 74
 35 [-]: JMP       74           ; PC := 74
 36 [-]: GETUPVAL  R5 U6        ; R5 := U6
 37 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x6DA72501"]
 38 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 39 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 40 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: LEN       R6 R5        ; R6 := # R5
 46 [-]: LT        0 K8 R6      ; if 0 >= R6 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETUPVAL  R6 U7        ; R6 := U7
 49 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xFB594D4A"]
 50 [-]: GETUPVAL  R7 U8        ; R7 := U8
 51 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 52 [-]: LOADK     R9 K11       ; R9 := "EudicoLoseCorpusNag"
 53 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 54 [-]: CALL      R6 0 1       ; R6(R7,...)
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0xD8EFDD32"]
 57 [-]: GETGLOBAL R8 K5        ; R8 := intelItemType
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: GETUPVAL  R6 U7        ; R6 := U7
 60 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xFB594D4A"]
 61 [-]: GETUPVAL  R7 U8        ; R7 := U8
 62 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 63 [-]: LOADK     R9 K13       ; R9 := "EudicoLoseCorpusComplete"
 64 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 65 [-]: CALL      R6 0 1       ; R6(R7,...)
 66 [-]: GETUPVAL  R6 U3        ; R6 := U3
 67 [-]: GETUPVAL  R7 U9        ; R7 := U9
 68 [-]: CALL      R6 2 1       ; R6(R7)
 69 [-]: GETUPVAL  R6 U10       ; R6 := U10
 70 [-]: MOVE      R7 R0        ; R7 := R0
 71 [-]: CALL      R6 2 1       ; R6(R7)
 72 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xD4C2743F"]
 73 [-]: CALL      R6 2 1       ; R6(R7)
 74 [-]: GETUPVAL  R6 U11       ; R6 := U11
 75 [-]: EQ        0 R3 R6      ; if R3 ~= R6 then PC := 107
 76 [-]: JMP       107          ; PC := 107
 77 [-]: GETUPVAL  R6 U12       ; R6 := U12
 78 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 107
 79 [-]: JMP       107          ; PC := 107
 80 [-]: GETGLOBAL R6 K14       ; R6 := gGameRules
 81 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xED0EE7FB"]
 82 [-]: GETUPVAL  R8 U13       ; R8 := U13
 83 [-]: LOADK     R9 K8        ; R9 := 0
 84 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 85 [-]: LT        0 R6 K16     ; if R6 >= 3 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: GETGLOBAL R7 K17       ; R7 := commanderAgentList
 88 [-]: ADD       R8 R6 K18    ; R8 := R6 + 1
 89 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 90 [-]: GETUPVAL  R8 U14       ; R8 := U14
 91 [-]: MOVE      R9 R7        ; R9 := R7
 92 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0["0x6DA72501"]
 93 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 94 [-]: CALL      R8 0 1       ; R8(R9,...)
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETUPVAL  R8 U15       ; R8 := U15
 97 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0x6DA72501"]
 98 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 99 [-]: CALL      R8 0 1       ; R8(R9,...)
100 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
101 [-]: MOVE      R9 R0        ; R9 := R0
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: TEST      R8 1         ; if R8 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0xD4C2743F"]
106 [-]: CALL      R8 2 1       ; R8(R9)
107 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 658
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDCC62946"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xCE832AFF"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 74
 13 [-]: JMP       74           ; PC := 74
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: LOADK     R5 K5        ; R5 := 0
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x25992394"]
 24 [-]: GETGLOBAL R5 K8        ; R5 := commanderKilledSound
 25 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x6DA72501"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 29 [-]: GETUPVAL  R3 U3        ; R3 := U3
 30 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x21342D5A"]
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: EQ        0 R2 K11     ; if R2 ~= 1 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETUPVAL  R3 U4        ; R3 := U4
 36 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xFB594D4A"]
 37 [-]: GETUPVAL  R4 U5        ; R4 := U5
 38 [-]: GETGLOBAL R5 K13       ; R5 := 0xEC274B1A
 39 [-]: LOADK     R6 K14       ; R6 := "EudicoCommanderOneKilled"
 40 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 41 [-]: CALL      R3 0 1       ; R3(R4,...)
 42 [-]: JMP       69           ; PC := 69
 43 [-]: EQ        0 R2 K15     ; if R2 ~= 2 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETUPVAL  R3 U4        ; R3 := U4
 46 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xFB594D4A"]
 47 [-]: GETUPVAL  R4 U5        ; R4 := U5
 48 [-]: GETGLOBAL R5 K13       ; R5 := 0xEC274B1A
 49 [-]: LOADK     R6 K16       ; R6 := "BusinessCommanderTwoKilled"
 50 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 51 [-]: CALL      R3 0 1       ; R3(R4,...)
 52 [-]: JMP       69           ; PC := 69
 53 [-]: EQ        0 R2 K17     ; if R2 ~= 3 then PC := 69
 54 [-]: JMP       69           ; PC := 69
 55 [-]: GETUPVAL  R3 U4        ; R3 := U4
 56 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xFB594D4A"]
 57 [-]: GETUPVAL  R4 U5        ; R4 := U5
 58 [-]: GETGLOBAL R5 K13       ; R5 := 0xEC274B1A
 59 [-]: LOADK     R6 K18       ; R6 := "LittleDuckCommanderThreeKilled"
 60 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 61 [-]: CALL      R3 0 1       ; R3(R4,...)
 62 [-]: GETUPVAL  R3 U4        ; R3 := U4
 63 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xFB594D4A"]
 64 [-]: GETUPVAL  R4 U5        ; R4 := U5
 65 [-]: GETGLOBAL R5 K13       ; R5 := 0xEC274B1A
 66 [-]: LOADK     R6 K19       ; R6 := "EudicoCommandersDown"
 67 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 68 [-]: CALL      R3 0 1       ; R3(R4,...)
 69 [-]: LT        0 R2 K17     ; if R2 >= 3 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETUPVAL  R3 U6        ; R3 := U6
 72 [-]: CALL      R3 1 1       ; R3()
 73 [-]: JMP       74           ; PC := 74
 74 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xCE832AFF"]
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: GETUPVAL  R4 U7        ; R4 := U7
 77 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 103
 78 [-]: JMP       103          ; PC := 103
 79 [-]: GETGLOBAL R3 K20       ; R3 := 0xE40A882D
 80 [-]: LOADK     R4 K21       ; R4 := "Ambulas is down"
 81 [-]: CALL      R3 2 1       ; R3(R4)
 82 [-]: GETUPVAL  R3 U1        ; R3 := U1
 83 [-]: GETUPVAL  R4 U8        ; R4 := U8
 84 [-]: CALL      R3 2 1       ; R3(R4)
 85 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
 86 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 87 [-]: GETUPVAL  R5 U8        ; R5 := U8
 88 [-]: LOADK     R6 K5        ; R6 := 0
 89 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 90 [-]: LE        0 K15 R3     ; if 2 > R3 then PC := 103
 91 [-]: JMP       103          ; PC := 103
 92 [-]: GETUPVAL  R4 U4        ; R4 := U4
 93 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xFB594D4A"]
 94 [-]: GETUPVAL  R5 U5        ; R5 := U5
 95 [-]: GETGLOBAL R6 K13       ; R6 := 0xEC274B1A
 96 [-]: LOADK     R7 K22       ; R7 := "EudicoAmbulasKilled"
 97 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 98 [-]: CALL      R4 0 1       ; R4(R5,...)
 99 [-]: GETUPVAL  R4 U9        ; R4 := U9
100 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0xBD1EF2BE"]
101 [-]: GETUPVAL  R6 U10       ; R6 := U10
102 [-]: CALL      R4 3 1       ; R4(R5,R6)
103 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 700
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        0 R1 K1      ; if R1 ~= 1 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x2DB1272F"]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x9F1DC568"]
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xD4C2743F"]
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: JMP       25           ; PC := 25
 25 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
 26 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: LT        0 K7 R4      ; if 2 >= R4 then PC := 31
 30 [-]: JMP       31           ; PC := 31
 31 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 725
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := rifleSound
  2 [-]: TEST      R1 0         ; if not R1 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x8C4A6742
  5 [-]: LOADK     R2 K2        ; R2 := 0
  6 [-]: LOADK     R3 K3        ; R3 := 1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K4        ; R2 := littleDuckBarkFreq
  9 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K6        ; R2 := littleDuckRifleSound
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x25992394"]
 17 [-]: GETGLOBAL R3 K6        ; R3 := littleDuckRifleSound
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETGLOBAL R1 K8        ; R1 := _T
 21 [-]: SETTABLE  R1 K9 K10    ; R1["LittleDuckBark"] := "0x1"
 22 [-]: JMP       47           ; PC := 47
 23 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 24 [-]: GETGLOBAL R2 K8        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["LittleDuckBark"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: GETGLOBAL R1 K8        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["LittleDuckBark"]
 31 [-]: TEST      R1 0         ; if not R1 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 34 [-]: GETGLOBAL R2 K11       ; R2 := littleDuckTransmissionSet
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0xFB594D4A"]
 40 [-]: GETGLOBAL R2 K11       ; R2 := littleDuckTransmissionSet
 41 [-]: GETGLOBAL R3 K13       ; R3 := 0xEC274B1A
 42 [-]: LOADK     R4 K14       ; R4 := "LittleDuckKillBarks"
 43 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: GETGLOBAL R1 K8        ; R1 := _T
 46 [-]: SETTABLE  R1 K9 K15    ; R1["LittleDuckBark"] := "0x0"
 47 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 744
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x29B47C50"]
  7 [-]: LOADK     R3 K3        ; R3 := 1
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xD01F29AC"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: EQ        1 R1 K3      ; if R1 == 1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 15 [-]: LOADK     R2 K6        ; R2 := 0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       10           ; PC := 10
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R1 K8        ; R1 := gFlashMgr
 24 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x7548923C"]
 25 [-]: GETGLOBAL R3 K10       ; R3 := inWorldTextMovie
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: MOVE      R1 R0        ; R1 := R0
 28 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 72
 32 [-]: JMP       72           ; PC := 72
 33 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 34 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x90391273"]
 35 [-]: GETGLOBAL R3 K12       ; R3 := 0xEC274B1A
 36 [-]: LOADK     R4 K13       ; R4 := "ElevatorLockedHint"
 37 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 38 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x458F27A9"]
 41 [-]: LOADK     R4 K15       ; R4 := "SetMessage"
 42 [-]: GETGLOBAL R5 K16       ; R5 := 0xE6DC43B0
 43 [-]: GETUPVAL  R6 U1        ; R6 := U1
 44 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 45 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 46 [-]: CALL      R2 0 1       ; R2(R3,...)
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x619FE9B4"]
 49 [-]: MOVE      R4 R1        ; R4 := R1
 50 [-]: GETGLOBAL R5 K18       ; R5 := ZERO_VECTOR
 51 [-]: GETGLOBAL R6 K19       ; R6 := 0x1E4F6281
 52 [-]: LOADK     R7 K20       ; R7 := 90
 53 [-]: LOADK     R8 K6        ; R8 := 0
 54 [-]: LOADK     R9 K6        ; R9 := 0
 55 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 56 [-]: GETGLOBAL R7 K21       ; R7 := 0x221C9700
 57 [-]: LOADK     R8 K3        ; R8 := 1
 58 [-]: LOADK     R9 K3        ; R9 := 1
 59 [-]: LOADK     R10 K3       ; R10 := 1
 60 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 61 [-]: CALL      R2 0 1       ; R2(R3,...)
 62 [-]: GETUPVAL  R2 U0        ; R2 := U0
 63 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x458F27A9"]
 64 [-]: LOADK     R4 K22       ; R4 := "SetLiteMode"
 65 [-]: LOADK     R5 K23       ; R5 := "true"
 66 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 67 [-]: GETUPVAL  R2 U0        ; R2 := U0
 68 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x458F27A9"]
 69 [-]: LOADK     R4 K24       ; R4 := "SetUserText"
 70 [-]: LOADK     R5 K25       ; R5 := ""
 71 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 72 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 73 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0xA76F0612"]
 74 [-]: GETGLOBAL R4 K12       ; R4 := 0xEC274B1A
 75 [-]: LOADK     R5 K27       ; R5 := "GateDoorTrigger"
 76 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 77 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 78 [-]: GETGLOBAL R3 K28       ; R3 := 0x63B09107
 79 [-]: MOVE      R4 R2        ; R4 := R2
 80 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7["0x8D5886B7"]
 83 [-]: LOADK     R10 K30      ; R10 := "Disable"
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 82; R5 := R6 end
 86 [-]: JMP       82           ; PC := 82
 87 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 88 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0xF144999"]
 89 [-]: GETGLOBAL R10 K12      ; R10 := 0xEC274B1A
 90 [-]: LOADK     R11 K32      ; R11 := "DoorHint"
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: GETTABLE  R11 R2 K3    ; R11 := R2[1]
 93 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x6DA72501"]
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: LOADK     R12 K6       ; R12 := 0
 96 [-]: LOADK     R13 K34      ; R13 := 50
 97 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 98 [-]: GETGLOBAL R9 K28       ; R9 := 0x63B09107
 99 [-]: MOVE      R10 R8       ; R10 := R8
100 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
101 [-]: JMP       108          ; PC := 108
102 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13["0x8D5886B7"]
103 [-]: LOADK     R16 K35      ; R16 := "Close"
104 [-]: CALL      R14 3 1      ; R14(R15,R16)
105 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13["0x8D5886B7"]
106 [-]: LOADK     R16 K36      ; R16 := "Lock"
107 [-]: CALL      R14 3 1      ; R14(R15,R16)
108 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 102; R11 := R12 end
109 [-]: JMP       102          ; PC := 102
110 [-]: SELF      R14 R0 K4    ; R15 := R0; R14 := R0["0xD01F29AC"]
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: EQ        0 R14 K3     ; if R14 ~= 1 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETGLOBAL R14 K5       ; R14 := 0x201191EA
115 [-]: LOADK     R15 K6       ; R15 := 0
116 [-]: CALL      R14 2 1      ; R14(R15)
117 [-]: JMP       110          ; PC := 110
118 [-]: GETGLOBAL R14 K7       ; R14 := 0x400E7765
119 [-]: GETUPVAL  R15 U0       ; R15 := U0
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: TEST      R14 1        ; if R14 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: GETUPVAL  R14 U0       ; R14 := U0
124 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14["0xA58BB96C"]
125 [-]: CALL      R14 2 1      ; R14(R15)
126 [-]: GETGLOBAL R14 K28      ; R14 := 0x63B09107
127 [-]: MOVE      R15 R2       ; R15 := R2
128 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
129 [-]: JMP       133          ; PC := 133
130 [-]: SELF      R19 R18 K29  ; R20 := R18; R19 := R18["0x8D5886B7"]
131 [-]: LOADK     R21 K38      ; R21 := "Enable"
132 [-]: CALL      R19 3 1      ; R19(R20,R21)
133 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 130; R16 := R17 end
134 [-]: JMP       130          ; PC := 130
135 [-]: GETGLOBAL R19 K28      ; R19 := 0x63B09107
136 [-]: MOVE      R20 R8       ; R20 := R8
137 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
138 [-]: JMP       142          ; PC := 142
139 [-]: SELF      R24 R23 K29  ; R25 := R23; R24 := R23["0x8D5886B7"]
140 [-]: LOADK     R26 K39      ; R26 := "Unlock"
141 [-]: CALL      R24 3 1      ; R24(R25,R26)
142 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 139; R21 := R22 end
143 [-]: JMP       139          ; PC := 139
144 [-]: RETURN    R0 1         ; return 


