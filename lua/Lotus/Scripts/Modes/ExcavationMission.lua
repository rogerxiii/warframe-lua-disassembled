code size: 556
code size: 24
code size: 20
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
code size: 137
code size: 24
code size: 47
code size: 30
code size: 61
code size: 216
code size: 91
code size: 30
code size: 28
code size: 115
code size: 46
code size: 36
code size: 398
code size: 240
code size: 114
code size: 491
code size: 143
code size: 101
code size: 170
code size: 639
code size: 23
code size: 62
code size: 28
code size: 338
code size: 4
code size: 183
code size: 931
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
; Max Stack Size:  144

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
 22 [-]: LOADK     R11 K9       ; R11 := 0
 23 [-]: LOADK     R12 K9       ; R12 := 0
 24 [-]: NEWTABLE  R13 4 0      ; R13 := {}
 25 [-]: LOADK     R14 K11      ; R14 := 8
 26 [-]: LOADK     R15 K12      ; R15 := 15
 27 [-]: LOADK     R16 K13      ; R16 := 25
 28 [-]: LOADK     R17 K14      ; R17 := 30
 29 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
 30 [-]: NEWTABLE  R14 4 0      ; R14 := {}
 31 [-]: LOADK     R15 K15      ; R15 := 12
 32 [-]: LOADK     R16 K13      ; R16 := 25
 33 [-]: LOADK     R17 K14      ; R17 := 30
 34 [-]: LOADK     R18 K16      ; R18 := 35
 35 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
 36 [-]: NEWTABLE  R15 4 0      ; R15 := {}
 37 [-]: LOADK     R16 K17      ; R16 := 7
 38 [-]: LOADK     R17 K12      ; R17 := 15
 39 [-]: LOADK     R18 K13      ; R18 := 25
 40 [-]: LOADK     R19 K14      ; R19 := 30
 41 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
 42 [-]: NEWTABLE  R16 4 0      ; R16 := {}
 43 [-]: LOADK     R17 K18      ; R17 := 10
 44 [-]: LOADK     R18 K13      ; R18 := 25
 45 [-]: LOADK     R19 K14      ; R19 := 30
 46 [-]: LOADK     R20 K16      ; R20 := 35
 47 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
 48 [-]: LOADK     R17 K19      ; R17 := 120
 49 [-]: LOADK     R18 K7       ; R18 := 1
 50 [-]: LOADK     R19 K6       ; R19 := 5
 51 [-]: LOADK     R20 K18      ; R20 := 10
 52 [-]: LOADK     R21 K20      ; R21 := 1500
 53 [-]: LOADK     R22 K21      ; R22 := 20
 54 [-]: LOADK     R23 K9       ; R23 := 0
 55 [-]: LOADK     R24 K9       ; R24 := 0
 56 [-]: LOADK     R25 K22      ; R25 := 0.10000000149012
 57 [-]: LOADK     R26 K23      ; R26 := 1.7999999523163
 58 [-]: LOADK     R27 K24      ; R27 := 6.2800002098083
 59 [-]: LOADK     R28 K25      ; R28 := 900
 60 [-]: LOADK     R29 K26      ; R29 := 1020
 61 [-]: LOADK     R30 K27      ; R30 := 40
 62 [-]: LOADK     R31 K6       ; R31 := 5
 63 [-]: LOADK     R32 K28      ; R32 := 0.12999999523163
 64 [-]: LOADK     R33 K29      ; R33 := 300
 65 [-]: LOADK     R34 K30      ; R34 := 3000
 66 [-]: LOADK     R35 K9       ; R35 := 0
 67 [-]: LOADK     R36 K31      ; R36 := 600
 68 [-]: LOADK     R37 K32      ; R37 := 0.0099999997764826
 69 [-]: LOADK     R38 K33      ; R38 := 0.15000000596046
 70 [-]: LOADK     R39 K12      ; R39 := 15
 71 [-]: LOADK     R40 K34      ; R40 := 9
 72 [-]: LOADK     R41 K29      ; R41 := 300
 73 [-]: LOADK     R42 K31      ; R42 := 600
 74 [-]: LOADK     R43 K35      ; R43 := 500
 75 [-]: LOADK     R44 K6       ; R44 := 5
 76 [-]: LOADK     R45 K36      ; R45 := 150
 77 [-]: LOADK     R46 K37      ; R46 := 2
 78 [-]: LOADK     R47 K38      ; R47 := 0.20000000298023
 79 [-]: LOADK     R48 K39      ; R48 := 6
 80 [-]: LOADNIL   R49 R49      ; R49 := nil
 81 [-]: LOADK     R50 K40      ; R50 := 100
 82 [-]: LOADK     R51 K40      ; R51 := 100
 83 [-]: LOADK     R52 K21      ; R52 := 20
 84 [-]: GETGLOBAL R53 K41      ; R53 := 0xEC274B1A
 85 [-]: LOADK     R54 K42      ; R54 := "ExcavationScanner"
 86 [-]: CALL      R53 2 2      ; R53 := R53(R54)
 87 [-]: GETGLOBAL R54 K41      ; R54 := 0xEC274B1A
 88 [-]: LOADK     R55 K43      ; R55 := "ExcavationExtractor"
 89 [-]: CALL      R54 2 2      ; R54 := R54(R55)
 90 [-]: GETGLOBAL R55 K41      ; R55 := 0xEC274B1A
 91 [-]: LOADK     R56 K44      ; R56 := "ExcavationExtractorSand"
 92 [-]: CALL      R55 2 2      ; R55 := R55(R56)
 93 [-]: GETGLOBAL R56 K41      ; R56 := 0xEC274B1A
 94 [-]: LOADK     R57 K45      ; R57 := "ExcavatorAvatar"
 95 [-]: CALL      R56 2 2      ; R56 := R56(R57)
 96 [-]: GETGLOBAL R57 K41      ; R57 := 0xEC274B1A
 97 [-]: LOADK     R58 K46      ; R58 := "ExcavationState"
 98 [-]: CALL      R57 2 2      ; R57 := R57(R58)
 99 [-]: GETGLOBAL R58 K41      ; R58 := 0xEC274B1A
