code size: 550
code size: 20
code size: 77
code size: 12
code size: 56
code size: 33
code size: 38
code size: 627
code size: 48
code size: 27
code size: 40
code size: 32
code size: 19
code size: 14
code size: 139
code size: 30
code size: 206
code size: 85
code size: 80
code size: 48
code size: 92
code size: 53
code size: 82
code size: 6
code size: 14
code size: 41
code size: 133
code size: 103
code size: 104
code size: 99
code size: 268
code size: 136
code size: 4
code size: 41
code size: 502
code size: 94
code size: 771
code size: 65
code size: 278
code size: 91
code size: 65
code size: 62
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Modes\SurvivalMission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  89

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Items/MiscItems/Kuva"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 6       ; R1 := {}
  5 [-]: SETTABLE  R1 K2 K3     ; R1["initialTimeLeft"] := 150
  6 [-]: SETTABLE  R1 K4 K3     ; R1["maxTimeAvailable"] := 150
  7 [-]: SETTABLE  R1 K5 K6     ; R1["timeAdded"] := 45
  8 [-]: SETTABLE  R1 K7 K8     ; R1["interval"] := 90
  9 [-]: SETTABLE  R1 K9 K10    ; R1["incomingTime"] := 30
 10 [-]: SETTABLE  R1 K11 K12   ; R1["capCount"] := 9
 11 [-]: NEWTABLE  R2 0 6       ; R2 := {}
 12 [-]: SETTABLE  R2 K13 K14   ; R2["lowSpawnThreshold"] := 0.050000000745058
 13 [-]: SETTABLE  R2 K15 K16   ; R2["highSpawnThreshold"] := 0.94999998807907
 14 [-]: SETTABLE  R2 K17 K18   ; R2["lowDropMultiplier"] := 1.5
 15 [-]: SETTABLE  R2 K19 K20   ; R2["highDropMultiplier"] := 0.5
 16 [-]: SETTABLE  R2 K21 K22   ; R2["pickupTimeAdded"] := 7
 17 [-]: SETTABLE  R2 K23 K24   ; R2["alertlsDropMult"] := 0.89999997615814
 18 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 19 [-]: SETTABLE  R3 K7 K25    ; R3["interval"] := 300
 20 [-]: SETTABLE  R3 K26 K27   ; R3["alertInterval"] := 600
 21 [-]: SETTABLE  R3 K28 K29   ; R3["REWARDS_GIVEN_NOT_INITIALIZED"] := 65535
 22 [-]: NEWTABLE  R4 0 18      ; R4 := {}
 23 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 24 [-]: LOADK     R6 K22       ; R6 := 7
 25 [-]: LOADK     R7 K31       ; R7 := 15
 26 [-]: LOADK     R8 K32       ; R8 := 25
 27 [-]: LOADK     R9 K10       ; R9 := 30
 28 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 29 [-]: SETTABLE  R4 K30 R5    ; R4["minNum"] := R5
 30 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 31 [-]: LOADK     R6 K34       ; R6 := 10
 32 [-]: LOADK     R7 K32       ; R7 := 25
 33 [-]: LOADK     R8 K10       ; R8 := 30
 34 [-]: LOADK     R9 K35       ; R9 := 35
 35 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 36 [-]: SETTABLE  R4 K33 R5    ; R4["maxNum"] := R5
 37 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 38 [-]: LOADK     R6 K37       ; R6 := 8
 39 [-]: LOADK     R7 K31       ; R7 := 15
 40 [-]: LOADK     R8 K32       ; R8 := 25
 41 [-]: LOADK     R9 K10       ; R9 := 30
 42 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 43 [-]: SETTABLE  R4 K36 R5    ; R4["minNumInfested"] := R5
 44 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 45 [-]: LOADK     R6 K39       ; R6 := 12
 46 [-]: LOADK     R7 K32       ; R7 := 25
 47 [-]: LOADK     R8 K10       ; R8 := 30
 48 [-]: LOADK     R9 K35       ; R9 := 35
 49 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 50 [-]: SETTABLE  R4 K38 R5    ; R4["maxNumInfested"] := R5
 51 [-]: SETTABLE  R4 K40 K41   ; R4["tierUpInterval"] := 120
 52 [-]: SETTABLE  R4 K42 K43   ; R4["maxTier"] := 5
 53 [-]: SETTABLE  R4 K44 K32   ; R4["minSpawnDistance"] := 25
 54 [-]: SETTABLE  R4 K45 K46   ; R4["maxSpawnDistance"] := 250
 55 [-]: SETTABLE  R4 K47 K48   ; R4["levelUpTime"] := 900
 56 [-]: SETTABLE  R4 K49 K50   ; R4["enrageTime"] := 1020
 57 [-]: SETTABLE  R4 K51 K52   ; R4["enrageInterval"] := 40
 58 [-]: SETTABLE  R4 K53 K54   ; R4["enrageIntervalMin"] := 3
 59 [-]: SETTABLE  R4 K55 K56   ; R4["enrageIntervalScale"] := 0.12999999523163
 60 [-]: SETTABLE  R4 K57 K43   ; R4["alertLevelMaxBoost"] := 5
 61 [-]: SETTABLE  R4 K58 K31   ; R4["sortieLevelMaxBoost"] := 15
 62 [-]: SETTABLE  R4 K59 K25   ; R4["exStartTime"] := 300
 63 [-]: SETTABLE  R4 K60 K61   ; R4["exPeakTime"] := 3000
 64 [-]: SETTABLE  R4 K62 K63   ; R4["exMinChance"] := 0.0099999997764826
 65 [-]: SETTABLE  R4 K64 K65   ; R4["exMaxChance"] := 0.15000000596046
 66 [-]: NEWTABLE  R5 0 8       ; R5 := {}
 67 [-]: SETTABLE  R5 K47 K27   ; R5["levelUpTime"] := 600
 68 [-]: SETTABLE  R5 K49 K27   ; R5["enrageTime"] := 600
 69 [-]: SETTABLE  R5 K66 K67   ; R5["defendTime"] := 60
 70 [-]: SETTABLE  R5 K68 K69   ; R5["totalTowerXpMin"] := 200
 71 [-]: SETTABLE  R5 K70 K71   ; R5["totalTowerXpMax"] := 1000
 72 [-]: SETTABLE  R5 K72 K73   ; R5["baseHealth"] := 500
 73 [-]: SETTABLE  R5 K74 K75   ; R5["healthPower"] := 0.60000002384186
 74 [-]: GETGLOBAL R6 K77       ; R6 := 0x2C00D429
 75 [-]: LOADK     R7 K78       ; R7 := "/Lotus/Types/Game/SurvivalKuvaExtractorState"
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: SETTABLE  R5 K76 R6    ; R5["stateObjectType"] := R6
 78 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 79 [-]: SETTABLE  R6 K79 K80   ; R6["survivalPillarIcon"] := "<SURVIVAL_PILLAR_MARKER>"
 80 [-]: SETTABLE  R6 K81 K82   ; R6["survivalPillarOutlineIcon"] := "<SURVIVAL_PILLAR_OUTLINE_MARKER>"
 81 [-]: SETTABLE  R6 K83 K84   ; R6["kuvaHealthTrackerName"] := "KuvaHealthTracker"
 82 [-]: SETTABLE  R6 K85 K86   ; R6["kuvaTextTrackerName"] := "SurvivalKuvaStatus"
 83 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 84 [-]: SETTABLE  R7 K87 K88   ; R7["NONE"] := 0
 85 [-]: SETTABLE  R7 K89 K90   ; R7["SHOW_REWARD_SCREEN"] := 1
 86 [-]: SETTABLE  R7 K91 K92   ; R7["SHOW_PICKER_SCREEN"] := 2
 87 [-]: NEWTABLE  R8 0 5       ; R8 := {}
 88 [-]: SETTABLE  R8 K93 K14   ; R8["playerDamagePercent"] := 0.050000000745058
 89 [-]: SETTABLE  R8 K94 K95   ; R8["playerDamageCurve"] := 1.25
 90 [-]: SETTABLE  R8 K96 K97   ; R8["playerDamageMult"] := 0.10000000149012
 91 [-]: SETTABLE  R8 K98 K25   ; R8["killPlayerTime"] := 300
 92 [-]: SETTABLE  R8 K99 K100  ; R8["alertPlayerDamagePercent"] := 0.019999999552965
 93 [-]: GETGLOBAL R9 K101      ; R9 := 0xEC274B1A
 94 [-]: LOADK     R10 K102     ; R10 := "Infestation"
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: GETGLOBAL R10 K101     ; R10 := 0xEC274B1A
 97 [-]: LOADK     R11 K103     ; R11 := "IronSkinDM"
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: GETGLOBAL R11 K101     ; R11 := 0xEC274B1A
100 [-]: LOADK     R12 K104     ; R12 := "/Lotus/Language/Game/GenericObjectiveCompleteXp"
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: LOADNIL   R12 R18      ; R12 := R13 := R14 := R15 := R16 := R17 := R18 := nil
103 [-]: LOADK     R19 K88      ; R19 := 0
104 [-]: LOADNIL   R20 R22      ; R20 := R21 := R22 := nil
105 [-]: LOADK     R23 K88      ; R23 := 0
106 [-]: LOADNIL   R24 R27      ; R24 := R25 := R26 := R27 := nil
107 [-]: LOADK     R28 K88      ; R28 := 0
108 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
109 [-]: LOADK     R31 K105     ; R31 := 999
110 [-]: NEWTABLE  R32 0 15     ; R32 := {}
111 [-]: SETTABLE  R32 K106 K107; R32["info"] := nil
112 [-]: SETTABLE  R32 K108 K107; R32["minLevel"] := nil
113 [-]: SETTABLE  R32 K109 K107; R32["maxLevel"] := nil
114 [-]: SETTABLE  R32 K110 K107; R32["isSortie"] := nil
115 [-]: SETTABLE  R32 K111 K107; R32["sessionLocked"] := nil
116 [-]: SETTABLE  R32 K112 K107; R32["fixedLength"] := nil
117 [-]: SETTABLE  R32 K113 K107; R32["isFixedLength"] := nil
118 [-]: SETTABLE  R32 K114 K107; R32["isKuvaSurvival"] := nil
119 [-]: SETTABLE  R32 K115 K107; R32["minIntervalsReq"] := nil
120 [-]: SETTABLE  R32 K116 K107; R32["isLateStartSurvival"] := nil
121 [-]: SETTABLE  R32 K117 K118; R32["isConsole"] := "0x0"
122 [-]: SETTABLE  R32 K119 K118; R32["debugCmd"] := "0x0"
123 [-]: SETTABLE  R32 K120 K121; R32["prevTimeElapsed"] := -1
124 [-]: SETTABLE  R32 K122 K107; R32["isEliteAlert"] := nil
125 [-]: SETTABLE  R32 K123 K107; R32["survivalPickupVOPlayed"] := nil
126 [-]: NEWTABLE  R33 0 11     ; R33 := {}
127 [-]: SETTABLE  R33 K124 K107; R33["intervalT"] := nil
128 [-]: SETTABLE  R33 K125 K88 ; R33["maxActive"] := 0
129 [-]: SETTABLE  R33 K126 K88 ; R33["numActive"] := 0
130 [-]: SETTABLE  R33 K127 K88 ; R33["numIncoming"] := 0
131 [-]: SETTABLE  R33 K128 K88 ; R33["numInUse"] := 0
132 [-]: SETTABLE  R33 K129 K88 ; R33["numKuva"] := 0
133 [-]: SETTABLE  R33 K130 K88 ; R33["currentDropRate"] := 0
134 [-]: SETTABLE  R33 K131 K107; R33["lsPct"] := nil
135 [-]: SETTABLE  R33 K132 K107; R33["prevLsPct"] := nil
136 [-]: SETTABLE  R33 K133 K118; R33["tintedUi"] := "0x0"
137 [-]: NEWTABLE  R34 0 0      ; R34 := {}
138 [-]: SETTABLE  R33 K134 R34 ; R33["capsules"] := R34
139 [-]: NEWTABLE  R34 0 5      ; R34 := {}
140 [-]: SETTABLE  R34 K135 K88 ; R34["slow"] := 0
141 [-]: SETTABLE  R34 K136 K88 ; R34["reinf"] := 0
142 [-]: SETTABLE  R34 K137 K88 ; R34["ui"] := 0
143 [-]: SETTABLE  R34 K138 K88 ; R34["exploitTimer"] := 0
144 [-]: SETTABLE  R34 K139 K88 ; R34["lastDialogTime"] := 0
145 [-]: GETGLOBAL R35 K101     ; R35 := 0xEC274B1A
146 [-]: LOADK     R36 K140     ; R36 := "TimeLeft"
147 [-]: CALL      R35 2 2      ; R35 := R35(R36)
148 [-]: GETGLOBAL R36 K101     ; R36 := 0xEC274B1A
149 [-]: LOADK     R37 K141     ; R37 := "TimeElapsed"
150 [-]: CALL      R36 2 2      ; R36 := R36(R37)
151 [-]: GETGLOBAL R37 K101     ; R37 := 0xEC274B1A
152 [-]: LOADK     R38 K142     ; R38 := "ArtifactIntervalTime"
153 [-]: CALL      R37 2 2      ; R37 := R37(R38)
154 [-]: GETGLOBAL R38 K101     ; R38 := 0xEC274B1A
155 [-]: LOADK     R39 K143     ; R39 := "RewardsGiven"
156 [-]: CALL      R38 2 2      ; R38 := R38(R39)
157 [-]: GETGLOBAL R39 K101     ; R39 := 0xEC274B1A
158 [-]: LOADK     R40 K144     ; R40 := "EndMissionTimer"
159 [-]: CALL      R39 2 2      ; R39 := R39(R40)
160 [-]: GETGLOBAL R40 K101     ; R40 := 0xEC274B1A
161 [-]: LOADK     R41 K145     ; R41 := "VoidProjectionFlow"
162 [-]: CALL      R40 2 2      ; R40 := R40(R41)
163 [-]: GETGLOBAL R41 K101     ; R41 := 0xEC274B1A
164 [-]: LOADK     R42 K146     ; R42 := "SquadLinkRewardsGiven"
165 [-]: CALL      R41 2 2      ; R41 := R41(R42)
166 [-]: GETGLOBAL R42 K101     ; R42 := 0xEC274B1A
167 [-]: LOADK     R43 K147     ; R43 := "ArtifactsDeployed"
168 [-]: CALL      R42 2 2      ; R42 := R42(R43)
169 [-]: GETGLOBAL R43 K101     ; R43 := 0xEC274B1A
170 [-]: LOADK     R44 K148     ; R44 := "SurvivalTimeTransmissionsPlayed"
171 [-]: CALL      R43 2 2      ; R43 := R43(R44)
172 [-]: GETGLOBAL R44 K149     ; R44 := 0x329BDC44
173 [-]: LOADK     R45 K150     ; R45 := "EE.Interface.Utilities"
174 [-]: CALL      R44 2 2      ; R44 := R44(R45)
175 [-]: GETGLOBAL R45 K149     ; R45 := 0x329BDC44
176 [-]: LOADK     R46 K151     ; R46 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
177 [-]: CALL      R45 2 2      ; R45 := R45(R46)
178 [-]: GETGLOBAL R46 K149     ; R46 := 0x329BDC44
179 [-]: LOADK     R47 K152     ; R47 := "Lotus.Scripts.Libs.ObjectiveText"
180 [-]: CALL      R46 2 2      ; R46 := R46(R47)
181 [-]: GETGLOBAL R47 K149     ; R47 := 0x329BDC44
182 [-]: LOADK     R48 K153     ; R48 := "Lotus.Scripts.Libs.SquadLink"
183 [-]: CALL      R47 2 2      ; R47 := R47(R48)
184 [-]: GETGLOBAL R48 K149     ; R48 := 0x329BDC44
185 [-]: LOADK     R49 K154     ; R49 := "Lotus.Interface.Libs.TimerMgr"
186 [-]: CALL      R48 2 2      ; R48 := R48(R49)
187 [-]: GETGLOBAL R49 K149     ; R49 := 0x329BDC44
188 [-]: LOADK     R50 K155     ; R50 := "Lotus.Scripts.Libs.EndlessSpawnLib"
189 [-]: CALL      R49 2 2      ; R49 := R49(R50)
190 [-]: GETGLOBAL R50 K149     ; R50 := 0x329BDC44
191 [-]: LOADK     R51 K156     ; R51 := "Lotus.Interface.LotusUtilities"
192 [-]: CALL      R50 2 2      ; R50 := R50(R51)
193 [-]: GETGLOBAL R51 K149     ; R51 := 0x329BDC44
194 [-]: LOADK     R52 K157     ; R52 := "Lotus.Scripts.Libs.TransmissionSet"
195 [-]: CALL      R51 2 2      ; R51 := R51(R52)
196 [-]: NEWTABLE  R52 0 6      ; R52 := {}
197 [-]: SETTABLE  R52 K158 K90 ; R52["MISSION_SETUP"] := 1
198 [-]: SETTABLE  R52 K159 K92 ; R52["WAIT_FOR_HACK"] := 2
199 [-]: SETTABLE  R52 K160 K54 ; R52["ENDLESS"] := 3
200 [-]: SETTABLE  R52 K161 K162; R52["EXPIRED"] := 4
201 [-]: SETTABLE  R52 K163 K43 ; R52["MISSION_COMPLETED"] := 5
202 [-]: SETTABLE  R52 K164 K165; R52["MISSION_FAILED"] := 6
203 [-]: NEWTABLE  R53 0 5      ; R53 := {}
204 [-]: SETTABLE  R53 K166 K88 ; R53["EMPTY"] := 0
205 [-]: SETTABLE  R53 K167 K90 ; R53["INCOMING"] := 1
206 [-]: SETTABLE  R53 K168 K92 ; R53["SPAWNED"] := 2
207 [-]: SETTABLE  R53 K169 K54 ; R53["DEFEND"] := 3
208 [-]: SETTABLE  R53 K170 K162; R53["COOLDOWN"] := 4
209 [-]: CLOSURE   R54 0        ; R54 := closure(Function #1)
210 [-]: MOVE      R0 R12       ; R0 := R12
211 [-]: CLOSURE   R55 1        ; R55 := closure(Function #2)
212 [-]: MOVE      R0 R16       ; R0 := R16
213 [-]: MOVE      R0 R27       ; R0 := R27
214 [-]: MOVE      R0 R20       ; R0 := R20
215 [-]: MOVE      R0 R29       ; R0 := R29
216 [-]: MOVE      R0 R12       ; R0 := R12
217 [-]: MOVE      R0 R32       ; R0 := R32
218 [-]: MOVE      R0 R18       ; R0 := R18
219 [-]: MOVE      R0 R51       ; R0 := R51
220 [-]: MOVE      R0 R46       ; R0 := R46
221 [-]: CLOSURE   R56 2        ; R56 := closure(Function #3)
222 [-]: MOVE      R0 R26       ; R0 := R26
223 [-]: MOVE      R0 R24       ; R0 := R24
224 [-]: CLOSURE   R57 3        ; R57 := closure(Function #4)
225 [-]: MOVE      R0 R56       ; R0 := R56
226 [-]: MOVE      R0 R26       ; R0 := R26
227 [-]: CLOSURE   R58 4        ; R58 := closure(Function #5)
228 [-]: CLOSURE   R59 5        ; R59 := closure(Function #6)
229 [-]: MOVE      R0 R46       ; R0 := R46
230 [-]: MOVE      R0 R50       ; R0 := R50
231 [-]: MOVE      R0 R33       ; R0 := R33
232 [-]: MOVE      R0 R19       ; R0 := R19
233 [-]: MOVE      R0 R1        ; R0 := R1
234 [-]: MOVE      R0 R58       ; R0 := R58
235 [-]: MOVE      R0 R6        ; R0 := R6
236 [-]: MOVE      R0 R32       ; R0 := R32
237 [-]: MOVE      R0 R28       ; R0 := R28
238 [-]: MOVE      R0 R5        ; R0 := R5
239 [-]: MOVE      R0 R45       ; R0 := R45
240 [-]: MOVE      R0 R20       ; R0 := R20
241 [-]: MOVE      R0 R17       ; R0 := R17
242 [-]: MOVE      R0 R16       ; R0 := R16
243 [-]: CLOSURE   R60 6        ; R60 := closure(Function #7)
244 [-]: MOVE      R0 R33       ; R0 := R33
245 [-]: CLOSURE   R61 7        ; R61 := closure(Function #8)
246 [-]: MOVE      R0 R26       ; R0 := R26
247 [-]: MOVE      R0 R18       ; R0 := R18
248 [-]: CLOSURE   R62 8        ; R62 := closure(Function #9)
249 [-]: MOVE      R0 R30       ; R0 := R30
250 [-]: MOVE      R0 R28       ; R0 := R28
251 [-]: MOVE      R0 R51       ; R0 := R51
252 [-]: MOVE      R0 R34       ; R0 := R34
253 [-]: MOVE      R0 R18       ; R0 := R18
254 [-]: MOVE      R0 R43       ; R0 := R43
255 [-]: CLOSURE   R63 9        ; R63 := closure(Function #10)
256 [-]: MOVE      R0 R32       ; R0 := R32
257 [-]: CLOSURE   R64 10       ; R64 := closure(Function #11)
258 [-]: MOVE      R0 R47       ; R0 := R47
259 [-]: SETGLOBAL R64 K171     ; AlarmActionDisabledText := R64
260 [-]: SETGLOBAL R64 K172     ; 0x4000691 := R64
261 [-]: CLOSURE   R64 11       ; R64 := closure(Function #12)
262 [-]: SETGLOBAL R64 K173     ; ClearAlarmActionDisabledText := R64
263 [-]: SETGLOBAL R64 K174     ; 0xDE8FC59E := R64
264 [-]: CLOSURE   R64 12       ; R64 := closure(Function #13)
265 [-]: MOVE      R0 R32       ; R0 := R32
266 [-]: MOVE      R0 R7        ; R0 := R7
267 [-]: MOVE      R0 R18       ; R0 := R18
268 [-]: MOVE      R0 R40       ; R0 := R40
269 [-]: MOVE      R0 R44       ; R0 := R44
270 [-]: MOVE      R0 R50       ; R0 := R50
271 [-]: CLOSURE   R65 13       ; R65 := closure(Function #14)
272 [-]: MOVE      R0 R28       ; R0 := R28
273 [-]: CLOSURE   R66 14       ; R66 := closure(Function #15)
274 [-]: MOVE      R0 R18       ; R0 := R18
275 [-]: MOVE      R0 R38       ; R0 := R38
276 [-]: MOVE      R0 R41       ; R0 := R41
277 [-]: MOVE      R0 R28       ; R0 := R28
278 [-]: MOVE      R0 R3        ; R0 := R3
279 [-]: MOVE      R0 R27       ; R0 := R27
280 [-]: MOVE      R0 R32       ; R0 := R32
281 [-]: MOVE      R0 R65       ; R0 := R65
282 [-]: MOVE      R0 R51       ; R0 := R51
283 [-]: MOVE      R0 R55       ; R0 := R55
284 [-]: MOVE      R0 R64       ; R0 := R64
285 [-]: MOVE      R0 R61       ; R0 := R61
286 [-]: MOVE      R0 R19       ; R0 := R19
287 [-]: MOVE      R0 R9        ; R0 := R9
288 [-]: CLOSURE   R67 15       ; R67 := closure(Function #16)
289 [-]: MOVE      R0 R32       ; R0 := R32
290 [-]: MOVE      R0 R4        ; R0 := R4
291 [-]: MOVE      R0 R28       ; R0 := R28
292 [-]: CLOSURE   R68 16       ; R68 := closure(Function #17)
293 [-]: MOVE      R0 R24       ; R0 := R24
294 [-]: MOVE      R0 R50       ; R0 := R50
295 [-]: MOVE      R0 R32       ; R0 := R32
296 [-]: MOVE      R0 R15       ; R0 := R15
297 [-]: MOVE      R0 R12       ; R0 := R12
298 [-]: MOVE      R0 R9        ; R0 := R9
299 [-]: MOVE      R0 R4        ; R0 := R4
300 [-]: MOVE      R0 R54       ; R0 := R54
301 [-]: CLOSURE   R69 17       ; R69 := closure(Function #18)
302 [-]: MOVE      R0 R4        ; R0 := R4
303 [-]: MOVE      R0 R32       ; R0 := R32
304 [-]: MOVE      R0 R28       ; R0 := R28
305 [-]: CLOSURE   R70 18       ; R70 := closure(Function #19)
306 [-]: MOVE      R0 R21       ; R0 := R21
307 [-]: MOVE      R0 R19       ; R0 := R19
308 [-]: MOVE      R0 R1        ; R0 := R1
309 [-]: MOVE      R0 R23       ; R0 := R23
310 [-]: MOVE      R0 R52       ; R0 := R52
311 [-]: MOVE      R0 R2        ; R0 := R2
312 [-]: MOVE      R0 R32       ; R0 := R32
313 [-]: MOVE      R0 R33       ; R0 := R33
314 [-]: MOVE      R0 R18       ; R0 := R18
315 [-]: CLOSURE   R71 19       ; R71 := closure(Function #20)
316 [-]: MOVE      R0 R21       ; R0 := R21
317 [-]: MOVE      R0 R68       ; R0 := R68
318 [-]: MOVE      R0 R67       ; R0 := R67
319 [-]: MOVE      R0 R28       ; R0 := R28
320 [-]: MOVE      R0 R4        ; R0 := R4
321 [-]: MOVE      R0 R69       ; R0 := R69
322 [-]: MOVE      R0 R12       ; R0 := R12
323 [-]: MOVE      R0 R49       ; R0 := R49
324 [-]: MOVE      R0 R26       ; R0 := R26
325 [-]: CLOSURE   R72 20       ; R72 := closure(Function #21)
326 [-]: MOVE      R0 R18       ; R0 := R18
327 [-]: MOVE      R0 R42       ; R0 := R42
328 [-]: MOVE      R0 R12       ; R0 := R12
329 [-]: MOVE      R0 R4        ; R0 := R4
330 [-]: MOVE      R0 R32       ; R0 := R32
331 [-]: CLOSURE   R73 21       ; R73 := closure(Function #22)
332 [-]: CLOSURE   R74 22       ; R74 := closure(Function #23)
333 [-]: SETGLOBAL R74 K175     ; PickupAddTime := R74
334 [-]: SETGLOBAL R74 K176     ; 0xC034E039 := R74
335 [-]: CLOSURE   R74 23       ; R74 := closure(Function #24)
336 [-]: MOVE      R0 R33       ; R0 := R33
337 [-]: MOVE      R0 R53       ; R0 := R53
338 [-]: MOVE      R0 R12       ; R0 := R12
339 [-]: CLOSURE   R75 24       ; R75 := closure(Function #25)
340 [-]: MOVE      R0 R74       ; R0 := R74
341 [-]: MOVE      R0 R33       ; R0 := R33
342 [-]: MOVE      R0 R53       ; R0 := R53
343 [-]: MOVE      R0 R12       ; R0 := R12
344 [-]: MOVE      R0 R18       ; R0 := R18
345 [-]: MOVE      R0 R42       ; R0 := R42
346 [-]: MOVE      R0 R32       ; R0 := R32
347 [-]: MOVE      R0 R72       ; R0 := R72
348 [-]: MOVE      R0 R51       ; R0 := R51
349 [-]: CLOSURE   R76 25       ; R76 := closure(Function #26)
350 [-]: MOVE      R0 R33       ; R0 := R33
351 [-]: MOVE      R0 R53       ; R0 := R53
352 [-]: MOVE      R0 R74       ; R0 := R74
353 [-]: MOVE      R0 R51       ; R0 := R51
354 [-]: MOVE      R0 R32       ; R0 := R32
355 [-]: MOVE      R0 R72       ; R0 := R72
356 [-]: CLOSURE   R77 26       ; R77 := closure(Function #27)
357 [-]: MOVE      R0 R5        ; R0 := R5
358 [-]: MOVE      R0 R32       ; R0 := R32
359 [-]: MOVE      R0 R12       ; R0 := R12
360 [-]: MOVE      R0 R61       ; R0 := R61
361 [-]: MOVE      R0 R51       ; R0 := R51
362 [-]: CLOSURE   R78 27       ; R78 := closure(Function #28)
363 [-]: MOVE      R0 R32       ; R0 := R32
364 [-]: MOVE      R0 R33       ; R0 := R33
365 [-]: MOVE      R0 R53       ; R0 := R53
366 [-]: MOVE      R0 R26       ; R0 := R26
367 [-]: MOVE      R0 R12       ; R0 := R12
368 [-]: MOVE      R0 R77       ; R0 := R77
369 [-]: CLOSURE   R79 28       ; R79 := closure(Function #29)
370 [-]: MOVE      R0 R33       ; R0 := R33
371 [-]: MOVE      R0 R53       ; R0 := R53
372 [-]: MOVE      R0 R5        ; R0 := R5
373 [-]: MOVE      R0 R61       ; R0 := R61
374 [-]: MOVE      R0 R51       ; R0 := R51
375 [-]: MOVE      R0 R54       ; R0 := R54
376 [-]: MOVE      R0 R26       ; R0 := R26
377 [-]: MOVE      R0 R11       ; R0 := R11
378 [-]: MOVE      R0 R57       ; R0 := R57
379 [-]: MOVE      R0 R0        ; R0 := R0
380 [-]: MOVE      R0 R73       ; R0 := R73
381 [-]: MOVE      R0 R1        ; R0 := R1
382 [-]: MOVE      R0 R32       ; R0 := R32
383 [-]: MOVE      R0 R18       ; R0 := R18
384 [-]: MOVE      R0 R12       ; R0 := R12
385 [-]: CLOSURE   R80 29       ; R80 := closure(Function #30)
386 [-]: MOVE      R0 R23       ; R0 := R23
387 [-]: MOVE      R0 R18       ; R0 := R18
388 [-]: MOVE      R0 R27       ; R0 := R27
389 [-]: MOVE      R0 R52       ; R0 := R52
390 [-]: MOVE      R0 R63       ; R0 := R63
391 [-]: MOVE      R0 R12       ; R0 := R12
392 [-]: MOVE      R0 R46       ; R0 := R46
393 [-]: MOVE      R0 R33       ; R0 := R33
394 [-]: MOVE      R0 R53       ; R0 := R53
395 [-]: MOVE      R0 R40       ; R0 := R40
396 [-]: MOVE      R0 R7        ; R0 := R7
397 [-]: MOVE      R0 R64       ; R0 := R64
398 [-]: MOVE      R0 R32       ; R0 := R32
399 [-]: CLOSURE   R81 30       ; R81 := closure(Function #31)
400 [-]: CLOSURE   R82 31       ; R82 := closure(Function #32)
401 [-]: MOVE      R0 R14       ; R0 := R14
402 [-]: MOVE      R0 R8        ; R0 := R8
403 [-]: MOVE      R0 R32       ; R0 := R32
404 [-]: MOVE      R0 R28       ; R0 := R28
405 [-]: MOVE      R0 R3        ; R0 := R3
406 [-]: CLOSURE   R83 32       ; R83 := closure(Function #33)
407 [-]: MOVE      R0 R18       ; R0 := R18
408 [-]: MOVE      R0 R12       ; R0 := R12
409 [-]: MOVE      R0 R45       ; R0 := R45
410 [-]: MOVE      R0 R51       ; R0 := R51
411 [-]: MOVE      R0 R49       ; R0 := R49
412 [-]: MOVE      R0 R4        ; R0 := R4
413 [-]: MOVE      R0 R24       ; R0 := R24
414 [-]: MOVE      R0 R26       ; R0 := R26
415 [-]: MOVE      R0 R15       ; R0 := R15
416 [-]: MOVE      R0 R29       ; R0 := R29
417 [-]: MOVE      R0 R48       ; R0 := R48
418 [-]: MOVE      R0 R28       ; R0 := R28
419 [-]: MOVE      R0 R36       ; R0 := R36
420 [-]: MOVE      R0 R14       ; R0 := R14
421 [-]: MOVE      R0 R39       ; R0 := R39
422 [-]: MOVE      R0 R16       ; R0 := R16
423 [-]: MOVE      R0 R19       ; R0 := R19
424 [-]: MOVE      R0 R35       ; R0 := R35
425 [-]: MOVE      R0 R33       ; R0 := R33
426 [-]: MOVE      R0 R37       ; R0 := R37
427 [-]: MOVE      R0 R30       ; R0 := R30
428 [-]: MOVE      R0 R43       ; R0 := R43
429 [-]: MOVE      R0 R27       ; R0 := R27
430 [-]: MOVE      R0 R38       ; R0 := R38
431 [-]: MOVE      R0 R3        ; R0 := R3
432 [-]: MOVE      R0 R13       ; R0 := R13
433 [-]: MOVE      R0 R32       ; R0 := R32
434 [-]: MOVE      R0 R44       ; R0 := R44
435 [-]: MOVE      R0 R50       ; R0 := R50
436 [-]: MOVE      R0 R5        ; R0 := R5
437 [-]: MOVE      R0 R1        ; R0 := R1
438 [-]: MOVE      R0 R53       ; R0 := R53
439 [-]: MOVE      R0 R46       ; R0 := R46
440 [-]: MOVE      R0 R23       ; R0 := R23
441 [-]: MOVE      R0 R52       ; R0 := R52
442 [-]: MOVE      R0 R80       ; R0 := R80
443 [-]: MOVE      R0 R22       ; R0 := R22
444 [-]: CLOSURE   R84 33       ; R84 := closure(Function #34)
445 [-]: MOVE      R0 R18       ; R0 := R18
446 [-]: MOVE      R0 R25       ; R0 := R25
447 [-]: MOVE      R0 R24       ; R0 := R24
448 [-]: MOVE      R0 R26       ; R0 := R26
449 [-]: MOVE      R0 R32       ; R0 := R32
450 [-]: MOVE      R0 R27       ; R0 := R27
451 [-]: MOVE      R0 R38       ; R0 := R38
452 [-]: MOVE      R0 R3        ; R0 := R3
453 [-]: MOVE      R0 R81       ; R0 := R81
454 [-]: CLOSURE   R85 34       ; R85 := closure(Function #35)
455 [-]: MOVE      R0 R18       ; R0 := R18
456 [-]: MOVE      R0 R25       ; R0 := R25
457 [-]: MOVE      R0 R56       ; R0 := R56
458 [-]: MOVE      R0 R23       ; R0 := R23
459 [-]: MOVE      R0 R52       ; R0 := R52
460 [-]: MOVE      R0 R14       ; R0 := R14
461 [-]: MOVE      R0 R34       ; R0 := R34
462 [-]: MOVE      R0 R71       ; R0 := R71
463 [-]: MOVE      R0 R29       ; R0 := R29
464 [-]: MOVE      R0 R32       ; R0 := R32
465 [-]: MOVE      R0 R46       ; R0 := R46
466 [-]: MOVE      R0 R51       ; R0 := R51
467 [-]: MOVE      R0 R59       ; R0 := R59
468 [-]: MOVE      R0 R9        ; R0 := R9
469 [-]: MOVE      R0 R22       ; R0 := R22
470 [-]: MOVE      R0 R28       ; R0 := R28
471 [-]: MOVE      R0 R19       ; R0 := R19
472 [-]: MOVE      R0 R1        ; R0 := R1
473 [-]: MOVE      R0 R79       ; R0 := R79
474 [-]: MOVE      R0 R33       ; R0 := R33
475 [-]: MOVE      R0 R76       ; R0 := R76
476 [-]: MOVE      R0 R53       ; R0 := R53
477 [-]: MOVE      R0 R75       ; R0 := R75
478 [-]: MOVE      R0 R37       ; R0 := R37
479 [-]: MOVE      R0 R66       ; R0 := R66
480 [-]: MOVE      R0 R78       ; R0 := R78
481 [-]: MOVE      R0 R70       ; R0 := R70
482 [-]: MOVE      R0 R62       ; R0 := R62
483 [-]: MOVE      R0 R35       ; R0 := R35
484 [-]: MOVE      R0 R36       ; R0 := R36
485 [-]: MOVE      R0 R31       ; R0 := R31
486 [-]: MOVE      R0 R27       ; R0 := R27
487 [-]: MOVE      R0 R26       ; R0 := R26
488 [-]: MOVE      R0 R8        ; R0 := R8
489 [-]: MOVE      R0 R10       ; R0 := R10
490 [-]: MOVE      R0 R39       ; R0 := R39
491 [-]: MOVE      R0 R82       ; R0 := R82
492 [-]: CLOSURE   R86 35       ; R86 := closure(Function #36)
493 [-]: MOVE      R0 R56       ; R0 := R56
494 [-]: MOVE      R0 R23       ; R0 := R23
495 [-]: MOVE      R0 R52       ; R0 := R52
496 [-]: MOVE      R0 R18       ; R0 := R18
497 [-]: MOVE      R0 R38       ; R0 := R38
498 [-]: MOVE      R0 R27       ; R0 := R27
499 [-]: MOVE      R0 R32       ; R0 := R32
500 [-]: MOVE      R0 R65       ; R0 := R65
501 [-]: MOVE      R0 R3        ; R0 := R3
502 [-]: CLOSURE   R87 36       ; R87 := closure(Function #37)
503 [-]: MOVE      R0 R52       ; R0 := R52
504 [-]: MOVE      R0 R32       ; R0 := R32
505 [-]: MOVE      R0 R51       ; R0 := R51
506 [-]: MOVE      R0 R9        ; R0 := R9
507 [-]: MOVE      R0 R45       ; R0 := R45
508 [-]: MOVE      R0 R47       ; R0 := R47
509 [-]: MOVE      R0 R12       ; R0 := R12
510 [-]: MOVE      R0 R63       ; R0 := R63
511 [-]: MOVE      R0 R22       ; R0 := R22
512 [-]: MOVE      R0 R46       ; R0 := R46
513 [-]: MOVE      R0 R19       ; R0 := R19
514 [-]: MOVE      R0 R1        ; R0 := R1
515 [-]: MOVE      R0 R18       ; R0 := R18
516 [-]: MOVE      R0 R35       ; R0 := R35
517 [-]: MOVE      R0 R75       ; R0 := R75
518 [-]: MOVE      R0 R33       ; R0 := R33
519 [-]: MOVE      R0 R60       ; R0 := R60
520 [-]: MOVE      R0 R82       ; R0 := R82
521 [-]: MOVE      R0 R16       ; R0 := R16
522 [-]: MOVE      R0 R36       ; R0 := R36
523 [-]: CLOSURE   R88 37       ; R88 := closure(Function #38)
524 [-]: MOVE      R0 R22       ; R0 := R22
525 [-]: MOVE      R0 R45       ; R0 := R45
526 [-]: MOVE      R0 R87       ; R0 := R87
527 [-]: MOVE      R0 R83       ; R0 := R83
528 [-]: MOVE      R0 R84       ; R0 := R84
529 [-]: MOVE      R0 R18       ; R0 := R18
530 [-]: MOVE      R0 R23       ; R0 := R23
531 [-]: MOVE      R0 R85       ; R0 := R85
532 [-]: MOVE      R0 R86       ; R0 := R86
533 [-]: SETGLOBAL R88 K177     ; Mission := R88
534 [-]: SETGLOBAL R88 K178     ; 0x1C7F98F2 := R88
535 [-]: CLOSURE   R88 38       ; R88 := closure(Function #39)
536 [-]: SETGLOBAL R88 K179     ; AlarmContextAction := R88
537 [-]: SETGLOBAL R88 K180     ; 0xBFB1A875 := R88
538 [-]: CLOSURE   R88 39       ; R88 := closure(Function #40)
539 [-]: MOVE      R0 R73       ; R0 := R73
540 [-]: MOVE      R0 R1        ; R0 := R1
541 [-]: MOVE      R0 R51       ; R0 := R51
542 [-]: MOVE      R0 R36       ; R0 := R36
543 [-]: SETGLOBAL R88 K181     ; ArtifactActivated := R88
544 [-]: SETGLOBAL R88 K182     ; 0x9ACA7624 := R88
545 [-]: CLOSURE   R88 40       ; R88 := closure(Function #41)
546 [-]: MOVE      R0 R26       ; R0 := R26
547 [-]: MOVE      R0 R24       ; R0 := R24
548 [-]: SETGLOBAL R88 K183     ; OnPlayersChanged := R88
549 [-]: SETGLOBAL R88 K184     ; 0x1AC2CE51 := R88
550 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EndlessModeEnemyLevel"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xE3D2A15A"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SETTABLE  R0 K2 R1     ; R0["EndlessModeEnemyLevel"] := R1
 12 [-]: GETGLOBAL R0 K4        ; R0 := math
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x65F9712A"]
 14 [-]: GETGLOBAL R1 K1        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EndlessModeEnemyLevel"]
 16 [-]: DIV       R1 R1 K6     ; R1 := R1 / 30
 17 [-]: LOADK     R2 K7        ; R2 := 1
 18 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
 19 [-]: RETURN    R0 0         ; return R0,...
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 168
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: EQ        1 R0 K1      ; if R0 == 1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: LT        0 K2 R0      ; if 0 >= R0 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: MOD       R0 R0 K3     ; R0 := R0 % 4
 14 [-]: EQ        0 R0 K2      ; if R0 ~= 0 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8017F690"]
 18 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["BaseMarkerInfo_DR_NONE"]
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: EQ        0 R0 K7      ; if R0 ~= nil then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x61494587"]
 26 [-]: LOADK     R2 K9        ; R2 := 60
 27 [-]: CLOSURE   R3 0         ; R3 := closure(Function #2.1)
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 1         ; if R0 then PC := 77
 37 [-]: JMP       77           ; PC := 77
 38 [-]: GETUPVAL  R0 U4        ; R0 := U4
 39 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xEED8A3FA"]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 77
 42 [-]: JMP       77           ; PC := 77
 43 [-]: GETUPVAL  R0 U1        ; R0 := U1
 44 [-]: GETUPVAL  R1 U5        ; R1 := U5
 45 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["minIntervalsReq"]
 46 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 77
 47 [-]: JMP       77           ; PC := 77
 48 [-]: GETUPVAL  R0 U6        ; R0 := U6
 49 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x7A43C231"]
 50 [-]: MOVE      R2 R1        ; R2 := R1
 51 [-]: CALL      R0 3 1       ; R0(R1,R2)
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x8D5886B7"]
 54 [-]: LOADK     R2 K14       ; R2 := "Enable"
 55 [-]: CALL      R0 3 1       ; R0(R1,R2)
 56 [-]: GETUPVAL  R0 U7        ; R0 := U7
 57 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["0xFB594D4A"]
 58 [-]: GETGLOBAL R1 K16       ; R1 := _T
 59 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["MissionTransmissionSet"]
 60 [-]: GETGLOBAL R2 K18       ; R2 := 0xEC274B1A
 61 [-]: LOADK     R3 K19       ; R3 := "SurvivalExtractionReady"
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: LOADK     R3 K2        ; R3 := 0
 64 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 65 [-]: GETUPVAL  R0 U0        ; R0 := U0
 66 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8017F690"]
 67 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
 68 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["BaseMarkerInfo_DR_NONE"]
 69 [-]: CALL      R0 3 1       ; R0(R1,R2)
 70 [-]: GETUPVAL  R0 U5        ; R0 := U5
 71 [-]: GETTABLE  R0 R0 K20    ; R0 := R0["isFixedLength"]
 72 [-]: TEST      R0 0         ; if not R0 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETUPVAL  R0 U8        ; R0 := U8
 75 [-]: GETTABLE  R0 R0 K21    ; R0 := R0["0x8E8DB6AE"]
 76 [-]: CALL      R0 1 1       ; R0()
 77 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 173
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8017F690"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BaseMarkerInfo_DR_SAME_ZONE"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD5274B5D"]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: LOADNIL   R0 R0        ; R0 := nil
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 195
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x65F9712A"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x532B20F3"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K4        ; R2 := gFlashMgr
  7 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x88E3282B"]
  8 [-]: LOADK     R4 K6        ; R4 := "Server.NumVirtualTestClients"
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 11 [-]: LOADK     R2 K7        ; R2 := 4
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: LEN       R1 R1        ; R1 := # R1
 20 [-]: EQ        1 R1 K9      ; if R1 == 0 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: LEN       R1 R1        ; R1 := # R1
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 31 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x848C9FE0"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: MOVE      R1 R0        ; R1 := R0
 34 [-]: JMP       55           ; PC := 55
 35 [-]: GETGLOBAL R1 K11       ; R1 := 0x63B09107
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x896389C9"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 49 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x848C9FE0"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: MOVE      R6 R0        ; R6 := R0
 52 [-]: JMP       55           ; PC := 55
 53 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 39; R3 := R4 end
 54 [-]: JMP       39           ; PC := 39
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 211
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R2 1 1       ; R2()
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x63B09107
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 14 [-]: SELF      R8 R6 K2     ; R9 := R6; R8 := R6["0xDE5882DD"]
 15 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 16 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 17 [-]: TEST      R7 1         ; if R7 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0xDE5882DD"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xB3F0027"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x5388FA75"]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 32 [-]: JMP       13           ; PC := 13
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 280
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x479E62B4"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: MOVE      R1 R3        ; R1 := R3
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["0x6D9AEFA"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["0xD9C32B1C"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["0xE5C60225"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["0x2B89DAF7"]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["0xB3B2AA00"]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0xB5A59043
 24 [-]: LOADK     R4 K7        ; R4 := 255
 25 [-]: LOADK     R5 K7        ; R5 := 255
 26 [-]: LOADK     R6 K7        ; R6 := 255
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3["0x479E62B4"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: MOVE      R1 R4        ; R1 := R4
 31 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["0x2B89DAF7"]
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["0xB3B2AA00"]
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 296
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LifeSupportBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 52
  6 [-]: JMP       52           ; PC := 52
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x5A55B010"]
 10 [-]: LOADK     R2 K4        ; R2 := "SurvivalProgressBar"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SETTABLE  R0 K2 R1     ; R0["LifeSupportBar"] := R1
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 14 [-]: GETGLOBAL R1 K1        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LifeSupportBar"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 52
 18 [-]: JMP       52           ; PC := 52
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x1B868A8"]
 21 [-]: CALL      R0 1 2       ; R0 := R0()
 22 [-]: ADD       R0 R0 K6     ; R0 := R0 + 3
 23 [-]: GETGLOBAL R1 K1        ; R1 := _T
 24 [-]: GETGLOBAL R2 K1        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x39F152B7"]
 26 [-]: LOADK     R3 K4        ; R3 := "SurvivalProgressBar"
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["HT_PROGRESS_BAR"]
 29 [-]: LOADK     R5 K9        ; R5 := 0.5
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 33 [-]: SETTABLE  R1 K2 R2     ; R1["LifeSupportBar"] := R2
 34 [-]: GETGLOBAL R1 K1        ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LifeSupportBar"]
 36 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xDA4AD912"]
 37 [-]: LOADK     R2 K11       ; R2 := 1
 38 [-]: LOADK     R3 K12       ; R3 := 5
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: GETGLOBAL R1 K1        ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LifeSupportBar"]
 43 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0xACE7582B"]
 44 [-]: GETGLOBAL R2 K14       ; R2 := survivalBroadcastObjectiveIcon
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: GETGLOBAL R1 K1        ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LifeSupportBar"]
 48 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0x37B51F78"]
 49 [-]: LOADK     R2 K16       ; R2 := "/Lotus/Language/Game/SurvivalProgressBar"
 50 [-]: LOADK     R3 K11       ; R3 := 1
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETUPVAL  R1 U2        ; R1 := U2
 53 [-]: GETGLOBAL R2 K18       ; R2 := math
 54 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["0xBCF846DF"]
 55 [-]: GETUPVAL  R3 U3        ; R3 := U3
 56 [-]: GETUPVAL  R4 U4        ; R4 := U4
 57 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["maxTimeAvailable"]
 58 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 59 [-]: MUL       R3 R3 K21    ; R3 := R3 * 100
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: SETTABLE  R1 K17 R2    ; R1["lsPct"] := R2
 62 [-]: GETGLOBAL R1 K1        ; R1 := _T
 63 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["UpdateSurvivalHudTime"]
 64 [-]: TEST      R1 1         ; if R1 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETUPVAL  R1 U2        ; R1 := U2
 67 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["lsPct"]
 68 [-]: GETUPVAL  R2 U2        ; R2 := U2
 69 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["prevLsPct"]
 70 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 165
 71 [-]: JMP       165          ; PC := 165
 72 [-]: GETGLOBAL R1 K1        ; R1 := _T
 73 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LifeSupportBar"]
 74 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["0xA93A5B2D"]
 75 [-]: GETGLOBAL R2 K1        ; R2 := _T
 76 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LifeSupportBar"]
 77 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0xE6DC43B0"]
 78 [-]: LOADK     R3 K26       ; R3 := "/Lotus/Language/Menu/ProgressPercentage"
 79 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 80 [-]: GETUPVAL  R5 U2        ; R5 := U2
 81 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["lsPct"]
 82 [-]: SETTABLE  R4 K27 R5    ; R4["CURRENT"] := R5
 83 [-]: SETTABLE  R4 K28 K21   ; R4["TOTAL"] := 100
 84 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 85 [-]: CALL      R1 0 1       ; R1(R2,...)
 86 [-]: GETGLOBAL R1 K1        ; R1 := _T
 87 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LifeSupportBar"]
 88 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["0x6733C272"]
 89 [-]: GETUPVAL  R2 U2        ; R2 := U2
 90 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["lsPct"]
 91 [-]: DIV       R2 R2 K21    ; R2 := R2 / 100
 92 [-]: CALL      R1 2 1       ; R1(R2)
 93 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 94 [-]: GETUPVAL  R2 U2        ; R2 := U2
 95 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["prevLsPct"]
 96 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 97 [-]: TEST      R1 1         ; if R1 then PC := 159
 98 [-]: JMP       159          ; PC := 159
 99 [-]: GETUPVAL  R1 U2        ; R1 := U2
100 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["lsPct"]
101 [-]: LE        0 R1 K30     ; if R1 > 20 then PC := 120
102 [-]: JMP       120          ; PC := 120
103 [-]: GETUPVAL  R1 U2        ; R1 := U2
104 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["prevLsPct"]
105 [-]: LT        0 K30 R1     ; if 20 >= R1 then PC := 120
106 [-]: JMP       120          ; PC := 120
107 [-]: GETUPVAL  R1 U5        ; R1 := U5
108 [-]: GETGLOBAL R2 K1        ; R2 := _T
109 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LifeSupportBar"]
110 [-]: GETGLOBAL R3 K31       ; R3 := 0xB5A59043
111 [-]: LOADK     R4 K32       ; R4 := 255
112 [-]: LOADK     R5 K33       ; R5 := 50
113 [-]: LOADK     R6 K33       ; R6 := 50
114 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
115 [-]: MOVE      R4 R1        ; R4 := R1
116 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
117 [-]: GETUPVAL  R1 U2        ; R1 := U2
118 [-]: SETTABLE  R1 K34 K35   ; R1["tintedUi"] := "0x1"
119 [-]: JMP       159          ; PC := 159
120 [-]: GETUPVAL  R1 U2        ; R1 := U2
121 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["lsPct"]
122 [-]: LT        0 K30 R1     ; if 20 >= R1 then PC := 159
123 [-]: JMP       159          ; PC := 159
124 [-]: GETUPVAL  R1 U2        ; R1 := U2
125 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["lsPct"]
126 [-]: GETUPVAL  R2 U2        ; R2 := U2
127 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["prevLsPct"]
128 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 143
129 [-]: JMP       143          ; PC := 143
130 [-]: GETUPVAL  R1 U5        ; R1 := U5
131 [-]: GETGLOBAL R2 K1        ; R2 := _T
132 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LifeSupportBar"]
133 [-]: GETGLOBAL R3 K31       ; R3 := 0xB5A59043
134 [-]: LOADK     R4 K36       ; R4 := 125
135 [-]: LOADK     R5 K37       ; R5 := 235
136 [-]: LOADK     R6 K32       ; R6 := 255
137 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
138 [-]: MOVE      R4 R0        ; R4 := R0
139 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
140 [-]: GETUPVAL  R1 U2        ; R1 := U2
141 [-]: SETTABLE  R1 K34 K35   ; R1["tintedUi"] := "0x1"
142 [-]: JMP       159          ; PC := 159
143 [-]: GETUPVAL  R1 U2        ; R1 := U2
144 [-]: GETTABLE  R1 R1 K34    ; R1 := R1["tintedUi"]
145 [-]: TEST      R1 0         ; if not R1 then PC := 159
146 [-]: JMP       159          ; PC := 159
147 [-]: GETUPVAL  R1 U5        ; R1 := U5
148 [-]: GETGLOBAL R2 K1        ; R2 := _T
149 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LifeSupportBar"]
150 [-]: GETGLOBAL R3 K31       ; R3 := 0xB5A59043
151 [-]: LOADK     R4 K32       ; R4 := 255
152 [-]: LOADK     R5 K32       ; R5 := 255
153 [-]: LOADK     R6 K32       ; R6 := 255
154 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
155 [-]: MOVE      R4 R1        ; R4 := R1
156 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
157 [-]: GETUPVAL  R1 U2        ; R1 := U2
158 [-]: SETTABLE  R1 K34 K38   ; R1["tintedUi"] := "0x0"
159 [-]: GETUPVAL  R1 U2        ; R1 := U2
160 [-]: GETUPVAL  R2 U2        ; R2 := U2
161 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["lsPct"]
162 [-]: SETTABLE  R1 K23 R2    ; R1["prevLsPct"] := R2
163 [-]: GETGLOBAL R1 K1        ; R1 := _T
164 [-]: SETTABLE  R1 K22 K38   ; R1["UpdateSurvivalHudTime"] := "0x0"
165 [-]: GETGLOBAL R1 K1        ; R1 := _T
166 [-]: GETTABLE  R1 R1 K39    ; R1 := R1["UpdateSurvivalHud"]
167 [-]: TEST      R1 0         ; if not R1 then PC := 320
168 [-]: JMP       320          ; PC := 320
169 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
170 [-]: GETGLOBAL R2 K1        ; R2 := _T
171 [-]: GETTABLE  R2 R2 K40    ; R2 := R2["LifeSupportTracker"]
172 [-]: CALL      R1 2 2       ; R1 := R1(R2)
173 [-]: TEST      R1 0         ; if not R1 then PC := 208
174 [-]: JMP       208          ; PC := 208
175 [-]: GETGLOBAL R1 K1        ; R1 := _T
176 [-]: GETGLOBAL R2 K1        ; R2 := _T
177 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x5A55B010"]
178 [-]: LOADK     R3 K41       ; R3 := "SurvivalLSLabel"
179 [-]: CALL      R2 2 2       ; R2 := R2(R3)
180 [-]: SETTABLE  R1 K40 R2    ; R1["LifeSupportTracker"] := R2
181 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
182 [-]: GETGLOBAL R2 K1        ; R2 := _T
183 [-]: GETTABLE  R2 R2 K40    ; R2 := R2["LifeSupportTracker"]
184 [-]: CALL      R1 2 2       ; R1 := R1(R2)
185 [-]: TEST      R1 0         ; if not R1 then PC := 208
186 [-]: JMP       208          ; PC := 208
187 [-]: GETUPVAL  R1 U0        ; R1 := U0
188 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x1B868A8"]
189 [-]: CALL      R1 1 2       ; R1 := R1()
190 [-]: ADD       R1 R1 K42    ; R1 := R1 + 4
191 [-]: GETGLOBAL R2 K1        ; R2 := _T
192 [-]: GETGLOBAL R3 K1        ; R3 := _T
193 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x39F152B7"]
194 [-]: LOADK     R4 K41       ; R4 := "SurvivalLSLabel"
195 [-]: GETUPVAL  R5 U1        ; R5 := U1
196 [-]: GETTABLE  R5 R5 K43    ; R5 := R5["HT_LABEL"]
197 [-]: LOADK     R6 K44       ; R6 := 0.15000000596046
198 [-]: MOVE      R7 R1        ; R7 := R1
199 [-]: MOVE      R8 R1        ; R8 := R1
200 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
201 [-]: SETTABLE  R2 K40 R3    ; R2["LifeSupportTracker"] := R3
202 [-]: GETGLOBAL R2 K1        ; R2 := _T
203 [-]: GETTABLE  R2 R2 K40    ; R2 := R2["LifeSupportTracker"]
204 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xDA4AD912"]
205 [-]: LOADK     R3 K45       ; R3 := 45
206 [-]: LOADK     R4 K46       ; R4 := -20
207 [-]: CALL      R2 3 1       ; R2(R3,R4)
208 [-]: LOADK     R2 K47       ; R2 := "<p>"
209 [-]: GETGLOBAL R3 K1        ; R3 := _T
210 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["LifeSupportTracker"]
211 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["0xE6DC43B0"]
212 [-]: GETUPVAL  R4 U6        ; R4 := U6
213 [-]: GETTABLE  R4 R4 K48    ; R4 := R4["survivalPillarIcon"]
214 [-]: CALL      R3 2 2       ; R3 := R3(R4)
215 [-]: GETGLOBAL R4 K1        ; R4 := _T
216 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["LifeSupportTracker"]
217 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["0xE6DC43B0"]
218 [-]: GETUPVAL  R5 U6        ; R5 := U6
219 [-]: GETTABLE  R5 R5 K49    ; R5 := R5["survivalPillarOutlineIcon"]
220 [-]: CALL      R4 2 2       ; R4 := R4(R5)
221 [-]: GETUPVAL  R5 U2        ; R5 := U2
222 [-]: GETTABLE  R5 R5 K50    ; R5 := R5["numInUse"]
223 [-]: LT        0 K51 R5     ; if 0 >= R5 then PC := 240
224 [-]: JMP       240          ; PC := 240
225 [-]: MOVE      R5 R2        ; R5 := R2
226 [-]: LOADK     R6 K52       ; R6 := "<font color=\"#FFFFFF\">"
227 [-]: CONCAT    R2 R5 R6     ; R2 := R5 .. R6
228 [-]: LOADK     R5 K11       ; R5 := 1
229 [-]: GETUPVAL  R6 U2        ; R6 := U2
230 [-]: GETTABLE  R6 R6 K50    ; R6 := R6["numInUse"]
231 [-]: LOADK     R7 K11       ; R7 := 1
232 [-]: FORPREP   R5 236       ; R5 -= R7; PC := 236
233 [-]: MOVE      R9 R2        ; R9 := R2
234 [-]: MOVE      R10 R4       ; R10 := R4
235 [-]: CONCAT    R2 R9 R10    ; R2 := R9 .. R10
236 [-]: FORLOOP   R5 233       ; R5 += R7; if R5 <= R6 then begin PC := 233; R8 := R5 end
237 [-]: MOVE      R9 R2        ; R9 := R2
238 [-]: LOADK     R10 K53      ; R10 := "</font>"
239 [-]: CONCAT    R2 R9 R10    ; R2 := R9 .. R10
240 [-]: GETUPVAL  R9 U2        ; R9 := U2
241 [-]: GETTABLE  R9 R9 K54    ; R9 := R9["numActive"]
242 [-]: GETUPVAL  R10 U2       ; R10 := U2
243 [-]: GETTABLE  R10 R10 K50  ; R10 := R10["numInUse"]
244 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
245 [-]: LT        0 K51 R9     ; if 0 >= R9 then PC := 265
246 [-]: JMP       265          ; PC := 265
247 [-]: MOVE      R9 R2        ; R9 := R2
248 [-]: LOADK     R10 K52      ; R10 := "<font color=\"#FFFFFF\">"
249 [-]: CONCAT    R2 R9 R10    ; R2 := R9 .. R10
250 [-]: LOADK     R9 K11       ; R9 := 1
251 [-]: GETUPVAL  R10 U2       ; R10 := U2
252 [-]: GETTABLE  R10 R10 K54  ; R10 := R10["numActive"]
253 [-]: GETUPVAL  R11 U2       ; R11 := U2
254 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["numInUse"]
255 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
256 [-]: LOADK     R11 K11      ; R11 := 1
257 [-]: FORPREP   R9 261       ; R9 -= R11; PC := 261
258 [-]: MOVE      R13 R2       ; R13 := R2
259 [-]: MOVE      R14 R3       ; R14 := R3
260 [-]: CONCAT    R2 R13 R14   ; R2 := R13 .. R14
261 [-]: FORLOOP   R9 258       ; R9 += R11; if R9 <= R10 then begin PC := 258; R12 := R9 end
262 [-]: MOVE      R13 R2       ; R13 := R2
263 [-]: LOADK     R14 K53      ; R14 := "</font>"
264 [-]: CONCAT    R2 R13 R14   ; R2 := R13 .. R14
265 [-]: GETUPVAL  R13 U7       ; R13 := U7
266 [-]: GETTABLE  R13 R13 K55  ; R13 := R13["isKuvaSurvival"]
267 [-]: TEST      R13 0        ; if not R13 then PC := 288
268 [-]: JMP       288          ; PC := 288
269 [-]: GETUPVAL  R13 U2       ; R13 := U2
270 [-]: GETTABLE  R13 R13 K56  ; R13 := R13["numKuva"]
271 [-]: LT        0 K51 R13    ; if 0 >= R13 then PC := 288
272 [-]: JMP       288          ; PC := 288
273 [-]: MOVE      R13 R2       ; R13 := R2
274 [-]: LOADK     R14 K57      ; R14 := "<font color=\"#A01B1B\">"
275 [-]: CONCAT    R2 R13 R14   ; R2 := R13 .. R14
276 [-]: LOADK     R13 K11      ; R13 := 1
277 [-]: GETUPVAL  R14 U2       ; R14 := U2
278 [-]: GETTABLE  R14 R14 K56  ; R14 := R14["numKuva"]
279 [-]: LOADK     R15 K11      ; R15 := 1
280 [-]: FORPREP   R13 284      ; R13 -= R15; PC := 284
281 [-]: MOVE      R17 R2       ; R17 := R2
282 [-]: MOVE      R18 R3       ; R18 := R3
283 [-]: CONCAT    R2 R17 R18   ; R2 := R17 .. R18
284 [-]: FORLOOP   R13 281      ; R13 += R15; if R13 <= R14 then begin PC := 281; R16 := R13 end
285 [-]: MOVE      R17 R2       ; R17 := R2
286 [-]: LOADK     R18 K53      ; R18 := "</font>"
287 [-]: CONCAT    R2 R17 R18   ; R2 := R17 .. R18
288 [-]: GETUPVAL  R17 U2       ; R17 := U2
289 [-]: GETTABLE  R17 R17 K58  ; R17 := R17["numIncoming"]
290 [-]: LT        0 K51 R17    ; if 0 >= R17 then PC := 307
291 [-]: JMP       307          ; PC := 307
292 [-]: MOVE      R17 R2       ; R17 := R2
293 [-]: LOADK     R18 K59      ; R18 := "<font color=\"#22EEFF\">"
294 [-]: CONCAT    R2 R17 R18   ; R2 := R17 .. R18
295 [-]: LOADK     R17 K11      ; R17 := 1
296 [-]: GETUPVAL  R18 U2       ; R18 := U2
297 [-]: GETTABLE  R18 R18 K58  ; R18 := R18["numIncoming"]
298 [-]: LOADK     R19 K11      ; R19 := 1
299 [-]: FORPREP   R17 303      ; R17 -= R19; PC := 303
300 [-]: MOVE      R21 R2       ; R21 := R2
301 [-]: MOVE      R22 R4       ; R22 := R4
302 [-]: CONCAT    R2 R21 R22   ; R2 := R21 .. R22
303 [-]: FORLOOP   R17 300      ; R17 += R19; if R17 <= R18 then begin PC := 300; R20 := R17 end
304 [-]: MOVE      R21 R2       ; R21 := R2
305 [-]: LOADK     R22 K53      ; R22 := "</font>"
306 [-]: CONCAT    R2 R21 R22   ; R2 := R21 .. R22
307 [-]: MOVE      R21 R2       ; R21 := R2
308 [-]: LOADK     R22 K60      ; R22 := "</p>"
309 [-]: CONCAT    R2 R21 R22   ; R2 := R21 .. R22
310 [-]: GETGLOBAL R21 K1       ; R21 := _T
311 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["LifeSupportTracker"]
312 [-]: GETTABLE  R21 R21 K15  ; R21 := R21["0x37B51F78"]
313 [-]: MOVE      R22 R2       ; R22 := R2
314 [-]: CALL      R21 2 1      ; R21(R22)
315 [-]: GETGLOBAL R21 K1       ; R21 := _T
316 [-]: SETTABLE  R21 K39 K38  ; R21["UpdateSurvivalHud"] := "0x0"
317 [-]: GETGLOBAL R21 K61      ; R21 := 0x93B1256B
318 [-]: LOADK     R22 K62      ; R22 := "Survival: HUD: Updated life support icons"
319 [-]: CALL      R21 2 1      ; R21(R22)
320 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
321 [-]: GETGLOBAL R22 K1       ; R22 := _T
322 [-]: GETTABLE  R22 R22 K63  ; R22 := R22["SurvivalTimer"]
323 [-]: CALL      R21 2 2      ; R21 := R21(R22)
324 [-]: TEST      R21 0        ; if not R21 then PC := 381
325 [-]: JMP       381          ; PC := 381
326 [-]: GETGLOBAL R21 K1       ; R21 := _T
327 [-]: GETGLOBAL R22 K1       ; R22 := _T
328 [-]: GETTABLE  R22 R22 K3   ; R22 := R22["0x5A55B010"]
329 [-]: LOADK     R23 K63      ; R23 := "SurvivalTimer"
330 [-]: CALL      R22 2 2      ; R22 := R22(R23)
331 [-]: SETTABLE  R21 K63 R22  ; R21["SurvivalTimer"] := R22
332 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
333 [-]: GETGLOBAL R22 K1       ; R22 := _T
334 [-]: GETTABLE  R22 R22 K63  ; R22 := R22["SurvivalTimer"]
335 [-]: CALL      R21 2 2      ; R21 := R21(R22)
336 [-]: TEST      R21 0        ; if not R21 then PC := 381
337 [-]: JMP       381          ; PC := 381
338 [-]: GETUPVAL  R21 U0       ; R21 := U0
339 [-]: GETTABLE  R21 R21 K5   ; R21 := R21["0x1B868A8"]
340 [-]: CALL      R21 1 2      ; R21 := R21()
341 [-]: ADD       R21 R21 K12  ; R21 := R21 + 5
342 [-]: GETUPVAL  R22 U7       ; R22 := U7
343 [-]: GETTABLE  R22 R22 K64  ; R22 := R22["isFixedLength"]
344 [-]: TEST      R22 0        ; if not R22 then PC := 363
345 [-]: JMP       363          ; PC := 363
346 [-]: GETGLOBAL R22 K1       ; R22 := _T
347 [-]: GETGLOBAL R23 K1       ; R23 := _T
348 [-]: GETTABLE  R23 R23 K7   ; R23 := R23["0x39F152B7"]
349 [-]: LOADK     R24 K63      ; R24 := "SurvivalTimer"
350 [-]: GETUPVAL  R25 U1       ; R25 := U1
351 [-]: GETTABLE  R25 R25 K65  ; R25 := R25["HT_TIMER"]
352 [-]: LOADK     R26 K66      ; R26 := 0.25
353 [-]: MOVE      R27 R21      ; R27 := R21
354 [-]: MOVE      R28 R1       ; R28 := R1
355 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
356 [-]: SETTABLE  R22 K63 R23  ; R22["SurvivalTimer"] := R23
357 [-]: GETGLOBAL R22 K1       ; R22 := _T
358 [-]: GETTABLE  R22 R22 K63  ; R22 := R22["SurvivalTimer"]
359 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["0x37B51F78"]
360 [-]: LOADK     R23 K67      ; R23 := "/Lotus/Language/Objectives/ObjectiveTimeLeft"
361 [-]: CALL      R22 2 1      ; R22(R23)
362 [-]: JMP       374          ; PC := 374
363 [-]: GETGLOBAL R22 K1       ; R22 := _T
364 [-]: GETGLOBAL R23 K1       ; R23 := _T
365 [-]: GETTABLE  R23 R23 K7   ; R23 := R23["0x39F152B7"]
366 [-]: LOADK     R24 K63      ; R24 := "SurvivalTimer"
367 [-]: GETUPVAL  R25 U1       ; R25 := U1
368 [-]: GETTABLE  R25 R25 K65  ; R25 := R25["HT_TIMER"]
369 [-]: LOADK     R26 K66      ; R26 := 0.25
370 [-]: MOVE      R27 R21      ; R27 := R21
371 [-]: MOVE      R28 R1       ; R28 := R1
372 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
373 [-]: SETTABLE  R22 K63 R23  ; R22["SurvivalTimer"] := R23
374 [-]: GETGLOBAL R22 K1       ; R22 := _T
375 [-]: GETTABLE  R22 R22 K63  ; R22 := R22["SurvivalTimer"]
376 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["0xDA4AD912"]
377 [-]: LOADK     R23 K12      ; R23 := 5
378 [-]: LOADK     R24 K68      ; R24 := 10
379 [-]: MOVE      R25 R1       ; R25 := R1
380 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
381 [-]: GETGLOBAL R22 K18      ; R22 := math
382 [-]: GETTABLE  R22 R22 K69  ; R22 := R22["0xF7005A7B"]
383 [-]: GETUPVAL  R23 U8       ; R23 := U8
384 [-]: CALL      R22 2 2      ; R22 := R22(R23)
385 [-]: GETGLOBAL R23 K18      ; R23 := math
386 [-]: GETTABLE  R23 R23 K69  ; R23 := R23["0xF7005A7B"]
387 [-]: GETUPVAL  R24 U7       ; R24 := U7
388 [-]: GETTABLE  R24 R24 K70  ; R24 := R24["prevTimeElapsed"]
389 [-]: CALL      R23 2 2      ; R23 := R23(R24)
390 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 423
391 [-]: JMP       423          ; PC := 423
392 [-]: GETUPVAL  R22 U7       ; R22 := U7
393 [-]: GETTABLE  R22 R22 K64  ; R22 := R22["isFixedLength"]
394 [-]: TEST      R22 0        ; if not R22 then PC := 412
395 [-]: JMP       412          ; PC := 412
396 [-]: GETGLOBAL R22 K1       ; R22 := _T
397 [-]: GETTABLE  R22 R22 K63  ; R22 := R22["SurvivalTimer"]
398 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["0x6733C272"]
399 [-]: GETGLOBAL R23 K18      ; R23 := math
400 [-]: GETTABLE  R23 R23 K71  ; R23 := R23["0x8B011038"]
401 [-]: GETUPVAL  R24 U7       ; R24 := U7
402 [-]: GETTABLE  R24 R24 K72  ; R24 := R24["fixedLength"]
403 [-]: GETGLOBAL R25 K18      ; R25 := math
404 [-]: GETTABLE  R25 R25 K69  ; R25 := R25["0xF7005A7B"]
405 [-]: GETUPVAL  R26 U8       ; R26 := U8
406 [-]: CALL      R25 2 2      ; R25 := R25(R26)
407 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
408 [-]: LOADK     R25 K51      ; R25 := 0
409 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
410 [-]: CALL      R22 0 1      ; R22(R23,...)
411 [-]: JMP       420          ; PC := 420
412 [-]: GETGLOBAL R22 K1       ; R22 := _T
413 [-]: GETTABLE  R22 R22 K63  ; R22 := R22["SurvivalTimer"]
414 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["0x6733C272"]
415 [-]: GETGLOBAL R23 K18      ; R23 := math
416 [-]: GETTABLE  R23 R23 K69  ; R23 := R23["0xF7005A7B"]
417 [-]: GETUPVAL  R24 U8       ; R24 := U8
418 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
419 [-]: CALL      R22 0 1      ; R22(R23,...)
420 [-]: GETUPVAL  R22 U7       ; R22 := U7
421 [-]: GETUPVAL  R23 U8       ; R23 := U8
422 [-]: SETTABLE  R22 K70 R23  ; R22["prevTimeElapsed"] := R23
423 [-]: GETUPVAL  R22 U7       ; R22 := U7
424 [-]: GETTABLE  R22 R22 K55  ; R22 := R22["isKuvaSurvival"]
425 [-]: TEST      R22 0        ; if not R22 then PC := 595
426 [-]: JMP       595          ; PC := 595
427 [-]: GETGLOBAL R22 K73      ; R22 := 0x63B09107
428 [-]: GETUPVAL  R23 U2       ; R23 := U2
429 [-]: GETTABLE  R23 R23 K74  ; R23 := R23["capsules"]
430 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
431 [-]: JMP       593          ; PC := 593
432 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
433 [-]: GETTABLE  R28 R26 K75  ; R28 := R26["extractorState"]
434 [-]: CALL      R27 2 2      ; R27 := R27(R28)
435 [-]: TEST      R27 1        ; if R27 then PC := 567
436 [-]: JMP       567          ; PC := 567
437 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
438 [-]: GETTABLE  R28 R26 K76  ; R28 := R26["object"]
439 [-]: CALL      R27 2 2      ; R27 := R27(R28)
440 [-]: TEST      R27 1        ; if R27 then PC := 567
441 [-]: JMP       567          ; PC := 567
442 [-]: GETTABLE  R27 R26 K76  ; R27 := R26["object"]
443 [-]: SELF      R27 R27 K77  ; R28 := R27; R27 := R27["0x8B598ED4"]
444 [-]: GETGLOBAL R29 K78      ; R29 := gLotusNpcAvatarType
445 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
446 [-]: TEST      R27 0        ; if not R27 then PC := 567
447 [-]: JMP       567          ; PC := 567
448 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
449 [-]: GETTABLE  R28 R26 K79  ; R28 := R26["healthTracker"]
450 [-]: CALL      R27 2 2      ; R27 := R27(R28)
451 [-]: TEST      R27 0        ; if not R27 then PC := 496
452 [-]: JMP       496          ; PC := 496
453 [-]: GETGLOBAL R27 K1       ; R27 := _T
454 [-]: GETTABLE  R27 R27 K3   ; R27 := R27["0x5A55B010"]
455 [-]: GETUPVAL  R28 U6       ; R28 := U6
456 [-]: GETTABLE  R28 R28 K80  ; R28 := R28["kuvaHealthTrackerName"]
457 [-]: MOVE      R29 R25      ; R29 := R25
458 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
459 [-]: CALL      R27 2 2      ; R27 := R27(R28)
460 [-]: SETTABLE  R26 K79 R27  ; R26["healthTracker"] := R27
461 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
462 [-]: GETTABLE  R28 R26 K79  ; R28 := R26["healthTracker"]
463 [-]: CALL      R27 2 2      ; R27 := R27(R28)
464 [-]: TEST      R27 0        ; if not R27 then PC := 496
465 [-]: JMP       496          ; PC := 496
466 [-]: GETGLOBAL R27 K1       ; R27 := _T
467 [-]: GETTABLE  R27 R27 K7   ; R27 := R27["0x39F152B7"]
468 [-]: GETUPVAL  R28 U6       ; R28 := U6
469 [-]: GETTABLE  R28 R28 K80  ; R28 := R28["kuvaHealthTrackerName"]
470 [-]: MOVE      R29 R25      ; R29 := R25
471 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
472 [-]: GETUPVAL  R29 U1       ; R29 := U1
473 [-]: GETTABLE  R29 R29 K81  ; R29 := R29["HT_HEALTH_TRACKER"]
474 [-]: LOADK     R30 K44      ; R30 := 0.15000000596046
475 [-]: LOADK     R31 K68      ; R31 := 10
476 [-]: MOVE      R32 R1       ; R32 := R1
477 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
478 [-]: SETTABLE  R26 K79 R27  ; R26["healthTracker"] := R27
479 [-]: GETTABLE  R27 R26 K79  ; R27 := R26["healthTracker"]
480 [-]: GETTABLE  R27 R27 K10  ; R27 := R27["0xDA4AD912"]
481 [-]: LOADK     R28 K6       ; R28 := 3
482 [-]: LOADK     R29 K68      ; R29 := 10
483 [-]: CALL      R27 3 1      ; R27(R28,R29)
484 [-]: GETTABLE  R27 R26 K79  ; R27 := R26["healthTracker"]
485 [-]: GETTABLE  R27 R27 K82  ; R27 := R27["0xA3B2879"]
486 [-]: GETTABLE  R28 R26 K76  ; R28 := R26["object"]
487 [-]: CALL      R27 2 1      ; R27(R28)
488 [-]: GETTABLE  R27 R26 K79  ; R27 := R26["healthTracker"]
489 [-]: GETTABLE  R27 R27 K83  ; R27 := R27["0xA4AE043E"]
490 [-]: LOADK     R28 K30      ; R28 := 20
491 [-]: CALL      R27 2 1      ; R27(R28)
492 [-]: GETTABLE  R27 R26 K79  ; R27 := R26["healthTracker"]
493 [-]: GETTABLE  R27 R27 K84  ; R27 := R27["0xEEB6DA74"]
494 [-]: MOVE      R28 R1       ; R28 := R1
495 [-]: CALL      R27 2 1      ; R27(R28)
496 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
497 [-]: GETTABLE  R28 R26 K85  ; R28 := R26["statusTracker"]
498 [-]: CALL      R27 2 2      ; R27 := R27(R28)
499 [-]: TEST      R27 0        ; if not R27 then PC := 532
500 [-]: JMP       532          ; PC := 532
501 [-]: GETGLOBAL R27 K1       ; R27 := _T
502 [-]: GETTABLE  R27 R27 K3   ; R27 := R27["0x5A55B010"]
503 [-]: GETUPVAL  R28 U6       ; R28 := U6
504 [-]: GETTABLE  R28 R28 K86  ; R28 := R28["kuvaTextTrackerName"]
505 [-]: MOVE      R29 R25      ; R29 := R25
506 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
507 [-]: CALL      R27 2 2      ; R27 := R27(R28)
508 [-]: SETTABLE  R26 K85 R27  ; R26["statusTracker"] := R27
509 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
510 [-]: GETTABLE  R28 R26 K85  ; R28 := R26["statusTracker"]
511 [-]: CALL      R27 2 2      ; R27 := R27(R28)
512 [-]: TEST      R27 0        ; if not R27 then PC := 532
513 [-]: JMP       532          ; PC := 532
514 [-]: GETGLOBAL R27 K1       ; R27 := _T
515 [-]: GETTABLE  R27 R27 K7   ; R27 := R27["0x39F152B7"]
516 [-]: GETUPVAL  R28 U6       ; R28 := U6
517 [-]: GETTABLE  R28 R28 K86  ; R28 := R28["kuvaTextTrackerName"]
518 [-]: MOVE      R29 R25      ; R29 := R25
519 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
520 [-]: GETUPVAL  R29 U1       ; R29 := U1
521 [-]: GETTABLE  R29 R29 K43  ; R29 := R29["HT_LABEL"]
522 [-]: LOADK     R30 K44      ; R30 := 0.15000000596046
523 [-]: LOADK     R31 K68      ; R31 := 10
524 [-]: MOVE      R32 R1       ; R32 := R1
525 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
526 [-]: SETTABLE  R26 K85 R27  ; R26["statusTracker"] := R27
527 [-]: GETTABLE  R27 R26 K85  ; R27 := R26["statusTracker"]
528 [-]: GETTABLE  R27 R27 K10  ; R27 := R27["0xDA4AD912"]
529 [-]: LOADK     R28 K51      ; R28 := 0
530 [-]: LOADK     R29 K87      ; R29 := -15
531 [-]: CALL      R27 3 1      ; R27(R28,R29)
532 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
533 [-]: GETTABLE  R28 R26 K85  ; R28 := R26["statusTracker"]
534 [-]: CALL      R27 2 2      ; R27 := R27(R28)
535 [-]: TEST      R27 1        ; if R27 then PC := 593
536 [-]: JMP       593          ; PC := 593
537 [-]: GETTABLE  R27 R26 K85  ; R27 := R26["statusTracker"]
538 [-]: GETTABLE  R27 R27 K88  ; R27 := R27["Removing"]
539 [-]: TEST      R27 1        ; if R27 then PC := 593
540 [-]: JMP       593          ; PC := 593
541 [-]: GETUPVAL  R27 U9       ; R27 := U9
542 [-]: GETTABLE  R27 R27 K89  ; R27 := R27["defendTime"]
543 [-]: GETGLOBAL R28 K18      ; R28 := math
544 [-]: GETTABLE  R28 R28 K69  ; R28 := R28["0xF7005A7B"]
545 [-]: GETTABLE  R29 R26 K90  ; R29 := R26["defendTimeElapsed"]
546 [-]: CALL      R28 2 2      ; R28 := R28(R29)
547 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
548 [-]: LOADK     R28 K91      ; R28 := "<p><font color=\"#FFFFFF\"><b>"
549 [-]: GETTABLE  R29 R26 K85  ; R29 := R26["statusTracker"]
550 [-]: GETTABLE  R29 R29 K25  ; R29 := R29["0xE6DC43B0"]
551 [-]: LOADK     R30 K92      ; R30 := "/Lotus/Language/Game/ExcavationTime"
552 [-]: LOADNIL   R31 R31      ; R31 := nil
553 [-]: MOVE      R32 R0       ; R32 := R0
554 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
555 [-]: LOADK     R30 K93      ; R30 := "</b> "
556 [-]: GETUPVAL  R31 U10      ; R31 := U10
557 [-]: GETTABLE  R31 R31 K94  ; R31 := R31["0x60B8E0BF"]
558 [-]: MOVE      R32 R27      ; R32 := R27
559 [-]: CALL      R31 2 2      ; R31 := R31(R32)
560 [-]: LOADK     R32 K95      ; R32 := "</font></p>"
561 [-]: CONCAT    R28 R28 R32  ; R28 := R28 .. R29 .. R30 .. R31 .. R32
562 [-]: GETTABLE  R29 R26 K85  ; R29 := R26["statusTracker"]
563 [-]: GETTABLE  R29 R29 K15  ; R29 := R29["0x37B51F78"]
564 [-]: MOVE      R30 R28      ; R30 := R28
565 [-]: CALL      R29 2 1      ; R29(R30)
566 [-]: JMP       593          ; PC := 593
567 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
568 [-]: GETTABLE  R30 R26 K79  ; R30 := R26["healthTracker"]
569 [-]: CALL      R29 2 2      ; R29 := R29(R30)
570 [-]: TEST      R29 1        ; if R29 then PC := 580
571 [-]: JMP       580          ; PC := 580
572 [-]: GETGLOBAL R29 K1       ; R29 := _T
573 [-]: GETTABLE  R29 R29 K96  ; R29 := R29["0x13866EEC"]
574 [-]: GETUPVAL  R30 U6       ; R30 := U6
575 [-]: GETTABLE  R30 R30 K80  ; R30 := R30["kuvaHealthTrackerName"]
576 [-]: MOVE      R31 R25      ; R31 := R25
577 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
578 [-]: CALL      R29 2 1      ; R29(R30)
579 [-]: SETTABLE  R26 K79 K97  ; R26["healthTracker"] := nil
580 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
581 [-]: GETTABLE  R30 R26 K85  ; R30 := R26["statusTracker"]
582 [-]: CALL      R29 2 2      ; R29 := R29(R30)
583 [-]: TEST      R29 1        ; if R29 then PC := 593
584 [-]: JMP       593          ; PC := 593
585 [-]: GETGLOBAL R29 K1       ; R29 := _T
586 [-]: GETTABLE  R29 R29 K96  ; R29 := R29["0x13866EEC"]
587 [-]: GETUPVAL  R30 U6       ; R30 := U6
588 [-]: GETTABLE  R30 R30 K86  ; R30 := R30["kuvaTextTrackerName"]
589 [-]: MOVE      R31 R25      ; R31 := R25
590 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
591 [-]: CALL      R29 2 1      ; R29(R30)
592 [-]: SETTABLE  R26 K85 K97  ; R26["statusTracker"] := nil
593 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 432; R24 := R25 end
594 [-]: JMP       432          ; PC := 432
595 [-]: GETUPVAL  R29 U11      ; R29 := U11
596 [-]: EQ        0 R29 K97    ; if R29 ~= nil then PC := 627
597 [-]: JMP       627          ; PC := 627
598 [-]: GETUPVAL  R29 U0       ; R29 := U0
599 [-]: GETTABLE  R29 R29 K98  ; R29 := R29["0x582AA035"]
600 [-]: CALL      R29 1 2      ; R29 := R29()
601 [-]: LT        0 K51 R29    ; if 0 >= R29 then PC := 614
602 [-]: JMP       614          ; PC := 614
603 [-]: GETUPVAL  R30 U12      ; R30 := U12
604 [-]: TEST      R30 1        ; if R30 then PC := 614
605 [-]: JMP       614          ; PC := 614
606 [-]: GETUPVAL  R30 U13      ; R30 := U13
607 [-]: SELF      R30 R30 K99  ; R31 := R30; R30 := R30["0x8017F690"]
608 [-]: GETGLOBAL R32 K100     ; R32 := Lotus_Game
609 [-]: GETTABLE  R32 R32 K101 ; R32 := R32["BaseMarkerInfo_DR_NONE"]
610 [-]: CALL      R30 3 1      ; R30(R31,R32)
611 [-]: MOVE      R30 R1       ; R30 := R1
612 [-]: MOVE      R30 R12      ; R30 := R12
613 [-]: JMP       627          ; PC := 627
614 [-]: GETUPVAL  R30 U13      ; R30 := U13
615 [-]: EQ        0 R30 K51    ; if R30 ~= 0 then PC := 627
616 [-]: JMP       627          ; PC := 627
617 [-]: GETUPVAL  R30 U12      ; R30 := U12
618 [-]: TEST      R30 0        ; if not R30 then PC := 627
619 [-]: JMP       627          ; PC := 627
620 [-]: GETUPVAL  R30 U13      ; R30 := U13
621 [-]: SELF      R30 R30 K99  ; R31 := R30; R30 := R30["0x8017F690"]
622 [-]: GETGLOBAL R32 K100     ; R32 := Lotus_Game
623 [-]: GETTABLE  R32 R32 K102 ; R32 := R32["BaseMarkerInfo_DR_SAME_ZONE"]
624 [-]: CALL      R30 3 1      ; R30(R31,R32)
625 [-]: MOVE      R30 R0       ; R30 := R0
626 [-]: MOVE      R30 R12      ; R30 := R12
627 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 466
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x13866EEC"]
  3 [-]: LOADK     R1 K2        ; R1 := "SurvivalLSLabel"
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K3 K4     ; R0["LifeSupportTracker"] := nil
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["LifeSupportBar"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["LifeSupportBar"]
 15 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x2B89DAF7"]
 16 [-]: GETGLOBAL R1 K8        ; R1 := _G
 17 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["UIColor_MediumGrey"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["LifeSupportBar"]
 21 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0xB3B2AA00"]
 22 [-]: GETGLOBAL R1 K8        ; R1 := _G
 23 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["UIColor_MediumGrey"]
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: GETGLOBAL R0 K11       ; R0 := 0x63B09107
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["capsules"]
 29 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R5 K0        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x13866EEC"]
 33 [-]: LOADK     R6 K13       ; R6 := "SurvivalKuvaStatus"
 34 [-]: MOVE      R7 R3        ; R7 := R3
 35 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: GETGLOBAL R5 K0        ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x13866EEC"]
 39 [-]: LOADK     R6 K14       ; R6 := "KuvaHealthTracker"
 40 [-]: MOVE      R7 R3        ; R7 := R3
 41 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 31; R2 := R3 end
 44 [-]: JMP       31           ; PC := 31
 45 [-]: GETGLOBAL R5 K15       ; R5 := 0x93B1256B
 46 [-]: LOADK     R6 K16       ; R6 := "Survival: HUD: Stopped survival hud"
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 482
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x362A2E36"]
 12 [-]: SELF      R8 R5 K3     ; R9 := R5; R8 := R5["0xDE5882DD"]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: LOADK     R10 K4       ; R10 := ""
 16 [-]: LOADK     R11 K5       ; R11 := 0
 17 [-]: LOADK     R12 K6       ; R12 := 2
 18 [-]: MOVE      R13 R1       ; R13 := R1
 19 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 20 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 21 [-]: JMP       5            ; PC := 5
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x93B1256B
 23 [-]: LOADK     R7 K8        ; R7 := "Survival: Player message: "
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 491
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := math
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF7005A7B"]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: DIV       R2 R2 K2     ; R2 := R2 / 60
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 40
  8 [-]: JMP       40           ; PC := 40
  9 [-]: LOADK     R0 K3        ; R0 := "SurvivalTimed"
 10 [-]: GETGLOBAL R1 K0        ; R1 := math
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF7005A7B"]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: DIV       R2 R2 K2     ; R2 := R2 / 60
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: LOADK     R2 K4        ; R2 := "Mins"
 16 [-]: CONCAT    R0 R0 R2     ; R0 := R0 .. R1 .. R2
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xFB594D4A"]
 19 [-]: GETGLOBAL R2 K6        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["MissionTransmissionSet"]
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: LOADK     R4 K9        ; R4 := 0
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: GETGLOBAL R2 K0        ; R2 := math
 28 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xBCF846DF"]
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SETTABLE  R1 K10 R2    ; R1["lastDialogTime"] := R2
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: ADD       R1 R1 K12    ; R1 := R1 + 1
 34 [-]: MOVE      R1 R0        ; R1 := R0
 35 [-]: GETUPVAL  R1 U4        ; R1 := U4
 36 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xD015CBDC"]
 37 [-]: GETUPVAL  R3 U5        ; R3 := U5
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 501
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Spawn"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["isLateStartSurvival"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  9 [-]: LOADK     R2 K3        ; R2 := "Intermediate"
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA76F0612"]
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 15 [-]: LOADK     R4 K6        ; R4 := "AlarmObjMarker"
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: LOADK     R2 K7        ; R2 := 1
 19 [-]: LEN       R3 R1        ; R3 := # R1
 20 [-]: LOADK     R4 K7        ; R4 := 1
 21 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 22 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 23 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x72E5DB62"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0xCE832AFF"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 30 [-]: RETURN    R8 2         ; return R8
 31 [-]: FORLOOP   R2 22        ; R2 += R4; if R2 <= R3 then begin PC := 22; R5 := R2 end
 32 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 548
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x991E4624"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x372CB914"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9A631181"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xF2EF8AA7"]
 17 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/SquadLink/ActionDisabledWhileMatchmaking"
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 554
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x372CB914"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x9A631181"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xF2EF8AA7"]
 12 [-]: LOADK     R4 K5        ; R4 := ""
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 562
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := string
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xDE44F664"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["info"]
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["activeMissionTag"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LOADK     R5 K5        ; R5 := "Void"
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 100
 12 [-]: JMP       100          ; PC := 100
 13 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["SHOW_REWARD_SCREEN"]
 17 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 100
 18 [-]: JMP       100          ; PC := 100
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xD015CBDC"]
 21 [-]: GETUPVAL  R6 U3        ; R6 := U3
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["SHOW_REWARD_SCREEN"]
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: GETGLOBAL R4 K9        ; R4 := 0x93B1256B
 26 [-]: LOADK     R5 K10       ; R5 := "Survival: Void Tear Sceen: Waiting for transmission..."
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xF81722A2"]
 30 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: LOADK     R6 K12       ; R6 := 10
 35 [-]: LOADK     R7 K13       ; R7 := 0
 36 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 37 [-]: GETUPVAL  R5 U5        ; R5 := U5
 38 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x69E8B767"]
 39 [-]: CALL      R5 1 2       ; R5 := R5()
 40 [-]: TEST      R5 1         ; if R5 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R5 K15       ; R5 := 0x4CDEF9FF
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 45 [-]: LE        0 R4 K13     ; if R4 > 0 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R5 K16       ; R5 := 0x201191EA
 49 [-]: LOADK     R6 K13       ; R6 := 0
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: JMP       37           ; PC := 37
 52 [-]: LOADK     R4 K17       ; R4 := 20
 53 [-]: GETUPVAL  R5 U5        ; R5 := U5
 54 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x69E8B767"]
 55 [-]: CALL      R5 1 2       ; R5 := R5()
 56 [-]: TEST      R5 0         ; if not R5 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETGLOBAL R5 K15       ; R5 := 0x4CDEF9FF
 59 [-]: CALL      R5 1 2       ; R5 := R5()
 60 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 61 [-]: LE        0 R4 K13     ; if R4 > 0 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R5 K16       ; R5 := 0x201191EA
 65 [-]: LOADK     R6 K13       ; R6 := 0
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: JMP       53           ; PC := 53
 68 [-]: GETGLOBAL R5 K9        ; R5 := 0x93B1256B
 69 [-]: LOADK     R6 K18       ; R6 := "Survival: Void Tear Sceen: Transmission done"
 70 [-]: CALL      R5 2 1       ; R5(R6)
 71 [-]: GETUPVAL  R5 U2        ; R5 := U2
 72 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x73B47D57"]
 73 [-]: MOVE      R7 R0        ; R7 := R0
 74 [-]: MOVE      R8 R0        ; R8 := R0
 75 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 76 [-]: GETGLOBAL R6 K20       ; R6 := 0x400E7765
 77 [-]: MOVE      R7 R5        ; R7 := R5
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 1         ; if R6 then PC := 100
 80 [-]: JMP       100          ; PC := 100
 81 [-]: GETGLOBAL R6 K9        ; R6 := 0x93B1256B
 82 [-]: LOADK     R7 K21       ; R7 := "Survival: Void Tear Sceen: Opened reward screen"
 83 [-]: CALL      R6 2 1       ; R6(R7)
 84 [-]: MOVE      R2 R1        ; R2 := R1
 85 [-]: GETGLOBAL R6 K20       ; R6 := 0x400E7765
 86 [-]: MOVE      R7 R5        ; R7 := R5
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: TEST      R6 1         ; if R6 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETGLOBAL R6 K16       ; R6 := 0x201191EA
 91 [-]: LOADK     R7 K13       ; R7 := 0
 92 [-]: CALL      R6 2 1       ; R6(R7)
 93 [-]: JMP       85           ; PC := 85
 94 [-]: GETUPVAL  R6 U2        ; R6 := U2
 95 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0xA492D81C"]
 96 [-]: CALL      R6 2 1       ; R6(R7)
 97 [-]: GETGLOBAL R6 K9        ; R6 := 0x93B1256B
 98 [-]: LOADK     R7 K23       ; R7 := "Survival: Void Tear Sceen: Closed reward screen"
 99 [-]: CALL      R6 2 1       ; R6(R7)
100 [-]: TEST      R2 1         ; if R2 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETUPVAL  R6 U1        ; R6 := U1
103 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["SHOW_PICKER_SCREEN"]
104 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 133
105 [-]: JMP       133          ; PC := 133
106 [-]: GETUPVAL  R6 U2        ; R6 := U2
107 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xD015CBDC"]
108 [-]: GETUPVAL  R8 U3        ; R8 := U3
109 [-]: GETUPVAL  R9 U1        ; R9 := U1
110 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["SHOW_PICKER_SCREEN"]
111 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
112 [-]: GETUPVAL  R6 U2        ; R6 := U2
113 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x53FBCF02"]
114 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: MOVE      R8 R0        ; R8 := R0
117 [-]: MOVE      R8 R1        ; R8 := R1
118 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
119 [-]: GETGLOBAL R7 K20       ; R7 := 0x400E7765
120 [-]: MOVE      R8 R6        ; R8 := R6
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: TEST      R7 1         ; if R7 then PC := 133
123 [-]: JMP       133          ; PC := 133
124 [-]: GETGLOBAL R7 K20       ; R7 := 0x400E7765
125 [-]: MOVE      R8 R6        ; R8 := R6
126 [-]: CALL      R7 2 2       ; R7 := R7(R8)
127 [-]: TEST      R7 1         ; if R7 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETGLOBAL R7 K16       ; R7 := 0x201191EA
130 [-]: LOADK     R8 K13       ; R8 := 0
131 [-]: CALL      R7 2 1       ; R7(R8)
132 [-]: JMP       124          ; PC := 124
133 [-]: GETUPVAL  R7 U2        ; R7 := U2
134 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xD015CBDC"]
135 [-]: GETUPVAL  R9 U3        ; R9 := U3
136 [-]: GETUPVAL  R10 U1       ; R10 := U1
137 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["NONE"]
138 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
139 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 620
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x24FF386"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := survivalRewardsMovie
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R2 K4        ; R2 := -1
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x93B1256B
 18 [-]: LOADK     R4 K6        ; R4 := "Survival: Gave reward tier "
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: LOADK     R6 K7        ; R6 := " at "
 21 [-]: MOVE      R7 R2        ; R7 := R2
 22 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x458F27A9"]
 25 [-]: LOADK     R5 K9        ; R5 := "ShowReward"
 26 [-]: GETGLOBAL R6 K10       ; R6 := 0x9FAED6BC
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: CALL      R3 0 1       ; R3(R4,...)
 30 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 632
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SquadLinkSurvivalGiveRewards"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xED0EE7FB"]
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: LOADK     R5 K3        ; R5 := 0
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: GETGLOBAL R3 K4        ; R3 := math
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xF7005A7B"]
 14 [-]: GETUPVAL  R4 U3        ; R4 := U3
 15 [-]: GETUPVAL  R5 U4        ; R5 := U4
 16 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["interval"]
 17 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 20 [-]: ADD       R3 R3 R0     ; R3 := R3 + R0
 21 [-]: ADD       R4 R1 K7     ; R4 := R1 + 1
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: LOADK     R6 K7        ; R6 := 1
 24 [-]: FORPREP   R4 205       ; R4 -= R6; PC := 205
 25 [-]: LT        0 K3 R0      ; if 0 >= R0 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: SUB       R8 R3 R0     ; R8 := R3 - R0
 28 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xD015CBDC"]
 32 [-]: GETUPVAL  R10 U2       ; R10 := U2
 33 [-]: GETUPVAL  R11 U0       ; R11 := U0
 34 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11["0xED0EE7FB"]
 35 [-]: GETUPVAL  R13 U2       ; R13 := U2
 36 [-]: LOADK     R14 K3       ; R14 := 0
 37 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 38 [-]: ADD       R11 R11 K7   ; R11 := R11 + 1
 39 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 40 [-]: GETGLOBAL R8 K0        ; R8 := _T
 41 [-]: GETGLOBAL R9 K0        ; R9 := _T
 42 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SquadLinkSurvivalGiveRewards"]
 43 [-]: SUB       R9 R9 K7     ; R9 := R9 - 1
 44 [-]: SETTABLE  R8 K1 R9     ; R8["SquadLinkSurvivalGiveRewards"] := R9
 45 [-]: EQ        0 R7 K7      ; if R7 ~= 1 then PC := 87
 46 [-]: JMP       87           ; PC := 87
 47 [-]: GETUPVAL  R8 U0        ; R8 := U0
 48 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x38C26D14"]
 49 [-]: MOVE      R10 R1       ; R10 := R1
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: GETUPVAL  R8 U0        ; R8 := U0
 52 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xC6D4EFA6"]
 53 [-]: CALL      R8 2 1       ; R8(R9)
 54 [-]: GETUPVAL  R8 U0        ; R8 := U0
 55 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xD015CBDC"]
 56 [-]: GETUPVAL  R10 U1       ; R10 := U1
 57 [-]: LOADK     R11 K7       ; R11 := 1
 58 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 59 [-]: LOADK     R8 K7        ; R8 := 1
 60 [-]: MOVE      R8 R5        ; R8 := R5
 61 [-]: GETUPVAL  R8 U0        ; R8 := U0
 62 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xC6DC9A1C"]
 63 [-]: CALL      R8 2 1       ; R8(R9)
 64 [-]: GETGLOBAL R8 K12       ; R8 := 0x93B1256B
 65 [-]: LOADK     R9 K13       ; R9 := "Survival: Session locked"
 66 [-]: CALL      R8 2 1       ; R8(R9)
 67 [-]: GETUPVAL  R8 U6        ; R8 := U6
 68 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["isFixedLength"]
 69 [-]: TEST      R8 1         ; if R8 then PC := 129
 70 [-]: JMP       129          ; PC := 129
 71 [-]: GETGLOBAL R8 K12       ; R8 := 0x93B1256B
 72 [-]: LOADK     R9 K15       ; R9 := "Survival: Host - first reward"
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: GETUPVAL  R8 U7        ; R8 := U7
 75 [-]: LOADK     R9 K7        ; R9 := 1
 76 [-]: CALL      R8 2 1       ; R8(R9)
 77 [-]: GETUPVAL  R8 U8        ; R8 := U8
 78 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xFB594D4A"]
 79 [-]: GETGLOBAL R9 K0        ; R9 := _T
 80 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["MissionTransmissionSet"]
 81 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
 82 [-]: LOADK     R11 K19      ; R11 := "SurvivalFirstTimeReached"
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: LOADK     R11 K3       ; R11 := 0
 85 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 86 [-]: JMP       129          ; PC := 129
 87 [-]: GETUPVAL  R8 U6        ; R8 := U6
 88 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["isFixedLength"]
 89 [-]: TEST      R8 1         ; if R8 then PC := 129
 90 [-]: JMP       129          ; PC := 129
 91 [-]: GETUPVAL  R8 U0        ; R8 := U0
 92 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xC6DC9A1C"]
 93 [-]: SUB       R10 R7 K7    ; R10 := R7 - 1
 94 [-]: CALL      R8 3 1       ; R8(R9,R10)
 95 [-]: GETUPVAL  R8 U7        ; R8 := U7
 96 [-]: MOVE      R9 R7        ; R9 := R7
 97 [-]: CALL      R8 2 1       ; R8(R9)
 98 [-]: GETUPVAL  R8 U0        ; R8 := U0
 99 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xD015CBDC"]
100 [-]: GETUPVAL  R10 U1       ; R10 := U1
101 [-]: MOVE      R11 R7       ; R11 := R7
102 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
103 [-]: MOVE      R7 R5        ; R7 := R5
104 [-]: GETUPVAL  R8 U8        ; R8 := U8
105 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xFB594D4A"]
106 [-]: GETGLOBAL R9 K0        ; R9 := _T
107 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["MissionTransmissionSet"]
108 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
109 [-]: LOADK     R11 K20      ; R11 := "SurvivalRewardReached"
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: LOADK     R11 K3       ; R11 := 0
112 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
113 [-]: GETGLOBAL R8 K12       ; R8 := 0x93B1256B
114 [-]: LOADK     R9 K21       ; R9 := "Survival: Host reward "
115 [-]: MOVE      R10 R7       ; R10 := R7
116 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
117 [-]: CALL      R8 2 1       ; R8(R9)
118 [-]: SUB       R8 R3 R0     ; R8 := R3 - R0
119 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 129
120 [-]: JMP       129          ; PC := 129
121 [-]: SUB       R8 R7 R2     ; R8 := R7 - R2
122 [-]: LT        0 K7 R8      ; if 1 >= R8 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETUPVAL  R8 U9        ; R8 := U9
125 [-]: CALL      R8 1 1       ; R8()
126 [-]: GETUPVAL  R8 U10       ; R8 := U10
127 [-]: SUB       R9 R7 R2     ; R9 := R7 - R2
128 [-]: CALL      R8 2 1       ; R8(R9)
129 [-]: SUB       R8 R7 R2     ; R8 := R7 - R2
130 [-]: EQ        0 R8 K7      ; if R8 ~= 1 then PC := 205
131 [-]: JMP       205          ; PC := 205
132 [-]: GETUPVAL  R8 U3        ; R8 := U3
133 [-]: GETUPVAL  R9 U4        ; R9 := U4
134 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["interval"]
135 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 205
136 [-]: JMP       205          ; PC := 205
137 [-]: GETUPVAL  R8 U9        ; R8 := U9
138 [-]: CALL      R8 1 1       ; R8()
139 [-]: GETUPVAL  R8 U10       ; R8 := U10
140 [-]: LOADK     R9 K7        ; R9 := 1
141 [-]: CALL      R8 2 1       ; R8(R9)
142 [-]: GETUPVAL  R8 U6        ; R8 := U6
143 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["isFixedLength"]
144 [-]: TEST      R8 0         ; if not R8 then PC := 172
145 [-]: JMP       172          ; PC := 172
146 [-]: GETUPVAL  R8 U11       ; R8 := U11
147 [-]: LOADK     R9 K22       ; R9 := "/Lotus/Language/Game/ExtractionTimer"
148 [-]: CALL      R8 2 1       ; R8(R9)
149 [-]: GETUPVAL  R8 U12       ; R8 := U12
150 [-]: LE        0 R8 K23     ; if R8 > 30 then PC := 162
151 [-]: JMP       162          ; PC := 162
152 [-]: GETUPVAL  R8 U8        ; R8 := U8
153 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xFB594D4A"]
154 [-]: GETGLOBAL R9 K0        ; R9 := _T
155 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["MissionTransmissionSet"]
156 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
157 [-]: LOADK     R11 K24      ; R11 := "SurvivalExtractionUrgent"
158 [-]: CALL      R10 2 2      ; R10 := R10(R11)
159 [-]: LOADK     R11 K3       ; R11 := 0
160 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
161 [-]: JMP       205          ; PC := 205
162 [-]: GETUPVAL  R8 U8        ; R8 := U8
163 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xFB594D4A"]
164 [-]: GETGLOBAL R9 K0        ; R9 := _T
165 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["MissionTransmissionSet"]
166 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
167 [-]: LOADK     R11 K25      ; R11 := "SurvivalExtractionReady"
168 [-]: CALL      R10 2 2      ; R10 := R10(R11)
169 [-]: LOADK     R11 K3       ; R11 := 0
170 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
171 [-]: JMP       205          ; PC := 205
172 [-]: GETUPVAL  R8 U12       ; R8 := U12
173 [-]: LE        0 R8 K23     ; if R8 > 30 then PC := 205
174 [-]: JMP       205          ; PC := 205
175 [-]: GETGLOBAL R8 K0        ; R8 := _T
176 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["faction"]
177 [-]: GETUPVAL  R9 U13       ; R9 := U13
178 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 190
179 [-]: JMP       190          ; PC := 190
180 [-]: GETUPVAL  R8 U8        ; R8 := U8
181 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xFB594D4A"]
182 [-]: GETGLOBAL R9 K0        ; R9 := _T
183 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["MissionTransmissionSet"]
184 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
185 [-]: LOADK     R11 K27      ; R11 := "SurvivalExtractionUrgentInfested"
186 [-]: CALL      R10 2 2      ; R10 := R10(R11)
187 [-]: LOADK     R11 K3       ; R11 := 0
188 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
189 [-]: JMP       205          ; PC := 205
190 [-]: GETUPVAL  R8 U0        ; R8 := U0
191 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0xED0EE7FB"]
192 [-]: GETUPVAL  R10 U1       ; R10 := U1
193 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
194 [-]: LE        0 K7 R8      ; if 1 > R8 then PC := 205
195 [-]: JMP       205          ; PC := 205
196 [-]: GETUPVAL  R8 U8        ; R8 := U8
197 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xFB594D4A"]
198 [-]: GETGLOBAL R9 K0        ; R9 := _T
199 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["MissionTransmissionSet"]
200 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
201 [-]: LOADK     R11 K24      ; R11 := "SurvivalExtractionUrgent"
202 [-]: CALL      R10 2 2      ; R10 := R10(R11)
203 [-]: LOADK     R11 K3       ; R11 := 0
204 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
205 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
206 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 699
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["minLevel"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["maxLevel"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["isSortie"]
  7 [-]: TEST      R3 0         ; if not R3 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R3 K3        ; R3 := math
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x8B011038"]
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["sortieLevelMaxBoost"]
 14 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["isFixedLength"]
 20 [-]: TEST      R3 0         ; if not R3 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R3 K3        ; R3 := math
 23 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x8B011038"]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["alertLevelMaxBoost"]
 27 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["enrageTime"]
 33 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 66
 34 [-]: JMP       66           ; PC := 66
 35 [-]: GETGLOBAL R3 K3        ; R3 := math
 36 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x8B011038"]
 37 [-]: GETGLOBAL R4 K3        ; R4 := math
 38 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xF7005A7B"]
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["enrageInterval"]
 41 [-]: GETUPVAL  R6 U2        ; R6 := U2
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["enrageTime"]
 44 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["enrageInterval"]
 47 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 48 [-]: GETUPVAL  R7 U1        ; R7 := U1
 49 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["enrageIntervalScale"]
 50 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 51 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETUPVAL  R5 U1        ; R5 := U1
 54 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["enrageIntervalMin"]
 55 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 56 [-]: GETGLOBAL R4 K3        ; R4 := math
 57 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xF7005A7B"]
 58 [-]: GETUPVAL  R5 U2        ; R5 := U2
 59 [-]: GETUPVAL  R6 U1        ; R6 := U1
 60 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["enrageTime"]
 61 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 62 [-]: DIV       R5 R5 R3     ; R5 := R5 / R3
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: ADD       R0 R2 R4     ; R0 := R2 + R4
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETUPVAL  R4 U2        ; R4 := U2
 67 [-]: GETUPVAL  R5 U1        ; R5 := U1
 68 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["levelUpTime"]
 69 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 70 [-]: GETGLOBAL R5 K14       ; R5 := 0x93034B55
 71 [-]: MOVE      R6 R1        ; R6 := R1
 72 [-]: MOVE      R7 R2        ; R7 := R2
 73 [-]: MOVE      R8 R4        ; R8 := R4
 74 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: GETGLOBAL R5 K3        ; R5 := math
 77 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x65F9712A"]
 78 [-]: MOVE      R6 R0        ; R6 := R0
 79 [-]: LOADK     R7 K16       ; R7 := 9999
 80 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: GETGLOBAL R5 K17       ; R5 := _T
 83 [-]: SETTABLE  R5 K18 R0    ; R5["EndlessModeEnemyLevel"] := R0
 84 [-]: RETURN    R0 2         ; return R0
 85 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 723
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x8B011038"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE7BEBC16"]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADK     R0 K4        ; R0 := 4
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["isConsole"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R1 K0        ; R1 := math
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x65F9712A"]
 18 [-]: LOADK     R2 K7        ; R2 := 3
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x985D3E6E"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R1 R3        ; R1 := R3
 31 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 32 [-]: GETGLOBAL R3 K10       ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["faction"]
 34 [-]: GETUPVAL  R4 U5        ; R4 := U5
 35 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 54
 36 [-]: JMP       54           ; PC := 54
 37 [-]: GETGLOBAL R3 K0        ; R3 := math
 38 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x65F9712A"]
 39 [-]: GETUPVAL  R4 U3        ; R4 := U3
 40 [-]: GETUPVAL  R5 U6        ; R5 := U6
 41 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["minNumInfested"]
 42 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: GETGLOBAL R3 K0        ; R3 := math
 46 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x65F9712A"]
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: GETUPVAL  R5 U6        ; R5 := U6
 49 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["maxNumInfested"]
 50 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: MOVE      R2 R3        ; R2 := R3
 53 [-]: JMP       70           ; PC := 70
 54 [-]: GETGLOBAL R3 K0        ; R3 := math
 55 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x65F9712A"]
 56 [-]: GETUPVAL  R4 U3        ; R4 := U3
 57 [-]: GETUPVAL  R5 U6        ; R5 := U6
 58 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["minNum"]
 59 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 60 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 61 [-]: MOVE      R1 R3        ; R1 := R3
 62 [-]: GETGLOBAL R3 K0        ; R3 := math
 63 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x65F9712A"]
 64 [-]: GETUPVAL  R4 U3        ; R4 := U3
 65 [-]: GETUPVAL  R5 U6        ; R5 := U6
 66 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["maxNum"]
 67 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 68 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 69 [-]: MOVE      R2 R3        ; R2 := R3
 70 [-]: GETGLOBAL R3 K0        ; R3 := math
 71 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xF7005A7B"]
 72 [-]: GETGLOBAL R4 K17       ; R4 := 0x93034B55
 73 [-]: MOVE      R5 R1        ; R5 := R1
 74 [-]: MOVE      R6 R2        ; R6 := R2
 75 [-]: GETUPVAL  R7 U7        ; R7 := U7
 76 [-]: CALL      R7 1 0       ; R7,... := R7()
 77 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 78 [-]: TAILCALL  R3 0 0       ; R3,... := R3(R4,...)
 79 [-]: RETURN    R3 0         ; return R3,...
 80 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 749
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["tierUpInterval"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["isFixedLength"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETGLOBAL R1 K2        ; R1 := math
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x8B011038"]
  9 [-]: LOADK     R2 K4        ; R2 := 5
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["fixedLength"]
 12 [-]: SUB       R3 R3 K6     ; R3 := R3 - 300
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["tierUpInterval"]
 16 [-]: DIV       R2 R1 R2     ; R2 := R1 / R2
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["maxTier"]
 19 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["maxTier"]
 23 [-]: DIV       R0 R1 R2     ; R0 := R1 / R2
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["isSortie"]
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MUL       R0 R0 K9     ; R0 := R0 * 0.5
 29 [-]: GETGLOBAL R2 K2        ; R2 := math
 30 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xF7005A7B"]
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: DIV       R3 R3 R0     ; R3 := R3 / R0
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETGLOBAL R3 K2        ; R3 := math
 35 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x8B011038"]
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: LOADK     R5 K11       ; R5 := 0
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: GETGLOBAL R3 K2        ; R3 := math
 41 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x65F9712A"]
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["maxTier"]
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: MOVE      R2 R3        ; R2 := R3
 47 [-]: RETURN    R2 2         ; return R2
 48 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 766
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 92
  5 [-]: JMP       92           ; PC := 92
  6 [-]: LOADK     R0 K1        ; R0 := 25
  7 [-]: LOADK     R1 K2        ; R1 := 6
  8 [-]: SUB       R2 R1 R0     ; R2 := R1 - R0
  9 [-]: DIV       R2 R2 K3     ; R2 := R2 / 31
 10 [-]: MUL       R3 R2 K4     ; R3 := R2 * 8
 11 [-]: SUB       R3 R0 R3     ; R3 := R0 - R3
 12 [-]: GETGLOBAL R4 K5        ; R4 := math
 13 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xF7005A7B"]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["maxTimeAvailable"]
 18 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: MUL       R5 R2 R5     ; R5 := R2 * R5
 21 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 22 [-]: DIV       R5 R5 K8     ; R5 := R5 / 100
 23 [-]: GETUPVAL  R6 U3        ; R6 := U3
 24 [-]: GETUPVAL  R7 U4        ; R7 := U4
 25 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["ENDLESS"]
 26 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: EQ        0 R4 K10     ; if R4 ~= 0 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R5 K10       ; R5 := 0
 31 [-]: JMP       47           ; PC := 47
 32 [-]: GETUPVAL  R6 U5        ; R6 := U5
 33 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["lowSpawnThreshold"]
 34 [-]: LE        0 R4 R6      ; if R4 > R6 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETUPVAL  R6 U5        ; R6 := U5
 37 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["lowDropMultiplier"]
 38 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETUPVAL  R6 U5        ; R6 := U5
 41 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["highSpawnThreshold"]
 42 [-]: LE        0 R6 R4      ; if R6 > R4 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETUPVAL  R6 U5        ; R6 := U5
 45 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["highDropMultiplier"]
 46 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 47 [-]: GETUPVAL  R6 U6        ; R6 := U6
 48 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["isFixedLength"]
 49 [-]: TEST      R6 0         ; if not R6 then PC := 83
 50 [-]: JMP       83           ; PC := 83
 51 [-]: GETUPVAL  R6 U6        ; R6 := U6
 52 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["fixedLength"]
 53 [-]: LE        0 R6 K17     ; if R6 > 600 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETUPVAL  R6 U5        ; R6 := U5
 56 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["alertlsDropMult"]
 57 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 58 [-]: JMP       79           ; PC := 79
 59 [-]: GETUPVAL  R6 U6        ; R6 := U6
 60 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["fixedLength"]
 61 [-]: LT        0 K17 R6     ; if 600 >= R6 then PC := 79
 62 [-]: JMP       79           ; PC := 79
 63 [-]: GETUPVAL  R6 U6        ; R6 := U6
 64 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["fixedLength"]
 65 [-]: LT        0 R6 K19     ; if R6 >= 1200 then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: GETUPVAL  R6 U6        ; R6 := U6
 68 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["fixedLength"]
 69 [-]: SUB       R6 R6 K17    ; R6 := R6 - 600
 70 [-]: DIV       R6 R6 K17    ; R6 := R6 / 600
 71 [-]: GETGLOBAL R7 K20       ; R7 := 0x93034B55
 72 [-]: GETUPVAL  R8 U5        ; R8 := U5
 73 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["alertlsDropMult"]
 74 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 75 [-]: MOVE      R9 R5        ; R9 := R5
 76 [-]: MOVE      R10 R6       ; R10 := R6
 77 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 78 [-]: MOVE      R5 R7        ; R5 := R7
 79 [-]: GETUPVAL  R7 U1        ; R7 := U1
 80 [-]: LE        0 R7 K10     ; if R7 > 0 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADK     R5 K10       ; R5 := 0
 83 [-]: GETUPVAL  R7 U7        ; R7 := U7
 84 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["currentDropRate"]
 85 [-]: EQ        1 R5 R7      ; if R5 == R7 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETUPVAL  R7 U8        ; R7 := U8
 88 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x5DE23890"]
 89 [-]: MOVE      R9 R5        ; R9 := R5
 90 [-]: GETGLOBAL R10 K23      ; R10 := timeAddPickup
 91 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 92 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 803
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SETTABLE  R0 K0 R1     ; R0["level"] := R1
  8 [-]: SETTABLE  R0 K1 K2     ; R0["eximusChance"] := 0
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: GETUPVAL  R2 U4        ; R2 := U4
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["exStartTime"]
 12 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 36
 13 [-]: JMP       36           ; PC := 36
 14 [-]: GETGLOBAL R1 K4        ; R1 := math
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x65F9712A"]
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: GETUPVAL  R3 U4        ; R3 := U4
 18 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["exStartTime"]
 19 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 20 [-]: GETUPVAL  R3 U4        ; R3 := U4
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["exPeakTime"]
 22 [-]: GETUPVAL  R4 U4        ; R4 := U4
 23 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["exStartTime"]
 24 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 25 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 26 [-]: LOADK     R3 K7        ; R3 := 1
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0x93034B55
 29 [-]: GETUPVAL  R3 U4        ; R3 := U4
 30 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["exMinChance"]
 31 [-]: GETUPVAL  R4 U4        ; R4 := U4
 32 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["exMaxChance"]
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 35 [-]: SETTABLE  R0 K1 R2     ; R0["eximusChance"] := R2
 36 [-]: GETUPVAL  R2 U5        ; R2 := U5
 37 [-]: CALL      R2 1 2       ; R2 := R2()
 38 [-]: GETUPVAL  R3 U6        ; R3 := U6
 39 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x37116746"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R4 U6        ; R4 := U6
 44 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xF39F838C"]
 45 [-]: MOVE      R6 R2        ; R6 := R2
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: GETUPVAL  R4 U7        ; R4 := U7
 48 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x60DB23FC"]
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: GETUPVAL  R7 U8        ; R7 := U8
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 822
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SUB       R2 R1 K1     ; R2 := R1 - 1
  6 [-]: MOD       R2 R2 K2     ; R2 := R2 % 3
  7 [-]: ADD       R2 K3 R2     ; R2 := 10 + R2
  8 [-]: GETGLOBAL R3 K4        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["EndlessModeEnemyLevel"]
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6DD37067"]
 12 [-]: GETGLOBAL R6 K4        ; R6 := _T
 13 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["faction"]
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: MOVE      R10 R2       ; R10 := R2
 18 [-]: MOVE      R11 R1       ; R11 := R1
 19 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETUPVAL  R5 U2        ; R5 := U2
 26 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x6DD37067"]
 27 [-]: GETGLOBAL R7 K4        ; R7 := _T
 28 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["faction"]
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: GETUPVAL  R11 U3       ; R11 := U3
 33 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["maxTier"]
 34 [-]: MOVE      R12 R0       ; R12 := R0
 35 [-]: CALL      R5 8 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
 36 [-]: MOVE      R4 R5        ; R4 := R5
 37 [-]: GETUPVAL  R5 U2        ; R5 := U2
 38 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xCA73FFBB"]
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: LOADK     R8 K11       ; R8 := 5
 41 [-]: LOADK     R9 K12       ; R9 := 35
 42 [-]: MOVE      R10 R1       ; R10 := R1
 43 [-]: LOADK     R11 K13      ; R11 := 0.10000000149012
 44 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 45 [-]: GETUPVAL  R6 U2        ; R6 := U2
 46 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x1A0125F1"]
 47 [-]: MOVE      R8 R4        ; R8 := R4
 48 [-]: MOVE      R9 R5        ; R9 := R5
 49 [-]: GETGLOBAL R10 K15      ; R10 := 0x1E4F6281
 50 [-]: CALL      R10 1 2      ; R10 := R10()
 51 [-]: GETGLOBAL R11 K16      ; R11 := 0xEC274B1A
 52 [-]: LOADK     R12 K17      ; R12 := "MiniBossTeam"
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: MOVE      R12 R3       ; R12 := R3
 55 [-]: LOADNIL   R13 R13      ; R13 := nil
 56 [-]: GETGLOBAL R14 K18      ; R14 := Engine
 57 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["EXIMUS"]
 58 [-]: CALL      R6 9 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13,R14)
 59 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 60 [-]: MOVE      R8 R6        ; R8 := R6
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 82
 63 [-]: JMP       82           ; PC := 82
 64 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x80B14403"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: GETUPVAL  R8 U4        ; R8 := U4
 67 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["isKuvaSurvival"]
 68 [-]: TEST      R8 0         ; if not R8 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0x7BFE7F80"]
 71 [-]: GETGLOBAL R10 K23      ; R10 := kuvaConvertorDropTable
 72 [-]: CALL      R8 3 1       ; R8(R9,R10)
 73 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7["0xAB436EF2"]
 74 [-]: GETGLOBAL R10 K25      ; R10 := killMarkerType
 75 [-]: GETGLOBAL R11 K16      ; R11 := 0xEC274B1A
 76 [-]: LOADK     R12 K26      ; R12 := "GAME_C1_SPINE3"
 77 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 78 [-]: CALL      R8 0 1       ; R8(R9,...)
 79 [-]: GETGLOBAL R8 K27       ; R8 := 0x93B1256B
 80 [-]: LOADK     R9 K28       ; R9 := "Survival: Spawned miniboss agent"
 81 [-]: CALL      R8 2 1       ; R8(R9)
 82 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 846
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETGLOBAL R2 K0        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SurvivalTimeAdded"]
  4 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
  5 [-]: SETTABLE  R1 K1 R2     ; R1["SurvivalTimeAdded"] := R2
  6 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 850
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PickupCollection"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K3     ; R0["PickupCollection"] := 0
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PickupCollection"]
 12 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1
 13 [-]: SETTABLE  R0 K2 R1     ; R0["PickupCollection"] := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 857
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := FLT_MAX
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x63B09107
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["capsules"]
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["state"]
  9 [-]: GETUPVAL  R9 U1        ; R9 := U1
 10 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["EMPTY"]
 11 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETUPVAL  R8 U2        ; R8 := U2
 14 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x3C9AF1AF"]
 15 [-]: GETTABLE  R10 R7 K6    ; R10 := R7["spawnPt"]
 16 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 17 [-]: LT        0 R8 R1      ; if R8 >= R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: MOVE      R1 R8        ; R1 := R8
 21 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 22 [-]: MOVE      R10 R2       ; R10 := R2
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 0         ; if not R9 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R2 R6        ; R2 := R6
 27 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 28 [-]: JMP       8            ; PC := 8
 29 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 30 [-]: MOVE      R10 R0       ; R10 := R0
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 0         ; if not R9 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: RETURN    R0 2         ; return R0
 41 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 879
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 133
 15 [-]: JMP       133          ; PC := 133
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["capsules"]
 19 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 20 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["object"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["capsules"]
 26 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 27 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["object"]
 28 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD4C2743F"]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["capsules"]
 32 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 33 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["spawnPt"]
 34 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6DA72501"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["capsules"]
 38 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 39 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["spawnPt"]
 40 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xF23A7849"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["capsules"]
 44 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["SPAWNED"]
 47 [-]: SETTABLE  R4 K7 R5     ; R4["state"] := R5
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["capsules"]
 50 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 51 [-]: GETGLOBAL R5 K9        ; R5 := gRegion
 52 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 53 [-]: GETGLOBAL R7 K11       ; R7 := survivalArtifactType
 54 [-]: MOVE      R8 R2        ; R8 := R2
 55 [-]: MOVE      R9 R3        ; R9 := R3
 56 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 57 [-]: SETTABLE  R4 K2 R5     ; R4["object"] := R5
 58 [-]: GETUPVAL  R4 U1        ; R4 := U1
 59 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["capsules"]
 60 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 61 [-]: GETUPVAL  R5 U1        ; R5 := U1
 62 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["capsules"]
 63 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 64 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["object"]
 65 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x9F1DC568"]
 66 [-]: GETGLOBAL R7 K14       ; R7 := gContextActionType
 67 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 68 [-]: SETTABLE  R4 K12 R5    ; R4["action"] := R5
 69 [-]: GETUPVAL  R4 U3        ; R4 := U3
 70 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xC9FD3D56"]
 71 [-]: GETUPVAL  R6 U1        ; R6 := U1
 72 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["capsules"]
 73 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 74 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["object"]
 75 [-]: CALL      R4 3 1       ; R4(R5,R6)
 76 [-]: GETUPVAL  R4 U1        ; R4 := U1
 77 [-]: SETTABLE  R4 K16 K17   ; R4["intervalT"] := 0
 78 [-]: GETUPVAL  R4 U4        ; R4 := U4
 79 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xED0EE7FB"]
 80 [-]: GETUPVAL  R6 U5        ; R6 := U5
 81 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 82 [-]: ADD       R4 R4 K19    ; R4 := R4 + 1
 83 [-]: GETUPVAL  R5 U4        ; R5 := U4
 84 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xD015CBDC"]
 85 [-]: GETUPVAL  R7 U5        ; R7 := U5
 86 [-]: MOVE      R8 R4        ; R8 := R4
 87 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 88 [-]: TEST      R1 0         ; if not R1 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: GETUPVAL  R5 U6        ; R5 := U6
 91 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["isKuvaSurvival"]
 92 [-]: TEST      R5 0         ; if not R5 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETUPVAL  R5 U7        ; R5 := U7
 95 [-]: MOVE      R6 R2        ; R6 := R2
 96 [-]: CALL      R5 2 1       ; R5(R6)
 97 [-]: TEST      R1 1         ; if R1 then PC := 126
 98 [-]: JMP       126          ; PC := 126
 99 [-]: EQ        0 R4 K22     ; if R4 ~= 2 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: GETUPVAL  R5 U8        ; R5 := U8
102 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["0xFB594D4A"]
103 [-]: GETGLOBAL R6 K24       ; R6 := _T
104 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["MissionTransmissionSet"]
105 [-]: GETGLOBAL R7 K26       ; R7 := 0xEC274B1A
106 [-]: LOADK     R8 K27       ; R8 := "SurvivalFirstDrop"
107 [-]: CALL      R7 2 2       ; R7 := R7(R8)
108 [-]: LOADK     R8 K17       ; R8 := 0
109 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
110 [-]: JMP       126          ; PC := 126
111 [-]: GETUPVAL  R5 U1        ; R5 := U1
112 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["numActive"]
113 [-]: LE        1 R5 K22     ; if R5 <= 2 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: LE        0 R4 K29     ; if R4 > 3 then PC := 126
116 [-]: JMP       126          ; PC := 126
117 [-]: GETUPVAL  R5 U8        ; R5 := U8
118 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["0xFB594D4A"]
119 [-]: GETGLOBAL R6 K24       ; R6 := _T
120 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["MissionTransmissionSet"]
121 [-]: GETGLOBAL R7 K26       ; R7 := 0xEC274B1A
122 [-]: LOADK     R8 K30       ; R8 := "SurvivalDrop"
123 [-]: CALL      R7 2 2       ; R7 := R7(R8)
124 [-]: LOADK     R8 K17       ; R8 := 0
125 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
126 [-]: GETGLOBAL R5 K31       ; R5 := 0x93B1256B
127 [-]: LOADK     R6 K32       ; R6 := "Survival: Spawned usable life support capsule with id "
128 [-]: MOVE      R7 R0        ; R7 := R0
129 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
130 [-]: CALL      R5 2 1       ; R5(R6)
131 [-]: GETGLOBAL R5 K24       ; R5 := _T
132 [-]: SETTABLE  R5 K33 K34   ; R5["UpdateSurvivalHud"] := "0x1"
133 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 919
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x63B09107
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["capsules"]
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["state"]
  8 [-]: GETUPVAL  R8 U1        ; R8 := U1
  9 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["EMPTY"]
 10 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: ADD       R1 R1 K5     ; R1 := R1 + 1
 13 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 14 [-]: JMP       7            ; PC := 7
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["capsules"]
 17 [-]: LEN       R7 R7        ; R7 := # R7
 18 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETGLOBAL R7 K1        ; R7 := 0x63B09107
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["capsules"]
 23 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETTABLE  R12 R11 K3   ; R12 := R11["state"]
 26 [-]: GETUPVAL  R13 U1       ; R13 := U1
 27 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["COOLDOWN"]
 28 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R12 U1       ; R12 := U1
 31 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["EMPTY"]
 32 [-]: SETTABLE  R11 K3 R12   ; R11["state"] := R12
 33 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 25; R9 := R10 end
 34 [-]: JMP       25           ; PC := 25
 35 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
 36 [-]: MOVE      R13 R0       ; R13 := R0
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: TEST      R12 0        ; if not R12 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R12 U2       ; R12 := U2
 41 [-]: CALL      R12 1 2      ; R12 := R12()
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
 44 [-]: MOVE      R13 R0       ; R13 := R0
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 1        ; if R12 then PC := 103
 47 [-]: JMP       103          ; PC := 103
 48 [-]: GETUPVAL  R12 U0       ; R12 := U0
 49 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["capsules"]
 50 [-]: GETTABLE  R12 R12 R0   ; R12 := R12[R0]
 51 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["spawnPt"]
 52 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0x6DA72501"]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: GETUPVAL  R13 U0       ; R13 := U0
 55 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["capsules"]
 56 [-]: GETTABLE  R13 R13 R0   ; R13 := R13[R0]
 57 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["spawnPt"]
 58 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13["0xF23A7849"]
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: GETUPVAL  R14 U0       ; R14 := U0
 61 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["capsules"]
 62 [-]: GETTABLE  R14 R14 R0   ; R14 := R14[R0]
 63 [-]: GETUPVAL  R15 U1       ; R15 := U1
 64 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["INCOMING"]
 65 [-]: SETTABLE  R14 K3 R15   ; R14["state"] := R15
 66 [-]: GETUPVAL  R14 U0       ; R14 := U0
 67 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["capsules"]
 68 [-]: GETTABLE  R14 R14 R0   ; R14 := R14[R0]
 69 [-]: GETGLOBAL R15 K13      ; R15 := gRegion
 70 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0xBDD34CC6"]
 71 [-]: GETGLOBAL R17 K15      ; R17 := survivalArtifactIncomingType
 72 [-]: MOVE      R18 R12      ; R18 := R12
 73 [-]: MOVE      R19 R13      ; R19 := R13
 74 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 75 [-]: SETTABLE  R14 K12 R15  ; R14["object"] := R15
 76 [-]: GETUPVAL  R14 U0       ; R14 := U0
 77 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["numActive"]
 78 [-]: LE        0 R14 K17    ; if R14 > 2 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETUPVAL  R14 U3       ; R14 := U3
 81 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["0xFB594D4A"]
 82 [-]: GETGLOBAL R15 K19      ; R15 := _T
 83 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["MissionTransmissionSet"]
 84 [-]: GETGLOBAL R16 K21      ; R16 := 0xEC274B1A
 85 [-]: LOADK     R17 K22      ; R17 := "AdvanceWarningVO"
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: LOADK     R17 K0       ; R17 := 0
 88 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 89 [-]: GETUPVAL  R14 U4       ; R14 := U4
 90 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["isKuvaSurvival"]
 91 [-]: TEST      R14 0        ; if not R14 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETUPVAL  R14 U5       ; R14 := U5
 94 [-]: MOVE      R15 R12      ; R15 := R12
 95 [-]: CALL      R14 2 1      ; R14(R15)
 96 [-]: GETGLOBAL R14 K24      ; R14 := 0x93B1256B
 97 [-]: LOADK     R15 K25      ; R15 := "Survival: Spawned incoming life support capsule with id "
 98 [-]: MOVE      R16 R0       ; R16 := R0
 99 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
100 [-]: CALL      R14 2 1      ; R14(R15)
101 [-]: GETGLOBAL R14 K19      ; R14 := _T
102 [-]: SETTABLE  R14 K26 K27  ; R14["UpdateSurvivalHud"] := "0x1"
103 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 961
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["object"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8B598ED4"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 104
  6 [-]: JMP       104          ; PC := 104
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
  8 [-]: LOADK     R2 K4        ; R2 := "Survival: Kuva: Extractor setup started..."
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K6        ; R2 := 0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["baseHealth"]
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["minLevel"]
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["healthPower"]
 19 [-]: MOVE      R2 R2        ; R2 := R2
 20 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 21 [-]: MOD       R2 R1 K10    ; R2 := R1 % 100
 22 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 23 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["object"]
 24 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x2F79FBD3"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["object"]
 29 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x76C229EF"]
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["object"]
 34 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x7C949E6C"]
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["object"]
 39 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x9F1DC568"]
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["stateObjectType"]
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: SETTABLE  R0 K14 R3    ; R0["extractorState"] := R3
 44 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["extractorState"]
 45 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xC5E91BA6"]
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["extractorState"]
 49 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0xE103D6D0"]
 50 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["object"]
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: MOVE      R3 R0        ; R3 := R0
 53 [-]: TEST      R3 0         ; if not R3 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETUPVAL  R3 U0        ; R3 := U0
 56 [-]: SETTABLE  R3 K19 K20   ; R3["defendTime"] := 10
 57 [-]: SETTABLE  R0 K21 K6    ; R0["defendTimeElapsed"] := 0
 58 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["extractorState"]
 59 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xAF43EF6E"]
 60 [-]: LOADK     R5 K6        ; R5 := 0
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: GETUPVAL  R3 U2        ; R3 := U2
 63 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0xC9FD3D56"]
 64 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["object"]
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: GETUPVAL  R3 U3        ; R3 := U3
 67 [-]: LOADK     R4 K24       ; R4 := "/Lotus/Language/Objectives/KuvaTowerStarted"
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: GETUPVAL  R3 U4        ; R3 := U4
 70 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["0xFB594D4A"]
 71 [-]: GETGLOBAL R4 K26       ; R4 := _T
 72 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["MissionTransmissionSet"]
 73 [-]: GETGLOBAL R5 K28       ; R5 := 0xEC274B1A
 74 [-]: LOADK     R6 K29       ; R6 := "KuvaTowerStarted"
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: LOADK     R6 K6        ; R6 := 0
 77 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 78 [-]: GETUPVAL  R3 U4        ; R3 := U4
 79 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["0xFB594D4A"]
 80 [-]: GETGLOBAL R4 K26       ; R4 := _T
 81 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["MissionTransmissionSet"]
 82 [-]: GETGLOBAL R5 K28       ; R5 := 0xEC274B1A
 83 [-]: LOADK     R6 K30       ; R6 := "KuvaTowerWarningIntro"
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: LOADK     R6 K6        ; R6 := 0
 86 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 87 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["object"]
 88 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x25992394"]
 89 [-]: GETGLOBAL R5 K32       ; R5 := towerStartSound
 90 [-]: MOVE      R6 R0        ; R6 := R0
 91 [-]: LOADK     R7 K33       ; R7 := 1
 92 [-]: MOVE      R8 R1        ; R8 := R1
 93 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 94 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["object"]
 95 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x25992394"]
 96 [-]: GETGLOBAL R5 K34       ; R5 := towerKeyInsertSound
 97 [-]: MOVE      R6 R0        ; R6 := R0
 98 [-]: LOADK     R7 K33       ; R7 := 1
 99 [-]: MOVE      R8 R1        ; R8 := R1
100 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
101 [-]: GETGLOBAL R3 K3        ; R3 := 0x93B1256B
102 [-]: LOADK     R4 K35       ; R4 := "Survival: Kuva: Extractor setup complete."
103 [-]: CALL      R3 2 1       ; R3(R4)
104 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1000
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["isKuvaSurvival"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 99
  4 [-]: JMP       99           ; PC := 99
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["numKuva"]
  7 [-]: LT        0 R0 K2      ; if R0 >= 3 then PC := 99
  8 [-]: JMP       99           ; PC := 99
  9 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["capsules"]
 13 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 14 [-]: JMP       97           ; PC := 97
 15 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["state"]
 16 [-]: GETUPVAL  R7 U2        ; R7 := U2
 17 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["SPAWNED"]
 18 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 97
 19 [-]: JMP       97           ; PC := 97
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 21 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["action"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 97
 24 [-]: JMP       97           ; PC := 97
 25 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["action"]
 26 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xBAFC9816"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: EQ        0 R6 K10     ; if R6 ~= 0 then PC := 97
 29 [-]: JMP       97           ; PC := 97
 30 [-]: GETGLOBAL R7 K3        ; R7 := 0x63B09107
 31 [-]: GETUPVAL  R8 U3        ; R8 := U3
 32 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
 35 [-]: MOVE      R13 R11      ; R13 := R11
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: TEST      R12 1        ; if R12 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0xE266821F"]
 40 [-]: GETGLOBAL R14 K12      ; R14 := kuvaConvertorItemType
 41 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 42 [-]: TEST      R12 0        ; if not R12 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R12 K13      ; R12 := table
 45 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xE6450C9D"]
 46 [-]: MOVE      R13 R0       ; R13 := R0
 47 [-]: MOVE      R14 R11      ; R14 := R11
 48 [-]: CALL      R12 3 1      ; R12(R13,R14)
 49 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 34; R9 := R10 end
 50 [-]: JMP       34           ; PC := 34
 51 [-]: LEN       R12 R0       ; R12 := # R0
 52 [-]: LT        0 K10 R12    ; if 0 >= R12 then PC := 97
 53 [-]: JMP       97           ; PC := 97
 54 [-]: GETTABLE  R12 R5 K15   ; R12 := R5["object"]
 55 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0x6DA72501"]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: GETGLOBAL R13 K3       ; R13 := 0x63B09107
 58 [-]: MOVE      R14 R0       ; R14 := R0
 59 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 60 [-]: JMP       95           ; PC := 95
 61 [-]: SELF      R18 R17 K17  ; R19 := R17; R18 := R17["0xAC8F6523"]
 62 [-]: MOVE      R20 R12      ; R20 := R12
 63 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 64 [-]: LE        0 R18 K2     ; if R18 > 3 then PC := 95
 65 [-]: JMP       95           ; PC := 95
 66 [-]: SELF      R18 R17 K18  ; R19 := R17; R18 := R17["0xD8EFDD32"]
 67 [-]: GETGLOBAL R20 K12      ; R20 := kuvaConvertorItemType
 68 [-]: CALL      R18 3 1      ; R18(R19,R20)
 69 [-]: GETTABLE  R18 R5 K15   ; R18 := R5["object"]
 70 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18["0xD4C2743F"]
 71 [-]: CALL      R18 2 1      ; R18(R19)
 72 [-]: GETUPVAL  R18 U4       ; R18 := U4
 73 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18["0x96B1C589"]
 74 [-]: GETGLOBAL R20 K21      ; R20 := kuvaExtractorAgentType
 75 [-]: MOVE      R21 R12      ; R21 := R12
 76 [-]: GETTABLE  R22 R5 K15   ; R22 := R5["object"]
 77 [-]: SELF      R22 R22 K22  ; R23 := R22; R22 := R22["0xF23A7849"]
 78 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 79 [-]: GETGLOBAL R23 K23      ; R23 := 0xEC274B1A
 80 [-]: LOADK     R24 K24      ; R24 := "KuvaTowerTeam"
 81 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 82 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 83 [-]: SELF      R19 R18 K25  ; R20 := R18; R19 := R18["0x80B14403"]
 84 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 85 [-]: SETTABLE  R5 K15 R19   ; R5["object"] := R19
 86 [-]: GETUPVAL  R20 U2       ; R20 := U2
 87 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["DEFEND"]
 88 [-]: SETTABLE  R5 K5 R20    ; R5["state"] := R20
 89 [-]: GETUPVAL  R20 U5       ; R20 := U5
 90 [-]: MOVE      R21 R5       ; R21 := R5
 91 [-]: CALL      R20 2 1      ; R20(R21)
 92 [-]: GETGLOBAL R20 K27      ; R20 := _T
 93 [-]: SETTABLE  R20 K28 K29  ; R20["UpdateSurvivalHud"] := "0x1"
 94 [-]: JMP       97           ; PC := 97
 95 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 61; R15 := R16 end
 96 [-]: JMP       61           ; PC := 61
 97 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 15; R3 := R4 end
 98 [-]: JMP       15           ; PC := 15
 99 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1036
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["capsules"]
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       266          ; PC := 266
  6 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["state"]
  7 [-]: GETUPVAL  R7 U1        ; R7 := U1
  8 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["DEFEND"]
  9 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 266
 10 [-]: JMP       266          ; PC := 266
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 12 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["defendTimeElapsed"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["extractorState"]
 17 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xEAA8244E"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SETTABLE  R5 K5 R6     ; R5["defendTimeElapsed"] := R6
 20 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 21 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["object"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["object"]
 26 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x5A115A02"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["defendTimeElapsed"]
 31 [-]: GETUPVAL  R7 U2        ; R7 := U2
 32 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["defendTime"]
 33 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["defendTimeElapsed"]
 36 [-]: ADD       R6 R6 R0     ; R6 := R6 + R0
 37 [-]: SETTABLE  R5 K5 R6     ; R5["defendTimeElapsed"] := R6
 38 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["extractorState"]
 39 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xAF43EF6E"]
 40 [-]: GETTABLE  R8 R5 K5     ; R8 := R5["defendTimeElapsed"]
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 43 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["object"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 63
 46 [-]: JMP       63           ; PC := 63
 47 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["object"]
 48 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x8B598ED4"]
 49 [-]: GETGLOBAL R8 K13       ; R8 := gLotusNpcAvatarType
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: TEST      R6 0         ; if not R6 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["object"]
 54 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x5A115A02"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["defendTimeElapsed"]
 59 [-]: GETUPVAL  R7 U2        ; R7 := U2
 60 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["defendTime"]
 61 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 266
 62 [-]: JMP       266          ; PC := 266
 63 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["defendTimeElapsed"]
 64 [-]: GETUPVAL  R7 U2        ; R7 := U2
 65 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["defendTime"]
 66 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 160
 67 [-]: JMP       160          ; PC := 160
 68 [-]: GETUPVAL  R6 U3        ; R6 := U3
 69 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Language/Objectives/KuvaTowerCompleted"
 70 [-]: CALL      R6 2 1       ; R6(R7)
 71 [-]: GETUPVAL  R6 U4        ; R6 := U4
 72 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0xFB594D4A"]
 73 [-]: GETGLOBAL R7 K16       ; R7 := _T
 74 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["MissionTransmissionSet"]
 75 [-]: GETGLOBAL R8 K18       ; R8 := 0xEC274B1A
 76 [-]: LOADK     R9 K19       ; R9 := "KuvaTowerCompleted"
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: LOADK     R9 K20       ; R9 := 0
 79 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 80 [-]: GETTABLE  R6 R5 K21    ; R6 := R5["spawnPt"]
 81 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x6DA72501"]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: GETTABLE  R7 R5 K21    ; R7 := R5["spawnPt"]
 84 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0xF23A7849"]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 87 [-]: GETGLOBAL R9 K24       ; R9 := towerDoneFx
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 1         ; if R8 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETGLOBAL R8 K25       ; R8 := gRegion
 92 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 93 [-]: GETGLOBAL R10 K24      ; R10 := towerDoneFx
 94 [-]: MOVE      R11 R6       ; R11 := R6
 95 [-]: MOVE      R12 R7       ; R12 := R7
 96 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 97 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 98 [-]: GETGLOBAL R9 K27       ; R9 := towerCompleteSound
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 1         ; if R8 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: GETTABLE  R8 R5 K8     ; R8 := R5["object"]
103 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x25992394"]
104 [-]: GETGLOBAL R10 K27      ; R10 := towerCompleteSound
105 [-]: MOVE      R11 R0       ; R11 := R0
106 [-]: LOADK     R12 K29      ; R12 := 1
107 [-]: MOVE      R13 R1       ; R13 := R1
108 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
109 [-]: GETGLOBAL R8 K30       ; R8 := 0x93034B55
110 [-]: GETUPVAL  R9 U2        ; R9 := U2
111 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["totalTowerXpMin"]
112 [-]: GETUPVAL  R10 U2       ; R10 := U2
113 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["totalTowerXpMax"]
114 [-]: GETUPVAL  R11 U5       ; R11 := U5
115 [-]: CALL      R11 1 0      ; R11,... := R11()
116 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
117 [-]: GETGLOBAL R9 K0        ; R9 := 0x63B09107
118 [-]: GETUPVAL  R10 U6       ; R10 := U6
119 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
120 [-]: JMP       128          ; PC := 128
121 [-]: SELF      R14 R13 K33  ; R15 := R13; R14 := R13["0x8DB5D01F"]
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14["0xF79A2DF9"]
124 [-]: MOVE      R16 R8       ; R16 := R8
125 [-]: MOVE      R17 R13      ; R17 := R13
126 [-]: GETUPVAL  R18 U7       ; R18 := U7
127 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
128 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 121; R11 := R12 end
129 [-]: JMP       121          ; PC := 121
130 [-]: GETUPVAL  R14 U8       ; R14 := U8
131 [-]: GETUPVAL  R15 U9       ; R15 := U9
132 [-]: LOADK     R16 K35      ; R16 := 200
133 [-]: CALL      R14 3 1      ; R14(R15,R16)
134 [-]: GETGLOBAL R14 K25      ; R14 := gRegion
135 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14["0xBDD34CC6"]
136 [-]: GETGLOBAL R16 K36      ; R16 := artifactActivatedEffect
137 [-]: MOVE      R17 R6       ; R17 := R6
138 [-]: MOVE      R18 R7       ; R18 := R7
139 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
140 [-]: GETGLOBAL R14 K25      ; R14 := gRegion
141 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14["0xBDD34CC6"]
142 [-]: GETGLOBAL R16 K37      ; R16 := artifactActivatedSpawner
143 [-]: MOVE      R17 R6       ; R17 := R6
144 [-]: MOVE      R18 R7       ; R18 := R7
145 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
146 [-]: GETUPVAL  R14 U10      ; R14 := U10
147 [-]: GETGLOBAL R15 K38      ; R15 := math
148 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["0xBCF846DF"]
149 [-]: GETUPVAL  R16 U11      ; R16 := U11
150 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["timeAdded"]
151 [-]: DIV       R16 R16 K41  ; R16 := R16 / 3
152 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
153 [-]: CALL      R14 0 1      ; R14(R15,...)
154 [-]: GETGLOBAL R14 K42      ; R14 := 0x93B1256B
155 [-]: LOADK     R15 K43      ; R15 := "Survival: Kuva: Extractor defense completed with id "
156 [-]: MOVE      R16 R4       ; R16 := R4
157 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
158 [-]: CALL      R14 2 1      ; R14(R15)
159 [-]: JMP       201          ; PC := 201
160 [-]: GETUPVAL  R14 U3       ; R14 := U3
161 [-]: LOADK     R15 K44      ; R15 := "/Lotus/Language/Objectives/KuvaTowerDestroyed"
162 [-]: CALL      R14 2 1      ; R14(R15)
163 [-]: GETUPVAL  R14 U4       ; R14 := U4
164 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["0xFB594D4A"]
165 [-]: GETGLOBAL R15 K16      ; R15 := _T
166 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["MissionTransmissionSet"]
167 [-]: GETGLOBAL R16 K18      ; R16 := 0xEC274B1A
168 [-]: LOADK     R17 K45      ; R17 := "KuvaTowerDestroyed"
169 [-]: CALL      R16 2 2      ; R16 := R16(R17)
170 [-]: LOADK     R17 K20      ; R17 := 0
171 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
172 [-]: GETTABLE  R14 R5 K21   ; R14 := R5["spawnPt"]
173 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0x6DA72501"]
174 [-]: CALL      R14 2 2      ; R14 := R14(R15)
175 [-]: GETTABLE  R15 R5 K21   ; R15 := R5["spawnPt"]
176 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15["0xF23A7849"]
177 [-]: CALL      R15 2 2      ; R15 := R15(R16)
178 [-]: GETGLOBAL R16 K25      ; R16 := gRegion
179 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0xBDD34CC6"]
180 [-]: GETGLOBAL R18 K46      ; R18 := towerDeadFx
181 [-]: MOVE      R19 R14      ; R19 := R14
182 [-]: MOVE      R20 R15      ; R20 := R15
183 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
184 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
185 [-]: GETTABLE  R17 R5 K8    ; R17 := R5["object"]
186 [-]: CALL      R16 2 2      ; R16 := R16(R17)
187 [-]: TEST      R16 1        ; if R16 then PC := 196
188 [-]: JMP       196          ; PC := 196
189 [-]: GETTABLE  R16 R5 K8    ; R16 := R5["object"]
190 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16["0x25992394"]
191 [-]: GETGLOBAL R18 K47      ; R18 := towerDestroyedSound
192 [-]: MOVE      R19 R0       ; R19 := R0
193 [-]: LOADK     R20 K29      ; R20 := 1
194 [-]: MOVE      R21 R1       ; R21 := R1
195 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
196 [-]: GETGLOBAL R16 K42      ; R16 := 0x93B1256B
197 [-]: LOADK     R17 K48      ; R17 := "Survival: Kuva: Extractor destroyed with id "
198 [-]: MOVE      R18 R4       ; R18 := R4
199 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
200 [-]: CALL      R16 2 1      ; R16(R17)
201 [-]: GETUPVAL  R16 U12      ; R16 := U12
202 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["sessionLocked"]
203 [-]: TEST      R16 1        ; if R16 then PC := 214
204 [-]: JMP       214          ; PC := 214
205 [-]: GETUPVAL  R16 U13      ; R16 := U13
206 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16["0x38C26D14"]
207 [-]: MOVE      R18 R1       ; R18 := R1
208 [-]: CALL      R16 3 1      ; R16(R17,R18)
209 [-]: GETUPVAL  R16 U12      ; R16 := U12
210 [-]: SETTABLE  R16 K49 K51  ; R16["sessionLocked"] := "0x1"
211 [-]: GETGLOBAL R16 K42      ; R16 := 0x93B1256B
212 [-]: LOADK     R17 K52      ; R17 := "Survival: Session locked"
213 [-]: CALL      R16 2 1      ; R16(R17)
214 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
215 [-]: GETTABLE  R17 R5 K8    ; R17 := R5["object"]
216 [-]: CALL      R16 2 2      ; R16 := R16(R17)
217 [-]: TEST      R16 1        ; if R16 then PC := 222
218 [-]: JMP       222          ; PC := 222
219 [-]: GETTABLE  R16 R5 K8    ; R16 := R5["object"]
220 [-]: SELF      R16 R16 K53  ; R17 := R16; R16 := R16["0xD4C2743F"]
221 [-]: CALL      R16 2 1      ; R16(R17)
222 [-]: SETTABLE  R5 K8 K54    ; R5["object"] := nil
223 [-]: SETTABLE  R5 K6 K54    ; R5["extractorState"] := nil
224 [-]: SETTABLE  R5 K5 K54    ; R5["defendTimeElapsed"] := nil
225 [-]: GETUPVAL  R16 U1       ; R16 := U1
226 [-]: GETTABLE  R16 R16 K55  ; R16 := R16["COOLDOWN"]
227 [-]: SETTABLE  R5 K2 R16    ; R5["state"] := R16
228 [-]: GETGLOBAL R16 K16      ; R16 := _T
229 [-]: SETTABLE  R16 K56 K51  ; R16["UpdateSurvivalHud"] := "0x1"
230 [-]: MOVE      R16 R0       ; R16 := R0
231 [-]: GETGLOBAL R17 K0       ; R17 := 0x63B09107
232 [-]: GETUPVAL  R18 U0       ; R18 := U0
233 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["capsules"]
234 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
235 [-]: JMP       246          ; PC := 246
236 [-]: GETTABLE  R22 R21 K2   ; R22 := R21["state"]
237 [-]: GETUPVAL  R23 U1       ; R23 := U1
238 [-]: GETTABLE  R23 R23 K3   ; R23 := R23["DEFEND"]
239 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 246
240 [-]: JMP       246          ; PC := 246
241 [-]: MOVE      R16 R1       ; R16 := R1
242 [-]: GETUPVAL  R22 U14      ; R22 := U14
243 [-]: SELF      R22 R22 K57  ; R23 := R22; R22 := R22["0xC9FD3D56"]
244 [-]: GETTABLE  R24 R21 K8   ; R24 := R21["object"]
245 [-]: CALL      R22 3 1      ; R22(R23,R24)
246 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 236; R19 := R20 end
247 [-]: JMP       236          ; PC := 236
248 [-]: TEST      R16 1        ; if R16 then PC := 266
249 [-]: JMP       266          ; PC := 266
250 [-]: GETGLOBAL R22 K0       ; R22 := 0x63B09107
251 [-]: GETUPVAL  R23 U0       ; R23 := U0
252 [-]: GETTABLE  R23 R23 K1   ; R23 := R23["capsules"]
253 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
254 [-]: JMP       264          ; PC := 264
255 [-]: GETTABLE  R27 R26 K2   ; R27 := R26["state"]
256 [-]: GETUPVAL  R28 U1       ; R28 := U1
257 [-]: GETTABLE  R28 R28 K58  ; R28 := R28["SPAWNED"]
258 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 264
259 [-]: JMP       264          ; PC := 264
260 [-]: GETUPVAL  R27 U14      ; R27 := U14
261 [-]: SELF      R27 R27 K57  ; R28 := R27; R27 := R27["0xC9FD3D56"]
262 [-]: GETTABLE  R29 R26 K8   ; R29 := R26["object"]
263 [-]: CALL      R27 3 1      ; R27(R28,R29)
264 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 255; R24 := R25 end
265 [-]: JMP       255          ; PC := 255
266 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
267 [-]: JMP       6            ; PC := 6
268 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1132
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Survival: Host migration setup (host)"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  5 [-]: LOADK     R1 K2        ; R1 := "Survival: Host migration init mission state: "
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x9FAED6BC
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K4        ; R0 := _T
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xDEAB1332"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SETTABLE  R0 K5 R1     ; R0["gSurvivalRewardSeed"] := R1
 16 [-]: GETGLOBAL R0 K7        ; R0 := 0x77EE484C
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: GETGLOBAL R1 K8        ; R1 := 0xB3FEE6A
 19 [-]: GETGLOBAL R2 K4        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gSurvivalRewardSeed"]
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K4        ; R1 := _T
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0x77EE484C
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: SETTABLE  R1 K5 R2     ; R1["gSurvivalRewardSeed"] := R2
 27 [-]: GETGLOBAL R1 K9        ; R1 := 0x9B21739C
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: GETUPVAL  R2 U3        ; R2 := U3
 32 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["WAIT_FOR_HACK"]
 33 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETUPVAL  R1 U4        ; R1 := U4
 36 [-]: CALL      R1 1 2       ; R1 := R1()
 37 [-]: GETUPVAL  R2 U5        ; R2 := U5
 38 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xC9FD3D56"]
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETUPVAL  R2 U6        ; R2 := U6
 42 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xD69A3D49"]
 43 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Language/Objectives/SurvivalTriggerAlarm"
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: JMP       67           ; PC := 67
 46 [-]: GETGLOBAL R2 K14       ; R2 := 0x63B09107
 47 [-]: GETUPVAL  R3 U7        ; R3 := U7
 48 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["capsules"]
 49 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 50 [-]: JMP       65           ; PC := 65
 51 [-]: GETTABLE  R7 R6 K16    ; R7 := R6["state"]
 52 [-]: GETUPVAL  R8 U8        ; R8 := U8
 53 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["SPAWNED"]
 54 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETTABLE  R7 R6 K16    ; R7 := R6["state"]
 57 [-]: GETUPVAL  R8 U8        ; R8 := U8
 58 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["DEFEND"]
 59 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETUPVAL  R7 U5        ; R7 := U5
 62 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xC9FD3D56"]
 63 [-]: GETTABLE  R9 R6 K19    ; R9 := R6["object"]
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 51; R4 := R5 end
 66 [-]: JMP       51           ; PC := 51
 67 [-]: GETUPVAL  R7 U1        ; R7 := U1
 68 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xED0EE7FB"]
 69 [-]: GETUPVAL  R9 U9        ; R9 := U9
 70 [-]: GETUPVAL  R10 U10      ; R10 := U10
 71 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["NONE"]
 72 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 73 [-]: GETUPVAL  R8 U10       ; R8 := U10
 74 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["NONE"]
 75 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 94
 76 [-]: JMP       94           ; PC := 94
 77 [-]: GETGLOBAL R8 K22       ; R8 := gFlashMgr
 78 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x616DD092"]
 79 [-]: GETGLOBAL R10 K24      ; R10 := loadingScreen
 80 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 81 [-]: GETGLOBAL R9 K25       ; R9 := 0x400E7765
 82 [-]: MOVE      R10 R8       ; R10 := R8
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: TEST      R9 1         ; if R9 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R9 K26       ; R9 := 0x201191EA
 87 [-]: LOADK     R10 K27      ; R10 := 0
 88 [-]: CALL      R9 2 1       ; R9(R10)
 89 [-]: JMP       81           ; PC := 81
 90 [-]: GETUPVAL  R9 U11       ; R9 := U11
 91 [-]: GETUPVAL  R10 U2       ; R10 := U2
 92 [-]: MOVE      R11 R7       ; R11 := R7
 93 [-]: CALL      R9 3 1       ; R9(R10,R11)
 94 [-]: GETUPVAL  R9 U12       ; R9 := U12
 95 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["isKuvaSurvival"]
 96 [-]: TEST      R9 0         ; if not R9 then PC := 131
 97 [-]: JMP       131          ; PC := 131
 98 [-]: GETGLOBAL R9 K29       ; R9 := gRegion
 99 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0x128C281"]
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: GETGLOBAL R10 K25      ; R10 := 0x400E7765
102 [-]: MOVE      R11 R9       ; R11 := R9
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 0        ; if not R10 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: GETGLOBAL R10 K29      ; R10 := gRegion
107 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x128C281"]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: MOVE      R9 R10       ; R9 := R10
110 [-]: GETGLOBAL R10 K26      ; R10 := 0x201191EA
111 [-]: LOADK     R11 K27      ; R11 := 0
112 [-]: CALL      R10 2 1      ; R10(R11)
113 [-]: JMP       101          ; PC := 101
114 [-]: GETGLOBAL R10 K14      ; R10 := 0x63B09107
115 [-]: MOVE      R11 R9       ; R11 := R9
116 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
117 [-]: JMP       129          ; PC := 129
118 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14["0x67EFEF42"]
119 [-]: CALL      R15 2 2      ; R15 := R15(R16)
120 [-]: GETGLOBAL R16 K32      ; R16 := kuvaConvertorDropTable
121 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: SELF      R15 R14 K33  ; R16 := R14; R15 := R14["0xAB436EF2"]
124 [-]: GETGLOBAL R17 K34      ; R17 := killMarkerType
125 [-]: GETGLOBAL R18 K35      ; R18 := 0xEC274B1A
126 [-]: LOADK     R19 K36      ; R19 := "GAME_C1_SPINE3"
127 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
128 [-]: CALL      R15 0 1      ; R15(R16,...)
129 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 118; R12 := R13 end
130 [-]: JMP       118          ; PC := 118
131 [-]: GETGLOBAL R15 K4       ; R15 := _T
132 [-]: GETUPVAL  R16 U0       ; R16 := U0
133 [-]: SETTABLE  R15 K37 R16  ; R15["SurvivalMissionState"] := R16
134 [-]: GETGLOBAL R15 K4       ; R15 := _T
135 [-]: SETTABLE  R15 K38 K39  ; R15["UpdateSurvivalHud"] := "0x1"
136 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1186
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Survival: Host migration setup (host/client)"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1193
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["killPlayerTime"]
  4 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["isFixedLength"]
  8 [-]: TEST      R0 1         ; if R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x93B1256B
 11 [-]: LOADK     R1 K3        ; R1 := "Survival: 5 minutes elapsed after life support ran out, mission failed."
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["isFixedLength"]
 18 [-]: TEST      R0 0         ; if not R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["fixedLength"]
 23 [-]: LT        1 R0 R1      ; if R0 < R1 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["isFixedLength"]
 27 [-]: TEST      R0 1         ; if R0 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["interval"]
 32 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R0 K2        ; R0 := 0x93B1256B
 35 [-]: LOADK     R1 K6        ; R1 := "Survival: Life support ran out before first reward reached, mission failed."
 36 [-]: CALL      R0 2 1       ; R0(R1)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: RETURN    R0 2         ; return R0
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: RETURN    R0 2         ; return R0
 41 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1206
; #Upvalues:       37
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  4 [-]: LOADK     R2 K1        ; R2 := "Survival: MasterInit (host migration)..."
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  8 [-]: LOADK     R2 K2        ; R2 := "Survival: MasterInit..."
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD1CEF990"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x20092973"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x73C5052E"]
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x5255CB17"]
 23 [-]: GETGLOBAL R2 K9        ; R2 := transmissionSet
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x58F6C2DF"]
 27 [-]: GETUPVAL  R2 U5        ; R2 := U5
 28 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["minSpawnDistance"]
 29 [-]: GETUPVAL  R3 U5        ; R3 := U5
 30 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["maxSpawnDistance"]
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: LOADK     R6 K13       ; R6 := 0
 34 [-]: LOADK     R7 K14       ; R7 := 2
 35 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 36 [-]: GETGLOBAL R1 K15       ; R1 := math
 37 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x65F9712A"]
 38 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 39 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x532B20F3"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETGLOBAL R3 K18       ; R3 := gFlashMgr
 42 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x88E3282B"]
 43 [-]: LOADK     R5 K20       ; R5 := "Server.NumVirtualTestClients"
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 46 [-]: LOADK     R3 K21       ; R3 := 4
 47 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 48 [-]: MOVE      R1 R6        ; R1 := R6
 49 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 50 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x848C9FE0"]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: MOVE      R1 R7        ; R1 := R7
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0xD015CBDC"]
 55 [-]: GETGLOBAL R3 K24       ; R3 := 0xEC274B1A
 56 [-]: LOADK     R4 K25       ; R4 := "StopNormalTransmissions"
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: LOADK     R4 K26       ; R4 := 1
 59 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 60 [-]: GETUPVAL  R1 U1        ; R1 := U1
 61 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0x985D3E6E"]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: MOVE      R1 R8        ; R1 := R8
 64 [-]: GETUPVAL  R1 U10       ; R1 := U10
 65 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["0xC2A7FAC0"]
 66 [-]: CALL      R1 1 2       ; R1 := R1()
 67 [-]: MOVE      R1 R9        ; R1 := R9
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 70 [-]: GETUPVAL  R3 U12       ; R3 := U12
 71 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 72 [-]: MOVE      R1 R11       ; R1 := R11
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 75 [-]: GETUPVAL  R3 U14       ; R3 := U14
 76 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 77 [-]: MOVE      R1 R13       ; R1 := R13
 78 [-]: GETUPVAL  R1 U2        ; R1 := U2
 79 [-]: GETTABLE  R1 R1 K30    ; R1 := R1["0xBD10669"]
 80 [-]: CALL      R1 1 2       ; R1 := R1()
 81 [-]: MOVE      R1 R15       ; R1 := R15
 82 [-]: GETUPVAL  R1 U0        ; R1 := U0
 83 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 84 [-]: GETUPVAL  R3 U17       ; R3 := U17
 85 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 86 [-]: MOVE      R1 R16       ; R1 := R16
 87 [-]: GETUPVAL  R1 U18       ; R1 := U18
 88 [-]: GETUPVAL  R2 U0        ; R2 := U0
 89 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 90 [-]: GETUPVAL  R4 U19       ; R4 := U19
 91 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 92 [-]: SETTABLE  R1 K31 R2    ; R1["intervalT"] := R2
 93 [-]: GETUPVAL  R1 U0        ; R1 := U0
 94 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 95 [-]: GETUPVAL  R3 U21       ; R3 := U21
 96 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 97 [-]: MOVE      R1 R20       ; R1 := R20
 98 [-]: GETUPVAL  R1 U0        ; R1 := U0
 99 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0xED0EE7FB"]
100 [-]: GETUPVAL  R3 U23       ; R3 := U23
101 [-]: GETUPVAL  R4 U24       ; R4 := U24
102 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["REWARDS_GIVEN_NOT_INITIALIZED"]
103 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
104 [-]: MOVE      R1 R22       ; R1 := R22
105 [-]: MOVE      R1 R0        ; R1 := R0
106 [-]: MOVE      R1 R25       ; R1 := R25
107 [-]: GETUPVAL  R1 U26       ; R1 := U26
108 [-]: GETGLOBAL R2 K18       ; R2 := gFlashMgr
109 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x1089D053"]
110 [-]: LOADK     R4 K35       ; R4 := "LotusGameRules.MissionDebug"
111 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
112 [-]: SETTABLE  R1 K33 R2    ; R1["debugCmd"] := R2
113 [-]: GETUPVAL  R1 U26       ; R1 := U26
114 [-]: GETUPVAL  R2 U0        ; R2 := U0
115 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2["0xB8637349"]
116 [-]: CALL      R2 2 2       ; R2 := R2(R3)
117 [-]: SETTABLE  R1 K36 R2    ; R1["info"] := R2
118 [-]: GETUPVAL  R1 U26       ; R1 := U26
119 [-]: GETUPVAL  R2 U26       ; R2 := U26
120 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["info"]
121 [-]: GETTABLE  R2 R2 K39    ; R2 := R2["alertId"]
122 [-]: EQ        0 R2 K40     ; if R2 ~= "" then PC := 142
123 [-]: JMP       142          ; PC := 142
124 [-]: GETUPVAL  R2 U26       ; R2 := U26
125 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["info"]
126 [-]: GETTABLE  R2 R2 K41    ; R2 := R2["invasionId"]
127 [-]: EQ        0 R2 K40     ; if R2 ~= "" then PC := 142
128 [-]: JMP       142          ; PC := 142
129 [-]: GETUPVAL  R2 U26       ; R2 := U26
130 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["info"]
131 [-]: GETTABLE  R2 R2 K42    ; R2 := R2["syndicateTag"]
132 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2["0x315E860F"]
133 [-]: CALL      R2 2 2       ; R2 := R2(R3)
134 [-]: TEST      R2 1         ; if R2 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: GETUPVAL  R2 U26       ; R2 := U26
137 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["info"]
138 [-]: GETTABLE  R2 R2 K44    ; R2 := R2["maxWaveNum"]
139 [-]: LT        1 K13 R2     ; if 0 < R2 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: MOVE      R2 R0        ; R2 := R0
142 [-]: MOVE      R2 R1        ; R2 := R1
143 [-]: SETTABLE  R1 K38 R2    ; R1["isFixedLength"] := R2
144 [-]: GETUPVAL  R1 U26       ; R1 := U26
145 [-]: GETUPVAL  R2 U27       ; R2 := U27
146 [-]: GETTABLE  R2 R2 K46    ; R2 := R2["0xF81722A2"]
147 [-]: GETUPVAL  R3 U26       ; R3 := U26
148 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["info"]
149 [-]: GETTABLE  R3 R3 K44    ; R3 := R3["maxWaveNum"]
150 [-]: LT        1 K13 R3     ; if 0 < R3 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: MOVE      R3 R0        ; R3 := R0
153 [-]: MOVE      R3 R1        ; R3 := R1
154 [-]: GETGLOBAL R4 K15       ; R4 := math
155 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0x65F9712A"]
156 [-]: GETUPVAL  R5 U26       ; R5 := U26
157 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["info"]
158 [-]: GETTABLE  R5 R5 K44    ; R5 := R5["maxWaveNum"]
159 [-]: MUL       R5 R5 K47    ; R5 := R5 * 60
160 [-]: LOADK     R6 K48       ; R6 := 3600
161 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
162 [-]: GETUPVAL  R5 U24       ; R5 := U24
163 [-]: GETTABLE  R5 R5 K49    ; R5 := R5["alertInterval"]
164 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
165 [-]: SETTABLE  R1 K45 R2    ; R1["fixedLength"] := R2
166 [-]: GETUPVAL  R1 U26       ; R1 := U26
167 [-]: GETUPVAL  R2 U26       ; R2 := U26
168 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["info"]
169 [-]: GETTABLE  R2 R2 K51    ; R2 := R2["goalTag"]
170 [-]: GETGLOBAL R3 K24       ; R3 := 0xEC274B1A
171 [-]: LOADK     R4 K52       ; R4 := "KuvaSurvival"
172 [-]: CALL      R3 2 2       ; R3 := R3(R4)
173 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: MOVE      R2 R0        ; R2 := R0
176 [-]: MOVE      R2 R1        ; R2 := R1
177 [-]: SETTABLE  R1 K50 R2    ; R1["isKuvaSurvival"] := R2
178 [-]: GETUPVAL  R1 U26       ; R1 := U26
179 [-]: GETUPVAL  R2 U26       ; R2 := U26
180 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["info"]
181 [-]: GETTABLE  R2 R2 K51    ; R2 := R2["goalTag"]
182 [-]: GETGLOBAL R3 K24       ; R3 := 0xEC274B1A
183 [-]: LOADK     R4 K54       ; R4 := "LateStartSurvivalMission"
184 [-]: CALL      R3 2 2       ; R3 := R3(R4)
185 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 188
186 [-]: JMP       188          ; PC := 188
187 [-]: MOVE      R2 R0        ; R2 := R0
188 [-]: MOVE      R2 R1        ; R2 := R1
189 [-]: SETTABLE  R1 K53 R2    ; R1["isLateStartSurvival"] := R2
190 [-]: GETUPVAL  R1 U26       ; R1 := U26
191 [-]: GETUPVAL  R2 U2        ; R2 := U2
192 [-]: GETTABLE  R2 R2 K56    ; R2 := R2["0x4C50A3E2"]
193 [-]: CALL      R2 1 2       ; R2 := R2()
194 [-]: SETTABLE  R1 K55 R2    ; R1["isSortie"] := R2
195 [-]: GETUPVAL  R1 U26       ; R1 := U26
196 [-]: GETUPVAL  R2 U1        ; R2 := U1
197 [-]: SELF      R2 R2 K58    ; R3 := R2; R2 := R2["0xE3D2A15A"]
198 [-]: CALL      R2 2 2       ; R2 := R2(R3)
199 [-]: SETTABLE  R1 K57 R2    ; R1["minLevel"] := R2
200 [-]: GETUPVAL  R1 U26       ; R1 := U26
201 [-]: GETUPVAL  R2 U1        ; R2 := U1
202 [-]: SELF      R2 R2 K60    ; R3 := R2; R2 := R2["0xEAE3D1F0"]
203 [-]: CALL      R2 2 2       ; R2 := R2(R3)
204 [-]: SETTABLE  R1 K59 R2    ; R1["maxLevel"] := R2
205 [-]: GETUPVAL  R1 U26       ; R1 := U26
206 [-]: GETGLOBAL R2 K62       ; R2 := Engine
207 [-]: GETTABLE  R2 R2 K63    ; R2 := R2["0x1398DAFB"]
208 [-]: CALL      R2 1 2       ; R2 := R2()
209 [-]: SETTABLE  R1 K61 R2    ; R1["isConsole"] := R2
210 [-]: GETUPVAL  R1 U26       ; R1 := U26
211 [-]: GETUPVAL  R2 U26       ; R2 := U26
212 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["info"]
213 [-]: GETTABLE  R2 R2 K65    ; R2 := R2["periodicMissionTag"]
214 [-]: GETUPVAL  R3 U28       ; R3 := U28
215 [-]: GETTABLE  R3 R3 K66    ; R3 := R3["ELITE_ALERT_PERIODIC_MISSION_TAG"]
216 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 226
217 [-]: JMP       226          ; PC := 226
218 [-]: GETUPVAL  R2 U26       ; R2 := U26
219 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["info"]
220 [-]: GETTABLE  R2 R2 K65    ; R2 := R2["periodicMissionTag"]
221 [-]: GETUPVAL  R3 U28       ; R3 := U28
222 [-]: GETTABLE  R3 R3 K67    ; R3 := R3["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
223 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 226
224 [-]: JMP       226          ; PC := 226
225 [-]: MOVE      R2 R0        ; R2 := R0
226 [-]: MOVE      R2 R1        ; R2 := R1
227 [-]: SETTABLE  R1 K64 R2    ; R1["isEliteAlert"] := R2
228 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
229 [-]: SELF      R1 R1 K68    ; R2 := R1; R1 := R1["0x6B8D7573"]
230 [-]: LOADK     R3 K69       ; R3 := "OnPlayersChanged"
231 [-]: CALL      R1 3 1       ; R1(R2,R3)
232 [-]: GETUPVAL  R1 U0        ; R1 := U0
233 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1["0xB8637349"]
234 [-]: CALL      R1 2 2       ; R1 := R1(R2)
235 [-]: GETTABLE  R1 R1 K70    ; R1 := R1["goalId"]
236 [-]: EQ        1 R1 K40     ; if R1 == "" then PC := 245
237 [-]: JMP       245          ; PC := 245
238 [-]: GETUPVAL  R1 U26       ; R1 := U26
239 [-]: GETTABLE  R1 R1 K38    ; R1 := R1["isFixedLength"]
240 [-]: TEST      R1 1         ; if R1 then PC := 245
241 [-]: JMP       245          ; PC := 245
242 [-]: GETUPVAL  R1 U26       ; R1 := U26
243 [-]: SETTABLE  R1 K71 K21   ; R1["minIntervalsReq"] := 4
244 [-]: JMP       247          ; PC := 247
245 [-]: GETUPVAL  R1 U26       ; R1 := U26
246 [-]: SETTABLE  R1 K71 K26   ; R1["minIntervalsReq"] := 1
247 [-]: GETUPVAL  R1 U26       ; R1 := U26
248 [-]: GETTABLE  R1 R1 K38    ; R1 := R1["isFixedLength"]
249 [-]: TEST      R1 0         ; if not R1 then PC := 260
250 [-]: JMP       260          ; PC := 260
251 [-]: GETUPVAL  R1 U5        ; R1 := U5
252 [-]: GETUPVAL  R2 U26       ; R2 := U26
253 [-]: GETTABLE  R2 R2 K45    ; R2 := R2["fixedLength"]
254 [-]: SETTABLE  R1 K72 R2    ; R1["enrageTime"] := R2
255 [-]: GETUPVAL  R1 U5        ; R1 := U5
256 [-]: GETUPVAL  R2 U26       ; R2 := U26
257 [-]: GETTABLE  R2 R2 K45    ; R2 := R2["fixedLength"]
258 [-]: SETTABLE  R1 K73 R2    ; R1["levelUpTime"] := R2
259 [-]: JMP       272          ; PC := 272
260 [-]: GETUPVAL  R1 U26       ; R1 := U26
261 [-]: GETTABLE  R1 R1 K50    ; R1 := R1["isKuvaSurvival"]
262 [-]: TEST      R1 0         ; if not R1 then PC := 272
263 [-]: JMP       272          ; PC := 272
264 [-]: GETUPVAL  R1 U5        ; R1 := U5
265 [-]: GETUPVAL  R2 U29       ; R2 := U29
266 [-]: GETTABLE  R2 R2 K72    ; R2 := R2["enrageTime"]
267 [-]: SETTABLE  R1 K72 R2    ; R1["enrageTime"] := R2
268 [-]: GETUPVAL  R1 U5        ; R1 := U5
269 [-]: GETUPVAL  R2 U29       ; R2 := U29
270 [-]: GETTABLE  R2 R2 K73    ; R2 := R2["levelUpTime"]
271 [-]: SETTABLE  R1 K73 R2    ; R1["levelUpTime"] := R2
272 [-]: GETUPVAL  R1 U26       ; R1 := U26
273 [-]: GETTABLE  R1 R1 K53    ; R1 := R1["isLateStartSurvival"]
274 [-]: TEST      R1 0         ; if not R1 then PC := 281
275 [-]: JMP       281          ; PC := 281
276 [-]: GETUPVAL  R1 U1        ; R1 := U1
277 [-]: SELF      R1 R1 K74    ; R2 := R1; R1 := R1["0xF96BA338"]
278 [-]: MOVE      R3 R1        ; R3 := R1
279 [-]: CALL      R1 3 1       ; R1(R2,R3)
280 [-]: JMP       289          ; PC := 289
281 [-]: GETUPVAL  R1 U1        ; R1 := U1
282 [-]: SELF      R1 R1 K74    ; R2 := R1; R1 := R1["0xF96BA338"]
283 [-]: MOVE      R3 R0        ; R3 := R0
284 [-]: CALL      R1 3 1       ; R1(R2,R3)
285 [-]: GETUPVAL  R1 U1        ; R1 := U1
286 [-]: SELF      R1 R1 K75    ; R2 := R1; R1 := R1["0x1AA7AB7C"]
287 [-]: MOVE      R3 R1        ; R3 := R1
288 [-]: CALL      R1 3 1       ; R1(R2,R3)
289 [-]: GETUPVAL  R1 U1        ; R1 := U1
290 [-]: SELF      R1 R1 K76    ; R2 := R1; R1 := R1["0xC6A7DDF2"]
291 [-]: MOVE      R3 R0        ; R3 := R0
292 [-]: CALL      R1 3 1       ; R1(R2,R3)
293 [-]: GETUPVAL  R1 U1        ; R1 := U1
294 [-]: SELF      R1 R1 K77    ; R2 := R1; R1 := R1["0xF3279828"]
295 [-]: LOADK     R3 K13       ; R3 := 0
296 [-]: CALL      R1 3 1       ; R1(R2,R3)
297 [-]: GETUPVAL  R1 U1        ; R1 := U1
298 [-]: SELF      R1 R1 K78    ; R2 := R1; R1 := R1["0xD420FB1F"]
299 [-]: GETGLOBAL R3 K24       ; R3 := 0xEC274B1A
300 [-]: LOADK     R4 K79       ; R4 := "WaterSpawn"
301 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
302 [-]: CALL      R1 0 1       ; R1(R2,...)
303 [-]: GETGLOBAL R1 K80       ; R1 := _T
304 [-]: SETTABLE  R1 K81 K13   ; R1["SurvivalTimeAdded"] := 0
305 [-]: GETGLOBAL R1 K80       ; R1 := _T
306 [-]: GETUPVAL  R2 U0        ; R2 := U0
307 [-]: SELF      R2 R2 K83    ; R3 := R2; R2 := R2["0xDEAB1332"]
308 [-]: CALL      R2 2 2       ; R2 := R2(R3)
309 [-]: SETTABLE  R1 K82 R2    ; R1["gSurvivalRewardSeed"] := R2
310 [-]: GETGLOBAL R1 K80       ; R1 := _T
311 [-]: SETTABLE  R1 K84 K85   ; R1["AllowWrinkles"] := "0x0"
312 [-]: GETGLOBAL R1 K80       ; R1 := _T
313 [-]: SETTABLE  R1 K86 K87   ; R1["gSkipExtractionTimer"] := "0x1"
314 [-]: GETGLOBAL R1 K80       ; R1 := _T
315 [-]: GETUPVAL  R2 U26       ; R2 := U26
316 [-]: GETTABLE  R2 R2 K57    ; R2 := R2["minLevel"]
317 [-]: SETTABLE  R1 K88 R2    ; R1["EndlessModeEnemyLevel"] := R2
318 [-]: GETGLOBAL R1 K80       ; R1 := _T
319 [-]: GETGLOBAL R2 K80       ; R2 := _T
320 [-]: GETTABLE  R2 R2 K89    ; R2 := R2["SquadLinkSurvivalGiveRewards"]
321 [-]: TEST      R2 1         ; if R2 then PC := 324
322 [-]: JMP       324          ; PC := 324
323 [-]: LOADK     R2 K13       ; R2 := 0
324 [-]: SETTABLE  R1 K89 R2    ; R1["SquadLinkSurvivalGiveRewards"] := R2
325 [-]: GETGLOBAL R1 K80       ; R1 := _T
326 [-]: NEWTABLE  R2 0 0       ; R2 := {}
327 [-]: SETTABLE  R1 K90 R2    ; R1["HealthDrainAuraDotIds"] := R2
328 [-]: GETUPVAL  R1 U26       ; R1 := U26
329 [-]: GETTABLE  R1 R1 K38    ; R1 := R1["isFixedLength"]
330 [-]: TEST      R1 1         ; if R1 then PC := 355
331 [-]: JMP       355          ; PC := 355
332 [-]: MOVE      R1 R0        ; R1 := R0
333 [-]: TEST      R1 0         ; if not R1 then PC := 355
334 [-]: JMP       355          ; PC := 355
335 [-]: GETGLOBAL R1 K91       ; R1 := string
336 [-]: GETTABLE  R1 R1 K92    ; R1 := R1["0xDE44F664"]
337 [-]: GETGLOBAL R2 K93       ; R2 := 0x9FAED6BC
338 [-]: GETUPVAL  R3 U26       ; R3 := U26
339 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["info"]
340 [-]: GETTABLE  R3 R3 K94    ; R3 := R3["activeMissionTag"]
341 [-]: CALL      R2 2 2       ; R2 := R2(R3)
342 [-]: LOADK     R3 K95       ; R3 := "Void"
343 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
344 [-]: GETUPVAL  R2 U24       ; R2 := U24
345 [-]: GETUPVAL  R3 U27       ; R3 := U27
346 [-]: GETTABLE  R3 R3 K46    ; R3 := R3["0xF81722A2"]
347 [-]: MOVE      R4 R1        ; R4 := R1
348 [-]: LOADK     R5 K47       ; R5 := 60
349 [-]: LOADK     R6 K97       ; R6 := 15
350 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
351 [-]: SETTABLE  R2 K96 R3    ; R2["interval"] := R3
352 [-]: GETUPVAL  R2 U30       ; R2 := U30
353 [-]: SETTABLE  R2 K96 K98   ; R2["interval"] := 10
354 [-]: JMP       363          ; PC := 363
355 [-]: GETUPVAL  R2 U26       ; R2 := U26
356 [-]: GETTABLE  R2 R2 K38    ; R2 := R2["isFixedLength"]
357 [-]: TEST      R2 0         ; if not R2 then PC := 363
358 [-]: JMP       363          ; PC := 363
359 [-]: GETUPVAL  R2 U24       ; R2 := U24
360 [-]: GETUPVAL  R3 U26       ; R3 := U26
361 [-]: GETTABLE  R3 R3 K45    ; R3 := R3["fixedLength"]
362 [-]: SETTABLE  R2 K96 R3    ; R2["interval"] := R3
363 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
364 [-]: SELF      R2 R2 K99    ; R3 := R2; R2 := R2["0xA76F0612"]
365 [-]: GETGLOBAL R4 K24       ; R4 := 0xEC274B1A
366 [-]: LOADK     R5 K100      ; R5 := "SurvivalArtifactSpawn"
367 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
368 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
369 [-]: GETGLOBAL R3 K101      ; R3 := 0x63B09107
370 [-]: MOVE      R4 R2        ; R4 := R2
371 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
372 [-]: JMP       465          ; PC := 465
373 [-]: SELF      R8 R7 K102   ; R9 := R7; R8 := R7["0x72E5DB62"]
374 [-]: CALL      R8 2 2       ; R8 := R8(R9)
375 [-]: GETGLOBAL R9 K103      ; R9 := 0x400E7765
376 [-]: MOVE      R10 R8       ; R10 := R8
377 [-]: CALL      R9 2 2       ; R9 := R9(R10)
378 [-]: TEST      R9 1         ; if R9 then PC := 465
379 [-]: JMP       465          ; PC := 465
380 [-]: SELF      R9 R8 K104   ; R10 := R8; R9 := R8["0xCE832AFF"]
381 [-]: CALL      R9 2 2       ; R9 := R9(R10)
382 [-]: GETGLOBAL R10 K24      ; R10 := 0xEC274B1A
383 [-]: LOADK     R11 K105     ; R11 := "Intermediate"
384 [-]: CALL      R10 2 2      ; R10 := R10(R11)
385 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 392
386 [-]: JMP       392          ; PC := 392
387 [-]: GETGLOBAL R10 K24      ; R10 := 0xEC274B1A
388 [-]: LOADK     R11 K106     ; R11 := "Boss"
389 [-]: CALL      R10 2 2      ; R10 := R10(R11)
390 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 465
391 [-]: JMP       465          ; PC := 465
392 [-]: GETGLOBAL R10 K80      ; R10 := _T
393 [-]: GETTABLE  R10 R10 K107 ; R10 := R10["VoidTearSpawn"]
394 [-]: EQ        1 R7 R10     ; if R7 == R10 then PC := 465
395 [-]: JMP       465          ; PC := 465
396 [-]: NEWTABLE  R10 0 1      ; R10 := {}
397 [-]: SETTABLE  R10 K108 R7  ; R10["spawnPt"] := R7
398 [-]: GETGLOBAL R11 K4       ; R11 := gRegion
399 [-]: SELF      R11 R11 K109 ; R12 := R11; R11 := R11["0x6E5ED53D"]
400 [-]: GETGLOBAL R13 K24      ; R13 := 0xEC274B1A
401 [-]: LOADK     R14 K110     ; R14 := "SurvivalLifeSupport"
402 [-]: CALL      R13 2 2      ; R13 := R13(R14)
403 [-]: SELF      R14 R7 K111  ; R15 := R7; R14 := R7["0x6DA72501"]
404 [-]: CALL      R14 2 2      ; R14 := R14(R15)
405 [-]: LOADK     R15 K13      ; R15 := 0
406 [-]: LOADK     R16 K26      ; R16 := 1
407 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
408 [-]: GETGLOBAL R12 K103     ; R12 := 0x400E7765
409 [-]: MOVE      R13 R11      ; R13 := R11
410 [-]: CALL      R12 2 2      ; R12 := R12(R13)
411 [-]: TEST      R12 1        ; if R12 then PC := 456
412 [-]: JMP       456          ; PC := 456
413 [-]: SETTABLE  R10 K112 R11 ; R10["object"] := R11
414 [-]: SELF      R12 R11 K113 ; R13 := R11; R12 := R11["0x8B598ED4"]
415 [-]: GETGLOBAL R14 K114     ; R14 := 0x2C00D429
416 [-]: LOADK     R15 K115     ; R15 := "/Lotus/Objects/Gameplay/SurvivalObjects/SurvivalLifeSupportPillar"
417 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
418 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
419 [-]: TEST      R12 0        ; if not R12 then PC := 430
420 [-]: JMP       430          ; PC := 430
421 [-]: GETUPVAL  R12 U31      ; R12 := U31
422 [-]: GETTABLE  R12 R12 K117 ; R12 := R12["SPAWNED"]
423 [-]: SETTABLE  R10 K116 R12 ; R10["state"] := R12
424 [-]: GETTABLE  R12 R10 K112 ; R12 := R10["object"]
425 [-]: SELF      R12 R12 K119 ; R13 := R12; R12 := R12["0x9F1DC568"]
426 [-]: GETGLOBAL R14 K120     ; R14 := gContextActionType
427 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
428 [-]: SETTABLE  R10 K118 R12 ; R10["action"] := R12
429 [-]: JMP       459          ; PC := 459
430 [-]: SELF      R12 R11 K113 ; R13 := R11; R12 := R11["0x8B598ED4"]
431 [-]: GETGLOBAL R14 K114     ; R14 := 0x2C00D429
432 [-]: LOADK     R15 K121     ; R15 := "/Lotus/Objects/Gameplay/SurvivalObjects/SurvivalLifeSupportPillarIncoming"
433 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
434 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
435 [-]: TEST      R12 0        ; if not R12 then PC := 441
436 [-]: JMP       441          ; PC := 441
437 [-]: GETUPVAL  R12 U31      ; R12 := U31
438 [-]: GETTABLE  R12 R12 K122 ; R12 := R12["INCOMING"]
439 [-]: SETTABLE  R10 K116 R12 ; R10["state"] := R12
440 [-]: JMP       459          ; PC := 459
441 [-]: SELF      R12 R11 K113 ; R13 := R11; R12 := R11["0x8B598ED4"]
442 [-]: GETGLOBAL R14 K123     ; R14 := gLotusNpcAvatarType
443 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
444 [-]: TEST      R12 0        ; if not R12 then PC := 459
445 [-]: JMP       459          ; PC := 459
446 [-]: GETUPVAL  R12 U31      ; R12 := U31
447 [-]: GETTABLE  R12 R12 K124 ; R12 := R12["DEFEND"]
448 [-]: SETTABLE  R10 K116 R12 ; R10["state"] := R12
449 [-]: GETTABLE  R12 R10 K112 ; R12 := R10["object"]
450 [-]: SELF      R12 R12 K119 ; R13 := R12; R12 := R12["0x9F1DC568"]
451 [-]: GETUPVAL  R14 U29      ; R14 := U29
452 [-]: GETTABLE  R14 R14 K126 ; R14 := R14["stateObjectType"]
453 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
454 [-]: SETTABLE  R10 K125 R12 ; R10["extractorState"] := R12
455 [-]: JMP       459          ; PC := 459
456 [-]: GETUPVAL  R12 U31      ; R12 := U31
457 [-]: GETTABLE  R12 R12 K127 ; R12 := R12["EMPTY"]
458 [-]: SETTABLE  R10 K116 R12 ; R10["state"] := R12
459 [-]: GETGLOBAL R12 K128     ; R12 := table
460 [-]: GETTABLE  R12 R12 K129 ; R12 := R12["0xE6450C9D"]
461 [-]: GETUPVAL  R13 U18      ; R13 := U18
462 [-]: GETTABLE  R13 R13 K130 ; R13 := R13["capsules"]
463 [-]: MOVE      R14 R10      ; R14 := R10
464 [-]: CALL      R12 3 1      ; R12(R13,R14)
465 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 373; R5 := R6 end
466 [-]: JMP       373          ; PC := 373
467 [-]: GETUPVAL  R12 U18      ; R12 := U18
468 [-]: GETGLOBAL R13 K15      ; R13 := math
469 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["0x65F9712A"]
470 [-]: GETUPVAL  R14 U30      ; R14 := U30
471 [-]: GETTABLE  R14 R14 K132 ; R14 := R14["capCount"]
472 [-]: GETUPVAL  R15 U18      ; R15 := U18
473 [-]: GETTABLE  R15 R15 K130 ; R15 := R15["capsules"]
474 [-]: LEN       R15 R15      ; R15 := # R15
475 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
476 [-]: SETTABLE  R12 K131 R13 ; R12["maxActive"] := R13
477 [-]: GETUPVAL  R12 U32      ; R12 := U32
478 [-]: GETTABLE  R12 R12 K133 ; R12 := R12["0x3B9A978A"]
479 [-]: LOADK     R13 K134     ; R13 := "/Lotus/Language/Game/MissionName_Survival"
480 [-]: CALL      R12 2 1      ; R12(R13)
481 [-]: GETUPVAL  R12 U33      ; R12 := U33
482 [-]: GETUPVAL  R13 U34      ; R13 := U34
483 [-]: GETTABLE  R13 R13 K135 ; R13 := R13["MISSION_SETUP"]
484 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 488
485 [-]: JMP       488          ; PC := 488
486 [-]: GETUPVAL  R12 U35      ; R12 := U35
487 [-]: CALL      R12 1 1      ; R12()
488 [-]: GETGLOBAL R12 K0       ; R12 := 0x93B1256B
489 [-]: LOADK     R13 K136     ; R13 := "Survival: MasterInit complete"
490 [-]: CALL      R12 2 1      ; R12(R13)
491 [-]: GETGLOBAL R12 K137     ; R12 := gPromotedToHost
492 [-]: TEST      R12 1        ; if R12 then PC := 502
493 [-]: JMP       502          ; PC := 502
494 [-]: GETUPVAL  R12 U33      ; R12 := U33
495 [-]: EQ        0 R12 K13    ; if R12 ~= 0 then PC := 502
496 [-]: JMP       502          ; PC := 502
497 [-]: GETUPVAL  R12 U36      ; R12 := U36
498 [-]: SELF      R12 R12 K138 ; R13 := R12; R12 := R12["0xBD1EF2BE"]
499 [-]: GETUPVAL  R14 U34      ; R14 := U34
500 [-]: GETTABLE  R14 R14 K135 ; R14 := R14["MISSION_SETUP"]
501 [-]: CALL      R12 3 1      ; R12(R13,R14)
502 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1341
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  4 [-]: LOADK     R2 K1        ; R2 := "Survival: ReplicaInit (host migration)..."
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  8 [-]: LOADK     R2 K2        ; R2 := "Survival: ReplicaInit..."
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 18 [-]: LOADK     R2 K6        ; R2 := 0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: JMP       12           ; PC := 12
 23 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x372CB914"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: GETGLOBAL R1 K9        ; R1 := math
 28 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x65F9712A"]
 29 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 30 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x532B20F3"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K12       ; R3 := gFlashMgr
 33 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x88E3282B"]
 34 [-]: LOADK     R5 K14       ; R5 := "Server.NumVirtualTestClients"
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 37 [-]: LOADK     R3 K15       ; R3 := 4
 38 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 39 [-]: MOVE      R1 R2        ; R1 := R2
 40 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 41 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x848C9FE0"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: MOVE      R1 R3        ; R1 := R3
 44 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 45 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xA559F558"]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 1         ; if R1 then PC := 87
 48 [-]: JMP       87           ; PC := 87
 49 [-]: GETUPVAL  R1 U4        ; R1 := U4
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xB8637349"]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: SETTABLE  R1 K18 R2    ; R1["info"] := R2
 54 [-]: GETUPVAL  R1 U4        ; R1 := U4
 55 [-]: GETUPVAL  R2 U4        ; R2 := U4
 56 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["info"]
 57 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["alertId"]
 58 [-]: EQ        0 R2 K22     ; if R2 ~= "" then PC := 78
 59 [-]: JMP       78           ; PC := 78
 60 [-]: GETUPVAL  R2 U4        ; R2 := U4
 61 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["info"]
 62 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["invasionId"]
 63 [-]: EQ        0 R2 K22     ; if R2 ~= "" then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: GETUPVAL  R2 U4        ; R2 := U4
 66 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["info"]
 67 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["syndicateTag"]
 68 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x315E860F"]
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: TEST      R2 1         ; if R2 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETUPVAL  R2 U4        ; R2 := U4
 73 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["info"]
 74 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["maxWaveNum"]
 75 [-]: LT        1 K6 R2      ; if 0 < R2 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: MOVE      R2 R0        ; R2 := R0
 78 [-]: MOVE      R2 R1        ; R2 := R1
 79 [-]: SETTABLE  R1 K20 R2    ; R1["isFixedLength"] := R2
 80 [-]: GETUPVAL  R1 U0        ; R1 := U0
 81 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 82 [-]: GETUPVAL  R3 U6        ; R3 := U6
 83 [-]: GETUPVAL  R4 U7        ; R4 := U7
 84 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["REWARDS_GIVEN_NOT_INITIALIZED"]
 85 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 86 [-]: MOVE      R1 R5        ; R1 := R5
 87 [-]: TEST      R0 0         ; if not R0 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: GETUPVAL  R1 U8        ; R1 := U8
 90 [-]: CALL      R1 1 1       ; R1()
 91 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
 92 [-]: LOADK     R2 K29       ; R2 := "Survival: ReplicaInit complete"
 93 [-]: CALL      R1 2 1       ; R1(R2)
 94 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1373
; #Upvalues:       37
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

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
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ENDLESS"]
 17 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["EXPIRED"]
 22 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: GETUPVAL  R1 U5        ; R1 := U5
 25 [-]: LE        0 R1 K3      ; if R1 > 30 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETUPVAL  R1 U6        ; R1 := U6
 28 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["reinf"]
 29 [-]: LE        0 K5 R1      ; if 0.5 > R1 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R1 U7        ; R1 := U7
 32 [-]: CALL      R1 1 1       ; R1()
 33 [-]: GETUPVAL  R1 U6        ; R1 := U6
 34 [-]: SETTABLE  R1 K4 K6     ; R1["reinf"] := 0
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETUPVAL  R1 U6        ; R1 := U6
 37 [-]: GETUPVAL  R2 U6        ; R2 := U6
 38 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["reinf"]
 39 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 40 [-]: SETTABLE  R1 K4 R2     ; R1["reinf"] := R2
 41 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 47 [-]: GETUPVAL  R2 U1        ; R2 := U1
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: TEST      R1 0         ; if not R1 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 53 [-]: GETUPVAL  R2 U8        ; R2 := U8
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: TEST      R1 1         ; if R1 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R1 U8        ; R1 := U8
 58 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x8C7099E9"]
 59 [-]: MOVE      R3 R0        ; R3 := R0
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETUPVAL  R1 U3        ; R1 := U3
 62 [-]: GETUPVAL  R2 U4        ; R2 := U4
 63 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["WAIT_FOR_HACK"]
 64 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 168
 65 [-]: JMP       168          ; PC := 168
 66 [-]: GETGLOBAL R1 K9        ; R1 := _T
 67 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["SurvivalPanelHacked"]
 68 [-]: TEST      R1 1         ; if R1 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETUPVAL  R1 U6        ; R1 := U6
 71 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["exploitTimer"]
 72 [-]: LE        0 K12 R1     ; if 300 > R1 then PC := 162
 73 [-]: JMP       162          ; PC := 162
 74 [-]: GETUPVAL  R1 U9        ; R1 := U9
 75 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["isLateStartSurvival"]
 76 [-]: TEST      R1 1         ; if R1 then PC := 162
 77 [-]: JMP       162          ; PC := 162
 78 [-]: GETUPVAL  R1 U6        ; R1 := U6
 79 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["exploitTimer"]
 80 [-]: LE        0 K12 R1     ; if 300 > R1 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETUPVAL  R1 U9        ; R1 := U9
 83 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["isLateStartSurvival"]
 84 [-]: TEST      R1 1         ; if R1 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R1 K14       ; R1 := 0x93B1256B
 87 [-]: LOADK     R2 K15       ; R2 := "Survival: Auto starting survival"
 88 [-]: CALL      R1 2 1       ; R1(R2)
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETGLOBAL R1 K14       ; R1 := 0x93B1256B
 91 [-]: LOADK     R2 K16       ; R2 := "Survival: Starting survival"
 92 [-]: CALL      R1 2 1       ; R1(R2)
 93 [-]: GETUPVAL  R1 U10       ; R1 := U10
 94 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xE3C15456"]
 95 [-]: CALL      R1 1 1       ; R1()
 96 [-]: GETUPVAL  R1 U9        ; R1 := U9
 97 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["isLateStartSurvival"]
 98 [-]: TEST      R1 1         ; if R1 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETUPVAL  R1 U11       ; R1 := U11
101 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0xE12A8682"]
102 [-]: LOADNIL   R2 R2        ; R2 := nil
103 [-]: MOVE      R3 R1        ; R3 := R1
104 [-]: CALL      R1 3 1       ; R1(R2,R3)
105 [-]: GETUPVAL  R1 U12       ; R1 := U12
106 [-]: CALL      R1 1 1       ; R1()
107 [-]: GETUPVAL  R1 U9        ; R1 := U9
108 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["isKuvaSurvival"]
109 [-]: TEST      R1 0         ; if not R1 then PC := 121
110 [-]: JMP       121          ; PC := 121
111 [-]: GETUPVAL  R1 U11       ; R1 := U11
112 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0xFB594D4A"]
113 [-]: GETGLOBAL R2 K9        ; R2 := _T
114 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["MissionTransmissionSet"]
115 [-]: GETGLOBAL R3 K22       ; R3 := 0xEC274B1A
116 [-]: LOADK     R4 K23       ; R4 := "SurvivalLifeSupportCutKuva"
117 [-]: CALL      R3 2 2       ; R3 := R3(R4)
118 [-]: LOADK     R4 K6        ; R4 := 0
119 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
120 [-]: JMP       145          ; PC := 145
121 [-]: GETGLOBAL R1 K9        ; R1 := _T
122 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["faction"]
123 [-]: GETUPVAL  R2 U13       ; R2 := U13
124 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 136
125 [-]: JMP       136          ; PC := 136
126 [-]: GETUPVAL  R1 U11       ; R1 := U11
127 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0xFB594D4A"]
128 [-]: GETGLOBAL R2 K9        ; R2 := _T
129 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["MissionTransmissionSet"]
130 [-]: GETGLOBAL R3 K22       ; R3 := 0xEC274B1A
131 [-]: LOADK     R4 K25       ; R4 := "SurvivalLifeSupportCutInfested"
132 [-]: CALL      R3 2 2       ; R3 := R3(R4)
133 [-]: LOADK     R4 K6        ; R4 := 0
134 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
135 [-]: JMP       145          ; PC := 145
136 [-]: GETUPVAL  R1 U11       ; R1 := U11
137 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0xFB594D4A"]
138 [-]: GETGLOBAL R2 K9        ; R2 := _T
139 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["MissionTransmissionSet"]
140 [-]: GETGLOBAL R3 K22       ; R3 := 0xEC274B1A
141 [-]: LOADK     R4 K26       ; R4 := "SurvivalLifeSupportCut"
142 [-]: CALL      R3 2 2       ; R3 := R3(R4)
143 [-]: LOADK     R4 K6        ; R4 := 0
144 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
145 [-]: GETUPVAL  R1 U9        ; R1 := U9
146 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["isLateStartSurvival"]
147 [-]: TEST      R1 1         ; if R1 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: GETGLOBAL R1 K27       ; R1 := 0x201191EA
150 [-]: LOADK     R2 K28       ; R2 := 4
151 [-]: CALL      R1 2 1       ; R1(R2)
152 [-]: GETUPVAL  R1 U6        ; R1 := U6
153 [-]: SETTABLE  R1 K11 K6    ; R1["exploitTimer"] := 0
154 [-]: GETGLOBAL R1 K9        ; R1 := _T
155 [-]: SETTABLE  R1 K10 K29   ; R1["SurvivalPanelHacked"] := nil
156 [-]: GETUPVAL  R1 U14       ; R1 := U14
157 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0xBD1EF2BE"]
158 [-]: GETUPVAL  R3 U4        ; R3 := U4
159 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ENDLESS"]
160 [-]: CALL      R1 3 1       ; R1(R2,R3)
161 [-]: JMP       771          ; PC := 771
162 [-]: GETUPVAL  R1 U6        ; R1 := U6
163 [-]: GETUPVAL  R2 U6        ; R2 := U6
164 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["exploitTimer"]
165 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
166 [-]: SETTABLE  R1 K11 R2    ; R1["exploitTimer"] := R2
167 [-]: JMP       771          ; PC := 771
168 [-]: GETUPVAL  R1 U3        ; R1 := U3
169 [-]: GETUPVAL  R2 U4        ; R2 := U4
170 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ENDLESS"]
171 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 617
172 [-]: JMP       617          ; PC := 617
173 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
174 [-]: GETGLOBAL R2 K9        ; R2 := _T
175 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["PickupCollection"]
176 [-]: CALL      R1 2 2       ; R1 := R1(R2)
177 [-]: TEST      R1 1         ; if R1 then PC := 221
178 [-]: JMP       221          ; PC := 221
179 [-]: GETGLOBAL R1 K9        ; R1 := _T
180 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["PickupCollection"]
181 [-]: LT        0 K6 R1      ; if 0 >= R1 then PC := 221
182 [-]: JMP       221          ; PC := 221
183 [-]: GETUPVAL  R1 U9        ; R1 := U9
184 [-]: GETTABLE  R1 R1 K32    ; R1 := R1["survivalPickupVOPlayed"]
185 [-]: TEST      R1 1         ; if R1 then PC := 206
186 [-]: JMP       206          ; PC := 206
187 [-]: GETUPVAL  R1 U15       ; R1 := U15
188 [-]: LE        0 K33 R1     ; if 15 > R1 then PC := 206
189 [-]: JMP       206          ; PC := 206
190 [-]: GETUPVAL  R1 U9        ; R1 := U9
191 [-]: GETTABLE  R1 R1 K34    ; R1 := R1["info"]
192 [-]: GETTABLE  R1 R1 K35    ; R1 := R1["difficulty"]
193 [-]: LT        0 R1 K36     ; if R1 >= 1 then PC := 206
194 [-]: JMP       206          ; PC := 206
195 [-]: GETUPVAL  R1 U11       ; R1 := U11
196 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0xFB594D4A"]
197 [-]: GETGLOBAL R2 K9        ; R2 := _T
198 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["MissionTransmissionSet"]
199 [-]: GETGLOBAL R3 K22       ; R3 := 0xEC274B1A
200 [-]: LOADK     R4 K37       ; R4 := "SurvivalPickupVO"
201 [-]: CALL      R3 2 2       ; R3 := R3(R4)
202 [-]: LOADK     R4 K6        ; R4 := 0
203 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
204 [-]: GETUPVAL  R1 U9        ; R1 := U9
205 [-]: SETTABLE  R1 K32 K38   ; R1["survivalPickupVOPlayed"] := "0x1"
206 [-]: GETGLOBAL R1 K9        ; R1 := _T
207 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["PickupCollection"]
208 [-]: MUL       R1 K39 R1    ; R1 := 7 * R1
209 [-]: GETUPVAL  R2 U9        ; R2 := U9
210 [-]: GETTABLE  R2 R2 K40    ; R2 := R2["isEliteAlert"]
211 [-]: TEST      R2 0         ; if not R2 then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: MUL       R1 R1 K41    ; R1 := R1 * 0.75
214 [-]: GETGLOBAL R2 K9        ; R2 := _T
215 [-]: GETGLOBAL R3 K9        ; R3 := _T
216 [-]: GETTABLE  R3 R3 K42    ; R3 := R3["SurvivalTimeAdded"]
217 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
218 [-]: SETTABLE  R2 K42 R3    ; R2["SurvivalTimeAdded"] := R3
219 [-]: GETGLOBAL R2 K9        ; R2 := _T
220 [-]: SETTABLE  R2 K31 K6    ; R2["PickupCollection"] := 0
221 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
222 [-]: GETGLOBAL R3 K9        ; R3 := _T
223 [-]: GETTABLE  R3 R3 K42    ; R3 := R3["SurvivalTimeAdded"]
224 [-]: CALL      R2 2 2       ; R2 := R2(R3)
225 [-]: TEST      R2 1         ; if R2 then PC := 245
226 [-]: JMP       245          ; PC := 245
227 [-]: GETGLOBAL R2 K9        ; R2 := _T
228 [-]: GETTABLE  R2 R2 K42    ; R2 := R2["SurvivalTimeAdded"]
229 [-]: LT        0 K6 R2      ; if 0 >= R2 then PC := 245
230 [-]: JMP       245          ; PC := 245
231 [-]: GETGLOBAL R2 K43       ; R2 := math
232 [-]: GETTABLE  R2 R2 K44    ; R2 := R2["0x65F9712A"]
233 [-]: GETUPVAL  R3 U16       ; R3 := U16
234 [-]: GETGLOBAL R4 K9        ; R4 := _T
235 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["SurvivalTimeAdded"]
236 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
237 [-]: GETUPVAL  R4 U17       ; R4 := U17
238 [-]: GETTABLE  R4 R4 K45    ; R4 := R4["maxTimeAvailable"]
239 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
240 [-]: MOVE      R2 R16       ; R2 := R16
241 [-]: GETGLOBAL R2 K9        ; R2 := _T
242 [-]: SETTABLE  R2 K46 K38   ; R2["UpdateSurvivalHudTime"] := "0x1"
243 [-]: GETGLOBAL R2 K9        ; R2 := _T
244 [-]: SETTABLE  R2 K42 K6    ; R2["SurvivalTimeAdded"] := 0
245 [-]: GETUPVAL  R2 U18       ; R2 := U18
246 [-]: MOVE      R3 R0        ; R3 := R0
247 [-]: CALL      R2 2 1       ; R2(R3)
248 [-]: GETUPVAL  R2 U19       ; R2 := U19
249 [-]: GETTABLE  R2 R2 K47    ; R2 := R2["numActive"]
250 [-]: GETUPVAL  R3 U19       ; R3 := U19
251 [-]: GETTABLE  R3 R3 K48    ; R3 := R3["maxActive"]
252 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 269
253 [-]: JMP       269          ; PC := 269
254 [-]: GETUPVAL  R2 U19       ; R2 := U19
255 [-]: GETTABLE  R2 R2 K49    ; R2 := R2["numIncoming"]
256 [-]: EQ        0 R2 K6      ; if R2 ~= 0 then PC := 269
257 [-]: JMP       269          ; PC := 269
258 [-]: GETUPVAL  R2 U19       ; R2 := U19
259 [-]: GETTABLE  R2 R2 K50    ; R2 := R2["intervalT"]
260 [-]: GETUPVAL  R3 U17       ; R3 := U17
261 [-]: GETTABLE  R3 R3 K51    ; R3 := R3["interval"]
262 [-]: GETUPVAL  R4 U17       ; R4 := U17
263 [-]: GETTABLE  R4 R4 K52    ; R4 := R4["incomingTime"]
264 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
265 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 269
266 [-]: JMP       269          ; PC := 269
267 [-]: GETUPVAL  R2 U20       ; R2 := U20
268 [-]: CALL      R2 1 1       ; R2()
269 [-]: GETUPVAL  R2 U19       ; R2 := U19
270 [-]: SETTABLE  R2 K49 K6    ; R2["numIncoming"] := 0
271 [-]: GETUPVAL  R2 U19       ; R2 := U19
272 [-]: SETTABLE  R2 K47 K6    ; R2["numActive"] := 0
273 [-]: GETUPVAL  R2 U19       ; R2 := U19
274 [-]: GETUPVAL  R3 U19       ; R3 := U19
275 [-]: GETTABLE  R3 R3 K54    ; R3 := R3["numInUse"]
276 [-]: SETTABLE  R2 K53 R3    ; R2["prevInUse"] := R3
277 [-]: GETUPVAL  R2 U19       ; R2 := U19
278 [-]: SETTABLE  R2 K54 K6    ; R2["numInUse"] := 0
279 [-]: GETUPVAL  R2 U19       ; R2 := U19
280 [-]: SETTABLE  R2 K55 K6    ; R2["numKuva"] := 0
281 [-]: GETGLOBAL R2 K56       ; R2 := 0x63B09107
282 [-]: GETUPVAL  R3 U19       ; R3 := U19
283 [-]: GETTABLE  R3 R3 K57    ; R3 := R3["capsules"]
284 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
285 [-]: JMP       390          ; PC := 390
286 [-]: GETTABLE  R7 R6 K58    ; R7 := R6["state"]
287 [-]: GETUPVAL  R8 U21       ; R8 := U21
288 [-]: GETTABLE  R8 R8 K59    ; R8 := R8["INCOMING"]
289 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 301
290 [-]: JMP       301          ; PC := 301
291 [-]: GETUPVAL  R7 U19       ; R7 := U19
292 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["intervalT"]
293 [-]: GETUPVAL  R8 U17       ; R8 := U17
294 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["interval"]
295 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 316
296 [-]: JMP       316          ; PC := 316
297 [-]: GETUPVAL  R7 U22       ; R7 := U22
298 [-]: MOVE      R8 R5        ; R8 := R5
299 [-]: CALL      R7 2 1       ; R7(R8)
300 [-]: JMP       316          ; PC := 316
301 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
302 [-]: GETTABLE  R8 R6 K60    ; R8 := R6["object"]
303 [-]: CALL      R7 2 2       ; R7 := R7(R8)
304 [-]: TEST      R7 0         ; if not R7 then PC := 316
305 [-]: JMP       316          ; PC := 316
306 [-]: GETTABLE  R7 R6 K58    ; R7 := R6["state"]
307 [-]: GETUPVAL  R8 U21       ; R8 := U21
308 [-]: GETTABLE  R8 R8 K61    ; R8 := R8["SPAWNED"]
309 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 316
310 [-]: JMP       316          ; PC := 316
311 [-]: GETUPVAL  R7 U21       ; R7 := U21
312 [-]: GETTABLE  R7 R7 K62    ; R7 := R7["COOLDOWN"]
313 [-]: SETTABLE  R6 K58 R7    ; R6["state"] := R7
314 [-]: GETGLOBAL R7 K9        ; R7 := _T
315 [-]: SETTABLE  R7 K63 K38   ; R7["UpdateSurvivalHud"] := "0x1"
316 [-]: GETTABLE  R7 R6 K58    ; R7 := R6["state"]
317 [-]: GETUPVAL  R8 U21       ; R8 := U21
318 [-]: GETTABLE  R8 R8 K61    ; R8 := R8["SPAWNED"]
319 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 365
320 [-]: JMP       365          ; PC := 365
321 [-]: GETUPVAL  R7 U19       ; R7 := U19
322 [-]: GETUPVAL  R8 U19       ; R8 := U19
323 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["numActive"]
324 [-]: ADD       R8 R8 K36    ; R8 := R8 + 1
325 [-]: SETTABLE  R7 K47 R8    ; R7["numActive"] := R8
326 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
327 [-]: GETTABLE  R8 R6 K60    ; R8 := R6["object"]
328 [-]: CALL      R7 2 2       ; R7 := R7(R8)
329 [-]: TEST      R7 1         ; if R7 then PC := 390
330 [-]: JMP       390          ; PC := 390
331 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
332 [-]: GETTABLE  R8 R6 K64    ; R8 := R6["action"]
333 [-]: CALL      R7 2 2       ; R7 := R7(R8)
334 [-]: TEST      R7 1         ; if R7 then PC := 351
335 [-]: JMP       351          ; PC := 351
336 [-]: GETTABLE  R7 R6 K64    ; R7 := R6["action"]
337 [-]: SELF      R7 R7 K65    ; R8 := R7; R7 := R7["0xB1627322"]
338 [-]: CALL      R7 2 2       ; R7 := R7(R8)
339 [-]: TEST      R7 0         ; if not R7 then PC := 351
340 [-]: JMP       351          ; PC := 351
341 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
342 [-]: GETTABLE  R8 R6 K64    ; R8 := R6["action"]
343 [-]: CALL      R7 2 2       ; R7 := R7(R8)
344 [-]: TEST      R7 1         ; if R7 then PC := 390
345 [-]: JMP       390          ; PC := 390
346 [-]: GETTABLE  R7 R6 K64    ; R7 := R6["action"]
347 [-]: SELF      R7 R7 K66    ; R8 := R7; R7 := R7["0xBAFC9816"]
348 [-]: CALL      R7 2 2       ; R7 := R7(R8)
349 [-]: LT        0 K6 R7      ; if 0 >= R7 then PC := 390
350 [-]: JMP       390          ; PC := 390
351 [-]: GETUPVAL  R7 U19       ; R7 := U19
352 [-]: GETUPVAL  R8 U19       ; R8 := U19
353 [-]: GETTABLE  R8 R8 K54    ; R8 := R8["numInUse"]
354 [-]: ADD       R8 R8 K36    ; R8 := R8 + 1
355 [-]: SETTABLE  R7 K54 R8    ; R7["numInUse"] := R8
356 [-]: GETUPVAL  R7 U19       ; R7 := U19
357 [-]: GETTABLE  R7 R7 K54    ; R7 := R7["numInUse"]
358 [-]: GETUPVAL  R8 U19       ; R8 := U19
359 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["prevInUse"]
360 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 390
361 [-]: JMP       390          ; PC := 390
362 [-]: GETGLOBAL R7 K9        ; R7 := _T
363 [-]: SETTABLE  R7 K63 K38   ; R7["UpdateSurvivalHud"] := "0x1"
364 [-]: JMP       390          ; PC := 390
365 [-]: GETTABLE  R7 R6 K58    ; R7 := R6["state"]
366 [-]: GETUPVAL  R8 U21       ; R8 := U21
367 [-]: GETTABLE  R8 R8 K59    ; R8 := R8["INCOMING"]
368 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 376
369 [-]: JMP       376          ; PC := 376
370 [-]: GETUPVAL  R7 U19       ; R7 := U19
371 [-]: GETUPVAL  R8 U19       ; R8 := U19
372 [-]: GETTABLE  R8 R8 K49    ; R8 := R8["numIncoming"]
373 [-]: ADD       R8 R8 K36    ; R8 := R8 + 1
374 [-]: SETTABLE  R7 K49 R8    ; R7["numIncoming"] := R8
375 [-]: JMP       390          ; PC := 390
376 [-]: GETTABLE  R7 R6 K58    ; R7 := R6["state"]
377 [-]: GETUPVAL  R8 U21       ; R8 := U21
378 [-]: GETTABLE  R8 R8 K67    ; R8 := R8["DEFEND"]
379 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 390
380 [-]: JMP       390          ; PC := 390
381 [-]: GETUPVAL  R7 U9        ; R7 := U9
382 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["isKuvaSurvival"]
383 [-]: TEST      R7 0         ; if not R7 then PC := 390
384 [-]: JMP       390          ; PC := 390
385 [-]: GETUPVAL  R7 U19       ; R7 := U19
386 [-]: GETUPVAL  R8 U19       ; R8 := U19
387 [-]: GETTABLE  R8 R8 K55    ; R8 := R8["numKuva"]
388 [-]: ADD       R8 R8 K36    ; R8 := R8 + 1
389 [-]: SETTABLE  R7 K55 R8    ; R7["numKuva"] := R8
390 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 286; R4 := R5 end
391 [-]: JMP       286          ; PC := 286
392 [-]: GETUPVAL  R7 U19       ; R7 := U19
393 [-]: GETTABLE  R7 R7 K47    ; R7 := R7["numActive"]
394 [-]: GETUPVAL  R8 U19       ; R8 := U19
395 [-]: GETTABLE  R8 R8 K48    ; R8 := R8["maxActive"]
396 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 409
397 [-]: JMP       409          ; PC := 409
398 [-]: GETUPVAL  R7 U19       ; R7 := U19
399 [-]: GETUPVAL  R8 U19       ; R8 := U19
400 [-]: GETTABLE  R8 R8 K50    ; R8 := R8["intervalT"]
401 [-]: ADD       R8 R8 R0     ; R8 := R8 + R0
402 [-]: SETTABLE  R7 K50 R8    ; R7["intervalT"] := R8
403 [-]: GETUPVAL  R7 U0        ; R7 := U0
404 [-]: SELF      R7 R7 K68    ; R8 := R7; R7 := R7["0xD015CBDC"]
405 [-]: GETUPVAL  R9 U23       ; R9 := U23
406 [-]: GETUPVAL  R10 U19      ; R10 := U19
407 [-]: GETTABLE  R10 R10 K50  ; R10 := R10["intervalT"]
408 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
409 [-]: GETUPVAL  R7 U6        ; R7 := U6
410 [-]: GETTABLE  R7 R7 K69    ; R7 := R7["ui"]
411 [-]: LE        0 K70 R7     ; if 0.10000000149012 > R7 then PC := 418
412 [-]: JMP       418          ; PC := 418
413 [-]: GETUPVAL  R7 U12       ; R7 := U12
414 [-]: CALL      R7 1 1       ; R7()
415 [-]: GETUPVAL  R7 U6        ; R7 := U6
416 [-]: SETTABLE  R7 K69 K6    ; R7["ui"] := 0
417 [-]: JMP       423          ; PC := 423
418 [-]: GETUPVAL  R7 U6        ; R7 := U6
419 [-]: GETUPVAL  R8 U6        ; R8 := U6
420 [-]: GETTABLE  R8 R8 K69    ; R8 := R8["ui"]
421 [-]: ADD       R8 R8 R0     ; R8 := R8 + R0
422 [-]: SETTABLE  R7 K69 R8    ; R7["ui"] := R8
423 [-]: GETUPVAL  R7 U6        ; R7 := U6
424 [-]: GETTABLE  R7 R7 K71    ; R7 := R7["slow"]
425 [-]: LE        0 K5 R7      ; if 0.5 > R7 then PC := 445
426 [-]: JMP       445          ; PC := 445
427 [-]: GETUPVAL  R7 U24       ; R7 := U24
428 [-]: CALL      R7 1 1       ; R7()
429 [-]: GETUPVAL  R7 U25       ; R7 := U25
430 [-]: CALL      R7 1 1       ; R7()
431 [-]: GETUPVAL  R7 U26       ; R7 := U26
432 [-]: CALL      R7 1 1       ; R7()
433 [-]: GETUPVAL  R7 U27       ; R7 := U27
434 [-]: CALL      R7 1 1       ; R7()
435 [-]: MOVE      R7 R0        ; R7 := R0
436 [-]: TEST      R7 0         ; if not R7 then PC := 442
437 [-]: JMP       442          ; PC := 442
438 [-]: GETUPVAL  R7 U17       ; R7 := U17
439 [-]: GETTABLE  R7 R7 K72    ; R7 := R7["initialTimeLeft"]
440 [-]: MUL       R7 R7 K73    ; R7 := R7 * 0.20000000298023
441 [-]: MOVE      R7 R16       ; R7 := R16
442 [-]: GETUPVAL  R7 U6        ; R7 := U6
443 [-]: SETTABLE  R7 K71 K6    ; R7["slow"] := 0
444 [-]: JMP       450          ; PC := 450
445 [-]: GETUPVAL  R7 U6        ; R7 := U6
446 [-]: GETUPVAL  R8 U6        ; R8 := U6
447 [-]: GETTABLE  R8 R8 K71    ; R8 := R8["slow"]
448 [-]: ADD       R8 R8 R0     ; R8 := R8 + R0
449 [-]: SETTABLE  R7 K71 R8    ; R7["slow"] := R8
450 [-]: GETUPVAL  R7 U15       ; R7 := U15
451 [-]: LT        0 K74 R7     ; if 2 >= R7 then PC := 475
452 [-]: JMP       475          ; PC := 475
453 [-]: GETGLOBAL R7 K43       ; R7 := math
454 [-]: GETTABLE  R7 R7 K75    ; R7 := R7["0x8B011038"]
455 [-]: GETUPVAL  R8 U16       ; R8 := U16
456 [-]: SUB       R8 R8 R0     ; R8 := R8 - R0
457 [-]: LOADK     R9 K6        ; R9 := 0
458 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
459 [-]: MOVE      R7 R16       ; R7 := R16
460 [-]: GETUPVAL  R7 U16       ; R7 := U16
461 [-]: LE        0 R7 K6      ; if R7 > 0 then PC := 475
462 [-]: JMP       475          ; PC := 475
463 [-]: GETGLOBAL R7 K14       ; R7 := 0x93B1256B
464 [-]: LOADK     R8 K76       ; R8 := "Survival: Life support is at 0, checking for capsules still in use."
465 [-]: CALL      R7 2 1       ; R7(R8)
466 [-]: GETUPVAL  R7 U19       ; R7 := U19
467 [-]: GETTABLE  R7 R7 K54    ; R7 := R7["numInUse"]
468 [-]: LT        0 K6 R7      ; if 0 >= R7 then PC := 475
469 [-]: JMP       475          ; PC := 475
470 [-]: GETGLOBAL R7 K14       ; R7 := 0x93B1256B
471 [-]: LOADK     R8 K77       ; R8 := "Survival: Life support capsule being activated, waiting for it to finish."
472 [-]: CALL      R7 2 1       ; R7(R8)
473 [-]: LOADK     R7 K78       ; R7 := 3
474 [-]: MOVE      R7 R16       ; R7 := R16
475 [-]: GETUPVAL  R7 U0        ; R7 := U0
476 [-]: SELF      R7 R7 K68    ; R8 := R7; R7 := R7["0xD015CBDC"]
477 [-]: GETUPVAL  R9 U28       ; R9 := U28
478 [-]: GETGLOBAL R10 K43      ; R10 := math
479 [-]: GETTABLE  R10 R10 K79  ; R10 := R10["0xBCF846DF"]
480 [-]: GETUPVAL  R11 U16      ; R11 := U16
481 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
482 [-]: CALL      R7 0 1       ; R7(R8,...)
483 [-]: GETGLOBAL R7 K43       ; R7 := math
484 [-]: GETTABLE  R7 R7 K75    ; R7 := R7["0x8B011038"]
485 [-]: GETUPVAL  R8 U15       ; R8 := U15
486 [-]: ADD       R8 R8 R0     ; R8 := R8 + R0
487 [-]: LOADK     R9 K6        ; R9 := 0
488 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
489 [-]: MOVE      R7 R15       ; R7 := R15
490 [-]: GETUPVAL  R7 U0        ; R7 := U0
491 [-]: SELF      R7 R7 K68    ; R8 := R7; R7 := R7["0xD015CBDC"]
492 [-]: GETUPVAL  R9 U29       ; R9 := U29
493 [-]: GETGLOBAL R10 K43      ; R10 := math
494 [-]: GETTABLE  R10 R10 K79  ; R10 := R10["0xBCF846DF"]
495 [-]: GETUPVAL  R11 U15      ; R11 := U15
496 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
497 [-]: CALL      R7 0 1       ; R7(R8,...)
498 [-]: GETUPVAL  R7 U9        ; R7 := U9
499 [-]: GETTABLE  R7 R7 K80    ; R7 := R7["sessionLocked"]
500 [-]: TEST      R7 1         ; if R7 then PC := 517
501 [-]: JMP       517          ; PC := 517
502 [-]: GETUPVAL  R7 U16       ; R7 := U16
503 [-]: LT        1 R7 K81     ; if R7 < 60 then PC := 508
504 [-]: JMP       508          ; PC := 508
505 [-]: GETUPVAL  R7 U15       ; R7 := U15
506 [-]: LE        0 K82 R7     ; if 210 > R7 then PC := 517
507 [-]: JMP       517          ; PC := 517
508 [-]: GETUPVAL  R7 U0        ; R7 := U0
509 [-]: SELF      R7 R7 K83    ; R8 := R7; R7 := R7["0x38C26D14"]
510 [-]: MOVE      R9 R1        ; R9 := R1
511 [-]: CALL      R7 3 1       ; R7(R8,R9)
512 [-]: GETUPVAL  R7 U9        ; R7 := U9
513 [-]: SETTABLE  R7 K80 K38   ; R7["sessionLocked"] := "0x1"
514 [-]: GETGLOBAL R7 K14       ; R7 := 0x93B1256B
515 [-]: LOADK     R8 K84       ; R8 := "Survival: Session locked"
516 [-]: CALL      R7 2 1       ; R7(R8)
517 [-]: GETUPVAL  R7 U16       ; R7 := U16
518 [-]: LE        0 R7 K6      ; if R7 > 0 then PC := 533
519 [-]: JMP       533          ; PC := 533
520 [-]: GETGLOBAL R7 K14       ; R7 := 0x93B1256B
521 [-]: LOADK     R8 K85       ; R8 := "Survival: Life support ran out at "
522 [-]: GETUPVAL  R9 U15       ; R9 := U15
523 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
524 [-]: CALL      R7 2 1       ; R7(R8)
525 [-]: GETUPVAL  R7 U12       ; R7 := U12
526 [-]: CALL      R7 1 1       ; R7()
527 [-]: GETUPVAL  R7 U14       ; R7 := U14
528 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xBD1EF2BE"]
529 [-]: GETUPVAL  R9 U4        ; R9 := U4
530 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["EXPIRED"]
531 [-]: CALL      R7 3 1       ; R7(R8,R9)
532 [-]: JMP       771          ; PC := 771
533 [-]: GETUPVAL  R7 U16       ; R7 := U16
534 [-]: LE        0 R7 K3      ; if R7 > 30 then PC := 585
535 [-]: JMP       585          ; PC := 585
536 [-]: GETUPVAL  R7 U30       ; R7 := U30
537 [-]: LE        0 K3 R7      ; if 30 > R7 then PC := 585
538 [-]: JMP       585          ; PC := 585
539 [-]: GETUPVAL  R7 U31       ; R7 := U31
540 [-]: LT        0 K6 R7      ; if 0 >= R7 then PC := 570
541 [-]: JMP       570          ; PC := 570
542 [-]: GETUPVAL  R7 U31       ; R7 := U31
543 [-]: EQ        1 R7 K86     ; if R7 == 65535 then PC := 570
544 [-]: JMP       570          ; PC := 570
545 [-]: GETGLOBAL R7 K9        ; R7 := _T
546 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["faction"]
547 [-]: GETUPVAL  R8 U13       ; R8 := U13
548 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 560
549 [-]: JMP       560          ; PC := 560
550 [-]: GETUPVAL  R7 U11       ; R7 := U11
551 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0xFB594D4A"]
552 [-]: GETGLOBAL R8 K9        ; R8 := _T
553 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["MissionTransmissionSet"]
554 [-]: GETGLOBAL R9 K22       ; R9 := 0xEC274B1A
555 [-]: LOADK     R10 K87      ; R10 := "SurvivalExtractionUrgentInfested"
556 [-]: CALL      R9 2 2       ; R9 := R9(R10)
557 [-]: LOADK     R10 K6       ; R10 := 0
558 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
559 [-]: JMP       582          ; PC := 582
560 [-]: GETUPVAL  R7 U11       ; R7 := U11
561 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0xFB594D4A"]
562 [-]: GETGLOBAL R8 K9        ; R8 := _T
563 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["MissionTransmissionSet"]
564 [-]: GETGLOBAL R9 K22       ; R9 := 0xEC274B1A
565 [-]: LOADK     R10 K88      ; R10 := "SurvivalExtractionUrgent"
566 [-]: CALL      R9 2 2       ; R9 := R9(R10)
567 [-]: LOADK     R10 K6       ; R10 := 0
568 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
569 [-]: JMP       582          ; PC := 582
570 [-]: GETUPVAL  R7 U16       ; R7 := U16
571 [-]: LT        0 K89 R7     ; if 29 >= R7 then PC := 582
572 [-]: JMP       582          ; PC := 582
573 [-]: GETUPVAL  R7 U11       ; R7 := U11
574 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0xFB594D4A"]
575 [-]: GETGLOBAL R8 K9        ; R8 := _T
576 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["MissionTransmissionSet"]
577 [-]: GETGLOBAL R9 K22       ; R9 := 0xEC274B1A
578 [-]: LOADK     R10 K90      ; R10 := "Survival30SecondsLeft"
579 [-]: CALL      R9 2 2       ; R9 := R9(R10)
580 [-]: LOADK     R10 K6       ; R10 := 0
581 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
582 [-]: LOADK     R7 K6        ; R7 := 0
583 [-]: MOVE      R7 R30       ; R7 := R30
584 [-]: JMP       771          ; PC := 771
585 [-]: GETUPVAL  R7 U16       ; R7 := U16
586 [-]: LE        0 R7 K81     ; if R7 > 60 then PC := 606
587 [-]: JMP       606          ; PC := 606
588 [-]: GETUPVAL  R7 U16       ; R7 := U16
589 [-]: LT        0 K91 R7     ; if 59 >= R7 then PC := 606
590 [-]: JMP       606          ; PC := 606
591 [-]: GETUPVAL  R7 U30       ; R7 := U30
592 [-]: LE        0 K3 R7      ; if 30 > R7 then PC := 606
593 [-]: JMP       606          ; PC := 606
594 [-]: GETUPVAL  R7 U11       ; R7 := U11
595 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0xFB594D4A"]
596 [-]: GETGLOBAL R8 K9        ; R8 := _T
597 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["MissionTransmissionSet"]
598 [-]: GETGLOBAL R9 K22       ; R9 := 0xEC274B1A
599 [-]: LOADK     R10 K92      ; R10 := "Survival60SecondsLeft"
600 [-]: CALL      R9 2 2       ; R9 := R9(R10)
601 [-]: LOADK     R10 K6       ; R10 := 0
602 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
603 [-]: LOADK     R7 K6        ; R7 := 0
604 [-]: MOVE      R7 R30       ; R7 := R30
605 [-]: JMP       771          ; PC := 771
606 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
607 [-]: GETUPVAL  R8 U30       ; R8 := U30
608 [-]: CALL      R7 2 2       ; R7 := R7(R8)
609 [-]: TEST      R7 0         ; if not R7 then PC := 613
610 [-]: JMP       613          ; PC := 613
611 [-]: LOADK     R7 K6        ; R7 := 0
612 [-]: MOVE      R7 R30       ; R7 := R30
613 [-]: GETUPVAL  R7 U30       ; R7 := U30
614 [-]: ADD       R7 R7 R0     ; R7 := R7 + R0
615 [-]: MOVE      R7 R30       ; R7 := R30
616 [-]: JMP       771          ; PC := 771
617 [-]: GETUPVAL  R7 U3        ; R7 := U3
618 [-]: GETUPVAL  R8 U4        ; R8 := U4
619 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["EXPIRED"]
620 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 771
621 [-]: JMP       771          ; PC := 771
622 [-]: GETGLOBAL R7 K9        ; R7 := _T
623 [-]: GETTABLE  R7 R7 K93    ; R7 := R7["MissionComplete"]
624 [-]: TEST      R7 0         ; if not R7 then PC := 632
625 [-]: JMP       632          ; PC := 632
626 [-]: GETUPVAL  R7 U14       ; R7 := U14
627 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xBD1EF2BE"]
628 [-]: GETUPVAL  R9 U4        ; R9 := U4
629 [-]: GETTABLE  R9 R9 K94    ; R9 := R9["MISSION_COMPLETED"]
630 [-]: CALL      R7 3 1       ; R7(R8,R9)
631 [-]: RETURN    R0 1         ; return 
632 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
633 [-]: GETUPVAL  R8 U32       ; R8 := U32
634 [-]: CALL      R7 2 2       ; R7 := R7(R8)
635 [-]: TEST      R7 1         ; if R7 then PC := 751
636 [-]: JMP       751          ; PC := 751
637 [-]: GETUPVAL  R7 U32       ; R7 := U32
638 [-]: LEN       R7 R7        ; R7 := # R7
639 [-]: LT        0 K6 R7      ; if 0 >= R7 then PC := 751
640 [-]: JMP       751          ; PC := 751
641 [-]: GETGLOBAL R7 K56       ; R7 := 0x63B09107
642 [-]: GETUPVAL  R8 U32       ; R8 := U32
643 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
644 [-]: JMP       749          ; PC := 749
645 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
646 [-]: MOVE      R13 R11      ; R13 := R11
647 [-]: CALL      R12 2 2      ; R12 := R12(R13)
648 [-]: TEST      R12 1        ; if R12 then PC := 749
649 [-]: JMP       749          ; PC := 749
650 [-]: SELF      R12 R11 K95  ; R13 := R11; R12 := R11["0x5A115A02"]
651 [-]: CALL      R12 2 2      ; R12 := R12(R13)
652 [-]: TEST      R12 1        ; if R12 then PC := 749
653 [-]: JMP       749          ; PC := 749
654 [-]: SELF      R12 R11 K96  ; R13 := R11; R12 := R11["0xDBEF0FB6"]
655 [-]: CALL      R12 2 2      ; R12 := R12(R13)
656 [-]: SELF      R13 R11 K97  ; R14 := R11; R13 := R11["0x2F79FBD3"]
657 [-]: CALL      R13 2 2      ; R13 := R13(R14)
658 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
659 [-]: GETGLOBAL R15 K9       ; R15 := _T
660 [-]: GETTABLE  R15 R15 K98  ; R15 := R15["HealthDrainAuraDotIds"]
661 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
662 [-]: CALL      R14 2 2      ; R14 := R14(R15)
663 [-]: TEST      R14 0        ; if not R14 then PC := 718
664 [-]: JMP       718          ; PC := 718
665 [-]: LT        0 K99 R13    ; if 20 >= R13 then PC := 718
666 [-]: JMP       718          ; PC := 718
667 [-]: SELF      R14 R11 K100 ; R15 := R11; R14 := R11["0xA3F6069B"]
668 [-]: CALL      R14 2 2      ; R14 := R14(R15)
669 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
670 [-]: MOVE      R16 R14      ; R16 := R14
671 [-]: CALL      R15 2 2      ; R15 := R15(R16)
672 [-]: TEST      R15 1        ; if R15 then PC := 702
673 [-]: JMP       702          ; PC := 702
674 [-]: SELF      R15 R14 K101 ; R16 := R14; R15 := R14["0xA56CD0BB"]
675 [-]: CALL      R15 2 2      ; R15 := R15(R16)
676 [-]: TEST      R15 1        ; if R15 then PC := 702
677 [-]: JMP       702          ; PC := 702
678 [-]: LT        0 K102 R13   ; if 5 >= R13 then PC := 702
679 [-]: JMP       702          ; PC := 702
680 [-]: GETGLOBAL R15 K103     ; R15 := Engine
681 [-]: GETTABLE  R15 R15 K104 ; R15 := R15["0xFA1ED226"]
682 [-]: CALL      R15 1 2      ; R15 := R15()
683 [-]: SELF      R16 R15 K105 ; R17 := R15; R16 := R15["0xC4A45AF8"]
684 [-]: GETGLOBAL R18 K103     ; R18 := Engine
685 [-]: GETTABLE  R18 R18 K106 ; R18 := R18["DT_HEALTH_DRAIN"]
686 [-]: LOADK     R19 K5       ; R19 := 0.5
687 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
688 [-]: SELF      R16 R11 K108 ; R17 := R11; R16 := R11["0x385BD2FE"]
689 [-]: CALL      R16 2 2      ; R16 := R16(R17)
690 [-]: GETUPVAL  R17 U33      ; R17 := U33
691 [-]: GETTABLE  R17 R17 K109 ; R17 := R17["playerDamagePercent"]
692 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
693 [-]: SETTABLE  R15 K107 R16 ; R15["baseAmount"] := R16
694 [-]: GETGLOBAL R16 K9       ; R16 := _T
695 [-]: GETTABLE  R16 R16 K98  ; R16 := R16["HealthDrainAuraDotIds"]
696 [-]: SELF      R17 R14 K110 ; R18 := R14; R17 := R14["0x7493D3DF"]
697 [-]: MOVE      R19 R15      ; R19 := R15
698 [-]: LOADK     R20 K6       ; R20 := 0
699 [-]: LOADK     R21 K36      ; R21 := 1
700 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
701 [-]: SETTABLE  R16 R12 R17  ; R16[R12] := R17
702 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
703 [-]: MOVE      R17 R14      ; R17 := R14
704 [-]: CALL      R16 2 2      ; R16 := R16(R17)
705 [-]: TEST      R16 1        ; if R16 then PC := 737
706 [-]: JMP       737          ; PC := 737
707 [-]: LT        0 R13 K99    ; if R13 >= 20 then PC := 737
708 [-]: JMP       737          ; PC := 737
709 [-]: SELF      R16 R14 K111 ; R17 := R14; R16 := R14["0xA342DFFF"]
710 [-]: GETUPVAL  R18 U34      ; R18 := U34
711 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
712 [-]: LT        0 K6 R16     ; if 0 >= R16 then PC := 737
713 [-]: JMP       737          ; PC := 737
714 [-]: SELF      R16 R14 K112 ; R17 := R14; R16 := R14["0x328FAC05"]
715 [-]: GETUPVAL  R18 U34      ; R18 := U34
716 [-]: CALL      R16 3 1      ; R16(R17,R18)
717 [-]: JMP       737          ; PC := 737
718 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
719 [-]: GETGLOBAL R17 K9       ; R17 := _T
720 [-]: GETTABLE  R17 R17 K98  ; R17 := R17["HealthDrainAuraDotIds"]
721 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
722 [-]: CALL      R16 2 2      ; R16 := R16(R17)
723 [-]: TEST      R16 1        ; if R16 then PC := 737
724 [-]: JMP       737          ; PC := 737
725 [-]: LE        0 R13 K99    ; if R13 > 20 then PC := 737
726 [-]: JMP       737          ; PC := 737
727 [-]: SELF      R16 R11 K100 ; R17 := R11; R16 := R11["0xA3F6069B"]
728 [-]: CALL      R16 2 2      ; R16 := R16(R17)
729 [-]: SELF      R17 R16 K113 ; R18 := R16; R17 := R16["0x2DC5621D"]
730 [-]: GETGLOBAL R19 K9       ; R19 := _T
731 [-]: GETTABLE  R19 R19 K98  ; R19 := R19["HealthDrainAuraDotIds"]
732 [-]: GETTABLE  R19 R19 R12  ; R19 := R19[R12]
733 [-]: CALL      R17 3 1      ; R17(R18,R19)
734 [-]: GETGLOBAL R17 K9       ; R17 := _T
735 [-]: GETTABLE  R17 R17 K98  ; R17 := R17["HealthDrainAuraDotIds"]
736 [-]: SETTABLE  R17 R12 K29  ; R17[R12] := nil
737 [-]: GETGLOBAL R17 K9       ; R17 := _T
738 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["faction"]
739 [-]: GETUPVAL  R18 U13      ; R18 := U13
740 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 749
741 [-]: JMP       749          ; PC := 749
742 [-]: SELF      R17 R11 K114 ; R18 := R11; R17 := R11["0xAD86F714"]
743 [-]: CALL      R17 2 2      ; R17 := R17(R18)
744 [-]: TEST      R17 1        ; if R17 then PC := 749
745 [-]: JMP       749          ; PC := 749
746 [-]: SELF      R17 R11 K115 ; R18 := R11; R17 := R11["0xA9E9563E"]
747 [-]: MOVE      R19 R1       ; R19 := R1
748 [-]: CALL      R17 3 1      ; R17(R18,R19)
749 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 645; R9 := R10 end
750 [-]: JMP       645          ; PC := 645
751 [-]: GETUPVAL  R17 U5       ; R17 := U5
752 [-]: ADD       R17 R17 R0   ; R17 := R17 + R0
753 [-]: MOVE      R17 R5       ; R17 := R5
754 [-]: GETUPVAL  R17 U0       ; R17 := U0
755 [-]: SELF      R17 R17 K68  ; R18 := R17; R17 := R17["0xD015CBDC"]
756 [-]: GETUPVAL  R19 U35      ; R19 := U35
757 [-]: GETUPVAL  R20 U5       ; R20 := U5
758 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
759 [-]: GETUPVAL  R17 U5       ; R17 := U5
760 [-]: LT        0 K102 R17   ; if 5 >= R17 then PC := 771
761 [-]: JMP       771          ; PC := 771
762 [-]: GETUPVAL  R17 U36      ; R17 := U36
763 [-]: CALL      R17 1 2      ; R17 := R17()
764 [-]: TEST      R17 0        ; if not R17 then PC := 771
765 [-]: JMP       771          ; PC := 771
766 [-]: GETUPVAL  R17 U14      ; R17 := U14
767 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0xBD1EF2BE"]
768 [-]: GETUPVAL  R19 U4       ; R19 := U4
769 [-]: GETTABLE  R19 R19 K116 ; R19 := R19["MISSION_FAILED"]
770 [-]: CALL      R17 3 1      ; R17(R18,R19)
771 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1639
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 65
  5 [-]: JMP       65           ; PC := 65
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ENDLESS"]
 11 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 65
 12 [-]: JMP       65           ; PC := 65
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 15 [-]: GETUPVAL  R3 U4        ; R3 := U4
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: GETUPVAL  R2 U5        ; R2 := U5
 18 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 65
 19 [-]: JMP       65           ; PC := 65
 20 [-]: GETUPVAL  R2 U5        ; R2 := U5
 21 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 52
 22 [-]: JMP       52           ; PC := 52
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xC6DC9A1C"]
 25 [-]: GETUPVAL  R4 U5        ; R4 := U5
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xC6D4EFA6"]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
 31 [-]: LOADK     R3 K7        ; R3 := "Survival: Client: trying to catch up with new reward count= "
 32 [-]: GETGLOBAL R4 K8        ; R4 := 0x9FAED6BC
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: LOADK     R5 K9        ; R5 := ", current="
 36 [-]: GETGLOBAL R6 K8        ; R6 := 0x9FAED6BC
 37 [-]: GETUPVAL  R7 U5        ; R7 := U5
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: GETUPVAL  R2 U5        ; R2 := U5
 42 [-]: ADD       R2 R2 K10    ; R2 := R2 + 1
 43 [-]: MOVE      R2 R5        ; R2 := R5
 44 [-]: GETUPVAL  R2 U6        ; R2 := U6
 45 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["isFixedLength"]
 46 [-]: TEST      R2 1         ; if R2 then PC := 65
 47 [-]: JMP       65           ; PC := 65
 48 [-]: GETUPVAL  R2 U7        ; R2 := U7
 49 [-]: GETUPVAL  R3 U5        ; R3 := U5
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: JMP       65           ; PC := 65
 52 [-]: GETUPVAL  R2 U5        ; R2 := U5
 53 [-]: GETUPVAL  R3 U8        ; R3 := U8
 54 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["REWARDS_GIVEN_NOT_INITIALIZED"]
 55 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
 58 [-]: LOADK     R3 K13       ; R3 := "Survival: Client: Reward count not yet initialized, setting to "
 59 [-]: GETGLOBAL R4 K8        ; R4 := 0x9FAED6BC
 60 [-]: MOVE      R5 R1        ; R5 := R1
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 63 [-]: CALL      R2 2 1       ; R2(R3)
 64 [-]: MOVE      R1 R5        ; R1 := R5
 65 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1671
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 278
  5 [-]: JMP       278          ; PC := 278
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MISSION_SETUP"]
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 105
  9 [-]: JMP       105          ; PC := 105
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 11 [-]: LOADK     R2 K4        ; R2 := "Survival: State Change: MISSION_SETUP"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["isKuvaSurvival"]
 15 [-]: TEST      R1 0         ; if not R1 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xFB594D4A"]
 19 [-]: GETGLOBAL R2 K7        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MissionTransmissionSet"]
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 22 [-]: LOADK     R4 K10       ; R4 := "ObjectiveStartKuva"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: LOADK     R4 K11       ; R4 := 0
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: JMP       51           ; PC := 51
 27 [-]: GETGLOBAL R1 K7        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["faction"]
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETUPVAL  R1 U2        ; R1 := U2
 33 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xFB594D4A"]
 34 [-]: GETGLOBAL R2 K7        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MissionTransmissionSet"]
 36 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 37 [-]: LOADK     R4 K13       ; R4 := "ObjectiveStartInfested"
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: LOADK     R4 K11       ; R4 := 0
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETUPVAL  R1 U2        ; R1 := U2
 43 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xFB594D4A"]
 44 [-]: GETGLOBAL R2 K7        ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MissionTransmissionSet"]
 46 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 47 [-]: LOADK     R4 K14       ; R4 := "ObjectiveStart"
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: LOADK     R4 K11       ; R4 := 0
 50 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 51 [-]: GETUPVAL  R1 U1        ; R1 := U1
 52 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["isLateStartSurvival"]
 53 [-]: TEST      R1 1         ; if R1 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETUPVAL  R1 U4        ; R1 := U4
 56 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x795D40A4"]
 57 [-]: MOVE      R2 R1        ; R2 := R1
 58 [-]: CALL      R1 2 1       ; R1(R2)
 59 [-]: GETUPVAL  R1 U5        ; R1 := U5
 60 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x1714DD6E"]
 61 [-]: CALL      R1 1 1       ; R1()
 62 [-]: GETUPVAL  R1 U6        ; R1 := U6
 63 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xD420FB1F"]
 64 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 65 [-]: LOADK     R4 K19       ; R4 := "WaterSpawn"
 66 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 67 [-]: CALL      R1 0 1       ; R1(R2,...)
 68 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 69 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xA76F0612"]
 70 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 71 [-]: LOADK     R4 K19       ; R4 := "WaterSpawn"
 72 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 73 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 74 [-]: GETGLOBAL R2 K21       ; R2 := 0x63B09107
 75 [-]: MOVE      R3 R1        ; R3 := R1
 76 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6["0x8D5886B7"]
 79 [-]: LOADK     R9 K23       ; R9 := "Disable"
 80 [-]: CALL      R7 3 1       ; R7(R8,R9)
 81 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 78; R4 := R5 end
 82 [-]: JMP       78           ; PC := 78
 83 [-]: GETUPVAL  R7 U6        ; R7 := U6
 84 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x91289634"]
 85 [-]: LOADK     R9 K11       ; R9 := 0
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: GETUPVAL  R7 U6        ; R7 := U6
 88 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x2DBF2BEE"]
 89 [-]: MOVE      R9 R0        ; R9 := R0
 90 [-]: CALL      R7 3 1       ; R7(R8,R9)
 91 [-]: GETUPVAL  R7 U7        ; R7 := U7
 92 [-]: CALL      R7 1 2       ; R7 := R7()
 93 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7["0xC5E91BA6"]
 94 [-]: CALL      R8 2 1       ; R8(R9)
 95 [-]: GETUPVAL  R8 U6        ; R8 := U6
 96 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0xC9FD3D56"]
 97 [-]: MOVE      R10 R7       ; R10 := R7
 98 [-]: CALL      R8 3 1       ; R8(R9,R10)
 99 [-]: GETUPVAL  R8 U8        ; R8 := U8
100 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0xBD1EF2BE"]
101 [-]: GETUPVAL  R10 U0       ; R10 := U0
102 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["WAIT_FOR_HACK"]
103 [-]: CALL      R8 3 1       ; R8(R9,R10)
104 [-]: JMP       276          ; PC := 276
105 [-]: GETUPVAL  R8 U0        ; R8 := U0
106 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["WAIT_FOR_HACK"]
107 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 126
108 [-]: JMP       126          ; PC := 126
109 [-]: GETGLOBAL R8 K3        ; R8 := 0x93B1256B
110 [-]: LOADK     R9 K30       ; R9 := "Survival: State Change: WAIT_FOR_HACK"
111 [-]: CALL      R8 2 1       ; R8(R9)
112 [-]: GETUPVAL  R8 U9        ; R8 := U9
113 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["0xD69A3D49"]
114 [-]: LOADK     R9 K32       ; R9 := "/Lotus/Language/Objectives/SurvivalTriggerAlarm"
115 [-]: CALL      R8 2 1       ; R8(R9)
116 [-]: GETUPVAL  R8 U11       ; R8 := U11
117 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["initialTimeLeft"]
118 [-]: MOVE      R8 R10       ; R8 := R10
119 [-]: GETUPVAL  R8 U12       ; R8 := U12
120 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0xD015CBDC"]
121 [-]: GETUPVAL  R10 U13      ; R10 := U13
122 [-]: GETUPVAL  R11 U11      ; R11 := U11
123 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["initialTimeLeft"]
124 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
125 [-]: JMP       276          ; PC := 276
126 [-]: GETUPVAL  R8 U0        ; R8 := U0
127 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["ENDLESS"]
128 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 172
129 [-]: JMP       172          ; PC := 172
130 [-]: GETGLOBAL R8 K3        ; R8 := 0x93B1256B
131 [-]: LOADK     R9 K36       ; R9 := "Survival: State Change: ENDLESS"
132 [-]: CALL      R8 2 1       ; R8(R9)
133 [-]: GETUPVAL  R8 U14       ; R8 := U14
134 [-]: CALL      R8 1 1       ; R8()
135 [-]: GETUPVAL  R8 U1        ; R8 := U1
136 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["isLateStartSurvival"]
137 [-]: TEST      R8 0         ; if not R8 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETUPVAL  R8 U6        ; R8 := U6
140 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8["0x1AA7AB7C"]
141 [-]: MOVE      R10 R1       ; R10 := R1
142 [-]: CALL      R8 3 1       ; R8(R9,R10)
143 [-]: GETGLOBAL R8 K38       ; R8 := gChallengeMgr
144 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8["0x64FFD6DC"]
145 [-]: MOVE      R10 R1       ; R10 := R1
146 [-]: CALL      R8 3 1       ; R8(R9,R10)
147 [-]: GETUPVAL  R8 U9        ; R8 := U9
148 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["0xE3C15456"]
149 [-]: CALL      R8 1 1       ; R8()
150 [-]: GETUPVAL  R8 U4        ; R8 := U4
151 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0x795D40A4"]
152 [-]: MOVE      R9 R0        ; R9 := R0
153 [-]: CALL      R8 2 1       ; R8(R9)
154 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
155 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xA76F0612"]
156 [-]: GETGLOBAL R10 K9       ; R10 := 0xEC274B1A
157 [-]: LOADK     R11 K41      ; R11 := "AlarmObjMarker"
158 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
159 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
160 [-]: LOADK     R9 K42       ; R9 := 1
161 [-]: LEN       R10 R8       ; R10 := # R8
162 [-]: LOADK     R11 K42      ; R11 := 1
163 [-]: FORPREP   R9 167       ; R9 -= R11; PC := 167
164 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
165 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0x2DB1272F"]
166 [-]: CALL      R13 2 1      ; R13(R14)
167 [-]: FORLOOP   R9 164       ; R9 += R11; if R9 <= R10 then begin PC := 164; R12 := R9 end
168 [-]: GETUPVAL  R13 U12      ; R13 := U12
169 [-]: SELF      R13 R13 K44  ; R14 := R13; R13 := R13["0x2AE44306"]
170 [-]: CALL      R13 2 1      ; R13(R14)
171 [-]: JMP       276          ; PC := 276
172 [-]: GETUPVAL  R13 U0       ; R13 := U0
173 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["EXPIRED"]
174 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 243
175 [-]: JMP       243          ; PC := 243
176 [-]: GETGLOBAL R13 K3       ; R13 := 0x93B1256B
177 [-]: LOADK     R14 K46      ; R14 := "Survival: State Change: EXPIRED"
178 [-]: CALL      R13 2 1      ; R13(R14)
179 [-]: GETGLOBAL R13 K7       ; R13 := _T
180 [-]: SETTABLE  R13 K47 K48  ; R13["gSkipExtractionTimer"] := "0x0"
181 [-]: GETUPVAL  R13 U4       ; R13 := U4
182 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["0xB490522B"]
183 [-]: MOVE      R14 R1       ; R14 := R1
184 [-]: CALL      R13 2 1      ; R13(R14)
185 [-]: GETUPVAL  R13 U12      ; R13 := U12
186 [-]: SELF      R13 R13 K50  ; R14 := R13; R13 := R13["0x5DE23890"]
187 [-]: LOADK     R15 K11      ; R15 := 0
188 [-]: GETGLOBAL R16 K51      ; R16 := timeAddPickup
189 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
190 [-]: GETGLOBAL R13 K21      ; R13 := 0x63B09107
191 [-]: GETUPVAL  R14 U15      ; R14 := U15
192 [-]: GETTABLE  R14 R14 K52  ; R14 := R14["capsules"]
193 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
194 [-]: JMP       203          ; PC := 203
195 [-]: GETGLOBAL R18 K53      ; R18 := 0x400E7765
196 [-]: GETTABLE  R19 R17 K54  ; R19 := R17["object"]
197 [-]: CALL      R18 2 2      ; R18 := R18(R19)
198 [-]: TEST      R18 1        ; if R18 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: GETTABLE  R18 R17 K54  ; R18 := R17["object"]
201 [-]: SELF      R18 R18 K55  ; R19 := R18; R18 := R18["0xD4C2743F"]
202 [-]: CALL      R18 2 1      ; R18(R19)
203 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 195; R15 := R16 end
204 [-]: JMP       195          ; PC := 195
205 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
206 [-]: SELF      R18 R18 K56  ; R19 := R18; R18 := R18["0x9139A00"]
207 [-]: GETGLOBAL R20 K51      ; R20 := timeAddPickup
208 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
209 [-]: LOADK     R19 K42      ; R19 := 1
210 [-]: LEN       R20 R18      ; R20 := # R18
211 [-]: LOADK     R21 K42      ; R21 := 1
212 [-]: FORPREP   R19 216      ; R19 -= R21; PC := 216
213 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
214 [-]: SELF      R23 R23 K55  ; R24 := R23; R23 := R23["0xD4C2743F"]
215 [-]: CALL      R23 2 1      ; R23(R24)
216 [-]: FORLOOP   R19 213      ; R19 += R21; if R19 <= R20 then begin PC := 213; R22 := R19 end
217 [-]: GETUPVAL  R23 U16      ; R23 := U16
218 [-]: CALL      R23 1 1      ; R23()
219 [-]: GETGLOBAL R23 K0       ; R23 := gRegion
220 [-]: SELF      R23 R23 K57  ; R24 := R23; R23 := R23["0x25992394"]
221 [-]: GETGLOBAL R25 K58      ; R25 := supportDepletedSound
222 [-]: GETGLOBAL R26 K59      ; R26 := 0x221C9700
223 [-]: CALL      R26 1 2      ; R26 := R26()
224 [-]: MOVE      R27 R0       ; R27 := R0
225 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
226 [-]: GETUPVAL  R23 U17      ; R23 := U17
227 [-]: CALL      R23 1 2      ; R23 := R23()
228 [-]: TEST      R23 1        ; if R23 then PC := 276
229 [-]: JMP       276          ; PC := 276
230 [-]: GETUPVAL  R23 U9       ; R23 := U9
231 [-]: GETTABLE  R23 R23 K60  ; R23 := R23["0x8E8DB6AE"]
232 [-]: CALL      R23 1 1      ; R23()
233 [-]: GETUPVAL  R23 U18      ; R23 := U18
234 [-]: SELF      R23 R23 K22  ; R24 := R23; R23 := R23["0x8D5886B7"]
235 [-]: LOADK     R25 K61      ; R25 := "Enable"
236 [-]: CALL      R23 3 1      ; R23(R24,R25)
237 [-]: GETUPVAL  R23 U18      ; R23 := U18
238 [-]: SELF      R23 R23 K62  ; R24 := R23; R23 := R23["0x8017F690"]
239 [-]: GETGLOBAL R25 K63      ; R25 := Lotus_Game
240 [-]: GETTABLE  R25 R25 K64  ; R25 := R25["BaseMarkerInfo_DR_NONE"]
241 [-]: CALL      R23 3 1      ; R23(R24,R25)
242 [-]: JMP       276          ; PC := 276
243 [-]: GETUPVAL  R23 U0       ; R23 := U0
244 [-]: GETTABLE  R23 R23 K65  ; R23 := R23["MISSION_FAILED"]
245 [-]: EQ        0 R0 R23     ; if R0 ~= R23 then PC := 269
246 [-]: JMP       269          ; PC := 269
247 [-]: GETGLOBAL R23 K3       ; R23 := 0x93B1256B
248 [-]: LOADK     R24 K66      ; R24 := "Survival: State Change: MISSION_FAILED"
249 [-]: CALL      R23 2 1      ; R23(R24)
250 [-]: GETUPVAL  R23 U5       ; R23 := U5
251 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["0x1714DD6E"]
252 [-]: CALL      R23 1 1      ; R23()
253 [-]: GETUPVAL  R23 U5       ; R23 := U5
254 [-]: GETTABLE  R23 R23 K67  ; R23 := R23["0xBF5613E1"]
255 [-]: GETUPVAL  R24 U5       ; R24 := U5
256 [-]: GETTABLE  R24 R24 K68  ; R24 := R24["INITIATOR_FAILURE"]
257 [-]: CALL      R23 2 1      ; R23(R24)
258 [-]: GETUPVAL  R23 U12      ; R23 := U12
259 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23["0xD015CBDC"]
260 [-]: GETUPVAL  R25 U19      ; R25 := U19
261 [-]: LOADK     R26 K11      ; R26 := 0
262 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
263 [-]: GETUPVAL  R23 U12      ; R23 := U12
264 [-]: SELF      R23 R23 K69  ; R24 := R23; R23 := R23["0xFDF2F5AC"]
265 [-]: GETGLOBAL R25 K70      ; R25 := Engine
266 [-]: GETTABLE  R25 R25 K71  ; R25 := R25["GameRules_GS_FAILURE"]
267 [-]: CALL      R23 3 1      ; R23(R24,R25)
268 [-]: JMP       276          ; PC := 276
269 [-]: GETUPVAL  R23 U0       ; R23 := U0
270 [-]: GETTABLE  R23 R23 K72  ; R23 := R23["MISSION_COMPLETED"]
271 [-]: EQ        0 R0 R23     ; if R0 ~= R23 then PC := 276
272 [-]: JMP       276          ; PC := 276
273 [-]: GETGLOBAL R23 K3       ; R23 := 0x93B1256B
274 [-]: LOADK     R24 K73      ; R24 := "Survival: State Change: MISSION_COMPLETED"
275 [-]: CALL      R23 2 1      ; R23(R24)
276 [-]: GETGLOBAL R23 K7       ; R23 := _T
277 [-]: SETTABLE  R23 K74 R0   ; R23["SurvivalMissionState"] := R0
278 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1784
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x1B252E3C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
  4 [-]: LOADK     R3 K2        ; R3 := "Survival: Starting script on object "
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
 55 [-]: LOADK     R4 K11       ; R4 := "Survival: Host migration"
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


; Function #39:
;
; Name:            
; Defined at line: 1828
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        1 R1 K1      ; if R1 == 1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xABD9DD93"]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 65
 16 [-]: JMP       65           ; PC := 65
 17 [-]: GETGLOBAL R3 K4        ; R3 := _T
 18 [-]: SETTABLE  R3 K5 K6     ; R3["SurvivalPanelHacked"] := "0x1"
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x93B1256B
 20 [-]: LOADK     R4 K8        ; R4 := "Survival: Alarm panel hacked"
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 23 [-]: GETGLOBAL R4 K9        ; R4 := alarmDeco
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 28 [-]: GETGLOBAL R4 K10       ; R4 := alarmMaterialSwap
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R3 K9        ; R3 := alarmDeco
 33 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x670C945E"]
 34 [-]: GETGLOBAL R5 K12       ; R5 := alarmMaterialSlot
 35 [-]: GETGLOBAL R6 K10       ; R6 := alarmMaterialSwap
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: GETGLOBAL R3 K9        ; R3 := alarmDeco
 38 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x25992394"]
 39 [-]: GETGLOBAL R5 K14       ; R5 := alarmSound
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: LOADK     R7 K15       ; R7 := 0
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 44 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 45 [-]: GETGLOBAL R4 K16       ; R4 := alarmMarker
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R3 K16       ; R3 := alarmMarker
 50 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x8D5886B7"]
 51 [-]: LOADK     R5 K18       ; R5 := "Disable"
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 54 [-]: GETGLOBAL R4 K19       ; R4 := alarmLight
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R3 K19       ; R3 := alarmLight
 59 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x8D5886B7"]
 60 [-]: LOADK     R5 K20       ; R5 := "TurnOff"
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2["0x8D5886B7"]
 63 [-]: LOADK     R5 K18       ; R5 := "Disable"
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1853
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x6DA72501"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xF23A7849"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 13 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 14 [-]: GETGLOBAL R7 K6        ; R7 := artifactActivatedEffect
 15 [-]: MOVE      R8 R3        ; R8 := R3
 16 [-]: MOVE      R9 R4        ; R9 := R4
 17 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 18 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 20 [-]: GETGLOBAL R7 K7        ; R7 := artifactActivatedSpawner
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: MOVE      R9 R4        ; R9 := R4
 23 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 24 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 25 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xA559F558"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["timeAdded"]
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: GETGLOBAL R5 K10       ; R5 := _T
 35 [-]: SETTABLE  R5 K11 K12   ; R5["UpdateSurvivalHud"] := "0x1"
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xFB594D4A"]
 38 [-]: GETGLOBAL R6 K10       ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["MissionTransmissionSet"]
 40 [-]: GETGLOBAL R7 K15       ; R7 := 0xEC274B1A
 41 [-]: LOADK     R8 K16       ; R8 := "SurvivalDropActivated"
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: LOADK     R8 K17       ; R8 := 0
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: GETGLOBAL R5 K18       ; R5 := gGameRules
 46 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0xED0EE7FB"]
 47 [-]: GETUPVAL  R7 U3        ; R7 := U3
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: GETGLOBAL R6 K20       ; R6 := 0x93B1256B
 50 [-]: LOADK     R7 K21       ; R7 := "Survival: Capsule activated at "
 51 [-]: MOVE      R8 R5        ; R8 := R5
 52 [-]: LOADK     R9 K22       ; R9 := " seconds."
 53 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 56 [-]: MOVE      R7 R2        ; R7 := R2
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: SELF      R6 R2 K23    ; R7 := R2; R6 := R2["0xD4C2743F"]
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1878
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R0 K2        ; R0 := math
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x65F9712A"]
  7 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x532B20F3"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K5        ; R2 := gFlashMgr
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x88E3282B"]
 12 [-]: LOADK     R4 K7        ; R4 := "Server.NumVirtualTestClients"
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 15 [-]: LOADK     R2 K8        ; R2 := 4
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: RETURN    R0 1         ; return 


