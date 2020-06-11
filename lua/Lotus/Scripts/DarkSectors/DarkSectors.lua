code size: 750
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
code size: 15
code size: 72
code size: 10
code size: 72
code size: 18
code size: 136
code size: 137
code size: 116
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
code size: 65
code size: 44
code size: 37
code size: 61
code size: 222
code size: 103
code size: 14
code size: 61
code size: 42
code size: 12
code size: 108
code size: 1080
code size: 28
code size: 207
code size: 265
code size: 7
code size: 35
code size: 69
code size: 12
code size: 153
code size: 152
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\DarkSectors\DarkSectors.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  115

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
476 [-]: MOVE      R0 R20       ; R0 := R20
477 [-]: CLOSURE   R84 11       ; R84 := closure(Function #12)
478 [-]: MOVE      R0 R21       ; R0 := R21
479 [-]: MOVE      R0 R70       ; R0 := R70
480 [-]: MOVE      R0 R20       ; R0 := R20
481 [-]: MOVE      R0 R24       ; R0 := R24
482 [-]: MOVE      R0 R79       ; R0 := R79
483 [-]: MOVE      R0 R83       ; R0 := R83
484 [-]: MOVE      R0 R23       ; R0 := R23
485 [-]: MOVE      R0 R43       ; R0 := R43
486 [-]: MOVE      R0 R17       ; R0 := R17
487 [-]: MOVE      R0 R44       ; R0 := R44
488 [-]: MOVE      R0 R82       ; R0 := R82
489 [-]: CLOSURE   R85 12       ; R85 := closure(Function #13)
490 [-]: CLOSURE   R86 13       ; R86 := closure(Function #14)
491 [-]: MOVE      R0 R17       ; R0 := R17
492 [-]: MOVE      R0 R76       ; R0 := R76
493 [-]: MOVE      R0 R36       ; R0 := R36
494 [-]: MOVE      R0 R35       ; R0 := R35
495 [-]: MOVE      R0 R21       ; R0 := R21
496 [-]: MOVE      R0 R70       ; R0 := R70
497 [-]: CLOSURE   R87 14       ; R87 := closure(Function #15)
498 [-]: CLOSURE   R88 15       ; R88 := closure(Function #16)
499 [-]: MOVE      R0 R86       ; R0 := R86
500 [-]: MOVE      R0 R54       ; R0 := R54
501 [-]: MOVE      R0 R63       ; R0 := R63
502 [-]: MOVE      R0 R52       ; R0 := R52
503 [-]: MOVE      R0 R87       ; R0 := R87
504 [-]: MOVE      R0 R77       ; R0 := R77
505 [-]: MOVE      R0 R4        ; R0 := R4
506 [-]: CLOSURE   R89 16       ; R89 := closure(Function #17)
507 [-]: MOVE      R0 R86       ; R0 := R86
508 [-]: MOVE      R0 R56       ; R0 := R56
509 [-]: MOVE      R0 R75       ; R0 := R75
510 [-]: MOVE      R0 R62       ; R0 := R62
511 [-]: MOVE      R0 R88       ; R0 := R88
512 [-]: MOVE      R0 R21       ; R0 := R21
513 [-]: MOVE      R0 R70       ; R0 := R70
514 [-]: MOVE      R0 R81       ; R0 := R81
515 [-]: MOVE      R0 R12       ; R0 := R12
516 [-]: MOVE      R0 R76       ; R0 := R76
517 [-]: SETGLOBAL R89 K125     ; OnNextDeathRoomReady := R89
518 [-]: SETGLOBAL R89 K126     ; 0x72A0ACF := R89
519 [-]: CLOSURE   R89 17       ; R89 := closure(Function #18)
520 [-]: MOVE      R0 R80       ; R0 := R80
521 [-]: MOVE      R0 R20       ; R0 := R20
522 [-]: CLOSURE   R90 18       ; R90 := closure(Function #19)
523 [-]: CLOSURE   R91 19       ; R91 := closure(Function #20)
524 [-]: MOVE      R0 R89       ; R0 := R89
525 [-]: MOVE      R0 R90       ; R0 := R90
526 [-]: CLOSURE   R92 20       ; R92 := closure(Function #21)
527 [-]: MOVE      R0 R63       ; R0 := R63
528 [-]: CLOSURE   R93 21       ; R93 := closure(Function #22)
529 [-]: MOVE      R0 R79       ; R0 := R79
530 [-]: MOVE      R0 R24       ; R0 := R24
531 [-]: MOVE      R0 R85       ; R0 := R85
532 [-]: MOVE      R0 R34       ; R0 := R34
533 [-]: MOVE      R0 R92       ; R0 := R92
534 [-]: MOVE      R0 R86       ; R0 := R86
535 [-]: MOVE      R0 R56       ; R0 := R56
536 [-]: MOVE      R0 R4        ; R0 := R4
537 [-]: MOVE      R0 R87       ; R0 := R87
538 [-]: CLOSURE   R94 22       ; R94 := closure(Function #23)
539 [-]: MOVE      R0 R21       ; R0 := R21
540 [-]: MOVE      R0 R70       ; R0 := R70
541 [-]: MOVE      R0 R32       ; R0 := R32
542 [-]: MOVE      R0 R19       ; R0 := R19
543 [-]: MOVE      R0 R9        ; R0 := R9
544 [-]: CLOSURE   R95 23       ; R95 := closure(Function #24)
545 [-]: MOVE      R0 R94       ; R0 := R94
546 [-]: MOVE      R0 R92       ; R0 := R92
547 [-]: SETGLOBAL R95 K127     ; OnLevelLoaded := R95
548 [-]: SETGLOBAL R95 K128     ; 0x58403BFF := R95
549 [-]: CLOSURE   R95 24       ; R95 := closure(Function #25)
550 [-]: SETGLOBAL R95 K129     ; OnPlayerConnected := R95
551 [-]: SETGLOBAL R95 K130     ; 0xC9DDD994 := R95
552 [-]: CLOSURE   R95 25       ; R95 := closure(Function #26)
553 [-]: SETGLOBAL R95 K131     ; OnPlayerDisconnected := R95
554 [-]: SETGLOBAL R95 K132     ; 0xDC194E1E := R95
555 [-]: CLOSURE   R95 26       ; R95 := closure(Function #27)
556 [-]: MOVE      R0 R91       ; R0 := R91
557 [-]: SETGLOBAL R95 K133     ; OnPlayerSpawned := R95
558 [-]: SETGLOBAL R95 K134     ; 0x81331586 := R95
559 [-]: CLOSURE   R95 27       ; R95 := closure(Function #28)
560 [-]: MOVE      R0 R87       ; R0 := R87
561 [-]: CLOSURE   R96 28       ; R96 := closure(Function #29)
562 [-]: MOVE      R0 R25       ; R0 := R25
563 [-]: MOVE      R0 R82       ; R0 := R82
564 [-]: CLOSURE   R97 29       ; R97 := closure(Function #30)
565 [-]: MOVE      R0 R44       ; R0 := R44
566 [-]: MOVE      R0 R23       ; R0 := R23
567 [-]: MOVE      R0 R17       ; R0 := R17
568 [-]: MOVE      R0 R20       ; R0 := R20
569 [-]: MOVE      R0 R21       ; R0 := R21
570 [-]: MOVE      R0 R70       ; R0 := R70
571 [-]: MOVE      R0 R81       ; R0 := R81
572 [-]: MOVE      R0 R14       ; R0 := R14
573 [-]: CLOSURE   R98 30       ; R98 := closure(Function #31)
574 [-]: MOVE      R0 R50       ; R0 := R50
575 [-]: MOVE      R0 R96       ; R0 := R96
576 [-]: MOVE      R0 R67       ; R0 := R67
577 [-]: MOVE      R0 R27       ; R0 := R27
578 [-]: MOVE      R0 R30       ; R0 := R30
579 [-]: MOVE      R0 R49       ; R0 := R49
580 [-]: MOVE      R0 R66       ; R0 := R66
581 [-]: MOVE      R0 R26       ; R0 := R26
582 [-]: MOVE      R0 R29       ; R0 := R29
583 [-]: MOVE      R0 R97       ; R0 := R97
584 [-]: SETGLOBAL R98 K135     ; OnKilled := R98
585 [-]: SETGLOBAL R98 K136     ; 0x3ACCA768 := R98
586 [-]: CLOSURE   R98 31       ; R98 := closure(Function #32)
587 [-]: MOVE      R0 R21       ; R0 := R21
588 [-]: MOVE      R0 R70       ; R0 := R70
589 [-]: MOVE      R0 R25       ; R0 := R25
590 [-]: MOVE      R0 R31       ; R0 := R31
591 [-]: MOVE      R0 R28       ; R0 := R28
592 [-]: MOVE      R0 R74       ; R0 := R74
593 [-]: MOVE      R0 R22       ; R0 := R22
594 [-]: CLOSURE   R99 32       ; R99 := closure(Function #33)
595 [-]: MOVE      R0 R29       ; R0 := R29
596 [-]: MOVE      R0 R30       ; R0 := R30
597 [-]: CLOSURE   R100 33      ; R100 := closure(Function #34)
598 [-]: MOVE      R0 R21       ; R0 := R21
599 [-]: MOVE      R0 R70       ; R0 := R70
600 [-]: MOVE      R0 R32       ; R0 := R32
601 [-]: MOVE      R0 R6        ; R0 := R6
602 [-]: CLOSURE   R101 34      ; R101 := closure(Function #35)
603 [-]: MOVE      R0 R89       ; R0 := R89
604 [-]: MOVE      R0 R21       ; R0 := R21
605 [-]: MOVE      R0 R70       ; R0 := R70
606 [-]: MOVE      R0 R73       ; R0 := R73
607 [-]: MOVE      R0 R96       ; R0 := R96
608 [-]: MOVE      R0 R33       ; R0 := R33
609 [-]: MOVE      R0 R90       ; R0 := R90
610 [-]: CLOSURE   R102 35      ; R102 := closure(Function #36)
611 [-]: MOVE      R0 R86       ; R0 := R86
612 [-]: MOVE      R0 R57       ; R0 := R57
613 [-]: CLOSURE   R103 36      ; R103 := closure(Function #37)
614 [-]: MOVE      R0 R102      ; R0 := R102
615 [-]: CLOSURE   R104 37      ; R104 := closure(Function #38)
616 [-]: MOVE      R0 R64       ; R0 := R64
617 [-]: MOVE      R0 R86       ; R0 := R86
618 [-]: MOVE      R0 R58       ; R0 := R58
619 [-]: MOVE      R0 R77       ; R0 := R77
620 [-]: MOVE      R0 R48       ; R0 := R48
621 [-]: MOVE      R0 R1        ; R0 := R1
622 [-]: MOVE      R0 R46       ; R0 := R46
623 [-]: MOVE      R0 R47       ; R0 := R47
624 [-]: CLOSURE   R105 38      ; R105 := closure(Function #39)
625 [-]: MOVE      R0 R0        ; R0 := R0
626 [-]: CLOSURE   R106 39      ; R106 := closure(Function #40)
627 [-]: CLOSURE   R107 40      ; R107 := closure(Function #41)
628 [-]: CLOSURE   R108 41      ; R108 := closure(Function #42)
629 [-]: CLOSURE   R109 42      ; R109 := closure(Function #43)
630 [-]: MOVE      R0 R17       ; R0 := R17
631 [-]: CLOSURE   R110 43      ; R110 := closure(Function #44)
632 [-]: MOVE      R0 R10       ; R0 := R10
633 [-]: MOVE      R0 R74       ; R0 := R74
634 [-]: MOVE      R0 R68       ; R0 := R68
635 [-]: MOVE      R0 R7        ; R0 := R7
636 [-]: MOVE      R0 R109      ; R0 := R109
637 [-]: MOVE      R0 R66       ; R0 := R66
638 [-]: MOVE      R0 R17       ; R0 := R17
639 [-]: MOVE      R0 R67       ; R0 := R67
640 [-]: MOVE      R0 R65       ; R0 := R65
641 [-]: SETGLOBAL R110 K137    ; ShowWaveScore := R110
642 [-]: SETGLOBAL R110 K138    ; 0x39C2C71A := R110
643 [-]: CLOSURE   R110 44      ; R110 := closure(Function #45)
644 [-]: MOVE      R0 R94       ; R0 := R94
645 [-]: MOVE      R0 R2        ; R0 := R2
646 [-]: MOVE      R0 R5        ; R0 := R5
647 [-]: MOVE      R0 R107      ; R0 := R107
648 [-]: MOVE      R0 R108      ; R0 := R108
649 [-]: MOVE      R0 R60       ; R0 := R60
650 [-]: MOVE      R0 R8        ; R0 := R8
651 [-]: MOVE      R0 R37       ; R0 := R37
652 [-]: MOVE      R0 R106      ; R0 := R106
653 [-]: MOVE      R0 R3        ; R0 := R3
654 [-]: MOVE      R0 R105      ; R0 := R105
655 [-]: MOVE      R0 R61       ; R0 := R61
656 [-]: MOVE      R0 R45       ; R0 := R45
657 [-]: MOVE      R0 R85       ; R0 := R85
658 [-]: MOVE      R0 R99       ; R0 := R99
659 [-]: MOVE      R0 R9        ; R0 := R9
660 [-]: MOVE      R0 R21       ; R0 := R21
661 [-]: MOVE      R0 R70       ; R0 := R70
662 [-]: MOVE      R0 R86       ; R0 := R86
663 [-]: MOVE      R0 R55       ; R0 := R55
664 [-]: MOVE      R0 R79       ; R0 := R79
665 [-]: MOVE      R0 R24       ; R0 := R24
666 [-]: MOVE      R0 R23       ; R0 := R23
667 [-]: MOVE      R0 R43       ; R0 := R43
668 [-]: MOVE      R0 R59       ; R0 := R59
669 [-]: MOVE      R0 R81       ; R0 := R81
670 [-]: SETGLOBAL R110 K139    ; DoTeleportation := R110
671 [-]: SETGLOBAL R110 K140    ; 0x9B86AAA6 := R110
672 [-]: CLOSURE   R110 45      ; R110 := closure(Function #46)
673 [-]: MOVE      R0 R87       ; R0 := R87
674 [-]: CLOSURE   R111 46      ; R111 := closure(Function #47)
675 [-]: MOVE      R0 R38       ; R0 := R38
676 [-]: MOVE      R0 R78       ; R0 := R78
677 [-]: MOVE      R0 R40       ; R0 := R40
678 [-]: MOVE      R0 R81       ; R0 := R81
679 [-]: MOVE      R0 R13       ; R0 := R13
680 [-]: MOVE      R0 R110      ; R0 := R110
681 [-]: MOVE      R0 R105      ; R0 := R105
682 [-]: MOVE      R0 R41       ; R0 := R41
683 [-]: MOVE      R0 R95       ; R0 := R95
684 [-]: SETGLOBAL R111 K141    ; InitialPortalTriggerUpdate := R111
685 [-]: SETGLOBAL R111 K142    ; 0x8F57A031 := R111
686 [-]: CLOSURE   R111 47      ; R111 := closure(Function #48)
687 [-]: MOVE      R0 R94       ; R0 := R94
688 [-]: MOVE      R0 R21       ; R0 := R21
689 [-]: MOVE      R0 R70       ; R0 := R70
690 [-]: MOVE      R0 R98       ; R0 := R98
691 [-]: MOVE      R0 R29       ; R0 := R29
692 [-]: MOVE      R0 R30       ; R0 := R30
693 [-]: MOVE      R0 R78       ; R0 := R78
694 [-]: MOVE      R0 R40       ; R0 := R40
695 [-]: MOVE      R0 R81       ; R0 := R81
696 [-]: MOVE      R0 R13       ; R0 := R13
697 [-]: MOVE      R0 R110      ; R0 := R110
698 [-]: MOVE      R0 R105      ; R0 := R105
699 [-]: MOVE      R0 R41       ; R0 := R41
700 [-]: MOVE      R0 R95       ; R0 := R95
701 [-]: SETGLOBAL R111 K143    ; PortalTriggerUpdate := R111
702 [-]: SETGLOBAL R111 K144    ; 0x57241356 := R111
703 [-]: CLOSURE   R111 48      ; R111 := closure(Function #49)
704 [-]: SETGLOBAL R111 K145    ; OnTouchPortal := R111
705 [-]: SETGLOBAL R111 K146    ; 0x22F97A8 := R111
706 [-]: CLOSURE   R111 49      ; R111 := closure(Function #50)
707 [-]: MOVE      R0 R21       ; R0 := R21
708 [-]: MOVE      R0 R70       ; R0 := R70
709 [-]: MOVE      R0 R86       ; R0 := R86
710 [-]: MOVE      R0 R53       ; R0 := R53
711 [-]: CLOSURE   R112 50      ; R112 := closure(Function #51)
712 [-]: MOVE      R0 R97       ; R0 := R97
713 [-]: MOVE      R0 R51       ; R0 := R51
714 [-]: MOVE      R0 R87       ; R0 := R87
715 [-]: MOVE      R0 R80       ; R0 := R80
716 [-]: GETGLOBAL R113 K147    ; R113 := _T
717 [-]: SETTABLE  R113 K148 R112; R113["OnTimePickup"] := R112
718 [-]: CLOSURE   R113 51      ; R113 := closure(Function #52)
719 [-]: MOVE      R0 R94       ; R0 := R94
720 [-]: MOVE      R0 R93       ; R0 := R93
721 [-]: SETGLOBAL R113 K149    ; OnLocalAvatarCreated := R113
722 [-]: SETGLOBAL R113 K150    ; 0xE814F6E5 := R113
723 [-]: CLOSURE   R113 52      ; R113 := closure(Function #53)
724 [-]: MOVE      R0 R76       ; R0 := R76
725 [-]: MOVE      R0 R71       ; R0 := R71
726 [-]: MOVE      R0 R19       ; R0 := R19
727 [-]: CLOSURE   R114 53      ; R114 := closure(Function #54)
728 [-]: MOVE      R0 R72       ; R0 := R72
729 [-]: MOVE      R0 R113      ; R0 := R113
730 [-]: MOVE      R0 R100      ; R0 := R100
731 [-]: MOVE      R0 R11       ; R0 := R11
732 [-]: MOVE      R0 R84       ; R0 := R84
733 [-]: MOVE      R0 R24       ; R0 := R24
734 [-]: MOVE      R0 R83       ; R0 := R83
735 [-]: MOVE      R0 R101      ; R0 := R101
736 [-]: MOVE      R0 R103      ; R0 := R103
737 [-]: MOVE      R0 R104      ; R0 := R104
738 [-]: MOVE      R0 R111      ; R0 := R111
739 [-]: MOVE      R0 R97       ; R0 := R97
740 [-]: MOVE      R0 R82       ; R0 := R82
741 [-]: SETGLOBAL R114 K151    ; OnUpdate := R114
742 [-]: SETGLOBAL R114 K152    ; 0xA6FE3344 := R114
743 [-]: CLOSURE   R114 54      ; R114 := closure(Function #55)
744 [-]: MOVE      R0 R81       ; R0 := R81
745 [-]: MOVE      R0 R15       ; R0 := R15
746 [-]: MOVE      R0 R17       ; R0 := R17
747 [-]: MOVE      R0 R16       ; R0 := R16
748 [-]: SETGLOBAL R114 K153    ; OnAttemptUseDisabledConsumable := R114
749 [-]: SETGLOBAL R114 K154    ; 0x2C9B08C7 := R114
750 [-]: RETURN    R0 1         ; return 


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
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xE837253"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
  8 [-]: LOADK     R9 K1        ; R9 := "/Lotus/Language/Onslaught/PortalTimer"
  9 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ObjectiveTimer"]
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x9146850A"]
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 350
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

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
 13 [-]: TEST      R0 0         ; if not R0 then PC := 69
 14 [-]: JMP       69           ; PC := 69
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
 41 [-]: GETUPVAL  R2 U5        ; R2 := U5
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: GETGLOBAL R2 K0        ; R2 := _T
 45 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 46 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 47 [-]: GETUPVAL  R5 U6        ; R5 := U6
 48 [-]: GETUPVAL  R6 U7        ; R6 := U7
 49 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 50 [-]: SETTABLE  R2 K14 R3    ; R2["MissionTimer"] := R3
 51 [-]: GETUPVAL  R2 U8        ; R2 := U8
 52 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0xB57E56DF"]
 53 [-]: GETGLOBAL R3 K0        ; R3 := _T
 54 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["MissionTimer"]
 55 [-]: GETUPVAL  R4 U9        ; R4 := U9
 56 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 57 [-]: MUL       R3 R3 K16    ; R3 := R3 * 100
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: GETUPVAL  R3 U2        ; R3 := U2
 60 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0xBFAE4F52"]
 61 [-]: LOADK     R4 K18       ; R4 := "/Lotus/Language/Onslaught/Stability"
 62 [-]: MOVE      R5 R2        ; R5 := R2
 63 [-]: LOADK     R6 K16       ; R6 := 100
 64 [-]: LOADNIL   R7 R7        ; R7 := nil
 65 [-]: MOVE      R8 R1        ; R8 := R1
 66 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 67 [-]: GETUPVAL  R3 U10       ; R3 := U10
 68 [-]: CALL      R3 1 1       ; R3()
 69 [-]: GETGLOBAL R3 K0        ; R3 := _T
 70 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["EndlessExtermination"]
 71 [-]: SETTABLE  R3 K19 K20   ; R3["NeedsHudTrackerRefresh"] := "0x0"
 72 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 391
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


; Function #14:
;
; Name:            
; Defined at line: 397
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


; Function #15:
;
; Name:            
; Defined at line: 435
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


; Function #16:
;
; Name:            
; Defined at line: 446
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


; Function #17:
;
; Name:            
; Defined at line: 498
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


; Function #18:
;
; Name:            
; Defined at line: 552
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
 22 [-]: TEST      R5 1         ; if R5 then PC := 76
 23 [-]: JMP       76           ; PC := 76
 24 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x6DA72501"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: MOVE      R1 R5        ; R1 := R5
 27 [-]: JMP       76           ; PC := 76
 28 [-]: GETGLOBAL R2 K12       ; R2 := portalTriggerType
 29 [-]: GETGLOBAL R3 K13       ; R3 := portalEffect
 30 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 31 [-]: GETGLOBAL R6 K14       ; R6 := gGameRules
 32 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x39B32F41"]
 33 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: TEST      R5 1         ; if R5 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R5 K14       ; R5 := gGameRules
 38 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x39B32F41"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x6DA72501"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: MOVE      R1 R5        ; R1 := R5
 43 [-]: JMP       76           ; PC := 76
 44 [-]: LOADNIL   R5 R5        ; R5 := nil
 45 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 46 [-]: GETGLOBAL R7 K6        ; R7 := gRegion
 47 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x3E2F6BF"]
 48 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 49 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 50 [-]: TEST      R6 1         ; if R6 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 53 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x3E2F6BF"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x6DA72501"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: MOVE      R5 R6        ; R5 := R6
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R6 K0        ; R6 := 0x221C9700
 60 [-]: CALL      R6 1 2       ; R6 := R6()
 61 [-]: MOVE      R5 R6        ; R5 := R6
 62 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 63 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xBF5D7236"]
 64 [-]: GETGLOBAL R8 K18       ; R8 := gNpcSpawnPointType
 65 [-]: MOVE      R9 R5        ; R9 := R5
 66 [-]: GETGLOBAL R10 K19      ; R10 := FLT_MAX
 67 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 68 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 69 [-]: MOVE      R8 R6        ; R8 := R6
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x6DA72501"]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: MOVE      R1 R7        ; R1 := R7
 76 [-]: GETTABLE  R7 R1 K20    ; R7 := R1["y"]
 77 [-]: ADD       R7 R7 K21    ; R7 := R7 + 2.5
 78 [-]: SETTABLE  R1 K20 R7    ; R1["y"] := R7
 79 [-]: GETGLOBAL R7 K1        ; R7 := _T
 80 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["EndlessExtermination"]
 81 [-]: GETGLOBAL R8 K6        ; R8 := gRegion
 82 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 83 [-]: MOVE      R10 R3       ; R10 := R3
 84 [-]: MOVE      R11 R1       ; R11 := R1
 85 [-]: GETGLOBAL R12 K24      ; R12 := ZERO_ROTATION
 86 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 87 [-]: SETTABLE  R7 K22 R8    ; R7["PortalInstance"] := R8
 88 [-]: GETGLOBAL R7 K1        ; R7 := _T
 89 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["EndlessExtermination"]
 90 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["PortalInstance"]
 91 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xAB436EF2"]
 92 [-]: MOVE      R9 R2        ; R9 := R2
 93 [-]: GETGLOBAL R10 K26      ; R10 := EMPTY_SYMBOL
 94 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 95 [-]: TEST      R0 1         ; if R0 then PC := 112
 96 [-]: JMP       112          ; PC := 112
 97 [-]: GETUPVAL  R7 U0        ; R7 := U0
 98 [-]: LOADK     R8 K27       ; R8 := "/Lotus/Language/Onslaught/PortalOpening"
 99 [-]: LOADK     R9 K28       ; R9 := 10
100 [-]: LOADNIL   R10 R10      ; R10 := nil
101 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
102 [-]: GETGLOBAL R7 K6        ; R7 := gRegion
103 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0xD1CEF990"]
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0x20092973"]
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0xAF3EBCEF"]
108 [-]: GETGLOBAL R9 K1        ; R9 := _T
109 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["EndlessExtermination"]
110 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["PortalInstance"]
111 [-]: CALL      R7 3 1       ; R7(R8,R9)
112 [-]: GETUPVAL  R7 U1        ; R7 := U1
113 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["0xD69A3D49"]
114 [-]: LOADK     R8 K33       ; R8 := "/Lotus/Language/Onslaught/EnterTheConduit"
115 [-]: CALL      R7 2 1       ; R7(R8)
116 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 602
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


; Function #20:
;
; Name:            
; Defined at line: 607
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


; Function #21:
;
; Name:            
; Defined at line: 624
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


; Function #22:
;
; Name:            
; Defined at line: 644
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


; Function #23:
;
; Name:            
; Defined at line: 689
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


; Function #24:
;
; Name:            
; Defined at line: 710
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


; Function #25:
;
; Name:            
; Defined at line: 718
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 721
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 724
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


; Function #28:
;
; Name:            
; Defined at line: 733
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


; Function #29:
;
; Name:            
; Defined at line: 767
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


; Function #30:
;
; Name:            
; Defined at line: 777
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


; Function #31:
;
; Name:            
; Defined at line: 804
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


; Function #32:
;
; Name:            
; Defined at line: 856
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


; Function #33:
;
; Name:            
; Defined at line: 874
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


; Function #34:
;
; Name:            
; Defined at line: 880
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K2        ; R1 := math
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xF7005A7B"]
  8 [-]: DIV       R2 R0 K4     ; R2 := R0 / 2
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K5        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["CurrentRewardCount"]
 12 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R2 K5        ; R2 := _T
 15 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
 16 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: LOADK     R6 K8        ; R6 := 0
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: SETTABLE  R2 K6 R3     ; R2["CurrentRewardCount"] := R3
 21 [-]: GETGLOBAL R2 K5        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["CurrentRewardCount"]
 23 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 65
 24 [-]: JMP       65           ; PC := 65
 25 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 26 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xC6DC9A1C"]
 27 [-]: GETGLOBAL R4 K5        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["CurrentRewardCount"]
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETGLOBAL R2 K5        ; R2 := _T
 31 [-]: GETGLOBAL R3 K5        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CurrentRewardCount"]
 33 [-]: ADD       R3 R3 K10    ; R3 := R3 + 1
 34 [-]: SETTABLE  R2 K6 R3     ; R2["CurrentRewardCount"] := R3
 35 [-]: GETGLOBAL R2 K11       ; R2 := gFlashMgr
 36 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x24FF386"]
 37 [-]: GETUPVAL  R4 U3        ; R4 := U3
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x458F27A9"]
 45 [-]: LOADK     R5 K15       ; R5 := "ShowReward"
 46 [-]: GETGLOBAL R6 K16       ; R6 := 0x9FAED6BC
 47 [-]: GETGLOBAL R7 K5        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["CurrentRewardCount"]
 49 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 50 [-]: CALL      R3 0 1       ; R3(R4,...)
 51 [-]: GETGLOBAL R3 K17       ; R3 := gRegion
 52 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0xA559F558"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 0         ; if not R3 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
 57 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xD015CBDC"]
 58 [-]: GETUPVAL  R5 U2        ; R5 := U2
 59 [-]: MOVE      R6 R1        ; R6 := R1
 60 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 61 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
 62 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x38C26D14"]
 63 [-]: MOVE      R5 R1        ; R5 := R1
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 905
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


; Function #36:
;
; Name:            
; Defined at line: 928
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


; Function #37:
;
; Name:            
; Defined at line: 941
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


; Function #38:
;
; Name:            
; Defined at line: 949
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x848C9FE0"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0xECFDD17
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 13 [-]: JMP       27           ; PC := 27
 14 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0x5A115A02"]
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: TEST      R10 1        ; if R10 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9["0xA56CD0BB"]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R10 K7       ; R10 := table
 23 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0xE6450C9D"]
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: MOVE      R12 R9       ; R12 := R9
 26 [-]: CALL      R10 3 1      ; R10(R11,R12)
 27 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 14; R7 := R8 end
 28 [-]: JMP       14           ; PC := 14
 29 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 30 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["STANDARD"]
 31 [-]: GETGLOBAL R11 K11      ; R11 := _T
 32 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["EndlessExtermination"]
 33 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["vipCooldown"]
 34 [-]: TEST      R11 0        ; if not R11 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R11 K11      ; R11 := _T
 37 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["EndlessExtermination"]
 38 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["vipCooldown"]
 39 [-]: LE        0 R11 K14    ; if R11 > 0 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 42 [-]: GETTABLE  R10 R11 K15  ; R10 := R11["EXIMUS"]
 43 [-]: GETGLOBAL R11 K11      ; R11 := _T
 44 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["EndlessExtermination"]
 45 [-]: SETTABLE  R11 K13 K16  ; R11["vipCooldown"] := nil
 46 [-]: SELF      R11 R2 K17   ; R12 := R2; R11 := R2["0x1714D548"]
 47 [-]: LOADNIL   R13 R13      ; R13 := nil
 48 [-]: GETUPVAL  R14 U0       ; R14 := U0
 49 [-]: LOADK     R15 K14      ; R15 := 0
 50 [-]: LOADNIL   R16 R16      ; R16 := nil
 51 [-]: MOVE      R17 R10      ; R17 := R10
 52 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 53 [-]: GETGLOBAL R12 K18      ; R12 := 0x400E7765
 54 [-]: MOVE      R13 R11      ; R13 := R11
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 1        ; if R12 then PC := 221
 57 [-]: JMP       221          ; PC := 221
 58 [-]: SELF      R12 R2 K19   ; R13 := R2; R12 := R2["0xD7F85A3C"]
 59 [-]: MOVE      R14 R11      ; R14 := R11
 60 [-]: CALL      R12 3 1      ; R12(R13,R14)
 61 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11["0x91ACEF1D"]
 62 [-]: CALL      R12 2 1      ; R12(R13)
 63 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11["0x80B14403"]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: GETGLOBAL R13 K22      ; R13 := 0x94BCBD40
 66 [-]: MOVE      R14 R12      ; R14 := R12
 67 [-]: LOADK     R15 K23      ; R15 := "OnKilled"
 68 [-]: CALL      R13 3 1      ; R13(R14,R15)
 69 [-]: GETUPVAL  R13 U1       ; R13 := U1
 70 [-]: GETUPVAL  R14 U2       ; R14 := U2
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: LT        0 K24 R13    ; if 1 >= R13 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: SELF      R14 R12 K25  ; R15 := R12; R14 := R12["0x8DB5D01F"]
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14["0x3B1B11B9"]
 77 [-]: GETGLOBAL R16 K27      ; R16 := Game
 78 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["WEAPON_DAMAGE_AMOUNT"]
 79 [-]: GETGLOBAL R17 K9       ; R17 := Engine
 80 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["MULTIPLY"]
 81 [-]: MOVE      R18 R13      ; R18 := R13
 82 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 83 [-]: GETGLOBAL R14 K9       ; R14 := Engine
 84 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["EXIMUS"]
 85 [-]: EQ        0 R10 R14    ; if R10 ~= R14 then PC := 97
 86 [-]: JMP       97           ; PC := 97
 87 [-]: SELF      R14 R12 K30  ; R15 := R12; R14 := R12["0x3C291F73"]
 88 [-]: CALL      R14 2 1      ; R14(R15)
 89 [-]: SELF      R14 R12 K31  ; R15 := R12; R14 := R12["0x9487625"]
 90 [-]: LOADK     R16 K32      ; R16 := -5
 91 [-]: CALL      R14 3 1      ; R14(R15,R16)
 92 [-]: SELF      R14 R12 K33  ; R15 := R12; R14 := R12["0xB03674DF"]
 93 [-]: SELF      R16 R2 K34   ; R17 := R2; R16 := R2["0x86E626FB"]
 94 [-]: LOADK     R18 K14      ; R18 := 0
 95 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 96 [-]: CALL      R14 0 1      ; R14(R15,...)
 97 [-]: GETGLOBAL R14 K11      ; R14 := _T
 98 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["EndlessExtermination"]
 99 [-]: GETGLOBAL R15 K11      ; R15 := _T
100 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["EndlessExtermination"]
101 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["EnemiesSpawned"]
102 [-]: ADD       R15 R15 K24  ; R15 := R15 + 1
103 [-]: SETTABLE  R14 K35 R15  ; R14["EnemiesSpawned"] := R15
104 [-]: GETGLOBAL R14 K11      ; R14 := _T
105 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["EndlessExtermination"]
106 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["vipCooldown"]
107 [-]: TEST      R14 0        ; if not R14 then PC := 117
108 [-]: JMP       117          ; PC := 117
109 [-]: GETGLOBAL R14 K11      ; R14 := _T
110 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["EndlessExtermination"]
111 [-]: GETGLOBAL R15 K11      ; R15 := _T
112 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["EndlessExtermination"]
113 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["vipCooldown"]
114 [-]: SUB       R15 R15 K24  ; R15 := R15 - 1
115 [-]: SETTABLE  R14 K13 R15  ; R14["vipCooldown"] := R15
116 [-]: JMP       127          ; PC := 127
117 [-]: GETGLOBAL R14 K11      ; R14 := _T
118 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["EndlessExtermination"]
119 [-]: GETUPVAL  R15 U3       ; R15 := U3
120 [-]: LOADK     R16 K36      ; R16 := "VIPSpawn"
121 [-]: GETUPVAL  R17 U4       ; R17 := U4
122 [-]: GETTABLE  R17 R17 K24  ; R17 := R17[1]
123 [-]: GETUPVAL  R18 U4       ; R18 := U4
124 [-]: GETTABLE  R18 R18 K37  ; R18 := R18[2]
125 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
126 [-]: SETTABLE  R14 K13 R15  ; R14["vipCooldown"] := R15
127 [-]: GETGLOBAL R14 K18      ; R14 := 0x400E7765
128 [-]: MOVE      R15 R1       ; R15 := R1
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: TEST      R14 1        ; if R14 then PC := 148
131 [-]: JMP       148          ; PC := 148
132 [-]: SELF      R14 R2 K38   ; R15 := R2; R14 := R2["0x40B7DF0F"]
133 [-]: SELF      R16 R1 K39   ; R17 := R1; R16 := R1["0x6DA72501"]
134 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
135 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
136 [-]: SELF      R15 R11 K21  ; R16 := R11; R15 := R11["0x80B14403"]
137 [-]: CALL      R15 2 2      ; R15 := R15(R16)
138 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15["0x39D7F449"]
139 [-]: MOVE      R17 R14      ; R17 := R14
140 [-]: CALL      R15 3 1      ; R15(R16,R17)
141 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
142 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0xBDD34CC6"]
143 [-]: GETUPVAL  R17 U5       ; R17 := U5
144 [-]: MOVE      R18 R14      ; R18 := R14
145 [-]: GETGLOBAL R19 K42      ; R19 := ZERO_ROTATION
146 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
147 [-]: JMP       221          ; PC := 221
148 [-]: GETGLOBAL R15 K11      ; R15 := _T
149 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["EndlessExtermination"]
150 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["EnemiesSpawned"]
151 [-]: GETUPVAL  R16 U6       ; R16 := U6
152 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 212
153 [-]: JMP       212          ; PC := 212
154 [-]: GETGLOBAL R15 K43      ; R15 := gGameRules
155 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15["0x39B32F41"]
156 [-]: CALL      R15 2 2      ; R15 := R15(R16)
157 [-]: SELF      R16 R15 K39  ; R17 := R15; R16 := R15["0x6DA72501"]
158 [-]: CALL      R16 2 2      ; R16 := R16(R17)
159 [-]: SELF      R17 R2 K45   ; R18 := R2; R17 := R2["0x695F5C69"]
160 [-]: MOVE      R19 R16      ; R19 := R16
161 [-]: GETUPVAL  R20 U7       ; R20 := U7
162 [-]: MOVE      R21 R0       ; R21 := R0
163 [-]: LOADK     R22 K24      ; R22 := 1
164 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
165 [-]: SELF      R18 R11 K21  ; R19 := R11; R18 := R11["0x80B14403"]
166 [-]: CALL      R18 2 2      ; R18 := R18(R19)
167 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18["0x39D7F449"]
168 [-]: MOVE      R20 R17      ; R20 := R17
169 [-]: CALL      R18 3 1      ; R18(R19,R20)
170 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
171 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18["0xBDD34CC6"]
172 [-]: GETUPVAL  R20 U5       ; R20 := U5
173 [-]: MOVE      R21 R17      ; R21 := R17
174 [-]: GETGLOBAL R22 K42      ; R22 := ZERO_ROTATION
175 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
176 [-]: GETGLOBAL R18 K46      ; R18 := 0xB09F286F
177 [-]: MOVE      R19 R17      ; R19 := R17
178 [-]: MOVE      R20 R16      ; R20 := R16
179 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
180 [-]: GETUPVAL  R19 U7       ; R19 := U7
181 [-]: DIV       R19 R19 K37  ; R19 := R19 / 2
182 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 221
183 [-]: JMP       221          ; PC := 221
184 [-]: LOADK     R18 K47      ; R18 := 999999
185 [-]: LOADNIL   R19 R19      ; R19 := nil
186 [-]: LOADK     R20 K24      ; R20 := 1
187 [-]: LEN       R21 R4       ; R21 := # R4
188 [-]: LOADK     R22 K24      ; R22 := 1
189 [-]: FORPREP   R20 198      ; R20 -= R22; PC := 198
190 [-]: GETTABLE  R24 R4 R23   ; R24 := R4[R23]
191 [-]: SELF      R24 R24 K48  ; R25 := R24; R24 := R24["0xAC8F6523"]
192 [-]: MOVE      R26 R17      ; R26 := R17
193 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
194 [-]: LT        0 R24 R18    ; if R24 >= R18 then PC := 198
195 [-]: JMP       198          ; PC := 198
196 [-]: MOVE      R18 R24      ; R18 := R24
197 [-]: GETTABLE  R19 R4 R23   ; R19 := R4[R23]
198 [-]: FORLOOP   R20 190      ; R20 += R22; if R20 <= R21 then begin PC := 190; R23 := R20 end
199 [-]: GETGLOBAL R25 K18      ; R25 := 0x400E7765
200 [-]: MOVE      R26 R19      ; R26 := R19
201 [-]: CALL      R25 2 2      ; R25 := R25(R26)
202 [-]: TEST      R25 1        ; if R25 then PC := 208
203 [-]: JMP       208          ; PC := 208
204 [-]: SELF      R25 R11 K49  ; R26 := R11; R25 := R11["0x68A118A8"]
205 [-]: MOVE      R27 R19      ; R27 := R19
206 [-]: CALL      R25 3 1      ; R25(R26,R27)
207 [-]: JMP       221          ; PC := 221
208 [-]: SELF      R25 R11 K49  ; R26 := R11; R25 := R11["0x68A118A8"]
209 [-]: MOVE      R27 R15      ; R27 := R15
210 [-]: CALL      R25 3 1      ; R25(R26,R27)
211 [-]: JMP       221          ; PC := 221
212 [-]: GETGLOBAL R25 K0       ; R25 := gRegion
213 [-]: SELF      R25 R25 K41  ; R26 := R25; R25 := R25["0xBDD34CC6"]
214 [-]: GETUPVAL  R27 U5       ; R27 := U5
215 [-]: SELF      R28 R11 K21  ; R29 := R11; R28 := R11["0x80B14403"]
216 [-]: CALL      R28 2 2      ; R28 := R28(R29)
217 [-]: SELF      R28 R28 K39  ; R29 := R28; R28 := R28["0x6DA72501"]
218 [-]: CALL      R28 2 2      ; R28 := R28(R29)
219 [-]: GETGLOBAL R29 K42      ; R29 := ZERO_ROTATION
220 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
221 [-]: RETURN    R11 2        ; return R11
222 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1032
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


; Function #40:
;
; Name:            
; Defined at line: 1060
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


; Function #41:
;
; Name:            
; Defined at line: 1066
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
 48 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xCE9C675D"]
 49 [-]: MOVE      R9 R2        ; R9 := R2
 50 [-]: CALL      R7 3 1       ; R7(R8,R9)
 51 [-]: TEST      R1 0         ; if not R1 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x71D685D0"]
 54 [-]: CALL      R7 2 1       ; R7(R8)
 55 [-]: MOVE      R4 R1        ; R4 := R1
 56 [-]: TEST      R4 1         ; if R4 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETGLOBAL R7 K10       ; R7 := 0x93B1256B
 59 [-]: LOADK     R8 K11       ; R8 := "failed, no avatar or powersuit"
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1092
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


; Function #43:
;
; Name:            
; Defined at line: 1111
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


; Function #44:
;
; Name:            
; Defined at line: 1115
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

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
 17 [-]: GETGLOBAL R7 K0        ; R7 := gFlashMgr
 18 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xCC01AE7A"]
 19 [-]: GETUPVAL  R9 U3        ; R9 := U3
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: TEST      R7 1         ; if R7 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R7 K0        ; R7 := gFlashMgr
 24 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x24FF386"]
 25 [-]: GETUPVAL  R9 U3        ; R9 := U3
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: GETGLOBAL R7 K4        ; R7 := _T
 28 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xAF4EA1FC"]
 29 [-]: LOADK     R8 K6        ; R8 := "Card.WaveTitle"
 30 [-]: GETGLOBAL R9 K2        ; R9 := 0xE6DC43B0
 31 [-]: LOADK     R10 K7       ; R10 := "/Lotus/Language/Onslaught/WaveSummaryHeader"
 32 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 33 [-]: SETTABLE  R11 K8 R1    ; R11["VALUE"] := R1
 34 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 35 [-]: CALL      R7 0 1       ; R7(R8,...)
 36 [-]: GETGLOBAL R7 K4        ; R7 := _T
 37 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x6EDC97F8"]
 38 [-]: GETGLOBAL R8 K2        ; R8 := 0xE6DC43B0
 39 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Language/Onslaught/EndOfMatchKills"
 40 [-]: MOVE      R10 R0       ; R10 := R0
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: GETUPVAL  R9 U4        ; R9 := U4
 43 [-]: MOVE      R10 R2       ; R10 := R2
 44 [-]: GETUPVAL  R11 U5       ; R11 := U5
 45 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 46 [-]: GETUPVAL  R10 U6       ; R10 := U6
 47 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0x7E197415"]
 48 [-]: GETUPVAL  R11 U5       ; R11 := U5
 49 [-]: MUL       R11 R2 R11   ; R11 := R2 * R11
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: MOVE      R11 R1       ; R11 := R1
 52 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 53 [-]: GETGLOBAL R7 K4        ; R7 := _T
 54 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x6EDC97F8"]
 55 [-]: GETGLOBAL R8 K2        ; R8 := 0xE6DC43B0
 56 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Language/Onslaught/EndOfMatchVIPKills"
 57 [-]: MOVE      R10 R0       ; R10 := R0
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: GETUPVAL  R9 U4        ; R9 := U4
 60 [-]: MOVE      R10 R3       ; R10 := R3
 61 [-]: GETUPVAL  R11 U7       ; R11 := U7
 62 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 63 [-]: GETUPVAL  R10 U6       ; R10 := U6
 64 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0x7E197415"]
 65 [-]: GETUPVAL  R11 U7       ; R11 := U7
 66 [-]: MUL       R11 R3 R11   ; R11 := R3 * R11
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: MOVE      R11 R1       ; R11 := R1
 69 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 70 [-]: GETGLOBAL R7 K4        ; R7 := _T
 71 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x6EDC97F8"]
 72 [-]: GETGLOBAL R8 K2        ; R8 := 0xE6DC43B0
 73 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Language/Onslaught/EndOfMatchClearBonus"
 74 [-]: MOVE      R10 R0       ; R10 := R0
 75 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 76 [-]: GETUPVAL  R9 U4        ; R9 := U4
 77 [-]: MOVE      R10 R1       ; R10 := R1
 78 [-]: GETUPVAL  R11 U8       ; R11 := U8
 79 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 80 [-]: GETUPVAL  R10 U6       ; R10 := U6
 81 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0x7E197415"]
 82 [-]: GETUPVAL  R11 U8       ; R11 := U8
 83 [-]: MUL       R11 R1 R11   ; R11 := R1 * R11
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: MOVE      R11 R0       ; R11 := R0
 86 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 87 [-]: GETGLOBAL R7 K4        ; R7 := _T
 88 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xAF4EA1FC"]
 89 [-]: LOADK     R8 K14       ; R8 := "Card.TotalTitle"
 90 [-]: GETGLOBAL R9 K2        ; R9 := 0xE6DC43B0
 91 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Language/Onslaught/EndOfMatchTotal"
 92 [-]: MOVE      R11 R0       ; R11 := R0
 93 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 94 [-]: CALL      R7 0 1       ; R7(R8,...)
 95 [-]: GETGLOBAL R7 K4        ; R7 := _T
 96 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xAF4EA1FC"]
 97 [-]: LOADK     R8 K16       ; R8 := "Card.Total"
 98 [-]: GETUPVAL  R9 U6        ; R9 := U6
 99 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0x7E197415"]
100 [-]: MOVE      R10 R4       ; R10 := R4
101 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
102 [-]: CALL      R7 0 1       ; R7(R8,...)
103 [-]: GETGLOBAL R7 K4        ; R7 := _T
104 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xAF4EA1FC"]
105 [-]: LOADK     R8 K17       ; R8 := "Card.Rank"
106 [-]: MOVE      R9 R6        ; R9 := R6
107 [-]: CALL      R7 3 1       ; R7(R8,R9)
108 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1140
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  61

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
 68 [-]: SELF      R11 R2 K20   ; R12 := R2; R11 := R2["0x8F7453D9"]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: LOADNIL   R12 R12      ; R12 := nil
 71 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 72 [-]: MOVE      R14 R10      ; R14 := R10
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: TEST      R13 1        ; if R13 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: SELF      R13 R10 K21  ; R14 := R10; R13 := R10["0x8DB5D01F"]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x87845AD6"]
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: MOVE      R12 R13      ; R12 := R13
 81 [-]: GETGLOBAL R13 K23      ; R13 := gRegion
 82 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0xA559F558"]
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0["0xB8613F53"]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: TEST      R14 0        ; if not R14 then PC := 153
 87 [-]: JMP       153          ; PC := 153
 88 [-]: GETGLOBAL R15 K23      ; R15 := gRegion
 89 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0x25992394"]
 90 [-]: GETUPVAL  R17 U1       ; R17 := U1
 91 [-]: GETGLOBAL R18 K27      ; R18 := 0x221C9700
 92 [-]: CALL      R18 1 2      ; R18 := R18()
 93 [-]: MOVE      R19 R0       ; R19 := R0
 94 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 95 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 96 [-]: MOVE      R16 R10      ; R16 := R10
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: TEST      R15 1        ; if R15 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: SELF      R15 R10 K28  ; R16 := R10; R15 := R10["0x4352FDF7"]
101 [-]: GETUPVAL  R17 U2       ; R17 := U2
102 [-]: CALL      R15 3 1      ; R15(R16,R17)
103 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
104 [-]: MOVE      R16 R11      ; R16 := R11
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: TEST      R15 1        ; if R15 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: SELF      R15 R11 K28  ; R16 := R11; R15 := R11["0x4352FDF7"]
109 [-]: GETUPVAL  R17 U2       ; R17 := U2
110 [-]: CALL      R15 3 1      ; R15(R16,R17)
111 [-]: GETGLOBAL R15 K17      ; R15 := gGameRules
112 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0x8709CE86"]
113 [-]: CALL      R15 2 2      ; R15 := R15(R16)
114 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
115 [-]: MOVE      R17 R15      ; R17 := R15
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: TEST      R16 1        ; if R16 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R16 R15 K30  ; R17 := R15; R16 := R15["0x458F27A9"]
120 [-]: LOADK     R18 K31      ; R18 := "OnPowerModifierHeld"
121 [-]: LOADK     R19 K32      ; R19 := "false"
122 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
123 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
124 [-]: GETGLOBAL R17 K7       ; R17 := _T
125 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["EndlessExtermination"]
126 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["PortalInstance"]
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: TEST      R16 1        ; if R16 then PC := 143
129 [-]: JMP       143          ; PC := 143
130 [-]: GETGLOBAL R16 K7       ; R16 := _T
131 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["EndlessExtermination"]
132 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["PortalInstance"]
133 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16["0x9F1DC568"]
134 [-]: GETGLOBAL R18 K35      ; R18 := gBaseMarkerInfoType
135 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
136 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
137 [-]: MOVE      R18 R16      ; R18 := R16
138 [-]: CALL      R17 2 2      ; R17 := R17(R18)
139 [-]: TEST      R17 1        ; if R17 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: SELF      R17 R16 K36  ; R18 := R16; R17 := R16["0x2DB1272F"]
142 [-]: CALL      R17 2 1      ; R17(R18)
143 [-]: GETGLOBAL R17 K4       ; R17 := 0x93B1256B
144 [-]: LOADK     R18 K37      ; R18 := "onslaught disabling abilities for "
145 [-]: MOVE      R19 R3       ; R19 := R3
146 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
147 [-]: CALL      R17 2 1      ; R17(R18)
148 [-]: GETUPVAL  R17 U3       ; R17 := U3
149 [-]: MOVE      R18 R1       ; R18 := R1
150 [-]: MOVE      R19 R1       ; R19 := R1
151 [-]: MOVE      R20 R1       ; R20 := R1
152 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
153 [-]: TEST      R13 0        ; if not R13 then PC := 188
154 [-]: JMP       188          ; PC := 188
155 [-]: GETUPVAL  R17 U4       ; R17 := U4
156 [-]: MOVE      R18 R1       ; R18 := R1
157 [-]: CALL      R17 2 1      ; R17(R18)
158 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
159 [-]: MOVE      R18 R10      ; R18 := R10
160 [-]: CALL      R17 2 2      ; R17 := R17(R18)
161 [-]: TEST      R17 1        ; if R17 then PC := 168
162 [-]: JMP       168          ; PC := 168
163 [-]: SELF      R17 R10 K38  ; R18 := R10; R17 := R10["0xE50E1085"]
164 [-]: GETGLOBAL R19 K39      ; R19 := Engine
165 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["PM_CLOAK"]
166 [-]: MOVE      R20 R1       ; R20 := R1
167 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
168 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
169 [-]: MOVE      R18 R11      ; R18 := R11
170 [-]: CALL      R17 2 2      ; R17 := R17(R18)
171 [-]: TEST      R17 1        ; if R17 then PC := 178
172 [-]: JMP       178          ; PC := 178
173 [-]: SELF      R17 R11 K38  ; R18 := R11; R17 := R11["0xE50E1085"]
174 [-]: GETGLOBAL R19 K39      ; R19 := Engine
175 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["PM_CLOAK"]
176 [-]: MOVE      R20 R1       ; R20 := R1
177 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
178 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
179 [-]: MOVE      R18 R12      ; R18 := R12
180 [-]: CALL      R17 2 2      ; R17 := R17(R18)
181 [-]: TEST      R17 1        ; if R17 then PC := 188
182 [-]: JMP       188          ; PC := 188
183 [-]: SELF      R17 R12 K38  ; R18 := R12; R17 := R12["0xE50E1085"]
184 [-]: GETGLOBAL R19 K39      ; R19 := Engine
185 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["PM_CLOAK"]
186 [-]: MOVE      R20 R1       ; R20 := R1
187 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
188 [-]: NEWTABLE  R17 0 2      ; R17 := {}
189 [-]: SETTABLE  R17 K41 K42  ; R17["min"] := 2
190 [-]: SETTABLE  R17 K43 K44  ; R17["max"] := 3
191 [-]: NEWTABLE  R18 0 2      ; R18 := {}
192 [-]: SETTABLE  R18 K41 K11  ; R18["min"] := 0
193 [-]: SETTABLE  R18 K43 K45  ; R18["max"] := 0.5
194 [-]: LOADK     R19 K11      ; R19 := 0
195 [-]: LOADK     R20 K13      ; R20 := 1
196 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
197 [-]: MOVE      R22 R0       ; R22 := R0
198 [-]: CALL      R21 2 2      ; R21 := R21(R22)
199 [-]: TEST      R21 1        ; if R21 then PC := 257
200 [-]: JMP       257          ; PC := 257
201 [-]: SELF      R21 R2 K19   ; R22 := R2; R21 := R2["0x93E76705"]
202 [-]: CALL      R21 2 2      ; R21 := R21(R22)
203 [-]: MOVE      R10 R21      ; R10 := R21
204 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
205 [-]: MOVE      R22 R10      ; R22 := R10
206 [-]: CALL      R21 2 2      ; R21 := R21(R22)
207 [-]: TEST      R21 1        ; if R21 then PC := 225
208 [-]: JMP       225          ; PC := 225
209 [-]: SELF      R21 R10 K46  ; R22 := R10; R21 := R10["0xA3F6069B"]
210 [-]: CALL      R21 2 2      ; R21 := R21(R22)
211 [-]: SELF      R21 R21 K47  ; R22 := R21; R21 := R21["0x3037CFF0"]
212 [-]: GETUPVAL  R23 U5       ; R23 := U5
213 [-]: GETGLOBAL R24 K39      ; R24 := Engine
214 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["DT_ANY"]
215 [-]: GETGLOBAL R25 K39      ; R25 := Engine
216 [-]: GETTABLE  R25 R25 K49  ; R25 := R25["ANY_PART"]
217 [-]: GETGLOBAL R26 K39      ; R26 := Engine
218 [-]: GETTABLE  R26 R26 K50  ; R26 := R26["DHT_NONE"]
219 [-]: LOADK     R27 K11      ; R27 := 0
220 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
221 [-]: SELF      R21 R10 K51  ; R22 := R10; R21 := R10["0xAB436EF2"]
222 [-]: GETGLOBAL R23 K52      ; R23 := avatarGlowProjector
223 [-]: GETGLOBAL R24 K53      ; R24 := EMPTY_SYMBOL
224 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
225 [-]: SELF      R21 R2 K20   ; R22 := R2; R21 := R2["0x8F7453D9"]
226 [-]: CALL      R21 2 2      ; R21 := R21(R22)
227 [-]: MOVE      R11 R21      ; R11 := R21
228 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
229 [-]: MOVE      R22 R11      ; R22 := R11
230 [-]: CALL      R21 2 2      ; R21 := R21(R22)
231 [-]: TEST      R21 1        ; if R21 then PC := 249
232 [-]: JMP       249          ; PC := 249
233 [-]: SELF      R21 R11 K46  ; R22 := R11; R21 := R11["0xA3F6069B"]
234 [-]: CALL      R21 2 2      ; R21 := R21(R22)
235 [-]: SELF      R21 R21 K47  ; R22 := R21; R21 := R21["0x3037CFF0"]
236 [-]: GETUPVAL  R23 U5       ; R23 := U5
237 [-]: GETGLOBAL R24 K39      ; R24 := Engine
238 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["DT_ANY"]
239 [-]: GETGLOBAL R25 K39      ; R25 := Engine
240 [-]: GETTABLE  R25 R25 K49  ; R25 := R25["ANY_PART"]
241 [-]: GETGLOBAL R26 K39      ; R26 := Engine
242 [-]: GETTABLE  R26 R26 K50  ; R26 := R26["DHT_NONE"]
243 [-]: LOADK     R27 K11      ; R27 := 0
244 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
245 [-]: SELF      R21 R11 K51  ; R22 := R11; R21 := R11["0xAB436EF2"]
246 [-]: GETGLOBAL R23 K52      ; R23 := avatarGlowProjector
247 [-]: GETGLOBAL R24 K53      ; R24 := EMPTY_SYMBOL
248 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
249 [-]: GETGLOBAL R21 K54      ; R21 := math
250 [-]: GETTABLE  R21 R21 K55  ; R21 := R21["0x8B011038"]
251 [-]: SELF      R22 R0 K56   ; R23 := R0; R22 := R0["0x968659F5"]
252 [-]: CALL      R22 2 2      ; R22 := R22(R23)
253 [-]: MUL       R22 R22 K45  ; R22 := R22 * 0.5
254 [-]: LOADK     R23 K13      ; R23 := 1
255 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
256 [-]: MOVE      R20 R21      ; R20 := R21
257 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
258 [-]: MOVE      R22 R12      ; R22 := R12
259 [-]: CALL      R21 2 2      ; R21 := R21(R22)
260 [-]: TEST      R21 1        ; if R21 then PC := 283
261 [-]: JMP       283          ; PC := 283
262 [-]: SELF      R21 R12 K38  ; R22 := R12; R21 := R12["0xE50E1085"]
263 [-]: GETGLOBAL R23 K39      ; R23 := Engine
264 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["PM_CLOAK"]
265 [-]: MOVE      R24 R1       ; R24 := R1
266 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
267 [-]: SELF      R21 R12 K46  ; R22 := R12; R21 := R12["0xA3F6069B"]
268 [-]: CALL      R21 2 2      ; R21 := R21(R22)
269 [-]: SELF      R21 R21 K47  ; R22 := R21; R21 := R21["0x3037CFF0"]
270 [-]: GETUPVAL  R23 U5       ; R23 := U5
271 [-]: GETGLOBAL R24 K39      ; R24 := Engine
272 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["DT_ANY"]
273 [-]: GETGLOBAL R25 K39      ; R25 := Engine
274 [-]: GETTABLE  R25 R25 K49  ; R25 := R25["ANY_PART"]
275 [-]: GETGLOBAL R26 K39      ; R26 := Engine
276 [-]: GETTABLE  R26 R26 K50  ; R26 := R26["DHT_NONE"]
277 [-]: LOADK     R27 K11      ; R27 := 0
278 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
279 [-]: SELF      R21 R12 K51  ; R22 := R12; R21 := R12["0xAB436EF2"]
280 [-]: GETGLOBAL R23 K52      ; R23 := avatarGlowProjector
281 [-]: GETGLOBAL R24 K53      ; R24 := EMPTY_SYMBOL
282 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
283 [-]: TEST      R14 0        ; if not R14 then PC := 292
284 [-]: JMP       292          ; PC := 292
285 [-]: GETGLOBAL R21 K23      ; R21 := gRegion
286 [-]: SELF      R21 R21 K57  ; R22 := R21; R21 := R21["0xA933C036"]
287 [-]: CALL      R21 2 2      ; R21 := R21(R22)
288 [-]: GETTABLE  R21 R21 K58  ; R21 := R21["postProcess"]
289 [-]: SELF      R22 R21 K59  ; R23 := R21; R22 := R21["0xAA29244F"]
290 [-]: GETUPVAL  R24 U6       ; R24 := U6
291 [-]: CALL      R22 3 1      ; R22(R23,R24)
292 [-]: GETUPVAL  R22 U7       ; R22 := U7
293 [-]: LT        0 R19 R22    ; if R19 >= R22 then PC := 428
294 [-]: JMP       428          ; PC := 428
295 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
296 [-]: MOVE      R23 R0       ; R23 := R0
297 [-]: CALL      R22 2 2      ; R22 := R22(R23)
298 [-]: TEST      R22 1        ; if R22 then PC := 428
299 [-]: JMP       428          ; PC := 428
300 [-]: GETUPVAL  R22 U8       ; R22 := U8
301 [-]: MOVE      R23 R19      ; R23 := R19
302 [-]: MOVE      R24 R18      ; R24 := R18
303 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
304 [-]: GETUPVAL  R23 U8       ; R23 := U8
305 [-]: MOVE      R24 R19      ; R24 := R19
306 [-]: MOVE      R25 R17      ; R25 := R17
307 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
308 [-]: GETUPVAL  R24 U7       ; R24 := U7
309 [-]: DIV       R24 R19 R24  ; R24 := R19 / R24
310 [-]: TEST      R14 0        ; if not R14 then PC := 360
311 [-]: JMP       360          ; PC := 360
312 [-]: GETUPVAL  R25 U9       ; R25 := U9
313 [-]: SELF      R25 R25 K60  ; R26 := R25; R25 := R25["0x6E00A336"]
314 [-]: MOVE      R27 R23      ; R27 := R23
315 [-]: CALL      R25 3 1      ; R25(R26,R27)
316 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
317 [-]: MOVE      R26 R0       ; R26 := R0
318 [-]: CALL      R25 2 2      ; R25 := R25(R26)
319 [-]: TEST      R25 1        ; if R25 then PC := 334
320 [-]: JMP       334          ; PC := 334
321 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
322 [-]: SELF      R26 R0 K61   ; R27 := R0; R26 := R0["0x5AF30A19"]
323 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
324 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
325 [-]: TEST      R25 1        ; if R25 then PC := 334
326 [-]: JMP       334          ; PC := 334
327 [-]: SELF      R25 R0 K61   ; R26 := R0; R25 := R0["0x5AF30A19"]
328 [-]: CALL      R25 2 2      ; R25 := R25(R26)
329 [-]: SELF      R25 R25 K62  ; R26 := R25; R25 := R25["0x8F76FB6E"]
330 [-]: MUL       R27 R23 R23  ; R27 := R23 * R23
331 [-]: MUL       R27 R27 K42  ; R27 := R27 * 2
332 [-]: ADD       R27 K13 R27  ; R27 := 1 + R27
333 [-]: CALL      R25 3 1      ; R25(R26,R27)
334 [-]: GETGLOBAL R25 K7       ; R25 := _T
335 [-]: GETTABLE  R25 R25 K63  ; R25 := R25["RoomDissolveOverride"]
336 [-]: TEST      R25 1        ; if R25 then PC := 340
337 [-]: JMP       340          ; PC := 340
338 [-]: GETGLOBAL R25 K7       ; R25 := _T
339 [-]: SETTABLE  R25 K63 K11  ; R25["RoomDissolveOverride"] := 0
340 [-]: GETUPVAL  R25 U10      ; R25 := U10
341 [-]: MOVE      R26 R0       ; R26 := R0
342 [-]: GETGLOBAL R27 K54      ; R27 := math
343 [-]: GETTABLE  R27 R27 K55  ; R27 := R27["0x8B011038"]
344 [-]: MOVE      R28 R24      ; R28 := R24
345 [-]: GETGLOBAL R29 K7       ; R29 := _T
346 [-]: GETTABLE  R29 R29 K63  ; R29 := R29["RoomDissolveOverride"]
347 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
348 [-]: CALL      R25 0 1      ; R25(R26,...)
349 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
350 [-]: GETUPVAL  R26 U6       ; R26 := U6
351 [-]: CALL      R25 2 2      ; R25 := R25(R26)
352 [-]: TEST      R25 1        ; if R25 then PC := 360
353 [-]: JMP       360          ; PC := 360
354 [-]: GETUPVAL  R25 U6       ; R25 := U6
355 [-]: SELF      R25 R25 K64  ; R26 := R25; R25 := R25["0x94FB2E1A"]
356 [-]: GETUPVAL  R27 U11      ; R27 := U11
357 [-]: GETUPVAL  R28 U7       ; R28 := U7
358 [-]: DIV       R28 R19 R28  ; R28 := R19 / R28
359 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
360 [-]: TEST      R13 0        ; if not R13 then PC := 418
361 [-]: JMP       418          ; PC := 418
362 [-]: GETGLOBAL R25 K65      ; R25 := 0x6374FD98
363 [-]: MUL       R26 R22 R22  ; R26 := R22 * R22
364 [-]: MUL       R26 R26 R20  ; R26 := R26 * R20
365 [-]: LOADK     R27 K11      ; R27 := 0
366 [-]: LOADK     R28 K13      ; R28 := 1
367 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
368 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
369 [-]: MOVE      R27 R2       ; R27 := R2
370 [-]: CALL      R26 2 2      ; R26 := R26(R27)
371 [-]: TEST      R26 1        ; if R26 then PC := 405
372 [-]: JMP       405          ; PC := 405
373 [-]: SELF      R26 R2 K19   ; R27 := R2; R26 := R2["0x93E76705"]
374 [-]: CALL      R26 2 2      ; R26 := R26(R27)
375 [-]: MOVE      R10 R26      ; R10 := R26
376 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
377 [-]: MOVE      R27 R10      ; R27 := R10
378 [-]: CALL      R26 2 2      ; R26 := R26(R27)
379 [-]: TEST      R26 1        ; if R26 then PC := 389
380 [-]: JMP       389          ; PC := 389
381 [-]: SELF      R26 R10 K66  ; R27 := R10; R26 := R10["0xDE48B8CA"]
382 [-]: GETUPVAL  R28 U5       ; R28 := U5
383 [-]: GETGLOBAL R29 K67      ; R29 := 0x93034B55
384 [-]: LOADK     R30 K13      ; R30 := 1
385 [-]: LOADK     R31 K68      ; R31 := 0.050000000745058
386 [-]: MOVE      R32 R25      ; R32 := R25
387 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
388 [-]: CALL      R26 0 1      ; R26(R27,...)
389 [-]: SELF      R26 R2 K20   ; R27 := R2; R26 := R2["0x8F7453D9"]
390 [-]: CALL      R26 2 2      ; R26 := R26(R27)
391 [-]: MOVE      R11 R26      ; R11 := R26
392 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
393 [-]: MOVE      R27 R11      ; R27 := R11
394 [-]: CALL      R26 2 2      ; R26 := R26(R27)
395 [-]: TEST      R26 1        ; if R26 then PC := 405
396 [-]: JMP       405          ; PC := 405
397 [-]: SELF      R26 R11 K66  ; R27 := R11; R26 := R11["0xDE48B8CA"]
398 [-]: GETUPVAL  R28 U5       ; R28 := U5
399 [-]: GETGLOBAL R29 K67      ; R29 := 0x93034B55
400 [-]: LOADK     R30 K13      ; R30 := 1
401 [-]: LOADK     R31 K68      ; R31 := 0.050000000745058
402 [-]: MOVE      R32 R25      ; R32 := R25
403 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
404 [-]: CALL      R26 0 1      ; R26(R27,...)
405 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
406 [-]: MOVE      R27 R12      ; R27 := R12
407 [-]: CALL      R26 2 2      ; R26 := R26(R27)
408 [-]: TEST      R26 1        ; if R26 then PC := 418
409 [-]: JMP       418          ; PC := 418
410 [-]: SELF      R26 R12 K66  ; R27 := R12; R26 := R12["0xDE48B8CA"]
411 [-]: GETUPVAL  R28 U5       ; R28 := U5
412 [-]: GETGLOBAL R29 K67      ; R29 := 0x93034B55
413 [-]: LOADK     R30 K13      ; R30 := 1
414 [-]: LOADK     R31 K68      ; R31 := 0.050000000745058
415 [-]: MOVE      R32 R25      ; R32 := R25
416 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
417 [-]: CALL      R26 0 1      ; R26(R27,...)
418 [-]: GETGLOBAL R26 K69      ; R26 := 0x4CDEF9FF
419 [-]: CALL      R26 1 2      ; R26 := R26()
420 [-]: ADD       R19 R19 R26  ; R19 := R19 + R26
421 [-]: GETGLOBAL R27 K70      ; R27 := 0x201191EA
422 [-]: LOADK     R28 K11      ; R28 := 0
423 [-]: CALL      R27 2 1      ; R27(R28)
424 [-]: SELF      R27 R2 K71   ; R28 := R2; R27 := R2["0x80B14403"]
425 [-]: CALL      R27 2 2      ; R27 := R27(R28)
426 [-]: MOVE      R0 R27       ; R0 := R27
427 [-]: JMP       292          ; PC := 292
428 [-]: TEST      R14 1        ; if R14 then PC := 432
429 [-]: JMP       432          ; PC := 432
430 [-]: TEST      R13 0        ; if not R13 then PC := 435
431 [-]: JMP       435          ; PC := 435
432 [-]: GETGLOBAL R27 K7       ; R27 := _T
433 [-]: GETTABLE  R27 R27 K8   ; R27 := R27["EndlessExtermination"]
434 [-]: SETTABLE  R27 K72 K16  ; R27["NeedsHudTrackerRefresh"] := "0x1"
435 [-]: TEST      R13 0        ; if not R13 then PC := 594
436 [-]: JMP       594          ; PC := 594
437 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
438 [-]: MOVE      R28 R0       ; R28 := R0
439 [-]: CALL      R27 2 2      ; R27 := R27(R28)
440 [-]: TEST      R27 1        ; if R27 then PC := 594
441 [-]: JMP       594          ; PC := 594
442 [-]: GETGLOBAL R27 K17      ; R27 := gGameRules
443 [-]: SELF      R27 R27 K73  ; R28 := R27; R27 := R27["0x39B32F41"]
444 [-]: CALL      R27 2 2      ; R27 := R27(R28)
445 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
446 [-]: MOVE      R29 R27      ; R29 := R27
447 [-]: CALL      R28 2 2      ; R28 := R28(R29)
448 [-]: TEST      R28 1        ; if R28 then PC := 582
449 [-]: JMP       582          ; PC := 582
450 [-]: GETGLOBAL R28 K23      ; R28 := gRegion
451 [-]: SELF      R28 R28 K74  ; R29 := R28; R28 := R28["0xD1CEF990"]
452 [-]: CALL      R28 2 2      ; R28 := R28(R29)
453 [-]: SELF      R28 R28 K75  ; R29 := R28; R28 := R28["0x20092973"]
454 [-]: CALL      R28 2 2      ; R28 := R28(R29)
455 [-]: SELF      R29 R28 K76  ; R30 := R28; R29 := R28["0x695F5C69"]
456 [-]: SELF      R31 R27 K77  ; R32 := R27; R31 := R27["0x6DA72501"]
457 [-]: CALL      R31 2 2      ; R31 := R31(R32)
458 [-]: GETUPVAL  R32 U12      ; R32 := U12
459 [-]: MOVE      R33 R0       ; R33 := R0
460 [-]: LOADK     R34 K13      ; R34 := 1
461 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
462 [-]: SELF      R30 R0 K78   ; R31 := R0; R30 := R0["0x39D7F449"]
463 [-]: MOVE      R32 R29      ; R32 := R29
464 [-]: SELF      R33 R27 K79  ; R34 := R27; R33 := R27["0xF23A7849"]
465 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
466 [-]: CALL      R30 0 1      ; R30(R31,...)
467 [-]: SELF      R30 R0 K80   ; R31 := R0; R30 := R0["0xACA44A7F"]
468 [-]: CALL      R30 2 1      ; R30(R31)
469 [-]: SELF      R30 R2 K19   ; R31 := R2; R30 := R2["0x93E76705"]
470 [-]: CALL      R30 2 2      ; R30 := R30(R31)
471 [-]: MOVE      R10 R30      ; R10 := R30
472 [-]: SELF      R30 R2 K20   ; R31 := R2; R30 := R2["0x8F7453D9"]
473 [-]: CALL      R30 2 2      ; R30 := R30(R31)
474 [-]: MOVE      R11 R30      ; R11 := R30
475 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
476 [-]: MOVE      R31 R10      ; R31 := R10
477 [-]: CALL      R30 2 2      ; R30 := R30(R31)
478 [-]: TEST      R30 1        ; if R30 then PC := 498
479 [-]: JMP       498          ; PC := 498
480 [-]: EQ        1 R10 R0     ; if R10 == R0 then PC := 498
481 [-]: JMP       498          ; PC := 498
482 [-]: SELF      R30 R28 K76  ; R31 := R28; R30 := R28["0x695F5C69"]
483 [-]: SELF      R32 R27 K77  ; R33 := R27; R32 := R27["0x6DA72501"]
484 [-]: CALL      R32 2 2      ; R32 := R32(R33)
485 [-]: GETUPVAL  R33 U12      ; R33 := U12
486 [-]: MOVE      R34 R0       ; R34 := R0
487 [-]: LOADK     R35 K13      ; R35 := 1
488 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
489 [-]: MOVE      R29 R30      ; R29 := R30
490 [-]: SELF      R30 R10 K78  ; R31 := R10; R30 := R10["0x39D7F449"]
491 [-]: MOVE      R32 R29      ; R32 := R29
492 [-]: SELF      R33 R27 K79  ; R34 := R27; R33 := R27["0xF23A7849"]
493 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
494 [-]: CALL      R30 0 1      ; R30(R31,...)
495 [-]: SELF      R30 R10 K80  ; R31 := R10; R30 := R10["0xACA44A7F"]
496 [-]: CALL      R30 2 1      ; R30(R31)
497 [-]: JMP       520          ; PC := 520
498 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
499 [-]: MOVE      R31 R11      ; R31 := R11
500 [-]: CALL      R30 2 2      ; R30 := R30(R31)
501 [-]: TEST      R30 1        ; if R30 then PC := 520
502 [-]: JMP       520          ; PC := 520
503 [-]: EQ        1 R11 R0     ; if R11 == R0 then PC := 520
504 [-]: JMP       520          ; PC := 520
505 [-]: SELF      R30 R28 K76  ; R31 := R28; R30 := R28["0x695F5C69"]
506 [-]: SELF      R32 R27 K77  ; R33 := R27; R32 := R27["0x6DA72501"]
507 [-]: CALL      R32 2 2      ; R32 := R32(R33)
508 [-]: GETUPVAL  R33 U12      ; R33 := U12
509 [-]: MOVE      R34 R0       ; R34 := R0
510 [-]: LOADK     R35 K13      ; R35 := 1
511 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
512 [-]: MOVE      R29 R30      ; R29 := R30
513 [-]: SELF      R30 R11 K78  ; R31 := R11; R30 := R11["0x39D7F449"]
514 [-]: MOVE      R32 R29      ; R32 := R29
515 [-]: SELF      R33 R27 K79  ; R34 := R27; R33 := R27["0xF23A7849"]
516 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
517 [-]: CALL      R30 0 1      ; R30(R31,...)
518 [-]: SELF      R30 R11 K80  ; R31 := R11; R30 := R11["0xACA44A7F"]
519 [-]: CALL      R30 2 1      ; R30(R31)
520 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
521 [-]: MOVE      R31 R12      ; R31 := R12
522 [-]: CALL      R30 2 2      ; R30 := R30(R31)
523 [-]: TEST      R30 1        ; if R30 then PC := 538
524 [-]: JMP       538          ; PC := 538
525 [-]: SELF      R30 R28 K76  ; R31 := R28; R30 := R28["0x695F5C69"]
526 [-]: SELF      R32 R27 K77  ; R33 := R27; R32 := R27["0x6DA72501"]
527 [-]: CALL      R32 2 2      ; R32 := R32(R33)
528 [-]: GETUPVAL  R33 U12      ; R33 := U12
529 [-]: MOVE      R34 R0       ; R34 := R0
530 [-]: LOADK     R35 K13      ; R35 := 1
531 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
532 [-]: MOVE      R29 R30      ; R29 := R30
533 [-]: SELF      R30 R12 K78  ; R31 := R12; R30 := R12["0x39D7F449"]
534 [-]: MOVE      R32 R29      ; R32 := R29
535 [-]: SELF      R33 R27 K79  ; R34 := R27; R33 := R27["0xF23A7849"]
536 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
537 [-]: CALL      R30 0 1      ; R30(R31,...)
538 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
539 [-]: MOVE      R31 R10      ; R31 := R10
540 [-]: CALL      R30 2 2      ; R30 := R30(R31)
541 [-]: TEST      R30 1        ; if R30 then PC := 577
542 [-]: JMP       577          ; PC := 577
543 [-]: GETGLOBAL R30 K7       ; R30 := _T
544 [-]: GETTABLE  R30 R30 K81  ; R30 := R30["khoraKavat"]
545 [-]: TEST      R30 0        ; if not R30 then PC := 577
546 [-]: JMP       577          ; PC := 577
547 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
548 [-]: GETGLOBAL R31 K7       ; R31 := _T
549 [-]: GETTABLE  R31 R31 K81  ; R31 := R31["khoraKavat"]
550 [-]: SELF      R32 R10 K82  ; R33 := R10; R32 := R10["0xDBEF0FB6"]
551 [-]: CALL      R32 2 2      ; R32 := R32(R33)
552 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
553 [-]: CALL      R30 2 2      ; R30 := R30(R31)
554 [-]: TEST      R30 1        ; if R30 then PC := 577
555 [-]: JMP       577          ; PC := 577
556 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
557 [-]: GETGLOBAL R31 K7       ; R31 := _T
558 [-]: GETTABLE  R31 R31 K81  ; R31 := R31["khoraKavat"]
559 [-]: SELF      R32 R10 K82  ; R33 := R10; R32 := R10["0xDBEF0FB6"]
560 [-]: CALL      R32 2 2      ; R32 := R32(R33)
561 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
562 [-]: GETTABLE  R31 R31 K83  ; R31 := R31["avatar"]
563 [-]: CALL      R30 2 2      ; R30 := R30(R31)
564 [-]: TEST      R30 1        ; if R30 then PC := 577
565 [-]: JMP       577          ; PC := 577
566 [-]: GETGLOBAL R30 K7       ; R30 := _T
567 [-]: GETTABLE  R30 R30 K81  ; R30 := R30["khoraKavat"]
568 [-]: SELF      R31 R10 K82  ; R32 := R10; R31 := R10["0xDBEF0FB6"]
569 [-]: CALL      R31 2 2      ; R31 := R31(R32)
570 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
571 [-]: GETTABLE  R30 R30 K83  ; R30 := R30["avatar"]
572 [-]: SELF      R30 R30 K78  ; R31 := R30; R30 := R30["0x39D7F449"]
573 [-]: MOVE      R32 R29      ; R32 := R29
574 [-]: SELF      R33 R27 K79  ; R34 := R27; R33 := R27["0xF23A7849"]
575 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
576 [-]: CALL      R30 0 1      ; R30(R31,...)
577 [-]: SELF      R30 R28 K84  ; R31 := R28; R30 := R28["0x955CFCF1"]
578 [-]: GETGLOBAL R32 K7       ; R32 := _T
579 [-]: GETTABLE  R32 R32 K8   ; R32 := R32["EndlessExtermination"]
580 [-]: GETTABLE  R32 R32 K33  ; R32 := R32["PortalInstance"]
581 [-]: CALL      R30 3 1      ; R30(R31,R32)
582 [-]: GETUPVAL  R30 U4       ; R30 := U4
583 [-]: MOVE      R31 R1       ; R31 := R1
584 [-]: CALL      R30 2 1      ; R30(R31)
585 [-]: GETGLOBAL R30 K7       ; R30 := _T
586 [-]: GETTABLE  R30 R30 K8   ; R30 := R30["EndlessExtermination"]
587 [-]: GETTABLE  R30 R30 K14  ; R30 := R30["RoomInitialized"]
588 [-]: TEST      R30 1        ; if R30 then PC := 594
589 [-]: JMP       594          ; PC := 594
590 [-]: GETUPVAL  R30 U13      ; R30 := U13
591 [-]: CALL      R30 1 1      ; R30()
592 [-]: GETUPVAL  R30 U14      ; R30 := U14
593 [-]: CALL      R30 1 1      ; R30()
594 [-]: SELF      R30 R2 K19   ; R31 := R2; R30 := R2["0x93E76705"]
595 [-]: CALL      R30 2 2      ; R30 := R30(R31)
596 [-]: MOVE      R10 R30      ; R10 := R30
597 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
598 [-]: MOVE      R31 R10      ; R31 := R10
599 [-]: CALL      R30 2 2      ; R30 := R30(R31)
600 [-]: TEST      R30 1        ; if R30 then PC := 613
601 [-]: JMP       613          ; PC := 613
602 [-]: SELF      R30 R10 K85  ; R31 := R10; R30 := R10["0x15D4DAEE"]
603 [-]: GETGLOBAL R32 K52      ; R32 := avatarGlowProjector
604 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
605 [-]: LOADK     R31 K13      ; R31 := 1
606 [-]: LEN       R32 R30      ; R32 := # R30
607 [-]: LOADK     R33 K13      ; R33 := 1
608 [-]: FORPREP   R31 612      ; R31 -= R33; PC := 612
609 [-]: GETTABLE  R35 R30 R34  ; R35 := R30[R34]
610 [-]: SELF      R35 R35 K86  ; R36 := R35; R35 := R35["0xD4C2743F"]
611 [-]: CALL      R35 2 1      ; R35(R36)
612 [-]: FORLOOP   R31 609      ; R31 += R33; if R31 <= R32 then begin PC := 609; R34 := R31 end
613 [-]: SELF      R35 R2 K20   ; R36 := R2; R35 := R2["0x8F7453D9"]
614 [-]: CALL      R35 2 2      ; R35 := R35(R36)
615 [-]: MOVE      R11 R35      ; R11 := R35
616 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
617 [-]: MOVE      R36 R11      ; R36 := R11
618 [-]: CALL      R35 2 2      ; R35 := R35(R36)
619 [-]: TEST      R35 1        ; if R35 then PC := 632
620 [-]: JMP       632          ; PC := 632
621 [-]: SELF      R35 R11 K85  ; R36 := R11; R35 := R11["0x15D4DAEE"]
622 [-]: GETGLOBAL R37 K52      ; R37 := avatarGlowProjector
623 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
624 [-]: LOADK     R36 K13      ; R36 := 1
625 [-]: LEN       R37 R35      ; R37 := # R35
626 [-]: LOADK     R38 K13      ; R38 := 1
627 [-]: FORPREP   R36 631      ; R36 -= R38; PC := 631
628 [-]: GETTABLE  R40 R35 R39  ; R40 := R35[R39]
629 [-]: SELF      R40 R40 K86  ; R41 := R40; R40 := R40["0xD4C2743F"]
630 [-]: CALL      R40 2 1      ; R40(R41)
631 [-]: FORLOOP   R36 628      ; R36 += R38; if R36 <= R37 then begin PC := 628; R39 := R36 end
632 [-]: GETGLOBAL R40 K0       ; R40 := 0x400E7765
633 [-]: MOVE      R41 R12      ; R41 := R12
634 [-]: CALL      R40 2 2      ; R40 := R40(R41)
635 [-]: TEST      R40 1        ; if R40 then PC := 648
636 [-]: JMP       648          ; PC := 648
637 [-]: SELF      R40 R12 K85  ; R41 := R12; R40 := R12["0x15D4DAEE"]
638 [-]: GETGLOBAL R42 K52      ; R42 := avatarGlowProjector
639 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
640 [-]: LOADK     R41 K13      ; R41 := 1
641 [-]: LEN       R42 R40      ; R42 := # R40
642 [-]: LOADK     R43 K13      ; R43 := 1
643 [-]: FORPREP   R41 647      ; R41 -= R43; PC := 647
644 [-]: GETTABLE  R45 R40 R44  ; R45 := R40[R44]
645 [-]: SELF      R45 R45 K86  ; R46 := R45; R45 := R45["0xD4C2743F"]
646 [-]: CALL      R45 2 1      ; R45(R46)
647 [-]: FORLOOP   R41 644      ; R41 += R43; if R41 <= R42 then begin PC := 644; R44 := R41 end
648 [-]: TEST      R14 0        ; if not R14 then PC := 657
649 [-]: JMP       657          ; PC := 657
650 [-]: GETGLOBAL R45 K23      ; R45 := gRegion
651 [-]: SELF      R45 R45 K57  ; R46 := R45; R45 := R45["0xA933C036"]
652 [-]: CALL      R45 2 2      ; R45 := R45(R46)
653 [-]: GETTABLE  R45 R45 K58  ; R45 := R45["postProcess"]
654 [-]: SELF      R46 R45 K59  ; R47 := R45; R46 := R45["0xAA29244F"]
655 [-]: GETUPVAL  R48 U6       ; R48 := U6
656 [-]: CALL      R46 3 1      ; R46(R47,R48)
657 [-]: GETUPVAL  R19 U7       ; R19 := U7
658 [-]: LT        0 K11 R19    ; if 0 >= R19 then PC := 784
659 [-]: JMP       784          ; PC := 784
660 [-]: GETGLOBAL R46 K0       ; R46 := 0x400E7765
661 [-]: MOVE      R47 R0       ; R47 := R0
662 [-]: CALL      R46 2 2      ; R46 := R46(R47)
663 [-]: TEST      R46 1        ; if R46 then PC := 784
664 [-]: JMP       784          ; PC := 784
665 [-]: GETUPVAL  R46 U8       ; R46 := U8
666 [-]: MOVE      R47 R19      ; R47 := R19
667 [-]: MOVE      R48 R18      ; R48 := R18
668 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
669 [-]: GETUPVAL  R47 U8       ; R47 := U8
670 [-]: MOVE      R48 R19      ; R48 := R19
671 [-]: MOVE      R49 R17      ; R49 := R17
672 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
673 [-]: GETUPVAL  R48 U7       ; R48 := U7
674 [-]: DIV       R48 R19 R48  ; R48 := R19 / R48
675 [-]: TEST      R14 0        ; if not R14 then PC := 722
676 [-]: JMP       722          ; PC := 722
677 [-]: GETUPVAL  R49 U9       ; R49 := U9
678 [-]: SELF      R49 R49 K60  ; R50 := R49; R49 := R49["0x6E00A336"]
679 [-]: MOVE      R51 R47      ; R51 := R47
680 [-]: CALL      R49 3 1      ; R49(R50,R51)
681 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
682 [-]: MOVE      R50 R0       ; R50 := R0
683 [-]: CALL      R49 2 2      ; R49 := R49(R50)
684 [-]: TEST      R49 1        ; if R49 then PC := 699
685 [-]: JMP       699          ; PC := 699
686 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
687 [-]: SELF      R50 R0 K61   ; R51 := R0; R50 := R0["0x5AF30A19"]
688 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
689 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
690 [-]: TEST      R49 1        ; if R49 then PC := 699
691 [-]: JMP       699          ; PC := 699
692 [-]: SELF      R49 R0 K61   ; R50 := R0; R49 := R0["0x5AF30A19"]
693 [-]: CALL      R49 2 2      ; R49 := R49(R50)
694 [-]: SELF      R49 R49 K62  ; R50 := R49; R49 := R49["0x8F76FB6E"]
695 [-]: MUL       R51 R47 R47  ; R51 := R47 * R47
696 [-]: MUL       R51 R51 K42  ; R51 := R51 * 2
697 [-]: ADD       R51 K13 R51  ; R51 := 1 + R51
698 [-]: CALL      R49 3 1      ; R49(R50,R51)
699 [-]: GETUPVAL  R49 U10      ; R49 := U10
700 [-]: MOVE      R50 R0       ; R50 := R0
701 [-]: MOVE      R51 R48      ; R51 := R48
702 [-]: CALL      R49 3 1      ; R49(R50,R51)
703 [-]: GETGLOBAL R49 K7       ; R49 := _T
704 [-]: SETTABLE  R49 K63 K11  ; R49["RoomDissolveOverride"] := 0
705 [-]: GETGLOBAL R49 K23      ; R49 := gRegion
706 [-]: SELF      R49 R49 K57  ; R50 := R49; R49 := R49["0xA933C036"]
707 [-]: CALL      R49 2 2      ; R49 := R49(R50)
708 [-]: GETTABLE  R49 R49 K58  ; R49 := R49["postProcess"]
709 [-]: SELF      R50 R49 K59  ; R51 := R49; R50 := R49["0xAA29244F"]
710 [-]: GETUPVAL  R52 U6       ; R52 := U6
711 [-]: CALL      R50 3 1      ; R50(R51,R52)
712 [-]: GETGLOBAL R50 K0       ; R50 := 0x400E7765
713 [-]: GETUPVAL  R51 U6       ; R51 := U6
714 [-]: CALL      R50 2 2      ; R50 := R50(R51)
715 [-]: TEST      R50 1        ; if R50 then PC := 722
716 [-]: JMP       722          ; PC := 722
717 [-]: GETUPVAL  R50 U6       ; R50 := U6
718 [-]: SELF      R50 R50 K64  ; R51 := R50; R50 := R50["0x94FB2E1A"]
719 [-]: GETUPVAL  R52 U11      ; R52 := U11
720 [-]: MOVE      R53 R48      ; R53 := R48
721 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
722 [-]: TEST      R13 0        ; if not R13 then PC := 774
723 [-]: JMP       774          ; PC := 774
724 [-]: GETGLOBAL R50 K0       ; R50 := 0x400E7765
725 [-]: MOVE      R51 R2       ; R51 := R2
726 [-]: CALL      R50 2 2      ; R50 := R50(R51)
727 [-]: TEST      R50 1        ; if R50 then PC := 761
728 [-]: JMP       761          ; PC := 761
729 [-]: SELF      R50 R2 K19   ; R51 := R2; R50 := R2["0x93E76705"]
730 [-]: CALL      R50 2 2      ; R50 := R50(R51)
731 [-]: MOVE      R10 R50      ; R10 := R50
732 [-]: GETGLOBAL R50 K0       ; R50 := 0x400E7765
733 [-]: MOVE      R51 R10      ; R51 := R10
734 [-]: CALL      R50 2 2      ; R50 := R50(R51)
735 [-]: TEST      R50 1        ; if R50 then PC := 745
736 [-]: JMP       745          ; PC := 745
737 [-]: SELF      R50 R10 K66  ; R51 := R10; R50 := R10["0xDE48B8CA"]
738 [-]: GETUPVAL  R52 U5       ; R52 := U5
739 [-]: GETGLOBAL R53 K67      ; R53 := 0x93034B55
740 [-]: LOADK     R54 K13      ; R54 := 1
741 [-]: LOADK     R55 K68      ; R55 := 0.050000000745058
742 [-]: MUL       R56 R46 R46  ; R56 := R46 * R46
743 [-]: CALL      R53 4 0      ; R53,... := R53(R54,R55,R56)
744 [-]: CALL      R50 0 1      ; R50(R51,...)
745 [-]: SELF      R50 R2 K20   ; R51 := R2; R50 := R2["0x8F7453D9"]
746 [-]: CALL      R50 2 2      ; R50 := R50(R51)
747 [-]: MOVE      R11 R50      ; R11 := R50
748 [-]: GETGLOBAL R50 K0       ; R50 := 0x400E7765
749 [-]: MOVE      R51 R11      ; R51 := R11
750 [-]: CALL      R50 2 2      ; R50 := R50(R51)
751 [-]: TEST      R50 1        ; if R50 then PC := 761
752 [-]: JMP       761          ; PC := 761
753 [-]: SELF      R50 R11 K66  ; R51 := R11; R50 := R11["0xDE48B8CA"]
754 [-]: GETUPVAL  R52 U5       ; R52 := U5
755 [-]: GETGLOBAL R53 K67      ; R53 := 0x93034B55
756 [-]: LOADK     R54 K13      ; R54 := 1
757 [-]: LOADK     R55 K68      ; R55 := 0.050000000745058
758 [-]: MUL       R56 R46 R46  ; R56 := R46 * R46
759 [-]: CALL      R53 4 0      ; R53,... := R53(R54,R55,R56)
760 [-]: CALL      R50 0 1      ; R50(R51,...)
761 [-]: GETGLOBAL R50 K0       ; R50 := 0x400E7765
762 [-]: MOVE      R51 R12      ; R51 := R12
763 [-]: CALL      R50 2 2      ; R50 := R50(R51)
764 [-]: TEST      R50 1        ; if R50 then PC := 774
765 [-]: JMP       774          ; PC := 774
766 [-]: SELF      R50 R12 K66  ; R51 := R12; R50 := R12["0xDE48B8CA"]
767 [-]: GETUPVAL  R52 U5       ; R52 := U5
768 [-]: GETGLOBAL R53 K67      ; R53 := 0x93034B55
769 [-]: LOADK     R54 K13      ; R54 := 1
770 [-]: LOADK     R55 K68      ; R55 := 0.050000000745058
771 [-]: MUL       R56 R46 R46  ; R56 := R46 * R46
772 [-]: CALL      R53 4 0      ; R53,... := R53(R54,R55,R56)
773 [-]: CALL      R50 0 1      ; R50(R51,...)
774 [-]: GETGLOBAL R50 K69      ; R50 := 0x4CDEF9FF
775 [-]: CALL      R50 1 2      ; R50 := R50()
776 [-]: SUB       R19 R19 R50  ; R19 := R19 - R50
777 [-]: GETGLOBAL R51 K70      ; R51 := 0x201191EA
778 [-]: LOADK     R52 K11      ; R52 := 0
779 [-]: CALL      R51 2 1      ; R51(R52)
780 [-]: SELF      R51 R2 K71   ; R52 := R2; R51 := R2["0x80B14403"]
781 [-]: CALL      R51 2 2      ; R51 := R51(R52)
782 [-]: MOVE      R0 R51       ; R0 := R51
783 [-]: JMP       658          ; PC := 658
784 [-]: TEST      R14 0        ; if not R14 then PC := 876
785 [-]: JMP       876          ; PC := 876
786 [-]: GETGLOBAL R51 K0       ; R51 := 0x400E7765
787 [-]: MOVE      R52 R2       ; R52 := R2
788 [-]: CALL      R51 2 2      ; R51 := R51(R52)
789 [-]: TEST      R51 1        ; if R51 then PC := 813
790 [-]: JMP       813          ; PC := 813
791 [-]: SELF      R51 R2 K19   ; R52 := R2; R51 := R2["0x93E76705"]
792 [-]: CALL      R51 2 2      ; R51 := R51(R52)
793 [-]: MOVE      R10 R51      ; R10 := R51
794 [-]: GETGLOBAL R51 K0       ; R51 := 0x400E7765
795 [-]: MOVE      R52 R10      ; R52 := R10
796 [-]: CALL      R51 2 2      ; R51 := R51(R52)
797 [-]: TEST      R51 1        ; if R51 then PC := 802
798 [-]: JMP       802          ; PC := 802
799 [-]: SELF      R51 R10 K87  ; R52 := R10; R51 := R10["0x4B6C4D3A"]
800 [-]: GETUPVAL  R53 U2       ; R53 := U2
801 [-]: CALL      R51 3 1      ; R51(R52,R53)
802 [-]: SELF      R51 R2 K20   ; R52 := R2; R51 := R2["0x8F7453D9"]
803 [-]: CALL      R51 2 2      ; R51 := R51(R52)
804 [-]: MOVE      R11 R51      ; R11 := R51
805 [-]: GETGLOBAL R51 K0       ; R51 := 0x400E7765
806 [-]: MOVE      R52 R11      ; R52 := R11
807 [-]: CALL      R51 2 2      ; R51 := R51(R52)
808 [-]: TEST      R51 1        ; if R51 then PC := 813
809 [-]: JMP       813          ; PC := 813
810 [-]: SELF      R51 R11 K87  ; R52 := R11; R51 := R11["0x4B6C4D3A"]
811 [-]: GETUPVAL  R53 U2       ; R53 := U2
812 [-]: CALL      R51 3 1      ; R51(R52,R53)
813 [-]: GETGLOBAL R51 K0       ; R51 := 0x400E7765
814 [-]: MOVE      R52 R0       ; R52 := R0
815 [-]: CALL      R51 2 2      ; R51 := R51(R52)
816 [-]: TEST      R51 1        ; if R51 then PC := 829
817 [-]: JMP       829          ; PC := 829
818 [-]: GETGLOBAL R51 K0       ; R51 := 0x400E7765
819 [-]: SELF      R52 R0 K61   ; R53 := R0; R52 := R0["0x5AF30A19"]
820 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
821 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
822 [-]: TEST      R51 1        ; if R51 then PC := 829
823 [-]: JMP       829          ; PC := 829
824 [-]: SELF      R51 R0 K61   ; R52 := R0; R51 := R0["0x5AF30A19"]
825 [-]: CALL      R51 2 2      ; R51 := R51(R52)
826 [-]: SELF      R51 R51 K62  ; R52 := R51; R51 := R51["0x8F76FB6E"]
827 [-]: LOADK     R53 K13      ; R53 := 1
828 [-]: CALL      R51 3 1      ; R51(R52,R53)
829 [-]: GETUPVAL  R51 U9       ; R51 := U9
830 [-]: SELF      R51 R51 K60  ; R52 := R51; R51 := R51["0x6E00A336"]
831 [-]: LOADK     R53 K11      ; R53 := 0
832 [-]: CALL      R51 3 1      ; R51(R52,R53)
833 [-]: GETUPVAL  R51 U10      ; R51 := U10
834 [-]: MOVE      R52 R0       ; R52 := R0
835 [-]: LOADK     R53 K11      ; R53 := 0
836 [-]: CALL      R51 3 1      ; R51(R52,R53)
837 [-]: GETGLOBAL R51 K7       ; R51 := _T
838 [-]: SETTABLE  R51 K63 K11  ; R51["RoomDissolveOverride"] := 0
839 [-]: GETGLOBAL R51 K0       ; R51 := 0x400E7765
840 [-]: GETGLOBAL R52 K17      ; R52 := gGameRules
841 [-]: SELF      R52 R52 K88  ; R53 := R52; R52 := R52["0x1EC768F7"]
842 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
843 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
844 [-]: TEST      R51 0        ; if not R51 then PC := 850
845 [-]: JMP       850          ; PC := 850
846 [-]: GETGLOBAL R51 K70      ; R51 := 0x201191EA
847 [-]: LOADK     R52 K11      ; R52 := 0
848 [-]: CALL      R51 2 1      ; R51(R52)
849 [-]: JMP       839          ; PC := 839
850 [-]: GETGLOBAL R51 K17      ; R51 := gGameRules
851 [-]: SELF      R51 R51 K88  ; R52 := R51; R51 := R51["0x1EC768F7"]
852 [-]: CALL      R51 2 2      ; R51 := R51(R52)
853 [-]: SELF      R51 R51 K89  ; R52 := R51; R51 := R51["0x5AA59F04"]
854 [-]: GETGLOBAL R53 K90      ; R53 := 0xEC274B1A
855 [-]: LOADK     R54 K91      ; R54 := "HeavyCombat"
856 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
857 [-]: CALL      R51 0 1      ; R51(R52,...)
858 [-]: GETGLOBAL R51 K23      ; R51 := gRegion
859 [-]: SELF      R51 R51 K57  ; R52 := R51; R51 := R51["0xA933C036"]
860 [-]: CALL      R51 2 2      ; R51 := R51(R52)
861 [-]: GETTABLE  R51 R51 K58  ; R51 := R51["postProcess"]
862 [-]: SELF      R52 R51 K59  ; R53 := R51; R52 := R51["0xAA29244F"]
863 [-]: GETUPVAL  R54 U15      ; R54 := U15
864 [-]: CALL      R52 3 1      ; R52(R53,R54)
865 [-]: SETTABLE  R51 K92 K11  ; R51["fade"] := 0
866 [-]: GETGLOBAL R52 K4       ; R52 := 0x93B1256B
867 [-]: LOADK     R53 K93      ; R53 := "onslaught enabling abilities for "
868 [-]: MOVE      R54 R3       ; R54 := R3
869 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
870 [-]: CALL      R52 2 1      ; R52(R53)
871 [-]: GETUPVAL  R52 U3       ; R52 := U3
872 [-]: MOVE      R53 R1       ; R53 := R1
873 [-]: MOVE      R54 R0       ; R54 := R0
874 [-]: MOVE      R55 R0       ; R55 := R0
875 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
876 [-]: TEST      R13 0        ; if not R13 then PC := 963
877 [-]: JMP       963          ; PC := 963
878 [-]: GETGLOBAL R52 K0       ; R52 := 0x400E7765
879 [-]: MOVE      R53 R0       ; R53 := R0
880 [-]: CALL      R52 2 2      ; R52 := R52(R53)
881 [-]: TEST      R52 1        ; if R52 then PC := 915
882 [-]: JMP       915          ; PC := 915
883 [-]: SELF      R52 R2 K19   ; R53 := R2; R52 := R2["0x93E76705"]
884 [-]: CALL      R52 2 2      ; R52 := R52(R53)
885 [-]: MOVE      R10 R52      ; R10 := R52
886 [-]: GETGLOBAL R52 K0       ; R52 := 0x400E7765
887 [-]: MOVE      R53 R10      ; R53 := R10
888 [-]: CALL      R52 2 2      ; R52 := R52(R53)
889 [-]: TEST      R52 1        ; if R52 then PC := 899
890 [-]: JMP       899          ; PC := 899
891 [-]: SELF      R52 R10 K38  ; R53 := R10; R52 := R10["0xE50E1085"]
892 [-]: GETGLOBAL R54 K39      ; R54 := Engine
893 [-]: GETTABLE  R54 R54 K40  ; R54 := R54["PM_CLOAK"]
894 [-]: MOVE      R55 R0       ; R55 := R0
895 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
896 [-]: SELF      R52 R10 K94  ; R53 := R10; R52 := R10["0x39843623"]
897 [-]: GETUPVAL  R54 U5       ; R54 := U5
898 [-]: CALL      R52 3 1      ; R52(R53,R54)
899 [-]: SELF      R52 R2 K20   ; R53 := R2; R52 := R2["0x8F7453D9"]
900 [-]: CALL      R52 2 2      ; R52 := R52(R53)
901 [-]: MOVE      R11 R52      ; R11 := R52
902 [-]: GETGLOBAL R52 K0       ; R52 := 0x400E7765
903 [-]: MOVE      R53 R11      ; R53 := R11
904 [-]: CALL      R52 2 2      ; R52 := R52(R53)
905 [-]: TEST      R52 1        ; if R52 then PC := 915
906 [-]: JMP       915          ; PC := 915
907 [-]: SELF      R52 R11 K38  ; R53 := R11; R52 := R11["0xE50E1085"]
908 [-]: GETGLOBAL R54 K39      ; R54 := Engine
909 [-]: GETTABLE  R54 R54 K40  ; R54 := R54["PM_CLOAK"]
910 [-]: MOVE      R55 R0       ; R55 := R0
911 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
912 [-]: SELF      R52 R11 K94  ; R53 := R11; R52 := R11["0x39843623"]
913 [-]: GETUPVAL  R54 U5       ; R54 := U5
914 [-]: CALL      R52 3 1      ; R52(R53,R54)
915 [-]: GETGLOBAL R52 K0       ; R52 := 0x400E7765
916 [-]: MOVE      R53 R12      ; R53 := R12
917 [-]: CALL      R52 2 2      ; R52 := R52(R53)
918 [-]: TEST      R52 1        ; if R52 then PC := 928
919 [-]: JMP       928          ; PC := 928
920 [-]: SELF      R52 R12 K94  ; R53 := R12; R52 := R12["0x39843623"]
921 [-]: GETUPVAL  R54 U5       ; R54 := U5
922 [-]: CALL      R52 3 1      ; R52(R53,R54)
923 [-]: SELF      R52 R12 K38  ; R53 := R12; R52 := R12["0xE50E1085"]
924 [-]: GETGLOBAL R54 K39      ; R54 := Engine
925 [-]: GETTABLE  R54 R54 K40  ; R54 := R54["PM_CLOAK"]
926 [-]: MOVE      R55 R0       ; R55 := R0
927 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
928 [-]: GETGLOBAL R52 K17      ; R52 := gGameRules
929 [-]: SELF      R52 R52 K95  ; R53 := R52; R52 := R52["0xED0EE7FB"]
930 [-]: GETUPVAL  R54 U16      ; R54 := U16
931 [-]: GETUPVAL  R55 U17      ; R55 := U17
932 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
933 [-]: LT        0 K11 R52    ; if 0 >= R52 then PC := 963
934 [-]: JMP       963          ; PC := 963
935 [-]: GETGLOBAL R52 K0       ; R52 := 0x400E7765
936 [-]: MOVE      R53 R0       ; R53 := R0
937 [-]: CALL      R52 2 2      ; R52 := R52(R53)
938 [-]: TEST      R52 1        ; if R52 then PC := 963
939 [-]: JMP       963          ; PC := 963
940 [-]: SELF      R52 R0 K21   ; R53 := R0; R52 := R0["0x8DB5D01F"]
941 [-]: CALL      R52 2 2      ; R52 := R52(R53)
942 [-]: SELF      R53 R52 K96  ; R54 := R52; R53 := R52["0xA04BBFF2"]
943 [-]: CALL      R53 2 2      ; R53 := R53(R54)
944 [-]: TEST      R53 0        ; if not R53 then PC := 963
945 [-]: JMP       963          ; PC := 963
946 [-]: SELF      R53 R52 K97  ; R54 := R52; R53 := R52["0x3D782717"]
947 [-]: CALL      R53 2 2      ; R53 := R53(R54)
948 [-]: TEST      R53 1        ; if R53 then PC := 963
949 [-]: JMP       963          ; PC := 963
950 [-]: GETUPVAL  R53 U18      ; R53 := U18
951 [-]: GETUPVAL  R54 U19      ; R54 := U19
952 [-]: LOADK     R55 K13      ; R55 := 1
953 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
954 [-]: GETUPVAL  R54 U18      ; R54 := U18
955 [-]: GETUPVAL  R55 U19      ; R55 := U19
956 [-]: LOADK     R56 K42      ; R56 := 2
957 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
958 [-]: SELF      R55 R52 K98  ; R56 := R52; R55 := R52["0xFF813226"]
959 [-]: MOVE      R57 R1       ; R57 := R1
960 [-]: MOVE      R58 R53      ; R58 := R53
961 [-]: MOVE      R59 R54      ; R59 := R54
962 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
963 [-]: GETGLOBAL R55 K7       ; R55 := _T
964 [-]: GETTABLE  R55 R55 K15  ; R55 := R55["PreparingNextWave"]
965 [-]: TEST      R55 0        ; if not R55 then PC := 982
966 [-]: JMP       982          ; PC := 982
967 [-]: GETGLOBAL R55 K7       ; R55 := _T
968 [-]: GETUPVAL  R56 U20      ; R56 := U20
969 [-]: CALL      R56 1 2      ; R56 := R56()
970 [-]: SETTABLE  R55 K99 R56  ; R55["NextPortalTimer"] := R56
971 [-]: GETGLOBAL R55 K17      ; R55 := gGameRules
972 [-]: SELF      R55 R55 K24  ; R56 := R55; R55 := R55["0xA559F558"]
973 [-]: CALL      R55 2 2      ; R55 := R55(R56)
974 [-]: TEST      R55 0        ; if not R55 then PC := 982
975 [-]: JMP       982          ; PC := 982
976 [-]: GETGLOBAL R55 K17      ; R55 := gGameRules
977 [-]: SELF      R55 R55 K100 ; R56 := R55; R55 := R55["0xD015CBDC"]
978 [-]: GETUPVAL  R57 U21      ; R57 := U21
979 [-]: GETGLOBAL R58 K7       ; R58 := _T
980 [-]: GETTABLE  R58 R58 K99  ; R58 := R58["NextPortalTimer"]
981 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
982 [-]: TEST      R14 0        ; if not R14 then PC := 987
983 [-]: JMP       987          ; PC := 987
984 [-]: GETGLOBAL R55 K7       ; R55 := _T
985 [-]: GETTABLE  R55 R55 K8   ; R55 := R55["EndlessExtermination"]
986 [-]: SETTABLE  R55 K72 K16  ; R55["NeedsHudTrackerRefresh"] := "0x1"
987 [-]: GETGLOBAL R55 K70      ; R55 := 0x201191EA
988 [-]: LOADK     R56 K42      ; R56 := 2
989 [-]: CALL      R55 2 1      ; R55(R56)
990 [-]: GETGLOBAL R55 K7       ; R55 := _T
991 [-]: GETTABLE  R55 R55 K15  ; R55 := R55["PreparingNextWave"]
992 [-]: TEST      R55 0        ; if not R55 then PC := 996
993 [-]: JMP       996          ; PC := 996
994 [-]: GETGLOBAL R55 K7       ; R55 := _T
995 [-]: SETTABLE  R55 K15 K101 ; R55["PreparingNextWave"] := "0x0"
996 [-]: SELF      R55 R2 K19   ; R56 := R2; R55 := R2["0x93E76705"]
997 [-]: CALL      R55 2 2      ; R55 := R55(R56)
998 [-]: MOVE      R10 R55      ; R10 := R55
999 [-]: GETGLOBAL R55 K0       ; R55 := 0x400E7765
1000 [-]: MOVE      R56 R10      ; R56 := R10
1001 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1002 [-]: TEST      R55 1        ; if R55 then PC := 1009
1003 [-]: JMP       1009         ; PC := 1009
1004 [-]: SELF      R55 R10 K46  ; R56 := R10; R55 := R10["0xA3F6069B"]
1005 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1006 [-]: SELF      R55 R55 K102 ; R56 := R55; R55 := R55["0xBC669CA"]
1007 [-]: GETUPVAL  R57 U5       ; R57 := U5
1008 [-]: CALL      R55 3 1      ; R55(R56,R57)
1009 [-]: SELF      R55 R2 K20   ; R56 := R2; R55 := R2["0x8F7453D9"]
1010 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1011 [-]: MOVE      R11 R55      ; R11 := R55
1012 [-]: GETGLOBAL R55 K0       ; R55 := 0x400E7765
1013 [-]: MOVE      R56 R11      ; R56 := R11
1014 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1015 [-]: TEST      R55 1        ; if R55 then PC := 1022
1016 [-]: JMP       1022         ; PC := 1022
1017 [-]: SELF      R55 R11 K46  ; R56 := R11; R55 := R11["0xA3F6069B"]
1018 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1019 [-]: SELF      R55 R55 K102 ; R56 := R55; R55 := R55["0xBC669CA"]
1020 [-]: GETUPVAL  R57 U5       ; R57 := U5
1021 [-]: CALL      R55 3 1      ; R55(R56,R57)
1022 [-]: GETGLOBAL R55 K0       ; R55 := 0x400E7765
1023 [-]: MOVE      R56 R12      ; R56 := R12
1024 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1025 [-]: TEST      R55 1        ; if R55 then PC := 1032
1026 [-]: JMP       1032         ; PC := 1032
1027 [-]: SELF      R55 R12 K46  ; R56 := R12; R55 := R12["0xA3F6069B"]
1028 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1029 [-]: SELF      R55 R55 K102 ; R56 := R55; R55 := R55["0xBC669CA"]
1030 [-]: GETUPVAL  R57 U5       ; R57 := U5
1031 [-]: CALL      R55 3 1      ; R55(R56,R57)
1032 [-]: TEST      R14 0        ; if not R14 then PC := 1041
1033 [-]: JMP       1041         ; PC := 1041
1034 [-]: TEST      R13 1        ; if R13 then PC := 1041
1035 [-]: JMP       1041         ; PC := 1041
1036 [-]: GETGLOBAL R55 K7       ; R55 := _T
1037 [-]: GETTABLE  R55 R55 K8   ; R55 := R55["EndlessExtermination"]
1038 [-]: NEWTABLE  R56 0 0      ; R56 := {}
1039 [-]: SETTABLE  R55 K9 R56   ; R55["ActiveTeleports"] := R56
1040 [-]: JMP       1045         ; PC := 1045
1041 [-]: GETGLOBAL R55 K7       ; R55 := _T
1042 [-]: GETTABLE  R55 R55 K8   ; R55 := R55["EndlessExtermination"]
1043 [-]: GETTABLE  R55 R55 K9   ; R55 := R55["ActiveTeleports"]
1044 [-]: SETTABLE  R55 R3 K10   ; R55[R3] := nil
1045 [-]: GETGLOBAL R55 K17      ; R55 := gGameRules
1046 [-]: SELF      R55 R55 K95  ; R56 := R55; R55 := R55["0xED0EE7FB"]
1047 [-]: GETUPVAL  R57 U16      ; R57 := U16
1048 [-]: GETUPVAL  R58 U17      ; R58 := U17
1049 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
1050 [-]: GETGLOBAL R56 K17      ; R56 := gGameRules
1051 [-]: SELF      R56 R56 K95  ; R57 := R56; R56 := R56["0xED0EE7FB"]
1052 [-]: GETUPVAL  R58 U22      ; R58 := U22
1053 [-]: GETUPVAL  R59 U23      ; R59 := U23
1054 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
1055 [-]: LT        0 K11 R55    ; if 0 >= R55 then PC := 1080
1056 [-]: JMP       1080         ; PC := 1080
1057 [-]: MOD       R57 R55 K42  ; R57 := R55 % 2
1058 [-]: EQ        0 R57 K11    ; if R57 ~= 0 then PC := 1080
1059 [-]: JMP       1080         ; PC := 1080
1060 [-]: DIV       R57 R55 K42  ; R57 := R55 / 2
1061 [-]: GETUPVAL  R58 U24      ; R58 := U24
1062 [-]: LEN       R58 R58      ; R58 := # R58
1063 [-]: LE        0 R57 R58    ; if R57 > R58 then PC := 1080
1064 [-]: JMP       1080         ; PC := 1080
1065 [-]: LT        0 K103 R56   ; if 75 >= R56 then PC := 1080
1066 [-]: JMP       1080         ; PC := 1080
1067 [-]: GETGLOBAL R57 K54      ; R57 := math
1068 [-]: GETTABLE  R57 R57 K104 ; R57 := R57["0x865961F7"]
1069 [-]: LOADK     R58 K13      ; R58 := 1
1070 [-]: LOADK     R59 K105     ; R59 := 100
1071 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
1072 [-]: LE        0 R57 K106   ; if R57 > 40 then PC := 1080
1073 [-]: JMP       1080         ; PC := 1080
1074 [-]: GETUPVAL  R58 U25      ; R58 := U25
1075 [-]: GETUPVAL  R59 U24      ; R59 := U24
1076 [-]: DIV       R60 R55 K42  ; R60 := R55 / 2
1077 [-]: GETTABLE  R59 R59 R60  ; R59 := R59[R60]
1078 [-]: MOVE      R60 R2       ; R60 := R2
1079 [-]: CALL      R58 3 1      ; R58(R59,R60)
1080 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1530
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


; Function #47:
;
; Name:            
; Defined at line: 1544
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB1627322"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  6 [-]: LOADK     R2 K2        ; R2 := 0
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x907C463B"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K6        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["EndlessExtermination"]
 23 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0xECFDD17
 27 [-]: GETGLOBAL R4 K6        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["EndlessExtermination"]
 29 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["ActiveTeleports"]
 30 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: JMP       36           ; PC := 36
 34 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 32; R5 := R6 end
 35 [-]: JMP       32           ; PC := 32
 36 [-]: TEST      R2 0         ; if not R2 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R8 K1        ; R8 := 0x201191EA
 40 [-]: LOADK     R9 K2        ; R9 := 0
 41 [-]: CALL      R8 2 1       ; R8(R9)
 42 [-]: JMP       21           ; PC := 21
 43 [-]: GETGLOBAL R8 K11       ; R8 := gRegion
 44 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x372CB914"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0x144A28F9"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: MOVE      R10 R0       ; R10 := R0
 49 [-]: LOADK     R11 K2       ; R11 := 0
 50 [-]: MOVE      R12 R0       ; R12 := R0
 51 [-]: LOADK     R13 K2       ; R13 := 0
 52 [-]: GETUPVAL  R14 U1       ; R14 := U1
 53 [-]: CALL      R14 1 2      ; R14 := R14()
 54 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 155
 55 [-]: JMP       155          ; PC := 155
 56 [-]: GETGLOBAL R14 K14      ; R14 := 0x4CDEF9FF
 57 [-]: CALL      R14 1 2      ; R14 := R14()
 58 [-]: MOVE      R11 R13      ; R11 := R13
 59 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 60 [-]: TEST      R10 1        ; if R10 then PC := 150
 61 [-]: JMP       150          ; PC := 150
 62 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
 63 [-]: MOVE      R16 R8       ; R16 := R8
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: TEST      R15 1        ; if R15 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETGLOBAL R15 K6       ; R15 := _T
 68 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["EndlessExtermination"]
 69 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["ActiveTeleports"]
 70 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 71 [-]: EQ        0 R15 K8     ; if R15 ~= nil then PC := 150
 72 [-]: JMP       150          ; PC := 150
 73 [-]: GETGLOBAL R15 K15      ; R15 := math
 74 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["0xF7005A7B"]
 75 [-]: MOVE      R16 R11      ; R16 := R11
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: GETGLOBAL R16 K15      ; R16 := math
 78 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["0xF7005A7B"]
 79 [-]: MOVE      R17 R13      ; R17 := R13
 80 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 81 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 105
 82 [-]: JMP       105          ; PC := 105
 83 [-]: GETUPVAL  R15 U1       ; R15 := U1
 84 [-]: CALL      R15 1 2      ; R15 := R15()
 85 [-]: LT        0 R13 R15    ; if R13 >= R15 then PC := 105
 86 [-]: JMP       105          ; PC := 105
 87 [-]: GETGLOBAL R15 K6       ; R15 := _T
 88 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0xA3639E71"]
 89 [-]: GETGLOBAL R16 K18      ; R16 := 0xE6DC43B0
 90 [-]: LOADK     R17 K19      ; R17 := "/Lotus/Language/Onslaught/PortalClosing"
 91 [-]: NEWTABLE  R18 0 1      ; R18 := {}
 92 [-]: GETGLOBAL R19 K15      ; R19 := math
 93 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["0xBCF846DF"]
 94 [-]: GETUPVAL  R20 U1       ; R20 := U1
 95 [-]: CALL      R20 1 2      ; R20 := R20()
 96 [-]: SUB       R20 R20 R13  ; R20 := R20 - R13
 97 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 98 [-]: SETTABLE  R18 K20 R19  ; R18["TIME"] := R19
 99 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
100 [-]: LOADK     R17 K22      ; R17 := 1
101 [-]: MOVE      R18 R1       ; R18 := R1
102 [-]: LOADNIL   R19 R19      ; R19 := nil
103 [-]: MOVE      R20 R0       ; R20 := R0
104 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
105 [-]: GETUPVAL  R15 U2       ; R15 := U2
106 [-]: LT        0 R15 R13    ; if R15 >= R13 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: TEST      R12 1        ; if R12 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: MOVE      R12 R1       ; R12 := R1
111 [-]: GETUPVAL  R15 U3       ; R15 := U3
112 [-]: GETUPVAL  R16 U4       ; R16 := U4
113 [-]: MOVE      R17 R8       ; R17 := R8
114 [-]: CALL      R15 3 1      ; R15(R16,R17)
115 [-]: GETUPVAL  R15 U5       ; R15 := U5
116 [-]: MOVE      R16 R8       ; R16 := R8
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: TEST      R15 0        ; if not R15 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: MOVE      R10 R1       ; R10 := R1
121 [-]: GETUPVAL  R15 U6       ; R15 := U6
122 [-]: GETGLOBAL R16 K11      ; R16 := gRegion
123 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0x3E2F6BF"]
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: LOADK     R17 K2       ; R17 := 0
126 [-]: CALL      R15 3 1      ; R15(R16,R17)
127 [-]: JMP       151          ; PC := 151
128 [-]: GETUPVAL  R15 U7       ; R15 := U7
129 [-]: LT        0 R15 R13    ; if R15 >= R13 then PC := 151
130 [-]: JMP       151          ; PC := 151
131 [-]: GETUPVAL  R15 U7       ; R15 := U7
132 [-]: SUB       R15 R13 R15  ; R15 := R13 - R15
133 [-]: GETUPVAL  R16 U1       ; R16 := U1
134 [-]: CALL      R16 1 2      ; R16 := R16()
135 [-]: GETUPVAL  R17 U7       ; R17 := U7
136 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
137 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
138 [-]: GETGLOBAL R16 K6       ; R16 := _T
139 [-]: MUL       R17 R15 R15  ; R17 := R15 * R15
140 [-]: MUL       R17 R17 R15  ; R17 := R17 * R15
141 [-]: SETTABLE  R16 K24 R17  ; R16["RoomDissolveOverride"] := R17
142 [-]: GETUPVAL  R16 U6       ; R16 := U6
143 [-]: GETGLOBAL R17 K11      ; R17 := gRegion
144 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17["0x3E2F6BF"]
145 [-]: CALL      R17 2 2      ; R17 := R17(R18)
146 [-]: GETGLOBAL R18 K6       ; R18 := _T
147 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["RoomDissolveOverride"]
148 [-]: CALL      R16 3 1      ; R16(R17,R18)
149 [-]: JMP       151          ; PC := 151
150 [-]: MOVE      R10 R1       ; R10 := R1
151 [-]: GETGLOBAL R16 K1       ; R16 := 0x201191EA
152 [-]: LOADK     R17 K2       ; R17 := 0
153 [-]: CALL      R16 2 1      ; R16(R17)
154 [-]: JMP       52           ; PC := 52
155 [-]: SELF      R16 R0 K3    ; R17 := R0; R16 := R0["0x907C463B"]
156 [-]: CALL      R16 2 2      ; R16 := R16(R17)
157 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0x9F1DC568"]
158 [-]: GETGLOBAL R18 K26      ; R18 := gBaseMarkerInfoType
159 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
160 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
161 [-]: MOVE      R18 R16      ; R18 := R16
162 [-]: CALL      R17 2 2      ; R17 := R17(R18)
163 [-]: TEST      R17 1        ; if R17 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16["0x2DB1272F"]
166 [-]: CALL      R17 2 1      ; R17(R18)
167 [-]: TEST      R10 1        ; if R10 then PC := 180
168 [-]: JMP       180          ; PC := 180
169 [-]: GETGLOBAL R17 K6       ; R17 := _T
170 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["0xA3639E71"]
171 [-]: GETGLOBAL R18 K18      ; R18 := 0xE6DC43B0
172 [-]: LOADK     R19 K28      ; R19 := "/Lotus/Language/Onslaught/PortalClosed"
173 [-]: LOADNIL   R20 R20      ; R20 := nil
174 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
175 [-]: LOADK     R19 K29      ; R19 := 4
176 [-]: MOVE      R20 R1       ; R20 := R1
177 [-]: LOADNIL   R21 R21      ; R21 := nil
178 [-]: MOVE      R22 R0       ; R22 := R0
179 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
180 [-]: GETGLOBAL R17 K11      ; R17 := gRegion
181 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0xA559F558"]
182 [-]: CALL      R17 2 2      ; R17 := R17(R18)
183 [-]: TEST      R17 0        ; if not R17 then PC := 207
184 [-]: JMP       207          ; PC := 207
185 [-]: GETUPVAL  R17 U8       ; R17 := U8
186 [-]: CALL      R17 1 1      ; R17()
187 [-]: SELF      R17 R0 K27   ; R18 := R0; R17 := R0["0x2DB1272F"]
188 [-]: CALL      R17 2 1      ; R17(R18)
189 [-]: GETGLOBAL R17 K1       ; R17 := 0x201191EA
190 [-]: LOADK     R18 K29      ; R18 := 4
191 [-]: CALL      R17 2 1      ; R17(R18)
192 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
193 [-]: GETGLOBAL R18 K6       ; R18 := _T
194 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["EndlessExtermination"]
195 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["PortalInstance"]
196 [-]: CALL      R17 2 2      ; R17 := R17(R18)
197 [-]: TEST      R17 1        ; if R17 then PC := 204
198 [-]: JMP       204          ; PC := 204
199 [-]: GETGLOBAL R17 K6       ; R17 := _T
200 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["EndlessExtermination"]
201 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["PortalInstance"]
202 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17["0xD4C2743F"]
203 [-]: CALL      R17 2 1      ; R17(R18)
204 [-]: GETGLOBAL R17 K6       ; R17 := _T
205 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["EndlessExtermination"]
206 [-]: SETTABLE  R17 K31 K8   ; R17["PortalInstance"] := nil
207 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1633
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

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
 29 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 71
 30 [-]: JMP       71           ; PC := 71
 31 [-]: GETGLOBAL R3 K6        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["EndlessExtermination"]
 33 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["LastShownWave"]
 34 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R3 K6        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["EndlessExtermination"]
 38 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["LastShownWave"]
 39 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 71
 40 [-]: JMP       71           ; PC := 71
 41 [-]: GETGLOBAL R3 K6        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["EndlessExtermination"]
 43 [-]: SETTABLE  R3 K10 R2    ; R3["LastShownWave"] := R2
 44 [-]: GETGLOBAL R3 K12       ; R3 := gRegion
 45 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xA559F558"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 71
 48 [-]: JMP       71           ; PC := 71
 49 [-]: GETUPVAL  R3 U3        ; R3 := U3
 50 [-]: CALL      R3 1 1       ; R3()
 51 [-]: GETGLOBAL R3 K8        ; R3 := gGameRules
 52 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 53 [-]: GETUPVAL  R5 U4        ; R5 := U4
 54 [-]: LOADK     R6 K2        ; R6 := 0
 55 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 56 [-]: GETGLOBAL R4 K8        ; R4 := gGameRules
 57 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 58 [-]: GETUPVAL  R6 U5        ; R6 := U5
 59 [-]: LOADK     R7 K2        ; R7 := 0
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: GETGLOBAL R5 K6        ; R5 := _T
 62 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["EndlessExtermination"]
 63 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["LastWaveScore"]
 64 [-]: GETGLOBAL R6 K8        ; R6 := gGameRules
 65 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x6AE7699C"]
 66 [-]: MOVE      R8 R2        ; R8 := R2
 67 [-]: MOVE      R9 R3        ; R9 := R3
 68 [-]: MOVE      R10 R4       ; R10 := R4
 69 [-]: MOVE      R11 R5       ; R11 := R5
 70 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 71 [-]: GETGLOBAL R6 K12       ; R6 := gRegion
 72 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x372CB914"]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x144A28F9"]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: MOVE      R8 R0        ; R8 := R0
 77 [-]: LOADK     R9 K2        ; R9 := 0
 78 [-]: LOADK     R10 K2       ; R10 := 0
 79 [-]: MOVE      R11 R0       ; R11 := R0
 80 [-]: GETGLOBAL R12 K6       ; R12 := _T
 81 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0xA3639E71"]
 82 [-]: GETGLOBAL R13 K19      ; R13 := 0xE6DC43B0
 83 [-]: LOADK     R14 K20      ; R14 := "/Lotus/Language/Onslaught/PortalClosing"
 84 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 85 [-]: GETUPVAL  R16 U6       ; R16 := U6
 86 [-]: CALL      R16 1 2      ; R16 := R16()
 87 [-]: SETTABLE  R15 K21 R16  ; R15["TIME"] := R16
 88 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 89 [-]: LOADK     R14 K22      ; R14 := 1
 90 [-]: MOVE      R15 R1       ; R15 := R1
 91 [-]: LOADNIL   R16 R16      ; R16 := nil
 92 [-]: MOVE      R17 R0       ; R17 := R0
 93 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 94 [-]: GETUPVAL  R12 U6       ; R12 := U6
 95 [-]: CALL      R12 1 2      ; R12 := R12()
 96 [-]: LT        0 R9 R12     ; if R9 >= R12 then PC := 197
 97 [-]: JMP       197          ; PC := 197
 98 [-]: GETGLOBAL R12 K23      ; R12 := 0x4CDEF9FF
 99 [-]: CALL      R12 1 2      ; R12 := R12()
100 [-]: MOVE      R10 R9       ; R10 := R9
101 [-]: ADD       R9 R9 R12    ; R9 := R9 + R12
102 [-]: TEST      R8 1         ; if R8 then PC := 192
103 [-]: JMP       192          ; PC := 192
104 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
105 [-]: MOVE      R14 R6       ; R14 := R6
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: TEST      R13 1        ; if R13 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: GETGLOBAL R13 K6       ; R13 := _T
110 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["EndlessExtermination"]
111 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["ActiveTeleports"]
112 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
113 [-]: EQ        0 R13 K11    ; if R13 ~= nil then PC := 192
114 [-]: JMP       192          ; PC := 192
115 [-]: GETGLOBAL R13 K25      ; R13 := math
116 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0xF7005A7B"]
117 [-]: MOVE      R14 R10      ; R14 := R10
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: GETGLOBAL R14 K25      ; R14 := math
120 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["0xF7005A7B"]
121 [-]: MOVE      R15 R9       ; R15 := R9
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 147
124 [-]: JMP       147          ; PC := 147
125 [-]: GETUPVAL  R13 U6       ; R13 := U6
126 [-]: CALL      R13 1 2      ; R13 := R13()
127 [-]: LT        0 R9 R13     ; if R9 >= R13 then PC := 147
128 [-]: JMP       147          ; PC := 147
129 [-]: GETGLOBAL R13 K6       ; R13 := _T
130 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["0xA3639E71"]
131 [-]: GETGLOBAL R14 K19      ; R14 := 0xE6DC43B0
132 [-]: LOADK     R15 K20      ; R15 := "/Lotus/Language/Onslaught/PortalClosing"
133 [-]: NEWTABLE  R16 0 1      ; R16 := {}
134 [-]: GETGLOBAL R17 K25      ; R17 := math
135 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["0xBCF846DF"]
136 [-]: GETUPVAL  R18 U6       ; R18 := U6
137 [-]: CALL      R18 1 2      ; R18 := R18()
138 [-]: SUB       R18 R18 R9   ; R18 := R18 - R9
139 [-]: CALL      R17 2 2      ; R17 := R17(R18)
140 [-]: SETTABLE  R16 K21 R17  ; R16["TIME"] := R17
141 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
142 [-]: LOADK     R15 K22      ; R15 := 1
143 [-]: MOVE      R16 R1       ; R16 := R1
144 [-]: LOADNIL   R17 R17      ; R17 := nil
145 [-]: MOVE      R18 R0       ; R18 := R0
146 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
147 [-]: GETUPVAL  R13 U7       ; R13 := U7
148 [-]: LT        0 R13 R9     ; if R13 >= R9 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: TEST      R11 1        ; if R11 then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: MOVE      R11 R1       ; R11 := R1
153 [-]: GETUPVAL  R13 U8       ; R13 := U8
154 [-]: GETUPVAL  R14 U9       ; R14 := U9
155 [-]: MOVE      R15 R6       ; R15 := R6
156 [-]: CALL      R13 3 1      ; R13(R14,R15)
157 [-]: GETUPVAL  R13 U10      ; R13 := U10
158 [-]: MOVE      R14 R6       ; R14 := R6
159 [-]: CALL      R13 2 2      ; R13 := R13(R14)
160 [-]: TEST      R13 0        ; if not R13 then PC := 170
161 [-]: JMP       170          ; PC := 170
162 [-]: MOVE      R8 R1        ; R8 := R1
163 [-]: GETUPVAL  R13 U11      ; R13 := U11
164 [-]: GETGLOBAL R14 K12      ; R14 := gRegion
165 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x3E2F6BF"]
166 [-]: CALL      R14 2 2      ; R14 := R14(R15)
167 [-]: LOADK     R15 K2       ; R15 := 0
168 [-]: CALL      R13 3 1      ; R13(R14,R15)
169 [-]: JMP       193          ; PC := 193
170 [-]: GETUPVAL  R13 U12      ; R13 := U12
171 [-]: LT        0 R13 R9     ; if R13 >= R9 then PC := 193
172 [-]: JMP       193          ; PC := 193
173 [-]: GETUPVAL  R13 U12      ; R13 := U12
174 [-]: SUB       R13 R9 R13   ; R13 := R9 - R13
175 [-]: GETUPVAL  R14 U6       ; R14 := U6
176 [-]: CALL      R14 1 2      ; R14 := R14()
177 [-]: GETUPVAL  R15 U12      ; R15 := U12
178 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
179 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
180 [-]: GETGLOBAL R14 K6       ; R14 := _T
181 [-]: MUL       R15 R13 R13  ; R15 := R13 * R13
182 [-]: MUL       R15 R15 R13  ; R15 := R15 * R13
183 [-]: SETTABLE  R14 K29 R15  ; R14["RoomDissolveOverride"] := R15
184 [-]: GETUPVAL  R14 U11      ; R14 := U11
185 [-]: GETGLOBAL R15 K12      ; R15 := gRegion
186 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x3E2F6BF"]
187 [-]: CALL      R15 2 2      ; R15 := R15(R16)
188 [-]: GETGLOBAL R16 K6       ; R16 := _T
189 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["RoomDissolveOverride"]
190 [-]: CALL      R14 3 1      ; R14(R15,R16)
191 [-]: JMP       193          ; PC := 193
192 [-]: MOVE      R8 R1        ; R8 := R1
193 [-]: GETGLOBAL R14 K1       ; R14 := 0x201191EA
194 [-]: LOADK     R15 K2       ; R15 := 0
195 [-]: CALL      R14 2 1      ; R14(R15)
196 [-]: JMP       94           ; PC := 94
197 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
198 [-]: GETGLOBAL R15 K6       ; R15 := _T
199 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["EndlessExtermination"]
200 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["PortalInstance"]
201 [-]: CALL      R14 2 2      ; R14 := R14(R15)
202 [-]: TEST      R14 1        ; if R14 then PC := 217
203 [-]: JMP       217          ; PC := 217
204 [-]: GETGLOBAL R14 K6       ; R14 := _T
205 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["EndlessExtermination"]
206 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["PortalInstance"]
207 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0x9F1DC568"]
208 [-]: GETGLOBAL R16 K32      ; R16 := gBaseMarkerInfoType
209 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
210 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
211 [-]: MOVE      R16 R14      ; R16 := R14
212 [-]: CALL      R15 2 2      ; R15 := R15(R16)
213 [-]: TEST      R15 1        ; if R15 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: SELF      R15 R14 K33  ; R16 := R14; R15 := R14["0x2DB1272F"]
216 [-]: CALL      R15 2 1      ; R15(R16)
217 [-]: TEST      R8 1         ; if R8 then PC := 230
218 [-]: JMP       230          ; PC := 230
219 [-]: GETGLOBAL R15 K6       ; R15 := _T
220 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["0xA3639E71"]
221 [-]: GETGLOBAL R16 K19      ; R16 := 0xE6DC43B0
222 [-]: LOADK     R17 K34      ; R17 := "/Lotus/Language/Onslaught/PortalClosed"
223 [-]: LOADNIL   R18 R18      ; R18 := nil
224 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
225 [-]: LOADK     R17 K35      ; R17 := 4
226 [-]: MOVE      R18 R1       ; R18 := R1
227 [-]: LOADNIL   R19 R19      ; R19 := nil
228 [-]: MOVE      R20 R0       ; R20 := R0
229 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
230 [-]: GETGLOBAL R15 K12      ; R15 := gRegion
231 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0xA559F558"]
232 [-]: CALL      R15 2 2      ; R15 := R15(R16)
233 [-]: TEST      R15 0        ; if not R15 then PC := 261
234 [-]: JMP       261          ; PC := 261
235 [-]: GETUPVAL  R15 U13      ; R15 := U13
236 [-]: CALL      R15 1 1      ; R15()
237 [-]: SELF      R15 R0 K33   ; R16 := R0; R15 := R0["0x2DB1272F"]
238 [-]: CALL      R15 2 1      ; R15(R16)
239 [-]: GETGLOBAL R15 K1       ; R15 := 0x201191EA
240 [-]: LOADK     R16 K35      ; R16 := 4
241 [-]: CALL      R15 2 1      ; R15(R16)
242 [-]: GETGLOBAL R15 K8       ; R15 := gGameRules
243 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15["0xA0B61FC8"]
244 [-]: CALL      R15 2 1      ; R15(R16)
245 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
246 [-]: GETGLOBAL R16 K6       ; R16 := _T
247 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["EndlessExtermination"]
248 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["PortalInstance"]
249 [-]: CALL      R15 2 2      ; R15 := R15(R16)
250 [-]: TEST      R15 1        ; if R15 then PC := 257
251 [-]: JMP       257          ; PC := 257
252 [-]: GETGLOBAL R15 K6       ; R15 := _T
253 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["EndlessExtermination"]
254 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["PortalInstance"]
255 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0xD4C2743F"]
256 [-]: CALL      R15 2 1      ; R15(R16)
257 [-]: GETGLOBAL R15 K6       ; R15 := _T
258 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["EndlessExtermination"]
259 [-]: SETTABLE  R15 K30 K11  ; R15["PortalInstance"] := nil
260 [-]: JMP       265          ; PC := 265
261 [-]: GETGLOBAL R15 K6       ; R15 := _T
262 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["EndlessExtermination"]
263 [-]: NEWTABLE  R16 0 0      ; R16 := {}
264 [-]: SETTABLE  R15 K24 R16  ; R15["ActiveTeleports"] := R16
265 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1731
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


; Function #50:
;
; Name:            
; Defined at line: 1735
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


; Function #51:
;
; Name:            
; Defined at line: 1747
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


; Function #52:
;
; Name:            
; Defined at line: 1769
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


; Function #53:
;
; Name:            
; Defined at line: 1777
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


; Function #54:
;
; Name:            
; Defined at line: 1841
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

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
 25 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x8544902F"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: CALL      R2 1 1       ; R2()
 33 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 34 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xA559F558"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R2 K5        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["EnableAIDirQueued"]
 41 [-]: TEST      R2 0         ; if not R2 then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: GETGLOBAL R2 K11       ; R2 := gFlashMgr
 44 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xCC01AE7A"]
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 47 [-]: TEST      R2 1         ; if R2 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETGLOBAL R2 K5        ; R2 := _T
 50 [-]: SETTABLE  R2 K10 K13   ; R2["EnableAIDirQueued"] := "0x0"
 51 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 52 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xD1CEF990"]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x20092973"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xC5E91BA6"]
 57 [-]: MOVE      R4 R1        ; R4 := R1
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: GETGLOBAL R2 K5        ; R2 := _T
 60 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EndlessExtermination"]
 61 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["NeedsHudTrackerRefresh"]
 62 [-]: TEST      R2 0         ; if not R2 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: GETUPVAL  R2 U4        ; R2 := U4
 65 [-]: CALL      R2 1 1       ; R2()
 66 [-]: GETGLOBAL R2 K5        ; R2 := _T
 67 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["NextPortalTimer"]
 68 [-]: TEST      R2 0         ; if not R2 then PC := 102
 69 [-]: JMP       102          ; PC := 102
 70 [-]: GETGLOBAL R2 K5        ; R2 := _T
 71 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["NextPortalTimer"]
 72 [-]: LT        0 K19 R2     ; if 0 >= R2 then PC := 102
 73 [-]: JMP       102          ; PC := 102
 74 [-]: GETGLOBAL R2 K5        ; R2 := _T
 75 [-]: GETGLOBAL R3 K20       ; R3 := math
 76 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0x8B011038"]
 77 [-]: GETGLOBAL R4 K5        ; R4 := _T
 78 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["NextPortalTimer"]
 79 [-]: SUB       R4 R4 R1     ; R4 := R4 - R1
 80 [-]: LOADK     R5 K19       ; R5 := 0
 81 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 82 [-]: SETTABLE  R2 K18 R3    ; R2["NextPortalTimer"] := R3
 83 [-]: GETGLOBAL R2 K20       ; R2 := math
 84 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["0xBCF846DF"]
 85 [-]: GETGLOBAL R3 K5        ; R3 := _T
 86 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["NextPortalTimer"]
 87 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 88 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 89 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0xD015CBDC"]
 90 [-]: GETUPVAL  R5 U5        ; R5 := U5
 91 [-]: MOVE      R6 R2        ; R6 := R2
 92 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 93 [-]: GETUPVAL  R3 U6        ; R3 := U6
 94 [-]: MOVE      R4 R2        ; R4 := R2
 95 [-]: CALL      R3 2 1       ; R3(R4)
 96 [-]: GETGLOBAL R3 K5        ; R3 := _T
 97 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["NextPortalTimer"]
 98 [-]: LE        0 R3 K19     ; if R3 > 0 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: GETUPVAL  R3 U7        ; R3 := U7
101 [-]: CALL      R3 1 1       ; R3()
102 [-]: GETUPVAL  R3 U8        ; R3 := U8
103 [-]: CALL      R3 1 2       ; R3 := R3()
104 [-]: TEST      R3 0         ; if not R3 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: GETUPVAL  R3 U9        ; R3 := U9
107 [-]: CALL      R3 1 1       ; R3()
108 [-]: GETGLOBAL R3 K5        ; R3 := _T
109 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["MissionTimer"]
110 [-]: TEST      R3 0         ; if not R3 then PC := 141
111 [-]: JMP       141          ; PC := 141
112 [-]: GETGLOBAL R3 K5        ; R3 := _T
113 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["PreparingNextWave"]
114 [-]: TEST      R3 1         ; if R3 then PC := 141
115 [-]: JMP       141          ; PC := 141
116 [-]: GETGLOBAL R3 K5        ; R3 := _T
117 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["EndlessExtermination"]
118 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["DeathRoomStreamingInProgress"]
119 [-]: TEST      R3 1         ; if R3 then PC := 141
120 [-]: JMP       141          ; PC := 141
121 [-]: GETGLOBAL R3 K5        ; R3 := _T
122 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["EndlessExtermination"]
123 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["RoomInitialized"]
124 [-]: TEST      R3 1         ; if R3 then PC := 135
125 [-]: JMP       135          ; PC := 135
126 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
127 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xD1CEF990"]
128 [-]: CALL      R3 2 2       ; R3 := R3(R4)
129 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x20092973"]
130 [-]: CALL      R3 2 2       ; R3 := R3(R4)
131 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x379C47FA"]
132 [-]: CALL      R3 2 2       ; R3 := R3(R4)
133 [-]: LT        0 K19 R3     ; if 0 >= R3 then PC := 141
134 [-]: JMP       141          ; PC := 141
135 [-]: GETUPVAL  R3 U10       ; R3 := U10
136 [-]: CALL      R3 1 2       ; R3 := R3()
137 [-]: MUL       R3 R1 R3     ; R3 := R1 * R3
138 [-]: GETUPVAL  R4 U11       ; R4 := U11
139 [-]: UNM       R5 R3        ; R5 := - R3
140 [-]: CALL      R4 2 1       ; R4(R5)
141 [-]: GETGLOBAL R4 K5        ; R4 := _T
142 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["EndlessExtermination"]
143 [-]: TEST      R4 0         ; if not R4 then PC := 152
144 [-]: JMP       152          ; PC := 152
145 [-]: GETGLOBAL R4 K5        ; R4 := _T
146 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["EndlessExtermination"]
147 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["ScoreHudTracker"]
148 [-]: TEST      R4 0         ; if not R4 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: GETUPVAL  R4 U12       ; R4 := U12
151 [-]: CALL      R4 1 1       ; R4()
152 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1909
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


