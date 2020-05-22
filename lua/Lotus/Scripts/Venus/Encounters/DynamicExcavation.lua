code size: 475
code size: 22
code size: 7
code size: 73
code size: 178
code size: 26
code size: 219
code size: 28
code size: 5
code size: 12
code size: 74
code size: 14
code size: 62
code size: 28
code size: 111
code size: 28
code size: 12
code size: 134
code size: 109
code size: 29
code size: 17
code size: 132
code size: 201
code size: 354
code size: 245
code size: 26
code size: 97
code size: 10
code size: 35
code size: 506
code size: 10
code size: 1
code size: 50
code size: 7
code size: 26
code size: 5
code size: 6
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\Encounters\DynamicExcavation.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  119

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: LOADK     R2 K1        ; R2 := 250
  4 [-]: LOADK     R3 K2        ; R3 := 400
  5 [-]: LOADK     R4 K3        ; R4 := 600
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  8 [-]: LOADK     R2 K4        ; R2 := 3
  9 [-]: LOADK     R3 K5        ; R3 := 4
 10 [-]: LOADK     R4 K6        ; R4 := 5
 11 [-]: LOADK     R5 K7        ; R5 := 6
 12 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 13 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 14 [-]: LOADK     R3 K8        ; R3 := 12
 15 [-]: LOADK     R4 K9        ; R4 := 14
 16 [-]: LOADK     R5 K10       ; R5 := 15
 17 [-]: LOADK     R6 K11       ; R6 := 20
 18 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 19 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 20 [-]: LOADK     R4 K7        ; R4 := 6
 21 [-]: LOADK     R5 K12       ; R5 := 8
 22 [-]: LOADK     R6 K8        ; R6 := 12
 23 [-]: LOADK     R7 K13       ; R7 := 16
 24 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 25 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 26 [-]: LOADK     R5 K14       ; R5 := 10
 27 [-]: LOADK     R6 K8        ; R6 := 12
 28 [-]: LOADK     R7 K15       ; R7 := 17
 29 [-]: LOADK     R8 K11       ; R8 := 20
 30 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: LOADK     R6 K16       ; R6 := 0.5
 33 [-]: LOADK     R7 K17       ; R7 := 13
 34 [-]: LOADK     R8 K6        ; R8 := 5
 35 [-]: LOADK     R9 K4        ; R9 := 3
 36 [-]: NEWTABLE  R10 4 0      ; R10 := {}
 37 [-]: LOADK     R11 K12      ; R11 := 8
 38 [-]: LOADK     R12 K12      ; R12 := 8
 39 [-]: LOADK     R13 K12      ; R13 := 8
 40 [-]: LOADK     R14 K12      ; R14 := 8
 41 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
 42 [-]: NEWTABLE  R11 4 0      ; R11 := {}
 43 [-]: LOADK     R12 K8       ; R12 := 12
 44 [-]: LOADK     R13 K8       ; R13 := 12
 45 [-]: LOADK     R14 K8       ; R14 := 12
 46 [-]: LOADK     R15 K8       ; R15 := 12
 47 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
 48 [-]: LOADK     R12 K18      ; R12 := 60
 49 [-]: LOADK     R13 K11      ; R13 := 20
 50 [-]: LOADK     R14 K19      ; R14 := 1
 51 [-]: LOADK     R15 K20      ; R15 := "DynamicExcavationInfo"
 52 [-]: GETGLOBAL R16 K21      ; R16 := 0x329BDC44
 53 [-]: LOADK     R17 K22      ; R17 := "EE.Interface.Utilities"
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: GETGLOBAL R17 K21      ; R17 := 0x329BDC44
 56 [-]: LOADK     R18 K23      ; R18 := "Lotus.Interface.LotusUtilities"
 57 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 58 [-]: GETGLOBAL R18 K21      ; R18 := 0x329BDC44
 59 [-]: LOADK     R19 K24      ; R19 := "Lotus.Scripts.Libs.LandscapeLib"
 60 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 61 [-]: GETGLOBAL R19 K21      ; R19 := 0x329BDC44
 62 [-]: LOADK     R20 K25      ; R20 := "Lotus.Scripts.Libs.TransmissionSet"
 63 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 64 [-]: GETGLOBAL R20 K21      ; R20 := 0x329BDC44
 65 [-]: LOADK     R21 K26      ; R21 := "Lotus.Interface.Libs.TimerMgr"
 66 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 67 [-]: GETGLOBAL R21 K21      ; R21 := 0x329BDC44
 68 [-]: LOADK     R22 K27      ; R22 := "Lotus.Scripts.Libs.ObjectiveText"
 69 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 70 [-]: GETGLOBAL R22 K21      ; R22 := 0x329BDC44
 71 [-]: LOADK     R23 K28      ; R23 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
 72 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 73 [-]: GETGLOBAL R23 K21      ; R23 := 0x329BDC44
 74 [-]: LOADK     R24 K29      ; R24 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 75 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 76 [-]: GETGLOBAL R24 K30      ; R24 := 0x2C00D429
 77 [-]: LOADK     R25 K31      ; R25 := "/Lotus/Types/PickUps/ExcavatorCellItem"
 78 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 79 [-]: GETGLOBAL R25 K32      ; R25 := 0xCAA43ABB
 80 [-]: LOADK     R26 K33      ; R26 := "/Lotus/Types/PickUps/ExcavatorCellPickup"
 81 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 82 [-]: GETGLOBAL R26 K32      ; R26 := 0xCAA43ABB
 83 [-]: LOADK     R27 K34      ; R27 := "/Lotus/Types/Game/MarkerInfos/VenusObjectiveAMarkerInfo"
 84 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 85 [-]: GETGLOBAL R27 K32      ; R27 := 0xCAA43ABB
 86 [-]: LOADK     R28 K35      ; R28 := "/Lotus/Types/Game/MarkerInfos/VenusObjectiveBMarkerInfo"
 87 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 88 [-]: GETGLOBAL R28 K32      ; R28 := 0xCAA43ABB
 89 [-]: LOADK     R29 K36      ; R29 := "/Lotus/Types/Game/MarkerInfos/VenusObjectiveCMarkerInfo"
 90 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 91 [-]: GETGLOBAL R29 K32      ; R29 := 0xCAA43ABB
 92 [-]: LOADK     R30 K37      ; R30 := "/Lotus/Types/Game/MarkerInfos/VenusObjectiveDMarkerInfo"
 93 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 94 [-]: GETGLOBAL R30 K32      ; R30 := 0xCAA43ABB
 95 [-]: LOADK     R31 K38      ; R31 := "/Lotus/Types/Game/MarkerInfos/VenusObjectiveEMarkerInfo"
 96 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 97 [-]: NEWTABLE  R31 5 0      ; R31 := {}
 98 [-]: MOVE      R32 R26      ; R32 := R26
 99 [-]: MOVE      R33 R27      ; R33 := R27
