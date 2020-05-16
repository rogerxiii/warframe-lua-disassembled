code size: 592
code size: 24
code size: 20
code size: 43
code size: 34
code size: 77
code size: 32
code size: 31
code size: 13
code size: 8
code size: 21
code size: 157
code size: 36
code size: 71
code size: 131
code size: 24
code size: 47
code size: 30
code size: 61
code size: 220
code size: 83
code size: 30
code size: 25
code size: 115
code size: 46
code size: 36
code size: 398
code size: 236
code size: 114
code size: 506
code size: 7
code size: 139
code size: 128
code size: 170
code size: 647
code size: 23
code size: 62
code size: 28
code size: 338
code size: 4
code size: 183
code size: 913
code size: 11
code size: 78
code size: 38
code size: 22
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Modes\ExcavationMission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  151

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K6        ; R5 := 5
 17 [-]: LOADK     R6 K7        ; R6 := 1
 18 [-]: LOADK     R7 K8        ; R7 := 3
 19 [-]: LOADK     R8 K9        ; R8 := 0
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: LOADK     R10 K10      ; R10 := 200
 22 [-]: GETGLOBAL R11 K11      ; R11 := gGameRules
 23 [-]: GETGLOBAL R12 K12      ; R12 := gRegion
 24 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0xD1CEF990"]
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0x20092973"]
 27 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 28 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 29 [-]: LOADK     R16 K9       ; R16 := 0
 30 [-]: LOADK     R17 K9       ; R17 := 0
 31 [-]: NEWTABLE  R18 4 0      ; R18 := {}
 32 [-]: LOADK     R19 K15      ; R19 := 8
 33 [-]: LOADK     R20 K16      ; R20 := 15
 34 [-]: LOADK     R21 K17      ; R21 := 25
 35 [-]: LOADK     R22 K18      ; R22 := 30
 36 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
 37 [-]: NEWTABLE  R19 4 0      ; R19 := {}
 38 [-]: LOADK     R20 K19      ; R20 := 12
 39 [-]: LOADK     R21 K17      ; R21 := 25
 40 [-]: LOADK     R22 K18      ; R22 := 30
 41 [-]: LOADK     R23 K20      ; R23 := 35
 42 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
 43 [-]: NEWTABLE  R20 4 0      ; R20 := {}
 44 [-]: LOADK     R21 K21      ; R21 := 7
 45 [-]: LOADK     R22 K16      ; R22 := 15
 46 [-]: LOADK     R23 K17      ; R23 := 25
 47 [-]: LOADK     R24 K18      ; R24 := 30
 48 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
 49 [-]: NEWTABLE  R21 4 0      ; R21 := {}
 50 [-]: LOADK     R22 K22      ; R22 := 10
 51 [-]: LOADK     R23 K17      ; R23 := 25
 52 [-]: LOADK     R24 K18      ; R24 := 30
 53 [-]: LOADK     R25 K20      ; R25 := 35
 54 [-]: SETLIST   R21 4 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 4
 55 [-]: LOADK     R22 K23      ; R22 := 120
 56 [-]: LOADK     R23 K7       ; R23 := 1
 57 [-]: LOADK     R24 K6       ; R24 := 5
 58 [-]: LOADK     R25 K22      ; R25 := 10
 59 [-]: LOADK     R26 K24      ; R26 := 1500
 60 [-]: LOADK     R27 K25      ; R27 := 20
 61 [-]: LOADK     R28 K9       ; R28 := 0
 62 [-]: LOADK     R29 K9       ; R29 := 0
 63 [-]: LOADK     R30 K26      ; R30 := 0.10000000149012
 64 [-]: LOADK     R31 K27      ; R31 := 1.7999999523163
 65 [-]: LOADK     R32 K28      ; R32 := 6.2800002098083
 66 [-]: LOADK     R33 K29      ; R33 := 900
 67 [-]: LOADK     R34 K30      ; R34 := 1020
 68 [-]: LOADK     R35 K31      ; R35 := 40
 69 [-]: LOADK     R36 K6       ; R36 := 5
 70 [-]: LOADK     R37 K32      ; R37 := 0.12999999523163
 71 [-]: LOADK     R38 K33      ; R38 := 300
 72 [-]: LOADK     R39 K34      ; R39 := 3000
 73 [-]: LOADK     R40 K9       ; R40 := 0
 74 [-]: LOADK     R41 K35      ; R41 := 600
 75 [-]: LOADK     R42 K36      ; R42 := 0.0099999997764826
 76 [-]: LOADK     R43 K37      ; R43 := 0.15000000596046
 77 [-]: LOADK     R44 K16      ; R44 := 15
 78 [-]: LOADK     R45 K38      ; R45 := 9
 79 [-]: LOADK     R46 K33      ; R46 := 300
 80 [-]: LOADK     R47 K35      ; R47 := 600
 81 [-]: LOADK     R48 K39      ; R48 := 500
 82 [-]: LOADK     R49 K6       ; R49 := 5
 83 [-]: LOADK     R50 K40      ; R50 := 150
 84 [-]: LOADK     R51 K41      ; R51 := 2
 85 [-]: LOADK     R52 K42      ; R52 := 0.20000000298023
 86 [-]: LOADK     R53 K43      ; R53 := 6
 87 [-]: LOADNIL   R54 R54      ; R54 := nil
 88 [-]: LOADK     R55 K44      ; R55 := 100
 89 [-]: LOADK     R56 K44      ; R56 := 100
 90 [-]: LOADK     R57 K25      ; R57 := 20
 91 [-]: GETGLOBAL R58 K45      ; R58 := 0xEC274B1A
 92 [-]: LOADK     R59 K46      ; R59 := "ExcavationScanner"
 93 [-]: CALL      R58 2 2      ; R58 := R58(R59)
 94 [-]: GETGLOBAL R59 K45      ; R59 := 0xEC274B1A
 95 [-]: LOADK     R60 K47      ; R60 := "ExcavationExtractor"
 96 [-]: CALL      R59 2 2      ; R59 := R59(R60)
 97 [-]: GETGLOBAL R60 K45      ; R60 := 0xEC274B1A
 98 [-]: LOADK     R61 K48      ; R61 := "ExcavationExtractorSand"
 99 [-]: CALL      R60 2 2      ; R60 := R60(R61)
100 [-]: GETGLOBAL R61 K45      ; R61 := 0xEC274B1A
101 [-]: LOADK     R62 K49      ; R62 := "ExcavatorAvatar"
102 [-]: CALL      R61 2 2      ; R61 := R61(R62)
103 [-]: GETGLOBAL R62 K45      ; R62 := 0xEC274B1A
104 [-]: LOADK     R63 K50      ; R63 := "ExcavationState"
105 [-]: CALL      R62 2 2      ; R62 := R62(R63)
106 [-]: GETGLOBAL R63 K45      ; R63 := 0xEC274B1A
107 [-]: LOADK     R64 K51      ; R64 := "ExcavatorMover"
108 [-]: CALL      R63 2 2      ; R63 := R63(R64)
109 [-]: GETGLOBAL R64 K45      ; R64 := 0xEC274B1A
110 [-]: LOADK     R65 K52      ; R65 := "ExcavationScannerDeco"
111 [-]: CALL      R64 2 2      ; R64 := R64(R65)
112 [-]: GETGLOBAL R65 K45      ; R65 := 0xEC274B1A
113 [-]: LOADK     R66 K53      ; R66 := "ExcavationObjectiveMarker"
114 [-]: CALL      R65 2 2      ; R65 := R65(R66)
115 [-]: GETGLOBAL R66 K45      ; R66 := 0xEC274B1A
116 [-]: LOADK     R67 K54      ; R67 := "ScannerTrigger"
117 [-]: CALL      R66 2 2      ; R66 := R66(R67)
118 [-]: GETGLOBAL R67 K45      ; R67 := 0xEC274B1A
119 [-]: LOADK     R68 K50      ; R68 := "ExcavationState"
120 [-]: CALL      R67 2 2      ; R67 := R67(R68)
121 [-]: GETGLOBAL R68 K45      ; R68 := 0xEC274B1A
122 [-]: LOADK     R69 K55      ; R69 := "ScannerPowerVal"
123 [-]: CALL      R68 2 2      ; R68 := R68(R69)
124 [-]: GETGLOBAL R69 K45      ; R69 := 0xEC274B1A
125 [-]: LOADK     R70 K56      ; R70 := "ScanTime"
126 [-]: CALL      R69 2 2      ; R69 := R69(R70)
127 [-]: GETGLOBAL R70 K45      ; R70 := 0xEC274B1A
128 [-]: LOADK     R71 K57      ; R71 := "TimeElapsed"
129 [-]: CALL      R70 2 2      ; R70 := R70(R71)
130 [-]: GETGLOBAL R71 K45      ; R71 := 0xEC274B1A
131 [-]: LOADK     R72 K58      ; R72 := "DigsScore"
132 [-]: CALL      R71 2 2      ; R71 := R71(R72)
133 [-]: GETGLOBAL R72 K45      ; R72 := 0xEC274B1A
134 [-]: LOADK     R73 K59      ; R73 := "Score"
135 [-]: CALL      R72 2 2      ; R72 := R72(R73)
136 [-]: GETGLOBAL R73 K45      ; R73 := 0xEC274B1A
137 [-]: LOADK     R74 K60      ; R74 := "ExcavatorsSpawned"
138 [-]: CALL      R73 2 2      ; R73 := R73(R74)
139 [-]: GETGLOBAL R74 K45      ; R74 := 0xEC274B1A
140 [-]: LOADK     R75 K61      ; R75 := "ExcavatorsStarted"
141 [-]: CALL      R74 2 2      ; R74 := R74(R75)
142 [-]: GETGLOBAL R75 K45      ; R75 := 0xEC274B1A
143 [-]: LOADK     R76 K62      ; R76 := "ExcavatorsEnded"
144 [-]: CALL      R75 2 2      ; R75 := R75(R76)
145 [-]: GETGLOBAL R76 K45      ; R76 := 0xEC274B1A
146 [-]: LOADK     R77 K63      ; R77 := "LastSuccessfulDig"
147 [-]: CALL      R76 2 2      ; R76 := R76(R77)
148 [-]: GETGLOBAL R77 K45      ; R77 := 0xEC274B1A
149 [-]: LOADK     R78 K64      ; R78 := "RewardsGiven"
150 [-]: CALL      R77 2 2      ; R77 := R77(R78)
151 [-]: GETGLOBAL R78 K45      ; R78 := 0xEC274B1A
152 [-]: LOADK     R79 K65      ; R79 := "LastBossSpawnTime"
153 [-]: CALL      R78 2 2      ; R78 := R78(R79)
154 [-]: GETGLOBAL R79 K45      ; R79 := 0xEC274B1A
155 [-]: LOADK     R80 K66      ; R80 := "VoidProjectionFlow"
156 [-]: CALL      R79 2 2      ; R79 := R79(R80)
157 [-]: GETGLOBAL R80 K45      ; R80 := 0xEC274B1A
158 [-]: LOADK     R81 K67      ; R81 := "DigsFullyCompleted"
159 [-]: CALL      R80 2 2      ; R80 := R80(R81)
160 [-]: GETGLOBAL R81 K45      ; R81 := 0xEC274B1A
161 [-]: LOADK     R82 K68      ; R82 := "CustomMissionHealth"
162 [-]: CALL      R81 2 2      ; R81 := R81(R82)
163 [-]: LOADK     R82 K9       ; R82 := 0
164 [-]: LOADK     R83 K7       ; R83 := 1
165 [-]: LOADK     R84 K41      ; R84 := 2
166 [-]: GETGLOBAL R85 K45      ; R85 := 0xEC274B1A
167 [-]: LOADK     R86 K69      ; R86 := "Infestation"
168 [-]: CALL      R85 2 2      ; R85 := R85(R86)
169 [-]: LOADK     R86 K70      ; R86 := 0.5
170 [-]: GETGLOBAL R87 K45      ; R87 := 0xEC274B1A
171 [-]: LOADK     R88 K71      ; R88 := "RandomTeam"
172 [-]: CALL      R87 2 2      ; R87 := R87(R88)
173 [-]: GETGLOBAL R88 K45      ; R88 := 0xEC274B1A
174 [-]: LOADK     R89 K72      ; R89 := "DefenseAgentSpawn"
175 [-]: CALL      R88 2 2      ; R88 := R88(R89)
176 [-]: GETGLOBAL R89 K45      ; R89 := 0xEC274B1A
177 [-]: LOADK     R90 K73      ; R90 := "BipedSpecialSpawn"
178 [-]: CALL      R89 2 2      ; R89 := R89(R90)
179 [-]: GETGLOBAL R90 K45      ; R90 := 0xEC274B1A
180 [-]: LOADK     R91 K74      ; R91 := "DoNotUse"
181 [-]: CALL      R90 2 2      ; R90 := R90(R91)
182 [-]: GETGLOBAL R91 K45      ; R91 := 0xEC274B1A
183 [-]: LOADK     R92 K75      ; R92 := "CameraSpawn"
184 [-]: CALL      R91 2 2      ; R91 := R91(R92)
185 [-]: GETGLOBAL R92 K45      ; R92 := 0xEC274B1A
186 [-]: LOADK     R93 K76      ; R93 := "TurretSpawn"
187 [-]: CALL      R92 2 2      ; R92 := R92(R93)
188 [-]: GETGLOBAL R93 K45      ; R93 := 0xEC274B1A
189 [-]: LOADK     R94 K77      ; R94 := "ExitMarker"
190 [-]: CALL      R93 2 2      ; R93 := R93(R94)
191 [-]: GETGLOBAL R94 K45      ; R94 := 0xEC274B1A
192 [-]: LOADK     R95 K78      ; R95 := "MissionExtractionAvailable"
193 [-]: CALL      R94 2 2      ; R94 := R94(R95)
194 [-]: GETGLOBAL R95 K45      ; R95 := 0xEC274B1A
195 [-]: LOADK     R96 K79      ; R96 := "MissionExcavatorItemFound"
196 [-]: CALL      R95 2 2      ; R95 := R95(R96)
197 [-]: GETGLOBAL R96 K45      ; R96 := 0xEC274B1A
198 [-]: LOADK     R97 K80      ; R97 := "NV_FOUND_PISTOLS"
199 [-]: CALL      R96 2 2      ; R96 := R96(R97)
200 [-]: LOADNIL   R97 R97      ; R97 := nil
201 [-]: GETGLOBAL R98 K45      ; R98 := 0xEC274B1A
202 [-]: LOADK     R99 K81      ; R99 := "BeamAttach"
203 [-]: CALL      R98 2 2      ; R98 := R98(R99)
204 [-]: GETGLOBAL R99 K45      ; R99 := 0xEC274B1A
205 [-]: LOADK     R100 K82     ; R100 := "BeamX"
206 [-]: CALL      R99 2 2      ; R99 := R99(R100)
207 [-]: GETGLOBAL R100 K45     ; R100 := 0xEC274B1A
208 [-]: LOADK     R101 K83     ; R101 := "BeamY"
209 [-]: CALL      R100 2 2     ; R100 := R100(R101)
210 [-]: GETGLOBAL R101 K45     ; R101 := 0xEC274B1A
211 [-]: LOADK     R102 K84     ; R102 := "BeamZ"
212 [-]: CALL      R101 2 2     ; R101 := R101(R102)
213 [-]: GETGLOBAL R102 K85     ; R102 := 0xCAA43ABB
214 [-]: LOADK     R103 K86     ; R103 := "/Lotus/Fx/Gameplay/MoonShieldBeam"
215 [-]: CALL      R102 2 2     ; R102 := R102(R103)
216 [-]: LOADNIL   R103 R106    ; R103 := R104 := R105 := R106 := nil
217 [-]: GETGLOBAL R107 K45     ; R107 := 0xEC274B1A
218 [-]: LOADK     R108 K87     ; R108 := "SolNode332"
219 [-]: CALL      R107 2 2     ; R107 := R107(R108)
220 [-]: GETGLOBAL R108 K88     ; R108 := 0x7C282057
221 [-]: LOADK     R109 K89     ; R109 := "/Lotus/Interface/SurvivalReward.swf"
222 [-]: CALL      R108 2 2     ; R108 := R108(R109)
223 [-]: LOADK     R109 K90     ; R109 := 0.30000001192093
224 [-]: LOADK     R110 K91     ; R110 := 0.34999999403954
225 [-]: LOADK     R111 K24     ; R111 := 1500
226 [-]: LOADK     R112 K39     ; R112 := 500
227 [-]: CLOSURE   R113 0       ; R113 := closure(Function #1)
228 [-]: MOVE      R0 R1        ; R0 := R1
229 [-]: CLOSURE   R114 1       ; R114 := closure(Function #2)
230 [-]: MOVE      R0 R1        ; R0 := R1
231 [-]: CLOSURE   R115 2       ; R115 := closure(Function #3)
232 [-]: CLOSURE   R116 3       ; R116 := closure(Function #4)
233 [-]: CLOSURE   R117 4       ; R117 := closure(Function #5)
234 [-]: MOVE      R0 R11       ; R0 := R11
235 [-]: CLOSURE   R118 5       ; R118 := closure(Function #6)
236 [-]: MOVE      R0 R62       ; R0 := R62
237 [-]: MOVE      R0 R117      ; R0 := R117
238 [-]: SETGLOBAL R118 K92     ; ShowExcavationFX := R118
239 [-]: SETGLOBAL R118 K93     ; 0x2260D5A5 := R118
240 [-]: CLOSURE   R118 6       ; R118 := closure(Function #7)
241 [-]: LOADK     R119 K94     ; R119 := 16384
242 [-]: CLOSURE   R120 7       ; R120 := closure(Function #8)
243 [-]: MOVE      R0 R69       ; R0 := R69
244 [-]: MOVE      R0 R119      ; R0 := R119
245 [-]: CLOSURE   R121 8       ; R121 := closure(Function #9)
246 [-]: MOVE      R0 R69       ; R0 := R69
247 [-]: MOVE      R0 R119      ; R0 := R119
248 [-]: CLOSURE   R122 9       ; R122 := closure(Function #10)
249 [-]: MOVE      R0 R108      ; R0 := R108
250 [-]: LOADK     R123 K95     ; R123 := 65535
251 [-]: CLOSURE   R124 10      ; R124 := closure(Function #11)
252 [-]: MOVE      R0 R77       ; R0 := R77
253 [-]: MOVE      R0 R123      ; R0 := R123
254 [-]: MOVE      R0 R122      ; R0 := R122
255 [-]: MOVE      R0 R98       ; R0 := R98
256 [-]: MOVE      R0 R102      ; R0 := R102
257 [-]: MOVE      R0 R99       ; R0 := R99
258 [-]: MOVE      R0 R100      ; R0 := R100
259 [-]: MOVE      R0 R101      ; R0 := R101
260 [-]: MOVE      R0 R118      ; R0 := R118
261 [-]: CLOSURE   R125 11      ; R125 := closure(Function #12)
262 [-]: MOVE      R0 R11       ; R0 := R11
263 [-]: MOVE      R0 R77       ; R0 := R77
264 [-]: MOVE      R0 R122      ; R0 := R122
265 [-]: CLOSURE   R126 12      ; R126 := closure(Function #13)
266 [-]: CLOSURE   R127 13      ; R127 := closure(Function #14)
267 [-]: MOVE      R0 R11       ; R0 := R11
268 [-]: MOVE      R0 R74       ; R0 := R74
269 [-]: MOVE      R0 R13       ; R0 := R13
270 [-]: MOVE      R0 R126      ; R0 := R126
271 [-]: MOVE      R0 R9        ; R0 := R9
272 [-]: CLOSURE   R128 14      ; R128 := closure(Function #15)
273 [-]: CLOSURE   R129 15      ; R129 := closure(Function #16)
274 [-]: MOVE      R0 R126      ; R0 := R126
275 [-]: CLOSURE   R130 16      ; R130 := closure(Function #17)
276 [-]: MOVE      R0 R45       ; R0 := R45
277 [-]: CLOSURE   R131 17      ; R131 := closure(Function #18)
278 [-]: MOVE      R0 R9        ; R0 := R9
279 [-]: MOVE      R0 R11       ; R0 := R11
280 [-]: MOVE      R0 R68       ; R0 := R68
281 [-]: MOVE      R0 R61       ; R0 := R61
282 [-]: MOVE      R0 R65       ; R0 := R65
283 [-]: MOVE      R0 R7        ; R0 := R7
284 [-]: MOVE      R0 R8        ; R0 := R8
285 [-]: CLOSURE   R132 18      ; R132 := closure(Function #19)
286 [-]: MOVE      R0 R13       ; R0 := R13
287 [-]: MOVE      R0 R104      ; R0 := R104
288 [-]: MOVE      R0 R49       ; R0 := R49
289 [-]: MOVE      R0 R34       ; R0 := R34
290 [-]: MOVE      R0 R35       ; R0 := R35
291 [-]: MOVE      R0 R37       ; R0 := R37
292 [-]: MOVE      R0 R36       ; R0 := R36
293 [-]: MOVE      R0 R33       ; R0 := R33
294 [-]: MOVE      R0 R46       ; R0 := R46
295 [-]: MOVE      R0 R44       ; R0 := R44
296 [-]: MOVE      R0 R11       ; R0 := R11
297 [-]: MOVE      R0 R78       ; R0 := R78
298 [-]: MOVE      R0 R45       ; R0 := R45
299 [-]: MOVE      R0 R130      ; R0 := R130
300 [-]: MOVE      R0 R87       ; R0 := R87
301 [-]: MOVE      R0 R129      ; R0 := R129
302 [-]: MOVE      R0 R22       ; R0 := R22
303 [-]: MOVE      R0 R23       ; R0 := R23
304 [-]: MOVE      R0 R24       ; R0 := R24
305 [-]: MOVE      R0 R38       ; R0 := R38
306 [-]: MOVE      R0 R41       ; R0 := R41
307 [-]: MOVE      R0 R40       ; R0 := R40
308 [-]: MOVE      R0 R14       ; R0 := R14
309 [-]: MOVE      R0 R39       ; R0 := R39
310 [-]: MOVE      R0 R42       ; R0 := R42
311 [-]: MOVE      R0 R43       ; R0 := R43
312 [-]: MOVE      R0 R16       ; R0 := R16
313 [-]: CLOSURE   R133 19      ; R133 := closure(Function #20)
314 [-]: MOVE      R0 R15       ; R0 := R15
315 [-]: MOVE      R0 R85       ; R0 := R85
316 [-]: MOVE      R0 R18       ; R0 := R18
317 [-]: MOVE      R0 R19       ; R0 := R19
318 [-]: MOVE      R0 R20       ; R0 := R20
319 [-]: MOVE      R0 R21       ; R0 := R21
320 [-]: MOVE      R0 R17       ; R0 := R17
321 [-]: MOVE      R0 R128      ; R0 := R128
322 [-]: MOVE      R0 R103      ; R0 := R103
323 [-]: MOVE      R0 R8        ; R0 := R8
324 [-]: MOVE      R0 R13       ; R0 := R13
325 [-]: CLOSURE   R134 20      ; R134 := closure(Function #21)
326 [-]: MOVE      R0 R29       ; R0 := R29
327 [-]: MOVE      R0 R30       ; R0 := R30
328 [-]: MOVE      R0 R31       ; R0 := R31
329 [-]: MOVE      R0 R32       ; R0 := R32
330 [-]: MOVE      R0 R17       ; R0 := R17
331 [-]: CLOSURE   R135 21      ; R135 := closure(Function #22)
332 [-]: MOVE      R0 R17       ; R0 := R17
333 [-]: MOVE      R0 R13       ; R0 := R13
334 [-]: MOVE      R0 R27       ; R0 := R27
335 [-]: CLOSURE   R136 22      ; R136 := closure(Function #23)
336 [-]: MOVE      R0 R86       ; R0 := R86
337 [-]: MOVE      R0 R11       ; R0 := R11
338 [-]: MOVE      R0 R71       ; R0 := R71
339 [-]: MOVE      R0 R133      ; R0 := R133
340 [-]: MOVE      R0 R135      ; R0 := R135
341 [-]: MOVE      R0 R131      ; R0 := R131
342 [-]: MOVE      R0 R28       ; R0 := R28
343 [-]: MOVE      R0 R74       ; R0 := R74
344 [-]: MOVE      R0 R132      ; R0 := R132
345 [-]: MOVE      R0 R134      ; R0 := R134
346 [-]: CLOSURE   R137 23      ; R137 := closure(Function #24)
347 [-]: MOVE      R0 R0        ; R0 := R0
348 [-]: CLOSURE   R138 24      ; R138 := closure(Function #25)
349 [-]: CLOSURE   R139 25      ; R139 := closure(Function #26)
350 [-]: MOVE      R0 R103      ; R0 := R103
351 [-]: MOVE      R0 R97       ; R0 := R97
352 [-]: MOVE      R0 R60       ; R0 := R60
353 [-]: MOVE      R0 R59       ; R0 := R59
354 [-]: MOVE      R0 R3        ; R0 := R3
355 [-]: MOVE      R0 R138      ; R0 := R138
356 [-]: MOVE      R0 R0        ; R0 := R0
357 [-]: MOVE      R0 R137      ; R0 := R137
358 [-]: CLOSURE   R140 26      ; R140 := closure(Function #27)
359 [-]: MOVE      R0 R104      ; R0 := R104
360 [-]: MOVE      R0 R8        ; R0 := R8
361 [-]: MOVE      R0 R7        ; R0 := R7
362 [-]: MOVE      R0 R97       ; R0 := R97
363 [-]: MOVE      R0 R139      ; R0 := R139
364 [-]: MOVE      R0 R73       ; R0 := R73
365 [-]: MOVE      R0 R74       ; R0 := R74
366 [-]: MOVE      R0 R69       ; R0 := R69
367 [-]: MOVE      R0 R71       ; R0 := R71
368 [-]: MOVE      R0 R48       ; R0 := R48
369 [-]: MOVE      R0 R56       ; R0 := R56
370 [-]: MOVE      R0 R114      ; R0 := R114
371 [-]: MOVE      R0 R80       ; R0 := R80
372 [-]: MOVE      R0 R106      ; R0 := R106
373 [-]: MOVE      R0 R113      ; R0 := R113
374 [-]: MOVE      R0 R13       ; R0 := R13
375 [-]: MOVE      R0 R2        ; R0 := R2
376 [-]: MOVE      R0 R0        ; R0 := R0
377 [-]: CLOSURE   R141 27      ; R141 := closure(Function #28)
378 [-]: MOVE      R0 R105      ; R0 := R105
379 [-]: MOVE      R0 R83       ; R0 := R83
380 [-]: MOVE      R0 R79       ; R0 := R79
381 [-]: MOVE      R0 R0        ; R0 := R0
382 [-]: MOVE      R0 R1        ; R0 := R1
383 [-]: MOVE      R0 R84       ; R0 := R84
384 [-]: MOVE      R0 R82       ; R0 := R82
385 [-]: CLOSURE   R142 28      ; R142 := closure(Function #29)
386 [-]: MOVE      R0 R13       ; R0 := R13
387 [-]: MOVE      R0 R26       ; R0 := R26
388 [-]: MOVE      R0 R25       ; R0 := R25
389 [-]: MOVE      R0 R88       ; R0 := R88
390 [-]: MOVE      R0 R89       ; R0 := R89
391 [-]: MOVE      R0 R90       ; R0 := R90
392 [-]: MOVE      R0 R91       ; R0 := R91
393 [-]: MOVE      R0 R92       ; R0 := R92
394 [-]: MOVE      R0 R93       ; R0 := R93
395 [-]: MOVE      R0 R11       ; R0 := R11
396 [-]: MOVE      R0 R67       ; R0 := R67
397 [-]: MOVE      R0 R70       ; R0 := R70
398 [-]: MOVE      R0 R136      ; R0 := R136
399 [-]: MOVE      R0 R9        ; R0 := R9
400 [-]: MOVE      R0 R2        ; R0 := R2
401 [-]: MOVE      R0 R72       ; R0 := R72
402 [-]: MOVE      R0 R10       ; R0 := R10
403 [-]: MOVE      R0 R74       ; R0 := R74
404 [-]: MOVE      R0 R61       ; R0 := R61
405 [-]: MOVE      R0 R65       ; R0 := R65
406 [-]: MOVE      R0 R127      ; R0 := R127
407 [-]: MOVE      R0 R140      ; R0 := R140
408 [-]: MOVE      R0 R106      ; R0 := R106
409 [-]: MOVE      R0 R94       ; R0 := R94
410 [-]: MOVE      R0 R96       ; R0 := R96
411 [-]: MOVE      R0 R1        ; R0 := R1
412 [-]: MOVE      R0 R104      ; R0 := R104
413 [-]: MOVE      R0 R71       ; R0 := R71
414 [-]: MOVE      R0 R56       ; R0 := R56
415 [-]: MOVE      R0 R141      ; R0 := R141
416 [-]: MOVE      R0 R76       ; R0 := R76
417 [-]: CLOSURE   R143 29      ; R143 := closure(Function #30)
418 [-]: CLOSURE   R144 30      ; R144 := closure(Function #31)
419 [-]: MOVE      R0 R58       ; R0 := R58
420 [-]: MOVE      R0 R62       ; R0 := R62
421 [-]: MOVE      R0 R9        ; R0 := R9
422 [-]: MOVE      R0 R65       ; R0 := R65
423 [-]: MOVE      R0 R13       ; R0 := R13
424 [-]: CLOSURE   R145 31      ; R145 := closure(Function #32)
425 [-]: MOVE      R0 R11       ; R0 := R11
426 [-]: MOVE      R0 R14       ; R0 := R14
427 [-]: MOVE      R0 R15       ; R0 := R15
428 [-]: MOVE      R0 R12       ; R0 := R12
429 [-]: MOVE      R0 R13       ; R0 := R13
430 [-]: MOVE      R0 R103      ; R0 := R103
431 [-]: MOVE      R0 R105      ; R0 := R105
432 [-]: MOVE      R0 R104      ; R0 := R104
433 [-]: MOVE      R0 R34       ; R0 := R34
434 [-]: MOVE      R0 R47       ; R0 := R47
435 [-]: MOVE      R0 R33       ; R0 := R33
436 [-]: MOVE      R0 R107      ; R0 := R107
437 [-]: MOVE      R0 R106      ; R0 := R106
438 [-]: MOVE      R0 R56       ; R0 := R56
439 [-]: MOVE      R0 R55       ; R0 := R55
440 [-]: MOVE      R0 R114      ; R0 := R114
441 [-]: CLOSURE   R146 32      ; R146 := closure(Function #33)
442 [-]: MOVE      R0 R145      ; R0 := R145
443 [-]: MOVE      R0 R11       ; R0 := R11
444 [-]: MOVE      R0 R77       ; R0 := R77
445 [-]: MOVE      R0 R79       ; R0 := R79
446 [-]: MOVE      R0 R82       ; R0 := R82
447 [-]: MOVE      R0 R72       ; R0 := R72
448 [-]: MOVE      R0 R141      ; R0 := R141
449 [-]: MOVE      R0 R10       ; R0 := R10
450 [-]: MOVE      R0 R142      ; R0 := R142
451 [-]: MOVE      R0 R64       ; R0 := R64
452 [-]: MOVE      R0 R63       ; R0 := R63
453 [-]: MOVE      R0 R2        ; R0 := R2
454 [-]: MOVE      R0 R9        ; R0 := R9
455 [-]: MOVE      R0 R67       ; R0 := R67
456 [-]: MOVE      R0 R144      ; R0 := R144
457 [-]: MOVE      R0 R106      ; R0 := R106
458 [-]: MOVE      R0 R124      ; R0 := R124
459 [-]: SETGLOBAL R146 K96     ; Excavation := R146
460 [-]: SETGLOBAL R146 K97     ; 0x12941FAA := R146
461 [-]: CLOSURE   R146 33      ; R146 := closure(Function #34)
462 [-]: MOVE      R0 R145      ; R0 := R145
463 [-]: MOVE      R0 R11       ; R0 := R11
464 [-]: MOVE      R0 R93       ; R0 := R93
465 [-]: MOVE      R0 R48       ; R0 := R48
466 [-]: MOVE      R0 R56       ; R0 := R56
467 [-]: MOVE      R0 R114      ; R0 := R114
468 [-]: MOVE      R0 R0        ; R0 := R0
469 [-]: MOVE      R0 R106      ; R0 := R106
470 [-]: MOVE      R0 R104      ; R0 := R104
471 [-]: MOVE      R0 R62       ; R0 := R62
472 [-]: MOVE      R0 R67       ; R0 := R67
473 [-]: MOVE      R0 R105      ; R0 := R105
474 [-]: MOVE      R0 R4        ; R0 := R4
475 [-]: MOVE      R0 R10       ; R0 := R10
476 [-]: MOVE      R0 R72       ; R0 := R72
477 [-]: MOVE      R0 R80       ; R0 := R80
478 [-]: MOVE      R0 R77       ; R0 := R77
479 [-]: MOVE      R0 R108      ; R0 := R108
480 [-]: MOVE      R0 R1        ; R0 := R1
481 [-]: MOVE      R0 R3        ; R0 := R3
482 [-]: SETGLOBAL R146 K98     ; ExcavationHUD := R146
483 [-]: SETGLOBAL R146 K99     ; 0xCCE45B90 := R146
484 [-]: CLOSURE   R146 34      ; R146 := closure(Function #35)
485 [-]: MOVE      R0 R59       ; R0 := R59
486 [-]: MOVE      R0 R103      ; R0 := R103
487 [-]: MOVE      R0 R60       ; R0 := R60
488 [-]: MOVE      R0 R54       ; R0 := R54
489 [-]: MOVE      R0 R7        ; R0 := R7
490 [-]: CLOSURE   R147 35      ; R147 := closure(Function #36)
491 [-]: CLOSURE   R148 36      ; R148 := closure(Function #37)
492 [-]: MOVE      R0 R103      ; R0 := R103
493 [-]: MOVE      R0 R7        ; R0 := R7
494 [-]: MOVE      R0 R146      ; R0 := R146
495 [-]: MOVE      R0 R11       ; R0 := R11
496 [-]: MOVE      R0 R67       ; R0 := R67
497 [-]: MOVE      R0 R68       ; R0 := R68
498 [-]: MOVE      R0 R64       ; R0 := R64
499 [-]: MOVE      R0 R5        ; R0 := R5
500 [-]: MOVE      R0 R121      ; R0 := R121
501 [-]: MOVE      R0 R61       ; R0 := R61
502 [-]: MOVE      R0 R65       ; R0 := R65
503 [-]: MOVE      R0 R73       ; R0 := R73
504 [-]: MOVE      R0 R147      ; R0 := R147
505 [-]: MOVE      R0 R54       ; R0 := R54
506 [-]: MOVE      R0 R2        ; R0 := R2
507 [-]: MOVE      R0 R55       ; R0 := R55
508 [-]: MOVE      R0 R0        ; R0 := R0
509 [-]: MOVE      R0 R57       ; R0 := R57
510 [-]: MOVE      R0 R120      ; R0 := R120
511 [-]: CLOSURE   R149 37      ; R149 := closure(Function #38)
512 [-]: MOVE      R0 R148      ; R0 := R148
513 [-]: SETGLOBAL R149 K100    ; Scanner := R149
514 [-]: SETGLOBAL R149 K101    ; 0xE497A71F := R149
515 [-]: CLOSURE   R149 38      ; R149 := closure(Function #39)
516 [-]: MOVE      R0 R51       ; R0 := R51
517 [-]: MOVE      R0 R52       ; R0 := R52
518 [-]: MOVE      R0 R50       ; R0 := R50
519 [-]: MOVE      R0 R53       ; R0 := R53
520 [-]: MOVE      R0 R55       ; R0 := R55
521 [-]: MOVE      R0 R98       ; R0 := R98
522 [-]: MOVE      R0 R99       ; R0 := R99
523 [-]: MOVE      R0 R100      ; R0 := R100
524 [-]: MOVE      R0 R101      ; R0 := R101
525 [-]: MOVE      R0 R118      ; R0 := R118
526 [-]: CLOSURE   R150 39      ; R150 := closure(Function #40)
527 [-]: MOVE      R0 R12       ; R0 := R12
528 [-]: MOVE      R0 R53       ; R0 := R53
529 [-]: MOVE      R0 R1        ; R0 := R1
530 [-]: MOVE      R0 R145      ; R0 := R145
531 [-]: MOVE      R0 R57       ; R0 := R57
532 [-]: MOVE      R0 R55       ; R0 := R55
533 [-]: MOVE      R0 R6        ; R0 := R6
534 [-]: MOVE      R0 R11       ; R0 := R11
535 [-]: MOVE      R0 R67       ; R0 := R67
536 [-]: MOVE      R0 R74       ; R0 := R74
537 [-]: MOVE      R0 R2        ; R0 := R2
538 [-]: MOVE      R0 R117      ; R0 := R117
539 [-]: MOVE      R0 R65       ; R0 := R65
540 [-]: MOVE      R0 R109      ; R0 := R109
541 [-]: MOVE      R0 R110      ; R0 := R110
542 [-]: MOVE      R0 R81       ; R0 := R81
543 [-]: MOVE      R0 R111      ; R0 := R111
544 [-]: MOVE      R0 R112      ; R0 := R112
545 [-]: MOVE      R0 R52       ; R0 := R52
546 [-]: MOVE      R0 R149      ; R0 := R149
547 [-]: MOVE      R0 R0        ; R0 := R0
548 [-]: MOVE      R0 R5        ; R0 := R5
549 [-]: MOVE      R0 R75       ; R0 := R75
550 [-]: MOVE      R0 R80       ; R0 := R80
551 [-]: MOVE      R0 R56       ; R0 := R56
552 [-]: MOVE      R0 R70       ; R0 := R70
553 [-]: MOVE      R0 R76       ; R0 := R76
554 [-]: MOVE      R0 R118      ; R0 := R118
555 [-]: MOVE      R0 R71       ; R0 := R71
556 [-]: MOVE      R0 R72       ; R0 := R72
557 [-]: MOVE      R0 R48       ; R0 := R48
558 [-]: MOVE      R0 R103      ; R0 := R103
559 [-]: MOVE      R0 R106      ; R0 := R106
560 [-]: MOVE      R0 R113      ; R0 := R113
561 [-]: MOVE      R0 R104      ; R0 := R104
562 [-]: MOVE      R0 R105      ; R0 := R105
563 [-]: MOVE      R0 R10       ; R0 := R10
564 [-]: MOVE      R0 R114      ; R0 := R114
565 [-]: MOVE      R0 R116      ; R0 := R116
566 [-]: MOVE      R0 R125      ; R0 := R125
567 [-]: MOVE      R0 R95       ; R0 := R95
568 [-]: MOVE      R0 R96       ; R0 := R96
569 [-]: SETGLOBAL R150 K49     ; ExcavatorAvatar := R150
570 [-]: SETGLOBAL R150 K102    ; 0x3A28136 := R150
571 [-]: CLOSURE   R150 40      ; R150 := closure(Function #41)
572 [-]: MOVE      R0 R11       ; R0 := R11
573 [-]: MOVE      R0 R71       ; R0 := R71
574 [-]: MOVE      R0 R72       ; R0 := R72
575 [-]: SETGLOBAL R150 K103    ; EndMission := R150
576 [-]: SETGLOBAL R150 K104    ; 0x5966638C := R150
577 [-]: CLOSURE   R150 41      ; R150 := closure(Function #42)
578 [-]: MOVE      R0 R67       ; R0 := R67
579 [-]: MOVE      R0 R9        ; R0 := R9
580 [-]: MOVE      R0 R148      ; R0 := R148
581 [-]: MOVE      R0 R66       ; R0 := R66
582 [-]: MOVE      R0 R144      ; R0 := R144
583 [-]: SETGLOBAL R150 K105    ; HostMigrationInit := R150
584 [-]: SETGLOBAL R150 K106    ; 0x34FF0999 := R150
585 [-]: CLOSURE   R150 42      ; R150 := closure(Function #43)
586 [-]: MOVE      R0 R61       ; R0 := R61
587 [-]: SETGLOBAL R150 K107    ; BatteryBeam := R150
588 [-]: SETGLOBAL R150 K108    ; 0x395A0D8F := R150
589 [-]: CLOSURE   R150 43      ; R150 := closure(Function #44)
590 [-]: SETGLOBAL R150 K109    ; OnExcavatorDeath := R150
591 [-]: SETGLOBAL R150 K110    ; 0x7D4C3975 := R150
592 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x48FBE19F"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: LOADK     R1 K3        ; R1 := 1
 10 [-]: LEN       R2 R0        ; R2 := # R0
 11 [-]: LOADK     R3 K3        ; R3 := 1
 12 [-]: FORPREP   R1 21        ; R1 -= R3; PC := 21
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x83723959"]
 15 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 211
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


; Function #3:
;
; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xBB64E1BF"]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x848C9FE0"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x63B09107
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 21 [-]: JMP       35           ; PC := 35
 22 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0x8DB5D01F"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x5388FA75"]
 27 [-]: MOVE      R11 R2       ; R11 := R2
 28 [-]: MOVE      R12 R1       ; R12 := R1
 29 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0x58347F07"]
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 35 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 22; R6 := R7 end
 36 [-]: JMP       22           ; PC := 22
 37 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R9 K2        ; R9 := gRegion
 40 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x9B0A3887"]
 41 [-]: MOVE      R11 R2       ; R11 := R2
 42 [-]: CALL      R9 3 1       ; R9(R10,R11)
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x848C9FE0"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: JMP       32           ; PC := 32
 14 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 15 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7["0xDE5882DD"]
 16 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 17 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 18 [-]: TEST      R8 1         ; if R8 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0xDE5882DD"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xB3F0027"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x8DB5D01F"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x5388FA75"]
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 32 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 33 [-]: JMP       14           ; PC := 14
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 252
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4["0xB8637349"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["levelOverride"]
  5 [-]: LOADNIL   R5 R5        ; R5 := nil
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0x1B252E3C"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: MOVE      R5 R6        ; R5 := R6
 14 [-]: TEST      R3 0         ; if not R3 then PC := 47
 15 [-]: JMP       47           ; PC := 47
 16 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x7DBDDA0B"]
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 20 [-]: GETGLOBAL R6 K5        ; R6 := 0x63B09107
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 25 [-]: MOVE      R12 R10      ; R12 := R10
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: TEST      R11 1        ; if R11 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10["0xC5E91BA6"]
 30 [-]: CALL      R11 2 1      ; R11(R12)
 31 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 24; R8 := R9 end
 32 [-]: JMP       24           ; PC := 24
 33 [-]: GETGLOBAL R11 K5       ; R11 := 0x63B09107
 34 [-]: MOVE      R12 R2       ; R12 := R2
 35 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
 38 [-]: MOVE      R17 R15      ; R17 := R15
 39 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 40 [-]: TEST      R16 1        ; if R16 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R16 R15 K6   ; R17 := R15; R16 := R15["0xC5E91BA6"]
 43 [-]: CALL      R16 2 1      ; R16(R17)
 44 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 37; R13 := R14 end
 45 [-]: JMP       37           ; PC := 37
 46 [-]: JMP       77           ; PC := 77
 47 [-]: SELF      R16 R0 K4    ; R17 := R0; R16 := R0["0x7DBDDA0B"]
 48 [-]: MOVE      R18 R0       ; R18 := R0
 49 [-]: MOVE      R19 R0       ; R19 := R0
 50 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 51 [-]: GETGLOBAL R16 K5       ; R16 := 0x63B09107
 52 [-]: MOVE      R17 R1       ; R17 := R1
 53 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
 56 [-]: MOVE      R22 R20      ; R22 := R20
 57 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 58 [-]: TEST      R21 1        ; if R21 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: SELF      R21 R20 K7   ; R22 := R20; R21 := R20["0x2DB1272F"]
 61 [-]: CALL      R21 2 1      ; R21(R22)
 62 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 55; R18 := R19 end
 63 [-]: JMP       55           ; PC := 55
 64 [-]: GETGLOBAL R21 K5       ; R21 := 0x63B09107
 65 [-]: MOVE      R22 R2       ; R22 := R2
 66 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETGLOBAL R26 K2       ; R26 := 0x400E7765
 69 [-]: MOVE      R27 R25      ; R27 := R25
 70 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 71 [-]: TEST      R26 1        ; if R26 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R26 R25 K7   ; R27 := R25; R26 := R25["0x2DB1272F"]
 74 [-]: CALL      R26 2 1      ; R26(R27)
 75 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 68; R23 := R24 end
 76 [-]: JMP       68           ; PC := 68
 77 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 286
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA10978B4"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x6DA72501"]
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x15D4DAEE"]
  8 [-]: GETGLOBAL R5 K4        ; R5 := gParticleSysType
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x15D4DAEE"]
 11 [-]: GETGLOBAL R6 K5        ; R6 := gSequencerType
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x9F1DC568"]
 14 [-]: GETGLOBAL R7 K7        ; R7 := pillarType
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0xB1627322"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2["0xE8751958"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LT        1 K10 R6     ; if 0 < R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: MOVE      R8 R5        ; R8 := R5
 28 [-]: MOVE      R9 R3        ; R9 := R3
 29 [-]: MOVE      R10 R4       ; R10 := R4
 30 [-]: MOVE      R11 R6       ; R11 := R6
 31 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 32 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x15D4DAEE"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x63B09107
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 12 [-]: JMP       29           ; PC := 29
 13 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0xCE832AFF"]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: EQ        1 R9 R2      ; if R9 == R2 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 18 [-]: MOVE      R11 R9       ; R11 := R9
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 23 [-]: MOVE      R11 R2       ; R11 := R2
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 0        ; if not R10 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R10 R8 K4    ; R11 := R8; R10 := R8["0xD4C2743F"]
 28 [-]: CALL      R10 2 1      ; R10(R11)
 29 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 13; R6 := R7 end
 30 [-]: JMP       13           ; PC := 13
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 313
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: LT        0 R0 K1      ; if R0 >= 0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R0 K1        ; R0 := 0
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xD015CBDC"]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETGLOBAL R5 K3        ; R5 := math
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xBCF846DF"]
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: MUL       R6 R0 R6     ; R6 := R0 * R6
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 323
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x24FF386"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x458F27A9"]
 11 [-]: LOADK     R4 K4        ; R4 := "ShowReward"
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x9FAED6BC
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
 17 [-]: LOADK     R3 K7        ; R3 := "Survival: Gave reward tier "
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 338
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
 11 [-]: JMP       2            ; PC := 2
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xED0EE7FB"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: GETGLOBAL R2 K5        ; R2 := gPromotedToHost
 17 [-]: TEST      R2 1         ; if R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
 25 [-]: LOADK     R3 K7        ; R3 := "Bailing on ExcavationLoopClient because I am now the host!"
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: JMP       157          ; PC := 157
 28 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xED0EE7FB"]
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 70
 32 [-]: JMP       70           ; PC := 70
 33 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 59
 34 [-]: JMP       59           ; PC := 59
 35 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xC6D4EFA6"]
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xC6DC9A1C"]
 38 [-]: SUB       R5 R2 K10    ; R5 := R2 - 1
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 70
 41 [-]: JMP       70           ; PC := 70
 42 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
 43 [-]: LOADK     R4 K11       ; R4 := "Client: trying to catch up with new reward count= "
 44 [-]: GETGLOBAL R5 K12       ; R5 := 0x9FAED6BC
 45 [-]: MOVE      R6 R2        ; R6 := R2
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: LOADK     R6 K13       ; R6 := ", current="
 48 [-]: GETGLOBAL R7 K12       ; R7 := 0x9FAED6BC
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: ADD       R1 R1 K10    ; R1 := R1 + 1
 54 [-]: GETUPVAL  R3 U2        ; R3 := U2
 55 [-]: MOVE      R4 R1        ; R4 := R1
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: JMP       40           ; PC := 40
 58 [-]: JMP       70           ; PC := 70
 59 [-]: GETUPVAL  R3 U1        ; R3 := U1
 60 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
 63 [-]: LOADK     R4 K14       ; R4 := "Reward count not yet initialized, setting to "
 64 [-]: GETGLOBAL R5 K12       ; R5 := 0x9FAED6BC
 65 [-]: MOVE      R6 R2        ; R6 := R2
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: MOVE      R1 R2        ; R1 := R2
 70 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 71 [-]: GETGLOBAL R4 K15       ; R4 := gRegion
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: TEST      R3 1         ; if R3 then PC := 153
 74 [-]: JMP       153          ; PC := 153
 75 [-]: GETGLOBAL R3 K15       ; R3 := gRegion
 76 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x48FBE19F"]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: LOADK     R4 K10       ; R4 := 1
 79 [-]: LEN       R5 R3        ; R5 := # R3
 80 [-]: LOADK     R6 K10       ; R6 := 1
 81 [-]: FORPREP   R4 152       ; R4 -= R6; PC := 152
 82 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 83 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x673B5BD2"]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 86 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x80B14403"]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 89 [-]: MOVE      R11 R8       ; R11 := R8
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: TEST      R10 1        ; if R10 then PC := 152
 92 [-]: JMP       152          ; PC := 152
 93 [-]: SELF      R10 R8 K19   ; R11 := R8; R10 := R8["0xCE3E3A87"]
 94 [-]: GETUPVAL  R12 U3       ; R12 := U3
 95 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 96 [-]: EQ        0 R10 K10    ; if R10 ~= 1 then PC := 147
 97 [-]: JMP       147          ; PC := 147
 98 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 99 [-]: MOVE      R11 R9       ; R11 := R9
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: TEST      R10 1        ; if R10 then PC := 152
102 [-]: JMP       152          ; PC := 152
103 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0x9F1DC568"]
104 [-]: GETUPVAL  R12 U4       ; R12 := U4
105 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
106 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
107 [-]: MOVE      R12 R10      ; R12 := R10
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: TEST      R11 0        ; if not R11 then PC := 127
110 [-]: JMP       127          ; PC := 127
111 [-]: SELF      R11 R9 K21   ; R12 := R9; R11 := R9["0xA3F6069B"]
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x16EEC1AD"]
114 [-]: GETGLOBAL R13 K23      ; R13 := Engine
115 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["TORSO"]
116 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
117 [-]: SELF      R12 R9 K25   ; R13 := R9; R12 := R9["0xAB436EF2"]
118 [-]: GETUPVAL  R14 U4       ; R14 := U4
119 [-]: MOVE      R15 R11      ; R15 := R11
120 [-]: GETGLOBAL R16 K26      ; R16 := 0x221C9700
121 [-]: LOADK     R17 K27      ; R17 := -0.20000000298023
122 [-]: LOADK     R18 K3       ; R18 := 0
123 [-]: LOADK     R19 K3       ; R19 := 0
124 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
125 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
126 [-]: MOVE      R10 R12      ; R10 := R12
127 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
128 [-]: MOVE      R13 R10      ; R13 := R10
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: TEST      R12 1        ; if R12 then PC := 152
131 [-]: JMP       152          ; PC := 152
132 [-]: GETGLOBAL R12 K26      ; R12 := 0x221C9700
133 [-]: SELF      R13 R8 K19   ; R14 := R8; R13 := R8["0xCE3E3A87"]
134 [-]: GETUPVAL  R15 U5       ; R15 := U5
135 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
136 [-]: SELF      R14 R8 K19   ; R15 := R8; R14 := R8["0xCE3E3A87"]
137 [-]: GETUPVAL  R16 U6       ; R16 := U6
138 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
139 [-]: SELF      R15 R8 K19   ; R16 := R8; R15 := R8["0xCE3E3A87"]
140 [-]: GETUPVAL  R17 U7       ; R17 := U7
141 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
142 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
143 [-]: SELF      R13 R10 K28  ; R14 := R10; R13 := R10["0x4E2CBDCF"]
144 [-]: MOVE      R15 R12      ; R15 := R12
145 [-]: CALL      R13 3 1      ; R13(R14,R15)
146 [-]: JMP       152          ; PC := 152
147 [-]: GETUPVAL  R13 U8       ; R13 := U8
148 [-]: MOVE      R14 R9       ; R14 := R9
149 [-]: GETUPVAL  R15 U4       ; R15 := U4
150 [-]: LOADNIL   R16 R16      ; R16 := nil
151 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
152 [-]: FORLOOP   R4 82        ; R4 += R6; if R4 <= R5 then begin PC := 82; R7 := R4 end
153 [-]: GETGLOBAL R13 K2       ; R13 := 0x201191EA
154 [-]: LOADK     R14 K3       ; R14 := 0
155 [-]: CALL      R13 2 1      ; R13(R14)
156 [-]: JMP       16           ; PC := 16
157 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 405
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: EQ        0 R0 K1      ; if R0 ~= 0 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD015CBDC"]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: LOADK     R4 K3        ; R4 := 1
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xC6D4EFA6"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xC6DC9A1C"]
 17 [-]: LOADK     R3 K1        ; R3 := 0
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: LOADK     R2 K3        ; R2 := 1
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       36           ; PC := 36
 23 [-]: ADD       R1 R0 K3     ; R1 := R0 + 1
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD015CBDC"]
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xC6DC9A1C"]
 31 [-]: SUB       R4 R1 K3     ; R4 := R1 - 1
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 420
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x80B14403"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE41BF9C5"]
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 14 [-]: LOADNIL   R6 R6        ; R6 := nil
 15 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 18 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xE41BF9C5"]
 19 [-]: MOVE      R9 R4        ; R9 := R4
 20 [-]: MOVE      R10 R3       ; R10 := R3
 21 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 22 [-]: MOVE      R6 R7        ; R6 := R7
 23 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: JMP       71           ; PC := 71
 34 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 0         ; if not R7 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x68A118A8"]
 40 [-]: MOVE      R9 R6        ; R9 := R6
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: JMP       71           ; PC := 71
 43 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 44 [-]: MOVE      R8 R6        ; R8 := R6
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 0         ; if not R7 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x68A118A8"]
 49 [-]: MOVE      R9 R5        ; R9 := R5
 50 [-]: CALL      R7 3 1       ; R7(R8,R9)
 51 [-]: JMP       71           ; PC := 71
 52 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4["0x6DA72501"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: SELF      R8 R5 K7     ; R9 := R5; R8 := R5["0xAC8F6523"]
 55 [-]: MOVE      R10 R7       ; R10 := R7
 56 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 57 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6["0xAC8F6523"]
 58 [-]: MOVE      R11 R7       ; R11 := R7
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: LOADK     R10 K8       ; R10 := 25
 61 [-]: ADD       R11 R9 R10   ; R11 := R9 + R10
 62 [-]: LT        0 R11 R8     ; if R11 >= R8 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0["0x68A118A8"]
 65 [-]: MOVE      R13 R6       ; R13 := R6
 66 [-]: CALL      R11 3 1      ; R11(R12,R13)
 67 [-]: JMP       71           ; PC := 71
 68 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0["0x68A118A8"]
 69 [-]: MOVE      R13 R5       ; R13 := R5
 70 [-]: CALL      R11 3 1      ; R11(R12,R13)
 71 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 463
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x848C9FE0"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x5A115A02"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 0         ; if not R7 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: SETTABLE  R1 R5 K5     ; R1[R5] := nil
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 19 [-]: JMP       8            ; PC := 8
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xED0EE7FB"]
 22 [-]: GETUPVAL  R9 U1        ; R9 := U1
 23 [-]: LOADK     R10 K7       ; R10 := 0
 24 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 25 [-]: GETUPVAL  R8 U2        ; R8 := U2
 26 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x7301A85D"]
 27 [-]: LOADNIL   R10 R10      ; R10 := nil
 28 [-]: LOADK     R11 K9       ; R11 := 10000
 29 [-]: MOVE      R12 R0       ; R12 := R0
 30 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 31 [-]: LEN       R9 R8        ; R9 := # R8
 32 [-]: LOADK     R10 K10      ; R10 := 1
 33 [-]: LOADK     R11 K11      ; R11 := -1
 34 [-]: FORPREP   R9 91        ; R9 -= R11; PC := 91
 35 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 36 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13["0x5D90AB5B"]
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: LEN       R15 R0       ; R15 := # R0
 39 [-]: LT        0 K7 R15     ; if 0 >= R15 then PC := 59
 40 [-]: JMP       59           ; PC := 59
 41 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 42 [-]: MOVE      R16 R14      ; R16 := R14
 43 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 44 [-]: TEST      R15 1        ; if R15 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14["0x8B598ED4"]
 47 [-]: GETGLOBAL R17 K14      ; R17 := gAvatarType
 48 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 49 [-]: TEST      R15 0        ; if not R15 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 52 [-]: SELF      R16 R14 K15  ; R17 := R14; R16 := R14["0xDE5882DD"]
 53 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 54 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 55 [-]: TEST      R15 1        ; if R15 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: LOADNIL   R14 R14      ; R14 := nil
 58 [-]: JMP       73           ; PC := 73
 59 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 60 [-]: MOVE      R16 R14      ; R16 := R14
 61 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 62 [-]: TEST      R15 1        ; if R15 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: SELF      R15 R14 K4   ; R16 := R14; R15 := R14["0x5A115A02"]
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: TEST      R15 0        ; if not R15 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETUPVAL  R15 U2       ; R15 := U2
 69 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15["0x955CFCF1"]
 70 [-]: MOVE      R17 R14      ; R17 := R14
 71 [-]: CALL      R15 3 1      ; R15(R16,R17)
 72 [-]: LOADNIL   R14 R14      ; R14 := nil
 73 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 74 [-]: MOVE      R16 R14      ; R16 := R14
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: TEST      R15 0        ; if not R15 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETUPVAL  R15 U3       ; R15 := U3
 79 [-]: MOVE      R16 R13      ; R16 := R13
 80 [-]: MOVE      R17 R0       ; R17 := R0
 81 [-]: MOVE      R18 R7       ; R18 := R7
 82 [-]: MOVE      R19 R1       ; R19 := R1
 83 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETGLOBAL R15 K17      ; R15 := 0x93B1256B
 86 [-]: LOADK     R16 K18      ; R16 := "Keeping existing target of "
 87 [-]: SELF      R17 R14 K19  ; R18 := R14; R17 := R14["0x1B252E3C"]
 88 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 89 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 90 [-]: CALL      R15 2 1      ; R15(R16)
 91 [-]: FORLOOP   R9 35        ; R9 += R11; if R9 <= R10 then begin PC := 35; R12 := R9 end
 92 [-]: LEN       R15 R0       ; R15 := # R0
 93 [-]: LT        0 K7 R15     ; if 0 >= R15 then PC := 111
 94 [-]: JMP       111          ; PC := 111
 95 [-]: GETGLOBAL R15 K20      ; R15 := 0x7FD4B57D
 96 [-]: LOADK     R16 K10      ; R16 := 1
 97 [-]: LEN       R17 R0       ; R17 := # R0
 98 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 99 [-]: GETTABLE  R15 R0 R15   ; R15 := R0[R15]
100 [-]: GETUPVAL  R16 U2       ; R16 := U2
101 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0xC9FD3D56"]
102 [-]: MOVE      R18 R15      ; R18 := R15
103 [-]: CALL      R16 3 1      ; R16(R17,R18)
104 [-]: GETGLOBAL R16 K17      ; R16 := 0x93B1256B
105 [-]: LOADK     R17 K22      ; R17 := "SetObjective "
106 [-]: SELF      R18 R15 K19  ; R19 := R15; R18 := R15["0x1B252E3C"]
107 [-]: CALL      R18 2 2      ; R18 := R18(R19)
108 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
109 [-]: CALL      R16 2 1      ; R16(R17)
110 [-]: JMP       131          ; PC := 131
111 [-]: GETUPVAL  R16 U4       ; R16 := U4
112 [-]: TEST      R16 0        ; if not R16 then PC := 131
113 [-]: JMP       131          ; PC := 131
114 [-]: GETGLOBAL R16 K23      ; R16 := _T
115 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["ExcavationScanner"]
116 [-]: EQ        1 R16 K5     ; if R16 == nil then PC := 131
117 [-]: JMP       131          ; PC := 131
118 [-]: GETUPVAL  R16 U2       ; R16 := U2
119 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0xC9FD3D56"]
120 [-]: GETGLOBAL R18 K23      ; R18 := _T
121 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["ExcavationScanner"]
122 [-]: CALL      R16 3 1      ; R16(R17,R18)
123 [-]: GETGLOBAL R16 K17      ; R16 := 0x93B1256B
124 [-]: LOADK     R17 K22      ; R17 := "SetObjective "
125 [-]: GETGLOBAL R18 K23      ; R18 := _T
126 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["ExcavationScanner"]
127 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18["0x1B252E3C"]
128 [-]: CALL      R18 2 2      ; R18 := R18(R19)
129 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
130 [-]: CALL      R16 2 1      ; R16(R17)
131 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 510
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EndlessModeEnemyLevel"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD1CEF990"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x20092973"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xE3D2A15A"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SETTABLE  R1 K2 R2     ; R1["EndlessModeEnemyLevel"] := R2
 16 [-]: GETGLOBAL R1 K7        ; R1 := math
 17 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x65F9712A"]
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["EndlessModeEnemyLevel"]
 20 [-]: DIV       R2 R2 K9     ; R2 := R2 / 30
 21 [-]: LOADK     R3 K10       ; R3 := 1
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 519
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xB934F9E5"]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R4 3 1       ; R4(R5,R6)
  4 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x5F082D45"]
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R4 3 1       ; R4(R5,R6)
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x882DEF61"]
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xFD9971E"]
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: LOADK     R7 K4        ; R7 := 50
 13 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 14 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x91ACEF1D"]
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 17 [-]: LOADK     R5 K7        ; R5 := 0
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R4 K9        ; R4 := 0x63B09107
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 30 [-]: MOVE      R10 R8       ; R10 := R8
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x5A115A02"]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: TEST      R9 0         ; if not R9 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: SETTABLE  R3 R7 K11    ; R3[R7] := nil
 39 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 29; R6 := R7 end
 40 [-]: JMP       29           ; PC := 29
 41 [-]: GETUPVAL  R9 U0        ; R9 := U0
 42 [-]: MOVE      R10 R0       ; R10 := R0
 43 [-]: MOVE      R11 R1       ; R11 := R1
 44 [-]: MOVE      R12 R2       ; R12 := R2
 45 [-]: MOVE      R13 R3       ; R13 := R3
 46 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 47 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 544
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["enemySpec"]
  5 [-]: LOADK     R2 K3        ; R2 := 0
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x70C51B59"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x63B09107
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["tier"]
 18 [-]: GETUPVAL  R10 U0       ; R10 := U0
 19 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R9 K8        ; R9 := math
 22 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0x8B011038"]
 23 [-]: MOVE      R10 R2       ; R10 := R2
 24 [-]: GETTABLE  R11 R8 K10   ; R11 := R8["maxSimultaneous"]
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: MOVE      R2 R9        ; R2 := R9
 27 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 17; R6 := R7 end
 28 [-]: JMP       17           ; PC := 17
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 559
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       11           ; PC := 11
  5 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0xE8751958"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: LT        0 K2 R6      ; if 0 >= R6 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: RETURN    R6 2         ; return R6
 11 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 12 [-]: JMP       5            ; PC := 5
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: TEST      R6 0         ; if not R6 then PC := 59
 15 [-]: JMP       59           ; PC := 59
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xED0EE7FB"]
 18 [-]: GETUPVAL  R8 U2        ; R8 := U2
 19 [-]: LOADK     R9 K2        ; R9 := 0
 20 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 21 [-]: LT        0 K2 R6      ; if 0 >= R6 then PC := 59
 22 [-]: JMP       59           ; PC := 59
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: TEST      R6 0         ; if not R6 then PC := 53
 25 [-]: JMP       53           ; PC := 53
 26 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 27 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xA76F0612"]
 28 [-]: GETUPVAL  R8 U3        ; R8 := U3
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: LEN       R7 R6        ; R7 := # R6
 31 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 32 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xA76F0612"]
 33 [-]: GETUPVAL  R10 U4       ; R10 := U4
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: MOVE      R6 R8        ; R6 := R8
 36 [-]: LOADK     R8 K6        ; R8 := 1
 37 [-]: LEN       R9 R6        ; R9 := # R6
 38 [-]: LOADK     R10 K6       ; R10 := 1
 39 [-]: FORPREP   R8 46        ; R8 -= R10; PC := 46
 40 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 41 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0xB1627322"]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: TEST      R12 0        ; if not R12 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: ADD       R7 R7 K6     ; R7 := R7 + 1
 46 [-]: FORLOOP   R8 40        ; R8 += R10; if R8 <= R9 then begin PC := 40; R11 := R8 end
 47 [-]: GETUPVAL  R12 U5       ; R12 := U5
 48 [-]: LT        0 R7 R12     ; if R7 >= R12 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: MOVE      R12 R1       ; R12 := R1
 51 [-]: RETURN    R12 2        ; return R12
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETUPVAL  R12 U6       ; R12 := U6
 54 [-]: GETUPVAL  R13 U5       ; R13 := U5
 55 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R12 R1       ; R12 := R1
 58 [-]: RETURN    R12 2        ; return R12
 59 [-]: MOVE      R12 R0       ; R12 := R0
 60 [-]: RETURN    R12 2        ; return R12
 61 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 598
; #Upvalues:       27
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4["0xE3D2A15A"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xEAE3D1F0"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: LOADNIL   R6 R6        ; R6 := nil
  8 [-]: GETUPVAL  R7 U1        ; R7 := U1
  9 [-]: TEST      R7 0         ; if not R7 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R7 U2        ; R7 := U2
 12 [-]: ADD       R5 R4 R7     ; R5 := R4 + R7
 13 [-]: GETUPVAL  R7 U3        ; R7 := U3
 14 [-]: LT        0 R7 R0      ; if R7 >= R0 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETGLOBAL R7 K2        ; R7 := math
 17 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0x8B011038"]
 18 [-]: GETGLOBAL R8 K2        ; R8 := math
 19 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xF7005A7B"]
 20 [-]: GETUPVAL  R9 U4        ; R9 := U4
 21 [-]: GETUPVAL  R10 U3       ; R10 := U3
 22 [-]: SUB       R10 R0 R10   ; R10 := R0 - R10
 23 [-]: GETUPVAL  R11 U4       ; R11 := U4
 24 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 25 [-]: GETUPVAL  R11 U5       ; R11 := U5
 26 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 27 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: GETUPVAL  R9 U6        ; R9 := U6
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: GETGLOBAL R8 K2        ; R8 := math
 32 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xF7005A7B"]
 33 [-]: GETUPVAL  R9 U3        ; R9 := U3
 34 [-]: SUB       R9 R0 R9     ; R9 := R0 - R9
 35 [-]: DIV       R9 R9 R7     ; R9 := R9 / R7
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: ADD       R6 R5 R8     ; R6 := R5 + R8
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETUPVAL  R8 U7        ; R8 := U7
 40 [-]: DIV       R8 R0 R8     ; R8 := R0 / R8
 41 [-]: GETGLOBAL R9 K5        ; R9 := 0x93034B55
 42 [-]: MOVE      R10 R4       ; R10 := R4
 43 [-]: MOVE      R11 R5       ; R11 := R5
 44 [-]: MOVE      R12 R8       ; R12 := R8
 45 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 46 [-]: MOVE      R6 R9        ; R6 := R9
 47 [-]: GETUPVAL  R9 U8        ; R9 := U8
 48 [-]: MOD       R9 R0 R9     ; R9 := R0 % R9
 49 [-]: GETUPVAL  R10 U8       ; R10 := U8
 50 [-]: LT        0 R10 R0     ; if R10 >= R0 then PC := 101
 51 [-]: JMP       101          ; PC := 101
 52 [-]: LE        0 K6 R9      ; if 0 > R9 then PC := 101
 53 [-]: JMP       101          ; PC := 101
 54 [-]: GETUPVAL  R10 U9       ; R10 := U9
 55 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 101
 56 [-]: JMP       101          ; PC := 101
 57 [-]: SUB       R10 R0 R9    ; R10 := R0 - R9
 58 [-]: GETUPVAL  R11 U10      ; R11 := U10
 59 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0xED0EE7FB"]
 60 [-]: GETUPVAL  R13 U11      ; R13 := U11
 61 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 62 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 101
 63 [-]: JMP       101          ; PC := 101
 64 [-]: GETUPVAL  R12 U0       ; R12 := U0
 65 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0xF39F838C"]
 66 [-]: GETUPVAL  R14 U12      ; R14 := U12
 67 [-]: MOVE      R15 R1       ; R15 := R1
 68 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 69 [-]: GETUPVAL  R12 U13      ; R12 := U13
 70 [-]: CALL      R12 1 2      ; R12 := R12()
 71 [-]: LOADK     R13 K9       ; R13 := 1
 72 [-]: MOVE      R14 R12      ; R14 := R12
 73 [-]: LOADK     R15 K9       ; R15 := 1
 74 [-]: FORPREP   R13 100      ; R13 -= R15; PC := 100
 75 [-]: GETUPVAL  R17 U0       ; R17 := U0
 76 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17["0x1714D548"]
 77 [-]: LOADNIL   R19 R19      ; R19 := nil
 78 [-]: GETUPVAL  R20 U14      ; R20 := U14
 79 [-]: MOVE      R21 R6       ; R21 := R6
 80 [-]: LOADNIL   R22 R22      ; R22 := nil
 81 [-]: GETGLOBAL R23 K11      ; R23 := Engine
 82 [-]: GETTABLE  R23 R23 K12  ; R23 := R23["EXIMUS"]
 83 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 84 [-]: GETGLOBAL R18 K13      ; R18 := 0x400E7765
 85 [-]: MOVE      R19 R17      ; R19 := R17
 86 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 87 [-]: TEST      R18 1        ; if R18 then PC := 100
 88 [-]: JMP       100          ; PC := 100
 89 [-]: GETUPVAL  R18 U10      ; R18 := U10
 90 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18["0xD015CBDC"]
 91 [-]: GETUPVAL  R20 U11      ; R20 := U11
 92 [-]: MOVE      R21 R0       ; R21 := R0
 93 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 94 [-]: GETUPVAL  R18 U15      ; R18 := U15
 95 [-]: MOVE      R19 R17      ; R19 := R17
 96 [-]: MOVE      R20 R1       ; R20 := R1
 97 [-]: MOVE      R21 R2       ; R21 := R2
 98 [-]: MOVE      R22 R3       ; R22 := R3
 99 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
100 [-]: FORLOOP   R13 75       ; R13 += R15; if R13 <= R14 then begin PC := 75; R16 := R13 end
101 [-]: GETGLOBAL R18 K2       ; R18 := math
102 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["0xF7005A7B"]
103 [-]: GETUPVAL  R19 U16      ; R19 := U16
104 [-]: DIV       R19 R0 R19   ; R19 := R0 / R19
105 [-]: CALL      R18 2 2      ; R18 := R18(R19)
106 [-]: GETUPVAL  R19 U17      ; R19 := U17
107 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
108 [-]: GETGLOBAL R19 K2       ; R19 := math
109 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["0x65F9712A"]
110 [-]: MOVE      R20 R18      ; R20 := R18
111 [-]: GETUPVAL  R21 U18      ; R21 := U18
112 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
113 [-]: MOVE      R18 R19      ; R18 := R19
114 [-]: GETUPVAL  R19 U0       ; R19 := U0
115 [-]: SELF      R19 R19 K8   ; R20 := R19; R19 := R19["0xF39F838C"]
116 [-]: MOVE      R21 R18      ; R21 := R18
117 [-]: CALL      R19 3 1      ; R19(R20,R21)
118 [-]: GETGLOBAL R19 K11      ; R19 := Engine
119 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["STANDARD"]
120 [-]: GETUPVAL  R20 U19      ; R20 := U19
121 [-]: GETGLOBAL R21 K5       ; R21 := 0x93034B55
122 [-]: GETUPVAL  R22 U20      ; R22 := U20
123 [-]: GETUPVAL  R23 U21      ; R23 := U21
124 [-]: GETUPVAL  R24 U22      ; R24 := U22
125 [-]: GETTABLE  R24 R24 K17  ; R24 := R24["difficulty"]
126 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
127 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
128 [-]: GETUPVAL  R21 U23      ; R21 := U23
129 [-]: GETGLOBAL R22 K5       ; R22 := 0x93034B55
130 [-]: GETUPVAL  R23 U20      ; R23 := U20
131 [-]: GETUPVAL  R24 U21      ; R24 := U21
132 [-]: GETUPVAL  R25 U22      ; R25 := U22
133 [-]: GETTABLE  R25 R25 K17  ; R25 := R25["difficulty"]
134 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
135 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
136 [-]: GETUPVAL  R22 U24      ; R22 := U24
137 [-]: GETUPVAL  R23 U25      ; R23 := U25
138 [-]: GETUPVAL  R24 U22      ; R24 := U22
139 [-]: GETTABLE  R24 R24 K18  ; R24 := R24["leadersAlwaysAllowed"]
140 [-]: TEST      R24 0        ; if not R24 then PC := 168
141 [-]: JMP       168          ; PC := 168
142 [-]: GETUPVAL  R24 U22      ; R24 := U22
143 [-]: GETTABLE  R24 R24 K19  ; R24 := R24["sortieId"]
144 [-]: EQ        0 R24 K20    ; if R24 ~= "" then PC := 154
145 [-]: JMP       154          ; PC := 154
146 [-]: GETUPVAL  R24 U22      ; R24 := U22
147 [-]: GETTABLE  R24 R24 K21  ; R24 := R24["alertId"]
148 [-]: EQ        0 R24 K20    ; if R24 ~= "" then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: GETUPVAL  R24 U22      ; R24 := U22
151 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["goalId"]
152 [-]: EQ        1 R24 K20    ; if R24 == "" then PC := 168
153 [-]: JMP       168          ; PC := 168
154 [-]: GETGLOBAL R24 K23      ; R24 := 0x6374FD98
155 [-]: MUL       R25 R20 K24  ; R25 := R20 * 0.10000000149012
156 [-]: LOADK     R26 K9       ; R26 := 1
157 [-]: MOVE      R27 R20      ; R27 := R20
158 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
159 [-]: MOVE      R20 R24      ; R20 := R24
160 [-]: GETGLOBAL R24 K23      ; R24 := 0x6374FD98
161 [-]: MUL       R25 R21 K24  ; R25 := R21 * 0.10000000149012
162 [-]: LOADK     R26 K9       ; R26 := 1
163 [-]: MOVE      R27 R21      ; R27 := R21
164 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
165 [-]: MOVE      R21 R24      ; R21 := R24
166 [-]: MUL       R22 R22 K25  ; R22 := R22 * 10
167 [-]: MUL       R23 R23 K25  ; R23 := R23 * 10
168 [-]: LE        0 R20 R0     ; if R20 > R0 then PC := 189
169 [-]: JMP       189          ; PC := 189
170 [-]: GETGLOBAL R24 K2       ; R24 := math
171 [-]: GETTABLE  R24 R24 K15  ; R24 := R24["0x65F9712A"]
172 [-]: SUB       R25 R0 R20   ; R25 := R0 - R20
173 [-]: SUB       R26 R21 R20  ; R26 := R21 - R20
174 [-]: DIV       R25 R25 R26  ; R25 := R25 / R26
175 [-]: LOADK     R26 K9       ; R26 := 1
176 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
177 [-]: GETGLOBAL R25 K5       ; R25 := 0x93034B55
178 [-]: MOVE      R26 R22      ; R26 := R22
179 [-]: MOVE      R27 R23      ; R27 := R23
180 [-]: MOVE      R28 R24      ; R28 := R24
181 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
182 [-]: GETGLOBAL R26 K2       ; R26 := math
183 [-]: GETTABLE  R26 R26 K26  ; R26 := R26["0x865961F7"]
184 [-]: CALL      R26 1 2      ; R26 := R26()
185 [-]: LE        0 R26 R25    ; if R26 > R25 then PC := 189
186 [-]: JMP       189          ; PC := 189
187 [-]: GETGLOBAL R27 K11      ; R27 := Engine
188 [-]: GETTABLE  R19 R27 K12  ; R19 := R27["EXIMUS"]
189 [-]: GETUPVAL  R27 U0       ; R27 := U0
190 [-]: SELF      R27 R27 K10  ; R28 := R27; R27 := R27["0x1714D548"]
191 [-]: LOADNIL   R29 R29      ; R29 := nil
192 [-]: GETUPVAL  R30 U14      ; R30 := U14
193 [-]: MOVE      R31 R6       ; R31 := R6
194 [-]: LOADNIL   R32 R32      ; R32 := nil
195 [-]: MOVE      R33 R19      ; R33 := R19
196 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
197 [-]: GETGLOBAL R28 K13      ; R28 := 0x400E7765
198 [-]: MOVE      R29 R27      ; R29 := R27
199 [-]: CALL      R28 2 2      ; R28 := R28(R29)
200 [-]: TEST      R28 0        ; if not R28 then PC := 213
201 [-]: JMP       213          ; PC := 213
202 [-]: GETGLOBAL R28 K27      ; R28 := 0x58E5C2DB
203 [-]: CALL      R28 1 2      ; R28 := R28()
204 [-]: GETUPVAL  R29 U26      ; R29 := U26
205 [-]: LT        0 R29 R28    ; if R29 >= R28 then PC := 219
206 [-]: JMP       219          ; PC := 219
207 [-]: GETGLOBAL R29 K28      ; R29 := 0x93B1256B
208 [-]: LOADK     R30 K29      ; R30 := "Could not spawn agent"
209 [-]: CALL      R29 2 1      ; R29(R30)
210 [-]: ADD       R29 R28 K30  ; R29 := R28 + 5
211 [-]: MOVE      R29 R26      ; R29 := R26
212 [-]: JMP       219          ; PC := 219
213 [-]: GETUPVAL  R29 U15      ; R29 := U15
214 [-]: MOVE      R30 R27      ; R30 := R27
215 [-]: MOVE      R31 R1       ; R31 := R1
216 [-]: MOVE      R32 R2       ; R32 := R2
217 [-]: MOVE      R33 R3       ; R33 := R3
218 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
219 [-]: RETURN    R27 2        ; return R27
220 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 681
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x532B20F3"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R3 U4        ; R3 := U4
 13 [-]: GETUPVAL  R4 U5        ; R4 := U5
 14 [-]: GETGLOBAL R5 K2        ; R5 := math
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x8B011038"]
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: MOVE      R2 R5        ; R2 := R5
 20 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x1398DAFB"]
 22 [-]: CALL      R5 1 2       ; R5 := R5()
 23 [-]: TEST      R5 0         ; if not R5 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R5 K2        ; R5 := math
 26 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x65F9712A"]
 27 [-]: LOADK     R6 K7        ; R6 := 3
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: MOVE      R2 R5        ; R2 := R5
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R5 K2        ; R5 := math
 33 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x65F9712A"]
 34 [-]: LOADK     R6 K8        ; R6 := 4
 35 [-]: MOVE      R7 R2        ; R7 := R2
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: MOVE      R2 R5        ; R2 := R5
 38 [-]: GETGLOBAL R5 K9        ; R5 := 0x93034B55
 39 [-]: GETTABLE  R6 R3 R2     ; R6 := R3[R2]
 40 [-]: GETTABLE  R7 R4 R2     ; R7 := R4[R2]
 41 [-]: GETUPVAL  R8 U7        ; R8 := U7
 42 [-]: CALL      R8 1 0       ; R8,... := R8()
 43 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 44 [-]: MOVE      R5 R6        ; R5 := R6
 45 [-]: LOADK     R5 K10       ; R5 := 15
 46 [-]: LT        0 R0 R5      ; if R0 >= R5 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: DIV       R6 R0 R5     ; R6 := R0 / R5
 49 [-]: GETGLOBAL R7 K2        ; R7 := math
 50 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xF7005A7B"]
 51 [-]: GETGLOBAL R8 K9        ; R8 := 0x93034B55
 52 [-]: LOADK     R9 K12       ; R9 := 0
 53 [-]: GETUPVAL  R10 U6       ; R10 := U6
 54 [-]: MOVE      R11 R6       ; R11 := R6
 55 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 56 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 57 [-]: MOVE      R7 R6        ; R7 := R6
 58 [-]: GETUPVAL  R7 U8        ; R7 := U8
 59 [-]: TEST      R7 0         ; if not R7 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETUPVAL  R7 U9        ; R7 := U9
 62 [-]: LT        0 K12 R7     ; if 0 >= R7 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R7 K2        ; R7 := math
 65 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xBCF846DF"]
 66 [-]: GETUPVAL  R8 U6        ; R8 := U6
 67 [-]: MUL       R8 R8 K14    ; R8 := R8 * 0.64999997615814
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: MOVE      R7 R6        ; R7 := R6
 70 [-]: GETGLOBAL R7 K2        ; R7 := math
 71 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xF7005A7B"]
 72 [-]: GETUPVAL  R8 U6        ; R8 := U6
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: MOVE      R7 R6        ; R7 := R6
 75 [-]: GETGLOBAL R7 K2        ; R7 := math
 76 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x65F9712A"]
 77 [-]: GETUPVAL  R8 U10       ; R8 := U10
 78 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x985D3E6E"]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: GETUPVAL  R9 U6        ; R9 := U6
 81 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 82 [-]: MOVE      R7 R6        ; R7 := R6
 83 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 722
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
 15 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R3 K0        ; R3 := math
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x32396E6F"]
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETUPVAL  R5 U3        ; R5 := U3
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 733
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R2 K0        ; R2 := math
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF7005A7B"]
  6 [-]: MUL       R3 R1 K2     ; R3 := R1 * 0.80000001192093
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x379C47FA"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9F13EC0B"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
 19 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 746
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETUPVAL  R5 U1        ; R5 := U1
  3 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5["0xED0EE7FB"]
  4 [-]: GETUPVAL  R7 U2        ; R7 := U2
  5 [-]: LOADK     R8 K1        ; R8 := 0
  6 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  7 [-]: MUL       R6 R0 K2     ; R6 := R0 * 0.5
  8 [-]: MUL       R7 R5 K3     ; R7 := R5 * 0.75
  9 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 10 [-]: LEN       R7 R2        ; R7 := # R2
 11 [-]: EQ        1 R7 K1      ; if R7 == 0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: GETUPVAL  R8 U3        ; R8 := U3
 16 [-]: MOVE      R9 R6        ; R9 := R6
 17 [-]: LEN       R10 R2       ; R10 := # R2
 18 [-]: CALL      R8 3 1       ; R8(R9,R10)
 19 [-]: GETUPVAL  R8 U4        ; R8 := U4
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 26 [-]: GETGLOBAL R9 K5        ; R9 := cellItemPickup
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 0         ; if not R8 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R8 K6        ; R8 := 0x93B1256B
 31 [-]: LOADK     R9 K7        ; R9 := "No cellItemPickup"
 32 [-]: CALL      R8 2 1       ; R8(R9)
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETGLOBAL R8 K8        ; R8 := gRegion
 35 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x3D337470"]
 36 [-]: GETGLOBAL R10 K5       ; R10 := cellItemPickup
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: TEST      R8 0         ; if not R8 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETUPVAL  R8 U5        ; R8 := U5
 41 [-]: MOVE      R9 R3        ; R9 := R3
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R4 2         ; return R4
 46 [-]: GETGLOBAL R8 K10       ; R8 := math
 47 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x8B011038"]
 48 [-]: GETUPVAL  R9 U6        ; R9 := U6
 49 [-]: SUB       R9 R9 R1     ; R9 := R9 - R1
 50 [-]: GETUPVAL  R10 U0       ; R10 := U0
 51 [-]: UNM       R10 R10      ; R10 := - R10
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: MOVE      R8 R6        ; R8 := R6
 54 [-]: GETUPVAL  R8 U6        ; R8 := U6
 55 [-]: LT        0 K1 R8      ; if 0 >= R8 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETGLOBAL R8 K10       ; R8 := math
 58 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x65F9712A"]
 59 [-]: MOVE      R9 R4        ; R9 := R4
 60 [-]: GETUPVAL  R10 U6       ; R10 := U6
 61 [-]: TAILCALL  R8 3 0       ; R8,... := R8(R9,R10)
 62 [-]: RETURN    R8 0         ; return R8,...
 63 [-]: GETGLOBAL R8 K8        ; R8 := gRegion
 64 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x848C9FE0"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: GETUPVAL  R9 U1        ; R9 := U1
 67 [-]: SELF      R9 R9 K0     ; R10 := R9; R9 := R9["0xED0EE7FB"]
 68 [-]: GETUPVAL  R11 U7       ; R11 := U7
 69 [-]: LOADK     R12 K1       ; R12 := 0
 70 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 71 [-]: GETUPVAL  R10 U8       ; R10 := U8
 72 [-]: MOVE      R11 R6       ; R11 := R6
 73 [-]: MOVE      R12 R2       ; R12 := R2
 74 [-]: MOVE      R13 R9       ; R13 := R9
 75 [-]: MOVE      R14 R8       ; R14 := R8
 76 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 77 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 78 [-]: MOVE      R12 R10      ; R12 := R10
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: TEST      R11 0        ; if not R11 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: RETURN    R4 2         ; return R4
 83 [-]: GETUPVAL  R11 U9       ; R11 := U9
 84 [-]: CALL      R11 1 2      ; R11 := R11()
 85 [-]: GETUPVAL  R12 U6       ; R12 := U6
 86 [-]: ADD       R12 R12 R11  ; R12 := R12 + R11
 87 [-]: MOVE      R12 R6       ; R12 := R6
 88 [-]: GETUPVAL  R12 U6       ; R12 := U6
 89 [-]: LT        0 K1 R12     ; if 0 >= R12 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETGLOBAL R12 K10      ; R12 := math
 92 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["0x65F9712A"]
 93 [-]: MOVE      R13 R4       ; R13 := R4
 94 [-]: GETUPVAL  R14 U6       ; R14 := U6
 95 [-]: TAILCALL  R12 3 0      ; R12,... := R12(R13,R14)
 96 [-]: RETURN    R12 0        ; return R12,...
 97 [-]: GETUPVAL  R12 U4       ; R12 := U4
 98 [-]: MOVE      R13 R7       ; R13 := R7
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: TEST      R12 1        ; if R12 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: RETURN    R4 2         ; return R4
103 [-]: GETGLOBAL R12 K14      ; R12 := 0x201191EA
104 [-]: LOADK     R13 K1       ; R13 := 0
105 [-]: CALL      R12 2 1      ; R12(R13)
106 [-]: GETGLOBAL R12 K15      ; R12 := 0x4CDEF9FF
107 [-]: CALL      R12 1 2      ; R12 := R12()
108 [-]: SUB       R4 R4 R12    ; R4 := R4 - R12
109 [-]: LT        0 R4 K1      ; if R4 >= 0 then PC := 71
110 [-]: JMP       71           ; PC := 71
111 [-]: LOADK     R12 K1       ; R12 := 0
112 [-]: RETURN    R12 2        ; return R12
113 [-]: JMP       71           ; PC := 71
114 [-]: RETURN    R4 2         ; return R4
115 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 820
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LEN       R2 R1        ; R2 := # R1
  2 [-]: LT        0 R2 K0      ; if R2 >= 2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADK     R2 K1        ; R2 := 0
  6 [-]: LOADK     R3 K1        ; R3 := 0
  7 [-]: LEN       R4 R1        ; R4 := # R1
  8 [-]: GETTABLE  R4 R1 R4     ; R4 := R1[R4]
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6DA72501"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADK     R5 K3        ; R5 := 1
 12 [-]: LEN       R6 R1        ; R6 := # R1
 13 [-]: LOADK     R7 K3        ; R7 := 1
 14 [-]: FORPREP   R5 25        ; R5 -= R7; PC := 25
 15 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 16 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0x6DA72501"]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: GETGLOBAL R10 K4       ; R10 := 0xB09F286F
 19 [-]: MOVE      R11 R4       ; R11 := R4
 20 [-]: MOVE      R12 R9       ; R12 := R9
 21 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 22 [-]: ADD       R2 R2 R10    ; R2 := R2 + R10
 23 [-]: ADD       R3 R3 K3     ; R3 := R3 + 1
 24 [-]: MOVE      R4 R9        ; R4 := R9
 25 [-]: FORLOOP   R5 15        ; R5 += R7; if R5 <= R6 then begin PC := 15; R8 := R5 end
 26 [-]: DIV       R11 R2 R3    ; R11 := R2 / R3
 27 [-]: GETUPVAL  R12 U0       ; R12 := U0
 28 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["0xB57E56DF"]
 29 [-]: MOVE      R13 R2       ; R13 := R2
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: MOVE      R2 R12       ; R2 := R12
 32 [-]: GETUPVAL  R12 U0       ; R12 := U0
 33 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["0xB57E56DF"]
 34 [-]: MOVE      R13 R11      ; R13 := R11
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: MOVE      R11 R12      ; R11 := R12
 37 [-]: GETGLOBAL R12 K6       ; R12 := 0x93B1256B
 38 [-]: MOVE      R13 R0       ; R13 := R0
 39 [-]: LOADK     R14 K7       ; R14 := " tour length: "
 40 [-]: MOVE      R15 R2       ; R15 := R2
 41 [-]: LOADK     R16 K8       ; R16 := " m ("
 42 [-]: MOVE      R17 R11      ; R17 := R11
 43 [-]: LOADK     R18 K9       ; R18 := "m avg)"
 44 [-]: CONCAT    R13 R13 R18  ; R13 := R13 .. R14 .. R15 .. R16 .. R17 .. R18
 45 [-]: CALL      R12 2 1      ; R12(R13)
 46 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 849
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0[1]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6DA72501"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LEN       R2 R0        ; R2 := # R0
  5 [-]: LOADK     R3 K2        ; R3 := 2
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: LOADK     R5 K0        ; R5 := 1
  8 [-]: FORPREP   R3 35        ; R3 -= R5; PC := 35
  9 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 10 [-]: MOVE      R9 R6        ; R9 := R6
 11 [-]: MOVE      R10 R2       ; R10 := R2
 12 [-]: LOADK     R11 K0       ; R11 := 1
 13 [-]: FORPREP   R9 24        ; R9 -= R11; PC := 24
 14 [-]: GETTABLE  R13 R0 R12   ; R13 := R0[R12]
 15 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0xAC8F6523"]
 16 [-]: MOVE      R15 R1       ; R15 := R1
 17 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 18 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LT        0 R13 R8     ; if R13 >= R8 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R7 R12       ; R7 := R12
 23 [-]: MOVE      R8 R13       ; R8 := R13
 24 [-]: FORLOOP   R9 14        ; R9 += R11; if R9 <= R10 then begin PC := 14; R12 := R9 end
 25 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETTABLE  R14 R0 R6    ; R14 := R0[R6]
 28 [-]: GETTABLE  R15 R0 R7    ; R15 := R0[R7]
 29 [-]: SETTABLE  R0 R6 R15    ; R0[R6] := R15
 30 [-]: SETTABLE  R0 R7 R14    ; R0[R7] := R14
 31 [-]: GETTABLE  R16 R0 R6    ; R16 := R0[R6]
 32 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16["0x6DA72501"]
 33 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 34 [-]: MOVE      R1 R16       ; R1 := R16
 35 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 36 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 880
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  93

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "Spawn"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LEN       R1 R0        ; R1 := # R0
  8 [-]: EQ        0 R1 K4      ; if R1 ~= 0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: TEST      R1 0         ; if not R1 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: JMP       51           ; PC := 51
 20 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 23 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
 24 [-]: GETUPVAL  R3 U2        ; R3 := U2
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: LOADK     R2 K5        ; R2 := 1
 27 [-]: LEN       R3 R1        ; R3 := # R1
 28 [-]: LOADK     R4 K5        ; R4 := 1
 29 [-]: FORPREP   R2 35        ; R2 -= R4; PC := 35
 30 [-]: GETGLOBAL R6 K6        ; R6 := table
 31 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xE6450C9D"]
 32 [-]: GETUPVAL  R7 U1        ; R7 := U1
 33 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: FORLOOP   R2 30        ; R2 += R4; if R2 <= R3 then begin PC := 30; R5 := R2 end
 36 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 37 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xA76F0612"]
 38 [-]: GETUPVAL  R8 U3        ; R8 := U3
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: MOVE      R1 R6        ; R1 := R6
 41 [-]: LOADK     R6 K5        ; R6 := 1
 42 [-]: LEN       R7 R1        ; R7 := # R1
 43 [-]: LOADK     R8 K5        ; R8 := 1
 44 [-]: FORPREP   R6 50        ; R6 -= R8; PC := 50
 45 [-]: GETGLOBAL R10 K6       ; R10 := table
 46 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["0xE6450C9D"]
 47 [-]: GETUPVAL  R11 U1       ; R11 := U1
 48 [-]: GETTABLE  R12 R1 R9    ; R12 := R1[R9]
 49 [-]: CALL      R10 3 1      ; R10(R11,R12)
 50 [-]: FORLOOP   R6 45        ; R6 += R8; if R6 <= R7 then begin PC := 45; R9 := R6 end
 51 [-]: GETGLOBAL R10 K8       ; R10 := gGameRules
 52 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xB8637349"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: GETTABLE  R11 R10 K10  ; R11 := R10["goalTag"]
 55 [-]: GETGLOBAL R12 K2       ; R12 := 0xEC274B1A
 56 [-]: LOADK     R13 K11      ; R13 := "ShieldExcav"
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETGLOBAL R12 K2       ; R12 := 0xEC274B1A
 61 [-]: LOADK     R13 K12      ; R13 := "OldWorldSalvage"
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: MOVE      R12 R0       ; R12 := R0
 66 [-]: MOVE      R12 R1       ; R12 := R1
 67 [-]: TEST      R12 0        ; if not R12 then PC := 102
 68 [-]: JMP       102          ; PC := 102
 69 [-]: GETUPVAL  R13 U4       ; R13 := U4
 70 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0x1550EEAF"]
 71 [-]: GETUPVAL  R14 U1       ; R14 := U1
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: MOVE      R13 R1       ; R13 := R1
 74 [-]: GETUPVAL  R13 U1       ; R13 := U1
 75 [-]: GETUPVAL  R14 U1       ; R14 := U1
 76 [-]: LEN       R14 R14      ; R14 := # R14
 77 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 78 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0x72E5DB62"]
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0x828F05DE"]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: GETUPVAL  R14 U1       ; R14 := U1
 83 [-]: LEN       R14 R14      ; R14 := # R14
 84 [-]: LOADK     R15 K5       ; R15 := 1
 85 [-]: LOADK     R16 K16      ; R16 := -1
 86 [-]: FORPREP   R14 100      ; R14 -= R16; PC := 100
 87 [-]: GETUPVAL  R18 U1       ; R18 := U1
 88 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
 89 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18["0x72E5DB62"]
 90 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 91 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18["0x828F05DE"]
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: EQ        1 R18 R13    ; if R18 == R13 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETGLOBAL R19 K6       ; R19 := table
 96 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["0xCDB1FD5E"]
 97 [-]: GETUPVAL  R20 U1       ; R20 := U1
 98 [-]: MOVE      R21 R17      ; R21 := R17
 99 [-]: CALL      R19 3 1      ; R19(R20,R21)
100 [-]: FORLOOP   R14 87       ; R14 += R16; if R14 <= R15 then begin PC := 87; R17 := R14 end
101 [-]: RETURN    R0 1         ; return 
102 [-]: GETUPVAL  R19 U1       ; R19 := U1
103 [-]: LEN       R19 R19      ; R19 := # R19
104 [-]: EQ        0 R19 K4     ; if R19 ~= 0 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: RETURN    R0 1         ; return 
107 [-]: GETGLOBAL R19 K18      ; R19 := 0x93B1256B
108 [-]: GETUPVAL  R20 U1       ; R20 := U1
109 [-]: LEN       R20 R20      ; R20 := # R20
110 [-]: LOADK     R21 K19      ; R21 := " extractors found"
111 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
112 [-]: CALL      R19 2 1      ; R19(R20)
113 [-]: GETUPVAL  R19 U1       ; R19 := U1
114 [-]: LEN       R19 R19      ; R19 := # R19
115 [-]: EQ        0 R19 K5     ; if R19 ~= 1 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: RETURN    R0 1         ; return 
118 [-]: NEWTABLE  R19 0 0      ; R19 := {}
119 [-]: NEWTABLE  R20 0 0      ; R20 := {}
120 [-]: LOADK     R21 K5       ; R21 := 1
121 [-]: GETUPVAL  R22 U1       ; R22 := U1
122 [-]: LEN       R22 R22      ; R22 := # R22
123 [-]: LOADK     R23 K5       ; R23 := 1
124 [-]: FORPREP   R21 168      ; R21 -= R23; PC := 168
125 [-]: GETUPVAL  R25 U1       ; R25 := U1
126 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
127 [-]: SELF      R26 R25 K14  ; R27 := R25; R26 := R25["0x72E5DB62"]
128 [-]: CALL      R26 2 2      ; R26 := R26(R27)
129 [-]: GETGLOBAL R27 K20      ; R27 := 0x400E7765
130 [-]: MOVE      R28 R26      ; R28 := R26
131 [-]: CALL      R27 2 2      ; R27 := R27(R28)
132 [-]: TEST      R27 0        ; if not R27 then PC := 142
133 [-]: JMP       142          ; PC := 142
134 [-]: GETGLOBAL R27 K18      ; R27 := 0x93B1256B
135 [-]: LOADK     R28 K21      ; R28 := "Skipping "
136 [-]: SELF      R29 R25 K22  ; R30 := R25; R29 := R25["0x1B252E3C"]
137 [-]: CALL      R29 2 2      ; R29 := R29(R30)
138 [-]: LOADK     R30 K23      ; R30 := " (in the void)"
139 [-]: CONCAT    R28 R28 R30  ; R28 := R28 .. R29 .. R30
140 [-]: CALL      R27 2 1      ; R27(R28)
141 [-]: JMP       168          ; PC := 168
142 [-]: GETGLOBAL R27 K18      ; R27 := 0x93B1256B
143 [-]: LOADK     R28 K24      ; R28 := "Found"
144 [-]: SELF      R29 R25 K22  ; R30 := R25; R29 := R25["0x1B252E3C"]
145 [-]: CALL      R29 2 2      ; R29 := R29(R30)
146 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
147 [-]: CALL      R27 2 1      ; R27(R28)
148 [-]: SELF      R27 R26 K15  ; R28 := R26; R27 := R26["0x828F05DE"]
149 [-]: CALL      R27 2 2      ; R27 := R27(R28)
150 [-]: GETTABLE  R28 R19 R27  ; R28 := R19[R27]
151 [-]: EQ        0 R28 K25    ; if R28 ~= nil then PC := 163
152 [-]: JMP       163          ; PC := 163
153 [-]: NEWTABLE  R28 1 0      ; R28 := {}
154 [-]: MOVE      R29 R25      ; R29 := R25
155 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
156 [-]: SETTABLE  R19 R27 R28  ; R19[R27] := R28
157 [-]: GETGLOBAL R28 K6       ; R28 := table
158 [-]: GETTABLE  R28 R28 K7   ; R28 := R28["0xE6450C9D"]
159 [-]: MOVE      R29 R20      ; R29 := R20
160 [-]: MOVE      R30 R25      ; R30 := R25
161 [-]: CALL      R28 3 1      ; R28(R29,R30)
162 [-]: JMP       168          ; PC := 168
163 [-]: GETGLOBAL R28 K6       ; R28 := table
164 [-]: GETTABLE  R28 R28 K7   ; R28 := R28["0xE6450C9D"]
165 [-]: GETTABLE  R29 R19 R27  ; R29 := R19[R27]
166 [-]: MOVE      R30 R25      ; R30 := R25
167 [-]: CALL      R28 3 1      ; R28(R29,R30)
168 [-]: FORLOOP   R21 125      ; R21 += R23; if R21 <= R22 then begin PC := 125; R24 := R21 end
169 [-]: GETUPVAL  R28 U5       ; R28 := U5
170 [-]: MOVE      R29 R20      ; R29 := R20
171 [-]: CALL      R28 2 1      ; R28(R29)
172 [-]: GETGLOBAL R28 K18      ; R28 := 0x93B1256B
173 [-]: LEN       R29 R20      ; R29 := # R20
174 [-]: LOADK     R30 K26      ; R30 := " tiles in path"
175 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
176 [-]: CALL      R28 2 1      ; R28(R29)
177 [-]: LEN       R28 R20      ; R28 := # R20
178 [-]: EQ        0 R28 K5     ; if R28 ~= 1 then PC := 181
179 [-]: JMP       181          ; PC := 181
180 [-]: RETURN    R0 1         ; return 
181 [-]: LEN       R28 R20      ; R28 := # R20
182 [-]: GETTABLE  R28 R20 R28  ; R28 := R20[R28]
183 [-]: LOADNIL   R29 R29      ; R29 := nil
184 [-]: NEWTABLE  R30 0 0      ; R30 := {}
185 [-]: LOADK     R31 K5       ; R31 := 1
186 [-]: LEN       R32 R20      ; R32 := # R20
187 [-]: LOADK     R33 K5       ; R33 := 1
188 [-]: FORPREP   R31 222      ; R31 -= R33; PC := 222
189 [-]: GETTABLE  R35 R20 R34  ; R35 := R20[R34]
190 [-]: GETGLOBAL R36 K0       ; R36 := gRegion
191 [-]: SELF      R36 R36 K27  ; R37 := R36; R36 := R36["0x3CA402FB"]
192 [-]: MOVE      R38 R28      ; R38 := R28
193 [-]: MOVE      R39 R35      ; R39 := R35
194 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
195 [-]: LOADK     R37 K5       ; R37 := 1
196 [-]: LEN       R38 R36      ; R38 := # R36
197 [-]: LOADK     R39 K5       ; R39 := 1
198 [-]: FORPREP   R37 220      ; R37 -= R39; PC := 220
199 [-]: GETTABLE  R41 R36 R40  ; R41 := R36[R40]
200 [-]: SELF      R41 R41 K14  ; R42 := R41; R41 := R41["0x72E5DB62"]
201 [-]: CALL      R41 2 2      ; R41 := R41(R42)
202 [-]: GETGLOBAL R42 K20      ; R42 := 0x400E7765
203 [-]: MOVE      R43 R41      ; R43 := R41
204 [-]: CALL      R42 2 2      ; R42 := R42(R43)
205 [-]: TEST      R42 1        ; if R42 then PC := 220
206 [-]: JMP       220          ; PC := 220
207 [-]: SELF      R42 R41 K15  ; R43 := R41; R42 := R41["0x828F05DE"]
208 [-]: CALL      R42 2 2      ; R42 := R42(R43)
209 [-]: GETTABLE  R43 R19 R42  ; R43 := R19[R42]
210 [-]: EQ        1 R43 K25    ; if R43 == nil then PC := 220
211 [-]: JMP       220          ; PC := 220
212 [-]: EQ        1 R29 R42    ; if R29 == R42 then PC := 220
213 [-]: JMP       220          ; PC := 220
214 [-]: GETGLOBAL R43 K6       ; R43 := table
215 [-]: GETTABLE  R43 R43 K7   ; R43 := R43["0xE6450C9D"]
216 [-]: MOVE      R44 R30      ; R44 := R30
217 [-]: MOVE      R45 R42      ; R45 := R42
218 [-]: CALL      R43 3 1      ; R43(R44,R45)
219 [-]: MOVE      R29 R42      ; R29 := R42
220 [-]: FORLOOP   R37 199      ; R37 += R39; if R37 <= R38 then begin PC := 199; R40 := R37 end
221 [-]: MOVE      R28 R35      ; R28 := R35
222 [-]: FORLOOP   R31 189      ; R31 += R33; if R31 <= R32 then begin PC := 189; R34 := R31 end
223 [-]: GETTABLE  R43 R30 K5   ; R43 := R30[1]
224 [-]: LEN       R44 R30      ; R44 := # R30
225 [-]: GETTABLE  R44 R30 R44  ; R44 := R30[R44]
226 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 233
227 [-]: JMP       233          ; PC := 233
228 [-]: GETGLOBAL R43 K6       ; R43 := table
229 [-]: GETTABLE  R43 R43 K17  ; R43 := R43["0xCDB1FD5E"]
230 [-]: MOVE      R44 R30      ; R44 := R30
231 [-]: LEN       R45 R30      ; R45 := # R30
232 [-]: CALL      R43 3 1      ; R43(R44,R45)
233 [-]: GETGLOBAL R43 K18      ; R43 := 0x93B1256B
234 [-]: LEN       R44 R30      ; R44 := # R30
235 [-]: LOADK     R45 K28      ; R45 := " tiles in tour"
236 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
237 [-]: CALL      R43 2 1      ; R43(R44)
238 [-]: LOADK     R43 K5       ; R43 := 1
239 [-]: LEN       R44 R19      ; R44 := # R19
240 [-]: LOADK     R45 K5       ; R45 := 1
241 [-]: FORPREP   R43 246      ; R43 -= R45; PC := 246
242 [-]: GETUPVAL  R47 U6       ; R47 := U6
243 [-]: GETTABLE  R47 R47 K29  ; R47 := R47["0x88B3A77E"]
244 [-]: GETTABLE  R48 R19 R46  ; R48 := R19[R46]
245 [-]: CALL      R47 2 1      ; R47(R48)
246 [-]: FORLOOP   R43 242      ; R43 += R45; if R43 <= R44 then begin PC := 242; R46 := R43 end
247 [-]: NEWTABLE  R47 0 0      ; R47 := {}
248 [-]: LOADK     R48 K5       ; R48 := 1
249 [-]: LEN       R49 R30      ; R49 := # R30
250 [-]: LOADK     R50 K5       ; R50 := 1
251 [-]: FORPREP   R48 261      ; R48 -= R50; PC := 261
252 [-]: GETTABLE  R52 R30 R51  ; R52 := R30[R51]
253 [-]: GETTABLE  R53 R47 R52  ; R53 := R47[R52]
254 [-]: EQ        0 R53 K25    ; if R53 ~= nil then PC := 258
255 [-]: JMP       258          ; PC := 258
256 [-]: SETTABLE  R47 R52 K5   ; R47[R52] := 1
257 [-]: JMP       261          ; PC := 261
258 [-]: GETTABLE  R53 R47 R52  ; R53 := R47[R52]
259 [-]: ADD       R53 R53 K5   ; R53 := R53 + 1
260 [-]: SETTABLE  R47 R52 R53  ; R47[R52] := R53
261 [-]: FORLOOP   R48 252      ; R48 += R50; if R48 <= R49 then begin PC := 252; R51 := R48 end
262 [-]: LEN       R53 R30      ; R53 := # R30
263 [-]: LOADK     R54 K5       ; R54 := 1
264 [-]: MOVE      R55 R53      ; R55 := R53
265 [-]: LOADK     R56 K5       ; R56 := 1
266 [-]: FORPREP   R54 272      ; R54 -= R56; PC := 272
267 [-]: GETGLOBAL R58 K6       ; R58 := table
268 [-]: GETTABLE  R58 R58 K7   ; R58 := R58["0xE6450C9D"]
269 [-]: MOVE      R59 R30      ; R59 := R30
270 [-]: GETTABLE  R60 R30 R57  ; R60 := R30[R57]
271 [-]: CALL      R58 3 1      ; R58(R59,R60)
272 [-]: FORLOOP   R54 267      ; R54 += R56; if R54 <= R55 then begin PC := 267; R57 := R54 end
273 [-]: LOADK     R58 K5       ; R58 := 1
274 [-]: MOVE      R59 R53      ; R59 := R53
275 [-]: LOADK     R60 K5       ; R60 := 1
276 [-]: FORPREP   R58 282      ; R58 -= R60; PC := 282
277 [-]: GETGLOBAL R62 K6       ; R62 := table
278 [-]: GETTABLE  R62 R62 K7   ; R62 := R62["0xE6450C9D"]
279 [-]: MOVE      R63 R30      ; R63 := R30
280 [-]: GETTABLE  R64 R30 R61  ; R64 := R30[R61]
281 [-]: CALL      R62 3 1      ; R62(R63,R64)
282 [-]: FORLOOP   R58 277      ; R58 += R60; if R58 <= R59 then begin PC := 277; R61 := R58 end
283 [-]: NEWTABLE  R62 0 0      ; R62 := {}
284 [-]: MOVE      R62 R1       ; R62 := R1
285 [-]: LOADNIL   R62 R62      ; R62 := nil
286 [-]: LOADK     R63 K4       ; R63 := 0
287 [-]: LOADK     R64 K30      ; R64 := 50
288 [-]: LOADK     R65 K31      ; R65 := 100
289 [-]: LOADK     R66 K5       ; R66 := 1
290 [-]: LEN       R67 R30      ; R67 := # R30
291 [-]: LOADK     R68 K5       ; R68 := 1
292 [-]: FORPREP   R66 362      ; R66 -= R68; PC := 362
293 [-]: GETTABLE  R70 R30 R69  ; R70 := R30[R69]
294 [-]: GETTABLE  R71 R19 R70  ; R71 := R19[R70]
295 [-]: MOVE      R72 R65      ; R72 := R65
296 [-]: GETTABLE  R73 R47 R70  ; R73 := R47[R70]
297 [-]: EQ        0 R73 K5     ; if R73 ~= 1 then PC := 300
298 [-]: JMP       300          ; PC := 300
299 [-]: MUL       R72 R72 K32  ; R72 := R72 * 0.5
300 [-]: LOADK     R73 K5       ; R73 := 1
301 [-]: LEN       R74 R71      ; R74 := # R71
302 [-]: LOADK     R75 K5       ; R75 := 1
303 [-]: FORPREP   R73 361      ; R73 -= R75; PC := 361
304 [-]: GETTABLE  R77 R71 R76  ; R77 := R71[R76]
305 [-]: LOADK     R78 K4       ; R78 := 0
306 [-]: EQ        1 R62 K25    ; if R62 == nil then PC := 340
307 [-]: JMP       340          ; PC := 340
308 [-]: SELF      R79 R77 K33  ; R80 := R77; R79 := R77["0x83D9304A"]
309 [-]: MOVE      R81 R62      ; R81 := R62
310 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
311 [-]: MOVE      R78 R79      ; R78 := R79
312 [-]: ADD       R79 R63 R78  ; R79 := R63 + R78
313 [-]: GETUPVAL  R80 U1       ; R80 := U1
314 [-]: LEN       R80 R80      ; R80 := # R80
315 [-]: ADD       R80 R80 K5   ; R80 := R80 + 1
316 [-]: DIV       R79 R79 R80  ; R79 := R79 / R80
317 [-]: LT        0 R79 R72    ; if R79 >= R72 then PC := 320
318 [-]: JMP       320          ; PC := 320
319 [-]: LOADK     R78 K4       ; R78 := 0
320 [-]: LOADK     R80 K5       ; R80 := 1
321 [-]: LOADK     R81 K34      ; R81 := 2
322 [-]: LOADK     R82 K5       ; R82 := 1
323 [-]: FORPREP   R80 339      ; R80 -= R82; PC := 339
324 [-]: GETUPVAL  R84 U1       ; R84 := U1
325 [-]: LEN       R84 R84      ; R84 := # R84
326 [-]: LT        0 R84 R83    ; if R84 >= R83 then PC := 329
327 [-]: JMP       329          ; PC := 329
328 [-]: JMP       340          ; PC := 340
329 [-]: GETUPVAL  R84 U1       ; R84 := U1
330 [-]: GETUPVAL  R85 U1       ; R85 := U1
331 [-]: LEN       R85 R85      ; R85 := # R85
332 [-]: SUB       R85 R85 R83  ; R85 := R85 - R83
333 [-]: ADD       R85 R85 K5   ; R85 := R85 + 1
334 [-]: GETTABLE  R84 R84 R85  ; R84 := R84[R85]
335 [-]: EQ        0 R84 R77    ; if R84 ~= R77 then PC := 339
336 [-]: JMP       339          ; PC := 339
337 [-]: LOADK     R78 K4       ; R78 := 0
338 [-]: JMP       340          ; PC := 340
339 [-]: FORLOOP   R80 324      ; R80 += R82; if R80 <= R81 then begin PC := 324; R83 := R80 end
340 [-]: EQ        1 R62 K25    ; if R62 == nil then PC := 344
341 [-]: JMP       344          ; PC := 344
342 [-]: LT        0 R64 R78    ; if R64 >= R78 then PC := 361
343 [-]: JMP       361          ; PC := 361
344 [-]: GETGLOBAL R84 K6       ; R84 := table
345 [-]: GETTABLE  R84 R84 K7   ; R84 := R84["0xE6450C9D"]
346 [-]: GETUPVAL  R85 U1       ; R85 := U1
347 [-]: MOVE      R86 R77      ; R86 := R77
348 [-]: CALL      R84 3 1      ; R84(R85,R86)
349 [-]: ADD       R63 R63 R78  ; R63 := R63 + R78
350 [-]: MOVE      R62 R77      ; R62 := R77
351 [-]: GETGLOBAL R84 K6       ; R84 := table
352 [-]: GETTABLE  R84 R84 K17  ; R84 := R84["0xCDB1FD5E"]
353 [-]: MOVE      R85 R71      ; R85 := R71
354 [-]: LOADK     R86 K5       ; R86 := 1
355 [-]: CALL      R84 3 1      ; R84(R85,R86)
356 [-]: GETGLOBAL R84 K6       ; R84 := table
357 [-]: GETTABLE  R84 R84 K7   ; R84 := R84["0xE6450C9D"]
358 [-]: MOVE      R85 R71      ; R85 := R71
359 [-]: MOVE      R86 R77      ; R86 := R77
360 [-]: CALL      R84 3 1      ; R84(R85,R86)
361 [-]: FORLOOP   R73 304      ; R73 += R75; if R73 <= R74 then begin PC := 304; R76 := R73 end
362 [-]: FORLOOP   R66 293      ; R66 += R68; if R66 <= R67 then begin PC := 293; R69 := R66 end
363 [-]: GETGLOBAL R84 K0       ; R84 := gRegion
364 [-]: SELF      R84 R84 K35  ; R85 := R84; R84 := R84["0xE41BF9C5"]
365 [-]: GETTABLE  R86 R0 K5    ; R86 := R0[1]
366 [-]: GETUPVAL  R87 U1       ; R87 := U1
367 [-]: CALL      R84 4 2      ; R84 := R84(R85,R86,R87)
368 [-]: GETGLOBAL R85 K20      ; R85 := 0x400E7765
369 [-]: MOVE      R86 R84      ; R86 := R84
370 [-]: CALL      R85 2 2      ; R85 := R85(R86)
371 [-]: TEST      R85 1        ; if R85 then PC := 394
372 [-]: JMP       394          ; PC := 394
373 [-]: LOADK     R85 K5       ; R85 := 1
374 [-]: GETUPVAL  R86 U1       ; R86 := U1
375 [-]: LEN       R86 R86      ; R86 := # R86
376 [-]: LOADK     R87 K5       ; R87 := 1
377 [-]: FORPREP   R85 393      ; R85 -= R87; PC := 393
378 [-]: GETUPVAL  R89 U1       ; R89 := U1
379 [-]: GETTABLE  R89 R89 K5   ; R89 := R89[1]
380 [-]: EQ        0 R89 R84    ; if R89 ~= R84 then PC := 383
381 [-]: JMP       383          ; PC := 383
382 [-]: JMP       394          ; PC := 394
383 [-]: GETGLOBAL R90 K6       ; R90 := table
384 [-]: GETTABLE  R90 R90 K17  ; R90 := R90["0xCDB1FD5E"]
385 [-]: GETUPVAL  R91 U1       ; R91 := U1
386 [-]: LOADK     R92 K5       ; R92 := 1
387 [-]: CALL      R90 3 1      ; R90(R91,R92)
388 [-]: GETGLOBAL R90 K6       ; R90 := table
389 [-]: GETTABLE  R90 R90 K7   ; R90 := R90["0xE6450C9D"]
390 [-]: GETUPVAL  R91 U1       ; R91 := U1
391 [-]: MOVE      R92 R89      ; R92 := R89
392 [-]: CALL      R90 3 1      ; R90(R91,R92)
393 [-]: FORLOOP   R85 378      ; R85 += R87; if R85 <= R86 then begin PC := 378; R88 := R85 end
394 [-]: GETUPVAL  R90 U7       ; R90 := U7
395 [-]: LOADK     R91 K36      ; R91 := "Optimized"
396 [-]: GETUPVAL  R92 U1       ; R92 := U1
397 [-]: CALL      R90 3 1      ; R90(R91,R92)
398 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1094
; #Upvalues:       18
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R3 K0        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["extractionAvailable"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LEN       R3 R1        ; R3 := # R1
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0xB1627322"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: ADD       R8 R8 K4     ; R8 := R8 + 1
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 23 [-]: JMP       15           ; PC := 15
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: GETUPVAL  R9 U2        ; R9 := U2
 26 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R8 U3        ; R8 := U3
 30 [-]: EQ        0 R8 K5      ; if R8 ~= nil then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETUPVAL  R8 U4        ; R8 := U4
 33 [-]: CALL      R8 1 1       ; R8()
 34 [-]: GETUPVAL  R8 U3        ; R8 := U3
 35 [-]: LEN       R8 R8        ; R8 := # R8
 36 [-]: EQ        0 R8 K6      ; if R8 ~= 0 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R8 K7        ; R8 := gGameRules
 40 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xED0EE7FB"]
 41 [-]: GETUPVAL  R11 U5       ; R11 := U5
 42 [-]: LOADK     R12 K6       ; R12 := 0
 43 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 44 [-]: SELF      R10 R8 K8    ; R11 := R8; R10 := R8["0xED0EE7FB"]
 45 [-]: GETUPVAL  R12 U6       ; R12 := U6
 46 [-]: LOADK     R13 K6       ; R13 := 0
 47 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 48 [-]: EQ        0 R9 K4      ; if R9 ~= 1 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: EQ        0 R10 K6     ; if R10 ~= 0 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETUPVAL  R11 U3       ; R11 := U3
 54 [-]: LEN       R11 R11      ; R11 := # R11
 55 [-]: MOD       R11 R9 R11   ; R11 := R9 % R11
 56 [-]: ADD       R11 K4 R11   ; R11 := 1 + R11
 57 [-]: GETUPVAL  R12 U3       ; R12 := U3
 58 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 59 [-]: GETGLOBAL R13 K9       ; R13 := gRegion
 60 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13["0xBF5D7236"]
 61 [-]: GETGLOBAL R15 K11      ; R15 := gLotusExcavationStateType
 62 [-]: SELF      R16 R12 K12  ; R17 := R12; R16 := R12["0x6DA72501"]
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: LOADK     R17 K13      ; R17 := 5
 65 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 66 [-]: GETGLOBAL R14 K14      ; R14 := 0x400E7765
 67 [-]: MOVE      R15 R13      ; R15 := R13
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: TEST      R14 0        ; if not R14 then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: GETGLOBAL R14 K15      ; R14 := 0x93B1256B
 72 [-]: LOADK     R15 K16      ; R15 := "Could not find excavator state for "
 73 [-]: SELF      R16 R12 K17  ; R17 := R12; R16 := R12["0x1B252E3C"]
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 76 [-]: CALL      R14 2 1      ; R14(R15)
 77 [-]: GETGLOBAL R14 K18      ; R14 := table
 78 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0xCDB1FD5E"]
 79 [-]: GETUPVAL  R15 U3       ; R15 := U3
 80 [-]: MOVE      R16 R11      ; R16 := R11
 81 [-]: CALL      R14 3 1      ; R14(R15,R16)
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: SELF      R14 R13 K3   ; R15 := R13; R14 := R13["0xB1627322"]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: TEST      R14 0        ; if not R14 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: SELF      R14 R8 K8    ; R15 := R8; R14 := R8["0xED0EE7FB"]
 89 [-]: GETUPVAL  R16 U7       ; R16 := U7
 90 [-]: LOADK     R17 K6       ; R17 := 0
 91 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 92 [-]: EQ        0 R14 K6     ; if R14 ~= 0 then PC := 192
 93 [-]: JMP       192          ; PC := 192
 94 [-]: GETGLOBAL R15 K9       ; R15 := gRegion
 95 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0xBF5D7236"]
 96 [-]: GETGLOBAL R17 K20      ; R17 := gMultiAvatarTriggerType
 97 [-]: SELF      R18 R12 K12  ; R19 := R12; R18 := R12["0x6DA72501"]
 98 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 99 [-]: LOADK     R19 K21      ; R19 := 0.20000000298023
100 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
101 [-]: GETGLOBAL R16 K14      ; R16 := 0x400E7765
102 [-]: MOVE      R17 R15      ; R17 := R15
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: TEST      R16 1        ; if R16 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: SELF      R16 R15 K3   ; R17 := R15; R16 := R15["0xB1627322"]
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: TEST      R16 0        ; if not R16 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: RETURN    R0 1         ; return 
111 [-]: SELF      R16 R8 K8    ; R17 := R8; R16 := R8["0xED0EE7FB"]
112 [-]: GETUPVAL  R18 U8       ; R18 := U8
113 [-]: LOADK     R19 K6       ; R19 := 0
114 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
115 [-]: GETUPVAL  R17 U9       ; R17 := U9
116 [-]: SELF      R18 R8 K22   ; R19 := R8; R18 := R8["0xB8637349"]
117 [-]: CALL      R18 2 2      ; R18 := R18(R19)
118 [-]: GETTABLE  R19 R18 K23  ; R19 := R18["maxWaveNum"]
119 [-]: LT        0 K6 R19     ; if 0 >= R19 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: GETUPVAL  R20 U10      ; R20 := U10
122 [-]: MUL       R17 R19 R20  ; R17 := R19 * R20
123 [-]: GETUPVAL  R20 U11      ; R20 := U11
124 [-]: CALL      R20 1 2      ; R20 := R20()
125 [-]: TEST      R20 0        ; if not R20 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: MUL       R17 R17 K24  ; R17 := R17 * 2
128 [-]: MOVE      R20 R0       ; R20 := R0
129 [-]: SELF      R21 R8 K8    ; R22 := R8; R21 := R8["0xED0EE7FB"]
130 [-]: GETUPVAL  R23 U12      ; R23 := U12
131 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
132 [-]: GETUPVAL  R22 U13      ; R22 := U13
133 [-]: TEST      R22 0        ; if not R22 then PC := 142
134 [-]: JMP       142          ; PC := 142
135 [-]: EQ        0 R21 K6     ; if R21 ~= 0 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETUPVAL  R22 U14      ; R22 := U14
138 [-]: CALL      R22 1 2      ; R22 := R22()
139 [-]: TEST      R22 0        ; if not R22 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: MOVE      R20 R1       ; R20 := R1
142 [-]: GETTABLE  R22 R18 K25  ; R22 := R18["goalTag"]
143 [-]: GETGLOBAL R23 K26      ; R23 := 0xEC274B1A
144 [-]: LOADK     R24 K27      ; R24 := "ShieldExcav"
145 [-]: CALL      R23 2 2      ; R23 := R23(R24)
146 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 155
147 [-]: JMP       155          ; PC := 155
148 [-]: GETTABLE  R22 R18 K25  ; R22 := R18["goalTag"]
149 [-]: GETGLOBAL R23 K26      ; R23 := 0xEC274B1A
150 [-]: LOADK     R24 K28      ; R24 := "OldWorldSalvage"
151 [-]: CALL      R23 2 2      ; R23 := R23(R24)
152 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: MOVE      R22 R0       ; R22 := R0
155 [-]: MOVE      R22 R1       ; R22 := R1
156 [-]: TEST      R22 0        ; if not R22 then PC := 165
157 [-]: JMP       165          ; PC := 165
158 [-]: LE        0 R19 R9     ; if R19 > R9 then PC := 165
159 [-]: JMP       165          ; PC := 165
160 [-]: TEST      R20 1        ; if R20 then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: LOADK     R23 K6       ; R23 := 0
163 [-]: MOVE      R23 R2       ; R23 := R2
164 [-]: RETURN    R0 1         ; return 
165 [-]: GETUPVAL  R23 U0       ; R23 := U0
166 [-]: TEST      R23 0        ; if not R23 then PC := 175
167 [-]: JMP       175          ; PC := 175
168 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 175
169 [-]: JMP       175          ; PC := 175
170 [-]: TEST      R22 1        ; if R22 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: LOADK     R23 K6       ; R23 := 0
173 [-]: MOVE      R23 R2       ; R23 := R2
174 [-]: RETURN    R0 1         ; return 
175 [-]: LOADNIL   R23 R23      ; R23 := nil
176 [-]: EQ        1 R9 K6      ; if R9 == 0 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: MOVE      R24 R0       ; R24 := R0
179 [-]: TEST      R24 0        ; if not R24 then PC := 186
180 [-]: JMP       186          ; PC := 186
181 [-]: MOVE      R24 R0       ; R24 := R0
182 [-]: TEST      R24 0        ; if not R24 then PC := 186
183 [-]: JMP       186          ; PC := 186
184 [-]: LOADK     R23 K24      ; R23 := 2
185 [-]: JMP       187          ; PC := 187
186 [-]: LOADK     R23 K29      ; R23 := 60
187 [-]: SELF      R24 R8 K30   ; R25 := R8; R24 := R8["0xD015CBDC"]
188 [-]: GETUPVAL  R26 U7       ; R26 := U7
189 [-]: ADD       R27 R0 R23   ; R27 := R0 + R23
190 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
191 [-]: RETURN    R0 1         ; return 
192 [-]: LT        0 R0 R14     ; if R0 >= R14 then PC := 195
193 [-]: JMP       195          ; PC := 195
194 [-]: RETURN    R0 1         ; return 
195 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 198
196 [-]: JMP       198          ; PC := 198
197 [-]: RETURN    R0 1         ; return 
198 [-]: GETUPVAL  R24 U1       ; R24 := U1
199 [-]: EQ        0 R24 K6     ; if R24 ~= 0 then PC := 205
200 [-]: JMP       205          ; PC := 205
201 [-]: GETUPVAL  R24 U15      ; R24 := U15
202 [-]: SELF      R24 R24 K31  ; R25 := R24; R24 := R24["0xC9FD3D56"]
203 [-]: MOVE      R26 R12      ; R26 := R12
204 [-]: CALL      R24 3 1      ; R24(R25,R26)
205 [-]: SELF      R24 R8 K30   ; R25 := R8; R24 := R8["0xD015CBDC"]
206 [-]: GETUPVAL  R26 U5       ; R26 := U5
207 [-]: ADD       R27 R9 K4    ; R27 := R9 + 1
208 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
209 [-]: SELF      R24 R8 K30   ; R25 := R8; R24 := R8["0xD015CBDC"]
210 [-]: GETUPVAL  R26 U7       ; R26 := U7
211 [-]: LOADK     R27 K6       ; R27 := 0
212 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
213 [-]: SELF      R24 R12 K32  ; R25 := R12; R24 := R12["0x8D5886B7"]
214 [-]: LOADK     R26 K33      ; R26 := "TriggerPort"
215 [-]: CALL      R24 3 1      ; R24(R25,R26)
216 [-]: GETUPVAL  R24 U16      ; R24 := U16
217 [-]: GETTABLE  R24 R24 K34  ; R24 := R24["0xFB594D4A"]
218 [-]: GETGLOBAL R25 K0       ; R25 := _T
219 [-]: GETTABLE  R25 R25 K35  ; R25 := R25["MissionTransmissionSet"]
220 [-]: GETUPVAL  R26 U17      ; R26 := U17
221 [-]: GETTABLE  R26 R26 K36  ; R26 := R26["0xF81722A2"]
222 [-]: GETUPVAL  R27 U1       ; R27 := U1
223 [-]: EQ        1 R27 K6     ; if R27 == 0 then PC := 226
224 [-]: JMP       226          ; PC := 226
225 [-]: MOVE      R27 R0       ; R27 := R0
226 [-]: MOVE      R27 R1       ; R27 := R1
227 [-]: GETGLOBAL R28 K26      ; R28 := 0xEC274B1A
228 [-]: LOADK     R29 K37      ; R29 := "MissionIntro"
229 [-]: CALL      R28 2 2      ; R28 := R28(R29)
230 [-]: GETGLOBAL R29 K26      ; R29 := 0xEC274B1A
231 [-]: LOADK     R30 K38      ; R30 := "MissionScannerComplete"
232 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
233 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
234 [-]: LOADK     R27 K6       ; R27 := 0
235 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
236 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1219
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: TEST      R3 0         ; if not R3 then PC := 78
  4 [-]: JMP       78           ; PC := 78
  5 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 78
  9 [-]: JMP       78           ; PC := 78
 10 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD015CBDC"]
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF81722A2"]
 17 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: LOADK     R5 K4        ; R5 := 3
 22 [-]: LOADK     R6 K5        ; R6 := 0
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: GETUPVAL  R4 U4        ; R4 := U4
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x69E8B767"]
 26 [-]: CALL      R4 1 2       ; R4 := R4()
 27 [-]: TEST      R4 1         ; if R4 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0x4CDEF9FF
 30 [-]: CALL      R4 1 2       ; R4 := R4()
 31 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 32 [-]: LE        0 R3 K5      ; if R3 > 0 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 36 [-]: LOADK     R5 K5        ; R5 := 0
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: JMP       24           ; PC := 24
 39 [-]: LOADK     R3 K9        ; R3 := 20
 40 [-]: GETUPVAL  R4 U4        ; R4 := U4
 41 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x69E8B767"]
 42 [-]: CALL      R4 1 2       ; R4 := R4()
 43 [-]: TEST      R4 0         ; if not R4 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETGLOBAL R4 K7        ; R4 := 0x4CDEF9FF
 46 [-]: CALL      R4 1 2       ; R4 := R4()
 47 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 48 [-]: LE        0 R3 K5      ; if R3 > 0 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 52 [-]: LOADK     R5 K5        ; R5 := 0
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: JMP       40           ; PC := 40
 55 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
 56 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x73B47D57"]
 57 [-]: MOVE      R6 R0        ; R6 := R0
 58 [-]: MOVE      R7 R0        ; R7 := R0
 59 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 60 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: MOVE      R2 R1        ; R2 := R1
 66 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 67 [-]: MOVE      R6 R4        ; R6 := R4
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 1         ; if R5 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 72 [-]: LOADK     R6 K5        ; R6 := 0
 73 [-]: CALL      R5 2 1       ; R5(R6)
 74 [-]: JMP       66           ; PC := 66
 75 [-]: GETGLOBAL R5 K1        ; R5 := gGameRules
 76 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xA492D81C"]
 77 [-]: CALL      R5 2 1       ; R5(R6)
 78 [-]: TEST      R2 1         ; if R2 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETUPVAL  R5 U5        ; R5 := U5
 81 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 109
 82 [-]: JMP       109          ; PC := 109
 83 [-]: GETGLOBAL R5 K1        ; R5 := gGameRules
 84 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xD015CBDC"]
 85 [-]: GETUPVAL  R7 U2        ; R7 := U2
 86 [-]: GETUPVAL  R8 U5        ; R8 := U5
 87 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 88 [-]: GETGLOBAL R5 K1        ; R5 := gGameRules
 89 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x53FBCF02"]
 90 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: MOVE      R7 R0        ; R7 := R0
 93 [-]: MOVE      R7 R1        ; R7 := R1
 94 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 95 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 96 [-]: MOVE      R7 R5        ; R7 := R5
 97 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 98 [-]: TEST      R6 1         ; if R6 then PC := 109
 99 [-]: JMP       109          ; PC := 109
100 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
101 [-]: MOVE      R7 R5        ; R7 := R5
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: TEST      R6 1         ; if R6 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R6 K8        ; R6 := 0x201191EA
106 [-]: LOADK     R7 K5        ; R7 := 0
107 [-]: CALL      R6 2 1       ; R6(R7)
108 [-]: JMP       100          ; PC := 100
109 [-]: GETGLOBAL R6 K1        ; R6 := gGameRules
110 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0xD015CBDC"]
111 [-]: GETUPVAL  R8 U2        ; R8 := U2
112 [-]: GETUPVAL  R9 U6        ; R9 := U6
113 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
114 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1273
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xC5E91BA6"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2DBF2BEE"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xF96BA338"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1AA7AB7C"]
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x91289634"]
 19 [-]: LOADK     R2 K5        ; R2 := 0
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x9E202CA8"]
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA6565F7C"]
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: LOADK     R4 K5        ; R4 := 0
 33 [-]: LOADK     R5 K8        ; R5 := 3
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x3CF78841"]
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: CALL      R0 3 1       ; R0(R1,R2)
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xD420FB1F"]
 44 [-]: GETUPVAL  R2 U3        ; R2 := U3
 45 [-]: CALL      R0 3 1       ; R0(R1,R2)
 46 [-]: GETUPVAL  R0 U0        ; R0 := U0
 47 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xD420FB1F"]
 48 [-]: GETUPVAL  R2 U4        ; R2 := U4
 49 [-]: CALL      R0 3 1       ; R0(R1,R2)
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xD420FB1F"]
 52 [-]: GETUPVAL  R2 U5        ; R2 := U5
 53 [-]: CALL      R0 3 1       ; R0(R1,R2)
 54 [-]: GETUPVAL  R0 U0        ; R0 := U0
 55 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xD420FB1F"]
 56 [-]: GETUPVAL  R2 U6        ; R2 := U6
 57 [-]: CALL      R0 3 1       ; R0(R1,R2)
 58 [-]: GETUPVAL  R0 U0        ; R0 := U0
 59 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xD420FB1F"]
 60 [-]: GETUPVAL  R2 U7        ; R2 := U7
 61 [-]: CALL      R0 3 1       ; R0(R1,R2)
 62 [-]: GETUPVAL  R0 U0        ; R0 := U0
 63 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xF3279828"]
 64 [-]: LOADK     R2 K5        ; R2 := 0
 65 [-]: CALL      R0 3 1       ; R0(R1,R2)
 66 [-]: GETGLOBAL R0 K12       ; R0 := gRegion
 67 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x90391273"]
 68 [-]: GETUPVAL  R2 U8        ; R2 := U8
 69 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 70 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
 71 [-]: GETGLOBAL R2 K15       ; R2 := _T
 72 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["ExcavationScanner"]
 73 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 74 [-]: TEST      R1 1         ; if R1 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: GETUPVAL  R1 U0        ; R1 := U0
 77 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xC9FD3D56"]
 78 [-]: GETGLOBAL R3 K15       ; R3 := _T
 79 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["ExcavationScanner"]
 80 [-]: CALL      R1 3 1       ; R1(R2,R3)
 81 [-]: JMP       91           ; PC := 91
 82 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
 83 [-]: MOVE      R2 R0        ; R2 := R0
 84 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 85 [-]: TEST      R1 1         ; if R1 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETUPVAL  R1 U0        ; R1 := U0
 88 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xC9FD3D56"]
 89 [-]: MOVE      R3 R0        ; R3 := R0
 90 [-]: CALL      R1 3 1       ; R1(R2,R3)
 91 [-]: GETUPVAL  R1 U9        ; R1 := U9
 92 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 93 [-]: GETUPVAL  R3 U10       ; R3 := U10
 94 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 95 [-]: GETUPVAL  R2 U9        ; R2 := U9
 96 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 97 [-]: GETUPVAL  R4 U11       ; R4 := U11
 98 [-]: LOADK     R5 K5        ; R5 := 0
 99 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
100 [-]: NEWTABLE  R3 0 0       ; R3 := {}
101 [-]: NEWTABLE  R4 0 0       ; R4 := {}
102 [-]: NEWTABLE  R5 0 0       ; R5 := {}
103 [-]: LOADK     R6 K5        ; R6 := 0
104 [-]: EQ        0 R1 K5      ; if R1 ~= 0 then PC := 122
105 [-]: JMP       122          ; PC := 122
106 [-]: GETUPVAL  R7 U12       ; R7 := U12
107 [-]: MOVE      R8 R2        ; R8 := R2
108 [-]: MOVE      R9 R6        ; R9 := R6
109 [-]: MOVE      R10 R3       ; R10 := R3
110 [-]: MOVE      R11 R4       ; R11 := R4
111 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
112 [-]: MOVE      R6 R7        ; R6 := R7
113 [-]: GETGLOBAL R7 K19       ; R7 := 0x201191EA
114 [-]: MOVE      R8 R6        ; R8 := R6
115 [-]: CALL      R7 2 1       ; R7(R8)
116 [-]: GETUPVAL  R7 U9        ; R7 := U9
117 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xED0EE7FB"]
118 [-]: GETUPVAL  R9 U10       ; R9 := U10
119 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
120 [-]: MOVE      R1 R7        ; R1 := R7
121 [-]: JMP       104          ; PC := 104
122 [-]: GETUPVAL  R7 U13       ; R7 := U13
123 [-]: TEST      R7 0         ; if not R7 then PC := 139
124 [-]: JMP       139          ; PC := 139
125 [-]: GETGLOBAL R7 K20       ; R7 := gPromotedToHost
126 [-]: TEST      R7 0         ; if not R7 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: EQ        0 R1 K21     ; if R1 ~= 1 then PC := 139
129 [-]: JMP       139          ; PC := 139
130 [-]: GETUPVAL  R7 U14       ; R7 := U14
131 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0xFB594D4A"]
132 [-]: GETGLOBAL R8 K15       ; R8 := _T
133 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["MissionTransmissionSet"]
134 [-]: GETGLOBAL R9 K24       ; R9 := 0xEC274B1A
135 [-]: LOADK     R10 K25      ; R10 := "MissionScannerDeployed"
136 [-]: CALL      R9 2 2       ; R9 := R9(R10)
137 [-]: LOADK     R10 K5       ; R10 := 0
138 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
139 [-]: EQ        0 R1 K21     ; if R1 ~= 1 then PC := 157
140 [-]: JMP       157          ; PC := 157
141 [-]: GETUPVAL  R7 U12       ; R7 := U12
142 [-]: MOVE      R8 R2        ; R8 := R2
143 [-]: MOVE      R9 R6        ; R9 := R6
144 [-]: MOVE      R10 R3       ; R10 := R3
145 [-]: MOVE      R11 R4       ; R11 := R4
146 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
147 [-]: MOVE      R6 R7        ; R6 := R7
148 [-]: GETGLOBAL R7 K19       ; R7 := 0x201191EA
149 [-]: MOVE      R8 R6        ; R8 := R6
150 [-]: CALL      R7 2 1       ; R7(R8)
151 [-]: GETUPVAL  R7 U9        ; R7 := U9
152 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xED0EE7FB"]
153 [-]: GETUPVAL  R9 U10       ; R9 := U10
154 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
155 [-]: MOVE      R1 R7        ; R1 := R7
156 [-]: JMP       139          ; PC := 139
157 [-]: GETGLOBAL R7 K24       ; R7 := 0xEC274B1A
158 [-]: LOADK     R8 K26       ; R8 := "HiddenMissionTimer"
159 [-]: CALL      R7 2 2       ; R7 := R7(R8)
160 [-]: GETUPVAL  R8 U9        ; R8 := U9
161 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0xF11B6ABD"]
162 [-]: MOVE      R10 R7       ; R10 := R7
163 [-]: GETGLOBAL R11 K28      ; R11 := EMPTY_SYMBOL
164 [-]: LOADK     R12 K5       ; R12 := 0
165 [-]: MOVE      R13 R0       ; R13 := R0
166 [-]: MOVE      R14 R0       ; R14 := R0
167 [-]: MOVE      R15 R1       ; R15 := R1
168 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
169 [-]: GETUPVAL  R8 U9        ; R8 := U9
170 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0xF1349880"]
171 [-]: MOVE      R10 R7       ; R10 := R7
172 [-]: MOVE      R11 R2       ; R11 := R2
173 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
174 [-]: GETUPVAL  R8 U0        ; R8 := U0
175 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x1AA7AB7C"]
176 [-]: MOVE      R10 R1       ; R10 := R1
177 [-]: CALL      R8 3 1       ; R8(R9,R10)
178 [-]: GETUPVAL  R8 U0        ; R8 := U0
179 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0xE9A5401C"]
180 [-]: LOADK     R10 K31      ; R10 := 10
181 [-]: CALL      R8 3 1       ; R8(R9,R10)
182 [-]: MOVE      R8 R0        ; R8 := R0
183 [-]: MOVE      R9 R0        ; R9 := R0
184 [-]: LOADK     R10 K5       ; R10 := 0
185 [-]: LOADK     R11 K32      ; R11 := 60
186 [-]: GETUPVAL  R12 U9       ; R12 := U9
187 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0xED0EE7FB"]
188 [-]: GETUPVAL  R14 U15      ; R14 := U15
189 [-]: LOADK     R15 K5       ; R15 := 0
190 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
191 [-]: GETUPVAL  R13 U16      ; R13 := U16
192 [-]: GETGLOBAL R14 K33      ; R14 := math
193 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["0xF7005A7B"]
194 [-]: GETUPVAL  R15 U16      ; R15 := U16
195 [-]: DIV       R15 R12 R15  ; R15 := R12 / R15
196 [-]: CALL      R14 2 2      ; R14 := R14(R15)
197 [-]: ADD       R14 K21 R14  ; R14 := 1 + R14
198 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
199 [-]: LOADK     R14 K35      ; R14 := -1
200 [-]: LOADK     R15 K5       ; R15 := 0
201 [-]: LOADK     R16 K5       ; R16 := 0
202 [-]: EQ        0 R1 K36     ; if R1 ~= 2 then PC := 506
203 [-]: JMP       506          ; PC := 506
204 [-]: GETUPVAL  R17 U9       ; R17 := U9
205 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17["0xED0EE7FB"]
206 [-]: GETUPVAL  R19 U17      ; R19 := U17
207 [-]: LOADK     R20 K5       ; R20 := 0
208 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
209 [-]: MOVE      R18 R0       ; R18 := R0
210 [-]: EQ        1 R14 R17    ; if R14 == R17 then PC := 247
211 [-]: JMP       247          ; PC := 247
212 [-]: MOVE      R14 R17      ; R14 := R17
213 [-]: GETGLOBAL R19 K12      ; R19 := gRegion
214 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19["0xA76F0612"]
215 [-]: GETUPVAL  R21 U18      ; R21 := U18
216 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
217 [-]: MOVE      R3 R19       ; R3 := R19
218 [-]: NEWTABLE  R19 0 0      ; R19 := {}
219 [-]: MOVE      R4 R19       ; R4 := R19
220 [-]: LOADK     R19 K21      ; R19 := 1
221 [-]: LEN       R20 R3       ; R20 := # R3
222 [-]: LOADK     R21 K21      ; R21 := 1
223 [-]: FORPREP   R19 244      ; R19 -= R21; PC := 244
224 [-]: GETTABLE  R23 R3 R22   ; R23 := R3[R22]
225 [-]: GETGLOBAL R24 K12      ; R24 := gRegion
226 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24["0xBF5D7236"]
227 [-]: GETGLOBAL R26 K39      ; R26 := gLotusExcavationStateType
228 [-]: SELF      R27 R23 K40  ; R28 := R23; R27 := R23["0x6DA72501"]
229 [-]: CALL      R27 2 2      ; R27 := R27(R28)
230 [-]: LOADK     R28 K41      ; R28 := 5
231 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
232 [-]: GETGLOBAL R25 K14      ; R25 := 0x400E7765
233 [-]: MOVE      R26 R24      ; R26 := R24
234 [-]: CALL      R25 2 2      ; R25 := R25(R26)
235 [-]: TEST      R25 0        ; if not R25 then PC := 243
236 [-]: JMP       243          ; PC := 243
237 [-]: GETGLOBAL R25 K42      ; R25 := 0x93B1256B
238 [-]: LOADK     R26 K43      ; R26 := "No state for "
239 [-]: SELF      R27 R23 K44  ; R28 := R23; R27 := R23["0x1B252E3C"]
240 [-]: CALL      R27 2 2      ; R27 := R27(R28)
241 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
242 [-]: CALL      R25 2 1      ; R25(R26)
243 [-]: SETTABLE  R4 R22 R24   ; R4[R22] := R24
244 [-]: FORLOOP   R19 224      ; R19 += R21; if R19 <= R20 then begin PC := 224; R22 := R19 end
245 [-]: MOVE      R18 R1       ; R18 := R1
246 [-]: JMP       268          ; PC := 268
247 [-]: LEN       R25 R3       ; R25 := # R3
248 [-]: LOADK     R26 K21      ; R26 := 1
249 [-]: LOADK     R27 K35      ; R27 := -1
250 [-]: FORPREP   R25 267      ; R25 -= R27; PC := 267
251 [-]: GETGLOBAL R29 K14      ; R29 := 0x400E7765
252 [-]: GETTABLE  R30 R3 R28   ; R30 := R3[R28]
253 [-]: CALL      R29 2 2      ; R29 := R29(R30)
254 [-]: TEST      R29 0        ; if not R29 then PC := 267
255 [-]: JMP       267          ; PC := 267
256 [-]: GETGLOBAL R29 K45      ; R29 := table
257 [-]: GETTABLE  R29 R29 K46  ; R29 := R29["0xCDB1FD5E"]
258 [-]: MOVE      R30 R3       ; R30 := R3
259 [-]: MOVE      R31 R28      ; R31 := R28
260 [-]: CALL      R29 3 1      ; R29(R30,R31)
261 [-]: GETGLOBAL R29 K45      ; R29 := table
262 [-]: GETTABLE  R29 R29 K46  ; R29 := R29["0xCDB1FD5E"]
263 [-]: MOVE      R30 R4       ; R30 := R4
264 [-]: MOVE      R31 R28      ; R31 := R28
265 [-]: CALL      R29 3 1      ; R29(R30,R31)
266 [-]: MOVE      R18 R1       ; R18 := R1
267 [-]: FORLOOP   R25 251      ; R25 += R27; if R25 <= R26 then begin PC := 251; R28 := R25 end
268 [-]: LEN       R29 R5       ; R29 := # R5
269 [-]: EQ        0 R29 K5     ; if R29 ~= 0 then PC := 276
270 [-]: JMP       276          ; PC := 276
271 [-]: GETGLOBAL R29 K12      ; R29 := gRegion
272 [-]: SELF      R29 R29 K37  ; R30 := R29; R29 := R29["0xA76F0612"]
273 [-]: GETUPVAL  R31 U19      ; R31 := U19
274 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
275 [-]: MOVE      R5 R29       ; R5 := R29
276 [-]: TEST      R18 0        ; if not R18 then PC := 299
277 [-]: JMP       299          ; PC := 299
278 [-]: GETUPVAL  R29 U0       ; R29 := U0
279 [-]: SELF      R29 R29 K47  ; R30 := R29; R29 := R29["0x662C8E2F"]
280 [-]: MOVE      R31 R3       ; R31 := R3
281 [-]: CALL      R29 3 1      ; R29(R30,R31)
282 [-]: LEN       R29 R3       ; R29 := # R3
283 [-]: LT        0 K5 R29     ; if 0 >= R29 then PC := 295
284 [-]: JMP       295          ; PC := 295
285 [-]: GETUPVAL  R29 U0       ; R29 := U0
286 [-]: SELF      R29 R29 K7   ; R30 := R29; R29 := R29["0xA6565F7C"]
287 [-]: GETUPVAL  R31 U2       ; R31 := U2
288 [-]: GETUPVAL  R32 U1       ; R32 := U1
289 [-]: LOADK     R33 K5       ; R33 := 0
290 [-]: LOADK     R34 K8       ; R34 := 3
291 [-]: MOVE      R35 R1       ; R35 := R1
292 [-]: MOVE      R36 R0       ; R36 := R0
293 [-]: MOVE      R37 R1       ; R37 := R1
294 [-]: CALL      R29 9 1      ; R29(R30,R31,R32,R33,R34,R35,R36,R37)
295 [-]: GETUPVAL  R29 U20      ; R29 := U20
296 [-]: MOVE      R30 R3       ; R30 := R3
297 [-]: CALL      R29 2 1      ; R29(R30)
298 [-]: JMP       329          ; PC := 329
299 [-]: GETGLOBAL R29 K12      ; R29 := gRegion
300 [-]: SELF      R29 R29 K48  ; R30 := R29; R29 := R29["0x848C9FE0"]
301 [-]: CALL      R29 2 2      ; R29 := R29(R30)
302 [-]: LOADK     R30 K5       ; R30 := 0
303 [-]: GETGLOBAL R31 K49      ; R31 := 0x63B09107
304 [-]: MOVE      R32 R29      ; R32 := R29
305 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
306 [-]: JMP       317          ; PC := 317
307 [-]: GETGLOBAL R36 K14      ; R36 := 0x400E7765
308 [-]: MOVE      R37 R35      ; R37 := R35
309 [-]: CALL      R36 2 2      ; R36 := R36(R37)
310 [-]: TEST      R36 1        ; if R36 then PC := 317
311 [-]: JMP       317          ; PC := 317
312 [-]: SELF      R36 R35 K50  ; R37 := R35; R36 := R35["0x5A115A02"]
313 [-]: CALL      R36 2 2      ; R36 := R36(R37)
314 [-]: TEST      R36 1        ; if R36 then PC := 317
315 [-]: JMP       317          ; PC := 317
316 [-]: ADD       R30 R30 K21  ; R30 := R30 + 1
317 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 307; R33 := R34 end
318 [-]: JMP       307          ; PC := 307
319 [-]: LEN       R36 R29      ; R36 := # R29
320 [-]: EQ        0 R15 R36    ; if R15 ~= R36 then PC := 324
321 [-]: JMP       324          ; PC := 324
322 [-]: EQ        1 R16 R30    ; if R16 == R30 then PC := 329
323 [-]: JMP       329          ; PC := 329
324 [-]: GETUPVAL  R36 U20      ; R36 := U20
325 [-]: MOVE      R37 R3       ; R37 := R3
326 [-]: CALL      R36 2 1      ; R36(R37)
327 [-]: LEN       R15 R29      ; R15 := # R29
328 [-]: MOVE      R16 R30      ; R16 := R30
329 [-]: GETUPVAL  R36 U13      ; R36 := U13
330 [-]: TEST      R36 1        ; if R36 then PC := 337
331 [-]: JMP       337          ; PC := 337
332 [-]: GETUPVAL  R36 U21      ; R36 := U21
333 [-]: MOVE      R37 R2       ; R37 := R2
334 [-]: MOVE      R38 R3       ; R38 := R3
335 [-]: MOVE      R39 R5       ; R39 := R5
336 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
337 [-]: GETGLOBAL R36 K15      ; R36 := _T
338 [-]: GETTABLE  R36 R36 K51  ; R36 := R36["extractionAvailable"]
339 [-]: TEST      R36 0        ; if not R36 then PC := 403
340 [-]: JMP       403          ; PC := 403
341 [-]: TEST      R8 1         ; if R8 then PC := 403
342 [-]: JMP       403          ; PC := 403
343 [-]: GETUPVAL  R36 U22      ; R36 := U22
344 [-]: TEST      R36 0        ; if not R36 then PC := 387
345 [-]: JMP       387          ; PC := 387
346 [-]: GETUPVAL  R36 U23      ; R36 := U23
347 [-]: GETUPVAL  R37 U9       ; R37 := U9
348 [-]: SELF      R37 R37 K18  ; R38 := R37; R37 := R37["0xED0EE7FB"]
349 [-]: GETUPVAL  R39 U24      ; R39 := U24
350 [-]: LOADK     R40 K5       ; R40 := 0
351 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
352 [-]: EQ        0 R37 K21    ; if R37 ~= 1 then PC := 358
353 [-]: JMP       358          ; PC := 358
354 [-]: GETGLOBAL R37 K24      ; R37 := 0xEC274B1A
355 [-]: LOADK     R38 K52      ; R38 := "MissionExtractionAvailablePistol"
356 [-]: CALL      R37 2 2      ; R37 := R37(R38)
357 [-]: MOVE      R36 R37      ; R36 := R37
358 [-]: GETGLOBAL R37 K12      ; R37 := gRegion
359 [-]: SELF      R37 R37 K53  ; R38 := R37; R37 := R37["0x48FBE19F"]
360 [-]: CALL      R37 2 2      ; R37 := R37(R38)
361 [-]: LOADK     R38 K21      ; R38 := 1
362 [-]: LEN       R39 R37      ; R39 := # R37
363 [-]: LOADK     R40 K21      ; R40 := 1
364 [-]: FORPREP   R38 385      ; R38 -= R40; PC := 385
365 [-]: GETUPVAL  R42 U25      ; R42 := U25
366 [-]: GETTABLE  R42 R42 K54  ; R42 := R42["0x83723959"]
367 [-]: GETTABLE  R43 R37 R41  ; R43 := R37[R41]
368 [-]: CALL      R42 2 2      ; R42 := R42(R43)
369 [-]: TEST      R42 0        ; if not R42 then PC := 375
370 [-]: JMP       375          ; PC := 375
371 [-]: GETGLOBAL R42 K24      ; R42 := 0xEC274B1A
372 [-]: LOADK     R43 K55      ; R43 := "MissionFirstExtractionAvailable"
373 [-]: CALL      R42 2 2      ; R42 := R42(R43)
374 [-]: MOVE      R36 R42      ; R36 := R42
375 [-]: GETUPVAL  R42 U14      ; R42 := U14
376 [-]: GETTABLE  R42 R42 K56  ; R42 := R42["0x449D27BE"]
377 [-]: GETGLOBAL R43 K15      ; R43 := _T
378 [-]: GETTABLE  R43 R43 K23  ; R43 := R43["MissionTransmissionSet"]
379 [-]: MOVE      R44 R36      ; R44 := R36
380 [-]: LOADK     R45 K5       ; R45 := 0
381 [-]: GETTABLE  R46 R37 R41  ; R46 := R37[R41]
382 [-]: SELF      R46 R46 K57  ; R47 := R46; R46 := R46["0x80B14403"]
383 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
384 [-]: CALL      R42 0 1      ; R42(R43,...)
385 [-]: FORLOOP   R38 365      ; R38 += R40; if R38 <= R39 then begin PC := 365; R41 := R38 end
386 [-]: JMP       394          ; PC := 394
387 [-]: GETUPVAL  R42 U14      ; R42 := U14
388 [-]: GETTABLE  R42 R42 K22  ; R42 := R42["0xFB594D4A"]
389 [-]: GETGLOBAL R43 K15      ; R43 := _T
390 [-]: GETTABLE  R43 R43 K23  ; R43 := R43["MissionTransmissionSet"]
391 [-]: GETUPVAL  R44 U23      ; R44 := U23
392 [-]: LOADK     R45 K5       ; R45 := 0
393 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
394 [-]: GETUPVAL  R42 U9       ; R42 := U9
395 [-]: SELF      R42 R42 K58  ; R43 := R42; R42 := R42["0x7A43C231"]
396 [-]: MOVE      R44 R1       ; R44 := R1
397 [-]: MOVE      R45 R1       ; R45 := R1
398 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
399 [-]: SELF      R42 R0 K59   ; R43 := R0; R42 := R0["0x8D5886B7"]
400 [-]: LOADK     R44 K60      ; R44 := "Enable"
401 [-]: CALL      R42 3 1      ; R42(R43,R44)
402 [-]: MOVE      R8 R1        ; R8 := R1
403 [-]: TEST      R9 1         ; if R9 then PC := 422
404 [-]: JMP       422          ; PC := 422
405 [-]: GETUPVAL  R42 U26      ; R42 := U26
406 [-]: TEST      R42 0        ; if not R42 then PC := 422
407 [-]: JMP       422          ; PC := 422
408 [-]: GETUPVAL  R42 U9       ; R42 := U9
409 [-]: SELF      R42 R42 K18  ; R43 := R42; R42 := R42["0xED0EE7FB"]
410 [-]: GETUPVAL  R44 U27      ; R44 := U27
411 [-]: LOADK     R45 K5       ; R45 := 0
412 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
413 [-]: GETUPVAL  R43 U28      ; R43 := U28
414 [-]: MUL       R43 R43 K8   ; R43 := R43 * 3
415 [-]: LE        0 R43 R42    ; if R43 > R42 then PC := 422
416 [-]: JMP       422          ; PC := 422
417 [-]: GETUPVAL  R42 U9       ; R42 := U9
418 [-]: SELF      R42 R42 K61  ; R43 := R42; R42 := R42["0x38C26D14"]
419 [-]: MOVE      R44 R1       ; R44 := R1
420 [-]: CALL      R42 3 1      ; R42(R43,R44)
421 [-]: MOVE      R9 R1        ; R9 := R1
422 [-]: GETUPVAL  R42 U9       ; R42 := U9
423 [-]: SELF      R42 R42 K18  ; R43 := R42; R42 := R42["0xED0EE7FB"]
424 [-]: GETUPVAL  R44 U15      ; R44 := U15
425 [-]: LOADK     R45 K5       ; R45 := 0
426 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
427 [-]: MOVE      R12 R42      ; R12 := R42
428 [-]: EQ        1 R12 R10    ; if R12 == R10 then PC := 444
429 [-]: JMP       444          ; PC := 444
430 [-]: LT        0 R10 R13    ; if R10 >= R13 then PC := 443
431 [-]: JMP       443          ; PC := 443
432 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 443
433 [-]: JMP       443          ; PC := 443
434 [-]: GETUPVAL  R42 U16      ; R42 := U16
435 [-]: ADD       R13 R13 R42  ; R13 := R13 + R42
436 [-]: GETUPVAL  R42 U29      ; R42 := U29
437 [-]: GETGLOBAL R43 K33      ; R43 := math
438 [-]: GETTABLE  R43 R43 K34  ; R43 := R43["0xF7005A7B"]
439 [-]: GETUPVAL  R44 U16      ; R44 := U16
440 [-]: DIV       R44 R12 R44  ; R44 := R12 / R44
441 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
442 [-]: CALL      R42 0 1      ; R42(R43,...)
443 [-]: MOVE      R10 R12      ; R10 := R12
444 [-]: GETUPVAL  R42 U12      ; R42 := U12
445 [-]: MOVE      R43 R2       ; R43 := R2
446 [-]: MOVE      R44 R6       ; R44 := R6
447 [-]: MOVE      R45 R3       ; R45 := R3
448 [-]: MOVE      R46 R4       ; R46 := R4
449 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
450 [-]: MOVE      R6 R42       ; R6 := R42
451 [-]: TEST      R8 0         ; if not R8 then PC := 462
452 [-]: JMP       462          ; PC := 462
453 [-]: LT        0 K5 R11     ; if 0 >= R11 then PC := 462
454 [-]: JMP       462          ; PC := 462
455 [-]: SUB       R11 R11 R6   ; R11 := R11 - R6
456 [-]: LE        0 R11 K5     ; if R11 > 0 then PC := 462
457 [-]: JMP       462          ; PC := 462
458 [-]: SELF      R42 R0 K62   ; R43 := R0; R42 := R0["0x8017F690"]
459 [-]: GETGLOBAL R44 K63      ; R44 := Lotus_Game
460 [-]: GETTABLE  R44 R44 K64  ; R44 := R44["BaseMarkerInfo_DR_SAME_ZONE"]
461 [-]: CALL      R42 3 1      ; R42(R43,R44)
462 [-]: GETGLOBAL R42 K14      ; R42 := 0x400E7765
463 [-]: GETGLOBAL R43 K15      ; R43 := _T
464 [-]: GETTABLE  R43 R43 K65  ; R43 := R43["DropshipNextEventTime"]
465 [-]: CALL      R42 2 2      ; R42 := R42(R43)
466 [-]: TEST      R42 1        ; if R42 then PC := 482
467 [-]: JMP       482          ; PC := 482
468 [-]: GETUPVAL  R42 U9       ; R42 := U9
469 [-]: SELF      R42 R42 K18  ; R43 := R42; R42 := R42["0xED0EE7FB"]
470 [-]: GETUPVAL  R44 U30      ; R44 := U30
471 [-]: LOADK     R45 K5       ; R45 := 0
472 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
473 [-]: SUB       R42 R2 R42   ; R42 := R2 - R42
474 [-]: LOADK     R43 K66      ; R43 := 150
475 [-]: LT        0 R43 R42    ; if R43 >= R42 then PC := 482
476 [-]: JMP       482          ; PC := 482
477 [-]: GETGLOBAL R44 K15      ; R44 := _T
478 [-]: GETGLOBAL R45 K15      ; R45 := _T
479 [-]: GETTABLE  R45 R45 K65  ; R45 := R45["DropshipNextEventTime"]
480 [-]: ADD       R45 R45 R6   ; R45 := R45 + R6
481 [-]: SETTABLE  R44 K65 R45  ; R44["DropshipNextEventTime"] := R45
482 [-]: GETGLOBAL R44 K19      ; R44 := 0x201191EA
483 [-]: MOVE      R45 R6       ; R45 := R6
484 [-]: CALL      R44 2 1      ; R44(R45)
485 [-]: GETUPVAL  R44 U9       ; R44 := U9
486 [-]: SELF      R44 R44 K18  ; R45 := R44; R44 := R44["0xED0EE7FB"]
487 [-]: GETUPVAL  R46 U10      ; R46 := U10
488 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
489 [-]: MOVE      R1 R44       ; R1 := R44
490 [-]: GETUPVAL  R44 U9       ; R44 := U9
491 [-]: SELF      R44 R44 K67  ; R45 := R44; R44 := R44["0x4503D699"]
492 [-]: MOVE      R46 R7       ; R46 := R7
493 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
494 [-]: MOVE      R2 R44       ; R2 := R44
495 [-]: LE        0 K5 R2      ; if 0 > R2 then PC := 202
496 [-]: JMP       202          ; PC := 202
497 [-]: GETUPVAL  R44 U9       ; R44 := U9
498 [-]: SELF      R44 R44 K68  ; R45 := R44; R44 := R44["0xD015CBDC"]
499 [-]: GETUPVAL  R46 U11      ; R46 := U11
500 [-]: GETGLOBAL R47 K33      ; R47 := math
501 [-]: GETTABLE  R47 R47 K69  ; R47 := R47["0xBCF846DF"]
502 [-]: MOVE      R48 R2       ; R48 := R2
503 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
504 [-]: CALL      R44 0 1      ; R44(R45,...)
505 [-]: JMP       202          ; PC := 202
506 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1498
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["AllowWrinkles"] := "0x0"
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["gSkipExtractionTimer"] := "0x1"
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K5 K6     ; R0["maxTier"] := 5
  7 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1504
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K4        ; R2 := 0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA76F0612"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: LEN       R3 R1        ; R3 := # R1
 20 [-]: EQ        0 R3 K4      ; if R3 ~= 0 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADNIL   R2 R2        ; R2 := nil
 23 [-]: JMP       72           ; PC := 72
 24 [-]: LEN       R3 R1        ; R3 := # R1
 25 [-]: EQ        0 R3 K6      ; if R3 ~= 1 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETTABLE  R2 R1 K6     ; R2 := R1[1]
 28 [-]: JMP       72           ; PC := 72
 29 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 30 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA76F0612"]
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 34 [-]: LOADK     R5 K6        ; R5 := 1
 35 [-]: LEN       R6 R3        ; R6 := # R3
 36 [-]: LOADK     R7 K6        ; R7 := 1
 37 [-]: FORPREP   R5 45        ; R5 -= R7; PC := 45
 38 [-]: GETGLOBAL R9 K7        ; R9 := table
 39 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0xE6450C9D"]
 40 [-]: MOVE      R10 R4       ; R10 := R4
 41 [-]: GETTABLE  R11 R3 R8    ; R11 := R3[R8]
 42 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x6DA72501"]
 43 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 44 [-]: CALL      R9 0 1       ; R9(R10,...)
 45 [-]: FORLOOP   R5 38        ; R5 += R7; if R5 <= R6 then begin PC := 38; R8 := R5 end
 46 [-]: LOADK     R9 K4        ; R9 := 0
 47 [-]: LOADK     R10 K6       ; R10 := 1
 48 [-]: LEN       R11 R1       ; R11 := # R1
 49 [-]: LOADK     R12 K6       ; R12 := 1
 50 [-]: FORPREP   R10 71       ; R10 -= R12; PC := 71
 51 [-]: LOADK     R14 K4       ; R14 := 0
 52 [-]: GETTABLE  R15 R1 R13   ; R15 := R1[R13]
 53 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0x6DA72501"]
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: LOADK     R16 K6       ; R16 := 1
 56 [-]: LEN       R17 R4       ; R17 := # R4
 57 [-]: LOADK     R18 K6       ; R18 := 1
 58 [-]: FORPREP   R16 64       ; R16 -= R18; PC := 64
 59 [-]: GETGLOBAL R20 K10      ; R20 := 0xB09F286F
 60 [-]: MOVE      R21 R15      ; R21 := R15
 61 [-]: GETTABLE  R22 R4 R19   ; R22 := R4[R19]
 62 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 63 [-]: ADD       R14 R14 R20  ; R14 := R14 + R20
 64 [-]: FORLOOP   R16 59       ; R16 += R18; if R16 <= R17 then begin PC := 59; R19 := R16 end
 65 [-]: EQ        1 R2 K11     ; if R2 == nil then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: LT        0 R14 R9     ; if R14 >= R9 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: GETTABLE  R2 R1 R13    ; R2 := R1[R13]
 70 [-]: MOVE      R9 R14       ; R9 := R14
 71 [-]: FORLOOP   R10 51       ; R10 += R12; if R10 <= R11 then begin PC := 51; R13 := R10 end
 72 [-]: GETGLOBAL R20 K12      ; R20 := _T
 73 [-]: SETTABLE  R20 K13 K11  ; R20["ExcavationScanner"] := nil
 74 [-]: GETUPVAL  R20 U2       ; R20 := U2
 75 [-]: TEST      R20 1        ; if R20 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
 79 [-]: MOVE      R21 R2       ; R21 := R2
 80 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 81 [-]: TEST      R20 0        ; if not R20 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R20 K14      ; R20 := 0x93B1256B
 84 [-]: LOADK     R21 K15      ; R21 := "No scanner to enable!"
 85 [-]: CALL      R20 2 1      ; R20(R21)
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: GETGLOBAL R20 K14      ; R20 := 0x93B1256B
 88 [-]: LOADK     R21 K16      ; R21 := "SelectedScanner "
 89 [-]: SELF      R22 R2 K17   ; R23 := R2; R22 := R2["0x1B252E3C"]
 90 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 91 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
 92 [-]: CALL      R20 2 1      ; R20(R21)
 93 [-]: SELF      R20 R2 K18   ; R21 := R2; R20 := R2["0x8D5886B7"]
 94 [-]: LOADK     R22 K19      ; R22 := "TriggerPort"
 95 [-]: CALL      R20 3 1      ; R20(R21,R22)
 96 [-]: GETGLOBAL R20 K12      ; R20 := _T
 97 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["ExcavationScanner"]
 98 [-]: EQ        0 R20 K11    ; if R20 ~= nil then PC := 126
 99 [-]: JMP       126          ; PC := 126
100 [-]: GETGLOBAL R20 K1       ; R20 := gRegion
101 [-]: SELF      R20 R20 K5   ; R21 := R20; R20 := R20["0xA76F0612"]
102 [-]: GETUPVAL  R22 U3       ; R22 := U3
103 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
104 [-]: LOADK     R21 K6       ; R21 := 1
105 [-]: LEN       R22 R20      ; R22 := # R20
106 [-]: LOADK     R23 K6       ; R23 := 1
107 [-]: FORPREP   R21 117      ; R21 -= R23; PC := 117
108 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
109 [-]: SELF      R25 R25 K20  ; R26 := R25; R25 := R25["0x8C1ACCEF"]
110 [-]: CALL      R25 2 2      ; R25 := R25(R26)
111 [-]: TEST      R25 0        ; if not R25 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETGLOBAL R25 K12      ; R25 := _T
114 [-]: GETTABLE  R26 R20 R24  ; R26 := R20[R24]
115 [-]: SETTABLE  R25 K13 R26  ; R25["ExcavationScanner"] := R26
116 [-]: JMP       118          ; PC := 118
117 [-]: FORLOOP   R21 108      ; R21 += R23; if R21 <= R22 then begin PC := 108; R24 := R21 end
118 [-]: GETGLOBAL R25 K12      ; R25 := _T
119 [-]: GETTABLE  R25 R25 K13  ; R25 := R25["ExcavationScanner"]
120 [-]: EQ        0 R25 K11    ; if R25 ~= nil then PC := 96
121 [-]: JMP       96           ; PC := 96
122 [-]: GETGLOBAL R25 K3       ; R25 := 0x201191EA
123 [-]: LOADK     R26 K6       ; R26 := 1
124 [-]: CALL      R25 2 1      ; R25(R26)
125 [-]: JMP       96           ; PC := 96
126 [-]: GETUPVAL  R25 U4       ; R25 := U4
127 [-]: SELF      R25 R25 K21  ; R26 := R25; R25 := R25["0xC9FD3D56"]
128 [-]: GETGLOBAL R27 K12      ; R27 := _T
129 [-]: GETTABLE  R27 R27 K13  ; R27 := R27["ExcavationScanner"]
130 [-]: CALL      R25 3 1      ; R25(R26,R27)
131 [-]: GETGLOBAL R25 K14      ; R25 := 0x93B1256B
132 [-]: LOADK     R26 K22      ; R26 := "SetObjective "
133 [-]: GETGLOBAL R27 K12      ; R27 := _T
134 [-]: GETTABLE  R27 R27 K13  ; R27 := R27["ExcavationScanner"]
135 [-]: SELF      R27 R27 K17  ; R28 := R27; R27 := R27["0x1B252E3C"]
136 [-]: CALL      R27 2 2      ; R27 := R27(R28)
137 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
138 [-]: CALL      R25 2 1      ; R25(R26)
139 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1584
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K2        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xB8637349"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xEFC448EC"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xD1CEF990"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x20092973"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["levelOverride"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["goalId"]
 36 [-]: EQ        0 R0 K11     ; if R0 ~= "" then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: JMP       62           ; PC := 62
 41 [-]: GETGLOBAL R0 K12       ; R0 := 0x9FAED6BC
 42 [-]: GETUPVAL  R1 U1        ; R1 := U1
 43 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["levelOverride"]
 44 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1B252E3C"]
 45 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 46 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 47 [-]: GETGLOBAL R1 K14       ; R1 := string
 48 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0xDE44F664"]
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: LOADK     R3 K16       ; R3 := "Settlement"
 51 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 52 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: LT        1 K2 R1      ; if 0 < R1 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R2 R0        ; R2 := R0
 60 [-]: MOVE      R2 R1        ; R2 := R1
 61 [-]: MOVE      R2 R5        ; R2 := R5
 62 [-]: GETGLOBAL R2 K14       ; R2 := string
 63 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0xDE44F664"]
 64 [-]: GETGLOBAL R3 K12       ; R3 := 0x9FAED6BC
 65 [-]: GETUPVAL  R4 U1        ; R4 := U1
 66 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["activeMissionTag"]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: LOADK     R4 K18       ; R4 := "Void"
 69 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 70 [-]: MOVE      R2 R6        ; R2 := R6
 71 [-]: GETUPVAL  R2 U1        ; R2 := U1
 72 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["alertId"]
 73 [-]: EQ        0 R2 K11     ; if R2 ~= "" then PC := 97
 74 [-]: JMP       97           ; PC := 97
 75 [-]: GETUPVAL  R2 U1        ; R2 := U1
 76 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["invasionId"]
 77 [-]: EQ        0 R2 K11     ; if R2 ~= "" then PC := 97
 78 [-]: JMP       97           ; PC := 97
 79 [-]: GETUPVAL  R2 U1        ; R2 := U1
 80 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["syndicateTag"]
 81 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x315E860F"]
 82 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 83 [-]: TEST      R2 1         ; if R2 then PC := 97
 84 [-]: JMP       97           ; PC := 97
 85 [-]: GETUPVAL  R2 U1        ; R2 := U1
 86 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["sortieId"]
 87 [-]: EQ        0 R2 K11     ; if R2 ~= "" then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: GETUPVAL  R2 U1        ; R2 := U1
 90 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["nightmare"]
 91 [-]: TEST      R2 1         ; if R2 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETUPVAL  R2 U1        ; R2 := U1
 94 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["maxWaveNum"]
 95 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: MOVE      R2 R1        ; R2 := R1
 98 [-]: MOVE      R2 R7        ; R2 := R7
 99 [-]: GETUPVAL  R2 U9        ; R2 := U9
100 [-]: MOVE      R2 R8        ; R2 := R8
101 [-]: GETUPVAL  R2 U9        ; R2 := U9
102 [-]: MOVE      R2 R10       ; R2 := R10
103 [-]: GETUPVAL  R2 U1        ; R2 := U1
104 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["goalTag"]
105 [-]: GETGLOBAL R3 K27       ; R3 := 0xEC274B1A
106 [-]: LOADK     R4 K28       ; R4 := "OldWorldSalvage"
107 [-]: CALL      R3 2 2       ; R3 := R3(R4)
108 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 122
109 [-]: JMP       122          ; PC := 122
110 [-]: GETUPVAL  R2 U1        ; R2 := U1
111 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["location"]
112 [-]: GETUPVAL  R3 U11       ; R3 := U11
113 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: MOVE      R2 R1        ; R2 := R1
116 [-]: MOVE      R2 R12       ; R2 := R12
117 [-]: LOADK     R2 K30       ; R2 := 10
118 [-]: MOVE      R2 R13       ; R2 := R13
119 [-]: LOADK     R2 K31       ; R2 := 60
120 [-]: MOVE      R2 R14       ; R2 := R14
121 [-]: JMP       128          ; PC := 128
122 [-]: GETUPVAL  R2 U15       ; R2 := U15
123 [-]: CALL      R2 1 2       ; R2 := R2()
124 [-]: TEST      R2 0         ; if not R2 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: LOADK     R2 K32       ; R2 := 140
127 [-]: MOVE      R2 R14       ; R2 := R14
128 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1621
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xDEAB1332"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SETTABLE  R0 K1 R1     ; R0["gSurvivalRewardSeed"] := R1
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xED0EE7FB"]
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: LOADK     R3 K4        ; R3 := 0
 12 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 13 [-]: LT        0 K4 R0      ; if 0 >= R0 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x77EE484C
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0xB3FEE6A
 18 [-]: GETGLOBAL R3 K0        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["gSurvivalRewardSeed"]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K0        ; R2 := _T
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0x77EE484C
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: SETTABLE  R2 K1 R3     ; R2["gSurvivalRewardSeed"] := R3
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x9B21739C
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: GETGLOBAL R2 K8        ; R2 := gPromotedToHost
 30 [-]: TEST      R2 0         ; if not R2 then PC := 69
 31 [-]: JMP       69           ; PC := 69
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: GETUPVAL  R5 U4        ; R5 := U4
 36 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 37 [-]: GETUPVAL  R3 U4        ; R3 := U4
 38 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 66
 39 [-]: JMP       66           ; PC := 66
 40 [-]: GETGLOBAL R3 K9        ; R3 := gFlashMgr
 41 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x616DD092"]
 42 [-]: GETGLOBAL R5 K11       ; R5 := loadingScreen
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: GETGLOBAL R4 K12       ; R4 := 0x400E7765
 45 [-]: MOVE      R5 R3        ; R5 := R3
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
 50 [-]: LOADK     R5 K4        ; R5 := 0
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: JMP       44           ; PC := 44
 53 [-]: GETUPVAL  R4 U1        ; R4 := U1
 54 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 55 [-]: GETUPVAL  R6 U5        ; R6 := U5
 56 [-]: LOADK     R7 K4        ; R7 := 0
 57 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 58 [-]: GETUPVAL  R5 U6        ; R5 := U6
 59 [-]: GETGLOBAL R6 K14       ; R6 := math
 60 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0xF7005A7B"]
 61 [-]: GETUPVAL  R7 U7        ; R7 := U7
 62 [-]: DIV       R7 R4 R7     ; R7 := R4 / R7
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: MOVE      R7 R2        ; R7 := R2
 65 [-]: CALL      R5 3 1       ; R5(R6,R7)
 66 [-]: GETUPVAL  R5 U8        ; R5 := U8
 67 [-]: CALL      R5 1 1       ; R5()
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: GETGLOBAL R5 K16       ; R5 := gRegion
 70 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xA76F0612"]
 71 [-]: GETUPVAL  R7 U9        ; R7 := U9
 72 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 73 [-]: GETGLOBAL R6 K16       ; R6 := gRegion
 74 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xA76F0612"]
 75 [-]: GETUPVAL  R8 U10       ; R8 := U10
 76 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 77 [-]: LOADK     R7 K18       ; R7 := 1
 78 [-]: LEN       R8 R5        ; R8 := # R5
 79 [-]: LOADK     R9 K18       ; R9 := 1
 80 [-]: FORPREP   R7 87        ; R7 -= R9; PC := 87
 81 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 82 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x36CFF5F1"]
 83 [-]: GETGLOBAL R13 K20      ; R13 := scannerMesh
 84 [-]: MOVE      R14 R0       ; R14 := R0
 85 [-]: MOVE      R15 R0       ; R15 := R0
 86 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 87 [-]: FORLOOP   R7 81        ; R7 += R9; if R7 <= R8 then begin PC := 81; R10 := R7 end
 88 [-]: LOADK     R11 K18      ; R11 := 1
 89 [-]: LEN       R12 R6       ; R12 := # R6
 90 [-]: LOADK     R13 K18      ; R13 := 1
 91 [-]: FORPREP   R11 98       ; R11 -= R13; PC := 98
 92 [-]: GETTABLE  R15 R6 R14   ; R15 := R6[R14]
 93 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0x36CFF5F1"]
 94 [-]: GETGLOBAL R17 K21      ; R17 := excavatorMesh
 95 [-]: MOVE      R18 R0       ; R18 := R0
 96 [-]: MOVE      R19 R0       ; R19 := R0
 97 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 98 [-]: FORLOOP   R11 92       ; R11 += R13; if R11 <= R12 then begin PC := 92; R14 := R11 end
 99 [-]: GETGLOBAL R15 K16      ; R15 := gRegion
100 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0xA559F558"]
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: TEST      R15 0        ; if not R15 then PC := 168
103 [-]: JMP       168          ; PC := 168
104 [-]: GETGLOBAL R15 K0       ; R15 := _T
105 [-]: SETTABLE  R15 K23 K24  ; R15["maxTier"] := 5
106 [-]: GETUPVAL  R15 U11      ; R15 := U11
107 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0x5255CB17"]
108 [-]: GETGLOBAL R16 K26      ; R16 := transmissionSet
109 [-]: CALL      R15 2 1      ; R15(R16)
110 [-]: GETGLOBAL R15 K16      ; R15 := gRegion
111 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0xA76F0612"]
112 [-]: GETGLOBAL R17 K27      ; R17 := 0xEC274B1A
113 [-]: LOADK     R18 K28      ; R18 := "BreakableOnPath"
114 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
115 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
116 [-]: LOADK     R16 K18      ; R16 := 1
117 [-]: LEN       R17 R15      ; R17 := # R15
118 [-]: LOADK     R18 K18      ; R18 := 1
119 [-]: FORPREP   R16 124      ; R16 -= R18; PC := 124
120 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
121 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0x8D5886B7"]
122 [-]: LOADK     R22 K30      ; R22 := "Destroy"
123 [-]: CALL      R20 3 1      ; R20(R21,R22)
124 [-]: FORLOOP   R16 120      ; R16 += R18; if R16 <= R17 then begin PC := 120; R19 := R16 end
125 [-]: GETUPVAL  R20 U12      ; R20 := U12
126 [-]: TEST      R20 0        ; if not R20 then PC := 148
127 [-]: JMP       148          ; PC := 148
128 [-]: GETUPVAL  R20 U11      ; R20 := U11
129 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["0xFB594D4A"]
130 [-]: GETGLOBAL R21 K0       ; R21 := _T
131 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["MissionTransmissionSet"]
132 [-]: GETGLOBAL R22 K27      ; R22 := 0xEC274B1A
133 [-]: LOADK     R23 K33      ; R23 := "MissionIntro"
134 [-]: CALL      R22 2 2      ; R22 := R22(R23)
135 [-]: LOADK     R23 K4       ; R23 := 0
136 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
137 [-]: GETUPVAL  R20 U1       ; R20 := U1
138 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20["0xD015CBDC"]
139 [-]: GETUPVAL  R22 U13      ; R22 := U13
140 [-]: LOADK     R23 K4       ; R23 := 0
141 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
142 [-]: GETGLOBAL R20 K13      ; R20 := 0x201191EA
143 [-]: LOADK     R21 K4       ; R21 := 0
144 [-]: CALL      R20 2 1      ; R20(R21)
145 [-]: GETUPVAL  R20 U14      ; R20 := U14
146 [-]: CALL      R20 1 1      ; R20()
147 [-]: JMP       165          ; PC := 165
148 [-]: GETUPVAL  R20 U15      ; R20 := U15
149 [-]: TEST      R20 0        ; if not R20 then PC := 160
150 [-]: JMP       160          ; PC := 160
151 [-]: GETUPVAL  R20 U11      ; R20 := U11
152 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["0xFB594D4A"]
153 [-]: GETGLOBAL R21 K0       ; R21 := _T
154 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["MissionTransmissionSet"]
155 [-]: GETGLOBAL R22 K27      ; R22 := 0xEC274B1A
156 [-]: LOADK     R23 K33      ; R23 := "MissionIntro"
157 [-]: CALL      R22 2 2      ; R22 := R22(R23)
158 [-]: LOADK     R23 K4       ; R23 := 0
159 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
160 [-]: GETUPVAL  R20 U1       ; R20 := U1
161 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20["0xD015CBDC"]
162 [-]: GETUPVAL  R22 U13      ; R22 := U13
163 [-]: LOADK     R23 K35      ; R23 := 2
164 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
165 [-]: GETUPVAL  R20 U8       ; R20 := U8
166 [-]: CALL      R20 1 1      ; R20()
167 [-]: JMP       170          ; PC := 170
168 [-]: GETUPVAL  R20 U16      ; R20 := U16
169 [-]: CALL      R20 1 1      ; R20()
170 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1699
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8709CE86"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8709CE86"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 16 [-]: LOADK     R2 K3        ; R2 := 0.10000000149012
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       6            ; PC := 6
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 20 [-]: LOADK     R2 K4        ; R2 := 1
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: LOADNIL   R1 R1        ; R1 := nil
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 33 [-]: LOADK     R3 K7        ; R3 := 0
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: JMP       23           ; PC := 23
 36 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 37 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x90391273"]
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x5DB0BD4"]
 42 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/Game/ExcavatorObject"
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 45 [-]: NEWTABLE  R5 6 0       ; R5 := {}
 46 [-]: LOADK     R6 K11       ; R6 := "<MISSION_MARKER_A>"
 47 [-]: LOADK     R7 K12       ; R7 := "<MISSION_MARKER_B>"
 48 [-]: LOADK     R8 K13       ; R8 := "<MISSION_MARKER_C>"
 49 [-]: LOADK     R9 K14       ; R9 := "<MISSION_MARKER_D>"
 50 [-]: LOADK     R10 K15      ; R10 := "<MISSION_MARKER_E>"
 51 [-]: LOADK     R11 K16      ; R11 := "<MISSION_MARKER_F>"
 52 [-]: SETLIST   R5 6 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 6
 53 [-]: GETGLOBAL R6 K17       ; R6 := 0x63B09107
 54 [-]: MOVE      R7 R5        ; R7 := R5
 55 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 56 [-]: JMP       65           ; PC := 65
 57 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0["0x5DB0BD4"]
 58 [-]: MOVE      R13 R10      ; R13 := R10
 59 [-]: MOVE      R14 R1       ; R14 := R1
 60 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 61 [-]: LOADK     R12 K18      ; R12 := " "
 62 [-]: MOVE      R13 R4       ; R13 := R4
 63 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 64 [-]: SETTABLE  R5 R9 R11    ; R5[R9] := R11
 65 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 57; R8 := R9 end
 66 [-]: JMP       57           ; PC := 57
 67 [-]: LEN       R11 R5       ; R11 := # R5
 68 [-]: GETUPVAL  R12 U3       ; R12 := U3
 69 [-]: GETGLOBAL R13 K19      ; R13 := gGameRules
 70 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0xB8637349"]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["maxWaveNum"]
 73 [-]: LT        0 K7 R13     ; if 0 >= R13 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: GETUPVAL  R14 U4       ; R14 := U4
 76 [-]: MUL       R12 R13 R14  ; R12 := R13 * R14
 77 [-]: GETUPVAL  R14 U5       ; R14 := U5
 78 [-]: CALL      R14 1 2      ; R14 := R14()
 79 [-]: TEST      R14 0        ; if not R14 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: MUL       R12 R12 K22  ; R12 := R12 * 2
 82 [-]: GETUPVAL  R14 U6       ; R14 := U6
 83 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["0xF81722A2"]
 84 [-]: GETUPVAL  R15 U7       ; R15 := U7
 85 [-]: LOADK     R16 K24      ; R16 := "/Lotus/Language/Game/OldWorldCompletedExcavations"
 86 [-]: LOADK     R17 K25      ; R17 := "/Lotus/Language/Game/ExcavationsRemaining"
 87 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 88 [-]: SELF      R15 R0 K9    ; R16 := R0; R15 := R0["0x5DB0BD4"]
 89 [-]: GETUPVAL  R17 U6       ; R17 := U6
 90 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["0xF81722A2"]
 91 [-]: GETUPVAL  R18 U8       ; R18 := U8
 92 [-]: MOVE      R19 R14      ; R19 := R14
 93 [-]: LOADK     R20 K26      ; R20 := "/Lotus/Language/Game/CompletedExcavations"
 94 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 95 [-]: MOVE      R18 R1       ; R18 := R1
 96 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 97 [-]: SELF      R16 R0 K9    ; R17 := R0; R16 := R0["0x5DB0BD4"]
 98 [-]: LOADK     R18 K27      ; R18 := "/Lotus/Language/Objectives/ExcavPowerFull"
 99 [-]: MOVE      R19 R1       ; R19 := R1
100 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
101 [-]: LOADK     R17 K28      ; R17 := "0% "
102 [-]: SELF      R18 R0 K9    ; R19 := R0; R18 := R0["0x5DB0BD4"]
103 [-]: LOADK     R20 K29      ; R20 := "/Lotus/Language/Game/ExcavationHalted"
104 [-]: MOVE      R21 R1       ; R21 := R1
105 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
106 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
107 [-]: LOADNIL   R18 R18      ; R18 := nil
108 [-]: CLOSURE   R19 0        ; R19 := closure(Function #34.1)
109 [-]: MOVE      R0 R18       ; R0 := R18
110 [-]: GETUPVAL  R0 U6        ; R0 := U6
111 [-]: LOADNIL   R20 R20      ; R20 := nil
112 [-]: LEN       R21 R20      ; R21 := # R20
113 [-]: LE        0 R21 K7     ; if R21 > 0 then PC := 124
114 [-]: JMP       124          ; PC := 124
115 [-]: GETGLOBAL R21 K5       ; R21 := gRegion
116 [-]: SELF      R21 R21 K30  ; R22 := R21; R21 := R21["0xA76F0612"]
117 [-]: GETUPVAL  R23 U9       ; R23 := U9
118 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
119 [-]: MOVE      R20 R21      ; R20 := R21
120 [-]: GETGLOBAL R21 K2       ; R21 := 0x201191EA
121 [-]: LOADK     R22 K3       ; R22 := 0.10000000149012
122 [-]: CALL      R21 2 1      ; R21(R22)
123 [-]: JMP       112          ; PC := 112
124 [-]: LOADNIL   R21 R21      ; R21 := nil
125 [-]: GETUPVAL  R22 U1       ; R22 := U1
126 [-]: SELF      R22 R22 K31  ; R23 := R22; R22 := R22["0xED0EE7FB"]
127 [-]: GETUPVAL  R24 U10      ; R24 := U10
128 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
129 [-]: GETGLOBAL R23 K32      ; R23 := 0x93B1256B
130 [-]: LOADK     R24 K33      ; R24 := "HUD: state="
131 [-]: GETGLOBAL R25 K34      ; R25 := 0x9FAED6BC
132 [-]: MOVE      R26 R22      ; R26 := R22
133 [-]: CALL      R25 2 2      ; R25 := R25(R26)
134 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
135 [-]: CALL      R23 2 1      ; R23(R24)
136 [-]: LOADK     R23 K35      ; R23 := "<p><font face=\"Noto Sans\">"
137 [-]: MOVE      R24 R15      ; R24 := R15
138 [-]: LOADK     R25 K36      ; R25 := "</font></p><p><font face=\"Noto Sans\" size=\"24\"><b> %s</b></font></p> "
139 [-]: CONCAT    R15 R23 R25  ; R15 := R23 .. R24 .. R25
140 [-]: LOADK     R23 K37      ; R23 := "<p><font face=\"Noto Sans\"><b>%s</b> </font>"
141 [-]: MOVE      R24 R23      ; R24 := R23
142 [-]: LOADK     R25 K38      ; R25 := "<font color=\"#"
143 [-]: GETGLOBAL R26 K39      ; R26 := string
144 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["0x4B1F4F58"]
145 [-]: LOADK     R27 K41      ; R27 := "%X"
146 [-]: GETGLOBAL R28 K42      ; R28 := _G
147 [-]: GETTABLE  R28 R28 K43  ; R28 := R28["UIColor_Shield"]
148 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
149 [-]: LOADK     R27 K44      ; R27 := "\"><b> %s</b></font><font color=\"#"
150 [-]: GETGLOBAL R28 K39      ; R28 := string
151 [-]: GETTABLE  R28 R28 K40  ; R28 := R28["0x4B1F4F58"]
152 [-]: LOADK     R29 K41      ; R29 := "%X"
153 [-]: GETGLOBAL R30 K42      ; R30 := _G
154 [-]: GETTABLE  R30 R30 K45  ; R30 := R30["UIColor_Health"]
155 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
156 [-]: LOADK     R29 K46      ; R29 := "\"><b> %s</b></font>"
157 [-]: CONCAT    R23 R24 R29  ; R23 := R24 .. R25 .. R26 .. R27 .. R28 .. R29
158 [-]: MOVE      R24 R23      ; R24 := R23
159 [-]: LOADK     R25 K38      ; R25 := "<font color=\"#"
160 [-]: GETGLOBAL R26 K39      ; R26 := string
161 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["0x4B1F4F58"]
162 [-]: LOADK     R27 K41      ; R27 := "%X"
163 [-]: GETGLOBAL R28 K42      ; R28 := _G
164 [-]: GETTABLE  R28 R28 K47  ; R28 := R28["UIColor_White"]
165 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
166 [-]: LOADK     R27 K48      ; R27 := "\"><br>      "
167 [-]: SELF      R28 R0 K9    ; R29 := R0; R28 := R0["0x5DB0BD4"]
168 [-]: LOADK     R30 K49      ; R30 := "/Lotus/Language/Game/ExcavationTime"
169 [-]: MOVE      R31 R1       ; R31 := R1
170 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
171 [-]: LOADK     R29 K50      ; R29 := "</font><font color=\"#"
172 [-]: GETGLOBAL R30 K39      ; R30 := string
173 [-]: GETTABLE  R30 R30 K40  ; R30 := R30["0x4B1F4F58"]
174 [-]: LOADK     R31 K41      ; R31 := "%X"
175 [-]: GETGLOBAL R32 K42      ; R32 := _G
176 [-]: GETTABLE  R32 R32 K47  ; R32 := R32["UIColor_White"]
177 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
178 [-]: LOADK     R31 K46      ; R31 := "\"><b> %s</b></font>"
179 [-]: CONCAT    R23 R24 R31  ; R23 := R24 .. R25 .. R26 .. R27 .. R28 .. R29 .. R30 .. R31
180 [-]: MOVE      R24 R23      ; R24 := R23
181 [-]: LOADK     R25 K38      ; R25 := "<font color=\"#"
182 [-]: GETGLOBAL R26 K39      ; R26 := string
183 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["0x4B1F4F58"]
184 [-]: LOADK     R27 K41      ; R27 := "%X"
185 [-]: GETGLOBAL R28 K42      ; R28 := _G
186 [-]: GETTABLE  R28 R28 K47  ; R28 := R28["UIColor_White"]
187 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
188 [-]: LOADK     R27 K51      ; R27 := "\">  "
189 [-]: SELF      R28 R0 K9    ; R29 := R0; R28 := R0["0x5DB0BD4"]
190 [-]: LOADK     R30 K52      ; R30 := "/Lotus/Language/Game/ExcavationPower"
191 [-]: MOVE      R31 R1       ; R31 := R1
192 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
193 [-]: LOADK     R29 K53      ; R29 := "</font>%s"
194 [-]: CONCAT    R23 R24 R29  ; R23 := R24 .. R25 .. R26 .. R27 .. R28 .. R29
195 [-]: MOVE      R24 R23      ; R24 := R23
196 [-]: LOADK     R25 K54      ; R25 := "</p>"
197 [-]: CONCAT    R23 R24 R25  ; R23 := R24 .. R25
198 [-]: GETUPVAL  R24 U11      ; R24 := U11
199 [-]: TEST      R24 0        ; if not R24 then PC := 201
200 [-]: JMP       201          ; PC := 201
201 [-]: GETUPVAL  R24 U11      ; R24 := U11
202 [-]: TEST      R24 0        ; if not R24 then PC := 214
203 [-]: JMP       214          ; PC := 214
204 [-]: GETUPVAL  R24 U12      ; R24 := U12
205 [-]: GETTABLE  R24 R24 K55  ; R24 := R24["0xBFAE4F52"]
206 [-]: LOADK     R25 K56      ; R25 := "/Lotus/Language/Objectives/ExcavNextRelicTitle"
207 [-]: LOADK     R26 K7       ; R26 := 0
208 [-]: GETUPVAL  R27 U13      ; R27 := U13
209 [-]: LOADNIL   R28 R28      ; R28 := nil
210 [-]: MOVE      R29 R0       ; R29 := R0
211 [-]: LOADK     R30 K57      ; R30 := "/Lotus/Language/Objectives/ExcavNextRelicCryotic"
212 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
213 [-]: JMP       231          ; PC := 231
214 [-]: GETUPVAL  R24 U8       ; R24 := U8
215 [-]: TEST      R24 0        ; if not R24 then PC := 224
216 [-]: JMP       224          ; PC := 224
217 [-]: GETUPVAL  R24 U12      ; R24 := U12
218 [-]: GETTABLE  R24 R24 K55  ; R24 := R24["0xBFAE4F52"]
219 [-]: LOADK     R25 K26      ; R25 := "/Lotus/Language/Game/CompletedExcavations"
220 [-]: LOADK     R26 K7       ; R26 := 0
221 [-]: MOVE      R27 R12      ; R27 := R12
222 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
223 [-]: JMP       231          ; PC := 231
224 [-]: GETUPVAL  R24 U12      ; R24 := U12
225 [-]: GETTABLE  R24 R24 K58  ; R24 := R24["0xB879AD91"]
226 [-]: LOADK     R25 K59      ; R25 := "/Lotus/Language/Objectives/ExcavDigsComplete"
227 [-]: LOADK     R26 K7       ; R26 := 0
228 [-]: LOADK     R27 K60      ; R27 := ": 0"
229 [-]: LOADK     R28 K4       ; R28 := 1
230 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
231 [-]: GETUPVAL  R24 U7       ; R24 := U7
232 [-]: TEST      R24 0        ; if not R24 then PC := 235
233 [-]: JMP       235          ; PC := 235
234 [-]: JMP       235          ; PC := 235
235 [-]: NEWTABLE  R24 0 0      ; R24 := {}
236 [-]: GETUPVAL  R25 U7       ; R25 := U7
237 [-]: TEST      R25 1        ; if R25 then PC := 239
238 [-]: JMP       239          ; PC := 239
239 [-]: EQ        0 R22 K7     ; if R22 ~= 0 then PC := 256
240 [-]: JMP       256          ; PC := 256
241 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
242 [-]: GETUPVAL  R26 U1       ; R26 := U1
243 [-]: CALL      R25 2 2      ; R25 := R25(R26)
244 [-]: TEST      R25 0        ; if not R25 then PC := 247
245 [-]: JMP       247          ; PC := 247
246 [-]: RETURN    R0 1         ; return 
247 [-]: GETUPVAL  R25 U1       ; R25 := U1
248 [-]: SELF      R25 R25 K31  ; R26 := R25; R25 := R25["0xED0EE7FB"]
249 [-]: GETUPVAL  R27 U10      ; R27 := U10
250 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
251 [-]: MOVE      R22 R25      ; R22 := R25
252 [-]: GETGLOBAL R25 K2       ; R25 := 0x201191EA
253 [-]: LOADK     R26 K7       ; R26 := 0
254 [-]: CALL      R25 2 1      ; R25(R26)
255 [-]: JMP       239          ; PC := 239
256 [-]: GETUPVAL  R25 U7       ; R25 := U7
257 [-]: TEST      R25 1        ; if R25 then PC := 259
258 [-]: JMP       259          ; PC := 259
259 [-]: EQ        0 R22 K4     ; if R22 ~= 1 then PC := 276
260 [-]: JMP       276          ; PC := 276
261 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
262 [-]: GETUPVAL  R26 U1       ; R26 := U1
263 [-]: CALL      R25 2 2      ; R25 := R25(R26)
264 [-]: TEST      R25 0        ; if not R25 then PC := 267
265 [-]: JMP       267          ; PC := 267
266 [-]: RETURN    R0 1         ; return 
267 [-]: GETUPVAL  R25 U1       ; R25 := U1
268 [-]: SELF      R25 R25 K31  ; R26 := R25; R25 := R25["0xED0EE7FB"]
269 [-]: GETUPVAL  R27 U10      ; R27 := U10
270 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
271 [-]: MOVE      R22 R25      ; R22 := R25
272 [-]: GETGLOBAL R25 K2       ; R25 := 0x201191EA
273 [-]: LOADK     R26 K7       ; R26 := 0
274 [-]: CALL      R25 2 1      ; R25(R26)
275 [-]: JMP       259          ; PC := 259
276 [-]: GETUPVAL  R25 U7       ; R25 := U7
277 [-]: TEST      R25 1        ; if R25 then PC := 284
278 [-]: JMP       284          ; PC := 284
279 [-]: GETUPVAL  R25 U12      ; R25 := U12
280 [-]: GETTABLE  R25 R25 K61  ; R25 := R25["0xD69A3D49"]
281 [-]: LOADK     R26 K62      ; R26 := "/Lotus/Language/Game/ExcavationLocateAndProtect"
282 [-]: LOADK     R27 K4       ; R27 := 1
283 [-]: CALL      R25 3 1      ; R25(R26,R27)
284 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
285 [-]: MOVE      R26 R0       ; R26 := R0
286 [-]: CALL      R25 2 2      ; R25 := R25(R26)
287 [-]: TEST      R25 0        ; if not R25 then PC := 310
288 [-]: JMP       310          ; PC := 310
289 [-]: EQ        0 R22 K22    ; if R22 ~= 2 then PC := 310
290 [-]: JMP       310          ; PC := 310
291 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
292 [-]: GETUPVAL  R26 U1       ; R26 := U1
293 [-]: CALL      R25 2 2      ; R25 := R25(R26)
294 [-]: TEST      R25 0        ; if not R25 then PC := 297
295 [-]: JMP       297          ; PC := 297
296 [-]: RETURN    R0 1         ; return 
297 [-]: GETUPVAL  R25 U1       ; R25 := U1
298 [-]: SELF      R25 R25 K0   ; R26 := R25; R25 := R25["0x8709CE86"]
299 [-]: CALL      R25 2 2      ; R25 := R25(R26)
300 [-]: MOVE      R0 R25       ; R0 := R25
301 [-]: GETUPVAL  R25 U1       ; R25 := U1
302 [-]: SELF      R25 R25 K31  ; R26 := R25; R25 := R25["0xED0EE7FB"]
303 [-]: GETUPVAL  R27 U10      ; R27 := U10
304 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
305 [-]: MOVE      R22 R25      ; R22 := R25
306 [-]: GETGLOBAL R25 K2       ; R25 := 0x201191EA
307 [-]: LOADK     R26 K7       ; R26 := 0
308 [-]: CALL      R25 2 1      ; R25(R26)
309 [-]: JMP       284          ; PC := 284
310 [-]: SELF      R25 R0 K63   ; R26 := R0; R25 := R0["0x458F27A9"]
311 [-]: LOADK     R27 K64      ; R27 := "IsMissionTimerUp"
312 [-]: LOADK     R28 K65      ; R28 := ""
313 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
314 [-]: EQ        0 R22 K22    ; if R22 ~= 2 then PC := 647
315 [-]: JMP       647          ; PC := 647
316 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
317 [-]: GETUPVAL  R27 U1       ; R27 := U1
318 [-]: CALL      R26 2 2      ; R26 := R26(R27)
319 [-]: TEST      R26 0        ; if not R26 then PC := 322
320 [-]: JMP       322          ; PC := 322
321 [-]: RETURN    R0 1         ; return 
322 [-]: GETUPVAL  R26 U1       ; R26 := U1
323 [-]: SELF      R26 R26 K31  ; R27 := R26; R26 := R26["0xED0EE7FB"]
324 [-]: GETUPVAL  R28 U10      ; R28 := U10
325 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
326 [-]: MOVE      R22 R26      ; R22 := R26
327 [-]: GETUPVAL  R26 U1       ; R26 := U1
328 [-]: SELF      R26 R26 K31  ; R27 := R26; R26 := R26["0xED0EE7FB"]
329 [-]: GETUPVAL  R28 U14      ; R28 := U14
330 [-]: LOADK     R29 K7       ; R29 := 0
331 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
332 [-]: EQ        1 R21 R26    ; if R21 == R26 then PC := 389
333 [-]: JMP       389          ; PC := 389
334 [-]: MOVE      R21 R26      ; R21 := R26
335 [-]: GETUPVAL  R27 U8       ; R27 := U8
336 [-]: TEST      R27 0        ; if not R27 then PC := 347
337 [-]: JMP       347          ; PC := 347
338 [-]: GETUPVAL  R27 U7       ; R27 := U7
339 [-]: TEST      R27 1        ; if R27 then PC := 347
340 [-]: JMP       347          ; PC := 347
341 [-]: GETUPVAL  R27 U12      ; R27 := U12
342 [-]: GETTABLE  R27 R27 K66  ; R27 := R27["0x64C5648D"]
343 [-]: MOVE      R28 R26      ; R28 := R26
344 [-]: MOVE      R29 R12      ; R29 := R12
345 [-]: CALL      R27 3 1      ; R27(R28,R29)
346 [-]: JMP       389          ; PC := 389
347 [-]: GETUPVAL  R27 U11      ; R27 := U11
348 [-]: TEST      R27 0        ; if not R27 then PC := 362
349 [-]: JMP       362          ; PC := 362
350 [-]: GETGLOBAL R27 K67      ; R27 := math
351 [-]: GETTABLE  R27 R27 K68  ; R27 := R27["0x32396E6F"]
352 [-]: MOVE      R28 R26      ; R28 := R26
353 [-]: GETUPVAL  R29 U13      ; R29 := U13
354 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
355 [-]: GETUPVAL  R28 U12      ; R28 := U12
356 [-]: GETTABLE  R28 R28 K66  ; R28 := R28["0x64C5648D"]
357 [-]: MOVE      R29 R27      ; R29 := R27
358 [-]: GETUPVAL  R30 U13      ; R30 := U13
359 [-]: LOADK     R31 K57      ; R31 := "/Lotus/Language/Objectives/ExcavNextRelicCryotic"
360 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
361 [-]: JMP       389          ; PC := 389
362 [-]: GETUPVAL  R28 U7       ; R28 := U7
363 [-]: TEST      R28 0        ; if not R28 then PC := 370
364 [-]: JMP       370          ; PC := 370
365 [-]: GETUPVAL  R28 U7       ; R28 := U7
366 [-]: TEST      R28 0        ; if not R28 then PC := 389
367 [-]: JMP       389          ; PC := 389
368 [-]: LT        0 K7 R26     ; if 0 >= R26 then PC := 389
369 [-]: JMP       389          ; PC := 389
370 [-]: GETUPVAL  R28 U1       ; R28 := U1
371 [-]: SELF      R28 R28 K31  ; R29 := R28; R28 := R28["0xED0EE7FB"]
372 [-]: GETUPVAL  R30 U6       ; R30 := U6
373 [-]: GETTABLE  R30 R30 K23  ; R30 := R30["0xF81722A2"]
374 [-]: GETUPVAL  R31 U5       ; R31 := U5
375 [-]: CALL      R31 1 2      ; R31 := R31()
376 [-]: GETUPVAL  R32 U15      ; R32 := U15
377 [-]: GETUPVAL  R33 U16      ; R33 := U16
378 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
379 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
380 [-]: GETUPVAL  R29 U12      ; R29 := U12
381 [-]: GETTABLE  R29 R29 K58  ; R29 := R29["0xB879AD91"]
382 [-]: LOADK     R30 K59      ; R30 := "/Lotus/Language/Objectives/ExcavDigsComplete"
383 [-]: LOADK     R31 K7       ; R31 := 0
384 [-]: LOADK     R32 K69      ; R32 := ": "
385 [-]: MOVE      R33 R28      ; R33 := R28
386 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
387 [-]: LOADK     R33 K4       ; R33 := 1
388 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
389 [-]: GETUPVAL  R29 U8       ; R29 := U8
390 [-]: TEST      R29 0        ; if not R29 then PC := 446
391 [-]: JMP       446          ; PC := 446
392 [-]: SELF      R29 R2 K70   ; R30 := R2; R29 := R2["0xB1627322"]
393 [-]: CALL      R29 2 2      ; R29 := R29(R30)
394 [-]: TEST      R29 0        ; if not R29 then PC := 446
395 [-]: JMP       446          ; PC := 446
396 [-]: TEST      R3 1         ; if R3 then PC := 446
397 [-]: JMP       446          ; PC := 446
398 [-]: GETGLOBAL R29 K1       ; R29 := 0x400E7765
399 [-]: GETUPVAL  R30 U17      ; R30 := U17
400 [-]: CALL      R29 2 2      ; R29 := R29(R30)
401 [-]: TEST      R29 1        ; if R29 then PC := 446
402 [-]: JMP       446          ; PC := 446
403 [-]: GETUPVAL  R29 U1       ; R29 := U1
404 [-]: SELF      R29 R29 K71  ; R30 := R29; R29 := R29["0xF5B391B9"]
405 [-]: CALL      R29 2 2      ; R29 := R29(R30)
406 [-]: LOADK     R30 K72      ; R30 := 4294967296
407 [-]: LT        0 R29 R30    ; if R29 >= R30 then PC := 446
408 [-]: JMP       446          ; PC := 446
409 [-]: MOVE      R3 R1        ; R3 := R1
410 [-]: GETGLOBAL R31 K73      ; R31 := 0x7C282057
411 [-]: GETUPVAL  R32 U1       ; R32 := U1
412 [-]: SELF      R32 R32 K20  ; R33 := R32; R32 := R32["0xB8637349"]
413 [-]: CALL      R32 2 2      ; R32 := R32(R33)
414 [-]: GETTABLE  R32 R32 K74  ; R32 := R32["levelKeyName"]
415 [-]: CALL      R31 2 2      ; R31 := R31(R32)
416 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
417 [-]: MOVE      R33 R31      ; R33 := R31
418 [-]: CALL      R32 2 2      ; R32 := R32(R33)
419 [-]: TEST      R32 1        ; if R32 then PC := 446
420 [-]: JMP       446          ; PC := 446
421 [-]: SELF      R32 R31 K75  ; R33 := R31; R32 := R31["0xB6C23E63"]
422 [-]: MOVE      R34 R29      ; R34 := R29
423 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
424 [-]: GETTABLE  R33 R32 K76  ; R33 := R32["items"]
425 [-]: EQ        1 R33 K77    ; if R33 == nil then PC := 446
426 [-]: JMP       446          ; PC := 446
427 [-]: GETGLOBAL R34 K1       ; R34 := 0x400E7765
428 [-]: GETTABLE  R35 R33 K4   ; R35 := R33[1]
429 [-]: CALL      R34 2 2      ; R34 := R34(R35)
430 [-]: TEST      R34 1        ; if R34 then PC := 446
431 [-]: JMP       446          ; PC := 446
432 [-]: GETGLOBAL R34 K78      ; R34 := gFlashMgr
433 [-]: SELF      R34 R34 K79  ; R35 := R34; R34 := R34["0x24FF386"]
434 [-]: GETUPVAL  R36 U17      ; R36 := U17
435 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
436 [-]: GETGLOBAL R35 K1       ; R35 := 0x400E7765
437 [-]: MOVE      R36 R34      ; R36 := R34
438 [-]: CALL      R35 2 2      ; R35 := R35(R36)
439 [-]: TEST      R35 1        ; if R35 then PC := 446
440 [-]: JMP       446          ; PC := 446
441 [-]: GETGLOBAL R35 K80      ; R35 := _T
442 [-]: GETTABLE  R35 R35 K81  ; R35 := R35["0x8EB121C5"]
443 [-]: GETTABLE  R36 R33 K4   ; R36 := R33[1]
444 [-]: LOADK     R37 K4       ; R37 := 1
445 [-]: CALL      R35 3 1      ; R35(R36,R37)
446 [-]: LOADK     R35 K7       ; R35 := 0
447 [-]: LOADNIL   R36 R36      ; R36 := nil
448 [-]: LOADK     R37 K4       ; R37 := 1
449 [-]: LEN       R38 R20      ; R38 := # R20
450 [-]: LOADK     R39 K4       ; R39 := 1
451 [-]: FORPREP   R37 642      ; R37 -= R39; PC := 642
452 [-]: GETTABLE  R41 R20 R40  ; R41 := R20[R40]
453 [-]: SELF      R42 R41 K70  ; R43 := R41; R42 := R41["0xB1627322"]
454 [-]: CALL      R42 2 2      ; R42 := R42(R43)
455 [-]: TEST      R42 0        ; if not R42 then PC := 634
456 [-]: JMP       634          ; PC := 634
457 [-]: SELF      R42 R41 K82  ; R43 := R41; R42 := R41["0xA4773D1C"]
458 [-]: CALL      R42 2 2      ; R42 := R42(R43)
459 [-]: MOD       R42 R42 R11  ; R42 := R42 % R11
460 [-]: EQ        0 R42 K7     ; if R42 ~= 0 then PC := 463
461 [-]: JMP       463          ; PC := 463
462 [-]: MOVE      R42 R11      ; R42 := R11
463 [-]: ADD       R35 R35 K4   ; R35 := R35 + 1
464 [-]: GETGLOBAL R43 K1       ; R43 := 0x400E7765
465 [-]: GETTABLE  R44 R24 R40  ; R44 := R24[R40]
466 [-]: CALL      R43 2 2      ; R43 := R43(R44)
467 [-]: TEST      R43 0        ; if not R43 then PC := 485
468 [-]: JMP       485          ; PC := 485
469 [-]: GETUPVAL  R43 U12      ; R43 := U12
470 [-]: GETTABLE  R43 R43 K83  ; R43 := R43["0x1B868A8"]
471 [-]: CALL      R43 1 2      ; R43 := R43()
472 [-]: ADD       R43 R43 K84  ; R43 := R43 + 10
473 [-]: GETGLOBAL R44 K80      ; R44 := _T
474 [-]: GETTABLE  R44 R44 K85  ; R44 := R44["0x39F152B7"]
475 [-]: LOADK     R45 K86      ; R45 := "ExcavationInfo"
476 [-]: MOVE      R46 R40      ; R46 := R40
477 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
478 [-]: GETUPVAL  R46 U18      ; R46 := U18
479 [-]: GETTABLE  R46 R46 K87  ; R46 := R46["HT_LABEL"]
480 [-]: LOADK     R47 K88      ; R47 := 0.15000000596046
481 [-]: MOVE      R48 R43      ; R48 := R43
482 [-]: MOVE      R49 R0       ; R49 := R0
483 [-]: CALL      R44 6 2      ; R44 := R44(R45,R46,R47,R48,R49)
484 [-]: SETTABLE  R24 R40 R44  ; R24[R40] := R44
485 [-]: GETTABLE  R44 R5 R42   ; R44 := R5[R42]
486 [-]: LOADNIL   R45 R46      ; R45 := R46 := nil
487 [-]: SELF      R47 R41 K89  ; R48 := R41; R47 := R41["0x80B14403"]
488 [-]: CALL      R47 2 2      ; R47 := R47(R48)
489 [-]: GETGLOBAL R48 K1       ; R48 := 0x400E7765
490 [-]: MOVE      R49 R47      ; R49 := R47
491 [-]: CALL      R48 2 2      ; R48 := R48(R49)
492 [-]: TEST      R48 0        ; if not R48 then PC := 497
493 [-]: JMP       497          ; PC := 497
494 [-]: LOADK     R45 K7       ; R45 := 0
495 [-]: LOADK     R46 K7       ; R46 := 0
496 [-]: JMP       505          ; PC := 505
497 [-]: SELF      R48 R47 K90  ; R49 := R47; R48 := R47["0x2F79FBD3"]
498 [-]: CALL      R48 2 2      ; R48 := R48(R49)
499 [-]: MOVE      R45 R48      ; R45 := R48
500 [-]: SELF      R48 R47 K91  ; R49 := R47; R48 := R47["0xA3F6069B"]
501 [-]: CALL      R48 2 2      ; R48 := R48(R49)
502 [-]: SELF      R48 R48 K92  ; R49 := R48; R48 := R48["0x6CD74067"]
503 [-]: CALL      R48 2 2      ; R48 := R48(R49)
504 [-]: MOVE      R46 R48      ; R46 := R48
505 [-]: SELF      R48 R41 K93  ; R49 := R41; R48 := R41["0xE8751958"]
506 [-]: CALL      R48 2 2      ; R48 := R48(R49)
507 [-]: LOADK     R49 K65      ; R49 := ""
508 [-]: LT        0 R48 K94    ; if R48 >= 0.0010000000474975 then PC := 512
509 [-]: JMP       512          ; PC := 512
510 [-]: LOADK     R48 K95      ; R48 := -1
511 [-]: JMP       517          ; PC := 517
512 [-]: GETUPVAL  R50 U6       ; R50 := U6
513 [-]: GETTABLE  R50 R50 K96  ; R50 := R50["0xB57E56DF"]
514 [-]: MOVE      R51 R48      ; R51 := R48
515 [-]: CALL      R50 2 2      ; R50 := R50(R51)
516 [-]: MOVE      R48 R50      ; R48 := R50
517 [-]: SELF      R50 R41 K97  ; R51 := R41; R50 := R41["0xEAA8244E"]
518 [-]: CALL      R50 2 2      ; R50 := R50(R51)
519 [-]: LT        0 R48 K7     ; if R48 >= 0 then PC := 534
520 [-]: JMP       534          ; PC := 534
521 [-]: EQ        0 R36 K77    ; if R36 ~= nil then PC := 526
522 [-]: JMP       526          ; PC := 526
523 [-]: MOVE      R51 R19      ; R51 := R19
524 [-]: CALL      R51 1 2      ; R51 := R51()
525 [-]: MOVE      R36 R51      ; R36 := R51
526 [-]: GETGLOBAL R51 K39      ; R51 := string
527 [-]: GETTABLE  R51 R51 K40  ; R51 := R51["0x4B1F4F58"]
528 [-]: LOADK     R52 K98      ; R52 := "<font color=\"#%X\"><b>%s</b></font>"
529 [-]: MOVE      R53 R36      ; R53 := R36
530 [-]: MOVE      R54 R17      ; R54 := R17
531 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
532 [-]: MOVE      R49 R51      ; R49 := R51
533 [-]: JMP       582          ; PC := 582
534 [-]: LE        0 R48 K99    ; if R48 > 25 then PC := 557
535 [-]: JMP       557          ; PC := 557
536 [-]: GETGLOBAL R51 K67      ; R51 := math
537 [-]: GETTABLE  R51 R51 K100 ; R51 := R51["0xF7005A7B"]
538 [-]: MOVE      R52 R50      ; R52 := R50
539 [-]: CALL      R51 2 2      ; R51 := R51(R52)
540 [-]: LT        0 R48 R51    ; if R48 >= R51 then PC := 557
541 [-]: JMP       557          ; PC := 557
542 [-]: EQ        0 R36 K77    ; if R36 ~= nil then PC := 547
543 [-]: JMP       547          ; PC := 547
544 [-]: MOVE      R51 R19      ; R51 := R19
545 [-]: CALL      R51 1 2      ; R51 := R51()
546 [-]: MOVE      R36 R51      ; R36 := R51
547 [-]: GETGLOBAL R51 K39      ; R51 := string
548 [-]: GETTABLE  R51 R51 K40  ; R51 := R51["0x4B1F4F58"]
549 [-]: LOADK     R52 K98      ; R52 := "<font color=\"#%X\"><b>%s</b></font>"
550 [-]: MOVE      R53 R36      ; R53 := R36
551 [-]: MOVE      R54 R48      ; R54 := R48
552 [-]: LOADK     R55 K101     ; R55 := "%"
553 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
554 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
555 [-]: MOVE      R49 R51      ; R49 := R51
556 [-]: JMP       582          ; PC := 582
557 [-]: GETGLOBAL R51 K67      ; R51 := math
558 [-]: GETTABLE  R51 R51 K100 ; R51 := R51["0xF7005A7B"]
559 [-]: MOVE      R52 R50      ; R52 := R50
560 [-]: CALL      R51 2 2      ; R51 := R51(R52)
561 [-]: LE        0 R51 R48    ; if R51 > R48 then PC := 572
562 [-]: JMP       572          ; PC := 572
563 [-]: GETGLOBAL R51 K39      ; R51 := string
564 [-]: GETTABLE  R51 R51 K40  ; R51 := R51["0x4B1F4F58"]
565 [-]: LOADK     R52 K98      ; R52 := "<font color=\"#%X\"><b>%s</b></font>"
566 [-]: GETGLOBAL R53 K42      ; R53 := _G
567 [-]: GETTABLE  R53 R53 K102 ; R53 := R53["UIColor_MediumGrey"]
568 [-]: MOVE      R54 R16      ; R54 := R16
569 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
570 [-]: MOVE      R49 R51      ; R49 := R51
571 [-]: JMP       582          ; PC := 582
572 [-]: GETGLOBAL R51 K39      ; R51 := string
573 [-]: GETTABLE  R51 R51 K40  ; R51 := R51["0x4B1F4F58"]
574 [-]: LOADK     R52 K98      ; R52 := "<font color=\"#%X\"><b>%s</b></font>"
575 [-]: GETGLOBAL R53 K42      ; R53 := _G
576 [-]: GETTABLE  R53 R53 K47  ; R53 := R53["UIColor_White"]
577 [-]: MOVE      R54 R48      ; R54 := R48
578 [-]: LOADK     R55 K101     ; R55 := "%"
579 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
580 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
581 [-]: MOVE      R49 R51      ; R49 := R51
582 [-]: GETUPVAL  R51 U6       ; R51 := U6
583 [-]: GETTABLE  R51 R51 K103 ; R51 := R51["0x7E197415"]
584 [-]: MOVE      R52 R50      ; R52 := R50
585 [-]: LOADK     R53 K4       ; R53 := 1
586 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
587 [-]: GETTABLE  R52 R24 R40  ; R52 := R24[R40]
588 [-]: GETTABLE  R52 R52 K104 ; R52 := R52["0x37B51F78"]
589 [-]: GETGLOBAL R53 K39      ; R53 := string
590 [-]: GETTABLE  R53 R53 K40  ; R53 := R53["0x4B1F4F58"]
591 [-]: MOVE      R54 R23      ; R54 := R23
592 [-]: GETTABLE  R55 R5 R42   ; R55 := R5[R42]
593 [-]: MOVE      R56 R46      ; R56 := R46
594 [-]: MOVE      R57 R45      ; R57 := R45
595 [-]: GETUPVAL  R58 U19      ; R58 := U19
596 [-]: GETTABLE  R58 R58 K105 ; R58 := R58["0x60B8E0BF"]
597 [-]: MOVE      R59 R51      ; R59 := R51
598 [-]: CALL      R58 2 2      ; R58 := R58(R59)
599 [-]: MOVE      R59 R49      ; R59 := R49
600 [-]: CALL      R53 7 0      ; R53,... := R53(R54,R55,R56,R57,R58,R59)
601 [-]: CALL      R52 0 1      ; R52(R53,...)
602 [-]: GETTABLE  R52 R24 R40  ; R52 := R24[R40]
603 [-]: GETTABLE  R52 R52 K106 ; R52 := R52["NeedsInit"]
604 [-]: TEST      R52 1        ; if R52 then PC := 642
605 [-]: JMP       642          ; PC := 642
606 [-]: GETGLOBAL R52 K1       ; R52 := 0x400E7765
607 [-]: MOVE      R53 R0       ; R53 := R0
608 [-]: CALL      R52 2 2      ; R52 := R52(R53)
609 [-]: TEST      R52 0        ; if not R52 then PC := 615
610 [-]: JMP       615          ; PC := 615
611 [-]: GETUPVAL  R52 U1       ; R52 := U1
612 [-]: SELF      R52 R52 K0   ; R53 := R52; R52 := R52["0x8709CE86"]
613 [-]: CALL      R52 2 2      ; R52 := R52(R53)
614 [-]: MOVE      R0 R52       ; R0 := R52
615 [-]: GETGLOBAL R52 K1       ; R52 := 0x400E7765
616 [-]: MOVE      R53 R0       ; R53 := R0
617 [-]: CALL      R52 2 2      ; R52 := R52(R53)
618 [-]: TEST      R52 1        ; if R52 then PC := 642
619 [-]: JMP       642          ; PC := 642
620 [-]: GETTABLE  R52 R24 R40  ; R52 := R24[R40]
621 [-]: GETTABLE  R52 R52 K107 ; R52 := R52["0xBBA39962"]
622 [-]: GETGLOBAL R53 K108     ; R53 := 0xF595ADDE
623 [-]: SELF      R54 R0 K109  ; R55 := R0; R54 := R0["0x6B7B470B"]
624 [-]: GETTABLE  R56 R24 R40  ; R56 := R24[R40]
625 [-]: GETTABLE  R56 R56 K110 ; R56 := R56["ClipName"]
626 [-]: LOADK     R57 K111     ; R57 := ".Label"
627 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
628 [-]: LOADK     R57 K112     ; R57 := "textHeight"
629 [-]: CALL      R54 4 0      ; R54,... := R54(R55,R56,R57)
630 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
631 [-]: ADD       R53 R53 K99  ; R53 := R53 + 25
632 [-]: CALL      R52 2 1      ; R52(R53)
633 [-]: JMP       642          ; PC := 642
634 [-]: GETTABLE  R52 R24 R40  ; R52 := R24[R40]
635 [-]: TEST      R52 0        ; if not R52 then PC := 642
636 [-]: JMP       642          ; PC := 642
637 [-]: GETGLOBAL R52 K80      ; R52 := _T
638 [-]: GETTABLE  R52 R52 K113 ; R52 := R52["0x13866EEC"]
639 [-]: GETTABLE  R53 R24 R40  ; R53 := R24[R40]
640 [-]: CALL      R52 2 1      ; R52(R53)
641 [-]: SETTABLE  R24 R40 K77  ; R24[R40] := nil
642 [-]: FORLOOP   R37 452      ; R37 += R39; if R37 <= R38 then begin PC := 452; R40 := R37 end
643 [-]: GETGLOBAL R52 K2       ; R52 := 0x201191EA
644 [-]: LOADK     R53 K7       ; R53 := 0
645 [-]: CALL      R52 2 1      ; R52(R53)
646 [-]: JMP       314          ; PC := 314
647 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 1743
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

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
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: GETGLOBAL R0 K6        ; R0 := 0xF595ADDE
 13 [-]: LOADK     R1 K7        ; R1 := "0x"
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xAB2F945D"]
 16 [-]: LOADK     R3 K5        ; R3 := 255
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1986
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K2        ; R2 := gPromotedToHost
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 15 [-]: LOADK     R3 K3        ; R3 := 1
 16 [-]: LEN       R4 R1        ; R4 := # R1
 17 [-]: LOADK     R5 K3        ; R5 := 1
 18 [-]: FORPREP   R3 60        ; R3 -= R5; PC := 60
 19 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 20 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xBF5D7236"]
 21 [-]: GETGLOBAL R9 K5        ; R9 := gMultiAvatarTriggerType
 22 [-]: GETTABLE  R10 R1 R6    ; R10 := R1[R6]
 23 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x6DA72501"]
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: LOADK     R11 K7       ; R11 := 0.20000000298023
 26 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 27 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 28 [-]: MOVE      R9 R7        ; R9 := R7
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0xB1627322"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 0         ; if not R8 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETGLOBAL R8 K10       ; R8 := 0x93B1256B
 37 [-]: LOADK     R9 K11       ; R9 := "Extractor "
 38 [-]: GETGLOBAL R10 K12      ; R10 := 0x9FAED6BC
 39 [-]: GETTABLE  R11 R1 R6    ; R11 := R1[R6]
 40 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x1B252E3C"]
 41 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 42 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 43 [-]: LOADK     R11 K14      ; R11 := " already used, removing"
 44 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 45 [-]: CALL      R8 2 1       ; R8(R9)
 46 [-]: JMP       60           ; PC := 60
 47 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 48 [-]: GETUPVAL  R9 U3        ; R9 := U3
 49 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: LEN       R8 R1        ; R8 := # R1
 52 [-]: GETUPVAL  R9 U4        ; R9 := U4
 53 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R8 K15       ; R8 := table
 56 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xE6450C9D"]
 57 [-]: MOVE      R9 R2        ; R9 := R2
 58 [-]: GETTABLE  R10 R1 R6    ; R10 := R1[R6]
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: FORLOOP   R3 19        ; R3 += R5; if R3 <= R4 then begin PC := 19; R6 := R3 end
 61 [-]: RETURN    R2 2         ; return R2
 62 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 2014
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R4 K0        ; R4 := 1
  2 [-]: LEN       R5 R0        ; R5 := # R0
  3 [-]: LOADK     R6 K0        ; R6 := 1
  4 [-]: FORPREP   R4 16        ; R4 -= R6; PC := 16
  5 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
  6 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xAC8F6523"]
  7 [-]: MOVE      R10 R1       ; R10 := R1
  8 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  9 [-]: LT        1 R8 R2      ; if R8 < R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: TEST      R8 0         ; if not R8 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R3 R7        ; R3 := R7
 16 [-]: FORLOOP   R4 5         ; R4 += R6; if R4 <= R5 then begin PC := 5; R7 := R4 end
 17 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 0         ; if not R9 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R9 K3        ; R9 := 0x7FD4B57D
 23 [-]: LOADK     R10 K0       ; R10 := 1
 24 [-]: LEN       R11 R0       ; R11 := # R0
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: MOVE      R3 R9        ; R3 := R9
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 2030
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R1 K2        ; R1 := 1
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: LOADK     R2 K3        ; R2 := 50
 15 [-]: LOADK     R3 K2        ; R3 := 1
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x93B1256B
 17 [-]: LOADK     R5 K5        ; R5 := "Nr of extractors = "
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x9FAED6BC
 19 [-]: LEN       R7 R1        ; R7 := # R1
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETUPVAL  R4 U3        ; R4 := U3
 24 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 25 [-]: GETUPVAL  R6 U4        ; R6 := U4
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: EQ        0 R4 K8      ; if R4 ~= 0 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R5 U3        ; R5 := U3
 30 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xD015CBDC"]
 31 [-]: GETUPVAL  R7 U5        ; R7 := U5
 32 [-]: MOVE      R8 R2        ; R8 := R2
 33 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 34 [-]: LOADK     R5 K8        ; R5 := 0
 35 [-]: LOADK     R6 K8        ; R6 := 0
 36 [-]: LOADK     R7 K8        ; R7 := 0
 37 [-]: LOADK     R8 K10       ; R8 := 25
 38 [-]: EQ        0 R4 K8      ; if R4 ~= 0 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETUPVAL  R9 U3        ; R9 := U3
 41 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xD015CBDC"]
 42 [-]: GETUPVAL  R11 U4       ; R11 := U4
 43 [-]: LOADK     R12 K2       ; R12 := 1
 44 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 45 [-]: LOADNIL   R9 R9        ; R9 := nil
 46 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 47 [-]: MOVE      R11 R9       ; R11 := R9
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 0        ; if not R10 then PC := 71
 50 [-]: JMP       71           ; PC := 71
 51 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 52 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0xA76F0612"]
 53 [-]: GETUPVAL  R12 U6       ; R12 := U6
 54 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 55 [-]: LOADK     R11 K2       ; R11 := 1
 56 [-]: LEN       R12 R10      ; R12 := # R10
 57 [-]: LOADK     R13 K2       ; R13 := 1
 58 [-]: FORPREP   R11 66       ; R11 -= R13; PC := 66
 59 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 60 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0x8C1ACCEF"]
 61 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 62 [-]: TEST      R15 0        ; if not R15 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: GETTABLE  R9 R10 R14   ; R9 := R10[R14]
 65 [-]: JMP       67           ; PC := 67
 66 [-]: FORLOOP   R11 59       ; R11 += R13; if R11 <= R12 then begin PC := 59; R14 := R11 end
 67 [-]: GETGLOBAL R15 K14      ; R15 := 0x201191EA
 68 [-]: LOADK     R16 K8       ; R16 := 0
 69 [-]: CALL      R15 2 1      ; R15(R16)
 70 [-]: JMP       46           ; PC := 46
 71 [-]: SELF      R15 R9 K15   ; R16 := R9; R15 := R9["0x6DA72501"]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: GETUPVAL  R16 U7       ; R16 := U7
 74 [-]: GETUPVAL  R17 U7       ; R17 := U7
 75 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
 76 [-]: GETGLOBAL R17 K16      ; R17 := gPromotedToHost
 77 [-]: TEST      R17 0        ; if not R17 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: EQ        1 R4 K8      ; if R4 == 0 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETUPVAL  R17 U8       ; R17 := U8
 82 [-]: CALL      R17 1 2      ; R17 := R17()
 83 [-]: SUB       R7 R8 R17    ; R7 := R8 - R17
 84 [-]: MOVE      R17 R1       ; R17 := R1
 85 [-]: GETUPVAL  R18 U3       ; R18 := U3
 86 [-]: SELF      R18 R18 K7   ; R19 := R18; R18 := R18["0xED0EE7FB"]
 87 [-]: GETUPVAL  R20 U5       ; R20 := U5
 88 [-]: LOADK     R21 K8       ; R21 := 0
 89 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 90 [-]: MOVE      R2 R18       ; R2 := R18
 91 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
 92 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18["0xA76F0612"]
 93 [-]: GETUPVAL  R20 U9       ; R20 := U9
 94 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 95 [-]: LEN       R19 R18      ; R19 := # R18
 96 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
 97 [-]: SELF      R20 R20 K12  ; R21 := R20; R20 := R20["0xA76F0612"]
 98 [-]: GETUPVAL  R22 U10      ; R22 := U10
 99 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
100 [-]: MOVE      R18 R20      ; R18 := R20
101 [-]: LOADK     R20 K2       ; R20 := 1
102 [-]: LEN       R21 R18      ; R21 := # R18
103 [-]: LOADK     R22 K2       ; R22 := 1
104 [-]: FORPREP   R20 111      ; R20 -= R22; PC := 111
105 [-]: GETTABLE  R24 R18 R23  ; R24 := R18[R23]
106 [-]: SELF      R24 R24 K17  ; R25 := R24; R24 := R24["0xB1627322"]
107 [-]: CALL      R24 2 2      ; R24 := R24(R25)
108 [-]: TEST      R24 0        ; if not R24 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: ADD       R19 R19 K2   ; R19 := R19 + 1
111 [-]: FORLOOP   R20 105      ; R20 += R22; if R20 <= R21 then begin PC := 105; R23 := R20 end
112 [-]: GETUPVAL  R24 U3       ; R24 := U3
113 [-]: SELF      R24 R24 K7   ; R25 := R24; R24 := R24["0xED0EE7FB"]
114 [-]: GETUPVAL  R26 U11      ; R26 := U11
115 [-]: LOADK     R27 K8       ; R27 := 0
116 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
117 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 191
118 [-]: JMP       191          ; PC := 191
119 [-]: LT        0 K8 R2      ; if 0 >= R2 then PC := 191
120 [-]: JMP       191          ; PC := 191
121 [-]: GETUPVAL  R25 U1       ; R25 := U1
122 [-]: LT        0 R19 R25    ; if R19 >= R25 then PC := 191
123 [-]: JMP       191          ; PC := 191
124 [-]: LEN       R25 R1       ; R25 := # R1
125 [-]: LE        0 R25 K8     ; if R25 > 0 then PC := 137
126 [-]: JMP       137          ; PC := 137
127 [-]: GETUPVAL  R25 U2       ; R25 := U2
128 [-]: CALL      R25 1 2      ; R25 := R25()
129 [-]: MOVE      R1 R25       ; R1 := R25
130 [-]: GETGLOBAL R25 K4       ; R25 := 0x93B1256B
131 [-]: LOADK     R26 K5       ; R26 := "Nr of extractors = "
132 [-]: GETGLOBAL R27 K6       ; R27 := 0x9FAED6BC
133 [-]: LEN       R28 R1       ; R28 := # R1
134 [-]: CALL      R27 2 2      ; R27 := R27(R28)
135 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
136 [-]: CALL      R25 2 1      ; R25(R26)
137 [-]: LOADNIL   R25 R25      ; R25 := nil
138 [-]: LT        0 K18 R24    ; if 3 >= R24 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: GETGLOBAL R26 K19      ; R26 := 0x7FD4B57D
141 [-]: LOADK     R27 K2       ; R27 := 1
142 [-]: LEN       R28 R1       ; R28 := # R1
143 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
144 [-]: MOVE      R25 R26      ; R25 := R26
145 [-]: JMP       170          ; PC := 170
146 [-]: LT        0 K20 R24    ; if 2 >= R24 then PC := 155
147 [-]: JMP       155          ; PC := 155
148 [-]: GETUPVAL  R26 U12      ; R26 := U12
149 [-]: MOVE      R27 R1       ; R27 := R1
150 [-]: MOVE      R28 R15      ; R28 := R15
151 [-]: LOADK     R29 K21      ; R29 := 400
152 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
153 [-]: MOVE      R25 R26      ; R25 := R26
154 [-]: JMP       170          ; PC := 170
155 [-]: LT        0 K2 R24     ; if 1 >= R24 then PC := 164
156 [-]: JMP       164          ; PC := 164
157 [-]: GETUPVAL  R26 U12      ; R26 := U12
158 [-]: MOVE      R27 R1       ; R27 := R1
159 [-]: MOVE      R28 R15      ; R28 := R15
160 [-]: LOADK     R29 K22      ; R29 := 300
161 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
162 [-]: MOVE      R25 R26      ; R25 := R26
163 [-]: JMP       170          ; PC := 170
164 [-]: GETUPVAL  R26 U12      ; R26 := U12
165 [-]: MOVE      R27 R1       ; R27 := R1
166 [-]: MOVE      R28 R15      ; R28 := R15
167 [-]: LOADK     R29 K23      ; R29 := 200
168 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
169 [-]: MOVE      R25 R26      ; R25 := R26
170 [-]: GETTABLE  R26 R1 R25   ; R26 := R1[R25]
171 [-]: MOVE      R26 R13      ; R26 := R13
172 [-]: GETTABLE  R26 R1 R25   ; R26 := R1[R25]
173 [-]: SELF      R26 R26 K24  ; R27 := R26; R26 := R26["0x8D5886B7"]
174 [-]: LOADK     R28 K25      ; R28 := "TriggerPort"
175 [-]: CALL      R26 3 1      ; R26(R27,R28)
176 [-]: GETGLOBAL R26 K26      ; R26 := table
177 [-]: GETTABLE  R26 R26 K27  ; R26 := R26["0xCDB1FD5E"]
178 [-]: MOVE      R27 R1       ; R27 := R1
179 [-]: MOVE      R28 R25      ; R28 := R25
180 [-]: CALL      R26 3 1      ; R26(R27,R28)
181 [-]: GETUPVAL  R26 U14      ; R26 := U14
182 [-]: GETTABLE  R26 R26 K28  ; R26 := R26["0xFB594D4A"]
183 [-]: GETGLOBAL R27 K29      ; R27 := _T
184 [-]: GETTABLE  R27 R27 K30  ; R27 := R27["MissionTransmissionSet"]
185 [-]: GETGLOBAL R28 K31      ; R28 := 0xEC274B1A
186 [-]: LOADK     R29 K32      ; R29 := "MissionScannerComplete"
187 [-]: CALL      R28 2 2      ; R28 := R28(R29)
188 [-]: LOADK     R29 K8       ; R29 := 0
189 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
190 [-]: LOADK     R7 K8        ; R7 := 0
191 [-]: GETGLOBAL R26 K0       ; R26 := gRegion
192 [-]: SELF      R26 R26 K33  ; R27 := R26; R26 := R26["0x848C9FE0"]
193 [-]: CALL      R26 2 2      ; R26 := R26(R27)
194 [-]: LOADK     R27 K2       ; R27 := 1
195 [-]: LEN       R28 R26      ; R28 := # R26
196 [-]: LOADK     R29 K2       ; R29 := 1
197 [-]: FORPREP   R27 269      ; R27 -= R29; PC := 269
198 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
199 [-]: SELF      R31 R31 K34  ; R32 := R31; R31 := R31["0xE266821F"]
200 [-]: GETGLOBAL R33 K35      ; R33 := cellItemType
201 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
202 [-]: TEST      R31 0        ; if not R31 then PC := 269
203 [-]: JMP       269          ; PC := 269
204 [-]: GETUPVAL  R31 U15      ; R31 := U15
205 [-]: MUL       R31 R31 K36  ; R31 := R31 * 10
206 [-]: DIV       R31 R31 K37  ; R31 := R31 / 9
207 [-]: LT        0 R2 R31     ; if R2 >= R31 then PC := 269
208 [-]: JMP       269          ; PC := 269
209 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
210 [-]: SELF      R31 R31 K15  ; R32 := R31; R31 := R31["0x6DA72501"]
211 [-]: CALL      R31 2 2      ; R31 := R31(R32)
212 [-]: GETTABLE  R32 R31 K38  ; R32 := R31["x"]
213 [-]: GETTABLE  R33 R15 K38  ; R33 := R15["x"]
214 [-]: SUB       R32 R32 R33  ; R32 := R32 - R33
215 [-]: GETTABLE  R33 R31 K38  ; R33 := R31["x"]
216 [-]: GETTABLE  R34 R15 K38  ; R34 := R15["x"]
217 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
218 [-]: MUL       R32 R32 R33  ; R32 := R32 * R33
219 [-]: GETTABLE  R33 R31 K39  ; R33 := R31["z"]
220 [-]: GETTABLE  R34 R15 K39  ; R34 := R15["z"]
221 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
222 [-]: GETTABLE  R34 R31 K39  ; R34 := R31["z"]
223 [-]: GETTABLE  R35 R15 K39  ; R35 := R15["z"]
224 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
225 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
226 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
227 [-]: LT        0 R32 R16    ; if R32 >= R16 then PC := 269
228 [-]: JMP       269          ; PC := 269
229 [-]: GETTABLE  R33 R26 R30  ; R33 := R26[R30]
230 [-]: SELF      R33 R33 K40  ; R34 := R33; R33 := R33["0x8DB5D01F"]
231 [-]: CALL      R33 2 2      ; R33 := R33(R34)
232 [-]: SELF      R33 R33 K41  ; R34 := R33; R33 := R33["0x1773DB3C"]
233 [-]: CALL      R33 2 2      ; R33 := R33(R34)
234 [-]: GETUPVAL  R34 U16      ; R34 := U16
235 [-]: GETTABLE  R34 R34 K42  ; R34 := R34["0xB57E56DF"]
236 [-]: GETGLOBAL R35 K43      ; R35 := math
237 [-]: GETTABLE  R35 R35 K44  ; R35 := R35["0x65F9712A"]
238 [-]: GETUPVAL  R36 U17      ; R36 := U17
239 [-]: MUL       R36 R36 R33  ; R36 := R36 * R33
240 [-]: GETUPVAL  R37 U15      ; R37 := U15
241 [-]: SUB       R37 R37 R2   ; R37 := R37 - R2
242 [-]: CALL      R35 3 0      ; R35,... := R35(R36,R37)
243 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
244 [-]: GETGLOBAL R35 K45      ; R35 := gGameRules
245 [-]: SELF      R35 R35 K46  ; R36 := R35; R35 := R35["0x362A2E36"]
246 [-]: GETTABLE  R37 R26 R30  ; R37 := R26[R30]
247 [-]: SELF      R37 R37 K47  ; R38 := R37; R37 := R37["0xDE5882DD"]
248 [-]: CALL      R37 2 2      ; R37 := R37(R38)
249 [-]: LOADK     R38 K48      ; R38 := "/Lotus/Language/Game/GainedPower"
250 [-]: LOADK     R39 K49      ; R39 := ""
251 [-]: LOADK     R40 K8       ; R40 := 0
252 [-]: LOADK     R41 K20      ; R41 := 2
253 [-]: MOVE      R42 R1       ; R42 := R1
254 [-]: LOADK     R43 K50      ; R43 := "AMOUNT"
255 [-]: GETGLOBAL R44 K6       ; R44 := 0x9FAED6BC
256 [-]: MOVE      R45 R34      ; R45 := R34
257 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
258 [-]: CALL      R35 0 1      ; R35(R36,...)
259 [-]: ADD       R2 R2 R34    ; R2 := R2 + R34
260 [-]: GETTABLE  R35 R26 R30  ; R35 := R26[R30]
261 [-]: SELF      R35 R35 K51  ; R36 := R35; R35 := R35["0x25992394"]
262 [-]: GETGLOBAL R37 K52      ; R37 := cellDeliverySound
263 [-]: MOVE      R38 R0       ; R38 := R0
264 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
265 [-]: GETTABLE  R35 R26 R30  ; R35 := R26[R30]
266 [-]: SELF      R35 R35 K53  ; R36 := R35; R35 := R35["0xD8EFDD32"]
267 [-]: GETGLOBAL R37 K35      ; R37 := cellItemType
268 [-]: CALL      R35 3 1      ; R35(R36,R37)
269 [-]: FORLOOP   R27 198      ; R27 += R29; if R27 <= R28 then begin PC := 198; R30 := R27 end
270 [-]: LE        0 K2 R6      ; if 1 > R6 then PC := 282
271 [-]: JMP       282          ; PC := 282
272 [-]: GETUPVAL  R35 U1       ; R35 := U1
273 [-]: LT        0 R19 R35    ; if R19 >= R35 then PC := 282
274 [-]: JMP       282          ; PC := 282
275 [-]: GETGLOBAL R35 K43      ; R35 := math
276 [-]: GETTABLE  R35 R35 K54  ; R35 := R35["0x8B011038"]
277 [-]: SUB       R36 R2 R3    ; R36 := R2 - R3
278 [-]: LOADK     R37 K8       ; R37 := 0
279 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
280 [-]: MOVE      R2 R35       ; R2 := R35
281 [-]: LOADK     R6 K8        ; R6 := 0
282 [-]: LE        0 R2 K8      ; if R2 > 0 then PC := 296
283 [-]: JMP       296          ; PC := 296
284 [-]: EQ        0 R19 K8     ; if R19 ~= 0 then PC := 296
285 [-]: JMP       296          ; PC := 296
286 [-]: GETUPVAL  R35 U14      ; R35 := U14
287 [-]: GETTABLE  R35 R35 K28  ; R35 := R35["0xFB594D4A"]
288 [-]: GETGLOBAL R36 K29      ; R36 := _T
289 [-]: GETTABLE  R36 R36 K30  ; R36 := R36["MissionTransmissionSet"]
290 [-]: GETGLOBAL R37 K31      ; R37 := 0xEC274B1A
291 [-]: LOADK     R38 K55      ; R38 := "MissionScannerUnpowered"
292 [-]: CALL      R37 2 2      ; R37 := R37(R38)
293 [-]: LOADK     R38 K8       ; R38 := 0
294 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
295 [-]: LOADK     R5 K8        ; R5 := 0
296 [-]: LE        0 R2 K8      ; if R2 > 0 then PC := 302
297 [-]: JMP       302          ; PC := 302
298 [-]: TEST      R17 0        ; if not R17 then PC := 302
299 [-]: JMP       302          ; PC := 302
300 [-]: MOVE      R17 R0       ; R17 := R0
301 [-]: JMP       307          ; PC := 307
302 [-]: LT        0 K8 R2      ; if 0 >= R2 then PC := 307
303 [-]: JMP       307          ; PC := 307
304 [-]: TEST      R17 1        ; if R17 then PC := 307
305 [-]: JMP       307          ; PC := 307
306 [-]: MOVE      R17 R1       ; R17 := R1
307 [-]: GETUPVAL  R35 U3       ; R35 := U3
308 [-]: SELF      R35 R35 K9   ; R36 := R35; R35 := R35["0xD015CBDC"]
309 [-]: GETUPVAL  R37 U5       ; R37 := U5
310 [-]: MOVE      R38 R2       ; R38 := R2
311 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
312 [-]: GETUPVAL  R35 U3       ; R35 := U3
313 [-]: SELF      R35 R35 K9   ; R36 := R35; R35 := R35["0xD015CBDC"]
314 [-]: GETUPVAL  R37 U11      ; R37 := U11
315 [-]: MOVE      R38 R24      ; R38 := R24
316 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
317 [-]: GETGLOBAL R35 K56      ; R35 := 0x4CDEF9FF
318 [-]: CALL      R35 1 2      ; R35 := R35()
319 [-]: ADD       R5 R5 R35    ; R5 := R5 + R35
320 [-]: GETGLOBAL R35 K56      ; R35 := 0x4CDEF9FF
321 [-]: CALL      R35 1 2      ; R35 := R35()
322 [-]: ADD       R6 R6 R35    ; R6 := R6 + R35
323 [-]: LT        0 K8 R2      ; if 0 >= R2 then PC := 331
324 [-]: JMP       331          ; PC := 331
325 [-]: GETUPVAL  R35 U1       ; R35 := U1
326 [-]: LT        0 R19 R35    ; if R19 >= R35 then PC := 331
327 [-]: JMP       331          ; PC := 331
328 [-]: GETGLOBAL R35 K56      ; R35 := 0x4CDEF9FF
329 [-]: CALL      R35 1 2      ; R35 := R35()
330 [-]: ADD       R7 R7 R35    ; R7 := R7 + R35
331 [-]: GETUPVAL  R35 U18      ; R35 := U18
332 [-]: SUB       R36 R8 R7    ; R36 := R8 - R7
333 [-]: CALL      R35 2 1      ; R35(R36)
334 [-]: GETGLOBAL R35 K14      ; R35 := 0x201191EA
335 [-]: LOADK     R36 K8       ; R36 := 0
336 [-]: CALL      R35 2 1      ; R35(R36)
337 [-]: JMP       85           ; PC := 85
338 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 2184
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 2188
; #Upvalues:       10
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETUPVAL  R6 U1        ; R6 := U1
  3 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
  4 [-]: GETGLOBAL R6 K0        ; R6 := math
  5 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["0x8B011038"]
  6 [-]: GETUPVAL  R7 U2        ; R7 := U2
  7 [-]: GETUPVAL  R8 U1        ; R8 := U1
  8 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
  9 [-]: LOADK     R8 K2        ; R8 := 1
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: LOADK     R7 K3        ; R7 := 0
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: LOADK     R9 K2        ; R9 := 1
 14 [-]: LEN       R10 R0       ; R10 := # R0
 15 [-]: LOADK     R11 K2       ; R11 := 1
 16 [-]: FORPREP   R9 174       ; R9 -= R11; PC := 174
 17 [-]: GETTABLE  R13 R0 R12   ; R13 := R0[R12]
 18 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13["0xDE5882DD"]
 19 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 20 [-]: SELF      R14 R13 K5   ; R15 := R13; R14 := R13["0x673B5BD2"]
 21 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 22 [-]: GETTABLE  R15 R0 R12   ; R15 := R0[R12]
 23 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0xAC8F6523"]
 24 [-]: MOVE      R17 R1       ; R17 := R1
 25 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 26 [-]: GETUPVAL  R16 U3       ; R16 := U3
 27 [-]: LT        1 R15 R16    ; if R15 < R16 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R15 R0       ; R15 := R0
 30 [-]: MOVE      R15 R1       ; R15 := R1
 31 [-]: MOVE      R16 R0       ; R16 := R0
 32 [-]: TEST      R15 0        ; if not R15 then PC := 158
 33 [-]: JMP       158          ; PC := 158
 34 [-]: GETUPVAL  R17 U4       ; R17 := U4
 35 [-]: LT        0 R3 R17     ; if R3 >= R17 then PC := 158
 36 [-]: JMP       158          ; PC := 158
 37 [-]: GETUPVAL  R17 U4       ; R17 := U4
 38 [-]: SUB       R17 R17 R4   ; R17 := R17 - R4
 39 [-]: LE        0 R3 R17     ; if R3 > R17 then PC := 158
 40 [-]: JMP       158          ; PC := 158
 41 [-]: GETTABLE  R17 R0 R12   ; R17 := R0[R12]
 42 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17["0xA3F6069B"]
 43 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 44 [-]: SELF      R18 R17 K8   ; R19 := R17; R18 := R17["0xA1A15ED3"]
 45 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 46 [-]: SELF      R19 R17 K9   ; R20 := R17; R19 := R17["0xF27096B7"]
 47 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 48 [-]: GETTABLE  R20 R0 R12   ; R20 := R0[R12]
 49 [-]: SELF      R20 R20 K10  ; R21 := R20; R20 := R20["0x2F79FBD3"]
 50 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 51 [-]: LT        0 K3 R18     ; if 0 >= R18 then PC := 72
 52 [-]: JMP       72           ; PC := 72
 53 [-]: GETGLOBAL R21 K11      ; R21 := gRegion
 54 [-]: SELF      R21 R21 K12  ; R22 := R21; R21 := R21["0xA559F558"]
 55 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 56 [-]: TEST      R21 0        ; if not R21 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETGLOBAL R21 K0       ; R21 := math
 59 [-]: GETTABLE  R21 R21 K1   ; R21 := R21["0x8B011038"]
 60 [-]: GETGLOBAL R22 K0       ; R22 := math
 61 [-]: GETTABLE  R22 R22 K13  ; R22 := R22["0xF7005A7B"]
 62 [-]: MOVE      R23 R6       ; R23 := R6
 63 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 64 [-]: SUB       R22 R18 R22  ; R22 := R18 - R22
 65 [-]: LOADK     R23 K3       ; R23 := 0
 66 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 67 [-]: SELF      R22 R17 K14  ; R23 := R17; R22 := R17["0x8938B1C9"]
 68 [-]: MOVE      R24 R21      ; R24 := R21
 69 [-]: CALL      R22 3 1      ; R22(R23,R24)
 70 [-]: MOVE      R16 R1       ; R16 := R1
 71 [-]: JMP       95           ; PC := 95
 72 [-]: EQ        0 R19 K3     ; if R19 ~= 0 then PC := 95
 73 [-]: JMP       95           ; PC := 95
 74 [-]: LT        0 K15 R20    ; if 100 >= R20 then PC := 95
 75 [-]: JMP       95           ; PC := 95
 76 [-]: GETGLOBAL R22 K11      ; R22 := gRegion
 77 [-]: SELF      R22 R22 K12  ; R23 := R22; R22 := R22["0xA559F558"]
 78 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 79 [-]: TEST      R22 0        ; if not R22 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: GETGLOBAL R22 K0       ; R22 := math
 82 [-]: GETTABLE  R22 R22 K1   ; R22 := R22["0x8B011038"]
 83 [-]: GETGLOBAL R23 K0       ; R23 := math
 84 [-]: GETTABLE  R23 R23 K13  ; R23 := R23["0xF7005A7B"]
 85 [-]: MOVE      R24 R6       ; R24 := R6
 86 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 87 [-]: SUB       R23 R20 R23  ; R23 := R20 - R23
 88 [-]: LOADK     R24 K3       ; R24 := 0
 89 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 90 [-]: GETTABLE  R23 R0 R12   ; R23 := R0[R12]
 91 [-]: SELF      R23 R23 K16  ; R24 := R23; R23 := R23["0x76C229EF"]
 92 [-]: MOVE      R25 R22      ; R25 := R22
 93 [-]: CALL      R23 3 1      ; R23(R24,R25)
 94 [-]: MOVE      R16 R1       ; R16 := R1
 95 [-]: TEST      R16 0        ; if not R16 then PC := 158
 96 [-]: JMP       158          ; PC := 158
 97 [-]: GETGLOBAL R23 K17      ; R23 := 0x400E7765
 98 [-]: GETTABLE  R24 R0 R12   ; R24 := R0[R12]
 99 [-]: SELF      R24 R24 K18  ; R25 := R24; R24 := R24["0x9F1DC568"]
100 [-]: GETGLOBAL R26 K19      ; R26 := beamType
101 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
102 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
103 [-]: TEST      R23 0        ; if not R23 then PC := 157
104 [-]: JMP       157          ; PC := 157
105 [-]: SELF      R23 R17 K20  ; R24 := R17; R23 := R17["0x16EEC1AD"]
106 [-]: GETGLOBAL R25 K21      ; R25 := Engine
107 [-]: GETTABLE  R25 R25 K22  ; R25 := R25["TORSO"]
108 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
109 [-]: GETTABLE  R24 R0 R12   ; R24 := R0[R12]
110 [-]: SELF      R24 R24 K23  ; R25 := R24; R24 := R24["0xAB436EF2"]
111 [-]: GETGLOBAL R26 K19      ; R26 := beamType
112 [-]: MOVE      R27 R23      ; R27 := R23
113 [-]: GETGLOBAL R28 K24      ; R28 := 0x221C9700
114 [-]: LOADK     R29 K25      ; R29 := -0.20000000298023
115 [-]: LOADK     R30 K3       ; R30 := 0
116 [-]: LOADK     R31 K3       ; R31 := 0
117 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
118 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
119 [-]: SELF      R25 R24 K26  ; R26 := R24; R25 := R24["0x4E2CBDCF"]
120 [-]: GETGLOBAL R27 K24      ; R27 := 0x221C9700
121 [-]: LOADK     R28 K3       ; R28 := 0
122 [-]: LOADK     R29 K27      ; R29 := 2
123 [-]: LOADK     R30 K3       ; R30 := 0
124 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
125 [-]: ADD       R27 R1 R27   ; R27 := R1 + R27
126 [-]: CALL      R25 3 1      ; R25(R26,R27)
127 [-]: SELF      R25 R24 K28  ; R26 := R24; R25 := R24["0xC61B54A7"]
128 [-]: MOVE      R27 R2       ; R27 := R2
129 [-]: CALL      R25 3 1      ; R25(R26,R27)
130 [-]: GETTABLE  R25 R0 R12   ; R25 := R0[R12]
131 [-]: SELF      R25 R25 K23  ; R26 := R25; R25 := R25["0xAB436EF2"]
132 [-]: GETGLOBAL R27 K29      ; R27 := avProjType
133 [-]: GETGLOBAL R28 K30      ; R28 := EMPTY_SYMBOL
134 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
135 [-]: GETGLOBAL R25 K17      ; R25 := 0x400E7765
136 [-]: MOVE      R26 R14      ; R26 := R14
137 [-]: CALL      R25 2 2      ; R25 := R25(R26)
138 [-]: TEST      R25 1        ; if R25 then PC := 157
139 [-]: JMP       157          ; PC := 157
140 [-]: SELF      R25 R14 K31  ; R26 := R14; R25 := R14["0xA14772C2"]
141 [-]: GETUPVAL  R27 U5       ; R27 := U5
142 [-]: LOADK     R28 K2       ; R28 := 1
143 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
144 [-]: SELF      R25 R14 K31  ; R26 := R14; R25 := R14["0xA14772C2"]
145 [-]: GETUPVAL  R27 U6       ; R27 := U6
146 [-]: GETTABLE  R28 R1 K32   ; R28 := R1["x"]
147 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
148 [-]: SELF      R25 R14 K31  ; R26 := R14; R25 := R14["0xA14772C2"]
149 [-]: GETUPVAL  R27 U7       ; R27 := U7
150 [-]: GETTABLE  R28 R1 K33   ; R28 := R1["y"]
151 [-]: ADD       R28 R28 K27  ; R28 := R28 + 2
152 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
153 [-]: SELF      R25 R14 K31  ; R26 := R14; R25 := R14["0xA14772C2"]
154 [-]: GETUPVAL  R27 U8       ; R27 := U8
155 [-]: GETTABLE  R28 R1 K34   ; R28 := R1["z"]
156 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
157 [-]: ADD       R7 R7 R5     ; R7 := R7 + R5
158 [-]: TEST      R16 1        ; if R16 then PC := 174
159 [-]: JMP       174          ; PC := 174
160 [-]: GETUPVAL  R25 U9       ; R25 := U9
161 [-]: GETTABLE  R26 R0 R12   ; R26 := R0[R12]
162 [-]: GETGLOBAL R27 K19      ; R27 := beamType
163 [-]: MOVE      R28 R2       ; R28 := R2
164 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
165 [-]: GETGLOBAL R25 K17      ; R25 := 0x400E7765
166 [-]: MOVE      R26 R14      ; R26 := R14
167 [-]: CALL      R25 2 2      ; R25 := R25(R26)
168 [-]: TEST      R25 1        ; if R25 then PC := 174
169 [-]: JMP       174          ; PC := 174
170 [-]: SELF      R25 R14 K31  ; R26 := R14; R25 := R14["0xA14772C2"]
171 [-]: GETUPVAL  R27 U5       ; R27 := U5
172 [-]: LOADK     R28 K3       ; R28 := 0
173 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
174 [-]: FORLOOP   R9 17        ; R9 += R11; if R9 <= R10 then begin PC := 17; R12 := R9 end
175 [-]: GETUPVAL  R25 U4       ; R25 := U4
176 [-]: SUB       R25 R25 R4   ; R25 := R25 - R4
177 [-]: LT        0 R25 R3     ; if R25 >= R3 then PC := 180
178 [-]: JMP       180          ; PC := 180
179 [-]: MOVE      R8 R1        ; R8 := R1
180 [-]: MOVE      R25 R7       ; R25 := R7
181 [-]: MOVE      R26 R8       ; R26 := R8
182 [-]: RETURN    R25 3        ; return R25,R26
183 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 2261
; #Upvalues:       42
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  97

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x20092973"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["goalTag"]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  9 [-]: LOADK     R5 K5        ; R5 := "ShieldExcav"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "OldWorldSalvage"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: TEST      R4 0         ; if not R4 then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0x2C00D429
 23 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Fx/Gameplay/Excavation/ExcavationPillar"
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x670C945E"]
 26 [-]: LOADK     R8 K10       ; R8 := 0
 27 [-]: GETGLOBAL R9 K11       ; R9 := shieldDrainExcavatorMat
 28 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 29 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x15D4DAEE"]
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: GETGLOBAL R7 K13       ; R7 := 0x63B09107
 33 [-]: MOVE      R8 R6        ; R8 := R6
 34 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11["0x670C945E"]
 37 [-]: LOADK     R14 K10      ; R14 := 0
 38 [-]: GETGLOBAL R15 K14      ; R15 := shieldDrainPillarMat
 39 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 40 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 36; R9 := R10 end
 41 [-]: JMP       36           ; PC := 36
 42 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0["0xAB436EF2"]
 43 [-]: GETGLOBAL R14 K16      ; R14 := shieldRingType
 44 [-]: GETGLOBAL R15 K17      ; R15 := EMPTY_SYMBOL
 45 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 46 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12["0x6A7E5F92"]
 47 [-]: GETUPVAL  R15 U1       ; R15 := U1
 48 [-]: DIV       R15 R15 K19  ; R15 := R15 / 10
 49 [-]: MOVE      R16 R1       ; R16 := R1
 50 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 51 [-]: GETUPVAL  R13 U2       ; R13 := U2
 52 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0xF24EF75"]
 53 [-]: CALL      R13 1 2      ; R13 := R13()
 54 [-]: TEST      R13 1        ; if R13 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETUPVAL  R13 U3       ; R13 := U3
 58 [-]: CALL      R13 1 1      ; R13()
 59 [-]: GETUPVAL  R13 U4       ; R13 := U4
 60 [-]: LOADK     R14 K21      ; R14 := 1
 61 [-]: LOADK     R15 K10      ; R15 := 0
 62 [-]: GETUPVAL  R16 U5       ; R16 := U5
 63 [-]: MOVE      R17 R0       ; R17 := R0
 64 [-]: TEST      R17 0        ; if not R17 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: MOVE      R17 R0       ; R17 := R0
 67 [-]: TEST      R17 0        ; if not R17 then PC := 69
 68 [-]: JMP       69           ; PC := 69
 69 [-]: LOADK     R17 K10      ; R17 := 0
 70 [-]: MOVE      R18 R0       ; R18 := R0
 71 [-]: GETTABLE  R19 R1 K22   ; R19 := R1["goalId"]
 72 [-]: EQ        0 R19 K23    ; if R19 ~= "" then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: MOVE      R19 R0       ; R19 := R0
 75 [-]: MOVE      R19 R1       ; R19 := R1
 76 [-]: GETTABLE  R20 R1 K24   ; R20 := R1["levelOverride"]
 77 [-]: LOADNIL   R21 R21      ; R21 := nil
 78 [-]: GETGLOBAL R22 K25      ; R22 := 0x400E7765
 79 [-]: MOVE      R23 R20      ; R23 := R20
 80 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 81 [-]: TEST      R22 1        ; if R22 then PC := 110
 82 [-]: JMP       110          ; PC := 110
 83 [-]: TEST      R19 0        ; if not R19 then PC := 110
 84 [-]: JMP       110          ; PC := 110
 85 [-]: SELF      R22 R20 K26  ; R23 := R20; R22 := R20["0x1B252E3C"]
 86 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 87 [-]: MOVE      R21 R22      ; R21 := R22
 88 [-]: GETGLOBAL R22 K27      ; R22 := string
 89 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["0xDE44F664"]
 90 [-]: MOVE      R23 R21      ; R23 := R21
 91 [-]: LOADK     R24 K29      ; R24 := "Ice"
 92 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 93 [-]: TEST      R22 0        ; if not R22 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: LOADK     R22 K30      ; R22 := 3
 96 [-]: MOVE      R22 R6       ; R22 := R6
 97 [-]: JMP       110          ; PC := 110
 98 [-]: GETGLOBAL R22 K27      ; R22 := string
 99 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["0xDE44F664"]
100 [-]: MOVE      R23 R21      ; R23 := R21
101 [-]: LOADK     R24 K31      ; R24 := "Settlement"
102 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
103 [-]: TEST      R22 0        ; if not R22 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: LOADK     R22 K32      ; R22 := 2
106 [-]: MOVE      R22 R6       ; R22 := R6
107 [-]: JMP       110          ; PC := 110
108 [-]: LOADK     R22 K21      ; R22 := 1
109 [-]: MOVE      R22 R6       ; R22 := R6
110 [-]: GETGLOBAL R22 K33      ; R22 := gRegion
111 [-]: SELF      R22 R22 K34  ; R23 := R22; R22 := R22["0xC7DD8754"]
112 [-]: GETGLOBAL R24 K35      ; R24 := cellItemPickup
113 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
114 [-]: GETGLOBAL R23 K36      ; R23 := 0x93B1256B
115 [-]: LOADK     R24 K37      ; R24 := "Flushed "
116 [-]: MOVE      R25 R22      ; R25 := R22
117 [-]: LOADK     R26 K38      ; R26 := " inactive power cells."
118 [-]: CONCAT    R24 R24 R26  ; R24 := R24 .. R25 .. R26
119 [-]: CALL      R23 2 1      ; R23(R24)
120 [-]: GETUPVAL  R23 U7       ; R23 := U7
121 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23["0xD015CBDC"]
122 [-]: GETUPVAL  R25 U8       ; R25 := U8
123 [-]: LOADK     R26 K32      ; R26 := 2
124 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
125 [-]: GETUPVAL  R23 U7       ; R23 := U7
126 [-]: SELF      R23 R23 K40  ; R24 := R23; R23 := R23["0xED0EE7FB"]
127 [-]: GETUPVAL  R25 U9       ; R25 := U9
128 [-]: LOADK     R26 K10      ; R26 := 0
129 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
130 [-]: ADD       R23 R23 K21  ; R23 := R23 + 1
131 [-]: GETUPVAL  R24 U7       ; R24 := U7
132 [-]: SELF      R24 R24 K39  ; R25 := R24; R24 := R24["0xD015CBDC"]
133 [-]: GETUPVAL  R26 U9       ; R26 := U9
134 [-]: MOVE      R27 R23      ; R27 := R23
135 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
136 [-]: GETGLOBAL R24 K41      ; R24 := 0x201191EA
137 [-]: LOADK     R25 K42      ; R25 := 0.10000000149012
138 [-]: CALL      R24 2 1      ; R24(R25)
139 [-]: GETGLOBAL R24 K33      ; R24 := gRegion
140 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0xBF5D7236"]
141 [-]: GETGLOBAL R26 K44      ; R26 := gLotusExcavationStateType
142 [-]: SELF      R27 R0 K45   ; R28 := R0; R27 := R0["0x6DA72501"]
143 [-]: CALL      R27 2 2      ; R27 := R27(R28)
144 [-]: LOADK     R28 K46      ; R28 := 5
145 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
146 [-]: GETGLOBAL R25 K25      ; R25 := 0x400E7765
147 [-]: MOVE      R26 R24      ; R26 := R24
148 [-]: CALL      R25 2 2      ; R25 := R25(R26)
149 [-]: TEST      R25 0        ; if not R25 then PC := 160
150 [-]: JMP       160          ; PC := 160
151 [-]: SELF      R25 R0 K47   ; R26 := R0; R25 := R0["0x7A97EAF5"]
152 [-]: GETGLOBAL R27 K48      ; R27 := excavatorAnim
153 [-]: MOVE      R28 R0       ; R28 := R0
154 [-]: GETGLOBAL R29 K49      ; R29 := Engine
155 [-]: GETTABLE  R29 R29 K50  ; R29 := R29["ATMM_PHYSICS_DRIVEN"]
156 [-]: GETGLOBAL R30 K49      ; R30 := Engine
157 [-]: GETTABLE  R30 R30 K51  ; R30 := R30["PRT_LOOP"]
158 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
159 [-]: RETURN    R0 1         ; return 
160 [-]: SELF      R25 R2 K52   ; R26 := R2; R25 := R2["0xC9FD3D56"]
161 [-]: MOVE      R27 R0       ; R27 := R0
162 [-]: CALL      R25 3 1      ; R25(R26,R27)
163 [-]: GETGLOBAL R25 K36      ; R25 := 0x93B1256B
164 [-]: LOADK     R26 K53      ; R26 := "SetObjective "
165 [-]: SELF      R27 R0 K26   ; R28 := R0; R27 := R0["0x1B252E3C"]
166 [-]: CALL      R27 2 2      ; R27 := R27(R28)
167 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
168 [-]: CALL      R25 2 1      ; R25(R26)
169 [-]: GETUPVAL  R25 U10      ; R25 := U10
170 [-]: GETTABLE  R25 R25 K54  ; R25 := R25["0xFB594D4A"]
171 [-]: GETGLOBAL R26 K55      ; R26 := _T
172 [-]: GETTABLE  R26 R26 K56  ; R26 := R26["MissionTransmissionSet"]
173 [-]: GETGLOBAL R27 K4       ; R27 := 0xEC274B1A
174 [-]: LOADK     R28 K57      ; R28 := "MissionExcavatorDeployed"
175 [-]: CALL      R27 2 2      ; R27 := R27(R28)
176 [-]: LOADK     R28 K10      ; R28 := 0
177 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
178 [-]: SELF      R25 R0 K47   ; R26 := R0; R25 := R0["0x7A97EAF5"]
179 [-]: GETGLOBAL R27 K48      ; R27 := excavatorAnim
180 [-]: MOVE      R28 R0       ; R28 := R0
181 [-]: GETGLOBAL R29 K49      ; R29 := Engine
182 [-]: GETTABLE  R29 R29 K50  ; R29 := R29["ATMM_PHYSICS_DRIVEN"]
183 [-]: GETGLOBAL R30 K49      ; R30 := Engine
184 [-]: GETTABLE  R30 R30 K51  ; R30 := R30["PRT_LOOP"]
185 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
186 [-]: SELF      R25 R24 K58  ; R26 := R24; R25 := R24["0xC5E91BA6"]
187 [-]: MOVE      R27 R1       ; R27 := R1
188 [-]: CALL      R25 3 1      ; R25(R26,R27)
189 [-]: SELF      R25 R24 K59  ; R26 := R24; R25 := R24["0xE103D6D0"]
190 [-]: MOVE      R27 R0       ; R27 := R0
191 [-]: CALL      R25 3 1      ; R25(R26,R27)
192 [-]: SELF      R25 R24 K60  ; R26 := R24; R25 := R24["0x7C9347EE"]
193 [-]: MOVE      R27 R23      ; R27 := R23
194 [-]: CALL      R25 3 1      ; R25(R26,R27)
195 [-]: SELF      R25 R0 K12   ; R26 := R0; R25 := R0["0x15D4DAEE"]
196 [-]: GETGLOBAL R27 K61      ; R27 := gParticleSysType
197 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
198 [-]: SELF      R26 R0 K12   ; R27 := R0; R26 := R0["0x15D4DAEE"]
199 [-]: GETGLOBAL R28 K62      ; R28 := gSequencerType
200 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
201 [-]: SELF      R27 R0 K63   ; R28 := R0; R27 := R0["0x9F1DC568"]
202 [-]: GETGLOBAL R29 K64      ; R29 := pillarType
203 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
204 [-]: GETUPVAL  R28 U11      ; R28 := U11
205 [-]: MOVE      R29 R27      ; R29 := R27
206 [-]: MOVE      R30 R25      ; R30 := R25
207 [-]: MOVE      R31 R26      ; R31 := R26
208 [-]: MOVE      R32 R1       ; R32 := R1
209 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
210 [-]: MOVE      R28 R1       ; R28 := R1
211 [-]: SELF      R29 R0 K65   ; R30 := R0; R29 := R0["0xA3F6069B"]
212 [-]: CALL      R29 2 2      ; R29 := R29(R30)
213 [-]: GETGLOBAL R30 K66      ; R30 := excavatorMarkerTypes
214 [-]: LEN       R30 R30      ; R30 := # R30
215 [-]: MOD       R30 R23 R30  ; R30 := R23 % R30
216 [-]: EQ        0 R30 K10    ; if R30 ~= 0 then PC := 220
217 [-]: JMP       220          ; PC := 220
218 [-]: GETGLOBAL R31 K66      ; R31 := excavatorMarkerTypes
219 [-]: LEN       R30 R31      ; R30 := # R31
220 [-]: GETGLOBAL R31 K33      ; R31 := gRegion
221 [-]: SELF      R31 R31 K67  ; R32 := R31; R31 := R31["0x6E5ED53D"]
222 [-]: GETUPVAL  R33 U12      ; R33 := U12
223 [-]: SELF      R34 R0 K45   ; R35 := R0; R34 := R0["0x6DA72501"]
224 [-]: CALL      R34 2 2      ; R34 := R34(R35)
225 [-]: LOADK     R35 K10      ; R35 := 0
226 [-]: LOADK     R36 K46      ; R36 := 5
227 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
228 [-]: GETGLOBAL R32 K25      ; R32 := 0x400E7765
229 [-]: MOVE      R33 R31      ; R33 := R31
230 [-]: CALL      R32 2 2      ; R32 := R32(R33)
231 [-]: TEST      R32 1        ; if R32 then PC := 235
232 [-]: JMP       235          ; PC := 235
233 [-]: SELF      R32 R31 K68  ; R33 := R31; R32 := R31["0x2DB1272F"]
234 [-]: CALL      R32 2 1      ; R32(R33)
235 [-]: SELF      R32 R2 K69   ; R33 := R2; R32 := R2["0xEAE3D1F0"]
236 [-]: CALL      R32 2 2      ; R32 := R32(R33)
237 [-]: GETGLOBAL R33 K33      ; R33 := gRegion
238 [-]: SELF      R33 R33 K70  ; R34 := R33; R33 := R33["0x532B20F3"]
239 [-]: CALL      R33 2 2      ; R33 := R33(R34)
240 [-]: GETGLOBAL R34 K71      ; R34 := gFlashMgr
241 [-]: SELF      R34 R34 K72  ; R35 := R34; R34 := R34["0x88E3282B"]
242 [-]: LOADK     R36 K73      ; R36 := "Server.NumVirtualTestClients"
243 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
244 [-]: ADD       R33 R33 R34  ; R33 := R33 + R34
245 [-]: GETUPVAL  R34 U13      ; R34 := U13
246 [-]: EQ        0 R33 K21    ; if R33 ~= 1 then PC := 249
247 [-]: JMP       249          ; PC := 249
248 [-]: GETUPVAL  R34 U14      ; R34 := U14
249 [-]: GETUPVAL  R35 U7       ; R35 := U7
250 [-]: SELF      R35 R35 K40  ; R36 := R35; R35 := R35["0xED0EE7FB"]
251 [-]: GETUPVAL  R37 U15      ; R37 := U15
252 [-]: LOADK     R38 K10      ; R38 := 0
253 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
254 [-]: LT        0 K10 R35    ; if 0 >= R35 then PC := 257
255 [-]: JMP       257          ; PC := 257
256 [-]: MOVE      R35 R16      ; R35 := R16
257 [-]: GETUPVAL  R36 U16      ; R36 := U16
258 [-]: MOVE      R37 R32      ; R37 := R32
259 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
260 [-]: GETUPVAL  R37 U17      ; R37 := U17
261 [-]: MOVE      R38 R32      ; R38 := R32
262 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
263 [-]: SELF      R38 R0 K74   ; R39 := R0; R38 := R0["0x7C949E6C"]
264 [-]: MOVE      R40 R36      ; R40 := R36
265 [-]: MOVE      R41 R1       ; R41 := R1
266 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
267 [-]: SELF      R38 R0 K75   ; R39 := R0; R38 := R0["0x76C229EF"]
268 [-]: MOVE      R40 R36      ; R40 := R36
269 [-]: MOVE      R41 R0       ; R41 := R0
270 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
271 [-]: SELF      R38 R0 K65   ; R39 := R0; R38 := R0["0xA3F6069B"]
272 [-]: CALL      R38 2 2      ; R38 := R38(R39)
273 [-]: SELF      R38 R38 K76  ; R39 := R38; R38 := R38["0x93DF5D85"]
274 [-]: MOVE      R40 R37      ; R40 := R37
275 [-]: CALL      R38 3 1      ; R38(R39,R40)
276 [-]: SELF      R38 R0 K65   ; R39 := R0; R38 := R0["0xA3F6069B"]
277 [-]: CALL      R38 2 2      ; R38 := R38(R39)
278 [-]: SELF      R38 R38 K77  ; R39 := R38; R38 := R38["0x8938B1C9"]
279 [-]: MOVE      R40 R37      ; R40 := R37
280 [-]: CALL      R38 3 1      ; R38(R39,R40)
281 [-]: SELF      R38 R0 K15   ; R39 := R0; R38 := R0["0xAB436EF2"]
282 [-]: GETGLOBAL R40 K66      ; R40 := excavatorMarkerTypes
283 [-]: GETTABLE  R40 R40 R30  ; R40 := R40[R30]
284 [-]: GETGLOBAL R41 K17      ; R41 := EMPTY_SYMBOL
285 [-]: GETGLOBAL R42 K78      ; R42 := 0x221C9700
286 [-]: LOADK     R43 K10      ; R43 := 0
287 [-]: LOADK     R44 K79      ; R44 := 1.5
288 [-]: LOADK     R45 K10      ; R45 := 0
289 [-]: CALL      R42 4 0      ; R42,... := R42(R43,R44,R45)
290 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
291 [-]: GETGLOBAL R39 K80      ; R39 := gPromotedToHost
292 [-]: TEST      R39 0        ; if not R39 then PC := 302
293 [-]: JMP       302          ; PC := 302
294 [-]: SELF      R39 R24 K81  ; R40 := R24; R39 := R24["0xE8751958"]
295 [-]: CALL      R39 2 2      ; R39 := R39(R40)
296 [-]: EQ        1 R39 K10    ; if R39 == 0 then PC := 302
297 [-]: JMP       302          ; PC := 302
298 [-]: MOVE      R13 R39      ; R13 := R39
299 [-]: SELF      R40 R24 K82  ; R41 := R24; R40 := R24["0xEAA8244E"]
300 [-]: CALL      R40 2 2      ; R40 := R40(R41)
301 [-]: SUB       R15 R16 R40  ; R15 := R16 - R40
302 [-]: GETGLOBAL R40 K4       ; R40 := 0xEC274B1A
303 [-]: LOADK     R41 K83      ; R41 := "Excavator"
304 [-]: GETGLOBAL R42 K84      ; R42 := math
305 [-]: GETTABLE  R42 R42 K85  ; R42 := R42["0x865961F7"]
306 [-]: CALL      R42 1 2      ; R42 := R42()
307 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
308 [-]: CALL      R40 2 2      ; R40 := R40(R41)
309 [-]: LOADK     R41 K10      ; R41 := 0
310 [-]: MOVE      R42 R0       ; R42 := R0
311 [-]: GETGLOBAL R43 K25      ; R43 := 0x400E7765
312 [-]: MOVE      R44 R0       ; R44 := R0
313 [-]: CALL      R43 2 2      ; R43 := R43(R44)
314 [-]: TEST      R43 1        ; if R43 then PC := 565
315 [-]: JMP       565          ; PC := 565
316 [-]: SELF      R43 R0 K86   ; R44 := R0; R43 := R0["0x5A115A02"]
317 [-]: CALL      R43 2 2      ; R43 := R43(R44)
318 [-]: TEST      R43 1        ; if R43 then PC := 565
319 [-]: JMP       565          ; PC := 565
320 [-]: GETGLOBAL R43 K33      ; R43 := gRegion
321 [-]: SELF      R43 R43 K87  ; R44 := R43; R43 := R43["0x848C9FE0"]
322 [-]: CALL      R43 2 2      ; R43 := R43(R44)
323 [-]: SELF      R44 R0 K45   ; R45 := R0; R44 := R0["0x6DA72501"]
324 [-]: CALL      R44 2 2      ; R44 := R44(R45)
325 [-]: TEST      R4 0         ; if not R4 then PC := 366
326 [-]: JMP       366          ; PC := 366
327 [-]: TEST      R42 1        ; if R42 then PC := 470
328 [-]: JMP       470          ; PC := 470
329 [-]: GETUPVAL  R45 U18      ; R45 := U18
330 [-]: LT        0 R45 R41    ; if R45 >= R41 then PC := 350
331 [-]: JMP       350          ; PC := 350
332 [-]: LOADK     R45 K10      ; R45 := 0
333 [-]: GETUPVAL  R46 U19      ; R46 := U19
334 [-]: MOVE      R47 R43      ; R47 := R43
335 [-]: MOVE      R48 R44      ; R48 := R44
336 [-]: MOVE      R49 R40      ; R49 := R40
337 [-]: MOVE      R50 R13      ; R50 := R13
338 [-]: MOVE      R51 R15      ; R51 := R15
339 [-]: CALL      R46 6 3      ; R46,R47 := R46(R47,R48,R49,R50,R51)
340 [-]: MOVE      R42 R47      ; R42 := R47
341 [-]: MOVE      R45 R46      ; R45 := R46
342 [-]: GETGLOBAL R46 K84      ; R46 := math
343 [-]: GETTABLE  R46 R46 K88  ; R46 := R46["0x65F9712A"]
344 [-]: ADD       R47 R13 R45  ; R47 := R13 + R45
345 [-]: GETUPVAL  R48 U5       ; R48 := U5
346 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
347 [-]: MOVE      R13 R46      ; R13 := R46
348 [-]: LOADK     R41 K10      ; R41 := 0
349 [-]: JMP       353          ; PC := 353
350 [-]: GETGLOBAL R46 K89      ; R46 := 0x4CDEF9FF
351 [-]: CALL      R46 1 2      ; R46 := R46()
352 [-]: ADD       R41 R41 R46  ; R41 := R41 + R46
353 [-]: TEST      R42 0        ; if not R42 then PC := 470
354 [-]: JMP       470          ; PC := 470
355 [-]: SELF      R46 R0 K63   ; R47 := R0; R46 := R0["0x9F1DC568"]
356 [-]: GETGLOBAL R48 K16      ; R48 := shieldRingType
357 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
358 [-]: GETGLOBAL R47 K25      ; R47 := 0x400E7765
359 [-]: MOVE      R48 R46      ; R48 := R46
360 [-]: CALL      R47 2 2      ; R47 := R47(R48)
361 [-]: TEST      R47 1        ; if R47 then PC := 470
362 [-]: JMP       470          ; PC := 470
363 [-]: SELF      R47 R46 K90  ; R48 := R46; R47 := R46["0xD4C2743F"]
364 [-]: CALL      R47 2 1      ; R47(R48)
365 [-]: JMP       470          ; PC := 470
366 [-]: GETUPVAL  R47 U20      ; R47 := U20
367 [-]: GETTABLE  R47 R47 K91  ; R47 := R47["0xB57E56DF"]
368 [-]: SELF      R48 R24 K81  ; R49 := R24; R48 := R24["0xE8751958"]
369 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
370 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
371 [-]: GETGLOBAL R48 K84      ; R48 := math
372 [-]: GETTABLE  R48 R48 K92  ; R48 := R48["0xF7005A7B"]
373 [-]: SELF      R49 R24 K82  ; R50 := R24; R49 := R24["0xEAA8244E"]
374 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
375 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
376 [-]: SELF      R49 R29 K93  ; R50 := R29; R49 := R29["0xA1A15ED3"]
377 [-]: CALL      R49 2 2      ; R49 := R49(R50)
378 [-]: SELF      R50 R29 K94  ; R51 := R29; R50 := R29["0xF27096B7"]
379 [-]: CALL      R50 2 2      ; R50 := R50(R51)
380 [-]: LT        1 R47 R48    ; if R47 < R48 then PC := 384
381 [-]: JMP       384          ; PC := 384
382 [-]: LT        0 R49 R50    ; if R49 >= R50 then PC := 470
383 [-]: JMP       470          ; PC := 470
384 [-]: GETGLOBAL R51 K13      ; R51 := 0x63B09107
385 [-]: MOVE      R52 R43      ; R52 := R43
386 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
387 [-]: JMP       468          ; PC := 468
388 [-]: SELF      R56 R55 K95  ; R57 := R55; R56 := R55["0xE266821F"]
389 [-]: GETGLOBAL R58 K96      ; R58 := cellItemType
390 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
391 [-]: TEST      R56 0        ; if not R56 then PC := 468
392 [-]: JMP       468          ; PC := 468
393 [-]: SELF      R56 R55 K97  ; R57 := R55; R56 := R55["0xAC8F6523"]
394 [-]: MOVE      R58 R44      ; R58 := R44
395 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
396 [-]: GETUPVAL  R57 U21      ; R57 := U21
397 [-]: LT        1 R56 R57    ; if R56 < R57 then PC := 400
398 [-]: JMP       400          ; PC := 400
399 [-]: MOVE      R56 R0       ; R56 := R0
400 [-]: MOVE      R56 R1       ; R56 := R1
401 [-]: TEST      R56 0        ; if not R56 then PC := 468
402 [-]: JMP       468          ; PC := 468
403 [-]: SELF      R57 R55 K98  ; R58 := R55; R57 := R55["0x8DB5D01F"]
404 [-]: CALL      R57 2 2      ; R57 := R57(R58)
405 [-]: SELF      R57 R57 K99  ; R58 := R57; R57 := R57["0x1773DB3C"]
406 [-]: CALL      R57 2 2      ; R57 := R57(R58)
407 [-]: GETUPVAL  R58 U20      ; R58 := U20
408 [-]: GETTABLE  R58 R58 K91  ; R58 := R58["0xB57E56DF"]
409 [-]: GETGLOBAL R59 K84      ; R59 := math
410 [-]: GETTABLE  R59 R59 K88  ; R59 := R59["0x65F9712A"]
411 [-]: GETUPVAL  R60 U4       ; R60 := U4
412 [-]: MUL       R60 R60 R57  ; R60 := R60 * R57
413 [-]: GETUPVAL  R61 U5       ; R61 := U5
414 [-]: SUB       R61 R61 R13  ; R61 := R61 - R13
415 [-]: CALL      R59 3 0      ; R59,... := R59(R60,R61)
416 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
417 [-]: GETUPVAL  R59 U7       ; R59 := U7
418 [-]: SELF      R59 R59 K100 ; R60 := R59; R59 := R59["0x362A2E36"]
419 [-]: SELF      R61 R55 K101 ; R62 := R55; R61 := R55["0xDE5882DD"]
420 [-]: CALL      R61 2 2      ; R61 := R61(R62)
421 [-]: LOADK     R62 K102     ; R62 := "/Lotus/Language/Game/GainedPower"
422 [-]: LOADK     R63 K23      ; R63 := ""
423 [-]: LOADK     R64 K10      ; R64 := 0
424 [-]: LOADK     R65 K32      ; R65 := 2
425 [-]: MOVE      R66 R1       ; R66 := R1
426 [-]: LOADK     R67 K103     ; R67 := "AMOUNT"
427 [-]: GETGLOBAL R68 K104     ; R68 := 0x9FAED6BC
428 [-]: MOVE      R69 R58      ; R69 := R58
429 [-]: CALL      R68 2 0      ; R68,... := R68(R69)
430 [-]: CALL      R59 0 1      ; R59(R60,...)
431 [-]: ADD       R13 R13 R58  ; R13 := R13 + R58
432 [-]: SELF      R59 R55 K105 ; R60 := R55; R59 := R55["0xD8EFDD32"]
433 [-]: GETGLOBAL R61 K96      ; R61 := cellItemType
434 [-]: CALL      R59 3 1      ; R59(R60,R61)
435 [-]: SELF      R59 R55 K106 ; R60 := R55; R59 := R55["0x25992394"]
436 [-]: GETGLOBAL R61 K107     ; R61 := cellDeliverySound
437 [-]: MOVE      R62 R0       ; R62 := R0
438 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
439 [-]: LT        0 R49 R50    ; if R49 >= R50 then PC := 450
440 [-]: JMP       450          ; PC := 450
441 [-]: SELF      R59 R0 K108  ; R60 := R0; R59 := R0["0xF94A17B9"]
442 [-]: GETGLOBAL R61 K109     ; R61 := shieldOverlayType
443 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
444 [-]: TEST      R59 1        ; if R59 then PC := 450
445 [-]: JMP       450          ; PC := 450
446 [-]: SELF      R59 R0 K15   ; R60 := R0; R59 := R0["0xAB436EF2"]
447 [-]: GETGLOBAL R61 K109     ; R61 := shieldOverlayType
448 [-]: GETGLOBAL R62 K17      ; R62 := EMPTY_SYMBOL
449 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
450 [-]: SELF      R59 R29 K77  ; R60 := R29; R59 := R29["0x8938B1C9"]
451 [-]: MOVE      R61 R50      ; R61 := R50
452 [-]: CALL      R59 3 1      ; R59(R60,R61)
453 [-]: SELF      R59 R55 K108 ; R60 := R55; R59 := R55["0xF94A17B9"]
454 [-]: GETGLOBAL R61 K110     ; R61 := batteryBeamType
455 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
456 [-]: TEST      R59 1        ; if R59 then PC := 468
457 [-]: JMP       468          ; PC := 468
458 [-]: SELF      R59 R55 K65  ; R60 := R55; R59 := R55["0xA3F6069B"]
459 [-]: CALL      R59 2 2      ; R59 := R59(R60)
460 [-]: SELF      R60 R59 K111 ; R61 := R59; R60 := R59["0x16EEC1AD"]
461 [-]: GETGLOBAL R62 K49      ; R62 := Engine
462 [-]: GETTABLE  R62 R62 K112 ; R62 := R62["TORSO"]
463 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
464 [-]: SELF      R61 R55 K15  ; R62 := R55; R61 := R55["0xAB436EF2"]
465 [-]: GETGLOBAL R63 K110     ; R63 := batteryBeamType
466 [-]: MOVE      R64 R60      ; R64 := R60
467 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
468 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 388; R53 := R54 end
469 [-]: JMP       388          ; PC := 388
470 [-]: LE        0 R13 K10    ; if R13 > 0 then PC := 514
471 [-]: JMP       514          ; PC := 514
472 [-]: TEST      R28 0        ; if not R28 then PC := 514
473 [-]: JMP       514          ; PC := 514
474 [-]: GETUPVAL  R61 U11      ; R61 := U11
475 [-]: MOVE      R62 R27      ; R62 := R27
476 [-]: MOVE      R63 R25      ; R63 := R25
477 [-]: MOVE      R64 R26      ; R64 := R26
478 [-]: MOVE      R65 R0       ; R65 := R0
479 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
480 [-]: MOVE      R28 R0       ; R28 := R0
481 [-]: SELF      R61 R0 K47   ; R62 := R0; R61 := R0["0x7A97EAF5"]
482 [-]: LOADNIL   R63 R63      ; R63 := nil
483 [-]: MOVE      R64 R0       ; R64 := R0
484 [-]: GETGLOBAL R65 K49      ; R65 := Engine
485 [-]: GETTABLE  R65 R65 K50  ; R65 := R65["ATMM_PHYSICS_DRIVEN"]
486 [-]: GETGLOBAL R66 K49      ; R66 := Engine
487 [-]: GETTABLE  R66 R66 K51  ; R66 := R66["PRT_LOOP"]
488 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
489 [-]: TEST      R4 0         ; if not R4 then PC := 501
490 [-]: JMP       501          ; PC := 501
491 [-]: GETUPVAL  R61 U10      ; R61 := U10
492 [-]: GETTABLE  R61 R61 K54  ; R61 := R61["0xFB594D4A"]
493 [-]: GETGLOBAL R62 K55      ; R62 := _T
494 [-]: GETTABLE  R62 R62 K56  ; R62 := R62["MissionTransmissionSet"]
495 [-]: GETGLOBAL R63 K4       ; R63 := 0xEC274B1A
496 [-]: LOADK     R64 K113     ; R64 := "MissionExcavatorUnpoweredShield"
497 [-]: CALL      R63 2 2      ; R63 := R63(R64)
498 [-]: LOADK     R64 K10      ; R64 := 0
499 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
500 [-]: JMP       510          ; PC := 510
501 [-]: GETUPVAL  R61 U10      ; R61 := U10
502 [-]: GETTABLE  R61 R61 K54  ; R61 := R61["0xFB594D4A"]
503 [-]: GETGLOBAL R62 K55      ; R62 := _T
504 [-]: GETTABLE  R62 R62 K56  ; R62 := R62["MissionTransmissionSet"]
505 [-]: GETGLOBAL R63 K4       ; R63 := 0xEC274B1A
506 [-]: LOADK     R64 K114     ; R64 := "MissionExcavatorUnpowered"
507 [-]: CALL      R63 2 2      ; R63 := R63(R64)
508 [-]: LOADK     R64 K10      ; R64 := 0
509 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
510 [-]: SELF      R61 R2 K52   ; R62 := R2; R61 := R2["0xC9FD3D56"]
511 [-]: MOVE      R63 R0       ; R63 := R0
512 [-]: CALL      R61 3 1      ; R61(R62,R63)
513 [-]: JMP       533          ; PC := 533
514 [-]: LT        0 K10 R13    ; if 0 >= R13 then PC := 533
515 [-]: JMP       533          ; PC := 533
516 [-]: TEST      R28 1        ; if R28 then PC := 533
517 [-]: JMP       533          ; PC := 533
518 [-]: GETUPVAL  R61 U11      ; R61 := U11
519 [-]: MOVE      R62 R27      ; R62 := R27
520 [-]: MOVE      R63 R25      ; R63 := R25
521 [-]: MOVE      R64 R26      ; R64 := R26
522 [-]: MOVE      R65 R1       ; R65 := R1
523 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
524 [-]: MOVE      R28 R1       ; R28 := R1
525 [-]: SELF      R61 R0 K47   ; R62 := R0; R61 := R0["0x7A97EAF5"]
526 [-]: GETGLOBAL R63 K48      ; R63 := excavatorAnim
527 [-]: MOVE      R64 R0       ; R64 := R0
528 [-]: GETGLOBAL R65 K49      ; R65 := Engine
529 [-]: GETTABLE  R65 R65 K50  ; R65 := R65["ATMM_PHYSICS_DRIVEN"]
530 [-]: GETGLOBAL R66 K49      ; R66 := Engine
531 [-]: GETTABLE  R66 R66 K51  ; R66 := R66["PRT_LOOP"]
532 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
533 [-]: GETGLOBAL R61 K89      ; R61 := 0x4CDEF9FF
534 [-]: CALL      R61 1 2      ; R61 := R61()
535 [-]: LT        0 K10 R13    ; if 0 >= R13 then PC := 538
536 [-]: JMP       538          ; PC := 538
537 [-]: ADD       R15 R15 R61  ; R15 := R15 + R61
538 [-]: GETGLOBAL R62 K84      ; R62 := math
539 [-]: GETTABLE  R62 R62 K115 ; R62 := R62["0x8B011038"]
540 [-]: MUL       R63 R61 R14  ; R63 := R61 * R14
541 [-]: SUB       R63 R13 R63  ; R63 := R13 - R63
542 [-]: LOADK     R64 K10      ; R64 := 0
543 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
544 [-]: MOVE      R13 R62      ; R13 := R62
545 [-]: ADD       R62 R15 K116 ; R62 := R15 + 0.050000000745058
546 [-]: LE        0 R16 R62    ; if R16 > R62 then PC := 550
547 [-]: JMP       550          ; PC := 550
548 [-]: MOVE      R18 R1       ; R18 := R1
549 [-]: JMP       565          ; PC := 565
550 [-]: GETGLOBAL R62 K25      ; R62 := 0x400E7765
551 [-]: MOVE      R63 R24      ; R63 := R24
552 [-]: CALL      R62 2 2      ; R62 := R62(R63)
553 [-]: TEST      R62 1        ; if R62 then PC := 561
554 [-]: JMP       561          ; PC := 561
555 [-]: SELF      R62 R24 K117 ; R63 := R24; R62 := R24["0xE5758649"]
556 [-]: MOVE      R64 R13      ; R64 := R13
557 [-]: CALL      R62 3 1      ; R62(R63,R64)
558 [-]: SELF      R62 R24 K118 ; R63 := R24; R62 := R24["0xAF43EF6E"]
559 [-]: SUB       R64 R16 R15  ; R64 := R16 - R15
560 [-]: CALL      R62 3 1      ; R62(R63,R64)
561 [-]: GETGLOBAL R62 K41      ; R62 := 0x201191EA
562 [-]: LOADK     R63 K10      ; R63 := 0
563 [-]: CALL      R62 2 1      ; R62(R63)
564 [-]: JMP       311          ; PC := 311
565 [-]: GETUPVAL  R62 U7       ; R62 := U7
566 [-]: SELF      R62 R62 K40  ; R63 := R62; R62 := R62["0xED0EE7FB"]
567 [-]: GETUPVAL  R64 U22      ; R64 := U22
568 [-]: LOADK     R65 K10      ; R65 := 0
569 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
570 [-]: ADD       R62 R62 K21  ; R62 := R62 + 1
571 [-]: GETUPVAL  R63 U7       ; R63 := U7
572 [-]: SELF      R63 R63 K39  ; R64 := R63; R63 := R63["0xD015CBDC"]
573 [-]: GETUPVAL  R65 U22      ; R65 := U22
574 [-]: MOVE      R66 R62      ; R66 := R62
575 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
576 [-]: GETUPVAL  R63 U7       ; R63 := U7
577 [-]: SELF      R63 R63 K40  ; R64 := R63; R63 := R63["0xED0EE7FB"]
578 [-]: GETUPVAL  R65 U23      ; R65 := U23
579 [-]: LOADK     R66 K10      ; R66 := 0
580 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
581 [-]: TEST      R18 0        ; if not R18 then PC := 601
582 [-]: JMP       601          ; PC := 601
583 [-]: GETUPVAL  R17 U24      ; R17 := U24
584 [-]: GETUPVAL  R64 U7       ; R64 := U7
585 [-]: SELF      R64 R64 K40  ; R65 := R64; R64 := R64["0xED0EE7FB"]
586 [-]: GETUPVAL  R66 U25      ; R66 := U25
587 [-]: LOADK     R67 K10      ; R67 := 0
588 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
589 [-]: GETUPVAL  R65 U7       ; R65 := U7
590 [-]: SELF      R65 R65 K39  ; R66 := R65; R65 := R65["0xD015CBDC"]
591 [-]: GETUPVAL  R67 U26      ; R67 := U26
592 [-]: MOVE      R68 R64      ; R68 := R64
593 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
594 [-]: ADD       R63 R63 K21  ; R63 := R63 + 1
595 [-]: GETUPVAL  R65 U7       ; R65 := U7
596 [-]: SELF      R65 R65 K39  ; R66 := R65; R65 := R65["0xD015CBDC"]
597 [-]: GETUPVAL  R67 U23      ; R67 := U23
598 [-]: MOVE      R68 R63      ; R68 := R63
599 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
600 [-]: JMP       617          ; PC := 617
601 [-]: GETUPVAL  R65 U20      ; R65 := U20
602 [-]: GETTABLE  R65 R65 K91  ; R65 := R65["0xB57E56DF"]
603 [-]: GETUPVAL  R66 U24      ; R66 := U24
604 [-]: DIV       R67 R15 R16  ; R67 := R15 / R16
605 [-]: MUL       R66 R66 R67  ; R66 := R66 * R67
606 [-]: CALL      R65 2 2      ; R65 := R65(R66)
607 [-]: MOVE      R17 R65      ; R17 := R65
608 [-]: GETUPVAL  R65 U10      ; R65 := U10
609 [-]: GETTABLE  R65 R65 K54  ; R65 := R65["0xFB594D4A"]
610 [-]: GETGLOBAL R66 K55      ; R66 := _T
611 [-]: GETTABLE  R66 R66 K56  ; R66 := R66["MissionTransmissionSet"]
612 [-]: GETGLOBAL R67 K4       ; R67 := 0xEC274B1A
613 [-]: LOADK     R68 K119     ; R68 := "MissionExcavatorDestroyed"
614 [-]: CALL      R67 2 2      ; R67 := R67(R68)
615 [-]: LOADK     R68 K10      ; R68 := 0
616 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
617 [-]: TEST      R4 0         ; if not R4 then PC := 633
618 [-]: JMP       633          ; PC := 633
619 [-]: GETGLOBAL R65 K33      ; R65 := gRegion
620 [-]: SELF      R65 R65 K87  ; R66 := R65; R65 := R65["0x848C9FE0"]
621 [-]: CALL      R65 2 2      ; R65 := R65(R66)
622 [-]: GETGLOBAL R66 K13      ; R66 := 0x63B09107
623 [-]: MOVE      R67 R65      ; R67 := R65
624 [-]: CALL      R66 2 4      ; R66,R67,R68 := R66(R67)
625 [-]: JMP       631          ; PC := 631
626 [-]: GETUPVAL  R71 U27      ; R71 := U27
627 [-]: MOVE      R72 R70      ; R72 := R70
628 [-]: GETGLOBAL R73 K120     ; R73 := beamType
629 [-]: MOVE      R74 R40      ; R74 := R40
630 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
631 [-]: TFORLOOP  R66 2        ; R69,R70 :=  R66(R67,R68); if R69 ~= nil then begin PC = 626; R68 := R69 end
632 [-]: JMP       626          ; PC := 626
633 [-]: GETGLOBAL R71 K84      ; R71 := math
634 [-]: GETTABLE  R71 R71 K115 ; R71 := R71["0x8B011038"]
635 [-]: MOVE      R72 R17      ; R72 := R17
636 [-]: LOADK     R73 K21      ; R73 := 1
637 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
638 [-]: MOVE      R17 R71      ; R17 := R71
639 [-]: GETUPVAL  R71 U7       ; R71 := U7
640 [-]: SELF      R71 R71 K40  ; R72 := R71; R71 := R71["0xED0EE7FB"]
641 [-]: GETUPVAL  R73 U28      ; R73 := U28
642 [-]: LOADK     R74 K10      ; R74 := 0
643 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
644 [-]: ADD       R71 R71 R17  ; R71 := R71 + R17
645 [-]: GETUPVAL  R72 U7       ; R72 := U7
646 [-]: SELF      R72 R72 K39  ; R73 := R72; R72 := R72["0xD015CBDC"]
647 [-]: GETUPVAL  R74 U28      ; R74 := U28
648 [-]: MOVE      R75 R71      ; R75 := R71
649 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
650 [-]: GETUPVAL  R72 U7       ; R72 := U7
651 [-]: SELF      R72 R72 K40  ; R73 := R72; R72 := R72["0xED0EE7FB"]
652 [-]: GETUPVAL  R74 U29      ; R74 := U29
653 [-]: LOADK     R75 K10      ; R75 := 0
654 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
655 [-]: GETUPVAL  R73 U6       ; R73 := U6
656 [-]: MUL       R73 R17 R73  ; R73 := R17 * R73
657 [-]: ADD       R72 R72 R73  ; R72 := R72 + R73
658 [-]: GETUPVAL  R73 U7       ; R73 := U7
659 [-]: SELF      R73 R73 K39  ; R74 := R73; R73 := R73["0xD015CBDC"]
660 [-]: GETUPVAL  R75 U29      ; R75 := U29
661 [-]: MOVE      R76 R72      ; R76 := R72
662 [-]: CALL      R73 4 1      ; R73(R74,R75,R76)
663 [-]: GETUPVAL  R73 U30      ; R73 := U30
664 [-]: GETUPVAL  R74 U7       ; R74 := U7
665 [-]: SELF      R74 R74 K1   ; R75 := R74; R74 := R74["0xB8637349"]
666 [-]: CALL      R74 2 2      ; R74 := R74(R75)
667 [-]: GETTABLE  R74 R74 K121 ; R74 := R74["maxWaveNum"]
668 [-]: LT        0 K10 R74    ; if 0 >= R74 then PC := 672
669 [-]: JMP       672          ; PC := 672
670 [-]: GETUPVAL  R75 U24      ; R75 := U24
671 [-]: MUL       R73 R74 R75  ; R73 := R74 * R75
672 [-]: GETUPVAL  R75 U31      ; R75 := U31
673 [-]: TEST      R75 0        ; if not R75 then PC := 678
674 [-]: JMP       678          ; PC := 678
675 [-]: GETGLOBAL R75 K55      ; R75 := _T
676 [-]: SETTABLE  R75 K122 K123; R75["extractionAvailable"] := "0x1"
677 [-]: JMP       735          ; PC := 735
678 [-]: GETUPVAL  R75 U32      ; R75 := U32
679 [-]: TEST      R75 0        ; if not R75 then PC := 700
680 [-]: JMP       700          ; PC := 700
681 [-]: MOVE      R75 R0       ; R75 := R0
682 [-]: GETUPVAL  R76 U33      ; R76 := U33
683 [-]: CALL      R76 1 2      ; R76 := R76()
684 [-]: TEST      R76 0        ; if not R76 then PC := 693
685 [-]: JMP       693          ; PC := 693
686 [-]: LE        0 R74 R62    ; if R74 > R62 then PC := 690
687 [-]: JMP       690          ; PC := 690
688 [-]: LT        1 K10 R63    ; if 0 < R63 then PC := 691
689 [-]: JMP       691          ; PC := 691
690 [-]: MOVE      R75 R0       ; R75 := R0
691 [-]: MOVE      R75 R1       ; R75 := R1
692 [-]: JMP       697          ; PC := 697
693 [-]: LE        1 R74 R62    ; if R74 <= R62 then PC := 696
694 [-]: JMP       696          ; PC := 696
695 [-]: MOVE      R75 R0       ; R75 := R0
696 [-]: MOVE      R75 R1       ; R75 := R1
697 [-]: GETGLOBAL R77 K55      ; R77 := _T
698 [-]: SETTABLE  R77 K122 R75 ; R77["extractionAvailable"] := R75
699 [-]: JMP       735          ; PC := 735
700 [-]: GETUPVAL  R77 U34      ; R77 := U34
701 [-]: TEST      R77 0        ; if not R77 then PC := 710
702 [-]: JMP       710          ; PC := 710
703 [-]: GETGLOBAL R77 K55      ; R77 := _T
704 [-]: LE        1 R73 R71    ; if R73 <= R71 then PC := 707
705 [-]: JMP       707          ; PC := 707
706 [-]: MOVE      R78 R0       ; R78 := R0
707 [-]: MOVE      R78 R1       ; R78 := R1
708 [-]: SETTABLE  R77 K122 R78 ; R77["extractionAvailable"] := R78
709 [-]: JMP       735          ; PC := 735
710 [-]: GETUPVAL  R77 U35      ; R77 := U35
711 [-]: TEST      R77 0        ; if not R77 then PC := 723
712 [-]: JMP       723          ; PC := 723
713 [-]: GETGLOBAL R77 K55      ; R77 := _T
714 [-]: GETUPVAL  R78 U36      ; R78 := U36
715 [-]: LE        0 R78 R72    ; if R78 > R72 then PC := 719
716 [-]: JMP       719          ; PC := 719
717 [-]: LT        1 K10 R63    ; if 0 < R63 then PC := 720
718 [-]: JMP       720          ; PC := 720
719 [-]: MOVE      R78 R0       ; R78 := R0
720 [-]: MOVE      R78 R1       ; R78 := R1
721 [-]: SETTABLE  R77 K122 R78 ; R77["extractionAvailable"] := R78
722 [-]: JMP       735          ; PC := 735
723 [-]: TEST      R18 0        ; if not R18 then PC := 735
724 [-]: JMP       735          ; PC := 735
725 [-]: GETGLOBAL R77 K55      ; R77 := _T
726 [-]: GETUPVAL  R78 U37      ; R78 := U37
727 [-]: CALL      R78 1 2      ; R78 := R78()
728 [-]: TEST      R78 0        ; if not R78 then PC := 733
729 [-]: JMP       733          ; PC := 733
730 [-]: LT        1 K21 R63    ; if 1 < R63 then PC := 733
731 [-]: JMP       733          ; PC := 733
732 [-]: MOVE      R78 R0       ; R78 := R0
733 [-]: MOVE      R78 R1       ; R78 := R1
734 [-]: SETTABLE  R77 K122 R78 ; R77["extractionAvailable"] := R78
735 [-]: LT        0 K10 R17    ; if 0 >= R17 then PC := 783
736 [-]: JMP       783          ; PC := 783
737 [-]: LOADK     R77 K21      ; R77 := 1
738 [-]: GETGLOBAL R78 K84      ; R78 := math
739 [-]: GETTABLE  R78 R78 K115 ; R78 := R78["0x8B011038"]
740 [-]: GETUPVAL  R79 U6       ; R79 := U6
741 [-]: MUL       R79 R17 R79  ; R79 := R17 * R79
742 [-]: MUL       R79 R79 R77  ; R79 := R79 * R77
743 [-]: LOADK     R80 K21      ; R80 := 1
744 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
745 [-]: GETUPVAL  R79 U38      ; R79 := U38
746 [-]: GETUPVAL  R80 U20      ; R80 := U20
747 [-]: GETTABLE  R80 R80 K124 ; R80 := R80["0xF81722A2"]
748 [-]: GETUPVAL  R81 U32      ; R81 := U32
749 [-]: GETGLOBAL R82 K125     ; R82 := oldWorldSalvageResource
750 [-]: GETGLOBAL R83 K126     ; R83 := cryoticResource
751 [-]: CALL      R80 4 2      ; R80 := R80(R81,R82,R83)
752 [-]: MOVE      R81 R78      ; R81 := R78
753 [-]: CALL      R79 3 1      ; R79(R80,R81)
754 [-]: GETUPVAL  R79 U20      ; R79 := U20
755 [-]: GETTABLE  R79 R79 K124 ; R79 := R79["0xF81722A2"]
756 [-]: GETUPVAL  R80 U32      ; R80 := U32
757 [-]: LOADK     R81 K127     ; R81 := "/Lotus/Language/Game/GainedOldWorldSalvage"
758 [-]: LOADK     R82 K128     ; R82 := "/Lotus/Language/Game/GainedCryotic"
759 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
760 [-]: GETGLOBAL R80 K33      ; R80 := gRegion
761 [-]: SELF      R80 R80 K87  ; R81 := R80; R80 := R80["0x848C9FE0"]
762 [-]: CALL      R80 2 2      ; R80 := R80(R81)
763 [-]: LOADK     R81 K21      ; R81 := 1
764 [-]: LEN       R82 R80      ; R82 := # R80
765 [-]: LOADK     R83 K21      ; R83 := 1
766 [-]: FORPREP   R81 782      ; R81 -= R83; PC := 782
767 [-]: GETUPVAL  R85 U7       ; R85 := U7
768 [-]: SELF      R85 R85 K100 ; R86 := R85; R85 := R85["0x362A2E36"]
769 [-]: GETTABLE  R87 R80 R84  ; R87 := R80[R84]
770 [-]: SELF      R87 R87 K101 ; R88 := R87; R87 := R87["0xDE5882DD"]
771 [-]: CALL      R87 2 2      ; R87 := R87(R88)
772 [-]: MOVE      R88 R79      ; R88 := R79
773 [-]: LOADK     R89 K23      ; R89 := ""
774 [-]: LOADK     R90 K10      ; R90 := 0
775 [-]: LOADK     R91 K32      ; R91 := 2
776 [-]: MOVE      R92 R1       ; R92 := R1
777 [-]: LOADK     R93 K103     ; R93 := "AMOUNT"
778 [-]: GETGLOBAL R94 K104     ; R94 := 0x9FAED6BC
779 [-]: MOVE      R95 R78      ; R95 := R78
780 [-]: CALL      R94 2 0      ; R94,... := R94(R95)
781 [-]: CALL      R85 0 1      ; R85(R86,...)
782 [-]: FORLOOP   R81 767      ; R81 += R83; if R81 <= R82 then begin PC := 767; R84 := R81 end
783 [-]: TEST      R18 0        ; if not R18 then PC := 870
784 [-]: JMP       870          ; PC := 870
785 [-]: GETUPVAL  R85 U34      ; R85 := U34
786 [-]: TEST      R85 0        ; if not R85 then PC := 791
787 [-]: JMP       791          ; PC := 791
788 [-]: GETUPVAL  R85 U32      ; R85 := U32
789 [-]: TEST      R85 0        ; if not R85 then PC := 870
790 [-]: JMP       870          ; PC := 870
791 [-]: GETUPVAL  R85 U37      ; R85 := U37
792 [-]: CALL      R85 1 2      ; R85 := R85()
793 [-]: TEST      R85 0        ; if not R85 then PC := 798
794 [-]: JMP       798          ; PC := 798
795 [-]: MOD       R85 R63 K32  ; R85 := R63 % 2
796 [-]: EQ        0 R85 K10    ; if R85 ~= 0 then PC := 870
797 [-]: JMP       870          ; PC := 870
798 [-]: GETUPVAL  R85 U39      ; R85 := U39
799 [-]: CALL      R85 1 1      ; R85()
800 [-]: GETUPVAL  R85 U40      ; R85 := U40
801 [-]: GETGLOBAL R86 K25      ; R86 := 0x400E7765
802 [-]: GETGLOBAL R87 K55      ; R87 := _T
803 [-]: GETTABLE  R87 R87 K129 ; R87 := R87["lastSurvivalRewardStoreItem"]
804 [-]: CALL      R86 2 2      ; R86 := R86(R87)
805 [-]: TEST      R86 1        ; if R86 then PC := 828
806 [-]: JMP       828          ; PC := 828
807 [-]: GETGLOBAL R86 K27      ; R86 := string
808 [-]: GETTABLE  R86 R86 K28  ; R86 := R86["0xDE44F664"]
809 [-]: GETGLOBAL R87 K55      ; R87 := _T
810 [-]: GETTABLE  R87 R87 K129 ; R87 := R87["lastSurvivalRewardStoreItem"]
811 [-]: SELF      R87 R87 K130 ; R88 := R87; R87 := R87["0x616C74B6"]
812 [-]: CALL      R87 2 2      ; R87 := R87(R88)
813 [-]: SELF      R87 R87 K131 ; R88 := R87; R87 := R87["0x5EC7A3D2"]
814 [-]: CALL      R87 2 2      ; R87 := R87(R88)
815 [-]: LOADK     R88 K132     ; R88 := "Rusty"
816 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
817 [-]: EQ        1 R86 K133   ; if R86 == nil then PC := 828
818 [-]: JMP       828          ; PC := 828
819 [-]: GETGLOBAL R86 K4       ; R86 := 0xEC274B1A
820 [-]: LOADK     R87 K134     ; R87 := "MissionExcavatorPistolFound"
821 [-]: CALL      R86 2 2      ; R86 := R86(R87)
822 [-]: MOVE      R85 R86      ; R85 := R86
823 [-]: GETUPVAL  R86 U7       ; R86 := U7
824 [-]: SELF      R86 R86 K39  ; R87 := R86; R86 := R86["0xD015CBDC"]
825 [-]: GETUPVAL  R88 U41      ; R88 := U41
826 [-]: LOADK     R89 K21      ; R89 := 1
827 [-]: CALL      R86 4 1      ; R86(R87,R88,R89)
828 [-]: GETUPVAL  R86 U32      ; R86 := U32
829 [-]: TEST      R86 0        ; if not R86 then PC := 863
830 [-]: JMP       863          ; PC := 863
831 [-]: GETGLOBAL R86 K33      ; R86 := gRegion
832 [-]: SELF      R86 R86 K135 ; R87 := R86; R86 := R86["0x48FBE19F"]
833 [-]: CALL      R86 2 2      ; R86 := R86(R87)
834 [-]: LOADK     R87 K21      ; R87 := 1
835 [-]: LEN       R88 R86      ; R88 := # R86
836 [-]: LOADK     R89 K21      ; R89 := 1
837 [-]: FORPREP   R87 861      ; R87 -= R89; PC := 861
838 [-]: GETUPVAL  R91 U2       ; R91 := U2
839 [-]: GETTABLE  R91 R91 K136 ; R91 := R91["0x83723959"]
840 [-]: GETTABLE  R92 R86 R90  ; R92 := R86[R90]
841 [-]: CALL      R91 2 2      ; R91 := R91(R92)
842 [-]: TEST      R91 0        ; if not R91 then PC := 851
843 [-]: JMP       851          ; PC := 851
844 [-]: GETUPVAL  R85 U40      ; R85 := U40
845 [-]: EQ        0 R63 K21    ; if R63 ~= 1 then PC := 851
846 [-]: JMP       851          ; PC := 851
847 [-]: GETGLOBAL R91 K4       ; R91 := 0xEC274B1A
848 [-]: LOADK     R92 K137     ; R92 := "MissionExcavatorFirstPistolFound"
849 [-]: CALL      R91 2 2      ; R91 := R91(R92)
850 [-]: MOVE      R85 R91      ; R85 := R91
851 [-]: GETUPVAL  R91 U10      ; R91 := U10
852 [-]: GETTABLE  R91 R91 K138 ; R91 := R91["0x449D27BE"]
853 [-]: GETGLOBAL R92 K55      ; R92 := _T
854 [-]: GETTABLE  R92 R92 K56  ; R92 := R92["MissionTransmissionSet"]
855 [-]: MOVE      R93 R85      ; R93 := R85
856 [-]: LOADK     R94 K10      ; R94 := 0
857 [-]: GETTABLE  R95 R86 R90  ; R95 := R86[R90]
858 [-]: SELF      R95 R95 K139 ; R96 := R95; R95 := R95["0x80B14403"]
859 [-]: CALL      R95 2 0      ; R95,... := R95(R96)
860 [-]: CALL      R91 0 1      ; R91(R92,...)
861 [-]: FORLOOP   R87 838      ; R87 += R89; if R87 <= R88 then begin PC := 838; R90 := R87 end
862 [-]: JMP       870          ; PC := 870
863 [-]: GETUPVAL  R91 U10      ; R91 := U10
864 [-]: GETTABLE  R91 R91 K54  ; R91 := R91["0xFB594D4A"]
865 [-]: GETGLOBAL R92 K55      ; R92 := _T
866 [-]: GETTABLE  R92 R92 K56  ; R92 := R92["MissionTransmissionSet"]
867 [-]: MOVE      R93 R85      ; R93 := R85
868 [-]: LOADK     R94 K10      ; R94 := 0
869 [-]: CALL      R91 4 1      ; R91(R92,R93,R94)
870 [-]: GETGLOBAL R91 K25      ; R91 := 0x400E7765
871 [-]: MOVE      R92 R24      ; R92 := R24
872 [-]: CALL      R91 2 2      ; R91 := R91(R92)
873 [-]: TEST      R91 1        ; if R91 then PC := 884
874 [-]: JMP       884          ; PC := 884
875 [-]: SELF      R91 R24 K117 ; R92 := R24; R91 := R24["0xE5758649"]
876 [-]: LOADK     R93 K10      ; R93 := 0
877 [-]: CALL      R91 3 1      ; R91(R92,R93)
878 [-]: SELF      R91 R24 K118 ; R92 := R24; R91 := R24["0xAF43EF6E"]
879 [-]: LOADK     R93 K10      ; R93 := 0
880 [-]: CALL      R91 3 1      ; R91(R92,R93)
881 [-]: SELF      R91 R24 K58  ; R92 := R24; R91 := R24["0xC5E91BA6"]
882 [-]: MOVE      R93 R0       ; R93 := R0
883 [-]: CALL      R91 3 1      ; R91(R92,R93)
884 [-]: GETGLOBAL R91 K25      ; R91 := 0x400E7765
885 [-]: MOVE      R92 R0       ; R92 := R0
886 [-]: CALL      R91 2 2      ; R91 := R91(R92)
887 [-]: TEST      R91 1        ; if R91 then PC := 913
888 [-]: JMP       913          ; PC := 913
889 [-]: GETGLOBAL R91 K33      ; R91 := gRegion
890 [-]: SELF      R91 R91 K140 ; R92 := R91; R91 := R91["0xBDD34CC6"]
891 [-]: GETGLOBAL R93 K141     ; R93 := destructionEffect
892 [-]: SELF      R94 R0 K142  ; R95 := R0; R94 := R0["0xBBAF192"]
893 [-]: CALL      R94 2 2      ; R94 := R94(R95)
894 [-]: GETGLOBAL R95 K143     ; R95 := ZERO_ROTATION
895 [-]: CALL      R91 5 1      ; R91(R92,R93,R94,R95)
896 [-]: GETGLOBAL R91 K49      ; R91 := Engine
897 [-]: GETTABLE  R91 R91 K144 ; R91 := R91["0xFA1ED226"]
898 [-]: CALL      R91 1 2      ; R91 := R91()
899 [-]: SELF      R92 R91 K145 ; R93 := R91; R92 := R91["0xC4A45AF8"]
900 [-]: GETGLOBAL R94 K49      ; R94 := Engine
901 [-]: GETTABLE  R94 R94 K146 ; R94 := R94["DT_IMPACT"]
902 [-]: LOADK     R95 K21      ; R95 := 1
903 [-]: CALL      R92 4 1      ; R92(R93,R94,R95)
904 [-]: SETTABLE  R91 K147 K148; R91["baseAmount"] := 999999
905 [-]: SELF      R92 R91 K149 ; R93 := R91; R92 := R91["0xE6EDB183"]
906 [-]: MOVE      R94 R24      ; R94 := R24
907 [-]: CALL      R92 3 1      ; R92(R93,R94)
908 [-]: SELF      R92 R0 K150  ; R93 := R0; R92 := R0["0x4722B671"]
909 [-]: MOVE      R94 R91      ; R94 := R91
910 [-]: CALL      R92 3 1      ; R92(R93,R94)
911 [-]: SELF      R92 R0 K90   ; R93 := R0; R92 := R0["0xD4C2743F"]
912 [-]: CALL      R92 2 1      ; R92(R93)
913 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 2625
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 K1        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD015CBDC"]
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 2630
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  9 [-]: LOADK     R2 K3        ; R2 := 0.10000000149012
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       2            ; PC := 2
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xE20DC519"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MT_EXCAVATE"]
 16 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xED0EE7FB"]
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0x93B1256B
 23 [-]: LOADK     R3 K9        ; R3 := "HostMigrationInit - excavation state="
 24 [-]: GETGLOBAL R4 K10       ; R4 := 0x9FAED6BC
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: TEST      R2 0         ; if not R2 then PC := 78
 31 [-]: JMP       78           ; PC := 78
 32 [-]: LE        1 K11 R1     ; if 1 <= R1 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: TEST      R2 0         ; if not R2 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: CALL      R3 1 1       ; R3()
 40 [-]: JMP       78           ; PC := 78
 41 [-]: GETGLOBAL R3 K12       ; R3 := gRegion
 42 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xA76F0612"]
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: GETGLOBAL R4 K8        ; R4 := 0x93B1256B
 46 [-]: LOADK     R5 K14       ; R5 := "Found "
 47 [-]: GETGLOBAL R6 K10       ; R6 := 0x9FAED6BC
 48 [-]: LEN       R7 R3        ; R7 := # R3
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: LOADK     R7 K15       ; R7 := " triggers"
 51 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: MOVE      R4 R0        ; R4 := R0
 54 [-]: GETGLOBAL R5 K16       ; R5 := 0x63B09107
 55 [-]: MOVE      R6 R3        ; R6 := R3
 56 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 57 [-]: JMP       69           ; PC := 69
 58 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 59 [-]: MOVE      R11 R9       ; R11 := R9
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0xB1627322"]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 0        ; if not R10 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: MOVE      R4 R1        ; R4 := R1
 68 [-]: JMP       71           ; PC := 71
 69 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 58; R7 := R8 end
 70 [-]: JMP       58           ; PC := 58
 71 [-]: TEST      R4 1         ; if R4 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R10 K8       ; R10 := 0x93B1256B
 74 [-]: LOADK     R11 K18      ; R11 := "Did not find scanner after migration, enabling"
 75 [-]: CALL      R10 2 1      ; R10(R11)
 76 [-]: GETUPVAL  R10 U4       ; R10 := U4
 77 [-]: CALL      R10 1 1      ; R10()
 78 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 2668
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA10978B4"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x6DA72501"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: GETGLOBAL R4 K4        ; R4 := beamDelay
 11 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x6DA72501"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: MOVE      R2 R4        ; R2 := R4
 21 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x4E2CBDCF"]
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0x4CDEF9FF
 25 [-]: CALL      R4 1 2       ; R4 := R4()
 26 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 28 [-]: LOADK     R5 K3        ; R5 := 0
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: JMP       10           ; PC := 10
 31 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xD4C2743F"]
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 2684
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBF5D7236"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusExcavationStateType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K4        ; R5 := 5
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xE5758649"]
 14 [-]: LOADK     R4 K7        ; R4 := 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xAF43EF6E"]
 17 [-]: LOADK     R4 K7        ; R4 := 0
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 


