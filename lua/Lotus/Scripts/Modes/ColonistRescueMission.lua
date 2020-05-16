code size: 750
code size: 10
code size: 16
code size: 19
code size: 18
code size: 27
code size: 20
code size: 43
code size: 28
code size: 3
code size: 26
code size: 26
code size: 123
code size: 17
code size: 62
code size: 17
code size: 18
code size: 52
code size: 15
code size: 25
code size: 37
code size: 159
code size: 103
code size: 169
code size: 403
code size: 115
code size: 52
code size: 272
code size: 90
code size: 59
code size: 22
code size: 31
code size: 326
code size: 44
code size: 77
code size: 9
code size: 35
code size: 46
code size: 89
code size: 72
code size: 22
code size: 22
code size: 22
code size: 206
code size: 537
code size: 11
code size: 109
code size: 68
code size: 17
code size: 24
code size: 102
code size: 117
code size: 80
code size: 970
code size: 38
code size: 560
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
; Max Stack Size:  168

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
187 [-]: LOADK     R83 K100     ; R83 := "/Lotus/Language/Game/EvacuationDefectorsEvacuated"
188 [-]: LOADK     R84 K101     ; R84 := "/Lotus/Language/Game/EvacuationDefectorsKilled"
189 [-]: LOADK     R85 K102     ; R85 := "/Lotus/Language/Game/EvacuationSquadsRescued"
190 [-]: LOADK     R86 K103     ; R86 := "/Lotus/Language/Objectives/ObjectiveTimeLimit"
191 [-]: GETGLOBAL R87 K31      ; R87 := 0xEC274B1A
192 [-]: LOADK     R88 K104     ; R88 := "/Lotus/Language/Objectives/SquadRescuedXp"
193 [-]: CALL      R87 2 2      ; R87 := R87(R88)
194 [-]: LOADK     R88 K105     ; R88 := "/Lotus/Language/Objectives/RescueTheVip"
195 [-]: GETGLOBAL R89 K106     ; R89 := 0x329BDC44
196 [-]: LOADK     R90 K107     ; R90 := "EE.Interface.Utilities"
197 [-]: CALL      R89 2 2      ; R89 := R89(R90)
198 [-]: GETGLOBAL R90 K106     ; R90 := 0x329BDC44
199 [-]: LOADK     R91 K108     ; R91 := "Lotus.Interface.LotusUtilities"
200 [-]: CALL      R90 2 2      ; R90 := R90(R91)
201 [-]: GETGLOBAL R91 K106     ; R91 := 0x329BDC44
202 [-]: LOADK     R92 K109     ; R92 := "Lotus.Scripts.Libs.TransmissionSet"
203 [-]: CALL      R91 2 2      ; R91 := R91(R92)
204 [-]: GETGLOBAL R92 K106     ; R92 := 0x329BDC44
205 [-]: LOADK     R93 K110     ; R93 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
206 [-]: CALL      R92 2 2      ; R92 := R92(R93)
207 [-]: GETGLOBAL R93 K106     ; R93 := 0x329BDC44
208 [-]: LOADK     R94 K111     ; R94 := "Lotus.Scripts.Libs.ObjectiveText"
209 [-]: CALL      R93 2 2      ; R93 := R93(R94)
210 [-]: GETGLOBAL R94 K31      ; R94 := 0xEC274B1A
211 [-]: LOADK     R95 K112     ; R95 := "ColonistCount"
212 [-]: CALL      R94 2 2      ; R94 := R94(R95)
213 [-]: GETGLOBAL R95 K31      ; R95 := 0xEC274B1A
214 [-]: LOADK     R96 K113     ; R96 := "ColonistsRescuedTotal"
215 [-]: CALL      R95 2 2      ; R95 := R95(R96)
216 [-]: GETGLOBAL R96 K31      ; R96 := 0xEC274B1A
217 [-]: LOADK     R97 K114     ; R97 := "ColonistsDied"
218 [-]: CALL      R96 2 2      ; R96 := R96(R97)
219 [-]: GETGLOBAL R97 K31      ; R97 := 0xEC274B1A
220 [-]: LOADK     R98 K115     ; R98 := "VipsRescuedTotal"
221 [-]: CALL      R97 2 2      ; R97 := R97(R98)
222 [-]: GETGLOBAL R98 K31      ; R98 := 0xEC274B1A
223 [-]: LOADK     R99 K116     ; R99 := "VipCount"
224 [-]: CALL      R98 2 2      ; R98 := R98(R99)
225 [-]: GETGLOBAL R99 K31      ; R99 := 0xEC274B1A
226 [-]: LOADK     R100 K117    ; R100 := "EscapeTileIndex"
227 [-]: CALL      R99 2 2      ; R99 := R99(R100)
228 [-]: GETGLOBAL R100 K31     ; R100 := 0xEC274B1A
229 [-]: LOADK     R101 K118    ; R101 := "SegmentsActive"
230 [-]: CALL      R100 2 2     ; R100 := R100(R101)
231 [-]: GETGLOBAL R101 K31     ; R101 := 0xEC274B1A
232 [-]: LOADK     R102 K119    ; R102 := "TimeElapsed"
233 [-]: CALL      R101 2 2     ; R101 := R101(R102)
234 [-]: GETGLOBAL R102 K31     ; R102 := 0xEC274B1A
235 [-]: LOADK     R103 K120    ; R103 := "ColonistRescueMissionStatus"
236 [-]: CALL      R102 2 2     ; R102 := R102(R103)
237 [-]: GETGLOBAL R103 K31     ; R103 := 0xEC274B1A
238 [-]: LOADK     R104 K121    ; R104 := "CRExtractCountdown"
239 [-]: CALL      R103 2 2     ; R103 := R103(R104)
240 [-]: GETGLOBAL R104 K31     ; R104 := 0xEC274B1A
241 [-]: LOADK     R105 K122    ; R105 := "RewardsGiven"
242 [-]: CALL      R104 2 2     ; R104 := R104(R105)
243 [-]: GETGLOBAL R105 K31     ; R105 := 0xEC274B1A
244 [-]: LOADK     R106 K123    ; R106 := "NumSquadsRescued"
245 [-]: CALL      R105 2 2     ; R105 := R105(R106)
246 [-]: GETGLOBAL R106 K31     ; R106 := 0xEC274B1A
247 [-]: LOADK     R107 K124    ; R107 := "NumSquadMembersRescued"
248 [-]: CALL      R106 2 2     ; R106 := R106(R107)
249 [-]: GETGLOBAL R107 K31     ; R107 := 0xEC274B1A
250 [-]: LOADK     R108 K125    ; R108 := "NumSquadMembersDied"
251 [-]: CALL      R107 2 2     ; R107 := R107(R108)
252 [-]: GETGLOBAL R108 K31     ; R108 := 0xEC274B1A
253 [-]: LOADK     R109 K126    ; R109 := "EscalationEventsTriggered"
254 [-]: CALL      R108 2 2     ; R108 := R108(R109)
255 [-]: NEWTABLE  R109 2 0     ; R109 := {}
256 [-]: GETGLOBAL R110 K31     ; R110 := 0xEC274B1A
257 [-]: LOADK     R111 K127    ; R111 := "PillarAStatus"
258 [-]: CALL      R110 2 2     ; R110 := R110(R111)
259 [-]: GETGLOBAL R111 K31     ; R111 := 0xEC274B1A
260 [-]: LOADK     R112 K128    ; R112 := "PillarBStatus"
261 [-]: CALL      R111 2 2     ; R111 := R111(R112)
262 [-]: GETGLOBAL R112 K31     ; R112 := 0xEC274B1A
263 [-]: LOADK     R113 K129    ; R113 := "PillarCStatus"
264 [-]: CALL      R112 2 0     ; R112,... := R112(R113)
265 [-]: SETLIST   R109 0 1     ; R109[(1-1)*FPF+i] := R(109+i), 1 <= i <= 0
266 [-]: NEWTABLE  R110 2 0     ; R110 := {}
267 [-]: GETGLOBAL R111 K31     ; R111 := 0xEC274B1A
268 [-]: LOADK     R112 K130    ; R112 := "PillarALayerIndex"
269 [-]: CALL      R111 2 2     ; R111 := R111(R112)
270 [-]: GETGLOBAL R112 K31     ; R112 := 0xEC274B1A
271 [-]: LOADK     R113 K131    ; R113 := "PillarBLayerIndex"
272 [-]: CALL      R112 2 2     ; R112 := R112(R113)
273 [-]: GETGLOBAL R113 K31     ; R113 := 0xEC274B1A
274 [-]: LOADK     R114 K132    ; R114 := "PillarCLayerIndex"
275 [-]: CALL      R113 2 0     ; R113,... := R113(R114)
276 [-]: SETLIST   R110 0 1     ; R110[(1-1)*FPF+i] := R(110+i), 1 <= i <= 0
277 [-]: NEWTABLE  R111 3 0     ; R111 := {}
278 [-]: GETGLOBAL R112 K31     ; R112 := 0xEC274B1A
279 [-]: LOADK     R113 K133    ; R113 := "SegmentACount"
280 [-]: CALL      R112 2 2     ; R112 := R112(R113)
281 [-]: GETGLOBAL R113 K31     ; R113 := 0xEC274B1A
282 [-]: LOADK     R114 K134    ; R114 := "SegmentBCount"
283 [-]: CALL      R113 2 2     ; R113 := R113(R114)
284 [-]: GETGLOBAL R114 K31     ; R114 := 0xEC274B1A
285 [-]: LOADK     R115 K135    ; R115 := "SegmentCCount"
286 [-]: CALL      R114 2 2     ; R114 := R114(R115)
287 [-]: GETGLOBAL R115 K31     ; R115 := 0xEC274B1A
288 [-]: LOADK     R116 K136    ; R116 := "EscapeSegmentCount"
289 [-]: CALL      R115 2 0     ; R115,... := R115(R116)
290 [-]: SETLIST   R111 0 1     ; R111[(1-1)*FPF+i] := R(111+i), 1 <= i <= 0
291 [-]: NEWTABLE  R112 3 0     ; R112 := {}
292 [-]: GETGLOBAL R113 K31     ; R113 := 0xEC274B1A
293 [-]: LOADK     R114 K137    ; R114 := "SegmentAPCount"
294 [-]: CALL      R113 2 2     ; R113 := R113(R114)
295 [-]: GETGLOBAL R114 K31     ; R114 := 0xEC274B1A
296 [-]: LOADK     R115 K138    ; R115 := "SegmentBPCount"
297 [-]: CALL      R114 2 2     ; R114 := R114(R115)
298 [-]: GETGLOBAL R115 K31     ; R115 := 0xEC274B1A
299 [-]: LOADK     R116 K139    ; R116 := "SegmentCPCount"
300 [-]: CALL      R115 2 2     ; R115 := R115(R116)
301 [-]: GETGLOBAL R116 K31     ; R116 := 0xEC274B1A
302 [-]: LOADK     R117 K140    ; R117 := "EscapeSegmentPCount"
303 [-]: CALL      R116 2 0     ; R116,... := R116(R117)
304 [-]: SETLIST   R112 0 1     ; R112[(1-1)*FPF+i] := R(112+i), 1 <= i <= 0
305 [-]: NEWTABLE  R113 2 0     ; R113 := {}
306 [-]: GETGLOBAL R114 K31     ; R114 := 0xEC274B1A
307 [-]: LOADK     R115 K141    ; R115 := "NextSquadA"
308 [-]: CALL      R114 2 2     ; R114 := R114(R115)
309 [-]: GETGLOBAL R115 K31     ; R115 := 0xEC274B1A
310 [-]: LOADK     R116 K142    ; R116 := "NextSquadB"
311 [-]: CALL      R115 2 2     ; R115 := R115(R116)
312 [-]: GETGLOBAL R116 K31     ; R116 := 0xEC274B1A
313 [-]: LOADK     R117 K143    ; R117 := "NextSquadC"
314 [-]: CALL      R116 2 0     ; R116,... := R116(R117)
315 [-]: SETLIST   R113 0 1     ; R113[(1-1)*FPF+i] := R(113+i), 1 <= i <= 0
316 [-]: NEWTABLE  R114 2 0     ; R114 := {}
317 [-]: GETGLOBAL R115 K31     ; R115 := 0xEC274B1A
318 [-]: LOADK     R116 K144    ; R116 := "SquadsSpawnedAtA"
319 [-]: CALL      R115 2 2     ; R115 := R115(R116)
320 [-]: GETGLOBAL R116 K31     ; R116 := 0xEC274B1A
321 [-]: LOADK     R117 K145    ; R117 := "SquadsSpawnedAtB"
322 [-]: CALL      R116 2 2     ; R116 := R116(R117)
323 [-]: GETGLOBAL R117 K31     ; R117 := 0xEC274B1A
324 [-]: LOADK     R118 K146    ; R118 := "SquadsSpawnedAtC"
325 [-]: CALL      R117 2 0     ; R117,... := R117(R118)
326 [-]: SETLIST   R114 0 1     ; R114[(1-1)*FPF+i] := R(114+i), 1 <= i <= 0
327 [-]: GETGLOBAL R115 K31     ; R115 := 0xEC274B1A
328 [-]: LOADK     R116 K147    ; R116 := "AntagonistIntro"
329 [-]: CALL      R115 2 2     ; R115 := R115(R116)
330 [-]: GETGLOBAL R116 K31     ; R116 := 0xEC274B1A
331 [-]: LOADK     R117 K148    ; R117 := "AdvancedAiDirSpawnId"
332 [-]: CALL      R116 2 2     ; R116 := R116(R117)
333 [-]: GETGLOBAL R117 K31     ; R117 := 0xEC274B1A
334 [-]: LOADK     R118 K149    ; R118 := "VoidProjectionFlow"
335 [-]: CALL      R117 2 2     ; R117 := R117(R118)
336 [-]: LOADK     R118 K25     ; R118 := 0
337 [-]: LOADK     R119 K26     ; R119 := 1
338 [-]: LOADK     R120 K35     ; R120 := 2
339 [-]: CLOSURE   R121 0       ; R121 := closure(Function #1)
340 [-]: CLOSURE   R122 1       ; R122 := closure(Function #2)
341 [-]: CLOSURE   R123 2       ; R123 := closure(Function #3)
342 [-]: MOVE      R0 R110      ; R0 := R110
343 [-]: CLOSURE   R124 3       ; R124 := closure(Function #4)
344 [-]: CLOSURE   R125 4       ; R125 := closure(Function #5)
345 [-]: CLOSURE   R126 5       ; R126 := closure(Function #6)
346 [-]: MOVE      R0 R90       ; R0 := R90
347 [-]: CLOSURE   R127 6       ; R127 := closure(Function #7)
348 [-]: MOVE      R0 R34       ; R0 := R34
349 [-]: MOVE      R0 R92       ; R0 := R92
350 [-]: MOVE      R0 R35       ; R0 := R35
351 [-]: MOVE      R0 R44       ; R0 := R44
352 [-]: MOVE      R0 R45       ; R0 := R45
353 [-]: CLOSURE   R128 7       ; R128 := closure(Function #8)
354 [-]: MOVE      R0 R52       ; R0 := R52
355 [-]: CLOSURE   R129 8       ; R129 := closure(Function #9)
356 [-]: CLOSURE   R130 9       ; R130 := closure(Function #10)
357 [-]: MOVE      R0 R104      ; R0 := R104
358 [-]: CLOSURE   R131 10      ; R131 := closure(Function #11)
359 [-]: MOVE      R0 R130      ; R0 := R130
360 [-]: CLOSURE   R132 11      ; R132 := closure(Function #12)
361 [-]: MOVE      R0 R119      ; R0 := R119
362 [-]: MOVE      R0 R117      ; R0 := R117
363 [-]: MOVE      R0 R89       ; R0 := R89
364 [-]: MOVE      R0 R90       ; R0 := R90
365 [-]: MOVE      R0 R120      ; R0 := R120
366 [-]: MOVE      R0 R118      ; R0 := R118
367 [-]: CLOSURE   R133 12      ; R133 := closure(Function #13)
368 [-]: CLOSURE   R134 13      ; R134 := closure(Function #14)
369 [-]: MOVE      R0 R90       ; R0 := R90
370 [-]: MOVE      R0 R8        ; R0 := R8
371 [-]: MOVE      R0 R133      ; R0 := R133
372 [-]: CLOSURE   R135 14      ; R135 := closure(Function #15)
373 [-]: CLOSURE   R136 15      ; R136 := closure(Function #16)
374 [-]: CLOSURE   R137 16      ; R137 := closure(Function #17)
375 [-]: MOVE      R0 R92       ; R0 := R92
376 [-]: CLOSURE   R138 17      ; R138 := closure(Function #18)
377 [-]: MOVE      R0 R137      ; R0 := R137
378 [-]: MOVE      R0 R124      ; R0 := R124
379 [-]: CLOSURE   R139 18      ; R139 := closure(Function #19)
380 [-]: MOVE      R0 R124      ; R0 := R124
381 [-]: CLOSURE   R140 19      ; R140 := closure(Function #20)
382 [-]: CLOSURE   R141 20      ; R141 := closure(Function #21)
383 [-]: MOVE      R0 R25       ; R0 := R25
384 [-]: MOVE      R0 R8        ; R0 := R8
385 [-]: MOVE      R0 R112      ; R0 := R112
386 [-]: MOVE      R0 R111      ; R0 := R111
387 [-]: MOVE      R0 R26       ; R0 := R26
388 [-]: CLOSURE   R142 21      ; R142 := closure(Function #22)
389 [-]: MOVE      R0 R122      ; R0 := R122
390 [-]: MOVE      R0 R94       ; R0 := R94
391 [-]: MOVE      R0 R121      ; R0 := R121
392 [-]: MOVE      R0 R96       ; R0 := R96
393 [-]: MOVE      R0 R107      ; R0 := R107
394 [-]: MOVE      R0 R98       ; R0 := R98
395 [-]: MOVE      R0 R91       ; R0 := R91
396 [-]: MOVE      R0 R102      ; R0 := R102
397 [-]: MOVE      R0 R92       ; R0 := R92
398 [-]: SETGLOBAL R142 K150    ; OnKilled := R142
399 [-]: SETGLOBAL R142 K151    ; 0x3ACCA768 := R142
400 [-]: CLOSURE   R142 22      ; R142 := closure(Function #23)
401 [-]: MOVE      R0 R96       ; R0 := R96
402 [-]: MOVE      R0 R28       ; R0 := R28
403 [-]: MOVE      R0 R91       ; R0 := R91
404 [-]: MOVE      R0 R4        ; R0 := R4
405 [-]: MOVE      R0 R2        ; R0 := R2
406 [-]: MOVE      R0 R10       ; R0 := R10
407 [-]: MOVE      R0 R136      ; R0 := R136
408 [-]: SETGLOBAL R142 K152    ; OnPreDeath := R142
409 [-]: SETGLOBAL R142 K153    ; 0xB974E546 := R142
410 [-]: CLOSURE   R142 23      ; R142 := closure(Function #24)
411 [-]: MOVE      R0 R140      ; R0 := R140
412 [-]: MOVE      R0 R126      ; R0 := R126
413 [-]: MOVE      R0 R89       ; R0 := R89
414 [-]: MOVE      R0 R37       ; R0 := R37
415 [-]: MOVE      R0 R2        ; R0 := R2
416 [-]: MOVE      R0 R136      ; R0 := R136
417 [-]: MOVE      R0 R133      ; R0 := R133
418 [-]: MOVE      R0 R48       ; R0 := R48
419 [-]: MOVE      R0 R109      ; R0 := R109
420 [-]: MOVE      R0 R18       ; R0 := R18
421 [-]: MOVE      R0 R38       ; R0 := R38
422 [-]: SETGLOBAL R142 K154    ; ColonistAvatarLoop := R142
423 [-]: SETGLOBAL R142 K155    ; 0x55A7DECC := R142
424 [-]: CLOSURE   R142 24      ; R142 := closure(Function #25)
425 [-]: MOVE      R0 R1        ; R0 := R1
426 [-]: MOVE      R0 R137      ; R0 := R137
427 [-]: MOVE      R0 R124      ; R0 := R124
428 [-]: MOVE      R0 R139      ; R0 := R139
429 [-]: MOVE      R0 R133      ; R0 := R133
430 [-]: MOVE      R0 R48       ; R0 := R48
431 [-]: MOVE      R0 R55       ; R0 := R55
432 [-]: MOVE      R0 R136      ; R0 := R136
433 [-]: MOVE      R0 R10       ; R0 := R10
434 [-]: SETGLOBAL R142 K156    ; ColonistMoveAction := R142
435 [-]: SETGLOBAL R142 K157    ; 0x5E368772 := R142
436 [-]: CLOSURE   R142 25      ; R142 := closure(Function #26)
437 [-]: CLOSURE   R143 26      ; R143 := closure(Function #27)
438 [-]: MOVE      R0 R44       ; R0 := R44
439 [-]: MOVE      R0 R45       ; R0 := R45
440 [-]: MOVE      R0 R129      ; R0 := R129
441 [-]: MOVE      R0 R127      ; R0 := R127
442 [-]: MOVE      R0 R105      ; R0 := R105
443 [-]: MOVE      R0 R100      ; R0 := R100
444 [-]: MOVE      R0 R89       ; R0 := R89
445 [-]: MOVE      R0 R49       ; R0 := R49
446 [-]: MOVE      R0 R50       ; R0 := R50
447 [-]: MOVE      R0 R52       ; R0 := R52
448 [-]: MOVE      R0 R121      ; R0 := R121
449 [-]: MOVE      R0 R98       ; R0 := R98
450 [-]: MOVE      R0 R94       ; R0 := R94
451 [-]: MOVE      R0 R110      ; R0 := R110
452 [-]: MOVE      R0 R138      ; R0 := R138
453 [-]: MOVE      R0 R136      ; R0 := R136
454 [-]: MOVE      R0 R2        ; R0 := R2
455 [-]: MOVE      R0 R142      ; R0 := R142
456 [-]: CLOSURE   R144 27      ; R144 := closure(Function #28)
457 [-]: CLOSURE   R145 28      ; R145 := closure(Function #29)
458 [-]: MOVE      R0 R56       ; R0 := R56
459 [-]: MOVE      R0 R57       ; R0 := R57
460 [-]: CLOSURE   R146 29      ; R146 := closure(Function #30)
461 [-]: MOVE      R0 R145      ; R0 := R145
462 [-]: MOVE      R0 R63       ; R0 := R63
463 [-]: CLOSURE   R147 30      ; R147 := closure(Function #31)
464 [-]: MOVE      R0 R66       ; R0 := R66
465 [-]: MOVE      R0 R67       ; R0 := R67
466 [-]: MOVE      R0 R68       ; R0 := R68
467 [-]: MOVE      R0 R69       ; R0 := R69
468 [-]: MOVE      R0 R145      ; R0 := R145
469 [-]: CLOSURE   R148 31      ; R148 := closure(Function #32)
470 [-]: MOVE      R0 R101      ; R0 := R101
471 [-]: MOVE      R0 R125      ; R0 := R125
472 [-]: MOVE      R0 R71       ; R0 := R71
473 [-]: MOVE      R0 R73       ; R0 := R73
474 [-]: MOVE      R0 R70       ; R0 := R70
475 [-]: MOVE      R0 R72       ; R0 := R72
476 [-]: MOVE      R0 R74       ; R0 := R74
477 [-]: MOVE      R0 R76       ; R0 := R76
478 [-]: MOVE      R0 R75       ; R0 := R75
479 [-]: MOVE      R0 R58       ; R0 := R58
480 [-]: MOVE      R0 R60       ; R0 := R60
481 [-]: MOVE      R0 R92       ; R0 := R92
482 [-]: MOVE      R0 R59       ; R0 := R59
483 [-]: MOVE      R0 R77       ; R0 := R77
484 [-]: MOVE      R0 R80       ; R0 := R80
485 [-]: MOVE      R0 R79       ; R0 := R79
486 [-]: MOVE      R0 R78       ; R0 := R78
487 [-]: MOVE      R0 R81       ; R0 := R81
488 [-]: MOVE      R0 R82       ; R0 := R82
489 [-]: MOVE      R0 R100      ; R0 := R100
490 [-]: MOVE      R0 R19       ; R0 := R19
491 [-]: MOVE      R0 R89       ; R0 := R89
492 [-]: MOVE      R0 R13       ; R0 := R13
493 [-]: MOVE      R0 R12       ; R0 := R12
494 [-]: MOVE      R0 R109      ; R0 := R109
495 [-]: MOVE      R0 R54       ; R0 := R54
496 [-]: MOVE      R0 R53       ; R0 := R53
497 [-]: MOVE      R0 R51       ; R0 := R51
498 [-]: MOVE      R0 R64       ; R0 := R64
499 [-]: MOVE      R0 R144      ; R0 := R144
500 [-]: CLOSURE   R149 32      ; R149 := closure(Function #33)
501 [-]: MOVE      R0 R146      ; R0 := R146
502 [-]: MOVE      R0 R65       ; R0 := R65
503 [-]: MOVE      R0 R148      ; R0 := R148
504 [-]: MOVE      R0 R147      ; R0 := R147
505 [-]: CLOSURE   R150 33      ; R150 := closure(Function #34)
506 [-]: MOVE      R0 R99       ; R0 := R99
507 [-]: MOVE      R0 R92       ; R0 := R92
508 [-]: MOVE      R0 R27       ; R0 := R27
509 [-]: MOVE      R0 R110      ; R0 := R110
510 [-]: CLOSURE   R151 34      ; R151 := closure(Function #35)
511 [-]: CLOSURE   R152 35      ; R152 := closure(Function #36)
512 [-]: MOVE      R0 R92       ; R0 := R92
513 [-]: CLOSURE   R153 36      ; R153 := closure(Function #37)
514 [-]: MOVE      R0 R92       ; R0 := R92
515 [-]: MOVE      R0 R110      ; R0 := R110
516 [-]: MOVE      R0 R25       ; R0 := R25
517 [-]: MOVE      R0 R99       ; R0 := R99
518 [-]: MOVE      R0 R26       ; R0 := R26
519 [-]: CLOSURE   R154 37      ; R154 := closure(Function #38)
520 [-]: MOVE      R0 R110      ; R0 := R110
521 [-]: MOVE      R0 R123      ; R0 := R123
522 [-]: MOVE      R0 R25       ; R0 := R25
523 [-]: CLOSURE   R155 38      ; R155 := closure(Function #39)
524 [-]: MOVE      R0 R100      ; R0 := R100
525 [-]: MOVE      R0 R27       ; R0 := R27
526 [-]: MOVE      R0 R3        ; R0 := R3
527 [-]: CLOSURE   R156 39      ; R156 := closure(Function #40)
528 [-]: MOVE      R0 R100      ; R0 := R100
529 [-]: MOVE      R0 R91       ; R0 := R91
530 [-]: MOVE      R0 R155      ; R0 := R155
531 [-]: SETGLOBAL R156 K158    ; NextSegmentFromHack := R156
532 [-]: SETGLOBAL R156 K159    ; 0xF4DC8C96 := R156
533 [-]: CLOSURE   R156 40      ; R156 := closure(Function #41)
534 [-]: MOVE      R0 R124      ; R0 := R124
535 [-]: MOVE      R0 R110      ; R0 := R110
536 [-]: CLOSURE   R157 41      ; R157 := closure(Function #42)
537 [-]: MOVE      R0 R8        ; R0 := R8
538 [-]: CLOSURE   R158 42      ; R158 := closure(Function #43)
539 [-]: MOVE      R0 R9        ; R0 := R9
540 [-]: MOVE      R0 R156      ; R0 := R156
541 [-]: MOVE      R0 R109      ; R0 := R109
542 [-]: MOVE      R0 R15       ; R0 := R15
543 [-]: MOVE      R0 R8        ; R0 := R8
544 [-]: MOVE      R0 R18       ; R0 := R18
545 [-]: MOVE      R0 R20       ; R0 := R20
546 [-]: MOVE      R0 R21       ; R0 := R21
547 [-]: CLOSURE   R159 43      ; R159 := closure(Function #44)
548 [-]: MOVE      R0 R158      ; R0 := R158
549 [-]: MOVE      R0 R24       ; R0 := R24
550 [-]: MOVE      R0 R156      ; R0 := R156
551 [-]: MOVE      R0 R137      ; R0 := R137
552 [-]: MOVE      R0 R9        ; R0 := R9
553 [-]: MOVE      R0 R139      ; R0 := R139
554 [-]: MOVE      R0 R89       ; R0 := R89
555 [-]: MOVE      R0 R16       ; R0 := R16
556 [-]: MOVE      R0 R15       ; R0 := R15
557 [-]: MOVE      R0 R25       ; R0 := R25
558 [-]: MOVE      R0 R109      ; R0 := R109
559 [-]: MOVE      R0 R6        ; R0 := R6
560 [-]: MOVE      R0 R13       ; R0 := R13
561 [-]: MOVE      R0 R12       ; R0 := R12
562 [-]: MOVE      R0 R14       ; R0 := R14
563 [-]: MOVE      R0 R17       ; R0 := R17
564 [-]: MOVE      R0 R18       ; R0 := R18
565 [-]: MOVE      R0 R133      ; R0 := R133
566 [-]: MOVE      R0 R48       ; R0 := R48
567 [-]: MOVE      R0 R20       ; R0 := R20
568 [-]: MOVE      R0 R21       ; R0 := R21
569 [-]: MOVE      R0 R10       ; R0 := R10
570 [-]: MOVE      R0 R124      ; R0 := R124
571 [-]: MOVE      R0 R96       ; R0 := R96
572 [-]: MOVE      R0 R28       ; R0 := R28
573 [-]: MOVE      R0 R91       ; R0 := R91
574 [-]: MOVE      R0 R22       ; R0 := R22
575 [-]: MOVE      R0 R23       ; R0 := R23
576 [-]: SETGLOBAL R159 K160    ; PillarLoop := R159
577 [-]: SETGLOBAL R159 K161    ; 0xBB27205A := R159
578 [-]: CLOSURE   R159 44      ; R159 := closure(Function #45)
579 [-]: MOVE      R0 R3        ; R0 := R3
580 [-]: MOVE      R0 R92       ; R0 := R92
581 [-]: CLOSURE   R160 45      ; R160 := closure(Function #46)
582 [-]: MOVE      R0 R92       ; R0 := R92
583 [-]: MOVE      R0 R91       ; R0 := R91
584 [-]: MOVE      R0 R99       ; R0 := R99
585 [-]: MOVE      R0 R150      ; R0 := R150
586 [-]: MOVE      R0 R151      ; R0 := R151
587 [-]: MOVE      R0 R153      ; R0 := R153
588 [-]: MOVE      R0 R154      ; R0 := R154
589 [-]: MOVE      R0 R152      ; R0 := R152
590 [-]: SETGLOBAL R160 K162    ; SetupColonistRescue := R160
591 [-]: SETGLOBAL R160 K163    ; 0xE8370E07 := R160
592 [-]: CLOSURE   R160 46      ; R160 := closure(Function #47)
593 [-]: MOVE      R0 R8        ; R0 := R8
594 [-]: MOVE      R0 R133      ; R0 := R133
595 [-]: MOVE      R0 R48       ; R0 := R48
596 [-]: MOVE      R0 R98       ; R0 := R98
597 [-]: MOVE      R0 R122      ; R0 := R122
598 [-]: MOVE      R0 R121      ; R0 := R121
599 [-]: MOVE      R0 R97       ; R0 := R97
600 [-]: MOVE      R0 R95       ; R0 := R95
601 [-]: MOVE      R0 R106      ; R0 := R106
602 [-]: MOVE      R0 R94       ; R0 := R94
603 [-]: CLOSURE   R161 47      ; R161 := closure(Function #48)
604 [-]: MOVE      R0 R113      ; R0 := R113
605 [-]: CLOSURE   R162 48      ; R162 := closure(Function #49)
606 [-]: CLOSURE   R163 49      ; R163 := closure(Function #50)
607 [-]: MOVE      R0 R89       ; R0 := R89
608 [-]: CLOSURE   R164 50      ; R164 := closure(Function #51)
609 [-]: MOVE      R0 R108      ; R0 := R108
610 [-]: MOVE      R0 R92       ; R0 := R92
611 [-]: MOVE      R0 R125      ; R0 := R125
612 [-]: MOVE      R0 R116      ; R0 := R116
613 [-]: MOVE      R0 R89       ; R0 := R89
614 [-]: CLOSURE   R165 51      ; R165 := closure(Function #52)
615 [-]: MOVE      R0 R104      ; R0 := R104
616 [-]: MOVE      R0 R11       ; R0 := R11
617 [-]: MOVE      R0 R125      ; R0 := R125
618 [-]: MOVE      R0 R131      ; R0 := R131
619 [-]: MOVE      R0 R132      ; R0 := R132
620 [-]: CLOSURE   R166 52      ; R166 := closure(Function #53)
621 [-]: MOVE      R0 R165      ; R0 := R165
622 [-]: MOVE      R0 R137      ; R0 := R137
623 [-]: MOVE      R0 R101      ; R0 := R101
624 [-]: MOVE      R0 R100      ; R0 := R100
625 [-]: MOVE      R0 R91       ; R0 := R91
626 [-]: MOVE      R0 R155      ; R0 := R155
627 [-]: MOVE      R0 R102      ; R0 := R102
628 [-]: MOVE      R0 R163      ; R0 := R163
629 [-]: MOVE      R0 R62       ; R0 := R62
630 [-]: MOVE      R0 R61       ; R0 := R61
631 [-]: MOVE      R0 R95       ; R0 := R95
632 [-]: MOVE      R0 R96       ; R0 := R96
633 [-]: MOVE      R0 R105      ; R0 := R105
634 [-]: MOVE      R0 R125      ; R0 := R125
635 [-]: MOVE      R0 R127      ; R0 := R127
636 [-]: MOVE      R0 R129      ; R0 := R129
637 [-]: MOVE      R0 R28       ; R0 := R28
638 [-]: MOVE      R0 R94       ; R0 := R94
639 [-]: MOVE      R0 R44       ; R0 := R44
640 [-]: MOVE      R0 R46       ; R0 := R46
641 [-]: MOVE      R0 R39       ; R0 := R39
642 [-]: MOVE      R0 R45       ; R0 := R45
643 [-]: MOVE      R0 R47       ; R0 := R47
644 [-]: MOVE      R0 R40       ; R0 := R40
645 [-]: MOVE      R0 R42       ; R0 := R42
646 [-]: MOVE      R0 R43       ; R0 := R43
647 [-]: MOVE      R0 R27       ; R0 := R27
648 [-]: MOVE      R0 R164      ; R0 := R164
649 [-]: MOVE      R0 R7        ; R0 := R7
650 [-]: MOVE      R0 R149      ; R0 := R149
651 [-]: MOVE      R0 R89       ; R0 := R89
652 [-]: MOVE      R0 R113      ; R0 := R113
653 [-]: MOVE      R0 R142      ; R0 := R142
654 [-]: MOVE      R0 R98       ; R0 := R98
655 [-]: MOVE      R0 R114      ; R0 := R114
656 [-]: MOVE      R0 R41       ; R0 := R41
657 [-]: MOVE      R0 R161      ; R0 := R161
658 [-]: MOVE      R0 R36       ; R0 := R36
659 [-]: MOVE      R0 R143      ; R0 := R143
660 [-]: MOVE      R0 R92       ; R0 := R92
661 [-]: MOVE      R0 R160      ; R0 := R160
662 [-]: MOVE      R0 R106      ; R0 := R106
663 [-]: MOVE      R0 R107      ; R0 := R107
664 [-]: MOVE      R0 R31       ; R0 := R31
665 [-]: MOVE      R0 R104      ; R0 := R104
666 [-]: MOVE      R0 R131      ; R0 := R131
667 [-]: MOVE      R0 R132      ; R0 := R132
668 [-]: MOVE      R0 R32       ; R0 := R32
669 [-]: MOVE      R0 R33       ; R0 := R33
670 [-]: MOVE      R0 R87       ; R0 := R87
671 [-]: MOVE      R0 R111      ; R0 := R111
672 [-]: MOVE      R0 R97       ; R0 := R97
673 [-]: MOVE      R0 R159      ; R0 := R159
674 [-]: MOVE      R0 R162      ; R0 := R162
675 [-]: MOVE      R0 R103      ; R0 := R103
676 [-]: MOVE      R0 R30       ; R0 := R30
677 [-]: MOVE      R0 R29       ; R0 := R29
678 [-]: MOVE      R0 R90       ; R0 := R90
679 [-]: MOVE      R0 R86       ; R0 := R86
680 [-]: SETGLOBAL R166 K164    ; ColonistRescueLoop := R166
681 [-]: SETGLOBAL R166 K165    ; 0x2CA6DCA3 := R166
682 [-]: CLOSURE   R166 53      ; R166 := closure(Function #54)
683 [-]: MOVE      R0 R124      ; R0 := R124
684 [-]: MOVE      R0 R110      ; R0 := R110
685 [-]: MOVE      R0 R0        ; R0 := R0
686 [-]: MOVE      R0 R113      ; R0 := R113
687 [-]: SETGLOBAL R166 K166    ; HurryConsole := R166
688 [-]: SETGLOBAL R166 K167    ; 0xA2F5D283 := R166
689 [-]: CLOSURE   R166 54      ; R166 := closure(Function #55)
690 [-]: MOVE      R0 R89       ; R0 := R89
691 [-]: MOVE      R0 R83       ; R0 := R83
692 [-]: MOVE      R0 R84       ; R0 := R84
693 [-]: MOVE      R0 R85       ; R0 := R85
694 [-]: MOVE      R0 R88       ; R0 := R88
695 [-]: MOVE      R0 R125      ; R0 := R125
696 [-]: MOVE      R0 R127      ; R0 := R127
697 [-]: MOVE      R0 R129      ; R0 := R129
698 [-]: MOVE      R0 R93       ; R0 := R93
699 [-]: MOVE      R0 R105      ; R0 := R105
700 [-]: MOVE      R0 R96       ; R0 := R96
701 [-]: MOVE      R0 R102      ; R0 := R102
702 [-]: MOVE      R0 R28       ; R0 := R28
703 [-]: MOVE      R0 R100      ; R0 := R100
704 [-]: MOVE      R0 R141      ; R0 := R141
705 [-]: MOVE      R0 R109      ; R0 := R109
706 [-]: MOVE      R0 R113      ; R0 := R113
707 [-]: MOVE      R0 R92       ; R0 := R92
708 [-]: MOVE      R0 R101      ; R0 := R101
709 [-]: MOVE      R0 R104      ; R0 := R104
710 [-]: MOVE      R0 R95       ; R0 := R95
711 [-]: MOVE      R0 R90       ; R0 := R90
712 [-]: SETGLOBAL R166 K168    ; ColonistRescueHUD := R166
713 [-]: SETGLOBAL R166 K169    ; 0x59A8741B := R166
714 [-]: CLOSURE   R166 55      ; R166 := closure(Function #56)
715 [-]: MOVE      R0 R100      ; R0 := R100
716 [-]: MOVE      R0 R25       ; R0 := R25
717 [-]: MOVE      R0 R110      ; R0 := R110
718 [-]: MOVE      R0 R26       ; R0 := R26
719 [-]: MOVE      R0 R99       ; R0 := R99
720 [-]: MOVE      R0 R138      ; R0 := R138
721 [-]: MOVE      R0 R8        ; R0 := R8
722 [-]: MOVE      R0 R136      ; R0 := R136
723 [-]: MOVE      R0 R2        ; R0 := R2
724 [-]: CLOSURE   R167 56      ; R167 := closure(Function #57)
725 [-]: MOVE      R0 R102      ; R0 := R102
726 [-]: MOVE      R0 R92       ; R0 := R92
727 [-]: MOVE      R0 R151      ; R0 := R151
728 [-]: MOVE      R0 R153      ; R0 := R153
729 [-]: MOVE      R0 R154      ; R0 := R154
730 [-]: MOVE      R0 R152      ; R0 := R152
731 [-]: MOVE      R0 R150      ; R0 := R150
732 [-]: MOVE      R0 R166      ; R0 := R166
733 [-]: MOVE      R0 R5        ; R0 := R5
734 [-]: SETGLOBAL R167 K170    ; HostMigration := R167
735 [-]: SETGLOBAL R167 K171    ; 0x7BE402C0 := R167
736 [-]: CLOSURE   R167 57      ; R167 := closure(Function #58)
737 [-]: MOVE      R0 R95       ; R0 := R95
738 [-]: MOVE      R0 R96       ; R0 := R96
739 [-]: MOVE      R0 R115      ; R0 := R115
740 [-]: MOVE      R0 R28       ; R0 := R28
741 [-]: MOVE      R0 R91       ; R0 := R91
742 [-]: SETGLOBAL R167 K172    ; AntagonistTransmissions := R167
743 [-]: SETGLOBAL R167 K173    ; 0xB626C7B5 := R167
744 [-]: CLOSURE   R167 58      ; R167 := closure(Function #59)
745 [-]: SETGLOBAL R167 K174    ; ColonistOnDamaged := R167
746 [-]: SETGLOBAL R167 K175    ; 0x4592C762 := R167
747 [-]: CLOSURE   R167 59      ; R167 := closure(Function #60)
748 [-]: SETGLOBAL R167 K176    ; SetShipReadyState := R167
749 [-]: SETGLOBAL R167 K177    ; 0x4B3E0801 := R167
750 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 206
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
; Defined at line: 213
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
; Defined at line: 221
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
; Defined at line: 230
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
; Defined at line: 241
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
; Defined at line: 246
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
; Defined at line: 250
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
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x25B6E3D"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: LEN       R2 R1        ; R2 := # R1
 12 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: LOADK     R2 K5        ; R2 := 1
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 K5        ; R4 := 1
 17 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["tier"]
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: RETURN    R7 2         ; return R7
 25 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: RETURN    R7 2         ; return R7
 28 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 301
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


; Function #11:
;
; Name:            
; Defined at line: 315
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


; Function #12:
;
; Name:            
; Defined at line: 324
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


; Function #13:
;
; Name:            
; Defined at line: 381
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


; Function #14:
;
; Name:            
; Defined at line: 392
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


; Function #15:
;
; Name:            
; Defined at line: 417
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 16        ; R2 -= R4; PC := 16
  5 [-]: LOADK     R6 K0        ; R6 := 1
  6 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
  7 [-]: LEN       R7 R7        ; R7 := # R7
  8 [-]: LOADK     R8 K0        ; R8 := 1
  9 [-]: FORPREP   R6 15        ; R6 -= R8; PC := 15
 10 [-]: GETTABLE  R10 R0 R5    ; R10 := R0[R5]
 11 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 12 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: FORLOOP   R6 10        ; R6 += R8; if R6 <= R7 then begin PC := 10; R9 := R6 end
 16 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 17 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 427
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


; Function #17:
;
; Name:            
; Defined at line: 435
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["DefenseVolumes"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 49
  4 [-]: JMP       49           ; PC := 49
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
 26 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0x72E5DB62"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x828F05DE"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: LEN       R4 R2        ; R4 := # R2
 31 [-]: LOADK     R5 K14       ; R5 := 1
 32 [-]: LOADK     R6 K15       ; R6 := -1
 33 [-]: FORPREP   R4 46        ; R4 -= R6; PC := 46
 34 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 35 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x72E5DB62"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x828F05DE"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: LT        0 R8 R3      ; if R8 >= R3 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R9 K9        ; R9 := table
 42 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0xCDB1FD5E"]
 43 [-]: MOVE      R10 R2       ; R10 := R2
 44 [-]: MOVE      R11 R7       ; R11 := R7
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: FORLOOP   R4 34        ; R4 += R6; if R4 <= R5 then begin PC := 34; R7 := R4 end
 47 [-]: GETGLOBAL R9 K0        ; R9 := _T
 48 [-]: SETTABLE  R9 K1 R2     ; R9["DefenseVolumes"] := R2
 49 [-]: GETGLOBAL R9 K0        ; R9 := _T
 50 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["DefenseVolumes"]
 51 [-]: RETURN    R9 2         ; return R9
 52 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 455
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


; Function #19:
;
; Name:            
; Defined at line: 465
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


; Function #20:
;
; Name:            
; Defined at line: 481
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


; Function #21:
;
; Name:            
; Defined at line: 499
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
123 [-]: JMP       158          ; PC := 158
124 [-]: GETGLOBAL R23 K20      ; R23 := 0x201191EA
125 [-]: LOADK     R24 K4       ; R24 := 0
126 [-]: CALL      R23 2 1      ; R23(R24)
127 [-]: LOADK     R23 K10      ; R23 := 1
128 [-]: MOVE      R24 R0       ; R24 := R0
129 [-]: LOADK     R25 K10      ; R25 := 1
130 [-]: FORPREP   R23 145      ; R23 -= R25; PC := 145
131 [-]: GETTABLE  R27 R2 K5    ; R27 := R2["mainSegmentsPreDeath"]
132 [-]: SELF      R28 R3 K21   ; R29 := R3; R28 := R3["0xED0EE7FB"]
133 [-]: GETUPVAL  R30 U2       ; R30 := U2
134 [-]: GETTABLE  R30 R30 R26  ; R30 := R30[R26]
135 [-]: LOADK     R31 K4       ; R31 := 0
136 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
137 [-]: SETTABLE  R27 R26 R28  ; R27[R26] := R28
138 [-]: GETTABLE  R27 R2 K3    ; R27 := R2["mainSegments"]
139 [-]: SELF      R28 R3 K21   ; R29 := R3; R28 := R3["0xED0EE7FB"]
140 [-]: GETUPVAL  R30 U3       ; R30 := U3
141 [-]: GETTABLE  R30 R30 R26  ; R30 := R30[R26]
142 [-]: LOADK     R31 K4       ; R31 := 0
143 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
144 [-]: SETTABLE  R27 R26 R28  ; R27[R26] := R28
145 [-]: FORLOOP   R23 131      ; R23 += R25; if R23 <= R24 then begin PC := 131; R26 := R23 end
146 [-]: SELF      R27 R3 K21   ; R28 := R3; R27 := R3["0xED0EE7FB"]
147 [-]: GETUPVAL  R29 U3       ; R29 := U3
148 [-]: GETTABLE  R29 R29 K19  ; R29 := R29[4]
149 [-]: LOADK     R30 K4       ; R30 := 0
150 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
151 [-]: SETTABLE  R2 K6 R27    ; R2["escapeSegment"] := R27
152 [-]: SELF      R27 R3 K21   ; R28 := R3; R27 := R3["0xED0EE7FB"]
153 [-]: GETUPVAL  R29 U2       ; R29 := U2
154 [-]: GETTABLE  R29 R29 K19  ; R29 := R29[4]
155 [-]: LOADK     R30 K4       ; R30 := 0
156 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
157 [-]: SETTABLE  R2 K7 R27    ; R2["escapeSegmentPreDeath"] := R27
158 [-]: RETURN    R2 2         ; return R2
159 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 554
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


; Function #23:
;
; Name:            
; Defined at line: 592
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

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
 38 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 39 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0x15D4DAEE"]
 40 [-]: GETUPVAL  R5 U4        ; R5 := U4
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: GETGLOBAL R4 K17       ; R4 := 0x63B09107
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0x8D5886B7"]
 47 [-]: LOADK     R11 K19      ; R11 := "Disable"
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 46; R6 := R7 end
 50 [-]: JMP       46           ; PC := 46
 51 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0x15D4DAEE"]
 52 [-]: GETUPVAL  R11 U5       ; R11 := U5
 53 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 54 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 55 [-]: MOVE      R11 R9       ; R11 := R9
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 1        ; if R10 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: LEN       R10 R9       ; R10 := # R9
 60 [-]: LT        0 K5 R10     ; if 0 >= R10 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETTABLE  R10 R9 K1    ; R10 := R9[1]
 63 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10["0x2DB1272F"]
 64 [-]: CALL      R11 2 1      ; R11(R12)
 65 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0xA3F6069B"]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0["0xABD9DD93"]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 70 [-]: MOVE      R14 R0       ; R14 := R0
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: TEST      R13 1        ; if R13 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 75 [-]: MOVE      R14 R12      ; R14 := R12
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: TEST      R13 1        ; if R13 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: SELF      R13 R11 K23  ; R14 := R11; R13 := R11["0xA56CD0BB"]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: TEST      R13 0        ; if not R13 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R13 K0       ; R13 := 0x201191EA
 84 [-]: LOADK     R14 K5       ; R14 := 0
 85 [-]: CALL      R13 2 1      ; R13(R14)
 86 [-]: JMP       69           ; PC := 69
 87 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 88 [-]: MOVE      R14 R0       ; R14 := R0
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: TEST      R13 1        ; if R13 then PC := 134
 91 [-]: JMP       134          ; PC := 134
 92 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 93 [-]: MOVE      R14 R12      ; R14 := R12
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: TEST      R13 1        ; if R13 then PC := 134
 96 [-]: JMP       134          ; PC := 134
 97 [-]: SELF      R13 R0 K24   ; R14 := R0; R13 := R0["0x5A115A02"]
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: TEST      R13 1        ; if R13 then PC := 134
100 [-]: JMP       134          ; PC := 134
101 [-]: LOADNIL   R13 R13      ; R13 := nil
102 [-]: LOADK     R14 K1       ; R14 := 1
103 [-]: GETGLOBAL R15 K7       ; R15 := _T
104 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["ColonistSquads"]
105 [-]: LEN       R15 R15      ; R15 := # R15
106 [-]: LOADK     R16 K1       ; R16 := 1
107 [-]: FORPREP   R14 126      ; R14 -= R16; PC := 126
108 [-]: GETGLOBAL R18 K7       ; R18 := _T
109 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["ColonistSquads"]
110 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
111 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["sqAgents"]
112 [-]: GETGLOBAL R19 K17      ; R19 := 0x63B09107
113 [-]: MOVE      R20 R18      ; R20 := R18
114 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
115 [-]: JMP       124          ; PC := 124
116 [-]: EQ        0 R12 R23    ; if R12 ~= R23 then PC := 124
117 [-]: JMP       124          ; PC := 124
118 [-]: GETGLOBAL R24 K7       ; R24 := _T
119 [-]: GETTABLE  R24 R24 K25  ; R24 := R24["ColonistSquads"]
120 [-]: GETTABLE  R24 R24 R17  ; R24 := R24[R17]
121 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["sqDestinations"]
122 [-]: GETTABLE  R13 R24 R22  ; R13 := R24[R22]
123 [-]: JMP       126          ; PC := 126
124 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 116; R21 := R22 end
125 [-]: JMP       116          ; PC := 116
126 [-]: FORLOOP   R14 108      ; R14 += R16; if R14 <= R15 then begin PC := 108; R17 := R14 end
127 [-]: GETUPVAL  R24 U6       ; R24 := U6
128 [-]: MOVE      R25 R12      ; R25 := R12
129 [-]: MOVE      R26 R13      ; R26 := R13
130 [-]: CALL      R24 3 1      ; R24(R25,R26)
131 [-]: GETGLOBAL R24 K11      ; R24 := 0x93B1256B
132 [-]: LOADK     R25 K28      ; R25 := "Defection: Survivor revived"
133 [-]: CALL      R24 2 1      ; R24(R25)
134 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
135 [-]: MOVE      R25 R0       ; R25 := R0
136 [-]: CALL      R24 2 2      ; R24 := R24(R25)
137 [-]: TEST      R24 1        ; if R24 then PC := 155
138 [-]: JMP       155          ; PC := 155
139 [-]: SELF      R24 R0 K16   ; R25 := R0; R24 := R0["0x15D4DAEE"]
140 [-]: GETUPVAL  R26 U3       ; R26 := U3
141 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
142 [-]: GETGLOBAL R25 K17      ; R25 := 0x63B09107
143 [-]: MOVE      R26 R24      ; R26 := R24
144 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
145 [-]: JMP       153          ; PC := 153
146 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
147 [-]: MOVE      R31 R29      ; R31 := R29
148 [-]: CALL      R30 2 2      ; R30 := R30(R31)
149 [-]: TEST      R30 1        ; if R30 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: SELF      R30 R29 K29  ; R31 := R29; R30 := R29["0xD4C2743F"]
152 [-]: CALL      R30 2 1      ; R30(R31)
153 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 146; R27 := R28 end
154 [-]: JMP       146          ; PC := 146
155 [-]: GETGLOBAL R30 K17      ; R30 := 0x63B09107
156 [-]: MOVE      R31 R3       ; R31 := R3
157 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
158 [-]: JMP       167          ; PC := 167
159 [-]: GETGLOBAL R35 K2       ; R35 := 0x400E7765
160 [-]: MOVE      R36 R34      ; R36 := R34
161 [-]: CALL      R35 2 2      ; R35 := R35(R36)
162 [-]: TEST      R35 1        ; if R35 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: SELF      R35 R34 K18  ; R36 := R34; R35 := R34["0x8D5886B7"]
165 [-]: LOADK     R37 K30      ; R37 := "Enable"
166 [-]: CALL      R35 3 1      ; R35(R36,R37)
167 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 159; R32 := R33 end
168 [-]: JMP       159          ; PC := 159
169 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 658
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := colonistCompanionAgent
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x81959324"]
 12 [-]: GETGLOBAL R4 K1        ; R4 := colonistCompanionAgent
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: LOADK     R6 K6        ; R6 := 8
 15 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 16 [-]: LOADK     R8 K8        ; R8 := "ColonistEscapeTeam"
 17 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: GETGLOBAL R2 K9        ; R2 := 0x201191EA
 20 [-]: LOADK     R3 K10       ; R3 := 1
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 23 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xA559F558"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: CALL      R2 1 2       ; R2 := R2()
 32 [-]: TEST      R2 0         ; if not R2 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0xA3F6069B"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xBCCE4C42"]
 37 [-]: LOADK     R4 K14       ; R4 := 0
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0["0x385BD2FE"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: MUL       R3 R2 K16    ; R3 := R2 * 0.60000002384186
 42 [-]: MUL       R4 R2 K17    ; R4 := R2 * 0.34999999403954
 43 [-]: LOADK     R5 K18       ; R5 := 2
 44 [-]: GETUPVAL  R6 U2        ; R6 := U2
 45 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0xB57E56DF"]
 46 [-]: GETUPVAL  R7 U3        ; R7 := U3
 47 [-]: DIV       R7 R2 R7     ; R7 := R2 / R7
 48 [-]: MUL       R7 R7 R5     ; R7 := R7 * R5
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETGLOBAL R7 K20       ; R7 := Engine
 51 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0xFA1ED226"]
 52 [-]: CALL      R7 1 2       ; R7 := R7()
 53 [-]: SETTABLE  R7 K22 R6    ; R7["baseAmount"] := R6
 54 [-]: SETTABLE  R7 K23 K14   ; R7["baseProcChance"] := 0
 55 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7["0xC4A45AF8"]
 56 [-]: GETGLOBAL R10 K20      ; R10 := Engine
 57 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["DT_POISON"]
 58 [-]: LOADK     R11 K10      ; R11 := 1
 59 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 60 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0["0x15D4DAEE"]
 61 [-]: GETUPVAL  R10 U4       ; R10 := U4
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: LOADNIL   R9 R9        ; R9 := nil
 64 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 65 [-]: MOVE      R11 R8       ; R11 := R8
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R10 1        ; if R10 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: GETTABLE  R9 R8 K10    ; R9 := R8[1]
 70 [-]: MOVE      R10 R0       ; R10 := R0
 71 [-]: LOADK     R11 K14      ; R11 := 0
 72 [-]: GETGLOBAL R12 K27      ; R12 := 0xB5A59043
 73 [-]: LOADK     R13 K28      ; R13 := 255
 74 [-]: LOADK     R14 K29      ; R14 := 20
 75 [-]: LOADK     R15 K29      ; R15 := 20
 76 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 77 [-]: LOADNIL   R13 R13      ; R13 := nil
 78 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 79 [-]: MOVE      R15 R9       ; R15 := R9
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: TEST      R14 1        ; if R14 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R14 R9 K30   ; R15 := R9; R14 := R9["0x4CB81392"]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: MOVE      R13 R14      ; R13 := R14
 86 [-]: MOVE      R14 R0       ; R14 := R0
 87 [-]: LOADK     R15 K31      ; R15 := 1.5
 88 [-]: SELF      R16 R0 K32   ; R17 := R0; R16 := R0["0x6DA72501"]
 89 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 90 [-]: LOADK     R17 K14      ; R17 := 0
 91 [-]: GETGLOBAL R18 K2       ; R18 := gRegion
 92 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18["0x90391273"]
 93 [-]: GETGLOBAL R20 K7       ; R20 := 0xEC274B1A
 94 [-]: LOADK     R21 K34      ; R21 := "EscapeMarker"
 95 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 96 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 97 [-]: LOADNIL   R19 R19      ; R19 := nil
 98 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
 99 [-]: MOVE      R21 R18      ; R21 := R18
100 [-]: CALL      R20 2 2      ; R20 := R20(R21)
101 [-]: TEST      R20 1        ; if R20 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: SELF      R20 R18 K32  ; R21 := R18; R20 := R18["0x6DA72501"]
104 [-]: CALL      R20 2 2      ; R20 := R20(R21)
105 [-]: MOVE      R19 R20      ; R19 := R20
106 [-]: MOVE      R20 R0       ; R20 := R0
107 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
108 [-]: MOVE      R22 R0       ; R22 := R0
109 [-]: CALL      R21 2 2      ; R21 := R21(R22)
110 [-]: TEST      R21 1        ; if R21 then PC := 403
111 [-]: JMP       403          ; PC := 403
112 [-]: LT        0 K14 R15    ; if 0 >= R15 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: SUB       R21 R15 R5   ; R21 := R15 - R5
115 [-]: GETGLOBAL R22 K35      ; R22 := 0x4CDEF9FF
116 [-]: CALL      R22 1 2      ; R22 := R22()
117 [-]: SUB       R15 R21 R22  ; R15 := R21 - R22
118 [-]: JMP       173          ; PC := 173
119 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
120 [-]: GETGLOBAL R22 K36      ; R22 := _T
121 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["ColonistSquads"]
122 [-]: CALL      R21 2 2      ; R21 := R21(R22)
123 [-]: TEST      R21 1        ; if R21 then PC := 173
124 [-]: JMP       173          ; PC := 173
125 [-]: LOADK     R21 K10      ; R21 := 1
126 [-]: GETGLOBAL R22 K36      ; R22 := _T
127 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["ColonistSquads"]
128 [-]: LEN       R22 R22      ; R22 := # R22
129 [-]: LOADK     R23 K10      ; R23 := 1
130 [-]: FORPREP   R21 171      ; R21 -= R23; PC := 171
131 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
132 [-]: GETGLOBAL R26 K36      ; R26 := _T
133 [-]: GETTABLE  R26 R26 K37  ; R26 := R26["ColonistSquads"]
134 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
135 [-]: CALL      R25 2 2      ; R25 := R25(R26)
136 [-]: TEST      R25 1        ; if R25 then PC := 171
137 [-]: JMP       171          ; PC := 171
138 [-]: GETGLOBAL R25 K36      ; R25 := _T
139 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["ColonistSquads"]
140 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
141 [-]: GETTABLE  R25 R25 K38  ; R25 := R25["sqAgents"]
142 [-]: GETGLOBAL R26 K39      ; R26 := 0x63B09107
143 [-]: MOVE      R27 R25      ; R27 := R25
144 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
145 [-]: JMP       169          ; PC := 169
146 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
147 [-]: MOVE      R32 R30      ; R32 := R30
148 [-]: CALL      R31 2 2      ; R31 := R31(R32)
149 [-]: TEST      R31 1        ; if R31 then PC := 169
150 [-]: JMP       169          ; PC := 169
151 [-]: SELF      R31 R30 K40  ; R32 := R30; R31 := R30["0x80B14403"]
152 [-]: CALL      R31 2 2      ; R31 := R31(R32)
153 [-]: EQ        0 R31 R0     ; if R31 ~= R0 then PC := 169
154 [-]: JMP       169          ; PC := 169
155 [-]: GETGLOBAL R32 K36      ; R32 := _T
156 [-]: GETTABLE  R32 R32 K37  ; R32 := R32["ColonistSquads"]
157 [-]: GETTABLE  R32 R32 R24  ; R32 := R32[R24]
158 [-]: GETTABLE  R32 R32 K41  ; R32 := R32["sqDestinations"]
159 [-]: GETTABLE  R32 R32 R29  ; R32 := R32[R29]
160 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
161 [-]: MOVE      R34 R32      ; R34 := R32
162 [-]: CALL      R33 2 2      ; R33 := R33(R34)
163 [-]: TEST      R33 1        ; if R33 then PC := 169
164 [-]: JMP       169          ; PC := 169
165 [-]: GETUPVAL  R33 U5       ; R33 := U5
166 [-]: MOVE      R34 R30      ; R34 := R30
167 [-]: MOVE      R35 R32      ; R35 := R32
168 [-]: CALL      R33 3 1      ; R33(R34,R35)
169 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 146; R28 := R29 end
170 [-]: JMP       146          ; PC := 146
171 [-]: FORLOOP   R21 131      ; R21 += R23; if R21 <= R22 then begin PC := 131; R24 := R21 end
172 [-]: LOADK     R15 K31      ; R15 := 1.5
173 [-]: SELF      R33 R0 K42   ; R34 := R0; R33 := R0["0x2F79FBD3"]
174 [-]: CALL      R33 2 2      ; R33 := R33(R34)
175 [-]: GETGLOBAL R34 K2       ; R34 := gRegion
176 [-]: SELF      R34 R34 K11  ; R35 := R34; R34 := R34["0xA559F558"]
177 [-]: CALL      R34 2 2      ; R34 := R34(R35)
178 [-]: TEST      R34 0        ; if not R34 then PC := 367
179 [-]: JMP       367          ; PC := 367
180 [-]: SELF      R34 R0 K32   ; R35 := R0; R34 := R0["0x6DA72501"]
181 [-]: CALL      R34 2 2      ; R34 := R34(R35)
182 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
183 [-]: MOVE      R36 R18      ; R36 := R18
184 [-]: CALL      R35 2 2      ; R35 := R35(R36)
185 [-]: TEST      R35 1        ; if R35 then PC := 201
186 [-]: JMP       201          ; PC := 201
187 [-]: TEST      R20 1        ; if R20 then PC := 201
188 [-]: JMP       201          ; PC := 201
189 [-]: GETGLOBAL R35 K43      ; R35 := 0xB09F286F
190 [-]: MOVE      R36 R19      ; R36 := R19
191 [-]: MOVE      R37 R34      ; R37 := R34
192 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
193 [-]: LE        0 R35 K44    ; if R35 > 25 then PC := 201
194 [-]: JMP       201          ; PC := 201
195 [-]: GETUPVAL  R35 U6       ; R35 := U6
196 [-]: MOVE      R36 R0       ; R36 := R0
197 [-]: GETUPVAL  R37 U7       ; R37 := U7
198 [-]: GETTABLE  R37 R37 K45  ; R37 := R37["Thanks"]
199 [-]: CALL      R35 3 1      ; R35(R36,R37)
200 [-]: MOVE      R20 R1       ; R20 := R1
201 [-]: SELF      R35 R0 K46   ; R36 := R0; R35 := R0["0xFD2A7020"]
202 [-]: CALL      R35 2 2      ; R35 := R35(R36)
203 [-]: TEST      R35 1        ; if R35 then PC := 210
204 [-]: JMP       210          ; PC := 210
205 [-]: SELF      R35 R0 K47   ; R36 := R0; R35 := R0["0xAC8F6523"]
206 [-]: MOVE      R37 R16      ; R37 := R16
207 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
208 [-]: LT        0 K48 R35    ; if 5 >= R35 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: MOVE      R16 R34      ; R16 := R34
211 [-]: LOADK     R17 K14      ; R17 := 0
212 [-]: JMP       235          ; PC := 235
213 [-]: LT        0 K48 R17    ; if 5 >= R17 then PC := 234
214 [-]: JMP       234          ; PC := 234
215 [-]: MOVE      R16 R34      ; R16 := R34
216 [-]: LOADK     R17 K14      ; R17 := 0
217 [-]: MOVE      R35 R34      ; R35 := R34
218 [-]: GETGLOBAL R36 K2       ; R36 := gRegion
219 [-]: SELF      R36 R36 K3   ; R37 := R36; R36 := R36["0xD1CEF990"]
220 [-]: CALL      R36 2 2      ; R36 := R36(R37)
221 [-]: SELF      R36 R36 K49  ; R37 := R36; R36 := R36["0xD74DBB32"]
222 [-]: MOVE      R38 R35      ; R38 := R35
223 [-]: LOADK     R39 K50      ; R39 := 10
224 [-]: LOADK     R40 K48      ; R40 := 5
225 [-]: LOADK     R41 K14      ; R41 := 0
226 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
227 [-]: SELF      R36 R0 K51   ; R37 := R0; R36 := R0["0x39D7F449"]
228 [-]: MOVE      R38 R35      ; R38 := R35
229 [-]: SELF      R39 R0 K52   ; R40 := R0; R39 := R0["0xF23A7849"]
230 [-]: CALL      R39 2 2      ; R39 := R39(R40)
231 [-]: MOVE      R40 R1       ; R40 := R1
232 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
233 [-]: JMP       235          ; PC := 235
234 [-]: ADD       R17 R17 R5   ; R17 := R17 + R5
235 [-]: LE        0 R33 R4     ; if R33 > R4 then PC := 243
236 [-]: JMP       243          ; PC := 243
237 [-]: GETUPVAL  R36 U6       ; R36 := U6
238 [-]: MOVE      R37 R0       ; R37 := R0
239 [-]: GETUPVAL  R38 U7       ; R38 := U7
240 [-]: GETTABLE  R38 R38 K53  ; R38 := R38["LowHealth"]
241 [-]: CALL      R36 3 1      ; R36(R37,R38)
242 [-]: JMP       250          ; PC := 250
243 [-]: LE        0 R33 R3     ; if R33 > R3 then PC := 250
244 [-]: JMP       250          ; PC := 250
245 [-]: GETUPVAL  R36 U6       ; R36 := U6
246 [-]: MOVE      R37 R0       ; R37 := R0
247 [-]: GETUPVAL  R38 U7       ; R38 := U7
248 [-]: GETTABLE  R38 R38 K54  ; R38 := R38["MidHealth"]
249 [-]: CALL      R36 3 1      ; R36(R37,R38)
250 [-]: GETUPVAL  R36 U6       ; R36 := U6
251 [-]: MOVE      R37 R0       ; R37 := R0
252 [-]: GETUPVAL  R38 U7       ; R38 := U7
253 [-]: GETTABLE  R38 R38 K55  ; R38 := R38["Flavor"]
254 [-]: CALL      R36 3 1      ; R36(R37,R38)
255 [-]: TEST      R10 1        ; if R10 then PC := 274
256 [-]: JMP       274          ; PC := 274
257 [-]: GETGLOBAL R36 K2       ; R36 := gRegion
258 [-]: SELF      R36 R36 K56  ; R37 := R36; R36 := R36["0xBF5D7236"]
259 [-]: GETGLOBAL R38 K57      ; R38 := gTennoAvatarType
260 [-]: MOVE      R39 R34      ; R39 := R34
261 [-]: LOADK     R40 K29      ; R40 := 20
262 [-]: CALL      R36 5 2      ; R36 := R36(R37,R38,R39,R40)
263 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
264 [-]: MOVE      R38 R36      ; R38 := R36
265 [-]: CALL      R37 2 2      ; R37 := R37(R38)
266 [-]: TEST      R37 1        ; if R37 then PC := 274
267 [-]: JMP       274          ; PC := 274
268 [-]: MOVE      R10 R1       ; R10 := R1
269 [-]: GETUPVAL  R37 U6       ; R37 := U6
270 [-]: MOVE      R38 R0       ; R38 := R0
271 [-]: GETUPVAL  R39 U7       ; R39 := U7
272 [-]: GETTABLE  R39 R39 K58  ; R39 := R39["TennoFirstSpotted"]
273 [-]: CALL      R37 3 1      ; R37(R38,R39)
274 [-]: GETGLOBAL R37 K36      ; R37 := _T
275 [-]: GETTABLE  R37 R37 K59  ; R37 := R37["faction"]
276 [-]: GETGLOBAL R38 K7       ; R38 := 0xEC274B1A
277 [-]: LOADK     R39 K60      ; R39 := "Infestation"
278 [-]: CALL      R38 2 2      ; R38 := R38(R39)
279 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 367
280 [-]: JMP       367          ; PC := 367
281 [-]: GETGLOBAL R37 K36      ; R37 := _T
282 [-]: GETTABLE  R37 R37 K61  ; R37 := R37["pillarSpawnList"]
283 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
284 [-]: MOVE      R39 R37      ; R39 := R37
285 [-]: CALL      R38 2 2      ; R38 := R38(R39)
286 [-]: TEST      R38 1        ; if R38 then PC := 367
287 [-]: JMP       367          ; PC := 367
288 [-]: LEN       R38 R37      ; R38 := # R37
289 [-]: LT        0 K14 R38    ; if 0 >= R38 then PC := 367
290 [-]: JMP       367          ; PC := 367
291 [-]: MOVE      R38 R0       ; R38 := R0
292 [-]: GETGLOBAL R39 K39      ; R39 := 0x63B09107
293 [-]: MOVE      R40 R37      ; R40 := R37
294 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
295 [-]: JMP       313          ; PC := 313
296 [-]: GETGLOBAL R44 K62      ; R44 := gGameRules
297 [-]: SELF      R44 R44 K63  ; R45 := R44; R44 := R44["0xED0EE7FB"]
298 [-]: GETUPVAL  R46 U8       ; R46 := U8
299 [-]: GETTABLE  R46 R46 R42  ; R46 := R46[R42]
300 [-]: LOADK     R47 K14      ; R47 := 0
301 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
302 [-]: SELF      R45 R43 K47  ; R46 := R43; R45 := R43["0xAC8F6523"]
303 [-]: MOVE      R47 R34      ; R47 := R34
304 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
305 [-]: GETUPVAL  R46 U9       ; R46 := U9
306 [-]: LE        0 R45 R46    ; if R45 > R46 then PC := 313
307 [-]: JMP       313          ; PC := 313
308 [-]: SELF      R45 R0 K64   ; R46 := R0; R45 := R0["0x2D1EF09A"]
309 [-]: CALL      R45 2 2      ; R45 := R45(R46)
310 [-]: TEST      R45 1        ; if R45 then PC := 313
311 [-]: JMP       313          ; PC := 313
312 [-]: MOVE      R38 R1       ; R38 := R1
313 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 296; R41 := R42 end
314 [-]: JMP       296          ; PC := 296
315 [-]: TEST      R38 1        ; if R38 then PC := 367
316 [-]: JMP       367          ; PC := 367
317 [-]: MOVE      R45 R0       ; R45 := R0
318 [-]: LT        0 K14 R33    ; if 0 >= R33 then PC := 328
319 [-]: JMP       328          ; PC := 328
320 [-]: LT        0 R6 K10     ; if R6 >= 1 then PC := 327
321 [-]: JMP       327          ; PC := 327
322 [-]: ADD       R11 R11 R6   ; R11 := R11 + R6
323 [-]: LE        0 K10 R11    ; if 1 > R11 then PC := 328
324 [-]: JMP       328          ; PC := 328
325 [-]: MOVE      R45 R1       ; R45 := R1
326 [-]: JMP       328          ; PC := 328
327 [-]: MOVE      R45 R1       ; R45 := R1
328 [-]: SELF      R46 R0 K12   ; R47 := R0; R46 := R0["0xA3F6069B"]
329 [-]: CALL      R46 2 2      ; R46 := R46(R47)
330 [-]: TEST      R45 0        ; if not R45 then PC := 367
331 [-]: JMP       367          ; PC := 367
332 [-]: SELF      R47 R0 K65   ; R48 := R0; R47 := R0["0x5A115A02"]
333 [-]: CALL      R47 2 2      ; R47 := R47(R48)
334 [-]: TEST      R47 1        ; if R47 then PC := 367
335 [-]: JMP       367          ; PC := 367
336 [-]: SELF      R47 R46 K66  ; R48 := R46; R47 := R46["0xA56CD0BB"]
337 [-]: CALL      R47 2 2      ; R47 := R47(R48)
338 [-]: TEST      R47 1        ; if R47 then PC := 367
339 [-]: JMP       367          ; PC := 367
340 [-]: SUB       R47 R33 R6   ; R47 := R33 - R6
341 [-]: LOADK     R48 K14      ; R48 := 0
342 [-]: GETGLOBAL R49 K67      ; R49 := math
343 [-]: GETTABLE  R49 R49 K68  ; R49 := R49["0x65F9712A"]
344 [-]: MOVE      R50 R47      ; R50 := R47
345 [-]: MOVE      R51 R2       ; R51 := R2
346 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
347 [-]: MOVE      R47 R49      ; R47 := R49
348 [-]: GETGLOBAL R49 K67      ; R49 := math
349 [-]: GETTABLE  R49 R49 K69  ; R49 := R49["0x8B011038"]
350 [-]: MOVE      R50 R47      ; R50 := R47
351 [-]: MOVE      R51 R48      ; R51 := R48
352 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
353 [-]: MOVE      R47 R49      ; R47 := R49
354 [-]: LT        0 R47 R33    ; if R47 >= R33 then PC := 367
355 [-]: JMP       367          ; PC := 367
356 [-]: GETUPVAL  R49 U10      ; R49 := U10
357 [-]: LT        0 R49 R47    ; if R49 >= R47 then PC := 364
358 [-]: JMP       364          ; PC := 364
359 [-]: SELF      R49 R0 K70   ; R50 := R0; R49 := R0["0x76C229EF"]
360 [-]: MOVE      R51 R47      ; R51 := R47
361 [-]: MOVE      R52 R0       ; R52 := R0
362 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
363 [-]: JMP       367          ; PC := 367
364 [-]: SELF      R49 R0 K71   ; R50 := R0; R49 := R0["0x4722B671"]
365 [-]: MOVE      R51 R7       ; R51 := R7
366 [-]: CALL      R49 3 1      ; R49(R50,R51)
367 [-]: MUL       R49 R2 K72   ; R49 := R2 * 0.40000000596046
368 [-]: LE        0 R33 R49    ; if R33 > R49 then PC := 383
369 [-]: JMP       383          ; PC := 383
370 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
371 [-]: MOVE      R50 R9       ; R50 := R9
372 [-]: CALL      R49 2 2      ; R49 := R49(R50)
373 [-]: TEST      R49 1        ; if R49 then PC := 383
374 [-]: JMP       383          ; PC := 383
375 [-]: TEST      R14 1        ; if R14 then PC := 383
376 [-]: JMP       383          ; PC := 383
377 [-]: MOVE      R14 R1       ; R14 := R1
378 [-]: SELF      R49 R9 K73   ; R50 := R9; R49 := R9["0xFA804B1E"]
379 [-]: MOVE      R51 R13      ; R51 := R13
380 [-]: MOVE      R52 R12      ; R52 := R12
381 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
382 [-]: JMP       399          ; PC := 399
383 [-]: MUL       R49 R2 K72   ; R49 := R2 * 0.40000000596046
384 [-]: LT        0 R49 R33    ; if R49 >= R33 then PC := 399
385 [-]: JMP       399          ; PC := 399
386 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
387 [-]: MOVE      R50 R9       ; R50 := R9
388 [-]: CALL      R49 2 2      ; R49 := R49(R50)
389 [-]: TEST      R49 1        ; if R49 then PC := 399
390 [-]: JMP       399          ; PC := 399
391 [-]: TEST      R14 0        ; if not R14 then PC := 399
392 [-]: JMP       399          ; PC := 399
393 [-]: MOVE      R14 R0       ; R14 := R0
394 [-]: SELF      R49 R9 K74   ; R50 := R9; R49 := R9["0x39C600A"]
395 [-]: CALL      R49 2 1      ; R49(R50)
396 [-]: SELF      R49 R9 K75   ; R50 := R9; R49 := R9["0xC3EC94DC"]
397 [-]: MOVE      R51 R13      ; R51 := R13
398 [-]: CALL      R49 3 1      ; R49(R50,R51)
399 [-]: GETGLOBAL R49 K9       ; R49 := 0x201191EA
400 [-]: MOVE      R50 R5       ; R50 := R5
401 [-]: CALL      R49 2 1      ; R49(R50)
402 [-]: JMP       107          ; PC := 107
403 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 847
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


; Function #26:
;
; Name:            
; Defined at line: 893
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


; Function #27:
;
; Name:            
; Defined at line: 916
; #Upvalues:       18
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  44

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
108 [-]: CALL      R17 1 3      ; R17,R18 := R17()
109 [-]: GETGLOBAL R19 K25      ; R19 := gGameRules
110 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19["0xED0EE7FB"]
111 [-]: GETUPVAL  R21 U4       ; R21 := U4
112 [-]: LOADK     R22 K3       ; R22 := 0
113 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
114 [-]: LE        0 R17 R19    ; if R17 > R19 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: LOADK     R14 K13      ; R14 := 1
117 [-]: MOVE      R16 R1       ; R16 := R1
118 [-]: GETGLOBAL R20 K25      ; R20 := gGameRules
119 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20["0xED0EE7FB"]
120 [-]: GETUPVAL  R22 U5       ; R22 := U5
121 [-]: LOADK     R23 K3       ; R23 := 0
122 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
123 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
124 [-]: MOVE      R22 R5       ; R22 := R5
125 [-]: CALL      R21 2 2      ; R21 := R21(R22)
126 [-]: TEST      R21 1        ; if R21 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: LEN       R21 R5       ; R21 := # R5
129 [-]: LT        0 R21 R14    ; if R21 >= R14 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: GETGLOBAL R21 K4       ; R21 := 0x93B1256B
132 [-]: LOADK     R22 K27      ; R22 := "Defection: Not enough available spawns to create survivor squad."
133 [-]: CALL      R21 2 1      ; R21(R22)
134 [-]: RETURN    R0 1         ; return 
135 [-]: NEWTABLE  R21 0 0      ; R21 := {}
136 [-]: NEWTABLE  R22 0 0      ; R22 := {}
137 [-]: LOADK     R23 K3       ; R23 := 0
138 [-]: SELF      R24 R3 K28   ; R25 := R3; R24 := R3["0xF96BA338"]
139 [-]: MOVE      R26 R0       ; R26 := R0
140 [-]: CALL      R24 3 1      ; R24(R25,R26)
141 [-]: SELF      R24 R3 K29   ; R25 := R3; R24 := R3["0x37116746"]
142 [-]: CALL      R24 2 2      ; R24 := R24(R25)
143 [-]: LOADNIL   R25 R25      ; R25 := nil
144 [-]: LOADK     R26 K13      ; R26 := 1
145 [-]: MOVE      R27 R14      ; R27 := R14
146 [-]: LOADK     R28 K13      ; R28 := 1
147 [-]: FORPREP   R26 243      ; R26 -= R28; PC := 243
148 [-]: GETUPVAL  R30 U6       ; R30 := U6
149 [-]: GETTABLE  R30 R30 K30  ; R30 := R30["0xF81722A2"]
150 [-]: EQ        1 R29 K13    ; if R29 == 1 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: MOVE      R31 R0       ; R31 := R0
153 [-]: MOVE      R31 R1       ; R31 := R1
154 [-]: GETUPVAL  R32 U7       ; R32 := U7
155 [-]: GETUPVAL  R33 U8       ; R33 := U8
156 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
157 [-]: TEST      R16 0        ; if not R16 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: GETUPVAL  R30 U9       ; R30 := U9
160 [-]: SELF      R31 R3 K31   ; R32 := R3; R31 := R3["0xF39F838C"]
161 [-]: MOVE      R33 R30      ; R33 := R30
162 [-]: MOVE      R34 R1       ; R34 := R1
163 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
164 [-]: GETGLOBAL R31 K12      ; R31 := 0x7FD4B57D
165 [-]: LOADK     R32 K13      ; R32 := 1
166 [-]: LEN       R33 R5       ; R33 := # R5
167 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
168 [-]: GETTABLE  R32 R5 R31   ; R32 := R5[R31]
169 [-]: SELF      R33 R3 K32   ; R34 := R3; R33 := R3["0x55FA64B3"]
170 [-]: MOVE      R35 R32      ; R35 := R32
171 [-]: GETGLOBAL R36 K33      ; R36 := 0xEC274B1A
172 [-]: LOADK     R37 K34      ; R37 := "ColonistEscapeTeam"
173 [-]: CALL      R36 2 2      ; R36 := R36(R37)
174 [-]: MOVE      R37 R6       ; R37 := R6
175 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
176 [-]: GETGLOBAL R34 K2       ; R34 := 0x400E7765
177 [-]: MOVE      R35 R33      ; R35 := R33
178 [-]: CALL      R34 2 2      ; R34 := R34(R35)
179 [-]: TEST      R34 1        ; if R34 then PC := 243
180 [-]: JMP       243          ; PC := 243
181 [-]: TEST      R16 0        ; if not R16 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: GETUPVAL  R34 U10      ; R34 := U10
184 [-]: GETUPVAL  R35 U11      ; R35 := U11
185 [-]: CALL      R34 2 1      ; R34(R35)
186 [-]: JMP       190          ; PC := 190
187 [-]: GETUPVAL  R34 U10      ; R34 := U10
188 [-]: GETUPVAL  R35 U12      ; R35 := U12
189 [-]: CALL      R34 2 1      ; R34(R35)
190 [-]: GETGLOBAL R34 K2       ; R34 := 0x400E7765
191 [-]: MOVE      R35 R25      ; R35 := R25
192 [-]: CALL      R34 2 2      ; R34 := R34(R35)
193 [-]: TEST      R34 0        ; if not R34 then PC := 204
194 [-]: JMP       204          ; PC := 204
195 [-]: GETGLOBAL R34 K25      ; R34 := gGameRules
196 [-]: SELF      R34 R34 K26  ; R35 := R34; R34 := R34["0xED0EE7FB"]
197 [-]: GETUPVAL  R36 U13      ; R36 := U13
198 [-]: GETTABLE  R36 R36 R0   ; R36 := R36[R0]
199 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
200 [-]: GETUPVAL  R35 U14      ; R35 := U14
201 [-]: MOVE      R36 R34      ; R36 := R34
202 [-]: CALL      R35 2 2      ; R35 := R35(R36)
203 [-]: MOVE      R25 R35      ; R25 := R35
204 [-]: GETUPVAL  R35 U15      ; R35 := U15
205 [-]: MOVE      R36 R33      ; R36 := R33
206 [-]: MOVE      R37 R25      ; R37 := R25
207 [-]: CALL      R35 3 1      ; R35(R36,R37)
208 [-]: SELF      R35 R33 K35  ; R36 := R33; R35 := R33["0x80B14403"]
209 [-]: CALL      R35 2 2      ; R35 := R35(R36)
210 [-]: SELF      R36 R35 K36  ; R37 := R35; R36 := R35["0xB03674DF"]
211 [-]: GETGLOBAL R38 K33      ; R38 := 0xEC274B1A
212 [-]: LOADK     R39 K37      ; R39 := "TENNO"
213 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
214 [-]: CALL      R36 0 1      ; R36(R37,...)
215 [-]: GETGLOBAL R36 K16      ; R36 := table
216 [-]: GETTABLE  R36 R36 K38  ; R36 := R36["0xCDB1FD5E"]
217 [-]: MOVE      R37 R5       ; R37 := R5
218 [-]: MOVE      R38 R31      ; R38 := R31
219 [-]: CALL      R36 3 1      ; R36(R37,R38)
220 [-]: ADD       R23 R23 K13  ; R23 := R23 + 1
221 [-]: SELF      R36 R35 K39  ; R37 := R35; R36 := R35["0xAB436EF2"]
222 [-]: GETUPVAL  R38 U16      ; R38 := U16
223 [-]: GETGLOBAL R39 K40      ; R39 := EMPTY_SYMBOL
224 [-]: GETGLOBAL R40 K41      ; R40 := 0x221C9700
225 [-]: LOADK     R41 K3       ; R41 := 0
226 [-]: LOADK     R42 K42      ; R42 := 2
227 [-]: LOADK     R43 K3       ; R43 := 0
228 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
229 [-]: CALL      R36 0 1      ; R36(R37,...)
230 [-]: GETGLOBAL R36 K16      ; R36 := table
231 [-]: GETTABLE  R36 R36 K17  ; R36 := R36["0xE6450C9D"]
232 [-]: MOVE      R37 R21      ; R37 := R21
233 [-]: MOVE      R38 R33      ; R38 := R33
234 [-]: CALL      R36 3 1      ; R36(R37,R38)
235 [-]: GETGLOBAL R36 K16      ; R36 := table
236 [-]: GETTABLE  R36 R36 K17  ; R36 := R36["0xE6450C9D"]
237 [-]: MOVE      R37 R22      ; R37 := R22
238 [-]: MOVE      R38 R25      ; R38 := R25
239 [-]: CALL      R36 3 1      ; R36(R37,R38)
240 [-]: GETGLOBAL R36 K18      ; R36 := 0x201191EA
241 [-]: LOADK     R37 K3       ; R37 := 0
242 [-]: CALL      R36 2 1      ; R36(R37)
243 [-]: FORLOOP   R26 148      ; R26 += R28; if R26 <= R27 then begin PC := 148; R29 := R26 end
244 [-]: SELF      R36 R3 K31   ; R37 := R3; R36 := R3["0xF39F838C"]
245 [-]: MOVE      R38 R24      ; R38 := R24
246 [-]: MOVE      R39 R0       ; R39 := R0
247 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
248 [-]: GETGLOBAL R36 K0       ; R36 := _T
249 [-]: GETUPVAL  R37 U17      ; R37 := U17
250 [-]: GETGLOBAL R38 K0       ; R38 := _T
251 [-]: GETTABLE  R38 R38 K43  ; R38 := R38["ColonistSquads"]
252 [-]: CALL      R37 2 2      ; R37 := R37(R38)
253 [-]: SETTABLE  R36 K43 R37  ; R36["ColonistSquads"] := R37
254 [-]: NEWTABLE  R36 0 3      ; R36 := {}
255 [-]: SETTABLE  R36 K44 R21  ; R36["sqAgents"] := R21
256 [-]: SETTABLE  R36 K45 R22  ; R36["sqDestinations"] := R22
257 [-]: SETTABLE  R36 K46 R0   ; R36["sqStartingSegment"] := R0
258 [-]: GETGLOBAL R37 K16      ; R37 := table
259 [-]: GETTABLE  R37 R37 K17  ; R37 := R37["0xE6450C9D"]
260 [-]: GETGLOBAL R38 K0       ; R38 := _T
261 [-]: GETTABLE  R38 R38 K43  ; R38 := R38["ColonistSquads"]
262 [-]: MOVE      R39 R36      ; R39 := R36
263 [-]: CALL      R37 3 1      ; R37(R38,R39)
264 [-]: GETGLOBAL R37 K4       ; R37 := 0x93B1256B
265 [-]: LOADK     R38 K47      ; R38 := "Defection: Spawned squad of "
266 [-]: MOVE      R39 R23      ; R39 := R23
267 [-]: LOADK     R40 K48      ; R40 := " survivors in segment "
268 [-]: MOVE      R41 R0       ; R41 := R0
269 [-]: CONCAT    R38 R38 R41  ; R38 := R38 .. R39 .. R40 .. R41
270 [-]: CALL      R37 2 1      ; R37(R38)
271 [-]: RETURN    R21 2        ; return R21
272 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1033
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


; Function #29:
;
; Name:            
; Defined at line: 1082
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


; Function #30:
;
; Name:            
; Defined at line: 1106
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


; Function #31:
;
; Name:            
; Defined at line: 1117
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


; Function #32:
;
; Name:            
; Defined at line: 1128
; #Upvalues:       30
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

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
196 [-]: LT        0 K21 R26    ; if 0 >= R26 then PC := 287
197 [-]: JMP       287          ; PC := 287
198 [-]: GETUPVAL  R27 U20      ; R27 := U20
199 [-]: MUL       R27 R27 R26  ; R27 := R27 * R26
200 [-]: LT        0 R0 R27     ; if R0 >= R27 then PC := 287
201 [-]: JMP       287          ; PC := 287
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
242 [-]: LT        0 K21 R38    ; if 0 >= R38 then PC := 287
243 [-]: JMP       287          ; PC := 287
244 [-]: GETGLOBAL R39 K8       ; R39 := math
245 [-]: GETTABLE  R39 R39 K33  ; R39 := R39["0x865961F7"]
246 [-]: CALL      R39 1 2      ; R39 := R39()
247 [-]: LE        0 R39 R38    ; if R39 > R38 then PC := 287
248 [-]: JMP       287          ; PC := 287
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
269 [-]: GETGLOBAL R41 K45      ; R41 := 0x400E7765
270 [-]: MOVE      R42 R40      ; R42 := R40
271 [-]: CALL      R41 2 2      ; R41 := R41(R42)
272 [-]: TEST      R41 1        ; if R41 then PC := 283
273 [-]: JMP       283          ; PC := 283
274 [-]: GETGLOBAL R41 K46      ; R41 := table
275 [-]: GETTABLE  R41 R41 K47  ; R41 := R41["0xE6450C9D"]
276 [-]: GETUPVAL  R42 U28      ; R42 := U28
277 [-]: MOVE      R43 R40      ; R43 := R40
278 [-]: CALL      R41 3 1      ; R41(R42,R43)
279 [-]: GETUPVAL  R41 U29      ; R41 := U29
280 [-]: MOVE      R42 R40      ; R42 := R40
281 [-]: MOVE      R43 R4       ; R43 := R4
282 [-]: CALL      R41 3 1      ; R41(R42,R43)
283 [-]: SELF      R41 R2 K23   ; R42 := R2; R41 := R2["0xF39F838C"]
284 [-]: MOVE      R43 R15      ; R43 := R15
285 [-]: MOVE      R44 R0       ; R44 := R0
286 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
287 [-]: GETGLOBAL R41 K45      ; R41 := 0x400E7765
288 [-]: MOVE      R42 R25      ; R42 := R25
289 [-]: CALL      R41 2 2      ; R41 := R41(R42)
290 [-]: TEST      R41 0        ; if not R41 then PC := 324
291 [-]: JMP       324          ; PC := 324
292 [-]: SELF      R41 R2 K39   ; R42 := R2; R41 := R2["0x1714D548"]
293 [-]: MOVE      R43 R6       ; R43 := R6
294 [-]: GETGLOBAL R44 K40      ; R44 := 0xEC274B1A
295 [-]: LOADK     R45 K41      ; R45 := "RandomTeam"
296 [-]: CALL      R44 2 2      ; R44 := R44(R45)
297 [-]: MOVE      R45 R9       ; R45 := R9
298 [-]: LOADNIL   R46 R46      ; R46 := nil
299 [-]: GETUPVAL  R47 U21      ; R47 := U21
300 [-]: GETTABLE  R47 R47 K35  ; R47 := R47["0xF81722A2"]
301 [-]: MOVE      R48 R16      ; R48 := R16
302 [-]: GETGLOBAL R49 K42      ; R49 := Engine
303 [-]: GETTABLE  R49 R49 K43  ; R49 := R49["EXIMUS"]
304 [-]: GETGLOBAL R50 K42      ; R50 := Engine
305 [-]: GETTABLE  R50 R50 K44  ; R50 := R50["STANDARD"]
306 [-]: CALL      R47 4 0      ; R47,... := R47(R48,R49,R50)
307 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
308 [-]: MOVE      R24 R41      ; R24 := R41
309 [-]: GETGLOBAL R41 K45      ; R41 := 0x400E7765
310 [-]: MOVE      R42 R24      ; R42 := R24
311 [-]: CALL      R41 2 2      ; R41 := R41(R42)
312 [-]: TEST      R41 1        ; if R41 then PC := 325
313 [-]: JMP       325          ; PC := 325
314 [-]: GETGLOBAL R41 K46      ; R41 := table
315 [-]: GETTABLE  R41 R41 K47  ; R41 := R41["0xE6450C9D"]
316 [-]: GETUPVAL  R42 U28      ; R42 := U28
317 [-]: MOVE      R43 R24      ; R43 := R24
318 [-]: CALL      R41 3 1      ; R41(R42,R43)
319 [-]: GETUPVAL  R41 U29      ; R41 := U29
320 [-]: MOVE      R42 R24      ; R42 := R24
321 [-]: MOVE      R43 R4       ; R43 := R4
322 [-]: CALL      R41 3 1      ; R41(R42,R43)
323 [-]: JMP       325          ; PC := 325
324 [-]: MOVE      R24 R25      ; R24 := R25
325 [-]: RETURN    R24 2        ; return R24
326 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1269
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


; Function #34:
;
; Name:            
; Defined at line: 1294
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


; Function #35:
;
; Name:            
; Defined at line: 1322
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


; Function #36:
;
; Name:            
; Defined at line: 1327
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


; Function #37:
;
; Name:            
; Defined at line: 1344
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x20092973"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x68E9065B"]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: SUB       R2 R2 K5     ; R2 := R2 - 1
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K7        ; R4 := "SegmentDoorHint"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADK     R4 K5        ; R4 := 1
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: LEN       R5 R5        ; R5 := # R5
 17 [-]: LOADK     R6 K5        ; R6 := 1
 18 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 19 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0xED0EE7FB"]
 20 [-]: GETUPVAL  R10 U1       ; R10 := U1
 21 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 24 [-]: GETUPVAL  R10 U2       ; R10 := U2
 25 [-]: MOVE      R11 R7       ; R11 := R7
 26 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1["0x9F9B6355"]
 29 [-]: MOVE      R12 R9       ; R12 := R9
 30 [-]: MOVE      R13 R8       ; R13 := R8
 31 [-]: LOADK     R14 K5       ; R14 := 1
 32 [-]: MOVE      R15 R0       ; R15 := R0
 33 [-]: MOVE      R16 R3       ; R16 := R3
 34 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 35 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 36 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0xED0EE7FB"]
 37 [-]: GETUPVAL  R12 U3       ; R12 := U3
 38 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 39 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1["0x9F9B6355"]
 40 [-]: GETUPVAL  R13 U4       ; R13 := U4
 41 [-]: MOVE      R14 R10      ; R14 := R10
 42 [-]: LOADK     R15 K5       ; R15 := 1
 43 [-]: MOVE      R16 R0       ; R16 := R0
 44 [-]: MOVE      R17 R3       ; R17 := R3
 45 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 46 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1362
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


; Function #39:
;
; Name:            
; Defined at line: 1398
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
 71 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 72 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1430
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


; Function #41:
;
; Name:            
; Defined at line: 1440
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


; Function #42:
;
; Name:            
; Defined at line: 1453
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETGLOBAL R3 K0        ; R3 := gTennoAvatarType
  4 [-]: GETGLOBAL R4 K1        ; R4 := gPetAvatarType
  5 [-]: GETGLOBAL R5 K2        ; R5 := gLotusOperatorAvatarType
  6 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x8B598ED4"]
 12 [-]: MOVE      R9 R6        ; R9 := R6
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: TEST      R7 0         ; if not R7 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: RETURN    R7 2         ; return R7
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 19 [-]: JMP       11           ; PC := 11
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: RETURN    R7 2         ; return R7
 22 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1463
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
  5 [-]: LOADK     R2 K3        ; R2 := "Defection: Pillar loop started (client)"
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: LOADK     R2 K4        ; R2 := 0.25
  9 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x9F1DC568"]
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x6DA72501"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x221C9700
 18 [-]: LOADK     R7 K8        ; R7 := 0
 19 [-]: LOADK     R8 K9        ; R8 := 1.5
 20 [-]: LOADK     R9 K8        ; R9 := 0
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: ADD       R6 R5 R6     ; R6 := R5 + R6
 23 [-]: GETGLOBAL R7 K10       ; R7 := gGameRules
 24 [-]: GETGLOBAL R8 K11       ; R8 := gPromotedToHost
 25 [-]: TEST      R8 1         ; if R8 then PC := 206
 26 [-]: JMP       206          ; PC := 206
 27 [-]: GETGLOBAL R8 K12       ; R8 := 0x400E7765
 28 [-]: MOVE      R9 R7        ; R9 := R7
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 0         ; if not R8 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R7 K10       ; R7 := gGameRules
 33 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
 34 [-]: LOADK     R9 K8        ; R9 := 0
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: JMP       27           ; PC := 27
 37 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0xED0EE7FB"]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 40 [-]: GETUPVAL  R11 U3       ; R11 := U3
 41 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 42 [-]: MOVE      R1 R8        ; R1 := R8
 43 [-]: GETGLOBAL R8 K14       ; R8 := gRegion
 44 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x9139A00"]
 45 [-]: GETUPVAL  R10 U4       ; R10 := U4
 46 [-]: MOVE      R11 R5       ; R11 := R5
 47 [-]: LOADK     R12 K8       ; R12 := 0
 48 [-]: GETUPVAL  R13 U5       ; R13 := U5
 49 [-]: ADD       R13 R13 K16  ; R13 := R13 + 20
 50 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 51 [-]: GETGLOBAL R9 K17       ; R9 := 0x63B09107
 52 [-]: MOVE      R10 R8       ; R10 := R8
 53 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 54 [-]: JMP       129          ; PC := 129
 55 [-]: MOVE      R14 R0       ; R14 := R0
 56 [-]: SELF      R15 R13 K18  ; R16 := R13; R15 := R13["0xAC8F6523"]
 57 [-]: MOVE      R17 R5       ; R17 := R5
 58 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 59 [-]: GETUPVAL  R16 U5       ; R16 := U5
 60 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 101
 61 [-]: JMP       101          ; PC := 101
 62 [-]: SELF      R15 R13 K19  ; R16 := R13; R15 := R13["0x2F79FBD3"]
 63 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 64 [-]: SELF      R16 R13 K20  ; R17 := R13; R16 := R13["0x385BD2FE"]
 65 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 66 [-]: LT        0 K8 R1      ; if 0 >= R1 then PC := 100
 67 [-]: JMP       100          ; PC := 100
 68 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 100
 69 [-]: JMP       100          ; PC := 100
 70 [-]: SELF      R17 R13 K21  ; R18 := R13; R17 := R13["0xF94A17B9"]
 71 [-]: GETGLOBAL R19 K22      ; R19 := pillarBeamType
 72 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 73 [-]: TEST      R17 1        ; if R17 then PC := 89
 74 [-]: JMP       89           ; PC := 89
 75 [-]: SELF      R17 R13 K23  ; R18 := R13; R17 := R13["0xAB436EF2"]
 76 [-]: GETGLOBAL R19 K22      ; R19 := pillarBeamType
 77 [-]: GETGLOBAL R20 K24      ; R20 := EMPTY_SYMBOL
 78 [-]: GETUPVAL  R21 U6       ; R21 := U6
 79 [-]: GETUPVAL  R22 U7       ; R22 := U7
 80 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 81 [-]: GETGLOBAL R18 K12      ; R18 := 0x400E7765
 82 [-]: MOVE      R19 R17      ; R19 := R17
 83 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 84 [-]: TEST      R18 1        ; if R18 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R18 R17 K25  ; R19 := R17; R18 := R17["0x4E2CBDCF"]
 87 [-]: MOVE      R20 R6       ; R20 := R6
 88 [-]: CALL      R18 3 1      ; R18(R19,R20)
 89 [-]: SELF      R18 R13 K21  ; R19 := R13; R18 := R13["0xF94A17B9"]
 90 [-]: GETGLOBAL R20 K26      ; R20 := healingProj
 91 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 92 [-]: TEST      R18 1        ; if R18 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: SELF      R18 R13 K23  ; R19 := R13; R18 := R13["0xAB436EF2"]
 95 [-]: GETGLOBAL R20 K26      ; R20 := healingProj
 96 [-]: GETGLOBAL R21 K24      ; R21 := EMPTY_SYMBOL
 97 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 98 [-]: MOVE      R14 R1       ; R14 := R1
 99 [-]: JMP       101          ; PC := 101
100 [-]: MOVE      R14 R0       ; R14 := R0
101 [-]: TEST      R14 1        ; if R14 then PC := 129
102 [-]: JMP       129          ; PC := 129
103 [-]: SELF      R19 R13 K27  ; R20 := R13; R19 := R13["0x15D4DAEE"]
104 [-]: GETGLOBAL R21 K22      ; R21 := pillarBeamType
105 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
106 [-]: GETGLOBAL R20 K17      ; R20 := 0x63B09107
107 [-]: MOVE      R21 R19      ; R21 := R19
108 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
109 [-]: JMP       116          ; PC := 116
110 [-]: SELF      R25 R24 K28  ; R26 := R24; R25 := R24["0x6FB15CA5"]
111 [-]: CALL      R25 2 2      ; R25 := R25(R26)
112 [-]: EQ        0 R25 R6     ; if R25 ~= R6 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: SELF      R25 R24 K29  ; R26 := R24; R25 := R24["0xD4C2743F"]
115 [-]: CALL      R25 2 1      ; R25(R26)
116 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 110; R22 := R23 end
117 [-]: JMP       110          ; PC := 110
118 [-]: SELF      R25 R13 K27  ; R26 := R13; R25 := R13["0x15D4DAEE"]
119 [-]: GETGLOBAL R27 K26      ; R27 := healingProj
120 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
121 [-]: GETGLOBAL R26 K17      ; R26 := 0x63B09107
122 [-]: MOVE      R27 R25      ; R27 := R25
123 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
124 [-]: JMP       127          ; PC := 127
125 [-]: SELF      R31 R30 K29  ; R32 := R30; R31 := R30["0xD4C2743F"]
126 [-]: CALL      R31 2 1      ; R31(R32)
127 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 125; R28 := R29 end
128 [-]: JMP       125          ; PC := 125
129 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 55; R11 := R12 end
130 [-]: JMP       55           ; PC := 55
131 [-]: DIV       R31 R1 K30   ; R31 := R1 / 100
132 [-]: GETGLOBAL R32 K31      ; R32 := 0x93034B55
133 [-]: LOADK     R33 K8       ; R33 := 0
134 [-]: LOADK     R34 K32      ; R34 := 2
135 [-]: MOVE      R35 R31      ; R35 := R31
136 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
137 [-]: SELF      R33 R3 K33   ; R34 := R3; R33 := R3["0xD124E361"]
138 [-]: GETGLOBAL R35 K34      ; R35 := Lotus_Game
139 [-]: GETTABLE  R35 R35 K35  ; R35 := R35["EMISSIVE_MAP_ATTEN"]
140 [-]: MOVE      R36 R32      ; R36 := R32
141 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
142 [-]: SELF      R33 R3 K27   ; R34 := R3; R33 := R3["0x15D4DAEE"]
143 [-]: GETGLOBAL R35 K26      ; R35 := healingProj
144 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
145 [-]: EQ        0 R1 K8      ; if R1 ~= 0 then PC := 161
146 [-]: JMP       161          ; PC := 161
147 [-]: GETGLOBAL R34 K12      ; R34 := 0x400E7765
148 [-]: MOVE      R35 R33      ; R35 := R33
149 [-]: CALL      R34 2 2      ; R34 := R34(R35)
150 [-]: TEST      R34 1        ; if R34 then PC := 161
151 [-]: JMP       161          ; PC := 161
152 [-]: GETGLOBAL R34 K17      ; R34 := 0x63B09107
153 [-]: MOVE      R35 R33      ; R35 := R33
154 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
155 [-]: JMP       158          ; PC := 158
156 [-]: SELF      R39 R38 K29  ; R40 := R38; R39 := R38["0xD4C2743F"]
157 [-]: CALL      R39 2 1      ; R39(R40)
158 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 156; R36 := R37 end
159 [-]: JMP       156          ; PC := 156
160 [-]: JMP       172          ; PC := 172
161 [-]: LT        0 K8 R1      ; if 0 >= R1 then PC := 172
162 [-]: JMP       172          ; PC := 172
163 [-]: GETGLOBAL R39 K12      ; R39 := 0x400E7765
164 [-]: MOVE      R40 R33      ; R40 := R33
165 [-]: CALL      R39 2 2      ; R39 := R39(R40)
166 [-]: TEST      R39 0        ; if not R39 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: SELF      R39 R3 K23   ; R40 := R3; R39 := R3["0xAB436EF2"]
169 [-]: GETGLOBAL R41 K26      ; R41 := healingProj
170 [-]: GETGLOBAL R42 K24      ; R42 := EMPTY_SYMBOL
171 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
172 [-]: SELF      R39 R3 K27   ; R40 := R3; R39 := R3["0x15D4DAEE"]
173 [-]: GETGLOBAL R41 K36      ; R41 := pillarEmptyLoop
174 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
175 [-]: EQ        0 R1 K8      ; if R1 ~= 0 then PC := 187
176 [-]: JMP       187          ; PC := 187
177 [-]: GETGLOBAL R40 K12      ; R40 := 0x400E7765
178 [-]: MOVE      R41 R39      ; R41 := R39
179 [-]: CALL      R40 2 2      ; R40 := R40(R41)
180 [-]: TEST      R40 0        ; if not R40 then PC := 187
181 [-]: JMP       187          ; PC := 187
182 [-]: SELF      R40 R3 K23   ; R41 := R3; R40 := R3["0xAB436EF2"]
183 [-]: GETGLOBAL R42 K36      ; R42 := pillarEmptyLoop
184 [-]: GETGLOBAL R43 K24      ; R43 := EMPTY_SYMBOL
185 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
186 [-]: JMP       202          ; PC := 202
187 [-]: LT        0 K8 R1      ; if 0 >= R1 then PC := 202
188 [-]: JMP       202          ; PC := 202
189 [-]: GETGLOBAL R40 K12      ; R40 := 0x400E7765
190 [-]: MOVE      R41 R39      ; R41 := R39
191 [-]: CALL      R40 2 2      ; R40 := R40(R41)
192 [-]: TEST      R40 1        ; if R40 then PC := 202
193 [-]: JMP       202          ; PC := 202
194 [-]: GETGLOBAL R40 K17      ; R40 := 0x63B09107
195 [-]: MOVE      R41 R39      ; R41 := R39
196 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
197 [-]: JMP       200          ; PC := 200
198 [-]: SELF      R45 R44 K29  ; R46 := R44; R45 := R44["0xD4C2743F"]
199 [-]: CALL      R45 2 1      ; R45(R46)
200 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 198; R42 := R43 end
201 [-]: JMP       198          ; PC := 198
202 [-]: GETGLOBAL R45 K0       ; R45 := 0x201191EA
203 [-]: MOVE      R46 R2       ; R46 := R2
204 [-]: CALL      R45 2 1      ; R45(R46)
205 [-]: JMP       24           ; PC := 24
206 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1554
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  91

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
 47 [-]: SUB       R7 R6 K6     ; R7 := R6 - 1
 48 [-]: DIV       R7 R7 K19    ; R7 := R7 / 3
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: DIV       R9 K6 R5     ; R9 := 1 / R5
 51 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 52 [-]: GETUPVAL  R9 U2        ; R9 := U2
 53 [-]: MOVE      R10 R0       ; R10 := R0
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: GETUPVAL  R10 U3       ; R10 := U3
 56 [-]: CALL      R10 1 2      ; R10 := R10()
 57 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0["0x9F1DC568"]
 58 [-]: GETUPVAL  R13 U4       ; R13 := U4
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: GETUPVAL  R12 U5       ; R12 := U5
 61 [-]: MOVE      R13 R4       ; R13 := R4
 62 [-]: MOVE      R14 R10      ; R14 := R10
 63 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 64 [-]: GETUPVAL  R13 U6       ; R13 := U6
 65 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0xF81722A2"]
 66 [-]: EQ        1 R6 K6      ; if R6 == 1 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R14 R0       ; R14 := R0
 69 [-]: MOVE      R14 R1       ; R14 := R1
 70 [-]: GETUPVAL  R15 U7       ; R15 := U7
 71 [-]: GETUPVAL  R16 U8       ; R16 := U8
 72 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 73 [-]: GETGLOBAL R14 K22      ; R14 := 0xEC274B1A
 74 [-]: GETUPVAL  R15 U9       ; R15 := U9
 75 [-]: MOVE      R16 R9       ; R16 := R9
 76 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1["0xED0EE7FB"]
 79 [-]: GETUPVAL  R17 U10      ; R17 := U10
 80 [-]: GETTABLE  R17 R17 R9   ; R17 := R17[R9]
 81 [-]: MOVE      R18 R13      ; R18 := R13
 82 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 83 [-]: LOADK     R16 K5       ; R16 := 0
 84 [-]: LOADK     R17 K24      ; R17 := 60
 85 [-]: LOADNIL   R18 R18      ; R18 := nil
 86 [-]: EQ        0 R9 K6      ; if R9 ~= 1 then PC := 100
 87 [-]: JMP       100          ; PC := 100
 88 [-]: SELF      R19 R0 K25   ; R20 := R0; R19 := R0["0x15D4DAEE"]
 89 [-]: GETUPVAL  R21 U11      ; R21 := U11
 90 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 91 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
 92 [-]: MOVE      R21 R19      ; R21 := R19
 93 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 94 [-]: TEST      R20 1        ; if R20 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETTABLE  R20 R19 K6   ; R20 := R19[1]
 97 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20["0x8D5886B7"]
 98 [-]: LOADK     R22 K27      ; R22 := "Enable"
 99 [-]: CALL      R20 3 1      ; R20(R21,R22)
100 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
101 [-]: SELF      R20 R20 K15  ; R21 := R20; R20 := R20["0x532B20F3"]
102 [-]: CALL      R20 2 2      ; R20 := R20(R21)
103 [-]: GETGLOBAL R21 K16      ; R21 := gFlashMgr
104 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21["0x88E3282B"]
105 [-]: LOADK     R23 K18      ; R23 := "Server.NumVirtualTestClients"
106 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
107 [-]: ADD       R6 R20 R21   ; R6 := R20 + R21
108 [-]: GETUPVAL  R20 U6       ; R20 := U6
109 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["0xF81722A2"]
110 [-]: EQ        1 R6 K6      ; if R6 == 1 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: MOVE      R21 R0       ; R21 := R0
113 [-]: MOVE      R21 R1       ; R21 := R1
114 [-]: GETUPVAL  R22 U12      ; R22 := U12
115 [-]: GETUPVAL  R23 U13      ; R23 := U13
116 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
117 [-]: LT        0 R15 K28    ; if R15 >= 100 then PC := 187
118 [-]: JMP       187          ; PC := 187
119 [-]: GETGLOBAL R21 K0       ; R21 := gRegion
120 [-]: SELF      R21 R21 K29  ; R22 := R21; R21 := R21["0x848C9FE0"]
121 [-]: CALL      R21 2 2      ; R21 := R21(R22)
122 [-]: GETGLOBAL R22 K30      ; R22 := 0x63B09107
123 [-]: MOVE      R23 R21      ; R23 := R21
124 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
125 [-]: JMP       185          ; PC := 185
126 [-]: SELF      R27 R26 K31  ; R28 := R26; R27 := R26["0xE266821F"]
127 [-]: GETGLOBAL R29 K32      ; R29 := cellItemType
128 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
129 [-]: TEST      R27 0        ; if not R27 then PC := 185
130 [-]: JMP       185          ; PC := 185
131 [-]: SELF      R27 R26 K33  ; R28 := R26; R27 := R26["0xAC8F6523"]
132 [-]: MOVE      R29 R2       ; R29 := R2
133 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
134 [-]: GETUPVAL  R28 U14      ; R28 := U14
135 [-]: LT        0 R27 R28    ; if R27 >= R28 then PC := 185
136 [-]: JMP       185          ; PC := 185
137 [-]: MOVE      R27 R20      ; R27 := R20
138 [-]: SELF      R28 R26 K31  ; R29 := R26; R28 := R26["0xE266821F"]
139 [-]: GETGLOBAL R30 K34      ; R30 := cellItemLargeType
140 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
141 [-]: TEST      R28 0        ; if not R28 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: LOADK     R27 K28      ; R27 := 100
144 [-]: GETGLOBAL R28 K35      ; R28 := math
145 [-]: GETTABLE  R28 R28 K36  ; R28 := R28["0x65F9712A"]
146 [-]: ADD       R29 R15 R27  ; R29 := R15 + R27
147 [-]: LOADK     R30 K28      ; R30 := 100
148 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
149 [-]: MOVE      R15 R28      ; R15 := R28
150 [-]: SELF      R28 R26 K37  ; R29 := R26; R28 := R26["0xD8EFDD32"]
151 [-]: GETGLOBAL R30 K32      ; R30 := cellItemType
152 [-]: CALL      R28 3 1      ; R28(R29,R30)
153 [-]: EQ        0 R15 K28    ; if R15 ~= 100 then PC := 164
154 [-]: JMP       164          ; PC := 164
155 [-]: SELF      R28 R26 K38  ; R29 := R26; R28 := R26["0x25992394"]
156 [-]: GETGLOBAL R30 K39      ; R30 := cellDeliverySoundFull
157 [-]: MOVE      R31 R0       ; R31 := R0
158 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
159 [-]: SELF      R28 R26 K38  ; R29 := R26; R28 := R26["0x25992394"]
160 [-]: GETGLOBAL R30 K40      ; R30 := cellDeliverySoundMech
161 [-]: MOVE      R31 R0       ; R31 := R0
162 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
163 [-]: JMP       172          ; PC := 172
164 [-]: SELF      R28 R26 K38  ; R29 := R26; R28 := R26["0x25992394"]
165 [-]: GETGLOBAL R30 K41      ; R30 := cellDeliverySound
166 [-]: MOVE      R31 R0       ; R31 := R0
167 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
168 [-]: SELF      R28 R26 K38  ; R29 := R26; R28 := R26["0x25992394"]
169 [-]: GETGLOBAL R30 K40      ; R30 := cellDeliverySoundMech
170 [-]: MOVE      R31 R0       ; R31 := R0
171 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
172 [-]: SELF      R28 R1 K42   ; R29 := R1; R28 := R1["0xD015CBDC"]
173 [-]: GETUPVAL  R30 U10      ; R30 := U10
174 [-]: GETTABLE  R30 R30 R9   ; R30 := R30[R9]
175 [-]: MOVE      R31 R15      ; R31 := R15
176 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
177 [-]: GETGLOBAL R28 K7       ; R28 := 0x93B1256B
178 [-]: LOADK     R29 K43      ; R29 := "Defection: Power cell delivered to pillar "
179 [-]: MOVE      R30 R9       ; R30 := R9
180 [-]: LOADK     R31 K44      ; R31 := ", power now at "
181 [-]: MOVE      R32 R15      ; R32 := R15
182 [-]: LOADK     R33 K45      ; R33 := "%"
183 [-]: CONCAT    R29 R29 R33  ; R29 := R29 .. R30 .. R31 .. R32 .. R33
184 [-]: CALL      R28 2 1      ; R28(R29)
185 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 126; R24 := R25 end
186 [-]: JMP       126          ; PC := 126
187 [-]: SELF      R28 R11 K25  ; R29 := R11; R28 := R11["0x15D4DAEE"]
188 [-]: GETGLOBAL R30 K46      ; R30 := healingProj
189 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
190 [-]: EQ        0 R15 K5     ; if R15 ~= 0 then PC := 212
191 [-]: JMP       212          ; PC := 212
192 [-]: GETGLOBAL R29 K2       ; R29 := 0x400E7765
193 [-]: MOVE      R30 R28      ; R30 := R28
194 [-]: CALL      R29 2 2      ; R29 := R29(R30)
195 [-]: TEST      R29 1        ; if R29 then PC := 212
196 [-]: JMP       212          ; PC := 212
197 [-]: GETGLOBAL R29 K30      ; R29 := 0x63B09107
198 [-]: MOVE      R30 R28      ; R30 := R28
199 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
200 [-]: JMP       203          ; PC := 203
201 [-]: SELF      R34 R33 K47  ; R35 := R33; R34 := R33["0xD4C2743F"]
202 [-]: CALL      R34 2 1      ; R34(R35)
203 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 201; R31 := R32 end
204 [-]: JMP       201          ; PC := 201
205 [-]: GETGLOBAL R34 K7       ; R34 := 0x93B1256B
206 [-]: LOADK     R35 K48      ; R35 := "Defection: Pillar "
207 [-]: MOVE      R36 R9       ; R36 := R9
208 [-]: LOADK     R37 K49      ; R37 := " empty"
209 [-]: CONCAT    R35 R35 R37  ; R35 := R35 .. R36 .. R37
210 [-]: CALL      R34 2 1      ; R34(R35)
211 [-]: JMP       223          ; PC := 223
212 [-]: LT        0 K5 R15     ; if 0 >= R15 then PC := 223
213 [-]: JMP       223          ; PC := 223
214 [-]: GETGLOBAL R34 K2       ; R34 := 0x400E7765
215 [-]: MOVE      R35 R28      ; R35 := R28
216 [-]: CALL      R34 2 2      ; R34 := R34(R35)
217 [-]: TEST      R34 0        ; if not R34 then PC := 223
218 [-]: JMP       223          ; PC := 223
219 [-]: SELF      R34 R11 K50  ; R35 := R11; R34 := R11["0xAB436EF2"]
220 [-]: GETGLOBAL R36 K46      ; R36 := healingProj
221 [-]: GETGLOBAL R37 K51      ; R37 := EMPTY_SYMBOL
222 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
223 [-]: SELF      R34 R11 K25  ; R35 := R11; R34 := R11["0x15D4DAEE"]
224 [-]: GETGLOBAL R36 K52      ; R36 := pillarEmptyLoop
225 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
226 [-]: EQ        0 R15 K5     ; if R15 ~= 0 then PC := 238
227 [-]: JMP       238          ; PC := 238
228 [-]: GETGLOBAL R35 K2       ; R35 := 0x400E7765
229 [-]: MOVE      R36 R34      ; R36 := R34
230 [-]: CALL      R35 2 2      ; R35 := R35(R36)
231 [-]: TEST      R35 0        ; if not R35 then PC := 238
232 [-]: JMP       238          ; PC := 238
233 [-]: SELF      R35 R11 K50  ; R36 := R11; R35 := R11["0xAB436EF2"]
234 [-]: GETGLOBAL R37 K52      ; R37 := pillarEmptyLoop
235 [-]: GETGLOBAL R38 K51      ; R38 := EMPTY_SYMBOL
236 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
237 [-]: JMP       253          ; PC := 253
238 [-]: LT        0 K5 R15     ; if 0 >= R15 then PC := 253
239 [-]: JMP       253          ; PC := 253
240 [-]: GETGLOBAL R35 K2       ; R35 := 0x400E7765
241 [-]: MOVE      R36 R34      ; R36 := R34
242 [-]: CALL      R35 2 2      ; R35 := R35(R36)
243 [-]: TEST      R35 1        ; if R35 then PC := 253
244 [-]: JMP       253          ; PC := 253
245 [-]: GETGLOBAL R35 K30      ; R35 := 0x63B09107
246 [-]: MOVE      R36 R34      ; R36 := R34
247 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
248 [-]: JMP       251          ; PC := 251
249 [-]: SELF      R40 R39 K47  ; R41 := R39; R40 := R39["0xD4C2743F"]
250 [-]: CALL      R40 2 1      ; R40(R41)
251 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 249; R37 := R38 end
252 [-]: JMP       249          ; PC := 249
253 [-]: MOVE      R40 R0       ; R40 := R0
254 [-]: LOADK     R41 K5       ; R41 := 0
255 [-]: LOADK     R42 K6       ; R42 := 1
256 [-]: GETGLOBAL R43 K53      ; R43 := _T
257 [-]: GETTABLE  R43 R43 K54  ; R43 := R43["ColonistSquads"]
258 [-]: LEN       R43 R43      ; R43 := # R43
259 [-]: LOADK     R44 K6       ; R44 := 1
260 [-]: FORPREP   R42 432      ; R42 -= R44; PC := 432
261 [-]: GETGLOBAL R46 K2       ; R46 := 0x400E7765
262 [-]: GETGLOBAL R47 K53      ; R47 := _T
263 [-]: GETTABLE  R47 R47 K54  ; R47 := R47["ColonistSquads"]
264 [-]: GETTABLE  R47 R47 R45  ; R47 := R47[R45]
265 [-]: CALL      R46 2 2      ; R46 := R46(R47)
266 [-]: TEST      R46 1        ; if R46 then PC := 432
267 [-]: JMP       432          ; PC := 432
268 [-]: GETGLOBAL R46 K53      ; R46 := _T
269 [-]: GETTABLE  R46 R46 K54  ; R46 := R46["ColonistSquads"]
270 [-]: GETTABLE  R46 R46 R45  ; R46 := R46[R45]
271 [-]: GETTABLE  R46 R46 K55  ; R46 := R46["sqAgents"]
272 [-]: GETGLOBAL R47 K30      ; R47 := 0x63B09107
273 [-]: MOVE      R48 R46      ; R48 := R46
274 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
275 [-]: JMP       430          ; PC := 430
276 [-]: GETGLOBAL R52 K2       ; R52 := 0x400E7765
277 [-]: MOVE      R53 R51      ; R53 := R51
278 [-]: CALL      R52 2 2      ; R52 := R52(R53)
279 [-]: TEST      R52 1        ; if R52 then PC := 430
280 [-]: JMP       430          ; PC := 430
281 [-]: SELF      R52 R51 K56  ; R53 := R51; R52 := R51["0x80B14403"]
282 [-]: CALL      R52 2 2      ; R52 := R52(R53)
283 [-]: MOVE      R53 R0       ; R53 := R0
284 [-]: SELF      R54 R52 K33  ; R55 := R52; R54 := R52["0xAC8F6523"]
285 [-]: MOVE      R56 R2       ; R56 := R2
286 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
287 [-]: GETUPVAL  R55 U15      ; R55 := U15
288 [-]: LE        0 R54 R55    ; if R54 > R55 then PC := 392
289 [-]: JMP       392          ; PC := 392
290 [-]: GETUPVAL  R55 U16      ; R55 := U16
291 [-]: LE        0 R54 R55    ; if R54 > R55 then PC := 367
292 [-]: JMP       367          ; PC := 367
293 [-]: LT        0 K5 R15     ; if 0 >= R15 then PC := 367
294 [-]: JMP       367          ; PC := 367
295 [-]: SELF      R55 R52 K57  ; R56 := R52; R55 := R52["0x2D1EF09A"]
296 [-]: CALL      R55 2 2      ; R55 := R55(R56)
297 [-]: TEST      R55 1        ; if R55 then PC := 367
298 [-]: JMP       367          ; PC := 367
299 [-]: SELF      R55 R52 K58  ; R56 := R52; R55 := R52["0x2F79FBD3"]
300 [-]: CALL      R55 2 2      ; R55 := R55(R56)
301 [-]: SELF      R56 R52 K59  ; R57 := R52; R56 := R52["0x385BD2FE"]
302 [-]: CALL      R56 2 2      ; R56 := R56(R57)
303 [-]: LT        0 R55 R56    ; if R55 >= R56 then PC := 360
304 [-]: JMP       360          ; PC := 360
305 [-]: LT        0 K5 R55     ; if 0 >= R55 then PC := 360
306 [-]: JMP       360          ; PC := 360
307 [-]: SELF      R57 R52 K60  ; R58 := R52; R57 := R52["0x5A115A02"]
308 [-]: CALL      R57 2 2      ; R57 := R57(R58)
309 [-]: TEST      R57 1        ; if R57 then PC := 360
310 [-]: JMP       360          ; PC := 360
311 [-]: GETGLOBAL R57 K35      ; R57 := math
312 [-]: GETTABLE  R57 R57 K36  ; R57 := R57["0x65F9712A"]
313 [-]: MOVE      R58 R56      ; R58 := R56
314 [-]: MUL       R59 R56 R8   ; R59 := R56 * R8
315 [-]: ADD       R59 R55 R59  ; R59 := R55 + R59
316 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
317 [-]: SELF      R58 R52 K61  ; R59 := R52; R58 := R52["0x76C229EF"]
318 [-]: MOVE      R60 R57      ; R60 := R57
319 [-]: MOVE      R61 R0       ; R61 := R0
320 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
321 [-]: EQ        0 R57 R56    ; if R57 ~= R56 then PC := 328
322 [-]: JMP       328          ; PC := 328
323 [-]: GETUPVAL  R58 U17      ; R58 := U17
324 [-]: MOVE      R59 R52      ; R59 := R52
325 [-]: GETUPVAL  R60 U18      ; R60 := U18
326 [-]: GETTABLE  R60 R60 K62  ; R60 := R60["Healed"]
327 [-]: CALL      R58 3 1      ; R58(R59,R60)
328 [-]: MUL       R58 R56 K63  ; R58 := R56 * 0.89999997615814
329 [-]: SELF      R59 R52 K64  ; R60 := R52; R59 := R52["0xF94A17B9"]
330 [-]: GETGLOBAL R61 K65      ; R61 := pillarBeamType
331 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
332 [-]: TEST      R59 1        ; if R59 then PC := 348
333 [-]: JMP       348          ; PC := 348
334 [-]: SELF      R59 R52 K50  ; R60 := R52; R59 := R52["0xAB436EF2"]
335 [-]: GETGLOBAL R61 K65      ; R61 := pillarBeamType
336 [-]: GETGLOBAL R62 K51      ; R62 := EMPTY_SYMBOL
337 [-]: GETUPVAL  R63 U19      ; R63 := U19
338 [-]: GETUPVAL  R64 U20      ; R64 := U20
339 [-]: CALL      R59 6 2      ; R59 := R59(R60,R61,R62,R63,R64)
340 [-]: GETGLOBAL R60 K2       ; R60 := 0x400E7765
341 [-]: MOVE      R61 R59      ; R61 := R59
342 [-]: CALL      R60 2 2      ; R60 := R60(R61)
343 [-]: TEST      R60 1        ; if R60 then PC := 348
344 [-]: JMP       348          ; PC := 348
345 [-]: SELF      R60 R59 K66  ; R61 := R59; R60 := R59["0x4E2CBDCF"]
346 [-]: MOVE      R62 R3       ; R62 := R3
347 [-]: CALL      R60 3 1      ; R60(R61,R62)
348 [-]: MOVE      R53 R1       ; R53 := R1
349 [-]: ADD       R41 R41 K6   ; R41 := R41 + 1
350 [-]: SELF      R60 R52 K64  ; R61 := R52; R60 := R52["0xF94A17B9"]
351 [-]: GETGLOBAL R62 K46      ; R62 := healingProj
352 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
353 [-]: TEST      R60 1        ; if R60 then PC := 367
354 [-]: JMP       367          ; PC := 367
355 [-]: SELF      R60 R52 K50  ; R61 := R52; R60 := R52["0xAB436EF2"]
356 [-]: GETGLOBAL R62 K46      ; R62 := healingProj
357 [-]: GETGLOBAL R63 K51      ; R63 := EMPTY_SYMBOL
358 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
359 [-]: JMP       367          ; PC := 367
360 [-]: EQ        0 R55 R56    ; if R55 ~= R56 then PC := 367
361 [-]: JMP       367          ; PC := 367
362 [-]: SELF      R61 R52 K60  ; R62 := R52; R61 := R52["0x5A115A02"]
363 [-]: CALL      R61 2 2      ; R61 := R61(R62)
364 [-]: TEST      R61 1        ; if R61 then PC := 367
365 [-]: JMP       367          ; PC := 367
366 [-]: MOVE      R53 R0       ; R53 := R0
367 [-]: GETGLOBAL R61 K53      ; R61 := _T
368 [-]: GETTABLE  R61 R61 K54  ; R61 := R61["ColonistSquads"]
369 [-]: GETTABLE  R61 R61 R45  ; R61 := R61[R45]
370 [-]: GETTABLE  R61 R61 K67  ; R61 := R61["sqDestinations"]
371 [-]: GETTABLE  R61 R61 R50  ; R61 := R61[R50]
372 [-]: EQ        1 R61 R12    ; if R61 == R12 then PC := 392
373 [-]: JMP       392          ; PC := 392
374 [-]: SELF      R62 R52 K68  ; R63 := R52; R62 := R52["0xA3F6069B"]
375 [-]: CALL      R62 2 2      ; R62 := R62(R63)
376 [-]: SELF      R63 R62 K69  ; R64 := R62; R63 := R62["0xA56CD0BB"]
377 [-]: CALL      R63 2 2      ; R63 := R63(R64)
378 [-]: TEST      R63 1        ; if R63 then PC := 392
379 [-]: JMP       392          ; PC := 392
380 [-]: SELF      R63 R52 K25  ; R64 := R52; R63 := R52["0x15D4DAEE"]
381 [-]: GETUPVAL  R65 U21      ; R65 := U21
382 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
383 [-]: GETGLOBAL R64 K30      ; R64 := 0x63B09107
384 [-]: MOVE      R65 R63      ; R65 := R63
385 [-]: CALL      R64 2 4      ; R64,R65,R66 := R64(R65)
386 [-]: JMP       389          ; PC := 389
387 [-]: SELF      R69 R68 K70  ; R70 := R68; R69 := R68["0xC5E91BA6"]
388 [-]: CALL      R69 2 1      ; R69(R70)
389 [-]: TFORLOOP  R64 2        ; R67,R68 :=  R64(R65,R66); if R67 ~= nil then begin PC = 387; R66 := R67 end
390 [-]: JMP       387          ; PC := 387
391 [-]: MOVE      R40 R1       ; R40 := R1
392 [-]: TEST      R53 1        ; if R53 then PC := 430
393 [-]: JMP       430          ; PC := 430
394 [-]: GETGLOBAL R69 K2       ; R69 := 0x400E7765
395 [-]: MOVE      R70 R52      ; R70 := R52
396 [-]: CALL      R69 2 2      ; R69 := R69(R70)
397 [-]: TEST      R69 1        ; if R69 then PC := 430
398 [-]: JMP       430          ; PC := 430
399 [-]: GETUPVAL  R69 U22      ; R69 := U22
400 [-]: MOVE      R70 R52      ; R70 := R52
401 [-]: CALL      R69 2 2      ; R69 := R69(R70)
402 [-]: EQ        0 R69 R4     ; if R69 ~= R4 then PC := 430
403 [-]: JMP       430          ; PC := 430
404 [-]: SELF      R69 R52 K25  ; R70 := R52; R69 := R52["0x15D4DAEE"]
405 [-]: GETGLOBAL R71 K65      ; R71 := pillarBeamType
406 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
407 [-]: GETGLOBAL R70 K30      ; R70 := 0x63B09107
408 [-]: MOVE      R71 R69      ; R71 := R69
409 [-]: CALL      R70 2 4      ; R70,R71,R72 := R70(R71)
410 [-]: JMP       417          ; PC := 417
411 [-]: SELF      R75 R74 K71  ; R76 := R74; R75 := R74["0x6FB15CA5"]
412 [-]: CALL      R75 2 2      ; R75 := R75(R76)
413 [-]: EQ        0 R75 R3     ; if R75 ~= R3 then PC := 417
414 [-]: JMP       417          ; PC := 417
415 [-]: SELF      R75 R74 K47  ; R76 := R74; R75 := R74["0xD4C2743F"]
416 [-]: CALL      R75 2 1      ; R75(R76)
417 [-]: TFORLOOP  R70 2        ; R73,R74 :=  R70(R71,R72); if R73 ~= nil then begin PC = 411; R72 := R73 end
418 [-]: JMP       411          ; PC := 411
419 [-]: SELF      R75 R52 K25  ; R76 := R52; R75 := R52["0x15D4DAEE"]
420 [-]: GETGLOBAL R77 K46      ; R77 := healingProj
421 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
422 [-]: GETGLOBAL R76 K30      ; R76 := 0x63B09107
423 [-]: MOVE      R77 R75      ; R77 := R75
424 [-]: CALL      R76 2 4      ; R76,R77,R78 := R76(R77)
425 [-]: JMP       428          ; PC := 428
426 [-]: SELF      R81 R80 K47  ; R82 := R80; R81 := R80["0xD4C2743F"]
427 [-]: CALL      R81 2 1      ; R81(R82)
428 [-]: TFORLOOP  R76 2        ; R79,R80 :=  R76(R77,R78); if R79 ~= nil then begin PC = 426; R78 := R79 end
429 [-]: JMP       426          ; PC := 426
430 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 276; R49 := R50 end
431 [-]: JMP       276          ; PC := 276
432 [-]: FORLOOP   R42 261      ; R42 += R44; if R42 <= R43 then begin PC := 261; R45 := R42 end
433 [-]: GETGLOBAL R81 K3       ; R81 := gGameRules
434 [-]: SELF      R81 R81 K23  ; R82 := R81; R81 := R81["0xED0EE7FB"]
435 [-]: GETUPVAL  R83 U23      ; R83 := U23
436 [-]: LOADK     R84 K5       ; R84 := 0
437 [-]: CALL      R81 4 2      ; R81 := R81(R82,R83,R84)
438 [-]: EQ        0 R17 K5     ; if R17 ~= 0 then PC := 495
439 [-]: JMP       495          ; PC := 495
440 [-]: GETUPVAL  R82 U24      ; R82 := U24
441 [-]: LT        0 R81 R82    ; if R81 >= R82 then PC := 495
442 [-]: JMP       495          ; PC := 495
443 [-]: TEST      R40 0        ; if not R40 then PC := 457
444 [-]: JMP       457          ; PC := 457
445 [-]: GETUPVAL  R82 U25      ; R82 := U25
446 [-]: GETTABLE  R82 R82 K72  ; R82 := R82["0xFB594D4A"]
447 [-]: GETGLOBAL R83 K53      ; R83 := _T
448 [-]: GETTABLE  R83 R83 K73  ; R83 := R83["MissionTransmissionSet"]
449 [-]: GETGLOBAL R84 K22      ; R84 := 0xEC274B1A
450 [-]: LOADK     R85 K74      ; R85 := "EvacKeepMoving"
451 [-]: CALL      R84 2 2      ; R84 := R84(R85)
452 [-]: LOADK     R85 K5       ; R85 := 0
453 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
454 [-]: MOVE      R40 R0       ; R40 := R0
455 [-]: LOADK     R17 K24      ; R17 := 60
456 [-]: JMP       486          ; PC := 486
457 [-]: EQ        0 R15 K5     ; if R15 ~= 0 then PC := 471
458 [-]: JMP       471          ; PC := 471
459 [-]: GETUPVAL  R82 U25      ; R82 := U25
460 [-]: GETTABLE  R82 R82 K75  ; R82 := R82["0x59081204"]
461 [-]: GETGLOBAL R83 K53      ; R83 := _T
462 [-]: GETTABLE  R83 R83 K73  ; R83 := R83["MissionTransmissionSet"]
463 [-]: GETGLOBAL R84 K22      ; R84 := 0xEC274B1A
464 [-]: LOADK     R85 K76      ; R85 := "EvacMedBoosterUnpowered"
465 [-]: CALL      R84 2 2      ; R84 := R84(R85)
466 [-]: LOADK     R85 K5       ; R85 := 0
467 [-]: MOVE      R86 R14      ; R86 := R14
468 [-]: CALL      R82 5 1      ; R82(R83,R84,R85,R86)
469 [-]: LOADK     R17 K24      ; R17 := 60
470 [-]: JMP       486          ; PC := 486
471 [-]: LT        0 K5 R41     ; if 0 >= R41 then PC := 486
472 [-]: JMP       486          ; PC := 486
473 [-]: LE        0 R15 K77    ; if R15 > 25 then PC := 486
474 [-]: JMP       486          ; PC := 486
475 [-]: GETUPVAL  R82 U25      ; R82 := U25
476 [-]: GETTABLE  R82 R82 K78  ; R82 := R82["0xEC20B5F2"]
477 [-]: GETGLOBAL R83 K53      ; R83 := _T
478 [-]: GETTABLE  R83 R83 K73  ; R83 := R83["MissionTransmissionSet"]
479 [-]: GETGLOBAL R84 K22      ; R84 := 0xEC274B1A
480 [-]: LOADK     R85 K79      ; R85 := "EvacMedBoosterReminder"
481 [-]: CALL      R84 2 2      ; R84 := R84(R85)
482 [-]: LOADK     R85 K5       ; R85 := 0
483 [-]: MOVE      R86 R0       ; R86 := R0
484 [-]: CALL      R82 5 1      ; R82(R83,R84,R85,R86)
485 [-]: LOADK     R17 K24      ; R17 := 60
486 [-]: GETGLOBAL R82 K2       ; R82 := 0x400E7765
487 [-]: MOVE      R83 R18      ; R83 := R18
488 [-]: CALL      R82 2 2      ; R82 := R82(R83)
489 [-]: TEST      R82 1        ; if R82 then PC := 495
490 [-]: JMP       495          ; PC := 495
491 [-]: GETTABLE  R82 R18 K6   ; R82 := R18[1]
492 [-]: SELF      R82 R82 K26  ; R83 := R82; R82 := R82["0x8D5886B7"]
493 [-]: LOADK     R84 K80      ; R84 := "Disable"
494 [-]: CALL      R82 3 1      ; R82(R83,R84)
495 [-]: DIV       R82 R15 K28  ; R82 := R15 / 100
496 [-]: GETGLOBAL R83 K81      ; R83 := 0x93034B55
497 [-]: LOADK     R84 K5       ; R84 := 0
498 [-]: LOADK     R85 K82      ; R85 := 2
499 [-]: MOVE      R86 R82      ; R86 := R82
500 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
501 [-]: SELF      R84 R11 K83  ; R85 := R11; R84 := R11["0xD124E361"]
502 [-]: GETGLOBAL R86 K84      ; R86 := Lotus_Game
503 [-]: GETTABLE  R86 R86 K85  ; R86 := R86["EMISSIVE_MAP_ATTEN"]
504 [-]: MOVE      R87 R83      ; R87 := R83
505 [-]: CALL      R84 4 1      ; R84(R85,R86,R87)
506 [-]: GETGLOBAL R84 K35      ; R84 := math
507 [-]: GETTABLE  R84 R84 K86  ; R84 := R84["0x8B011038"]
508 [-]: SUB       R85 R17 R5   ; R85 := R17 - R5
509 [-]: LOADK     R86 K5       ; R86 := 0
510 [-]: CALL      R84 3 2      ; R84 := R84(R85,R86)
511 [-]: MOVE      R17 R84      ; R17 := R84
512 [-]: GETUPVAL  R84 U26      ; R84 := U26
513 [-]: DIV       R84 K28 R84  ; R84 := 100 / R84
514 [-]: GETUPVAL  R85 U27      ; R85 := U27
515 [-]: MOVE      R85 R41      ; R85 := R41
516 [-]: MUL       R84 R84 R85  ; R84 := R84 * R85
517 [-]: MUL       R85 R84 R5   ; R85 := R84 * R5
518 [-]: GETGLOBAL R86 K35      ; R86 := math
519 [-]: GETTABLE  R86 R86 K86  ; R86 := R86["0x8B011038"]
520 [-]: SUB       R87 R15 R85  ; R87 := R15 - R85
521 [-]: LOADK     R88 K5       ; R88 := 0
522 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
523 [-]: MOVE      R15 R86      ; R15 := R86
524 [-]: MOVE      R16 R15      ; R16 := R15
525 [-]: SELF      R86 R1 K42   ; R87 := R1; R86 := R1["0xD015CBDC"]
526 [-]: GETUPVAL  R88 U10      ; R88 := U10
527 [-]: GETTABLE  R88 R88 R9   ; R88 := R88[R9]
528 [-]: GETGLOBAL R89 K35      ; R89 := math
529 [-]: GETTABLE  R89 R89 K87  ; R89 := R89["0xBCF846DF"]
530 [-]: MOVE      R90 R15      ; R90 := R15
531 [-]: CALL      R89 2 0      ; R89,... := R89(R90)
532 [-]: CALL      R86 0 1      ; R86(R87,...)
533 [-]: GETGLOBAL R86 K4       ; R86 := 0x201191EA
534 [-]: MOVE      R87 R5       ; R87 := R5
535 [-]: CALL      R86 2 1      ; R86(R87)
536 [-]: JMP       100          ; PC := 100
537 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1775
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


; Function #46:
;
; Name:            
; Defined at line: 1781
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


; Function #47:
;
; Name:            
; Defined at line: 1837
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


; Function #48:
;
; Name:            
; Defined at line: 1866
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


; Function #49:
;
; Name:            
; Defined at line: 1877
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


; Function #50:
;
; Name:            
; Defined at line: 1885
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


; Function #51:
;
; Name:            
; Defined at line: 1911
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

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
 50 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0xED0EE7FB"]
 51 [-]: GETUPVAL  R10 U3       ; R10 := U3
 52 [-]: LOADK     R11 K9       ; R11 := 0
 53 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 54 [-]: MUL       R9 R7 R3     ; R9 := R7 * R3
 55 [-]: ADD       R9 R6 R9     ; R9 := R6 + R9
 56 [-]: LT        0 R0 R9      ; if R0 >= R9 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: MOVE      R10 R3       ; R10 := R3
 60 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1["0xD015CBDC"]
 61 [-]: GETUPVAL  R13 U0       ; R13 := U0
 62 [-]: ADD       R14 R10 K14  ; R14 := R10 + 1
 63 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 64 [-]: LOADK     R11 K22      ; R11 := 3
 65 [-]: MOD       R12 R10 R11  ; R12 := R10 % R11
 66 [-]: ADD       R12 R12 K14  ; R12 := R12 + 1
 67 [-]: GETGLOBAL R13 K23      ; R13 := 0x93B1256B
 68 [-]: LOADK     R14 K24      ; R14 := "Defection: Running escalation event "
 69 [-]: MOVE      R15 R12      ; R15 := R12
 70 [-]: LOADK     R16 K25      ; R16 := " with event count "
 71 [-]: MOVE      R17 R10      ; R17 := R10
 72 [-]: CONCAT    R14 R14 R17  ; R14 := R14 .. R15 .. R16 .. R17
 73 [-]: CALL      R13 2 1      ; R13(R14)
 74 [-]: EQ        0 R12 K14    ; if R12 ~= 1 then PC := 90
 75 [-]: JMP       90           ; PC := 90
 76 [-]: GETUPVAL  R13 U4       ; R13 := U4
 77 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0xF81722A2"]
 78 [-]: LT        1 K14 R10    ; if 1 < R10 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: MOVE      R14 R0       ; R14 := R0
 81 [-]: MOVE      R14 R1       ; R14 := R1
 82 [-]: LOADK     R15 K27      ; R15 := 2
 83 [-]: LOADK     R16 K14      ; R16 := 1
 84 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 85 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1["0xD015CBDC"]
 86 [-]: GETUPVAL  R16 U3       ; R16 := U3
 87 [-]: MOVE      R17 R13      ; R17 := R13
 88 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 89 [-]: JMP       117          ; PC := 117
 90 [-]: EQ        0 R12 K27    ; if R12 ~= 2 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETGLOBAL R14 K5       ; R14 := gRegion
 93 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x90391273"]
 94 [-]: GETGLOBAL R16 K2       ; R16 := 0xEC274B1A
 95 [-]: LOADK     R17 K29      ; R17 := "SpawnPodEvent"
 96 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 97 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 98 [-]: SELF      R15 R14 K30  ; R16 := R14; R15 := R14["0x8D5886B7"]
 99 [-]: LOADK     R17 K31      ; R17 := "Execute"
100 [-]: CALL      R15 3 1      ; R15(R16,R17)
101 [-]: JMP       117          ; PC := 117
102 [-]: EQ        0 R12 K22    ; if R12 ~= 3 then PC := 117
103 [-]: JMP       117          ; PC := 117
104 [-]: GETUPVAL  R15 U4       ; R15 := U4
105 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["0xF81722A2"]
106 [-]: LT        1 K22 R10    ; if 3 < R10 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: MOVE      R16 R0       ; R16 := R0
109 [-]: MOVE      R16 R1       ; R16 := R1
110 [-]: LOADK     R17 K32      ; R17 := 4
111 [-]: LOADK     R18 K22      ; R18 := 3
112 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
113 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1["0xD015CBDC"]
114 [-]: GETUPVAL  R18 U3       ; R18 := U3
115 [-]: MOVE      R19 R15      ; R19 := R15
116 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
117 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1988
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Defection: Client loop starting..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: GETGLOBAL R2 K4        ; R2 := gPromotedToHost
 10 [-]: TEST      R2 1         ; if R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 18 [-]: LOADK     R3 K6        ; R3 := "Defection: Bailing on ColonistRescueLoopClient because I am now the host!"
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       80           ; PC := 80
 21 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xED0EE7FB"]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 76
 25 [-]: JMP       76           ; PC := 76
 26 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 65
 27 [-]: JMP       65           ; PC := 65
 28 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xC6DC9A1C"]
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xC6D4EFA6"]
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 61
 34 [-]: JMP       61           ; PC := 61
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 36 [-]: LOADK     R4 K9        ; R4 := "Defection: Client: trying to catch up with new reward count= "
 37 [-]: GETGLOBAL R5 K10       ; R5 := 0x9FAED6BC
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: LOADK     R6 K11       ; R6 := ", current="
 41 [-]: GETGLOBAL R7 K10       ; R7 := 0x9FAED6BC
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: ADD       R1 R1 K12    ; R1 := R1 + 1
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: CALL      R3 1 2       ; R3 := R3()
 49 [-]: TEST      R3 1         ; if R3 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETUPVAL  R3 U3        ; R3 := U3
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: GETUPVAL  R3 U4        ; R3 := U4
 55 [-]: MOVE      R4 R1        ; R4 := R1
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: GETGLOBAL R3 K13       ; R3 := 0x201191EA
 58 [-]: LOADK     R4 K14       ; R4 := 0
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: JMP       33           ; PC := 33
 61 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 62 [-]: LOADK     R4 K15       ; R4 := "Defection: Client: Reward count matches new reward count."
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: JMP       76           ; PC := 76
 65 [-]: GETUPVAL  R3 U1        ; R3 := U1
 66 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 69 [-]: LOADK     R4 K16       ; R4 := "Defection: Client: Reward count not yet initialized, setting to "
 70 [-]: GETGLOBAL R5 K10       ; R5 := 0x9FAED6BC
 71 [-]: MOVE      R6 R2        ; R6 := R2
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 74 [-]: CALL      R3 2 1       ; R3(R4)
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: GETGLOBAL R3 K13       ; R3 := 0x201191EA
 77 [-]: LOADK     R4 K14       ; R4 := 0
 78 [-]: CALL      R3 2 1       ; R3(R4)
 79 [-]: JMP       9            ; PC := 9
 80 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2029
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
721 [-]: GETGLOBAL R80 K86      ; R80 := table
722 [-]: GETTABLE  R80 R80 K87  ; R80 := R80["0xE6450C9D"]
723 [-]: MOVE      R81 R73      ; R81 := R73
724 [-]: MOVE      R82 R78      ; R82 := R78
725 [-]: CALL      R80 3 1      ; R80(R81,R82)
726 [-]: FORLOOP   R75 714      ; R75 += R77; if R75 <= R76 then begin PC := 714; R78 := R75 end
727 [-]: GETGLOBAL R80 K9       ; R80 := 0x400E7765
728 [-]: MOVE      R81 R73      ; R81 := R73
729 [-]: CALL      R80 2 2      ; R80 := R80(R81)
730 [-]: TEST      R80 1        ; if R80 then PC := 743
731 [-]: JMP       743          ; PC := 743
732 [-]: LEN       R80 R73      ; R80 := # R73
733 [-]: LT        0 K11 R80    ; if 0 >= R80 then PC := 743
734 [-]: JMP       743          ; PC := 743
735 [-]: GETGLOBAL R80 K88      ; R80 := 0x7FD4B57D
736 [-]: LOADK     R81 K30      ; R81 := 1
737 [-]: LEN       R82 R73      ; R82 := # R73
738 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
739 [-]: GETTABLE  R81 R73 R80  ; R81 := R73[R80]
740 [-]: GETGLOBAL R82 K13      ; R82 := _T
741 [-]: GETTABLE  R82 R82 K35  ; R82 := R82["pillarSpawnList"]
742 [-]: GETTABLE  R74 R82 R81  ; R74 := R82[R81]
743 [-]: SELF      R82 R1 K34   ; R83 := R1; R82 := R1["0xC9FD3D56"]
744 [-]: MOVE      R84 R74      ; R84 := R74
745 [-]: CALL      R82 3 1      ; R82(R83,R84)
746 [-]: LOADK     R21 K11      ; R21 := 0
747 [-]: ADD       R82 R21 R7   ; R82 := R21 + R7
748 [-]: ADD       R21 R82 R41  ; R21 := R82 + R41
749 [-]: TEST      R28 0        ; if not R28 then PC := 773
750 [-]: JMP       773          ; PC := 773
751 [-]: GETUPVAL  R82 U43      ; R82 := U43
752 [-]: LE        0 R82 R16    ; if R82 > R16 then PC := 773
753 [-]: JMP       773          ; PC := 773
754 [-]: TEST      R5 1         ; if R5 then PC := 773
755 [-]: JMP       773          ; PC := 773
756 [-]: GETUPVAL  R82 U39      ; R82 := U39
757 [-]: GETTABLE  R82 R82 K89  ; R82 := R82["0xA84D25F1"]
758 [-]: MOVE      R83 R0       ; R83 := R0
759 [-]: CALL      R82 2 1      ; R82(R83)
760 [-]: MOVE      R5 R1        ; R5 := R1
761 [-]: GETUPVAL  R82 U4       ; R82 := U4
762 [-]: GETTABLE  R82 R82 K26  ; R82 := R82["0xFB594D4A"]
763 [-]: GETGLOBAL R83 K13      ; R83 := _T
764 [-]: GETTABLE  R83 R83 K27  ; R83 := R83["MissionTransmissionSet"]
765 [-]: GETGLOBAL R84 K18      ; R84 := 0xEC274B1A
766 [-]: LOADK     R85 K90      ; R85 := "EvacExtractAvailable"
767 [-]: CALL      R84 2 2      ; R84 := R84(R85)
768 [-]: LOADK     R85 K11      ; R85 := 0
769 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
770 [-]: GETGLOBAL R82 K2       ; R82 := 0x93B1256B
771 [-]: LOADK     R83 K91      ; R83 := "Defection: Extraction Available"
772 [-]: CALL      R82 2 1      ; R82(R83)
773 [-]: TEST      R28 1        ; if R28 then PC := 792
774 [-]: JMP       792          ; PC := 792
775 [-]: TEST      R31 0        ; if not R31 then PC := 787
776 [-]: JMP       787          ; PC := 787
777 [-]: SELF      R82 R0 K15   ; R83 := R0; R82 := R0["0xED0EE7FB"]
778 [-]: GETUPVAL  R84 U51      ; R84 := U51
779 [-]: LOADK     R85 K11      ; R85 := 0
780 [-]: CALL      R82 4 2      ; R82 := R82(R83,R84,R85)
781 [-]: LT        1 K11 R82    ; if 0 < R82 then PC := 804
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
792 [-]: ADD       R83 R20 R7   ; R83 := R20 + R7
793 [-]: ADD       R20 R83 R41  ; R20 := R83 + R41
794 [-]: ADD       R83 R6 R7    ; R83 := R6 + R7
795 [-]: ADD       R6 R83 R41   ; R6 := R83 + R41
796 [-]: SELF      R83 R0 K29   ; R84 := R0; R83 := R0["0xD015CBDC"]
797 [-]: GETUPVAL  R85 U2       ; R85 := U2
798 [-]: MOVE      R86 R6       ; R86 := R6
799 [-]: CALL      R83 4 1      ; R83(R84,R85,R86)
800 [-]: GETGLOBAL R83 K10      ; R83 := 0x201191EA
801 [-]: MOVE      R84 R7       ; R84 := R7
802 [-]: CALL      R83 2 1      ; R83(R84)
803 [-]: JMP       209          ; PC := 209
804 [-]: SELF      R83 R1 K41   ; R84 := R1; R83 := R1["0xF96BA338"]
805 [-]: MOVE      R85 R1       ; R85 := R1
806 [-]: CALL      R83 3 1      ; R83(R84,R85)
807 [-]: GETUPVAL  R83 U52      ; R83 := U52
808 [-]: CALL      R83 1 1      ; R83()
809 [-]: GETUPVAL  R83 U53      ; R83 := U53
810 [-]: MOVE      R84 R28      ; R84 := R28
811 [-]: MOVE      R85 R14      ; R85 := R14
812 [-]: MOVE      R86 R29      ; R86 := R29
813 [-]: MOVE      R87 R15      ; R87 := R15
814 [-]: GETUPVAL  R88 U16      ; R88 := U16
815 [-]: MOVE      R89 R30      ; R89 := R30
816 [-]: MOVE      R90 R16      ; R90 := R16
817 [-]: CALL      R83 8 1      ; R83(R84,R85,R86,R87,R88,R89,R90)
818 [-]: EQ        0 R14 K11    ; if R14 ~= 0 then PC := 849
819 [-]: JMP       849          ; PC := 849
820 [-]: GETUPVAL  R83 U4       ; R83 := U4
821 [-]: GETTABLE  R83 R83 K26  ; R83 := R83["0xFB594D4A"]
822 [-]: GETGLOBAL R84 K13      ; R84 := _T
823 [-]: GETTABLE  R84 R84 K27  ; R84 := R84["MissionTransmissionSet"]
824 [-]: GETGLOBAL R85 K18      ; R85 := 0xEC274B1A
825 [-]: LOADK     R86 K92      ; R86 := "EvacAllKilled"
826 [-]: CALL      R85 2 2      ; R85 := R85(R86)
827 [-]: LOADK     R86 K11      ; R86 := 0
828 [-]: CALL      R83 4 1      ; R83(R84,R85,R86)
829 [-]: SELF      R83 R0 K29   ; R84 := R0; R83 := R0["0xD015CBDC"]
830 [-]: GETUPVAL  R85 U6       ; R85 := U6
831 [-]: LOADK     R86 K53      ; R86 := 3
832 [-]: CALL      R83 4 1      ; R83(R84,R85,R86)
833 [-]: GETUPVAL  R83 U4       ; R83 := U4
834 [-]: GETTABLE  R83 R83 K26  ; R83 := R83["0xFB594D4A"]
835 [-]: GETGLOBAL R84 K13      ; R84 := _T
836 [-]: GETTABLE  R84 R84 K78  ; R84 := R84["AntagonistTransmissionSet"]
837 [-]: GETGLOBAL R85 K18      ; R85 := 0xEC274B1A
838 [-]: LOADK     R86 K93      ; R86 := "AntagonistMissionFail"
839 [-]: CALL      R85 2 2      ; R85 := R85(R86)
840 [-]: LOADK     R86 K11      ; R86 := 0
841 [-]: CALL      R83 4 1      ; R83(R84,R85,R86)
842 [-]: GETGLOBAL R83 K2       ; R83 := 0x93B1256B
843 [-]: LOADK     R84 K94      ; R84 := "Defection: Mission failed (no survivors rescued)"
844 [-]: CALL      R83 2 1      ; R83(R84)
845 [-]: GETUPVAL  R83 U39      ; R83 := U39
846 [-]: GETTABLE  R83 R83 K95  ; R83 := R83["0x405E6833"]
847 [-]: CALL      R83 1 1      ; R83()
848 [-]: RETURN    R0 1         ; return 
849 [-]: TEST      R28 1        ; if R28 then PC := 860
850 [-]: JMP       860          ; PC := 860
851 [-]: LT        0 R16 R29    ; if R16 >= R29 then PC := 860
852 [-]: JMP       860          ; PC := 860
853 [-]: GETGLOBAL R83 K2       ; R83 := 0x93B1256B
854 [-]: LOADK     R84 K96      ; R84 := "Defection: Mission failed (fixed rescue count goal not reached)"
855 [-]: CALL      R83 2 1      ; R83(R84)
856 [-]: GETUPVAL  R83 U39      ; R83 := U39
857 [-]: GETTABLE  R83 R83 K95  ; R83 := R83["0x405E6833"]
858 [-]: CALL      R83 1 1      ; R83()
859 [-]: RETURN    R0 1         ; return 
860 [-]: GETGLOBAL R83 K2       ; R83 := 0x93B1256B
861 [-]: LOADK     R84 K97      ; R84 := "Defection: Extraction marked (end of mission)"
862 [-]: CALL      R83 2 1      ; R83(R84)
863 [-]: TEST      R28 0        ; if not R28 then PC := 875
864 [-]: JMP       875          ; PC := 875
865 [-]: GETUPVAL  R83 U4       ; R83 := U4
866 [-]: GETTABLE  R83 R83 K26  ; R83 := R83["0xFB594D4A"]
867 [-]: GETGLOBAL R84 K13      ; R84 := _T
868 [-]: GETTABLE  R84 R84 K27  ; R84 := R84["MissionTransmissionSet"]
869 [-]: GETGLOBAL R85 K18      ; R85 := 0xEC274B1A
870 [-]: LOADK     R86 K98      ; R86 := "EvacForcedExtract"
871 [-]: CALL      R85 2 2      ; R85 := R85(R86)
872 [-]: LOADK     R86 K11      ; R86 := 0
873 [-]: CALL      R83 4 1      ; R83(R84,R85,R86)
874 [-]: JMP       884          ; PC := 884
875 [-]: GETUPVAL  R83 U4       ; R83 := U4
876 [-]: GETTABLE  R83 R83 K26  ; R83 := R83["0xFB594D4A"]
877 [-]: GETGLOBAL R84 K13      ; R84 := _T
878 [-]: GETTABLE  R84 R84 K27  ; R84 := R84["MissionTransmissionSet"]
879 [-]: GETGLOBAL R85 K18      ; R85 := 0xEC274B1A
880 [-]: LOADK     R86 K99      ; R86 := "EvacAllExtracted"
881 [-]: CALL      R85 2 2      ; R85 := R85(R86)
882 [-]: LOADK     R86 K11      ; R86 := 0
883 [-]: CALL      R83 4 1      ; R83(R84,R85,R86)
884 [-]: SELF      R83 R0 K29   ; R84 := R0; R83 := R0["0xD015CBDC"]
885 [-]: GETUPVAL  R85 U6       ; R85 := U6
886 [-]: LOADK     R86 K38      ; R86 := 2
887 [-]: CALL      R83 4 1      ; R83(R84,R85,R86)
888 [-]: GETUPVAL  R83 U39      ; R83 := U39
889 [-]: GETTABLE  R83 R83 K89  ; R83 := R83["0xA84D25F1"]
890 [-]: MOVE      R84 R1       ; R84 := R1
891 [-]: CALL      R83 2 2      ; R83 := R83(R84)
892 [-]: SELF      R84 R83 K100 ; R85 := R83; R84 := R83["0x8017F690"]
893 [-]: GETGLOBAL R86 K101     ; R86 := Lotus_Game
894 [-]: GETTABLE  R86 R86 K102 ; R86 := R86["BaseMarkerInfo_DR_NONE"]
895 [-]: CALL      R84 3 1      ; R84(R85,R86)
896 [-]: GETGLOBAL R84 K2       ; R84 := 0x93B1256B
897 [-]: LOADK     R85 K103     ; R85 := "Defection: Extraction timer starting..."
898 [-]: CALL      R84 2 1      ; R84(R85)
899 [-]: SELF      R84 R0 K15   ; R85 := R0; R84 := R0["0xED0EE7FB"]
900 [-]: GETUPVAL  R86 U54      ; R86 := U54
901 [-]: GETUPVAL  R87 U55      ; R87 := U55
902 [-]: CALL      R84 4 2      ; R84 := R84(R85,R86,R87)
903 [-]: GETGLOBAL R85 K13      ; R85 := _T
904 [-]: GETTABLE  R85 R85 K104 ; R85 := R85["0x39F152B7"]
905 [-]: GETUPVAL  R86 U56      ; R86 := U56
906 [-]: GETUPVAL  R87 U57      ; R87 := U57
907 [-]: GETTABLE  R87 R87 K105 ; R87 := R87["HT_TIMER"]
908 [-]: LOADK     R88 K106     ; R88 := 0.25
909 [-]: CALL      R85 4 2      ; R85 := R85(R86,R87,R88)
910 [-]: GETTABLE  R86 R85 K107 ; R86 := R85["0xB11F032"]
911 [-]: LOADK     R87 K108     ; R87 := "/Lotus/Language/Objectives/GetToExtractionTimer"
912 [-]: LOADK     R88 K109     ; R88 := 5
913 [-]: CALL      R86 3 1      ; R86(R87,R88)
914 [-]: GETTABLE  R86 R85 K110 ; R86 := R85["0xCFF953A5"]
915 [-]: MOVE      R87 R84      ; R87 := R84
916 [-]: MOVE      R88 R0       ; R88 := R0
917 [-]: MOVE      R89 R1       ; R89 := R1
918 [-]: MOVE      R90 R0       ; R90 := R0
919 [-]: CALL      R86 5 1      ; R86(R87,R88,R89,R90)
920 [-]: GETTABLE  R86 R85 K111 ; R86 := R85["0x37B51F78"]
921 [-]: GETUPVAL  R87 U58      ; R87 := U58
922 [-]: CALL      R86 2 1      ; R86(R87)
923 [-]: LOADNIL   R86 R86      ; R86 := nil
924 [-]: GETTABLE  R87 R85 K112 ; R87 := R85["Data"]
925 [-]: GETTABLE  R87 R87 K113 ; R87 := R87["Time"]
926 [-]: LT        0 K11 R87    ; if 0 >= R87 then PC := 964
927 [-]: JMP       964          ; PC := 964
928 [-]: GETUPVAL  R87 U40      ; R87 := U40
929 [-]: MOVE      R88 R10      ; R88 := R10
930 [-]: CALL      R87 2 1      ; R87(R88)
931 [-]: MOVE      R86 R14      ; R86 := R14
932 [-]: SELF      R87 R0 K15   ; R88 := R0; R87 := R0["0xED0EE7FB"]
933 [-]: GETUPVAL  R89 U10      ; R89 := U10
934 [-]: LOADK     R90 K11      ; R90 := 0
935 [-]: CALL      R87 4 2      ; R87 := R87(R88,R89,R90)
936 [-]: MOVE      R14 R87      ; R14 := R87
937 [-]: SELF      R87 R0 K15   ; R88 := R0; R87 := R0["0xED0EE7FB"]
938 [-]: GETUPVAL  R89 U11      ; R89 := U11
939 [-]: LOADK     R90 K11      ; R90 := 0
940 [-]: CALL      R87 4 2      ; R87 := R87(R88,R89,R90)
941 [-]: MOVE      R15 R87      ; R15 := R87
942 [-]: SELF      R87 R0 K29   ; R88 := R0; R87 := R0["0xD015CBDC"]
943 [-]: GETUPVAL  R89 U54      ; R89 := U54
944 [-]: GETGLOBAL R90 K67      ; R90 := math
945 [-]: GETTABLE  R90 R90 K69  ; R90 := R90["0xBCF846DF"]
946 [-]: GETTABLE  R91 R85 K112 ; R91 := R85["Data"]
947 [-]: GETTABLE  R91 R91 K113 ; R91 := R91["Time"]
948 [-]: CALL      R90 2 0      ; R90,... := R90(R91)
949 [-]: CALL      R87 0 1      ; R87(R88,...)
950 [-]: EQ        1 R14 R86    ; if R14 == R86 then PC := 960
951 [-]: JMP       960          ; PC := 960
952 [-]: GETUPVAL  R87 U53      ; R87 := U53
953 [-]: MOVE      R88 R28      ; R88 := R28
954 [-]: MOVE      R89 R14      ; R89 := R14
955 [-]: MOVE      R90 R29      ; R90 := R29
956 [-]: MOVE      R91 R15      ; R91 := R15
957 [-]: GETUPVAL  R92 U16      ; R92 := U16
958 [-]: MOVE      R93 R30      ; R93 := R30
959 [-]: CALL      R87 7 1      ; R87(R88,R89,R90,R91,R92,R93)
960 [-]: GETGLOBAL R87 K10      ; R87 := 0x201191EA
961 [-]: LOADK     R88 K16      ; R88 := 0.5
962 [-]: CALL      R87 2 1      ; R87(R88)
963 [-]: JMP       924          ; PC := 924
964 [-]: GETGLOBAL R87 K2       ; R87 := 0x93B1256B
965 [-]: LOADK     R88 K114     ; R88 := "Defection: Mission failed (extraction timer ran out)"
966 [-]: CALL      R87 2 1      ; R87(R88)
967 [-]: GETUPVAL  R87 U39      ; R87 := U39
968 [-]: GETTABLE  R87 R87 K95  ; R87 := R87["0x405E6833"]
969 [-]: CALL      R87 1 1      ; R87()
970 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2450
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


; Function #55:
;
; Name:            
; Defined at line: 2472
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  75

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
 89 [-]: CLOSURE   R17 0        ; R17 := closure(Function #55.1)
 90 [-]: MOVE      R0 R16       ; R0 := R16
 91 [-]: GETUPVAL  R0 U0        ; R0 := U0
 92 [-]: MOVE      R0 R15       ; R0 := R15
 93 [-]: CLOSURE   R18 1        ; R18 := closure(Function #55.2)
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
115 [-]: GETGLOBAL R26 K31      ; R26 := 0xE6DC43B0
116 [-]: GETUPVAL  R27 U4       ; R27 := U4
117 [-]: NEWTABLE  R28 0 0      ; R28 := {}
118 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
119 [-]: GETGLOBAL R27 K27      ; R27 := 0xB5A59043
120 [-]: LOADK     R28 K28      ; R28 := 255
121 [-]: LOADK     R29 K32      ; R29 := 20
122 [-]: LOADK     R30 K32      ; R30 := 20
123 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
124 [-]: GETUPVAL  R28 U5       ; R28 := U5
125 [-]: CALL      R28 1 2      ; R28 := R28()
126 [-]: MOVE      R28 R28      ; R28 := R28
127 [-]: GETUPVAL  R29 U6       ; R29 := U6
128 [-]: CALL      R29 1 3      ; R29,R30 := R29()
129 [-]: GETUPVAL  R31 U7       ; R31 := U7
130 [-]: CALL      R31 1 2      ; R31 := R31()
131 [-]: MOVE      R32 R0       ; R32 := R0
132 [-]: GETUPVAL  R33 U8       ; R33 := U8
133 [-]: GETTABLE  R33 R33 K33  ; R33 := R33["0xD69A3D49"]
134 [-]: LOADK     R34 K34      ; R34 := "/Lotus/Language/Objectives/RescueSurvivors"
135 [-]: LOADK     R35 K29      ; R35 := 1
136 [-]: CALL      R33 3 1      ; R33(R34,R35)
137 [-]: LOADNIL   R33 R34      ; R33 := R34 := nil
138 [-]: GETGLOBAL R35 K3       ; R35 := 0x400E7765
139 [-]: MOVE      R36 R1       ; R36 := R1
140 [-]: CALL      R35 2 2      ; R35 := R35(R36)
141 [-]: TEST      R35 1        ; if R35 then PC := 557
142 [-]: JMP       557          ; PC := 557
143 [-]: GETGLOBAL R35 K3       ; R35 := 0x400E7765
144 [-]: MOVE      R36 R0       ; R36 := R0
145 [-]: CALL      R35 2 2      ; R35 := R35(R36)
146 [-]: TEST      R35 1        ; if R35 then PC := 549
147 [-]: JMP       549          ; PC := 549
148 [-]: GETGLOBAL R35 K35      ; R35 := _T
149 [-]: GETTABLE  R35 R35 K36  ; R35 := R35["IntelIconCacheFlushed"]
150 [-]: TEST      R35 0        ; if not R35 then PC := 192
151 [-]: JMP       192          ; PC := 192
152 [-]: GETGLOBAL R35 K0       ; R35 := 0x93B1256B
153 [-]: LOADK     R36 K37      ; R36 := "Defection: Icon cache flushed"
154 [-]: CALL      R35 2 1      ; R35(R36)
155 [-]: NEWTABLE  R35 6 0      ; R35 := {}
156 [-]: LOADK     R36 K8       ; R36 := "<MISSION_MARKER_A>"
157 [-]: LOADK     R37 K9       ; R37 := "<MISSION_MARKER_B>"
158 [-]: LOADK     R38 K10      ; R38 := "<MISSION_MARKER_C>"
159 [-]: LOADK     R39 K38      ; R39 := "<MISSION_MARKER_D>"
160 [-]: LOADK     R40 K39      ; R40 := "<MISSION_MARKER_E>"
161 [-]: LOADK     R41 K40      ; R41 := "<MISSION_MARKER_F>"
162 [-]: SETLIST   R35 6 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 6
163 [-]: MOVE      R2 R35       ; R2 := R35
164 [-]: GETGLOBAL R35 K11      ; R35 := 0x63B09107
165 [-]: MOVE      R36 R2       ; R36 := R2
166 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
167 [-]: JMP       173          ; PC := 173
168 [-]: SELF      R40 R1 K12   ; R41 := R1; R40 := R1["0x5DB0BD4"]
169 [-]: MOVE      R42 R39      ; R42 := R39
170 [-]: MOVE      R43 R1       ; R43 := R1
171 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
172 [-]: SETTABLE  R2 R38 R40   ; R2[R38] := R40
173 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 168; R37 := R38 end
174 [-]: JMP       168          ; PC := 168
175 [-]: SELF      R40 R1 K12   ; R41 := R1; R40 := R1["0x5DB0BD4"]
176 [-]: LOADK     R42 K13      ; R42 := "<MISSION_MARKER_GENERIC>"
177 [-]: MOVE      R43 R1       ; R43 := R1
178 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
179 [-]: MOVE      R8 R40       ; R8 := R40
180 [-]: SELF      R40 R1 K12   ; R41 := R1; R40 := R1["0x5DB0BD4"]
181 [-]: LOADK     R42 K41      ; R42 := "<MISSION_MARKER_LOOT>"
182 [-]: MOVE      R43 R1       ; R43 := R1
183 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
184 [-]: MOVE      R9 R40       ; R9 := R40
185 [-]: SELF      R40 R1 K12   ; R41 := R1; R40 := R1["0x5DB0BD4"]
186 [-]: LOADK     R42 K15      ; R42 := "<NPC_COLONIST_MARKER>"
187 [-]: MOVE      R43 R1       ; R43 := R1
188 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
189 [-]: MOVE      R10 R40      ; R10 := R40
190 [-]: GETGLOBAL R40 K35      ; R40 := _T
191 [-]: SETTABLE  R40 K36 K42  ; R40["IntelIconCacheFlushed"] := "0x0"
192 [-]: SELF      R40 R0 K43   ; R41 := R0; R40 := R0["0xED0EE7FB"]
193 [-]: GETUPVAL  R42 U9       ; R42 := U9
194 [-]: LOADK     R43 K30      ; R43 := 0
195 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
196 [-]: SELF      R41 R0 K43   ; R42 := R0; R41 := R0["0xED0EE7FB"]
197 [-]: GETUPVAL  R43 U10      ; R43 := U10
198 [-]: LOADK     R44 K30      ; R44 := 0
199 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
200 [-]: SELF      R42 R0 K43   ; R43 := R0; R42 := R0["0xED0EE7FB"]
201 [-]: GETUPVAL  R44 U11      ; R44 := U11
202 [-]: LOADK     R45 K30      ; R45 := 0
203 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
204 [-]: TEST      R28 0        ; if not R28 then PC := 235
205 [-]: JMP       235          ; PC := 235
206 [-]: EQ        1 R33 R40    ; if R33 == R40 then PC := 219
207 [-]: JMP       219          ; PC := 219
208 [-]: LOADK     R43 K44      ; R43 := " "
209 [-]: MOVE      R44 R40      ; R44 := R40
210 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
211 [-]: GETUPVAL  R44 U8       ; R44 := U8
212 [-]: GETTABLE  R44 R44 K45  ; R44 := R44["0xB879AD91"]
213 [-]: MOVE      R45 R25      ; R45 := R25
214 [-]: LOADK     R46 K30      ; R46 := 0
215 [-]: MOVE      R47 R43      ; R47 := R43
216 [-]: LOADK     R48 K29      ; R48 := 1
217 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
218 [-]: MOVE      R33 R40      ; R33 := R40
219 [-]: EQ        1 R34 R41    ; if R34 == R41 then PC := 283
220 [-]: JMP       283          ; PC := 283
221 [-]: LOADK     R44 K44      ; R44 := " "
222 [-]: MOVE      R45 R41      ; R45 := R41
223 [-]: LOADK     R46 K46      ; R46 := " / "
224 [-]: GETUPVAL  R47 U12      ; R47 := U12
225 [-]: CONCAT    R44 R44 R47  ; R44 := R44 .. R45 .. R46 .. R47
226 [-]: GETUPVAL  R45 U8       ; R45 := U8
227 [-]: GETTABLE  R45 R45 K45  ; R45 := R45["0xB879AD91"]
228 [-]: MOVE      R46 R24      ; R46 := R24
229 [-]: LOADK     R47 K30      ; R47 := 0
230 [-]: MOVE      R48 R44      ; R48 := R44
231 [-]: LOADK     R49 K47      ; R49 := 2
232 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
233 [-]: MOVE      R34 R41      ; R34 := R41
234 [-]: JMP       283          ; PC := 283
235 [-]: TEST      R31 0        ; if not R31 then PC := 253
236 [-]: JMP       253          ; PC := 253
237 [-]: LE        0 R29 R40    ; if R29 > R40 then PC := 253
238 [-]: JMP       253          ; PC := 253
239 [-]: LT        0 R42 K47    ; if R42 >= 2 then PC := 253
240 [-]: JMP       253          ; PC := 253
241 [-]: GETUPVAL  R45 U8       ; R45 := U8
242 [-]: GETTABLE  R45 R45 K45  ; R45 := R45["0xB879AD91"]
243 [-]: MOVE      R46 R26      ; R46 := R26
244 [-]: LOADK     R47 K30      ; R47 := 0
245 [-]: LOADNIL   R48 R48      ; R48 := nil
246 [-]: LOADK     R49 K29      ; R49 := 1
247 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
248 [-]: GETUPVAL  R45 U8       ; R45 := U8
249 [-]: GETTABLE  R45 R45 K48  ; R45 := R45["0x2FA153C4"]
250 [-]: LOADK     R46 K47      ; R46 := 2
251 [-]: CALL      R45 2 1      ; R45(R46)
252 [-]: JMP       283          ; PC := 283
253 [-]: EQ        1 R33 R40    ; if R33 == R40 then PC := 268
254 [-]: JMP       268          ; PC := 268
255 [-]: LOADK     R45 K44      ; R45 := " "
256 [-]: MOVE      R46 R40      ; R46 := R40
257 [-]: LOADK     R47 K46      ; R47 := " / "
258 [-]: MOVE      R48 R29      ; R48 := R29
259 [-]: CONCAT    R45 R45 R48  ; R45 := R45 .. R46 .. R47 .. R48
260 [-]: GETUPVAL  R46 U8       ; R46 := U8
261 [-]: GETTABLE  R46 R46 K45  ; R46 := R46["0xB879AD91"]
262 [-]: MOVE      R47 R25      ; R47 := R25
263 [-]: LOADK     R48 K30      ; R48 := 0
264 [-]: MOVE      R49 R45      ; R49 := R45
265 [-]: LOADK     R50 K29      ; R50 := 1
266 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
267 [-]: MOVE      R33 R40      ; R33 := R40
268 [-]: EQ        1 R34 R41    ; if R34 == R41 then PC := 283
269 [-]: JMP       283          ; PC := 283
270 [-]: LOADK     R46 K44      ; R46 := " "
271 [-]: MOVE      R47 R41      ; R47 := R41
272 [-]: LOADK     R48 K46      ; R48 := " / "
273 [-]: MOVE      R49 R30      ; R49 := R30
274 [-]: CONCAT    R46 R46 R49  ; R46 := R46 .. R47 .. R48 .. R49
275 [-]: GETUPVAL  R47 U8       ; R47 := U8
276 [-]: GETTABLE  R47 R47 K45  ; R47 := R47["0xB879AD91"]
277 [-]: MOVE      R48 R24      ; R48 := R24
278 [-]: LOADK     R49 K30      ; R49 := 0
279 [-]: MOVE      R50 R46      ; R50 := R46
280 [-]: LOADK     R51 K47      ; R51 := 2
281 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
282 [-]: MOVE      R34 R41      ; R34 := R41
283 [-]: MOVE      R47 R0       ; R47 := R0
284 [-]: LT        0 R19 R21    ; if R19 >= R21 then PC := 288
285 [-]: JMP       288          ; PC := 288
286 [-]: MOVE      R47 R1       ; R47 := R1
287 [-]: LOADK     R21 K30      ; R21 := 0
288 [-]: LOADK     R48 K49      ; R48 := ""
289 [-]: SELF      R49 R0 K43   ; R50 := R0; R49 := R0["0xED0EE7FB"]
290 [-]: GETUPVAL  R51 U13      ; R51 := U13
291 [-]: LOADK     R52 K30      ; R52 := 0
292 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
293 [-]: LT        0 K30 R49    ; if 0 >= R49 then PC := 436
294 [-]: JMP       436          ; PC := 436
295 [-]: LT        0 R42 K47    ; if R42 >= 2 then PC := 436
296 [-]: JMP       436          ; PC := 436
297 [-]: TEST      R28 0        ; if not R28 then PC := 302
298 [-]: JMP       302          ; PC := 302
299 [-]: GETUPVAL  R50 U12      ; R50 := U12
300 [-]: LT        1 R41 R50    ; if R41 < R50 then PC := 306
301 [-]: JMP       306          ; PC := 306
302 [-]: TEST      R28 1        ; if R28 then PC := 436
303 [-]: JMP       436          ; PC := 436
304 [-]: LT        0 R41 R30    ; if R41 >= R30 then PC := 436
305 [-]: JMP       436          ; PC := 436
306 [-]: TEST      R47 1        ; if R47 then PC := 313
307 [-]: JMP       313          ; PC := 313
308 [-]: GETGLOBAL R50 K3       ; R50 := 0x400E7765
309 [-]: MOVE      R51 R22      ; R51 := R22
310 [-]: CALL      R50 2 2      ; R50 := R50(R51)
311 [-]: TEST      R50 0        ; if not R50 then PC := 317
312 [-]: JMP       317          ; PC := 317
313 [-]: GETUPVAL  R50 U14      ; R50 := U14
314 [-]: MOVE      R51 R49      ; R51 := R49
315 [-]: CALL      R50 2 2      ; R50 := R50(R51)
316 [-]: MOVE      R22 R50      ; R22 := R50
317 [-]: TEST      R32 1        ; if R32 then PC := 325
318 [-]: JMP       325          ; PC := 325
319 [-]: GETUPVAL  R50 U8       ; R50 := U8
320 [-]: GETTABLE  R50 R50 K33  ; R50 := R50["0xD69A3D49"]
321 [-]: LOADK     R51 K34      ; R51 := "/Lotus/Language/Objectives/RescueSurvivors"
322 [-]: LOADK     R52 K30      ; R52 := 0
323 [-]: CALL      R50 3 1      ; R50(R51,R52)
324 [-]: MOVE      R32 R1       ; R32 := R1
325 [-]: MOVE      R50 R48      ; R50 := R48
326 [-]: MOVE      R51 R12      ; R51 := R12
327 [-]: MOVE      R52 R11      ; R52 := R11
328 [-]: MOVE      R53 R9       ; R53 := R9
329 [-]: LOADK     R54 K44      ; R54 := " "
330 [-]: MOVE      R55 R15      ; R55 := R15
331 [-]: MOVE      R56 R18      ; R56 := R18
332 [-]: GETTABLE  R57 R22 K50  ; R57 := R22["escapeSegment"]
333 [-]: MOVE      R58 R1       ; R58 := R1
334 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
335 [-]: MOVE      R57 R18      ; R57 := R18
336 [-]: GETTABLE  R58 R22 K51  ; R58 := R22["escapeSegmentPreDeath"]
337 [-]: MOVE      R59 R0       ; R59 := R0
338 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
339 [-]: CONCAT    R48 R50 R57  ; R48 := R50 .. R51 .. R52 .. R53 .. R54 .. R55 .. R56 .. R57
340 [-]: LOADK     R50 K29      ; R50 := 1
341 [-]: MOVE      R51 R49      ; R51 := R49
342 [-]: LOADK     R52 K29      ; R52 := 1
343 [-]: FORPREP   R50 435      ; R50 -= R52; PC := 435
344 [-]: GETTABLE  R54 R2 R53   ; R54 := R2[R53]
345 [-]: LOADK     R55 K49      ; R55 := ""
346 [-]: SELF      R56 R0 K43   ; R57 := R0; R56 := R0["0xED0EE7FB"]
347 [-]: GETUPVAL  R58 U15      ; R58 := U15
348 [-]: GETTABLE  R58 R58 R53  ; R58 := R58[R53]
349 [-]: LOADK     R59 K52      ; R59 := 9999
350 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
351 [-]: LT        0 R56 K52    ; if R56 >= 9999 then PC := 356
352 [-]: JMP       356          ; PC := 356
353 [-]: MOVE      R57 R56      ; R57 := R56
354 [-]: LOADK     R58 K53      ; R58 := "%   "
355 [-]: CONCAT    R55 R57 R58  ; R55 := R57 .. R58
356 [-]: GETGLOBAL R57 K3       ; R57 := 0x400E7765
357 [-]: GETTABLE  R58 R22 K54  ; R58 := R22["mainSegments"]
358 [-]: GETTABLE  R58 R58 R53  ; R58 := R58[R53]
359 [-]: CALL      R57 2 2      ; R57 := R57(R58)
360 [-]: TEST      R57 1        ; if R57 then PC := 366
361 [-]: JMP       366          ; PC := 366
362 [-]: GETTABLE  R57 R22 K54  ; R57 := R22["mainSegments"]
363 [-]: GETTABLE  R57 R57 R53  ; R57 := R57[R53]
364 [-]: LT        1 K30 R57    ; if 0 < R57 then PC := 367
365 [-]: JMP       367          ; PC := 367
366 [-]: MOVE      R57 R0       ; R57 := R0
367 [-]: MOVE      R57 R1       ; R57 := R1
368 [-]: GETGLOBAL R58 K3       ; R58 := 0x400E7765
369 [-]: GETTABLE  R59 R22 K55  ; R59 := R22["mainSegmentsPreDeath"]
370 [-]: GETTABLE  R59 R59 R53  ; R59 := R59[R53]
371 [-]: CALL      R58 2 2      ; R58 := R58(R59)
372 [-]: TEST      R58 1        ; if R58 then PC := 378
373 [-]: JMP       378          ; PC := 378
374 [-]: GETTABLE  R58 R22 K55  ; R58 := R22["mainSegmentsPreDeath"]
375 [-]: GETTABLE  R58 R58 R53  ; R58 := R58[R53]
376 [-]: LT        1 K30 R58    ; if 0 < R58 then PC := 379
377 [-]: JMP       379          ; PC := 379
378 [-]: MOVE      R58 R0       ; R58 := R0
379 [-]: MOVE      R58 R1       ; R58 := R1
380 [-]: LOADK     R59 K49      ; R59 := ""
381 [-]: SELF      R60 R0 K43   ; R61 := R0; R60 := R0["0xED0EE7FB"]
382 [-]: GETUPVAL  R62 U16      ; R62 := U16
383 [-]: GETTABLE  R62 R62 R53  ; R62 := R62[R53]
384 [-]: LOADK     R63 K52      ; R63 := 9999
385 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
386 [-]: LT        0 R60 K52    ; if R60 >= 9999 then PC := 394
387 [-]: JMP       394          ; PC := 394
388 [-]: GETUPVAL  R61 U17      ; R61 := U17
389 [-]: GETTABLE  R61 R61 K56  ; R61 := R61["0x60B8E0BF"]
390 [-]: MOVE      R62 R60      ; R62 := R60
391 [-]: CALL      R61 2 2      ; R61 := R61(R62)
392 [-]: LOADK     R62 K44      ; R62 := " "
393 [-]: CONCAT    R59 R61 R62  ; R59 := R61 .. R62
394 [-]: LOADK     R61 K57      ; R61 := "<br>"
395 [-]: MOVE      R62 R11      ; R62 := R11
396 [-]: MOVE      R63 R54      ; R63 := R54
397 [-]: LOADK     R64 K58      ; R64 := " <b>"
398 [-]: MOVE      R65 R55      ; R65 := R55
399 [-]: LOADK     R66 K59      ; R66 := "</b>  "
400 [-]: MOVE      R67 R59      ; R67 := R59
401 [-]: MOVE      R68 R15      ; R68 := R15
402 [-]: CONCAT    R61 R61 R68  ; R61 := R61 .. R62 .. R63 .. R64 .. R65 .. R66 .. R67 .. R68
403 [-]: TEST      R57 1        ; if R57 then PC := 407
404 [-]: JMP       407          ; PC := 407
405 [-]: TEST      R58 0        ; if not R58 then PC := 418
406 [-]: JMP       418          ; PC := 418
407 [-]: LT        0 R56 K32    ; if R56 >= 20 then PC := 418
408 [-]: JMP       418          ; PC := 418
409 [-]: MOVE      R62 R17      ; R62 := R17
410 [-]: MOVE      R63 R61      ; R63 := R61
411 [-]: GETGLOBAL R64 K27      ; R64 := 0xB5A59043
412 [-]: GETGLOBAL R65 K21      ; R65 := _G
413 [-]: GETTABLE  R65 R65 K24  ; R65 := R65["UIColor_Red"]
414 [-]: CALL      R64 2 0      ; R64,... := R64(R65)
415 [-]: CALL      R62 0 2      ; R62 := R62(R63,...)
416 [-]: MOVE      R61 R62      ; R61 := R62
417 [-]: JMP       422          ; PC := 422
418 [-]: MOVE      R62 R12      ; R62 := R12
419 [-]: MOVE      R63 R61      ; R63 := R61
420 [-]: MOVE      R64 R15      ; R64 := R15
421 [-]: CONCAT    R61 R62 R64  ; R61 := R62 .. R63 .. R64
422 [-]: MOVE      R62 R48      ; R62 := R48
423 [-]: MOVE      R63 R61      ; R63 := R61
424 [-]: MOVE      R64 R18      ; R64 := R18
425 [-]: GETTABLE  R65 R22 K54  ; R65 := R22["mainSegments"]
426 [-]: GETTABLE  R65 R65 R53  ; R65 := R65[R53]
427 [-]: MOVE      R66 R1       ; R66 := R1
428 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
429 [-]: MOVE      R65 R18      ; R65 := R18
430 [-]: GETTABLE  R66 R22 K55  ; R66 := R22["mainSegmentsPreDeath"]
431 [-]: GETTABLE  R66 R66 R53  ; R66 := R66[R53]
432 [-]: MOVE      R67 R0       ; R67 := R0
433 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
434 [-]: CONCAT    R48 R62 R65  ; R48 := R62 .. R63 .. R64 .. R65
435 [-]: FORLOOP   R50 344      ; R50 += R52; if R50 <= R51 then begin PC := 344; R53 := R50 end
436 [-]: GETGLOBAL R62 K60      ; R62 := gFlashMgr
437 [-]: SELF      R62 R62 K61  ; R63 := R62; R62 := R62["0x1089D053"]
438 [-]: LOADK     R64 K62      ; R64 := "Client.GodMode"
439 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
440 [-]: TEST      R62 0        ; if not R62 then PC := 449
441 [-]: JMP       449          ; PC := 449
442 [-]: MOVE      R62 R17      ; R62 := R17
443 [-]: LOADK     R63 K63      ; R63 := "<br><br>GODMODE IS ON!<br>"
444 [-]: MOVE      R64 R27      ; R64 := R27
445 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
446 [-]: MOVE      R63 R48      ; R63 := R48
447 [-]: MOVE      R64 R62      ; R64 := R62
448 [-]: CONCAT    R48 R63 R64  ; R48 := R63 .. R64
449 [-]: MOVE      R63 R0       ; R63 := R0
450 [-]: GETGLOBAL R64 K60      ; R64 := gFlashMgr
451 [-]: SELF      R64 R64 K61  ; R65 := R64; R64 := R64["0x1089D053"]
452 [-]: LOADK     R66 K64      ; R66 := "LotusGameRules.MissionDebug"
453 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
454 [-]: TEST      R63 0        ; if not R63 then PC := 507
455 [-]: JMP       507          ; PC := 507
456 [-]: TEST      R64 0        ; if not R64 then PC := 507
457 [-]: JMP       507          ; PC := 507
458 [-]: MOVE      R65 R12      ; R65 := R12
459 [-]: LOADK     R66 K65      ; R66 := "<br><br>DEBUG INFO:"
460 [-]: CONCAT    R65 R65 R66  ; R65 := R65 .. R66
461 [-]: SELF      R66 R0 K43   ; R67 := R0; R66 := R0["0xED0EE7FB"]
462 [-]: GETUPVAL  R68 U18      ; R68 := U18
463 [-]: LOADK     R69 K30      ; R69 := 0
464 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
465 [-]: MOVE      R67 R65      ; R67 := R65
466 [-]: LOADK     R68 K66      ; R68 := "<br>  Time Elapsed: "
467 [-]: GETUPVAL  R69 U17      ; R69 := U17
468 [-]: GETTABLE  R69 R69 K56  ; R69 := R69["0x60B8E0BF"]
469 [-]: MOVE      R70 R66      ; R70 := R66
470 [-]: CALL      R69 2 2      ; R69 := R69(R70)
471 [-]: LOADK     R70 K67      ; R70 := " ("
472 [-]: MOVE      R71 R66      ; R71 := R66
473 [-]: LOADK     R72 K68      ; R72 := "s)"
474 [-]: CONCAT    R65 R67 R72  ; R65 := R67 .. R68 .. R69 .. R70 .. R71 .. R72
475 [-]: GETGLOBAL R67 K3       ; R67 := 0x400E7765
476 [-]: GETGLOBAL R68 K35      ; R68 := _T
477 [-]: GETTABLE  R68 R68 K69  ; R68 := R68["EndlessModeEnemyLevel"]
478 [-]: CALL      R67 2 2      ; R67 := R67(R68)
479 [-]: TEST      R67 1        ; if R67 then PC := 489
480 [-]: JMP       489          ; PC := 489
481 [-]: MOVE      R67 R65      ; R67 := R65
482 [-]: LOADK     R68 K70      ; R68 := "<br>  Scaled Level: "
483 [-]: GETGLOBAL R69 K71      ; R69 := math
484 [-]: GETTABLE  R69 R69 K72  ; R69 := R69["0xF7005A7B"]
485 [-]: GETGLOBAL R70 K35      ; R70 := _T
486 [-]: GETTABLE  R70 R70 K69  ; R70 := R70["EndlessModeEnemyLevel"]
487 [-]: CALL      R69 2 2      ; R69 := R69(R70)
488 [-]: CONCAT    R65 R67 R69  ; R65 := R67 .. R68 .. R69
489 [-]: SELF      R67 R0 K43   ; R68 := R0; R67 := R0["0xED0EE7FB"]
490 [-]: GETUPVAL  R69 U19      ; R69 := U19
491 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
492 [-]: MOVE      R68 R65      ; R68 := R65
493 [-]: LOADK     R69 K73      ; R69 := "<br>  Rewards Given: "
494 [-]: MOVE      R70 R67      ; R70 := R67
495 [-]: CONCAT    R65 R68 R70  ; R65 := R68 .. R69 .. R70
496 [-]: SELF      R68 R0 K43   ; R69 := R0; R68 := R0["0xED0EE7FB"]
497 [-]: GETUPVAL  R70 U20      ; R70 := U20
498 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
499 [-]: MOVE      R69 R65      ; R69 := R65
500 [-]: LOADK     R70 K74      ; R70 := "<br>  Defectors Rescued: "
501 [-]: MOVE      R71 R68      ; R71 := R68
502 [-]: CONCAT    R65 R69 R71  ; R65 := R69 .. R70 .. R71
503 [-]: MOVE      R69 R48      ; R69 := R48
504 [-]: MOVE      R70 R65      ; R70 := R65
505 [-]: MOVE      R71 R15      ; R71 := R15
506 [-]: CONCAT    R48 R69 R71  ; R48 := R69 .. R70 .. R71
507 [-]: LOADK     R69 K75      ; R69 := "<p>"
508 [-]: MOVE      R70 R48      ; R70 := R48
509 [-]: LOADK     R71 K76      ; R71 := "</p>"
510 [-]: CONCAT    R48 R69 R71  ; R48 := R69 .. R70 .. R71
511 [-]: GETGLOBAL R69 K3       ; R69 := 0x400E7765
512 [-]: MOVE      R70 R20      ; R70 := R20
513 [-]: CALL      R69 2 2      ; R69 := R69(R70)
514 [-]: TEST      R69 0        ; if not R69 then PC := 526
515 [-]: JMP       526          ; PC := 526
516 [-]: GETGLOBAL R69 K35      ; R69 := _T
517 [-]: GETTABLE  R69 R69 K77  ; R69 := R69["0x39F152B7"]
518 [-]: LOADK     R70 K78      ; R70 := "IntelLabel"
519 [-]: GETUPVAL  R71 U21      ; R71 := U21
520 [-]: GETTABLE  R71 R71 K79  ; R71 := R71["HT_LABEL"]
521 [-]: LOADK     R72 K80      ; R72 := 0.15000000596046
522 [-]: MOVE      R73 R0       ; R73 := R0
523 [-]: MOVE      R74 R0       ; R74 := R0
524 [-]: CALL      R69 6 2      ; R69 := R69(R70,R71,R72,R73,R74)
525 [-]: MOVE      R20 R69      ; R20 := R69
526 [-]: GETTABLE  R69 R20 K81  ; R69 := R20["0x37B51F78"]
527 [-]: MOVE      R70 R48      ; R70 := R48
528 [-]: CALL      R69 2 1      ; R69(R70)
529 [-]: GETTABLE  R69 R20 K82  ; R69 := R20["NeedsInit"]
530 [-]: TEST      R69 1        ; if R69 then PC := 550
531 [-]: JMP       550          ; PC := 550
532 [-]: GETGLOBAL R69 K83      ; R69 := 0xF595ADDE
533 [-]: SELF      R70 R1 K84   ; R71 := R1; R70 := R1["0x6B7B470B"]
534 [-]: GETTABLE  R72 R20 K85  ; R72 := R20["ClipName"]
535 [-]: LOADK     R73 K86      ; R73 := ".Label"
536 [-]: CONCAT    R72 R72 R73  ; R72 := R72 .. R73
537 [-]: LOADK     R73 K87      ; R73 := "textHeight"
538 [-]: CALL      R70 4 0      ; R70,... := R70(R71,R72,R73)
539 [-]: CALL      R69 0 2      ; R69 := R69(R70,...)
540 [-]: ADD       R69 R69 K88  ; R69 := R69 + 24
541 [-]: GETTABLE  R70 R20 K89  ; R70 := R20["Data"]
542 [-]: GETTABLE  R70 R70 K90  ; R70 := R70["Height"]
543 [-]: EQ        1 R70 R69    ; if R70 == R69 then PC := 550
544 [-]: JMP       550          ; PC := 550
545 [-]: GETTABLE  R70 R20 K91  ; R70 := R20["0xBBA39962"]
546 [-]: MOVE      R71 R69      ; R71 := R69
547 [-]: CALL      R70 2 1      ; R70(R71)
548 [-]: JMP       550          ; PC := 550
549 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
550 [-]: GETGLOBAL R70 K92      ; R70 := 0x4CDEF9FF
551 [-]: CALL      R70 1 2      ; R70 := R70()
552 [-]: ADD       R21 R21 R70  ; R21 := R21 + R70
553 [-]: GETGLOBAL R70 K4       ; R70 := 0x201191EA
554 [-]: LOADK     R71 K30      ; R71 := 0
555 [-]: CALL      R70 2 1      ; R70(R71)
556 [-]: JMP       138          ; PC := 138
557 [-]: GETGLOBAL R70 K0       ; R70 := 0x93B1256B
558 [-]: LOADK     R71 K93      ; R71 := "Defection: Hud Stopped"
559 [-]: CALL      R70 2 1      ; R70(R71)
560 [-]: RETURN    R0 1         ; return 


; Function #55.1:
;
; Name:            
; Defined at line: 2511
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


; Function #55.2:
;
; Name:            
; Defined at line: 2517
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


; Function #56:
;
; Name:            
; Defined at line: 2711
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


; Function #57:
;
; Name:            
; Defined at line: 2752
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


; Function #58:
;
; Name:            
; Defined at line: 2801
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


; Function #59:
;
; Name:            
; Defined at line: 2829
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


; Function #60:
;
; Name:            
; Defined at line: 2866
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := shipIsReady
  3 [-]: SETTABLE  R0 K1 R1     ; R0["ShipReady"] := R1
  4 [-]: RETURN    R0 1         ; return 