100 [-]: LOADK     R59 K47      ; R59 := "ExcavatorMover"
101 [-]: CALL      R58 2 2      ; R58 := R58(R59)
102 [-]: GETGLOBAL R59 K41      ; R59 := 0xEC274B1A
103 [-]: LOADK     R60 K48      ; R60 := "ExcavationScannerDeco"
104 [-]: CALL      R59 2 2      ; R59 := R59(R60)
105 [-]: GETGLOBAL R60 K41      ; R60 := 0xEC274B1A
106 [-]: LOADK     R61 K49      ; R61 := "ExcavationObjectiveMarker"
107 [-]: CALL      R60 2 2      ; R60 := R60(R61)
108 [-]: GETGLOBAL R61 K41      ; R61 := 0xEC274B1A
109 [-]: LOADK     R62 K50      ; R62 := "ScannerTrigger"
110 [-]: CALL      R61 2 2      ; R61 := R61(R62)
111 [-]: GETGLOBAL R62 K41      ; R62 := 0xEC274B1A
112 [-]: LOADK     R63 K46      ; R63 := "ExcavationState"
113 [-]: CALL      R62 2 2      ; R62 := R62(R63)
114 [-]: GETGLOBAL R63 K41      ; R63 := 0xEC274B1A
115 [-]: LOADK     R64 K51      ; R64 := "ScannerPowerVal"
116 [-]: CALL      R63 2 2      ; R63 := R63(R64)
117 [-]: GETGLOBAL R64 K41      ; R64 := 0xEC274B1A
118 [-]: LOADK     R65 K52      ; R65 := "ScanTime"
119 [-]: CALL      R64 2 2      ; R64 := R64(R65)
120 [-]: GETGLOBAL R65 K41      ; R65 := 0xEC274B1A
121 [-]: LOADK     R66 K53      ; R66 := "TimeElapsed"
122 [-]: CALL      R65 2 2      ; R65 := R65(R66)
123 [-]: GETGLOBAL R66 K41      ; R66 := 0xEC274B1A
124 [-]: LOADK     R67 K54      ; R67 := "DigsScore"
125 [-]: CALL      R66 2 2      ; R66 := R66(R67)
126 [-]: GETGLOBAL R67 K41      ; R67 := 0xEC274B1A
127 [-]: LOADK     R68 K55      ; R68 := "Score"
128 [-]: CALL      R67 2 2      ; R67 := R67(R68)
129 [-]: GETGLOBAL R68 K41      ; R68 := 0xEC274B1A
130 [-]: LOADK     R69 K56      ; R69 := "ExcavatorsSpawned"
131 [-]: CALL      R68 2 2      ; R68 := R68(R69)
132 [-]: GETGLOBAL R69 K41      ; R69 := 0xEC274B1A
133 [-]: LOADK     R70 K57      ; R70 := "ExcavatorsStarted"
134 [-]: CALL      R69 2 2      ; R69 := R69(R70)
135 [-]: GETGLOBAL R70 K41      ; R70 := 0xEC274B1A
136 [-]: LOADK     R71 K58      ; R71 := "ExcavatorsEnded"
137 [-]: CALL      R70 2 2      ; R70 := R70(R71)
138 [-]: GETGLOBAL R71 K41      ; R71 := 0xEC274B1A
139 [-]: LOADK     R72 K59      ; R72 := "LastSuccessfulDig"
140 [-]: CALL      R71 2 2      ; R71 := R71(R72)
141 [-]: GETGLOBAL R72 K41      ; R72 := 0xEC274B1A
142 [-]: LOADK     R73 K60      ; R73 := "RewardsGiven"
143 [-]: CALL      R72 2 2      ; R72 := R72(R73)
144 [-]: GETGLOBAL R73 K41      ; R73 := 0xEC274B1A
145 [-]: LOADK     R74 K61      ; R74 := "LastBossSpawnTime"
146 [-]: CALL      R73 2 2      ; R73 := R73(R74)
147 [-]: GETGLOBAL R74 K41      ; R74 := 0xEC274B1A
148 [-]: LOADK     R75 K62      ; R75 := "VoidProjectionFlow"
149 [-]: CALL      R74 2 2      ; R74 := R74(R75)
150 [-]: GETGLOBAL R75 K41      ; R75 := 0xEC274B1A
151 [-]: LOADK     R76 K63      ; R76 := "DigsFullyCompleted"
152 [-]: CALL      R75 2 2      ; R75 := R75(R76)
153 [-]: GETGLOBAL R76 K41      ; R76 := 0xEC274B1A
154 [-]: LOADK     R77 K64      ; R77 := "CustomMissionHealth"
155 [-]: CALL      R76 2 2      ; R76 := R76(R77)
156 [-]: LOADK     R77 K9       ; R77 := 0
157 [-]: LOADK     R78 K7       ; R78 := 1
158 [-]: LOADK     R79 K37      ; R79 := 2
159 [-]: GETGLOBAL R80 K41      ; R80 := 0xEC274B1A
160 [-]: LOADK     R81 K65      ; R81 := "Infestation"
161 [-]: CALL      R80 2 2      ; R80 := R80(R81)
162 [-]: LOADK     R81 K66      ; R81 := 0.5
163 [-]: GETGLOBAL R82 K41      ; R82 := 0xEC274B1A
164 [-]: LOADK     R83 K67      ; R83 := "RandomTeam"
165 [-]: CALL      R82 2 2      ; R82 := R82(R83)
166 [-]: GETGLOBAL R83 K41      ; R83 := 0xEC274B1A
167 [-]: LOADK     R84 K68      ; R84 := "DefenseAgentSpawn"
168 [-]: CALL      R83 2 2      ; R83 := R83(R84)
169 [-]: GETGLOBAL R84 K41      ; R84 := 0xEC274B1A
170 [-]: LOADK     R85 K69      ; R85 := "BipedSpecialSpawn"
171 [-]: CALL      R84 2 2      ; R84 := R84(R85)
172 [-]: GETGLOBAL R85 K41      ; R85 := 0xEC274B1A
173 [-]: LOADK     R86 K70      ; R86 := "DoNotUse"
174 [-]: CALL      R85 2 2      ; R85 := R85(R86)
175 [-]: GETGLOBAL R86 K41      ; R86 := 0xEC274B1A
176 [-]: LOADK     R87 K71      ; R87 := "CameraSpawn"
177 [-]: CALL      R86 2 2      ; R86 := R86(R87)
178 [-]: GETGLOBAL R87 K41      ; R87 := 0xEC274B1A
179 [-]: LOADK     R88 K72      ; R88 := "TurretSpawn"
180 [-]: CALL      R87 2 2      ; R87 := R87(R88)
181 [-]: GETGLOBAL R88 K41      ; R88 := 0xEC274B1A
182 [-]: LOADK     R89 K73      ; R89 := "ExitMarker"
183 [-]: CALL      R88 2 2      ; R88 := R88(R89)
184 [-]: GETGLOBAL R89 K41      ; R89 := 0xEC274B1A
185 [-]: LOADK     R90 K74      ; R90 := "MissionExtractionAvailable"
186 [-]: CALL      R89 2 2      ; R89 := R89(R90)
187 [-]: GETGLOBAL R90 K41      ; R90 := 0xEC274B1A
188 [-]: LOADK     R91 K75      ; R91 := "MissionExcavatorItemFound"
189 [-]: CALL      R90 2 2      ; R90 := R90(R91)
190 [-]: GETGLOBAL R91 K41      ; R91 := 0xEC274B1A
191 [-]: LOADK     R92 K76      ; R92 := "NV_FOUND_PISTOLS"
192 [-]: CALL      R91 2 2      ; R91 := R91(R92)
193 [-]: LOADNIL   R92 R92      ; R92 := nil
194 [-]: GETGLOBAL R93 K41      ; R93 := 0xEC274B1A
195 [-]: LOADK     R94 K77      ; R94 := "BeamAttach"
196 [-]: CALL      R93 2 2      ; R93 := R93(R94)
197 [-]: GETGLOBAL R94 K41      ; R94 := 0xEC274B1A
198 [-]: LOADK     R95 K78      ; R95 := "BeamX"
199 [-]: CALL      R94 2 2      ; R94 := R94(R95)
200 [-]: GETGLOBAL R95 K41      ; R95 := 0xEC274B1A
201 [-]: LOADK     R96 K79      ; R96 := "BeamY"
202 [-]: CALL      R95 2 2      ; R95 := R95(R96)
203 [-]: GETGLOBAL R96 K41      ; R96 := 0xEC274B1A
204 [-]: LOADK     R97 K80      ; R97 := "BeamZ"
205 [-]: CALL      R96 2 2      ; R96 := R96(R97)
206 [-]: GETGLOBAL R97 K81      ; R97 := 0xCAA43ABB
207 [-]: LOADK     R98 K82      ; R98 := "/Lotus/Fx/Gameplay/MoonShieldBeam"
208 [-]: CALL      R97 2 2      ; R97 := R97(R98)
209 [-]: LOADNIL   R98 R101     ; R98 := R99 := R100 := R101 := nil
210 [-]: GETGLOBAL R102 K41     ; R102 := 0xEC274B1A
211 [-]: LOADK     R103 K83     ; R103 := "SolNode332"
212 [-]: CALL      R102 2 2     ; R102 := R102(R103)
213 [-]: GETGLOBAL R103 K84     ; R103 := 0x7C282057
214 [-]: LOADK     R104 K85     ; R104 := "/Lotus/Interface/SurvivalReward.swf"
215 [-]: CALL      R103 2 2     ; R103 := R103(R104)
216 [-]: LOADK     R104 K86     ; R104 := 0.30000001192093
217 [-]: LOADK     R105 K87     ; R105 := 0.34999999403954
218 [-]: LOADK     R106 K20     ; R106 := 1500
219 [-]: LOADK     R107 K35     ; R107 := 500
220 [-]: CLOSURE   R108 0       ; R108 := closure(Function #1)
221 [-]: MOVE      R0 R1        ; R0 := R1
222 [-]: CLOSURE   R109 1       ; R109 := closure(Function #2)
223 [-]: MOVE      R0 R1        ; R0 := R1
224 [-]: CLOSURE   R110 2       ; R110 := closure(Function #3)
225 [-]: CLOSURE   R111 3       ; R111 := closure(Function #4)
226 [-]: CLOSURE   R112 4       ; R112 := closure(Function #5)
227 [-]: MOVE      R0 R57       ; R0 := R57
228 [-]: MOVE      R0 R111      ; R0 := R111
229 [-]: SETGLOBAL R112 K88     ; ShowExcavationFX := R112
230 [-]: SETGLOBAL R112 K89     ; 0x2260D5A5 := R112
231 [-]: CLOSURE   R112 5       ; R112 := closure(Function #6)
232 [-]: LOADK     R113 K90     ; R113 := 16384
233 [-]: CLOSURE   R114 6       ; R114 := closure(Function #7)
234 [-]: MOVE      R0 R64       ; R0 := R64
235 [-]: MOVE      R0 R113      ; R0 := R113
236 [-]: CLOSURE   R115 7       ; R115 := closure(Function #8)
237 [-]: MOVE      R0 R64       ; R0 := R64
238 [-]: MOVE      R0 R113      ; R0 := R113
239 [-]: CLOSURE   R116 8       ; R116 := closure(Function #9)
240 [-]: MOVE      R0 R103      ; R0 := R103
241 [-]: LOADK     R117 K91     ; R117 := 65535
242 [-]: CLOSURE   R118 9       ; R118 := closure(Function #10)
243 [-]: MOVE      R0 R72       ; R0 := R72
244 [-]: MOVE      R0 R117      ; R0 := R117
245 [-]: MOVE      R0 R116      ; R0 := R116
246 [-]: MOVE      R0 R93       ; R0 := R93
247 [-]: MOVE      R0 R97       ; R0 := R97
248 [-]: MOVE      R0 R94       ; R0 := R94
249 [-]: MOVE      R0 R95       ; R0 := R95
250 [-]: MOVE      R0 R96       ; R0 := R96
251 [-]: MOVE      R0 R112      ; R0 := R112
252 [-]: CLOSURE   R119 10      ; R119 := closure(Function #11)
253 [-]: MOVE      R0 R72       ; R0 := R72
254 [-]: MOVE      R0 R116      ; R0 := R116
255 [-]: CLOSURE   R120 11      ; R120 := closure(Function #12)
256 [-]: CLOSURE   R121 12      ; R121 := closure(Function #13)
257 [-]: MOVE      R0 R69       ; R0 := R69
258 [-]: MOVE      R0 R120      ; R0 := R120
259 [-]: MOVE      R0 R9        ; R0 := R9
260 [-]: CLOSURE   R122 13      ; R122 := closure(Function #14)
261 [-]: CLOSURE   R123 14      ; R123 := closure(Function #15)
262 [-]: MOVE      R0 R120      ; R0 := R120
263 [-]: CLOSURE   R124 15      ; R124 := closure(Function #16)
264 [-]: MOVE      R0 R40       ; R0 := R40
265 [-]: CLOSURE   R125 16      ; R125 := closure(Function #17)
266 [-]: MOVE      R0 R9        ; R0 := R9
267 [-]: MOVE      R0 R63       ; R0 := R63
268 [-]: MOVE      R0 R56       ; R0 := R56
269 [-]: MOVE      R0 R60       ; R0 := R60
270 [-]: MOVE      R0 R7        ; R0 := R7
271 [-]: MOVE      R0 R8        ; R0 := R8
272 [-]: CLOSURE   R126 17      ; R126 := closure(Function #18)
273 [-]: MOVE      R0 R99       ; R0 := R99
274 [-]: MOVE      R0 R44       ; R0 := R44
275 [-]: MOVE      R0 R29       ; R0 := R29
276 [-]: MOVE      R0 R30       ; R0 := R30
277 [-]: MOVE      R0 R32       ; R0 := R32
278 [-]: MOVE      R0 R31       ; R0 := R31
279 [-]: MOVE      R0 R28       ; R0 := R28
280 [-]: MOVE      R0 R41       ; R0 := R41
281 [-]: MOVE      R0 R39       ; R0 := R39
282 [-]: MOVE      R0 R73       ; R0 := R73
283 [-]: MOVE      R0 R40       ; R0 := R40
284 [-]: MOVE      R0 R124      ; R0 := R124
285 [-]: MOVE      R0 R82       ; R0 := R82
286 [-]: MOVE      R0 R123      ; R0 := R123
287 [-]: MOVE      R0 R17       ; R0 := R17
288 [-]: MOVE      R0 R18       ; R0 := R18
289 [-]: MOVE      R0 R19       ; R0 := R19
290 [-]: MOVE      R0 R33       ; R0 := R33
291 [-]: MOVE      R0 R36       ; R0 := R36
292 [-]: MOVE      R0 R35       ; R0 := R35
293 [-]: MOVE      R0 R34       ; R0 := R34
294 [-]: MOVE      R0 R37       ; R0 := R37
295 [-]: MOVE      R0 R38       ; R0 := R38
296 [-]: MOVE      R0 R11       ; R0 := R11
297 [-]: CLOSURE   R127 18      ; R127 := closure(Function #19)
298 [-]: MOVE      R0 R80       ; R0 := R80
299 [-]: MOVE      R0 R13       ; R0 := R13
300 [-]: MOVE      R0 R14       ; R0 := R14
301 [-]: MOVE      R0 R15       ; R0 := R15
302 [-]: MOVE      R0 R16       ; R0 := R16
303 [-]: MOVE      R0 R12       ; R0 := R12
304 [-]: MOVE      R0 R122      ; R0 := R122
305 [-]: MOVE      R0 R98       ; R0 := R98
306 [-]: MOVE      R0 R8        ; R0 := R8
307 [-]: CLOSURE   R128 19      ; R128 := closure(Function #20)
308 [-]: MOVE      R0 R24       ; R0 := R24
309 [-]: MOVE      R0 R25       ; R0 := R25
310 [-]: MOVE      R0 R26       ; R0 := R26
311 [-]: MOVE      R0 R27       ; R0 := R27
312 [-]: MOVE      R0 R12       ; R0 := R12
313 [-]: CLOSURE   R129 20      ; R129 := closure(Function #21)
314 [-]: MOVE      R0 R12       ; R0 := R12
315 [-]: MOVE      R0 R22       ; R0 := R22
316 [-]: CLOSURE   R130 21      ; R130 := closure(Function #22)
317 [-]: MOVE      R0 R81       ; R0 := R81
318 [-]: MOVE      R0 R66       ; R0 := R66
319 [-]: MOVE      R0 R127      ; R0 := R127
320 [-]: MOVE      R0 R129      ; R0 := R129
321 [-]: MOVE      R0 R125      ; R0 := R125
322 [-]: MOVE      R0 R23       ; R0 := R23
323 [-]: MOVE      R0 R69       ; R0 := R69
324 [-]: MOVE      R0 R126      ; R0 := R126
325 [-]: MOVE      R0 R128      ; R0 := R128
326 [-]: CLOSURE   R131 22      ; R131 := closure(Function #23)
327 [-]: MOVE      R0 R0        ; R0 := R0
328 [-]: CLOSURE   R132 23      ; R132 := closure(Function #24)
329 [-]: CLOSURE   R133 24      ; R133 := closure(Function #25)
330 [-]: MOVE      R0 R98       ; R0 := R98
331 [-]: MOVE      R0 R92       ; R0 := R92
332 [-]: MOVE      R0 R55       ; R0 := R55
333 [-]: MOVE      R0 R54       ; R0 := R54
334 [-]: MOVE      R0 R3        ; R0 := R3
335 [-]: MOVE      R0 R132      ; R0 := R132
336 [-]: MOVE      R0 R0        ; R0 := R0
337 [-]: MOVE      R0 R131      ; R0 := R131
338 [-]: CLOSURE   R134 25      ; R134 := closure(Function #26)
339 [-]: MOVE      R0 R99       ; R0 := R99
340 [-]: MOVE      R0 R8        ; R0 := R8
341 [-]: MOVE      R0 R7        ; R0 := R7
342 [-]: MOVE      R0 R92       ; R0 := R92
343 [-]: MOVE      R0 R133      ; R0 := R133
344 [-]: MOVE      R0 R68       ; R0 := R68
345 [-]: MOVE      R0 R69       ; R0 := R69
346 [-]: MOVE      R0 R64       ; R0 := R64
347 [-]: MOVE      R0 R66       ; R0 := R66
348 [-]: MOVE      R0 R43       ; R0 := R43
349 [-]: MOVE      R0 R51       ; R0 := R51
350 [-]: MOVE      R0 R109      ; R0 := R109
351 [-]: MOVE      R0 R75       ; R0 := R75
352 [-]: MOVE      R0 R101      ; R0 := R101
353 [-]: MOVE      R0 R108      ; R0 := R108
354 [-]: MOVE      R0 R2        ; R0 := R2
355 [-]: MOVE      R0 R0        ; R0 := R0
356 [-]: CLOSURE   R135 26      ; R135 := closure(Function #27)
357 [-]: MOVE      R0 R100      ; R0 := R100
358 [-]: MOVE      R0 R78       ; R0 := R78
359 [-]: MOVE      R0 R74       ; R0 := R74
360 [-]: MOVE      R0 R0        ; R0 := R0
361 [-]: MOVE      R0 R1        ; R0 := R1
362 [-]: MOVE      R0 R79       ; R0 := R79
363 [-]: MOVE      R0 R77       ; R0 := R77
364 [-]: CLOSURE   R136 27      ; R136 := closure(Function #28)
365 [-]: MOVE      R0 R21       ; R0 := R21
366 [-]: MOVE      R0 R20       ; R0 := R20
367 [-]: MOVE      R0 R83       ; R0 := R83
368 [-]: MOVE      R0 R84       ; R0 := R84
369 [-]: MOVE      R0 R85       ; R0 := R85
370 [-]: MOVE      R0 R86       ; R0 := R86
371 [-]: MOVE      R0 R87       ; R0 := R87
372 [-]: MOVE      R0 R88       ; R0 := R88
373 [-]: MOVE      R0 R62       ; R0 := R62
374 [-]: MOVE      R0 R65       ; R0 := R65
375 [-]: MOVE      R0 R130      ; R0 := R130
376 [-]: MOVE      R0 R9        ; R0 := R9
377 [-]: MOVE      R0 R2        ; R0 := R2
378 [-]: MOVE      R0 R67       ; R0 := R67
379 [-]: MOVE      R0 R10       ; R0 := R10
380 [-]: MOVE      R0 R69       ; R0 := R69
381 [-]: MOVE      R0 R56       ; R0 := R56
382 [-]: MOVE      R0 R60       ; R0 := R60
383 [-]: MOVE      R0 R121      ; R0 := R121
384 [-]: MOVE      R0 R134      ; R0 := R134
385 [-]: MOVE      R0 R101      ; R0 := R101
386 [-]: MOVE      R0 R89       ; R0 := R89
387 [-]: MOVE      R0 R91       ; R0 := R91
388 [-]: MOVE      R0 R1        ; R0 := R1
389 [-]: MOVE      R0 R99       ; R0 := R99
390 [-]: MOVE      R0 R66       ; R0 := R66
391 [-]: MOVE      R0 R51       ; R0 := R51
392 [-]: MOVE      R0 R135      ; R0 := R135
393 [-]: MOVE      R0 R71       ; R0 := R71
394 [-]: CLOSURE   R137 28      ; R137 := closure(Function #29)
395 [-]: MOVE      R0 R53       ; R0 := R53
396 [-]: MOVE      R0 R57       ; R0 := R57
397 [-]: MOVE      R0 R9        ; R0 := R9
398 [-]: MOVE      R0 R60       ; R0 := R60
399 [-]: CLOSURE   R138 29      ; R138 := closure(Function #30)
400 [-]: MOVE      R0 R98       ; R0 := R98
401 [-]: MOVE      R0 R100      ; R0 := R100
402 [-]: MOVE      R0 R99       ; R0 := R99
403 [-]: MOVE      R0 R29       ; R0 := R29
404 [-]: MOVE      R0 R42       ; R0 := R42
405 [-]: MOVE      R0 R28       ; R0 := R28
406 [-]: MOVE      R0 R102      ; R0 := R102
407 [-]: MOVE      R0 R101      ; R0 := R101
408 [-]: MOVE      R0 R51       ; R0 := R51
409 [-]: MOVE      R0 R50       ; R0 := R50
410 [-]: MOVE      R0 R109      ; R0 := R109
411 [-]: CLOSURE   R139 30      ; R139 := closure(Function #31)
412 [-]: MOVE      R0 R138      ; R0 := R138
413 [-]: MOVE      R0 R72       ; R0 := R72
414 [-]: MOVE      R0 R74       ; R0 := R74
415 [-]: MOVE      R0 R77       ; R0 := R77
416 [-]: MOVE      R0 R67       ; R0 := R67
417 [-]: MOVE      R0 R135      ; R0 := R135
418 [-]: MOVE      R0 R10       ; R0 := R10
419 [-]: MOVE      R0 R136      ; R0 := R136
420 [-]: MOVE      R0 R59       ; R0 := R59
421 [-]: MOVE      R0 R58       ; R0 := R58
422 [-]: MOVE      R0 R2        ; R0 := R2
423 [-]: MOVE      R0 R9        ; R0 := R9
424 [-]: MOVE      R0 R62       ; R0 := R62
425 [-]: MOVE      R0 R137      ; R0 := R137
426 [-]: MOVE      R0 R101      ; R0 := R101
427 [-]: MOVE      R0 R118      ; R0 := R118
428 [-]: SETGLOBAL R139 K92     ; Excavation := R139
429 [-]: SETGLOBAL R139 K93     ; 0x12941FAA := R139
430 [-]: CLOSURE   R139 31      ; R139 := closure(Function #32)
431 [-]: MOVE      R0 R138      ; R0 := R138
432 [-]: MOVE      R0 R43       ; R0 := R43
433 [-]: MOVE      R0 R51       ; R0 := R51
434 [-]: MOVE      R0 R109      ; R0 := R109
435 [-]: MOVE      R0 R0        ; R0 := R0
436 [-]: MOVE      R0 R101      ; R0 := R101
437 [-]: MOVE      R0 R99       ; R0 := R99
438 [-]: MOVE      R0 R57       ; R0 := R57
439 [-]: MOVE      R0 R62       ; R0 := R62
440 [-]: MOVE      R0 R100      ; R0 := R100
441 [-]: MOVE      R0 R4        ; R0 := R4
442 [-]: MOVE      R0 R10       ; R0 := R10
443 [-]: MOVE      R0 R88       ; R0 := R88
444 [-]: MOVE      R0 R67       ; R0 := R67
445 [-]: MOVE      R0 R75       ; R0 := R75
446 [-]: MOVE      R0 R72       ; R0 := R72
447 [-]: MOVE      R0 R103      ; R0 := R103
448 [-]: MOVE      R0 R1        ; R0 := R1
449 [-]: MOVE      R0 R3        ; R0 := R3
450 [-]: SETGLOBAL R139 K94     ; ExcavationHUD := R139
451 [-]: SETGLOBAL R139 K95     ; 0xCCE45B90 := R139
452 [-]: CLOSURE   R139 32      ; R139 := closure(Function #33)
453 [-]: MOVE      R0 R54       ; R0 := R54
454 [-]: MOVE      R0 R98       ; R0 := R98
455 [-]: MOVE      R0 R55       ; R0 := R55
456 [-]: MOVE      R0 R49       ; R0 := R49
457 [-]: MOVE      R0 R7        ; R0 := R7
458 [-]: CLOSURE   R140 33      ; R140 := closure(Function #34)
459 [-]: CLOSURE   R141 34      ; R141 := closure(Function #35)
460 [-]: MOVE      R0 R98       ; R0 := R98
461 [-]: MOVE      R0 R7        ; R0 := R7
462 [-]: MOVE      R0 R139      ; R0 := R139
463 [-]: MOVE      R0 R62       ; R0 := R62
464 [-]: MOVE      R0 R63       ; R0 := R63
465 [-]: MOVE      R0 R59       ; R0 := R59
466 [-]: MOVE      R0 R5        ; R0 := R5
467 [-]: MOVE      R0 R115      ; R0 := R115
468 [-]: MOVE      R0 R56       ; R0 := R56
469 [-]: MOVE      R0 R60       ; R0 := R60
470 [-]: MOVE      R0 R68       ; R0 := R68
471 [-]: MOVE      R0 R140      ; R0 := R140
472 [-]: MOVE      R0 R49       ; R0 := R49
473 [-]: MOVE      R0 R2        ; R0 := R2
474 [-]: MOVE      R0 R50       ; R0 := R50
475 [-]: MOVE      R0 R0        ; R0 := R0
476 [-]: MOVE      R0 R52       ; R0 := R52
477 [-]: MOVE      R0 R114      ; R0 := R114
478 [-]: CLOSURE   R142 35      ; R142 := closure(Function #36)
479 [-]: MOVE      R0 R141      ; R0 := R141
480 [-]: SETGLOBAL R142 K96     ; Scanner := R142
481 [-]: SETGLOBAL R142 K97     ; 0xE497A71F := R142
482 [-]: CLOSURE   R142 36      ; R142 := closure(Function #37)
483 [-]: MOVE      R0 R46       ; R0 := R46
484 [-]: MOVE      R0 R47       ; R0 := R47
485 [-]: MOVE      R0 R45       ; R0 := R45
486 [-]: MOVE      R0 R48       ; R0 := R48
487 [-]: MOVE      R0 R50       ; R0 := R50
488 [-]: MOVE      R0 R93       ; R0 := R93
489 [-]: MOVE      R0 R94       ; R0 := R94
490 [-]: MOVE      R0 R95       ; R0 := R95
491 [-]: MOVE      R0 R96       ; R0 := R96
492 [-]: MOVE      R0 R112      ; R0 := R112
493 [-]: CLOSURE   R143 37      ; R143 := closure(Function #38)
494 [-]: MOVE      R0 R48       ; R0 := R48
495 [-]: MOVE      R0 R1        ; R0 := R1
496 [-]: MOVE      R0 R138      ; R0 := R138
497 [-]: MOVE      R0 R52       ; R0 := R52
498 [-]: MOVE      R0 R50       ; R0 := R50
499 [-]: MOVE      R0 R6        ; R0 := R6
500 [-]: MOVE      R0 R62       ; R0 := R62
501 [-]: MOVE      R0 R69       ; R0 := R69
502 [-]: MOVE      R0 R2        ; R0 := R2
503 [-]: MOVE      R0 R111      ; R0 := R111
504 [-]: MOVE      R0 R60       ; R0 := R60
505 [-]: MOVE      R0 R104      ; R0 := R104
506 [-]: MOVE      R0 R105      ; R0 := R105
507 [-]: MOVE      R0 R76       ; R0 := R76
508 [-]: MOVE      R0 R106      ; R0 := R106
509 [-]: MOVE      R0 R107      ; R0 := R107
510 [-]: MOVE      R0 R47       ; R0 := R47
511 [-]: MOVE      R0 R142      ; R0 := R142
512 [-]: MOVE      R0 R0        ; R0 := R0
513 [-]: MOVE      R0 R5        ; R0 := R5
514 [-]: MOVE      R0 R70       ; R0 := R70
515 [-]: MOVE      R0 R75       ; R0 := R75
516 [-]: MOVE      R0 R51       ; R0 := R51
517 [-]: MOVE      R0 R65       ; R0 := R65
518 [-]: MOVE      R0 R71       ; R0 := R71
519 [-]: MOVE      R0 R112      ; R0 := R112
520 [-]: MOVE      R0 R66       ; R0 := R66
521 [-]: MOVE      R0 R67       ; R0 := R67
522 [-]: MOVE      R0 R43       ; R0 := R43
523 [-]: MOVE      R0 R98       ; R0 := R98
524 [-]: MOVE      R0 R101      ; R0 := R101
525 [-]: MOVE      R0 R108      ; R0 := R108
526 [-]: MOVE      R0 R99       ; R0 := R99
527 [-]: MOVE      R0 R100      ; R0 := R100
528 [-]: MOVE      R0 R10       ; R0 := R10
529 [-]: MOVE      R0 R109      ; R0 := R109
530 [-]: MOVE      R0 R110      ; R0 := R110
531 [-]: MOVE      R0 R119      ; R0 := R119
532 [-]: MOVE      R0 R90       ; R0 := R90
533 [-]: MOVE      R0 R91       ; R0 := R91
534 [-]: SETGLOBAL R143 K45     ; ExcavatorAvatar := R143
535 [-]: SETGLOBAL R143 K98     ; 0x3A28136 := R143
536 [-]: CLOSURE   R143 38      ; R143 := closure(Function #39)
537 [-]: MOVE      R0 R66       ; R0 := R66
538 [-]: MOVE      R0 R67       ; R0 := R67
539 [-]: SETGLOBAL R143 K99     ; EndMission := R143
540 [-]: SETGLOBAL R143 K100    ; 0x5966638C := R143
541 [-]: CLOSURE   R143 39      ; R143 := closure(Function #40)
542 [-]: MOVE      R0 R62       ; R0 := R62
543 [-]: MOVE      R0 R9        ; R0 := R9
544 [-]: MOVE      R0 R141      ; R0 := R141
545 [-]: MOVE      R0 R61       ; R0 := R61
546 [-]: MOVE      R0 R137      ; R0 := R137
547 [-]: SETGLOBAL R143 K101    ; HostMigrationInit := R143
548 [-]: SETGLOBAL R143 K102    ; 0x34FF0999 := R143
549 [-]: CLOSURE   R143 40      ; R143 := closure(Function #41)
550 [-]: MOVE      R0 R56       ; R0 := R56
551 [-]: SETGLOBAL R143 K103    ; BatteryBeam := R143
552 [-]: SETGLOBAL R143 K104    ; 0x395A0D8F := R143
553 [-]: CLOSURE   R143 41      ; R143 := closure(Function #42)
554 [-]: SETGLOBAL R143 K105    ; OnExcavatorDeath := R143
555 [-]: SETGLOBAL R143 K106    ; 0x7D4C3975 := R143
556 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 190
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
; Defined at line: 203
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
; Defined at line: 231
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


; Function #4:
;
; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xB8637349"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["levelOverride"]
  5 [-]: LOADNIL   R5 R5        ; R5 := nil
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x1B252E3C"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: MOVE      R5 R6        ; R5 := R6
 14 [-]: TEST      R3 0         ; if not R3 then PC := 47
 15 [-]: JMP       47           ; PC := 47
 16 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x7DBDDA0B"]
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 20 [-]: GETGLOBAL R6 K6        ; R6 := 0x63B09107
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 25 [-]: MOVE      R12 R10      ; R12 := R10
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: TEST      R11 1        ; if R11 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10["0xC5E91BA6"]
 30 [-]: CALL      R11 2 1      ; R11(R12)
 31 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 24; R8 := R9 end
 32 [-]: JMP       24           ; PC := 24
 33 [-]: GETGLOBAL R11 K6       ; R11 := 0x63B09107
 34 [-]: MOVE      R12 R2       ; R12 := R2
 35 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
 38 [-]: MOVE      R17 R15      ; R17 := R15
 39 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 40 [-]: TEST      R16 1        ; if R16 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R16 R15 K7   ; R17 := R15; R16 := R15["0xC5E91BA6"]
 43 [-]: CALL      R16 2 1      ; R16(R17)
 44 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 37; R13 := R14 end
 45 [-]: JMP       37           ; PC := 37
 46 [-]: JMP       77           ; PC := 77
 47 [-]: SELF      R16 R0 K5    ; R17 := R0; R16 := R0["0x7DBDDA0B"]
 48 [-]: MOVE      R18 R0       ; R18 := R0
 49 [-]: MOVE      R19 R0       ; R19 := R0
 50 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 51 [-]: GETGLOBAL R16 K6       ; R16 := 0x63B09107
 52 [-]: MOVE      R17 R1       ; R17 := R1
 53 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
 56 [-]: MOVE      R22 R20      ; R22 := R20
 57 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 58 [-]: TEST      R21 1        ; if R21 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: SELF      R21 R20 K8   ; R22 := R20; R21 := R20["0x2DB1272F"]
 61 [-]: CALL      R21 2 1      ; R21(R22)
 62 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 55; R18 := R19 end
 63 [-]: JMP       55           ; PC := 55
 64 [-]: GETGLOBAL R21 K6       ; R21 := 0x63B09107
 65 [-]: MOVE      R22 R2       ; R22 := R2
 66 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
 69 [-]: MOVE      R27 R25      ; R27 := R25
 70 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 71 [-]: TEST      R26 1        ; if R26 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R26 R25 K8   ; R27 := R25; R26 := R25["0x2DB1272F"]
 74 [-]: CALL      R26 2 1      ; R26(R27)
 75 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 68; R23 := R24 end
 76 [-]: JMP       68           ; PC := 68
 77 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 278
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


; Function #6:
;
; Name:            
; Defined at line: 292
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


; Function #7:
;
; Name:            
; Defined at line: 305
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


; Function #8:
;
; Name:            
; Defined at line: 315
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


; Function #9:
;
; Name:            
; Defined at line: 320
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


; Function #10:
;
; Name:            
; Defined at line: 330
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


; Function #11:
;
; Name:            
; Defined at line: 397
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 0 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD015CBDC"]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: LOADK     R4 K4        ; R4 := 1
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xC6D4EFA6"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xC6DC9A1C"]
 17 [-]: LOADK     R3 K2        ; R3 := 0
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: LOADK     R2 K4        ; R2 := 1
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       36           ; PC := 36
 23 [-]: ADD       R1 R0 K4     ; R1 := R0 + 1
 24 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 25 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD015CBDC"]
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 30 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xC6DC9A1C"]
 31 [-]: SUB       R4 R1 K4     ; R4 := R1 - 1
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 412
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


; Function #13:
;
; Name:            
; Defined at line: 455
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

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
 20 [-]: GETGLOBAL R7 K6        ; R7 := gGameRules
 21 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xED0EE7FB"]
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: LOADK     R10 K8       ; R10 := 0
 24 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 25 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 26 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xD1CEF990"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x20092973"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x7301A85D"]
 31 [-]: LOADNIL   R11 R11      ; R11 := nil
 32 [-]: LOADK     R12 K12      ; R12 := 10000
 33 [-]: MOVE      R13 R0       ; R13 := R0
 34 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 35 [-]: LEN       R10 R9       ; R10 := # R9
 36 [-]: LOADK     R11 K13      ; R11 := 1
 37 [-]: LOADK     R12 K14      ; R12 := -1
 38 [-]: FORPREP   R10 99       ; R10 -= R12; PC := 99
 39 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 40 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 41 [-]: MOVE      R16 R14      ; R16 := R14
 42 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 43 [-]: TEST      R15 1        ; if R15 then PC := 99
 44 [-]: JMP       99           ; PC := 99
 45 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14["0x5D90AB5B"]
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: LEN       R16 R0       ; R16 := # R0
 48 [-]: LT        0 K8 R16     ; if 0 >= R16 then PC := 68
 49 [-]: JMP       68           ; PC := 68
 50 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
 51 [-]: MOVE      R17 R15      ; R17 := R15
 52 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 53 [-]: TEST      R16 1        ; if R16 then PC := 68
 54 [-]: JMP       68           ; PC := 68
 55 [-]: SELF      R16 R15 K16  ; R17 := R15; R16 := R15["0x8B598ED4"]
 56 [-]: GETGLOBAL R18 K17      ; R18 := gAvatarType
 57 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 58 [-]: TEST      R16 0        ; if not R16 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
 61 [-]: SELF      R17 R15 K18  ; R18 := R15; R17 := R15["0xDE5882DD"]
 62 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 63 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 64 [-]: TEST      R16 1        ; if R16 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: LOADNIL   R15 R15      ; R15 := nil
 67 [-]: JMP       81           ; PC := 81
 68 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
 69 [-]: MOVE      R17 R15      ; R17 := R15
 70 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 71 [-]: TEST      R16 1        ; if R16 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: SELF      R16 R15 K4   ; R17 := R15; R16 := R15["0x5A115A02"]
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: TEST      R16 0        ; if not R16 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R16 R8 K19   ; R17 := R8; R16 := R8["0x955CFCF1"]
 78 [-]: MOVE      R18 R15      ; R18 := R15
 79 [-]: CALL      R16 3 1      ; R16(R17,R18)
 80 [-]: LOADNIL   R15 R15      ; R15 := nil
 81 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
 82 [-]: MOVE      R17 R15      ; R17 := R15
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: TEST      R16 0        ; if not R16 then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: GETUPVAL  R16 U1       ; R16 := U1
 87 [-]: MOVE      R17 R14      ; R17 := R14
 88 [-]: MOVE      R18 R0       ; R18 := R0
 89 [-]: MOVE      R19 R7       ; R19 := R7
 90 [-]: MOVE      R20 R1       ; R20 := R1
 91 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETGLOBAL R16 K20      ; R16 := 0x93B1256B
 94 [-]: LOADK     R17 K21      ; R17 := "Keeping existing target of "
 95 [-]: SELF      R18 R15 K22  ; R19 := R15; R18 := R15["0x1B252E3C"]
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 98 [-]: CALL      R16 2 1      ; R16(R17)
 99 [-]: FORLOOP   R10 39       ; R10 += R12; if R10 <= R11 then begin PC := 39; R13 := R10 end
100 [-]: LEN       R16 R0       ; R16 := # R0
101 [-]: LT        0 K8 R16     ; if 0 >= R16 then PC := 118
102 [-]: JMP       118          ; PC := 118
103 [-]: GETGLOBAL R16 K23      ; R16 := 0x7FD4B57D
104 [-]: LOADK     R17 K13      ; R17 := 1
105 [-]: LEN       R18 R0       ; R18 := # R0
106 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
107 [-]: GETTABLE  R16 R0 R16   ; R16 := R0[R16]
108 [-]: SELF      R17 R8 K24   ; R18 := R8; R17 := R8["0xC9FD3D56"]
109 [-]: MOVE      R19 R16      ; R19 := R16
110 [-]: CALL      R17 3 1      ; R17(R18,R19)
111 [-]: GETGLOBAL R17 K20      ; R17 := 0x93B1256B
112 [-]: LOADK     R18 K25      ; R18 := "SetObjective "
113 [-]: SELF      R19 R16 K22  ; R20 := R16; R19 := R16["0x1B252E3C"]
114 [-]: CALL      R19 2 2      ; R19 := R19(R20)
115 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
116 [-]: CALL      R17 2 1      ; R17(R18)
117 [-]: JMP       137          ; PC := 137
118 [-]: GETUPVAL  R17 U2       ; R17 := U2
119 [-]: TEST      R17 0        ; if not R17 then PC := 137
120 [-]: JMP       137          ; PC := 137
121 [-]: GETGLOBAL R17 K26      ; R17 := _T
122 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["ExcavationScanner"]
123 [-]: EQ        1 R17 K5     ; if R17 == nil then PC := 137
124 [-]: JMP       137          ; PC := 137
125 [-]: SELF      R17 R8 K24   ; R18 := R8; R17 := R8["0xC9FD3D56"]
126 [-]: GETGLOBAL R19 K26      ; R19 := _T
127 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["ExcavationScanner"]
128 [-]: CALL      R17 3 1      ; R17(R18,R19)
129 [-]: GETGLOBAL R17 K20      ; R17 := 0x93B1256B
130 [-]: LOADK     R18 K25      ; R18 := "SetObjective "
131 [-]: GETGLOBAL R19 K26      ; R19 := _T
132 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["ExcavationScanner"]
133 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19["0x1B252E3C"]
134 [-]: CALL      R19 2 2      ; R19 := R19(R20)
135 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
136 [-]: CALL      R17 2 1      ; R17(R18)
137 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 505
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


; Function #15:
;
; Name:            
; Defined at line: 514
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


; Function #16:
;
; Name:            
; Defined at line: 539
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


; Function #17:
;
; Name:            
; Defined at line: 554
; #Upvalues:       6
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
 16 [-]: GETGLOBAL R6 K3        ; R6 := gGameRules
 17 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xED0EE7FB"]
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: LOADK     R9 K2        ; R9 := 0
 20 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 21 [-]: LT        0 K2 R6      ; if 0 >= R6 then PC := 59
 22 [-]: JMP       59           ; PC := 59
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: TEST      R6 0         ; if not R6 then PC := 53
 25 [-]: JMP       53           ; PC := 53
 26 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 27 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xA76F0612"]
 28 [-]: GETUPVAL  R8 U2        ; R8 := U2
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: LEN       R7 R6        ; R7 := # R6
 31 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
 32 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xA76F0612"]
 33 [-]: GETUPVAL  R10 U3       ; R10 := U3
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: MOVE      R6 R8        ; R6 := R8
 36 [-]: LOADK     R8 K7        ; R8 := 1
 37 [-]: LEN       R9 R6        ; R9 := # R6
 38 [-]: LOADK     R10 K7       ; R10 := 1
 39 [-]: FORPREP   R8 46        ; R8 -= R10; PC := 46
 40 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 41 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0xB1627322"]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: TEST      R12 0        ; if not R12 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: ADD       R7 R7 K7     ; R7 := R7 + 1
 46 [-]: FORLOOP   R8 40        ; R8 += R10; if R8 <= R9 then begin PC := 40; R11 := R8 end
 47 [-]: GETUPVAL  R12 U4       ; R12 := U4
 48 [-]: LT        0 R7 R12     ; if R7 >= R12 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: MOVE      R12 R1       ; R12 := R1
 51 [-]: RETURN    R12 2        ; return R12
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETUPVAL  R12 U5       ; R12 := U5
 54 [-]: GETUPVAL  R13 U4       ; R13 := U4
 55 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R12 R1       ; R12 := R1
 58 [-]: RETURN    R12 2        ; return R12
 59 [-]: MOVE      R12 R0       ; R12 := R0
 60 [-]: RETURN    R12 2        ; return R12
 61 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 593
; #Upvalues:       24
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xD1CEF990"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x20092973"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xE3D2A15A"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0xEAE3D1F0"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: LOADNIL   R7 R7        ; R7 := nil
 11 [-]: GETUPVAL  R8 U0        ; R8 := U0
 12 [-]: TEST      R8 0         ; if not R8 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: ADD       R6 R5 R8     ; R6 := R5 + R8
 16 [-]: GETUPVAL  R8 U2        ; R8 := U2
 17 [-]: LT        0 R8 R0      ; if R8 >= R0 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: GETGLOBAL R8 K5        ; R8 := math
 20 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x8B011038"]
 21 [-]: GETGLOBAL R9 K5        ; R9 := math
 22 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xF7005A7B"]
 23 [-]: GETUPVAL  R10 U3       ; R10 := U3
 24 [-]: GETUPVAL  R11 U2       ; R11 := U2
 25 [-]: SUB       R11 R0 R11   ; R11 := R0 - R11
 26 [-]: GETUPVAL  R12 U3       ; R12 := U3
 27 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 28 [-]: GETUPVAL  R12 U4       ; R12 := U4
 29 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 30 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: GETUPVAL  R10 U5       ; R10 := U5
 33 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 34 [-]: GETGLOBAL R9 K5        ; R9 := math
 35 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xF7005A7B"]
 36 [-]: GETUPVAL  R10 U2       ; R10 := U2
 37 [-]: SUB       R10 R0 R10   ; R10 := R0 - R10
 38 [-]: DIV       R10 R10 R8   ; R10 := R10 / R8
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: ADD       R7 R6 R9     ; R7 := R6 + R9
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETUPVAL  R9 U6        ; R9 := U6
 43 [-]: DIV       R9 R0 R9     ; R9 := R0 / R9
 44 [-]: GETGLOBAL R10 K8       ; R10 := 0x93034B55
 45 [-]: MOVE      R11 R5       ; R11 := R5
 46 [-]: MOVE      R12 R6       ; R12 := R6
 47 [-]: MOVE      R13 R9       ; R13 := R9
 48 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 49 [-]: MOVE      R7 R10       ; R7 := R10
 50 [-]: GETUPVAL  R10 U7       ; R10 := U7
 51 [-]: MOD       R10 R0 R10   ; R10 := R0 % R10
 52 [-]: GETUPVAL  R11 U7       ; R11 := U7
 53 [-]: LT        0 R11 R0     ; if R11 >= R0 then PC := 102
 54 [-]: JMP       102          ; PC := 102
 55 [-]: LE        0 K9 R10     ; if 0 > R10 then PC := 102
 56 [-]: JMP       102          ; PC := 102
 57 [-]: GETUPVAL  R11 U8       ; R11 := U8
 58 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 102
 59 [-]: JMP       102          ; PC := 102
 60 [-]: SUB       R11 R0 R10   ; R11 := R0 - R10
 61 [-]: GETGLOBAL R12 K10      ; R12 := gGameRules
 62 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0xED0EE7FB"]
 63 [-]: GETUPVAL  R14 U9       ; R14 := U9
 64 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 65 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 102
 66 [-]: JMP       102          ; PC := 102
 67 [-]: SELF      R13 R4 K12   ; R14 := R4; R13 := R4["0xF39F838C"]
 68 [-]: GETUPVAL  R15 U10      ; R15 := U10
 69 [-]: MOVE      R16 R1       ; R16 := R1
 70 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 71 [-]: GETUPVAL  R13 U11      ; R13 := U11
 72 [-]: CALL      R13 1 2      ; R13 := R13()
 73 [-]: LOADK     R14 K13      ; R14 := 1
 74 [-]: MOVE      R15 R13      ; R15 := R13
 75 [-]: LOADK     R16 K13      ; R16 := 1
 76 [-]: FORPREP   R14 101      ; R14 -= R16; PC := 101
 77 [-]: SELF      R18 R4 K14   ; R19 := R4; R18 := R4["0x1714D548"]
 78 [-]: LOADNIL   R20 R20      ; R20 := nil
 79 [-]: GETUPVAL  R21 U12      ; R21 := U12
 80 [-]: MOVE      R22 R7       ; R22 := R7
 81 [-]: LOADNIL   R23 R23      ; R23 := nil
 82 [-]: GETGLOBAL R24 K15      ; R24 := Engine
 83 [-]: GETTABLE  R24 R24 K16  ; R24 := R24["EXIMUS"]
 84 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
 85 [-]: GETGLOBAL R19 K17      ; R19 := 0x400E7765
 86 [-]: MOVE      R20 R18      ; R20 := R18
 87 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 88 [-]: TEST      R19 1        ; if R19 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETGLOBAL R19 K10      ; R19 := gGameRules
 91 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19["0xD015CBDC"]
 92 [-]: GETUPVAL  R21 U9       ; R21 := U9
 93 [-]: MOVE      R22 R0       ; R22 := R0
 94 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 95 [-]: GETUPVAL  R19 U13      ; R19 := U13
 96 [-]: MOVE      R20 R18      ; R20 := R18
 97 [-]: MOVE      R21 R1       ; R21 := R1
 98 [-]: MOVE      R22 R2       ; R22 := R2
 99 [-]: MOVE      R23 R3       ; R23 := R3
100 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
101 [-]: FORLOOP   R14 77       ; R14 += R16; if R14 <= R15 then begin PC := 77; R17 := R14 end
102 [-]: GETGLOBAL R19 K5       ; R19 := math
103 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["0xF7005A7B"]
104 [-]: GETUPVAL  R20 U14      ; R20 := U14
105 [-]: DIV       R20 R0 R20   ; R20 := R0 / R20
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: GETUPVAL  R20 U15      ; R20 := U15
108 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
109 [-]: GETGLOBAL R20 K5       ; R20 := math
110 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["0x65F9712A"]
111 [-]: MOVE      R21 R19      ; R21 := R19
112 [-]: GETUPVAL  R22 U16      ; R22 := U16
113 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
114 [-]: MOVE      R19 R20      ; R19 := R20
115 [-]: SELF      R20 R4 K12   ; R21 := R4; R20 := R4["0xF39F838C"]
116 [-]: MOVE      R22 R19      ; R22 := R19
117 [-]: CALL      R20 3 1      ; R20(R21,R22)
118 [-]: GETGLOBAL R20 K10      ; R20 := gGameRules
119 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20["0xB8637349"]
120 [-]: CALL      R20 2 2      ; R20 := R20(R21)
121 [-]: GETGLOBAL R21 K15      ; R21 := Engine
122 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["STANDARD"]
123 [-]: GETUPVAL  R22 U17      ; R22 := U17
124 [-]: GETGLOBAL R23 K8       ; R23 := 0x93034B55
125 [-]: GETUPVAL  R24 U18      ; R24 := U18
126 [-]: GETUPVAL  R25 U19      ; R25 := U19
127 [-]: GETTABLE  R26 R20 K22  ; R26 := R20["difficulty"]
128 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
129 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
130 [-]: GETUPVAL  R23 U20      ; R23 := U20
131 [-]: GETGLOBAL R24 K8       ; R24 := 0x93034B55
132 [-]: GETUPVAL  R25 U18      ; R25 := U18
133 [-]: GETUPVAL  R26 U19      ; R26 := U19
134 [-]: GETTABLE  R27 R20 K22  ; R27 := R20["difficulty"]
135 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
136 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
137 [-]: GETUPVAL  R24 U21      ; R24 := U21
138 [-]: GETUPVAL  R25 U22      ; R25 := U22
139 [-]: GETTABLE  R26 R20 K23  ; R26 := R20["leadersAlwaysAllowed"]
140 [-]: TEST      R26 0        ; if not R26 then PC := 165
141 [-]: JMP       165          ; PC := 165
142 [-]: GETTABLE  R26 R20 K24  ; R26 := R20["sortieId"]
143 [-]: EQ        0 R26 K25    ; if R26 ~= "" then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: GETTABLE  R26 R20 K26  ; R26 := R20["alertId"]
146 [-]: EQ        0 R26 K25    ; if R26 ~= "" then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: GETTABLE  R26 R20 K27  ; R26 := R20["goalId"]
149 [-]: EQ        1 R26 K25    ; if R26 == "" then PC := 165
150 [-]: JMP       165          ; PC := 165
151 [-]: GETGLOBAL R26 K28      ; R26 := 0x6374FD98
152 [-]: MUL       R27 R22 K29  ; R27 := R22 * 0.10000000149012
153 [-]: LOADK     R28 K13      ; R28 := 1
154 [-]: MOVE      R29 R22      ; R29 := R22
155 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
156 [-]: MOVE      R22 R26      ; R22 := R26
157 [-]: GETGLOBAL R26 K28      ; R26 := 0x6374FD98
158 [-]: MUL       R27 R23 K29  ; R27 := R23 * 0.10000000149012
159 [-]: LOADK     R28 K13      ; R28 := 1
160 [-]: MOVE      R29 R23      ; R29 := R23
161 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
162 [-]: MOVE      R23 R26      ; R23 := R26
163 [-]: MUL       R24 R24 K30  ; R24 := R24 * 10
164 [-]: MUL       R25 R25 K30  ; R25 := R25 * 10
165 [-]: LE        0 R22 R0     ; if R22 > R0 then PC := 186
166 [-]: JMP       186          ; PC := 186
167 [-]: GETGLOBAL R26 K5       ; R26 := math
168 [-]: GETTABLE  R26 R26 K19  ; R26 := R26["0x65F9712A"]
169 [-]: SUB       R27 R0 R22   ; R27 := R0 - R22
170 [-]: SUB       R28 R23 R22  ; R28 := R23 - R22
171 [-]: DIV       R27 R27 R28  ; R27 := R27 / R28
172 [-]: LOADK     R28 K13      ; R28 := 1
173 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
174 [-]: GETGLOBAL R27 K8       ; R27 := 0x93034B55
175 [-]: MOVE      R28 R24      ; R28 := R24
176 [-]: MOVE      R29 R25      ; R29 := R25
177 [-]: MOVE      R30 R26      ; R30 := R26
178 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
179 [-]: GETGLOBAL R28 K5       ; R28 := math
180 [-]: GETTABLE  R28 R28 K31  ; R28 := R28["0x865961F7"]
181 [-]: CALL      R28 1 2      ; R28 := R28()
182 [-]: LE        0 R28 R27    ; if R28 > R27 then PC := 186
183 [-]: JMP       186          ; PC := 186
184 [-]: GETGLOBAL R29 K15      ; R29 := Engine
185 [-]: GETTABLE  R21 R29 K16  ; R21 := R29["EXIMUS"]
186 [-]: SELF      R29 R4 K14   ; R30 := R4; R29 := R4["0x1714D548"]
187 [-]: LOADNIL   R31 R31      ; R31 := nil
188 [-]: GETUPVAL  R32 U12      ; R32 := U12
189 [-]: MOVE      R33 R7       ; R33 := R7
190 [-]: LOADNIL   R34 R34      ; R34 := nil
191 [-]: MOVE      R35 R21      ; R35 := R21
192 [-]: CALL      R29 7 2      ; R29 := R29(R30,R31,R32,R33,R34,R35)
193 [-]: GETGLOBAL R30 K17      ; R30 := 0x400E7765
194 [-]: MOVE      R31 R29      ; R31 := R29
195 [-]: CALL      R30 2 2      ; R30 := R30(R31)
196 [-]: TEST      R30 0        ; if not R30 then PC := 209
197 [-]: JMP       209          ; PC := 209
198 [-]: GETGLOBAL R30 K32      ; R30 := 0x58E5C2DB
199 [-]: CALL      R30 1 2      ; R30 := R30()
200 [-]: GETUPVAL  R31 U23      ; R31 := U23
201 [-]: LT        0 R31 R30    ; if R31 >= R30 then PC := 215
202 [-]: JMP       215          ; PC := 215
203 [-]: GETGLOBAL R31 K33      ; R31 := 0x93B1256B
204 [-]: LOADK     R32 K34      ; R32 := "Could not spawn agent"
205 [-]: CALL      R31 2 1      ; R31(R32)
206 [-]: ADD       R31 R30 K35  ; R31 := R30 + 5
207 [-]: MOVE      R31 R23      ; R31 := R23
208 [-]: JMP       215          ; PC := 215
209 [-]: GETUPVAL  R31 U13      ; R31 := U13
210 [-]: MOVE      R32 R29      ; R32 := R29
211 [-]: MOVE      R33 R1       ; R33 := R1
212 [-]: MOVE      R34 R2       ; R34 := R2
213 [-]: MOVE      R35 R3       ; R35 := R3
214 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
215 [-]: RETURN    R29 2        ; return R29
216 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 677
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x532B20F3"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xB8637349"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xEFC448EC"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: EQ        0 R3 R6      ; if R3 ~= R6 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: GETUPVAL  R5 U4        ; R5 := U4
 18 [-]: GETGLOBAL R6 K5        ; R6 := math
 19 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x8B011038"]
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: MOVE      R2 R6        ; R2 := R6
 24 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 25 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x1398DAFB"]
 26 [-]: CALL      R6 1 2       ; R6 := R6()
 27 [-]: TEST      R6 0         ; if not R6 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R6 K5        ; R6 := math
 30 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x65F9712A"]
 31 [-]: LOADK     R7 K10       ; R7 := 3
 32 [-]: MOVE      R8 R2        ; R8 := R2
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: MOVE      R2 R6        ; R2 := R6
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R6 K5        ; R6 := math
 37 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x65F9712A"]
 38 [-]: LOADK     R7 K11       ; R7 := 4
 39 [-]: MOVE      R8 R2        ; R8 := R2
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: MOVE      R2 R6        ; R2 := R6
 42 [-]: GETGLOBAL R6 K12       ; R6 := 0x93034B55
 43 [-]: GETTABLE  R7 R4 R2     ; R7 := R4[R2]
 44 [-]: GETTABLE  R8 R5 R2     ; R8 := R5[R2]
 45 [-]: GETUPVAL  R9 U6        ; R9 := U6
 46 [-]: CALL      R9 1 0       ; R9,... := R9()
 47 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 48 [-]: MOVE      R6 R5        ; R6 := R5
 49 [-]: LOADK     R6 K13       ; R6 := 15
 50 [-]: LT        0 R0 R6      ; if R0 >= R6 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: DIV       R7 R0 R6     ; R7 := R0 / R6
 53 [-]: GETGLOBAL R8 K5        ; R8 := math
 54 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xF7005A7B"]
 55 [-]: GETGLOBAL R9 K12       ; R9 := 0x93034B55
 56 [-]: LOADK     R10 K15      ; R10 := 0
 57 [-]: GETUPVAL  R11 U5       ; R11 := U5
 58 [-]: MOVE      R12 R7       ; R12 := R7
 59 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 60 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 61 [-]: MOVE      R8 R5        ; R8 := R5
 62 [-]: GETUPVAL  R8 U7        ; R8 := U7
 63 [-]: TEST      R8 0         ; if not R8 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETUPVAL  R8 U8        ; R8 := U8
 66 [-]: LT        0 K15 R8     ; if 0 >= R8 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETGLOBAL R8 K5        ; R8 := math
 69 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xBCF846DF"]
 70 [-]: GETUPVAL  R9 U5        ; R9 := U5
 71 [-]: MUL       R9 R9 K17    ; R9 := R9 * 0.64999997615814
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: MOVE      R8 R5        ; R8 := R5
 74 [-]: GETGLOBAL R8 K5        ; R8 := math
 75 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xF7005A7B"]
 76 [-]: GETUPVAL  R9 U5        ; R9 := U5
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: MOVE      R8 R5        ; R8 := R5
 79 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 80 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xD1CEF990"]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x20092973"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: GETGLOBAL R9 K5        ; R9 := math
 85 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0x65F9712A"]
 86 [-]: SELF      R10 R8 K20   ; R11 := R8; R10 := R8["0x985D3E6E"]
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: GETUPVAL  R11 U5       ; R11 := U5
 89 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 90 [-]: MOVE      R9 R5        ; R9 := R5
 91 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 720
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


; Function #21:
;
; Name:            
; Defined at line: 731
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R2 K0        ; R2 := math
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF7005A7B"]
  6 [-]: MUL       R3 R1 K2     ; R3 := R1 * 0.80000001192093
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD1CEF990"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x20092973"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x379C47FA"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x9F13EC0B"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 22 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 745
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xED0EE7FB"]
  4 [-]: GETUPVAL  R7 U1        ; R7 := U1
  5 [-]: LOADK     R8 K2        ; R8 := 0
  6 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  7 [-]: MUL       R6 R0 K3     ; R6 := R0 * 0.5
  8 [-]: MUL       R7 R5 K4     ; R7 := R5 * 0.75
  9 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 10 [-]: LEN       R7 R2        ; R7 := # R2
 11 [-]: EQ        1 R7 K2      ; if R7 == 0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: GETUPVAL  R8 U2        ; R8 := U2
 16 [-]: MOVE      R9 R6        ; R9 := R6
 17 [-]: LEN       R10 R2       ; R10 := # R2
 18 [-]: CALL      R8 3 1       ; R8(R9,R10)
 19 [-]: GETUPVAL  R8 U3        ; R8 := U3
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 26 [-]: GETGLOBAL R9 K6        ; R9 := cellItemPickup
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 0         ; if not R8 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R8 K7        ; R8 := 0x93B1256B
 31 [-]: LOADK     R9 K8        ; R9 := "No cellItemPickup"
 32 [-]: CALL      R8 2 1       ; R8(R9)
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
 35 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x3D337470"]
 36 [-]: GETGLOBAL R10 K6       ; R10 := cellItemPickup
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: TEST      R8 0         ; if not R8 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETUPVAL  R8 U4        ; R8 := U4
 41 [-]: MOVE      R9 R3        ; R9 := R3
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R4 2         ; return R4
 46 [-]: GETGLOBAL R8 K11       ; R8 := math
 47 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x8B011038"]
 48 [-]: GETUPVAL  R9 U5        ; R9 := U5
 49 [-]: SUB       R9 R9 R1     ; R9 := R9 - R1
 50 [-]: GETUPVAL  R10 U0       ; R10 := U0
 51 [-]: UNM       R10 R10      ; R10 := - R10
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: GETUPVAL  R8 U5        ; R8 := U5
 55 [-]: LT        0 K2 R8      ; if 0 >= R8 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETGLOBAL R8 K11       ; R8 := math
 58 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0x65F9712A"]
 59 [-]: MOVE      R9 R4        ; R9 := R4
 60 [-]: GETUPVAL  R10 U5       ; R10 := U5
 61 [-]: TAILCALL  R8 3 0       ; R8,... := R8(R9,R10)
 62 [-]: RETURN    R8 0         ; return R8,...
 63 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
 64 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x848C9FE0"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: GETGLOBAL R9 K0        ; R9 := gGameRules
 67 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0xED0EE7FB"]
 68 [-]: GETUPVAL  R11 U6       ; R11 := U6
 69 [-]: LOADK     R12 K2       ; R12 := 0
 70 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 71 [-]: GETUPVAL  R10 U7       ; R10 := U7
 72 [-]: MOVE      R11 R6       ; R11 := R6
 73 [-]: MOVE      R12 R2       ; R12 := R2
 74 [-]: MOVE      R13 R9       ; R13 := R9
 75 [-]: MOVE      R14 R8       ; R14 := R8
 76 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 77 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 78 [-]: MOVE      R12 R10      ; R12 := R10
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: TEST      R11 0        ; if not R11 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: RETURN    R4 2         ; return R4
 83 [-]: GETUPVAL  R11 U8       ; R11 := U8
 84 [-]: CALL      R11 1 2      ; R11 := R11()
 85 [-]: GETUPVAL  R12 U5       ; R12 := U5
 86 [-]: ADD       R12 R12 R11  ; R12 := R12 + R11
 87 [-]: MOVE      R12 R5       ; R12 := R5
 88 [-]: GETUPVAL  R12 U5       ; R12 := U5
 89 [-]: LT        0 K2 R12     ; if 0 >= R12 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETGLOBAL R12 K11      ; R12 := math
 92 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0x65F9712A"]
 93 [-]: MOVE      R13 R4       ; R13 := R4
 94 [-]: GETUPVAL  R14 U5       ; R14 := U5
 95 [-]: TAILCALL  R12 3 0      ; R12,... := R12(R13,R14)
 96 [-]: RETURN    R12 0        ; return R12,...
 97 [-]: GETUPVAL  R12 U3       ; R12 := U3
 98 [-]: MOVE      R13 R7       ; R13 := R7
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: TEST      R12 1        ; if R12 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: RETURN    R4 2         ; return R4
103 [-]: GETGLOBAL R12 K15      ; R12 := 0x201191EA
104 [-]: LOADK     R13 K2       ; R13 := 0
105 [-]: CALL      R12 2 1      ; R12(R13)
106 [-]: GETGLOBAL R12 K16      ; R12 := 0x4CDEF9FF
107 [-]: CALL      R12 1 2      ; R12 := R12()
108 [-]: SUB       R4 R4 R12    ; R4 := R4 - R12
109 [-]: LT        0 R4 K2      ; if R4 >= 0 then PC := 71
110 [-]: JMP       71           ; PC := 71
111 [-]: LOADK     R12 K2       ; R12 := 0
112 [-]: RETURN    R12 2        ; return R12
113 [-]: JMP       71           ; PC := 71
114 [-]: RETURN    R4 2         ; return R4
115 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 819
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


; Function #24:
;
; Name:            
; Defined at line: 848
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


; Function #25:
;
; Name:            
; Defined at line: 879
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  92

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
 54 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["goalTag"]
 55 [-]: GETGLOBAL R11 K2       ; R11 := 0xEC274B1A
 56 [-]: LOADK     R12 K11      ; R12 := "ShieldExcav"
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETGLOBAL R11 K2       ; R11 := 0xEC274B1A
 61 [-]: LOADK     R12 K12      ; R12 := "OldWorldSalvage"
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: MOVE      R11 R0       ; R11 := R0
 66 [-]: MOVE      R11 R1       ; R11 := R1
 67 [-]: TEST      R11 0        ; if not R11 then PC := 102
 68 [-]: JMP       102          ; PC := 102
 69 [-]: GETUPVAL  R12 U4       ; R12 := U4
 70 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0x1550EEAF"]
 71 [-]: GETUPVAL  R13 U1       ; R13 := U1
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: MOVE      R12 R1       ; R12 := R1
 74 [-]: GETUPVAL  R12 U1       ; R12 := U1
 75 [-]: GETUPVAL  R13 U1       ; R13 := U1
 76 [-]: LEN       R13 R13      ; R13 := # R13
 77 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 78 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x72E5DB62"]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x828F05DE"]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: GETUPVAL  R13 U1       ; R13 := U1
 83 [-]: LEN       R13 R13      ; R13 := # R13
 84 [-]: LOADK     R14 K5       ; R14 := 1
 85 [-]: LOADK     R15 K16      ; R15 := -1
 86 [-]: FORPREP   R13 100      ; R13 -= R15; PC := 100
 87 [-]: GETUPVAL  R17 U1       ; R17 := U1
 88 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 89 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17["0x72E5DB62"]
 90 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 91 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17["0x828F05DE"]
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: EQ        1 R17 R12    ; if R17 == R12 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETGLOBAL R18 K6       ; R18 := table
 96 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["0xCDB1FD5E"]
 97 [-]: GETUPVAL  R19 U1       ; R19 := U1
 98 [-]: MOVE      R20 R16      ; R20 := R16
 99 [-]: CALL      R18 3 1      ; R18(R19,R20)
100 [-]: FORLOOP   R13 87       ; R13 += R15; if R13 <= R14 then begin PC := 87; R16 := R13 end
101 [-]: RETURN    R0 1         ; return 
102 [-]: GETUPVAL  R18 U1       ; R18 := U1
103 [-]: LEN       R18 R18      ; R18 := # R18
104 [-]: EQ        0 R18 K4     ; if R18 ~= 0 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: RETURN    R0 1         ; return 
107 [-]: GETGLOBAL R18 K18      ; R18 := 0x93B1256B
108 [-]: GETUPVAL  R19 U1       ; R19 := U1
109 [-]: LEN       R19 R19      ; R19 := # R19
110 [-]: LOADK     R20 K19      ; R20 := " extractors found"
111 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
112 [-]: CALL      R18 2 1      ; R18(R19)
113 [-]: GETUPVAL  R18 U1       ; R18 := U1
114 [-]: LEN       R18 R18      ; R18 := # R18
115 [-]: EQ        0 R18 K5     ; if R18 ~= 1 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: RETURN    R0 1         ; return 
118 [-]: NEWTABLE  R18 0 0      ; R18 := {}
119 [-]: NEWTABLE  R19 0 0      ; R19 := {}
120 [-]: LOADK     R20 K5       ; R20 := 1
121 [-]: GETUPVAL  R21 U1       ; R21 := U1
122 [-]: LEN       R21 R21      ; R21 := # R21
123 [-]: LOADK     R22 K5       ; R22 := 1
124 [-]: FORPREP   R20 168      ; R20 -= R22; PC := 168
125 [-]: GETUPVAL  R24 U1       ; R24 := U1
126 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
127 [-]: SELF      R25 R24 K14  ; R26 := R24; R25 := R24["0x72E5DB62"]
128 [-]: CALL      R25 2 2      ; R25 := R25(R26)
129 [-]: GETGLOBAL R26 K20      ; R26 := 0x400E7765
130 [-]: MOVE      R27 R25      ; R27 := R25
131 [-]: CALL      R26 2 2      ; R26 := R26(R27)
132 [-]: TEST      R26 0        ; if not R26 then PC := 142
133 [-]: JMP       142          ; PC := 142
134 [-]: GETGLOBAL R26 K18      ; R26 := 0x93B1256B
135 [-]: LOADK     R27 K21      ; R27 := "Skipping "
136 [-]: SELF      R28 R24 K22  ; R29 := R24; R28 := R24["0x1B252E3C"]
137 [-]: CALL      R28 2 2      ; R28 := R28(R29)
138 [-]: LOADK     R29 K23      ; R29 := " (in the void)"
139 [-]: CONCAT    R27 R27 R29  ; R27 := R27 .. R28 .. R29
140 [-]: CALL      R26 2 1      ; R26(R27)
141 [-]: JMP       168          ; PC := 168
142 [-]: GETGLOBAL R26 K18      ; R26 := 0x93B1256B
143 [-]: LOADK     R27 K24      ; R27 := "Found"
144 [-]: SELF      R28 R24 K22  ; R29 := R24; R28 := R24["0x1B252E3C"]
145 [-]: CALL      R28 2 2      ; R28 := R28(R29)
146 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
147 [-]: CALL      R26 2 1      ; R26(R27)
148 [-]: SELF      R26 R25 K15  ; R27 := R25; R26 := R25["0x828F05DE"]
149 [-]: CALL      R26 2 2      ; R26 := R26(R27)
150 [-]: GETTABLE  R27 R18 R26  ; R27 := R18[R26]
151 [-]: EQ        0 R27 K25    ; if R27 ~= nil then PC := 163
152 [-]: JMP       163          ; PC := 163
153 [-]: NEWTABLE  R27 1 0      ; R27 := {}
154 [-]: MOVE      R28 R24      ; R28 := R24
155 [-]: SETLIST   R27 1 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 1
156 [-]: SETTABLE  R18 R26 R27  ; R18[R26] := R27
157 [-]: GETGLOBAL R27 K6       ; R27 := table
158 [-]: GETTABLE  R27 R27 K7   ; R27 := R27["0xE6450C9D"]
159 [-]: MOVE      R28 R19      ; R28 := R19
160 [-]: MOVE      R29 R24      ; R29 := R24
161 [-]: CALL      R27 3 1      ; R27(R28,R29)
162 [-]: JMP       168          ; PC := 168
163 [-]: GETGLOBAL R27 K6       ; R27 := table
164 [-]: GETTABLE  R27 R27 K7   ; R27 := R27["0xE6450C9D"]
165 [-]: GETTABLE  R28 R18 R26  ; R28 := R18[R26]
166 [-]: MOVE      R29 R24      ; R29 := R24
167 [-]: CALL      R27 3 1      ; R27(R28,R29)
168 [-]: FORLOOP   R20 125      ; R20 += R22; if R20 <= R21 then begin PC := 125; R23 := R20 end
169 [-]: GETUPVAL  R27 U5       ; R27 := U5
170 [-]: MOVE      R28 R19      ; R28 := R19
171 [-]: CALL      R27 2 1      ; R27(R28)
172 [-]: GETGLOBAL R27 K18      ; R27 := 0x93B1256B
173 [-]: LEN       R28 R19      ; R28 := # R19
174 [-]: LOADK     R29 K26      ; R29 := " tiles in path"
175 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
176 [-]: CALL      R27 2 1      ; R27(R28)
177 [-]: LEN       R27 R19      ; R27 := # R19
178 [-]: EQ        0 R27 K5     ; if R27 ~= 1 then PC := 181
179 [-]: JMP       181          ; PC := 181
180 [-]: RETURN    R0 1         ; return 
181 [-]: LEN       R27 R19      ; R27 := # R19
182 [-]: GETTABLE  R27 R19 R27  ; R27 := R19[R27]
183 [-]: LOADNIL   R28 R28      ; R28 := nil
184 [-]: NEWTABLE  R29 0 0      ; R29 := {}
185 [-]: LOADK     R30 K5       ; R30 := 1
186 [-]: LEN       R31 R19      ; R31 := # R19
187 [-]: LOADK     R32 K5       ; R32 := 1
188 [-]: FORPREP   R30 222      ; R30 -= R32; PC := 222
189 [-]: GETTABLE  R34 R19 R33  ; R34 := R19[R33]
190 [-]: GETGLOBAL R35 K0       ; R35 := gRegion
191 [-]: SELF      R35 R35 K27  ; R36 := R35; R35 := R35["0x3CA402FB"]
192 [-]: MOVE      R37 R27      ; R37 := R27
193 [-]: MOVE      R38 R34      ; R38 := R34
194 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
195 [-]: LOADK     R36 K5       ; R36 := 1
196 [-]: LEN       R37 R35      ; R37 := # R35
197 [-]: LOADK     R38 K5       ; R38 := 1
198 [-]: FORPREP   R36 220      ; R36 -= R38; PC := 220
199 [-]: GETTABLE  R40 R35 R39  ; R40 := R35[R39]
200 [-]: SELF      R40 R40 K14  ; R41 := R40; R40 := R40["0x72E5DB62"]
201 [-]: CALL      R40 2 2      ; R40 := R40(R41)
202 [-]: GETGLOBAL R41 K20      ; R41 := 0x400E7765
203 [-]: MOVE      R42 R40      ; R42 := R40
204 [-]: CALL      R41 2 2      ; R41 := R41(R42)
205 [-]: TEST      R41 1        ; if R41 then PC := 220
206 [-]: JMP       220          ; PC := 220
207 [-]: SELF      R41 R40 K15  ; R42 := R40; R41 := R40["0x828F05DE"]
208 [-]: CALL      R41 2 2      ; R41 := R41(R42)
209 [-]: GETTABLE  R42 R18 R41  ; R42 := R18[R41]
210 [-]: EQ        1 R42 K25    ; if R42 == nil then PC := 220
211 [-]: JMP       220          ; PC := 220
212 [-]: EQ        1 R28 R41    ; if R28 == R41 then PC := 220
213 [-]: JMP       220          ; PC := 220
214 [-]: GETGLOBAL R42 K6       ; R42 := table
215 [-]: GETTABLE  R42 R42 K7   ; R42 := R42["0xE6450C9D"]
216 [-]: MOVE      R43 R29      ; R43 := R29
217 [-]: MOVE      R44 R41      ; R44 := R41
218 [-]: CALL      R42 3 1      ; R42(R43,R44)
219 [-]: MOVE      R28 R41      ; R28 := R41
220 [-]: FORLOOP   R36 199      ; R36 += R38; if R36 <= R37 then begin PC := 199; R39 := R36 end
221 [-]: MOVE      R27 R34      ; R27 := R34
222 [-]: FORLOOP   R30 189      ; R30 += R32; if R30 <= R31 then begin PC := 189; R33 := R30 end
223 [-]: GETTABLE  R42 R29 K5   ; R42 := R29[1]
224 [-]: LEN       R43 R29      ; R43 := # R29
225 [-]: GETTABLE  R43 R29 R43  ; R43 := R29[R43]
226 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 233
227 [-]: JMP       233          ; PC := 233
228 [-]: GETGLOBAL R42 K6       ; R42 := table
229 [-]: GETTABLE  R42 R42 K17  ; R42 := R42["0xCDB1FD5E"]
230 [-]: MOVE      R43 R29      ; R43 := R29
231 [-]: LEN       R44 R29      ; R44 := # R29
232 [-]: CALL      R42 3 1      ; R42(R43,R44)
233 [-]: GETGLOBAL R42 K18      ; R42 := 0x93B1256B
234 [-]: LEN       R43 R29      ; R43 := # R29
235 [-]: LOADK     R44 K28      ; R44 := " tiles in tour"
236 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
237 [-]: CALL      R42 2 1      ; R42(R43)
238 [-]: LOADK     R42 K5       ; R42 := 1
239 [-]: LEN       R43 R18      ; R43 := # R18
240 [-]: LOADK     R44 K5       ; R44 := 1
241 [-]: FORPREP   R42 246      ; R42 -= R44; PC := 246
242 [-]: GETUPVAL  R46 U6       ; R46 := U6
243 [-]: GETTABLE  R46 R46 K29  ; R46 := R46["0x88B3A77E"]
244 [-]: GETTABLE  R47 R18 R45  ; R47 := R18[R45]
245 [-]: CALL      R46 2 1      ; R46(R47)
246 [-]: FORLOOP   R42 242      ; R42 += R44; if R42 <= R43 then begin PC := 242; R45 := R42 end
247 [-]: NEWTABLE  R46 0 0      ; R46 := {}
248 [-]: LOADK     R47 K5       ; R47 := 1
249 [-]: LEN       R48 R29      ; R48 := # R29
250 [-]: LOADK     R49 K5       ; R49 := 1
251 [-]: FORPREP   R47 261      ; R47 -= R49; PC := 261
252 [-]: GETTABLE  R51 R29 R50  ; R51 := R29[R50]
253 [-]: GETTABLE  R52 R46 R51  ; R52 := R46[R51]
254 [-]: EQ        0 R52 K25    ; if R52 ~= nil then PC := 258
255 [-]: JMP       258          ; PC := 258
256 [-]: SETTABLE  R46 R51 K5   ; R46[R51] := 1
257 [-]: JMP       261          ; PC := 261
258 [-]: GETTABLE  R52 R46 R51  ; R52 := R46[R51]
259 [-]: ADD       R52 R52 K5   ; R52 := R52 + 1
260 [-]: SETTABLE  R46 R51 R52  ; R46[R51] := R52
261 [-]: FORLOOP   R47 252      ; R47 += R49; if R47 <= R48 then begin PC := 252; R50 := R47 end
262 [-]: LEN       R52 R29      ; R52 := # R29
263 [-]: LOADK     R53 K5       ; R53 := 1
264 [-]: MOVE      R54 R52      ; R54 := R52
265 [-]: LOADK     R55 K5       ; R55 := 1
266 [-]: FORPREP   R53 272      ; R53 -= R55; PC := 272
267 [-]: GETGLOBAL R57 K6       ; R57 := table
268 [-]: GETTABLE  R57 R57 K7   ; R57 := R57["0xE6450C9D"]
269 [-]: MOVE      R58 R29      ; R58 := R29
270 [-]: GETTABLE  R59 R29 R56  ; R59 := R29[R56]
271 [-]: CALL      R57 3 1      ; R57(R58,R59)
272 [-]: FORLOOP   R53 267      ; R53 += R55; if R53 <= R54 then begin PC := 267; R56 := R53 end
273 [-]: LOADK     R57 K5       ; R57 := 1
274 [-]: MOVE      R58 R52      ; R58 := R52
275 [-]: LOADK     R59 K5       ; R59 := 1
276 [-]: FORPREP   R57 282      ; R57 -= R59; PC := 282
277 [-]: GETGLOBAL R61 K6       ; R61 := table
278 [-]: GETTABLE  R61 R61 K7   ; R61 := R61["0xE6450C9D"]
279 [-]: MOVE      R62 R29      ; R62 := R29
280 [-]: GETTABLE  R63 R29 R60  ; R63 := R29[R60]
281 [-]: CALL      R61 3 1      ; R61(R62,R63)
282 [-]: FORLOOP   R57 277      ; R57 += R59; if R57 <= R58 then begin PC := 277; R60 := R57 end
283 [-]: NEWTABLE  R61 0 0      ; R61 := {}
284 [-]: MOVE      R61 R1       ; R61 := R1
285 [-]: LOADNIL   R61 R61      ; R61 := nil
286 [-]: LOADK     R62 K4       ; R62 := 0
287 [-]: LOADK     R63 K30      ; R63 := 50
288 [-]: LOADK     R64 K31      ; R64 := 100
289 [-]: LOADK     R65 K5       ; R65 := 1
290 [-]: LEN       R66 R29      ; R66 := # R29
291 [-]: LOADK     R67 K5       ; R67 := 1
292 [-]: FORPREP   R65 362      ; R65 -= R67; PC := 362
293 [-]: GETTABLE  R69 R29 R68  ; R69 := R29[R68]
294 [-]: GETTABLE  R70 R18 R69  ; R70 := R18[R69]
295 [-]: MOVE      R71 R64      ; R71 := R64
296 [-]: GETTABLE  R72 R46 R69  ; R72 := R46[R69]
297 [-]: EQ        0 R72 K5     ; if R72 ~= 1 then PC := 300
298 [-]: JMP       300          ; PC := 300
299 [-]: MUL       R71 R71 K32  ; R71 := R71 * 0.5
300 [-]: LOADK     R72 K5       ; R72 := 1
301 [-]: LEN       R73 R70      ; R73 := # R70
302 [-]: LOADK     R74 K5       ; R74 := 1
303 [-]: FORPREP   R72 361      ; R72 -= R74; PC := 361
304 [-]: GETTABLE  R76 R70 R75  ; R76 := R70[R75]
305 [-]: LOADK     R77 K4       ; R77 := 0
306 [-]: EQ        1 R61 K25    ; if R61 == nil then PC := 340
307 [-]: JMP       340          ; PC := 340
308 [-]: SELF      R78 R76 K33  ; R79 := R76; R78 := R76["0x83D9304A"]
309 [-]: MOVE      R80 R61      ; R80 := R61
310 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
311 [-]: MOVE      R77 R78      ; R77 := R78
312 [-]: ADD       R78 R62 R77  ; R78 := R62 + R77
313 [-]: GETUPVAL  R79 U1       ; R79 := U1
314 [-]: LEN       R79 R79      ; R79 := # R79
315 [-]: ADD       R79 R79 K5   ; R79 := R79 + 1
316 [-]: DIV       R78 R78 R79  ; R78 := R78 / R79
317 [-]: LT        0 R78 R71    ; if R78 >= R71 then PC := 320
318 [-]: JMP       320          ; PC := 320
319 [-]: LOADK     R77 K4       ; R77 := 0
320 [-]: LOADK     R79 K5       ; R79 := 1
321 [-]: LOADK     R80 K34      ; R80 := 2
322 [-]: LOADK     R81 K5       ; R81 := 1
323 [-]: FORPREP   R79 339      ; R79 -= R81; PC := 339
324 [-]: GETUPVAL  R83 U1       ; R83 := U1
325 [-]: LEN       R83 R83      ; R83 := # R83
326 [-]: LT        0 R83 R82    ; if R83 >= R82 then PC := 329
327 [-]: JMP       329          ; PC := 329
328 [-]: JMP       340          ; PC := 340
329 [-]: GETUPVAL  R83 U1       ; R83 := U1
330 [-]: GETUPVAL  R84 U1       ; R84 := U1
331 [-]: LEN       R84 R84      ; R84 := # R84
332 [-]: SUB       R84 R84 R82  ; R84 := R84 - R82
333 [-]: ADD       R84 R84 K5   ; R84 := R84 + 1
334 [-]: GETTABLE  R83 R83 R84  ; R83 := R83[R84]
335 [-]: EQ        0 R83 R76    ; if R83 ~= R76 then PC := 339
336 [-]: JMP       339          ; PC := 339
337 [-]: LOADK     R77 K4       ; R77 := 0
338 [-]: JMP       340          ; PC := 340
339 [-]: FORLOOP   R79 324      ; R79 += R81; if R79 <= R80 then begin PC := 324; R82 := R79 end
340 [-]: EQ        1 R61 K25    ; if R61 == nil then PC := 344
341 [-]: JMP       344          ; PC := 344
342 [-]: LT        0 R63 R77    ; if R63 >= R77 then PC := 361
343 [-]: JMP       361          ; PC := 361
344 [-]: GETGLOBAL R83 K6       ; R83 := table
345 [-]: GETTABLE  R83 R83 K7   ; R83 := R83["0xE6450C9D"]
346 [-]: GETUPVAL  R84 U1       ; R84 := U1
347 [-]: MOVE      R85 R76      ; R85 := R76
348 [-]: CALL      R83 3 1      ; R83(R84,R85)
349 [-]: ADD       R62 R62 R77  ; R62 := R62 + R77
350 [-]: MOVE      R61 R76      ; R61 := R76
351 [-]: GETGLOBAL R83 K6       ; R83 := table
352 [-]: GETTABLE  R83 R83 K17  ; R83 := R83["0xCDB1FD5E"]
353 [-]: MOVE      R84 R70      ; R84 := R70
354 [-]: LOADK     R85 K5       ; R85 := 1
355 [-]: CALL      R83 3 1      ; R83(R84,R85)
356 [-]: GETGLOBAL R83 K6       ; R83 := table
357 [-]: GETTABLE  R83 R83 K7   ; R83 := R83["0xE6450C9D"]
358 [-]: MOVE      R84 R70      ; R84 := R70
359 [-]: MOVE      R85 R76      ; R85 := R76
360 [-]: CALL      R83 3 1      ; R83(R84,R85)
361 [-]: FORLOOP   R72 304      ; R72 += R74; if R72 <= R73 then begin PC := 304; R75 := R72 end
362 [-]: FORLOOP   R65 293      ; R65 += R67; if R65 <= R66 then begin PC := 293; R68 := R65 end
363 [-]: GETGLOBAL R83 K0       ; R83 := gRegion
364 [-]: SELF      R83 R83 K35  ; R84 := R83; R83 := R83["0xE41BF9C5"]
365 [-]: GETTABLE  R85 R0 K5    ; R85 := R0[1]
366 [-]: GETUPVAL  R86 U1       ; R86 := U1
367 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
368 [-]: GETGLOBAL R84 K20      ; R84 := 0x400E7765
369 [-]: MOVE      R85 R83      ; R85 := R83
370 [-]: CALL      R84 2 2      ; R84 := R84(R85)
371 [-]: TEST      R84 1        ; if R84 then PC := 394
372 [-]: JMP       394          ; PC := 394
373 [-]: LOADK     R84 K5       ; R84 := 1
374 [-]: GETUPVAL  R85 U1       ; R85 := U1
375 [-]: LEN       R85 R85      ; R85 := # R85
376 [-]: LOADK     R86 K5       ; R86 := 1
377 [-]: FORPREP   R84 393      ; R84 -= R86; PC := 393
378 [-]: GETUPVAL  R88 U1       ; R88 := U1
379 [-]: GETTABLE  R88 R88 K5   ; R88 := R88[1]
380 [-]: EQ        0 R88 R83    ; if R88 ~= R83 then PC := 383
381 [-]: JMP       383          ; PC := 383
382 [-]: JMP       394          ; PC := 394
383 [-]: GETGLOBAL R89 K6       ; R89 := table
384 [-]: GETTABLE  R89 R89 K17  ; R89 := R89["0xCDB1FD5E"]
385 [-]: GETUPVAL  R90 U1       ; R90 := U1
386 [-]: LOADK     R91 K5       ; R91 := 1
387 [-]: CALL      R89 3 1      ; R89(R90,R91)
388 [-]: GETGLOBAL R89 K6       ; R89 := table
389 [-]: GETTABLE  R89 R89 K7   ; R89 := R89["0xE6450C9D"]
390 [-]: GETUPVAL  R90 U1       ; R90 := U1
391 [-]: MOVE      R91 R88      ; R91 := R88
392 [-]: CALL      R89 3 1      ; R89(R90,R91)
393 [-]: FORLOOP   R84 378      ; R84 += R86; if R84 <= R85 then begin PC := 378; R87 := R84 end
394 [-]: GETUPVAL  R89 U7       ; R89 := U7
395 [-]: LOADK     R90 K36      ; R90 := "Optimized"
396 [-]: GETUPVAL  R91 U1       ; R91 := U1
397 [-]: CALL      R89 3 1      ; R89(R90,R91)
398 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1092
; #Upvalues:       17
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  32

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
199 [-]: EQ        0 R24 K6     ; if R24 ~= 0 then PC := 209
200 [-]: JMP       209          ; PC := 209
201 [-]: GETGLOBAL R24 K9       ; R24 := gRegion
202 [-]: SELF      R24 R24 K31  ; R25 := R24; R24 := R24["0xD1CEF990"]
203 [-]: CALL      R24 2 2      ; R24 := R24(R25)
204 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24["0x20092973"]
205 [-]: CALL      R24 2 2      ; R24 := R24(R25)
206 [-]: SELF      R25 R24 K33  ; R26 := R24; R25 := R24["0xC9FD3D56"]
207 [-]: MOVE      R27 R12      ; R27 := R12
208 [-]: CALL      R25 3 1      ; R25(R26,R27)
209 [-]: SELF      R25 R8 K30   ; R26 := R8; R25 := R8["0xD015CBDC"]
210 [-]: GETUPVAL  R27 U5       ; R27 := U5
211 [-]: ADD       R28 R9 K4    ; R28 := R9 + 1
212 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
213 [-]: SELF      R25 R8 K30   ; R26 := R8; R25 := R8["0xD015CBDC"]
214 [-]: GETUPVAL  R27 U7       ; R27 := U7
215 [-]: LOADK     R28 K6       ; R28 := 0
216 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
217 [-]: SELF      R25 R12 K34  ; R26 := R12; R25 := R12["0x8D5886B7"]
218 [-]: LOADK     R27 K35      ; R27 := "TriggerPort"
219 [-]: CALL      R25 3 1      ; R25(R26,R27)
220 [-]: GETUPVAL  R25 U15      ; R25 := U15
221 [-]: GETTABLE  R25 R25 K36  ; R25 := R25["0xFB594D4A"]
222 [-]: GETGLOBAL R26 K0       ; R26 := _T
223 [-]: GETTABLE  R26 R26 K37  ; R26 := R26["MissionTransmissionSet"]
224 [-]: GETUPVAL  R27 U16      ; R27 := U16
225 [-]: GETTABLE  R27 R27 K38  ; R27 := R27["0xF81722A2"]
226 [-]: GETUPVAL  R28 U1       ; R28 := U1
227 [-]: EQ        1 R28 K6     ; if R28 == 0 then PC := 230
228 [-]: JMP       230          ; PC := 230
229 [-]: MOVE      R28 R0       ; R28 := R0
230 [-]: MOVE      R28 R1       ; R28 := R1
231 [-]: GETGLOBAL R29 K26      ; R29 := 0xEC274B1A
232 [-]: LOADK     R30 K39      ; R30 := "MissionIntro"
233 [-]: CALL      R29 2 2      ; R29 := R29(R30)
234 [-]: GETGLOBAL R30 K26      ; R30 := 0xEC274B1A
235 [-]: LOADK     R31 K40      ; R31 := "MissionScannerComplete"
236 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
237 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
238 [-]: LOADK     R28 K6       ; R28 := 0
239 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
240 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1218
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


; Function #28:
;
; Name:            
; Defined at line: 1272
; #Upvalues:       29
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xC5E91BA6"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x2DBF2BEE"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xF96BA338"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x1AA7AB7C"]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x91289634"]
 19 [-]: LOADK     R3 K8        ; R3 := 0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x9E202CA8"]
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 27 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0xA6565F7C"]
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: LOADK     R5 K8        ; R5 := 0
 31 [-]: LOADK     R6 K11       ; R6 := 3
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 36 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x3CF78841"]
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0xD420FB1F"]
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0xD420FB1F"]
 43 [-]: GETUPVAL  R3 U3        ; R3 := U3
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0xD420FB1F"]
 46 [-]: GETUPVAL  R3 U4        ; R3 := U4
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0xD420FB1F"]
 49 [-]: GETUPVAL  R3 U5        ; R3 := U5
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0xD420FB1F"]
 52 [-]: GETUPVAL  R3 U6        ; R3 := U6
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xF3279828"]
 55 [-]: LOADK     R3 K8        ; R3 := 0
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 58 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x90391273"]
 59 [-]: GETUPVAL  R3 U7        ; R3 := U7
 60 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 61 [-]: GETGLOBAL R2 K16       ; R2 := 0x400E7765
 62 [-]: GETGLOBAL R3 K17       ; R3 := _T
 63 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["ExcavationScanner"]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: TEST      R2 1         ; if R2 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R2 R0 K19    ; R3 := R0; R2 := R0["0xC9FD3D56"]
 68 [-]: GETGLOBAL R4 K17       ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["ExcavationScanner"]
 70 [-]: CALL      R2 3 1       ; R2(R3,R4)
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETGLOBAL R2 K16       ; R2 := 0x400E7765
 73 [-]: MOVE      R3 R1        ; R3 := R1
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: TEST      R2 1         ; if R2 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R2 R0 K19    ; R3 := R0; R2 := R0["0xC9FD3D56"]
 78 [-]: MOVE      R4 R1        ; R4 := R1
 79 [-]: CALL      R2 3 1       ; R2(R3,R4)
 80 [-]: GETGLOBAL R2 K20       ; R2 := gGameRules
 81 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 82 [-]: GETUPVAL  R4 U8        ; R4 := U8
 83 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 84 [-]: GETGLOBAL R3 K20       ; R3 := gGameRules
 85 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xED0EE7FB"]
 86 [-]: GETUPVAL  R5 U9        ; R5 := U9
 87 [-]: LOADK     R6 K8        ; R6 := 0
 88 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 89 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 90 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 91 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 92 [-]: LOADK     R7 K8        ; R7 := 0
 93 [-]: EQ        0 R2 K8      ; if R2 ~= 0 then PC := 111
 94 [-]: JMP       111          ; PC := 111
 95 [-]: GETUPVAL  R8 U10       ; R8 := U10
 96 [-]: MOVE      R9 R3        ; R9 := R3
 97 [-]: MOVE      R10 R7       ; R10 := R7
 98 [-]: MOVE      R11 R4       ; R11 := R4
 99 [-]: MOVE      R12 R5       ; R12 := R5
100 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
101 [-]: MOVE      R7 R8        ; R7 := R8
102 [-]: GETGLOBAL R8 K22       ; R8 := 0x201191EA
103 [-]: MOVE      R9 R7        ; R9 := R7
104 [-]: CALL      R8 2 1       ; R8(R9)
105 [-]: GETGLOBAL R8 K20       ; R8 := gGameRules
106 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xED0EE7FB"]
107 [-]: GETUPVAL  R10 U8       ; R10 := U8
108 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
109 [-]: MOVE      R2 R8        ; R2 := R8
110 [-]: JMP       93           ; PC := 93
111 [-]: GETUPVAL  R8 U11       ; R8 := U11
112 [-]: TEST      R8 0         ; if not R8 then PC := 128
113 [-]: JMP       128          ; PC := 128
114 [-]: GETGLOBAL R8 K23       ; R8 := gPromotedToHost
115 [-]: TEST      R8 0         ; if not R8 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: EQ        0 R2 K24     ; if R2 ~= 1 then PC := 128
118 [-]: JMP       128          ; PC := 128
119 [-]: GETUPVAL  R8 U12       ; R8 := U12
120 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0xFB594D4A"]
121 [-]: GETGLOBAL R9 K17       ; R9 := _T
122 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["MissionTransmissionSet"]
123 [-]: GETGLOBAL R10 K27      ; R10 := 0xEC274B1A
124 [-]: LOADK     R11 K28      ; R11 := "MissionScannerDeployed"
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: LOADK     R11 K8       ; R11 := 0
127 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
128 [-]: EQ        0 R2 K24     ; if R2 ~= 1 then PC := 146
129 [-]: JMP       146          ; PC := 146
130 [-]: GETUPVAL  R8 U10       ; R8 := U10
131 [-]: MOVE      R9 R3        ; R9 := R3
132 [-]: MOVE      R10 R7       ; R10 := R7
133 [-]: MOVE      R11 R4       ; R11 := R4
134 [-]: MOVE      R12 R5       ; R12 := R5
135 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
136 [-]: MOVE      R7 R8        ; R7 := R8
137 [-]: GETGLOBAL R8 K22       ; R8 := 0x201191EA
138 [-]: MOVE      R9 R7        ; R9 := R7
139 [-]: CALL      R8 2 1       ; R8(R9)
140 [-]: GETGLOBAL R8 K20       ; R8 := gGameRules
141 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xED0EE7FB"]
142 [-]: GETUPVAL  R10 U8       ; R10 := U8
143 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
144 [-]: MOVE      R2 R8        ; R2 := R8
145 [-]: JMP       128          ; PC := 128
146 [-]: GETGLOBAL R8 K27       ; R8 := 0xEC274B1A
147 [-]: LOADK     R9 K29       ; R9 := "HiddenMissionTimer"
148 [-]: CALL      R8 2 2       ; R8 := R8(R9)
149 [-]: GETGLOBAL R9 K20       ; R9 := gGameRules
150 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0xF11B6ABD"]
151 [-]: MOVE      R11 R8       ; R11 := R8
152 [-]: GETGLOBAL R12 K31      ; R12 := EMPTY_SYMBOL
153 [-]: LOADK     R13 K8       ; R13 := 0
154 [-]: MOVE      R14 R0       ; R14 := R0
155 [-]: MOVE      R15 R0       ; R15 := R0
156 [-]: MOVE      R16 R1       ; R16 := R1
157 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
158 [-]: GETGLOBAL R9 K20       ; R9 := gGameRules
159 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0xF1349880"]
160 [-]: MOVE      R11 R8       ; R11 := R8
161 [-]: MOVE      R12 R3       ; R12 := R3
162 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
163 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0x1AA7AB7C"]
164 [-]: MOVE      R11 R1       ; R11 := R1
165 [-]: CALL      R9 3 1       ; R9(R10,R11)
166 [-]: SELF      R9 R0 K33    ; R10 := R0; R9 := R0["0xE9A5401C"]
167 [-]: LOADK     R11 K34      ; R11 := 10
168 [-]: CALL      R9 3 1       ; R9(R10,R11)
169 [-]: MOVE      R9 R0        ; R9 := R0
170 [-]: MOVE      R10 R0       ; R10 := R0
171 [-]: LOADK     R11 K8       ; R11 := 0
172 [-]: LOADK     R12 K35      ; R12 := 60
173 [-]: GETGLOBAL R13 K20      ; R13 := gGameRules
174 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0xED0EE7FB"]
175 [-]: GETUPVAL  R15 U13      ; R15 := U13
176 [-]: LOADK     R16 K8       ; R16 := 0
177 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
178 [-]: GETUPVAL  R14 U14      ; R14 := U14
179 [-]: GETGLOBAL R15 K36      ; R15 := math
180 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["0xF7005A7B"]
181 [-]: GETUPVAL  R16 U14      ; R16 := U14
182 [-]: DIV       R16 R13 R16  ; R16 := R13 / R16
183 [-]: CALL      R15 2 2      ; R15 := R15(R16)
184 [-]: ADD       R15 K24 R15  ; R15 := 1 + R15
185 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
186 [-]: LOADK     R15 K38      ; R15 := -1
187 [-]: LOADK     R16 K8       ; R16 := 0
188 [-]: LOADK     R17 K8       ; R17 := 0
189 [-]: EQ        0 R2 K39     ; if R2 ~= 2 then PC := 491
190 [-]: JMP       491          ; PC := 491
191 [-]: GETGLOBAL R18 K20      ; R18 := gGameRules
192 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18["0xED0EE7FB"]
193 [-]: GETUPVAL  R20 U15      ; R20 := U15
194 [-]: LOADK     R21 K8       ; R21 := 0
195 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
196 [-]: MOVE      R19 R0       ; R19 := R0
197 [-]: EQ        1 R15 R18    ; if R15 == R18 then PC := 234
198 [-]: JMP       234          ; PC := 234
199 [-]: MOVE      R15 R18      ; R15 := R18
200 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
201 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20["0xA76F0612"]
202 [-]: GETUPVAL  R22 U16      ; R22 := U16
203 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
204 [-]: MOVE      R4 R20       ; R4 := R20
205 [-]: NEWTABLE  R20 0 0      ; R20 := {}
206 [-]: MOVE      R5 R20       ; R5 := R20
207 [-]: LOADK     R20 K24      ; R20 := 1
208 [-]: LEN       R21 R4       ; R21 := # R4
209 [-]: LOADK     R22 K24      ; R22 := 1
210 [-]: FORPREP   R20 231      ; R20 -= R22; PC := 231
211 [-]: GETTABLE  R24 R4 R23   ; R24 := R4[R23]
212 [-]: GETGLOBAL R25 K0       ; R25 := gRegion
213 [-]: SELF      R25 R25 K41  ; R26 := R25; R25 := R25["0xBF5D7236"]
214 [-]: GETGLOBAL R27 K42      ; R27 := gLotusExcavationStateType
215 [-]: SELF      R28 R24 K43  ; R29 := R24; R28 := R24["0x6DA72501"]
216 [-]: CALL      R28 2 2      ; R28 := R28(R29)
217 [-]: LOADK     R29 K44      ; R29 := 5
218 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
219 [-]: GETGLOBAL R26 K16      ; R26 := 0x400E7765
220 [-]: MOVE      R27 R25      ; R27 := R25
221 [-]: CALL      R26 2 2      ; R26 := R26(R27)
222 [-]: TEST      R26 0        ; if not R26 then PC := 230
223 [-]: JMP       230          ; PC := 230
224 [-]: GETGLOBAL R26 K45      ; R26 := 0x93B1256B
225 [-]: LOADK     R27 K46      ; R27 := "No state for "
226 [-]: SELF      R28 R24 K47  ; R29 := R24; R28 := R24["0x1B252E3C"]
227 [-]: CALL      R28 2 2      ; R28 := R28(R29)
228 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
229 [-]: CALL      R26 2 1      ; R26(R27)
230 [-]: SETTABLE  R5 R23 R25   ; R5[R23] := R25
231 [-]: FORLOOP   R20 211      ; R20 += R22; if R20 <= R21 then begin PC := 211; R23 := R20 end
232 [-]: MOVE      R19 R1       ; R19 := R1
233 [-]: JMP       255          ; PC := 255
234 [-]: LEN       R26 R4       ; R26 := # R4
235 [-]: LOADK     R27 K24      ; R27 := 1
236 [-]: LOADK     R28 K38      ; R28 := -1
237 [-]: FORPREP   R26 254      ; R26 -= R28; PC := 254
238 [-]: GETGLOBAL R30 K16      ; R30 := 0x400E7765
239 [-]: GETTABLE  R31 R4 R29   ; R31 := R4[R29]
240 [-]: CALL      R30 2 2      ; R30 := R30(R31)
241 [-]: TEST      R30 0        ; if not R30 then PC := 254
242 [-]: JMP       254          ; PC := 254
243 [-]: GETGLOBAL R30 K48      ; R30 := table
244 [-]: GETTABLE  R30 R30 K49  ; R30 := R30["0xCDB1FD5E"]
245 [-]: MOVE      R31 R4       ; R31 := R4
246 [-]: MOVE      R32 R29      ; R32 := R29
247 [-]: CALL      R30 3 1      ; R30(R31,R32)
248 [-]: GETGLOBAL R30 K48      ; R30 := table
249 [-]: GETTABLE  R30 R30 K49  ; R30 := R30["0xCDB1FD5E"]
250 [-]: MOVE      R31 R5       ; R31 := R5
251 [-]: MOVE      R32 R29      ; R32 := R29
252 [-]: CALL      R30 3 1      ; R30(R31,R32)
253 [-]: MOVE      R19 R1       ; R19 := R1
254 [-]: FORLOOP   R26 238      ; R26 += R28; if R26 <= R27 then begin PC := 238; R29 := R26 end
255 [-]: LEN       R30 R6       ; R30 := # R6
256 [-]: EQ        0 R30 K8     ; if R30 ~= 0 then PC := 263
257 [-]: JMP       263          ; PC := 263
258 [-]: GETGLOBAL R30 K0       ; R30 := gRegion
259 [-]: SELF      R30 R30 K40  ; R31 := R30; R30 := R30["0xA76F0612"]
260 [-]: GETUPVAL  R32 U17      ; R32 := U17
261 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
262 [-]: MOVE      R6 R30       ; R6 := R30
263 [-]: TEST      R19 0        ; if not R19 then PC := 284
264 [-]: JMP       284          ; PC := 284
265 [-]: SELF      R30 R0 K50   ; R31 := R0; R30 := R0["0x662C8E2F"]
266 [-]: MOVE      R32 R4       ; R32 := R4
267 [-]: CALL      R30 3 1      ; R30(R31,R32)
268 [-]: LEN       R30 R4       ; R30 := # R4
269 [-]: LT        0 K8 R30     ; if 0 >= R30 then PC := 280
270 [-]: JMP       280          ; PC := 280
271 [-]: SELF      R30 R0 K10   ; R31 := R0; R30 := R0["0xA6565F7C"]
272 [-]: GETUPVAL  R32 U1       ; R32 := U1
273 [-]: GETUPVAL  R33 U0       ; R33 := U0
274 [-]: LOADK     R34 K8       ; R34 := 0
275 [-]: LOADK     R35 K11      ; R35 := 3
276 [-]: MOVE      R36 R1       ; R36 := R1
277 [-]: MOVE      R37 R0       ; R37 := R0
278 [-]: MOVE      R38 R1       ; R38 := R1
279 [-]: CALL      R30 9 1      ; R30(R31,R32,R33,R34,R35,R36,R37,R38)
280 [-]: GETUPVAL  R30 U18      ; R30 := U18
281 [-]: MOVE      R31 R4       ; R31 := R4
282 [-]: CALL      R30 2 1      ; R30(R31)
283 [-]: JMP       314          ; PC := 314
284 [-]: GETGLOBAL R30 K0       ; R30 := gRegion
285 [-]: SELF      R30 R30 K51  ; R31 := R30; R30 := R30["0x848C9FE0"]
286 [-]: CALL      R30 2 2      ; R30 := R30(R31)
287 [-]: LOADK     R31 K8       ; R31 := 0
288 [-]: GETGLOBAL R32 K52      ; R32 := 0x63B09107
289 [-]: MOVE      R33 R30      ; R33 := R30
290 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
291 [-]: JMP       302          ; PC := 302
292 [-]: GETGLOBAL R37 K16      ; R37 := 0x400E7765
293 [-]: MOVE      R38 R36      ; R38 := R36
294 [-]: CALL      R37 2 2      ; R37 := R37(R38)
295 [-]: TEST      R37 1        ; if R37 then PC := 302
296 [-]: JMP       302          ; PC := 302
297 [-]: SELF      R37 R36 K53  ; R38 := R36; R37 := R36["0x5A115A02"]
298 [-]: CALL      R37 2 2      ; R37 := R37(R38)
299 [-]: TEST      R37 1        ; if R37 then PC := 302
300 [-]: JMP       302          ; PC := 302
301 [-]: ADD       R31 R31 K24  ; R31 := R31 + 1
302 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 292; R34 := R35 end
303 [-]: JMP       292          ; PC := 292
304 [-]: LEN       R37 R30      ; R37 := # R30
305 [-]: EQ        0 R16 R37    ; if R16 ~= R37 then PC := 309
306 [-]: JMP       309          ; PC := 309
307 [-]: EQ        1 R17 R31    ; if R17 == R31 then PC := 314
308 [-]: JMP       314          ; PC := 314
309 [-]: GETUPVAL  R37 U18      ; R37 := U18
310 [-]: MOVE      R38 R4       ; R38 := R4
311 [-]: CALL      R37 2 1      ; R37(R38)
312 [-]: LEN       R16 R30      ; R16 := # R30
313 [-]: MOVE      R17 R31      ; R17 := R31
314 [-]: GETUPVAL  R37 U11      ; R37 := U11
315 [-]: TEST      R37 1        ; if R37 then PC := 322
316 [-]: JMP       322          ; PC := 322
317 [-]: GETUPVAL  R37 U19      ; R37 := U19
318 [-]: MOVE      R38 R3       ; R38 := R3
319 [-]: MOVE      R39 R4       ; R39 := R4
320 [-]: MOVE      R40 R6       ; R40 := R6
321 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
322 [-]: GETGLOBAL R37 K17      ; R37 := _T
323 [-]: GETTABLE  R37 R37 K54  ; R37 := R37["extractionAvailable"]
324 [-]: TEST      R37 0        ; if not R37 then PC := 388
325 [-]: JMP       388          ; PC := 388
326 [-]: TEST      R9 1         ; if R9 then PC := 388
327 [-]: JMP       388          ; PC := 388
328 [-]: GETUPVAL  R37 U20      ; R37 := U20
329 [-]: TEST      R37 0        ; if not R37 then PC := 372
330 [-]: JMP       372          ; PC := 372
331 [-]: GETUPVAL  R37 U21      ; R37 := U21
332 [-]: GETGLOBAL R38 K20      ; R38 := gGameRules
333 [-]: SELF      R38 R38 K21  ; R39 := R38; R38 := R38["0xED0EE7FB"]
334 [-]: GETUPVAL  R40 U22      ; R40 := U22
335 [-]: LOADK     R41 K8       ; R41 := 0
336 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
337 [-]: EQ        0 R38 K24    ; if R38 ~= 1 then PC := 343
338 [-]: JMP       343          ; PC := 343
339 [-]: GETGLOBAL R38 K27      ; R38 := 0xEC274B1A
340 [-]: LOADK     R39 K55      ; R39 := "MissionExtractionAvailablePistol"
341 [-]: CALL      R38 2 2      ; R38 := R38(R39)
342 [-]: MOVE      R37 R38      ; R37 := R38
343 [-]: GETGLOBAL R38 K0       ; R38 := gRegion
344 [-]: SELF      R38 R38 K56  ; R39 := R38; R38 := R38["0x48FBE19F"]
345 [-]: CALL      R38 2 2      ; R38 := R38(R39)
346 [-]: LOADK     R39 K24      ; R39 := 1
347 [-]: LEN       R40 R38      ; R40 := # R38
348 [-]: LOADK     R41 K24      ; R41 := 1
349 [-]: FORPREP   R39 370      ; R39 -= R41; PC := 370
350 [-]: GETUPVAL  R43 U23      ; R43 := U23
351 [-]: GETTABLE  R43 R43 K57  ; R43 := R43["0x83723959"]
352 [-]: GETTABLE  R44 R38 R42  ; R44 := R38[R42]
353 [-]: CALL      R43 2 2      ; R43 := R43(R44)
354 [-]: TEST      R43 0        ; if not R43 then PC := 360
355 [-]: JMP       360          ; PC := 360
356 [-]: GETGLOBAL R43 K27      ; R43 := 0xEC274B1A
357 [-]: LOADK     R44 K58      ; R44 := "MissionFirstExtractionAvailable"
358 [-]: CALL      R43 2 2      ; R43 := R43(R44)
359 [-]: MOVE      R37 R43      ; R37 := R43
360 [-]: GETUPVAL  R43 U12      ; R43 := U12
361 [-]: GETTABLE  R43 R43 K59  ; R43 := R43["0x449D27BE"]
362 [-]: GETGLOBAL R44 K17      ; R44 := _T
363 [-]: GETTABLE  R44 R44 K26  ; R44 := R44["MissionTransmissionSet"]
364 [-]: MOVE      R45 R37      ; R45 := R37
365 [-]: LOADK     R46 K8       ; R46 := 0
366 [-]: GETTABLE  R47 R38 R42  ; R47 := R38[R42]
367 [-]: SELF      R47 R47 K60  ; R48 := R47; R47 := R47["0x80B14403"]
368 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
369 [-]: CALL      R43 0 1      ; R43(R44,...)
370 [-]: FORLOOP   R39 350      ; R39 += R41; if R39 <= R40 then begin PC := 350; R42 := R39 end
371 [-]: JMP       379          ; PC := 379
372 [-]: GETUPVAL  R43 U12      ; R43 := U12
373 [-]: GETTABLE  R43 R43 K25  ; R43 := R43["0xFB594D4A"]
374 [-]: GETGLOBAL R44 K17      ; R44 := _T
375 [-]: GETTABLE  R44 R44 K26  ; R44 := R44["MissionTransmissionSet"]
376 [-]: GETUPVAL  R45 U21      ; R45 := U21
377 [-]: LOADK     R46 K8       ; R46 := 0
378 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
379 [-]: GETGLOBAL R43 K20      ; R43 := gGameRules
380 [-]: SELF      R43 R43 K61  ; R44 := R43; R43 := R43["0x7A43C231"]
381 [-]: MOVE      R45 R1       ; R45 := R1
382 [-]: MOVE      R46 R1       ; R46 := R1
383 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
384 [-]: SELF      R43 R1 K62   ; R44 := R1; R43 := R1["0x8D5886B7"]
385 [-]: LOADK     R45 K63      ; R45 := "Enable"
386 [-]: CALL      R43 3 1      ; R43(R44,R45)
387 [-]: MOVE      R9 R1        ; R9 := R1
388 [-]: TEST      R10 1        ; if R10 then PC := 407
389 [-]: JMP       407          ; PC := 407
390 [-]: GETUPVAL  R43 U24      ; R43 := U24
391 [-]: TEST      R43 0        ; if not R43 then PC := 407
392 [-]: JMP       407          ; PC := 407
393 [-]: GETGLOBAL R43 K20      ; R43 := gGameRules
394 [-]: SELF      R43 R43 K21  ; R44 := R43; R43 := R43["0xED0EE7FB"]
395 [-]: GETUPVAL  R45 U25      ; R45 := U25
396 [-]: LOADK     R46 K8       ; R46 := 0
397 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
398 [-]: GETUPVAL  R44 U26      ; R44 := U26
399 [-]: MUL       R44 R44 K11  ; R44 := R44 * 3
400 [-]: LE        0 R44 R43    ; if R44 > R43 then PC := 407
401 [-]: JMP       407          ; PC := 407
402 [-]: GETGLOBAL R43 K20      ; R43 := gGameRules
403 [-]: SELF      R43 R43 K64  ; R44 := R43; R43 := R43["0x38C26D14"]
404 [-]: MOVE      R45 R1       ; R45 := R1
405 [-]: CALL      R43 3 1      ; R43(R44,R45)
406 [-]: MOVE      R10 R1       ; R10 := R1
407 [-]: GETGLOBAL R43 K20      ; R43 := gGameRules
408 [-]: SELF      R43 R43 K21  ; R44 := R43; R43 := R43["0xED0EE7FB"]
409 [-]: GETUPVAL  R45 U13      ; R45 := U13
410 [-]: LOADK     R46 K8       ; R46 := 0
411 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
412 [-]: MOVE      R13 R43      ; R13 := R43
413 [-]: EQ        1 R13 R11    ; if R13 == R11 then PC := 429
414 [-]: JMP       429          ; PC := 429
415 [-]: LT        0 R11 R14    ; if R11 >= R14 then PC := 428
416 [-]: JMP       428          ; PC := 428
417 [-]: LE        0 R14 R13    ; if R14 > R13 then PC := 428
418 [-]: JMP       428          ; PC := 428
419 [-]: GETUPVAL  R43 U14      ; R43 := U14
420 [-]: ADD       R14 R14 R43  ; R14 := R14 + R43
421 [-]: GETUPVAL  R43 U27      ; R43 := U27
422 [-]: GETGLOBAL R44 K36      ; R44 := math
423 [-]: GETTABLE  R44 R44 K37  ; R44 := R44["0xF7005A7B"]
424 [-]: GETUPVAL  R45 U14      ; R45 := U14
425 [-]: DIV       R45 R13 R45  ; R45 := R13 / R45
426 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
427 [-]: CALL      R43 0 1      ; R43(R44,...)
428 [-]: MOVE      R11 R13      ; R11 := R13
429 [-]: GETUPVAL  R43 U10      ; R43 := U10
430 [-]: MOVE      R44 R3       ; R44 := R3
431 [-]: MOVE      R45 R7       ; R45 := R7
432 [-]: MOVE      R46 R4       ; R46 := R4
433 [-]: MOVE      R47 R5       ; R47 := R5
434 [-]: CALL      R43 5 2      ; R43 := R43(R44,R45,R46,R47)
435 [-]: MOVE      R7 R43       ; R7 := R43
436 [-]: TEST      R9 0         ; if not R9 then PC := 447
437 [-]: JMP       447          ; PC := 447
438 [-]: LT        0 K8 R12     ; if 0 >= R12 then PC := 447
439 [-]: JMP       447          ; PC := 447
440 [-]: SUB       R12 R12 R7   ; R12 := R12 - R7
441 [-]: LE        0 R12 K8     ; if R12 > 0 then PC := 447
442 [-]: JMP       447          ; PC := 447
443 [-]: SELF      R43 R1 K65   ; R44 := R1; R43 := R1["0x8017F690"]
444 [-]: GETGLOBAL R45 K66      ; R45 := Lotus_Game
445 [-]: GETTABLE  R45 R45 K67  ; R45 := R45["BaseMarkerInfo_DR_SAME_ZONE"]
446 [-]: CALL      R43 3 1      ; R43(R44,R45)
447 [-]: GETGLOBAL R43 K16      ; R43 := 0x400E7765
448 [-]: GETGLOBAL R44 K17      ; R44 := _T
449 [-]: GETTABLE  R44 R44 K68  ; R44 := R44["DropshipNextEventTime"]
450 [-]: CALL      R43 2 2      ; R43 := R43(R44)
451 [-]: TEST      R43 1        ; if R43 then PC := 467
452 [-]: JMP       467          ; PC := 467
453 [-]: GETGLOBAL R43 K20      ; R43 := gGameRules
454 [-]: SELF      R43 R43 K21  ; R44 := R43; R43 := R43["0xED0EE7FB"]
455 [-]: GETUPVAL  R45 U28      ; R45 := U28
456 [-]: LOADK     R46 K8       ; R46 := 0
457 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
458 [-]: SUB       R43 R3 R43   ; R43 := R3 - R43
459 [-]: LOADK     R44 K69      ; R44 := 150
460 [-]: LT        0 R44 R43    ; if R44 >= R43 then PC := 467
461 [-]: JMP       467          ; PC := 467
462 [-]: GETGLOBAL R45 K17      ; R45 := _T
463 [-]: GETGLOBAL R46 K17      ; R46 := _T
464 [-]: GETTABLE  R46 R46 K68  ; R46 := R46["DropshipNextEventTime"]
465 [-]: ADD       R46 R46 R7   ; R46 := R46 + R7
466 [-]: SETTABLE  R45 K68 R46  ; R45["DropshipNextEventTime"] := R46
467 [-]: GETGLOBAL R45 K22      ; R45 := 0x201191EA
468 [-]: MOVE      R46 R7       ; R46 := R7
469 [-]: CALL      R45 2 1      ; R45(R46)
470 [-]: GETGLOBAL R45 K20      ; R45 := gGameRules
471 [-]: SELF      R45 R45 K21  ; R46 := R45; R45 := R45["0xED0EE7FB"]
472 [-]: GETUPVAL  R47 U8       ; R47 := U8
473 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
474 [-]: MOVE      R2 R45       ; R2 := R45
475 [-]: GETGLOBAL R45 K20      ; R45 := gGameRules
476 [-]: SELF      R45 R45 K70  ; R46 := R45; R45 := R45["0x4503D699"]
477 [-]: MOVE      R47 R8       ; R47 := R8
478 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
479 [-]: MOVE      R3 R45       ; R3 := R45
480 [-]: LE        0 K8 R3      ; if 0 > R3 then PC := 189
481 [-]: JMP       189          ; PC := 189
482 [-]: GETGLOBAL R45 K20      ; R45 := gGameRules
483 [-]: SELF      R45 R45 K71  ; R46 := R45; R45 := R45["0xD015CBDC"]
484 [-]: GETUPVAL  R47 U9       ; R47 := U9
485 [-]: GETGLOBAL R48 K36      ; R48 := math
486 [-]: GETTABLE  R48 R48 K72  ; R48 := R48["0xBCF846DF"]
487 [-]: MOVE      R49 R3       ; R49 := R3
488 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
489 [-]: CALL      R45 0 1      ; R45(R46,...)
490 [-]: JMP       189          ; PC := 189
491 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1497
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

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
126 [-]: GETGLOBAL R25 K1       ; R25 := gRegion
127 [-]: SELF      R25 R25 K21  ; R26 := R25; R25 := R25["0xD1CEF990"]
128 [-]: CALL      R25 2 2      ; R25 := R25(R26)
129 [-]: SELF      R25 R25 K22  ; R26 := R25; R25 := R25["0x20092973"]
130 [-]: CALL      R25 2 2      ; R25 := R25(R26)
131 [-]: SELF      R26 R25 K23  ; R27 := R25; R26 := R25["0xC9FD3D56"]
132 [-]: GETGLOBAL R28 K12      ; R28 := _T
133 [-]: GETTABLE  R28 R28 K13  ; R28 := R28["ExcavationScanner"]
134 [-]: CALL      R26 3 1      ; R26(R27,R28)
135 [-]: GETGLOBAL R26 K14      ; R26 := 0x93B1256B
136 [-]: LOADK     R27 K24      ; R27 := "SetObjective "
137 [-]: GETGLOBAL R28 K12      ; R28 := _T
138 [-]: GETTABLE  R28 R28 K13  ; R28 := R28["ExcavationScanner"]
139 [-]: SELF      R28 R28 K17  ; R29 := R28; R28 := R28["0x1B252E3C"]
140 [-]: CALL      R28 2 2      ; R28 := R28(R29)
141 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
142 [-]: CALL      R26 2 1      ; R26(R27)
143 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1578
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xB8637349"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["levelOverride"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["goalId"]
 19 [-]: EQ        0 R1 K7      ; if R1 ~= "" then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETGLOBAL R1 K8        ; R1 := 0x9FAED6BC
 25 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["levelOverride"]
 26 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x1B252E3C"]
 27 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 28 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 29 [-]: GETGLOBAL R2 K10       ; R2 := string
 30 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xDE44F664"]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: LOADK     R4 K12       ; R4 := "Settlement"
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LT        1 K3 R2      ; if 0 < R2 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: MOVE      R3 R0        ; R3 := R0
 44 [-]: GETGLOBAL R3 K10       ; R3 := string
 45 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xDE44F664"]
 46 [-]: GETGLOBAL R4 K8        ; R4 := 0x9FAED6BC
 47 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["activeMissionTag"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: LOADK     R5 K14       ; R5 := "Void"
 50 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["alertId"]
 53 [-]: EQ        0 R3 K7      ; if R3 ~= "" then PC := 72
 54 [-]: JMP       72           ; PC := 72
 55 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["invasionId"]
 56 [-]: EQ        0 R3 K7      ; if R3 ~= "" then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: GETTABLE  R3 R0 K17    ; R3 := R0["syndicateTag"]
 59 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x315E860F"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 1         ; if R3 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["sortieId"]
 64 [-]: EQ        0 R3 K7      ; if R3 ~= "" then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETTABLE  R3 R0 K20    ; R3 := R0["nightmare"]
 67 [-]: TEST      R3 1         ; if R3 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETTABLE  R3 R0 K21    ; R3 := R0["maxWaveNum"]
 70 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: MOVE      R3 R1        ; R3 := R1
 73 [-]: MOVE      R3 R2        ; R3 := R2
 74 [-]: GETUPVAL  R3 U4        ; R3 := U4
 75 [-]: MOVE      R3 R3        ; R3 := R3
 76 [-]: GETUPVAL  R3 U4        ; R3 := U4
 77 [-]: MOVE      R3 R5        ; R3 := R5
 78 [-]: GETTABLE  R3 R0 K22    ; R3 := R0["goalTag"]
 79 [-]: GETGLOBAL R4 K23       ; R4 := 0xEC274B1A
 80 [-]: LOADK     R5 K24       ; R5 := "OldWorldSalvage"
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: GETTABLE  R3 R0 K25    ; R3 := R0["location"]
 85 [-]: GETUPVAL  R4 U6        ; R4 := U6
 86 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: MOVE      R3 R1        ; R3 := R1
 89 [-]: MOVE      R3 R7        ; R3 := R7
 90 [-]: LOADK     R3 K26       ; R3 := 10
 91 [-]: MOVE      R3 R8        ; R3 := R8
 92 [-]: LOADK     R3 K27       ; R3 := 60
 93 [-]: MOVE      R3 R9        ; R3 := R9
 94 [-]: JMP       101          ; PC := 101
 95 [-]: GETUPVAL  R3 U10       ; R3 := U10
 96 [-]: CALL      R3 1 2       ; R3 := R3()
 97 [-]: TEST      R3 0         ; if not R3 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: LOADK     R3 K28       ; R3 := 140
100 [-]: MOVE      R3 R9        ; R3 := R9
101 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1610
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xDEAB1332"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SETTABLE  R0 K1 R1     ; R0["gSurvivalRewardSeed"] := R1
  8 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xED0EE7FB"]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: LOADK     R3 K5        ; R3 := 0
 12 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 13 [-]: LT        0 K5 R0      ; if 0 >= R0 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x77EE484C
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0xB3FEE6A
 18 [-]: GETGLOBAL R3 K0        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["gSurvivalRewardSeed"]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K0        ; R2 := _T
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x77EE484C
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: SETTABLE  R2 K1 R3     ; R2["gSurvivalRewardSeed"] := R3
 26 [-]: GETGLOBAL R2 K8        ; R2 := 0x9B21739C
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: GETGLOBAL R2 K9        ; R2 := gPromotedToHost
 30 [-]: TEST      R2 0         ; if not R2 then PC := 69
 31 [-]: JMP       69           ; PC := 69
 32 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 33 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: GETUPVAL  R5 U3        ; R5 := U3
 36 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 37 [-]: GETUPVAL  R3 U3        ; R3 := U3
 38 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 66
 39 [-]: JMP       66           ; PC := 66
 40 [-]: GETGLOBAL R3 K10       ; R3 := gFlashMgr
 41 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x616DD092"]
 42 [-]: GETGLOBAL R5 K12       ; R5 := loadingScreen
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: GETGLOBAL R4 K13       ; R4 := 0x400E7765
 45 [-]: MOVE      R5 R3        ; R5 := R3
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R4 K14       ; R4 := 0x201191EA
 50 [-]: LOADK     R5 K5        ; R5 := 0
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: JMP       44           ; PC := 44
 53 [-]: GETGLOBAL R4 K2        ; R4 := gGameRules
 54 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 55 [-]: GETUPVAL  R6 U4        ; R6 := U4
 56 [-]: LOADK     R7 K5        ; R7 := 0
 57 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 58 [-]: GETUPVAL  R5 U5        ; R5 := U5
 59 [-]: GETGLOBAL R6 K15       ; R6 := math
 60 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xF7005A7B"]
 61 [-]: GETUPVAL  R7 U6        ; R7 := U6
 62 [-]: DIV       R7 R4 R7     ; R7 := R4 / R7
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: MOVE      R7 R2        ; R7 := R2
 65 [-]: CALL      R5 3 1       ; R5(R6,R7)
 66 [-]: GETUPVAL  R5 U7        ; R5 := U7
 67 [-]: CALL      R5 1 1       ; R5()
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: GETGLOBAL R5 K17       ; R5 := gRegion
 70 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xA76F0612"]
 71 [-]: GETUPVAL  R7 U8        ; R7 := U8
 72 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 73 [-]: GETGLOBAL R6 K17       ; R6 := gRegion
 74 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xA76F0612"]
 75 [-]: GETUPVAL  R8 U9        ; R8 := U9
 76 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 77 [-]: LOADK     R7 K19       ; R7 := 1
 78 [-]: LEN       R8 R5        ; R8 := # R5
 79 [-]: LOADK     R9 K19       ; R9 := 1
 80 [-]: FORPREP   R7 87        ; R7 -= R9; PC := 87
 81 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 82 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x36CFF5F1"]
 83 [-]: GETGLOBAL R13 K21      ; R13 := scannerMesh
 84 [-]: MOVE      R14 R0       ; R14 := R0
 85 [-]: MOVE      R15 R0       ; R15 := R0
 86 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 87 [-]: FORLOOP   R7 81        ; R7 += R9; if R7 <= R8 then begin PC := 81; R10 := R7 end
 88 [-]: LOADK     R11 K19      ; R11 := 1
 89 [-]: LEN       R12 R6       ; R12 := # R6
 90 [-]: LOADK     R13 K19      ; R13 := 1
 91 [-]: FORPREP   R11 98       ; R11 -= R13; PC := 98
 92 [-]: GETTABLE  R15 R6 R14   ; R15 := R6[R14]
 93 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x36CFF5F1"]
 94 [-]: GETGLOBAL R17 K22      ; R17 := excavatorMesh
 95 [-]: MOVE      R18 R0       ; R18 := R0
 96 [-]: MOVE      R19 R0       ; R19 := R0
 97 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 98 [-]: FORLOOP   R11 92       ; R11 += R13; if R11 <= R12 then begin PC := 92; R14 := R11 end
 99 [-]: GETGLOBAL R15 K17      ; R15 := gRegion
100 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15["0xA559F558"]
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: TEST      R15 0        ; if not R15 then PC := 168
103 [-]: JMP       168          ; PC := 168
104 [-]: GETGLOBAL R15 K0       ; R15 := _T
105 [-]: SETTABLE  R15 K24 K25  ; R15["maxTier"] := 5
106 [-]: GETUPVAL  R15 U10      ; R15 := U10
107 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["0x5255CB17"]
108 [-]: GETGLOBAL R16 K27      ; R16 := transmissionSet
109 [-]: CALL      R15 2 1      ; R15(R16)
110 [-]: GETGLOBAL R15 K17      ; R15 := gRegion
111 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15["0xA76F0612"]
112 [-]: GETGLOBAL R17 K28      ; R17 := 0xEC274B1A
113 [-]: LOADK     R18 K29      ; R18 := "BreakableOnPath"
114 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
115 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
116 [-]: LOADK     R16 K19      ; R16 := 1
117 [-]: LEN       R17 R15      ; R17 := # R15
118 [-]: LOADK     R18 K19      ; R18 := 1
119 [-]: FORPREP   R16 124      ; R16 -= R18; PC := 124
120 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
121 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20["0x8D5886B7"]
122 [-]: LOADK     R22 K31      ; R22 := "Destroy"
123 [-]: CALL      R20 3 1      ; R20(R21,R22)
124 [-]: FORLOOP   R16 120      ; R16 += R18; if R16 <= R17 then begin PC := 120; R19 := R16 end
125 [-]: GETUPVAL  R20 U11      ; R20 := U11
126 [-]: TEST      R20 0        ; if not R20 then PC := 148
127 [-]: JMP       148          ; PC := 148
128 [-]: GETUPVAL  R20 U10      ; R20 := U10
129 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["0xFB594D4A"]
130 [-]: GETGLOBAL R21 K0       ; R21 := _T
131 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["MissionTransmissionSet"]
132 [-]: GETGLOBAL R22 K28      ; R22 := 0xEC274B1A
133 [-]: LOADK     R23 K34      ; R23 := "MissionIntro"
134 [-]: CALL      R22 2 2      ; R22 := R22(R23)
135 [-]: LOADK     R23 K5       ; R23 := 0
136 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
137 [-]: GETGLOBAL R20 K2       ; R20 := gGameRules
138 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20["0xD015CBDC"]
139 [-]: GETUPVAL  R22 U12      ; R22 := U12
140 [-]: LOADK     R23 K5       ; R23 := 0
141 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
142 [-]: GETGLOBAL R20 K14      ; R20 := 0x201191EA
143 [-]: LOADK     R21 K5       ; R21 := 0
144 [-]: CALL      R20 2 1      ; R20(R21)
145 [-]: GETUPVAL  R20 U13      ; R20 := U13
146 [-]: CALL      R20 1 1      ; R20()
147 [-]: JMP       165          ; PC := 165
148 [-]: GETUPVAL  R20 U14      ; R20 := U14
149 [-]: TEST      R20 0        ; if not R20 then PC := 160
150 [-]: JMP       160          ; PC := 160
151 [-]: GETUPVAL  R20 U10      ; R20 := U10
152 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["0xFB594D4A"]
153 [-]: GETGLOBAL R21 K0       ; R21 := _T
154 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["MissionTransmissionSet"]
155 [-]: GETGLOBAL R22 K28      ; R22 := 0xEC274B1A
156 [-]: LOADK     R23 K34      ; R23 := "MissionIntro"
157 [-]: CALL      R22 2 2      ; R22 := R22(R23)
158 [-]: LOADK     R23 K5       ; R23 := 0
159 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
160 [-]: GETGLOBAL R20 K2       ; R20 := gGameRules
161 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20["0xD015CBDC"]
162 [-]: GETUPVAL  R22 U12      ; R22 := U12
163 [-]: LOADK     R23 K36      ; R23 := 2
164 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
165 [-]: GETUPVAL  R20 U7       ; R20 := U7
166 [-]: CALL      R20 1 1      ; R20()
167 [-]: JMP       170          ; PC := 170
168 [-]: GETUPVAL  R20 U15      ; R20 := U15
169 [-]: CALL      R20 1 1      ; R20()
170 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1688
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K3        ; R2 := 0.10000000149012
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       4            ; PC := 4
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8709CE86"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8709CE86"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 25 [-]: LOADK     R3 K3        ; R3 := 0.10000000149012
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: JMP       16           ; PC := 16
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x5DB0BD4"]
 30 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Game/ExcavatorObject"
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 33 [-]: NEWTABLE  R4 6 0       ; R4 := {}
 34 [-]: LOADK     R5 K7        ; R5 := "<MISSION_MARKER_A>"
 35 [-]: LOADK     R6 K8        ; R6 := "<MISSION_MARKER_B>"
 36 [-]: LOADK     R7 K9        ; R7 := "<MISSION_MARKER_C>"
 37 [-]: LOADK     R8 K10       ; R8 := "<MISSION_MARKER_D>"
 38 [-]: LOADK     R9 K11       ; R9 := "<MISSION_MARKER_E>"
 39 [-]: LOADK     R10 K12      ; R10 := "<MISSION_MARKER_F>"
 40 [-]: SETLIST   R4 6 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 6
 41 [-]: GETGLOBAL R5 K13       ; R5 := 0x63B09107
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 44 [-]: JMP       53           ; PC := 53
 45 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0x5DB0BD4"]
 46 [-]: MOVE      R12 R9       ; R12 := R9
 47 [-]: MOVE      R13 R1       ; R13 := R1
 48 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 49 [-]: LOADK     R11 K14      ; R11 := " "
 50 [-]: MOVE      R12 R3       ; R12 := R3
 51 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 52 [-]: SETTABLE  R4 R8 R10    ; R4[R8] := R10
 53 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 45; R7 := R8 end
 54 [-]: JMP       45           ; PC := 45
 55 [-]: LEN       R10 R4       ; R10 := # R4
 56 [-]: GETUPVAL  R11 U1       ; R11 := U1
 57 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0["0xB8637349"]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["maxWaveNum"]
 60 [-]: LT        0 K17 R12    ; if 0 >= R12 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: GETUPVAL  R13 U2       ; R13 := U2
 63 [-]: MUL       R11 R12 R13  ; R11 := R12 * R13
 64 [-]: GETUPVAL  R13 U3       ; R13 := U3
 65 [-]: CALL      R13 1 2      ; R13 := R13()
 66 [-]: TEST      R13 0        ; if not R13 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MUL       R11 R11 K18  ; R11 := R11 * 2
 69 [-]: GETUPVAL  R13 U4       ; R13 := U4
 70 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["0xF81722A2"]
 71 [-]: GETUPVAL  R14 U5       ; R14 := U5
 72 [-]: LOADK     R15 K20      ; R15 := "/Lotus/Language/Game/OldWorldCompletedExcavations"
 73 [-]: LOADK     R16 K21      ; R16 := "/Lotus/Language/Game/ExcavationsRemaining"
 74 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 75 [-]: SELF      R14 R1 K5    ; R15 := R1; R14 := R1["0x5DB0BD4"]
 76 [-]: GETUPVAL  R16 U4       ; R16 := U4
 77 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["0xF81722A2"]
 78 [-]: GETUPVAL  R17 U6       ; R17 := U6
 79 [-]: MOVE      R18 R13      ; R18 := R13
 80 [-]: LOADK     R19 K22      ; R19 := "/Lotus/Language/Game/CompletedExcavations"
 81 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 82 [-]: MOVE      R17 R1       ; R17 := R1
 83 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 84 [-]: SELF      R15 R1 K5    ; R16 := R1; R15 := R1["0x5DB0BD4"]
 85 [-]: LOADK     R17 K23      ; R17 := "/Lotus/Language/Objectives/ExcavPowerFull"
 86 [-]: MOVE      R18 R1       ; R18 := R1
 87 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 88 [-]: LOADK     R16 K24      ; R16 := "0% "
 89 [-]: SELF      R17 R1 K5    ; R18 := R1; R17 := R1["0x5DB0BD4"]
 90 [-]: LOADK     R19 K25      ; R19 := "/Lotus/Language/Game/ExcavationHalted"
 91 [-]: MOVE      R20 R1       ; R20 := R1
 92 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 93 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 94 [-]: LOADNIL   R17 R17      ; R17 := nil
 95 [-]: CLOSURE   R18 0        ; R18 := closure(Function #32.1)
 96 [-]: MOVE      R0 R17       ; R0 := R17
 97 [-]: GETUPVAL  R0 U4        ; R0 := U4
 98 [-]: LOADNIL   R19 R19      ; R19 := nil
 99 [-]: LEN       R20 R19      ; R20 := # R19
100 [-]: LE        0 R20 K17    ; if R20 > 0 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: GETGLOBAL R20 K26      ; R20 := gRegion
103 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20["0xA76F0612"]
104 [-]: GETUPVAL  R22 U7       ; R22 := U7
105 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
106 [-]: MOVE      R19 R20      ; R19 := R20
107 [-]: GETGLOBAL R20 K2       ; R20 := 0x201191EA
108 [-]: LOADK     R21 K3       ; R21 := 0.10000000149012
109 [-]: CALL      R20 2 1      ; R20(R21)
110 [-]: JMP       99           ; PC := 99
111 [-]: LOADNIL   R20 R20      ; R20 := nil
112 [-]: SELF      R21 R0 K28   ; R22 := R0; R21 := R0["0xED0EE7FB"]
113 [-]: GETUPVAL  R23 U8       ; R23 := U8
114 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
115 [-]: GETGLOBAL R22 K29      ; R22 := 0x93B1256B
116 [-]: LOADK     R23 K30      ; R23 := "HUD: state="
117 [-]: GETGLOBAL R24 K31      ; R24 := 0x9FAED6BC
118 [-]: MOVE      R25 R21      ; R25 := R21
119 [-]: CALL      R24 2 2      ; R24 := R24(R25)
120 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
121 [-]: CALL      R22 2 1      ; R22(R23)
122 [-]: LOADK     R22 K32      ; R22 := "<p><font face=\"Noto Sans\">"
123 [-]: MOVE      R23 R14      ; R23 := R14
124 [-]: LOADK     R24 K33      ; R24 := "</font></p><p><font face=\"Noto Sans\" size=\"24\"><b> %s</b></font></p> "
125 [-]: CONCAT    R14 R22 R24  ; R14 := R22 .. R23 .. R24
126 [-]: LOADK     R22 K34      ; R22 := "<p><font face=\"Noto Sans\"><b>%s</b> </font>"
127 [-]: MOVE      R23 R22      ; R23 := R22
128 [-]: LOADK     R24 K35      ; R24 := "<font color=\"#"
129 [-]: GETGLOBAL R25 K36      ; R25 := string
130 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["0x4B1F4F58"]
131 [-]: LOADK     R26 K38      ; R26 := "%X"
132 [-]: GETGLOBAL R27 K39      ; R27 := _G
133 [-]: GETTABLE  R27 R27 K40  ; R27 := R27["UIColor_Shield"]
134 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
135 [-]: LOADK     R26 K41      ; R26 := "\"><b> %s</b></font><font color=\"#"
136 [-]: GETGLOBAL R27 K36      ; R27 := string
137 [-]: GETTABLE  R27 R27 K37  ; R27 := R27["0x4B1F4F58"]
138 [-]: LOADK     R28 K38      ; R28 := "%X"
139 [-]: GETGLOBAL R29 K39      ; R29 := _G
140 [-]: GETTABLE  R29 R29 K42  ; R29 := R29["UIColor_Health"]
141 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
142 [-]: LOADK     R28 K43      ; R28 := "\"><b> %s</b></font>"
143 [-]: CONCAT    R22 R23 R28  ; R22 := R23 .. R24 .. R25 .. R26 .. R27 .. R28
144 [-]: MOVE      R23 R22      ; R23 := R22
145 [-]: LOADK     R24 K35      ; R24 := "<font color=\"#"
146 [-]: GETGLOBAL R25 K36      ; R25 := string
147 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["0x4B1F4F58"]
148 [-]: LOADK     R26 K38      ; R26 := "%X"
149 [-]: GETGLOBAL R27 K39      ; R27 := _G
150 [-]: GETTABLE  R27 R27 K44  ; R27 := R27["UIColor_White"]
151 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
152 [-]: LOADK     R26 K45      ; R26 := "\"><br>      "
153 [-]: SELF      R27 R1 K5    ; R28 := R1; R27 := R1["0x5DB0BD4"]
154 [-]: LOADK     R29 K46      ; R29 := "/Lotus/Language/Game/ExcavationTime"
155 [-]: MOVE      R30 R1       ; R30 := R1
156 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
157 [-]: LOADK     R28 K47      ; R28 := "</font><font color=\"#"
158 [-]: GETGLOBAL R29 K36      ; R29 := string
159 [-]: GETTABLE  R29 R29 K37  ; R29 := R29["0x4B1F4F58"]
160 [-]: LOADK     R30 K38      ; R30 := "%X"
161 [-]: GETGLOBAL R31 K39      ; R31 := _G
162 [-]: GETTABLE  R31 R31 K44  ; R31 := R31["UIColor_White"]
163 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
164 [-]: LOADK     R30 K43      ; R30 := "\"><b> %s</b></font>"
165 [-]: CONCAT    R22 R23 R30  ; R22 := R23 .. R24 .. R25 .. R26 .. R27 .. R28 .. R29 .. R30
166 [-]: MOVE      R23 R22      ; R23 := R22
167 [-]: LOADK     R24 K35      ; R24 := "<font color=\"#"
168 [-]: GETGLOBAL R25 K36      ; R25 := string
169 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["0x4B1F4F58"]
170 [-]: LOADK     R26 K38      ; R26 := "%X"
171 [-]: GETGLOBAL R27 K39      ; R27 := _G
172 [-]: GETTABLE  R27 R27 K44  ; R27 := R27["UIColor_White"]
173 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
174 [-]: LOADK     R26 K48      ; R26 := "\">  "
175 [-]: SELF      R27 R1 K5    ; R28 := R1; R27 := R1["0x5DB0BD4"]
176 [-]: LOADK     R29 K49      ; R29 := "/Lotus/Language/Game/ExcavationPower"
177 [-]: MOVE      R30 R1       ; R30 := R1
178 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
179 [-]: LOADK     R28 K50      ; R28 := "</font>%s"
180 [-]: CONCAT    R22 R23 R28  ; R22 := R23 .. R24 .. R25 .. R26 .. R27 .. R28
181 [-]: MOVE      R23 R22      ; R23 := R22
182 [-]: LOADK     R24 K51      ; R24 := "</p>"
183 [-]: CONCAT    R22 R23 R24  ; R22 := R23 .. R24
184 [-]: GETUPVAL  R23 U9       ; R23 := U9
185 [-]: TEST      R23 0        ; if not R23 then PC := 187
186 [-]: JMP       187          ; PC := 187
187 [-]: GETUPVAL  R23 U9       ; R23 := U9
188 [-]: TEST      R23 0        ; if not R23 then PC := 200
189 [-]: JMP       200          ; PC := 200
190 [-]: GETUPVAL  R23 U10      ; R23 := U10
191 [-]: GETTABLE  R23 R23 K52  ; R23 := R23["0xBFAE4F52"]
192 [-]: LOADK     R24 K53      ; R24 := "/Lotus/Language/Objectives/ExcavNextRelicTitle"
193 [-]: LOADK     R25 K17      ; R25 := 0
194 [-]: GETUPVAL  R26 U11      ; R26 := U11
195 [-]: LOADNIL   R27 R27      ; R27 := nil
196 [-]: MOVE      R28 R0       ; R28 := R0
197 [-]: LOADK     R29 K54      ; R29 := "/Lotus/Language/Objectives/ExcavNextRelicCryotic"
198 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
199 [-]: JMP       217          ; PC := 217
200 [-]: GETUPVAL  R23 U6       ; R23 := U6
201 [-]: TEST      R23 0        ; if not R23 then PC := 210
202 [-]: JMP       210          ; PC := 210
203 [-]: GETUPVAL  R23 U10      ; R23 := U10
204 [-]: GETTABLE  R23 R23 K52  ; R23 := R23["0xBFAE4F52"]
205 [-]: LOADK     R24 K22      ; R24 := "/Lotus/Language/Game/CompletedExcavations"
206 [-]: LOADK     R25 K17      ; R25 := 0
207 [-]: MOVE      R26 R11      ; R26 := R11
208 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
209 [-]: JMP       217          ; PC := 217
210 [-]: GETUPVAL  R23 U10      ; R23 := U10
211 [-]: GETTABLE  R23 R23 K55  ; R23 := R23["0xB879AD91"]
212 [-]: LOADK     R24 K56      ; R24 := "/Lotus/Language/Objectives/ExcavDigsComplete"
213 [-]: LOADK     R25 K17      ; R25 := 0
214 [-]: LOADK     R26 K57      ; R26 := ": 0"
215 [-]: LOADK     R27 K58      ; R27 := 1
216 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
217 [-]: GETUPVAL  R23 U5       ; R23 := U5
218 [-]: TEST      R23 0        ; if not R23 then PC := 221
219 [-]: JMP       221          ; PC := 221
220 [-]: JMP       221          ; PC := 221
221 [-]: NEWTABLE  R23 0 0      ; R23 := {}
222 [-]: GETUPVAL  R24 U5       ; R24 := U5
223 [-]: TEST      R24 1        ; if R24 then PC := 225
224 [-]: JMP       225          ; PC := 225
225 [-]: EQ        0 R21 K17    ; if R21 ~= 0 then PC := 241
226 [-]: JMP       241          ; PC := 241
227 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
228 [-]: MOVE      R25 R0       ; R25 := R0
229 [-]: CALL      R24 2 2      ; R24 := R24(R25)
230 [-]: TEST      R24 0        ; if not R24 then PC := 233
231 [-]: JMP       233          ; PC := 233
232 [-]: RETURN    R0 1         ; return 
233 [-]: SELF      R24 R0 K28   ; R25 := R0; R24 := R0["0xED0EE7FB"]
234 [-]: GETUPVAL  R26 U8       ; R26 := U8
235 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
236 [-]: MOVE      R21 R24      ; R21 := R24
237 [-]: GETGLOBAL R24 K2       ; R24 := 0x201191EA
238 [-]: LOADK     R25 K17      ; R25 := 0
239 [-]: CALL      R24 2 1      ; R24(R25)
240 [-]: JMP       225          ; PC := 225
241 [-]: GETUPVAL  R24 U5       ; R24 := U5
242 [-]: TEST      R24 1        ; if R24 then PC := 244
243 [-]: JMP       244          ; PC := 244
244 [-]: EQ        0 R21 K58    ; if R21 ~= 1 then PC := 260
245 [-]: JMP       260          ; PC := 260
246 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
247 [-]: MOVE      R25 R0       ; R25 := R0
248 [-]: CALL      R24 2 2      ; R24 := R24(R25)
249 [-]: TEST      R24 0        ; if not R24 then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: RETURN    R0 1         ; return 
252 [-]: SELF      R24 R0 K28   ; R25 := R0; R24 := R0["0xED0EE7FB"]
253 [-]: GETUPVAL  R26 U8       ; R26 := U8
254 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
255 [-]: MOVE      R21 R24      ; R21 := R24
256 [-]: GETGLOBAL R24 K2       ; R24 := 0x201191EA
257 [-]: LOADK     R25 K17      ; R25 := 0
258 [-]: CALL      R24 2 1      ; R24(R25)
259 [-]: JMP       244          ; PC := 244
260 [-]: GETUPVAL  R24 U5       ; R24 := U5
261 [-]: TEST      R24 1        ; if R24 then PC := 268
262 [-]: JMP       268          ; PC := 268
263 [-]: GETUPVAL  R24 U10      ; R24 := U10
264 [-]: GETTABLE  R24 R24 K59  ; R24 := R24["0xD69A3D49"]
265 [-]: LOADK     R25 K60      ; R25 := "/Lotus/Language/Game/ExcavationLocateAndProtect"
266 [-]: LOADK     R26 K58      ; R26 := 1
267 [-]: CALL      R24 3 1      ; R24(R25,R26)
268 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
269 [-]: MOVE      R25 R1       ; R25 := R1
270 [-]: CALL      R24 2 2      ; R24 := R24(R25)
271 [-]: TEST      R24 0        ; if not R24 then PC := 292
272 [-]: JMP       292          ; PC := 292
273 [-]: EQ        0 R21 K18    ; if R21 ~= 2 then PC := 292
274 [-]: JMP       292          ; PC := 292
275 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
276 [-]: MOVE      R25 R0       ; R25 := R0
277 [-]: CALL      R24 2 2      ; R24 := R24(R25)
278 [-]: TEST      R24 0        ; if not R24 then PC := 281
279 [-]: JMP       281          ; PC := 281
280 [-]: RETURN    R0 1         ; return 
281 [-]: SELF      R24 R0 K4    ; R25 := R0; R24 := R0["0x8709CE86"]
282 [-]: CALL      R24 2 2      ; R24 := R24(R25)
283 [-]: MOVE      R1 R24       ; R1 := R24
284 [-]: SELF      R24 R0 K28   ; R25 := R0; R24 := R0["0xED0EE7FB"]
285 [-]: GETUPVAL  R26 U8       ; R26 := U8
286 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
287 [-]: MOVE      R21 R24      ; R21 := R24
288 [-]: GETGLOBAL R24 K2       ; R24 := 0x201191EA
289 [-]: LOADK     R25 K17      ; R25 := 0
290 [-]: CALL      R24 2 1      ; R24(R25)
291 [-]: JMP       268          ; PC := 268
292 [-]: GETGLOBAL R24 K26      ; R24 := gRegion
293 [-]: SELF      R24 R24 K61  ; R25 := R24; R24 := R24["0x90391273"]
294 [-]: GETUPVAL  R26 U12      ; R26 := U12
295 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
296 [-]: EQ        0 R21 K18    ; if R21 ~= 2 then PC := 639
297 [-]: JMP       639          ; PC := 639
298 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
299 [-]: MOVE      R26 R0       ; R26 := R0
300 [-]: CALL      R25 2 2      ; R25 := R25(R26)
301 [-]: TEST      R25 0        ; if not R25 then PC := 304
302 [-]: JMP       304          ; PC := 304
303 [-]: RETURN    R0 1         ; return 
304 [-]: SELF      R25 R0 K28   ; R26 := R0; R25 := R0["0xED0EE7FB"]
305 [-]: GETUPVAL  R27 U8       ; R27 := U8
306 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
307 [-]: MOVE      R21 R25      ; R21 := R25
308 [-]: SELF      R25 R0 K28   ; R26 := R0; R25 := R0["0xED0EE7FB"]
309 [-]: GETUPVAL  R27 U13      ; R27 := U13
310 [-]: LOADK     R28 K17      ; R28 := 0
311 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
312 [-]: EQ        1 R20 R25    ; if R20 == R25 then PC := 368
313 [-]: JMP       368          ; PC := 368
314 [-]: MOVE      R20 R25      ; R20 := R25
315 [-]: GETUPVAL  R26 U6       ; R26 := U6
316 [-]: TEST      R26 0        ; if not R26 then PC := 327
317 [-]: JMP       327          ; PC := 327
318 [-]: GETUPVAL  R26 U5       ; R26 := U5
319 [-]: TEST      R26 1        ; if R26 then PC := 327
320 [-]: JMP       327          ; PC := 327
321 [-]: GETUPVAL  R26 U10      ; R26 := U10
322 [-]: GETTABLE  R26 R26 K62  ; R26 := R26["0x64C5648D"]
323 [-]: MOVE      R27 R25      ; R27 := R25
324 [-]: MOVE      R28 R11      ; R28 := R11
325 [-]: CALL      R26 3 1      ; R26(R27,R28)
326 [-]: JMP       368          ; PC := 368
327 [-]: GETUPVAL  R26 U9       ; R26 := U9
328 [-]: TEST      R26 0        ; if not R26 then PC := 342
329 [-]: JMP       342          ; PC := 342
330 [-]: GETGLOBAL R26 K63      ; R26 := math
331 [-]: GETTABLE  R26 R26 K64  ; R26 := R26["0x32396E6F"]
332 [-]: MOVE      R27 R25      ; R27 := R25
333 [-]: GETUPVAL  R28 U11      ; R28 := U11
334 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
335 [-]: GETUPVAL  R27 U10      ; R27 := U10
336 [-]: GETTABLE  R27 R27 K62  ; R27 := R27["0x64C5648D"]
337 [-]: MOVE      R28 R26      ; R28 := R26
338 [-]: GETUPVAL  R29 U11      ; R29 := U11
339 [-]: LOADK     R30 K54      ; R30 := "/Lotus/Language/Objectives/ExcavNextRelicCryotic"
340 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
341 [-]: JMP       368          ; PC := 368
342 [-]: GETUPVAL  R27 U5       ; R27 := U5
343 [-]: TEST      R27 0        ; if not R27 then PC := 350
344 [-]: JMP       350          ; PC := 350
345 [-]: GETUPVAL  R27 U5       ; R27 := U5
346 [-]: TEST      R27 0        ; if not R27 then PC := 368
347 [-]: JMP       368          ; PC := 368
348 [-]: LT        0 K17 R25    ; if 0 >= R25 then PC := 368
349 [-]: JMP       368          ; PC := 368
350 [-]: SELF      R27 R0 K28   ; R28 := R0; R27 := R0["0xED0EE7FB"]
351 [-]: GETUPVAL  R29 U4       ; R29 := U4
352 [-]: GETTABLE  R29 R29 K19  ; R29 := R29["0xF81722A2"]
353 [-]: GETUPVAL  R30 U3       ; R30 := U3
354 [-]: CALL      R30 1 2      ; R30 := R30()
355 [-]: GETUPVAL  R31 U14      ; R31 := U14
356 [-]: GETUPVAL  R32 U15      ; R32 := U15
357 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
358 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
359 [-]: GETUPVAL  R28 U10      ; R28 := U10
360 [-]: GETTABLE  R28 R28 K55  ; R28 := R28["0xB879AD91"]
361 [-]: LOADK     R29 K56      ; R29 := "/Lotus/Language/Objectives/ExcavDigsComplete"
362 [-]: LOADK     R30 K17      ; R30 := 0
363 [-]: LOADK     R31 K65      ; R31 := ": "
364 [-]: MOVE      R32 R27      ; R32 := R27
365 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
366 [-]: LOADK     R32 K58      ; R32 := 1
367 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
368 [-]: GETGLOBAL R28 K1       ; R28 := 0x400E7765
369 [-]: MOVE      R29 R24      ; R29 := R24
370 [-]: CALL      R28 2 2      ; R28 := R28(R29)
371 [-]: TEST      R28 0        ; if not R28 then PC := 378
372 [-]: JMP       378          ; PC := 378
373 [-]: GETGLOBAL R28 K26      ; R28 := gRegion
374 [-]: SELF      R28 R28 K61  ; R29 := R28; R28 := R28["0x90391273"]
375 [-]: GETUPVAL  R30 U12      ; R30 := U12
376 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
377 [-]: MOVE      R24 R28      ; R24 := R28
378 [-]: GETUPVAL  R28 U6       ; R28 := U6
379 [-]: TEST      R28 0        ; if not R28 then PC := 438
380 [-]: JMP       438          ; PC := 438
381 [-]: TEST      R2 1         ; if R2 then PC := 438
382 [-]: JMP       438          ; PC := 438
383 [-]: GETGLOBAL R28 K1       ; R28 := 0x400E7765
384 [-]: GETUPVAL  R29 U16      ; R29 := U16
385 [-]: CALL      R28 2 2      ; R28 := R28(R29)
386 [-]: TEST      R28 1        ; if R28 then PC := 438
387 [-]: JMP       438          ; PC := 438
388 [-]: GETGLOBAL R28 K1       ; R28 := 0x400E7765
389 [-]: MOVE      R29 R24      ; R29 := R24
390 [-]: CALL      R28 2 2      ; R28 := R28(R29)
391 [-]: TEST      R28 1        ; if R28 then PC := 438
392 [-]: JMP       438          ; PC := 438
393 [-]: SELF      R28 R24 K66  ; R29 := R24; R28 := R24["0xB1627322"]
394 [-]: CALL      R28 2 2      ; R28 := R28(R29)
395 [-]: TEST      R28 0        ; if not R28 then PC := 438
396 [-]: JMP       438          ; PC := 438
397 [-]: SELF      R28 R0 K67   ; R29 := R0; R28 := R0["0xF5B391B9"]
398 [-]: CALL      R28 2 2      ; R28 := R28(R29)
399 [-]: LOADK     R29 K68      ; R29 := 4294967296
400 [-]: LT        0 R28 R29    ; if R28 >= R29 then PC := 438
401 [-]: JMP       438          ; PC := 438
402 [-]: MOVE      R2 R1        ; R2 := R1
403 [-]: GETGLOBAL R30 K69      ; R30 := 0x7C282057
404 [-]: SELF      R31 R0 K15   ; R32 := R0; R31 := R0["0xB8637349"]
405 [-]: CALL      R31 2 2      ; R31 := R31(R32)
406 [-]: GETTABLE  R31 R31 K70  ; R31 := R31["levelKeyName"]
407 [-]: CALL      R30 2 2      ; R30 := R30(R31)
408 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
409 [-]: MOVE      R32 R30      ; R32 := R30
410 [-]: CALL      R31 2 2      ; R31 := R31(R32)
411 [-]: TEST      R31 1        ; if R31 then PC := 438
412 [-]: JMP       438          ; PC := 438
413 [-]: SELF      R31 R30 K71  ; R32 := R30; R31 := R30["0xB6C23E63"]
414 [-]: MOVE      R33 R28      ; R33 := R28
415 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
416 [-]: GETTABLE  R32 R31 K72  ; R32 := R31["items"]
417 [-]: EQ        1 R32 K73    ; if R32 == nil then PC := 438
418 [-]: JMP       438          ; PC := 438
419 [-]: GETGLOBAL R33 K1       ; R33 := 0x400E7765
420 [-]: GETTABLE  R34 R32 K58  ; R34 := R32[1]
421 [-]: CALL      R33 2 2      ; R33 := R33(R34)
422 [-]: TEST      R33 1        ; if R33 then PC := 438
423 [-]: JMP       438          ; PC := 438
424 [-]: GETGLOBAL R33 K74      ; R33 := gFlashMgr
425 [-]: SELF      R33 R33 K75  ; R34 := R33; R33 := R33["0x24FF386"]
426 [-]: GETUPVAL  R35 U16      ; R35 := U16
427 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
428 [-]: GETGLOBAL R34 K1       ; R34 := 0x400E7765
429 [-]: MOVE      R35 R33      ; R35 := R33
430 [-]: CALL      R34 2 2      ; R34 := R34(R35)
431 [-]: TEST      R34 1        ; if R34 then PC := 438
432 [-]: JMP       438          ; PC := 438
433 [-]: GETGLOBAL R34 K76      ; R34 := _T
434 [-]: GETTABLE  R34 R34 K77  ; R34 := R34["0x8EB121C5"]
435 [-]: GETTABLE  R35 R32 K58  ; R35 := R32[1]
436 [-]: LOADK     R36 K58      ; R36 := 1
437 [-]: CALL      R34 3 1      ; R34(R35,R36)
438 [-]: LOADK     R34 K17      ; R34 := 0
439 [-]: LOADNIL   R35 R35      ; R35 := nil
440 [-]: LOADK     R36 K58      ; R36 := 1
441 [-]: LEN       R37 R19      ; R37 := # R19
442 [-]: LOADK     R38 K58      ; R38 := 1
443 [-]: FORPREP   R36 634      ; R36 -= R38; PC := 634
444 [-]: GETTABLE  R40 R19 R39  ; R40 := R19[R39]
445 [-]: SELF      R41 R40 K66  ; R42 := R40; R41 := R40["0xB1627322"]
446 [-]: CALL      R41 2 2      ; R41 := R41(R42)
447 [-]: TEST      R41 0        ; if not R41 then PC := 626
448 [-]: JMP       626          ; PC := 626
449 [-]: SELF      R41 R40 K78  ; R42 := R40; R41 := R40["0xA4773D1C"]
450 [-]: CALL      R41 2 2      ; R41 := R41(R42)
451 [-]: MOD       R41 R41 R10  ; R41 := R41 % R10
452 [-]: EQ        0 R41 K17    ; if R41 ~= 0 then PC := 455
453 [-]: JMP       455          ; PC := 455
454 [-]: MOVE      R41 R10      ; R41 := R10
455 [-]: ADD       R34 R34 K58  ; R34 := R34 + 1
456 [-]: GETGLOBAL R42 K1       ; R42 := 0x400E7765
457 [-]: GETTABLE  R43 R23 R39  ; R43 := R23[R39]
458 [-]: CALL      R42 2 2      ; R42 := R42(R43)
459 [-]: TEST      R42 0        ; if not R42 then PC := 477
460 [-]: JMP       477          ; PC := 477
461 [-]: GETUPVAL  R42 U10      ; R42 := U10
462 [-]: GETTABLE  R42 R42 K79  ; R42 := R42["0x1B868A8"]
463 [-]: CALL      R42 1 2      ; R42 := R42()
464 [-]: ADD       R42 R42 K80  ; R42 := R42 + 10
465 [-]: GETGLOBAL R43 K76      ; R43 := _T
466 [-]: GETTABLE  R43 R43 K81  ; R43 := R43["0x39F152B7"]
467 [-]: LOADK     R44 K82      ; R44 := "ExcavationInfo"
468 [-]: MOVE      R45 R39      ; R45 := R39
469 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
470 [-]: GETUPVAL  R45 U17      ; R45 := U17
471 [-]: GETTABLE  R45 R45 K83  ; R45 := R45["HT_LABEL"]
472 [-]: LOADK     R46 K84      ; R46 := 0.15000000596046
473 [-]: MOVE      R47 R42      ; R47 := R42
474 [-]: MOVE      R48 R0       ; R48 := R0
475 [-]: CALL      R43 6 2      ; R43 := R43(R44,R45,R46,R47,R48)
476 [-]: SETTABLE  R23 R39 R43  ; R23[R39] := R43
477 [-]: LOADNIL   R43 R44      ; R43 := R44 := nil
478 [-]: SELF      R45 R40 K85  ; R46 := R40; R45 := R40["0x80B14403"]
479 [-]: CALL      R45 2 2      ; R45 := R45(R46)
480 [-]: GETGLOBAL R46 K1       ; R46 := 0x400E7765
481 [-]: MOVE      R47 R45      ; R47 := R45
482 [-]: CALL      R46 2 2      ; R46 := R46(R47)
483 [-]: TEST      R46 0        ; if not R46 then PC := 488
484 [-]: JMP       488          ; PC := 488
485 [-]: LOADK     R43 K17      ; R43 := 0
486 [-]: LOADK     R44 K17      ; R44 := 0
487 [-]: JMP       496          ; PC := 496
488 [-]: SELF      R46 R45 K86  ; R47 := R45; R46 := R45["0x2F79FBD3"]
489 [-]: CALL      R46 2 2      ; R46 := R46(R47)
490 [-]: MOVE      R43 R46      ; R43 := R46
491 [-]: SELF      R46 R45 K87  ; R47 := R45; R46 := R45["0xA3F6069B"]
492 [-]: CALL      R46 2 2      ; R46 := R46(R47)
493 [-]: SELF      R46 R46 K88  ; R47 := R46; R46 := R46["0x6CD74067"]
494 [-]: CALL      R46 2 2      ; R46 := R46(R47)
495 [-]: MOVE      R44 R46      ; R44 := R46
496 [-]: SELF      R46 R40 K89  ; R47 := R40; R46 := R40["0xE8751958"]
497 [-]: CALL      R46 2 2      ; R46 := R46(R47)
498 [-]: LOADK     R47 K90      ; R47 := ""
499 [-]: LT        0 R46 K91    ; if R46 >= 0.0010000000474975 then PC := 503
500 [-]: JMP       503          ; PC := 503
501 [-]: LOADK     R46 K92      ; R46 := -1
502 [-]: JMP       508          ; PC := 508
503 [-]: GETUPVAL  R48 U4       ; R48 := U4
504 [-]: GETTABLE  R48 R48 K93  ; R48 := R48["0xB57E56DF"]
505 [-]: MOVE      R49 R46      ; R49 := R46
506 [-]: CALL      R48 2 2      ; R48 := R48(R49)
507 [-]: MOVE      R46 R48      ; R46 := R48
508 [-]: SELF      R48 R40 K94  ; R49 := R40; R48 := R40["0xEAA8244E"]
509 [-]: CALL      R48 2 2      ; R48 := R48(R49)
510 [-]: LT        0 R46 K17    ; if R46 >= 0 then PC := 525
511 [-]: JMP       525          ; PC := 525
512 [-]: EQ        0 R35 K73    ; if R35 ~= nil then PC := 517
513 [-]: JMP       517          ; PC := 517
514 [-]: MOVE      R49 R18      ; R49 := R18
515 [-]: CALL      R49 1 2      ; R49 := R49()
516 [-]: MOVE      R35 R49      ; R35 := R49
517 [-]: GETGLOBAL R49 K36      ; R49 := string
518 [-]: GETTABLE  R49 R49 K37  ; R49 := R49["0x4B1F4F58"]
519 [-]: LOADK     R50 K95      ; R50 := "<font color=\"#%X\"><b>%s</b></font>"
520 [-]: MOVE      R51 R35      ; R51 := R35
521 [-]: MOVE      R52 R16      ; R52 := R16
522 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
523 [-]: MOVE      R47 R49      ; R47 := R49
524 [-]: JMP       573          ; PC := 573
525 [-]: LE        0 R46 K96    ; if R46 > 25 then PC := 548
526 [-]: JMP       548          ; PC := 548
527 [-]: GETGLOBAL R49 K63      ; R49 := math
528 [-]: GETTABLE  R49 R49 K97  ; R49 := R49["0xF7005A7B"]
529 [-]: MOVE      R50 R48      ; R50 := R48
530 [-]: CALL      R49 2 2      ; R49 := R49(R50)
531 [-]: LT        0 R46 R49    ; if R46 >= R49 then PC := 548
532 [-]: JMP       548          ; PC := 548
533 [-]: EQ        0 R35 K73    ; if R35 ~= nil then PC := 538
534 [-]: JMP       538          ; PC := 538
535 [-]: MOVE      R49 R18      ; R49 := R18
536 [-]: CALL      R49 1 2      ; R49 := R49()
537 [-]: MOVE      R35 R49      ; R35 := R49
538 [-]: GETGLOBAL R49 K36      ; R49 := string
539 [-]: GETTABLE  R49 R49 K37  ; R49 := R49["0x4B1F4F58"]
540 [-]: LOADK     R50 K95      ; R50 := "<font color=\"#%X\"><b>%s</b></font>"
541 [-]: MOVE      R51 R35      ; R51 := R35
542 [-]: MOVE      R52 R46      ; R52 := R46
543 [-]: LOADK     R53 K98      ; R53 := "%"
544 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
545 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
546 [-]: MOVE      R47 R49      ; R47 := R49
547 [-]: JMP       573          ; PC := 573
548 [-]: GETGLOBAL R49 K63      ; R49 := math
549 [-]: GETTABLE  R49 R49 K97  ; R49 := R49["0xF7005A7B"]
550 [-]: MOVE      R50 R48      ; R50 := R48
551 [-]: CALL      R49 2 2      ; R49 := R49(R50)
552 [-]: LE        0 R49 R46    ; if R49 > R46 then PC := 563
553 [-]: JMP       563          ; PC := 563
554 [-]: GETGLOBAL R49 K36      ; R49 := string
555 [-]: GETTABLE  R49 R49 K37  ; R49 := R49["0x4B1F4F58"]
556 [-]: LOADK     R50 K95      ; R50 := "<font color=\"#%X\"><b>%s</b></font>"
557 [-]: GETGLOBAL R51 K39      ; R51 := _G
558 [-]: GETTABLE  R51 R51 K99  ; R51 := R51["UIColor_MediumGrey"]
559 [-]: MOVE      R52 R15      ; R52 := R15
560 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
561 [-]: MOVE      R47 R49      ; R47 := R49
562 [-]: JMP       573          ; PC := 573
563 [-]: GETGLOBAL R49 K36      ; R49 := string
564 [-]: GETTABLE  R49 R49 K37  ; R49 := R49["0x4B1F4F58"]
565 [-]: LOADK     R50 K95      ; R50 := "<font color=\"#%X\"><b>%s</b></font>"
566 [-]: GETGLOBAL R51 K39      ; R51 := _G
567 [-]: GETTABLE  R51 R51 K44  ; R51 := R51["UIColor_White"]
568 [-]: MOVE      R52 R46      ; R52 := R46
569 [-]: LOADK     R53 K98      ; R53 := "%"
570 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
571 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
572 [-]: MOVE      R47 R49      ; R47 := R49
573 [-]: GETUPVAL  R49 U4       ; R49 := U4
574 [-]: GETTABLE  R49 R49 K100 ; R49 := R49["0x7E197415"]
575 [-]: MOVE      R50 R48      ; R50 := R48
576 [-]: LOADK     R51 K58      ; R51 := 1
577 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
578 [-]: GETTABLE  R50 R23 R39  ; R50 := R23[R39]
579 [-]: GETTABLE  R50 R50 K101 ; R50 := R50["0x37B51F78"]
580 [-]: GETGLOBAL R51 K36      ; R51 := string
581 [-]: GETTABLE  R51 R51 K37  ; R51 := R51["0x4B1F4F58"]
582 [-]: MOVE      R52 R22      ; R52 := R22
583 [-]: GETTABLE  R53 R4 R41   ; R53 := R4[R41]
584 [-]: MOVE      R54 R44      ; R54 := R44
585 [-]: MOVE      R55 R43      ; R55 := R43
586 [-]: GETUPVAL  R56 U18      ; R56 := U18
587 [-]: GETTABLE  R56 R56 K102 ; R56 := R56["0x60B8E0BF"]
588 [-]: MOVE      R57 R49      ; R57 := R49
589 [-]: CALL      R56 2 2      ; R56 := R56(R57)
590 [-]: MOVE      R57 R47      ; R57 := R47
591 [-]: CALL      R51 7 0      ; R51,... := R51(R52,R53,R54,R55,R56,R57)
592 [-]: CALL      R50 0 1      ; R50(R51,...)
593 [-]: GETTABLE  R50 R23 R39  ; R50 := R23[R39]
594 [-]: GETTABLE  R50 R50 K103 ; R50 := R50["NeedsInit"]
595 [-]: TEST      R50 1        ; if R50 then PC := 634
596 [-]: JMP       634          ; PC := 634
597 [-]: GETGLOBAL R50 K1       ; R50 := 0x400E7765
598 [-]: MOVE      R51 R1       ; R51 := R1
599 [-]: CALL      R50 2 2      ; R50 := R50(R51)
600 [-]: TEST      R50 0        ; if not R50 then PC := 605
601 [-]: JMP       605          ; PC := 605
602 [-]: SELF      R50 R0 K4    ; R51 := R0; R50 := R0["0x8709CE86"]
603 [-]: CALL      R50 2 2      ; R50 := R50(R51)
604 [-]: MOVE      R1 R50       ; R1 := R50
605 [-]: GETGLOBAL R50 K1       ; R50 := 0x400E7765
606 [-]: MOVE      R51 R1       ; R51 := R1
607 [-]: CALL      R50 2 2      ; R50 := R50(R51)
608 [-]: TEST      R50 1        ; if R50 then PC := 634
609 [-]: JMP       634          ; PC := 634
610 [-]: GETGLOBAL R50 K104     ; R50 := 0xF595ADDE
611 [-]: SELF      R51 R1 K105  ; R52 := R1; R51 := R1["0x6B7B470B"]
612 [-]: GETTABLE  R53 R23 R39  ; R53 := R23[R39]
613 [-]: GETTABLE  R53 R53 K106 ; R53 := R53["ClipName"]
614 [-]: LOADK     R54 K107     ; R54 := ".Label"
615 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
616 [-]: LOADK     R54 K108     ; R54 := "textHeight"
617 [-]: CALL      R51 4 0      ; R51,... := R51(R52,R53,R54)
618 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
619 [-]: EQ        1 R50 K73    ; if R50 == nil then PC := 634
620 [-]: JMP       634          ; PC := 634
621 [-]: GETTABLE  R51 R23 R39  ; R51 := R23[R39]
622 [-]: GETTABLE  R51 R51 K109 ; R51 := R51["0xBBA39962"]
623 [-]: ADD       R52 R50 K96  ; R52 := R50 + 25
624 [-]: CALL      R51 2 1      ; R51(R52)
625 [-]: JMP       634          ; PC := 634
626 [-]: GETTABLE  R51 R23 R39  ; R51 := R23[R39]
627 [-]: TEST      R51 0        ; if not R51 then PC := 634
628 [-]: JMP       634          ; PC := 634
629 [-]: GETGLOBAL R51 K76      ; R51 := _T
630 [-]: GETTABLE  R51 R51 K110 ; R51 := R51["0x13866EEC"]
631 [-]: GETTABLE  R52 R23 R39  ; R52 := R23[R39]
632 [-]: CALL      R51 2 1      ; R51(R52)
633 [-]: SETTABLE  R23 R39 K73  ; R23[R39] := nil
634 [-]: FORLOOP   R36 444      ; R36 += R38; if R36 <= R37 then begin PC := 444; R39 := R36 end
635 [-]: GETGLOBAL R51 K2       ; R51 := 0x201191EA
636 [-]: LOADK     R52 K17      ; R52 := 0
637 [-]: CALL      R51 2 1      ; R51(R52)
638 [-]: JMP       296          ; PC := 296
639 [-]: RETURN    R0 1         ; return 


; Function #32.1:
;
; Name:            
; Defined at line: 1729
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


; Function #33:
;
; Name:            
; Defined at line: 1978
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


; Function #34:
;
; Name:            
; Defined at line: 2006
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


; Function #35:
;
; Name:            
; Defined at line: 2022
; #Upvalues:       18
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
 23 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 24 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 25 [-]: GETUPVAL  R6 U3        ; R6 := U3
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: EQ        0 R4 K9      ; if R4 ~= 0 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R5 K7        ; R5 := gGameRules
 30 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xD015CBDC"]
 31 [-]: GETUPVAL  R7 U4        ; R7 := U4
 32 [-]: MOVE      R8 R2        ; R8 := R2
 33 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 34 [-]: LOADK     R5 K9        ; R5 := 0
 35 [-]: LOADK     R6 K9        ; R6 := 0
 36 [-]: LOADK     R7 K9        ; R7 := 0
 37 [-]: LOADK     R8 K11       ; R8 := 25
 38 [-]: EQ        0 R4 K9      ; if R4 ~= 0 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R9 K7        ; R9 := gGameRules
 41 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xD015CBDC"]
 42 [-]: GETUPVAL  R11 U3       ; R11 := U3
 43 [-]: LOADK     R12 K2       ; R12 := 1
 44 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 45 [-]: LOADNIL   R9 R9        ; R9 := nil
 46 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
 47 [-]: MOVE      R11 R9       ; R11 := R9
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 0        ; if not R10 then PC := 71
 50 [-]: JMP       71           ; PC := 71
 51 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 52 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0xA76F0612"]
 53 [-]: GETUPVAL  R12 U5       ; R12 := U5
 54 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 55 [-]: LOADK     R11 K2       ; R11 := 1
 56 [-]: LEN       R12 R10      ; R12 := # R10
 57 [-]: LOADK     R13 K2       ; R13 := 1
 58 [-]: FORPREP   R11 66       ; R11 -= R13; PC := 66
 59 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 60 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0x8C1ACCEF"]
 61 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 62 [-]: TEST      R15 0        ; if not R15 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: GETTABLE  R9 R10 R14   ; R9 := R10[R14]
 65 [-]: JMP       67           ; PC := 67
 66 [-]: FORLOOP   R11 59       ; R11 += R13; if R11 <= R12 then begin PC := 59; R14 := R11 end
 67 [-]: GETGLOBAL R15 K15      ; R15 := 0x201191EA
 68 [-]: LOADK     R16 K9       ; R16 := 0
 69 [-]: CALL      R15 2 1      ; R15(R16)
 70 [-]: JMP       46           ; PC := 46
 71 [-]: SELF      R15 R9 K16   ; R16 := R9; R15 := R9["0x6DA72501"]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: GETUPVAL  R16 U6       ; R16 := U6
 74 [-]: GETUPVAL  R17 U6       ; R17 := U6
 75 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
 76 [-]: GETGLOBAL R17 K17      ; R17 := gPromotedToHost
 77 [-]: TEST      R17 0        ; if not R17 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: EQ        1 R4 K9      ; if R4 == 0 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETUPVAL  R17 U7       ; R17 := U7
 82 [-]: CALL      R17 1 2      ; R17 := R17()
 83 [-]: SUB       R7 R8 R17    ; R7 := R8 - R17
 84 [-]: MOVE      R17 R1       ; R17 := R1
 85 [-]: GETGLOBAL R18 K7       ; R18 := gGameRules
 86 [-]: SELF      R18 R18 K8   ; R19 := R18; R18 := R18["0xED0EE7FB"]
 87 [-]: GETUPVAL  R20 U4       ; R20 := U4
 88 [-]: LOADK     R21 K9       ; R21 := 0
 89 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 90 [-]: MOVE      R2 R18       ; R2 := R18
 91 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
 92 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18["0xA76F0612"]
 93 [-]: GETUPVAL  R20 U8       ; R20 := U8
 94 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 95 [-]: LEN       R19 R18      ; R19 := # R18
 96 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
 97 [-]: SELF      R20 R20 K13  ; R21 := R20; R20 := R20["0xA76F0612"]
 98 [-]: GETUPVAL  R22 U9       ; R22 := U9
 99 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
100 [-]: MOVE      R18 R20      ; R18 := R20
101 [-]: LOADK     R20 K2       ; R20 := 1
102 [-]: LEN       R21 R18      ; R21 := # R18
103 [-]: LOADK     R22 K2       ; R22 := 1
104 [-]: FORPREP   R20 111      ; R20 -= R22; PC := 111
105 [-]: GETTABLE  R24 R18 R23  ; R24 := R18[R23]
106 [-]: SELF      R24 R24 K18  ; R25 := R24; R24 := R24["0xB1627322"]
107 [-]: CALL      R24 2 2      ; R24 := R24(R25)
108 [-]: TEST      R24 0        ; if not R24 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: ADD       R19 R19 K2   ; R19 := R19 + 1
111 [-]: FORLOOP   R20 105      ; R20 += R22; if R20 <= R21 then begin PC := 105; R23 := R20 end
112 [-]: GETGLOBAL R24 K7       ; R24 := gGameRules
113 [-]: SELF      R24 R24 K8   ; R25 := R24; R24 := R24["0xED0EE7FB"]
114 [-]: GETUPVAL  R26 U10      ; R26 := U10
115 [-]: LOADK     R27 K9       ; R27 := 0
116 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
117 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 191
118 [-]: JMP       191          ; PC := 191
119 [-]: LT        0 K9 R2      ; if 0 >= R2 then PC := 191
120 [-]: JMP       191          ; PC := 191
121 [-]: GETUPVAL  R25 U1       ; R25 := U1
122 [-]: LT        0 R19 R25    ; if R19 >= R25 then PC := 191
123 [-]: JMP       191          ; PC := 191
124 [-]: LEN       R25 R1       ; R25 := # R1
125 [-]: LE        0 R25 K9     ; if R25 > 0 then PC := 137
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
138 [-]: LT        0 K19 R24    ; if 3 >= R24 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: GETGLOBAL R26 K20      ; R26 := 0x7FD4B57D
141 [-]: LOADK     R27 K2       ; R27 := 1
142 [-]: LEN       R28 R1       ; R28 := # R1
143 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
144 [-]: MOVE      R25 R26      ; R25 := R26
145 [-]: JMP       170          ; PC := 170
146 [-]: LT        0 K21 R24    ; if 2 >= R24 then PC := 155
147 [-]: JMP       155          ; PC := 155
148 [-]: GETUPVAL  R26 U11      ; R26 := U11
149 [-]: MOVE      R27 R1       ; R27 := R1
150 [-]: MOVE      R28 R15      ; R28 := R15
151 [-]: LOADK     R29 K22      ; R29 := 400
152 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
153 [-]: MOVE      R25 R26      ; R25 := R26
154 [-]: JMP       170          ; PC := 170
155 [-]: LT        0 K2 R24     ; if 1 >= R24 then PC := 164
156 [-]: JMP       164          ; PC := 164
157 [-]: GETUPVAL  R26 U11      ; R26 := U11
158 [-]: MOVE      R27 R1       ; R27 := R1
159 [-]: MOVE      R28 R15      ; R28 := R15
160 [-]: LOADK     R29 K23      ; R29 := 300
161 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
162 [-]: MOVE      R25 R26      ; R25 := R26
163 [-]: JMP       170          ; PC := 170
164 [-]: GETUPVAL  R26 U11      ; R26 := U11
165 [-]: MOVE      R27 R1       ; R27 := R1
166 [-]: MOVE      R28 R15      ; R28 := R15
167 [-]: LOADK     R29 K24      ; R29 := 200
168 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
169 [-]: MOVE      R25 R26      ; R25 := R26
170 [-]: GETTABLE  R26 R1 R25   ; R26 := R1[R25]
171 [-]: MOVE      R26 R12      ; R26 := R12
172 [-]: GETTABLE  R26 R1 R25   ; R26 := R1[R25]
173 [-]: SELF      R26 R26 K25  ; R27 := R26; R26 := R26["0x8D5886B7"]
174 [-]: LOADK     R28 K26      ; R28 := "TriggerPort"
175 [-]: CALL      R26 3 1      ; R26(R27,R28)
176 [-]: GETGLOBAL R26 K27      ; R26 := table
177 [-]: GETTABLE  R26 R26 K28  ; R26 := R26["0xCDB1FD5E"]
178 [-]: MOVE      R27 R1       ; R27 := R1
179 [-]: MOVE      R28 R25      ; R28 := R25
180 [-]: CALL      R26 3 1      ; R26(R27,R28)
181 [-]: GETUPVAL  R26 U13      ; R26 := U13
182 [-]: GETTABLE  R26 R26 K29  ; R26 := R26["0xFB594D4A"]
183 [-]: GETGLOBAL R27 K30      ; R27 := _T
184 [-]: GETTABLE  R27 R27 K31  ; R27 := R27["MissionTransmissionSet"]
185 [-]: GETGLOBAL R28 K32      ; R28 := 0xEC274B1A
186 [-]: LOADK     R29 K33      ; R29 := "MissionScannerComplete"
187 [-]: CALL      R28 2 2      ; R28 := R28(R29)
188 [-]: LOADK     R29 K9       ; R29 := 0
189 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
190 [-]: LOADK     R7 K9        ; R7 := 0
191 [-]: GETGLOBAL R26 K0       ; R26 := gRegion
192 [-]: SELF      R26 R26 K34  ; R27 := R26; R26 := R26["0x848C9FE0"]
193 [-]: CALL      R26 2 2      ; R26 := R26(R27)
194 [-]: LOADK     R27 K2       ; R27 := 1
195 [-]: LEN       R28 R26      ; R28 := # R26
196 [-]: LOADK     R29 K2       ; R29 := 1
197 [-]: FORPREP   R27 269      ; R27 -= R29; PC := 269
198 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
199 [-]: SELF      R31 R31 K35  ; R32 := R31; R31 := R31["0xE266821F"]
200 [-]: GETGLOBAL R33 K36      ; R33 := cellItemType
201 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
202 [-]: TEST      R31 0        ; if not R31 then PC := 269
203 [-]: JMP       269          ; PC := 269
204 [-]: GETUPVAL  R31 U14      ; R31 := U14
205 [-]: MUL       R31 R31 K37  ; R31 := R31 * 10
206 [-]: DIV       R31 R31 K38  ; R31 := R31 / 9
207 [-]: LT        0 R2 R31     ; if R2 >= R31 then PC := 269
208 [-]: JMP       269          ; PC := 269
209 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
210 [-]: SELF      R31 R31 K16  ; R32 := R31; R31 := R31["0x6DA72501"]
211 [-]: CALL      R31 2 2      ; R31 := R31(R32)
212 [-]: GETTABLE  R32 R31 K39  ; R32 := R31["x"]
213 [-]: GETTABLE  R33 R15 K39  ; R33 := R15["x"]
214 [-]: SUB       R32 R32 R33  ; R32 := R32 - R33
215 [-]: GETTABLE  R33 R31 K39  ; R33 := R31["x"]
216 [-]: GETTABLE  R34 R15 K39  ; R34 := R15["x"]
217 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
218 [-]: MUL       R32 R32 R33  ; R32 := R32 * R33
219 [-]: GETTABLE  R33 R31 K40  ; R33 := R31["z"]
220 [-]: GETTABLE  R34 R15 K40  ; R34 := R15["z"]
221 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
222 [-]: GETTABLE  R34 R31 K40  ; R34 := R31["z"]
223 [-]: GETTABLE  R35 R15 K40  ; R35 := R15["z"]
224 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
225 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
226 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
227 [-]: LT        0 R32 R16    ; if R32 >= R16 then PC := 269
228 [-]: JMP       269          ; PC := 269
229 [-]: GETTABLE  R33 R26 R30  ; R33 := R26[R30]
230 [-]: SELF      R33 R33 K41  ; R34 := R33; R33 := R33["0x8DB5D01F"]
231 [-]: CALL      R33 2 2      ; R33 := R33(R34)
232 [-]: SELF      R33 R33 K42  ; R34 := R33; R33 := R33["0x1773DB3C"]
233 [-]: CALL      R33 2 2      ; R33 := R33(R34)
234 [-]: GETUPVAL  R34 U15      ; R34 := U15
235 [-]: GETTABLE  R34 R34 K43  ; R34 := R34["0xB57E56DF"]
236 [-]: GETGLOBAL R35 K44      ; R35 := math
237 [-]: GETTABLE  R35 R35 K45  ; R35 := R35["0x65F9712A"]
238 [-]: GETUPVAL  R36 U16      ; R36 := U16
239 [-]: MUL       R36 R36 R33  ; R36 := R36 * R33
240 [-]: GETUPVAL  R37 U14      ; R37 := U14
241 [-]: SUB       R37 R37 R2   ; R37 := R37 - R2
242 [-]: CALL      R35 3 0      ; R35,... := R35(R36,R37)
243 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
244 [-]: GETGLOBAL R35 K7       ; R35 := gGameRules
245 [-]: SELF      R35 R35 K46  ; R36 := R35; R35 := R35["0x362A2E36"]
246 [-]: GETTABLE  R37 R26 R30  ; R37 := R26[R30]
247 [-]: SELF      R37 R37 K47  ; R38 := R37; R37 := R37["0xDE5882DD"]
248 [-]: CALL      R37 2 2      ; R37 := R37(R38)
249 [-]: LOADK     R38 K48      ; R38 := "/Lotus/Language/Game/GainedPower"
250 [-]: LOADK     R39 K49      ; R39 := ""
251 [-]: LOADK     R40 K9       ; R40 := 0
252 [-]: LOADK     R41 K21      ; R41 := 2
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
267 [-]: GETGLOBAL R37 K36      ; R37 := cellItemType
268 [-]: CALL      R35 3 1      ; R35(R36,R37)
269 [-]: FORLOOP   R27 198      ; R27 += R29; if R27 <= R28 then begin PC := 198; R30 := R27 end
270 [-]: LE        0 K2 R6      ; if 1 > R6 then PC := 282
271 [-]: JMP       282          ; PC := 282
272 [-]: GETUPVAL  R35 U1       ; R35 := U1
273 [-]: LT        0 R19 R35    ; if R19 >= R35 then PC := 282
274 [-]: JMP       282          ; PC := 282
275 [-]: GETGLOBAL R35 K44      ; R35 := math
276 [-]: GETTABLE  R35 R35 K54  ; R35 := R35["0x8B011038"]
277 [-]: SUB       R36 R2 R3    ; R36 := R2 - R3
278 [-]: LOADK     R37 K9       ; R37 := 0
279 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
280 [-]: MOVE      R2 R35       ; R2 := R35
281 [-]: LOADK     R6 K9        ; R6 := 0
282 [-]: LE        0 R2 K9      ; if R2 > 0 then PC := 296
283 [-]: JMP       296          ; PC := 296
284 [-]: EQ        0 R19 K9     ; if R19 ~= 0 then PC := 296
285 [-]: JMP       296          ; PC := 296
286 [-]: GETUPVAL  R35 U13      ; R35 := U13
287 [-]: GETTABLE  R35 R35 K29  ; R35 := R35["0xFB594D4A"]
288 [-]: GETGLOBAL R36 K30      ; R36 := _T
289 [-]: GETTABLE  R36 R36 K31  ; R36 := R36["MissionTransmissionSet"]
290 [-]: GETGLOBAL R37 K32      ; R37 := 0xEC274B1A
291 [-]: LOADK     R38 K55      ; R38 := "MissionScannerUnpowered"
292 [-]: CALL      R37 2 2      ; R37 := R37(R38)
293 [-]: LOADK     R38 K9       ; R38 := 0
294 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
295 [-]: LOADK     R5 K9        ; R5 := 0
296 [-]: LE        0 R2 K9      ; if R2 > 0 then PC := 302
297 [-]: JMP       302          ; PC := 302
298 [-]: TEST      R17 0        ; if not R17 then PC := 302
299 [-]: JMP       302          ; PC := 302
300 [-]: MOVE      R17 R0       ; R17 := R0
301 [-]: JMP       307          ; PC := 307
302 [-]: LT        0 K9 R2      ; if 0 >= R2 then PC := 307
303 [-]: JMP       307          ; PC := 307
304 [-]: TEST      R17 1        ; if R17 then PC := 307
305 [-]: JMP       307          ; PC := 307
306 [-]: MOVE      R17 R1       ; R17 := R1
307 [-]: GETGLOBAL R35 K7       ; R35 := gGameRules
308 [-]: SELF      R35 R35 K10  ; R36 := R35; R35 := R35["0xD015CBDC"]
309 [-]: GETUPVAL  R37 U4       ; R37 := U4
310 [-]: MOVE      R38 R2       ; R38 := R2
311 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
312 [-]: GETGLOBAL R35 K7       ; R35 := gGameRules
313 [-]: SELF      R35 R35 K10  ; R36 := R35; R35 := R35["0xD015CBDC"]
314 [-]: GETUPVAL  R37 U10      ; R37 := U10
315 [-]: MOVE      R38 R24      ; R38 := R24
316 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
317 [-]: GETGLOBAL R35 K56      ; R35 := 0x4CDEF9FF
318 [-]: CALL      R35 1 2      ; R35 := R35()
319 [-]: ADD       R5 R5 R35    ; R5 := R5 + R35
320 [-]: GETGLOBAL R35 K56      ; R35 := 0x4CDEF9FF
321 [-]: CALL      R35 1 2      ; R35 := R35()
322 [-]: ADD       R6 R6 R35    ; R6 := R6 + R35
323 [-]: LT        0 K9 R2      ; if 0 >= R2 then PC := 331
324 [-]: JMP       331          ; PC := 331
325 [-]: GETUPVAL  R35 U1       ; R35 := U1
326 [-]: LT        0 R19 R35    ; if R19 >= R35 then PC := 331
327 [-]: JMP       331          ; PC := 331
328 [-]: GETGLOBAL R35 K56      ; R35 := 0x4CDEF9FF
329 [-]: CALL      R35 1 2      ; R35 := R35()
330 [-]: ADD       R7 R7 R35    ; R7 := R7 + R35
331 [-]: GETUPVAL  R35 U17      ; R35 := U17
332 [-]: SUB       R36 R8 R7    ; R36 := R8 - R7
333 [-]: CALL      R35 2 1      ; R35(R36)
334 [-]: GETGLOBAL R35 K15      ; R35 := 0x201191EA
335 [-]: LOADK     R36 K9       ; R36 := 0
336 [-]: CALL      R35 2 1      ; R35(R36)
337 [-]: JMP       85           ; PC := 85
338 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 2176
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 2180
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


; Function #38:
;
; Name:            
; Defined at line: 2253
; #Upvalues:       40
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  96

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
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R3 K5        ; R3 := gLotusBaseGameRulesType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 1         ; if R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xB8637349"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xD1CEF990"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x20092973"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["goalTag"]
 26 [-]: GETGLOBAL R4 K11       ; R4 := 0xEC274B1A
 27 [-]: LOADK     R5 K12       ; R5 := "ShieldExcav"
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R4 K11       ; R4 := 0xEC274B1A
 32 [-]: LOADK     R5 K13       ; R5 := "OldWorldSalvage"
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: TEST      R4 0         ; if not R4 then PC := 69
 39 [-]: JMP       69           ; PC := 69
 40 [-]: GETGLOBAL R5 K14       ; R5 := 0x2C00D429
 41 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Fx/Gameplay/Excavation/ExcavationPillar"
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0x670C945E"]
 44 [-]: LOADK     R8 K3        ; R8 := 0
 45 [-]: GETGLOBAL R9 K17       ; R9 := shieldDrainExcavatorMat
 46 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 47 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0x15D4DAEE"]
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: GETGLOBAL R7 K19       ; R7 := 0x63B09107
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0x670C945E"]
 55 [-]: LOADK     R14 K3       ; R14 := 0
 56 [-]: GETGLOBAL R15 K20      ; R15 := shieldDrainPillarMat
 57 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 58 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 54; R9 := R10 end
 59 [-]: JMP       54           ; PC := 54
 60 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0["0xAB436EF2"]
 61 [-]: GETGLOBAL R14 K22      ; R14 := shieldRingType
 62 [-]: GETGLOBAL R15 K23      ; R15 := EMPTY_SYMBOL
 63 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 64 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12["0x6A7E5F92"]
 65 [-]: GETUPVAL  R15 U0       ; R15 := U0
 66 [-]: DIV       R15 R15 K25  ; R15 := R15 / 10
 67 [-]: MOVE      R16 R1       ; R16 := R1
 68 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 69 [-]: GETUPVAL  R13 U1       ; R13 := U1
 70 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0xF24EF75"]
 71 [-]: CALL      R13 1 2      ; R13 := R13()
 72 [-]: TEST      R13 1        ; if R13 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: GETUPVAL  R13 U2       ; R13 := U2
 76 [-]: CALL      R13 1 1      ; R13()
 77 [-]: GETUPVAL  R13 U3       ; R13 := U3
 78 [-]: LOADK     R14 K27      ; R14 := 1
 79 [-]: LOADK     R15 K3       ; R15 := 0
 80 [-]: GETUPVAL  R16 U4       ; R16 := U4
 81 [-]: MOVE      R17 R0       ; R17 := R0
 82 [-]: TEST      R17 0        ; if not R17 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: MOVE      R17 R0       ; R17 := R0
 85 [-]: TEST      R17 0        ; if not R17 then PC := 87
 86 [-]: JMP       87           ; PC := 87
 87 [-]: LOADK     R17 K3       ; R17 := 0
 88 [-]: MOVE      R18 R0       ; R18 := R0
 89 [-]: GETTABLE  R19 R1 K28   ; R19 := R1["goalId"]
 90 [-]: EQ        0 R19 K29    ; if R19 ~= "" then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: MOVE      R19 R0       ; R19 := R0
 93 [-]: MOVE      R19 R1       ; R19 := R1
 94 [-]: GETTABLE  R20 R1 K30   ; R20 := R1["levelOverride"]
 95 [-]: LOADNIL   R21 R21      ; R21 := nil
 96 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
 97 [-]: MOVE      R23 R20      ; R23 := R20
 98 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 99 [-]: TEST      R22 1        ; if R22 then PC := 128
100 [-]: JMP       128          ; PC := 128
101 [-]: TEST      R19 0        ; if not R19 then PC := 128
102 [-]: JMP       128          ; PC := 128
103 [-]: SELF      R22 R20 K31  ; R23 := R20; R22 := R20["0x1B252E3C"]
104 [-]: CALL      R22 2 2      ; R22 := R22(R23)
105 [-]: MOVE      R21 R22      ; R21 := R22
106 [-]: GETGLOBAL R22 K32      ; R22 := string
107 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["0xDE44F664"]
108 [-]: MOVE      R23 R21      ; R23 := R21
109 [-]: LOADK     R24 K34      ; R24 := "Ice"
110 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
111 [-]: TEST      R22 0        ; if not R22 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: LOADK     R22 K35      ; R22 := 3
114 [-]: MOVE      R22 R5       ; R22 := R5
115 [-]: JMP       128          ; PC := 128
116 [-]: GETGLOBAL R22 K32      ; R22 := string
117 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["0xDE44F664"]
118 [-]: MOVE      R23 R21      ; R23 := R21
119 [-]: LOADK     R24 K36      ; R24 := "Settlement"
120 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
121 [-]: TEST      R22 0        ; if not R22 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: LOADK     R22 K37      ; R22 := 2
124 [-]: MOVE      R22 R5       ; R22 := R5
125 [-]: JMP       128          ; PC := 128
126 [-]: LOADK     R22 K27      ; R22 := 1
127 [-]: MOVE      R22 R5       ; R22 := R5
128 [-]: GETGLOBAL R22 K7       ; R22 := gRegion
129 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22["0xC7DD8754"]
130 [-]: GETGLOBAL R24 K39      ; R24 := cellItemPickup
131 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
132 [-]: GETGLOBAL R23 K40      ; R23 := 0x93B1256B
133 [-]: LOADK     R24 K41      ; R24 := "Flushed "
134 [-]: MOVE      R25 R22      ; R25 := R22
135 [-]: LOADK     R26 K42      ; R26 := " inactive power cells."
136 [-]: CONCAT    R24 R24 R26  ; R24 := R24 .. R25 .. R26
137 [-]: CALL      R23 2 1      ; R23(R24)
138 [-]: GETGLOBAL R23 K1       ; R23 := gGameRules
139 [-]: SELF      R23 R23 K43  ; R24 := R23; R23 := R23["0xD015CBDC"]
140 [-]: GETUPVAL  R25 U6       ; R25 := U6
141 [-]: LOADK     R26 K37      ; R26 := 2
142 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
143 [-]: GETGLOBAL R23 K1       ; R23 := gGameRules
144 [-]: SELF      R23 R23 K44  ; R24 := R23; R23 := R23["0xED0EE7FB"]
145 [-]: GETUPVAL  R25 U7       ; R25 := U7
146 [-]: LOADK     R26 K3       ; R26 := 0
147 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
148 [-]: ADD       R23 R23 K27  ; R23 := R23 + 1
149 [-]: GETGLOBAL R24 K1       ; R24 := gGameRules
150 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0xD015CBDC"]
151 [-]: GETUPVAL  R26 U7       ; R26 := U7
152 [-]: MOVE      R27 R23      ; R27 := R23
153 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
154 [-]: GETGLOBAL R24 K2       ; R24 := 0x201191EA
155 [-]: LOADK     R25 K45      ; R25 := 0.10000000149012
156 [-]: CALL      R24 2 1      ; R24(R25)
157 [-]: GETGLOBAL R24 K7       ; R24 := gRegion
158 [-]: SELF      R24 R24 K46  ; R25 := R24; R24 := R24["0xBF5D7236"]
159 [-]: GETGLOBAL R26 K47      ; R26 := gLotusExcavationStateType
160 [-]: SELF      R27 R0 K48   ; R28 := R0; R27 := R0["0x6DA72501"]
161 [-]: CALL      R27 2 2      ; R27 := R27(R28)
162 [-]: LOADK     R28 K49      ; R28 := 5
163 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
164 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
165 [-]: MOVE      R26 R24      ; R26 := R24
166 [-]: CALL      R25 2 2      ; R25 := R25(R26)
167 [-]: TEST      R25 0        ; if not R25 then PC := 178
168 [-]: JMP       178          ; PC := 178
169 [-]: SELF      R25 R0 K50   ; R26 := R0; R25 := R0["0x7A97EAF5"]
170 [-]: GETGLOBAL R27 K51      ; R27 := excavatorAnim
171 [-]: MOVE      R28 R0       ; R28 := R0
172 [-]: GETGLOBAL R29 K52      ; R29 := Engine
173 [-]: GETTABLE  R29 R29 K53  ; R29 := R29["ATMM_PHYSICS_DRIVEN"]
174 [-]: GETGLOBAL R30 K52      ; R30 := Engine
175 [-]: GETTABLE  R30 R30 K54  ; R30 := R30["PRT_LOOP"]
176 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
177 [-]: RETURN    R0 1         ; return 
178 [-]: SELF      R25 R2 K55   ; R26 := R2; R25 := R2["0xC9FD3D56"]
179 [-]: MOVE      R27 R0       ; R27 := R0
180 [-]: CALL      R25 3 1      ; R25(R26,R27)
181 [-]: GETGLOBAL R25 K40      ; R25 := 0x93B1256B
182 [-]: LOADK     R26 K56      ; R26 := "SetObjective "
183 [-]: SELF      R27 R0 K31   ; R28 := R0; R27 := R0["0x1B252E3C"]
184 [-]: CALL      R27 2 2      ; R27 := R27(R28)
185 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
186 [-]: CALL      R25 2 1      ; R25(R26)
187 [-]: GETUPVAL  R25 U8       ; R25 := U8
188 [-]: GETTABLE  R25 R25 K57  ; R25 := R25["0xFB594D4A"]
189 [-]: GETGLOBAL R26 K58      ; R26 := _T
190 [-]: GETTABLE  R26 R26 K59  ; R26 := R26["MissionTransmissionSet"]
191 [-]: GETGLOBAL R27 K11      ; R27 := 0xEC274B1A
192 [-]: LOADK     R28 K60      ; R28 := "MissionExcavatorDeployed"
193 [-]: CALL      R27 2 2      ; R27 := R27(R28)
194 [-]: LOADK     R28 K3       ; R28 := 0
195 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
196 [-]: SELF      R25 R0 K50   ; R26 := R0; R25 := R0["0x7A97EAF5"]
197 [-]: GETGLOBAL R27 K51      ; R27 := excavatorAnim
198 [-]: MOVE      R28 R0       ; R28 := R0
199 [-]: GETGLOBAL R29 K52      ; R29 := Engine
200 [-]: GETTABLE  R29 R29 K53  ; R29 := R29["ATMM_PHYSICS_DRIVEN"]
201 [-]: GETGLOBAL R30 K52      ; R30 := Engine
202 [-]: GETTABLE  R30 R30 K54  ; R30 := R30["PRT_LOOP"]
203 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
204 [-]: SELF      R25 R24 K61  ; R26 := R24; R25 := R24["0xC5E91BA6"]
205 [-]: MOVE      R27 R1       ; R27 := R1
206 [-]: CALL      R25 3 1      ; R25(R26,R27)
207 [-]: SELF      R25 R24 K62  ; R26 := R24; R25 := R24["0xE103D6D0"]
208 [-]: MOVE      R27 R0       ; R27 := R0
209 [-]: CALL      R25 3 1      ; R25(R26,R27)
210 [-]: SELF      R25 R24 K63  ; R26 := R24; R25 := R24["0x7C9347EE"]
211 [-]: MOVE      R27 R23      ; R27 := R23
212 [-]: CALL      R25 3 1      ; R25(R26,R27)
213 [-]: SELF      R25 R0 K18   ; R26 := R0; R25 := R0["0x15D4DAEE"]
214 [-]: GETGLOBAL R27 K64      ; R27 := gParticleSysType
215 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
216 [-]: SELF      R26 R0 K18   ; R27 := R0; R26 := R0["0x15D4DAEE"]
217 [-]: GETGLOBAL R28 K65      ; R28 := gSequencerType
218 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
219 [-]: SELF      R27 R0 K66   ; R28 := R0; R27 := R0["0x9F1DC568"]
220 [-]: GETGLOBAL R29 K67      ; R29 := pillarType
221 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
222 [-]: GETUPVAL  R28 U9       ; R28 := U9
223 [-]: MOVE      R29 R27      ; R29 := R27
224 [-]: MOVE      R30 R25      ; R30 := R25
225 [-]: MOVE      R31 R26      ; R31 := R26
226 [-]: MOVE      R32 R1       ; R32 := R1
227 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
228 [-]: MOVE      R28 R1       ; R28 := R1
229 [-]: SELF      R29 R0 K68   ; R30 := R0; R29 := R0["0xA3F6069B"]
230 [-]: CALL      R29 2 2      ; R29 := R29(R30)
231 [-]: GETGLOBAL R30 K69      ; R30 := excavatorMarkerTypes
232 [-]: LEN       R30 R30      ; R30 := # R30
233 [-]: MOD       R30 R23 R30  ; R30 := R23 % R30
234 [-]: EQ        0 R30 K3     ; if R30 ~= 0 then PC := 238
235 [-]: JMP       238          ; PC := 238
236 [-]: GETGLOBAL R31 K69      ; R31 := excavatorMarkerTypes
237 [-]: LEN       R30 R31      ; R30 := # R31
238 [-]: GETGLOBAL R31 K7       ; R31 := gRegion
239 [-]: SELF      R31 R31 K70  ; R32 := R31; R31 := R31["0x6E5ED53D"]
240 [-]: GETUPVAL  R33 U10      ; R33 := U10
241 [-]: SELF      R34 R0 K48   ; R35 := R0; R34 := R0["0x6DA72501"]
242 [-]: CALL      R34 2 2      ; R34 := R34(R35)
243 [-]: LOADK     R35 K3       ; R35 := 0
244 [-]: LOADK     R36 K49      ; R36 := 5
245 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
246 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
247 [-]: MOVE      R33 R31      ; R33 := R31
248 [-]: CALL      R32 2 2      ; R32 := R32(R33)
249 [-]: TEST      R32 1        ; if R32 then PC := 253
250 [-]: JMP       253          ; PC := 253
251 [-]: SELF      R32 R31 K71  ; R33 := R31; R32 := R31["0x2DB1272F"]
252 [-]: CALL      R32 2 1      ; R32(R33)
253 [-]: SELF      R32 R2 K72   ; R33 := R2; R32 := R2["0xEAE3D1F0"]
254 [-]: CALL      R32 2 2      ; R32 := R32(R33)
255 [-]: GETGLOBAL R33 K7       ; R33 := gRegion
256 [-]: SELF      R33 R33 K73  ; R34 := R33; R33 := R33["0x532B20F3"]
257 [-]: CALL      R33 2 2      ; R33 := R33(R34)
258 [-]: GETGLOBAL R34 K74      ; R34 := gFlashMgr
259 [-]: SELF      R34 R34 K75  ; R35 := R34; R34 := R34["0x88E3282B"]
260 [-]: LOADK     R36 K76      ; R36 := "Server.NumVirtualTestClients"
261 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
262 [-]: ADD       R33 R33 R34  ; R33 := R33 + R34
263 [-]: GETUPVAL  R34 U11      ; R34 := U11
264 [-]: EQ        0 R33 K27    ; if R33 ~= 1 then PC := 267
265 [-]: JMP       267          ; PC := 267
266 [-]: GETUPVAL  R34 U12      ; R34 := U12
267 [-]: GETGLOBAL R35 K1       ; R35 := gGameRules
268 [-]: SELF      R35 R35 K44  ; R36 := R35; R35 := R35["0xED0EE7FB"]
269 [-]: GETUPVAL  R37 U13      ; R37 := U13
270 [-]: LOADK     R38 K3       ; R38 := 0
271 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
272 [-]: LT        0 K3 R35     ; if 0 >= R35 then PC := 275
273 [-]: JMP       275          ; PC := 275
274 [-]: MOVE      R35 R14      ; R35 := R14
275 [-]: GETUPVAL  R36 U14      ; R36 := U14
276 [-]: MOVE      R37 R32      ; R37 := R32
277 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
278 [-]: GETUPVAL  R37 U15      ; R37 := U15
279 [-]: MOVE      R38 R32      ; R38 := R32
280 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
281 [-]: SELF      R38 R0 K77   ; R39 := R0; R38 := R0["0x7C949E6C"]
282 [-]: MOVE      R40 R36      ; R40 := R36
283 [-]: MOVE      R41 R1       ; R41 := R1
284 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
285 [-]: SELF      R38 R0 K78   ; R39 := R0; R38 := R0["0x76C229EF"]
286 [-]: MOVE      R40 R36      ; R40 := R36
287 [-]: MOVE      R41 R0       ; R41 := R0
288 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
289 [-]: SELF      R38 R0 K68   ; R39 := R0; R38 := R0["0xA3F6069B"]
290 [-]: CALL      R38 2 2      ; R38 := R38(R39)
291 [-]: SELF      R38 R38 K79  ; R39 := R38; R38 := R38["0x93DF5D85"]
292 [-]: MOVE      R40 R37      ; R40 := R37
293 [-]: CALL      R38 3 1      ; R38(R39,R40)
294 [-]: SELF      R38 R0 K68   ; R39 := R0; R38 := R0["0xA3F6069B"]
295 [-]: CALL      R38 2 2      ; R38 := R38(R39)
296 [-]: SELF      R38 R38 K80  ; R39 := R38; R38 := R38["0x8938B1C9"]
297 [-]: MOVE      R40 R37      ; R40 := R37
298 [-]: CALL      R38 3 1      ; R38(R39,R40)
299 [-]: SELF      R38 R0 K21   ; R39 := R0; R38 := R0["0xAB436EF2"]
300 [-]: GETGLOBAL R40 K69      ; R40 := excavatorMarkerTypes
301 [-]: GETTABLE  R40 R40 R30  ; R40 := R40[R30]
302 [-]: GETGLOBAL R41 K23      ; R41 := EMPTY_SYMBOL
303 [-]: GETGLOBAL R42 K81      ; R42 := 0x221C9700
304 [-]: LOADK     R43 K3       ; R43 := 0
305 [-]: LOADK     R44 K82      ; R44 := 1.5
306 [-]: LOADK     R45 K3       ; R45 := 0
307 [-]: CALL      R42 4 0      ; R42,... := R42(R43,R44,R45)
308 [-]: CALL      R38 0 1      ; R38(R39,...)
309 [-]: GETGLOBAL R38 K83      ; R38 := gPromotedToHost
310 [-]: TEST      R38 0        ; if not R38 then PC := 320
311 [-]: JMP       320          ; PC := 320
312 [-]: SELF      R38 R24 K84  ; R39 := R24; R38 := R24["0xE8751958"]
313 [-]: CALL      R38 2 2      ; R38 := R38(R39)
314 [-]: EQ        1 R38 K3     ; if R38 == 0 then PC := 320
315 [-]: JMP       320          ; PC := 320
316 [-]: MOVE      R13 R38      ; R13 := R38
317 [-]: SELF      R39 R24 K85  ; R40 := R24; R39 := R24["0xEAA8244E"]
318 [-]: CALL      R39 2 2      ; R39 := R39(R40)
319 [-]: SUB       R15 R16 R39  ; R15 := R16 - R39
320 [-]: GETGLOBAL R39 K11      ; R39 := 0xEC274B1A
321 [-]: LOADK     R40 K86      ; R40 := "Excavator"
322 [-]: GETGLOBAL R41 K87      ; R41 := math
323 [-]: GETTABLE  R41 R41 K88  ; R41 := R41["0x865961F7"]
324 [-]: CALL      R41 1 2      ; R41 := R41()
325 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
326 [-]: CALL      R39 2 2      ; R39 := R39(R40)
327 [-]: LOADK     R40 K3       ; R40 := 0
328 [-]: MOVE      R41 R0       ; R41 := R0
329 [-]: GETGLOBAL R42 K0       ; R42 := 0x400E7765
330 [-]: MOVE      R43 R0       ; R43 := R0
331 [-]: CALL      R42 2 2      ; R42 := R42(R43)
332 [-]: TEST      R42 1        ; if R42 then PC := 583
333 [-]: JMP       583          ; PC := 583
334 [-]: SELF      R42 R0 K89   ; R43 := R0; R42 := R0["0x5A115A02"]
335 [-]: CALL      R42 2 2      ; R42 := R42(R43)
336 [-]: TEST      R42 1        ; if R42 then PC := 583
337 [-]: JMP       583          ; PC := 583
338 [-]: GETGLOBAL R42 K7       ; R42 := gRegion
339 [-]: SELF      R42 R42 K90  ; R43 := R42; R42 := R42["0x848C9FE0"]
340 [-]: CALL      R42 2 2      ; R42 := R42(R43)
341 [-]: SELF      R43 R0 K48   ; R44 := R0; R43 := R0["0x6DA72501"]
342 [-]: CALL      R43 2 2      ; R43 := R43(R44)
343 [-]: TEST      R4 0         ; if not R4 then PC := 384
344 [-]: JMP       384          ; PC := 384
345 [-]: TEST      R41 1        ; if R41 then PC := 488
346 [-]: JMP       488          ; PC := 488
347 [-]: GETUPVAL  R44 U16      ; R44 := U16
348 [-]: LT        0 R44 R40    ; if R44 >= R40 then PC := 368
349 [-]: JMP       368          ; PC := 368
350 [-]: LOADK     R44 K3       ; R44 := 0
351 [-]: GETUPVAL  R45 U17      ; R45 := U17
352 [-]: MOVE      R46 R42      ; R46 := R42
353 [-]: MOVE      R47 R43      ; R47 := R43
354 [-]: MOVE      R48 R39      ; R48 := R39
355 [-]: MOVE      R49 R13      ; R49 := R13
356 [-]: MOVE      R50 R15      ; R50 := R15
357 [-]: CALL      R45 6 3      ; R45,R46 := R45(R46,R47,R48,R49,R50)
358 [-]: MOVE      R41 R46      ; R41 := R46
359 [-]: MOVE      R44 R45      ; R44 := R45
360 [-]: GETGLOBAL R45 K87      ; R45 := math
361 [-]: GETTABLE  R45 R45 K91  ; R45 := R45["0x65F9712A"]
362 [-]: ADD       R46 R13 R44  ; R46 := R13 + R44
363 [-]: GETUPVAL  R47 U4       ; R47 := U4
364 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
365 [-]: MOVE      R13 R45      ; R13 := R45
366 [-]: LOADK     R40 K3       ; R40 := 0
367 [-]: JMP       371          ; PC := 371
368 [-]: GETGLOBAL R45 K92      ; R45 := 0x4CDEF9FF
369 [-]: CALL      R45 1 2      ; R45 := R45()
370 [-]: ADD       R40 R40 R45  ; R40 := R40 + R45
371 [-]: TEST      R41 0        ; if not R41 then PC := 488
372 [-]: JMP       488          ; PC := 488
373 [-]: SELF      R45 R0 K66   ; R46 := R0; R45 := R0["0x9F1DC568"]
374 [-]: GETGLOBAL R47 K22      ; R47 := shieldRingType
375 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
376 [-]: GETGLOBAL R46 K0       ; R46 := 0x400E7765
377 [-]: MOVE      R47 R45      ; R47 := R45
378 [-]: CALL      R46 2 2      ; R46 := R46(R47)
379 [-]: TEST      R46 1        ; if R46 then PC := 488
380 [-]: JMP       488          ; PC := 488
381 [-]: SELF      R46 R45 K93  ; R47 := R45; R46 := R45["0xD4C2743F"]
382 [-]: CALL      R46 2 1      ; R46(R47)
383 [-]: JMP       488          ; PC := 488
384 [-]: GETUPVAL  R46 U18      ; R46 := U18
385 [-]: GETTABLE  R46 R46 K94  ; R46 := R46["0xB57E56DF"]
386 [-]: SELF      R47 R24 K84  ; R48 := R24; R47 := R24["0xE8751958"]
387 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
388 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
389 [-]: GETGLOBAL R47 K87      ; R47 := math
390 [-]: GETTABLE  R47 R47 K95  ; R47 := R47["0xF7005A7B"]
391 [-]: SELF      R48 R24 K85  ; R49 := R24; R48 := R24["0xEAA8244E"]
392 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
393 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
394 [-]: SELF      R48 R29 K96  ; R49 := R29; R48 := R29["0xA1A15ED3"]
395 [-]: CALL      R48 2 2      ; R48 := R48(R49)
396 [-]: SELF      R49 R29 K97  ; R50 := R29; R49 := R29["0xF27096B7"]
397 [-]: CALL      R49 2 2      ; R49 := R49(R50)
398 [-]: LT        1 R46 R47    ; if R46 < R47 then PC := 402
399 [-]: JMP       402          ; PC := 402
400 [-]: LT        0 R48 R49    ; if R48 >= R49 then PC := 488
401 [-]: JMP       488          ; PC := 488
402 [-]: GETGLOBAL R50 K19      ; R50 := 0x63B09107
403 [-]: MOVE      R51 R42      ; R51 := R42
404 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
405 [-]: JMP       486          ; PC := 486
406 [-]: SELF      R55 R54 K98  ; R56 := R54; R55 := R54["0xE266821F"]
407 [-]: GETGLOBAL R57 K99      ; R57 := cellItemType
408 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
409 [-]: TEST      R55 0        ; if not R55 then PC := 486
410 [-]: JMP       486          ; PC := 486
411 [-]: SELF      R55 R54 K100 ; R56 := R54; R55 := R54["0xAC8F6523"]
412 [-]: MOVE      R57 R43      ; R57 := R43
413 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
414 [-]: GETUPVAL  R56 U19      ; R56 := U19
415 [-]: LT        1 R55 R56    ; if R55 < R56 then PC := 418
416 [-]: JMP       418          ; PC := 418
417 [-]: MOVE      R55 R0       ; R55 := R0
418 [-]: MOVE      R55 R1       ; R55 := R1
419 [-]: TEST      R55 0        ; if not R55 then PC := 486
420 [-]: JMP       486          ; PC := 486
421 [-]: SELF      R56 R54 K101 ; R57 := R54; R56 := R54["0x8DB5D01F"]
422 [-]: CALL      R56 2 2      ; R56 := R56(R57)
423 [-]: SELF      R56 R56 K102 ; R57 := R56; R56 := R56["0x1773DB3C"]
424 [-]: CALL      R56 2 2      ; R56 := R56(R57)
425 [-]: GETUPVAL  R57 U18      ; R57 := U18
426 [-]: GETTABLE  R57 R57 K94  ; R57 := R57["0xB57E56DF"]
427 [-]: GETGLOBAL R58 K87      ; R58 := math
428 [-]: GETTABLE  R58 R58 K91  ; R58 := R58["0x65F9712A"]
429 [-]: GETUPVAL  R59 U3       ; R59 := U3
430 [-]: MUL       R59 R59 R56  ; R59 := R59 * R56
431 [-]: GETUPVAL  R60 U4       ; R60 := U4
432 [-]: SUB       R60 R60 R13  ; R60 := R60 - R13
433 [-]: CALL      R58 3 0      ; R58,... := R58(R59,R60)
434 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
435 [-]: GETGLOBAL R58 K1       ; R58 := gGameRules
436 [-]: SELF      R58 R58 K103 ; R59 := R58; R58 := R58["0x362A2E36"]
437 [-]: SELF      R60 R54 K104 ; R61 := R54; R60 := R54["0xDE5882DD"]
438 [-]: CALL      R60 2 2      ; R60 := R60(R61)
439 [-]: LOADK     R61 K105     ; R61 := "/Lotus/Language/Game/GainedPower"
440 [-]: LOADK     R62 K29      ; R62 := ""
441 [-]: LOADK     R63 K3       ; R63 := 0
442 [-]: LOADK     R64 K37      ; R64 := 2
443 [-]: MOVE      R65 R1       ; R65 := R1
444 [-]: LOADK     R66 K106     ; R66 := "AMOUNT"
445 [-]: GETGLOBAL R67 K107     ; R67 := 0x9FAED6BC
446 [-]: MOVE      R68 R57      ; R68 := R57
447 [-]: CALL      R67 2 0      ; R67,... := R67(R68)
448 [-]: CALL      R58 0 1      ; R58(R59,...)
449 [-]: ADD       R13 R13 R57  ; R13 := R13 + R57
450 [-]: SELF      R58 R54 K108 ; R59 := R54; R58 := R54["0xD8EFDD32"]
451 [-]: GETGLOBAL R60 K99      ; R60 := cellItemType
452 [-]: CALL      R58 3 1      ; R58(R59,R60)
453 [-]: SELF      R58 R54 K109 ; R59 := R54; R58 := R54["0x25992394"]
454 [-]: GETGLOBAL R60 K110     ; R60 := cellDeliverySound
455 [-]: MOVE      R61 R0       ; R61 := R0
456 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
457 [-]: LT        0 R48 R49    ; if R48 >= R49 then PC := 468
458 [-]: JMP       468          ; PC := 468
459 [-]: SELF      R58 R0 K111  ; R59 := R0; R58 := R0["0xF94A17B9"]
460 [-]: GETGLOBAL R60 K112     ; R60 := shieldOverlayType
461 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
462 [-]: TEST      R58 1        ; if R58 then PC := 468
463 [-]: JMP       468          ; PC := 468
464 [-]: SELF      R58 R0 K21   ; R59 := R0; R58 := R0["0xAB436EF2"]
465 [-]: GETGLOBAL R60 K112     ; R60 := shieldOverlayType
466 [-]: GETGLOBAL R61 K23      ; R61 := EMPTY_SYMBOL
467 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
468 [-]: SELF      R58 R29 K80  ; R59 := R29; R58 := R29["0x8938B1C9"]
469 [-]: MOVE      R60 R49      ; R60 := R49
470 [-]: CALL      R58 3 1      ; R58(R59,R60)
471 [-]: SELF      R58 R54 K111 ; R59 := R54; R58 := R54["0xF94A17B9"]
472 [-]: GETGLOBAL R60 K113     ; R60 := batteryBeamType
473 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
474 [-]: TEST      R58 1        ; if R58 then PC := 486
475 [-]: JMP       486          ; PC := 486
476 [-]: SELF      R58 R54 K68  ; R59 := R54; R58 := R54["0xA3F6069B"]
477 [-]: CALL      R58 2 2      ; R58 := R58(R59)
478 [-]: SELF      R59 R58 K114 ; R60 := R58; R59 := R58["0x16EEC1AD"]
479 [-]: GETGLOBAL R61 K52      ; R61 := Engine
480 [-]: GETTABLE  R61 R61 K115 ; R61 := R61["TORSO"]
481 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
482 [-]: SELF      R60 R54 K21  ; R61 := R54; R60 := R54["0xAB436EF2"]
483 [-]: GETGLOBAL R62 K113     ; R62 := batteryBeamType
484 [-]: MOVE      R63 R59      ; R63 := R59
485 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
486 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 406; R52 := R53 end
487 [-]: JMP       406          ; PC := 406
488 [-]: LE        0 R13 K3     ; if R13 > 0 then PC := 532
489 [-]: JMP       532          ; PC := 532
490 [-]: TEST      R28 0        ; if not R28 then PC := 532
491 [-]: JMP       532          ; PC := 532
492 [-]: GETUPVAL  R60 U9       ; R60 := U9
493 [-]: MOVE      R61 R27      ; R61 := R27
494 [-]: MOVE      R62 R25      ; R62 := R25
495 [-]: MOVE      R63 R26      ; R63 := R26
496 [-]: MOVE      R64 R0       ; R64 := R0
497 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
498 [-]: MOVE      R28 R0       ; R28 := R0
499 [-]: SELF      R60 R0 K50   ; R61 := R0; R60 := R0["0x7A97EAF5"]
500 [-]: LOADNIL   R62 R62      ; R62 := nil
501 [-]: MOVE      R63 R0       ; R63 := R0
502 [-]: GETGLOBAL R64 K52      ; R64 := Engine
503 [-]: GETTABLE  R64 R64 K53  ; R64 := R64["ATMM_PHYSICS_DRIVEN"]
504 [-]: GETGLOBAL R65 K52      ; R65 := Engine
505 [-]: GETTABLE  R65 R65 K54  ; R65 := R65["PRT_LOOP"]
506 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
507 [-]: TEST      R4 0         ; if not R4 then PC := 519
508 [-]: JMP       519          ; PC := 519
509 [-]: GETUPVAL  R60 U8       ; R60 := U8
510 [-]: GETTABLE  R60 R60 K57  ; R60 := R60["0xFB594D4A"]
511 [-]: GETGLOBAL R61 K58      ; R61 := _T
512 [-]: GETTABLE  R61 R61 K59  ; R61 := R61["MissionTransmissionSet"]
513 [-]: GETGLOBAL R62 K11      ; R62 := 0xEC274B1A
514 [-]: LOADK     R63 K116     ; R63 := "MissionExcavatorUnpoweredShield"
515 [-]: CALL      R62 2 2      ; R62 := R62(R63)
516 [-]: LOADK     R63 K3       ; R63 := 0
517 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
518 [-]: JMP       528          ; PC := 528
519 [-]: GETUPVAL  R60 U8       ; R60 := U8
520 [-]: GETTABLE  R60 R60 K57  ; R60 := R60["0xFB594D4A"]
521 [-]: GETGLOBAL R61 K58      ; R61 := _T
522 [-]: GETTABLE  R61 R61 K59  ; R61 := R61["MissionTransmissionSet"]
523 [-]: GETGLOBAL R62 K11      ; R62 := 0xEC274B1A
524 [-]: LOADK     R63 K117     ; R63 := "MissionExcavatorUnpowered"
525 [-]: CALL      R62 2 2      ; R62 := R62(R63)
526 [-]: LOADK     R63 K3       ; R63 := 0
527 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
528 [-]: SELF      R60 R2 K55   ; R61 := R2; R60 := R2["0xC9FD3D56"]
529 [-]: MOVE      R62 R0       ; R62 := R0
530 [-]: CALL      R60 3 1      ; R60(R61,R62)
531 [-]: JMP       551          ; PC := 551
532 [-]: LT        0 K3 R13     ; if 0 >= R13 then PC := 551
533 [-]: JMP       551          ; PC := 551
534 [-]: TEST      R28 1        ; if R28 then PC := 551
535 [-]: JMP       551          ; PC := 551
536 [-]: GETUPVAL  R60 U9       ; R60 := U9
537 [-]: MOVE      R61 R27      ; R61 := R27
538 [-]: MOVE      R62 R25      ; R62 := R25
539 [-]: MOVE      R63 R26      ; R63 := R26
540 [-]: MOVE      R64 R1       ; R64 := R1
541 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
542 [-]: MOVE      R28 R1       ; R28 := R1
543 [-]: SELF      R60 R0 K50   ; R61 := R0; R60 := R0["0x7A97EAF5"]
544 [-]: GETGLOBAL R62 K51      ; R62 := excavatorAnim
545 [-]: MOVE      R63 R0       ; R63 := R0
546 [-]: GETGLOBAL R64 K52      ; R64 := Engine
547 [-]: GETTABLE  R64 R64 K53  ; R64 := R64["ATMM_PHYSICS_DRIVEN"]
548 [-]: GETGLOBAL R65 K52      ; R65 := Engine
549 [-]: GETTABLE  R65 R65 K54  ; R65 := R65["PRT_LOOP"]
550 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
551 [-]: GETGLOBAL R60 K92      ; R60 := 0x4CDEF9FF
552 [-]: CALL      R60 1 2      ; R60 := R60()
553 [-]: LT        0 K3 R13     ; if 0 >= R13 then PC := 556
554 [-]: JMP       556          ; PC := 556
555 [-]: ADD       R15 R15 R60  ; R15 := R15 + R60
556 [-]: GETGLOBAL R61 K87      ; R61 := math
557 [-]: GETTABLE  R61 R61 K118 ; R61 := R61["0x8B011038"]
558 [-]: MUL       R62 R60 R14  ; R62 := R60 * R14
559 [-]: SUB       R62 R13 R62  ; R62 := R13 - R62
560 [-]: LOADK     R63 K3       ; R63 := 0
561 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
562 [-]: MOVE      R13 R61      ; R13 := R61
563 [-]: ADD       R61 R15 K119 ; R61 := R15 + 0.050000000745058
564 [-]: LE        0 R16 R61    ; if R16 > R61 then PC := 568
565 [-]: JMP       568          ; PC := 568
566 [-]: MOVE      R18 R1       ; R18 := R1
567 [-]: JMP       583          ; PC := 583
568 [-]: GETGLOBAL R61 K0       ; R61 := 0x400E7765
569 [-]: MOVE      R62 R24      ; R62 := R24
570 [-]: CALL      R61 2 2      ; R61 := R61(R62)
571 [-]: TEST      R61 1        ; if R61 then PC := 579
572 [-]: JMP       579          ; PC := 579
573 [-]: SELF      R61 R24 K120 ; R62 := R24; R61 := R24["0xE5758649"]
574 [-]: MOVE      R63 R13      ; R63 := R13
575 [-]: CALL      R61 3 1      ; R61(R62,R63)
576 [-]: SELF      R61 R24 K121 ; R62 := R24; R61 := R24["0xAF43EF6E"]
577 [-]: SUB       R63 R16 R15  ; R63 := R16 - R15
578 [-]: CALL      R61 3 1      ; R61(R62,R63)
579 [-]: GETGLOBAL R61 K2       ; R61 := 0x201191EA
580 [-]: LOADK     R62 K3       ; R62 := 0
581 [-]: CALL      R61 2 1      ; R61(R62)
582 [-]: JMP       329          ; PC := 329
583 [-]: GETGLOBAL R61 K1       ; R61 := gGameRules
584 [-]: SELF      R61 R61 K44  ; R62 := R61; R61 := R61["0xED0EE7FB"]
585 [-]: GETUPVAL  R63 U20      ; R63 := U20
586 [-]: LOADK     R64 K3       ; R64 := 0
587 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
588 [-]: ADD       R61 R61 K27  ; R61 := R61 + 1
589 [-]: GETGLOBAL R62 K1       ; R62 := gGameRules
590 [-]: SELF      R62 R62 K43  ; R63 := R62; R62 := R62["0xD015CBDC"]
591 [-]: GETUPVAL  R64 U20      ; R64 := U20
592 [-]: MOVE      R65 R61      ; R65 := R61
593 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
594 [-]: GETGLOBAL R62 K1       ; R62 := gGameRules
595 [-]: SELF      R62 R62 K44  ; R63 := R62; R62 := R62["0xED0EE7FB"]
596 [-]: GETUPVAL  R64 U21      ; R64 := U21
597 [-]: LOADK     R65 K3       ; R65 := 0
598 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
599 [-]: TEST      R18 0        ; if not R18 then PC := 619
600 [-]: JMP       619          ; PC := 619
601 [-]: GETUPVAL  R17 U22      ; R17 := U22
602 [-]: GETGLOBAL R63 K1       ; R63 := gGameRules
603 [-]: SELF      R63 R63 K44  ; R64 := R63; R63 := R63["0xED0EE7FB"]
604 [-]: GETUPVAL  R65 U23      ; R65 := U23
605 [-]: LOADK     R66 K3       ; R66 := 0
606 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
607 [-]: GETGLOBAL R64 K1       ; R64 := gGameRules
608 [-]: SELF      R64 R64 K43  ; R65 := R64; R64 := R64["0xD015CBDC"]
609 [-]: GETUPVAL  R66 U24      ; R66 := U24
610 [-]: MOVE      R67 R63      ; R67 := R63
611 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
612 [-]: ADD       R62 R62 K27  ; R62 := R62 + 1
613 [-]: GETGLOBAL R64 K1       ; R64 := gGameRules
614 [-]: SELF      R64 R64 K43  ; R65 := R64; R64 := R64["0xD015CBDC"]
615 [-]: GETUPVAL  R66 U21      ; R66 := U21
616 [-]: MOVE      R67 R62      ; R67 := R62
617 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
618 [-]: JMP       635          ; PC := 635
619 [-]: GETUPVAL  R64 U18      ; R64 := U18
620 [-]: GETTABLE  R64 R64 K94  ; R64 := R64["0xB57E56DF"]
621 [-]: GETUPVAL  R65 U22      ; R65 := U22
622 [-]: DIV       R66 R15 R16  ; R66 := R15 / R16
623 [-]: MUL       R65 R65 R66  ; R65 := R65 * R66
624 [-]: CALL      R64 2 2      ; R64 := R64(R65)
625 [-]: MOVE      R17 R64      ; R17 := R64
626 [-]: GETUPVAL  R64 U8       ; R64 := U8
627 [-]: GETTABLE  R64 R64 K57  ; R64 := R64["0xFB594D4A"]
628 [-]: GETGLOBAL R65 K58      ; R65 := _T
629 [-]: GETTABLE  R65 R65 K59  ; R65 := R65["MissionTransmissionSet"]
630 [-]: GETGLOBAL R66 K11      ; R66 := 0xEC274B1A
631 [-]: LOADK     R67 K122     ; R67 := "MissionExcavatorDestroyed"
632 [-]: CALL      R66 2 2      ; R66 := R66(R67)
633 [-]: LOADK     R67 K3       ; R67 := 0
634 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
635 [-]: TEST      R4 0         ; if not R4 then PC := 651
636 [-]: JMP       651          ; PC := 651
637 [-]: GETGLOBAL R64 K7       ; R64 := gRegion
638 [-]: SELF      R64 R64 K90  ; R65 := R64; R64 := R64["0x848C9FE0"]
639 [-]: CALL      R64 2 2      ; R64 := R64(R65)
640 [-]: GETGLOBAL R65 K19      ; R65 := 0x63B09107
641 [-]: MOVE      R66 R64      ; R66 := R64
642 [-]: CALL      R65 2 4      ; R65,R66,R67 := R65(R66)
643 [-]: JMP       649          ; PC := 649
644 [-]: GETUPVAL  R70 U25      ; R70 := U25
645 [-]: MOVE      R71 R69      ; R71 := R69
646 [-]: GETGLOBAL R72 K123     ; R72 := beamType
647 [-]: MOVE      R73 R39      ; R73 := R39
648 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
649 [-]: TFORLOOP  R65 2        ; R68,R69 :=  R65(R66,R67); if R68 ~= nil then begin PC = 644; R67 := R68 end
650 [-]: JMP       644          ; PC := 644
651 [-]: GETGLOBAL R70 K87      ; R70 := math
652 [-]: GETTABLE  R70 R70 K118 ; R70 := R70["0x8B011038"]
653 [-]: MOVE      R71 R17      ; R71 := R17
654 [-]: LOADK     R72 K27      ; R72 := 1
655 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
656 [-]: MOVE      R17 R70      ; R17 := R70
657 [-]: GETGLOBAL R70 K1       ; R70 := gGameRules
658 [-]: SELF      R70 R70 K44  ; R71 := R70; R70 := R70["0xED0EE7FB"]
659 [-]: GETUPVAL  R72 U26      ; R72 := U26
660 [-]: LOADK     R73 K3       ; R73 := 0
661 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
662 [-]: ADD       R70 R70 R17  ; R70 := R70 + R17
663 [-]: GETGLOBAL R71 K1       ; R71 := gGameRules
664 [-]: SELF      R71 R71 K43  ; R72 := R71; R71 := R71["0xD015CBDC"]
665 [-]: GETUPVAL  R73 U26      ; R73 := U26
666 [-]: MOVE      R74 R70      ; R74 := R70
667 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
668 [-]: GETGLOBAL R71 K1       ; R71 := gGameRules
669 [-]: SELF      R71 R71 K44  ; R72 := R71; R71 := R71["0xED0EE7FB"]
670 [-]: GETUPVAL  R73 U27      ; R73 := U27
671 [-]: LOADK     R74 K3       ; R74 := 0
672 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
673 [-]: GETUPVAL  R72 U5       ; R72 := U5
674 [-]: MUL       R72 R17 R72  ; R72 := R17 * R72
675 [-]: ADD       R71 R71 R72  ; R71 := R71 + R72
676 [-]: GETGLOBAL R72 K1       ; R72 := gGameRules
677 [-]: SELF      R72 R72 K43  ; R73 := R72; R72 := R72["0xD015CBDC"]
678 [-]: GETUPVAL  R74 U27      ; R74 := U27
679 [-]: MOVE      R75 R71      ; R75 := R71
680 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
681 [-]: GETUPVAL  R72 U28      ; R72 := U28
682 [-]: GETGLOBAL R73 K1       ; R73 := gGameRules
683 [-]: SELF      R73 R73 K6   ; R74 := R73; R73 := R73["0xB8637349"]
684 [-]: CALL      R73 2 2      ; R73 := R73(R74)
685 [-]: GETTABLE  R73 R73 K124 ; R73 := R73["maxWaveNum"]
686 [-]: LT        0 K3 R73     ; if 0 >= R73 then PC := 690
687 [-]: JMP       690          ; PC := 690
688 [-]: GETUPVAL  R74 U22      ; R74 := U22
689 [-]: MUL       R72 R73 R74  ; R72 := R73 * R74
690 [-]: GETUPVAL  R74 U29      ; R74 := U29
691 [-]: TEST      R74 0        ; if not R74 then PC := 696
692 [-]: JMP       696          ; PC := 696
693 [-]: GETGLOBAL R74 K58      ; R74 := _T
694 [-]: SETTABLE  R74 K125 K126; R74["extractionAvailable"] := "0x1"
695 [-]: JMP       753          ; PC := 753
696 [-]: GETUPVAL  R74 U30      ; R74 := U30
697 [-]: TEST      R74 0        ; if not R74 then PC := 718
698 [-]: JMP       718          ; PC := 718
699 [-]: MOVE      R74 R0       ; R74 := R0
700 [-]: GETUPVAL  R75 U31      ; R75 := U31
701 [-]: CALL      R75 1 2      ; R75 := R75()
702 [-]: TEST      R75 0        ; if not R75 then PC := 711
703 [-]: JMP       711          ; PC := 711
704 [-]: LE        0 R73 R61    ; if R73 > R61 then PC := 708
705 [-]: JMP       708          ; PC := 708
706 [-]: LT        1 K3 R62     ; if 0 < R62 then PC := 709
707 [-]: JMP       709          ; PC := 709
708 [-]: MOVE      R74 R0       ; R74 := R0
709 [-]: MOVE      R74 R1       ; R74 := R1
710 [-]: JMP       715          ; PC := 715
711 [-]: LE        1 R73 R61    ; if R73 <= R61 then PC := 714
712 [-]: JMP       714          ; PC := 714
713 [-]: MOVE      R74 R0       ; R74 := R0
714 [-]: MOVE      R74 R1       ; R74 := R1
715 [-]: GETGLOBAL R76 K58      ; R76 := _T
716 [-]: SETTABLE  R76 K125 R74 ; R76["extractionAvailable"] := R74
717 [-]: JMP       753          ; PC := 753
718 [-]: GETUPVAL  R76 U32      ; R76 := U32
719 [-]: TEST      R76 0        ; if not R76 then PC := 728
720 [-]: JMP       728          ; PC := 728
721 [-]: GETGLOBAL R76 K58      ; R76 := _T
722 [-]: LE        1 R72 R70    ; if R72 <= R70 then PC := 725
723 [-]: JMP       725          ; PC := 725
724 [-]: MOVE      R77 R0       ; R77 := R0
725 [-]: MOVE      R77 R1       ; R77 := R1
726 [-]: SETTABLE  R76 K125 R77 ; R76["extractionAvailable"] := R77
727 [-]: JMP       753          ; PC := 753
728 [-]: GETUPVAL  R76 U33      ; R76 := U33
729 [-]: TEST      R76 0        ; if not R76 then PC := 741
730 [-]: JMP       741          ; PC := 741
731 [-]: GETGLOBAL R76 K58      ; R76 := _T
732 [-]: GETUPVAL  R77 U34      ; R77 := U34
733 [-]: LE        0 R77 R71    ; if R77 > R71 then PC := 737
734 [-]: JMP       737          ; PC := 737
735 [-]: LT        1 K3 R62     ; if 0 < R62 then PC := 738
736 [-]: JMP       738          ; PC := 738
737 [-]: MOVE      R77 R0       ; R77 := R0
738 [-]: MOVE      R77 R1       ; R77 := R1
739 [-]: SETTABLE  R76 K125 R77 ; R76["extractionAvailable"] := R77
740 [-]: JMP       753          ; PC := 753
741 [-]: TEST      R18 0        ; if not R18 then PC := 753
742 [-]: JMP       753          ; PC := 753
743 [-]: GETGLOBAL R76 K58      ; R76 := _T
744 [-]: GETUPVAL  R77 U35      ; R77 := U35
745 [-]: CALL      R77 1 2      ; R77 := R77()
746 [-]: TEST      R77 0        ; if not R77 then PC := 751
747 [-]: JMP       751          ; PC := 751
748 [-]: LT        1 K27 R62    ; if 1 < R62 then PC := 751
749 [-]: JMP       751          ; PC := 751
750 [-]: MOVE      R77 R0       ; R77 := R0
751 [-]: MOVE      R77 R1       ; R77 := R1
752 [-]: SETTABLE  R76 K125 R77 ; R76["extractionAvailable"] := R77
753 [-]: LT        0 K3 R17     ; if 0 >= R17 then PC := 801
754 [-]: JMP       801          ; PC := 801
755 [-]: LOADK     R76 K27      ; R76 := 1
756 [-]: GETGLOBAL R77 K87      ; R77 := math
757 [-]: GETTABLE  R77 R77 K118 ; R77 := R77["0x8B011038"]
758 [-]: GETUPVAL  R78 U5       ; R78 := U5
759 [-]: MUL       R78 R17 R78  ; R78 := R17 * R78
760 [-]: MUL       R78 R78 R76  ; R78 := R78 * R76
761 [-]: LOADK     R79 K27      ; R79 := 1
762 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
763 [-]: GETUPVAL  R78 U36      ; R78 := U36
764 [-]: GETUPVAL  R79 U18      ; R79 := U18
765 [-]: GETTABLE  R79 R79 K127 ; R79 := R79["0xF81722A2"]
766 [-]: GETUPVAL  R80 U30      ; R80 := U30
767 [-]: GETGLOBAL R81 K128     ; R81 := oldWorldSalvageResource
768 [-]: GETGLOBAL R82 K129     ; R82 := cryoticResource
769 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
770 [-]: MOVE      R80 R77      ; R80 := R77
771 [-]: CALL      R78 3 1      ; R78(R79,R80)
772 [-]: GETUPVAL  R78 U18      ; R78 := U18
773 [-]: GETTABLE  R78 R78 K127 ; R78 := R78["0xF81722A2"]
774 [-]: GETUPVAL  R79 U30      ; R79 := U30
775 [-]: LOADK     R80 K130     ; R80 := "/Lotus/Language/Game/GainedOldWorldSalvage"
776 [-]: LOADK     R81 K131     ; R81 := "/Lotus/Language/Game/GainedCryotic"
777 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
778 [-]: GETGLOBAL R79 K7       ; R79 := gRegion
779 [-]: SELF      R79 R79 K90  ; R80 := R79; R79 := R79["0x848C9FE0"]
780 [-]: CALL      R79 2 2      ; R79 := R79(R80)
781 [-]: LOADK     R80 K27      ; R80 := 1
782 [-]: LEN       R81 R79      ; R81 := # R79
783 [-]: LOADK     R82 K27      ; R82 := 1
784 [-]: FORPREP   R80 800      ; R80 -= R82; PC := 800
785 [-]: GETGLOBAL R84 K1       ; R84 := gGameRules
786 [-]: SELF      R84 R84 K103 ; R85 := R84; R84 := R84["0x362A2E36"]
787 [-]: GETTABLE  R86 R79 R83  ; R86 := R79[R83]
788 [-]: SELF      R86 R86 K104 ; R87 := R86; R86 := R86["0xDE5882DD"]
789 [-]: CALL      R86 2 2      ; R86 := R86(R87)
790 [-]: MOVE      R87 R78      ; R87 := R78
791 [-]: LOADK     R88 K29      ; R88 := ""
792 [-]: LOADK     R89 K3       ; R89 := 0
793 [-]: LOADK     R90 K37      ; R90 := 2
794 [-]: MOVE      R91 R1       ; R91 := R1
795 [-]: LOADK     R92 K106     ; R92 := "AMOUNT"
796 [-]: GETGLOBAL R93 K107     ; R93 := 0x9FAED6BC
797 [-]: MOVE      R94 R77      ; R94 := R77
798 [-]: CALL      R93 2 0      ; R93,... := R93(R94)
799 [-]: CALL      R84 0 1      ; R84(R85,...)
800 [-]: FORLOOP   R80 785      ; R80 += R82; if R80 <= R81 then begin PC := 785; R83 := R80 end
801 [-]: TEST      R18 0        ; if not R18 then PC := 888
802 [-]: JMP       888          ; PC := 888
803 [-]: GETUPVAL  R84 U32      ; R84 := U32
804 [-]: TEST      R84 0        ; if not R84 then PC := 809
805 [-]: JMP       809          ; PC := 809
806 [-]: GETUPVAL  R84 U30      ; R84 := U30
807 [-]: TEST      R84 0        ; if not R84 then PC := 888
808 [-]: JMP       888          ; PC := 888
809 [-]: GETUPVAL  R84 U35      ; R84 := U35
810 [-]: CALL      R84 1 2      ; R84 := R84()
811 [-]: TEST      R84 0        ; if not R84 then PC := 816
812 [-]: JMP       816          ; PC := 816
813 [-]: MOD       R84 R62 K37  ; R84 := R62 % 2
814 [-]: EQ        0 R84 K3     ; if R84 ~= 0 then PC := 888
815 [-]: JMP       888          ; PC := 888
816 [-]: GETUPVAL  R84 U37      ; R84 := U37
817 [-]: CALL      R84 1 1      ; R84()
818 [-]: GETUPVAL  R84 U38      ; R84 := U38
819 [-]: GETGLOBAL R85 K0       ; R85 := 0x400E7765
820 [-]: GETGLOBAL R86 K58      ; R86 := _T
821 [-]: GETTABLE  R86 R86 K132 ; R86 := R86["lastSurvivalRewardStoreItem"]
822 [-]: CALL      R85 2 2      ; R85 := R85(R86)
823 [-]: TEST      R85 1        ; if R85 then PC := 846
824 [-]: JMP       846          ; PC := 846
825 [-]: GETGLOBAL R85 K32      ; R85 := string
826 [-]: GETTABLE  R85 R85 K33  ; R85 := R85["0xDE44F664"]
827 [-]: GETGLOBAL R86 K58      ; R86 := _T
828 [-]: GETTABLE  R86 R86 K132 ; R86 := R86["lastSurvivalRewardStoreItem"]
829 [-]: SELF      R86 R86 K133 ; R87 := R86; R86 := R86["0x616C74B6"]
830 [-]: CALL      R86 2 2      ; R86 := R86(R87)
831 [-]: SELF      R86 R86 K134 ; R87 := R86; R86 := R86["0x5EC7A3D2"]
832 [-]: CALL      R86 2 2      ; R86 := R86(R87)
833 [-]: LOADK     R87 K135     ; R87 := "Rusty"
834 [-]: CALL      R85 3 2      ; R85 := R85(R86,R87)
835 [-]: EQ        1 R85 K136   ; if R85 == nil then PC := 846
836 [-]: JMP       846          ; PC := 846
837 [-]: GETGLOBAL R85 K11      ; R85 := 0xEC274B1A
838 [-]: LOADK     R86 K137     ; R86 := "MissionExcavatorPistolFound"
839 [-]: CALL      R85 2 2      ; R85 := R85(R86)
840 [-]: MOVE      R84 R85      ; R84 := R85
841 [-]: GETGLOBAL R85 K1       ; R85 := gGameRules
842 [-]: SELF      R85 R85 K43  ; R86 := R85; R85 := R85["0xD015CBDC"]
843 [-]: GETUPVAL  R87 U39      ; R87 := U39
844 [-]: LOADK     R88 K27      ; R88 := 1
845 [-]: CALL      R85 4 1      ; R85(R86,R87,R88)
846 [-]: GETUPVAL  R85 U30      ; R85 := U30
847 [-]: TEST      R85 0        ; if not R85 then PC := 881
848 [-]: JMP       881          ; PC := 881
849 [-]: GETGLOBAL R85 K7       ; R85 := gRegion
850 [-]: SELF      R85 R85 K138 ; R86 := R85; R85 := R85["0x48FBE19F"]
851 [-]: CALL      R85 2 2      ; R85 := R85(R86)
852 [-]: LOADK     R86 K27      ; R86 := 1
853 [-]: LEN       R87 R85      ; R87 := # R85
854 [-]: LOADK     R88 K27      ; R88 := 1
855 [-]: FORPREP   R86 879      ; R86 -= R88; PC := 879
856 [-]: GETUPVAL  R90 U1       ; R90 := U1
857 [-]: GETTABLE  R90 R90 K139 ; R90 := R90["0x83723959"]
858 [-]: GETTABLE  R91 R85 R89  ; R91 := R85[R89]
859 [-]: CALL      R90 2 2      ; R90 := R90(R91)
860 [-]: TEST      R90 0        ; if not R90 then PC := 869
861 [-]: JMP       869          ; PC := 869
862 [-]: GETUPVAL  R84 U38      ; R84 := U38
863 [-]: EQ        0 R62 K27    ; if R62 ~= 1 then PC := 869
864 [-]: JMP       869          ; PC := 869
865 [-]: GETGLOBAL R90 K11      ; R90 := 0xEC274B1A
866 [-]: LOADK     R91 K140     ; R91 := "MissionExcavatorFirstPistolFound"
867 [-]: CALL      R90 2 2      ; R90 := R90(R91)
868 [-]: MOVE      R84 R90      ; R84 := R90
869 [-]: GETUPVAL  R90 U8       ; R90 := U8
870 [-]: GETTABLE  R90 R90 K141 ; R90 := R90["0x449D27BE"]
871 [-]: GETGLOBAL R91 K58      ; R91 := _T
872 [-]: GETTABLE  R91 R91 K59  ; R91 := R91["MissionTransmissionSet"]
873 [-]: MOVE      R92 R84      ; R92 := R84
874 [-]: LOADK     R93 K3       ; R93 := 0
875 [-]: GETTABLE  R94 R85 R89  ; R94 := R85[R89]
876 [-]: SELF      R94 R94 K142 ; R95 := R94; R94 := R94["0x80B14403"]
877 [-]: CALL      R94 2 0      ; R94,... := R94(R95)
878 [-]: CALL      R90 0 1      ; R90(R91,...)
879 [-]: FORLOOP   R86 856      ; R86 += R88; if R86 <= R87 then begin PC := 856; R89 := R86 end
880 [-]: JMP       888          ; PC := 888
881 [-]: GETUPVAL  R90 U8       ; R90 := U8
882 [-]: GETTABLE  R90 R90 K57  ; R90 := R90["0xFB594D4A"]
883 [-]: GETGLOBAL R91 K58      ; R91 := _T
884 [-]: GETTABLE  R91 R91 K59  ; R91 := R91["MissionTransmissionSet"]
885 [-]: MOVE      R92 R84      ; R92 := R84
886 [-]: LOADK     R93 K3       ; R93 := 0
887 [-]: CALL      R90 4 1      ; R90(R91,R92,R93)
888 [-]: GETGLOBAL R90 K0       ; R90 := 0x400E7765
889 [-]: MOVE      R91 R24      ; R91 := R24
890 [-]: CALL      R90 2 2      ; R90 := R90(R91)
891 [-]: TEST      R90 1        ; if R90 then PC := 902
892 [-]: JMP       902          ; PC := 902
893 [-]: SELF      R90 R24 K120 ; R91 := R24; R90 := R24["0xE5758649"]
894 [-]: LOADK     R92 K3       ; R92 := 0
895 [-]: CALL      R90 3 1      ; R90(R91,R92)
896 [-]: SELF      R90 R24 K121 ; R91 := R24; R90 := R24["0xAF43EF6E"]
897 [-]: LOADK     R92 K3       ; R92 := 0
898 [-]: CALL      R90 3 1      ; R90(R91,R92)
899 [-]: SELF      R90 R24 K61  ; R91 := R24; R90 := R24["0xC5E91BA6"]
900 [-]: MOVE      R92 R0       ; R92 := R0
901 [-]: CALL      R90 3 1      ; R90(R91,R92)
902 [-]: GETGLOBAL R90 K0       ; R90 := 0x400E7765
903 [-]: MOVE      R91 R0       ; R91 := R0
904 [-]: CALL      R90 2 2      ; R90 := R90(R91)
905 [-]: TEST      R90 1        ; if R90 then PC := 931
906 [-]: JMP       931          ; PC := 931
907 [-]: GETGLOBAL R90 K7       ; R90 := gRegion
908 [-]: SELF      R90 R90 K143 ; R91 := R90; R90 := R90["0xBDD34CC6"]
909 [-]: GETGLOBAL R92 K144     ; R92 := destructionEffect
910 [-]: SELF      R93 R0 K145  ; R94 := R0; R93 := R0["0xBBAF192"]
911 [-]: CALL      R93 2 2      ; R93 := R93(R94)
912 [-]: GETGLOBAL R94 K146     ; R94 := ZERO_ROTATION
913 [-]: CALL      R90 5 1      ; R90(R91,R92,R93,R94)
914 [-]: GETGLOBAL R90 K52      ; R90 := Engine
915 [-]: GETTABLE  R90 R90 K147 ; R90 := R90["0xFA1ED226"]
916 [-]: CALL      R90 1 2      ; R90 := R90()
917 [-]: SELF      R91 R90 K148 ; R92 := R90; R91 := R90["0xC4A45AF8"]
918 [-]: GETGLOBAL R93 K52      ; R93 := Engine
919 [-]: GETTABLE  R93 R93 K149 ; R93 := R93["DT_IMPACT"]
920 [-]: LOADK     R94 K27      ; R94 := 1
921 [-]: CALL      R91 4 1      ; R91(R92,R93,R94)
922 [-]: SETTABLE  R90 K150 K151; R90["baseAmount"] := 999999
923 [-]: SELF      R91 R90 K152 ; R92 := R90; R91 := R90["0xE6EDB183"]
924 [-]: MOVE      R93 R24      ; R93 := R24
925 [-]: CALL      R91 3 1      ; R91(R92,R93)
926 [-]: SELF      R91 R0 K153  ; R92 := R0; R91 := R0["0x4722B671"]
927 [-]: MOVE      R93 R90      ; R93 := R90
928 [-]: CALL      R91 3 1      ; R91(R92,R93)
929 [-]: SELF      R91 R0 K93   ; R92 := R0; R91 := R0["0xD4C2743F"]
930 [-]: CALL      R91 2 1      ; R91(R92)
931 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 2624
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD015CBDC"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 2629
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


; Function #41:
;
; Name:            
; Defined at line: 2667
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


; Function #42:
;
; Name:            
; Defined at line: 2683
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


