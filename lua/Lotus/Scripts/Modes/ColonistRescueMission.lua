code size: 736
code size: 10
code size: 16
code size: 19
code size: 18
code size: 27
code size: 20
code size: 43
code size: 3
code size: 26
code size: 26
code size: 123
code size: 26
code size: 18
code size: 53
code size: 15
code size: 25
code size: 37
code size: 156
code size: 103
code size: 169
code size: 419
code size: 115
code size: 52
code size: 267
code size: 90
code size: 59
code size: 22
code size: 31
code size: 327
code size: 44
code size: 77
code size: 9
code size: 35
code size: 42
code size: 89
code size: 72
code size: 22
code size: 22
code size: 276
code size: 535
code size: 11
code size: 109
code size: 68
code size: 17
code size: 24
code size: 102
code size: 113
code size: 89
code size: 971
code size: 38
code size: 561
code size: 26
code size: 28
code size: 111
code size: 81
code size: 76
code size: 78
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Modes\ColonistRescueMission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  163

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Sounds/Gameplay/ColonistRescue/ColonistRescueActivateSwitch"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Sounds/Gameplay/ColonistRescue/ColonistRescueMoveNotification"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xCAA43ABB
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Game/MarkerInfos/ColonistSquadMarkerInfo"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0xCAA43ABB
 12 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Types/Game/MarkerInfos/ObjectiveAMarkerInfo"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0xCAA43ABB
 15 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Types/Game/MarkerInfos/ObjectiveBMarkerInfo"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0xCAA43ABB
 18 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Types/Game/MarkerInfos/ObjectiveCMarkerInfo"
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0xCAA43ABB
 22 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Types/Game/MarkerInfos/PreDeathMarkerInfoColonist"
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0x2C00D429
 25 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Types/Gameplay/ColonistRescue/AntiInfestedPillarTriggerB"
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0x2C00D429
 28 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Types/Gameplay/ColonistRescue/PillarLookTrigger"
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K9        ; R7 := 0x2C00D429
 31 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Types/PickUps/ExcavatorCellPickup"
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K9        ; R8 := 0x2C00D429
 34 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Types/Enemies/TennoReplicants/SyndicateAllies/ColonyRescueAllies/ColonistRescueBaseAvatar"
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETGLOBAL R9 K9        ; R9 := 0x2C00D429
 37 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Types/Gameplay/ColonistRescue/AntiInfestedPillarDeco"
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: GETGLOBAL R10 K9       ; R10 := 0x2C00D429
 40 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Types/Gameplay/ColonistRescue/ColonistMoveAction"
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: LOADK     R11 K16      ; R11 := 65535
 43 [-]: LOADK     R12 K17      ; R12 := 20
 44 [-]: LOADK     R13 K18      ; R13 := 40
 45 [-]: LOADK     R14 K19      ; R14 := 3
 46 [-]: LOADK     R15 K20      ; R15 := 50
 47 [-]: LOADK     R16 K21      ; R16 := 60
 48 [-]: LOADK     R17 K17      ; R17 := 20
 49 [-]: LOADK     R18 K22      ; R18 := 15
 50 [-]: LOADK     R19 K23      ; R19 := 10
 51 [-]: GETGLOBAL R20 K24      ; R20 := 0x221C9700
 52 [-]: LOADK     R21 K25      ; R21 := 0
 53 [-]: LOADK     R22 K26      ; R22 := 1
 54 [-]: LOADK     R23 K25      ; R23 := 0
 55 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 56 [-]: GETGLOBAL R21 K27      ; R21 := 0x1E4F6281
 57 [-]: CALL      R21 1 2      ; R21 := R21()
 58 [-]: LOADK     R22 K18      ; R22 := 40
 59 [-]: LOADK     R23 K28      ; R23 := 0.42500001192093
 60 [-]: LOADK     R24 K29      ; R24 := 0.050000000745058
 61 [-]: LOADK     R25 K30      ; R25 := "SegmentMark"
 62 [-]: GETGLOBAL R26 K31      ; R26 := 0xEC274B1A
 63 [-]: LOADK     R27 K32      ; R27 := "EscapeSegmentMark"
 64 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 65 [-]: LOADK     R27 K19      ; R27 := 3
 66 [-]: LOADK     R28 K23      ; R28 := 10
 67 [-]: LOADK     R29 K33      ; R29 := "ColonistRescueExtractCountdown"
 68 [-]: LOADK     R30 K34      ; R30 := 300
 69 [-]: LOADK     R31 K35      ; R31 := 2
 70 [-]: LOADK     R32 K36      ; R32 := 800
 71 [-]: LOADK     R33 K37      ; R33 := 1600
 72 [-]: LOADK     R34 K38      ; R34 := 4
 73 [-]: LOADK     R35 K39      ; R35 := 5
 74 [-]: LOADK     R36 K40      ; R36 := 8
 75 [-]: LOADK     R37 K41      ; R37 := 70
 76 [-]: LOADK     R38 K42      ; R38 := 12
 77 [-]: LOADK     R39 K43      ; R39 := 30
 78 [-]: LOADK     R40 K18      ; R40 := 40
 79 [-]: LOADK     R41 K23      ; R41 := 10
 80 [-]: NEWTABLE  R42 3 0      ; R42 := {}
 81 [-]: LOADK     R43 K25      ; R43 := 0
 82 [-]: LOADK     R44 K35      ; R44 := 2
 83 [-]: LOADK     R45 K38      ; R45 := 4
 84 [-]: SETLIST   R42 3 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 3
 85 [-]: NEWTABLE  R43 3 0      ; R43 := {}
 86 [-]: LOADK     R44 K25      ; R44 := 0
 87 [-]: LOADK     R45 K26      ; R45 := 1
 88 [-]: LOADK     R46 K35      ; R46 := 2
 89 [-]: SETLIST   R43 3 1      ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 3
 90 [-]: LOADK     R44 K38      ; R44 := 4
 91 [-]: LOADK     R45 K19      ; R45 := 3
 92 [-]: NEWTABLE  R46 3 0      ; R46 := {}
 93 [-]: LOADK     R47 K26      ; R47 := 1
 94 [-]: LOADK     R48 K26      ; R48 := 1
 95 [-]: LOADK     R49 K35      ; R49 := 2
 96 [-]: SETLIST   R46 3 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 3
 97 [-]: NEWTABLE  R47 3 0      ; R47 := {}
 98 [-]: LOADK     R48 K26      ; R48 := 1
 99 [-]: LOADK     R49 K26      ; R49 := 1
100 [-]: LOADK     R50 K26      ; R50 := 1
101 [-]: SETLIST   R47 3 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 3
102 [-]: NEWTABLE  R48 0 8      ; R48 := {}
103 [-]: NEWTABLE  R49 0 3      ; R49 := {}
104 [-]: SETTABLE  R49 K45 K46  ; R49["tag"] := "FollowMe"
105 [-]: SETTABLE  R49 K47 K48  ; R49["id"] := 13
106 [-]: SETTABLE  R49 K49 K50  ; R49["event"] := "LETS GO"
107 [-]: SETTABLE  R48 K44 R49  ; R48["LetsGo"] := R49
108 [-]: NEWTABLE  R49 0 3      ; R49 := {}
109 [-]: SETTABLE  R49 K45 K52  ; R49["tag"] := "Idle"
110 [-]: SETTABLE  R49 K47 K53  ; R49["id"] := 14
111 [-]: SETTABLE  R49 K49 K54  ; R49["event"] := "FLAVOR"
112 [-]: SETTABLE  R48 K51 R49  ; R48["Flavor"] := R49
113 [-]: NEWTABLE  R49 0 3      ; R49 := {}
114 [-]: SETTABLE  R49 K45 K56  ; R49["tag"] := "TargetMarked"
115 [-]: SETTABLE  R49 K47 K57  ; R49["id"] := 42
116 [-]: SETTABLE  R49 K49 K58  ; R49["event"] := "MANIC COMES"
117 [-]: SETTABLE  R48 K55 R49  ; R48["ManicComes"] := R49
118 [-]: NEWTABLE  R49 0 3      ; R49 := {}
119 [-]: SETTABLE  R49 K45 K60  ; R49["tag"] := "NearDeath"
120 [-]: SETTABLE  R49 K47 K61  ; R49["id"] := 22
121 [-]: SETTABLE  R49 K49 K62  ; R49["event"] := "MID HEALTH"
122 [-]: SETTABLE  R48 K59 R49  ; R48["MidHealth"] := R49
123 [-]: NEWTABLE  R49 0 3      ; R49 := {}
124 [-]: SETTABLE  R49 K45 K64  ; R49["tag"] := "NeedHelp"
125 [-]: SETTABLE  R49 K47 K65  ; R49["id"] := 23
126 [-]: SETTABLE  R49 K49 K66  ; R49["event"] := "LOW HEALTH"
127 [-]: SETTABLE  R48 K63 R49  ; R48["LowHealth"] := R49
128 [-]: NEWTABLE  R49 0 3      ; R49 := {}
129 [-]: SETTABLE  R49 K45 K68  ; R49["tag"] := "WitnessEvent"
130 [-]: SETTABLE  R49 K47 K69  ; R49["id"] := 38
131 [-]: SETTABLE  R49 K49 K70  ; R49["event"] := "HEALED"
132 [-]: SETTABLE  R48 K67 R49  ; R48["Healed"] := R49
133 [-]: NEWTABLE  R49 0 3      ; R49 := {}
134 [-]: SETTABLE  R49 K45 K72  ; R49["tag"] := "ObjectiveComplete"
135 [-]: SETTABLE  R49 K47 K73  ; R49["id"] := 24
136 [-]: SETTABLE  R49 K49 K74  ; R49["event"] := "THANKS"
137 [-]: SETTABLE  R48 K71 R49  ; R48["Thanks"] := R49
138 [-]: NEWTABLE  R49 0 3      ; R49 := {}
139 [-]: SETTABLE  R49 K45 K76  ; R49["tag"] := "PlayerSpotted"
140 [-]: SETTABLE  R49 K47 K77  ; R49["id"] := 29
141 [-]: SETTABLE  R49 K49 K78  ; R49["event"] := "TENNOFIRSTSPOTTED"
142 [-]: SETTABLE  R48 K75 R49  ; R48["TennoFirstSpotted"] := R49
143 [-]: LOADK     R49 K23      ; R49 := 10
144 [-]: LOADK     R50 K79      ; R50 := 11
145 [-]: LOADK     R51 K48      ; R51 := 13
146 [-]: LOADK     R52 K53      ; R52 := 14
147 [-]: LOADK     R53 K29      ; R53 := 0.050000000745058
148 [-]: LOADK     R54 K80      ; R54 := 0.94999998807907
149 [-]: LOADK     R55 K17      ; R55 := 20
150 [-]: NEWTABLE  R56 4 0      ; R56 := {}
151 [-]: LOADK     R57 K81      ; R57 := 7
152 [-]: LOADK     R58 K42      ; R58 := 12
153 [-]: LOADK     R59 K82      ; R59 := 17
154 [-]: LOADK     R60 K61      ; R60 := 22
155 [-]: SETLIST   R56 4 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 4
156 [-]: NEWTABLE  R57 4 0      ; R57 := {}
157 [-]: LOADK     R58 K23      ; R58 := 10
158 [-]: LOADK     R59 K83      ; R59 := 16
159 [-]: LOADK     R60 K61      ; R60 := 22
160 [-]: LOADK     R61 K84      ; R61 := 28
161 [-]: SETLIST   R57 4 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 4
162 [-]: LOADK     R58 K85      ; R58 := 120
163 [-]: LOADK     R59 K26      ; R59 := 1
164 [-]: LOADK     R60 K39      ; R60 := 5
165 [-]: LOADK     R61 K86      ; R61 := 25
166 [-]: LOADK     R62 K87      ; R62 := 250
167 [-]: LOADK     R63 K17      ; R63 := 20
168 [-]: NEWTABLE  R64 0 0      ; R64 := {}
169 [-]: LOADK     R65 K25      ; R65 := 0
170 [-]: LOADK     R66 K25      ; R66 := 0
171 [-]: LOADK     R67 K88      ; R67 := 0.10000000149012
172 [-]: LOADK     R68 K89      ; R68 := 1.7999999523163
173 [-]: LOADK     R69 K90      ; R69 := 6.2800002098083
174 [-]: LOADK     R70 K91      ; R70 := 900
175 [-]: LOADK     R71 K92      ; R71 := 1020
176 [-]: LOADK     R72 K93      ; R72 := 720
177 [-]: LOADK     R73 K94      ; R73 := 840
178 [-]: LOADK     R74 K18      ; R74 := 40
179 [-]: LOADK     R75 K39      ; R75 := 5
180 [-]: LOADK     R76 K95      ; R76 := 0.12999999523163
181 [-]: LOADK     R77 K34      ; R77 := 300
182 [-]: LOADK     R78 K96      ; R78 := 3000
183 [-]: LOADK     R79 K25      ; R79 := 0
184 [-]: LOADK     R80 K97      ; R80 := 600
185 [-]: LOADK     R81 K98      ; R81 := 0.0099999997764826
186 [-]: LOADK     R82 K99      ; R82 := 0.15000000596046
187 [-]: LOADK     R83 K100     ; R83 := "/Lotus/Language/Game/EvacuationDefectorsKilled"
188 [-]: LOADK     R84 K101     ; R84 := "/Lotus/Language/Game/EvacuationSquadsRescued"
189 [-]: LOADK     R85 K102     ; R85 := "/Lotus/Language/Objectives/ObjectiveTimeLimit"
190 [-]: GETGLOBAL R86 K31      ; R86 := 0xEC274B1A
191 [-]: LOADK     R87 K103     ; R87 := "/Lotus/Language/Objectives/SquadRescuedXp"
192 [-]: CALL      R86 2 2      ; R86 := R86(R87)
193 [-]: LOADK     R87 K104     ; R87 := "/Lotus/Language/Objectives/RescueTheVip"
194 [-]: GETGLOBAL R88 K105     ; R88 := 0x329BDC44
195 [-]: LOADK     R89 K106     ; R89 := "EE.Interface.Utilities"
196 [-]: CALL      R88 2 2      ; R88 := R88(R89)
197 [-]: GETGLOBAL R89 K105     ; R89 := 0x329BDC44
198 [-]: LOADK     R90 K107     ; R90 := "Lotus.Interface.LotusUtilities"
199 [-]: CALL      R89 2 2      ; R89 := R89(R90)
200 [-]: GETGLOBAL R90 K105     ; R90 := 0x329BDC44
201 [-]: LOADK     R91 K108     ; R91 := "Lotus.Scripts.Libs.TransmissionSet"
202 [-]: CALL      R90 2 2      ; R90 := R90(R91)
203 [-]: GETGLOBAL R91 K105     ; R91 := 0x329BDC44
204 [-]: LOADK     R92 K109     ; R92 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
205 [-]: CALL      R91 2 2      ; R91 := R91(R92)
206 [-]: GETGLOBAL R92 K105     ; R92 := 0x329BDC44
207 [-]: LOADK     R93 K110     ; R93 := "Lotus.Scripts.Libs.ObjectiveText"
208 [-]: CALL      R92 2 2      ; R92 := R92(R93)
209 [-]: GETGLOBAL R93 K31      ; R93 := 0xEC274B1A
210 [-]: LOADK     R94 K111     ; R94 := "ColonistCount"
211 [-]: CALL      R93 2 2      ; R93 := R93(R94)
212 [-]: GETGLOBAL R94 K31      ; R94 := 0xEC274B1A
213 [-]: LOADK     R95 K112     ; R95 := "ColonistsRescuedTotal"
214 [-]: CALL      R94 2 2      ; R94 := R94(R95)
215 [-]: GETGLOBAL R95 K31      ; R95 := 0xEC274B1A
216 [-]: LOADK     R96 K113     ; R96 := "ColonistsDied"
217 [-]: CALL      R95 2 2      ; R95 := R95(R96)
218 [-]: GETGLOBAL R96 K31      ; R96 := 0xEC274B1A
219 [-]: LOADK     R97 K114     ; R97 := "VipsRescuedTotal"
220 [-]: CALL      R96 2 2      ; R96 := R96(R97)
221 [-]: GETGLOBAL R97 K31      ; R97 := 0xEC274B1A
222 [-]: LOADK     R98 K115     ; R98 := "VipCount"
223 [-]: CALL      R97 2 2      ; R97 := R97(R98)
224 [-]: GETGLOBAL R98 K31      ; R98 := 0xEC274B1A
225 [-]: LOADK     R99 K116     ; R99 := "EscapeTileIndex"
226 [-]: CALL      R98 2 2      ; R98 := R98(R99)
227 [-]: GETGLOBAL R99 K31      ; R99 := 0xEC274B1A
228 [-]: LOADK     R100 K117    ; R100 := "SegmentsActive"
229 [-]: CALL      R99 2 2      ; R99 := R99(R100)
230 [-]: GETGLOBAL R100 K31     ; R100 := 0xEC274B1A
231 [-]: LOADK     R101 K118    ; R101 := "TimeElapsed"
232 [-]: CALL      R100 2 2     ; R100 := R100(R101)
233 [-]: GETGLOBAL R101 K31     ; R101 := 0xEC274B1A
234 [-]: LOADK     R102 K119    ; R102 := "ColonistRescueMissionStatus"
235 [-]: CALL      R101 2 2     ; R101 := R101(R102)
236 [-]: GETGLOBAL R102 K31     ; R102 := 0xEC274B1A
237 [-]: LOADK     R103 K120    ; R103 := "CRExtractCountdown"
238 [-]: CALL      R102 2 2     ; R102 := R102(R103)
239 [-]: GETGLOBAL R103 K31     ; R103 := 0xEC274B1A
240 [-]: LOADK     R104 K121    ; R104 := "RewardsGiven"
241 [-]: CALL      R103 2 2     ; R103 := R103(R104)
242 [-]: GETGLOBAL R104 K31     ; R104 := 0xEC274B1A
243 [-]: LOADK     R105 K122    ; R105 := "NumSquadsRescued"
244 [-]: CALL      R104 2 2     ; R104 := R104(R105)
245 [-]: GETGLOBAL R105 K31     ; R105 := 0xEC274B1A
246 [-]: LOADK     R106 K123    ; R106 := "NumSquadMembersRescued"
247 [-]: CALL      R105 2 2     ; R105 := R105(R106)
248 [-]: GETGLOBAL R106 K31     ; R106 := 0xEC274B1A
249 [-]: LOADK     R107 K124    ; R107 := "NumSquadMembersDied"
250 [-]: CALL      R106 2 2     ; R106 := R106(R107)
251 [-]: GETGLOBAL R107 K31     ; R107 := 0xEC274B1A
252 [-]: LOADK     R108 K125    ; R108 := "EscalationEventsTriggered"
253 [-]: CALL      R107 2 2     ; R107 := R107(R108)
254 [-]: NEWTABLE  R108 2 0     ; R108 := {}
255 [-]: GETGLOBAL R109 K31     ; R109 := 0xEC274B1A
256 [-]: LOADK     R110 K126    ; R110 := "PillarAStatus"
257 [-]: CALL      R109 2 2     ; R109 := R109(R110)
258 [-]: GETGLOBAL R110 K31     ; R110 := 0xEC274B1A
259 [-]: LOADK     R111 K127    ; R111 := "PillarBStatus"
260 [-]: CALL      R110 2 2     ; R110 := R110(R111)
261 [-]: GETGLOBAL R111 K31     ; R111 := 0xEC274B1A
262 [-]: LOADK     R112 K128    ; R112 := "PillarCStatus"
263 [-]: CALL      R111 2 0     ; R111,... := R111(R112)
264 [-]: SETLIST   R108 0 1     ; R108[(1-1)*FPF+i] := R(108+i), 1 <= i <= 0
265 [-]: NEWTABLE  R109 2 0     ; R109 := {}
266 [-]: GETGLOBAL R110 K31     ; R110 := 0xEC274B1A
267 [-]: LOADK     R111 K129    ; R111 := "PillarALayerIndex"
268 [-]: CALL      R110 2 2     ; R110 := R110(R111)
269 [-]: GETGLOBAL R111 K31     ; R111 := 0xEC274B1A
270 [-]: LOADK     R112 K130    ; R112 := "PillarBLayerIndex"
271 [-]: CALL      R111 2 2     ; R111 := R111(R112)
272 [-]: GETGLOBAL R112 K31     ; R112 := 0xEC274B1A
273 [-]: LOADK     R113 K131    ; R113 := "PillarCLayerIndex"
274 [-]: CALL      R112 2 0     ; R112,... := R112(R113)
275 [-]: SETLIST   R109 0 1     ; R109[(1-1)*FPF+i] := R(109+i), 1 <= i <= 0
276 [-]: NEWTABLE  R110 3 0     ; R110 := {}
277 [-]: GETGLOBAL R111 K31     ; R111 := 0xEC274B1A
278 [-]: LOADK     R112 K132    ; R112 := "SegmentACount"
279 [-]: CALL      R111 2 2     ; R111 := R111(R112)
280 [-]: GETGLOBAL R112 K31     ; R112 := 0xEC274B1A
281 [-]: LOADK     R113 K133    ; R113 := "SegmentBCount"
282 [-]: CALL      R112 2 2     ; R112 := R112(R113)
283 [-]: GETGLOBAL R113 K31     ; R113 := 0xEC274B1A
284 [-]: LOADK     R114 K134    ; R114 := "SegmentCCount"
285 [-]: CALL      R113 2 2     ; R113 := R113(R114)
286 [-]: GETGLOBAL R114 K31     ; R114 := 0xEC274B1A
287 [-]: LOADK     R115 K135    ; R115 := "EscapeSegmentCount"
288 [-]: CALL      R114 2 0     ; R114,... := R114(R115)
289 [-]: SETLIST   R110 0 1     ; R110[(1-1)*FPF+i] := R(110+i), 1 <= i <= 0
290 [-]: NEWTABLE  R111 3 0     ; R111 := {}
291 [-]: GETGLOBAL R112 K31     ; R112 := 0xEC274B1A
292 [-]: LOADK     R113 K136    ; R113 := "SegmentAPCount"
293 [-]: CALL      R112 2 2     ; R112 := R112(R113)
294 [-]: GETGLOBAL R113 K31     ; R113 := 0xEC274B1A
295 [-]: LOADK     R114 K137    ; R114 := "SegmentBPCount"
296 [-]: CALL      R113 2 2     ; R113 := R113(R114)
297 [-]: GETGLOBAL R114 K31     ; R114 := 0xEC274B1A
298 [-]: LOADK     R115 K138    ; R115 := "SegmentCPCount"
299 [-]: CALL      R114 2 2     ; R114 := R114(R115)
300 [-]: GETGLOBAL R115 K31     ; R115 := 0xEC274B1A
301 [-]: LOADK     R116 K139    ; R116 := "EscapeSegmentPCount"
302 [-]: CALL      R115 2 0     ; R115,... := R115(R116)
303 [-]: SETLIST   R111 0 1     ; R111[(1-1)*FPF+i] := R(111+i), 1 <= i <= 0
304 [-]: NEWTABLE  R112 2 0     ; R112 := {}
305 [-]: GETGLOBAL R113 K31     ; R113 := 0xEC274B1A
306 [-]: LOADK     R114 K140    ; R114 := "NextSquadA"
307 [-]: CALL      R113 2 2     ; R113 := R113(R114)
308 [-]: GETGLOBAL R114 K31     ; R114 := 0xEC274B1A
309 [-]: LOADK     R115 K141    ; R115 := "NextSquadB"
310 [-]: CALL      R114 2 2     ; R114 := R114(R115)
311 [-]: GETGLOBAL R115 K31     ; R115 := 0xEC274B1A
312 [-]: LOADK     R116 K142    ; R116 := "NextSquadC"
313 [-]: CALL      R115 2 0     ; R115,... := R115(R116)
314 [-]: SETLIST   R112 0 1     ; R112[(1-1)*FPF+i] := R(112+i), 1 <= i <= 0
315 [-]: NEWTABLE  R113 2 0     ; R113 := {}
316 [-]: GETGLOBAL R114 K31     ; R114 := 0xEC274B1A
317 [-]: LOADK     R115 K143    ; R115 := "SquadsSpawnedAtA"
318 [-]: CALL      R114 2 2     ; R114 := R114(R115)
319 [-]: GETGLOBAL R115 K31     ; R115 := 0xEC274B1A
320 [-]: LOADK     R116 K144    ; R116 := "SquadsSpawnedAtB"
321 [-]: CALL      R115 2 2     ; R115 := R115(R116)
322 [-]: GETGLOBAL R116 K31     ; R116 := 0xEC274B1A
323 [-]: LOADK     R117 K145    ; R117 := "SquadsSpawnedAtC"
324 [-]: CALL      R116 2 0     ; R116,... := R116(R117)
325 [-]: SETLIST   R113 0 1     ; R113[(1-1)*FPF+i] := R(113+i), 1 <= i <= 0
326 [-]: GETGLOBAL R114 K31     ; R114 := 0xEC274B1A
327 [-]: LOADK     R115 K146    ; R115 := "AntagonistIntro"
328 [-]: CALL      R114 2 2     ; R114 := R114(R115)
329 [-]: GETGLOBAL R115 K31     ; R115 := 0xEC274B1A
330 [-]: LOADK     R116 K147    ; R116 := "AdvancedAiDirSpawnId"
331 [-]: CALL      R115 2 2     ; R115 := R115(R116)
332 [-]: GETGLOBAL R116 K31     ; R116 := 0xEC274B1A
333 [-]: LOADK     R117 K148    ; R117 := "VoidProjectionFlow"
334 [-]: CALL      R116 2 2     ; R116 := R116(R117)
335 [-]: LOADK     R117 K25     ; R117 := 0
336 [-]: LOADK     R118 K26     ; R118 := 1
337 [-]: LOADK     R119 K35     ; R119 := 2
338 [-]: CLOSURE   R120 0       ; R120 := closure(Function #1)
339 [-]: CLOSURE   R121 1       ; R121 := closure(Function #2)
340 [-]: CLOSURE   R122 2       ; R122 := closure(Function #3)
341 [-]: MOVE      R0 R109      ; R0 := R109
342 [-]: CLOSURE   R123 3       ; R123 := closure(Function #4)
343 [-]: CLOSURE   R124 4       ; R124 := closure(Function #5)
344 [-]: CLOSURE   R125 5       ; R125 := closure(Function #6)
345 [-]: MOVE      R0 R89       ; R0 := R89
346 [-]: CLOSURE   R126 6       ; R126 := closure(Function #7)
347 [-]: MOVE      R0 R34       ; R0 := R34
348 [-]: MOVE      R0 R91       ; R0 := R91
349 [-]: MOVE      R0 R35       ; R0 := R35
350 [-]: MOVE      R0 R44       ; R0 := R44
351 [-]: MOVE      R0 R45       ; R0 := R45
352 [-]: CLOSURE   R127 7       ; R127 := closure(Function #8)
353 [-]: CLOSURE   R128 8       ; R128 := closure(Function #9)
354 [-]: MOVE      R0 R103      ; R0 := R103
355 [-]: CLOSURE   R129 9       ; R129 := closure(Function #10)
356 [-]: MOVE      R0 R128      ; R0 := R128
357 [-]: CLOSURE   R130 10      ; R130 := closure(Function #11)
358 [-]: MOVE      R0 R118      ; R0 := R118
359 [-]: MOVE      R0 R116      ; R0 := R116
360 [-]: MOVE      R0 R88       ; R0 := R88
361 [-]: MOVE      R0 R89       ; R0 := R89
362 [-]: MOVE      R0 R119      ; R0 := R119
363 [-]: MOVE      R0 R117      ; R0 := R117
364 [-]: CLOSURE   R131 11      ; R131 := closure(Function #12)
365 [-]: CLOSURE   R132 12      ; R132 := closure(Function #13)
366 [-]: CLOSURE   R133 13      ; R133 := closure(Function #14)
367 [-]: MOVE      R0 R91       ; R0 := R91
368 [-]: CLOSURE   R134 14      ; R134 := closure(Function #15)
369 [-]: MOVE      R0 R133      ; R0 := R133
370 [-]: MOVE      R0 R123      ; R0 := R123
371 [-]: CLOSURE   R135 15      ; R135 := closure(Function #16)
372 [-]: MOVE      R0 R123      ; R0 := R123
373 [-]: CLOSURE   R136 16      ; R136 := closure(Function #17)
374 [-]: CLOSURE   R137 17      ; R137 := closure(Function #18)
375 [-]: MOVE      R0 R25       ; R0 := R25
376 [-]: MOVE      R0 R8        ; R0 := R8
377 [-]: MOVE      R0 R111      ; R0 := R111
378 [-]: MOVE      R0 R110      ; R0 := R110
379 [-]: MOVE      R0 R26       ; R0 := R26
380 [-]: CLOSURE   R138 18      ; R138 := closure(Function #19)
381 [-]: MOVE      R0 R121      ; R0 := R121
382 [-]: MOVE      R0 R93       ; R0 := R93
383 [-]: MOVE      R0 R120      ; R0 := R120
384 [-]: MOVE      R0 R95       ; R0 := R95
385 [-]: MOVE      R0 R106      ; R0 := R106
386 [-]: MOVE      R0 R97       ; R0 := R97
387 [-]: MOVE      R0 R90       ; R0 := R90
388 [-]: MOVE      R0 R101      ; R0 := R101
389 [-]: MOVE      R0 R91       ; R0 := R91
390 [-]: SETGLOBAL R138 K149    ; OnKilled := R138
391 [-]: SETGLOBAL R138 K150    ; 0x3ACCA768 := R138
392 [-]: CLOSURE   R138 19      ; R138 := closure(Function #20)
393 [-]: MOVE      R0 R95       ; R0 := R95
394 [-]: MOVE      R0 R28       ; R0 := R28
395 [-]: MOVE      R0 R90       ; R0 := R90
396 [-]: MOVE      R0 R4        ; R0 := R4
397 [-]: MOVE      R0 R2        ; R0 := R2
398 [-]: MOVE      R0 R10       ; R0 := R10
399 [-]: MOVE      R0 R132      ; R0 := R132
400 [-]: SETGLOBAL R138 K151    ; OnPreDeath := R138
401 [-]: SETGLOBAL R138 K152    ; 0xB974E546 := R138
402 [-]: CLOSURE   R138 20      ; R138 := closure(Function #21)
403 [-]: MOVE      R0 R136      ; R0 := R136
404 [-]: MOVE      R0 R125      ; R0 := R125
405 [-]: MOVE      R0 R88       ; R0 := R88
406 [-]: MOVE      R0 R37       ; R0 := R37
407 [-]: MOVE      R0 R2        ; R0 := R2
408 [-]: MOVE      R0 R132      ; R0 := R132
409 [-]: MOVE      R0 R131      ; R0 := R131
410 [-]: MOVE      R0 R48       ; R0 := R48
411 [-]: MOVE      R0 R18       ; R0 := R18
412 [-]: MOVE      R0 R38       ; R0 := R38
413 [-]: SETGLOBAL R138 K153    ; ColonistAvatarLoop := R138
414 [-]: SETGLOBAL R138 K154    ; 0x55A7DECC := R138
415 [-]: CLOSURE   R138 21      ; R138 := closure(Function #22)
416 [-]: MOVE      R0 R1        ; R0 := R1
417 [-]: MOVE      R0 R133      ; R0 := R133
418 [-]: MOVE      R0 R123      ; R0 := R123
419 [-]: MOVE      R0 R135      ; R0 := R135
420 [-]: MOVE      R0 R131      ; R0 := R131
421 [-]: MOVE      R0 R48       ; R0 := R48
422 [-]: MOVE      R0 R55       ; R0 := R55
423 [-]: MOVE      R0 R132      ; R0 := R132
424 [-]: MOVE      R0 R10       ; R0 := R10
425 [-]: SETGLOBAL R138 K155    ; ColonistMoveAction := R138
426 [-]: SETGLOBAL R138 K156    ; 0x5E368772 := R138
427 [-]: CLOSURE   R138 22      ; R138 := closure(Function #23)
428 [-]: CLOSURE   R139 23      ; R139 := closure(Function #24)
429 [-]: MOVE      R0 R44       ; R0 := R44
430 [-]: MOVE      R0 R45       ; R0 := R45
431 [-]: MOVE      R0 R127      ; R0 := R127
432 [-]: MOVE      R0 R126      ; R0 := R126
433 [-]: MOVE      R0 R104      ; R0 := R104
434 [-]: MOVE      R0 R88       ; R0 := R88
435 [-]: MOVE      R0 R49       ; R0 := R49
436 [-]: MOVE      R0 R50       ; R0 := R50
437 [-]: MOVE      R0 R52       ; R0 := R52
438 [-]: MOVE      R0 R120      ; R0 := R120
439 [-]: MOVE      R0 R97       ; R0 := R97
440 [-]: MOVE      R0 R93       ; R0 := R93
441 [-]: MOVE      R0 R109      ; R0 := R109
442 [-]: MOVE      R0 R134      ; R0 := R134
443 [-]: MOVE      R0 R132      ; R0 := R132
444 [-]: MOVE      R0 R2        ; R0 := R2
445 [-]: MOVE      R0 R138      ; R0 := R138
446 [-]: CLOSURE   R140 24      ; R140 := closure(Function #25)
447 [-]: CLOSURE   R141 25      ; R141 := closure(Function #26)
448 [-]: MOVE      R0 R56       ; R0 := R56
449 [-]: MOVE      R0 R57       ; R0 := R57
450 [-]: CLOSURE   R142 26      ; R142 := closure(Function #27)
451 [-]: MOVE      R0 R141      ; R0 := R141
452 [-]: MOVE      R0 R63       ; R0 := R63
453 [-]: CLOSURE   R143 27      ; R143 := closure(Function #28)
454 [-]: MOVE      R0 R66       ; R0 := R66
455 [-]: MOVE      R0 R67       ; R0 := R67
456 [-]: MOVE      R0 R68       ; R0 := R68
457 [-]: MOVE      R0 R69       ; R0 := R69
458 [-]: MOVE      R0 R141      ; R0 := R141
459 [-]: CLOSURE   R144 28      ; R144 := closure(Function #29)
460 [-]: MOVE      R0 R100      ; R0 := R100
461 [-]: MOVE      R0 R124      ; R0 := R124
462 [-]: MOVE      R0 R71       ; R0 := R71
463 [-]: MOVE      R0 R73       ; R0 := R73
464 [-]: MOVE      R0 R70       ; R0 := R70
465 [-]: MOVE      R0 R72       ; R0 := R72
466 [-]: MOVE      R0 R74       ; R0 := R74
467 [-]: MOVE      R0 R76       ; R0 := R76
468 [-]: MOVE      R0 R75       ; R0 := R75
469 [-]: MOVE      R0 R58       ; R0 := R58
470 [-]: MOVE      R0 R60       ; R0 := R60
471 [-]: MOVE      R0 R91       ; R0 := R91
472 [-]: MOVE      R0 R59       ; R0 := R59
473 [-]: MOVE      R0 R77       ; R0 := R77
474 [-]: MOVE      R0 R80       ; R0 := R80
475 [-]: MOVE      R0 R79       ; R0 := R79
476 [-]: MOVE      R0 R78       ; R0 := R78
477 [-]: MOVE      R0 R81       ; R0 := R81
478 [-]: MOVE      R0 R82       ; R0 := R82
479 [-]: MOVE      R0 R99       ; R0 := R99
480 [-]: MOVE      R0 R19       ; R0 := R19
481 [-]: MOVE      R0 R88       ; R0 := R88
482 [-]: MOVE      R0 R13       ; R0 := R13
483 [-]: MOVE      R0 R12       ; R0 := R12
484 [-]: MOVE      R0 R108      ; R0 := R108
485 [-]: MOVE      R0 R54       ; R0 := R54
486 [-]: MOVE      R0 R53       ; R0 := R53
487 [-]: MOVE      R0 R51       ; R0 := R51
488 [-]: MOVE      R0 R64       ; R0 := R64
489 [-]: MOVE      R0 R140      ; R0 := R140
490 [-]: CLOSURE   R145 29      ; R145 := closure(Function #30)
491 [-]: MOVE      R0 R142      ; R0 := R142
492 [-]: MOVE      R0 R65       ; R0 := R65
493 [-]: MOVE      R0 R144      ; R0 := R144
494 [-]: MOVE      R0 R143      ; R0 := R143
495 [-]: CLOSURE   R146 30      ; R146 := closure(Function #31)
496 [-]: MOVE      R0 R98       ; R0 := R98
497 [-]: MOVE      R0 R91       ; R0 := R91
498 [-]: MOVE      R0 R27       ; R0 := R27
499 [-]: MOVE      R0 R109      ; R0 := R109
500 [-]: CLOSURE   R147 31      ; R147 := closure(Function #32)
501 [-]: CLOSURE   R148 32      ; R148 := closure(Function #33)
502 [-]: MOVE      R0 R91       ; R0 := R91
503 [-]: CLOSURE   R149 33      ; R149 := closure(Function #34)
504 [-]: MOVE      R0 R109      ; R0 := R109
505 [-]: MOVE      R0 R25       ; R0 := R25
506 [-]: MOVE      R0 R98       ; R0 := R98
507 [-]: MOVE      R0 R26       ; R0 := R26
508 [-]: CLOSURE   R150 34      ; R150 := closure(Function #35)
509 [-]: MOVE      R0 R109      ; R0 := R109
510 [-]: MOVE      R0 R122      ; R0 := R122
511 [-]: MOVE      R0 R25       ; R0 := R25
512 [-]: CLOSURE   R151 35      ; R151 := closure(Function #36)
513 [-]: MOVE      R0 R99       ; R0 := R99
514 [-]: MOVE      R0 R27       ; R0 := R27
515 [-]: MOVE      R0 R3        ; R0 := R3
516 [-]: CLOSURE   R152 36      ; R152 := closure(Function #37)
517 [-]: MOVE      R0 R99       ; R0 := R99
518 [-]: MOVE      R0 R90       ; R0 := R90
519 [-]: MOVE      R0 R151      ; R0 := R151
520 [-]: SETGLOBAL R152 K157    ; NextSegmentFromHack := R152
521 [-]: SETGLOBAL R152 K158    ; 0xF4DC8C96 := R152
522 [-]: CLOSURE   R152 37      ; R152 := closure(Function #38)
523 [-]: MOVE      R0 R123      ; R0 := R123
524 [-]: MOVE      R0 R109      ; R0 := R109
525 [-]: CLOSURE   R153 38      ; R153 := closure(Function #39)
526 [-]: MOVE      R0 R9        ; R0 := R9
527 [-]: MOVE      R0 R152      ; R0 := R152
528 [-]: MOVE      R0 R108      ; R0 := R108
529 [-]: MOVE      R0 R15       ; R0 := R15
530 [-]: MOVE      R0 R8        ; R0 := R8
531 [-]: MOVE      R0 R18       ; R0 := R18
532 [-]: MOVE      R0 R20       ; R0 := R20
533 [-]: MOVE      R0 R21       ; R0 := R21
534 [-]: CLOSURE   R154 39      ; R154 := closure(Function #40)
535 [-]: MOVE      R0 R153      ; R0 := R153
536 [-]: MOVE      R0 R24       ; R0 := R24
537 [-]: MOVE      R0 R152      ; R0 := R152
538 [-]: MOVE      R0 R133      ; R0 := R133
539 [-]: MOVE      R0 R9        ; R0 := R9
540 [-]: MOVE      R0 R135      ; R0 := R135
541 [-]: MOVE      R0 R88       ; R0 := R88
542 [-]: MOVE      R0 R16       ; R0 := R16
543 [-]: MOVE      R0 R15       ; R0 := R15
544 [-]: MOVE      R0 R25       ; R0 := R25
545 [-]: MOVE      R0 R108      ; R0 := R108
546 [-]: MOVE      R0 R6        ; R0 := R6
547 [-]: MOVE      R0 R13       ; R0 := R13
548 [-]: MOVE      R0 R12       ; R0 := R12
549 [-]: MOVE      R0 R14       ; R0 := R14
550 [-]: MOVE      R0 R17       ; R0 := R17
551 [-]: MOVE      R0 R18       ; R0 := R18
552 [-]: MOVE      R0 R131      ; R0 := R131
553 [-]: MOVE      R0 R48       ; R0 := R48
554 [-]: MOVE      R0 R20       ; R0 := R20
555 [-]: MOVE      R0 R21       ; R0 := R21
556 [-]: MOVE      R0 R10       ; R0 := R10
557 [-]: MOVE      R0 R123      ; R0 := R123
558 [-]: MOVE      R0 R95       ; R0 := R95
559 [-]: MOVE      R0 R28       ; R0 := R28
560 [-]: MOVE      R0 R90       ; R0 := R90
561 [-]: MOVE      R0 R22       ; R0 := R22
562 [-]: MOVE      R0 R23       ; R0 := R23
563 [-]: SETGLOBAL R154 K159    ; PillarLoop := R154
564 [-]: SETGLOBAL R154 K160    ; 0xBB27205A := R154
565 [-]: CLOSURE   R154 40      ; R154 := closure(Function #41)
566 [-]: MOVE      R0 R3        ; R0 := R3
567 [-]: MOVE      R0 R91       ; R0 := R91
568 [-]: CLOSURE   R155 41      ; R155 := closure(Function #42)
569 [-]: MOVE      R0 R91       ; R0 := R91
570 [-]: MOVE      R0 R90       ; R0 := R90
571 [-]: MOVE      R0 R98       ; R0 := R98
572 [-]: MOVE      R0 R146      ; R0 := R146
573 [-]: MOVE      R0 R147      ; R0 := R147
574 [-]: MOVE      R0 R149      ; R0 := R149
575 [-]: MOVE      R0 R150      ; R0 := R150
576 [-]: MOVE      R0 R148      ; R0 := R148
577 [-]: SETGLOBAL R155 K161    ; SetupColonistRescue := R155
578 [-]: SETGLOBAL R155 K162    ; 0xE8370E07 := R155
579 [-]: CLOSURE   R155 42      ; R155 := closure(Function #43)
580 [-]: MOVE      R0 R8        ; R0 := R8
581 [-]: MOVE      R0 R131      ; R0 := R131
582 [-]: MOVE      R0 R48       ; R0 := R48
583 [-]: MOVE      R0 R97       ; R0 := R97
584 [-]: MOVE      R0 R121      ; R0 := R121
585 [-]: MOVE      R0 R120      ; R0 := R120
586 [-]: MOVE      R0 R96       ; R0 := R96
587 [-]: MOVE      R0 R94       ; R0 := R94
588 [-]: MOVE      R0 R105      ; R0 := R105
589 [-]: MOVE      R0 R93       ; R0 := R93
590 [-]: CLOSURE   R156 43      ; R156 := closure(Function #44)
591 [-]: MOVE      R0 R112      ; R0 := R112
592 [-]: CLOSURE   R157 44      ; R157 := closure(Function #45)
593 [-]: CLOSURE   R158 45      ; R158 := closure(Function #46)
594 [-]: MOVE      R0 R88       ; R0 := R88
595 [-]: CLOSURE   R159 46      ; R159 := closure(Function #47)
596 [-]: MOVE      R0 R107      ; R0 := R107
597 [-]: MOVE      R0 R91       ; R0 := R91
598 [-]: MOVE      R0 R124      ; R0 := R124
599 [-]: MOVE      R0 R88       ; R0 := R88
600 [-]: MOVE      R0 R115      ; R0 := R115
601 [-]: CLOSURE   R160 47      ; R160 := closure(Function #48)
602 [-]: MOVE      R0 R103      ; R0 := R103
603 [-]: MOVE      R0 R11       ; R0 := R11
604 [-]: MOVE      R0 R124      ; R0 := R124
605 [-]: MOVE      R0 R129      ; R0 := R129
606 [-]: MOVE      R0 R130      ; R0 := R130
607 [-]: CLOSURE   R161 48      ; R161 := closure(Function #49)
608 [-]: MOVE      R0 R160      ; R0 := R160
609 [-]: MOVE      R0 R133      ; R0 := R133
610 [-]: MOVE      R0 R100      ; R0 := R100
611 [-]: MOVE      R0 R99       ; R0 := R99
612 [-]: MOVE      R0 R90       ; R0 := R90
613 [-]: MOVE      R0 R151      ; R0 := R151
614 [-]: MOVE      R0 R101      ; R0 := R101
615 [-]: MOVE      R0 R158      ; R0 := R158
616 [-]: MOVE      R0 R62       ; R0 := R62
617 [-]: MOVE      R0 R61       ; R0 := R61
618 [-]: MOVE      R0 R94       ; R0 := R94
619 [-]: MOVE      R0 R95       ; R0 := R95
620 [-]: MOVE      R0 R104      ; R0 := R104
621 [-]: MOVE      R0 R124      ; R0 := R124
622 [-]: MOVE      R0 R126      ; R0 := R126
623 [-]: MOVE      R0 R127      ; R0 := R127
624 [-]: MOVE      R0 R28       ; R0 := R28
625 [-]: MOVE      R0 R93       ; R0 := R93
626 [-]: MOVE      R0 R44       ; R0 := R44
627 [-]: MOVE      R0 R46       ; R0 := R46
628 [-]: MOVE      R0 R39       ; R0 := R39
629 [-]: MOVE      R0 R45       ; R0 := R45
630 [-]: MOVE      R0 R47       ; R0 := R47
631 [-]: MOVE      R0 R40       ; R0 := R40
632 [-]: MOVE      R0 R42       ; R0 := R42
633 [-]: MOVE      R0 R43       ; R0 := R43
634 [-]: MOVE      R0 R27       ; R0 := R27
635 [-]: MOVE      R0 R159      ; R0 := R159
636 [-]: MOVE      R0 R7        ; R0 := R7
637 [-]: MOVE      R0 R145      ; R0 := R145
638 [-]: MOVE      R0 R88       ; R0 := R88
639 [-]: MOVE      R0 R112      ; R0 := R112
640 [-]: MOVE      R0 R138      ; R0 := R138
641 [-]: MOVE      R0 R97       ; R0 := R97
642 [-]: MOVE      R0 R113      ; R0 := R113
643 [-]: MOVE      R0 R41       ; R0 := R41
644 [-]: MOVE      R0 R156      ; R0 := R156
645 [-]: MOVE      R0 R36       ; R0 := R36
646 [-]: MOVE      R0 R139      ; R0 := R139
647 [-]: MOVE      R0 R91       ; R0 := R91
648 [-]: MOVE      R0 R155      ; R0 := R155
649 [-]: MOVE      R0 R105      ; R0 := R105
650 [-]: MOVE      R0 R106      ; R0 := R106
651 [-]: MOVE      R0 R31       ; R0 := R31
652 [-]: MOVE      R0 R103      ; R0 := R103
653 [-]: MOVE      R0 R129      ; R0 := R129
654 [-]: MOVE      R0 R130      ; R0 := R130
655 [-]: MOVE      R0 R32       ; R0 := R32
656 [-]: MOVE      R0 R33       ; R0 := R33
657 [-]: MOVE      R0 R86       ; R0 := R86
658 [-]: MOVE      R0 R110      ; R0 := R110
659 [-]: MOVE      R0 R96       ; R0 := R96
660 [-]: MOVE      R0 R154      ; R0 := R154
661 [-]: MOVE      R0 R157      ; R0 := R157
662 [-]: MOVE      R0 R102      ; R0 := R102
663 [-]: MOVE      R0 R30       ; R0 := R30
664 [-]: MOVE      R0 R29       ; R0 := R29
665 [-]: MOVE      R0 R89       ; R0 := R89
666 [-]: MOVE      R0 R85       ; R0 := R85
667 [-]: SETGLOBAL R161 K163    ; ColonistRescueLoop := R161
668 [-]: SETGLOBAL R161 K164    ; 0x2CA6DCA3 := R161
669 [-]: CLOSURE   R161 49      ; R161 := closure(Function #50)
670 [-]: MOVE      R0 R123      ; R0 := R123
671 [-]: MOVE      R0 R109      ; R0 := R109
672 [-]: MOVE      R0 R0        ; R0 := R0
673 [-]: MOVE      R0 R112      ; R0 := R112
674 [-]: SETGLOBAL R161 K165    ; HurryConsole := R161
675 [-]: SETGLOBAL R161 K166    ; 0xA2F5D283 := R161
676 [-]: CLOSURE   R161 50      ; R161 := closure(Function #51)
677 [-]: MOVE      R0 R88       ; R0 := R88
678 [-]: MOVE      R0 R83       ; R0 := R83
679 [-]: MOVE      R0 R84       ; R0 := R84
680 [-]: MOVE      R0 R87       ; R0 := R87
681 [-]: MOVE      R0 R124      ; R0 := R124
682 [-]: MOVE      R0 R126      ; R0 := R126
683 [-]: MOVE      R0 R127      ; R0 := R127
684 [-]: MOVE      R0 R92       ; R0 := R92
685 [-]: MOVE      R0 R104      ; R0 := R104
686 [-]: MOVE      R0 R95       ; R0 := R95
687 [-]: MOVE      R0 R101      ; R0 := R101
688 [-]: MOVE      R0 R28       ; R0 := R28
689 [-]: MOVE      R0 R99       ; R0 := R99
690 [-]: MOVE      R0 R137      ; R0 := R137
691 [-]: MOVE      R0 R108      ; R0 := R108
692 [-]: MOVE      R0 R112      ; R0 := R112
693 [-]: MOVE      R0 R91       ; R0 := R91
694 [-]: MOVE      R0 R100      ; R0 := R100
695 [-]: MOVE      R0 R103      ; R0 := R103
696 [-]: MOVE      R0 R94       ; R0 := R94
697 [-]: MOVE      R0 R89       ; R0 := R89
698 [-]: SETGLOBAL R161 K167    ; ColonistRescueHUD := R161
699 [-]: SETGLOBAL R161 K168    ; 0x59A8741B := R161
700 [-]: CLOSURE   R161 51      ; R161 := closure(Function #52)
701 [-]: MOVE      R0 R99       ; R0 := R99
702 [-]: MOVE      R0 R25       ; R0 := R25
703 [-]: MOVE      R0 R109      ; R0 := R109
704 [-]: MOVE      R0 R26       ; R0 := R26
705 [-]: MOVE      R0 R98       ; R0 := R98
706 [-]: MOVE      R0 R134      ; R0 := R134
707 [-]: MOVE      R0 R8        ; R0 := R8
708 [-]: MOVE      R0 R132      ; R0 := R132
709 [-]: MOVE      R0 R2        ; R0 := R2
710 [-]: CLOSURE   R162 52      ; R162 := closure(Function #53)
711 [-]: MOVE      R0 R101      ; R0 := R101
712 [-]: MOVE      R0 R91       ; R0 := R91
713 [-]: MOVE      R0 R147      ; R0 := R147
714 [-]: MOVE      R0 R149      ; R0 := R149
715 [-]: MOVE      R0 R150      ; R0 := R150
716 [-]: MOVE      R0 R148      ; R0 := R148
717 [-]: MOVE      R0 R146      ; R0 := R146
718 [-]: MOVE      R0 R161      ; R0 := R161
719 [-]: MOVE      R0 R5        ; R0 := R5
720 [-]: SETGLOBAL R162 K169    ; HostMigration := R162
721 [-]: SETGLOBAL R162 K170    ; 0x7BE402C0 := R162
722 [-]: CLOSURE   R162 53      ; R162 := closure(Function #54)
723 [-]: MOVE      R0 R94       ; R0 := R94
724 [-]: MOVE      R0 R95       ; R0 := R95
725 [-]: MOVE      R0 R114      ; R0 := R114
726 [-]: MOVE      R0 R28       ; R0 := R28
727 [-]: MOVE      R0 R90       ; R0 := R90
728 [-]: SETGLOBAL R162 K171    ; AntagonistTransmissions := R162
729 [-]: SETGLOBAL R162 K172    ; 0xB626C7B5 := R162
730 [-]: CLOSURE   R162 54      ; R162 := closure(Function #55)
731 [-]: SETGLOBAL R162 K173    ; ColonistOnDamaged := R162
732 [-]: SETGLOBAL R162 K174    ; 0x4592C762 := R162
733 [-]: CLOSURE   R162 55      ; R162 := closure(Function #56)
734 [-]: SETGLOBAL R162 K175    ; SetShipReadyState := R162
735 [-]: SETGLOBAL R162 K176    ; 0x4B3E0801 := R162
736 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 205
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
; Defined at line: 212
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
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 K0        ; R3 := 1
  6 [-]: FORPREP   R1 17        ; R1 -= R3; PC := 17
  7 [-]: GETGLOBAL R5 K1        ; R5 := gGameRules
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xED0EE7FB"]
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: GETGLOBAL R6 K3        ; R6 := table
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xE6450C9D"]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: MOVE      R8 R5        ; R8 := R5
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x72E5DB62"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x828F05DE"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["alertId"]
  5 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["invasionId"]
  8 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["sortieId"]
 11 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["activeMissionId"]
 14 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["syndicateTag"]
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x315E860F"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["maxWaveNum"]
 22 [-]: LT        1 K10 R1     ; if 0 < R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["periodicMissionTag"]
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ELITE_ALERT_PERIODIC_MISSION_TAG"]
  7 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["periodicMissionTag"]
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
 15 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 249
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x4C50A3E2"]
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["maxWaveNum"]
 12 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["maxWaveNum"]
 15 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x532B20F3"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K7        ; R3 := gFlashMgr
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x88E3282B"]
 20 [-]: LOADK     R5 K9        ; R5 := "Server.NumVirtualTestClients"
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: EQ        0 R2 K10     ; if R2 ~= 1 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: GETUPVAL  R3 U4        ; R3 := U4
 27 [-]: ADD       R4 R1 K10    ; R4 := R1 + 1
 28 [-]: GETGLOBAL R5 K11       ; R5 := math
 29 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x65F9712A"]
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: LOADK     R7 K13       ; R7 := 10
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: MOVE      R4 R5        ; R4 := R5
 34 [-]: GETGLOBAL R5 K11       ; R5 := math
 35 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x8B011038"]
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: LOADK     R7 K15       ; R7 := 3
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: MOVE      R4 R5        ; R4 := R5
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: RETURN    R5 3         ; return R5,R6
 43 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 284
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDEAB1332"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K2 R2     ; R1["gSurvivalRewardSeed"] := R2
  6 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: LOADK     R4 K5        ; R4 := 0
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x77EE484C
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0xB3FEE6A
 15 [-]: GETGLOBAL R4 K1        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["gSurvivalRewardSeed"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: GETGLOBAL R3 K1        ; R3 := _T
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x77EE484C
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: SETTABLE  R3 K2 R4     ; R3["gSurvivalRewardSeed"] := R4
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x9B21739C
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x24FF386"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := survivalRewardsMovie
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x458F27A9"]
 13 [-]: LOADK     R4 K5        ; R4 := "ShowReward"
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x9FAED6BC
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: LOADK     R6 K7        ; R6 := ",false"
 18 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x93B1256B
 21 [-]: LOADK     R3 K9        ; R3 := "Defection: Reward "
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: LOADK     R5 K10       ; R5 := " given"
 24 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 307
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := string
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xDE44F664"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  5 [-]: GETGLOBAL R5 K3        ; R5 := gGameRules
  6 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xB8637349"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["activeMissionTag"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADK     R5 K6        ; R5 := "Void"
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 87
 13 [-]: JMP       87           ; PC := 87
 14 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 87
 18 [-]: JMP       87           ; PC := 87
 19 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
 20 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xD015CBDC"]
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xF81722A2"]
 26 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: LOADK     R6 K10       ; R6 := 10
 31 [-]: LOADK     R7 K11       ; R7 := 0
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: GETUPVAL  R5 U3        ; R5 := U3
 34 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x69E8B767"]
 35 [-]: CALL      R5 1 2       ; R5 := R5()
 36 [-]: TEST      R5 1         ; if R5 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETGLOBAL R5 K13       ; R5 := 0x4CDEF9FF
 39 [-]: CALL      R5 1 2       ; R5 := R5()
 40 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 41 [-]: LE        0 R4 K11     ; if R4 > 0 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 45 [-]: LOADK     R6 K11       ; R6 := 0
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: JMP       33           ; PC := 33
 48 [-]: LOADK     R4 K15       ; R4 := 20
 49 [-]: GETUPVAL  R5 U3        ; R5 := U3
 50 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x69E8B767"]
 51 [-]: CALL      R5 1 2       ; R5 := R5()
 52 [-]: TEST      R5 0         ; if not R5 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETGLOBAL R5 K13       ; R5 := 0x4CDEF9FF
 55 [-]: CALL      R5 1 2       ; R5 := R5()
 56 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 57 [-]: LE        0 R4 K11     ; if R4 > 0 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 61 [-]: LOADK     R6 K11       ; R6 := 0
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: JMP       49           ; PC := 49
 64 [-]: GETGLOBAL R5 K3        ; R5 := gGameRules
 65 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x73B47D57"]
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 69 [-]: GETGLOBAL R6 K17       ; R6 := 0x400E7765
 70 [-]: MOVE      R7 R5        ; R7 := R5
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: MOVE      R2 R1        ; R2 := R1
 75 [-]: GETGLOBAL R6 K17       ; R6 := 0x400E7765
 76 [-]: MOVE      R7 R5        ; R7 := R5
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: TEST      R6 1         ; if R6 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETGLOBAL R6 K14       ; R6 := 0x201191EA
 81 [-]: LOADK     R7 K11       ; R7 := 0
 82 [-]: CALL      R6 2 1       ; R6(R7)
 83 [-]: JMP       75           ; PC := 75
 84 [-]: GETGLOBAL R6 K3        ; R6 := gGameRules
 85 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xA492D81C"]
 86 [-]: CALL      R6 2 1       ; R6(R7)
 87 [-]: TEST      R2 1         ; if R2 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETUPVAL  R6 U4        ; R6 := U4
 90 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 118
 91 [-]: JMP       118          ; PC := 118
 92 [-]: GETGLOBAL R6 K3        ; R6 := gGameRules
 93 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xD015CBDC"]
 94 [-]: GETUPVAL  R8 U1        ; R8 := U1
 95 [-]: GETUPVAL  R9 U4        ; R9 := U4
 96 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 97 [-]: GETGLOBAL R6 K3        ; R6 := gGameRules
 98 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x53FBCF02"]
 99 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: MOVE      R8 R0        ; R8 := R0
102 [-]: MOVE      R8 R1        ; R8 := R1
103 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
104 [-]: GETGLOBAL R7 K17       ; R7 := 0x400E7765
105 [-]: MOVE      R8 R6        ; R8 := R6
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: TEST      R7 1         ; if R7 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETGLOBAL R7 K17       ; R7 := 0x400E7765
110 [-]: MOVE      R8 R6        ; R8 := R6
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: TEST      R7 1         ; if R7 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETGLOBAL R7 K14       ; R7 := 0x201191EA
115 [-]: LOADK     R8 K11       ; R8 := 0
116 [-]: CALL      R7 2 1       ; R7(R8)
117 [-]: JMP       109          ; PC := 109
118 [-]: GETGLOBAL R7 K3        ; R7 := gGameRules
119 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xD015CBDC"]
120 [-]: GETUPVAL  R9 U1        ; R9 := U1
121 [-]: GETUPVAL  R10 U5       ; R10 := U5
122 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
123 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 364
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x5A115A02"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xABD9DD93"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["id"]
 23 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x69842EF9"]
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
  7 [-]: LOADK     R3 K2        ; R3 := "Defection: ColonistRescueMission.lua::SetDestination - "
  8 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x1B252E3C"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADK     R5 K4        ; R5 := " assigned null destination"
 11 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x943C9B10"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 383
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["DefenseVolumes"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 50
  4 [-]: JMP       50           ; PC := 50
  5 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  6 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA76F0612"]
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K6        ; R3 := "ColonistRescuePillarDefVol"
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x90391273"]
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 14 [-]: LOADK     R4 K8        ; R4 := "ColonistRescueDefVol"
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: GETGLOBAL R2 K9        ; R2 := table
 18 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x1550EEAF"]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x72E5DB62"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x828F05DE"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: LEN       R3 R0        ; R3 := # R0
 32 [-]: LOADK     R4 K14       ; R4 := 1
 33 [-]: LOADK     R5 K15       ; R5 := -1
 34 [-]: FORPREP   R3 47        ; R3 -= R5; PC := 47
 35 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 36 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x72E5DB62"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x828F05DE"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: LT        0 R7 R2      ; if R7 >= R2 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R8 K9        ; R8 := table
 43 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xCDB1FD5E"]
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: MOVE      R10 R6       ; R10 := R6
 46 [-]: CALL      R8 3 1       ; R8(R9,R10)
 47 [-]: FORLOOP   R3 35        ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
 48 [-]: GETGLOBAL R8 K0        ; R8 := _T
 49 [-]: SETTABLE  R8 K1 R0     ; R8["DefenseVolumes"] := R0
 50 [-]: GETGLOBAL R8 K0        ; R8 := _T
 51 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["DefenseVolumes"]
 52 [-]: RETURN    R8 2         ; return R8
 53 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 403
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R7 U1        ; R7 := U1
  8 [-]: MOVE      R8 R6        ; R8 := R6
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 14 [-]: JMP       7            ; PC := 7
 15 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 413
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R3 K0        ; R3 := 2
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x63B09107
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: MOVE      R10 R8       ; R10 := R8
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: LT        0 R3 R7      ; if R3 >= R7 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R10 K2       ; R10 := math
 16 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["0x8B011038"]
 17 [-]: SUB       R11 R7 K4    ; R11 := R7 - 1
 18 [-]: LOADK     R12 K4       ; R12 := 1
 19 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 20 [-]: MOVE      R2 R10       ; R2 := R10
 21 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 6; R6 := R7 end
 22 [-]: JMP       6            ; PC := 6
 23 [-]: GETTABLE  R10 R1 R2    ; R10 := R1[R2]
 24 [-]: RETURN    R10 2        ; return R10
 25 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 429
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x5A115A02"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 37
  4 [-]: JMP       37           ; PC := 37
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xE94C9CA"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K2        ; R2 := 1.2799999713898
  8 [-]: LOADK     R3 K3        ; R3 := 0.079999998211861
  9 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x7632A12E"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K5        ; R5 := math
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xBCF846DF"]
 13 [-]: SUB       R6 R4 K7     ; R6 := R4 - 1
 14 [-]: MOVE      R6 R6        ; R6 := R6
 15 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 16 [-]: ADD       R6 K7 R6     ; R6 := 1 + R6
 17 [-]: MUL       R6 R1 R6     ; R6 := R1 * R6
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["faction"]
 21 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 22 [-]: LOADK     R8 K11       ; R8 := "Infestation"
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R6 K5        ; R6 := math
 27 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xBCF846DF"]
 28 [-]: MUL       R7 R5 K12    ; R7 := R5 * 0.75
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R5 R6        ; R5 := R6
 31 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x7C949E6C"]
 32 [-]: MOVE      R8 R5        ; R8 := R5
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x76C229EF"]
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 447
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: NEWTABLE  R2 0 4       ; R2 := {}
  7 [-]: NEWTABLE  R3 3 0       ; R3 := {}
  8 [-]: LOADK     R4 K4        ; R4 := 0
  9 [-]: LOADK     R5 K4        ; R5 := 0
 10 [-]: LOADK     R6 K4        ; R6 := 0
 11 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 12 [-]: SETTABLE  R2 K3 R3     ; R2["mainSegments"] := R3
 13 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 14 [-]: LOADK     R4 K4        ; R4 := 0
 15 [-]: LOADK     R5 K4        ; R5 := 0
 16 [-]: LOADK     R6 K4        ; R6 := 0
 17 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 18 [-]: SETTABLE  R2 K5 R3     ; R2["mainSegmentsPreDeath"] := R3
 19 [-]: SETTABLE  R2 K6 K4     ; R2["escapeSegment"] := 0
 20 [-]: SETTABLE  R2 K7 K4     ; R2["escapeSegmentPreDeath"] := 0
 21 [-]: GETGLOBAL R3 K8        ; R3 := gGameRules
 22 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 23 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xA559F558"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 124
 26 [-]: JMP       124          ; PC := 124
 27 [-]: LOADK     R4 K10       ; R4 := 1
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: LOADK     R6 K10       ; R6 := 1
 30 [-]: FORPREP   R4 82        ; R4 -= R6; PC := 82
 31 [-]: GETGLOBAL R8 K11       ; R8 := 0xEC274B1A
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: MOVE      R10 R7       ; R10 := R7
 34 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0x90120149"]
 37 [-]: MOVE      R11 R8       ; R11 := R8
 38 [-]: LOADK     R12 K10      ; R12 := 1
 39 [-]: LOADK     R13 K13      ; R13 := 999
 40 [-]: GETUPVAL  R14 U1       ; R14 := U1
 41 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 42 [-]: GETGLOBAL R10 K14      ; R10 := 0x63B09107
 43 [-]: MOVE      R11 R9       ; R11 := R9
 44 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 45 [-]: JMP       68           ; PC := 68
 46 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14["0xA3F6069B"]
 47 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 48 [-]: GETGLOBAL R16 K16      ; R16 := 0x400E7765
 49 [-]: MOVE      R17 R15      ; R17 := R15
 50 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 51 [-]: TEST      R16 1        ; if R16 then PC := 68
 52 [-]: JMP       68           ; PC := 68
 53 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15["0xA56CD0BB"]
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: TEST      R16 0        ; if not R16 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETTABLE  R16 R2 K5    ; R16 := R2["mainSegmentsPreDeath"]
 58 [-]: GETTABLE  R17 R2 K5    ; R17 := R2["mainSegmentsPreDeath"]
 59 [-]: GETTABLE  R17 R17 R7   ; R17 := R17[R7]
 60 [-]: ADD       R17 R17 K10  ; R17 := R17 + 1
 61 [-]: SETTABLE  R16 R7 R17   ; R16[R7] := R17
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETTABLE  R16 R2 K3    ; R16 := R2["mainSegments"]
 64 [-]: GETTABLE  R17 R2 K3    ; R17 := R2["mainSegments"]
 65 [-]: GETTABLE  R17 R17 R7   ; R17 := R17[R7]
 66 [-]: ADD       R17 R17 K10  ; R17 := R17 + 1
 67 [-]: SETTABLE  R16 R7 R17   ; R16[R7] := R17
 68 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 46; R12 := R13 end
 69 [-]: JMP       46           ; PC := 46
 70 [-]: SELF      R16 R3 K18   ; R17 := R3; R16 := R3["0xD015CBDC"]
 71 [-]: GETUPVAL  R18 U2       ; R18 := U2
 72 [-]: GETTABLE  R18 R18 R7   ; R18 := R18[R7]
 73 [-]: GETTABLE  R19 R2 K5    ; R19 := R2["mainSegmentsPreDeath"]
 74 [-]: GETTABLE  R19 R19 R7   ; R19 := R19[R7]
 75 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 76 [-]: SELF      R16 R3 K18   ; R17 := R3; R16 := R3["0xD015CBDC"]
 77 [-]: GETUPVAL  R18 U3       ; R18 := U3
 78 [-]: GETTABLE  R18 R18 R7   ; R18 := R18[R7]
 79 [-]: GETTABLE  R19 R2 K3    ; R19 := R2["mainSegments"]
 80 [-]: GETTABLE  R19 R19 R7   ; R19 := R19[R7]
 81 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 82 [-]: FORLOOP   R4 31        ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
 83 [-]: SELF      R16 R1 K12   ; R17 := R1; R16 := R1["0x90120149"]
 84 [-]: GETUPVAL  R18 U4       ; R18 := U4
 85 [-]: LOADK     R19 K10      ; R19 := 1
 86 [-]: LOADK     R20 K13      ; R20 := 999
 87 [-]: GETUPVAL  R21 U1       ; R21 := U1
 88 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 89 [-]: GETGLOBAL R17 K14      ; R17 := 0x63B09107
 90 [-]: MOVE      R18 R16      ; R18 := R16
 91 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 92 [-]: JMP       111          ; PC := 111
 93 [-]: SELF      R22 R21 K15  ; R23 := R21; R22 := R21["0xA3F6069B"]
 94 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 95 [-]: GETGLOBAL R23 K16      ; R23 := 0x400E7765
 96 [-]: MOVE      R24 R22      ; R24 := R22
 97 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 98 [-]: TEST      R23 1        ; if R23 then PC := 111
 99 [-]: JMP       111          ; PC := 111
100 [-]: SELF      R23 R22 K17  ; R24 := R22; R23 := R22["0xA56CD0BB"]
101 [-]: CALL      R23 2 2      ; R23 := R23(R24)
102 [-]: TEST      R23 0        ; if not R23 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETTABLE  R23 R2 K7    ; R23 := R2["escapeSegmentPreDeath"]
105 [-]: ADD       R23 R23 K10  ; R23 := R23 + 1
106 [-]: SETTABLE  R2 K7 R23    ; R2["escapeSegmentPreDeath"] := R23
107 [-]: JMP       111          ; PC := 111
108 [-]: GETTABLE  R23 R2 K6    ; R23 := R2["escapeSegment"]
109 [-]: ADD       R23 R23 K10  ; R23 := R23 + 1
110 [-]: SETTABLE  R2 K6 R23    ; R2["escapeSegment"] := R23
111 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 93; R19 := R20 end
112 [-]: JMP       93           ; PC := 93
113 [-]: SELF      R23 R3 K18   ; R24 := R3; R23 := R3["0xD015CBDC"]
114 [-]: GETUPVAL  R25 U2       ; R25 := U2
115 [-]: GETTABLE  R25 R25 K19  ; R25 := R25[4]
116 [-]: GETTABLE  R26 R2 K7    ; R26 := R2["escapeSegmentPreDeath"]
117 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
118 [-]: SELF      R23 R3 K18   ; R24 := R3; R23 := R3["0xD015CBDC"]
119 [-]: GETUPVAL  R25 U3       ; R25 := U3
120 [-]: GETTABLE  R25 R25 K19  ; R25 := R25[4]
121 [-]: GETTABLE  R26 R2 K6    ; R26 := R2["escapeSegment"]
122 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
123 [-]: JMP       155          ; PC := 155
124 [-]: LOADK     R23 K10      ; R23 := 1
125 [-]: MOVE      R24 R0       ; R24 := R0
126 [-]: LOADK     R25 K10      ; R25 := 1
127 [-]: FORPREP   R23 142      ; R23 -= R25; PC := 142
128 [-]: GETTABLE  R27 R2 K5    ; R27 := R2["mainSegmentsPreDeath"]
129 [-]: SELF      R28 R3 K20   ; R29 := R3; R28 := R3["0xED0EE7FB"]
130 [-]: GETUPVAL  R30 U2       ; R30 := U2
131 [-]: GETTABLE  R30 R30 R26  ; R30 := R30[R26]
132 [-]: LOADK     R31 K4       ; R31 := 0
133 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
134 [-]: SETTABLE  R27 R26 R28  ; R27[R26] := R28
135 [-]: GETTABLE  R27 R2 K3    ; R27 := R2["mainSegments"]
136 [-]: SELF      R28 R3 K20   ; R29 := R3; R28 := R3["0xED0EE7FB"]
137 [-]: GETUPVAL  R30 U3       ; R30 := U3
138 [-]: GETTABLE  R30 R30 R26  ; R30 := R30[R26]
139 [-]: LOADK     R31 K4       ; R31 := 0
140 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
141 [-]: SETTABLE  R27 R26 R28  ; R27[R26] := R28
142 [-]: FORLOOP   R23 128      ; R23 += R25; if R23 <= R24 then begin PC := 128; R26 := R23 end
143 [-]: SELF      R27 R3 K20   ; R28 := R3; R27 := R3["0xED0EE7FB"]
144 [-]: GETUPVAL  R29 U3       ; R29 := U3
145 [-]: GETTABLE  R29 R29 K19  ; R29 := R29[4]
146 [-]: LOADK     R30 K4       ; R30 := 0
147 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
148 [-]: SETTABLE  R2 K6 R27    ; R2["escapeSegment"] := R27
149 [-]: SELF      R27 R3 K20   ; R28 := R3; R27 := R3["0xED0EE7FB"]
150 [-]: GETUPVAL  R29 U2       ; R29 := U2
151 [-]: GETTABLE  R29 R29 K19  ; R29 := R29[4]
152 [-]: LOADK     R30 K4       ; R30 := 0
153 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
154 [-]: SETTABLE  R2 K7 R27    ; R2["escapeSegmentPreDeath"] := R27
155 [-]: RETURN    R2 2         ; return R2
156 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 502
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 18 [-]: GETUPVAL  R3 U5        ; R3 := U5
 19 [-]: LOADK     R4 K4        ; R4 := 0
 20 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 21 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 49
 22 [-]: JMP       49           ; PC := 49
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETUPVAL  R3 U5        ; R3 := U5
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: SUB       R2 R1 K5     ; R2 := R1 - 1
 27 [-]: LE        0 R2 K4      ; if R2 > 0 then PC := 49
 28 [-]: JMP       49           ; PC := 49
 29 [-]: GETUPVAL  R2 U6        ; R2 := U6
 30 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xFB594D4A"]
 31 [-]: GETGLOBAL R3 K7        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["MissionTransmissionSet"]
 33 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 34 [-]: LOADK     R5 K10       ; R5 := "EvacAllKilled"
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: LOADK     R5 K4        ; R5 := 0
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 39 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xD015CBDC"]
 40 [-]: GETUPVAL  R4 U7        ; R4 := U7
 41 [-]: LOADK     R5 K12       ; R5 := 3
 42 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 43 [-]: GETGLOBAL R2 K13       ; R2 := 0x93B1256B
 44 [-]: LOADK     R3 K14       ; R3 := "Defection: Mission failed (VIP died)"
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: GETUPVAL  R2 U8        ; R2 := U8
 47 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0x405E6833"]
 48 [-]: CALL      R2 1 1       ; R2()
 49 [-]: GETGLOBAL R2 K16       ; R2 := 0x400E7765
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: TEST      R2 1         ; if R2 then PC := 74
 53 [-]: JMP       74           ; PC := 74
 54 [-]: GETGLOBAL R2 K7        ; R2 := _T
 55 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["faction"]
 56 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 57 [-]: LOADK     R4 K18       ; R4 := "Infestation"
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 74
 60 [-]: JMP       74           ; PC := 74
 61 [-]: SELF      R2 R0 K19    ; R3 := R0; R2 := R0["0x6DA72501"]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0["0xF23A7849"]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0["0x7DBDDA0B"]
 66 [-]: MOVE      R6 R0        ; R6 := R0
 67 [-]: CALL      R4 3 1       ; R4(R5,R6)
 68 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 69 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 70 [-]: GETGLOBAL R6 K23       ; R6 := colonistSpawnPod
 71 [-]: MOVE      R7 R2        ; R7 := R2
 72 [-]: MOVE      R8 R3        ; R8 := R3
 73 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 74 [-]: GETGLOBAL R4 K2        ; R4 := gGameRules
 75 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 76 [-]: GETUPVAL  R6 U3        ; R6 := U3
 77 [-]: LOADK     R7 K4        ; R7 := 0
 78 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 79 [-]: EQ        0 R4 K5      ; if R4 ~= 1 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: GETUPVAL  R5 U6        ; R5 := U6
 82 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xFB594D4A"]
 83 [-]: GETGLOBAL R6 K7        ; R6 := _T
 84 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["MissionTransmissionSet"]
 85 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 86 [-]: LOADK     R8 K24       ; R8 := "EvacFirstDeath"
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: LOADK     R8 K4        ; R8 := 0
 89 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 90 [-]: JMP       100          ; PC := 100
 91 [-]: GETUPVAL  R5 U6        ; R5 := U6
 92 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xFB594D4A"]
 93 [-]: GETGLOBAL R6 K7        ; R6 := _T
 94 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["MissionTransmissionSet"]
 95 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 96 [-]: LOADK     R8 K25       ; R8 := "EvacSurvivorDead"
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: LOADK     R8 K4        ; R8 := 0
 99 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
100 [-]: GETGLOBAL R5 K13       ; R5 := 0x93B1256B
101 [-]: LOADK     R6 K26       ; R6 := "Defection: Survivor killed!"
102 [-]: CALL      R5 2 1       ; R5(R6)
103 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 540
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: LOADK     R4 K5        ; R4 := 0
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xFB594D4A"]
 20 [-]: GETGLOBAL R3 K7        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["MissionTransmissionSet"]
 22 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 23 [-]: LOADK     R5 K10       ; R5 := "EvacRevive"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: LOADK     R5 K5        ; R5 := 0
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: GETGLOBAL R2 K11       ; R2 := 0x93B1256B
 28 [-]: LOADK     R3 K12       ; R3 := "Defection: Survivor down"
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0xAB436EF2"]
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: GETGLOBAL R5 K14       ; R5 := EMPTY_SYMBOL
 33 [-]: GETGLOBAL R6 K15       ; R6 := 0x221C9700
 34 [-]: LOADK     R7 K5        ; R7 := 0
 35 [-]: LOADK     R8 K1        ; R8 := 1
 36 [-]: LOADK     R9 K5        ; R9 := 0
 37 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 38 [-]: CALL      R2 0 1       ; R2(R3,...)
 39 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0["0x15D4DAEE"]
 40 [-]: GETUPVAL  R4 U4        ; R4 := U4
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: GETGLOBAL R3 K17       ; R3 := 0x63B09107
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7["0x8D5886B7"]
 47 [-]: LOADK     R10 K19      ; R10 := "Disable"
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 46; R5 := R6 end
 50 [-]: JMP       46           ; PC := 46
 51 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0x15D4DAEE"]
 52 [-]: GETUPVAL  R10 U5       ; R10 := U5
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 55 [-]: MOVE      R10 R8       ; R10 := R8
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 1         ; if R9 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: LEN       R9 R8        ; R9 := # R8
 60 [-]: LT        0 K5 R9      ; if 0 >= R9 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETTABLE  R9 R8 K1     ; R9 := R8[1]
 63 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0x2DB1272F"]
 64 [-]: CALL      R10 2 1      ; R10(R11)
 65 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0xA3F6069B"]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0["0xABD9DD93"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 70 [-]: MOVE      R13 R0       ; R13 := R0
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: TEST      R12 1        ; if R12 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 75 [-]: MOVE      R13 R11      ; R13 := R11
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: TEST      R12 1        ; if R12 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: SELF      R12 R10 K23  ; R13 := R10; R12 := R10["0xA56CD0BB"]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: TEST      R12 0        ; if not R12 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R12 K0       ; R12 := 0x201191EA
 84 [-]: LOADK     R13 K5       ; R13 := 0
 85 [-]: CALL      R12 2 1      ; R12(R13)
 86 [-]: JMP       69           ; PC := 69
 87 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 88 [-]: MOVE      R13 R0       ; R13 := R0
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: TEST      R12 1        ; if R12 then PC := 134
 91 [-]: JMP       134          ; PC := 134
 92 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 93 [-]: MOVE      R13 R11      ; R13 := R11
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: TEST      R12 1        ; if R12 then PC := 134
 96 [-]: JMP       134          ; PC := 134
 97 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0["0x5A115A02"]
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: TEST      R12 1        ; if R12 then PC := 134
100 [-]: JMP       134          ; PC := 134
101 [-]: LOADNIL   R12 R12      ; R12 := nil
102 [-]: LOADK     R13 K1       ; R13 := 1
103 [-]: GETGLOBAL R14 K7       ; R14 := _T
104 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["ColonistSquads"]
105 [-]: LEN       R14 R14      ; R14 := # R14
106 [-]: LOADK     R15 K1       ; R15 := 1
107 [-]: FORPREP   R13 126      ; R13 -= R15; PC := 126
108 [-]: GETGLOBAL R17 K7       ; R17 := _T
109 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["ColonistSquads"]
110 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
111 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["sqAgents"]
112 [-]: GETGLOBAL R18 K17      ; R18 := 0x63B09107
113 [-]: MOVE      R19 R17      ; R19 := R17
114 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
115 [-]: JMP       124          ; PC := 124
116 [-]: EQ        0 R11 R22    ; if R11 ~= R22 then PC := 124
117 [-]: JMP       124          ; PC := 124
118 [-]: GETGLOBAL R23 K7       ; R23 := _T
119 [-]: GETTABLE  R23 R23 K25  ; R23 := R23["ColonistSquads"]
120 [-]: GETTABLE  R23 R23 R16  ; R23 := R23[R16]
121 [-]: GETTABLE  R23 R23 K27  ; R23 := R23["sqDestinations"]
122 [-]: GETTABLE  R12 R23 R21  ; R12 := R23[R21]
123 [-]: JMP       126          ; PC := 126
124 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 116; R20 := R21 end
125 [-]: JMP       116          ; PC := 116
126 [-]: FORLOOP   R13 108      ; R13 += R15; if R13 <= R14 then begin PC := 108; R16 := R13 end
127 [-]: GETUPVAL  R23 U6       ; R23 := U6
128 [-]: MOVE      R24 R11      ; R24 := R11
129 [-]: MOVE      R25 R12      ; R25 := R12
130 [-]: CALL      R23 3 1      ; R23(R24,R25)
131 [-]: GETGLOBAL R23 K11      ; R23 := 0x93B1256B
132 [-]: LOADK     R24 K28      ; R24 := "Defection: Survivor revived"
133 [-]: CALL      R23 2 1      ; R23(R24)
134 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
135 [-]: MOVE      R24 R0       ; R24 := R0
136 [-]: CALL      R23 2 2      ; R23 := R23(R24)
137 [-]: TEST      R23 1        ; if R23 then PC := 155
138 [-]: JMP       155          ; PC := 155
139 [-]: SELF      R23 R0 K16   ; R24 := R0; R23 := R0["0x15D4DAEE"]
140 [-]: GETUPVAL  R25 U3       ; R25 := U3
141 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
142 [-]: GETGLOBAL R24 K17      ; R24 := 0x63B09107
143 [-]: MOVE      R25 R23      ; R25 := R23
144 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
145 [-]: JMP       153          ; PC := 153
146 [-]: GETGLOBAL R29 K2       ; R29 := 0x400E7765
147 [-]: MOVE      R30 R28      ; R30 := R28
148 [-]: CALL      R29 2 2      ; R29 := R29(R30)
149 [-]: TEST      R29 1        ; if R29 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: SELF      R29 R28 K29  ; R30 := R28; R29 := R28["0xD4C2743F"]
152 [-]: CALL      R29 2 1      ; R29(R30)
153 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 146; R26 := R27 end
154 [-]: JMP       146          ; PC := 146
155 [-]: GETGLOBAL R29 K17      ; R29 := 0x63B09107
156 [-]: MOVE      R30 R2       ; R30 := R2
157 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
158 [-]: JMP       167          ; PC := 167
159 [-]: GETGLOBAL R34 K2       ; R34 := 0x400E7765
160 [-]: MOVE      R35 R33      ; R35 := R33
161 [-]: CALL      R34 2 2      ; R34 := R34(R35)
162 [-]: TEST      R34 1        ; if R34 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: SELF      R34 R33 K18  ; R35 := R33; R34 := R33["0x8D5886B7"]
165 [-]: LOADK     R36 K30      ; R36 := "Enable"
166 [-]: CALL      R34 3 1      ; R34(R35,R36)
167 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 159; R31 := R32 end
168 [-]: JMP       159          ; PC := 159
169 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 607
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x12F3CEFA
  7 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R2 R2        ; R2 := R2
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K6        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 17 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x8B598ED4"]
 18 [-]: GETGLOBAL R3 K8        ; R3 := gLotusBaseGameRulesType
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: TEST      R1 1         ; if R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 24 [-]: GETGLOBAL R2 K9        ; R2 := colonistCompanionAgent
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 29 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xD1CEF990"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x20092973"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x81959324"]
 34 [-]: GETGLOBAL R4 K9        ; R4 := colonistCompanionAgent
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: LOADK     R6 K13       ; R6 := 8
 37 [-]: GETGLOBAL R7 K14       ; R7 := 0xEC274B1A
 38 [-]: LOADK     R8 K15       ; R8 := "ColonistEscapeTeam"
 39 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 40 [-]: CALL      R2 0 1       ; R2(R3,...)
 41 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 42 [-]: LOADK     R3 K16       ; R3 := 1
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 45 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 0         ; if not R2 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: GETUPVAL  R2 U1        ; R2 := U1
 53 [-]: CALL      R2 1 2       ; R2 := R2()
 54 [-]: TEST      R2 0         ; if not R2 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0["0xA3F6069B"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0xBCCE4C42"]
 59 [-]: LOADK     R4 K6        ; R4 := 0
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: SELF      R2 R0 K19    ; R3 := R0; R2 := R0["0x385BD2FE"]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: MUL       R3 R2 K20    ; R3 := R2 * 0.60000002384186
 64 [-]: MUL       R4 R2 K21    ; R4 := R2 * 0.34999999403954
 65 [-]: LOADK     R5 K22       ; R5 := 2
 66 [-]: GETUPVAL  R6 U2        ; R6 := U2
 67 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0xB57E56DF"]
 68 [-]: GETUPVAL  R7 U3        ; R7 := U3
 69 [-]: DIV       R7 R2 R7     ; R7 := R2 / R7
 70 [-]: MUL       R7 R7 R5     ; R7 := R7 * R5
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: GETGLOBAL R7 K24       ; R7 := Engine
 73 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0xFA1ED226"]
 74 [-]: CALL      R7 1 2       ; R7 := R7()
 75 [-]: SETTABLE  R7 K26 R6    ; R7["baseAmount"] := R6
 76 [-]: SETTABLE  R7 K27 K6    ; R7["baseProcChance"] := 0
 77 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7["0xC4A45AF8"]
 78 [-]: GETGLOBAL R10 K24      ; R10 := Engine
 79 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["DT_POISON"]
 80 [-]: LOADK     R11 K16      ; R11 := 1
 81 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 82 [-]: SELF      R8 R0 K30    ; R9 := R0; R8 := R0["0x15D4DAEE"]
 83 [-]: GETUPVAL  R10 U4       ; R10 := U4
 84 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 85 [-]: LOADNIL   R9 R9        ; R9 := nil
 86 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 87 [-]: MOVE      R11 R8       ; R11 := R8
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 1        ; if R10 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: GETTABLE  R9 R8 K16    ; R9 := R8[1]
 92 [-]: MOVE      R10 R0       ; R10 := R0
 93 [-]: LOADK     R11 K6       ; R11 := 0
 94 [-]: GETGLOBAL R12 K31      ; R12 := 0xB5A59043
 95 [-]: LOADK     R13 K32      ; R13 := 255
 96 [-]: LOADK     R14 K33      ; R14 := 20
 97 [-]: LOADK     R15 K33      ; R15 := 20
 98 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 99 [-]: LOADNIL   R13 R13      ; R13 := nil
100 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
101 [-]: MOVE      R15 R9       ; R15 := R9
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: TEST      R14 1        ; if R14 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: SELF      R14 R9 K34   ; R15 := R9; R14 := R9["0x4CB81392"]
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: MOVE      R13 R14      ; R13 := R14
108 [-]: MOVE      R14 R0       ; R14 := R0
109 [-]: LOADK     R15 K35      ; R15 := 1.5
110 [-]: SELF      R16 R0 K36   ; R17 := R0; R16 := R0["0x6DA72501"]
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: LOADK     R17 K6       ; R17 := 0
113 [-]: GETGLOBAL R18 K3       ; R18 := gRegion
114 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0x90391273"]
115 [-]: GETGLOBAL R20 K14      ; R20 := 0xEC274B1A
116 [-]: LOADK     R21 K38      ; R21 := "EscapeMarker"
117 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
118 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
119 [-]: LOADNIL   R19 R19      ; R19 := nil
120 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
121 [-]: MOVE      R21 R18      ; R21 := R18
122 [-]: CALL      R20 2 2      ; R20 := R20(R21)
123 [-]: TEST      R20 1        ; if R20 then PC := 128
124 [-]: JMP       128          ; PC := 128
125 [-]: SELF      R20 R18 K36  ; R21 := R18; R20 := R18["0x6DA72501"]
126 [-]: CALL      R20 2 2      ; R20 := R20(R21)
127 [-]: MOVE      R19 R20      ; R19 := R20
128 [-]: MOVE      R20 R0       ; R20 := R0
129 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
130 [-]: MOVE      R22 R0       ; R22 := R0
131 [-]: CALL      R21 2 2      ; R21 := R21(R22)
132 [-]: TEST      R21 1        ; if R21 then PC := 419
133 [-]: JMP       419          ; PC := 419
134 [-]: LT        0 K6 R15     ; if 0 >= R15 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: SUB       R21 R15 R5   ; R21 := R15 - R5
137 [-]: GETGLOBAL R22 K39      ; R22 := 0x4CDEF9FF
138 [-]: CALL      R22 1 2      ; R22 := R22()
139 [-]: SUB       R15 R21 R22  ; R15 := R21 - R22
140 [-]: JMP       195          ; PC := 195
141 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
142 [-]: GETGLOBAL R22 K40      ; R22 := _T
143 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["ColonistSquads"]
144 [-]: CALL      R21 2 2      ; R21 := R21(R22)
145 [-]: TEST      R21 1        ; if R21 then PC := 195
146 [-]: JMP       195          ; PC := 195
147 [-]: LOADK     R21 K16      ; R21 := 1
148 [-]: GETGLOBAL R22 K40      ; R22 := _T
149 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["ColonistSquads"]
150 [-]: LEN       R22 R22      ; R22 := # R22
151 [-]: LOADK     R23 K16      ; R23 := 1
152 [-]: FORPREP   R21 193      ; R21 -= R23; PC := 193
153 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
154 [-]: GETGLOBAL R26 K40      ; R26 := _T
155 [-]: GETTABLE  R26 R26 K41  ; R26 := R26["ColonistSquads"]
156 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
157 [-]: CALL      R25 2 2      ; R25 := R25(R26)
158 [-]: TEST      R25 1        ; if R25 then PC := 193
159 [-]: JMP       193          ; PC := 193
160 [-]: GETGLOBAL R25 K40      ; R25 := _T
161 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["ColonistSquads"]
162 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
163 [-]: GETTABLE  R25 R25 K42  ; R25 := R25["sqAgents"]
164 [-]: GETGLOBAL R26 K43      ; R26 := 0x63B09107
165 [-]: MOVE      R27 R25      ; R27 := R25
166 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
167 [-]: JMP       191          ; PC := 191
168 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
169 [-]: MOVE      R32 R30      ; R32 := R30
170 [-]: CALL      R31 2 2      ; R31 := R31(R32)
171 [-]: TEST      R31 1        ; if R31 then PC := 191
172 [-]: JMP       191          ; PC := 191
173 [-]: SELF      R31 R30 K44  ; R32 := R30; R31 := R30["0x80B14403"]
174 [-]: CALL      R31 2 2      ; R31 := R31(R32)
175 [-]: EQ        0 R31 R0     ; if R31 ~= R0 then PC := 191
176 [-]: JMP       191          ; PC := 191
177 [-]: GETGLOBAL R32 K40      ; R32 := _T
178 [-]: GETTABLE  R32 R32 K41  ; R32 := R32["ColonistSquads"]
179 [-]: GETTABLE  R32 R32 R24  ; R32 := R32[R24]
180 [-]: GETTABLE  R32 R32 K45  ; R32 := R32["sqDestinations"]
181 [-]: GETTABLE  R32 R32 R29  ; R32 := R32[R29]
182 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
183 [-]: MOVE      R34 R32      ; R34 := R32
184 [-]: CALL      R33 2 2      ; R33 := R33(R34)
185 [-]: TEST      R33 1        ; if R33 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: GETUPVAL  R33 U5       ; R33 := U5
188 [-]: MOVE      R34 R30      ; R34 := R30
189 [-]: MOVE      R35 R32      ; R35 := R32
190 [-]: CALL      R33 3 1      ; R33(R34,R35)
191 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 168; R28 := R29 end
192 [-]: JMP       168          ; PC := 168
193 [-]: FORLOOP   R21 153      ; R21 += R23; if R21 <= R22 then begin PC := 153; R24 := R21 end
194 [-]: LOADK     R15 K35      ; R15 := 1.5
195 [-]: SELF      R33 R0 K46   ; R34 := R0; R33 := R0["0x2F79FBD3"]
196 [-]: CALL      R33 2 2      ; R33 := R33(R34)
197 [-]: GETGLOBAL R34 K3       ; R34 := gRegion
198 [-]: SELF      R34 R34 K4   ; R35 := R34; R34 := R34["0xA559F558"]
199 [-]: CALL      R34 2 2      ; R34 := R34(R35)
200 [-]: TEST      R34 0        ; if not R34 then PC := 383
201 [-]: JMP       383          ; PC := 383
202 [-]: SELF      R34 R0 K36   ; R35 := R0; R34 := R0["0x6DA72501"]
203 [-]: CALL      R34 2 2      ; R34 := R34(R35)
204 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
205 [-]: MOVE      R36 R18      ; R36 := R18
206 [-]: CALL      R35 2 2      ; R35 := R35(R36)
207 [-]: TEST      R35 1        ; if R35 then PC := 223
208 [-]: JMP       223          ; PC := 223
209 [-]: TEST      R20 1        ; if R20 then PC := 223
210 [-]: JMP       223          ; PC := 223
211 [-]: GETGLOBAL R35 K47      ; R35 := 0xB09F286F
212 [-]: MOVE      R36 R19      ; R36 := R19
213 [-]: MOVE      R37 R34      ; R37 := R34
214 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
215 [-]: LE        0 R35 K48    ; if R35 > 25 then PC := 223
216 [-]: JMP       223          ; PC := 223
217 [-]: GETUPVAL  R35 U6       ; R35 := U6
218 [-]: MOVE      R36 R0       ; R36 := R0
219 [-]: GETUPVAL  R37 U7       ; R37 := U7
220 [-]: GETTABLE  R37 R37 K49  ; R37 := R37["Thanks"]
221 [-]: CALL      R35 3 1      ; R35(R36,R37)
222 [-]: MOVE      R20 R1       ; R20 := R1
223 [-]: SELF      R35 R0 K50   ; R36 := R0; R35 := R0["0xFD2A7020"]
224 [-]: CALL      R35 2 2      ; R35 := R35(R36)
225 [-]: TEST      R35 1        ; if R35 then PC := 232
226 [-]: JMP       232          ; PC := 232
227 [-]: SELF      R35 R0 K51   ; R36 := R0; R35 := R0["0xAC8F6523"]
228 [-]: MOVE      R37 R16      ; R37 := R16
229 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
230 [-]: LT        0 K52 R35    ; if 5 >= R35 then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: MOVE      R16 R34      ; R16 := R34
233 [-]: LOADK     R17 K6       ; R17 := 0
234 [-]: JMP       257          ; PC := 257
235 [-]: LT        0 K52 R17    ; if 5 >= R17 then PC := 256
236 [-]: JMP       256          ; PC := 256
237 [-]: MOVE      R16 R34      ; R16 := R34
238 [-]: LOADK     R17 K6       ; R17 := 0
239 [-]: MOVE      R35 R34      ; R35 := R34
240 [-]: GETGLOBAL R36 K3       ; R36 := gRegion
241 [-]: SELF      R36 R36 K10  ; R37 := R36; R36 := R36["0xD1CEF990"]
242 [-]: CALL      R36 2 2      ; R36 := R36(R37)
243 [-]: SELF      R36 R36 K53  ; R37 := R36; R36 := R36["0xD74DBB32"]
244 [-]: MOVE      R38 R35      ; R38 := R35
245 [-]: LOADK     R39 K54      ; R39 := 10
246 [-]: LOADK     R40 K52      ; R40 := 5
247 [-]: LOADK     R41 K6       ; R41 := 0
248 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
249 [-]: SELF      R36 R0 K55   ; R37 := R0; R36 := R0["0x39D7F449"]
250 [-]: MOVE      R38 R35      ; R38 := R35
251 [-]: SELF      R39 R0 K56   ; R40 := R0; R39 := R0["0xF23A7849"]
252 [-]: CALL      R39 2 2      ; R39 := R39(R40)
253 [-]: MOVE      R40 R1       ; R40 := R1
254 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
255 [-]: JMP       257          ; PC := 257
256 [-]: ADD       R17 R17 R5   ; R17 := R17 + R5
257 [-]: LE        0 R33 R4     ; if R33 > R4 then PC := 265
258 [-]: JMP       265          ; PC := 265
259 [-]: GETUPVAL  R36 U6       ; R36 := U6
260 [-]: MOVE      R37 R0       ; R37 := R0
261 [-]: GETUPVAL  R38 U7       ; R38 := U7
262 [-]: GETTABLE  R38 R38 K57  ; R38 := R38["LowHealth"]
263 [-]: CALL      R36 3 1      ; R36(R37,R38)
264 [-]: JMP       272          ; PC := 272
265 [-]: LE        0 R33 R3     ; if R33 > R3 then PC := 272
266 [-]: JMP       272          ; PC := 272
267 [-]: GETUPVAL  R36 U6       ; R36 := U6
268 [-]: MOVE      R37 R0       ; R37 := R0
269 [-]: GETUPVAL  R38 U7       ; R38 := U7
270 [-]: GETTABLE  R38 R38 K58  ; R38 := R38["MidHealth"]
271 [-]: CALL      R36 3 1      ; R36(R37,R38)
272 [-]: GETUPVAL  R36 U6       ; R36 := U6
273 [-]: MOVE      R37 R0       ; R37 := R0
274 [-]: GETUPVAL  R38 U7       ; R38 := U7
275 [-]: GETTABLE  R38 R38 K59  ; R38 := R38["Flavor"]
276 [-]: CALL      R36 3 1      ; R36(R37,R38)
277 [-]: TEST      R10 1        ; if R10 then PC := 296
278 [-]: JMP       296          ; PC := 296
279 [-]: GETGLOBAL R36 K3       ; R36 := gRegion
280 [-]: SELF      R36 R36 K60  ; R37 := R36; R36 := R36["0xBF5D7236"]
281 [-]: GETGLOBAL R38 K61      ; R38 := gTennoAvatarType
282 [-]: MOVE      R39 R34      ; R39 := R34
283 [-]: LOADK     R40 K33      ; R40 := 20
284 [-]: CALL      R36 5 2      ; R36 := R36(R37,R38,R39,R40)
285 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
286 [-]: MOVE      R38 R36      ; R38 := R36
287 [-]: CALL      R37 2 2      ; R37 := R37(R38)
288 [-]: TEST      R37 1        ; if R37 then PC := 296
289 [-]: JMP       296          ; PC := 296
290 [-]: MOVE      R10 R1       ; R10 := R1
291 [-]: GETUPVAL  R37 U6       ; R37 := U6
292 [-]: MOVE      R38 R0       ; R38 := R0
293 [-]: GETUPVAL  R39 U7       ; R39 := U7
294 [-]: GETTABLE  R39 R39 K62  ; R39 := R39["TennoFirstSpotted"]
295 [-]: CALL      R37 3 1      ; R37(R38,R39)
296 [-]: GETGLOBAL R37 K40      ; R37 := _T
297 [-]: GETTABLE  R37 R37 K63  ; R37 := R37["faction"]
298 [-]: GETGLOBAL R38 K14      ; R38 := 0xEC274B1A
299 [-]: LOADK     R39 K64      ; R39 := "Infestation"
300 [-]: CALL      R38 2 2      ; R38 := R38(R39)
301 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 383
302 [-]: JMP       383          ; PC := 383
303 [-]: GETGLOBAL R37 K40      ; R37 := _T
304 [-]: GETTABLE  R37 R37 K65  ; R37 := R37["pillarSpawnList"]
305 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
306 [-]: MOVE      R39 R37      ; R39 := R37
307 [-]: CALL      R38 2 2      ; R38 := R38(R39)
308 [-]: TEST      R38 1        ; if R38 then PC := 383
309 [-]: JMP       383          ; PC := 383
310 [-]: LEN       R38 R37      ; R38 := # R37
311 [-]: LT        0 K6 R38     ; if 0 >= R38 then PC := 383
312 [-]: JMP       383          ; PC := 383
313 [-]: MOVE      R38 R0       ; R38 := R0
314 [-]: GETGLOBAL R39 K43      ; R39 := 0x63B09107
315 [-]: MOVE      R40 R37      ; R40 := R37
316 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
317 [-]: JMP       329          ; PC := 329
318 [-]: SELF      R44 R43 K51  ; R45 := R43; R44 := R43["0xAC8F6523"]
319 [-]: MOVE      R46 R34      ; R46 := R34
320 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
321 [-]: GETUPVAL  R45 U8       ; R45 := U8
322 [-]: LE        0 R44 R45    ; if R44 > R45 then PC := 329
323 [-]: JMP       329          ; PC := 329
324 [-]: SELF      R44 R0 K66   ; R45 := R0; R44 := R0["0x2D1EF09A"]
325 [-]: CALL      R44 2 2      ; R44 := R44(R45)
326 [-]: TEST      R44 1        ; if R44 then PC := 329
327 [-]: JMP       329          ; PC := 329
328 [-]: MOVE      R38 R1       ; R38 := R1
329 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 318; R41 := R42 end
330 [-]: JMP       318          ; PC := 318
331 [-]: TEST      R38 1        ; if R38 then PC := 383
332 [-]: JMP       383          ; PC := 383
333 [-]: MOVE      R44 R0       ; R44 := R0
334 [-]: LT        0 K6 R33     ; if 0 >= R33 then PC := 344
335 [-]: JMP       344          ; PC := 344
336 [-]: LT        0 R6 K16     ; if R6 >= 1 then PC := 343
337 [-]: JMP       343          ; PC := 343
338 [-]: ADD       R11 R11 R6   ; R11 := R11 + R6
339 [-]: LE        0 K16 R11    ; if 1 > R11 then PC := 344
340 [-]: JMP       344          ; PC := 344
341 [-]: MOVE      R44 R1       ; R44 := R1
342 [-]: JMP       344          ; PC := 344
343 [-]: MOVE      R44 R1       ; R44 := R1
344 [-]: SELF      R45 R0 K17   ; R46 := R0; R45 := R0["0xA3F6069B"]
345 [-]: CALL      R45 2 2      ; R45 := R45(R46)
346 [-]: TEST      R44 0        ; if not R44 then PC := 383
347 [-]: JMP       383          ; PC := 383
348 [-]: SELF      R46 R0 K67   ; R47 := R0; R46 := R0["0x5A115A02"]
349 [-]: CALL      R46 2 2      ; R46 := R46(R47)
350 [-]: TEST      R46 1        ; if R46 then PC := 383
351 [-]: JMP       383          ; PC := 383
352 [-]: SELF      R46 R45 K68  ; R47 := R45; R46 := R45["0xA56CD0BB"]
353 [-]: CALL      R46 2 2      ; R46 := R46(R47)
354 [-]: TEST      R46 1        ; if R46 then PC := 383
355 [-]: JMP       383          ; PC := 383
356 [-]: SUB       R46 R33 R6   ; R46 := R33 - R6
357 [-]: LOADK     R47 K6       ; R47 := 0
358 [-]: GETGLOBAL R48 K69      ; R48 := math
359 [-]: GETTABLE  R48 R48 K70  ; R48 := R48["0x65F9712A"]
360 [-]: MOVE      R49 R46      ; R49 := R46
361 [-]: MOVE      R50 R2       ; R50 := R2
362 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
363 [-]: MOVE      R46 R48      ; R46 := R48
364 [-]: GETGLOBAL R48 K69      ; R48 := math
365 [-]: GETTABLE  R48 R48 K71  ; R48 := R48["0x8B011038"]
366 [-]: MOVE      R49 R46      ; R49 := R46
367 [-]: MOVE      R50 R47      ; R50 := R47
368 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
369 [-]: MOVE      R46 R48      ; R46 := R48
370 [-]: LT        0 R46 R33    ; if R46 >= R33 then PC := 383
371 [-]: JMP       383          ; PC := 383
372 [-]: GETUPVAL  R48 U9       ; R48 := U9
373 [-]: LT        0 R48 R46    ; if R48 >= R46 then PC := 380
374 [-]: JMP       380          ; PC := 380
375 [-]: SELF      R48 R0 K72   ; R49 := R0; R48 := R0["0x76C229EF"]
376 [-]: MOVE      R50 R46      ; R50 := R46
377 [-]: MOVE      R51 R0       ; R51 := R0
378 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
379 [-]: JMP       383          ; PC := 383
380 [-]: SELF      R48 R0 K73   ; R49 := R0; R48 := R0["0x4722B671"]
381 [-]: MOVE      R50 R7       ; R50 := R7
382 [-]: CALL      R48 3 1      ; R48(R49,R50)
383 [-]: MUL       R48 R2 K74   ; R48 := R2 * 0.40000000596046
384 [-]: LE        0 R33 R48    ; if R33 > R48 then PC := 399
385 [-]: JMP       399          ; PC := 399
386 [-]: GETGLOBAL R48 K0       ; R48 := 0x400E7765
387 [-]: MOVE      R49 R9       ; R49 := R9
388 [-]: CALL      R48 2 2      ; R48 := R48(R49)
389 [-]: TEST      R48 1        ; if R48 then PC := 399
390 [-]: JMP       399          ; PC := 399
391 [-]: TEST      R14 1        ; if R14 then PC := 399
392 [-]: JMP       399          ; PC := 399
393 [-]: MOVE      R14 R1       ; R14 := R1
394 [-]: SELF      R48 R9 K75   ; R49 := R9; R48 := R9["0xFA804B1E"]
395 [-]: MOVE      R50 R13      ; R50 := R13
396 [-]: MOVE      R51 R12      ; R51 := R12
397 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
398 [-]: JMP       415          ; PC := 415
399 [-]: MUL       R48 R2 K74   ; R48 := R2 * 0.40000000596046
400 [-]: LT        0 R48 R33    ; if R48 >= R33 then PC := 415
401 [-]: JMP       415          ; PC := 415
402 [-]: GETGLOBAL R48 K0       ; R48 := 0x400E7765
403 [-]: MOVE      R49 R9       ; R49 := R9
404 [-]: CALL      R48 2 2      ; R48 := R48(R49)
405 [-]: TEST      R48 1        ; if R48 then PC := 415
406 [-]: JMP       415          ; PC := 415
407 [-]: TEST      R14 0        ; if not R14 then PC := 415
408 [-]: JMP       415          ; PC := 415
409 [-]: MOVE      R14 R0       ; R14 := R0
410 [-]: SELF      R48 R9 K76   ; R49 := R9; R48 := R9["0x39C600A"]
411 [-]: CALL      R48 2 1      ; R48(R49)
412 [-]: SELF      R48 R9 K77   ; R49 := R9; R48 := R9["0xC3EC94DC"]
413 [-]: MOVE      R50 R13      ; R50 := R13
414 [-]: CALL      R48 3 1      ; R48(R49,R50)
415 [-]: GETGLOBAL R48 K5       ; R48 := 0x201191EA
416 [-]: MOVE      R49 R5       ; R49 := R5
417 [-]: CALL      R48 2 1      ; R48(R49)
418 [-]: JMP       129          ; PC := 129
419 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 804
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x2DB1272F"]
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x93B1256B
 12 [-]: LOADK     R4 K4        ; R4 := "Defection: Survivor move activated"
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x25992394"]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x6DA72501"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETUPVAL  R6 U3        ; R6 := U3
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 30 [-]: GETUPVAL  R8 U4        ; R8 := U4
 31 [-]: MOVE      R9 R2        ; R9 := R2
 32 [-]: GETUPVAL  R10 U5       ; R10 := U5
 33 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["LetsGo"]
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: LOADK     R8 K8        ; R8 := 1
 36 [-]: GETGLOBAL R9 K9        ; R9 := _T
 37 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["ColonistSquads"]
 38 [-]: LEN       R9 R9        ; R9 := # R9
 39 [-]: LOADK     R10 K8       ; R10 := 1
 40 [-]: FORPREP   R8 106       ; R8 -= R10; PC := 106
 41 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 42 [-]: GETGLOBAL R13 K9       ; R13 := _T
 43 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["ColonistSquads"]
 44 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 1        ; if R12 then PC := 106
 47 [-]: JMP       106          ; PC := 106
 48 [-]: GETGLOBAL R12 K9       ; R12 := _T
 49 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["ColonistSquads"]
 50 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 51 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["sqAgents"]
 52 [-]: GETGLOBAL R13 K12      ; R13 := 0x63B09107
 53 [-]: MOVE      R14 R12      ; R14 := R12
 54 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 55 [-]: JMP       104          ; PC := 104
 56 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
 57 [-]: MOVE      R19 R17      ; R19 := R17
 58 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 59 [-]: TEST      R18 1        ; if R18 then PC := 104
 60 [-]: JMP       104          ; PC := 104
 61 [-]: SELF      R18 R17 K13  ; R19 := R17; R18 := R17["0x80B14403"]
 62 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 63 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
 64 [-]: MOVE      R20 R18      ; R20 := R18
 65 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 66 [-]: TEST      R19 1        ; if R19 then PC := 104
 67 [-]: JMP       104          ; PC := 104
 68 [-]: SELF      R19 R18 K14  ; R20 := R18; R19 := R18["0xAC8F6523"]
 69 [-]: MOVE      R21 R3       ; R21 := R3
 70 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 71 [-]: GETUPVAL  R20 U6       ; R20 := U6
 72 [-]: LE        0 R19 R20    ; if R19 > R20 then PC := 104
 73 [-]: JMP       104          ; PC := 104
 74 [-]: GETUPVAL  R19 U7       ; R19 := U7
 75 [-]: MOVE      R20 R17      ; R20 := R17
 76 [-]: MOVE      R21 R6       ; R21 := R6
 77 [-]: CALL      R19 3 1      ; R19(R20,R21)
 78 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
 79 [-]: MOVE      R20 R6       ; R20 := R6
 80 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 81 [-]: TEST      R19 1        ; if R19 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R19 K9       ; R19 := _T
 84 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["ColonistSquads"]
 85 [-]: GETTABLE  R19 R19 R11  ; R19 := R19[R11]
 86 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["sqDestinations"]
 87 [-]: SETTABLE  R19 R16 R6   ; R19[R16] := R6
 88 [-]: SELF      R19 R18 K16  ; R20 := R18; R19 := R18["0x15D4DAEE"]
 89 [-]: GETUPVAL  R21 U8       ; R21 := U8
 90 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 91 [-]: GETGLOBAL R20 K1       ; R20 := 0x400E7765
 92 [-]: MOVE      R21 R19      ; R21 := R19
 93 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 94 [-]: TEST      R20 1        ; if R20 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: LEN       R20 R19      ; R20 := # R19
 97 [-]: LT        0 K17 R20    ; if 0 >= R20 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETGLOBAL R20 K18      ; R20 := table
100 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["0xE6450C9D"]
101 [-]: MOVE      R21 R7       ; R21 := R7
102 [-]: GETTABLE  R22 R19 K8   ; R22 := R19[1]
103 [-]: CALL      R20 3 1      ; R20(R21,R22)
104 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 56; R15 := R16 end
105 [-]: JMP       56           ; PC := 56
106 [-]: FORLOOP   R8 41        ; R8 += R10; if R8 <= R9 then begin PC := 41; R11 := R8 end
107 [-]: GETGLOBAL R20 K12      ; R20 := 0x63B09107
108 [-]: MOVE      R21 R7       ; R21 := R7
109 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
110 [-]: JMP       113          ; PC := 113
111 [-]: SELF      R25 R24 K2   ; R26 := R24; R25 := R24["0x2DB1272F"]
112 [-]: CALL      R25 2 1      ; R25(R26)
113 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 111; R22 := R23 end
114 [-]: JMP       111          ; PC := 111
115 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 850
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: LEN       R1 R0        ; R1 := # R0
  9 [-]: LOADK     R2 K1        ; R2 := 1
 10 [-]: LOADK     R3 K2        ; R3 := -1
 11 [-]: FORPREP   R1 50        ; R1 -= R3; PC := 50
 12 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 13 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["sqAgents"]
 14 [-]: LEN       R6 R5        ; R6 := # R5
 15 [-]: LOADK     R7 K1        ; R7 := 1
 16 [-]: LOADK     R8 K2        ; R8 := -1
 17 [-]: FORPREP   R6 36        ; R6 -= R8; PC := 36
 18 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 19 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 20 [-]: MOVE      R12 R10      ; R12 := R10
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: TEST      R11 1        ; if R11 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 25 [-]: SELF      R12 R10 K4   ; R13 := R10; R12 := R10["0x80B14403"]
 26 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 27 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 28 [-]: TEST      R11 0        ; if not R11 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R11 K5       ; R11 := table
 31 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["0xCDB1FD5E"]
 32 [-]: GETTABLE  R12 R0 R4    ; R12 := R0[R4]
 33 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["sqAgents"]
 34 [-]: MOVE      R13 R9       ; R13 := R9
 35 [-]: CALL      R11 3 1      ; R11(R12,R13)
 36 [-]: FORLOOP   R6 18        ; R6 += R8; if R6 <= R7 then begin PC := 18; R9 := R6 end
 37 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 38 [-]: MOVE      R12 R5       ; R12 := R5
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: TEST      R11 1        ; if R11 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: LEN       R11 R5       ; R11 := # R5
 43 [-]: EQ        0 R11 K7     ; if R11 ~= 0 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R11 K5       ; R11 := table
 46 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["0xCDB1FD5E"]
 47 [-]: MOVE      R12 R0       ; R12 := R0
 48 [-]: MOVE      R13 R4       ; R13 := R4
 49 [-]: CALL      R11 3 1      ; R11(R12,R13)
 50 [-]: FORLOOP   R1 12        ; R1 += R3; if R1 <= R2 then begin PC := 12; R4 := R1 end
 51 [-]: RETURN    R0 2         ; return R0
 52 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 873
; #Upvalues:       17
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["segmentSpawnPtList"]
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LEN       R3 R2        ; R3 := # R2
 10 [-]: EQ        0 R3 K3      ; if R3 ~= 0 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
 13 [-]: LOADK     R4 K5        ; R4 := "Defection: Error: No spawn list for segment "
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: LOADK     R6 K6        ; R6 := "!"
 16 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 20 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xD1CEF990"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x20092973"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xE3D2A15A"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 29 [-]: GETGLOBAL R8 K0        ; R8 := _T
 30 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["EndlessModeEnemyLevel"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R7 K0        ; R7 := _T
 35 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["EndlessModeEnemyLevel"]
 36 [-]: LT        0 R4 R7      ; if R4 >= R7 then PC := 38
 37 [-]: JMP       38           ; PC := 38
 38 [-]: LOADNIL   R7 R7        ; R7 := nil
 39 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 66
 43 [-]: JMP       66           ; PC := 66
 44 [-]: GETGLOBAL R8 K12       ; R8 := 0x7FD4B57D
 45 [-]: LOADK     R9 K13       ; R9 := 1
 46 [-]: LEN       R10 R2       ; R10 := # R2
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 49 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
 50 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["spawnPoint"]
 51 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x788FFF36"]
 52 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 53 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 54 [-]: TEST      R9 0         ; if not R9 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETTABLE  R7 R2 R8     ; R7 := R2[R8]
 57 [-]: GETGLOBAL R9 K16       ; R9 := table
 58 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xE6450C9D"]
 59 [-]: MOVE      R10 R5       ; R10 := R5
 60 [-]: GETTABLE  R11 R7 K14   ; R11 := R7["spawnPoint"]
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: GETGLOBAL R9 K18       ; R9 := 0x201191EA
 63 [-]: LOADK     R10 K3       ; R10 := 0
 64 [-]: CALL      R9 2 1       ; R9(R10)
 65 [-]: JMP       39           ; PC := 39
 66 [-]: GETGLOBAL R9 K19       ; R9 := 0x63B09107
 67 [-]: GETGLOBAL R10 K0       ; R10 := _T
 68 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["segmentSpawnPtList"]
 69 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
 70 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 71 [-]: JMP       88           ; PC := 88
 72 [-]: GETTABLE  R14 R13 K20  ; R14 := R13["layerIndex"]
 73 [-]: GETTABLE  R15 R7 K20   ; R15 := R7["layerIndex"]
 74 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 77 [-]: GETTABLE  R15 R13 K14  ; R15 := R13["spawnPoint"]
 78 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0x788FFF36"]
 79 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 80 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 81 [-]: TEST      R14 0        ; if not R14 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R14 K16      ; R14 := table
 84 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["0xE6450C9D"]
 85 [-]: MOVE      R15 R5       ; R15 := R5
 86 [-]: GETTABLE  R16 R13 K14  ; R16 := R13["spawnPoint"]
 87 [-]: CALL      R14 3 1      ; R14(R15,R16)
 88 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 72; R11 := R12 end
 89 [-]: JMP       72           ; PC := 72
 90 [-]: GETUPVAL  R14 U0       ; R14 := U0
 91 [-]: GETGLOBAL R15 K7       ; R15 := gRegion
 92 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0x532B20F3"]
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: GETGLOBAL R16 K22      ; R16 := gFlashMgr
 95 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0x88E3282B"]
 96 [-]: LOADK     R18 K24      ; R18 := "Server.NumVirtualTestClients"
 97 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 98 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 99 [-]: EQ        0 R15 K13    ; if R15 ~= 1 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: GETUPVAL  R14 U1       ; R14 := U1
102 [-]: MOVE      R16 R0       ; R16 := R0
103 [-]: GETUPVAL  R17 U2       ; R17 := U2
104 [-]: CALL      R17 1 2      ; R17 := R17()
105 [-]: TEST      R17 0        ; if not R17 then PC := 118
106 [-]: JMP       118          ; PC := 118
107 [-]: GETUPVAL  R17 U3       ; R17 := U3
108 [-]: CALL      R17 1 2      ; R17 := R17()
109 [-]: GETGLOBAL R18 K25      ; R18 := gGameRules
110 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0xED0EE7FB"]
111 [-]: GETUPVAL  R20 U4       ; R20 := U4
112 [-]: LOADK     R21 K3       ; R21 := 0
113 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
114 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: LOADK     R14 K13      ; R14 := 1
117 [-]: MOVE      R16 R1       ; R16 := R1
118 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
119 [-]: MOVE      R20 R5       ; R20 := R5
120 [-]: CALL      R19 2 2      ; R19 := R19(R20)
121 [-]: TEST      R19 1        ; if R19 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: LEN       R19 R5       ; R19 := # R5
124 [-]: LT        0 R19 R14    ; if R19 >= R14 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETGLOBAL R19 K4       ; R19 := 0x93B1256B
127 [-]: LOADK     R20 K27      ; R20 := "Defection: Not enough available spawns to create survivor squad."
128 [-]: CALL      R19 2 1      ; R19(R20)
129 [-]: RETURN    R0 1         ; return 
130 [-]: NEWTABLE  R19 0 0      ; R19 := {}
131 [-]: NEWTABLE  R20 0 0      ; R20 := {}
132 [-]: LOADK     R21 K3       ; R21 := 0
133 [-]: SELF      R22 R3 K28   ; R23 := R3; R22 := R3["0xF96BA338"]
134 [-]: MOVE      R24 R0       ; R24 := R0
135 [-]: CALL      R22 3 1      ; R22(R23,R24)
136 [-]: SELF      R22 R3 K29   ; R23 := R3; R22 := R3["0x37116746"]
137 [-]: CALL      R22 2 2      ; R22 := R22(R23)
138 [-]: LOADNIL   R23 R23      ; R23 := nil
139 [-]: LOADK     R24 K13      ; R24 := 1
140 [-]: MOVE      R25 R14      ; R25 := R14
141 [-]: LOADK     R26 K13      ; R26 := 1
142 [-]: FORPREP   R24 238      ; R24 -= R26; PC := 238
143 [-]: GETUPVAL  R28 U5       ; R28 := U5
144 [-]: GETTABLE  R28 R28 K30  ; R28 := R28["0xF81722A2"]
145 [-]: EQ        1 R27 K13    ; if R27 == 1 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: MOVE      R29 R0       ; R29 := R0
148 [-]: MOVE      R29 R1       ; R29 := R1
149 [-]: GETUPVAL  R30 U6       ; R30 := U6
150 [-]: GETUPVAL  R31 U7       ; R31 := U7
151 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
152 [-]: TEST      R16 0        ; if not R16 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: GETUPVAL  R28 U8       ; R28 := U8
155 [-]: SELF      R29 R3 K31   ; R30 := R3; R29 := R3["0xF39F838C"]
156 [-]: MOVE      R31 R28      ; R31 := R28
157 [-]: MOVE      R32 R1       ; R32 := R1
158 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
159 [-]: GETGLOBAL R29 K12      ; R29 := 0x7FD4B57D
160 [-]: LOADK     R30 K13      ; R30 := 1
161 [-]: LEN       R31 R5       ; R31 := # R5
162 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
163 [-]: GETTABLE  R30 R5 R29   ; R30 := R5[R29]
164 [-]: SELF      R31 R3 K32   ; R32 := R3; R31 := R3["0x55FA64B3"]
165 [-]: MOVE      R33 R30      ; R33 := R30
166 [-]: GETGLOBAL R34 K33      ; R34 := 0xEC274B1A
167 [-]: LOADK     R35 K34      ; R35 := "ColonistEscapeTeam"
168 [-]: CALL      R34 2 2      ; R34 := R34(R35)
169 [-]: MOVE      R35 R6       ; R35 := R6
170 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
171 [-]: GETGLOBAL R32 K2       ; R32 := 0x400E7765
172 [-]: MOVE      R33 R31      ; R33 := R31
173 [-]: CALL      R32 2 2      ; R32 := R32(R33)
174 [-]: TEST      R32 1        ; if R32 then PC := 238
175 [-]: JMP       238          ; PC := 238
176 [-]: TEST      R16 0        ; if not R16 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: GETUPVAL  R32 U9       ; R32 := U9
179 [-]: GETUPVAL  R33 U10      ; R33 := U10
180 [-]: CALL      R32 2 1      ; R32(R33)
181 [-]: JMP       185          ; PC := 185
182 [-]: GETUPVAL  R32 U9       ; R32 := U9
183 [-]: GETUPVAL  R33 U11      ; R33 := U11
184 [-]: CALL      R32 2 1      ; R32(R33)
185 [-]: GETGLOBAL R32 K2       ; R32 := 0x400E7765
186 [-]: MOVE      R33 R23      ; R33 := R23
187 [-]: CALL      R32 2 2      ; R32 := R32(R33)
188 [-]: TEST      R32 0        ; if not R32 then PC := 199
189 [-]: JMP       199          ; PC := 199
190 [-]: GETGLOBAL R32 K25      ; R32 := gGameRules
191 [-]: SELF      R32 R32 K26  ; R33 := R32; R32 := R32["0xED0EE7FB"]
192 [-]: GETUPVAL  R34 U12      ; R34 := U12
193 [-]: GETTABLE  R34 R34 R0   ; R34 := R34[R0]
194 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
195 [-]: GETUPVAL  R33 U13      ; R33 := U13
196 [-]: MOVE      R34 R32      ; R34 := R32
197 [-]: CALL      R33 2 2      ; R33 := R33(R34)
198 [-]: MOVE      R23 R33      ; R23 := R33
199 [-]: GETUPVAL  R33 U14      ; R33 := U14
200 [-]: MOVE      R34 R31      ; R34 := R31
201 [-]: MOVE      R35 R23      ; R35 := R23
202 [-]: CALL      R33 3 1      ; R33(R34,R35)
203 [-]: SELF      R33 R31 K35  ; R34 := R31; R33 := R31["0x80B14403"]
204 [-]: CALL      R33 2 2      ; R33 := R33(R34)
205 [-]: SELF      R34 R33 K36  ; R35 := R33; R34 := R33["0xB03674DF"]
206 [-]: GETGLOBAL R36 K33      ; R36 := 0xEC274B1A
207 [-]: LOADK     R37 K37      ; R37 := "TENNO"
208 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
209 [-]: CALL      R34 0 1      ; R34(R35,...)
210 [-]: GETGLOBAL R34 K16      ; R34 := table
211 [-]: GETTABLE  R34 R34 K38  ; R34 := R34["0xCDB1FD5E"]
212 [-]: MOVE      R35 R5       ; R35 := R5
213 [-]: MOVE      R36 R29      ; R36 := R29
214 [-]: CALL      R34 3 1      ; R34(R35,R36)
215 [-]: ADD       R21 R21 K13  ; R21 := R21 + 1
216 [-]: SELF      R34 R33 K39  ; R35 := R33; R34 := R33["0xAB436EF2"]
217 [-]: GETUPVAL  R36 U15      ; R36 := U15
218 [-]: GETGLOBAL R37 K40      ; R37 := EMPTY_SYMBOL
219 [-]: GETGLOBAL R38 K41      ; R38 := 0x221C9700
220 [-]: LOADK     R39 K3       ; R39 := 0
221 [-]: LOADK     R40 K42      ; R40 := 2
222 [-]: LOADK     R41 K3       ; R41 := 0
223 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
224 [-]: CALL      R34 0 1      ; R34(R35,...)
225 [-]: GETGLOBAL R34 K16      ; R34 := table
226 [-]: GETTABLE  R34 R34 K17  ; R34 := R34["0xE6450C9D"]
227 [-]: MOVE      R35 R19      ; R35 := R19
228 [-]: MOVE      R36 R31      ; R36 := R31
229 [-]: CALL      R34 3 1      ; R34(R35,R36)
230 [-]: GETGLOBAL R34 K16      ; R34 := table
231 [-]: GETTABLE  R34 R34 K17  ; R34 := R34["0xE6450C9D"]
232 [-]: MOVE      R35 R20      ; R35 := R20
233 [-]: MOVE      R36 R23      ; R36 := R23
234 [-]: CALL      R34 3 1      ; R34(R35,R36)
235 [-]: GETGLOBAL R34 K18      ; R34 := 0x201191EA
236 [-]: LOADK     R35 K3       ; R35 := 0
237 [-]: CALL      R34 2 1      ; R34(R35)
238 [-]: FORLOOP   R24 143      ; R24 += R26; if R24 <= R25 then begin PC := 143; R27 := R24 end
239 [-]: SELF      R34 R3 K31   ; R35 := R3; R34 := R3["0xF39F838C"]
240 [-]: MOVE      R36 R22      ; R36 := R22
241 [-]: MOVE      R37 R0       ; R37 := R0
242 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
243 [-]: GETGLOBAL R34 K0       ; R34 := _T
244 [-]: GETUPVAL  R35 U16      ; R35 := U16
245 [-]: GETGLOBAL R36 K0       ; R36 := _T
246 [-]: GETTABLE  R36 R36 K43  ; R36 := R36["ColonistSquads"]
247 [-]: CALL      R35 2 2      ; R35 := R35(R36)
248 [-]: SETTABLE  R34 K43 R35  ; R34["ColonistSquads"] := R35
249 [-]: NEWTABLE  R34 0 3      ; R34 := {}
250 [-]: SETTABLE  R34 K44 R19  ; R34["sqAgents"] := R19
251 [-]: SETTABLE  R34 K45 R20  ; R34["sqDestinations"] := R20
252 [-]: SETTABLE  R34 K46 R0   ; R34["sqStartingSegment"] := R0
253 [-]: GETGLOBAL R35 K16      ; R35 := table
254 [-]: GETTABLE  R35 R35 K17  ; R35 := R35["0xE6450C9D"]
255 [-]: GETGLOBAL R36 K0       ; R36 := _T
256 [-]: GETTABLE  R36 R36 K43  ; R36 := R36["ColonistSquads"]
257 [-]: MOVE      R37 R34      ; R37 := R34
258 [-]: CALL      R35 3 1      ; R35(R36,R37)
259 [-]: GETGLOBAL R35 K4       ; R35 := 0x93B1256B
260 [-]: LOADK     R36 K47      ; R36 := "Defection: Spawned squad of "
261 [-]: MOVE      R37 R21      ; R37 := R21
262 [-]: LOADK     R38 K48      ; R38 := " survivors in segment "
263 [-]: MOVE      R39 R0       ; R39 := R0
264 [-]: CONCAT    R36 R36 R39  ; R36 := R36 .. R37 .. R38 .. R39
265 [-]: CALL      R35 2 1      ; R35(R36)
266 [-]: RETURN    R19 2        ; return R19
267 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 989
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xB934F9E5"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x5F082D45"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x882DEF61"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xFD9971E"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: LOADK     R5 K4        ; R5 := 50
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x91ACEF1D"]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K7        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x80B14403"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xB03674DF"]
 34 [-]: GETGLOBAL R5 K11       ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["faction"]
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: LOADNIL   R3 R3        ; R3 := nil
 38 [-]: LOADK     R4 K13       ; R4 := 1
 39 [-]: LEN       R5 R1        ; R5 := # R1
 40 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 60
 41 [-]: JMP       60           ; PC := 60
 42 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 43 [-]: GETTABLE  R6 R1 R4     ; R6 := R1[R4]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETTABLE  R5 R1 R4     ; R5 := R1[R4]
 48 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x5A115A02"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R5 K15       ; R5 := table
 53 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xCDB1FD5E"]
 54 [-]: MOVE      R6 R1        ; R6 := R1
 55 [-]: MOVE      R7 R4        ; R7 := R4
 56 [-]: CALL      R5 3 1       ; R5(R6,R7)
 57 [-]: JMP       39           ; PC := 39
 58 [-]: ADD       R4 R4 K13    ; R4 := R4 + 1
 59 [-]: JMP       39           ; PC := 39
 60 [-]: LEN       R4 R1        ; R4 := # R1
 61 [-]: EQ        0 R4 K7      ; if R4 ~= 0 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: LOADNIL   R3 R3        ; R3 := nil
 64 [-]: JMP       75           ; PC := 75
 65 [-]: EQ        0 R4 K13     ; if R4 ~= 1 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: GETTABLE  R3 R1 K13    ; R3 := R1[1]
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETGLOBAL R5 K17       ; R5 := gRegion
 70 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xE41BF9C5"]
 71 [-]: MOVE      R7 R2        ; R7 := R2
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 74 [-]: MOVE      R3 R5        ; R3 := R5
 75 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 76 [-]: MOVE      R6 R3        ; R6 := R3
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 0         ; if not R5 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETGLOBAL R5 K19       ; R5 := 0x93B1256B
 81 [-]: LOADK     R6 K20       ; R6 := "Defection: No target to storm for "
 82 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2["0x1B252E3C"]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 85 [-]: CALL      R5 2 1       ; R5(R6)
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0x68A118A8"]
 88 [-]: MOVE      R7 R3        ; R7 := R3
 89 [-]: CALL      R5 3 1       ; R5(R6,R7)
 90 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1038
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xB8637349"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x532B20F3"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K6        ; R5 := gFlashMgr
 13 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x88E3282B"]
 14 [-]: LOADK     R7 K8        ; R7 := "Server.NumVirtualTestClients"
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: GETGLOBAL R7 K9        ; R7 := math
 20 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x65F9712A"]
 21 [-]: MOVE      R8 R4        ; R8 := R4
 22 [-]: LOADK     R9 K11       ; R9 := 4
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 25 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0x1398DAFB"]
 26 [-]: CALL      R8 1 2       ; R8 := R8()
 27 [-]: TEST      R8 0         ; if not R8 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R8 K9        ; R8 := math
 30 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x65F9712A"]
 31 [-]: LOADK     R9 K14       ; R9 := 3
 32 [-]: MOVE      R10 R7       ; R10 := R7
 33 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 34 [-]: MOVE      R7 R8        ; R7 := R8
 35 [-]: GETGLOBAL R8 K9        ; R8 := math
 36 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x65F9712A"]
 37 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x985D3E6E"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: GETTABLE  R10 R5 R7    ; R10 := R5[R7]
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: GETGLOBAL R9 K9        ; R9 := math
 42 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0x65F9712A"]
 43 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1["0x985D3E6E"]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: GETTABLE  R11 R6 R7    ; R11 := R6[R7]
 46 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 47 [-]: GETGLOBAL R10 K16      ; R10 := 0x93034B55
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: MOVE      R12 R9       ; R12 := R9
 50 [-]: GETTABLE  R13 R3 K17   ; R13 := R3["difficulty"]
 51 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 52 [-]: GETGLOBAL R11 K18      ; R11 := _T
 53 [-]: SETTABLE  R11 K19 R10  ; R11["MaxSimAiCount"] := R10
 54 [-]: GETGLOBAL R11 K9       ; R11 := math
 55 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0xF7005A7B"]
 56 [-]: MOVE      R12 R10      ; R12 := R10
 57 [-]: TAILCALL  R11 2 0      ; R11,... := R11(R12)
 58 [-]: RETURN    R11 0        ; return R11,...
 59 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1062
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x379C47FA"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x9F13EC0B"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 16 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1073
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x96330A01"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: ADD       R0 R0 K2     ; R0 := R0 + 0.99000000953674
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MUL       R0 K4 R0     ; R0 := 0.25 * R0
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x93034B55
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: GETUPVAL  R3 U4        ; R3 := U4
 15 [-]: CALL      R3 1 2       ; R3 := R3()
 16 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R3 K0        ; R3 := math
 25 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x32396E6F"]
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETUPVAL  R5 U3        ; R5 := U3
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1084
; #Upvalues:       30
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
  7 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x848C9FE0"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0xED0EE7FB"]
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: LOADNIL   R6 R6        ; R6 := nil
 14 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2["0xE3D2A15A"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2["0xEAE3D1F0"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: LOADNIL   R9 R9        ; R9 := nil
 19 [-]: GETUPVAL  R10 U1       ; R10 := U1
 20 [-]: CALL      R10 1 2      ; R10 := R10()
 21 [-]: TEST      R10 0        ; if not R10 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R10 U3       ; R10 := U3
 24 [-]: MOVE      R10 R2       ; R10 := R2
 25 [-]: GETUPVAL  R10 U5       ; R10 := U5
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: GETUPVAL  R10 U2       ; R10 := U2
 28 [-]: LT        0 R10 R5     ; if R10 >= R5 then PC := 53
 29 [-]: JMP       53           ; PC := 53
 30 [-]: GETGLOBAL R10 K8       ; R10 := math
 31 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0x8B011038"]
 32 [-]: GETGLOBAL R11 K8       ; R11 := math
 33 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0xF7005A7B"]
 34 [-]: GETUPVAL  R12 U6       ; R12 := U6
 35 [-]: GETUPVAL  R13 U2       ; R13 := U2
 36 [-]: SUB       R13 R5 R13   ; R13 := R5 - R13
 37 [-]: GETUPVAL  R14 U6       ; R14 := U6
 38 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
 39 [-]: GETUPVAL  R14 U7       ; R14 := U7
 40 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 41 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: GETUPVAL  R12 U8       ; R12 := U8
 44 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 45 [-]: GETGLOBAL R11 K8       ; R11 := math
 46 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0xF7005A7B"]
 47 [-]: GETUPVAL  R12 U2       ; R12 := U2
 48 [-]: SUB       R12 R5 R12   ; R12 := R5 - R12
 49 [-]: DIV       R12 R12 R10  ; R12 := R12 / R10
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: ADD       R9 R8 R11    ; R9 := R8 + R11
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETUPVAL  R11 U4       ; R11 := U4
 54 [-]: DIV       R11 R5 R11   ; R11 := R5 / R11
 55 [-]: GETGLOBAL R12 K8       ; R12 := math
 56 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0xF7005A7B"]
 57 [-]: GETGLOBAL R13 K11      ; R13 := 0x93034B55
 58 [-]: MOVE      R14 R7       ; R14 := R7
 59 [-]: MOVE      R15 R8       ; R15 := R8
 60 [-]: MOVE      R16 R11      ; R16 := R11
 61 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 62 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 63 [-]: MOVE      R9 R12       ; R9 := R12
 64 [-]: GETGLOBAL R12 K12      ; R12 := _T
 65 [-]: SETTABLE  R12 K13 R9   ; R12["EndlessModeEnemyLevel"] := R9
 66 [-]: SELF      R12 R3 K14   ; R13 := R3; R12 := R3["0xB8637349"]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: GETUPVAL  R13 U9       ; R13 := U9
 69 [-]: GETUPVAL  R14 U1       ; R14 := U1
 70 [-]: CALL      R14 1 2      ; R14 := R14()
 71 [-]: TEST      R14 0        ; if not R14 then PC := 87
 72 [-]: JMP       87           ; PC := 87
 73 [-]: GETUPVAL  R14 U5       ; R14 := U5
 74 [-]: GETUPVAL  R15 U9       ; R15 := U9
 75 [-]: DIV       R15 R14 R15  ; R15 := R14 / R15
 76 [-]: GETUPVAL  R16 U10      ; R16 := U10
 77 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: GETUPVAL  R15 U10      ; R15 := U10
 80 [-]: DIV       R13 R14 R15  ; R13 := R14 / R15
 81 [-]: GETUPVAL  R15 U11      ; R15 := U11
 82 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["0x4C50A3E2"]
 83 [-]: CALL      R15 1 2      ; R15 := R15()
 84 [-]: TEST      R15 0        ; if not R15 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: MUL       R13 R13 K16  ; R13 := R13 * 0.5
 87 [-]: GETGLOBAL R15 K8       ; R15 := math
 88 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["0xF7005A7B"]
 89 [-]: DIV       R16 R5 R13   ; R16 := R5 / R13
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: GETUPVAL  R16 U12      ; R16 := U12
 92 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 93 [-]: LE        0 K17 R7     ; if 30 > R7 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: GETGLOBAL R16 K8       ; R16 := math
 96 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["0x8B011038"]
 97 [-]: MOVE      R17 R15      ; R17 := R15
 98 [-]: LOADK     R18 K18      ; R18 := 3
 99 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
100 [-]: MOVE      R15 R16      ; R15 := R16
101 [-]: JMP       117          ; PC := 117
102 [-]: LE        0 K19 R7     ; if 15 > R7 then PC := 111
103 [-]: JMP       111          ; PC := 111
104 [-]: GETGLOBAL R16 K8       ; R16 := math
105 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["0x8B011038"]
106 [-]: MOVE      R17 R15      ; R17 := R15
107 [-]: LOADK     R18 K20      ; R18 := 1
108 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
109 [-]: MOVE      R15 R16      ; R15 := R16
110 [-]: JMP       117          ; PC := 117
111 [-]: GETGLOBAL R16 K8       ; R16 := math
112 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["0x8B011038"]
113 [-]: MOVE      R17 R15      ; R17 := R15
114 [-]: LOADK     R18 K21      ; R18 := 0
115 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
116 [-]: MOVE      R15 R16      ; R15 := R16
117 [-]: GETGLOBAL R16 K8       ; R16 := math
118 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0x65F9712A"]
119 [-]: MOVE      R17 R15      ; R17 := R15
120 [-]: GETUPVAL  R18 U10      ; R18 := U10
121 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
122 [-]: MOVE      R15 R16      ; R15 := R16
123 [-]: SELF      R16 R2 K23   ; R17 := R2; R16 := R2["0xF39F838C"]
124 [-]: MOVE      R18 R15      ; R18 := R15
125 [-]: CALL      R16 3 1      ; R16(R17,R18)
126 [-]: MOVE      R16 R0       ; R16 := R0
127 [-]: GETUPVAL  R17 U13      ; R17 := U13
128 [-]: GETGLOBAL R18 K11      ; R18 := 0x93034B55
129 [-]: GETUPVAL  R19 U14      ; R19 := U14
130 [-]: GETUPVAL  R20 U15      ; R20 := U15
131 [-]: GETTABLE  R21 R12 K24  ; R21 := R12["difficulty"]
132 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
133 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
134 [-]: GETUPVAL  R18 U16      ; R18 := U16
135 [-]: GETGLOBAL R19 K11      ; R19 := 0x93034B55
136 [-]: GETUPVAL  R20 U14      ; R20 := U14
137 [-]: GETUPVAL  R21 U15      ; R21 := U15
138 [-]: GETTABLE  R22 R12 K24  ; R22 := R12["difficulty"]
139 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
140 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
141 [-]: GETUPVAL  R19 U17      ; R19 := U17
142 [-]: GETUPVAL  R20 U18      ; R20 := U18
143 [-]: GETTABLE  R21 R12 K25  ; R21 := R12["leadersAlwaysAllowed"]
144 [-]: TEST      R21 0        ; if not R21 then PC := 169
145 [-]: JMP       169          ; PC := 169
146 [-]: GETTABLE  R21 R12 K26  ; R21 := R12["sortieId"]
147 [-]: EQ        0 R21 K27    ; if R21 ~= "" then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: GETTABLE  R21 R12 K28  ; R21 := R12["alertId"]
150 [-]: EQ        0 R21 K27    ; if R21 ~= "" then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: GETTABLE  R21 R12 K29  ; R21 := R12["goalId"]
153 [-]: EQ        1 R21 K27    ; if R21 == "" then PC := 169
154 [-]: JMP       169          ; PC := 169
155 [-]: GETGLOBAL R21 K30      ; R21 := 0x6374FD98
156 [-]: MUL       R22 R17 K31  ; R22 := R17 * 0.10000000149012
157 [-]: LOADK     R23 K20      ; R23 := 1
158 [-]: MOVE      R24 R17      ; R24 := R17
159 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
160 [-]: MOVE      R17 R21      ; R17 := R21
161 [-]: GETGLOBAL R21 K30      ; R21 := 0x6374FD98
162 [-]: MUL       R22 R18 K31  ; R22 := R18 * 0.10000000149012
163 [-]: LOADK     R23 K20      ; R23 := 1
164 [-]: MOVE      R24 R18      ; R24 := R18
165 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
166 [-]: MOVE      R18 R21      ; R18 := R21
167 [-]: MUL       R19 R19 K32  ; R19 := R19 * 10
168 [-]: MUL       R20 R20 K32  ; R20 := R20 * 10
169 [-]: LE        0 R17 R5     ; if R17 > R5 then PC := 191
170 [-]: JMP       191          ; PC := 191
171 [-]: GETGLOBAL R21 K8       ; R21 := math
172 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["0x65F9712A"]
173 [-]: SUB       R22 R5 R17   ; R22 := R5 - R17
174 [-]: SUB       R23 R18 R17  ; R23 := R18 - R17
175 [-]: DIV       R22 R22 R23  ; R22 := R22 / R23
176 [-]: LOADK     R23 K20      ; R23 := 1
177 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
178 [-]: GETGLOBAL R22 K11      ; R22 := 0x93034B55
179 [-]: MOVE      R23 R19      ; R23 := R19
180 [-]: MOVE      R24 R20      ; R24 := R20
181 [-]: MOVE      R25 R21      ; R25 := R21
182 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
183 [-]: GETGLOBAL R23 K8       ; R23 := math
184 [-]: GETTABLE  R23 R23 K33  ; R23 := R23["0x865961F7"]
185 [-]: CALL      R23 1 2      ; R23 := R23()
186 [-]: LE        0 R23 R22    ; if R23 > R22 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: MOVE      R16 R1       ; R16 := R1
189 [-]: GETGLOBAL R24 K12      ; R24 := _T
190 [-]: SETTABLE  R24 K34 R22  ; R24["eximusChance"] := R22
191 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
192 [-]: SELF      R26 R3 K5    ; R27 := R3; R26 := R3["0xED0EE7FB"]
193 [-]: GETUPVAL  R28 U19      ; R28 := U19
194 [-]: LOADK     R29 K21      ; R29 := 0
195 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
196 [-]: LT        0 K21 R26    ; if 0 >= R26 then PC := 288
197 [-]: JMP       288          ; PC := 288
198 [-]: GETUPVAL  R27 U20      ; R27 := U20
199 [-]: MUL       R27 R27 R26  ; R27 := R27 * R26
200 [-]: LT        0 R0 R27     ; if R0 >= R27 then PC := 288
201 [-]: JMP       288          ; PC := 288
202 [-]: GETUPVAL  R27 U21      ; R27 := U21
203 [-]: GETTABLE  R27 R27 K35  ; R27 := R27["0xF81722A2"]
204 [-]: LEN       R28 R4       ; R28 := # R4
205 [-]: EQ        1 R28 K20    ; if R28 == 1 then PC := 208
206 [-]: JMP       208          ; PC := 208
207 [-]: MOVE      R28 R0       ; R28 := R0
208 [-]: MOVE      R28 R1       ; R28 := R1
209 [-]: GETUPVAL  R29 U22      ; R29 := U22
210 [-]: GETUPVAL  R30 U23      ; R30 := U23
211 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
212 [-]: LOADK     R28 K36      ; R28 := 0.30000001192093
213 [-]: MUL       R29 R0 R27   ; R29 := R0 * R27
214 [-]: MUL       R29 R29 R28  ; R29 := R29 * R28
215 [-]: LOADK     R30 K21      ; R30 := 0
216 [-]: LOADK     R31 K20      ; R31 := 1
217 [-]: MOVE      R32 R26      ; R32 := R26
218 [-]: LOADK     R33 K20      ; R33 := 1
219 [-]: FORPREP   R31 228      ; R31 -= R33; PC := 228
220 [-]: SELF      R35 R3 K5    ; R36 := R3; R35 := R3["0xED0EE7FB"]
221 [-]: GETUPVAL  R37 U24      ; R37 := U24
222 [-]: GETTABLE  R37 R37 R34  ; R37 := R37[R34]
223 [-]: LOADK     R38 K37      ; R38 := 9999
224 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
225 [-]: LE        0 R35 K38    ; if R35 > 100 then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: ADD       R30 R30 R35  ; R30 := R30 + R35
228 [-]: FORLOOP   R31 220      ; R31 += R33; if R31 <= R32 then begin PC := 220; R34 := R31 end
229 [-]: DIV       R36 R30 R26  ; R36 := R30 / R26
230 [-]: GETGLOBAL R37 K8       ; R37 := math
231 [-]: GETTABLE  R37 R37 K22  ; R37 := R37["0x65F9712A"]
232 [-]: ADD       R38 R29 R36  ; R38 := R29 + R36
233 [-]: DIV       R38 R38 R26  ; R38 := R38 / R26
234 [-]: DIV       R38 R38 K38  ; R38 := R38 / 100
235 [-]: LOADK     R39 K20      ; R39 := 1
236 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
237 [-]: GETGLOBAL R38 K11      ; R38 := 0x93034B55
238 [-]: GETUPVAL  R39 U25      ; R39 := U25
239 [-]: GETUPVAL  R40 U26      ; R40 := U26
240 [-]: MOVE      R41 R37      ; R41 := R37
241 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
242 [-]: LT        0 K21 R38    ; if 0 >= R38 then PC := 288
243 [-]: JMP       288          ; PC := 288
244 [-]: GETGLOBAL R39 K8       ; R39 := math
245 [-]: GETTABLE  R39 R39 K33  ; R39 := R39["0x865961F7"]
246 [-]: CALL      R39 1 2      ; R39 := R39()
247 [-]: LE        0 R39 R38    ; if R39 > R38 then PC := 288
248 [-]: JMP       288          ; PC := 288
249 [-]: SELF      R40 R2 K23   ; R41 := R2; R40 := R2["0xF39F838C"]
250 [-]: GETUPVAL  R42 U27      ; R42 := U27
251 [-]: MOVE      R43 R1       ; R43 := R1
252 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
253 [-]: SELF      R40 R2 K39   ; R41 := R2; R40 := R2["0x1714D548"]
254 [-]: MOVE      R42 R6       ; R42 := R6
255 [-]: GETGLOBAL R43 K40      ; R43 := 0xEC274B1A
256 [-]: LOADK     R44 K41      ; R44 := "RandomTeam"
257 [-]: CALL      R43 2 2      ; R43 := R43(R44)
258 [-]: MOVE      R44 R9       ; R44 := R9
259 [-]: LOADNIL   R45 R45      ; R45 := nil
260 [-]: GETUPVAL  R46 U21      ; R46 := U21
261 [-]: GETTABLE  R46 R46 K35  ; R46 := R46["0xF81722A2"]
262 [-]: MOVE      R47 R16      ; R47 := R16
263 [-]: GETGLOBAL R48 K42      ; R48 := Engine
264 [-]: GETTABLE  R48 R48 K43  ; R48 := R48["EXIMUS"]
265 [-]: GETGLOBAL R49 K42      ; R49 := Engine
266 [-]: GETTABLE  R49 R49 K44  ; R49 := R49["STANDARD"]
267 [-]: CALL      R46 4 0      ; R46,... := R46(R47,R48,R49)
268 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
269 [-]: MOVE      R25 R40      ; R25 := R40
270 [-]: GETGLOBAL R40 K45      ; R40 := 0x400E7765
271 [-]: MOVE      R41 R25      ; R41 := R25
272 [-]: CALL      R40 2 2      ; R40 := R40(R41)
273 [-]: TEST      R40 1        ; if R40 then PC := 284
274 [-]: JMP       284          ; PC := 284
275 [-]: GETGLOBAL R40 K46      ; R40 := table
276 [-]: GETTABLE  R40 R40 K47  ; R40 := R40["0xE6450C9D"]
277 [-]: GETUPVAL  R41 U28      ; R41 := U28
278 [-]: MOVE      R42 R25      ; R42 := R25
279 [-]: CALL      R40 3 1      ; R40(R41,R42)
280 [-]: GETUPVAL  R40 U29      ; R40 := U29
281 [-]: MOVE      R41 R25      ; R41 := R25
282 [-]: MOVE      R42 R4       ; R42 := R4
283 [-]: CALL      R40 3 1      ; R40(R41,R42)
284 [-]: SELF      R40 R2 K23   ; R41 := R2; R40 := R2["0xF39F838C"]
285 [-]: MOVE      R42 R15      ; R42 := R15
286 [-]: MOVE      R43 R0       ; R43 := R0
287 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
288 [-]: GETGLOBAL R40 K45      ; R40 := 0x400E7765
289 [-]: MOVE      R41 R25      ; R41 := R25
290 [-]: CALL      R40 2 2      ; R40 := R40(R41)
291 [-]: TEST      R40 0        ; if not R40 then PC := 325
292 [-]: JMP       325          ; PC := 325
293 [-]: SELF      R40 R2 K39   ; R41 := R2; R40 := R2["0x1714D548"]
294 [-]: MOVE      R42 R6       ; R42 := R6
295 [-]: GETGLOBAL R43 K40      ; R43 := 0xEC274B1A
296 [-]: LOADK     R44 K41      ; R44 := "RandomTeam"
297 [-]: CALL      R43 2 2      ; R43 := R43(R44)
298 [-]: MOVE      R44 R9       ; R44 := R9
299 [-]: LOADNIL   R45 R45      ; R45 := nil
300 [-]: GETUPVAL  R46 U21      ; R46 := U21
301 [-]: GETTABLE  R46 R46 K35  ; R46 := R46["0xF81722A2"]
302 [-]: MOVE      R47 R16      ; R47 := R16
303 [-]: GETGLOBAL R48 K42      ; R48 := Engine
304 [-]: GETTABLE  R48 R48 K43  ; R48 := R48["EXIMUS"]
305 [-]: GETGLOBAL R49 K42      ; R49 := Engine
306 [-]: GETTABLE  R49 R49 K44  ; R49 := R49["STANDARD"]
307 [-]: CALL      R46 4 0      ; R46,... := R46(R47,R48,R49)
308 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
309 [-]: MOVE      R24 R40      ; R24 := R40
310 [-]: GETGLOBAL R40 K45      ; R40 := 0x400E7765
311 [-]: MOVE      R41 R24      ; R41 := R24
312 [-]: CALL      R40 2 2      ; R40 := R40(R41)
313 [-]: TEST      R40 1        ; if R40 then PC := 326
314 [-]: JMP       326          ; PC := 326
315 [-]: GETGLOBAL R40 K46      ; R40 := table
316 [-]: GETTABLE  R40 R40 K47  ; R40 := R40["0xE6450C9D"]
317 [-]: GETUPVAL  R41 U28      ; R41 := U28
318 [-]: MOVE      R42 R24      ; R42 := R24
319 [-]: CALL      R40 3 1      ; R40(R41,R42)
320 [-]: GETUPVAL  R40 U29      ; R40 := U29
321 [-]: MOVE      R41 R24      ; R41 := R24
322 [-]: MOVE      R42 R4       ; R42 := R4
323 [-]: CALL      R40 3 1      ; R40(R41,R42)
324 [-]: JMP       326          ; PC := 326
325 [-]: MOVE      R24 R25      ; R24 := R25
326 [-]: RETURN    R24 2        ; return R24
327 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1225
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: TEST      R3 0         ; if not R3 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: GETGLOBAL R3 K1        ; R3 := math
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x8B011038"]
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: SUB       R4 R4 R0     ; R4 := R4 - R0
 10 [-]: UNM       R5 R0        ; R5 := - R0
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: TEST      R3 0         ; if not R3 then PC := 43
 16 [-]: JMP       43           ; PC := 43
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: LT        1 K0 R3      ; if 0 < R3 then PC := 43
 19 [-]: JMP       43           ; PC := 43
 20 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: JMP       43           ; PC := 43
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: CALL      R4 1 2       ; R4 := R4()
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: GETGLOBAL R5 K4        ; R5 := 0x4CDEF9FF
 37 [-]: CALL      R5 1 2       ; R5 := R5()
 38 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
 39 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
 40 [-]: LOADK     R6 K0        ; R6 := 0
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: JMP       13           ; PC := 13
 43 [-]: RETURN    R2 2         ; return R2
 44 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1250
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA76F0612"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  8 [-]: LOADK     R5 K5        ; R5 := "ColonistRescuePillarWp"
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x1550EEAF"]
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K7        ; R3 := _T
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: SETTABLE  R3 K8 R4     ; R3["pillarSpawnList"] := R4
 19 [-]: LOADK     R3 K9        ; R3 := 0
 20 [-]: GETGLOBAL R4 K10       ; R4 := 0x63B09107
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 23 [-]: JMP       75           ; PC := 75
 24 [-]: GETGLOBAL R9 K7        ; R9 := _T
 25 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["pillarSpawnList"]
 26 [-]: LEN       R9 R9        ; R9 := # R9
 27 [-]: GETUPVAL  R10 U2       ; R10 := U2
 28 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: JMP       77           ; PC := 77
 31 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x72E5DB62"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
 34 [-]: MOVE      R11 R9       ; R11 := R9
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: TEST      R10 1        ; if R10 then PC := 75
 37 [-]: JMP       75           ; PC := 75
 38 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0x828F05DE"]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: SELF      R11 R9 K14   ; R12 := R9; R11 := R9["0xCE832AFF"]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: LT        0 R1 R10     ; if R1 >= R10 then PC := 75
 43 [-]: JMP       75           ; PC := 75
 44 [-]: GETGLOBAL R12 K4       ; R12 := 0xEC274B1A
 45 [-]: LOADK     R13 K15      ; R13 := "Intermediate"
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 75
 48 [-]: JMP       75           ; PC := 75
 49 [-]: LT        0 R3 K16     ; if R3 >= 3 then PC := 75
 50 [-]: JMP       75           ; PC := 75
 51 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0["0xD015CBDC"]
 52 [-]: GETUPVAL  R14 U3       ; R14 := U3
 53 [-]: ADD       R15 R3 K18   ; R15 := R3 + 1
 54 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 55 [-]: MOVE      R15 R10      ; R15 := R10
 56 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 57 [-]: GETGLOBAL R12 K19      ; R12 := table
 58 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0xE6450C9D"]
 59 [-]: GETGLOBAL R13 K7       ; R13 := _T
 60 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["pillarSpawnList"]
 61 [-]: MOVE      R14 R8       ; R14 := R8
 62 [-]: CALL      R12 3 1      ; R12(R13,R14)
 63 [-]: ADD       R3 R3 K18    ; R3 := R3 + 1
 64 [-]: GETGLOBAL R12 K2       ; R12 := gRegion
 65 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0xA10978B4"]
 66 [-]: GETGLOBAL R14 K4       ; R14 := 0xEC274B1A
 67 [-]: LOADK     R15 K22      ; R15 := "ColonistRescuePillarDefVol"
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: SELF      R15 R8 K23   ; R16 := R8; R15 := R8["0x6DA72501"]
 70 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 71 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 72 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12["0x8D5886B7"]
 73 [-]: LOADK     R15 K25      ; R15 := "Enable"
 74 [-]: CALL      R13 3 1      ; R13(R14,R15)
 75 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 24; R6 := R7 end
 76 [-]: JMP       24           ; PC := 24
 77 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1278
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "SegmentDoorHint"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := _T
  8 [-]: SETTABLE  R1 K5 R0     ; R1["segmentDoorList"] := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1283
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "ColonistRescueConsole"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LEN       R1 R0        ; R1 := # R0
  8 [-]: LOADK     R2 K4        ; R2 := 1
  9 [-]: LOADK     R3 K5        ; R3 := -1
 10 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
 11 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 12 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x2DB1272F"]
 13 [-]: CALL      R6 2 1       ; R6(R7)
 14 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x72E5DB62"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xCE832AFF"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 19 [-]: LOADK     R9 K9        ; R9 := "Intermediate"
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R8 K10       ; R8 := table
 24 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xCDB1FD5E"]
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 29 [-]: GETGLOBAL R8 K12       ; R8 := _T
 30 [-]: GETUPVAL  R9 U0        ; R9 := U0
 31 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0x1550EEAF"]
 32 [-]: MOVE      R10 R0       ; R10 := R0
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: SETTABLE  R8 K13 R9    ; R8["segmentConsoleList"] := R9
 35 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1300
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x20092973"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K5        ; R3 := "SegmentDoorHint"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K6        ; R3 := 1
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: LEN       R4 R4        ; R4 := # R4
 13 [-]: LOADK     R5 K6        ; R5 := 1
 14 [-]: FORPREP   R3 31        ; R3 -= R5; PC := 31
 15 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xED0EE7FB"]
 16 [-]: GETUPVAL  R9 U0        ; R9 := U0
 17 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 20 [-]: GETUPVAL  R9 U1        ; R9 := U1
 21 [-]: MOVE      R10 R6       ; R10 := R6
 22 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1["0x9F9B6355"]
 25 [-]: MOVE      R11 R8       ; R11 := R8
 26 [-]: MOVE      R12 R7       ; R12 := R7
 27 [-]: LOADK     R13 K6       ; R13 := 1
 28 [-]: MOVE      R14 R0       ; R14 := R0
 29 [-]: MOVE      R15 R2       ; R15 := R2
 30 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 31 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 32 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0xED0EE7FB"]
 33 [-]: GETUPVAL  R11 U2       ; R11 := U2
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0x9F9B6355"]
 36 [-]: GETUPVAL  R12 U3       ; R12 := U3
 37 [-]: MOVE      R13 R9       ; R13 := R9
 38 [-]: LOADK     R14 K6       ; R14 := 1
 39 [-]: MOVE      R15 R0       ; R15 := R0
 40 [-]: MOVE      R16 R2       ; R16 := R2
 41 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 42 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1317
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := _T
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: SETTABLE  R1 K4 R2     ; R1["segmentSpawnPtList"] := R2
  9 [-]: LOADK     R1 K5        ; R1 := 1
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: LEN       R2 R2        ; R2 := # R2
 12 [-]: LOADK     R3 K5        ; R3 := 1
 13 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 14 [-]: GETGLOBAL R5 K6        ; R5 := table
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xE6450C9D"]
 16 [-]: GETGLOBAL R6 K3        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["segmentSpawnPtList"]
 18 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: CALL      R5 1 2       ; R5 := R5()
 23 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 24 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x9139A00"]
 25 [-]: GETGLOBAL R8 K9        ; R8 := gNpcSpawnPointType
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: GETGLOBAL R7 K10       ; R7 := 0x63B09107
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 30 [-]: JMP       87           ; PC := 87
 31 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0xCE832AFF"]
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: GETGLOBAL R13 K12      ; R13 := 0x400E7765
 34 [-]: MOVE      R14 R12      ; R14 := R12
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: TEST      R13 1        ; if R13 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R13 K13      ; R13 := EMPTY_SYMBOL
 39 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 87
 40 [-]: JMP       87           ; PC := 87
 41 [-]: SELF      R13 R11 K14  ; R14 := R11; R13 := R11["0xB1627322"]
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: TEST      R13 0        ; if not R13 then PC := 87
 44 [-]: JMP       87           ; PC := 87
 45 [-]: SELF      R13 R11 K15  ; R14 := R11; R13 := R11["0x72E5DB62"]
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
 48 [-]: MOVE      R15 R13      ; R15 := R13
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: TEST      R14 1        ; if R14 then PC := 87
 51 [-]: JMP       87           ; PC := 87
 52 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13["0xCE832AFF"]
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: GETGLOBAL R15 K16      ; R15 := 0xEC274B1A
 55 [-]: LOADK     R16 K17      ; R16 := "Dead-End"
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 87
 58 [-]: JMP       87           ; PC := 87
 59 [-]: LOADK     R15 K5       ; R15 := 1
 60 [-]: LEN       R16 R5       ; R16 := # R5
 61 [-]: LOADK     R17 K5       ; R17 := 1
 62 [-]: FORPREP   R15 86       ; R15 -= R17; PC := 86
 63 [-]: GETGLOBAL R19 K16      ; R19 := 0xEC274B1A
 64 [-]: GETUPVAL  R20 U2       ; R20 := U2
 65 [-]: MOVE      R21 R18      ; R21 := R18
 66 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
 67 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 68 [-]: SELF      R20 R0 K18   ; R21 := R0; R20 := R0["0x1C58D72E"]
 69 [-]: MOVE      R22 R11      ; R22 := R11
 70 [-]: MOVE      R23 R19      ; R23 := R19
 71 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 72 [-]: LT        0 K19 R20    ; if 0 >= R20 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: SELF      R21 R13 K20  ; R22 := R13; R21 := R13["0x828F05DE"]
 75 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 76 [-]: GETGLOBAL R22 K6       ; R22 := table
 77 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["0xE6450C9D"]
 78 [-]: GETGLOBAL R23 K3       ; R23 := _T
 79 [-]: GETTABLE  R23 R23 K4   ; R23 := R23["segmentSpawnPtList"]
 80 [-]: GETTABLE  R23 R23 R18  ; R23 := R23[R18]
 81 [-]: NEWTABLE  R24 0 2      ; R24 := {}
 82 [-]: SETTABLE  R24 K21 R11  ; R24["spawnPoint"] := R11
 83 [-]: SETTABLE  R24 K22 R21  ; R24["layerIndex"] := R21
 84 [-]: CALL      R22 3 1      ; R22(R23,R24)
 85 [-]: JMP       87           ; PC := 87
 86 [-]: FORLOOP   R15 63       ; R15 += R17; if R15 <= R16 then begin PC := 63; R18 := R15 end
 87 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 31; R9 := R10 end
 88 [-]: JMP       31           ; PC := 31
 89 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1353
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R2 R1 K3     ; R2 := R1 + 1
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
  8 [-]: LOADK     R4 K5        ; R4 := "Defection: Next segment "
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: LOADK     R6 K6        ; R6 := " unlocked"
 11 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 72
 15 [-]: JMP       72           ; PC := 72
 16 [-]: GETGLOBAL R3 K7        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["segmentDoorList"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8D5886B7"]
 20 [-]: LOADK     R5 K10       ; R5 := "Unlock"
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xD015CBDC"]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 72
 28 [-]: JMP       72           ; PC := 72
 29 [-]: GETGLOBAL R3 K7        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["pillarSpawnList"]
 31 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 32 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x6DA72501"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETGLOBAL R5 K14       ; R5 := 0x221C9700
 35 [-]: LOADK     R6 K2        ; R6 := 0
 36 [-]: LOADK     R7 K15       ; R7 := 0.20000000298023
 37 [-]: LOADK     R8 K2        ; R8 := 0
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 40 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3["0xF23A7849"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K17       ; R6 := gRegion
 43 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 44 [-]: GETGLOBAL R8 K19       ; R8 := poweredPillarType
 45 [-]: MOVE      R9 R4        ; R9 := R4
 46 [-]: MOVE      R10 R5       ; R10 := R5
 47 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 48 [-]: GETGLOBAL R7 K20       ; R7 := 0x400E7765
 49 [-]: MOVE      R8 R6        ; R8 := R6
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 0         ; if not R7 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0x9F1DC568"]
 55 [-]: GETGLOBAL R9 K22       ; R9 := gScriptTriggerType
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x8D5886B7"]
 58 [-]: LOADK     R10 K23      ; R10 := "Execute"
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: GETGLOBAL R8 K17       ; R8 := gRegion
 61 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 62 [-]: GETUPVAL  R10 U2       ; R10 := U2
 63 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 64 [-]: GETGLOBAL R11 K14      ; R11 := 0x221C9700
 65 [-]: LOADK     R12 K2       ; R12 := 0
 66 [-]: LOADK     R13 K3       ; R13 := 1
 67 [-]: LOADK     R14 K2       ; R14 := 0
 68 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 69 [-]: ADD       R11 R4 R11   ; R11 := R4 + R11
 70 [-]: MOVE      R12 R5       ; R12 := R5
 71 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 72 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1385
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
  9 [-]: LOADK     R2 K4        ; R2 := "Defection: First door hacked"
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xFB594D4A"]
 13 [-]: GETGLOBAL R2 K6        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["MissionTransmissionSet"]
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
 16 [-]: LOADK     R4 K9        ; R4 := "EvacFirstArea"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LOADK     R4 K2        ; R4 := 0
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1395
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gDecorationType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADK     R4 K2        ; R4 := 1
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: LEN       R5 R5        ; R5 := # R5
 10 [-]: LOADK     R6 K2        ; R6 := 1
 11 [-]: FORPREP   R4 20        ; R4 -= R6; PC := 20
 12 [-]: GETGLOBAL R8 K3        ; R8 := gGameRules
 13 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xED0EE7FB"]
 14 [-]: GETUPVAL  R10 U1       ; R10 := U1
 15 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 16 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 17 [-]: EQ        0 R3 R8      ; if R3 ~= R8 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R1 R7        ; R1 := R7
 20 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1408
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
  5 [-]: LOADK     R2 K3        ; R2 := "Defection: Pillar loop started (client)"
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: LOADK     R2 K4        ; R2 := 0.25
  9 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 10 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x9F1DC568"]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x6DA72501"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K8        ; R7 := 0x221C9700
 19 [-]: LOADK     R8 K9        ; R8 := 0
 20 [-]: LOADK     R9 K10       ; R9 := 1.5
 21 [-]: LOADK     R10 K9       ; R10 := 0
 22 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 23 [-]: ADD       R7 R6 R7     ; R7 := R6 + R7
 24 [-]: GETGLOBAL R8 K11       ; R8 := gRegion
 25 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xA559F558"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 276
 28 [-]: JMP       276          ; PC := 276
 29 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 30 [-]: MOVE      R9 R3        ; R9 := R3
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 0         ; if not R8 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 35 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
 36 [-]: LOADK     R9 K9        ; R9 := 0
 37 [-]: CALL      R8 2 1       ; R8(R9)
 38 [-]: JMP       29           ; PC := 29
 39 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R8 K11       ; R8 := gRegion
 45 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xA559F558"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 0         ; if not R8 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 51 [-]: MOVE      R9 R4        ; R9 := R4
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 0         ; if not R8 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x9F1DC568"]
 56 [-]: GETUPVAL  R10 U0       ; R10 := U0
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: MOVE      R4 R8        ; R4 := R8
 59 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 60 [-]: MOVE      R9 R5        ; R9 := R5
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 0         ; if not R8 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETUPVAL  R8 U1        ; R8 := U1
 65 [-]: MOVE      R9 R0        ; R9 := R0
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: MOVE      R5 R8        ; R5 := R8
 68 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 69 [-]: MOVE      R9 R6        ; R9 := R6
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 0         ; if not R8 then PC := 92
 72 [-]: JMP       92           ; PC := 92
 73 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0x6DA72501"]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: MOVE      R6 R8        ; R6 := R8
 76 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 77 [-]: MOVE      R9 R7        ; R9 := R7
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 0         ; if not R8 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 82 [-]: MOVE      R9 R6        ; R9 := R6
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 1         ; if R8 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETGLOBAL R8 K8        ; R8 := 0x221C9700
 87 [-]: LOADK     R9 K9        ; R9 := 0
 88 [-]: LOADK     R10 K10      ; R10 := 1.5
 89 [-]: LOADK     R11 K9       ; R11 := 0
 90 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 91 [-]: ADD       R7 R6 R8     ; R7 := R6 + R8
 92 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 93 [-]: MOVE      R9 R5        ; R9 := R5
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: TEST      R8 1         ; if R8 then PC := 272
 96 [-]: JMP       272          ; PC := 272
 97 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 98 [-]: MOVE      R9 R6        ; R9 := R6
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 1         ; if R8 then PC := 272
101 [-]: JMP       272          ; PC := 272
102 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
103 [-]: MOVE      R9 R4        ; R9 := R4
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: TEST      R8 1         ; if R8 then PC := 272
106 [-]: JMP       272          ; PC := 272
107 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3["0xED0EE7FB"]
108 [-]: GETUPVAL  R10 U2       ; R10 := U2
109 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
110 [-]: GETUPVAL  R11 U3       ; R11 := U3
111 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
112 [-]: MOVE      R1 R8        ; R1 := R8
113 [-]: GETGLOBAL R8 K11       ; R8 := gRegion
114 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x9139A00"]
115 [-]: GETUPVAL  R10 U4       ; R10 := U4
116 [-]: MOVE      R11 R6       ; R11 := R6
117 [-]: LOADK     R12 K9       ; R12 := 0
118 [-]: GETUPVAL  R13 U5       ; R13 := U5
119 [-]: ADD       R13 R13 K16  ; R13 := R13 + 20
120 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
121 [-]: GETGLOBAL R9 K17       ; R9 := 0x63B09107
122 [-]: MOVE      R10 R8       ; R10 := R8
123 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
124 [-]: JMP       199          ; PC := 199
125 [-]: MOVE      R14 R0       ; R14 := R0
126 [-]: SELF      R15 R13 K18  ; R16 := R13; R15 := R13["0xAC8F6523"]
127 [-]: MOVE      R17 R6       ; R17 := R6
128 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
129 [-]: GETUPVAL  R16 U5       ; R16 := U5
130 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 171
131 [-]: JMP       171          ; PC := 171
132 [-]: SELF      R15 R13 K19  ; R16 := R13; R15 := R13["0x2F79FBD3"]
133 [-]: CALL      R15 2 2      ; R15 := R15(R16)
134 [-]: SELF      R16 R13 K20  ; R17 := R13; R16 := R13["0x385BD2FE"]
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: LT        0 K9 R1      ; if 0 >= R1 then PC := 170
137 [-]: JMP       170          ; PC := 170
138 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 170
139 [-]: JMP       170          ; PC := 170
140 [-]: SELF      R17 R13 K21  ; R18 := R13; R17 := R13["0xF94A17B9"]
141 [-]: GETGLOBAL R19 K22      ; R19 := pillarBeamType
142 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
143 [-]: TEST      R17 1        ; if R17 then PC := 159
144 [-]: JMP       159          ; PC := 159
145 [-]: SELF      R17 R13 K23  ; R18 := R13; R17 := R13["0xAB436EF2"]
146 [-]: GETGLOBAL R19 K22      ; R19 := pillarBeamType
147 [-]: GETGLOBAL R20 K24      ; R20 := EMPTY_SYMBOL
148 [-]: GETUPVAL  R21 U6       ; R21 := U6
149 [-]: GETUPVAL  R22 U7       ; R22 := U7
150 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
151 [-]: GETGLOBAL R18 K13      ; R18 := 0x400E7765
152 [-]: MOVE      R19 R17      ; R19 := R17
153 [-]: CALL      R18 2 2      ; R18 := R18(R19)
154 [-]: TEST      R18 1        ; if R18 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: SELF      R18 R17 K25  ; R19 := R17; R18 := R17["0x4E2CBDCF"]
157 [-]: MOVE      R20 R7       ; R20 := R7
158 [-]: CALL      R18 3 1      ; R18(R19,R20)
159 [-]: SELF      R18 R13 K21  ; R19 := R13; R18 := R13["0xF94A17B9"]
160 [-]: GETGLOBAL R20 K26      ; R20 := healingProj
161 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
162 [-]: TEST      R18 1        ; if R18 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: SELF      R18 R13 K23  ; R19 := R13; R18 := R13["0xAB436EF2"]
165 [-]: GETGLOBAL R20 K26      ; R20 := healingProj
166 [-]: GETGLOBAL R21 K24      ; R21 := EMPTY_SYMBOL
167 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
168 [-]: MOVE      R14 R1       ; R14 := R1
169 [-]: JMP       171          ; PC := 171
170 [-]: MOVE      R14 R0       ; R14 := R0
171 [-]: TEST      R14 1        ; if R14 then PC := 199
172 [-]: JMP       199          ; PC := 199
173 [-]: SELF      R18 R13 K27  ; R19 := R13; R18 := R13["0x15D4DAEE"]
174 [-]: GETGLOBAL R20 K22      ; R20 := pillarBeamType
175 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
176 [-]: GETGLOBAL R19 K17      ; R19 := 0x63B09107
177 [-]: MOVE      R20 R18      ; R20 := R18
178 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
179 [-]: JMP       186          ; PC := 186
180 [-]: SELF      R24 R23 K28  ; R25 := R23; R24 := R23["0x6FB15CA5"]
181 [-]: CALL      R24 2 2      ; R24 := R24(R25)
182 [-]: EQ        0 R24 R7     ; if R24 ~= R7 then PC := 186
183 [-]: JMP       186          ; PC := 186
184 [-]: SELF      R24 R23 K29  ; R25 := R23; R24 := R23["0xD4C2743F"]
185 [-]: CALL      R24 2 1      ; R24(R25)
186 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 180; R21 := R22 end
187 [-]: JMP       180          ; PC := 180
188 [-]: SELF      R24 R13 K27  ; R25 := R13; R24 := R13["0x15D4DAEE"]
189 [-]: GETGLOBAL R26 K26      ; R26 := healingProj
190 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
191 [-]: GETGLOBAL R25 K17      ; R25 := 0x63B09107
192 [-]: MOVE      R26 R24      ; R26 := R24
193 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
194 [-]: JMP       197          ; PC := 197
195 [-]: SELF      R30 R29 K29  ; R31 := R29; R30 := R29["0xD4C2743F"]
196 [-]: CALL      R30 2 1      ; R30(R31)
197 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 195; R27 := R28 end
198 [-]: JMP       195          ; PC := 195
199 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 125; R11 := R12 end
200 [-]: JMP       125          ; PC := 125
201 [-]: DIV       R30 R1 K30   ; R30 := R1 / 100
202 [-]: GETGLOBAL R31 K31      ; R31 := 0x93034B55
203 [-]: LOADK     R32 K9       ; R32 := 0
204 [-]: LOADK     R33 K32      ; R33 := 2
205 [-]: MOVE      R34 R30      ; R34 := R30
206 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
207 [-]: SELF      R32 R4 K33   ; R33 := R4; R32 := R4["0xD124E361"]
208 [-]: GETGLOBAL R34 K34      ; R34 := Lotus_Game
209 [-]: GETTABLE  R34 R34 K35  ; R34 := R34["EMISSIVE_MAP_ATTEN"]
210 [-]: MOVE      R35 R31      ; R35 := R31
211 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
212 [-]: SELF      R32 R4 K27   ; R33 := R4; R32 := R4["0x15D4DAEE"]
213 [-]: GETGLOBAL R34 K26      ; R34 := healingProj
214 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
215 [-]: EQ        0 R1 K9      ; if R1 ~= 0 then PC := 231
216 [-]: JMP       231          ; PC := 231
217 [-]: GETGLOBAL R33 K13      ; R33 := 0x400E7765
218 [-]: MOVE      R34 R32      ; R34 := R32
219 [-]: CALL      R33 2 2      ; R33 := R33(R34)
220 [-]: TEST      R33 1        ; if R33 then PC := 231
221 [-]: JMP       231          ; PC := 231
222 [-]: GETGLOBAL R33 K17      ; R33 := 0x63B09107
223 [-]: MOVE      R34 R32      ; R34 := R32
224 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
225 [-]: JMP       228          ; PC := 228
226 [-]: SELF      R38 R37 K29  ; R39 := R37; R38 := R37["0xD4C2743F"]
227 [-]: CALL      R38 2 1      ; R38(R39)
228 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 226; R35 := R36 end
229 [-]: JMP       226          ; PC := 226
230 [-]: JMP       242          ; PC := 242
231 [-]: LT        0 K9 R1      ; if 0 >= R1 then PC := 242
232 [-]: JMP       242          ; PC := 242
233 [-]: GETGLOBAL R38 K13      ; R38 := 0x400E7765
234 [-]: MOVE      R39 R32      ; R39 := R32
235 [-]: CALL      R38 2 2      ; R38 := R38(R39)
236 [-]: TEST      R38 0        ; if not R38 then PC := 242
237 [-]: JMP       242          ; PC := 242
238 [-]: SELF      R38 R4 K23   ; R39 := R4; R38 := R4["0xAB436EF2"]
239 [-]: GETGLOBAL R40 K26      ; R40 := healingProj
240 [-]: GETGLOBAL R41 K24      ; R41 := EMPTY_SYMBOL
241 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
242 [-]: SELF      R38 R4 K27   ; R39 := R4; R38 := R4["0x15D4DAEE"]
243 [-]: GETGLOBAL R40 K36      ; R40 := pillarEmptyLoop
244 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
245 [-]: EQ        0 R1 K9      ; if R1 ~= 0 then PC := 257
246 [-]: JMP       257          ; PC := 257
247 [-]: GETGLOBAL R39 K13      ; R39 := 0x400E7765
248 [-]: MOVE      R40 R38      ; R40 := R38
249 [-]: CALL      R39 2 2      ; R39 := R39(R40)
250 [-]: TEST      R39 0        ; if not R39 then PC := 257
251 [-]: JMP       257          ; PC := 257
252 [-]: SELF      R39 R4 K23   ; R40 := R4; R39 := R4["0xAB436EF2"]
253 [-]: GETGLOBAL R41 K36      ; R41 := pillarEmptyLoop
254 [-]: GETGLOBAL R42 K24      ; R42 := EMPTY_SYMBOL
255 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
256 [-]: JMP       272          ; PC := 272
257 [-]: LT        0 K9 R1      ; if 0 >= R1 then PC := 272
258 [-]: JMP       272          ; PC := 272
259 [-]: GETGLOBAL R39 K13      ; R39 := 0x400E7765
260 [-]: MOVE      R40 R38      ; R40 := R38
261 [-]: CALL      R39 2 2      ; R39 := R39(R40)
262 [-]: TEST      R39 1        ; if R39 then PC := 272
263 [-]: JMP       272          ; PC := 272
264 [-]: GETGLOBAL R39 K17      ; R39 := 0x63B09107
265 [-]: MOVE      R40 R38      ; R40 := R38
266 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
267 [-]: JMP       270          ; PC := 270
268 [-]: SELF      R44 R43 K29  ; R45 := R43; R44 := R43["0xD4C2743F"]
269 [-]: CALL      R44 2 1      ; R44(R45)
270 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 268; R41 := R42 end
271 [-]: JMP       268          ; PC := 268
272 [-]: GETGLOBAL R44 K0       ; R44 := 0x201191EA
273 [-]: MOVE      R45 R2       ; R45 := R2
274 [-]: CALL      R44 2 1      ; R44(R45)
275 [-]: JMP       24           ; PC := 24
276 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1518
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  87

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 11 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 16 [-]: LOADK     R2 K5        ; R2 := 0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       10           ; PC := 10
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 20 [-]: LOADK     R2 K6        ; R2 := 1
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K7        ; R1 := 0x93B1256B
 23 [-]: LOADK     R2 K8        ; R2 := "Defection: Pillar loop started"
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 26 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x6DA72501"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K10       ; R3 := 0x221C9700
 29 [-]: LOADK     R4 K5        ; R4 := 0
 30 [-]: LOADK     R5 K11       ; R5 := 1.5
 31 [-]: LOADK     R6 K5        ; R6 := 0
 32 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 33 [-]: ADD       R3 R2 R3     ; R3 := R2 + R3
 34 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x72E5DB62"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x828F05DE"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: LOADK     R5 K14       ; R5 := 0.25
 39 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 40 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x532B20F3"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETGLOBAL R7 K16       ; R7 := gFlashMgr
 43 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x88E3282B"]
 44 [-]: LOADK     R9 K18       ; R9 := "Server.NumVirtualTestClients"
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 47 [-]: GETUPVAL  R7 U1        ; R7 := U1
 48 [-]: DIV       R8 K6 R5     ; R8 := 1 / R5
 49 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 50 [-]: GETUPVAL  R8 U2        ; R8 := U2
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETUPVAL  R9 U3        ; R9 := U3
 54 [-]: CALL      R9 1 2       ; R9 := R9()
 55 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0x9F1DC568"]
 56 [-]: GETUPVAL  R12 U4       ; R12 := U4
 57 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 58 [-]: GETUPVAL  R11 U5       ; R11 := U5
 59 [-]: MOVE      R12 R4       ; R12 := R4
 60 [-]: MOVE      R13 R9       ; R13 := R9
 61 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 62 [-]: GETUPVAL  R12 U6       ; R12 := U6
 63 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0xF81722A2"]
 64 [-]: EQ        1 R6 K6      ; if R6 == 1 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: MOVE      R13 R0       ; R13 := R0
 67 [-]: MOVE      R13 R1       ; R13 := R1
 68 [-]: GETUPVAL  R14 U7       ; R14 := U7
 69 [-]: GETUPVAL  R15 U8       ; R15 := U8
 70 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 71 [-]: GETGLOBAL R13 K21      ; R13 := 0xEC274B1A
 72 [-]: GETUPVAL  R14 U9       ; R14 := U9
 73 [-]: MOVE      R15 R8       ; R15 := R8
 74 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1["0xED0EE7FB"]
 77 [-]: GETUPVAL  R16 U10      ; R16 := U10
 78 [-]: GETTABLE  R16 R16 R8   ; R16 := R16[R8]
 79 [-]: MOVE      R17 R12      ; R17 := R12
 80 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 81 [-]: LOADK     R15 K5       ; R15 := 0
 82 [-]: LOADK     R16 K23      ; R16 := 60
 83 [-]: LOADNIL   R17 R17      ; R17 := nil
 84 [-]: EQ        0 R8 K6      ; if R8 ~= 1 then PC := 99
 85 [-]: JMP       99           ; PC := 99
 86 [-]: SELF      R18 R0 K24   ; R19 := R0; R18 := R0["0x15D4DAEE"]
 87 [-]: GETUPVAL  R20 U11      ; R20 := U11
 88 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 89 [-]: MOVE      R17 R18      ; R17 := R18
 90 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
 91 [-]: MOVE      R19 R17      ; R19 := R17
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: TEST      R18 1        ; if R18 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETTABLE  R18 R17 K6   ; R18 := R17[1]
 96 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18["0x8D5886B7"]
 97 [-]: LOADK     R20 K26      ; R20 := "Enable"
 98 [-]: CALL      R18 3 1      ; R18(R19,R20)
 99 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
100 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18["0x532B20F3"]
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: GETGLOBAL R19 K16      ; R19 := gFlashMgr
103 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19["0x88E3282B"]
104 [-]: LOADK     R21 K18      ; R21 := "Server.NumVirtualTestClients"
105 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
106 [-]: ADD       R6 R18 R19   ; R6 := R18 + R19
107 [-]: GETUPVAL  R18 U6       ; R18 := U6
108 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["0xF81722A2"]
109 [-]: EQ        1 R6 K6      ; if R6 == 1 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: MOVE      R19 R0       ; R19 := R0
112 [-]: MOVE      R19 R1       ; R19 := R1
113 [-]: GETUPVAL  R20 U12      ; R20 := U12
114 [-]: GETUPVAL  R21 U13      ; R21 := U13
115 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
116 [-]: LT        0 R14 K27    ; if R14 >= 100 then PC := 186
117 [-]: JMP       186          ; PC := 186
118 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
119 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19["0x848C9FE0"]
120 [-]: CALL      R19 2 2      ; R19 := R19(R20)
121 [-]: GETGLOBAL R20 K29      ; R20 := 0x63B09107
122 [-]: MOVE      R21 R19      ; R21 := R19
123 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
124 [-]: JMP       184          ; PC := 184
125 [-]: SELF      R25 R24 K30  ; R26 := R24; R25 := R24["0xE266821F"]
126 [-]: GETGLOBAL R27 K31      ; R27 := cellItemType
127 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
128 [-]: TEST      R25 0        ; if not R25 then PC := 184
129 [-]: JMP       184          ; PC := 184
130 [-]: SELF      R25 R24 K32  ; R26 := R24; R25 := R24["0xAC8F6523"]
131 [-]: MOVE      R27 R2       ; R27 := R2
132 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
133 [-]: GETUPVAL  R26 U14      ; R26 := U14
134 [-]: LT        0 R25 R26    ; if R25 >= R26 then PC := 184
135 [-]: JMP       184          ; PC := 184
136 [-]: MOVE      R25 R18      ; R25 := R18
137 [-]: SELF      R26 R24 K30  ; R27 := R24; R26 := R24["0xE266821F"]
138 [-]: GETGLOBAL R28 K33      ; R28 := cellItemLargeType
139 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
140 [-]: TEST      R26 0        ; if not R26 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: LOADK     R25 K27      ; R25 := 100
143 [-]: GETGLOBAL R26 K34      ; R26 := math
144 [-]: GETTABLE  R26 R26 K35  ; R26 := R26["0x65F9712A"]
145 [-]: ADD       R27 R14 R25  ; R27 := R14 + R25
146 [-]: LOADK     R28 K27      ; R28 := 100
147 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
148 [-]: MOVE      R14 R26      ; R14 := R26
149 [-]: SELF      R26 R24 K36  ; R27 := R24; R26 := R24["0xD8EFDD32"]
150 [-]: GETGLOBAL R28 K31      ; R28 := cellItemType
151 [-]: CALL      R26 3 1      ; R26(R27,R28)
152 [-]: EQ        0 R14 K27    ; if R14 ~= 100 then PC := 163
153 [-]: JMP       163          ; PC := 163
154 [-]: SELF      R26 R24 K37  ; R27 := R24; R26 := R24["0x25992394"]
155 [-]: GETGLOBAL R28 K38      ; R28 := cellDeliverySoundFull
156 [-]: MOVE      R29 R0       ; R29 := R0
157 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
158 [-]: SELF      R26 R24 K37  ; R27 := R24; R26 := R24["0x25992394"]
159 [-]: GETGLOBAL R28 K39      ; R28 := cellDeliverySoundMech
160 [-]: MOVE      R29 R0       ; R29 := R0
161 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
162 [-]: JMP       171          ; PC := 171
163 [-]: SELF      R26 R24 K37  ; R27 := R24; R26 := R24["0x25992394"]
164 [-]: GETGLOBAL R28 K40      ; R28 := cellDeliverySound
165 [-]: MOVE      R29 R0       ; R29 := R0
166 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
167 [-]: SELF      R26 R24 K37  ; R27 := R24; R26 := R24["0x25992394"]
168 [-]: GETGLOBAL R28 K39      ; R28 := cellDeliverySoundMech
169 [-]: MOVE      R29 R0       ; R29 := R0
170 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
171 [-]: SELF      R26 R1 K41   ; R27 := R1; R26 := R1["0xD015CBDC"]
172 [-]: GETUPVAL  R28 U10      ; R28 := U10
173 [-]: GETTABLE  R28 R28 R8   ; R28 := R28[R8]
174 [-]: MOVE      R29 R14      ; R29 := R14
175 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
176 [-]: GETGLOBAL R26 K7       ; R26 := 0x93B1256B
177 [-]: LOADK     R27 K42      ; R27 := "Defection: Power cell delivered to pillar "
178 [-]: MOVE      R28 R8       ; R28 := R8
179 [-]: LOADK     R29 K43      ; R29 := ", power now at "
180 [-]: MOVE      R30 R14      ; R30 := R14
181 [-]: LOADK     R31 K44      ; R31 := "%"
182 [-]: CONCAT    R27 R27 R31  ; R27 := R27 .. R28 .. R29 .. R30 .. R31
183 [-]: CALL      R26 2 1      ; R26(R27)
184 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 125; R22 := R23 end
185 [-]: JMP       125          ; PC := 125
186 [-]: SELF      R26 R10 K24  ; R27 := R10; R26 := R10["0x15D4DAEE"]
187 [-]: GETGLOBAL R28 K45      ; R28 := healingProj
188 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
189 [-]: EQ        0 R14 K5     ; if R14 ~= 0 then PC := 211
190 [-]: JMP       211          ; PC := 211
191 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
192 [-]: MOVE      R28 R26      ; R28 := R26
193 [-]: CALL      R27 2 2      ; R27 := R27(R28)
194 [-]: TEST      R27 1        ; if R27 then PC := 211
195 [-]: JMP       211          ; PC := 211
196 [-]: GETGLOBAL R27 K29      ; R27 := 0x63B09107
197 [-]: MOVE      R28 R26      ; R28 := R26
198 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
199 [-]: JMP       202          ; PC := 202
200 [-]: SELF      R32 R31 K46  ; R33 := R31; R32 := R31["0xD4C2743F"]
201 [-]: CALL      R32 2 1      ; R32(R33)
202 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 200; R29 := R30 end
203 [-]: JMP       200          ; PC := 200
204 [-]: GETGLOBAL R32 K7       ; R32 := 0x93B1256B
205 [-]: LOADK     R33 K47      ; R33 := "Defection: Pillar "
206 [-]: MOVE      R34 R8       ; R34 := R8
207 [-]: LOADK     R35 K48      ; R35 := " empty"
208 [-]: CONCAT    R33 R33 R35  ; R33 := R33 .. R34 .. R35
209 [-]: CALL      R32 2 1      ; R32(R33)
210 [-]: JMP       222          ; PC := 222
211 [-]: LT        0 K5 R14     ; if 0 >= R14 then PC := 222
212 [-]: JMP       222          ; PC := 222
213 [-]: GETGLOBAL R32 K2       ; R32 := 0x400E7765
214 [-]: MOVE      R33 R26      ; R33 := R26
215 [-]: CALL      R32 2 2      ; R32 := R32(R33)
216 [-]: TEST      R32 0        ; if not R32 then PC := 222
217 [-]: JMP       222          ; PC := 222
218 [-]: SELF      R32 R10 K49  ; R33 := R10; R32 := R10["0xAB436EF2"]
219 [-]: GETGLOBAL R34 K45      ; R34 := healingProj
220 [-]: GETGLOBAL R35 K50      ; R35 := EMPTY_SYMBOL
221 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
222 [-]: SELF      R32 R10 K24  ; R33 := R10; R32 := R10["0x15D4DAEE"]
223 [-]: GETGLOBAL R34 K51      ; R34 := pillarEmptyLoop
224 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
225 [-]: EQ        0 R14 K5     ; if R14 ~= 0 then PC := 237
226 [-]: JMP       237          ; PC := 237
227 [-]: GETGLOBAL R33 K2       ; R33 := 0x400E7765
228 [-]: MOVE      R34 R32      ; R34 := R32
229 [-]: CALL      R33 2 2      ; R33 := R33(R34)
230 [-]: TEST      R33 0        ; if not R33 then PC := 237
231 [-]: JMP       237          ; PC := 237
232 [-]: SELF      R33 R10 K49  ; R34 := R10; R33 := R10["0xAB436EF2"]
233 [-]: GETGLOBAL R35 K51      ; R35 := pillarEmptyLoop
234 [-]: GETGLOBAL R36 K50      ; R36 := EMPTY_SYMBOL
235 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
236 [-]: JMP       252          ; PC := 252
237 [-]: LT        0 K5 R14     ; if 0 >= R14 then PC := 252
238 [-]: JMP       252          ; PC := 252
239 [-]: GETGLOBAL R33 K2       ; R33 := 0x400E7765
240 [-]: MOVE      R34 R32      ; R34 := R32
241 [-]: CALL      R33 2 2      ; R33 := R33(R34)
242 [-]: TEST      R33 1        ; if R33 then PC := 252
243 [-]: JMP       252          ; PC := 252
244 [-]: GETGLOBAL R33 K29      ; R33 := 0x63B09107
245 [-]: MOVE      R34 R32      ; R34 := R32
246 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
247 [-]: JMP       250          ; PC := 250
248 [-]: SELF      R38 R37 K46  ; R39 := R37; R38 := R37["0xD4C2743F"]
249 [-]: CALL      R38 2 1      ; R38(R39)
250 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 248; R35 := R36 end
251 [-]: JMP       248          ; PC := 248
252 [-]: MOVE      R38 R0       ; R38 := R0
253 [-]: LOADK     R39 K5       ; R39 := 0
254 [-]: LOADK     R40 K6       ; R40 := 1
255 [-]: GETGLOBAL R41 K52      ; R41 := _T
256 [-]: GETTABLE  R41 R41 K53  ; R41 := R41["ColonistSquads"]
257 [-]: LEN       R41 R41      ; R41 := # R41
258 [-]: LOADK     R42 K6       ; R42 := 1
259 [-]: FORPREP   R40 430      ; R40 -= R42; PC := 430
260 [-]: GETGLOBAL R44 K2       ; R44 := 0x400E7765
261 [-]: GETGLOBAL R45 K52      ; R45 := _T
262 [-]: GETTABLE  R45 R45 K53  ; R45 := R45["ColonistSquads"]
263 [-]: GETTABLE  R45 R45 R43  ; R45 := R45[R43]
264 [-]: CALL      R44 2 2      ; R44 := R44(R45)
265 [-]: TEST      R44 1        ; if R44 then PC := 430
266 [-]: JMP       430          ; PC := 430
267 [-]: GETGLOBAL R44 K52      ; R44 := _T
268 [-]: GETTABLE  R44 R44 K53  ; R44 := R44["ColonistSquads"]
269 [-]: GETTABLE  R44 R44 R43  ; R44 := R44[R43]
270 [-]: GETTABLE  R44 R44 K54  ; R44 := R44["sqAgents"]
271 [-]: GETGLOBAL R45 K29      ; R45 := 0x63B09107
272 [-]: MOVE      R46 R44      ; R46 := R44
273 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
274 [-]: JMP       428          ; PC := 428
275 [-]: GETGLOBAL R50 K2       ; R50 := 0x400E7765
276 [-]: MOVE      R51 R49      ; R51 := R49
277 [-]: CALL      R50 2 2      ; R50 := R50(R51)
278 [-]: TEST      R50 1        ; if R50 then PC := 428
279 [-]: JMP       428          ; PC := 428
280 [-]: SELF      R50 R49 K55  ; R51 := R49; R50 := R49["0x80B14403"]
281 [-]: CALL      R50 2 2      ; R50 := R50(R51)
282 [-]: MOVE      R51 R0       ; R51 := R0
283 [-]: SELF      R52 R50 K32  ; R53 := R50; R52 := R50["0xAC8F6523"]
284 [-]: MOVE      R54 R2       ; R54 := R2
285 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
286 [-]: GETUPVAL  R53 U15      ; R53 := U15
287 [-]: LE        0 R52 R53    ; if R52 > R53 then PC := 390
288 [-]: JMP       390          ; PC := 390
289 [-]: GETUPVAL  R53 U16      ; R53 := U16
290 [-]: LE        0 R52 R53    ; if R52 > R53 then PC := 365
291 [-]: JMP       365          ; PC := 365
292 [-]: LT        0 K5 R14     ; if 0 >= R14 then PC := 365
293 [-]: JMP       365          ; PC := 365
294 [-]: SELF      R53 R50 K56  ; R54 := R50; R53 := R50["0x2D1EF09A"]
295 [-]: CALL      R53 2 2      ; R53 := R53(R54)
296 [-]: TEST      R53 1        ; if R53 then PC := 365
297 [-]: JMP       365          ; PC := 365
298 [-]: SELF      R53 R50 K57  ; R54 := R50; R53 := R50["0x2F79FBD3"]
299 [-]: CALL      R53 2 2      ; R53 := R53(R54)
300 [-]: SELF      R54 R50 K58  ; R55 := R50; R54 := R50["0x385BD2FE"]
301 [-]: CALL      R54 2 2      ; R54 := R54(R55)
302 [-]: LT        0 R53 R54    ; if R53 >= R54 then PC := 358
303 [-]: JMP       358          ; PC := 358
304 [-]: LT        0 K5 R53     ; if 0 >= R53 then PC := 358
305 [-]: JMP       358          ; PC := 358
306 [-]: SELF      R55 R50 K59  ; R56 := R50; R55 := R50["0x5A115A02"]
307 [-]: CALL      R55 2 2      ; R55 := R55(R56)
308 [-]: TEST      R55 1        ; if R55 then PC := 358
309 [-]: JMP       358          ; PC := 358
310 [-]: GETGLOBAL R55 K34      ; R55 := math
311 [-]: GETTABLE  R55 R55 K35  ; R55 := R55["0x65F9712A"]
312 [-]: MOVE      R56 R54      ; R56 := R54
313 [-]: MUL       R57 R54 R7   ; R57 := R54 * R7
314 [-]: ADD       R57 R53 R57  ; R57 := R53 + R57
315 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
316 [-]: SELF      R56 R50 K60  ; R57 := R50; R56 := R50["0x76C229EF"]
317 [-]: MOVE      R58 R55      ; R58 := R55
318 [-]: MOVE      R59 R0       ; R59 := R0
319 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
320 [-]: EQ        0 R55 R54    ; if R55 ~= R54 then PC := 327
321 [-]: JMP       327          ; PC := 327
322 [-]: GETUPVAL  R56 U17      ; R56 := U17
323 [-]: MOVE      R57 R50      ; R57 := R50
324 [-]: GETUPVAL  R58 U18      ; R58 := U18
325 [-]: GETTABLE  R58 R58 K61  ; R58 := R58["Healed"]
326 [-]: CALL      R56 3 1      ; R56(R57,R58)
327 [-]: SELF      R56 R50 K62  ; R57 := R50; R56 := R50["0xF94A17B9"]
328 [-]: GETGLOBAL R58 K63      ; R58 := pillarBeamType
329 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
330 [-]: TEST      R56 1        ; if R56 then PC := 346
331 [-]: JMP       346          ; PC := 346
332 [-]: SELF      R56 R50 K49  ; R57 := R50; R56 := R50["0xAB436EF2"]
333 [-]: GETGLOBAL R58 K63      ; R58 := pillarBeamType
334 [-]: GETGLOBAL R59 K50      ; R59 := EMPTY_SYMBOL
335 [-]: GETUPVAL  R60 U19      ; R60 := U19
336 [-]: GETUPVAL  R61 U20      ; R61 := U20
337 [-]: CALL      R56 6 2      ; R56 := R56(R57,R58,R59,R60,R61)
338 [-]: GETGLOBAL R57 K2       ; R57 := 0x400E7765
339 [-]: MOVE      R58 R56      ; R58 := R56
340 [-]: CALL      R57 2 2      ; R57 := R57(R58)
341 [-]: TEST      R57 1        ; if R57 then PC := 346
342 [-]: JMP       346          ; PC := 346
343 [-]: SELF      R57 R56 K64  ; R58 := R56; R57 := R56["0x4E2CBDCF"]
344 [-]: MOVE      R59 R3       ; R59 := R3
345 [-]: CALL      R57 3 1      ; R57(R58,R59)
346 [-]: MOVE      R51 R1       ; R51 := R1
347 [-]: ADD       R39 R39 K6   ; R39 := R39 + 1
348 [-]: SELF      R57 R50 K62  ; R58 := R50; R57 := R50["0xF94A17B9"]
349 [-]: GETGLOBAL R59 K45      ; R59 := healingProj
350 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
351 [-]: TEST      R57 1        ; if R57 then PC := 365
352 [-]: JMP       365          ; PC := 365
353 [-]: SELF      R57 R50 K49  ; R58 := R50; R57 := R50["0xAB436EF2"]
354 [-]: GETGLOBAL R59 K45      ; R59 := healingProj
355 [-]: GETGLOBAL R60 K50      ; R60 := EMPTY_SYMBOL
356 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
357 [-]: JMP       365          ; PC := 365
358 [-]: EQ        0 R53 R54    ; if R53 ~= R54 then PC := 365
359 [-]: JMP       365          ; PC := 365
360 [-]: SELF      R57 R50 K59  ; R58 := R50; R57 := R50["0x5A115A02"]
361 [-]: CALL      R57 2 2      ; R57 := R57(R58)
362 [-]: TEST      R57 1        ; if R57 then PC := 365
363 [-]: JMP       365          ; PC := 365
364 [-]: MOVE      R51 R0       ; R51 := R0
365 [-]: GETGLOBAL R57 K52      ; R57 := _T
366 [-]: GETTABLE  R57 R57 K53  ; R57 := R57["ColonistSquads"]
367 [-]: GETTABLE  R57 R57 R43  ; R57 := R57[R43]
368 [-]: GETTABLE  R57 R57 K65  ; R57 := R57["sqDestinations"]
369 [-]: GETTABLE  R57 R57 R48  ; R57 := R57[R48]
370 [-]: EQ        1 R57 R11    ; if R57 == R11 then PC := 390
371 [-]: JMP       390          ; PC := 390
372 [-]: SELF      R58 R50 K66  ; R59 := R50; R58 := R50["0xA3F6069B"]
373 [-]: CALL      R58 2 2      ; R58 := R58(R59)
374 [-]: SELF      R59 R58 K67  ; R60 := R58; R59 := R58["0xA56CD0BB"]
375 [-]: CALL      R59 2 2      ; R59 := R59(R60)
376 [-]: TEST      R59 1        ; if R59 then PC := 390
377 [-]: JMP       390          ; PC := 390
378 [-]: SELF      R59 R50 K24  ; R60 := R50; R59 := R50["0x15D4DAEE"]
379 [-]: GETUPVAL  R61 U21      ; R61 := U21
380 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
381 [-]: GETGLOBAL R60 K29      ; R60 := 0x63B09107
382 [-]: MOVE      R61 R59      ; R61 := R59
383 [-]: CALL      R60 2 4      ; R60,R61,R62 := R60(R61)
384 [-]: JMP       387          ; PC := 387
385 [-]: SELF      R65 R64 K68  ; R66 := R64; R65 := R64["0xC5E91BA6"]
386 [-]: CALL      R65 2 1      ; R65(R66)
387 [-]: TFORLOOP  R60 2        ; R63,R64 :=  R60(R61,R62); if R63 ~= nil then begin PC = 385; R62 := R63 end
388 [-]: JMP       385          ; PC := 385
389 [-]: MOVE      R38 R1       ; R38 := R1
390 [-]: TEST      R51 1        ; if R51 then PC := 428
391 [-]: JMP       428          ; PC := 428
392 [-]: GETGLOBAL R65 K2       ; R65 := 0x400E7765
393 [-]: MOVE      R66 R50      ; R66 := R50
394 [-]: CALL      R65 2 2      ; R65 := R65(R66)
395 [-]: TEST      R65 1        ; if R65 then PC := 428
396 [-]: JMP       428          ; PC := 428
397 [-]: GETUPVAL  R65 U22      ; R65 := U22
398 [-]: MOVE      R66 R50      ; R66 := R50
399 [-]: CALL      R65 2 2      ; R65 := R65(R66)
400 [-]: EQ        0 R65 R4     ; if R65 ~= R4 then PC := 428
401 [-]: JMP       428          ; PC := 428
402 [-]: SELF      R65 R50 K24  ; R66 := R50; R65 := R50["0x15D4DAEE"]
403 [-]: GETGLOBAL R67 K63      ; R67 := pillarBeamType
404 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
405 [-]: GETGLOBAL R66 K29      ; R66 := 0x63B09107
406 [-]: MOVE      R67 R65      ; R67 := R65
407 [-]: CALL      R66 2 4      ; R66,R67,R68 := R66(R67)
408 [-]: JMP       415          ; PC := 415
409 [-]: SELF      R71 R70 K69  ; R72 := R70; R71 := R70["0x6FB15CA5"]
410 [-]: CALL      R71 2 2      ; R71 := R71(R72)
411 [-]: EQ        0 R71 R3     ; if R71 ~= R3 then PC := 415
412 [-]: JMP       415          ; PC := 415
413 [-]: SELF      R71 R70 K46  ; R72 := R70; R71 := R70["0xD4C2743F"]
414 [-]: CALL      R71 2 1      ; R71(R72)
415 [-]: TFORLOOP  R66 2        ; R69,R70 :=  R66(R67,R68); if R69 ~= nil then begin PC = 409; R68 := R69 end
416 [-]: JMP       409          ; PC := 409
417 [-]: SELF      R71 R50 K24  ; R72 := R50; R71 := R50["0x15D4DAEE"]
418 [-]: GETGLOBAL R73 K45      ; R73 := healingProj
419 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
420 [-]: GETGLOBAL R72 K29      ; R72 := 0x63B09107
421 [-]: MOVE      R73 R71      ; R73 := R71
422 [-]: CALL      R72 2 4      ; R72,R73,R74 := R72(R73)
423 [-]: JMP       426          ; PC := 426
424 [-]: SELF      R77 R76 K46  ; R78 := R76; R77 := R76["0xD4C2743F"]
425 [-]: CALL      R77 2 1      ; R77(R78)
426 [-]: TFORLOOP  R72 2        ; R75,R76 :=  R72(R73,R74); if R75 ~= nil then begin PC = 424; R74 := R75 end
427 [-]: JMP       424          ; PC := 424
428 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 275; R47 := R48 end
429 [-]: JMP       275          ; PC := 275
430 [-]: FORLOOP   R40 260      ; R40 += R42; if R40 <= R41 then begin PC := 260; R43 := R40 end
431 [-]: GETGLOBAL R77 K3       ; R77 := gGameRules
432 [-]: SELF      R77 R77 K22  ; R78 := R77; R77 := R77["0xED0EE7FB"]
433 [-]: GETUPVAL  R79 U23      ; R79 := U23
434 [-]: LOADK     R80 K5       ; R80 := 0
435 [-]: CALL      R77 4 2      ; R77 := R77(R78,R79,R80)
436 [-]: EQ        0 R16 K5     ; if R16 ~= 0 then PC := 493
437 [-]: JMP       493          ; PC := 493
438 [-]: GETUPVAL  R78 U24      ; R78 := U24
439 [-]: LT        0 R77 R78    ; if R77 >= R78 then PC := 493
440 [-]: JMP       493          ; PC := 493
441 [-]: TEST      R38 0        ; if not R38 then PC := 455
442 [-]: JMP       455          ; PC := 455
443 [-]: GETUPVAL  R78 U25      ; R78 := U25
444 [-]: GETTABLE  R78 R78 K70  ; R78 := R78["0xFB594D4A"]
445 [-]: GETGLOBAL R79 K52      ; R79 := _T
446 [-]: GETTABLE  R79 R79 K71  ; R79 := R79["MissionTransmissionSet"]
447 [-]: GETGLOBAL R80 K21      ; R80 := 0xEC274B1A
448 [-]: LOADK     R81 K72      ; R81 := "EvacKeepMoving"
449 [-]: CALL      R80 2 2      ; R80 := R80(R81)
450 [-]: LOADK     R81 K5       ; R81 := 0
451 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
452 [-]: MOVE      R38 R0       ; R38 := R0
453 [-]: LOADK     R16 K23      ; R16 := 60
454 [-]: JMP       484          ; PC := 484
455 [-]: EQ        0 R14 K5     ; if R14 ~= 0 then PC := 469
456 [-]: JMP       469          ; PC := 469
457 [-]: GETUPVAL  R78 U25      ; R78 := U25
458 [-]: GETTABLE  R78 R78 K73  ; R78 := R78["0x59081204"]
459 [-]: GETGLOBAL R79 K52      ; R79 := _T
460 [-]: GETTABLE  R79 R79 K71  ; R79 := R79["MissionTransmissionSet"]
461 [-]: GETGLOBAL R80 K21      ; R80 := 0xEC274B1A
462 [-]: LOADK     R81 K74      ; R81 := "EvacMedBoosterUnpowered"
463 [-]: CALL      R80 2 2      ; R80 := R80(R81)
464 [-]: LOADK     R81 K5       ; R81 := 0
465 [-]: MOVE      R82 R13      ; R82 := R13
466 [-]: CALL      R78 5 1      ; R78(R79,R80,R81,R82)
467 [-]: LOADK     R16 K23      ; R16 := 60
468 [-]: JMP       484          ; PC := 484
469 [-]: LT        0 K5 R39     ; if 0 >= R39 then PC := 484
470 [-]: JMP       484          ; PC := 484
471 [-]: LE        0 R14 K75    ; if R14 > 25 then PC := 484
472 [-]: JMP       484          ; PC := 484
473 [-]: GETUPVAL  R78 U25      ; R78 := U25
474 [-]: GETTABLE  R78 R78 K76  ; R78 := R78["0xEC20B5F2"]
475 [-]: GETGLOBAL R79 K52      ; R79 := _T
476 [-]: GETTABLE  R79 R79 K71  ; R79 := R79["MissionTransmissionSet"]
477 [-]: GETGLOBAL R80 K21      ; R80 := 0xEC274B1A
478 [-]: LOADK     R81 K77      ; R81 := "EvacMedBoosterReminder"
479 [-]: CALL      R80 2 2      ; R80 := R80(R81)
480 [-]: LOADK     R81 K5       ; R81 := 0
481 [-]: MOVE      R82 R0       ; R82 := R0
482 [-]: CALL      R78 5 1      ; R78(R79,R80,R81,R82)
483 [-]: LOADK     R16 K23      ; R16 := 60
484 [-]: GETGLOBAL R78 K2       ; R78 := 0x400E7765
485 [-]: MOVE      R79 R17      ; R79 := R17
486 [-]: CALL      R78 2 2      ; R78 := R78(R79)
487 [-]: TEST      R78 1        ; if R78 then PC := 493
488 [-]: JMP       493          ; PC := 493
489 [-]: GETTABLE  R78 R17 K6   ; R78 := R17[1]
490 [-]: SELF      R78 R78 K25  ; R79 := R78; R78 := R78["0x8D5886B7"]
491 [-]: LOADK     R80 K78      ; R80 := "Disable"
492 [-]: CALL      R78 3 1      ; R78(R79,R80)
493 [-]: DIV       R78 R14 K27  ; R78 := R14 / 100
494 [-]: GETGLOBAL R79 K79      ; R79 := 0x93034B55
495 [-]: LOADK     R80 K5       ; R80 := 0
496 [-]: LOADK     R81 K80      ; R81 := 2
497 [-]: MOVE      R82 R78      ; R82 := R78
498 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
499 [-]: SELF      R80 R10 K81  ; R81 := R10; R80 := R10["0xD124E361"]
500 [-]: GETGLOBAL R82 K82      ; R82 := Lotus_Game
501 [-]: GETTABLE  R82 R82 K83  ; R82 := R82["EMISSIVE_MAP_ATTEN"]
502 [-]: MOVE      R83 R79      ; R83 := R79
503 [-]: CALL      R80 4 1      ; R80(R81,R82,R83)
504 [-]: GETGLOBAL R80 K34      ; R80 := math
505 [-]: GETTABLE  R80 R80 K84  ; R80 := R80["0x8B011038"]
506 [-]: SUB       R81 R16 R5   ; R81 := R16 - R5
507 [-]: LOADK     R82 K5       ; R82 := 0
508 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
509 [-]: MOVE      R16 R80      ; R16 := R80
510 [-]: GETUPVAL  R80 U26      ; R80 := U26
511 [-]: DIV       R80 K27 R80  ; R80 := 100 / R80
512 [-]: GETUPVAL  R81 U27      ; R81 := U27
513 [-]: MOVE      R81 R39      ; R81 := R39
514 [-]: MUL       R80 R80 R81  ; R80 := R80 * R81
515 [-]: MUL       R81 R80 R5   ; R81 := R80 * R5
516 [-]: GETGLOBAL R82 K34      ; R82 := math
517 [-]: GETTABLE  R82 R82 K84  ; R82 := R82["0x8B011038"]
518 [-]: SUB       R83 R14 R81  ; R83 := R14 - R81
519 [-]: LOADK     R84 K5       ; R84 := 0
520 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
521 [-]: MOVE      R14 R82      ; R14 := R82
522 [-]: MOVE      R15 R14      ; R15 := R14
523 [-]: SELF      R82 R1 K41   ; R83 := R1; R82 := R1["0xD015CBDC"]
524 [-]: GETUPVAL  R84 U10      ; R84 := U10
525 [-]: GETTABLE  R84 R84 R8   ; R84 := R84[R8]
526 [-]: GETGLOBAL R85 K34      ; R85 := math
527 [-]: GETTABLE  R85 R85 K85  ; R85 := R85["0xBCF846DF"]
528 [-]: MOVE      R86 R14      ; R86 := R14
529 [-]: CALL      R85 2 0      ; R85,... := R85(R86)
530 [-]: CALL      R82 0 1      ; R82(R83,...)
531 [-]: GETGLOBAL R82 K4       ; R82 := 0x201191EA
532 [-]: MOVE      R83 R5       ; R83 := R5
533 [-]: CALL      R82 2 1      ; R82(R83)
534 [-]: JMP       99           ; PC := 99
535 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1737
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0xBB5D1E5D"]
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 1       ; R5(R6)
  9 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1743
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPromotedToHost
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  6 [-]: LOADK     R2 K2        ; R2 := "Defection: Mission setup..."
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x73C5052E"]
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD1CEF990"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x20092973"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xF96BA338"]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x5255CB17"]
 24 [-]: GETGLOBAL R3 K10       ; R3 := transmissionSet
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xFB594D4A"]
 28 [-]: GETGLOBAL R3 K12       ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["MissionTransmissionSet"]
 30 [-]: GETGLOBAL R4 K14       ; R4 := 0xEC274B1A
 31 [-]: LOADK     R5 K15       ; R5 := "ObjectiveStart"
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: LOADK     R5 K16       ; R5 := 0
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: GETGLOBAL R2 K17       ; R2 := gGameRules
 36 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0x72E5DB62"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x828F05DE"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R4 R2 K20    ; R5 := R2; R4 := R2["0xD015CBDC"]
 41 [-]: GETUPVAL  R6 U2        ; R6 := U2
 42 [-]: MOVE      R7 R3        ; R7 := R3
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: SELF      R4 R2 K21    ; R5 := R2; R4 := R2["0x38C26D14"]
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: CALL      R4 1 1       ; R4()
 49 [-]: GETUPVAL  R4 U4        ; R4 := U4
 50 [-]: CALL      R4 1 1       ; R4()
 51 [-]: GETUPVAL  R4 U5        ; R4 := U5
 52 [-]: CALL      R4 1 1       ; R4()
 53 [-]: GETUPVAL  R4 U6        ; R4 := U6
 54 [-]: CALL      R4 1 1       ; R4()
 55 [-]: GETUPVAL  R4 U7        ; R4 := U7
 56 [-]: CALL      R4 1 1       ; R4()
 57 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 58 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0xA76F0612"]
 59 [-]: GETGLOBAL R6 K14       ; R6 := 0xEC274B1A
 60 [-]: LOADK     R7 K23       ; R7 := "BreakableOnPath"
 61 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 62 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 63 [-]: LOADK     R5 K24       ; R5 := 1
 64 [-]: LEN       R6 R4        ; R6 := # R4
 65 [-]: LOADK     R7 K24       ; R7 := 1
 66 [-]: FORPREP   R5 71        ; R5 -= R7; PC := 71
 67 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 68 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x8D5886B7"]
 69 [-]: LOADK     R11 K26      ; R11 := "Destroy"
 70 [-]: CALL      R9 3 1       ; R9(R10,R11)
 71 [-]: FORLOOP   R5 67        ; R5 += R7; if R5 <= R6 then begin PC := 67; R8 := R5 end
 72 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
 73 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x90391273"]
 74 [-]: GETGLOBAL R11 K14      ; R11 := 0xEC274B1A
 75 [-]: LOADK     R12 K28      ; R12 := "AntagonistScript"
 76 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 77 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 78 [-]: GETGLOBAL R10 K29      ; R10 := 0x400E7765
 79 [-]: MOVE      R11 R9       ; R11 := R9
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 1        ; if R10 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9["0x8D5886B7"]
 84 [-]: LOADK     R12 K30      ; R12 := "Execute"
 85 [-]: CALL      R10 3 1      ; R10(R11,R12)
 86 [-]: GETGLOBAL R10 K12      ; R10 := _T
 87 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["segmentDoorList"]
 88 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[1]
 89 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0x6DA72501"]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: GETGLOBAL R11 K4       ; R11 := gRegion
 92 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0xA10978B4"]
 93 [-]: GETGLOBAL R13 K14      ; R13 := 0xEC274B1A
 94 [-]: LOADK     R14 K34      ; R14 := "SegmentDoorHackableScript"
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: MOVE      R14 R10      ; R14 := R10
 97 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 98 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11["0x8D5886B7"]
 99 [-]: LOADK     R14 K30      ; R14 := "Execute"
100 [-]: CALL      R12 3 1      ; R12(R13,R14)
101 [-]: SELF      R12 R1 K35   ; R13 := R1; R12 := R1["0xC9FD3D56"]
102 [-]: GETGLOBAL R14 K12      ; R14 := _T
103 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["segmentDoorList"]
104 [-]: GETTABLE  R14 R14 K24  ; R14 := R14[1]
105 [-]: CALL      R12 3 1      ; R12(R13,R14)
106 [-]: GETGLOBAL R12 K1       ; R12 := 0x93B1256B
107 [-]: LOADK     R13 K36      ; R13 := "Defection: Mission setup done"
108 [-]: CALL      R12 2 1      ; R12(R13)
109 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1799
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: LOADK     R5 K2        ; R5 := 0
  6 [-]: LOADK     R6 K3        ; R6 := 6
  7 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  8 [-]: LEN       R2 R1        ; R2 := # R1
  9 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x7FD4B57D
 13 [-]: LOADK     R4 K5        ; R4 := 1
 14 [-]: LEN       R5 R1        ; R5 := # R1
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETTABLE  R3 R1 R3     ; R3 := R1[R3]
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Thanks"]
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: LOADK     R2 K2        ; R2 := 0
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x63B09107
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 24 [-]: JMP       51           ; PC := 51
 25 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xD4C2743F"]
 26 [-]: CALL      R8 2 1       ; R8(R9)
 27 [-]: GETGLOBAL R8 K9        ; R8 := gGameRules
 28 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xED0EE7FB"]
 29 [-]: GETUPVAL  R10 U3       ; R10 := U3
 30 [-]: LOADK     R11 K2       ; R11 := 0
 31 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 32 [-]: LT        0 K2 R8      ; if 0 >= R8 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETUPVAL  R8 U4        ; R8 := U4
 35 [-]: GETUPVAL  R9 U3        ; R9 := U3
 36 [-]: CALL      R8 2 1       ; R8(R9)
 37 [-]: GETUPVAL  R8 U5        ; R8 := U5
 38 [-]: GETUPVAL  R9 U6        ; R9 := U6
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETUPVAL  R8 U5        ; R8 := U5
 42 [-]: GETUPVAL  R9 U7        ; R9 := U7
 43 [-]: CALL      R8 2 1       ; R8(R9)
 44 [-]: GETUPVAL  R8 U5        ; R8 := U5
 45 [-]: GETUPVAL  R9 U8        ; R9 := U8
 46 [-]: CALL      R8 2 1       ; R8(R9)
 47 [-]: GETUPVAL  R8 U4        ; R8 := U4
 48 [-]: GETUPVAL  R9 U9        ; R9 := U9
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1
 51 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 25; R5 := R6 end
 52 [-]: JMP       25           ; PC := 25
 53 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: GETGLOBAL R8 K9        ; R8 := gGameRules
 56 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xED0EE7FB"]
 57 [-]: GETUPVAL  R10 U7       ; R10 := U7
 58 [-]: LOADK     R11 K2       ; R11 := 0
 59 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 60 [-]: GETGLOBAL R9 K11       ; R9 := 0x93B1256B
 61 [-]: LOADK     R10 K12      ; R10 := "Defection: "
 62 [-]: MOVE      R11 R2       ; R11 := R2
 63 [-]: LOADK     R12 K13      ; R12 := " survivors reached ship, total "
 64 [-]: MOVE      R13 R8       ; R13 := R8
 65 [-]: CONCAT    R10 R10 R13  ; R10 := R10 .. R11 .. R12 .. R13
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: RETURN    R2 2         ; return R2
 68 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1828
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x63B09107
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R6 K2        ; R6 := gGameRules
  7 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xED0EE7FB"]
  8 [-]: MOVE      R8 R5        ; R8 := R5
  9 [-]: LOADK     R9 K4        ; R9 := 9999
 10 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 11 [-]: LT        0 R6 K4      ; if R6 >= 9999 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: ADD       R0 R0 K5     ; R0 := R0 + 1
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 15 [-]: JMP       6            ; PC := 6
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1839
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: TEST      R0 0         ; if not R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETGLOBAL R7 K0        ; R7 := 0x93B1256B
  4 [-]: LOADK     R8 K1        ; R8 := "Defection: Score Report: Squads Rescued: "
  5 [-]: MOVE      R9 R6        ; R9 := R6
  6 [-]: LOADK     R10 K2       ; R10 := " Dead: "
  7 [-]: MOVE      R11 R3       ; R11 := R3
  8 [-]: LOADK     R12 K3       ; R12 := "/"
  9 [-]: MOVE      R13 R4       ; R13 := R4
 10 [-]: CONCAT    R8 R8 R13    ; R8 := R8 .. R9 .. R10 .. R11 .. R12 .. R13
 11 [-]: CALL      R7 2 1       ; R7(R8)
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R7 K0        ; R7 := 0x93B1256B
 14 [-]: LOADK     R8 K4        ; R8 := "Defection: Score Report: Rescued: "
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: LOADK     R10 K3       ; R10 := "/"
 17 [-]: MOVE      R11 R2       ; R11 := R2
 18 [-]: LOADK     R12 K2       ; R12 := " Dead: "
 19 [-]: MOVE      R13 R3       ; R13 := R3
 20 [-]: LOADK     R14 K3       ; R14 := "/"
 21 [-]: MOVE      R15 R5       ; R15 := R5
 22 [-]: CONCAT    R8 R8 R15    ; R8 := R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1847
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 102
  3 [-]: JMP       102          ; PC := 102
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
  5 [-]: LOADK     R4 K1        ; R4 := "----- DEV MODE: Evacuation Objective Distance Report -------------- "
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
  8 [-]: LOADK     R4 K2        ; R4 := "    A to E: "
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB57E56DF"]
 11 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x3C9AF1AF"]
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 14 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 15 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 18 [-]: LOADK     R4 K5        ; R4 := "    B to A: "
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB57E56DF"]
 21 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x3C9AF1AF"]
 22 [-]: GETGLOBAL R8 K6        ; R8 := _T
 23 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["pillarSpawnList"]
 24 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[2]
 25 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 26 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 27 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 30 [-]: LOADK     R4 K9        ; R4 := "    C to A: "
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB57E56DF"]
 33 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x3C9AF1AF"]
 34 [-]: GETGLOBAL R8 K6        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["pillarSpawnList"]
 36 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[3]
 37 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 38 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 39 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 42 [-]: LOADK     R4 K11       ; R4 := "    Spawn Distances (to A):"
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETGLOBAL R3 K6        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["segmentSpawnPtList"]
 46 [-]: GETGLOBAL R4 K13       ; R4 := 0x63B09107
 47 [-]: MOVE      R5 R3        ; R5 := R3
 48 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 49 [-]: JMP       97           ; PC := 97
 50 [-]: LOADK     R9 K14       ; R9 := 0
 51 [-]: GETGLOBAL R10 K15      ; R10 := FLT_MAX
 52 [-]: LOADK     R11 K14      ; R11 := 0
 53 [-]: GETGLOBAL R12 K13      ; R12 := 0x63B09107
 54 [-]: MOVE      R13 R8       ; R13 := R8
 55 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 56 [-]: JMP       73           ; PC := 73
 57 [-]: SELF      R17 R0 K4    ; R18 := R0; R17 := R0["0x3C9AF1AF"]
 58 [-]: GETTABLE  R19 R16 K16  ; R19 := R16["spawnPoint"]
 59 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 60 [-]: ADD       R9 R9 R17    ; R9 := R9 + R17
 61 [-]: GETGLOBAL R18 K17      ; R18 := math
 62 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["0x65F9712A"]
 63 [-]: MOVE      R19 R17      ; R19 := R17
 64 [-]: MOVE      R20 R10      ; R20 := R10
 65 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 66 [-]: MOVE      R10 R18      ; R10 := R18
 67 [-]: GETGLOBAL R18 K17      ; R18 := math
 68 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["0x8B011038"]
 69 [-]: MOVE      R19 R17      ; R19 := R17
 70 [-]: MOVE      R20 R11      ; R20 := R11
 71 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 72 [-]: MOVE      R11 R18      ; R11 := R18
 73 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 57; R14 := R15 end
 74 [-]: JMP       57           ; PC := 57
 75 [-]: LEN       R18 R8       ; R18 := # R8
 76 [-]: DIV       R18 R9 R18   ; R18 := R9 / R18
 77 [-]: GETGLOBAL R19 K0       ; R19 := 0x93B1256B
 78 [-]: LOADK     R20 K20      ; R20 := "       Segment "
 79 [-]: MOVE      R21 R7       ; R21 := R7
 80 [-]: LOADK     R22 K21      ; R22 := ": Avg: "
 81 [-]: GETUPVAL  R23 U0       ; R23 := U0
 82 [-]: GETTABLE  R23 R23 K3   ; R23 := R23["0xB57E56DF"]
 83 [-]: MOVE      R24 R18      ; R24 := R18
 84 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 85 [-]: LOADK     R24 K22      ; R24 := " Min: "
 86 [-]: GETUPVAL  R25 U0       ; R25 := U0
 87 [-]: GETTABLE  R25 R25 K3   ; R25 := R25["0xB57E56DF"]
 88 [-]: MOVE      R26 R10      ; R26 := R10
 89 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 90 [-]: LOADK     R26 K23      ; R26 := " Max: "
 91 [-]: GETUPVAL  R27 U0       ; R27 := U0
 92 [-]: GETTABLE  R27 R27 K3   ; R27 := R27["0xB57E56DF"]
 93 [-]: MOVE      R28 R11      ; R28 := R11
 94 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 95 [-]: CONCAT    R20 R20 R27  ; R20 := R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27
 96 [-]: CALL      R19 2 1      ; R19(R20)
 97 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 50; R6 := R7 end
 98 [-]: JMP       50           ; PC := 50
 99 [-]: GETGLOBAL R19 K0       ; R19 := 0x93B1256B
100 [-]: LOADK     R20 K24      ; R20 := "-------------------------------------------------------------------"
101 [-]: CALL      R19 2 1      ; R19(R20)
102 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1873
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["faction"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "Infestation"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 10 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD1CEF990"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x20092973"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xED0EE7FB"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: LOADK     R6 K9        ; R6 := 0
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0xE3D2A15A"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K11       ; R5 := math
 22 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x65F9712A"]
 23 [-]: DIV       R6 R4 K13    ; R6 := R4 / 30
 24 [-]: LOADK     R7 K14       ; R7 := 1
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETGLOBAL R6 K15       ; R6 := 0x93034B55
 27 [-]: LOADK     R7 K16       ; R7 := 960
 28 [-]: LOADK     R8 K17       ; R8 := 300
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 31 [-]: LOADK     R7 K17       ; R7 := 300
 32 [-]: GETUPVAL  R8 U1        ; R8 := U1
 33 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0x4C50A3E2"]
 34 [-]: CALL      R8 1 2       ; R8 := R8()
 35 [-]: TEST      R8 0         ; if not R8 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: LOADK     R7 K19       ; R7 := 240
 38 [-]: LOADK     R6 K19       ; R6 := 240
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETUPVAL  R8 U2        ; R8 := U2
 41 [-]: CALL      R8 1 2       ; R8 := R8()
 42 [-]: TEST      R8 0         ; if not R8 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R8 K15       ; R8 := 0x93034B55
 45 [-]: LOADK     R9 K20       ; R9 := 600
 46 [-]: LOADK     R10 K17      ; R10 := 300
 47 [-]: MOVE      R11 R5       ; R11 := R5
 48 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 49 [-]: MOVE      R6 R8        ; R6 := R8
 50 [-]: MUL       R8 R7 R3     ; R8 := R7 * R3
 51 [-]: ADD       R8 R6 R8     ; R8 := R6 + R8
 52 [-]: LT        0 R0 R8      ; if R0 >= R8 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: MOVE      R9 R3        ; R9 := R3
 56 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1["0xD015CBDC"]
 57 [-]: GETUPVAL  R12 U0       ; R12 := U0
 58 [-]: ADD       R13 R9 K14   ; R13 := R9 + 1
 59 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 60 [-]: LOADK     R10 K22      ; R10 := 3
 61 [-]: MOD       R11 R9 R10   ; R11 := R9 % R10
 62 [-]: ADD       R11 R11 K14  ; R11 := R11 + 1
 63 [-]: GETGLOBAL R12 K23      ; R12 := 0x93B1256B
 64 [-]: LOADK     R13 K24      ; R13 := "Defection: Running escalation event "
 65 [-]: MOVE      R14 R11      ; R14 := R11
 66 [-]: LOADK     R15 K25      ; R15 := " with event count "
 67 [-]: MOVE      R16 R9       ; R16 := R9
 68 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
 69 [-]: CALL      R12 2 1      ; R12(R13)
 70 [-]: EQ        0 R11 K14    ; if R11 ~= 1 then PC := 86
 71 [-]: JMP       86           ; PC := 86
 72 [-]: GETUPVAL  R12 U3       ; R12 := U3
 73 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["0xF81722A2"]
 74 [-]: LT        1 K14 R9     ; if 1 < R9 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: MOVE      R13 R0       ; R13 := R0
 77 [-]: MOVE      R13 R1       ; R13 := R1
 78 [-]: LOADK     R14 K27      ; R14 := 2
 79 [-]: LOADK     R15 K14      ; R15 := 1
 80 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 81 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1["0xD015CBDC"]
 82 [-]: GETUPVAL  R15 U4       ; R15 := U4
 83 [-]: MOVE      R16 R12      ; R16 := R12
 84 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 85 [-]: JMP       113          ; PC := 113
 86 [-]: EQ        0 R11 K27    ; if R11 ~= 2 then PC := 98
 87 [-]: JMP       98           ; PC := 98
 88 [-]: GETGLOBAL R13 K5       ; R13 := gRegion
 89 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x90391273"]
 90 [-]: GETGLOBAL R15 K2       ; R15 := 0xEC274B1A
 91 [-]: LOADK     R16 K29      ; R16 := "SpawnPodEvent"
 92 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 93 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 94 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13["0x8D5886B7"]
 95 [-]: LOADK     R16 K31      ; R16 := "Execute"
 96 [-]: CALL      R14 3 1      ; R14(R15,R16)
 97 [-]: JMP       113          ; PC := 113
 98 [-]: EQ        0 R11 K22    ; if R11 ~= 3 then PC := 113
 99 [-]: JMP       113          ; PC := 113
100 [-]: GETUPVAL  R14 U3       ; R14 := U3
101 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["0xF81722A2"]
102 [-]: LT        1 K22 R9     ; if 3 < R9 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: MOVE      R15 R0       ; R15 := R0
105 [-]: MOVE      R15 R1       ; R15 := R1
106 [-]: LOADK     R16 K32      ; R16 := 4
107 [-]: LOADK     R17 K22      ; R17 := 3
108 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
109 [-]: SELF      R15 R1 K21   ; R16 := R1; R15 := R1["0xD015CBDC"]
110 [-]: GETUPVAL  R17 U4       ; R17 := U4
111 [-]: MOVE      R18 R14      ; R18 := R14
112 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
113 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1950
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Defection: Client loop starting..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x201191EA
 10 [-]: LOADK     R1 K5        ; R1 := 0
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 14 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xED0EE7FB"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: GETGLOBAL R2 K7        ; R2 := gPromotedToHost
 19 [-]: TEST      R2 1         ; if R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 27 [-]: LOADK     R3 K8        ; R3 := "Defection: Bailing on ColonistRescueLoopClient because I am now the host!"
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       89           ; PC := 89
 30 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xED0EE7FB"]
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 85
 34 [-]: JMP       85           ; PC := 85
 35 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 74
 36 [-]: JMP       74           ; PC := 74
 37 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xC6DC9A1C"]
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xC6D4EFA6"]
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 70
 43 [-]: JMP       70           ; PC := 70
 44 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 45 [-]: LOADK     R4 K11       ; R4 := "Defection: Client: trying to catch up with new reward count= "
 46 [-]: GETGLOBAL R5 K12       ; R5 := 0x9FAED6BC
 47 [-]: MOVE      R6 R2        ; R6 := R2
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: LOADK     R6 K13       ; R6 := ", current="
 50 [-]: GETGLOBAL R7 K12       ; R7 := 0x9FAED6BC
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: ADD       R1 R1 K14    ; R1 := R1 + 1
 56 [-]: GETUPVAL  R3 U2        ; R3 := U2
 57 [-]: CALL      R3 1 2       ; R3 := R3()
 58 [-]: TEST      R3 1         ; if R3 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETUPVAL  R3 U3        ; R3 := U3
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: GETUPVAL  R3 U4        ; R3 := U4
 64 [-]: MOVE      R4 R1        ; R4 := R1
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 67 [-]: LOADK     R4 K5        ; R4 := 0
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: JMP       42           ; PC := 42
 70 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 71 [-]: LOADK     R4 K15       ; R4 := "Defection: Client: Reward count matches new reward count."
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: JMP       85           ; PC := 85
 74 [-]: GETUPVAL  R3 U1        ; R3 := U1
 75 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 78 [-]: LOADK     R4 K16       ; R4 := "Defection: Client: Reward count not yet initialized, setting to "
 79 [-]: GETGLOBAL R5 K12       ; R5 := 0x9FAED6BC
 80 [-]: MOVE      R6 R2        ; R6 := R2
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 83 [-]: CALL      R3 2 1       ; R3(R4)
 84 [-]: MOVE      R1 R2        ; R1 := R2
 85 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 86 [-]: LOADK     R4 K5        ; R4 := 0
 87 [-]: CALL      R3 2 1       ; R3(R4)
 88 [-]: JMP       18           ; PC := 18
 89 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1994
; #Upvalues:       59
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  94

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x93B1256B
 10 [-]: LOADK     R1 K3        ; R1 := "Defection: Main loop starting..."
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
 13 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD1CEF990"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x20092973"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xB8637349"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["difficulty"]
 22 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 23 [-]: GETGLOBAL R5 K4        ; R5 := gGameRules
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 28 [-]: LOADK     R5 K11       ; R5 := 0
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: JMP       22           ; PC := 22
 31 [-]: GETGLOBAL R4 K12       ; R4 := gPromotedToHost
 32 [-]: TEST      R4 0         ; if not R4 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 35 [-]: GETGLOBAL R5 K13       ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["gColonistRescueMigrationComplete"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R4 K13       ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["gColonistRescueMigrationComplete"]
 42 [-]: TEST      R4 1         ; if R4 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 45 [-]: LOADK     R5 K11       ; R5 := 0
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: JMP       34           ; PC := 34
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: CALL      R4 1 2       ; R4 := R4()
 50 [-]: MOVE      R5 R0        ; R5 := R0
 51 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xED0EE7FB"]
 52 [-]: GETUPVAL  R8 U2        ; R8 := U2
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: LOADK     R7 K16       ; R7 := 0.5
 55 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 56 [-]: LOADK     R9 K11       ; R9 := 0
 57 [-]: LOADK     R10 K11      ; R10 := 0
 58 [-]: LOADK     R11 K11      ; R11 := 0
 59 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 60 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 61 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x90391273"]
 62 [-]: GETGLOBAL R11 K18      ; R11 := 0xEC274B1A
 63 [-]: LOADK     R12 K19      ; R12 := "ColonistRescueDefVol"
 64 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 65 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 66 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0x6DA72501"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 69 [-]: MOVE      R12 R9       ; R12 := R9
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 1        ; if R11 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R11 R9 K21   ; R12 := R9; R11 := R9["0x8D5886B7"]
 74 [-]: LOADK     R13 K22      ; R13 := "Enable"
 75 [-]: CALL      R11 3 1      ; R11(R12,R13)
 76 [-]: LOADK     R11 K11      ; R11 := 0
 77 [-]: LT        0 R11 K23    ; if R11 >= 180 then PC := 93
 78 [-]: JMP       93           ; PC := 93
 79 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0["0xED0EE7FB"]
 80 [-]: GETUPVAL  R14 U3       ; R14 := U3
 81 [-]: LOADK     R15 K11      ; R15 := 0
 82 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 83 [-]: EQ        0 R12 K11    ; if R12 ~= 0 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: ADD       R12 R11 K16  ; R12 := R11 + 0.5
 86 [-]: GETGLOBAL R13 K24      ; R13 := 0x4CDEF9FF
 87 [-]: CALL      R13 1 2      ; R13 := R13()
 88 [-]: ADD       R11 R12 R13  ; R11 := R12 + R13
 89 [-]: GETGLOBAL R12 K10      ; R12 := 0x201191EA
 90 [-]: LOADK     R13 K16      ; R13 := 0.5
 91 [-]: CALL      R12 2 1      ; R12(R13)
 92 [-]: JMP       77           ; PC := 77
 93 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0["0xED0EE7FB"]
 94 [-]: GETUPVAL  R14 U3       ; R14 := U3
 95 [-]: LOADK     R15 K11      ; R15 := 0
 96 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 97 [-]: EQ        0 R12 K11    ; if R12 ~= 0 then PC := 113
 98 [-]: JMP       113          ; PC := 113
 99 [-]: GETGLOBAL R12 K2       ; R12 := 0x93B1256B
100 [-]: LOADK     R13 K25      ; R13 := "Defection: First door hack timeout"
101 [-]: CALL      R12 2 1      ; R12(R13)
102 [-]: GETUPVAL  R12 U4       ; R12 := U4
103 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["0xFB594D4A"]
104 [-]: GETGLOBAL R13 K13      ; R13 := _T
105 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["MissionTransmissionSet"]
106 [-]: GETGLOBAL R14 K18      ; R14 := 0xEC274B1A
107 [-]: LOADK     R15 K28      ; R15 := "EvacFirstArea"
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: LOADK     R15 K11      ; R15 := 0
110 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
111 [-]: GETUPVAL  R12 U5       ; R12 := U5
112 [-]: CALL      R12 1 1      ; R12()
113 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0["0xED0EE7FB"]
114 [-]: GETUPVAL  R14 U6       ; R14 := U6
115 [-]: LOADK     R15 K11      ; R15 := 0
116 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
117 [-]: EQ        0 R12 K11    ; if R12 ~= 0 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R13 R0 K29   ; R14 := R0; R13 := R0["0xD015CBDC"]
120 [-]: GETUPVAL  R15 U6       ; R15 := U6
121 [-]: LOADK     R16 K30      ; R16 := 1
122 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
123 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
124 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x90391273"]
125 [-]: GETGLOBAL R15 K18      ; R15 := 0xEC274B1A
126 [-]: LOADK     R16 K31      ; R16 := "ShipEscapeEvents"
127 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
128 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
129 [-]: GETGLOBAL R14 K13      ; R14 := _T
130 [-]: SETTABLE  R14 K32 K33  ; R14["ShipReady"] := "0x1"
131 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1["0xC9FD3D56"]
132 [-]: GETGLOBAL R16 K13      ; R16 := _T
133 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["pillarSpawnList"]
134 [-]: GETTABLE  R16 R16 K30  ; R16 := R16[1]
135 [-]: CALL      R14 3 1      ; R14(R15,R16)
136 [-]: GETUPVAL  R14 U7       ; R14 := U7
137 [-]: MOVE      R15 R1       ; R15 := R1
138 [-]: MOVE      R16 R9       ; R16 := R9
139 [-]: CALL      R14 3 1      ; R14(R15,R16)
140 [-]: SELF      R14 R1 K36   ; R15 := R1; R14 := R1["0x9E202CA8"]
141 [-]: GETUPVAL  R16 U8       ; R16 := U8
142 [-]: GETUPVAL  R17 U8       ; R17 := U8
143 [-]: MOVE      R18 R0       ; R18 := R0
144 [-]: MOVE      R19 R0       ; R19 := R0
145 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
146 [-]: SELF      R14 R1 K37   ; R15 := R1; R14 := R1["0xA6565F7C"]
147 [-]: GETUPVAL  R16 U9       ; R16 := U9
148 [-]: GETUPVAL  R17 U8       ; R17 := U8
149 [-]: LOADK     R18 K11      ; R18 := 0
150 [-]: LOADK     R19 K38      ; R19 := 2
151 [-]: MOVE      R20 R1       ; R20 := R1
152 [-]: MOVE      R21 R0       ; R21 := R0
153 [-]: MOVE      R22 R1       ; R22 := R1
154 [-]: CALL      R14 9 1      ; R14(R15,R16,R17,R18,R19,R20,R21,R22)
155 [-]: SELF      R14 R1 K39   ; R15 := R1; R14 := R1["0x3CF78841"]
156 [-]: MOVE      R16 R1       ; R16 := R1
157 [-]: CALL      R14 3 1      ; R14(R15,R16)
158 [-]: SELF      R14 R1 K40   ; R15 := R1; R14 := R1["0xF3279828"]
159 [-]: LOADK     R16 K11      ; R16 := 0
160 [-]: CALL      R14 3 1      ; R14(R15,R16)
161 [-]: SELF      R14 R1 K41   ; R15 := R1; R14 := R1["0xF96BA338"]
162 [-]: MOVE      R16 R0       ; R16 := R0
163 [-]: CALL      R14 3 1      ; R14(R15,R16)
164 [-]: SELF      R14 R1 K42   ; R15 := R1; R14 := R1["0x1AA7AB7C"]
165 [-]: MOVE      R16 R1       ; R16 := R1
166 [-]: CALL      R14 3 1      ; R14(R15,R16)
167 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0["0xED0EE7FB"]
168 [-]: GETUPVAL  R16 U10      ; R16 := U10
169 [-]: LOADK     R17 K11      ; R17 := 0
170 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
171 [-]: SELF      R15 R0 K15   ; R16 := R0; R15 := R0["0xED0EE7FB"]
172 [-]: GETUPVAL  R17 U11      ; R17 := U11
173 [-]: LOADK     R18 K11      ; R18 := 0
174 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
175 [-]: SELF      R16 R0 K15   ; R17 := R0; R16 := R0["0xED0EE7FB"]
176 [-]: GETUPVAL  R18 U12      ; R18 := U12
177 [-]: LOADK     R19 K11      ; R19 := 0
178 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
179 [-]: LOADK     R17 K11      ; R17 := 0
180 [-]: LOADK     R18 K11      ; R18 := 0
181 [-]: LOADK     R19 K11      ; R19 := 0
182 [-]: LOADK     R20 K43      ; R20 := 999
183 [-]: LOADK     R21 K43      ; R21 := 999
184 [-]: MOVE      R22 R0       ; R22 := R0
185 [-]: LOADK     R23 K11      ; R23 := 0
186 [-]: GETGLOBAL R24 K18      ; R24 := 0xEC274B1A
187 [-]: LOADK     R25 K44      ; R25 := "EvacNewArea"
188 [-]: CALL      R24 2 2      ; R24 := R24(R25)
189 [-]: GETGLOBAL R25 K18      ; R25 := 0xEC274B1A
190 [-]: LOADK     R26 K45      ; R26 := "EvacGroupEscape"
191 [-]: CALL      R25 2 2      ; R25 := R25(R26)
192 [-]: GETGLOBAL R26 K18      ; R26 := 0xEC274B1A
193 [-]: LOADK     R27 K46      ; R27 := "EvacSingleEscape"
194 [-]: CALL      R26 2 2      ; R26 := R26(R27)
195 [-]: GETGLOBAL R27 K18      ; R27 := 0xEC274B1A
196 [-]: LOADK     R28 K47      ; R28 := "EvacScanning"
197 [-]: CALL      R27 2 2      ; R27 := R27(R28)
198 [-]: GETUPVAL  R28 U13      ; R28 := U13
199 [-]: CALL      R28 1 2      ; R28 := R28()
200 [-]: MOVE      R28 R28      ; R28 := R28
201 [-]: GETUPVAL  R29 U14      ; R29 := U14
202 [-]: CALL      R29 1 3      ; R29,R30 := R29()
203 [-]: GETUPVAL  R31 U15      ; R31 := U15
204 [-]: CALL      R31 1 2      ; R31 := R31()
205 [-]: MOVE      R32 R0       ; R32 := R0
206 [-]: GETGLOBAL R33 K2       ; R33 := 0x93B1256B
207 [-]: LOADK     R34 K48      ; R34 := "Defection: Main loop started"
208 [-]: CALL      R33 2 1      ; R33(R34)
209 [-]: TEST      R28 0        ; if not R28 then PC := 214
210 [-]: JMP       214          ; PC := 214
211 [-]: GETUPVAL  R33 U16      ; R33 := U16
212 [-]: LT        1 R15 R33    ; if R15 < R33 then PC := 218
213 [-]: JMP       218          ; PC := 218
214 [-]: TEST      R28 1        ; if R28 then PC := 804
215 [-]: JMP       804          ; PC := 804
216 [-]: LT        0 R15 R30    ; if R15 >= R30 then PC := 804
217 [-]: JMP       804          ; PC := 804
218 [-]: SELF      R33 R0 K15   ; R34 := R0; R33 := R0["0xED0EE7FB"]
219 [-]: GETUPVAL  R35 U10      ; R35 := U10
220 [-]: LOADK     R36 K11      ; R36 := 0
221 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
222 [-]: MOVE      R14 R33      ; R14 := R33
223 [-]: SELF      R33 R0 K15   ; R34 := R0; R33 := R0["0xED0EE7FB"]
224 [-]: GETUPVAL  R35 U11      ; R35 := U11
225 [-]: LOADK     R36 K11      ; R36 := 0
226 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
227 [-]: MOVE      R15 R33      ; R15 := R33
228 [-]: SELF      R33 R0 K15   ; R34 := R0; R33 := R0["0xED0EE7FB"]
229 [-]: GETUPVAL  R35 U12      ; R35 := U12
230 [-]: LOADK     R36 K11      ; R36 := 0
231 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
232 [-]: MOVE      R16 R33      ; R16 := R33
233 [-]: SELF      R33 R0 K15   ; R34 := R0; R33 := R0["0xED0EE7FB"]
234 [-]: GETUPVAL  R35 U17      ; R35 := U17
235 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
236 [-]: SELF      R34 R0 K15   ; R35 := R0; R34 := R0["0xED0EE7FB"]
237 [-]: GETUPVAL  R36 U3       ; R36 := U3
238 [-]: LOADK     R37 K11      ; R37 := 0
239 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
240 [-]: GETGLOBAL R35 K0       ; R35 := gRegion
241 [-]: SELF      R35 R35 K49  ; R36 := R35; R35 := R35["0x532B20F3"]
242 [-]: CALL      R35 2 2      ; R35 := R35(R36)
243 [-]: GETGLOBAL R36 K50      ; R36 := gFlashMgr
244 [-]: SELF      R36 R36 K51  ; R37 := R36; R36 := R36["0x88E3282B"]
245 [-]: LOADK     R38 K52      ; R38 := "Server.NumVirtualTestClients"
246 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
247 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
248 [-]: GETUPVAL  R36 U18      ; R36 := U18
249 [-]: GETUPVAL  R37 U19      ; R37 := U19
250 [-]: GETUPVAL  R38 U20      ; R38 := U20
251 [-]: EQ        0 R35 K30    ; if R35 ~= 1 then PC := 256
252 [-]: JMP       256          ; PC := 256
253 [-]: GETUPVAL  R36 U21      ; R36 := U21
254 [-]: GETUPVAL  R37 U22      ; R37 := U22
255 [-]: GETUPVAL  R38 U23      ; R38 := U23
256 [-]: GETUPVAL  R39 U24      ; R39 := U24
257 [-]: TEST      R28 1        ; if R28 then PC := 260
258 [-]: JMP       260          ; PC := 260
259 [-]: GETUPVAL  R39 U25      ; R39 := U25
260 [-]: TEST      R32 1        ; if R32 then PC := 264
261 [-]: JMP       264          ; PC := 264
262 [-]: LE        1 K30 R16    ; if 1 <= R16 then PC := 266
263 [-]: JMP       266          ; PC := 266
264 [-]: LE        0 K53 R15    ; if 3 > R15 then PC := 270
265 [-]: JMP       270          ; PC := 270
266 [-]: SELF      R40 R0 K54   ; R41 := R0; R40 := R0["0x38C26D14"]
267 [-]: MOVE      R42 R1       ; R42 := R1
268 [-]: CALL      R40 3 1      ; R40(R41,R42)
269 [-]: MOVE      R32 R1       ; R32 := R1
270 [-]: GETUPVAL  R40 U26      ; R40 := U26
271 [-]: LT        0 R34 R40    ; if R34 >= R40 then PC := 297
272 [-]: JMP       297          ; PC := 297
273 [-]: ADD       R40 R34 K30  ; R40 := R34 + 1
274 [-]: GETTABLE  R41 R39 R40  ; R41 := R39[R40]
275 [-]: LE        0 R41 R16    ; if R41 > R16 then PC := 297
276 [-]: JMP       297          ; PC := 297
277 [-]: GETUPVAL  R41 U5       ; R41 := U5
278 [-]: CALL      R41 1 1      ; R41()
279 [-]: SELF      R41 R0 K15   ; R42 := R0; R41 := R0["0xED0EE7FB"]
280 [-]: GETUPVAL  R43 U3       ; R43 := U3
281 [-]: LOADK     R44 K11      ; R44 := 0
282 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
283 [-]: MOVE      R34 R41      ; R34 := R41
284 [-]: GETGLOBAL R41 K13      ; R41 := _T
285 [-]: GETTABLE  R41 R41 K55  ; R41 := R41["segmentDoorList"]
286 [-]: GETTABLE  R41 R41 R40  ; R41 := R41[R40]
287 [-]: SELF      R41 R41 K21  ; R42 := R41; R41 := R41["0x8D5886B7"]
288 [-]: LOADK     R43 K56      ; R43 := "Unlock"
289 [-]: CALL      R41 3 1      ; R41(R42,R43)
290 [-]: GETUPVAL  R41 U4       ; R41 := U4
291 [-]: GETTABLE  R41 R41 K26  ; R41 := R41["0xFB594D4A"]
292 [-]: GETGLOBAL R42 K13      ; R42 := _T
293 [-]: GETTABLE  R42 R42 K27  ; R42 := R42["MissionTransmissionSet"]
294 [-]: MOVE      R43 R24      ; R43 := R24
295 [-]: LOADK     R44 K11      ; R44 := 0
296 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
297 [-]: GETUPVAL  R41 U27      ; R41 := U27
298 [-]: MOVE      R42 R6       ; R42 := R6
299 [-]: CALL      R41 2 1      ; R41(R42)
300 [-]: LT        0 K53 R20    ; if 3 >= R20 then PC := 308
301 [-]: JMP       308          ; PC := 308
302 [-]: GETGLOBAL R41 K0       ; R41 := gRegion
303 [-]: SELF      R41 R41 K57  ; R42 := R41; R41 := R41["0x337D9935"]
304 [-]: GETUPVAL  R43 U28      ; R43 := U28
305 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
306 [-]: MOVE      R17 R41      ; R17 := R41
307 [-]: LOADK     R20 K11      ; R20 := 0
308 [-]: GETUPVAL  R41 U29      ; R41 := U29
309 [-]: MOVE      R42 R7       ; R42 := R7
310 [-]: MOVE      R43 R17      ; R43 := R17
311 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
312 [-]: LT        0 K11 R34    ; if 0 >= R34 then PC := 565
313 [-]: JMP       565          ; PC := 565
314 [-]: GETTABLE  R42 R37 R34  ; R42 := R37[R34]
315 [-]: MUL       R42 R36 R42  ; R42 := R36 * R42
316 [-]: EQ        1 R35 K30    ; if R35 == 1 then PC := 321
317 [-]: JMP       321          ; PC := 321
318 [-]: EQ        0 R34 K38    ; if R34 ~= 2 then PC := 321
319 [-]: JMP       321          ; PC := 321
320 [-]: ADD       R42 R42 R36  ; R42 := R42 + R36
321 [-]: GETUPVAL  R43 U30      ; R43 := U30
322 [-]: GETTABLE  R43 R43 K58  ; R43 := R43["0xF81722A2"]
323 [-]: LT        1 K30 R34    ; if 1 < R34 then PC := 326
324 [-]: JMP       326          ; PC := 326
325 [-]: MOVE      R44 R0       ; R44 := R0
326 [-]: MOVE      R44 R1       ; R44 := R1
327 [-]: LOADK     R45 K38      ; R45 := 2
328 [-]: LOADK     R46 K30      ; R46 := 1
329 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
330 [-]: LT        0 K30 R43    ; if 1 >= R43 then PC := 337
331 [-]: JMP       337          ; PC := 337
332 [-]: SELF      R44 R0 K29   ; R45 := R0; R44 := R0["0xD015CBDC"]
333 [-]: GETUPVAL  R46 U31      ; R46 := U31
334 [-]: GETTABLE  R46 R46 K30  ; R46 := R46[1]
335 [-]: LOADK     R47 K59      ; R47 := 9999
336 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
337 [-]: MOVE      R44 R34      ; R44 := R34
338 [-]: EQ        0 R35 K30    ; if R35 ~= 1 then PC := 352
339 [-]: JMP       352          ; PC := 352
340 [-]: LT        0 K38 R34    ; if 2 >= R34 then PC := 352
341 [-]: JMP       352          ; PC := 352
342 [-]: GETUPVAL  R45 U30      ; R45 := U30
343 [-]: GETTABLE  R45 R45 K58  ; R45 := R45["0xF81722A2"]
344 [-]: EQ        1 R23 K38    ; if R23 == 2 then PC := 347
345 [-]: JMP       347          ; PC := 347
346 [-]: MOVE      R46 R0       ; R46 := R0
347 [-]: MOVE      R46 R1       ; R46 := R1
348 [-]: LOADK     R47 K53      ; R47 := 3
349 [-]: LOADK     R48 K38      ; R48 := 2
350 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
351 [-]: MOVE      R44 R45      ; R44 := R45
352 [-]: GETUPVAL  R45 U32      ; R45 := U32
353 [-]: GETGLOBAL R46 K13      ; R46 := _T
354 [-]: GETTABLE  R46 R46 K60  ; R46 := R46["ColonistSquads"]
355 [-]: CALL      R45 2 2      ; R45 := R45(R46)
356 [-]: LOADK     R46 K30      ; R46 := 1
357 [-]: MOVE      R47 R34      ; R47 := R34
358 [-]: LOADK     R48 K30      ; R48 := 1
359 [-]: FORPREP   R46 564      ; R46 -= R48; PC := 564
360 [-]: LE        0 R43 R49    ; if R43 > R49 then PC := 564
361 [-]: JMP       564          ; PC := 564
362 [-]: SELF      R50 R0 K15   ; R51 := R0; R50 := R0["0xED0EE7FB"]
363 [-]: GETUPVAL  R52 U17      ; R52 := U17
364 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
365 [-]: SELF      R51 R0 K15   ; R52 := R0; R51 := R0["0xED0EE7FB"]
366 [-]: GETUPVAL  R53 U33      ; R53 := U33
367 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
368 [-]: ADD       R33 R50 R51  ; R33 := R50 + R51
369 [-]: SELF      R50 R0 K15   ; R51 := R0; R50 := R0["0xED0EE7FB"]
370 [-]: GETUPVAL  R52 U31      ; R52 := U31
371 [-]: GETTABLE  R52 R52 R49  ; R52 := R52[R49]
372 [-]: LOADK     R53 K59      ; R53 := 9999
373 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
374 [-]: SELF      R51 R0 K15   ; R52 := R0; R51 := R0["0xED0EE7FB"]
375 [-]: GETUPVAL  R53 U34      ; R53 := U34
376 [-]: GETTABLE  R53 R53 R49  ; R53 := R53[R49]
377 [-]: LOADK     R54 K11      ; R54 := 0
378 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
379 [-]: LOADK     R52 K11      ; R52 := 0
380 [-]: LT        0 K30 R49    ; if 1 >= R49 then PC := 383
381 [-]: JMP       383          ; PC := 383
382 [-]: GETUPVAL  R52 U35      ; R52 := U35
383 [-]: EQ        0 R50 K59    ; if R50 ~= 9999 then PC := 458
384 [-]: JMP       458          ; PC := 458
385 [-]: GETUPVAL  R53 U36      ; R53 := U36
386 [-]: CALL      R53 1 2      ; R53 := R53()
387 [-]: GETTABLE  R54 R37 R34  ; R54 := R37[R34]
388 [-]: LT        0 R53 R54    ; if R53 >= R54 then PC := 564
389 [-]: JMP       564          ; PC := 564
390 [-]: GETUPVAL  R54 U37      ; R54 := U37
391 [-]: LT        0 R33 R54    ; if R33 >= R54 then PC := 564
392 [-]: JMP       564          ; PC := 564
393 [-]: SUB       R54 R42 R33  ; R54 := R42 - R33
394 [-]: LE        0 R36 R54    ; if R36 > R54 then PC := 564
395 [-]: JMP       564          ; PC := 564
396 [-]: LT        1 K30 R35    ; if 1 < R35 then PC := 400
397 [-]: JMP       400          ; PC := 400
398 [-]: EQ        0 R49 R44    ; if R49 ~= R44 then PC := 564
399 [-]: JMP       564          ; PC := 564
400 [-]: MOVE      R54 R1       ; R54 := R1
401 [-]: GETGLOBAL R55 K61      ; R55 := 0x63B09107
402 [-]: MOVE      R56 R45      ; R56 := R45
403 [-]: CALL      R55 2 4      ; R55,R56,R57 := R55(R56)
404 [-]: JMP       411          ; PC := 411
405 [-]: GETTABLE  R60 R45 R58  ; R60 := R45[R58]
406 [-]: GETTABLE  R60 R60 K62  ; R60 := R60["sqStartingSegment"]
407 [-]: EQ        0 R60 R49    ; if R60 ~= R49 then PC := 411
408 [-]: JMP       411          ; PC := 411
409 [-]: MOVE      R54 R0       ; R54 := R0
410 [-]: JMP       413          ; PC := 413
411 [-]: TFORLOOP  R55 2        ; R58,R59 :=  R55(R56,R57); if R58 ~= nil then begin PC = 405; R57 := R58 end
412 [-]: JMP       405          ; PC := 405
413 [-]: TEST      R54 0        ; if not R54 then PC := 564
414 [-]: JMP       564          ; PC := 564
415 [-]: GETGLOBAL R60 K2       ; R60 := 0x93B1256B
416 [-]: LOADK     R61 K63      ; R61 := "Defection: Segment "
417 [-]: MOVE      R62 R49      ; R62 := R49
418 [-]: LOADK     R63 K64      ; R63 := " squad timer started at "
419 [-]: ADD       R64 R38 R52  ; R64 := R38 + R52
420 [-]: LOADK     R65 K65      ; R65 := " seconds"
421 [-]: CONCAT    R61 R61 R65  ; R61 := R61 .. R62 .. R63 .. R64 .. R65
422 [-]: CALL      R60 2 1      ; R60(R61)
423 [-]: SELF      R60 R0 K29   ; R61 := R0; R60 := R0["0xD015CBDC"]
424 [-]: GETUPVAL  R62 U31      ; R62 := U31
425 [-]: GETTABLE  R62 R62 R49  ; R62 := R62[R49]
426 [-]: ADD       R63 R38 R52  ; R63 := R38 + R52
427 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
428 [-]: GETGLOBAL R60 K9       ; R60 := 0x400E7765
429 [-]: GETGLOBAL R61 K13      ; R61 := _T
430 [-]: GETTABLE  R61 R61 K66  ; R61 := R61["segmentConsoleList"]
431 [-]: CALL      R60 2 2      ; R60 := R60(R61)
432 [-]: TEST      R60 1        ; if R60 then PC := 447
433 [-]: JMP       447          ; PC := 447
434 [-]: GETGLOBAL R60 K9       ; R60 := 0x400E7765
435 [-]: GETGLOBAL R61 K13      ; R61 := _T
436 [-]: GETTABLE  R61 R61 K66  ; R61 := R61["segmentConsoleList"]
437 [-]: GETTABLE  R61 R61 R49  ; R61 := R61[R49]
438 [-]: CALL      R60 2 2      ; R60 := R60(R61)
439 [-]: TEST      R60 1        ; if R60 then PC := 447
440 [-]: JMP       447          ; PC := 447
441 [-]: GETGLOBAL R60 K13      ; R60 := _T
442 [-]: GETTABLE  R60 R60 K66  ; R60 := R60["segmentConsoleList"]
443 [-]: GETTABLE  R60 R60 R49  ; R60 := R60[R49]
444 [-]: SELF      R60 R60 K21  ; R61 := R60; R60 := R60["0x8D5886B7"]
445 [-]: LOADK     R62 K22      ; R62 := "Enable"
446 [-]: CALL      R60 3 1      ; R60(R61,R62)
447 [-]: LT        0 K11 R51    ; if 0 >= R51 then PC := 456
448 [-]: JMP       456          ; PC := 456
449 [-]: GETUPVAL  R60 U4       ; R60 := U4
450 [-]: GETTABLE  R60 R60 K26  ; R60 := R60["0xFB594D4A"]
451 [-]: GETGLOBAL R61 K13      ; R61 := _T
452 [-]: GETTABLE  R61 R61 K27  ; R61 := R61["MissionTransmissionSet"]
453 [-]: MOVE      R62 R27      ; R62 := R27
454 [-]: LOADK     R63 K11      ; R63 := 0
455 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
456 [-]: MOVE      R23 R44      ; R23 := R44
457 [-]: JMP       564          ; PC := 564
458 [-]: LT        0 K11 R50    ; if 0 >= R50 then PC := 482
459 [-]: JMP       482          ; PC := 482
460 [-]: LT        0 R50 K59    ; if R50 >= 9999 then PC := 482
461 [-]: JMP       482          ; PC := 482
462 [-]: GETTABLE  R60 R8 R49   ; R60 := R8[R49]
463 [-]: ADD       R60 R60 R7   ; R60 := R60 + R7
464 [-]: ADD       R60 R60 R41  ; R60 := R60 + R41
465 [-]: SETTABLE  R8 R49 R60   ; R8[R49] := R60
466 [-]: GETGLOBAL R60 K67      ; R60 := math
467 [-]: GETTABLE  R60 R60 K68  ; R60 := R60["0x8B011038"]
468 [-]: GETGLOBAL R61 K67      ; R61 := math
469 [-]: GETTABLE  R61 R61 K69  ; R61 := R61["0xBCF846DF"]
470 [-]: ADD       R62 R38 R52  ; R62 := R38 + R52
471 [-]: GETTABLE  R63 R8 R49   ; R63 := R8[R49]
472 [-]: SUB       R62 R62 R63  ; R62 := R62 - R63
473 [-]: CALL      R61 2 2      ; R61 := R61(R62)
474 [-]: LOADK     R62 K11      ; R62 := 0
475 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
476 [-]: SELF      R61 R0 K29   ; R62 := R0; R61 := R0["0xD015CBDC"]
477 [-]: GETUPVAL  R63 U31      ; R63 := U31
478 [-]: GETTABLE  R63 R63 R49  ; R63 := R63[R49]
479 [-]: MOVE      R64 R60      ; R64 := R60
480 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
481 [-]: JMP       564          ; PC := 564
482 [-]: EQ        0 R50 K11    ; if R50 ~= 0 then PC := 564
483 [-]: JMP       564          ; PC := 564
484 [-]: GETGLOBAL R61 K2       ; R61 := 0x93B1256B
485 [-]: LOADK     R62 K63      ; R62 := "Defection: Segment "
486 [-]: MOVE      R63 R49      ; R63 := R49
487 [-]: LOADK     R64 K70      ; R64 := " squad timer expired"
488 [-]: CONCAT    R62 R62 R64  ; R62 := R62 .. R63 .. R64
489 [-]: CALL      R61 2 1      ; R61(R62)
490 [-]: GETUPVAL  R61 U38      ; R61 := U38
491 [-]: MOVE      R62 R49      ; R62 := R49
492 [-]: MOVE      R63 R4       ; R63 := R4
493 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
494 [-]: GETGLOBAL R62 K9       ; R62 := 0x400E7765
495 [-]: MOVE      R63 R61      ; R63 := R61
496 [-]: CALL      R62 2 2      ; R62 := R62(R63)
497 [-]: TEST      R62 1        ; if R62 then PC := 564
498 [-]: JMP       564          ; PC := 564
499 [-]: SETTABLE  R8 R49 K11   ; R8[R49] := 0
500 [-]: SELF      R62 R0 K29   ; R63 := R0; R62 := R0["0xD015CBDC"]
501 [-]: GETUPVAL  R64 U31      ; R64 := U31
502 [-]: GETTABLE  R64 R64 R49  ; R64 := R64[R49]
503 [-]: LOADK     R65 K59      ; R65 := 9999
504 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
505 [-]: SELF      R62 R0 K29   ; R63 := R0; R62 := R0["0xD015CBDC"]
506 [-]: GETUPVAL  R64 U34      ; R64 := U34
507 [-]: GETTABLE  R64 R64 R49  ; R64 := R64[R49]
508 [-]: ADD       R65 R51 K30  ; R65 := R51 + 1
509 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
510 [-]: EQ        0 R51 K11    ; if R51 ~= 0 then PC := 531
511 [-]: JMP       531          ; PC := 531
512 [-]: EQ        0 R49 K30    ; if R49 ~= 1 then PC := 531
513 [-]: JMP       531          ; PC := 531
514 [-]: GETUPVAL  R62 U4       ; R62 := U4
515 [-]: GETTABLE  R62 R62 K26  ; R62 := R62["0xFB594D4A"]
516 [-]: GETGLOBAL R63 K13      ; R63 := _T
517 [-]: GETTABLE  R63 R63 K27  ; R63 := R63["MissionTransmissionSet"]
518 [-]: GETGLOBAL R64 K18      ; R64 := 0xEC274B1A
519 [-]: LOADK     R65 K71      ; R65 := "EvacFirstSquad"
520 [-]: CALL      R64 2 2      ; R64 := R64(R65)
521 [-]: LOADK     R65 K11      ; R65 := 0
522 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
523 [-]: GETUPVAL  R62 U39      ; R62 := U39
524 [-]: GETTABLE  R62 R62 K72  ; R62 := R62["0xCA84C010"]
525 [-]: GETGLOBAL R63 K18      ; R63 := 0xEC274B1A
526 [-]: LOADK     R64 K73      ; R64 := "EscapeMarker"
527 [-]: CALL      R63 2 2      ; R63 := R63(R64)
528 [-]: LOADK     R64 K22      ; R64 := "Enable"
529 [-]: CALL      R62 3 1      ; R62(R63,R64)
530 [-]: JMP       540          ; PC := 540
531 [-]: GETUPVAL  R62 U4       ; R62 := U4
532 [-]: GETTABLE  R62 R62 K26  ; R62 := R62["0xFB594D4A"]
533 [-]: GETGLOBAL R63 K13      ; R63 := _T
534 [-]: GETTABLE  R63 R63 K27  ; R63 := R63["MissionTransmissionSet"]
535 [-]: GETGLOBAL R64 K18      ; R64 := 0xEC274B1A
536 [-]: LOADK     R65 K74      ; R65 := "EvacNewSquad"
537 [-]: CALL      R64 2 2      ; R64 := R64(R65)
538 [-]: LOADK     R65 K11      ; R65 := 0
539 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
540 [-]: GETGLOBAL R62 K9       ; R62 := 0x400E7765
541 [-]: GETGLOBAL R63 K13      ; R63 := _T
542 [-]: GETTABLE  R63 R63 K66  ; R63 := R63["segmentConsoleList"]
543 [-]: CALL      R62 2 2      ; R62 := R62(R63)
544 [-]: TEST      R62 1        ; if R62 then PC := 559
545 [-]: JMP       559          ; PC := 559
546 [-]: GETGLOBAL R62 K9       ; R62 := 0x400E7765
547 [-]: GETGLOBAL R63 K13      ; R63 := _T
548 [-]: GETTABLE  R63 R63 K66  ; R63 := R63["segmentConsoleList"]
549 [-]: GETTABLE  R63 R63 R49  ; R63 := R63[R49]
550 [-]: CALL      R62 2 2      ; R62 := R62(R63)
551 [-]: TEST      R62 1        ; if R62 then PC := 559
552 [-]: JMP       559          ; PC := 559
553 [-]: GETGLOBAL R62 K13      ; R62 := _T
554 [-]: GETTABLE  R62 R62 K66  ; R62 := R62["segmentConsoleList"]
555 [-]: GETTABLE  R62 R62 R49  ; R62 := R62[R49]
556 [-]: SELF      R62 R62 K21  ; R63 := R62; R62 := R62["0x8D5886B7"]
557 [-]: LOADK     R64 K75      ; R64 := "Disable"
558 [-]: CALL      R62 3 1      ; R62(R63,R64)
559 [-]: TEST      R22 1        ; if R22 then PC := 564
560 [-]: JMP       564          ; PC := 564
561 [-]: EQ        0 R49 K53    ; if R49 ~= 3 then PC := 564
562 [-]: JMP       564          ; PC := 564
563 [-]: MOVE      R22 R1       ; R22 := R1
564 [-]: FORLOOP   R46 360      ; R46 += R48; if R46 <= R47 then begin PC := 360; R49 := R46 end
565 [-]: GETUPVAL  R62 U40      ; R62 := U40
566 [-]: MOVE      R63 R10      ; R63 := R10
567 [-]: CALL      R62 2 2      ; R62 := R62(R63)
568 [-]: ADD       R18 R18 R62  ; R18 := R18 + R62
569 [-]: LT        1 K76 R19    ; if 15 < R19 then PC := 573
570 [-]: JMP       573          ; PC := 573
571 [-]: EQ        0 R33 K11    ; if R33 ~= 0 then PC := 617
572 [-]: JMP       617          ; PC := 617
573 [-]: LT        0 K30 R18    ; if 1 >= R18 then PC := 583
574 [-]: JMP       583          ; PC := 583
575 [-]: GETUPVAL  R63 U4       ; R63 := U4
576 [-]: GETTABLE  R63 R63 K26  ; R63 := R63["0xFB594D4A"]
577 [-]: GETGLOBAL R64 K13      ; R64 := _T
578 [-]: GETTABLE  R64 R64 K27  ; R64 := R64["MissionTransmissionSet"]
579 [-]: MOVE      R65 R25      ; R65 := R25
580 [-]: LOADK     R66 K11      ; R66 := 0
581 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
582 [-]: JMP       592          ; PC := 592
583 [-]: EQ        0 R18 K30    ; if R18 ~= 1 then PC := 592
584 [-]: JMP       592          ; PC := 592
585 [-]: GETUPVAL  R63 U4       ; R63 := U4
586 [-]: GETTABLE  R63 R63 K26  ; R63 := R63["0xFB594D4A"]
587 [-]: GETGLOBAL R64 K13      ; R64 := _T
588 [-]: GETTABLE  R64 R64 K27  ; R64 := R64["MissionTransmissionSet"]
589 [-]: MOVE      R65 R26      ; R65 := R26
590 [-]: LOADK     R66 K11      ; R66 := 0
591 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
592 [-]: LT        0 K11 R18    ; if 0 >= R18 then PC := 615
593 [-]: JMP       615          ; PC := 615
594 [-]: SELF      R63 R0 K15   ; R64 := R0; R63 := R0["0xED0EE7FB"]
595 [-]: GETUPVAL  R65 U10      ; R65 := U10
596 [-]: LOADK     R66 K11      ; R66 := 0
597 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
598 [-]: LT        0 K38 R63    ; if 2 >= R63 then PC := 615
599 [-]: JMP       615          ; PC := 615
600 [-]: GETGLOBAL R63 K77      ; R63 := 0x8C4A6742
601 [-]: LOADK     R64 K11      ; R64 := 0
602 [-]: LOADK     R65 K30      ; R65 := 1
603 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
604 [-]: LT        0 R63 K16    ; if R63 >= 0.5 then PC := 615
605 [-]: JMP       615          ; PC := 615
606 [-]: GETUPVAL  R63 U4       ; R63 := U4
607 [-]: GETTABLE  R63 R63 K26  ; R63 := R63["0xFB594D4A"]
608 [-]: GETGLOBAL R64 K13      ; R64 := _T
609 [-]: GETTABLE  R64 R64 K78  ; R64 := R64["AntagonistTransmissionSet"]
610 [-]: GETGLOBAL R65 K18      ; R65 := 0xEC274B1A
611 [-]: LOADK     R66 K79      ; R66 := "AntagonistSurvivorEscape"
612 [-]: CALL      R65 2 2      ; R65 := R65(R66)
613 [-]: LOADK     R66 K11      ; R66 := 0
614 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
615 [-]: LOADK     R18 K11      ; R18 := 0
616 [-]: LOADK     R19 K11      ; R19 := 0
617 [-]: ADD       R63 R19 R7   ; R63 := R19 + R7
618 [-]: ADD       R19 R63 R41  ; R19 := R63 + R41
619 [-]: SELF      R63 R0 K15   ; R64 := R0; R63 := R0["0xED0EE7FB"]
620 [-]: GETUPVAL  R65 U41      ; R65 := U41
621 [-]: LOADK     R66 K11      ; R66 := 0
622 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
623 [-]: SELF      R64 R0 K15   ; R65 := R0; R64 := R0["0xED0EE7FB"]
624 [-]: GETUPVAL  R66 U42      ; R66 := U42
625 [-]: LOADK     R67 K11      ; R67 := 0
626 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
627 [-]: ADD       R65 R63 R64  ; R65 := R63 + R64
628 [-]: LT        0 K11 R63    ; if 0 >= R63 then PC := 702
629 [-]: JMP       702          ; PC := 702
630 [-]: LE        0 R36 R65    ; if R36 > R65 then PC := 702
631 [-]: JMP       702          ; PC := 702
632 [-]: ADD       R16 R16 K30  ; R16 := R16 + 1
633 [-]: SELF      R66 R0 K29   ; R67 := R0; R66 := R0["0xD015CBDC"]
634 [-]: GETUPVAL  R68 U12      ; R68 := U12
635 [-]: MOVE      R69 R16      ; R69 := R16
636 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
637 [-]: TEST      R28 0        ; if not R28 then PC := 663
638 [-]: JMP       663          ; PC := 663
639 [-]: GETUPVAL  R66 U43      ; R66 := U43
640 [-]: MOD       R66 R16 R66  ; R66 := R16 % R66
641 [-]: EQ        0 R66 K11    ; if R66 ~= 0 then PC := 663
642 [-]: JMP       663          ; PC := 663
643 [-]: SELF      R66 R0 K15   ; R67 := R0; R66 := R0["0xED0EE7FB"]
644 [-]: GETUPVAL  R68 U44      ; R68 := U44
645 [-]: LOADK     R69 K11      ; R69 := 0
646 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
647 [-]: SELF      R67 R0 K80   ; R68 := R0; R67 := R0["0xC6DC9A1C"]
648 [-]: MOVE      R69 R66      ; R69 := R66
649 [-]: CALL      R67 3 1      ; R67(R68,R69)
650 [-]: SELF      R67 R0 K81   ; R68 := R0; R67 := R0["0xC6D4EFA6"]
651 [-]: CALL      R67 2 1      ; R67(R68)
652 [-]: ADD       R67 R66 K30  ; R67 := R66 + 1
653 [-]: GETUPVAL  R68 U45      ; R68 := U45
654 [-]: MOVE      R69 R67      ; R69 := R67
655 [-]: CALL      R68 2 1      ; R68(R69)
656 [-]: GETUPVAL  R68 U46      ; R68 := U46
657 [-]: MOVE      R69 R67      ; R69 := R67
658 [-]: CALL      R68 2 1      ; R68(R69)
659 [-]: SELF      R68 R0 K29   ; R69 := R0; R68 := R0["0xD015CBDC"]
660 [-]: GETUPVAL  R70 U44      ; R70 := U44
661 [-]: MOVE      R71 R67      ; R71 := R67
662 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
663 [-]: GETGLOBAL R68 K82      ; R68 := 0x93034B55
664 [-]: GETUPVAL  R69 U47      ; R69 := U47
665 [-]: GETUPVAL  R70 U48      ; R70 := U48
666 [-]: MOVE      R71 R3       ; R71 := R3
667 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
668 [-]: DIV       R68 R68 R36  ; R68 := R68 / R36
669 [-]: MUL       R69 R68 R63  ; R69 := R68 * R63
670 [-]: GETUPVAL  R70 U39      ; R70 := U39
671 [-]: GETTABLE  R70 R70 K83  ; R70 := R70["0x2D301164"]
672 [-]: MOVE      R71 R69      ; R71 := R69
673 [-]: GETUPVAL  R72 U49      ; R72 := U49
674 [-]: CALL      R70 3 1      ; R70(R71,R72)
675 [-]: MOVE      R70 R36      ; R70 := R36
676 [-]: GETGLOBAL R71 K67      ; R71 := math
677 [-]: GETTABLE  R71 R71 K84  ; R71 := R71["0x65F9712A"]
678 [-]: MOVE      R72 R70      ; R72 := R70
679 [-]: MOVE      R73 R63      ; R73 := R63
680 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
681 [-]: SELF      R72 R0 K29   ; R73 := R0; R72 := R0["0xD015CBDC"]
682 [-]: GETUPVAL  R74 U41      ; R74 := U41
683 [-]: SUB       R75 R63 R71  ; R75 := R63 - R71
684 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
685 [-]: SUB       R70 R70 R71  ; R70 := R70 - R71
686 [-]: GETGLOBAL R72 K67      ; R72 := math
687 [-]: GETTABLE  R72 R72 K84  ; R72 := R72["0x65F9712A"]
688 [-]: MOVE      R73 R70      ; R73 := R70
689 [-]: MOVE      R74 R64      ; R74 := R64
690 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
691 [-]: SELF      R73 R0 K29   ; R74 := R0; R73 := R0["0xD015CBDC"]
692 [-]: GETUPVAL  R75 U42      ; R75 := U42
693 [-]: SUB       R76 R64 R72  ; R76 := R64 - R72
694 [-]: CALL      R73 4 1      ; R73(R74,R75,R76)
695 [-]: GETGLOBAL R73 K13      ; R73 := _T
696 [-]: GETTABLE  R73 R73 K32  ; R73 := R73["ShipReady"]
697 [-]: TEST      R73 0        ; if not R73 then PC := 702
698 [-]: JMP       702          ; PC := 702
699 [-]: SELF      R73 R13 K21  ; R74 := R13; R73 := R13["0x8D5886B7"]
700 [-]: LOADK     R75 K85      ; R75 := "TriggerPort"
701 [-]: CALL      R73 3 1      ; R73(R74,R75)
702 [-]: LT        0 K11 R33    ; if 0 >= R33 then PC := 747
703 [-]: JMP       747          ; PC := 747
704 [-]: LT        0 K76 R21    ; if 15 >= R21 then PC := 747
705 [-]: JMP       747          ; PC := 747
706 [-]: NEWTABLE  R73 0 0      ; R73 := {}
707 [-]: GETGLOBAL R74 K13      ; R74 := _T
708 [-]: GETTABLE  R74 R74 K35  ; R74 := R74["pillarSpawnList"]
709 [-]: GETTABLE  R74 R74 K30  ; R74 := R74[1]
710 [-]: LOADK     R75 K30      ; R75 := 1
711 [-]: MOVE      R76 R34      ; R76 := R34
712 [-]: LOADK     R77 K30      ; R77 := 1
713 [-]: FORPREP   R75 726      ; R75 -= R77; PC := 726
714 [-]: SELF      R79 R0 K15   ; R80 := R0; R79 := R0["0xED0EE7FB"]
715 [-]: GETUPVAL  R81 U50      ; R81 := U50
716 [-]: GETTABLE  R81 R81 R78  ; R81 := R81[R78]
717 [-]: LOADK     R82 K11      ; R82 := 0
718 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
719 [-]: LT        0 K11 R79    ; if 0 >= R79 then PC := 726
720 [-]: JMP       726          ; PC := 726
721 [-]: GETGLOBAL R79 K86      ; R79 := table
722 [-]: GETTABLE  R79 R79 K87  ; R79 := R79["0xE6450C9D"]
723 [-]: MOVE      R80 R73      ; R80 := R73
724 [-]: MOVE      R81 R78      ; R81 := R78
725 [-]: CALL      R79 3 1      ; R79(R80,R81)
726 [-]: FORLOOP   R75 714      ; R75 += R77; if R75 <= R76 then begin PC := 714; R78 := R75 end
727 [-]: GETGLOBAL R79 K9       ; R79 := 0x400E7765
728 [-]: MOVE      R80 R73      ; R80 := R73
729 [-]: CALL      R79 2 2      ; R79 := R79(R80)
730 [-]: TEST      R79 1        ; if R79 then PC := 743
731 [-]: JMP       743          ; PC := 743
732 [-]: LEN       R79 R73      ; R79 := # R73
733 [-]: LT        0 K11 R79    ; if 0 >= R79 then PC := 743
734 [-]: JMP       743          ; PC := 743
735 [-]: GETGLOBAL R79 K88      ; R79 := 0x7FD4B57D
736 [-]: LOADK     R80 K30      ; R80 := 1
737 [-]: LEN       R81 R73      ; R81 := # R73
738 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
739 [-]: GETTABLE  R80 R73 R79  ; R80 := R73[R79]
740 [-]: GETGLOBAL R81 K13      ; R81 := _T
741 [-]: GETTABLE  R81 R81 K35  ; R81 := R81["pillarSpawnList"]
742 [-]: GETTABLE  R74 R81 R80  ; R74 := R81[R80]
743 [-]: SELF      R81 R1 K34   ; R82 := R1; R81 := R1["0xC9FD3D56"]
744 [-]: MOVE      R83 R74      ; R83 := R74
745 [-]: CALL      R81 3 1      ; R81(R82,R83)
746 [-]: LOADK     R21 K11      ; R21 := 0
747 [-]: ADD       R81 R21 R7   ; R81 := R21 + R7
748 [-]: ADD       R21 R81 R41  ; R21 := R81 + R41
749 [-]: TEST      R28 0        ; if not R28 then PC := 773
750 [-]: JMP       773          ; PC := 773
751 [-]: GETUPVAL  R81 U43      ; R81 := U43
752 [-]: LE        0 R81 R16    ; if R81 > R16 then PC := 773
753 [-]: JMP       773          ; PC := 773
754 [-]: TEST      R5 1         ; if R5 then PC := 773
755 [-]: JMP       773          ; PC := 773
756 [-]: GETUPVAL  R81 U39      ; R81 := U39
757 [-]: GETTABLE  R81 R81 K89  ; R81 := R81["0xA84D25F1"]
758 [-]: MOVE      R82 R0       ; R82 := R0
759 [-]: CALL      R81 2 1      ; R81(R82)
760 [-]: MOVE      R5 R1        ; R5 := R1
761 [-]: GETUPVAL  R81 U4       ; R81 := U4
762 [-]: GETTABLE  R81 R81 K26  ; R81 := R81["0xFB594D4A"]
763 [-]: GETGLOBAL R82 K13      ; R82 := _T
764 [-]: GETTABLE  R82 R82 K27  ; R82 := R82["MissionTransmissionSet"]
765 [-]: GETGLOBAL R83 K18      ; R83 := 0xEC274B1A
766 [-]: LOADK     R84 K90      ; R84 := "EvacExtractAvailable"
767 [-]: CALL      R83 2 2      ; R83 := R83(R84)
768 [-]: LOADK     R84 K11      ; R84 := 0
769 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
770 [-]: GETGLOBAL R81 K2       ; R81 := 0x93B1256B
771 [-]: LOADK     R82 K91      ; R82 := "Defection: Extraction Available"
772 [-]: CALL      R81 2 1      ; R81(R82)
773 [-]: TEST      R28 1        ; if R28 then PC := 792
774 [-]: JMP       792          ; PC := 792
775 [-]: TEST      R31 0        ; if not R31 then PC := 787
776 [-]: JMP       787          ; PC := 787
777 [-]: SELF      R81 R0 K15   ; R82 := R0; R81 := R0["0xED0EE7FB"]
778 [-]: GETUPVAL  R83 U51      ; R83 := U51
779 [-]: LOADK     R84 K11      ; R84 := 0
780 [-]: CALL      R81 4 2      ; R81 := R81(R82,R83,R84)
781 [-]: LT        1 K11 R81    ; if 0 < R81 then PC := 804
782 [-]: JMP       804          ; PC := 804
783 [-]: LE        0 R30 R15    ; if R30 > R15 then PC := 792
784 [-]: JMP       792          ; PC := 792
785 [-]: JMP       804          ; PC := 804
786 [-]: JMP       792          ; PC := 792
787 [-]: LE        1 R29 R16    ; if R29 <= R16 then PC := 804
788 [-]: JMP       804          ; PC := 804
789 [-]: LE        0 R30 R15    ; if R30 > R15 then PC := 792
790 [-]: JMP       792          ; PC := 792
791 [-]: JMP       804          ; PC := 804
792 [-]: ADD       R82 R20 R7   ; R82 := R20 + R7
793 [-]: ADD       R20 R82 R41  ; R20 := R82 + R41
794 [-]: ADD       R82 R6 R7    ; R82 := R6 + R7
795 [-]: ADD       R6 R82 R41   ; R6 := R82 + R41
796 [-]: SELF      R82 R0 K29   ; R83 := R0; R82 := R0["0xD015CBDC"]
797 [-]: GETUPVAL  R84 U2       ; R84 := U2
798 [-]: MOVE      R85 R6       ; R85 := R6
799 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
800 [-]: GETGLOBAL R82 K10      ; R82 := 0x201191EA
801 [-]: MOVE      R83 R7       ; R83 := R7
802 [-]: CALL      R82 2 1      ; R82(R83)
803 [-]: JMP       209          ; PC := 209
804 [-]: SELF      R82 R1 K41   ; R83 := R1; R82 := R1["0xF96BA338"]
805 [-]: MOVE      R84 R1       ; R84 := R1
806 [-]: CALL      R82 3 1      ; R82(R83,R84)
807 [-]: GETUPVAL  R82 U52      ; R82 := U52
808 [-]: CALL      R82 1 1      ; R82()
809 [-]: GETUPVAL  R82 U53      ; R82 := U53
810 [-]: MOVE      R83 R28      ; R83 := R28
811 [-]: MOVE      R84 R14      ; R84 := R14
812 [-]: MOVE      R85 R29      ; R85 := R29
813 [-]: MOVE      R86 R15      ; R86 := R15
814 [-]: GETUPVAL  R87 U16      ; R87 := U16
815 [-]: MOVE      R88 R30      ; R88 := R30
816 [-]: MOVE      R89 R16      ; R89 := R16
817 [-]: CALL      R82 8 1      ; R82(R83,R84,R85,R86,R87,R88,R89)
818 [-]: EQ        0 R14 K11    ; if R14 ~= 0 then PC := 849
819 [-]: JMP       849          ; PC := 849
820 [-]: GETUPVAL  R82 U4       ; R82 := U4
821 [-]: GETTABLE  R82 R82 K26  ; R82 := R82["0xFB594D4A"]
822 [-]: GETGLOBAL R83 K13      ; R83 := _T
823 [-]: GETTABLE  R83 R83 K27  ; R83 := R83["MissionTransmissionSet"]
824 [-]: GETGLOBAL R84 K18      ; R84 := 0xEC274B1A
825 [-]: LOADK     R85 K92      ; R85 := "EvacAllKilled"
826 [-]: CALL      R84 2 2      ; R84 := R84(R85)
827 [-]: LOADK     R85 K11      ; R85 := 0
828 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
829 [-]: SELF      R82 R0 K29   ; R83 := R0; R82 := R0["0xD015CBDC"]
830 [-]: GETUPVAL  R84 U6       ; R84 := U6
831 [-]: LOADK     R85 K53      ; R85 := 3
832 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
833 [-]: GETUPVAL  R82 U4       ; R82 := U4
834 [-]: GETTABLE  R82 R82 K26  ; R82 := R82["0xFB594D4A"]
835 [-]: GETGLOBAL R83 K13      ; R83 := _T
836 [-]: GETTABLE  R83 R83 K78  ; R83 := R83["AntagonistTransmissionSet"]
837 [-]: GETGLOBAL R84 K18      ; R84 := 0xEC274B1A
838 [-]: LOADK     R85 K93      ; R85 := "AntagonistMissionFail"
839 [-]: CALL      R84 2 2      ; R84 := R84(R85)
840 [-]: LOADK     R85 K11      ; R85 := 0
841 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
842 [-]: GETGLOBAL R82 K2       ; R82 := 0x93B1256B
843 [-]: LOADK     R83 K94      ; R83 := "Defection: Mission failed (no survivors rescued)"
844 [-]: CALL      R82 2 1      ; R82(R83)
845 [-]: GETUPVAL  R82 U39      ; R82 := U39
846 [-]: GETTABLE  R82 R82 K95  ; R82 := R82["0x405E6833"]
847 [-]: CALL      R82 1 1      ; R82()
848 [-]: RETURN    R0 1         ; return 
849 [-]: TEST      R28 1        ; if R28 then PC := 860
850 [-]: JMP       860          ; PC := 860
851 [-]: LT        0 R16 R29    ; if R16 >= R29 then PC := 860
852 [-]: JMP       860          ; PC := 860
853 [-]: GETGLOBAL R82 K2       ; R82 := 0x93B1256B
854 [-]: LOADK     R83 K96      ; R83 := "Defection: Mission failed (fixed rescue count goal not reached)"
855 [-]: CALL      R82 2 1      ; R82(R83)
856 [-]: GETUPVAL  R82 U39      ; R82 := U39
857 [-]: GETTABLE  R82 R82 K95  ; R82 := R82["0x405E6833"]
858 [-]: CALL      R82 1 1      ; R82()
859 [-]: RETURN    R0 1         ; return 
860 [-]: GETGLOBAL R82 K2       ; R82 := 0x93B1256B
861 [-]: LOADK     R83 K97      ; R83 := "Defection: Extraction marked (end of mission)"
862 [-]: CALL      R82 2 1      ; R82(R83)
863 [-]: TEST      R28 0        ; if not R28 then PC := 875
864 [-]: JMP       875          ; PC := 875
865 [-]: GETUPVAL  R82 U4       ; R82 := U4
866 [-]: GETTABLE  R82 R82 K26  ; R82 := R82["0xFB594D4A"]
867 [-]: GETGLOBAL R83 K13      ; R83 := _T
868 [-]: GETTABLE  R83 R83 K27  ; R83 := R83["MissionTransmissionSet"]
869 [-]: GETGLOBAL R84 K18      ; R84 := 0xEC274B1A
870 [-]: LOADK     R85 K98      ; R85 := "EvacForcedExtract"
871 [-]: CALL      R84 2 2      ; R84 := R84(R85)
872 [-]: LOADK     R85 K11      ; R85 := 0
873 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
874 [-]: JMP       884          ; PC := 884
875 [-]: GETUPVAL  R82 U4       ; R82 := U4
876 [-]: GETTABLE  R82 R82 K26  ; R82 := R82["0xFB594D4A"]
877 [-]: GETGLOBAL R83 K13      ; R83 := _T
878 [-]: GETTABLE  R83 R83 K27  ; R83 := R83["MissionTransmissionSet"]
879 [-]: GETGLOBAL R84 K18      ; R84 := 0xEC274B1A
880 [-]: LOADK     R85 K99      ; R85 := "EvacAllExtracted"
881 [-]: CALL      R84 2 2      ; R84 := R84(R85)
882 [-]: LOADK     R85 K11      ; R85 := 0
883 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
884 [-]: SELF      R82 R0 K29   ; R83 := R0; R82 := R0["0xD015CBDC"]
885 [-]: GETUPVAL  R84 U6       ; R84 := U6
886 [-]: LOADK     R85 K38      ; R85 := 2
887 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
888 [-]: GETUPVAL  R82 U39      ; R82 := U39
889 [-]: GETTABLE  R82 R82 K89  ; R82 := R82["0xA84D25F1"]
890 [-]: MOVE      R83 R1       ; R83 := R1
891 [-]: CALL      R82 2 2      ; R82 := R82(R83)
892 [-]: SELF      R83 R82 K100 ; R84 := R82; R83 := R82["0x8017F690"]
893 [-]: GETGLOBAL R85 K101     ; R85 := Lotus_Game
894 [-]: GETTABLE  R85 R85 K102 ; R85 := R85["BaseMarkerInfo_DR_NONE"]
895 [-]: CALL      R83 3 1      ; R83(R84,R85)
896 [-]: GETGLOBAL R83 K2       ; R83 := 0x93B1256B
897 [-]: LOADK     R84 K103     ; R84 := "Defection: Extraction timer starting..."
898 [-]: CALL      R83 2 1      ; R83(R84)
899 [-]: SELF      R83 R0 K15   ; R84 := R0; R83 := R0["0xED0EE7FB"]
900 [-]: GETUPVAL  R85 U54      ; R85 := U54
901 [-]: GETUPVAL  R86 U55      ; R86 := U55
902 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
903 [-]: GETGLOBAL R84 K13      ; R84 := _T
904 [-]: GETTABLE  R84 R84 K104 ; R84 := R84["0x39F152B7"]
905 [-]: GETUPVAL  R85 U56      ; R85 := U56
906 [-]: GETUPVAL  R86 U57      ; R86 := U57
907 [-]: GETTABLE  R86 R86 K105 ; R86 := R86["HT_TIMER"]
908 [-]: LOADK     R87 K106     ; R87 := 0.25
909 [-]: CALL      R84 4 2      ; R84 := R84(R85,R86,R87)
910 [-]: GETTABLE  R85 R84 K107 ; R85 := R84["0xB11F032"]
911 [-]: LOADK     R86 K108     ; R86 := "/Lotus/Language/Objectives/GetToExtractionTimer"
912 [-]: LOADK     R87 K109     ; R87 := 5
913 [-]: CALL      R85 3 1      ; R85(R86,R87)
914 [-]: GETTABLE  R85 R84 K110 ; R85 := R84["0xCFF953A5"]
915 [-]: MOVE      R86 R83      ; R86 := R83
916 [-]: MOVE      R87 R0       ; R87 := R0
917 [-]: MOVE      R88 R1       ; R88 := R1
918 [-]: MOVE      R89 R0       ; R89 := R0
919 [-]: CALL      R85 5 1      ; R85(R86,R87,R88,R89)
920 [-]: GETTABLE  R85 R84 K111 ; R85 := R84["0x37B51F78"]
921 [-]: GETUPVAL  R86 U58      ; R86 := U58
922 [-]: CALL      R85 2 1      ; R85(R86)
923 [-]: LOADNIL   R85 R85      ; R85 := nil
924 [-]: GETTABLE  R86 R84 K112 ; R86 := R84["Data"]
925 [-]: GETTABLE  R86 R86 K113 ; R86 := R86["Time"]
926 [-]: LT        0 K11 R86    ; if 0 >= R86 then PC := 965
927 [-]: JMP       965          ; PC := 965
928 [-]: GETUPVAL  R86 U40      ; R86 := U40
929 [-]: MOVE      R87 R10      ; R87 := R10
930 [-]: CALL      R86 2 1      ; R86(R87)
931 [-]: MOVE      R85 R14      ; R85 := R14
932 [-]: SELF      R86 R0 K15   ; R87 := R0; R86 := R0["0xED0EE7FB"]
933 [-]: GETUPVAL  R88 U10      ; R88 := U10
934 [-]: LOADK     R89 K11      ; R89 := 0
935 [-]: CALL      R86 4 2      ; R86 := R86(R87,R88,R89)
936 [-]: MOVE      R14 R86      ; R14 := R86
937 [-]: SELF      R86 R0 K15   ; R87 := R0; R86 := R0["0xED0EE7FB"]
938 [-]: GETUPVAL  R88 U11      ; R88 := U11
939 [-]: LOADK     R89 K11      ; R89 := 0
940 [-]: CALL      R86 4 2      ; R86 := R86(R87,R88,R89)
941 [-]: MOVE      R15 R86      ; R15 := R86
942 [-]: SELF      R86 R0 K29   ; R87 := R0; R86 := R0["0xD015CBDC"]
943 [-]: GETUPVAL  R88 U54      ; R88 := U54
944 [-]: GETGLOBAL R89 K67      ; R89 := math
945 [-]: GETTABLE  R89 R89 K69  ; R89 := R89["0xBCF846DF"]
946 [-]: GETTABLE  R90 R84 K112 ; R90 := R84["Data"]
947 [-]: GETTABLE  R90 R90 K113 ; R90 := R90["Time"]
948 [-]: CALL      R89 2 0      ; R89,... := R89(R90)
949 [-]: CALL      R86 0 1      ; R86(R87,...)
950 [-]: EQ        1 R14 R85    ; if R14 == R85 then PC := 961
951 [-]: JMP       961          ; PC := 961
952 [-]: GETUPVAL  R86 U53      ; R86 := U53
953 [-]: MOVE      R87 R28      ; R87 := R28
954 [-]: MOVE      R88 R14      ; R88 := R14
955 [-]: MOVE      R89 R29      ; R89 := R29
956 [-]: MOVE      R90 R15      ; R90 := R15
957 [-]: GETUPVAL  R91 U16      ; R91 := U16
958 [-]: MOVE      R92 R30      ; R92 := R30
959 [-]: MOVE      R93 R16      ; R93 := R16
960 [-]: CALL      R86 8 1      ; R86(R87,R88,R89,R90,R91,R92,R93)
961 [-]: GETGLOBAL R86 K10      ; R86 := 0x201191EA
962 [-]: LOADK     R87 K16      ; R87 := 0.5
963 [-]: CALL      R86 2 1      ; R86(R87)
964 [-]: JMP       924          ; PC := 924
965 [-]: GETGLOBAL R86 K2       ; R86 := 0x93B1256B
966 [-]: LOADK     R87 K114     ; R87 := "Defection: Mission failed (extraction timer ran out)"
967 [-]: CALL      R86 2 1      ; R86(R87)
968 [-]: GETUPVAL  R86 U39      ; R86 := U39
969 [-]: GETTABLE  R86 R86 K95  ; R86 := R86["0x405E6833"]
970 [-]: CALL      R86 1 1      ; R86()
971 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2414
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: LEN       R5 R5        ; R5 := # R5
  7 [-]: LOADK     R6 K0        ; R6 := 1
  8 [-]: FORPREP   R4 17        ; R4 -= R6; PC := 17
  9 [-]: GETGLOBAL R8 K1        ; R8 := gGameRules
 10 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0xED0EE7FB"]
 11 [-]: GETUPVAL  R10 U1       ; R10 := U1
 12 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 13 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 14 [-]: EQ        0 R3 R8      ; if R3 ~= R8 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R2 R7        ; R2 := R7
 17 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 18 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 19 [-]: GETUPVAL  R10 U2       ; R10 := U2
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0x25992394"]
 24 [-]: GETUPVAL  R11 U2       ; R11 := U2
 25 [-]: MOVE      R12 R0       ; R12 := R0
 26 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 27 [-]: GETGLOBAL R9 K5        ; R9 := 0x93B1256B
 28 [-]: LOADK     R10 K6       ; R10 := "Defection: Hurry console activated in segment "
 29 [-]: MOVE      R11 R2       ; R11 := R2
 30 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 31 [-]: CALL      R9 2 1       ; R9(R10)
 32 [-]: GETGLOBAL R9 K1        ; R9 := gGameRules
 33 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xD015CBDC"]
 34 [-]: GETUPVAL  R11 U3       ; R11 := U3
 35 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
 36 [-]: LOADK     R12 K8       ; R12 := 0
 37 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 38 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2436
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  74

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Defection: Hud Setup..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K5        ; R2 := 0.10000000149012
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
 14 [-]: JMP       5            ; PC := 5
 15 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x8709CE86"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 23 [-]: LOADK     R3 K5        ; R3 := 0.10000000149012
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x8709CE86"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: JMP       17           ; PC := 17
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 30 [-]: LOADK     R3 K7        ; R3 := "Defection: Hud Started"
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 33 [-]: LOADK     R3 K8        ; R3 := "<MISSION_MARKER_A>"
 34 [-]: LOADK     R4 K9        ; R4 := "<MISSION_MARKER_B>"
 35 [-]: LOADK     R5 K10       ; R5 := "<MISSION_MARKER_C>"
 36 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 37 [-]: GETGLOBAL R3 K11       ; R3 := 0x63B09107
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x5DB0BD4"]
 42 [-]: MOVE      R10 R7       ; R10 := R7
 43 [-]: MOVE      R11 R1       ; R11 := R1
 44 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 45 [-]: SETTABLE  R2 R6 R8     ; R2[R6] := R8
 46 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 41; R5 := R6 end
 47 [-]: JMP       41           ; PC := 41
 48 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x5DB0BD4"]
 49 [-]: LOADK     R10 K13      ; R10 := "<MISSION_MARKER_GENERIC>"
 50 [-]: MOVE      R11 R1       ; R11 := R1
 51 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 52 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0x5DB0BD4"]
 53 [-]: LOADK     R11 K14      ; R11 := "<NPC_EXIT_MARKER>"
 54 [-]: MOVE      R12 R1       ; R12 := R1
 55 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 56 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0x5DB0BD4"]
 57 [-]: LOADK     R12 K15      ; R12 := "<NPC_COLONIST_MARKER>"
 58 [-]: MOVE      R13 R1       ; R13 := R1
 59 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 60 [-]: LOADK     R11 K16      ; R11 := "      "
 61 [-]: LOADK     R12 K17      ; R12 := "<font face=\"Noto Sans\" color=\"#"
 62 [-]: GETGLOBAL R13 K18      ; R13 := string
 63 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["0x4B1F4F58"]
 64 [-]: LOADK     R14 K20      ; R14 := "%X"
 65 [-]: GETGLOBAL R15 K21      ; R15 := _G
 66 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["UIColor_White"]
 67 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 68 [-]: LOADK     R14 K23      ; R14 := "\">"
 69 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 70 [-]: LOADK     R13 K17      ; R13 := "<font face=\"Noto Sans\" color=\"#"
 71 [-]: GETGLOBAL R14 K18      ; R14 := string
 72 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0x4B1F4F58"]
 73 [-]: LOADK     R15 K20      ; R15 := "%X"
 74 [-]: GETGLOBAL R16 K21      ; R16 := _G
 75 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["UIColor_Red"]
 76 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 77 [-]: LOADK     R15 K23      ; R15 := "\">"
 78 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 79 [-]: LOADK     R14 K17      ; R14 := "<font face=\"Noto Sans\" color=\"#"
 80 [-]: LOADK     R15 K25      ; R15 := "0694d6"
 81 [-]: LOADK     R16 K23      ; R16 := "\">"
 82 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 83 [-]: LOADK     R15 K26      ; R15 := "</b></font>"
 84 [-]: GETGLOBAL R16 K27      ; R16 := 0xB5A59043
 85 [-]: LOADK     R17 K28      ; R17 := 255
 86 [-]: LOADK     R18 K28      ; R18 := 255
 87 [-]: LOADK     R19 K28      ; R19 := 255
 88 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 89 [-]: CLOSURE   R17 0        ; R17 := closure(Function #51.1)
 90 [-]: MOVE      R0 R16       ; R0 := R16
 91 [-]: GETUPVAL  R0 U0        ; R0 := U0
 92 [-]: MOVE      R0 R15       ; R0 := R15
 93 [-]: CLOSURE   R18 1        ; R18 := closure(Function #51.2)
 94 [-]: GETUPVAL  R0 U0        ; R0 := U0
 95 [-]: MOVE      R0 R14       ; R0 := R14
 96 [-]: MOVE      R0 R13       ; R0 := R13
 97 [-]: MOVE      R0 R10       ; R0 := R10
 98 [-]: MOVE      R0 R15       ; R0 := R15
 99 [-]: LOADK     R19 K29      ; R19 := 1
100 [-]: LOADNIL   R20 R20      ; R20 := nil
101 [-]: LOADK     R21 K30      ; R21 := 0
102 [-]: LOADNIL   R22 R22      ; R22 := nil
103 [-]: GETGLOBAL R23 K31      ; R23 := 0xE6DC43B0
104 [-]: GETUPVAL  R24 U1       ; R24 := U1
105 [-]: NEWTABLE  R25 0 0      ; R25 := {}
106 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
107 [-]: GETGLOBAL R24 K31      ; R24 := 0xE6DC43B0
108 [-]: GETUPVAL  R25 U2       ; R25 := U2
109 [-]: NEWTABLE  R26 0 0      ; R26 := {}
110 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
111 [-]: GETGLOBAL R25 K31      ; R25 := 0xE6DC43B0
112 [-]: GETUPVAL  R26 U3       ; R26 := U3
113 [-]: NEWTABLE  R27 0 0      ; R27 := {}
114 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
115 [-]: GETGLOBAL R26 K27      ; R26 := 0xB5A59043
116 [-]: LOADK     R27 K28      ; R27 := 255
117 [-]: LOADK     R28 K32      ; R28 := 20
118 [-]: LOADK     R29 K32      ; R29 := 20
119 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
120 [-]: GETUPVAL  R27 U4       ; R27 := U4
121 [-]: CALL      R27 1 2      ; R27 := R27()
122 [-]: MOVE      R27 R27      ; R27 := R27
123 [-]: GETUPVAL  R28 U5       ; R28 := U5
124 [-]: CALL      R28 1 3      ; R28,R29 := R28()
125 [-]: GETUPVAL  R30 U6       ; R30 := U6
126 [-]: CALL      R30 1 2      ; R30 := R30()
127 [-]: MOVE      R31 R0       ; R31 := R0
128 [-]: GETUPVAL  R32 U7       ; R32 := U7
129 [-]: GETTABLE  R32 R32 K33  ; R32 := R32["0xD69A3D49"]
130 [-]: LOADK     R33 K34      ; R33 := "/Lotus/Language/Objectives/RescueSurvivors"
131 [-]: LOADK     R34 K29      ; R34 := 1
132 [-]: CALL      R32 3 1      ; R32(R33,R34)
133 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
134 [-]: GETGLOBAL R34 K3       ; R34 := 0x400E7765
135 [-]: MOVE      R35 R1       ; R35 := R1
136 [-]: CALL      R34 2 2      ; R34 := R34(R35)
137 [-]: TEST      R34 1        ; if R34 then PC := 558
138 [-]: JMP       558          ; PC := 558
139 [-]: GETGLOBAL R34 K3       ; R34 := 0x400E7765
140 [-]: MOVE      R35 R0       ; R35 := R0
141 [-]: CALL      R34 2 2      ; R34 := R34(R35)
142 [-]: TEST      R34 1        ; if R34 then PC := 550
143 [-]: JMP       550          ; PC := 550
144 [-]: GETGLOBAL R34 K35      ; R34 := _T
145 [-]: GETTABLE  R34 R34 K36  ; R34 := R34["IntelIconCacheFlushed"]
146 [-]: TEST      R34 0        ; if not R34 then PC := 188
147 [-]: JMP       188          ; PC := 188
148 [-]: GETGLOBAL R34 K0       ; R34 := 0x93B1256B
149 [-]: LOADK     R35 K37      ; R35 := "Defection: Icon cache flushed"
150 [-]: CALL      R34 2 1      ; R34(R35)
151 [-]: NEWTABLE  R34 6 0      ; R34 := {}
152 [-]: LOADK     R35 K8       ; R35 := "<MISSION_MARKER_A>"
153 [-]: LOADK     R36 K9       ; R36 := "<MISSION_MARKER_B>"
154 [-]: LOADK     R37 K10      ; R37 := "<MISSION_MARKER_C>"
155 [-]: LOADK     R38 K38      ; R38 := "<MISSION_MARKER_D>"
156 [-]: LOADK     R39 K39      ; R39 := "<MISSION_MARKER_E>"
157 [-]: LOADK     R40 K40      ; R40 := "<MISSION_MARKER_F>"
158 [-]: SETLIST   R34 6 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 6
159 [-]: MOVE      R2 R34       ; R2 := R34
160 [-]: GETGLOBAL R34 K11      ; R34 := 0x63B09107
161 [-]: MOVE      R35 R2       ; R35 := R2
162 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
163 [-]: JMP       169          ; PC := 169
164 [-]: SELF      R39 R1 K12   ; R40 := R1; R39 := R1["0x5DB0BD4"]
165 [-]: MOVE      R41 R38      ; R41 := R38
166 [-]: MOVE      R42 R1       ; R42 := R1
167 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
168 [-]: SETTABLE  R2 R37 R39   ; R2[R37] := R39
169 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 164; R36 := R37 end
170 [-]: JMP       164          ; PC := 164
171 [-]: SELF      R39 R1 K12   ; R40 := R1; R39 := R1["0x5DB0BD4"]
172 [-]: LOADK     R41 K13      ; R41 := "<MISSION_MARKER_GENERIC>"
173 [-]: MOVE      R42 R1       ; R42 := R1
174 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
175 [-]: MOVE      R8 R39       ; R8 := R39
176 [-]: SELF      R39 R1 K12   ; R40 := R1; R39 := R1["0x5DB0BD4"]
177 [-]: LOADK     R41 K41      ; R41 := "<MISSION_MARKER_LOOT>"
178 [-]: MOVE      R42 R1       ; R42 := R1
179 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
180 [-]: MOVE      R9 R39       ; R9 := R39
181 [-]: SELF      R39 R1 K12   ; R40 := R1; R39 := R1["0x5DB0BD4"]
182 [-]: LOADK     R41 K15      ; R41 := "<NPC_COLONIST_MARKER>"
183 [-]: MOVE      R42 R1       ; R42 := R1
184 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
185 [-]: MOVE      R10 R39      ; R10 := R39
186 [-]: GETGLOBAL R39 K35      ; R39 := _T
187 [-]: SETTABLE  R39 K36 K42  ; R39["IntelIconCacheFlushed"] := "0x0"
188 [-]: SELF      R39 R0 K43   ; R40 := R0; R39 := R0["0xED0EE7FB"]
189 [-]: GETUPVAL  R41 U8       ; R41 := U8
190 [-]: LOADK     R42 K30      ; R42 := 0
191 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
192 [-]: SELF      R40 R0 K43   ; R41 := R0; R40 := R0["0xED0EE7FB"]
193 [-]: GETUPVAL  R42 U9       ; R42 := U9
194 [-]: LOADK     R43 K30      ; R43 := 0
195 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
196 [-]: SELF      R41 R0 K43   ; R42 := R0; R41 := R0["0xED0EE7FB"]
197 [-]: GETUPVAL  R43 U10      ; R43 := U10
198 [-]: LOADK     R44 K30      ; R44 := 0
199 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
200 [-]: TEST      R27 0        ; if not R27 then PC := 231
201 [-]: JMP       231          ; PC := 231
202 [-]: EQ        1 R32 R39    ; if R32 == R39 then PC := 215
203 [-]: JMP       215          ; PC := 215
204 [-]: LOADK     R42 K44      ; R42 := " "
205 [-]: MOVE      R43 R39      ; R43 := R39
206 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
207 [-]: GETUPVAL  R43 U7       ; R43 := U7
208 [-]: GETTABLE  R43 R43 K45  ; R43 := R43["0xB879AD91"]
209 [-]: MOVE      R44 R24      ; R44 := R24
210 [-]: LOADK     R45 K30      ; R45 := 0
211 [-]: MOVE      R46 R42      ; R46 := R42
212 [-]: LOADK     R47 K29      ; R47 := 1
213 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
214 [-]: MOVE      R32 R39      ; R32 := R39
215 [-]: EQ        1 R33 R40    ; if R33 == R40 then PC := 279
216 [-]: JMP       279          ; PC := 279
217 [-]: LOADK     R43 K44      ; R43 := " "
218 [-]: MOVE      R44 R40      ; R44 := R40
219 [-]: LOADK     R45 K46      ; R45 := " / "
220 [-]: GETUPVAL  R46 U11      ; R46 := U11
221 [-]: CONCAT    R43 R43 R46  ; R43 := R43 .. R44 .. R45 .. R46
222 [-]: GETUPVAL  R44 U7       ; R44 := U7
223 [-]: GETTABLE  R44 R44 K45  ; R44 := R44["0xB879AD91"]
224 [-]: MOVE      R45 R23      ; R45 := R23
225 [-]: LOADK     R46 K30      ; R46 := 0
226 [-]: MOVE      R47 R43      ; R47 := R43
227 [-]: LOADK     R48 K47      ; R48 := 2
228 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
229 [-]: MOVE      R33 R40      ; R33 := R40
230 [-]: JMP       279          ; PC := 279
231 [-]: TEST      R30 0        ; if not R30 then PC := 249
232 [-]: JMP       249          ; PC := 249
233 [-]: LE        0 R28 R39    ; if R28 > R39 then PC := 249
234 [-]: JMP       249          ; PC := 249
235 [-]: LT        0 R41 K47    ; if R41 >= 2 then PC := 249
236 [-]: JMP       249          ; PC := 249
237 [-]: GETUPVAL  R44 U7       ; R44 := U7
238 [-]: GETTABLE  R44 R44 K45  ; R44 := R44["0xB879AD91"]
239 [-]: MOVE      R45 R25      ; R45 := R25
240 [-]: LOADK     R46 K30      ; R46 := 0
241 [-]: LOADNIL   R47 R47      ; R47 := nil
242 [-]: LOADK     R48 K29      ; R48 := 1
243 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
244 [-]: GETUPVAL  R44 U7       ; R44 := U7
245 [-]: GETTABLE  R44 R44 K48  ; R44 := R44["0x2FA153C4"]
246 [-]: LOADK     R45 K47      ; R45 := 2
247 [-]: CALL      R44 2 1      ; R44(R45)
248 [-]: JMP       279          ; PC := 279
249 [-]: EQ        1 R32 R39    ; if R32 == R39 then PC := 264
250 [-]: JMP       264          ; PC := 264
251 [-]: LOADK     R44 K44      ; R44 := " "
252 [-]: MOVE      R45 R39      ; R45 := R39
253 [-]: LOADK     R46 K46      ; R46 := " / "
254 [-]: MOVE      R47 R28      ; R47 := R28
255 [-]: CONCAT    R44 R44 R47  ; R44 := R44 .. R45 .. R46 .. R47
256 [-]: GETUPVAL  R45 U7       ; R45 := U7
257 [-]: GETTABLE  R45 R45 K45  ; R45 := R45["0xB879AD91"]
258 [-]: MOVE      R46 R24      ; R46 := R24
259 [-]: LOADK     R47 K30      ; R47 := 0
260 [-]: MOVE      R48 R44      ; R48 := R44
261 [-]: LOADK     R49 K29      ; R49 := 1
262 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
263 [-]: MOVE      R32 R39      ; R32 := R39
264 [-]: EQ        1 R33 R40    ; if R33 == R40 then PC := 279
265 [-]: JMP       279          ; PC := 279
266 [-]: LOADK     R45 K44      ; R45 := " "
267 [-]: MOVE      R46 R40      ; R46 := R40
268 [-]: LOADK     R47 K46      ; R47 := " / "
269 [-]: MOVE      R48 R29      ; R48 := R29
270 [-]: CONCAT    R45 R45 R48  ; R45 := R45 .. R46 .. R47 .. R48
271 [-]: GETUPVAL  R46 U7       ; R46 := U7
272 [-]: GETTABLE  R46 R46 K45  ; R46 := R46["0xB879AD91"]
273 [-]: MOVE      R47 R23      ; R47 := R23
274 [-]: LOADK     R48 K30      ; R48 := 0
275 [-]: MOVE      R49 R45      ; R49 := R45
276 [-]: LOADK     R50 K47      ; R50 := 2
277 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
278 [-]: MOVE      R33 R40      ; R33 := R40
279 [-]: MOVE      R46 R0       ; R46 := R0
280 [-]: LT        0 R19 R21    ; if R19 >= R21 then PC := 284
281 [-]: JMP       284          ; PC := 284
282 [-]: MOVE      R46 R1       ; R46 := R1
283 [-]: LOADK     R21 K30      ; R21 := 0
284 [-]: LOADK     R47 K49      ; R47 := ""
285 [-]: SELF      R48 R0 K43   ; R49 := R0; R48 := R0["0xED0EE7FB"]
286 [-]: GETUPVAL  R50 U12      ; R50 := U12
287 [-]: LOADK     R51 K30      ; R51 := 0
288 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
289 [-]: LT        0 K30 R48    ; if 0 >= R48 then PC := 432
290 [-]: JMP       432          ; PC := 432
291 [-]: LT        0 R41 K47    ; if R41 >= 2 then PC := 432
292 [-]: JMP       432          ; PC := 432
293 [-]: TEST      R27 0        ; if not R27 then PC := 298
294 [-]: JMP       298          ; PC := 298
295 [-]: GETUPVAL  R49 U11      ; R49 := U11
296 [-]: LT        1 R40 R49    ; if R40 < R49 then PC := 302
297 [-]: JMP       302          ; PC := 302
298 [-]: TEST      R27 1        ; if R27 then PC := 432
299 [-]: JMP       432          ; PC := 432
300 [-]: LT        0 R40 R29    ; if R40 >= R29 then PC := 432
301 [-]: JMP       432          ; PC := 432
302 [-]: TEST      R46 1        ; if R46 then PC := 309
303 [-]: JMP       309          ; PC := 309
304 [-]: GETGLOBAL R49 K3       ; R49 := 0x400E7765
305 [-]: MOVE      R50 R22      ; R50 := R22
306 [-]: CALL      R49 2 2      ; R49 := R49(R50)
307 [-]: TEST      R49 0        ; if not R49 then PC := 313
308 [-]: JMP       313          ; PC := 313
309 [-]: GETUPVAL  R49 U13      ; R49 := U13
310 [-]: MOVE      R50 R48      ; R50 := R48
311 [-]: CALL      R49 2 2      ; R49 := R49(R50)
312 [-]: MOVE      R22 R49      ; R22 := R49
313 [-]: TEST      R31 1        ; if R31 then PC := 321
314 [-]: JMP       321          ; PC := 321
315 [-]: GETUPVAL  R49 U7       ; R49 := U7
316 [-]: GETTABLE  R49 R49 K33  ; R49 := R49["0xD69A3D49"]
317 [-]: LOADK     R50 K34      ; R50 := "/Lotus/Language/Objectives/RescueSurvivors"
318 [-]: LOADK     R51 K30      ; R51 := 0
319 [-]: CALL      R49 3 1      ; R49(R50,R51)
320 [-]: MOVE      R31 R1       ; R31 := R1
321 [-]: MOVE      R49 R47      ; R49 := R47
322 [-]: MOVE      R50 R12      ; R50 := R12
323 [-]: MOVE      R51 R11      ; R51 := R11
324 [-]: MOVE      R52 R9       ; R52 := R9
325 [-]: LOADK     R53 K44      ; R53 := " "
326 [-]: MOVE      R54 R15      ; R54 := R15
327 [-]: MOVE      R55 R18      ; R55 := R18
328 [-]: GETTABLE  R56 R22 K50  ; R56 := R22["escapeSegment"]
329 [-]: MOVE      R57 R1       ; R57 := R1
330 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
331 [-]: MOVE      R56 R18      ; R56 := R18
332 [-]: GETTABLE  R57 R22 K51  ; R57 := R22["escapeSegmentPreDeath"]
333 [-]: MOVE      R58 R0       ; R58 := R0
334 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
335 [-]: CONCAT    R47 R49 R56  ; R47 := R49 .. R50 .. R51 .. R52 .. R53 .. R54 .. R55 .. R56
336 [-]: LOADK     R49 K29      ; R49 := 1
337 [-]: MOVE      R50 R48      ; R50 := R48
338 [-]: LOADK     R51 K29      ; R51 := 1
339 [-]: FORPREP   R49 431      ; R49 -= R51; PC := 431
340 [-]: GETTABLE  R53 R2 R52   ; R53 := R2[R52]
341 [-]: LOADK     R54 K49      ; R54 := ""
342 [-]: SELF      R55 R0 K43   ; R56 := R0; R55 := R0["0xED0EE7FB"]
343 [-]: GETUPVAL  R57 U14      ; R57 := U14
344 [-]: GETTABLE  R57 R57 R52  ; R57 := R57[R52]
345 [-]: LOADK     R58 K52      ; R58 := 9999
346 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
347 [-]: LT        0 R55 K52    ; if R55 >= 9999 then PC := 352
348 [-]: JMP       352          ; PC := 352
349 [-]: MOVE      R56 R55      ; R56 := R55
350 [-]: LOADK     R57 K53      ; R57 := "%   "
351 [-]: CONCAT    R54 R56 R57  ; R54 := R56 .. R57
352 [-]: GETGLOBAL R56 K3       ; R56 := 0x400E7765
353 [-]: GETTABLE  R57 R22 K54  ; R57 := R22["mainSegments"]
354 [-]: GETTABLE  R57 R57 R52  ; R57 := R57[R52]
355 [-]: CALL      R56 2 2      ; R56 := R56(R57)
356 [-]: TEST      R56 1        ; if R56 then PC := 362
357 [-]: JMP       362          ; PC := 362
358 [-]: GETTABLE  R56 R22 K54  ; R56 := R22["mainSegments"]
359 [-]: GETTABLE  R56 R56 R52  ; R56 := R56[R52]
360 [-]: LT        1 K30 R56    ; if 0 < R56 then PC := 363
361 [-]: JMP       363          ; PC := 363
362 [-]: MOVE      R56 R0       ; R56 := R0
363 [-]: MOVE      R56 R1       ; R56 := R1
364 [-]: GETGLOBAL R57 K3       ; R57 := 0x400E7765
365 [-]: GETTABLE  R58 R22 K55  ; R58 := R22["mainSegmentsPreDeath"]
366 [-]: GETTABLE  R58 R58 R52  ; R58 := R58[R52]
367 [-]: CALL      R57 2 2      ; R57 := R57(R58)
368 [-]: TEST      R57 1        ; if R57 then PC := 374
369 [-]: JMP       374          ; PC := 374
370 [-]: GETTABLE  R57 R22 K55  ; R57 := R22["mainSegmentsPreDeath"]
371 [-]: GETTABLE  R57 R57 R52  ; R57 := R57[R52]
372 [-]: LT        1 K30 R57    ; if 0 < R57 then PC := 375
373 [-]: JMP       375          ; PC := 375
374 [-]: MOVE      R57 R0       ; R57 := R0
375 [-]: MOVE      R57 R1       ; R57 := R1
376 [-]: LOADK     R58 K49      ; R58 := ""
377 [-]: SELF      R59 R0 K43   ; R60 := R0; R59 := R0["0xED0EE7FB"]
378 [-]: GETUPVAL  R61 U15      ; R61 := U15
379 [-]: GETTABLE  R61 R61 R52  ; R61 := R61[R52]
380 [-]: LOADK     R62 K52      ; R62 := 9999
381 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
382 [-]: LT        0 R59 K52    ; if R59 >= 9999 then PC := 390
383 [-]: JMP       390          ; PC := 390
384 [-]: GETUPVAL  R60 U16      ; R60 := U16
385 [-]: GETTABLE  R60 R60 K56  ; R60 := R60["0x60B8E0BF"]
386 [-]: MOVE      R61 R59      ; R61 := R59
387 [-]: CALL      R60 2 2      ; R60 := R60(R61)
388 [-]: LOADK     R61 K44      ; R61 := " "
389 [-]: CONCAT    R58 R60 R61  ; R58 := R60 .. R61
390 [-]: LOADK     R60 K57      ; R60 := "<br>"
391 [-]: MOVE      R61 R11      ; R61 := R11
392 [-]: MOVE      R62 R53      ; R62 := R53
393 [-]: LOADK     R63 K58      ; R63 := " <b>"
394 [-]: MOVE      R64 R54      ; R64 := R54
395 [-]: LOADK     R65 K59      ; R65 := "</b>  "
396 [-]: MOVE      R66 R58      ; R66 := R58
397 [-]: MOVE      R67 R15      ; R67 := R15
398 [-]: CONCAT    R60 R60 R67  ; R60 := R60 .. R61 .. R62 .. R63 .. R64 .. R65 .. R66 .. R67
399 [-]: TEST      R56 1        ; if R56 then PC := 403
400 [-]: JMP       403          ; PC := 403
401 [-]: TEST      R57 0        ; if not R57 then PC := 414
402 [-]: JMP       414          ; PC := 414
403 [-]: LT        0 R55 K32    ; if R55 >= 20 then PC := 414
404 [-]: JMP       414          ; PC := 414
405 [-]: MOVE      R61 R17      ; R61 := R17
406 [-]: MOVE      R62 R60      ; R62 := R60
407 [-]: GETGLOBAL R63 K27      ; R63 := 0xB5A59043
408 [-]: GETGLOBAL R64 K21      ; R64 := _G
409 [-]: GETTABLE  R64 R64 K24  ; R64 := R64["UIColor_Red"]
410 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
411 [-]: CALL      R61 0 2      ; R61 := R61(R62,...)
412 [-]: MOVE      R60 R61      ; R60 := R61
413 [-]: JMP       418          ; PC := 418
414 [-]: MOVE      R61 R12      ; R61 := R12
415 [-]: MOVE      R62 R60      ; R62 := R60
416 [-]: MOVE      R63 R15      ; R63 := R15
417 [-]: CONCAT    R60 R61 R63  ; R60 := R61 .. R62 .. R63
418 [-]: MOVE      R61 R47      ; R61 := R47
419 [-]: MOVE      R62 R60      ; R62 := R60
420 [-]: MOVE      R63 R18      ; R63 := R18
421 [-]: GETTABLE  R64 R22 K54  ; R64 := R22["mainSegments"]
422 [-]: GETTABLE  R64 R64 R52  ; R64 := R64[R52]
423 [-]: MOVE      R65 R1       ; R65 := R1
424 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
425 [-]: MOVE      R64 R18      ; R64 := R18
426 [-]: GETTABLE  R65 R22 K55  ; R65 := R22["mainSegmentsPreDeath"]
427 [-]: GETTABLE  R65 R65 R52  ; R65 := R65[R52]
428 [-]: MOVE      R66 R0       ; R66 := R0
429 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
430 [-]: CONCAT    R47 R61 R64  ; R47 := R61 .. R62 .. R63 .. R64
431 [-]: FORLOOP   R49 340      ; R49 += R51; if R49 <= R50 then begin PC := 340; R52 := R49 end
432 [-]: GETGLOBAL R61 K60      ; R61 := gFlashMgr
433 [-]: SELF      R61 R61 K61  ; R62 := R61; R61 := R61["0x1089D053"]
434 [-]: LOADK     R63 K62      ; R63 := "Client.GodMode"
435 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
436 [-]: TEST      R61 0        ; if not R61 then PC := 445
437 [-]: JMP       445          ; PC := 445
438 [-]: MOVE      R61 R17      ; R61 := R17
439 [-]: LOADK     R62 K63      ; R62 := "<br><br>GODMODE IS ON!<br>"
440 [-]: MOVE      R63 R26      ; R63 := R26
441 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
442 [-]: MOVE      R62 R47      ; R62 := R47
443 [-]: MOVE      R63 R61      ; R63 := R61
444 [-]: CONCAT    R47 R62 R63  ; R47 := R62 .. R63
445 [-]: MOVE      R62 R0       ; R62 := R0
446 [-]: GETGLOBAL R63 K60      ; R63 := gFlashMgr
447 [-]: SELF      R63 R63 K61  ; R64 := R63; R63 := R63["0x1089D053"]
448 [-]: LOADK     R65 K64      ; R65 := "LotusGameRules.MissionDebug"
449 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
450 [-]: TEST      R62 0        ; if not R62 then PC := 503
451 [-]: JMP       503          ; PC := 503
452 [-]: TEST      R63 0        ; if not R63 then PC := 503
453 [-]: JMP       503          ; PC := 503
454 [-]: MOVE      R64 R12      ; R64 := R12
455 [-]: LOADK     R65 K65      ; R65 := "<br><br>DEBUG INFO:"
456 [-]: CONCAT    R64 R64 R65  ; R64 := R64 .. R65
457 [-]: SELF      R65 R0 K43   ; R66 := R0; R65 := R0["0xED0EE7FB"]
458 [-]: GETUPVAL  R67 U17      ; R67 := U17
459 [-]: LOADK     R68 K30      ; R68 := 0
460 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
461 [-]: MOVE      R66 R64      ; R66 := R64
462 [-]: LOADK     R67 K66      ; R67 := "<br>  Time Elapsed: "
463 [-]: GETUPVAL  R68 U16      ; R68 := U16
464 [-]: GETTABLE  R68 R68 K56  ; R68 := R68["0x60B8E0BF"]
465 [-]: MOVE      R69 R65      ; R69 := R65
466 [-]: CALL      R68 2 2      ; R68 := R68(R69)
467 [-]: LOADK     R69 K67      ; R69 := " ("
468 [-]: MOVE      R70 R65      ; R70 := R65
469 [-]: LOADK     R71 K68      ; R71 := "s)"
470 [-]: CONCAT    R64 R66 R71  ; R64 := R66 .. R67 .. R68 .. R69 .. R70 .. R71
471 [-]: GETGLOBAL R66 K3       ; R66 := 0x400E7765
472 [-]: GETGLOBAL R67 K35      ; R67 := _T
473 [-]: GETTABLE  R67 R67 K69  ; R67 := R67["EndlessModeEnemyLevel"]
474 [-]: CALL      R66 2 2      ; R66 := R66(R67)
475 [-]: TEST      R66 1        ; if R66 then PC := 485
476 [-]: JMP       485          ; PC := 485
477 [-]: MOVE      R66 R64      ; R66 := R64
478 [-]: LOADK     R67 K70      ; R67 := "<br>  Scaled Level: "
479 [-]: GETGLOBAL R68 K71      ; R68 := math
480 [-]: GETTABLE  R68 R68 K72  ; R68 := R68["0xF7005A7B"]
481 [-]: GETGLOBAL R69 K35      ; R69 := _T
482 [-]: GETTABLE  R69 R69 K69  ; R69 := R69["EndlessModeEnemyLevel"]
483 [-]: CALL      R68 2 2      ; R68 := R68(R69)
484 [-]: CONCAT    R64 R66 R68  ; R64 := R66 .. R67 .. R68
485 [-]: SELF      R66 R0 K43   ; R67 := R0; R66 := R0["0xED0EE7FB"]
486 [-]: GETUPVAL  R68 U18      ; R68 := U18
487 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
488 [-]: MOVE      R67 R64      ; R67 := R64
489 [-]: LOADK     R68 K73      ; R68 := "<br>  Rewards Given: "
490 [-]: MOVE      R69 R66      ; R69 := R66
491 [-]: CONCAT    R64 R67 R69  ; R64 := R67 .. R68 .. R69
492 [-]: SELF      R67 R0 K43   ; R68 := R0; R67 := R0["0xED0EE7FB"]
493 [-]: GETUPVAL  R69 U19      ; R69 := U19
494 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
495 [-]: MOVE      R68 R64      ; R68 := R64
496 [-]: LOADK     R69 K74      ; R69 := "<br>  Defectors Rescued: "
497 [-]: MOVE      R70 R67      ; R70 := R67
498 [-]: CONCAT    R64 R68 R70  ; R64 := R68 .. R69 .. R70
499 [-]: MOVE      R68 R47      ; R68 := R47
500 [-]: MOVE      R69 R64      ; R69 := R64
501 [-]: MOVE      R70 R15      ; R70 := R15
502 [-]: CONCAT    R47 R68 R70  ; R47 := R68 .. R69 .. R70
503 [-]: LOADK     R68 K75      ; R68 := "<p>"
504 [-]: MOVE      R69 R47      ; R69 := R47
505 [-]: LOADK     R70 K76      ; R70 := "</p>"
506 [-]: CONCAT    R47 R68 R70  ; R47 := R68 .. R69 .. R70
507 [-]: GETGLOBAL R68 K3       ; R68 := 0x400E7765
508 [-]: MOVE      R69 R20      ; R69 := R20
509 [-]: CALL      R68 2 2      ; R68 := R68(R69)
510 [-]: TEST      R68 0        ; if not R68 then PC := 522
511 [-]: JMP       522          ; PC := 522
512 [-]: GETGLOBAL R68 K35      ; R68 := _T
513 [-]: GETTABLE  R68 R68 K77  ; R68 := R68["0x39F152B7"]
514 [-]: LOADK     R69 K78      ; R69 := "IntelLabel"
515 [-]: GETUPVAL  R70 U20      ; R70 := U20
516 [-]: GETTABLE  R70 R70 K79  ; R70 := R70["HT_LABEL"]
517 [-]: LOADK     R71 K80      ; R71 := 0.15000000596046
518 [-]: MOVE      R72 R0       ; R72 := R0
519 [-]: MOVE      R73 R0       ; R73 := R0
520 [-]: CALL      R68 6 2      ; R68 := R68(R69,R70,R71,R72,R73)
521 [-]: MOVE      R20 R68      ; R20 := R68
522 [-]: GETTABLE  R68 R20 K81  ; R68 := R20["0x37B51F78"]
523 [-]: MOVE      R69 R47      ; R69 := R47
524 [-]: CALL      R68 2 1      ; R68(R69)
525 [-]: GETTABLE  R68 R20 K82  ; R68 := R20["NeedsInit"]
526 [-]: TEST      R68 1        ; if R68 then PC := 551
527 [-]: JMP       551          ; PC := 551
528 [-]: GETGLOBAL R68 K3       ; R68 := 0x400E7765
529 [-]: MOVE      R69 R1       ; R69 := R1
530 [-]: CALL      R68 2 2      ; R68 := R68(R69)
531 [-]: TEST      R68 1        ; if R68 then PC := 551
532 [-]: JMP       551          ; PC := 551
533 [-]: GETGLOBAL R68 K83      ; R68 := 0xF595ADDE
534 [-]: SELF      R69 R1 K84   ; R70 := R1; R69 := R1["0x6B7B470B"]
535 [-]: GETTABLE  R71 R20 K85  ; R71 := R20["ClipName"]
536 [-]: LOADK     R72 K86      ; R72 := ".Label"
537 [-]: CONCAT    R71 R71 R72  ; R71 := R71 .. R72
538 [-]: LOADK     R72 K87      ; R72 := "textHeight"
539 [-]: CALL      R69 4 0      ; R69,... := R69(R70,R71,R72)
540 [-]: CALL      R68 0 2      ; R68 := R68(R69,...)
541 [-]: ADD       R68 R68 K88  ; R68 := R68 + 24
542 [-]: GETTABLE  R69 R20 K89  ; R69 := R20["Data"]
543 [-]: GETTABLE  R69 R69 K90  ; R69 := R69["Height"]
544 [-]: EQ        1 R69 R68    ; if R69 == R68 then PC := 551
545 [-]: JMP       551          ; PC := 551
546 [-]: GETTABLE  R69 R20 K91  ; R69 := R20["0xBBA39962"]
547 [-]: MOVE      R70 R68      ; R70 := R68
548 [-]: CALL      R69 2 1      ; R69(R70)
549 [-]: JMP       551          ; PC := 551
550 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
551 [-]: GETGLOBAL R69 K92      ; R69 := 0x4CDEF9FF
552 [-]: CALL      R69 1 2      ; R69 := R69()
553 [-]: ADD       R21 R21 R69  ; R21 := R21 + R69
554 [-]: GETGLOBAL R69 K4       ; R69 := 0x201191EA
555 [-]: LOADK     R70 K30      ; R70 := 0
556 [-]: CALL      R69 2 1      ; R69(R70)
557 [-]: JMP       134          ; PC := 134
558 [-]: GETGLOBAL R69 K0       ; R69 := 0x93B1256B
559 [-]: LOADK     R70 K93      ; R70 := "Defection: Hud Stopped"
560 [-]: CALL      R69 2 1      ; R69(R70)
561 [-]: RETURN    R0 1         ; return 


; Function #51.1:
;
; Name:            
; Defined at line: 2475
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x93034B55"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: GETGLOBAL R5 K1        ; R5 := math
  5 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0xF93F7CC8"]
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0xA1FD035F
  7 [-]: GETGLOBAL R7 K4        ; R7 := 0x58E5C2DB
  8 [-]: CALL      R7 1 0       ; R7,... := R7()
  9 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 10 [-]: SUB       R6 R6 K5     ; R6 := R6 - 0.5
 11 [-]: MUL       R6 R6 K6     ; R6 := R6 * 2
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: LOADK     R3 K7        ; R3 := "<font color=\"#"
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xAB2F945D"]
 17 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["red"]
 18 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["green"]
 19 [-]: GETTABLE  R7 R2 K11    ; R7 := R2["blue"]
 20 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 21 [-]: LOADK     R5 K12       ; R5 := "\"><b>"
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: GETUPVAL  R7 U2        ; R7 := U2
 24 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: RETURN    R0 1         ; return 


; Function #51.2:
;
; Name:            
; Defined at line: 2481
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LE        0 R0 K1      ; if R0 > 0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R2 K2        ; R2 := ""
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xF81722A2"]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: LOADK     R3 K4        ; R3 := 1
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: LOADK     R5 K4        ; R5 := 1
 19 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: GETUPVAL  R8 U3        ; R8 := U3
 22 [-]: CONCAT    R2 R7 R8     ; R2 := R7 .. R8
 23 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: GETUPVAL  R8 U4        ; R8 := U4
 26 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 27 [-]: RETURN    R7 2         ; return R7
 28 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2674
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x20092973"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K6        ; R2 := _T
 12 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 13 [-]: SETTABLE  R2 K7 R3     ; R2["ColonistSquads"] := R3
 14 [-]: LOADK     R2 K8        ; R2 := 1
 15 [-]: ADD       R3 R0 K8     ; R3 := R0 + 1
 16 [-]: LOADK     R4 K8        ; R4 := 1
 17 [-]: FORPREP   R2 110       ; R2 -= R4; PC := 110
 18 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 19 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 20 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 21 [-]: GETUPVAL  R9 U1        ; R9 := U1
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 26 [-]: LE        0 R5 R0      ; if R5 > R0 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1["0x90120149"]
 29 [-]: MOVE      R13 R8       ; R13 := R8
 30 [-]: LOADK     R14 K8       ; R14 := 1
 31 [-]: LOADK     R15 K11      ; R15 := 999
 32 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 33 [-]: MOVE      R9 R11       ; R9 := R11
 34 [-]: GETGLOBAL R11 K0       ; R11 := gGameRules
 35 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0xED0EE7FB"]
 36 [-]: GETUPVAL  R13 U2       ; R13 := U2
 37 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 38 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 39 [-]: MOVE      R10 R11      ; R10 := R11
 40 [-]: JMP       52           ; PC := 52
 41 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1["0x90120149"]
 42 [-]: GETUPVAL  R13 U3       ; R13 := U3
 43 [-]: LOADK     R14 K8       ; R14 := 1
 44 [-]: LOADK     R15 K11      ; R15 := 999
 45 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 46 [-]: MOVE      R9 R11       ; R9 := R11
 47 [-]: GETGLOBAL R11 K0       ; R11 := gGameRules
 48 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0xED0EE7FB"]
 49 [-]: GETUPVAL  R13 U4       ; R13 := U4
 50 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 51 [-]: MOVE      R10 R11      ; R10 := R11
 52 [-]: GETUPVAL  R11 U5       ; R11 := U5
 53 [-]: MOVE      R12 R10      ; R12 := R10
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: GETGLOBAL R12 K12      ; R12 := 0x63B09107
 56 [-]: MOVE      R13 R9       ; R13 := R9
 57 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 58 [-]: JMP       90           ; PC := 90
 59 [-]: SELF      R17 R16 K13  ; R18 := R16; R17 := R16["0x8B598ED4"]
 60 [-]: GETUPVAL  R19 U6       ; R19 := U6
 61 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 62 [-]: TEST      R17 0        ; if not R17 then PC := 90
 63 [-]: JMP       90           ; PC := 90
 64 [-]: SELF      R17 R16 K14  ; R18 := R16; R17 := R16["0xABD9DD93"]
 65 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 66 [-]: GETGLOBAL R18 K15      ; R18 := table
 67 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["0xE6450C9D"]
 68 [-]: MOVE      R19 R6       ; R19 := R6
 69 [-]: MOVE      R20 R17      ; R20 := R17
 70 [-]: CALL      R18 3 1      ; R18(R19,R20)
 71 [-]: MOVE      R18 R11      ; R18 := R11
 72 [-]: GETGLOBAL R19 K15      ; R19 := table
 73 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["0xE6450C9D"]
 74 [-]: MOVE      R20 R7       ; R20 := R7
 75 [-]: MOVE      R21 R18      ; R21 := R18
 76 [-]: CALL      R19 3 1      ; R19(R20,R21)
 77 [-]: GETUPVAL  R19 U7       ; R19 := U7
 78 [-]: MOVE      R20 R17      ; R20 := R17
 79 [-]: MOVE      R21 R18      ; R21 := R18
 80 [-]: CALL      R19 3 1      ; R19(R20,R21)
 81 [-]: SELF      R19 R16 K17  ; R20 := R16; R19 := R16["0xAB436EF2"]
 82 [-]: GETUPVAL  R21 U8       ; R21 := U8
 83 [-]: GETGLOBAL R22 K18      ; R22 := EMPTY_SYMBOL
 84 [-]: GETGLOBAL R23 K19      ; R23 := 0x221C9700
 85 [-]: LOADK     R24 K2       ; R24 := 0
 86 [-]: LOADK     R25 K20      ; R25 := 2
 87 [-]: LOADK     R26 K2       ; R26 := 0
 88 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
 89 [-]: CALL      R19 0 1      ; R19(R20,...)
 90 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 59; R14 := R15 end
 91 [-]: JMP       59           ; PC := 59
 92 [-]: GETGLOBAL R19 K21      ; R19 := 0x400E7765
 93 [-]: MOVE      R20 R6       ; R20 := R6
 94 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 95 [-]: TEST      R19 1        ; if R19 then PC := 110
 96 [-]: JMP       110          ; PC := 110
 97 [-]: LEN       R19 R6       ; R19 := # R6
 98 [-]: LT        0 K2 R19     ; if 0 >= R19 then PC := 110
 99 [-]: JMP       110          ; PC := 110
100 [-]: NEWTABLE  R19 0 3      ; R19 := {}
101 [-]: SETTABLE  R19 K22 R6   ; R19["sqAgents"] := R6
102 [-]: SETTABLE  R19 K23 R7   ; R19["sqDestinations"] := R7
103 [-]: SETTABLE  R19 K24 R5   ; R19["sqStartingSegment"] := R5
104 [-]: GETGLOBAL R20 K15      ; R20 := table
105 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["0xE6450C9D"]
106 [-]: GETGLOBAL R21 K6       ; R21 := _T
107 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["ColonistSquads"]
108 [-]: MOVE      R22 R19      ; R22 := R19
109 [-]: CALL      R20 3 1      ; R20(R21,R22)
110 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
111 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2715
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPromotedToHost
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: LOADK     R4 K3        ; R4 := 0
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 11 [-]: GETGLOBAL R3 K5        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["MissionInitReady"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K5        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MissionInitReady"]
 18 [-]: TEST      R2 1         ; if R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 21 [-]: LOADK     R3 K3        ; R3 := 0
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       10           ; PC := 10
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x73C5052E"]
 26 [-]: CALL      R2 1 1       ; R2()
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: CALL      R2 1 1       ; R2()
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: CALL      R2 1 1       ; R2()
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: CALL      R2 1 1       ; R2()
 33 [-]: GETUPVAL  R2 U5        ; R2 := U5
 34 [-]: CALL      R2 1 1       ; R2()
 35 [-]: GETUPVAL  R2 U6        ; R2 := U6
 36 [-]: CALL      R2 1 1       ; R2()
 37 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x38C26D14"]
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K10       ; R2 := gRegion
 41 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xD1CEF990"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x20092973"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0xC5E91BA6"]
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: GETGLOBAL R3 K10       ; R3 := gRegion
 49 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x90391273"]
 50 [-]: GETGLOBAL R5 K15       ; R5 := 0xEC274B1A
 51 [-]: LOADK     R6 K16       ; R6 := "AntagonistScript"
 52 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 53 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 54 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 55 [-]: MOVE      R5 R3        ; R5 := R3
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: TEST      R4 1         ; if R4 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0x8D5886B7"]
 60 [-]: LOADK     R6 K18       ; R6 := "Execute"
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 79
 63 [-]: JMP       79           ; PC := 79
 64 [-]: GETUPVAL  R4 U7        ; R4 := U7
 65 [-]: CALL      R4 1 1       ; R4()
 66 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 67 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x9139A00"]
 68 [-]: GETUPVAL  R6 U8        ; R6 := U8
 69 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 70 [-]: GETGLOBAL R5 K20       ; R5 := 0x63B09107
 71 [-]: MOVE      R6 R4        ; R6 := R4
 72 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0x8D5886B7"]
 75 [-]: LOADK     R12 K18      ; R12 := "Execute"
 76 [-]: CALL      R10 3 1      ; R10(R11,R12)
 77 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 74; R7 := R8 end
 78 [-]: JMP       74           ; PC := 74
 79 [-]: GETGLOBAL R10 K5       ; R10 := _T
 80 [-]: SETTABLE  R10 K21 K22  ; R10["gColonistRescueMigrationComplete"] := "0x1"
 81 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2764
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
  4 [-]: SETTABLE  R0 K1 R1     ; R0["AntagonistTransmissionSet"] := R1
  5 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
  6 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: LOADK     R4 K5        ; R4 := 0
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xED0EE7FB"]
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: LOADK     R5 K5        ; R5 := 0
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xED0EE7FB"]
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: LOADK     R6 K5        ; R6 := 0
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: LOADK     R4 K5        ; R4 := 0
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0x7FD4B57D
 20 [-]: LOADK     R6 K7        ; R6 := 260
 21 [-]: LOADK     R7 K8        ; R7 := 330
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: GETUPVAL  R6 U3        ; R6 := U3
 24 [-]: LT        0 R2 R6      ; if R2 >= R6 then PC := 76
 25 [-]: JMP       76           ; PC := 76
 26 [-]: LE        0 K9 R1      ; if 2 > R1 then PC := 44
 27 [-]: JMP       44           ; PC := 44
 28 [-]: EQ        0 R3 K5      ; if R3 ~= 0 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xD015CBDC"]
 31 [-]: GETUPVAL  R8 U2        ; R8 := U2
 32 [-]: LOADK     R9 K11       ; R9 := 1
 33 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 34 [-]: MOVE      R3 R6        ; R3 := R6
 35 [-]: GETUPVAL  R6 U4        ; R6 := U4
 36 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xFB594D4A"]
 37 [-]: GETGLOBAL R7 K0        ; R7 := _T
 38 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AntagonistTransmissionSet"]
 39 [-]: GETGLOBAL R8 K13       ; R8 := 0xEC274B1A
 40 [-]: LOADK     R9 K14       ; R9 := "AntagonistIntro"
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: LOADK     R9 K5        ; R9 := 0
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: EQ        0 R3 K11     ; if R3 ~= 1 then PC := 63
 47 [-]: JMP       63           ; PC := 63
 48 [-]: GETUPVAL  R6 U4        ; R6 := U4
 49 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xFB594D4A"]
 50 [-]: GETGLOBAL R7 K0        ; R7 := _T
 51 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AntagonistTransmissionSet"]
 52 [-]: GETGLOBAL R8 K13       ; R8 := 0xEC274B1A
 53 [-]: LOADK     R9 K15       ; R9 := "AntagonistFlavor"
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: LOADK     R9 K5        ; R9 := 0
 56 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 57 [-]: GETGLOBAL R6 K6        ; R6 := 0x7FD4B57D
 58 [-]: LOADK     R7 K7        ; R7 := 260
 59 [-]: LOADK     R8 K8        ; R8 := 330
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: MOVE      R5 R6        ; R5 := R6
 62 [-]: LOADK     R4 K5        ; R4 := 0
 63 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0xED0EE7FB"]
 64 [-]: GETUPVAL  R8 U0        ; R8 := U0
 65 [-]: LOADK     R9 K5        ; R9 := 0
 66 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 67 [-]: MOVE      R1 R6        ; R1 := R6
 68 [-]: ADD       R6 R4 K16    ; R6 := R4 + 5
 69 [-]: GETGLOBAL R7 K17       ; R7 := 0x4CDEF9FF
 70 [-]: CALL      R7 1 2       ; R7 := R7()
 71 [-]: ADD       R4 R6 R7     ; R4 := R6 + R7
 72 [-]: GETGLOBAL R6 K18       ; R6 := 0x201191EA
 73 [-]: LOADK     R7 K16       ; R7 := 5
 74 [-]: CALL      R6 2 1       ; R6(R7)
 75 [-]: JMP       23           ; PC := 23
 76 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2792
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8E8D708B"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := colonistReviveResetHealthThreshold
 10 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xA3F6069B"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x624B4567"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K6        ; R4 := colonistRevivesResetTo
 18 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x45933E1"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x8B598ED4"]
 29 [-]: GETGLOBAL R6 K10       ; R6 := gBaseAvatarType
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: TEST      R4 1         ; if R4 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x936A038"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x8B598ED4"]
 42 [-]: GETGLOBAL R6 K10       ; R6 := gBaseAvatarType
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: TEST      R4 1         ; if R4 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xABD9DD93"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R5 K13       ; R5 := _T
 56 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["CustomSyndicateAssassinAgents"]
 57 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 58 [-]: MOVE      R7 R5        ; R7 := R5
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 78
 61 [-]: JMP       78           ; PC := 78
 62 [-]: LEN       R6 R5        ; R6 := # R5
 63 [-]: LT        0 K15 R6     ; if 0 >= R6 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: LOADK     R6 K16       ; R6 := 1
 66 [-]: LEN       R7 R5        ; R7 := # R5
 67 [-]: LOADK     R8 K16       ; R8 := 1
 68 [-]: FORPREP   R6 77        ; R6 -= R8; PC := 77
 69 [-]: SELF      R10 R4 K9    ; R11 := R4; R10 := R4["0x8B598ED4"]
 70 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
 71 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 72 [-]: TEST      R10 0        ; if not R10 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R10 R2 K17   ; R11 := R2; R10 := R2["0xBCCE4C42"]
 75 [-]: GETGLOBAL R12 K6       ; R12 := colonistRevivesResetTo
 76 [-]: CALL      R10 3 1      ; R10(R11,R12)
 77 [-]: FORLOOP   R6 69        ; R6 += R8; if R6 <= R7 then begin PC := 69; R9 := R6 end
 78 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2829
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := shipIsReady
  3 [-]: SETTABLE  R0 K1 R1     ; R0["ShipReady"] := R1
  4 [-]: RETURN    R0 1         ; return 


