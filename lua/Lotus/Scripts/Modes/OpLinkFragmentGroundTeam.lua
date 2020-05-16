code size: 720
code size: 29
code size: 58
code size: 25
code size: 12
code size: 140
code size: 12
code size: 8
code size: 84
code size: 21
code size: 25
code size: 105
code size: 177
code size: 56
code size: 46
code size: 91
code size: 18
code size: 36
code size: 11
code size: 69
code size: 75
code size: 32
code size: 16
code size: 56
code size: 28
code size: 41
code size: 68
code size: 9
code size: 11
code size: 79
code size: 145
code size: 62
code size: 143
code size: 48
code size: 233
code size: 64
code size: 1264
code size: 21
code size: 428
code size: 36
code size: 86
code size: 197
code size: 78
code size: 18
code size: 23
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Modes\OpLinkFragmentGroundTeam.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  109

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xCAA43ABB
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Objects/Gameplay/OperationLink/GroundSquadAmmoDeploy"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Scripts.Libs.EndlessSpawnLib"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K8        ; R7 := "Lotus.Scripts.Libs.TransmissionSet"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K2        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K9        ; R8 := "Lotus.Scripts.Libs.MusicLib"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K2        ; R8 := 0x329BDC44
 26 [-]: LOADK     R9 K10       ; R9 := "Lotus.Interface.Libs.TimerMgr"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 29 [-]: LOADK     R10 K11      ; R10 := 0.33300000429153
 30 [-]: LOADK     R11 K12      ; R11 := 0.66600000858307
 31 [-]: LOADK     R12 K13      ; R12 := 1
 32 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 33 [-]: NEWTABLE  R10 4 0      ; R10 := {}
 34 [-]: LOADK     R11 K13      ; R11 := 1
 35 [-]: LOADK     R12 K14      ; R12 := 1.3329999446869
 36 [-]: LOADK     R13 K15      ; R13 := 1.6660000085831
 37 [-]: LOADK     R14 K16      ; R14 := 2
 38 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
 39 [-]: NEWTABLE  R11 0 9      ; R11 := {}
 40 [-]: SETTABLE  R11 K17 K18  ; R11["defendTime"] := 60
 41 [-]: SETTABLE  R11 K19 K20  ; R11["numStages"] := 3
 42 [-]: SETTABLE  R11 K21 K22  ; R11["maxWavesPerStage"] := 5
 43 [-]: NEWTABLE  R12 4 0      ; R12 := {}
 44 [-]: LOADK     R13 K13      ; R13 := 1
 45 [-]: LOADK     R14 K24      ; R14 := 2.5
 46 [-]: LOADK     R15 K22      ; R15 := 5
 47 [-]: LOADK     R16 K25      ; R16 := 6
 48 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
 49 [-]: SETTABLE  R11 K23 R12  ; R11["healthMults"] := R12
 50 [-]: NEWTABLE  R12 3 0      ; R12 := {}
 51 [-]: LOADK     R13 K12      ; R13 := 0.66600000858307
 52 [-]: LOADK     R14 K11      ; R14 := 0.33300000429153
 53 [-]: LOADK     R15 K27      ; R15 := 0.019999999552965
 54 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
 55 [-]: SETTABLE  R11 K26 R12  ; R11["healthThresholds"] := R12
 56 [-]: GETGLOBAL R12 K29      ; R12 := 0x221C9700
 57 [-]: LOADK     R13 K30      ; R13 := 0
 58 [-]: LOADK     R14 K20      ; R14 := 3
 59 [-]: LOADK     R15 K31      ; R15 := 7
 60 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 61 [-]: SETTABLE  R11 K28 R12  ; R11["lookTriggerOffset"] := R12
 62 [-]: SETTABLE  R11 K32 K33  ; R11["xpMin"] := 1000
 63 [-]: SETTABLE  R11 K34 K35  ; R11["xpMax"] := 3000
 64 [-]: SETTABLE  R11 K36 K37  ; R11["roundLimit"] := 17
 65 [-]: NEWTABLE  R12 0 8      ; R12 := {}
 66 [-]: NEWTABLE  R13 4 0      ; R13 := {}
 67 [-]: LOADK     R14 K31      ; R14 := 7
 68 [-]: LOADK     R15 K39      ; R15 := 15
 69 [-]: LOADK     R16 K40      ; R16 := 20
 70 [-]: LOADK     R17 K41      ; R17 := 25
 71 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
 72 [-]: SETTABLE  R12 K38 R13  ; R12["minNum"] := R13
 73 [-]: NEWTABLE  R13 4 0      ; R13 := {}
 74 [-]: LOADK     R14 K43      ; R14 := 10
 75 [-]: LOADK     R15 K40      ; R15 := 20
 76 [-]: LOADK     R16 K41      ; R16 := 25
 77 [-]: LOADK     R17 K44      ; R17 := 30
 78 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
 79 [-]: SETTABLE  R12 K42 R13  ; R12["maxNum"] := R13
 80 [-]: SETTABLE  R12 K45 K40  ; R12["scalingBaseLevel"] := 20
 81 [-]: SETTABLE  R12 K46 K16  ; R12["scalingMult"] := 2
 82 [-]: SETTABLE  R12 K47 K13  ; R12["exStart"] := 1
 83 [-]: SETTABLE  R12 K48 K49  ; R12["exPeak"] := 16
 84 [-]: SETTABLE  R12 K50 K51  ; R12["exMinChance"] := 0.0099999997764826
 85 [-]: SETTABLE  R12 K52 K53  ; R12["exMaxChance"] := 0.15000000596046
 86 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 87 [-]: NEWTABLE  R14 0 4      ; R14 := {}
 88 [-]: SETTABLE  R14 K54 K55  ; R14["heavyTier"] := 50
 89 [-]: NEWTABLE  R15 4 0      ; R15 := {}
 90 [-]: LOADK     R16 K13      ; R16 := 1
 91 [-]: LOADK     R17 K13      ; R17 := 1
 92 [-]: LOADK     R18 K16      ; R18 := 2
 93 [-]: LOADK     R19 K16      ; R19 := 2
 94 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
 95 [-]: SETTABLE  R14 K56 R15  ; R14["numHeavy"] := R15
 96 [-]: SETTABLE  R14 K57 K18  ; R14["lightTier"] := 60
 97 [-]: NEWTABLE  R15 4 0      ; R15 := {}
 98 [-]: LOADK     R16 K20      ; R16 := 3
 99 [-]: LOADK     R17 K59      ; R17 := 4
