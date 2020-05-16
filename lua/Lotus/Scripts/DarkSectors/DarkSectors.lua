code size: 748
code size: 4
code size: 30
code size: 23
code size: 20
code size: 59
code size: 17
code size: 14
code size: 41
code size: 30
code size: 52
code size: 78
code size: 10
code size: 72
code size: 18
code size: 136
code size: 137
code size: 76
code size: 8
code size: 22
code size: 48
code size: 110
code size: 55
code size: 8
code size: 1
code size: 1
code size: 22
code size: 84
code size: 14
code size: 76
code size: 167
code size: 60
code size: 11
code size: 75
code size: 44
code size: 37
code size: 61
code size: 235
code size: 103
code size: 14
code size: 61
code size: 42
code size: 12
code size: 118
code size: 1067
code size: 28
code size: 233
code size: 292
code size: 7
code size: 35
code size: 69
code size: 12
code size: 153
code size: 155
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\DarkSectors\DarkSectors.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  114

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xCAA43ABB
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Gameplay/DarkSectorRifts/DarkSectorTransferDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xCAA43ABB
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Fx/Gameplay/DarkSectorRifts/DarkSectorEnemySpawnIn"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7C282057
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Sounds/Gameplay/DarkSector/DarkSectorPortalEnter"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7C282057
 11 [-]: LOADK     R4 K5        ; R4 := "/EE/Sounds/Mixer/Master"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xCAA43ABB
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Game/DarkSectors/DarkSectorTimePickup"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x7C282057
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Input/OnslaughtPortalFilter"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x7C282057
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Interface/SurvivalReward.swf"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K3        ; R7 := 0x7C282057
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Interface/OnslaughtWaveSummary.swf"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K3        ; R8 := 0x7C282057
 26 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Materials/OnslaughtPost"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K3        ; R9 := 0x7C282057
 29 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Materials/LotusPost"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K12      ; R10 := 0x2C00D429
 32 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Interface/EndOfMatch.swf"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K12      ; R11 := 0x2C00D429
 35 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Interface/Progress.swf"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K3       ; R12 := 0x7C282057
 38 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Sounds/Dialog/SanctuaryOnslaught/DOnslaughtConduitSpawnSmrs"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K3       ; R13 := 0x7C282057
 41 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Sounds/Dialog/SanctuaryOnslaught/DOnslaughtConduitCloseSmrs"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K3       ; R14 := 0x7C282057
 44 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Sounds/Dialog/SanctuaryOnslaught/DOnslaughtEffTooLowSmrs"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETGLOBAL R15 K3       ; R15 := 0x7C282057
 47 [-]: LOADK     R16 K18      ; R16 := "/Lotus/Sounds/Dialog/SanctuaryOnslaught/DOnslaughtGearDisabledSmrs"
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: GETGLOBAL R16 K3       ; R16 := 0x7C282057
 50 [-]: LOADK     R17 K19      ; R17 := "/Lotus/Sounds/Gameplay/DarkSector/DarkSectorGearWheelDisabled"
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: GETGLOBAL R17 K20      ; R17 := 0x329BDC44
 53 [-]: LOADK     R18 K21      ; R18 := "EE.Interface.Utilities"
 54 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 55 [-]: GETGLOBAL R18 K20      ; R18 := 0x329BDC44
 56 [-]: LOADK     R19 K22      ; R19 := "Lotus.Interface.LotusUtilities"
 57 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 58 [-]: GETGLOBAL R19 K20      ; R19 := 0x329BDC44
 59 [-]: LOADK     R20 K23      ; R20 := "Lotus.Scripts.Libs.TransmissionSet"
 60 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 61 [-]: GETGLOBAL R20 K20      ; R20 := 0x329BDC44
 62 [-]: LOADK     R21 K24      ; R21 := "Lotus.Scripts.Libs.ObjectiveText"
 63 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 64 [-]: GETGLOBAL R21 K25      ; R21 := 0xEC274B1A
 65 [-]: LOADK     R22 K26      ; R22 := "Wave"
 66 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 67 [-]: GETGLOBAL R22 K25      ; R22 := 0xEC274B1A
 68 [-]: LOADK     R23 K27      ; R23 := "AvgWaveRank"
 69 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 70 [-]: GETGLOBAL R23 K25      ; R23 := 0xEC274B1A
 71 [-]: LOADK     R24 K28      ; R24 := "MissionTimer"
 72 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 73 [-]: GETGLOBAL R24 K25      ; R24 := 0xEC274B1A
 74 [-]: LOADK     R25 K29      ; R25 := "NextPortalTimer"
 75 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 76 [-]: GETGLOBAL R25 K25      ; R25 := 0xEC274B1A
 77 [-]: LOADK     R26 K30      ; R26 := "Score"
 78 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 79 [-]: GETGLOBAL R26 K25      ; R26 := 0xEC274B1A
 80 [-]: LOADK     R27 K31      ; R27 := "Kills"
 81 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 82 [-]: GETGLOBAL R27 K25      ; R27 := 0xEC274B1A
 83 [-]: LOADK     R28 K32      ; R28 := "VIPKills"
 84 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 85 [-]: GETGLOBAL R28 K25      ; R28 := 0xEC274B1A
 86 [-]: LOADK     R29 K33      ; R29 := "LastWaveTime"
 87 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 88 [-]: GETGLOBAL R29 K25      ; R29 := 0xEC274B1A
 89 [-]: LOADK     R30 K34      ; R30 := "LastWaveKills"
 90 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 91 [-]: GETGLOBAL R30 K25      ; R30 := 0xEC274B1A
 92 [-]: LOADK     R31 K35      ; R31 := "LastWaveVIPKills"
 93 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 94 [-]: GETGLOBAL R31 K25      ; R31 := 0xEC274B1A
 95 [-]: LOADK     R32 K36      ; R32 := "LastWaveScore"
 96 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 97 [-]: GETGLOBAL R32 K25      ; R32 := 0xEC274B1A
 98 [-]: LOADK     R33 K37      ; R33 := "RewardsGiven"
 99 [-]: CALL      R32 2 2      ; R32 := R32(R33)
