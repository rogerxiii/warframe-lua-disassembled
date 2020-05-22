code size: 746
code size: 34
code size: 58
code size: 25
code size: 14
code size: 140
code size: 34
code size: 8
code size: 90
code size: 15
code size: 65
code size: 30
code size: 105
code size: 229
code size: 56
code size: 48
code size: 99
code size: 18
code size: 36
code size: 11
code size: 37
code size: 30
code size: 30
code size: 41
code size: 68
code size: 9
code size: 11
code size: 74
code size: 151
code size: 78
code size: 201
code size: 73
code size: 3
code size: 3
code size: 271
code size: 81
code size: 1456
code size: 68
code size: 482
code size: 45
code size: 101
code size: 289
code size: 97
code size: 39
code size: 23
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Modes\OpLinkFragmentGroundTeam.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  111

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.EndlessSpawnLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.TransmissionSet"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.MusicLib"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Interface.Libs.TimerMgr"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x329BDC44
 26 [-]: LOADK     R9 K9        ; R9 := "Lotus.Scripts.Libs.RailjackUtilities"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 29 [-]: LOADK     R10 K10      ; R10 := 0.33300000429153
 30 [-]: LOADK     R11 K11      ; R11 := 0.66600000858307
 31 [-]: LOADK     R12 K12      ; R12 := 1
 32 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 33 [-]: NEWTABLE  R10 4 0      ; R10 := {}
 34 [-]: LOADK     R11 K12      ; R11 := 1
 35 [-]: LOADK     R12 K13      ; R12 := 1.3329999446869
 36 [-]: LOADK     R13 K14      ; R13 := 1.6660000085831
 37 [-]: LOADK     R14 K15      ; R14 := 2
 38 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
 39 [-]: NEWTABLE  R11 0 10     ; R11 := {}
 40 [-]: SETTABLE  R11 K16 K17  ; R11["defendTime"] := 60
 41 [-]: SETTABLE  R11 K18 K19  ; R11["numStages"] := 3
 42 [-]: SETTABLE  R11 K20 K21  ; R11["maxWavesPerStage"] := 5
 43 [-]: NEWTABLE  R12 4 0      ; R12 := {}
 44 [-]: LOADK     R13 K12      ; R13 := 1
 45 [-]: LOADK     R14 K15      ; R14 := 2
 46 [-]: LOADK     R15 K15      ; R15 := 2
 47 [-]: LOADK     R16 K19      ; R16 := 3
 48 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
 49 [-]: SETTABLE  R11 K22 R12  ; R11["healthMults"] := R12
 50 [-]: NEWTABLE  R12 3 0      ; R12 := {}
 51 [-]: LOADK     R13 K11      ; R13 := 0.66600000858307
 52 [-]: LOADK     R14 K10      ; R14 := 0.33300000429153
 53 [-]: LOADK     R15 K24      ; R15 := 0.019999999552965
 54 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
 55 [-]: SETTABLE  R11 K23 R12  ; R11["healthThresholds"] := R12
 56 [-]: GETGLOBAL R12 K26      ; R12 := 0x221C9700
 57 [-]: LOADK     R13 K27      ; R13 := 0
 58 [-]: LOADK     R14 K19      ; R14 := 3
 59 [-]: LOADK     R15 K28      ; R15 := 7
 60 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 61 [-]: SETTABLE  R11 K25 R12  ; R11["lookTriggerOffset"] := R12
 62 [-]: SETTABLE  R11 K29 K30  ; R11["xpMin"] := 1000
 63 [-]: SETTABLE  R11 K31 K32  ; R11["xpMax"] := 3000
 64 [-]: SETTABLE  R11 K33 K34  ; R11["roundLimit"] := 17
 65 [-]: SETTABLE  R11 K35 K19  ; R11["minNumRequired"] := 3
 66 [-]: NEWTABLE  R12 0 8      ; R12 := {}
 67 [-]: NEWTABLE  R13 4 0      ; R13 := {}
 68 [-]: LOADK     R14 K28      ; R14 := 7
 69 [-]: LOADK     R15 K37      ; R15 := 15
 70 [-]: LOADK     R16 K38      ; R16 := 20
 71 [-]: LOADK     R17 K39      ; R17 := 25
 72 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
 73 [-]: SETTABLE  R12 K36 R13  ; R12["minNum"] := R13
 74 [-]: NEWTABLE  R13 4 0      ; R13 := {}
 75 [-]: LOADK     R14 K41      ; R14 := 10
 76 [-]: LOADK     R15 K38      ; R15 := 20
 77 [-]: LOADK     R16 K39      ; R16 := 25
 78 [-]: LOADK     R17 K42      ; R17 := 30
 79 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
 80 [-]: SETTABLE  R12 K40 R13  ; R12["maxNum"] := R13
 81 [-]: SETTABLE  R12 K43 K38  ; R12["scalingBaseLevel"] := 20
 82 [-]: SETTABLE  R12 K44 K15  ; R12["scalingMult"] := 2
 83 [-]: SETTABLE  R12 K45 K12  ; R12["exStart"] := 1
 84 [-]: SETTABLE  R12 K46 K47  ; R12["exPeak"] := 16
 85 [-]: SETTABLE  R12 K48 K49  ; R12["exMinChance"] := 0.0099999997764826
 86 [-]: SETTABLE  R12 K50 K51  ; R12["exMaxChance"] := 0.15000000596046
 87 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 88 [-]: NEWTABLE  R14 0 4      ; R14 := {}
 89 [-]: SETTABLE  R14 K52 K53  ; R14["heavyTier"] := 50
 90 [-]: NEWTABLE  R15 4 0      ; R15 := {}
 91 [-]: LOADK     R16 K12      ; R16 := 1
 92 [-]: LOADK     R17 K12      ; R17 := 1
 93 [-]: LOADK     R18 K15      ; R18 := 2
 94 [-]: LOADK     R19 K15      ; R19 := 2
 95 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
 96 [-]: SETTABLE  R14 K54 R15  ; R14["numHeavy"] := R15
 97 [-]: SETTABLE  R14 K55 K17  ; R14["lightTier"] := 60
 98 [-]: NEWTABLE  R15 4 0      ; R15 := {}
 99 [-]: LOADK     R16 K19      ; R16 := 3