100 [-]: LOADK     R18 K22      ; R18 := 5
101 [-]: LOADK     R19 K25      ; R19 := 6
102 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
103 [-]: SETTABLE  R14 K58 R15  ; R14["numLight"] := R15
104 [-]: NEWTABLE  R15 0 4      ; R15 := {}
105 [-]: SETTABLE  R15 K54 K60  ; R15["heavyTier"] := 51
106 [-]: NEWTABLE  R16 4 0      ; R16 := {}
107 [-]: LOADK     R17 K16      ; R17 := 2
108 [-]: LOADK     R18 K16      ; R18 := 2
109 [-]: LOADK     R19 K20      ; R19 := 3
110 [-]: LOADK     R20 K20      ; R20 := 3
111 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
112 [-]: SETTABLE  R15 K56 R16  ; R15["numHeavy"] := R16
113 [-]: SETTABLE  R15 K57 K18  ; R15["lightTier"] := 60
114 [-]: NEWTABLE  R16 4 0      ; R16 := {}
115 [-]: LOADK     R17 K16      ; R17 := 2
116 [-]: LOADK     R18 K20      ; R18 := 3
117 [-]: LOADK     R19 K20      ; R19 := 3
118 [-]: LOADK     R20 K16      ; R20 := 2
119 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
120 [-]: SETTABLE  R15 K58 R16  ; R15["numLight"] := R16
121 [-]: NEWTABLE  R16 0 4      ; R16 := {}
122 [-]: SETTABLE  R16 K54 K55  ; R16["heavyTier"] := 50
123 [-]: NEWTABLE  R17 4 0      ; R17 := {}
124 [-]: LOADK     R18 K16      ; R18 := 2
125 [-]: LOADK     R19 K16      ; R19 := 2
126 [-]: LOADK     R20 K20      ; R20 := 3
127 [-]: LOADK     R21 K20      ; R21 := 3
128 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
129 [-]: SETTABLE  R16 K56 R17  ; R16["numHeavy"] := R17
130 [-]: SETTABLE  R16 K57 K18  ; R16["lightTier"] := 60
131 [-]: NEWTABLE  R17 4 0      ; R17 := {}
132 [-]: LOADK     R18 K20      ; R18 := 3
133 [-]: LOADK     R19 K59      ; R19 := 4
134 [-]: LOADK     R20 K22      ; R20 := 5
135 [-]: LOADK     R21 K22      ; R21 := 5
136 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
137 [-]: SETTABLE  R16 K58 R17  ; R16["numLight"] := R17
138 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
139 [-]: NEWTABLE  R14 1 0      ; R14 := {}
140 [-]: NEWTABLE  R15 0 4      ; R15 := {}
141 [-]: SETTABLE  R15 K54 K61  ; R15["heavyTier"] := 70
142 [-]: NEWTABLE  R16 4 0      ; R16 := {}
143 [-]: LOADK     R17 K13      ; R17 := 1
144 [-]: LOADK     R18 K13      ; R18 := 1
145 [-]: LOADK     R19 K13      ; R19 := 1
146 [-]: LOADK     R20 K13      ; R20 := 1
147 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
148 [-]: SETTABLE  R15 K56 R16  ; R15["numHeavy"] := R16
149 [-]: SETTABLE  R15 K57 K18  ; R15["lightTier"] := 60
150 [-]: NEWTABLE  R16 4 0      ; R16 := {}
151 [-]: LOADK     R17 K16      ; R17 := 2
152 [-]: LOADK     R18 K16      ; R18 := 2
153 [-]: LOADK     R19 K20      ; R19 := 3
154 [-]: LOADK     R20 K59      ; R20 := 4
155 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
156 [-]: SETTABLE  R15 K58 R16  ; R15["numLight"] := R16
157 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
158 [-]: NEWTABLE  R15 1 0      ; R15 := {}
159 [-]: NEWTABLE  R16 0 4      ; R16 := {}
160 [-]: SETTABLE  R16 K54 K55  ; R16["heavyTier"] := 50
161 [-]: NEWTABLE  R17 4 0      ; R17 := {}
162 [-]: LOADK     R18 K30      ; R18 := 0
163 [-]: LOADK     R19 K30      ; R19 := 0
164 [-]: LOADK     R20 K30      ; R20 := 0
165 [-]: LOADK     R21 K30      ; R21 := 0
166 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
167 [-]: SETTABLE  R16 K56 R17  ; R16["numHeavy"] := R17
168 [-]: SETTABLE  R16 K57 K62  ; R16["lightTier"] := 80
169 [-]: NEWTABLE  R17 4 0      ; R17 := {}
170 [-]: LOADK     R18 K16      ; R18 := 2
171 [-]: LOADK     R19 K16      ; R19 := 2
172 [-]: LOADK     R20 K20      ; R20 := 3
173 [-]: LOADK     R21 K59      ; R21 := 4
174 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
175 [-]: SETTABLE  R16 K58 R17  ; R16["numLight"] := R17
176 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
177 [-]: NEWTABLE  R16 0 2      ; R16 := {}
178 [-]: NEWTABLE  R17 4 0      ; R17 := {}
179 [-]: LOADK     R18 K30      ; R18 := 0
180 [-]: LOADK     R19 K30      ; R19 := 0
181 [-]: LOADK     R20 K13      ; R20 := 1
182 [-]: LOADK     R21 K16      ; R21 := 2
183 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
184 [-]: SETTABLE  R16 K63 R17  ; R16["rotation"] := R17
185 [-]: SETTABLE  R16 K64 K65  ; R16["REWARDS_GIVEN_NOT_INITIALIZED"] := 65535
186 [-]: NEWTABLE  R17 0 3      ; R17 := {}
187 [-]: SETTABLE  R17 K66 K67  ; R17["healthPerSecond"] := 200
188 [-]: SETTABLE  R17 K68 K69  ; R17["maxHealthBonus"] := 500
189 [-]: SETTABLE  R17 K70 K35  ; R17["maxHeals"] := 3000
190 [-]: GETGLOBAL R18 K71      ; R18 := 0x2C00D429
191 [-]: LOADK     R19 K72      ; R19 := "/Lotus/Types/Game/MarkerInfos/TerritoryAObjectiveMarkerInfo"
192 [-]: CALL      R18 2 2      ; R18 := R18(R19)
193 [-]: GETGLOBAL R19 K71      ; R19 := 0x2C00D429
194 [-]: LOADK     R20 K73      ; R20 := "/Lotus/Types/Enemies/Sentients/Condrix/SentientCondrixAvatar"
195 [-]: CALL      R19 2 2      ; R19 := R19(R20)
196 [-]: GETGLOBAL R20 K71      ; R20 := 0x2C00D429
197 [-]: LOADK     R21 K74      ; R21 := "/Lotus/Sounds/Dialog/GenericMissions/SentientDamageReminder/DSentientDamageLotus"
198 [-]: CALL      R20 2 2      ; R20 := R20(R21)
199 [-]: NEWTABLE  R21 0 11     ; R21 := {}
200 [-]: GETGLOBAL R22 K76      ; R22 := 0xEC274B1A
201 [-]: LOADK     R23 K77      ; R23 := "TransmissionTowerUpload"
202 [-]: CALL      R22 2 2      ; R22 := R22(R23)
203 [-]: SETTABLE  R21 K75 R22  ; R21["towerUpload"] := R22
204 [-]: GETGLOBAL R22 K76      ; R22 := 0xEC274B1A
205 [-]: LOADK     R23 K79      ; R23 := "CondrixSpawnPoint"
206 [-]: CALL      R22 2 2      ; R22 := R22(R23)
207 [-]: SETTABLE  R21 K78 R22  ; R21["condrixSpawn"] := R22
208 [-]: GETGLOBAL R22 K76      ; R22 := 0xEC274B1A
209 [-]: LOADK     R23 K81      ; R23 := "CondrixObject"
210 [-]: CALL      R22 2 2      ; R22 := R22(R23)
211 [-]: SETTABLE  R21 K80 R22  ; R21["condrixObject"] := R22
212 [-]: GETGLOBAL R22 K76      ; R22 := 0xEC274B1A
213 [-]: LOADK     R23 K83      ; R23 := "SentientTeam"
214 [-]: CALL      R22 2 2      ; R22 := R22(R23)
215 [-]: SETTABLE  R21 K82 R22  ; R21["sentientTeam"] := R22
216 [-]: GETGLOBAL R22 K76      ; R22 := 0xEC274B1A
217 [-]: LOADK     R23 K85      ; R23 := "RandomTeam"
218 [-]: CALL      R22 2 2      ; R22 := R22(R23)
219 [-]: SETTABLE  R21 K84 R22  ; R21["randomTeam"] := R22
220 [-]: GETGLOBAL R22 K76      ; R22 := 0xEC274B1A
221 [-]: LOADK     R23 K87      ; R23 := "DroneTeam"
222 [-]: CALL      R22 2 2      ; R22 := R22(R23)
223 [-]: SETTABLE  R21 K86 R22  ; R21["droneTeam"] := R22
224 [-]: GETGLOBAL R22 K76      ; R22 := 0xEC274B1A
225 [-]: LOADK     R23 K89      ; R23 := "CondrixDefendArea"
226 [-]: CALL      R22 2 2      ; R22 := R22(R23)
227 [-]: SETTABLE  R21 K88 R22  ; R21["defendAreaTag"] := R22
228 [-]: GETGLOBAL R22 K76      ; R22 := 0xEC274B1A
229 [-]: LOADK     R23 K91      ; R23 := "Intermediate"
230 [-]: CALL      R22 2 2      ; R22 := R22(R23)
231 [-]: SETTABLE  R21 K90 R22  ; R21["intermediate"] := R22
232 [-]: GETGLOBAL R22 K76      ; R22 := 0xEC274B1A
233 [-]: LOADK     R23 K93      ; R23 := "CondrixInvul"
234 [-]: CALL      R22 2 2      ; R22 := R22(R23)
235 [-]: SETTABLE  R21 K92 R22  ; R21["invul"] := R22
236 [-]: GETGLOBAL R22 K76      ; R22 := 0xEC274B1A
237 [-]: LOADK     R23 K95      ; R23 := "CondrixWeakPoint"
238 [-]: CALL      R22 2 2      ; R22 := R22(R23)
239 [-]: SETTABLE  R21 K94 R22  ; R21["weakPt"] := R22
240 [-]: GETGLOBAL R22 K76      ; R22 := 0xEC274B1A
241 [-]: LOADK     R23 K97      ; R23 := "ShootTheCondrix"
242 [-]: CALL      R22 2 2      ; R22 := R22(R23)
243 [-]: SETTABLE  R21 K96 R22  ; R21["shootCondrix"] := R22
244 [-]: NEWTABLE  R22 0 4      ; R22 := {}
245 [-]: GETGLOBAL R23 K76      ; R23 := 0xEC274B1A
246 [-]: LOADK     R24 K99      ; R24 := "TENNO"
247 [-]: CALL      R23 2 2      ; R23 := R23(R24)
248 [-]: SETTABLE  R22 K98 R23  ; R22["tenno"] := R23
249 [-]: GETGLOBAL R23 K76      ; R23 := 0xEC274B1A
250 [-]: LOADK     R24 K101     ; R24 := "Corpus"
251 [-]: CALL      R23 2 2      ; R23 := R23(R24)
252 [-]: SETTABLE  R22 K100 R23 ; R22["corpus"] := R23
253 [-]: GETGLOBAL R23 K76      ; R23 := 0xEC274B1A
254 [-]: LOADK     R24 K103     ; R24 := "Grineer"
255 [-]: CALL      R23 2 2      ; R23 := R23(R24)
256 [-]: SETTABLE  R22 K102 R23 ; R22["grineer"] := R23
257 [-]: GETGLOBAL R23 K76      ; R23 := 0xEC274B1A
258 [-]: LOADK     R24 K105     ; R24 := "Sentient"
259 [-]: CALL      R23 2 2      ; R23 := R23(R24)
260 [-]: SETTABLE  R22 K104 R23 ; R22["sentient"] := R23
261 [-]: LOADNIL   R23 R25      ; R23 := R24 := R25 := nil
262 [-]: LOADK     R26 K30      ; R26 := 0
263 [-]: LOADNIL   R27 R30      ; R27 := R28 := R29 := R30 := nil
264 [-]: NEWTABLE  R31 0 0      ; R31 := {}
265 [-]: NEWTABLE  R32 0 0      ; R32 := {}
266 [-]: LOADNIL   R33 R37      ; R33 := R34 := R35 := R36 := R37 := nil
267 [-]: NEWTABLE  R38 0 0      ; R38 := {}
268 [-]: NEWTABLE  R39 0 5      ; R39 := {}
269 [-]: SETTABLE  R39 K106 K107; R39["info"] := nil
270 [-]: SETTABLE  R39 K108 K107; R39["minLevel"] := nil
271 [-]: SETTABLE  R39 K109 K107; R39["maxLevel"] := nil
272 [-]: SETTABLE  R39 K110 K111; R39["sessionLocked"] := "0x0"
273 [-]: SETTABLE  R39 K112 K113; R39["isExterior"] := "0x1"
274 [-]: NEWTABLE  R40 0 4      ; R40 := {}
275 [-]: SETTABLE  R40 K114 K30 ; R40["reinf"] := 0
276 [-]: SETTABLE  R40 K115 K30 ; R40["nextWave"] := 0
277 [-]: SETTABLE  R40 K116 K30 ; R40["hint"] := 0
278 [-]: SETTABLE  R40 K117 K30 ; R40["slow"] := 0
279 [-]: NEWTABLE  R41 0 0      ; R41 := {}
280 [-]: LOADNIL   R42 R43      ; R42 := R43 := nil
281 [-]: NEWTABLE  R44 0 6      ; R44 := {}
282 [-]: SETTABLE  R44 K118 K13 ; R44["OPENING"] := 1
283 [-]: SETTABLE  R44 K119 K16 ; R44["OPEN"] := 2
284 [-]: SETTABLE  R44 K120 K20 ; R44["CLOSING"] := 3
285 [-]: SETTABLE  R44 K121 K59 ; R44["CLOSED"] := 4
286 [-]: SETTABLE  R44 K122 K22 ; R44["ESCAPING"] := 5
287 [-]: SETTABLE  R44 K123 K25 ; R44["ESCAPED"] := 6
288 [-]: NEWTABLE  R45 0 10     ; R45 := {}
289 [-]: SETTABLE  R45 K124 K13 ; R45["MISSION_SETUP"] := 1
290 [-]: SETTABLE  R45 K125 K16 ; R45["FIND_TARGET"] := 2
291 [-]: SETTABLE  R45 K126 K20 ; R45["CONDRIX_LANDING"] := 3
292 [-]: SETTABLE  R45 K127 K59 ; R45["CONDRIX_OPEN"] := 4
293 [-]: SETTABLE  R45 K128 K22 ; R45["CONDRIX_CLOSED"] := 5
294 [-]: SETTABLE  R45 K129 K25 ; R45["DEPLOY_BEACON"] := 6
295 [-]: SETTABLE  R45 K130 K31 ; R45["DEFEND_TARGET"] := 7
296 [-]: SETTABLE  R45 K131 K132; R45["CONDRIX_LEAVING"] := 8
297 [-]: SETTABLE  R45 K133 K134; R45["MISSION_COMPLETE"] := 9
298 [-]: SETTABLE  R45 K135 K43 ; R45["MISSION_FAILED"] := 10
299 [-]: NEWTABLE  R46 10 0     ; R46 := {}
300 [-]: LOADK     R47 K124     ; R47 := "MISSION_SETUP"
301 [-]: LOADK     R48 K125     ; R48 := "FIND_TARGET"
302 [-]: LOADK     R49 K126     ; R49 := "CONDRIX_LANDING"
303 [-]: LOADK     R50 K127     ; R50 := "CONDRIX_OPEN"
304 [-]: LOADK     R51 K128     ; R51 := "CONDRIX_CLOSED"
305 [-]: LOADK     R52 K129     ; R52 := "DEPLOY_BEACON"
306 [-]: LOADK     R53 K130     ; R53 := "DEFEND_TARGET"
307 [-]: LOADK     R54 K131     ; R54 := "CONDRIX_LEAVING"
308 [-]: LOADK     R55 K133     ; R55 := "MISSION_COMPLETE"
309 [-]: LOADK     R56 K135     ; R56 := "MISSION_FAILED"
310 [-]: SETLIST   R46 10 1     ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 10
311 [-]: NEWTABLE  R47 0 5      ; R47 := {}
312 [-]: SETTABLE  R47 K136 K137; R47["findTarget"] := 300
313 [-]: SETTABLE  R47 K138 K139; R47["disableCondrix"] := 900
314 [-]: SETTABLE  R47 K140 K137; R47["deployBeacon"] := 300
315 [-]: SETTABLE  R47 K141 K142; R47["extract"] := 600
316 [-]: SETTABLE  R47 K143 K18 ; R47["limitTimer"] := 60
317 [-]: NEWTABLE  R48 0 3      ; R48 := {}
318 [-]: SETTABLE  R48 K144 K13 ; R48["ACTIVE"] := 1
319 [-]: SETTABLE  R48 K145 K16 ; R48["INACTIVE"] := 2
320 [-]: SETTABLE  R48 K146 K20 ; R48["DESTROYED"] := 3
321 [-]: LOADK     R49 K147     ; R49 := "OPLK_"
322 [-]: LOADNIL   R50 R51      ; R50 := R51 := nil
323 [-]: GETGLOBAL R52 K76      ; R52 := 0xEC274B1A
324 [-]: LOADK     R53 K148     ; R53 := "OpLinkCondrixId"
325 [-]: CALL      R52 2 2      ; R52 := R52(R53)
326 [-]: LOADNIL   R53 R53      ; R53 := nil
327 [-]: GETGLOBAL R54 K76      ; R54 := 0xEC274B1A
328 [-]: LOADK     R55 K149     ; R55 := "OpLinkGroundMissionTime"
329 [-]: CALL      R54 2 2      ; R54 := R54(R55)
330 [-]: LOADNIL   R55 R55      ; R55 := nil
331 [-]: GETGLOBAL R56 K76      ; R56 := 0xEC274B1A
332 [-]: LOADK     R57 K150     ; R57 := "NumCondrixCompleted"
333 [-]: CALL      R56 2 2      ; R56 := R56(R57)
334 [-]: LOADNIL   R57 R57      ; R57 := nil
335 [-]: GETGLOBAL R58 K76      ; R58 := 0xEC274B1A
336 [-]: LOADK     R59 K151     ; R59 := "CondrixDefendTime"
337 [-]: CALL      R58 2 2      ; R58 := R58(R59)
338 [-]: LOADNIL   R59 R59      ; R59 := nil
339 [-]: GETGLOBAL R60 K76      ; R60 := 0xEC274B1A
340 [-]: LOADK     R61 K152     ; R61 := "CondrixWavesSpawned"
341 [-]: CALL      R60 2 2      ; R60 := R60(R61)
342 [-]: LOADNIL   R61 R61      ; R61 := nil
343 [-]: GETGLOBAL R62 K76      ; R62 := 0xEC274B1A
344 [-]: LOADK     R63 K153     ; R63 := "NumKillCodesSent"
345 [-]: CALL      R62 2 2      ; R62 := R62(R63)
346 [-]: LOADNIL   R63 R63      ; R63 := nil
347 [-]: GETGLOBAL R64 K76      ; R64 := 0xEC274B1A
348 [-]: LOADK     R65 K153     ; R65 := "NumKillCodesSent"
349 [-]: CALL      R64 2 2      ; R64 := R64(R65)
350 [-]: GETGLOBAL R65 K76      ; R65 := 0xEC274B1A
351 [-]: LOADK     R66 K154     ; R66 := "CondrixStatus"
352 [-]: CALL      R65 2 2      ; R65 := R65(R66)
353 [-]: LOADNIL   R66 R66      ; R66 := nil
354 [-]: GETGLOBAL R67 K76      ; R67 := 0xEC274B1A
355 [-]: LOADK     R68 K155     ; R68 := "ScenarioScore"
356 [-]: CALL      R67 2 2      ; R67 := R67(R68)
357 [-]: LOADK     R68 K30      ; R68 := 0
358 [-]: GETGLOBAL R69 K76      ; R69 := 0xEC274B1A
359 [-]: LOADK     R70 K156     ; R70 := "CondrixStageTimer"
360 [-]: CALL      R69 2 2      ; R69 := R69(R70)
361 [-]: GETGLOBAL R70 K76      ; R70 := 0xEC274B1A
362 [-]: LOADK     R71 K157     ; R71 := "RewardsGiven"
363 [-]: CALL      R70 2 2      ; R70 := R70(R71)
364 [-]: CLOSURE   R71 0        ; R71 := closure(Function #1)
365 [-]: MOVE      R0 R30       ; R0 := R30
366 [-]: MOVE      R0 R23       ; R0 := R23
367 [-]: CLOSURE   R72 1        ; R72 := closure(Function #2)
368 [-]: MOVE      R0 R4        ; R0 := R4
369 [-]: MOVE      R0 R2        ; R0 := R2
370 [-]: MOVE      R0 R55       ; R0 := R55
371 [-]: MOVE      R0 R66       ; R0 := R66
372 [-]: CLOSURE   R73 2        ; R73 := closure(Function #3)
373 [-]: CLOSURE   R74 3        ; R74 := closure(Function #4)
374 [-]: CLOSURE   R75 4        ; R75 := closure(Function #5)
375 [-]: MOVE      R0 R38       ; R0 := R38
376 [-]: MOVE      R0 R39       ; R0 := R39
377 [-]: MOVE      R0 R73       ; R0 := R73
378 [-]: MOVE      R0 R47       ; R0 := R47
379 [-]: MOVE      R0 R4        ; R0 := R4
380 [-]: CLOSURE   R76 5        ; R76 := closure(Function #6)
381 [-]: MOVE      R0 R3        ; R0 := R3
382 [-]: MOVE      R0 R53       ; R0 := R53
383 [-]: CLOSURE   R77 6        ; R77 := closure(Function #7)
384 [-]: CLOSURE   R78 7        ; R78 := closure(Function #8)
385 [-]: MOVE      R0 R42       ; R0 := R42
386 [-]: MOVE      R0 R38       ; R0 := R38
387 [-]: CLOSURE   R79 8        ; R79 := closure(Function #9)
388 [-]: MOVE      R0 R61       ; R0 := R61
389 [-]: MOVE      R0 R9        ; R0 := R9
390 [-]: MOVE      R0 R66       ; R0 := R66
391 [-]: MOVE      R0 R23       ; R0 := R23
392 [-]: MOVE      R0 R67       ; R0 := R67
393 [-]: MOVE      R0 R72       ; R0 := R72
394 [-]: CLOSURE   R80 9        ; R80 := closure(Function #10)
395 [-]: MOVE      R0 R21       ; R0 := R21
396 [-]: MOVE      R0 R42       ; R0 := R42
397 [-]: CLOSURE   R81 10       ; R81 := closure(Function #11)
398 [-]: MOVE      R0 R21       ; R0 := R21
399 [-]: MOVE      R0 R41       ; R0 := R41
400 [-]: CLOSURE   R82 11       ; R82 := closure(Function #12)
401 [-]: MOVE      R0 R26       ; R0 := R26
402 [-]: MOVE      R0 R45       ; R0 := R45
403 [-]: MOVE      R0 R42       ; R0 := R42
404 [-]: MOVE      R0 R41       ; R0 := R41
405 [-]: MOVE      R0 R50       ; R0 := R50
406 [-]: MOVE      R0 R51       ; R0 := R51
407 [-]: MOVE      R0 R23       ; R0 := R23
408 [-]: MOVE      R0 R52       ; R0 := R52
409 [-]: MOVE      R0 R59       ; R0 := R59
410 [-]: MOVE      R0 R60       ; R0 := R60
411 [-]: MOVE      R0 R24       ; R0 := R24
412 [-]: MOVE      R0 R21       ; R0 := R21
413 [-]: MOVE      R0 R11       ; R0 := R11
414 [-]: MOVE      R0 R80       ; R0 := R80
415 [-]: CLOSURE   R83 12       ; R83 := closure(Function #13)
416 [-]: MOVE      R0 R30       ; R0 := R30
417 [-]: MOVE      R0 R29       ; R0 := R29
418 [-]: CLOSURE   R84 13       ; R84 := closure(Function #14)
419 [-]: MOVE      R0 R34       ; R0 := R34
420 [-]: MOVE      R0 R55       ; R0 := R55
421 [-]: MOVE      R0 R24       ; R0 := R24
422 [-]: MOVE      R0 R23       ; R0 := R23
423 [-]: MOVE      R0 R26       ; R0 := R26
424 [-]: MOVE      R0 R45       ; R0 := R45
425 [-]: MOVE      R0 R11       ; R0 := R11
426 [-]: MOVE      R0 R6        ; R0 := R6
427 [-]: CLOSURE   R85 14       ; R85 := closure(Function #15)
428 [-]: MOVE      R0 R68       ; R0 := R68
429 [-]: MOVE      R0 R37       ; R0 := R37
430 [-]: MOVE      R0 R4        ; R0 := R4
431 [-]: MOVE      R0 R47       ; R0 := R47
432 [-]: MOVE      R0 R71       ; R0 := R71
433 [-]: MOVE      R0 R6        ; R0 := R6
434 [-]: MOVE      R0 R26       ; R0 := R26
435 [-]: MOVE      R0 R55       ; R0 := R55
436 [-]: MOVE      R0 R61       ; R0 := R61
437 [-]: MOVE      R0 R45       ; R0 := R45
438 [-]: MOVE      R0 R25       ; R0 := R25
439 [-]: CLOSURE   R86 15       ; R86 := closure(Function #16)
440 [-]: MOVE      R0 R37       ; R0 := R37
441 [-]: MOVE      R0 R26       ; R0 := R26
442 [-]: MOVE      R0 R4        ; R0 := R4
443 [-]: MOVE      R0 R68       ; R0 := R68
444 [-]: CLOSURE   R87 16       ; R87 := closure(Function #17)
445 [-]: MOVE      R0 R30       ; R0 := R30
446 [-]: MOVE      R0 R49       ; R0 := R49
447 [-]: MOVE      R0 R23       ; R0 := R23
448 [-]: MOVE      R0 R48       ; R0 := R48
449 [-]: CLOSURE   R88 17       ; R88 := closure(Function #18)
450 [-]: CLOSURE   R89 18       ; R89 := closure(Function #19)
451 [-]: MOVE      R0 R42       ; R0 := R42
452 [-]: MOVE      R0 R21       ; R0 := R21
453 [-]: MOVE      R0 R0        ; R0 := R0
454 [-]: CLOSURE   R90 19       ; R90 := closure(Function #20)
455 [-]: MOVE      R0 R17       ; R0 := R17
456 [-]: SETGLOBAL R90 K158     ; HealScenarioBeacon := R90
457 [-]: SETGLOBAL R90 K159     ; 0x8445195B := R90
458 [-]: CLOSURE   R90 20       ; R90 := closure(Function #21)
459 [-]: CLOSURE   R91 21       ; R91 := closure(Function #22)
460 [-]: CLOSURE   R92 22       ; R92 := closure(Function #23)
461 [-]: MOVE      R0 R23       ; R0 := R23
462 [-]: MOVE      R0 R70       ; R0 := R70
463 [-]: MOVE      R0 R43       ; R0 := R43
464 [-]: MOVE      R0 R91       ; R0 := R91
465 [-]: MOVE      R0 R16       ; R0 := R16
466 [-]: CLOSURE   R93 23       ; R93 := closure(Function #24)
467 [-]: MOVE      R0 R23       ; R0 := R23
468 [-]: MOVE      R0 R70       ; R0 := R70
469 [-]: MOVE      R0 R91       ; R0 := R91
470 [-]: MOVE      R0 R43       ; R0 := R43
471 [-]: CLOSURE   R94 24       ; R94 := closure(Function #25)
472 [-]: MOVE      R0 R38       ; R0 := R38
473 [-]: MOVE      R0 R57       ; R0 := R57
474 [-]: MOVE      R0 R11       ; R0 := R11
475 [-]: MOVE      R0 R55       ; R0 := R55
476 [-]: MOVE      R0 R12       ; R0 := R12
477 [-]: MOVE      R0 R39       ; R0 := R39
478 [-]: CLOSURE   R95 25       ; R95 := closure(Function #26)
479 [-]: MOVE      R0 R29       ; R0 := R29
480 [-]: MOVE      R0 R12       ; R0 := R12
481 [-]: MOVE      R0 R26       ; R0 := R26
482 [-]: MOVE      R0 R45       ; R0 := R45
483 [-]: MOVE      R0 R55       ; R0 := R55
484 [-]: CLOSURE   R96 26       ; R96 := closure(Function #27)
485 [-]: MOVE      R0 R5        ; R0 := R5
486 [-]: MOVE      R0 R24       ; R0 := R24
487 [-]: CLOSURE   R97 27       ; R97 := closure(Function #28)
488 [-]: MOVE      R0 R55       ; R0 := R55
489 [-]: MOVE      R0 R24       ; R0 := R24
490 [-]: CLOSURE   R98 28       ; R98 := closure(Function #29)
491 [-]: MOVE      R0 R95       ; R0 := R95
492 [-]: MOVE      R0 R94       ; R0 := R94
493 [-]: MOVE      R0 R55       ; R0 := R55
494 [-]: MOVE      R0 R12       ; R0 := R12
495 [-]: MOVE      R0 R26       ; R0 := R26
496 [-]: MOVE      R0 R45       ; R0 := R45
497 [-]: MOVE      R0 R31       ; R0 := R31
498 [-]: MOVE      R0 R32       ; R0 := R32
499 [-]: MOVE      R0 R5        ; R0 := R5
500 [-]: CLOSURE   R99 29       ; R99 := closure(Function #30)
501 [-]: MOVE      R0 R55       ; R0 := R55
502 [-]: MOVE      R0 R59       ; R0 := R59
503 [-]: MOVE      R0 R14       ; R0 := R14
504 [-]: MOVE      R0 R13       ; R0 := R13
505 [-]: MOVE      R0 R15       ; R0 := R15
506 [-]: MOVE      R0 R94       ; R0 := R94
507 [-]: MOVE      R0 R29       ; R0 := R29
508 [-]: MOVE      R0 R42       ; R0 := R42
509 [-]: MOVE      R0 R24       ; R0 := R24
510 [-]: MOVE      R0 R22       ; R0 := R22
511 [-]: MOVE      R0 R21       ; R0 := R21
512 [-]: MOVE      R0 R32       ; R0 := R32
513 [-]: CLOSURE   R100 30      ; R100 := closure(Function #31)
514 [-]: MOVE      R0 R94       ; R0 := R94
515 [-]: MOVE      R0 R24       ; R0 := R24
516 [-]: MOVE      R0 R42       ; R0 := R42
517 [-]: MOVE      R0 R21       ; R0 := R21
518 [-]: MOVE      R0 R80       ; R0 := R80
519 [-]: MOVE      R0 R11       ; R0 := R11
520 [-]: MOVE      R0 R29       ; R0 := R29
521 [-]: CLOSURE   R101 31      ; R101 := closure(Function #32)
522 [-]: MOVE      R0 R26       ; R0 := R26
523 [-]: MOVE      R0 R82       ; R0 := R82
524 [-]: MOVE      R0 R23       ; R0 := R23
525 [-]: MOVE      R0 R43       ; R0 := R43
526 [-]: MOVE      R0 R45       ; R0 := R45
527 [-]: MOVE      R0 R74       ; R0 := R74
528 [-]: MOVE      R0 R22       ; R0 := R22
529 [-]: MOVE      R0 R19       ; R0 := R19
530 [-]: MOVE      R0 R49       ; R0 := R49
531 [-]: MOVE      R0 R48       ; R0 := R48
532 [-]: CLOSURE   R102 32      ; R102 := closure(Function #33)
533 [-]: CLOSURE   R103 33      ; R103 := closure(Function #34)
534 [-]: MOVE      R0 R23       ; R0 := R23
535 [-]: MOVE      R0 R24       ; R0 := R24
536 [-]: MOVE      R0 R29       ; R0 := R29
537 [-]: MOVE      R0 R30       ; R0 := R30
538 [-]: MOVE      R0 R39       ; R0 := R39
539 [-]: MOVE      R0 R52       ; R0 := R52
540 [-]: MOVE      R0 R50       ; R0 := R50
541 [-]: MOVE      R0 R51       ; R0 := R51
542 [-]: MOVE      R0 R57       ; R0 := R57
543 [-]: MOVE      R0 R58       ; R0 := R58
544 [-]: MOVE      R0 R53       ; R0 := R53
545 [-]: MOVE      R0 R54       ; R0 := R54
546 [-]: MOVE      R0 R55       ; R0 := R55
547 [-]: MOVE      R0 R56       ; R0 := R56
548 [-]: MOVE      R0 R59       ; R0 := R59
549 [-]: MOVE      R0 R60       ; R0 := R60
550 [-]: MOVE      R0 R66       ; R0 := R66
551 [-]: MOVE      R0 R67       ; R0 := R67
552 [-]: MOVE      R0 R68       ; R0 := R68
553 [-]: MOVE      R0 R69       ; R0 := R69
554 [-]: MOVE      R0 R63       ; R0 := R63
555 [-]: MOVE      R0 R64       ; R0 := R64
556 [-]: MOVE      R0 R61       ; R0 := R61
557 [-]: MOVE      R0 R62       ; R0 := R62
558 [-]: MOVE      R0 R34       ; R0 := R34
559 [-]: MOVE      R0 R3        ; R0 := R3
560 [-]: MOVE      R0 R35       ; R0 := R35
561 [-]: MOVE      R0 R8        ; R0 := R8
562 [-]: MOVE      R0 R43       ; R0 := R43
563 [-]: MOVE      R0 R70       ; R0 := R70
564 [-]: MOVE      R0 R16       ; R0 := R16
565 [-]: MOVE      R0 R11       ; R0 := R11
566 [-]: MOVE      R0 R81       ; R0 := R81
567 [-]: MOVE      R0 R6        ; R0 := R6
568 [-]: MOVE      R0 R5        ; R0 := R5
569 [-]: MOVE      R0 R4        ; R0 := R4
570 [-]: MOVE      R0 R72       ; R0 := R72
571 [-]: MOVE      R0 R20       ; R0 := R20
572 [-]: MOVE      R0 R101      ; R0 := R101
573 [-]: MOVE      R0 R25       ; R0 := R25
574 [-]: MOVE      R0 R45       ; R0 := R45
575 [-]: MOVE      R0 R89       ; R0 := R89
576 [-]: MOVE      R0 R102      ; R0 := R102
577 [-]: CLOSURE   R104 34      ; R104 := closure(Function #35)
578 [-]: MOVE      R0 R27       ; R0 := R27
579 [-]: MOVE      R0 R23       ; R0 := R23
580 [-]: MOVE      R0 R29       ; R0 := R29
581 [-]: MOVE      R0 R30       ; R0 := R30
582 [-]: MOVE      R0 R39       ; R0 := R39
583 [-]: MOVE      R0 R43       ; R0 := R43
584 [-]: MOVE      R0 R70       ; R0 := R70
585 [-]: MOVE      R0 R16       ; R0 := R16
586 [-]: CLOSURE   R105 35      ; R105 := closure(Function #36)
587 [-]: MOVE      R0 R23       ; R0 := R23
588 [-]: MOVE      R0 R27       ; R0 := R27
589 [-]: MOVE      R0 R83       ; R0 := R83
590 [-]: MOVE      R0 R40       ; R0 := R40
591 [-]: MOVE      R0 R75       ; R0 := R75
592 [-]: MOVE      R0 R32       ; R0 := R32
593 [-]: MOVE      R0 R31       ; R0 := R31
594 [-]: MOVE      R0 R44       ; R0 := R44
595 [-]: MOVE      R0 R26       ; R0 := R26
596 [-]: MOVE      R0 R45       ; R0 := R45
597 [-]: MOVE      R0 R98       ; R0 := R98
598 [-]: MOVE      R0 R53       ; R0 := R53
599 [-]: MOVE      R0 R54       ; R0 := R54
600 [-]: MOVE      R0 R68       ; R0 := R68
601 [-]: MOVE      R0 R69       ; R0 := R69
602 [-]: MOVE      R0 R25       ; R0 := R25
603 [-]: MOVE      R0 R28       ; R0 := R28
604 [-]: MOVE      R0 R4        ; R0 := R4
605 [-]: MOVE      R0 R42       ; R0 := R42
606 [-]: MOVE      R0 R11       ; R0 := R11
607 [-]: MOVE      R0 R38       ; R0 := R38
608 [-]: MOVE      R0 R24       ; R0 := R24
609 [-]: MOVE      R0 R30       ; R0 := R30
610 [-]: MOVE      R0 R47       ; R0 := R47
611 [-]: MOVE      R0 R88       ; R0 := R88
612 [-]: MOVE      R0 R7        ; R0 := R7
613 [-]: MOVE      R0 R78       ; R0 := R78
614 [-]: MOVE      R0 R100      ; R0 := R100
615 [-]: MOVE      R0 R77       ; R0 := R77
616 [-]: MOVE      R0 R3        ; R0 := R3
617 [-]: MOVE      R0 R59       ; R0 := R59
618 [-]: MOVE      R0 R80       ; R0 := R80
619 [-]: MOVE      R0 R99       ; R0 := R99
620 [-]: MOVE      R0 R74       ; R0 := R74
621 [-]: MOVE      R0 R55       ; R0 := R55
622 [-]: MOVE      R0 R6        ; R0 := R6
623 [-]: MOVE      R0 R60       ; R0 := R60
624 [-]: MOVE      R0 R36       ; R0 := R36
625 [-]: MOVE      R0 R21       ; R0 := R21
626 [-]: MOVE      R0 R33       ; R0 := R33
627 [-]: MOVE      R0 R85       ; R0 := R85
628 [-]: MOVE      R0 R57       ; R0 := R57
629 [-]: MOVE      R0 R63       ; R0 := R63
630 [-]: MOVE      R0 R9        ; R0 := R9
631 [-]: MOVE      R0 R61       ; R0 := R61
632 [-]: MOVE      R0 R62       ; R0 := R62
633 [-]: MOVE      R0 R64       ; R0 := R64
634 [-]: MOVE      R0 R79       ; R0 := R79
635 [-]: MOVE      R0 R71       ; R0 := R71
636 [-]: MOVE      R0 R10       ; R0 := R10
637 [-]: MOVE      R0 R58       ; R0 := R58
638 [-]: MOVE      R0 R1        ; R0 := R1
639 [-]: MOVE      R0 R5        ; R0 := R5
640 [-]: MOVE      R0 R56       ; R0 := R56
641 [-]: MOVE      R0 R84       ; R0 := R84
642 [-]: MOVE      R0 R72       ; R0 := R72
643 [-]: MOVE      R0 R87       ; R0 := R87
644 [-]: MOVE      R0 R39       ; R0 := R39
645 [-]: CLOSURE   R106 36      ; R106 := closure(Function #37)
646 [-]: MOVE      R0 R23       ; R0 := R23
647 [-]: MOVE      R0 R27       ; R0 := R27
648 [-]: MOVE      R0 R83       ; R0 := R83
649 [-]: MOVE      R0 R92       ; R0 := R92
650 [-]: CLOSURE   R107 37      ; R107 := closure(Function #38)
651 [-]: MOVE      R0 R45       ; R0 := R45
652 [-]: MOVE      R0 R6        ; R0 := R6
653 [-]: MOVE      R0 R77       ; R0 := R77
654 [-]: MOVE      R0 R28       ; R0 := R28
655 [-]: MOVE      R0 R88       ; R0 := R88
656 [-]: MOVE      R0 R82       ; R0 := R82
657 [-]: MOVE      R0 R4        ; R0 := R4
658 [-]: MOVE      R0 R50       ; R0 := R50
659 [-]: MOVE      R0 R51       ; R0 := R51
660 [-]: MOVE      R0 R23       ; R0 := R23
661 [-]: MOVE      R0 R52       ; R0 := R52
662 [-]: MOVE      R0 R59       ; R0 := R59
663 [-]: MOVE      R0 R60       ; R0 := R60
664 [-]: MOVE      R0 R55       ; R0 := R55
665 [-]: MOVE      R0 R97       ; R0 := R97
666 [-]: MOVE      R0 R42       ; R0 := R42
667 [-]: MOVE      R0 R44       ; R0 := R44
668 [-]: MOVE      R0 R40       ; R0 := R40
669 [-]: MOVE      R0 R36       ; R0 := R36
670 [-]: MOVE      R0 R11       ; R0 := R11
671 [-]: MOVE      R0 R74       ; R0 := R74
672 [-]: MOVE      R0 R33       ; R0 := R33
673 [-]: MOVE      R0 R80       ; R0 := R80
674 [-]: MOVE      R0 R58       ; R0 := R58
675 [-]: MOVE      R0 R57       ; R0 := R57
676 [-]: MOVE      R0 R31       ; R0 := R31
677 [-]: MOVE      R0 R71       ; R0 := R71
678 [-]: MOVE      R0 R72       ; R0 := R72
679 [-]: MOVE      R0 R93       ; R0 := R93
680 [-]: MOVE      R0 R96       ; R0 := R96
681 [-]: MOVE      R0 R34       ; R0 := R34
682 [-]: MOVE      R0 R24       ; R0 := R24
683 [-]: MOVE      R0 R3        ; R0 := R3
684 [-]: MOVE      R0 R86       ; R0 := R86
685 [-]: MOVE      R0 R46       ; R0 := R46
686 [-]: MOVE      R0 R76       ; R0 := R76
687 [-]: CLOSURE   R108 38      ; R108 := closure(Function #39)
688 [-]: SETGLOBAL R108 K160    ; DbUpdateComplete := R108
689 [-]: SETGLOBAL R108 K161    ; 0xB58E0B8A := R108
690 [-]: CLOSURE   R108 39      ; R108 := closure(Function #40)
691 [-]: MOVE      R0 R25       ; R0 := R25
692 [-]: MOVE      R0 R3        ; R0 := R3
693 [-]: MOVE      R0 R107      ; R0 := R107
694 [-]: MOVE      R0 R103      ; R0 := R103
695 [-]: MOVE      R0 R104      ; R0 := R104
696 [-]: MOVE      R0 R23       ; R0 := R23
697 [-]: MOVE      R0 R26       ; R0 := R26
698 [-]: MOVE      R0 R105      ; R0 := R105
699 [-]: MOVE      R0 R106      ; R0 := R106
700 [-]: SETGLOBAL R108 K162    ; Mission := R108
701 [-]: SETGLOBAL R108 K163    ; 0x1C7F98F2 := R108
702 [-]: CLOSURE   R108 40      ; R108 := closure(Function #41)
703 [-]: MOVE      R0 R65       ; R0 := R65
704 [-]: MOVE      R0 R44       ; R0 := R44
705 [-]: SETGLOBAL R108 K164    ; CondrixMonitor := R108
706 [-]: SETGLOBAL R108 K165    ; 0x38489E5B := R108
707 [-]: CLOSURE   R108 41      ; R108 := closure(Function #42)
708 [-]: MOVE      R0 R11       ; R0 := R11
709 [-]: SETGLOBAL R108 K166    ; CondrixWeakPointDeco := R108
710 [-]: SETGLOBAL R108 K167    ; 0xF3F940F2 := R108
711 [-]: CLOSURE   R108 42      ; R108 := closure(Function #43)
712 [-]: MOVE      R0 R21       ; R0 := R21
713 [-]: SETGLOBAL R108 K168    ; BossHealthBar := R108
714 [-]: SETGLOBAL R108 K169    ; 0x49822C16 := R108
715 [-]: CLOSURE   R108 43      ; R108 := closure(Function #44)
716 [-]: MOVE      R0 R30       ; R0 := R30
717 [-]: MOVE      R0 R29       ; R0 := R29
718 [-]: SETGLOBAL R108 K170    ; OnPlayersChanged := R108
719 [-]: SETGLOBAL R108 K171    ; 0x1AC2CE51 := R108
720 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 178
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R1 K1        ; R1 := 3
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R8 U1        ; R8 := U1
 18 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x362A2E36"]
 19 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xDE5882DD"]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: MOVE      R11 R0       ; R11 := R0
 22 [-]: LOADK     R12 K5       ; R12 := ""
 23 [-]: LOADK     R13 K6       ; R13 := 0
 24 [-]: LOADK     R14 K1       ; R14 := 3
 25 [-]: MOVE      R15 R2       ; R15 := R2
 26 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 27 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 17; R5 := R6 end
 28 [-]: JMP       17           ; PC := 17
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 190
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["GroundMissionSubTitleUi"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x1B868A8"]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: ADD       R0 R0 K4     ; R0 := R0 + 1
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x39F152B7"]
 14 [-]: LOADK     R3 K2        ; R3 := "GroundMissionSubTitleUi"
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["HT_LABEL"]
 17 [-]: LOADK     R5 K7        ; R5 := 0.5
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 21 [-]: SETTABLE  R1 K2 R2     ; R1["GroundMissionSubTitleUi"] := R2
 22 [-]: GETGLOBAL R1 K1        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["GroundMissionSubTitleUi"]
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xDA4AD912"]
 25 [-]: LOADK     R2 K9        ; R2 := 0
 26 [-]: LOADK     R3 K10       ; R3 := -15
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETGLOBAL R1 K1        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["GroundMissionSubTitleUi"]
 31 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xE6DC43B0"]
 32 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Language/SquadLink/GroundMissionCondrixCount"
 33 [-]: LOADNIL   R3 R3        ; R3 := nil
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 36 [-]: GETGLOBAL R2 K1        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["GroundMissionSubTitleUi"]
 38 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6DC43B0"]
 39 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Language/Onslaught/Score"
 40 [-]: LOADNIL   R4 R4        ; R4 := nil
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 43 [-]: LOADK     R3 K14       ; R3 := "<p><font face=\"Noto Sans\" color=\"#FFFFFF\" size=\"14\">"
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: LOADK     R5 K15       ; R5 := ": "
 46 [-]: GETUPVAL  R6 U2        ; R6 := U2
 47 [-]: LOADK     R7 K16       ; R7 := " | "
 48 [-]: MOVE      R8 R2        ; R8 := R2
 49 [-]: LOADK     R9 K17       ; R9 := " "
 50 [-]: GETUPVAL  R10 U3       ; R10 := U3
 51 [-]: LOADK     R11 K18      ; R11 := "</font></p>"
 52 [-]: CONCAT    R3 R3 R11    ; R3 := R3 .. R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11
 53 [-]: GETGLOBAL R4 K1        ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["GroundMissionSubTitleUi"]
 55 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0x37B51F78"]
 56 [-]: MOVE      R5 R3        ; R5 := R3
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R2 K1        ; R2 := _G
  7 [-]: GETTABLE  R0 R2 K2     ; R0 := R2["UIColor_White"]
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R1 K3        ; R1 := 16
 14 [-]: LOADK     R2 K4        ; R2 := "<font color=\"#"
 15 [-]: GETGLOBAL R3 K5        ; R3 := string
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x4B1F4F58"]
 17 [-]: LOADK     R4 K7        ; R4 := "%X"
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: LOADK     R4 K8        ; R4 := " size=\""
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: LOADK     R6 K9        ; R6 := "\">"
 23 [-]: CONCAT    R2 R2 R6     ; R2 := R2 .. R3 .. R4 .. R5 .. R6
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R1 K0        ; R1 := bossHealthEnableScript
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8D5886B7"]
  5 [-]: LOADK     R3 K2        ; R3 := "Execute"
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K3        ; R1 := bossHealthDisableScript
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8D5886B7"]
 10 [-]: LOADK     R3 K2        ; R3 := "Execute"
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 223
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 140
  3 [-]: JMP       140          ; PC := 140
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K1        ; R1 := gFlashMgr
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1089D053"]
  7 [-]: LOADK     R3 K3        ; R3 := "LotusGameRules.MissionDebug"
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: SETTABLE  R0 K0 R1     ; R0["missionDebug"] := R1
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SETTABLE  R0 K4 K5     ; R0["fastDefense"] := "0x0"
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SETTABLE  R0 K6 K5     ; R0["fastExterminate"] := "0x0"
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SETTABLE  R0 K7 K5     ; R0["fastSurvival"] := "0x0"
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["missionDebug"]
 18 [-]: TEST      R0 1         ; if R0 then PC := 49
 19 [-]: JMP       49           ; PC := 49
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["fastDefense"]
 22 [-]: TEST      R0 1         ; if R0 then PC := 49
 23 [-]: JMP       49           ; PC := 49
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["fastExterminate"]
 26 [-]: TEST      R0 1         ; if R0 then PC := 49
 27 [-]: JMP       49           ; PC := 49
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["fastSurvival"]
 30 [-]: TEST      R0 1         ; if R0 then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["godMode"]
 34 [-]: TEST      R0 1         ; if R0 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETGLOBAL R0 K1        ; R0 := gFlashMgr
 37 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x88E3282B"]
 38 [-]: LOADK     R2 K10       ; R2 := "Server.NumVirtualTestClients"
 39 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 40 [-]: LT        1 K11 R0     ; if 0 < R0 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R0 K12       ; R0 := 0x400E7765
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["info"]
 45 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["levelOverride"]
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: TEST      R0 0         ; if not R0 then PC := 131
 48 [-]: JMP       131          ; PC := 131
 49 [-]: LOADK     R0 K15       ; R0 := "<p>"
 50 [-]: GETUPVAL  R1 U2        ; R1 := U2
 51 [-]: GETGLOBAL R2 K16       ; R2 := _G
 52 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["UIColor_Green"]
 53 [-]: LOADK     R3 K18       ; R3 := 16
 54 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 55 [-]: LOADK     R2 K19       ; R2 := "<br><br><br><b>CHEATS:</b><br>"
 56 [-]: CONCAT    R0 R0 R2     ; R0 := R0 .. R1 .. R2
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["missionDebug"]
 59 [-]: TEST      R1 0         ; if not R1 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: MOVE      R1 R0        ; R1 := R0
 62 [-]: LOADK     R2 K20       ; R2 := "MissionDebug (debug lines)<br>"
 63 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["fastDefense"]
 66 [-]: TEST      R1 0         ; if not R1 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: MOVE      R1 R0        ; R1 := R0
 69 [-]: LOADK     R2 K21       ; R2 := "FastDefense (faster oplink scans)<br>"
 70 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 71 [-]: GETUPVAL  R1 U0        ; R1 := U0
 72 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["fastExterminate"]
 73 [-]: TEST      R1 0         ; if not R1 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: MOVE      R1 R0        ; R1 := R0
 76 [-]: LOADK     R2 K22       ; R2 := "FastExterminate (level 1 enemies)<br>"
 77 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 78 [-]: GETUPVAL  R1 U0        ; R1 := U0
 79 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["fastSurvival"]
 80 [-]: TEST      R1 0         ; if not R1 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: MOVE      R1 R0        ; R1 := R0
 83 [-]: LOADK     R2 K23       ; R2 := "FastSurvival (shorter afk timers)<br>"
 84 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 85 [-]: NEWTABLE  R1 0 5       ; R1 := {}
 86 [-]: SETTABLE  R1 K24 K25   ; R1["findTarget"] := 60
 87 [-]: SETTABLE  R1 K26 K27   ; R1["disableCondrix"] := 120
 88 [-]: SETTABLE  R1 K28 K29   ; R1["deployBeacon"] := 20
 89 [-]: SETTABLE  R1 K30 K25   ; R1["extract"] := 60
 90 [-]: SETTABLE  R1 K31 K29   ; R1["limitTimer"] := 20
 91 [-]: MOVE      R1 R3        ; R1 := R3
 92 [-]: JMP       100          ; PC := 100
 93 [-]: NEWTABLE  R1 0 5       ; R1 := {}
 94 [-]: SETTABLE  R1 K24 K32   ; R1["findTarget"] := 300
 95 [-]: SETTABLE  R1 K26 K33   ; R1["disableCondrix"] := 900
 96 [-]: SETTABLE  R1 K28 K32   ; R1["deployBeacon"] := 300
 97 [-]: SETTABLE  R1 K30 K34   ; R1["extract"] := 600
 98 [-]: SETTABLE  R1 K31 K25   ; R1["limitTimer"] := 60
 99 [-]: MOVE      R1 R3        ; R1 := R3
100 [-]: GETGLOBAL R1 K1        ; R1 := gFlashMgr
101 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x88E3282B"]
102 [-]: LOADK     R3 K10       ; R3 := "Server.NumVirtualTestClients"
103 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
104 [-]: LT        0 K11 R1     ; if 0 >= R1 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: MOVE      R2 R0        ; R2 := R0
107 [-]: LOADK     R3 K35       ; R3 := "NumVirtualTestClients = "
108 [-]: MOVE      R4 R1        ; R4 := R1
109 [-]: LOADK     R5 K36       ; R5 := " (scale for n players)<br>"
110 [-]: CONCAT    R0 R2 R5     ; R0 := R2 .. R3 .. R4 .. R5
111 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
112 [-]: GETUPVAL  R3 U1        ; R3 := U1
113 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["info"]
114 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["levelOverride"]
115 [-]: CALL      R2 2 2       ; R2 := R2(R3)
116 [-]: TEST      R2 0         ; if not R2 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: MOVE      R2 R0        ; R2 := R0
119 [-]: LOADK     R3 K37       ; R3 := "Playing standalone proc level!"
120 [-]: CONCAT    R0 R2 R3     ; R0 := R2 .. R3
121 [-]: MOVE      R2 R0        ; R2 := R0
122 [-]: LOADK     R3 K38       ; R3 := "</font></p>"
123 [-]: CONCAT    R0 R2 R3     ; R0 := R2 .. R3
124 [-]: GETUPVAL  R2 U4        ; R2 := U4
125 [-]: GETTABLE  R2 R2 K39    ; R2 := R2["0x20EAE64"]
126 [-]: MOVE      R3 R0        ; R3 := R0
127 [-]: LOADNIL   R4 R4        ; R4 := nil
128 [-]: MOVE      R5 R1        ; R5 := R1
129 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
130 [-]: JMP       140          ; PC := 140
131 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
132 [-]: GETGLOBAL R3 K40       ; R3 := _T
133 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["DebugHudTracker"]
134 [-]: CALL      R2 2 2       ; R2 := R2(R3)
135 [-]: TEST      R2 1         ; if R2 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: GETUPVAL  R2 U4        ; R2 := U4
138 [-]: GETTABLE  R2 R2 K42    ; R2 := R2["0xB45F8606"]
139 [-]: CALL      R2 1 1       ; R2()
140 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 261
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := " [Time: "
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x60B8E0BF"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := math
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xF7005A7B"]
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: LOADK     R2 K4        ; R2 := "]"
 10 [-]: CONCAT    R0 R0 R2     ; R0 := R0 .. R1 .. R2
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD4C2743F"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 275
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 0.86000001430511
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["pos"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x4CBE9A09
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0x221C9700
  7 [-]: LOADK     R5 K0        ; R5 := 0
  8 [-]: LOADK     R6 K5        ; R6 := 100
  9 [-]: LOADK     R7 K0        ; R7 := 0
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["rot"]
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 15 [-]: LOADK     R3 K7        ; R3 := 0.17499999701977
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["pos"]
 18 [-]: MUL       R5 K8 R3     ; R5 := 0.03999999910593 * R3
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
 21 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 22 [-]: GETGLOBAL R9 K11       ; R9 := airDropType
 23 [-]: MOVE      R10 R2       ; R10 := R2
 24 [-]: GETUPVAL  R11 U0       ; R11 := U0
 25 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["rot"]
 26 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 27 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x6A7E5F92"]
 28 [-]: MOVE      R10 R5       ; R10 := R5
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: GETUPVAL  R8 U1        ; R8 := U1
 31 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["missionDebug"]
 32 [-]: TEST      R8 0         ; if not R8 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
 35 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x937CB2AD"]
 36 [-]: MOVE      R10 R2       ; R10 := R2
 37 [-]: MOVE      R11 R4       ; R11 := R4
 38 [-]: GETGLOBAL R12 K15      ; R12 := 0xB5A59043
 39 [-]: LOADK     R13 K16      ; R13 := 255
 40 [-]: LOADK     R14 K16      ; R14 := 255
 41 [-]: LOADK     R15 K0       ; R15 := 0
 42 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 43 [-]: LOADK     R13 K17      ; R13 := 300
 44 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 45 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 76
 46 [-]: JMP       76           ; PC := 76
 47 [-]: GETGLOBAL R8 K18       ; R8 := 0x6374FD98
 48 [-]: DIV       R9 R0 R1     ; R9 := R0 / R1
 49 [-]: LOADK     R10 K0       ; R10 := 0
 50 [-]: LOADK     R11 K19      ; R11 := 1
 51 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 52 [-]: GETGLOBAL R9 K20       ; R9 := 0xE0C881B4
 53 [-]: MOVE      R10 R2       ; R10 := R2
 54 [-]: MOVE      R11 R4       ; R11 := R4
 55 [-]: MOVE      R12 R8       ; R12 := R8
 56 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 57 [-]: SELF      R10 R7 K21   ; R11 := R7; R10 := R7["0x39D7F449"]
 58 [-]: MOVE      R12 R9       ; R12 := R9
 59 [-]: GETUPVAL  R13 U0       ; R13 := U0
 60 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["rot"]
 61 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 62 [-]: SELF      R10 R7 K12   ; R11 := R7; R10 := R7["0x6A7E5F92"]
 63 [-]: GETGLOBAL R12 K22      ; R12 := 0x93034B55
 64 [-]: MOVE      R13 R5       ; R13 := R5
 65 [-]: MOVE      R14 R6       ; R14 := R6
 66 [-]: MOVE      R15 R8       ; R15 := R8
 67 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 68 [-]: CALL      R10 0 1      ; R10(R11,...)
 69 [-]: GETGLOBAL R10 K23      ; R10 := 0x201191EA
 70 [-]: LOADK     R11 K0       ; R11 := 0
 71 [-]: CALL      R10 2 1      ; R10(R11)
 72 [-]: GETGLOBAL R10 K24      ; R10 := 0x4CDEF9FF
 73 [-]: CALL      R10 1 2      ; R10 := R10()
 74 [-]: ADD       R0 R0 R10    ; R0 := R0 + R10
 75 [-]: JMP       45           ; PC := 45
 76 [-]: GETGLOBAL R10 K9       ; R10 := gRegion
 77 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 78 [-]: GETGLOBAL R12 K25      ; R12 := airDropLandFx
 79 [-]: MOVE      R13 R4       ; R13 := R4
 80 [-]: GETGLOBAL R14 K26      ; R14 := ZERO_ROTATION
 81 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 82 [-]: SELF      R10 R7 K27   ; R11 := R7; R10 := R7["0xD4C2743F"]
 83 [-]: CALL      R10 2 1      ; R10(R11)
 84 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 306
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xF7005A7B"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SUB       R1 R1 K2     ; R1 := R1 - 1
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LEN       R2 R2        ; R2 := # R2
  7 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: ADD       R0 K2 R0     ; R0 := 1 + R0
 10 [-]: MUL       R0 R0 K3     ; R0 := R0 * 5
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD015CBDC"]
 16 [-]: GETUPVAL  R3 U4        ; R3 := U4
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETUPVAL  R1 U5        ; R1 := U5
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 313
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R1 0         ; if not R1 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA3F6069B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x3037CFF0"]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["invul"]
  8 [-]: GETGLOBAL R5 K3        ; R5 := Engine
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["DT_ANY"]
 10 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 11 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANY_PART"]
 12 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 13 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["DHT_NONE"]
 14 [-]: LOADK     R8 K7        ; R8 := 0
 15 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA3F6069B"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xBC669CA"]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["invul"]
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: SETTABLE  R2 K9 R1     ; R2["isInvulnerable"] := R1
 25 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 322
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["condrixSpawn"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       67           ; PC := 67
 11 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x72E5DB62"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 14 [-]: MOVE      R9 R7        ; R9 := R7
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 67
 17 [-]: JMP       67           ; PC := 67
 18 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xCE832AFF"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["intermediate"]
 22 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 67
 23 [-]: JMP       67           ; PC := 67
 24 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x828F05DE"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 27 [-]: GETTABLE  R10 R1 R8    ; R10 := R1[R8]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 0         ; if not R9 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 32 [-]: SETTABLE  R1 R8 R9     ; R1[R8] := R9
 33 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 34 [-]: SETTABLE  R9 K9 R8     ; R9["index"] := R8
 35 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 36 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 37 [-]: SETTABLE  R9 K10 R10   ; R9["spawns"] := R10
 38 [-]: GETGLOBAL R9 K11       ; R9 := table
 39 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0xE6450C9D"]
 40 [-]: GETTABLE  R10 R1 R8    ; R10 := R1[R8]
 41 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["spawns"]
 42 [-]: GETTABLE  R11 R0 R5    ; R11 := R0[R5]
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 45 [-]: GETTABLE  R10 R1 R8    ; R10 := R1[R8]
 46 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["defendTriggers"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 0         ; if not R9 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 51 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 52 [-]: SETTABLE  R9 K13 R10   ; R9["defendTriggers"] := R10
 53 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 54 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xA10978B4"]
 55 [-]: GETUPVAL  R11 U0       ; R11 := U0
 56 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["defendAreaTag"]
 57 [-]: GETTABLE  R12 R0 R5    ; R12 := R0[R5]
 58 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0x6DA72501"]
 59 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 60 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 61 [-]: GETGLOBAL R10 K11      ; R10 := table
 62 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0xE6450C9D"]
 63 [-]: GETTABLE  R11 R1 R8    ; R11 := R1[R8]
 64 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["defendTriggers"]
 65 [-]: MOVE      R12 R9       ; R12 := R9
 66 [-]: CALL      R10 3 1      ; R10(R11,R12)
 67 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 68 [-]: JMP       11           ; PC := 11
 69 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 70 [-]: GETGLOBAL R11 K17      ; R11 := 0xECFDD17
 71 [-]: MOVE      R12 R1       ; R12 := R1
 72 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R16 K11      ; R16 := table
 75 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["0xE6450C9D"]
 76 [-]: MOVE      R17 R10      ; R17 := R10
 77 [-]: MOVE      R18 R15      ; R18 := R15
 78 [-]: CALL      R16 3 1      ; R16(R17,R18)
 79 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 74; R13 := R14 end
 80 [-]: JMP       74           ; PC := 74
 81 [-]: LEN       R16 R10      ; R16 := # R10
 82 [-]: LOADK     R17 K18      ; R17 := 1
 83 [-]: LOADK     R18 K19      ; R18 := -1
 84 [-]: FORPREP   R16 103      ; R16 -= R18; PC := 103
 85 [-]: LOADK     R20 K18      ; R20 := 1
 86 [-]: SUB       R21 R19 K18  ; R21 := R19 - 1
 87 [-]: LOADK     R22 K18      ; R22 := 1
 88 [-]: FORPREP   R20 102      ; R20 -= R22; PC := 102
 89 [-]: GETTABLE  R24 R10 R23  ; R24 := R10[R23]
 90 [-]: GETTABLE  R24 R24 K9   ; R24 := R24["index"]
 91 [-]: ADD       R25 R23 K18  ; R25 := R23 + 1
 92 [-]: GETTABLE  R25 R10 R25  ; R25 := R10[R25]
 93 [-]: GETTABLE  R25 R25 K9   ; R25 := R25["index"]
 94 [-]: LT        0 R25 R24    ; if R25 >= R24 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETTABLE  R24 R10 R23  ; R24 := R10[R23]
 97 [-]: ADD       R25 R23 K18  ; R25 := R23 + 1
 98 [-]: GETTABLE  R25 R10 R25  ; R25 := R10[R25]
 99 [-]: SETTABLE  R10 R23 R25  ; R10[R23] := R25
100 [-]: ADD       R25 R23 K18  ; R25 := R23 + 1
101 [-]: SETTABLE  R10 R25 R24  ; R10[R25] := R24
102 [-]: FORLOOP   R20 89       ; R20 += R22; if R20 <= R21 then begin PC := 89; R23 := R20 end
103 [-]: FORLOOP   R16 85       ; R16 += R18; if R16 <= R17 then begin PC := 85; R19 := R16 end
104 [-]: MOVE      R10 R1       ; R10 := R1
105 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 369
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: TEST      R0 0         ; if not R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["FIND_TARGET"]
  6 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R1 U3        ; R1 := U3
  9 [-]: GETUPVAL  R2 U4        ; R2 := U4
 10 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: JMP       53           ; PC := 53
 13 [-]: GETUPVAL  R1 U4        ; R1 := U4
 14 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: GETUPVAL  R1 U4        ; R1 := U4
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: LEN       R2 R2        ; R2 := # R2
 19 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R1 K1        ; R1 := 1
 22 [-]: MOVE      R1 R4        ; R1 := R4
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: GETUPVAL  R2 U4        ; R2 := U4
 25 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: GETGLOBAL R1 K2        ; R1 := 0x7FD4B57D
 28 [-]: LOADK     R2 K1        ; R2 := 1
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["spawns"]
 31 [-]: LEN       R3 R3        ; R3 := # R3
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: MOVE      R1 R5        ; R1 := R5
 34 [-]: GETGLOBAL R1 K4        ; R1 := 0xF595ADDE
 35 [-]: GETUPVAL  R2 U4        ; R2 := U4
 36 [-]: GETUPVAL  R3 U5        ; R3 := U5
 37 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: GETUPVAL  R2 U6        ; R2 := U6
 40 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xD015CBDC"]
 41 [-]: GETUPVAL  R4 U7        ; R4 := U7
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: GETUPVAL  R2 U2        ; R2 := U2
 45 [-]: SETTABLE  R2 K6 K7     ; R2["stagesDone"] := 0
 46 [-]: LOADK     R2 K7        ; R2 := 0
 47 [-]: MOVE      R2 R8        ; R2 := R8
 48 [-]: GETUPVAL  R2 U6        ; R2 := U6
 49 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xD015CBDC"]
 50 [-]: GETUPVAL  R4 U9        ; R4 := U9
 51 [-]: GETUPVAL  R5 U8        ; R5 := U8
 52 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 53 [-]: GETUPVAL  R2 U2        ; R2 := U2
 54 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["spawns"]
 55 [-]: GETUPVAL  R3 U5        ; R3 := U5
 56 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 57 [-]: GETUPVAL  R3 U2        ; R3 := U2
 58 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x6DA72501"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: SETTABLE  R3 K8 R4     ; R3["pos"] := R4
 61 [-]: GETUPVAL  R3 U2        ; R3 := U2
 62 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xF23A7849"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: SETTABLE  R3 K10 R4    ; R3["rot"] := R4
 65 [-]: GETUPVAL  R3 U2        ; R3 := U2
 66 [-]: GETUPVAL  R4 U2        ; R4 := U2
 67 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["defendTriggers"]
 68 [-]: GETUPVAL  R5 U5        ; R5 := U5
 69 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 70 [-]: SETTABLE  R3 K12 R4    ; R3["defendTrigger"] := R4
 71 [-]: GETUPVAL  R3 U2        ; R3 := U2
 72 [-]: GETUPVAL  R4 U2        ; R4 := U2
 73 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["defendTriggers"]
 74 [-]: GETUPVAL  R5 U5        ; R5 := U5
 75 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 76 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x6DA72501"]
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: SETTABLE  R3 K14 R4    ; R3["defendPos"] := R4
 79 [-]: GETUPVAL  R3 U2        ; R3 := U2
 80 [-]: GETUPVAL  R4 U2        ; R4 := U2
 81 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["defendTriggers"]
 82 [-]: GETUPVAL  R5 U5        ; R5 := U5
 83 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 84 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x52BE3F3B"]
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: SETTABLE  R3 K15 R4    ; R3["defendRadius"] := R4
 87 [-]: GETUPVAL  R3 U10       ; R3 := U10
 88 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x813B02A5"]
 89 [-]: GETUPVAL  R5 U2        ; R5 := U2
 90 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["defendTrigger"]
 91 [-]: CALL      R3 3 1       ; R3(R4,R5)
 92 [-]: GETUPVAL  R3 U10       ; R3 := U10
 93 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0xC9FD3D56"]
 94 [-]: GETUPVAL  R5 U2        ; R5 := U2
 95 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["defendTrigger"]
 96 [-]: CALL      R3 3 1       ; R3(R4,R5)
 97 [-]: GETGLOBAL R3 K19       ; R3 := gRegion
 98 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x6E5ED53D"]
 99 [-]: GETUPVAL  R5 U11       ; R5 := U11
100 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["condrixObject"]
101 [-]: GETUPVAL  R6 U2        ; R6 := U2
102 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["pos"]
103 [-]: LOADK     R7 K7        ; R7 := 0
104 [-]: LOADK     R8 K22       ; R8 := 10
105 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
106 [-]: GETGLOBAL R4 K23       ; R4 := 0x400E7765
107 [-]: MOVE      R5 R3        ; R5 := R3
108 [-]: CALL      R4 2 2       ; R4 := R4(R5)
109 [-]: TEST      R4 1         ; if R4 then PC := 169
110 [-]: JMP       169          ; PC := 169
111 [-]: SELF      R4 R3 K24    ; R5 := R3; R4 := R3["0x5A115A02"]
112 [-]: CALL      R4 2 2       ; R4 := R4(R5)
113 [-]: TEST      R4 1         ; if R4 then PC := 169
114 [-]: JMP       169          ; PC := 169
115 [-]: GETUPVAL  R4 U2        ; R4 := U2
116 [-]: SETTABLE  R4 K25 R3    ; R4["avatar"] := R3
117 [-]: GETUPVAL  R4 U2        ; R4 := U2
118 [-]: GETUPVAL  R5 U2        ; R5 := U2
119 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["avatar"]
120 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x385BD2FE"]
121 [-]: CALL      R5 2 2       ; R5 := R5(R6)
122 [-]: SETTABLE  R4 K26 R5    ; R4["maxHealth"] := R5
123 [-]: GETUPVAL  R4 U2        ; R4 := U2
124 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["avatar"]
125 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0x3C291F73"]
126 [-]: CALL      R4 2 1       ; R4(R5)
127 [-]: GETUPVAL  R4 U2        ; R4 := U2
128 [-]: SETTABLE  R4 K6 K7     ; R4["stagesDone"] := 0
129 [-]: GETUPVAL  R4 U12       ; R4 := U12
130 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["healthThresholds"]
131 [-]: LEN       R4 R4        ; R4 := # R4
132 [-]: LOADK     R5 K1        ; R5 := 1
133 [-]: LOADK     R6 K30       ; R6 := -1
134 [-]: FORPREP   R4 146       ; R4 -= R6; PC := 146
135 [-]: GETUPVAL  R8 U2        ; R8 := U2
136 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["avatar"]
137 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x2F79FBD3"]
138 [-]: CALL      R8 2 2       ; R8 := R8(R9)
139 [-]: GETUPVAL  R9 U12       ; R9 := U12
140 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["healthThresholds"]
141 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
142 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: GETUPVAL  R8 U2        ; R8 := U2
145 [-]: SETTABLE  R8 K6 R7     ; R8["stagesDone"] := R7
146 [-]: FORLOOP   R4 135       ; R4 += R6; if R4 <= R5 then begin PC := 135; R7 := R4 end
147 [-]: GETUPVAL  R8 U2        ; R8 := U2
148 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["avatar"]
149 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0xA3F6069B"]
150 [-]: CALL      R8 2 2       ; R8 := R8(R9)
151 [-]: SELF      R9 R8 K33    ; R10 := R8; R9 := R8["0xB33D71CD"]
152 [-]: GETUPVAL  R11 U12      ; R11 := U12
153 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["healthThresholds"]
154 [-]: GETUPVAL  R12 U2       ; R12 := U2
155 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["stagesDone"]
156 [-]: ADD       R12 R12 K1   ; R12 := R12 + 1
157 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
158 [-]: CALL      R9 3 1       ; R9(R10,R11)
159 [-]: GETUPVAL  R9 U0        ; R9 := U0
160 [-]: GETUPVAL  R10 U1       ; R10 := U1
161 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["CONDRIX_OPEN"]
162 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: GETUPVAL  R9 U13       ; R9 := U13
165 [-]: GETUPVAL  R10 U2       ; R10 := U2
166 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["avatar"]
167 [-]: MOVE      R11 R1       ; R11 := R1
168 [-]: CALL      R9 3 1       ; R9(R10,R11)
169 [-]: GETGLOBAL R9 K23       ; R9 := 0x400E7765
170 [-]: GETUPVAL  R10 U2       ; R10 := U2
171 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["stagesDone"]
172 [-]: CALL      R9 2 2       ; R9 := R9(R10)
173 [-]: TEST      R9 0         ; if not R9 then PC := 177
174 [-]: JMP       177          ; PC := 177
175 [-]: GETUPVAL  R9 U2        ; R9 := U2
176 [-]: SETTABLE  R9 K6 K7     ; R9["stagesDone"] := 0
177 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 428
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

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
 16 [-]: TEST      R1 1         ; if R1 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: LEN       R1 R1        ; R1 := # R1
 20 [-]: EQ        1 R1 K9      ; if R1 == 0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 26 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x848C9FE0"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: MOVE      R1 R0        ; R1 := R0
 29 [-]: JMP       50           ; PC := 50
 30 [-]: GETGLOBAL R1 K11       ; R1 := 0x63B09107
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 33 [-]: JMP       48           ; PC := 48
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x896389C9"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 44 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x848C9FE0"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: MOVE      R6 R0        ; R6 := R0
 47 [-]: JMP       50           ; PC := 50
 48 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 34; R3 := R4 end
 49 [-]: JMP       34           ; PC := 34
 50 [-]: GETGLOBAL R6 K0        ; R6 := math
 51 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x8B011038"]
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: LOADK     R8 K14       ; R8 := 1
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: MOVE      R6 R1        ; R6 := R1
 56 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 443
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: LE        0 K1 R0      ; if 1 > R0 then PC := 46
  8 [-]: JMP       46           ; PC := 46
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xEED8A3FA"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 41
 13 [-]: JMP       41           ; PC := 41
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x7A43C231"]
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8D5886B7"]
 20 [-]: LOADK     R2 K5        ; R2 := "Enable"
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: GETUPVAL  R1 U5        ; R1 := U5
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["MISSION_COMPLETE"]
 25 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: GETUPVAL  R1 U6        ; R1 := U6
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["roundLimit"]
 30 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETUPVAL  R0 U7        ; R0 := U7
 33 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0xFB594D4A"]
 34 [-]: GETGLOBAL R1 K9        ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["MissionTransmissionSet"]
 36 [-]: GETGLOBAL R2 K11       ; R2 := 0xEC274B1A
 37 [-]: LOADK     R3 K12       ; R3 := "ExtractionAvailable"
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: LOADK     R3 K13       ; R3 := 0
 40 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x8017F690"]
 43 [-]: GETGLOBAL R2 K15       ; R2 := Lotus_Game
 44 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["BaseMarkerInfo_DR_SAME_ZONE"]
 45 [-]: CALL      R0 3 1       ; R0(R1,R2)
 46 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 465
; #Upvalues:       11
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: LE        0 R0 R3      ; if R0 > R3 then PC := 91
  3 [-]: JMP       91           ; PC := 91
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 51
  8 [-]: JMP       51           ; PC := 51
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xE837253"]
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["limitTimer"]
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: GETUPVAL  R8 U2        ; R8 := U2
 17 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["TIMELIMIT_STRING"]
 18 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xEE8C20B4"]
 21 [-]: CALL      R3 1 2       ; R3 := R3()
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R3 U4        ; R3 := U4
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: LOADK     R5 K5        ; R5 := 5
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETUPVAL  R3 U5        ; R3 := U5
 39 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xFB594D4A"]
 40 [-]: GETGLOBAL R4 K7        ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MissionTransmissionSet"]
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: LOADK     R6 K9        ; R6 := 0
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: GETGLOBAL R3 K10       ; R3 := 0x93B1256B
 46 [-]: LOADK     R4 K11       ; R4 := "Condrix OpLink Mission: Time limit added at stage "
 47 [-]: GETUPVAL  R5 U6        ; R5 := U6
 48 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: JMP       91           ; PC := 91
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: GETUPVAL  R4 U3        ; R4 := U3
 53 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["limitTimer"]
 54 [-]: ADD       R4 R0 R4     ; R4 := R0 + R4
 55 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 91
 56 [-]: JMP       91           ; PC := 91
 57 [-]: GETUPVAL  R3 U7        ; R3 := U7
 58 [-]: LT        0 K9 R3      ; if 0 >= R3 then PC := 80
 59 [-]: JMP       80           ; PC := 80
 60 [-]: GETUPVAL  R3 U8        ; R3 := U8
 61 [-]: LT        0 K9 R3      ; if 0 >= R3 then PC := 80
 62 [-]: JMP       80           ; PC := 80
 63 [-]: GETUPVAL  R3 U6        ; R3 := U6
 64 [-]: GETUPVAL  R4 U9        ; R4 := U9
 65 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["MISSION_COMPLETE"]
 66 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 80
 67 [-]: JMP       80           ; PC := 80
 68 [-]: GETGLOBAL R3 K10       ; R3 := 0x93B1256B
 69 [-]: LOADK     R4 K13       ; R4 := "Condrix OpLink Mission: Time limit expired at stage "
 70 [-]: GETUPVAL  R5 U6        ; R5 := U6
 71 [-]: LOADK     R6 K14       ; R6 := ", mission complete."
 72 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 73 [-]: CALL      R3 2 1       ; R3(R4)
 74 [-]: GETUPVAL  R3 U10       ; R3 := U10
 75 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xBD1EF2BE"]
 76 [-]: GETUPVAL  R5 U9        ; R5 := U9
 77 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["MISSION_COMPLETE"]
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: JMP       91           ; PC := 91
 80 [-]: GETGLOBAL R3 K10       ; R3 := 0x93B1256B
 81 [-]: LOADK     R4 K13       ; R4 := "Condrix OpLink Mission: Time limit expired at stage "
 82 [-]: GETUPVAL  R5 U6        ; R5 := U6
 83 [-]: LOADK     R6 K16       ; R6 := ", mission failed."
 84 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 85 [-]: CALL      R3 2 1       ; R3(R4)
 86 [-]: GETUPVAL  R3 U10       ; R3 := U10
 87 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xBD1EF2BE"]
 88 [-]: GETUPVAL  R5 U9        ; R5 := U9
 89 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["MISSION_FAILED"]
 90 [-]: CALL      R3 3 1       ; R3(R4,R5)
 91 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 492
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x93B1256B
  7 [-]: LOADK     R1 K2        ; R1 := "Condrix OpLink Mission: Time limit removed at stage "
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x85C41746"]
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: LOADK     R0 K4        ; R0 := 0
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: LOADNIL   R0 R0        ; R0 := nil
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 501
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x63B09107
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xDE5882DD"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: SELF      R9 R6 K5     ; R10 := R6; R9 := R6["0x144A28F9"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETUPVAL  R8 U2        ; R8 := U2
 25 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xED0EE7FB"]
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: GETUPVAL  R9 U3        ; R9 := U3
 29 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["DESTROYED"]
 30 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: ADD       R0 R0 K8     ; R0 := R0 + 1
 33 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 34 [-]: JMP       6            ; PC := 6
 35 [-]: RETURN    R0 2         ; return R0
 36 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 520
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScenarioSetLocalSquadMissionStatus"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x73DCD92"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 526
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioSquadSupportReceived"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x221C9700
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["pos"]
 13 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R0 R1 K4     ; R0 := R1["pos"]
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x6DA72501"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 30 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xA10978B4"]
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["defendAreaTag"]
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 35 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 58
 39 [-]: JMP       58           ; PC := 58
 40 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x6DA72501"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 43 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xD1CEF990"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xD74DBB32"]
 46 [-]: MOVE      R6 R3        ; R6 := R3
 47 [-]: LOADK     R7 K13       ; R7 := 100
 48 [-]: LOADK     R8 K14       ; R8 := 0
 49 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 50 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 51 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 52 [-]: GETUPVAL  R6 U2        ; R6 := U2
 53 [-]: MOVE      R7 R3        ; R7 := R3
 54 [-]: GETGLOBAL R8 K16       ; R8 := 0x1E4F6281
 55 [-]: CALL      R8 1 2       ; R8 := R8()
 56 [-]: GETGLOBAL R9 K17       ; R9 := gGameRules
 57 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 58 [-]: GETGLOBAL R4 K0        ; R4 := _T
 59 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["SetSquadSupportReceived"]
 60 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R4 K0        ; R4 := _T
 63 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0xD3B3553F"]
 64 [-]: GETGLOBAL R5 K20       ; R5 := _G
 65 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["Scenario"]
 66 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["LastEvent"]
 67 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["sender"]
 68 [-]: CALL      R4 2 1       ; R4(R5)
 69 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 556
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C949E6C"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x385BD2FE"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["maxHealthBonus"]
  6 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: LOADK     R1 K3        ; R1 := 0
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 75
 13 [-]: JMP       75           ; PC := 75
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x5A115A02"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 75
 17 [-]: JMP       75           ; PC := 75
 18 [-]: GETGLOBAL R2 K6        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["scenarioBeaconHeals"]
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["maxHeals"]
 22 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 75
 23 [-]: JMP       75           ; PC := 75
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["healthPerSecond"]
 26 [-]: GETGLOBAL R3 K10       ; R3 := 0x4CDEF9FF
 27 [-]: CALL      R3 1 2       ; R3 := R3()
 28 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 29 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 30 [-]: GETGLOBAL R2 K6        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["scenarioBeaconHeals"]
 32 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["maxHeals"]
 35 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: GETGLOBAL R2 K11       ; R2 := math
 38 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xF7005A7B"]
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETGLOBAL R3 K6        ; R3 := _T
 42 [-]: GETGLOBAL R4 K6        ; R4 := _T
 43 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["scenarioBeaconHeals"]
 44 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
 45 [-]: SETTABLE  R3 K7 R4     ; R3["scenarioBeaconHeals"] := R4
 46 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xD53BF424"]
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: MOVE      R6 R2        ; R6 := R2
 49 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 50 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 51 [-]: JMP       71           ; PC := 71
 52 [-]: GETGLOBAL R3 K6        ; R3 := _T
 53 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["scenarioBeaconHeals"]
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["maxHeals"]
 56 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["maxHeals"]
 60 [-]: GETGLOBAL R4 K6        ; R4 := _T
 61 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["scenarioBeaconHeals"]
 62 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 63 [-]: GETGLOBAL R4 K6        ; R4 := _T
 64 [-]: GETUPVAL  R5 U0        ; R5 := U0
 65 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["maxHeals"]
 66 [-]: SETTABLE  R4 K7 R5     ; R4["scenarioBeaconHeals"] := R5
 67 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xD53BF424"]
 68 [-]: MOVE      R6 R0        ; R6 := R0
 69 [-]: MOVE      R7 R3        ; R7 := R3
 70 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 71 [-]: GETGLOBAL R4 K14       ; R4 := 0x201191EA
 72 [-]: LOADK     R5 K3        ; R5 := 0
 73 [-]: CALL      R4 2 1       ; R4(R5)
 74 [-]: JMP       9            ; PC := 9
 75 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 578
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioSquadSupportReceived"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K3 K4     ; R0["scenarioBeaconHeals"] := 0
  8 [-]: GETGLOBAL R0 K5        ; R0 := 0x63B09107
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ScenarioBeacons"]
 11 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0xB26452A2"]
 14 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 15 [-]: LOADK     R8 K9        ; R8 := "HealScenarioBeacon"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 13; R2 := R3 end
 20 [-]: JMP       13           ; PC := 13
 21 [-]: GETGLOBAL R5 K0        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["SetSquadSupportReceived"]
 23 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R5 K0        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xD3B3553F"]
 27 [-]: GETGLOBAL R6 K12       ; R6 := _G
 28 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Scenario"]
 29 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["LastEvent"]
 30 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["sender"]
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 596
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x24FF386"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := survivalRewardsMovie
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x458F27A9"]
 11 [-]: LOADK     R4 K5        ; R4 := "ShowReward"
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x9FAED6BC
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 603
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 56
  7 [-]: JMP       56           ; PC := 56
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 43
 10 [-]: JMP       43           ; PC := 43
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC6DC9A1C"]
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
 19 [-]: LOADK     R2 K3        ; R2 := "Condrix OpLink Mission: Client: trying to catch up with new reward count= "
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x9FAED6BC
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: LOADK     R4 K5        ; R4 := ", current="
 24 [-]: GETGLOBAL R5 K4        ; R5 := 0x9FAED6BC
 25 [-]: GETUPVAL  R6 U2        ; R6 := U2
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 36 [-]: LOADK     R2 K8        ; R2 := 0
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: JMP       15           ; PC := 15
 39 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
 40 [-]: LOADK     R2 K9        ; R2 := "Condrix OpLink Mission: Client: Reward count matches new reward count."
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETUPVAL  R1 U2        ; R1 := U2
 44 [-]: GETUPVAL  R2 U4        ; R2 := U4
 45 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["REWARDS_GIVEN_NOT_INITIALIZED"]
 46 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
 49 [-]: LOADK     R2 K11       ; R2 := "Condrix OpLink Mission: Client: Reward count not yet initialized, setting to "
 50 [-]: GETGLOBAL R3 K4        ; R3 := 0x9FAED6BC
 51 [-]: MOVE      R4 R0        ; R4 := R0
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 54 [-]: CALL      R1 2 1       ; R1(R2)
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 623
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: ADD       R2 R1 K1     ; R2 := R1 + 1
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: LOADK     R4 K1        ; R4 := 1
  8 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0xC6DC9A1C"]
 11 [-]: SUB       R8 R5 K1     ; R8 := R5 - 1
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xD015CBDC"]
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: MOVE      R9 R5        ; R9 := R5
 20 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: GETGLOBAL R6 K4        ; R6 := 0x93B1256B
 23 [-]: LOADK     R7 K5        ; R7 := "Condrix OpLink Mission: Host reward "
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 28 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 636
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["fastExterminate"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R0 K1        ; R0 := 1
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["defendTime"]
 10 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
 13 [-]: MUL       R1 R1 K3     ; R1 := R1 * 0.20000000298023
 14 [-]: GETGLOBAL R2 K4        ; R2 := math
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xF7005A7B"]
 16 [-]: GETUPVAL  R3 U4        ; R3 := U4
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["scalingBaseLevel"]
 18 [-]: GETUPVAL  R4 U4        ; R4 := U4
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["scalingMult"]
 20 [-]: MOVE      R4 R4        ; R4 := R4
 21 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 22 [-]: GETUPVAL  R4 U5        ; R4 := U5
 23 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["minLevel"]
 24 [-]: GETUPVAL  R5 U4        ; R5 := U4
 25 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["scalingBaseLevel"]
 26 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 27 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K4        ; R3 := math
 30 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xF7005A7B"]
 31 [-]: GETGLOBAL R4 K4        ; R4 := math
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x65F9712A"]
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: LOADK     R6 K10       ; R6 := 9999
 35 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: MOVE      R2 R3        ; R2 := R3
 38 [-]: GETGLOBAL R3 K11       ; R3 := _T
 39 [-]: SETTABLE  R3 K12 R2    ; R3["EndlessModeEnemyLevel"] := R2
 40 [-]: RETURN    R2 2         ; return R2
 41 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 650
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x1398DAFB"]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K2        ; R1 := math
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x65F9712A"]
  9 [-]: LOADK     R2 K4        ; R2 := 3
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETGLOBAL R1 K2        ; R1 := math
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x65F9712A"]
 15 [-]: GETGLOBAL R2 K5        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EndlessModeEnemyLevel"]
 17 [-]: DIV       R2 R2 K7     ; R2 := R2 / 30
 18 [-]: LOADK     R3 K8        ; R3 := 1
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: GETGLOBAL R2 K9        ; R2 := 0x93034B55
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["minNum"]
 23 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["maxNum"]
 26 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: GETUPVAL  R4 U3        ; R4 := U3
 31 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["FIND_TARGET"]
 32 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETUPVAL  R3 U4        ; R3 := U4
 35 [-]: LT        0 K13 R3     ; if 0 >= R3 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MUL       R2 R2 K14    ; R2 := R2 * 0.25
 38 [-]: JMP       59           ; PC := 59
 39 [-]: MUL       R2 R2 K15    ; R2 := R2 * 0.60000002384186
 40 [-]: JMP       59           ; PC := 59
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["CONDRIX_OPEN"]
 44 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MUL       R2 R2 K17    ; R2 := R2 * 0.80000001192093
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETUPVAL  R3 U2        ; R3 := U2
 49 [-]: GETUPVAL  R4 U3        ; R4 := U3
 50 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["CONDRIX_CLOSED"]
 51 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R3 U2        ; R3 := U2
 54 [-]: GETUPVAL  R4 U3        ; R4 := U3
 55 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["DEPLOY_BEACON"]
 56 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MUL       R2 R2 K20    ; R2 := R2 * 0.30000001192093
 59 [-]: GETGLOBAL R3 K5        ; R3 := _T
 60 [-]: GETGLOBAL R4 K2        ; R4 := math
 61 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0xBCF846DF"]
 62 [-]: MOVE      R5 R2        ; R5 := R2
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: SETTABLE  R3 K21 R4    ; R3["MaxSimAiCount"] := R4
 65 [-]: GETGLOBAL R3 K5        ; R3 := _T
 66 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["MaxSimAiCount"]
 67 [-]: RETURN    R3 2         ; return R3
 68 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 675
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xE29CBEDE"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x813B02A5"]
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 680
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x65F9712A"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: LOADK     R2 K2        ; R2 := 3
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xF39F838C"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 685
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: CALL      R5 1 2       ; R5 := R5()
  8 [-]: SETTABLE  R4 K1 R5     ; R4["level"] := R5
  9 [-]: SETTABLE  R4 K2 K0     ; R4["eximusChance"] := 0
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: GETUPVAL  R6 U3        ; R6 := U3
 12 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["exStart"]
 13 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 37
 14 [-]: JMP       37           ; PC := 37
 15 [-]: GETGLOBAL R5 K4        ; R5 := math
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x65F9712A"]
 17 [-]: GETUPVAL  R6 U2        ; R6 := U2
 18 [-]: GETUPVAL  R7 U3        ; R7 := U3
 19 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["exStart"]
 20 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 21 [-]: GETUPVAL  R7 U3        ; R7 := U3
 22 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["exPeak"]
 23 [-]: GETUPVAL  R8 U3        ; R8 := U3
 24 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["exStart"]
 25 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 26 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 27 [-]: LOADK     R7 K7        ; R7 := 1
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: GETGLOBAL R6 K8        ; R6 := 0x93034B55
 30 [-]: GETUPVAL  R7 U3        ; R7 := U3
 31 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["exMinChance"]
 32 [-]: GETUPVAL  R8 U3        ; R8 := U3
 33 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["exMaxChance"]
 34 [-]: MOVE      R9 R5        ; R9 := R5
 35 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 36 [-]: SETTABLE  R4 K2 R6     ; R4["eximusChance"] := R6
 37 [-]: GETUPVAL  R6 U4        ; R6 := U4
 38 [-]: GETUPVAL  R7 U5        ; R7 := U5
 39 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["DEFEND_TARGET"]
 40 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETUPVAL  R6 U6        ; R6 := U6
 43 [-]: LEN       R6 R6        ; R6 := # R6
 44 [-]: LT        0 K0 R6      ; if 0 >= R6 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETUPVAL  R6 U6        ; R6 := U6
 47 [-]: SETTABLE  R4 K12 R6    ; R4["priorityTargetAvatars"] := R6
 48 [-]: JMP       70           ; PC := 70
 49 [-]: GETUPVAL  R6 U4        ; R6 := U4
 50 [-]: GETUPVAL  R7 U5        ; R7 := U5
 51 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["CONDRIX_OPEN"]
 52 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETUPVAL  R6 U4        ; R6 := U4
 55 [-]: GETUPVAL  R7 U5        ; R7 := U5
 56 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["CONDRIX_CLOSED"]
 57 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: GETGLOBAL R6 K15       ; R6 := 0x400E7765
 60 [-]: GETUPVAL  R7 U7        ; R7 := U7
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETUPVAL  R6 U7        ; R6 := U7
 65 [-]: LEN       R6 R6        ; R6 := # R6
 66 [-]: LT        0 K0 R6      ; if 0 >= R6 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: GETUPVAL  R6 U7        ; R6 := U7
 69 [-]: SETTABLE  R4 K12 R6    ; R4["priorityTargetAvatars"] := R6
 70 [-]: GETUPVAL  R6 U8        ; R6 := U8
 71 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x87C89F45"]
 72 [-]: MOVE      R7 R0        ; R7 := R0
 73 [-]: MOVE      R8 R2        ; R8 := R2
 74 [-]: MOVE      R9 R4        ; R9 := R4
 75 [-]: CALL      R6 4 3       ; R6,R7 := R6(R7,R8,R9)
 76 [-]: MOVE      R3 R7        ; R3 := R7
 77 [-]: MOVE      R1 R6        ; R1 := R6
 78 [-]: RETURN    R1 2         ; return R1
 79 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 710
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Condrix OpLink Mission: Spawning sentient wave..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: TEST      R0 0         ; if not R0 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1
 12 [-]: MOD       R2 R2 K4     ; R2 := R2 % 3
 13 [-]: EQ        0 R2 K2      ; if R2 ~= 0 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: EQ        0 R2 K3      ; if R2 ~= 1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 19 [-]: LOADK     R3 K5        ; R3 := "Condrix OpLink Mission: Boss wave"
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: JMP       26           ; PC := 26
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: LOADNIL   R2 R2        ; R2 := nil
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: EQ        0 R3 K2      ; if R3 ~= 0 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: EQ        0 R3 K2      ; if R3 ~= 0 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETTABLE  R2 R1 K3     ; R2 := R1[1]
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R3 K6        ; R3 := 0x7FD4B57D
 36 [-]: LOADK     R4 K3        ; R4 := 1
 37 [-]: LEN       R5 R1        ; R5 := # R1
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: GETTABLE  R2 R1 R3     ; R2 := R1[R3]
 40 [-]: GETGLOBAL R3 K7        ; R3 := math
 41 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8B011038"]
 42 [-]: GETUPVAL  R4 U5        ; R4 := U5
 43 [-]: CALL      R4 1 2       ; R4 := R4()
 44 [-]: SUB       R4 R4 K9     ; R4 := R4 - 5
 45 [-]: LOADK     R5 K3        ; R5 := 1
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: GETTABLE  R4 R2 K10    ; R4 := R2["numHeavy"]
 48 [-]: GETUPVAL  R5 U6        ; R5 := U6
 49 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 50 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["numLight"]
 51 [-]: GETUPVAL  R6 U6        ; R6 := U6
 52 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 53 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 54 [-]: LOADK     R5 K3        ; R5 := 1
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: LOADK     R7 K3        ; R7 := 1
 57 [-]: FORPREP   R5 141       ; R5 -= R7; PC := 141
 58 [-]: GETTABLE  R9 R2 K12    ; R9 := R2["heavyTier"]
 59 [-]: GETUPVAL  R10 U7       ; R10 := U7
 60 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["defendRadius"]
 61 [-]: MUL       R10 R10 K14  ; R10 := R10 * 0.5
 62 [-]: GETTABLE  R11 R2 K10   ; R11 := R2["numHeavy"]
 63 [-]: GETUPVAL  R12 U6       ; R12 := U6
 64 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 65 [-]: LT        0 R11 R8     ; if R11 >= R8 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETTABLE  R9 R2 K15    ; R9 := R2["lightTier"]
 68 [-]: GETUPVAL  R11 U7       ; R11 := U7
 69 [-]: GETTABLE  R10 R11 K13  ; R10 := R11["defendRadius"]
 70 [-]: GETUPVAL  R11 U8       ; R11 := U8
 71 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x6DD37067"]
 72 [-]: GETUPVAL  R13 U9       ; R13 := U9
 73 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["sentient"]
 74 [-]: MOVE      R14 R3       ; R14 := R3
 75 [-]: MOVE      R15 R1       ; R15 := R1
 76 [-]: MOVE      R16 R0       ; R16 := R0
 77 [-]: MOVE      R17 R9       ; R17 := R9
 78 [-]: MOVE      R18 R1       ; R18 := R1
 79 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
 80 [-]: GETGLOBAL R12 K18      ; R12 := 0x400E7765
 81 [-]: MOVE      R13 R11      ; R13 := R11
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 1        ; if R12 then PC := 125
 84 [-]: JMP       125          ; PC := 125
 85 [-]: GETUPVAL  R12 U8       ; R12 := U8
 86 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x81959324"]
 87 [-]: MOVE      R14 R11      ; R14 := R11
 88 [-]: GETUPVAL  R15 U7       ; R15 := U7
 89 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["defendTrigger"]
 90 [-]: MOVE      R16 R10      ; R16 := R10
 91 [-]: GETUPVAL  R17 U10      ; R17 := U10
 92 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["sentientTeam"]
 93 [-]: MOVE      R18 R3       ; R18 := R3
 94 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 95 [-]: GETGLOBAL R13 K18      ; R13 := 0x400E7765
 96 [-]: MOVE      R14 R12      ; R14 := R12
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: TEST      R13 1        ; if R13 then PC := 128
 99 [-]: JMP       128          ; PC := 128
100 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12["0x91ACEF1D"]
101 [-]: CALL      R13 2 1      ; R13(R14)
102 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12["0x80B14403"]
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: GETGLOBAL R14 K18      ; R14 := 0x400E7765
105 [-]: MOVE      R15 R13      ; R15 := R13
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: TEST      R14 1        ; if R14 then PC := 128
108 [-]: JMP       128          ; PC := 128
109 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13["0x9487625"]
110 [-]: LOADK     R16 K9       ; R16 := 5
111 [-]: CALL      R14 3 1      ; R14(R15,R16)
112 [-]: GETGLOBAL R14 K25      ; R14 := gRegion
113 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14["0xBDD34CC6"]
114 [-]: GETGLOBAL R16 K27      ; R16 := enemySpawnEffect
115 [-]: SELF      R17 R13 K28  ; R18 := R13; R17 := R13["0x6DA72501"]
116 [-]: CALL      R17 2 2      ; R17 := R17(R18)
117 [-]: GETGLOBAL R18 K29      ; R18 := ZERO_ROTATION
118 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
119 [-]: GETGLOBAL R14 K30      ; R14 := table
120 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0xE6450C9D"]
121 [-]: GETUPVAL  R15 U11      ; R15 := U11
122 [-]: MOVE      R16 R13      ; R16 := R13
123 [-]: CALL      R14 3 1      ; R14(R15,R16)
124 [-]: JMP       128          ; PC := 128
125 [-]: GETGLOBAL R14 K0       ; R14 := 0x93B1256B
126 [-]: LOADK     R15 K32      ; R15 := "Condrix OpLink Mission: ERROR: Couldn't find sentient type to spawn!"
127 [-]: CALL      R14 2 1      ; R14(R15)
128 [-]: LT        0 R8 R4      ; if R8 >= R4 then PC := 141
129 [-]: JMP       141          ; PC := 141
130 [-]: GETGLOBAL R14 K7       ; R14 := math
131 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["0x8B011038"]
132 [-]: GETGLOBAL R15 K7       ; R15 := math
133 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["0x865961F7"]
134 [-]: CALL      R15 1 2      ; R15 := R15()
135 [-]: MUL       R15 R15 K34  ; R15 := R15 * 0.75
136 [-]: LOADK     R16 K35      ; R16 := 0.25
137 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
138 [-]: GETGLOBAL R15 K36      ; R15 := 0x201191EA
139 [-]: MOVE      R16 R14      ; R16 := R14
140 [-]: CALL      R15 2 1      ; R15(R16)
141 [-]: FORLOOP   R5 58        ; R5 += R7; if R5 <= R6 then begin PC := 58; R8 := R5 end
142 [-]: GETGLOBAL R15 K0       ; R15 := 0x93B1256B
143 [-]: LOADK     R16 K37      ; R16 := "Condrix OpLink Mission: Spawning complete"
144 [-]: CALL      R15 2 1      ; R15(R16)
145 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 768
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x96B1C589"]
  5 [-]: GETGLOBAL R3 K1        ; R3 := condrixType
  6 [-]: GETUPVAL  R4 U2        ; R4 := U2
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["pos"]
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["rot"]
 10 [-]: GETUPVAL  R6 U3        ; R6 := U3
 11 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["condrixObject"]
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x80B14403"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SETTABLE  R2 K5 R3     ; R2["avatar"] := R3
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["avatar"]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETUPVAL  R3 U2        ; R3 := U2
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["avatar"]
 26 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x385BD2FE"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETUPVAL  R4 U5        ; R4 := U5
 29 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["healthMults"]
 30 [-]: GETUPVAL  R5 U6        ; R5 := U6
 31 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 32 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 33 [-]: SETTABLE  R2 K7 R3     ; R2["maxHealth"] := R3
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["avatar"]
 36 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x7C949E6C"]
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["maxHealth"]
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETUPVAL  R2 U2        ; R2 := U2
 41 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["avatar"]
 42 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x76C229EF"]
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["maxHealth"]
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: GETUPVAL  R2 U2        ; R2 := U2
 47 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["avatar"]
 48 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x3C291F73"]
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: GETUPVAL  R2 U2        ; R2 := U2
 51 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["avatar"]
 52 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xA3F6069B"]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0xB33D71CD"]
 55 [-]: GETUPVAL  R5 U5        ; R5 := U5
 56 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["healthThresholds"]
 57 [-]: GETUPVAL  R6 U2        ; R6 := U2
 58 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["stagesDone"]
 59 [-]: ADD       R6 R6 K17    ; R6 := R6 + 1
 60 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 784
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Condrix OpLink Mission: Running host migration setup on host"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  5 [-]: LOADK     R1 K2        ; R1 := "Condrix OpLink Mission: Mode state is "
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K3        ; R0 := _T
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xDEAB1332"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SETTABLE  R0 K4 R1     ; R0["gSurvivalRewardSeed"] := R1
 17 [-]: GETGLOBAL R0 K6        ; R0 := 0x77EE484C
 18 [-]: CALL      R0 1 2       ; R0 := R0()
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0xB3FEE6A
 20 [-]: GETGLOBAL R2 K3        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gSurvivalRewardSeed"]
 22 [-]: GETUPVAL  R3 U3        ; R3 := U3
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETGLOBAL R1 K3        ; R1 := _T
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0x77EE484C
 26 [-]: CALL      R2 1 2       ; R2 := R2()
 27 [-]: SETTABLE  R1 K4 R2     ; R1["gSurvivalRewardSeed"] := R2
 28 [-]: GETGLOBAL R1 K8        ; R1 := 0x9B21739C
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["FIND_TARGET"]
 34 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R1 K3        ; R1 := _T
 37 [-]: SETTABLE  R1 K10 K11   ; R1["CondrixState"] := 0
 38 [-]: JMP       97           ; PC := 97
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: GETUPVAL  R2 U4        ; R2 := U4
 41 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["CONDRIX_OPEN"]
 42 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: GETUPVAL  R2 U4        ; R2 := U4
 46 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["CONDRIX_CLOSED"]
 47 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 97
 48 [-]: JMP       97           ; PC := 97
 49 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
 50 [-]: GETGLOBAL R2 K15       ; R2 := bossHealthEnableScript
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 0         ; if not R1 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R1 K16       ; R1 := 0x201191EA
 55 [-]: LOADK     R2 K11       ; R2 := 0
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: JMP       49           ; PC := 49
 58 [-]: GETUPVAL  R1 U5        ; R1 := U5
 59 [-]: MOVE      R2 R1        ; R2 := R1
 60 [-]: CALL      R1 2 1       ; R1(R2)
 61 [-]: GETGLOBAL R1 K17       ; R1 := gRegion
 62 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x2F6A773B"]
 63 [-]: GETUPVAL  R3 U6        ; R3 := U6
 64 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["sentient"]
 65 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 66 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: TEST      R2 1         ; if R2 then PC := 97
 70 [-]: JMP       97           ; PC := 97
 71 [-]: LEN       R2 R1        ; R2 := # R1
 72 [-]: LOADK     R3 K20       ; R3 := 1
 73 [-]: LOADK     R4 K21       ; R4 := -1
 74 [-]: FORPREP   R2 96        ; R2 -= R4; PC := 96
 75 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
 76 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: TEST      R6 1         ; if R6 then PC := 91
 79 [-]: JMP       91           ; PC := 91
 80 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 81 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x5A115A02"]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: TEST      R6 1         ; if R6 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 86 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x8B598ED4"]
 87 [-]: GETUPVAL  R8 U7        ; R8 := U7
 88 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 89 [-]: TEST      R6 0         ; if not R6 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETGLOBAL R6 K24       ; R6 := table
 92 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0xCDB1FD5E"]
 93 [-]: MOVE      R7 R1        ; R7 := R1
 94 [-]: MOVE      R8 R5        ; R8 := R5
 95 [-]: CALL      R6 3 1       ; R6(R7,R8)
 96 [-]: FORLOOP   R2 75        ; R2 += R4; if R2 <= R3 then begin PC := 75; R5 := R2 end
 97 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
 98 [-]: GETGLOBAL R7 K3        ; R7 := _T
 99 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["ScenarioBeacons"]
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: TEST      R6 0         ; if not R6 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: GETGLOBAL R6 K3        ; R6 := _T
104 [-]: GETGLOBAL R7 K17       ; R7 := gRegion
105 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x9139A00"]
106 [-]: GETGLOBAL R9 K28       ; R9 := 0x2C00D429
107 [-]: LOADK     R10 K29      ; R10 := "/Lotus/Types/Friendly/Agents/SquadLinkScannerAvatar"
108 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
109 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
110 [-]: SETTABLE  R6 K26 R7    ; R6["ScenarioBeacons"] := R7
111 [-]: GETGLOBAL R6 K30       ; R6 := 0x63B09107
112 [-]: GETGLOBAL R7 K3        ; R7 := _T
113 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["ScenarioBeacons"]
114 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
115 [-]: JMP       138          ; PC := 138
116 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10["0xCB87A4CF"]
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: GETGLOBAL R12 K32      ; R12 := 0xEC274B1A
119 [-]: GETUPVAL  R13 U8       ; R13 := U8
120 [-]: MOVE      R14 R11      ; R14 := R11
121 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: GETUPVAL  R13 U2       ; R13 := U2
124 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0xED0EE7FB"]
125 [-]: MOVE      R15 R12      ; R15 := R12
126 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
127 [-]: GETUPVAL  R14 U9       ; R14 := U9
128 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["INACTIVE"]
129 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: SELF      R14 R10 K35  ; R15 := R10; R14 := R10["0x7DBDDA0B"]
132 [-]: MOVE      R16 R0       ; R16 := R0
133 [-]: MOVE      R17 R1       ; R17 := R1
134 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
135 [-]: SELF      R14 R10 K36  ; R15 := R10; R14 := R10["0x321C7FB1"]
136 [-]: MOVE      R16 R1       ; R16 := R1
137 [-]: CALL      R14 3 1      ; R14(R15,R16)
138 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 116; R8 := R9 end
139 [-]: JMP       116          ; PC := 116
140 [-]: GETGLOBAL R14 K0       ; R14 := 0x93B1256B
141 [-]: LOADK     R15 K37      ; R15 := "Condrix OpLink Mission: Host migration setup done"
142 [-]: CALL      R14 2 1      ; R14(R15)
143 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 836
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x144A28F9"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 48
  8 [-]: JMP       48           ; PC := 48
  9 [-]: TEST      R0 0         ; if not R0 then PC := 48
 10 [-]: JMP       48           ; PC := 48
 11 [-]: EQ        1 R0 K4      ; if R0 == "" then PC := 48
 12 [-]: JMP       48           ; PC := 48
 13 [-]: GETGLOBAL R3 K5        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ShowScenarioSupportTransmission"]
 15 [-]: TEST      R3 0         ; if not R3 then PC := 48
 16 [-]: JMP       48           ; PC := 48
 17 [-]: GETGLOBAL R3 K5        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["KillCodeTransmissionCooldown"]
 19 [-]: TEST      R3 0         ; if not R3 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0x58E5C2DB
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: GETGLOBAL R4 K5        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["KillCodeTransmissionCooldown"]
 25 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETGLOBAL R3 K5        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x55F04832"]
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/SquadLink/KillCodeReceivedTransmission"
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: GETGLOBAL R3 K5        ; R3 := _T
 33 [-]: GETGLOBAL R4 K8        ; R4 := 0x58E5C2DB
 34 [-]: CALL      R4 1 2       ; R4 := R4()
 35 [-]: ADD       R4 R4 K11    ; R4 := R4 + 120
 36 [-]: SETTABLE  R3 K7 R4     ; R3["KillCodeTransmissionCooldown"] := R4
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETGLOBAL R3 K12       ; R3 := 0xE6DC43B0
 39 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/SquadLink/KillCodeReceivedNotification"
 40 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 41 [-]: SETTABLE  R5 K14 R0    ; R5["PLAYER_NAME"] := R0
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: GETGLOBAL R4 K5        ; R4 := _T
 44 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0x761CAD7D"]
 45 [-]: MOVE      R5 R3        ; R5 := R3
 46 [-]: LOADK     R6 K16       ; R6 := "SquadMemberJoined"
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 852
; #Upvalues:       43
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Condrix OpLink Mission: Initializing host..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x20092973"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: GETGLOBAL R1 K6        ; R1 := math
 13 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x65F9712A"]
 14 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x532B20F3"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K9        ; R3 := gFlashMgr
 18 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x88E3282B"]
 19 [-]: LOADK     R5 K11       ; R5 := "Server.NumVirtualTestClients"
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 22 [-]: LOADK     R3 K12       ; R3 := 4
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 26 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x848C9FE0"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xE3D2A15A"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SETTABLE  R1 K14 R2    ; R1["minLevel"] := R2
 34 [-]: GETUPVAL  R1 U4        ; R1 := U4
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xEAE3D1F0"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SETTABLE  R1 K16 R2    ; R1["maxLevel"] := R2
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xB8637349"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SETTABLE  R1 K18 R2    ; R1["info"] := R2
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 46 [-]: GETUPVAL  R3 U5        ; R3 := U5
 47 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 48 [-]: LT        0 K21 R1     ; if 10 >= R1 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: MOD       R2 R1 K21    ; R2 := R1 % 10
 51 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 52 [-]: MUL       R2 R2 K22    ; R2 := R2 * 0.10000000149012
 53 [-]: MOVE      R2 R6        ; R2 := R6
 54 [-]: GETUPVAL  R2 U6        ; R2 := U6
 55 [-]: MUL       R2 R2 K21    ; R2 := R2 * 10
 56 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 57 [-]: MOVE      R2 R7        ; R2 := R7
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADK     R2 K23       ; R2 := 1
 60 [-]: MOVE      R2 R6        ; R2 := R6
 61 [-]: GETUPVAL  R2 U0        ; R2 := U0
 62 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 63 [-]: GETUPVAL  R4 U9        ; R4 := U9
 64 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 65 [-]: MOVE      R2 R8        ; R2 := R8
 66 [-]: GETUPVAL  R2 U0        ; R2 := U0
 67 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 68 [-]: GETUPVAL  R4 U11       ; R4 := U11
 69 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 70 [-]: MOVE      R2 R10       ; R2 := R10
 71 [-]: GETUPVAL  R2 U0        ; R2 := U0
 72 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 73 [-]: GETUPVAL  R4 U13       ; R4 := U13
 74 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 75 [-]: MOVE      R2 R12       ; R2 := R12
 76 [-]: GETUPVAL  R2 U0        ; R2 := U0
 77 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 78 [-]: GETUPVAL  R4 U15       ; R4 := U15
 79 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 80 [-]: MOVE      R2 R14       ; R2 := R14
 81 [-]: GETUPVAL  R2 U0        ; R2 := U0
 82 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 83 [-]: GETUPVAL  R4 U17       ; R4 := U17
 84 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 85 [-]: MOVE      R2 R16       ; R2 := R16
 86 [-]: GETUPVAL  R2 U0        ; R2 := U0
 87 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 88 [-]: GETUPVAL  R4 U19       ; R4 := U19
 89 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 90 [-]: MOVE      R2 R18       ; R2 := R18
 91 [-]: GETUPVAL  R2 U0        ; R2 := U0
 92 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 93 [-]: GETUPVAL  R4 U21       ; R4 := U21
 94 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 95 [-]: MOVE      R2 R20       ; R2 := R20
 96 [-]: GETUPVAL  R2 U0        ; R2 := U0
 97 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 98 [-]: GETUPVAL  R4 U23       ; R4 := U23
 99 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
100 [-]: MOVE      R2 R22       ; R2 := R22
101 [-]: GETUPVAL  R2 U25       ; R2 := U25
102 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["0xBD10669"]
103 [-]: CALL      R2 1 2       ; R2 := R2()
104 [-]: MOVE      R2 R24       ; R2 := R24
105 [-]: GETUPVAL  R2 U27       ; R2 := U27
106 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0xC2A7FAC0"]
107 [-]: CALL      R2 1 2       ; R2 := R2()
108 [-]: MOVE      R2 R26       ; R2 := R26
109 [-]: GETUPVAL  R2 U0        ; R2 := U0
110 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xED0EE7FB"]
111 [-]: GETUPVAL  R4 U29       ; R4 := U29
112 [-]: GETUPVAL  R5 U30       ; R5 := U30
113 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["REWARDS_GIVEN_NOT_INITIALIZED"]
114 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
115 [-]: MOVE      R2 R28       ; R2 := R28
116 [-]: GETUPVAL  R2 U31       ; R2 := U31
117 [-]: GETUPVAL  R3 U31       ; R3 := U31
118 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["defendTime"]
119 [-]: SETTABLE  R2 K27 R3    ; R2["defendTime"] := R3
120 [-]: GETGLOBAL R2 K28       ; R2 := _T
121 [-]: GETUPVAL  R3 U0        ; R3 := U0
122 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0xDEAB1332"]
123 [-]: CALL      R3 2 2       ; R3 := R3(R4)
124 [-]: SETTABLE  R2 K29 R3    ; R2["gSurvivalRewardSeed"] := R3
125 [-]: GETUPVAL  R2 U1        ; R2 := U1
126 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x1AA7AB7C"]
127 [-]: MOVE      R4 R1        ; R4 := R1
128 [-]: CALL      R2 3 1       ; R2(R3,R4)
129 [-]: GETUPVAL  R2 U1        ; R2 := U1
130 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0xF3279828"]
131 [-]: LOADK     R4 K33       ; R4 := 0
132 [-]: CALL      R2 3 1       ; R2(R3,R4)
133 [-]: GETUPVAL  R2 U1        ; R2 := U1
134 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0xC6A7DDF2"]
135 [-]: MOVE      R4 R0        ; R4 := R0
136 [-]: CALL      R2 3 1       ; R2(R3,R4)
137 [-]: GETUPVAL  R2 U1        ; R2 := U1
138 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0xF96BA338"]
139 [-]: MOVE      R4 R0        ; R4 := R0
140 [-]: CALL      R2 3 1       ; R2(R3,R4)
141 [-]: GETUPVAL  R2 U1        ; R2 := U1
142 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0x2DBF2BEE"]
143 [-]: MOVE      R4 R0        ; R4 := R0
144 [-]: CALL      R2 3 1       ; R2(R3,R4)
145 [-]: GETUPVAL  R2 U1        ; R2 := U1
146 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2["0x91289634"]
147 [-]: LOADK     R4 K33       ; R4 := 0
148 [-]: CALL      R2 3 1       ; R2(R3,R4)
149 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
150 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2["0x6B8D7573"]
151 [-]: LOADK     R4 K39       ; R4 := "OnPlayersChanged"
152 [-]: CALL      R2 3 1       ; R2(R3,R4)
153 [-]: GETGLOBAL R2 K28       ; R2 := _T
154 [-]: SETTABLE  R2 K40 K41   ; R2["OpLinkGroundMission"] := "0x1"
155 [-]: GETGLOBAL R2 K42       ; R2 := 0x400E7765
156 [-]: GETGLOBAL R3 K28       ; R3 := _T
157 [-]: GETTABLE  R3 R3 K43    ; R3 := R3["EndlessModeEnemyLevel"]
158 [-]: CALL      R2 2 2       ; R2 := R2(R3)
159 [-]: TEST      R2 0         ; if not R2 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: GETGLOBAL R2 K28       ; R2 := _T
162 [-]: GETUPVAL  R3 U4        ; R3 := U4
163 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["minLevel"]
164 [-]: SETTABLE  R2 K43 R3    ; R2["EndlessModeEnemyLevel"] := R3
165 [-]: GETUPVAL  R2 U32       ; R2 := U32
166 [-]: CALL      R2 1 1       ; R2()
167 [-]: GETUPVAL  R2 U33       ; R2 := U33
168 [-]: GETTABLE  R2 R2 K44    ; R2 := R2["0x5255CB17"]
169 [-]: GETGLOBAL R3 K45       ; R3 := transmissionSet
170 [-]: CALL      R2 2 1       ; R2(R3)
171 [-]: GETUPVAL  R2 U34       ; R2 := U34
172 [-]: GETTABLE  R2 R2 K46    ; R2 := R2["0x58F6C2DF"]
173 [-]: LOADK     R3 K47       ; R3 := 20
174 [-]: LOADK     R4 K48       ; R4 := 300
175 [-]: MOVE      R5 R1        ; R5 := R1
176 [-]: GETUPVAL  R6 U1        ; R6 := U1
177 [-]: LOADK     R7 K33       ; R7 := 0
178 [-]: LOADK     R8 K49       ; R8 := 2
179 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
180 [-]: GETUPVAL  R2 U35       ; R2 := U35
181 [-]: GETTABLE  R2 R2 K50    ; R2 := R2["0x3B9A978A"]
182 [-]: LOADK     R3 K51       ; R3 := "/Lotus/Language/SquadLink/GroundMissionTitle"
183 [-]: LOADNIL   R4 R4        ; R4 := nil
184 [-]: MOVE      R5 R1        ; R5 := R1
185 [-]: LOADK     R6 K52       ; R6 := 18
186 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
187 [-]: GETUPVAL  R2 U36       ; R2 := U36
188 [-]: CALL      R2 1 1       ; R2()
189 [-]: GETUPVAL  R2 U0        ; R2 := U0
190 [-]: SELF      R2 R2 K53    ; R3 := R2; R2 := R2["0xAD8F11DB"]
191 [-]: GETUPVAL  R4 U37       ; R4 := U37
192 [-]: LOADNIL   R5 R5        ; R5 := nil
193 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
194 [-]: TEST      R0 0         ; if not R0 then PC := 198
195 [-]: JMP       198          ; PC := 198
196 [-]: GETUPVAL  R2 U38       ; R2 := U38
197 [-]: CALL      R2 1 1       ; R2()
198 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
199 [-]: LOADK     R3 K54       ; R3 := "Condrix OpLink Mission: Initialize host complete"
200 [-]: CALL      R2 2 1       ; R2(R3)
201 [-]: GETGLOBAL R2 K55       ; R2 := gPromotedToHost
202 [-]: TEST      R2 1         ; if R2 then PC := 209
203 [-]: JMP       209          ; PC := 209
204 [-]: GETUPVAL  R2 U39       ; R2 := U39
205 [-]: SELF      R2 R2 K56    ; R3 := R2; R2 := R2["0xBD1EF2BE"]
206 [-]: GETUPVAL  R4 U40       ; R4 := U40
207 [-]: GETTABLE  R4 R4 K57    ; R4 := R4["MISSION_SETUP"]
208 [-]: CALL      R2 3 1       ; R2(R3,R4)
209 [-]: GETGLOBAL R2 K28       ; R2 := _T
210 [-]: GETTABLE  R2 R2 K58    ; R2 := R2["ScenarioEventHandlers"]
211 [-]: TEST      R2 1         ; if R2 then PC := 216
212 [-]: JMP       216          ; PC := 216
213 [-]: GETGLOBAL R2 K28       ; R2 := _T
214 [-]: NEWTABLE  R3 0 0       ; R3 := {}
215 [-]: SETTABLE  R2 K58 R3    ; R2["ScenarioEventHandlers"] := R3
216 [-]: GETGLOBAL R2 K28       ; R2 := _T
217 [-]: GETTABLE  R2 R2 K58    ; R2 := R2["ScenarioEventHandlers"]
218 [-]: GETUPVAL  R3 U41       ; R3 := U41
219 [-]: SETTABLE  R2 K59 R3    ; R2["SupportAmmoGroundSquad"] := R3
220 [-]: GETGLOBAL R2 K28       ; R2 := _T
221 [-]: GETTABLE  R2 R2 K60    ; R2 := R2["ScenarioPullHandlers"]
222 [-]: TEST      R2 1         ; if R2 then PC := 227
223 [-]: JMP       227          ; PC := 227
224 [-]: GETGLOBAL R2 K28       ; R2 := _T
225 [-]: NEWTABLE  R3 0 0       ; R3 := {}
226 [-]: SETTABLE  R2 K60 R3    ; R2["ScenarioPullHandlers"] := R3
227 [-]: GETGLOBAL R2 K28       ; R2 := _T
228 [-]: GETTABLE  R2 R2 K60    ; R2 := R2["ScenarioPullHandlers"]
229 [-]: GETUPVAL  R3 U42       ; R3 := U42
230 [-]: SETTABLE  R2 K61 R3    ; R2["KillCodes"] := R3
231 [-]: GETGLOBAL R2 K28       ; R2 := _T
232 [-]: SETTABLE  R2 K62 K41   ; R2["ScenarioReadyForSquadSupport"] := "0x1"
233 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 936
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Condrix OpLink Mission: Initializing host/client..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x372CB914"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R0 K6        ; R0 := 0x201191EA
 18 [-]: LOADK     R1 K7        ; R1 := 0
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: JMP       12           ; PC := 12
 23 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
 24 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x372CB914"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: GETGLOBAL R0 K8        ; R0 := math
 28 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x65F9712A"]
 29 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 30 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x532B20F3"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: GETGLOBAL R2 K11       ; R2 := gFlashMgr
 33 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x88E3282B"]
 34 [-]: LOADK     R4 K13       ; R4 := "Server.NumVirtualTestClients"
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 37 [-]: LOADK     R2 K14       ; R2 := 4
 38 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
 41 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x848C9FE0"]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
 45 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0xA559F558"]
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: TEST      R0 1         ; if R0 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETUPVAL  R0 U4        ; R0 := U4
 50 [-]: GETUPVAL  R1 U1        ; R1 := U1
 51 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xB8637349"]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: SETTABLE  R0 K17 R1    ; R0["info"] := R1
 54 [-]: GETUPVAL  R0 U1        ; R0 := U1
 55 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0xED0EE7FB"]
 56 [-]: GETUPVAL  R2 U6        ; R2 := U6
 57 [-]: GETUPVAL  R3 U7        ; R3 := U7
 58 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["REWARDS_GIVEN_NOT_INITIALIZED"]
 59 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
 62 [-]: LOADK     R1 K21       ; R1 := "Condrix OpLink Mission: Initialize host/client complete"
 63 [-]: CALL      R0 2 1       ; R0(R1)
 64 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 964
; #Upvalues:       58
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

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
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["slow"]
 16 [-]: LE        0 K2 R1      ; if 1 > R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: SETTABLE  R1 K1 K3     ; R1["slow"] := 0
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["slow"]
 26 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 27 [-]: SETTABLE  R1 K1 R2     ; R1["slow"] := R2
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 29 [-]: GETUPVAL  R2 U5        ; R2 := U5
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 56
 32 [-]: JMP       56           ; PC := 56
 33 [-]: GETUPVAL  R1 U5        ; R1 := U5
 34 [-]: LEN       R1 R1        ; R1 := # R1
 35 [-]: LOADK     R2 K2        ; R2 := 1
 36 [-]: LOADK     R3 K4        ; R3 := -1
 37 [-]: FORPREP   R1 55        ; R1 -= R3; PC := 55
 38 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 39 [-]: GETUPVAL  R6 U5        ; R6 := U5
 40 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETUPVAL  R5 U5        ; R5 := U5
 45 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 46 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x5A115A02"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 0         ; if not R5 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R5 K6        ; R5 := table
 51 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xCDB1FD5E"]
 52 [-]: GETUPVAL  R6 U5        ; R6 := U5
 53 [-]: MOVE      R7 R4        ; R7 := R4
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: FORLOOP   R1 38        ; R1 += R3; if R1 <= R2 then begin PC := 38; R4 := R1 end
 56 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 57 [-]: MOVE      R5 R6        ; R5 := R6
 58 [-]: GETGLOBAL R5 K8        ; R5 := _T
 59 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["ScenarioBeacons"]
 60 [-]: LEN       R5 R5        ; R5 := # R5
 61 [-]: LOADK     R6 K2        ; R6 := 1
 62 [-]: LOADK     R7 K4        ; R7 := -1
 63 [-]: FORPREP   R5 99        ; R5 -= R7; PC := 99
 64 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 65 [-]: GETGLOBAL R10 K8       ; R10 := _T
 66 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["ScenarioBeacons"]
 67 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 0         ; if not R9 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETGLOBAL R9 K6        ; R9 := table
 72 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xCDB1FD5E"]
 73 [-]: GETGLOBAL R10 K8       ; R10 := _T
 74 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["ScenarioBeacons"]
 75 [-]: MOVE      R11 R8       ; R11 := R8
 76 [-]: CALL      R9 3 1       ; R9(R10,R11)
 77 [-]: JMP       99           ; PC := 99
 78 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 79 [-]: GETGLOBAL R10 K8       ; R10 := _T
 80 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["ScenarioBeacons"]
 81 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 1         ; if R9 then PC := 99
 84 [-]: JMP       99           ; PC := 99
 85 [-]: GETGLOBAL R9 K8        ; R9 := _T
 86 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ScenarioBeacons"]
 87 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 88 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x8C1ACCEF"]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 0         ; if not R9 then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: GETGLOBAL R9 K6        ; R9 := table
 93 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xE6450C9D"]
 94 [-]: GETUPVAL  R10 U6       ; R10 := U6
 95 [-]: GETGLOBAL R11 K8       ; R11 := _T
 96 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["ScenarioBeacons"]
 97 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 98 [-]: CALL      R9 3 1       ; R9(R10,R11)
 99 [-]: FORLOOP   R5 64        ; R5 += R7; if R5 <= R6 then begin PC := 64; R8 := R5 end
100 [-]: LOADK     R9 K3        ; R9 := 0
101 [-]: GETGLOBAL R10 K8       ; R10 := _T
102 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["CondrixState"]
103 [-]: GETUPVAL  R11 U7       ; R11 := U7
104 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["OPENING"]
105 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 128
106 [-]: JMP       128          ; PC := 128
107 [-]: GETUPVAL  R10 U8       ; R10 := U8
108 [-]: GETUPVAL  R11 U9       ; R11 := U9
109 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["MISSION_COMPLETE"]
110 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 128
111 [-]: JMP       128          ; PC := 128
112 [-]: GETUPVAL  R10 U3       ; R10 := U3
113 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["reinf"]
114 [-]: LE        0 K16 R10    ; if 0.5 > R10 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: GETUPVAL  R10 U10      ; R10 := U10
117 [-]: LOADK     R11 K16      ; R11 := 0.5
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: MOVE      R9 R10       ; R9 := R10
120 [-]: GETUPVAL  R10 U3       ; R10 := U3
121 [-]: SETTABLE  R10 K15 K3   ; R10["reinf"] := 0
122 [-]: JMP       128          ; PC := 128
123 [-]: GETUPVAL  R10 U3       ; R10 := U3
124 [-]: GETUPVAL  R11 U3       ; R11 := U3
125 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["reinf"]
126 [-]: ADD       R11 R11 R0   ; R11 := R11 + R0
127 [-]: SETTABLE  R10 K15 R11  ; R10["reinf"] := R11
128 [-]: GETUPVAL  R10 U11      ; R10 := U11
129 [-]: ADD       R10 R10 R0   ; R10 := R10 + R0
130 [-]: ADD       R10 R10 R9   ; R10 := R10 + R9
131 [-]: MOVE      R10 R11      ; R10 := R11
132 [-]: GETUPVAL  R10 U0       ; R10 := U0
133 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xD015CBDC"]
134 [-]: GETUPVAL  R12 U12      ; R12 := U12
135 [-]: GETGLOBAL R13 K18      ; R13 := math
136 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["0xF7005A7B"]
137 [-]: GETUPVAL  R14 U11      ; R14 := U11
138 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
139 [-]: CALL      R10 0 1      ; R10(R11,...)
140 [-]: GETUPVAL  R10 U13      ; R10 := U13
141 [-]: ADD       R10 R10 R0   ; R10 := R10 + R0
142 [-]: ADD       R10 R10 R9   ; R10 := R10 + R9
143 [-]: MOVE      R10 R13      ; R10 := R13
144 [-]: GETUPVAL  R10 U0       ; R10 := U0
145 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xD015CBDC"]
146 [-]: GETUPVAL  R12 U14      ; R12 := U14
147 [-]: GETGLOBAL R13 K18      ; R13 := math
148 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["0xF7005A7B"]
149 [-]: GETUPVAL  R14 U13      ; R14 := U13
150 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
151 [-]: CALL      R10 0 1      ; R10(R11,...)
152 [-]: GETUPVAL  R10 U8       ; R10 := U8
153 [-]: GETUPVAL  R11 U9       ; R11 := U9
154 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["MISSION_SETUP"]
155 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 163
156 [-]: JMP       163          ; PC := 163
157 [-]: GETUPVAL  R10 U15      ; R10 := U15
158 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0xBD1EF2BE"]
159 [-]: GETUPVAL  R12 U9       ; R12 := U9
160 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["FIND_TARGET"]
161 [-]: CALL      R10 3 1      ; R10(R11,R12)
162 [-]: JMP       1215         ; PC := 1215
163 [-]: GETUPVAL  R10 U8       ; R10 := U8
164 [-]: GETUPVAL  R11 U9       ; R11 := U9
165 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["FIND_TARGET"]
166 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 317
167 [-]: JMP       317          ; PC := 317
168 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
169 [-]: GETUPVAL  R11 U16      ; R11 := U16
170 [-]: CALL      R10 2 2      ; R10 := R10(R11)
171 [-]: TEST      R10 0        ; if not R10 then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: GETUPVAL  R10 U17      ; R10 := U17
174 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xD69A3D49"]
175 [-]: LOADK     R11 K24      ; R11 := "/Lotus/Language/SquadLink/GroundMissionReachCondrix"
176 [-]: CALL      R10 2 1      ; R10(R11)
177 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
178 [-]: GETUPVAL  R11 U18      ; R11 := U18
179 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["lookTrigger"]
180 [-]: CALL      R10 2 2      ; R10 := R10(R11)
181 [-]: TEST      R10 0        ; if not R10 then PC := 241
182 [-]: JMP       241          ; PC := 241
183 [-]: GETUPVAL  R10 U18      ; R10 := U18
184 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["pos"]
185 [-]: GETGLOBAL R11 K27      ; R11 := 0x4CBE9A09
186 [-]: GETUPVAL  R12 U19      ; R12 := U19
187 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["lookTriggerOffset"]
188 [-]: GETUPVAL  R13 U18      ; R13 := U18
189 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["rot"]
190 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
191 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
192 [-]: GETUPVAL  R11 U18      ; R11 := U18
193 [-]: GETGLOBAL R12 K30      ; R12 := gRegion
194 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0xBDD34CC6"]
195 [-]: GETGLOBAL R14 K32      ; R14 := airDropLookTrigger
196 [-]: MOVE      R15 R10      ; R15 := R10
197 [-]: GETGLOBAL R16 K33      ; R16 := ZERO_ROTATION
198 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
199 [-]: SETTABLE  R11 K25 R12  ; R11["lookTrigger"] := R12
200 [-]: GETUPVAL  R11 U20      ; R11 := U20
201 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["missionDebug"]
202 [-]: TEST      R11 0        ; if not R11 then PC := 241
203 [-]: JMP       241          ; PC := 241
204 [-]: GETGLOBAL R11 K30      ; R11 := gRegion
205 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11["0x937CB2AD"]
206 [-]: GETUPVAL  R13 U18      ; R13 := U18
207 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["pos"]
208 [-]: MOVE      R14 R10      ; R14 := R10
209 [-]: GETGLOBAL R15 K36      ; R15 := 0xB5A59043
210 [-]: LOADK     R16 K3       ; R16 := 0
211 [-]: LOADK     R17 K37      ; R17 := 255
212 [-]: LOADK     R18 K3       ; R18 := 0
213 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
214 [-]: LOADK     R16 K38      ; R16 := 300
215 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
216 [-]: GETGLOBAL R11 K30      ; R11 := gRegion
217 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x428A1058"]
218 [-]: MOVE      R13 R10      ; R13 := R10
219 [-]: GETGLOBAL R14 K36      ; R14 := 0xB5A59043
220 [-]: LOADK     R15 K3       ; R15 := 0
221 [-]: LOADK     R16 K37      ; R16 := 255
222 [-]: LOADK     R17 K3       ; R17 := 0
223 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
224 [-]: LOADK     R15 K40      ; R15 := "[LookTrigger]"
225 [-]: LOADK     R16 K2       ; R16 := 1
226 [-]: LOADK     R17 K38      ; R17 := 300
227 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
228 [-]: GETGLOBAL R11 K30      ; R11 := gRegion
229 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x428A1058"]
230 [-]: GETUPVAL  R13 U18      ; R13 := U18
231 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["pos"]
232 [-]: GETGLOBAL R14 K36      ; R14 := 0xB5A59043
233 [-]: LOADK     R15 K3       ; R15 := 0
234 [-]: LOADK     R16 K37      ; R16 := 255
235 [-]: LOADK     R17 K3       ; R17 := 0
236 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
237 [-]: LOADK     R15 K41      ; R15 := "[Condrix Spawn]"
238 [-]: LOADK     R16 K2       ; R16 := 1
239 [-]: LOADK     R17 K38      ; R17 := 300
240 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
241 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
242 [-]: GETUPVAL  R12 U16      ; R12 := U16
243 [-]: CALL      R11 2 2      ; R11 := R11(R12)
244 [-]: TEST      R11 0        ; if not R11 then PC := 264
245 [-]: JMP       264          ; PC := 264
246 [-]: GETGLOBAL R11 K30      ; R11 := gRegion
247 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0xBDD34CC6"]
248 [-]: GETGLOBAL R13 K42      ; R13 := objectiveMarkerType
249 [-]: GETUPVAL  R14 U18      ; R14 := U18
250 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["defendPos"]
251 [-]: GETGLOBAL R15 K44      ; R15 := 0x221C9700
252 [-]: LOADK     R16 K3       ; R16 := 0
253 [-]: LOADK     R17 K45      ; R17 := 3
254 [-]: LOADK     R18 K3       ; R18 := 0
255 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
256 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
257 [-]: GETGLOBAL R15 K33      ; R15 := ZERO_ROTATION
258 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
259 [-]: MOVE      R11 R16      ; R11 := R16
260 [-]: GETUPVAL  R11 U21      ; R11 := U21
261 [-]: SELF      R11 R11 K46  ; R12 := R11; R11 := R11["0xC9FD3D56"]
262 [-]: GETUPVAL  R13 U16      ; R13 := U16
263 [-]: CALL      R11 3 1      ; R11(R12,R13)
264 [-]: MOVE      R11 R0       ; R11 := R0
265 [-]: GETGLOBAL R12 K47      ; R12 := 0x63B09107
266 [-]: GETUPVAL  R13 U22      ; R13 := U22
267 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
268 [-]: JMP       299          ; PC := 299
269 [-]: SELF      R17 R16 K48  ; R18 := R16; R17 := R16["0x72E5DB62"]
270 [-]: CALL      R17 2 2      ; R17 := R17(R18)
271 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
272 [-]: MOVE      R19 R17      ; R19 := R17
273 [-]: CALL      R18 2 2      ; R18 := R18(R19)
274 [-]: TEST      R18 1        ; if R18 then PC := 299
275 [-]: JMP       299          ; PC := 299
276 [-]: SELF      R18 R17 K49  ; R19 := R17; R18 := R17["0x828F05DE"]
277 [-]: CALL      R18 2 2      ; R18 := R18(R19)
278 [-]: GETUPVAL  R19 U18      ; R19 := U18
279 [-]: GETTABLE  R19 R19 K50  ; R19 := R19["index"]
280 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 299
281 [-]: JMP       299          ; PC := 299
282 [-]: GETUPVAL  R18 U18      ; R18 := U18
283 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["lookTrigger"]
284 [-]: SELF      R18 R18 K51  ; R19 := R18; R18 := R18["0x81708C8E"]
285 [-]: MOVE      R20 R16      ; R20 := R16
286 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
287 [-]: TEST      R18 1        ; if R18 then PC := 297
288 [-]: JMP       297          ; PC := 297
289 [-]: SELF      R18 R16 K52  ; R19 := R16; R18 := R16["0x2A35B863"]
290 [-]: GETUPVAL  R20 U18      ; R20 := U18
291 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["pos"]
292 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
293 [-]: GETUPVAL  R19 U18      ; R19 := U18
294 [-]: GETTABLE  R19 R19 K53  ; R19 := R19["defendRadius"]
295 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 299
296 [-]: JMP       299          ; PC := 299
297 [-]: MOVE      R11 R1       ; R11 := R1
298 [-]: JMP       301          ; PC := 301
299 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 269; R14 := R15 end
300 [-]: JMP       269          ; PC := 269
301 [-]: TEST      R11 1        ; if R11 then PC := 308
302 [-]: JMP       308          ; PC := 308
303 [-]: GETUPVAL  R18 U13      ; R18 := U13
304 [-]: GETUPVAL  R19 U23      ; R19 := U23
305 [-]: GETTABLE  R19 R19 K54  ; R19 := R19["findTarget"]
306 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 1215
307 [-]: JMP       1215         ; PC := 1215
308 [-]: GETUPVAL  R18 U24      ; R18 := U24
309 [-]: LOADK     R19 K55      ; R19 := "FightingCondrix"
310 [-]: CALL      R18 2 1      ; R18(R19)
311 [-]: GETUPVAL  R18 U15      ; R18 := U15
312 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18["0xBD1EF2BE"]
313 [-]: GETUPVAL  R20 U9       ; R20 := U9
314 [-]: GETTABLE  R20 R20 K56  ; R20 := R20["CONDRIX_LANDING"]
315 [-]: CALL      R18 3 1      ; R18(R19,R20)
316 [-]: JMP       1215         ; PC := 1215
317 [-]: GETUPVAL  R18 U8       ; R18 := U8
318 [-]: GETUPVAL  R19 U9       ; R19 := U9
319 [-]: GETTABLE  R19 R19 K56  ; R19 := R19["CONDRIX_LANDING"]
320 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 361
321 [-]: JMP       361          ; PC := 361
322 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
323 [-]: GETUPVAL  R19 U18      ; R19 := U18
324 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["lookTrigger"]
325 [-]: CALL      R18 2 2      ; R18 := R18(R19)
326 [-]: TEST      R18 1        ; if R18 then PC := 332
327 [-]: JMP       332          ; PC := 332
328 [-]: GETUPVAL  R18 U18      ; R18 := U18
329 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["lookTrigger"]
330 [-]: SELF      R18 R18 K57  ; R19 := R18; R18 := R18["0xD4C2743F"]
331 [-]: CALL      R18 2 1      ; R18(R19)
332 [-]: GETUPVAL  R18 U25      ; R18 := U25
333 [-]: GETTABLE  R18 R18 K58  ; R18 := R18["0xEE351985"]
334 [-]: LOADNIL   R19 R19      ; R19 := nil
335 [-]: GETUPVAL  R20 U25      ; R20 := U25
336 [-]: GETTABLE  R20 R20 K59  ; R20 := R20["STATE"]
337 [-]: GETTABLE  R20 R20 K60  ; R20 := R20["heavyCombat"]
338 [-]: CALL      R18 3 1      ; R18(R19,R20)
339 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
340 [-]: GETUPVAL  R19 U18      ; R19 := U18
341 [-]: GETTABLE  R19 R19 K61  ; R19 := R19["avatar"]
342 [-]: CALL      R18 2 2      ; R18 := R18(R19)
343 [-]: TEST      R18 0        ; if not R18 then PC := 349
344 [-]: JMP       349          ; PC := 349
345 [-]: GETUPVAL  R18 U26      ; R18 := U26
346 [-]: CALL      R18 1 1      ; R18()
347 [-]: GETUPVAL  R18 U27      ; R18 := U27
348 [-]: CALL      R18 1 1      ; R18()
349 [-]: GETUPVAL  R18 U28      ; R18 := U28
350 [-]: GETUPVAL  R19 U16      ; R19 := U16
351 [-]: CALL      R18 2 1      ; R18(R19)
352 [-]: GETGLOBAL R18 K62      ; R18 := 0x201191EA
353 [-]: LOADK     R19 K45      ; R19 := 3
354 [-]: CALL      R18 2 1      ; R18(R19)
355 [-]: GETUPVAL  R18 U15      ; R18 := U15
356 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18["0xBD1EF2BE"]
357 [-]: GETUPVAL  R20 U9       ; R20 := U9
358 [-]: GETTABLE  R20 R20 K63  ; R20 := R20["CONDRIX_OPEN"]
359 [-]: CALL      R18 3 1      ; R18(R19,R20)
360 [-]: JMP       1215         ; PC := 1215
361 [-]: GETUPVAL  R18 U8       ; R18 := U8
362 [-]: GETUPVAL  R19 U9       ; R19 := U9
363 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["CONDRIX_OPEN"]
364 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 619
365 [-]: JMP       619          ; PC := 619
366 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
367 [-]: GETUPVAL  R19 U16      ; R19 := U16
368 [-]: CALL      R18 2 2      ; R18 := R18(R19)
369 [-]: TEST      R18 0        ; if not R18 then PC := 401
370 [-]: JMP       401          ; PC := 401
371 [-]: GETGLOBAL R18 K8       ; R18 := _T
372 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["CondrixState"]
373 [-]: GETUPVAL  R19 U7       ; R19 := U7
374 [-]: GETTABLE  R19 R19 K64  ; R19 := R19["OPEN"]
375 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 401
376 [-]: JMP       401          ; PC := 401
377 [-]: GETUPVAL  R18 U17      ; R18 := U17
378 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["0xD69A3D49"]
379 [-]: LOADK     R19 K65      ; R19 := "/Lotus/Language/SquadLink/GroundMissionDamageCondrix"
380 [-]: LOADK     R20 K66      ; R20 := 2
381 [-]: CALL      R18 3 1      ; R18(R19,R20)
382 [-]: GETUPVAL  R18 U29      ; R18 := U29
383 [-]: GETTABLE  R18 R18 K67  ; R18 := R18["0xFEB3F306"]
384 [-]: GETGLOBAL R19 K68      ; R19 := killAreaMarkerType
385 [-]: GETUPVAL  R20 U18      ; R20 := U18
386 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["defendPos"]
387 [-]: GETUPVAL  R21 U18      ; R21 := U18
388 [-]: GETTABLE  R21 R21 K53  ; R21 := R21["defendRadius"]
389 [-]: MUL       R21 R21 K66  ; R21 := R21 * 2
390 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
391 [-]: MOVE      R18 R16      ; R18 := R16
392 [-]: GETUPVAL  R18 U16      ; R18 := U16
393 [-]: SELF      R18 R18 K69  ; R19 := R18; R18 := R18["0x107AAC16"]
394 [-]: GETGLOBAL R20 K70      ; R20 := 0x994A1A7
395 [-]: GETUPVAL  R21 U18      ; R21 := U18
396 [-]: GETTABLE  R21 R21 K53  ; R21 := R21["defendRadius"]
397 [-]: MUL       R21 R21 K71  ; R21 := R21 * 4
398 [-]: LOADK     R22 K72      ; R22 := 5000
399 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
400 [-]: CALL      R18 0 1      ; R18(R19,...)
401 [-]: GETUPVAL  R18 U30      ; R18 := U30
402 [-]: LT        0 K3 R18     ; if 0 >= R18 then PC := 419
403 [-]: JMP       419          ; PC := 419
404 [-]: GETUPVAL  R18 U18      ; R18 := U18
405 [-]: GETTABLE  R18 R18 K61  ; R18 := R18["avatar"]
406 [-]: SELF      R18 R18 K73  ; R19 := R18; R18 := R18["0xA56CD0BB"]
407 [-]: CALL      R18 2 2      ; R18 := R18(R19)
408 [-]: TEST      R18 0        ; if not R18 then PC := 419
409 [-]: JMP       419          ; PC := 419
410 [-]: GETUPVAL  R18 U28      ; R18 := U28
411 [-]: GETUPVAL  R19 U16      ; R19 := U16
412 [-]: CALL      R18 2 1      ; R18(R19)
413 [-]: GETUPVAL  R18 U15      ; R18 := U15
414 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18["0xBD1EF2BE"]
415 [-]: GETUPVAL  R20 U9       ; R20 := U9
416 [-]: GETTABLE  R20 R20 K74  ; R20 := R20["CONDRIX_CLOSED"]
417 [-]: CALL      R18 3 1      ; R18(R19,R20)
418 [-]: JMP       1215         ; PC := 1215
419 [-]: GETGLOBAL R18 K8       ; R18 := _T
420 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["CondrixState"]
421 [-]: GETUPVAL  R19 U7       ; R19 := U7
422 [-]: GETTABLE  R19 R19 K64  ; R19 := R19["OPEN"]
423 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 434
424 [-]: JMP       434          ; PC := 434
425 [-]: GETUPVAL  R18 U18      ; R18 := U18
426 [-]: GETTABLE  R18 R18 K75  ; R18 := R18["isInvulnerable"]
427 [-]: TEST      R18 0        ; if not R18 then PC := 434
428 [-]: JMP       434          ; PC := 434
429 [-]: GETUPVAL  R18 U31      ; R18 := U31
430 [-]: GETUPVAL  R19 U18      ; R19 := U18
431 [-]: GETTABLE  R19 R19 K61  ; R19 := R19["avatar"]
432 [-]: MOVE      R20 R0       ; R20 := R0
433 [-]: CALL      R18 3 1      ; R18(R19,R20)
434 [-]: GETGLOBAL R18 K8       ; R18 := _T
435 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["CondrixState"]
436 [-]: GETUPVAL  R19 U7       ; R19 := U7
437 [-]: GETTABLE  R19 R19 K64  ; R19 := R19["OPEN"]
438 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 567
439 [-]: JMP       567          ; PC := 567
440 [-]: GETUPVAL  R18 U5       ; R18 := U5
441 [-]: LEN       R18 R18      ; R18 := # R18
442 [-]: LE        0 R18 K2     ; if R18 > 1 then PC := 567
443 [-]: JMP       567          ; PC := 567
444 [-]: GETUPVAL  R18 U30      ; R18 := U30
445 [-]: GETUPVAL  R19 U18      ; R19 := U18
446 [-]: GETTABLE  R19 R19 K76  ; R19 := R19["stagesDone"]
447 [-]: ADD       R19 R19 K2   ; R19 := R19 + 1
448 [-]: GETUPVAL  R20 U19      ; R20 := U19
449 [-]: GETTABLE  R20 R20 K77  ; R20 := R20["maxWavesPerStage"]
450 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
451 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 567
452 [-]: JMP       567          ; PC := 567
453 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
454 [-]: GETUPVAL  R19 U3       ; R19 := U3
455 [-]: GETTABLE  R19 R19 K78  ; R19 := R19["nextWave"]
456 [-]: CALL      R18 2 2      ; R18 := R18(R19)
457 [-]: TEST      R18 1        ; if R18 then PC := 463
458 [-]: JMP       463          ; PC := 463
459 [-]: GETUPVAL  R18 U3       ; R18 := U3
460 [-]: GETTABLE  R18 R18 K78  ; R18 := R18["nextWave"]
461 [-]: LE        0 K79 R18    ; if 8 > R18 then PC := 561
462 [-]: JMP       561          ; PC := 561
463 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
464 [-]: GETUPVAL  R19 U3       ; R19 := U3
465 [-]: GETTABLE  R19 R19 K78  ; R19 := R19["nextWave"]
466 [-]: CALL      R18 2 2      ; R18 := R18(R19)
467 [-]: TEST      R18 0        ; if not R18 then PC := 547
468 [-]: JMP       547          ; PC := 547
469 [-]: GETUPVAL  R18 U32      ; R18 := U32
470 [-]: MOVE      R19 R1       ; R19 := R1
471 [-]: CALL      R18 2 1      ; R18(R19)
472 [-]: GETUPVAL  R18 U33      ; R18 := U33
473 [-]: MOVE      R19 R1       ; R19 := R1
474 [-]: CALL      R18 2 1      ; R18(R19)
475 [-]: GETUPVAL  R18 U30      ; R18 := U30
476 [-]: EQ        0 R18 K3     ; if R18 ~= 0 then PC := 516
477 [-]: JMP       516          ; PC := 516
478 [-]: GETUPVAL  R18 U34      ; R18 := U34
479 [-]: EQ        0 R18 K3     ; if R18 ~= 0 then PC := 491
480 [-]: JMP       491          ; PC := 491
481 [-]: GETUPVAL  R18 U35      ; R18 := U35
482 [-]: GETTABLE  R18 R18 K80  ; R18 := R18["0xFB594D4A"]
483 [-]: GETGLOBAL R19 K8       ; R19 := _T
484 [-]: GETTABLE  R19 R19 K81  ; R19 := R19["MissionTransmissionSet"]
485 [-]: GETGLOBAL R20 K82      ; R20 := 0xEC274B1A
486 [-]: LOADK     R21 K83      ; R21 := "CondrixLandedFirst"
487 [-]: CALL      R20 2 2      ; R20 := R20(R21)
488 [-]: LOADK     R21 K3       ; R21 := 0
489 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
490 [-]: JMP       550          ; PC := 550
491 [-]: GETGLOBAL R18 K18      ; R18 := math
492 [-]: GETTABLE  R18 R18 K84  ; R18 := R18["0x865961F7"]
493 [-]: CALL      R18 1 2      ; R18 := R18()
494 [-]: LE        0 R18 K85    ; if R18 > 0.69999998807907 then PC := 506
495 [-]: JMP       506          ; PC := 506
496 [-]: GETUPVAL  R18 U35      ; R18 := U35
497 [-]: GETTABLE  R18 R18 K80  ; R18 := R18["0xFB594D4A"]
498 [-]: GETGLOBAL R19 K8       ; R19 := _T
499 [-]: GETTABLE  R19 R19 K81  ; R19 := R19["MissionTransmissionSet"]
500 [-]: GETGLOBAL R20 K82      ; R20 := 0xEC274B1A
501 [-]: LOADK     R21 K86      ; R21 := "CondrixLanded"
502 [-]: CALL      R20 2 2      ; R20 := R20(R21)
503 [-]: LOADK     R21 K3       ; R21 := 0
504 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
505 [-]: JMP       550          ; PC := 550
506 [-]: GETUPVAL  R18 U35      ; R18 := U35
507 [-]: GETTABLE  R18 R18 K80  ; R18 := R18["0xFB594D4A"]
508 [-]: GETGLOBAL R19 K8       ; R19 := _T
509 [-]: GETTABLE  R19 R19 K81  ; R19 := R19["MissionTransmissionSet"]
510 [-]: GETGLOBAL R20 K82      ; R20 := 0xEC274B1A
511 [-]: LOADK     R21 K87      ; R21 := "RukThreats"
512 [-]: CALL      R20 2 2      ; R20 := R20(R21)
513 [-]: LOADK     R21 K3       ; R21 := 0
514 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
515 [-]: JMP       550          ; PC := 550
516 [-]: GETUPVAL  R18 U18      ; R18 := U18
517 [-]: GETTABLE  R18 R18 K76  ; R18 := R18["stagesDone"]
518 [-]: EQ        0 R18 K2     ; if R18 ~= 1 then PC := 533
519 [-]: JMP       533          ; PC := 533
520 [-]: GETUPVAL  R18 U34      ; R18 := U34
521 [-]: EQ        0 R18 K3     ; if R18 ~= 0 then PC := 533
522 [-]: JMP       533          ; PC := 533
523 [-]: GETUPVAL  R18 U35      ; R18 := U35
524 [-]: GETTABLE  R18 R18 K80  ; R18 := R18["0xFB594D4A"]
525 [-]: GETGLOBAL R19 K8       ; R19 := _T
526 [-]: GETTABLE  R19 R19 K81  ; R19 := R19["MissionTransmissionSet"]
527 [-]: GETGLOBAL R20 K82      ; R20 := 0xEC274B1A
528 [-]: LOADK     R21 K88      ; R21 := "CondrixVulnerableFirst"
529 [-]: CALL      R20 2 2      ; R20 := R20(R21)
530 [-]: LOADK     R21 K3       ; R21 := 0
531 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
532 [-]: JMP       550          ; PC := 550
533 [-]: GETUPVAL  R18 U18      ; R18 := U18
534 [-]: GETTABLE  R18 R18 K76  ; R18 := R18["stagesDone"]
535 [-]: EQ        0 R18 K66    ; if R18 ~= 2 then PC := 550
536 [-]: JMP       550          ; PC := 550
537 [-]: GETUPVAL  R18 U35      ; R18 := U35
538 [-]: GETTABLE  R18 R18 K80  ; R18 := R18["0xFB594D4A"]
539 [-]: GETGLOBAL R19 K8       ; R19 := _T
540 [-]: GETTABLE  R19 R19 K81  ; R19 := R19["MissionTransmissionSet"]
541 [-]: GETGLOBAL R20 K82      ; R20 := 0xEC274B1A
542 [-]: LOADK     R21 K89      ; R21 := "CondrixVulnerableLast"
543 [-]: CALL      R20 2 2      ; R20 := R20(R21)
544 [-]: LOADK     R21 K3       ; R21 := 0
545 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
546 [-]: JMP       550          ; PC := 550
547 [-]: GETUPVAL  R18 U32      ; R18 := U32
548 [-]: MOVE      R19 R0       ; R19 := R0
549 [-]: CALL      R18 2 1      ; R18(R19)
550 [-]: GETUPVAL  R18 U3       ; R18 := U3
551 [-]: SETTABLE  R18 K78 K3   ; R18["nextWave"] := 0
552 [-]: GETUPVAL  R18 U30      ; R18 := U30
553 [-]: ADD       R18 R18 K2   ; R18 := R18 + 1
554 [-]: MOVE      R18 R30      ; R18 := R30
555 [-]: GETUPVAL  R18 U0       ; R18 := U0
556 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18["0xD015CBDC"]
557 [-]: GETUPVAL  R20 U36      ; R20 := U36
558 [-]: GETUPVAL  R21 U30      ; R21 := U30
559 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
560 [-]: JMP       567          ; PC := 567
561 [-]: GETUPVAL  R18 U3       ; R18 := U3
562 [-]: GETUPVAL  R19 U3       ; R19 := U3
563 [-]: GETTABLE  R19 R19 K78  ; R19 := R19["nextWave"]
564 [-]: ADD       R19 R19 R0   ; R19 := R19 + R0
565 [-]: ADD       R19 R19 R9   ; R19 := R19 + R9
566 [-]: SETTABLE  R18 K78 R19  ; R18["nextWave"] := R19
567 [-]: GETUPVAL  R18 U34      ; R18 := U34
568 [-]: EQ        0 R18 K3     ; if R18 ~= 0 then PC := 1215
569 [-]: JMP       1215         ; PC := 1215
570 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
571 [-]: GETUPVAL  R19 U37      ; R19 := U37
572 [-]: CALL      R18 2 2      ; R18 := R18(R19)
573 [-]: TEST      R18 0        ; if not R18 then PC := 1215
574 [-]: JMP       1215         ; PC := 1215
575 [-]: GETUPVAL  R18 U18      ; R18 := U18
576 [-]: GETTABLE  R18 R18 K76  ; R18 := R18["stagesDone"]
577 [-]: EQ        0 R18 K3     ; if R18 ~= 0 then PC := 1215
578 [-]: JMP       1215         ; PC := 1215
579 [-]: GETUPVAL  R18 U30      ; R18 := U30
580 [-]: LT        0 K2 R18     ; if 1 >= R18 then PC := 1215
581 [-]: JMP       1215         ; PC := 1215
582 [-]: GETUPVAL  R18 U3       ; R18 := U3
583 [-]: GETTABLE  R18 R18 K90  ; R18 := R18["hint"]
584 [-]: LE        0 K91 R18    ; if 60 > R18 then PC := 612
585 [-]: JMP       612          ; PC := 612
586 [-]: GETGLOBAL R18 K30      ; R18 := gRegion
587 [-]: SELF      R18 R18 K92  ; R19 := R18; R18 := R18["0x6E5ED53D"]
588 [-]: GETUPVAL  R20 U38      ; R20 := U38
589 [-]: GETTABLE  R20 R20 K93  ; R20 := R20["weakPt"]
590 [-]: GETUPVAL  R21 U18      ; R21 := U18
591 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["defendPos"]
592 [-]: LOADK     R22 K3       ; R22 := 0
593 [-]: LOADK     R23 K94      ; R23 := 40
594 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
595 [-]: GETGLOBAL R19 K30      ; R19 := gRegion
596 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19["0xBDD34CC6"]
597 [-]: GETGLOBAL R21 K95      ; R21 := condrixHintMarkerType
598 [-]: SELF      R22 R18 K96  ; R23 := R18; R22 := R18["0x6DA72501"]
599 [-]: CALL      R22 2 2      ; R22 := R22(R23)
600 [-]: GETGLOBAL R23 K33      ; R23 := ZERO_ROTATION
601 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
602 [-]: MOVE      R19 R37      ; R19 := R37
603 [-]: GETUPVAL  R19 U35      ; R19 := U35
604 [-]: GETTABLE  R19 R19 K80  ; R19 := R19["0xFB594D4A"]
605 [-]: GETGLOBAL R20 K8       ; R20 := _T
606 [-]: GETTABLE  R20 R20 K81  ; R20 := R20["MissionTransmissionSet"]
607 [-]: GETUPVAL  R21 U38      ; R21 := U38
608 [-]: GETTABLE  R21 R21 K97  ; R21 := R21["shootCondrix"]
609 [-]: LOADK     R22 K3       ; R22 := 0
610 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
611 [-]: JMP       1215         ; PC := 1215
612 [-]: GETUPVAL  R19 U3       ; R19 := U3
613 [-]: GETUPVAL  R20 U3       ; R20 := U3
614 [-]: GETTABLE  R20 R20 K90  ; R20 := R20["hint"]
615 [-]: ADD       R20 R20 R0   ; R20 := R20 + R0
616 [-]: ADD       R20 R20 R9   ; R20 := R20 + R9
617 [-]: SETTABLE  R19 K90 R20  ; R19["hint"] := R20
618 [-]: JMP       1215         ; PC := 1215
619 [-]: GETUPVAL  R19 U8       ; R19 := U8
620 [-]: GETUPVAL  R20 U9       ; R20 := U9
621 [-]: GETTABLE  R20 R20 K74  ; R20 := R20["CONDRIX_CLOSED"]
622 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 765
623 [-]: JMP       765          ; PC := 765
624 [-]: GETUPVAL  R19 U18      ; R19 := U18
625 [-]: GETTABLE  R19 R19 K75  ; R19 := R19["isInvulnerable"]
626 [-]: TEST      R19 1        ; if R19 then PC := 633
627 [-]: JMP       633          ; PC := 633
628 [-]: GETUPVAL  R19 U31      ; R19 := U31
629 [-]: GETUPVAL  R20 U18      ; R20 := U18
630 [-]: GETTABLE  R20 R20 K61  ; R20 := R20["avatar"]
631 [-]: MOVE      R21 R1       ; R21 := R1
632 [-]: CALL      R19 3 1      ; R19(R20,R21)
633 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
634 [-]: GETUPVAL  R20 U16      ; R20 := U16
635 [-]: CALL      R19 2 2      ; R19 := R19(R20)
636 [-]: TEST      R19 0        ; if not R19 then PC := 693
637 [-]: JMP       693          ; PC := 693
638 [-]: GETUPVAL  R19 U5       ; R19 := U5
639 [-]: LEN       R19 R19      ; R19 := # R19
640 [-]: LT        0 K3 R19     ; if 0 >= R19 then PC := 693
641 [-]: JMP       693          ; PC := 693
642 [-]: GETGLOBAL R19 K8       ; R19 := _T
643 [-]: GETTABLE  R19 R19 K12  ; R19 := R19["CondrixState"]
644 [-]: GETUPVAL  R20 U7       ; R20 := U7
645 [-]: GETTABLE  R20 R20 K98  ; R20 := R20["CLOSING"]
646 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 693
647 [-]: JMP       693          ; PC := 693
648 [-]: GETUPVAL  R19 U17      ; R19 := U17
649 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["0xD69A3D49"]
650 [-]: LOADK     R20 K99      ; R20 := "/Lotus/Language/SquadLink/GroundMissionDefeatSentients"
651 [-]: LOADK     R21 K66      ; R21 := 2
652 [-]: CALL      R19 3 1      ; R19(R20,R21)
653 [-]: GETUPVAL  R19 U29      ; R19 := U29
654 [-]: GETTABLE  R19 R19 K67  ; R19 := R19["0xFEB3F306"]
655 [-]: GETGLOBAL R20 K68      ; R20 := killAreaMarkerType
656 [-]: GETUPVAL  R21 U18      ; R21 := U18
657 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["defendPos"]
658 [-]: GETUPVAL  R22 U18      ; R22 := U18
659 [-]: GETTABLE  R22 R22 K53  ; R22 := R22["defendRadius"]
660 [-]: MUL       R22 R22 K66  ; R22 := R22 * 2
661 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
662 [-]: MOVE      R19 R16      ; R19 := R16
663 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
664 [-]: GETUPVAL  R20 U5       ; R20 := U5
665 [-]: CALL      R19 2 2      ; R19 := R19(R20)
666 [-]: TEST      R19 1        ; if R19 then PC := 693
667 [-]: JMP       693          ; PC := 693
668 [-]: GETUPVAL  R19 U5       ; R19 := U5
669 [-]: LEN       R19 R19      ; R19 := # R19
670 [-]: LT        0 K3 R19     ; if 0 >= R19 then PC := 693
671 [-]: JMP       693          ; PC := 693
672 [-]: GETGLOBAL R19 K47      ; R19 := 0x63B09107
673 [-]: GETUPVAL  R20 U5       ; R20 := U5
674 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
675 [-]: JMP       691          ; PC := 691
676 [-]: SELF      R24 R23 K100 ; R25 := R23; R24 := R23["0xAB436EF2"]
677 [-]: GETGLOBAL R26 K101     ; R26 := killMarkerType
678 [-]: GETGLOBAL R27 K102     ; R27 := EMPTY_SYMBOL
679 [-]: GETGLOBAL R28 K44      ; R28 := 0x221C9700
680 [-]: LOADK     R29 K3       ; R29 := 0
681 [-]: LOADK     R30 K2       ; R30 := 1
682 [-]: LOADK     R31 K3       ; R31 := 0
683 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
684 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
685 [-]: SELF      R25 R24 K69  ; R26 := R24; R25 := R24["0x107AAC16"]
686 [-]: GETGLOBAL R27 K70      ; R27 := 0x994A1A7
687 [-]: LOADK     R28 K103     ; R28 := 25
688 [-]: LOADK     R29 K104     ; R29 := 100
689 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
690 [-]: CALL      R25 0 1      ; R25(R26,...)
691 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 676; R21 := R22 end
692 [-]: JMP       676          ; PC := 676
693 [-]: GETUPVAL  R25 U5       ; R25 := U5
694 [-]: LEN       R25 R25      ; R25 := # R25
695 [-]: EQ        0 R25 K3     ; if R25 ~= 0 then PC := 1215
696 [-]: JMP       1215         ; PC := 1215
697 [-]: GETGLOBAL R25 K8       ; R25 := _T
698 [-]: GETTABLE  R25 R25 K12  ; R25 := R25["CondrixState"]
699 [-]: GETUPVAL  R26 U7       ; R26 := U7
700 [-]: GETTABLE  R26 R26 K98  ; R26 := R26["CLOSING"]
701 [-]: LT        0 R26 R25    ; if R26 >= R25 then PC := 1215
702 [-]: JMP       1215         ; PC := 1215
703 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
704 [-]: GETUPVAL  R26 U3       ; R26 := U3
705 [-]: GETTABLE  R26 R26 K78  ; R26 := R26["nextWave"]
706 [-]: CALL      R25 2 2      ; R25 := R25(R26)
707 [-]: TEST      R25 0        ; if not R25 then PC := 711
708 [-]: JMP       711          ; PC := 711
709 [-]: GETUPVAL  R25 U3       ; R25 := U3
710 [-]: SETTABLE  R25 K78 K3   ; R25["nextWave"] := 0
711 [-]: GETUPVAL  R25 U3       ; R25 := U3
712 [-]: GETTABLE  R25 R25 K78  ; R25 := R25["nextWave"]
713 [-]: LE        0 K2 R25     ; if 1 > R25 then PC := 727
714 [-]: JMP       727          ; PC := 727
715 [-]: GETUPVAL  R25 U18      ; R25 := U18
716 [-]: GETTABLE  R25 R25 K76  ; R25 := R25["stagesDone"]
717 [-]: GETUPVAL  R26 U19      ; R26 := U19
718 [-]: GETTABLE  R26 R26 K105 ; R26 := R26["numStages"]
719 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 727
720 [-]: JMP       727          ; PC := 727
721 [-]: GETUPVAL  R25 U15      ; R25 := U15
722 [-]: SELF      R25 R25 K21  ; R26 := R25; R25 := R25["0xBD1EF2BE"]
723 [-]: GETUPVAL  R27 U9       ; R27 := U9
724 [-]: GETTABLE  R27 R27 K106 ; R27 := R27["DEPLOY_BEACON"]
725 [-]: CALL      R25 3 1      ; R25(R26,R27)
726 [-]: JMP       1215         ; PC := 1215
727 [-]: GETUPVAL  R25 U3       ; R25 := U3
728 [-]: GETTABLE  R25 R25 K78  ; R25 := R25["nextWave"]
729 [-]: LE        0 K2 R25     ; if 1 > R25 then PC := 758
730 [-]: JMP       758          ; PC := 758
731 [-]: GETUPVAL  R25 U34      ; R25 := U34
732 [-]: LT        0 K3 R25     ; if 0 >= R25 then PC := 752
733 [-]: JMP       752          ; PC := 752
734 [-]: GETUPVAL  R25 U18      ; R25 := U18
735 [-]: GETTABLE  R25 R25 K76  ; R25 := R25["stagesDone"]
736 [-]: EQ        0 R25 K2     ; if R25 ~= 1 then PC := 752
737 [-]: JMP       752          ; PC := 752
738 [-]: GETGLOBAL R25 K18      ; R25 := math
739 [-]: GETTABLE  R25 R25 K84  ; R25 := R25["0x865961F7"]
740 [-]: CALL      R25 1 2      ; R25 := R25()
741 [-]: LE        0 R25 K107   ; if R25 > 0.25 then PC := 752
742 [-]: JMP       752          ; PC := 752
743 [-]: GETUPVAL  R25 U35      ; R25 := U35
744 [-]: GETTABLE  R25 R25 K80  ; R25 := R25["0xFB594D4A"]
745 [-]: GETGLOBAL R26 K8       ; R26 := _T
746 [-]: GETTABLE  R26 R26 K81  ; R26 := R26["MissionTransmissionSet"]
747 [-]: GETGLOBAL R27 K82      ; R27 := 0xEC274B1A
748 [-]: LOADK     R28 K108     ; R28 := "CondrixVulnerableRuk"
749 [-]: CALL      R27 2 2      ; R27 := R27(R28)
750 [-]: LOADK     R28 K3       ; R28 := 0
751 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
752 [-]: GETUPVAL  R25 U15      ; R25 := U15
753 [-]: SELF      R25 R25 K21  ; R26 := R25; R25 := R25["0xBD1EF2BE"]
754 [-]: GETUPVAL  R27 U9       ; R27 := U9
755 [-]: GETTABLE  R27 R27 K63  ; R27 := R27["CONDRIX_OPEN"]
756 [-]: CALL      R25 3 1      ; R25(R26,R27)
757 [-]: JMP       1215         ; PC := 1215
758 [-]: GETUPVAL  R25 U3       ; R25 := U3
759 [-]: GETUPVAL  R26 U3       ; R26 := U3
760 [-]: GETTABLE  R26 R26 K78  ; R26 := R26["nextWave"]
761 [-]: ADD       R26 R26 R0   ; R26 := R26 + R0
762 [-]: ADD       R26 R26 R9   ; R26 := R26 + R9
763 [-]: SETTABLE  R25 K78 R26  ; R25["nextWave"] := R26
764 [-]: JMP       1215         ; PC := 1215
765 [-]: GETUPVAL  R25 U8       ; R25 := U8
766 [-]: GETUPVAL  R26 U9       ; R26 := U9
767 [-]: GETTABLE  R26 R26 K106 ; R26 := R26["DEPLOY_BEACON"]
768 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 906
769 [-]: JMP       906          ; PC := 906
770 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
771 [-]: GETGLOBAL R26 K8       ; R26 := _T
772 [-]: GETTABLE  R26 R26 K109 ; R26 := R26["BeaconSpawn"]
773 [-]: CALL      R25 2 2      ; R25 := R25(R26)
774 [-]: TEST      R25 0        ; if not R25 then PC := 853
775 [-]: JMP       853          ; PC := 853
776 [-]: GETGLOBAL R25 K8       ; R25 := _T
777 [-]: NEWTABLE  R26 0 3      ; R26 := {}
778 [-]: GETUPVAL  R27 U18      ; R27 := U18
779 [-]: GETTABLE  R27 R27 K111 ; R27 := R27["defendTrigger"]
780 [-]: SETTABLE  R26 K110 R27 ; R26["obj"] := R27
781 [-]: GETUPVAL  R27 U18      ; R27 := U18
782 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["defendPos"]
783 [-]: SETTABLE  R26 K26 R27  ; R26["pos"] := R27
784 [-]: GETUPVAL  R27 U18      ; R27 := U18
785 [-]: GETTABLE  R27 R27 K53  ; R27 := R27["defendRadius"]
786 [-]: SETTABLE  R26 K112 R27 ; R26["radius"] := R27
787 [-]: SETTABLE  R25 K109 R26 ; R25["BeaconSpawn"] := R26
788 [-]: GETUPVAL  R25 U20      ; R25 := U20
789 [-]: GETTABLE  R25 R25 K34  ; R25 := R25["missionDebug"]
790 [-]: TEST      R25 0        ; if not R25 then PC := 853
791 [-]: JMP       853          ; PC := 853
792 [-]: GETGLOBAL R25 K30      ; R25 := gRegion
793 [-]: SELF      R25 R25 K113 ; R26 := R25; R25 := R25["0x1B889060"]
794 [-]: GETGLOBAL R27 K8       ; R27 := _T
795 [-]: GETTABLE  R27 R27 K109 ; R27 := R27["BeaconSpawn"]
796 [-]: GETTABLE  R27 R27 K26  ; R27 := R27["pos"]
797 [-]: GETGLOBAL R28 K8       ; R28 := _T
798 [-]: GETTABLE  R28 R28 K109 ; R28 := R28["BeaconSpawn"]
799 [-]: GETTABLE  R28 R28 K112 ; R28 := R28["radius"]
800 [-]: GETGLOBAL R29 K36      ; R29 := 0xB5A59043
801 [-]: LOADK     R30 K37      ; R30 := 255
802 [-]: LOADK     R31 K37      ; R31 := 255
803 [-]: LOADK     R32 K3       ; R32 := 0
804 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
805 [-]: GETGLOBAL R30 K114     ; R30 := 0x1E4F6281
806 [-]: LOADK     R31 K3       ; R31 := 0
807 [-]: LOADK     R32 K115     ; R32 := 90
808 [-]: LOADK     R33 K3       ; R33 := 0
809 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
810 [-]: LOADK     R31 K116     ; R31 := 20
811 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
812 [-]: GETGLOBAL R25 K30      ; R25 := gRegion
813 [-]: SELF      R25 R25 K35  ; R26 := R25; R25 := R25["0x937CB2AD"]
814 [-]: GETGLOBAL R27 K8       ; R27 := _T
815 [-]: GETTABLE  R27 R27 K109 ; R27 := R27["BeaconSpawn"]
816 [-]: GETTABLE  R27 R27 K26  ; R27 := R27["pos"]
817 [-]: GETGLOBAL R28 K8       ; R28 := _T
818 [-]: GETTABLE  R28 R28 K109 ; R28 := R28["BeaconSpawn"]
819 [-]: GETTABLE  R28 R28 K26  ; R28 := R28["pos"]
820 [-]: GETGLOBAL R29 K44      ; R29 := 0x221C9700
821 [-]: LOADK     R30 K3       ; R30 := 0
822 [-]: LOADK     R31 K2       ; R31 := 1
823 [-]: LOADK     R32 K3       ; R32 := 0
824 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
825 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
826 [-]: GETGLOBAL R29 K36      ; R29 := 0xB5A59043
827 [-]: LOADK     R30 K37      ; R30 := 255
828 [-]: LOADK     R31 K37      ; R31 := 255
829 [-]: LOADK     R32 K3       ; R32 := 0
830 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
831 [-]: LOADK     R30 K116     ; R30 := 20
832 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
833 [-]: GETGLOBAL R25 K30      ; R25 := gRegion
834 [-]: SELF      R25 R25 K39  ; R26 := R25; R25 := R25["0x428A1058"]
835 [-]: GETGLOBAL R27 K8       ; R27 := _T
836 [-]: GETTABLE  R27 R27 K109 ; R27 := R27["BeaconSpawn"]
837 [-]: GETTABLE  R27 R27 K26  ; R27 := R27["pos"]
838 [-]: GETGLOBAL R28 K44      ; R28 := 0x221C9700
839 [-]: LOADK     R29 K3       ; R29 := 0
840 [-]: LOADK     R30 K2       ; R30 := 1
841 [-]: LOADK     R31 K3       ; R31 := 0
842 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
843 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
844 [-]: GETGLOBAL R28 K36      ; R28 := 0xB5A59043
845 [-]: LOADK     R29 K37      ; R29 := 255
846 [-]: LOADK     R30 K37      ; R30 := 255
847 [-]: LOADK     R31 K3       ; R31 := 0
848 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
849 [-]: LOADK     R29 K117     ; R29 := "[ScannerSpawn]"
850 [-]: LOADK     R30 K2       ; R30 := 1
851 [-]: LOADK     R31 K116     ; R31 := 20
852 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
853 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
854 [-]: GETUPVAL  R26 U16      ; R26 := U16
855 [-]: CALL      R25 2 2      ; R25 := R25(R26)
856 [-]: TEST      R25 0        ; if not R25 then PC := 890
857 [-]: JMP       890          ; PC := 890
858 [-]: GETUPVAL  R25 U17      ; R25 := U17
859 [-]: GETTABLE  R25 R25 K23  ; R25 := R25["0xD69A3D49"]
860 [-]: LOADK     R26 K118     ; R26 := "/Lotus/Language/SquadLink/GroundMissionPlantBeacon"
861 [-]: CALL      R25 2 1      ; R25(R26)
862 [-]: GETUPVAL  R25 U29      ; R25 := U29
863 [-]: GETTABLE  R25 R25 K67  ; R25 := R25["0xFEB3F306"]
864 [-]: GETGLOBAL R26 K119     ; R26 := objectiveAreaMarkerType
865 [-]: GETUPVAL  R27 U18      ; R27 := U18
866 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["defendPos"]
867 [-]: GETUPVAL  R28 U18      ; R28 := U18
868 [-]: GETTABLE  R28 R28 K53  ; R28 := R28["defendRadius"]
869 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
870 [-]: MOVE      R25 R16      ; R25 := R16
871 [-]: GETGLOBAL R25 K30      ; R25 := gRegion
872 [-]: SELF      R25 R25 K31  ; R26 := R25; R25 := R25["0xBDD34CC6"]
873 [-]: GETGLOBAL R27 K120     ; R27 := activeRingType
874 [-]: GETUPVAL  R28 U18      ; R28 := U18
875 [-]: GETTABLE  R28 R28 K43  ; R28 := R28["defendPos"]
876 [-]: GETGLOBAL R29 K33      ; R29 := ZERO_ROTATION
877 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
878 [-]: MOVE      R25 R39      ; R25 := R39
879 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
880 [-]: GETUPVAL  R26 U39      ; R26 := U39
881 [-]: CALL      R25 2 2      ; R25 := R25(R26)
882 [-]: TEST      R25 1        ; if R25 then PC := 890
883 [-]: JMP       890          ; PC := 890
884 [-]: GETUPVAL  R25 U39      ; R25 := U39
885 [-]: SELF      R25 R25 K121 ; R26 := R25; R25 := R25["0x6A7E5F92"]
886 [-]: GETUPVAL  R27 U18      ; R27 := U18
887 [-]: GETTABLE  R27 R27 K53  ; R27 := R27["defendRadius"]
888 [-]: DIV       R27 R27 K122 ; R27 := R27 / 10
889 [-]: CALL      R25 3 1      ; R25(R26,R27)
890 [-]: GETUPVAL  R25 U6       ; R25 := U6
891 [-]: LEN       R25 R25      ; R25 := # R25
892 [-]: LT        0 K3 R25     ; if 0 >= R25 then PC := 900
893 [-]: JMP       900          ; PC := 900
894 [-]: GETUPVAL  R25 U15      ; R25 := U15
895 [-]: SELF      R25 R25 K21  ; R26 := R25; R25 := R25["0xBD1EF2BE"]
896 [-]: GETUPVAL  R27 U9       ; R27 := U9
897 [-]: GETTABLE  R27 R27 K123 ; R27 := R27["DEFEND_TARGET"]
898 [-]: CALL      R25 3 1      ; R25(R26,R27)
899 [-]: JMP       1215         ; PC := 1215
900 [-]: GETUPVAL  R25 U40      ; R25 := U40
901 [-]: GETUPVAL  R26 U23      ; R26 := U23
902 [-]: GETTABLE  R26 R26 K124 ; R26 := R26["deployBeacon"]
903 [-]: LOADK     R27 K118     ; R27 := "/Lotus/Language/SquadLink/GroundMissionPlantBeacon"
904 [-]: CALL      R25 3 1      ; R25(R26,R27)
905 [-]: JMP       1215         ; PC := 1215
906 [-]: GETUPVAL  R25 U8       ; R25 := U8
907 [-]: GETUPVAL  R26 U9       ; R26 := U9
908 [-]: GETTABLE  R26 R26 K123 ; R26 := R26["DEFEND_TARGET"]
909 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 1130
910 [-]: JMP       1130         ; PC := 1130
911 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
912 [-]: GETUPVAL  R26 U16      ; R26 := U16
913 [-]: CALL      R25 2 2      ; R25 := R25(R26)
914 [-]: TEST      R25 0        ; if not R25 then PC := 955
915 [-]: JMP       955          ; PC := 955
916 [-]: GETUPVAL  R25 U17      ; R25 := U17
917 [-]: GETTABLE  R25 R25 K23  ; R25 := R25["0xD69A3D49"]
918 [-]: LOADK     R26 K125     ; R26 := "/Lotus/Language/SquadLink/GroundMissionDefend"
919 [-]: GETUPVAL  R27 U17      ; R27 := U17
920 [-]: GETTABLE  R27 R27 K126 ; R27 := R27["DEFEND_ICON"]
921 [-]: CALL      R25 3 1      ; R25(R26,R27)
922 [-]: GETUPVAL  R25 U17      ; R25 := U17
923 [-]: GETTABLE  R25 R25 K127 ; R25 := R25["0xBFAE4F52"]
924 [-]: LOADK     R26 K128     ; R26 := "/Lotus/Language/SquadLink/GroundMissionScanProgress"
925 [-]: GETGLOBAL R27 K18      ; R27 := math
926 [-]: GETTABLE  R27 R27 K19  ; R27 := R27["0xF7005A7B"]
927 [-]: GETUPVAL  R28 U41      ; R28 := U41
928 [-]: GETUPVAL  R29 U19      ; R29 := U19
929 [-]: GETTABLE  R29 R29 K129 ; R29 := R29["defendTime"]
930 [-]: DIV       R28 R28 R29  ; R28 := R28 / R29
931 [-]: MUL       R28 R28 K104 ; R28 := R28 * 100
932 [-]: CALL      R27 2 2      ; R27 := R27(R28)
933 [-]: LOADK     R28 K104     ; R28 := 100
934 [-]: LOADNIL   R29 R29      ; R29 := nil
935 [-]: MOVE      R30 R1       ; R30 := R1
936 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
937 [-]: GETUPVAL  R25 U29      ; R25 := U29
938 [-]: GETTABLE  R25 R25 K67  ; R25 := R25["0xFEB3F306"]
939 [-]: GETGLOBAL R26 K130     ; R26 := defendAreaMarkerType
940 [-]: GETUPVAL  R27 U18      ; R27 := U18
941 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["defendPos"]
942 [-]: GETUPVAL  R28 U18      ; R28 := U18
943 [-]: GETTABLE  R28 R28 K53  ; R28 := R28["defendRadius"]
944 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
945 [-]: MOVE      R25 R16      ; R25 := R16
946 [-]: GETUPVAL  R25 U16      ; R25 := U16
947 [-]: SELF      R25 R25 K69  ; R26 := R25; R25 := R25["0x107AAC16"]
948 [-]: GETGLOBAL R27 K70      ; R27 := 0x994A1A7
949 [-]: GETUPVAL  R28 U18      ; R28 := U18
950 [-]: GETTABLE  R28 R28 K53  ; R28 := R28["defendRadius"]
951 [-]: MUL       R28 R28 K66  ; R28 := R28 * 2
952 [-]: LOADK     R29 K72      ; R29 := 5000
953 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
954 [-]: CALL      R25 0 1      ; R25(R26,...)
955 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
956 [-]: GETUPVAL  R26 U42      ; R26 := U42
957 [-]: CALL      R25 2 2      ; R25 := R25(R26)
958 [-]: TEST      R25 0        ; if not R25 then PC := 962
959 [-]: JMP       962          ; PC := 962
960 [-]: LOADK     R25 K3       ; R25 := 0
961 [-]: MOVE      R25 R42      ; R25 := R42
962 [-]: GETUPVAL  R25 U42      ; R25 := U42
963 [-]: GETUPVAL  R26 U43      ; R26 := U43
964 [-]: LEN       R26 R26      ; R26 := # R26
965 [-]: LT        0 R25 R26    ; if R25 >= R26 then PC := 1046
966 [-]: JMP       1046         ; PC := 1046
967 [-]: GETUPVAL  R25 U41      ; R25 := U41
968 [-]: GETUPVAL  R26 U19      ; R26 := U19
969 [-]: GETTABLE  R26 R26 K129 ; R26 := R26["defendTime"]
970 [-]: DIV       R25 R25 R26  ; R25 := R25 / R26
971 [-]: GETUPVAL  R26 U43      ; R26 := U43
972 [-]: GETUPVAL  R27 U42      ; R27 := U42
973 [-]: ADD       R27 R27 K2   ; R27 := R27 + 1
974 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
975 [-]: LE        0 R26 R25    ; if R26 > R25 then PC := 1046
976 [-]: JMP       1046         ; PC := 1046
977 [-]: GETUPVAL  R25 U44      ; R25 := U44
978 [-]: ADD       R25 R25 K2   ; R25 := R25 + 1
979 [-]: MOVE      R25 R44      ; R25 := R44
980 [-]: GETUPVAL  R25 U0       ; R25 := U0
981 [-]: SELF      R25 R25 K17  ; R26 := R25; R25 := R25["0xD015CBDC"]
982 [-]: GETUPVAL  R27 U45      ; R27 := U45
983 [-]: GETUPVAL  R28 U44      ; R28 := U44
984 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
985 [-]: GETUPVAL  R25 U42      ; R25 := U42
986 [-]: ADD       R25 R25 K2   ; R25 := R25 + 1
987 [-]: MOVE      R25 R42      ; R25 := R42
988 [-]: GETUPVAL  R25 U0       ; R25 := U0
989 [-]: SELF      R25 R25 K17  ; R26 := R25; R25 := R25["0xD015CBDC"]
990 [-]: GETUPVAL  R27 U46      ; R27 := U46
991 [-]: GETUPVAL  R28 U42      ; R28 := U42
992 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
993 [-]: GETUPVAL  R25 U47      ; R25 := U47
994 [-]: CALL      R25 1 1      ; R25()
995 [-]: GETUPVAL  R25 U48      ; R25 := U48
996 [-]: LOADK     R26 K131     ; R26 := "/Lotus/Language/SquadLink/GroundKillCodeSent"
997 [-]: LOADK     R27 K66      ; R27 := 2
998 [-]: MOVE      R28 R1       ; R28 := R1
999 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
1000 [-]: GETGLOBAL R25 K18      ; R25 := math
1001 [-]: GETTABLE  R25 R25 K132 ; R25 := R25["0x65F9712A"]
1002 [-]: GETGLOBAL R26 K133     ; R26 := 0x93034B55
1003 [-]: GETUPVAL  R27 U19      ; R27 := U19
1004 [-]: GETTABLE  R27 R27 K134 ; R27 := R27["xpMin"]
1005 [-]: GETUPVAL  R28 U19      ; R28 := U19
1006 [-]: GETTABLE  R28 R28 K135 ; R28 := R28["xpMax"]
1007 [-]: GETUPVAL  R29 U34      ; R29 := U34
1008 [-]: DIV       R29 R29 K122 ; R29 := R29 / 10
1009 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
1010 [-]: GETUPVAL  R27 U19      ; R27 := U19
1011 [-]: GETTABLE  R27 R27 K135 ; R27 := R27["xpMax"]
1012 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
1013 [-]: MOD       R26 R25 K122 ; R26 := R25 % 10
1014 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
1015 [-]: GETUPVAL  R26 U29      ; R26 := U29
1016 [-]: GETTABLE  R26 R26 K136 ; R26 := R26["0x2D301164"]
1017 [-]: MOVE      R27 R25      ; R27 := R25
1018 [-]: GETGLOBAL R28 K82      ; R28 := 0xEC274B1A
1019 [-]: LOADK     R29 K131     ; R29 := "/Lotus/Language/SquadLink/GroundKillCodeSent"
1020 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
1021 [-]: CALL      R26 0 1      ; R26(R27,...)
1022 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
1023 [-]: GETGLOBAL R27 K8       ; R27 := _T
1024 [-]: GETTABLE  R27 R27 K137 ; R27 := R27["SendScenarioHubEvent"]
1025 [-]: CALL      R26 2 2      ; R26 := R26(R27)
1026 [-]: TEST      R26 1        ; if R26 then PC := 1035
1027 [-]: JMP       1035         ; PC := 1035
1028 [-]: GETGLOBAL R26 K8       ; R26 := _T
1029 [-]: GETTABLE  R26 R26 K138 ; R26 := R26["0xDBD60887"]
1030 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
1031 [-]: LOADK     R29 K139     ; R29 := "KillCodes"
1032 [-]: LOADNIL   R30 R30      ; R30 := nil
1033 [-]: LOADK     R31 K140     ; R31 := "push"
1034 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
1035 [-]: GETGLOBAL R26 K47      ; R26 := 0x63B09107
1036 [-]: GETGLOBAL R27 K8       ; R27 := _T
1037 [-]: GETTABLE  R27 R27 K9   ; R27 := R27["ScenarioBeacons"]
1038 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
1039 [-]: JMP       1044         ; PC := 1044
1040 [-]: SELF      R31 R30 K100 ; R32 := R30; R31 := R30["0xAB436EF2"]
1041 [-]: GETGLOBAL R33 K141     ; R33 := scannerPulseFx
1042 [-]: GETGLOBAL R34 K102     ; R34 := EMPTY_SYMBOL
1043 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
1044 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 1040; R28 := R29 end
1045 [-]: JMP       1040         ; PC := 1040
1046 [-]: GETUPVAL  R31 U41      ; R31 := U41
1047 [-]: GETUPVAL  R32 U19      ; R32 := U19
1048 [-]: GETTABLE  R32 R32 K129 ; R32 := R32["defendTime"]
1049 [-]: LE        1 R32 R31    ; if R32 <= R31 then PC := 1055
1050 [-]: JMP       1055         ; PC := 1055
1051 [-]: GETUPVAL  R31 U6       ; R31 := U6
1052 [-]: LEN       R31 R31      ; R31 := # R31
1053 [-]: EQ        0 R31 K3     ; if R31 ~= 0 then PC := 1065
1054 [-]: JMP       1065         ; PC := 1065
1055 [-]: GETUPVAL  R31 U15      ; R31 := U15
1056 [-]: SELF      R31 R31 K21  ; R32 := R31; R31 := R31["0xBD1EF2BE"]
1057 [-]: GETUPVAL  R33 U9       ; R33 := U9
1058 [-]: GETTABLE  R33 R33 K142 ; R33 := R33["CONDRIX_LEAVING"]
1059 [-]: CALL      R31 3 1      ; R31(R32,R33)
1060 [-]: GETUPVAL  R31 U25      ; R31 := U25
1061 [-]: GETTABLE  R31 R31 K143 ; R31 := R31["0x5568F456"]
1062 [-]: MOVE      R32 R1       ; R32 := R1
1063 [-]: CALL      R31 2 1      ; R31(R32)
1064 [-]: JMP       1215         ; PC := 1215
1065 [-]: GETUPVAL  R31 U6       ; R31 := U6
1066 [-]: LEN       R31 R31      ; R31 := # R31
1067 [-]: LT        0 K3 R31     ; if 0 >= R31 then PC := 1215
1068 [-]: JMP       1215         ; PC := 1215
1069 [-]: GETUPVAL  R31 U18      ; R31 := U18
1070 [-]: GETUPVAL  R32 U41      ; R32 := U41
1071 [-]: SETTABLE  R31 K144 R32 ; R31["lastTime"] := R32
1072 [-]: GETUPVAL  R31 U41      ; R31 := U41
1073 [-]: ADD       R32 R0 R9    ; R32 := R0 + R9
1074 [-]: GETUPVAL  R33 U49      ; R33 := U49
1075 [-]: GETUPVAL  R34 U6       ; R34 := U6
1076 [-]: LEN       R34 R34      ; R34 := # R34
1077 [-]: GETTABLE  R33 R33 R34  ; R33 := R33[R34]
1078 [-]: MUL       R32 R32 R33  ; R32 := R32 * R33
1079 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
1080 [-]: MOVE      R31 R41      ; R31 := R41
1081 [-]: GETGLOBAL R31 K18      ; R31 := math
1082 [-]: GETTABLE  R31 R31 K132 ; R31 := R31["0x65F9712A"]
1083 [-]: GETUPVAL  R32 U41      ; R32 := U41
1084 [-]: GETUPVAL  R33 U19      ; R33 := U19
1085 [-]: GETTABLE  R33 R33 K129 ; R33 := R33["defendTime"]
1086 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
1087 [-]: MOVE      R31 R41      ; R31 := R41
1088 [-]: GETUPVAL  R31 U20      ; R31 := U20
1089 [-]: GETTABLE  R31 R31 K145 ; R31 := R31["fastDefense"]
1090 [-]: TEST      R31 0        ; if not R31 then PC := 1097
1091 [-]: JMP       1097         ; PC := 1097
1092 [-]: GETUPVAL  R31 U41      ; R31 := U41
1093 [-]: ADD       R32 R0 R9    ; R32 := R0 + R9
1094 [-]: MUL       R32 R32 K45  ; R32 := R32 * 3
1095 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
1096 [-]: MOVE      R31 R41      ; R31 := R41
1097 [-]: GETGLOBAL R31 K18      ; R31 := math
1098 [-]: GETTABLE  R31 R31 K19  ; R31 := R31["0xF7005A7B"]
1099 [-]: GETUPVAL  R32 U41      ; R32 := U41
1100 [-]: CALL      R31 2 2      ; R31 := R31(R32)
1101 [-]: GETGLOBAL R32 K18      ; R32 := math
1102 [-]: GETTABLE  R32 R32 K19  ; R32 := R32["0xF7005A7B"]
1103 [-]: GETUPVAL  R33 U18      ; R33 := U18
1104 [-]: GETTABLE  R33 R33 K144 ; R33 := R33["lastTime"]
1105 [-]: CALL      R32 2 2      ; R32 := R32(R33)
1106 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 1116
1107 [-]: JMP       1116         ; PC := 1116
1108 [-]: GETUPVAL  R31 U0       ; R31 := U0
1109 [-]: SELF      R31 R31 K17  ; R32 := R31; R31 := R31["0xD015CBDC"]
1110 [-]: GETUPVAL  R33 U50      ; R33 := U50
1111 [-]: GETGLOBAL R34 K18      ; R34 := math
1112 [-]: GETTABLE  R34 R34 K19  ; R34 := R34["0xF7005A7B"]
1113 [-]: GETUPVAL  R35 U41      ; R35 := U41
1114 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
1115 [-]: CALL      R31 0 1      ; R31(R32,...)
1116 [-]: GETUPVAL  R31 U17      ; R31 := U17
1117 [-]: GETTABLE  R31 R31 K146 ; R31 := R31["0x52222621"]
1118 [-]: GETUPVAL  R32 U51      ; R32 := U51
1119 [-]: GETTABLE  R32 R32 K147 ; R32 := R32["0xB57E56DF"]
1120 [-]: GETUPVAL  R33 U41      ; R33 := U41
1121 [-]: GETUPVAL  R34 U19      ; R34 := U19
1122 [-]: GETTABLE  R34 R34 K129 ; R34 := R34["defendTime"]
1123 [-]: DIV       R33 R33 R34  ; R33 := R33 / R34
1124 [-]: LOADK     R34 K66      ; R34 := 2
1125 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
1126 [-]: MUL       R32 R32 K104 ; R32 := R32 * 100
1127 [-]: LOADK     R33 K104     ; R33 := 100
1128 [-]: CALL      R31 3 1      ; R31(R32,R33)
1129 [-]: JMP       1215         ; PC := 1215
1130 [-]: GETUPVAL  R31 U8       ; R31 := U8
1131 [-]: GETUPVAL  R32 U9       ; R32 := U9
1132 [-]: GETTABLE  R32 R32 K142 ; R32 := R32["CONDRIX_LEAVING"]
1133 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 1205
1134 [-]: JMP       1205         ; PC := 1205
1135 [-]: GETGLOBAL R31 K8       ; R31 := _T
1136 [-]: GETTABLE  R31 R31 K12  ; R31 := R31["CondrixState"]
1137 [-]: GETUPVAL  R32 U7       ; R32 := U7
1138 [-]: GETTABLE  R32 R32 K148 ; R32 := R32["ESCAPED"]
1139 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 1215
1140 [-]: JMP       1215         ; PC := 1215
1141 [-]: GETGLOBAL R31 K8       ; R31 := _T
1142 [-]: SETTABLE  R31 K12 K3   ; R31["CondrixState"] := 0
1143 [-]: LOADNIL   R31 R31      ; R31 := nil
1144 [-]: MOVE      R31 R42      ; R31 := R42
1145 [-]: GETUPVAL  R31 U0       ; R31 := U0
1146 [-]: SELF      R31 R31 K149 ; R32 := R31; R31 := R31["0xAB29CC03"]
1147 [-]: GETUPVAL  R33 U45      ; R33 := U45
1148 [-]: CALL      R31 3 1      ; R31(R32,R33)
1149 [-]: GETUPVAL  R31 U52      ; R31 := U52
1150 [-]: GETTABLE  R31 R31 K150 ; R31 := R31["0xF9188D09"]
1151 [-]: LOADNIL   R32 R32      ; R32 := nil
1152 [-]: CALL      R31 2 1      ; R31(R32)
1153 [-]: GETUPVAL  R31 U0       ; R31 := U0
1154 [-]: SELF      R31 R31 K17  ; R32 := R31; R31 := R31["0xD015CBDC"]
1155 [-]: GETUPVAL  R33 U50      ; R33 := U50
1156 [-]: LOADK     R34 K3       ; R34 := 0
1157 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
1158 [-]: LOADK     R31 K3       ; R31 := 0
1159 [-]: MOVE      R31 R41      ; R31 := R41
1160 [-]: GETUPVAL  R31 U34      ; R31 := U34
1161 [-]: ADD       R31 R31 K2   ; R31 := R31 + 1
1162 [-]: MOVE      R31 R34      ; R31 := R34
1163 [-]: GETUPVAL  R31 U0       ; R31 := U0
1164 [-]: SELF      R31 R31 K17  ; R32 := R31; R31 := R31["0xD015CBDC"]
1165 [-]: GETUPVAL  R33 U53      ; R33 := U53
1166 [-]: GETUPVAL  R34 U34      ; R34 := U34
1167 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
1168 [-]: GETUPVAL  R31 U28      ; R31 := U28
1169 [-]: GETUPVAL  R32 U16      ; R32 := U16
1170 [-]: CALL      R31 2 1      ; R31(R32)
1171 [-]: GETUPVAL  R31 U54      ; R31 := U54
1172 [-]: CALL      R31 1 1      ; R31()
1173 [-]: GETUPVAL  R31 U55      ; R31 := U55
1174 [-]: CALL      R31 1 1      ; R31()
1175 [-]: GETUPVAL  R31 U34      ; R31 := U34
1176 [-]: GETUPVAL  R32 U19      ; R32 := U19
1177 [-]: GETTABLE  R32 R32 K151 ; R32 := R32["roundLimit"]
1178 [-]: LT        0 R31 R32    ; if R31 >= R32 then PC := 1190
1179 [-]: JMP       1190         ; PC := 1190
1180 [-]: GETUPVAL  R31 U56      ; R31 := U56
1181 [-]: CALL      R31 1 2      ; R31 := R31()
1182 [-]: LT        0 K3 R31     ; if 0 >= R31 then PC := 1190
1183 [-]: JMP       1190         ; PC := 1190
1184 [-]: GETUPVAL  R31 U15      ; R31 := U15
1185 [-]: SELF      R31 R31 K21  ; R32 := R31; R31 := R31["0xBD1EF2BE"]
1186 [-]: GETUPVAL  R33 U9       ; R33 := U9
1187 [-]: GETTABLE  R33 R33 K22  ; R33 := R33["FIND_TARGET"]
1188 [-]: CALL      R31 3 1      ; R31(R32,R33)
1189 [-]: JMP       1215         ; PC := 1215
1190 [-]: GETUPVAL  R31 U35      ; R31 := U35
1191 [-]: GETTABLE  R31 R31 K80  ; R31 := R31["0xFB594D4A"]
1192 [-]: GETGLOBAL R32 K8       ; R32 := _T
1193 [-]: GETTABLE  R32 R32 K81  ; R32 := R32["MissionTransmissionSet"]
1194 [-]: GETGLOBAL R33 K82      ; R33 := 0xEC274B1A
1195 [-]: LOADK     R34 K152     ; R34 := "OpLinksDestroyed"
1196 [-]: CALL      R33 2 2      ; R33 := R33(R34)
1197 [-]: LOADK     R34 K3       ; R34 := 0
1198 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
1199 [-]: GETUPVAL  R31 U15      ; R31 := U15
1200 [-]: SELF      R31 R31 K21  ; R32 := R31; R31 := R31["0xBD1EF2BE"]
1201 [-]: GETUPVAL  R33 U9       ; R33 := U9
1202 [-]: GETTABLE  R33 R33 K14  ; R33 := R33["MISSION_COMPLETE"]
1203 [-]: CALL      R31 3 1      ; R31(R32,R33)
1204 [-]: JMP       1215         ; PC := 1215
1205 [-]: GETUPVAL  R31 U8       ; R31 := U8
1206 [-]: GETUPVAL  R32 U9       ; R32 := U9
1207 [-]: GETTABLE  R32 R32 K14  ; R32 := R32["MISSION_COMPLETE"]
1208 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 1215
1209 [-]: JMP       1215         ; PC := 1215
1210 [-]: GETUPVAL  R31 U40      ; R31 := U40
1211 [-]: GETUPVAL  R32 U23      ; R32 := U23
1212 [-]: GETTABLE  R32 R32 K153 ; R32 := R32["extract"]
1213 [-]: LOADK     R33 K154     ; R33 := "/Lotus/Language/Objectives/GetToExtraction"
1214 [-]: CALL      R31 3 1      ; R31(R32,R33)
1215 [-]: GETUPVAL  R31 U8       ; R31 := U8
1216 [-]: GETUPVAL  R32 U9       ; R32 := U9
1217 [-]: GETTABLE  R32 R32 K63  ; R32 := R32["CONDRIX_OPEN"]
1218 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 1225
1219 [-]: JMP       1225         ; PC := 1225
1220 [-]: GETUPVAL  R31 U8       ; R31 := U8
1221 [-]: GETUPVAL  R32 U9       ; R32 := U9
1222 [-]: GETTABLE  R32 R32 K74  ; R32 := R32["CONDRIX_CLOSED"]
1223 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 1232
1224 [-]: JMP       1232         ; PC := 1232
1225 [-]: GETUPVAL  R31 U40      ; R31 := U40
1226 [-]: GETUPVAL  R32 U23      ; R32 := U23
1227 [-]: GETTABLE  R32 R32 K155 ; R32 := R32["disableCondrix"]
1228 [-]: LOADK     R33 K65      ; R33 := "/Lotus/Language/SquadLink/GroundMissionDamageCondrix"
1229 [-]: GETUPVAL  R34 U38      ; R34 := U38
1230 [-]: GETTABLE  R34 R34 K97  ; R34 := R34["shootCondrix"]
1231 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
1232 [-]: GETUPVAL  R31 U57      ; R31 := U57
1233 [-]: GETTABLE  R31 R31 K156 ; R31 := R31["sessionLocked"]
1234 [-]: TEST      R31 1        ; if R31 then PC := 1264
1235 [-]: JMP       1264         ; PC := 1264
1236 [-]: GETUPVAL  R31 U11      ; R31 := U11
1237 [-]: GETUPVAL  R32 U23      ; R32 := U23
1238 [-]: GETTABLE  R32 R32 K54  ; R32 := R32["findTarget"]
1239 [-]: LE        1 R32 R31    ; if R32 <= R31 then PC := 1255
1240 [-]: JMP       1255         ; PC := 1255
1241 [-]: GETUPVAL  R31 U8       ; R31 := U8
1242 [-]: GETUPVAL  R32 U9       ; R32 := U9
1243 [-]: GETTABLE  R32 R32 K74  ; R32 := R32["CONDRIX_CLOSED"]
1244 [-]: LE        1 R32 R31    ; if R32 <= R31 then PC := 1255
1245 [-]: JMP       1255         ; PC := 1255
1246 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
1247 [-]: GETUPVAL  R32 U18      ; R32 := U18
1248 [-]: CALL      R31 2 2      ; R31 := R31(R32)
1249 [-]: TEST      R31 1        ; if R31 then PC := 1264
1250 [-]: JMP       1264         ; PC := 1264
1251 [-]: GETUPVAL  R31 U18      ; R31 := U18
1252 [-]: GETTABLE  R31 R31 K76  ; R31 := R31["stagesDone"]
1253 [-]: LT        0 K3 R31     ; if 0 >= R31 then PC := 1264
1254 [-]: JMP       1264         ; PC := 1264
1255 [-]: GETUPVAL  R31 U0       ; R31 := U0
1256 [-]: SELF      R31 R31 K157 ; R32 := R31; R31 := R31["0x38C26D14"]
1257 [-]: MOVE      R33 R1       ; R33 := R1
1258 [-]: CALL      R31 3 1      ; R31(R32,R33)
1259 [-]: GETUPVAL  R31 U57      ; R31 := U57
1260 [-]: SETTABLE  R31 K156 K158; R31["sessionLocked"] := "0x1"
1261 [-]: GETGLOBAL R31 K159     ; R31 := 0x93B1256B
1262 [-]: LOADK     R32 K160     ; R32 := "Condrix OpLink Mission: Session locked"
1263 [-]: CALL      R31 2 1      ; R31(R32)
1264 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1297
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

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
 12 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1309
; #Upvalues:       36
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 416
  5 [-]: JMP       416          ; PC := 416
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MISSION_SETUP"]
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xFB594D4A"]
 12 [-]: GETGLOBAL R2 K4        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["MissionTransmissionSet"]
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 15 [-]: LOADK     R4 K7        ; R4 := "MissionStart"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADK     R4 K8        ; R4 := 0
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 20 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xA76F0612"]
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 22 [-]: LOADK     R4 K10       ; R4 := "CondrixNavVolume"
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 25 [-]: GETGLOBAL R2 K11       ; R2 := 0x63B09107
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x8D5886B7"]
 30 [-]: LOADK     R9 K13       ; R9 := "Disable"
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 29; R4 := R5 end
 33 [-]: JMP       29           ; PC := 29
 34 [-]: JMP       402          ; PC := 402
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["FIND_TARGET"]
 37 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 92
 38 [-]: JMP       92           ; PC := 92
 39 [-]: GETUPVAL  R7 U2        ; R7 := U2
 40 [-]: GETUPVAL  R8 U3        ; R8 := U3
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: GETUPVAL  R7 U4        ; R7 := U4
 43 [-]: LOADK     R8 K15       ; R8 := "Scouting"
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: GETUPVAL  R7 U5        ; R7 := U5
 46 [-]: CALL      R7 1 1       ; R7()
 47 [-]: GETUPVAL  R7 U6        ; R7 := U6
 48 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0x1E1088F9"]
 49 [-]: CALL      R7 1 1       ; R7()
 50 [-]: GETGLOBAL R7 K17       ; R7 := 0xF595ADDE
 51 [-]: GETUPVAL  R8 U7        ; R8 := U7
 52 [-]: GETUPVAL  R9 U8        ; R9 := U8
 53 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: GETUPVAL  R8 U9        ; R8 := U9
 56 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xD015CBDC"]
 57 [-]: GETUPVAL  R10 U10      ; R10 := U10
 58 [-]: MOVE      R11 R7       ; R11 := R7
 59 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 60 [-]: LOADK     R8 K8        ; R8 := 0
 61 [-]: MOVE      R8 R11       ; R8 := R11
 62 [-]: GETUPVAL  R8 U9        ; R8 := U9
 63 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xD015CBDC"]
 64 [-]: GETUPVAL  R10 U12      ; R10 := U12
 65 [-]: GETUPVAL  R11 U11      ; R11 := U11
 66 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 67 [-]: GETUPVAL  R8 U13       ; R8 := U13
 68 [-]: LT        0 K8 R8      ; if 0 >= R8 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: GETUPVAL  R8 U1        ; R8 := U1
 71 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xFB594D4A"]
 72 [-]: GETGLOBAL R9 K4        ; R9 := _T
 73 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["MissionTransmissionSet"]
 74 [-]: GETGLOBAL R10 K6       ; R10 := 0xEC274B1A
 75 [-]: LOADK     R11 K19      ; R11 := "CondrixIncoming"
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: LOADK     R11 K8       ; R11 := 0
 78 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETUPVAL  R8 U1        ; R8 := U1
 81 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xFB594D4A"]
 82 [-]: GETGLOBAL R9 K4        ; R9 := _T
 83 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["MissionTransmissionSet"]
 84 [-]: GETGLOBAL R10 K6       ; R10 := 0xEC274B1A
 85 [-]: LOADK     R11 K20      ; R11 := "FirstCondrixIncoming"
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: LOADK     R11 K8       ; R11 := 0
 88 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 89 [-]: GETUPVAL  R8 U14       ; R8 := U14
 90 [-]: CALL      R8 1 1       ; R8()
 91 [-]: JMP       402          ; PC := 402
 92 [-]: GETUPVAL  R8 U0        ; R8 := U0
 93 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["CONDRIX_LANDING"]
 94 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETUPVAL  R8 U15       ; R8 := U15
 97 [-]: SETTABLE  R8 K22 K23   ; R8["avatar"] := nil
 98 [-]: GETUPVAL  R8 U6        ; R8 := U6
 99 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0xE3C15456"]
100 [-]: CALL      R8 1 1       ; R8()
101 [-]: JMP       402          ; PC := 402
102 [-]: GETUPVAL  R8 U0        ; R8 := U0
103 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["CONDRIX_OPEN"]
104 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 122
105 [-]: JMP       122          ; PC := 122
106 [-]: GETGLOBAL R8 K4        ; R8 := _T
107 [-]: GETUPVAL  R9 U16       ; R9 := U16
108 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["OPENING"]
109 [-]: SETTABLE  R8 K26 R9    ; R8["CondrixState"] := R9
110 [-]: GETUPVAL  R8 U17       ; R8 := U17
111 [-]: SETTABLE  R8 K28 K23   ; R8["nextWave"] := nil
112 [-]: GETUPVAL  R8 U2        ; R8 := U2
113 [-]: GETUPVAL  R9 U3        ; R9 := U3
114 [-]: CALL      R8 2 1       ; R8(R9)
115 [-]: GETUPVAL  R8 U6        ; R8 := U6
116 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0xE3C15456"]
117 [-]: CALL      R8 1 1       ; R8()
118 [-]: GETUPVAL  R8 U6        ; R8 := U6
119 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0x1E1088F9"]
120 [-]: CALL      R8 1 1       ; R8()
121 [-]: JMP       402          ; PC := 402
122 [-]: GETUPVAL  R8 U0        ; R8 := U0
123 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["CONDRIX_CLOSED"]
124 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 171
125 [-]: JMP       171          ; PC := 171
126 [-]: GETUPVAL  R8 U2        ; R8 := U2
127 [-]: GETUPVAL  R9 U3        ; R9 := U3
128 [-]: CALL      R8 2 1       ; R8(R9)
129 [-]: GETGLOBAL R8 K30       ; R8 := 0x400E7765
130 [-]: GETUPVAL  R9 U18       ; R9 := U18
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: TEST      R8 1         ; if R8 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: GETUPVAL  R8 U18       ; R8 := U18
135 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0xD4C2743F"]
136 [-]: CALL      R8 2 1       ; R8(R9)
137 [-]: GETUPVAL  R8 U15       ; R8 := U15
138 [-]: GETUPVAL  R9 U15       ; R9 := U15
139 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["stagesDone"]
140 [-]: ADD       R9 R9 K33    ; R9 := R9 + 1
141 [-]: SETTABLE  R8 K32 R9    ; R8["stagesDone"] := R9
142 [-]: GETUPVAL  R8 U17       ; R8 := U17
143 [-]: SETTABLE  R8 K28 K23   ; R8["nextWave"] := nil
144 [-]: GETGLOBAL R8 K4        ; R8 := _T
145 [-]: GETUPVAL  R9 U16       ; R9 := U16
146 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["CLOSING"]
147 [-]: SETTABLE  R8 K26 R9    ; R8["CondrixState"] := R9
148 [-]: GETUPVAL  R8 U15       ; R8 := U15
149 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["stagesDone"]
150 [-]: GETUPVAL  R9 U19       ; R9 := U19
151 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["numStages"]
152 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 167
153 [-]: JMP       167          ; PC := 167
154 [-]: GETUPVAL  R8 U15       ; R8 := U15
155 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["avatar"]
156 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8["0xA3F6069B"]
157 [-]: CALL      R8 2 2       ; R8 := R8(R9)
158 [-]: SELF      R9 R8 K37    ; R10 := R8; R9 := R8["0xB33D71CD"]
159 [-]: GETUPVAL  R11 U19      ; R11 := U19
160 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["healthThresholds"]
161 [-]: GETUPVAL  R12 U15      ; R12 := U15
162 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["stagesDone"]
163 [-]: ADD       R12 R12 K33  ; R12 := R12 + 1
164 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
165 [-]: CALL      R9 3 1       ; R9(R10,R11)
166 [-]: JMP       402          ; PC := 402
167 [-]: GETUPVAL  R9 U20       ; R9 := U20
168 [-]: MOVE      R10 R0       ; R10 := R0
169 [-]: CALL      R9 2 1       ; R9(R10)
170 [-]: JMP       402          ; PC := 402
171 [-]: GETUPVAL  R9 U0        ; R9 := U0
172 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["DEPLOY_BEACON"]
173 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 212
174 [-]: JMP       212          ; PC := 212
175 [-]: GETUPVAL  R9 U2        ; R9 := U2
176 [-]: GETUPVAL  R10 U3       ; R10 := U3
177 [-]: CALL      R9 2 1       ; R9(R10)
178 [-]: GETUPVAL  R9 U4        ; R9 := U4
179 [-]: LOADK     R10 K40      ; R10 := "DeployingBeacon"
180 [-]: CALL      R9 2 1       ; R9(R10)
181 [-]: GETUPVAL  R9 U6        ; R9 := U6
182 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["0x85C41746"]
183 [-]: CALL      R9 1 1       ; R9()
184 [-]: GETUPVAL  R9 U13       ; R9 := U13
185 [-]: LT        0 K8 R9      ; if 0 >= R9 then PC := 202
186 [-]: JMP       202          ; PC := 202
187 [-]: GETGLOBAL R9 K42       ; R9 := math
188 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["0x865961F7"]
189 [-]: CALL      R9 1 2       ; R9 := R9()
190 [-]: LE        0 R9 K44     ; if R9 > 0.5 then PC := 202
191 [-]: JMP       202          ; PC := 202
192 [-]: GETUPVAL  R9 U1        ; R9 := U1
193 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0xFB594D4A"]
194 [-]: GETGLOBAL R10 K4       ; R10 := _T
195 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["MissionTransmissionSet"]
196 [-]: GETGLOBAL R11 K6       ; R11 := 0xEC274B1A
197 [-]: LOADK     R12 K45      ; R12 := "PlantBeaconRuk"
198 [-]: CALL      R11 2 2      ; R11 := R11(R12)
199 [-]: LOADK     R12 K8       ; R12 := 0
200 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
201 [-]: JMP       402          ; PC := 402
202 [-]: GETUPVAL  R9 U1        ; R9 := U1
203 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0xFB594D4A"]
204 [-]: GETGLOBAL R10 K4       ; R10 := _T
205 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["MissionTransmissionSet"]
206 [-]: GETGLOBAL R11 K6       ; R11 := 0xEC274B1A
207 [-]: LOADK     R12 K46      ; R12 := "PlantBeacon"
208 [-]: CALL      R11 2 2      ; R11 := R11(R12)
209 [-]: LOADK     R12 K8       ; R12 := 0
210 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
211 [-]: JMP       402          ; PC := 402
212 [-]: GETUPVAL  R9 U0        ; R9 := U0
213 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["DEFEND_TARGET"]
214 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 266
215 [-]: JMP       266          ; PC := 266
216 [-]: GETUPVAL  R9 U2        ; R9 := U2
217 [-]: GETUPVAL  R10 U3       ; R10 := U3
218 [-]: CALL      R9 2 1       ; R9(R10)
219 [-]: GETUPVAL  R9 U4        ; R9 := U4
220 [-]: LOADK     R10 K48      ; R10 := "Scanning"
221 [-]: CALL      R9 2 1       ; R9(R10)
222 [-]: GETGLOBAL R9 K30       ; R9 := 0x400E7765
223 [-]: GETUPVAL  R10 U21      ; R10 := U21
224 [-]: CALL      R9 2 2       ; R9 := R9(R10)
225 [-]: TEST      R9 1         ; if R9 then PC := 230
226 [-]: JMP       230          ; PC := 230
227 [-]: GETUPVAL  R9 U21       ; R9 := U21
228 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0xD4C2743F"]
229 [-]: CALL      R9 2 1       ; R9(R10)
230 [-]: GETGLOBAL R9 K11       ; R9 := 0x63B09107
231 [-]: GETGLOBAL R10 K4       ; R10 := _T
232 [-]: GETTABLE  R10 R10 K49  ; R10 := R10["ScenarioBeacons"]
233 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
234 [-]: JMP       247          ; PC := 247
235 [-]: GETGLOBAL R14 K30      ; R14 := 0x400E7765
236 [-]: MOVE      R15 R13      ; R15 := R13
237 [-]: CALL      R14 2 2      ; R14 := R14(R15)
238 [-]: TEST      R14 1        ; if R14 then PC := 247
239 [-]: JMP       247          ; PC := 247
240 [-]: GETUPVAL  R14 U22      ; R14 := U22
241 [-]: MOVE      R15 R13      ; R15 := R13
242 [-]: MOVE      R16 R0       ; R16 := R0
243 [-]: CALL      R14 3 1      ; R14(R15,R16)
244 [-]: SELF      R14 R13 K50  ; R15 := R13; R14 := R13["0x321C7FB1"]
245 [-]: MOVE      R16 R0       ; R16 := R0
246 [-]: CALL      R14 3 1      ; R14(R15,R16)
247 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 235; R11 := R12 end
248 [-]: JMP       235          ; PC := 235
249 [-]: GETUPVAL  R14 U9       ; R14 := U9
250 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0xD015CBDC"]
251 [-]: GETUPVAL  R16 U23      ; R16 := U23
252 [-]: LOADK     R17 K8       ; R17 := 0
253 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
254 [-]: LOADK     R14 K8       ; R14 := 0
255 [-]: MOVE      R14 R24      ; R14 := R24
256 [-]: GETUPVAL  R14 U1       ; R14 := U1
257 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["0xFB594D4A"]
258 [-]: GETGLOBAL R15 K4       ; R15 := _T
259 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["MissionTransmissionSet"]
260 [-]: GETGLOBAL R16 K6       ; R16 := 0xEC274B1A
261 [-]: LOADK     R17 K51      ; R17 := "DefendBeacon"
262 [-]: CALL      R16 2 2      ; R16 := R16(R17)
263 [-]: LOADK     R17 K8       ; R17 := 0
264 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
265 [-]: JMP       402          ; PC := 402
266 [-]: GETUPVAL  R14 U0       ; R14 := U0
267 [-]: GETTABLE  R14 R14 K52  ; R14 := R14["CONDRIX_LEAVING"]
268 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 334
269 [-]: JMP       334          ; PC := 334
270 [-]: GETUPVAL  R14 U25      ; R14 := U25
271 [-]: LEN       R14 R14      ; R14 := # R14
272 [-]: EQ        0 R14 K8     ; if R14 ~= 0 then PC := 280
273 [-]: JMP       280          ; PC := 280
274 [-]: GETUPVAL  R14 U26      ; R14 := U26
275 [-]: LOADK     R15 K53      ; R15 := "/Lotus/Language/SquadLink/OplinkDestroyed"
276 [-]: LOADK     R16 K54      ; R16 := 3
277 [-]: MOVE      R17 R0       ; R17 := R0
278 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
279 [-]: JMP       291          ; PC := 291
280 [-]: GETUPVAL  R14 U26      ; R14 := U26
281 [-]: LOADK     R15 K55      ; R15 := "/Lotus/Language/SquadLink/GroundScanCompleted"
282 [-]: LOADK     R16 K54      ; R16 := 3
283 [-]: MOVE      R17 R1       ; R17 := R1
284 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
285 [-]: GETUPVAL  R14 U27      ; R14 := U27
286 [-]: CALL      R14 1 1      ; R14()
287 [-]: GETUPVAL  R14 U28      ; R14 := U28
288 [-]: GETUPVAL  R15 U13      ; R15 := U13
289 [-]: ADD       R15 R15 K33  ; R15 := R15 + 1
290 [-]: CALL      R14 2 1      ; R14(R15)
291 [-]: GETUPVAL  R14 U6       ; R14 := U6
292 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["0x1E1088F9"]
293 [-]: CALL      R14 1 1      ; R14()
294 [-]: GETUPVAL  R14 U6       ; R14 := U6
295 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["0xE3C15456"]
296 [-]: CALL      R14 1 1      ; R14()
297 [-]: GETGLOBAL R14 K11      ; R14 := 0x63B09107
298 [-]: GETGLOBAL R15 K4       ; R15 := _T
299 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["ScenarioBeacons"]
300 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
301 [-]: JMP       325          ; PC := 325
302 [-]: GETGLOBAL R19 K30      ; R19 := 0x400E7765
303 [-]: MOVE      R20 R18      ; R20 := R18
304 [-]: CALL      R19 2 2      ; R19 := R19(R20)
305 [-]: TEST      R19 1        ; if R19 then PC := 325
306 [-]: JMP       325          ; PC := 325
307 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
308 [-]: SELF      R19 R19 K56  ; R20 := R19; R19 := R19["0xBDD34CC6"]
309 [-]: GETGLOBAL R21 K57      ; R21 := linkBeaconDestroyEffect
310 [-]: SELF      R22 R18 K58  ; R23 := R18; R22 := R18["0xE681382B"]
311 [-]: CALL      R22 2 2      ; R22 := R22(R23)
312 [-]: GETGLOBAL R23 K59      ; R23 := ZERO_ROTATION
313 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
314 [-]: GETUPVAL  R19 U22      ; R19 := U22
315 [-]: MOVE      R20 R18      ; R20 := R18
316 [-]: MOVE      R21 R1       ; R21 := R1
317 [-]: CALL      R19 3 1      ; R19(R20,R21)
318 [-]: SELF      R19 R18 K50  ; R20 := R18; R19 := R18["0x321C7FB1"]
319 [-]: MOVE      R21 R1       ; R21 := R1
320 [-]: CALL      R19 3 1      ; R19(R20,R21)
321 [-]: SELF      R19 R18 K60  ; R20 := R18; R19 := R18["0x7DBDDA0B"]
322 [-]: MOVE      R21 R0       ; R21 := R0
323 [-]: MOVE      R22 R1       ; R22 := R1
324 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
325 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 302; R16 := R17 end
326 [-]: JMP       302          ; PC := 302
327 [-]: GETGLOBAL R19 K4       ; R19 := _T
328 [-]: SETTABLE  R19 K61 K23  ; R19["BeaconSpawn"] := nil
329 [-]: GETGLOBAL R19 K4       ; R19 := _T
330 [-]: GETUPVAL  R20 U16      ; R20 := U16
331 [-]: GETTABLE  R20 R20 K62  ; R20 := R20["ESCAPING"]
332 [-]: SETTABLE  R19 K26 R20  ; R19["CondrixState"] := R20
333 [-]: JMP       402          ; PC := 402
334 [-]: GETUPVAL  R19 U0       ; R19 := U0
335 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["MISSION_COMPLETE"]
336 [-]: EQ        1 R0 R19     ; if R0 == R19 then PC := 342
337 [-]: JMP       342          ; PC := 342
338 [-]: GETUPVAL  R19 U0       ; R19 := U0
339 [-]: GETTABLE  R19 R19 K64  ; R19 := R19["MISSION_FAILED"]
340 [-]: EQ        0 R0 R19     ; if R0 ~= R19 then PC := 402
341 [-]: JMP       402          ; PC := 402
342 [-]: GETUPVAL  R19 U2       ; R19 := U2
343 [-]: GETUPVAL  R20 U3       ; R20 := U3
344 [-]: CALL      R19 2 1      ; R19(R20)
345 [-]: GETUPVAL  R19 U6       ; R19 := U6
346 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["0x1E1088F9"]
347 [-]: CALL      R19 1 1      ; R19()
348 [-]: GETUPVAL  R19 U29      ; R19 := U29
349 [-]: CALL      R19 1 1      ; R19()
350 [-]: GETGLOBAL R19 K30      ; R19 := 0x400E7765
351 [-]: GETUPVAL  R20 U30      ; R20 := U30
352 [-]: CALL      R19 2 2      ; R19 := R19(R20)
353 [-]: TEST      R19 1        ; if R19 then PC := 359
354 [-]: JMP       359          ; PC := 359
355 [-]: GETUPVAL  R19 U31      ; R19 := U31
356 [-]: SELF      R19 R19 K65  ; R20 := R19; R19 := R19["0xC9FD3D56"]
357 [-]: GETUPVAL  R21 U30      ; R21 := U30
358 [-]: CALL      R19 3 1      ; R19(R20,R21)
359 [-]: GETUPVAL  R19 U0       ; R19 := U0
360 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["MISSION_COMPLETE"]
361 [-]: EQ        0 R0 R19     ; if R0 ~= R19 then PC := 382
362 [-]: JMP       382          ; PC := 382
363 [-]: GETUPVAL  R19 U32      ; R19 := U32
364 [-]: GETTABLE  R19 R19 K66  ; R19 := R19["0xA84D25F1"]
365 [-]: CALL      R19 1 1      ; R19()
366 [-]: GETUPVAL  R19 U6       ; R19 := U6
367 [-]: GETTABLE  R19 R19 K67  ; R19 := R19["0x8E8DB6AE"]
368 [-]: CALL      R19 1 1      ; R19()
369 [-]: GETUPVAL  R19 U1       ; R19 := U1
370 [-]: GETTABLE  R19 R19 K3   ; R19 := R19["0xFB594D4A"]
371 [-]: GETGLOBAL R20 K4       ; R20 := _T
372 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["MissionTransmissionSet"]
373 [-]: GETGLOBAL R21 K6       ; R21 := 0xEC274B1A
374 [-]: LOADK     R22 K68      ; R22 := "MissionComplete"
375 [-]: CALL      R21 2 2      ; R21 := R21(R22)
376 [-]: LOADK     R22 K8       ; R22 := 0
377 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
378 [-]: GETUPVAL  R19 U6       ; R19 := U6
379 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["0x85C41746"]
380 [-]: CALL      R19 1 1      ; R19()
381 [-]: JMP       402          ; PC := 402
382 [-]: GETUPVAL  R19 U1       ; R19 := U1
383 [-]: GETTABLE  R19 R19 K3   ; R19 := R19["0xFB594D4A"]
384 [-]: GETGLOBAL R20 K4       ; R20 := _T
385 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["MissionTransmissionSet"]
386 [-]: GETGLOBAL R21 K6       ; R21 := 0xEC274B1A
387 [-]: LOADK     R22 K69      ; R22 := "MissionFailed"
388 [-]: CALL      R21 2 2      ; R21 := R21(R22)
389 [-]: LOADK     R22 K8       ; R22 := 0
390 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
391 [-]: GETUPVAL  R19 U6       ; R19 := U6
392 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["0xE3C15456"]
393 [-]: CALL      R19 1 1      ; R19()
394 [-]: GETGLOBAL R19 K70      ; R19 := 0x201191EA
395 [-]: LOADK     R20 K54      ; R20 := 3
396 [-]: CALL      R19 2 1      ; R19(R20)
397 [-]: GETUPVAL  R19 U9       ; R19 := U9
398 [-]: SELF      R19 R19 K71  ; R20 := R19; R19 := R19["0xFDF2F5AC"]
399 [-]: GETGLOBAL R21 K72      ; R21 := Engine
400 [-]: GETTABLE  R21 R21 K73  ; R21 := R21["GameRules_GS_FAILURE"]
401 [-]: CALL      R19 3 1      ; R19(R20,R21)
402 [-]: GETUPVAL  R19 U33      ; R19 := U33
403 [-]: CALL      R19 1 1      ; R19()
404 [-]: LT        0 K8 R0      ; if 0 >= R0 then PC := 416
405 [-]: JMP       416          ; PC := 416
406 [-]: GETGLOBAL R19 K74      ; R19 := 0x93B1256B
407 [-]: LOADK     R20 K75      ; R20 := "Condrix OpLink Mission: State Change: "
408 [-]: MOVE      R21 R0       ; R21 := R0
409 [-]: LOADK     R22 K76      ; R22 := " "
410 [-]: GETUPVAL  R23 U34      ; R23 := U34
411 [-]: GETTABLE  R23 R23 R0   ; R23 := R23[R0]
412 [-]: GETUPVAL  R24 U35      ; R24 := U35
413 [-]: CALL      R24 1 2      ; R24 := R24()
414 [-]: CONCAT    R20 R20 R24  ; R20 := R20 .. R21 .. R22 .. R23 .. R24
415 [-]: CALL      R19 2 1      ; R19(R20)
416 [-]: GETUPVAL  R19 U0       ; R19 := U0
417 [-]: GETTABLE  R19 R19 K52  ; R19 := R19["CONDRIX_LEAVING"]
418 [-]: EQ        0 R0 R19     ; if R0 ~= R19 then PC := 428
419 [-]: JMP       428          ; PC := 428
420 [-]: GETGLOBAL R19 K77      ; R19 := gGameRules
421 [-]: SELF      R19 R19 K78  ; R20 := R19; R19 := R19["0x5E2F41BF"]
422 [-]: GETGLOBAL R21 K79      ; R21 := Lotus_Game
423 [-]: GETTABLE  R21 R21 K80  ; R21 := R21["LotusGameRules_ICT_FULL_INV_NO_REWARDS"]
424 [-]: LOADK     R22 K8       ; R22 := 0
425 [-]: MOVE      R23 R0       ; R23 := R0
426 [-]: LOADK     R24 K81      ; R24 := "DbUpdateComplete"
427 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
428 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1461
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "Condrix OpLink Mission - DbUpdateComplete: "
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x8A2E8315"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["ScenarioScoreChange"]
 17 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETGLOBAL R3 K8        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["SendScenarioHubEvent"]
 21 [-]: TEST      R3 0         ; if not R3 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 24 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["ScenarioScoreChange"]
 25 [-]: SETTABLE  R3 K10 R4    ; R3["GroundScore"] := R4
 26 [-]: GETGLOBAL R4 K8        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xDBD60887"]
 28 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 29 [-]: LOADK     R7 K12       ; R7 := "Scores"
 30 [-]: GETGLOBAL R8 K4        ; R8 := cjson
 31 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0x8DC1075B"]
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: LOADK     R9 K14       ; R9 := "inc"
 35 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 36 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1475
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x1B252E3C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
  4 [-]: LOADK     R3 K2        ; R3 := "Condrix OpLink Mission: Starting script on object "
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
 52 [-]: TEST      R2 0         ; if not R2 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETGLOBAL R3 K1        ; R3 := 0x93B1256B
 55 [-]: LOADK     R4 K11       ; R4 := "Condrix OpLink Mission: Host migration"
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: GETGLOBAL R3 K12       ; R3 := gPromotedToHost
 58 [-]: TEST      R3 0         ; if not R3 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETUPVAL  R3 U3        ; R3 := U3
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: GETUPVAL  R3 U4        ; R3 := U4
 64 [-]: MOVE      R4 R1        ; R4 := R1
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: MOVE      R2 R0        ; R2 := R0
 67 [-]: GETUPVAL  R3 U0        ; R3 := U0
 68 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x37AB1BBD"]
 69 [-]: GETUPVAL  R5 U6        ; R5 := U6
 70 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 71 [-]: MOVE      R3 R6        ; R3 := R6
 72 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 73 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA559F558"]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: TEST      R3 0         ; if not R3 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETUPVAL  R3 U7        ; R3 := U7
 78 [-]: GETGLOBAL R4 K14       ; R4 := 0x4CDEF9FF
 79 [-]: CALL      R4 1 0       ; R4,... := R4()
 80 [-]: CALL      R3 0 1       ; R3(R4,...)
 81 [-]: GETUPVAL  R3 U8        ; R3 := U8
 82 [-]: GETGLOBAL R4 K14       ; R4 := 0x4CDEF9FF
 83 [-]: CALL      R4 1 0       ; R4,... := R4()
 84 [-]: CALL      R3 0 1       ; R3(R4,...)
 85 [-]: JMP       23           ; PC := 23
 86 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1519
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: LOADK     R4 K3        ; R4 := 0
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: GETGLOBAL R4 K5        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["CondrixState"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETGLOBAL R3 K5        ; R3 := _T
 23 [-]: SETTABLE  R3 K6 R1     ; R3["CondrixState"] := R1
 24 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x7A97EAF5"]
 27 [-]: GETGLOBAL R5 K8        ; R5 := condrixLandAnim
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 30 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 31 [-]: GETGLOBAL R8 K9        ; R8 := Engine
 32 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["PRT_ONCE"]
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: LOADK     R10 K12      ; R10 := 2
 35 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 36 [-]: GETGLOBAL R3 K13       ; R3 := gRegion
 37 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xA559F558"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R3 K5        ; R3 := _T
 42 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
 43 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: LOADK     R7 K3        ; R7 := 0
 46 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 47 [-]: SETTABLE  R3 K6 R4     ; R3["CondrixState"] := R4
 48 [-]: JMP       177          ; PC := 177
 49 [-]: GETGLOBAL R3 K5        ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CondrixState"]
 51 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 169
 52 [-]: JMP       169          ; PC := 169
 53 [-]: GETGLOBAL R3 K13       ; R3 := gRegion
 54 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xA559F558"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 0         ; if not R3 then PC := 169
 57 [-]: JMP       169          ; PC := 169
 58 [-]: GETGLOBAL R3 K5        ; R3 := _T
 59 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CondrixState"]
 60 [-]: GETUPVAL  R4 U1        ; R4 := U1
 61 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["OPENING"]
 62 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 88
 63 [-]: JMP       88           ; PC := 88
 64 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x7A97EAF5"]
 65 [-]: GETGLOBAL R5 K16       ; R5 := condrixOpenAnim
 66 [-]: MOVE      R6 R1        ; R6 := R1
 67 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 68 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 69 [-]: GETGLOBAL R8 K9        ; R8 := Engine
 70 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["PRT_ONCE"]
 71 [-]: MOVE      R9 R1        ; R9 := R1
 72 [-]: LOADK     R10 K17      ; R10 := 1.5
 73 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 74 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x7A97EAF5"]
 75 [-]: GETGLOBAL R5 K18       ; R5 := condrixOpenIdleAnim
 76 [-]: MOVE      R6 R0        ; R6 := R0
 77 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 78 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 79 [-]: GETGLOBAL R8 K9        ; R8 := Engine
 80 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["PRT_LOOP"]
 81 [-]: MOVE      R9 R1        ; R9 := R1
 82 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 83 [-]: GETGLOBAL R3 K5        ; R3 := _T
 84 [-]: GETUPVAL  R4 U1        ; R4 := U1
 85 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["OPEN"]
 86 [-]: SETTABLE  R3 K6 R4     ; R3["CondrixState"] := R4
 87 [-]: JMP       169          ; PC := 169
 88 [-]: GETGLOBAL R3 K5        ; R3 := _T
 89 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CondrixState"]
 90 [-]: GETUPVAL  R4 U1        ; R4 := U1
 91 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["OPEN"]
 92 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x7A97EAF5"]
 95 [-]: GETGLOBAL R5 K18       ; R5 := condrixOpenIdleAnim
 96 [-]: MOVE      R6 R0        ; R6 := R0
 97 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 98 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 99 [-]: GETGLOBAL R8 K9        ; R8 := Engine
100 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["PRT_LOOP"]
101 [-]: MOVE      R9 R1        ; R9 := R1
102 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
103 [-]: JMP       169          ; PC := 169
104 [-]: GETGLOBAL R3 K5        ; R3 := _T
105 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CondrixState"]
106 [-]: GETUPVAL  R4 U1        ; R4 := U1
107 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["CLOSING"]
108 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 134
109 [-]: JMP       134          ; PC := 134
110 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x7A97EAF5"]
111 [-]: GETGLOBAL R5 K22       ; R5 := condrixCloseAnim
112 [-]: MOVE      R6 R1        ; R6 := R1
113 [-]: GETGLOBAL R7 K9        ; R7 := Engine
114 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
115 [-]: GETGLOBAL R8 K9        ; R8 := Engine
116 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["PRT_ONCE"]
117 [-]: MOVE      R9 R1        ; R9 := R1
118 [-]: LOADK     R10 K17      ; R10 := 1.5
119 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
120 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x7A97EAF5"]
121 [-]: GETGLOBAL R5 K23       ; R5 := condrixClosedIdleAnim
122 [-]: MOVE      R6 R0        ; R6 := R0
123 [-]: GETGLOBAL R7 K9        ; R7 := Engine
124 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
125 [-]: GETGLOBAL R8 K9        ; R8 := Engine
126 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["PRT_LOOP"]
127 [-]: MOVE      R9 R1        ; R9 := R1
128 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
129 [-]: GETGLOBAL R3 K5        ; R3 := _T
130 [-]: GETUPVAL  R4 U1        ; R4 := U1
131 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["CLOSED"]
132 [-]: SETTABLE  R3 K6 R4     ; R3["CondrixState"] := R4
133 [-]: JMP       169          ; PC := 169
134 [-]: GETGLOBAL R3 K5        ; R3 := _T
135 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CondrixState"]
136 [-]: GETUPVAL  R4 U1        ; R4 := U1
137 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["CLOSED"]
138 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 150
139 [-]: JMP       150          ; PC := 150
140 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x7A97EAF5"]
141 [-]: GETGLOBAL R5 K23       ; R5 := condrixClosedIdleAnim
142 [-]: MOVE      R6 R0        ; R6 := R0
143 [-]: GETGLOBAL R7 K9        ; R7 := Engine
144 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
145 [-]: GETGLOBAL R8 K9        ; R8 := Engine
146 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["PRT_LOOP"]
147 [-]: MOVE      R9 R1        ; R9 := R1
148 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
149 [-]: JMP       169          ; PC := 169
150 [-]: GETGLOBAL R3 K5        ; R3 := _T
151 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CondrixState"]
152 [-]: GETUPVAL  R4 U1        ; R4 := U1
153 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["ESCAPING"]
154 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 169
155 [-]: JMP       169          ; PC := 169
156 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x7A97EAF5"]
157 [-]: GETGLOBAL R5 K26       ; R5 := condrixEscapeAnim
158 [-]: MOVE      R6 R1        ; R6 := R1
159 [-]: GETGLOBAL R7 K9        ; R7 := Engine
160 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
161 [-]: GETGLOBAL R8 K9        ; R8 := Engine
162 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["PRT_ONCE"]
163 [-]: MOVE      R9 R1        ; R9 := R1
164 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
165 [-]: GETGLOBAL R3 K5        ; R3 := _T
166 [-]: GETUPVAL  R4 U1        ; R4 := U1
167 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["ESCAPED"]
168 [-]: SETTABLE  R3 K6 R4     ; R3["CondrixState"] := R4
169 [-]: GETGLOBAL R3 K5        ; R3 := _T
170 [-]: GETTABLE  R2 R3 K6     ; R2 := R3["CondrixState"]
171 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
172 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0xD015CBDC"]
173 [-]: GETUPVAL  R5 U0        ; R5 := U0
174 [-]: GETGLOBAL R6 K5        ; R6 := _T
175 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["CondrixState"]
176 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
177 [-]: GETGLOBAL R3 K5        ; R3 := _T
178 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CondrixState"]
179 [-]: GETUPVAL  R4 U1        ; R4 := U1
180 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["ESCAPED"]
181 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 193
182 [-]: JMP       193          ; PC := 193
183 [-]: GETGLOBAL R3 K13       ; R3 := gRegion
184 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xA559F558"]
185 [-]: CALL      R3 2 2       ; R3 := R3(R4)
186 [-]: TEST      R3 0         ; if not R3 then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: GETGLOBAL R3 K13       ; R3 := gRegion
189 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0x9B0A3887"]
190 [-]: MOVE      R5 R0        ; R5 := R0
191 [-]: CALL      R3 3 1       ; R3(R4,R5)
192 [-]: RETURN    R0 1         ; return 
193 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
194 [-]: LOADK     R4 K3        ; R4 := 0
195 [-]: CALL      R3 2 1       ; R3(R4)
196 [-]: JMP       36           ; PC := 36
197 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1579
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: LOADK     R3 K1        ; R3 := 1
  5 [-]: LOADK     R4 K2        ; R4 := 29
  6 [-]: MUL       R5 R4 K3     ; R5 := R4 * 0.33000001311302
  7 [-]: LOADK     R6 K4        ; R6 := 2
  8 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0xAB436EF2"]
  9 [-]: GETGLOBAL R9 K6        ; R9 := weakPointProj
 10 [-]: GETGLOBAL R10 K7       ; R10 := EMPTY_SYMBOL
 11 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 12 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 13 [-]: MOVE      R9 R0        ; R9 := R0
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 73
 16 [-]: JMP       73           ; PC := 73
 17 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x2F79FBD3"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0x385BD2FE"]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: DIV       R2 R8 R9     ; R2 := R8 / R9
 22 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 60
 23 [-]: JMP       60           ; PC := 60
 24 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 25 [-]: MOVE      R9 R7        ; R9 := R7
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0x5AB2AAEF"]
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xECB5B892"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETGLOBAL R9 K13       ; R9 := 0x93034B55
 34 [-]: MOVE      R10 R5       ; R10 := R5
 35 [-]: MOVE      R11 R4       ; R11 := R4
 36 [-]: MOVE      R12 R2       ; R12 := R2
 37 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 38 [-]: SUB       R10 R3 R2    ; R10 := R3 - R2
 39 [-]: MUL       R10 R6 R10   ; R10 := R6 * R10
 40 [-]: MOVE      R11 R10      ; R11 := R10
 41 [-]: LE        0 K14 R11    ; if 0 > R11 then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: GETGLOBAL R12 K13      ; R12 := 0x93034B55
 44 [-]: MOVE      R13 R9       ; R13 := R9
 45 [-]: MOVE      R14 R8       ; R14 := R8
 46 [-]: DIV       R15 R11 R10  ; R15 := R11 / R10
 47 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 48 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0["0x6A7E5F92"]
 49 [-]: MOVE      R15 R12      ; R15 := R12
 50 [-]: MOVE      R16 R1       ; R16 := R1
 51 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 52 [-]: GETGLOBAL R13 K16      ; R13 := 0x201191EA
 53 [-]: LOADK     R14 K14      ; R14 := 0
 54 [-]: CALL      R13 2 1      ; R13(R14)
 55 [-]: GETGLOBAL R13 K17      ; R13 := 0x4CDEF9FF
 56 [-]: CALL      R13 1 2      ; R13 := R13()
 57 [-]: SUB       R11 R11 R13  ; R11 := R11 - R13
 58 [-]: JMP       41           ; PC := 41
 59 [-]: MOVE      R3 R2        ; R3 := R2
 60 [-]: GETUPVAL  R13 U0       ; R13 := U0
 61 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["healthThresholds"]
 62 [-]: GETUPVAL  R14 U0       ; R14 := U0
 63 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["healthThresholds"]
 64 [-]: LEN       R14 R14      ; R14 := # R14
 65 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 66 [-]: LE        0 R2 R13     ; if R2 > R13 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R13 K16      ; R13 := 0x201191EA
 70 [-]: LOADK     R14 K19      ; R14 := 0.25
 71 [-]: CALL      R13 2 1      ; R13(R14)
 72 [-]: JMP       12           ; PC := 12
 73 [-]: GETGLOBAL R13 K16      ; R13 := 0x201191EA
 74 [-]: LOADK     R14 K20      ; R14 := 5
 75 [-]: CALL      R13 2 1      ; R13(R14)
 76 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0["0xD4C2743F"]
 77 [-]: CALL      R13 2 1      ; R13(R14)
 78 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1619
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["condrixObject"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K3        ; R1 := enableHealthBar
  7 [-]: TEST      R1 0         ; if not R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R1 K4        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x34A695DD"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K4        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x34A695DD"]
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1630
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
 17 [-]: GETGLOBAL R1 K2        ; R1 := math
 18 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x8B011038"]
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: LOADK     R3 K10       ; R3 := 1
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: RETURN    R0 1         ; return 