100 [-]: MOVE      R34 R28      ; R34 := R28
101 [-]: MOVE      R35 R29      ; R35 := R29
102 [-]: MOVE      R36 R30      ; R36 := R30
103 [-]: SETLIST   R31 5 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 5
104 [-]: GETGLOBAL R32 K39      ; R32 := 0xEC274B1A
105 [-]: LOADK     R33 K40      ; R33 := "EidolonObjectiveMarker"
106 [-]: CALL      R32 2 2      ; R32 := R32(R33)
107 [-]: GETGLOBAL R33 K39      ; R33 := 0xEC274B1A
108 [-]: LOADK     R34 K41      ; R34 := "VenusObjectiveMarkerInfo"
109 [-]: CALL      R33 2 2      ; R33 := R33(R34)
110 [-]: GETGLOBAL R34 K39      ; R34 := 0xEC274B1A
111 [-]: LOADK     R35 K42      ; R35 := "DynamicExcavatorAvatar"
112 [-]: CALL      R34 2 2      ; R34 := R34(R35)
113 [-]: GETGLOBAL R35 K39      ; R35 := 0xEC274B1A
114 [-]: LOADK     R36 K43      ; R36 := "Corpus"
115 [-]: CALL      R35 2 2      ; R35 := R35(R36)
116 [-]: GETGLOBAL R36 K39      ; R36 := 0xEC274B1A
117 [-]: LOADK     R37 K44      ; R37 := "LeavingCB"
118 [-]: CALL      R36 2 2      ; R36 := R36(R37)
119 [-]: GETGLOBAL R37 K39      ; R37 := 0xEC274B1A
120 [-]: LOADK     R38 K45      ; R38 := "ReturningCB"
121 [-]: CALL      R37 2 2      ; R37 := R37(R38)
122 [-]: GETGLOBAL R38 K32      ; R38 := 0xCAA43ABB
123 [-]: LOADK     R39 K46      ; R39 := "/Lotus/Types/Friendly/Venus/LotusDynamicExcavationState"
124 [-]: CALL      R38 2 2      ; R38 := R38(R39)
125 [-]: GETGLOBAL R39 K30      ; R39 := 0x2C00D429
126 [-]: LOADK     R40 K47      ; R40 := "/Lotus/Types/Enemies/Corpus/Venus/Avatars/VenusCarrierSpacemanAvatar"
127 [-]: CALL      R39 2 2      ; R39 := R39(R40)
128 [-]: GETGLOBAL R40 K30      ; R40 := 0x2C00D429
129 [-]: LOADK     R41 K48      ; R41 := "/Lotus/Types/Enemies/Corpus/Dropship/Venus/VenusDropshipAvatar"
130 [-]: CALL      R40 2 2      ; R40 := R40(R41)
131 [-]: GETGLOBAL R41 K30      ; R41 := 0x2C00D429
132 [-]: LOADK     R42 K49      ; R42 := "/EE/Types/Engine/Terrain"
133 [-]: CALL      R41 2 2      ; R41 := R41(R42)
134 [-]: GETGLOBAL R42 K30      ; R42 := 0x2C00D429
135 [-]: LOADK     R43 K50      ; R43 := "/EE/Types/Effects/Landscape"
136 [-]: CALL      R42 2 2      ; R42 := R42(R43)
137 [-]: LOADK     R43 K51      ; R43 := "/Lotus/Language/Game/ExcavatorObject"
138 [-]: LOADK     R44 K52      ; R44 := "/Lotus/Language/Objectives/ExcavDigsComplete"
139 [-]: LOADK     R45 K53      ; R45 := "/Lotus/Language/Game/ExcavationLocateAndProtect"
140 [-]: LOADK     R46 K54      ; R46 := "/Lotus/Language/SolarisJobs/DynamicExcavationBonusObj"
141 [-]: LOADK     R47 K55      ; R47 := "/Lotus/Language/Objectives/ExcavPowerFull"
142 [-]: LOADK     R48 K56      ; R48 := "<PROBLEM>"
143 [-]: GETGLOBAL R49 K39      ; R49 := 0xEC274B1A
144 [-]: LOADK     R50 K57      ; R50 := "DYNAMIC_EXCAVATION_SITES_EXCAVATED"
145 [-]: CALL      R49 2 2      ; R49 := R49(R50)
146 [-]: GETGLOBAL R50 K39      ; R50 := 0xEC274B1A
147 [-]: LOADK     R51 K58      ; R51 := "DYNAMIC_EXCAVATION_NUM_EXCAVATORS_DROPPED"
148 [-]: CALL      R50 2 2      ; R50 := R50(R51)
149 [-]: GETGLOBAL R51 K39      ; R51 := 0xEC274B1A
150 [-]: LOADK     R52 K59      ; R52 := "DYNAMIC_EXCAVATION_TIME_ELAPSED"
151 [-]: CALL      R51 2 2      ; R51 := R51(R52)
152 [-]: GETGLOBAL R52 K39      ; R52 := 0xEC274B1A
153 [-]: LOADK     R53 K60      ; R53 := "DYNAMIC_EXCAVATION_DIGS_COMPLETED"
154 [-]: CALL      R52 2 2      ; R52 := R52(R53)
155 [-]: GETGLOBAL R53 K39      ; R53 := 0xEC274B1A
156 [-]: LOADK     R54 K61      ; R54 := "DYNAMIC_EXCAVATION_EXCAVATORS_DESTROYED"
157 [-]: CALL      R53 2 2      ; R53 := R53(R54)
158 [-]: GETGLOBAL R54 K39      ; R54 := 0xEC274B1A
159 [-]: LOADK     R55 K62      ; R55 := "DynamicExcavationHiddenTimer"
160 [-]: CALL      R54 2 2      ; R54 := R54(R55)
161 [-]: GETGLOBAL R55 K39      ; R55 := 0xEC274B1A
162 [-]: LOADK     R56 K63      ; R56 := "DynamicExcavationState"
163 [-]: CALL      R55 2 2      ; R55 := R55(R56)
164 [-]: GETGLOBAL R56 K39      ; R56 := 0xEC274B1A
165 [-]: LOADK     R57 K64      ; R57 := "ExcavatorLandingPoint"
166 [-]: CALL      R56 2 2      ; R56 := R56(R57)
167 [-]: LOADK     R57 K0       ; R57 := 0
168 [-]: LOADNIL   R58 R60      ; R58 := R59 := R60 := nil
169 [-]: LOADK     R61 K0       ; R61 := 0
170 [-]: LOADK     R62 K0       ; R62 := 0
171 [-]: LOADNIL   R63 R66      ; R63 := R64 := R65 := R66 := nil
172 [-]: NEWTABLE  R67 0 0      ; R67 := {}
173 [-]: LOADNIL   R68 R68      ; R68 := nil
174 [-]: NEWTABLE  R69 0 0      ; R69 := {}
175 [-]: NEWTABLE  R70 0 0      ; R70 := {}
176 [-]: LOADK     R71 K0       ; R71 := 0
177 [-]: LOADK     R72 K65      ; R72 := 100
178 [-]: LOADK     R73 K0       ; R73 := 0
179 [-]: LOADK     R74 K0       ; R74 := 0
180 [-]: MOVE      R75 R6       ; R75 := R6
181 [-]: MOVE      R76 R12      ; R76 := R12
182 [-]: NEWTABLE  R77 0 0      ; R77 := {}
183 [-]: LOADK     R78 K19      ; R78 := 1
184 [-]: LOADK     R79 K66      ; R79 := 2
185 [-]: LOADK     R80 K4       ; R80 := 3
186 [-]: LOADK     R81 K5       ; R81 := 4
187 [-]: LOADNIL   R82 R82      ; R82 := nil
188 [-]: LOADK     R83 K67      ; R83 := "/Lotus/Language/Game/ExcavationTime"
189 [-]: LOADK     R84 K68      ; R84 := "/Lotus/Language/Game/ExcavationPower"
190 [-]: NEWTABLE  R85 5 0      ; R85 := {}
191 [-]: LOADK     R86 K69      ; R86 := "<MISSION_MARKER_A>"
192 [-]: LOADK     R87 K70      ; R87 := "<MISSION_MARKER_B>"
193 [-]: LOADK     R88 K71      ; R88 := "<MISSION_MARKER_C>"
194 [-]: LOADK     R89 K72      ; R89 := "<MISSION_MARKER_D>"
195 [-]: LOADK     R90 K73      ; R90 := "<MISSION_MARKER_E>"
196 [-]: SETLIST   R85 5 1      ; R85[(1-1)*FPF+i] := R(85+i), 1 <= i <= 5
197 [-]: LOADK     R86 K19      ; R86 := 1
198 [-]: LOADK     R87 K66      ; R87 := 2
199 [-]: LOADNIL   R88 R88      ; R88 := nil
200 [-]: LOADK     R89 K0       ; R89 := 0
201 [-]: LOADNIL   R90 R90      ; R90 := nil
202 [-]: CLOSURE   R91 0        ; R91 := closure(Function #1)
203 [-]: MOVE      R0 R16       ; R0 := R16
204 [-]: CLOSURE   R92 1        ; R92 := closure(Function #2)
205 [-]: CLOSURE   R93 2        ; R93 := closure(Function #3)
206 [-]: MOVE      R0 R90       ; R0 := R90
207 [-]: MOVE      R0 R91       ; R0 := R91
208 [-]: MOVE      R0 R48       ; R0 := R48
209 [-]: MOVE      R0 R47       ; R0 := R47
210 [-]: CLOSURE   R94 3        ; R94 := closure(Function #4)
211 [-]: MOVE      R0 R15       ; R0 := R15
212 [-]: MOVE      R0 R86       ; R0 := R86
213 [-]: MOVE      R0 R17       ; R0 := R17
214 [-]: MOVE      R0 R43       ; R0 := R43
215 [-]: MOVE      R0 R85       ; R0 := R85
216 [-]: MOVE      R0 R87       ; R0 := R87
217 [-]: MOVE      R0 R16       ; R0 := R16
218 [-]: MOVE      R0 R14       ; R0 := R14
219 [-]: MOVE      R0 R93       ; R0 := R93
220 [-]: MOVE      R0 R83       ; R0 := R83
221 [-]: MOVE      R0 R84       ; R0 := R84
222 [-]: MOVE      R0 R82       ; R0 := R82
223 [-]: MOVE      R0 R23       ; R0 := R23
224 [-]: CLOSURE   R95 4        ; R95 := closure(Function #5)
225 [-]: MOVE      R0 R5        ; R0 := R5
226 [-]: CLOSURE   R96 5        ; R96 := closure(Function #6)
227 [-]: MOVE      R0 R56       ; R0 := R56
228 [-]: MOVE      R0 R58       ; R0 := R58
229 [-]: MOVE      R0 R22       ; R0 := R22
230 [-]: MOVE      R0 R41       ; R0 := R41
231 [-]: MOVE      R0 R42       ; R0 := R42
232 [-]: MOVE      R0 R92       ; R0 := R92
233 [-]: MOVE      R0 R95       ; R0 := R95
234 [-]: CLOSURE   R97 6        ; R97 := closure(Function #7)
235 [-]: MOVE      R0 R50       ; R0 := R50
236 [-]: MOVE      R0 R77       ; R0 := R77
237 [-]: MOVE      R0 R72       ; R0 := R72
238 [-]: CLOSURE   R98 7        ; R98 := closure(Function #8)
239 [-]: MOVE      R0 R97       ; R0 := R97
240 [-]: MOVE      R0 R73       ; R0 := R73
241 [-]: CLOSURE   R99 8        ; R99 := closure(Function #9)
242 [-]: CLOSURE   R100 9       ; R100 := closure(Function #10)
243 [-]: CLOSURE   R101 10      ; R101 := closure(Function #11)
244 [-]: CLOSURE   R102 11      ; R102 := closure(Function #12)
245 [-]: MOVE      R0 R24       ; R0 := R24
246 [-]: MOVE      R0 R8        ; R0 := R8
247 [-]: MOVE      R0 R101      ; R0 := R101
248 [-]: CLOSURE   R103 12      ; R103 := closure(Function #13)
249 [-]: MOVE      R0 R92       ; R0 := R92
250 [-]: MOVE      R0 R34       ; R0 := R34
251 [-]: CLOSURE   R104 13      ; R104 := closure(Function #14)
252 [-]: MOVE      R0 R99       ; R0 := R99
253 [-]: MOVE      R0 R53       ; R0 := R53
254 [-]: MOVE      R0 R19       ; R0 := R19
255 [-]: MOVE      R0 R86       ; R0 := R86
256 [-]: MOVE      R0 R87       ; R0 := R87
257 [-]: MOVE      R0 R33       ; R0 := R33
258 [-]: MOVE      R0 R103      ; R0 := R103
259 [-]: CLOSURE   R105 14      ; R105 := closure(Function #15)
260 [-]: MOVE      R0 R35       ; R0 := R35
261 [-]: CLOSURE   R106 15      ; R106 := closure(Function #16)
262 [-]: MOVE      R0 R99       ; R0 := R99
263 [-]: MOVE      R0 R52       ; R0 := R52
264 [-]: MOVE      R0 R105      ; R0 := R105
265 [-]: CLOSURE   R107 16      ; R107 := closure(Function #17)
266 [-]: MOVE      R0 R102      ; R0 := R102
267 [-]: MOVE      R0 R16       ; R0 := R16
268 [-]: MOVE      R0 R13       ; R0 := R13
269 [-]: MOVE      R0 R72       ; R0 := R72
270 [-]: MOVE      R0 R14       ; R0 := R14
271 [-]: MOVE      R0 R106      ; R0 := R106
272 [-]: MOVE      R0 R100      ; R0 := R100
273 [-]: MOVE      R0 R24       ; R0 := R24
274 [-]: MOVE      R0 R76       ; R0 := R76
275 [-]: MOVE      R0 R12       ; R0 := R12
276 [-]: MOVE      R0 R19       ; R0 := R19
277 [-]: MOVE      R0 R64       ; R0 := R64
278 [-]: MOVE      R0 R94       ; R0 := R94
279 [-]: CLOSURE   R108 17      ; R108 := closure(Function #18)
280 [-]: MOVE      R0 R65       ; R0 := R65
281 [-]: MOVE      R0 R78       ; R0 := R78
282 [-]: MOVE      R0 R79       ; R0 := R79
283 [-]: MOVE      R0 R21       ; R0 := R21
284 [-]: MOVE      R0 R44       ; R0 := R44
285 [-]: MOVE      R0 R67       ; R0 := R67
286 [-]: MOVE      R0 R46       ; R0 := R46
287 [-]: MOVE      R0 R80       ; R0 := R80
288 [-]: MOVE      R0 R81       ; R0 := R81
289 [-]: CLOSURE   R109 18      ; R109 := closure(Function #19)
290 [-]: MOVE      R0 R31       ; R0 := R31
291 [-]: MOVE      R0 R88       ; R0 := R88
292 [-]: CLOSURE   R110 19      ; R110 := closure(Function #20)
293 [-]: MOVE      R0 R13       ; R0 := R13
294 [-]: MOVE      R0 R72       ; R0 := R72
295 [-]: CLOSURE   R111 20      ; R111 := closure(Function #21)
296 [-]: MOVE      R0 R22       ; R0 := R22
297 [-]: MOVE      R0 R0        ; R0 := R0
298 [-]: MOVE      R0 R34       ; R0 := R34
299 [-]: MOVE      R0 R99       ; R0 := R99
300 [-]: MOVE      R0 R50       ; R0 := R50
301 [-]: MOVE      R0 R9        ; R0 := R9
302 [-]: MOVE      R0 R55       ; R0 := R55
303 [-]: MOVE      R0 R92       ; R0 := R92
304 [-]: MOVE      R0 R110      ; R0 := R110
305 [-]: MOVE      R0 R109      ; R0 := R109
306 [-]: CLOSURE   R112 21      ; R112 := closure(Function #22)
307 [-]: MOVE      R0 R50       ; R0 := R50
308 [-]: MOVE      R0 R96       ; R0 := R96
309 [-]: MOVE      R0 R63       ; R0 := R63
310 [-]: MOVE      R0 R111      ; R0 := R111
311 [-]: SETGLOBAL R112 K74     ; DropExcavator := R112
312 [-]: SETGLOBAL R112 K75     ; 0x76951FFB := R112
313 [-]: CLOSURE   R112 22      ; R112 := closure(Function #23)
314 [-]: MOVE      R0 R58       ; R0 := R58
315 [-]: MOVE      R0 R68       ; R0 := R68
316 [-]: MOVE      R0 R63       ; R0 := R63
317 [-]: MOVE      R0 R59       ; R0 := R59
318 [-]: MOVE      R0 R60       ; R0 := R60
319 [-]: MOVE      R0 R61       ; R0 := R61
320 [-]: MOVE      R0 R62       ; R0 := R62
321 [-]: MOVE      R0 R64       ; R0 := R64
322 [-]: MOVE      R0 R88       ; R0 := R88
323 [-]: MOVE      R0 R67       ; R0 := R67
324 [-]: MOVE      R0 R69       ; R0 := R69
325 [-]: MOVE      R0 R3        ; R0 := R3
326 [-]: MOVE      R0 R70       ; R0 := R70
327 [-]: MOVE      R0 R4        ; R0 := R4
328 [-]: MOVE      R0 R1        ; R0 := R1
329 [-]: MOVE      R0 R2        ; R0 := R2
330 [-]: MOVE      R0 R21       ; R0 := R21
331 [-]: MOVE      R0 R45       ; R0 := R45
332 [-]: MOVE      R0 R65       ; R0 := R65
333 [-]: MOVE      R0 R18       ; R0 := R18
334 [-]: MOVE      R0 R108      ; R0 := R108
335 [-]: MOVE      R0 R16       ; R0 := R16
336 [-]: MOVE      R0 R78       ; R0 := R78
337 [-]: MOVE      R0 R36       ; R0 := R36
338 [-]: MOVE      R0 R37       ; R0 := R37
339 [-]: MOVE      R0 R66       ; R0 := R66
340 [-]: MOVE      R0 R20       ; R0 := R20
341 [-]: MOVE      R0 R33       ; R0 := R33
342 [-]: MOVE      R0 R34       ; R0 := R34
343 [-]: MOVE      R0 R38       ; R0 := R38
344 [-]: MOVE      R0 R109      ; R0 := R109
345 [-]: MOVE      R0 R55       ; R0 := R55
346 [-]: MOVE      R0 R50       ; R0 := R50
347 [-]: MOVE      R0 R79       ; R0 := R79
348 [-]: MOVE      R0 R71       ; R0 := R71
349 [-]: MOVE      R0 R51       ; R0 := R51
350 [-]: MOVE      R0 R54       ; R0 := R54
351 [-]: MOVE      R0 R89       ; R0 := R89
352 [-]: MOVE      R0 R49       ; R0 := R49
353 [-]: MOVE      R0 R82       ; R0 := R82
354 [-]: MOVE      R0 R83       ; R0 := R83
355 [-]: MOVE      R0 R84       ; R0 := R84
356 [-]: CLOSURE   R113 23      ; R113 := closure(Function #24)
357 [-]: MOVE      R0 R63       ; R0 := R63
358 [-]: MOVE      R0 R75       ; R0 := R75
359 [-]: MOVE      R0 R74       ; R0 := R74
360 [-]: MOVE      R0 R6        ; R0 := R6
361 [-]: MOVE      R0 R39       ; R0 := R39
362 [-]: MOVE      R0 R60       ; R0 := R60
363 [-]: MOVE      R0 R62       ; R0 := R62
364 [-]: MOVE      R0 R67       ; R0 := R67
365 [-]: MOVE      R0 R57       ; R0 := R57
366 [-]: MOVE      R0 R10       ; R0 := R10
367 [-]: MOVE      R0 R11       ; R0 := R11
368 [-]: MOVE      R0 R92       ; R0 := R92
369 [-]: MOVE      R0 R70       ; R0 := R70
370 [-]: MOVE      R0 R34       ; R0 := R34
371 [-]: MOVE      R0 R77       ; R0 := R77
372 [-]: MOVE      R0 R58       ; R0 := R58
373 [-]: MOVE      R0 R59       ; R0 := R59
374 [-]: MOVE      R0 R7        ; R0 := R7
375 [-]: CLOSURE   R114 24      ; R114 := closure(Function #25)
376 [-]: MOVE      R0 R52       ; R0 := R52
377 [-]: MOVE      R0 R21       ; R0 := R21
378 [-]: MOVE      R0 R67       ; R0 := R67
379 [-]: CLOSURE   R115 25      ; R115 := closure(Function #26)
380 [-]: MOVE      R0 R52       ; R0 := R52
381 [-]: MOVE      R0 R53       ; R0 := R53
382 [-]: MOVE      R0 R50       ; R0 := R50
383 [-]: MOVE      R0 R67       ; R0 := R67
384 [-]: MOVE      R0 R92       ; R0 := R92
385 [-]: MOVE      R0 R65       ; R0 := R65
386 [-]: MOVE      R0 R80       ; R0 := R80
387 [-]: MOVE      R0 R59       ; R0 := R59
388 [-]: MOVE      R0 R81       ; R0 := R81
389 [-]: CLOSURE   R116 26      ; R116 := closure(Function #27)
390 [-]: MOVE      R0 R77       ; R0 := R77
391 [-]: MOVE      R0 R107      ; R0 := R107
392 [-]: CLOSURE   R117 27      ; R117 := closure(Function #28)
393 [-]: MOVE      R0 R38       ; R0 := R38
394 [-]: MOVE      R0 R60       ; R0 := R60
395 [-]: MOVE      R0 R63       ; R0 := R63
396 [-]: CLOSURE   R118 28      ; R118 := closure(Function #29)
397 [-]: MOVE      R0 R112      ; R0 := R112
398 [-]: MOVE      R0 R77       ; R0 := R77
399 [-]: MOVE      R0 R55       ; R0 := R55
400 [-]: MOVE      R0 R65       ; R0 := R65
401 [-]: MOVE      R0 R78       ; R0 := R78
402 [-]: MOVE      R0 R19       ; R0 := R19
403 [-]: MOVE      R0 R64       ; R0 := R64
404 [-]: MOVE      R0 R67       ; R0 := R67
405 [-]: MOVE      R0 R117      ; R0 := R117
406 [-]: MOVE      R0 R79       ; R0 := R79
407 [-]: MOVE      R0 R71       ; R0 := R71
408 [-]: MOVE      R0 R51       ; R0 := R51
409 [-]: MOVE      R0 R54       ; R0 := R54
410 [-]: MOVE      R0 R34       ; R0 := R34
411 [-]: MOVE      R0 R53       ; R0 := R53
412 [-]: MOVE      R0 R52       ; R0 := R52
413 [-]: MOVE      R0 R33       ; R0 := R33
414 [-]: MOVE      R0 R86       ; R0 := R86
415 [-]: MOVE      R0 R87       ; R0 := R87
416 [-]: MOVE      R0 R50       ; R0 := R50
417 [-]: MOVE      R0 R115      ; R0 := R115
418 [-]: MOVE      R0 R98       ; R0 := R98
419 [-]: MOVE      R0 R113      ; R0 := R113
420 [-]: MOVE      R0 R116      ; R0 := R116
421 [-]: MOVE      R0 R114      ; R0 := R114
422 [-]: MOVE      R0 R76       ; R0 := R76
423 [-]: MOVE      R0 R66       ; R0 := R66
424 [-]: MOVE      R0 R18       ; R0 := R18
425 [-]: MOVE      R0 R24       ; R0 := R24
426 [-]: MOVE      R0 R31       ; R0 := R31
427 [-]: MOVE      R0 R61       ; R0 := R61
428 [-]: MOVE      R0 R105      ; R0 := R105
429 [-]: MOVE      R0 R32       ; R0 := R32
430 [-]: MOVE      R0 R62       ; R0 := R62
431 [-]: MOVE      R0 R40       ; R0 := R40
432 [-]: MOVE      R0 R25       ; R0 := R25
433 [-]: MOVE      R0 R60       ; R0 := R60
434 [-]: MOVE      R0 R39       ; R0 := R39
435 [-]: MOVE      R0 R63       ; R0 := R63
436 [-]: MOVE      R0 R59       ; R0 := R59
437 [-]: MOVE      R0 R36       ; R0 := R36
438 [-]: MOVE      R0 R37       ; R0 := R37
439 [-]: MOVE      R0 R49       ; R0 := R49
440 [-]: MOVE      R0 R21       ; R0 := R21
441 [-]: SETGLOBAL R118 K76     ; ExcavationStart := R118
442 [-]: SETGLOBAL R118 K77     ; 0xDDF2243F := R118
443 [-]: CLOSURE   R118 29      ; R118 := closure(Function #30)
444 [-]: SETGLOBAL R118 K78     ; OnKilled := R118
445 [-]: SETGLOBAL R118 K79     ; 0x3ACCA768 := R118
446 [-]: CLOSURE   R118 30      ; R118 := closure(Function #31)
447 [-]: MOVE      R0 R39       ; R0 := R39
448 [-]: MOVE      R0 R92       ; R0 := R92
449 [-]: MOVE      R0 R34       ; R0 := R34
450 [-]: SETGLOBAL R118 K80     ; OnAgentRegistered := R118
451 [-]: SETGLOBAL R118 K81     ; 0x5D8CC9CD := R118
452 [-]: CLOSURE   R118 31      ; R118 := closure(Function #32)
453 [-]: MOVE      R0 R92       ; R0 := R92
454 [-]: SETGLOBAL R118 K82     ; OnExcavatorDeployed := R118
455 [-]: SETGLOBAL R118 K83     ; 0x69E196A6 := R118
456 [-]: CLOSURE   R118 32      ; R118 := closure(Function #33)
457 [-]: MOVE      R0 R55       ; R0 := R55
458 [-]: MOVE      R0 R104      ; R0 := R104
459 [-]: SETGLOBAL R118 K84     ; OnExcavatorDestroyed := R118
460 [-]: SETGLOBAL R118 K85     ; 0x2E73F6B := R118
461 [-]: CLOSURE   R118 33      ; R118 := closure(Function #34)
462 [-]: MOVE      R0 R67       ; R0 := R67
463 [-]: SETGLOBAL R118 K86     ; OnPlayersChanged := R118
464 [-]: SETGLOBAL R118 K87     ; 0x1AC2CE51 := R118
465 [-]: CLOSURE   R118 34      ; R118 := closure(Function #35)
466 [-]: MOVE      R0 R18       ; R0 := R18
467 [-]: MOVE      R0 R59       ; R0 := R59
468 [-]: SETGLOBAL R118 K88     ; PlayersLeaving := R118
469 [-]: SETGLOBAL R118 K89     ; 0x73E9C0D4 := R118
470 [-]: CLOSURE   R118 35      ; R118 := closure(Function #36)
471 [-]: MOVE      R0 R18       ; R0 := R18
472 [-]: MOVE      R0 R59       ; R0 := R59
473 [-]: SETGLOBAL R118 K90     ; PlayersReturning := R118
474 [-]: SETGLOBAL R118 K91     ; 0xF1558C5D := R118
475 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xF93F7CC8"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0xA1FD035F
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x58E5C2DB
  5 [-]: CALL      R2 1 0       ; R2,... := R2()
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: SUB       R1 R1 K4     ; R1 := R1 - 0.5
  8 [-]: DIV       R1 R1 K4     ; R1 := R1 / 0.5
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: MUL       R0 R0 K5     ; R0 := R0 * 255
 11 [-]: GETGLOBAL R1 K6        ; R1 := 0xF595ADDE
 12 [-]: LOADK     R2 K7        ; R2 := "0x"
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xAB2F945D"]
 15 [-]: LOADK     R4 K5        ; R4 := 255
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 136
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R3 K0        ; R3 := ""
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 72
  6 [-]: JMP       72           ; PC := 72
  7 [-]: LE        0 R0 K2      ; if R0 > 0 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: CALL      R4 1 2       ; R4 := R4()
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: GETGLOBAL R4 K3        ; R4 := string
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x4B1F4F58"]
 14 [-]: LOADK     R5 K5        ; R5 := "<font color=\"#%X\"><b>%s</b></font>"
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: LOADK     R7 K6        ; R7 := "0% "
 17 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["0xE6DC43B0"]
 18 [-]: GETUPVAL  R9 U2        ; R9 := U2
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: JMP       72           ; PC := 72
 24 [-]: LE        0 R0 K8      ; if R0 > 25 then PC := 45
 25 [-]: JMP       45           ; PC := 45
 26 [-]: GETGLOBAL R4 K9        ; R4 := math
 27 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xF7005A7B"]
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: LT        0 R0 R4      ; if R0 >= R4 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: CALL      R4 1 2       ; R4 := R4()
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: GETGLOBAL R4 K3        ; R4 := string
 36 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x4B1F4F58"]
 37 [-]: LOADK     R5 K5        ; R5 := "<font color=\"#%X\"><b>%s</b></font>"
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: LOADK     R8 K11       ; R8 := "%"
 41 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 42 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 43 [-]: MOVE      R3 R4        ; R3 := R4
 44 [-]: JMP       72           ; PC := 72
 45 [-]: GETGLOBAL R4 K9        ; R4 := math
 46 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xF7005A7B"]
 47 [-]: MOVE      R5 R1        ; R5 := R1
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: LE        0 R4 R0      ; if R4 > R0 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: GETGLOBAL R4 K3        ; R4 := string
 52 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x4B1F4F58"]
 53 [-]: LOADK     R5 K5        ; R5 := "<font color=\"#%X\"><b>%s</b></font>"
 54 [-]: GETGLOBAL R6 K12       ; R6 := _G
 55 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["UIColor_MediumGrey"]
 56 [-]: GETTABLE  R7 R2 K7     ; R7 := R2["0xE6DC43B0"]
 57 [-]: GETUPVAL  R8 U3        ; R8 := U3
 58 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 59 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 60 [-]: MOVE      R3 R4        ; R3 := R4
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETGLOBAL R4 K3        ; R4 := string
 63 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x4B1F4F58"]
 64 [-]: LOADK     R5 K5        ; R5 := "<font color=\"#%X\"><b>%s</b></font>"
 65 [-]: GETGLOBAL R6 K12       ; R6 := _G
 66 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["UIColor_White"]
 67 [-]: MOVE      R7 R0        ; R7 := R0
 68 [-]: LOADK     R8 K11       ; R8 := "%"
 69 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 70 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 71 [-]: MOVE      R3 R4        ; R3 := R4
 72 [-]: RETURN    R3 2         ; return R3
 73 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 155
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8709CE86"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 178
  8 [-]: JMP       178          ; PC := 178
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x80B14403"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xE8751958"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := math
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xF7005A7B"]
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xEAA8244E"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xA4773D1C"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 25 [-]: LOADNIL   R7 R7        ; R7 := nil
 26 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 27 [-]: GETGLOBAL R9 K9        ; R9 := _T
 28 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["DynamicExcavationHudInfo"]
 29 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 0         ; if not R8 then PC := 102
 32 [-]: JMP       102          ; PC := 102
 33 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 34 [-]: MOVE      R7 R8        ; R7 := R8
 35 [-]: LOADK     R8 K11       ; R8 := 10
 36 [-]: GETUPVAL  R9 U1        ; R9 := U1
 37 [-]: GETGLOBAL R10 K9       ; R10 := _T
 38 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0x39F152B7"]
 39 [-]: MOVE      R11 R6       ; R11 := R6
 40 [-]: LOADK     R12 K13      ; R12 := "health"
 41 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 42 [-]: GETUPVAL  R12 U2       ; R12 := U2
 43 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["HT_HEALTH_TRACKER"]
 44 [-]: LOADK     R13 K15      ; R13 := 0.15000000596046
 45 [-]: MOVE      R14 R8       ; R14 := R8
 46 [-]: MOVE      R15 R1       ; R15 := R1
 47 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 48 [-]: SETTABLE  R7 R9 R10    ; R7[R9] := R10
 49 [-]: GETUPVAL  R9 U1        ; R9 := U1
 50 [-]: GETTABLE  R9 R7 R9     ; R9 := R7[R9]
 51 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0xDA4AD912"]
 52 [-]: LOADK     R10 K17      ; R10 := 5
 53 [-]: LOADK     R11 K18      ; R11 := 0
 54 [-]: CALL      R9 3 1       ; R9(R10,R11)
 55 [-]: GETUPVAL  R9 U1        ; R9 := U1
 56 [-]: GETTABLE  R9 R7 R9     ; R9 := R7[R9]
 57 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0xA3B2879"]
 58 [-]: MOVE      R10 R2       ; R10 := R2
 59 [-]: CALL      R9 2 1       ; R9(R10)
 60 [-]: GETUPVAL  R9 U1        ; R9 := U1
 61 [-]: GETTABLE  R9 R7 R9     ; R9 := R7[R9]
 62 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0xA4AE043E"]
 63 [-]: LOADK     R10 K21      ; R10 := 20
 64 [-]: MOVE      R11 R0       ; R11 := R0
 65 [-]: CALL      R9 3 1       ; R9(R10,R11)
 66 [-]: GETUPVAL  R9 U1        ; R9 := U1
 67 [-]: GETTABLE  R9 R7 R9     ; R9 := R7[R9]
 68 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0xB42AC053"]
 69 [-]: GETUPVAL  R10 U3       ; R10 := U3
 70 [-]: CALL      R9 2 1       ; R9(R10)
 71 [-]: GETUPVAL  R9 U1        ; R9 := U1
 72 [-]: GETTABLE  R9 R7 R9     ; R9 := R7[R9]
 73 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["0xA7677E04"]
 74 [-]: GETUPVAL  R10 U4       ; R10 := U4
 75 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 76 [-]: LOADK     R11 K24      ; R11 := " |NAME|"
 77 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 78 [-]: CALL      R9 2 1       ; R9(R10)
 79 [-]: GETUPVAL  R9 U5        ; R9 := U5
 80 [-]: GETGLOBAL R10 K9       ; R10 := _T
 81 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0x39F152B7"]
 82 [-]: MOVE      R11 R6       ; R11 := R6
 83 [-]: LOADK     R12 K25      ; R12 := "label"
 84 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 85 [-]: GETUPVAL  R12 U2       ; R12 := U2
 86 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["HT_LABEL"]
 87 [-]: LOADK     R13 K15      ; R13 := 0.15000000596046
 88 [-]: MOVE      R14 R8       ; R14 := R8
 89 [-]: MOVE      R15 R1       ; R15 := R1
 90 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 91 [-]: SETTABLE  R7 R9 R10    ; R7[R9] := R10
 92 [-]: GETUPVAL  R9 U5        ; R9 := U5
 93 [-]: GETTABLE  R9 R7 R9     ; R9 := R7[R9]
 94 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0xDA4AD912"]
 95 [-]: LOADK     R10 K27      ; R10 := -20
 96 [-]: LOADK     R11 K28      ; R11 := -40
 97 [-]: CALL      R9 3 1       ; R9(R10,R11)
 98 [-]: GETGLOBAL R9 K9        ; R9 := _T
 99 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["DynamicExcavationHudInfo"]
100 [-]: SETTABLE  R9 R5 R7     ; R9[R5] := R7
101 [-]: JMP       105          ; PC := 105
102 [-]: GETGLOBAL R9 K9        ; R9 := _T
103 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["DynamicExcavationHudInfo"]
104 [-]: GETTABLE  R7 R9 R5     ; R7 := R9[R5]
105 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
106 [-]: MOVE      R10 R7       ; R10 := R7
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: TEST      R9 1         ; if R9 then PC := 178
109 [-]: JMP       178          ; PC := 178
110 [-]: GETUPVAL  R9 U6        ; R9 := U6
111 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["0x7E197415"]
112 [-]: GETUPVAL  R10 U7       ; R10 := U7
113 [-]: DIV       R10 R4 R10   ; R10 := R4 / R10
114 [-]: LOADK     R11 K30      ; R11 := 1
115 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
116 [-]: GETUPVAL  R10 U8       ; R10 := U8
117 [-]: MOVE      R11 R3       ; R11 := R3
118 [-]: MOVE      R12 R4       ; R12 := R4
119 [-]: GETUPVAL  R13 U5       ; R13 := U5
120 [-]: GETTABLE  R13 R7 R13   ; R13 := R7[R13]
121 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
122 [-]: GETUPVAL  R11 U5       ; R11 := U5
123 [-]: GETTABLE  R11 R7 R11   ; R11 := R7[R11]
124 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["0xE6DC43B0"]
125 [-]: GETUPVAL  R12 U9       ; R12 := U9
126 [-]: CALL      R11 2 1      ; R11(R12)
127 [-]: GETUPVAL  R11 U5       ; R11 := U5
128 [-]: GETTABLE  R11 R7 R11   ; R11 := R7[R11]
129 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["0xE6DC43B0"]
130 [-]: GETUPVAL  R12 U10      ; R12 := U10
131 [-]: CALL      R11 2 1      ; R11(R12)
132 [-]: GETUPVAL  R11 U5       ; R11 := U5
133 [-]: GETTABLE  R11 R7 R11   ; R11 := R7[R11]
134 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["0x37B51F78"]
135 [-]: GETGLOBAL R12 K33      ; R12 := string
136 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["0x4B1F4F58"]
137 [-]: GETUPVAL  R13 U11      ; R13 := U11
138 [-]: GETUPVAL  R14 U12      ; R14 := U12
139 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["0x60B8E0BF"]
140 [-]: MOVE      R15 R9       ; R15 := R9
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: MOVE      R15 R10      ; R15 := R10
143 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
144 [-]: CALL      R11 0 1      ; R11(R12,...)
145 [-]: GETUPVAL  R11 U5       ; R11 := U5
146 [-]: GETTABLE  R11 R7 R11   ; R11 := R7[R11]
147 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["NeedsInit"]
148 [-]: TEST      R11 1        ; if R11 then PC := 178
149 [-]: JMP       178          ; PC := 178
150 [-]: SELF      R11 R1 K37   ; R12 := R1; R11 := R1["0x6B7B470B"]
151 [-]: GETUPVAL  R13 U5       ; R13 := U5
152 [-]: GETTABLE  R13 R7 R13   ; R13 := R7[R13]
153 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["ClipName"]
154 [-]: LOADK     R14 K39      ; R14 := ".Label"
155 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
156 [-]: LOADK     R14 K40      ; R14 := "textHeight"
157 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
158 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
159 [-]: MOVE      R13 R11      ; R13 := R11
160 [-]: CALL      R12 2 2      ; R12 := R12(R13)
161 [-]: TEST      R12 1        ; if R12 then PC := 178
162 [-]: JMP       178          ; PC := 178
163 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
164 [-]: GETGLOBAL R13 K41      ; R13 := 0xF595ADDE
165 [-]: MOVE      R14 R11      ; R14 := R11
166 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
167 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
168 [-]: TEST      R12 1        ; if R12 then PC := 178
169 [-]: JMP       178          ; PC := 178
170 [-]: GETUPVAL  R12 U5       ; R12 := U5
171 [-]: GETTABLE  R12 R7 R12   ; R12 := R7[R12]
172 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["0xBBA39962"]
173 [-]: GETGLOBAL R13 K41      ; R13 := 0xF595ADDE
174 [-]: MOVE      R14 R11      ; R14 := R11
175 [-]: CALL      R13 2 2      ; R13 := R13(R14)
176 [-]: ADD       R13 R13 K43  ; R13 := R13 + 25
177 [-]: CALL      R12 2 1      ; R12(R13)
178 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R3 R0        ; R3 := R0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: TEST      R3 0         ; if not R3 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: LOADK     R3 K0        ; R3 := 120
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0xB5A59043
 14 [-]: LOADK     R5 K3        ; R5 := 255
 15 [-]: LOADK     R6 K3        ; R6 := 255
 16 [-]: LOADK     R7 K3        ; R7 := 255
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: MOVE      R2 R4        ; R2 := R4
 19 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 20 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x937CB2AD"]
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: MOVE      R9 R3        ; R9 := R3
 25 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 26 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 211
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: MUL       R5 R3 R3     ; R5 := R3 * R3
  2 [-]: MUL       R6 R4 R4     ; R6 := R4 * R4
  3 [-]: MOVE      R7 R0        ; R7 := R0
  4 [-]: LOADK     R8 K0        ; R8 := 200
  5 [-]: GETGLOBAL R9 K1        ; R9 := 0x221C9700
  6 [-]: LOADK     R10 K2       ; R10 := 0
  7 [-]: LOADK     R11 K3       ; R11 := 300
  8 [-]: LOADK     R12 K2       ; R12 := 0
  9 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 10 [-]: GETGLOBAL R10 K4       ; R10 := gRegion
 11 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0xF144999"]
 12 [-]: GETUPVAL  R12 U0       ; R12 := U0
 13 [-]: MOVE      R13 R0       ; R13 := R0
 14 [-]: LOADK     R14 K2       ; R14 := 0
 15 [-]: MOVE      R15 R2       ; R15 := R2
 16 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 17 [-]: LEN       R11 R10      ; R11 := # R10
 18 [-]: LT        0 K6 R11     ; if 1 >= R11 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: LOADK     R11 K6       ; R11 := 1
 21 [-]: LEN       R12 R10      ; R12 := # R10
 22 [-]: LOADK     R13 K6       ; R13 := 1
 23 [-]: FORPREP   R11 32       ; R11 -= R13; PC := 32
 24 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 25 [-]: GETGLOBAL R16 K7       ; R16 := 0x7FD4B57D
 26 [-]: LOADK     R17 K6       ; R17 := 1
 27 [-]: LEN       R18 R10      ; R18 := # R10
 28 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 29 [-]: GETTABLE  R17 R10 R16  ; R17 := R10[R16]
 30 [-]: SETTABLE  R10 R14 R17  ; R10[R14] := R17
 31 [-]: SETTABLE  R10 R16 R15  ; R10[R16] := R15
 32 [-]: FORLOOP   R11 24       ; R11 += R13; if R11 <= R12 then begin PC := 24; R14 := R11 end
 33 [-]: LOADK     R17 K2       ; R17 := 0
 34 [-]: TEST      R7 1         ; if R7 then PC := 215
 35 [-]: JMP       215          ; PC := 215
 36 [-]: LT        0 K2 R8      ; if 0 >= R8 then PC := 215
 37 [-]: JMP       215          ; PC := 215
 38 [-]: LOADNIL   R18 R18      ; R18 := nil
 39 [-]: LOADK     R19 K6       ; R19 := 1
 40 [-]: LOADK     R20 K8       ; R20 := 10
 41 [-]: LOADK     R21 K6       ; R21 := 1
 42 [-]: FORPREP   R19 208      ; R19 -= R21; PC := 208
 43 [-]: SUB       R8 R8 K6     ; R8 := R8 - 1
 44 [-]: LEN       R23 R10      ; R23 := # R10
 45 [-]: LT        0 K2 R23     ; if 0 >= R23 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: ADD       R23 R17 K6   ; R23 := R17 + 1
 48 [-]: LEN       R24 R10      ; R24 := # R10
 49 [-]: LE        0 R23 R24    ; if R23 > R24 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: ADD       R17 R17 K6   ; R17 := R17 + 1
 52 [-]: GETTABLE  R23 R10 R17  ; R23 := R10[R17]
 53 [-]: SELF      R23 R23 K9   ; R24 := R23; R23 := R23["0x6DA72501"]
 54 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 55 [-]: MOVE      R18 R23      ; R18 := R23
 56 [-]: JMP       100          ; PC := 100
 57 [-]: MOVE      R18 R0       ; R18 := R0
 58 [-]: GETGLOBAL R23 K10      ; R23 := math
 59 [-]: GETTABLE  R23 R23 K11  ; R23 := R23["0x865961F7"]
 60 [-]: CALL      R23 1 2      ; R23 := R23()
 61 [-]: MUL       R23 R23 K12  ; R23 := R23 * 2
 62 [-]: GETGLOBAL R24 K10      ; R24 := math
 63 [-]: GETTABLE  R24 R24 K13  ; R24 := R24["pi"]
 64 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
 65 [-]: GETGLOBAL R24 K1       ; R24 := 0x221C9700
 66 [-]: GETGLOBAL R25 K10      ; R25 := math
 67 [-]: GETTABLE  R25 R25 K14  ; R25 := R25["0x96330A01"]
 68 [-]: MOVE      R26 R23      ; R26 := R23
 69 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 70 [-]: LOADK     R26 K2       ; R26 := 0
 71 [-]: GETGLOBAL R27 K10      ; R27 := math
 72 [-]: GETTABLE  R27 R27 K15  ; R27 := R27["0xBB3F1476"]
 73 [-]: MOVE      R28 R23      ; R28 := R23
 74 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
 75 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
 76 [-]: GETGLOBAL R25 K10      ; R25 := math
 77 [-]: GETTABLE  R25 R25 K11  ; R25 := R25["0x865961F7"]
 78 [-]: MOVE      R26 R1       ; R26 := R1
 79 [-]: MOVE      R27 R2       ; R27 := R2
 80 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 81 [-]: MUL       R25 R24 R25  ; R25 := R24 * R25
 82 [-]: ADD       R18 R18 R25  ; R18 := R18 + R25
 83 [-]: LOADK     R25 K8       ; R25 := 10
 84 [-]: GETUPVAL  R26 U1       ; R26 := U1
 85 [-]: SELF      R26 R26 K16  ; R27 := R26; R26 := R26["0x695F5C69"]
 86 [-]: MOVE      R28 R18      ; R28 := R18
 87 [-]: MOVE      R29 R2       ; R29 := R2
 88 [-]: MOVE      R30 R1       ; R30 := R1
 89 [-]: MOVE      R31 R25      ; R31 := R25
 90 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
 91 [-]: MOVE      R18 R26      ; R18 := R26
 92 [-]: GETUPVAL  R26 U2       ; R26 := U2
 93 [-]: GETTABLE  R26 R26 K17  ; R26 := R26["0x75602F85"]
 94 [-]: MOVE      R27 R18      ; R27 := R18
 95 [-]: LOADK     R28 K18      ; R28 := 40
 96 [-]: MOVE      R29 R1       ; R29 := R1
 97 [-]: LOADK     R30 K12      ; R30 := 2
 98 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
 99 [-]: MOVE      R18 R26      ; R18 := R26
100 [-]: MOVE      R26 R1       ; R26 := R1
101 [-]: MOVE      R27 R0       ; R27 := R0
102 [-]: LOADK     R28 K2       ; R28 := 0
103 [-]: GETGLOBAL R29 K19      ; R29 := 0x400E7765
104 [-]: MOVE      R30 R18      ; R30 := R18
105 [-]: CALL      R29 2 2      ; R29 := R29(R30)
106 [-]: TEST      R29 1        ; if R29 then PC := 206
107 [-]: JMP       206          ; PC := 206
108 [-]: ADD       R29 R18 R9   ; R29 := R18 + R9
109 [-]: SUB       R30 R18 R9   ; R30 := R18 - R9
110 [-]: GETGLOBAL R31 K1       ; R31 := 0x221C9700
111 [-]: CALL      R31 1 2      ; R31 := R31()
112 [-]: GETGLOBAL R32 K20      ; R32 := 0xA1FA7FD6
113 [-]: CALL      R32 1 2      ; R32 := R32()
114 [-]: GETGLOBAL R33 K4       ; R33 := gRegion
115 [-]: SELF      R33 R33 K21  ; R34 := R33; R33 := R33["0xB29B96B"]
116 [-]: MOVE      R35 R29      ; R35 := R29
117 [-]: MOVE      R36 R30      ; R36 := R30
118 [-]: LOADNIL   R37 R37      ; R37 := nil
119 [-]: MOVE      R38 R32      ; R38 := R32
120 [-]: MOVE      R39 R31      ; R39 := R31
121 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
122 [-]: SELF      R33 R32 K22  ; R34 := R32; R33 := R32["0x2968CC53"]
123 [-]: CALL      R33 2 2      ; R33 := R33(R34)
124 [-]: MOVE      R32 R33      ; R32 := R33
125 [-]: GETGLOBAL R33 K19      ; R33 := 0x400E7765
126 [-]: MOVE      R34 R32      ; R34 := R32
127 [-]: CALL      R33 2 2      ; R33 := R33(R34)
128 [-]: TEST      R33 1        ; if R33 then PC := 202
129 [-]: JMP       202          ; PC := 202
130 [-]: SELF      R33 R32 K23  ; R34 := R32; R33 := R32["0x8B598ED4"]
131 [-]: GETUPVAL  R35 U3       ; R35 := U3
132 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
133 [-]: TEST      R33 1        ; if R33 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: SELF      R33 R32 K23  ; R34 := R32; R33 := R32["0x8B598ED4"]
136 [-]: GETUPVAL  R35 U4       ; R35 := U4
137 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
138 [-]: TEST      R33 0        ; if not R33 then PC := 202
139 [-]: JMP       202          ; PC := 202
140 [-]: MOVE      R18 R31      ; R18 := R31
141 [-]: LOADK     R33 K6       ; R33 := 1
142 [-]: GETGLOBAL R34 K24      ; R34 := _T
143 [-]: GETTABLE  R34 R34 K25  ; R34 := R34["DynamicExcavatorSpawnPoints"]
144 [-]: LEN       R34 R34      ; R34 := # R34
145 [-]: LOADK     R35 K6       ; R35 := 1
146 [-]: FORPREP   R33 169      ; R33 -= R35; PC := 169
147 [-]: GETGLOBAL R37 K26      ; R37 := 0x9CE7F413
148 [-]: GETGLOBAL R38 K24      ; R38 := _T
149 [-]: GETTABLE  R38 R38 K25  ; R38 := R38["DynamicExcavatorSpawnPoints"]
150 [-]: GETTABLE  R38 R38 R36  ; R38 := R38[R36]
151 [-]: MOVE      R39 R18      ; R39 := R18
152 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
153 [-]: MOVE      R28 R37      ; R28 := R37
154 [-]: TEST      R26 0        ; if not R26 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: LE        1 R5 R28     ; if R5 <= R28 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: MOVE      R26 R0       ; R26 := R0
159 [-]: MOVE      R26 R1       ; R26 := R1
160 [-]: TEST      R27 1        ; if R27 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: LE        1 R28 R6     ; if R28 <= R6 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: MOVE      R27 R0       ; R27 := R0
165 [-]: MOVE      R27 R1       ; R27 := R1
166 [-]: TEST      R26 1        ; if R26 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: JMP       170          ; PC := 170
169 [-]: FORLOOP   R33 147      ; R33 += R35; if R33 <= R34 then begin PC := 147; R36 := R33 end
170 [-]: TEST      R26 0        ; if not R26 then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: TESTSET   R7 R27 1     ; if R27 then PC := 181 else R7 := R27
173 [-]: JMP       181          ; PC := 181
174 [-]: GETGLOBAL R37 K24      ; R37 := _T
175 [-]: GETTABLE  R37 R37 K25  ; R37 := R37["DynamicExcavatorSpawnPoints"]
176 [-]: LEN       R37 R37      ; R37 := # R37
177 [-]: EQ        1 R37 K2     ; if R37 == 0 then PC := 180
178 [-]: JMP       180          ; PC := 180
179 [-]: MOVE      R7 R0        ; R7 := R0
180 [-]: MOVE      R7 R1        ; R7 := R1
181 [-]: TEST      R7 0         ; if not R7 then PC := 208
182 [-]: JMP       208          ; PC := 208
183 [-]: GETUPVAL  R37 U5       ; R37 := U5
184 [-]: LOADK     R38 K27      ; R38 := "DynamicExcavation: Spawn point found"
185 [-]: CALL      R37 2 1      ; R37(R38)
186 [-]: GETUPVAL  R37 U6       ; R37 := U6
187 [-]: MOVE      R38 R18      ; R38 := R18
188 [-]: GETGLOBAL R39 K1       ; R39 := 0x221C9700
189 [-]: LOADK     R40 K2       ; R40 := 0
190 [-]: LOADK     R41 K28      ; R41 := 100
191 [-]: LOADK     R42 K2       ; R42 := 0
192 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
193 [-]: ADD       R39 R18 R39  ; R39 := R18 + R39
194 [-]: GETGLOBAL R40 K29      ; R40 := 0xB5A59043
195 [-]: LOADK     R41 K2       ; R41 := 0
196 [-]: LOADK     R42 K30      ; R42 := 255
197 [-]: LOADK     R43 K2       ; R43 := 0
198 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
199 [-]: CALL      R37 0 1      ; R37(R38,...)
200 [-]: RETURN    R18 2        ; return R18
201 [-]: JMP       208          ; PC := 208
202 [-]: GETUPVAL  R37 U5       ; R37 := U5
203 [-]: LOADK     R38 K31      ; R38 := "DynamicExcavation: Rejecting location since drop position is not on landscape"
204 [-]: CALL      R37 2 1      ; R37(R38)
205 [-]: JMP       208          ; PC := 208
206 [-]: MOVE      R26 R0       ; R26 := R0
207 [-]: MOVE      R27 R0       ; R27 := R0
208 [-]: FORLOOP   R19 43       ; R19 += R21; if R19 <= R20 then begin PC := 43; R22 := R19 end
209 [-]: TEST      R7 1         ; if R7 then PC := 34
210 [-]: JMP       34           ; PC := 34
211 [-]: GETGLOBAL R37 K32      ; R37 := 0x201191EA
212 [-]: LOADK     R38 K2       ; R38 := 0
213 [-]: CALL      R37 2 1      ; R37(R38)
214 [-]: JMP       34           ; PC := 34
215 [-]: GETUPVAL  R37 U5       ; R37 := U5
216 [-]: LOADK     R38 K33      ; R38 := "DynamicExcavation: Couldn't find spawn point: reverting to hint pos"
217 [-]: CALL      R37 2 1      ; R37(R38)
218 [-]: RETURN    R0 2         ; return R0
219 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 295
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LOADK     R4 K0        ; R4 := 0
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: LOADK     R2 K0        ; R2 := 0
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xECFDD17
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 13 [-]: MOVE      R9 R7        ; R9 := R7
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R8 U2        ; R8 := U2
 18 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7["0xEAA8244E"]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 21 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 22 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 12; R5 := R6 end
 23 [-]: JMP       12           ; PC := 12
 24 [-]: GETUPVAL  R8 U2        ; R8 := U2
 25 [-]: MUL       R8 R1 R8     ; R8 := R1 * R8
 26 [-]: DIV       R0 R2 R8     ; R0 := R2 / R8
 27 [-]: RETURN    R0 2         ; return R0
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 309
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: MUL       R1 R0 R0     ; R1 := R0 * R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 314
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


; Function #10:
;
; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: TEST      R3 0         ; if not R3 then PC := 39
  2 [-]: JMP       39           ; PC := 39
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x7DBDDA0B"]
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x63B09107
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0xC5E91BA6"]
 22 [-]: CALL      R9 2 1       ; R9(R10)
 23 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 16; R6 := R7 end
 24 [-]: JMP       16           ; PC := 16
 25 [-]: GETGLOBAL R9 K2        ; R9 := 0x63B09107
 26 [-]: MOVE      R10 R2       ; R10 := R2
 27 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 30 [-]: MOVE      R15 R13      ; R15 := R13
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: TEST      R14 1        ; if R14 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R14 R13 K3   ; R15 := R13; R14 := R13["0xC5E91BA6"]
 35 [-]: CALL      R14 2 1      ; R14(R15)
 36 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 29; R11 := R12 end
 37 [-]: JMP       29           ; PC := 29
 38 [-]: JMP       74           ; PC := 74
 39 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 40 [-]: MOVE      R15 R0       ; R15 := R0
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: TEST      R14 1        ; if R14 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R14 R0 K1    ; R15 := R0; R14 := R0["0x7DBDDA0B"]
 45 [-]: MOVE      R16 R0       ; R16 := R0
 46 [-]: MOVE      R17 R0       ; R17 := R0
 47 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 48 [-]: GETGLOBAL R14 K2       ; R14 := 0x63B09107
 49 [-]: MOVE      R15 R1       ; R15 := R1
 50 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 53 [-]: MOVE      R20 R18      ; R20 := R18
 54 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 55 [-]: TEST      R19 1        ; if R19 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: SELF      R19 R18 K4   ; R20 := R18; R19 := R18["0x2DB1272F"]
 58 [-]: CALL      R19 2 1      ; R19(R20)
 59 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 52; R16 := R17 end
 60 [-]: JMP       52           ; PC := 52
 61 [-]: GETGLOBAL R19 K2       ; R19 := 0x63B09107
 62 [-]: MOVE      R20 R2       ; R20 := R2
 63 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
 66 [-]: MOVE      R25 R23      ; R25 := R23
 67 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 68 [-]: TEST      R24 1        ; if R24 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: SELF      R24 R23 K4   ; R25 := R23; R24 := R23["0x2DB1272F"]
 71 [-]: CALL      R24 2 1      ; R24(R25)
 72 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 65; R21 := R22 end
 73 [-]: JMP       65           ; PC := 65
 74 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 352
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xE8751958"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xEAA8244E"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := math
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF7005A7B"]
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LE        1 R3 R1      ; if R3 <= R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 359
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x848C9FE0"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x80B14403"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K3        ; R3 := 0
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 61
 11 [-]: JMP       61           ; PC := 61
 12 [-]: LOADK     R4 K5        ; R4 := 1
 13 [-]: LEN       R5 R1        ; R5 := # R1
 14 [-]: LOADK     R6 K5        ; R6 := 1
 15 [-]: FORPREP   R4 60        ; R4 -= R6; PC := 60
 16 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 17 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 18 [-]: MOVE      R10 R2       ; R10 := R2
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 60
 21 [-]: JMP       60           ; PC := 60
 22 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0xE266821F"]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: TEST      R9 0         ; if not R9 then PC := 60
 26 [-]: JMP       60           ; PC := 60
 27 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x83D9304A"]
 28 [-]: MOVE      R11 R2       ; R11 := R2
 29 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: LT        1 R9 R10     ; if R9 < R10 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: SELF      R10 R2 K8    ; R11 := R2; R10 := R2["0xA3F6069B"]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xF27096B7"]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: SELF      R11 R2 K8    ; R12 := R2; R11 := R2["0xA3F6069B"]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x6CD74067"]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 60
 44 [-]: JMP       60           ; PC := 60
 45 [-]: GETUPVAL  R12 U2       ; R12 := U2
 46 [-]: MOVE      R13 R0       ; R13 := R0
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 0        ; if not R12 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: SELF      R12 R8 K11   ; R13 := R8; R12 := R8["0xD8EFDD32"]
 53 [-]: GETUPVAL  R14 U0       ; R14 := U0
 54 [-]: CALL      R12 3 1      ; R12(R13,R14)
 55 [-]: SELF      R12 R8 K12   ; R13 := R8; R12 := R8["0x25992394"]
 56 [-]: GETGLOBAL R14 K13      ; R14 := cellDeliverySound
 57 [-]: MOVE      R15 R0       ; R15 := R0
 58 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 59 [-]: ADD       R3 R3 K5     ; R3 := R3 + 1
 60 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
 61 [-]: RETURN    R3 2         ; return R3
 62 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 383
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x41FF07A5"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K1        ; R3 := "Reassigning all agents to storm other excavators"
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  9 [-]: JMP       26           ; PC := 26
 10 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x80B14403"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 13 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xA10978B4"]
 14 [-]: GETUPVAL  R10 U1       ; R10 := U1
 15 [-]: SELF      R11 R7 K6    ; R12 := R7; R11 := R7["0x6DA72501"]
 16 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 17 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 18 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 19 [-]: MOVE      R10 R8       ; R10 := R8
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6["0x68A118A8"]
 24 [-]: MOVE      R11 R8       ; R11 := R8
 25 [-]: CALL      R9 3 1       ; R9(R10,R11)
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 10; R4 := R5 end
 27 [-]: JMP       10           ; PC := 10
 28 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 395
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 111
  5 [-]: JMP       111          ; PC := 111
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA4773D1C"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x80B14403"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x6DA72501"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 14 [-]: GETGLOBAL R6 K6        ; R6 := explosionOnExcavDestroy
 15 [-]: MOVE      R7 R3        ; R7 := R3
 16 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_ROTATION
 17 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 18 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 19 [-]: LOADNIL   R4 R4        ; R4 := nil
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0xABD9DD93"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x73F628E4"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: MOVE      R4 R6        ; R4 := R6
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xEAA8244E"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SUB       R7 R6 K11    ; R7 := R6 - 0.0099999997764826
 41 [-]: LT        0 K12 R7     ; if 0 >= R7 then PC := 63
 42 [-]: JMP       63           ; PC := 63
 43 [-]: GETGLOBAL R7 K13       ; R7 := gGameRules
 44 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xED0EE7FB"]
 45 [-]: GETUPVAL  R9 U1        ; R9 := U1
 46 [-]: LOADK     R10 K12      ; R10 := 0
 47 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 48 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 49 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x848C9FE0"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: LEN       R9 R8        ; R9 := # R8
 52 [-]: ADD       R9 R9 K16    ; R9 := R9 + 1
 53 [-]: LT        0 R7 R9      ; if R7 >= R9 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETUPVAL  R9 U2        ; R9 := U2
 56 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xFB594D4A"]
 57 [-]: GETGLOBAL R10 K18      ; R10 := _T
 58 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["TransmissionSet"]
 59 [-]: GETGLOBAL R11 K20      ; R11 := 0xEC274B1A
 60 [-]: LOADK     R12 K21      ; R12 := "DynamicExcavation_ExcavatorDestroyed"
 61 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 62 [-]: CALL      R9 0 1       ; R9(R10,...)
 63 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 64 [-]: GETGLOBAL R10 K18      ; R10 := _T
 65 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["DynamicExcavationHudInfo"]
 66 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: TEST      R9 1         ; if R9 then PC := 89
 69 [-]: JMP       89           ; PC := 89
 70 [-]: GETGLOBAL R9 K18       ; R9 := _T
 71 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["0x13866EEC"]
 72 [-]: GETGLOBAL R10 K18      ; R10 := _T
 73 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["DynamicExcavationHudInfo"]
 74 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 75 [-]: GETUPVAL  R11 U3       ; R11 := U3
 76 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 77 [-]: CALL      R9 2 1       ; R9(R10)
 78 [-]: GETGLOBAL R9 K18       ; R9 := _T
 79 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["0x13866EEC"]
 80 [-]: GETGLOBAL R10 K18      ; R10 := _T
 81 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["DynamicExcavationHudInfo"]
 82 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 83 [-]: GETUPVAL  R11 U4       ; R11 := U4
 84 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 85 [-]: CALL      R9 2 1       ; R9(R10)
 86 [-]: GETGLOBAL R9 K18       ; R9 := _T
 87 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["DynamicExcavationHudInfo"]
 88 [-]: SETTABLE  R9 R1 K24    ; R9[R1] := nil
 89 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0["0xD4C2743F"]
 90 [-]: CALL      R9 2 1       ; R9(R10)
 91 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
 92 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0xA10978B4"]
 93 [-]: GETUPVAL  R11 U5       ; R11 := U5
 94 [-]: MOVE      R12 R3       ; R12 := R3
 95 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 96 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 97 [-]: MOVE      R11 R9       ; R11 := R9
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: TEST      R10 1        ; if R10 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9["0xD4C2743F"]
102 [-]: CALL      R10 2 1      ; R10(R11)
103 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
104 [-]: MOVE      R11 R4       ; R11 := R4
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: TEST      R10 1        ; if R10 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: GETUPVAL  R10 U6       ; R10 := U6
109 [-]: MOVE      R11 R4       ; R11 := R4
110 [-]: CALL      R10 2 1      ; R10(R11)
111 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 437
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x80B14403"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xFA1ED226"]
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xC4A45AF8"]
 17 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["DT_IMPACT"]
 19 [-]: LOADK     R6 K6        ; R6 := 1
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: SETTABLE  R2 K7 K8     ; R2["baseAmount"] := 9999999
 22 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xB03674DF"]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x4722B671"]
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 451
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 458
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 134
  5 [-]: JMP       134          ; PC := 134
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 134
 10 [-]: JMP       134          ; PC := 134
 11 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x80B14403"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xE8751958"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xB57E56DF"]
 28 [-]: GETGLOBAL R5 K5        ; R5 := math
 29 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x65F9712A"]
 30 [-]: GETUPVAL  R6 U2        ; R6 := U2
 31 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 32 [-]: GETUPVAL  R7 U3        ; R7 := U3
 33 [-]: SUB       R7 R7 R3     ; R7 := R7 - R3
 34 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 35 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 36 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 37 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xA3F6069B"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xF27096B7"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xA3F6069B"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x8938B1C9"]
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xEAA8244E"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 71
 49 [-]: JMP       71           ; PC := 71
 50 [-]: LT        0 K3 R6      ; if 0 >= R6 then PC := 71
 51 [-]: JMP       71           ; PC := 71
 52 [-]: GETGLOBAL R7 K11       ; R7 := 0x4CDEF9FF
 53 [-]: CALL      R7 1 2       ; R7 := R7()
 54 [-]: GETUPVAL  R8 U4        ; R8 := U4
 55 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 56 [-]: SUB       R3 R3 R7     ; R3 := R3 - R7
 57 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xE5758649"]
 58 [-]: MOVE      R10 R3       ; R10 := R3
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 61 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0xAF43EF6E"]
 62 [-]: MOVE      R10 R6       ; R10 := R6
 63 [-]: CALL      R8 3 1       ; R8(R9,R10)
 64 [-]: SUB       R8 R6 K14    ; R8 := R6 - 0.0099999997764826
 65 [-]: LE        0 R8 K3      ; if R8 > 0 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETUPVAL  R8 U5        ; R8 := U5
 68 [-]: MOVE      R9 R0        ; R9 := R0
 69 [-]: CALL      R8 2 1       ; R8(R9)
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0x15D4DAEE"]
 72 [-]: GETGLOBAL R10 K16      ; R10 := gParticleSysType
 73 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 74 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x15D4DAEE"]
 75 [-]: GETGLOBAL R11 K17      ; R11 := gSequencerType
 76 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 77 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0x9F1DC568"]
 78 [-]: GETGLOBAL R12 K19      ; R12 := excavatorPillarType
 79 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 80 [-]: GETUPVAL  R11 U6       ; R11 := U6
 81 [-]: MOVE      R12 R10      ; R12 := R10
 82 [-]: MOVE      R13 R8       ; R13 := R8
 83 [-]: MOVE      R14 R9       ; R14 := R9
 84 [-]: LT        1 K3 R3      ; if 0 < R3 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: MOVE      R15 R0       ; R15 := R0
 87 [-]: MOVE      R15 R1       ; R15 := R1
 88 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 89 [-]: LOADNIL   R11 R11      ; R11 := nil
 90 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: GETGLOBAL R11 K20      ; R11 := excavatorAnim
 93 [-]: JMP       123          ; PC := 123
 94 [-]: GETGLOBAL R12 K21      ; R12 := gRegion
 95 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0x848C9FE0"]
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: LOADK     R13 K23      ; R13 := 1
 98 [-]: LEN       R14 R12      ; R14 := # R12
 99 [-]: LOADK     R15 K23      ; R15 := 1
100 [-]: FORPREP   R13 109      ; R13 -= R15; PC := 109
101 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
102 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0xE266821F"]
103 [-]: GETUPVAL  R19 U7       ; R19 := U7
104 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
105 [-]: TEST      R17 0        ; if not R17 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: LOADK     R17 K3       ; R17 := 0
108 [-]: MOVE      R17 R8       ; R17 := R8
109 [-]: FORLOOP   R13 101      ; R13 += R15; if R13 <= R14 then begin PC := 101; R16 := R13 end
110 [-]: GETUPVAL  R17 U8       ; R17 := U8
111 [-]: GETUPVAL  R18 U9       ; R18 := U9
112 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: GETUPVAL  R17 U10      ; R17 := U10
115 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["0xFB594D4A"]
116 [-]: GETUPVAL  R18 U11      ; R18 := U11
117 [-]: GETGLOBAL R19 K26      ; R19 := 0xEC274B1A
118 [-]: LOADK     R20 K27      ; R20 := "DynamicExcavation_ExcavatorUnpoweredShield"
119 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
120 [-]: CALL      R17 0 1      ; R17(R18,...)
121 [-]: LOADK     R17 K3       ; R17 := 0
122 [-]: MOVE      R17 R8       ; R17 := R8
123 [-]: SELF      R17 R1 K28   ; R18 := R1; R17 := R1["0x7A97EAF5"]
124 [-]: MOVE      R19 R11      ; R19 := R11
125 [-]: MOVE      R20 R0       ; R20 := R0
126 [-]: GETGLOBAL R21 K29      ; R21 := Engine
127 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["ATMM_PHYSICS_DRIVEN"]
128 [-]: GETGLOBAL R22 K29      ; R22 := Engine
129 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["PRT_LOOP"]
130 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
131 [-]: GETUPVAL  R17 U12      ; R17 := U12
132 [-]: MOVE      R18 R0       ; R18 := R0
133 [-]: CALL      R17 2 1      ; R17(R18)
134 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 517
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1EC768F7"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 109
 14 [-]: JMP       109          ; PC := 109
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x4810128D"]
 16 [-]: LOADK     R3 K5        ; R3 := 0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xFFEF2060"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: JMP       109          ; PC := 109
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x37AB1BBD"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 55
 27 [-]: JMP       55           ; PC := 55
 28 [-]: GETGLOBAL R1 K7        ; R1 := isQuestMission
 29 [-]: TEST      R1 0         ; if not R1 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xBFAE4F52"]
 33 [-]: GETUPVAL  R2 U4        ; R2 := U4
 34 [-]: LOADK     R3 K5        ; R3 := 0
 35 [-]: GETUPVAL  R4 U5        ; R4 := U5
 36 [-]: LEN       R4 R4        ; R4 := # R4
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xBFAE4F52"]
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: LOADK     R3 K5        ; R3 := 0
 43 [-]: GETGLOBAL R4 K9        ; R4 := math
 44 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x65F9712A"]
 45 [-]: GETUPVAL  R5 U5        ; R5 := U5
 46 [-]: LEN       R5 R5        ; R5 := # R5
 47 [-]: LOADK     R6 K11       ; R6 := 3
 48 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 49 [-]: CALL      R1 0 1       ; R1(R2,...)
 50 [-]: GETUPVAL  R1 U3        ; R1 := U3
 51 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x136DD6D2"]
 52 [-]: GETUPVAL  R2 U6        ; R2 := U6
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: JMP       109          ; PC := 109
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x37AB1BBD"]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: GETUPVAL  R2 U7        ; R2 := U7
 59 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 89
 60 [-]: JMP       89           ; PC := 89
 61 [-]: GETGLOBAL R1 K13       ; R1 := _T
 62 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["QualifiedForBountyBonus"]
 63 [-]: TEST      R1 0         ; if not R1 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETUPVAL  R1 U3        ; R1 := U3
 66 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0xA3171FD4"]
 67 [-]: GETUPVAL  R2 U6        ; R2 := U6
 68 [-]: CALL      R1 2 1       ; R1(R2)
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETUPVAL  R1 U3        ; R1 := U3
 71 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x79B260AB"]
 72 [-]: GETUPVAL  R2 U6        ; R2 := U6
 73 [-]: CALL      R1 2 1       ; R1(R2)
 74 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 75 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1EC768F7"]
 76 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 77 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 78 [-]: MOVE      R3 R1        ; R3 := R1
 79 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 80 [-]: TEST      R2 1         ; if R2 then PC := 109
 81 [-]: JMP       109          ; PC := 109
 82 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x4810128D"]
 83 [-]: LOADK     R4 K5        ; R4 := 0
 84 [-]: CALL      R2 3 1       ; R2(R3,R4)
 85 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xFFEF2060"]
 86 [-]: MOVE      R4 R1        ; R4 := R1
 87 [-]: CALL      R2 3 1       ; R2(R3,R4)
 88 [-]: JMP       109          ; PC := 109
 89 [-]: GETUPVAL  R2 U0        ; R2 := U0
 90 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x37AB1BBD"]
 91 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 92 [-]: GETUPVAL  R3 U8        ; R3 := U8
 93 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 109
 94 [-]: JMP       109          ; PC := 109
 95 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 96 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1EC768F7"]
 97 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 98 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 99 [-]: MOVE      R4 R2        ; R4 := R2
100 [-]: CALL      R3 2 2       ; R3 := R3(R4)
101 [-]: TEST      R3 1         ; if R3 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x4810128D"]
104 [-]: LOADK     R5 K5        ; R5 := 0
105 [-]: CALL      R3 3 1       ; R3(R4,R5)
106 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xFFEF2060"]
107 [-]: MOVE      R5 R1        ; R5 := R1
108 [-]: CALL      R3 3 1       ; R3(R4,R5)
109 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 560
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6DA72501"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xBDD34CC6"]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: GETGLOBAL R7 K3        ; R7 := ZERO_ROTATION
 13 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 14 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 15 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: GETGLOBAL R8 K3        ; R8 := ZERO_ROTATION
 19 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 20 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xE767ECA4"]
 21 [-]: LOADK     R7 K5        ; R7 := 100
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0x107AAC16"]
 24 [-]: GETGLOBAL R7 K7        ; R7 := 0x994A1A7
 25 [-]: LOADK     R8 K8        ; R8 := 5
 26 [-]: LOADK     R9 K9        ; R9 := 5000
 27 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 28 [-]: CALL      R5 0 1       ; R5(R6,...)
 29 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 571
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xEC183DDC"]
  2 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0x6DA72501"]
  3 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  4 [-]: CALL      R3 0 1       ; R3(R4,...)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xE5758649"]
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xAF43EF6E"]
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xE103D6D0"]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x7C9347EE"]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 580
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x221C9700
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: LOADK     R4 K2        ; R4 := 10
  4 [-]: LOADK     R5 K1        ; R5 := 0
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: ADD       R3 R0 R2     ; R3 := R0 + R2
  7 [-]: SUB       R4 R0 R2     ; R4 := R0 - R2
  8 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
  9 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xB3ABFFBB"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x75602F85"]
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: LOADK     R8 K6        ; R8 := 4
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: LOADK     R10 K7       ; R10 := 0.25
 17 [-]: CALL      R6 5 3       ; R6,R7 := R6(R7,R8,R9,R10)
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: LEN       R9 R5        ; R9 := # R5
 20 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 21 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
 22 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0xD1CEF990"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x20092973"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x39822966"]
 27 [-]: MOVE      R11 R0       ; R11 := R0
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 30 [-]: MOVE      R11 R6       ; R11 := R6
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: TEST      R10 0        ; if not R10 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R10 K0       ; R10 := 0x221C9700
 35 [-]: CALL      R10 1 2      ; R10 := R10()
 36 [-]: MOVE      R6 R10       ; R6 := R10
 37 [-]: GETGLOBAL R10 K3       ; R10 := gRegion
 38 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0xB29B96B"]
 39 [-]: MOVE      R12 R3       ; R12 := R3
 40 [-]: MOVE      R13 R4       ; R13 := R4
 41 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 42 [-]: MOVE      R16 R6       ; R16 := R6
 43 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 44 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 45 [-]: MOVE      R11 R7       ; R11 := R7
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 0        ; if not R10 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R10 K13      ; R10 := 0x1E4F6281
 50 [-]: CALL      R10 1 2      ; R10 := R10()
 51 [-]: MOVE      R7 R10       ; R7 := R10
 52 [-]: GETGLOBAL R10 K3       ; R10 := gRegion
 53 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xD1CEF990"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x1A0125F1"]
 56 [-]: GETGLOBAL R12 K15      ; R12 := excavatorAgentType
 57 [-]: MOVE      R13 R6       ; R13 := R6
 58 [-]: MOVE      R14 R7       ; R14 := R7
 59 [-]: GETGLOBAL R15 K16      ; R15 := 0xEC274B1A
 60 [-]: CALL      R15 1 2      ; R15 := R15()
 61 [-]: MOVE      R16 R9       ; R16 := R9
 62 [-]: MOVE      R17 R1       ; R17 := R1
 63 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
 64 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0x80B14403"]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11["0x2F79FBD3"]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: ADD       R12 R12 R8   ; R12 := R12 + R8
 69 [-]: SELF      R13 R11 K19  ; R14 := R11; R13 := R11["0x7C949E6C"]
 70 [-]: MOVE      R15 R12      ; R15 := R12
 71 [-]: MOVE      R16 R0       ; R16 := R0
 72 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 73 [-]: SELF      R13 R11 K20  ; R14 := R11; R13 := R11["0x76C229EF"]
 74 [-]: MOVE      R15 R12      ; R15 := R12
 75 [-]: MOVE      R16 R1       ; R16 := R1
 76 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 77 [-]: SELF      R13 R11 K21  ; R14 := R11; R13 := R11["0xC61B54A7"]
 78 [-]: GETUPVAL  R15 U2       ; R15 := U2
 79 [-]: CALL      R13 3 1      ; R13(R14,R15)
 80 [-]: GETGLOBAL R13 K22      ; R13 := _T
 81 [-]: GETGLOBAL R14 K22      ; R14 := _T
 82 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["DynExcavNumRequested"]
 83 [-]: SUB       R14 R14 K24  ; R14 := R14 - 1
 84 [-]: SETTABLE  R13 K23 R14  ; R13["DynExcavNumRequested"] := R14
 85 [-]: GETUPVAL  R13 U3       ; R13 := U3
 86 [-]: GETUPVAL  R14 U4       ; R14 := U4
 87 [-]: CALL      R13 2 1      ; R13(R14)
 88 [-]: LOADK     R13 K1       ; R13 := 0
 89 [-]: LOADK     R14 K24      ; R14 := 1
 90 [-]: GETUPVAL  R15 U5       ; R15 := U5
 91 [-]: LOADK     R16 K24      ; R16 := 1
 92 [-]: FORPREP   R14 117      ; R14 -= R16; PC := 117
 93 [-]: MOVE      R18 R0       ; R18 := R0
 94 [-]: GETGLOBAL R19 K3       ; R19 := gRegion
 95 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19["0xA76F0612"]
 96 [-]: GETUPVAL  R21 U6       ; R21 := U6
 97 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 98 [-]: GETGLOBAL R20 K26      ; R20 := 0xECFDD17
 99 [-]: MOVE      R21 R19      ; R21 := R19
100 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
101 [-]: JMP       111          ; PC := 111
102 [-]: SELF      R25 R24 K27  ; R26 := R24; R25 := R24["0xA4773D1C"]
103 [-]: CALL      R25 2 2      ; R25 := R25(R26)
104 [-]: EQ        1 R25 R17    ; if R25 == R17 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: MOVE      R18 R0       ; R18 := R0
107 [-]: MOVE      R18 R1       ; R18 := R1
108 [-]: TEST      R18 0        ; if not R18 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: JMP       113          ; PC := 113
111 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 102; R22 := R23 end
112 [-]: JMP       102          ; PC := 102
113 [-]: TEST      R18 1        ; if R18 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: MOVE      R13 R17      ; R13 := R17
116 [-]: JMP       118          ; PC := 118
117 [-]: FORLOOP   R14 93       ; R14 += R16; if R14 <= R15 then begin PC := 93; R17 := R14 end
118 [-]: GETUPVAL  R25 U7       ; R25 := U7
119 [-]: LOADK     R26 K28      ; R26 := "Created Excavator "
120 [-]: MOVE      R27 R13      ; R27 := R13
121 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
122 [-]: CALL      R25 2 1      ; R25(R26)
123 [-]: GETUPVAL  R25 U8       ; R25 := U8
124 [-]: MOVE      R26 R1       ; R26 := R1
125 [-]: MOVE      R27 R13      ; R27 := R13
126 [-]: MOVE      R28 R11      ; R28 := R11
127 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
128 [-]: GETUPVAL  R25 U9       ; R25 := U9
129 [-]: MOVE      R26 R11      ; R26 := R11
130 [-]: MOVE      R27 R13      ; R27 := R13
131 [-]: CALL      R25 3 1      ; R25(R26,R27)
132 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 629
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DynamicExcavatorSpawnPoints"]
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xED0EE7FB"]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: LOADK     R5 K4        ; R5 := 0
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: GETGLOBAL R3 K0        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["DynExcavNumRequested"]
 11 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: ADD       R4 R2 K6     ; R4 := R2 + 1
 14 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x6DA72501"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := excavatorSpawnDistanceMin
 20 [-]: GETUPVAL  R7 U2        ; R7 := U2
 21 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xFE51ED3B"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K10       ; R8 := excavatorMinSeparation
 24 [-]: GETGLOBAL R9 K11       ; R9 := excavatorMaxSeparation
 25 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 26 [-]: MOVE      R3 R4        ; R3 := R4
 27 [-]: GETGLOBAL R4 K12       ; R4 := table
 28 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xE6450C9D"]
 29 [-]: GETGLOBAL R5 K0        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["DynamicExcavatorSpawnPoints"]
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R4 K0        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["DynamicExcavatorSpawnPoints"]
 36 [-]: ADD       R5 R2 K6     ; R5 := R2 + 1
 37 [-]: GETTABLE  R3 R4 R5     ; R3 := R4[R5]
 38 [-]: GETGLOBAL R4 K14       ; R4 := math
 39 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0x96330A01"]
 40 [-]: GETGLOBAL R5 K14       ; R5 := math
 41 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0x42758537"]
 42 [-]: LOADK     R6 K17       ; R6 := 70
 43 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 44 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 45 [-]: GETGLOBAL R5 K18       ; R5 := 0x221C9700
 46 [-]: LOADK     R6 K4        ; R6 := 0
 47 [-]: LOADK     R7 K19       ; R7 := 38
 48 [-]: LOADK     R8 K4        ; R8 := 0
 49 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 50 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 51 [-]: GETGLOBAL R6 K18       ; R6 := 0x221C9700
 52 [-]: CALL      R6 1 2       ; R6 := R6()
 53 [-]: GETGLOBAL R7 K20       ; R7 := 0x1E4F6281
 54 [-]: CALL      R7 1 2       ; R7 := R7()
 55 [-]: GETGLOBAL R8 K21       ; R8 := gRegion
 56 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x816A4282"]
 57 [-]: MOVE      R10 R5       ; R10 := R5
 58 [-]: GETGLOBAL R11 K18      ; R11 := 0x221C9700
 59 [-]: LOADK     R12 K4       ; R12 := 0
 60 [-]: LOADK     R13 K23      ; R13 := 10
 61 [-]: LOADK     R14 K4       ; R14 := 0
 62 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 63 [-]: SUB       R11 R3 R11   ; R11 := R3 - R11
 64 [-]: LOADNIL   R12 R14      ; R12 := R13 := R14 := nil
 65 [-]: MOVE      R15 R6       ; R15 := R6
 66 [-]: MOVE      R16 R7       ; R16 := R7
 67 [-]: MOVE      R17 R1       ; R17 := R1
 68 [-]: CALL      R8 10 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17)
 69 [-]: GETGLOBAL R8 K24       ; R8 := ZERO_VECTOR
 70 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 201
 71 [-]: JMP       201          ; PC := 201
 72 [-]: GETGLOBAL R8 K25       ; R8 := 0xDBA27FAF
 73 [-]: GETGLOBAL R9 K26       ; R9 := 0x4CBE9A09
 74 [-]: GETGLOBAL R10 K18      ; R10 := 0x221C9700
 75 [-]: LOADK     R11 K4       ; R11 := 0
 76 [-]: LOADK     R12 K4       ; R12 := 0
 77 [-]: LOADK     R13 K6       ; R13 := 1
 78 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 79 [-]: MOVE      R11 R7       ; R11 := R7
 80 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 81 [-]: GETGLOBAL R10 K18      ; R10 := 0x221C9700
 82 [-]: LOADK     R11 K4       ; R11 := 0
 83 [-]: LOADK     R12 K6       ; R12 := 1
 84 [-]: LOADK     R13 K4       ; R13 := 0
 85 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 86 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 87 [-]: LT        1 R8 R4      ; if R8 < R4 then PC := 201
 88 [-]: JMP       201          ; PC := 201
 89 [-]: GETGLOBAL R8 K21       ; R8 := gRegion
 90 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 91 [-]: GETGLOBAL R10 K28      ; R10 := excavatorType
 92 [-]: GETGLOBAL R11 K18      ; R11 := 0x221C9700
 93 [-]: LOADK     R12 K4       ; R12 := 0
 94 [-]: LOADK     R13 K29      ; R13 := 300
 95 [-]: LOADK     R14 K4       ; R14 := 0
 96 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 97 [-]: ADD       R11 R6 R11   ; R11 := R6 + R11
 98 [-]: GETGLOBAL R12 K30      ; R12 := excavatorRotation
 99 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
100 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x6DA72501"]
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: GETGLOBAL R10 K18      ; R10 := 0x221C9700
103 [-]: LOADK     R11 K4       ; R11 := 0
104 [-]: LOADK     R12 K31      ; R12 := 299
105 [-]: LOADK     R13 K4       ; R13 := 0
106 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
107 [-]: SUB       R10 R9 R10   ; R10 := R9 - R10
108 [-]: LOADK     R11 K4       ; R11 := 0
109 [-]: LOADK     R12 K32      ; R12 := 2
110 [-]: SELF      R13 R8 K7    ; R14 := R8; R13 := R8["0x6DA72501"]
111 [-]: CALL      R13 2 2      ; R13 := R13(R14)
112 [-]: SELF      R14 R8 K33   ; R15 := R8; R14 := R8["0xECB5B892"]
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: MUL       R15 K34 R14  ; R15 := 0.03999999910593 * R14
115 [-]: MOVE      R16 R14      ; R16 := R14
116 [-]: SELF      R17 R8 K35   ; R18 := R8; R17 := R8["0x6A7E5F92"]
117 [-]: LOADK     R19 K36      ; R19 := 0.0099999997764826
118 [-]: CALL      R17 3 1      ; R17(R18,R19)
119 [-]: GETTABLE  R17 R13 K37  ; R17 := R13["y"]
120 [-]: GETTABLE  R18 R10 K37  ; R18 := R10["y"]
121 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 150
122 [-]: JMP       150          ; PC := 150
123 [-]: DIV       R17 R11 R12  ; R17 := R11 / R12
124 [-]: MUL       R18 R17 R17  ; R18 := R17 * R17
125 [-]: SELF      R19 R8 K38   ; R20 := R8; R19 := R8["0x39D7F449"]
126 [-]: GETGLOBAL R21 K39      ; R21 := 0xE0C881B4
127 [-]: MOVE      R22 R9       ; R22 := R9
128 [-]: MOVE      R23 R10      ; R23 := R10
129 [-]: MOVE      R24 R18      ; R24 := R18
130 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
131 [-]: GETGLOBAL R22 K30      ; R22 := excavatorRotation
132 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
133 [-]: SELF      R19 R8 K35   ; R20 := R8; R19 := R8["0x6A7E5F92"]
134 [-]: GETGLOBAL R21 K40      ; R21 := 0x93034B55
135 [-]: MOVE      R22 R15      ; R22 := R15
136 [-]: MOVE      R23 R16      ; R23 := R16
137 [-]: MOVE      R24 R18      ; R24 := R18
138 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
139 [-]: CALL      R19 0 1      ; R19(R20,...)
140 [-]: GETGLOBAL R19 K41      ; R19 := 0x201191EA
141 [-]: LOADK     R20 K4       ; R20 := 0
142 [-]: CALL      R19 2 1      ; R19(R20)
143 [-]: GETGLOBAL R19 K42      ; R19 := 0x4CDEF9FF
144 [-]: CALL      R19 1 2      ; R19 := R19()
145 [-]: ADD       R11 R11 R19  ; R11 := R11 + R19
146 [-]: SELF      R19 R8 K7    ; R20 := R8; R19 := R8["0x6DA72501"]
147 [-]: CALL      R19 2 2      ; R19 := R19(R20)
148 [-]: MOVE      R13 R19      ; R13 := R19
149 [-]: JMP       119          ; PC := 119
150 [-]: GETGLOBAL R19 K18      ; R19 := 0x221C9700
151 [-]: CALL      R19 1 2      ; R19 := R19()
152 [-]: GETGLOBAL R20 K20      ; R20 := 0x1E4F6281
153 [-]: CALL      R20 1 2      ; R20 := R20()
154 [-]: MOVE      R7 R20       ; R7 := R20
155 [-]: GETGLOBAL R20 K21      ; R20 := gRegion
156 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20["0x816A4282"]
157 [-]: GETGLOBAL R22 K18      ; R22 := 0x221C9700
158 [-]: LOADK     R23 K4       ; R23 := 0
159 [-]: LOADK     R24 K32      ; R24 := 2
160 [-]: LOADK     R25 K4       ; R25 := 0
161 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
162 [-]: ADD       R22 R10 R22  ; R22 := R10 + R22
163 [-]: GETGLOBAL R23 K18      ; R23 := 0x221C9700
164 [-]: LOADK     R24 K4       ; R24 := 0
165 [-]: LOADK     R25 K43      ; R25 := -10
166 [-]: LOADK     R26 K4       ; R26 := 0
167 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
168 [-]: ADD       R23 R10 R23  ; R23 := R10 + R23
169 [-]: LOADNIL   R24 R26      ; R24 := R25 := R26 := nil
170 [-]: MOVE      R27 R19      ; R27 := R19
171 [-]: MOVE      R28 R7       ; R28 := R7
172 [-]: MOVE      R29 R1       ; R29 := R1
173 [-]: CALL      R20 10 2     ; R20 := R20(R21,R22,R23,R24,R25,R26,R27,R28,R29)
174 [-]: TEST      R20 1        ; if R20 then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: MOVE      R19 R10      ; R19 := R10
177 [-]: LOADK     R20 K6       ; R20 := 1
178 [-]: GETGLOBAL R21 K44      ; R21 := createEntitiesOnPodImpact
179 [-]: LEN       R21 R21      ; R21 := # R21
180 [-]: LOADK     R22 K6       ; R22 := 1
181 [-]: FORPREP   R20 194      ; R20 -= R22; PC := 194
182 [-]: GETGLOBAL R24 K21      ; R24 := gRegion
183 [-]: SELF      R24 R24 K27  ; R25 := R24; R24 := R24["0xBDD34CC6"]
184 [-]: GETGLOBAL R26 K44      ; R26 := createEntitiesOnPodImpact
185 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
186 [-]: MOVE      R27 R19      ; R27 := R19
187 [-]: GETGLOBAL R28 K45      ; R28 := 0xAEFCD98F
188 [-]: MOVE      R29 R7       ; R29 := R7
189 [-]: GETGLOBAL R30 K30      ; R30 := excavatorRotation
190 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
191 [-]: GETUPVAL  R29 U2       ; R29 := U2
192 [-]: GETUPVAL  R30 U2       ; R30 := U2
193 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
194 [-]: FORLOOP   R20 182      ; R20 += R22; if R20 <= R21 then begin PC := 182; R23 := R20 end
195 [-]: SELF      R24 R8 K46   ; R25 := R8; R24 := R8["0xD4C2743F"]
196 [-]: CALL      R24 2 1      ; R24(R25)
197 [-]: GETUPVAL  R24 U3       ; R24 := U3
198 [-]: MOVE      R25 R19      ; R25 := R19
199 [-]: MOVE      R26 R0       ; R26 := R0
200 [-]: CALL      R24 3 1      ; R24(R25,R26)
201 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 687
; #Upvalues:       42
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

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
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R1 K7        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x8709CE86"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 26 [-]: LOADK     R2 K5        ; R2 := 0
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: JMP       16           ; PC := 16
 29 [-]: GETGLOBAL R1 K9        ; R1 := excavatorType
 30 [-]: GETGLOBAL R1 K10       ; R1 := excavatorRotation
 31 [-]: GETGLOBAL R1 K11       ; R1 := createEntitiesOnPodImpact
 32 [-]: GETGLOBAL R1 K12       ; R1 := excavatorAgentType
 33 [-]: GETGLOBAL R1 K13       ; R1 := excavatorSpawnDistanceMin
 34 [-]: GETGLOBAL R1 K14       ; R1 := excavatorMinSeparation
 35 [-]: GETGLOBAL R1 K15       ; R1 := excavatorMaxSeparation
 36 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0["0x1C539F50"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: MOVE      R2 R2        ; R2 := R2
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0["0x6DA72501"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: MOVE      R2 R4        ; R2 := R4
 43 [-]: GETUPVAL  R2 U2        ; R2 := U2
 44 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0xFE51ED3B"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: MOVE      R2 R5        ; R2 := R5
 47 [-]: GETUPVAL  R2 U2        ; R2 := U2
 48 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xFCD54D82"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: MOVE      R2 R6        ; R2 := R6
 51 [-]: SELF      R2 R0 K20    ; R3 := R0; R2 := R0["0xED4CA14A"]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2["0xA17B8750"]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: MOVE      R3 R7        ; R3 := R7
 56 [-]: SELF      R3 R2 K22    ; R4 := R2; R3 := R2["0x7EFEE3E8"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: MOVE      R3 R8        ; R3 := R8
 59 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 60 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x6B8D7573"]
 61 [-]: LOADK     R5 K24       ; R5 := "OnPlayersChanged"
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 64 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x48FBE19F"]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: MOVE      R3 R9        ; R3 := R9
 67 [-]: GETGLOBAL R3 K26       ; R3 := Engine
 68 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0x1398DAFB"]
 69 [-]: CALL      R3 1 2       ; R3 := R3()
 70 [-]: TEST      R3 0         ; if not R3 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETUPVAL  R3 U11       ; R3 := U11
 73 [-]: MOVE      R3 R10       ; R3 := R10
 74 [-]: GETUPVAL  R3 U13       ; R3 := U13
 75 [-]: MOVE      R3 R12       ; R3 := R12
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETUPVAL  R3 U14       ; R3 := U14
 78 [-]: MOVE      R3 R10       ; R3 := R10
 79 [-]: GETUPVAL  R3 U15       ; R3 := U15
 80 [-]: MOVE      R3 R12       ; R3 := R12
 81 [-]: GETGLOBAL R3 K28       ; R3 := isQuestMission
 82 [-]: TEST      R3 0         ; if not R3 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 85 [-]: LOADK     R4 K29       ; R4 := 8
 86 [-]: LOADK     R5 K29       ; R5 := 8
 87 [-]: LOADK     R6 K29       ; R6 := 8
 88 [-]: LOADK     R7 K29       ; R7 := 8
 89 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 90 [-]: MOVE      R3 R12       ; R3 := R12
 91 [-]: GETUPVAL  R3 U16       ; R3 := U16
 92 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["0xD69A3D49"]
 93 [-]: GETUPVAL  R4 U17       ; R4 := U17
 94 [-]: GETUPVAL  R5 U16       ; R5 := U16
 95 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["GENERIC_ICON"]
 96 [-]: CALL      R3 3 1       ; R3(R4,R5)
 97 [-]: GETUPVAL  R3 U3        ; R3 := U3
 98 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0x2CF80F46"]
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: GETUPVAL  R4 U19       ; R4 := U19
101 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["0x9CFBD10A"]
102 [-]: GETUPVAL  R5 U20       ; R5 := U20
103 [-]: GETUPVAL  R6 U3        ; R6 := U3
104 [-]: NEWTABLE  R7 0 0       ; R7 := {}
105 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
106 [-]: MOVE      R4 R18       ; R4 := R18
107 [-]: GETUPVAL  R4 U18       ; R4 := U18
108 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0xBD1EF2BE"]
109 [-]: GETUPVAL  R6 U21       ; R6 := U21
110 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["0xF81722A2"]
111 [-]: EQ        1 R3 K5      ; if R3 == 0 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: MOVE      R7 R0        ; R7 := R0
114 [-]: MOVE      R7 R1        ; R7 := R1
115 [-]: GETUPVAL  R8 U22       ; R8 := U22
116 [-]: MOVE      R9 R3        ; R9 := R3
117 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
118 [-]: CALL      R4 0 1       ; R4(R5,...)
119 [-]: GETUPVAL  R4 U3        ; R4 := U3
120 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4["0xE51E04A"]
121 [-]: LOADK     R6 K37       ; R6 := "PlayersLeaving"
122 [-]: GETUPVAL  R7 U23       ; R7 := U23
123 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
124 [-]: GETUPVAL  R4 U3        ; R4 := U3
125 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4["0x36BAD4AF"]
126 [-]: LOADK     R6 K39       ; R6 := "PlayersReturning"
127 [-]: GETUPVAL  R7 U24       ; R7 := U24
128 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
129 [-]: GETUPVAL  R4 U26       ; R4 := U26
130 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["0xC2A7FAC0"]
131 [-]: CALL      R4 1 2       ; R4 := R4()
132 [-]: MOVE      R4 R25       ; R4 := R25
133 [-]: GETUPVAL  R4 U2        ; R4 := U2
134 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4["0xE69F3BC2"]
135 [-]: LOADK     R6 K42       ; R6 := "OnAgentRegistered"
136 [-]: GETGLOBAL R7 K43       ; R7 := 0xEC274B1A
137 [-]: LOADK     R8 K44       ; R8 := "DynamicExcavationRegistration"
138 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
139 [-]: CALL      R4 0 1       ; R4(R5,...)
140 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
141 [-]: GETGLOBAL R5 K45       ; R5 := _T
142 [-]: GETTABLE  R5 R5 K46    ; R5 := R5["DynamicExcavatorSpawnPoints"]
143 [-]: CALL      R4 2 2       ; R4 := R4(R5)
144 [-]: TEST      R4 0         ; if not R4 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: GETGLOBAL R4 K45       ; R4 := _T
147 [-]: NEWTABLE  R5 0 0       ; R5 := {}
148 [-]: SETTABLE  R4 K46 R5    ; R4["DynamicExcavatorSpawnPoints"] := R5
149 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
150 [-]: GETGLOBAL R5 K45       ; R5 := _T
151 [-]: GETTABLE  R5 R5 K47    ; R5 := R5["DynamicExcavationHudInfo"]
152 [-]: CALL      R4 2 2       ; R4 := R4(R5)
153 [-]: TEST      R4 0         ; if not R4 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: GETGLOBAL R4 K45       ; R4 := _T
156 [-]: NEWTABLE  R5 0 0       ; R5 := {}
157 [-]: SETTABLE  R4 K47 R5    ; R4["DynamicExcavationHudInfo"] := R5
158 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
159 [-]: GETGLOBAL R5 K45       ; R5 := _T
160 [-]: GETTABLE  R5 R5 K48    ; R5 := R5["DynExcavNumRequested"]
161 [-]: CALL      R4 2 2       ; R4 := R4(R5)
162 [-]: TEST      R4 0         ; if not R4 then PC := 166
163 [-]: JMP       166          ; PC := 166
164 [-]: GETGLOBAL R4 K45       ; R4 := _T
165 [-]: SETTABLE  R4 K48 K5    ; R4["DynExcavNumRequested"] := 0
166 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
167 [-]: GETGLOBAL R5 K45       ; R5 := _T
168 [-]: GETTABLE  R5 R5 K49    ; R5 := R5["DynExcavNumExpectedEnemy"]
169 [-]: CALL      R4 2 2       ; R4 := R4(R5)
170 [-]: TEST      R4 0         ; if not R4 then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: GETGLOBAL R4 K45       ; R4 := _T
173 [-]: SETTABLE  R4 K49 K5    ; R4["DynExcavNumExpectedEnemy"] := 0
174 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
175 [-]: GETGLOBAL R5 K45       ; R5 := _T
176 [-]: GETTABLE  R5 R5 K50    ; R5 := R5["DynamicOverrideAgentCount"]
177 [-]: CALL      R4 2 2       ; R4 := R4(R5)
178 [-]: TEST      R4 0         ; if not R4 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: GETGLOBAL R4 K45       ; R4 := _T
181 [-]: SETTABLE  R4 K50 K5    ; R4["DynamicOverrideAgentCount"] := 0
182 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
183 [-]: SELF      R4 R4 K51    ; R5 := R4; R4 := R4["0xA76F0612"]
184 [-]: GETUPVAL  R6 U27       ; R6 := U27
185 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
186 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
187 [-]: MOVE      R6 R4        ; R6 := R4
188 [-]: CALL      R5 2 2       ; R5 := R5(R6)
189 [-]: TEST      R5 1         ; if R5 then PC := 199
190 [-]: JMP       199          ; PC := 199
191 [-]: LOADK     R5 K52       ; R5 := 1
192 [-]: LEN       R6 R4        ; R6 := # R4
193 [-]: LOADK     R7 K52       ; R7 := 1
194 [-]: FORPREP   R5 198       ; R5 -= R7; PC := 198
195 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
196 [-]: SELF      R9 R9 K53    ; R10 := R9; R9 := R9["0xD4C2743F"]
197 [-]: CALL      R9 2 1       ; R9(R10)
198 [-]: FORLOOP   R5 195       ; R5 += R7; if R5 <= R6 then begin PC := 195; R8 := R5 end
199 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
200 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9["0xA76F0612"]
201 [-]: GETUPVAL  R11 U28      ; R11 := U28
202 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
203 [-]: LEN       R10 R9       ; R10 := # R9
204 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
205 [-]: MOVE      R12 R9       ; R12 := R9
206 [-]: CALL      R11 2 2      ; R11 := R11(R12)
207 [-]: TEST      R11 1        ; if R11 then PC := 247
208 [-]: JMP       247          ; PC := 247
209 [-]: LOADK     R11 K52      ; R11 := 1
210 [-]: MOVE      R12 R10      ; R12 := R10
211 [-]: LOADK     R13 K52      ; R13 := 1
212 [-]: FORPREP   R11 246      ; R11 -= R13; PC := 246
213 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
214 [-]: SELF      R15 R15 K54  ; R16 := R15; R15 := R15["0xBF5D7236"]
215 [-]: GETUPVAL  R17 U29      ; R17 := U29
216 [-]: GETTABLE  R18 R9 R14   ; R18 := R9[R14]
217 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18["0x6DA72501"]
218 [-]: CALL      R18 2 2      ; R18 := R18(R19)
219 [-]: LOADK     R19 K52      ; R19 := 1
220 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
221 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
222 [-]: MOVE      R17 R15      ; R17 := R15
223 [-]: CALL      R16 2 2      ; R16 := R16(R17)
224 [-]: TEST      R16 1        ; if R16 then PC := 242
225 [-]: JMP       242          ; PC := 242
226 [-]: GETUPVAL  R16 U30      ; R16 := U30
227 [-]: GETTABLE  R17 R9 R14   ; R17 := R9[R14]
228 [-]: SELF      R18 R15 K55  ; R19 := R15; R18 := R15["0xA4773D1C"]
229 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
230 [-]: CALL      R16 0 1      ; R16(R17,...)
231 [-]: SELF      R16 R15 K56  ; R17 := R15; R16 := R15["0xE103D6D0"]
232 [-]: GETTABLE  R18 R9 R14   ; R18 := R9[R14]
233 [-]: CALL      R16 3 1      ; R16(R17,R18)
234 [-]: GETGLOBAL R16 K57      ; R16 := table
235 [-]: GETTABLE  R16 R16 K58  ; R16 := R16["0xE6450C9D"]
236 [-]: GETGLOBAL R17 K45      ; R17 := _T
237 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["DynamicExcavatorSpawnPoints"]
238 [-]: SELF      R18 R15 K17  ; R19 := R15; R18 := R15["0x6DA72501"]
239 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
240 [-]: CALL      R16 0 1      ; R16(R17,...)
241 [-]: JMP       246          ; PC := 246
242 [-]: GETTABLE  R16 R9 R14   ; R16 := R9[R14]
243 [-]: SELF      R16 R16 K53  ; R17 := R16; R16 := R16["0xD4C2743F"]
244 [-]: CALL      R16 2 1      ; R16(R17)
245 [-]: SUB       R10 R10 K52  ; R10 := R10 - 1
246 [-]: FORLOOP   R11 213      ; R11 += R13; if R11 <= R12 then begin PC := 213; R14 := R11 end
247 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
248 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16["0xA76F0612"]
249 [-]: GETUPVAL  R18 U31      ; R18 := U31
250 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
251 [-]: MOVE      R17 R0       ; R17 := R0
252 [-]: GETGLOBAL R18 K59      ; R18 := 0xECFDD17
253 [-]: MOVE      R19 R16      ; R19 := R16
254 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
255 [-]: JMP       265          ; PC := 265
256 [-]: GETGLOBAL R23 K6       ; R23 := 0x400E7765
257 [-]: SELF      R24 R22 K60  ; R25 := R22; R24 := R22["0x80B14403"]
258 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
259 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
260 [-]: TEST      R23 0        ; if not R23 then PC := 265
261 [-]: JMP       265          ; PC := 265
262 [-]: SELF      R23 R22 K53  ; R24 := R22; R23 := R22["0xD4C2743F"]
263 [-]: CALL      R23 2 1      ; R23(R24)
264 [-]: MOVE      R17 R1       ; R17 := R1
265 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 256; R20 := R21 end
266 [-]: JMP       256          ; PC := 256
267 [-]: TEST      R17 0        ; if not R17 then PC := 277
268 [-]: JMP       277          ; PC := 277
269 [-]: GETGLOBAL R23 K4       ; R23 := 0x201191EA
270 [-]: LOADK     R24 K5       ; R24 := 0
271 [-]: CALL      R23 2 1      ; R23(R24)
272 [-]: GETGLOBAL R23 K0       ; R23 := gRegion
273 [-]: SELF      R23 R23 K51  ; R24 := R23; R23 := R23["0xA76F0612"]
274 [-]: GETUPVAL  R25 U31      ; R25 := U31
275 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
276 [-]: MOVE      R16 R23      ; R16 := R23
277 [-]: GETGLOBAL R23 K7       ; R23 := gGameRules
278 [-]: SELF      R23 R23 K61  ; R24 := R23; R23 := R23["0xD015CBDC"]
279 [-]: GETUPVAL  R25 U32      ; R25 := U32
280 [-]: MOVE      R26 R10      ; R26 := R10
281 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
282 [-]: GETUPVAL  R23 U33      ; R23 := U33
283 [-]: EQ        0 R3 R23     ; if R3 ~= R23 then PC := 305
284 [-]: JMP       305          ; PC := 305
285 [-]: GETGLOBAL R23 K7       ; R23 := gGameRules
286 [-]: SELF      R23 R23 K62  ; R24 := R23; R23 := R23["0xED0EE7FB"]
287 [-]: GETUPVAL  R25 U35      ; R25 := U35
288 [-]: LOADK     R26 K5       ; R26 := 0
289 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
290 [-]: MOVE      R23 R34      ; R23 := R34
291 [-]: GETGLOBAL R23 K7       ; R23 := gGameRules
292 [-]: SELF      R23 R23 K63  ; R24 := R23; R23 := R23["0xF11B6ABD"]
293 [-]: GETUPVAL  R25 U36      ; R25 := U36
294 [-]: GETGLOBAL R26 K64      ; R26 := EMPTY_SYMBOL
295 [-]: LOADK     R27 K5       ; R27 := 0
296 [-]: MOVE      R28 R0       ; R28 := R0
297 [-]: MOVE      R29 R0       ; R29 := R0
298 [-]: MOVE      R30 R1       ; R30 := R1
299 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
300 [-]: GETGLOBAL R23 K7       ; R23 := gGameRules
301 [-]: SELF      R23 R23 K65  ; R24 := R23; R23 := R23["0xF1349880"]
302 [-]: GETUPVAL  R25 U36      ; R25 := U36
303 [-]: GETUPVAL  R26 U34      ; R26 := U34
304 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
305 [-]: GETGLOBAL R23 K7       ; R23 := gGameRules
306 [-]: SELF      R23 R23 K62  ; R24 := R23; R23 := R23["0xED0EE7FB"]
307 [-]: GETUPVAL  R25 U38      ; R25 := U38
308 [-]: LOADK     R26 K5       ; R26 := 0
309 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
310 [-]: MOVE      R23 R37      ; R23 := R37
311 [-]: LOADK     R23 K66      ; R23 := "<p><font color=\"#"
312 [-]: GETGLOBAL R24 K67      ; R24 := string
313 [-]: GETTABLE  R24 R24 K68  ; R24 := R24["0x4B1F4F58"]
314 [-]: LOADK     R25 K69      ; R25 := "%X"
315 [-]: GETGLOBAL R26 K70      ; R26 := _G
316 [-]: GETTABLE  R26 R26 K71  ; R26 := R26["UIColor_White"]
317 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
318 [-]: LOADK     R25 K72      ; R25 := "\"><br>      "
319 [-]: GETUPVAL  R26 U40      ; R26 := U40
320 [-]: LOADK     R27 K73      ; R27 := "</font><font color=\"#"
321 [-]: GETGLOBAL R28 K67      ; R28 := string
322 [-]: GETTABLE  R28 R28 K68  ; R28 := R28["0x4B1F4F58"]
323 [-]: LOADK     R29 K69      ; R29 := "%X"
324 [-]: GETGLOBAL R30 K70      ; R30 := _G
325 [-]: GETTABLE  R30 R30 K71  ; R30 := R30["UIColor_White"]
326 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
327 [-]: LOADK     R29 K74      ; R29 := "\"><b> %s</b></font>"
328 [-]: CONCAT    R23 R23 R29  ; R23 := R23 .. R24 .. R25 .. R26 .. R27 .. R28 .. R29
329 [-]: MOVE      R23 R39      ; R23 := R39
330 [-]: GETUPVAL  R23 U39      ; R23 := U39
331 [-]: LOADK     R24 K75      ; R24 := "<font color=\"#"
332 [-]: GETGLOBAL R25 K67      ; R25 := string
333 [-]: GETTABLE  R25 R25 K68  ; R25 := R25["0x4B1F4F58"]
334 [-]: LOADK     R26 K69      ; R26 := "%X"
335 [-]: GETGLOBAL R27 K70      ; R27 := _G
336 [-]: GETTABLE  R27 R27 K71  ; R27 := R27["UIColor_White"]
337 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
338 [-]: LOADK     R26 K76      ; R26 := "\">  "
339 [-]: GETUPVAL  R27 U41      ; R27 := U41
340 [-]: LOADK     R28 K77      ; R28 := "</font>%s"
341 [-]: CONCAT    R23 R23 R28  ; R23 := R23 .. R24 .. R25 .. R26 .. R27 .. R28
342 [-]: MOVE      R23 R39      ; R23 := R39
343 [-]: GETUPVAL  R23 U39      ; R23 := U39
344 [-]: LOADK     R24 K78      ; R24 := "</p>"
345 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
346 [-]: MOVE      R23 R39      ; R23 := R39
347 [-]: SELF      R23 R0 K79   ; R24 := R0; R23 := R0["0xB76917A8"]
348 [-]: GETGLOBAL R25 K80      ; R25 := Npc
349 [-]: GETTABLE  R25 R25 K81  ; R25 := R25["ES_ACTIVE"]
350 [-]: CALL      R23 3 1      ; R23(R24,R25)
351 [-]: GETGLOBAL R23 K45      ; R23 := _T
352 [-]: GETUPVAL  R24 U7       ; R24 := U7
353 [-]: SETTABLE  R23 K82 R24  ; R23["TransmissionSet"] := R24
354 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 819
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x41FF07A5"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K1        ; R1 := 0
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LEN       R1 R0        ; R1 := # R0
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x4CDEF9FF
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x4CDEF9FF
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 20 [-]: MOVE      R2 R2        ; R2 := R2
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETUPVAL  R3 U3        ; R3 := U3
 23 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 32 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x9139A00"]
 33 [-]: GETUPVAL  R4 U4        ; R4 := U4
 34 [-]: GETUPVAL  R5 U5        ; R5 := U5
 35 [-]: LOADK     R6 K1        ; R6 := 0
 36 [-]: GETUPVAL  R7 U6        ; R7 := U6
 37 [-]: MUL       R7 R7 K6     ; R7 := R7 * 2
 38 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 39 [-]: GETGLOBAL R3 K7        ; R3 := maxConcurrentCarrierCount
 40 [-]: GETGLOBAL R4 K8        ; R4 := 0x6374FD98
 41 [-]: GETUPVAL  R5 U7        ; R5 := U7
 42 [-]: LEN       R5 R5        ; R5 := # R5
 43 [-]: LOADK     R6 K9        ; R6 := 1
 44 [-]: LOADK     R7 K10       ; R7 := 4
 45 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 46 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: GETUPVAL  R5 U8        ; R5 := U8
 49 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 122
 50 [-]: JMP       122          ; PC := 122
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: GETUPVAL  R5 U8        ; R5 := U8
 53 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 54 [-]: MOVE      R4 R2        ; R4 := R2
 55 [-]: LOADK     R4 K1        ; R4 := 0
 56 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 57 [-]: GETGLOBAL R6 K11       ; R6 := _T
 58 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["DynamicOverrideAgent"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: GETGLOBAL R5 K11       ; R5 := _T
 63 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["DynamicOverrideAgent"]
 64 [-]: GETGLOBAL R6 K13       ; R6 := cellCarrierAgentType
 65 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R5 K14       ; R5 := math
 68 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x8B011038"]
 69 [-]: GETGLOBAL R6 K11       ; R6 := _T
 70 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["DynamicOverrideAgentCount"]
 71 [-]: LOADK     R7 K1        ; R7 := 0
 72 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 73 [-]: MOVE      R4 R5        ; R4 := R5
 74 [-]: LEN       R5 R2        ; R5 := # R2
 75 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 76 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 77 [-]: MOVE      R7 R2        ; R7 := R2
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 1         ; if R6 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: LT        0 R5 R3      ; if R5 >= R3 then PC := 122
 82 [-]: JMP       122          ; PC := 122
 83 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 84 [-]: GETGLOBAL R7 K11       ; R7 := _T
 85 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["DynamicOverrideAgent"]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 0         ; if not R6 then PC := 122
 88 [-]: JMP       122          ; PC := 122
 89 [-]: GETGLOBAL R6 K14       ; R6 := math
 90 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0x865961F7"]
 91 [-]: GETUPVAL  R7 U9        ; R7 := U9
 92 [-]: GETGLOBAL R8 K8        ; R8 := 0x6374FD98
 93 [-]: GETUPVAL  R9 U7        ; R9 := U7
 94 [-]: LEN       R9 R9        ; R9 := # R9
 95 [-]: LOADK     R10 K9       ; R10 := 1
 96 [-]: LOADK     R11 K10      ; R11 := 4
 97 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 98 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 99 [-]: GETUPVAL  R8 U10       ; R8 := U10
100 [-]: GETGLOBAL R9 K8        ; R9 := 0x6374FD98
101 [-]: GETUPVAL  R10 U7       ; R10 := U7
102 [-]: LEN       R10 R10      ; R10 := # R10
103 [-]: LOADK     R11 K9       ; R11 := 1
104 [-]: LOADK     R12 K10      ; R12 := 4
105 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
106 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
107 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
108 [-]: MOVE      R6 R8        ; R6 := R8
109 [-]: GETGLOBAL R6 K11       ; R6 := _T
110 [-]: GETGLOBAL R7 K13       ; R7 := cellCarrierAgentType
111 [-]: SETTABLE  R6 K12 R7    ; R6["DynamicOverrideAgent"] := R7
112 [-]: LEN       R6 R2        ; R6 := # R2
113 [-]: SUB       R6 R3 R6     ; R6 := R3 - R6
114 [-]: GETUPVAL  R7 U11       ; R7 := U11
115 [-]: LOADK     R8 K18       ; R8 := "Queueing up "
116 [-]: MOVE      R9 R6        ; R9 := R6
117 [-]: LOADK     R10 K19      ; R10 := " cell carriers for reinforcements"
118 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
119 [-]: CALL      R7 2 1       ; R7(R8)
120 [-]: GETGLOBAL R7 K11       ; R7 := _T
121 [-]: SETTABLE  R7 K16 R6    ; R7["DynamicOverrideAgentCount"] := R6
122 [-]: GETGLOBAL R7 K20       ; R7 := forceMaintainCarrierCount
123 [-]: TEST      R7 0         ; if not R7 then PC := 131
124 [-]: JMP       131          ; PC := 131
125 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
126 [-]: GETGLOBAL R8 K11       ; R8 := _T
127 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["DynamicOverrideAgent"]
128 [-]: CALL      R7 2 2       ; R7 := R7(R8)
129 [-]: TEST      R7 0         ; if not R7 then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: LEN       R7 R0        ; R7 := # R0
132 [-]: GETUPVAL  R8 U12       ; R8 := U12
133 [-]: GETUPVAL  R9 U7        ; R9 := U7
134 [-]: LEN       R9 R9        ; R9 := # R9
135 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
136 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 245
137 [-]: JMP       245          ; PC := 245
138 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
139 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xA76F0612"]
140 [-]: GETUPVAL  R9 U13       ; R9 := U13
141 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
142 [-]: GETUPVAL  R8 U5        ; R8 := U5
143 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
144 [-]: MOVE      R10 R7       ; R10 := R7
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: TEST      R9 0         ; if not R9 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: RETURN    R0 1         ; return 
149 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
150 [-]: GETUPVAL  R10 U14      ; R10 := U14
151 [-]: CALL      R9 2 2       ; R9 := R9(R10)
152 [-]: TEST      R9 1         ; if R9 then PC := 175
153 [-]: JMP       175          ; PC := 175
154 [-]: GETUPVAL  R9 U14       ; R9 := U14
155 [-]: LEN       R9 R9        ; R9 := # R9
156 [-]: LT        0 K1 R9      ; if 0 >= R9 then PC := 175
157 [-]: JMP       175          ; PC := 175
158 [-]: GETUPVAL  R9 U14       ; R9 := U14
159 [-]: GETGLOBAL R10 K22      ; R10 := 0x7FD4B57D
160 [-]: LOADK     R11 K9       ; R11 := 1
161 [-]: GETUPVAL  R12 U14      ; R12 := U14
162 [-]: LEN       R12 R12      ; R12 := # R12
163 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
164 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
165 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x80B14403"]
166 [-]: CALL      R9 2 2       ; R9 := R9(R10)
167 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
168 [-]: MOVE      R11 R9       ; R11 := R9
169 [-]: CALL      R10 2 2      ; R10 := R10(R11)
170 [-]: TEST      R10 1        ; if R10 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9["0x6DA72501"]
173 [-]: CALL      R10 2 2      ; R10 := R10(R11)
174 [-]: MOVE      R8 R10       ; R8 := R10
175 [-]: GETUPVAL  R10 U15      ; R10 := U15
176 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x62084AC9"]
177 [-]: MOVE      R12 R8       ; R12 := R8
178 [-]: LOADK     R13 K1       ; R13 := 0
179 [-]: LOADK     R14 K26      ; R14 := 20
180 [-]: GETGLOBAL R15 K27      ; R15 := excavationEncounterTypes
181 [-]: GETGLOBAL R16 K22      ; R16 := 0x7FD4B57D
182 [-]: LOADK     R17 K9       ; R17 := 1
183 [-]: GETGLOBAL R18 K27      ; R18 := excavationEncounterTypes
184 [-]: LEN       R18 R18      ; R18 := # R18
185 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
186 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
187 [-]: GETGLOBAL R16 K28      ; R16 := Npc
188 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["ET_REINFORCEMENTS"]
189 [-]: GETGLOBAL R17 K28      ; R17 := Npc
190 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["ET_REINFORCEMENTS"]
191 [-]: GETUPVAL  R18 U16      ; R18 := U16
192 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
193 [-]: GETGLOBAL R10 K30      ; R10 := 0x93B1256B
194 [-]: LOADK     R11 K31      ; R11 := "             Dynamic Excavation spawned another Reinforcement Encounter"
195 [-]: CALL      R10 2 1      ; R10(R11)
196 [-]: GETGLOBAL R10 K11      ; R10 := _T
197 [-]: GETGLOBAL R11 K11      ; R11 := _T
198 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["DynExcavNumExpectedEnemy"]
199 [-]: ADD       R11 R11 K33  ; R11 := R11 + 5
200 [-]: SETTABLE  R10 K32 R11  ; R10["DynExcavNumExpectedEnemy"] := R11
201 [-]: LEN       R10 R0       ; R10 := # R0
202 [-]: GETGLOBAL R11 K11      ; R11 := _T
203 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["DynExcavNumExpectedEnemy"]
204 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
205 [-]: GETUPVAL  R11 U12      ; R11 := U12
206 [-]: GETUPVAL  R12 U7       ; R12 := U7
207 [-]: LEN       R12 R12      ; R12 := # R12
208 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
209 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 215
210 [-]: JMP       215          ; PC := 215
211 [-]: GETUPVAL  R10 U1       ; R10 := U1
212 [-]: GETUPVAL  R11 U17      ; R11 := U17
213 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
214 [-]: MOVE      R10 R1       ; R10 := R1
215 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
216 [-]: GETGLOBAL R11 K11      ; R11 := _T
217 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["DynamicOverrideAgent"]
218 [-]: CALL      R10 2 2      ; R10 := R10(R11)
219 [-]: TEST      R10 1        ; if R10 then PC := 228
220 [-]: JMP       228          ; PC := 228
221 [-]: GETUPVAL  R10 U11      ; R10 := U11
222 [-]: LOADK     R11 K34      ; R11 := "     EXCAVATION bringing in a Carrier. There are "
223 [-]: LEN       R12 R0       ; R12 := # R0
224 [-]: LOADK     R13 K35      ; R13 := " registered agents"
225 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
226 [-]: CALL      R10 2 1      ; R10(R11)
227 [-]: JMP       245          ; PC := 245
228 [-]: LEN       R10 R0       ; R10 := # R0
229 [-]: GETUPVAL  R11 U12      ; R11 := U12
230 [-]: GETUPVAL  R12 U7       ; R12 := U7
231 [-]: LEN       R12 R12      ; R12 := # R12
232 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
233 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 245
234 [-]: JMP       245          ; PC := 245
235 [-]: GETUPVAL  R10 U11      ; R10 := U11
236 [-]: LOADK     R11 K36      ; R11 := "     EXCAVATION registered agent count == "
237 [-]: LEN       R12 R0       ; R12 := # R0
238 [-]: LOADK     R13 K37      ; R13 := " which is more than "
239 [-]: GETUPVAL  R14 U12      ; R14 := U12
240 [-]: GETUPVAL  R15 U7       ; R15 := U7
241 [-]: LEN       R15 R15      ; R15 := # R15
242 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
243 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
244 [-]: CALL      R10 2 1      ; R10(R11)
245 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 891
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := isQuestMission
  7 [-]: TEST      R1 0         ; if not R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x64C5648D"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: LEN       R3 R3        ; R3 := # R3
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x64C5648D"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: GETGLOBAL R3 K5        ; R3 := math
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x65F9712A"]
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: LEN       R4 R4        ; R4 := # R4
 23 [-]: LOADK     R5 K7        ; R5 := 3
 24 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 25 [-]: CALL      R1 0 1       ; R1(R2,...)
 26 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 900
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: LOADK     R4 K2        ; R4 := 0
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 12 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: LOADK     R5 K2        ; R5 := 0
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: GETGLOBAL R3 K3        ; R3 := math
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x65F9712A"]
 18 [-]: GETUPVAL  R4 U3        ; R4 := U3
 19 [-]: LEN       R4 R4        ; R4 := # R4
 20 [-]: LOADK     R5 K5        ; R5 := 3
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SUB       R4 R2 R1     ; R4 := R2 - R1
 25 [-]: ADD       R4 R4 R0     ; R4 := R4 + R0
 26 [-]: LT        1 R4 K6      ; if R4 < 1 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: LE        1 R3 R0      ; if R3 <= R0 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: LE        1 K6 R0      ; if 1 <= R0 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: SUB       R7 R2 R1     ; R7 := R2 - R1
 39 [-]: ADD       R7 R7 R0     ; R7 := R7 + R0
 40 [-]: LE        1 R3 R7      ; if R3 <= R7 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: TESTSET   R8 R4 1      ; if R4 then PC := 51 else R8 := R4
 45 [-]: JMP       51           ; PC := 51
 46 [-]: TESTSET   R8 R6 0      ; if not R6 then PC := 51 else R8 := R6
 47 [-]: JMP       51           ; PC := 51
 48 [-]: TESTSET   R8 R5 1      ; if R5 then PC := 51 else R8 := R5
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R8 R7        ; R8 := R7
 51 [-]: TEST      R8 0         ; if not R8 then PC := 95
 52 [-]: JMP       95           ; PC := 95
 53 [-]: TEST      R6 0         ; if not R6 then PC := 78
 54 [-]: JMP       78           ; PC := 78
 55 [-]: TEST      R5 0         ; if not R5 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R9 U4        ; R9 := U4
 58 [-]: LOADK     R10 K7       ; R10 := "Encounter: SUCCESS Bonus: SUCCESS"
 59 [-]: CALL      R9 2 1       ; R9(R10)
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETUPVAL  R9 U4        ; R9 := U4
 62 [-]: LOADK     R10 K8       ; R10 := "Encounter: SUCCESS Bonus: FAIL"
 63 [-]: CALL      R9 2 1       ; R9(R10)
 64 [-]: GETGLOBAL R9 K9        ; R9 := _T
 65 [-]: SETTABLE  R9 K10 R5    ; R9["QualifiedForBountyBonus"] := R5
 66 [-]: GETUPVAL  R9 U5        ; R9 := U5
 67 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xBD1EF2BE"]
 68 [-]: GETUPVAL  R11 U6       ; R11 := U6
 69 [-]: CALL      R9 3 1       ; R9(R10,R11)
 70 [-]: GETUPVAL  R9 U7        ; R9 := U7
 71 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xB76917A8"]
 72 [-]: GETGLOBAL R11 K13      ; R11 := Npc
 73 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["ES_SUCCEEDED"]
 74 [-]: CALL      R9 3 1       ; R9(R10,R11)
 75 [-]: MOVE      R9 R1        ; R9 := R1
 76 [-]: RETURN    R9 2         ; return R9
 77 [-]: JMP       97           ; PC := 97
 78 [-]: TEST      R4 0         ; if not R4 then PC := 97
 79 [-]: JMP       97           ; PC := 97
 80 [-]: GETUPVAL  R9 U4        ; R9 := U4
 81 [-]: LOADK     R10 K15      ; R10 := "Encounter: FAIL Bonus: FAIL"
 82 [-]: CALL      R9 2 1       ; R9(R10)
 83 [-]: GETUPVAL  R9 U5        ; R9 := U5
 84 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xBD1EF2BE"]
 85 [-]: GETUPVAL  R11 U8       ; R11 := U8
 86 [-]: CALL      R9 3 1       ; R9(R10,R11)
 87 [-]: GETUPVAL  R9 U7        ; R9 := U7
 88 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xB76917A8"]
 89 [-]: GETGLOBAL R11 K13      ; R11 := Npc
 90 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["ES_FAILED"]
 91 [-]: CALL      R9 3 1       ; R9(R10,R11)
 92 [-]: MOVE      R9 R1        ; R9 := R1
 93 [-]: RETURN    R9 2         ; return R9
 94 [-]: JMP       97           ; PC := 97
 95 [-]: MOVE      R9 R0        ; R9 := R0
 96 [-]: RETURN    R9 2         ; return R9
 97 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 933
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xECFDD17
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 1       ; R5(R6)
  8 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
  9 [-]: JMP       5            ; PC := 5
 10 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 939
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DynExcavNumRequested"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: SETTABLE  R1 K2 K3     ; R1["DynExcavNumRequested"] := 1
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DynExcavNumRequested"]
 13 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1
 14 [-]: SETTABLE  R1 K2 R2     ; R1["DynExcavNumRequested"] := R2
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBDD34CC6"]
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: GETGLOBAL R5 K6        ; R5 := ZERO_ROTATION
 25 [-]: GETUPVAL  R6 U2        ; R6 := U2
 26 [-]: GETUPVAL  R7 U2        ; R7 := U2
 27 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xB26452A2"]
 30 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
 31 [-]: LOADK     R4 K9        ; R4 := "DropExcavator"
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 951
; #Upvalues:       44
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  72

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x744365D5"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K1        ; R2 := Npc
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ES_SUCCEEDED"]
  8 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 302
  9 [-]: JMP       302          ; PC := 302
 10 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA76F0612"]
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x37AB1BBD"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 84
 20 [-]: JMP       84           ; PC := 84
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: LEN       R1 R1        ; R1 := # R1
 23 [-]: GETUPVAL  R2 U5        ; R2 := U5
 24 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xFB594D4A"]
 25 [-]: GETUPVAL  R3 U6        ; R3 := U6
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 27 [-]: LOADK     R5 K8        ; R5 := "DynamicExcavation_ExcavatorDeploy"
 28 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 29 [-]: CALL      R2 0 1       ; R2(R3,...)
 30 [-]: GETUPVAL  R2 U7        ; R2 := U7
 31 [-]: LEN       R2 R2        ; R2 := # R2
 32 [-]: GETGLOBAL R3 K9        ; R3 := gFlashMgr
 33 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x88E3282B"]
 34 [-]: LOADK     R5 K11       ; R5 := "Server.NumVirtualTestClients"
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 37 [-]: GETGLOBAL R3 K12       ; R3 := isQuestMission
 38 [-]: TEST      R3 0         ; if not R3 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: ADD       R3 R1 K13    ; R3 := R1 + 1
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: LOADK     R5 K13       ; R5 := 1
 43 [-]: FORPREP   R3 46        ; R3 -= R5; PC := 46
 44 [-]: GETUPVAL  R7 U8        ; R7 := U8
 45 [-]: CALL      R7 1 1       ; R7()
 46 [-]: FORLOOP   R3 44        ; R3 += R5; if R3 <= R4 then begin PC := 44; R6 := R3 end
 47 [-]: JMP       59           ; PC := 59
 48 [-]: ADD       R7 R1 K13    ; R7 := R1 + 1
 49 [-]: GETGLOBAL R8 K14       ; R8 := math
 50 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0x65F9712A"]
 51 [-]: MOVE      R9 R2        ; R9 := R2
 52 [-]: LOADK     R10 K16      ; R10 := 3
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: LOADK     R9 K13       ; R9 := 1
 55 [-]: FORPREP   R7 58        ; R7 -= R9; PC := 58
 56 [-]: GETUPVAL  R11 U8       ; R11 := U8
 57 [-]: CALL      R11 1 1      ; R11()
 58 [-]: FORLOOP   R7 56        ; R7 += R9; if R7 <= R8 then begin PC := 56; R10 := R7 end
 59 [-]: GETUPVAL  R11 U3       ; R11 := U3
 60 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0xBD1EF2BE"]
 61 [-]: GETUPVAL  R13 U9       ; R13 := U9
 62 [-]: CALL      R11 3 1      ; R11(R12,R13)
 63 [-]: GETGLOBAL R11 K18      ; R11 := gGameRules
 64 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0xED0EE7FB"]
 65 [-]: GETUPVAL  R13 U11      ; R13 := U11
 66 [-]: LOADK     R14 K20      ; R14 := 0
 67 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 68 [-]: MOVE      R11 R10      ; R11 := R10
 69 [-]: GETGLOBAL R11 K18      ; R11 := gGameRules
 70 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0xF11B6ABD"]
 71 [-]: GETUPVAL  R13 U12      ; R13 := U12
 72 [-]: GETGLOBAL R14 K22      ; R14 := EMPTY_SYMBOL
 73 [-]: LOADK     R15 K20      ; R15 := 0
 74 [-]: MOVE      R16 R0       ; R16 := R0
 75 [-]: MOVE      R17 R0       ; R17 := R0
 76 [-]: MOVE      R18 R1       ; R18 := R1
 77 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 78 [-]: GETGLOBAL R11 K18      ; R11 := gGameRules
 79 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0xF1349880"]
 80 [-]: GETUPVAL  R13 U12      ; R13 := U12
 81 [-]: GETUPVAL  R14 U10      ; R14 := U10
 82 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 83 [-]: JMP       277          ; PC := 277
 84 [-]: GETUPVAL  R11 U3       ; R11 := U3
 85 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0x37AB1BBD"]
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: GETUPVAL  R12 U9       ; R12 := U9
 88 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 277
 89 [-]: JMP       277          ; PC := 277
 90 [-]: GETGLOBAL R11 K18      ; R11 := gGameRules
 91 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x4503D699"]
 92 [-]: GETUPVAL  R13 U12      ; R13 := U12
 93 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 94 [-]: MOVE      R11 R10      ; R11 := R10
 95 [-]: GETGLOBAL R11 K18      ; R11 := gGameRules
 96 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0xD015CBDC"]
 97 [-]: GETUPVAL  R13 U11      ; R13 := U11
 98 [-]: GETGLOBAL R14 K14      ; R14 := math
 99 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["0xBCF846DF"]
100 [-]: GETUPVAL  R15 U10      ; R15 := U10
101 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
102 [-]: CALL      R11 0 1      ; R11(R12,...)
103 [-]: GETGLOBAL R11 K3       ; R11 := gRegion
104 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0xA76F0612"]
105 [-]: GETUPVAL  R13 U13      ; R13 := U13
106 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
107 [-]: LOADK     R12 K20      ; R12 := 0
108 [-]: GETGLOBAL R13 K27      ; R13 := 0x400E7765
109 [-]: MOVE      R14 R11      ; R14 := R11
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: TEST      R13 1        ; if R13 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: LEN       R12 R11      ; R12 := # R11
114 [-]: GETGLOBAL R13 K18      ; R13 := gGameRules
115 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0xED0EE7FB"]
116 [-]: GETUPVAL  R15 U14      ; R15 := U14
117 [-]: LOADK     R16 K20      ; R16 := 0
118 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
119 [-]: GETGLOBAL R14 K18      ; R14 := gGameRules
120 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0xED0EE7FB"]
121 [-]: GETUPVAL  R16 U15      ; R16 := U15
122 [-]: LOADK     R17 K20      ; R17 := 0
123 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
124 [-]: ADD       R15 R12 R13  ; R15 := R12 + R13
125 [-]: ADD       R15 R15 R14  ; R15 := R15 + R14
126 [-]: GETGLOBAL R16 K12      ; R16 := isQuestMission
127 [-]: TEST      R16 0        ; if not R16 then PC := 139
128 [-]: JMP       139          ; PC := 139
129 [-]: GETUPVAL  R16 U7       ; R16 := U7
130 [-]: LEN       R16 R16      ; R16 := # R16
131 [-]: GETGLOBAL R17 K28      ; R17 := _T
132 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["DynExcavNumRequested"]
133 [-]: ADD       R17 R15 R17  ; R17 := R15 + R17
134 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: GETUPVAL  R16 U8       ; R16 := U8
137 [-]: CALL      R16 1 1      ; R16()
138 [-]: JMP       155          ; PC := 155
139 [-]: GETGLOBAL R16 K12      ; R16 := isQuestMission
140 [-]: TEST      R16 1        ; if R16 then PC := 155
141 [-]: JMP       155          ; PC := 155
142 [-]: GETGLOBAL R16 K14      ; R16 := math
143 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["0x65F9712A"]
144 [-]: GETUPVAL  R17 U7       ; R17 := U7
145 [-]: LEN       R17 R17      ; R17 := # R17
146 [-]: LOADK     R18 K16      ; R18 := 3
147 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
148 [-]: GETGLOBAL R17 K28      ; R17 := _T
149 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["DynExcavNumRequested"]
150 [-]: ADD       R17 R15 R17  ; R17 := R15 + R17
151 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: GETUPVAL  R16 U8       ; R16 := U8
154 [-]: CALL      R16 1 1      ; R16()
155 [-]: GETGLOBAL R16 K14      ; R16 := math
156 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["0x65F9712A"]
157 [-]: GETUPVAL  R17 U7       ; R17 := U7
158 [-]: LEN       R17 R17      ; R17 := # R17
159 [-]: LOADK     R18 K16      ; R18 := 3
160 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
161 [-]: GETGLOBAL R17 K12      ; R17 := isQuestMission
162 [-]: TEST      R17 0        ; if not R17 then PC := 166
163 [-]: JMP       166          ; PC := 166
164 [-]: GETUPVAL  R17 U7       ; R17 := U7
165 [-]: LEN       R16 R17      ; R16 := # R17
166 [-]: GETGLOBAL R17 K28      ; R17 := _T
167 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["DynExcavNumRequested"]
168 [-]: EQ        0 R17 K20    ; if R17 ~= 0 then PC := 265
169 [-]: JMP       265          ; PC := 265
170 [-]: LT        0 K20 R12    ; if 0 >= R12 then PC := 265
171 [-]: JMP       265          ; PC := 265
172 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 265
173 [-]: JMP       265          ; PC := 265
174 [-]: GETGLOBAL R17 K30      ; R17 := table
175 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["0xA5C58010"]
176 [-]: GETUPVAL  R18 U1       ; R18 := U1
177 [-]: CLOSURE   R19 0        ; R19 := closure(Function #29.1)
178 [-]: CALL      R17 3 1      ; R17(R18,R19)
179 [-]: LOADK     R17 K13      ; R17 := 1
180 [-]: SUB       R18 R12 R16  ; R18 := R12 - R16
181 [-]: LOADK     R19 K13      ; R19 := 1
182 [-]: FORPREP   R17 259      ; R17 -= R19; PC := 259
183 [-]: GETUPVAL  R21 U1       ; R21 := U1
184 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
185 [-]: SELF      R22 R21 K32  ; R23 := R21; R22 := R21["0x80B14403"]
186 [-]: CALL      R22 2 2      ; R22 := R22(R23)
187 [-]: SELF      R23 R21 K33  ; R24 := R21; R23 := R21["0xA4773D1C"]
188 [-]: CALL      R23 2 2      ; R23 := R23(R24)
189 [-]: GETGLOBAL R24 K3       ; R24 := gRegion
190 [-]: SELF      R24 R24 K34  ; R25 := R24; R24 := R24["0xA10978B4"]
191 [-]: GETUPVAL  R26 U16      ; R26 := U16
192 [-]: SELF      R27 R22 K35  ; R28 := R22; R27 := R22["0x6DA72501"]
193 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
194 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
195 [-]: GETGLOBAL R25 K36      ; R25 := 0x93B1256B
196 [-]: LOADK     R26 K37      ; R26 := "Removing excavator"
197 [-]: MOVE      R27 R23      ; R27 := R23
198 [-]: LOADK     R28 K38      ; R28 := "since it was extra"
199 [-]: CONCAT    R26 R26 R28  ; R26 := R26 .. R27 .. R28
200 [-]: CALL      R25 2 1      ; R25(R26)
201 [-]: SELF      R25 R24 K39  ; R26 := R24; R25 := R24["0xD4C2743F"]
202 [-]: CALL      R25 2 1      ; R25(R26)
203 [-]: SELF      R25 R22 K39  ; R26 := R22; R25 := R22["0xD4C2743F"]
204 [-]: CALL      R25 2 1      ; R25(R26)
205 [-]: SELF      R25 R21 K39  ; R26 := R21; R25 := R21["0xD4C2743F"]
206 [-]: CALL      R25 2 1      ; R25(R26)
207 [-]: GETGLOBAL R25 K27      ; R25 := 0x400E7765
208 [-]: GETGLOBAL R26 K28      ; R26 := _T
209 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["DynamicExcavationHudInfo"]
210 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
211 [-]: CALL      R25 2 2      ; R25 := R25(R26)
212 [-]: TEST      R25 1        ; if R25 then PC := 233
213 [-]: JMP       233          ; PC := 233
214 [-]: GETGLOBAL R25 K28      ; R25 := _T
215 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["0x13866EEC"]
216 [-]: GETGLOBAL R26 K28      ; R26 := _T
217 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["DynamicExcavationHudInfo"]
218 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
219 [-]: GETUPVAL  R27 U17      ; R27 := U17
220 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
221 [-]: CALL      R25 2 1      ; R25(R26)
222 [-]: GETGLOBAL R25 K28      ; R25 := _T
223 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["0x13866EEC"]
224 [-]: GETGLOBAL R26 K28      ; R26 := _T
225 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["DynamicExcavationHudInfo"]
226 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
227 [-]: GETUPVAL  R27 U18      ; R27 := U18
228 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
229 [-]: CALL      R25 2 1      ; R25(R26)
230 [-]: GETGLOBAL R25 K28      ; R25 := _T
231 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["DynamicExcavationHudInfo"]
232 [-]: SETTABLE  R25 R23 K42  ; R25[R23] := nil
233 [-]: GETGLOBAL R25 K43      ; R25 := 0x201191EA
234 [-]: LOADK     R26 K20      ; R26 := 0
235 [-]: CALL      R25 2 1      ; R25(R26)
236 [-]: GETGLOBAL R25 K3       ; R25 := gRegion
237 [-]: SELF      R25 R25 K4   ; R26 := R25; R25 := R25["0xA76F0612"]
238 [-]: GETUPVAL  R27 U2       ; R27 := U2
239 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
240 [-]: MOVE      R25 R1       ; R25 := R1
241 [-]: GETGLOBAL R25 K28      ; R25 := _T
242 [-]: NEWTABLE  R26 0 0      ; R26 := {}
243 [-]: SETTABLE  R25 K44 R26  ; R25["DynamicExcavatorSpawnPoints"] := R26
244 [-]: GETGLOBAL R25 K45      ; R25 := 0xECFDD17
245 [-]: GETUPVAL  R26 U1       ; R26 := U1
246 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
247 [-]: JMP       257          ; PC := 257
248 [-]: GETGLOBAL R30 K30      ; R30 := table
249 [-]: GETTABLE  R30 R30 K46  ; R30 := R30["0xE6450C9D"]
250 [-]: GETGLOBAL R31 K28      ; R31 := _T
251 [-]: GETTABLE  R31 R31 K44  ; R31 := R31["DynamicExcavatorSpawnPoints"]
252 [-]: SELF      R32 R29 K32  ; R33 := R29; R32 := R29["0x80B14403"]
253 [-]: CALL      R32 2 2      ; R32 := R32(R33)
254 [-]: SELF      R32 R32 K35  ; R33 := R32; R32 := R32["0x6DA72501"]
255 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
256 [-]: CALL      R30 0 1      ; R30(R31,...)
257 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 248; R27 := R28 end
258 [-]: JMP       248          ; PC := 248
259 [-]: FORLOOP   R17 183      ; R17 += R19; if R17 <= R18 then begin PC := 183; R20 := R17 end
260 [-]: GETGLOBAL R30 K18      ; R30 := gGameRules
261 [-]: SELF      R30 R30 K25  ; R31 := R30; R30 := R30["0xD015CBDC"]
262 [-]: GETUPVAL  R32 U19      ; R32 := U19
263 [-]: MOVE      R33 R16      ; R33 := R16
264 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
265 [-]: GETUPVAL  R30 U20      ; R30 := U20
266 [-]: CALL      R30 1 2      ; R30 := R30()
267 [-]: TEST      R30 1        ; if R30 then PC := 275
268 [-]: JMP       275          ; PC := 275
269 [-]: GETUPVAL  R30 U21      ; R30 := U21
270 [-]: CALL      R30 1 1      ; R30()
271 [-]: GETUPVAL  R30 U22      ; R30 := U22
272 [-]: CALL      R30 1 1      ; R30()
273 [-]: GETUPVAL  R30 U23      ; R30 := U23
274 [-]: CALL      R30 1 1      ; R30()
275 [-]: GETUPVAL  R30 U24      ; R30 := U24
276 [-]: CALL      R30 1 1      ; R30()
277 [-]: GETUPVAL  R30 U25      ; R30 := U25
278 [-]: GETGLOBAL R31 K47      ; R31 := 0x4CDEF9FF
279 [-]: CALL      R31 1 2      ; R31 := R31()
280 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
281 [-]: MOVE      R30 R25      ; R30 := R25
282 [-]: GETUPVAL  R30 U26      ; R30 := U26
283 [-]: SELF      R30 R30 K48  ; R31 := R30; R30 := R30["0x8C7099E9"]
284 [-]: GETGLOBAL R32 K47      ; R32 := 0x4CDEF9FF
285 [-]: CALL      R32 1 0      ; R32,... := R32()
286 [-]: CALL      R30 0 1      ; R30(R31,...)
287 [-]: SELF      R30 R0 K49   ; R31 := R0; R30 := R0["0x4D55CAE1"]
288 [-]: CALL      R30 2 2      ; R30 := R30(R31)
289 [-]: TEST      R30 0        ; if not R30 then PC := 298
290 [-]: JMP       298          ; PC := 298
291 [-]: GETUPVAL  R30 U27      ; R30 := U27
292 [-]: GETTABLE  R30 R30 K50  ; R30 := R30["0x1FF5C7AC"]
293 [-]: CALL      R30 1 1      ; R30()
294 [-]: SELF      R30 R0 K51   ; R31 := R0; R30 := R0["0xB76917A8"]
295 [-]: GETGLOBAL R32 K1       ; R32 := Npc
296 [-]: GETTABLE  R32 R32 K52  ; R32 := R32["ES_FAILED"]
297 [-]: CALL      R30 3 1      ; R30(R31,R32)
298 [-]: GETGLOBAL R30 K43      ; R30 := 0x201191EA
299 [-]: LOADK     R31 K20      ; R31 := 0
300 [-]: CALL      R30 2 1      ; R30(R31)
301 [-]: JMP       4            ; PC := 4
302 [-]: GETGLOBAL R30 K3       ; R30 := gRegion
303 [-]: SELF      R30 R30 K53  ; R31 := R30; R30 := R30["0x848C9FE0"]
304 [-]: CALL      R30 2 2      ; R30 := R30(R31)
305 [-]: GETGLOBAL R31 K54      ; R31 := 0x63B09107
306 [-]: MOVE      R32 R30      ; R32 := R30
307 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
308 [-]: JMP       317          ; PC := 317
309 [-]: SELF      R36 R35 K55  ; R37 := R35; R36 := R35["0xE266821F"]
310 [-]: GETUPVAL  R38 U28      ; R38 := U28
311 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
312 [-]: TEST      R36 0        ; if not R36 then PC := 317
313 [-]: JMP       317          ; PC := 317
314 [-]: SELF      R36 R35 K56  ; R37 := R35; R36 := R35["0xD8EFDD32"]
315 [-]: GETUPVAL  R38 U28      ; R38 := U28
316 [-]: CALL      R36 3 1      ; R36(R37,R38)
317 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 309; R33 := R34 end
318 [-]: JMP       309          ; PC := 309
319 [-]: GETGLOBAL R36 K3       ; R36 := gRegion
320 [-]: SELF      R36 R36 K4   ; R37 := R36; R36 := R36["0xA76F0612"]
321 [-]: GETUPVAL  R38 U2       ; R38 := U2
322 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
323 [-]: GETGLOBAL R37 K45      ; R37 := 0xECFDD17
324 [-]: MOVE      R38 R36      ; R38 := R36
325 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
326 [-]: JMP       373          ; PC := 373
327 [-]: SELF      R42 R41 K33  ; R43 := R41; R42 := R41["0xA4773D1C"]
328 [-]: CALL      R42 2 2      ; R42 := R42(R43)
329 [-]: GETGLOBAL R43 K3       ; R43 := gRegion
330 [-]: SELF      R43 R43 K57  ; R44 := R43; R43 := R43["0xBF5D7236"]
331 [-]: GETUPVAL  R45 U29      ; R45 := U29
332 [-]: GETTABLE  R45 R45 R42  ; R45 := R45[R42]
333 [-]: SELF      R46 R0 K35   ; R47 := R0; R46 := R0["0x6DA72501"]
334 [-]: CALL      R46 2 2      ; R46 := R46(R47)
335 [-]: GETUPVAL  R47 U30      ; R47 := U30
336 [-]: CALL      R43 5 2      ; R43 := R43(R44,R45,R46,R47)
337 [-]: GETGLOBAL R44 K27      ; R44 := 0x400E7765
338 [-]: MOVE      R45 R43      ; R45 := R43
339 [-]: CALL      R44 2 2      ; R44 := R44(R45)
340 [-]: TEST      R44 1        ; if R44 then PC := 344
341 [-]: JMP       344          ; PC := 344
342 [-]: SELF      R44 R43 K39  ; R45 := R43; R44 := R43["0xD4C2743F"]
343 [-]: CALL      R44 2 1      ; R44(R45)
344 [-]: GETGLOBAL R44 K27      ; R44 := 0x400E7765
345 [-]: GETGLOBAL R45 K28      ; R45 := _T
346 [-]: GETTABLE  R45 R45 K40  ; R45 := R45["DynamicExcavationHudInfo"]
347 [-]: GETTABLE  R45 R45 R42  ; R45 := R45[R42]
348 [-]: CALL      R44 2 2      ; R44 := R44(R45)
349 [-]: TEST      R44 1        ; if R44 then PC := 370
350 [-]: JMP       370          ; PC := 370
351 [-]: GETGLOBAL R44 K28      ; R44 := _T
352 [-]: GETTABLE  R44 R44 K41  ; R44 := R44["0x13866EEC"]
353 [-]: GETGLOBAL R45 K28      ; R45 := _T
354 [-]: GETTABLE  R45 R45 K40  ; R45 := R45["DynamicExcavationHudInfo"]
355 [-]: GETTABLE  R45 R45 R42  ; R45 := R45[R42]
356 [-]: GETUPVAL  R46 U17      ; R46 := U17
357 [-]: GETTABLE  R45 R45 R46  ; R45 := R45[R46]
358 [-]: CALL      R44 2 1      ; R44(R45)
359 [-]: GETGLOBAL R44 K28      ; R44 := _T
360 [-]: GETTABLE  R44 R44 K41  ; R44 := R44["0x13866EEC"]
361 [-]: GETGLOBAL R45 K28      ; R45 := _T
362 [-]: GETTABLE  R45 R45 K40  ; R45 := R45["DynamicExcavationHudInfo"]
363 [-]: GETTABLE  R45 R45 R42  ; R45 := R45[R42]
364 [-]: GETUPVAL  R46 U18      ; R46 := U18
365 [-]: GETTABLE  R45 R45 R46  ; R45 := R45[R46]
366 [-]: CALL      R44 2 1      ; R44(R45)
367 [-]: GETGLOBAL R44 K28      ; R44 := _T
368 [-]: GETTABLE  R44 R44 K40  ; R44 := R44["DynamicExcavationHudInfo"]
369 [-]: SETTABLE  R44 R42 K42  ; R44[R42] := nil
370 [-]: GETUPVAL  R44 U31      ; R44 := U31
371 [-]: MOVE      R45 R41      ; R45 := R41
372 [-]: CALL      R44 2 1      ; R44(R45)
373 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 327; R39 := R40 end
374 [-]: JMP       327          ; PC := 327
375 [-]: GETGLOBAL R44 K3       ; R44 := gRegion
376 [-]: SELF      R44 R44 K58  ; R45 := R44; R44 := R44["0xF144999"]
377 [-]: GETUPVAL  R46 U32      ; R46 := U32
378 [-]: SELF      R47 R0 K35   ; R48 := R0; R47 := R0["0x6DA72501"]
379 [-]: CALL      R47 2 2      ; R47 := R47(R48)
380 [-]: LOADK     R48 K20      ; R48 := 0
381 [-]: GETUPVAL  R49 U33      ; R49 := U33
382 [-]: CALL      R44 6 2      ; R44 := R44(R45,R46,R47,R48,R49)
383 [-]: GETGLOBAL R45 K54      ; R45 := 0x63B09107
384 [-]: MOVE      R46 R44      ; R46 := R44
385 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
386 [-]: JMP       394          ; PC := 394
387 [-]: GETGLOBAL R50 K27      ; R50 := 0x400E7765
388 [-]: MOVE      R51 R49      ; R51 := R49
389 [-]: CALL      R50 2 2      ; R50 := R50(R51)
390 [-]: TEST      R50 1        ; if R50 then PC := 394
391 [-]: JMP       394          ; PC := 394
392 [-]: SELF      R50 R49 K39  ; R51 := R49; R50 := R49["0xD4C2743F"]
393 [-]: CALL      R50 2 1      ; R50(R51)
394 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 387; R47 := R48 end
395 [-]: JMP       387          ; PC := 387
396 [-]: GETGLOBAL R50 K3       ; R50 := gRegion
397 [-]: SELF      R50 R50 K59  ; R51 := R50; R50 := R50["0x9139A00"]
398 [-]: GETUPVAL  R52 U34      ; R52 := U34
399 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
400 [-]: GETGLOBAL R51 K45      ; R51 := 0xECFDD17
401 [-]: MOVE      R52 R50      ; R52 := R50
402 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
403 [-]: JMP       406          ; PC := 406
404 [-]: SELF      R56 R55 K60  ; R57 := R55; R56 := R55["0x923DAD93"]
405 [-]: CALL      R56 2 1      ; R56(R57)
406 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 404; R53 := R54 end
407 [-]: JMP       404          ; PC := 404
408 [-]: GETGLOBAL R56 K3       ; R56 := gRegion
409 [-]: SELF      R56 R56 K59  ; R57 := R56; R56 := R56["0x9139A00"]
410 [-]: GETUPVAL  R58 U35      ; R58 := U35
411 [-]: GETUPVAL  R59 U36      ; R59 := U36
412 [-]: LOADK     R60 K20      ; R60 := 0
413 [-]: GETUPVAL  R61 U33      ; R61 := U33
414 [-]: CALL      R56 6 2      ; R56 := R56(R57,R58,R59,R60,R61)
415 [-]: GETGLOBAL R57 K54      ; R57 := 0x63B09107
416 [-]: MOVE      R58 R56      ; R58 := R56
417 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
418 [-]: JMP       421          ; PC := 421
419 [-]: SELF      R62 R61 K39  ; R63 := R61; R62 := R61["0xD4C2743F"]
420 [-]: CALL      R62 2 1      ; R62(R63)
421 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 419; R59 := R60 end
422 [-]: JMP       419          ; PC := 419
423 [-]: GETGLOBAL R62 K3       ; R62 := gRegion
424 [-]: SELF      R62 R62 K59  ; R63 := R62; R62 := R62["0x9139A00"]
425 [-]: GETUPVAL  R64 U37      ; R64 := U37
426 [-]: GETUPVAL  R65 U36      ; R65 := U36
427 [-]: LOADK     R66 K20      ; R66 := 0
428 [-]: GETUPVAL  R67 U33      ; R67 := U33
429 [-]: CALL      R62 6 2      ; R62 := R62(R63,R64,R65,R66,R67)
430 [-]: GETGLOBAL R63 K54      ; R63 := 0x63B09107
431 [-]: MOVE      R64 R62      ; R64 := R62
432 [-]: CALL      R63 2 4      ; R63,R64,R65 := R63(R64)
433 [-]: JMP       436          ; PC := 436
434 [-]: SELF      R68 R67 K39  ; R69 := R67; R68 := R67["0xD4C2743F"]
435 [-]: CALL      R68 2 1      ; R68(R69)
436 [-]: TFORLOOP  R63 2        ; R66,R67 :=  R63(R64,R65); if R66 ~= nil then begin PC = 434; R65 := R66 end
437 [-]: JMP       434          ; PC := 434
438 [-]: GETGLOBAL R68 K28      ; R68 := _T
439 [-]: SETTABLE  R68 K40 K42  ; R68["DynamicExcavationHudInfo"] := nil
440 [-]: GETGLOBAL R68 K28      ; R68 := _T
441 [-]: SETTABLE  R68 K44 K42  ; R68["DynamicExcavatorSpawnPoints"] := nil
442 [-]: GETGLOBAL R68 K28      ; R68 := _T
443 [-]: SETTABLE  R68 K61 K42  ; R68["TransmissionSet"] := nil
444 [-]: GETGLOBAL R68 K28      ; R68 := _T
445 [-]: SETTABLE  R68 K29 K42  ; R68["DynExcavNumRequested"] := nil
446 [-]: GETGLOBAL R68 K28      ; R68 := _T
447 [-]: SETTABLE  R68 K62 K20  ; R68["DynExcavNumExpectedEnemy"] := 0
448 [-]: GETGLOBAL R68 K28      ; R68 := _T
449 [-]: SETTABLE  R68 K63 K42  ; R68["DynamicOverrideAgent"] := nil
450 [-]: GETGLOBAL R68 K28      ; R68 := _T
451 [-]: SETTABLE  R68 K64 K20  ; R68["DynamicOverrideAgentCount"] := 0
452 [-]: GETUPVAL  R68 U27      ; R68 := U27
453 [-]: GETTABLE  R68 R68 K65  ; R68 := R68["0xB94F25F0"]
454 [-]: GETUPVAL  R69 U38      ; R69 := U38
455 [-]: CALL      R68 2 1      ; R68(R69)
456 [-]: GETUPVAL  R68 U38      ; R68 := U38
457 [-]: SELF      R68 R68 K66  ; R69 := R68; R68 := R68["0x5E0B6012"]
458 [-]: GETGLOBAL R70 K7       ; R70 := 0xEC274B1A
459 [-]: LOADK     R71 K67      ; R71 := "OnAgentRegistered"
460 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
461 [-]: CALL      R68 0 1      ; R68(R69,...)
462 [-]: GETUPVAL  R68 U39      ; R68 := U39
463 [-]: SELF      R68 R68 K68  ; R69 := R68; R68 := R68["0xB3BB993D"]
464 [-]: GETUPVAL  R70 U40      ; R70 := U40
465 [-]: CALL      R68 3 1      ; R68(R69,R70)
466 [-]: GETUPVAL  R68 U39      ; R68 := U39
467 [-]: SELF      R68 R68 K69  ; R69 := R68; R68 := R68["0xB8A603A8"]
468 [-]: GETUPVAL  R70 U41      ; R70 := U41
469 [-]: CALL      R68 3 1      ; R68(R69,R70)
470 [-]: GETGLOBAL R68 K18      ; R68 := gGameRules
471 [-]: SELF      R68 R68 K70  ; R69 := R68; R68 := R68["0xAB29CC03"]
472 [-]: GETUPVAL  R70 U42      ; R70 := U42
473 [-]: CALL      R68 3 1      ; R68(R69,R70)
474 [-]: GETGLOBAL R68 K18      ; R68 := gGameRules
475 [-]: SELF      R68 R68 K70  ; R69 := R68; R68 := R68["0xAB29CC03"]
476 [-]: GETUPVAL  R70 U15      ; R70 := U15
477 [-]: CALL      R68 3 1      ; R68(R69,R70)
478 [-]: GETGLOBAL R68 K18      ; R68 := gGameRules
479 [-]: SELF      R68 R68 K70  ; R69 := R68; R68 := R68["0xAB29CC03"]
480 [-]: GETUPVAL  R70 U14      ; R70 := U14
481 [-]: CALL      R68 3 1      ; R68(R69,R70)
482 [-]: GETGLOBAL R68 K18      ; R68 := gGameRules
483 [-]: SELF      R68 R68 K70  ; R69 := R68; R68 := R68["0xAB29CC03"]
484 [-]: GETUPVAL  R70 U19      ; R70 := U19
485 [-]: CALL      R68 3 1      ; R68(R69,R70)
486 [-]: GETGLOBAL R68 K18      ; R68 := gGameRules
487 [-]: SELF      R68 R68 K70  ; R69 := R68; R68 := R68["0xAB29CC03"]
488 [-]: GETUPVAL  R70 U42      ; R70 := U42
489 [-]: CALL      R68 3 1      ; R68(R69,R70)
490 [-]: GETGLOBAL R68 K18      ; R68 := gGameRules
491 [-]: SELF      R68 R68 K70  ; R69 := R68; R68 := R68["0xAB29CC03"]
492 [-]: GETUPVAL  R70 U11      ; R70 := U11
493 [-]: CALL      R68 3 1      ; R68(R69,R70)
494 [-]: GETGLOBAL R68 K43      ; R68 := 0x201191EA
495 [-]: LOADK     R69 K71      ; R69 := 2
496 [-]: CALL      R68 2 1      ; R68(R69)
497 [-]: GETUPVAL  R68 U43      ; R68 := U43
498 [-]: GETTABLE  R68 R68 K72  ; R68 := R68["0xE3C15456"]
499 [-]: CALL      R68 1 1      ; R68()
500 [-]: GETUPVAL  R68 U43      ; R68 := U43
501 [-]: GETTABLE  R68 R68 K73  ; R68 := R68["0x1E1088F9"]
502 [-]: CALL      R68 1 1      ; R68()
503 [-]: GETUPVAL  R68 U43      ; R68 := U43
504 [-]: GETTABLE  R68 R68 K74  ; R68 := R68["0x7D945D3A"]
505 [-]: CALL      R68 1 1      ; R68()
506 [-]: RETURN    R0 1         ; return 


; Function #29.1:
;
; Name:            
; Defined at line: 1003
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xEAA8244E"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xEAA8244E"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1121
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x94BCBD40
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x80B14403"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K2        ; R3 := "OnKilled"
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x80B14403"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 50
 12 [-]: JMP       50           ; PC := 50
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R4 K5        ; R4 := gDropshipAvatarType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 1         ; if R2 then PC := 50
 17 [-]: JMP       50           ; PC := 50
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 19 [-]: GETGLOBAL R4 K6        ; R4 := gLotusVehicleAvatarType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 1         ; if R2 then PC := 50
 22 [-]: JMP       50           ; PC := 50
 23 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: LOADK     R3 K7        ; R3 := "Cell carrier created"
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 32 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xA10978B4"]
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x6DA72501"]
 35 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 36 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 37 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x68A118A8"]
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: GETGLOBAL R3 K12       ; R3 := _T
 46 [-]: GETGLOBAL R4 K12       ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["DynExcavNumExpectedEnemy"]
 48 [-]: SUB       R4 R4 K14    ; R4 := R4 - 1
 49 [-]: SETTABLE  R3 K13 R4    ; R3["DynExcavNumExpectedEnemy"] := R4
 50 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1139
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x34820572"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K1        ; R3 := " deployed"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1143
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xECFDD17
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 10 [-]: MOVE      R8 R6        ; R8 := R6
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x80B14403"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: MOVE      R9 R6        ; R9 := R6
 20 [-]: CALL      R8 2 1       ; R8(R9)
 21 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0xD4C2743F"]
 22 [-]: CALL      R8 2 1       ; R8(R9)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 25 [-]: JMP       9            ; PC := 9
 26 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1157
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1161
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


; Function #36:
;
; Name:            
; Defined at line: 1165
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