100 [-]: GETGLOBAL R33 K25      ; R33 := 0xEC274B1A
101 [-]: LOADK     R34 K38      ; R34 := "WaveClearScore"
102 [-]: CALL      R33 2 2      ; R33 := R33(R34)
103 [-]: GETGLOBAL R34 K25      ; R34 := 0xEC274B1A
104 [-]: LOADK     R35 K39      ; R35 := "TENNO"
105 [-]: CALL      R34 2 2      ; R34 := R34(R35)
106 [-]: LOADK     R35 K40      ; R35 := 1
107 [-]: LOADK     R36 K41      ; R36 := 2
108 [-]: LOADK     R37 K42      ; R37 := 3
109 [-]: LOADK     R38 K40      ; R38 := 1
110 [-]: LOADK     R39 K43      ; R39 := 30
111 [-]: DIV       R40 R39 K41  ; R40 := R39 / 2
112 [-]: DIV       R41 R40 K41  ; R41 := R40 / 2
113 [-]: ADD       R41 R40 R41  ; R41 := R40 + R41
114 [-]: LOADK     R42 K44      ; R42 := 150
115 [-]: MOVE      R43 R42      ; R43 := R42
116 [-]: LOADK     R44 K45      ; R44 := 300
117 [-]: LOADK     R45 K46      ; R45 := 5
118 [-]: LOADK     R46 K47      ; R46 := 8
119 [-]: LOADK     R47 K48      ; R47 := 75
120 [-]: NEWTABLE  R48 2 0      ; R48 := {}
121 [-]: LOADK     R49 K49      ; R49 := 6
122 [-]: LOADK     R50 K50      ; R50 := 20
123 [-]: SETLIST   R48 2 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 2
124 [-]: LOADK     R49 K40      ; R49 := 1
125 [-]: LOADK     R50 K46      ; R50 := 5
126 [-]: LOADK     R51 K43      ; R51 := 30
127 [-]: LOADK     R52 K50      ; R52 := 20
128 [-]: NEWTABLE  R53 0 2      ; R53 := {}
129 [-]: NEWTABLE  R54 0 6      ; R54 := {}
130 [-]: SETTABLE  R54 K51 K40  ; R54[0] := 1
131 [-]: SETTABLE  R54 K41 K52  ; R54[2] := 1.5
132 [-]: SETTABLE  R54 K46 K53  ; R54[5] := 1.75
133 [-]: SETTABLE  R54 K54 K55  ; R54[10] := 2.25
134 [-]: SETTABLE  R54 K56 K42  ; R54[13] := 3
135 [-]: SETTABLE  R54 K57 K46  ; R54[16] := 5
136 [-]: SETTABLE  R53 R35 R54  ; R53[R35] := R54
137 [-]: NEWTABLE  R54 0 6      ; R54 := {}
138 [-]: SETTABLE  R54 K51 K40  ; R54[0] := 1
139 [-]: SETTABLE  R54 K41 K41  ; R54[2] := 2
140 [-]: SETTABLE  R54 K46 K58  ; R54[5] := 2.5
141 [-]: SETTABLE  R54 K59 K42  ; R54[7] := 3
142 [-]: SETTABLE  R54 K54 K60  ; R54[10] := 4
143 [-]: SETTABLE  R54 K61 K49  ; R54[15] := 6
144 [-]: SETTABLE  R53 R36 R54  ; R53[R36] := R54
145 [-]: NEWTABLE  R54 0 2      ; R54 := {}
146 [-]: NEWTABLE  R55 0 5      ; R55 := {}
147 [-]: SETTABLE  R55 K51 K60  ; R55[0] := 4
148 [-]: SETTABLE  R55 K41 K42  ; R55[2] := 3
149 [-]: SETTABLE  R55 K46 K41  ; R55[5] := 2
150 [-]: SETTABLE  R55 K54 K40  ; R55[10] := 1
151 [-]: SETTABLE  R55 K61 K51  ; R55[15] := 0
152 [-]: SETTABLE  R54 R35 R55  ; R54[R35] := R55
153 [-]: NEWTABLE  R55 0 5      ; R55 := {}
154 [-]: SETTABLE  R55 K51 K41  ; R55[0] := 2
155 [-]: SETTABLE  R55 K41 K41  ; R55[2] := 2
156 [-]: SETTABLE  R55 K46 K41  ; R55[5] := 2
157 [-]: SETTABLE  R55 K54 K40  ; R55[10] := 1
158 [-]: SETTABLE  R55 K61 K51  ; R55[15] := 0
159 [-]: SETTABLE  R54 R36 R55  ; R54[R36] := R55
160 [-]: NEWTABLE  R55 0 2      ; R55 := {}
161 [-]: NEWTABLE  R56 0 4      ; R56 := {}
162 [-]: NEWTABLE  R57 2 0      ; R57 := {}
163 [-]: LOADK     R58 K62      ; R58 := 45
164 [-]: LOADK     R59 K47      ; R59 := 8
165 [-]: SETLIST   R57 2 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 2
166 [-]: SETTABLE  R56 K51 R57  ; R56[0] := R57
167 [-]: NEWTABLE  R57 2 0      ; R57 := {}
168 [-]: LOADK     R58 K62      ; R58 := 45
169 [-]: LOADK     R59 K63      ; R59 := 12
170 [-]: SETLIST   R57 2 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 2
171 [-]: SETTABLE  R56 K41 R57  ; R56[2] := R57
172 [-]: NEWTABLE  R57 2 0      ; R57 := {}
173 [-]: LOADK     R58 K62      ; R58 := 45
174 [-]: LOADK     R59 K64      ; R59 := 14
175 [-]: SETLIST   R57 2 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 2
176 [-]: SETTABLE  R56 K46 R57  ; R56[5] := R57
177 [-]: NEWTABLE  R57 2 0      ; R57 := {}
178 [-]: LOADK     R58 K62      ; R58 := 45
179 [-]: LOADK     R59 K57      ; R59 := 16
180 [-]: SETLIST   R57 2 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 2
181 [-]: SETTABLE  R56 K59 R57  ; R56[7] := R57
182 [-]: SETTABLE  R55 R35 R56  ; R55[R35] := R56
183 [-]: NEWTABLE  R56 0 5      ; R56 := {}
184 [-]: NEWTABLE  R57 2 0      ; R57 := {}
185 [-]: LOADK     R58 K62      ; R58 := 45
186 [-]: LOADK     R59 K54      ; R59 := 10
187 [-]: SETLIST   R57 2 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 2
188 [-]: SETTABLE  R56 K51 R57  ; R56[0] := R57
189 [-]: NEWTABLE  R57 2 0      ; R57 := {}
190 [-]: LOADK     R58 K62      ; R58 := 45
191 [-]: LOADK     R59 K61      ; R59 := 15
192 [-]: SETLIST   R57 2 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 2
193 [-]: SETTABLE  R56 K41 R57  ; R56[2] := R57
194 [-]: NEWTABLE  R57 2 0      ; R57 := {}
195 [-]: LOADK     R58 K62      ; R58 := 45
196 [-]: LOADK     R59 K65      ; R59 := 17
197 [-]: SETLIST   R57 2 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 2
198 [-]: SETTABLE  R56 K46 R57  ; R56[5] := R57
199 [-]: NEWTABLE  R57 2 0      ; R57 := {}
200 [-]: LOADK     R58 K62      ; R58 := 45
201 [-]: LOADK     R59 K66      ; R59 := 19
202 [-]: SETLIST   R57 2 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 2
203 [-]: SETTABLE  R56 K59 R57  ; R56[7] := R57
204 [-]: NEWTABLE  R57 2 0      ; R57 := {}
205 [-]: LOADK     R58 K62      ; R58 := 45
206 [-]: LOADK     R59 K67      ; R59 := 25
207 [-]: SETLIST   R57 2 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 2
208 [-]: SETTABLE  R56 K63 R57  ; R56[12] := R57
209 [-]: SETTABLE  R55 R36 R56  ; R55[R36] := R56
210 [-]: NEWTABLE  R56 0 2      ; R56 := {}
211 [-]: NEWTABLE  R57 0 7      ; R57 := {}
212 [-]: NEWTABLE  R58 2 0      ; R58 := {}
213 [-]: LOADK     R59 K50      ; R59 := 20
214 [-]: LOADK     R60 K43      ; R60 := 30
215 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
216 [-]: SETTABLE  R57 K51 R58  ; R57[0] := R58
217 [-]: NEWTABLE  R58 2 0      ; R58 := {}
218 [-]: LOADK     R59 K43      ; R59 := 30
219 [-]: LOADK     R60 K68      ; R60 := 40
220 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
221 [-]: SETTABLE  R57 K41 R58  ; R57[2] := R58
222 [-]: NEWTABLE  R58 2 0      ; R58 := {}
223 [-]: LOADK     R59 K69      ; R59 := 50
224 [-]: LOADK     R60 K70      ; R60 := 60
225 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
226 [-]: SETTABLE  R57 K46 R58  ; R57[5] := R58
227 [-]: NEWTABLE  R58 2 0      ; R58 := {}
228 [-]: LOADK     R59 K70      ; R59 := 60
229 [-]: LOADK     R60 K71      ; R60 := 80
230 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
231 [-]: SETTABLE  R57 K54 R58  ; R57[10] := R58
232 [-]: NEWTABLE  R58 2 0      ; R58 := {}
233 [-]: LOADK     R59 K71      ; R59 := 80
234 [-]: LOADK     R60 K72      ; R60 := 100
235 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
236 [-]: SETTABLE  R57 K61 R58  ; R57[15] := R58
237 [-]: NEWTABLE  R58 2 0      ; R58 := {}
238 [-]: LOADK     R59 K73      ; R59 := 110
239 [-]: LOADK     R60 K74      ; R60 := 130
240 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
241 [-]: SETTABLE  R57 K50 R58  ; R57[20] := R58
242 [-]: NEWTABLE  R58 2 0      ; R58 := {}
243 [-]: LOADK     R59 K74      ; R59 := 130
244 [-]: LOADK     R60 K44      ; R60 := 150
245 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
246 [-]: SETTABLE  R57 K67 R58  ; R57[25] := R58
247 [-]: SETTABLE  R56 R35 R57  ; R56[R35] := R57
248 [-]: NEWTABLE  R57 0 8      ; R57 := {}
249 [-]: NEWTABLE  R58 2 0      ; R58 := {}
250 [-]: LOADK     R59 K70      ; R59 := 60
251 [-]: LOADK     R60 K75      ; R60 := 70
252 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
253 [-]: SETTABLE  R57 K51 R58  ; R57[0] := R58
254 [-]: NEWTABLE  R58 2 0      ; R58 := {}
255 [-]: LOADK     R59 K76      ; R59 := 65
256 [-]: LOADK     R60 K48      ; R60 := 75
257 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
258 [-]: SETTABLE  R57 K41 R58  ; R57[2] := R58
259 [-]: NEWTABLE  R58 2 0      ; R58 := {}
260 [-]: LOADK     R59 K48      ; R59 := 75
261 [-]: LOADK     R60 K77      ; R60 := 85
262 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
263 [-]: SETTABLE  R57 K46 R58  ; R57[5] := R58
264 [-]: NEWTABLE  R58 2 0      ; R58 := {}
265 [-]: LOADK     R59 K71      ; R59 := 80
266 [-]: LOADK     R60 K78      ; R60 := 90
267 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
268 [-]: SETTABLE  R57 K54 R58  ; R57[10] := R58
269 [-]: NEWTABLE  R58 2 0      ; R58 := {}
270 [-]: LOADK     R59 K79      ; R59 := 120
271 [-]: LOADK     R60 K74      ; R60 := 130
272 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
273 [-]: SETTABLE  R57 K63 R58  ; R57[12] := R58
274 [-]: NEWTABLE  R58 2 0      ; R58 := {}
275 [-]: LOADK     R59 K44      ; R59 := 150
276 [-]: LOADK     R60 K80      ; R60 := 180
277 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
278 [-]: SETTABLE  R57 K61 R58  ; R57[15] := R58
279 [-]: NEWTABLE  R58 2 0      ; R58 := {}
280 [-]: LOADK     R59 K81      ; R59 := 200
281 [-]: LOADK     R60 K82      ; R60 := 220
282 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
283 [-]: SETTABLE  R57 K50 R58  ; R57[20] := R58
284 [-]: NEWTABLE  R58 2 0      ; R58 := {}
285 [-]: LOADK     R59 K83      ; R59 := 250
286 [-]: LOADK     R60 K84      ; R60 := 280
287 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
288 [-]: SETTABLE  R57 K67 R58  ; R57[25] := R58
289 [-]: SETTABLE  R56 R36 R57  ; R56[R36] := R57
290 [-]: NEWTABLE  R57 0 2      ; R57 := {}
291 [-]: NEWTABLE  R58 0 4      ; R58 := {}
292 [-]: NEWTABLE  R59 4 0      ; R59 := {}
293 [-]: LOADK     R60 K61      ; R60 := 15
294 [-]: LOADK     R61 K50      ; R61 := 20
295 [-]: LOADK     R62 K50      ; R62 := 20
296 [-]: LOADK     R63 K50      ; R63 := 20
297 [-]: SETLIST   R59 4 1      ; R59[(1-1)*FPF+i] := R(59+i), 1 <= i <= 4
298 [-]: SETTABLE  R58 K51 R59  ; R58[0] := R59
299 [-]: NEWTABLE  R59 4 0      ; R59 := {}
300 [-]: LOADK     R60 K50      ; R60 := 20
301 [-]: LOADK     R61 K85      ; R61 := 22
302 [-]: LOADK     R62 K85      ; R62 := 22
303 [-]: LOADK     R63 K85      ; R63 := 22
304 [-]: SETLIST   R59 4 1      ; R59[(1-1)*FPF+i] := R(59+i), 1 <= i <= 4
305 [-]: SETTABLE  R58 K41 R59  ; R58[2] := R59
306 [-]: NEWTABLE  R59 4 0      ; R59 := {}
307 [-]: LOADK     R60 K67      ; R60 := 25
308 [-]: LOADK     R61 K67      ; R61 := 25
309 [-]: LOADK     R62 K67      ; R62 := 25
310 [-]: LOADK     R63 K67      ; R63 := 25
311 [-]: SETLIST   R59 4 1      ; R59[(1-1)*FPF+i] := R(59+i), 1 <= i <= 4
312 [-]: SETTABLE  R58 K46 R59  ; R58[5] := R59
313 [-]: NEWTABLE  R59 4 0      ; R59 := {}
314 [-]: LOADK     R60 K86      ; R60 := 35
315 [-]: LOADK     R61 K86      ; R61 := 35
316 [-]: LOADK     R62 K86      ; R62 := 35
317 [-]: LOADK     R63 K86      ; R63 := 35
318 [-]: SETLIST   R59 4 1      ; R59[(1-1)*FPF+i] := R(59+i), 1 <= i <= 4
319 [-]: SETTABLE  R58 K59 R59  ; R58[7] := R59
320 [-]: SETTABLE  R57 R35 R58  ; R57[R35] := R58
321 [-]: NEWTABLE  R58 0 1      ; R58 := {}
322 [-]: NEWTABLE  R59 4 0      ; R59 := {}
323 [-]: LOADK     R60 K68      ; R60 := 40
324 [-]: LOADK     R61 K68      ; R61 := 40
325 [-]: LOADK     R62 K68      ; R62 := 40
326 [-]: LOADK     R63 K68      ; R63 := 40
327 [-]: SETLIST   R59 4 1      ; R59[(1-1)*FPF+i] := R(59+i), 1 <= i <= 4
328 [-]: SETTABLE  R58 K51 R59  ; R58[0] := R59
329 [-]: SETTABLE  R57 R36 R58  ; R57[R36] := R58
330 [-]: NEWTABLE  R58 0 2      ; R58 := {}
331 [-]: NEWTABLE  R59 0 4      ; R59 := {}
332 [-]: SETTABLE  R59 K51 K40  ; R59[0] := 1
333 [-]: SETTABLE  R59 K41 K40  ; R59[2] := 1
334 [-]: SETTABLE  R59 K46 K40  ; R59[5] := 1
335 [-]: SETTABLE  R59 K54 K40  ; R59[10] := 1
336 [-]: SETTABLE  R58 R35 R59  ; R58[R35] := R59
337 [-]: NEWTABLE  R59 0 4      ; R59 := {}
338 [-]: SETTABLE  R59 K51 K40  ; R59[0] := 1
339 [-]: SETTABLE  R59 K41 K40  ; R59[2] := 1
340 [-]: SETTABLE  R59 K46 K40  ; R59[5] := 1
341 [-]: SETTABLE  R59 K54 K40  ; R59[10] := 1
342 [-]: SETTABLE  R58 R36 R59  ; R58[R36] := R59
343 [-]: NEWTABLE  R59 2 0      ; R59 := {}
344 [-]: GETGLOBAL R60 K3       ; R60 := 0x7C282057
345 [-]: LOADK     R61 K87      ; R61 := "/Lotus/Sounds/Dialog/SanctuaryOnslaught/DOnslaughtProg2WavesSmrs"
346 [-]: CALL      R60 2 2      ; R60 := R60(R61)
347 [-]: GETGLOBAL R61 K3       ; R61 := 0x7C282057
348 [-]: LOADK     R62 K88      ; R62 := "/Lotus/Sounds/Dialog/SanctuaryOnslaught/DOnslaughtProg4WavesSmrs"
349 [-]: CALL      R61 2 2      ; R61 := R61(R62)
350 [-]: GETGLOBAL R62 K3       ; R62 := 0x7C282057
351 [-]: LOADK     R63 K89      ; R63 := "/Lotus/Sounds/Dialog/SanctuaryOnslaught/DOnslaughtProg8WavesSmrs"
352 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
353 [-]: SETLIST   R59 0 1      ; R59[(1-1)*FPF+i] := R(59+i), 1 <= i <= 0
354 [-]: GETGLOBAL R60 K25      ; R60 := 0xEC274B1A
355 [-]: LOADK     R61 K90      ; R61 := "PortalAtten"
356 [-]: CALL      R60 2 2      ; R60 := R60(R61)
357 [-]: GETGLOBAL R61 K25      ; R61 := 0xEC274B1A
358 [-]: LOADK     R62 K91      ; R62 := "PixelateAtten"
359 [-]: CALL      R61 2 2      ; R61 := R61(R62)
360 [-]: GETGLOBAL R62 K25      ; R62 := 0xEC274B1A
361 [-]: LOADK     R63 K92      ; R63 := "DoorHint"
362 [-]: CALL      R62 2 2      ; R62 := R62(R63)
363 [-]: NEWTABLE  R63 9 0      ; R63 := {}
364 [-]: GETGLOBAL R64 K25      ; R64 := 0xEC274B1A
365 [-]: LOADK     R65 K93      ; R65 := "DoNotUse"
366 [-]: CALL      R64 2 2      ; R64 := R64(R65)
367 [-]: GETGLOBAL R65 K25      ; R65 := 0xEC274B1A
368 [-]: LOADK     R66 K94      ; R66 := "DroneSpawn"
369 [-]: CALL      R65 2 2      ; R65 := R65(R66)
370 [-]: GETGLOBAL R66 K25      ; R66 := 0xEC274B1A
371 [-]: LOADK     R67 K95      ; R67 := "BipedSpecialSpawn"
372 [-]: CALL      R66 2 2      ; R66 := R66(R67)
373 [-]: GETGLOBAL R67 K25      ; R67 := 0xEC274B1A
374 [-]: LOADK     R68 K96      ; R68 := "GroupSpawn"
375 [-]: CALL      R67 2 2      ; R67 := R67(R68)
376 [-]: GETGLOBAL R68 K25      ; R68 := 0xEC274B1A
377 [-]: LOADK     R69 K97      ; R69 := "TurretSpawn"
378 [-]: CALL      R68 2 2      ; R68 := R68(R69)
379 [-]: GETGLOBAL R69 K25      ; R69 := 0xEC274B1A
380 [-]: LOADK     R70 K98      ; R70 := "CameraSpawn"
381 [-]: CALL      R69 2 2      ; R69 := R69(R70)
382 [-]: GETGLOBAL R70 K25      ; R70 := 0xEC274B1A
383 [-]: LOADK     R71 K99      ; R71 := "FixedCameraSpawn"
384 [-]: CALL      R70 2 2      ; R70 := R70(R71)
385 [-]: GETGLOBAL R71 K25      ; R71 := 0xEC274B1A
386 [-]: LOADK     R72 K100     ; R72 := "dSpawn"
387 [-]: CALL      R71 2 2      ; R71 := R71(R72)
388 [-]: GETGLOBAL R72 K25      ; R72 := 0xEC274B1A
389 [-]: LOADK     R73 K101     ; R73 := "hSpawn"
390 [-]: CALL      R72 2 2      ; R72 := R72(R73)
391 [-]: GETGLOBAL R73 K25      ; R73 := 0xEC274B1A
392 [-]: LOADK     R74 K102     ; R74 := "DefenseAgentSpawn"
393 [-]: CALL      R73 2 0      ; R73,... := R73(R74)
394 [-]: SETLIST   R63 0 1      ; R63[(1-1)*FPF+i] := R(63+i), 1 <= i <= 0
395 [-]: GETGLOBAL R64 K25      ; R64 := 0xEC274B1A
396 [-]: LOADK     R65 K103     ; R65 := "Enemy"
397 [-]: CALL      R64 2 2      ; R64 := R64(R65)
398 [-]: LOADK     R65 K104     ; R65 := 10000
399 [-]: LOADK     R66 K54      ; R66 := 10
400 [-]: LOADK     R67 K105     ; R67 := 1000
401 [-]: NEWTABLE  R68 10 0     ; R68 := {}
402 [-]: LOADK     R69 K106     ; R69 := "/Lotus/Language/Onslaught/RankS"
403 [-]: LOADK     R70 K107     ; R70 := "/Lotus/Language/Onslaught/RankAP"
404 [-]: LOADK     R71 K108     ; R71 := "/Lotus/Language/Onslaught/RankA"
405 [-]: LOADK     R72 K109     ; R72 := "/Lotus/Language/Onslaught/RankAM"
406 [-]: LOADK     R73 K110     ; R73 := "/Lotus/Language/Onslaught/RankBP"
407 [-]: LOADK     R74 K111     ; R74 := "/Lotus/Language/Onslaught/RankB"
408 [-]: LOADK     R75 K112     ; R75 := "/Lotus/Language/Onslaught/RankBM"
409 [-]: LOADK     R76 K113     ; R76 := "/Lotus/Language/Onslaught/RankCP"
410 [-]: LOADK     R77 K114     ; R77 := "/Lotus/Language/Onslaught/RankC"
411 [-]: LOADK     R78 K115     ; R78 := "/Lotus/Language/Onslaught/RankCM"
412 [-]: SETLIST   R68 10 1     ; R68[(1-1)*FPF+i] := R(68+i), 1 <= i <= 10
413 [-]: NEWTABLE  R69 10 0     ; R69 := {}
414 [-]: LOADK     R70 K40      ; R70 := 1
415 [-]: LOADK     R71 K116     ; R71 := 0.89999997615814
416 [-]: LOADK     R72 K117     ; R72 := 0.85000002384186
417 [-]: LOADK     R73 K118     ; R73 := 0.80000001192093
418 [-]: LOADK     R74 K119     ; R74 := 0.69999998807907
419 [-]: LOADK     R75 K120     ; R75 := 0.60000002384186
420 [-]: LOADK     R76 K121     ; R76 := 0.5
421 [-]: LOADK     R77 K122     ; R77 := 0.40000000596046
422 [-]: LOADK     R78 K123     ; R78 := 0.30000001192093
423 [-]: LOADK     R79 K124     ; R79 := 0.20000000298023
424 [-]: SETLIST   R69 10 1     ; R69[(1-1)*FPF+i] := R(69+i), 1 <= i <= 10
425 [-]: LOADK     R70 K51      ; R70 := 0
426 [-]: NEWTABLE  R71 4 0      ; R71 := {}
427 [-]: NEWTABLE  R72 3 0      ; R72 := {}
428 [-]: LOADK     R73 K49      ; R73 := 6
429 [-]: LOADK     R74 K41      ; R74 := 2
430 [-]: LOADK     R75 K47      ; R75 := 8
431 [-]: SETLIST   R72 3 1      ; R72[(1-1)*FPF+i] := R(72+i), 1 <= i <= 3
432 [-]: NEWTABLE  R73 3 0      ; R73 := {}
433 [-]: LOADK     R74 K60      ; R74 := 4
434 [-]: LOADK     R75 K49      ; R75 := 6
435 [-]: LOADK     R76 K47      ; R76 := 8
436 [-]: SETLIST   R73 3 1      ; R73[(1-1)*FPF+i] := R(73+i), 1 <= i <= 3
437 [-]: NEWTABLE  R74 3 0      ; R74 := {}
438 [-]: LOADK     R75 K60      ; R75 := 4
439 [-]: LOADK     R76 K54      ; R76 := 10
440 [-]: LOADK     R77 K54      ; R77 := 10
441 [-]: SETLIST   R74 3 1      ; R74[(1-1)*FPF+i] := R(74+i), 1 <= i <= 3
442 [-]: NEWTABLE  R75 3 0      ; R75 := {}
443 [-]: LOADK     R76 K41      ; R76 := 2
444 [-]: LOADK     R77 K54      ; R77 := 10
445 [-]: LOADK     R78 K61      ; R78 := 15
446 [-]: SETLIST   R75 3 1      ; R75[(1-1)*FPF+i] := R(75+i), 1 <= i <= 3
447 [-]: SETLIST   R71 4 1      ; R71[(1-1)*FPF+i] := R(71+i), 1 <= i <= 4
448 [-]: MOVE      R72 R0       ; R72 := R0
449 [-]: CLOSURE   R73 0        ; R73 := closure(Function #1)
450 [-]: MOVE      R0 R65       ; R0 := R65
451 [-]: CLOSURE   R74 1        ; R74 := closure(Function #2)
452 [-]: MOVE      R0 R42       ; R0 := R42
453 [-]: MOVE      R0 R73       ; R0 := R73
454 [-]: MOVE      R0 R66       ; R0 := R66
455 [-]: MOVE      R0 R67       ; R0 := R67
456 [-]: MOVE      R0 R69       ; R0 := R69
457 [-]: CLOSURE   R75 2        ; R75 := closure(Function #3)
458 [-]: MOVE      R0 R21       ; R0 := R21
459 [-]: MOVE      R0 R70       ; R0 := R70
460 [-]: CLOSURE   R76 3        ; R76 := closure(Function #4)
461 [-]: CLOSURE   R77 4        ; R77 := closure(Function #5)
462 [-]: MOVE      R0 R76       ; R0 := R76
463 [-]: MOVE      R0 R75       ; R0 := R75
464 [-]: CLOSURE   R78 5        ; R78 := closure(Function #6)
465 [-]: MOVE      R0 R39       ; R0 := R39
466 [-]: CLOSURE   R79 6        ; R79 := closure(Function #7)
467 [-]: MOVE      R0 R42       ; R0 := R42
468 [-]: CLOSURE   R80 7        ; R80 := closure(Function #8)
469 [-]: CLOSURE   R81 8        ; R81 := closure(Function #9)
470 [-]: CLOSURE   R82 9        ; R82 := closure(Function #10)
471 [-]: MOVE      R0 R20       ; R0 := R20
472 [-]: MOVE      R0 R18       ; R0 := R18
473 [-]: MOVE      R0 R17       ; R0 := R17
474 [-]: MOVE      R0 R25       ; R0 := R25
475 [-]: CLOSURE   R83 10       ; R83 := closure(Function #11)
476 [-]: MOVE      R0 R21       ; R0 := R21
477 [-]: MOVE      R0 R70       ; R0 := R70
478 [-]: MOVE      R0 R20       ; R0 := R20
479 [-]: MOVE      R0 R24       ; R0 := R24
480 [-]: MOVE      R0 R79       ; R0 := R79
481 [-]: MOVE      R0 R23       ; R0 := R23
482 [-]: MOVE      R0 R43       ; R0 := R43
483 [-]: MOVE      R0 R17       ; R0 := R17
484 [-]: MOVE      R0 R44       ; R0 := R44
485 [-]: MOVE      R0 R82       ; R0 := R82
486 [-]: CLOSURE   R84 11       ; R84 := closure(Function #12)
487 [-]: CLOSURE   R85 12       ; R85 := closure(Function #13)
488 [-]: MOVE      R0 R17       ; R0 := R17
489 [-]: MOVE      R0 R76       ; R0 := R76
490 [-]: MOVE      R0 R36       ; R0 := R36
491 [-]: MOVE      R0 R35       ; R0 := R35
492 [-]: MOVE      R0 R21       ; R0 := R21
493 [-]: MOVE      R0 R70       ; R0 := R70
494 [-]: CLOSURE   R86 13       ; R86 := closure(Function #14)
495 [-]: CLOSURE   R87 14       ; R87 := closure(Function #15)
496 [-]: MOVE      R0 R85       ; R0 := R85
497 [-]: MOVE      R0 R54       ; R0 := R54
498 [-]: MOVE      R0 R63       ; R0 := R63
499 [-]: MOVE      R0 R52       ; R0 := R52
500 [-]: MOVE      R0 R86       ; R0 := R86
501 [-]: MOVE      R0 R77       ; R0 := R77
502 [-]: MOVE      R0 R4        ; R0 := R4
503 [-]: CLOSURE   R88 15       ; R88 := closure(Function #16)
504 [-]: MOVE      R0 R85       ; R0 := R85
505 [-]: MOVE      R0 R56       ; R0 := R56
506 [-]: MOVE      R0 R75       ; R0 := R75
507 [-]: MOVE      R0 R62       ; R0 := R62
508 [-]: MOVE      R0 R87       ; R0 := R87
509 [-]: MOVE      R0 R21       ; R0 := R21
510 [-]: MOVE      R0 R70       ; R0 := R70
511 [-]: MOVE      R0 R81       ; R0 := R81
512 [-]: MOVE      R0 R12       ; R0 := R12
513 [-]: MOVE      R0 R76       ; R0 := R76
514 [-]: SETGLOBAL R88 K125     ; OnNextDeathRoomReady := R88
515 [-]: SETGLOBAL R88 K126     ; 0x72A0ACF := R88
516 [-]: CLOSURE   R88 16       ; R88 := closure(Function #17)
517 [-]: MOVE      R0 R80       ; R0 := R80
518 [-]: MOVE      R0 R20       ; R0 := R20
519 [-]: CLOSURE   R89 17       ; R89 := closure(Function #18)
520 [-]: CLOSURE   R90 18       ; R90 := closure(Function #19)
521 [-]: MOVE      R0 R88       ; R0 := R88
522 [-]: MOVE      R0 R89       ; R0 := R89
523 [-]: CLOSURE   R91 19       ; R91 := closure(Function #20)
524 [-]: MOVE      R0 R63       ; R0 := R63
525 [-]: CLOSURE   R92 20       ; R92 := closure(Function #21)
526 [-]: MOVE      R0 R79       ; R0 := R79
527 [-]: MOVE      R0 R24       ; R0 := R24
528 [-]: MOVE      R0 R84       ; R0 := R84
529 [-]: MOVE      R0 R34       ; R0 := R34
530 [-]: MOVE      R0 R91       ; R0 := R91
531 [-]: MOVE      R0 R85       ; R0 := R85
532 [-]: MOVE      R0 R56       ; R0 := R56
533 [-]: MOVE      R0 R4        ; R0 := R4
534 [-]: MOVE      R0 R86       ; R0 := R86
535 [-]: CLOSURE   R93 21       ; R93 := closure(Function #22)
536 [-]: MOVE      R0 R21       ; R0 := R21
537 [-]: MOVE      R0 R70       ; R0 := R70
538 [-]: MOVE      R0 R32       ; R0 := R32
539 [-]: MOVE      R0 R19       ; R0 := R19
540 [-]: MOVE      R0 R9        ; R0 := R9
541 [-]: CLOSURE   R94 22       ; R94 := closure(Function #23)
542 [-]: MOVE      R0 R93       ; R0 := R93
543 [-]: MOVE      R0 R91       ; R0 := R91
544 [-]: SETGLOBAL R94 K127     ; OnLevelLoaded := R94
545 [-]: SETGLOBAL R94 K128     ; 0x58403BFF := R94
546 [-]: CLOSURE   R94 23       ; R94 := closure(Function #24)
547 [-]: SETGLOBAL R94 K129     ; OnPlayerConnected := R94
548 [-]: SETGLOBAL R94 K130     ; 0xC9DDD994 := R94
549 [-]: CLOSURE   R94 24       ; R94 := closure(Function #25)
550 [-]: SETGLOBAL R94 K131     ; OnPlayerDisconnected := R94
551 [-]: SETGLOBAL R94 K132     ; 0xDC194E1E := R94
552 [-]: CLOSURE   R94 25       ; R94 := closure(Function #26)
553 [-]: MOVE      R0 R90       ; R0 := R90
554 [-]: SETGLOBAL R94 K133     ; OnPlayerSpawned := R94
555 [-]: SETGLOBAL R94 K134     ; 0x81331586 := R94
556 [-]: CLOSURE   R94 26       ; R94 := closure(Function #27)
557 [-]: MOVE      R0 R86       ; R0 := R86
558 [-]: CLOSURE   R95 27       ; R95 := closure(Function #28)
559 [-]: MOVE      R0 R25       ; R0 := R25
560 [-]: MOVE      R0 R82       ; R0 := R82
561 [-]: CLOSURE   R96 28       ; R96 := closure(Function #29)
562 [-]: MOVE      R0 R44       ; R0 := R44
563 [-]: MOVE      R0 R23       ; R0 := R23
564 [-]: MOVE      R0 R17       ; R0 := R17
565 [-]: MOVE      R0 R20       ; R0 := R20
566 [-]: MOVE      R0 R21       ; R0 := R21
567 [-]: MOVE      R0 R70       ; R0 := R70
568 [-]: MOVE      R0 R81       ; R0 := R81
569 [-]: MOVE      R0 R14       ; R0 := R14
570 [-]: CLOSURE   R97 29       ; R97 := closure(Function #30)
571 [-]: MOVE      R0 R50       ; R0 := R50
572 [-]: MOVE      R0 R95       ; R0 := R95
573 [-]: MOVE      R0 R67       ; R0 := R67
574 [-]: MOVE      R0 R27       ; R0 := R27
575 [-]: MOVE      R0 R30       ; R0 := R30
576 [-]: MOVE      R0 R49       ; R0 := R49
577 [-]: MOVE      R0 R66       ; R0 := R66
578 [-]: MOVE      R0 R26       ; R0 := R26
579 [-]: MOVE      R0 R29       ; R0 := R29
580 [-]: MOVE      R0 R96       ; R0 := R96
581 [-]: SETGLOBAL R97 K135     ; OnKilled := R97
582 [-]: SETGLOBAL R97 K136     ; 0x3ACCA768 := R97
583 [-]: CLOSURE   R97 30       ; R97 := closure(Function #31)
584 [-]: MOVE      R0 R21       ; R0 := R21
585 [-]: MOVE      R0 R70       ; R0 := R70
586 [-]: MOVE      R0 R25       ; R0 := R25
587 [-]: MOVE      R0 R31       ; R0 := R31
588 [-]: MOVE      R0 R28       ; R0 := R28
589 [-]: MOVE      R0 R74       ; R0 := R74
590 [-]: MOVE      R0 R22       ; R0 := R22
591 [-]: CLOSURE   R98 31       ; R98 := closure(Function #32)
592 [-]: MOVE      R0 R29       ; R0 := R29
593 [-]: MOVE      R0 R30       ; R0 := R30
594 [-]: CLOSURE   R99 32       ; R99 := closure(Function #33)
595 [-]: MOVE      R0 R21       ; R0 := R21
596 [-]: MOVE      R0 R70       ; R0 := R70
597 [-]: MOVE      R0 R32       ; R0 := R32
598 [-]: MOVE      R0 R6        ; R0 := R6
599 [-]: CLOSURE   R100 33      ; R100 := closure(Function #34)
600 [-]: MOVE      R0 R88       ; R0 := R88
601 [-]: MOVE      R0 R21       ; R0 := R21
602 [-]: MOVE      R0 R70       ; R0 := R70
603 [-]: MOVE      R0 R73       ; R0 := R73
604 [-]: MOVE      R0 R95       ; R0 := R95
605 [-]: MOVE      R0 R33       ; R0 := R33
606 [-]: MOVE      R0 R89       ; R0 := R89
607 [-]: CLOSURE   R101 34      ; R101 := closure(Function #35)
608 [-]: MOVE      R0 R85       ; R0 := R85
609 [-]: MOVE      R0 R57       ; R0 := R57
610 [-]: CLOSURE   R102 35      ; R102 := closure(Function #36)
611 [-]: MOVE      R0 R101      ; R0 := R101
612 [-]: CLOSURE   R103 36      ; R103 := closure(Function #37)
613 [-]: MOVE      R0 R64       ; R0 := R64
614 [-]: MOVE      R0 R85       ; R0 := R85
615 [-]: MOVE      R0 R58       ; R0 := R58
616 [-]: MOVE      R0 R77       ; R0 := R77
617 [-]: MOVE      R0 R48       ; R0 := R48
618 [-]: MOVE      R0 R1        ; R0 := R1
619 [-]: MOVE      R0 R46       ; R0 := R46
620 [-]: MOVE      R0 R47       ; R0 := R47
621 [-]: CLOSURE   R104 37      ; R104 := closure(Function #38)
622 [-]: MOVE      R0 R0        ; R0 := R0
623 [-]: CLOSURE   R105 38      ; R105 := closure(Function #39)
624 [-]: CLOSURE   R106 39      ; R106 := closure(Function #40)
625 [-]: CLOSURE   R107 40      ; R107 := closure(Function #41)
626 [-]: CLOSURE   R108 41      ; R108 := closure(Function #42)
627 [-]: MOVE      R0 R17       ; R0 := R17
628 [-]: CLOSURE   R109 42      ; R109 := closure(Function #43)
629 [-]: MOVE      R0 R10       ; R0 := R10
630 [-]: MOVE      R0 R74       ; R0 := R74
631 [-]: MOVE      R0 R68       ; R0 := R68
632 [-]: MOVE      R0 R7        ; R0 := R7
633 [-]: MOVE      R0 R17       ; R0 := R17
634 [-]: MOVE      R0 R108      ; R0 := R108
635 [-]: MOVE      R0 R66       ; R0 := R66
636 [-]: MOVE      R0 R67       ; R0 := R67
637 [-]: MOVE      R0 R65       ; R0 := R65
638 [-]: SETGLOBAL R109 K137    ; ShowWaveScore := R109
639 [-]: SETGLOBAL R109 K138    ; 0x39C2C71A := R109
640 [-]: CLOSURE   R109 43      ; R109 := closure(Function #44)
641 [-]: MOVE      R0 R93       ; R0 := R93
642 [-]: MOVE      R0 R2        ; R0 := R2
643 [-]: MOVE      R0 R5        ; R0 := R5
644 [-]: MOVE      R0 R106      ; R0 := R106
645 [-]: MOVE      R0 R107      ; R0 := R107
646 [-]: MOVE      R0 R60       ; R0 := R60
647 [-]: MOVE      R0 R8        ; R0 := R8
648 [-]: MOVE      R0 R37       ; R0 := R37
649 [-]: MOVE      R0 R105      ; R0 := R105
650 [-]: MOVE      R0 R3        ; R0 := R3
651 [-]: MOVE      R0 R104      ; R0 := R104
652 [-]: MOVE      R0 R61       ; R0 := R61
653 [-]: MOVE      R0 R45       ; R0 := R45
654 [-]: MOVE      R0 R84       ; R0 := R84
655 [-]: MOVE      R0 R98       ; R0 := R98
656 [-]: MOVE      R0 R9        ; R0 := R9
657 [-]: MOVE      R0 R21       ; R0 := R21
658 [-]: MOVE      R0 R70       ; R0 := R70
659 [-]: MOVE      R0 R85       ; R0 := R85
660 [-]: MOVE      R0 R55       ; R0 := R55
661 [-]: MOVE      R0 R79       ; R0 := R79
662 [-]: MOVE      R0 R24       ; R0 := R24
663 [-]: MOVE      R0 R23       ; R0 := R23
664 [-]: MOVE      R0 R43       ; R0 := R43
665 [-]: MOVE      R0 R59       ; R0 := R59
666 [-]: MOVE      R0 R81       ; R0 := R81
667 [-]: SETGLOBAL R109 K139    ; DoTeleportation := R109
668 [-]: SETGLOBAL R109 K140    ; 0x9B86AAA6 := R109
669 [-]: CLOSURE   R109 44      ; R109 := closure(Function #45)
670 [-]: MOVE      R0 R86       ; R0 := R86
671 [-]: CLOSURE   R110 45      ; R110 := closure(Function #46)
672 [-]: MOVE      R0 R38       ; R0 := R38
673 [-]: MOVE      R0 R78       ; R0 := R78
674 [-]: MOVE      R0 R40       ; R0 := R40
675 [-]: MOVE      R0 R81       ; R0 := R81
676 [-]: MOVE      R0 R13       ; R0 := R13
677 [-]: MOVE      R0 R109      ; R0 := R109
678 [-]: MOVE      R0 R104      ; R0 := R104
679 [-]: MOVE      R0 R41       ; R0 := R41
680 [-]: MOVE      R0 R94       ; R0 := R94
681 [-]: SETGLOBAL R110 K141    ; InitialPortalTriggerUpdate := R110
682 [-]: SETGLOBAL R110 K142    ; 0x8F57A031 := R110
683 [-]: CLOSURE   R110 46      ; R110 := closure(Function #47)
684 [-]: MOVE      R0 R93       ; R0 := R93
685 [-]: MOVE      R0 R21       ; R0 := R21
686 [-]: MOVE      R0 R70       ; R0 := R70
687 [-]: MOVE      R0 R97       ; R0 := R97
688 [-]: MOVE      R0 R29       ; R0 := R29
689 [-]: MOVE      R0 R30       ; R0 := R30
690 [-]: MOVE      R0 R99       ; R0 := R99
691 [-]: MOVE      R0 R78       ; R0 := R78
692 [-]: MOVE      R0 R38       ; R0 := R38
693 [-]: MOVE      R0 R40       ; R0 := R40
694 [-]: MOVE      R0 R81       ; R0 := R81
695 [-]: MOVE      R0 R13       ; R0 := R13
696 [-]: MOVE      R0 R109      ; R0 := R109
697 [-]: MOVE      R0 R104      ; R0 := R104
698 [-]: MOVE      R0 R41       ; R0 := R41
699 [-]: MOVE      R0 R94       ; R0 := R94
700 [-]: SETGLOBAL R110 K143    ; PortalTriggerUpdate := R110
701 [-]: SETGLOBAL R110 K144    ; 0x57241356 := R110
702 [-]: CLOSURE   R110 47      ; R110 := closure(Function #48)
703 [-]: SETGLOBAL R110 K145    ; OnTouchPortal := R110
704 [-]: SETGLOBAL R110 K146    ; 0x22F97A8 := R110
705 [-]: CLOSURE   R110 48      ; R110 := closure(Function #49)
706 [-]: MOVE      R0 R21       ; R0 := R21
707 [-]: MOVE      R0 R70       ; R0 := R70
708 [-]: MOVE      R0 R85       ; R0 := R85
709 [-]: MOVE      R0 R53       ; R0 := R53
710 [-]: CLOSURE   R111 49      ; R111 := closure(Function #50)
711 [-]: MOVE      R0 R96       ; R0 := R96
712 [-]: MOVE      R0 R51       ; R0 := R51
713 [-]: MOVE      R0 R86       ; R0 := R86
714 [-]: MOVE      R0 R80       ; R0 := R80
715 [-]: GETGLOBAL R112 K147    ; R112 := _T
716 [-]: SETTABLE  R112 K148 R111; R112["OnTimePickup"] := R111
717 [-]: CLOSURE   R112 50      ; R112 := closure(Function #51)
718 [-]: MOVE      R0 R93       ; R0 := R93
719 [-]: MOVE      R0 R92       ; R0 := R92
720 [-]: SETGLOBAL R112 K149    ; OnLocalAvatarCreated := R112
721 [-]: SETGLOBAL R112 K150    ; 0xE814F6E5 := R112
722 [-]: CLOSURE   R112 51      ; R112 := closure(Function #52)
723 [-]: MOVE      R0 R76       ; R0 := R76
724 [-]: MOVE      R0 R71       ; R0 := R71
725 [-]: MOVE      R0 R19       ; R0 := R19
726 [-]: CLOSURE   R113 52      ; R113 := closure(Function #53)
727 [-]: MOVE      R0 R72       ; R0 := R72
728 [-]: MOVE      R0 R112      ; R0 := R112
729 [-]: MOVE      R0 R11       ; R0 := R11
730 [-]: MOVE      R0 R83       ; R0 := R83
731 [-]: MOVE      R0 R24       ; R0 := R24
732 [-]: MOVE      R0 R20       ; R0 := R20
733 [-]: MOVE      R0 R100      ; R0 := R100
734 [-]: MOVE      R0 R102      ; R0 := R102
735 [-]: MOVE      R0 R103      ; R0 := R103
736 [-]: MOVE      R0 R110      ; R0 := R110
737 [-]: MOVE      R0 R96       ; R0 := R96
738 [-]: MOVE      R0 R82       ; R0 := R82
739 [-]: SETGLOBAL R113 K151    ; OnUpdate := R113
740 [-]: SETGLOBAL R113 K152    ; 0xA6FE3344 := R113
741 [-]: CLOSURE   R113 53      ; R113 := closure(Function #54)
742 [-]: MOVE      R0 R81       ; R0 := R81
743 [-]: MOVE      R0 R15       ; R0 := R15
744 [-]: MOVE      R0 R17       ; R0 := R17
745 [-]: MOVE      R0 R16       ; R0 := R16
746 [-]: SETGLOBAL R113 K153    ; OnAttemptUseDisabledConsumable := R113
747 [-]: SETGLOBAL R113 K154    ; 0x2C9B08C7 := R113
748 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 228
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: DIV       R2 R2 K0     ; R2 := R2 / 60
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MUL       R4 K1 R2     ; R4 := 50 * R2
  7 [-]: GETUPVAL  R5 U2        ; R5 := U2
  8 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  9 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 10 [-]: MUL       R4 K2 R2     ; R4 := 10 * R2
 11 [-]: GETUPVAL  R5 U3        ; R5 := U3
 12 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 13 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 14 [-]: GETUPVAL  R4 U4        ; R4 := U4
 15 [-]: LEN       R4 R4        ; R4 := # R4
 16 [-]: LOADK     R5 K3        ; R5 := 1
 17 [-]: GETUPVAL  R6 U4        ; R6 := U4
 18 [-]: LEN       R6 R6        ; R6 := # R6
 19 [-]: LOADK     R7 K3        ; R7 := 1
 20 [-]: FORPREP   R5 28        ; R5 -= R7; PC := 28
 21 [-]: GETUPVAL  R9 U4        ; R9 := U4
 22 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 23 [-]: MUL       R9 R9 R3     ; R9 := R9 * R3
 24 [-]: LE        0 R9 R1      ; if R9 > R1 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R4 R8        ; R4 := R8
 27 [-]: JMP       29           ; PC := 29
 28 [-]: FORLOOP   R5 21        ; R5 += R7; if R5 <= R6 then begin PC := 21; R8 := R5 end
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 243
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: LOADK     R3 K2        ; R3 := "_"
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xB28B44DC
  9 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xB8637349"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["seed"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADK     R5 K2        ; R5 := "_"
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x9FAED6BC
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: CONCAT    R2 R2 R6     ; R2 := R2 .. R3 .. R4 .. R5 .. R6
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x12513525
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["IsDeterministicMode"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0xB28B44DC
  6 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xB8637349"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["seed"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: EQ        0 R0 K7      ; if R0 ~= "0" then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: SETTABLE  R1 K1 R2     ; R1["IsDeterministicMode"] := R2
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["IsDeterministicMode"]
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 257
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: TEST      R3 1         ; if R3 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x7FD4B57D
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
  9 [-]: RETURN    R3 0         ; return R3,...
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x77EE484C
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: GETGLOBAL R4 K2        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["EndlessExtermination"]
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["RandStreams"]
 15 [-]: TEST      R4 1         ; if R4 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R4 K2        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["EndlessExtermination"]
 19 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 20 [-]: SETTABLE  R4 K4 R5     ; R4["RandStreams"] := R5
 21 [-]: GETGLOBAL R4 K2        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["EndlessExtermination"]
 23 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["RandStreams"]
 24 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 25 [-]: TEST      R4 1         ; if R4 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R4 K2        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["EndlessExtermination"]
 29 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["RandStreams"]
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SETTABLE  R4 R0 R5     ; R4[R0] := R5
 34 [-]: GETGLOBAL R4 K2        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["EndlessExtermination"]
 36 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["RandStreams"]
 37 [-]: GETGLOBAL R5 K2        ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["EndlessExtermination"]
 39 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["RandStreams"]
 40 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 41 [-]: ADD       R5 R5 K5     ; R5 := R5 + 1
 42 [-]: SETTABLE  R4 R0 R5     ; R4[R0] := R5
 43 [-]: GETGLOBAL R4 K6        ; R4 := 0x9B21739C
 44 [-]: GETGLOBAL R5 K7        ; R5 := 0xCD597D99
 45 [-]: GETGLOBAL R6 K2        ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["EndlessExtermination"]
 47 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["RandStreams"]
 48 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 49 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 50 [-]: CALL      R4 0 1       ; R4(R5,...)
 51 [-]: GETGLOBAL R4 K8        ; R4 := 0x290116D3
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: MOVE      R6 R2        ; R6 := R2
 54 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 55 [-]: GETGLOBAL R5 K6        ; R5 := 0x9B21739C
 56 [-]: MOVE      R6 R3        ; R6 := R3
 57 [-]: CALL      R5 2 1       ; R5(R6)
 58 [-]: RETURN    R4 2         ; return R4
 59 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: DIV       R0 R0 K0     ; R0 := R0 / 6
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: JMP       17           ; PC := 17
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: TEST      R0 0         ; if not R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: DIV       R0 R0 K1     ; R0 := R0 / 2
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R0 K0        ; R0 := 10
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: JMP       12           ; PC := 12
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: TEST      R0 0         ; if not R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R0 K1        ; R0 := 30
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: TEST      R3 1         ; if R3 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R3 K0        ; R3 := ""
  4 [-]: LOADK     R4 K0        ; R4 := ""
  5 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
  8 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x48FBE19F"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x63B09107
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R11 K5       ; R11 := gGameRules
 15 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x362A2E36"]
 16 [-]: MOVE      R13 R10      ; R13 := R10
 17 [-]: MOVE      R14 R0       ; R14 := R0
 18 [-]: LOADK     R15 K0       ; R15 := ""
 19 [-]: LOADK     R16 K7       ; R16 := 0
 20 [-]: MOVE      R17 R1       ; R17 := R1
 21 [-]: MOVE      R18 R1       ; R18 := R1
 22 [-]: MOVE      R19 R3       ; R19 := R3
 23 [-]: MOVE      R20 R4       ; R20 := R4
 24 [-]: CALL      R11 10 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20)
 25 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 14; R8 := R9 end
 26 [-]: JMP       14           ; PC := 14
 27 [-]: JMP       41           ; PC := 41
 28 [-]: SELF      R11 R2 K8    ; R12 := R2; R11 := R2["0xDE5882DD"]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: GETGLOBAL R12 K5       ; R12 := gGameRules
 31 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x362A2E36"]
 32 [-]: MOVE      R14 R11      ; R14 := R11
 33 [-]: MOVE      R15 R0       ; R15 := R0
 34 [-]: LOADK     R16 K0       ; R16 := ""
 35 [-]: LOADK     R17 K7       ; R17 := 0
 36 [-]: MOVE      R18 R1       ; R18 := R1
 37 [-]: MOVE      R19 R1       ; R19 := R1
 38 [-]: MOVE      R20 R3       ; R20 := R3
 39 [-]: MOVE      R21 R4       ; R21 := R4
 40 [-]: CALL      R12 10 1     ; R12(R13,R14,R15,R16,R17,R18,R19,R20,R21)
 41 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 318
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x48FBE19F"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: LOADK     R3 K3        ; R3 := 1
 10 [-]: LEN       R4 R2        ; R4 := # R2
 11 [-]: LOADK     R5 K3        ; R5 := 1
 12 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
 13 [-]: TEST      R1 0         ; if not R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 16 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x80B14403"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 22 [-]: MOVE      R9 R7        ; R9 := R7
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x8AD099B"]
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 30 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 333
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EndlessExtermination"]
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ScoreHudTracker"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x1B868A8"]
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: ADD       R0 R0 K5     ; R0 := R0 + 6
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EndlessExtermination"]
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x39F152B7"]
 16 [-]: LOADK     R3 K7        ; R3 := "DSScore"
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["HT_LABEL"]
 19 [-]: LOADK     R5 K9        ; R5 := 0.15000000596046
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 23 [-]: SETTABLE  R1 K3 R2     ; R1["ScoreHudTracker"] := R2
 24 [-]: GETGLOBAL R1 K1        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EndlessExtermination"]
 26 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ScoreHudTracker"]
 27 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xE6DC43B0"]
 28 [-]: LOADK     R2 K11       ; R2 := "/Lotus/Language/Onslaught/Score"
 29 [-]: LOADNIL   R3 R3        ; R3 := nil
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x7E197415"]
 34 [-]: GETGLOBAL R3 K13       ; R3 := gGameRules
 35 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xED0EE7FB"]
 36 [-]: GETUPVAL  R5 U3        ; R5 := U3
 37 [-]: LOADK     R6 K15       ; R6 := 0
 38 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 39 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 40 [-]: LOADK     R3 K16       ; R3 := "<p><font face=\"Noto Sans\" color=\"#FFFFFF\"><b>"
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: LOADK     R5 K17       ; R5 := " "
 43 [-]: MOVE      R6 R2        ; R6 := R2
 44 [-]: LOADK     R7 K18       ; R7 := "</b></font></p>"
 45 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 46 [-]: GETGLOBAL R4 K1        ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["EndlessExtermination"]
 48 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ScoreHudTracker"]
 49 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0x37B51F78"]
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 345
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EndlessExtermination"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["AddHudTracker"]
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA559F558"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 75
 14 [-]: JMP       75           ; PC := 75
 15 [-]: GETGLOBAL R0 K5        ; R0 := gGameRules
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xED0EE7FB"]
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 20 [-]: ADD       R0 R0 K7     ; R0 := R0 + 1
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x3B9A978A"]
 23 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Onslaught/Wave"
 24 [-]: LOADK     R3 K10       ; R3 := " "
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xD69A3D49"]
 31 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Language/Onslaught/KillAllEnemies"
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["ATTACK_ICON"]
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 36 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 37 [-]: GETUPVAL  R3 U3        ; R3 := U3
 38 [-]: GETUPVAL  R4 U4        ; R4 := U4
 39 [-]: CALL      R4 1 0       ; R4,... := R4()
 40 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xE837253"]
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: MOVE      R6 R0        ; R6 := R0
 47 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 48 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Language/Onslaught/PortalTimer"
 49 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 50 [-]: GETGLOBAL R2 K0        ; R2 := _T
 51 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 52 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 53 [-]: GETUPVAL  R5 U5        ; R5 := U5
 54 [-]: GETUPVAL  R6 U6        ; R6 := U6
 55 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 56 [-]: SETTABLE  R2 K16 R3    ; R2["MissionTimer"] := R3
 57 [-]: GETUPVAL  R2 U7        ; R2 := U7
 58 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0xB57E56DF"]
 59 [-]: GETGLOBAL R3 K0        ; R3 := _T
 60 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["MissionTimer"]
 61 [-]: GETUPVAL  R4 U8        ; R4 := U8
 62 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 63 [-]: MUL       R3 R3 K18    ; R3 := R3 * 100
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: GETUPVAL  R3 U2        ; R3 := U2
 66 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0xBFAE4F52"]
 67 [-]: LOADK     R4 K20       ; R4 := "/Lotus/Language/Onslaught/Stability"
 68 [-]: MOVE      R5 R2        ; R5 := R2
 69 [-]: LOADK     R6 K18       ; R6 := 100
 70 [-]: LOADNIL   R7 R7        ; R7 := nil
 71 [-]: MOVE      R8 R1        ; R8 := R1
 72 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 73 [-]: GETUPVAL  R3 U9        ; R3 := U9
 74 [-]: CALL      R3 1 1       ; R3()
 75 [-]: GETGLOBAL R3 K0        ; R3 := _T
 76 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["EndlessExtermination"]
 77 [-]: SETTABLE  R3 K21 K22   ; R3["NeedsHudTrackerRefresh"] := "0x0"
 78 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 386
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EndlessExtermination"]
  3 [-]: SETTABLE  R0 K2 K3     ; R0["RoomInitialized"] := "0x1"
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EndlessExtermination"]
  6 [-]: SETTABLE  R0 K4 K5     ; R0["KeysAcquired"] := 0
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EndlessExtermination"]
  9 [-]: SETTABLE  R0 K6 K7     ; R0["WaveEnding"] := "0x0"
 10 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 392
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: GETUPVAL  R5 U3        ; R5 := U3
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: GETTABLE  R3 R0 R2     ; R3 := R0[R2]
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x6374FD98
 10 [-]: GETGLOBAL R5 K2        ; R5 := gGameRules
 11 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xED0EE7FB"]
 12 [-]: GETUPVAL  R7 U4        ; R7 := U4
 13 [-]: GETUPVAL  R8 U5        ; R8 := U5
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: LOADK     R6 K4        ; R6 := 0
 16 [-]: LOADK     R7 K5        ; R7 := 100
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 19 [-]: LOADK     R7 K4        ; R7 := 0
 20 [-]: LOADK     R8 K5        ; R8 := 100
 21 [-]: LOADK     R9 K6        ; R9 := 1
 22 [-]: FORPREP   R7 42        ; R7 -= R9; PC := 42
 23 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 24 [-]: TEST      R11 0        ; if not R11 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: LE        0 R10 R4     ; if R10 > R4 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LT        0 R5 R10     ; if R5 >= R10 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R5 R10       ; R5 := R10
 33 [-]: EQ        1 R6 K7      ; if R6 == nil then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: LT        1 R6 R5      ; if R6 < R5 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: LE        0 R4 R10     ; if R4 > R10 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: LT        0 R6 R10     ; if R6 >= R10 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R6 R10       ; R6 := R10
 42 [-]: FORLOOP   R7 23        ; R7 += R9; if R7 <= R8 then begin PC := 23; R10 := R7 end
 43 [-]: LOADK     R11 K6       ; R11 := 1
 44 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 71
 45 [-]: JMP       71           ; PC := 71
 46 [-]: EQ        1 R6 K7      ; if R6 == nil then PC := 71
 47 [-]: JMP       71           ; PC := 71
 48 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 49 [-]: TEST      R1 0         ; if not R1 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETTABLE  R14 R3 R5    ; R14 := R3[R5]
 52 [-]: GETTABLE  R12 R14 R1   ; R12 := R14[R1]
 53 [-]: GETTABLE  R14 R3 R6    ; R14 := R3[R6]
 54 [-]: GETTABLE  R13 R14 R1   ; R13 := R14[R1]
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETTABLE  R12 R3 R5    ; R12 := R3[R5]
 57 [-]: GETTABLE  R13 R3 R6    ; R13 := R3[R6]
 58 [-]: GETGLOBAL R14 K1       ; R14 := 0x6374FD98
 59 [-]: SUB       R15 R4 R5    ; R15 := R4 - R5
 60 [-]: SUB       R16 R6 R5    ; R16 := R6 - R5
 61 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
 62 [-]: LOADK     R16 K8       ; R16 := -1
 63 [-]: LOADK     R17 K6       ; R17 := 1
 64 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 65 [-]: GETGLOBAL R15 K9       ; R15 := 0x93034B55
 66 [-]: MOVE      R16 R12      ; R16 := R12
 67 [-]: MOVE      R17 R13      ; R17 := R13
 68 [-]: MOVE      R18 R14      ; R18 := R14
 69 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 70 [-]: MOVE      R11 R15      ; R11 := R15
 71 [-]: RETURN    R11 2        ; return R11
 72 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 430
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x72E5DB62"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB20407D7"]
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: LOADK     R2 K3        ; R2 := -1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 441
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xBCF846DF"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x39B32F41"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x6DA72501"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x9139A00"]
 14 [-]: GETGLOBAL R5 K7        ; R5 := gNpcSpawnPointType
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: LOADK     R7 K8        ; R7 := 0
 17 [-]: LOADK     R8 K9        ; R8 := 500
 18 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: GETGLOBAL R5 K10       ; R5 := 0xECFDD17
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 23 [-]: JMP       50           ; PC := 50
 24 [-]: MOVE      R10 R1       ; R10 := R1
 25 [-]: GETGLOBAL R11 K10      ; R11 := 0xECFDD17
 26 [-]: GETUPVAL  R12 U2       ; R12 := U2
 27 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R16 R9 K11   ; R17 := R9; R16 := R9["0xCE832AFF"]
 30 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 31 [-]: EQ        0 R16 R15    ; if R16 ~= R15 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: JMP       37           ; PC := 37
 35 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 29; R13 := R14 end
 36 [-]: JMP       29           ; PC := 29
 37 [-]: TEST      R10 0        ; if not R10 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: SELF      R16 R9 K12   ; R17 := R9; R16 := R9["0xAC8F6523"]
 40 [-]: MOVE      R18 R2       ; R18 := R2
 41 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 42 [-]: GETUPVAL  R17 U3       ; R17 := U3
 43 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R16 K13      ; R16 := table
 46 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["0xE6450C9D"]
 47 [-]: MOVE      R17 R4       ; R17 := R4
 48 [-]: MOVE      R18 R9       ; R18 := R9
 49 [-]: CALL      R16 3 1      ; R16(R17,R18)
 50 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 24; R7 := R8 end
 51 [-]: JMP       24           ; PC := 24
 52 [-]: GETUPVAL  R16 U4       ; R16 := U4
 53 [-]: MOVE      R17 R1       ; R17 := R1
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: GETGLOBAL R17 K15      ; R17 := _T
 56 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["EndlessExtermination"]
 57 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["TimePickupsTotal"]
 58 [-]: TEST      R17 1        ; if R17 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R17 K15      ; R17 := _T
 61 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["EndlessExtermination"]
 62 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 63 [-]: SETTABLE  R17 K17 R18  ; R17["TimePickupsTotal"] := R18
 64 [-]: GETGLOBAL R17 K15      ; R17 := _T
 65 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["EndlessExtermination"]
 66 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 67 [-]: SETTABLE  R17 K18 R18  ; R17["TimePickupsAcquired"] := R18
 68 [-]: GETGLOBAL R17 K15      ; R17 := _T
 69 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["EndlessExtermination"]
 70 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["TimePickupsTotal"]
 71 [-]: SETTABLE  R17 R16 K8   ; R17[R16] := 0
 72 [-]: GETGLOBAL R17 K15      ; R17 := _T
 73 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["EndlessExtermination"]
 74 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["TimePickupsAcquired"]
 75 [-]: SETTABLE  R17 R16 K8   ; R17[R16] := 0
 76 [-]: LOADK     R17 K19      ; R17 := 1
 77 [-]: MOVE      R18 R0       ; R18 := R0
 78 [-]: LOADK     R19 K19      ; R19 := 1
 79 [-]: FORPREP   R17 135      ; R17 -= R19; PC := 135
 80 [-]: GETUPVAL  R21 U5       ; R21 := U5
 81 [-]: LOADK     R22 K20      ; R22 := "TimePickup"
 82 [-]: LOADK     R23 K19      ; R23 := 1
 83 [-]: LEN       R24 R4       ; R24 := # R4
 84 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 85 [-]: GETTABLE  R22 R4 R21   ; R22 := R4[R21]
 86 [-]: SELF      R23 R22 K4   ; R24 := R22; R23 := R22["0x6DA72501"]
 87 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 88 [-]: LEN       R24 R4       ; R24 := # R4
 89 [-]: LOADK     R25 K19      ; R25 := 1
 90 [-]: LOADK     R26 K21      ; R26 := -1
 91 [-]: FORPREP   R24 108      ; R24 -= R26; PC := 108
 92 [-]: GETTABLE  R28 R4 R27   ; R28 := R4[R27]
 93 [-]: SELF      R28 R28 K12  ; R29 := R28; R28 := R28["0xAC8F6523"]
 94 [-]: MOVE      R30 R23      ; R30 := R23
 95 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
 96 [-]: GETUPVAL  R29 U3       ; R29 := U3
 97 [-]: LT        0 R28 R29    ; if R28 >= R29 then PC := 108
 98 [-]: JMP       108          ; PC := 108
 99 [-]: LEN       R28 R4       ; R28 := # R4
100 [-]: SUB       R29 R0 R20   ; R29 := R0 - R20
101 [-]: LT        0 R29 R28    ; if R29 >= R28 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETGLOBAL R28 K13      ; R28 := table
104 [-]: GETTABLE  R28 R28 K22  ; R28 := R28["0xCDB1FD5E"]
105 [-]: MOVE      R29 R4       ; R29 := R4
106 [-]: MOVE      R30 R27      ; R30 := R27
107 [-]: CALL      R28 3 1      ; R28(R29,R30)
108 [-]: FORLOOP   R24 92       ; R24 += R26; if R24 <= R25 then begin PC := 92; R27 := R24 end
109 [-]: GETGLOBAL R28 K5       ; R28 := gRegion
110 [-]: SELF      R28 R28 K23  ; R29 := R28; R28 := R28["0xD1CEF990"]
111 [-]: CALL      R28 2 2      ; R28 := R28(R29)
112 [-]: SELF      R28 R28 K24  ; R29 := R28; R28 := R28["0x20092973"]
113 [-]: CALL      R28 2 2      ; R28 := R28(R29)
114 [-]: SELF      R28 R28 K25  ; R29 := R28; R28 := R28["0x40B7DF0F"]
115 [-]: MOVE      R30 R23      ; R30 := R23
116 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
117 [-]: GETTABLE  R29 R28 K26  ; R29 := R28["y"]
118 [-]: ADD       R29 R29 K27  ; R29 := R29 + 0.5
119 [-]: SETTABLE  R28 K26 R29  ; R28["y"] := R29
120 [-]: GETGLOBAL R29 K5       ; R29 := gRegion
121 [-]: SELF      R29 R29 K28  ; R30 := R29; R29 := R29["0xBDD34CC6"]
122 [-]: GETUPVAL  R31 U6       ; R31 := U6
123 [-]: MOVE      R32 R28      ; R32 := R28
124 [-]: GETGLOBAL R33 K29      ; R33 := ZERO_ROTATION
125 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
126 [-]: GETGLOBAL R29 K15      ; R29 := _T
127 [-]: GETTABLE  R29 R29 K16  ; R29 := R29["EndlessExtermination"]
128 [-]: GETTABLE  R29 R29 K17  ; R29 := R29["TimePickupsTotal"]
129 [-]: GETGLOBAL R30 K15      ; R30 := _T
130 [-]: GETTABLE  R30 R30 K16  ; R30 := R30["EndlessExtermination"]
131 [-]: GETTABLE  R30 R30 K17  ; R30 := R30["TimePickupsTotal"]
132 [-]: GETTABLE  R30 R30 R16  ; R30 := R30[R16]
133 [-]: ADD       R30 R30 K19  ; R30 := R30 + 1
134 [-]: SETTABLE  R29 R16 R30  ; R29[R16] := R30
135 [-]: FORLOOP   R17 80       ; R17 += R19; if R17 <= R18 then begin PC := 80; R20 := R17 end
136 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 493
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EndlessExtermination"]
  3 [-]: SETTABLE  R0 K2 K3     ; R0["DeathRoomStreamingInProgress"] := "0x0"
  4 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["EndlessExtermination"]
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["PortalInstance"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EndlessExtermination"]
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["PortalInstance"]
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x9F1DC568"]
 15 [-]: GETGLOBAL R2 K7        ; R2 := gScriptTriggerType
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xC5E91BA6"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETGLOBAL R1 K0        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["EndlessExtermination"]
 26 [-]: SETTABLE  R1 K9 K10    ; R1["EnemiesSpawned"] := 0
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: LOADK     R3 K11       ; R3 := 1
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: LOADK     R4 K12       ; R4 := 2
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: GETGLOBAL R3 K13       ; R3 := gRegion
 36 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xD1CEF990"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x20092973"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x55C2B24D"]
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: GETUPVAL  R3 U2        ; R3 := U2
 45 [-]: LOADK     R4 K17       ; R4 := "AIDir"
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: GETGLOBAL R4 K13       ; R4 := gRegion
 48 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xD1CEF990"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x20092973"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xA3562834"]
 53 [-]: GETGLOBAL R6 K19       ; R6 := 0xCD597D99
 54 [-]: MOVE      R7 R3        ; R7 := R3
 55 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 56 [-]: CALL      R4 0 1       ; R4(R5,...)
 57 [-]: GETGLOBAL R4 K13       ; R4 := gRegion
 58 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xA76F0612"]
 59 [-]: GETUPVAL  R6 U3        ; R6 := U3
 60 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 61 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 62 [-]: MOVE      R6 R4        ; R6 := R4
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: LOADK     R5 K11       ; R5 := 1
 67 [-]: LEN       R6 R4        ; R6 := # R4
 68 [-]: LOADK     R7 K11       ; R7 := 1
 69 [-]: FORPREP   R5 74        ; R5 -= R7; PC := 74
 70 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 71 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x8D5886B7"]
 72 [-]: LOADK     R11 K22      ; R11 := "Unlock"
 73 [-]: CALL      R9 3 1       ; R9(R10,R11)
 74 [-]: FORLOOP   R5 70        ; R5 += R7; if R5 <= R6 then begin PC := 70; R8 := R5 end
 75 [-]: GETGLOBAL R9 K13       ; R9 := gRegion
 76 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x9139A00"]
 77 [-]: GETGLOBAL R11 K24      ; R11 := gNpcDoorHintType
 78 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 79 [-]: LOADK     R10 K11      ; R10 := 1
 80 [-]: LEN       R11 R9       ; R11 := # R9
 81 [-]: LOADK     R12 K11      ; R12 := 1
 82 [-]: FORPREP   R10 87       ; R10 -= R12; PC := 87
 83 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 84 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0x8D5886B7"]
 85 [-]: LOADK     R16 K22      ; R16 := "Unlock"
 86 [-]: CALL      R14 3 1      ; R14(R15,R16)
 87 [-]: FORLOOP   R10 83       ; R10 += R12; if R10 <= R11 then begin PC := 83; R13 := R10 end
 88 [-]: GETUPVAL  R14 U4       ; R14 := U4
 89 [-]: CALL      R14 1 1      ; R14()
 90 [-]: GETGLOBAL R14 K25      ; R14 := gGameRules
 91 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14["0xED0EE7FB"]
 92 [-]: GETUPVAL  R16 U5       ; R16 := U5
 93 [-]: GETUPVAL  R17 U6       ; R17 := U6
 94 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 95 [-]: LT        0 K10 R14    ; if 0 >= R14 then PC := 116
 96 [-]: JMP       116          ; PC := 116
 97 [-]: GETUPVAL  R14 U7       ; R14 := U7
 98 [-]: GETUPVAL  R15 U8       ; R15 := U8
 99 [-]: CALL      R14 2 1      ; R14(R15)
100 [-]: GETGLOBAL R14 K27      ; R14 := gChallengeMgr
101 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x6318BE05"]
102 [-]: GETGLOBAL R16 K29      ; R16 := 0xEC274B1A
103 [-]: LOADK     R17 K30      ; R17 := "SANCTUARY_ONSLAUGHT_WAVE_COMPLETE"
104 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
105 [-]: CALL      R14 0 1      ; R14(R15,...)
106 [-]: GETUPVAL  R14 U9       ; R14 := U9
107 [-]: CALL      R14 1 2      ; R14 := R14()
108 [-]: TEST      R14 0        ; if not R14 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: GETGLOBAL R14 K27      ; R14 := gChallengeMgr
111 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x6318BE05"]
112 [-]: GETGLOBAL R16 K29      ; R16 := 0xEC274B1A
113 [-]: LOADK     R17 K31      ; R17 := "ELITE_SANCTUARY_ONSLAUGHT_WAVE_COMPLETE"
114 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
115 [-]: CALL      R14 0 1      ; R14(R15,...)
116 [-]: MOVE      R14 R0       ; R14 := R0
117 [-]: TEST      R14 0        ; if not R14 then PC := 137
118 [-]: JMP       137          ; PC := 137
119 [-]: GETGLOBAL R14 K13      ; R14 := gRegion
120 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0x848C9FE0"]
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: GETGLOBAL R15 K33      ; R15 := 0x63B09107
123 [-]: MOVE      R16 R14      ; R16 := R14
124 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
125 [-]: JMP       135          ; PC := 135
126 [-]: SELF      R20 R19 K34  ; R21 := R19; R20 := R19["0x39D7F449"]
127 [-]: GETGLOBAL R22 K0       ; R22 := _T
128 [-]: GETTABLE  R22 R22 K1   ; R22 := R22["EndlessExtermination"]
129 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["PortalInstance"]
130 [-]: SELF      R22 R22 K35  ; R23 := R22; R22 := R22["0x6DA72501"]
131 [-]: CALL      R22 2 2      ; R22 := R22(R23)
132 [-]: SELF      R23 R19 K36  ; R24 := R19; R23 := R19["0x3455E8A"]
133 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
134 [-]: CALL      R20 0 1      ; R20(R21,...)
135 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 126; R17 := R18 end
136 [-]: JMP       126          ; PC := 126
137 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 547
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["EndlessExtermination"]
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: SETTABLE  R3 K3 R4     ; R3["ActiveTeleports"] := R4
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: TEST      R0 0         ; if not R0 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R2 K4        ; R2 := initialPortalTriggerType
 12 [-]: GETGLOBAL R3 K5        ; R3 := initialPortalEffect
 13 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x90391273"]
 15 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 16 [-]: LOADK     R7 K9        ; R7 := "PortalSpawn"
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x6DA72501"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: MOVE      R1 R5        ; R1 := R5
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETGLOBAL R2 K12       ; R2 := portalTriggerType
 29 [-]: GETGLOBAL R3 K13       ; R3 := portalEffect
 30 [-]: GETGLOBAL R5 K14       ; R5 := gGameRules
 31 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x39B32F41"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x6DA72501"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: MOVE      R1 R5        ; R1 := R5
 36 [-]: GETTABLE  R5 R1 K16    ; R5 := R1["y"]
 37 [-]: ADD       R5 R5 K17    ; R5 := R5 + 2.5
 38 [-]: SETTABLE  R1 K16 R5    ; R1["y"] := R5
 39 [-]: GETGLOBAL R5 K1        ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["EndlessExtermination"]
 41 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 42 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 43 [-]: MOVE      R8 R3        ; R8 := R3
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: GETGLOBAL R10 K20      ; R10 := ZERO_ROTATION
 46 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 47 [-]: SETTABLE  R5 K18 R6    ; R5["PortalInstance"] := R6
 48 [-]: GETGLOBAL R5 K1        ; R5 := _T
 49 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["EndlessExtermination"]
 50 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["PortalInstance"]
 51 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0xAB436EF2"]
 52 [-]: MOVE      R7 R2        ; R7 := R2
 53 [-]: GETGLOBAL R8 K22       ; R8 := EMPTY_SYMBOL
 54 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 55 [-]: TEST      R0 1         ; if R0 then PC := 72
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: LOADK     R6 K23       ; R6 := "/Lotus/Language/Onslaught/PortalOpening"
 59 [-]: LOADK     R7 K24       ; R7 := 10
 60 [-]: LOADNIL   R8 R8        ; R8 := nil
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 63 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0xD1CEF990"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0x20092973"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0xAF3EBCEF"]
 68 [-]: GETGLOBAL R7 K1        ; R7 := _T
 69 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["EndlessExtermination"]
 70 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["PortalInstance"]
 71 [-]: CALL      R5 3 1       ; R5(R6,R7)
 72 [-]: GETUPVAL  R5 U1        ; R5 := U1
 73 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["0xD69A3D49"]
 74 [-]: LOADK     R6 K29       ; R6 := "/Lotus/Language/Onslaught/EnterTheConduit"
 75 [-]: CALL      R5 2 1       ; R5(R6)
 76 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 582
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x93879697"]
  3 [-]: LOADK     R2 K2        ; R2 := "OnNextDeathRoomReady"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K3        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["EndlessExtermination"]
  7 [-]: SETTABLE  R0 K5 K6     ; R0["DeathRoomStreamingInProgress"] := "0x1"
  8 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 587
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8B598ED4"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gEndlessExterminationGameRulesType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0xE40A882D
  8 [-]: LOADK     R1 K4        ; R1 := "Wrong game rules! Try again later"
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K5        ; R0 := _T
 12 [-]: SETTABLE  R0 K6 K7     ; R0["gDisableCamerasAndTurrets"] := "0x1"
 13 [-]: GETGLOBAL R0 K8        ; R0 := gPromotedToHost
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 604
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x1AA7AB7C"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K4        ; R1 := gPromotedToHost
 10 [-]: TEST      R1 0         ; if not R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R1 K5        ; R1 := _T
 13 [-]: SETTABLE  R1 K6 K7     ; R1["EnableAIDirQueued"] := "0x1"
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xC5E91BA6"]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xF96BA338"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0xA6565F7C"]
 22 [-]: LOADK     R3 K11       ; R3 := 10
 23 [-]: LOADK     R4 K12       ; R4 := 150
 24 [-]: LOADK     R5 K13       ; R5 := 0
 25 [-]: LOADK     R6 K14       ; R6 := 5
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 30 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0["0x3CF78841"]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0["0xD0A72D3"]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0["0xBF49C0F"]
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K18       ; R1 := 0xECFDD17
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0xD420FB1F"]
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 43; R3 := R4 end
 47 [-]: JMP       43           ; PC := 43
 48 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 624
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InitializedAfterHostMigration"] := "0x1"
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: CALL      R0 1 2       ; R0 := R0()
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
  7 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xED0EE7FB"]
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: SETTABLE  R1 K3 R2     ; R1["NextPortalTimer"] := R2
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["NextPortalTimer"]
 14 [-]: EQ        0 R1 K6      ; if R1 ~= 0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: SETTABLE  R1 K3 R0     ; R1["NextPortalTimer"] := R0
 18 [-]: GETGLOBAL R1 K0        ; R1 := _T
 19 [-]: SETTABLE  R1 K7 K2     ; R1["gDisableCamerasAndTurrets"] := "0x1"
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x99AC2E3C"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETGLOBAL R1 K9        ; R1 := gRegion
 26 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x9139A00"]
 27 [-]: GETGLOBAL R3 K11       ; R3 := gLotusNpcAvatarType
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: LOADK     R2 K12       ; R2 := 1
 30 [-]: LEN       R3 R1        ; R3 := # R1
 31 [-]: LOADK     R4 K12       ; R4 := 1
 32 [-]: FORPREP   R2 43        ; R2 -= R4; PC := 43
 33 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 34 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xBF8DC153"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: GETUPVAL  R7 U3        ; R7 := U3
 37 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R6 K14       ; R6 := 0x94BCBD40
 40 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 41 [-]: LOADK     R8 K15       ; R8 := "OnKilled"
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: FORLOOP   R2 33        ; R2 += R4; if R2 <= R3 then begin PC := 33; R5 := R2 end
 44 [-]: GETUPVAL  R6 U4        ; R6 := U4
 45 [-]: CALL      R6 1 1       ; R6()
 46 [-]: GETGLOBAL R6 K9        ; R6 := gRegion
 47 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xD1CEF990"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x20092973"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETUPVAL  R7 U5        ; R7 := U5
 52 [-]: GETUPVAL  R8 U6        ; R8 := U6
 53 [-]: LOADK     R9 K12       ; R9 := 1
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: GETUPVAL  R8 U5        ; R8 := U5
 56 [-]: GETUPVAL  R9 U6        ; R9 := U6
 57 [-]: LOADK     R10 K18      ; R10 := 2
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: SELF      R9 R6 K19    ; R10 := R6; R9 := R6["0x55C2B24D"]
 60 [-]: MOVE      R11 R7       ; R11 := R7
 61 [-]: MOVE      R12 R8       ; R12 := R8
 62 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 63 [-]: GETGLOBAL R9 K0        ; R9 := _T
 64 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["EndlessExtermination"]
 65 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 66 [-]: SETTABLE  R9 K21 R10   ; R9["TimePickupsAcquired"] := R10
 67 [-]: GETGLOBAL R9 K0        ; R9 := _T
 68 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["EndlessExtermination"]
 69 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 70 [-]: SETTABLE  R9 K22 R10   ; R9["TimePickupsTotal"] := R10
 71 [-]: GETGLOBAL R9 K9        ; R9 := gRegion
 72 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x9139A00"]
 73 [-]: GETUPVAL  R11 U7       ; R11 := U7
 74 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 75 [-]: GETGLOBAL R10 K23      ; R10 := 0xECFDD17
 76 [-]: MOVE      R11 R9       ; R11 := R9
 77 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 78 [-]: JMP       105          ; PC := 105
 79 [-]: GETUPVAL  R15 U8       ; R15 := U8
 80 [-]: MOVE      R16 R14      ; R16 := R14
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: GETGLOBAL R16 K0       ; R16 := _T
 83 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["EndlessExtermination"]
 84 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["TimePickupsTotal"]
 85 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 86 [-]: EQ        0 R16 K24    ; if R16 ~= nil then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R16 K0       ; R16 := _T
 89 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["EndlessExtermination"]
 90 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["TimePickupsTotal"]
 91 [-]: SETTABLE  R16 R15 K6   ; R16[R15] := 0
 92 [-]: GETGLOBAL R16 K0       ; R16 := _T
 93 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["EndlessExtermination"]
 94 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["TimePickupsAcquired"]
 95 [-]: SETTABLE  R16 R15 K6   ; R16[R15] := 0
 96 [-]: GETGLOBAL R16 K0       ; R16 := _T
 97 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["EndlessExtermination"]
 98 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["TimePickupsTotal"]
 99 [-]: GETGLOBAL R17 K0       ; R17 := _T
100 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["EndlessExtermination"]
101 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["TimePickupsTotal"]
102 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
103 [-]: ADD       R17 R17 K12  ; R17 := R17 + 1
104 [-]: SETTABLE  R16 R15 R17  ; R16[R15] := R17
105 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 79; R12 := R13 end
106 [-]: JMP       79           ; PC := 79
107 [-]: GETGLOBAL R16 K4       ; R16 := gGameRules
108 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0x6F72DFD7"]
109 [-]: CALL      R16 2 1      ; R16(R17)
110 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 669
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EndlessExtermination"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["Players"] := R2
 10 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 11 [-]: SETTABLE  R1 K3 R2     ; R1["ActiveTeleports"] := R2
 12 [-]: SETTABLE  R1 K4 K5     ; R1["EnemiesSpawned"] := 0
 13 [-]: SETTABLE  R0 K1 R1     ; R0["EndlessExtermination"] := R1
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EndlessExtermination"]
 16 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xA559F558"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R1 K9        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 26 [-]: LT        1 K5 R1      ; if 0 < R1 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R1 K11       ; R1 := gPromotedToHost
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: SETTABLE  R0 K6 R1     ; R0["NeedsHudTrackerRefresh"] := R1
 33 [-]: GETGLOBAL R0 K0        ; R0 := _T
 34 [-]: GETGLOBAL R1 K9        ; R1 := gGameRules
 35 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: LOADK     R4 K5        ; R4 := 0
 38 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 39 [-]: SETTABLE  R0 K12 R1    ; R0["CurrentRewardCount"] := R1
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["0x5255CB17"]
 42 [-]: GETGLOBAL R1 K14       ; R1 := transmissionSet
 43 [-]: CALL      R0 2 1       ; R0(R1)
 44 [-]: GETGLOBAL R0 K11       ; R0 := gPromotedToHost
 45 [-]: TEST      R0 0         ; if not R0 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R0 K7        ; R0 := gRegion
 48 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0xA933C036"]
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["postProcess"]
 51 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0["0xAA29244F"]
 52 [-]: GETUPVAL  R3 U4        ; R3 := U4
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: SETTABLE  R0 K18 K5    ; R0["fade"] := 0
 55 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 690
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 1       ; R3()
  3 [-]: GETGLOBAL R3 K0        ; R3 := gPromotedToHost
  4 [-]: TEST      R3 1         ; if R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R3 1 1       ; R3()
  8 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 698
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 701
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 704
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EndlessExtermination"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Players"]
  4 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x144A28F9"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  7 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x80B14403"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SETTABLE  R4 K4 R5     ; R4["Avatar"] := R5
 10 [-]: SETTABLE  R4 K6 K7     ; R4["Zone"] := "wee"
 11 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 12 [-]: GETGLOBAL R2 K0        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EndlessExtermination"]
 14 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["DidInitial"]
 15 [-]: TEST      R2 1         ; if R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R2 K0        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EndlessExtermination"]
 19 [-]: SETTABLE  R2 K8 K9     ; R2["DidInitial"] := "0x1"
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 713
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xDABFC86D"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: ADD       R0 R0 K2     ; R0 := R0 + 1
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x48FBE19F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x63B09107
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 13 [-]: JMP       77           ; PC := 77
 14 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0x144A28F9"]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: SELF      R10 R8 K7    ; R11 := R8; R10 := R8["0x80B14403"]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: GETUPVAL  R11 U0       ; R11 := U0
 19 [-]: MOVE      R12 R10      ; R12 := R10
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
 22 [-]: MOVE      R13 R10      ; R13 := R10
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: TEST      R12 1        ; if R12 then PC := 52
 25 [-]: JMP       52           ; PC := 52
 26 [-]: GETGLOBAL R12 K9       ; R12 := _T
 27 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["wispPocketEntrance"]
 28 [-]: EQ        1 R12 K11    ; if R12 == nil then PC := 52
 29 [-]: JMP       52           ; PC := 52
 30 [-]: SELF      R12 R10 K12  ; R13 := R10; R12 := R10["0xDBEF0FB6"]
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: GETGLOBAL R13 K9       ; R13 := _T
 33 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["wispPocketEntrance"]
 34 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 35 [-]: EQ        1 R13 K11    ; if R13 == nil then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 38 [-]: GETGLOBAL R14 K9       ; R14 := _T
 39 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["wispPocketEntrance"]
 40 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 41 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["exitPortal"]
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: TEST      R13 1        ; if R13 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETUPVAL  R13 U0       ; R13 := U0
 46 [-]: GETGLOBAL R14 K9       ; R14 := _T
 47 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["wispPocketEntrance"]
 48 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 49 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["exitPortal"]
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: MOVE      R11 R13      ; R11 := R13
 52 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 53 [-]: MOVE      R14 R10      ; R14 := R10
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: TEST      R13 1        ; if R13 then PC := 74
 56 [-]: JMP       74           ; PC := 74
 57 [-]: EQ        1 R0 R11     ; if R0 == R11 then PC := 74
 58 [-]: JMP       74           ; PC := 74
 59 [-]: GETGLOBAL R13 K9       ; R13 := _T
 60 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["EndlessExtermination"]
 61 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["ActiveTeleports"]
 62 [-]: TEST      R13 0        ; if not R13 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R13 K9       ; R13 := _T
 65 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["EndlessExtermination"]
 66 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["ActiveTeleports"]
 67 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
 68 [-]: TEST      R13 1        ; if R13 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: LEN       R13 R1       ; R13 := # R1
 71 [-]: ADD       R13 R13 K2   ; R13 := R13 + 1
 72 [-]: SETTABLE  R1 R13 R8    ; R1[R13] := R8
 73 [-]: JMP       77           ; PC := 77
 74 [-]: LEN       R13 R2       ; R13 := # R2
 75 [-]: ADD       R13 R13 K2   ; R13 := R13 + 1
 76 [-]: SETTABLE  R2 R13 R8    ; R2[R13] := R8
 77 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 14; R6 := R7 end
 78 [-]: JMP       14           ; PC := 14
 79 [-]: GETGLOBAL R13 K0       ; R13 := gGameRules
 80 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x6B146247"]
 81 [-]: MOVE      R15 R1       ; R15 := R1
 82 [-]: MOVE      R16 R2       ; R16 := R2
 83 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 84 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 747
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  7 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD015CBDC"]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 757
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["MissionTimer"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x889EAB05"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x6374FD98
 18 [-]: GETGLOBAL R3 K0        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["MissionTimer"]
 20 [-]: ADD       R3 R3 R0     ; R3 := R3 + R0
 21 [-]: LOADK     R4 K7        ; R4 := 0
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: SETTABLE  R1 K1 R2     ; R1["MissionTimer"] := R2
 25 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xD015CBDC"]
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETGLOBAL R4 K9        ; R4 := math
 29 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xBCF846DF"]
 30 [-]: GETGLOBAL R5 K0        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["MissionTimer"]
 32 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 33 [-]: CALL      R1 0 1       ; R1(R2,...)
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xB57E56DF"]
 36 [-]: GETGLOBAL R2 K0        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MissionTimer"]
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 40 [-]: MUL       R2 R2 K12    ; R2 := R2 * 100
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: GETUPVAL  R2 U3        ; R2 := U3
 43 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x52222621"]
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: LOADK     R4 K12       ; R4 := 100
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K0        ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MissionTimer"]
 49 [-]: LE        0 R2 K7      ; if R2 > 0 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R2 K14       ; R2 := 0x93B1256B
 52 [-]: LOADK     R3 K15       ; R3 := "VoidOnslaught timer expired. Ending mission"
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 55 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x4C5815D"]
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: JMP       76           ; PC := 76
 58 [-]: GETGLOBAL R2 K0        ; R2 := _T
 59 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MissionTimer"]
 60 [-]: LT        0 R2 K17     ; if R2 >= 50 then PC := 76
 61 [-]: JMP       76           ; PC := 76
 62 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 63 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 64 [-]: GETUPVAL  R4 U4        ; R4 := U4
 65 [-]: GETUPVAL  R5 U5        ; R5 := U5
 66 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 67 [-]: GETGLOBAL R3 K0        ; R3 := _T
 68 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["LastStabilityWarningWave"]
 69 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETUPVAL  R3 U6        ; R3 := U6
 72 [-]: GETUPVAL  R4 U7        ; R4 := U7
 73 [-]: CALL      R3 2 1       ; R3(R4)
 74 [-]: GETGLOBAL R3 K0        ; R3 := _T
 75 [-]: SETTABLE  R3 K19 R2    ; R3["LastStabilityWarningWave"] := R2
 76 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 784
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x72E5DB62"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB20407D7"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x848C9FE0"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xECFDD17
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 16 [-]: JMP       29           ; PC := 29
 17 [-]: SELF      R9 R8 K0     ; R10 := R8; R9 := R8["0x72E5DB62"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 20 [-]: MOVE      R11 R9       ; R11 := R9
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 1        ; if R10 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9["0xB20407D7"]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: LT        0 R2 R10     ; if R2 >= R10 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 17; R6 := R7 end
 30 [-]: JMP       17           ; PC := 17
 31 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0["0xA3F6069B"]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0xE25D70AC"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 36 [-]: MOVE      R12 R10      ; R12 := R10
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 1        ; if R11 then PC := 167
 39 [-]: JMP       167          ; PC := 167
 40 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0x45933E1"]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 43 [-]: MOVE      R13 R11      ; R13 := R11
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 1        ; if R12 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11["0x8B598ED4"]
 48 [-]: GETGLOBAL R14 K10      ; R14 := gLotusMirrorAvatarType
 49 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 50 [-]: TEST      R12 0        ; if not R12 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0x15394456"]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: MOVE      R11 R12      ; R11 := R12
 55 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 56 [-]: MOVE      R13 R11      ; R13 := R11
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: TEST      R12 1        ; if R12 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11["0x8B598ED4"]
 61 [-]: GETGLOBAL R14 K12      ; R14 := gLotusSentinelAvatarType
 62 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 63 [-]: TEST      R12 0        ; if not R12 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11["0x1A7175E6"]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: MOVE      R11 R12      ; R11 := R12
 68 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 69 [-]: MOVE      R13 R11      ; R13 := R11
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: TEST      R12 1        ; if R12 then PC := 86
 72 [-]: JMP       86           ; PC := 86
 73 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11["0x8B598ED4"]
 74 [-]: GETGLOBAL R14 K14      ; R14 := gLotusNpcAvatarType
 75 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 76 [-]: TEST      R12 0        ; if not R12 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11["0xC000CE2E"]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 81 [-]: MOVE      R14 R12      ; R14 := R12
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: TEST      R13 1        ; if R13 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: MOVE      R11 R12      ; R11 := R12
 86 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 87 [-]: MOVE      R14 R11      ; R14 := R11
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: TEST      R13 1        ; if R13 then PC := 167
 90 [-]: JMP       167          ; PC := 167
 91 [-]: SELF      R13 R11 K9   ; R14 := R11; R13 := R11["0x8B598ED4"]
 92 [-]: GETGLOBAL R15 K16      ; R15 := gTennoAvatarType
 93 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 94 [-]: TEST      R13 0        ; if not R13 then PC := 167
 95 [-]: JMP       167          ; PC := 167
 96 [-]: SELF      R13 R11 K17  ; R14 := R11; R13 := R11["0x86E626FB"]
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: GETGLOBAL R14 K18      ; R14 := 0xEC274B1A
 99 [-]: LOADK     R15 K19      ; R15 := "TENNO"
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 167
102 [-]: JMP       167          ; PC := 167
103 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
104 [-]: SELF      R14 R11 K20  ; R15 := R11; R14 := R11["0x96D4FC9C"]
105 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
106 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
107 [-]: TEST      R13 1        ; if R13 then PC := 167
108 [-]: JMP       167          ; PC := 167
109 [-]: LOADK     R13 K21      ; R13 := 0
110 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0xB6293ABC"]
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: TEST      R14 0        ; if not R14 then PC := 139
113 [-]: JMP       139          ; PC := 139
114 [-]: GETUPVAL  R13 U0       ; R13 := U0
115 [-]: GETUPVAL  R14 U1       ; R14 := U1
116 [-]: GETUPVAL  R15 U2       ; R15 := U2
117 [-]: CALL      R14 2 1      ; R14(R15)
118 [-]: GETGLOBAL R14 K23      ; R14 := gGameRules
119 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0xD015CBDC"]
120 [-]: GETUPVAL  R16 U3       ; R16 := U3
121 [-]: GETGLOBAL R17 K23      ; R17 := gGameRules
122 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17["0xED0EE7FB"]
123 [-]: GETUPVAL  R19 U3       ; R19 := U3
124 [-]: LOADK     R20 K21      ; R20 := 0
125 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
126 [-]: ADD       R17 R17 K26  ; R17 := R17 + 1
127 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
128 [-]: GETGLOBAL R14 K23      ; R14 := gGameRules
129 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0xD015CBDC"]
130 [-]: GETUPVAL  R16 U4       ; R16 := U4
131 [-]: GETGLOBAL R17 K23      ; R17 := gGameRules
132 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17["0xED0EE7FB"]
133 [-]: GETUPVAL  R19 U4       ; R19 := U4
134 [-]: LOADK     R20 K21      ; R20 := 0
135 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
136 [-]: ADD       R17 R17 K26  ; R17 := R17 + 1
137 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
138 [-]: JMP       164          ; PC := 164
139 [-]: GETUPVAL  R13 U5       ; R13 := U5
140 [-]: GETUPVAL  R14 U1       ; R14 := U1
141 [-]: GETUPVAL  R15 U6       ; R15 := U6
142 [-]: GETUPVAL  R16 U7       ; R16 := U7
143 [-]: CALL      R14 3 1      ; R14(R15,R16)
144 [-]: GETGLOBAL R14 K23      ; R14 := gGameRules
145 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0xD015CBDC"]
146 [-]: GETUPVAL  R16 U7       ; R16 := U7
147 [-]: GETGLOBAL R17 K23      ; R17 := gGameRules
148 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17["0xED0EE7FB"]
149 [-]: GETUPVAL  R19 U7       ; R19 := U7
150 [-]: LOADK     R20 K21      ; R20 := 0
151 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
152 [-]: ADD       R17 R17 K26  ; R17 := R17 + 1
153 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
154 [-]: GETGLOBAL R14 K23      ; R14 := gGameRules
155 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0xD015CBDC"]
156 [-]: GETUPVAL  R16 U8       ; R16 := U8
157 [-]: GETGLOBAL R17 K23      ; R17 := gGameRules
158 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17["0xED0EE7FB"]
159 [-]: GETUPVAL  R19 U8       ; R19 := U8
160 [-]: LOADK     R20 K21      ; R20 := 0
161 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
162 [-]: ADD       R17 R17 K26  ; R17 := R17 + 1
163 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
164 [-]: GETUPVAL  R14 U9       ; R14 := U9
165 [-]: MOVE      R15 R13      ; R15 := R13
166 [-]: CALL      R14 2 1      ; R14(R15)
167 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 836
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: SUB       R0 R0 K2     ; R0 := R0 - 1
  7 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: LOADK     R4 K3        ; R4 := 0
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 13 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 14 [-]: GETUPVAL  R4 U3        ; R4 := U3
 15 [-]: LOADK     R5 K3        ; R5 := 0
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 18 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
 19 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD015CBDC"]
 20 [-]: GETUPVAL  R5 U3        ; R5 := U3
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
 24 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD015CBDC"]
 25 [-]: GETUPVAL  R5 U4        ; R5 := U4
 26 [-]: GETGLOBAL R6 K0        ; R6 := gGameRules
 27 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x8AC0DDF4"]
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: CALL      R3 0 1       ; R3(R4,...)
 30 [-]: GETUPVAL  R3 U5        ; R3 := U5
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: GETGLOBAL R4 K6        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["TotalWaveRank"]
 36 [-]: TEST      R4 1         ; if R4 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R4 K6        ; R4 := _T
 39 [-]: SETTABLE  R4 K7 R3     ; R4["TotalWaveRank"] := R3
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R4 K6        ; R4 := _T
 42 [-]: GETGLOBAL R5 K6        ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["TotalWaveRank"]
 44 [-]: ADD       R5 R5 R3     ; R5 := R5 + R3
 45 [-]: SETTABLE  R4 K7 R5     ; R4["TotalWaveRank"] := R5
 46 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
 47 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xD015CBDC"]
 48 [-]: GETUPVAL  R6 U6        ; R6 := U6
 49 [-]: GETGLOBAL R7 K8        ; R7 := math
 50 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xF7005A7B"]
 51 [-]: GETGLOBAL R8 K6        ; R8 := _T
 52 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["TotalWaveRank"]
 53 [-]: ADD       R9 R0 K2     ; R9 := R0 + 1
 54 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 55 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 56 [-]: CALL      R4 0 1       ; R4(R5,...)
 57 [-]: GETGLOBAL R4 K6        ; R4 := _T
 58 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["EndlessExtermination"]
 59 [-]: SETTABLE  R4 K11 R2    ; R4["LastWaveScore"] := R2
 60 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 854
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD015CBDC"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD015CBDC"]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: LOADK     R3 K2        ; R3 := 0
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 860
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x38C26D14"]
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xED0EE7FB"]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 15 [-]: MOD       R1 R0 K5     ; R1 := R0 % 2
 16 [-]: EQ        1 R1 K6      ; if R1 == 0 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: DIV       R1 R0 K5     ; R1 := R0 / 2
 20 [-]: GETGLOBAL R2 K7        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["CurrentRewardCount"]
 22 [-]: EQ        0 R2 K9      ; if R2 ~= nil then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R2 K7        ; R2 := _T
 25 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
 26 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: LOADK     R6 K6        ; R6 := 0
 29 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 30 [-]: SETTABLE  R2 K8 R3     ; R2["CurrentRewardCount"] := R3
 31 [-]: GETGLOBAL R2 K7        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["CurrentRewardCount"]
 33 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 65
 34 [-]: JMP       65           ; PC := 65
 35 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 36 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xC6DC9A1C"]
 37 [-]: GETGLOBAL R4 K7        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["CurrentRewardCount"]
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K7        ; R2 := _T
 41 [-]: GETGLOBAL R3 K7        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CurrentRewardCount"]
 43 [-]: ADD       R3 R3 K11    ; R3 := R3 + 1
 44 [-]: SETTABLE  R2 K8 R3     ; R2["CurrentRewardCount"] := R3
 45 [-]: GETGLOBAL R2 K12       ; R2 := gFlashMgr
 46 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x24FF386"]
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 49 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0x458F27A9"]
 55 [-]: LOADK     R5 K16       ; R5 := "ShowReward"
 56 [-]: GETGLOBAL R6 K17       ; R6 := 0x9FAED6BC
 57 [-]: GETGLOBAL R7 K7        ; R7 := _T
 58 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["CurrentRewardCount"]
 59 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 60 [-]: CALL      R3 0 1       ; R3(R4,...)
 61 [-]: GETGLOBAL R3 K18       ; R3 := 0x201191EA
 62 [-]: LOADK     R4 K6        ; R4 := 0
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: JMP       31           ; PC := 31
 65 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 66 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: TEST      R3 0         ; if not R3 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
 71 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xD015CBDC"]
 72 [-]: GETUPVAL  R5 U2        ; R5 := U2
 73 [-]: MOVE      R6 R1        ; R6 := R1
 74 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 75 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 894
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  8 [-]: GETUPVAL  R1 U3        ; R1 := U3
  9 [-]: ADD       R2 R0 K2     ; R2 := R0 + 1
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETUPVAL  R2 U4        ; R2 := U4
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 15 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 16 [-]: GETUPVAL  R4 U5        ; R4 := U5
 17 [-]: LOADK     R5 K3        ; R5 := 0
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
 20 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
 21 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD015CBDC"]
 22 [-]: GETUPVAL  R5 U5        ; R5 := U5
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
 26 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD015CBDC"]
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: ADD       R6 R0 K2     ; R6 := R0 + 1
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: GETUPVAL  R3 U6        ; R3 := U6
 31 [-]: CALL      R3 1 1       ; R3()
 32 [-]: GETGLOBAL R3 K5        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["EndlessExtermination"]
 34 [-]: SETTABLE  R3 K7 K8     ; R3["RoomInitialized"] := "0x0"
 35 [-]: GETGLOBAL R3 K5        ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["EndlessExtermination"]
 37 [-]: SETTABLE  R3 K9 K10    ; R3["WaveEnding"] := "0x1"
 38 [-]: GETGLOBAL R3 K5        ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["EndlessExtermination"]
 40 [-]: SETTABLE  R3 K11 K12   ; R3["RandStreams"] := nil
 41 [-]: GETGLOBAL R3 K5        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["EndlessExtermination"]
 43 [-]: SETTABLE  R3 K13 K12   ; R3["vipCooldown"] := nil
 44 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 917
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x532B20F3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gFlashMgr
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x88E3282B"]
  6 [-]: LOADK     R3 K4        ; R3 := "Server.NumVirtualTestClients"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  9 [-]: GETGLOBAL R1 K5        ; R1 := math
 10 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x65F9712A"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: LOADK     R3 K7        ; R3 := 4
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: EQ        0 R1 K8      ; if R1 ~= 0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R2 K8        ; R2 := 0
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: GETGLOBAL R2 K5        ; R2 := math
 19 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xBCF846DF"]
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 24 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 25 [-]: GETGLOBAL R3 K5        ; R3 := math
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x65F9712A"]
 27 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 28 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xD1CEF990"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x20092973"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x985D3E6E"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 36 [-]: RETURN    R3 0         ; return R3,...
 37 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 930
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EndlessExtermination"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["RoomInitialized"]
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EndlessExtermination"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["DeathRoomStreamingInProgress"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: CALL      R0 1 2       ; R0 := R0()
 15 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD1CEF990"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x20092973"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x379C47FA"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 58
 23 [-]: JMP       58           ; PC := 58
 24 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EndlessExtermination"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 60
 29 [-]: JMP       60           ; PC := 60
 30 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 31 [-]: GETGLOBAL R2 K0        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EndlessExtermination"]
 33 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["PortalInstance"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 60
 36 [-]: JMP       60           ; PC := 60
 37 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 38 [-]: GETGLOBAL R2 K10       ; R2 := gGameRules
 39 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x39B32F41"]
 40 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 41 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 42 [-]: TEST      R1 1         ; if R1 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETGLOBAL R1 K12       ; R1 := 0xB09F286F
 45 [-]: GETGLOBAL R2 K0        ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EndlessExtermination"]
 47 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["PortalInstance"]
 48 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x6DA72501"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: GETGLOBAL R3 K10       ; R3 := gGameRules
 51 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x39B32F41"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x6DA72501"]
 54 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 55 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 56 [-]: LT        1 K14 R1     ; if 500 < R1 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R1 R0        ; R1 := R0
 59 [-]: MOVE      R1 R1        ; R1 := R1
 60 [-]: RETURN    R1 2         ; return R1
 61 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 938
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x848C9FE0"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x532B20F3"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K5        ; R5 := gFlashMgr
 13 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x88E3282B"]
 14 [-]: LOADK     R7 K7        ; R7 := "Server.NumVirtualTestClients"
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 17 [-]: GETGLOBAL R5 K8        ; R5 := math
 18 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x65F9712A"]
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: LOADK     R7 K10       ; R7 := 4
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 23 [-]: GETGLOBAL R7 K11       ; R7 := 0xECFDD17
 24 [-]: MOVE      R8 R3        ; R8 := R3
 25 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 26 [-]: JMP       40           ; PC := 40
 27 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11["0x5A115A02"]
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: TEST      R12 1        ; if R12 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11["0xA56CD0BB"]
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: TEST      R12 1        ; if R12 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R12 K14      ; R12 := table
 36 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0xE6450C9D"]
 37 [-]: MOVE      R13 R6       ; R13 := R6
 38 [-]: MOVE      R14 R11      ; R14 := R11
 39 [-]: CALL      R12 3 1      ; R12(R13,R14)
 40 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 27; R9 := R10 end
 41 [-]: JMP       27           ; PC := 27
 42 [-]: GETGLOBAL R12 K16      ; R12 := Engine
 43 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["STANDARD"]
 44 [-]: GETGLOBAL R13 K18      ; R13 := _T
 45 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["EndlessExtermination"]
 46 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["vipCooldown"]
 47 [-]: TEST      R13 0        ; if not R13 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETGLOBAL R13 K18      ; R13 := _T
 50 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["EndlessExtermination"]
 51 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["vipCooldown"]
 52 [-]: LE        0 R13 K21    ; if R13 > 0 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R13 K16      ; R13 := Engine
 55 [-]: GETTABLE  R12 R13 K22  ; R12 := R13["EXIMUS"]
 56 [-]: GETGLOBAL R13 K18      ; R13 := _T
 57 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["EndlessExtermination"]
 58 [-]: SETTABLE  R13 K20 K23  ; R13["vipCooldown"] := nil
 59 [-]: SELF      R13 R2 K24   ; R14 := R2; R13 := R2["0x1714D548"]
 60 [-]: LOADNIL   R15 R15      ; R15 := nil
 61 [-]: GETUPVAL  R16 U0       ; R16 := U0
 62 [-]: LOADK     R17 K21      ; R17 := 0
 63 [-]: LOADNIL   R18 R18      ; R18 := nil
 64 [-]: MOVE      R19 R12      ; R19 := R12
 65 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 66 [-]: GETGLOBAL R14 K25      ; R14 := 0x400E7765
 67 [-]: MOVE      R15 R13      ; R15 := R13
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: TEST      R14 1        ; if R14 then PC := 234
 70 [-]: JMP       234          ; PC := 234
 71 [-]: SELF      R14 R2 K26   ; R15 := R2; R14 := R2["0xD7F85A3C"]
 72 [-]: MOVE      R16 R13      ; R16 := R13
 73 [-]: CALL      R14 3 1      ; R14(R15,R16)
 74 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13["0x91ACEF1D"]
 75 [-]: CALL      R14 2 1      ; R14(R15)
 76 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13["0x80B14403"]
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: GETGLOBAL R15 K29      ; R15 := 0x94BCBD40
 79 [-]: MOVE      R16 R14      ; R16 := R14
 80 [-]: LOADK     R17 K30      ; R17 := "OnKilled"
 81 [-]: CALL      R15 3 1      ; R15(R16,R17)
 82 [-]: GETUPVAL  R15 U1       ; R15 := U1
 83 [-]: GETUPVAL  R16 U2       ; R16 := U2
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: LT        0 K31 R15    ; if 1 >= R15 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: SELF      R16 R14 K32  ; R17 := R14; R16 := R14["0x8DB5D01F"]
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16["0x3B1B11B9"]
 90 [-]: GETGLOBAL R18 K34      ; R18 := Game
 91 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["WEAPON_DAMAGE_AMOUNT"]
 92 [-]: GETGLOBAL R19 K34      ; R19 := Game
 93 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["MULTIPLY"]
 94 [-]: MOVE      R20 R15      ; R20 := R15
 95 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 96 [-]: GETGLOBAL R16 K16      ; R16 := Engine
 97 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["EXIMUS"]
 98 [-]: EQ        0 R12 R16    ; if R12 ~= R16 then PC := 110
 99 [-]: JMP       110          ; PC := 110
100 [-]: SELF      R16 R14 K37  ; R17 := R14; R16 := R14["0x3C291F73"]
101 [-]: CALL      R16 2 1      ; R16(R17)
102 [-]: SELF      R16 R14 K38  ; R17 := R14; R16 := R14["0x9487625"]
103 [-]: LOADK     R18 K39      ; R18 := -5
104 [-]: CALL      R16 3 1      ; R16(R17,R18)
105 [-]: SELF      R16 R14 K40  ; R17 := R14; R16 := R14["0xB03674DF"]
106 [-]: SELF      R18 R2 K41   ; R19 := R2; R18 := R2["0x86E626FB"]
107 [-]: LOADK     R20 K21      ; R20 := 0
108 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
109 [-]: CALL      R16 0 1      ; R16(R17,...)
110 [-]: GETGLOBAL R16 K18      ; R16 := _T
111 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["EndlessExtermination"]
112 [-]: GETGLOBAL R17 K18      ; R17 := _T
113 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["EndlessExtermination"]
114 [-]: GETTABLE  R17 R17 K42  ; R17 := R17["EnemiesSpawned"]
115 [-]: ADD       R17 R17 K31  ; R17 := R17 + 1
116 [-]: SETTABLE  R16 K42 R17  ; R16["EnemiesSpawned"] := R17
117 [-]: GETGLOBAL R16 K18      ; R16 := _T
118 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["EndlessExtermination"]
119 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["vipCooldown"]
120 [-]: TEST      R16 0        ; if not R16 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: GETGLOBAL R16 K18      ; R16 := _T
123 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["EndlessExtermination"]
124 [-]: GETGLOBAL R17 K18      ; R17 := _T
125 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["EndlessExtermination"]
126 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["vipCooldown"]
127 [-]: SUB       R17 R17 K31  ; R17 := R17 - 1
128 [-]: SETTABLE  R16 K20 R17  ; R16["vipCooldown"] := R17
129 [-]: JMP       140          ; PC := 140
130 [-]: GETGLOBAL R16 K18      ; R16 := _T
131 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["EndlessExtermination"]
132 [-]: GETUPVAL  R17 U3       ; R17 := U3
133 [-]: LOADK     R18 K43      ; R18 := "VIPSpawn"
134 [-]: GETUPVAL  R19 U4       ; R19 := U4
135 [-]: GETTABLE  R19 R19 K31  ; R19 := R19[1]
136 [-]: GETUPVAL  R20 U4       ; R20 := U4
137 [-]: GETTABLE  R20 R20 K44  ; R20 := R20[2]
138 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
139 [-]: SETTABLE  R16 K20 R17  ; R16["vipCooldown"] := R17
140 [-]: GETGLOBAL R16 K25      ; R16 := 0x400E7765
141 [-]: MOVE      R17 R1       ; R17 := R1
142 [-]: CALL      R16 2 2      ; R16 := R16(R17)
143 [-]: TEST      R16 1        ; if R16 then PC := 161
144 [-]: JMP       161          ; PC := 161
145 [-]: SELF      R16 R2 K45   ; R17 := R2; R16 := R2["0x40B7DF0F"]
146 [-]: SELF      R18 R1 K46   ; R19 := R1; R18 := R1["0x6DA72501"]
147 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
148 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
149 [-]: SELF      R17 R13 K28  ; R18 := R13; R17 := R13["0x80B14403"]
150 [-]: CALL      R17 2 2      ; R17 := R17(R18)
151 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17["0x39D7F449"]
152 [-]: MOVE      R19 R16      ; R19 := R16
153 [-]: CALL      R17 3 1      ; R17(R18,R19)
154 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
155 [-]: SELF      R17 R17 K48  ; R18 := R17; R17 := R17["0xBDD34CC6"]
156 [-]: GETUPVAL  R19 U5       ; R19 := U5
157 [-]: MOVE      R20 R16      ; R20 := R16
158 [-]: GETGLOBAL R21 K49      ; R21 := ZERO_ROTATION
159 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
160 [-]: JMP       234          ; PC := 234
161 [-]: GETGLOBAL R17 K18      ; R17 := _T
162 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["EndlessExtermination"]
163 [-]: GETTABLE  R17 R17 K42  ; R17 := R17["EnemiesSpawned"]
164 [-]: GETUPVAL  R18 U6       ; R18 := U6
165 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 225
166 [-]: JMP       225          ; PC := 225
167 [-]: GETGLOBAL R17 K50      ; R17 := gGameRules
168 [-]: SELF      R17 R17 K51  ; R18 := R17; R17 := R17["0x39B32F41"]
169 [-]: CALL      R17 2 2      ; R17 := R17(R18)
170 [-]: SELF      R18 R17 K46  ; R19 := R17; R18 := R17["0x6DA72501"]
171 [-]: CALL      R18 2 2      ; R18 := R18(R19)
172 [-]: SELF      R19 R2 K52   ; R20 := R2; R19 := R2["0x695F5C69"]
173 [-]: MOVE      R21 R18      ; R21 := R18
174 [-]: GETUPVAL  R22 U7       ; R22 := U7
175 [-]: MOVE      R23 R0       ; R23 := R0
176 [-]: LOADK     R24 K31      ; R24 := 1
177 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
178 [-]: SELF      R20 R13 K28  ; R21 := R13; R20 := R13["0x80B14403"]
179 [-]: CALL      R20 2 2      ; R20 := R20(R21)
180 [-]: SELF      R20 R20 K47  ; R21 := R20; R20 := R20["0x39D7F449"]
181 [-]: MOVE      R22 R19      ; R22 := R19
182 [-]: CALL      R20 3 1      ; R20(R21,R22)
183 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
184 [-]: SELF      R20 R20 K48  ; R21 := R20; R20 := R20["0xBDD34CC6"]
185 [-]: GETUPVAL  R22 U5       ; R22 := U5
186 [-]: MOVE      R23 R19      ; R23 := R19
187 [-]: GETGLOBAL R24 K49      ; R24 := ZERO_ROTATION
188 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
189 [-]: GETGLOBAL R20 K53      ; R20 := 0xB09F286F
190 [-]: MOVE      R21 R19      ; R21 := R19
191 [-]: MOVE      R22 R18      ; R22 := R18
192 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
193 [-]: GETUPVAL  R21 U7       ; R21 := U7
194 [-]: DIV       R21 R21 K44  ; R21 := R21 / 2
195 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 234
196 [-]: JMP       234          ; PC := 234
197 [-]: LOADK     R20 K54      ; R20 := 999999
198 [-]: LOADNIL   R21 R21      ; R21 := nil
199 [-]: LOADK     R22 K31      ; R22 := 1
200 [-]: LEN       R23 R6       ; R23 := # R6
201 [-]: LOADK     R24 K31      ; R24 := 1
202 [-]: FORPREP   R22 211      ; R22 -= R24; PC := 211
203 [-]: GETTABLE  R26 R6 R25   ; R26 := R6[R25]
204 [-]: SELF      R26 R26 K55  ; R27 := R26; R26 := R26["0xAC8F6523"]
205 [-]: MOVE      R28 R19      ; R28 := R19
206 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
207 [-]: LT        0 R26 R20    ; if R26 >= R20 then PC := 211
208 [-]: JMP       211          ; PC := 211
209 [-]: MOVE      R20 R26      ; R20 := R26
210 [-]: GETTABLE  R21 R6 R25   ; R21 := R6[R25]
211 [-]: FORLOOP   R22 203      ; R22 += R24; if R22 <= R23 then begin PC := 203; R25 := R22 end
212 [-]: GETGLOBAL R27 K25      ; R27 := 0x400E7765
213 [-]: MOVE      R28 R21      ; R28 := R21
214 [-]: CALL      R27 2 2      ; R27 := R27(R28)
215 [-]: TEST      R27 1        ; if R27 then PC := 221
216 [-]: JMP       221          ; PC := 221
217 [-]: SELF      R27 R13 K56  ; R28 := R13; R27 := R13["0x68A118A8"]
218 [-]: MOVE      R29 R21      ; R29 := R21
219 [-]: CALL      R27 3 1      ; R27(R28,R29)
220 [-]: JMP       234          ; PC := 234
221 [-]: SELF      R27 R13 K56  ; R28 := R13; R27 := R13["0x68A118A8"]
222 [-]: MOVE      R29 R17      ; R29 := R17
223 [-]: CALL      R27 3 1      ; R27(R28,R29)
224 [-]: JMP       234          ; PC := 234
225 [-]: GETGLOBAL R27 K0       ; R27 := gRegion
226 [-]: SELF      R27 R27 K48  ; R28 := R27; R27 := R27["0xBDD34CC6"]
227 [-]: GETUPVAL  R29 U5       ; R29 := U5
228 [-]: SELF      R30 R13 K28  ; R31 := R13; R30 := R13["0x80B14403"]
229 [-]: CALL      R30 2 2      ; R30 := R30(R31)
230 [-]: SELF      R30 R30 K46  ; R31 := R30; R30 := R30["0x6DA72501"]
231 [-]: CALL      R30 2 2      ; R30 := R30(R31)
232 [-]: GETGLOBAL R31 K49      ; R31 := ZERO_ROTATION
233 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
234 [-]: RETURN    R13 2        ; return R13
235 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1023
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6374FD98
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: LOADK     R4 K1        ; R4 := 0
  4 [-]: LOADK     R5 K2        ; R5 := 1
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: MOVE      R1 R2        ; R1 := R2
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 51
 11 [-]: JMP       51           ; PC := 51
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x96D4FC9C"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x8C939EBB"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x9F1DC568"]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xAB436EF2"]
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: GETGLOBAL R7 K8        ; R7 := EMPTY_SYMBOL
 27 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 28 [-]: MOVE      R3 R4        ; R3 := R4
 29 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 51
 33 [-]: JMP       51           ; PC := 51
 34 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x6A7E5F92"]
 35 [-]: GETGLOBAL R6 K10       ; R6 := 0x93034B55
 36 [-]: LOADK     R7 K11       ; R7 := 5
 37 [-]: LOADK     R8 K12       ; R8 := 0.10000000149012
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 40 [-]: CALL      R4 0 1       ; R4(R5,...)
 41 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0xD124E361"]
 42 [-]: GETGLOBAL R6 K14       ; R6 := 0xEC274B1A
 43 [-]: LOADK     R7 K15       ; R7 := "multiplier"
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETGLOBAL R7 K0        ; R7 := 0x6374FD98
 46 [-]: MUL       R8 R1 K16    ; R8 := R1 * 3
 47 [-]: LOADK     R9 K1        ; R9 := 0
 48 [-]: LOADK     R10 K2       ; R10 := 1
 49 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 50 [-]: CALL      R4 0 1       ; R4(R5,...)
 51 [-]: GETGLOBAL R4 K17       ; R4 := gRegion
 52 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xA933C036"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["postProcess"]
 55 [-]: GETGLOBAL R5 K0        ; R5 := 0x6374FD98
 56 [-]: MUL       R6 R1 R1     ; R6 := R1 * R1
 57 [-]: LOADK     R7 K1        ; R7 := 0
 58 [-]: LOADK     R8 K2        ; R8 := 1
 59 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 60 [-]: MUL       R5 K21 R5    ; R5 := -1 * R5
 61 [-]: SETTABLE  R4 K20 R5    ; R4["fade"] := R5
 62 [-]: MOVE      R5 R0        ; R5 := R0
 63 [-]: TEST      R5 0         ; if not R5 then PC := 103
 64 [-]: JMP       103          ; PC := 103
 65 [-]: GETGLOBAL R5 K17       ; R5 := gRegion
 66 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x9139A00"]
 67 [-]: LOADNIL   R7 R7        ; R7 := nil
 68 [-]: GETGLOBAL R8 K17       ; R8 := gRegion
 69 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x3E2F6BF"]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x6DA72501"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: LOADK     R9 K1        ; R9 := 0
 74 [-]: LOADK     R10 K25      ; R10 := 500
 75 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 76 [-]: GETGLOBAL R6 K26       ; R6 := 0xECFDD17
 77 [-]: MOVE      R7 R5        ; R7 := R5
 78 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 79 [-]: JMP       101          ; PC := 101
 80 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10["0x8B598ED4"]
 81 [-]: GETGLOBAL R13 K28      ; R13 := gLotusAvatarType
 82 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 83 [-]: TEST      R11 1        ; if R11 then PC := 101
 84 [-]: JMP       101          ; PC := 101
 85 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 86 [-]: SELF      R12 R10 K29  ; R13 := R10; R12 := R10["0xD5FAF012"]
 87 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 88 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 89 [-]: TEST      R11 1        ; if R11 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10["0xD5FAF012"]
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x8B598ED4"]
 94 [-]: GETGLOBAL R13 K28      ; R13 := gLotusAvatarType
 95 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 96 [-]: TEST      R11 1        ; if R11 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10["0xD610586B"]
 99 [-]: MOVE      R13 R1       ; R13 := R1
100 [-]: CALL      R11 3 1      ; R11(R12,R13)
101 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 80; R8 := R9 end
102 [-]: JMP       80           ; PC := 80
103 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1051
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6374FD98
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["min"]
  4 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["max"]
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["max"]
  8 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["min"]
  9 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 10 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["min"]
 11 [-]: SUB       R3 R0 R3     ; R3 := R0 - R3
 12 [-]: DIV       R3 R3 R2     ; R3 := R3 / R2
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1057
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R3 R0        ; R3 := R0
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  3 [-]: MOVE      R5 R3        ; R5 := R3
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0x8B598ED4"]
  8 [-]: GETGLOBAL R6 K2        ; R6 := gLotusOperatorAvatarType
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 13 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0x96D4FC9C"]
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 16 [-]: TEST      R4 1         ; if R4 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x96D4FC9C"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x93E76705"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 56
 28 [-]: JMP       56           ; PC := 56
 29 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x8DB5D01F"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 56
 35 [-]: JMP       56           ; PC := 56
 36 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0x8B598ED4"]
 37 [-]: GETGLOBAL R8 K6        ; R8 := gLotusInventoryControllerType
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 56
 40 [-]: JMP       56           ; PC := 56
 41 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x6978AC59"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 44 [-]: MOVE      R8 R6        ; R8 := R6
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: TEST      R1 0         ; if not R1 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x71D685D0"]
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0xCE9C675D"]
 53 [-]: MOVE      R9 R2        ; R9 := R2
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: MOVE      R4 R1        ; R4 := R1
 56 [-]: TEST      R4 1         ; if R4 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETGLOBAL R7 K10       ; R7 := 0x93B1256B
 59 [-]: LOADK     R8 K11       ; R8 := "failed, no avatar or powersuit"
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1083
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8B598ED4"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := gLotusOperatorAvatarType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xDE5882DD"]
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: TEST      R2 1         ; if R2 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xDE5882DD"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x93E76705"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x6978AC59"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xB7ECE7B4"]
 39 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x2D949EA4"]
 40 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 41 [-]: CALL      R4 0 1       ; R4(R5,...)
 42 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1102
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x7E197415"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K1        ; R3 := " x "
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x7E197415"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1106
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := gFlashMgr
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xCC01AE7A"]
  3 [-]: GETUPVAL  R7 U0        ; R7 := U0
  4 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0xE6DC43B0
 13 [-]: GETUPVAL  R7 U2        ; R7 := U2
 14 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 15 [-]: LOADNIL   R8 R8        ; R8 := nil
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0xE6DC43B0
 18 [-]: LOADK     R8 K3        ; R8 := "/Lotus/Language/Onslaught/RankLabel"
 19 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 20 [-]: SETTABLE  R9 K4 R6     ; R9["RANK"] := R6
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: GETGLOBAL R8 K0        ; R8 := gFlashMgr
 23 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xCC01AE7A"]
 24 [-]: GETUPVAL  R10 U3       ; R10 := U3
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: TEST      R8 1         ; if R8 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R8 K0        ; R8 := gFlashMgr
 29 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x24FF386"]
 30 [-]: GETUPVAL  R10 U3       ; R10 := U3
 31 [-]: CALL      R8 3 1       ; R8(R9,R10)
 32 [-]: GETUPVAL  R8 U4        ; R8 := U4
 33 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x93C88E0"]
 34 [-]: GETGLOBAL R9 K7        ; R9 := _G
 35 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["UIColor_Orange"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K9        ; R9 := _T
 38 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xAF4EA1FC"]
 39 [-]: LOADK     R10 K11      ; R10 := "Card.WaveTitle"
 40 [-]: GETGLOBAL R11 K2       ; R11 := 0xE6DC43B0
 41 [-]: LOADK     R12 K12      ; R12 := "/Lotus/Language/Onslaught/WaveSummaryHeader"
 42 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 43 [-]: SETTABLE  R13 K13 R1   ; R13["VALUE"] := R1
 44 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 45 [-]: CALL      R9 0 1       ; R9(R10,...)
 46 [-]: GETGLOBAL R9 K9        ; R9 := _T
 47 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0x6EDC97F8"]
 48 [-]: GETGLOBAL R10 K2       ; R10 := 0xE6DC43B0
 49 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Language/Onslaught/EndOfMatchKills"
 50 [-]: MOVE      R12 R0       ; R12 := R0
 51 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 52 [-]: GETUPVAL  R11 U5       ; R11 := U5
 53 [-]: MOVE      R12 R2       ; R12 := R2
 54 [-]: GETUPVAL  R13 U6       ; R13 := U6
 55 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 56 [-]: GETUPVAL  R12 U4       ; R12 := U4
 57 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0x7E197415"]
 58 [-]: GETUPVAL  R13 U6       ; R13 := U6
 59 [-]: MUL       R13 R2 R13   ; R13 := R2 * R13
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: MOVE      R13 R1       ; R13 := R1
 62 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 63 [-]: GETGLOBAL R9 K9        ; R9 := _T
 64 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0x6EDC97F8"]
 65 [-]: GETGLOBAL R10 K2       ; R10 := 0xE6DC43B0
 66 [-]: LOADK     R11 K17      ; R11 := "/Lotus/Language/Onslaught/EndOfMatchVIPKills"
 67 [-]: MOVE      R12 R0       ; R12 := R0
 68 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 69 [-]: GETUPVAL  R11 U5       ; R11 := U5
 70 [-]: MOVE      R12 R3       ; R12 := R3
 71 [-]: GETUPVAL  R13 U7       ; R13 := U7
 72 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 73 [-]: GETUPVAL  R12 U4       ; R12 := U4
 74 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0x7E197415"]
 75 [-]: GETUPVAL  R13 U7       ; R13 := U7
 76 [-]: MUL       R13 R3 R13   ; R13 := R3 * R13
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: MOVE      R13 R1       ; R13 := R1
 79 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 80 [-]: GETGLOBAL R9 K9        ; R9 := _T
 81 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0x6EDC97F8"]
 82 [-]: GETGLOBAL R10 K2       ; R10 := 0xE6DC43B0
 83 [-]: LOADK     R11 K18      ; R11 := "/Lotus/Language/Onslaught/EndOfMatchClearBonus"
 84 [-]: MOVE      R12 R0       ; R12 := R0
 85 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 86 [-]: GETUPVAL  R11 U5       ; R11 := U5
 87 [-]: MOVE      R12 R1       ; R12 := R1
 88 [-]: GETUPVAL  R13 U8       ; R13 := U8
 89 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 90 [-]: GETUPVAL  R12 U4       ; R12 := U4
 91 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0x7E197415"]
 92 [-]: GETUPVAL  R13 U8       ; R13 := U8
 93 [-]: MUL       R13 R1 R13   ; R13 := R1 * R13
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: MOVE      R13 R0       ; R13 := R0
 96 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 97 [-]: GETGLOBAL R9 K9        ; R9 := _T
 98 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xAF4EA1FC"]
 99 [-]: LOADK     R10 K19      ; R10 := "Card.TotalTitle"
100 [-]: GETGLOBAL R11 K2       ; R11 := 0xE6DC43B0
101 [-]: LOADK     R12 K20      ; R12 := "/Lotus/Language/Onslaught/EndOfMatchTotal"
102 [-]: MOVE      R13 R0       ; R13 := R0
103 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
104 [-]: CALL      R9 0 1       ; R9(R10,...)
105 [-]: GETGLOBAL R9 K9        ; R9 := _T
106 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xAF4EA1FC"]
107 [-]: LOADK     R10 K21      ; R10 := "Card.Total"
108 [-]: GETUPVAL  R11 U4       ; R11 := U4
109 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["0x7E197415"]
110 [-]: MOVE      R12 R4       ; R12 := R4
111 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
112 [-]: CALL      R9 0 1       ; R9(R10,...)
113 [-]: GETGLOBAL R9 K9        ; R9 := _T
114 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xAF4EA1FC"]
115 [-]: LOADK     R10 K22      ; R10 := "Card.Rank"
116 [-]: MOVE      R11 R6       ; R11 := R6
117 [-]: CALL      R9 3 1       ; R9(R10,R11)
118 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1134
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  79

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gBaseAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDE5882DD"]
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 18 [-]: LOADK     R2 K5        ; R2 := "Using portal teleport on non-player avatar!"
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDE5882DD"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x144A28F9"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K7        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["EndlessExtermination"]
 28 [-]: TEST      R4 1         ; if R4 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: CALL      R4 1 1       ; R4()
 32 [-]: GETGLOBAL R4 K7        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["EndlessExtermination"]
 34 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["ActiveTeleports"]
 35 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 36 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: LOADK     R4 K11       ; R4 := 0
 40 [-]: GETGLOBAL R5 K12       ; R5 := 0xECFDD17
 41 [-]: GETGLOBAL R6 K7        ; R6 := _T
 42 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["EndlessExtermination"]
 43 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ActiveTeleports"]
 44 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 45 [-]: JMP       47           ; PC := 47
 46 [-]: ADD       R4 R4 K13    ; R4 := R4 + 1
 47 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 46; R7 := R8 end
 48 [-]: JMP       46           ; PC := 46
 49 [-]: EQ        0 R4 K11     ; if R4 ~= 0 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R10 K7       ; R10 := _T
 52 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["EndlessExtermination"]
 53 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["RoomInitialized"]
 54 [-]: TEST      R10 1        ; if R10 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETGLOBAL R10 K7       ; R10 := _T
 57 [-]: SETTABLE  R10 K15 K16  ; R10["PreparingNextWave"] := "0x1"
 58 [-]: GETGLOBAL R10 K17      ; R10 := gGameRules
 59 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x669562FA"]
 60 [-]: MOVE      R12 R0       ; R12 := R0
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: GETGLOBAL R10 K7       ; R10 := _T
 63 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["EndlessExtermination"]
 64 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["ActiveTeleports"]
 65 [-]: SETTABLE  R10 R3 K16   ; R10[R3] := "0x1"
 66 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2["0x93E76705"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: LOADNIL   R11 R11      ; R11 := nil
 69 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 70 [-]: MOVE      R13 R10      ; R13 := R10
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: TEST      R12 1        ; if R12 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: SELF      R12 R10 K20  ; R13 := R10; R12 := R10["0x8DB5D01F"]
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0x87845AD6"]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: MOVE      R11 R12      ; R11 := R12
 79 [-]: GETGLOBAL R12 K22      ; R12 := gRegion
 80 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0xA559F558"]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: SELF      R13 R0 K24   ; R14 := R0; R13 := R0["0xB8613F53"]
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: TEST      R13 0        ; if not R13 then PC := 155
 85 [-]: JMP       155          ; PC := 155
 86 [-]: GETGLOBAL R14 K22      ; R14 := gRegion
 87 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0x25992394"]
 88 [-]: GETUPVAL  R16 U1       ; R16 := U1
 89 [-]: GETGLOBAL R17 K26      ; R17 := 0x221C9700
 90 [-]: CALL      R17 1 2      ; R17 := R17()
 91 [-]: MOVE      R18 R0       ; R18 := R0
 92 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 93 [-]: SELF      R14 R2 K19   ; R15 := R2; R14 := R2["0x93E76705"]
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 96 [-]: MOVE      R16 R14      ; R16 := R14
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: TEST      R15 1        ; if R15 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14["0x4352FDF7"]
101 [-]: GETUPVAL  R17 U2       ; R17 := U2
102 [-]: CALL      R15 3 1      ; R15(R16,R17)
103 [-]: SELF      R15 R2 K28   ; R16 := R2; R15 := R2["0x8F7453D9"]
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
106 [-]: MOVE      R17 R15      ; R17 := R15
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: TEST      R16 1        ; if R16 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15["0x4352FDF7"]
111 [-]: GETUPVAL  R18 U2       ; R18 := U2
112 [-]: CALL      R16 3 1      ; R16(R17,R18)
113 [-]: GETGLOBAL R16 K17      ; R16 := gGameRules
114 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0x8709CE86"]
115 [-]: CALL      R16 2 2      ; R16 := R16(R17)
116 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
117 [-]: MOVE      R18 R16      ; R18 := R16
118 [-]: CALL      R17 2 2      ; R17 := R17(R18)
119 [-]: TEST      R17 1        ; if R17 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: SELF      R17 R16 K30  ; R18 := R16; R17 := R16["0x458F27A9"]
122 [-]: LOADK     R19 K31      ; R19 := "OnPowerModifierHeld"
123 [-]: LOADK     R20 K32      ; R20 := "false"
124 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
125 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
126 [-]: GETGLOBAL R18 K7       ; R18 := _T
127 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["EndlessExtermination"]
128 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["PortalInstance"]
129 [-]: CALL      R17 2 2      ; R17 := R17(R18)
130 [-]: TEST      R17 1        ; if R17 then PC := 145
131 [-]: JMP       145          ; PC := 145
132 [-]: GETGLOBAL R17 K7       ; R17 := _T
133 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["EndlessExtermination"]
134 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["PortalInstance"]
135 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17["0x9F1DC568"]
136 [-]: GETGLOBAL R19 K35      ; R19 := gBaseMarkerInfoType
137 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
138 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
139 [-]: MOVE      R19 R17      ; R19 := R17
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: TEST      R18 1        ; if R18 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: SELF      R18 R17 K36  ; R19 := R17; R18 := R17["0x2DB1272F"]
144 [-]: CALL      R18 2 1      ; R18(R19)
145 [-]: GETGLOBAL R18 K4       ; R18 := 0x93B1256B
146 [-]: LOADK     R19 K37      ; R19 := "onslaught disabling abilities for "
147 [-]: MOVE      R20 R3       ; R20 := R3
148 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
149 [-]: CALL      R18 2 1      ; R18(R19)
150 [-]: GETUPVAL  R18 U3       ; R18 := U3
151 [-]: MOVE      R19 R1       ; R19 := R1
152 [-]: MOVE      R20 R1       ; R20 := R1
153 [-]: MOVE      R21 R1       ; R21 := R1
154 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
155 [-]: TEST      R12 0        ; if not R12 then PC := 192
156 [-]: JMP       192          ; PC := 192
157 [-]: GETUPVAL  R18 U4       ; R18 := U4
158 [-]: MOVE      R19 R1       ; R19 := R1
159 [-]: CALL      R18 2 1      ; R18(R19)
160 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
161 [-]: MOVE      R19 R10      ; R19 := R10
162 [-]: CALL      R18 2 2      ; R18 := R18(R19)
163 [-]: TEST      R18 1        ; if R18 then PC := 170
164 [-]: JMP       170          ; PC := 170
165 [-]: SELF      R18 R10 K38  ; R19 := R10; R18 := R10["0xE50E1085"]
166 [-]: GETGLOBAL R20 K39      ; R20 := Engine
167 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["PM_CLOAK"]
168 [-]: MOVE      R21 R1       ; R21 := R1
169 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
170 [-]: SELF      R18 R2 K28   ; R19 := R2; R18 := R2["0x8F7453D9"]
171 [-]: CALL      R18 2 2      ; R18 := R18(R19)
172 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
173 [-]: MOVE      R20 R18      ; R20 := R18
174 [-]: CALL      R19 2 2      ; R19 := R19(R20)
175 [-]: TEST      R19 1        ; if R19 then PC := 182
176 [-]: JMP       182          ; PC := 182
177 [-]: SELF      R19 R18 K38  ; R20 := R18; R19 := R18["0xE50E1085"]
178 [-]: GETGLOBAL R21 K39      ; R21 := Engine
179 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["PM_CLOAK"]
180 [-]: MOVE      R22 R1       ; R22 := R1
181 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
182 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
183 [-]: MOVE      R20 R11      ; R20 := R11
184 [-]: CALL      R19 2 2      ; R19 := R19(R20)
185 [-]: TEST      R19 1        ; if R19 then PC := 192
186 [-]: JMP       192          ; PC := 192
187 [-]: SELF      R19 R11 K38  ; R20 := R11; R19 := R11["0xE50E1085"]
188 [-]: GETGLOBAL R21 K39      ; R21 := Engine
189 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["PM_CLOAK"]
190 [-]: MOVE      R22 R1       ; R22 := R1
191 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
192 [-]: NEWTABLE  R19 0 2      ; R19 := {}
193 [-]: SETTABLE  R19 K41 K42  ; R19["min"] := 2
194 [-]: SETTABLE  R19 K43 K44  ; R19["max"] := 3
195 [-]: NEWTABLE  R20 0 2      ; R20 := {}
196 [-]: SETTABLE  R20 K41 K11  ; R20["min"] := 0
197 [-]: SETTABLE  R20 K43 K45  ; R20["max"] := 0.5
198 [-]: LOADK     R21 K11      ; R21 := 0
199 [-]: LOADK     R22 K13      ; R22 := 1
200 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
201 [-]: MOVE      R24 R0       ; R24 := R0
202 [-]: CALL      R23 2 2      ; R23 := R23(R24)
203 [-]: TEST      R23 1        ; if R23 then PC := 259
204 [-]: JMP       259          ; PC := 259
205 [-]: SELF      R23 R2 K19   ; R24 := R2; R23 := R2["0x93E76705"]
206 [-]: CALL      R23 2 2      ; R23 := R23(R24)
207 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
208 [-]: MOVE      R25 R23      ; R25 := R23
209 [-]: CALL      R24 2 2      ; R24 := R24(R25)
210 [-]: TEST      R24 1        ; if R24 then PC := 228
211 [-]: JMP       228          ; PC := 228
212 [-]: SELF      R24 R23 K46  ; R25 := R23; R24 := R23["0xA3F6069B"]
213 [-]: CALL      R24 2 2      ; R24 := R24(R25)
214 [-]: SELF      R24 R24 K47  ; R25 := R24; R24 := R24["0x3037CFF0"]
215 [-]: GETUPVAL  R26 U5       ; R26 := U5
216 [-]: GETGLOBAL R27 K39      ; R27 := Engine
217 [-]: GETTABLE  R27 R27 K48  ; R27 := R27["DT_ANY"]
218 [-]: GETGLOBAL R28 K39      ; R28 := Engine
219 [-]: GETTABLE  R28 R28 K49  ; R28 := R28["ANY_PART"]
220 [-]: GETGLOBAL R29 K39      ; R29 := Engine
221 [-]: GETTABLE  R29 R29 K50  ; R29 := R29["DHT_NONE"]
222 [-]: LOADK     R30 K11      ; R30 := 0
223 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
224 [-]: SELF      R24 R23 K51  ; R25 := R23; R24 := R23["0xAB436EF2"]
225 [-]: GETGLOBAL R26 K52      ; R26 := avatarGlowProjector
226 [-]: GETGLOBAL R27 K53      ; R27 := EMPTY_SYMBOL
227 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
228 [-]: SELF      R24 R2 K28   ; R25 := R2; R24 := R2["0x8F7453D9"]
229 [-]: CALL      R24 2 2      ; R24 := R24(R25)
230 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
231 [-]: MOVE      R26 R24      ; R26 := R24
232 [-]: CALL      R25 2 2      ; R25 := R25(R26)
233 [-]: TEST      R25 1        ; if R25 then PC := 251
234 [-]: JMP       251          ; PC := 251
235 [-]: SELF      R25 R24 K46  ; R26 := R24; R25 := R24["0xA3F6069B"]
236 [-]: CALL      R25 2 2      ; R25 := R25(R26)
237 [-]: SELF      R25 R25 K47  ; R26 := R25; R25 := R25["0x3037CFF0"]
238 [-]: GETUPVAL  R27 U5       ; R27 := U5
239 [-]: GETGLOBAL R28 K39      ; R28 := Engine
240 [-]: GETTABLE  R28 R28 K48  ; R28 := R28["DT_ANY"]
241 [-]: GETGLOBAL R29 K39      ; R29 := Engine
242 [-]: GETTABLE  R29 R29 K49  ; R29 := R29["ANY_PART"]
243 [-]: GETGLOBAL R30 K39      ; R30 := Engine
244 [-]: GETTABLE  R30 R30 K50  ; R30 := R30["DHT_NONE"]
245 [-]: LOADK     R31 K11      ; R31 := 0
246 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
247 [-]: SELF      R25 R24 K51  ; R26 := R24; R25 := R24["0xAB436EF2"]
248 [-]: GETGLOBAL R27 K52      ; R27 := avatarGlowProjector
249 [-]: GETGLOBAL R28 K53      ; R28 := EMPTY_SYMBOL
250 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
251 [-]: GETGLOBAL R25 K54      ; R25 := math
252 [-]: GETTABLE  R25 R25 K55  ; R25 := R25["0x8B011038"]
253 [-]: SELF      R26 R0 K56   ; R27 := R0; R26 := R0["0x968659F5"]
254 [-]: CALL      R26 2 2      ; R26 := R26(R27)
255 [-]: MUL       R26 R26 K45  ; R26 := R26 * 0.5
256 [-]: LOADK     R27 K13      ; R27 := 1
257 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
258 [-]: MOVE      R22 R25      ; R22 := R25
259 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
260 [-]: MOVE      R26 R11      ; R26 := R11
261 [-]: CALL      R25 2 2      ; R25 := R25(R26)
262 [-]: TEST      R25 1        ; if R25 then PC := 285
263 [-]: JMP       285          ; PC := 285
264 [-]: SELF      R25 R11 K38  ; R26 := R11; R25 := R11["0xE50E1085"]
265 [-]: GETGLOBAL R27 K39      ; R27 := Engine
266 [-]: GETTABLE  R27 R27 K40  ; R27 := R27["PM_CLOAK"]
267 [-]: MOVE      R28 R1       ; R28 := R1
268 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
269 [-]: SELF      R25 R11 K46  ; R26 := R11; R25 := R11["0xA3F6069B"]
270 [-]: CALL      R25 2 2      ; R25 := R25(R26)
271 [-]: SELF      R25 R25 K47  ; R26 := R25; R25 := R25["0x3037CFF0"]
272 [-]: GETUPVAL  R27 U5       ; R27 := U5
273 [-]: GETGLOBAL R28 K39      ; R28 := Engine
274 [-]: GETTABLE  R28 R28 K48  ; R28 := R28["DT_ANY"]
275 [-]: GETGLOBAL R29 K39      ; R29 := Engine
276 [-]: GETTABLE  R29 R29 K49  ; R29 := R29["ANY_PART"]
277 [-]: GETGLOBAL R30 K39      ; R30 := Engine
278 [-]: GETTABLE  R30 R30 K50  ; R30 := R30["DHT_NONE"]
279 [-]: LOADK     R31 K11      ; R31 := 0
280 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
281 [-]: SELF      R25 R11 K51  ; R26 := R11; R25 := R11["0xAB436EF2"]
282 [-]: GETGLOBAL R27 K52      ; R27 := avatarGlowProjector
283 [-]: GETGLOBAL R28 K53      ; R28 := EMPTY_SYMBOL
284 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
285 [-]: TEST      R13 0        ; if not R13 then PC := 294
286 [-]: JMP       294          ; PC := 294
287 [-]: GETGLOBAL R25 K22      ; R25 := gRegion
288 [-]: SELF      R25 R25 K57  ; R26 := R25; R25 := R25["0xA933C036"]
289 [-]: CALL      R25 2 2      ; R25 := R25(R26)
290 [-]: GETTABLE  R25 R25 K58  ; R25 := R25["postProcess"]
291 [-]: SELF      R26 R25 K59  ; R27 := R25; R26 := R25["0xAA29244F"]
292 [-]: GETUPVAL  R28 U6       ; R28 := U6
293 [-]: CALL      R26 3 1      ; R26(R27,R28)
294 [-]: GETUPVAL  R26 U7       ; R26 := U7
295 [-]: LT        0 R21 R26    ; if R21 >= R26 then PC := 428
296 [-]: JMP       428          ; PC := 428
297 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
298 [-]: MOVE      R27 R0       ; R27 := R0
299 [-]: CALL      R26 2 2      ; R26 := R26(R27)
300 [-]: TEST      R26 1        ; if R26 then PC := 428
301 [-]: JMP       428          ; PC := 428
302 [-]: GETUPVAL  R26 U8       ; R26 := U8
303 [-]: MOVE      R27 R21      ; R27 := R21
304 [-]: MOVE      R28 R20      ; R28 := R20
305 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
306 [-]: GETUPVAL  R27 U8       ; R27 := U8
307 [-]: MOVE      R28 R21      ; R28 := R21
308 [-]: MOVE      R29 R19      ; R29 := R19
309 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
310 [-]: GETUPVAL  R28 U7       ; R28 := U7
311 [-]: DIV       R28 R21 R28  ; R28 := R21 / R28
312 [-]: TEST      R13 0        ; if not R13 then PC := 362
313 [-]: JMP       362          ; PC := 362
314 [-]: GETUPVAL  R29 U9       ; R29 := U9
315 [-]: SELF      R29 R29 K60  ; R30 := R29; R29 := R29["0x6E00A336"]
316 [-]: MOVE      R31 R27      ; R31 := R27
317 [-]: CALL      R29 3 1      ; R29(R30,R31)
318 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
319 [-]: MOVE      R30 R0       ; R30 := R0
320 [-]: CALL      R29 2 2      ; R29 := R29(R30)
321 [-]: TEST      R29 1        ; if R29 then PC := 336
322 [-]: JMP       336          ; PC := 336
323 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
324 [-]: SELF      R30 R0 K61   ; R31 := R0; R30 := R0["0x5AF30A19"]
325 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
326 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
327 [-]: TEST      R29 1        ; if R29 then PC := 336
328 [-]: JMP       336          ; PC := 336
329 [-]: SELF      R29 R0 K61   ; R30 := R0; R29 := R0["0x5AF30A19"]
330 [-]: CALL      R29 2 2      ; R29 := R29(R30)
331 [-]: SELF      R29 R29 K62  ; R30 := R29; R29 := R29["0x8F76FB6E"]
332 [-]: MUL       R31 R27 R27  ; R31 := R27 * R27
333 [-]: MUL       R31 R31 K42  ; R31 := R31 * 2
334 [-]: ADD       R31 K13 R31  ; R31 := 1 + R31
335 [-]: CALL      R29 3 1      ; R29(R30,R31)
336 [-]: GETGLOBAL R29 K7       ; R29 := _T
337 [-]: GETTABLE  R29 R29 K63  ; R29 := R29["RoomDissolveOverride"]
338 [-]: TEST      R29 1        ; if R29 then PC := 342
339 [-]: JMP       342          ; PC := 342
340 [-]: GETGLOBAL R29 K7       ; R29 := _T
341 [-]: SETTABLE  R29 K63 K11  ; R29["RoomDissolveOverride"] := 0
342 [-]: GETUPVAL  R29 U10      ; R29 := U10
343 [-]: MOVE      R30 R0       ; R30 := R0
344 [-]: GETGLOBAL R31 K54      ; R31 := math
345 [-]: GETTABLE  R31 R31 K55  ; R31 := R31["0x8B011038"]
346 [-]: MOVE      R32 R28      ; R32 := R28
347 [-]: GETGLOBAL R33 K7       ; R33 := _T
348 [-]: GETTABLE  R33 R33 K63  ; R33 := R33["RoomDissolveOverride"]
349 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
350 [-]: CALL      R29 0 1      ; R29(R30,...)
351 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
352 [-]: GETUPVAL  R30 U6       ; R30 := U6
353 [-]: CALL      R29 2 2      ; R29 := R29(R30)
354 [-]: TEST      R29 1        ; if R29 then PC := 362
355 [-]: JMP       362          ; PC := 362
356 [-]: GETUPVAL  R29 U6       ; R29 := U6
357 [-]: SELF      R29 R29 K64  ; R30 := R29; R29 := R29["0x94FB2E1A"]
358 [-]: GETUPVAL  R31 U11      ; R31 := U11
359 [-]: GETUPVAL  R32 U7       ; R32 := U7
360 [-]: DIV       R32 R21 R32  ; R32 := R21 / R32
361 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
362 [-]: TEST      R12 0        ; if not R12 then PC := 418
363 [-]: JMP       418          ; PC := 418
364 [-]: GETGLOBAL R29 K65      ; R29 := 0x6374FD98
365 [-]: MUL       R30 R26 R26  ; R30 := R26 * R26
366 [-]: MUL       R30 R30 R22  ; R30 := R30 * R22
367 [-]: LOADK     R31 K11      ; R31 := 0
368 [-]: LOADK     R32 K13      ; R32 := 1
369 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
370 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
371 [-]: MOVE      R31 R2       ; R31 := R2
372 [-]: CALL      R30 2 2      ; R30 := R30(R31)
373 [-]: TEST      R30 1        ; if R30 then PC := 405
374 [-]: JMP       405          ; PC := 405
375 [-]: SELF      R30 R2 K19   ; R31 := R2; R30 := R2["0x93E76705"]
376 [-]: CALL      R30 2 2      ; R30 := R30(R31)
377 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
378 [-]: MOVE      R32 R30      ; R32 := R30
379 [-]: CALL      R31 2 2      ; R31 := R31(R32)
380 [-]: TEST      R31 1        ; if R31 then PC := 390
381 [-]: JMP       390          ; PC := 390
382 [-]: SELF      R31 R30 K66  ; R32 := R30; R31 := R30["0xDE48B8CA"]
383 [-]: GETUPVAL  R33 U5       ; R33 := U5
384 [-]: GETGLOBAL R34 K67      ; R34 := 0x93034B55
385 [-]: LOADK     R35 K13      ; R35 := 1
386 [-]: LOADK     R36 K68      ; R36 := 0.050000000745058
387 [-]: MOVE      R37 R29      ; R37 := R29
388 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
389 [-]: CALL      R31 0 1      ; R31(R32,...)
390 [-]: SELF      R31 R2 K28   ; R32 := R2; R31 := R2["0x8F7453D9"]
391 [-]: CALL      R31 2 2      ; R31 := R31(R32)
392 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
393 [-]: MOVE      R33 R31      ; R33 := R31
394 [-]: CALL      R32 2 2      ; R32 := R32(R33)
395 [-]: TEST      R32 1        ; if R32 then PC := 405
396 [-]: JMP       405          ; PC := 405
397 [-]: SELF      R32 R31 K66  ; R33 := R31; R32 := R31["0xDE48B8CA"]
398 [-]: GETUPVAL  R34 U5       ; R34 := U5
399 [-]: GETGLOBAL R35 K67      ; R35 := 0x93034B55
400 [-]: LOADK     R36 K13      ; R36 := 1
401 [-]: LOADK     R37 K68      ; R37 := 0.050000000745058
402 [-]: MOVE      R38 R29      ; R38 := R29
403 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
404 [-]: CALL      R32 0 1      ; R32(R33,...)
405 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
406 [-]: MOVE      R33 R11      ; R33 := R11
407 [-]: CALL      R32 2 2      ; R32 := R32(R33)
408 [-]: TEST      R32 1        ; if R32 then PC := 418
409 [-]: JMP       418          ; PC := 418
410 [-]: SELF      R32 R11 K66  ; R33 := R11; R32 := R11["0xDE48B8CA"]
411 [-]: GETUPVAL  R34 U5       ; R34 := U5
412 [-]: GETGLOBAL R35 K67      ; R35 := 0x93034B55
413 [-]: LOADK     R36 K13      ; R36 := 1
414 [-]: LOADK     R37 K68      ; R37 := 0.050000000745058
415 [-]: MOVE      R38 R29      ; R38 := R29
416 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
417 [-]: CALL      R32 0 1      ; R32(R33,...)
418 [-]: GETGLOBAL R32 K69      ; R32 := 0x4CDEF9FF
419 [-]: CALL      R32 1 2      ; R32 := R32()
420 [-]: ADD       R21 R21 R32  ; R21 := R21 + R32
421 [-]: GETGLOBAL R33 K70      ; R33 := 0x201191EA
422 [-]: LOADK     R34 K11      ; R34 := 0
423 [-]: CALL      R33 2 1      ; R33(R34)
424 [-]: SELF      R33 R2 K71   ; R34 := R2; R33 := R2["0x80B14403"]
425 [-]: CALL      R33 2 2      ; R33 := R33(R34)
426 [-]: MOVE      R0 R33       ; R0 := R33
427 [-]: JMP       294          ; PC := 294
428 [-]: TEST      R13 1        ; if R13 then PC := 432
429 [-]: JMP       432          ; PC := 432
430 [-]: TEST      R12 0        ; if not R12 then PC := 435
431 [-]: JMP       435          ; PC := 435
432 [-]: GETGLOBAL R33 K7       ; R33 := _T
433 [-]: GETTABLE  R33 R33 K8   ; R33 := R33["EndlessExtermination"]
434 [-]: SETTABLE  R33 K72 K16  ; R33["NeedsHudTrackerRefresh"] := "0x1"
435 [-]: TEST      R12 0        ; if not R12 then PC := 596
436 [-]: JMP       596          ; PC := 596
437 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
438 [-]: MOVE      R34 R0       ; R34 := R0
439 [-]: CALL      R33 2 2      ; R33 := R33(R34)
440 [-]: TEST      R33 1        ; if R33 then PC := 596
441 [-]: JMP       596          ; PC := 596
442 [-]: GETGLOBAL R33 K17      ; R33 := gGameRules
443 [-]: SELF      R33 R33 K73  ; R34 := R33; R33 := R33["0x39B32F41"]
444 [-]: CALL      R33 2 2      ; R33 := R33(R34)
445 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
446 [-]: MOVE      R35 R33      ; R35 := R33
447 [-]: CALL      R34 2 2      ; R34 := R34(R35)
448 [-]: TEST      R34 1        ; if R34 then PC := 584
449 [-]: JMP       584          ; PC := 584
450 [-]: GETGLOBAL R34 K22      ; R34 := gRegion
451 [-]: SELF      R34 R34 K74  ; R35 := R34; R34 := R34["0xD1CEF990"]
452 [-]: CALL      R34 2 2      ; R34 := R34(R35)
453 [-]: SELF      R34 R34 K75  ; R35 := R34; R34 := R34["0x20092973"]
454 [-]: CALL      R34 2 2      ; R34 := R34(R35)
455 [-]: SELF      R35 R34 K76  ; R36 := R34; R35 := R34["0x695F5C69"]
456 [-]: SELF      R37 R33 K77  ; R38 := R33; R37 := R33["0x6DA72501"]
457 [-]: CALL      R37 2 2      ; R37 := R37(R38)
458 [-]: GETUPVAL  R38 U12      ; R38 := U12
459 [-]: MOVE      R39 R0       ; R39 := R0
460 [-]: LOADK     R40 K13      ; R40 := 1
461 [-]: CALL      R35 6 2      ; R35 := R35(R36,R37,R38,R39,R40)
462 [-]: SELF      R36 R0 K78   ; R37 := R0; R36 := R0["0x39D7F449"]
463 [-]: MOVE      R38 R35      ; R38 := R35
464 [-]: SELF      R39 R33 K79  ; R40 := R33; R39 := R33["0xF23A7849"]
465 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
466 [-]: CALL      R36 0 1      ; R36(R37,...)
467 [-]: SELF      R36 R0 K80   ; R37 := R0; R36 := R0["0xACA44A7F"]
468 [-]: CALL      R36 2 1      ; R36(R37)
469 [-]: SELF      R36 R0 K3    ; R37 := R0; R36 := R0["0xDE5882DD"]
470 [-]: CALL      R36 2 2      ; R36 := R36(R37)
471 [-]: SELF      R36 R36 K19  ; R37 := R36; R36 := R36["0x93E76705"]
472 [-]: CALL      R36 2 2      ; R36 := R36(R37)
473 [-]: SELF      R37 R0 K3    ; R38 := R0; R37 := R0["0xDE5882DD"]
474 [-]: CALL      R37 2 2      ; R37 := R37(R38)
475 [-]: SELF      R37 R37 K28  ; R38 := R37; R37 := R37["0x8F7453D9"]
476 [-]: CALL      R37 2 2      ; R37 := R37(R38)
477 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
478 [-]: MOVE      R39 R36      ; R39 := R36
479 [-]: CALL      R38 2 2      ; R38 := R38(R39)
480 [-]: TEST      R38 1        ; if R38 then PC := 500
481 [-]: JMP       500          ; PC := 500
482 [-]: EQ        1 R36 R0     ; if R36 == R0 then PC := 500
483 [-]: JMP       500          ; PC := 500
484 [-]: SELF      R38 R34 K76  ; R39 := R34; R38 := R34["0x695F5C69"]
485 [-]: SELF      R40 R33 K77  ; R41 := R33; R40 := R33["0x6DA72501"]
486 [-]: CALL      R40 2 2      ; R40 := R40(R41)
487 [-]: GETUPVAL  R41 U12      ; R41 := U12
488 [-]: MOVE      R42 R0       ; R42 := R0
489 [-]: LOADK     R43 K13      ; R43 := 1
490 [-]: CALL      R38 6 2      ; R38 := R38(R39,R40,R41,R42,R43)
491 [-]: MOVE      R35 R38      ; R35 := R38
492 [-]: SELF      R38 R36 K78  ; R39 := R36; R38 := R36["0x39D7F449"]
493 [-]: MOVE      R40 R35      ; R40 := R35
494 [-]: SELF      R41 R33 K79  ; R42 := R33; R41 := R33["0xF23A7849"]
495 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
496 [-]: CALL      R38 0 1      ; R38(R39,...)
497 [-]: SELF      R38 R36 K80  ; R39 := R36; R38 := R36["0xACA44A7F"]
498 [-]: CALL      R38 2 1      ; R38(R39)
499 [-]: JMP       522          ; PC := 522
500 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
501 [-]: MOVE      R39 R37      ; R39 := R37
502 [-]: CALL      R38 2 2      ; R38 := R38(R39)
503 [-]: TEST      R38 1        ; if R38 then PC := 522
504 [-]: JMP       522          ; PC := 522
505 [-]: EQ        1 R37 R0     ; if R37 == R0 then PC := 522
506 [-]: JMP       522          ; PC := 522
507 [-]: SELF      R38 R34 K76  ; R39 := R34; R38 := R34["0x695F5C69"]
508 [-]: SELF      R40 R33 K77  ; R41 := R33; R40 := R33["0x6DA72501"]
509 [-]: CALL      R40 2 2      ; R40 := R40(R41)
510 [-]: GETUPVAL  R41 U12      ; R41 := U12
511 [-]: MOVE      R42 R0       ; R42 := R0
512 [-]: LOADK     R43 K13      ; R43 := 1
513 [-]: CALL      R38 6 2      ; R38 := R38(R39,R40,R41,R42,R43)
514 [-]: MOVE      R35 R38      ; R35 := R38
515 [-]: SELF      R38 R37 K78  ; R39 := R37; R38 := R37["0x39D7F449"]
516 [-]: MOVE      R40 R35      ; R40 := R35
517 [-]: SELF      R41 R33 K79  ; R42 := R33; R41 := R33["0xF23A7849"]
518 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
519 [-]: CALL      R38 0 1      ; R38(R39,...)
520 [-]: SELF      R38 R37 K80  ; R39 := R37; R38 := R37["0xACA44A7F"]
521 [-]: CALL      R38 2 1      ; R38(R39)
522 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
523 [-]: MOVE      R39 R11      ; R39 := R11
524 [-]: CALL      R38 2 2      ; R38 := R38(R39)
525 [-]: TEST      R38 1        ; if R38 then PC := 540
526 [-]: JMP       540          ; PC := 540
527 [-]: SELF      R38 R34 K76  ; R39 := R34; R38 := R34["0x695F5C69"]
528 [-]: SELF      R40 R33 K77  ; R41 := R33; R40 := R33["0x6DA72501"]
529 [-]: CALL      R40 2 2      ; R40 := R40(R41)
530 [-]: GETUPVAL  R41 U12      ; R41 := U12
531 [-]: MOVE      R42 R0       ; R42 := R0
532 [-]: LOADK     R43 K13      ; R43 := 1
533 [-]: CALL      R38 6 2      ; R38 := R38(R39,R40,R41,R42,R43)
534 [-]: MOVE      R35 R38      ; R35 := R38
535 [-]: SELF      R38 R11 K78  ; R39 := R11; R38 := R11["0x39D7F449"]
536 [-]: MOVE      R40 R35      ; R40 := R35
537 [-]: SELF      R41 R33 K79  ; R42 := R33; R41 := R33["0xF23A7849"]
538 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
539 [-]: CALL      R38 0 1      ; R38(R39,...)
540 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
541 [-]: MOVE      R39 R36      ; R39 := R36
542 [-]: CALL      R38 2 2      ; R38 := R38(R39)
543 [-]: TEST      R38 1        ; if R38 then PC := 579
544 [-]: JMP       579          ; PC := 579
545 [-]: GETGLOBAL R38 K7       ; R38 := _T
546 [-]: GETTABLE  R38 R38 K81  ; R38 := R38["khoraKavat"]
547 [-]: TEST      R38 0        ; if not R38 then PC := 579
548 [-]: JMP       579          ; PC := 579
549 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
550 [-]: GETGLOBAL R39 K7       ; R39 := _T
551 [-]: GETTABLE  R39 R39 K81  ; R39 := R39["khoraKavat"]
552 [-]: SELF      R40 R36 K82  ; R41 := R36; R40 := R36["0xDBEF0FB6"]
553 [-]: CALL      R40 2 2      ; R40 := R40(R41)
554 [-]: GETTABLE  R39 R39 R40  ; R39 := R39[R40]
555 [-]: CALL      R38 2 2      ; R38 := R38(R39)
556 [-]: TEST      R38 1        ; if R38 then PC := 579
557 [-]: JMP       579          ; PC := 579
558 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
559 [-]: GETGLOBAL R39 K7       ; R39 := _T
560 [-]: GETTABLE  R39 R39 K81  ; R39 := R39["khoraKavat"]
561 [-]: SELF      R40 R36 K82  ; R41 := R36; R40 := R36["0xDBEF0FB6"]
562 [-]: CALL      R40 2 2      ; R40 := R40(R41)
563 [-]: GETTABLE  R39 R39 R40  ; R39 := R39[R40]
564 [-]: GETTABLE  R39 R39 K83  ; R39 := R39["avatar"]
565 [-]: CALL      R38 2 2      ; R38 := R38(R39)
566 [-]: TEST      R38 1        ; if R38 then PC := 579
567 [-]: JMP       579          ; PC := 579
568 [-]: GETGLOBAL R38 K7       ; R38 := _T
569 [-]: GETTABLE  R38 R38 K81  ; R38 := R38["khoraKavat"]
570 [-]: SELF      R39 R36 K82  ; R40 := R36; R39 := R36["0xDBEF0FB6"]
571 [-]: CALL      R39 2 2      ; R39 := R39(R40)
572 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
573 [-]: GETTABLE  R38 R38 K83  ; R38 := R38["avatar"]
574 [-]: SELF      R38 R38 K78  ; R39 := R38; R38 := R38["0x39D7F449"]
575 [-]: MOVE      R40 R35      ; R40 := R35
576 [-]: SELF      R41 R33 K79  ; R42 := R33; R41 := R33["0xF23A7849"]
577 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
578 [-]: CALL      R38 0 1      ; R38(R39,...)
579 [-]: SELF      R38 R34 K84  ; R39 := R34; R38 := R34["0x955CFCF1"]
580 [-]: GETGLOBAL R40 K7       ; R40 := _T
581 [-]: GETTABLE  R40 R40 K8   ; R40 := R40["EndlessExtermination"]
582 [-]: GETTABLE  R40 R40 K33  ; R40 := R40["PortalInstance"]
583 [-]: CALL      R38 3 1      ; R38(R39,R40)
584 [-]: GETUPVAL  R38 U4       ; R38 := U4
585 [-]: MOVE      R39 R1       ; R39 := R1
586 [-]: CALL      R38 2 1      ; R38(R39)
587 [-]: GETGLOBAL R38 K7       ; R38 := _T
588 [-]: GETTABLE  R38 R38 K8   ; R38 := R38["EndlessExtermination"]
589 [-]: GETTABLE  R38 R38 K14  ; R38 := R38["RoomInitialized"]
590 [-]: TEST      R38 1        ; if R38 then PC := 596
591 [-]: JMP       596          ; PC := 596
592 [-]: GETUPVAL  R38 U13      ; R38 := U13
593 [-]: CALL      R38 1 1      ; R38()
594 [-]: GETUPVAL  R38 U14      ; R38 := U14
595 [-]: CALL      R38 1 1      ; R38()
596 [-]: SELF      R38 R2 K19   ; R39 := R2; R38 := R2["0x93E76705"]
597 [-]: CALL      R38 2 2      ; R38 := R38(R39)
598 [-]: GETGLOBAL R39 K0       ; R39 := 0x400E7765
599 [-]: MOVE      R40 R38      ; R40 := R38
600 [-]: CALL      R39 2 2      ; R39 := R39(R40)
601 [-]: TEST      R39 1        ; if R39 then PC := 614
602 [-]: JMP       614          ; PC := 614
603 [-]: SELF      R39 R38 K85  ; R40 := R38; R39 := R38["0x15D4DAEE"]
604 [-]: GETGLOBAL R41 K52      ; R41 := avatarGlowProjector
605 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
606 [-]: LOADK     R40 K13      ; R40 := 1
607 [-]: LEN       R41 R39      ; R41 := # R39
608 [-]: LOADK     R42 K13      ; R42 := 1
609 [-]: FORPREP   R40 613      ; R40 -= R42; PC := 613
610 [-]: GETTABLE  R44 R39 R43  ; R44 := R39[R43]
611 [-]: SELF      R44 R44 K86  ; R45 := R44; R44 := R44["0xD4C2743F"]
612 [-]: CALL      R44 2 1      ; R44(R45)
613 [-]: FORLOOP   R40 610      ; R40 += R42; if R40 <= R41 then begin PC := 610; R43 := R40 end
614 [-]: SELF      R44 R2 K28   ; R45 := R2; R44 := R2["0x8F7453D9"]
615 [-]: CALL      R44 2 2      ; R44 := R44(R45)
616 [-]: GETGLOBAL R45 K0       ; R45 := 0x400E7765
617 [-]: MOVE      R46 R44      ; R46 := R44
618 [-]: CALL      R45 2 2      ; R45 := R45(R46)
619 [-]: TEST      R45 1        ; if R45 then PC := 632
620 [-]: JMP       632          ; PC := 632
621 [-]: SELF      R45 R44 K85  ; R46 := R44; R45 := R44["0x15D4DAEE"]
622 [-]: GETGLOBAL R47 K52      ; R47 := avatarGlowProjector
623 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
624 [-]: LOADK     R46 K13      ; R46 := 1
625 [-]: LEN       R47 R45      ; R47 := # R45
626 [-]: LOADK     R48 K13      ; R48 := 1
627 [-]: FORPREP   R46 631      ; R46 -= R48; PC := 631
628 [-]: GETTABLE  R50 R45 R49  ; R50 := R45[R49]
629 [-]: SELF      R50 R50 K86  ; R51 := R50; R50 := R50["0xD4C2743F"]
630 [-]: CALL      R50 2 1      ; R50(R51)
631 [-]: FORLOOP   R46 628      ; R46 += R48; if R46 <= R47 then begin PC := 628; R49 := R46 end
632 [-]: GETGLOBAL R50 K0       ; R50 := 0x400E7765
633 [-]: MOVE      R51 R11      ; R51 := R11
634 [-]: CALL      R50 2 2      ; R50 := R50(R51)
635 [-]: TEST      R50 1        ; if R50 then PC := 648
636 [-]: JMP       648          ; PC := 648
637 [-]: SELF      R50 R11 K85  ; R51 := R11; R50 := R11["0x15D4DAEE"]
638 [-]: GETGLOBAL R52 K52      ; R52 := avatarGlowProjector
639 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
640 [-]: LOADK     R51 K13      ; R51 := 1
641 [-]: LEN       R52 R50      ; R52 := # R50
642 [-]: LOADK     R53 K13      ; R53 := 1
643 [-]: FORPREP   R51 647      ; R51 -= R53; PC := 647
644 [-]: GETTABLE  R55 R50 R54  ; R55 := R50[R54]
645 [-]: SELF      R55 R55 K86  ; R56 := R55; R55 := R55["0xD4C2743F"]
646 [-]: CALL      R55 2 1      ; R55(R56)
647 [-]: FORLOOP   R51 644      ; R51 += R53; if R51 <= R52 then begin PC := 644; R54 := R51 end
648 [-]: TEST      R13 0        ; if not R13 then PC := 657
649 [-]: JMP       657          ; PC := 657
650 [-]: GETGLOBAL R55 K22      ; R55 := gRegion
651 [-]: SELF      R55 R55 K57  ; R56 := R55; R55 := R55["0xA933C036"]
652 [-]: CALL      R55 2 2      ; R55 := R55(R56)
653 [-]: GETTABLE  R55 R55 K58  ; R55 := R55["postProcess"]
654 [-]: SELF      R56 R55 K59  ; R57 := R55; R56 := R55["0xAA29244F"]
655 [-]: GETUPVAL  R58 U6       ; R58 := U6
656 [-]: CALL      R56 3 1      ; R56(R57,R58)
657 [-]: GETUPVAL  R21 U7       ; R21 := U7
658 [-]: LT        0 K11 R21    ; if 0 >= R21 then PC := 782
659 [-]: JMP       782          ; PC := 782
660 [-]: GETGLOBAL R56 K0       ; R56 := 0x400E7765
661 [-]: MOVE      R57 R0       ; R57 := R0
662 [-]: CALL      R56 2 2      ; R56 := R56(R57)
663 [-]: TEST      R56 1        ; if R56 then PC := 782
664 [-]: JMP       782          ; PC := 782
665 [-]: GETUPVAL  R56 U8       ; R56 := U8
666 [-]: MOVE      R57 R21      ; R57 := R21
667 [-]: MOVE      R58 R20      ; R58 := R20
668 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
669 [-]: GETUPVAL  R57 U8       ; R57 := U8
670 [-]: MOVE      R58 R21      ; R58 := R21
671 [-]: MOVE      R59 R19      ; R59 := R19
672 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
673 [-]: GETUPVAL  R58 U7       ; R58 := U7
674 [-]: DIV       R58 R21 R58  ; R58 := R21 / R58
675 [-]: TEST      R13 0        ; if not R13 then PC := 722
676 [-]: JMP       722          ; PC := 722
677 [-]: GETUPVAL  R59 U9       ; R59 := U9
678 [-]: SELF      R59 R59 K60  ; R60 := R59; R59 := R59["0x6E00A336"]
679 [-]: MOVE      R61 R57      ; R61 := R57
680 [-]: CALL      R59 3 1      ; R59(R60,R61)
681 [-]: GETGLOBAL R59 K0       ; R59 := 0x400E7765
682 [-]: MOVE      R60 R0       ; R60 := R0
683 [-]: CALL      R59 2 2      ; R59 := R59(R60)
684 [-]: TEST      R59 1        ; if R59 then PC := 699
685 [-]: JMP       699          ; PC := 699
686 [-]: GETGLOBAL R59 K0       ; R59 := 0x400E7765
687 [-]: SELF      R60 R0 K61   ; R61 := R0; R60 := R0["0x5AF30A19"]
688 [-]: CALL      R60 2 0      ; R60,... := R60(R61)
689 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
690 [-]: TEST      R59 1        ; if R59 then PC := 699
691 [-]: JMP       699          ; PC := 699
692 [-]: SELF      R59 R0 K61   ; R60 := R0; R59 := R0["0x5AF30A19"]
693 [-]: CALL      R59 2 2      ; R59 := R59(R60)
694 [-]: SELF      R59 R59 K62  ; R60 := R59; R59 := R59["0x8F76FB6E"]
695 [-]: MUL       R61 R57 R57  ; R61 := R57 * R57
696 [-]: MUL       R61 R61 K42  ; R61 := R61 * 2
697 [-]: ADD       R61 K13 R61  ; R61 := 1 + R61
698 [-]: CALL      R59 3 1      ; R59(R60,R61)
699 [-]: GETUPVAL  R59 U10      ; R59 := U10
700 [-]: MOVE      R60 R0       ; R60 := R0
701 [-]: MOVE      R61 R58      ; R61 := R58
702 [-]: CALL      R59 3 1      ; R59(R60,R61)
703 [-]: GETGLOBAL R59 K7       ; R59 := _T
704 [-]: SETTABLE  R59 K63 K11  ; R59["RoomDissolveOverride"] := 0
705 [-]: GETGLOBAL R59 K22      ; R59 := gRegion
706 [-]: SELF      R59 R59 K57  ; R60 := R59; R59 := R59["0xA933C036"]
707 [-]: CALL      R59 2 2      ; R59 := R59(R60)
708 [-]: GETTABLE  R59 R59 K58  ; R59 := R59["postProcess"]
709 [-]: SELF      R60 R59 K59  ; R61 := R59; R60 := R59["0xAA29244F"]
710 [-]: GETUPVAL  R62 U6       ; R62 := U6
711 [-]: CALL      R60 3 1      ; R60(R61,R62)
712 [-]: GETGLOBAL R60 K0       ; R60 := 0x400E7765
713 [-]: GETUPVAL  R61 U6       ; R61 := U6
714 [-]: CALL      R60 2 2      ; R60 := R60(R61)
715 [-]: TEST      R60 1        ; if R60 then PC := 722
716 [-]: JMP       722          ; PC := 722
717 [-]: GETUPVAL  R60 U6       ; R60 := U6
718 [-]: SELF      R60 R60 K64  ; R61 := R60; R60 := R60["0x94FB2E1A"]
719 [-]: GETUPVAL  R62 U11      ; R62 := U11
720 [-]: MOVE      R63 R58      ; R63 := R58
721 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
722 [-]: TEST      R12 0        ; if not R12 then PC := 772
723 [-]: JMP       772          ; PC := 772
724 [-]: GETGLOBAL R60 K0       ; R60 := 0x400E7765
725 [-]: MOVE      R61 R2       ; R61 := R2
726 [-]: CALL      R60 2 2      ; R60 := R60(R61)
727 [-]: TEST      R60 1        ; if R60 then PC := 759
728 [-]: JMP       759          ; PC := 759
729 [-]: SELF      R60 R2 K19   ; R61 := R2; R60 := R2["0x93E76705"]
730 [-]: CALL      R60 2 2      ; R60 := R60(R61)
731 [-]: GETGLOBAL R61 K0       ; R61 := 0x400E7765
732 [-]: MOVE      R62 R60      ; R62 := R60
733 [-]: CALL      R61 2 2      ; R61 := R61(R62)
734 [-]: TEST      R61 1        ; if R61 then PC := 744
735 [-]: JMP       744          ; PC := 744
736 [-]: SELF      R61 R60 K66  ; R62 := R60; R61 := R60["0xDE48B8CA"]
737 [-]: GETUPVAL  R63 U5       ; R63 := U5
738 [-]: GETGLOBAL R64 K67      ; R64 := 0x93034B55
739 [-]: LOADK     R65 K13      ; R65 := 1
740 [-]: LOADK     R66 K68      ; R66 := 0.050000000745058
741 [-]: MUL       R67 R56 R56  ; R67 := R56 * R56
742 [-]: CALL      R64 4 0      ; R64,... := R64(R65,R66,R67)
743 [-]: CALL      R61 0 1      ; R61(R62,...)
744 [-]: SELF      R61 R2 K28   ; R62 := R2; R61 := R2["0x8F7453D9"]
745 [-]: CALL      R61 2 2      ; R61 := R61(R62)
746 [-]: GETGLOBAL R62 K0       ; R62 := 0x400E7765
747 [-]: MOVE      R63 R61      ; R63 := R61
748 [-]: CALL      R62 2 2      ; R62 := R62(R63)
749 [-]: TEST      R62 1        ; if R62 then PC := 759
750 [-]: JMP       759          ; PC := 759
751 [-]: SELF      R62 R61 K66  ; R63 := R61; R62 := R61["0xDE48B8CA"]
752 [-]: GETUPVAL  R64 U5       ; R64 := U5
753 [-]: GETGLOBAL R65 K67      ; R65 := 0x93034B55
754 [-]: LOADK     R66 K13      ; R66 := 1
755 [-]: LOADK     R67 K68      ; R67 := 0.050000000745058
756 [-]: MUL       R68 R56 R56  ; R68 := R56 * R56
757 [-]: CALL      R65 4 0      ; R65,... := R65(R66,R67,R68)
758 [-]: CALL      R62 0 1      ; R62(R63,...)
759 [-]: GETGLOBAL R62 K0       ; R62 := 0x400E7765
760 [-]: MOVE      R63 R11      ; R63 := R11
761 [-]: CALL      R62 2 2      ; R62 := R62(R63)
762 [-]: TEST      R62 1        ; if R62 then PC := 772
763 [-]: JMP       772          ; PC := 772
764 [-]: SELF      R62 R11 K66  ; R63 := R11; R62 := R11["0xDE48B8CA"]
765 [-]: GETUPVAL  R64 U5       ; R64 := U5
766 [-]: GETGLOBAL R65 K67      ; R65 := 0x93034B55
767 [-]: LOADK     R66 K13      ; R66 := 1
768 [-]: LOADK     R67 K68      ; R67 := 0.050000000745058
769 [-]: MUL       R68 R56 R56  ; R68 := R56 * R56
770 [-]: CALL      R65 4 0      ; R65,... := R65(R66,R67,R68)
771 [-]: CALL      R62 0 1      ; R62(R63,...)
772 [-]: GETGLOBAL R62 K69      ; R62 := 0x4CDEF9FF
773 [-]: CALL      R62 1 2      ; R62 := R62()
774 [-]: SUB       R21 R21 R62  ; R21 := R21 - R62
775 [-]: GETGLOBAL R63 K70      ; R63 := 0x201191EA
776 [-]: LOADK     R64 K11      ; R64 := 0
777 [-]: CALL      R63 2 1      ; R63(R64)
778 [-]: SELF      R63 R2 K71   ; R64 := R2; R63 := R2["0x80B14403"]
779 [-]: CALL      R63 2 2      ; R63 := R63(R64)
780 [-]: MOVE      R0 R63       ; R0 := R63
781 [-]: JMP       658          ; PC := 658
782 [-]: TEST      R13 0        ; if not R13 then PC := 872
783 [-]: JMP       872          ; PC := 872
784 [-]: GETGLOBAL R63 K0       ; R63 := 0x400E7765
785 [-]: MOVE      R64 R2       ; R64 := R2
786 [-]: CALL      R63 2 2      ; R63 := R63(R64)
787 [-]: TEST      R63 1        ; if R63 then PC := 809
788 [-]: JMP       809          ; PC := 809
789 [-]: SELF      R63 R2 K19   ; R64 := R2; R63 := R2["0x93E76705"]
790 [-]: CALL      R63 2 2      ; R63 := R63(R64)
791 [-]: GETGLOBAL R64 K0       ; R64 := 0x400E7765
792 [-]: MOVE      R65 R63      ; R65 := R63
793 [-]: CALL      R64 2 2      ; R64 := R64(R65)
794 [-]: TEST      R64 1        ; if R64 then PC := 799
795 [-]: JMP       799          ; PC := 799
796 [-]: SELF      R64 R63 K87  ; R65 := R63; R64 := R63["0x4B6C4D3A"]
797 [-]: GETUPVAL  R66 U2       ; R66 := U2
798 [-]: CALL      R64 3 1      ; R64(R65,R66)
799 [-]: SELF      R64 R2 K28   ; R65 := R2; R64 := R2["0x8F7453D9"]
800 [-]: CALL      R64 2 2      ; R64 := R64(R65)
801 [-]: GETGLOBAL R65 K0       ; R65 := 0x400E7765
802 [-]: MOVE      R66 R64      ; R66 := R64
803 [-]: CALL      R65 2 2      ; R65 := R65(R66)
804 [-]: TEST      R65 1        ; if R65 then PC := 809
805 [-]: JMP       809          ; PC := 809
806 [-]: SELF      R65 R64 K87  ; R66 := R64; R65 := R64["0x4B6C4D3A"]
807 [-]: GETUPVAL  R67 U2       ; R67 := U2
808 [-]: CALL      R65 3 1      ; R65(R66,R67)
809 [-]: GETGLOBAL R65 K0       ; R65 := 0x400E7765
810 [-]: MOVE      R66 R0       ; R66 := R0
811 [-]: CALL      R65 2 2      ; R65 := R65(R66)
812 [-]: TEST      R65 1        ; if R65 then PC := 825
813 [-]: JMP       825          ; PC := 825
814 [-]: GETGLOBAL R65 K0       ; R65 := 0x400E7765
815 [-]: SELF      R66 R0 K61   ; R67 := R0; R66 := R0["0x5AF30A19"]
816 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
817 [-]: CALL      R65 0 2      ; R65 := R65(R66,...)
818 [-]: TEST      R65 1        ; if R65 then PC := 825
819 [-]: JMP       825          ; PC := 825
820 [-]: SELF      R65 R0 K61   ; R66 := R0; R65 := R0["0x5AF30A19"]
821 [-]: CALL      R65 2 2      ; R65 := R65(R66)
822 [-]: SELF      R65 R65 K62  ; R66 := R65; R65 := R65["0x8F76FB6E"]
823 [-]: LOADK     R67 K13      ; R67 := 1
824 [-]: CALL      R65 3 1      ; R65(R66,R67)
825 [-]: GETUPVAL  R65 U9       ; R65 := U9
826 [-]: SELF      R65 R65 K60  ; R66 := R65; R65 := R65["0x6E00A336"]
827 [-]: LOADK     R67 K11      ; R67 := 0
828 [-]: CALL      R65 3 1      ; R65(R66,R67)
829 [-]: GETUPVAL  R65 U10      ; R65 := U10
830 [-]: MOVE      R66 R0       ; R66 := R0
831 [-]: LOADK     R67 K11      ; R67 := 0
832 [-]: CALL      R65 3 1      ; R65(R66,R67)
833 [-]: GETGLOBAL R65 K7       ; R65 := _T
834 [-]: SETTABLE  R65 K63 K11  ; R65["RoomDissolveOverride"] := 0
835 [-]: GETGLOBAL R65 K0       ; R65 := 0x400E7765
836 [-]: GETGLOBAL R66 K17      ; R66 := gGameRules
837 [-]: SELF      R66 R66 K88  ; R67 := R66; R66 := R66["0x1EC768F7"]
838 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
839 [-]: CALL      R65 0 2      ; R65 := R65(R66,...)
840 [-]: TEST      R65 0        ; if not R65 then PC := 846
841 [-]: JMP       846          ; PC := 846
842 [-]: GETGLOBAL R65 K70      ; R65 := 0x201191EA
843 [-]: LOADK     R66 K11      ; R66 := 0
844 [-]: CALL      R65 2 1      ; R65(R66)
845 [-]: JMP       835          ; PC := 835
846 [-]: GETGLOBAL R65 K17      ; R65 := gGameRules
847 [-]: SELF      R65 R65 K88  ; R66 := R65; R65 := R65["0x1EC768F7"]
848 [-]: CALL      R65 2 2      ; R65 := R65(R66)
849 [-]: SELF      R65 R65 K89  ; R66 := R65; R65 := R65["0x5AA59F04"]
850 [-]: GETGLOBAL R67 K90      ; R67 := 0xEC274B1A
851 [-]: LOADK     R68 K91      ; R68 := "HeavyCombat"
852 [-]: CALL      R67 2 0      ; R67,... := R67(R68)
853 [-]: CALL      R65 0 1      ; R65(R66,...)
854 [-]: GETGLOBAL R65 K22      ; R65 := gRegion
855 [-]: SELF      R65 R65 K57  ; R66 := R65; R65 := R65["0xA933C036"]
856 [-]: CALL      R65 2 2      ; R65 := R65(R66)
857 [-]: GETTABLE  R65 R65 K58  ; R65 := R65["postProcess"]
858 [-]: SELF      R66 R65 K59  ; R67 := R65; R66 := R65["0xAA29244F"]
859 [-]: GETUPVAL  R68 U15      ; R68 := U15
860 [-]: CALL      R66 3 1      ; R66(R67,R68)
861 [-]: SETTABLE  R65 K92 K11  ; R65["fade"] := 0
862 [-]: GETGLOBAL R66 K4       ; R66 := 0x93B1256B
863 [-]: LOADK     R67 K93      ; R67 := "onslaught enabling abilities for "
864 [-]: MOVE      R68 R3       ; R68 := R3
865 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
866 [-]: CALL      R66 2 1      ; R66(R67)
867 [-]: GETUPVAL  R66 U3       ; R66 := U3
868 [-]: MOVE      R67 R1       ; R67 := R1
869 [-]: MOVE      R68 R0       ; R68 := R0
870 [-]: MOVE      R69 R0       ; R69 := R0
871 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
872 [-]: TEST      R12 0        ; if not R12 then PC := 957
873 [-]: JMP       957          ; PC := 957
874 [-]: GETGLOBAL R66 K0       ; R66 := 0x400E7765
875 [-]: MOVE      R67 R0       ; R67 := R0
876 [-]: CALL      R66 2 2      ; R66 := R66(R67)
877 [-]: TEST      R66 1        ; if R66 then PC := 909
878 [-]: JMP       909          ; PC := 909
879 [-]: SELF      R66 R2 K19   ; R67 := R2; R66 := R2["0x93E76705"]
880 [-]: CALL      R66 2 2      ; R66 := R66(R67)
881 [-]: GETGLOBAL R67 K0       ; R67 := 0x400E7765
882 [-]: MOVE      R68 R66      ; R68 := R66
883 [-]: CALL      R67 2 2      ; R67 := R67(R68)
884 [-]: TEST      R67 1        ; if R67 then PC := 894
885 [-]: JMP       894          ; PC := 894
886 [-]: SELF      R67 R66 K38  ; R68 := R66; R67 := R66["0xE50E1085"]
887 [-]: GETGLOBAL R69 K39      ; R69 := Engine
888 [-]: GETTABLE  R69 R69 K40  ; R69 := R69["PM_CLOAK"]
889 [-]: MOVE      R70 R0       ; R70 := R0
890 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
891 [-]: SELF      R67 R66 K94  ; R68 := R66; R67 := R66["0x39843623"]
892 [-]: GETUPVAL  R69 U5       ; R69 := U5
893 [-]: CALL      R67 3 1      ; R67(R68,R69)
894 [-]: SELF      R67 R2 K28   ; R68 := R2; R67 := R2["0x8F7453D9"]
895 [-]: CALL      R67 2 2      ; R67 := R67(R68)
896 [-]: GETGLOBAL R68 K0       ; R68 := 0x400E7765
897 [-]: MOVE      R69 R67      ; R69 := R67
898 [-]: CALL      R68 2 2      ; R68 := R68(R69)
899 [-]: TEST      R68 1        ; if R68 then PC := 909
900 [-]: JMP       909          ; PC := 909
901 [-]: SELF      R68 R67 K38  ; R69 := R67; R68 := R67["0xE50E1085"]
902 [-]: GETGLOBAL R70 K39      ; R70 := Engine
903 [-]: GETTABLE  R70 R70 K40  ; R70 := R70["PM_CLOAK"]
904 [-]: MOVE      R71 R0       ; R71 := R0
905 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
906 [-]: SELF      R68 R67 K94  ; R69 := R67; R68 := R67["0x39843623"]
907 [-]: GETUPVAL  R70 U5       ; R70 := U5
908 [-]: CALL      R68 3 1      ; R68(R69,R70)
909 [-]: GETGLOBAL R68 K0       ; R68 := 0x400E7765
910 [-]: MOVE      R69 R11      ; R69 := R11
911 [-]: CALL      R68 2 2      ; R68 := R68(R69)
912 [-]: TEST      R68 1        ; if R68 then PC := 922
913 [-]: JMP       922          ; PC := 922
914 [-]: SELF      R68 R11 K94  ; R69 := R11; R68 := R11["0x39843623"]
915 [-]: GETUPVAL  R70 U5       ; R70 := U5
916 [-]: CALL      R68 3 1      ; R68(R69,R70)
917 [-]: SELF      R68 R11 K38  ; R69 := R11; R68 := R11["0xE50E1085"]
918 [-]: GETGLOBAL R70 K39      ; R70 := Engine
919 [-]: GETTABLE  R70 R70 K40  ; R70 := R70["PM_CLOAK"]
920 [-]: MOVE      R71 R0       ; R71 := R0
921 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
922 [-]: GETGLOBAL R68 K17      ; R68 := gGameRules
923 [-]: SELF      R68 R68 K95  ; R69 := R68; R68 := R68["0xED0EE7FB"]
924 [-]: GETUPVAL  R70 U16      ; R70 := U16
925 [-]: GETUPVAL  R71 U17      ; R71 := U17
926 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
927 [-]: LT        0 K11 R68    ; if 0 >= R68 then PC := 957
928 [-]: JMP       957          ; PC := 957
929 [-]: GETGLOBAL R68 K0       ; R68 := 0x400E7765
930 [-]: MOVE      R69 R0       ; R69 := R0
931 [-]: CALL      R68 2 2      ; R68 := R68(R69)
932 [-]: TEST      R68 1        ; if R68 then PC := 957
933 [-]: JMP       957          ; PC := 957
934 [-]: SELF      R68 R0 K20   ; R69 := R0; R68 := R0["0x8DB5D01F"]
935 [-]: CALL      R68 2 2      ; R68 := R68(R69)
936 [-]: SELF      R69 R68 K96  ; R70 := R68; R69 := R68["0xA04BBFF2"]
937 [-]: CALL      R69 2 2      ; R69 := R69(R70)
938 [-]: TEST      R69 0        ; if not R69 then PC := 957
939 [-]: JMP       957          ; PC := 957
940 [-]: SELF      R69 R68 K97  ; R70 := R68; R69 := R68["0x3D782717"]
941 [-]: CALL      R69 2 2      ; R69 := R69(R70)
942 [-]: TEST      R69 1        ; if R69 then PC := 957
943 [-]: JMP       957          ; PC := 957
944 [-]: GETUPVAL  R69 U18      ; R69 := U18
945 [-]: GETUPVAL  R70 U19      ; R70 := U19
946 [-]: LOADK     R71 K13      ; R71 := 1
947 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
948 [-]: GETUPVAL  R70 U18      ; R70 := U18
949 [-]: GETUPVAL  R71 U19      ; R71 := U19
950 [-]: LOADK     R72 K42      ; R72 := 2
951 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
952 [-]: SELF      R71 R68 K98  ; R72 := R68; R71 := R68["0xFF813226"]
953 [-]: MOVE      R73 R1       ; R73 := R1
954 [-]: MOVE      R74 R69      ; R74 := R69
955 [-]: MOVE      R75 R70      ; R75 := R70
956 [-]: CALL      R71 5 1      ; R71(R72,R73,R74,R75)
957 [-]: GETGLOBAL R71 K7       ; R71 := _T
958 [-]: GETTABLE  R71 R71 K15  ; R71 := R71["PreparingNextWave"]
959 [-]: TEST      R71 0        ; if not R71 then PC := 971
960 [-]: JMP       971          ; PC := 971
961 [-]: GETGLOBAL R71 K7       ; R71 := _T
962 [-]: GETUPVAL  R72 U20      ; R72 := U20
963 [-]: CALL      R72 1 2      ; R72 := R72()
964 [-]: SETTABLE  R71 K99 R72  ; R71["NextPortalTimer"] := R72
965 [-]: GETGLOBAL R71 K17      ; R71 := gGameRules
966 [-]: SELF      R71 R71 K100 ; R72 := R71; R71 := R71["0xD015CBDC"]
967 [-]: GETUPVAL  R73 U21      ; R73 := U21
968 [-]: GETGLOBAL R74 K7       ; R74 := _T
969 [-]: GETTABLE  R74 R74 K99  ; R74 := R74["NextPortalTimer"]
970 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
971 [-]: TEST      R13 0        ; if not R13 then PC := 976
972 [-]: JMP       976          ; PC := 976
973 [-]: GETGLOBAL R71 K7       ; R71 := _T
974 [-]: GETTABLE  R71 R71 K8   ; R71 := R71["EndlessExtermination"]
975 [-]: SETTABLE  R71 K72 K16  ; R71["NeedsHudTrackerRefresh"] := "0x1"
976 [-]: GETGLOBAL R71 K70      ; R71 := 0x201191EA
977 [-]: LOADK     R72 K42      ; R72 := 2
978 [-]: CALL      R71 2 1      ; R71(R72)
979 [-]: GETGLOBAL R71 K7       ; R71 := _T
980 [-]: GETTABLE  R71 R71 K15  ; R71 := R71["PreparingNextWave"]
981 [-]: TEST      R71 0        ; if not R71 then PC := 985
982 [-]: JMP       985          ; PC := 985
983 [-]: GETGLOBAL R71 K7       ; R71 := _T
984 [-]: SETTABLE  R71 K15 K101 ; R71["PreparingNextWave"] := "0x0"
985 [-]: SELF      R71 R2 K19   ; R72 := R2; R71 := R2["0x93E76705"]
986 [-]: CALL      R71 2 2      ; R71 := R71(R72)
987 [-]: GETGLOBAL R72 K0       ; R72 := 0x400E7765
988 [-]: MOVE      R73 R71      ; R73 := R71
989 [-]: CALL      R72 2 2      ; R72 := R72(R73)
990 [-]: TEST      R72 1        ; if R72 then PC := 997
991 [-]: JMP       997          ; PC := 997
992 [-]: SELF      R72 R71 K46  ; R73 := R71; R72 := R71["0xA3F6069B"]
993 [-]: CALL      R72 2 2      ; R72 := R72(R73)
994 [-]: SELF      R72 R72 K102 ; R73 := R72; R72 := R72["0xBC669CA"]
995 [-]: GETUPVAL  R74 U5       ; R74 := U5
996 [-]: CALL      R72 3 1      ; R72(R73,R74)
997 [-]: SELF      R72 R2 K28   ; R73 := R2; R72 := R2["0x8F7453D9"]
998 [-]: CALL      R72 2 2      ; R72 := R72(R73)
999 [-]: GETGLOBAL R73 K0       ; R73 := 0x400E7765
1000 [-]: MOVE      R74 R72      ; R74 := R72
1001 [-]: CALL      R73 2 2      ; R73 := R73(R74)
1002 [-]: TEST      R73 1        ; if R73 then PC := 1009
1003 [-]: JMP       1009         ; PC := 1009
1004 [-]: SELF      R73 R72 K46  ; R74 := R72; R73 := R72["0xA3F6069B"]
1005 [-]: CALL      R73 2 2      ; R73 := R73(R74)
1006 [-]: SELF      R73 R73 K102 ; R74 := R73; R73 := R73["0xBC669CA"]
1007 [-]: GETUPVAL  R75 U5       ; R75 := U5
1008 [-]: CALL      R73 3 1      ; R73(R74,R75)
1009 [-]: GETGLOBAL R73 K0       ; R73 := 0x400E7765
1010 [-]: MOVE      R74 R11      ; R74 := R11
1011 [-]: CALL      R73 2 2      ; R73 := R73(R74)
1012 [-]: TEST      R73 1        ; if R73 then PC := 1019
1013 [-]: JMP       1019         ; PC := 1019
1014 [-]: SELF      R73 R11 K46  ; R74 := R11; R73 := R11["0xA3F6069B"]
1015 [-]: CALL      R73 2 2      ; R73 := R73(R74)
1016 [-]: SELF      R73 R73 K102 ; R74 := R73; R73 := R73["0xBC669CA"]
1017 [-]: GETUPVAL  R75 U5       ; R75 := U5
1018 [-]: CALL      R73 3 1      ; R73(R74,R75)
1019 [-]: TEST      R13 0        ; if not R13 then PC := 1028
1020 [-]: JMP       1028         ; PC := 1028
1021 [-]: TEST      R12 1        ; if R12 then PC := 1028
1022 [-]: JMP       1028         ; PC := 1028
1023 [-]: GETGLOBAL R73 K7       ; R73 := _T
1024 [-]: GETTABLE  R73 R73 K8   ; R73 := R73["EndlessExtermination"]
1025 [-]: NEWTABLE  R74 0 0      ; R74 := {}
1026 [-]: SETTABLE  R73 K9 R74   ; R73["ActiveTeleports"] := R74
1027 [-]: JMP       1032         ; PC := 1032
1028 [-]: GETGLOBAL R73 K7       ; R73 := _T
1029 [-]: GETTABLE  R73 R73 K8   ; R73 := R73["EndlessExtermination"]
1030 [-]: GETTABLE  R73 R73 K9   ; R73 := R73["ActiveTeleports"]
1031 [-]: SETTABLE  R73 R3 K10   ; R73[R3] := nil
1032 [-]: GETGLOBAL R73 K17      ; R73 := gGameRules
1033 [-]: SELF      R73 R73 K95  ; R74 := R73; R73 := R73["0xED0EE7FB"]
1034 [-]: GETUPVAL  R75 U16      ; R75 := U16
1035 [-]: GETUPVAL  R76 U17      ; R76 := U17
1036 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
1037 [-]: GETGLOBAL R74 K17      ; R74 := gGameRules
1038 [-]: SELF      R74 R74 K95  ; R75 := R74; R74 := R74["0xED0EE7FB"]
1039 [-]: GETUPVAL  R76 U22      ; R76 := U22
1040 [-]: GETUPVAL  R77 U23      ; R77 := U23
1041 [-]: CALL      R74 4 2      ; R74 := R74(R75,R76,R77)
1042 [-]: LT        0 K11 R73    ; if 0 >= R73 then PC := 1067
1043 [-]: JMP       1067         ; PC := 1067
1044 [-]: MOD       R75 R73 K42  ; R75 := R73 % 2
1045 [-]: EQ        0 R75 K11    ; if R75 ~= 0 then PC := 1067
1046 [-]: JMP       1067         ; PC := 1067
1047 [-]: DIV       R75 R73 K42  ; R75 := R73 / 2
1048 [-]: GETUPVAL  R76 U24      ; R76 := U24
1049 [-]: LEN       R76 R76      ; R76 := # R76
1050 [-]: LE        0 R75 R76    ; if R75 > R76 then PC := 1067
1051 [-]: JMP       1067         ; PC := 1067
1052 [-]: LT        0 K103 R74   ; if 75 >= R74 then PC := 1067
1053 [-]: JMP       1067         ; PC := 1067
1054 [-]: GETGLOBAL R75 K54      ; R75 := math
1055 [-]: GETTABLE  R75 R75 K104 ; R75 := R75["0x865961F7"]
1056 [-]: LOADK     R76 K13      ; R76 := 1
1057 [-]: LOADK     R77 K105     ; R77 := 100
1058 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
1059 [-]: LE        0 R75 K106   ; if R75 > 40 then PC := 1067
1060 [-]: JMP       1067         ; PC := 1067
1061 [-]: GETUPVAL  R76 U25      ; R76 := U25
1062 [-]: GETUPVAL  R77 U24      ; R77 := U24
1063 [-]: DIV       R78 R73 K42  ; R78 := R73 / 2
1064 [-]: GETTABLE  R77 R77 R78  ; R77 := R77[R78]
1065 [-]: MOVE      R78 R2       ; R78 := R2
1066 [-]: CALL      R76 3 1      ; R76(R77,R78)
1067 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1515
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x80B14403"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETGLOBAL R4 K2        ; R4 := gGameRules
 18 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x39B32F41"]
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1529
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB1627322"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  6 [-]: LOADK     R2 K2        ; R2 := 0
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: LOADK     R1 K2        ; R1 := 0
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x6374FD98
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: DIV       R4 R1 R4     ; R4 := R1 / R4
 19 [-]: LOADK     R5 K2        ; R5 := 0
 20 [-]: LOADK     R6 K5        ; R6 := 1
 21 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0x201191EA
 23 [-]: LOADK     R5 K2        ; R5 := 0
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: JMP       10           ; PC := 10
 26 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x907C463B"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xC5E91BA6"]
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: GETGLOBAL R5 K9        ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["EndlessExtermination"]
 37 [-]: EQ        1 R5 K11     ; if R5 == nil then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: GETGLOBAL R6 K12       ; R6 := 0xECFDD17
 41 [-]: GETGLOBAL R7 K9        ; R7 := _T
 42 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["EndlessExtermination"]
 43 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["ActiveTeleports"]
 44 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: JMP       50           ; PC := 50
 48 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 46; R8 := R9 end
 49 [-]: JMP       46           ; PC := 46
 50 [-]: TEST      R5 0         ; if not R5 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R11 K1       ; R11 := 0x201191EA
 54 [-]: LOADK     R12 K2       ; R12 := 0
 55 [-]: CALL      R11 2 1      ; R11(R12)
 56 [-]: JMP       35           ; PC := 35
 57 [-]: GETGLOBAL R11 K14      ; R11 := gRegion
 58 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x372CB914"]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0x144A28F9"]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: MOVE      R13 R0       ; R13 := R0
 63 [-]: LOADK     R14 K2       ; R14 := 0
 64 [-]: MOVE      R15 R0       ; R15 := R0
 65 [-]: GETGLOBAL R16 K14      ; R16 := gRegion
 66 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0xB1B9A25F"]
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: LOADK     R1 K2        ; R1 := 0
 69 [-]: GETUPVAL  R17 U1       ; R17 := U1
 70 [-]: CALL      R17 1 2      ; R17 := R17()
 71 [-]: LT        0 R1 R17     ; if R1 >= R17 then PC := 181
 72 [-]: JMP       181          ; PC := 181
 73 [-]: GETGLOBAL R17 K3       ; R17 := 0x4CDEF9FF
 74 [-]: CALL      R17 1 2      ; R17 := R17()
 75 [-]: MOVE      R14 R1       ; R14 := R1
 76 [-]: ADD       R1 R1 R17    ; R1 := R1 + R17
 77 [-]: GETUPVAL  R18 U1       ; R18 := U1
 78 [-]: CALL      R18 1 2      ; R18 := R18()
 79 [-]: SUB       R18 R18 R1   ; R18 := R18 - R1
 80 [-]: GETGLOBAL R19 K4       ; R19 := 0x6374FD98
 81 [-]: GETUPVAL  R20 U0       ; R20 := U0
 82 [-]: DIV       R20 R18 R20  ; R20 := R18 / R20
 83 [-]: LOADK     R21 K2       ; R21 := 0
 84 [-]: LOADK     R22 K5       ; R22 := 1
 85 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 86 [-]: TEST      R13 1        ; if R13 then PC := 176
 87 [-]: JMP       176          ; PC := 176
 88 [-]: GETGLOBAL R20 K7       ; R20 := 0x400E7765
 89 [-]: MOVE      R21 R11      ; R21 := R11
 90 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 91 [-]: TEST      R20 1        ; if R20 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETGLOBAL R20 K9       ; R20 := _T
 94 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["EndlessExtermination"]
 95 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["ActiveTeleports"]
 96 [-]: GETTABLE  R20 R20 R12  ; R20 := R20[R12]
 97 [-]: EQ        0 R20 K11    ; if R20 ~= nil then PC := 176
 98 [-]: JMP       176          ; PC := 176
 99 [-]: GETGLOBAL R20 K18      ; R20 := math
100 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["0xF7005A7B"]
101 [-]: MOVE      R21 R14      ; R21 := R14
102 [-]: CALL      R20 2 2      ; R20 := R20(R21)
103 [-]: GETGLOBAL R21 K18      ; R21 := math
104 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["0xF7005A7B"]
105 [-]: MOVE      R22 R1       ; R22 := R1
106 [-]: CALL      R21 2 2      ; R21 := R21(R22)
107 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 131
108 [-]: JMP       131          ; PC := 131
109 [-]: GETUPVAL  R20 U1       ; R20 := U1
110 [-]: CALL      R20 1 2      ; R20 := R20()
111 [-]: LT        0 R1 R20     ; if R1 >= R20 then PC := 131
112 [-]: JMP       131          ; PC := 131
113 [-]: GETGLOBAL R20 K9       ; R20 := _T
114 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["0xA3639E71"]
115 [-]: GETGLOBAL R21 K21      ; R21 := 0xE6DC43B0
116 [-]: LOADK     R22 K22      ; R22 := "/Lotus/Language/Onslaught/PortalClosing"
117 [-]: NEWTABLE  R23 0 1      ; R23 := {}
118 [-]: GETGLOBAL R24 K18      ; R24 := math
119 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["0xBCF846DF"]
120 [-]: GETUPVAL  R25 U1       ; R25 := U1
121 [-]: CALL      R25 1 2      ; R25 := R25()
122 [-]: SUB       R25 R25 R1   ; R25 := R25 - R1
123 [-]: CALL      R24 2 2      ; R24 := R24(R25)
124 [-]: SETTABLE  R23 K23 R24  ; R23["TIME"] := R24
125 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
126 [-]: LOADK     R22 K5       ; R22 := 1
127 [-]: MOVE      R23 R1       ; R23 := R1
128 [-]: LOADNIL   R24 R24      ; R24 := nil
129 [-]: MOVE      R25 R0       ; R25 := R0
130 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
131 [-]: GETUPVAL  R20 U2       ; R20 := U2
132 [-]: LT        0 R20 R1     ; if R20 >= R1 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: TEST      R15 1        ; if R15 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: MOVE      R15 R1       ; R15 := R1
137 [-]: GETUPVAL  R20 U3       ; R20 := U3
138 [-]: GETUPVAL  R21 U4       ; R21 := U4
139 [-]: MOVE      R22 R11      ; R22 := R11
140 [-]: CALL      R20 3 1      ; R20(R21,R22)
141 [-]: GETUPVAL  R20 U5       ; R20 := U5
142 [-]: MOVE      R21 R11      ; R21 := R11
143 [-]: CALL      R20 2 2      ; R20 := R20(R21)
144 [-]: TEST      R20 0        ; if not R20 then PC := 154
145 [-]: JMP       154          ; PC := 154
146 [-]: MOVE      R13 R1       ; R13 := R1
147 [-]: GETUPVAL  R20 U6       ; R20 := U6
148 [-]: GETGLOBAL R21 K14      ; R21 := gRegion
149 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21["0x3E2F6BF"]
150 [-]: CALL      R21 2 2      ; R21 := R21(R22)
151 [-]: LOADK     R22 K2       ; R22 := 0
152 [-]: CALL      R20 3 1      ; R20(R21,R22)
153 [-]: JMP       177          ; PC := 177
154 [-]: GETUPVAL  R20 U7       ; R20 := U7
155 [-]: LT        0 R20 R1     ; if R20 >= R1 then PC := 177
156 [-]: JMP       177          ; PC := 177
157 [-]: GETUPVAL  R20 U7       ; R20 := U7
158 [-]: SUB       R20 R1 R20   ; R20 := R1 - R20
159 [-]: GETUPVAL  R21 U1       ; R21 := U1
160 [-]: CALL      R21 1 2      ; R21 := R21()
161 [-]: GETUPVAL  R22 U7       ; R22 := U7
162 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
163 [-]: DIV       R20 R20 R21  ; R20 := R20 / R21
164 [-]: GETGLOBAL R21 K9       ; R21 := _T
165 [-]: MUL       R22 R20 R20  ; R22 := R20 * R20
166 [-]: MUL       R22 R22 R20  ; R22 := R22 * R20
167 [-]: SETTABLE  R21 K26 R22  ; R21["RoomDissolveOverride"] := R22
168 [-]: GETUPVAL  R21 U6       ; R21 := U6
169 [-]: GETGLOBAL R22 K14      ; R22 := gRegion
170 [-]: SELF      R22 R22 K25  ; R23 := R22; R22 := R22["0x3E2F6BF"]
171 [-]: CALL      R22 2 2      ; R22 := R22(R23)
172 [-]: GETGLOBAL R23 K9       ; R23 := _T
173 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["RoomDissolveOverride"]
174 [-]: CALL      R21 3 1      ; R21(R22,R23)
175 [-]: JMP       177          ; PC := 177
176 [-]: MOVE      R13 R1       ; R13 := R1
177 [-]: GETGLOBAL R21 K1       ; R21 := 0x201191EA
178 [-]: LOADK     R22 K2       ; R22 := 0
179 [-]: CALL      R21 2 1      ; R21(R22)
180 [-]: JMP       69           ; PC := 69
181 [-]: SELF      R21 R0 K6    ; R22 := R0; R21 := R0["0x907C463B"]
182 [-]: CALL      R21 2 2      ; R21 := R21(R22)
183 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21["0x9F1DC568"]
184 [-]: GETGLOBAL R23 K28      ; R23 := gBaseMarkerInfoType
185 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
186 [-]: GETGLOBAL R22 K7       ; R22 := 0x400E7765
187 [-]: MOVE      R23 R21      ; R23 := R21
188 [-]: CALL      R22 2 2      ; R22 := R22(R23)
189 [-]: TEST      R22 1        ; if R22 then PC := 193
190 [-]: JMP       193          ; PC := 193
191 [-]: SELF      R22 R21 K29  ; R23 := R21; R22 := R21["0x2DB1272F"]
192 [-]: CALL      R22 2 1      ; R22(R23)
193 [-]: TEST      R13 1        ; if R13 then PC := 206
194 [-]: JMP       206          ; PC := 206
195 [-]: GETGLOBAL R22 K9       ; R22 := _T
196 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["0xA3639E71"]
197 [-]: GETGLOBAL R23 K21      ; R23 := 0xE6DC43B0
198 [-]: LOADK     R24 K30      ; R24 := "/Lotus/Language/Onslaught/PortalClosed"
199 [-]: LOADNIL   R25 R25      ; R25 := nil
200 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
201 [-]: LOADK     R24 K31      ; R24 := 4
202 [-]: MOVE      R25 R1       ; R25 := R1
203 [-]: LOADNIL   R26 R26      ; R26 := nil
204 [-]: MOVE      R27 R0       ; R27 := R0
205 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
206 [-]: GETGLOBAL R22 K14      ; R22 := gRegion
207 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22["0xA559F558"]
208 [-]: CALL      R22 2 2      ; R22 := R22(R23)
209 [-]: TEST      R22 0        ; if not R22 then PC := 233
210 [-]: JMP       233          ; PC := 233
211 [-]: GETUPVAL  R22 U8       ; R22 := U8
212 [-]: CALL      R22 1 1      ; R22()
213 [-]: SELF      R22 R0 K29   ; R23 := R0; R22 := R0["0x2DB1272F"]
214 [-]: CALL      R22 2 1      ; R22(R23)
215 [-]: GETGLOBAL R22 K1       ; R22 := 0x201191EA
216 [-]: LOADK     R23 K31      ; R23 := 4
217 [-]: CALL      R22 2 1      ; R22(R23)
218 [-]: GETGLOBAL R22 K7       ; R22 := 0x400E7765
219 [-]: GETGLOBAL R23 K9       ; R23 := _T
220 [-]: GETTABLE  R23 R23 K10  ; R23 := R23["EndlessExtermination"]
221 [-]: GETTABLE  R23 R23 K33  ; R23 := R23["PortalInstance"]
222 [-]: CALL      R22 2 2      ; R22 := R22(R23)
223 [-]: TEST      R22 1        ; if R22 then PC := 230
224 [-]: JMP       230          ; PC := 230
225 [-]: GETGLOBAL R22 K9       ; R22 := _T
226 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["EndlessExtermination"]
227 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["PortalInstance"]
228 [-]: SELF      R22 R22 K34  ; R23 := R22; R22 := R22["0xD4C2743F"]
229 [-]: CALL      R22 2 1      ; R22(R23)
230 [-]: GETGLOBAL R22 K9       ; R22 := _T
231 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["EndlessExtermination"]
232 [-]: SETTABLE  R22 K33 K11  ; R22["PortalInstance"] := nil
233 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1631
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB1627322"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  6 [-]: LOADK     R2 K2        ; R2 := 0
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x907C463B"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R2 K6        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["EndlessExtermination"]
 20 [-]: TEST      R2 1         ; if R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: CALL      R2 1 1       ; R2()
 24 [-]: GETGLOBAL R2 K8        ; R2 := gGameRules
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 78
 30 [-]: JMP       78           ; PC := 78
 31 [-]: GETGLOBAL R3 K6        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["EndlessExtermination"]
 33 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["LastShownWave"]
 34 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R3 K6        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["EndlessExtermination"]
 38 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["LastShownWave"]
 39 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 78
 40 [-]: JMP       78           ; PC := 78
 41 [-]: GETGLOBAL R3 K6        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["EndlessExtermination"]
 43 [-]: SETTABLE  R3 K10 R2    ; R3["LastShownWave"] := R2
 44 [-]: GETGLOBAL R3 K12       ; R3 := gRegion
 45 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xA559F558"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 76
 48 [-]: JMP       76           ; PC := 76
 49 [-]: GETUPVAL  R3 U3        ; R3 := U3
 50 [-]: CALL      R3 1 1       ; R3()
 51 [-]: GETGLOBAL R3 K8        ; R3 := gGameRules
 52 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 53 [-]: GETUPVAL  R5 U1        ; R5 := U1
 54 [-]: GETUPVAL  R6 U2        ; R6 := U2
 55 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 56 [-]: GETGLOBAL R4 K8        ; R4 := gGameRules
 57 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 58 [-]: GETUPVAL  R6 U4        ; R6 := U4
 59 [-]: LOADK     R7 K2        ; R7 := 0
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: GETGLOBAL R5 K8        ; R5 := gGameRules
 62 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xED0EE7FB"]
 63 [-]: GETUPVAL  R7 U5        ; R7 := U5
 64 [-]: LOADK     R8 K2        ; R8 := 0
 65 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 66 [-]: GETGLOBAL R6 K6        ; R6 := _T
 67 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["EndlessExtermination"]
 68 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["LastWaveScore"]
 69 [-]: GETGLOBAL R7 K8        ; R7 := gGameRules
 70 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x6AE7699C"]
 71 [-]: MOVE      R9 R3        ; R9 := R3
 72 [-]: MOVE      R10 R4       ; R10 := R4
 73 [-]: MOVE      R11 R5       ; R11 := R5
 74 [-]: MOVE      R12 R6       ; R12 := R6
 75 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 76 [-]: GETUPVAL  R7 U6        ; R7 := U6
 77 [-]: CALL      R7 1 1       ; R7()
 78 [-]: GETGLOBAL R7 K12       ; R7 := gRegion
 79 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x372CB914"]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0x144A28F9"]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: MOVE      R9 R0        ; R9 := R0
 84 [-]: LOADK     R10 K2       ; R10 := 0
 85 [-]: LOADK     R11 K2       ; R11 := 0
 86 [-]: MOVE      R12 R0       ; R12 := R0
 87 [-]: GETGLOBAL R13 K6       ; R13 := _T
 88 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["0xA3639E71"]
 89 [-]: GETGLOBAL R14 K19      ; R14 := 0xE6DC43B0
 90 [-]: LOADK     R15 K20      ; R15 := "/Lotus/Language/Onslaught/PortalClosing"
 91 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 92 [-]: GETUPVAL  R17 U7       ; R17 := U7
 93 [-]: CALL      R17 1 2      ; R17 := R17()
 94 [-]: SETTABLE  R16 K21 R17  ; R16["TIME"] := R17
 95 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 96 [-]: LOADK     R15 K22      ; R15 := 1
 97 [-]: MOVE      R16 R1       ; R16 := R1
 98 [-]: LOADNIL   R17 R17      ; R17 := nil
 99 [-]: MOVE      R18 R0       ; R18 := R0
100 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
101 [-]: GETUPVAL  R13 U7       ; R13 := U7
102 [-]: CALL      R13 1 2      ; R13 := R13()
103 [-]: LT        0 R10 R13    ; if R10 >= R13 then PC := 224
104 [-]: JMP       224          ; PC := 224
105 [-]: GETGLOBAL R13 K23      ; R13 := 0x4CDEF9FF
106 [-]: CALL      R13 1 2      ; R13 := R13()
107 [-]: MOVE      R11 R10      ; R11 := R10
108 [-]: ADD       R10 R10 R13  ; R10 := R10 + R13
109 [-]: GETUPVAL  R14 U8       ; R14 := U8
110 [-]: LE        0 R10 R14    ; if R10 > R14 then PC := 120
111 [-]: JMP       120          ; PC := 120
112 [-]: MOVE      R14 R10      ; R14 := R10
113 [-]: GETGLOBAL R15 K24      ; R15 := 0x6374FD98
114 [-]: GETUPVAL  R16 U8       ; R16 := U8
115 [-]: DIV       R16 R14 R16  ; R16 := R14 / R16
116 [-]: LOADK     R17 K2       ; R17 := 0
117 [-]: LOADK     R18 K22      ; R18 := 1
118 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
119 [-]: JMP       129          ; PC := 129
120 [-]: GETUPVAL  R16 U7       ; R16 := U7
121 [-]: CALL      R16 1 2      ; R16 := R16()
122 [-]: SUB       R16 R16 R10  ; R16 := R16 - R10
123 [-]: GETGLOBAL R17 K24      ; R17 := 0x6374FD98
124 [-]: GETUPVAL  R18 U8       ; R18 := U8
125 [-]: DIV       R18 R16 R18  ; R18 := R16 / R18
126 [-]: LOADK     R19 K2       ; R19 := 0
127 [-]: LOADK     R20 K22      ; R20 := 1
128 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
129 [-]: TEST      R9 1         ; if R9 then PC := 219
130 [-]: JMP       219          ; PC := 219
131 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
132 [-]: MOVE      R19 R7       ; R19 := R7
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: TEST      R18 1        ; if R18 then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: GETGLOBAL R18 K6       ; R18 := _T
137 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["EndlessExtermination"]
138 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["ActiveTeleports"]
139 [-]: GETTABLE  R18 R18 R8   ; R18 := R18[R8]
140 [-]: EQ        0 R18 K11    ; if R18 ~= nil then PC := 219
141 [-]: JMP       219          ; PC := 219
142 [-]: GETGLOBAL R18 K26      ; R18 := math
143 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["0xF7005A7B"]
144 [-]: MOVE      R19 R11      ; R19 := R11
145 [-]: CALL      R18 2 2      ; R18 := R18(R19)
146 [-]: GETGLOBAL R19 K26      ; R19 := math
147 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["0xF7005A7B"]
148 [-]: MOVE      R20 R10      ; R20 := R10
149 [-]: CALL      R19 2 2      ; R19 := R19(R20)
150 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 174
151 [-]: JMP       174          ; PC := 174
152 [-]: GETUPVAL  R18 U7       ; R18 := U7
153 [-]: CALL      R18 1 2      ; R18 := R18()
154 [-]: LT        0 R10 R18    ; if R10 >= R18 then PC := 174
155 [-]: JMP       174          ; PC := 174
156 [-]: GETGLOBAL R18 K6       ; R18 := _T
157 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["0xA3639E71"]
158 [-]: GETGLOBAL R19 K19      ; R19 := 0xE6DC43B0
159 [-]: LOADK     R20 K20      ; R20 := "/Lotus/Language/Onslaught/PortalClosing"
160 [-]: NEWTABLE  R21 0 1      ; R21 := {}
161 [-]: GETGLOBAL R22 K26      ; R22 := math
162 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["0xBCF846DF"]
163 [-]: GETUPVAL  R23 U7       ; R23 := U7
164 [-]: CALL      R23 1 2      ; R23 := R23()
165 [-]: SUB       R23 R23 R10  ; R23 := R23 - R10
166 [-]: CALL      R22 2 2      ; R22 := R22(R23)
167 [-]: SETTABLE  R21 K21 R22  ; R21["TIME"] := R22
168 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
169 [-]: LOADK     R20 K22      ; R20 := 1
170 [-]: MOVE      R21 R1       ; R21 := R1
171 [-]: LOADNIL   R22 R22      ; R22 := nil
172 [-]: MOVE      R23 R0       ; R23 := R0
173 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
174 [-]: GETUPVAL  R18 U9       ; R18 := U9
175 [-]: LT        0 R18 R10    ; if R18 >= R10 then PC := 184
176 [-]: JMP       184          ; PC := 184
177 [-]: TEST      R12 1        ; if R12 then PC := 184
178 [-]: JMP       184          ; PC := 184
179 [-]: MOVE      R12 R1       ; R12 := R1
180 [-]: GETUPVAL  R18 U10      ; R18 := U10
181 [-]: GETUPVAL  R19 U11      ; R19 := U11
182 [-]: MOVE      R20 R7       ; R20 := R7
183 [-]: CALL      R18 3 1      ; R18(R19,R20)
184 [-]: GETUPVAL  R18 U12      ; R18 := U12
185 [-]: MOVE      R19 R7       ; R19 := R7
186 [-]: CALL      R18 2 2      ; R18 := R18(R19)
187 [-]: TEST      R18 0        ; if not R18 then PC := 197
188 [-]: JMP       197          ; PC := 197
189 [-]: MOVE      R9 R1        ; R9 := R1
190 [-]: GETUPVAL  R18 U13      ; R18 := U13
191 [-]: GETGLOBAL R19 K12      ; R19 := gRegion
192 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19["0x3E2F6BF"]
193 [-]: CALL      R19 2 2      ; R19 := R19(R20)
194 [-]: LOADK     R20 K2       ; R20 := 0
195 [-]: CALL      R18 3 1      ; R18(R19,R20)
196 [-]: JMP       220          ; PC := 220
197 [-]: GETUPVAL  R18 U14      ; R18 := U14
198 [-]: LT        0 R18 R10    ; if R18 >= R10 then PC := 220
199 [-]: JMP       220          ; PC := 220
200 [-]: GETUPVAL  R18 U14      ; R18 := U14
201 [-]: SUB       R18 R10 R18  ; R18 := R10 - R18
202 [-]: GETUPVAL  R19 U7       ; R19 := U7
203 [-]: CALL      R19 1 2      ; R19 := R19()
204 [-]: GETUPVAL  R20 U14      ; R20 := U14
205 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
206 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
207 [-]: GETGLOBAL R19 K6       ; R19 := _T
208 [-]: MUL       R20 R18 R18  ; R20 := R18 * R18
209 [-]: MUL       R20 R20 R18  ; R20 := R20 * R18
210 [-]: SETTABLE  R19 K30 R20  ; R19["RoomDissolveOverride"] := R20
211 [-]: GETUPVAL  R19 U13      ; R19 := U13
212 [-]: GETGLOBAL R20 K12      ; R20 := gRegion
213 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0x3E2F6BF"]
214 [-]: CALL      R20 2 2      ; R20 := R20(R21)
215 [-]: GETGLOBAL R21 K6       ; R21 := _T
216 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["RoomDissolveOverride"]
217 [-]: CALL      R19 3 1      ; R19(R20,R21)
218 [-]: JMP       220          ; PC := 220
219 [-]: MOVE      R9 R1        ; R9 := R1
220 [-]: GETGLOBAL R19 K1       ; R19 := 0x201191EA
221 [-]: LOADK     R20 K2       ; R20 := 0
222 [-]: CALL      R19 2 1      ; R19(R20)
223 [-]: JMP       101          ; PC := 101
224 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
225 [-]: GETGLOBAL R20 K6       ; R20 := _T
226 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["EndlessExtermination"]
227 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["PortalInstance"]
228 [-]: CALL      R19 2 2      ; R19 := R19(R20)
229 [-]: TEST      R19 1        ; if R19 then PC := 244
230 [-]: JMP       244          ; PC := 244
231 [-]: GETGLOBAL R19 K6       ; R19 := _T
232 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["EndlessExtermination"]
233 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["PortalInstance"]
234 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19["0x9F1DC568"]
235 [-]: GETGLOBAL R21 K33      ; R21 := gBaseMarkerInfoType
236 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
237 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
238 [-]: MOVE      R21 R19      ; R21 := R19
239 [-]: CALL      R20 2 2      ; R20 := R20(R21)
240 [-]: TEST      R20 1        ; if R20 then PC := 244
241 [-]: JMP       244          ; PC := 244
242 [-]: SELF      R20 R19 K34  ; R21 := R19; R20 := R19["0x2DB1272F"]
243 [-]: CALL      R20 2 1      ; R20(R21)
244 [-]: TEST      R9 1         ; if R9 then PC := 257
245 [-]: JMP       257          ; PC := 257
246 [-]: GETGLOBAL R20 K6       ; R20 := _T
247 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["0xA3639E71"]
248 [-]: GETGLOBAL R21 K19      ; R21 := 0xE6DC43B0
249 [-]: LOADK     R22 K35      ; R22 := "/Lotus/Language/Onslaught/PortalClosed"
250 [-]: LOADNIL   R23 R23      ; R23 := nil
251 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
252 [-]: LOADK     R22 K36      ; R22 := 4
253 [-]: MOVE      R23 R1       ; R23 := R1
254 [-]: LOADNIL   R24 R24      ; R24 := nil
255 [-]: MOVE      R25 R0       ; R25 := R0
256 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
257 [-]: GETGLOBAL R20 K12      ; R20 := gRegion
258 [-]: SELF      R20 R20 K13  ; R21 := R20; R20 := R20["0xA559F558"]
259 [-]: CALL      R20 2 2      ; R20 := R20(R21)
260 [-]: TEST      R20 0        ; if not R20 then PC := 288
261 [-]: JMP       288          ; PC := 288
262 [-]: GETUPVAL  R20 U15      ; R20 := U15
263 [-]: CALL      R20 1 1      ; R20()
264 [-]: SELF      R20 R0 K34   ; R21 := R0; R20 := R0["0x2DB1272F"]
265 [-]: CALL      R20 2 1      ; R20(R21)
266 [-]: GETGLOBAL R20 K1       ; R20 := 0x201191EA
267 [-]: LOADK     R21 K36      ; R21 := 4
268 [-]: CALL      R20 2 1      ; R20(R21)
269 [-]: GETGLOBAL R20 K8       ; R20 := gGameRules
270 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20["0xA0B61FC8"]
271 [-]: CALL      R20 2 1      ; R20(R21)
272 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
273 [-]: GETGLOBAL R21 K6       ; R21 := _T
274 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["EndlessExtermination"]
275 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["PortalInstance"]
276 [-]: CALL      R20 2 2      ; R20 := R20(R21)
277 [-]: TEST      R20 1        ; if R20 then PC := 284
278 [-]: JMP       284          ; PC := 284
279 [-]: GETGLOBAL R20 K6       ; R20 := _T
280 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["EndlessExtermination"]
281 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["PortalInstance"]
282 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20["0xD4C2743F"]
283 [-]: CALL      R20 2 1      ; R20(R21)
284 [-]: GETGLOBAL R20 K6       ; R20 := _T
285 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["EndlessExtermination"]
286 [-]: SETTABLE  R20 K31 K11  ; R20["PortalInstance"] := nil
287 [-]: JMP       292          ; PC := 292
288 [-]: GETGLOBAL R20 K6       ; R20 := _T
289 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["EndlessExtermination"]
290 [-]: NEWTABLE  R21 0 0      ; R21 := {}
291 [-]: SETTABLE  R20 K25 R21  ; R20["ActiveTeleports"] := R21
292 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1741
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB26452A2"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  3 [-]: LOADK     R4 K2        ; R4 := "DoTeleportation"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1745
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6374FD98
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: LOADK     R3 K4        ; R3 := 100
  9 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 10 [-]: GETGLOBAL R1 K5        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CachedClockRateMultiplier"]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R1 K5        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CachedWaveNum"]
 16 [-]: TEST      R1 0         ; if not R1 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R1 K5        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CachedWaveNum"]
 20 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R1 K5        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CachedClockRateMultiplier"]
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: GETGLOBAL R1 K5        ; R1 := _T
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SETTABLE  R1 K6 R2     ; R1["CachedClockRateMultiplier"] := R2
 30 [-]: GETGLOBAL R1 K5        ; R1 := _T
 31 [-]: SETTABLE  R1 K7 R0     ; R1["CachedWaveNum"] := R0
 32 [-]: GETGLOBAL R1 K5        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CachedClockRateMultiplier"]
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1757
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["EndlessExtermination"]
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TimePickupsAcquired"]
  7 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["EndlessExtermination"]
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: SETTABLE  R1 K2 R2     ; R1["TimePickupsAcquired"] := R2
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["EndlessExtermination"]
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: SETTABLE  R1 K4 R2     ; R1["TimePickupsTotal"] := R2
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EndlessExtermination"]
 22 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TimePickupsAcquired"]
 23 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 24 [-]: TEST      R2 1         ; if R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R2 K0        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EndlessExtermination"]
 28 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TimePickupsAcquired"]
 29 [-]: SETTABLE  R2 R1 K5     ; R2[R1] := 0
 30 [-]: GETGLOBAL R2 K0        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EndlessExtermination"]
 32 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TimePickupsTotal"]
 33 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 34 [-]: TEST      R2 1         ; if R2 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R2 K0        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EndlessExtermination"]
 38 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TimePickupsTotal"]
 39 [-]: SETTABLE  R2 R1 K6     ; R2[R1] := 1
 40 [-]: GETGLOBAL R2 K0        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EndlessExtermination"]
 42 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TimePickupsAcquired"]
 43 [-]: GETGLOBAL R3 K0        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["EndlessExtermination"]
 45 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["TimePickupsAcquired"]
 46 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 47 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1
 48 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 49 [-]: GETUPVAL  R2 U3        ; R2 := U3
 50 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Onslaught/TimeBonus"
 51 [-]: LOADK     R4 K8        ; R4 := 3
 52 [-]: LOADNIL   R5 R5        ; R5 := nil
 53 [-]: LOADK     R6 K9        ; R6 := "COUNT,TOTAL"
 54 [-]: GETGLOBAL R7 K10       ; R7 := 0x9FAED6BC
 55 [-]: GETGLOBAL R8 K0        ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["EndlessExtermination"]
 57 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["TimePickupsAcquired"]
 58 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: LOADK     R8 K11       ; R8 := ","
 61 [-]: GETGLOBAL R9 K10       ; R9 := 0x9FAED6BC
 62 [-]: GETGLOBAL R10 K0       ; R10 := _T
 63 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["EndlessExtermination"]
 64 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["TimePickupsTotal"]
 65 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 68 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 69 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1779
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: GETGLOBAL R2 K0        ; R2 := gPromotedToHost
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["InitializedAfterHostMigration"]
  8 [-]: TEST      R2 1         ; if R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R2 1 1       ; R2()
 12 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1787
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["EndlessExtermination"]
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AbilityCastInfo"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["EndlessExtermination"]
 13 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 14 [-]: SETTABLE  R1 K2 R2     ; R1["AbilityCastInfo"] := R2
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EndlessExtermination"]
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityCastInfo"]
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Avatar"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 47
 22 [-]: JMP       47           ; PC := 47
 23 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x8B598ED4"]
 32 [-]: GETGLOBAL R4 K8        ; R4 := gLotusOperatorAvatarType
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: TEST      R2 1         ; if R2 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R2 K0        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EndlessExtermination"]
 38 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 39 [-]: SETTABLE  R3 K4 R1     ; R3["Avatar"] := R1
 40 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 41 [-]: SETTABLE  R3 K9 R4     ; R3["CastCounts"] := R4
 42 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 43 [-]: SETTABLE  R3 K10 R4    ; R3["CastTimes"] := R4
 44 [-]: SETTABLE  R2 K2 R3     ; R2["AbilityCastInfo"] := R3
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETGLOBAL R2 K0        ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EndlessExtermination"]
 49 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityCastInfo"]
 50 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Avatar"]
 51 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 52 [-]: MOVE      R4 R2        ; R4 := R2
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 0         ; if not R3 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x8DB5D01F"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x6978AC59"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 62 [-]: MOVE      R5 R3        ; R5 := R3
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 0         ; if not R4 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: LOADNIL   R4 R4        ; R4 := nil
 68 [-]: LOADK     R5 K13       ; R5 := 0
 69 [-]: GETGLOBAL R6 K0        ; R6 := _T
 70 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["EndlessExtermination"]
 71 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["AbilityCastInfo"]
 72 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["CastCounts"]
 73 [-]: GETGLOBAL R7 K0        ; R7 := _T
 74 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["EndlessExtermination"]
 75 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["AbilityCastInfo"]
 76 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["CastTimes"]
 77 [-]: LOADK     R8 K14       ; R8 := 1
 78 [-]: LOADK     R9 K15       ; R9 := 4
 79 [-]: LOADK     R10 K14      ; R10 := 1
 80 [-]: FORPREP   R8 152       ; R8 -= R10; PC := 152
 81 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 82 [-]: LEN       R12 R12      ; R12 := # R12
 83 [-]: LOADK     R13 K14      ; R13 := 1
 84 [-]: LOADK     R14 K16      ; R14 := -1
 85 [-]: FORPREP   R12 100      ; R12 -= R14; PC := 100
 86 [-]: GETTABLE  R16 R7 R11   ; R16 := R7[R11]
 87 [-]: GETTABLE  R17 R7 R11   ; R17 := R7[R11]
 88 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 89 [-]: SUB       R17 R17 R0   ; R17 := R17 - R0
 90 [-]: SETTABLE  R16 R15 R17  ; R16[R15] := R17
 91 [-]: GETTABLE  R16 R7 R11   ; R16 := R7[R11]
 92 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 93 [-]: LE        0 R16 K13    ; if R16 > 0 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETGLOBAL R16 K17      ; R16 := table
 96 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["0xCDB1FD5E"]
 97 [-]: GETTABLE  R17 R7 R11   ; R17 := R7[R11]
 98 [-]: MOVE      R18 R15      ; R18 := R15
 99 [-]: CALL      R16 3 1      ; R16(R17,R18)
100 [-]: FORLOOP   R12 86       ; R12 += R14; if R12 <= R13 then begin PC := 86; R15 := R12 end
101 [-]: SELF      R16 R3 K19   ; R17 := R3; R16 := R3["0xEA55C538"]
102 [-]: SUB       R18 R11 K14  ; R18 := R11 - 1
103 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
104 [-]: MOVE      R4 R16       ; R4 := R16
105 [-]: SELF      R16 R4 K20   ; R17 := R4; R16 := R4["0x258B70EB"]
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: MOVE      R5 R16       ; R5 := R16
108 [-]: GETTABLE  R16 R6 R11   ; R16 := R6[R11]
109 [-]: EQ        0 R16 K21    ; if R16 ~= nil then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: SETTABLE  R6 R11 R5    ; R6[R11] := R5
112 [-]: JMP       152          ; PC := 152
113 [-]: GETTABLE  R16 R6 R11   ; R16 := R6[R11]
114 [-]: EQ        1 R16 R5     ; if R16 == R5 then PC := 152
115 [-]: JMP       152          ; PC := 152
116 [-]: SETTABLE  R6 R11 R5    ; R6[R11] := R5
117 [-]: GETTABLE  R16 R7 R11   ; R16 := R7[R11]
118 [-]: EQ        0 R16 K21    ; if R16 ~= nil then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: NEWTABLE  R16 0 0      ; R16 := {}
121 [-]: SETTABLE  R7 R11 R16   ; R7[R11] := R16
122 [-]: GETGLOBAL R16 K17      ; R16 := table
123 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xE6450C9D"]
124 [-]: GETTABLE  R17 R7 R11   ; R17 := R7[R11]
125 [-]: GETUPVAL  R18 U1       ; R18 := U1
126 [-]: GETTABLE  R18 R18 R11  ; R18 := R18[R11]
127 [-]: GETTABLE  R18 R18 K23  ; R18 := R18[2]
128 [-]: CALL      R16 3 1      ; R16(R17,R18)
129 [-]: GETTABLE  R16 R7 R11   ; R16 := R7[R11]
130 [-]: LEN       R16 R16      ; R16 := # R16
131 [-]: GETUPVAL  R17 U1       ; R17 := U1
132 [-]: GETTABLE  R17 R17 R11  ; R17 := R17[R11]
133 [-]: GETTABLE  R17 R17 K14  ; R17 := R17[1]
134 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 152
135 [-]: JMP       152          ; PC := 152
136 [-]: SELF      R16 R4 K24   ; R17 := R4; R16 := R4["0x77E09E58"]
137 [-]: GETUPVAL  R18 U1       ; R18 := U1
138 [-]: GETTABLE  R18 R18 R11  ; R18 := R18[R11]
139 [-]: GETTABLE  R18 R18 K25  ; R18 := R18[3]
140 [-]: CALL      R16 3 1      ; R16(R17,R18)
141 [-]: SETTABLE  R7 R11 K21   ; R7[R11] := nil
142 [-]: GETUPVAL  R16 U2       ; R16 := U2
143 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["0x449D27BE"]
144 [-]: GETGLOBAL R17 K0       ; R17 := _T
145 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["MissionTransmissionSet"]
146 [-]: GETGLOBAL R18 K28      ; R18 := 0xEC274B1A
147 [-]: LOADK     R19 K29      ; R19 := "AbilityThrottled"
148 [-]: CALL      R18 2 2      ; R18 := R18(R19)
149 [-]: LOADK     R19 K13      ; R19 := 0
150 [-]: MOVE      R20 R2       ; R20 := R2
151 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
152 [-]: FORLOOP   R8 81        ; R8 += R10; if R8 <= R9 then begin PC := 81; R11 := R8 end
153 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1851
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6306558E
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: MOVE      R1 R2        ; R1 := R2
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: TEST      R2 1         ; if R2 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xF63BCEF9"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K3        ; R2 := gChallengeMgr
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x7068AAD1"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: GETGLOBAL R2 K5        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EndlessExtermination"]
 19 [-]: TEST      R2 1         ; if R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 26 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA559F558"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 31 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x8544902F"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R2 K5        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["EnableAIDirQueued"]
 38 [-]: TEST      R2 0         ; if not R2 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: GETGLOBAL R2 K11       ; R2 := gFlashMgr
 41 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xCC01AE7A"]
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 44 [-]: TEST      R2 1         ; if R2 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETGLOBAL R2 K5        ; R2 := _T
 47 [-]: SETTABLE  R2 K10 K13   ; R2["EnableAIDirQueued"] := "0x0"
 48 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 49 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xD1CEF990"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x20092973"]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xC5E91BA6"]
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETGLOBAL R2 K5        ; R2 := _T
 57 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EndlessExtermination"]
 58 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["NeedsHudTrackerRefresh"]
 59 [-]: TEST      R2 0         ; if not R2 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: GETUPVAL  R2 U3        ; R2 := U3
 62 [-]: CALL      R2 1 1       ; R2()
 63 [-]: GETGLOBAL R2 K5        ; R2 := _T
 64 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["NextPortalTimer"]
 65 [-]: TEST      R2 0         ; if not R2 then PC := 105
 66 [-]: JMP       105          ; PC := 105
 67 [-]: GETGLOBAL R2 K5        ; R2 := _T
 68 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["NextPortalTimer"]
 69 [-]: LT        0 K19 R2     ; if 0 >= R2 then PC := 105
 70 [-]: JMP       105          ; PC := 105
 71 [-]: GETGLOBAL R2 K5        ; R2 := _T
 72 [-]: GETGLOBAL R3 K20       ; R3 := math
 73 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0x8B011038"]
 74 [-]: GETGLOBAL R4 K5        ; R4 := _T
 75 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["NextPortalTimer"]
 76 [-]: SUB       R4 R4 R1     ; R4 := R4 - R1
 77 [-]: LOADK     R5 K19       ; R5 := 0
 78 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 79 [-]: SETTABLE  R2 K18 R3    ; R2["NextPortalTimer"] := R3
 80 [-]: GETGLOBAL R2 K20       ; R2 := math
 81 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["0xBCF846DF"]
 82 [-]: GETGLOBAL R3 K5        ; R3 := _T
 83 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["NextPortalTimer"]
 84 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 85 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 86 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0xD015CBDC"]
 87 [-]: GETUPVAL  R5 U4        ; R5 := U4
 88 [-]: MOVE      R6 R2        ; R6 := R2
 89 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 90 [-]: GETUPVAL  R3 U5        ; R3 := U5
 91 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0xE837253"]
 92 [-]: MOVE      R4 R2        ; R4 := R2
 93 [-]: MOVE      R5 R0        ; R5 := R0
 94 [-]: MOVE      R6 R0        ; R6 := R0
 95 [-]: MOVE      R7 R0        ; R7 := R0
 96 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 97 [-]: LOADK     R11 K25      ; R11 := "/Lotus/Language/Onslaught/PortalTimer"
 98 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 99 [-]: GETGLOBAL R3 K5        ; R3 := _T
100 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["NextPortalTimer"]
101 [-]: LE        0 R3 K19     ; if R3 > 0 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: GETUPVAL  R3 U6        ; R3 := U6
104 [-]: CALL      R3 1 1       ; R3()
105 [-]: GETUPVAL  R3 U7        ; R3 := U7
106 [-]: CALL      R3 1 2       ; R3 := R3()
107 [-]: TEST      R3 0         ; if not R3 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: GETUPVAL  R3 U8        ; R3 := U8
110 [-]: CALL      R3 1 1       ; R3()
111 [-]: GETGLOBAL R3 K5        ; R3 := _T
112 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["MissionTimer"]
113 [-]: TEST      R3 0         ; if not R3 then PC := 144
114 [-]: JMP       144          ; PC := 144
115 [-]: GETGLOBAL R3 K5        ; R3 := _T
116 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["PreparingNextWave"]
117 [-]: TEST      R3 1         ; if R3 then PC := 144
118 [-]: JMP       144          ; PC := 144
119 [-]: GETGLOBAL R3 K5        ; R3 := _T
120 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["EndlessExtermination"]
121 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["DeathRoomStreamingInProgress"]
122 [-]: TEST      R3 1         ; if R3 then PC := 144
123 [-]: JMP       144          ; PC := 144
124 [-]: GETGLOBAL R3 K5        ; R3 := _T
125 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["EndlessExtermination"]
126 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["RoomInitialized"]
127 [-]: TEST      R3 1         ; if R3 then PC := 138
128 [-]: JMP       138          ; PC := 138
129 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
130 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xD1CEF990"]
131 [-]: CALL      R3 2 2       ; R3 := R3(R4)
132 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x20092973"]
133 [-]: CALL      R3 2 2       ; R3 := R3(R4)
134 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0x379C47FA"]
135 [-]: CALL      R3 2 2       ; R3 := R3(R4)
136 [-]: LT        0 K19 R3     ; if 0 >= R3 then PC := 144
137 [-]: JMP       144          ; PC := 144
138 [-]: GETUPVAL  R3 U9        ; R3 := U9
139 [-]: CALL      R3 1 2       ; R3 := R3()
140 [-]: MUL       R3 R1 R3     ; R3 := R1 * R3
141 [-]: GETUPVAL  R4 U10       ; R4 := U10
142 [-]: UNM       R5 R3        ; R5 := - R3
143 [-]: CALL      R4 2 1       ; R4(R5)
144 [-]: GETGLOBAL R4 K5        ; R4 := _T
145 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["EndlessExtermination"]
146 [-]: TEST      R4 0         ; if not R4 then PC := 155
147 [-]: JMP       155          ; PC := 155
148 [-]: GETGLOBAL R4 K5        ; R4 := _T
149 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["EndlessExtermination"]
150 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["ScoreHudTracker"]
151 [-]: TEST      R4 0         ; if not R4 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: GETUPVAL  R4 U11       ; R4 := U11
154 [-]: CALL      R4 1 1       ; R4()
155 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1912
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x372CB914"]
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 1       ; R0(R1,...)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x25992394"]
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