100 [-]: LOADK     R17 K57      ; R17 := 4
101 [-]: LOADK     R18 K21      ; R18 := 5
102 [-]: LOADK     R19 K58      ; R19 := 6
103 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
104 [-]: SETTABLE  R14 K56 R15  ; R14["numLight"] := R15
105 [-]: NEWTABLE  R15 0 4      ; R15 := {}
106 [-]: SETTABLE  R15 K52 K59  ; R15["heavyTier"] := 51
107 [-]: NEWTABLE  R16 4 0      ; R16 := {}
108 [-]: LOADK     R17 K15      ; R17 := 2
109 [-]: LOADK     R18 K15      ; R18 := 2
110 [-]: LOADK     R19 K19      ; R19 := 3
111 [-]: LOADK     R20 K19      ; R20 := 3
112 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
113 [-]: SETTABLE  R15 K54 R16  ; R15["numHeavy"] := R16
114 [-]: SETTABLE  R15 K55 K17  ; R15["lightTier"] := 60
115 [-]: NEWTABLE  R16 4 0      ; R16 := {}
116 [-]: LOADK     R17 K15      ; R17 := 2
117 [-]: LOADK     R18 K19      ; R18 := 3
118 [-]: LOADK     R19 K19      ; R19 := 3
119 [-]: LOADK     R20 K15      ; R20 := 2
120 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
121 [-]: SETTABLE  R15 K56 R16  ; R15["numLight"] := R16
122 [-]: NEWTABLE  R16 0 4      ; R16 := {}
123 [-]: SETTABLE  R16 K52 K53  ; R16["heavyTier"] := 50
124 [-]: NEWTABLE  R17 4 0      ; R17 := {}
125 [-]: LOADK     R18 K27      ; R18 := 0
126 [-]: LOADK     R19 K27      ; R19 := 0
127 [-]: LOADK     R20 K27      ; R20 := 0
128 [-]: LOADK     R21 K27      ; R21 := 0
129 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
130 [-]: SETTABLE  R16 K54 R17  ; R16["numHeavy"] := R17
131 [-]: SETTABLE  R16 K55 K17  ; R16["lightTier"] := 60
132 [-]: NEWTABLE  R17 4 0      ; R17 := {}
133 [-]: LOADK     R18 K21      ; R18 := 5
134 [-]: LOADK     R19 K58      ; R19 := 6
135 [-]: LOADK     R20 K60      ; R20 := 8
136 [-]: LOADK     R21 K60      ; R21 := 8
137 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
138 [-]: SETTABLE  R16 K56 R17  ; R16["numLight"] := R17
139 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
140 [-]: NEWTABLE  R14 1 0      ; R14 := {}
141 [-]: NEWTABLE  R15 0 4      ; R15 := {}
142 [-]: SETTABLE  R15 K52 K61  ; R15["heavyTier"] := 70
143 [-]: NEWTABLE  R16 4 0      ; R16 := {}
144 [-]: LOADK     R17 K12      ; R17 := 1
145 [-]: LOADK     R18 K12      ; R18 := 1
146 [-]: LOADK     R19 K12      ; R19 := 1
147 [-]: LOADK     R20 K12      ; R20 := 1
148 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
149 [-]: SETTABLE  R15 K54 R16  ; R15["numHeavy"] := R16
150 [-]: SETTABLE  R15 K55 K17  ; R15["lightTier"] := 60
151 [-]: NEWTABLE  R16 4 0      ; R16 := {}
152 [-]: LOADK     R17 K15      ; R17 := 2
153 [-]: LOADK     R18 K15      ; R18 := 2
154 [-]: LOADK     R19 K19      ; R19 := 3
155 [-]: LOADK     R20 K57      ; R20 := 4
156 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
157 [-]: SETTABLE  R15 K56 R16  ; R15["numLight"] := R16
158 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
159 [-]: NEWTABLE  R15 1 0      ; R15 := {}
160 [-]: NEWTABLE  R16 0 4      ; R16 := {}
161 [-]: SETTABLE  R16 K52 K17  ; R16["heavyTier"] := 60
162 [-]: NEWTABLE  R17 4 0      ; R17 := {}
163 [-]: LOADK     R18 K27      ; R18 := 0
164 [-]: LOADK     R19 K27      ; R19 := 0
165 [-]: LOADK     R20 K27      ; R20 := 0
166 [-]: LOADK     R21 K27      ; R21 := 0
167 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
168 [-]: SETTABLE  R16 K54 R17  ; R16["numHeavy"] := R17
169 [-]: SETTABLE  R16 K55 K17  ; R16["lightTier"] := 60
170 [-]: NEWTABLE  R17 4 0      ; R17 := {}
171 [-]: LOADK     R18 K15      ; R18 := 2
172 [-]: LOADK     R19 K15      ; R19 := 2
173 [-]: LOADK     R20 K19      ; R20 := 3
174 [-]: LOADK     R21 K57      ; R21 := 4
175 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
176 [-]: SETTABLE  R16 K56 R17  ; R16["numLight"] := R17
177 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
178 [-]: NEWTABLE  R16 0 2      ; R16 := {}
179 [-]: NEWTABLE  R17 4 0      ; R17 := {}
180 [-]: LOADK     R18 K27      ; R18 := 0
181 [-]: LOADK     R19 K27      ; R19 := 0
182 [-]: LOADK     R20 K12      ; R20 := 1
183 [-]: LOADK     R21 K15      ; R21 := 2
184 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
185 [-]: SETTABLE  R16 K62 R17  ; R16["rotation"] := R17
186 [-]: SETTABLE  R16 K63 K64  ; R16["REWARDS_GIVEN_NOT_INITIALIZED"] := 65535
187 [-]: GETGLOBAL R17 K65      ; R17 := 0x2C00D429
188 [-]: LOADK     R18 K66      ; R18 := "/Lotus/Types/Enemies/Sentients/Condrix/SentientCondrixAvatar"
189 [-]: CALL      R17 2 2      ; R17 := R17(R18)
190 [-]: GETGLOBAL R18 K65      ; R18 := 0x2C00D429
191 [-]: LOADK     R19 K67      ; R19 := "/Lotus/Sounds/Dialog/GenericMissions/SentientDamageReminder/DSentientDamageLotus"
192 [-]: CALL      R18 2 2      ; R18 := R18(R19)
193 [-]: GETGLOBAL R19 K68      ; R19 := 0x7C282057
194 [-]: LOADK     R20 K69      ; R20 := "/Lotus/StoreItems/Types/Items/Events/OperationsCredits"
195 [-]: CALL      R19 2 2      ; R19 := R19(R20)
196 [-]: NEWTABLE  R20 0 11     ; R20 := {}
197 [-]: GETGLOBAL R21 K71      ; R21 := 0xEC274B1A
198 [-]: LOADK     R22 K72      ; R22 := "TransmissionTowerUpload"
199 [-]: CALL      R21 2 2      ; R21 := R21(R22)
200 [-]: SETTABLE  R20 K70 R21  ; R20["towerUpload"] := R21
201 [-]: GETGLOBAL R21 K71      ; R21 := 0xEC274B1A
202 [-]: LOADK     R22 K74      ; R22 := "CondrixSpawnPoint"
203 [-]: CALL      R21 2 2      ; R21 := R21(R22)
204 [-]: SETTABLE  R20 K73 R21  ; R20["condrixSpawn"] := R21
205 [-]: GETGLOBAL R21 K71      ; R21 := 0xEC274B1A
206 [-]: LOADK     R22 K76      ; R22 := "CondrixObject"
207 [-]: CALL      R21 2 2      ; R21 := R21(R22)
208 [-]: SETTABLE  R20 K75 R21  ; R20["condrixObject"] := R21
209 [-]: GETGLOBAL R21 K71      ; R21 := 0xEC274B1A
210 [-]: LOADK     R22 K78      ; R22 := "SentientTeam"
211 [-]: CALL      R21 2 2      ; R21 := R21(R22)
212 [-]: SETTABLE  R20 K77 R21  ; R20["sentientTeam"] := R21
213 [-]: GETGLOBAL R21 K71      ; R21 := 0xEC274B1A
214 [-]: LOADK     R22 K80      ; R22 := "RandomTeam"
215 [-]: CALL      R21 2 2      ; R21 := R21(R22)
216 [-]: SETTABLE  R20 K79 R21  ; R20["randomTeam"] := R21
217 [-]: GETGLOBAL R21 K71      ; R21 := 0xEC274B1A
218 [-]: LOADK     R22 K82      ; R22 := "DroneTeam"
219 [-]: CALL      R21 2 2      ; R21 := R21(R22)
220 [-]: SETTABLE  R20 K81 R21  ; R20["droneTeam"] := R21
221 [-]: GETGLOBAL R21 K71      ; R21 := 0xEC274B1A
222 [-]: LOADK     R22 K84      ; R22 := "CondrixDefendArea"
223 [-]: CALL      R21 2 2      ; R21 := R21(R22)
224 [-]: SETTABLE  R20 K83 R21  ; R20["defendAreaTag"] := R21
225 [-]: GETGLOBAL R21 K71      ; R21 := 0xEC274B1A
226 [-]: LOADK     R22 K86      ; R22 := "Intermediate"
227 [-]: CALL      R21 2 2      ; R21 := R21(R22)
228 [-]: SETTABLE  R20 K85 R21  ; R20["intermediate"] := R21
229 [-]: GETGLOBAL R21 K71      ; R21 := 0xEC274B1A
230 [-]: LOADK     R22 K88      ; R22 := "CondrixInvul"
231 [-]: CALL      R21 2 2      ; R21 := R21(R22)
232 [-]: SETTABLE  R20 K87 R21  ; R20["invul"] := R21
233 [-]: GETGLOBAL R21 K71      ; R21 := 0xEC274B1A
234 [-]: LOADK     R22 K90      ; R22 := "CondrixWeakPoint"
235 [-]: CALL      R21 2 2      ; R21 := R21(R22)
236 [-]: SETTABLE  R20 K89 R21  ; R20["weakPt"] := R21
237 [-]: GETGLOBAL R21 K71      ; R21 := 0xEC274B1A
238 [-]: LOADK     R22 K92      ; R22 := "ShootTheCondrix"
239 [-]: CALL      R21 2 2      ; R21 := R21(R22)
240 [-]: SETTABLE  R20 K91 R21  ; R20["shootCondrix"] := R21
241 [-]: NEWTABLE  R21 0 4      ; R21 := {}
242 [-]: GETGLOBAL R22 K71      ; R22 := 0xEC274B1A
243 [-]: LOADK     R23 K94      ; R23 := "TENNO"
244 [-]: CALL      R22 2 2      ; R22 := R22(R23)
245 [-]: SETTABLE  R21 K93 R22  ; R21["tenno"] := R22
246 [-]: GETGLOBAL R22 K71      ; R22 := 0xEC274B1A
247 [-]: LOADK     R23 K96      ; R23 := "Corpus"
248 [-]: CALL      R22 2 2      ; R22 := R22(R23)
249 [-]: SETTABLE  R21 K95 R22  ; R21["corpus"] := R22
250 [-]: GETGLOBAL R22 K71      ; R22 := 0xEC274B1A
251 [-]: LOADK     R23 K98      ; R23 := "Grineer"
252 [-]: CALL      R22 2 2      ; R22 := R22(R23)
253 [-]: SETTABLE  R21 K97 R22  ; R21["grineer"] := R22
254 [-]: GETGLOBAL R22 K71      ; R22 := 0xEC274B1A
255 [-]: LOADK     R23 K100     ; R23 := "Sentient"
256 [-]: CALL      R22 2 2      ; R22 := R22(R23)
257 [-]: SETTABLE  R21 K99 R22  ; R21["sentient"] := R22
258 [-]: LOADNIL   R22 R24      ; R22 := R23 := R24 := nil
259 [-]: LOADK     R25 K27      ; R25 := 0
260 [-]: LOADNIL   R26 R29      ; R26 := R27 := R28 := R29 := nil
261 [-]: NEWTABLE  R30 0 0      ; R30 := {}
262 [-]: NEWTABLE  R31 0 0      ; R31 := {}
263 [-]: LOADNIL   R32 R36      ; R32 := R33 := R34 := R35 := R36 := nil
264 [-]: NEWTABLE  R37 0 0      ; R37 := {}
265 [-]: NEWTABLE  R38 0 5      ; R38 := {}
266 [-]: SETTABLE  R38 K101 K102; R38["info"] := nil
267 [-]: SETTABLE  R38 K103 K102; R38["minLevel"] := nil
268 [-]: SETTABLE  R38 K104 K102; R38["maxLevel"] := nil
269 [-]: SETTABLE  R38 K105 K106; R38["sessionLocked"] := "0x0"
270 [-]: SETTABLE  R38 K107 K108; R38["isExterior"] := "0x1"
271 [-]: NEWTABLE  R39 0 4      ; R39 := {}
272 [-]: SETTABLE  R39 K109 K27 ; R39["reinf"] := 0
273 [-]: SETTABLE  R39 K110 K27 ; R39["nextWave"] := 0
274 [-]: SETTABLE  R39 K111 K27 ; R39["hint"] := 0
275 [-]: SETTABLE  R39 K112 K27 ; R39["slow"] := 0
276 [-]: NEWTABLE  R40 0 0      ; R40 := {}
277 [-]: LOADNIL   R41 R43      ; R41 := R42 := R43 := nil
278 [-]: NEWTABLE  R44 0 0      ; R44 := {}
279 [-]: NEWTABLE  R45 0 8      ; R45 := {}
280 [-]: SETTABLE  R45 K113 K12 ; R45["OPENING"] := 1
281 [-]: SETTABLE  R45 K114 K15 ; R45["OPEN"] := 2
282 [-]: SETTABLE  R45 K115 K19 ; R45["CLOSING"] := 3
283 [-]: SETTABLE  R45 K116 K57 ; R45["CLOSED"] := 4
284 [-]: SETTABLE  R45 K117 K21 ; R45["ESCAPING"] := 5
285 [-]: SETTABLE  R45 K118 K58 ; R45["ESCAPED"] := 6
286 [-]: SETTABLE  R45 K119 K28 ; R45["DEATH"] := 7
287 [-]: SETTABLE  R45 K120 K60 ; R45["DEAD"] := 8
288 [-]: NEWTABLE  R46 0 11     ; R46 := {}
289 [-]: SETTABLE  R46 K121 K12 ; R46["MISSION_SETUP"] := 1
290 [-]: SETTABLE  R46 K122 K15 ; R46["FIND_TARGET"] := 2
291 [-]: SETTABLE  R46 K123 K19 ; R46["CONDRIX_LANDING"] := 3
292 [-]: SETTABLE  R46 K124 K57 ; R46["CONDRIX_OPEN"] := 4
293 [-]: SETTABLE  R46 K125 K21 ; R46["CONDRIX_CLOSED"] := 5
294 [-]: SETTABLE  R46 K126 K58 ; R46["DEPLOY_BEACON"] := 6
295 [-]: SETTABLE  R46 K127 K28 ; R46["DEFEND_TARGET"] := 7
296 [-]: SETTABLE  R46 K128 K60 ; R46["CONDRIX_LEAVING"] := 8
297 [-]: SETTABLE  R46 K129 K130; R46["CONDRIX_DEAD"] := 9
298 [-]: SETTABLE  R46 K131 K41 ; R46["MISSION_COMPLETE"] := 10
299 [-]: SETTABLE  R46 K132 K133; R46["MISSION_FAILED"] := 11
300 [-]: NEWTABLE  R47 11 0     ; R47 := {}
301 [-]: LOADK     R48 K121     ; R48 := "MISSION_SETUP"
302 [-]: LOADK     R49 K122     ; R49 := "FIND_TARGET"
303 [-]: LOADK     R50 K123     ; R50 := "CONDRIX_LANDING"
304 [-]: LOADK     R51 K124     ; R51 := "CONDRIX_OPEN"
305 [-]: LOADK     R52 K125     ; R52 := "CONDRIX_CLOSED"
306 [-]: LOADK     R53 K126     ; R53 := "DEPLOY_BEACON"
307 [-]: LOADK     R54 K127     ; R54 := "DEFEND_TARGET"
308 [-]: LOADK     R55 K128     ; R55 := "CONDRIX_LEAVING"
309 [-]: LOADK     R56 K129     ; R56 := "CONDRIX_DEAD"
310 [-]: LOADK     R57 K131     ; R57 := "MISSION_COMPLETE"
311 [-]: LOADK     R58 K132     ; R58 := "MISSION_FAILED"
312 [-]: SETLIST   R47 11 1     ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 11
313 [-]: NEWTABLE  R48 0 5      ; R48 := {}
314 [-]: SETTABLE  R48 K134 K135; R48["findTarget"] := 300
315 [-]: SETTABLE  R48 K136 K137; R48["disableCondrix"] := 900
316 [-]: SETTABLE  R48 K138 K135; R48["deployBeacon"] := 300
317 [-]: SETTABLE  R48 K139 K140; R48["extract"] := 600
318 [-]: SETTABLE  R48 K141 K17 ; R48["limitTimer"] := 60
319 [-]: NEWTABLE  R49 0 3      ; R49 := {}
320 [-]: SETTABLE  R49 K142 K12 ; R49["ACTIVE"] := 1
321 [-]: SETTABLE  R49 K143 K15 ; R49["INACTIVE"] := 2
322 [-]: SETTABLE  R49 K144 K19 ; R49["DESTROYED"] := 3
323 [-]: LOADK     R50 K145     ; R50 := "OPLK_"
324 [-]: LOADNIL   R51 R52      ; R51 := R52 := nil
325 [-]: GETGLOBAL R53 K71      ; R53 := 0xEC274B1A
326 [-]: LOADK     R54 K146     ; R54 := "OpLinkCondrixId"
327 [-]: CALL      R53 2 2      ; R53 := R53(R54)
328 [-]: LOADNIL   R54 R54      ; R54 := nil
329 [-]: GETGLOBAL R55 K71      ; R55 := 0xEC274B1A
330 [-]: LOADK     R56 K147     ; R56 := "OpLinkGroundMissionTime"
331 [-]: CALL      R55 2 2      ; R55 := R55(R56)
332 [-]: LOADNIL   R56 R56      ; R56 := nil
333 [-]: GETGLOBAL R57 K71      ; R57 := 0xEC274B1A
334 [-]: LOADK     R58 K148     ; R58 := "NumCondrixCompleted"
335 [-]: CALL      R57 2 2      ; R57 := R57(R58)
336 [-]: LOADNIL   R58 R58      ; R58 := nil
337 [-]: GETGLOBAL R59 K71      ; R59 := 0xEC274B1A
338 [-]: LOADK     R60 K149     ; R60 := "CondrixDefendTime"
339 [-]: CALL      R59 2 2      ; R59 := R59(R60)
340 [-]: LOADNIL   R60 R60      ; R60 := nil
341 [-]: GETGLOBAL R61 K71      ; R61 := 0xEC274B1A
342 [-]: LOADK     R62 K150     ; R62 := "CondrixWavesSpawned"
343 [-]: CALL      R61 2 2      ; R61 := R61(R62)
344 [-]: LOADNIL   R62 R62      ; R62 := nil
345 [-]: GETGLOBAL R63 K71      ; R63 := 0xEC274B1A
346 [-]: LOADK     R64 K151     ; R64 := "NumKillCodesSent"
347 [-]: CALL      R63 2 2      ; R63 := R63(R64)
348 [-]: LOADNIL   R64 R64      ; R64 := nil
349 [-]: GETGLOBAL R65 K71      ; R65 := 0xEC274B1A
350 [-]: LOADK     R66 K152     ; R66 := "CurrentKillCodesSent"
351 [-]: CALL      R65 2 2      ; R65 := R65(R66)
352 [-]: GETGLOBAL R66 K71      ; R66 := 0xEC274B1A
353 [-]: LOADK     R67 K153     ; R67 := "CondrixStatus"
354 [-]: CALL      R66 2 2      ; R66 := R66(R67)
355 [-]: LOADNIL   R67 R67      ; R67 := nil
356 [-]: GETGLOBAL R68 K71      ; R68 := 0xEC274B1A
357 [-]: LOADK     R69 K154     ; R69 := "ScenarioScore"
358 [-]: CALL      R68 2 2      ; R68 := R68(R69)
359 [-]: LOADK     R69 K27      ; R69 := 0
360 [-]: GETGLOBAL R70 K71      ; R70 := 0xEC274B1A
361 [-]: LOADK     R71 K155     ; R71 := "CondrixStageTimer"
362 [-]: CALL      R70 2 2      ; R70 := R70(R71)
363 [-]: GETGLOBAL R71 K71      ; R71 := 0xEC274B1A
364 [-]: LOADK     R72 K156     ; R72 := "RewardsGiven"
365 [-]: CALL      R71 2 2      ; R71 := R71(R72)
366 [-]: CLOSURE   R72 0        ; R72 := closure(Function #1)
367 [-]: MOVE      R0 R29       ; R0 := R29
368 [-]: MOVE      R0 R22       ; R0 := R22
369 [-]: CLOSURE   R73 1        ; R73 := closure(Function #2)
370 [-]: MOVE      R0 R3        ; R0 := R3
371 [-]: MOVE      R0 R1        ; R0 := R1
372 [-]: MOVE      R0 R56       ; R0 := R56
373 [-]: MOVE      R0 R67       ; R0 := R67
374 [-]: CLOSURE   R74 2        ; R74 := closure(Function #3)
375 [-]: CLOSURE   R75 3        ; R75 := closure(Function #4)
376 [-]: MOVE      R0 R44       ; R0 := R44
377 [-]: CLOSURE   R76 4        ; R76 := closure(Function #5)
378 [-]: MOVE      R0 R37       ; R0 := R37
379 [-]: MOVE      R0 R38       ; R0 := R38
380 [-]: MOVE      R0 R74       ; R0 := R74
381 [-]: MOVE      R0 R48       ; R0 := R48
382 [-]: MOVE      R0 R3        ; R0 := R3
383 [-]: CLOSURE   R77 5        ; R77 := closure(Function #6)
384 [-]: MOVE      R0 R54       ; R0 := R54
385 [-]: MOVE      R0 R22       ; R0 := R22
386 [-]: MOVE      R0 R55       ; R0 := R55
387 [-]: MOVE      R0 R56       ; R0 := R56
388 [-]: MOVE      R0 R57       ; R0 := R57
389 [-]: MOVE      R0 R2        ; R0 := R2
390 [-]: CLOSURE   R78 6        ; R78 := closure(Function #7)
391 [-]: CLOSURE   R79 7        ; R79 := closure(Function #8)
392 [-]: MOVE      R0 R41       ; R0 := R41
393 [-]: MOVE      R0 R37       ; R0 := R37
394 [-]: CLOSURE   R80 8        ; R80 := closure(Function #9)
395 [-]: CLOSURE   R81 9        ; R81 := closure(Function #10)
396 [-]: MOVE      R0 R62       ; R0 := R62
397 [-]: MOVE      R0 R9        ; R0 := R9
398 [-]: MOVE      R0 R67       ; R0 := R67
399 [-]: MOVE      R0 R22       ; R0 := R22
400 [-]: MOVE      R0 R68       ; R0 := R68
401 [-]: MOVE      R0 R80       ; R0 := R80
402 [-]: MOVE      R0 R19       ; R0 := R19
403 [-]: MOVE      R0 R73       ; R0 := R73
404 [-]: CLOSURE   R82 10       ; R82 := closure(Function #11)
405 [-]: MOVE      R0 R20       ; R0 := R20
406 [-]: MOVE      R0 R41       ; R0 := R41
407 [-]: CLOSURE   R83 11       ; R83 := closure(Function #12)
408 [-]: MOVE      R0 R20       ; R0 := R20
409 [-]: MOVE      R0 R40       ; R0 := R40
410 [-]: CLOSURE   R84 12       ; R84 := closure(Function #13)
411 [-]: MOVE      R0 R25       ; R0 := R25
412 [-]: MOVE      R0 R46       ; R0 := R46
413 [-]: MOVE      R0 R41       ; R0 := R41
414 [-]: MOVE      R0 R40       ; R0 := R40
415 [-]: MOVE      R0 R51       ; R0 := R51
416 [-]: MOVE      R0 R52       ; R0 := R52
417 [-]: MOVE      R0 R22       ; R0 := R22
418 [-]: MOVE      R0 R53       ; R0 := R53
419 [-]: MOVE      R0 R60       ; R0 := R60
420 [-]: MOVE      R0 R61       ; R0 := R61
421 [-]: MOVE      R0 R23       ; R0 := R23
422 [-]: MOVE      R0 R20       ; R0 := R20
423 [-]: MOVE      R0 R11       ; R0 := R11
424 [-]: MOVE      R0 R82       ; R0 := R82
425 [-]: CLOSURE   R85 13       ; R85 := closure(Function #14)
426 [-]: MOVE      R0 R29       ; R0 := R29
427 [-]: MOVE      R0 R28       ; R0 := R28
428 [-]: CLOSURE   R86 14       ; R86 := closure(Function #15)
429 [-]: MOVE      R0 R33       ; R0 := R33
430 [-]: MOVE      R0 R56       ; R0 := R56
431 [-]: MOVE      R0 R11       ; R0 := R11
432 [-]: MOVE      R0 R23       ; R0 := R23
433 [-]: MOVE      R0 R22       ; R0 := R22
434 [-]: MOVE      R0 R25       ; R0 := R25
435 [-]: MOVE      R0 R46       ; R0 := R46
436 [-]: MOVE      R0 R5        ; R0 := R5
437 [-]: CLOSURE   R87 15       ; R87 := closure(Function #16)
438 [-]: MOVE      R0 R69       ; R0 := R69
439 [-]: MOVE      R0 R36       ; R0 := R36
440 [-]: MOVE      R0 R3        ; R0 := R3
441 [-]: MOVE      R0 R48       ; R0 := R48
442 [-]: MOVE      R0 R72       ; R0 := R72
443 [-]: MOVE      R0 R5        ; R0 := R5
444 [-]: MOVE      R0 R25       ; R0 := R25
445 [-]: MOVE      R0 R77       ; R0 := R77
446 [-]: MOVE      R0 R56       ; R0 := R56
447 [-]: MOVE      R0 R11       ; R0 := R11
448 [-]: MOVE      R0 R62       ; R0 := R62
449 [-]: MOVE      R0 R46       ; R0 := R46
450 [-]: MOVE      R0 R24       ; R0 := R24
451 [-]: CLOSURE   R88 16       ; R88 := closure(Function #17)
452 [-]: MOVE      R0 R36       ; R0 := R36
453 [-]: MOVE      R0 R25       ; R0 := R25
454 [-]: MOVE      R0 R3        ; R0 := R3
455 [-]: MOVE      R0 R69       ; R0 := R69
456 [-]: CLOSURE   R89 17       ; R89 := closure(Function #18)
457 [-]: MOVE      R0 R29       ; R0 := R29
458 [-]: MOVE      R0 R50       ; R0 := R50
459 [-]: MOVE      R0 R22       ; R0 := R22
460 [-]: MOVE      R0 R49       ; R0 := R49
461 [-]: CLOSURE   R90 18       ; R90 := closure(Function #19)
462 [-]: CLOSURE   R91 19       ; R91 := closure(Function #20)
463 [-]: CLOSURE   R92 20       ; R92 := closure(Function #21)
464 [-]: MOVE      R0 R54       ; R0 := R54
465 [-]: CLOSURE   R93 21       ; R93 := closure(Function #22)
466 [-]: MOVE      R0 R22       ; R0 := R22
467 [-]: MOVE      R0 R71       ; R0 := R71
468 [-]: MOVE      R0 R92       ; R0 := R92
469 [-]: MOVE      R0 R42       ; R0 := R42
470 [-]: MOVE      R0 R77       ; R0 := R77
471 [-]: CLOSURE   R94 22       ; R94 := closure(Function #23)
472 [-]: MOVE      R0 R37       ; R0 := R37
473 [-]: MOVE      R0 R58       ; R0 := R58
474 [-]: MOVE      R0 R11       ; R0 := R11
475 [-]: MOVE      R0 R56       ; R0 := R56
476 [-]: MOVE      R0 R12       ; R0 := R12
477 [-]: MOVE      R0 R38       ; R0 := R38
478 [-]: CLOSURE   R95 23       ; R95 := closure(Function #24)
479 [-]: MOVE      R0 R28       ; R0 := R28
480 [-]: MOVE      R0 R12       ; R0 := R12
481 [-]: MOVE      R0 R25       ; R0 := R25
482 [-]: MOVE      R0 R46       ; R0 := R46
483 [-]: MOVE      R0 R56       ; R0 := R56
484 [-]: CLOSURE   R96 24       ; R96 := closure(Function #25)
485 [-]: MOVE      R0 R4        ; R0 := R4
486 [-]: MOVE      R0 R23       ; R0 := R23
487 [-]: CLOSURE   R97 25       ; R97 := closure(Function #26)
488 [-]: MOVE      R0 R56       ; R0 := R56
489 [-]: MOVE      R0 R23       ; R0 := R23
490 [-]: CLOSURE   R98 26       ; R98 := closure(Function #27)
491 [-]: MOVE      R0 R95       ; R0 := R95
492 [-]: MOVE      R0 R94       ; R0 := R94
493 [-]: MOVE      R0 R56       ; R0 := R56
494 [-]: MOVE      R0 R12       ; R0 := R12
495 [-]: MOVE      R0 R25       ; R0 := R25
496 [-]: MOVE      R0 R46       ; R0 := R46
497 [-]: MOVE      R0 R30       ; R0 := R30
498 [-]: MOVE      R0 R31       ; R0 := R31
499 [-]: MOVE      R0 R4        ; R0 := R4
500 [-]: MOVE      R0 R29       ; R0 := R29
501 [-]: CLOSURE   R99 27       ; R99 := closure(Function #28)
502 [-]: MOVE      R0 R56       ; R0 := R56
503 [-]: MOVE      R0 R11       ; R0 := R11
504 [-]: MOVE      R0 R60       ; R0 := R60
505 [-]: MOVE      R0 R14       ; R0 := R14
506 [-]: MOVE      R0 R13       ; R0 := R13
507 [-]: MOVE      R0 R15       ; R0 := R15
508 [-]: MOVE      R0 R94       ; R0 := R94
509 [-]: MOVE      R0 R28       ; R0 := R28
510 [-]: MOVE      R0 R41       ; R0 := R41
511 [-]: MOVE      R0 R23       ; R0 := R23
512 [-]: MOVE      R0 R21       ; R0 := R21
513 [-]: MOVE      R0 R20       ; R0 := R20
514 [-]: MOVE      R0 R31       ; R0 := R31
515 [-]: CLOSURE   R100 28      ; R100 := closure(Function #29)
516 [-]: MOVE      R0 R94       ; R0 := R94
517 [-]: MOVE      R0 R23       ; R0 := R23
518 [-]: MOVE      R0 R41       ; R0 := R41
519 [-]: MOVE      R0 R20       ; R0 := R20
520 [-]: MOVE      R0 R82       ; R0 := R82
521 [-]: MOVE      R0 R11       ; R0 := R11
522 [-]: MOVE      R0 R28       ; R0 := R28
523 [-]: CLOSURE   R101 29      ; R101 := closure(Function #30)
524 [-]: MOVE      R0 R25       ; R0 := R25
525 [-]: MOVE      R0 R47       ; R0 := R47
526 [-]: MOVE      R0 R77       ; R0 := R77
527 [-]: MOVE      R0 R84       ; R0 := R84
528 [-]: MOVE      R0 R22       ; R0 := R22
529 [-]: MOVE      R0 R42       ; R0 := R42
530 [-]: MOVE      R0 R46       ; R0 := R46
531 [-]: MOVE      R0 R75       ; R0 := R75
532 [-]: MOVE      R0 R21       ; R0 := R21
533 [-]: MOVE      R0 R17       ; R0 := R17
534 [-]: MOVE      R0 R5        ; R0 := R5
535 [-]: MOVE      R0 R30       ; R0 := R30
536 [-]: MOVE      R0 R50       ; R0 := R50
537 [-]: MOVE      R0 R49       ; R0 := R49
538 [-]: CLOSURE   R102 30      ; R102 := closure(Function #31)
539 [-]: CLOSURE   R103 31      ; R103 := closure(Function #32)
540 [-]: MOVE      R0 R43       ; R0 := R43
541 [-]: CLOSURE   R104 32      ; R104 := closure(Function #33)
542 [-]: MOVE      R0 R43       ; R0 := R43
543 [-]: CLOSURE   R105 33      ; R105 := closure(Function #34)
544 [-]: MOVE      R0 R22       ; R0 := R22
545 [-]: MOVE      R0 R23       ; R0 := R23
546 [-]: MOVE      R0 R28       ; R0 := R28
547 [-]: MOVE      R0 R29       ; R0 := R29
548 [-]: MOVE      R0 R38       ; R0 := R38
549 [-]: MOVE      R0 R53       ; R0 := R53
550 [-]: MOVE      R0 R51       ; R0 := R51
551 [-]: MOVE      R0 R52       ; R0 := R52
552 [-]: MOVE      R0 R58       ; R0 := R58
553 [-]: MOVE      R0 R59       ; R0 := R59
554 [-]: MOVE      R0 R54       ; R0 := R54
555 [-]: MOVE      R0 R55       ; R0 := R55
556 [-]: MOVE      R0 R56       ; R0 := R56
557 [-]: MOVE      R0 R57       ; R0 := R57
558 [-]: MOVE      R0 R60       ; R0 := R60
559 [-]: MOVE      R0 R61       ; R0 := R61
560 [-]: MOVE      R0 R67       ; R0 := R67
561 [-]: MOVE      R0 R68       ; R0 := R68
562 [-]: MOVE      R0 R69       ; R0 := R69
563 [-]: MOVE      R0 R70       ; R0 := R70
564 [-]: MOVE      R0 R64       ; R0 := R64
565 [-]: MOVE      R0 R65       ; R0 := R65
566 [-]: MOVE      R0 R62       ; R0 := R62
567 [-]: MOVE      R0 R63       ; R0 := R63
568 [-]: MOVE      R0 R33       ; R0 := R33
569 [-]: MOVE      R0 R2        ; R0 := R2
570 [-]: MOVE      R0 R34       ; R0 := R34
571 [-]: MOVE      R0 R7        ; R0 := R7
572 [-]: MOVE      R0 R42       ; R0 := R42
573 [-]: MOVE      R0 R71       ; R0 := R71
574 [-]: MOVE      R0 R16       ; R0 := R16
575 [-]: MOVE      R0 R44       ; R0 := R44
576 [-]: MOVE      R0 R11       ; R0 := R11
577 [-]: MOVE      R0 R66       ; R0 := R66
578 [-]: MOVE      R0 R83       ; R0 := R83
579 [-]: MOVE      R0 R5        ; R0 := R5
580 [-]: MOVE      R0 R4        ; R0 := R4
581 [-]: MOVE      R0 R3        ; R0 := R3
582 [-]: MOVE      R0 R73       ; R0 := R73
583 [-]: MOVE      R0 R18       ; R0 := R18
584 [-]: MOVE      R0 R25       ; R0 := R25
585 [-]: MOVE      R0 R46       ; R0 := R46
586 [-]: MOVE      R0 R101      ; R0 := R101
587 [-]: MOVE      R0 R91       ; R0 := R91
588 [-]: MOVE      R0 R102      ; R0 := R102
589 [-]: MOVE      R0 R103      ; R0 := R103
590 [-]: MOVE      R0 R104      ; R0 := R104
591 [-]: MOVE      R0 R24       ; R0 := R24
592 [-]: CLOSURE   R106 34      ; R106 := closure(Function #35)
593 [-]: MOVE      R0 R26       ; R0 := R26
594 [-]: MOVE      R0 R22       ; R0 := R22
595 [-]: MOVE      R0 R28       ; R0 := R28
596 [-]: MOVE      R0 R29       ; R0 := R29
597 [-]: MOVE      R0 R38       ; R0 := R38
598 [-]: MOVE      R0 R42       ; R0 := R42
599 [-]: MOVE      R0 R71       ; R0 := R71
600 [-]: MOVE      R0 R16       ; R0 := R16
601 [-]: MOVE      R0 R102      ; R0 := R102
602 [-]: CLOSURE   R107 35      ; R107 := closure(Function #36)
603 [-]: MOVE      R0 R22       ; R0 := R22
604 [-]: MOVE      R0 R26       ; R0 := R26
605 [-]: MOVE      R0 R85       ; R0 := R85
606 [-]: MOVE      R0 R39       ; R0 := R39
607 [-]: MOVE      R0 R76       ; R0 := R76
608 [-]: MOVE      R0 R31       ; R0 := R31
609 [-]: MOVE      R0 R30       ; R0 := R30
610 [-]: MOVE      R0 R45       ; R0 := R45
611 [-]: MOVE      R0 R25       ; R0 := R25
612 [-]: MOVE      R0 R46       ; R0 := R46
613 [-]: MOVE      R0 R98       ; R0 := R98
614 [-]: MOVE      R0 R54       ; R0 := R54
615 [-]: MOVE      R0 R55       ; R0 := R55
616 [-]: MOVE      R0 R43       ; R0 := R43
617 [-]: MOVE      R0 R72       ; R0 := R72
618 [-]: MOVE      R0 R24       ; R0 := R24
619 [-]: MOVE      R0 R69       ; R0 := R69
620 [-]: MOVE      R0 R70       ; R0 := R70
621 [-]: MOVE      R0 R27       ; R0 := R27
622 [-]: MOVE      R0 R3        ; R0 := R3
623 [-]: MOVE      R0 R41       ; R0 := R41
624 [-]: MOVE      R0 R11       ; R0 := R11
625 [-]: MOVE      R0 R37       ; R0 := R37
626 [-]: MOVE      R0 R23       ; R0 := R23
627 [-]: MOVE      R0 R29       ; R0 := R29
628 [-]: MOVE      R0 R48       ; R0 := R48
629 [-]: MOVE      R0 R90       ; R0 := R90
630 [-]: MOVE      R0 R6        ; R0 := R6
631 [-]: MOVE      R0 R79       ; R0 := R79
632 [-]: MOVE      R0 R100      ; R0 := R100
633 [-]: MOVE      R0 R78       ; R0 := R78
634 [-]: MOVE      R0 R2        ; R0 := R2
635 [-]: MOVE      R0 R60       ; R0 := R60
636 [-]: MOVE      R0 R82       ; R0 := R82
637 [-]: MOVE      R0 R99       ; R0 := R99
638 [-]: MOVE      R0 R75       ; R0 := R75
639 [-]: MOVE      R0 R56       ; R0 := R56
640 [-]: MOVE      R0 R5        ; R0 := R5
641 [-]: MOVE      R0 R61       ; R0 := R61
642 [-]: MOVE      R0 R35       ; R0 := R35
643 [-]: MOVE      R0 R20       ; R0 := R20
644 [-]: MOVE      R0 R32       ; R0 := R32
645 [-]: MOVE      R0 R87       ; R0 := R87
646 [-]: MOVE      R0 R58       ; R0 := R58
647 [-]: MOVE      R0 R64       ; R0 := R64
648 [-]: MOVE      R0 R9        ; R0 := R9
649 [-]: MOVE      R0 R62       ; R0 := R62
650 [-]: MOVE      R0 R63       ; R0 := R63
651 [-]: MOVE      R0 R65       ; R0 := R65
652 [-]: MOVE      R0 R81       ; R0 := R81
653 [-]: MOVE      R0 R10       ; R0 := R10
654 [-]: MOVE      R0 R59       ; R0 := R59
655 [-]: MOVE      R0 R0        ; R0 := R0
656 [-]: MOVE      R0 R4        ; R0 := R4
657 [-]: MOVE      R0 R57       ; R0 := R57
658 [-]: MOVE      R0 R86       ; R0 := R86
659 [-]: MOVE      R0 R73       ; R0 := R73
660 [-]: MOVE      R0 R89       ; R0 := R89
661 [-]: MOVE      R0 R93       ; R0 := R93
662 [-]: MOVE      R0 R38       ; R0 := R38
663 [-]: CLOSURE   R108 36      ; R108 := closure(Function #37)
664 [-]: MOVE      R0 R22       ; R0 := R22
665 [-]: MOVE      R0 R26       ; R0 := R26
666 [-]: MOVE      R0 R8        ; R0 := R8
667 [-]: MOVE      R0 R85       ; R0 := R85
668 [-]: MOVE      R0 R71       ; R0 := R71
669 [-]: MOVE      R0 R42       ; R0 := R42
670 [-]: MOVE      R0 R92       ; R0 := R92
671 [-]: MOVE      R0 R16       ; R0 := R16
672 [-]: CLOSURE   R109 37      ; R109 := closure(Function #38)
673 [-]: MOVE      R0 R47       ; R0 := R47
674 [-]: MOVE      R0 R77       ; R0 := R77
675 [-]: MOVE      R0 R46       ; R0 := R46
676 [-]: MOVE      R0 R5        ; R0 := R5
677 [-]: MOVE      R0 R78       ; R0 := R78
678 [-]: MOVE      R0 R27       ; R0 := R27
679 [-]: MOVE      R0 R90       ; R0 := R90
680 [-]: MOVE      R0 R84       ; R0 := R84
681 [-]: MOVE      R0 R3        ; R0 := R3
682 [-]: MOVE      R0 R51       ; R0 := R51
683 [-]: MOVE      R0 R52       ; R0 := R52
684 [-]: MOVE      R0 R22       ; R0 := R22
685 [-]: MOVE      R0 R53       ; R0 := R53
686 [-]: MOVE      R0 R60       ; R0 := R60
687 [-]: MOVE      R0 R61       ; R0 := R61
688 [-]: MOVE      R0 R56       ; R0 := R56
689 [-]: MOVE      R0 R97       ; R0 := R97
690 [-]: MOVE      R0 R33       ; R0 := R33
691 [-]: MOVE      R0 R41       ; R0 := R41
692 [-]: MOVE      R0 R45       ; R0 := R45
693 [-]: MOVE      R0 R39       ; R0 := R39
694 [-]: MOVE      R0 R35       ; R0 := R35
695 [-]: MOVE      R0 R11       ; R0 := R11
696 [-]: MOVE      R0 R75       ; R0 := R75
697 [-]: MOVE      R0 R32       ; R0 := R32
698 [-]: MOVE      R0 R82       ; R0 := R82
699 [-]: MOVE      R0 R59       ; R0 := R59
700 [-]: MOVE      R0 R58       ; R0 := R58
701 [-]: MOVE      R0 R43       ; R0 := R43
702 [-]: MOVE      R0 R30       ; R0 := R30
703 [-]: MOVE      R0 R72       ; R0 := R72
704 [-]: MOVE      R0 R73       ; R0 := R73
705 [-]: MOVE      R0 R93       ; R0 := R93
706 [-]: MOVE      R0 R96       ; R0 := R96
707 [-]: MOVE      R0 R23       ; R0 := R23
708 [-]: MOVE      R0 R2        ; R0 := R2
709 [-]: MOVE      R0 R88       ; R0 := R88
710 [-]: MOVE      R0 R80       ; R0 := R80
711 [-]: CLOSURE   R110 38      ; R110 := closure(Function #39)
712 [-]: MOVE      R0 R19       ; R0 := R19
713 [-]: SETGLOBAL R110 K157    ; DbUpdateComplete := R110
714 [-]: SETGLOBAL R110 K158    ; 0xB58E0B8A := R110
715 [-]: CLOSURE   R110 39      ; R110 := closure(Function #40)
716 [-]: MOVE      R0 R24       ; R0 := R24
717 [-]: MOVE      R0 R2        ; R0 := R2
718 [-]: MOVE      R0 R109      ; R0 := R109
719 [-]: MOVE      R0 R105      ; R0 := R105
720 [-]: MOVE      R0 R106      ; R0 := R106
721 [-]: MOVE      R0 R22       ; R0 := R22
722 [-]: MOVE      R0 R25       ; R0 := R25
723 [-]: MOVE      R0 R107      ; R0 := R107
724 [-]: MOVE      R0 R108      ; R0 := R108
725 [-]: SETGLOBAL R110 K159    ; Mission := R110
726 [-]: SETGLOBAL R110 K160    ; 0x1C7F98F2 := R110
727 [-]: CLOSURE   R110 40      ; R110 := closure(Function #41)
728 [-]: MOVE      R0 R66       ; R0 := R66
729 [-]: MOVE      R0 R45       ; R0 := R45
730 [-]: SETGLOBAL R110 K161    ; CondrixMonitor := R110
731 [-]: SETGLOBAL R110 K162    ; 0x38489E5B := R110
732 [-]: CLOSURE   R110 41      ; R110 := closure(Function #42)
733 [-]: MOVE      R0 R11       ; R0 := R11
734 [-]: MOVE      R0 R45       ; R0 := R45
735 [-]: SETGLOBAL R110 K163    ; CondrixWeakPointDeco := R110
736 [-]: SETGLOBAL R110 K164    ; 0xF3F940F2 := R110
737 [-]: CLOSURE   R110 42      ; R110 := closure(Function #43)
738 [-]: MOVE      R0 R20       ; R0 := R20
739 [-]: SETGLOBAL R110 K165    ; BossHealthBar := R110
740 [-]: SETGLOBAL R110 K166    ; 0x49822C16 := R110
741 [-]: CLOSURE   R110 43      ; R110 := closure(Function #44)
742 [-]: MOVE      R0 R29       ; R0 := R29
743 [-]: MOVE      R0 R28       ; R0 := R28
744 [-]: SETGLOBAL R110 K167    ; OnPlayersChanged := R110
745 [-]: SETGLOBAL R110 K168    ; 0x1AC2CE51 := R110
746 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 176
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
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 18 [-]: MOVE      R9 R7        ; R9 := R7
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETUPVAL  R8 U1        ; R8 := U1
 23 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x362A2E36"]
 24 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xDE5882DD"]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: MOVE      R11 R0       ; R11 := R0
 27 [-]: LOADK     R12 K5       ; R12 := ""
 28 [-]: LOADK     R13 K6       ; R13 := 0
 29 [-]: LOADK     R14 K1       ; R14 := 3
 30 [-]: MOVE      R15 R2       ; R15 := R2
 31 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 32 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 17; R5 := R6 end
 33 [-]: JMP       17           ; PC := 17
 34 [-]: RETURN    R0 1         ; return 


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
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["enable"]
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8D5886B7"]
  6 [-]: LOADK     R3 K2        ; R3 := "Execute"
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["disable"]
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8D5886B7"]
 12 [-]: LOADK     R3 K2        ; R3 := "Execute"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


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
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xED0EE7FB"]
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: LOADK     R0 K4        ; R0 := " [Time: "
 22 [-]: GETUPVAL  R1 U5        ; R1 := U5
 23 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x60B8E0BF"]
 24 [-]: GETGLOBAL R2 K6        ; R2 := math
 25 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF7005A7B"]
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 28 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 29 [-]: LOADK     R2 K8        ; R2 := " Condrix: "
 30 [-]: GETUPVAL  R3 U3        ; R3 := U3
 31 [-]: LOADK     R4 K9        ; R4 := "]"
 32 [-]: CONCAT    R0 R0 R4     ; R0 := R0 .. R1 .. R2 .. R3 .. R4
 33 [-]: RETURN    R0 2         ; return R0
 34 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 271
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
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Condrix Mission: Condrix air drop started..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADK     R0 K2        ; R0 := 0
  5 [-]: LOADK     R1 K3        ; R1 := 0.86000001430511
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["pos"]
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x4CBE9A09
  9 [-]: GETGLOBAL R4 K6        ; R4 := 0x221C9700
 10 [-]: LOADK     R5 K2        ; R5 := 0
 11 [-]: LOADK     R6 K7        ; R6 := 100
 12 [-]: LOADK     R7 K2        ; R7 := 0
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["rot"]
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 18 [-]: LOADK     R3 K9        ; R3 := 0.17499999701977
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["pos"]
 21 [-]: MUL       R5 K10 R3    ; R5 := 0.03999999910593 * R3
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: GETGLOBAL R7 K11       ; R7 := gRegion
 24 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 25 [-]: GETGLOBAL R9 K13       ; R9 := airDropType
 26 [-]: MOVE      R10 R2       ; R10 := R2
 27 [-]: GETUPVAL  R11 U0       ; R11 := U0
 28 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["rot"]
 29 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 30 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0x6A7E5F92"]
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: GETUPVAL  R8 U1        ; R8 := U1
 34 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["missionDebug"]
 35 [-]: TEST      R8 0         ; if not R8 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETGLOBAL R8 K11       ; R8 := gRegion
 38 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x937CB2AD"]
 39 [-]: MOVE      R10 R2       ; R10 := R2
 40 [-]: MOVE      R11 R4       ; R11 := R4
 41 [-]: GETGLOBAL R12 K17      ; R12 := 0xB5A59043
 42 [-]: LOADK     R13 K18      ; R13 := 255
 43 [-]: LOADK     R14 K18      ; R14 := 255
 44 [-]: LOADK     R15 K2       ; R15 := 0
 45 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 46 [-]: LOADK     R13 K19      ; R13 := 300
 47 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 48 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 79
 49 [-]: JMP       79           ; PC := 79
 50 [-]: GETGLOBAL R8 K20       ; R8 := 0x6374FD98
 51 [-]: DIV       R9 R0 R1     ; R9 := R0 / R1
 52 [-]: LOADK     R10 K2       ; R10 := 0
 53 [-]: LOADK     R11 K21      ; R11 := 1
 54 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 55 [-]: GETGLOBAL R9 K22       ; R9 := 0xE0C881B4
 56 [-]: MOVE      R10 R2       ; R10 := R2
 57 [-]: MOVE      R11 R4       ; R11 := R4
 58 [-]: MOVE      R12 R8       ; R12 := R8
 59 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 60 [-]: SELF      R10 R7 K23   ; R11 := R7; R10 := R7["0x39D7F449"]
 61 [-]: MOVE      R12 R9       ; R12 := R9
 62 [-]: GETUPVAL  R13 U0       ; R13 := U0
 63 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["rot"]
 64 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 65 [-]: SELF      R10 R7 K14   ; R11 := R7; R10 := R7["0x6A7E5F92"]
 66 [-]: GETGLOBAL R12 K24      ; R12 := 0x93034B55
 67 [-]: MOVE      R13 R5       ; R13 := R5
 68 [-]: MOVE      R14 R6       ; R14 := R6
 69 [-]: MOVE      R15 R8       ; R15 := R8
 70 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 71 [-]: CALL      R10 0 1      ; R10(R11,...)
 72 [-]: GETGLOBAL R10 K25      ; R10 := 0x201191EA
 73 [-]: LOADK     R11 K2       ; R11 := 0
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: GETGLOBAL R10 K26      ; R10 := 0x4CDEF9FF
 76 [-]: CALL      R10 1 2      ; R10 := R10()
 77 [-]: ADD       R0 R0 R10    ; R0 := R0 + R10
 78 [-]: JMP       48           ; PC := 48
 79 [-]: GETGLOBAL R10 K11      ; R10 := gRegion
 80 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 81 [-]: GETGLOBAL R12 K27      ; R12 := airDropLandFx
 82 [-]: MOVE      R13 R4       ; R13 := R4
 83 [-]: GETGLOBAL R14 K28      ; R14 := ZERO_ROTATION
 84 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 85 [-]: SELF      R10 R7 K29   ; R11 := R7; R10 := R7["0xD4C2743F"]
 86 [-]: CALL      R10 2 1      ; R10(R11)
 87 [-]: GETGLOBAL R10 K0       ; R10 := 0x93B1256B
 88 [-]: LOADK     R11 K30      ; R11 := "Condrix Mission: Condrix air drop ended"
 89 [-]: CALL      R10 2 1      ; R10(R11)
 90 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 314
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gMatchingService
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xAB4322EE"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD5E03646"]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 318
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xF7005A7B"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SUB       R1 R1 K2     ; R1 := R1 - 1
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LEN       R2 R2        ; R2 := # R2
  7 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: ADD       R0 K2 R0     ; R0 := 1 + R0
 10 [-]: MUL       R0 R0 K3     ; R0 := R0 * 9
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 14 [-]: MOVE      R2 R2        ; R2 := R2
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD015CBDC"]
 17 [-]: GETUPVAL  R4 U4        ; R4 := U4
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x145284A5"]
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETUPVAL  R2 U5        ; R2 := U5
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: TEST      R2 0         ; if not R2 then PC := 56
 27 [-]: JMP       56           ; PC := 56
 28 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 29 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 31 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 32 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 33 [-]: TEST      R2 1         ; if R2 then PC := 56
 34 [-]: JMP       56           ; PC := 56
 35 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 36 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x372CB914"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xBA82F49"]
 39 [-]: GETGLOBAL R4 K11       ; R4 := gGameRules
 40 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x29FEEF39"]
 41 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 42 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 43 [-]: TEST      R2 0         ; if not R2 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 46 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x8DB5D01F"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x9A58BDA4"]
 51 [-]: GETUPVAL  R4 U6        ; R4 := U6
 52 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x3077BE70"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: GETGLOBAL R2 K16       ; R2 := 0x93B1256B
 57 [-]: LOADK     R3 K17       ; R3 := "Condrix Mission: New Score: "
 58 [-]: GETUPVAL  R4 U2        ; R4 := U2
 59 [-]: LOADK     R5 K18       ; R5 := " Prior: "
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 62 [-]: CALL      R2 2 1       ; R2(R3)
 63 [-]: GETUPVAL  R2 U7        ; R2 := U7
 64 [-]: CALL      R2 1 1       ; R2()
 65 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 333
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: TEST      R1 0         ; if not R1 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA3F6069B"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x3037CFF0"]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["invul"]
 13 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["DT_ANY"]
 15 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ANY_PART"]
 17 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["DHT_NONE"]
 19 [-]: LOADK     R8 K8        ; R8 := 0
 20 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA3F6069B"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xBC669CA"]
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["invul"]
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: SETTABLE  R2 K10 R1    ; R2["isInvulnerable"] := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 344
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


; Function #13:
;
; Name:            
; Defined at line: 391
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
 97 [-]: TEST      R0 0         ; if not R0 then PC := 221
 98 [-]: JMP       221          ; PC := 221
 99 [-]: GETUPVAL  R3 U0        ; R3 := U0
100 [-]: GETUPVAL  R4 U1        ; R4 := U1
101 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["CONDRIX_LANDING"]
102 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 221
103 [-]: JMP       221          ; PC := 221
104 [-]: GETUPVAL  R3 U0        ; R3 := U0
105 [-]: GETUPVAL  R4 U1        ; R4 := U1
106 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["CONDRIX_LEAVING"]
107 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 221
108 [-]: JMP       221          ; PC := 221
109 [-]: GETGLOBAL R3 K21       ; R3 := gRegion
110 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x90391273"]
111 [-]: GETUPVAL  R5 U11       ; R5 := U11
112 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["condrixObject"]
113 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
114 [-]: LOADK     R4 K7        ; R4 := 0
115 [-]: GETGLOBAL R5 K24       ; R5 := 0x400E7765
116 [-]: MOVE      R6 R3        ; R6 := R3
117 [-]: CALL      R5 2 2       ; R5 := R5(R6)
118 [-]: TEST      R5 0         ; if not R5 then PC := 135
119 [-]: JMP       135          ; PC := 135
120 [-]: LT        0 R4 K25     ; if R4 >= 60 then PC := 135
121 [-]: JMP       135          ; PC := 135
122 [-]: GETGLOBAL R5 K26       ; R5 := 0x93B1256B
123 [-]: LOADK     R6 K27       ; R6 := "Condrix Mission: Couldn't find condrix avatar, searching..."
124 [-]: CALL      R5 2 1       ; R5(R6)
125 [-]: GETGLOBAL R5 K28       ; R5 := 0x201191EA
126 [-]: LOADK     R6 K1        ; R6 := 1
127 [-]: CALL      R5 2 1       ; R5(R6)
128 [-]: GETGLOBAL R5 K21       ; R5 := gRegion
129 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x90391273"]
130 [-]: GETUPVAL  R7 U11       ; R7 := U11
131 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["condrixObject"]
132 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
133 [-]: MOVE      R3 R5        ; R3 := R5
134 [-]: JMP       115          ; PC := 115
135 [-]: GETGLOBAL R5 K24       ; R5 := 0x400E7765
136 [-]: MOVE      R6 R3        ; R6 := R3
137 [-]: CALL      R5 2 2       ; R5 := R5(R6)
138 [-]: TEST      R5 1         ; if R5 then PC := 205
139 [-]: JMP       205          ; PC := 205
140 [-]: SELF      R5 R3 K29    ; R6 := R3; R5 := R3["0x5A115A02"]
141 [-]: CALL      R5 2 2       ; R5 := R5(R6)
142 [-]: TEST      R5 1         ; if R5 then PC := 205
143 [-]: JMP       205          ; PC := 205
144 [-]: GETUPVAL  R5 U2        ; R5 := U2
145 [-]: SETTABLE  R5 K30 R3    ; R5["avatar"] := R3
146 [-]: GETUPVAL  R5 U2        ; R5 := U2
147 [-]: GETUPVAL  R6 U2        ; R6 := U2
148 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["avatar"]
149 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x385BD2FE"]
150 [-]: CALL      R6 2 2       ; R6 := R6(R7)
151 [-]: SETTABLE  R5 K31 R6    ; R5["maxHealth"] := R6
152 [-]: GETUPVAL  R5 U2        ; R5 := U2
153 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["avatar"]
154 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5["0x3C291F73"]
155 [-]: CALL      R5 2 1       ; R5(R6)
156 [-]: GETUPVAL  R5 U2        ; R5 := U2
157 [-]: SETTABLE  R5 K6 K7     ; R5["stagesDone"] := 0
158 [-]: GETUPVAL  R5 U12       ; R5 := U12
159 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["healthThresholds"]
160 [-]: LEN       R5 R5        ; R5 := # R5
161 [-]: LOADK     R6 K1        ; R6 := 1
162 [-]: LOADK     R7 K35       ; R7 := -1
163 [-]: FORPREP   R5 175       ; R5 -= R7; PC := 175
164 [-]: GETUPVAL  R9 U2        ; R9 := U2
165 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["avatar"]
166 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0x2F79FBD3"]
167 [-]: CALL      R9 2 2       ; R9 := R9(R10)
168 [-]: GETUPVAL  R10 U12      ; R10 := U12
169 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["healthThresholds"]
170 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
171 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: GETUPVAL  R9 U2        ; R9 := U2
174 [-]: SETTABLE  R9 K6 R8     ; R9["stagesDone"] := R8
175 [-]: FORLOOP   R5 164       ; R5 += R7; if R5 <= R6 then begin PC := 164; R8 := R5 end
176 [-]: GETUPVAL  R9 U2        ; R9 := U2
177 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["avatar"]
178 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0xA3F6069B"]
179 [-]: CALL      R9 2 2       ; R9 := R9(R10)
180 [-]: SELF      R10 R9 K38   ; R11 := R9; R10 := R9["0xB33D71CD"]
181 [-]: GETUPVAL  R12 U12      ; R12 := U12
182 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["healthThresholds"]
183 [-]: GETUPVAL  R13 U2       ; R13 := U2
184 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["stagesDone"]
185 [-]: ADD       R13 R13 K1   ; R13 := R13 + 1
186 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
187 [-]: CALL      R10 3 1      ; R10(R11,R12)
188 [-]: GETUPVAL  R10 U0       ; R10 := U0
189 [-]: GETUPVAL  R11 U1       ; R11 := U1
190 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["CONDRIX_OPEN"]
191 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: GETUPVAL  R10 U13      ; R10 := U13
194 [-]: GETUPVAL  R11 U2       ; R11 := U2
195 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["avatar"]
196 [-]: MOVE      R12 R0       ; R12 := R0
197 [-]: CALL      R10 3 1      ; R10(R11,R12)
198 [-]: JMP       221          ; PC := 221
199 [-]: GETUPVAL  R10 U13      ; R10 := U13
200 [-]: GETUPVAL  R11 U2       ; R11 := U2
201 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["avatar"]
202 [-]: MOVE      R12 R1       ; R12 := R1
203 [-]: CALL      R10 3 1      ; R10(R11,R12)
204 [-]: JMP       221          ; PC := 221
205 [-]: GETGLOBAL R10 K24      ; R10 := 0x400E7765
206 [-]: MOVE      R11 R3       ; R11 := R3
207 [-]: CALL      R10 2 2      ; R10 := R10(R11)
208 [-]: TEST      R10 0        ; if not R10 then PC := 214
209 [-]: JMP       214          ; PC := 214
210 [-]: GETGLOBAL R10 K26      ; R10 := 0x93B1256B
211 [-]: LOADK     R11 K40      ; R11 := "Condrix Mission: ERROR: Failed to find condrix avatar!"
212 [-]: CALL      R10 2 1      ; R10(R11)
213 [-]: JMP       221          ; PC := 221
214 [-]: SELF      R10 R3 K29   ; R11 := R3; R10 := R3["0x5A115A02"]
215 [-]: CALL      R10 2 2      ; R10 := R10(R11)
216 [-]: TEST      R10 0        ; if not R10 then PC := 221
217 [-]: JMP       221          ; PC := 221
218 [-]: GETGLOBAL R10 K26      ; R10 := 0x93B1256B
219 [-]: LOADK     R11 K41      ; R11 := "Condrix Mission: ERROR: Condrix avatar was killed!"
220 [-]: CALL      R10 2 1      ; R10(R11)
221 [-]: GETGLOBAL R10 K24      ; R10 := 0x400E7765
222 [-]: GETUPVAL  R11 U2       ; R11 := U2
223 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["stagesDone"]
224 [-]: CALL      R10 2 2      ; R10 := R10(R11)
225 [-]: TEST      R10 0        ; if not R10 then PC := 229
226 [-]: JMP       229          ; PC := 229
227 [-]: GETUPVAL  R10 U2       ; R10 := U2
228 [-]: SETTABLE  R10 K6 K7    ; R10["stagesDone"] := 0
229 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 467
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


; Function #15:
;
; Name:            
; Defined at line: 482
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["minNumRequired"]
  9 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 48
 10 [-]: JMP       48           ; PC := 48
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xEED8A3FA"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 43
 15 [-]: JMP       43           ; PC := 43
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x7A43C231"]
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8D5886B7"]
 22 [-]: LOADK     R2 K5        ; R2 := "Enable"
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETUPVAL  R0 U5        ; R0 := U5
 25 [-]: GETUPVAL  R1 U6        ; R1 := U6
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["MISSION_COMPLETE"]
 27 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["roundLimit"]
 32 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETUPVAL  R0 U7        ; R0 := U7
 35 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0xFB594D4A"]
 36 [-]: GETGLOBAL R1 K9        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["MissionTransmissionSet"]
 38 [-]: GETGLOBAL R2 K11       ; R2 := 0xEC274B1A
 39 [-]: LOADK     R3 K12       ; R3 := "ExtractionAvailable"
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: LOADK     R3 K13       ; R3 := 0
 42 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x8017F690"]
 45 [-]: GETGLOBAL R2 K15       ; R2 := Lotus_Game
 46 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["BaseMarkerInfo_DR_NONE"]
 47 [-]: CALL      R0 3 1       ; R0(R1,R2)
 48 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 497
; #Upvalues:       13
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: LE        0 R0 R3      ; if R0 > R3 then PC := 99
  3 [-]: JMP       99           ; PC := 99
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 53
  8 [-]: JMP       53           ; PC := 53
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
 46 [-]: LOADK     R4 K11       ; R4 := "Condrix Mission: Time limit added at stage "
 47 [-]: GETUPVAL  R5 U6        ; R5 := U6
 48 [-]: GETUPVAL  R6 U7        ; R6 := U7
 49 [-]: CALL      R6 1 2       ; R6 := R6()
 50 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: JMP       99           ; PC := 99
 53 [-]: GETUPVAL  R3 U0        ; R3 := U0
 54 [-]: GETUPVAL  R4 U3        ; R4 := U3
 55 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["limitTimer"]
 56 [-]: ADD       R4 R0 R4     ; R4 := R0 + R4
 57 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 99
 58 [-]: JMP       99           ; PC := 99
 59 [-]: GETUPVAL  R3 U8        ; R3 := U8
 60 [-]: GETUPVAL  R4 U9        ; R4 := U9
 61 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["minNumRequired"]
 62 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 86
 63 [-]: JMP       86           ; PC := 86
 64 [-]: GETUPVAL  R3 U10       ; R3 := U10
 65 [-]: LT        0 K9 R3      ; if 0 >= R3 then PC := 86
 66 [-]: JMP       86           ; PC := 86
 67 [-]: GETUPVAL  R3 U6        ; R3 := U6
 68 [-]: GETUPVAL  R4 U11       ; R4 := U11
 69 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["MISSION_COMPLETE"]
 70 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 86
 71 [-]: JMP       86           ; PC := 86
 72 [-]: GETGLOBAL R3 K10       ; R3 := 0x93B1256B
 73 [-]: LOADK     R4 K14       ; R4 := "Condrix Mission: Time limit expired at stage "
 74 [-]: GETUPVAL  R5 U6        ; R5 := U6
 75 [-]: LOADK     R6 K15       ; R6 := ", mission complete."
 76 [-]: GETUPVAL  R7 U7        ; R7 := U7
 77 [-]: CALL      R7 1 2       ; R7 := R7()
 78 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 79 [-]: CALL      R3 2 1       ; R3(R4)
 80 [-]: GETUPVAL  R3 U12       ; R3 := U12
 81 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xBD1EF2BE"]
 82 [-]: GETUPVAL  R5 U11       ; R5 := U11
 83 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["MISSION_COMPLETE"]
 84 [-]: CALL      R3 3 1       ; R3(R4,R5)
 85 [-]: JMP       99           ; PC := 99
 86 [-]: GETGLOBAL R3 K10       ; R3 := 0x93B1256B
 87 [-]: LOADK     R4 K14       ; R4 := "Condrix Mission: Time limit expired at stage "
 88 [-]: GETUPVAL  R5 U6        ; R5 := U6
 89 [-]: LOADK     R6 K17       ; R6 := ", mission failed."
 90 [-]: GETUPVAL  R7 U7        ; R7 := U7
 91 [-]: CALL      R7 1 2       ; R7 := R7()
 92 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 93 [-]: CALL      R3 2 1       ; R3(R4)
 94 [-]: GETUPVAL  R3 U12       ; R3 := U12
 95 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xBD1EF2BE"]
 96 [-]: GETUPVAL  R5 U11       ; R5 := U11
 97 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["MISSION_FAILED"]
 98 [-]: CALL      R3 3 1       ; R3(R4,R5)
 99 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 524
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
  7 [-]: LOADK     R1 K2        ; R1 := "Condrix Mission: Time limit removed at stage "
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


; Function #18:
;
; Name:            
; Defined at line: 533
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


; Function #19:
;
; Name:            
; Defined at line: 552
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


; Function #20:
;
; Name:            
; Defined at line: 558
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
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xB26452A2"]
 19 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 20 [-]: LOADK     R8 K10       ; R8 := "HealScenarioBeacon"
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 13; R2 := R3 end
 25 [-]: JMP       13           ; PC := 13
 26 [-]: GETGLOBAL R5 K0        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["SetSquadSupportReceived"]
 28 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R5 K0        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xD3B3553F"]
 32 [-]: GETGLOBAL R6 K13       ; R6 := _G
 33 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["Scenario"]
 34 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["LastEvent"]
 35 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["sender"]
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 577
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
 18 [-]: LOADK     R4 K6        ; R4 := "Condrix Mission: Gave reward tier "
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


; Function #22:
;
; Name:            
; Defined at line: 589
; #Upvalues:       5
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
  8 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
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
 23 [-]: LOADK     R7 K5        ; R7 := "Condrix Mission: Host reward "
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: GETUPVAL  R9 U4        ; R9 := U4
 26 [-]: CALL      R9 1 2       ; R9 := R9()
 27 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 30 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 602
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


; Function #24:
;
; Name:            
; Defined at line: 616
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


; Function #25:
;
; Name:            
; Defined at line: 641
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


; Function #26:
;
; Name:            
; Defined at line: 646
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


; Function #27:
;
; Name:            
; Defined at line: 651
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: SETTABLE  R1 K0 R2     ; R1["level"] := R2
  7 [-]: SETTABLE  R1 K1 K2     ; R1["eximusChance"] := 0
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETUPVAL  R3 U3        ; R3 := U3
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["exStart"]
 11 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: GETGLOBAL R2 K4        ; R2 := math
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x65F9712A"]
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["exStart"]
 18 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 19 [-]: GETUPVAL  R4 U3        ; R4 := U3
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["exPeak"]
 21 [-]: GETUPVAL  R5 U3        ; R5 := U3
 22 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["exStart"]
 23 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 24 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 25 [-]: LOADK     R4 K7        ; R4 := 1
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x93034B55
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["exMinChance"]
 30 [-]: GETUPVAL  R5 U3        ; R5 := U3
 31 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["exMaxChance"]
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 34 [-]: SETTABLE  R1 K1 R3     ; R1["eximusChance"] := R3
 35 [-]: GETUPVAL  R3 U4        ; R3 := U4
 36 [-]: GETUPVAL  R4 U5        ; R4 := U5
 37 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["DEFEND_TARGET"]
 38 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETUPVAL  R3 U6        ; R3 := U6
 41 [-]: LEN       R3 R3        ; R3 := # R3
 42 [-]: LT        0 K2 R3      ; if 0 >= R3 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETUPVAL  R3 U6        ; R3 := U6
 45 [-]: SETTABLE  R1 K12 R3    ; R1["priorityTargetAvatars"] := R3
 46 [-]: JMP       68           ; PC := 68
 47 [-]: GETUPVAL  R3 U4        ; R3 := U4
 48 [-]: GETUPVAL  R4 U5        ; R4 := U5
 49 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["CONDRIX_OPEN"]
 50 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R3 U4        ; R3 := U4
 53 [-]: GETUPVAL  R4 U5        ; R4 := U5
 54 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["CONDRIX_CLOSED"]
 55 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
 58 [-]: GETUPVAL  R4 U7        ; R4 := U7
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 1         ; if R3 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETUPVAL  R3 U7        ; R3 := U7
 63 [-]: LEN       R3 R3        ; R3 := # R3
 64 [-]: LT        0 K2 R3      ; if 0 >= R3 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETUPVAL  R3 U7        ; R3 := U7
 67 [-]: SETTABLE  R1 K12 R3    ; R1["priorityTargetAvatars"] := R3
 68 [-]: GETUPVAL  R3 U8        ; R3 := U8
 69 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0x60DB23FC"]
 70 [-]: MOVE      R4 R0        ; R4 := R0
 71 [-]: MOVE      R5 R1        ; R5 := R1
 72 [-]: GETUPVAL  R6 U9        ; R6 := U9
 73 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 74 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 671
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Condrix Mission: Spawning sentient wave..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: TEST      R0 0         ; if not R0 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1
 12 [-]: MOD       R2 R2 K4     ; R2 := R2 % 3
 13 [-]: EQ        1 R2 K2      ; if R2 == 0 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["roundLimit"]
 19 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: EQ        0 R2 K3      ; if R2 ~= 1 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 25 [-]: LOADK     R3 K6        ; R3 := "Condrix Mission: Boss wave"
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: JMP       32           ; PC := 32
 31 [-]: GETUPVAL  R1 U5        ; R1 := U5
 32 [-]: LOADNIL   R2 R2        ; R2 := nil
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: EQ        0 R3 K2      ; if R3 ~= 0 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: EQ        0 R3 K2      ; if R3 ~= 0 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETTABLE  R2 R1 K3     ; R2 := R1[1]
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R3 K7        ; R3 := 0x7FD4B57D
 42 [-]: LOADK     R4 K3        ; R4 := 1
 43 [-]: LEN       R5 R1        ; R5 := # R1
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: GETTABLE  R2 R1 R3     ; R2 := R1[R3]
 46 [-]: GETGLOBAL R3 K8        ; R3 := math
 47 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x8B011038"]
 48 [-]: GETUPVAL  R4 U6        ; R4 := U6
 49 [-]: CALL      R4 1 2       ; R4 := R4()
 50 [-]: SUB       R4 R4 K10    ; R4 := R4 - 5
 51 [-]: LOADK     R5 K3        ; R5 := 1
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: GETTABLE  R4 R2 K11    ; R4 := R2["numHeavy"]
 54 [-]: GETUPVAL  R5 U7        ; R5 := U7
 55 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 56 [-]: GETTABLE  R5 R2 K12    ; R5 := R2["numLight"]
 57 [-]: GETUPVAL  R6 U7        ; R6 := U7
 58 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 59 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 60 [-]: LOADK     R5 K3        ; R5 := 1
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: LOADK     R7 K3        ; R7 := 1
 63 [-]: FORPREP   R5 147       ; R5 -= R7; PC := 147
 64 [-]: GETTABLE  R9 R2 K13    ; R9 := R2["heavyTier"]
 65 [-]: GETUPVAL  R10 U8       ; R10 := U8
 66 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["defendRadius"]
 67 [-]: MUL       R10 R10 K15  ; R10 := R10 * 0.5
 68 [-]: GETTABLE  R11 R2 K11   ; R11 := R2["numHeavy"]
 69 [-]: GETUPVAL  R12 U7       ; R12 := U7
 70 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 71 [-]: LT        0 R11 R8     ; if R11 >= R8 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETTABLE  R9 R2 K16    ; R9 := R2["lightTier"]
 74 [-]: GETUPVAL  R11 U8       ; R11 := U8
 75 [-]: GETTABLE  R10 R11 K14  ; R10 := R11["defendRadius"]
 76 [-]: GETUPVAL  R11 U9       ; R11 := U9
 77 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x6DD37067"]
 78 [-]: GETUPVAL  R13 U10      ; R13 := U10
 79 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["sentient"]
 80 [-]: MOVE      R14 R3       ; R14 := R3
 81 [-]: MOVE      R15 R1       ; R15 := R1
 82 [-]: MOVE      R16 R0       ; R16 := R0
 83 [-]: MOVE      R17 R9       ; R17 := R9
 84 [-]: MOVE      R18 R1       ; R18 := R1
 85 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
 86 [-]: GETGLOBAL R12 K19      ; R12 := 0x400E7765
 87 [-]: MOVE      R13 R11      ; R13 := R11
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: TEST      R12 1        ; if R12 then PC := 131
 90 [-]: JMP       131          ; PC := 131
 91 [-]: GETUPVAL  R12 U9       ; R12 := U9
 92 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x81959324"]
 93 [-]: MOVE      R14 R11      ; R14 := R11
 94 [-]: GETUPVAL  R15 U8       ; R15 := U8
 95 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["defendTrigger"]
 96 [-]: MOVE      R16 R10      ; R16 := R10
 97 [-]: GETUPVAL  R17 U11      ; R17 := U11
 98 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["sentientTeam"]
 99 [-]: MOVE      R18 R3       ; R18 := R3
100 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
101 [-]: GETGLOBAL R13 K19      ; R13 := 0x400E7765
102 [-]: MOVE      R14 R12      ; R14 := R12
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: TEST      R13 1        ; if R13 then PC := 134
105 [-]: JMP       134          ; PC := 134
106 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12["0x91ACEF1D"]
107 [-]: CALL      R13 2 1      ; R13(R14)
108 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12["0x80B14403"]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: GETGLOBAL R14 K19      ; R14 := 0x400E7765
111 [-]: MOVE      R15 R13      ; R15 := R13
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: TEST      R14 1        ; if R14 then PC := 134
114 [-]: JMP       134          ; PC := 134
115 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13["0x9487625"]
116 [-]: LOADK     R16 K10      ; R16 := 5
117 [-]: CALL      R14 3 1      ; R14(R15,R16)
118 [-]: GETGLOBAL R14 K26      ; R14 := gRegion
119 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0xBDD34CC6"]
120 [-]: GETGLOBAL R16 K28      ; R16 := enemySpawnEffect
121 [-]: SELF      R17 R13 K29  ; R18 := R13; R17 := R13["0x6DA72501"]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: GETGLOBAL R18 K30      ; R18 := ZERO_ROTATION
124 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
125 [-]: GETGLOBAL R14 K31      ; R14 := table
126 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["0xE6450C9D"]
127 [-]: GETUPVAL  R15 U12      ; R15 := U12
128 [-]: MOVE      R16 R13      ; R16 := R13
129 [-]: CALL      R14 3 1      ; R14(R15,R16)
130 [-]: JMP       134          ; PC := 134
131 [-]: GETGLOBAL R14 K0       ; R14 := 0x93B1256B
132 [-]: LOADK     R15 K33      ; R15 := "Condrix Mission: ERROR: Couldn't find sentient type to spawn!"
133 [-]: CALL      R14 2 1      ; R14(R15)
134 [-]: LT        0 R8 R4      ; if R8 >= R4 then PC := 147
135 [-]: JMP       147          ; PC := 147
136 [-]: GETGLOBAL R14 K8       ; R14 := math
137 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["0x8B011038"]
138 [-]: GETGLOBAL R15 K8       ; R15 := math
139 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["0x865961F7"]
140 [-]: CALL      R15 1 2      ; R15 := R15()
141 [-]: MUL       R15 R15 K35  ; R15 := R15 * 0.75
142 [-]: LOADK     R16 K36      ; R16 := 0.25
143 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
144 [-]: GETGLOBAL R15 K37      ; R15 := 0x201191EA
145 [-]: MOVE      R16 R14      ; R16 := R14
146 [-]: CALL      R15 2 1      ; R15(R16)
147 [-]: FORLOOP   R5 64        ; R5 += R7; if R5 <= R6 then begin PC := 64; R8 := R5 end
148 [-]: GETGLOBAL R15 K0       ; R15 := 0x93B1256B
149 [-]: LOADK     R16 K38      ; R16 := "Condrix Mission: Spawning complete"
150 [-]: CALL      R15 2 1      ; R15(R16)
151 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 729
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: LOADK     R1 K0        ; R1 := 100000
  4 [-]: LOADK     R2 K1        ; R2 := 25
  5 [-]: LOADK     R3 K2        ; R3 := 0.5
  6 [-]: LOADK     R4 K3        ; R4 := -500000
  7 [-]: LOADK     R5 K4        ; R5 := 10000
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MUL       R6 R1 R6     ; R6 := R1 * R6
 10 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 11 [-]: ADD       R6 R6 R4     ; R6 := R6 + R4
 12 [-]: DIV       R7 R0 R2     ; R7 := R0 / R2
 13 [-]: MUL       R7 R1 R7     ; R7 := R1 * R7
 14 [-]: GETGLOBAL R8 K5        ; R8 := math
 15 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x8B011038"]
 16 [-]: GETGLOBAL R9 K5        ; R9 := math
 17 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0x8B011038"]
 18 [-]: MOVE      R10 R6       ; R10 := R6
 19 [-]: MOVE      R11 R7       ; R11 := R7
 20 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 21 [-]: MOVE      R10 R5       ; R10 := R5
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: GETUPVAL  R9 U1        ; R9 := U1
 24 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x96B1C589"]
 25 [-]: GETGLOBAL R11 K8       ; R11 := condrixType
 26 [-]: GETUPVAL  R12 U2       ; R12 := U2
 27 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["pos"]
 28 [-]: GETUPVAL  R13 U2       ; R13 := U2
 29 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["rot"]
 30 [-]: GETUPVAL  R14 U3       ; R14 := U3
 31 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["condrixObject"]
 32 [-]: MOVE      R15 R0       ; R15 := R0
 33 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 34 [-]: GETUPVAL  R10 U2       ; R10 := U2
 35 [-]: SELF      R11 R9 K13   ; R12 := R9; R11 := R9["0x80B14403"]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: SETTABLE  R10 K12 R11  ; R10["avatar"] := R11
 38 [-]: GETUPVAL  R10 U4       ; R10 := U4
 39 [-]: GETUPVAL  R11 U2       ; R11 := U2
 40 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["avatar"]
 41 [-]: MOVE      R12 R1       ; R12 := R1
 42 [-]: CALL      R10 3 1      ; R10(R11,R12)
 43 [-]: GETUPVAL  R10 U2       ; R10 := U2
 44 [-]: GETUPVAL  R11 U5       ; R11 := U5
 45 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["healthMults"]
 46 [-]: GETUPVAL  R12 U6       ; R12 := U6
 47 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 48 [-]: MUL       R11 R8 R11   ; R11 := R8 * R11
 49 [-]: SETTABLE  R10 K14 R11  ; R10["maxHealth"] := R11
 50 [-]: GETUPVAL  R10 U2       ; R10 := U2
 51 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["avatar"]
 52 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x7C949E6C"]
 53 [-]: GETUPVAL  R12 U2       ; R12 := U2
 54 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["maxHealth"]
 55 [-]: CALL      R10 3 1      ; R10(R11,R12)
 56 [-]: GETUPVAL  R10 U2       ; R10 := U2
 57 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["avatar"]
 58 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x76C229EF"]
 59 [-]: GETUPVAL  R12 U2       ; R12 := U2
 60 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["maxHealth"]
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: GETUPVAL  R10 U2       ; R10 := U2
 63 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["avatar"]
 64 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x3C291F73"]
 65 [-]: CALL      R10 2 1      ; R10(R11)
 66 [-]: GETUPVAL  R10 U2       ; R10 := U2
 67 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["avatar"]
 68 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0xA3F6069B"]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10["0xB33D71CD"]
 71 [-]: GETUPVAL  R13 U5       ; R13 := U5
 72 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["healthThresholds"]
 73 [-]: GETUPVAL  R14 U2       ; R14 := U2
 74 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["stagesDone"]
 75 [-]: ADD       R14 R14 K23  ; R14 := R14 + 1
 76 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 77 [-]: CALL      R11 3 1      ; R11(R12,R13)
 78 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 756
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Condrix Mission: Running host migration setup on host..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  5 [-]: LOADK     R1 K2        ; R1 := "Condrix Mission: Migration Mode State: "
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: LOADK     R3 K3        ; R3 := " "
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: CALL      R5 1 2       ; R5 := R5()
 13 [-]: CONCAT    R1 R1 R5     ; R1 := R1 .. R2 .. R3 .. R4 .. R5
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K4        ; R0 := _T
 19 [-]: GETUPVAL  R1 U4        ; R1 := U4
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xDEAB1332"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SETTABLE  R0 K5 R1     ; R0["gSurvivalRewardSeed"] := R1
 23 [-]: GETGLOBAL R0 K7        ; R0 := 0x77EE484C
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0xB3FEE6A
 26 [-]: GETGLOBAL R2 K4        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gSurvivalRewardSeed"]
 28 [-]: GETUPVAL  R3 U5        ; R3 := U5
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K4        ; R1 := _T
 31 [-]: GETGLOBAL R2 K7        ; R2 := 0x77EE484C
 32 [-]: CALL      R2 1 2       ; R2 := R2()
 33 [-]: SETTABLE  R1 K5 R2     ; R1["gSurvivalRewardSeed"] := R2
 34 [-]: GETGLOBAL R1 K9        ; R1 := 0x9B21739C
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: GETUPVAL  R2 U6        ; R2 := U6
 39 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["FIND_TARGET"]
 40 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R1 K4        ; R1 := _T
 43 [-]: SETTABLE  R1 K11 K12   ; R1["CondrixState"] := 0
 44 [-]: JMP       117          ; PC := 117
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: GETUPVAL  R2 U6        ; R2 := U6
 47 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["CONDRIX_OPEN"]
 48 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: GETUPVAL  R2 U6        ; R2 := U6
 52 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["CONDRIX_CLOSED"]
 53 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 95
 54 [-]: JMP       95           ; PC := 95
 55 [-]: GETUPVAL  R1 U7        ; R1 := U7
 56 [-]: MOVE      R2 R1        ; R2 := R1
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: GETGLOBAL R1 K15       ; R1 := gRegion
 59 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x2F6A773B"]
 60 [-]: GETUPVAL  R3 U8        ; R3 := U8
 61 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["sentient"]
 62 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 63 [-]: GETGLOBAL R2 K18       ; R2 := 0x400E7765
 64 [-]: MOVE      R3 R1        ; R3 := R1
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: TEST      R2 1         ; if R2 then PC := 117
 67 [-]: JMP       117          ; PC := 117
 68 [-]: LEN       R2 R1        ; R2 := # R1
 69 [-]: LOADK     R3 K19       ; R3 := 1
 70 [-]: LOADK     R4 K20       ; R4 := -1
 71 [-]: FORPREP   R2 93        ; R2 -= R4; PC := 93
 72 [-]: GETGLOBAL R6 K18       ; R6 := 0x400E7765
 73 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 88
 76 [-]: JMP       88           ; PC := 88
 77 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 78 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x5A115A02"]
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 1         ; if R6 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 83 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x8B598ED4"]
 84 [-]: GETUPVAL  R8 U9        ; R8 := U9
 85 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 86 [-]: TEST      R6 0         ; if not R6 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETGLOBAL R6 K23       ; R6 := table
 89 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0xCDB1FD5E"]
 90 [-]: MOVE      R7 R1        ; R7 := R1
 91 [-]: MOVE      R8 R5        ; R8 := R5
 92 [-]: CALL      R6 3 1       ; R6(R7,R8)
 93 [-]: FORLOOP   R2 72        ; R2 += R4; if R2 <= R3 then begin PC := 72; R5 := R2 end
 94 [-]: JMP       117          ; PC := 117
 95 [-]: GETUPVAL  R6 U0        ; R6 := U0
 96 [-]: GETUPVAL  R7 U6        ; R7 := U6
 97 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["MISSION_FAILED"]
 98 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 117
 99 [-]: JMP       117          ; PC := 117
100 [-]: GETUPVAL  R6 U10       ; R6 := U10
101 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0xFB594D4A"]
102 [-]: GETGLOBAL R7 K4        ; R7 := _T
103 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["MissionTransmissionSet"]
104 [-]: GETGLOBAL R8 K28       ; R8 := 0xEC274B1A
105 [-]: LOADK     R9 K29       ; R9 := "MissionFailed"
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: LOADK     R9 K12       ; R9 := 0
108 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
109 [-]: GETGLOBAL R6 K30       ; R6 := 0x201191EA
110 [-]: LOADK     R7 K31       ; R7 := 4
111 [-]: CALL      R6 2 1       ; R6(R7)
112 [-]: GETUPVAL  R6 U4        ; R6 := U4
113 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0xFDF2F5AC"]
114 [-]: GETGLOBAL R8 K33       ; R8 := Engine
115 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["GameRules_GS_FAILURE"]
116 [-]: CALL      R6 3 1       ; R6(R7,R8)
117 [-]: NEWTABLE  R6 0 0       ; R6 := {}
118 [-]: MOVE      R6 R11       ; R6 := R11
119 [-]: GETGLOBAL R6 K18       ; R6 := 0x400E7765
120 [-]: GETGLOBAL R7 K4        ; R7 := _T
121 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["ScenarioBeacons"]
122 [-]: CALL      R6 2 2       ; R6 := R6(R7)
123 [-]: TEST      R6 0         ; if not R6 then PC := 133
124 [-]: JMP       133          ; PC := 133
125 [-]: GETGLOBAL R6 K4        ; R6 := _T
126 [-]: GETGLOBAL R7 K15       ; R7 := gRegion
127 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0x9139A00"]
128 [-]: GETGLOBAL R9 K37       ; R9 := 0x2C00D429
129 [-]: LOADK     R10 K38      ; R10 := "/Lotus/Types/Friendly/Agents/SquadLinkScannerAvatar"
130 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
131 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
132 [-]: SETTABLE  R6 K35 R7    ; R6["ScenarioBeacons"] := R7
133 [-]: GETGLOBAL R6 K18       ; R6 := 0x400E7765
134 [-]: GETGLOBAL R7 K4        ; R7 := _T
135 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["ScenarioBeacons"]
136 [-]: CALL      R6 2 2       ; R6 := R6(R7)
137 [-]: TEST      R6 1         ; if R6 then PC := 198
138 [-]: JMP       198          ; PC := 198
139 [-]: GETGLOBAL R6 K4        ; R6 := _T
140 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["ScenarioBeacons"]
141 [-]: LEN       R6 R6        ; R6 := # R6
142 [-]: LT        0 K12 R6     ; if 0 >= R6 then PC := 198
143 [-]: JMP       198          ; PC := 198
144 [-]: GETGLOBAL R6 K0        ; R6 := 0x93B1256B
145 [-]: LOADK     R7 K39       ; R7 := "Condrix Mission: Found "
146 [-]: GETGLOBAL R8 K4        ; R8 := _T
147 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["ScenarioBeacons"]
148 [-]: LEN       R8 R8        ; R8 := # R8
149 [-]: LOADK     R9 K40       ; R9 := " existing OpLinks"
150 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
151 [-]: CALL      R6 2 1       ; R6(R7)
152 [-]: GETGLOBAL R6 K41       ; R6 := 0x63B09107
153 [-]: GETGLOBAL R7 K4        ; R7 := _T
154 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["ScenarioBeacons"]
155 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
156 [-]: JMP       196          ; PC := 196
157 [-]: SELF      R11 R10 K42  ; R12 := R10; R11 := R10["0xCB87A4CF"]
158 [-]: CALL      R11 2 2      ; R11 := R11(R12)
159 [-]: GETGLOBAL R12 K28      ; R12 := 0xEC274B1A
160 [-]: GETUPVAL  R13 U12      ; R13 := U12
161 [-]: MOVE      R14 R11      ; R14 := R11
162 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
163 [-]: CALL      R12 2 2      ; R12 := R12(R13)
164 [-]: GETUPVAL  R13 U4       ; R13 := U4
165 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0xED0EE7FB"]
166 [-]: MOVE      R15 R12      ; R15 := R12
167 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
168 [-]: GETUPVAL  R14 U13      ; R14 := U13
169 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["INACTIVE"]
170 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 180
171 [-]: JMP       180          ; PC := 180
172 [-]: SELF      R14 R10 K45  ; R15 := R10; R14 := R10["0x7DBDDA0B"]
173 [-]: MOVE      R16 R0       ; R16 := R0
174 [-]: MOVE      R17 R1       ; R17 := R1
175 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
176 [-]: SELF      R14 R10 K46  ; R15 := R10; R14 := R10["0x321C7FB1"]
177 [-]: MOVE      R16 R1       ; R16 := R1
178 [-]: CALL      R14 3 1      ; R14(R15,R16)
179 [-]: JMP       189          ; PC := 189
180 [-]: GETUPVAL  R14 U13      ; R14 := U13
181 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["ACTIVE"]
182 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 189
183 [-]: JMP       189          ; PC := 189
184 [-]: GETGLOBAL R14 K23      ; R14 := table
185 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["0xE6450C9D"]
186 [-]: GETUPVAL  R15 U11      ; R15 := U11
187 [-]: MOVE      R16 R10      ; R16 := R10
188 [-]: CALL      R14 3 1      ; R14(R15,R16)
189 [-]: GETGLOBAL R14 K0       ; R14 := 0x93B1256B
190 [-]: LOADK     R15 K49      ; R15 := "Condrix Mission: OpLink State: "
191 [-]: MOVE      R16 R11      ; R16 := R11
192 [-]: LOADK     R17 K50      ; R17 := " = "
193 [-]: MOVE      R18 R13      ; R18 := R13
194 [-]: CONCAT    R15 R15 R18  ; R15 := R15 .. R16 .. R17 .. R18
195 [-]: CALL      R14 2 1      ; R14(R15)
196 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 157; R8 := R9 end
197 [-]: JMP       157          ; PC := 157
198 [-]: GETGLOBAL R14 K0       ; R14 := 0x93B1256B
199 [-]: LOADK     R15 K51      ; R15 := "Condrix Mission: Host migration setup done"
200 [-]: CALL      R14 2 1      ; R14(R15)
201 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 816
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x144A28F9"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: GETGLOBAL R4 K5        ; R4 := gMatchingService
  9 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xD5E03646"]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: TEST      R3 1         ; if R3 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETGLOBAL R3 K5        ; R3 := gMatchingService
 15 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x89A90137"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADK     R4 K8        ; R4 := 1
 18 [-]: LEN       R5 R3        ; R5 := # R3
 19 [-]: LOADK     R6 K8        ; R6 := 1
 20 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
 21 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 22 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["isHost"]
 23 [-]: TEST      R9 0         ; if not R9 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETTABLE  R2 R8 K10    ; R2 := R8["name"]
 26 [-]: JMP       28           ; PC := 28
 27 [-]: FORLOOP   R4 21        ; R4 += R6; if R4 <= R5 then begin PC := 21; R7 := R4 end
 28 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 73
 29 [-]: JMP       73           ; PC := 73
 30 [-]: TEST      R0 0         ; if not R0 then PC := 73
 31 [-]: JMP       73           ; PC := 73
 32 [-]: EQ        1 R0 K11     ; if R0 == "" then PC := 73
 33 [-]: JMP       73           ; PC := 73
 34 [-]: GETGLOBAL R9 K12       ; R9 := _T
 35 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["ShowScenarioSupportTransmission"]
 36 [-]: TEST      R9 0         ; if not R9 then PC := 73
 37 [-]: JMP       73           ; PC := 73
 38 [-]: GETGLOBAL R9 K12       ; R9 := _T
 39 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["KillCodeTransmissionCooldown"]
 40 [-]: TEST      R9 0         ; if not R9 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETGLOBAL R9 K15       ; R9 := 0x58E5C2DB
 43 [-]: CALL      R9 1 2       ; R9 := R9()
 44 [-]: GETGLOBAL R10 K12      ; R10 := _T
 45 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["KillCodeTransmissionCooldown"]
 46 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETGLOBAL R9 K12       ; R9 := _T
 49 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0x55F04832"]
 50 [-]: MOVE      R10 R0       ; R10 := R0
 51 [-]: LOADK     R11 K17      ; R11 := "/Lotus/Language/SquadLink/KillCodeReceivedTransmission"
 52 [-]: CALL      R9 3 1       ; R9(R10,R11)
 53 [-]: GETGLOBAL R9 K12       ; R9 := _T
 54 [-]: GETGLOBAL R10 K15      ; R10 := 0x58E5C2DB
 55 [-]: CALL      R10 1 2      ; R10 := R10()
 56 [-]: ADD       R10 R10 K18  ; R10 := R10 + 120
 57 [-]: SETTABLE  R9 K14 R10   ; R9["KillCodeTransmissionCooldown"] := R10
 58 [-]: JMP       73           ; PC := 73
 59 [-]: GETGLOBAL R9 K12       ; R9 := _T
 60 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["ShowNotification"]
 61 [-]: TEST      R9 0         ; if not R9 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETGLOBAL R9 K20       ; R9 := 0xE6DC43B0
 64 [-]: LOADK     R10 K21      ; R10 := "/Lotus/Language/SquadLink/KillCodeReceivedNotification"
 65 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 66 [-]: SETTABLE  R11 K22 R0   ; R11["PLAYER_NAME"] := R0
 67 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 68 [-]: GETGLOBAL R10 K12      ; R10 := _T
 69 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0x761CAD7D"]
 70 [-]: MOVE      R11 R9       ; R11 := R9
 71 [-]: LOADK     R12 K24      ; R12 := "SquadMemberJoined"
 72 [-]: CALL      R10 3 1      ; R10(R11,R12)
 73 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 842
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 846
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 851
; #Upvalues:       48
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  4 [-]: LOADK     R2 K1        ; R2 := "Condrix Mission: MasterInit (host migration)..."
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  8 [-]: LOADK     R2 K2        ; R2 := "Condrix Mission: MasterInit..."
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD1CEF990"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x20092973"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: GETGLOBAL R1 K7        ; R1 := math
 19 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x65F9712A"]
 20 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 21 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x532B20F3"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K10       ; R3 := gFlashMgr
 24 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x88E3282B"]
 25 [-]: LOADK     R5 K12       ; R5 := "Server.NumVirtualTestClients"
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 28 [-]: LOADK     R3 K13       ; R3 := 4
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 32 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x848C9FE0"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: MOVE      R1 R3        ; R1 := R3
 35 [-]: GETUPVAL  R1 U4        ; R1 := U4
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xE3D2A15A"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SETTABLE  R1 K15 R2    ; R1["minLevel"] := R2
 40 [-]: GETUPVAL  R1 U4        ; R1 := U4
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0xEAE3D1F0"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: SETTABLE  R1 K17 R2    ; R1["maxLevel"] := R2
 45 [-]: GETUPVAL  R1 U4        ; R1 := U4
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xB8637349"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: SETTABLE  R1 K19 R2    ; R1["info"] := R2
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 52 [-]: GETUPVAL  R3 U5        ; R3 := U5
 53 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 54 [-]: LT        0 K22 R1     ; if 10 >= R1 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: MOD       R2 R1 K22    ; R2 := R1 % 10
 57 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 58 [-]: MUL       R2 R2 K23    ; R2 := R2 * 0.10000000149012
 59 [-]: MOVE      R2 R6        ; R2 := R6
 60 [-]: GETUPVAL  R2 U6        ; R2 := U6
 61 [-]: MUL       R2 R2 K22    ; R2 := R2 * 10
 62 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 63 [-]: MOVE      R2 R7        ; R2 := R7
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LOADK     R2 K24       ; R2 := 1
 66 [-]: MOVE      R2 R6        ; R2 := R6
 67 [-]: GETUPVAL  R2 U0        ; R2 := U0
 68 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 69 [-]: GETUPVAL  R4 U9        ; R4 := U9
 70 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 71 [-]: MOVE      R2 R8        ; R2 := R8
 72 [-]: GETUPVAL  R2 U0        ; R2 := U0
 73 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 74 [-]: GETUPVAL  R4 U11       ; R4 := U11
 75 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 76 [-]: MOVE      R2 R10       ; R2 := R10
 77 [-]: GETUPVAL  R2 U0        ; R2 := U0
 78 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 79 [-]: GETUPVAL  R4 U13       ; R4 := U13
 80 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 81 [-]: MOVE      R2 R12       ; R2 := R12
 82 [-]: GETUPVAL  R2 U0        ; R2 := U0
 83 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 84 [-]: GETUPVAL  R4 U15       ; R4 := U15
 85 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 86 [-]: MOVE      R2 R14       ; R2 := R14
 87 [-]: GETUPVAL  R2 U0        ; R2 := U0
 88 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 89 [-]: GETUPVAL  R4 U17       ; R4 := U17
 90 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 91 [-]: MOVE      R2 R16       ; R2 := R16
 92 [-]: GETUPVAL  R2 U0        ; R2 := U0
 93 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 94 [-]: GETUPVAL  R4 U19       ; R4 := U19
 95 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 96 [-]: MOVE      R2 R18       ; R2 := R18
 97 [-]: GETUPVAL  R2 U0        ; R2 := U0
 98 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 99 [-]: GETUPVAL  R4 U21       ; R4 := U21
100 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
101 [-]: MOVE      R2 R20       ; R2 := R20
102 [-]: GETUPVAL  R2 U0        ; R2 := U0
103 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xED0EE7FB"]
104 [-]: GETUPVAL  R4 U23       ; R4 := U23
105 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
106 [-]: MOVE      R2 R22       ; R2 := R22
107 [-]: GETUPVAL  R2 U25       ; R2 := U25
108 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0xBD10669"]
109 [-]: CALL      R2 1 2       ; R2 := R2()
110 [-]: MOVE      R2 R24       ; R2 := R24
111 [-]: GETUPVAL  R2 U27       ; R2 := U27
112 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["0xC2A7FAC0"]
113 [-]: CALL      R2 1 2       ; R2 := R2()
114 [-]: MOVE      R2 R26       ; R2 := R26
115 [-]: GETUPVAL  R2 U0        ; R2 := U0
116 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xED0EE7FB"]
117 [-]: GETUPVAL  R4 U29       ; R4 := U29
118 [-]: GETUPVAL  R5 U30       ; R5 := U30
119 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["REWARDS_GIVEN_NOT_INITIALIZED"]
120 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
121 [-]: MOVE      R2 R28       ; R2 := R28
122 [-]: GETUPVAL  R2 U31       ; R2 := U31
123 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
124 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0x90391273"]
125 [-]: GETGLOBAL R5 K30       ; R5 := 0xEC274B1A
126 [-]: LOADK     R6 K31       ; R6 := "BossHealthBarEnableScript"
127 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
128 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
129 [-]: SETTABLE  R2 K28 R3    ; R2["enable"] := R3
130 [-]: GETUPVAL  R2 U31       ; R2 := U31
131 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
132 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0x90391273"]
133 [-]: GETGLOBAL R5 K30       ; R5 := 0xEC274B1A
134 [-]: LOADK     R6 K33       ; R6 := "BossHealthBarDisableScript"
135 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
136 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
137 [-]: SETTABLE  R2 K32 R3    ; R2["disable"] := R3
138 [-]: GETUPVAL  R2 U32       ; R2 := U32
139 [-]: GETUPVAL  R3 U32       ; R3 := U32
140 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["defendTime"]
141 [-]: SETTABLE  R2 K34 R3    ; R2["defendTime"] := R3
142 [-]: GETGLOBAL R2 K35       ; R2 := _T
143 [-]: GETUPVAL  R3 U0        ; R3 := U0
144 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xED0EE7FB"]
145 [-]: GETUPVAL  R5 U33       ; R5 := U33
146 [-]: LOADK     R6 K37       ; R6 := 0
147 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
148 [-]: SETTABLE  R2 K36 R3    ; R2["CondrixState"] := R3
149 [-]: GETGLOBAL R2 K35       ; R2 := _T
150 [-]: GETUPVAL  R3 U0        ; R3 := U0
151 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3["0xDEAB1332"]
152 [-]: CALL      R3 2 2       ; R3 := R3(R4)
153 [-]: SETTABLE  R2 K38 R3    ; R2["gSurvivalRewardSeed"] := R3
154 [-]: GETUPVAL  R2 U1        ; R2 := U1
155 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2["0x1AA7AB7C"]
156 [-]: MOVE      R4 R1        ; R4 := R1
157 [-]: CALL      R2 3 1       ; R2(R3,R4)
158 [-]: GETUPVAL  R2 U1        ; R2 := U1
159 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0xF3279828"]
160 [-]: LOADK     R4 K37       ; R4 := 0
161 [-]: CALL      R2 3 1       ; R2(R3,R4)
162 [-]: GETUPVAL  R2 U1        ; R2 := U1
163 [-]: SELF      R2 R2 K42    ; R3 := R2; R2 := R2["0xC6A7DDF2"]
164 [-]: MOVE      R4 R0        ; R4 := R0
165 [-]: CALL      R2 3 1       ; R2(R3,R4)
166 [-]: GETUPVAL  R2 U1        ; R2 := U1
167 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2["0xF96BA338"]
168 [-]: MOVE      R4 R0        ; R4 := R0
169 [-]: CALL      R2 3 1       ; R2(R3,R4)
170 [-]: GETUPVAL  R2 U1        ; R2 := U1
171 [-]: SELF      R2 R2 K44    ; R3 := R2; R2 := R2["0x2DBF2BEE"]
172 [-]: MOVE      R4 R0        ; R4 := R0
173 [-]: CALL      R2 3 1       ; R2(R3,R4)
174 [-]: GETUPVAL  R2 U1        ; R2 := U1
175 [-]: SELF      R2 R2 K45    ; R3 := R2; R2 := R2["0x91289634"]
176 [-]: LOADK     R4 K37       ; R4 := 0
177 [-]: CALL      R2 3 1       ; R2(R3,R4)
178 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
179 [-]: SELF      R2 R2 K46    ; R3 := R2; R2 := R2["0x6B8D7573"]
180 [-]: LOADK     R4 K47       ; R4 := "OnPlayersChanged"
181 [-]: CALL      R2 3 1       ; R2(R3,R4)
182 [-]: GETGLOBAL R2 K35       ; R2 := _T
183 [-]: SETTABLE  R2 K48 K49   ; R2["OpLinkGroundMission"] := "0x1"
184 [-]: GETGLOBAL R2 K50       ; R2 := 0x400E7765
185 [-]: GETGLOBAL R3 K35       ; R3 := _T
186 [-]: GETTABLE  R3 R3 K51    ; R3 := R3["EndlessModeEnemyLevel"]
187 [-]: CALL      R2 2 2       ; R2 := R2(R3)
188 [-]: TEST      R2 0         ; if not R2 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: GETGLOBAL R2 K35       ; R2 := _T
191 [-]: GETUPVAL  R3 U4        ; R3 := U4
192 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["minLevel"]
193 [-]: SETTABLE  R2 K51 R3    ; R2["EndlessModeEnemyLevel"] := R3
194 [-]: GETUPVAL  R2 U34       ; R2 := U34
195 [-]: CALL      R2 1 1       ; R2()
196 [-]: GETUPVAL  R2 U35       ; R2 := U35
197 [-]: GETTABLE  R2 R2 K52    ; R2 := R2["0x5255CB17"]
198 [-]: GETGLOBAL R3 K53       ; R3 := transmissionSet
199 [-]: CALL      R2 2 1       ; R2(R3)
200 [-]: GETUPVAL  R2 U36       ; R2 := U36
201 [-]: GETTABLE  R2 R2 K54    ; R2 := R2["0x58F6C2DF"]
202 [-]: LOADK     R3 K55       ; R3 := 20
203 [-]: LOADK     R4 K56       ; R4 := 300
204 [-]: MOVE      R5 R1        ; R5 := R1
205 [-]: GETUPVAL  R6 U1        ; R6 := U1
206 [-]: LOADK     R7 K37       ; R7 := 0
207 [-]: LOADK     R8 K57       ; R8 := 2
208 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
209 [-]: GETUPVAL  R2 U37       ; R2 := U37
210 [-]: GETTABLE  R2 R2 K58    ; R2 := R2["0x3B9A978A"]
211 [-]: LOADK     R3 K59       ; R3 := "/Lotus/Language/SquadLink/GroundMissionTitle"
212 [-]: LOADNIL   R4 R4        ; R4 := nil
213 [-]: MOVE      R5 R1        ; R5 := R1
214 [-]: LOADK     R6 K60       ; R6 := 18
215 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
216 [-]: GETUPVAL  R2 U38       ; R2 := U38
217 [-]: CALL      R2 1 1       ; R2()
218 [-]: GETUPVAL  R2 U0        ; R2 := U0
219 [-]: SELF      R2 R2 K61    ; R3 := R2; R2 := R2["0xAD8F11DB"]
220 [-]: GETUPVAL  R4 U39       ; R4 := U39
221 [-]: LOADNIL   R5 R5        ; R5 := nil
222 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
223 [-]: GETUPVAL  R2 U40       ; R2 := U40
224 [-]: GETUPVAL  R3 U41       ; R3 := U41
225 [-]: GETTABLE  R3 R3 K62    ; R3 := R3["MISSION_SETUP"]
226 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 230
227 [-]: JMP       230          ; PC := 230
228 [-]: GETUPVAL  R2 U42       ; R2 := U42
229 [-]: CALL      R2 1 1       ; R2()
230 [-]: GETGLOBAL R2 K35       ; R2 := _T
231 [-]: GETTABLE  R2 R2 K63    ; R2 := R2["ScenarioEventHandlers"]
232 [-]: TEST      R2 1         ; if R2 then PC := 237
233 [-]: JMP       237          ; PC := 237
234 [-]: GETGLOBAL R2 K35       ; R2 := _T
235 [-]: NEWTABLE  R3 0 0       ; R3 := {}
236 [-]: SETTABLE  R2 K63 R3    ; R2["ScenarioEventHandlers"] := R3
237 [-]: GETGLOBAL R2 K35       ; R2 := _T
238 [-]: GETTABLE  R2 R2 K63    ; R2 := R2["ScenarioEventHandlers"]
239 [-]: GETUPVAL  R3 U43       ; R3 := U43
240 [-]: SETTABLE  R2 K64 R3    ; R2["SupportHealScenarioBeacons"] := R3
241 [-]: GETGLOBAL R2 K35       ; R2 := _T
242 [-]: GETTABLE  R2 R2 K65    ; R2 := R2["ScenarioPullHandlers"]
243 [-]: TEST      R2 1         ; if R2 then PC := 248
244 [-]: JMP       248          ; PC := 248
245 [-]: GETGLOBAL R2 K35       ; R2 := _T
246 [-]: NEWTABLE  R3 0 0       ; R3 := {}
247 [-]: SETTABLE  R2 K65 R3    ; R2["ScenarioPullHandlers"] := R3
248 [-]: GETGLOBAL R2 K35       ; R2 := _T
249 [-]: GETTABLE  R2 R2 K65    ; R2 := R2["ScenarioPullHandlers"]
250 [-]: GETUPVAL  R3 U44       ; R3 := U44
251 [-]: SETTABLE  R2 K66 R3    ; R2["KillCodes"] := R3
252 [-]: GETGLOBAL R2 K35       ; R2 := _T
253 [-]: GETTABLE  R2 R2 K63    ; R2 := R2["ScenarioEventHandlers"]
254 [-]: GETUPVAL  R3 U45       ; R3 := U45
255 [-]: SETTABLE  R2 K67 R3    ; R2["WaveSuccess"] := R3
256 [-]: GETGLOBAL R2 K35       ; R2 := _T
257 [-]: GETTABLE  R2 R2 K63    ; R2 := R2["ScenarioEventHandlers"]
258 [-]: GETUPVAL  R3 U46       ; R3 := U46
259 [-]: SETTABLE  R2 K68 R3    ; R2["WaveFail"] := R3
260 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
261 [-]: LOADK     R3 K69       ; R3 := "Condrix Mission: MasterInit complete"
262 [-]: CALL      R2 2 1       ; R2(R3)
263 [-]: GETGLOBAL R2 K70       ; R2 := gPromotedToHost
264 [-]: TEST      R2 1         ; if R2 then PC := 271
265 [-]: JMP       271          ; PC := 271
266 [-]: GETUPVAL  R2 U47       ; R2 := U47
267 [-]: SELF      R2 R2 K71    ; R3 := R2; R2 := R2["0xBD1EF2BE"]
268 [-]: GETUPVAL  R4 U41       ; R4 := U41
269 [-]: GETTABLE  R4 R4 K62    ; R4 := R4["MISSION_SETUP"]
270 [-]: CALL      R2 3 1       ; R2(R3,R4)
271 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 943
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  4 [-]: LOADK     R2 K1        ; R2 := "Condrix Mission: ReplicaInit (host migration)..."
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  8 [-]: LOADK     R2 K2        ; R2 := "Condrix Mission: ReplicaInit..."
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x372CB914"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 24 [-]: LOADK     R2 K8        ; R2 := 0
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: JMP       18           ; PC := 18
 29 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 30 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x372CB914"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: MOVE      R1 R0        ; R1 := R0
 33 [-]: GETGLOBAL R1 K9        ; R1 := math
 34 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x65F9712A"]
 35 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 36 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x532B20F3"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K12       ; R3 := gFlashMgr
 39 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x88E3282B"]
 40 [-]: LOADK     R5 K14       ; R5 := "Server.NumVirtualTestClients"
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 43 [-]: LOADK     R3 K15       ; R3 := 4
 44 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 47 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x848C9FE0"]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: MOVE      R1 R3        ; R1 := R3
 50 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 51 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xA559F558"]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: TEST      R1 1         ; if R1 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: GETUPVAL  R1 U4        ; R1 := U4
 56 [-]: GETUPVAL  R2 U1        ; R2 := U1
 57 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xB8637349"]
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: SETTABLE  R1 K18 R2    ; R1["info"] := R2
 60 [-]: GETUPVAL  R1 U1        ; R1 := U1
 61 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 62 [-]: GETUPVAL  R3 U6        ; R3 := U6
 63 [-]: GETUPVAL  R4 U7        ; R4 := U7
 64 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["REWARDS_GIVEN_NOT_INITIALIZED"]
 65 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 66 [-]: MOVE      R1 R5        ; R1 := R5
 67 [-]: GETGLOBAL R1 K22       ; R1 := _T
 68 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["ScenarioPullHandlers"]
 69 [-]: TEST      R1 1         ; if R1 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETGLOBAL R1 K22       ; R1 := _T
 72 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 73 [-]: SETTABLE  R1 K23 R2    ; R1["ScenarioPullHandlers"] := R2
 74 [-]: GETGLOBAL R1 K22       ; R1 := _T
 75 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["ScenarioPullHandlers"]
 76 [-]: GETUPVAL  R2 U8        ; R2 := U8
 77 [-]: SETTABLE  R1 K24 R2    ; R1["KillCodes"] := R2
 78 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
 79 [-]: LOADK     R2 K25       ; R2 := "Condrix Mission: ReplicaInit complete"
 80 [-]: CALL      R1 2 1       ; R1(R2)
 81 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 977
; #Upvalues:       60
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
 63 [-]: FORPREP   R5 92        ; R5 -= R7; PC := 92
 64 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 65 [-]: GETGLOBAL R10 K8       ; R10 := _T
 66 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["ScenarioBeacons"]
 67 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 1         ; if R9 then PC := 92
 70 [-]: JMP       92           ; PC := 92
 71 [-]: GETGLOBAL R9 K8        ; R9 := _T
 72 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ScenarioBeacons"]
 73 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 74 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x8C1ACCEF"]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 0         ; if not R9 then PC := 92
 77 [-]: JMP       92           ; PC := 92
 78 [-]: GETGLOBAL R9 K8        ; R9 := _T
 79 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ScenarioBeacons"]
 80 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 81 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x5A115A02"]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 1         ; if R9 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETGLOBAL R9 K6        ; R9 := table
 86 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xE6450C9D"]
 87 [-]: GETUPVAL  R10 U6       ; R10 := U6
 88 [-]: GETGLOBAL R11 K8       ; R11 := _T
 89 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["ScenarioBeacons"]
 90 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 91 [-]: CALL      R9 3 1       ; R9(R10,R11)
 92 [-]: FORLOOP   R5 64        ; R5 += R7; if R5 <= R6 then begin PC := 64; R8 := R5 end
 93 [-]: GETGLOBAL R9 K8        ; R9 := _T
 94 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["CondrixState"]
 95 [-]: GETUPVAL  R10 U7       ; R10 := U7
 96 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["OPENING"]
 97 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 118
 98 [-]: JMP       118          ; PC := 118
 99 [-]: GETUPVAL  R9 U8        ; R9 := U8
100 [-]: GETUPVAL  R10 U9       ; R10 := U9
101 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["MISSION_COMPLETE"]
102 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 118
103 [-]: JMP       118          ; PC := 118
104 [-]: GETUPVAL  R9 U3        ; R9 := U3
105 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["reinf"]
106 [-]: LE        0 K16 R9     ; if 0.5 > R9 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: GETUPVAL  R9 U10       ; R9 := U10
109 [-]: CALL      R9 1 1       ; R9()
110 [-]: GETUPVAL  R9 U3        ; R9 := U3
111 [-]: SETTABLE  R9 K15 K3    ; R9["reinf"] := 0
112 [-]: JMP       118          ; PC := 118
113 [-]: GETUPVAL  R9 U3        ; R9 := U3
114 [-]: GETUPVAL  R10 U3       ; R10 := U3
115 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["reinf"]
116 [-]: ADD       R10 R10 R0   ; R10 := R10 + R0
117 [-]: SETTABLE  R9 K15 R10   ; R9["reinf"] := R10
118 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
119 [-]: GETUPVAL  R10 U0       ; R10 := U0
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: TEST      R9 1         ; if R9 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
124 [-]: GETUPVAL  R10 U1       ; R10 := U1
125 [-]: CALL      R9 2 2       ; R9 := R9(R10)
126 [-]: TEST      R9 0         ; if not R9 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: RETURN    R0 1         ; return 
129 [-]: GETUPVAL  R9 U11       ; R9 := U11
130 [-]: ADD       R9 R9 R0     ; R9 := R9 + R0
131 [-]: MOVE      R9 R11       ; R9 := R11
132 [-]: GETUPVAL  R9 U0        ; R9 := U0
133 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0xD015CBDC"]
134 [-]: GETUPVAL  R11 U12      ; R11 := U12
135 [-]: GETGLOBAL R12 K18      ; R12 := math
136 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xF7005A7B"]
137 [-]: GETUPVAL  R13 U11      ; R13 := U11
138 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
139 [-]: CALL      R9 0 1       ; R9(R10,...)
140 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
141 [-]: GETUPVAL  R10 U13      ; R10 := U13
142 [-]: CALL      R9 2 2       ; R9 := R9(R10)
143 [-]: TEST      R9 1         ; if R9 then PC := 210
144 [-]: JMP       210          ; PC := 210
145 [-]: GETUPVAL  R9 U8        ; R9 := U8
146 [-]: GETUPVAL  R10 U9       ; R10 := U9
147 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["MISSION_COMPLETE"]
148 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 210
149 [-]: JMP       210          ; PC := 210
150 [-]: GETUPVAL  R9 U8        ; R9 := U8
151 [-]: GETUPVAL  R10 U9       ; R10 := U9
152 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["CONDRIX_DEAD"]
153 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 210
154 [-]: JMP       210          ; PC := 210
155 [-]: GETUPVAL  R9 U8        ; R9 := U8
156 [-]: GETUPVAL  R10 U9       ; R10 := U9
157 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["CONDRIX_LEAVING"]
158 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 210
159 [-]: JMP       210          ; PC := 210
160 [-]: GETUPVAL  R9 U8        ; R9 := U8
161 [-]: GETUPVAL  R10 U9       ; R10 := U9
162 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["CONDRIX_LANDING"]
163 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 210
164 [-]: JMP       210          ; PC := 210
165 [-]: GETUPVAL  R9 U13       ; R9 := U13
166 [-]: EQ        0 R9 K23     ; if R9 ~= "0x1" then PC := 174
167 [-]: JMP       174          ; PC := 174
168 [-]: GETUPVAL  R9 U14       ; R9 := U14
169 [-]: LOADK     R10 K24      ; R10 := "/Lotus/Language/SquadLink/WaveSuccess"
170 [-]: LOADK     R11 K25      ; R11 := 5
171 [-]: MOVE      R12 R1       ; R12 := R1
172 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
173 [-]: JMP       182          ; PC := 182
174 [-]: GETUPVAL  R9 U13       ; R9 := U13
175 [-]: EQ        0 R9 K26     ; if R9 ~= "0x0" then PC := 182
176 [-]: JMP       182          ; PC := 182
177 [-]: GETUPVAL  R9 U14       ; R9 := U14
178 [-]: LOADK     R10 K27      ; R10 := "/Lotus/Language/SquadLink/WaveFail"
179 [-]: LOADK     R11 K25      ; R11 := 5
180 [-]: MOVE      R12 R1       ; R12 := R1
181 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
182 [-]: GETUPVAL  R9 U8        ; R9 := U8
183 [-]: GETUPVAL  R10 U9       ; R10 := U9
184 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["FIND_TARGET"]
185 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 193
186 [-]: JMP       193          ; PC := 193
187 [-]: GETUPVAL  R9 U15       ; R9 := U15
188 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0xBD1EF2BE"]
189 [-]: GETUPVAL  R11 U9       ; R11 := U9
190 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["MISSION_COMPLETE"]
191 [-]: CALL      R9 3 1       ; R9(R10,R11)
192 [-]: JMP       210          ; PC := 210
193 [-]: GETUPVAL  R9 U13       ; R9 := U13
194 [-]: EQ        0 R9 K23     ; if R9 ~= "0x1" then PC := 202
195 [-]: JMP       202          ; PC := 202
196 [-]: GETUPVAL  R9 U15       ; R9 := U15
197 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0xBD1EF2BE"]
198 [-]: GETUPVAL  R11 U9       ; R11 := U9
199 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["CONDRIX_DEAD"]
200 [-]: CALL      R9 3 1       ; R9(R10,R11)
201 [-]: JMP       210          ; PC := 210
202 [-]: GETUPVAL  R9 U13       ; R9 := U13
203 [-]: EQ        0 R9 K26     ; if R9 ~= "0x0" then PC := 210
204 [-]: JMP       210          ; PC := 210
205 [-]: GETUPVAL  R9 U15       ; R9 := U15
206 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0xBD1EF2BE"]
207 [-]: GETUPVAL  R11 U9       ; R11 := U9
208 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["CONDRIX_LEAVING"]
209 [-]: CALL      R9 3 1       ; R9(R10,R11)
210 [-]: GETUPVAL  R9 U16       ; R9 := U16
211 [-]: ADD       R9 R9 R0     ; R9 := R9 + R0
212 [-]: MOVE      R9 R16       ; R9 := R16
213 [-]: GETUPVAL  R9 U0        ; R9 := U0
214 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0xD015CBDC"]
215 [-]: GETUPVAL  R11 U17      ; R11 := U17
216 [-]: GETGLOBAL R12 K18      ; R12 := math
217 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xF7005A7B"]
218 [-]: GETUPVAL  R13 U16      ; R13 := U16
219 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
220 [-]: CALL      R9 0 1       ; R9(R10,...)
221 [-]: GETUPVAL  R9 U8        ; R9 := U8
222 [-]: GETUPVAL  R10 U9       ; R10 := U9
223 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["MISSION_SETUP"]
224 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 232
225 [-]: JMP       232          ; PC := 232
226 [-]: GETUPVAL  R9 U15       ; R9 := U15
227 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0xBD1EF2BE"]
228 [-]: GETUPVAL  R11 U9       ; R11 := U9
229 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["FIND_TARGET"]
230 [-]: CALL      R9 3 1       ; R9(R10,R11)
231 [-]: JMP       1413         ; PC := 1413
232 [-]: GETUPVAL  R9 U8        ; R9 := U8
233 [-]: GETUPVAL  R10 U9       ; R10 := U9
234 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["FIND_TARGET"]
235 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 400
236 [-]: JMP       400          ; PC := 400
237 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
238 [-]: GETUPVAL  R10 U18      ; R10 := U18
239 [-]: CALL      R9 2 2       ; R9 := R9(R10)
240 [-]: TEST      R9 0         ; if not R9 then PC := 246
241 [-]: JMP       246          ; PC := 246
242 [-]: GETUPVAL  R9 U19       ; R9 := U19
243 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["0xD69A3D49"]
244 [-]: LOADK     R10 K32      ; R10 := "/Lotus/Language/SquadLink/GroundMissionReachCondrix"
245 [-]: CALL      R9 2 1       ; R9(R10)
246 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
247 [-]: GETUPVAL  R10 U20      ; R10 := U20
248 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["lookTrigger"]
249 [-]: CALL      R9 2 2       ; R9 := R9(R10)
250 [-]: TEST      R9 0         ; if not R9 then PC := 326
251 [-]: JMP       326          ; PC := 326
252 [-]: GETUPVAL  R9 U20       ; R9 := U20
253 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["pos"]
254 [-]: GETGLOBAL R10 K35      ; R10 := 0x4CBE9A09
255 [-]: GETUPVAL  R11 U21      ; R11 := U21
256 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["lookTriggerOffset"]
257 [-]: GETUPVAL  R12 U20      ; R12 := U20
258 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["rot"]
259 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
260 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
261 [-]: GETUPVAL  R10 U20      ; R10 := U20
262 [-]: GETGLOBAL R11 K38      ; R11 := gRegion
263 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0xBDD34CC6"]
264 [-]: GETGLOBAL R13 K40      ; R13 := airDropLookTrigger
265 [-]: MOVE      R14 R9       ; R14 := R9
266 [-]: GETGLOBAL R15 K41      ; R15 := ZERO_ROTATION
267 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
268 [-]: SETTABLE  R10 K33 R11  ; R10["lookTrigger"] := R11
269 [-]: GETUPVAL  R10 U22      ; R10 := U22
270 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["missionDebug"]
271 [-]: TEST      R10 0        ; if not R10 then PC := 326
272 [-]: JMP       326          ; PC := 326
273 [-]: GETGLOBAL R10 K38      ; R10 := gRegion
274 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10["0x937CB2AD"]
275 [-]: GETUPVAL  R12 U20      ; R12 := U20
276 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["pos"]
277 [-]: MOVE      R13 R9       ; R13 := R9
278 [-]: GETGLOBAL R14 K44      ; R14 := 0xB5A59043
279 [-]: LOADK     R15 K3       ; R15 := 0
280 [-]: LOADK     R16 K45      ; R16 := 255
281 [-]: LOADK     R17 K3       ; R17 := 0
282 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
283 [-]: LOADK     R15 K46      ; R15 := 300
284 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
285 [-]: GETGLOBAL R10 K38      ; R10 := gRegion
286 [-]: SELF      R10 R10 K47  ; R11 := R10; R10 := R10["0x428A1058"]
287 [-]: MOVE      R12 R9       ; R12 := R9
288 [-]: GETGLOBAL R13 K44      ; R13 := 0xB5A59043
289 [-]: LOADK     R14 K3       ; R14 := 0
290 [-]: LOADK     R15 K45      ; R15 := 255
291 [-]: LOADK     R16 K3       ; R16 := 0
292 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
293 [-]: LOADK     R14 K48      ; R14 := "[LookTrigger]"
294 [-]: LOADK     R15 K2       ; R15 := 1
295 [-]: LOADK     R16 K46      ; R16 := 300
296 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
297 [-]: GETGLOBAL R10 K38      ; R10 := gRegion
298 [-]: SELF      R10 R10 K47  ; R11 := R10; R10 := R10["0x428A1058"]
299 [-]: GETUPVAL  R12 U20      ; R12 := U20
300 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["pos"]
301 [-]: GETGLOBAL R13 K44      ; R13 := 0xB5A59043
302 [-]: LOADK     R14 K3       ; R14 := 0
303 [-]: LOADK     R15 K45      ; R15 := 255
304 [-]: LOADK     R16 K3       ; R16 := 0
305 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
306 [-]: LOADK     R14 K49      ; R14 := "[Condrix Spawn]"
307 [-]: LOADK     R15 K2       ; R15 := 1
308 [-]: LOADK     R16 K46      ; R16 := 300
309 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
310 [-]: GETGLOBAL R10 K38      ; R10 := gRegion
311 [-]: SELF      R10 R10 K50  ; R11 := R10; R10 := R10["0x1B889060"]
312 [-]: MOVE      R12 R9       ; R12 := R9
313 [-]: LOADK     R13 K51      ; R13 := 35
314 [-]: GETGLOBAL R14 K44      ; R14 := 0xB5A59043
315 [-]: LOADK     R15 K3       ; R15 := 0
316 [-]: LOADK     R16 K45      ; R16 := 255
317 [-]: LOADK     R17 K3       ; R17 := 0
318 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
319 [-]: GETGLOBAL R15 K52      ; R15 := 0x1E4F6281
320 [-]: LOADK     R16 K3       ; R16 := 0
321 [-]: LOADK     R17 K53      ; R17 := 90
322 [-]: LOADK     R18 K3       ; R18 := 0
323 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
324 [-]: LOADK     R16 K46      ; R16 := 300
325 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
326 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
327 [-]: GETUPVAL  R11 U18      ; R11 := U18
328 [-]: CALL      R10 2 2      ; R10 := R10(R11)
329 [-]: TEST      R10 0        ; if not R10 then PC := 349
330 [-]: JMP       349          ; PC := 349
331 [-]: GETGLOBAL R10 K38      ; R10 := gRegion
332 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10["0xBDD34CC6"]
333 [-]: GETGLOBAL R12 K54      ; R12 := objectiveMarkerType
334 [-]: GETUPVAL  R13 U20      ; R13 := U20
335 [-]: GETTABLE  R13 R13 K55  ; R13 := R13["defendPos"]
336 [-]: GETGLOBAL R14 K56      ; R14 := 0x221C9700
337 [-]: LOADK     R15 K3       ; R15 := 0
338 [-]: LOADK     R16 K57      ; R16 := 3
339 [-]: LOADK     R17 K3       ; R17 := 0
340 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
341 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
342 [-]: GETGLOBAL R14 K41      ; R14 := ZERO_ROTATION
343 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
344 [-]: MOVE      R10 R18      ; R10 := R18
345 [-]: GETUPVAL  R10 U23      ; R10 := U23
346 [-]: SELF      R10 R10 K58  ; R11 := R10; R10 := R10["0xC9FD3D56"]
347 [-]: GETUPVAL  R12 U18      ; R12 := U18
348 [-]: CALL      R10 3 1      ; R10(R11,R12)
349 [-]: MOVE      R10 R0       ; R10 := R0
350 [-]: GETGLOBAL R11 K59      ; R11 := 0x63B09107
351 [-]: GETUPVAL  R12 U24      ; R12 := U24
352 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
353 [-]: JMP       382          ; PC := 382
354 [-]: SELF      R16 R15 K60  ; R17 := R15; R16 := R15["0x72E5DB62"]
355 [-]: CALL      R16 2 2      ; R16 := R16(R17)
356 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
357 [-]: MOVE      R18 R16      ; R18 := R16
358 [-]: CALL      R17 2 2      ; R17 := R17(R18)
359 [-]: TEST      R17 1        ; if R17 then PC := 382
360 [-]: JMP       382          ; PC := 382
361 [-]: SELF      R17 R16 K61  ; R18 := R16; R17 := R16["0x828F05DE"]
362 [-]: CALL      R17 2 2      ; R17 := R17(R18)
363 [-]: GETUPVAL  R18 U20      ; R18 := U20
364 [-]: GETTABLE  R18 R18 K62  ; R18 := R18["index"]
365 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 382
366 [-]: JMP       382          ; PC := 382
367 [-]: GETUPVAL  R17 U20      ; R17 := U20
368 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["lookTrigger"]
369 [-]: SELF      R17 R17 K63  ; R18 := R17; R17 := R17["0x81708C8E"]
370 [-]: MOVE      R19 R15      ; R19 := R15
371 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
372 [-]: TEST      R17 1        ; if R17 then PC := 380
373 [-]: JMP       380          ; PC := 380
374 [-]: SELF      R17 R15 K64  ; R18 := R15; R17 := R15["0xDFA4B7A1"]
375 [-]: GETUPVAL  R19 U20      ; R19 := U20
376 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["lookTrigger"]
377 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
378 [-]: LE        0 R17 K51    ; if R17 > 35 then PC := 382
379 [-]: JMP       382          ; PC := 382
380 [-]: MOVE      R10 R1       ; R10 := R1
381 [-]: JMP       384          ; PC := 384
382 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 354; R13 := R14 end
383 [-]: JMP       354          ; PC := 354
384 [-]: TEST      R10 1        ; if R10 then PC := 391
385 [-]: JMP       391          ; PC := 391
386 [-]: GETUPVAL  R17 U16      ; R17 := U16
387 [-]: GETUPVAL  R18 U25      ; R18 := U25
388 [-]: GETTABLE  R18 R18 K65  ; R18 := R18["findTarget"]
389 [-]: LE        0 R18 R17    ; if R18 > R17 then PC := 1413
390 [-]: JMP       1413         ; PC := 1413
391 [-]: GETUPVAL  R17 U26      ; R17 := U26
392 [-]: LOADK     R18 K66      ; R18 := "FightingCondrix"
393 [-]: CALL      R17 2 1      ; R17(R18)
394 [-]: GETUPVAL  R17 U15      ; R17 := U15
395 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0xBD1EF2BE"]
396 [-]: GETUPVAL  R19 U9       ; R19 := U9
397 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["CONDRIX_LANDING"]
398 [-]: CALL      R17 3 1      ; R17(R18,R19)
399 [-]: JMP       1413         ; PC := 1413
400 [-]: GETUPVAL  R17 U8       ; R17 := U8
401 [-]: GETUPVAL  R18 U9       ; R18 := U9
402 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["CONDRIX_LANDING"]
403 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 462
404 [-]: JMP       462          ; PC := 462
405 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
406 [-]: GETUPVAL  R18 U20      ; R18 := U20
407 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["lookTrigger"]
408 [-]: CALL      R17 2 2      ; R17 := R17(R18)
409 [-]: TEST      R17 1        ; if R17 then PC := 415
410 [-]: JMP       415          ; PC := 415
411 [-]: GETUPVAL  R17 U20      ; R17 := U20
412 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["lookTrigger"]
413 [-]: SELF      R17 R17 K67  ; R18 := R17; R17 := R17["0xD4C2743F"]
414 [-]: CALL      R17 2 1      ; R17(R18)
415 [-]: GETUPVAL  R17 U27      ; R17 := U27
416 [-]: GETTABLE  R17 R17 K68  ; R17 := R17["0xEE351985"]
417 [-]: LOADNIL   R18 R18      ; R18 := nil
418 [-]: GETUPVAL  R19 U27      ; R19 := U27
419 [-]: GETTABLE  R19 R19 K69  ; R19 := R19["STATE"]
420 [-]: GETTABLE  R19 R19 K70  ; R19 := R19["heavyCombat"]
421 [-]: CALL      R17 3 1      ; R17(R18,R19)
422 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
423 [-]: GETUPVAL  R18 U20      ; R18 := U20
424 [-]: GETTABLE  R18 R18 K71  ; R18 := R18["avatar"]
425 [-]: CALL      R17 2 2      ; R17 := R17(R18)
426 [-]: TEST      R17 0        ; if not R17 then PC := 450
427 [-]: JMP       450          ; PC := 450
428 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
429 [-]: GETUPVAL  R18 U18      ; R18 := U18
430 [-]: CALL      R17 2 2      ; R17 := R17(R18)
431 [-]: TEST      R17 1        ; if R17 then PC := 446
432 [-]: JMP       446          ; PC := 446
433 [-]: GETUPVAL  R17 U18      ; R17 := U18
434 [-]: SELF      R17 R17 K72  ; R18 := R17; R17 := R17["0xFE48E1A9"]
435 [-]: MOVE      R19 R0       ; R19 := R0
436 [-]: CALL      R17 3 1      ; R17(R18,R19)
437 [-]: GETUPVAL  R17 U18      ; R17 := U18
438 [-]: SELF      R17 R17 K73  ; R18 := R17; R17 := R17["0x107AAC16"]
439 [-]: GETGLOBAL R19 K74      ; R19 := 0x994A1A7
440 [-]: GETUPVAL  R20 U20      ; R20 := U20
441 [-]: GETTABLE  R20 R20 K75  ; R20 := R20["defendRadius"]
442 [-]: MUL       R20 R20 K57  ; R20 := R20 * 3
443 [-]: LOADK     R21 K76      ; R21 := 5000
444 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
445 [-]: CALL      R17 0 1      ; R17(R18,...)
446 [-]: GETUPVAL  R17 U28      ; R17 := U28
447 [-]: CALL      R17 1 1      ; R17()
448 [-]: GETUPVAL  R17 U29      ; R17 := U29
449 [-]: CALL      R17 1 1      ; R17()
450 [-]: GETGLOBAL R17 K77      ; R17 := 0x201191EA
451 [-]: LOADK     R18 K57      ; R18 := 3
452 [-]: CALL      R17 2 1      ; R17(R18)
453 [-]: GETUPVAL  R17 U30      ; R17 := U30
454 [-]: GETUPVAL  R18 U18      ; R18 := U18
455 [-]: CALL      R17 2 1      ; R17(R18)
456 [-]: GETUPVAL  R17 U15      ; R17 := U15
457 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0xBD1EF2BE"]
458 [-]: GETUPVAL  R19 U9       ; R19 := U9
459 [-]: GETTABLE  R19 R19 K78  ; R19 := R19["CONDRIX_OPEN"]
460 [-]: CALL      R17 3 1      ; R17(R18,R19)
461 [-]: JMP       1413         ; PC := 1413
462 [-]: GETUPVAL  R17 U8       ; R17 := U8
463 [-]: GETUPVAL  R18 U9       ; R18 := U9
464 [-]: GETTABLE  R18 R18 K78  ; R18 := R18["CONDRIX_OPEN"]
465 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 725
466 [-]: JMP       725          ; PC := 725
467 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
468 [-]: GETUPVAL  R18 U18      ; R18 := U18
469 [-]: CALL      R17 2 2      ; R17 := R17(R18)
470 [-]: TEST      R17 0        ; if not R17 then PC := 502
471 [-]: JMP       502          ; PC := 502
472 [-]: GETGLOBAL R17 K8       ; R17 := _T
473 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["CondrixState"]
474 [-]: GETUPVAL  R18 U7       ; R18 := U7
475 [-]: GETTABLE  R18 R18 K79  ; R18 := R18["OPEN"]
476 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 502
477 [-]: JMP       502          ; PC := 502
478 [-]: GETUPVAL  R17 U19      ; R17 := U19
479 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["0xD69A3D49"]
480 [-]: LOADK     R18 K80      ; R18 := "/Lotus/Language/SquadLink/GroundMissionDamageCondrix"
481 [-]: LOADK     R19 K81      ; R19 := 2
482 [-]: CALL      R17 3 1      ; R17(R18,R19)
483 [-]: GETUPVAL  R17 U31      ; R17 := U31
484 [-]: GETTABLE  R17 R17 K82  ; R17 := R17["0xFEB3F306"]
485 [-]: GETGLOBAL R18 K83      ; R18 := killAreaMarkerType
486 [-]: GETUPVAL  R19 U20      ; R19 := U20
487 [-]: GETTABLE  R19 R19 K55  ; R19 := R19["defendPos"]
488 [-]: GETUPVAL  R20 U20      ; R20 := U20
489 [-]: GETTABLE  R20 R20 K75  ; R20 := R20["defendRadius"]
490 [-]: MUL       R20 R20 K81  ; R20 := R20 * 2
491 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
492 [-]: MOVE      R17 R18      ; R17 := R18
493 [-]: GETUPVAL  R17 U18      ; R17 := U18
494 [-]: SELF      R17 R17 K73  ; R18 := R17; R17 := R17["0x107AAC16"]
495 [-]: GETGLOBAL R19 K74      ; R19 := 0x994A1A7
496 [-]: GETUPVAL  R20 U20      ; R20 := U20
497 [-]: GETTABLE  R20 R20 K75  ; R20 := R20["defendRadius"]
498 [-]: MUL       R20 R20 K57  ; R20 := R20 * 3
499 [-]: LOADK     R21 K76      ; R21 := 5000
500 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
501 [-]: CALL      R17 0 1      ; R17(R18,...)
502 [-]: GETUPVAL  R17 U32      ; R17 := U32
503 [-]: LT        0 K3 R17     ; if 0 >= R17 then PC := 520
504 [-]: JMP       520          ; PC := 520
505 [-]: GETUPVAL  R17 U20      ; R17 := U20
506 [-]: GETTABLE  R17 R17 K71  ; R17 := R17["avatar"]
507 [-]: SELF      R17 R17 K84  ; R18 := R17; R17 := R17["0xA56CD0BB"]
508 [-]: CALL      R17 2 2      ; R17 := R17(R18)
509 [-]: TEST      R17 0        ; if not R17 then PC := 520
510 [-]: JMP       520          ; PC := 520
511 [-]: GETUPVAL  R17 U30      ; R17 := U30
512 [-]: GETUPVAL  R18 U18      ; R18 := U18
513 [-]: CALL      R17 2 1      ; R17(R18)
514 [-]: GETUPVAL  R17 U15      ; R17 := U15
515 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0xBD1EF2BE"]
516 [-]: GETUPVAL  R19 U9       ; R19 := U9
517 [-]: GETTABLE  R19 R19 K85  ; R19 := R19["CONDRIX_CLOSED"]
518 [-]: CALL      R17 3 1      ; R17(R18,R19)
519 [-]: JMP       1413         ; PC := 1413
520 [-]: GETGLOBAL R17 K8       ; R17 := _T
521 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["CondrixState"]
522 [-]: GETUPVAL  R18 U7       ; R18 := U7
523 [-]: GETTABLE  R18 R18 K79  ; R18 := R18["OPEN"]
524 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 535
525 [-]: JMP       535          ; PC := 535
526 [-]: GETUPVAL  R17 U20      ; R17 := U20
527 [-]: GETTABLE  R17 R17 K86  ; R17 := R17["isInvulnerable"]
528 [-]: TEST      R17 0        ; if not R17 then PC := 535
529 [-]: JMP       535          ; PC := 535
530 [-]: GETUPVAL  R17 U33      ; R17 := U33
531 [-]: GETUPVAL  R18 U20      ; R18 := U20
532 [-]: GETTABLE  R18 R18 K71  ; R18 := R18["avatar"]
533 [-]: MOVE      R19 R0       ; R19 := R0
534 [-]: CALL      R17 3 1      ; R17(R18,R19)
535 [-]: GETGLOBAL R17 K8       ; R17 := _T
536 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["CondrixState"]
537 [-]: GETUPVAL  R18 U7       ; R18 := U7
538 [-]: GETTABLE  R18 R18 K79  ; R18 := R18["OPEN"]
539 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 674
540 [-]: JMP       674          ; PC := 674
541 [-]: GETUPVAL  R17 U5       ; R17 := U5
542 [-]: LEN       R17 R17      ; R17 := # R17
543 [-]: LE        0 R17 K2     ; if R17 > 1 then PC := 674
544 [-]: JMP       674          ; PC := 674
545 [-]: GETUPVAL  R17 U32      ; R17 := U32
546 [-]: GETUPVAL  R18 U20      ; R18 := U20
547 [-]: GETTABLE  R18 R18 K87  ; R18 := R18["stagesDone"]
548 [-]: ADD       R18 R18 K2   ; R18 := R18 + 1
549 [-]: GETUPVAL  R19 U21      ; R19 := U21
550 [-]: GETTABLE  R19 R19 K88  ; R19 := R19["maxWavesPerStage"]
551 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
552 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 674
553 [-]: JMP       674          ; PC := 674
554 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
555 [-]: GETUPVAL  R18 U3       ; R18 := U3
556 [-]: GETTABLE  R18 R18 K89  ; R18 := R18["nextWave"]
557 [-]: CALL      R17 2 2      ; R17 := R17(R18)
558 [-]: TEST      R17 1        ; if R17 then PC := 564
559 [-]: JMP       564          ; PC := 564
560 [-]: GETUPVAL  R17 U3       ; R17 := U3
561 [-]: GETTABLE  R17 R17 K89  ; R17 := R17["nextWave"]
562 [-]: LE        0 K90 R17    ; if 8 > R17 then PC := 669
563 [-]: JMP       669          ; PC := 669
564 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
565 [-]: GETUPVAL  R18 U3       ; R18 := U3
566 [-]: GETTABLE  R18 R18 K89  ; R18 := R18["nextWave"]
567 [-]: CALL      R17 2 2      ; R17 := R17(R18)
568 [-]: TEST      R17 0        ; if not R17 then PC := 655
569 [-]: JMP       655          ; PC := 655
570 [-]: GETUPVAL  R17 U34      ; R17 := U34
571 [-]: MOVE      R18 R1       ; R18 := R1
572 [-]: CALL      R17 2 1      ; R17(R18)
573 [-]: GETUPVAL  R17 U20      ; R17 := U20
574 [-]: GETTABLE  R17 R17 K87  ; R17 := R17["stagesDone"]
575 [-]: EQ        0 R17 K3     ; if R17 ~= 0 then PC := 583
576 [-]: JMP       583          ; PC := 583
577 [-]: GETUPVAL  R17 U32      ; R17 := U32
578 [-]: EQ        0 R17 K3     ; if R17 ~= 0 then PC := 583
579 [-]: JMP       583          ; PC := 583
580 [-]: GETUPVAL  R17 U35      ; R17 := U35
581 [-]: MOVE      R18 R1       ; R18 := R1
582 [-]: CALL      R17 2 1      ; R17(R18)
583 [-]: GETUPVAL  R17 U32      ; R17 := U32
584 [-]: EQ        0 R17 K3     ; if R17 ~= 0 then PC := 624
585 [-]: JMP       624          ; PC := 624
586 [-]: GETUPVAL  R17 U36      ; R17 := U36
587 [-]: EQ        0 R17 K3     ; if R17 ~= 0 then PC := 599
588 [-]: JMP       599          ; PC := 599
589 [-]: GETUPVAL  R17 U37      ; R17 := U37
590 [-]: GETTABLE  R17 R17 K91  ; R17 := R17["0xFB594D4A"]
591 [-]: GETGLOBAL R18 K8       ; R18 := _T
592 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["MissionTransmissionSet"]
593 [-]: GETGLOBAL R19 K93      ; R19 := 0xEC274B1A
594 [-]: LOADK     R20 K94      ; R20 := "CondrixLandedFirst"
595 [-]: CALL      R19 2 2      ; R19 := R19(R20)
596 [-]: LOADK     R20 K3       ; R20 := 0
597 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
598 [-]: JMP       658          ; PC := 658
599 [-]: GETGLOBAL R17 K18      ; R17 := math
600 [-]: GETTABLE  R17 R17 K95  ; R17 := R17["0x865961F7"]
601 [-]: CALL      R17 1 2      ; R17 := R17()
602 [-]: LE        0 R17 K96    ; if R17 > 0.69999998807907 then PC := 614
603 [-]: JMP       614          ; PC := 614
604 [-]: GETUPVAL  R17 U37      ; R17 := U37
605 [-]: GETTABLE  R17 R17 K91  ; R17 := R17["0xFB594D4A"]
606 [-]: GETGLOBAL R18 K8       ; R18 := _T
607 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["MissionTransmissionSet"]
608 [-]: GETGLOBAL R19 K93      ; R19 := 0xEC274B1A
609 [-]: LOADK     R20 K97      ; R20 := "CondrixLanded"
610 [-]: CALL      R19 2 2      ; R19 := R19(R20)
611 [-]: LOADK     R20 K3       ; R20 := 0
612 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
613 [-]: JMP       658          ; PC := 658
614 [-]: GETUPVAL  R17 U37      ; R17 := U37
615 [-]: GETTABLE  R17 R17 K91  ; R17 := R17["0xFB594D4A"]
616 [-]: GETGLOBAL R18 K8       ; R18 := _T
617 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["MissionTransmissionSet"]
618 [-]: GETGLOBAL R19 K93      ; R19 := 0xEC274B1A
619 [-]: LOADK     R20 K98      ; R20 := "RukThreats"
620 [-]: CALL      R19 2 2      ; R19 := R19(R20)
621 [-]: LOADK     R20 K3       ; R20 := 0
622 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
623 [-]: JMP       658          ; PC := 658
624 [-]: GETUPVAL  R17 U20      ; R17 := U20
625 [-]: GETTABLE  R17 R17 K87  ; R17 := R17["stagesDone"]
626 [-]: EQ        0 R17 K2     ; if R17 ~= 1 then PC := 641
627 [-]: JMP       641          ; PC := 641
628 [-]: GETUPVAL  R17 U36      ; R17 := U36
629 [-]: EQ        0 R17 K3     ; if R17 ~= 0 then PC := 641
630 [-]: JMP       641          ; PC := 641
631 [-]: GETUPVAL  R17 U37      ; R17 := U37
632 [-]: GETTABLE  R17 R17 K91  ; R17 := R17["0xFB594D4A"]
633 [-]: GETGLOBAL R18 K8       ; R18 := _T
634 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["MissionTransmissionSet"]
635 [-]: GETGLOBAL R19 K93      ; R19 := 0xEC274B1A
636 [-]: LOADK     R20 K99      ; R20 := "CondrixVulnerableFirst"
637 [-]: CALL      R19 2 2      ; R19 := R19(R20)
638 [-]: LOADK     R20 K3       ; R20 := 0
639 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
640 [-]: JMP       658          ; PC := 658
641 [-]: GETUPVAL  R17 U20      ; R17 := U20
642 [-]: GETTABLE  R17 R17 K87  ; R17 := R17["stagesDone"]
643 [-]: EQ        0 R17 K81    ; if R17 ~= 2 then PC := 658
644 [-]: JMP       658          ; PC := 658
645 [-]: GETUPVAL  R17 U37      ; R17 := U37
646 [-]: GETTABLE  R17 R17 K91  ; R17 := R17["0xFB594D4A"]
647 [-]: GETGLOBAL R18 K8       ; R18 := _T
648 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["MissionTransmissionSet"]
649 [-]: GETGLOBAL R19 K93      ; R19 := 0xEC274B1A
650 [-]: LOADK     R20 K100     ; R20 := "CondrixVulnerableLast"
651 [-]: CALL      R19 2 2      ; R19 := R19(R20)
652 [-]: LOADK     R20 K3       ; R20 := 0
653 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
654 [-]: JMP       658          ; PC := 658
655 [-]: GETUPVAL  R17 U34      ; R17 := U34
656 [-]: MOVE      R18 R0       ; R18 := R0
657 [-]: CALL      R17 2 1      ; R17(R18)
658 [-]: GETUPVAL  R17 U3       ; R17 := U3
659 [-]: SETTABLE  R17 K89 K3   ; R17["nextWave"] := 0
660 [-]: GETUPVAL  R17 U32      ; R17 := U32
661 [-]: ADD       R17 R17 K2   ; R17 := R17 + 1
662 [-]: MOVE      R17 R32      ; R17 := R32
663 [-]: GETUPVAL  R17 U0       ; R17 := U0
664 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17["0xD015CBDC"]
665 [-]: GETUPVAL  R19 U38      ; R19 := U38
666 [-]: GETUPVAL  R20 U32      ; R20 := U32
667 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
668 [-]: JMP       674          ; PC := 674
669 [-]: GETUPVAL  R17 U3       ; R17 := U3
670 [-]: GETUPVAL  R18 U3       ; R18 := U3
671 [-]: GETTABLE  R18 R18 K89  ; R18 := R18["nextWave"]
672 [-]: ADD       R18 R18 R0   ; R18 := R18 + R0
673 [-]: SETTABLE  R17 K89 R18  ; R17["nextWave"] := R18
674 [-]: GETUPVAL  R17 U36      ; R17 := U36
675 [-]: EQ        0 R17 K3     ; if R17 ~= 0 then PC := 1413
676 [-]: JMP       1413         ; PC := 1413
677 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
678 [-]: GETUPVAL  R18 U39      ; R18 := U39
679 [-]: CALL      R17 2 2      ; R17 := R17(R18)
680 [-]: TEST      R17 0        ; if not R17 then PC := 1413
681 [-]: JMP       1413         ; PC := 1413
682 [-]: GETUPVAL  R17 U20      ; R17 := U20
683 [-]: GETTABLE  R17 R17 K87  ; R17 := R17["stagesDone"]
684 [-]: EQ        0 R17 K3     ; if R17 ~= 0 then PC := 1413
685 [-]: JMP       1413         ; PC := 1413
686 [-]: GETUPVAL  R17 U32      ; R17 := U32
687 [-]: LT        0 K2 R17     ; if 1 >= R17 then PC := 1413
688 [-]: JMP       1413         ; PC := 1413
689 [-]: GETUPVAL  R17 U3       ; R17 := U3
690 [-]: GETTABLE  R17 R17 K101 ; R17 := R17["hint"]
691 [-]: LE        0 K102 R17   ; if 60 > R17 then PC := 719
692 [-]: JMP       719          ; PC := 719
693 [-]: GETGLOBAL R17 K38      ; R17 := gRegion
694 [-]: SELF      R17 R17 K103 ; R18 := R17; R17 := R17["0x6E5ED53D"]
695 [-]: GETUPVAL  R19 U40      ; R19 := U40
696 [-]: GETTABLE  R19 R19 K104 ; R19 := R19["weakPt"]
697 [-]: GETUPVAL  R20 U20      ; R20 := U20
698 [-]: GETTABLE  R20 R20 K55  ; R20 := R20["defendPos"]
699 [-]: LOADK     R21 K3       ; R21 := 0
700 [-]: LOADK     R22 K105     ; R22 := 40
701 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
702 [-]: GETGLOBAL R18 K38      ; R18 := gRegion
703 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18["0xBDD34CC6"]
704 [-]: GETGLOBAL R20 K106     ; R20 := condrixHintMarkerType
705 [-]: SELF      R21 R17 K107 ; R22 := R17; R21 := R17["0x6DA72501"]
706 [-]: CALL      R21 2 2      ; R21 := R21(R22)
707 [-]: GETGLOBAL R22 K41      ; R22 := ZERO_ROTATION
708 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
709 [-]: MOVE      R18 R39      ; R18 := R39
710 [-]: GETUPVAL  R18 U37      ; R18 := U37
711 [-]: GETTABLE  R18 R18 K91  ; R18 := R18["0xFB594D4A"]
712 [-]: GETGLOBAL R19 K8       ; R19 := _T
713 [-]: GETTABLE  R19 R19 K92  ; R19 := R19["MissionTransmissionSet"]
714 [-]: GETUPVAL  R20 U40      ; R20 := U40
715 [-]: GETTABLE  R20 R20 K108 ; R20 := R20["shootCondrix"]
716 [-]: LOADK     R21 K3       ; R21 := 0
717 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
718 [-]: JMP       1413         ; PC := 1413
719 [-]: GETUPVAL  R18 U3       ; R18 := U3
720 [-]: GETUPVAL  R19 U3       ; R19 := U3
721 [-]: GETTABLE  R19 R19 K101 ; R19 := R19["hint"]
722 [-]: ADD       R19 R19 R0   ; R19 := R19 + R0
723 [-]: SETTABLE  R18 K101 R19 ; R18["hint"] := R19
724 [-]: JMP       1413         ; PC := 1413
725 [-]: GETUPVAL  R18 U8       ; R18 := U8
726 [-]: GETUPVAL  R19 U9       ; R19 := U9
727 [-]: GETTABLE  R19 R19 K85  ; R19 := R19["CONDRIX_CLOSED"]
728 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 870
729 [-]: JMP       870          ; PC := 870
730 [-]: GETUPVAL  R18 U20      ; R18 := U20
731 [-]: GETTABLE  R18 R18 K86  ; R18 := R18["isInvulnerable"]
732 [-]: TEST      R18 1        ; if R18 then PC := 739
733 [-]: JMP       739          ; PC := 739
734 [-]: GETUPVAL  R18 U33      ; R18 := U33
735 [-]: GETUPVAL  R19 U20      ; R19 := U20
736 [-]: GETTABLE  R19 R19 K71  ; R19 := R19["avatar"]
737 [-]: MOVE      R20 R1       ; R20 := R1
738 [-]: CALL      R18 3 1      ; R18(R19,R20)
739 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
740 [-]: GETUPVAL  R19 U18      ; R19 := U18
741 [-]: CALL      R18 2 2      ; R18 := R18(R19)
742 [-]: TEST      R18 0        ; if not R18 then PC := 799
743 [-]: JMP       799          ; PC := 799
744 [-]: GETUPVAL  R18 U5       ; R18 := U5
745 [-]: LEN       R18 R18      ; R18 := # R18
746 [-]: LT        0 K3 R18     ; if 0 >= R18 then PC := 799
747 [-]: JMP       799          ; PC := 799
748 [-]: GETGLOBAL R18 K8       ; R18 := _T
749 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["CondrixState"]
750 [-]: GETUPVAL  R19 U7       ; R19 := U7
751 [-]: GETTABLE  R19 R19 K109 ; R19 := R19["CLOSING"]
752 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 799
753 [-]: JMP       799          ; PC := 799
754 [-]: GETUPVAL  R18 U19      ; R18 := U19
755 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["0xD69A3D49"]
756 [-]: LOADK     R19 K110     ; R19 := "/Lotus/Language/SquadLink/GroundMissionDefeatSentients"
757 [-]: LOADK     R20 K81      ; R20 := 2
758 [-]: CALL      R18 3 1      ; R18(R19,R20)
759 [-]: GETUPVAL  R18 U31      ; R18 := U31
760 [-]: GETTABLE  R18 R18 K82  ; R18 := R18["0xFEB3F306"]
761 [-]: GETGLOBAL R19 K83      ; R19 := killAreaMarkerType
762 [-]: GETUPVAL  R20 U20      ; R20 := U20
763 [-]: GETTABLE  R20 R20 K55  ; R20 := R20["defendPos"]
764 [-]: GETUPVAL  R21 U20      ; R21 := U20
765 [-]: GETTABLE  R21 R21 K75  ; R21 := R21["defendRadius"]
766 [-]: MUL       R21 R21 K81  ; R21 := R21 * 2
767 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
768 [-]: MOVE      R18 R18      ; R18 := R18
769 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
770 [-]: GETUPVAL  R19 U5       ; R19 := U5
771 [-]: CALL      R18 2 2      ; R18 := R18(R19)
772 [-]: TEST      R18 1        ; if R18 then PC := 799
773 [-]: JMP       799          ; PC := 799
774 [-]: GETUPVAL  R18 U5       ; R18 := U5
775 [-]: LEN       R18 R18      ; R18 := # R18
776 [-]: LT        0 K3 R18     ; if 0 >= R18 then PC := 799
777 [-]: JMP       799          ; PC := 799
778 [-]: GETGLOBAL R18 K59      ; R18 := 0x63B09107
779 [-]: GETUPVAL  R19 U5       ; R19 := U5
780 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
781 [-]: JMP       797          ; PC := 797
782 [-]: SELF      R23 R22 K111 ; R24 := R22; R23 := R22["0xAB436EF2"]
783 [-]: GETGLOBAL R25 K112     ; R25 := killMarkerType
784 [-]: GETGLOBAL R26 K113     ; R26 := EMPTY_SYMBOL
785 [-]: GETGLOBAL R27 K56      ; R27 := 0x221C9700
786 [-]: LOADK     R28 K3       ; R28 := 0
787 [-]: LOADK     R29 K2       ; R29 := 1
788 [-]: LOADK     R30 K3       ; R30 := 0
789 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
790 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
791 [-]: SELF      R24 R23 K73  ; R25 := R23; R24 := R23["0x107AAC16"]
792 [-]: GETGLOBAL R26 K74      ; R26 := 0x994A1A7
793 [-]: LOADK     R27 K114     ; R27 := 25
794 [-]: LOADK     R28 K115     ; R28 := 100
795 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
796 [-]: CALL      R24 0 1      ; R24(R25,...)
797 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 782; R20 := R21 end
798 [-]: JMP       782          ; PC := 782
799 [-]: GETUPVAL  R24 U5       ; R24 := U5
800 [-]: LEN       R24 R24      ; R24 := # R24
801 [-]: EQ        0 R24 K3     ; if R24 ~= 0 then PC := 1413
802 [-]: JMP       1413         ; PC := 1413
803 [-]: GETGLOBAL R24 K8       ; R24 := _T
804 [-]: GETTABLE  R24 R24 K12  ; R24 := R24["CondrixState"]
805 [-]: GETUPVAL  R25 U7       ; R25 := U7
806 [-]: GETTABLE  R25 R25 K109 ; R25 := R25["CLOSING"]
807 [-]: LT        0 R25 R24    ; if R25 >= R24 then PC := 1413
808 [-]: JMP       1413         ; PC := 1413
809 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
810 [-]: GETUPVAL  R25 U3       ; R25 := U3
811 [-]: GETTABLE  R25 R25 K89  ; R25 := R25["nextWave"]
812 [-]: CALL      R24 2 2      ; R24 := R24(R25)
813 [-]: TEST      R24 0        ; if not R24 then PC := 817
814 [-]: JMP       817          ; PC := 817
815 [-]: GETUPVAL  R24 U3       ; R24 := U3
816 [-]: SETTABLE  R24 K89 K3   ; R24["nextWave"] := 0
817 [-]: GETUPVAL  R24 U3       ; R24 := U3
818 [-]: GETTABLE  R24 R24 K89  ; R24 := R24["nextWave"]
819 [-]: LE        0 K2 R24     ; if 1 > R24 then PC := 833
820 [-]: JMP       833          ; PC := 833
821 [-]: GETUPVAL  R24 U20      ; R24 := U20
822 [-]: GETTABLE  R24 R24 K87  ; R24 := R24["stagesDone"]
823 [-]: GETUPVAL  R25 U21      ; R25 := U21
824 [-]: GETTABLE  R25 R25 K116 ; R25 := R25["numStages"]
825 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 833
826 [-]: JMP       833          ; PC := 833
827 [-]: GETUPVAL  R24 U15      ; R24 := U15
828 [-]: SELF      R24 R24 K29  ; R25 := R24; R24 := R24["0xBD1EF2BE"]
829 [-]: GETUPVAL  R26 U9       ; R26 := U9
830 [-]: GETTABLE  R26 R26 K117 ; R26 := R26["DEPLOY_BEACON"]
831 [-]: CALL      R24 3 1      ; R24(R25,R26)
832 [-]: JMP       1413         ; PC := 1413
833 [-]: GETUPVAL  R24 U3       ; R24 := U3
834 [-]: GETTABLE  R24 R24 K89  ; R24 := R24["nextWave"]
835 [-]: LE        0 K2 R24     ; if 1 > R24 then PC := 864
836 [-]: JMP       864          ; PC := 864
837 [-]: GETUPVAL  R24 U36      ; R24 := U36
838 [-]: LT        0 K3 R24     ; if 0 >= R24 then PC := 858
839 [-]: JMP       858          ; PC := 858
840 [-]: GETUPVAL  R24 U20      ; R24 := U20
841 [-]: GETTABLE  R24 R24 K87  ; R24 := R24["stagesDone"]
842 [-]: EQ        0 R24 K2     ; if R24 ~= 1 then PC := 858
843 [-]: JMP       858          ; PC := 858
844 [-]: GETGLOBAL R24 K18      ; R24 := math
845 [-]: GETTABLE  R24 R24 K95  ; R24 := R24["0x865961F7"]
846 [-]: CALL      R24 1 2      ; R24 := R24()
847 [-]: LE        0 R24 K118   ; if R24 > 0.25 then PC := 858
848 [-]: JMP       858          ; PC := 858
849 [-]: GETUPVAL  R24 U37      ; R24 := U37
850 [-]: GETTABLE  R24 R24 K91  ; R24 := R24["0xFB594D4A"]
851 [-]: GETGLOBAL R25 K8       ; R25 := _T
852 [-]: GETTABLE  R25 R25 K92  ; R25 := R25["MissionTransmissionSet"]
853 [-]: GETGLOBAL R26 K93      ; R26 := 0xEC274B1A
854 [-]: LOADK     R27 K119     ; R27 := "CondrixVulnerableRuk"
855 [-]: CALL      R26 2 2      ; R26 := R26(R27)
856 [-]: LOADK     R27 K3       ; R27 := 0
857 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
858 [-]: GETUPVAL  R24 U15      ; R24 := U15
859 [-]: SELF      R24 R24 K29  ; R25 := R24; R24 := R24["0xBD1EF2BE"]
860 [-]: GETUPVAL  R26 U9       ; R26 := U9
861 [-]: GETTABLE  R26 R26 K78  ; R26 := R26["CONDRIX_OPEN"]
862 [-]: CALL      R24 3 1      ; R24(R25,R26)
863 [-]: JMP       1413         ; PC := 1413
864 [-]: GETUPVAL  R24 U3       ; R24 := U3
865 [-]: GETUPVAL  R25 U3       ; R25 := U3
866 [-]: GETTABLE  R25 R25 K89  ; R25 := R25["nextWave"]
867 [-]: ADD       R25 R25 R0   ; R25 := R25 + R0
868 [-]: SETTABLE  R24 K89 R25  ; R24["nextWave"] := R25
869 [-]: JMP       1413         ; PC := 1413
870 [-]: GETUPVAL  R24 U8       ; R24 := U8
871 [-]: GETUPVAL  R25 U9       ; R25 := U9
872 [-]: GETTABLE  R25 R25 K117 ; R25 := R25["DEPLOY_BEACON"]
873 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 1014
874 [-]: JMP       1014         ; PC := 1014
875 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
876 [-]: GETGLOBAL R25 K8       ; R25 := _T
877 [-]: GETTABLE  R25 R25 K120 ; R25 := R25["BeaconSpawn"]
878 [-]: CALL      R24 2 2      ; R24 := R24(R25)
879 [-]: TEST      R24 0        ; if not R24 then PC := 958
880 [-]: JMP       958          ; PC := 958
881 [-]: GETGLOBAL R24 K8       ; R24 := _T
882 [-]: NEWTABLE  R25 0 3      ; R25 := {}
883 [-]: GETUPVAL  R26 U20      ; R26 := U20
884 [-]: GETTABLE  R26 R26 K122 ; R26 := R26["defendTrigger"]
885 [-]: SETTABLE  R25 K121 R26 ; R25["obj"] := R26
886 [-]: GETUPVAL  R26 U20      ; R26 := U20
887 [-]: GETTABLE  R26 R26 K55  ; R26 := R26["defendPos"]
888 [-]: SETTABLE  R25 K34 R26  ; R25["pos"] := R26
889 [-]: GETUPVAL  R26 U20      ; R26 := U20
890 [-]: GETTABLE  R26 R26 K75  ; R26 := R26["defendRadius"]
891 [-]: SETTABLE  R25 K123 R26 ; R25["radius"] := R26
892 [-]: SETTABLE  R24 K120 R25 ; R24["BeaconSpawn"] := R25
893 [-]: GETUPVAL  R24 U22      ; R24 := U22
894 [-]: GETTABLE  R24 R24 K42  ; R24 := R24["missionDebug"]
895 [-]: TEST      R24 0        ; if not R24 then PC := 958
896 [-]: JMP       958          ; PC := 958
897 [-]: GETGLOBAL R24 K38      ; R24 := gRegion
898 [-]: SELF      R24 R24 K50  ; R25 := R24; R24 := R24["0x1B889060"]
899 [-]: GETGLOBAL R26 K8       ; R26 := _T
900 [-]: GETTABLE  R26 R26 K120 ; R26 := R26["BeaconSpawn"]
901 [-]: GETTABLE  R26 R26 K34  ; R26 := R26["pos"]
902 [-]: GETGLOBAL R27 K8       ; R27 := _T
903 [-]: GETTABLE  R27 R27 K120 ; R27 := R27["BeaconSpawn"]
904 [-]: GETTABLE  R27 R27 K123 ; R27 := R27["radius"]
905 [-]: GETGLOBAL R28 K44      ; R28 := 0xB5A59043
906 [-]: LOADK     R29 K45      ; R29 := 255
907 [-]: LOADK     R30 K45      ; R30 := 255
908 [-]: LOADK     R31 K3       ; R31 := 0
909 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
910 [-]: GETGLOBAL R29 K52      ; R29 := 0x1E4F6281
911 [-]: LOADK     R30 K3       ; R30 := 0
912 [-]: LOADK     R31 K53      ; R31 := 90
913 [-]: LOADK     R32 K3       ; R32 := 0
914 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
915 [-]: LOADK     R30 K124     ; R30 := 20
916 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
917 [-]: GETGLOBAL R24 K38      ; R24 := gRegion
918 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0x937CB2AD"]
919 [-]: GETGLOBAL R26 K8       ; R26 := _T
920 [-]: GETTABLE  R26 R26 K120 ; R26 := R26["BeaconSpawn"]
921 [-]: GETTABLE  R26 R26 K34  ; R26 := R26["pos"]
922 [-]: GETGLOBAL R27 K8       ; R27 := _T
923 [-]: GETTABLE  R27 R27 K120 ; R27 := R27["BeaconSpawn"]
924 [-]: GETTABLE  R27 R27 K34  ; R27 := R27["pos"]
925 [-]: GETGLOBAL R28 K56      ; R28 := 0x221C9700
926 [-]: LOADK     R29 K3       ; R29 := 0
927 [-]: LOADK     R30 K2       ; R30 := 1
928 [-]: LOADK     R31 K3       ; R31 := 0
929 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
930 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
931 [-]: GETGLOBAL R28 K44      ; R28 := 0xB5A59043
932 [-]: LOADK     R29 K45      ; R29 := 255
933 [-]: LOADK     R30 K45      ; R30 := 255
934 [-]: LOADK     R31 K3       ; R31 := 0
935 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
936 [-]: LOADK     R29 K124     ; R29 := 20
937 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
938 [-]: GETGLOBAL R24 K38      ; R24 := gRegion
939 [-]: SELF      R24 R24 K47  ; R25 := R24; R24 := R24["0x428A1058"]
940 [-]: GETGLOBAL R26 K8       ; R26 := _T
941 [-]: GETTABLE  R26 R26 K120 ; R26 := R26["BeaconSpawn"]
942 [-]: GETTABLE  R26 R26 K34  ; R26 := R26["pos"]
943 [-]: GETGLOBAL R27 K56      ; R27 := 0x221C9700
944 [-]: LOADK     R28 K3       ; R28 := 0
945 [-]: LOADK     R29 K2       ; R29 := 1
946 [-]: LOADK     R30 K3       ; R30 := 0
947 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
948 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
949 [-]: GETGLOBAL R27 K44      ; R27 := 0xB5A59043
950 [-]: LOADK     R28 K45      ; R28 := 255
951 [-]: LOADK     R29 K45      ; R29 := 255
952 [-]: LOADK     R30 K3       ; R30 := 0
953 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
954 [-]: LOADK     R28 K125     ; R28 := "[ScannerSpawn]"
955 [-]: LOADK     R29 K2       ; R29 := 1
956 [-]: LOADK     R30 K124     ; R30 := 20
957 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
958 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
959 [-]: GETUPVAL  R25 U18      ; R25 := U18
960 [-]: CALL      R24 2 2      ; R24 := R24(R25)
961 [-]: TEST      R24 0        ; if not R24 then PC := 995
962 [-]: JMP       995          ; PC := 995
963 [-]: GETUPVAL  R24 U19      ; R24 := U19
964 [-]: GETTABLE  R24 R24 K31  ; R24 := R24["0xD69A3D49"]
965 [-]: LOADK     R25 K126     ; R25 := "/Lotus/Language/SquadLink/GroundMissionPlantBeacon"
966 [-]: CALL      R24 2 1      ; R24(R25)
967 [-]: GETUPVAL  R24 U31      ; R24 := U31
968 [-]: GETTABLE  R24 R24 K82  ; R24 := R24["0xFEB3F306"]
969 [-]: GETGLOBAL R25 K127     ; R25 := objectiveAreaMarkerType
970 [-]: GETUPVAL  R26 U20      ; R26 := U20
971 [-]: GETTABLE  R26 R26 K55  ; R26 := R26["defendPos"]
972 [-]: GETUPVAL  R27 U20      ; R27 := U20
973 [-]: GETTABLE  R27 R27 K75  ; R27 := R27["defendRadius"]
974 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
975 [-]: MOVE      R24 R18      ; R24 := R18
976 [-]: GETGLOBAL R24 K38      ; R24 := gRegion
977 [-]: SELF      R24 R24 K39  ; R25 := R24; R24 := R24["0xBDD34CC6"]
978 [-]: GETGLOBAL R26 K128     ; R26 := activeRingType
979 [-]: GETUPVAL  R27 U20      ; R27 := U20
980 [-]: GETTABLE  R27 R27 K55  ; R27 := R27["defendPos"]
981 [-]: GETGLOBAL R28 K41      ; R28 := ZERO_ROTATION
982 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
983 [-]: MOVE      R24 R41      ; R24 := R41
984 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
985 [-]: GETUPVAL  R25 U41      ; R25 := U41
986 [-]: CALL      R24 2 2      ; R24 := R24(R25)
987 [-]: TEST      R24 1        ; if R24 then PC := 995
988 [-]: JMP       995          ; PC := 995
989 [-]: GETUPVAL  R24 U41      ; R24 := U41
990 [-]: SELF      R24 R24 K129 ; R25 := R24; R24 := R24["0x6A7E5F92"]
991 [-]: GETUPVAL  R26 U20      ; R26 := U20
992 [-]: GETTABLE  R26 R26 K75  ; R26 := R26["defendRadius"]
993 [-]: DIV       R26 R26 K130 ; R26 := R26 / 10
994 [-]: CALL      R24 3 1      ; R24(R25,R26)
995 [-]: GETUPVAL  R24 U6       ; R24 := U6
996 [-]: LEN       R24 R24      ; R24 := # R24
997 [-]: LT        0 K3 R24     ; if 0 >= R24 then PC := 1005
998 [-]: JMP       1005         ; PC := 1005
999 [-]: GETUPVAL  R24 U15      ; R24 := U15
1000 [-]: SELF      R24 R24 K29  ; R25 := R24; R24 := R24["0xBD1EF2BE"]
1001 [-]: GETUPVAL  R26 U9       ; R26 := U9
1002 [-]: GETTABLE  R26 R26 K131 ; R26 := R26["DEFEND_TARGET"]
1003 [-]: CALL      R24 3 1      ; R24(R25,R26)
1004 [-]: JMP       1413         ; PC := 1413
1005 [-]: GETUPVAL  R24 U42      ; R24 := U42
1006 [-]: GETUPVAL  R25 U25      ; R25 := U25
1007 [-]: GETTABLE  R25 R25 K132 ; R25 := R25["deployBeacon"]
1008 [-]: LOADK     R26 K126     ; R26 := "/Lotus/Language/SquadLink/GroundMissionPlantBeacon"
1009 [-]: GETGLOBAL R27 K93      ; R27 := 0xEC274B1A
1010 [-]: LOADK     R28 K133     ; R28 := "PlantBeacon"
1011 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
1012 [-]: CALL      R24 0 1      ; R24(R25,...)
1013 [-]: JMP       1413         ; PC := 1413
1014 [-]: GETUPVAL  R24 U8       ; R24 := U8
1015 [-]: GETUPVAL  R25 U9       ; R25 := U9
1016 [-]: GETTABLE  R25 R25 K131 ; R25 := R25["DEFEND_TARGET"]
1017 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 1253
1018 [-]: JMP       1253         ; PC := 1253
1019 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
1020 [-]: GETUPVAL  R25 U18      ; R25 := U18
1021 [-]: CALL      R24 2 2      ; R24 := R24(R25)
1022 [-]: TEST      R24 0        ; if not R24 then PC := 1063
1023 [-]: JMP       1063         ; PC := 1063
1024 [-]: GETUPVAL  R24 U19      ; R24 := U19
1025 [-]: GETTABLE  R24 R24 K31  ; R24 := R24["0xD69A3D49"]
1026 [-]: LOADK     R25 K134     ; R25 := "/Lotus/Language/SquadLink/GroundMissionDefend"
1027 [-]: GETUPVAL  R26 U19      ; R26 := U19
1028 [-]: GETTABLE  R26 R26 K135 ; R26 := R26["DEFEND_ICON"]
1029 [-]: CALL      R24 3 1      ; R24(R25,R26)
1030 [-]: GETUPVAL  R24 U19      ; R24 := U19
1031 [-]: GETTABLE  R24 R24 K136 ; R24 := R24["0xBFAE4F52"]
1032 [-]: LOADK     R25 K137     ; R25 := "/Lotus/Language/SquadLink/GroundMissionScanProgress"
1033 [-]: GETGLOBAL R26 K18      ; R26 := math
1034 [-]: GETTABLE  R26 R26 K19  ; R26 := R26["0xF7005A7B"]
1035 [-]: GETUPVAL  R27 U43      ; R27 := U43
1036 [-]: GETUPVAL  R28 U21      ; R28 := U21
1037 [-]: GETTABLE  R28 R28 K138 ; R28 := R28["defendTime"]
1038 [-]: DIV       R27 R27 R28  ; R27 := R27 / R28
1039 [-]: MUL       R27 R27 K115 ; R27 := R27 * 100
1040 [-]: CALL      R26 2 2      ; R26 := R26(R27)
1041 [-]: LOADK     R27 K115     ; R27 := 100
1042 [-]: LOADNIL   R28 R28      ; R28 := nil
1043 [-]: MOVE      R29 R1       ; R29 := R1
1044 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
1045 [-]: GETUPVAL  R24 U31      ; R24 := U31
1046 [-]: GETTABLE  R24 R24 K82  ; R24 := R24["0xFEB3F306"]
1047 [-]: GETGLOBAL R25 K139     ; R25 := defendAreaMarkerType
1048 [-]: GETUPVAL  R26 U20      ; R26 := U20
1049 [-]: GETTABLE  R26 R26 K55  ; R26 := R26["defendPos"]
1050 [-]: GETUPVAL  R27 U20      ; R27 := U20
1051 [-]: GETTABLE  R27 R27 K75  ; R27 := R27["defendRadius"]
1052 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
1053 [-]: MOVE      R24 R18      ; R24 := R18
1054 [-]: GETUPVAL  R24 U18      ; R24 := U18
1055 [-]: SELF      R24 R24 K73  ; R25 := R24; R24 := R24["0x107AAC16"]
1056 [-]: GETGLOBAL R26 K74      ; R26 := 0x994A1A7
1057 [-]: GETUPVAL  R27 U20      ; R27 := U20
1058 [-]: GETTABLE  R27 R27 K75  ; R27 := R27["defendRadius"]
1059 [-]: MUL       R27 R27 K81  ; R27 := R27 * 2
1060 [-]: LOADK     R28 K76      ; R28 := 5000
1061 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
1062 [-]: CALL      R24 0 1      ; R24(R25,...)
1063 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
1064 [-]: GETUPVAL  R25 U44      ; R25 := U44
1065 [-]: CALL      R24 2 2      ; R24 := R24(R25)
1066 [-]: TEST      R24 0        ; if not R24 then PC := 1070
1067 [-]: JMP       1070         ; PC := 1070
1068 [-]: LOADK     R24 K3       ; R24 := 0
1069 [-]: MOVE      R24 R44      ; R24 := R44
1070 [-]: GETUPVAL  R24 U44      ; R24 := U44
1071 [-]: GETUPVAL  R25 U45      ; R25 := U45
1072 [-]: LEN       R25 R25      ; R25 := # R25
1073 [-]: LT        0 R24 R25    ; if R24 >= R25 then PC := 1159
1074 [-]: JMP       1159         ; PC := 1159
1075 [-]: GETUPVAL  R24 U43      ; R24 := U43
1076 [-]: GETUPVAL  R25 U21      ; R25 := U21
1077 [-]: GETTABLE  R25 R25 K138 ; R25 := R25["defendTime"]
1078 [-]: DIV       R24 R24 R25  ; R24 := R24 / R25
1079 [-]: GETUPVAL  R25 U45      ; R25 := U45
1080 [-]: GETUPVAL  R26 U44      ; R26 := U44
1081 [-]: ADD       R26 R26 K2   ; R26 := R26 + 1
1082 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
1083 [-]: LE        0 R25 R24    ; if R25 > R24 then PC := 1159
1084 [-]: JMP       1159         ; PC := 1159
1085 [-]: GETUPVAL  R24 U46      ; R24 := U46
1086 [-]: ADD       R24 R24 K2   ; R24 := R24 + 1
1087 [-]: MOVE      R24 R46      ; R24 := R46
1088 [-]: GETUPVAL  R24 U0       ; R24 := U0
1089 [-]: SELF      R24 R24 K17  ; R25 := R24; R24 := R24["0xD015CBDC"]
1090 [-]: GETUPVAL  R26 U47      ; R26 := U47
1091 [-]: GETUPVAL  R27 U46      ; R27 := U46
1092 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
1093 [-]: GETUPVAL  R24 U44      ; R24 := U44
1094 [-]: ADD       R24 R24 K2   ; R24 := R24 + 1
1095 [-]: MOVE      R24 R44      ; R24 := R44
1096 [-]: GETUPVAL  R24 U0       ; R24 := U0
1097 [-]: SELF      R24 R24 K17  ; R25 := R24; R24 := R24["0xD015CBDC"]
1098 [-]: GETUPVAL  R26 U48      ; R26 := U48
1099 [-]: GETUPVAL  R27 U44      ; R27 := U44
1100 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
1101 [-]: GETUPVAL  R24 U49      ; R24 := U49
1102 [-]: CALL      R24 1 1      ; R24()
1103 [-]: GETUPVAL  R24 U14      ; R24 := U14
1104 [-]: LOADK     R25 K140     ; R25 := "/Lotus/Language/SquadLink/GroundKillCodeSent"
1105 [-]: LOADK     R26 K81      ; R26 := 2
1106 [-]: MOVE      R27 R1       ; R27 := R1
1107 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
1108 [-]: GETGLOBAL R24 K18      ; R24 := math
1109 [-]: GETTABLE  R24 R24 K141 ; R24 := R24["0x65F9712A"]
1110 [-]: GETGLOBAL R25 K142     ; R25 := 0x93034B55
1111 [-]: GETUPVAL  R26 U21      ; R26 := U21
1112 [-]: GETTABLE  R26 R26 K143 ; R26 := R26["xpMin"]
1113 [-]: GETUPVAL  R27 U21      ; R27 := U21
1114 [-]: GETTABLE  R27 R27 K144 ; R27 := R27["xpMax"]
1115 [-]: GETUPVAL  R28 U36      ; R28 := U36
1116 [-]: DIV       R28 R28 K130 ; R28 := R28 / 10
1117 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
1118 [-]: GETUPVAL  R26 U21      ; R26 := U21
1119 [-]: GETTABLE  R26 R26 K144 ; R26 := R26["xpMax"]
1120 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
1121 [-]: MOD       R25 R24 K130 ; R25 := R24 % 10
1122 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
1123 [-]: GETUPVAL  R25 U31      ; R25 := U31
1124 [-]: GETTABLE  R25 R25 K145 ; R25 := R25["0x2D301164"]
1125 [-]: MOVE      R26 R24      ; R26 := R24
1126 [-]: GETGLOBAL R27 K93      ; R27 := 0xEC274B1A
1127 [-]: LOADK     R28 K140     ; R28 := "/Lotus/Language/SquadLink/GroundKillCodeSent"
1128 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
1129 [-]: CALL      R25 0 1      ; R25(R26,...)
1130 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
1131 [-]: GETGLOBAL R26 K8       ; R26 := _T
1132 [-]: GETTABLE  R26 R26 K146 ; R26 := R26["SendScenarioHubEvent"]
1133 [-]: CALL      R25 2 2      ; R25 := R25(R26)
1134 [-]: TEST      R25 1        ; if R25 then PC := 1143
1135 [-]: JMP       1143         ; PC := 1143
1136 [-]: GETGLOBAL R25 K8       ; R25 := _T
1137 [-]: GETTABLE  R25 R25 K147 ; R25 := R25["0xDBD60887"]
1138 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
1139 [-]: LOADK     R28 K148     ; R28 := "KillCodes"
1140 [-]: LOADNIL   R29 R29      ; R29 := nil
1141 [-]: LOADK     R30 K149     ; R30 := "push"
1142 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
1143 [-]: GETGLOBAL R25 K59      ; R25 := 0x63B09107
1144 [-]: GETGLOBAL R26 K8       ; R26 := _T
1145 [-]: GETTABLE  R26 R26 K9   ; R26 := R26["ScenarioBeacons"]
1146 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
1147 [-]: JMP       1157         ; PC := 1157
1148 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
1149 [-]: MOVE      R31 R29      ; R31 := R29
1150 [-]: CALL      R30 2 2      ; R30 := R30(R31)
1151 [-]: TEST      R30 1        ; if R30 then PC := 1157
1152 [-]: JMP       1157         ; PC := 1157
1153 [-]: SELF      R30 R29 K111 ; R31 := R29; R30 := R29["0xAB436EF2"]
1154 [-]: GETGLOBAL R32 K150     ; R32 := scannerPulseFx
1155 [-]: GETGLOBAL R33 K113     ; R33 := EMPTY_SYMBOL
1156 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
1157 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 1148; R27 := R28 end
1158 [-]: JMP       1148         ; PC := 1148
1159 [-]: GETUPVAL  R30 U43      ; R30 := U43
1160 [-]: GETUPVAL  R31 U21      ; R31 := U21
1161 [-]: GETTABLE  R31 R31 K138 ; R31 := R31["defendTime"]
1162 [-]: LE        1 R31 R30    ; if R31 <= R30 then PC := 1168
1163 [-]: JMP       1168         ; PC := 1168
1164 [-]: GETUPVAL  R30 U6       ; R30 := U6
1165 [-]: LEN       R30 R30      ; R30 := # R30
1166 [-]: EQ        0 R30 K3     ; if R30 ~= 0 then PC := 1190
1167 [-]: JMP       1190         ; PC := 1190
1168 [-]: GETGLOBAL R30 K77      ; R30 := 0x201191EA
1169 [-]: LOADK     R31 K16      ; R31 := 0.5
1170 [-]: CALL      R30 2 1      ; R30(R31)
1171 [-]: GETUPVAL  R30 U13      ; R30 := U13
1172 [-]: TEST      R30 0        ; if not R30 then PC := 1180
1173 [-]: JMP       1180         ; PC := 1180
1174 [-]: GETUPVAL  R30 U15      ; R30 := U15
1175 [-]: SELF      R30 R30 K29  ; R31 := R30; R30 := R30["0xBD1EF2BE"]
1176 [-]: GETUPVAL  R32 U9       ; R32 := U9
1177 [-]: GETTABLE  R32 R32 K20  ; R32 := R32["CONDRIX_DEAD"]
1178 [-]: CALL      R30 3 1      ; R30(R31,R32)
1179 [-]: JMP       1185         ; PC := 1185
1180 [-]: GETUPVAL  R30 U15      ; R30 := U15
1181 [-]: SELF      R30 R30 K29  ; R31 := R30; R30 := R30["0xBD1EF2BE"]
1182 [-]: GETUPVAL  R32 U9       ; R32 := U9
1183 [-]: GETTABLE  R32 R32 K21  ; R32 := R32["CONDRIX_LEAVING"]
1184 [-]: CALL      R30 3 1      ; R30(R31,R32)
1185 [-]: GETUPVAL  R30 U27      ; R30 := U27
1186 [-]: GETTABLE  R30 R30 K151 ; R30 := R30["0x5568F456"]
1187 [-]: MOVE      R31 R1       ; R31 := R1
1188 [-]: CALL      R30 2 1      ; R30(R31)
1189 [-]: JMP       1413         ; PC := 1413
1190 [-]: GETUPVAL  R30 U6       ; R30 := U6
1191 [-]: LEN       R30 R30      ; R30 := # R30
1192 [-]: LT        0 K3 R30     ; if 0 >= R30 then PC := 1413
1193 [-]: JMP       1413         ; PC := 1413
1194 [-]: GETUPVAL  R30 U20      ; R30 := U20
1195 [-]: GETUPVAL  R31 U43      ; R31 := U43
1196 [-]: SETTABLE  R30 K152 R31 ; R30["lastTime"] := R31
1197 [-]: GETUPVAL  R30 U43      ; R30 := U43
1198 [-]: GETUPVAL  R31 U50      ; R31 := U50
1199 [-]: GETUPVAL  R32 U6       ; R32 := U6
1200 [-]: LEN       R32 R32      ; R32 := # R32
1201 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
1202 [-]: MUL       R31 R0 R31   ; R31 := R0 * R31
1203 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
1204 [-]: MOVE      R30 R43      ; R30 := R43
1205 [-]: GETGLOBAL R30 K18      ; R30 := math
1206 [-]: GETTABLE  R30 R30 K141 ; R30 := R30["0x65F9712A"]
1207 [-]: GETUPVAL  R31 U43      ; R31 := U43
1208 [-]: GETUPVAL  R32 U21      ; R32 := U21
1209 [-]: GETTABLE  R32 R32 K138 ; R32 := R32["defendTime"]
1210 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
1211 [-]: MOVE      R30 R43      ; R30 := R43
1212 [-]: GETUPVAL  R30 U22      ; R30 := U22
1213 [-]: GETTABLE  R30 R30 K153 ; R30 := R30["fastDefense"]
1214 [-]: TEST      R30 0        ; if not R30 then PC := 1220
1215 [-]: JMP       1220         ; PC := 1220
1216 [-]: GETUPVAL  R30 U43      ; R30 := U43
1217 [-]: MUL       R31 R0 K57   ; R31 := R0 * 3
1218 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
1219 [-]: MOVE      R30 R43      ; R30 := R43
1220 [-]: GETGLOBAL R30 K18      ; R30 := math
1221 [-]: GETTABLE  R30 R30 K19  ; R30 := R30["0xF7005A7B"]
1222 [-]: GETUPVAL  R31 U43      ; R31 := U43
1223 [-]: CALL      R30 2 2      ; R30 := R30(R31)
1224 [-]: GETGLOBAL R31 K18      ; R31 := math
1225 [-]: GETTABLE  R31 R31 K19  ; R31 := R31["0xF7005A7B"]
1226 [-]: GETUPVAL  R32 U20      ; R32 := U20
1227 [-]: GETTABLE  R32 R32 K152 ; R32 := R32["lastTime"]
1228 [-]: CALL      R31 2 2      ; R31 := R31(R32)
1229 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 1239
1230 [-]: JMP       1239         ; PC := 1239
1231 [-]: GETUPVAL  R30 U0       ; R30 := U0
1232 [-]: SELF      R30 R30 K17  ; R31 := R30; R30 := R30["0xD015CBDC"]
1233 [-]: GETUPVAL  R32 U51      ; R32 := U51
1234 [-]: GETGLOBAL R33 K18      ; R33 := math
1235 [-]: GETTABLE  R33 R33 K19  ; R33 := R33["0xF7005A7B"]
1236 [-]: GETUPVAL  R34 U43      ; R34 := U43
1237 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
1238 [-]: CALL      R30 0 1      ; R30(R31,...)
1239 [-]: GETUPVAL  R30 U19      ; R30 := U19
1240 [-]: GETTABLE  R30 R30 K154 ; R30 := R30["0x52222621"]
1241 [-]: GETUPVAL  R31 U52      ; R31 := U52
1242 [-]: GETTABLE  R31 R31 K155 ; R31 := R31["0xB57E56DF"]
1243 [-]: GETUPVAL  R32 U43      ; R32 := U43
1244 [-]: GETUPVAL  R33 U21      ; R33 := U21
1245 [-]: GETTABLE  R33 R33 K138 ; R33 := R33["defendTime"]
1246 [-]: DIV       R32 R32 R33  ; R32 := R32 / R33
1247 [-]: LOADK     R33 K81      ; R33 := 2
1248 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
1249 [-]: MUL       R31 R31 K115 ; R31 := R31 * 100
1250 [-]: LOADK     R32 K115     ; R32 := 100
1251 [-]: CALL      R30 3 1      ; R30(R31,R32)
1252 [-]: JMP       1413         ; PC := 1413
1253 [-]: GETUPVAL  R30 U8       ; R30 := U8
1254 [-]: GETUPVAL  R31 U9       ; R31 := U9
1255 [-]: GETTABLE  R31 R31 K21  ; R31 := R31["CONDRIX_LEAVING"]
1256 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1365
1257 [-]: JMP       1365         ; PC := 1365
1258 [-]: GETGLOBAL R30 K8       ; R30 := _T
1259 [-]: GETTABLE  R30 R30 K12  ; R30 := R30["CondrixState"]
1260 [-]: GETUPVAL  R31 U7       ; R31 := U7
1261 [-]: GETTABLE  R31 R31 K156 ; R31 := R31["ESCAPED"]
1262 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1413
1263 [-]: JMP       1413         ; PC := 1413
1264 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
1265 [-]: GETUPVAL  R31 U13      ; R31 := U13
1266 [-]: CALL      R30 2 2      ; R30 := R30(R31)
1267 [-]: TEST      R30 1        ; if R30 then PC := 1272
1268 [-]: JMP       1272         ; PC := 1272
1269 [-]: GETUPVAL  R30 U13      ; R30 := U13
1270 [-]: MOVE      R30 R30      ; R30 := R30
1271 [-]: JMP       1274         ; PC := 1274
1272 [-]: MOVE      R30 R0       ; R30 := R0
1273 [-]: MOVE      R30 R1       ; R30 := R1
1274 [-]: GETGLOBAL R31 K8       ; R31 := _T
1275 [-]: SETTABLE  R31 K12 K3   ; R31["CondrixState"] := 0
1276 [-]: LOADNIL   R31 R31      ; R31 := nil
1277 [-]: MOVE      R31 R44      ; R31 := R44
1278 [-]: GETUPVAL  R31 U0       ; R31 := U0
1279 [-]: SELF      R31 R31 K157 ; R32 := R31; R31 := R31["0xAB29CC03"]
1280 [-]: GETUPVAL  R33 U48      ; R33 := U48
1281 [-]: CALL      R31 3 1      ; R31(R32,R33)
1282 [-]: GETUPVAL  R31 U53      ; R31 := U53
1283 [-]: GETTABLE  R31 R31 K158 ; R31 := R31["0xF9188D09"]
1284 [-]: LOADNIL   R32 R32      ; R32 := nil
1285 [-]: CALL      R31 2 1      ; R31(R32)
1286 [-]: GETUPVAL  R31 U0       ; R31 := U0
1287 [-]: SELF      R31 R31 K17  ; R32 := R31; R31 := R31["0xD015CBDC"]
1288 [-]: GETUPVAL  R33 U51      ; R33 := U51
1289 [-]: LOADK     R34 K3       ; R34 := 0
1290 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
1291 [-]: LOADK     R31 K3       ; R31 := 0
1292 [-]: MOVE      R31 R43      ; R31 := R43
1293 [-]: TEST      R30 1        ; if R30 then PC := 1303
1294 [-]: JMP       1303         ; PC := 1303
1295 [-]: GETUPVAL  R31 U36      ; R31 := U36
1296 [-]: ADD       R31 R31 K2   ; R31 := R31 + 1
1297 [-]: MOVE      R31 R36      ; R31 := R36
1298 [-]: GETUPVAL  R31 U0       ; R31 := U0
1299 [-]: SELF      R31 R31 K17  ; R32 := R31; R31 := R31["0xD015CBDC"]
1300 [-]: GETUPVAL  R33 U54      ; R33 := U54
1301 [-]: GETUPVAL  R34 U36      ; R34 := U36
1302 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
1303 [-]: GETUPVAL  R31 U30      ; R31 := U30
1304 [-]: GETUPVAL  R32 U18      ; R32 := U18
1305 [-]: CALL      R31 2 1      ; R31(R32)
1306 [-]: GETUPVAL  R31 U55      ; R31 := U55
1307 [-]: CALL      R31 1 1      ; R31()
1308 [-]: GETUPVAL  R31 U56      ; R31 := U56
1309 [-]: CALL      R31 1 1      ; R31()
1310 [-]: TEST      R30 0        ; if not R30 then PC := 1318
1311 [-]: JMP       1318         ; PC := 1318
1312 [-]: GETUPVAL  R31 U15      ; R31 := U15
1313 [-]: SELF      R31 R31 K29  ; R32 := R31; R31 := R31["0xBD1EF2BE"]
1314 [-]: GETUPVAL  R33 U9       ; R33 := U9
1315 [-]: GETTABLE  R33 R33 K14  ; R33 := R33["MISSION_COMPLETE"]
1316 [-]: CALL      R31 3 1      ; R31(R32,R33)
1317 [-]: JMP       1413         ; PC := 1413
1318 [-]: GETUPVAL  R31 U36      ; R31 := U36
1319 [-]: GETUPVAL  R32 U21      ; R32 := U21
1320 [-]: GETTABLE  R32 R32 K159 ; R32 := R32["roundLimit"]
1321 [-]: LT        0 R31 R32    ; if R31 >= R32 then PC := 1359
1322 [-]: JMP       1359         ; PC := 1359
1323 [-]: GETUPVAL  R31 U57      ; R31 := U57
1324 [-]: CALL      R31 1 2      ; R31 := R31()
1325 [-]: LT        0 K3 R31     ; if 0 >= R31 then PC := 1333
1326 [-]: JMP       1333         ; PC := 1333
1327 [-]: GETUPVAL  R31 U15      ; R31 := U15
1328 [-]: SELF      R31 R31 K29  ; R32 := R31; R31 := R31["0xBD1EF2BE"]
1329 [-]: GETUPVAL  R33 U9       ; R33 := U9
1330 [-]: GETTABLE  R33 R33 K28  ; R33 := R33["FIND_TARGET"]
1331 [-]: CALL      R31 3 1      ; R31(R32,R33)
1332 [-]: JMP       1413         ; PC := 1413
1333 [-]: GETUPVAL  R31 U37      ; R31 := U37
1334 [-]: GETTABLE  R31 R31 K91  ; R31 := R31["0xFB594D4A"]
1335 [-]: GETGLOBAL R32 K8       ; R32 := _T
1336 [-]: GETTABLE  R32 R32 K92  ; R32 := R32["MissionTransmissionSet"]
1337 [-]: GETGLOBAL R33 K93      ; R33 := 0xEC274B1A
1338 [-]: LOADK     R34 K160     ; R34 := "OpLinksDestroyed"
1339 [-]: CALL      R33 2 2      ; R33 := R33(R34)
1340 [-]: LOADK     R34 K3       ; R34 := 0
1341 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
1342 [-]: GETUPVAL  R31 U36      ; R31 := U36
1343 [-]: GETUPVAL  R32 U21      ; R32 := U21
1344 [-]: GETTABLE  R32 R32 K161 ; R32 := R32["minNumRequired"]
1345 [-]: LT        0 R31 R32    ; if R31 >= R32 then PC := 1353
1346 [-]: JMP       1353         ; PC := 1353
1347 [-]: GETUPVAL  R31 U15      ; R31 := U15
1348 [-]: SELF      R31 R31 K29  ; R32 := R31; R31 := R31["0xBD1EF2BE"]
1349 [-]: GETUPVAL  R33 U9       ; R33 := U9
1350 [-]: GETTABLE  R33 R33 K162 ; R33 := R33["MISSION_FAILED"]
1351 [-]: CALL      R31 3 1      ; R31(R32,R33)
1352 [-]: JMP       1413         ; PC := 1413
1353 [-]: GETUPVAL  R31 U15      ; R31 := U15
1354 [-]: SELF      R31 R31 K29  ; R32 := R31; R31 := R31["0xBD1EF2BE"]
1355 [-]: GETUPVAL  R33 U9       ; R33 := U9
1356 [-]: GETTABLE  R33 R33 K14  ; R33 := R33["MISSION_COMPLETE"]
1357 [-]: CALL      R31 3 1      ; R31(R32,R33)
1358 [-]: JMP       1413         ; PC := 1413
1359 [-]: GETUPVAL  R31 U15      ; R31 := U15
1360 [-]: SELF      R31 R31 K29  ; R32 := R31; R31 := R31["0xBD1EF2BE"]
1361 [-]: GETUPVAL  R33 U9       ; R33 := U9
1362 [-]: GETTABLE  R33 R33 K14  ; R33 := R33["MISSION_COMPLETE"]
1363 [-]: CALL      R31 3 1      ; R31(R32,R33)
1364 [-]: JMP       1413         ; PC := 1413
1365 [-]: GETUPVAL  R31 U8       ; R31 := U8
1366 [-]: GETUPVAL  R32 U9       ; R32 := U9
1367 [-]: GETTABLE  R32 R32 K20  ; R32 := R32["CONDRIX_DEAD"]
1368 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 1400
1369 [-]: JMP       1400         ; PC := 1400
1370 [-]: GETGLOBAL R31 K8       ; R31 := _T
1371 [-]: GETTABLE  R31 R31 K12  ; R31 := R31["CondrixState"]
1372 [-]: GETUPVAL  R32 U7       ; R32 := U7
1373 [-]: GETTABLE  R32 R32 K163 ; R32 := R32["DEAD"]
1374 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 1413
1375 [-]: JMP       1413         ; PC := 1413
1376 [-]: GETUPVAL  R31 U36      ; R31 := U36
1377 [-]: ADD       R31 R31 K2   ; R31 := R31 + 1
1378 [-]: MOVE      R31 R36      ; R31 := R36
1379 [-]: GETUPVAL  R31 U0       ; R31 := U0
1380 [-]: SELF      R31 R31 K17  ; R32 := R31; R31 := R31["0xD015CBDC"]
1381 [-]: GETUPVAL  R33 U54      ; R33 := U54
1382 [-]: GETUPVAL  R34 U36      ; R34 := U36
1383 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
1384 [-]: GETUPVAL  R31 U30      ; R31 := U30
1385 [-]: GETUPVAL  R32 U18      ; R32 := U18
1386 [-]: CALL      R31 2 1      ; R31(R32)
1387 [-]: GETUPVAL  R31 U55      ; R31 := U55
1388 [-]: CALL      R31 1 1      ; R31()
1389 [-]: GETUPVAL  R31 U56      ; R31 := U56
1390 [-]: CALL      R31 1 1      ; R31()
1391 [-]: GETUPVAL  R31 U58      ; R31 := U58
1392 [-]: GETUPVAL  R32 U36      ; R32 := U36
1393 [-]: CALL      R31 2 1      ; R31(R32)
1394 [-]: GETUPVAL  R31 U15      ; R31 := U15
1395 [-]: SELF      R31 R31 K29  ; R32 := R31; R31 := R31["0xBD1EF2BE"]
1396 [-]: GETUPVAL  R33 U9       ; R33 := U9
1397 [-]: GETTABLE  R33 R33 K14  ; R33 := R33["MISSION_COMPLETE"]
1398 [-]: CALL      R31 3 1      ; R31(R32,R33)
1399 [-]: JMP       1413         ; PC := 1413
1400 [-]: GETUPVAL  R31 U8       ; R31 := U8
1401 [-]: GETUPVAL  R32 U9       ; R32 := U9
1402 [-]: GETTABLE  R32 R32 K14  ; R32 := R32["MISSION_COMPLETE"]
1403 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 1413
1404 [-]: JMP       1413         ; PC := 1413
1405 [-]: GETUPVAL  R31 U42      ; R31 := U42
1406 [-]: GETUPVAL  R32 U25      ; R32 := U25
1407 [-]: GETTABLE  R32 R32 K164 ; R32 := R32["extract"]
1408 [-]: LOADK     R33 K165     ; R33 := "/Lotus/Language/Objectives/GetToExtraction"
1409 [-]: GETGLOBAL R34 K93      ; R34 := 0xEC274B1A
1410 [-]: LOADK     R35 K166     ; R35 := "MissionComplete"
1411 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
1412 [-]: CALL      R31 0 1      ; R31(R32,...)
1413 [-]: GETUPVAL  R31 U8       ; R31 := U8
1414 [-]: GETUPVAL  R32 U9       ; R32 := U9
1415 [-]: GETTABLE  R32 R32 K78  ; R32 := R32["CONDRIX_OPEN"]
1416 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 1423
1417 [-]: JMP       1423         ; PC := 1423
1418 [-]: GETUPVAL  R31 U8       ; R31 := U8
1419 [-]: GETUPVAL  R32 U9       ; R32 := U9
1420 [-]: GETTABLE  R32 R32 K85  ; R32 := R32["CONDRIX_CLOSED"]
1421 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 1430
1422 [-]: JMP       1430         ; PC := 1430
1423 [-]: GETUPVAL  R31 U42      ; R31 := U42
1424 [-]: GETUPVAL  R32 U25      ; R32 := U25
1425 [-]: GETTABLE  R32 R32 K167 ; R32 := R32["disableCondrix"]
1426 [-]: LOADK     R33 K80      ; R33 := "/Lotus/Language/SquadLink/GroundMissionDamageCondrix"
1427 [-]: GETUPVAL  R34 U40      ; R34 := U40
1428 [-]: GETTABLE  R34 R34 K108 ; R34 := R34["shootCondrix"]
1429 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
1430 [-]: GETUPVAL  R31 U59      ; R31 := U59
1431 [-]: GETTABLE  R31 R31 K168 ; R31 := R31["sessionLocked"]
1432 [-]: TEST      R31 1        ; if R31 then PC := 1456
1433 [-]: JMP       1456         ; PC := 1456
1434 [-]: GETUPVAL  R31 U11      ; R31 := U11
1435 [-]: GETUPVAL  R32 U25      ; R32 := U25
1436 [-]: GETTABLE  R32 R32 K65  ; R32 := R32["findTarget"]
1437 [-]: LE        1 R32 R31    ; if R32 <= R31 then PC := 1447
1438 [-]: JMP       1447         ; PC := 1447
1439 [-]: GETUPVAL  R31 U36      ; R31 := U36
1440 [-]: LT        1 K3 R31     ; if 0 < R31 then PC := 1447
1441 [-]: JMP       1447         ; PC := 1447
1442 [-]: GETUPVAL  R31 U8       ; R31 := U8
1443 [-]: GETUPVAL  R32 U9       ; R32 := U9
1444 [-]: GETTABLE  R32 R32 K117 ; R32 := R32["DEPLOY_BEACON"]
1445 [-]: LE        0 R32 R31    ; if R32 > R31 then PC := 1456
1446 [-]: JMP       1456         ; PC := 1456
1447 [-]: GETUPVAL  R31 U0       ; R31 := U0
1448 [-]: SELF      R31 R31 K169 ; R32 := R31; R31 := R31["0x38C26D14"]
1449 [-]: MOVE      R33 R1       ; R33 := R1
1450 [-]: CALL      R31 3 1      ; R31(R32,R33)
1451 [-]: GETUPVAL  R31 U59      ; R31 := U59
1452 [-]: SETTABLE  R31 K168 K23 ; R31["sessionLocked"] := "0x1"
1453 [-]: GETGLOBAL R31 K170     ; R31 := 0x93B1256B
1454 [-]: LOADK     R32 K171     ; R32 := "Condrix Mission: Session locked"
1455 [-]: CALL      R31 2 1      ; R31(R32)
1456 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1382
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
 15 [-]: TEST      R1 0         ; if not R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x94C0561E"]
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: JMP       68           ; PC := 68
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: GETUPVAL  R2 U5        ; R2 := U5
 28 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 68
 29 [-]: JMP       68           ; PC := 68
 30 [-]: GETUPVAL  R2 U5        ; R2 := U5
 31 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 55
 32 [-]: JMP       55           ; PC := 55
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xC6DC9A1C"]
 35 [-]: GETUPVAL  R4 U5        ; R4 := U5
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
 38 [-]: LOADK     R3 K7        ; R3 := "Condrix Mission: Client: trying to catch up with new reward count= "
 39 [-]: GETGLOBAL R4 K8        ; R4 := 0x9FAED6BC
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: LOADK     R5 K9        ; R5 := ", current="
 43 [-]: GETGLOBAL R6 K8        ; R6 := 0x9FAED6BC
 44 [-]: GETUPVAL  R7 U5        ; R7 := U5
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: GETUPVAL  R2 U5        ; R2 := U5
 49 [-]: ADD       R2 R2 K10    ; R2 := R2 + 1
 50 [-]: MOVE      R2 R5        ; R2 := R5
 51 [-]: GETUPVAL  R2 U6        ; R2 := U6
 52 [-]: GETUPVAL  R3 U5        ; R3 := U5
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: JMP       68           ; PC := 68
 55 [-]: GETUPVAL  R2 U5        ; R2 := U5
 56 [-]: GETUPVAL  R3 U7        ; R3 := U7
 57 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["REWARDS_GIVEN_NOT_INITIALIZED"]
 58 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
 61 [-]: LOADK     R3 K12       ; R3 := "Condrix Mission: Client: Reward count not yet initialized, setting to "
 62 [-]: GETGLOBAL R4 K8        ; R4 := 0x9FAED6BC
 63 [-]: MOVE      R5 R1        ; R5 := R1
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 66 [-]: CALL      R2 2 1       ; R2(R3)
 67 [-]: MOVE      R1 R5        ; R1 := R5
 68 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1411
; #Upvalues:       38
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  4 [-]: LOADK     R2 K2        ; R2 := "Condrix Mission: State Change: "
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: LOADK     R4 K3        ; R4 := " "
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: CALL      R6 1 2       ; R6 := R6()
 11 [-]: CONCAT    R2 R2 R6     ; R2 := R2 .. R3 .. R4 .. R5 .. R6
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA559F558"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 454
 17 [-]: JMP       454          ; PC := 454
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["MISSION_SETUP"]
 20 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xFB594D4A"]
 24 [-]: GETGLOBAL R2 K8        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["MissionTransmissionSet"]
 26 [-]: GETGLOBAL R3 K10       ; R3 := 0xEC274B1A
 27 [-]: LOADK     R4 K11       ; R4 := "MissionStart"
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: LOADK     R4 K0        ; R4 := 0
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 32 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xA76F0612"]
 33 [-]: GETGLOBAL R3 K10       ; R3 := 0xEC274B1A
 34 [-]: LOADK     R4 K13       ; R4 := "CondrixNavVolume"
 35 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 36 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 37 [-]: GETGLOBAL R2 K14       ; R2 := 0x63B09107
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0x8D5886B7"]
 42 [-]: LOADK     R9 K16       ; R9 := "Disable"
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 41; R4 := R5 end
 45 [-]: JMP       41           ; PC := 41
 46 [-]: JMP       452          ; PC := 452
 47 [-]: GETUPVAL  R7 U2        ; R7 := U2
 48 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["FIND_TARGET"]
 49 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 104
 50 [-]: JMP       104          ; PC := 104
 51 [-]: GETUPVAL  R7 U4        ; R7 := U4
 52 [-]: GETUPVAL  R8 U5        ; R8 := U5
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: GETUPVAL  R7 U6        ; R7 := U6
 55 [-]: LOADK     R8 K18       ; R8 := "Scouting"
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: GETUPVAL  R7 U7        ; R7 := U7
 58 [-]: CALL      R7 1 1       ; R7()
 59 [-]: GETUPVAL  R7 U8        ; R7 := U8
 60 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0x1E1088F9"]
 61 [-]: CALL      R7 1 1       ; R7()
 62 [-]: GETGLOBAL R7 K20       ; R7 := 0xF595ADDE
 63 [-]: GETUPVAL  R8 U9        ; R8 := U9
 64 [-]: GETUPVAL  R9 U10       ; R9 := U10
 65 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: GETUPVAL  R8 U11       ; R8 := U11
 68 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xD015CBDC"]
 69 [-]: GETUPVAL  R10 U12      ; R10 := U12
 70 [-]: MOVE      R11 R7       ; R11 := R7
 71 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 72 [-]: LOADK     R8 K0        ; R8 := 0
 73 [-]: MOVE      R8 R13       ; R8 := R13
 74 [-]: GETUPVAL  R8 U11       ; R8 := U11
 75 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xD015CBDC"]
 76 [-]: GETUPVAL  R10 U14      ; R10 := U14
 77 [-]: GETUPVAL  R11 U13      ; R11 := U13
 78 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 79 [-]: GETUPVAL  R8 U15       ; R8 := U15
 80 [-]: LT        0 K0 R8      ; if 0 >= R8 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: GETUPVAL  R8 U3        ; R8 := U3
 83 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xFB594D4A"]
 84 [-]: GETGLOBAL R9 K8        ; R9 := _T
 85 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["MissionTransmissionSet"]
 86 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 87 [-]: LOADK     R11 K22      ; R11 := "CondrixIncoming"
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: LOADK     R11 K0       ; R11 := 0
 90 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 91 [-]: JMP       101          ; PC := 101
 92 [-]: GETUPVAL  R8 U3        ; R8 := U3
 93 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xFB594D4A"]
 94 [-]: GETGLOBAL R9 K8        ; R9 := _T
 95 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["MissionTransmissionSet"]
 96 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 97 [-]: LOADK     R11 K23      ; R11 := "FirstCondrixIncoming"
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: LOADK     R11 K0       ; R11 := 0
100 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
101 [-]: GETUPVAL  R8 U16       ; R8 := U16
102 [-]: CALL      R8 1 1       ; R8()
103 [-]: JMP       452          ; PC := 452
104 [-]: GETUPVAL  R8 U2        ; R8 := U2
105 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["CONDRIX_LANDING"]
106 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 124
107 [-]: JMP       124          ; PC := 124
108 [-]: GETGLOBAL R8 K25       ; R8 := 0x400E7765
109 [-]: GETUPVAL  R9 U17       ; R9 := U17
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: TEST      R8 1         ; if R8 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: GETUPVAL  R8 U17       ; R8 := U17
114 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x8017F690"]
115 [-]: GETGLOBAL R10 K27      ; R10 := Lotus_Game
116 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["BaseMarkerInfo_DR_SAME_ZONE"]
117 [-]: CALL      R8 3 1       ; R8(R9,R10)
118 [-]: GETUPVAL  R8 U18       ; R8 := U18
119 [-]: SETTABLE  R8 K29 K30   ; R8["avatar"] := nil
120 [-]: GETUPVAL  R8 U8        ; R8 := U8
121 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["0xE3C15456"]
122 [-]: CALL      R8 1 1       ; R8()
123 [-]: JMP       452          ; PC := 452
124 [-]: GETUPVAL  R8 U2        ; R8 := U2
125 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["CONDRIX_OPEN"]
126 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 144
127 [-]: JMP       144          ; PC := 144
128 [-]: GETGLOBAL R8 K8        ; R8 := _T
129 [-]: GETUPVAL  R9 U19       ; R9 := U19
130 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["OPENING"]
131 [-]: SETTABLE  R8 K33 R9    ; R8["CondrixState"] := R9
132 [-]: GETUPVAL  R8 U20       ; R8 := U20
133 [-]: SETTABLE  R8 K35 K30   ; R8["nextWave"] := nil
134 [-]: GETUPVAL  R8 U4        ; R8 := U4
135 [-]: GETUPVAL  R9 U5        ; R9 := U5
136 [-]: CALL      R8 2 1       ; R8(R9)
137 [-]: GETUPVAL  R8 U8        ; R8 := U8
138 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["0xE3C15456"]
139 [-]: CALL      R8 1 1       ; R8()
140 [-]: GETUPVAL  R8 U8        ; R8 := U8
141 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0x1E1088F9"]
142 [-]: CALL      R8 1 1       ; R8()
143 [-]: JMP       452          ; PC := 452
144 [-]: GETUPVAL  R8 U2        ; R8 := U2
145 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["CONDRIX_CLOSED"]
146 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 193
147 [-]: JMP       193          ; PC := 193
148 [-]: GETUPVAL  R8 U4        ; R8 := U4
149 [-]: GETUPVAL  R9 U5        ; R9 := U5
150 [-]: CALL      R8 2 1       ; R8(R9)
151 [-]: GETGLOBAL R8 K25       ; R8 := 0x400E7765
152 [-]: GETUPVAL  R9 U21       ; R9 := U21
153 [-]: CALL      R8 2 2       ; R8 := R8(R9)
154 [-]: TEST      R8 1         ; if R8 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: GETUPVAL  R8 U21       ; R8 := U21
157 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8["0xD4C2743F"]
158 [-]: CALL      R8 2 1       ; R8(R9)
159 [-]: GETUPVAL  R8 U18       ; R8 := U18
160 [-]: GETUPVAL  R9 U18       ; R9 := U18
161 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["stagesDone"]
162 [-]: ADD       R9 R9 K39    ; R9 := R9 + 1
163 [-]: SETTABLE  R8 K38 R9    ; R8["stagesDone"] := R9
164 [-]: GETUPVAL  R8 U20       ; R8 := U20
165 [-]: SETTABLE  R8 K35 K30   ; R8["nextWave"] := nil
166 [-]: GETGLOBAL R8 K8        ; R8 := _T
167 [-]: GETUPVAL  R9 U19       ; R9 := U19
168 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["CLOSING"]
169 [-]: SETTABLE  R8 K33 R9    ; R8["CondrixState"] := R9
170 [-]: GETUPVAL  R8 U18       ; R8 := U18
171 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["stagesDone"]
172 [-]: GETUPVAL  R9 U22       ; R9 := U22
173 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["numStages"]
174 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 189
175 [-]: JMP       189          ; PC := 189
176 [-]: GETUPVAL  R8 U18       ; R8 := U18
177 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["avatar"]
178 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8["0xA3F6069B"]
179 [-]: CALL      R8 2 2       ; R8 := R8(R9)
180 [-]: SELF      R9 R8 K43    ; R10 := R8; R9 := R8["0xB33D71CD"]
181 [-]: GETUPVAL  R11 U22      ; R11 := U22
182 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["healthThresholds"]
183 [-]: GETUPVAL  R12 U18      ; R12 := U18
184 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["stagesDone"]
185 [-]: ADD       R12 R12 K39  ; R12 := R12 + 1
186 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
187 [-]: CALL      R9 3 1       ; R9(R10,R11)
188 [-]: JMP       452          ; PC := 452
189 [-]: GETUPVAL  R9 U23       ; R9 := U23
190 [-]: MOVE      R10 R0       ; R10 := R0
191 [-]: CALL      R9 2 1       ; R9(R10)
192 [-]: JMP       452          ; PC := 452
193 [-]: GETUPVAL  R9 U2        ; R9 := U2
194 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["DEPLOY_BEACON"]
195 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 234
196 [-]: JMP       234          ; PC := 234
197 [-]: GETUPVAL  R9 U4        ; R9 := U4
198 [-]: GETUPVAL  R10 U5       ; R10 := U5
199 [-]: CALL      R9 2 1       ; R9(R10)
200 [-]: GETUPVAL  R9 U6        ; R9 := U6
201 [-]: LOADK     R10 K46      ; R10 := "DeployingBeacon"
202 [-]: CALL      R9 2 1       ; R9(R10)
203 [-]: GETUPVAL  R9 U8        ; R9 := U8
204 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["0x85C41746"]
205 [-]: CALL      R9 1 1       ; R9()
206 [-]: GETUPVAL  R9 U15       ; R9 := U15
207 [-]: LT        0 K0 R9      ; if 0 >= R9 then PC := 224
208 [-]: JMP       224          ; PC := 224
209 [-]: GETGLOBAL R9 K48       ; R9 := math
210 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["0x865961F7"]
211 [-]: CALL      R9 1 2       ; R9 := R9()
212 [-]: LE        0 R9 K50     ; if R9 > 0.5 then PC := 224
213 [-]: JMP       224          ; PC := 224
214 [-]: GETUPVAL  R9 U3        ; R9 := U3
215 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xFB594D4A"]
216 [-]: GETGLOBAL R10 K8       ; R10 := _T
217 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["MissionTransmissionSet"]
218 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
219 [-]: LOADK     R12 K51      ; R12 := "PlantBeaconRuk"
220 [-]: CALL      R11 2 2      ; R11 := R11(R12)
221 [-]: LOADK     R12 K0       ; R12 := 0
222 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
223 [-]: JMP       452          ; PC := 452
224 [-]: GETUPVAL  R9 U3        ; R9 := U3
225 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xFB594D4A"]
226 [-]: GETGLOBAL R10 K8       ; R10 := _T
227 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["MissionTransmissionSet"]
228 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
229 [-]: LOADK     R12 K52      ; R12 := "PlantBeacon"
230 [-]: CALL      R11 2 2      ; R11 := R11(R12)
231 [-]: LOADK     R12 K0       ; R12 := 0
232 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
233 [-]: JMP       452          ; PC := 452
234 [-]: GETUPVAL  R9 U2        ; R9 := U2
235 [-]: GETTABLE  R9 R9 K53    ; R9 := R9["DEFEND_TARGET"]
236 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 288
237 [-]: JMP       288          ; PC := 288
238 [-]: GETUPVAL  R9 U4        ; R9 := U4
239 [-]: GETUPVAL  R10 U5       ; R10 := U5
240 [-]: CALL      R9 2 1       ; R9(R10)
241 [-]: GETUPVAL  R9 U6        ; R9 := U6
242 [-]: LOADK     R10 K54      ; R10 := "Scanning"
243 [-]: CALL      R9 2 1       ; R9(R10)
244 [-]: GETGLOBAL R9 K25       ; R9 := 0x400E7765
245 [-]: GETUPVAL  R10 U24      ; R10 := U24
246 [-]: CALL      R9 2 2       ; R9 := R9(R10)
247 [-]: TEST      R9 1         ; if R9 then PC := 252
248 [-]: JMP       252          ; PC := 252
249 [-]: GETUPVAL  R9 U24       ; R9 := U24
250 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0xD4C2743F"]
251 [-]: CALL      R9 2 1       ; R9(R10)
252 [-]: GETGLOBAL R9 K14       ; R9 := 0x63B09107
253 [-]: GETGLOBAL R10 K8       ; R10 := _T
254 [-]: GETTABLE  R10 R10 K55  ; R10 := R10["ScenarioBeacons"]
255 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
256 [-]: JMP       269          ; PC := 269
257 [-]: GETGLOBAL R14 K25      ; R14 := 0x400E7765
258 [-]: MOVE      R15 R13      ; R15 := R13
259 [-]: CALL      R14 2 2      ; R14 := R14(R15)
260 [-]: TEST      R14 1        ; if R14 then PC := 269
261 [-]: JMP       269          ; PC := 269
262 [-]: GETUPVAL  R14 U25      ; R14 := U25
263 [-]: MOVE      R15 R13      ; R15 := R13
264 [-]: MOVE      R16 R0       ; R16 := R0
265 [-]: CALL      R14 3 1      ; R14(R15,R16)
266 [-]: SELF      R14 R13 K56  ; R15 := R13; R14 := R13["0x321C7FB1"]
267 [-]: MOVE      R16 R0       ; R16 := R0
268 [-]: CALL      R14 3 1      ; R14(R15,R16)
269 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 257; R11 := R12 end
270 [-]: JMP       257          ; PC := 257
271 [-]: GETUPVAL  R14 U11      ; R14 := U11
272 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0xD015CBDC"]
273 [-]: GETUPVAL  R16 U26      ; R16 := U26
274 [-]: LOADK     R17 K0       ; R17 := 0
275 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
276 [-]: LOADK     R14 K0       ; R14 := 0
277 [-]: MOVE      R14 R27      ; R14 := R27
278 [-]: GETUPVAL  R14 U3       ; R14 := U3
279 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["0xFB594D4A"]
280 [-]: GETGLOBAL R15 K8       ; R15 := _T
281 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["MissionTransmissionSet"]
282 [-]: GETGLOBAL R16 K10      ; R16 := 0xEC274B1A
283 [-]: LOADK     R17 K57      ; R17 := "DefendBeacon"
284 [-]: CALL      R16 2 2      ; R16 := R16(R17)
285 [-]: LOADK     R17 K0       ; R17 := 0
286 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
287 [-]: JMP       452          ; PC := 452
288 [-]: GETUPVAL  R14 U2       ; R14 := U2
289 [-]: GETTABLE  R14 R14 K58  ; R14 := R14["CONDRIX_LEAVING"]
290 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 296
291 [-]: JMP       296          ; PC := 296
292 [-]: GETUPVAL  R14 U2       ; R14 := U2
293 [-]: GETTABLE  R14 R14 K59  ; R14 := R14["CONDRIX_DEAD"]
294 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 381
295 [-]: JMP       381          ; PC := 381
296 [-]: GETUPVAL  R14 U8       ; R14 := U8
297 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0x1E1088F9"]
298 [-]: CALL      R14 1 1      ; R14()
299 [-]: GETUPVAL  R14 U8       ; R14 := U8
300 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0xE3C15456"]
301 [-]: CALL      R14 1 1      ; R14()
302 [-]: GETUPVAL  R14 U23      ; R14 := U23
303 [-]: MOVE      R15 R0       ; R15 := R0
304 [-]: CALL      R14 2 1      ; R14(R15)
305 [-]: GETGLOBAL R14 K8       ; R14 := _T
306 [-]: SETTABLE  R14 K60 K30  ; R14["BeaconSpawn"] := nil
307 [-]: GETGLOBAL R14 K14      ; R14 := 0x63B09107
308 [-]: GETGLOBAL R15 K8       ; R15 := _T
309 [-]: GETTABLE  R15 R15 K55  ; R15 := R15["ScenarioBeacons"]
310 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
311 [-]: JMP       335          ; PC := 335
312 [-]: GETGLOBAL R19 K25      ; R19 := 0x400E7765
313 [-]: MOVE      R20 R18      ; R20 := R18
314 [-]: CALL      R19 2 2      ; R19 := R19(R20)
315 [-]: TEST      R19 1        ; if R19 then PC := 335
316 [-]: JMP       335          ; PC := 335
317 [-]: GETGLOBAL R19 K4       ; R19 := gRegion
318 [-]: SELF      R19 R19 K61  ; R20 := R19; R19 := R19["0xBDD34CC6"]
319 [-]: GETGLOBAL R21 K62      ; R21 := linkBeaconDestroyEffect
320 [-]: SELF      R22 R18 K63  ; R23 := R18; R22 := R18["0xE681382B"]
321 [-]: CALL      R22 2 2      ; R22 := R22(R23)
322 [-]: GETGLOBAL R23 K64      ; R23 := ZERO_ROTATION
323 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
324 [-]: GETUPVAL  R19 U25      ; R19 := U25
325 [-]: MOVE      R20 R18      ; R20 := R18
326 [-]: MOVE      R21 R1       ; R21 := R1
327 [-]: CALL      R19 3 1      ; R19(R20,R21)
328 [-]: SELF      R19 R18 K56  ; R20 := R18; R19 := R18["0x321C7FB1"]
329 [-]: MOVE      R21 R1       ; R21 := R1
330 [-]: CALL      R19 3 1      ; R19(R20,R21)
331 [-]: SELF      R19 R18 K65  ; R20 := R18; R19 := R18["0x7DBDDA0B"]
332 [-]: MOVE      R21 R0       ; R21 := R0
333 [-]: MOVE      R22 R1       ; R22 := R1
334 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
335 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 312; R16 := R17 end
336 [-]: JMP       312          ; PC := 312
337 [-]: GETUPVAL  R19 U2       ; R19 := U2
338 [-]: GETTABLE  R19 R19 K58  ; R19 := R19["CONDRIX_LEAVING"]
339 [-]: EQ        0 R0 R19     ; if R0 ~= R19 then PC := 376
340 [-]: JMP       376          ; PC := 376
341 [-]: GETGLOBAL R19 K25      ; R19 := 0x400E7765
342 [-]: GETUPVAL  R20 U28      ; R20 := U28
343 [-]: CALL      R19 2 2      ; R19 := R19(R20)
344 [-]: TEST      R19 1        ; if R19 then PC := 350
345 [-]: JMP       350          ; PC := 350
346 [-]: GETUPVAL  R19 U28      ; R19 := U28
347 [-]: EQ        0 R19 K66    ; if R19 ~= "0x0" then PC := 350
348 [-]: JMP       350          ; PC := 350
349 [-]: JMP       371          ; PC := 371
350 [-]: GETUPVAL  R19 U29      ; R19 := U29
351 [-]: LEN       R19 R19      ; R19 := # R19
352 [-]: EQ        0 R19 K0     ; if R19 ~= 0 then PC := 360
353 [-]: JMP       360          ; PC := 360
354 [-]: GETUPVAL  R19 U30      ; R19 := U30
355 [-]: LOADK     R20 K67      ; R20 := "/Lotus/Language/SquadLink/OplinkDestroyed"
356 [-]: LOADK     R21 K68      ; R21 := 3
357 [-]: MOVE      R22 R0       ; R22 := R0
358 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
359 [-]: JMP       371          ; PC := 371
360 [-]: GETUPVAL  R19 U30      ; R19 := U30
361 [-]: LOADK     R20 K69      ; R20 := "/Lotus/Language/SquadLink/GroundScanCompleted"
362 [-]: LOADK     R21 K68      ; R21 := 3
363 [-]: MOVE      R22 R1       ; R22 := R1
364 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
365 [-]: GETUPVAL  R19 U31      ; R19 := U31
366 [-]: CALL      R19 1 1      ; R19()
367 [-]: GETUPVAL  R19 U32      ; R19 := U32
368 [-]: GETUPVAL  R20 U15      ; R20 := U15
369 [-]: ADD       R20 R20 K39  ; R20 := R20 + 1
370 [-]: CALL      R19 2 1      ; R19(R20)
371 [-]: GETGLOBAL R19 K8       ; R19 := _T
372 [-]: GETUPVAL  R20 U19      ; R20 := U19
373 [-]: GETTABLE  R20 R20 K70  ; R20 := R20["ESCAPING"]
374 [-]: SETTABLE  R19 K33 R20  ; R19["CondrixState"] := R20
375 [-]: JMP       452          ; PC := 452
376 [-]: GETGLOBAL R19 K8       ; R19 := _T
377 [-]: GETUPVAL  R20 U19      ; R20 := U19
378 [-]: GETTABLE  R20 R20 K71  ; R20 := R20["DEATH"]
379 [-]: SETTABLE  R19 K33 R20  ; R19["CondrixState"] := R20
380 [-]: JMP       452          ; PC := 452
381 [-]: GETUPVAL  R19 U2       ; R19 := U2
382 [-]: GETTABLE  R19 R19 K72  ; R19 := R19["MISSION_COMPLETE"]
383 [-]: EQ        1 R0 R19     ; if R0 == R19 then PC := 389
384 [-]: JMP       389          ; PC := 389
385 [-]: GETUPVAL  R19 U2       ; R19 := U2
386 [-]: GETTABLE  R19 R19 K73  ; R19 := R19["MISSION_FAILED"]
387 [-]: EQ        0 R0 R19     ; if R0 ~= R19 then PC := 452
388 [-]: JMP       452          ; PC := 452
389 [-]: GETUPVAL  R19 U4       ; R19 := U4
390 [-]: GETUPVAL  R20 U5       ; R20 := U5
391 [-]: CALL      R19 2 1      ; R19(R20)
392 [-]: GETUPVAL  R19 U8       ; R19 := U8
393 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["0x1E1088F9"]
394 [-]: CALL      R19 1 1      ; R19()
395 [-]: GETUPVAL  R19 U33      ; R19 := U33
396 [-]: CALL      R19 1 1      ; R19()
397 [-]: GETUPVAL  R19 U23      ; R19 := U23
398 [-]: MOVE      R20 R0       ; R20 := R0
399 [-]: CALL      R19 2 1      ; R19(R20)
400 [-]: GETGLOBAL R19 K25      ; R19 := 0x400E7765
401 [-]: GETUPVAL  R20 U17      ; R20 := U17
402 [-]: CALL      R19 2 2      ; R19 := R19(R20)
403 [-]: TEST      R19 1        ; if R19 then PC := 409
404 [-]: JMP       409          ; PC := 409
405 [-]: GETUPVAL  R19 U34      ; R19 := U34
406 [-]: SELF      R19 R19 K74  ; R20 := R19; R19 := R19["0xC9FD3D56"]
407 [-]: GETUPVAL  R21 U17      ; R21 := U17
408 [-]: CALL      R19 3 1      ; R19(R20,R21)
409 [-]: GETUPVAL  R19 U2       ; R19 := U2
410 [-]: GETTABLE  R19 R19 K72  ; R19 := R19["MISSION_COMPLETE"]
411 [-]: EQ        0 R0 R19     ; if R0 ~= R19 then PC := 432
412 [-]: JMP       432          ; PC := 432
413 [-]: GETUPVAL  R19 U35      ; R19 := U35
414 [-]: GETTABLE  R19 R19 K75  ; R19 := R19["0xA84D25F1"]
415 [-]: CALL      R19 1 1      ; R19()
416 [-]: GETUPVAL  R19 U8       ; R19 := U8
417 [-]: GETTABLE  R19 R19 K76  ; R19 := R19["0x8E8DB6AE"]
418 [-]: CALL      R19 1 1      ; R19()
419 [-]: GETUPVAL  R19 U3       ; R19 := U3
420 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["0xFB594D4A"]
421 [-]: GETGLOBAL R20 K8       ; R20 := _T
422 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["MissionTransmissionSet"]
423 [-]: GETGLOBAL R21 K10      ; R21 := 0xEC274B1A
424 [-]: LOADK     R22 K77      ; R22 := "MissionComplete"
425 [-]: CALL      R21 2 2      ; R21 := R21(R22)
426 [-]: LOADK     R22 K0       ; R22 := 0
427 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
428 [-]: GETUPVAL  R19 U8       ; R19 := U8
429 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["0x85C41746"]
430 [-]: CALL      R19 1 1      ; R19()
431 [-]: JMP       452          ; PC := 452
432 [-]: GETUPVAL  R19 U3       ; R19 := U3
433 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["0xFB594D4A"]
434 [-]: GETGLOBAL R20 K8       ; R20 := _T
435 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["MissionTransmissionSet"]
436 [-]: GETGLOBAL R21 K10      ; R21 := 0xEC274B1A
437 [-]: LOADK     R22 K78      ; R22 := "MissionFailed"
438 [-]: CALL      R21 2 2      ; R21 := R21(R22)
439 [-]: LOADK     R22 K0       ; R22 := 0
440 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
441 [-]: GETUPVAL  R19 U8       ; R19 := U8
442 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["0xE3C15456"]
443 [-]: CALL      R19 1 1      ; R19()
444 [-]: GETGLOBAL R19 K79      ; R19 := 0x201191EA
445 [-]: LOADK     R20 K68      ; R20 := 3
446 [-]: CALL      R19 2 1      ; R19(R20)
447 [-]: GETUPVAL  R19 U11      ; R19 := U11
448 [-]: SELF      R19 R19 K80  ; R20 := R19; R19 := R19["0xFDF2F5AC"]
449 [-]: GETGLOBAL R21 K81      ; R21 := Engine
450 [-]: GETTABLE  R21 R21 K82  ; R21 := R21["GameRules_GS_FAILURE"]
451 [-]: CALL      R19 3 1      ; R19(R20,R21)
452 [-]: GETUPVAL  R19 U36      ; R19 := U36
453 [-]: CALL      R19 1 1      ; R19()
454 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 466
455 [-]: JMP       466          ; PC := 466
456 [-]: GETGLOBAL R19 K1       ; R19 := 0x93B1256B
457 [-]: LOADK     R20 K83      ; R20 := "Condrix Mission: State Change Complete: "
458 [-]: MOVE      R21 R0       ; R21 := R0
459 [-]: LOADK     R22 K3       ; R22 := " "
460 [-]: GETUPVAL  R23 U0       ; R23 := U0
461 [-]: GETTABLE  R23 R23 R0   ; R23 := R23[R0]
462 [-]: GETUPVAL  R24 U1       ; R24 := U1
463 [-]: CALL      R24 1 2      ; R24 := R24()
464 [-]: CONCAT    R20 R20 R24  ; R20 := R20 .. R21 .. R22 .. R23 .. R24
465 [-]: CALL      R19 2 1      ; R19(R20)
466 [-]: GETUPVAL  R19 U2       ; R19 := U2
467 [-]: GETTABLE  R19 R19 K58  ; R19 := R19["CONDRIX_LEAVING"]
468 [-]: EQ        0 R0 R19     ; if R0 ~= R19 then PC := 482
469 [-]: JMP       482          ; PC := 482
470 [-]: GETUPVAL  R19 U37      ; R19 := U37
471 [-]: CALL      R19 1 2      ; R19 := R19()
472 [-]: TEST      R19 1        ; if R19 then PC := 482
473 [-]: JMP       482          ; PC := 482
474 [-]: GETGLOBAL R19 K84      ; R19 := gGameRules
475 [-]: SELF      R19 R19 K85  ; R20 := R19; R19 := R19["0x5E2F41BF"]
476 [-]: GETGLOBAL R21 K27      ; R21 := Lotus_Game
477 [-]: GETTABLE  R21 R21 K86  ; R21 := R21["LotusGameRules_ICT_SCENARIO_SCORE"]
478 [-]: LOADK     R22 K0       ; R22 := 0
479 [-]: LOADK     R23 K0       ; R23 := 0
480 [-]: LOADK     R24 K87      ; R24 := "DbUpdateComplete"
481 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
482 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1581
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "Condrix OpLink Mission - DbUpdateComplete: "
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 45
  9 [-]: JMP       45           ; PC := 45
 10 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 45
 11 [-]: JMP       45           ; PC := 45
 12 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x8A2E8315"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["ScenarioScoreChange"]
 17 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 45
 18 [-]: JMP       45           ; PC := 45
 19 [-]: GETGLOBAL R3 K8        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["SendScenarioHubEvent"]
 21 [-]: TEST      R3 0         ; if not R3 then PC := 45
 22 [-]: JMP       45           ; PC := 45
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
 36 [-]: GETGLOBAL R4 K15       ; R4 := gGameData
 37 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x3B24A566"]
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: LOADK     R7 K17       ; R7 := 0
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: GETTABLE  R9 R2 K6     ; R9 := R2["ScenarioScoreChange"]
 42 [-]: MOVE      R10 R0       ; R10 := R0
 43 [-]: MOVE      R11 R1       ; R11 := R1
 44 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 45 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1597
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x1B252E3C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
  4 [-]: LOADK     R3 K2        ; R3 := "Condrix Mission: Starting script on object "
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
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 33 [-]: GETUPVAL  R4 U5        ; R4 := U5
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 58
 36 [-]: JMP       58           ; PC := 58
 37 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 38 [-]: LOADK     R4 K7        ; R4 := 0
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: GETGLOBAL R3 K9        ; R3 := gGameRules
 41 [-]: MOVE      R3 R5        ; R3 := R5
 42 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 43 [-]: GETUPVAL  R4 U5        ; R4 := U5
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 32
 46 [-]: JMP       32           ; PC := 32
 47 [-]: MOVE      R2 R1        ; R2 := R1
 48 [-]: GETUPVAL  R3 U5        ; R3 := U5
 49 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xF63BCEF9"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 32
 52 [-]: JMP       32           ; PC := 32
 53 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 54 [-]: LOADK     R4 K7        ; R4 := 0
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: JMP       48           ; PC := 48
 57 [-]: JMP       32           ; PC := 32
 58 [-]: TEST      R2 0         ; if not R2 then PC := 82
 59 [-]: JMP       82           ; PC := 82
 60 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 61 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA559F558"]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: TEST      R3 0         ; if not R3 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R3 K1        ; R3 := 0x93B1256B
 66 [-]: LOADK     R4 K11       ; R4 := "Condrix Mission: New host recoving from host migration"
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETGLOBAL R3 K1        ; R3 := 0x93B1256B
 70 [-]: LOADK     R4 K12       ; R4 := "Condrix Mission: Client recoving from host migration"
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: GETGLOBAL R3 K13       ; R3 := gPromotedToHost
 73 [-]: TEST      R3 0         ; if not R3 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETUPVAL  R3 U3        ; R3 := U3
 76 [-]: MOVE      R4 R1        ; R4 := R1
 77 [-]: CALL      R3 2 1       ; R3(R4)
 78 [-]: GETUPVAL  R3 U4        ; R3 := U4
 79 [-]: MOVE      R4 R1        ; R4 := R1
 80 [-]: CALL      R3 2 1       ; R3(R4)
 81 [-]: MOVE      R2 R0        ; R2 := R0
 82 [-]: GETUPVAL  R3 U0        ; R3 := U0
 83 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x37AB1BBD"]
 84 [-]: GETUPVAL  R5 U6        ; R5 := U6
 85 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 86 [-]: MOVE      R3 R6        ; R3 := R6
 87 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 88 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA559F558"]
 89 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 90 [-]: TEST      R3 0         ; if not R3 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETUPVAL  R3 U7        ; R3 := U7
 93 [-]: GETGLOBAL R4 K15       ; R4 := 0x4CDEF9FF
 94 [-]: CALL      R4 1 0       ; R4,... := R4()
 95 [-]: CALL      R3 0 1       ; R3(R4,...)
 96 [-]: GETUPVAL  R3 U8        ; R3 := U8
 97 [-]: GETGLOBAL R4 K15       ; R4 := 0x4CDEF9FF
 98 [-]: CALL      R4 1 0       ; R4,... := R4()
 99 [-]: CALL      R3 0 1       ; R3(R4,...)
100 [-]: JMP       23           ; PC := 23
101 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1648
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
 10 [-]: GETGLOBAL R1 K4        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["OpLinkGroundMission"]
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 15 [-]: LOADK     R2 K3        ; R2 := 0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       10           ; PC := 10
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x93B1256B
 19 [-]: LOADK     R2 K7        ; R2 := "Condrix Mission: Monitor: Starting..."
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: LOADK     R4 K3        ; R4 := 0
 25 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 26 [-]: LOADNIL   R2 R2        ; R2 := nil
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 28 [-]: GETGLOBAL R4 K4        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["CondrixState"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETGLOBAL R3 K4        ; R3 := _T
 34 [-]: SETTABLE  R3 K9 R1     ; R3["CondrixState"] := R1
 35 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
 38 [-]: LOADK     R4 K10       ; R4 := "Condrix Mission: Monitor: Landing"
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x7A97EAF5"]
 41 [-]: GETGLOBAL R5 K12       ; R5 := condrixLandAnim
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: GETGLOBAL R7 K13       ; R7 := Engine
 44 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 45 [-]: GETGLOBAL R8 K13       ; R8 := Engine
 46 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["PRT_ONCE"]
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: LOADK     R10 K16      ; R10 := 2
 49 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 50 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
 51 [-]: LOADK     R4 K17       ; R4 := "Condrix Mission: Monitor: Started with state "
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: GETGLOBAL R3 K18       ; R3 := gRegion
 56 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xA559F558"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 80
 59 [-]: JMP       80           ; PC := 80
 60 [-]: GETGLOBAL R3 K4        ; R3 := _T
 61 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
 62 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 63 [-]: GETUPVAL  R6 U0        ; R6 := U0
 64 [-]: LOADK     R7 K3        ; R7 := 0
 65 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 66 [-]: SETTABLE  R3 K9 R4     ; R3["CondrixState"] := R4
 67 [-]: GETGLOBAL R3 K4        ; R3 := _T
 68 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["CondrixState"]
 69 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 266
 70 [-]: JMP       266          ; PC := 266
 71 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
 72 [-]: LOADK     R4 K20       ; R4 := "Condrix Mission: Monitor: Client state is "
 73 [-]: GETGLOBAL R5 K4        ; R5 := _T
 74 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["CondrixState"]
 75 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 76 [-]: CALL      R3 2 1       ; R3(R4)
 77 [-]: GETGLOBAL R3 K4        ; R3 := _T
 78 [-]: GETTABLE  R2 R3 K9     ; R2 := R3["CondrixState"]
 79 [-]: JMP       266          ; PC := 266
 80 [-]: GETGLOBAL R3 K4        ; R3 := _T
 81 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["CondrixState"]
 82 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETGLOBAL R3 K4        ; R3 := _T
 85 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["CondrixState"]
 86 [-]: GETUPVAL  R4 U1        ; R4 := U1
 87 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["DEATH"]
 88 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 266
 89 [-]: JMP       266          ; PC := 266
 90 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 91 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xD015CBDC"]
 92 [-]: GETUPVAL  R5 U0        ; R5 := U0
 93 [-]: GETGLOBAL R6 K4        ; R6 := _T
 94 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["CondrixState"]
 95 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 96 [-]: GETGLOBAL R3 K4        ; R3 := _T
 97 [-]: GETTABLE  R2 R3 K9     ; R2 := R3["CondrixState"]
 98 [-]: GETGLOBAL R3 K4        ; R3 := _T
 99 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["CondrixState"]
100 [-]: GETUPVAL  R4 U1        ; R4 := U1
101 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["OPENING"]
102 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 140
103 [-]: JMP       140          ; PC := 140
104 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
105 [-]: LOADK     R4 K24       ; R4 := "Condrix Mission: Monitor: CONDRIX.OPENING"
106 [-]: CALL      R3 2 1       ; R3(R4)
107 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x7A97EAF5"]
108 [-]: GETGLOBAL R5 K25       ; R5 := condrixOpenAnim
109 [-]: MOVE      R6 R1        ; R6 := R1
110 [-]: GETGLOBAL R7 K13       ; R7 := Engine
111 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
112 [-]: GETGLOBAL R8 K13       ; R8 := Engine
113 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["PRT_ONCE"]
114 [-]: MOVE      R9 R1        ; R9 := R1
115 [-]: LOADK     R10 K26      ; R10 := 1.5
116 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
117 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x7A97EAF5"]
118 [-]: GETGLOBAL R5 K27       ; R5 := condrixOpenIdleAnim
119 [-]: MOVE      R6 R0        ; R6 := R0
120 [-]: GETGLOBAL R7 K13       ; R7 := Engine
121 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
122 [-]: GETGLOBAL R8 K13       ; R8 := Engine
123 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["PRT_LOOP"]
124 [-]: MOVE      R9 R1        ; R9 := R1
125 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
126 [-]: GETGLOBAL R3 K4        ; R3 := _T
127 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["CondrixState"]
128 [-]: GETUPVAL  R4 U1        ; R4 := U1
129 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["OPEN"]
130 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 266
131 [-]: JMP       266          ; PC := 266
132 [-]: GETGLOBAL R3 K4        ; R3 := _T
133 [-]: GETUPVAL  R4 U1        ; R4 := U1
134 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["OPEN"]
135 [-]: SETTABLE  R3 K9 R4     ; R3["CondrixState"] := R4
136 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
137 [-]: LOADK     R4 K30       ; R4 := "Condrix Mission: Monitor: Changed to CONDRIX.OPEN"
138 [-]: CALL      R3 2 1       ; R3(R4)
139 [-]: JMP       266          ; PC := 266
140 [-]: GETGLOBAL R3 K4        ; R3 := _T
141 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["CondrixState"]
142 [-]: GETUPVAL  R4 U1        ; R4 := U1
143 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["OPEN"]
144 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 159
145 [-]: JMP       159          ; PC := 159
146 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
147 [-]: LOADK     R4 K31       ; R4 := "Condrix Mission: Monitor: CONDRIX.OPEN (fallback)"
148 [-]: CALL      R3 2 1       ; R3(R4)
149 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x7A97EAF5"]
150 [-]: GETGLOBAL R5 K27       ; R5 := condrixOpenIdleAnim
151 [-]: MOVE      R6 R0        ; R6 := R0
152 [-]: GETGLOBAL R7 K13       ; R7 := Engine
153 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
154 [-]: GETGLOBAL R8 K13       ; R8 := Engine
155 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["PRT_LOOP"]
156 [-]: MOVE      R9 R1        ; R9 := R1
157 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
158 [-]: JMP       266          ; PC := 266
159 [-]: GETGLOBAL R3 K4        ; R3 := _T
160 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["CondrixState"]
161 [-]: GETUPVAL  R4 U1        ; R4 := U1
162 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["CLOSING"]
163 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 201
164 [-]: JMP       201          ; PC := 201
165 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
166 [-]: LOADK     R4 K33       ; R4 := "Condrix Mission: Monitor: Changed to CONDRIX.CLOSING"
167 [-]: CALL      R3 2 1       ; R3(R4)
168 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x7A97EAF5"]
169 [-]: GETGLOBAL R5 K34       ; R5 := condrixCloseAnim
170 [-]: MOVE      R6 R1        ; R6 := R1
171 [-]: GETGLOBAL R7 K13       ; R7 := Engine
172 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
173 [-]: GETGLOBAL R8 K13       ; R8 := Engine
174 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["PRT_ONCE"]
175 [-]: MOVE      R9 R1        ; R9 := R1
176 [-]: LOADK     R10 K26      ; R10 := 1.5
177 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
178 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x7A97EAF5"]
179 [-]: GETGLOBAL R5 K35       ; R5 := condrixClosedIdleAnim
180 [-]: MOVE      R6 R0        ; R6 := R0
181 [-]: GETGLOBAL R7 K13       ; R7 := Engine
182 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
183 [-]: GETGLOBAL R8 K13       ; R8 := Engine
184 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["PRT_LOOP"]
185 [-]: MOVE      R9 R1        ; R9 := R1
186 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
187 [-]: GETGLOBAL R3 K4        ; R3 := _T
188 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["CondrixState"]
189 [-]: GETUPVAL  R4 U1        ; R4 := U1
190 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["CLOSED"]
191 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 266
192 [-]: JMP       266          ; PC := 266
193 [-]: GETGLOBAL R3 K4        ; R3 := _T
194 [-]: GETUPVAL  R4 U1        ; R4 := U1
195 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["CLOSED"]
196 [-]: SETTABLE  R3 K9 R4     ; R3["CondrixState"] := R4
197 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
198 [-]: LOADK     R4 K37       ; R4 := "Condrix Mission: Monitor: Changed to CONDRIX.CLOSED"
199 [-]: CALL      R3 2 1       ; R3(R4)
200 [-]: JMP       266          ; PC := 266
201 [-]: GETGLOBAL R3 K4        ; R3 := _T
202 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["CondrixState"]
203 [-]: GETUPVAL  R4 U1        ; R4 := U1
204 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["CLOSED"]
205 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 220
206 [-]: JMP       220          ; PC := 220
207 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x7A97EAF5"]
208 [-]: GETGLOBAL R5 K35       ; R5 := condrixClosedIdleAnim
209 [-]: MOVE      R6 R0        ; R6 := R0
210 [-]: GETGLOBAL R7 K13       ; R7 := Engine
211 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
212 [-]: GETGLOBAL R8 K13       ; R8 := Engine
213 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["PRT_LOOP"]
214 [-]: MOVE      R9 R1        ; R9 := R1
215 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
216 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
217 [-]: LOADK     R4 K38       ; R4 := "Condrix Mission: Monitor: Changed to CONDRIX.CLOSED (fallback)"
218 [-]: CALL      R3 2 1       ; R3(R4)
219 [-]: JMP       266          ; PC := 266
220 [-]: GETGLOBAL R3 K4        ; R3 := _T
221 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["CondrixState"]
222 [-]: GETUPVAL  R4 U1        ; R4 := U1
223 [-]: GETTABLE  R4 R4 K39    ; R4 := R4["ESCAPING"]
224 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 243
225 [-]: JMP       243          ; PC := 243
226 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
227 [-]: LOADK     R4 K40       ; R4 := "Condrix Mission: Monitor: Changed to CONDRIX.ESCAPING"
228 [-]: CALL      R3 2 1       ; R3(R4)
229 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x7A97EAF5"]
230 [-]: GETGLOBAL R5 K41       ; R5 := condrixEscapeAnim
231 [-]: MOVE      R6 R1        ; R6 := R1
232 [-]: GETGLOBAL R7 K13       ; R7 := Engine
233 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
234 [-]: GETGLOBAL R8 K13       ; R8 := Engine
235 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["PRT_ONCE"]
236 [-]: MOVE      R9 R1        ; R9 := R1
237 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
238 [-]: GETGLOBAL R3 K4        ; R3 := _T
239 [-]: GETUPVAL  R4 U1        ; R4 := U1
240 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["ESCAPED"]
241 [-]: SETTABLE  R3 K9 R4     ; R3["CondrixState"] := R4
242 [-]: JMP       266          ; PC := 266
243 [-]: GETGLOBAL R3 K4        ; R3 := _T
244 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["CondrixState"]
245 [-]: GETUPVAL  R4 U1        ; R4 := U1
246 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["DEATH"]
247 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 266
248 [-]: JMP       266          ; PC := 266
249 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
250 [-]: LOADK     R4 K43       ; R4 := "Condrix Mission: Monitor: Changed to CONDRIX.DEATH"
251 [-]: CALL      R3 2 1       ; R3(R4)
252 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x7A97EAF5"]
253 [-]: GETGLOBAL R5 K44       ; R5 := condrixDeathAnim
254 [-]: MOVE      R6 R1        ; R6 := R1
255 [-]: GETGLOBAL R7 K13       ; R7 := Engine
256 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
257 [-]: GETGLOBAL R8 K13       ; R8 := Engine
258 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["PRT_ONCE"]
259 [-]: MOVE      R9 R1        ; R9 := R1
260 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
261 [-]: GETGLOBAL R3 K4        ; R3 := _T
262 [-]: GETUPVAL  R4 U1        ; R4 := U1
263 [-]: GETTABLE  R4 R4 K45    ; R4 := R4["DEAD"]
264 [-]: SETTABLE  R3 K9 R4     ; R3["CondrixState"] := R4
265 [-]: RETURN    R0 1         ; return 
266 [-]: GETGLOBAL R3 K4        ; R3 := _T
267 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["CondrixState"]
268 [-]: GETUPVAL  R4 U1        ; R4 := U1
269 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["ESCAPED"]
270 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 285
271 [-]: JMP       285          ; PC := 285
272 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
273 [-]: LOADK     R4 K46       ; R4 := "Condrix Mission: Monitor: Changed to CONDRIX.ESCAPED"
274 [-]: CALL      R3 2 1       ; R3(R4)
275 [-]: GETGLOBAL R3 K18       ; R3 := gRegion
276 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xA559F558"]
277 [-]: CALL      R3 2 2       ; R3 := R3(R4)
278 [-]: TEST      R3 0         ; if not R3 then PC := 284
279 [-]: JMP       284          ; PC := 284
280 [-]: GETGLOBAL R3 K18       ; R3 := gRegion
281 [-]: SELF      R3 R3 K47    ; R4 := R3; R3 := R3["0x9B0A3887"]
282 [-]: MOVE      R5 R0        ; R5 := R0
283 [-]: CALL      R3 3 1       ; R3(R4,R5)
284 [-]: RETURN    R0 1         ; return 
285 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
286 [-]: LOADK     R4 K3        ; R4 := 0
287 [-]: CALL      R3 2 1       ; R3(R4)
288 [-]: JMP       55           ; PC := 55
289 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1736
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

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
 12 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x6DA72501"]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0["0xF23A7849"]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
 17 [-]: MOVE      R11 R0       ; R11 := R0
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: TEST      R10 1        ; if R10 then PC := 95
 20 [-]: JMP       95           ; PC := 95
 21 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0x2F79FBD3"]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1["0x385BD2FE"]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: DIV       R2 R10 R11   ; R2 := R10 / R11
 26 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 64
 27 [-]: JMP       64           ; PC := 64
 28 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
 29 [-]: MOVE      R11 R7       ; R11 := R7
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 1        ; if R10 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R10 R7 K13   ; R11 := R7; R10 := R7["0x5AB2AAEF"]
 34 [-]: CALL      R10 2 1      ; R10(R11)
 35 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0["0xECB5B892"]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: GETGLOBAL R11 K15      ; R11 := 0x93034B55
 38 [-]: MOVE      R12 R5       ; R12 := R5
 39 [-]: MOVE      R13 R4       ; R13 := R4
 40 [-]: MOVE      R14 R2       ; R14 := R2
 41 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 42 [-]: SUB       R12 R3 R2    ; R12 := R3 - R2
 43 [-]: MUL       R12 R6 R12   ; R12 := R6 * R12
 44 [-]: MOVE      R13 R12      ; R13 := R12
 45 [-]: LE        0 K16 R13    ; if 0 > R13 then PC := 63
 46 [-]: JMP       63           ; PC := 63
 47 [-]: GETGLOBAL R14 K15      ; R14 := 0x93034B55
 48 [-]: MOVE      R15 R11      ; R15 := R11
 49 [-]: MOVE      R16 R10      ; R16 := R10
 50 [-]: DIV       R17 R13 R12  ; R17 := R13 / R12
 51 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 52 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0["0x6A7E5F92"]
 53 [-]: MOVE      R17 R14      ; R17 := R14
 54 [-]: MOVE      R18 R1       ; R18 := R1
 55 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 56 [-]: GETGLOBAL R15 K18      ; R15 := 0x201191EA
 57 [-]: LOADK     R16 K16      ; R16 := 0
 58 [-]: CALL      R15 2 1      ; R15(R16)
 59 [-]: GETGLOBAL R15 K19      ; R15 := 0x4CDEF9FF
 60 [-]: CALL      R15 1 2      ; R15 := R15()
 61 [-]: SUB       R13 R13 R15  ; R13 := R13 - R15
 62 [-]: JMP       45           ; PC := 45
 63 [-]: MOVE      R3 R2        ; R3 := R2
 64 [-]: GETUPVAL  R15 U0       ; R15 := U0
 65 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["healthThresholds"]
 66 [-]: GETUPVAL  R16 U0       ; R16 := U0
 67 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["healthThresholds"]
 68 [-]: LEN       R16 R16      ; R16 := # R16
 69 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 70 [-]: LE        0 R2 R15     ; if R2 > R15 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R15 K18      ; R15 := 0x201191EA
 73 [-]: LOADK     R16 K21      ; R16 := 5
 74 [-]: CALL      R15 2 1      ; R15(R16)
 75 [-]: JMP       95           ; PC := 95
 76 [-]: GETGLOBAL R15 K22      ; R15 := _T
 77 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["CondrixState"]
 78 [-]: GETUPVAL  R16 U1       ; R16 := U1
 79 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["DEATH"]
 80 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: GETGLOBAL R15 K25      ; R15 := gRegion
 83 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0xBDD34CC6"]
 84 [-]: GETGLOBAL R17 K27      ; R17 := condrixDeathFx
 85 [-]: MOVE      R18 R8       ; R18 := R8
 86 [-]: MOVE      R19 R9       ; R19 := R9
 87 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 88 [-]: SELF      R15 R0 K28   ; R16 := R0; R15 := R0["0xD4C2743F"]
 89 [-]: CALL      R15 2 1      ; R15(R16)
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: GETGLOBAL R15 K18      ; R15 := 0x201191EA
 92 [-]: LOADK     R16 K29      ; R16 := 0.25
 93 [-]: CALL      R15 2 1      ; R15(R16)
 94 [-]: JMP       16           ; PC := 16
 95 [-]: SELF      R15 R0 K28   ; R16 := R0; R15 := R0["0xD4C2743F"]
 96 [-]: CALL      R15 2 1      ; R15(R16)
 97 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1783
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SetupBossAvatar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
  8 [-]: LOADK     R1 K4        ; R1 := 0
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: JMP       1            ; PC := 1
 11 [-]: GETGLOBAL R0 K5        ; R0 := gRegion
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x90391273"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["condrixObject"]
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETGLOBAL R1 K8        ; R1 := enableHealthBar
 22 [-]: TEST      R1 0         ; if not R1 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R1 K9        ; R1 := 0x93B1256B
 25 [-]: LOADK     R2 K10       ; R2 := "Condrix Mission: Boss health bar enabled"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K1        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x34A695DD"]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R1 K9        ; R1 := 0x93B1256B
 33 [-]: LOADK     R2 K12       ; R2 := "Condrix Mission: Boss health bar disabled"
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETGLOBAL R1 K1        ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x34A695DD"]
 37 [-]: LOADNIL   R2 R2        ; R2 := nil
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1801
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


