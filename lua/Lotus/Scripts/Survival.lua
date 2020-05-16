code size: 557
code size: 34
code size: 22
code size: 31
code size: 31
code size: 131
code size: 21
code size: 20
code size: 15
code size: 14
code size: 20
code size: 316
code size: 72
code size: 6
code size: 19
code size: 14
code size: 34
code size: 16
code size: 57
code size: 20
code size: 77
code size: 510
code size: 47
code size: 91
code size: 17
code size: 37
code size: 5
code size: 24
code size: 133
code size: 70
code size: 22
code size: 70
code size: 31
code size: 349
code size: 45
code size: 9
code size: 5
code size: 220
code size: 3
code size: 109
code size: 147
code size: 203
code size: 356
code size: 18
code size: 74
code size: 50
code size: 77
code size: 12
code size: 123
code size: 561
code size: 223
code size: 105
code size: 65
code size: 378
code size: 367
code size: 392
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Survival.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  133

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x221C9700
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: LOADK     R2 K2        ; R2 := 1
  4 [-]: LOADK     R3 K1        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: LOADK     R1 K3        ; R1 := 2
  7 [-]: LOADK     R2 K4        ; R2 := 0.050000000745058
  8 [-]: LOADK     R3 K5        ; R3 := 1.25
  9 [-]: LOADK     R4 K2        ; R4 := 1
 10 [-]: LOADK     R5 K6        ; R5 := 0.10000000149012
 11 [-]: LOADK     R6 K7        ; R6 := 300
 12 [-]: LOADK     R7 K8        ; R7 := 150
 13 [-]: LOADK     R8 K8        ; R8 := 150
 14 [-]: LOADK     R9 K9        ; R9 := 45
 15 [-]: LOADK     R10 K10      ; R10 := 90
 16 [-]: LOADK     R11 K11      ; R11 := 9
 17 [-]: LOADK     R12 K4       ; R12 := 0.050000000745058
 18 [-]: LOADK     R13 K12      ; R13 := 0.94999998807907
 19 [-]: LOADK     R14 K13      ; R14 := 1.5
 20 [-]: LOADK     R15 K14      ; R15 := 0.5
 21 [-]: LOADK     R16 K15      ; R16 := 7
 22 [-]: LOADK     R17 K16      ; R17 := 30
 23 [-]: LOADK     R18 K7       ; R18 := 300
 24 [-]: LOADK     R19 K2       ; R19 := 1
 25 [-]: LOADK     R20 K17      ; R20 := 600
 26 [-]: LOADK     R21 K18      ; R21 := 5
 27 [-]: LOADK     R22 K16      ; R22 := 30
 28 [-]: LOADK     R23 K19      ; R23 := 0.89999997615814
 29 [-]: LOADK     R24 K20      ; R24 := 0.019999999552965
 30 [-]: LOADK     R25 K21      ; R25 := 15
 31 [-]: MOVE      R26 R0       ; R26 := R0
 32 [-]: LOADK     R27 K14      ; R27 := 0.5
 33 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
 34 [-]: NEWTABLE  R30 4 0      ; R30 := {}
 35 [-]: LOADK     R31 K22      ; R31 := 8
 36 [-]: LOADK     R32 K21      ; R32 := 15
 37 [-]: LOADK     R33 K23      ; R33 := 25
 38 [-]: LOADK     R34 K16      ; R34 := 30
 39 [-]: SETLIST   R30 4 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 4
 40 [-]: NEWTABLE  R31 4 0      ; R31 := {}
 41 [-]: LOADK     R32 K24      ; R32 := 12
 42 [-]: LOADK     R33 K23      ; R33 := 25
 43 [-]: LOADK     R34 K16      ; R34 := 30
 44 [-]: LOADK     R35 K25      ; R35 := 35
 45 [-]: SETLIST   R31 4 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 4
 46 [-]: NEWTABLE  R32 4 0      ; R32 := {}
 47 [-]: LOADK     R33 K15      ; R33 := 7
 48 [-]: LOADK     R34 K21      ; R34 := 15
 49 [-]: LOADK     R35 K23      ; R35 := 25
 50 [-]: LOADK     R36 K16      ; R36 := 30
 51 [-]: SETLIST   R32 4 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 4
 52 [-]: NEWTABLE  R33 4 0      ; R33 := {}
 53 [-]: LOADK     R34 K26      ; R34 := 10
 54 [-]: LOADK     R35 K23      ; R35 := 25
 55 [-]: LOADK     R36 K16      ; R36 := 30
 56 [-]: LOADK     R37 K25      ; R37 := 35
 57 [-]: SETLIST   R33 4 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 4
 58 [-]: LOADK     R34 K27      ; R34 := 120
 59 [-]: LOADK     R35 K2       ; R35 := 1
 60 [-]: LOADK     R36 K18      ; R36 := 5
 61 [-]: LOADK     R37 K23      ; R37 := 25
 62 [-]: LOADK     R38 K28      ; R38 := 250
 63 [-]: LOADK     R39 K29      ; R39 := 20
 64 [-]: NEWTABLE  R40 0 0      ; R40 := {}
 65 [-]: LOADK     R41 K1       ; R41 := 0
 66 [-]: LOADK     R42 K1       ; R42 := 0
 67 [-]: LOADK     R43 K6       ; R43 := 0.10000000149012
 68 [-]: LOADK     R44 K30      ; R44 := 1.7999999523163
 69 [-]: LOADK     R45 K31      ; R45 := 6.2800002098083
 70 [-]: LOADK     R46 K32      ; R46 := 900
 71 [-]: LOADK     R47 K33      ; R47 := 1020
 72 [-]: LOADK     R48 K34      ; R48 := 40
 73 [-]: LOADK     R49 K35      ; R49 := 3
 74 [-]: LOADK     R50 K36      ; R50 := 0.12999999523163
 75 [-]: LOADK     R51 K7       ; R51 := 300
 76 [-]: LOADK     R52 K37      ; R52 := 3000
 77 [-]: LOADK     R53 K1       ; R53 := 0
 78 [-]: LOADK     R54 K17      ; R54 := 600
 79 [-]: LOADK     R55 K38      ; R55 := 0.0099999997764826
 80 [-]: LOADK     R56 K39      ; R56 := 0.15000000596046
 81 [-]: GETGLOBAL R57 K40      ; R57 := 0x329BDC44
 82 [-]: LOADK     R58 K41      ; R58 := "Lotus.Interface.LotusUtilities"
 83 [-]: CALL      R57 2 2      ; R57 := R57(R58)
 84 [-]: GETGLOBAL R58 K40      ; R58 := 0x329BDC44
 85 [-]: LOADK     R59 K42      ; R59 := "Lotus.Scripts.Libs.TransmissionSet"
 86 [-]: CALL      R58 2 2      ; R58 := R58(R59)
 87 [-]: LOADK     R59 K17      ; R59 := 600
 88 [-]: LOADK     R60 K17      ; R60 := 600
 89 [-]: LOADK     R61 K43      ; R61 := 60
 90 [-]: GETGLOBAL R62 K44      ; R62 := 0x2C00D429
 91 [-]: LOADK     R63 K45      ; R63 := "/Lotus/Types/Game/SurvivalKuvaExtractorState"
 92 [-]: CALL      R62 2 2      ; R62 := R62(R63)
 93 [-]: LOADK     R63 K35      ; R63 := 3
 94 [-]: LOADK     R64 K46      ; R64 := 200
 95 [-]: LOADK     R65 K47      ; R65 := 1000
 96 [-]: GETGLOBAL R66 K48      ; R66 := 0x7C282057
 97 [-]: LOADK     R67 K49      ; R67 := "/Lotus/Types/Items/MiscItems/Kuva"
 98 [-]: CALL      R66 2 2      ; R66 := R66(R67)
 99 [-]: GETGLOBAL R67 K50      ; R67 := 0xEC274B1A
100 [-]: LOADK     R68 K51      ; R68 := "/Lotus/Language/Game/SurvivalClockMessage"
101 [-]: CALL      R67 2 2      ; R67 := R67(R68)
102 [-]: LOADK     R68 K52      ; R68 := "/Lotus/Language/Game/SurvivalProgressBar"
103 [-]: LOADK     R69 K53      ; R69 := "/Lotus/Language/Objectives/ObjectiveTimeLeft"
104 [-]: LOADK     R70 K54      ; R70 := "/Lotus/Language/Game/MissionName_Survival"
105 [-]: GETGLOBAL R71 K50      ; R71 := 0xEC274B1A
106 [-]: LOADK     R72 K55      ; R72 := "TimeLeft"
107 [-]: CALL      R71 2 2      ; R71 := R71(R72)
108 [-]: GETGLOBAL R72 K50      ; R72 := 0xEC274B1A
109 [-]: LOADK     R73 K56      ; R73 := "TimeElapsed"
110 [-]: CALL      R72 2 2      ; R72 := R72(R73)
111 [-]: GETGLOBAL R73 K50      ; R73 := 0xEC274B1A
112 [-]: LOADK     R74 K57      ; R74 := "ArtifactIntervalTime"
113 [-]: CALL      R73 2 2      ; R73 := R73(R74)
114 [-]: GETGLOBAL R74 K50      ; R74 := 0xEC274B1A
115 [-]: LOADK     R75 K58      ; R75 := "ArtifactsActive"
116 [-]: CALL      R74 2 2      ; R74 := R74(R75)
117 [-]: GETGLOBAL R75 K50      ; R75 := 0xEC274B1A
118 [-]: LOADK     R76 K59      ; R76 := "ArtifactsUsed"
119 [-]: CALL      R75 2 2      ; R75 := R75(R76)
120 [-]: GETGLOBAL R76 K50      ; R76 := 0xEC274B1A
121 [-]: LOADK     R77 K60      ; R77 := "SurvivalMissionState"
122 [-]: CALL      R76 2 2      ; R76 := R76(R77)
123 [-]: GETGLOBAL R77 K50      ; R77 := 0xEC274B1A
124 [-]: LOADK     R78 K61      ; R78 := "RewardsGiven"
125 [-]: CALL      R77 2 2      ; R77 := R77(R78)
126 [-]: GETGLOBAL R78 K50      ; R78 := 0xEC274B1A
127 [-]: LOADK     R79 K62      ; R79 := "EndMissionTimer"
128 [-]: CALL      R78 2 2      ; R78 := R78(R79)
129 [-]: GETGLOBAL R79 K50      ; R79 := 0xEC274B1A
130 [-]: LOADK     R80 K63      ; R80 := "VoidProjectionFlow"
131 [-]: CALL      R79 2 2      ; R79 := R79(R80)
132 [-]: GETGLOBAL R80 K50      ; R80 := 0xEC274B1A
133 [-]: LOADK     R81 K64      ; R81 := "ShouldSpawnSurvivalMiniboss"
134 [-]: CALL      R80 2 2      ; R80 := R80(R81)
135 [-]: GETGLOBAL R81 K50      ; R81 := 0xEC274B1A
136 [-]: LOADK     R82 K65      ; R82 := "SurvivalCapsuleLevelCapacity"
137 [-]: CALL      R81 2 2      ; R81 := R81(R82)
138 [-]: GETGLOBAL R82 K50      ; R82 := 0xEC274B1A
139 [-]: LOADK     R83 K66      ; R83 := "SquadLinkRewardsGiven"
140 [-]: CALL      R82 2 2      ; R82 := R82(R83)
141 [-]: GETGLOBAL R83 K50      ; R83 := 0xEC274B1A
142 [-]: LOADK     R84 K67      ; R84 := "IncomingSurvivalPillars"
143 [-]: CALL      R83 2 2      ; R83 := R83(R84)
144 [-]: GETGLOBAL R84 K50      ; R84 := 0xEC274B1A
145 [-]: LOADK     R85 K68      ; R85 := "ActiveSurvivalPillars"
146 [-]: CALL      R84 2 2      ; R84 := R84(R85)
147 [-]: GETGLOBAL R85 K50      ; R85 := 0xEC274B1A
148 [-]: LOADK     R86 K69      ; R86 := "ActivatingSurvivalPillars"
149 [-]: CALL      R85 2 2      ; R85 := R85(R86)
150 [-]: GETGLOBAL R86 K50      ; R86 := 0xEC274B1A
151 [-]: LOADK     R87 K70      ; R87 := "KuvaExtractorSurvivalPillars"
152 [-]: CALL      R86 2 2      ; R86 := R86(R87)
153 [-]: GETGLOBAL R87 K40      ; R87 := 0x329BDC44
154 [-]: LOADK     R88 K71      ; R88 := "EE.Interface.Utilities"
155 [-]: CALL      R87 2 2      ; R87 := R87(R88)
156 [-]: GETGLOBAL R88 K40      ; R88 := 0x329BDC44
157 [-]: LOADK     R89 K72      ; R89 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
158 [-]: CALL      R88 2 2      ; R88 := R88(R89)
159 [-]: GETGLOBAL R89 K40      ; R89 := 0x329BDC44
160 [-]: LOADK     R90 K73      ; R90 := "Lotus.Scripts.Libs.ObjectiveText"
161 [-]: CALL      R89 2 2      ; R89 := R89(R90)
162 [-]: GETGLOBAL R90 K40      ; R90 := 0x329BDC44
163 [-]: LOADK     R91 K74      ; R91 := "Lotus.Scripts.Libs.SquadLink"
164 [-]: CALL      R90 2 2      ; R90 := R90(R91)
165 [-]: GETGLOBAL R91 K50      ; R91 := 0xEC274B1A
166 [-]: LOADK     R92 K75      ; R92 := "SurvivalTime"
167 [-]: CALL      R91 2 2      ; R91 := R91(R92)
168 [-]: LOADK     R92 K1       ; R92 := 0
169 [-]: LOADK     R93 K2       ; R93 := 1
170 [-]: LOADK     R94 K3       ; R94 := 2
171 [-]: LOADNIL   R95 R96      ; R95 := R96 := nil
172 [-]: GETGLOBAL R97 K76      ; R97 := _T
173 [-]: GETGLOBAL R98 K76      ; R98 := _T
174 [-]: GETTABLE  R98 R98 K77  ; R98 := R98["SquadLinkSurvivalGiveRewards"]
175 [-]: TEST      R98 1        ; if R98 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: LOADK     R98 K1       ; R98 := 0
178 [-]: SETTABLE  R97 K77 R98  ; R97["SquadLinkSurvivalGiveRewards"] := R98
179 [-]: CLOSURE   R97 0        ; R97 := closure(Function #1)
180 [-]: MOVE      R0 R96       ; R0 := R96
181 [-]: CLOSURE   R98 1        ; R98 := closure(Function #2)
182 [-]: MOVE      R0 R96       ; R0 := R96
183 [-]: CLOSURE   R99 2        ; R99 := closure(Function #3)
184 [-]: MOVE      R0 R95       ; R0 := R95
185 [-]: CLOSURE   R100 3       ; R100 := closure(Function #4)
186 [-]: CLOSURE   R101 4       ; R101 := closure(Function #5)
187 [-]: MOVE      R0 R76       ; R0 := R76
188 [-]: MOVE      R0 R99       ; R0 := R99
189 [-]: MOVE      R0 R100      ; R0 := R100
190 [-]: CLOSURE   R102 5       ; R102 := closure(Function #6)
191 [-]: CLOSURE   R103 6       ; R103 := closure(Function #7)
192 [-]: MOVE      R0 R87       ; R0 := R87
193 [-]: MOVE      R0 R20       ; R0 := R20
194 [-]: CLOSURE   R104 7       ; R104 := closure(Function #8)
195 [-]: CLOSURE   R105 8       ; R105 := closure(Function #9)
196 [-]: CLOSURE   R106 9       ; R106 := closure(Function #10)
197 [-]: MOVE      R0 R57       ; R0 := R57
198 [-]: CLOSURE   R107 10      ; R107 := closure(Function #11)
199 [-]: MOVE      R0 R76       ; R0 := R76
200 [-]: MOVE      R0 R71       ; R0 := R71
201 [-]: MOVE      R0 R8        ; R0 := R8
202 [-]: SETGLOBAL R107 K78     ; UpdateFog := R107
203 [-]: SETGLOBAL R107 K79     ; 0xE9F6D13F := R107
204 [-]: CLOSURE   R107 11      ; R107 := closure(Function #12)
205 [-]: CLOSURE   R108 12      ; R108 := closure(Function #13)
206 [-]: MOVE      R0 R90       ; R0 := R90
207 [-]: CLOSURE   R109 13      ; R109 := closure(Function #14)
208 [-]: MOVE      R0 R90       ; R0 := R90
209 [-]: SETGLOBAL R109 K80     ; AlarmActionDisabledText := R109
210 [-]: SETGLOBAL R109 K81     ; 0x4000691 := R109
211 [-]: CLOSURE   R109 14      ; R109 := closure(Function #15)
212 [-]: SETGLOBAL R109 K82     ; ClearAlarmActionDisabledText := R109
213 [-]: SETGLOBAL R109 K83     ; 0xDE8FC59E := R109
214 [-]: CLOSURE   R109 15      ; R109 := closure(Function #16)
215 [-]: CLOSURE   R110 16      ; R110 := closure(Function #17)
216 [-]: CLOSURE   R111 17      ; R111 := closure(Function #18)
217 [-]: CLOSURE   R112 18      ; R112 := closure(Function #19)
218 [-]: CLOSURE   R113 19      ; R113 := closure(Function #20)
219 [-]: MOVE      R0 R89       ; R0 := R89
220 [-]: MOVE      R0 R61       ; R0 := R61
221 [-]: CLOSURE   R114 20      ; R114 := closure(Function #21)
222 [-]: MOVE      R0 R105      ; R0 := R105
223 [-]: MOVE      R0 R87       ; R0 := R87
224 [-]: MOVE      R0 R88       ; R0 := R88
225 [-]: MOVE      R0 R71       ; R0 := R71
226 [-]: MOVE      R0 R76       ; R0 := R76
227 [-]: MOVE      R0 R83       ; R0 := R83
228 [-]: MOVE      R0 R85       ; R0 := R85
229 [-]: MOVE      R0 R84       ; R0 := R84
230 [-]: MOVE      R0 R86       ; R0 := R86
231 [-]: MOVE      R0 R89       ; R0 := R89
232 [-]: MOVE      R0 R57       ; R0 := R57
233 [-]: MOVE      R0 R8        ; R0 := R8
234 [-]: MOVE      R0 R111      ; R0 := R111
235 [-]: MOVE      R0 R63       ; R0 := R63
236 [-]: MOVE      R0 R61       ; R0 := R61
237 [-]: MOVE      R0 R113      ; R0 := R113
238 [-]: MOVE      R0 R29       ; R0 := R29
239 [-]: SETGLOBAL R114 K84     ; SurvivalHUD := R114
240 [-]: SETGLOBAL R114 K85     ; 0xABC7DE5A := R114
241 [-]: CLOSURE   R114 21      ; R114 := closure(Function #22)
242 [-]: MOVE      R0 R71       ; R0 := R71
243 [-]: MOVE      R0 R8        ; R0 := R8
244 [-]: MOVE      R0 R89       ; R0 := R89
245 [-]: MOVE      R0 R68       ; R0 := R68
246 [-]: MOVE      R0 R57       ; R0 := R57
247 [-]: MOVE      R0 R102      ; R0 := R102
248 [-]: MOVE      R0 R69       ; R0 := R69
249 [-]: MOVE      R0 R91       ; R0 := R91
250 [-]: CLOSURE   R115 22      ; R115 := closure(Function #23)
251 [-]: MOVE      R0 R71       ; R0 := R71
252 [-]: MOVE      R0 R8        ; R0 := R8
253 [-]: CLOSURE   R116 23      ; R116 := closure(Function #24)
254 [-]: MOVE      R0 R16       ; R0 := R16
255 [-]: MOVE      R0 R106      ; R0 := R106
256 [-]: MOVE      R0 R115      ; R0 := R115
257 [-]: MOVE      R0 R72       ; R0 := R72
258 [-]: MOVE      R0 R58       ; R0 := R58
259 [-]: SETGLOBAL R116 K86     ; PickupAddTime := R116
260 [-]: SETGLOBAL R116 K87     ; 0xC034E039 := R116
261 [-]: CLOSURE   R116 24      ; R116 := closure(Function #25)
262 [-]: MOVE      R0 R88       ; R0 := R88
263 [-]: SETGLOBAL R116 K88     ; IncomingPillarMarkerFlash := R116
264 [-]: SETGLOBAL R116 K89     ; 0x170F16B := R116
265 [-]: CLOSURE   R116 25      ; R116 := closure(Function #26)
266 [-]: CLOSURE   R117 26      ; R117 := closure(Function #27)
267 [-]: CLOSURE   R118 27      ; R118 := closure(Function #28)
268 [-]: MOVE      R0 R72       ; R0 := R72
269 [-]: MOVE      R0 R32       ; R0 := R32
270 [-]: MOVE      R0 R33       ; R0 := R33
271 [-]: MOVE      R0 R30       ; R0 := R30
272 [-]: MOVE      R0 R31       ; R0 := R31
273 [-]: MOVE      R0 R116      ; R0 := R116
274 [-]: CLOSURE   R119 28      ; R119 := closure(Function #29)
275 [-]: MOVE      R0 R118      ; R0 := R118
276 [-]: MOVE      R0 R39       ; R0 := R39
277 [-]: CLOSURE   R120 29      ; R120 := closure(Function #30)
278 [-]: MOVE      R0 R71       ; R0 := R71
279 [-]: MOVE      R0 R8        ; R0 := R8
280 [-]: MOVE      R0 R118      ; R0 := R118
281 [-]: MOVE      R0 R76       ; R0 := R76
282 [-]: MOVE      R0 R12       ; R0 := R12
283 [-]: MOVE      R0 R14       ; R0 := R14
284 [-]: MOVE      R0 R13       ; R0 := R13
285 [-]: MOVE      R0 R15       ; R0 := R15
286 [-]: MOVE      R0 R102      ; R0 := R102
287 [-]: MOVE      R0 R103      ; R0 := R103
288 [-]: MOVE      R0 R23       ; R0 := R23
289 [-]: MOVE      R0 R91       ; R0 := R91
290 [-]: CLOSURE   R121 30      ; R121 := closure(Function #31)
291 [-]: MOVE      R0 R42       ; R0 := R42
292 [-]: MOVE      R0 R43       ; R0 := R43
293 [-]: MOVE      R0 R44       ; R0 := R44
294 [-]: MOVE      R0 R45       ; R0 := R45
295 [-]: MOVE      R0 R118      ; R0 := R118
296 [-]: CLOSURE   R122 31      ; R122 := closure(Function #32)
297 [-]: MOVE      R0 R72       ; R0 := R72
298 [-]: MOVE      R0 R78       ; R0 := R78
299 [-]: MOVE      R0 R102      ; R0 := R102
300 [-]: MOVE      R0 R47       ; R0 := R47
301 [-]: MOVE      R0 R103      ; R0 := R103
302 [-]: MOVE      R0 R46       ; R0 := R46
303 [-]: MOVE      R0 R88       ; R0 := R88
304 [-]: MOVE      R0 R25       ; R0 := R25
305 [-]: MOVE      R0 R21       ; R0 := R21
306 [-]: MOVE      R0 R105      ; R0 := R105
307 [-]: MOVE      R0 R60       ; R0 := R60
308 [-]: MOVE      R0 R59       ; R0 := R59
309 [-]: MOVE      R0 R48       ; R0 := R48
310 [-]: MOVE      R0 R50       ; R0 := R50
311 [-]: MOVE      R0 R49       ; R0 := R49
312 [-]: MOVE      R0 R34       ; R0 := R34
313 [-]: MOVE      R0 R36       ; R0 := R36
314 [-]: MOVE      R0 R35       ; R0 := R35
315 [-]: MOVE      R0 R116      ; R0 := R116
316 [-]: MOVE      R0 R51       ; R0 := R51
317 [-]: MOVE      R0 R54       ; R0 := R54
318 [-]: MOVE      R0 R53       ; R0 := R53
319 [-]: MOVE      R0 R52       ; R0 := R52
320 [-]: MOVE      R0 R55       ; R0 := R55
321 [-]: MOVE      R0 R56       ; R0 := R56
322 [-]: MOVE      R0 R74       ; R0 := R74
323 [-]: MOVE      R0 R40       ; R0 := R40
324 [-]: MOVE      R0 R117      ; R0 := R117
325 [-]: MOVE      R0 R80       ; R0 := R80
326 [-]: MOVE      R0 R87       ; R0 := R87
327 [-]: CLOSURE   R123 32      ; R123 := closure(Function #33)
328 [-]: MOVE      R0 R120      ; R0 := R120
329 [-]: MOVE      R0 R119      ; R0 := R119
330 [-]: MOVE      R0 R41       ; R0 := R41
331 [-]: MOVE      R0 R122      ; R0 := R122
332 [-]: MOVE      R0 R121      ; R0 := R121
333 [-]: CLOSURE   R124 33      ; R124 := closure(Function #34)
334 [-]: MOVE      R0 R85       ; R0 := R85
335 [-]: SETGLOBAL R124 K90     ; OnActivated := R124
336 [-]: SETGLOBAL R124 K91     ; 0x86042FF2 := R124
337 [-]: CLOSURE   R124 34      ; R124 := closure(Function #35)
338 [-]: SETGLOBAL R124 K92     ; CheckIfInUse := R124
339 [-]: SETGLOBAL R124 K93     ; 0x1684C74F := R124
340 [-]: CLOSURE   R124 35      ; R124 := closure(Function #36)
341 [-]: MOVE      R0 R102      ; R0 := R102
342 [-]: MOVE      R0 R81       ; R0 := R81
343 [-]: MOVE      R0 R105      ; R0 := R105
344 [-]: MOVE      R0 R76       ; R0 := R76
345 [-]: MOVE      R0 R84       ; R0 := R84
346 [-]: MOVE      R0 R11       ; R0 := R11
347 [-]: MOVE      R0 R99       ; R0 := R99
348 [-]: MOVE      R0 R101      ; R0 := R101
349 [-]: MOVE      R0 R10       ; R0 := R10
350 [-]: MOVE      R0 R74       ; R0 := R74
351 [-]: MOVE      R0 R73       ; R0 := R73
352 [-]: MOVE      R0 R17       ; R0 := R17
353 [-]: MOVE      R0 R58       ; R0 := R58
354 [-]: MOVE      R0 R83       ; R0 := R83
355 [-]: MOVE      R0 R80       ; R0 := R80
356 [-]: CLOSURE   R125 36      ; R125 := closure(Function #37)
357 [-]: MOVE      R0 R124      ; R0 := R124
358 [-]: SETGLOBAL R125 K94     ; RandomArtifactScript := R125
359 [-]: SETGLOBAL R125 K95     ; 0x586F4664 := R125
360 [-]: CLOSURE   R125 37      ; R125 := closure(Function #38)
361 [-]: MOVE      R0 R74       ; R0 := R74
362 [-]: MOVE      R0 R84       ; R0 := R84
363 [-]: MOVE      R0 R0        ; R0 := R0
364 [-]: MOVE      R0 R105      ; R0 := R105
365 [-]: MOVE      R0 R86       ; R0 := R86
366 [-]: MOVE      R0 R76       ; R0 := R76
367 [-]: MOVE      R0 R58       ; R0 := R58
368 [-]: MOVE      R0 R91       ; R0 := R91
369 [-]: SETGLOBAL R125 K96     ; ArtifactEnable := R125
370 [-]: SETGLOBAL R125 K97     ; 0xCA55AEEB := R125
371 [-]: CLOSURE   R125 38      ; R125 := closure(Function #39)
372 [-]: MOVE      R0 R115      ; R0 := R115
373 [-]: MOVE      R0 R9        ; R0 := R9
374 [-]: MOVE      R0 R75       ; R0 := R75
375 [-]: MOVE      R0 R99       ; R0 := R99
376 [-]: MOVE      R0 R85       ; R0 := R85
377 [-]: MOVE      R0 R84       ; R0 := R84
378 [-]: MOVE      R0 R76       ; R0 := R76
379 [-]: MOVE      R0 R58       ; R0 := R58
380 [-]: MOVE      R0 R91       ; R0 := R91
381 [-]: SETGLOBAL R125 K98     ; ArtifactActivated := R125
382 [-]: SETGLOBAL R125 K99     ; 0x9ACA7624 := R125
383 [-]: CLOSURE   R125 39      ; R125 := closure(Function #40)
384 [-]: MOVE      R0 R76       ; R0 := R76
385 [-]: MOVE      R0 R80       ; R0 := R80
386 [-]: MOVE      R0 R86       ; R0 := R86
387 [-]: MOVE      R0 R63       ; R0 := R63
388 [-]: MOVE      R0 R84       ; R0 := R84
389 [-]: SETGLOBAL R125 K100    ; KuvaArtifactLoop := R125
390 [-]: SETGLOBAL R125 K101    ; 0x106CCE2E := R125
391 [-]: CLOSURE   R125 40      ; R125 := closure(Function #41)
392 [-]: MOVE      R0 R62       ; R0 := R62
393 [-]: MOVE      R0 R61       ; R0 := R61
394 [-]: MOVE      R0 R112      ; R0 := R112
395 [-]: MOVE      R0 R58       ; R0 := R58
396 [-]: MOVE      R0 R76       ; R0 := R76
397 [-]: MOVE      R0 R64       ; R0 := R64
398 [-]: MOVE      R0 R65       ; R0 := R65
399 [-]: MOVE      R0 R116      ; R0 := R116
400 [-]: MOVE      R0 R88       ; R0 := R88
401 [-]: MOVE      R0 R109      ; R0 := R109
402 [-]: MOVE      R0 R66       ; R0 := R66
403 [-]: MOVE      R0 R115      ; R0 := R115
404 [-]: MOVE      R0 R9        ; R0 := R9
405 [-]: MOVE      R0 R26       ; R0 := R26
406 [-]: MOVE      R0 R63       ; R0 := R63
407 [-]: MOVE      R0 R99       ; R0 := R99
408 [-]: MOVE      R0 R86       ; R0 := R86
409 [-]: SETGLOBAL R125 K102    ; KuvaExtractorDefense := R125
410 [-]: SETGLOBAL R125 K103    ; 0xDFF40734 := R125
411 [-]: CLOSURE   R125 41      ; R125 := closure(Function #42)
412 [-]: MOVE      R0 R58       ; R0 := R58
413 [-]: SETGLOBAL R125 K104    ; KuvaCellPickup := R125
414 [-]: SETGLOBAL R125 K105    ; 0xA9094187 := R125
415 [-]: LOADK     R125 K106    ; R125 := 65535
416 [-]: CLOSURE   R126 42      ; R126 := closure(Function #43)
417 [-]: MOVE      R0 R77       ; R0 := R77
418 [-]: MOVE      R0 R125      ; R0 := R125
419 [-]: MOVE      R0 R102      ; R0 := R102
420 [-]: MOVE      R0 R110      ; R0 := R110
421 [-]: CLOSURE   R127 43      ; R127 := closure(Function #44)
422 [-]: MOVE      R0 R40       ; R0 := R40
423 [-]: MOVE      R0 R117      ; R0 := R117
424 [-]: CLOSURE   R128 44      ; R128 := closure(Function #45)
425 [-]: MOVE      R0 R77       ; R0 := R77
426 [-]: MOVE      R0 R88       ; R0 := R88
427 [-]: MOVE      R0 R19       ; R0 := R19
428 [-]: MOVE      R0 R76       ; R0 := R76
429 [-]: MOVE      R0 R58       ; R0 := R58
430 [-]: MOVE      R0 R102      ; R0 := R102
431 [-]: MOVE      R0 R89       ; R0 := R89
432 [-]: MOVE      R0 R29       ; R0 := R29
433 [-]: MOVE      R0 R28       ; R0 := R28
434 [-]: CLOSURE   R129 45      ; R129 := closure(Function #46)
435 [-]: MOVE      R0 R93       ; R0 := R93
436 [-]: MOVE      R0 R79       ; R0 := R79
437 [-]: MOVE      R0 R87       ; R0 := R87
438 [-]: MOVE      R0 R57       ; R0 := R57
439 [-]: MOVE      R0 R94       ; R0 := R94
440 [-]: MOVE      R0 R92       ; R0 := R92
441 [-]: CLOSURE   R130 46      ; R130 := closure(Function #47)
442 [-]: MOVE      R0 R102      ; R0 := R102
443 [-]: MOVE      R0 R28       ; R0 := R28
444 [-]: MOVE      R0 R18       ; R0 := R18
445 [-]: MOVE      R0 R87       ; R0 := R87
446 [-]: MOVE      R0 R103      ; R0 := R103
447 [-]: MOVE      R0 R19       ; R0 := R19
448 [-]: MOVE      R0 R38       ; R0 := R38
449 [-]: MOVE      R0 R37       ; R0 := R37
450 [-]: MOVE      R0 R71       ; R0 := R71
451 [-]: MOVE      R0 R91       ; R0 := R91
452 [-]: MOVE      R0 R114      ; R0 := R114
453 [-]: MOVE      R0 R127      ; R0 := R127
454 [-]: MOVE      R0 R123      ; R0 := R123
455 [-]: MOVE      R0 R27       ; R0 := R27
456 [-]: MOVE      R0 R26       ; R0 := R26
457 [-]: MOVE      R0 R77       ; R0 := R77
458 [-]: MOVE      R0 R82       ; R0 := R82
459 [-]: MOVE      R0 R110      ; R0 := R110
460 [-]: MOVE      R0 R58       ; R0 := R58
461 [-]: MOVE      R0 R128      ; R0 := R128
462 [-]: MOVE      R0 R129      ; R0 := R129
463 [-]: MOVE      R0 R76       ; R0 := R76
464 [-]: MOVE      R0 R72       ; R0 := R72
465 [-]: MOVE      R0 R88       ; R0 := R88
466 [-]: CLOSURE   R131 47      ; R131 := closure(Function #48)
467 [-]: MOVE      R0 R90       ; R0 := R90
468 [-]: MOVE      R0 R76       ; R0 := R76
469 [-]: MOVE      R0 R71       ; R0 := R71
470 [-]: MOVE      R0 R7        ; R0 := R7
471 [-]: MOVE      R0 R104      ; R0 := R104
472 [-]: MOVE      R0 R105      ; R0 := R105
473 [-]: MOVE      R0 R58       ; R0 := R58
474 [-]: MOVE      R0 R89       ; R0 := R89
475 [-]: MOVE      R0 R1        ; R0 := R1
476 [-]: MOVE      R0 R68       ; R0 := R68
477 [-]: MOVE      R0 R102      ; R0 := R102
478 [-]: MOVE      R0 R91       ; R0 := R91
479 [-]: MOVE      R0 R67       ; R0 := R67
480 [-]: MOVE      R0 R103      ; R0 := R103
481 [-]: MOVE      R0 R88       ; R0 := R88
482 [-]: MOVE      R0 R70       ; R0 := R70
483 [-]: MOVE      R0 R130      ; R0 := R130
484 [-]: MOVE      R0 R126      ; R0 := R126
485 [-]: SETGLOBAL R131 K107    ; StartSurvival := R131
486 [-]: SETGLOBAL R131 K108    ; 0x2742EC3A := R131
487 [-]: CLOSURE   R131 48      ; R131 := closure(Function #49)
488 [-]: MOVE      R0 R88       ; R0 := R88
489 [-]: SETGLOBAL R131 K109    ; AlarmContextAction := R131
490 [-]: SETGLOBAL R131 K110    ; 0xBFB1A875 := R131
491 [-]: CLOSURE   R131 49      ; R131 := closure(Function #50)
492 [-]: CLOSURE   R132 50      ; R132 := closure(Function #51)
493 [-]: MOVE      R0 R104      ; R0 := R104
494 [-]: MOVE      R0 R105      ; R0 := R105
495 [-]: MOVE      R0 R58       ; R0 := R58
496 [-]: MOVE      R0 R89       ; R0 := R89
497 [-]: MOVE      R0 R78       ; R0 := R78
498 [-]: MOVE      R0 R81       ; R0 := R81
499 [-]: MOVE      R0 R88       ; R0 := R88
500 [-]: MOVE      R0 R102      ; R0 := R102
501 [-]: MOVE      R0 R90       ; R0 := R90
502 [-]: MOVE      R0 R107      ; R0 := R107
503 [-]: MOVE      R0 R108      ; R0 := R108
504 [-]: MOVE      R0 R76       ; R0 := R76
505 [-]: MOVE      R0 R131      ; R0 := R131
506 [-]: MOVE      R0 R96       ; R0 := R96
507 [-]: MOVE      R0 R97       ; R0 := R97
508 [-]: MOVE      R0 R98       ; R0 := R98
509 [-]: SETGLOBAL R132 K111    ; SurvivalSetup := R132
510 [-]: SETGLOBAL R132 K112    ; 0x9CDDF063 := R132
511 [-]: CLOSURE   R132 51      ; R132 := closure(Function #52)
512 [-]: MOVE      R0 R76       ; R0 := R76
513 [-]: MOVE      R0 R72       ; R0 := R72
514 [-]: MOVE      R0 R91       ; R0 := R91
515 [-]: MOVE      R0 R89       ; R0 := R89
516 [-]: MOVE      R0 R88       ; R0 := R88
517 [-]: MOVE      R0 R102      ; R0 := R102
518 [-]: MOVE      R0 R78       ; R0 := R78
519 [-]: MOVE      R0 R22       ; R0 := R22
520 [-]: MOVE      R0 R123      ; R0 := R123
521 [-]: MOVE      R0 R27       ; R0 := R27
522 [-]: MOVE      R0 R2        ; R0 := R2
523 [-]: MOVE      R0 R24       ; R0 := R24
524 [-]: MOVE      R0 R4        ; R0 := R4
525 [-]: MOVE      R0 R3        ; R0 := R3
526 [-]: MOVE      R0 R5        ; R0 := R5
527 [-]: MOVE      R0 R6        ; R0 := R6
528 [-]: MOVE      R0 R90       ; R0 := R90
529 [-]: MOVE      R0 R18       ; R0 := R18
530 [-]: MOVE      R0 R103      ; R0 := R103
531 [-]: SETGLOBAL R132 K113    ; EndMission := R132
532 [-]: SETGLOBAL R132 K114    ; 0x5966638C := R132
533 [-]: CLOSURE   R132 52      ; R132 := closure(Function #53)
534 [-]: MOVE      R0 R76       ; R0 := R76
535 [-]: MOVE      R0 R77       ; R0 := R77
536 [-]: MOVE      R0 R58       ; R0 := R58
537 [-]: MOVE      R0 R99       ; R0 := R99
538 [-]: MOVE      R0 R88       ; R0 := R88
539 [-]: MOVE      R0 R105      ; R0 := R105
540 [-]: MOVE      R0 R62       ; R0 := R62
541 [-]: MOVE      R0 R63       ; R0 := R63
542 [-]: MOVE      R0 R71       ; R0 := R71
543 [-]: MOVE      R0 R8        ; R0 := R8
544 [-]: MOVE      R0 R89       ; R0 := R89
545 [-]: MOVE      R0 R68       ; R0 := R68
546 [-]: MOVE      R0 R72       ; R0 := R72
547 [-]: MOVE      R0 R102      ; R0 := R102
548 [-]: MOVE      R0 R103      ; R0 := R103
549 [-]: MOVE      R0 R91       ; R0 := R91
550 [-]: MOVE      R0 R67       ; R0 := R67
551 [-]: MOVE      R0 R79       ; R0 := R79
552 [-]: MOVE      R0 R92       ; R0 := R92
553 [-]: MOVE      R0 R129      ; R0 := R129
554 [-]: MOVE      R0 R130      ; R0 := R130
555 [-]: SETGLOBAL R132 K115    ; HostMigrationInit := R132
556 [-]: SETGLOBAL R132 K116    ; 0x34FF0999 := R132
557 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x2C00D429
  9 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Actions/SurvivalHackAction"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: LOADK     R1 K4        ; R1 := 1
 13 [-]: LEN       R2 R0        ; R2 := # R0
 14 [-]: LOADK     R3 K4        ; R3 := 1
 15 [-]: FORPREP   R1 33        ; R1 -= R3; PC := 33
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0xB1627322"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x2DB1272F"]
 27 [-]: CALL      R6 2 1       ; R6(R7)
 28 [-]: GETGLOBAL R6 K8        ; R6 := table
 29 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xE6450C9D"]
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 19        ; R0 -= R2; PC := 19
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xB1627322"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xC5E91BA6"]
 18 [-]: CALL      R5 2 1       ; R5(R6)
 19 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 20 [-]: LOADNIL   R5 R5        ; R5 := nil
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA76F0612"]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K4        ; R4 := "SurvivalCapsule"
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 12 [-]: LOADK     R2 K5        ; R2 := 1
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: LEN       R3 R3        ; R3 := # R3
 15 [-]: LOADK     R4 K5        ; R4 := 1
 16 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 19 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xD01F29AC"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R6 K7        ; R6 := table
 24 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xE6450C9D"]
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := FLT_MAX
  2 [-]: LOADK     R4 K1        ; R4 := 0
  3 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
  4 [-]: LOADK     R7 K2        ; R7 := 1
  5 [-]: LEN       R8 R0        ; R8 := # R0
  6 [-]: LOADK     R9 K2        ; R9 := 1
  7 [-]: FORPREP   R7 22        ; R7 -= R9; PC := 22
  8 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
  9 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0xAC8F6523"]
 10 [-]: MOVE      R13 R1       ; R13 := R1
 11 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 12 [-]: LT        0 R11 R3     ; if R11 >= R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: LT        0 R2 R11     ; if R2 >= R11 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETTABLE  R5 R0 R10    ; R5 := R0[R10]
 17 [-]: MOVE      R3 R11       ; R3 := R11
 18 [-]: LT        0 R4 R11     ; if R4 >= R11 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETTABLE  R6 R0 R10    ; R6 := R0[R10]
 21 [-]: MOVE      R4 R11       ; R4 := R11
 22 [-]: FORLOOP   R7 8         ; R7 += R9; if R7 <= R8 then begin PC := 8; R10 := R7 end
 23 [-]: MOVE      R12 R5       ; R12 := R5
 24 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 25 [-]: MOVE      R14 R12      ; R14 := R12
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: TEST      R13 0        ; if not R13 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R12 R6       ; R12 := R6
 30 [-]: RETURN    R12 2        ; return R12
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 262
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R2 K0        ; R2 := FLT_MAX
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  4 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
  5 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xD1CEF990"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x20092973"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: GETGLOBAL R8 K5        ; R8 := gGameRules
 10 [-]: LOADK     R9 K6        ; R9 := 1
 11 [-]: LEN       R10 R0       ; R10 := # R0
 12 [-]: LOADK     R11 K6       ; R11 := 1
 13 [-]: FORPREP   R9 27        ; R9 -= R11; PC := 27
 14 [-]: SELF      R13 R7 K7    ; R14 := R7; R13 := R7["0x3C9AF1AF"]
 15 [-]: GETTABLE  R15 R0 R12   ; R15 := R0[R12]
 16 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 17 [-]: LT        0 R13 R2     ; if R13 >= R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: LT        0 R1 R13     ; if R1 >= R13 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETTABLE  R4 R0 R12    ; R4 := R0[R12]
 22 [-]: MOVE      R2 R13       ; R2 := R13
 23 [-]: LT        0 R3 R13     ; if R3 >= R13 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETTABLE  R5 R0 R12    ; R5 := R0[R12]
 26 [-]: MOVE      R3 R13       ; R3 := R13
 27 [-]: FORLOOP   R9 14        ; R9 += R11; if R9 <= R10 then begin PC := 14; R12 := R9 end
 28 [-]: MOVE      R14 R4       ; R14 := R4
 29 [-]: GETGLOBAL R15 K8       ; R15 := 0x400E7765
 30 [-]: MOVE      R16 R14      ; R16 := R14
 31 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 32 [-]: TEST      R15 0        ; if not R15 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R14 R5       ; R14 := R5
 35 [-]: GETGLOBAL R15 K8       ; R15 := 0x400E7765
 36 [-]: MOVE      R16 R14      ; R16 := R14
 37 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 38 [-]: TEST      R15 0        ; if not R15 then PC := 130
 39 [-]: JMP       130          ; PC := 130
 40 [-]: GETGLOBAL R15 K9       ; R15 := 0x93B1256B
 41 [-]: LOADK     R16 K10      ; R16 := "Survival: Couldn't find next capsule over nav, using fallback distance check!"
 42 [-]: CALL      R15 2 1      ; R15(R16)
 43 [-]: LOADNIL   R15 R15      ; R15 := nil
 44 [-]: SELF      R16 R8 K11   ; R17 := R8; R16 := R8["0xED0EE7FB"]
 45 [-]: GETUPVAL  R18 U0       ; R18 := U0
 46 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 47 [-]: LT        0 K6 R16     ; if 1 >= R16 then PC := 82
 48 [-]: JMP       82           ; PC := 82
 49 [-]: NEWTABLE  R17 4 0      ; R17 := {}
 50 [-]: LOADK     R18 K12      ; R18 := 3
 51 [-]: LOADK     R19 K6       ; R19 := 1
 52 [-]: LOADK     R20 K13      ; R20 := 2
 53 [-]: LOADK     R21 K14      ; R21 := 4
 54 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
 55 [-]: LOADNIL   R18 R18      ; R18 := nil
 56 [-]: LOADK     R19 K6       ; R19 := 1
 57 [-]: LEN       R20 R17      ; R20 := # R17
 58 [-]: LOADK     R21 K6       ; R21 := 1
 59 [-]: FORPREP   R19 68       ; R19 -= R21; PC := 68
 60 [-]: GETUPVAL  R23 U1       ; R23 := U1
 61 [-]: GETTABLE  R24 R17 R22  ; R24 := R17[R22]
 62 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 63 [-]: MOVE      R18 R23      ; R18 := R23
 64 [-]: LEN       R23 R18      ; R23 := # R18
 65 [-]: LT        0 K1 R23     ; if 0 >= R23 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: JMP       69           ; PC := 69
 68 [-]: FORLOOP   R19 60       ; R19 += R21; if R19 <= R20 then begin PC := 60; R22 := R19 end
 69 [-]: GETGLOBAL R23 K8       ; R23 := 0x400E7765
 70 [-]: GETTABLE  R24 R18 K6   ; R24 := R18[1]
 71 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 72 [-]: TEST      R23 0        ; if not R23 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R23 K9       ; R23 := 0x93B1256B
 75 [-]: LOADK     R24 K15      ; R24 := "Survival: Error finding the next capsule location!"
 76 [-]: CALL      R23 2 1      ; R23(R24)
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETTABLE  R23 R18 K6   ; R23 := R18[1]
 79 [-]: SELF      R23 R23 K16  ; R24 := R23; R23 := R23["0x6DA72501"]
 80 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 81 [-]: MOVE      R15 R23      ; R15 := R23
 82 [-]: GETGLOBAL R23 K8       ; R23 := 0x400E7765
 83 [-]: MOVE      R24 R15      ; R24 := R15
 84 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 85 [-]: TEST      R23 0        ; if not R23 then PC := 113
 86 [-]: JMP       113          ; PC := 113
 87 [-]: GETGLOBAL R23 K2       ; R23 := gRegion
 88 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23["0xA76F0612"]
 89 [-]: GETGLOBAL R25 K18      ; R25 := 0xEC274B1A
 90 [-]: LOADK     R26 K19      ; R26 := "AlarmObjMarker"
 91 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
 92 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
 93 [-]: LOADK     R24 K6       ; R24 := 1
 94 [-]: LEN       R25 R23      ; R25 := # R23
 95 [-]: LOADK     R26 K6       ; R26 := 1
 96 [-]: FORPREP   R24 112      ; R24 -= R26; PC := 112
 97 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
 98 [-]: SELF      R28 R28 K20  ; R29 := R28; R28 := R28["0x72E5DB62"]
 99 [-]: CALL      R28 2 2      ; R28 := R28(R29)
100 [-]: SELF      R29 R28 K21  ; R30 := R28; R29 := R28["0xCE832AFF"]
101 [-]: CALL      R29 2 2      ; R29 := R29(R30)
102 [-]: GETGLOBAL R30 K18      ; R30 := 0xEC274B1A
103 [-]: LOADK     R31 K22      ; R31 := "Spawn"
104 [-]: CALL      R30 2 2      ; R30 := R30(R31)
105 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: GETTABLE  R30 R23 R27  ; R30 := R23[R27]
108 [-]: SELF      R30 R30 K16  ; R31 := R30; R30 := R30["0x6DA72501"]
109 [-]: CALL      R30 2 2      ; R30 := R30(R31)
110 [-]: MOVE      R15 R30      ; R15 := R30
111 [-]: JMP       113          ; PC := 113
112 [-]: FORLOOP   R24 97       ; R24 += R26; if R24 <= R25 then begin PC := 97; R27 := R24 end
113 [-]: GETGLOBAL R30 K8       ; R30 := 0x400E7765
114 [-]: MOVE      R31 R15      ; R31 := R15
115 [-]: CALL      R30 2 2      ; R30 := R30(R31)
116 [-]: TEST      R30 0        ; if not R30 then PC := 124
117 [-]: JMP       124          ; PC := 124
118 [-]: GETGLOBAL R30 K9       ; R30 := 0x93B1256B
119 [-]: LOADK     R31 K23      ; R31 := "Survival: Couldn't determine pos, using origin!"
120 [-]: CALL      R30 2 1      ; R30(R31)
121 [-]: GETGLOBAL R30 K24      ; R30 := 0x221C9700
122 [-]: CALL      R30 1 2      ; R30 := R30()
123 [-]: MOVE      R15 R30      ; R15 := R30
124 [-]: GETUPVAL  R30 U2       ; R30 := U2
125 [-]: MOVE      R31 R0       ; R31 := R0
126 [-]: MOVE      R32 R15      ; R32 := R15
127 [-]: LOADK     R33 K1       ; R33 := 0
128 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
129 [-]: MOVE      R14 R30      ; R14 := R30
130 [-]: RETURN    R14 2        ; return R14
131 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 331
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["alertId"]
  5 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["invasionId"]
  8 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["syndicateTag"]
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x315E860F"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["maxWaveNum"]
 16 [-]: LT        1 K8 R1      ; if 0 < R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 336
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xF81722A2"]
  6 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["maxWaveNum"]
  7 [-]: LT        1 K4 R2      ; if 0 < R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: GETGLOBAL R3 K5        ; R3 := math
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x65F9712A"]
 13 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["maxWaveNum"]
 14 [-]: MUL       R4 R4 K7     ; R4 := R4 * 60
 15 [-]: LOADK     R5 K8        ; R5 := 3600
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
 19 [-]: RETURN    R1 0         ; return R1,...
 20 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 341
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["goalTag"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K4        ; R3 := "LateStartSurvivalMission"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["goalTag"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K4        ; R3 := "KuvaSurvival"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 360
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


; Function #11:
;
; Name:            
; Defined at line: 366
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["fxLayer"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K4        ; R3 := "Fire"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K5        ; R3 := "Radiation"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 16 [-]: LOADK     R3 K6        ; R3 := "Toxin"
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K7        ; R2 := useFogGradient
 22 [-]: TEST      R2 1         ; if R2 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETGLOBAL R2 K8        ; R2 := useInfestedFogGradient
 25 [-]: TEST      R2 0         ; if not R2 then PC := 316
 26 [-]: JMP       316          ; PC := 316
 27 [-]: GETGLOBAL R2 K9        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["faction"]
 29 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 30 [-]: LOADK     R4 K11       ; R4 := "Infestation"
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 316
 33 [-]: JMP       316          ; PC := 316
 34 [-]: GETGLOBAL R2 K12       ; R2 := gRegion
 35 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x9139A00"]
 36 [-]: GETGLOBAL R4 K14       ; R4 := gZoneAttribsType
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 39 [-]: LOADK     R4 K15       ; R4 := 1
 40 [-]: LEN       R5 R2        ; R5 := # R2
 41 [-]: LOADK     R6 K15       ; R6 := 1
 42 [-]: FORPREP   R4 68        ; R4 -= R6; PC := 68
 43 [-]: GETGLOBAL R8 K16       ; R8 := 0x400E7765
 44 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 68
 47 [-]: JMP       68           ; PC := 68
 48 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 49 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0xCE832AFF"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
 52 [-]: LOADK     R10 K18      ; R10 := "Backdrop"
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
 57 [-]: LOADK     R10 K19      ; R10 := "Cinematics"
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETGLOBAL R9 K20       ; R9 := table
 62 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0xE6450C9D"]
 63 [-]: MOVE      R10 R3       ; R10 := R3
 64 [-]: GETTABLE  R11 R2 R7    ; R11 := R2[R7]
 65 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x72E5DB62"]
 66 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 67 [-]: CALL      R9 0 1       ; R9(R10,...)
 68 [-]: FORLOOP   R4 43        ; R4 += R6; if R4 <= R5 then begin PC := 43; R7 := R4 end
 69 [-]: GETGLOBAL R9 K12       ; R9 := gRegion
 70 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x9139A00"]
 71 [-]: GETGLOBAL R11 K23      ; R11 := skyboxFogMeshType
 72 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 73 [-]: LOADNIL   R10 R10      ; R10 := nil
 74 [-]: GETGLOBAL R11 K9       ; R11 := _T
 75 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["faction"]
 76 [-]: GETGLOBAL R12 K3       ; R12 := 0xEC274B1A
 77 [-]: LOADK     R13 K11      ; R13 := "Infestation"
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETGLOBAL R11 K8       ; R11 := useInfestedFogGradient
 82 [-]: TEST      R11 0        ; if not R11 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: GETGLOBAL R10 K24      ; R10 := infestedFogColorMin
 85 [-]: JMP       87           ; PC := 87
 86 [-]: GETGLOBAL R10 K25      ; R10 := fogColorMin
 87 [-]: GETGLOBAL R11 K12      ; R11 := gRegion
 88 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0xA559F558"]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: TEST      R11 0        ; if not R11 then PC := 140
 91 [-]: JMP       140          ; PC := 140
 92 [-]: LOADK     R11 K15      ; R11 := 1
 93 [-]: LEN       R12 R2       ; R12 := # R2
 94 [-]: LOADK     R13 K15      ; R13 := 1
 95 [-]: FORPREP   R11 138      ; R11 -= R13; PC := 138
 96 [-]: GETTABLE  R15 R2 R14   ; R15 := R2[R14]
 97 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0xCE832AFF"]
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: GETGLOBAL R16 K3       ; R16 := 0xEC274B1A
100 [-]: LOADK     R17 K18      ; R17 := "Backdrop"
101 [-]: CALL      R16 2 2      ; R16 := R16(R17)
102 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETGLOBAL R16 K3       ; R16 := 0xEC274B1A
105 [-]: LOADK     R17 K19      ; R17 := "Cinematics"
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 138
108 [-]: JMP       138          ; PC := 138
109 [-]: GETTABLE  R16 R2 R14   ; R16 := R2[R14]
110 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16["0x6DA72501"]
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: GETTABLE  R17 R2 R14   ; R17 := R2[R14]
113 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17["0xF23A7849"]
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: GETGLOBAL R18 K12      ; R18 := gRegion
116 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0xBDD34CC6"]
117 [-]: GETGLOBAL R20 K23      ; R20 := skyboxFogMeshType
118 [-]: MOVE      R21 R16      ; R21 := R16
119 [-]: MOVE      R22 R17      ; R22 := R17
120 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
121 [-]: SELF      R19 R18 K30  ; R20 := R18; R19 := R18["0xD124E361"]
122 [-]: GETGLOBAL R21 K31      ; R21 := Lotus_Game
123 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["TINT_COLOR"]
124 [-]: GETTABLE  R22 R10 K33  ; R22 := R10["red"]
125 [-]: DIV       R22 R22 K34  ; R22 := R22 / 255
126 [-]: GETTABLE  R23 R10 K35  ; R23 := R10["green"]
127 [-]: DIV       R23 R23 K34  ; R23 := R23 / 255
128 [-]: GETTABLE  R24 R10 K36  ; R24 := R10["blue"]
129 [-]: DIV       R24 R24 K34  ; R24 := R24 / 255
130 [-]: GETTABLE  R25 R10 K37  ; R25 := R10["alpha"]
131 [-]: DIV       R25 R25 K34  ; R25 := R25 / 255
132 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
133 [-]: SELF      R19 R18 K30  ; R20 := R18; R19 := R18["0xD124E361"]
134 [-]: GETGLOBAL R21 K31      ; R21 := Lotus_Game
135 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["UNLIT_ATTEN"]
136 [-]: GETGLOBAL R22 K39      ; R22 := skyFogMin
137 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
138 [-]: FORLOOP   R11 96       ; R11 += R13; if R11 <= R12 then begin PC := 96; R14 := R11 end
139 [-]: JMP       188          ; PC := 188
140 [-]: GETGLOBAL R19 K12      ; R19 := gRegion
141 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19["0x9139A00"]
142 [-]: GETGLOBAL R21 K23      ; R21 := skyboxFogMeshType
143 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
144 [-]: LOADK     R20 K40      ; R20 := 0
145 [-]: GETGLOBAL R21 K16      ; R21 := 0x400E7765
146 [-]: MOVE      R22 R19      ; R22 := R19
147 [-]: CALL      R21 2 2      ; R21 := R21(R22)
148 [-]: TEST      R21 1        ; if R21 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: LEN       R21 R19      ; R21 := # R19
151 [-]: EQ        0 R21 K40    ; if R21 ~= 0 then PC := 165
152 [-]: JMP       165          ; PC := 165
153 [-]: LT        0 R20 K41    ; if R20 >= 10 then PC := 165
154 [-]: JMP       165          ; PC := 165
155 [-]: GETGLOBAL R21 K12      ; R21 := gRegion
156 [-]: SELF      R21 R21 K13  ; R22 := R21; R21 := R21["0x9139A00"]
157 [-]: GETGLOBAL R23 K23      ; R23 := skyboxFogMeshType
158 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
159 [-]: MOVE      R19 R21      ; R19 := R21
160 [-]: ADD       R20 R20 K42  ; R20 := R20 + 0.20000000298023
161 [-]: GETGLOBAL R21 K43      ; R21 := 0x201191EA
162 [-]: LOADK     R22 K42      ; R22 := 0.20000000298023
163 [-]: CALL      R21 2 1      ; R21(R22)
164 [-]: JMP       145          ; PC := 145
165 [-]: GETGLOBAL R21 K44      ; R21 := 0x63B09107
166 [-]: MOVE      R22 R19      ; R22 := R19
167 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
168 [-]: JMP       186          ; PC := 186
169 [-]: SELF      R26 R25 K30  ; R27 := R25; R26 := R25["0xD124E361"]
170 [-]: GETGLOBAL R28 K31      ; R28 := Lotus_Game
171 [-]: GETTABLE  R28 R28 K32  ; R28 := R28["TINT_COLOR"]
172 [-]: GETTABLE  R29 R10 K33  ; R29 := R10["red"]
173 [-]: DIV       R29 R29 K34  ; R29 := R29 / 255
174 [-]: GETTABLE  R30 R10 K35  ; R30 := R10["green"]
175 [-]: DIV       R30 R30 K34  ; R30 := R30 / 255
176 [-]: GETTABLE  R31 R10 K36  ; R31 := R10["blue"]
177 [-]: DIV       R31 R31 K34  ; R31 := R31 / 255
178 [-]: GETTABLE  R32 R10 K37  ; R32 := R10["alpha"]
179 [-]: DIV       R32 R32 K34  ; R32 := R32 / 255
180 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
181 [-]: SELF      R26 R25 K30  ; R27 := R25; R26 := R25["0xD124E361"]
182 [-]: GETGLOBAL R28 K31      ; R28 := Lotus_Game
183 [-]: GETTABLE  R28 R28 K38  ; R28 := R28["UNLIT_ATTEN"]
184 [-]: GETGLOBAL R29 K39      ; R29 := skyFogMin
185 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
186 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 169; R23 := R24 end
187 [-]: JMP       169          ; PC := 169
188 [-]: LOADK     R26 K15      ; R26 := 1
189 [-]: LEN       R27 R3       ; R27 := # R3
190 [-]: LOADK     R28 K15      ; R28 := 1
191 [-]: FORPREP   R26 205      ; R26 -= R28; PC := 205
192 [-]: GETGLOBAL R30 K16      ; R30 := 0x400E7765
193 [-]: GETTABLE  R31 R3 R29   ; R31 := R3[R29]
194 [-]: CALL      R30 2 2      ; R30 := R30(R31)
195 [-]: TEST      R30 1        ; if R30 then PC := 205
196 [-]: JMP       205          ; PC := 205
197 [-]: GETTABLE  R30 R3 R29   ; R30 := R3[R29]
198 [-]: SELF      R30 R30 K45  ; R31 := R30; R30 := R30["0xFE719312"]
199 [-]: MOVE      R32 R10      ; R32 := R10
200 [-]: CALL      R30 3 1      ; R30(R31,R32)
201 [-]: GETTABLE  R30 R3 R29   ; R30 := R3[R29]
202 [-]: SELF      R30 R30 K46  ; R31 := R30; R30 := R30["0xAAE6DA13"]
203 [-]: GETGLOBAL R32 K47      ; R32 := fogDensityMin
204 [-]: CALL      R30 3 1      ; R30(R31,R32)
205 [-]: FORLOOP   R26 192      ; R26 += R28; if R26 <= R27 then begin PC := 192; R29 := R26 end
206 [-]: GETGLOBAL R30 K0       ; R30 := gGameRules
207 [-]: GETGLOBAL R31 K16      ; R31 := 0x400E7765
208 [-]: MOVE      R32 R30      ; R32 := R30
209 [-]: CALL      R31 2 2      ; R31 := R31(R32)
210 [-]: TEST      R31 1        ; if R31 then PC := 221
211 [-]: JMP       221          ; PC := 221
212 [-]: SELF      R31 R30 K48  ; R32 := R30; R31 := R30["0xED0EE7FB"]
213 [-]: GETUPVAL  R33 U0       ; R33 := U0
214 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
215 [-]: EQ        0 R31 K40    ; if R31 ~= 0 then PC := 221
216 [-]: JMP       221          ; PC := 221
217 [-]: GETGLOBAL R31 K43      ; R31 := 0x201191EA
218 [-]: LOADK     R32 K40      ; R32 := 0
219 [-]: CALL      R31 2 1      ; R31(R32)
220 [-]: JMP       207          ; PC := 207
221 [-]: GETGLOBAL R31 K16      ; R31 := 0x400E7765
222 [-]: MOVE      R32 R30      ; R32 := R30
223 [-]: CALL      R31 2 2      ; R31 := R31(R32)
224 [-]: TEST      R31 1        ; if R31 then PC := 316
225 [-]: JMP       316          ; PC := 316
226 [-]: SELF      R31 R30 K48  ; R32 := R30; R31 := R30["0xED0EE7FB"]
227 [-]: GETUPVAL  R33 U0       ; R33 := U0
228 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
229 [-]: EQ        1 R31 K49    ; if R31 == 4 then PC := 316
230 [-]: JMP       316          ; PC := 316
231 [-]: GETGLOBAL R31 K0       ; R31 := gGameRules
232 [-]: SELF      R31 R31 K48  ; R32 := R31; R31 := R31["0xED0EE7FB"]
233 [-]: GETUPVAL  R33 U1       ; R33 := U1
234 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
235 [-]: GETUPVAL  R32 U2       ; R32 := U2
236 [-]: DIV       R32 R31 R32  ; R32 := R31 / R32
237 [-]: GETGLOBAL R33 K50      ; R33 := 0x93034B55
238 [-]: GETGLOBAL R34 K51      ; R34 := fogDensityMax
239 [-]: GETGLOBAL R35 K47      ; R35 := fogDensityMin
240 [-]: MOVE      R36 R32      ; R36 := R32
241 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
242 [-]: LOADNIL   R34 R34      ; R34 := nil
243 [-]: GETGLOBAL R35 K9       ; R35 := _T
244 [-]: GETTABLE  R35 R35 K10  ; R35 := R35["faction"]
245 [-]: GETGLOBAL R36 K3       ; R36 := 0xEC274B1A
246 [-]: LOADK     R37 K11      ; R37 := "Infestation"
247 [-]: CALL      R36 2 2      ; R36 := R36(R37)
248 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 260
249 [-]: JMP       260          ; PC := 260
250 [-]: GETGLOBAL R35 K8       ; R35 := useInfestedFogGradient
251 [-]: TEST      R35 0        ; if not R35 then PC := 260
252 [-]: JMP       260          ; PC := 260
253 [-]: GETGLOBAL R35 K52      ; R35 := infestedFogColorMax
254 [-]: SELF      R35 R35 K50  ; R36 := R35; R35 := R35["0x93034B55"]
255 [-]: GETGLOBAL R37 K24      ; R37 := infestedFogColorMin
256 [-]: MOVE      R38 R32      ; R38 := R32
257 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
258 [-]: MOVE      R34 R35      ; R34 := R35
259 [-]: JMP       266          ; PC := 266
260 [-]: GETGLOBAL R35 K53      ; R35 := fogColorMax
261 [-]: SELF      R35 R35 K50  ; R36 := R35; R35 := R35["0x93034B55"]
262 [-]: GETGLOBAL R37 K25      ; R37 := fogColorMin
263 [-]: MOVE      R38 R32      ; R38 := R32
264 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
265 [-]: MOVE      R34 R35      ; R34 := R35
266 [-]: GETGLOBAL R35 K50      ; R35 := 0x93034B55
267 [-]: GETGLOBAL R36 K54      ; R36 := skyFogMax
268 [-]: GETGLOBAL R37 K39      ; R37 := skyFogMin
269 [-]: MOVE      R38 R32      ; R38 := R32
270 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
271 [-]: GETGLOBAL R36 K44      ; R36 := 0x63B09107
272 [-]: MOVE      R37 R9       ; R37 := R9
273 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
274 [-]: JMP       292          ; PC := 292
275 [-]: SELF      R41 R40 K30  ; R42 := R40; R41 := R40["0xD124E361"]
276 [-]: GETGLOBAL R43 K31      ; R43 := Lotus_Game
277 [-]: GETTABLE  R43 R43 K32  ; R43 := R43["TINT_COLOR"]
278 [-]: GETTABLE  R44 R34 K33  ; R44 := R34["red"]
279 [-]: DIV       R44 R44 K34  ; R44 := R44 / 255
280 [-]: GETTABLE  R45 R34 K35  ; R45 := R34["green"]
281 [-]: DIV       R45 R45 K34  ; R45 := R45 / 255
282 [-]: GETTABLE  R46 R34 K36  ; R46 := R34["blue"]
283 [-]: DIV       R46 R46 K34  ; R46 := R46 / 255
284 [-]: GETTABLE  R47 R34 K37  ; R47 := R34["alpha"]
285 [-]: DIV       R47 R47 K34  ; R47 := R47 / 255
286 [-]: CALL      R41 7 1      ; R41(R42,R43,R44,R45,R46,R47)
287 [-]: SELF      R41 R40 K30  ; R42 := R40; R41 := R40["0xD124E361"]
288 [-]: GETGLOBAL R43 K31      ; R43 := Lotus_Game
289 [-]: GETTABLE  R43 R43 K38  ; R43 := R43["UNLIT_ATTEN"]
290 [-]: MOVE      R44 R35      ; R44 := R35
291 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
292 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 275; R38 := R39 end
293 [-]: JMP       275          ; PC := 275
294 [-]: LOADK     R41 K15      ; R41 := 1
295 [-]: LEN       R42 R3       ; R42 := # R3
296 [-]: LOADK     R43 K15      ; R43 := 1
297 [-]: FORPREP   R41 311      ; R41 -= R43; PC := 311
298 [-]: GETGLOBAL R45 K16      ; R45 := 0x400E7765
299 [-]: GETTABLE  R46 R3 R44   ; R46 := R3[R44]
300 [-]: CALL      R45 2 2      ; R45 := R45(R46)
301 [-]: TEST      R45 1        ; if R45 then PC := 311
302 [-]: JMP       311          ; PC := 311
303 [-]: GETTABLE  R45 R3 R44   ; R45 := R3[R44]
304 [-]: SELF      R45 R45 K45  ; R46 := R45; R45 := R45["0xFE719312"]
305 [-]: MOVE      R47 R34      ; R47 := R34
306 [-]: CALL      R45 3 1      ; R45(R46,R47)
307 [-]: GETTABLE  R45 R3 R44   ; R45 := R3[R44]
308 [-]: SELF      R45 R45 K46  ; R46 := R45; R45 := R45["0xAAE6DA13"]
309 [-]: MOVE      R47 R33      ; R47 := R33
310 [-]: CALL      R45 3 1      ; R45(R46,R47)
311 [-]: FORLOOP   R41 298      ; R41 += R43; if R41 <= R42 then begin PC := 298; R44 := R41 end
312 [-]: GETGLOBAL R45 K43      ; R45 := 0x201191EA
313 [-]: LOADK     R46 K40      ; R46 := 0
314 [-]: CALL      R45 2 1      ; R45(R46)
315 [-]: JMP       221          ; PC := 221
316 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 471
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x6A235628
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R2 K2      ; if R2 ~= "table" then PC := 72
  7 [-]: JMP       72           ; PC := 72
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x6A235628
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: EQ        0 R2 K2      ; if R2 ~= "table" then PC := 72
 12 [-]: JMP       72           ; PC := 72
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 14 [-]: GETGLOBAL R3 K4        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SQUADLINK_VaultStatusChanged"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R2 K4        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x9BE95268"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: LOADK     R2 K7        ; R2 := 1
 25 [-]: LEN       R3 R1        ; R3 := # R1
 26 [-]: LOADK     R4 K7        ; R4 := 1
 27 [-]: FORPREP   R2 71        ; R2 -= R4; PC := 71
 28 [-]: TEST      R0 0         ; if not R0 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 31 [-]: TEST      R6 0         ; if not R6 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 34 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["s"]
 35 [-]: TEST      R6 1         ; if R6 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADK     R6 K9        ; R6 := 0
 38 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 39 [-]: TEST      R7 0         ; if not R7 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 42 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["s"]
 43 [-]: TEST      R7 1         ; if R7 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADK     R7 K9        ; R7 := 0
 46 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: EQ        0 R7 K7      ; if R7 ~= 1 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R8 K4        ; R8 := _T
 51 [-]: GETGLOBAL R9 K4        ; R9 := _T
 52 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["SquadLinkSurvivalGiveRewards"]
 53 [-]: ADD       R9 R9 K7     ; R9 := R9 + 1
 54 [-]: SETTABLE  R8 K10 R9    ; R8["SquadLinkSurvivalGiveRewards"] := R9
 55 [-]: EQ        0 R7 K11     ; if R7 ~= 3 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 58 [-]: TEST      R8 0         ; if not R8 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 61 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["t"]
 62 [-]: TEST      R8 0         ; if not R8 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R9 K13       ; R9 := 0xE40A882D
 65 [-]: LOADK     R10 K14      ; R10 := "SquadLink - Vault"
 66 [-]: MOVE      R11 R5       ; R11 := R5
 67 [-]: LOADK     R12 K15      ; R12 := " timer: "
 68 [-]: MOVE      R13 R8       ; R13 := R8
 69 [-]: CONCAT    R10 R10 R13  ; R10 := R10 .. R11 .. R12 .. R13
 70 [-]: CALL      R9 2 1       ; R9(R10)
 71 [-]: FORLOOP   R2 28        ; R2 += R4; if R2 <= R3 then begin PC := 28; R5 := R2 end
 72 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 497
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xBF5613E1"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["INITIATOR_SUCCESS"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 501
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


; Function #15:
;
; Name:            
; Defined at line: 507
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


; Function #16:
;
; Name:            
; Defined at line: 515
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


; Function #17:
;
; Name:            
; Defined at line: 528
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


; Function #18:
;
; Name:            
; Defined at line: 535
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R3 K0        ; R3 := 0.5
  2 [-]: LOADNIL   R4 R4        ; R4 := nil
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R3 R2        ; R3 := R2
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0xA1FD035F
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x58E5C2DB
 18 [-]: CALL      R6 1 0       ; R6,... := R6()
 19 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 20 [-]: MOVE      R4 R5        ; R4 := R5
 21 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["red"]
 22 [-]: GETGLOBAL R6 K5        ; R6 := math
 23 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xF93F7CC8"]
 24 [-]: SUB       R7 R4 R3     ; R7 := R4 - R3
 25 [-]: DIV       R7 R7 R3     ; R7 := R7 / R3
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["red"]
 28 [-]: SUB       R7 K7 R7     ; R7 := 255 - R7
 29 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 30 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 31 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["green"]
 32 [-]: GETGLOBAL R7 K5        ; R7 := math
 33 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0xF93F7CC8"]
 34 [-]: SUB       R8 R4 R3     ; R8 := R4 - R3
 35 [-]: DIV       R8 R8 R3     ; R8 := R8 / R3
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["green"]
 38 [-]: SUB       R8 K7 R8     ; R8 := 255 - R8
 39 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 40 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 41 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["blue"]
 42 [-]: GETGLOBAL R8 K5        ; R8 := math
 43 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xF93F7CC8"]
 44 [-]: SUB       R9 R4 R3     ; R9 := R4 - R3
 45 [-]: DIV       R9 R9 R3     ; R9 := R9 / R3
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["blue"]
 48 [-]: SUB       R9 K7 R9     ; R9 := 255 - R9
 49 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 50 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 51 [-]: GETGLOBAL R8 K10       ; R8 := 0xB5A59043
 52 [-]: MOVE      R9 R5        ; R9 := R5
 53 [-]: MOVE      R10 R6       ; R10 := R6
 54 [-]: MOVE      R11 R7       ; R11 := R7
 55 [-]: TAILCALL  R8 4 0       ; R8,... := R8(R9,R10,R11)
 56 [-]: RETURN    R8 0         ; return R8,...
 57 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 552
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x848C9FE0"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       18           ; PC := 18
  9 [-]: SELF      R8 R2 K4     ; R9 := R2; R8 := R2["0x362A2E36"]
 10 [-]: SELF      R10 R7 K5    ; R11 := R7; R10 := R7["0xDE5882DD"]
 11 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 12 [-]: MOVE      R11 R0       ; R11 := R0
 13 [-]: LOADK     R12 K6       ; R12 := ""
 14 [-]: LOADK     R13 K7       ; R13 := 0
 15 [-]: LOADK     R14 K8       ; R14 := 2
 16 [-]: MOVE      R15 R1       ; R15 := R1
 17 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 18 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 19 [-]: JMP       9            ; PC := 9
 20 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 561
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x1B868A8"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: GETGLOBAL R3 K1        ; R3 := FLT_MAX
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: LEN       R5 R0        ; R5 := # R0
  8 [-]: LOADK     R6 K2        ; R6 := 1
  9 [-]: FORPREP   R4 53        ; R4 -= R6; PC := 53
 10 [-]: LOADNIL   R8 R8        ; R8 := nil
 11 [-]: LEN       R9 R0        ; R9 := # R0
 12 [-]: LOADK     R10 K2       ; R10 := 1
 13 [-]: LOADK     R11 K3       ; R11 := -1
 14 [-]: FORPREP   R9 37        ; R9 -= R11; PC := 37
 15 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 16 [-]: GETTABLE  R14 R0 R12   ; R14 := R0[R12]
 17 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["extractState"]
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: TEST      R13 1        ; if R13 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETUPVAL  R13 U1       ; R13 := U1
 22 [-]: GETTABLE  R14 R0 R12   ; R14 := R0[R12]
 23 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["extractState"]
 24 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14["0xEAA8244E"]
 25 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 26 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 27 [-]: LT        0 R13 R3     ; if R13 >= R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: MOVE      R3 R13       ; R3 := R13
 30 [-]: MOVE      R8 R12       ; R8 := R12
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R14 K7       ; R14 := table
 33 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["0xCDB1FD5E"]
 34 [-]: MOVE      R15 R0       ; R15 := R0
 35 [-]: MOVE      R16 R12      ; R16 := R12
 36 [-]: CALL      R14 3 1      ; R14(R15,R16)
 37 [-]: FORLOOP   R9 15        ; R9 += R11; if R9 <= R10 then begin PC := 15; R12 := R9 end
 38 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 39 [-]: MOVE      R15 R8       ; R15 := R8
 40 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 41 [-]: TEST      R14 1        ; if R14 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R14 K7       ; R14 := table
 44 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["0xE6450C9D"]
 45 [-]: MOVE      R15 R2       ; R15 := R2
 46 [-]: GETTABLE  R16 R0 R8    ; R16 := R0[R8]
 47 [-]: CALL      R14 3 1      ; R14(R15,R16)
 48 [-]: GETGLOBAL R14 K7       ; R14 := table
 49 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["0xCDB1FD5E"]
 50 [-]: MOVE      R15 R0       ; R15 := R0
 51 [-]: MOVE      R16 R8       ; R16 := R8
 52 [-]: CALL      R14 3 1      ; R14(R15,R16)
 53 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 54 [-]: GETGLOBAL R14 K10      ; R14 := 0x63B09107
 55 [-]: MOVE      R15 R2       ; R15 := R2
 56 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 57 [-]: JMP       75           ; PC := 75
 58 [-]: ADD       R19 R17 K2   ; R19 := R17 + 1
 59 [-]: MUL       R19 R17 R19  ; R19 := R17 * R19
 60 [-]: DIV       R19 R19 K11  ; R19 := R19 / 2
 61 [-]: ADD       R20 R1 K12   ; R20 := R1 + 10
 62 [-]: ADD       R20 R20 R19  ; R20 := R20 + R19
 63 [-]: ADD       R21 R1 K13   ; R21 := R1 + 11
 64 [-]: ADD       R21 R21 R19  ; R21 := R21 + R19
 65 [-]: GETTABLE  R22 R18 K14  ; R22 := R18["healthTracker"]
 66 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["0x6C027D23"]
 67 [-]: MOVE      R23 R20      ; R23 := R20
 68 [-]: MOVE      R24 R0       ; R24 := R0
 69 [-]: CALL      R22 3 1      ; R22(R23,R24)
 70 [-]: GETTABLE  R22 R18 K16  ; R22 := R18["statusTracker"]
 71 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["0x6C027D23"]
 72 [-]: MOVE      R23 R21      ; R23 := R21
 73 [-]: MOVE      R24 R0       ; R24 := R0
 74 [-]: CALL      R22 3 1      ; R22(R23,R24)
 75 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 58; R16 := R17 end
 76 [-]: JMP       58           ; PC := 58
 77 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 593
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  71

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
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8709CE86"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8709CE86"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 23 [-]: LOADK     R3 K3        ; R3 := 0.10000000149012
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: JMP       14           ; PC := 14
 26 [-]: LOADK     R2 K5        ; R2 := "A01B1B"
 27 [-]: LOADK     R3 K6        ; R3 := "</font><font color=\"#22EEFF\"><b>"
 28 [-]: LOADK     R4 K7        ; R4 := "</b></font><font color=\"#FFFFFF\"><b>"
 29 [-]: LOADK     R5 K8        ; R5 := "</font><font color=\"#"
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: LOADK     R7 K9        ; R7 := "\"><b>"
 32 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 33 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x5DB0BD4"]
 34 [-]: LOADK     R8 K11       ; R8 := "<SURVIVAL_PILLAR_MARKER>"
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 37 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x5DB0BD4"]
 38 [-]: LOADK     R9 K12       ; R9 := "<SURVIVAL_PILLAR_OUTLINE_MARKER>"
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 41 [-]: GETUPVAL  R8 U0        ; R8 := U0
 42 [-]: CALL      R8 1 2       ; R8 := R8()
 43 [-]: LOADK     R9 K13       ; R9 := "<font color=\"#"
 44 [-]: GETGLOBAL R10 K14      ; R10 := string
 45 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0x4B1F4F58"]
 46 [-]: LOADK     R11 K16      ; R11 := "%X"
 47 [-]: GETGLOBAL R12 K17      ; R12 := _G
 48 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["UIColor_Health"]
 49 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 50 [-]: LOADK     R11 K9       ; R11 := "\"><b>"
 51 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 52 [-]: LOADK     R10 K13      ; R10 := "<font color=\"#"
 53 [-]: MOVE      R11 R2       ; R11 := R2
 54 [-]: LOADK     R12 K19      ; R12 := "\">"
 55 [-]: MOVE      R13 R6       ; R13 := R6
 56 [-]: LOADK     R14 K20      ; R14 := "</font>"
 57 [-]: CONCAT    R10 R10 R14  ; R10 := R10 .. R11 .. R12 .. R13 .. R14
 58 [-]: GETUPVAL  R11 U1       ; R11 := U1
 59 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0xAD4BA24"]
 60 [-]: GETGLOBAL R12 K17      ; R12 := _G
 61 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["UIColor_Red"]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: GETGLOBAL R12 K23      ; R12 := 0xB5A59043
 64 [-]: GETTABLE  R13 R11 K24  ; R13 := R11["r"]
 65 [-]: GETTABLE  R14 R11 K25  ; R14 := R11["g"]
 66 [-]: GETTABLE  R15 R11 K26  ; R15 := R11["b"]
 67 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 68 [-]: GETGLOBAL R13 K23      ; R13 := 0xB5A59043
 69 [-]: LOADK     R14 K27      ; R14 := 110
 70 [-]: LOADK     R15 K28      ; R15 := 220
 71 [-]: LOADK     R16 K29      ; R16 := 230
 72 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 73 [-]: LOADK     R14 K30      ; R14 := 0.5
 74 [-]: LOADK     R15 K31      ; R15 := ""
 75 [-]: GETUPVAL  R16 U2       ; R16 := U2
 76 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["0xBD10669"]
 77 [-]: CALL      R16 1 2      ; R16 := R16()
 78 [-]: MOVE      R17 R0       ; R17 := R0
 79 [-]: CLOSURE   R18 0        ; R18 := closure(Function #21.1)
 80 [-]: GETUPVAL  R0 U1        ; R0 := U1
 81 [-]: LOADNIL   R19 R19      ; R19 := nil
 82 [-]: NEWTABLE  R20 3 0      ; R20 := {}
 83 [-]: LOADNIL   R21 R23      ; R21 := R22 := R23 := nil
 84 [-]: SETLIST   R20 3 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 3
 85 [-]: NEWTABLE  R21 3 0      ; R21 := {}
 86 [-]: LOADNIL   R22 R24      ; R22 := R23 := R24 := nil
 87 [-]: SETLIST   R21 3 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 3
 88 [-]: MOVE      R22 R0       ; R22 := R0
 89 [-]: LOADK     R23 K33      ; R23 := -1
 90 [-]: SELF      R24 R0 K34   ; R25 := R0; R24 := R0["0xED0EE7FB"]
 91 [-]: GETUPVAL  R26 U3       ; R26 := U3
 92 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 93 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
 94 [-]: MOVE      R26 R1       ; R26 := R1
 95 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 96 [-]: TEST      R25 1        ; if R25 then PC := 474
 97 [-]: JMP       474          ; PC := 474
 98 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
 99 [-]: MOVE      R26 R0       ; R26 := R0
100 [-]: CALL      R25 2 2      ; R25 := R25(R26)
101 [-]: TEST      R25 1        ; if R25 then PC := 474
102 [-]: JMP       474          ; PC := 474
103 [-]: SELF      R25 R0 K34   ; R26 := R0; R25 := R0["0xED0EE7FB"]
104 [-]: GETUPVAL  R27 U4       ; R27 := U4
105 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
106 [-]: EQ        1 R25 K35    ; if R25 == 4 then PC := 474
107 [-]: JMP       474          ; PC := 474
108 [-]: LOADK     R25 K36      ; R25 := "<p><font color=\"#FFFFFF\">"
109 [-]: SELF      R26 R0 K34   ; R27 := R0; R26 := R0["0xED0EE7FB"]
110 [-]: GETUPVAL  R28 U5       ; R28 := U5
111 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
112 [-]: SELF      R27 R0 K34   ; R28 := R0; R27 := R0["0xED0EE7FB"]
113 [-]: GETUPVAL  R29 U6       ; R29 := U6
114 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
115 [-]: SELF      R28 R0 K34   ; R29 := R0; R28 := R0["0xED0EE7FB"]
116 [-]: GETUPVAL  R30 U7       ; R30 := U7
117 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
118 [-]: SELF      R29 R0 K34   ; R30 := R0; R29 := R0["0xED0EE7FB"]
119 [-]: GETUPVAL  R31 U8       ; R31 := U8
120 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
121 [-]: SUB       R28 R28 R27  ; R28 := R28 - R27
122 [-]: EQ        0 R26 K37    ; if R26 ~= 1 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: MOVE      R30 R25      ; R30 := R25
125 [-]: MOVE      R31 R3       ; R31 := R3
126 [-]: MOVE      R32 R7       ; R32 := R7
127 [-]: MOVE      R33 R4       ; R33 := R4
128 [-]: CONCAT    R25 R30 R33  ; R25 := R30 .. R31 .. R32 .. R33
129 [-]: LOADK     R30 K37      ; R30 := 1
130 [-]: MOVE      R31 R28      ; R31 := R28
131 [-]: LOADK     R32 K37      ; R32 := 1
132 [-]: FORPREP   R30 136      ; R30 -= R32; PC := 136
133 [-]: MOVE      R34 R25      ; R34 := R25
134 [-]: MOVE      R35 R6       ; R35 := R6
135 [-]: CONCAT    R25 R34 R35  ; R25 := R34 .. R35
136 [-]: FORLOOP   R30 133      ; R30 += R32; if R30 <= R31 then begin PC := 133; R33 := R30 end
137 [-]: LOADK     R34 K37      ; R34 := 1
138 [-]: MOVE      R35 R29      ; R35 := R29
139 [-]: LOADK     R36 K37      ; R36 := 1
140 [-]: FORPREP   R34 146      ; R34 -= R36; PC := 146
141 [-]: MOVE      R38 R25      ; R38 := R25
142 [-]: MOVE      R39 R5       ; R39 := R5
143 [-]: MOVE      R40 R6       ; R40 := R6
144 [-]: MOVE      R41 R4       ; R41 := R4
145 [-]: CONCAT    R25 R38 R41  ; R25 := R38 .. R39 .. R40 .. R41
146 [-]: FORLOOP   R34 141      ; R34 += R36; if R34 <= R35 then begin PC := 141; R37 := R34 end
147 [-]: LOADK     R38 K37      ; R38 := 1
148 [-]: MOVE      R39 R27      ; R39 := R27
149 [-]: LOADK     R40 K37      ; R40 := 1
150 [-]: FORPREP   R38 156      ; R38 -= R40; PC := 156
151 [-]: MOVE      R42 R25      ; R42 := R25
152 [-]: MOVE      R43 R18      ; R43 := R18
153 [-]: MOVE      R44 R7       ; R44 := R7
154 [-]: CALL      R43 2 2      ; R43 := R43(R44)
155 [-]: CONCAT    R25 R42 R43  ; R25 := R42 .. R43
156 [-]: FORLOOP   R38 151      ; R38 += R40; if R38 <= R39 then begin PC := 151; R41 := R38 end
157 [-]: MOVE      R42 R25      ; R42 := R25
158 [-]: LOADK     R43 K38      ; R43 := "</b></font></p>"
159 [-]: CONCAT    R25 R42 R43  ; R25 := R42 .. R43
160 [-]: GETGLOBAL R42 K1       ; R42 := 0x400E7765
161 [-]: MOVE      R43 R19      ; R43 := R19
162 [-]: CALL      R42 2 2      ; R42 := R42(R43)
163 [-]: TEST      R42 0        ; if not R42 then PC := 186
164 [-]: JMP       186          ; PC := 186
165 [-]: GETUPVAL  R42 U9       ; R42 := U9
166 [-]: GETTABLE  R42 R42 K39  ; R42 := R42["0x1B868A8"]
167 [-]: CALL      R42 1 2      ; R42 := R42()
168 [-]: ADD       R42 R42 K40  ; R42 := R42 + 5
169 [-]: GETGLOBAL R43 K41      ; R43 := _T
170 [-]: GETTABLE  R43 R43 K42  ; R43 := R43["0x39F152B7"]
171 [-]: LOADK     R44 K43      ; R44 := "SurvivalLSLabel"
172 [-]: GETUPVAL  R45 U10      ; R45 := U10
173 [-]: GETTABLE  R45 R45 K44  ; R45 := R45["HT_LABEL"]
174 [-]: LOADK     R46 K45      ; R46 := 0.15000000596046
175 [-]: MOVE      R47 R42      ; R47 := R42
176 [-]: MOVE      R48 R0       ; R48 := R0
177 [-]: CALL      R43 6 2      ; R43 := R43(R44,R45,R46,R47,R48)
178 [-]: MOVE      R19 R43      ; R19 := R43
179 [-]: GETUPVAL  R43 U9       ; R43 := U9
180 [-]: GETTABLE  R43 R43 K46  ; R43 := R43["0xFA4ECB0E"]
181 [-]: CALL      R43 1 3      ; R43,R44 := R43()
182 [-]: GETTABLE  R45 R19 K47  ; R45 := R19["0xDA4AD912"]
183 [-]: ADD       R46 R43 K48  ; R46 := R43 + 60
184 [-]: LOADK     R47 K49      ; R47 := -15
185 [-]: CALL      R45 3 1      ; R45(R46,R47)
186 [-]: GETTABLE  R45 R19 K50  ; R45 := R19["0x37B51F78"]
187 [-]: MOVE      R46 R25      ; R46 := R25
188 [-]: CALL      R45 2 1      ; R45(R46)
189 [-]: SELF      R45 R0 K34   ; R46 := R0; R45 := R0["0xED0EE7FB"]
190 [-]: GETUPVAL  R47 U3       ; R47 := U3
191 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
192 [-]: LT        0 R24 R45    ; if R24 >= R45 then PC := 197
193 [-]: JMP       197          ; PC := 197
194 [-]: EQ        0 R23 K33    ; if R23 ~= -1 then PC := 197
195 [-]: JMP       197          ; PC := 197
196 [-]: MOVE      R23 R14      ; R23 := R14
197 [-]: MOVE      R24 R45      ; R24 := R45
198 [-]: GETGLOBAL R46 K51      ; R46 := gRegion
199 [-]: SELF      R46 R46 K52  ; R47 := R46; R46 := R46["0xA559F558"]
200 [-]: CALL      R46 2 2      ; R46 := R46(R47)
201 [-]: TEST      R46 0        ; if not R46 then PC := 251
202 [-]: JMP       251          ; PC := 251
203 [-]: SELF      R46 R0 K34   ; R47 := R0; R46 := R0["0xED0EE7FB"]
204 [-]: GETUPVAL  R48 U3       ; R48 := U3
205 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
206 [-]: GETUPVAL  R47 U11      ; R47 := U11
207 [-]: DIV       R47 R46 R47  ; R47 := R46 / R47
208 [-]: LE        0 R47 K53    ; if R47 > 0.20000000298023 then PC := 218
209 [-]: JMP       218          ; PC := 218
210 [-]: GETUPVAL  R47 U9       ; R47 := U9
211 [-]: GETTABLE  R47 R47 K54  ; R47 := R47["0x376DA916"]
212 [-]: GETUPVAL  R48 U12      ; R48 := U12
213 [-]: MOVE      R49 R12      ; R49 := R12
214 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
215 [-]: CALL      R47 0 1      ; R47(R48,...)
216 [-]: MOVE      R22 R1       ; R22 := R1
217 [-]: JMP       251          ; PC := 251
218 [-]: LT        0 K55 R23    ; if 0 >= R23 then PC := 238
219 [-]: JMP       238          ; PC := 238
220 [-]: DIV       R47 R23 R14  ; R47 := R23 / R14
221 [-]: GETUPVAL  R48 U9       ; R48 := U9
222 [-]: GETTABLE  R48 R48 K54  ; R48 := R48["0x376DA916"]
223 [-]: GETUPVAL  R49 U12      ; R49 := U12
224 [-]: MOVE      R50 R13      ; R50 := R13
225 [-]: MOVE      R51 R47      ; R51 := R47
226 [-]: MOVE      R52 R14      ; R52 := R14
227 [-]: CALL      R49 4 0      ; R49,... := R49(R50,R51,R52)
228 [-]: CALL      R48 0 1      ; R48(R49,...)
229 [-]: GETGLOBAL R48 K56      ; R48 := math
230 [-]: GETTABLE  R48 R48 K57  ; R48 := R48["0x8B011038"]
231 [-]: GETGLOBAL R49 K58      ; R49 := 0x4CDEF9FF
232 [-]: CALL      R49 1 2      ; R49 := R49()
233 [-]: SUB       R49 R23 R49  ; R49 := R23 - R49
234 [-]: LOADK     R50 K55      ; R50 := 0
235 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
236 [-]: MOVE      R23 R48      ; R23 := R48
237 [-]: JMP       251          ; PC := 251
238 [-]: TEST      R22 1        ; if R22 then PC := 242
239 [-]: JMP       242          ; PC := 242
240 [-]: EQ        0 R23 K55    ; if R23 ~= 0 then PC := 251
241 [-]: JMP       251          ; PC := 251
242 [-]: GETUPVAL  R48 U9       ; R48 := U9
243 [-]: GETTABLE  R48 R48 K54  ; R48 := R48["0x376DA916"]
244 [-]: GETGLOBAL R49 K23      ; R49 := 0xB5A59043
245 [-]: LOADK     R50 K59      ; R50 := 255
246 [-]: LOADK     R51 K59      ; R51 := 255
247 [-]: LOADK     R52 K59      ; R52 := 255
248 [-]: CALL      R49 4 0      ; R49,... := R49(R50,R51,R52)
249 [-]: CALL      R48 0 1      ; R48(R49,...)
250 [-]: LOADK     R23 K33      ; R23 := -1
251 [-]: TEST      R8 0         ; if not R8 then PC := 435
252 [-]: JMP       435          ; PC := 435
253 [-]: GETGLOBAL R48 K51      ; R48 := gRegion
254 [-]: SELF      R48 R48 K52  ; R49 := R48; R48 := R48["0xA559F558"]
255 [-]: CALL      R48 2 2      ; R48 := R48(R49)
256 [-]: TEST      R48 0        ; if not R48 then PC := 435
257 [-]: JMP       435          ; PC := 435
258 [-]: GETGLOBAL R48 K1       ; R48 := 0x400E7765
259 [-]: GETGLOBAL R49 K41      ; R49 := _T
260 [-]: GETTABLE  R49 R49 K60  ; R49 := R49["kuvaExtractorList"]
261 [-]: CALL      R48 2 2      ; R48 := R48(R49)
262 [-]: TEST      R48 1        ; if R48 then PC := 435
263 [-]: JMP       435          ; PC := 435
264 [-]: MOVE      R48 R0       ; R48 := R0
265 [-]: NEWTABLE  R49 0 0      ; R49 := {}
266 [-]: LOADK     R50 K37      ; R50 := 1
267 [-]: GETUPVAL  R51 U13      ; R51 := U13
268 [-]: LOADK     R52 K37      ; R52 := 1
269 [-]: FORPREP   R50 429      ; R50 -= R52; PC := 429
270 [-]: LOADK     R54 K61      ; R54 := "KuvaHealthTracker"
271 [-]: MOVE      R55 R53      ; R55 := R53
272 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
273 [-]: LOADK     R55 K62      ; R55 := "SurvivalKuvaStatus"
274 [-]: MOVE      R56 R53      ; R56 := R53
275 [-]: CONCAT    R55 R55 R56  ; R55 := R55 .. R56
276 [-]: GETGLOBAL R56 K41      ; R56 := _T
277 [-]: GETTABLE  R56 R56 K60  ; R56 := R56["kuvaExtractorList"]
278 [-]: GETTABLE  R56 R56 R53  ; R56 := R56[R53]
279 [-]: LOADNIL   R57 R57      ; R57 := nil
280 [-]: EQ        1 R56 K55    ; if R56 == 0 then PC := 285
281 [-]: JMP       285          ; PC := 285
282 [-]: SELF      R58 R56 K63  ; R59 := R56; R58 := R56["0x80B14403"]
283 [-]: CALL      R58 2 2      ; R58 := R58(R59)
284 [-]: MOVE      R57 R58      ; R57 := R58
285 [-]: GETGLOBAL R58 K1       ; R58 := 0x400E7765
286 [-]: MOVE      R59 R57      ; R59 := R57
287 [-]: CALL      R58 2 2      ; R58 := R58(R59)
288 [-]: TEST      R58 1        ; if R58 then PC := 404
289 [-]: JMP       404          ; PC := 404
290 [-]: GETGLOBAL R58 K1       ; R58 := 0x400E7765
291 [-]: GETGLOBAL R59 K41      ; R59 := _T
292 [-]: GETTABLE  R59 R59 K64  ; R59 := R59["0x5A55B010"]
293 [-]: MOVE      R60 R54      ; R60 := R54
294 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
295 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
296 [-]: TEST      R58 0        ; if not R58 then PC := 339
297 [-]: JMP       339          ; PC := 339
298 [-]: GETUPVAL  R58 U9       ; R58 := U9
299 [-]: GETTABLE  R58 R58 K46  ; R58 := R58["0xFA4ECB0E"]
300 [-]: CALL      R58 1 3      ; R58,R59 := R58()
301 [-]: GETUPVAL  R60 U1       ; R60 := U1
302 [-]: GETTABLE  R60 R60 K65  ; R60 := R60["0xF81722A2"]
303 [-]: EQ        1 R53 K37    ; if R53 == 1 then PC := 306
304 [-]: JMP       306          ; PC := 306
305 [-]: MOVE      R61 R0       ; R61 := R0
306 [-]: MOVE      R61 R1       ; R61 := R1
307 [-]: ADD       R62 R59 K66  ; R62 := R59 + 10
308 [-]: ADD       R63 R59 K40  ; R63 := R59 + 5
309 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
310 [-]: MOVE      R59 R60      ; R59 := R60
311 [-]: GETGLOBAL R60 K41      ; R60 := _T
312 [-]: GETTABLE  R60 R60 K42  ; R60 := R60["0x39F152B7"]
313 [-]: MOVE      R61 R54      ; R61 := R54
314 [-]: GETUPVAL  R62 U10      ; R62 := U10
315 [-]: GETTABLE  R62 R62 K67  ; R62 := R62["HT_HEALTH_TRACKER"]
316 [-]: LOADK     R63 K45      ; R63 := 0.15000000596046
317 [-]: LOADK     R64 K66      ; R64 := 10
318 [-]: MOVE      R65 R1       ; R65 := R1
319 [-]: CALL      R60 6 2      ; R60 := R60(R61,R62,R63,R64,R65)
320 [-]: SETTABLE  R21 R53 R60  ; R21[R53] := R60
321 [-]: GETTABLE  R60 R21 R53  ; R60 := R21[R53]
322 [-]: GETTABLE  R60 R60 K47  ; R60 := R60["0xDA4AD912"]
323 [-]: LOADK     R61 K68      ; R61 := 3
324 [-]: MOVE      R62 R59      ; R62 := R59
325 [-]: CALL      R60 3 1      ; R60(R61,R62)
326 [-]: GETTABLE  R60 R21 R53  ; R60 := R21[R53]
327 [-]: GETTABLE  R60 R60 K69  ; R60 := R60["0xA3B2879"]
328 [-]: MOVE      R61 R57      ; R61 := R57
329 [-]: CALL      R60 2 1      ; R60(R61)
330 [-]: GETTABLE  R60 R21 R53  ; R60 := R21[R53]
331 [-]: GETTABLE  R60 R60 K70  ; R60 := R60["0xA4AE043E"]
332 [-]: LOADK     R61 K71      ; R61 := 20
333 [-]: CALL      R60 2 1      ; R60(R61)
334 [-]: GETTABLE  R60 R21 R53  ; R60 := R21[R53]
335 [-]: GETTABLE  R60 R60 K72  ; R60 := R60["0xEEB6DA74"]
336 [-]: MOVE      R61 R1       ; R61 := R1
337 [-]: CALL      R60 2 1      ; R60(R61)
338 [-]: MOVE      R48 R1       ; R48 := R1
339 [-]: GETGLOBAL R60 K1       ; R60 := 0x400E7765
340 [-]: GETGLOBAL R61 K41      ; R61 := _T
341 [-]: GETTABLE  R61 R61 K64  ; R61 := R61["0x5A55B010"]
342 [-]: MOVE      R62 R55      ; R62 := R55
343 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
344 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
345 [-]: TEST      R60 0        ; if not R60 then PC := 374
346 [-]: JMP       374          ; PC := 374
347 [-]: GETGLOBAL R60 K41      ; R60 := _T
348 [-]: GETTABLE  R60 R60 K42  ; R60 := R60["0x39F152B7"]
349 [-]: MOVE      R61 R55      ; R61 := R55
350 [-]: GETUPVAL  R62 U10      ; R62 := U10
351 [-]: GETTABLE  R62 R62 K44  ; R62 := R62["HT_LABEL"]
352 [-]: LOADK     R63 K45      ; R63 := 0.15000000596046
353 [-]: LOADK     R64 K66      ; R64 := 10
354 [-]: MOVE      R65 R1       ; R65 := R1
355 [-]: CALL      R60 6 2      ; R60 := R60(R61,R62,R63,R64,R65)
356 [-]: SETTABLE  R20 R53 R60  ; R20[R53] := R60
357 [-]: GETTABLE  R60 R20 R53  ; R60 := R20[R53]
358 [-]: GETTABLE  R60 R60 K47  ; R60 := R60["0xDA4AD912"]
359 [-]: LOADK     R61 K55      ; R61 := 0
360 [-]: LOADK     R62 K49      ; R62 := -15
361 [-]: CALL      R60 3 1      ; R60(R61,R62)
362 [-]: EQ        1 R15 K31    ; if R15 == "" then PC := 366
363 [-]: JMP       366          ; PC := 366
364 [-]: EQ        0 R15 K73    ; if R15 ~= "/Lotus/Language/Game/ExcavationTime" then PC := 373
365 [-]: JMP       373          ; PC := 373
366 [-]: GETTABLE  R60 R20 R53  ; R60 := R20[R53]
367 [-]: GETTABLE  R60 R60 K74  ; R60 := R60["0xE6DC43B0"]
368 [-]: LOADK     R61 K73      ; R61 := "/Lotus/Language/Game/ExcavationTime"
369 [-]: LOADNIL   R62 R62      ; R62 := nil
370 [-]: MOVE      R63 R0       ; R63 := R0
371 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
372 [-]: MOVE      R15 R60      ; R15 := R60
373 [-]: MOVE      R48 R1       ; R48 := R1
374 [-]: GETGLOBAL R60 K1       ; R60 := 0x400E7765
375 [-]: GETTABLE  R61 R20 R53  ; R61 := R20[R53]
376 [-]: CALL      R60 2 2      ; R60 := R60(R61)
377 [-]: TEST      R60 1        ; if R60 then PC := 417
378 [-]: JMP       417          ; PC := 417
379 [-]: GETTABLE  R60 R20 R53  ; R60 := R20[R53]
380 [-]: GETTABLE  R60 R60 K75  ; R60 := R60["Removing"]
381 [-]: TEST      R60 1        ; if R60 then PC := 417
382 [-]: JMP       417          ; PC := 417
383 [-]: GETUPVAL  R60 U14      ; R60 := U14
384 [-]: GETGLOBAL R61 K56      ; R61 := math
385 [-]: GETTABLE  R61 R61 K76  ; R61 := R61["0xF7005A7B"]
386 [-]: SELF      R62 R56 K77  ; R63 := R56; R62 := R56["0xEAA8244E"]
387 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
388 [-]: CALL      R61 0 2      ; R61 := R61(R62,...)
389 [-]: SUB       R60 R60 R61  ; R60 := R60 - R61
390 [-]: LOADK     R61 K78      ; R61 := "<p><font color=\"#FFFFFF\"><b>"
391 [-]: MOVE      R62 R15      ; R62 := R15
392 [-]: LOADK     R63 K79      ; R63 := "</b> "
393 [-]: GETUPVAL  R64 U2       ; R64 := U2
394 [-]: GETTABLE  R64 R64 K80  ; R64 := R64["0x60B8E0BF"]
395 [-]: MOVE      R65 R60      ; R65 := R60
396 [-]: CALL      R64 2 2      ; R64 := R64(R65)
397 [-]: LOADK     R65 K38      ; R65 := "</b></font></p>"
398 [-]: CONCAT    R61 R61 R65  ; R61 := R61 .. R62 .. R63 .. R64 .. R65
399 [-]: GETTABLE  R62 R20 R53  ; R62 := R20[R53]
400 [-]: GETTABLE  R62 R62 K50  ; R62 := R62["0x37B51F78"]
401 [-]: MOVE      R63 R61      ; R63 := R61
402 [-]: CALL      R62 2 1      ; R62(R63)
403 [-]: JMP       417          ; PC := 417
404 [-]: GETGLOBAL R62 K1       ; R62 := 0x400E7765
405 [-]: GETTABLE  R63 R21 R53  ; R63 := R21[R53]
406 [-]: CALL      R62 2 2      ; R62 := R62(R63)
407 [-]: TEST      R62 0        ; if not R62 then PC := 414
408 [-]: JMP       414          ; PC := 414
409 [-]: GETGLOBAL R62 K1       ; R62 := 0x400E7765
410 [-]: GETTABLE  R63 R20 R53  ; R63 := R20[R53]
411 [-]: CALL      R62 2 2      ; R62 := R62(R63)
412 [-]: TEST      R62 1        ; if R62 then PC := 417
413 [-]: JMP       417          ; PC := 417
414 [-]: SETTABLE  R21 R53 K81  ; R21[R53] := nil
415 [-]: SETTABLE  R20 R53 K81  ; R20[R53] := nil
416 [-]: MOVE      R48 R1       ; R48 := R1
417 [-]: NEWTABLE  R62 1 2      ; R62 := {}
418 [-]: GETTABLE  R63 R21 R53  ; R63 := R21[R53]
419 [-]: SETTABLE  R62 K82 R63  ; R62["healthTracker"] := R63
420 [-]: GETTABLE  R63 R20 R53  ; R63 := R20[R53]
421 [-]: SETTABLE  R62 K83 R63  ; R62["statusTracker"] := R63
422 [-]: MOVE      R63 R56      ; R63 := R56
423 [-]: SETLIST   R62 1 1      ; R62[(1-1)*FPF+i] := R(62+i), 1 <= i <= 1
424 [-]: GETGLOBAL R63 K84      ; R63 := table
425 [-]: GETTABLE  R63 R63 K85  ; R63 := R63["0xE6450C9D"]
426 [-]: MOVE      R64 R49      ; R64 := R49
427 [-]: MOVE      R65 R62      ; R65 := R62
428 [-]: CALL      R63 3 1      ; R63(R64,R65)
429 [-]: FORLOOP   R50 270      ; R50 += R52; if R50 <= R51 then begin PC := 270; R53 := R50 end
430 [-]: TEST      R48 0        ; if not R48 then PC := 435
431 [-]: JMP       435          ; PC := 435
432 [-]: GETUPVAL  R63 U15      ; R63 := U15
433 [-]: MOVE      R64 R49      ; R64 := R49
434 [-]: CALL      R63 2 1      ; R63(R64)
435 [-]: GETUPVAL  R63 U16      ; R63 := U16
436 [-]: EQ        0 R63 K81    ; if R63 ~= nil then PC := 470
437 [-]: JMP       470          ; PC := 470
438 [-]: GETGLOBAL R63 K1       ; R63 := 0x400E7765
439 [-]: MOVE      R64 R16      ; R64 := R16
440 [-]: CALL      R63 2 2      ; R63 := R63(R64)
441 [-]: TEST      R63 0        ; if not R63 then PC := 448
442 [-]: JMP       448          ; PC := 448
443 [-]: GETUPVAL  R63 U2       ; R63 := U2
444 [-]: GETTABLE  R63 R63 K32  ; R63 := R63["0xBD10669"]
445 [-]: CALL      R63 1 2      ; R63 := R63()
446 [-]: MOVE      R16 R63      ; R16 := R63
447 [-]: JMP       470          ; PC := 470
448 [-]: GETUPVAL  R63 U9       ; R63 := U9
449 [-]: GETTABLE  R63 R63 K86  ; R63 := R63["0x582AA035"]
450 [-]: CALL      R63 1 2      ; R63 := R63()
451 [-]: LT        0 K55 R63    ; if 0 >= R63 then PC := 461
452 [-]: JMP       461          ; PC := 461
453 [-]: TEST      R17 1        ; if R17 then PC := 461
454 [-]: JMP       461          ; PC := 461
455 [-]: SELF      R64 R16 K87  ; R65 := R16; R64 := R16["0x8017F690"]
456 [-]: GETGLOBAL R66 K88      ; R66 := Lotus_Game
457 [-]: GETTABLE  R66 R66 K89  ; R66 := R66["BaseMarkerInfo_DR_NONE"]
458 [-]: CALL      R64 3 1      ; R64(R65,R66)
459 [-]: MOVE      R17 R1       ; R17 := R1
460 [-]: JMP       470          ; PC := 470
461 [-]: EQ        0 R63 K55    ; if R63 ~= 0 then PC := 470
462 [-]: JMP       470          ; PC := 470
463 [-]: TEST      R17 0        ; if not R17 then PC := 470
464 [-]: JMP       470          ; PC := 470
465 [-]: SELF      R64 R16 K87  ; R65 := R16; R64 := R16["0x8017F690"]
466 [-]: GETGLOBAL R66 K88      ; R66 := Lotus_Game
467 [-]: GETTABLE  R66 R66 K90  ; R66 := R66["BaseMarkerInfo_DR_SAME_ZONE"]
468 [-]: CALL      R64 3 1      ; R64(R65,R66)
469 [-]: MOVE      R17 R0       ; R17 := R0
470 [-]: GETGLOBAL R64 K2       ; R64 := 0x201191EA
471 [-]: LOADK     R65 K55      ; R65 := 0
472 [-]: CALL      R64 2 1      ; R64(R65)
473 [-]: JMP       93           ; PC := 93
474 [-]: GETGLOBAL R64 K41      ; R64 := _T
475 [-]: GETTABLE  R64 R64 K91  ; R64 := R64["RemoveHudTracker"]
476 [-]: TEST      R64 0        ; if not R64 then PC := 510
477 [-]: JMP       510          ; PC := 510
478 [-]: TEST      R19 0        ; if not R19 then PC := 510
479 [-]: JMP       510          ; PC := 510
480 [-]: GETGLOBAL R64 K41      ; R64 := _T
481 [-]: GETTABLE  R64 R64 K92  ; R64 := R64["0x13866EEC"]
482 [-]: MOVE      R65 R19      ; R65 := R19
483 [-]: CALL      R64 2 1      ; R64(R65)
484 [-]: LOADNIL   R19 R19      ; R19 := nil
485 [-]: GETUPVAL  R64 U9       ; R64 := U9
486 [-]: GETTABLE  R64 R64 K54  ; R64 := R64["0x376DA916"]
487 [-]: GETGLOBAL R65 K23      ; R65 := 0xB5A59043
488 [-]: LOADK     R66 K93      ; R66 := 128
489 [-]: LOADK     R67 K93      ; R67 := 128
490 [-]: LOADK     R68 K93      ; R68 := 128
491 [-]: CALL      R65 4 0      ; R65,... := R65(R66,R67,R68)
492 [-]: CALL      R64 0 1      ; R64(R65,...)
493 [-]: LOADK     R64 K37      ; R64 := 1
494 [-]: GETUPVAL  R65 U13      ; R65 := U13
495 [-]: LOADK     R66 K37      ; R66 := 1
496 [-]: FORPREP   R64 509      ; R64 -= R66; PC := 509
497 [-]: GETGLOBAL R68 K41      ; R68 := _T
498 [-]: GETTABLE  R68 R68 K92  ; R68 := R68["0x13866EEC"]
499 [-]: LOADK     R69 K62      ; R69 := "SurvivalKuvaStatus"
500 [-]: MOVE      R70 R67      ; R70 := R67
501 [-]: CONCAT    R69 R69 R70  ; R69 := R69 .. R70
502 [-]: CALL      R68 2 1      ; R68(R69)
503 [-]: GETGLOBAL R68 K41      ; R68 := _T
504 [-]: GETTABLE  R68 R68 K92  ; R68 := R68["0x13866EEC"]
505 [-]: LOADK     R69 K61      ; R69 := "KuvaHealthTracker"
506 [-]: MOVE      R70 R67      ; R70 := R67
507 [-]: CONCAT    R69 R69 R70  ; R69 := R69 .. R70
508 [-]: CALL      R68 2 1      ; R68(R69)
509 [-]: FORLOOP   R64 497      ; R64 += R66; if R64 <= R65 then begin PC := 497; R67 := R64 end
510 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 629
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF93F7CC8"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xA1FD035F
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x58E5C2DB
  5 [-]: CALL      R3 1 0       ; R3,... := R3()
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: SUB       R2 R2 K4     ; R2 := R2 - 0.5
  8 [-]: DIV       R2 R2 K4     ; R2 := R2 / 0.5
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MUL       R1 R1 K5     ; R1 := R1 * 255
 11 [-]: ADD       R1 K6 R1     ; R1 := 0 + R1
 12 [-]: GETGLOBAL R2 K0        ; R2 := math
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF93F7CC8"]
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0xA1FD035F
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x58E5C2DB
 16 [-]: CALL      R4 1 0       ; R4,... := R4()
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: SUB       R3 R3 K4     ; R3 := R3 - 0.5
 19 [-]: DIV       R3 R3 K4     ; R3 := R3 / 0.5
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MUL       R2 R2 K7     ; R2 := R2 * 55
 22 [-]: ADD       R2 K8 R2     ; R2 := 200 + R2
 23 [-]: GETGLOBAL R3 K0        ; R3 := math
 24 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xF93F7CC8"]
 25 [-]: GETGLOBAL R4 K2        ; R4 := 0xA1FD035F
 26 [-]: GETGLOBAL R5 K3        ; R5 := 0x58E5C2DB
 27 [-]: CALL      R5 1 0       ; R5,... := R5()
 28 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 29 [-]: SUB       R4 R4 K4     ; R4 := R4 - 0.5
 30 [-]: DIV       R4 R4 K4     ; R4 := R4 / 0.5
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MUL       R3 R3 K9     ; R3 := R3 * 45
 33 [-]: ADD       R3 K10 R3    ; R3 := 210 + R3
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xAB2F945D"]
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: MOVE      R7 R3        ; R7 := R3
 39 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 40 [-]: LOADK     R5 K12       ; R5 := "</font><font color=\"#"
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: LOADK     R7 K13       ; R7 := "\">"
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: LOADK     R9 K14       ; R9 := "</font>"
 45 [-]: CONCAT    R5 R5 R9     ; R5 := R5 .. R6 .. R7 .. R8 .. R9
 46 [-]: RETURN    R5 2         ; return R5
 47 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 788
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8709CE86"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xED0EE7FB"]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: DIV       R3 R2 R3     ; R3 := R2 / R3
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 16 [-]: GETGLOBAL R5 K5        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["LifeSupportBar"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xBFAE4F52"]
 23 [-]: GETUPVAL  R5 U3        ; R5 := U3
 24 [-]: GETGLOBAL R6 K8        ; R6 := math
 25 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xF7005A7B"]
 26 [-]: MUL       R7 R3 K10    ; R7 := R3 * 100
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: LOADK     R7 K10       ; R7 := 100
 29 [-]: GETGLOBAL R8 K11       ; R8 := survivalBroadcastObjectiveIcon
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x52222621"]
 34 [-]: GETGLOBAL R5 K8        ; R5 := math
 35 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xF7005A7B"]
 36 [-]: MUL       R6 R3 K10    ; R6 := R3 * 100
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: LOADK     R6 K10       ; R6 := 100
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 41 [-]: GETGLOBAL R5 K5        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["SurvivalTimer"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 80
 45 [-]: JMP       80           ; PC := 80
 46 [-]: GETUPVAL  R4 U2        ; R4 := U2
 47 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0x1B868A8"]
 48 [-]: CALL      R4 1 2       ; R4 := R4()
 49 [-]: ADD       R4 R4 K15    ; R4 := R4 + 5
 50 [-]: GETGLOBAL R5 K5        ; R5 := _T
 51 [-]: GETGLOBAL R6 K5        ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x39F152B7"]
 53 [-]: LOADK     R7 K13       ; R7 := "SurvivalTimer"
 54 [-]: GETUPVAL  R8 U4        ; R8 := U4
 55 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["HT_TIMER"]
 56 [-]: LOADK     R9 K18       ; R9 := 0.25
 57 [-]: MOVE      R10 R4       ; R10 := R4
 58 [-]: MOVE      R11 R1       ; R11 := R1
 59 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 60 [-]: SETTABLE  R5 K13 R6    ; R5["SurvivalTimer"] := R6
 61 [-]: GETUPVAL  R5 U5        ; R5 := U5
 62 [-]: CALL      R5 1 2       ; R5 := R5()
 63 [-]: TEST      R5 0         ; if not R5 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R5 K5        ; R5 := _T
 66 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["SurvivalTimer"]
 67 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["0x37B51F78"]
 68 [-]: GETUPVAL  R6 U6        ; R6 := U6
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: GETUPVAL  R5 U2        ; R5 := U2
 71 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0xFA4ECB0E"]
 72 [-]: CALL      R5 1 3       ; R5,R6 := R5()
 73 [-]: GETGLOBAL R7 K5        ; R7 := _T
 74 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["SurvivalTimer"]
 75 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0xDA4AD912"]
 76 [-]: MOVE      R8 R5        ; R8 := R5
 77 [-]: MOVE      R9 R6        ; R9 := R6
 78 [-]: MOVE      R10 R1       ; R10 := R1
 79 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 80 [-]: GETGLOBAL R7 K8        ; R7 := math
 81 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xF7005A7B"]
 82 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0["0x4503D699"]
 83 [-]: GETUPVAL  R10 U7       ; R10 := U7
 84 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 85 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 86 [-]: GETGLOBAL R8 K5        ; R8 := _T
 87 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["SurvivalTimer"]
 88 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0x6733C272"]
 89 [-]: MOVE      R9 R7        ; R9 := R7
 90 [-]: CALL      R8 2 1       ; R8(R9)
 91 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 820
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LE        0 R2 K2      ; if R2 > 0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: ADD       R3 R2 R0     ; R3 := R2 + R0
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xD015CBDC"]
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: MOVE      R7 R3        ; R7 := R3
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 834
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MUL       R0 R0 K2     ; R0 := R0 * 0.75
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 18 [-]: GETUPVAL  R3 U3        ; R3 := U3
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: LT        0 R1 K5      ; if R1 >= 60 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xB8637349"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["difficulty"]
 26 [-]: LT        0 R2 K8      ; if R2 >= 0.80000001192093 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETUPVAL  R2 U4        ; R2 := U4
 29 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xFB594D4A"]
 30 [-]: GETGLOBAL R3 K10       ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["MissionTransmissionSet"]
 32 [-]: GETGLOBAL R4 K12       ; R4 := 0xEC274B1A
 33 [-]: LOADK     R5 K13       ; R5 := "SurvivalPickupVO"
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: LOADK     R5 K14       ; R5 := 0
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 849
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xB4EF7E99"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 855
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


; Function #27:
;
; Name:            
; Defined at line: 864
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

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
 33 [-]: LOADNIL   R3 R3        ; R3 := nil
 34 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 35 [-]: GETGLOBAL R5 K10       ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["kuvaExtractorList"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 76
 39 [-]: JMP       76           ; PC := 76
 40 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 41 [-]: GETGLOBAL R5 K12       ; R5 := 0x63B09107
 42 [-]: GETGLOBAL R6 K10       ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["kuvaExtractorList"]
 44 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 45 [-]: JMP       60           ; PC := 60
 46 [-]: EQ        1 R9 K7      ; if R9 == 0 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0x80B14403"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 51 [-]: MOVE      R12 R10      ; R12 := R10
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 1        ; if R11 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R11 K13      ; R11 := table
 56 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0xE6450C9D"]
 57 [-]: MOVE      R12 R4       ; R12 := R4
 58 [-]: MOVE      R13 R10      ; R13 := R10
 59 [-]: CALL      R11 3 1      ; R11(R12,R13)
 60 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 46; R7 := R8 end
 61 [-]: JMP       46           ; PC := 46
 62 [-]: LEN       R11 R4       ; R11 := # R4
 63 [-]: EQ        0 R11 K15    ; if R11 ~= 1 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: GETTABLE  R3 R4 K15    ; R3 := R4[1]
 66 [-]: JMP       76           ; PC := 76
 67 [-]: LEN       R11 R4       ; R11 := # R4
 68 [-]: LT        0 K15 R11    ; if 1 >= R11 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: GETGLOBAL R11 K16      ; R11 := gRegion
 71 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0xE41BF9C5"]
 72 [-]: MOVE      R13 R2       ; R13 := R2
 73 [-]: MOVE      R14 R4       ; R14 := R4
 74 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 75 [-]: MOVE      R3 R11       ; R3 := R11
 76 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 77 [-]: MOVE      R12 R3       ; R12 := R3
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: TEST      R11 0        ; if not R11 then PC := 118
 80 [-]: JMP       118          ; PC := 118
 81 [-]: LOADK     R11 K15      ; R11 := 1
 82 [-]: LEN       R12 R1       ; R12 := # R1
 83 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 103
 84 [-]: JMP       103          ; PC := 103
 85 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
 86 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: TEST      R12 1        ; if R12 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 91 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x5A115A02"]
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: TEST      R12 0        ; if not R12 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: GETGLOBAL R12 K13      ; R12 := table
 96 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xCDB1FD5E"]
 97 [-]: MOVE      R13 R1       ; R13 := R1
 98 [-]: MOVE      R14 R11      ; R14 := R11
 99 [-]: CALL      R12 3 1      ; R12(R13,R14)
100 [-]: JMP       82           ; PC := 82
101 [-]: ADD       R11 R11 K15  ; R11 := R11 + 1
102 [-]: JMP       82           ; PC := 82
103 [-]: LEN       R11 R1       ; R11 := # R1
104 [-]: EQ        0 R11 K7     ; if R11 ~= 0 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: LOADNIL   R3 R3        ; R3 := nil
107 [-]: JMP       118          ; PC := 118
108 [-]: EQ        0 R11 K15    ; if R11 ~= 1 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: GETTABLE  R3 R1 K15    ; R3 := R1[1]
111 [-]: JMP       118          ; PC := 118
112 [-]: GETGLOBAL R12 K16      ; R12 := gRegion
113 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0xE41BF9C5"]
114 [-]: MOVE      R14 R2       ; R14 := R2
115 [-]: MOVE      R15 R1       ; R15 := R1
116 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
117 [-]: MOVE      R3 R12       ; R3 := R12
118 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
119 [-]: MOVE      R13 R3       ; R13 := R3
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: TEST      R12 0        ; if not R12 then PC := 130
122 [-]: JMP       130          ; PC := 130
123 [-]: GETGLOBAL R12 K20      ; R12 := 0x93B1256B
124 [-]: LOADK     R13 K21      ; R13 := "No target to storm for "
125 [-]: SELF      R14 R2 K22   ; R15 := R2; R14 := R2["0x1B252E3C"]
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
128 [-]: CALL      R12 2 1      ; R12(R13)
129 [-]: JMP       133          ; PC := 133
130 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0["0x68A118A8"]
131 [-]: MOVE      R14 R3       ; R14 := R3
132 [-]: CALL      R12 3 1      ; R12(R13,R14)
133 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 930
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

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
 17 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0xED0EE7FB"]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: GETUPVAL  R7 U2        ; R7 := U2
 22 [-]: GETGLOBAL R8 K10       ; R8 := math
 23 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x65F9712A"]
 24 [-]: MOVE      R9 R4        ; R9 := R4
 25 [-]: LOADK     R10 K12      ; R10 := 4
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: SELF      R9 R3 K13    ; R10 := R3; R9 := R3["0xEFC448EC"]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K14      ; R10 := 0xEC274B1A
 30 [-]: LOADK     R11 K15      ; R11 := "Infestation"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETUPVAL  R6 U3        ; R6 := U3
 35 [-]: GETUPVAL  R7 U4        ; R7 := U4
 36 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 37 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0x1398DAFB"]
 38 [-]: CALL      R10 1 2      ; R10 := R10()
 39 [-]: TEST      R10 0        ; if not R10 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R10 K10      ; R10 := math
 42 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0x65F9712A"]
 43 [-]: LOADK     R11 K18      ; R11 := 3
 44 [-]: MOVE      R12 R8       ; R12 := R8
 45 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 46 [-]: MOVE      R8 R10       ; R8 := R10
 47 [-]: GETGLOBAL R10 K10      ; R10 := math
 48 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0x65F9712A"]
 49 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1["0x985D3E6E"]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: GETTABLE  R12 R6 R8    ; R12 := R6[R8]
 52 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 53 [-]: GETGLOBAL R11 K10      ; R11 := math
 54 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["0x65F9712A"]
 55 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1["0x985D3E6E"]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: GETTABLE  R13 R7 R8    ; R13 := R7[R8]
 58 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 59 [-]: GETGLOBAL R12 K20      ; R12 := 0x93034B55
 60 [-]: MOVE      R13 R10      ; R13 := R10
 61 [-]: MOVE      R14 R11      ; R14 := R11
 62 [-]: GETUPVAL  R15 U5       ; R15 := U5
 63 [-]: CALL      R15 1 0      ; R15,... := R15()
 64 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 65 [-]: GETGLOBAL R13 K10      ; R13 := math
 66 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0xF7005A7B"]
 67 [-]: MOVE      R14 R12      ; R14 := R12
 68 [-]: TAILCALL  R13 2 0      ; R13,... := R13(R14)
 69 [-]: RETURN    R13 0        ; return R13,...
 70 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 965
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

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
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x9F13EC0B"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: ADD       R4 R2 R4     ; R4 := R2 + R4
 16 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 975
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R0 K0        ; R0 := 25
  2 [-]: LOADK     R1 K1        ; R1 := 6
  3 [-]: SUB       R2 R1 R0     ; R2 := R1 - R0
  4 [-]: DIV       R2 R2 K2     ; R2 := R2 / 31
  5 [-]: MUL       R3 R2 K3     ; R3 := R2 * 8
  6 [-]: SUB       R3 R0 R3     ; R3 := R0 - R3
  7 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
  8 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xED0EE7FB"]
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: DIV       R6 R5 R6     ; R6 := R5 / R6
 13 [-]: GETUPVAL  R7 U2        ; R7 := U2
 14 [-]: CALL      R7 1 2       ; R7 := R7()
 15 [-]: MUL       R8 R2 R7     ; R8 := R2 * R7
 16 [-]: ADD       R8 R3 R8     ; R8 := R3 + R8
 17 [-]: DIV       R8 R8 K6     ; R8 := R8 / 100
 18 [-]: SELF      R9 R4 K5     ; R10 := R4; R9 := R4["0xED0EE7FB"]
 19 [-]: GETUPVAL  R11 U3       ; R11 := U3
 20 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 21 [-]: EQ        0 R9 K7      ; if R9 ~= 4 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R8 K8        ; R8 := 0
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETUPVAL  R9 U4        ; R9 := U4
 26 [-]: LE        0 R6 R9      ; if R6 > R9 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R9 U5        ; R9 := U5
 29 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R9 U6        ; R9 := U6
 32 [-]: LE        0 R9 R6      ; if R9 > R6 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETUPVAL  R9 U7        ; R9 := U7
 35 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 36 [-]: GETUPVAL  R9 U8        ; R9 := U8
 37 [-]: CALL      R9 1 2       ; R9 := R9()
 38 [-]: TEST      R9 0         ; if not R9 then PC := 66
 39 [-]: JMP       66           ; PC := 66
 40 [-]: GETUPVAL  R9 U9        ; R9 := U9
 41 [-]: CALL      R9 1 2       ; R9 := R9()
 42 [-]: LE        0 R9 K9      ; if R9 > 600 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETUPVAL  R10 U10      ; R10 := U10
 45 [-]: MUL       R8 R8 R10    ; R8 := R8 * R10
 46 [-]: JMP       60           ; PC := 60
 47 [-]: LT        0 K9 R9      ; if 600 >= R9 then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: LT        0 R9 K10     ; if R9 >= 1200 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: SUB       R10 R9 K9    ; R10 := R9 - 600
 52 [-]: DIV       R10 R10 K9   ; R10 := R10 / 600
 53 [-]: GETGLOBAL R11 K11      ; R11 := 0x93034B55
 54 [-]: GETUPVAL  R12 U10      ; R12 := U10
 55 [-]: MUL       R12 R8 R12   ; R12 := R8 * R12
 56 [-]: MOVE      R13 R8       ; R13 := R8
 57 [-]: MOVE      R14 R10      ; R14 := R10
 58 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 59 [-]: MOVE      R8 R11       ; R8 := R11
 60 [-]: SELF      R11 R4 K12   ; R12 := R4; R11 := R4["0x4503D699"]
 61 [-]: GETUPVAL  R13 U11      ; R13 := U11
 62 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 63 [-]: LE        0 R11 K8     ; if R11 > 0 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADK     R8 K8        ; R8 := 0
 66 [-]: SELF      R11 R4 K13   ; R12 := R4; R11 := R4["0x5DE23890"]
 67 [-]: MOVE      R13 R8       ; R13 := R8
 68 [-]: GETGLOBAL R14 K14      ; R14 := timeAddPickup
 69 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 70 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1016
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
; Defined at line: 1027
; #Upvalues:       30
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xED0EE7FB"]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 11 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x848C9FE0"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2["0xED0EE7FB"]
 15 [-]: GETUPVAL  R8 U1        ; R8 := U1
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 18 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xE3D2A15A"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0xEAE3D1F0"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: LOADNIL   R9 R9        ; R9 := nil
 23 [-]: GETUPVAL  R10 U2       ; R10 := U2
 24 [-]: CALL      R10 1 2      ; R10 := R10()
 25 [-]: TEST      R10 0        ; if not R10 then PC := 53
 26 [-]: JMP       53           ; PC := 53
 27 [-]: GETUPVAL  R10 U4       ; R10 := U4
 28 [-]: CALL      R10 1 2      ; R10 := R10()
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: GETUPVAL  R10 U4       ; R10 := U4
 31 [-]: CALL      R10 1 2      ; R10 := R10()
 32 [-]: MOVE      R10 R5       ; R10 := R5
 33 [-]: GETUPVAL  R10 U6       ; R10 := U6
 34 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0x4C50A3E2"]
 35 [-]: CALL      R10 1 2      ; R10 := R10()
 36 [-]: TEST      R10 0        ; if not R10 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R10 K9       ; R10 := math
 39 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0x8B011038"]
 40 [-]: MOVE      R11 R8       ; R11 := R8
 41 [-]: GETUPVAL  R12 U7       ; R12 := U7
 42 [-]: ADD       R12 R7 R12   ; R12 := R7 + R12
 43 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 44 [-]: MOVE      R8 R10       ; R8 := R10
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R10 K9       ; R10 := math
 47 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0x8B011038"]
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: GETUPVAL  R12 U8       ; R12 := U8
 50 [-]: ADD       R12 R7 R12   ; R12 := R7 + R12
 51 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 52 [-]: MOVE      R8 R10       ; R8 := R10
 53 [-]: GETUPVAL  R10 U9       ; R10 := U9
 54 [-]: CALL      R10 1 2      ; R10 := R10()
 55 [-]: TEST      R10 0        ; if not R10 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R10 U10      ; R10 := U10
 58 [-]: MOVE      R10 R3       ; R10 := R3
 59 [-]: GETUPVAL  R10 U11      ; R10 := U11
 60 [-]: MOVE      R10 R5       ; R10 := R5
 61 [-]: GETUPVAL  R10 U3       ; R10 := U3
 62 [-]: LT        0 R10 R3     ; if R10 >= R3 then PC := 87
 63 [-]: JMP       87           ; PC := 87
 64 [-]: GETGLOBAL R10 K9       ; R10 := math
 65 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0x8B011038"]
 66 [-]: GETGLOBAL R11 K9       ; R11 := math
 67 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["0xF7005A7B"]
 68 [-]: GETUPVAL  R12 U12      ; R12 := U12
 69 [-]: GETUPVAL  R13 U3       ; R13 := U3
 70 [-]: SUB       R13 R3 R13   ; R13 := R3 - R13
 71 [-]: GETUPVAL  R14 U12      ; R14 := U12
 72 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
 73 [-]: GETUPVAL  R14 U13      ; R14 := U13
 74 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 75 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: GETUPVAL  R12 U14      ; R12 := U14
 78 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 79 [-]: GETGLOBAL R11 K9       ; R11 := math
 80 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["0xF7005A7B"]
 81 [-]: GETUPVAL  R12 U3       ; R12 := U3
 82 [-]: SUB       R12 R3 R12   ; R12 := R3 - R12
 83 [-]: DIV       R12 R12 R10  ; R12 := R12 / R10
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: ADD       R9 R8 R11    ; R9 := R8 + R11
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETUPVAL  R11 U5       ; R11 := U5
 88 [-]: DIV       R11 R3 R11   ; R11 := R3 / R11
 89 [-]: GETGLOBAL R12 K12      ; R12 := 0x93034B55
 90 [-]: MOVE      R13 R7       ; R13 := R7
 91 [-]: MOVE      R14 R8       ; R14 := R8
 92 [-]: MOVE      R15 R11      ; R15 := R11
 93 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 94 [-]: MOVE      R9 R12       ; R9 := R12
 95 [-]: GETGLOBAL R12 K9       ; R12 := math
 96 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0x65F9712A"]
 97 [-]: MOVE      R13 R9       ; R13 := R9
 98 [-]: LOADK     R14 K14      ; R14 := 9999
 99 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
100 [-]: MOVE      R9 R12       ; R9 := R12
101 [-]: GETGLOBAL R12 K15      ; R12 := _T
102 [-]: SETTABLE  R12 K16 R9   ; R12["EndlessModeEnemyLevel"] := R9
103 [-]: SELF      R12 R2 K17   ; R13 := R2; R12 := R2["0xB8637349"]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: GETUPVAL  R13 U15      ; R13 := U15
106 [-]: GETUPVAL  R14 U2       ; R14 := U2
107 [-]: CALL      R14 1 2      ; R14 := R14()
108 [-]: TEST      R14 0        ; if not R14 then PC := 130
109 [-]: JMP       130          ; PC := 130
110 [-]: GETGLOBAL R14 K9       ; R14 := math
111 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["0x8B011038"]
112 [-]: LOADK     R15 K18      ; R15 := 5
113 [-]: GETUPVAL  R16 U4       ; R16 := U4
114 [-]: CALL      R16 1 2      ; R16 := R16()
115 [-]: SUB       R16 R16 K19  ; R16 := R16 - 300
116 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
117 [-]: GETUPVAL  R15 U15      ; R15 := U15
118 [-]: DIV       R15 R14 R15  ; R15 := R14 / R15
119 [-]: GETUPVAL  R16 U16      ; R16 := U16
120 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: GETUPVAL  R15 U16      ; R15 := U16
123 [-]: DIV       R13 R14 R15  ; R13 := R14 / R15
124 [-]: GETUPVAL  R15 U6       ; R15 := U6
125 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["0x4C50A3E2"]
126 [-]: CALL      R15 1 2      ; R15 := R15()
127 [-]: TEST      R15 0        ; if not R15 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: MUL       R13 R13 K20  ; R13 := R13 * 0.5
130 [-]: GETGLOBAL R15 K9       ; R15 := math
131 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["0xF7005A7B"]
132 [-]: DIV       R16 R3 R13   ; R16 := R3 / R13
133 [-]: CALL      R15 2 2      ; R15 := R15(R16)
134 [-]: GETUPVAL  R16 U17      ; R16 := U17
135 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
136 [-]: GETGLOBAL R16 K9       ; R16 := math
137 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["0x8B011038"]
138 [-]: MOVE      R17 R15      ; R17 := R15
139 [-]: LOADK     R18 K21      ; R18 := 0
140 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
141 [-]: MOVE      R15 R16      ; R15 := R16
142 [-]: GETGLOBAL R16 K9       ; R16 := math
143 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["0x65F9712A"]
144 [-]: MOVE      R17 R15      ; R17 := R15
145 [-]: GETUPVAL  R18 U16      ; R18 := U16
146 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
147 [-]: MOVE      R15 R16      ; R15 := R16
148 [-]: SELF      R16 R1 K22   ; R17 := R1; R16 := R1["0xF39F838C"]
149 [-]: MOVE      R18 R15      ; R18 := R15
150 [-]: CALL      R16 3 1      ; R16(R17,R18)
151 [-]: MOVE      R16 R0       ; R16 := R0
152 [-]: GETUPVAL  R17 U18      ; R17 := U18
153 [-]: CALL      R17 1 2      ; R17 := R17()
154 [-]: GETUPVAL  R18 U19      ; R18 := U19
155 [-]: GETGLOBAL R19 K12      ; R19 := 0x93034B55
156 [-]: GETUPVAL  R20 U20      ; R20 := U20
157 [-]: GETUPVAL  R21 U21      ; R21 := U21
158 [-]: MOVE      R22 R17      ; R22 := R17
159 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
160 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
161 [-]: GETUPVAL  R19 U22      ; R19 := U22
162 [-]: GETGLOBAL R20 K12      ; R20 := 0x93034B55
163 [-]: GETUPVAL  R21 U20      ; R21 := U20
164 [-]: GETUPVAL  R22 U21      ; R22 := U21
165 [-]: MOVE      R23 R17      ; R23 := R17
166 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
167 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
168 [-]: GETUPVAL  R20 U23      ; R20 := U23
169 [-]: GETUPVAL  R21 U24      ; R21 := U24
170 [-]: GETTABLE  R22 R12 K23  ; R22 := R12["leadersAlwaysAllowed"]
171 [-]: TEST      R22 0        ; if not R22 then PC := 196
172 [-]: JMP       196          ; PC := 196
173 [-]: GETTABLE  R22 R12 K24  ; R22 := R12["sortieId"]
174 [-]: EQ        0 R22 K25    ; if R22 ~= "" then PC := 182
175 [-]: JMP       182          ; PC := 182
176 [-]: GETTABLE  R22 R12 K26  ; R22 := R12["alertId"]
177 [-]: EQ        0 R22 K25    ; if R22 ~= "" then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: GETTABLE  R22 R12 K27  ; R22 := R12["goalId"]
180 [-]: EQ        1 R22 K25    ; if R22 == "" then PC := 196
181 [-]: JMP       196          ; PC := 196
182 [-]: GETGLOBAL R22 K28      ; R22 := 0x6374FD98
183 [-]: MUL       R23 R18 K29  ; R23 := R18 * 0.10000000149012
184 [-]: LOADK     R24 K30      ; R24 := 1
185 [-]: MOVE      R25 R18      ; R25 := R18
186 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
187 [-]: MOVE      R18 R22      ; R18 := R22
188 [-]: GETGLOBAL R22 K28      ; R22 := 0x6374FD98
189 [-]: MUL       R23 R19 K29  ; R23 := R19 * 0.10000000149012
190 [-]: LOADK     R24 K30      ; R24 := 1
191 [-]: MOVE      R25 R19      ; R25 := R19
192 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
193 [-]: MOVE      R19 R22      ; R19 := R22
194 [-]: MUL       R20 R20 K31  ; R20 := R20 * 10
195 [-]: MUL       R21 R21 K31  ; R21 := R21 * 10
196 [-]: LE        0 R18 R3     ; if R18 > R3 then PC := 216
197 [-]: JMP       216          ; PC := 216
198 [-]: GETGLOBAL R22 K9       ; R22 := math
199 [-]: GETTABLE  R22 R22 K13  ; R22 := R22["0x65F9712A"]
200 [-]: SUB       R23 R3 R18   ; R23 := R3 - R18
201 [-]: SUB       R24 R19 R18  ; R24 := R19 - R18
202 [-]: DIV       R23 R23 R24  ; R23 := R23 / R24
203 [-]: LOADK     R24 K30      ; R24 := 1
204 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
205 [-]: GETGLOBAL R23 K12      ; R23 := 0x93034B55
206 [-]: MOVE      R24 R20      ; R24 := R20
207 [-]: MOVE      R25 R21      ; R25 := R21
208 [-]: MOVE      R26 R22      ; R26 := R22
209 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
210 [-]: GETGLOBAL R24 K9       ; R24 := math
211 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["0x865961F7"]
212 [-]: CALL      R24 1 2      ; R24 := R24()
213 [-]: LE        0 R24 R23    ; if R24 > R23 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: MOVE      R16 R1       ; R16 := R1
216 [-]: LOADNIL   R25 R25      ; R25 := nil
217 [-]: GETGLOBAL R26 K33      ; R26 := 0x400E7765
218 [-]: GETGLOBAL R27 K15      ; R27 := _T
219 [-]: GETTABLE  R27 R27 K34  ; R27 := R27["gMiniBossArtifactSpawn"]
220 [-]: CALL      R26 2 2      ; R26 := R26(R27)
221 [-]: TEST      R26 1        ; if R26 then PC := 317
222 [-]: JMP       317          ; PC := 317
223 [-]: SELF      R26 R2 K4    ; R27 := R2; R26 := R2["0xED0EE7FB"]
224 [-]: GETUPVAL  R28 U25      ; R28 := U25
225 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
226 [-]: SUB       R27 R26 K30  ; R27 := R26 - 1
227 [-]: MOD       R27 R27 K35  ; R27 := R27 % 3
228 [-]: ADD       R27 K31 R27  ; R27 := 10 + R27
229 [-]: GETGLOBAL R28 K15      ; R28 := _T
230 [-]: GETTABLE  R28 R28 K16  ; R28 := R28["EndlessModeEnemyLevel"]
231 [-]: SELF      R29 R1 K36   ; R30 := R1; R29 := R1["0x6DD37067"]
232 [-]: GETGLOBAL R31 K15      ; R31 := _T
233 [-]: GETTABLE  R31 R31 K37  ; R31 := R31["faction"]
234 [-]: MOVE      R32 R28      ; R32 := R28
235 [-]: MOVE      R33 R1       ; R33 := R1
236 [-]: MOVE      R34 R0       ; R34 := R0
237 [-]: MOVE      R35 R27      ; R35 := R27
238 [-]: MOVE      R36 R1       ; R36 := R1
239 [-]: CALL      R29 8 2      ; R29 := R29(R30,R31,R32,R33,R34,R35,R36)
240 [-]: GETGLOBAL R30 K33      ; R30 := 0x400E7765
241 [-]: MOVE      R31 R29      ; R31 := R29
242 [-]: CALL      R30 2 2      ; R30 := R30(R31)
243 [-]: TEST      R30 0        ; if not R30 then PC := 256
244 [-]: JMP       256          ; PC := 256
245 [-]: GETUPVAL  R27 U16      ; R27 := U16
246 [-]: SELF      R30 R1 K36   ; R31 := R1; R30 := R1["0x6DD37067"]
247 [-]: GETGLOBAL R32 K15      ; R32 := _T
248 [-]: GETTABLE  R32 R32 K37  ; R32 := R32["faction"]
249 [-]: MOVE      R33 R28      ; R33 := R28
250 [-]: MOVE      R34 R1       ; R34 := R1
251 [-]: MOVE      R35 R0       ; R35 := R0
252 [-]: MOVE      R36 R27      ; R36 := R27
253 [-]: MOVE      R37 R0       ; R37 := R0
254 [-]: CALL      R30 8 2      ; R30 := R30(R31,R32,R33,R34,R35,R36,R37)
255 [-]: MOVE      R29 R30      ; R29 := R30
256 [-]: SELF      R30 R1 K38   ; R31 := R1; R30 := R1["0xCA73FFBB"]
257 [-]: GETGLOBAL R32 K15      ; R32 := _T
258 [-]: GETTABLE  R32 R32 K34  ; R32 := R32["gMiniBossArtifactSpawn"]
259 [-]: SELF      R32 R32 K39  ; R33 := R32; R32 := R32["0x6DA72501"]
260 [-]: CALL      R32 2 2      ; R32 := R32(R33)
261 [-]: LOADK     R33 K18      ; R33 := 5
262 [-]: LOADK     R34 K40      ; R34 := 35
263 [-]: MOVE      R35 R1       ; R35 := R1
264 [-]: LOADK     R36 K29      ; R36 := 0.10000000149012
265 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
266 [-]: SELF      R31 R1 K41   ; R32 := R1; R31 := R1["0x1A0125F1"]
267 [-]: MOVE      R33 R29      ; R33 := R29
268 [-]: MOVE      R34 R30      ; R34 := R30
269 [-]: GETGLOBAL R35 K42      ; R35 := 0x1E4F6281
270 [-]: CALL      R35 1 2      ; R35 := R35()
271 [-]: GETGLOBAL R36 K43      ; R36 := 0xEC274B1A
272 [-]: LOADK     R37 K44      ; R37 := "MiniBossTeam"
273 [-]: CALL      R36 2 2      ; R36 := R36(R37)
274 [-]: MOVE      R37 R28      ; R37 := R28
275 [-]: LOADNIL   R38 R38      ; R38 := nil
276 [-]: GETGLOBAL R39 K45      ; R39 := Engine
277 [-]: GETTABLE  R39 R39 K46  ; R39 := R39["EXIMUS"]
278 [-]: CALL      R31 9 2      ; R31 := R31(R32,R33,R34,R35,R36,R37,R38,R39)
279 [-]: MOVE      R25 R31      ; R25 := R31
280 [-]: GETGLOBAL R31 K33      ; R31 := 0x400E7765
281 [-]: MOVE      R32 R25      ; R32 := R25
282 [-]: CALL      R31 2 2      ; R31 := R31(R32)
283 [-]: TEST      R31 1        ; if R31 then PC := 312
284 [-]: JMP       312          ; PC := 312
285 [-]: SELF      R31 R25 K47  ; R32 := R25; R31 := R25["0x80B14403"]
286 [-]: CALL      R31 2 2      ; R31 := R31(R32)
287 [-]: GETUPVAL  R32 U9       ; R32 := U9
288 [-]: CALL      R32 1 2      ; R32 := R32()
289 [-]: TEST      R32 0        ; if not R32 then PC := 295
290 [-]: JMP       295          ; PC := 295
291 [-]: SELF      R32 R31 K48  ; R33 := R31; R32 := R31["0x7BFE7F80"]
292 [-]: GETGLOBAL R34 K49      ; R34 := kuvaConvertorDropTable
293 [-]: CALL      R32 3 1      ; R32(R33,R34)
294 [-]: JMP       304          ; PC := 304
295 [-]: GETGLOBAL R32 K50      ; R32 := table
296 [-]: GETTABLE  R32 R32 K51  ; R32 := R32["0xE6450C9D"]
297 [-]: GETUPVAL  R33 U26      ; R33 := U26
298 [-]: MOVE      R34 R25      ; R34 := R25
299 [-]: CALL      R32 3 1      ; R32(R33,R34)
300 [-]: GETUPVAL  R32 U27      ; R32 := U27
301 [-]: MOVE      R33 R25      ; R33 := R25
302 [-]: MOVE      R34 R4       ; R34 := R4
303 [-]: CALL      R32 3 1      ; R32(R33,R34)
304 [-]: SELF      R32 R31 K52  ; R33 := R31; R32 := R31["0xAB436EF2"]
305 [-]: GETGLOBAL R34 K53      ; R34 := killMarkerType
306 [-]: GETGLOBAL R35 K43      ; R35 := 0xEC274B1A
307 [-]: LOADK     R36 K54      ; R36 := "GAME_C1_SPINE3"
308 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
309 [-]: CALL      R32 0 1      ; R32(R33,...)
310 [-]: GETGLOBAL R32 K15      ; R32 := _T
311 [-]: SETTABLE  R32 K34 K55  ; R32["gMiniBossArtifactSpawn"] := nil
312 [-]: SELF      R32 R2 K56   ; R33 := R2; R32 := R2["0xD015CBDC"]
313 [-]: GETUPVAL  R34 U28      ; R34 := U28
314 [-]: LOADK     R35 K21      ; R35 := 0
315 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
316 [-]: JMP       348          ; PC := 348
317 [-]: SELF      R32 R1 K57   ; R33 := R1; R32 := R1["0x1714D548"]
318 [-]: MOVE      R34 R5       ; R34 := R5
319 [-]: GETGLOBAL R35 K43      ; R35 := 0xEC274B1A
320 [-]: LOADK     R36 K58      ; R36 := "RandomTeam"
321 [-]: CALL      R35 2 2      ; R35 := R35(R36)
322 [-]: MOVE      R36 R9       ; R36 := R9
323 [-]: LOADNIL   R37 R37      ; R37 := nil
324 [-]: GETUPVAL  R38 U29      ; R38 := U29
325 [-]: GETTABLE  R38 R38 K59  ; R38 := R38["0xF81722A2"]
326 [-]: MOVE      R39 R16      ; R39 := R16
327 [-]: GETGLOBAL R40 K45      ; R40 := Engine
328 [-]: GETTABLE  R40 R40 K46  ; R40 := R40["EXIMUS"]
329 [-]: GETGLOBAL R41 K45      ; R41 := Engine
330 [-]: GETTABLE  R41 R41 K60  ; R41 := R41["STANDARD"]
331 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
332 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
333 [-]: MOVE      R25 R32      ; R25 := R32
334 [-]: GETGLOBAL R32 K33      ; R32 := 0x400E7765
335 [-]: MOVE      R33 R25      ; R33 := R25
336 [-]: CALL      R32 2 2      ; R32 := R32(R33)
337 [-]: TEST      R32 1        ; if R32 then PC := 348
338 [-]: JMP       348          ; PC := 348
339 [-]: GETGLOBAL R32 K50      ; R32 := table
340 [-]: GETTABLE  R32 R32 K51  ; R32 := R32["0xE6450C9D"]
341 [-]: GETUPVAL  R33 U26      ; R33 := U26
342 [-]: MOVE      R34 R25      ; R34 := R25
343 [-]: CALL      R32 3 1      ; R32(R33,R34)
344 [-]: GETUPVAL  R32 U27      ; R32 := U27
345 [-]: MOVE      R33 R25      ; R33 := R25
346 [-]: MOVE      R34 R4       ; R34 := R4
347 [-]: CALL      R32 3 1      ; R32(R33,R34)
348 [-]: RETURN    R25 2        ; return R25
349 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1159
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R2 1 1       ; R2()
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: TEST      R2 0         ; if not R2 then PC := 44
  7 [-]: JMP       44           ; PC := 44
  8 [-]: GETGLOBAL R2 K1        ; R2 := math
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x8B011038"]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: SUB       R3 R3 R0     ; R3 := R3 - R0
 12 [-]: UNM       R4 R0        ; R4 := - R0
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: MOVE      R2 R2        ; R2 := R2
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: TEST      R2 0         ; if not R2 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: LT        1 K0 R2      ; if 0 < R2 then PC := 44
 21 [-]: JMP       44           ; PC := 44
 22 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: JMP       44           ; PC := 44
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: CALL      R2 1 2       ; R2 := R2()
 27 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R3 U4        ; R3 := U4
 33 [-]: CALL      R3 1 2       ; R3 := R3()
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: GETGLOBAL R4 K4        ; R4 := 0x4CDEF9FF
 38 [-]: CALL      R4 1 2       ; R4 := R4()
 39 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 40 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 41 [-]: LOADK     R5 K0        ; R5 := 0
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: JMP       15           ; PC := 15
 44 [-]: RETURN    R1 2         ; return R1
 45 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1186
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD015CBDC"]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: ADD       R5 R1 K3     ; R5 := R1 + 1
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1192
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x94BCBD40
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := "OnActivated"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1196
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xED0EE7FB"]
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: LOADK     R4 K2        ; R4 := 0.5
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xED0EE7FB"]
 11 [-]: GETUPVAL  R7 U3        ; R7 := U3
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: LT        0 R5 K3      ; if R5 >= 4 then PC := 220
 14 [-]: JMP       220          ; PC := 220
 15 [-]: LOADNIL   R5 R5        ; R5 := nil
 16 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xED0EE7FB"]
 17 [-]: GETUPVAL  R8 U4        ; R8 := U4
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R7 U5        ; R7 := U5
 25 [-]: LE        1 R7 R6      ; if R7 <= R6 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LE        0 R2 R6      ; if R2 > R6 then PC := 83
 28 [-]: JMP       83           ; PC := 83
 29 [-]: GETUPVAL  R7 U5        ; R7 := U5
 30 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 65
 31 [-]: JMP       65           ; PC := 65
 32 [-]: LT        0 R6 R2      ; if R6 >= R2 then PC := 65
 33 [-]: JMP       65           ; PC := 65
 34 [-]: GETUPVAL  R7 U6        ; R7 := U6
 35 [-]: LOADK     R8 K5        ; R8 := 0
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: LEN       R8 R7        ; R8 := # R7
 38 [-]: LT        0 K5 R8      ; if 0 >= R8 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETUPVAL  R8 U7        ; R8 := U7
 41 [-]: MOVE      R9 R7        ; R9 := R7
 42 [-]: LOADK     R10 K5       ; R10 := 0
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: MOVE      R5 R8        ; R5 := R8
 45 [-]: JMP       65           ; PC := 65
 46 [-]: GETUPVAL  R8 U6        ; R8 := U6
 47 [-]: LOADK     R9 K6        ; R9 := 2
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: LEN       R9 R8        ; R9 := # R8
 50 [-]: EQ        0 R9 K5      ; if R9 ~= 0 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETUPVAL  R9 U6        ; R9 := U6
 53 [-]: LOADK     R10 K7       ; R10 := 3
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: MOVE      R8 R9        ; R8 := R9
 56 [-]: LOADK     R9 K8        ; R9 := 1
 57 [-]: LEN       R10 R8       ; R10 := # R8
 58 [-]: LOADK     R11 K8       ; R11 := 1
 59 [-]: FORPREP   R9 64        ; R9 -= R11; PC := 64
 60 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 61 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x29B47C50"]
 62 [-]: LOADK     R15 K5       ; R15 := 0
 63 [-]: CALL      R13 3 1      ; R13(R14,R15)
 64 [-]: FORLOOP   R9 60        ; R9 += R11; if R9 <= R10 then begin PC := 60; R12 := R9 end
 65 [-]: SELF      R13 R0 K1    ; R14 := R0; R13 := R0["0xED0EE7FB"]
 66 [-]: GETUPVAL  R15 U3       ; R15 := U3
 67 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 68 [-]: EQ        1 R13 K3     ; if R13 == 4 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R13 K10      ; R13 := _T
 71 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["MissionComplete"]
 72 [-]: TEST      R13 0        ; if not R13 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: GETGLOBAL R13 K12      ; R13 := 0x201191EA
 76 [-]: LOADK     R14 K13      ; R14 := 0.10000000149012
 77 [-]: CALL      R13 2 1      ; R13(R14)
 78 [-]: SELF      R13 R0 K1    ; R14 := R0; R13 := R0["0xED0EE7FB"]
 79 [-]: GETUPVAL  R15 U4       ; R15 := U4
 80 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 81 [-]: MOVE      R6 R13       ; R6 := R13
 82 [-]: JMP       19           ; PC := 19
 83 [-]: GETUPVAL  R13 U8       ; R13 := U8
 84 [-]: SELF      R14 R5 K14   ; R15 := R5; R14 := R5["0x907C463B"]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14["0xF23A7849"]
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: SELF      R16 R0 K1    ; R17 := R0; R16 := R0["0xED0EE7FB"]
 89 [-]: GETUPVAL  R18 U9       ; R18 := U9
 90 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 91 [-]: LT        0 K5 R16     ; if 0 >= R16 then PC := 187
 92 [-]: JMP       187          ; PC := 187
 93 [-]: SELF      R16 R0 K1    ; R17 := R0; R16 := R0["0xED0EE7FB"]
 94 [-]: GETUPVAL  R18 U10      ; R18 := U10
 95 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 96 [-]: GETGLOBAL R17 K16      ; R17 := math
 97 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["0x8B011038"]
 98 [-]: SUB       R18 R13 R16  ; R18 := R13 - R16
 99 [-]: LOADK     R19 K5       ; R19 := 0
100 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
101 [-]: MOVE      R18 R0       ; R18 := R0
102 [-]: TEST      R18 0        ; if not R18 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: LOADK     R17 K18      ; R17 := 5
105 [-]: MOVE      R18 R17      ; R18 := R17
106 [-]: GETUPVAL  R19 U11      ; R19 := U11
107 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 134
108 [-]: JMP       134          ; PC := 134
109 [-]: GETGLOBAL R19 K16      ; R19 := math
110 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["0x8B011038"]
111 [-]: SUB       R20 R18 R4   ; R20 := R18 - R4
112 [-]: LOADK     R21 K5       ; R21 := 0
113 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
114 [-]: MOVE      R18 R19      ; R18 := R19
115 [-]: SELF      R19 R0 K1    ; R20 := R0; R19 := R0["0xED0EE7FB"]
116 [-]: GETUPVAL  R21 U3       ; R21 := U3
117 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
118 [-]: EQ        1 R19 K3     ; if R19 == 4 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETGLOBAL R19 K10      ; R19 := _T
121 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["MissionComplete"]
122 [-]: TEST      R19 0        ; if not R19 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: RETURN    R0 1         ; return 
125 [-]: ADD       R16 R16 R4   ; R16 := R16 + R4
126 [-]: SELF      R19 R0 K19   ; R20 := R0; R19 := R0["0xD015CBDC"]
127 [-]: GETUPVAL  R21 U10      ; R21 := U10
128 [-]: MOVE      R22 R16      ; R22 := R16
129 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
130 [-]: GETGLOBAL R19 K12      ; R19 := 0x201191EA
131 [-]: MOVE      R20 R4       ; R20 := R4
132 [-]: CALL      R19 2 1      ; R19(R20)
133 [-]: JMP       106          ; PC := 106
134 [-]: LT        0 K5 R17     ; if 0 >= R17 then PC := 155
135 [-]: JMP       155          ; PC := 155
136 [-]: GETUPVAL  R19 U12      ; R19 := U12
137 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["0xFB594D4A"]
138 [-]: GETGLOBAL R20 K10      ; R20 := _T
139 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["MissionTransmissionSet"]
140 [-]: GETGLOBAL R21 K22      ; R21 := 0xEC274B1A
141 [-]: LOADK     R22 K23      ; R22 := "AdvanceWarningVO"
142 [-]: CALL      R21 2 2      ; R21 := R21(R22)
143 [-]: LOADK     R22 K5       ; R22 := 0
144 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
145 [-]: SELF      R19 R14 K24  ; R20 := R14; R19 := R14["0xAB436EF2"]
146 [-]: GETGLOBAL R21 K25      ; R21 := capsuleIncomingEffect
147 [-]: GETGLOBAL R22 K26      ; R22 := EMPTY_SYMBOL
148 [-]: GETGLOBAL R23 K27      ; R23 := ZERO_VECTOR
149 [-]: MOVE      R24 R15      ; R24 := R15
150 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
151 [-]: SELF      R19 R0 K19   ; R20 := R0; R19 := R0["0xD015CBDC"]
152 [-]: GETUPVAL  R21 U13      ; R21 := U13
153 [-]: LOADK     R22 K8       ; R22 := 1
154 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
155 [-]: GETGLOBAL R19 K16      ; R19 := math
156 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["0x65F9712A"]
157 [-]: GETUPVAL  R20 U11      ; R20 := U11
158 [-]: MOVE      R21 R17      ; R21 := R17
159 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
160 [-]: LT        0 K5 R19     ; if 0 >= R19 then PC := 187
161 [-]: JMP       187          ; PC := 187
162 [-]: GETGLOBAL R20 K16      ; R20 := math
163 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["0x8B011038"]
164 [-]: SUB       R21 R19 R4   ; R21 := R19 - R4
165 [-]: LOADK     R22 K5       ; R22 := 0
166 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
167 [-]: MOVE      R19 R20      ; R19 := R20
168 [-]: SELF      R20 R0 K1    ; R21 := R0; R20 := R0["0xED0EE7FB"]
169 [-]: GETUPVAL  R22 U3       ; R22 := U3
170 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
171 [-]: EQ        1 R20 K3     ; if R20 == 4 then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: GETGLOBAL R20 K10      ; R20 := _T
174 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["MissionComplete"]
175 [-]: TEST      R20 0        ; if not R20 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: RETURN    R0 1         ; return 
178 [-]: ADD       R16 R16 R4   ; R16 := R16 + R4
179 [-]: SELF      R20 R0 K19   ; R21 := R0; R20 := R0["0xD015CBDC"]
180 [-]: GETUPVAL  R22 U10      ; R22 := U10
181 [-]: MOVE      R23 R16      ; R23 := R16
182 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
183 [-]: GETGLOBAL R20 K12      ; R20 := 0x201191EA
184 [-]: MOVE      R21 R4       ; R21 := R4
185 [-]: CALL      R20 2 1      ; R20(R21)
186 [-]: JMP       160          ; PC := 160
187 [-]: SELF      R20 R0 K19   ; R21 := R0; R20 := R0["0xD015CBDC"]
188 [-]: GETUPVAL  R22 U13      ; R22 := U13
189 [-]: LOADK     R23 K5       ; R23 := 0
190 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
191 [-]: SELF      R20 R0 K19   ; R21 := R0; R20 := R0["0xD015CBDC"]
192 [-]: GETUPVAL  R22 U10      ; R22 := U10
193 [-]: LOADK     R23 K5       ; R23 := 0
194 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
195 [-]: SELF      R20 R0 K1    ; R21 := R0; R20 := R0["0xED0EE7FB"]
196 [-]: GETUPVAL  R22 U3       ; R22 := U3
197 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
198 [-]: EQ        1 R20 K3     ; if R20 == 4 then PC := 204
199 [-]: JMP       204          ; PC := 204
200 [-]: GETGLOBAL R20 K10      ; R20 := _T
201 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["MissionComplete"]
202 [-]: TEST      R20 0        ; if not R20 then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: RETURN    R0 1         ; return 
205 [-]: SELF      R20 R5 K29   ; R21 := R5; R20 := R5["0x8D5886B7"]
206 [-]: LOADK     R22 K30      ; R22 := "Execute"
207 [-]: CALL      R20 3 1      ; R20(R21,R22)
208 [-]: TEST      R3 0         ; if not R3 then PC := 216
209 [-]: JMP       216          ; PC := 216
210 [-]: SELF      R20 R0 K19   ; R21 := R0; R20 := R0["0xD015CBDC"]
211 [-]: GETUPVAL  R22 U14      ; R22 := U14
212 [-]: LOADK     R23 K8       ; R23 := 1
213 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
214 [-]: GETGLOBAL R20 K10      ; R20 := _T
215 [-]: SETTABLE  R20 K31 R5   ; R20["gMiniBossArtifactSpawn"] := R5
216 [-]: GETGLOBAL R20 K12      ; R20 := 0x201191EA
217 [-]: LOADK     R21 K5       ; R21 := 0
218 [-]: CALL      R20 2 1      ; R20(R21)
219 [-]: JMP       10           ; PC := 10
220 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1297
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
; Defined at line: 1301
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD1CEF990"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x20092973"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x907C463B"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x8D5886B7"]
 10 [-]: LOADK     R7 K6        ; R7 := "Show"
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xED0EE7FB"]
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: ADD       R5 R5 K8     ; R5 := R5 + 1
 16 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0xD015CBDC"]
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: MOVE      R9 R5        ; R9 := R5
 19 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 20 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xED0EE7FB"]
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0xD015CBDC"]
 24 [-]: GETUPVAL  R9 U1        ; R9 := U1
 25 [-]: ADD       R10 R6 K8    ; R10 := R6 + 1
 26 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 27 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4["0xAB436EF2"]
 28 [-]: GETGLOBAL R9 K11       ; R9 := objectiveMarkerType
 29 [-]: GETGLOBAL R10 K12      ; R10 := EMPTY_SYMBOL
 30 [-]: GETUPVAL  R11 U2       ; R11 := U2
 31 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 32 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x29B47C50"]
 33 [-]: LOADK     R9 K8        ; R9 := 1
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: GETUPVAL  R7 U3        ; R7 := U3
 36 [-]: CALL      R7 1 2       ; R7 := R7()
 37 [-]: TEST      R7 0         ; if not R7 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0xED0EE7FB"]
 40 [-]: GETUPVAL  R10 U4       ; R10 := U4
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: EQ        0 R8 K14     ; if R8 ~= 0 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R9 R3 K15    ; R10 := R3; R9 := R3["0xC9FD3D56"]
 45 [-]: MOVE      R11 R4       ; R11 := R4
 46 [-]: CALL      R9 3 1       ; R9(R10,R11)
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R9 R3 K15    ; R10 := R3; R9 := R3["0xC9FD3D56"]
 49 [-]: MOVE      R11 R4       ; R11 := R4
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: SELF      R9 R4 K10    ; R10 := R4; R9 := R4["0xAB436EF2"]
 52 [-]: GETGLOBAL R11 K16      ; R11 := survivalProgressBarActionType
 53 [-]: GETGLOBAL R12 K12      ; R12 := EMPTY_SYMBOL
 54 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_VECTOR
 55 [-]: SELF      R14 R4 K18   ; R15 := R4; R14 := R4["0xF23A7849"]
 56 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 57 [-]: CALL      R9 0 1       ; R9(R10,...)
 58 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1["0xED0EE7FB"]
 59 [-]: GETUPVAL  R11 U5       ; R11 := U5
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: LT        0 R9 K19     ; if R9 >= 2 then PC := 79
 62 [-]: JMP       79           ; PC := 79
 63 [-]: TEST      R7 1         ; if R7 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETUPVAL  R10 U6       ; R10 := U6
 66 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0xFB594D4A"]
 67 [-]: GETGLOBAL R11 K21      ; R11 := _T
 68 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["MissionTransmissionSet"]
 69 [-]: GETGLOBAL R12 K23      ; R12 := 0xEC274B1A
 70 [-]: LOADK     R13 K24      ; R13 := "SurvivalFirstDrop"
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: LOADK     R13 K14      ; R13 := 0
 73 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 74 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1["0xD015CBDC"]
 75 [-]: GETUPVAL  R12 U5       ; R12 := U5
 76 [-]: LOADK     R13 K19      ; R13 := 2
 77 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 78 [-]: JMP       88           ; PC := 88
 79 [-]: GETUPVAL  R10 U6       ; R10 := U6
 80 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0xFB594D4A"]
 81 [-]: GETGLOBAL R11 K21      ; R11 := _T
 82 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["MissionTransmissionSet"]
 83 [-]: GETGLOBAL R12 K23      ; R12 := 0xEC274B1A
 84 [-]: LOADK     R13 K25      ; R13 := "SurvivalDrop"
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: LOADK     R13 K14      ; R13 := 0
 87 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 88 [-]: SELF      R10 R4 K26   ; R11 := R4; R10 := R4["0x9F1DC568"]
 89 [-]: GETGLOBAL R12 K27      ; R12 := capsuleIncomingEffect
 90 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 91 [-]: GETGLOBAL R11 K28      ; R11 := 0x400E7765
 92 [-]: MOVE      R12 R10      ; R12 := R10
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: TEST      R11 1        ; if R11 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10["0xD4C2743F"]
 97 [-]: CALL      R11 2 1      ; R11(R12)
 98 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1["0x4503D699"]
 99 [-]: GETUPVAL  R13 U7       ; R13 := U7
100 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
101 [-]: GETGLOBAL R12 K31      ; R12 := 0x93B1256B
102 [-]: LOADK     R13 K32      ; R13 := "Survival: New capsule "
103 [-]: MOVE      R14 R5       ; R14 := R5
104 [-]: LOADK     R15 K33      ; R15 := " became available at "
105 [-]: MOVE      R16 R11      ; R16 := R11
106 [-]: LOADK     R17 K34      ; R17 := " seconds."
107 [-]: CONCAT    R13 R13 R17  ; R13 := R13 .. R14 .. R15 .. R16 .. R17
108 [-]: CALL      R12 2 1      ; R12(R13)
109 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1354
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 41
  7 [-]: JMP       41           ; PC := 41
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x15D4DAEE"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := objectiveMarkerType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 17 [-]: GETTABLE  R5 R3 K4     ; R5 := R3[1]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETTABLE  R4 R3 K4     ; R4 := R3[1]
 22 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xD4C2743F"]
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x8D5886B7"]
 25 [-]: LOADK     R6 K7        ; R6 := "Hide"
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xAB436EF2"]
 28 [-]: GETGLOBAL R6 K9        ; R6 := artifactActivatedEffect
 29 [-]: GETGLOBAL R7 K10       ; R7 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_VECTOR
 31 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2["0xF23A7849"]
 32 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 33 [-]: CALL      R4 0 1       ; R4(R5,...)
 34 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xAB436EF2"]
 35 [-]: GETGLOBAL R6 K13       ; R6 := artifactActivatedSpawner
 36 [-]: GETGLOBAL R7 K10       ; R7 := EMPTY_SYMBOL
 37 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_VECTOR
 38 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2["0xF23A7849"]
 39 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 40 [-]: CALL      R4 0 1       ; R4(R5,...)
 41 [-]: GETGLOBAL R4 K14       ; R4 := gRegion
 42 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xA559F558"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: GETUPVAL  R5 U1        ; R5 := U1
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: GETGLOBAL R4 K16       ; R4 := gGameRules
 51 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0xED0EE7FB"]
 52 [-]: GETUPVAL  R7 U2        ; R7 := U2
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: GETUPVAL  R6 U3        ; R6 := U3
 55 [-]: LOADK     R7 K18       ; R7 := 3
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: LOADK     R7 K4        ; R7 := 1
 58 [-]: LEN       R8 R6        ; R8 := # R6
 59 [-]: LOADK     R9 K4        ; R9 := 1
 60 [-]: FORPREP   R7 65        ; R7 -= R9; PC := 65
 61 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 62 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x29B47C50"]
 63 [-]: LOADK     R13 K20      ; R13 := 2
 64 [-]: CALL      R11 3 1      ; R11(R12,R13)
 65 [-]: FORLOOP   R7 61        ; R7 += R9; if R7 <= R8 then begin PC := 61; R10 := R7 end
 66 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 67 [-]: MOVE      R12 R2       ; R12 := R2
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 88
 70 [-]: JMP       88           ; PC := 88
 71 [-]: SELF      R11 R2 K2    ; R12 := R2; R11 := R2["0x15D4DAEE"]
 72 [-]: GETGLOBAL R13 K21      ; R13 := powerUpScriptType
 73 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 74 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 75 [-]: MOVE      R13 R11      ; R13 := R11
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: TEST      R12 1        ; if R12 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 80 [-]: GETTABLE  R13 R11 K4   ; R13 := R11[1]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: TEST      R12 1        ; if R12 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETTABLE  R12 R11 K4   ; R12 := R11[1]
 85 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x29B47C50"]
 86 [-]: LOADK     R14 K18      ; R14 := 3
 87 [-]: CALL      R12 3 1      ; R12(R13,R14)
 88 [-]: ADD       R5 R5 K4     ; R5 := R5 + 1
 89 [-]: SELF      R12 R4 K22   ; R13 := R4; R12 := R4["0xD015CBDC"]
 90 [-]: GETUPVAL  R14 U2       ; R14 := U2
 91 [-]: MOVE      R15 R5       ; R15 := R5
 92 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 93 [-]: SELF      R12 R4 K17   ; R13 := R4; R12 := R4["0xED0EE7FB"]
 94 [-]: GETUPVAL  R14 U4       ; R14 := U4
 95 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 96 [-]: GETGLOBAL R13 K23      ; R13 := math
 97 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["0x8B011038"]
 98 [-]: SUB       R14 R12 K4   ; R14 := R12 - 1
 99 [-]: LOADK     R15 K25      ; R15 := 0
100 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
101 [-]: MOVE      R12 R13      ; R12 := R13
102 [-]: SELF      R13 R4 K22   ; R14 := R4; R13 := R4["0xD015CBDC"]
103 [-]: GETUPVAL  R15 U4       ; R15 := U4
104 [-]: MOVE      R16 R12      ; R16 := R12
105 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
106 [-]: SELF      R13 R4 K17   ; R14 := R4; R13 := R4["0xED0EE7FB"]
107 [-]: GETUPVAL  R15 U5       ; R15 := U5
108 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
109 [-]: GETGLOBAL R14 K23      ; R14 := math
110 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["0x8B011038"]
111 [-]: SUB       R15 R13 K4   ; R15 := R13 - 1
112 [-]: LOADK     R16 K25      ; R16 := 0
113 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
114 [-]: MOVE      R13 R14      ; R13 := R14
115 [-]: SELF      R14 R4 K22   ; R15 := R4; R14 := R4["0xD015CBDC"]
116 [-]: GETUPVAL  R16 U5       ; R16 := U5
117 [-]: MOVE      R17 R13      ; R17 := R13
118 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
119 [-]: SELF      R14 R4 K17   ; R15 := R4; R14 := R4["0xED0EE7FB"]
120 [-]: GETUPVAL  R16 U6       ; R16 := U6
121 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
122 [-]: EQ        1 R14 K26    ; if R14 == 4 then PC := 133
123 [-]: JMP       133          ; PC := 133
124 [-]: GETUPVAL  R15 U7       ; R15 := U7
125 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["0xFB594D4A"]
126 [-]: GETGLOBAL R16 K28      ; R16 := _T
127 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["MissionTransmissionSet"]
128 [-]: GETGLOBAL R17 K30      ; R17 := 0xEC274B1A
129 [-]: LOADK     R18 K31      ; R18 := "SurvivalDropActivated"
130 [-]: CALL      R17 2 2      ; R17 := R17(R18)
131 [-]: LOADK     R18 K25      ; R18 := 0
132 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
133 [-]: GETGLOBAL R15 K16      ; R15 := gGameRules
134 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15["0x4503D699"]
135 [-]: GETUPVAL  R17 U8       ; R17 := U8
136 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
137 [-]: GETGLOBAL R16 K33      ; R16 := 0x93B1256B
138 [-]: LOADK     R17 K34      ; R17 := "Survival: Capsule "
139 [-]: MOVE      R18 R5       ; R18 := R5
140 [-]: LOADK     R19 K35      ; R19 := " activated at "
141 [-]: MOVE      R20 R15      ; R20 := R15
142 [-]: LOADK     R21 K36      ; R21 := " seconds."
143 [-]: CONCAT    R17 R17 R21  ; R17 := R17 .. R18 .. R19 .. R20 .. R21
144 [-]: CALL      R16 2 1      ; R16(R17)
145 [-]: GETGLOBAL R16 K28      ; R16 := _T
146 [-]: SETTABLE  R16 K37 K38  ; R16["gUpdateElementalLayer"] := "0x1"
147 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1415
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gScriptTriggerType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x9F1DC568"]
  5 [-]: GETGLOBAL R4 K2        ; R4 := gContextActionType
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x6DA72501"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xF23A7849"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 12 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xD1CEF990"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x20092973"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K8        ; R6 := gGameRules
 17 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: LOADK     R7 K10       ; R7 := 3
 24 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6["0xED0EE7FB"]
 25 [-]: GETUPVAL  R10 U0       ; R10 := U0
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: LT        0 R8 K12     ; if R8 >= 4 then PC := 203
 28 [-]: JMP       203          ; PC := 203
 29 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 30 [-]: MOVE      R10 R6       ; R10 := R6
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 0         ; if not R9 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: GETGLOBAL R6 K8        ; R6 := gGameRules
 35 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 36 [-]: MOVE      R10 R6       ; R10 := R6
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 199
 39 [-]: JMP       199          ; PC := 199
 40 [-]: GETGLOBAL R9 K5        ; R9 := gRegion
 41 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0xA559F558"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 199
 44 [-]: JMP       199          ; PC := 199
 45 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6["0xED0EE7FB"]
 46 [-]: GETUPVAL  R11 U0       ; R11 := U0
 47 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 48 [-]: MOVE      R8 R9        ; R8 := R9
 49 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6["0xED0EE7FB"]
 50 [-]: GETUPVAL  R11 U1       ; R11 := U1
 51 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 52 [-]: EQ        0 R9 K14     ; if R9 ~= 1 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 55 [-]: GETGLOBAL R10 K15      ; R10 := _T
 56 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["gMiniBossArtifactSpawn"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 0         ; if not R9 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: GETGLOBAL R9 K15       ; R9 := _T
 61 [-]: SETTABLE  R9 K16 R0    ; R9["gMiniBossArtifactSpawn"] := R0
 62 [-]: LOADK     R9 K17       ; R9 := 0
 63 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0x9F1DC568"]
 64 [-]: GETGLOBAL R12 K2       ; R12 := gContextActionType
 65 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 66 [-]: MOVE      R2 R10       ; R2 := R10
 67 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 68 [-]: MOVE      R11 R2       ; R11 := R2
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 1        ; if R10 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2["0xBAFC9816"]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: MOVE      R9 R10       ; R9 := R10
 75 [-]: SELF      R10 R6 K11   ; R11 := R6; R10 := R6["0xED0EE7FB"]
 76 [-]: GETUPVAL  R12 U2       ; R12 := U2
 77 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 78 [-]: GETUPVAL  R11 U3       ; R11 := U3
 79 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 190
 80 [-]: JMP       190          ; PC := 190
 81 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 82 [-]: MOVE      R12 R1       ; R12 := R1
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: TEST      R11 1        ; if R11 then PC := 190
 85 [-]: JMP       190          ; PC := 190
 86 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1["0xD01F29AC"]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: EQ        0 R11 K14    ; if R11 ~= 1 then PC := 190
 89 [-]: JMP       190          ; PC := 190
 90 [-]: EQ        0 R9 K17     ; if R9 ~= 0 then PC := 190
 91 [-]: JMP       190          ; PC := 190
 92 [-]: GETGLOBAL R11 K5       ; R11 := gRegion
 93 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x848C9FE0"]
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: GETGLOBAL R12 K21      ; R12 := 0x63B09107
 96 [-]: MOVE      R13 R11      ; R13 := R11
 97 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 98 [-]: JMP       187          ; PC := 187
 99 [-]: SELF      R17 R16 K22  ; R18 := R16; R17 := R16["0xE266821F"]
100 [-]: GETGLOBAL R19 K23      ; R19 := kuvaConvertorItemType
101 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
102 [-]: TEST      R17 0        ; if not R17 then PC := 187
103 [-]: JMP       187          ; PC := 187
104 [-]: SELF      R17 R16 K24  ; R18 := R16; R17 := R16["0xAC8F6523"]
105 [-]: MOVE      R19 R3       ; R19 := R3
106 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
107 [-]: LT        0 R17 R7     ; if R17 >= R7 then PC := 187
108 [-]: JMP       187          ; PC := 187
109 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16["0xD8EFDD32"]
110 [-]: GETGLOBAL R19 K23      ; R19 := kuvaConvertorItemType
111 [-]: CALL      R17 3 1      ; R17(R18,R19)
112 [-]: SELF      R17 R6 K11   ; R18 := R6; R17 := R6["0xED0EE7FB"]
113 [-]: GETUPVAL  R19 U2       ; R19 := U2
114 [-]: LOADK     R20 K17      ; R20 := 0
115 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
116 [-]: SELF      R18 R6 K26   ; R19 := R6; R18 := R6["0xD015CBDC"]
117 [-]: GETUPVAL  R20 U2       ; R20 := U2
118 [-]: ADD       R21 R17 K14  ; R21 := R17 + 1
119 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
120 [-]: SELF      R18 R6 K11   ; R19 := R6; R18 := R6["0xED0EE7FB"]
121 [-]: GETUPVAL  R20 U4       ; R20 := U4
122 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
123 [-]: SELF      R19 R6 K26   ; R20 := R6; R19 := R6["0xD015CBDC"]
124 [-]: GETUPVAL  R21 U4       ; R21 := U4
125 [-]: SUB       R22 R18 K14  ; R22 := R18 - 1
126 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
127 [-]: SELF      R19 R1 K27   ; R20 := R1; R19 := R1["0x29B47C50"]
128 [-]: LOADK     R21 K12      ; R21 := 4
129 [-]: CALL      R19 3 1      ; R19(R20,R21)
130 [-]: SELF      R19 R0 K0    ; R20 := R0; R19 := R0["0x9F1DC568"]
131 [-]: GETGLOBAL R21 K28      ; R21 := survivalProgressBarActionType
132 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
133 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
134 [-]: MOVE      R21 R19      ; R21 := R19
135 [-]: CALL      R20 2 2      ; R20 := R20(R21)
136 [-]: TEST      R20 1        ; if R20 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19["0xD4C2743F"]
139 [-]: CALL      R20 2 1      ; R20(R21)
140 [-]: SELF      R20 R0 K30   ; R21 := R0; R20 := R0["0x8D5886B7"]
141 [-]: LOADK     R22 K31      ; R22 := "Hide"
142 [-]: CALL      R20 3 1      ; R20(R21,R22)
143 [-]: SELF      R20 R0 K0    ; R21 := R0; R20 := R0["0x9F1DC568"]
144 [-]: GETGLOBAL R22 K32      ; R22 := gBaseMarkerInfoType
145 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
146 [-]: GETGLOBAL R21 K9       ; R21 := 0x400E7765
147 [-]: MOVE      R22 R20      ; R22 := R20
148 [-]: CALL      R21 2 2      ; R21 := R21(R22)
149 [-]: TEST      R21 1        ; if R21 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: SELF      R21 R20 K29  ; R22 := R20; R21 := R20["0xD4C2743F"]
152 [-]: CALL      R21 2 1      ; R21(R22)
153 [-]: SELF      R21 R5 K33   ; R22 := R5; R21 := R5["0x96B1C589"]
154 [-]: GETGLOBAL R23 K34      ; R23 := kuvaExtractorAgentType
155 [-]: MOVE      R24 R3       ; R24 := R3
156 [-]: MOVE      R25 R4       ; R25 := R4
157 [-]: GETGLOBAL R26 K35      ; R26 := 0xEC274B1A
158 [-]: LOADK     R27 K36      ; R27 := "KuvaTowerTeam"
159 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
160 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
161 [-]: GETGLOBAL R22 K9       ; R22 := 0x400E7765
162 [-]: MOVE      R23 R21      ; R23 := R21
163 [-]: CALL      R22 2 2      ; R22 := R22(R23)
164 [-]: TEST      R22 1        ; if R22 then PC := 170
165 [-]: JMP       170          ; PC := 170
166 [-]: GETGLOBAL R22 K37      ; R22 := 0x201191EA
167 [-]: LOADK     R23 K17      ; R23 := 0
168 [-]: CALL      R22 2 1      ; R22(R23)
169 [-]: JMP       161          ; PC := 161
170 [-]: SELF      R22 R1 K27   ; R23 := R1; R22 := R1["0x29B47C50"]
171 [-]: LOADK     R24 K10      ; R24 := 3
172 [-]: CALL      R22 3 1      ; R22(R23,R24)
173 [-]: LOADK     R22 K17      ; R22 := 0
174 [-]: LT        0 R22 K38    ; if R22 >= 20 then PC := 183
175 [-]: JMP       183          ; PC := 183
176 [-]: GETGLOBAL R23 K39      ; R23 := 0x4CDEF9FF
177 [-]: CALL      R23 1 2      ; R23 := R23()
178 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
179 [-]: GETGLOBAL R23 K37      ; R23 := 0x201191EA
180 [-]: LOADK     R24 K17      ; R24 := 0
181 [-]: CALL      R23 2 1      ; R23(R24)
182 [-]: JMP       174          ; PC := 174
183 [-]: SELF      R23 R1 K27   ; R24 := R1; R23 := R1["0x29B47C50"]
184 [-]: LOADK     R25 K40      ; R25 := 2
185 [-]: CALL      R23 3 1      ; R23(R24,R25)
186 [-]: JMP       199          ; PC := 199
187 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 99; R14 := R15 end
188 [-]: JMP       99           ; PC := 99
189 [-]: JMP       199          ; PC := 199
190 [-]: GETGLOBAL R23 K9       ; R23 := 0x400E7765
191 [-]: MOVE      R24 R1       ; R24 := R1
192 [-]: CALL      R23 2 2      ; R23 := R23(R24)
193 [-]: TEST      R23 0        ; if not R23 then PC := 199
194 [-]: JMP       199          ; PC := 199
195 [-]: SELF      R23 R0 K0    ; R24 := R0; R23 := R0["0x9F1DC568"]
196 [-]: GETGLOBAL R25 K1       ; R25 := gScriptTriggerType
197 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
198 [-]: MOVE      R1 R23       ; R1 := R23
199 [-]: GETGLOBAL R23 K37      ; R23 := 0x201191EA
200 [-]: LOADK     R24 K17      ; R24 := 0
201 [-]: CALL      R23 2 1      ; R23(R24)
202 [-]: JMP       27           ; PC := 27
203 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1499
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD1CEF990"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x20092973"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x6DA72501"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xF23A7849"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADK     R5 K8        ; R5 := 500
 15 [-]: LOADK     R6 K9        ; R6 := 0.60000002384186
 16 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0xE3D2A15A"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: MOVE      R8 R7        ; R8 := R7
 19 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 20 [-]: MOD       R9 R8 K11    ; R9 := R8 % 100
 21 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 22 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0x2F79FBD3"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0["0x76C229EF"]
 27 [-]: MOVE      R12 R8       ; R12 := R8
 28 [-]: MOVE      R13 R0       ; R13 := R0
 29 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 30 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0["0x7C949E6C"]
 31 [-]: MOVE      R12 R8       ; R12 := R8
 32 [-]: MOVE      R13 R1       ; R13 := R1
 33 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 34 [-]: GETGLOBAL R10 K3       ; R10 := gRegion
 35 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xBF5D7236"]
 36 [-]: GETUPVAL  R12 U0       ; R12 := U0
 37 [-]: MOVE      R13 R3       ; R13 := R3
 38 [-]: LOADK     R14 K16      ; R14 := 5
 39 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 40 [-]: GETGLOBAL R11 K17      ; R11 := 0x400E7765
 41 [-]: MOVE      R12 R10      ; R12 := R10
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 0        ; if not R11 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0xC5E91BA6"]
 47 [-]: MOVE      R13 R1       ; R13 := R1
 48 [-]: CALL      R11 3 1      ; R11(R12,R13)
 49 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10["0xE103D6D0"]
 50 [-]: MOVE      R13 R0       ; R13 := R0
 51 [-]: CALL      R11 3 1      ; R11(R12,R13)
 52 [-]: GETGLOBAL R11 K17      ; R11 := 0x400E7765
 53 [-]: GETGLOBAL R12 K20      ; R12 := _T
 54 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["kuvaExtractorList"]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 0        ; if not R11 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R11 K20      ; R11 := _T
 59 [-]: NEWTABLE  R12 3 0      ; R12 := {}
 60 [-]: LOADK     R13 K1       ; R13 := 0
 61 [-]: LOADK     R14 K1       ; R14 := 0
 62 [-]: LOADK     R15 K1       ; R15 := 0
 63 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
 64 [-]: SETTABLE  R11 K21 R12  ; R11["kuvaExtractorList"] := R12
 65 [-]: LOADK     R11 K22      ; R11 := 0.5
 66 [-]: LOADK     R12 K23      ; R12 := 1
 67 [-]: GETGLOBAL R13 K20      ; R13 := _T
 68 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["kuvaExtractorList"]
 69 [-]: LEN       R13 R13      ; R13 := # R13
 70 [-]: LOADK     R14 K23      ; R14 := 1
 71 [-]: FORPREP   R12 81       ; R12 -= R14; PC := 81
 72 [-]: GETGLOBAL R16 K20      ; R16 := _T
 73 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["kuvaExtractorList"]
 74 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 75 [-]: EQ        0 R16 K1     ; if R16 ~= 0 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETGLOBAL R16 K20      ; R16 := _T
 78 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["kuvaExtractorList"]
 79 [-]: SETTABLE  R16 R15 R10  ; R16[R15] := R10
 80 [-]: JMP       82           ; PC := 82
 81 [-]: FORLOOP   R12 72       ; R12 += R14; if R12 <= R13 then begin PC := 72; R15 := R12 end
 82 [-]: SELF      R16 R10 K24  ; R17 := R10; R16 := R10["0xEAA8244E"]
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: MOVE      R17 R0       ; R17 := R0
 85 [-]: TEST      R17 0        ; if not R17 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: LOADK     R17 K25      ; R17 := 10
 88 [-]: MOVE      R17 R1       ; R17 := R1
 89 [-]: SELF      R17 R2 K26   ; R18 := R2; R17 := R2["0xC9FD3D56"]
 90 [-]: MOVE      R19 R0       ; R19 := R0
 91 [-]: CALL      R17 3 1      ; R17(R18,R19)
 92 [-]: GETUPVAL  R17 U2       ; R17 := U2
 93 [-]: LOADK     R18 K27      ; R18 := "/Lotus/Language/Objectives/KuvaTowerStarted"
 94 [-]: CALL      R17 2 1      ; R17(R18)
 95 [-]: GETUPVAL  R17 U3       ; R17 := U3
 96 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["0xFB594D4A"]
 97 [-]: GETGLOBAL R18 K20      ; R18 := _T
 98 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["MissionTransmissionSet"]
 99 [-]: GETGLOBAL R19 K30      ; R19 := 0xEC274B1A
100 [-]: LOADK     R20 K31      ; R20 := "KuvaTowerStarted"
101 [-]: CALL      R19 2 2      ; R19 := R19(R20)
102 [-]: LOADK     R20 K1       ; R20 := 0
103 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
104 [-]: GETUPVAL  R17 U3       ; R17 := U3
105 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["0xFB594D4A"]
106 [-]: GETGLOBAL R18 K20      ; R18 := _T
107 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["MissionTransmissionSet"]
108 [-]: GETGLOBAL R19 K30      ; R19 := 0xEC274B1A
109 [-]: LOADK     R20 K32      ; R20 := "KuvaTowerWarningIntro"
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: LOADK     R20 K1       ; R20 := 0
112 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
113 [-]: GETGLOBAL R17 K17      ; R17 := 0x400E7765
114 [-]: GETGLOBAL R18 K33      ; R18 := towerStartSound
115 [-]: CALL      R17 2 2      ; R17 := R17(R18)
116 [-]: TEST      R17 1        ; if R17 then PC := 124
117 [-]: JMP       124          ; PC := 124
118 [-]: SELF      R17 R0 K34   ; R18 := R0; R17 := R0["0x25992394"]
119 [-]: GETGLOBAL R19 K33      ; R19 := towerStartSound
120 [-]: MOVE      R20 R0       ; R20 := R0
121 [-]: LOADK     R21 K23      ; R21 := 1
122 [-]: MOVE      R22 R1       ; R22 := R1
123 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
124 [-]: GETGLOBAL R17 K17      ; R17 := 0x400E7765
125 [-]: GETGLOBAL R18 K35      ; R18 := towerKeyInsertSound
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: TEST      R17 1        ; if R17 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: SELF      R17 R0 K34   ; R18 := R0; R17 := R0["0x25992394"]
130 [-]: GETGLOBAL R19 K35      ; R19 := towerKeyInsertSound
131 [-]: MOVE      R20 R0       ; R20 := R0
132 [-]: LOADK     R21 K23      ; R21 := 1
133 [-]: MOVE      R22 R1       ; R22 := R1
134 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
135 [-]: SELF      R17 R1 K36   ; R18 := R1; R17 := R1["0xED0EE7FB"]
136 [-]: GETUPVAL  R19 U4       ; R19 := U4
137 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
138 [-]: GETGLOBAL R18 K17      ; R18 := 0x400E7765
139 [-]: MOVE      R19 R0       ; R19 := R0
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: TEST      R18 1        ; if R18 then PC := 166
142 [-]: JMP       166          ; PC := 166
143 [-]: SELF      R18 R0 K37   ; R19 := R0; R18 := R0["0x5A115A02"]
144 [-]: CALL      R18 2 2      ; R18 := R18(R19)
145 [-]: TEST      R18 1        ; if R18 then PC := 166
146 [-]: JMP       166          ; PC := 166
147 [-]: GETUPVAL  R18 U1       ; R18 := U1
148 [-]: LE        0 R16 R18    ; if R16 > R18 then PC := 166
149 [-]: JMP       166          ; PC := 166
150 [-]: LT        0 R17 K38    ; if R17 >= 4 then PC := 166
151 [-]: JMP       166          ; PC := 166
152 [-]: GETUPVAL  R18 U1       ; R18 := U1
153 [-]: SUB       R18 R18 R16  ; R18 := R18 - R16
154 [-]: SELF      R19 R10 K39  ; R20 := R10; R19 := R10["0xAF43EF6E"]
155 [-]: MOVE      R21 R16      ; R21 := R16
156 [-]: CALL      R19 3 1      ; R19(R20,R21)
157 [-]: ADD       R16 R16 R11  ; R16 := R16 + R11
158 [-]: GETGLOBAL R19 K0       ; R19 := 0x201191EA
159 [-]: MOVE      R20 R11      ; R20 := R11
160 [-]: CALL      R19 2 1      ; R19(R20)
161 [-]: SELF      R19 R1 K36   ; R20 := R1; R19 := R1["0xED0EE7FB"]
162 [-]: GETUPVAL  R21 U4       ; R21 := U4
163 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
164 [-]: MOVE      R17 R19      ; R17 := R19
165 [-]: JMP       138          ; PC := 138
166 [-]: GETGLOBAL R19 K17      ; R19 := 0x400E7765
167 [-]: MOVE      R20 R0       ; R20 := R0
168 [-]: CALL      R19 2 2      ; R19 := R19(R20)
169 [-]: TEST      R19 1        ; if R19 then PC := 177
170 [-]: JMP       177          ; PC := 177
171 [-]: SELF      R19 R0 K37   ; R20 := R0; R19 := R0["0x5A115A02"]
172 [-]: CALL      R19 2 2      ; R19 := R19(R20)
173 [-]: TEST      R19 1        ; if R19 then PC := 177
174 [-]: JMP       177          ; PC := 177
175 [-]: LE        0 K38 R17    ; if 4 > R17 then PC := 214
176 [-]: JMP       214          ; PC := 214
177 [-]: LT        0 R17 K38    ; if R17 >= 4 then PC := 191
178 [-]: JMP       191          ; PC := 191
179 [-]: GETUPVAL  R19 U2       ; R19 := U2
180 [-]: LOADK     R20 K40      ; R20 := "/Lotus/Language/Objectives/KuvaTowerDestroyed"
181 [-]: CALL      R19 2 1      ; R19(R20)
182 [-]: GETUPVAL  R19 U3       ; R19 := U3
183 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["0xFB594D4A"]
184 [-]: GETGLOBAL R20 K20      ; R20 := _T
185 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["MissionTransmissionSet"]
186 [-]: GETGLOBAL R21 K30      ; R21 := 0xEC274B1A
187 [-]: LOADK     R22 K41      ; R22 := "KuvaTowerDestroyed"
188 [-]: CALL      R21 2 2      ; R21 := R21(R22)
189 [-]: LOADK     R22 K1       ; R22 := 0
190 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
191 [-]: GETGLOBAL R19 K17      ; R19 := 0x400E7765
192 [-]: GETGLOBAL R20 K42      ; R20 := towerDeadFx
193 [-]: CALL      R19 2 2      ; R19 := R19(R20)
194 [-]: TEST      R19 1        ; if R19 then PC := 202
195 [-]: JMP       202          ; PC := 202
196 [-]: GETGLOBAL R19 K3       ; R19 := gRegion
197 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19["0xBDD34CC6"]
198 [-]: GETGLOBAL R21 K42      ; R21 := towerDeadFx
199 [-]: MOVE      R22 R3       ; R22 := R3
200 [-]: MOVE      R23 R4       ; R23 := R4
201 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
202 [-]: GETGLOBAL R19 K17      ; R19 := 0x400E7765
203 [-]: GETGLOBAL R20 K44      ; R20 := towerDestroyedSound
204 [-]: CALL      R19 2 2      ; R19 := R19(R20)
205 [-]: TEST      R19 1        ; if R19 then PC := 275
206 [-]: JMP       275          ; PC := 275
207 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0["0x25992394"]
208 [-]: GETGLOBAL R21 K44      ; R21 := towerDestroyedSound
209 [-]: MOVE      R22 R0       ; R22 := R0
210 [-]: LOADK     R23 K23      ; R23 := 1
211 [-]: MOVE      R24 R1       ; R24 := R1
212 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
213 [-]: JMP       275          ; PC := 275
214 [-]: GETUPVAL  R19 U2       ; R19 := U2
215 [-]: LOADK     R20 K45      ; R20 := "/Lotus/Language/Objectives/KuvaTowerCompleted"
216 [-]: CALL      R19 2 1      ; R19(R20)
217 [-]: GETGLOBAL R19 K17      ; R19 := 0x400E7765
218 [-]: GETGLOBAL R20 K46      ; R20 := towerDoneFx
219 [-]: CALL      R19 2 2      ; R19 := R19(R20)
220 [-]: TEST      R19 1        ; if R19 then PC := 228
221 [-]: JMP       228          ; PC := 228
222 [-]: GETGLOBAL R19 K3       ; R19 := gRegion
223 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19["0xBDD34CC6"]
224 [-]: GETGLOBAL R21 K46      ; R21 := towerDoneFx
225 [-]: MOVE      R22 R3       ; R22 := R3
226 [-]: MOVE      R23 R4       ; R23 := R4
227 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
228 [-]: GETGLOBAL R19 K17      ; R19 := 0x400E7765
229 [-]: GETGLOBAL R20 K47      ; R20 := towerCompleteSound
230 [-]: CALL      R19 2 2      ; R19 := R19(R20)
231 [-]: TEST      R19 1        ; if R19 then PC := 239
232 [-]: JMP       239          ; PC := 239
233 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0["0x25992394"]
234 [-]: GETGLOBAL R21 K47      ; R21 := towerCompleteSound
235 [-]: MOVE      R22 R0       ; R22 := R0
236 [-]: LOADK     R23 K23      ; R23 := 1
237 [-]: MOVE      R24 R1       ; R24 := R1
238 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
239 [-]: GETGLOBAL R19 K48      ; R19 := 0x93034B55
240 [-]: GETUPVAL  R20 U5       ; R20 := U5
241 [-]: GETUPVAL  R21 U6       ; R21 := U6
242 [-]: GETUPVAL  R22 U7       ; R22 := U7
243 [-]: CALL      R22 1 0      ; R22,... := R22()
244 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
245 [-]: GETUPVAL  R20 U8       ; R20 := U8
246 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["0x2D301164"]
247 [-]: MOVE      R21 R19      ; R21 := R19
248 [-]: GETGLOBAL R22 K30      ; R22 := 0xEC274B1A
249 [-]: LOADK     R23 K50      ; R23 := "/Lotus/Language/Game/GenericObjectiveCompleteXp"
250 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
251 [-]: CALL      R20 0 1      ; R20(R21,...)
252 [-]: GETUPVAL  R20 U9       ; R20 := U9
253 [-]: GETUPVAL  R21 U10      ; R21 := U10
254 [-]: LOADK     R22 K51      ; R22 := 200
255 [-]: CALL      R20 3 1      ; R20(R21,R22)
256 [-]: GETGLOBAL R20 K3       ; R20 := gRegion
257 [-]: SELF      R20 R20 K43  ; R21 := R20; R20 := R20["0xBDD34CC6"]
258 [-]: GETGLOBAL R22 K52      ; R22 := artifactActivatedEffect
259 [-]: MOVE      R23 R3       ; R23 := R3
260 [-]: MOVE      R24 R4       ; R24 := R4
261 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
262 [-]: GETGLOBAL R20 K3       ; R20 := gRegion
263 [-]: SELF      R20 R20 K43  ; R21 := R20; R20 := R20["0xBDD34CC6"]
264 [-]: GETGLOBAL R22 K53      ; R22 := artifactActivatedSpawner
265 [-]: MOVE      R23 R3       ; R23 := R3
266 [-]: MOVE      R24 R4       ; R24 := R4
267 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
268 [-]: GETUPVAL  R20 U11      ; R20 := U11
269 [-]: GETGLOBAL R21 K54      ; R21 := math
270 [-]: GETTABLE  R21 R21 K55  ; R21 := R21["0xBCF846DF"]
271 [-]: GETUPVAL  R22 U12      ; R22 := U12
272 [-]: DIV       R22 R22 K56  ; R22 := R22 / 3
273 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
274 [-]: CALL      R20 0 1      ; R20(R21,...)
275 [-]: GETUPVAL  R20 U13      ; R20 := U13
276 [-]: TEST      R20 1        ; if R20 then PC := 283
277 [-]: JMP       283          ; PC := 283
278 [-]: SELF      R20 R1 K57   ; R21 := R1; R20 := R1["0x38C26D14"]
279 [-]: MOVE      R22 R1       ; R22 := R1
280 [-]: CALL      R20 3 1      ; R20(R21,R22)
281 [-]: MOVE      R20 R1       ; R20 := R1
282 [-]: MOVE      R20 R13      ; R20 := R13
283 [-]: SELF      R20 R10 K18  ; R21 := R10; R20 := R10["0xC5E91BA6"]
284 [-]: MOVE      R22 R0       ; R22 := R0
285 [-]: CALL      R20 3 1      ; R20(R21,R22)
286 [-]: SELF      R20 R10 K19  ; R21 := R10; R20 := R10["0xE103D6D0"]
287 [-]: LOADNIL   R22 R22      ; R22 := nil
288 [-]: CALL      R20 3 1      ; R20(R21,R22)
289 [-]: SELF      R20 R10 K39  ; R21 := R10; R20 := R10["0xAF43EF6E"]
290 [-]: LOADK     R22 K1       ; R22 := 0
291 [-]: CALL      R20 3 1      ; R20(R21,R22)
292 [-]: GETGLOBAL R20 K58      ; R20 := 0x63B09107
293 [-]: GETGLOBAL R21 K20      ; R21 := _T
294 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["kuvaExtractorList"]
295 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
296 [-]: JMP       302          ; PC := 302
297 [-]: EQ        0 R24 R10    ; if R24 ~= R10 then PC := 302
298 [-]: JMP       302          ; PC := 302
299 [-]: GETGLOBAL R25 K20      ; R25 := _T
300 [-]: GETTABLE  R25 R25 K21  ; R25 := R25["kuvaExtractorList"]
301 [-]: SETTABLE  R25 R23 K1   ; R25[R23] := 0
302 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 297; R22 := R23 end
303 [-]: JMP       297          ; PC := 297
304 [-]: LOADK     R25 K23      ; R25 := 1
305 [-]: GETUPVAL  R26 U14      ; R26 := U14
306 [-]: LOADK     R27 K23      ; R27 := 1
307 [-]: FORPREP   R25 327      ; R25 -= R27; PC := 327
308 [-]: LOADK     R29 K59      ; R29 := "SurvivalKuvaStatus"
309 [-]: MOVE      R30 R28      ; R30 := R28
310 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
311 [-]: LOADK     R30 K60      ; R30 := "KuvaHealthTracker"
312 [-]: MOVE      R31 R28      ; R31 := R28
313 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
314 [-]: GETGLOBAL R31 K20      ; R31 := _T
315 [-]: GETTABLE  R31 R31 K21  ; R31 := R31["kuvaExtractorList"]
316 [-]: GETTABLE  R31 R31 R28  ; R31 := R31[R28]
317 [-]: EQ        0 R31 K1     ; if R31 ~= 0 then PC := 327
318 [-]: JMP       327          ; PC := 327
319 [-]: GETGLOBAL R31 K20      ; R31 := _T
320 [-]: GETTABLE  R31 R31 K61  ; R31 := R31["0x13866EEC"]
321 [-]: MOVE      R32 R29      ; R32 := R29
322 [-]: CALL      R31 2 1      ; R31(R32)
323 [-]: GETGLOBAL R31 K20      ; R31 := _T
324 [-]: GETTABLE  R31 R31 K61  ; R31 := R31["0x13866EEC"]
325 [-]: MOVE      R32 R30      ; R32 := R30
326 [-]: CALL      R31 2 1      ; R31(R32)
327 [-]: FORLOOP   R25 308      ; R25 += R27; if R25 <= R26 then begin PC := 308; R28 := R25 end
328 [-]: GETUPVAL  R31 U15      ; R31 := U15
329 [-]: LOADK     R32 K23      ; R32 := 1
330 [-]: CALL      R31 2 2      ; R31 := R31(R32)
331 [-]: GETGLOBAL R32 K17      ; R32 := 0x400E7765
332 [-]: MOVE      R33 R31      ; R33 := R31
333 [-]: CALL      R32 2 2      ; R32 := R32(R33)
334 [-]: TEST      R32 1        ; if R32 then PC := 342
335 [-]: JMP       342          ; PC := 342
336 [-]: LEN       R32 R31      ; R32 := # R31
337 [-]: LT        0 K1 R32     ; if 0 >= R32 then PC := 342
338 [-]: JMP       342          ; PC := 342
339 [-]: SELF      R32 R2 K26   ; R33 := R2; R32 := R2["0xC9FD3D56"]
340 [-]: GETTABLE  R34 R31 K23  ; R34 := R31[1]
341 [-]: CALL      R32 3 1      ; R32(R33,R34)
342 [-]: SELF      R32 R1 K36   ; R33 := R1; R32 := R1["0xED0EE7FB"]
343 [-]: GETUPVAL  R34 U16      ; R34 := U16
344 [-]: LOADK     R35 K1       ; R35 := 0
345 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
346 [-]: SELF      R33 R1 K62   ; R34 := R1; R33 := R1["0xD015CBDC"]
347 [-]: GETUPVAL  R35 U16      ; R35 := U16
348 [-]: GETGLOBAL R36 K54      ; R36 := math
349 [-]: GETTABLE  R36 R36 K63  ; R36 := R36["0x8B011038"]
350 [-]: SUB       R37 R32 K23  ; R37 := R32 - 1
351 [-]: LOADK     R38 K1       ; R38 := 0
352 [-]: CALL      R36 3 0      ; R36,... := R36(R37,R38)
353 [-]: CALL      R33 0 1      ; R33(R34,...)
354 [-]: SELF      R33 R0 K64   ; R34 := R0; R33 := R0["0xD4C2743F"]
355 [-]: CALL      R33 2 1      ; R33(R34)
356 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1646
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x449D27BE"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["MissionTransmissionSet"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 13 [-]: LOADK     R5 K6        ; R5 := "KuvaCellPickedUp"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADK     R5 K7        ; R5 := 0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1657
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K2        ; R2 := gPromotedToHost
  7 [-]: TEST      R2 1         ; if R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
 15 [-]: LOADK     R3 K5        ; R3 := "Survival: Bailing on SurvivalLoopClient because I am now the host!"
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       74           ; PC := 74
 18 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xED0EE7FB"]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 70
 22 [-]: JMP       70           ; PC := 70
 23 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 59
 24 [-]: JMP       59           ; PC := 59
 25 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xC6DC9A1C"]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xC6D4EFA6"]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 55
 31 [-]: JMP       55           ; PC := 55
 32 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
 33 [-]: LOADK     R4 K8        ; R4 := "Survival: Client: trying to catch up with new reward count= "
 34 [-]: GETGLOBAL R5 K9        ; R5 := 0x9FAED6BC
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: LOADK     R6 K10       ; R6 := ", current="
 38 [-]: GETGLOBAL R7 K9        ; R7 := 0x9FAED6BC
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: ADD       R1 R1 K11    ; R1 := R1 + 1
 44 [-]: GETUPVAL  R3 U2        ; R3 := U2
 45 [-]: CALL      R3 1 2       ; R3 := R3()
 46 [-]: TEST      R3 1         ; if R3 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETUPVAL  R3 U3        ; R3 := U3
 49 [-]: MOVE      R4 R1        ; R4 := R1
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: GETGLOBAL R3 K12       ; R3 := 0x201191EA
 52 [-]: LOADK     R4 K13       ; R4 := 0
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: JMP       30           ; PC := 30
 55 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
 56 [-]: LOADK     R4 K14       ; R4 := "Survival: Client: Reward count matches new reward count."
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: JMP       70           ; PC := 70
 59 [-]: GETUPVAL  R3 U1        ; R3 := U1
 60 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
 63 [-]: LOADK     R4 K15       ; R4 := "Survival: Client: Reward count not yet initialized, setting to "
 64 [-]: GETGLOBAL R5 K9        ; R5 := 0x9FAED6BC
 65 [-]: MOVE      R6 R2        ; R6 := R2
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: MOVE      R1 R2        ; R1 := R2
 70 [-]: GETGLOBAL R3 K12       ; R3 := 0x201191EA
 71 [-]: LOADK     R4 K13       ; R4 := 0
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: JMP       6            ; PC := 6
 74 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1706
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 50
  4 [-]: JMP       50           ; PC := 50
  5 [-]: GETGLOBAL R0 K1        ; R0 := table
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xCDB1FD5E"]
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 1
 13 [-]: JMP       1            ; PC := 1
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x80B14403"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5A115A02"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 1
 19 [-]: JMP       1            ; PC := 1
 20 [-]: GETGLOBAL R1 K1        ; R1 := table
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xE6450C9D"]
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: LOADK     R3 K7        ; R3 := 1
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x5D90AB5B"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x8B598ED4"]
 34 [-]: GETGLOBAL R4 K10       ; R4 := gAvatarType
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x5A115A02"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 0         ; if not R2 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETUPVAL  R2 U1        ; R2 := U1
 43 [-]: MOVE      R3 R0        ; R3 := R0
 44 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 45 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x848C9FE0"]
 46 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 47 [-]: CALL      R2 0 1       ; R2(R3,...)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: JMP       1            ; PC := 1
 50 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1720
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x20092973"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xED0EE7FB"]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xBD10669"]
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xEED8A3FA"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 46
 16 [-]: JMP       46           ; PC := 46
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: LE        0 R5 R3      ; if R5 > R3 then PC := 46
 19 [-]: JMP       46           ; PC := 46
 20 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xD015CBDC"]
 21 [-]: GETUPVAL  R7 U3        ; R7 := U3
 22 [-]: LOADK     R8 K8        ; R8 := 3
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x7A43C231"]
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x8D5886B7"]
 28 [-]: LOADK     R7 K11       ; R7 := "Enable"
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: GETUPVAL  R5 U4        ; R5 := U4
 31 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xFB594D4A"]
 32 [-]: GETGLOBAL R6 K13       ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["MissionTransmissionSet"]
 34 [-]: GETGLOBAL R7 K15       ; R7 := 0xEC274B1A
 35 [-]: LOADK     R8 K16       ; R8 := "SurvivalExtractionReady"
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: LOADK     R8 K17       ; R8 := 0
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: GETUPVAL  R5 U5        ; R5 := U5
 40 [-]: CALL      R5 1 2       ; R5 := R5()
 41 [-]: TEST      R5 0         ; if not R5 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R5 U6        ; R5 := U6
 44 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0x8E8DB6AE"]
 45 [-]: CALL      R5 1 1       ; R5()
 46 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xED0EE7FB"]
 47 [-]: GETUPVAL  R7 U0        ; R7 := U0
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: GETGLOBAL R6 K19       ; R6 := 0x400E7765
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 77
 53 [-]: JMP       77           ; PC := 77
 54 [-]: EQ        1 R5 K20     ; if R5 == 1 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: LT        0 K17 R5     ; if 0 >= R5 then PC := 77
 57 [-]: JMP       77           ; PC := 77
 58 [-]: MOD       R6 R5 K21    ; R6 := R5 % 4
 59 [-]: EQ        0 R6 K17     ; if R6 ~= 0 then PC := 77
 60 [-]: JMP       77           ; PC := 77
 61 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4["0x8017F690"]
 62 [-]: GETGLOBAL R8 K23       ; R8 := Lotus_Game
 63 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["BaseMarkerInfo_DR_NONE"]
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: GETUPVAL  R6 U7        ; R6 := U7
 66 [-]: EQ        0 R6 K25     ; if R6 ~= nil then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: GETUPVAL  R6 U8        ; R6 := U8
 69 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0x61494587"]
 70 [-]: LOADK     R8 K27       ; R8 := 60
 71 [-]: CLOSURE   R9 0         ; R9 := closure(Function #45.1)
 72 [-]: MOVE      R0 R4        ; R0 := R4
 73 [-]: GETUPVAL  R0 U8        ; R0 := U8
 74 [-]: GETUPVAL  R0 U7        ; R0 := U7
 75 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 76 [-]: MOVE      R6 R7        ; R6 := R7
 77 [-]: RETURN    R0 1         ; return 


; Function #45.1:
;
; Name:            
; Defined at line: 1744
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


; Function #46:
;
; Name:            
; Defined at line: 1753
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


; Function #47:
;
; Name:            
; Defined at line: 1808
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x20092973"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: LOADK     R4 K4        ; R4 := 0
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x329BDC44
 11 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.Libs.TimerMgr"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["0xC2A7FAC0"]
 14 [-]: CALL      R6 1 2       ; R6 := R6()
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: GETGLOBAL R6 K8        ; R6 := 0x93B1256B
 17 [-]: LOADK     R7 K9        ; R7 := "Survival: Main gameplay loop started"
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: TEST      R6 0         ; if not R6 then PC := 42
 21 [-]: JMP       42           ; PC := 42
 22 [-]: TEST      R3 1         ; if R3 then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: GETGLOBAL R6 K10       ; R6 := string
 25 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xDE44F664"]
 26 [-]: GETGLOBAL R7 K12       ; R7 := 0x9FAED6BC
 27 [-]: GETGLOBAL R8 K0        ; R8 := gGameRules
 28 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xB8637349"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["activeMissionTag"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: LOADK     R8 K15       ; R8 := "Void"
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: GETUPVAL  R7 U3        ; R7 := U3
 35 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xF81722A2"]
 36 [-]: MOVE      R8 R6        ; R8 := R6
 37 [-]: LOADK     R9 K17       ; R9 := 60
 38 [-]: LOADK     R10 K18      ; R10 := 15
 39 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: JMP       47           ; PC := 47
 42 [-]: TEST      R3 0         ; if not R3 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETUPVAL  R7 U4        ; R7 := U4
 45 [-]: CALL      R7 1 2       ; R7 := R7()
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: GETGLOBAL R7 K0        ; R7 := gGameRules
 48 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xB8637349"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["goalId"]
 51 [-]: EQ        1 R7 K20     ; if R7 == "" then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETUPVAL  R7 U0        ; R7 := U0
 54 [-]: CALL      R7 1 2       ; R7 := R7()
 55 [-]: TEST      R7 1         ; if R7 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: LOADK     R7 K21       ; R7 := 4
 58 [-]: MOVE      R7 R5        ; R7 := R5
 59 [-]: SELF      R7 R2 K22    ; R8 := R2; R7 := R2["0x9E202CA8"]
 60 [-]: GETUPVAL  R9 U6        ; R9 := U6
 61 [-]: GETUPVAL  R10 U6       ; R10 := U6
 62 [-]: MOVE      R11 R0       ; R11 := R0
 63 [-]: MOVE      R12 R0       ; R12 := R0
 64 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 65 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2["0xA6565F7C"]
 66 [-]: GETUPVAL  R9 U7        ; R9 := U7
 67 [-]: GETUPVAL  R10 U6       ; R10 := U6
 68 [-]: LOADK     R11 K4       ; R11 := 0
 69 [-]: LOADK     R12 K24      ; R12 := 2
 70 [-]: MOVE      R13 R1       ; R13 := R1
 71 [-]: MOVE      R14 R0       ; R14 := R0
 72 [-]: MOVE      R15 R1       ; R15 := R1
 73 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
 74 [-]: SELF      R7 R2 K25    ; R8 := R2; R7 := R2["0x3CF78841"]
 75 [-]: MOVE      R9 R1        ; R9 := R1
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: SELF      R7 R2 K26    ; R8 := R2; R7 := R2["0xD420FB1F"]
 78 [-]: GETGLOBAL R9 K27       ; R9 := 0xEC274B1A
 79 [-]: LOADK     R10 K28      ; R10 := "DefenseAgentSpawn"
 80 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 81 [-]: CALL      R7 0 1       ; R7(R8,...)
 82 [-]: SELF      R7 R2 K26    ; R8 := R2; R7 := R2["0xD420FB1F"]
 83 [-]: GETGLOBAL R9 K27       ; R9 := 0xEC274B1A
 84 [-]: LOADK     R10 K29      ; R10 := "BipedSpecialSpawn"
 85 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 86 [-]: CALL      R7 0 1       ; R7(R8,...)
 87 [-]: SELF      R7 R2 K26    ; R8 := R2; R7 := R2["0xD420FB1F"]
 88 [-]: GETGLOBAL R9 K27       ; R9 := 0xEC274B1A
 89 [-]: LOADK     R10 K30      ; R10 := "DoNotUse"
 90 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 91 [-]: CALL      R7 0 1       ; R7(R8,...)
 92 [-]: SELF      R7 R2 K26    ; R8 := R2; R7 := R2["0xD420FB1F"]
 93 [-]: GETGLOBAL R9 K27       ; R9 := 0xEC274B1A
 94 [-]: LOADK     R10 K31      ; R10 := "CameraSpawn"
 95 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 96 [-]: CALL      R7 0 1       ; R7(R8,...)
 97 [-]: SELF      R7 R2 K26    ; R8 := R2; R7 := R2["0xD420FB1F"]
 98 [-]: GETGLOBAL R9 K27       ; R9 := 0xEC274B1A
 99 [-]: LOADK     R10 K32      ; R10 := "TurretSpawn"
100 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
101 [-]: CALL      R7 0 1       ; R7(R8,...)
102 [-]: SELF      R7 R2 K26    ; R8 := R2; R7 := R2["0xD420FB1F"]
103 [-]: GETGLOBAL R9 K27       ; R9 := 0xEC274B1A
104 [-]: LOADK     R10 K33      ; R10 := "WaterSpawn"
105 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
106 [-]: CALL      R7 0 1       ; R7(R8,...)
107 [-]: SELF      R7 R2 K34    ; R8 := R2; R7 := R2["0xC6A7DDF2"]
108 [-]: MOVE      R9 R0        ; R9 := R0
109 [-]: CALL      R7 3 1       ; R7(R8,R9)
110 [-]: SELF      R7 R2 K35    ; R8 := R2; R7 := R2["0xF3279828"]
111 [-]: LOADK     R9 K4        ; R9 := 0
112 [-]: CALL      R7 3 1       ; R7(R8,R9)
113 [-]: SELF      R7 R0 K36    ; R8 := R0; R7 := R0["0xED0EE7FB"]
114 [-]: GETUPVAL  R9 U8        ; R9 := U8
115 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
116 [-]: LT        0 K4 R7      ; if 0 >= R7 then PC := 540
117 [-]: JMP       540          ; PC := 540
118 [-]: GETGLOBAL R8 K37       ; R8 := _T
119 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["MissionComplete"]
120 [-]: EQ        1 R8 K39     ; if R8 == "0x1" then PC := 540
121 [-]: JMP       540          ; PC := 540
122 [-]: SELF      R8 R0 K40    ; R9 := R0; R8 := R0["0x4503D699"]
123 [-]: GETUPVAL  R10 U9       ; R10 := U9
124 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
125 [-]: TEST      R3 0         ; if not R3 then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: GETGLOBAL R9 K41       ; R9 := math
128 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["0x8B011038"]
129 [-]: LOADK     R10 K4       ; R10 := 0
130 [-]: GETUPVAL  R11 U4       ; R11 := U4
131 [-]: CALL      R11 1 2      ; R11 := R11()
132 [-]: SUB       R11 R11 R8   ; R11 := R11 - R8
133 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
134 [-]: MOVE      R8 R9        ; R8 := R9
135 [-]: GETUPVAL  R9 U10       ; R9 := U10
136 [-]: CALL      R9 1 1       ; R9()
137 [-]: GETUPVAL  R9 U11       ; R9 := U11
138 [-]: CALL      R9 1 1       ; R9()
139 [-]: GETUPVAL  R9 U12       ; R9 := U12
140 [-]: GETUPVAL  R10 U13      ; R10 := U13
141 [-]: CALL      R9 2 2       ; R9 := R9(R10)
142 [-]: GETUPVAL  R10 U1       ; R10 := U1
143 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10["0x8C7099E9"]
144 [-]: GETUPVAL  R12 U13      ; R12 := U13
145 [-]: ADD       R12 R12 R9   ; R12 := R12 + R9
146 [-]: GETGLOBAL R13 K44      ; R13 := 0x4CDEF9FF
147 [-]: CALL      R13 1 2      ; R13 := R13()
148 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
149 [-]: CALL      R10 3 1      ; R10(R11,R12)
150 [-]: GETUPVAL  R10 U14      ; R10 := U14
151 [-]: TEST      R10 1        ; if R10 then PC := 162
152 [-]: JMP       162          ; PC := 162
153 [-]: LT        1 R7 K17     ; if R7 < 60 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: LE        0 K45 R8     ; if 210 > R8 then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: SELF      R10 R0 K46   ; R11 := R0; R10 := R0["0x38C26D14"]
158 [-]: MOVE      R12 R1       ; R12 := R1
159 [-]: CALL      R10 3 1      ; R10(R11,R12)
160 [-]: MOVE      R10 R1       ; R10 := R1
161 [-]: MOVE      R10 R14      ; R10 := R14
162 [-]: GETGLOBAL R10 K37      ; R10 := _T
163 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["SquadLinkSurvivalGiveRewards"]
164 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0["0xED0EE7FB"]
165 [-]: GETUPVAL  R13 U15      ; R13 := U15
166 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
167 [-]: SELF      R12 R0 K36   ; R13 := R0; R12 := R0["0xED0EE7FB"]
168 [-]: GETUPVAL  R14 U16      ; R14 := U16
169 [-]: LOADK     R15 K4       ; R15 := 0
170 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
171 [-]: GETGLOBAL R13 K41      ; R13 := math
172 [-]: GETTABLE  R13 R13 K48  ; R13 := R13["0xF7005A7B"]
173 [-]: GETUPVAL  R14 U2       ; R14 := U2
174 [-]: DIV       R14 R8 R14   ; R14 := R8 / R14
175 [-]: CALL      R13 2 2      ; R13 := R13(R14)
176 [-]: ADD       R13 R13 R12  ; R13 := R13 + R12
177 [-]: ADD       R13 R13 R10  ; R13 := R13 + R10
178 [-]: ADD       R14 R11 K49  ; R14 := R11 + 1
179 [-]: MOVE      R15 R13      ; R15 := R13
180 [-]: LOADK     R16 K49      ; R16 := 1
181 [-]: FORPREP   R14 365      ; R14 -= R16; PC := 365
182 [-]: LT        0 K4 R10     ; if 0 >= R10 then PC := 200
183 [-]: JMP       200          ; PC := 200
184 [-]: SUB       R18 R13 R10  ; R18 := R13 - R10
185 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 200
186 [-]: JMP       200          ; PC := 200
187 [-]: SELF      R18 R0 K50   ; R19 := R0; R18 := R0["0xD015CBDC"]
188 [-]: GETUPVAL  R20 U16      ; R20 := U16
189 [-]: SELF      R21 R0 K36   ; R22 := R0; R21 := R0["0xED0EE7FB"]
190 [-]: GETUPVAL  R23 U16      ; R23 := U16
191 [-]: LOADK     R24 K4       ; R24 := 0
192 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
193 [-]: ADD       R21 R21 K49  ; R21 := R21 + 1
194 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
195 [-]: GETGLOBAL R18 K37      ; R18 := _T
196 [-]: GETGLOBAL R19 K37      ; R19 := _T
197 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["SquadLinkSurvivalGiveRewards"]
198 [-]: SUB       R19 R19 K49  ; R19 := R19 - 1
199 [-]: SETTABLE  R18 K47 R19  ; R18["SquadLinkSurvivalGiveRewards"] := R19
200 [-]: EQ        0 R17 K49    ; if R17 ~= 1 then PC := 222
201 [-]: JMP       222          ; PC := 222
202 [-]: SELF      R18 R0 K46   ; R19 := R0; R18 := R0["0x38C26D14"]
203 [-]: MOVE      R20 R1       ; R20 := R1
204 [-]: CALL      R18 3 1      ; R18(R19,R20)
205 [-]: SELF      R18 R0 K51   ; R19 := R0; R18 := R0["0xC6D4EFA6"]
206 [-]: CALL      R18 2 1      ; R18(R19)
207 [-]: SELF      R18 R0 K50   ; R19 := R0; R18 := R0["0xD015CBDC"]
208 [-]: GETUPVAL  R20 U15      ; R20 := U15
209 [-]: LOADK     R21 K49      ; R21 := 1
210 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
211 [-]: SELF      R18 R0 K52   ; R19 := R0; R18 := R0["0xC6DC9A1C"]
212 [-]: CALL      R18 2 1      ; R18(R19)
213 [-]: TEST      R3 1         ; if R3 then PC := 254
214 [-]: JMP       254          ; PC := 254
215 [-]: GETGLOBAL R18 K8       ; R18 := 0x93B1256B
216 [-]: LOADK     R19 K53      ; R19 := "Survival: Host - first reward"
217 [-]: CALL      R18 2 1      ; R18(R19)
218 [-]: GETUPVAL  R18 U17      ; R18 := U17
219 [-]: LOADK     R19 K49      ; R19 := 1
220 [-]: CALL      R18 2 1      ; R18(R19)
221 [-]: JMP       254          ; PC := 254
222 [-]: TEST      R3 1         ; if R3 then PC := 254
223 [-]: JMP       254          ; PC := 254
224 [-]: SELF      R18 R0 K52   ; R19 := R0; R18 := R0["0xC6DC9A1C"]
225 [-]: SUB       R20 R17 K49  ; R20 := R17 - 1
226 [-]: CALL      R18 3 1      ; R18(R19,R20)
227 [-]: GETUPVAL  R18 U17      ; R18 := U17
228 [-]: MOVE      R19 R17      ; R19 := R17
229 [-]: CALL      R18 2 1      ; R18(R19)
230 [-]: SELF      R18 R0 K50   ; R19 := R0; R18 := R0["0xD015CBDC"]
231 [-]: GETUPVAL  R20 U15      ; R20 := U15
232 [-]: MOVE      R21 R17      ; R21 := R17
233 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
234 [-]: GETUPVAL  R18 U18      ; R18 := U18
235 [-]: GETTABLE  R18 R18 K54  ; R18 := R18["0xFB594D4A"]
236 [-]: GETGLOBAL R19 K37      ; R19 := _T
237 [-]: GETTABLE  R19 R19 K55  ; R19 := R19["MissionTransmissionSet"]
238 [-]: GETGLOBAL R20 K27      ; R20 := 0xEC274B1A
239 [-]: LOADK     R21 K56      ; R21 := "SurvivalRewardReached"
240 [-]: CALL      R20 2 2      ; R20 := R20(R21)
241 [-]: LOADK     R21 K4       ; R21 := 0
242 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
243 [-]: SUB       R18 R13 R10  ; R18 := R13 - R10
244 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 254
245 [-]: JMP       254          ; PC := 254
246 [-]: SUB       R18 R17 R12  ; R18 := R17 - R12
247 [-]: LT        0 K49 R18    ; if 1 >= R18 then PC := 254
248 [-]: JMP       254          ; PC := 254
249 [-]: GETUPVAL  R18 U19      ; R18 := U19
250 [-]: CALL      R18 1 1      ; R18()
251 [-]: GETUPVAL  R18 U20      ; R18 := U20
252 [-]: SUB       R19 R17 R12  ; R19 := R17 - R12
253 [-]: CALL      R18 2 1      ; R18(R19)
254 [-]: SUB       R18 R17 R12  ; R18 := R17 - R12
255 [-]: EQ        0 R18 K49    ; if R18 ~= 1 then PC := 365
256 [-]: JMP       365          ; PC := 365
257 [-]: GETUPVAL  R18 U2       ; R18 := U2
258 [-]: LE        0 R18 R8     ; if R18 > R8 then PC := 365
259 [-]: JMP       365          ; PC := 365
260 [-]: GETUPVAL  R18 U19      ; R18 := U19
261 [-]: CALL      R18 1 1      ; R18()
262 [-]: GETUPVAL  R18 U18      ; R18 := U18
263 [-]: GETTABLE  R18 R18 K54  ; R18 := R18["0xFB594D4A"]
264 [-]: GETGLOBAL R19 K37      ; R19 := _T
265 [-]: GETTABLE  R19 R19 K55  ; R19 := R19["MissionTransmissionSet"]
266 [-]: GETGLOBAL R20 K27      ; R20 := 0xEC274B1A
267 [-]: LOADK     R21 K57      ; R21 := "SurvivalFirstTimeReached"
268 [-]: CALL      R20 2 2      ; R20 := R20(R21)
269 [-]: LOADK     R21 K4       ; R21 := 0
270 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
271 [-]: GETGLOBAL R18 K58      ; R18 := 0x201191EA
272 [-]: LOADK     R19 K4       ; R19 := 0
273 [-]: CALL      R18 2 1      ; R18(R19)
274 [-]: GETUPVAL  R18 U20      ; R18 := U20
275 [-]: LOADK     R19 K49      ; R19 := 1
276 [-]: CALL      R18 2 1      ; R18(R19)
277 [-]: TEST      R3 0         ; if not R3 then PC := 328
278 [-]: JMP       328          ; PC := 328
279 [-]: GETGLOBAL R18 K1       ; R18 := gRegion
280 [-]: SELF      R18 R18 K59  ; R19 := R18; R18 := R18["0x848C9FE0"]
281 [-]: CALL      R18 2 2      ; R18 := R18(R19)
282 [-]: LOADK     R19 K49      ; R19 := 1
283 [-]: LEN       R20 R18      ; R20 := # R18
284 [-]: LOADK     R21 K49      ; R21 := 1
285 [-]: FORPREP   R19 297      ; R19 -= R21; PC := 297
286 [-]: GETGLOBAL R23 K0       ; R23 := gGameRules
287 [-]: SELF      R23 R23 K60  ; R24 := R23; R23 := R23["0x362A2E36"]
288 [-]: GETTABLE  R25 R18 R22  ; R25 := R18[R22]
289 [-]: SELF      R25 R25 K61  ; R26 := R25; R25 := R25["0xDE5882DD"]
290 [-]: CALL      R25 2 2      ; R25 := R25(R26)
291 [-]: LOADK     R26 K62      ; R26 := "/Lotus/Language/Game/ExtractionTimer"
292 [-]: LOADK     R27 K20      ; R27 := ""
293 [-]: LOADK     R28 K4       ; R28 := 0
294 [-]: LOADK     R29 K63      ; R29 := 3
295 [-]: MOVE      R30 R1       ; R30 := R1
296 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
297 [-]: FORLOOP   R19 286      ; R19 += R21; if R19 <= R20 then begin PC := 286; R22 := R19 end
298 [-]: LE        0 R7 K64     ; if R7 > 31 then PC := 317
299 [-]: JMP       317          ; PC := 317
300 [-]: GETUPVAL  R23 U13      ; R23 := U13
301 [-]: SUB       R23 K64 R23  ; R23 := 31 - R23
302 [-]: GETGLOBAL R24 K44      ; R24 := 0x4CDEF9FF
303 [-]: CALL      R24 1 2      ; R24 := R24()
304 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
305 [-]: LE        0 R23 R7     ; if R23 > R7 then PC := 317
306 [-]: JMP       317          ; PC := 317
307 [-]: GETUPVAL  R23 U18      ; R23 := U18
308 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["0xFB594D4A"]
309 [-]: GETGLOBAL R24 K37      ; R24 := _T
310 [-]: GETTABLE  R24 R24 K55  ; R24 := R24["MissionTransmissionSet"]
311 [-]: GETGLOBAL R25 K27      ; R25 := 0xEC274B1A
312 [-]: LOADK     R26 K65      ; R26 := "SurvivalExtractionUrgent"
313 [-]: CALL      R25 2 2      ; R25 := R25(R26)
314 [-]: LOADK     R26 K4       ; R26 := 0
315 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
316 [-]: JMP       366          ; PC := 366
317 [-]: GETUPVAL  R23 U18      ; R23 := U18
318 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["0xFB594D4A"]
319 [-]: GETGLOBAL R24 K37      ; R24 := _T
320 [-]: GETTABLE  R24 R24 K55  ; R24 := R24["MissionTransmissionSet"]
321 [-]: GETGLOBAL R25 K27      ; R25 := 0xEC274B1A
322 [-]: LOADK     R26 K66      ; R26 := "SurvivalExtractionReady"
323 [-]: CALL      R25 2 2      ; R25 := R25(R26)
324 [-]: LOADK     R26 K4       ; R26 := 0
325 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
326 [-]: JMP       366          ; PC := 366
327 [-]: JMP       365          ; PC := 365
328 [-]: LE        0 R7 K67     ; if R7 > 30 then PC := 365
329 [-]: JMP       365          ; PC := 365
330 [-]: GETGLOBAL R23 K68      ; R23 := useInfestedFogGradient
331 [-]: TEST      R23 0        ; if not R23 then PC := 350
332 [-]: JMP       350          ; PC := 350
333 [-]: GETGLOBAL R23 K37      ; R23 := _T
334 [-]: GETTABLE  R23 R23 K69  ; R23 := R23["faction"]
335 [-]: GETGLOBAL R24 K27      ; R24 := 0xEC274B1A
336 [-]: LOADK     R25 K70      ; R25 := "Infestation"
337 [-]: CALL      R24 2 2      ; R24 := R24(R25)
338 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 350
339 [-]: JMP       350          ; PC := 350
340 [-]: GETUPVAL  R23 U18      ; R23 := U18
341 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["0xFB594D4A"]
342 [-]: GETGLOBAL R24 K37      ; R24 := _T
343 [-]: GETTABLE  R24 R24 K55  ; R24 := R24["MissionTransmissionSet"]
344 [-]: GETGLOBAL R25 K27      ; R25 := 0xEC274B1A
345 [-]: LOADK     R26 K71      ; R26 := "SurvivalExtractionUrgentInfested"
346 [-]: CALL      R25 2 2      ; R25 := R25(R26)
347 [-]: LOADK     R26 K4       ; R26 := 0
348 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
349 [-]: JMP       365          ; PC := 365
350 [-]: SELF      R23 R0 K36   ; R24 := R0; R23 := R0["0xED0EE7FB"]
351 [-]: GETUPVAL  R25 U15      ; R25 := U15
352 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
353 [-]: GETUPVAL  R24 U5       ; R24 := U5
354 [-]: LE        0 R24 R23    ; if R24 > R23 then PC := 365
355 [-]: JMP       365          ; PC := 365
356 [-]: GETUPVAL  R23 U18      ; R23 := U18
357 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["0xFB594D4A"]
358 [-]: GETGLOBAL R24 K37      ; R24 := _T
359 [-]: GETTABLE  R24 R24 K55  ; R24 := R24["MissionTransmissionSet"]
360 [-]: GETGLOBAL R25 K27      ; R25 := 0xEC274B1A
361 [-]: LOADK     R26 K65      ; R26 := "SurvivalExtractionUrgent"
362 [-]: CALL      R25 2 2      ; R25 := R25(R26)
363 [-]: LOADK     R26 K4       ; R26 := 0
364 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
365 [-]: FORLOOP   R14 182      ; R14 += R16; if R14 <= R15 then begin PC := 182; R17 := R14 end
366 [-]: SELF      R23 R0 K36   ; R24 := R0; R23 := R0["0xED0EE7FB"]
367 [-]: GETUPVAL  R25 U21      ; R25 := U21
368 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
369 [-]: LE        0 R7 K64     ; if R7 > 31 then PC := 426
370 [-]: JMP       426          ; PC := 426
371 [-]: GETUPVAL  R24 U13      ; R24 := U13
372 [-]: SUB       R24 K64 R24  ; R24 := 31 - R24
373 [-]: GETGLOBAL R25 K44      ; R25 := 0x4CDEF9FF
374 [-]: CALL      R25 1 2      ; R25 := R25()
375 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
376 [-]: LE        0 R24 R7     ; if R24 > R7 then PC := 426
377 [-]: JMP       426          ; PC := 426
378 [-]: LE        0 K63 R23    ; if 3 > R23 then PC := 416
379 [-]: JMP       416          ; PC := 416
380 [-]: SELF      R24 R0 K36   ; R25 := R0; R24 := R0["0xED0EE7FB"]
381 [-]: GETUPVAL  R26 U15      ; R26 := U15
382 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
383 [-]: GETUPVAL  R25 U5       ; R25 := U5
384 [-]: LE        0 R25 R24    ; if R25 > R24 then PC := 416
385 [-]: JMP       416          ; PC := 416
386 [-]: GETGLOBAL R24 K68      ; R24 := useInfestedFogGradient
387 [-]: TEST      R24 0        ; if not R24 then PC := 406
388 [-]: JMP       406          ; PC := 406
389 [-]: GETGLOBAL R24 K37      ; R24 := _T
390 [-]: GETTABLE  R24 R24 K69  ; R24 := R24["faction"]
391 [-]: GETGLOBAL R25 K27      ; R25 := 0xEC274B1A
392 [-]: LOADK     R26 K70      ; R26 := "Infestation"
393 [-]: CALL      R25 2 2      ; R25 := R25(R26)
394 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 406
395 [-]: JMP       406          ; PC := 406
396 [-]: GETUPVAL  R24 U18      ; R24 := U18
397 [-]: GETTABLE  R24 R24 K54  ; R24 := R24["0xFB594D4A"]
398 [-]: GETGLOBAL R25 K37      ; R25 := _T
399 [-]: GETTABLE  R25 R25 K55  ; R25 := R25["MissionTransmissionSet"]
400 [-]: GETGLOBAL R26 K27      ; R26 := 0xEC274B1A
401 [-]: LOADK     R27 K71      ; R27 := "SurvivalExtractionUrgentInfested"
402 [-]: CALL      R26 2 2      ; R26 := R26(R27)
403 [-]: LOADK     R27 K4       ; R27 := 0
404 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
405 [-]: JMP       444          ; PC := 444
406 [-]: GETUPVAL  R24 U18      ; R24 := U18
407 [-]: GETTABLE  R24 R24 K54  ; R24 := R24["0xFB594D4A"]
408 [-]: GETGLOBAL R25 K37      ; R25 := _T
409 [-]: GETTABLE  R25 R25 K55  ; R25 := R25["MissionTransmissionSet"]
410 [-]: GETGLOBAL R26 K27      ; R26 := 0xEC274B1A
411 [-]: LOADK     R27 K65      ; R27 := "SurvivalExtractionUrgent"
412 [-]: CALL      R26 2 2      ; R26 := R26(R27)
413 [-]: LOADK     R27 K4       ; R27 := 0
414 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
415 [-]: JMP       444          ; PC := 444
416 [-]: GETUPVAL  R24 U18      ; R24 := U18
417 [-]: GETTABLE  R24 R24 K54  ; R24 := R24["0xFB594D4A"]
418 [-]: GETGLOBAL R25 K37      ; R25 := _T
419 [-]: GETTABLE  R25 R25 K55  ; R25 := R25["MissionTransmissionSet"]
420 [-]: GETGLOBAL R26 K27      ; R26 := 0xEC274B1A
421 [-]: LOADK     R27 K72      ; R27 := "Survival30SecondsLeft"
422 [-]: CALL      R26 2 2      ; R26 := R26(R27)
423 [-]: LOADK     R27 K4       ; R27 := 0
424 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
425 [-]: JMP       444          ; PC := 444
426 [-]: LE        0 R7 K73     ; if R7 > 61 then PC := 444
427 [-]: JMP       444          ; PC := 444
428 [-]: GETUPVAL  R24 U13      ; R24 := U13
429 [-]: SUB       R24 K73 R24  ; R24 := 61 - R24
430 [-]: GETGLOBAL R25 K44      ; R25 := 0x4CDEF9FF
431 [-]: CALL      R25 1 2      ; R25 := R25()
432 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
433 [-]: LE        0 R24 R7     ; if R24 > R7 then PC := 444
434 [-]: JMP       444          ; PC := 444
435 [-]: GETUPVAL  R24 U18      ; R24 := U18
436 [-]: GETTABLE  R24 R24 K54  ; R24 := R24["0xFB594D4A"]
437 [-]: GETGLOBAL R25 K37      ; R25 := _T
438 [-]: GETTABLE  R25 R25 K55  ; R25 := R25["MissionTransmissionSet"]
439 [-]: GETGLOBAL R26 K27      ; R26 := 0xEC274B1A
440 [-]: LOADK     R27 K74      ; R27 := "Survival60SecondsLeft"
441 [-]: CALL      R26 2 2      ; R26 := R26(R27)
442 [-]: LOADK     R27 K4       ; R27 := 0
443 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
444 [-]: SELF      R24 R0 K36   ; R25 := R0; R24 := R0["0xED0EE7FB"]
445 [-]: GETUPVAL  R26 U8       ; R26 := U8
446 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
447 [-]: SUB       R25 R24 K49  ; R25 := R24 - 1
448 [-]: LE        1 R7 R25     ; if R7 <= R25 then PC := 453
449 [-]: JMP       453          ; PC := 453
450 [-]: ADD       R25 R24 K49  ; R25 := R24 + 1
451 [-]: LE        0 R25 R7     ; if R25 > R7 then PC := 454
452 [-]: JMP       454          ; PC := 454
453 [-]: MOVE      R7 R24       ; R7 := R24
454 [-]: GETUPVAL  R25 U13      ; R25 := U13
455 [-]: SUB       R25 R7 R25   ; R25 := R7 - R25
456 [-]: SUB       R7 R25 R9    ; R7 := R25 - R9
457 [-]: MOVE      R25 R0       ; R25 := R0
458 [-]: TEST      R25 0        ; if not R25 then PC := 461
459 [-]: JMP       461          ; PC := 461
460 [-]: LOADK     R7 K17       ; R7 := 60
461 [-]: LE        0 R7 K4      ; if R7 > 0 then PC := 487
462 [-]: JMP       487          ; PC := 487
463 [-]: LOADK     R7 K4        ; R7 := 0
464 [-]: GETGLOBAL R25 K8       ; R25 := 0x93B1256B
465 [-]: LOADK     R26 K75      ; R26 := "Survival: Life support is at 0, checking for capsules still in use."
466 [-]: CALL      R25 2 1      ; R25(R26)
467 [-]: GETGLOBAL R25 K1       ; R25 := gRegion
468 [-]: SELF      R25 R25 K76  ; R26 := R25; R25 := R25["0x9139A00"]
469 [-]: GETGLOBAL R27 K77      ; R27 := survivalProgressBarActionType
470 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
471 [-]: LOADK     R26 K4       ; R26 := 0
472 [-]: LOADK     R27 K49      ; R27 := 1
473 [-]: LEN       R28 R25      ; R28 := # R25
474 [-]: LOADK     R29 K49      ; R29 := 1
475 [-]: FORPREP   R27 480      ; R27 -= R29; PC := 480
476 [-]: GETTABLE  R31 R25 R30  ; R31 := R25[R30]
477 [-]: SELF      R31 R31 K78  ; R32 := R31; R31 := R31["0xBAFC9816"]
478 [-]: CALL      R31 2 2      ; R31 := R31(R32)
479 [-]: ADD       R26 R26 R31  ; R26 := R26 + R31
480 [-]: FORLOOP   R27 476      ; R27 += R29; if R27 <= R28 then begin PC := 476; R30 := R27 end
481 [-]: LT        0 K4 R26     ; if 0 >= R26 then PC := 487
482 [-]: JMP       487          ; PC := 487
483 [-]: GETGLOBAL R31 K8       ; R31 := 0x93B1256B
484 [-]: LOADK     R32 K79      ; R32 := "Survival: Life support capsule being activated, waiting for it to finish."
485 [-]: CALL      R31 2 1      ; R31(R32)
486 [-]: ADD       R7 R7 K63    ; R7 := R7 + 3
487 [-]: GETGLOBAL R31 K41      ; R31 := math
488 [-]: GETTABLE  R31 R31 K80  ; R31 := R31["0xBCF846DF"]
489 [-]: MOVE      R32 R7       ; R32 := R7
490 [-]: CALL      R31 2 2      ; R31 := R31(R32)
491 [-]: SELF      R32 R0 K50   ; R33 := R0; R32 := R0["0xD015CBDC"]
492 [-]: GETUPVAL  R34 U8       ; R34 := U8
493 [-]: MOVE      R35 R31      ; R35 := R31
494 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
495 [-]: LT        0 R8 K4      ; if R8 >= 0 then PC := 499
496 [-]: JMP       499          ; PC := 499
497 [-]: LOADK     R8 K4        ; R8 := 0
498 [-]: JMP       502          ; PC := 502
499 [-]: GETGLOBAL R32 K44      ; R32 := 0x4CDEF9FF
500 [-]: CALL      R32 1 2      ; R32 := R32()
501 [-]: ADD       R8 R8 R32    ; R8 := R8 + R32
502 [-]: GETGLOBAL R32 K41      ; R32 := math
503 [-]: GETTABLE  R32 R32 K48  ; R32 := R32["0xF7005A7B"]
504 [-]: MOVE      R33 R8       ; R33 := R8
505 [-]: CALL      R32 2 2      ; R32 := R32(R33)
506 [-]: MOD       R33 R32 K17  ; R33 := R32 % 60
507 [-]: EQ        0 R33 K4     ; if R33 ~= 0 then PC := 525
508 [-]: JMP       525          ; PC := 525
509 [-]: LT        0 R4 R32     ; if R4 >= R32 then PC := 525
510 [-]: JMP       525          ; PC := 525
511 [-]: LOADK     R33 K81      ; R33 := "SurvivalTimed"
512 [-]: DIV       R34 R32 K17  ; R34 := R32 / 60
513 [-]: LOADK     R35 K82      ; R35 := "Mins"
514 [-]: CONCAT    R33 R33 R35  ; R33 := R33 .. R34 .. R35
515 [-]: GETUPVAL  R34 U18      ; R34 := U18
516 [-]: GETTABLE  R34 R34 K54  ; R34 := R34["0xFB594D4A"]
517 [-]: GETGLOBAL R35 K37      ; R35 := _T
518 [-]: GETTABLE  R35 R35 K55  ; R35 := R35["MissionTransmissionSet"]
519 [-]: GETGLOBAL R36 K27      ; R36 := 0xEC274B1A
520 [-]: MOVE      R37 R33      ; R37 := R33
521 [-]: CALL      R36 2 2      ; R36 := R36(R37)
522 [-]: LOADK     R37 K4       ; R37 := 0
523 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
524 [-]: MOVE      R4 R31       ; R4 := R31
525 [-]: SELF      R34 R0 K83   ; R35 := R0; R34 := R0["0x46B5CD04"]
526 [-]: GETUPVAL  R36 U9       ; R36 := U9
527 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
528 [-]: TEST      R34 0        ; if not R34 then PC := 532
529 [-]: JMP       532          ; PC := 532
530 [-]: TEST      R3 0         ; if not R3 then PC := 536
531 [-]: JMP       536          ; PC := 536
532 [-]: SELF      R34 R0 K50   ; R35 := R0; R34 := R0["0xD015CBDC"]
533 [-]: GETUPVAL  R36 U22      ; R36 := U22
534 [-]: MOVE      R37 R8       ; R37 := R8
535 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
536 [-]: GETGLOBAL R34 K58      ; R34 := 0x201191EA
537 [-]: GETUPVAL  R35 U13      ; R35 := U13
538 [-]: CALL      R34 2 1      ; R34(R35)
539 [-]: JMP       116          ; PC := 116
540 [-]: SELF      R34 R0 K36   ; R35 := R0; R34 := R0["0xED0EE7FB"]
541 [-]: GETUPVAL  R36 U22      ; R36 := U22
542 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
543 [-]: GETGLOBAL R35 K8       ; R35 := 0x93B1256B
544 [-]: LOADK     R36 K84      ; R36 := "Survival: Final score is "
545 [-]: MOVE      R37 R34      ; R37 := R34
546 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
547 [-]: CALL      R35 2 1      ; R35(R36)
548 [-]: LE        0 R7 K4      ; if R7 > 0 then PC := 561
549 [-]: JMP       561          ; PC := 561
550 [-]: GETGLOBAL R35 K58      ; R35 := 0x201191EA
551 [-]: LOADK     R36 K49      ; R36 := 1
552 [-]: CALL      R35 2 1      ; R35(R36)
553 [-]: GETUPVAL  R35 U23      ; R35 := U23
554 [-]: GETTABLE  R35 R35 K85  ; R35 := R35["0x5B743A0B"]
555 [-]: GETGLOBAL R36 K27      ; R36 := 0xEC274B1A
556 [-]: LOADK     R37 K86      ; R37 := "EndMissionScript"
557 [-]: CALL      R36 2 2      ; R36 := R36(R37)
558 [-]: MOVE      R37 R0       ; R37 := R0
559 [-]: MOVE      R38 R1       ; R38 := R1
560 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
561 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2016
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
  7 [-]: LOADK     R2 K4        ; R2 := "Survival: Alarm triggered"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x1714DD6E"]
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 13 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xA559F558"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xD015CBDC"]
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: LOADK     R5 K9        ; R5 := 1
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xD015CBDC"]
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: GETUPVAL  R5 U3        ; R5 := U3
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 33 [-]: LOADK     R3 K12       ; R3 := 0
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 36 [-]: JMP       27           ; PC := 27
 37 [-]: GETUPVAL  R2 U4        ; R2 := U4
 38 [-]: CALL      R2 1 2       ; R2 := R2()
 39 [-]: TEST      R2 0         ; if not R2 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0x1AA7AB7C"]
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K14       ; R2 := gChallengeMgr
 45 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x64FFD6DC"]
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0["0xD420FB1F"]
 49 [-]: GETGLOBAL R4 K17       ; R4 := 0xEC274B1A
 50 [-]: LOADK     R5 K18       ; R5 := "WaterSpawn"
 51 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 52 [-]: CALL      R2 0 1       ; R2(R3,...)
 53 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 54 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xA76F0612"]
 55 [-]: GETGLOBAL R4 K17       ; R4 := 0xEC274B1A
 56 [-]: LOADK     R5 K18       ; R5 := "WaterSpawn"
 57 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 58 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 59 [-]: GETGLOBAL R3 K20       ; R3 := 0x63B09107
 60 [-]: MOVE      R4 R2        ; R4 := R2
 61 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7["0x8D5886B7"]
 64 [-]: LOADK     R10 K22      ; R10 := "Disable"
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 63; R5 := R6 end
 67 [-]: JMP       63           ; PC := 63
 68 [-]: GETUPVAL  R8 U5        ; R8 := U5
 69 [-]: CALL      R8 1 2       ; R8 := R8()
 70 [-]: TEST      R8 0         ; if not R8 then PC := 82
 71 [-]: JMP       82           ; PC := 82
 72 [-]: GETUPVAL  R8 U6        ; R8 := U6
 73 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0xFB594D4A"]
 74 [-]: GETGLOBAL R9 K24       ; R9 := _T
 75 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["MissionTransmissionSet"]
 76 [-]: GETGLOBAL R10 K17      ; R10 := 0xEC274B1A
 77 [-]: LOADK     R11 K26      ; R11 := "SurvivalLifeSupportCutKuva"
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: LOADK     R11 K12      ; R11 := 0
 80 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 81 [-]: JMP       111          ; PC := 111
 82 [-]: GETGLOBAL R8 K27       ; R8 := useInfestedFogGradient
 83 [-]: TEST      R8 0         ; if not R8 then PC := 102
 84 [-]: JMP       102          ; PC := 102
 85 [-]: GETGLOBAL R8 K24       ; R8 := _T
 86 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["faction"]
 87 [-]: GETGLOBAL R9 K17       ; R9 := 0xEC274B1A
 88 [-]: LOADK     R10 K29      ; R10 := "Infestation"
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETUPVAL  R8 U6        ; R8 := U6
 93 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0xFB594D4A"]
 94 [-]: GETGLOBAL R9 K24       ; R9 := _T
 95 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["MissionTransmissionSet"]
 96 [-]: GETGLOBAL R10 K17      ; R10 := 0xEC274B1A
 97 [-]: LOADK     R11 K30      ; R11 := "SurvivalLifeSupportCutInfested"
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: LOADK     R11 K12      ; R11 := 0
100 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
101 [-]: JMP       111          ; PC := 111
102 [-]: GETUPVAL  R8 U6        ; R8 := U6
103 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0xFB594D4A"]
104 [-]: GETGLOBAL R9 K24       ; R9 := _T
105 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["MissionTransmissionSet"]
106 [-]: GETGLOBAL R10 K17      ; R10 := 0xEC274B1A
107 [-]: LOADK     R11 K31      ; R11 := "SurvivalLifeSupportCut"
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: LOADK     R11 K12      ; R11 := 0
110 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
111 [-]: GETGLOBAL R8 K24       ; R8 := _T
112 [-]: SELF      R9 R1 K33    ; R10 := R1; R9 := R1["0xDEAB1332"]
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: SETTABLE  R8 K32 R9    ; R8["gSurvivalRewardSeed"] := R9
115 [-]: GETUPVAL  R8 U7        ; R8 := U7
116 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["0xE3C15456"]
117 [-]: CALL      R8 1 1       ; R8()
118 [-]: GETGLOBAL R8 K11       ; R8 := 0x201191EA
119 [-]: GETUPVAL  R9 U8        ; R9 := U8
120 [-]: CALL      R8 2 1       ; R8(R9)
121 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
122 [-]: SELF      R8 R1 K35    ; R9 := R1; R8 := R1["0x8709CE86"]
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
125 [-]: MOVE      R10 R8       ; R10 := R8
126 [-]: CALL      R9 2 2       ; R9 := R9(R10)
127 [-]: TEST      R9 1         ; if R9 then PC := 149
128 [-]: JMP       149          ; PC := 149
129 [-]: GETGLOBAL R9 K24       ; R9 := _T
130 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["AddHudTracker"]
131 [-]: EQ        1 R9 K37     ; if R9 == nil then PC := 149
132 [-]: JMP       149          ; PC := 149
133 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
134 [-]: GETGLOBAL R10 K24      ; R10 := _T
135 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["LifeSupportBar"]
136 [-]: CALL      R9 2 2       ; R9 := R9(R10)
137 [-]: TEST      R9 0         ; if not R9 then PC := 156
138 [-]: JMP       156          ; PC := 156
139 [-]: GETUPVAL  R9 U7        ; R9 := U7
140 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["0xBFAE4F52"]
141 [-]: GETUPVAL  R10 U9       ; R10 := U9
142 [-]: LOADK     R11 K40      ; R11 := 100
143 [-]: LOADK     R12 K40      ; R12 := 100
144 [-]: GETGLOBAL R13 K41      ; R13 := survivalBroadcastObjectiveIcon
145 [-]: MOVE      R14 R1       ; R14 := R1
146 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
147 [-]: JMP       156          ; PC := 156
148 [-]: JMP       122          ; PC := 122
149 [-]: GETGLOBAL R9 K3        ; R9 := 0x93B1256B
150 [-]: LOADK     R10 K42      ; R10 := "Survival: Waiting for hud to be a thing"
151 [-]: CALL      R9 2 1       ; R9(R10)
152 [-]: GETGLOBAL R9 K11       ; R9 := 0x201191EA
153 [-]: LOADK     R10 K43      ; R10 := 0.10000000149012
154 [-]: CALL      R9 2 1       ; R9(R10)
155 [-]: JMP       122          ; PC := 122
156 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
157 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xA559F558"]
158 [-]: CALL      R9 2 2       ; R9 := R9(R10)
159 [-]: TEST      R9 0         ; if not R9 then PC := 218
160 [-]: JMP       218          ; PC := 218
161 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
162 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xA76F0612"]
163 [-]: GETGLOBAL R11 K17      ; R11 := 0xEC274B1A
164 [-]: LOADK     R12 K44      ; R12 := "AlarmObjMarker"
165 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
166 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
167 [-]: LOADK     R10 K9       ; R10 := 1
168 [-]: LEN       R11 R9       ; R11 := # R9
169 [-]: LOADK     R12 K9       ; R12 := 1
170 [-]: FORPREP   R10 174      ; R10 -= R12; PC := 174
171 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
172 [-]: SELF      R14 R14 K45  ; R15 := R14; R14 := R14["0x2DB1272F"]
173 [-]: CALL      R14 2 1      ; R14(R15)
174 [-]: FORLOOP   R10 171      ; R10 += R12; if R10 <= R11 then begin PC := 171; R13 := R10 end
175 [-]: GETUPVAL  R14 U10      ; R14 := U10
176 [-]: CALL      R14 1 2      ; R14 := R14()
177 [-]: TEST      R14 0        ; if not R14 then PC := 189
178 [-]: JMP       189          ; PC := 189
179 [-]: SELF      R14 R1 K46   ; R15 := R1; R14 := R1["0xF11B6ABD"]
180 [-]: GETUPVAL  R16 U11      ; R16 := U11
181 [-]: GETUPVAL  R17 U12      ; R17 := U12
182 [-]: GETUPVAL  R18 U13      ; R18 := U13
183 [-]: CALL      R18 1 2      ; R18 := R18()
184 [-]: MOVE      R19 R0       ; R19 := R0
185 [-]: MOVE      R20 R1       ; R20 := R1
186 [-]: MOVE      R21 R0       ; R21 := R0
187 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
188 [-]: JMP       197          ; PC := 197
189 [-]: SELF      R14 R1 K46   ; R15 := R1; R14 := R1["0xF11B6ABD"]
190 [-]: GETUPVAL  R16 U11      ; R16 := U11
191 [-]: GETUPVAL  R17 U12      ; R17 := U12
192 [-]: LOADK     R18 K12      ; R18 := 0
193 [-]: MOVE      R19 R0       ; R19 := R0
194 [-]: MOVE      R20 R1       ; R20 := R1
195 [-]: MOVE      R21 R1       ; R21 := R1
196 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
197 [-]: GETUPVAL  R14 U14      ; R14 := U14
198 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["0x5B743A0B"]
199 [-]: GETGLOBAL R15 K17      ; R15 := 0xEC274B1A
200 [-]: LOADK     R16 K48      ; R16 := "RandomArtifactScript"
201 [-]: CALL      R15 2 2      ; R15 := R15(R16)
202 [-]: MOVE      R16 R0       ; R16 := R0
203 [-]: MOVE      R17 R1       ; R17 := R1
204 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
205 [-]: SELF      R14 R1 K49   ; R15 := R1; R14 := R1["0x2AE44306"]
206 [-]: CALL      R14 2 1      ; R14(R15)
207 [-]: GETUPVAL  R14 U7       ; R14 := U7
208 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["0xD69A3D49"]
209 [-]: GETUPVAL  R15 U15      ; R15 := U15
210 [-]: LOADK     R16 K12      ; R16 := 0
211 [-]: CALL      R14 3 1      ; R14(R15,R16)
212 [-]: GETGLOBAL R14 K11      ; R14 := 0x201191EA
213 [-]: LOADK     R15 K9       ; R15 := 1
214 [-]: CALL      R14 2 1      ; R14(R15)
215 [-]: GETUPVAL  R14 U16      ; R14 := U16
216 [-]: CALL      R14 1 1      ; R14()
217 [-]: JMP       223          ; PC := 223
218 [-]: GETGLOBAL R14 K11      ; R14 := 0x201191EA
219 [-]: LOADK     R15 K9       ; R15 := 1
220 [-]: CALL      R14 2 1      ; R14(R15)
221 [-]: GETUPVAL  R14 U17      ; R14 := U17
222 [-]: CALL      R14 1 1      ; R14()
223 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2103
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA76F0612"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  4 [-]: LOADK     R6 K3        ; R6 := "DoorHint"
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 14 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xABD9DD93"]
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 17 [-]: TEST      R4 1         ; if R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADK     R1 K6        ; R1 := 1
 20 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADK     R1 K6        ; R1 := 1
 23 [-]: EQ        0 R1 K6      ; if R1 ~= 1 then PC := 105
 24 [-]: JMP       105          ; PC := 105
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x5B743A0B"]
 27 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 28 [-]: LOADK     R6 K9        ; R6 := "StartSurvival"
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 34 [-]: GETGLOBAL R5 K10       ; R5 := alarmDeco
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 55
 37 [-]: JMP       55           ; PC := 55
 38 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 39 [-]: GETGLOBAL R5 K11       ; R5 := alarmMaterialSwap
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R4 K10       ; R4 := alarmDeco
 44 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x670C945E"]
 45 [-]: GETGLOBAL R6 K13       ; R6 := alarmMaterialSlot
 46 [-]: GETGLOBAL R7 K11       ; R7 := alarmMaterialSwap
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: GETGLOBAL R4 K10       ; R4 := alarmDeco
 49 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x25992394"]
 50 [-]: GETGLOBAL R6 K15       ; R6 := alarmSound
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: LOADK     R8 K16       ; R8 := 0
 53 [-]: MOVE      R9 R1        ; R9 := R1
 54 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 55 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2["0x8D5886B7"]
 56 [-]: LOADK     R6 K18       ; R6 := "Disable"
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 59 [-]: GETGLOBAL R5 K19       ; R5 := alarmMarker
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 1         ; if R4 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R4 K19       ; R4 := alarmMarker
 64 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x8D5886B7"]
 65 [-]: LOADK     R6 K18       ; R6 := "Disable"
 66 [-]: CALL      R4 3 1       ; R4(R5,R6)
 67 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 68 [-]: GETGLOBAL R5 K20       ; R5 := alarmLight
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: TEST      R4 1         ; if R4 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R4 K20       ; R4 := alarmLight
 73 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x8D5886B7"]
 74 [-]: LOADK     R6 K21       ; R6 := "TurnOff"
 75 [-]: CALL      R4 3 1       ; R4(R5,R6)
 76 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 77 [-]: MOVE      R5 R3        ; R5 := R3
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: TEST      R4 1         ; if R4 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: LOADK     R4 K6        ; R4 := 1
 82 [-]: LEN       R5 R3        ; R5 := # R3
 83 [-]: LOADK     R6 K6        ; R6 := 1
 84 [-]: FORPREP   R4 89        ; R4 -= R6; PC := 89
 85 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 86 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x8D5886B7"]
 87 [-]: LOADK     R10 K22      ; R10 := "Unlock"
 88 [-]: CALL      R8 3 1       ; R8(R9,R10)
 89 [-]: FORLOOP   R4 85        ; R4 += R6; if R4 <= R5 then begin PC := 85; R7 := R4 end
 90 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 91 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xA76F0612"]
 92 [-]: GETGLOBAL R10 K2       ; R10 := 0xEC274B1A
 93 [-]: LOADK     R11 K23      ; R11 := "SurvivalDoor"
 94 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 95 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 96 [-]: LOADK     R9 K6        ; R9 := 1
 97 [-]: LEN       R10 R8       ; R10 := # R8
 98 [-]: LOADK     R11 K6       ; R11 := 1
 99 [-]: FORPREP   R9 104       ; R9 -= R11; PC := 104
100 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
101 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x8D5886B7"]
102 [-]: LOADK     R15 K24      ; R15 := "Start"
103 [-]: CALL      R13 3 1      ; R13(R14,R15)
104 [-]: FORLOOP   R9 100       ; R9 += R11; if R9 <= R10 then begin PC := 100; R12 := R9 end
105 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2150
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: LEN       R3 R0        ; R3 := # R0
  7 [-]: LOADK     R4 K2        ; R4 := 1
  8 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 10 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 15 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x5A115A02"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETTABLE  R1 R0 R5     ; R1 := R0[R5]
 20 [-]: JMP       22           ; PC := 22
 21 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: RETURN    R6 2         ; return R6
 29 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 30 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x9139A00"]
 31 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
 32 [-]: LOADK     R9 K7        ; R9 := "/Lotus/Types/Actions/SurvivalHackAction"
 33 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 34 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 35 [-]: LOADK     R7 K2        ; R7 := 1
 36 [-]: LEN       R8 R6        ; R8 := # R6
 37 [-]: LOADK     R9 K2        ; R9 := 1
 38 [-]: FORPREP   R7 62        ; R7 -= R9; PC := 62
 39 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 40 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 1        ; if R11 then PC := 62
 43 [-]: JMP       62           ; PC := 62
 44 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 45 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0xB1627322"]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 0        ; if not R11 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 50 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0xA69B48E8"]
 51 [-]: LOADK     R13 K2       ; R13 := 1
 52 [-]: CALL      R11 3 1      ; R11(R12,R13)
 53 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 54 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x6B2CE8D"]
 55 [-]: MOVE      R13 R1       ; R13 := R1
 56 [-]: CALL      R11 3 1      ; R11(R12,R13)
 57 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 58 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x2DB1272F"]
 59 [-]: CALL      R11 2 1      ; R11(R12)
 60 [-]: MOVE      R11 R1       ; R11 := R1
 61 [-]: RETURN    R11 2        ; return R11
 62 [-]: FORLOOP   R7 39        ; R7 += R9; if R7 <= R8 then begin PC := 39; R10 := R7 end
 63 [-]: MOVE      R11 R0       ; R11 := R0
 64 [-]: RETURN    R11 2        ; return R11
 65 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2180
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["AllowWrinkles"] := "0x0"
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K4     ; R1["gSkipExtractionTimer"] := "0x1"
  5 [-]: GETGLOBAL R1 K5        ; R1 := gPromotedToHost
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K6        ; R1 := 0x93B1256B
 10 [-]: LOADK     R2 K7        ; R2 := "Survival: Mission started"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K8        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xA559F558"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 365
 16 [-]: JMP       365          ; PC := 365
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: CALL      R1 1 2       ; R1 := R1()
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x5255CB17"]
 23 [-]: GETGLOBAL R4 K11       ; R4 := transmissionSet
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xFB594D4A"]
 29 [-]: GETGLOBAL R4 K0        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["MissionTransmissionSet"]
 31 [-]: GETGLOBAL R5 K14       ; R5 := 0xEC274B1A
 32 [-]: LOADK     R6 K15       ; R6 := "ObjectiveStartKuva"
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: LOADK     R6 K16       ; R6 := 0
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: JMP       66           ; PC := 66
 37 [-]: GETGLOBAL R3 K17       ; R3 := useInfestedFogGradient
 38 [-]: TEST      R3 0         ; if not R3 then PC := 57
 39 [-]: JMP       57           ; PC := 57
 40 [-]: GETGLOBAL R3 K0        ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["faction"]
 42 [-]: GETGLOBAL R4 K14       ; R4 := 0xEC274B1A
 43 [-]: LOADK     R5 K19       ; R5 := "Infestation"
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xFB594D4A"]
 49 [-]: GETGLOBAL R4 K0        ; R4 := _T
 50 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["MissionTransmissionSet"]
 51 [-]: GETGLOBAL R5 K14       ; R5 := 0xEC274B1A
 52 [-]: LOADK     R6 K20       ; R6 := "ObjectiveStartInfested"
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: LOADK     R6 K16       ; R6 := 0
 55 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETUPVAL  R3 U2        ; R3 := U2
 58 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xFB594D4A"]
 59 [-]: GETGLOBAL R4 K0        ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["MissionTransmissionSet"]
 61 [-]: GETGLOBAL R5 K14       ; R5 := 0xEC274B1A
 62 [-]: LOADK     R6 K21       ; R6 := "ObjectiveStart"
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: LOADK     R6 K16       ; R6 := 0
 65 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 66 [-]: TEST      R1 1         ; if R1 then PC := 88
 67 [-]: JMP       88           ; PC := 88
 68 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 69 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xA76F0612"]
 70 [-]: GETGLOBAL R5 K14       ; R5 := 0xEC274B1A
 71 [-]: LOADK     R6 K23       ; R6 := "DoorHint"
 72 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 73 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 74 [-]: GETGLOBAL R4 K24       ; R4 := 0x400E7765
 75 [-]: MOVE      R5 R3        ; R5 := R3
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: TEST      R4 1         ; if R4 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: LOADK     R4 K25       ; R4 := 1
 80 [-]: LEN       R5 R3        ; R5 := # R3
 81 [-]: LOADK     R6 K25       ; R6 := 1
 82 [-]: FORPREP   R4 87        ; R4 -= R6; PC := 87
 83 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 84 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x8D5886B7"]
 85 [-]: LOADK     R10 K27      ; R10 := "Lock"
 86 [-]: CALL      R8 3 1       ; R8(R9,R10)
 87 [-]: FORLOOP   R4 83        ; R4 += R6; if R4 <= R5 then begin PC := 83; R7 := R4 end
 88 [-]: GETGLOBAL R8 K8        ; R8 := gRegion
 89 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0xA76F0612"]
 90 [-]: GETGLOBAL R10 K14      ; R10 := 0xEC274B1A
 91 [-]: LOADK     R11 K28      ; R11 := "SurvivalSetupForwarder"
 92 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 93 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 94 [-]: GETGLOBAL R9 K29       ; R9 := 0x63B09107
 95 [-]: MOVE      R10 R8       ; R10 := R8
 96 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 97 [-]: JMP       101          ; PC := 101
 98 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13["0x8D5886B7"]
 99 [-]: LOADK     R16 K30      ; R16 := "TriggerPort"
100 [-]: CALL      R14 3 1      ; R14(R15,R16)
101 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 98; R11 := R12 end
102 [-]: JMP       98           ; PC := 98
103 [-]: TEST      R1 1         ; if R1 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETUPVAL  R14 U3       ; R14 := U3
106 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0xD69A3D49"]
107 [-]: LOADK     R15 K32      ; R15 := "/Lotus/Language/Objectives/SurvivalTriggerAlarm"
108 [-]: CALL      R14 2 1      ; R14(R15)
109 [-]: GETGLOBAL R14 K8       ; R14 := gRegion
110 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0xA76F0612"]
111 [-]: GETGLOBAL R16 K14      ; R16 := 0xEC274B1A
112 [-]: LOADK     R17 K33      ; R17 := "BreakableOnPath"
113 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
114 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
115 [-]: LOADK     R15 K25      ; R15 := 1
116 [-]: LEN       R16 R14      ; R16 := # R14
117 [-]: LOADK     R17 K25      ; R17 := 1
118 [-]: FORPREP   R15 123      ; R15 -= R17; PC := 123
119 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
120 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19["0x8D5886B7"]
121 [-]: LOADK     R21 K34      ; R21 := "Destroy"
122 [-]: CALL      R19 3 1      ; R19(R20,R21)
123 [-]: FORLOOP   R15 119      ; R15 += R17; if R15 <= R16 then begin PC := 119; R18 := R15 end
124 [-]: GETGLOBAL R19 K8       ; R19 := gRegion
125 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19["0xD1CEF990"]
126 [-]: CALL      R19 2 2      ; R19 := R19(R20)
127 [-]: SELF      R20 R19 K36  ; R21 := R19; R20 := R19["0x20092973"]
128 [-]: CALL      R20 2 2      ; R20 := R20(R21)
129 [-]: GETGLOBAL R21 K37      ; R21 := gGameRules
130 [-]: SELF      R22 R20 K38  ; R23 := R20; R22 := R20["0xC5E91BA6"]
131 [-]: MOVE      R24 R1       ; R24 := R1
132 [-]: CALL      R22 3 1      ; R22(R23,R24)
133 [-]: TEST      R1 0         ; if not R1 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: SELF      R22 R20 K39  ; R23 := R20; R22 := R20["0xF96BA338"]
136 [-]: MOVE      R24 R1       ; R24 := R1
137 [-]: CALL      R22 3 1      ; R22(R23,R24)
138 [-]: JMP       145          ; PC := 145
139 [-]: SELF      R22 R20 K39  ; R23 := R20; R22 := R20["0xF96BA338"]
140 [-]: MOVE      R24 R0       ; R24 := R0
141 [-]: CALL      R22 3 1      ; R22(R23,R24)
142 [-]: SELF      R22 R20 K40  ; R23 := R20; R22 := R20["0x1AA7AB7C"]
143 [-]: MOVE      R24 R1       ; R24 := R1
144 [-]: CALL      R22 3 1      ; R22(R23,R24)
145 [-]: SELF      R22 R20 K41  ; R23 := R20; R22 := R20["0x91289634"]
146 [-]: LOADK     R24 K16      ; R24 := 0
147 [-]: CALL      R22 3 1      ; R22(R23,R24)
148 [-]: SELF      R22 R21 K42  ; R23 := R21; R22 := R21["0xD015CBDC"]
149 [-]: GETUPVAL  R24 U4       ; R24 := U4
150 [-]: LOADK     R25 K16      ; R25 := 0
151 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
152 [-]: SELF      R22 R20 K43  ; R23 := R20; R22 := R20["0x2DBF2BEE"]
153 [-]: MOVE      R24 R0       ; R24 := R0
154 [-]: CALL      R22 3 1      ; R22(R23,R24)
155 [-]: GETGLOBAL R22 K8       ; R22 := gRegion
156 [-]: SELF      R22 R22 K22  ; R23 := R22; R22 := R22["0xA76F0612"]
157 [-]: GETGLOBAL R24 K14      ; R24 := 0xEC274B1A
158 [-]: LOADK     R25 K44      ; R25 := "SurvivalArtifactSpawn"
159 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
160 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
161 [-]: NEWTABLE  R23 0 0      ; R23 := {}
162 [-]: GETGLOBAL R24 K29      ; R24 := 0x63B09107
163 [-]: MOVE      R25 R22      ; R25 := R22
164 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
165 [-]: JMP       194          ; PC := 194
166 [-]: SELF      R29 R28 K45  ; R30 := R28; R29 := R28["0x72E5DB62"]
167 [-]: CALL      R29 2 2      ; R29 := R29(R30)
168 [-]: GETGLOBAL R30 K24      ; R30 := 0x400E7765
169 [-]: MOVE      R31 R29      ; R31 := R29
170 [-]: CALL      R30 2 2      ; R30 := R30(R31)
171 [-]: TEST      R30 1        ; if R30 then PC := 194
172 [-]: JMP       194          ; PC := 194
173 [-]: SELF      R30 R29 K46  ; R31 := R29; R30 := R29["0xCE832AFF"]
174 [-]: CALL      R30 2 2      ; R30 := R30(R31)
175 [-]: GETGLOBAL R31 K14      ; R31 := 0xEC274B1A
176 [-]: LOADK     R32 K47      ; R32 := "Intermediate"
177 [-]: CALL      R31 2 2      ; R31 := R31(R32)
178 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 185
179 [-]: JMP       185          ; PC := 185
180 [-]: GETGLOBAL R31 K14      ; R31 := 0xEC274B1A
181 [-]: LOADK     R32 K48      ; R32 := "Boss"
182 [-]: CALL      R31 2 2      ; R31 := R31(R32)
183 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 194
184 [-]: JMP       194          ; PC := 194
185 [-]: GETGLOBAL R31 K0       ; R31 := _T
186 [-]: GETTABLE  R31 R31 K49  ; R31 := R31["VoidTearSpawn"]
187 [-]: EQ        1 R28 R31    ; if R28 == R31 then PC := 194
188 [-]: JMP       194          ; PC := 194
189 [-]: GETGLOBAL R31 K50      ; R31 := table
190 [-]: GETTABLE  R31 R31 K51  ; R31 := R31["0xE6450C9D"]
191 [-]: MOVE      R32 R23      ; R32 := R23
192 [-]: MOVE      R33 R28      ; R33 := R28
193 [-]: CALL      R31 3 1      ; R31(R32,R33)
194 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 166; R26 := R27 end
195 [-]: JMP       166          ; PC := 166
196 [-]: GETGLOBAL R31 K52      ; R31 := survivalArtifactType
197 [-]: GETUPVAL  R32 U1       ; R32 := U1
198 [-]: CALL      R32 1 2      ; R32 := R32()
199 [-]: TEST      R32 0        ; if not R32 then PC := 202
200 [-]: JMP       202          ; PC := 202
201 [-]: GETGLOBAL R31 K53      ; R31 := kuvaArtifactType
202 [-]: GETGLOBAL R32 K29      ; R32 := 0x63B09107
203 [-]: MOVE      R33 R23      ; R33 := R23
204 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
205 [-]: JMP       214          ; PC := 214
206 [-]: GETGLOBAL R37 K8       ; R37 := gRegion
207 [-]: SELF      R37 R37 K54  ; R38 := R37; R37 := R37["0xBDD34CC6"]
208 [-]: MOVE      R39 R31      ; R39 := R31
209 [-]: SELF      R40 R36 K55  ; R41 := R36; R40 := R36["0x6DA72501"]
210 [-]: CALL      R40 2 2      ; R40 := R40(R41)
211 [-]: SELF      R41 R36 K56  ; R42 := R36; R41 := R36["0xF23A7849"]
212 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
213 [-]: CALL      R37 0 1      ; R37(R38,...)
214 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 206; R34 := R35 end
215 [-]: JMP       206          ; PC := 206
216 [-]: GETGLOBAL R37 K6       ; R37 := 0x93B1256B
217 [-]: LOADK     R38 K57      ; R38 := "Survival: "
218 [-]: LEN       R39 R23      ; R39 := # R23
219 [-]: LOADK     R40 K58      ; R40 := " valid life support spawns available."
220 [-]: CONCAT    R38 R38 R40  ; R38 := R38 .. R39 .. R40
221 [-]: CALL      R37 2 1      ; R37(R38)
222 [-]: SELF      R37 R21 K42  ; R38 := R21; R37 := R21["0xD015CBDC"]
223 [-]: GETUPVAL  R39 U5       ; R39 := U5
224 [-]: LEN       R40 R23      ; R40 := # R23
225 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
226 [-]: GETGLOBAL R37 K14      ; R37 := 0xEC274B1A
227 [-]: LOADK     R38 K59      ; R38 := "Spawn"
228 [-]: CALL      R37 2 2      ; R37 := R37(R38)
229 [-]: TEST      R1 0         ; if not R1 then PC := 235
230 [-]: JMP       235          ; PC := 235
231 [-]: GETGLOBAL R38 K14      ; R38 := 0xEC274B1A
232 [-]: LOADK     R39 K47      ; R39 := "Intermediate"
233 [-]: CALL      R38 2 2      ; R38 := R38(R39)
234 [-]: MOVE      R37 R38      ; R37 := R38
235 [-]: GETGLOBAL R38 K8       ; R38 := gRegion
236 [-]: SELF      R38 R38 K22  ; R39 := R38; R38 := R38["0xA76F0612"]
237 [-]: GETGLOBAL R40 K14      ; R40 := 0xEC274B1A
238 [-]: LOADK     R41 K60      ; R41 := "AlarmObjMarker"
239 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
240 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
241 [-]: LOADNIL   R39 R39      ; R39 := nil
242 [-]: LOADK     R40 K25      ; R40 := 1
243 [-]: LEN       R41 R38      ; R41 := # R38
244 [-]: LOADK     R42 K25      ; R42 := 1
245 [-]: FORPREP   R40 255      ; R40 -= R42; PC := 255
246 [-]: GETTABLE  R44 R38 R43  ; R44 := R38[R43]
247 [-]: SELF      R44 R44 K45  ; R45 := R44; R44 := R44["0x72E5DB62"]
248 [-]: CALL      R44 2 2      ; R44 := R44(R45)
249 [-]: SELF      R45 R44 K46  ; R46 := R44; R45 := R44["0xCE832AFF"]
250 [-]: CALL      R45 2 2      ; R45 := R45(R46)
251 [-]: EQ        0 R45 R37    ; if R45 ~= R37 then PC := 255
252 [-]: JMP       255          ; PC := 255
253 [-]: GETTABLE  R39 R38 R43  ; R39 := R38[R43]
254 [-]: JMP       256          ; PC := 256
255 [-]: FORLOOP   R40 246      ; R40 += R42; if R40 <= R41 then begin PC := 246; R43 := R40 end
256 [-]: SELF      R46 R39 K38  ; R47 := R39; R46 := R39["0xC5E91BA6"]
257 [-]: CALL      R46 2 1      ; R46(R47)
258 [-]: SELF      R46 R20 K61  ; R47 := R20; R46 := R20["0xC9FD3D56"]
259 [-]: MOVE      R48 R39      ; R48 := R39
260 [-]: CALL      R46 3 1      ; R46(R47,R48)
261 [-]: GETUPVAL  R46 U6       ; R46 := U6
262 [-]: GETTABLE  R46 R46 K62  ; R46 := R46["0x5B743A0B"]
263 [-]: GETGLOBAL R47 K14      ; R47 := 0xEC274B1A
264 [-]: LOADK     R48 K63      ; R48 := "SurvivalFog"
265 [-]: CALL      R47 2 2      ; R47 := R47(R48)
266 [-]: MOVE      R48 R0       ; R48 := R0
267 [-]: MOVE      R49 R1       ; R49 := R1
268 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
269 [-]: GETUPVAL  R46 U6       ; R46 := U6
270 [-]: GETTABLE  R46 R46 K64  ; R46 := R46["0x73C5052E"]
271 [-]: CALL      R46 1 1      ; R46()
272 [-]: GETUPVAL  R46 U7       ; R46 := U7
273 [-]: CALL      R46 1 2      ; R46 := R46()
274 [-]: TEST      R46 1        ; if R46 then PC := 299
275 [-]: JMP       299          ; PC := 299
276 [-]: GETUPVAL  R46 U8       ; R46 := U8
277 [-]: GETTABLE  R46 R46 K65  ; R46 := R46["0x9F0CD4F9"]
278 [-]: LOADK     R47 K66      ; R47 := "SurvivalSpy"
279 [-]: CALL      R46 2 1      ; R46(R47)
280 [-]: GETUPVAL  R46 U8       ; R46 := U8
281 [-]: GETTABLE  R46 R46 K67  ; R46 := R46["0x325B861A"]
282 [-]: LOADK     R47 K66      ; R47 := "SurvivalSpy"
283 [-]: LOADK     R48 K68      ; R48 := "Vaults"
284 [-]: GETUPVAL  R49 U9       ; R49 := U9
285 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
286 [-]: GETGLOBAL R46 K0       ; R46 := _T
287 [-]: GETGLOBAL R47 K0       ; R47 := _T
288 [-]: GETTABLE  R47 R47 K69  ; R47 := R47["AllPlayersExtractingCallbacks"]
289 [-]: TEST      R47 1        ; if R47 then PC := 292
290 [-]: JMP       292          ; PC := 292
291 [-]: NEWTABLE  R47 0 0      ; R47 := {}
292 [-]: SETTABLE  R46 K69 R47  ; R46["AllPlayersExtractingCallbacks"] := R47
293 [-]: GETGLOBAL R46 K50      ; R46 := table
294 [-]: GETTABLE  R46 R46 K51  ; R46 := R46["0xE6450C9D"]
295 [-]: GETGLOBAL R47 K0       ; R47 := _T
296 [-]: GETTABLE  R47 R47 K69  ; R47 := R47["AllPlayersExtractingCallbacks"]
297 [-]: GETUPVAL  R48 U10      ; R48 := U10
298 [-]: CALL      R46 3 1      ; R46(R47,R48)
299 [-]: GETGLOBAL R46 K70      ; R46 := startupTimeout
300 [-]: LT        0 K16 R46    ; if 0 >= R46 then PC := 365
301 [-]: JMP       365          ; PC := 365
302 [-]: LOADK     R46 K16      ; R46 := 0
303 [-]: SELF      R47 R21 K71  ; R48 := R21; R47 := R21["0xED0EE7FB"]
304 [-]: GETUPVAL  R49 U11      ; R49 := U11
305 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
306 [-]: EQ        0 R47 K16    ; if R47 ~= 0 then PC := 365
307 [-]: JMP       365          ; PC := 365
308 [-]: GETGLOBAL R47 K72      ; R47 := 0x4CDEF9FF
309 [-]: CALL      R47 1 2      ; R47 := R47()
310 [-]: ADD       R46 R46 R47  ; R46 := R46 + R47
311 [-]: GETGLOBAL R47 K70      ; R47 := startupTimeout
312 [-]: LT        0 R47 R46    ; if R47 >= R46 then PC := 343
313 [-]: JMP       343          ; PC := 343
314 [-]: GETUPVAL  R47 U8       ; R47 := U8
315 [-]: GETTABLE  R47 R47 K73  ; R47 := R47["0x1714DD6E"]
316 [-]: CALL      R47 1 1      ; R47()
317 [-]: GETUPVAL  R47 U8       ; R47 := U8
318 [-]: GETTABLE  R47 R47 K74  ; R47 := R47["0x991E4624"]
319 [-]: CALL      R47 1 2      ; R47 := R47()
320 [-]: TEST      R47 0        ; if not R47 then PC := 326
321 [-]: JMP       326          ; PC := 326
322 [-]: GETGLOBAL R47 K75      ; R47 := 0x201191EA
323 [-]: LOADK     R48 K16      ; R48 := 0
324 [-]: CALL      R47 2 1      ; R47(R48)
325 [-]: JMP       317          ; PC := 317
326 [-]: GETUPVAL  R47 U12      ; R47 := U12
327 [-]: CALL      R47 1 2      ; R47 := R47()
328 [-]: TEST      R47 0        ; if not R47 then PC := 332
329 [-]: JMP       332          ; PC := 332
330 [-]: JMP       365          ; PC := 365
331 [-]: JMP       343          ; PC := 343
332 [-]: GETUPVAL  R47 U8       ; R47 := U8
333 [-]: GETTABLE  R47 R47 K76  ; R47 := R47["0xBF5613E1"]
334 [-]: GETUPVAL  R48 U8       ; R48 := U8
335 [-]: GETTABLE  R48 R48 K77  ; R48 := R48["INITIATOR_FAILURE"]
336 [-]: CALL      R47 2 1      ; R47(R48)
337 [-]: GETGLOBAL R47 K37      ; R47 := gGameRules
338 [-]: SELF      R47 R47 K78  ; R48 := R47; R47 := R47["0xFDF2F5AC"]
339 [-]: GETGLOBAL R49 K79      ; R49 := Engine
340 [-]: GETTABLE  R49 R49 K80  ; R49 := R49["GameRules_GS_FAILURE"]
341 [-]: CALL      R47 3 1      ; R47(R48,R49)
342 [-]: RETURN    R0 1         ; return 
343 [-]: GETUPVAL  R47 U8       ; R47 := U8
344 [-]: GETTABLE  R47 R47 K74  ; R47 := R47["0x991E4624"]
345 [-]: CALL      R47 1 2      ; R47 := R47()
346 [-]: TEST      R47 0        ; if not R47 then PC := 354
347 [-]: JMP       354          ; PC := 354
348 [-]: GETUPVAL  R48 U13      ; R48 := U13
349 [-]: TEST      R48 1        ; if R48 then PC := 354
350 [-]: JMP       354          ; PC := 354
351 [-]: GETUPVAL  R48 U14      ; R48 := U14
352 [-]: CALL      R48 1 1      ; R48()
353 [-]: JMP       361          ; PC := 361
354 [-]: TEST      R47 1        ; if R47 then PC := 361
355 [-]: JMP       361          ; PC := 361
356 [-]: GETUPVAL  R48 U13      ; R48 := U13
357 [-]: TEST      R48 0        ; if not R48 then PC := 361
358 [-]: JMP       361          ; PC := 361
359 [-]: GETUPVAL  R48 U15      ; R48 := U15
360 [-]: CALL      R48 1 1      ; R48()
361 [-]: GETGLOBAL R48 K75      ; R48 := 0x201191EA
362 [-]: LOADK     R49 K16      ; R49 := 0
363 [-]: CALL      R48 2 1      ; R48(R49)
364 [-]: JMP       303          ; PC := 303
365 [-]: GETGLOBAL R48 K8       ; R48 := gRegion
366 [-]: SELF      R48 R48 K9   ; R49 := R48; R48 := R48["0xA559F558"]
367 [-]: CALL      R48 2 2      ; R48 := R48(R49)
368 [-]: TEST      R48 0        ; if not R48 then PC := 378
369 [-]: JMP       378          ; PC := 378
370 [-]: GETUPVAL  R48 U6       ; R48 := U6
371 [-]: GETTABLE  R48 R48 K62  ; R48 := R48["0x5B743A0B"]
372 [-]: GETGLOBAL R49 K14      ; R49 := 0xEC274B1A
373 [-]: LOADK     R50 K81      ; R50 := "SurvivalHudScript"
374 [-]: CALL      R49 2 2      ; R49 := R49(R50)
375 [-]: MOVE      R50 R0       ; R50 := R0
376 [-]: MOVE      R51 R1       ; R51 := R1
377 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
378 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2340
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD015CBDC"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LOADK     R4 K4        ; R4 := 4
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
 12 [-]: GETGLOBAL R2 K5        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["LifeSupportBar"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R2 K5        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x13866EEC"]
 18 [-]: GETGLOBAL R3 K5        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["LifeSupportBar"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K5        ; R2 := _T
 22 [-]: SETTABLE  R2 K6 K8     ; R2["LifeSupportBar"] := nil
 23 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xED0EE7FB"]
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: LOADK     R3 K10       ; R3 := 0.25
 27 [-]: GETGLOBAL R4 K11       ; R4 := 0x93B1256B
 28 [-]: LOADK     R5 K12       ; R5 := "Survival: Life support ran out at "
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0xF11B6ABD"]
 33 [-]: GETUPVAL  R6 U2        ; R6 := U2
 34 [-]: GETGLOBAL R7 K14       ; R7 := 0xEC274B1A
 35 [-]: CALL      R7 1 2       ; R7 := R7()
 36 [-]: LOADK     R8 K15       ; R8 := -1
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: MOVE      R10 R0       ; R10 := R0
 39 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 40 [-]: GETGLOBAL R4 K5        ; R4 := _T
 41 [-]: SETTABLE  R4 K16 K17   ; R4["gSkipExtractionTimer"] := "0x0"
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0x8E8DB6AE"]
 44 [-]: CALL      R4 1 1       ; R4()
 45 [-]: GETUPVAL  R4 U4        ; R4 := U4
 46 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0xBD10669"]
 47 [-]: CALL      R4 1 2       ; R4 := R4()
 48 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4["0x8017F690"]
 49 [-]: GETGLOBAL R7 K21       ; R7 := Lotus_Game
 50 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["BaseMarkerInfo_DR_NONE"]
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 53 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 0         ; if not R5 then PC := 367
 56 [-]: JMP       367          ; PC := 367
 57 [-]: GETUPVAL  R5 U4        ; R5 := U4
 58 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["0xB490522B"]
 59 [-]: MOVE      R6 R1        ; R6 := R1
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 62 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x9139A00"]
 63 [-]: GETGLOBAL R7 K25       ; R7 := survivalProgressBarActionType
 64 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 65 [-]: LOADK     R6 K26       ; R6 := 1
 66 [-]: LEN       R7 R5        ; R7 := # R5
 67 [-]: LOADK     R8 K26       ; R8 := 1
 68 [-]: FORPREP   R6 73        ; R6 -= R8; PC := 73
 69 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 70 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x8D5886B7"]
 71 [-]: LOADK     R12 K28      ; R12 := "Disable"
 72 [-]: CALL      R10 3 1      ; R10(R11,R12)
 73 [-]: FORLOOP   R6 69        ; R6 += R8; if R6 <= R7 then begin PC := 69; R9 := R6 end
 74 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 75 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0xA76F0612"]
 76 [-]: GETGLOBAL R12 K14      ; R12 := 0xEC274B1A
 77 [-]: LOADK     R13 K30      ; R13 := "ArtifactDeco"
 78 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 79 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 80 [-]: LOADK     R11 K26      ; R11 := 1
 81 [-]: LEN       R12 R10      ; R12 := # R10
 82 [-]: LOADK     R13 K26      ; R13 := 1
 83 [-]: FORPREP   R11 88       ; R11 -= R13; PC := 88
 84 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 85 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0x8D5886B7"]
 86 [-]: LOADK     R17 K31      ; R17 := "Hide"
 87 [-]: CALL      R15 3 1      ; R15(R16,R17)
 88 [-]: FORLOOP   R11 84       ; R11 += R13; if R11 <= R12 then begin PC := 84; R14 := R11 end
 89 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 90 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0x9139A00"]
 91 [-]: GETGLOBAL R17 K32      ; R17 := capsuleIncomingEffect
 92 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 93 [-]: LOADK     R16 K26      ; R16 := 1
 94 [-]: LEN       R17 R15      ; R17 := # R15
 95 [-]: LOADK     R18 K26      ; R18 := 1
 96 [-]: FORPREP   R16 100      ; R16 -= R18; PC := 100
 97 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 98 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20["0xD4C2743F"]
 99 [-]: CALL      R20 2 1      ; R20(R21)
100 [-]: FORLOOP   R16 97       ; R16 += R18; if R16 <= R17 then begin PC := 97; R19 := R16 end
101 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
102 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0xA76F0612"]
103 [-]: GETGLOBAL R22 K14      ; R22 := 0xEC274B1A
104 [-]: LOADK     R23 K34      ; R23 := "ArtifactObjMarker"
105 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
106 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
107 [-]: LOADK     R21 K26      ; R21 := 1
108 [-]: LEN       R22 R20      ; R22 := # R20
109 [-]: LOADK     R23 K26      ; R23 := 1
110 [-]: FORPREP   R21 115      ; R21 -= R23; PC := 115
111 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
112 [-]: SELF      R25 R25 K27  ; R26 := R25; R25 := R25["0x8D5886B7"]
113 [-]: LOADK     R27 K28      ; R27 := "Disable"
114 [-]: CALL      R25 3 1      ; R25(R26,R27)
115 [-]: FORLOOP   R21 111      ; R21 += R23; if R21 <= R22 then begin PC := 111; R24 := R21 end
116 [-]: GETGLOBAL R25 K0       ; R25 := gRegion
117 [-]: SELF      R25 R25 K24  ; R26 := R25; R25 := R25["0x9139A00"]
118 [-]: GETGLOBAL R27 K35      ; R27 := timeAddPickup
119 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
120 [-]: LOADK     R26 K26      ; R26 := 1
121 [-]: LEN       R27 R25      ; R27 := # R25
122 [-]: LOADK     R28 K26      ; R28 := 1
123 [-]: FORPREP   R26 127      ; R26 -= R28; PC := 127
124 [-]: GETTABLE  R30 R25 R29  ; R30 := R25[R29]
125 [-]: SELF      R30 R30 K33  ; R31 := R30; R30 := R30["0xD4C2743F"]
126 [-]: CALL      R30 2 1      ; R30(R31)
127 [-]: FORLOOP   R26 124      ; R26 += R28; if R26 <= R27 then begin PC := 124; R29 := R26 end
128 [-]: GETGLOBAL R30 K0       ; R30 := gRegion
129 [-]: SELF      R30 R30 K36  ; R31 := R30; R30 := R30["0x25992394"]
130 [-]: GETGLOBAL R32 K37      ; R32 := supportDepletedSound
131 [-]: GETGLOBAL R33 K38      ; R33 := 0x221C9700
132 [-]: CALL      R33 1 2      ; R33 := R33()
133 [-]: MOVE      R34 R0       ; R34 := R0
134 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
135 [-]: GETUPVAL  R30 U5       ; R30 := U5
136 [-]: CALL      R30 1 2      ; R30 := R30()
137 [-]: SELF      R31 R1 K9    ; R32 := R1; R31 := R1["0xED0EE7FB"]
138 [-]: GETUPVAL  R33 U6       ; R33 := U6
139 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
140 [-]: GETGLOBAL R32 K5       ; R32 := _T
141 [-]: GETTABLE  R32 R32 K39  ; R32 := R32["MissionComplete"]
142 [-]: TEST      R32 0        ; if not R32 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: RETURN    R0 1         ; return 
145 [-]: GETGLOBAL R32 K40      ; R32 := math
146 [-]: GETTABLE  R32 R32 K41  ; R32 := R32["0xF7005A7B"]
147 [-]: MOVE      R33 R31      ; R33 := R31
148 [-]: CALL      R32 2 2      ; R32 := R32(R33)
149 [-]: SELF      R33 R1 K3    ; R34 := R1; R33 := R1["0xD015CBDC"]
150 [-]: GETUPVAL  R35 U6       ; R35 := U6
151 [-]: MOVE      R36 R32      ; R36 := R32
152 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
153 [-]: LOADK     R33 K42      ; R33 := 0
154 [-]: TEST      R30 0        ; if not R30 then PC := 166
155 [-]: JMP       166          ; PC := 166
156 [-]: GETUPVAL  R34 U7       ; R34 := U7
157 [-]: LT        0 R32 R34    ; if R32 >= R34 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETUPVAL  R34 U8       ; R34 := U8
160 [-]: GETUPVAL  R35 U9       ; R35 := U9
161 [-]: CALL      R34 2 2      ; R34 := R34(R35)
162 [-]: MOVE      R33 R34      ; R33 := R34
163 [-]: GETUPVAL  R34 U11      ; R34 := U11
164 [-]: MOVE      R34 R10      ; R34 := R10
165 [-]: JMP       170          ; PC := 170
166 [-]: GETUPVAL  R34 U8       ; R34 := U8
167 [-]: GETUPVAL  R35 U9       ; R35 := U9
168 [-]: CALL      R34 2 2      ; R34 := R34(R35)
169 [-]: MOVE      R33 R34      ; R33 := R34
170 [-]: GETUPVAL  R34 U12      ; R34 := U12
171 [-]: MOD       R34 R31 R34  ; R34 := R31 % R34
172 [-]: LT        0 R34 R3     ; if R34 >= R3 then PC := 304
173 [-]: JMP       304          ; PC := 304
174 [-]: GETGLOBAL R34 K0       ; R34 := gRegion
175 [-]: SELF      R34 R34 K43  ; R35 := R34; R34 := R34["0x848C9FE0"]
176 [-]: CALL      R34 2 2      ; R34 := R34(R35)
177 [-]: GETGLOBAL R35 K44      ; R35 := 0x400E7765
178 [-]: MOVE      R36 R34      ; R36 := R34
179 [-]: CALL      R35 2 2      ; R35 := R35(R36)
180 [-]: TEST      R35 1        ; if R35 then PC := 304
181 [-]: JMP       304          ; PC := 304
182 [-]: GETGLOBAL R35 K0       ; R35 := gRegion
183 [-]: SELF      R35 R35 K1   ; R36 := R35; R35 := R35["0xA559F558"]
184 [-]: CALL      R35 2 2      ; R35 := R35(R36)
185 [-]: TEST      R35 0        ; if not R35 then PC := 304
186 [-]: JMP       304          ; PC := 304
187 [-]: LOADK     R35 K26      ; R35 := 1
188 [-]: LEN       R36 R34      ; R36 := # R34
189 [-]: LOADK     R37 K26      ; R37 := 1
190 [-]: FORPREP   R35 303      ; R35 -= R37; PC := 303
191 [-]: GETGLOBAL R39 K44      ; R39 := 0x400E7765
192 [-]: GETTABLE  R40 R34 R38  ; R40 := R34[R38]
193 [-]: CALL      R39 2 2      ; R39 := R39(R40)
194 [-]: TEST      R39 1        ; if R39 then PC := 303
195 [-]: JMP       303          ; PC := 303
196 [-]: GETTABLE  R39 R34 R38  ; R39 := R34[R38]
197 [-]: SELF      R39 R39 K45  ; R40 := R39; R39 := R39["0xA3F6069B"]
198 [-]: CALL      R39 2 2      ; R39 := R39(R40)
199 [-]: GETTABLE  R40 R34 R38  ; R40 := R34[R38]
200 [-]: SELF      R40 R40 K46  ; R41 := R40; R40 := R40["0x2F79FBD3"]
201 [-]: CALL      R40 2 2      ; R40 := R40(R41)
202 [-]: LOADK     R41 K47      ; R41 := 5
203 [-]: GETTABLE  R42 R34 R38  ; R42 := R34[R38]
204 [-]: SELF      R42 R42 K48  ; R43 := R42; R42 := R42["0x385BD2FE"]
205 [-]: CALL      R42 2 2      ; R42 := R42(R43)
206 [-]: GETUPVAL  R43 U10      ; R43 := U10
207 [-]: MUL       R42 R42 R43  ; R42 := R42 * R43
208 [-]: GETGLOBAL R43 K40      ; R43 := math
209 [-]: GETTABLE  R43 R43 K41  ; R43 := R43["0xF7005A7B"]
210 [-]: GETUPVAL  R44 U13      ; R44 := U13
211 [-]: GETUPVAL  R45 U14      ; R45 := U14
212 [-]: MUL       R45 R31 R45  ; R45 := R31 * R45
213 [-]: MOVE      R44 R44      ; R44 := R44
214 [-]: MUL       R44 R42 R44  ; R44 := R42 * R44
215 [-]: CALL      R43 2 2      ; R43 := R43(R44)
216 [-]: LT        0 K42 R40    ; if 0 >= R40 then PC := 289
217 [-]: JMP       289          ; PC := 289
218 [-]: GETTABLE  R44 R34 R38  ; R44 := R34[R38]
219 [-]: SELF      R44 R44 K49  ; R45 := R44; R44 := R44["0x5A115A02"]
220 [-]: CALL      R44 2 2      ; R44 := R44(R45)
221 [-]: TEST      R44 1        ; if R44 then PC := 289
222 [-]: JMP       289          ; PC := 289
223 [-]: GETGLOBAL R44 K44      ; R44 := 0x400E7765
224 [-]: MOVE      R45 R39      ; R45 := R39
225 [-]: CALL      R44 2 2      ; R44 := R44(R45)
226 [-]: TEST      R44 1        ; if R44 then PC := 289
227 [-]: JMP       289          ; PC := 289
228 [-]: SELF      R44 R39 K50  ; R45 := R39; R44 := R39["0xA56CD0BB"]
229 [-]: CALL      R44 2 2      ; R44 := R44(R45)
230 [-]: TEST      R44 1        ; if R44 then PC := 289
231 [-]: JMP       289          ; PC := 289
232 [-]: SELF      R44 R39 K51  ; R45 := R39; R44 := R39["0xA1A15ED3"]
233 [-]: CALL      R44 2 2      ; R44 := R44(R45)
234 [-]: LE        0 R44 K42    ; if R44 > 0 then PC := 269
235 [-]: JMP       269          ; PC := 269
236 [-]: GETGLOBAL R44 K40      ; R44 := math
237 [-]: GETTABLE  R44 R44 K52  ; R44 := R44["0x8B011038"]
238 [-]: SUB       R45 R40 R43  ; R45 := R40 - R43
239 [-]: MOVE      R46 R41      ; R46 := R41
240 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
241 [-]: GETTABLE  R45 R34 R38  ; R45 := R34[R38]
242 [-]: SELF      R45 R45 K53  ; R46 := R45; R45 := R45["0x76C229EF"]
243 [-]: MOVE      R47 R44      ; R47 := R44
244 [-]: CALL      R45 3 1      ; R45(R46,R47)
245 [-]: GETGLOBAL R45 K14      ; R45 := 0xEC274B1A
246 [-]: LOADK     R46 K54      ; R46 := "IronSkinDM"
247 [-]: CALL      R45 2 2      ; R45 := R45(R46)
248 [-]: GETTABLE  R46 R34 R38  ; R46 := R34[R38]
249 [-]: SELF      R46 R46 K45  ; R47 := R46; R46 := R46["0xA3F6069B"]
250 [-]: CALL      R46 2 2      ; R46 := R46(R47)
251 [-]: GETGLOBAL R47 K44      ; R47 := 0x400E7765
252 [-]: MOVE      R48 R46      ; R48 := R46
253 [-]: CALL      R47 2 2      ; R47 := R47(R48)
254 [-]: TEST      R47 1        ; if R47 then PC := 269
255 [-]: JMP       269          ; PC := 269
256 [-]: GETTABLE  R47 R34 R38  ; R47 := R34[R38]
257 [-]: SELF      R47 R47 K46  ; R48 := R47; R47 := R47["0x2F79FBD3"]
258 [-]: CALL      R47 2 2      ; R47 := R47(R48)
259 [-]: LT        0 R47 K55    ; if R47 >= 20 then PC := 269
260 [-]: JMP       269          ; PC := 269
261 [-]: SELF      R47 R46 K56  ; R48 := R46; R47 := R46["0xA342DFFF"]
262 [-]: MOVE      R49 R45      ; R49 := R45
263 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
264 [-]: LT        0 K42 R47    ; if 0 >= R47 then PC := 269
265 [-]: JMP       269          ; PC := 269
266 [-]: SELF      R47 R46 K57  ; R48 := R46; R47 := R46["0x328FAC05"]
267 [-]: MOVE      R49 R45      ; R49 := R45
268 [-]: CALL      R47 3 1      ; R47(R48,R49)
269 [-]: GETTABLE  R47 R34 R38  ; R47 := R34[R38]
270 [-]: SELF      R47 R47 K58  ; R48 := R47; R47 := R47["0x8DB5D01F"]
271 [-]: CALL      R47 2 2      ; R47 := R47(R48)
272 [-]: SELF      R47 R47 K59  ; R48 := R47; R47 := R47["0x6978AC59"]
273 [-]: CALL      R47 2 2      ; R47 := R47(R48)
274 [-]: SELF      R48 R39 K51  ; R49 := R39; R48 := R39["0xA1A15ED3"]
275 [-]: CALL      R48 2 2      ; R48 := R48(R49)
276 [-]: GETGLOBAL R49 K40      ; R49 := math
277 [-]: GETTABLE  R49 R49 K52  ; R49 := R49["0x8B011038"]
278 [-]: SUB       R50 R48 R43  ; R50 := R48 - R43
279 [-]: LOADK     R51 K42      ; R51 := 0
280 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
281 [-]: SELF      R50 R39 K60  ; R51 := R39; R50 := R39["0x8938B1C9"]
282 [-]: MOVE      R52 R49      ; R52 := R49
283 [-]: CALL      R50 3 1      ; R50(R51,R52)
284 [-]: LE        0 R49 K42    ; if R49 > 0 then PC := 289
285 [-]: JMP       289          ; PC := 289
286 [-]: SELF      R50 R39 K61  ; R51 := R39; R50 := R39["0x93DF5D85"]
287 [-]: LOADK     R52 K42      ; R52 := 0
288 [-]: CALL      R50 3 1      ; R50(R51,R52)
289 [-]: GETGLOBAL R50 K62      ; R50 := useInfestedFogGradient
290 [-]: TEST      R50 1        ; if R50 then PC := 303
291 [-]: JMP       303          ; PC := 303
292 [-]: GETGLOBAL R50 K5       ; R50 := _T
293 [-]: GETTABLE  R50 R50 K63  ; R50 := R50["faction"]
294 [-]: GETGLOBAL R51 K14      ; R51 := 0xEC274B1A
295 [-]: LOADK     R52 K64      ; R52 := "Infestation"
296 [-]: CALL      R51 2 2      ; R51 := R51(R52)
297 [-]: EQ        1 R50 R51    ; if R50 == R51 then PC := 303
298 [-]: JMP       303          ; PC := 303
299 [-]: GETTABLE  R50 R34 R38  ; R50 := R34[R38]
300 [-]: SELF      R50 R50 K65  ; R51 := R50; R50 := R50["0xA9E9563E"]
301 [-]: MOVE      R52 R1       ; R52 := R1
302 [-]: CALL      R50 3 1      ; R50(R51,R52)
303 [-]: FORLOOP   R35 191      ; R35 += R37; if R35 <= R36 then begin PC := 191; R38 := R35 end
304 [-]: GETUPVAL  R50 U15      ; R50 := U15
305 [-]: LT        0 R50 R31    ; if R50 >= R31 then PC := 329
306 [-]: JMP       329          ; PC := 329
307 [-]: TEST      R30 1        ; if R30 then PC := 329
308 [-]: JMP       329          ; PC := 329
309 [-]: GETGLOBAL R50 K11      ; R50 := 0x93B1256B
310 [-]: LOADK     R51 K66      ; R51 := "Survival: 5 minutes elapsed after life support ran out, mission failed."
311 [-]: CALL      R50 2 1      ; R50(R51)
312 [-]: GETUPVAL  R50 U16      ; R50 := U16
313 [-]: GETTABLE  R50 R50 K67  ; R50 := R50["0x1714DD6E"]
314 [-]: CALL      R50 1 1      ; R50()
315 [-]: GETUPVAL  R50 U16      ; R50 := U16
316 [-]: GETTABLE  R50 R50 K68  ; R50 := R50["0xBF5613E1"]
317 [-]: GETUPVAL  R51 U16      ; R51 := U16
318 [-]: GETTABLE  R51 R51 K69  ; R51 := R51["INITIATOR_FAILURE"]
319 [-]: CALL      R50 2 1      ; R50(R51)
320 [-]: SELF      R50 R1 K3    ; R51 := R1; R50 := R1["0xD015CBDC"]
321 [-]: GETUPVAL  R52 U1       ; R52 := U1
322 [-]: LOADK     R53 K42      ; R53 := 0
323 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
324 [-]: SELF      R50 R1 K70   ; R51 := R1; R50 := R1["0xFDF2F5AC"]
325 [-]: GETGLOBAL R52 K71      ; R52 := Engine
326 [-]: GETTABLE  R52 R52 K72  ; R52 := R52["GameRules_GS_FAILURE"]
327 [-]: CALL      R50 3 1      ; R50(R51,R52)
328 [-]: RETURN    R0 1         ; return 
329 [-]: GETUPVAL  R50 U5       ; R50 := U5
330 [-]: CALL      R50 1 2      ; R50 := R50()
331 [-]: TEST      R50 0        ; if not R50 then PC := 336
332 [-]: JMP       336          ; PC := 336
333 [-]: GETUPVAL  R50 U18      ; R50 := U18
334 [-]: CALL      R50 1 2      ; R50 := R50()
335 [-]: MOVE      R50 R17      ; R50 := R17
336 [-]: LT        0 K47 R31    ; if 5 >= R31 then PC := 361
337 [-]: JMP       361          ; PC := 361
338 [-]: GETUPVAL  R50 U17      ; R50 := U17
339 [-]: LT        0 R2 R50     ; if R2 >= R50 then PC := 361
340 [-]: JMP       361          ; PC := 361
341 [-]: GETGLOBAL R50 K11      ; R50 := 0x93B1256B
342 [-]: LOADK     R51 K73      ; R51 := "Survival: Life support ran out before first reward reached, mission failed."
343 [-]: CALL      R50 2 1      ; R50(R51)
344 [-]: GETUPVAL  R50 U16      ; R50 := U16
345 [-]: GETTABLE  R50 R50 K67  ; R50 := R50["0x1714DD6E"]
346 [-]: CALL      R50 1 1      ; R50()
347 [-]: GETUPVAL  R50 U16      ; R50 := U16
348 [-]: GETTABLE  R50 R50 K68  ; R50 := R50["0xBF5613E1"]
349 [-]: GETUPVAL  R51 U16      ; R51 := U16
350 [-]: GETTABLE  R51 R51 K69  ; R51 := R51["INITIATOR_FAILURE"]
351 [-]: CALL      R50 2 1      ; R50(R51)
352 [-]: SELF      R50 R1 K3    ; R51 := R1; R50 := R1["0xD015CBDC"]
353 [-]: GETUPVAL  R52 U1       ; R52 := U1
354 [-]: LOADK     R53 K42      ; R53 := 0
355 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
356 [-]: SELF      R50 R1 K70   ; R51 := R1; R50 := R1["0xFDF2F5AC"]
357 [-]: GETGLOBAL R52 K71      ; R52 := Engine
358 [-]: GETTABLE  R52 R52 K72  ; R52 := R52["GameRules_GS_FAILURE"]
359 [-]: CALL      R50 3 1      ; R50(R51,R52)
360 [-]: RETURN    R0 1         ; return 
361 [-]: ADD       R50 R31 R3   ; R50 := R31 + R3
362 [-]: ADD       R31 R50 R33  ; R31 := R50 + R33
363 [-]: GETGLOBAL R50 K74      ; R50 := 0x201191EA
364 [-]: MOVE      R51 R3       ; R51 := R3
365 [-]: CALL      R50 2 1      ; R50(R51)
366 [-]: JMP       140          ; PC := 140
367 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2491
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xE20DC519"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["MT_SURVIVAL"]
  6 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x72E5DB62"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xCE832AFF"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 14 [-]: LOADK     R4 K7        ; R4 := "Objective"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 19 [-]: LOADK     R4 K8        ; R4 := "Boss"
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 25 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xD1CEF990"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x20092973"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
 30 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xED0EE7FB"]
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: GETGLOBAL R6 K13       ; R6 := _T
 34 [-]: SETTABLE  R6 K14 K15   ; R6["AllowWrinkles"] := "0x0"
 35 [-]: GETGLOBAL R6 K13       ; R6 := _T
 36 [-]: SETTABLE  R6 K16 K17   ; R6["gSkipExtractionTimer"] := "0x1"
 37 [-]: GETGLOBAL R6 K13       ; R6 := _T
 38 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0xDEAB1332"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SETTABLE  R6 K18 R7    ; R6["gSurvivalRewardSeed"] := R7
 41 [-]: GETGLOBAL R6 K0        ; R6 := gGameRules
 42 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xED0EE7FB"]
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: GETGLOBAL R7 K20       ; R7 := 0x77EE484C
 46 [-]: CALL      R7 1 2       ; R7 := R7()
 47 [-]: GETGLOBAL R8 K21       ; R8 := 0xB3FEE6A
 48 [-]: GETGLOBAL R9 K13       ; R9 := _T
 49 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["gSurvivalRewardSeed"]
 50 [-]: MOVE      R10 R6       ; R10 := R6
 51 [-]: CALL      R8 3 1       ; R8(R9,R10)
 52 [-]: GETGLOBAL R8 K13       ; R8 := _T
 53 [-]: GETGLOBAL R9 K20       ; R9 := 0x77EE484C
 54 [-]: CALL      R9 1 2       ; R9 := R9()
 55 [-]: SETTABLE  R8 K18 R9    ; R8["gSurvivalRewardSeed"] := R9
 56 [-]: GETGLOBAL R8 K22       ; R8 := 0x9B21739C
 57 [-]: MOVE      R9 R7        ; R9 := R7
 58 [-]: CALL      R8 2 1       ; R8(R9)
 59 [-]: GETGLOBAL R8 K23       ; R8 := 0x93B1256B
 60 [-]: LOADK     R9 K24       ; R9 := "Survival: Host migration init mission state: "
 61 [-]: GETGLOBAL R10 K25      ; R10 := 0x9FAED6BC
 62 [-]: MOVE      R11 R5       ; R11 := R5
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: GETUPVAL  R8 U2        ; R8 := U2
 67 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["0x5255CB17"]
 68 [-]: GETGLOBAL R9 K27       ; R9 := transmissionSet
 69 [-]: CALL      R8 2 1       ; R8(R9)
 70 [-]: LT        0 R5 K28     ; if R5 >= 2 then PC := 116
 71 [-]: JMP       116          ; PC := 116
 72 [-]: LOADNIL   R8 R8        ; R8 := nil
 73 [-]: GETGLOBAL R9 K9        ; R9 := gRegion
 74 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0xA76F0612"]
 75 [-]: GETGLOBAL R11 K6       ; R11 := 0xEC274B1A
 76 [-]: LOADK     R12 K30      ; R12 := "AlarmObjMarker"
 77 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 78 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 79 [-]: LOADK     R10 K31      ; R10 := 1
 80 [-]: LEN       R11 R9       ; R11 := # R9
 81 [-]: LOADK     R12 K31      ; R12 := 1
 82 [-]: FORPREP   R10 95       ; R10 -= R12; PC := 95
 83 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 84 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14["0x72E5DB62"]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: SELF      R15 R14 K5   ; R16 := R14; R15 := R14["0xCE832AFF"]
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: GETGLOBAL R16 K6       ; R16 := 0xEC274B1A
 89 [-]: LOADK     R17 K32      ; R17 := "Spawn"
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: GETTABLE  R8 R9 R13    ; R8 := R9[R13]
 94 [-]: JMP       96           ; PC := 96
 95 [-]: FORLOOP   R10 83       ; R10 += R12; if R10 <= R11 then begin PC := 83; R13 := R10 end
 96 [-]: GETGLOBAL R16 K33      ; R16 := 0x400E7765
 97 [-]: MOVE      R17 R8       ; R17 := R8
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: TEST      R16 0        ; if not R16 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: GETGLOBAL R16 K23      ; R16 := 0x93B1256B
102 [-]: LOADK     R17 K34      ; R17 := "Survival: Can't find alarm panel to set objective after host migration."
103 [-]: CALL      R16 2 1      ; R16(R17)
104 [-]: EQ        0 R5 K35     ; if R5 ~= 0 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R16 R4 K36   ; R17 := R4; R16 := R4["0xC9FD3D56"]
107 [-]: MOVE      R18 R8       ; R18 := R8
108 [-]: CALL      R16 3 1      ; R16(R17,R18)
109 [-]: RETURN    R0 1         ; return 
110 [-]: EQ        0 R5 K31     ; if R5 ~= 1 then PC := 162
111 [-]: JMP       162          ; PC := 162
112 [-]: SELF      R16 R4 K36   ; R17 := R4; R16 := R4["0xC9FD3D56"]
113 [-]: MOVE      R18 R8       ; R18 := R8
114 [-]: CALL      R16 3 1      ; R16(R17,R18)
115 [-]: JMP       162          ; PC := 162
116 [-]: NEWTABLE  R16 4 0      ; R16 := {}
117 [-]: LOADK     R17 K31      ; R17 := 1
118 [-]: LOADK     R18 K37      ; R18 := 3
119 [-]: LOADK     R19 K28      ; R19 := 2
120 [-]: LOADK     R20 K38      ; R20 := 4
121 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
122 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
123 [-]: LOADK     R19 K31      ; R19 := 1
124 [-]: LEN       R20 R16      ; R20 := # R16
125 [-]: LOADK     R21 K31      ; R21 := 1
126 [-]: FORPREP   R19 135      ; R19 -= R21; PC := 135
127 [-]: GETUPVAL  R23 U3       ; R23 := U3
128 [-]: GETTABLE  R24 R16 R22  ; R24 := R16[R22]
129 [-]: CALL      R23 2 2      ; R23 := R23(R24)
130 [-]: MOVE      R17 R23      ; R17 := R23
131 [-]: LEN       R23 R17      ; R23 := # R17
132 [-]: LT        0 K35 R23    ; if 0 >= R23 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: JMP       136          ; PC := 136
135 [-]: FORLOOP   R19 127      ; R19 += R21; if R19 <= R20 then begin PC := 127; R22 := R19 end
136 [-]: GETGLOBAL R23 K33      ; R23 := 0x400E7765
137 [-]: GETTABLE  R24 R17 K31  ; R24 := R17[1]
138 [-]: CALL      R23 2 2      ; R23 := R23(R24)
139 [-]: TEST      R23 1        ; if R23 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: GETTABLE  R18 R17 K31  ; R18 := R17[1]
142 [-]: GETUPVAL  R23 U4       ; R23 := U4
143 [-]: GETTABLE  R23 R23 K39  ; R23 := R23["0x5B743A0B"]
144 [-]: GETGLOBAL R24 K6       ; R24 := 0xEC274B1A
145 [-]: LOADK     R25 K40      ; R25 := "SurvivalFog"
146 [-]: CALL      R24 2 2      ; R24 := R24(R25)
147 [-]: MOVE      R25 R0       ; R25 := R0
148 [-]: MOVE      R26 R1       ; R26 := R1
149 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
150 [-]: GETGLOBAL R23 K33      ; R23 := 0x400E7765
151 [-]: MOVE      R24 R18      ; R24 := R18
152 [-]: CALL      R23 2 2      ; R23 := R23(R24)
153 [-]: TEST      R23 1        ; if R23 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: SELF      R23 R4 K36   ; R24 := R4; R23 := R4["0xC9FD3D56"]
156 [-]: MOVE      R25 R18      ; R25 := R18
157 [-]: CALL      R23 3 1      ; R23(R24,R25)
158 [-]: JMP       162          ; PC := 162
159 [-]: GETGLOBAL R23 K23      ; R23 := 0x93B1256B
160 [-]: LOADK     R24 K41      ; R24 := "Survival: Error restarting objective after host migration!"
161 [-]: CALL      R23 2 1      ; R23(R24)
162 [-]: GETUPVAL  R23 U5       ; R23 := U5
163 [-]: CALL      R23 1 2      ; R23 := R23()
164 [-]: GETGLOBAL R24 K9       ; R24 := gRegion
165 [-]: SELF      R24 R24 K42  ; R25 := R24; R24 := R24["0xA559F558"]
166 [-]: CALL      R24 2 2      ; R24 := R24(R25)
167 [-]: TEST      R24 0        ; if not R24 then PC := 208
168 [-]: JMP       208          ; PC := 208
169 [-]: TEST      R23 0        ; if not R23 then PC := 208
170 [-]: JMP       208          ; PC := 208
171 [-]: GETGLOBAL R24 K13      ; R24 := _T
172 [-]: NEWTABLE  R25 3 0      ; R25 := {}
173 [-]: LOADK     R26 K35      ; R26 := 0
174 [-]: LOADK     R27 K35      ; R27 := 0
175 [-]: LOADK     R28 K35      ; R28 := 0
176 [-]: SETLIST   R25 3 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 3
177 [-]: SETTABLE  R24 K43 R25  ; R24["kuvaExtractorList"] := R25
178 [-]: GETGLOBAL R24 K9       ; R24 := gRegion
179 [-]: SELF      R24 R24 K44  ; R25 := R24; R24 := R24["0x9139A00"]
180 [-]: GETUPVAL  R26 U6       ; R26 := U6
181 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
182 [-]: GETGLOBAL R25 K33      ; R25 := 0x400E7765
183 [-]: MOVE      R26 R24      ; R26 := R24
184 [-]: CALL      R25 2 2      ; R25 := R25(R26)
185 [-]: TEST      R25 1        ; if R25 then PC := 208
186 [-]: JMP       208          ; PC := 208
187 [-]: LOADK     R25 K31      ; R25 := 1
188 [-]: GETUPVAL  R26 U7       ; R26 := U7
189 [-]: LOADK     R27 K31      ; R27 := 1
190 [-]: FORPREP   R25 207      ; R25 -= R27; PC := 207
191 [-]: GETGLOBAL R29 K33      ; R29 := 0x400E7765
192 [-]: GETTABLE  R30 R24 R28  ; R30 := R24[R28]
193 [-]: CALL      R29 2 2      ; R29 := R29(R30)
194 [-]: TEST      R29 1        ; if R29 then PC := 207
195 [-]: JMP       207          ; PC := 207
196 [-]: GETGLOBAL R29 K33      ; R29 := 0x400E7765
197 [-]: GETTABLE  R30 R24 R28  ; R30 := R24[R28]
198 [-]: SELF      R30 R30 K45  ; R31 := R30; R30 := R30["0x80B14403"]
199 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
200 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
201 [-]: TEST      R29 1        ; if R29 then PC := 207
202 [-]: JMP       207          ; PC := 207
203 [-]: GETGLOBAL R29 K13      ; R29 := _T
204 [-]: GETTABLE  R29 R29 K43  ; R29 := R29["kuvaExtractorList"]
205 [-]: GETTABLE  R30 R24 R28  ; R30 := R24[R28]
206 [-]: SETTABLE  R29 R28 R30  ; R29[R28] := R30
207 [-]: FORLOOP   R25 191      ; R25 += R27; if R25 <= R26 then begin PC := 191; R28 := R25 end
208 [-]: GETGLOBAL R29 K9       ; R29 := gRegion
209 [-]: SELF      R29 R29 K42  ; R30 := R29; R29 := R29["0xA559F558"]
210 [-]: CALL      R29 2 2      ; R29 := R29(R30)
211 [-]: TEST      R29 0        ; if not R29 then PC := 221
212 [-]: JMP       221          ; PC := 221
213 [-]: GETUPVAL  R29 U4       ; R29 := U4
214 [-]: GETTABLE  R29 R29 K39  ; R29 := R29["0x5B743A0B"]
215 [-]: GETGLOBAL R30 K6       ; R30 := 0xEC274B1A
216 [-]: LOADK     R31 K46      ; R31 := "SurvivalHudScript"
217 [-]: CALL      R30 2 2      ; R30 := R30(R31)
218 [-]: MOVE      R31 R0       ; R31 := R0
219 [-]: MOVE      R32 R1       ; R32 := R1
220 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
221 [-]: SELF      R29 R1 K12   ; R30 := R1; R29 := R1["0xED0EE7FB"]
222 [-]: GETUPVAL  R31 U8       ; R31 := U8
223 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
224 [-]: GETUPVAL  R30 U9       ; R30 := U9
225 [-]: DIV       R30 R29 R30  ; R30 := R29 / R30
226 [-]: GETGLOBAL R31 K33      ; R31 := 0x400E7765
227 [-]: GETGLOBAL R32 K13      ; R32 := _T
228 [-]: GETTABLE  R32 R32 K47  ; R32 := R32["LifeSupportBar"]
229 [-]: CALL      R31 2 2      ; R31 := R31(R32)
230 [-]: TEST      R31 0        ; if not R31 then PC := 243
231 [-]: JMP       243          ; PC := 243
232 [-]: GETUPVAL  R31 U10      ; R31 := U10
233 [-]: GETTABLE  R31 R31 K48  ; R31 := R31["0xBFAE4F52"]
234 [-]: GETUPVAL  R32 U11      ; R32 := U11
235 [-]: GETGLOBAL R33 K49      ; R33 := math
236 [-]: GETTABLE  R33 R33 K50  ; R33 := R33["0xF7005A7B"]
237 [-]: MUL       R34 R30 K51  ; R34 := R30 * 100
238 [-]: CALL      R33 2 2      ; R33 := R33(R34)
239 [-]: LOADK     R34 K51      ; R34 := 100
240 [-]: GETGLOBAL R35 K52      ; R35 := survivalBroadcastObjectiveIcon
241 [-]: MOVE      R36 R1       ; R36 := R1
242 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
243 [-]: GETGLOBAL R31 K23      ; R31 := 0x93B1256B
244 [-]: LOADK     R32 K53      ; R32 := "Survival: Host migration init progress bar initialized: "
245 [-]: MOVE      R33 R29      ; R33 := R29
246 [-]: LOADK     R34 K54      ; R34 := " seconds left."
247 [-]: CONCAT    R32 R32 R34  ; R32 := R32 .. R33 .. R34
248 [-]: CALL      R31 2 1      ; R31(R32)
249 [-]: GETGLOBAL R31 K55      ; R31 := 0x201191EA
250 [-]: LOADK     R32 K31      ; R32 := 1
251 [-]: CALL      R31 2 1      ; R31(R32)
252 [-]: GETGLOBAL R31 K0       ; R31 := gGameRules
253 [-]: SELF      R31 R31 K56  ; R32 := R31; R31 := R31["0xF63BCEF9"]
254 [-]: CALL      R31 2 2      ; R31 := R31(R32)
255 [-]: TEST      R31 1        ; if R31 then PC := 261
256 [-]: JMP       261          ; PC := 261
257 [-]: GETGLOBAL R31 K55      ; R31 := 0x201191EA
258 [-]: LOADK     R32 K57      ; R32 := 0.10000000149012
259 [-]: CALL      R31 2 1      ; R31(R32)
260 [-]: JMP       252          ; PC := 252
261 [-]: SELF      R31 R4 K58   ; R32 := R4; R31 := R4["0xC5E91BA6"]
262 [-]: MOVE      R33 R1       ; R33 := R1
263 [-]: CALL      R31 3 1      ; R31(R32,R33)
264 [-]: SELF      R31 R4 K59   ; R32 := R4; R31 := R4["0xF96BA338"]
265 [-]: MOVE      R33 R0       ; R33 := R0
266 [-]: CALL      R31 3 1      ; R31(R32,R33)
267 [-]: SELF      R31 R4 K60   ; R32 := R4; R31 := R4["0x1AA7AB7C"]
268 [-]: MOVE      R33 R1       ; R33 := R1
269 [-]: CALL      R31 3 1      ; R31(R32,R33)
270 [-]: GETUPVAL  R31 U4       ; R31 := U4
271 [-]: GETTABLE  R31 R31 K39  ; R31 := R31["0x5B743A0B"]
272 [-]: GETGLOBAL R32 K6       ; R32 := 0xEC274B1A
273 [-]: LOADK     R33 K61      ; R33 := "RandomArtifactScript"
274 [-]: CALL      R32 2 2      ; R32 := R32(R33)
275 [-]: MOVE      R33 R0       ; R33 := R0
276 [-]: MOVE      R34 R1       ; R34 := R1
277 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
278 [-]: GETGLOBAL R31 K55      ; R31 := 0x201191EA
279 [-]: LOADK     R32 K62      ; R32 := 0.5
280 [-]: CALL      R31 2 1      ; R31(R32)
281 [-]: SELF      R31 R1 K12   ; R32 := R1; R31 := R1["0xED0EE7FB"]
282 [-]: GETUPVAL  R33 U12      ; R33 := U12
283 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
284 [-]: GETUPVAL  R32 U13      ; R32 := U13
285 [-]: CALL      R32 1 2      ; R32 := R32()
286 [-]: TEST      R32 0        ; if not R32 then PC := 308
287 [-]: JMP       308          ; PC := 308
288 [-]: GETGLOBAL R32 K49      ; R32 := math
289 [-]: GETTABLE  R32 R32 K63  ; R32 := R32["0x8B011038"]
290 [-]: LOADK     R33 K35      ; R33 := 0
291 [-]: GETUPVAL  R34 U14      ; R34 := U14
292 [-]: CALL      R34 1 2      ; R34 := R34()
293 [-]: SUB       R34 R34 R31  ; R34 := R34 - R31
294 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
295 [-]: SELF      R33 R1 K64   ; R34 := R1; R33 := R1["0xF11B6ABD"]
296 [-]: GETUPVAL  R35 U15      ; R35 := U15
297 [-]: GETUPVAL  R36 U16      ; R36 := U16
298 [-]: MOVE      R37 R32      ; R37 := R32
299 [-]: MOVE      R38 R0       ; R38 := R0
300 [-]: MOVE      R39 R1       ; R39 := R1
301 [-]: MOVE      R40 R0       ; R40 := R0
302 [-]: CALL      R33 8 1      ; R33(R34,R35,R36,R37,R38,R39,R40)
303 [-]: SELF      R33 R1 K65   ; R34 := R1; R33 := R1["0xF1349880"]
304 [-]: GETUPVAL  R35 U15      ; R35 := U15
305 [-]: MOVE      R36 R32      ; R36 := R32
306 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
307 [-]: JMP       320          ; PC := 320
308 [-]: SELF      R33 R1 K64   ; R34 := R1; R33 := R1["0xF11B6ABD"]
309 [-]: GETUPVAL  R35 U15      ; R35 := U15
310 [-]: GETUPVAL  R36 U16      ; R36 := U16
311 [-]: LOADK     R37 K35      ; R37 := 0
312 [-]: MOVE      R38 R0       ; R38 := R0
313 [-]: MOVE      R39 R1       ; R39 := R1
314 [-]: MOVE      R40 R1       ; R40 := R1
315 [-]: CALL      R33 8 1      ; R33(R34,R35,R36,R37,R38,R39,R40)
316 [-]: SELF      R33 R1 K65   ; R34 := R1; R33 := R1["0xF1349880"]
317 [-]: GETUPVAL  R35 U15      ; R35 := U15
318 [-]: MOVE      R36 R31      ; R36 := R31
319 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
320 [-]: GETGLOBAL R33 K23      ; R33 := 0x93B1256B
321 [-]: LOADK     R34 K66      ; R34 := "Survival: Host migration init timer restarted: "
322 [-]: MOVE      R35 R31      ; R35 := R31
323 [-]: LOADK     R36 K67      ; R36 := " seconds elapsed."
324 [-]: CONCAT    R34 R34 R36  ; R34 := R34 .. R35 .. R36
325 [-]: CALL      R33 2 1      ; R33(R34)
326 [-]: SELF      R33 R1 K12   ; R34 := R1; R33 := R1["0xED0EE7FB"]
327 [-]: GETUPVAL  R35 U17      ; R35 := U17
328 [-]: GETUPVAL  R36 U18      ; R36 := U18
329 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
330 [-]: GETUPVAL  R34 U18      ; R34 := U18
331 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 350
332 [-]: JMP       350          ; PC := 350
333 [-]: GETGLOBAL R34 K68      ; R34 := gFlashMgr
334 [-]: SELF      R34 R34 K69  ; R35 := R34; R34 := R34["0x616DD092"]
335 [-]: GETGLOBAL R36 K70      ; R36 := loadingScreen
336 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
337 [-]: GETGLOBAL R35 K33      ; R35 := 0x400E7765
338 [-]: MOVE      R36 R34      ; R36 := R34
339 [-]: CALL      R35 2 2      ; R35 := R35(R36)
340 [-]: TEST      R35 1        ; if R35 then PC := 346
341 [-]: JMP       346          ; PC := 346
342 [-]: GETGLOBAL R35 K55      ; R35 := 0x201191EA
343 [-]: LOADK     R36 K35      ; R36 := 0
344 [-]: CALL      R35 2 1      ; R35(R36)
345 [-]: JMP       337          ; PC := 337
346 [-]: GETUPVAL  R35 U19      ; R35 := U19
347 [-]: MOVE      R36 R6       ; R36 := R6
348 [-]: MOVE      R37 R33      ; R37 := R33
349 [-]: CALL      R35 3 1      ; R35(R36,R37)
350 [-]: GETGLOBAL R35 K9       ; R35 := gRegion
351 [-]: SELF      R35 R35 K42  ; R36 := R35; R35 := R35["0xA559F558"]
352 [-]: CALL      R35 2 2      ; R35 := R35(R36)
353 [-]: TEST      R35 0        ; if not R35 then PC := 390
354 [-]: JMP       390          ; PC := 390
355 [-]: TEST      R23 0        ; if not R23 then PC := 390
356 [-]: JMP       390          ; PC := 390
357 [-]: GETGLOBAL R35 K9       ; R35 := gRegion
358 [-]: SELF      R35 R35 K71  ; R36 := R35; R35 := R35["0x128C281"]
359 [-]: CALL      R35 2 2      ; R35 := R35(R36)
360 [-]: GETGLOBAL R36 K33      ; R36 := 0x400E7765
361 [-]: MOVE      R37 R35      ; R37 := R35
362 [-]: CALL      R36 2 2      ; R36 := R36(R37)
363 [-]: TEST      R36 0        ; if not R36 then PC := 373
364 [-]: JMP       373          ; PC := 373
365 [-]: GETGLOBAL R36 K9       ; R36 := gRegion
366 [-]: SELF      R36 R36 K71  ; R37 := R36; R36 := R36["0x128C281"]
367 [-]: CALL      R36 2 2      ; R36 := R36(R37)
368 [-]: MOVE      R35 R36      ; R35 := R36
369 [-]: GETGLOBAL R36 K55      ; R36 := 0x201191EA
370 [-]: LOADK     R37 K35      ; R37 := 0
371 [-]: CALL      R36 2 1      ; R36(R37)
372 [-]: JMP       360          ; PC := 360
373 [-]: GETGLOBAL R36 K72      ; R36 := 0x63B09107
374 [-]: MOVE      R37 R35      ; R37 := R35
375 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
376 [-]: JMP       388          ; PC := 388
377 [-]: SELF      R41 R40 K73  ; R42 := R40; R41 := R40["0x67EFEF42"]
378 [-]: CALL      R41 2 2      ; R41 := R41(R42)
379 [-]: GETGLOBAL R42 K74      ; R42 := kuvaConvertorDropTable
380 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 388
381 [-]: JMP       388          ; PC := 388
382 [-]: SELF      R41 R40 K75  ; R42 := R40; R41 := R40["0xAB436EF2"]
383 [-]: GETGLOBAL R43 K76      ; R43 := killMarkerType
384 [-]: GETGLOBAL R44 K6       ; R44 := 0xEC274B1A
385 [-]: LOADK     R45 K77      ; R45 := "GAME_C1_SPINE3"
386 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
387 [-]: CALL      R41 0 1      ; R41(R42,...)
388 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 377; R38 := R39 end
389 [-]: JMP       377          ; PC := 377
390 [-]: GETUPVAL  R41 U20      ; R41 := U20
391 [-]: CALL      R41 1 1      ; R41()
392 [-]: RETURN    R0 1         ; return 


