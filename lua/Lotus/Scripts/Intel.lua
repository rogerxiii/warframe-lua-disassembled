code size: 352
code size: 31
code size: 17
code size: 17
code size: 43
code size: 11
code size: 6
code size: 17
code size: 22
code size: 37
code size: 4
code size: 4
code size: 16
code size: 18
code size: 4
code size: 9
code size: 87
code size: 336
code size: 47
code size: 175
code size: 265
code size: 1
code size: 39
code size: 26
code size: 43
code size: 18
code size: 1
code size: 1
code size: 130
code size: 33
code size: 3
code size: 38
code size: 24
code size: 77
code size: 34
code size: 127
code size: 108
code size: 36
code size: 207
code size: 22
code size: 22
code size: 267
code size: 8
code size: 332
code size: 246
code size: 97
code size: 58
code size: 238
code size: 52
code size: 40
code size: 82
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Intel.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  66

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "INTEL_PTS"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "INTEL_PTS_NEEDED"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 0.5
  8 [-]: LOADK     R3 K4        ; R3 := 0.60000002384186
  9 [-]: LOADK     R4 K5        ; R4 := 5
 10 [-]: LOADK     R5 K6        ; R5 := 6
 11 [-]: LOADK     R6 K7        ; R6 := 7
 12 [-]: LOADK     R7 K8        ; R7 := 1
 13 [-]: LOADK     R8 K9        ; R8 := 10
 14 [-]: LOADK     R9 K10       ; R9 := 0.20000000298023
 15 [-]: LOADK     R10 K11      ; R10 := 1000
 16 [-]: LOADK     R11 K12      ; R11 := 4000
 17 [-]: LOADK     R12 K13      ; R12 := 3
 18 [-]: GETGLOBAL R13 K0       ; R13 := 0xEC274B1A
 19 [-]: LOADK     R14 K14      ; R14 := "/Lotus/Language/Game/IntelXPExtracted"
 20 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 21 [-]: GETGLOBAL R14 K0       ; R14 := 0xEC274B1A
 22 [-]: LOADK     R15 K15      ; R15 := "/Lotus/Language/Game/IntelXPUndetected"
 23 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 24 [-]: GETGLOBAL R15 K0       ; R15 := 0xEC274B1A
 25 [-]: LOADK     R16 K16      ; R16 := "SPY_MISSION_WARFRAME_CHANGED_ZONE"
 26 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 27 [-]: LOADNIL   R16 R16      ; R16 := nil
 28 [-]: GETGLOBAL R17 K0       ; R17 := 0xEC274B1A
 29 [-]: LOADK     R18 K17      ; R18 := "SpyTotalVaults"
 30 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 31 [-]: GETGLOBAL R18 K0       ; R18 := 0xEC274B1A
 32 [-]: LOADK     R19 K18      ; R19 := "VaultATimeLeft"
 33 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 34 [-]: GETGLOBAL R19 K0       ; R19 := 0xEC274B1A
 35 [-]: LOADK     R20 K19      ; R20 := "VaultBTimeLeft"
 36 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 37 [-]: GETGLOBAL R20 K0       ; R20 := 0xEC274B1A
 38 [-]: LOADK     R21 K20      ; R21 := "VaultCTimeLeft"
 39 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 40 [-]: GETGLOBAL R21 K0       ; R21 := 0xEC274B1A
 41 [-]: LOADK     R22 K21      ; R22 := "VaultDTimeLeft"
 42 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 43 [-]: GETGLOBAL R22 K0       ; R22 := 0xEC274B1A
 44 [-]: LOADK     R23 K22      ; R23 := "VaultETimeLeft"
 45 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 46 [-]: GETGLOBAL R23 K0       ; R23 := 0xEC274B1A
 47 [-]: LOADK     R24 K23      ; R24 := "VaultFTimeLeft"
 48 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 49 [-]: GETGLOBAL R24 K0       ; R24 := 0xEC274B1A
 50 [-]: LOADK     R25 K24      ; R25 := "VaultAStatus"
 51 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 52 [-]: GETGLOBAL R25 K0       ; R25 := 0xEC274B1A
 53 [-]: LOADK     R26 K25      ; R26 := "VaultBStatus"
 54 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 55 [-]: GETGLOBAL R26 K0       ; R26 := 0xEC274B1A
 56 [-]: LOADK     R27 K26      ; R27 := "VaultCStatus"
 57 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 58 [-]: GETGLOBAL R27 K0       ; R27 := 0xEC274B1A
 59 [-]: LOADK     R28 K27      ; R28 := "VaultDStatus"
 60 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 61 [-]: GETGLOBAL R28 K0       ; R28 := 0xEC274B1A
 62 [-]: LOADK     R29 K28      ; R29 := "VaultEStatus"
 63 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 64 [-]: GETGLOBAL R29 K0       ; R29 := 0xEC274B1A
 65 [-]: LOADK     R30 K29      ; R30 := "VaultFStatus"
 66 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 67 [-]: NEWTABLE  R30 6 0      ; R30 := {}
 68 [-]: MOVE      R31 R18      ; R31 := R18
 69 [-]: MOVE      R32 R19      ; R32 := R19
 70 [-]: MOVE      R33 R20      ; R33 := R20
 71 [-]: MOVE      R34 R21      ; R34 := R21
 72 [-]: MOVE      R35 R22      ; R35 := R22
 73 [-]: MOVE      R36 R23      ; R36 := R23
 74 [-]: SETLIST   R30 6 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 6
 75 [-]: NEWTABLE  R31 6 0      ; R31 := {}
 76 [-]: MOVE      R32 R24      ; R32 := R24
 77 [-]: MOVE      R33 R25      ; R33 := R25
 78 [-]: MOVE      R34 R26      ; R34 := R26
 79 [-]: MOVE      R35 R27      ; R35 := R27
 80 [-]: MOVE      R36 R28      ; R36 := R28
 81 [-]: MOVE      R37 R29      ; R37 := R29
 82 [-]: SETLIST   R31 6 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 6
 83 [-]: GETGLOBAL R32 K0       ; R32 := 0xEC274B1A
 84 [-]: LOADK     R33 K30      ; R33 := "VaultsCracked"
 85 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 86 [-]: GETGLOBAL R33 K31      ; R33 := 0x329BDC44
 87 [-]: LOADK     R34 K32      ; R34 := "EE.Interface.Utilities"
 88 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 89 [-]: GETGLOBAL R34 K31      ; R34 := 0x329BDC44
 90 [-]: LOADK     R35 K33      ; R35 := "Lotus.Interface.LotusUtilities"
 91 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 92 [-]: GETGLOBAL R35 K31      ; R35 := 0x329BDC44
 93 [-]: LOADK     R36 K34      ; R36 := "Lotus.Scripts.Libs.TransmissionSet"
 94 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 95 [-]: GETGLOBAL R36 K31      ; R36 := 0x329BDC44
 96 [-]: LOADK     R37 K35      ; R37 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 97 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 98 [-]: GETGLOBAL R37 K31      ; R37 := 0x329BDC44
 99 [-]: LOADK     R38 K36      ; R38 := "Lotus.Scripts.Libs.ObjectiveText"
100 [-]: CALL      R37 2 2      ; R37 := R37(R38)
101 [-]: GETGLOBAL R38 K31      ; R38 := 0x329BDC44
102 [-]: LOADK     R39 K37      ; R39 := "Lotus.Scripts.Libs.SquadLink"
103 [-]: CALL      R38 2 2      ; R38 := R38(R39)
104 [-]: GETGLOBAL R39 K38      ; R39 := 0x7C282057
105 [-]: LOADK     R40 K39      ; R40 := "/Lotus/Sounds/Lotus/TransmissionSets/Gamemodes/Events/DSEventSpyTransmissions"
106 [-]: CALL      R39 2 2      ; R39 := R39(R40)
107 [-]: CLOSURE   R40 0        ; R40 := closure(Function #1)
108 [-]: CLOSURE   R41 1        ; R41 := closure(Function #2)
109 [-]: CLOSURE   R42 2        ; R42 := closure(Function #3)
110 [-]: MOVE      R0 R17       ; R0 := R17
111 [-]: CLOSURE   R43 3        ; R43 := closure(Function #4)
112 [-]: MOVE      R0 R36       ; R0 := R36
113 [-]: CLOSURE   R44 4        ; R44 := closure(Function #5)
114 [-]: CLOSURE   R45 5        ; R45 := closure(Function #6)
115 [-]: CLOSURE   R46 6        ; R46 := closure(Function #7)
116 [-]: MOVE      R0 R30       ; R0 := R30
117 [-]: CLOSURE   R47 7        ; R47 := closure(Function #8)
118 [-]: CLOSURE   R48 8        ; R48 := closure(Function #9)
119 [-]: MOVE      R0 R17       ; R0 := R17
120 [-]: CLOSURE   R49 9        ; R49 := closure(Function #10)
121 [-]: MOVE      R0 R31       ; R0 := R31
122 [-]: CLOSURE   R50 10       ; R50 := closure(Function #11)
123 [-]: MOVE      R0 R30       ; R0 := R30
124 [-]: CLOSURE   R51 11       ; R51 := closure(Function #12)
125 [-]: MOVE      R0 R31       ; R0 := R31
126 [-]: CLOSURE   R52 12       ; R52 := closure(Function #13)
127 [-]: MOVE      R0 R35       ; R0 := R35
128 [-]: CLOSURE   R53 13       ; R53 := closure(Function #14)
129 [-]: MOVE      R0 R52       ; R0 := R52
130 [-]: SETGLOBAL R53 K40      ; LocalVaultTransmission := R53
131 [-]: SETGLOBAL R53 K41      ; 0x1665B00C := R53
132 [-]: CLOSURE   R53 14       ; R53 := closure(Function #15)
133 [-]: MOVE      R0 R36       ; R0 := R36
134 [-]: CLOSURE   R54 15       ; R54 := closure(Function #16)
135 [-]: MOVE      R0 R42       ; R0 := R42
136 [-]: GETGLOBAL R55 K42      ; R55 := _T
137 [-]: SETTABLE  R55 K43 K44  ; R55["IntelIconCacheFlushed"] := "0x0"
138 [-]: CLOSURE   R55 16       ; R55 := closure(Function #17)
139 [-]: MOVE      R0 R42       ; R0 := R42
140 [-]: MOVE      R0 R45       ; R0 := R45
141 [-]: MOVE      R0 R37       ; R0 := R37
142 [-]: MOVE      R0 R33       ; R0 := R33
143 [-]: MOVE      R0 R17       ; R0 := R17
144 [-]: MOVE      R0 R32       ; R0 := R32
145 [-]: MOVE      R0 R31       ; R0 := R31
146 [-]: MOVE      R0 R30       ; R0 := R30
147 [-]: MOVE      R0 R36       ; R0 := R36
148 [-]: MOVE      R0 R34       ; R0 := R34
149 [-]: MOVE      R0 R16       ; R0 := R16
150 [-]: MOVE      R0 R15       ; R0 := R15
151 [-]: SETGLOBAL R55 K45      ; IntelHUD := R55
152 [-]: SETGLOBAL R55 K46      ; 0x44F34E5C := R55
153 [-]: CLOSURE   R55 17       ; R55 := closure(Function #18)
154 [-]: MOVE      R0 R17       ; R0 := R17
155 [-]: MOVE      R0 R51       ; R0 := R51
156 [-]: MOVE      R0 R36       ; R0 := R36
157 [-]: CLOSURE   R56 18       ; R56 := closure(Function #19)
158 [-]: MOVE      R0 R55       ; R0 := R55
159 [-]: MOVE      R0 R48       ; R0 := R48
160 [-]: MOVE      R0 R31       ; R0 := R31
161 [-]: SETGLOBAL R56 K47      ; OrokinMoonMarkerManager := R56
162 [-]: SETGLOBAL R56 K48      ; 0x13C0490D := R56
163 [-]: CLOSURE   R56 19       ; R56 := closure(Function #20)
164 [-]: SETGLOBAL R56 K49      ; MoonSpyMarkerDestroy := R56
165 [-]: SETGLOBAL R56 K50      ; 0xABE3540F := R56
166 [-]: CLOSURE   R56 20       ; R56 := closure(Function #21)
167 [-]: SETGLOBAL R56 K51      ; UpdateConsoleMarker := R56
168 [-]: SETGLOBAL R56 K52      ; 0xBE288EA := R56
169 [-]: CLOSURE   R56 21       ; R56 := closure(Function #22)
170 [-]: MOVE      R0 R32       ; R0 := R32
171 [-]: CLOSURE   R57 22       ; R57 := closure(Function #23)
172 [-]: MOVE      R0 R56       ; R0 := R56
173 [-]: MOVE      R0 R40       ; R0 := R40
174 [-]: CLOSURE   R58 23       ; R58 := closure(Function #24)
175 [-]: MOVE      R0 R32       ; R0 := R32
176 [-]: MOVE      R0 R57       ; R0 := R57
177 [-]: SETGLOBAL R58 K53      ; VaultRewards := R58
178 [-]: SETGLOBAL R58 K54      ; 0xC79111FE := R58
179 [-]: CLOSURE   R58 24       ; R58 := closure(Function #25)
180 [-]: SETGLOBAL R58 K55      ; OnRegisterForBeacon := R58
181 [-]: SETGLOBAL R58 K56      ; 0x81BB3AD9 := R58
182 [-]: CLOSURE   R58 25       ; R58 := closure(Function #26)
183 [-]: SETGLOBAL R58 K57      ; OnUnregisterForBeacon := R58
184 [-]: SETGLOBAL R58 K58      ; 0x7695BF73 := R58
185 [-]: CLOSURE   R58 26       ; R58 := closure(Function #27)
186 [-]: MOVE      R0 R38       ; R0 := R38
187 [-]: MOVE      R0 R17       ; R0 := R17
188 [-]: MOVE      R0 R31       ; R0 := R31
189 [-]: SETGLOBAL R58 K59      ; SquadLinkPlayerStatus := R58
190 [-]: SETGLOBAL R58 K60      ; 0x98E64E1E := R58
191 [-]: CLOSURE   R58 27       ; R58 := closure(Function #28)
192 [-]: MOVE      R0 R17       ; R0 := R17
193 [-]: MOVE      R0 R31       ; R0 := R31
194 [-]: MOVE      R0 R30       ; R0 := R30
195 [-]: MOVE      R0 R38       ; R0 := R38
196 [-]: CLOSURE   R59 28       ; R59 := closure(Function #29)
197 [-]: MOVE      R0 R58       ; R0 := R58
198 [-]: CLOSURE   R60 29       ; R60 := closure(Function #30)
199 [-]: MOVE      R0 R38       ; R0 := R38
200 [-]: MOVE      R0 R48       ; R0 := R48
201 [-]: MOVE      R0 R58       ; R0 := R58
202 [-]: SETGLOBAL R60 K61      ; StartedHacking := R60
203 [-]: SETGLOBAL R60 K62      ; 0x4297EFE2 := R60
204 [-]: CLOSURE   R60 30       ; R60 := closure(Function #31)
205 [-]: MOVE      R0 R38       ; R0 := R38
206 [-]: MOVE      R0 R35       ; R0 := R35
207 [-]: CLOSURE   R61 31       ; R61 := closure(Function #32)
208 [-]: MOVE      R0 R17       ; R0 := R17
209 [-]: MOVE      R0 R36       ; R0 := R36
210 [-]: MOVE      R0 R51       ; R0 := R51
211 [-]: MOVE      R0 R9        ; R0 := R9
212 [-]: CLOSURE   R62 32       ; R62 := closure(Function #33)
213 [-]: MOVE      R0 R17       ; R0 := R17
214 [-]: MOVE      R0 R31       ; R0 := R31
215 [-]: CLOSURE   R63 33       ; R63 := closure(Function #34)
216 [-]: MOVE      R0 R17       ; R0 := R17
217 [-]: MOVE      R0 R36       ; R0 := R36
218 [-]: MOVE      R0 R46       ; R0 := R46
219 [-]: MOVE      R0 R41       ; R0 := R41
220 [-]: MOVE      R0 R47       ; R0 := R47
221 [-]: MOVE      R0 R7        ; R0 := R7
222 [-]: MOVE      R0 R35       ; R0 := R35
223 [-]: MOVE      R0 R61       ; R0 := R61
224 [-]: MOVE      R0 R51       ; R0 := R51
225 [-]: MOVE      R0 R37       ; R0 := R37
226 [-]: CLOSURE   R64 34       ; R64 := closure(Function #35)
227 [-]: MOVE      R0 R44       ; R0 := R44
228 [-]: MOVE      R0 R36       ; R0 := R36
229 [-]: SETGLOBAL R64 K63      ; RandomizeObjects := R64
230 [-]: SETGLOBAL R64 K64      ; 0xCCB8A660 := R64
231 [-]: CLOSURE   R64 35       ; R64 := closure(Function #36)
232 [-]: MOVE      R0 R44       ; R0 := R44
233 [-]: SETGLOBAL R64 K65      ; ObjectDiffcultyCheck := R64
234 [-]: SETGLOBAL R64 K66      ; 0x11803E4F := R64
235 [-]: CLOSURE   R64 36       ; R64 := closure(Function #37)
236 [-]: MOVE      R0 R44       ; R0 := R44
237 [-]: MOVE      R0 R36       ; R0 := R36
238 [-]: SETGLOBAL R64 K67      ; LoopingLaserWall := R64
239 [-]: SETGLOBAL R64 K68      ; 0x9DA068B4 := R64
240 [-]: CLOSURE   R64 37       ; R64 := closure(Function #38)
241 [-]: SETGLOBAL R64 K69      ; MatchLaserEdgeEmissiveToTrigger := R64
242 [-]: SETGLOBAL R64 K70      ; 0xBE3040A6 := R64
243 [-]: CLOSURE   R64 38       ; R64 := closure(Function #39)
244 [-]: MOVE      R0 R44       ; R0 := R44
245 [-]: SETGLOBAL R64 K71      ; ScaleMoverSpeed := R64
246 [-]: SETGLOBAL R64 K72      ; 0xB0519CB4 := R64
247 [-]: CLOSURE   R64 39       ; R64 := closure(Function #40)
248 [-]: MOVE      R0 R48       ; R0 := R48
249 [-]: MOVE      R0 R49       ; R0 := R49
250 [-]: MOVE      R0 R50       ; R0 := R50
251 [-]: MOVE      R0 R44       ; R0 := R44
252 [-]: MOVE      R0 R10       ; R0 := R10
253 [-]: MOVE      R0 R11       ; R0 := R11
254 [-]: MOVE      R0 R17       ; R0 := R17
255 [-]: MOVE      R0 R51       ; R0 := R51
256 [-]: MOVE      R0 R32       ; R0 := R32
257 [-]: MOVE      R0 R12       ; R0 := R12
258 [-]: MOVE      R0 R36       ; R0 := R36
259 [-]: MOVE      R0 R14       ; R0 := R14
260 [-]: MOVE      R0 R40       ; R0 := R40
261 [-]: MOVE      R0 R34       ; R0 := R34
262 [-]: MOVE      R0 R35       ; R0 := R35
263 [-]: MOVE      R0 R52       ; R0 := R52
264 [-]: MOVE      R0 R13       ; R0 := R13
265 [-]: MOVE      R0 R43       ; R0 := R43
266 [-]: MOVE      R0 R46       ; R0 := R46
267 [-]: MOVE      R0 R58       ; R0 := R58
268 [-]: MOVE      R0 R38       ; R0 := R38
269 [-]: MOVE      R0 R63       ; R0 := R63
270 [-]: MOVE      R0 R62       ; R0 := R62
271 [-]: MOVE      R0 R61       ; R0 := R61
272 [-]: CLOSURE   R65 40       ; R65 := closure(Function #41)
273 [-]: MOVE      R0 R38       ; R0 := R38
274 [-]: SETGLOBAL R65 K73      ; VaultStarted := R65
275 [-]: SETGLOBAL R65 K74      ; 0x93DCCE8C := R65
276 [-]: CLOSURE   R65 41       ; R65 := closure(Function #42)
277 [-]: MOVE      R0 R48       ; R0 := R48
278 [-]: MOVE      R0 R49       ; R0 := R49
279 [-]: MOVE      R0 R45       ; R0 := R45
280 [-]: MOVE      R0 R50       ; R0 := R50
281 [-]: MOVE      R0 R44       ; R0 := R44
282 [-]: MOVE      R0 R36       ; R0 := R36
283 [-]: MOVE      R0 R17       ; R0 := R17
284 [-]: MOVE      R0 R51       ; R0 := R51
285 [-]: MOVE      R0 R42       ; R0 := R42
286 [-]: MOVE      R0 R35       ; R0 := R35
287 [-]: MOVE      R0 R52       ; R0 := R52
288 [-]: MOVE      R0 R8        ; R0 := R8
289 [-]: MOVE      R0 R58       ; R0 := R58
290 [-]: MOVE      R0 R60       ; R0 := R60
291 [-]: MOVE      R0 R38       ; R0 := R38
292 [-]: MOVE      R0 R63       ; R0 := R63
293 [-]: MOVE      R0 R62       ; R0 := R62
294 [-]: MOVE      R0 R61       ; R0 := R61
295 [-]: SETGLOBAL R65 K75      ; VaultAlarmTriggered := R65
296 [-]: SETGLOBAL R65 K76      ; 0x1C3D5972 := R65
297 [-]: CLOSURE   R65 42       ; R65 := closure(Function #43)
298 [-]: MOVE      R0 R44       ; R0 := R44
299 [-]: MOVE      R0 R4        ; R0 := R4
300 [-]: MOVE      R0 R5        ; R0 := R5
301 [-]: MOVE      R0 R6        ; R0 := R6
302 [-]: MOVE      R0 R36       ; R0 := R36
303 [-]: MOVE      R0 R2        ; R0 := R2
304 [-]: MOVE      R0 R3        ; R0 := R3
305 [-]: SETGLOBAL R65 K77      ; SpawnPatrols := R65
306 [-]: SETGLOBAL R65 K78      ; 0x66DB3F2E := R65
307 [-]: CLOSURE   R65 43       ; R65 := closure(Function #44)
308 [-]: MOVE      R0 R44       ; R0 := R44
309 [-]: SETGLOBAL R65 K79      ; SpawnScaledEnemies := R65
310 [-]: SETGLOBAL R65 K80      ; 0x44CE2FF1 := R65
311 [-]: CLOSURE   R65 44       ; R65 := closure(Function #45)
312 [-]: MOVE      R0 R64       ; R0 := R64
313 [-]: MOVE      R0 R48       ; R0 := R48
314 [-]: MOVE      R0 R38       ; R0 := R38
315 [-]: MOVE      R0 R58       ; R0 := R58
316 [-]: SETGLOBAL R65 K81      ; ConsoleContextAction := R65
317 [-]: SETGLOBAL R65 K82      ; 0xD2A14ED0 := R65
318 [-]: CLOSURE   R65 45       ; R65 := closure(Function #46)
319 [-]: MOVE      R0 R40       ; R0 := R40
320 [-]: MOVE      R0 R39       ; R0 := R39
321 [-]: MOVE      R0 R36       ; R0 := R36
322 [-]: MOVE      R0 R35       ; R0 := R35
323 [-]: MOVE      R0 R34       ; R0 := R34
324 [-]: MOVE      R0 R61       ; R0 := R61
325 [-]: MOVE      R0 R17       ; R0 := R17
326 [-]: MOVE      R0 R53       ; R0 := R53
327 [-]: MOVE      R0 R54       ; R0 := R54
328 [-]: MOVE      R0 R37       ; R0 := R37
329 [-]: MOVE      R0 R38       ; R0 := R38
330 [-]: MOVE      R0 R59       ; R0 := R59
331 [-]: MOVE      R0 R47       ; R0 := R47
332 [-]: SETGLOBAL R65 K83      ; SetupSpy := R65
333 [-]: SETGLOBAL R65 K84      ; 0x8ED5F050 := R65
334 [-]: CLOSURE   R65 46       ; R65 := closure(Function #47)
335 [-]: MOVE      R0 R53       ; R0 := R53
336 [-]: MOVE      R0 R61       ; R0 := R61
337 [-]: MOVE      R0 R62       ; R0 := R62
338 [-]: MOVE      R0 R35       ; R0 := R35
339 [-]: MOVE      R0 R49       ; R0 := R49
340 [-]: MOVE      R0 R48       ; R0 := R48
341 [-]: SETGLOBAL R65 K85      ; HostMigrationInit := R65
342 [-]: SETGLOBAL R65 K86      ; 0x34FF0999 := R65
343 [-]: CLOSURE   R65 47       ; R65 := closure(Function #48)
344 [-]: MOVE      R0 R0        ; R0 := R0
345 [-]: SETGLOBAL R65 K87      ; PlaceIntel := R65
346 [-]: SETGLOBAL R65 K88      ; 0x5D8B417E := R65
347 [-]: CLOSURE   R65 48       ; R65 := closure(Function #49)
348 [-]: MOVE      R0 R0        ; R0 := R0
349 [-]: MOVE      R0 R1        ; R0 := R1
350 [-]: SETGLOBAL R65 K89      ; IntelInt := R65
351 [-]: SETGLOBAL R65 K90      ; 0x675AC477 := R65
352 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["IsLasriaEvent"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xB8637349"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R1 K1        ; R1 := _T
 16 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["goalTag"]
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 18 [-]: LOADK     R4 K7        ; R4 := "OldWorldSalvage"
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: SETTABLE  R1 K2 R2     ; R1["IsLasriaEvent"] := R2
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETGLOBAL R1 K1        ; R1 := _T
 27 [-]: SETTABLE  R1 K2 K8     ; R1["IsLasriaEvent"] := "0x0"
 28 [-]: GETGLOBAL R1 K1        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["IsLasriaEvent"]
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := string
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xDE44F664"]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x9FAED6BC
  7 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["goalTag"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADK     R3 K6        ; R3 := "ProjectEspionage"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["maxWaveNum"]
  5 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xED0EE7FB"]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: LT        0 K4 R1      ; if 1 >= R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LT        0 K4 R2      ; if 1 >= R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K1        ; R2 := "ProjectSinister"
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
  6 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xB8637349"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R7 R1 K5     ; R7 := R1["goalTag"]
 14 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: RETURN    R7 2         ; return R7
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 19 [-]: JMP       13           ; PC := 13
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x3B34053D"]
 22 [-]: CALL      R7 1 2       ; R7 := R7()
 23 [-]: TEST      R7 1         ; if R7 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0x4C50A3E2"]
 27 [-]: CALL      R7 1 2       ; R7 := R7()
 28 [-]: TEST      R7 1         ; if R7 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xD5FF7638"]
 32 [-]: CALL      R7 1 2       ; R7 := R7()
 33 [-]: TEST      R7 1         ; if R7 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R7 K9        ; R7 := _T
 36 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["gQuestMission"]
 37 [-]: TEST      R7 0         ; if not R7 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: RETURN    R7 2         ; return R7
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: RETURN    R7 2         ; return R7
 43 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["difficulty"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gTutorialMission"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R1 K5        ; R1 := 0
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["maxWaveNum"]
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: LOADK     R2 K2        ; R2 := 1
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  8 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xED0EE7FB"]
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: LT        0 K1 R6      ; if 0 >= R6 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
 15 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["levelOverride"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x9FAED6BC
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x34820572"]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: GETGLOBAL R3 K6        ; R3 := string
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xDE44F664"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: LOADK     R5 K8        ; R5 := "OrokinMoon"
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x72E5DB62"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x828F05DE"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA76F0612"]
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 13 [-]: LOADK     R6 K6        ; R6 := "SpyVaultIdMarker"
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 17 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: LOADK     R5 K9        ; R5 := 1
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: LOADK     R7 K9        ; R7 := 1
 23 [-]: FORPREP   R5 32        ; R5 -= R7; PC := 32
 24 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 25 [-]: SELF      R9 R9 K0     ; R10 := R9; R9 := R9["0x72E5DB62"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9["0x828F05DE"]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: EQ        0 R10 R2     ; if R10 ~= R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R8 2         ; return R8
 32 [-]: FORLOOP   R5 24        ; R5 += R7; if R5 <= R6 then begin PC := 24; R8 := R5 end
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R11 K10      ; R11 := 0x93B1256B
 35 [-]: LOADK     R12 K11      ; R12 := "Spy: Error: Vault ID not found!"
 36 [-]: CALL      R11 2 1      ; R11(R12)
 37 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: LOADK     R4 K2        ; R4 := 1
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: LOADK     R6 K2        ; R6 := 1
  6 [-]: FORPREP   R4 14        ; R4 -= R6; PC := 14
  7 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2["0xED0EE7FB"]
  8 [-]: GETUPVAL  R10 U0       ; R10 := U0
  9 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 10 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 11 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: ADD       R3 R3 K2     ; R3 := R3 + 1
 14 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := intelConsoleAction
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
  7 [-]: LOADK     R2 K3        ; R2 := "Spy: Error: Couldn't play local transmission, no context action found!"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xEC20B5F2"]
 12 [-]: GETGLOBAL R2 K5        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MissionTransmissionSet"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: LOADK     R4 K7        ; R4 := 0
 16 [-]: GETGLOBAL R5 K1        ; R5 := intelConsoleAction
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 271
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := transmissionTag
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x5B743A0B"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  4 [-]: LOADK     R2 K2        ; R2 := "IntelUpdateHud"
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 87
  8 [-]: JMP       87           ; PC := 87
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["goalTag"]
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: EQ        0 R1 K4      ; if R1 ~= "" then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: NEWTABLE  R2 7 0       ; R2 := {}
 19 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 21 [-]: LOADK     R5 K6        ; R5 := "VorsPrizeMission"
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SETTABLE  R3 K3 R4     ; R3["goalTag"] := R4
 24 [-]: SETTABLE  R3 K7 K8     ; R3["text"] := "/Lotus/Language/G1Quests/VorsPrize1Objective"
 25 [-]: SETTABLE  R3 K9 K10    ; R3["icon"] := 0
 26 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 27 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 28 [-]: LOADK     R6 K11       ; R6 := "MoonQuestMissionOne"
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SETTABLE  R4 K3 R5     ; R4["goalTag"] := R5
 31 [-]: SETTABLE  R4 K7 K12    ; R4["text"] := "/Lotus/Language/G1Quests/SecondDreamMission1"
 32 [-]: SETTABLE  R4 K9 K10    ; R4["icon"] := 0
 33 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 34 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 35 [-]: LOADK     R7 K13       ; R7 := "OnceAwakeMission"
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SETTABLE  R5 K3 R6     ; R5["goalTag"] := R6
 38 [-]: SETTABLE  R5 K7 K14    ; R5["text"] := "/Lotus/Language/G1Quests/IIQMissionObjA"
 39 [-]: SETTABLE  R5 K9 K10    ; R5["icon"] := 0
 40 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 41 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 42 [-]: LOADK     R8 K15       ; R8 := "SpyQuestMissionA"
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: SETTABLE  R6 K3 R7     ; R6["goalTag"] := R7
 45 [-]: SETTABLE  R6 K7 K16    ; R6["text"] := "/Lotus/Language/G1Quests/SpyQuestMission2Title"
 46 [-]: SETTABLE  R6 K9 K10    ; R6["icon"] := 0
 47 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 48 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 49 [-]: LOADK     R9 K17       ; R9 := "SpyQuestMissionB"
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: SETTABLE  R7 K3 R8     ; R7["goalTag"] := R8
 52 [-]: SETTABLE  R7 K7 K18    ; R7["text"] := "/Lotus/Language/G1Quests/SpyQuestMission3Title"
 53 [-]: SETTABLE  R7 K9 K10    ; R7["icon"] := 0
 54 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 55 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 56 [-]: LOADK     R10 K19      ; R10 := "SpyQuestMissionC"
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: SETTABLE  R8 K3 R9     ; R8["goalTag"] := R9
 59 [-]: SETTABLE  R8 K7 K20    ; R8["text"] := "/Lotus/Language/G1Quests/SpyQuestMission4Title"
 60 [-]: SETTABLE  R8 K9 K10    ; R8["icon"] := 0
 61 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 62 [-]: GETGLOBAL R10 K5       ; R10 := 0xEC274B1A
 63 [-]: LOADK     R11 K21      ; R11 := "DragonQuestRescue"
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: SETTABLE  R9 K3 R10    ; R9["goalTag"] := R10
 66 [-]: SETTABLE  R9 K7 K22    ; R9["text"] := "/Lotus/Language/Quests/DragonSecurityLogs"
 67 [-]: SETTABLE  R9 K9 K10    ; R9["icon"] := 0
 68 [-]: SETLIST   R2 7 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 7
 69 [-]: GETGLOBAL R3 K23       ; R3 := 0x63B09107
 70 [-]: MOVE      R4 R2        ; R4 := R2
 71 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["goalTag"]
 74 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R7 2         ; return R7
 77 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 73; R5 := R6 end
 78 [-]: JMP       73           ; PC := 73
 79 [-]: GETUPVAL  R8 U0        ; R8 := U0
 80 [-]: CALL      R8 1 2       ; R8 := R8()
 81 [-]: TEST      R8 0         ; if not R8 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 84 [-]: SETTABLE  R8 K7 K24    ; R8["text"] := "/Lotus/Language/Objectives/SpyRetrieveCriticalData"
 85 [-]: SETTABLE  R8 K9 K10    ; R8["icon"] := 0
 86 [-]: RETURN    R8 2         ; return R8
 87 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 314
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Spy: Hud Setup..."
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
 30 [-]: LOADK     R3 K7        ; R3 := "Spy: Hud Started"
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: LOADK     R3 K8        ; R3 := "<p><font face=\"Noto Sans\" color=\"#FFFFFF\"><b>DEBUG WARNING:</b><br>FastDefense enabled, 10s vault timers!</font></p>"
 34 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x5DB0BD4"]
 35 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/Game/IntelDataStatus"
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 38 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x5DB0BD4"]
 39 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Language/Game/IntelDataOnline"
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 42 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x5DB0BD4"]
 43 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Game/IntelDataOffline"
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 46 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x5DB0BD4"]
 47 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Language/Game/IntelDataExtracted"
 48 [-]: MOVE      R10 R0       ; R10 := R0
 49 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 50 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x5DB0BD4"]
 51 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Language/Game/IntelDataPurging"
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 54 [-]: LOADK     R9 K15       ; R9 := "/Lotus/Language/Game/IntelDataExtractionsReqd"
 55 [-]: NEWTABLE  R10 6 0      ; R10 := {}
 56 [-]: LOADK     R11 K16      ; R11 := "<MISSION_MARKER_A>"
 57 [-]: LOADK     R12 K17      ; R12 := "<MISSION_MARKER_B>"
 58 [-]: LOADK     R13 K18      ; R13 := "<MISSION_MARKER_C>"
 59 [-]: LOADK     R14 K19      ; R14 := "<MISSION_MARKER_D>"
 60 [-]: LOADK     R15 K20      ; R15 := "<MISSION_MARKER_E>"
 61 [-]: LOADK     R16 K21      ; R16 := "<MISSION_MARKER_F>"
 62 [-]: SETLIST   R10 6 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 6
 63 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1["0x5DB0BD4"]
 64 [-]: LOADK     R13 K22      ; R13 := "<PROBLEM>"
 65 [-]: MOVE      R14 R1       ; R14 := R1
 66 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 67 [-]: GETGLOBAL R12 K23      ; R12 := 0x63B09107
 68 [-]: MOVE      R13 R10      ; R13 := R10
 69 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 70 [-]: JMP       76           ; PC := 76
 71 [-]: SELF      R17 R1 K9    ; R18 := R1; R17 := R1["0x5DB0BD4"]
 72 [-]: MOVE      R19 R16      ; R19 := R16
 73 [-]: MOVE      R20 R1       ; R20 := R1
 74 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 75 [-]: SETTABLE  R10 R15 R17  ; R10[R15] := R17
 76 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 71; R14 := R15 end
 77 [-]: JMP       71           ; PC := 71
 78 [-]: SELF      R17 R1 K9    ; R18 := R1; R17 := R1["0x5DB0BD4"]
 79 [-]: LOADK     R19 K24      ; R19 := "<MISSION_MARKER_GENERIC>"
 80 [-]: MOVE      R20 R1       ; R20 := R1
 81 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 82 [-]: LOADK     R18 K25      ; R18 := "</font><font face=\"Noto Sans\" color=\"#777777\"><b>"
 83 [-]: LOADK     R19 K26      ; R19 := "</b></font><font face=\"Noto Sans\" color=\"#FFFFFF\"><b>"
 84 [-]: GETUPVAL  R20 U0       ; R20 := U0
 85 [-]: CALL      R20 1 2      ; R20 := R20()
 86 [-]: GETUPVAL  R21 U1       ; R21 := U1
 87 [-]: CALL      R21 1 2      ; R21 := R21()
 88 [-]: TEST      R20 0        ; if not R20 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETUPVAL  R22 U2       ; R22 := U2
 91 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["0xBFAE4F52"]
 92 [-]: MOVE      R23 R9       ; R23 := R9
 93 [-]: LOADK     R24 K28      ; R24 := 0
 94 [-]: MOVE      R25 R21      ; R25 := R21
 95 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 96 [-]: GETGLOBAL R22 K29      ; R22 := 0xB5A59043
 97 [-]: LOADK     R23 K30      ; R23 := 119
 98 [-]: LOADK     R24 K30      ; R24 := 119
 99 [-]: LOADK     R25 K30      ; R25 := 119
100 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
101 [-]: CLOSURE   R23 0        ; R23 := closure(Function #17.1)
102 [-]: MOVE      R0 R22       ; R0 := R22
103 [-]: GETUPVAL  R0 U3        ; R0 := U3
104 [-]: MOVE      R0 R19       ; R0 := R19
105 [-]: LOADK     R24 K31      ; R24 := 1
106 [-]: LOADNIL   R25 R25      ; R25 := nil
107 [-]: GETGLOBAL R26 K32      ; R26 := gRegion
108 [-]: SELF      R26 R26 K33  ; R27 := R26; R26 := R26["0x372CB914"]
109 [-]: CALL      R26 2 2      ; R26 := R26(R27)
110 [-]: SELF      R26 R26 K34  ; R27 := R26; R26 := R26["0x93E76705"]
111 [-]: CALL      R26 2 2      ; R26 := R26(R27)
112 [-]: GETGLOBAL R27 K3       ; R27 := 0x400E7765
113 [-]: MOVE      R28 R1       ; R28 := R1
114 [-]: CALL      R27 2 2      ; R27 := R27(R28)
115 [-]: TEST      R27 1        ; if R27 then PC := 333
116 [-]: JMP       333          ; PC := 333
117 [-]: GETGLOBAL R27 K3       ; R27 := 0x400E7765
118 [-]: MOVE      R28 R0       ; R28 := R0
119 [-]: CALL      R27 2 2      ; R27 := R27(R28)
120 [-]: TEST      R27 1        ; if R27 then PC := 315
121 [-]: JMP       315          ; PC := 315
122 [-]: GETGLOBAL R27 K35      ; R27 := _T
123 [-]: GETTABLE  R27 R27 K36  ; R27 := R27["IntelIconCacheFlushed"]
124 [-]: TEST      R27 0        ; if not R27 then PC := 156
125 [-]: JMP       156          ; PC := 156
126 [-]: GETGLOBAL R27 K0       ; R27 := 0x93B1256B
127 [-]: LOADK     R28 K37      ; R28 := "Icon cache flushed"
128 [-]: CALL      R27 2 1      ; R27(R28)
129 [-]: NEWTABLE  R27 6 0      ; R27 := {}
130 [-]: LOADK     R28 K16      ; R28 := "<MISSION_MARKER_A>"
131 [-]: LOADK     R29 K17      ; R29 := "<MISSION_MARKER_B>"
132 [-]: LOADK     R30 K18      ; R30 := "<MISSION_MARKER_C>"
133 [-]: LOADK     R31 K19      ; R31 := "<MISSION_MARKER_D>"
134 [-]: LOADK     R32 K20      ; R32 := "<MISSION_MARKER_E>"
135 [-]: LOADK     R33 K21      ; R33 := "<MISSION_MARKER_F>"
136 [-]: SETLIST   R27 6 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 6
137 [-]: MOVE      R10 R27      ; R10 := R27
138 [-]: GETGLOBAL R27 K23      ; R27 := 0x63B09107
139 [-]: MOVE      R28 R10      ; R28 := R10
140 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
141 [-]: JMP       147          ; PC := 147
142 [-]: SELF      R32 R1 K9    ; R33 := R1; R32 := R1["0x5DB0BD4"]
143 [-]: MOVE      R34 R31      ; R34 := R31
144 [-]: MOVE      R35 R1       ; R35 := R1
145 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
146 [-]: SETTABLE  R10 R30 R32  ; R10[R30] := R32
147 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 142; R29 := R30 end
148 [-]: JMP       142          ; PC := 142
149 [-]: SELF      R32 R1 K9    ; R33 := R1; R32 := R1["0x5DB0BD4"]
150 [-]: LOADK     R34 K24      ; R34 := "<MISSION_MARKER_GENERIC>"
151 [-]: MOVE      R35 R1       ; R35 := R1
152 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
153 [-]: MOVE      R17 R32      ; R17 := R32
154 [-]: GETGLOBAL R32 K35      ; R32 := _T
155 [-]: SETTABLE  R32 K36 K38  ; R32["IntelIconCacheFlushed"] := "0x0"
156 [-]: SELF      R32 R0 K39   ; R33 := R0; R32 := R0["0xED0EE7FB"]
157 [-]: GETUPVAL  R34 U4       ; R34 := U4
158 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
159 [-]: SELF      R33 R0 K39   ; R34 := R0; R33 := R0["0xED0EE7FB"]
160 [-]: GETUPVAL  R35 U5       ; R35 := U5
161 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
162 [-]: TEST      R20 0        ; if not R20 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: GETUPVAL  R34 U2       ; R34 := U2
165 [-]: GETTABLE  R34 R34 K40  ; R34 := R34["0x64C5648D"]
166 [-]: MOVE      R35 R33      ; R35 := R33
167 [-]: MOVE      R36 R21      ; R36 := R21
168 [-]: CALL      R34 3 1      ; R34(R35,R36)
169 [-]: LOADK     R34 K41      ; R34 := "<p><font face=\"Noto Sans\"><b>"
170 [-]: MOVE      R35 R4       ; R35 := R4
171 [-]: LOADK     R36 K42      ; R36 := "<br>"
172 [-]: CONCAT    R34 R34 R36  ; R34 := R34 .. R35 .. R36
173 [-]: LOADK     R35 K28      ; R35 := 0
174 [-]: LOADK     R36 K31      ; R36 := 1
175 [-]: MOVE      R37 R32      ; R37 := R32
176 [-]: LOADK     R38 K31      ; R38 := 1
177 [-]: FORPREP   R36 238      ; R36 -= R38; PC := 238
178 [-]: SELF      R40 R0 K39   ; R41 := R0; R40 := R0["0xED0EE7FB"]
179 [-]: GETUPVAL  R42 U6       ; R42 := U6
180 [-]: GETTABLE  R42 R42 R39  ; R42 := R42[R39]
181 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
182 [-]: GETTABLE  R41 R10 R39  ; R41 := R10[R39]
183 [-]: LOADNIL   R42 R42      ; R42 := nil
184 [-]: EQ        0 R40 K28    ; if R40 ~= 0 then PC := 191
185 [-]: JMP       191          ; PC := 191
186 [-]: MOVE      R43 R41      ; R43 := R41
187 [-]: LOADK     R44 K43      ; R44 := "  "
188 [-]: MOVE      R45 R5       ; R45 := R5
189 [-]: CONCAT    R42 R43 R45  ; R42 := R43 .. R44 .. R45
190 [-]: JMP       229          ; PC := 229
191 [-]: EQ        0 R40 K31    ; if R40 ~= 1 then PC := 198
192 [-]: JMP       198          ; PC := 198
193 [-]: MOVE      R43 R41      ; R43 := R41
194 [-]: LOADK     R44 K43      ; R44 := "  "
195 [-]: MOVE      R45 R7       ; R45 := R7
196 [-]: CONCAT    R42 R43 R45  ; R42 := R43 .. R44 .. R45
197 [-]: JMP       229          ; PC := 229
198 [-]: EQ        0 R40 K44    ; if R40 ~= 2 then PC := 207
199 [-]: JMP       207          ; PC := 207
200 [-]: MOVE      R43 R18      ; R43 := R18
201 [-]: MOVE      R44 R41      ; R44 := R41
202 [-]: LOADK     R45 K43      ; R45 := "  "
203 [-]: MOVE      R46 R6       ; R46 := R6
204 [-]: MOVE      R47 R19      ; R47 := R19
205 [-]: CONCAT    R42 R43 R47  ; R42 := R43 .. R44 .. R45 .. R46 .. R47
206 [-]: JMP       229          ; PC := 229
207 [-]: EQ        0 R40 K45    ; if R40 ~= 3 then PC := 229
208 [-]: JMP       229          ; PC := 229
209 [-]: SELF      R43 R0 K39   ; R44 := R0; R43 := R0["0xED0EE7FB"]
210 [-]: GETUPVAL  R45 U7       ; R45 := U7
211 [-]: GETTABLE  R45 R45 R39  ; R45 := R45[R39]
212 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
213 [-]: GETUPVAL  R44 U8       ; R44 := U8
214 [-]: GETTABLE  R44 R44 K46  ; R44 := R44["0x60B8E0BF"]
215 [-]: MOVE      R45 R43      ; R45 := R43
216 [-]: CALL      R44 2 2      ; R44 := R44(R45)
217 [-]: MOVE      R45 R41      ; R45 := R41
218 [-]: LOADK     R46 K43      ; R46 := "  "
219 [-]: MOVE      R47 R8       ; R47 := R8
220 [-]: LOADK     R48 K47      ; R48 := "    "
221 [-]: MOVE      R49 R23      ; R49 := R23
222 [-]: MOVE      R50 R11      ; R50 := R11
223 [-]: LOADK     R51 K48      ; R51 := " "
224 [-]: MOVE      R52 R44      ; R52 := R44
225 [-]: CONCAT    R50 R50 R52  ; R50 := R50 .. R51 .. R52
226 [-]: CALL      R49 2 2      ; R49 := R49(R50)
227 [-]: CONCAT    R42 R45 R49  ; R42 := R45 .. R46 .. R47 .. R48 .. R49
228 [-]: ADD       R35 R35 K31  ; R35 := R35 + 1
229 [-]: LT        0 K28 R35    ; if 0 >= R35 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: LOADK     R24 K28      ; R24 := 0
232 [-]: JMP       234          ; PC := 234
233 [-]: LOADK     R24 K31      ; R24 := 1
234 [-]: MOVE      R45 R34      ; R45 := R34
235 [-]: MOVE      R46 R42      ; R46 := R42
236 [-]: LOADK     R47 K42      ; R47 := "<br>"
237 [-]: CONCAT    R34 R45 R47  ; R34 := R45 .. R46 .. R47
238 [-]: FORLOOP   R36 178      ; R36 += R38; if R36 <= R37 then begin PC := 178; R39 := R36 end
239 [-]: MOVE      R45 R34      ; R45 := R34
240 [-]: LOADK     R46 K49      ; R46 := "</b></font></p>"
241 [-]: CONCAT    R34 R45 R46  ; R34 := R45 .. R46
242 [-]: GETGLOBAL R45 K3       ; R45 := 0x400E7765
243 [-]: MOVE      R46 R25      ; R46 := R25
244 [-]: CALL      R45 2 2      ; R45 := R45(R46)
245 [-]: TEST      R45 0        ; if not R45 then PC := 257
246 [-]: JMP       257          ; PC := 257
247 [-]: GETGLOBAL R45 K35      ; R45 := _T
248 [-]: GETTABLE  R45 R45 K50  ; R45 := R45["0x39F152B7"]
249 [-]: LOADK     R46 K51      ; R46 := "IntelLabel"
250 [-]: GETUPVAL  R47 U9       ; R47 := U9
251 [-]: GETTABLE  R47 R47 K52  ; R47 := R47["HT_LABEL"]
252 [-]: LOADK     R48 K53      ; R48 := 0.15000000596046
253 [-]: MOVE      R49 R0       ; R49 := R0
254 [-]: MOVE      R50 R0       ; R50 := R0
255 [-]: CALL      R45 6 2      ; R45 := R45(R46,R47,R48,R49,R50)
256 [-]: MOVE      R25 R45      ; R25 := R45
257 [-]: GETTABLE  R45 R25 K54  ; R45 := R25["0x37B51F78"]
258 [-]: MOVE      R46 R34      ; R46 := R34
259 [-]: CALL      R45 2 1      ; R45(R46)
260 [-]: GETTABLE  R45 R25 K55  ; R45 := R25["NeedsInit"]
261 [-]: TEST      R45 1        ; if R45 then PC := 279
262 [-]: JMP       279          ; PC := 279
263 [-]: GETGLOBAL R45 K56      ; R45 := 0xF595ADDE
264 [-]: SELF      R46 R1 K57   ; R47 := R1; R46 := R1["0x6B7B470B"]
265 [-]: GETTABLE  R48 R25 K58  ; R48 := R25["ClipName"]
266 [-]: LOADK     R49 K59      ; R49 := ".Label"
267 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
268 [-]: LOADK     R49 K60      ; R49 := "textHeight"
269 [-]: CALL      R46 4 0      ; R46,... := R46(R47,R48,R49)
270 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
271 [-]: ADD       R45 R45 K61  ; R45 := R45 + 24
272 [-]: GETTABLE  R46 R25 K62  ; R46 := R25["Data"]
273 [-]: GETTABLE  R46 R46 K63  ; R46 := R46["Height"]
274 [-]: EQ        1 R46 R45    ; if R46 == R45 then PC := 279
275 [-]: JMP       279          ; PC := 279
276 [-]: GETTABLE  R46 R25 K64  ; R46 := R25["0xBBA39962"]
277 [-]: MOVE      R47 R45      ; R47 := R45
278 [-]: CALL      R46 2 1      ; R46(R47)
279 [-]: SELF      R46 R1 K65   ; R47 := R1; R46 := R1["0x458F27A9"]
280 [-]: LOADK     R48 K66      ; R48 := "IsMissionTimerUp"
281 [-]: LOADK     R49 K67      ; R49 := ""
282 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
283 [-]: TEST      R46 0        ; if not R46 then PC := 286
284 [-]: JMP       286          ; PC := 286
285 [-]: LOADK     R24 K28      ; R24 := 0
286 [-]: GETGLOBAL R46 K3       ; R46 := 0x400E7765
287 [-]: MOVE      R47 R26      ; R47 := R26
288 [-]: CALL      R46 2 2      ; R46 := R46(R47)
289 [-]: TEST      R46 0        ; if not R46 then PC := 298
290 [-]: JMP       298          ; PC := 298
291 [-]: GETGLOBAL R46 K32      ; R46 := gRegion
292 [-]: SELF      R46 R46 K33  ; R47 := R46; R46 := R46["0x372CB914"]
293 [-]: CALL      R46 2 2      ; R46 := R46(R47)
294 [-]: SELF      R46 R46 K34  ; R47 := R46; R46 := R46["0x93E76705"]
295 [-]: CALL      R46 2 2      ; R46 := R46(R47)
296 [-]: MOVE      R26 R46      ; R26 := R46
297 [-]: JMP       316          ; PC := 316
298 [-]: SELF      R46 R26 K68  ; R47 := R26; R46 := R26["0x72E5DB62"]
299 [-]: CALL      R46 2 2      ; R46 := R46(R47)
300 [-]: GETUPVAL  R47 U10      ; R47 := U10
301 [-]: EQ        1 R47 R46    ; if R47 == R46 then PC := 316
302 [-]: JMP       316          ; PC := 316
303 [-]: GETUPVAL  R47 U10      ; R47 := U10
304 [-]: EQ        1 R47 K69    ; if R47 == nil then PC := 313
305 [-]: JMP       313          ; PC := 313
306 [-]: GETGLOBAL R47 K70      ; R47 := gChallengeMgr
307 [-]: SELF      R47 R47 K71  ; R48 := R47; R47 := R47["0x83829B2"]
308 [-]: GETGLOBAL R49 K32      ; R49 := gRegion
309 [-]: SELF      R49 R49 K33  ; R50 := R49; R49 := R49["0x372CB914"]
310 [-]: CALL      R49 2 2      ; R49 := R49(R50)
311 [-]: GETUPVAL  R50 U11      ; R50 := U11
312 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
313 [-]: MOVE      R46 R10      ; R46 := R10
314 [-]: JMP       316          ; PC := 316
315 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
316 [-]: TEST      R2 0         ; if not R2 then PC := 329
317 [-]: JMP       329          ; PC := 329
318 [-]: MOVE      R47 R0       ; R47 := R0
319 [-]: TEST      R47 0        ; if not R47 then PC := 326
320 [-]: JMP       326          ; PC := 326
321 [-]: GETUPVAL  R47 U2       ; R47 := U2
322 [-]: GETTABLE  R47 R47 K72  ; R47 := R47["0x20EAE64"]
323 [-]: MOVE      R48 R3       ; R48 := R3
324 [-]: CALL      R47 2 1      ; R47(R48)
325 [-]: JMP       329          ; PC := 329
326 [-]: GETUPVAL  R47 U2       ; R47 := U2
327 [-]: GETTABLE  R47 R47 K73  ; R47 := R47["0xB45F8606"]
328 [-]: CALL      R47 1 1      ; R47()
329 [-]: GETGLOBAL R47 K4       ; R47 := 0x201191EA
330 [-]: MOVE      R48 R24      ; R48 := R24
331 [-]: CALL      R47 2 1      ; R47(R48)
332 [-]: JMP       112          ; PC := 112
333 [-]: GETGLOBAL R47 K0       ; R47 := 0x93B1256B
334 [-]: LOADK     R48 K74      ; R48 := "Spy: Hud Stopped"
335 [-]: CALL      R47 2 1      ; R47(R48)
336 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 364
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 255
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["green"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := math
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF93F7CC8"]
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0xA1FD035F
  7 [-]: GETGLOBAL R5 K5        ; R5 := 0x58E5C2DB
  8 [-]: CALL      R5 1 0       ; R5,... := R5()
  9 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 10 [-]: SUB       R4 R4 K6     ; R4 := R4 - 0.5
 11 [-]: DIV       R4 R4 K6     ; R4 := R4 / 0.5
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["green"]
 15 [-]: SUB       R4 K0 R4     ; R4 := 255 - R4
 16 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 17 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["blue"]
 20 [-]: GETGLOBAL R4 K2        ; R4 := math
 21 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xF93F7CC8"]
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0xA1FD035F
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0x58E5C2DB
 24 [-]: CALL      R6 1 0       ; R6,... := R6()
 25 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 26 [-]: SUB       R5 R5 K6     ; R5 := R5 - 0.5
 27 [-]: DIV       R5 R5 K6     ; R5 := R5 / 0.5
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["blue"]
 31 [-]: SUB       R5 K0 R5     ; R5 := 255 - R5
 32 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 33 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xAB2F945D"]
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: MOVE      R7 R3        ; R7 := R3
 39 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 40 [-]: LOADK     R5 K9        ; R5 := "</font><font face=\"Noto Sans\" color=\"#"
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: LOADK     R7 K10       ; R7 := "\"><b>"
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: GETUPVAL  R9 U2        ; R9 := U2
 45 [-]: CONCAT    R5 R5 R9     ; R5 := R5 .. R6 .. R7 .. R8 .. R9
 46 [-]: RETURN    R5 2         ; return R5
 47 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 491
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x221C9700
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: LOADK     R2 K2        ; R2 := 1
  4 [-]: LOADK     R3 K2        ; R3 := 1
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA76F0612"]
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K6        ; R4 := "IntelConsoleAction"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 15 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: LOADK     R6 K2        ; R6 := 1
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: LOADK     R7 K9        ; R7 := 2
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 27 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: LEN       R6 R1        ; R6 := # R1
 33 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 36 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xA76F0612"]
 37 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 38 [-]: LOADK     R9 K6        ; R9 := "IntelConsoleAction"
 39 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 40 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 41 [-]: MOVE      R1 R6        ; R1 := R6
 42 [-]: GETGLOBAL R6 K11       ; R6 := 0x201191EA
 43 [-]: LOADK     R7 K12       ; R7 := 0.5
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: JMP       27           ; PC := 27
 46 [-]: GETGLOBAL R6 K13       ; R6 := 0x93B1256B
 47 [-]: LOADK     R7 K14       ; R7 := "Spy: Moon Markers: "
 48 [-]: LEN       R8 R1        ; R8 := # R1
 49 [-]: LOADK     R9 K15       ; R9 := " consoles found"
 50 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: GETUPVAL  R6 U2        ; R6 := U2
 53 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x1550EEAF"]
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETGLOBAL R7 K13       ; R7 := 0x93B1256B
 57 [-]: LOADK     R8 K14       ; R8 := "Spy: Moon Markers: "
 58 [-]: LEN       R9 R6        ; R9 := # R6
 59 [-]: LOADK     R10 K17      ; R10 := " sorted actions"
 60 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 61 [-]: CALL      R7 2 1       ; R7(R8)
 62 [-]: LOADK     R7 K1        ; R7 := 0
 63 [-]: SUB       R8 R4 R5     ; R8 := R4 - R5
 64 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 82
 65 [-]: JMP       82           ; PC := 82
 66 [-]: LOADK     R7 K1        ; R7 := 0
 67 [-]: GETGLOBAL R8 K18       ; R8 := 0x63B09107
 68 [-]: MOVE      R9 R6        ; R9 := R6
 69 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 70 [-]: JMP       76           ; PC := 76
 71 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12["0xB1627322"]
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: TEST      R13 0        ; if not R13 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: ADD       R7 R7 K2     ; R7 := R7 + 1
 76 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 71; R10 := R11 end
 77 [-]: JMP       71           ; PC := 71
 78 [-]: GETGLOBAL R13 K11      ; R13 := 0x201191EA
 79 [-]: LOADK     R14 K20      ; R14 := 0.10000000149012
 80 [-]: CALL      R13 2 1      ; R13(R14)
 81 [-]: JMP       63           ; PC := 63
 82 [-]: GETGLOBAL R13 K13      ; R13 := 0x93B1256B
 83 [-]: LOADK     R14 K14      ; R14 := "Spy: Moon Markers: "
 84 [-]: MOVE      R15 R7       ; R15 := R7
 85 [-]: LOADK     R16 K21      ; R16 := " / "
 86 [-]: MOVE      R17 R4       ; R17 := R4
 87 [-]: LOADK     R18 K22      ; R18 := " consoles enabled, "
 88 [-]: MOVE      R19 R5       ; R19 := R5
 89 [-]: LOADK     R20 K23      ; R20 := " done"
 90 [-]: CONCAT    R14 R14 R20  ; R14 := R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20
 91 [-]: CALL      R13 2 1      ; R13(R14)
 92 [-]: GETGLOBAL R13 K3       ; R13 := gRegion
 93 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13["0xA76F0612"]
 94 [-]: GETGLOBAL R15 K5       ; R15 := 0xEC274B1A
 95 [-]: LOADK     R16 K24      ; R16 := "SpyFakeMarker"
 96 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 97 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 98 [-]: GETGLOBAL R14 K18      ; R14 := 0x63B09107
 99 [-]: MOVE      R15 R6       ; R15 := R6
100 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
101 [-]: JMP       170          ; PC := 170
102 [-]: SELF      R19 R18 K19  ; R20 := R18; R19 := R18["0xB1627322"]
103 [-]: CALL      R19 2 2      ; R19 := R19(R20)
104 [-]: TEST      R19 0        ; if not R19 then PC := 164
105 [-]: JMP       164          ; PC := 164
106 [-]: GETGLOBAL R19 K25      ; R19 := objectiveMarkerTypes
107 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
108 [-]: SELF      R20 R18 K26  ; R21 := R18; R20 := R18["0xAB436EF2"]
109 [-]: MOVE      R22 R19      ; R22 := R19
110 [-]: GETGLOBAL R23 K27      ; R23 := EMPTY_SYMBOL
111 [-]: MOVE      R24 R0       ; R24 := R0
112 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
113 [-]: GETGLOBAL R21 K28      ; R21 := table
114 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["0xE6450C9D"]
115 [-]: MOVE      R22 R2       ; R22 := R2
116 [-]: MOVE      R23 R20      ; R23 := R20
117 [-]: CALL      R21 3 1      ; R21(R22,R23)
118 [-]: GETGLOBAL R21 K13      ; R21 := 0x93B1256B
119 [-]: LOADK     R22 K30      ; R22 := "Spy: Moon Markers: Created main marker "
120 [-]: MOVE      R23 R17      ; R23 := R17
121 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
122 [-]: CALL      R21 2 1      ; R21(R22)
123 [-]: SELF      R21 R18 K31  ; R22 := R18; R21 := R18["0x72E5DB62"]
124 [-]: CALL      R21 2 2      ; R21 := R21(R22)
125 [-]: SELF      R22 R21 K32  ; R23 := R21; R22 := R21["0x828F05DE"]
126 [-]: CALL      R22 2 2      ; R22 := R22(R23)
127 [-]: GETUPVAL  R23 U2       ; R23 := U2
128 [-]: GETTABLE  R23 R23 K33  ; R23 := R23["0xC9F9F3C3"]
129 [-]: MOVE      R24 R13      ; R24 := R13
130 [-]: MOVE      R25 R22      ; R25 := R22
131 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
132 [-]: GETGLOBAL R24 K10      ; R24 := 0x400E7765
133 [-]: MOVE      R25 R23      ; R25 := R23
134 [-]: CALL      R24 2 2      ; R24 := R24(R25)
135 [-]: TEST      R24 1        ; if R24 then PC := 170
136 [-]: JMP       170          ; PC := 170
137 [-]: LEN       R24 R23      ; R24 := # R23
138 [-]: LT        0 K1 R24     ; if 0 >= R24 then PC := 170
139 [-]: JMP       170          ; PC := 170
140 [-]: GETTABLE  R24 R23 K2   ; R24 := R23[1]
141 [-]: SELF      R24 R24 K34  ; R25 := R24; R24 := R24["0x6DA72501"]
142 [-]: CALL      R24 2 2      ; R24 := R24(R25)
143 [-]: GETTABLE  R25 R23 K2   ; R25 := R23[1]
144 [-]: SELF      R25 R25 K35  ; R26 := R25; R25 := R25["0xF23A7849"]
145 [-]: CALL      R25 2 2      ; R25 := R25(R26)
146 [-]: GETGLOBAL R26 K3       ; R26 := gRegion
147 [-]: SELF      R26 R26 K36  ; R27 := R26; R26 := R26["0xBDD34CC6"]
148 [-]: GETGLOBAL R28 K37      ; R28 := moonFakeObjectiveMarkerTypes
149 [-]: GETTABLE  R28 R28 R17  ; R28 := R28[R17]
150 [-]: MOVE      R29 R24      ; R29 := R24
151 [-]: MOVE      R30 R25      ; R30 := R25
152 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
153 [-]: GETGLOBAL R27 K28      ; R27 := table
154 [-]: GETTABLE  R27 R27 K29  ; R27 := R27["0xE6450C9D"]
155 [-]: MOVE      R28 R3       ; R28 := R3
156 [-]: MOVE      R29 R26      ; R29 := R26
157 [-]: CALL      R27 3 1      ; R27(R28,R29)
158 [-]: GETGLOBAL R27 K13      ; R27 := 0x93B1256B
159 [-]: LOADK     R28 K38      ; R28 := "Spy: Moon Markers: Created fake marker "
160 [-]: MOVE      R29 R17      ; R29 := R17
161 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
162 [-]: CALL      R27 2 1      ; R27(R28)
163 [-]: JMP       170          ; PC := 170
164 [-]: GETGLOBAL R27 K13      ; R27 := 0x93B1256B
165 [-]: LOADK     R28 K39      ; R28 := "Spy: Moon Markers: Console "
166 [-]: MOVE      R29 R17      ; R29 := R17
167 [-]: LOADK     R30 K40      ; R30 := " not enabled"
168 [-]: CONCAT    R28 R28 R30  ; R28 := R28 .. R29 .. R30
169 [-]: CALL      R27 2 1      ; R27(R28)
170 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 102; R16 := R17 end
171 [-]: JMP       102          ; PC := 102
172 [-]: MOVE      R27 R2       ; R27 := R2
173 [-]: MOVE      R28 R3       ; R28 := R3
174 [-]: RETURN    R27 3        ; return R27,R28
175 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 549
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x1B252E3C"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA559F558"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x93B1256B
  9 [-]: LOADK     R4 K4        ; R4 := "Spy: Moon Markers: Setup starting (host) on "
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x93B1256B
 15 [-]: LOADK     R4 K5        ; R4 := "Spy: Moon Markers: Setup starting (client) on "
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 20 [-]: LOADK     R4 K7        ; R4 := 1
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: GETGLOBAL R3 K8        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["MoonSpyMarkerScriptRunning"]
 24 [-]: TEST      R3 0         ; if not R3 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R3 K3        ; R3 := 0x93B1256B
 27 [-]: LOADK     R4 K10       ; R4 := "Spy: Moon Markers: Script already running, cancelled "
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R3 K8        ; R3 := _T
 33 [-]: SETTABLE  R3 K9 K11    ; R3["MoonSpyMarkerScriptRunning"] := "0x1"
 34 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 35 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xA76F0612"]
 36 [-]: GETGLOBAL R5 K13       ; R5 := 0xEC274B1A
 37 [-]: LOADK     R6 K14       ; R6 := "MainMarkerInfo"
 38 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 39 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 40 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 41 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xA76F0612"]
 42 [-]: GETGLOBAL R6 K13       ; R6 := 0xEC274B1A
 43 [-]: LOADK     R7 K15       ; R7 := "FakeMarkerInfo"
 44 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 45 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 46 [-]: GETGLOBAL R5 K16       ; R5 := 0x400E7765
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R5 K16       ; R5 := 0x400E7765
 52 [-]: MOVE      R6 R3        ; R6 := R3
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETGLOBAL R5 K3        ; R5 := 0x93B1256B
 57 [-]: LOADK     R6 K17       ; R6 := "Spy: Moon Markers: Creating markers..."
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: GETUPVAL  R5 U0        ; R5 := U0
 60 [-]: CALL      R5 1 3       ; R5,R6 := R5()
 61 [-]: MOVE      R4 R6        ; R4 := R6
 62 [-]: MOVE      R3 R5        ; R3 := R5
 63 [-]: GETGLOBAL R5 K3        ; R5 := 0x93B1256B
 64 [-]: LOADK     R6 K18       ; R6 := "Spy: Moon Markers: Marker creation done"
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETGLOBAL R5 K3        ; R5 := 0x93B1256B
 68 [-]: LOADK     R6 K19       ; R6 := "Spy: Moon Markers: Found existing markers"
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: GETGLOBAL R5 K3        ; R5 := 0x93B1256B
 71 [-]: LOADK     R6 K20       ; R6 := "Spy: Moon Markers: Waiting..."
 72 [-]: CALL      R5 2 1       ; R5(R6)
 73 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 74 [-]: LOADK     R6 K21       ; R6 := 5
 75 [-]: CALL      R5 2 1       ; R5(R6)
 76 [-]: GETGLOBAL R5 K3        ; R5 := 0x93B1256B
 77 [-]: LOADK     R6 K22       ; R6 := "Spy: Moon Markers: Contuinuing setup"
 78 [-]: CALL      R5 2 1       ; R5(R6)
 79 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 80 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xA76F0612"]
 81 [-]: GETGLOBAL R7 K13       ; R7 := 0xEC274B1A
 82 [-]: LOADK     R8 K23       ; R8 := "VoidVaultBounds"
 83 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 84 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 85 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 86 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 87 [-]: SETTABLE  R7 K24 K25   ; R7["mainMarker"] := nil
 88 [-]: SETTABLE  R7 K26 K25   ; R7["fakeMarker"] := nil
 89 [-]: SETTABLE  R7 K27 K25   ; R7["boundsTrigger"] := nil
 90 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 91 [-]: SETTABLE  R8 K24 K25   ; R8["mainMarker"] := nil
 92 [-]: SETTABLE  R8 K26 K25   ; R8["fakeMarker"] := nil
 93 [-]: SETTABLE  R8 K27 K25   ; R8["boundsTrigger"] := nil
 94 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 95 [-]: SETTABLE  R9 K24 K25   ; R9["mainMarker"] := nil
 96 [-]: SETTABLE  R9 K26 K25   ; R9["fakeMarker"] := nil
 97 [-]: SETTABLE  R9 K27 K25   ; R9["boundsTrigger"] := nil
 98 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 99 [-]: LOADK     R7 K7        ; R7 := 1
100 [-]: LEN       R8 R3        ; R8 := # R3
101 [-]: LOADK     R9 K7        ; R9 := 1
102 [-]: FORPREP   R7 109       ; R7 -= R9; PC := 109
103 [-]: GETUPVAL  R11 U1       ; R11 := U1
104 [-]: GETTABLE  R12 R3 R10   ; R12 := R3[R10]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
107 [-]: GETTABLE  R13 R3 R10   ; R13 := R3[R10]
108 [-]: SETTABLE  R12 K24 R13  ; R12["mainMarker"] := R13
109 [-]: FORLOOP   R7 103       ; R7 += R9; if R7 <= R8 then begin PC := 103; R10 := R7 end
110 [-]: LOADK     R12 K7       ; R12 := 1
111 [-]: LEN       R13 R4       ; R13 := # R4
112 [-]: LOADK     R14 K7       ; R14 := 1
113 [-]: FORPREP   R12 120      ; R12 -= R14; PC := 120
114 [-]: GETUPVAL  R16 U1       ; R16 := U1
115 [-]: GETTABLE  R17 R4 R15   ; R17 := R4[R15]
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: GETTABLE  R17 R6 R16   ; R17 := R6[R16]
118 [-]: GETTABLE  R18 R4 R15   ; R18 := R4[R15]
119 [-]: SETTABLE  R17 K26 R18  ; R17["fakeMarker"] := R18
120 [-]: FORLOOP   R12 114      ; R12 += R14; if R12 <= R13 then begin PC := 114; R15 := R12 end
121 [-]: LOADK     R17 K7       ; R17 := 1
122 [-]: LEN       R18 R5       ; R18 := # R5
123 [-]: LOADK     R19 K7       ; R19 := 1
124 [-]: FORPREP   R17 131      ; R17 -= R19; PC := 131
125 [-]: GETUPVAL  R21 U1       ; R21 := U1
126 [-]: GETTABLE  R22 R5 R20   ; R22 := R5[R20]
127 [-]: CALL      R21 2 2      ; R21 := R21(R22)
128 [-]: GETTABLE  R22 R6 R21   ; R22 := R6[R21]
129 [-]: GETTABLE  R23 R5 R20   ; R23 := R5[R20]
130 [-]: SETTABLE  R22 K27 R23  ; R22["boundsTrigger"] := R23
131 [-]: FORLOOP   R17 125      ; R17 += R19; if R17 <= R18 then begin PC := 125; R20 := R17 end
132 [-]: GETGLOBAL R22 K3       ; R22 := 0x93B1256B
133 [-]: LOADK     R23 K28      ; R23 := "Spy: Moon Markers: Setup completed"
134 [-]: CALL      R22 2 1      ; R22(R23)
135 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
136 [-]: GETGLOBAL R24 K1       ; R24 := gRegion
137 [-]: SELF      R24 R24 K29  ; R25 := R24; R24 := R24["0x3E2F6BF"]
138 [-]: CALL      R24 2 2      ; R24 := R24(R25)
139 [-]: MOVE      R22 R24      ; R22 := R24
140 [-]: GETGLOBAL R24 K16      ; R24 := 0x400E7765
141 [-]: MOVE      R25 R22      ; R25 := R22
142 [-]: CALL      R24 2 2      ; R24 := R24(R25)
143 [-]: TEST      R24 1        ; if R24 then PC := 258
144 [-]: JMP       258          ; PC := 258
145 [-]: LOADNIL   R24 R24      ; R24 := nil
146 [-]: LOADK     R25 K7       ; R25 := 1
147 [-]: LEN       R26 R6       ; R26 := # R6
148 [-]: LOADK     R27 K7       ; R27 := 1
149 [-]: FORPREP   R25 170      ; R25 -= R27; PC := 170
150 [-]: GETTABLE  R29 R6 R28   ; R29 := R6[R28]
151 [-]: GETTABLE  R29 R29 K27  ; R29 := R29["boundsTrigger"]
152 [-]: SELF      R29 R29 K30  ; R30 := R29; R29 := R29["0x7234EC02"]
153 [-]: CALL      R29 2 2      ; R29 := R29(R30)
154 [-]: GETGLOBAL R30 K31      ; R30 := 0x63B09107
155 [-]: MOVE      R31 R29      ; R31 := R29
156 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
157 [-]: JMP       162          ; PC := 162
158 [-]: EQ        0 R34 R22    ; if R34 ~= R22 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: MOVE      R24 R28      ; R24 := R28
161 [-]: JMP       164          ; PC := 164
162 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 158; R32 := R33 end
163 [-]: JMP       158          ; PC := 158
164 [-]: GETGLOBAL R35 K16      ; R35 := 0x400E7765
165 [-]: MOVE      R36 R24      ; R36 := R24
166 [-]: CALL      R35 2 2      ; R35 := R35(R36)
167 [-]: TEST      R35 1        ; if R35 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: JMP       171          ; PC := 171
170 [-]: FORLOOP   R25 150      ; R25 += R27; if R25 <= R26 then begin PC := 150; R28 := R25 end
171 [-]: LOADK     R35 K7       ; R35 := 1
172 [-]: LEN       R36 R6       ; R36 := # R6
173 [-]: LOADK     R37 K7       ; R37 := 1
174 [-]: FORPREP   R35 204      ; R35 -= R37; PC := 204
175 [-]: GETGLOBAL R39 K32      ; R39 := gGameRules
176 [-]: SELF      R39 R39 K33  ; R40 := R39; R39 := R39["0xED0EE7FB"]
177 [-]: GETUPVAL  R41 U2       ; R41 := U2
178 [-]: GETTABLE  R41 R41 R38  ; R41 := R41[R38]
179 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
180 [-]: EQ        1 R39 K7     ; if R39 == 1 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: EQ        0 R39 K34    ; if R39 ~= 2 then PC := 204
183 [-]: JMP       204          ; PC := 204
184 [-]: GETGLOBAL R40 K16      ; R40 := 0x400E7765
185 [-]: GETTABLE  R41 R6 R38   ; R41 := R6[R38]
186 [-]: GETTABLE  R41 R41 K24  ; R41 := R41["mainMarker"]
187 [-]: CALL      R40 2 2      ; R40 := R40(R41)
188 [-]: TEST      R40 1        ; if R40 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: GETTABLE  R40 R6 R38   ; R40 := R6[R38]
191 [-]: GETTABLE  R40 R40 K24  ; R40 := R40["mainMarker"]
192 [-]: SELF      R40 R40 K35  ; R41 := R40; R40 := R40["0xD4C2743F"]
193 [-]: CALL      R40 2 1      ; R40(R41)
194 [-]: GETGLOBAL R40 K16      ; R40 := 0x400E7765
195 [-]: GETTABLE  R41 R6 R38   ; R41 := R6[R38]
196 [-]: GETTABLE  R41 R41 K26  ; R41 := R41["fakeMarker"]
197 [-]: CALL      R40 2 2      ; R40 := R40(R41)
198 [-]: TEST      R40 1        ; if R40 then PC := 204
199 [-]: JMP       204          ; PC := 204
200 [-]: GETTABLE  R40 R6 R38   ; R40 := R6[R38]
201 [-]: GETTABLE  R40 R40 K26  ; R40 := R40["fakeMarker"]
202 [-]: SELF      R40 R40 K35  ; R41 := R40; R40 := R40["0xD4C2743F"]
203 [-]: CALL      R40 2 1      ; R40(R41)
204 [-]: FORLOOP   R35 175      ; R35 += R37; if R35 <= R36 then begin PC := 175; R38 := R35 end
205 [-]: LOADNIL   R40 R40      ; R40 := nil
206 [-]: EQ        1 R24 R23    ; if R24 == R23 then PC := 258
207 [-]: JMP       258          ; PC := 258
208 [-]: GETGLOBAL R41 K16      ; R41 := 0x400E7765
209 [-]: MOVE      R42 R24      ; R42 := R24
210 [-]: CALL      R41 2 2      ; R41 := R41(R42)
211 [-]: TEST      R41 0        ; if not R41 then PC := 227
212 [-]: JMP       227          ; PC := 227
213 [-]: GETGLOBAL R41 K36      ; R41 := Lotus_Game
214 [-]: GETTABLE  R40 R41 K37  ; R40 := R41["BaseMarkerInfo_DR_NONE"]
215 [-]: GETTABLE  R41 R6 R23   ; R41 := R6[R23]
216 [-]: GETTABLE  R41 R41 K24  ; R41 := R41["mainMarker"]
217 [-]: GETGLOBAL R42 K16      ; R42 := 0x400E7765
218 [-]: MOVE      R43 R41      ; R43 := R41
219 [-]: CALL      R42 2 2      ; R42 := R42(R43)
220 [-]: TEST      R42 1        ; if R42 then PC := 243
221 [-]: JMP       243          ; PC := 243
222 [-]: SELF      R42 R41 K38  ; R43 := R41; R42 := R41["0x8017F690"]
223 [-]: GETGLOBAL R44 K36      ; R44 := Lotus_Game
224 [-]: GETTABLE  R44 R44 K39  ; R44 := R44["BaseMarkerInfo_DR_SAME_ZONE"]
225 [-]: CALL      R42 3 1      ; R42(R43,R44)
226 [-]: JMP       243          ; PC := 243
227 [-]: GETGLOBAL R42 K36      ; R42 := Lotus_Game
228 [-]: GETTABLE  R40 R42 K39  ; R40 := R42["BaseMarkerInfo_DR_SAME_ZONE"]
229 [-]: GETTABLE  R42 R6 R24   ; R42 := R6[R24]
230 [-]: GETTABLE  R42 R42 K24  ; R42 := R42["mainMarker"]
231 [-]: GETGLOBAL R43 K16      ; R43 := 0x400E7765
232 [-]: MOVE      R44 R42      ; R44 := R42
233 [-]: CALL      R43 2 2      ; R43 := R43(R44)
234 [-]: TEST      R43 1        ; if R43 then PC := 241
235 [-]: JMP       241          ; PC := 241
236 [-]: SELF      R43 R42 K38  ; R44 := R42; R43 := R42["0x8017F690"]
237 [-]: GETGLOBAL R45 K36      ; R45 := Lotus_Game
238 [-]: GETTABLE  R45 R45 K37  ; R45 := R45["BaseMarkerInfo_DR_NONE"]
239 [-]: CALL      R43 3 1      ; R43(R44,R45)
240 [-]: JMP       243          ; PC := 243
241 [-]: GETGLOBAL R43 K36      ; R43 := Lotus_Game
242 [-]: GETTABLE  R40 R43 K37  ; R40 := R43["BaseMarkerInfo_DR_NONE"]
243 [-]: GETGLOBAL R43 K31      ; R43 := 0x63B09107
244 [-]: MOVE      R44 R4       ; R44 := R4
245 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
246 [-]: JMP       255          ; PC := 255
247 [-]: GETGLOBAL R48 K16      ; R48 := 0x400E7765
248 [-]: MOVE      R49 R47      ; R49 := R47
249 [-]: CALL      R48 2 2      ; R48 := R48(R49)
250 [-]: TEST      R48 1        ; if R48 then PC := 255
251 [-]: JMP       255          ; PC := 255
252 [-]: SELF      R48 R47 K38  ; R49 := R47; R48 := R47["0x8017F690"]
253 [-]: MOVE      R50 R40      ; R50 := R40
254 [-]: CALL      R48 3 1      ; R48(R49,R50)
255 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 247; R45 := R46 end
256 [-]: JMP       247          ; PC := 247
257 [-]: MOVE      R23 R24      ; R23 := R24
258 [-]: GETGLOBAL R48 K6       ; R48 := 0x201191EA
259 [-]: LOADK     R49 K7       ; R49 := 1
260 [-]: CALL      R48 2 1      ; R48(R49)
261 [-]: JMP       136          ; PC := 136
262 [-]: GETGLOBAL R48 K3       ; R48 := 0x93B1256B
263 [-]: LOADK     R49 K40      ; R49 := "Spy: Moon Markers: Marker script ended"
264 [-]: CALL      R48 2 1      ; R48(R49)
265 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 674
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 689
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := intelConsoleAction
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETGLOBAL R0 K1        ; R0 := intelConsoleAction
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9F1DC568"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gBaseMarkerInfoType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 39
 14 [-]: JMP       39           ; PC := 39
 15 [-]: GETGLOBAL R1 K4        ; R1 := enable
 16 [-]: TEST      R1 0         ; if not R1 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xE3B00802"]
 19 [-]: LOADK     R3 K6        ; R3 := 5
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xC3EC94DC"]
 22 [-]: GETGLOBAL R3 K8        ; R3 := 0xB5A59043
 23 [-]: LOADK     R4 K9        ; R4 := 223
 24 [-]: LOADK     R5 K10       ; R5 := 186
 25 [-]: LOADK     R6 K11       ; R6 := 7
 26 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: JMP       39           ; PC := 39
 29 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xE3B00802"]
 30 [-]: LOADK     R3 K12       ; R3 := 1
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xC3EC94DC"]
 33 [-]: GETGLOBAL R3 K8        ; R3 := 0xB5A59043
 34 [-]: LOADK     R4 K13       ; R4 := 120
 35 [-]: LOADK     R5 K13       ; R5 := 120
 36 [-]: LOADK     R6 K13       ; R6 := 120
 37 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 38 [-]: CALL      R1 0 1       ; R1(R2,...)
 39 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 706
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


; Function #23:
;
; Name:            
; Defined at line: 720
; #Upvalues:       2
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
 10 [-]: TEST      R2 1         ; if R2 then PC := 43
 11 [-]: JMP       43           ; PC := 43
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: TEST      R2 0         ; if not R2 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xC6DC9A1C"]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: LT        0 R0 K6      ; if R0 >= 1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADK     R0 K6        ; R0 := 1
 23 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x458F27A9"]
 24 [-]: LOADK     R4 K8        ; R4 := "ShowReward"
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0x9FAED6BC
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R2 0 1       ; R2(R3,...)
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x458F27A9"]
 31 [-]: LOADK     R4 K8        ; R4 := "ShowReward"
 32 [-]: GETGLOBAL R5 K9        ; R5 := 0x9FAED6BC
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: LOADK     R6 K10       ; R6 := ",true"
 36 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: GETGLOBAL R2 K11       ; R2 := 0x93B1256B
 39 [-]: LOADK     R3 K12       ; R3 := "Spy: Popup reward tier "
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 738
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := math
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x8B011038"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := math
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x65F9712A"]
 10 [-]: SUB       R3 R0 K6     ; R3 := R0 - 1
 11 [-]: LOADK     R4 K7        ; R4 := 2
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: LOADK     R3 K2        ; R3 := 0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 746
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 749
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 752
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x991E4624"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K2        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x991E4624"]
 12 [-]: CALL      R0 1 2       ; R0 := R0()
 13 [-]: TEST      R0 0         ; if not R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0x201191EA
 16 [-]: LOADK     R1 K2        ; R1 := 0
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: JMP       10           ; PC := 10
 19 [-]: GETGLOBAL R0 K1        ; R0 := 0x201191EA
 20 [-]: LOADK     R1 K3        ; R1 := 2
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x24780B05"]
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: TEST      R0 1         ; if R0 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R0 K5        ; R0 := gRegion
 29 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xA76F0612"]
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0xEC274B1A
 31 [-]: LOADK     R3 K8        ; R3 := "SpyVaultIdMarker"
 32 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 33 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 34 [-]: GETGLOBAL R1 K9        ; R1 := gGameRules
 35 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 38 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 39 [-]: GETGLOBAL R3 K11       ; R3 := 0x63B09107
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 42 [-]: JMP       51           ; PC := 51
 43 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: JMP       53           ; PC := 53
 46 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x72E5DB62"]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x828F05DE"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: SETTABLE  R2 R6 R8     ; R2[R6] := R8
 51 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 43; R5 := R6 end
 52 [-]: JMP       43           ; PC := 43
 53 [-]: GETGLOBAL R8 K14       ; R8 := 0x400E7765
 54 [-]: GETGLOBAL R9 K9        ; R9 := gGameRules
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 130
 57 [-]: JMP       130          ; PC := 130
 58 [-]: GETUPVAL  R8 U0        ; R8 := U0
 59 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0x24780B05"]
 60 [-]: CALL      R8 1 2       ; R8 := R8()
 61 [-]: TEST      R8 0         ; if not R8 then PC := 130
 62 [-]: JMP       130          ; PC := 130
 63 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
 64 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x848C9FE0"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: LOADK     R9 K16       ; R9 := 1
 67 [-]: LEN       R10 R8       ; R10 := # R8
 68 [-]: LOADK     R11 K16      ; R11 := 1
 69 [-]: FORPREP   R9 125       ; R9 -= R11; PC := 125
 70 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 71 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13["0xDE5882DD"]
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x144A28F9"]
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: LOADK     R15 K16      ; R15 := 1
 76 [-]: MOVE      R16 R1       ; R16 := R1
 77 [-]: LOADK     R17 K16      ; R17 := 1
 78 [-]: FORPREP   R15 124      ; R15 -= R17; PC := 124
 79 [-]: LOADK     R19 K19      ; R19 := "InVault"
 80 [-]: MOVE      R20 R18      ; R20 := R18
 81 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
 82 [-]: GETGLOBAL R20 K9       ; R20 := gGameRules
 83 [-]: SELF      R20 R20 K10  ; R21 := R20; R20 := R20["0xED0EE7FB"]
 84 [-]: GETUPVAL  R22 U2       ; R22 := U2
 85 [-]: GETTABLE  R22 R22 R18  ; R22 := R22[R18]
 86 [-]: LOADK     R23 K2       ; R23 := 0
 87 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 88 [-]: GETUPVAL  R21 U0       ; R21 := U0
 89 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["0xAADCD3C7"]
 90 [-]: MOVE      R22 R14      ; R22 := R14
 91 [-]: MOVE      R23 R19      ; R23 := R19
 92 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 93 [-]: SELF      R22 R13 K12  ; R23 := R13; R22 := R13["0x72E5DB62"]
 94 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 95 [-]: EQ        1 R20 K2     ; if R20 == 0 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: EQ        0 R20 K21    ; if R20 ~= 3 then PC := 117
 98 [-]: JMP       117          ; PC := 117
 99 [-]: GETGLOBAL R23 K14      ; R23 := 0x400E7765
100 [-]: MOVE      R24 R22      ; R24 := R22
101 [-]: CALL      R23 2 2      ; R23 := R23(R24)
102 [-]: TEST      R23 1        ; if R23 then PC := 117
103 [-]: JMP       117          ; PC := 117
104 [-]: SELF      R23 R22 K13  ; R24 := R22; R23 := R22["0x828F05DE"]
105 [-]: CALL      R23 2 2      ; R23 := R23(R24)
106 [-]: GETTABLE  R24 R2 R18   ; R24 := R2[R18]
107 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 117
108 [-]: JMP       117          ; PC := 117
109 [-]: TEST      R21 1        ; if R21 then PC := 124
110 [-]: JMP       124          ; PC := 124
111 [-]: GETUPVAL  R23 U0       ; R23 := U0
112 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["0x331B701F"]
113 [-]: MOVE      R24 R14      ; R24 := R14
114 [-]: MOVE      R25 R19      ; R25 := R19
115 [-]: CALL      R23 3 1      ; R23(R24,R25)
116 [-]: JMP       124          ; PC := 124
117 [-]: TEST      R21 0        ; if not R21 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: GETUPVAL  R23 U0       ; R23 := U0
120 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["0x84BA5CD5"]
121 [-]: MOVE      R24 R14      ; R24 := R14
122 [-]: MOVE      R25 R19      ; R25 := R19
123 [-]: CALL      R23 3 1      ; R23(R24,R25)
124 [-]: FORLOOP   R15 79       ; R15 += R17; if R15 <= R16 then begin PC := 79; R18 := R15 end
125 [-]: FORLOOP   R9 70        ; R9 += R11; if R9 <= R10 then begin PC := 70; R12 := R9 end
126 [-]: GETGLOBAL R23 K1       ; R23 := 0x201191EA
127 [-]: LOADK     R24 K24      ; R24 := 0.20000000298023
128 [-]: CALL      R23 2 1      ; R23(R24)
129 [-]: JMP       53           ; PC := 53
130 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 803
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: LOADK     R5 K2        ; R5 := 1
  9 [-]: FORPREP   R3 26        ; R3 -= R5; PC := 26
 10 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0xED0EE7FB"]
 11 [-]: GETUPVAL  R9 U1        ; R9 := U1
 12 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: LOADNIL   R8 R8        ; R8 := nil
 15 [-]: EQ        0 R7 K3      ; if R7 ~= 3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0["0xED0EE7FB"]
 18 [-]: GETUPVAL  R11 U2       ; R11 := U2
 19 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 20 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 21 [-]: MOVE      R8 R9        ; R8 := R9
 22 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 23 [-]: SETTABLE  R9 K4 R7     ; R9["s"] := R7
 24 [-]: SETTABLE  R9 K5 R8     ; R9["t"] := R8
 25 [-]: SETTABLE  R2 R6 R9     ; R2[R6] := R9
 26 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 27 [-]: GETUPVAL  R9 U3        ; R9 := U3
 28 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xE03F8790"]
 29 [-]: LOADK     R10 K7       ; R10 := "SurvivalSpy"
 30 [-]: LOADK     R11 K8       ; R11 := "Vaults"
 31 [-]: MOVE      R12 R2       ; R12 := R2
 32 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 33 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 818
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 822
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xAF3DE6C0"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xDE5882DD"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x331B701F"]
 28 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x144A28F9"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: LOADK     R5 K6        ; R5 := "Hacking"
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: CALL      R3 1 1       ; R3()
 38 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 842
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Spy: Mission failed!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xBF5613E1"]
  6 [-]: LOADK     R1 K3        ; R1 := "SurvivalSpy"
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FAILURE"]
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xFB594D4A"]
 12 [-]: GETGLOBAL R1 K6        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["MissionTransmissionSet"]
 14 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 15 [-]: LOADK     R3 K9        ; R3 := "MissionFailed"
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LOADK     R3 K10       ; R3 := 0
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K11       ; R0 := gGameRules
 20 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0xFDF2F5AC"]
 21 [-]: GETGLOBAL R3 K13       ; R3 := Engine
 22 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["GameRules_GS_FAILURE"]
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 851
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xC6A7BEF4"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
  9 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xB8637349"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xED0EE7FB"]
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: LT        0 K7 R1      ; if 1 >= R1 then PC := 77
 15 [-]: JMP       77           ; PC := 77
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xD5FF7638"]
 18 [-]: CALL      R5 1 2       ; R5 := R5()
 19 [-]: TEST      R5 1         ; if R5 then PC := 77
 20 [-]: JMP       77           ; PC := 77
 21 [-]: GETTABLE  R5 R3 K9     ; R5 := R3["invasionAllyFaction"]
 22 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 23 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FC_OROKIN"]
 24 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 77
 25 [-]: JMP       77           ; PC := 77
 26 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xED0EE7FB"]
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: MOVE      R4 R5        ; R4 := R5
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: LOADK     R6 K7        ; R6 := 1
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: GETUPVAL  R6 U2        ; R6 := U2
 35 [-]: LOADK     R7 K12       ; R7 := 2
 36 [-]: MOVE      R8 R4        ; R8 := R4
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 39 [-]: GETGLOBAL R6 K13       ; R6 := math
 40 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x8B011038"]
 41 [-]: DIV       R7 R5 R4     ; R7 := R5 / R4
 42 [-]: LOADK     R8 K15       ; R8 := 0
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: GETUPVAL  R7 U3        ; R7 := U3
 45 [-]: SUB       R7 K7 R7     ; R7 := 1 - R7
 46 [-]: GETGLOBAL R8 K16       ; R8 := 0x93034B55
 47 [-]: MOVE      R9 R7        ; R9 := R7
 48 [-]: GETUPVAL  R10 U3       ; R10 := U3
 49 [-]: MOVE      R11 R6       ; R11 := R6
 50 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 51 [-]: SELF      R9 R3 K17    ; R10 := R3; R9 := R3["0xEFC448EC"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: LOADNIL   R10 R10      ; R10 := nil
 54 [-]: LOADK     R11 K7       ; R11 := 1
 55 [-]: MOVE      R12 R1       ; R12 := R1
 56 [-]: LOADK     R13 K7       ; R13 := 1
 57 [-]: FORPREP   R11 65       ; R11 -= R13; PC := 65
 58 [-]: SELF      R15 R0 K18   ; R16 := R0; R15 := R0["0x86E626FB"]
 59 [-]: SUB       R17 R14 K7   ; R17 := R14 - 1
 60 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 61 [-]: EQ        1 R15 R9     ; if R15 == R9 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: MOVE      R10 R15      ; R10 := R15
 64 [-]: JMP       66           ; PC := 66
 65 [-]: FORLOOP   R11 58       ; R11 += R13; if R11 <= R12 then begin PC := 58; R14 := R11 end
 66 [-]: SELF      R16 R0 K19   ; R17 := R0; R16 := R0["0x401E687B"]
 67 [-]: MOVE      R18 R9       ; R18 := R9
 68 [-]: MOVE      R19 R8       ; R19 := R8
 69 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 70 [-]: SELF      R16 R0 K19   ; R17 := R0; R16 := R0["0x401E687B"]
 71 [-]: MOVE      R18 R10      ; R18 := R10
 72 [-]: SUB       R19 K7 R8    ; R19 := 1 - R8
 73 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 74 [-]: GETGLOBAL R16 K20      ; R16 := 0x93B1256B
 75 [-]: LOADK     R17 K21      ; R17 := "Spy: Faction Conflict Updated."
 76 [-]: CALL      R16 2 1      ; R16(R17)
 77 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 881
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA76F0612"]
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K5        ; R4 := "IntelConsoleAction"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETGLOBAL R2 K6        ; R2 := gGameRules
 13 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xED0EE7FB"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: LOADK     R4 K8        ; R4 := 1
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: LOADK     R6 K8        ; R6 := 1
 19 [-]: FORPREP   R4 30        ; R4 -= R6; PC := 30
 20 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2["0xED0EE7FB"]
 21 [-]: GETUPVAL  R10 U1       ; R10 := U1
 22 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: EQ        0 R8 K9      ; if R8 ~= 0 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xC9FD3D56"]
 27 [-]: GETTABLE  R11 R1 R7    ; R11 := R1[R7]
 28 [-]: CALL      R9 3 1       ; R9(R10,R11)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 31 [-]: GETGLOBAL R9 K11       ; R9 := 0x93B1256B
 32 [-]: LOADK     R10 K12      ; R10 := "Spy: Objective updated."
 33 [-]: CALL      R9 2 1       ; R9(R10)
 34 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 896
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x20092973"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xED0EE7FB"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xBD10669"]
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: CALL      R4 1 2       ; R4 := R4()
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: CALL      R5 1 2       ; R5 := R5()
 17 [-]: TEST      R5 1         ; if R5 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R6 U4        ; R6 := U4
 20 [-]: CALL      R6 1 2       ; R6 := R6()
 21 [-]: TEST      R6 1         ; if R6 then PC := 81
 22 [-]: JMP       81           ; PC := 81
 23 [-]: EQ        0 R4 R2      ; if R4 ~= R2 then PC := 81
 24 [-]: JMP       81           ; PC := 81
 25 [-]: GETGLOBAL R6 K6        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["gTutorialMission"]
 27 [-]: TEST      R6 1         ; if R6 then PC := 81
 28 [-]: JMP       81           ; PC := 81
 29 [-]: GETGLOBAL R6 K6        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["gQuestMission"]
 31 [-]: TEST      R6 1         ; if R6 then PC := 81
 32 [-]: JMP       81           ; PC := 81
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x4C50A3E2"]
 35 [-]: CALL      R6 1 2       ; R6 := R6()
 36 [-]: TEST      R6 1         ; if R6 then PC := 81
 37 [-]: JMP       81           ; PC := 81
 38 [-]: GETGLOBAL R6 K10       ; R6 := math
 39 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x865961F7"]
 40 [-]: CALL      R6 1 2       ; R6 := R6()
 41 [-]: GETUPVAL  R7 U5        ; R7 := U5
 42 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 81
 43 [-]: JMP       81           ; PC := 81
 44 [-]: GETGLOBAL R7 K12       ; R7 := 0x93B1256B
 45 [-]: LOADK     R8 K13       ; R8 := "Spy: Starting exterminate last objective."
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3["0x8D5886B7"]
 48 [-]: LOADK     R9 K15       ; R9 := "Enable"
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0xC9FD3D56"]
 51 [-]: MOVE      R9 R3        ; R9 := R3
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0x1AA7AB7C"]
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: GETUPVAL  R7 U6        ; R7 := U6
 57 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0xFB594D4A"]
 58 [-]: GETGLOBAL R8 K6        ; R8 := _T
 59 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["MissionTransmissionSet"]
 60 [-]: GETGLOBAL R9 K20       ; R9 := 0xEC274B1A
 61 [-]: LOADK     R10 K21      ; R10 := "ExterminateObjectiveStart"
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: LOADK     R10 K22      ; R10 := 0
 64 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 65 [-]: GETUPVAL  R7 U1        ; R7 := U1
 66 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0x5B743A0B"]
 67 [-]: GETGLOBAL R8 K20       ; R8 := 0xEC274B1A
 68 [-]: LOADK     R9 K24       ; R9 := "ExterminateObjectiveTrigger"
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: MOVE      R9 R0        ; R9 := R0
 71 [-]: MOVE      R10 R1       ; R10 := R1
 72 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 73 [-]: GETGLOBAL R7 K6        ; R7 := _T
 74 [-]: GETGLOBAL R8 K20       ; R8 := 0xEC274B1A
 75 [-]: LOADK     R9 K26       ; R9 := "none"
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: SETTABLE  R7 K25 R8    ; R7["ObjectiveRestateTag"] := R8
 78 [-]: GETUPVAL  R7 U7        ; R7 := U7
 79 [-]: CALL      R7 1 1       ; R7()
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: TEST      R5 0         ; if not R5 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1["0xF39F838C"]
 84 [-]: LOADK     R9 K28       ; R9 := 2
 85 [-]: MOVE      R10 R0       ; R10 := R0
 86 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 87 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3["0x8D5886B7"]
 88 [-]: LOADK     R9 K15       ; R9 := "Enable"
 89 [-]: CALL      R7 3 1       ; R7(R8,R9)
 90 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0xC9FD3D56"]
 91 [-]: MOVE      R9 R3        ; R9 := R3
 92 [-]: CALL      R7 3 1       ; R7(R8,R9)
 93 [-]: SELF      R7 R0 K29    ; R8 := R0; R7 := R0["0x7A43C231"]
 94 [-]: MOVE      R9 R1        ; R9 := R1
 95 [-]: CALL      R7 3 1       ; R7(R8,R9)
 96 [-]: GETUPVAL  R7 U8        ; R7 := U8
 97 [-]: LOADK     R8 K28       ; R8 := 2
 98 [-]: MOVE      R9 R2        ; R9 := R2
 99 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
100 [-]: LT        0 K22 R7     ; if 0 >= R7 then PC := 112
101 [-]: JMP       112          ; PC := 112
102 [-]: GETUPVAL  R8 U6        ; R8 := U6
103 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0xFB594D4A"]
104 [-]: GETGLOBAL R9 K6        ; R9 := _T
105 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["MissionTransmissionSet"]
106 [-]: GETGLOBAL R10 K20      ; R10 := 0xEC274B1A
107 [-]: LOADK     R11 K30      ; R11 := "ObjectiveCompletePartial"
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: LOADK     R11 K22      ; R11 := 0
110 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
111 [-]: JMP       121          ; PC := 121
112 [-]: GETUPVAL  R8 U6        ; R8 := U6
113 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0xFB594D4A"]
114 [-]: GETGLOBAL R9 K6        ; R9 := _T
115 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["MissionTransmissionSet"]
116 [-]: GETGLOBAL R10 K20      ; R10 := 0xEC274B1A
117 [-]: LOADK     R11 K31      ; R11 := "ObjectiveCompleteAll"
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: LOADK     R11 K22      ; R11 := 0
120 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
121 [-]: GETGLOBAL R8 K12       ; R8 := 0x93B1256B
122 [-]: LOADK     R9 K32       ; R9 := "Spy: Mission complete, extraction marked."
123 [-]: CALL      R8 2 1       ; R8(R9)
124 [-]: GETUPVAL  R8 U9        ; R8 := U9
125 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["0x8E8DB6AE"]
126 [-]: CALL      R8 1 1       ; R8()
127 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 943
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPromotedToHost
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := math
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x865961F7"]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: GETGLOBAL R1 K3        ; R1 := chanceForScriptToRun
  9 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K4        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["gTutorialMission"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K6        ; R1 := disableInTutorial
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LOADNIL   R1 R1        ; R1 := nil
 21 [-]: GETGLOBAL R2 K7        ; R2 := scaleByDifficulty
 22 [-]: TEST      R2 0         ; if not R2 then PC := 60
 23 [-]: JMP       60           ; PC := 60
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: GETGLOBAL R3 K1        ; R3 := math
 27 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x865961F7"]
 28 [-]: GETGLOBAL R4 K8        ; R4 := variation
 29 [-]: UNM       R4 R4        ; R4 := - R4
 30 [-]: GETGLOBAL R5 K8        ; R5 := variation
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xB57E56DF"]
 34 [-]: GETGLOBAL R5 K10       ; R5 := 0x93034B55
 35 [-]: GETGLOBAL R6 K11       ; R6 := minRandomObjects
 36 [-]: GETGLOBAL R7 K12       ; R7 := maxRandomObjects
 37 [-]: MOVE      R8 R2        ; R8 := R2
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: ADD       R5 R5 R3     ; R5 := R5 + R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: MOVE      R1 R4        ; R1 := R4
 42 [-]: GETGLOBAL R4 K1        ; R4 := math
 43 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x8B011038"]
 44 [-]: GETGLOBAL R5 K11       ; R5 := minRandomObjects
 45 [-]: GETGLOBAL R6 K12       ; R6 := maxRandomObjects
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: GETGLOBAL R5 K1        ; R5 := math
 48 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x65F9712A"]
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: MOVE      R1 R5        ; R1 := R5
 53 [-]: GETGLOBAL R5 K1        ; R5 := math
 54 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x8B011038"]
 55 [-]: MOVE      R6 R1        ; R6 := R1
 56 [-]: LOADK     R7 K15       ; R7 := 0
 57 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 58 [-]: MOVE      R1 R5        ; R1 := R5
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETGLOBAL R5 K16       ; R5 := 0x7FD4B57D
 61 [-]: GETGLOBAL R6 K11       ; R6 := minRandomObjects
 62 [-]: GETGLOBAL R7 K12       ; R7 := maxRandomObjects
 63 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 64 [-]: MOVE      R1 R5        ; R1 := R5
 65 [-]: GETGLOBAL R5 K17       ; R5 := randomObjects
 66 [-]: LEN       R6 R5        ; R6 := # R5
 67 [-]: SUB       R6 R6 R1     ; R6 := R6 - R1
 68 [-]: GETGLOBAL R7 K18       ; R7 := 0x9FAED6BC
 69 [-]: GETGLOBAL R8 K19       ; R8 := portToFire
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: GETUPVAL  R8 U1        ; R8 := U1
 72 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["0x37DCAC69"]
 73 [-]: MOVE      R9 R5        ; R9 := R5
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: MOVE      R5 R8        ; R5 := R8
 76 [-]: GETGLOBAL R8 K21       ; R8 := invertNumObjects
 77 [-]: TEST      R8 0         ; if not R8 then PC := 94
 78 [-]: JMP       94           ; PC := 94
 79 [-]: LOADK     R8 K22       ; R8 := 1
 80 [-]: MOVE      R9 R1        ; R9 := R1
 81 [-]: LOADK     R10 K22      ; R10 := 1
 82 [-]: FORPREP   R8 92        ; R8 -= R10; PC := 92
 83 [-]: GETGLOBAL R12 K23      ; R12 := 0x400E7765
 84 [-]: GETTABLE  R13 R5 R11   ; R13 := R5[R11]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: TEST      R12 1        ; if R12 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETTABLE  R12 R5 R11   ; R12 := R5[R11]
 89 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x8D5886B7"]
 90 [-]: MOVE      R14 R7       ; R14 := R7
 91 [-]: CALL      R12 3 1      ; R12(R13,R14)
 92 [-]: FORLOOP   R8 83        ; R8 += R10; if R8 <= R9 then begin PC := 83; R11 := R8 end
 93 [-]: JMP       108          ; PC := 108
 94 [-]: LOADK     R12 K22      ; R12 := 1
 95 [-]: MOVE      R13 R6       ; R13 := R6
 96 [-]: LOADK     R14 K22      ; R14 := 1
 97 [-]: FORPREP   R12 107      ; R12 -= R14; PC := 107
 98 [-]: GETGLOBAL R16 K23      ; R16 := 0x400E7765
 99 [-]: GETTABLE  R17 R5 R15   ; R17 := R5[R15]
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: TEST      R16 1        ; if R16 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETTABLE  R16 R5 R15   ; R16 := R5[R15]
104 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16["0x8D5886B7"]
105 [-]: MOVE      R18 R7       ; R18 := R7
106 [-]: CALL      R16 3 1      ; R16(R17,R18)
107 [-]: FORLOOP   R12 98       ; R12 += R14; if R12 <= R13 then begin PC := 98; R15 := R12 end
108 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 988
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := object
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R0 K2        ; R0 := gPromotedToHost
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x9FAED6BC
 13 [-]: GETGLOBAL R2 K4        ; R2 := portToFire
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K5        ; R2 := difficultyThreshold
 16 [-]: LE        0 R2 R0      ; if R2 > R0 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K6        ; R2 := triggerPortForwarderWhenAboveThreshold
 19 [-]: TEST      R2 0         ; if not R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R2 K1        ; R2 := object
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x8D5886B7"]
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R2 K5        ; R2 := difficultyThreshold
 27 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R2 K6        ; R2 := triggerPortForwarderWhenAboveThreshold
 30 [-]: TEST      R2 1         ; if R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R2 K1        ; R2 := object
 33 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x8D5886B7"]
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1001
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := initialDelay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := scaleByDifficulty
  5 [-]: TEST      R0 0         ; if not R0 then PC := 37
  6 [-]: JMP       37           ; PC := 37
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x93034B55
 10 [-]: GETGLOBAL R2 K4        ; R2 := laserDamageTriggers
 11 [-]: LEN       R2 R2        ; R2 := # R2
 12 [-]: GETGLOBAL R3 K5        ; R3 := math
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x8B011038"]
 14 [-]: GETGLOBAL R4 K7        ; R4 := minRandomObjects
 15 [-]: LOADK     R5 K8        ; R5 := 1
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x37DCAC69"]
 21 [-]: GETGLOBAL R3 K4        ; R3 := laserDamageTriggers
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETGLOBAL R2 K4        ; laserDamageTriggers := R2
 24 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 25 [-]: LOADK     R3 K8        ; R3 := 1
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: LOADK     R5 K8        ; R5 := 1
 28 [-]: FORPREP   R3 35        ; R3 -= R5; PC := 35
 29 [-]: GETGLOBAL R7 K10       ; R7 := table
 30 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xE6450C9D"]
 31 [-]: MOVE      R8 R2        ; R8 := R2
 32 [-]: GETGLOBAL R9 K4        ; R9 := laserDamageTriggers
 33 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: FORLOOP   R3 29        ; R3 += R5; if R3 <= R4 then begin PC := 29; R6 := R3 end
 36 [-]: SETGLOBAL R2 K4        ; laserDamageTriggers := R2
 37 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 38 [-]: GETGLOBAL R8 K4        ; R8 := laserDamageTriggers
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 196
 41 [-]: JMP       196          ; PC := 196
 42 [-]: GETGLOBAL R7 K4        ; R7 := laserDamageTriggers
 43 [-]: LEN       R7 R7        ; R7 := # R7
 44 [-]: LT        0 K13 R7     ; if 0 >= R7 then PC := 196
 45 [-]: JMP       196          ; PC := 196
 46 [-]: LOADK     R7 K13       ; R7 := 0
 47 [-]: GETGLOBAL R8 K14       ; R8 := onTime
 48 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETGLOBAL R8 K15       ; R8 := 0x4CDEF9FF
 51 [-]: CALL      R8 1 2       ; R8 := R8()
 52 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 53 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
 54 [-]: LOADK     R9 K13       ; R9 := 0
 55 [-]: CALL      R8 2 1       ; R8(R9)
 56 [-]: JMP       47           ; PC := 47
 57 [-]: LOADK     R8 K13       ; R8 := 0
 58 [-]: GETGLOBAL R9 K16       ; R9 := 0x63B09107
 59 [-]: GETGLOBAL R10 K4       ; R10 := laserDamageTriggers
 60 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 61 [-]: JMP       97           ; PC := 97
 62 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
 63 [-]: MOVE      R15 R13      ; R15 := R13
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: TEST      R14 1        ; if R14 then PC := 91
 66 [-]: JMP       91           ; PC := 91
 67 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13["0xB1627322"]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: TEST      R14 0        ; if not R14 then PC := 91
 70 [-]: JMP       91           ; PC := 91
 71 [-]: GETGLOBAL R14 K18      ; R14 := gRegion
 72 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0xA559F558"]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: TEST      R14 0        ; if not R14 then PC := 91
 75 [-]: JMP       91           ; PC := 91
 76 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13["0x8D5886B7"]
 77 [-]: LOADK     R16 K21      ; R16 := "Disable"
 78 [-]: CALL      R14 3 1      ; R14(R15,R16)
 79 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13["0x15D4DAEE"]
 80 [-]: GETGLOBAL R16 K23      ; R16 := gDecorationType
 81 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 82 [-]: GETGLOBAL R15 K16      ; R15 := 0x63B09107
 83 [-]: MOVE      R16 R14      ; R16 := R14
 84 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R20 R19 K20  ; R21 := R19; R20 := R19["0x8D5886B7"]
 87 [-]: LOADK     R22 K24      ; R22 := "Hide"
 88 [-]: CALL      R20 3 1      ; R20(R21,R22)
 89 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 86; R17 := R18 end
 90 [-]: JMP       86           ; PC := 86
 91 [-]: GETGLOBAL R20 K12      ; R20 := 0x400E7765
 92 [-]: MOVE      R21 R13      ; R21 := R13
 93 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 94 [-]: TEST      R20 1        ; if R20 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: ADD       R8 R8 K8     ; R8 := R8 + 1
 97 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 62; R11 := R12 end
 98 [-]: JMP       62           ; PC := 62
 99 [-]: EQ        0 R8 K13     ; if R8 ~= 0 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: JMP       196          ; PC := 196
102 [-]: GETGLOBAL R20 K16      ; R20 := 0x63B09107
103 [-]: GETGLOBAL R21 K25      ; R21 := laserEdgeDecos
104 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
105 [-]: JMP       111          ; PC := 111
106 [-]: SELF      R25 R24 K26  ; R26 := R24; R25 := R24["0xD124E361"]
107 [-]: GETGLOBAL R27 K27      ; R27 := Lotus_Game
108 [-]: GETTABLE  R27 R27 K28  ; R27 := R27["EMISSIVE_MAP_ATTEN"]
109 [-]: LOADK     R28 K29      ; R28 := 0.019999999552965
110 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
111 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 106; R22 := R23 end
112 [-]: JMP       106          ; PC := 106
113 [-]: LOADK     R7 K13       ; R7 := 0
114 [-]: GETGLOBAL R25 K30      ; R25 := offTime
115 [-]: LE        0 R7 R25     ; if R7 > R25 then PC := 150
116 [-]: JMP       150          ; PC := 150
117 [-]: GETGLOBAL R25 K30      ; R25 := offTime
118 [-]: GETGLOBAL R26 K31      ; R26 := chargeTime
119 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
120 [-]: LE        0 R25 R7     ; if R25 > R7 then PC := 143
121 [-]: JMP       143          ; PC := 143
122 [-]: GETGLOBAL R25 K3       ; R25 := 0x93034B55
123 [-]: LOADK     R26 K29      ; R26 := 0.019999999552965
124 [-]: LOADK     R27 K8       ; R27 := 1
125 [-]: GETGLOBAL R28 K30      ; R28 := offTime
126 [-]: GETGLOBAL R29 K31      ; R29 := chargeTime
127 [-]: SUB       R28 R28 R29  ; R28 := R28 - R29
128 [-]: GETGLOBAL R29 K31      ; R29 := chargeTime
129 [-]: DIV       R28 R28 R29  ; R28 := R28 / R29
130 [-]: SUB       R28 R7 R28   ; R28 := R7 - R28
131 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
132 [-]: GETGLOBAL R26 K16      ; R26 := 0x63B09107
133 [-]: GETGLOBAL R27 K25      ; R27 := laserEdgeDecos
134 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
135 [-]: JMP       141          ; PC := 141
136 [-]: SELF      R31 R30 K26  ; R32 := R30; R31 := R30["0xD124E361"]
137 [-]: GETGLOBAL R33 K27      ; R33 := Lotus_Game
138 [-]: GETTABLE  R33 R33 K28  ; R33 := R33["EMISSIVE_MAP_ATTEN"]
139 [-]: MOVE      R34 R25      ; R34 := R25
140 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
141 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 136; R28 := R29 end
142 [-]: JMP       136          ; PC := 136
143 [-]: GETGLOBAL R31 K15      ; R31 := 0x4CDEF9FF
144 [-]: CALL      R31 1 2      ; R31 := R31()
145 [-]: ADD       R7 R7 R31    ; R7 := R7 + R31
146 [-]: GETGLOBAL R31 K0       ; R31 := 0x201191EA
147 [-]: LOADK     R32 K13      ; R32 := 0
148 [-]: CALL      R31 2 1      ; R31(R32)
149 [-]: JMP       114          ; PC := 114
150 [-]: LOADK     R8 K13       ; R8 := 0
151 [-]: GETGLOBAL R31 K16      ; R31 := 0x63B09107
152 [-]: GETGLOBAL R32 K4       ; R32 := laserDamageTriggers
153 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
154 [-]: JMP       190          ; PC := 190
155 [-]: GETGLOBAL R36 K12      ; R36 := 0x400E7765
156 [-]: MOVE      R37 R35      ; R37 := R35
157 [-]: CALL      R36 2 2      ; R36 := R36(R37)
158 [-]: TEST      R36 1        ; if R36 then PC := 184
159 [-]: JMP       184          ; PC := 184
160 [-]: SELF      R36 R35 K17  ; R37 := R35; R36 := R35["0xB1627322"]
161 [-]: CALL      R36 2 2      ; R36 := R36(R37)
162 [-]: TEST      R36 1        ; if R36 then PC := 184
163 [-]: JMP       184          ; PC := 184
164 [-]: GETGLOBAL R36 K18      ; R36 := gRegion
165 [-]: SELF      R36 R36 K19  ; R37 := R36; R36 := R36["0xA559F558"]
166 [-]: CALL      R36 2 2      ; R36 := R36(R37)
167 [-]: TEST      R36 0        ; if not R36 then PC := 184
168 [-]: JMP       184          ; PC := 184
169 [-]: SELF      R36 R35 K20  ; R37 := R35; R36 := R35["0x8D5886B7"]
170 [-]: LOADK     R38 K32      ; R38 := "Enable"
171 [-]: CALL      R36 3 1      ; R36(R37,R38)
172 [-]: SELF      R36 R35 K22  ; R37 := R35; R36 := R35["0x15D4DAEE"]
173 [-]: GETGLOBAL R38 K23      ; R38 := gDecorationType
174 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
175 [-]: GETGLOBAL R37 K16      ; R37 := 0x63B09107
176 [-]: MOVE      R38 R36      ; R38 := R36
177 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
178 [-]: JMP       182          ; PC := 182
179 [-]: SELF      R42 R41 K20  ; R43 := R41; R42 := R41["0x8D5886B7"]
180 [-]: LOADK     R44 K33      ; R44 := "Show"
181 [-]: CALL      R42 3 1      ; R42(R43,R44)
182 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 179; R39 := R40 end
183 [-]: JMP       179          ; PC := 179
184 [-]: GETGLOBAL R42 K12      ; R42 := 0x400E7765
185 [-]: MOVE      R43 R35      ; R43 := R35
186 [-]: CALL      R42 2 2      ; R42 := R42(R43)
187 [-]: TEST      R42 1        ; if R42 then PC := 190
188 [-]: JMP       190          ; PC := 190
189 [-]: ADD       R8 R8 K8     ; R8 := R8 + 1
190 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 155; R33 := R34 end
191 [-]: JMP       155          ; PC := 155
192 [-]: EQ        0 R8 K13     ; if R8 ~= 0 then PC := 37
193 [-]: JMP       37           ; PC := 37
194 [-]: JMP       196          ; PC := 196
195 [-]: JMP       37           ; PC := 37
196 [-]: GETGLOBAL R42 K16      ; R42 := 0x63B09107
197 [-]: GETGLOBAL R43 K25      ; R43 := laserEdgeDecos
198 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
199 [-]: JMP       205          ; PC := 205
200 [-]: SELF      R47 R46 K26  ; R48 := R46; R47 := R46["0xD124E361"]
201 [-]: GETGLOBAL R49 K27      ; R49 := Lotus_Game
202 [-]: GETTABLE  R49 R49 K28  ; R49 := R49["EMISSIVE_MAP_ATTEN"]
203 [-]: LOADK     R50 K13      ; R50 := 0
204 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
205 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 200; R44 := R45 end
206 [-]: JMP       200          ; PC := 200
207 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1087
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := object
  3 [-]: TEST      R1 0         ; if not R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R1 K1        ; R1 := object
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xB1627322"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADK     R0 K3        ; R0 := 1
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
 12 [-]: GETGLOBAL R2 K5        ; R2 := laserEdgeDecos
 13 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0xD124E361"]
 16 [-]: GETGLOBAL R8 K7        ; R8 := Lotus_Game
 17 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["EMISSIVE_MAP_ATTEN"]
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 20 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 15; R3 := R4 end
 21 [-]: JMP       15           ; PC := 15
 22 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1097
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETGLOBAL R1 K1        ; R1 := randomObjects
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R5 1 2       ; R5 := R5()
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0x93034B55
 13 [-]: GETGLOBAL R7 K4        ; R7 := maxAnimTime
 14 [-]: GETGLOBAL R8 K5        ; R8 := minAnimTime
 15 [-]: MOVE      R9 R5        ; R9 := R5
 16 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 17 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4["0xBECB4164"]
 18 [-]: MOVE      R9 R6        ; R9 := R6
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 21 [-]: JMP       5            ; PC := 5
 22 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1107
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD1CEF990"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x20092973"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xED0EE7FB"]
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0xED0EE7FB"]
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: EQ        0 R7 K5      ; if R7 ~= 3 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R8 K6        ; R8 := 0x93B1256B
 25 [-]: LOADK     R9 K7        ; R9 := "Spy: Vault "
 26 [-]: MOVE      R10 R3       ; R10 := R3
 27 [-]: LOADK     R11 K8       ; R11 := " data console hacked at "
 28 [-]: MOVE      R12 R6       ; R12 := R6
 29 [-]: CONCAT    R9 R9 R12    ; R9 := R9 .. R10 .. R11 .. R12
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R8 K6        ; R8 := 0x93B1256B
 33 [-]: LOADK     R9 K7        ; R9 := "Spy: Vault "
 34 [-]: MOVE      R10 R3       ; R10 := R3
 35 [-]: LOADK     R11 K9       ; R11 := " data console hacked."
 36 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 37 [-]: CALL      R8 2 1       ; R8(R9)
 38 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
 39 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xA559F558"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 0         ; if not R8 then PC := 267
 42 [-]: JMP       267          ; PC := 267
 43 [-]: EQ        0 R7 K11     ; if R7 ~= 2 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R8 K6        ; R8 := 0x93B1256B
 46 [-]: LOADK     R9 K12       ; R9 := "Spy: Hack was completed after the vault timer ran out, data not extracted."
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: MOVE      R8 R7        ; R8 := R7
 50 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1["0xD015CBDC"]
 51 [-]: MOVE      R11 R4       ; R11 := R4
 52 [-]: LOADK     R12 K14      ; R12 := 1
 53 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 54 [-]: GETUPVAL  R9 U3        ; R9 := U3
 55 [-]: CALL      R9 1 2       ; R9 := R9()
 56 [-]: GETGLOBAL R10 K15      ; R10 := 0x93034B55
 57 [-]: GETUPVAL  R11 U4       ; R11 := U4
 58 [-]: GETUPVAL  R12 U5       ; R12 := U5
 59 [-]: MOVE      R13 R9       ; R13 := R9
 60 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 61 [-]: SELF      R11 R1 K4    ; R12 := R1; R11 := R1["0xED0EE7FB"]
 62 [-]: GETUPVAL  R13 U6       ; R13 := U6
 63 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 64 [-]: GETUPVAL  R12 U7       ; R12 := U7
 65 [-]: LOADK     R13 K14      ; R13 := 1
 66 [-]: MOVE      R14 R11      ; R14 := R11
 67 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 68 [-]: GETUPVAL  R13 U7       ; R13 := U7
 69 [-]: LOADK     R14 K11      ; R14 := 2
 70 [-]: MOVE      R15 R11      ; R15 := R11
 71 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 72 [-]: SELF      R14 R1 K13   ; R15 := R1; R14 := R1["0xD015CBDC"]
 73 [-]: GETUPVAL  R16 U8       ; R16 := U8
 74 [-]: MOVE      R17 R12      ; R17 := R12
 75 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 76 [-]: GETGLOBAL R14 K1       ; R14 := gRegion
 77 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0x48FBE19F"]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: EQ        1 R8 K5      ; if R8 == 3 then PC := 129
 80 [-]: JMP       129          ; PC := 129
 81 [-]: GETUPVAL  R15 U9       ; R15 := U9
 82 [-]: MUL       R10 R10 R15  ; R10 := R10 * R15
 83 [-]: GETUPVAL  R15 U10      ; R15 := U10
 84 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0x2D301164"]
 85 [-]: MOVE      R16 R10      ; R16 := R10
 86 [-]: GETUPVAL  R17 U11      ; R17 := U11
 87 [-]: CALL      R15 3 1      ; R15(R16,R17)
 88 [-]: GETUPVAL  R15 U12      ; R15 := U12
 89 [-]: CALL      R15 1 2      ; R15 := R15()
 90 [-]: TEST      R15 0        ; if not R15 then PC := 123
 91 [-]: JMP       123          ; PC := 123
 92 [-]: GETGLOBAL R15 K18      ; R15 := 0xEC274B1A
 93 [-]: LOADK     R16 K19      ; R16 := "LocalDataRetrievedStealth"
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: LOADK     R16 K14      ; R16 := 1
 96 [-]: LEN       R17 R14      ; R17 := # R14
 97 [-]: LOADK     R18 K14      ; R18 := 1
 98 [-]: FORPREP   R16 121      ; R16 -= R18; PC := 121
 99 [-]: GETUPVAL  R20 U13      ; R20 := U13
100 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["0x83723959"]
101 [-]: GETTABLE  R21 R14 R19  ; R21 := R14[R19]
102 [-]: CALL      R20 2 2      ; R20 := R20(R21)
103 [-]: TEST      R20 0        ; if not R20 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: EQ        0 R12 K14    ; if R12 ~= 1 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R20 K18      ; R20 := 0xEC274B1A
108 [-]: LOADK     R21 K21      ; R21 := "FirstVaultDone"
109 [-]: CALL      R20 2 2      ; R20 := R20(R21)
110 [-]: MOVE      R15 R20      ; R15 := R20
111 [-]: GETUPVAL  R20 U14      ; R20 := U14
112 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["0x449D27BE"]
113 [-]: GETGLOBAL R21 K23      ; R21 := _T
114 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["MissionTransmissionSet"]
115 [-]: MOVE      R22 R15      ; R22 := R15
116 [-]: LOADK     R23 K25      ; R23 := 0
117 [-]: GETTABLE  R24 R14 R19  ; R24 := R14[R19]
118 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24["0x80B14403"]
119 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
120 [-]: CALL      R20 0 1      ; R20(R21,...)
121 [-]: FORLOOP   R16 99       ; R16 += R18; if R16 <= R17 then begin PC := 99; R19 := R16 end
122 [-]: JMP       174          ; PC := 174
123 [-]: GETUPVAL  R20 U15      ; R20 := U15
124 [-]: GETGLOBAL R21 K18      ; R21 := 0xEC274B1A
125 [-]: LOADK     R22 K19      ; R22 := "LocalDataRetrievedStealth"
126 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
127 [-]: CALL      R20 0 1      ; R20(R21,...)
128 [-]: JMP       174          ; PC := 174
129 [-]: GETUPVAL  R20 U10      ; R20 := U10
130 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["0x2D301164"]
131 [-]: MOVE      R21 R10      ; R21 := R10
132 [-]: GETUPVAL  R22 U16      ; R22 := U16
133 [-]: CALL      R20 3 1      ; R20(R21,R22)
134 [-]: GETUPVAL  R20 U12      ; R20 := U12
135 [-]: CALL      R20 1 2      ; R20 := R20()
136 [-]: TEST      R20 0        ; if not R20 then PC := 169
137 [-]: JMP       169          ; PC := 169
138 [-]: GETGLOBAL R20 K18      ; R20 := 0xEC274B1A
139 [-]: LOADK     R21 K27      ; R21 := "LocalDataRetrievedLoud"
140 [-]: CALL      R20 2 2      ; R20 := R20(R21)
141 [-]: LOADK     R21 K14      ; R21 := 1
142 [-]: LEN       R22 R14      ; R22 := # R14
143 [-]: LOADK     R23 K14      ; R23 := 1
144 [-]: FORPREP   R21 167      ; R21 -= R23; PC := 167
145 [-]: GETUPVAL  R25 U13      ; R25 := U13
146 [-]: GETTABLE  R25 R25 K20  ; R25 := R25["0x83723959"]
147 [-]: GETTABLE  R26 R14 R24  ; R26 := R14[R24]
148 [-]: CALL      R25 2 2      ; R25 := R25(R26)
149 [-]: TEST      R25 0        ; if not R25 then PC := 157
150 [-]: JMP       157          ; PC := 157
151 [-]: EQ        0 R12 K14    ; if R12 ~= 1 then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: GETGLOBAL R25 K18      ; R25 := 0xEC274B1A
154 [-]: LOADK     R26 K21      ; R26 := "FirstVaultDone"
155 [-]: CALL      R25 2 2      ; R25 := R25(R26)
156 [-]: MOVE      R20 R25      ; R20 := R25
157 [-]: GETUPVAL  R25 U14      ; R25 := U14
158 [-]: GETTABLE  R25 R25 K22  ; R25 := R25["0x449D27BE"]
159 [-]: GETGLOBAL R26 K23      ; R26 := _T
160 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["MissionTransmissionSet"]
161 [-]: MOVE      R27 R20      ; R27 := R20
162 [-]: LOADK     R28 K25      ; R28 := 0
163 [-]: GETTABLE  R29 R14 R24  ; R29 := R14[R24]
164 [-]: SELF      R29 R29 K26  ; R30 := R29; R29 := R29["0x80B14403"]
165 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
166 [-]: CALL      R25 0 1      ; R25(R26,...)
167 [-]: FORLOOP   R21 145      ; R21 += R23; if R21 <= R22 then begin PC := 145; R24 := R21 end
168 [-]: JMP       174          ; PC := 174
169 [-]: GETUPVAL  R25 U15      ; R25 := U15
170 [-]: GETGLOBAL R26 K18      ; R26 := 0xEC274B1A
171 [-]: LOADK     R27 K27      ; R27 := "LocalDataRetrievedLoud"
172 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
173 [-]: CALL      R25 0 1      ; R25(R26,...)
174 [-]: LOADK     R25 K28      ; R25 := "Vault"
175 [-]: GETGLOBAL R26 K29      ; R26 := 0x9FAED6BC
176 [-]: MOVE      R27 R12      ; R27 := R12
177 [-]: CALL      R26 2 2      ; R26 := R26(R27)
178 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
179 [-]: GETUPVAL  R26 U14      ; R26 := U14
180 [-]: GETTABLE  R26 R26 K30  ; R26 := R26["0xD66E45"]
181 [-]: GETGLOBAL R27 K23      ; R27 := _T
182 [-]: GETTABLE  R27 R27 K24  ; R27 := R27["MissionTransmissionSet"]
183 [-]: GETGLOBAL R28 K18      ; R28 := 0xEC274B1A
184 [-]: LOADK     R29 K31      ; R29 := "DataRetrievedExtra"
185 [-]: CALL      R28 2 2      ; R28 := R28(R29)
186 [-]: LOADK     R29 K25      ; R29 := 0
187 [-]: MOVE      R30 R25      ; R30 := R25
188 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
189 [-]: LOADK     R26 K28      ; R26 := "Vault"
190 [-]: GETGLOBAL R27 K29      ; R27 := 0x9FAED6BC
191 [-]: ADD       R28 R12 R13  ; R28 := R12 + R13
192 [-]: CALL      R27 2 2      ; R27 := R27(R28)
193 [-]: CONCAT    R25 R26 R27  ; R25 := R26 .. R27
194 [-]: GETUPVAL  R26 U14      ; R26 := U14
195 [-]: GETTABLE  R26 R26 K30  ; R26 := R26["0xD66E45"]
196 [-]: GETGLOBAL R27 K23      ; R27 := _T
197 [-]: GETTABLE  R27 R27 K24  ; R27 := R27["MissionTransmissionSet"]
198 [-]: GETGLOBAL R28 K18      ; R28 := 0xEC274B1A
199 [-]: LOADK     R29 K32      ; R29 := "VaultDoneExtra"
200 [-]: CALL      R28 2 2      ; R28 := R28(R29)
201 [-]: LOADK     R29 K25      ; R29 := 0
202 [-]: MOVE      R30 R25      ; R30 := R25
203 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
204 [-]: GETUPVAL  R26 U17      ; R26 := U17
205 [-]: CALL      R26 1 2      ; R26 := R26()
206 [-]: TEST      R26 0        ; if not R26 then PC := 216
207 [-]: JMP       216          ; PC := 216
208 [-]: GETUPVAL  R26 U10      ; R26 := U10
209 [-]: GETTABLE  R26 R26 K33  ; R26 := R26["0x5B743A0B"]
210 [-]: GETGLOBAL R27 K18      ; R27 := 0xEC274B1A
211 [-]: LOADK     R28 K34      ; R28 := "PopupRewardScript"
212 [-]: CALL      R27 2 2      ; R27 := R27(R28)
213 [-]: MOVE      R28 R0       ; R28 := R0
214 [-]: MOVE      R29 R1       ; R29 := R1
215 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
216 [-]: GETUPVAL  R26 U18      ; R26 := U18
217 [-]: CALL      R26 1 2      ; R26 := R26()
218 [-]: SELF      R27 R2 K35   ; R28 := R2; R27 := R2["0xF39F838C"]
219 [-]: GETGLOBAL R29 K36      ; R29 := math
220 [-]: GETTABLE  R29 R29 K37  ; R29 := R29["0x65F9712A"]
221 [-]: MOVE      R30 R26      ; R30 := R26
222 [-]: LOADK     R31 K11      ; R31 := 2
223 [-]: CALL      R29 3 0      ; R29,... := R29(R30,R31)
224 [-]: CALL      R27 0 1      ; R27(R28,...)
225 [-]: GETUPVAL  R27 U19      ; R27 := U19
226 [-]: CALL      R27 1 1      ; R27()
227 [-]: ADD       R27 R12 R13  ; R27 := R12 + R13
228 [-]: EQ        0 R27 R11    ; if R27 ~= R11 then PC := 239
229 [-]: JMP       239          ; PC := 239
230 [-]: GETUPVAL  R27 U20      ; R27 := U20
231 [-]: GETTABLE  R27 R27 K38  ; R27 := R27["0xBF5613E1"]
232 [-]: LOADK     R28 K39      ; R28 := "SurvivalSpy"
233 [-]: GETUPVAL  R29 U20      ; R29 := U20
234 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["SUCCESS"]
235 [-]: CALL      R27 3 1      ; R27(R28,R29)
236 [-]: GETUPVAL  R27 U21      ; R27 := U21
237 [-]: CALL      R27 1 1      ; R27()
238 [-]: JMP       241          ; PC := 241
239 [-]: GETUPVAL  R27 U22      ; R27 := U22
240 [-]: CALL      R27 1 1      ; R27()
241 [-]: GETUPVAL  R27 U20      ; R27 := U20
242 [-]: GETTABLE  R27 R27 K41  ; R27 := R27["0x1714DD6E"]
243 [-]: LOADK     R28 K39      ; R28 := "SurvivalSpy"
244 [-]: CALL      R27 2 1      ; R27(R28)
245 [-]: SELF      R27 R1 K42   ; R28 := R1; R27 := R1["0x38C26D14"]
246 [-]: MOVE      R29 R1       ; R29 := R1
247 [-]: CALL      R27 3 1      ; R27(R28,R29)
248 [-]: GETGLOBAL R27 K6       ; R27 := 0x93B1256B
249 [-]: LOADK     R28 K43      ; R28 := "Spy: Vault Status: "
250 [-]: MOVE      R29 R11      ; R29 := R11
251 [-]: LOADK     R30 K44      ; R30 := " total, "
252 [-]: MOVE      R31 R12      ; R31 := R12
253 [-]: LOADK     R32 K45      ; R32 := " cracked, "
254 [-]: MOVE      R33 R13      ; R33 := R13
255 [-]: LOADK     R34 K46      ; R34 := " failed."
256 [-]: CONCAT    R28 R28 R34  ; R28 := R28 .. R29 .. R30 .. R31 .. R32 .. R33 .. R34
257 [-]: CALL      R27 2 1      ; R27(R28)
258 [-]: GETUPVAL  R27 U23      ; R27 := U23
259 [-]: CALL      R27 1 1      ; R27()
260 [-]: GETGLOBAL R27 K23      ; R27 := _T
261 [-]: GETTABLE  R27 R27 K47  ; R27 := R27["gTutorialMission"]
262 [-]: TEST      R27 0        ; if not R27 then PC := 267
263 [-]: JMP       267          ; PC := 267
264 [-]: SELF      R27 R2 K48   ; R28 := R2; R27 := R2["0x1AA7AB7C"]
265 [-]: MOVE      R29 R1       ; R29 := R1
266 [-]: CALL      R27 3 1      ; R27(R28,R29)
267 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1223
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x38C26D14"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x1714DD6E"]
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1229
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xED0EE7FB"]
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: EQ        1 R4 K3      ; if R4 == 1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: EQ        0 R4 K4      ; if R4 ~= 2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: JMP       29           ; PC := 29
 23 [-]: EQ        0 R4 K5      ; if R4 ~= 3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R5 K6        ; R5 := gPromotedToHost
 26 [-]: TEST      R5 1         ; if R5 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xD015CBDC"]
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: LOADK     R8 K5        ; R8 := 3
 32 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: CALL      R5 1 2       ; R5 := R5()
 35 [-]: GETUPVAL  R6 U3        ; R6 := U3
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETUPVAL  R7 U4        ; R7 := U4
 39 [-]: CALL      R7 1 2       ; R7 := R7()
 40 [-]: GETGLOBAL R8 K8        ; R8 := 0x93034B55
 41 [-]: GETGLOBAL R9 K9        ; R9 := intelTimerDurationMax
 42 [-]: GETGLOBAL R10 K10      ; R10 := intelTimerDurationMin
 43 [-]: MOVE      R11 R7       ; R11 := R7
 44 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 45 [-]: GETGLOBAL R9 K11       ; R9 := _T
 46 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["gTutorialMission"]
 47 [-]: TEST      R9 0         ; if not R9 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: ADD       R8 R8 K13    ; R8 := R8 + 30
 50 [-]: MOVE      R9 R0        ; R9 := R0
 51 [-]: TEST      R9 0         ; if not R9 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADK     R8 K14       ; R8 := 10
 54 [-]: GETGLOBAL R9 K15       ; R9 := 0x93B1256B
 55 [-]: LOADK     R10 K16      ; R10 := "Spy: Vault "
 56 [-]: MOVE      R11 R2       ; R11 := R2
 57 [-]: LOADK     R12 K17      ; R12 := " alarm triggered."
 58 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 59 [-]: CALL      R9 2 1       ; R9(R10)
 60 [-]: GETUPVAL  R9 U5        ; R9 := U5
 61 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xB490522B"]
 62 [-]: MOVE      R10 R1       ; R10 := R1
 63 [-]: CALL      R9 2 1       ; R9(R10)
 64 [-]: SELF      R9 R1 K2     ; R10 := R1; R9 := R1["0xED0EE7FB"]
 65 [-]: MOVE      R11 R6       ; R11 := R6
 66 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 67 [-]: LOADNIL   R10 R10      ; R10 := nil
 68 [-]: EQ        0 R9 K19     ; if R9 ~= 0 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: MOVE      R10 R8       ; R10 := R8
 71 [-]: JMP       73           ; PC := 73
 72 [-]: MOVE      R10 R9       ; R10 := R9
 73 [-]: GETGLOBAL R11 K20      ; R11 := alarmTriggeredPortForwarder
 74 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x8D5886B7"]
 75 [-]: LOADK     R13 K22      ; R13 := "TriggerPort"
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: SELF      R11 R1 K2    ; R12 := R1; R11 := R1["0xED0EE7FB"]
 78 [-]: GETUPVAL  R13 U6       ; R13 := U6
 79 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 80 [-]: GETUPVAL  R12 U7       ; R12 := U7
 81 [-]: LOADK     R13 K4       ; R13 := 2
 82 [-]: MOVE      R14 R11      ; R14 := R11
 83 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 84 [-]: SUB       R13 R11 K3   ; R13 := R11 - 1
 85 [-]: EQ        1 R13 R12    ; if R13 == R12 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETUPVAL  R13 U8       ; R13 := U8
 88 [-]: CALL      R13 1 2      ; R13 := R13()
 89 [-]: TEST      R13 0        ; if not R13 then PC := 104
 90 [-]: JMP       104          ; PC := 104
 91 [-]: SUB       R13 R11 R12  ; R13 := R11 - R12
 92 [-]: LE        0 R13 R5     ; if R13 > R5 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: GETUPVAL  R13 U9       ; R13 := U9
 95 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["0xFB594D4A"]
 96 [-]: GETGLOBAL R14 K11      ; R14 := _T
 97 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["MissionTransmissionSet"]
 98 [-]: GETGLOBAL R15 K25      ; R15 := 0xEC274B1A
 99 [-]: LOADK     R16 K26      ; R16 := "LastVaultAlarmTriggered"
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: LOADK     R16 K19      ; R16 := 0
102 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
103 [-]: JMP       109          ; PC := 109
104 [-]: GETUPVAL  R13 U10      ; R13 := U10
105 [-]: GETGLOBAL R14 K25      ; R14 := 0xEC274B1A
106 [-]: LOADK     R15 K27      ; R15 := "LocalAlarmTriggered"
107 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
108 [-]: CALL      R13 0 1      ; R13(R14,...)
109 [-]: MOVE      R13 R10      ; R13 := R10
110 [-]: GETUPVAL  R14 U11      ; R14 := U11
111 [-]: GETGLOBAL R15 K15      ; R15 := 0x93B1256B
112 [-]: LOADK     R16 K16      ; R16 := "Spy: Vault "
113 [-]: MOVE      R17 R2       ; R17 := R2
114 [-]: LOADK     R18 K28      ; R18 := " countdown starting."
115 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
116 [-]: CALL      R15 2 1      ; R15(R16)
117 [-]: SELF      R15 R1 K7    ; R16 := R1; R15 := R1["0xD015CBDC"]
118 [-]: MOVE      R17 R6       ; R17 := R6
119 [-]: MOVE      R18 R13      ; R18 := R13
120 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
121 [-]: SELF      R15 R1 K2    ; R16 := R1; R15 := R1["0xED0EE7FB"]
122 [-]: MOVE      R17 R3       ; R17 := R3
123 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
124 [-]: MOVE      R4 R15       ; R4 := R15
125 [-]: GETUPVAL  R15 U12      ; R15 := U12
126 [-]: CALL      R15 1 1      ; R15()
127 [-]: LT        0 K19 R13    ; if 0 >= R13 then PC := 165
128 [-]: JMP       165          ; PC := 165
129 [-]: SELF      R15 R1 K2    ; R16 := R1; R15 := R1["0xED0EE7FB"]
130 [-]: MOVE      R17 R3       ; R17 := R3
131 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
132 [-]: MOVE      R4 R15       ; R4 := R15
133 [-]: EQ        0 R4 K3      ; if R4 ~= 1 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: JMP       165          ; PC := 165
136 [-]: GETGLOBAL R15 K11      ; R15 := _T
137 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["PauseVaultTimer"]
138 [-]: TEST      R15 0        ; if not R15 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: LT        0 K19 R14    ; if 0 >= R14 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: GETGLOBAL R15 K30      ; R15 := 0x4CDEF9FF
143 [-]: CALL      R15 1 2      ; R15 := R15()
144 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
145 [-]: JMP       154          ; PC := 154
146 [-]: GETGLOBAL R15 K31      ; R15 := math
147 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["0x8B011038"]
148 [-]: GETGLOBAL R16 K30      ; R16 := 0x4CDEF9FF
149 [-]: CALL      R16 1 2      ; R16 := R16()
150 [-]: SUB       R16 R13 R16  ; R16 := R13 - R16
151 [-]: LOADK     R17 K19      ; R17 := 0
152 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
153 [-]: MOVE      R13 R15      ; R13 := R15
154 [-]: SELF      R15 R1 K7    ; R16 := R1; R15 := R1["0xD015CBDC"]
155 [-]: MOVE      R17 R6       ; R17 := R6
156 [-]: GETGLOBAL R18 K31      ; R18 := math
157 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["0xBCF846DF"]
158 [-]: MOVE      R19 R13      ; R19 := R13
159 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
160 [-]: CALL      R15 0 1      ; R15(R16,...)
161 [-]: GETGLOBAL R15 K34      ; R15 := 0x201191EA
162 [-]: LOADK     R16 K19      ; R16 := 0
163 [-]: CALL      R15 2 1      ; R15(R16)
164 [-]: JMP       127          ; PC := 127
165 [-]: EQ        0 R13 K19    ; if R13 ~= 0 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: GETGLOBAL R15 K34      ; R15 := 0x201191EA
168 [-]: LOADK     R16 K35      ; R16 := 0.5
169 [-]: CALL      R15 2 1      ; R15(R16)
170 [-]: GETGLOBAL R15 K11      ; R15 := _T
171 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["gTutorialMission"]
172 [-]: TEST      R15 0        ; if not R15 then PC := 185
173 [-]: JMP       185          ; PC := 185
174 [-]: SELF      R15 R1 K2    ; R16 := R1; R15 := R1["0xED0EE7FB"]
175 [-]: MOVE      R17 R3       ; R17 := R3
176 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
177 [-]: MOVE      R4 R15       ; R4 := R15
178 [-]: EQ        0 R4 K3      ; if R4 ~= 1 then PC := 181
179 [-]: JMP       181          ; PC := 181
180 [-]: JMP       185          ; PC := 185
181 [-]: GETGLOBAL R15 K34      ; R15 := 0x201191EA
182 [-]: LOADK     R16 K19      ; R16 := 0
183 [-]: CALL      R15 2 1      ; R15(R16)
184 [-]: JMP       174          ; PC := 174
185 [-]: GETUPVAL  R15 U5       ; R15 := U5
186 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["0xB490522B"]
187 [-]: MOVE      R16 R0       ; R16 := R0
188 [-]: CALL      R15 2 1      ; R15(R16)
189 [-]: LT        0 K19 R13    ; if 0 >= R13 then PC := 202
190 [-]: JMP       202          ; PC := 202
191 [-]: GETGLOBAL R15 K15      ; R15 := 0x93B1256B
192 [-]: LOADK     R16 K16      ; R16 := "Spy: Vault "
193 [-]: MOVE      R17 R2       ; R17 := R2
194 [-]: LOADK     R18 K36      ; R18 := " alarm timer interrupted at "
195 [-]: GETGLOBAL R19 K31      ; R19 := math
196 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["0xBCF846DF"]
197 [-]: MOVE      R20 R13      ; R20 := R13
198 [-]: CALL      R19 2 2      ; R19 := R19(R20)
199 [-]: CONCAT    R16 R16 R19  ; R16 := R16 .. R17 .. R18 .. R19
200 [-]: CALL      R15 2 1      ; R15(R16)
201 [-]: JMP       208          ; PC := 208
202 [-]: GETGLOBAL R15 K15      ; R15 := 0x93B1256B
203 [-]: LOADK     R16 K16      ; R16 := "Spy: Vault "
204 [-]: MOVE      R17 R2       ; R17 := R2
205 [-]: LOADK     R18 K37      ; R18 := " alarm timer ran out."
206 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
207 [-]: CALL      R15 2 1      ; R15(R16)
208 [-]: SELF      R15 R1 K2    ; R16 := R1; R15 := R1["0xED0EE7FB"]
209 [-]: MOVE      R17 R6       ; R17 := R6
210 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
211 [-]: MOVE      R9 R15       ; R9 := R15
212 [-]: SELF      R15 R1 K2    ; R16 := R1; R15 := R1["0xED0EE7FB"]
213 [-]: MOVE      R17 R3       ; R17 := R3
214 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
215 [-]: MOVE      R4 R15       ; R4 := R15
216 [-]: GETUPVAL  R15 U7       ; R15 := U7
217 [-]: LOADK     R16 K3       ; R16 := 1
218 [-]: MOVE      R17 R11      ; R17 := R11
219 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
220 [-]: GETUPVAL  R16 U7       ; R16 := U7
221 [-]: LOADK     R17 K4       ; R17 := 2
222 [-]: MOVE      R18 R11      ; R18 := R11
223 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
224 [-]: MOVE      R12 R16      ; R12 := R16
225 [-]: EQ        1 R4 K3      ; if R4 == 1 then PC := 296
226 [-]: JMP       296          ; PC := 296
227 [-]: SELF      R16 R1 K7    ; R17 := R1; R16 := R1["0xD015CBDC"]
228 [-]: MOVE      R18 R3       ; R18 := R3
229 [-]: LOADK     R19 K4       ; R19 := 2
230 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
231 [-]: GETGLOBAL R16 K38      ; R16 := dataExtractionFailedPortForwarder
232 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0x8D5886B7"]
233 [-]: LOADK     R18 K22      ; R18 := "TriggerPort"
234 [-]: CALL      R16 3 1      ; R16(R17,R18)
235 [-]: SELF      R16 R1 K2    ; R17 := R1; R16 := R1["0xED0EE7FB"]
236 [-]: GETUPVAL  R18 U6       ; R18 := U6
237 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
238 [-]: MOVE      R11 R16      ; R11 := R16
239 [-]: GETUPVAL  R16 U7       ; R16 := U7
240 [-]: LOADK     R17 K4       ; R17 := 2
241 [-]: MOVE      R18 R11      ; R18 := R11
242 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
243 [-]: MOVE      R12 R16      ; R12 := R16
244 [-]: GETUPVAL  R16 U12      ; R16 := U12
245 [-]: CALL      R16 1 1      ; R16()
246 [-]: LOADK     R16 K3       ; R16 := 1
247 [-]: GETUPVAL  R17 U8       ; R17 := U8
248 [-]: TEST      R17 0        ; if not R17 then PC := 253
249 [-]: JMP       253          ; PC := 253
250 [-]: GETUPVAL  R17 U2       ; R17 := U2
251 [-]: CALL      R17 1 2      ; R17 := R17()
252 [-]: MOVE      R16 R17      ; R16 := R17
253 [-]: EQ        0 R12 R11    ; if R12 ~= R11 then PC := 258
254 [-]: JMP       258          ; PC := 258
255 [-]: GETUPVAL  R17 U13      ; R17 := U13
256 [-]: CALL      R17 1 1      ; R17()
257 [-]: RETURN    R0 1         ; return 
258 [-]: GETUPVAL  R17 U8       ; R17 := U8
259 [-]: CALL      R17 1 2      ; R17 := R17()
260 [-]: TEST      R17 0        ; if not R17 then PC := 268
261 [-]: JMP       268          ; PC := 268
262 [-]: SUB       R17 R11 R12  ; R17 := R11 - R12
263 [-]: LT        0 R17 R5     ; if R17 >= R5 then PC := 268
264 [-]: JMP       268          ; PC := 268
265 [-]: GETUPVAL  R17 U13      ; R17 := U13
266 [-]: CALL      R17 1 1      ; R17()
267 [-]: RETURN    R0 1         ; return 
268 [-]: ADD       R17 R15 R12  ; R17 := R15 + R12
269 [-]: EQ        0 R17 R11    ; if R17 ~= R11 then PC := 280
270 [-]: JMP       280          ; PC := 280
271 [-]: GETUPVAL  R17 U14      ; R17 := U14
272 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["0xBF5613E1"]
273 [-]: LOADK     R18 K40      ; R18 := "SurvivalSpy"
274 [-]: GETUPVAL  R19 U14      ; R19 := U14
275 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["SUCCESS"]
276 [-]: CALL      R17 3 1      ; R17(R18,R19)
277 [-]: GETUPVAL  R17 U15      ; R17 := U15
278 [-]: CALL      R17 1 1      ; R17()
279 [-]: JMP       296          ; PC := 296
280 [-]: GETUPVAL  R17 U16      ; R17 := U16
281 [-]: CALL      R17 1 1      ; R17()
282 [-]: GETUPVAL  R17 U10      ; R17 := U10
283 [-]: GETGLOBAL R18 K25      ; R18 := 0xEC274B1A
284 [-]: LOADK     R19 K42      ; R19 := "LocalDataDestroyed"
285 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
286 [-]: CALL      R17 0 1      ; R17(R18,...)
287 [-]: GETUPVAL  R17 U9       ; R17 := U9
288 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["0xFB594D4A"]
289 [-]: GETGLOBAL R18 K11      ; R18 := _T
290 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["MissionTransmissionSet"]
291 [-]: GETGLOBAL R19 K25      ; R19 := 0xEC274B1A
292 [-]: LOADK     R20 K43      ; R20 := "GlobalDataDestroyed"
293 [-]: CALL      R19 2 2      ; R19 := R19(R20)
294 [-]: LOADK     R20 K19      ; R20 := 0
295 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
296 [-]: GETGLOBAL R17 K44      ; R17 := intelConsoleAction
297 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17["0x15D4DAEE"]
298 [-]: GETGLOBAL R19 K46      ; R19 := gBaseMarkerInfoType
299 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
300 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
301 [-]: MOVE      R19 R17      ; R19 := R17
302 [-]: CALL      R18 2 2      ; R18 := R18(R19)
303 [-]: TEST      R18 1        ; if R18 then PC := 308
304 [-]: JMP       308          ; PC := 308
305 [-]: GETTABLE  R18 R17 K3   ; R18 := R17[1]
306 [-]: SELF      R18 R18 K47  ; R19 := R18; R18 := R18["0xD4C2743F"]
307 [-]: CALL      R18 2 1      ; R18(R19)
308 [-]: GETUPVAL  R18 U14      ; R18 := U14
309 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["0x1714DD6E"]
310 [-]: LOADK     R19 K40      ; R19 := "SurvivalSpy"
311 [-]: CALL      R18 2 1      ; R18(R19)
312 [-]: SELF      R18 R1 K49   ; R19 := R1; R18 := R1["0x38C26D14"]
313 [-]: MOVE      R20 R1       ; R20 := R1
314 [-]: CALL      R18 3 1      ; R18(R19,R20)
315 [-]: GETUPVAL  R18 U17      ; R18 := U17
316 [-]: CALL      R18 1 1      ; R18()
317 [-]: LOADK     R18 K50      ; R18 := "Vault"
318 [-]: GETGLOBAL R19 K51      ; R19 := 0x9FAED6BC
319 [-]: ADD       R20 R15 R12  ; R20 := R15 + R12
320 [-]: CALL      R19 2 2      ; R19 := R19(R20)
321 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
322 [-]: GETUPVAL  R19 U9       ; R19 := U9
323 [-]: GETTABLE  R19 R19 K52  ; R19 := R19["0xD66E45"]
324 [-]: GETGLOBAL R20 K11      ; R20 := _T
325 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["MissionTransmissionSet"]
326 [-]: GETGLOBAL R21 K25      ; R21 := 0xEC274B1A
327 [-]: LOADK     R22 K53      ; R22 := "VaultDoneExtra"
328 [-]: CALL      R21 2 2      ; R21 := R21(R22)
329 [-]: LOADK     R22 K19      ; R22 := 0
330 [-]: MOVE      R23 R18      ; R23 := R18
331 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
332 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1392
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gDisableSpyVaultPatrols"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x20092973"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xEAE3D1F0"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: EQ        0 R3 K6      ; if R3 ~= 9999 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADK     R3 K7        ; R3 := 1
 18 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x1AA7AB7C"]
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: GETGLOBAL R4 K9        ; R4 := isCameraDrone
 22 [-]: TEST      R4 0         ; if not R4 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: GETGLOBAL R4 K11       ; R4 := 0xEC274B1A
 27 [-]: LOADK     R5 K12       ; R5 := "VaultCameraPatrol"
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SETGLOBAL R4 K10       ; patrolTeam := R4
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R4 K13       ; R4 := useSpecialPatrolTier
 32 [-]: TEST      R4 0         ; if not R4 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0x37116746"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2["0xFADD6970"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETGLOBAL R6 K16       ; R6 := usePatrolTier
 41 [-]: TEST      R6 1         ; if R6 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R6 K9        ; R6 := isCameraDrone
 44 [-]: TEST      R6 1         ; if R6 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R6 K13       ; R6 := useSpecialPatrolTier
 47 [-]: TEST      R6 0         ; if not R6 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2["0xF96BA338"]
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2["0xF39F838C"]
 53 [-]: GETUPVAL  R8 U1        ; R8 := U1
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 56 [-]: SELF      R6 R2 K19    ; R7 := R2; R6 := R2["0xBF49C0F"]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: GETGLOBAL R6 K20       ; R6 := enemyPatrolSpawns
 60 [-]: LEN       R6 R6        ; R6 := # R6
 61 [-]: GETGLOBAL R7 K21       ; R7 := scaleByDifficulty
 62 [-]: TEST      R7 0         ; if not R7 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETUPVAL  R7 U4        ; R7 := U4
 65 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0xB57E56DF"]
 66 [-]: GETGLOBAL R8 K23       ; R8 := 0x93034B55
 67 [-]: GETGLOBAL R9 K24       ; R9 := minPatrols
 68 [-]: GETGLOBAL R10 K25      ; R10 := maxPatrols
 69 [-]: MOVE      R11 R0       ; R11 := R0
 70 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 71 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 72 [-]: MOVE      R6 R7        ; R6 := R7
 73 [-]: GETGLOBAL R7 K26       ; R7 := randomizePatrols
 74 [-]: TEST      R7 0         ; if not R7 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETUPVAL  R7 U4        ; R7 := U4
 77 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["0x37DCAC69"]
 78 [-]: GETGLOBAL R8 K20       ; R8 := enemyPatrolSpawns
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: SETGLOBAL R7 K20       ; enemyPatrolSpawns := R7
 81 [-]: GETGLOBAL R7 K0        ; R7 := _T
 82 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["gTutorialMission"]
 83 [-]: TEST      R7 0         ; if not R7 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: LOADK     R6 K7        ; R6 := 1
 86 [-]: LOADK     R7 K7        ; R7 := 1
 87 [-]: MOVE      R8 R6        ; R8 := R6
 88 [-]: LOADK     R9 K7        ; R9 := 1
 89 [-]: FORPREP   R7 226       ; R7 -= R9; PC := 226
 90 [-]: GETGLOBAL R11 K29      ; R11 := 0x400E7765
 91 [-]: GETGLOBAL R12 K20      ; R12 := enemyPatrolSpawns
 92 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: TEST      R11 1        ; if R11 then PC := 226
 95 [-]: JMP       226          ; PC := 226
 96 [-]: MOVE      R11 R0       ; R11 := R0
 97 [-]: GETGLOBAL R12 K30      ; R12 := scaleLeaders
 98 [-]: TEST      R12 1        ; if R12 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETGLOBAL R12 K9       ; R12 := isCameraDrone
101 [-]: TEST      R12 0        ; if not R12 then PC := 118
102 [-]: JMP       118          ; PC := 118
103 [-]: GETGLOBAL R12 K9       ; R12 := isCameraDrone
104 [-]: TEST      R12 0        ; if not R12 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: GETUPVAL  R12 U6       ; R12 := U6
107 [-]: MOVE      R12 R5       ; R12 := R5
108 [-]: GETGLOBAL R12 K31      ; R12 := math
109 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["0x865961F7"]
110 [-]: CALL      R12 1 2      ; R12 := R12()
111 [-]: GETUPVAL  R13 U5       ; R13 := U5
112 [-]: MUL       R13 R13 R0   ; R13 := R13 * R0
113 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: LT        0 K33 R12    ; if 0 >= R12 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: MOVE      R11 R1       ; R11 := R1
118 [-]: GETGLOBAL R14 K34      ; R14 := Engine
119 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["STANDARD"]
120 [-]: TEST      R11 1        ; if R11 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: GETUPVAL  R15 U4       ; R15 := U4
123 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["0x4C50A3E2"]
124 [-]: CALL      R15 1 2      ; R15 := R15()
125 [-]: TEST      R15 0        ; if not R15 then PC := 133
126 [-]: JMP       133          ; PC := 133
127 [-]: GETGLOBAL R15 K9       ; R15 := isCameraDrone
128 [-]: TEST      R15 0        ; if not R15 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: GETGLOBAL R15 K34      ; R15 := Engine
131 [-]: GETTABLE  R14 R15 K37  ; R14 := R15["EXIMUS"]
132 [-]: JMP       135          ; PC := 135
133 [-]: GETGLOBAL R15 K34      ; R15 := Engine
134 [-]: GETTABLE  R14 R15 K35  ; R14 := R15["STANDARD"]
135 [-]: LOADNIL   R15 R15      ; R15 := nil
136 [-]: GETGLOBAL R16 K38      ; R16 := usePatrolAgentType
137 [-]: TEST      R16 0        ; if not R16 then PC := 183
138 [-]: JMP       183          ; PC := 183
139 [-]: GETGLOBAL R16 K29      ; R16 := 0x400E7765
140 [-]: GETGLOBAL R17 K39      ; R17 := patrolAgentType
141 [-]: CALL      R16 2 2      ; R16 := R16(R17)
142 [-]: TEST      R16 1        ; if R16 then PC := 183
143 [-]: JMP       183          ; PC := 183
144 [-]: SELF      R16 R2 K40   ; R17 := R2; R16 := R2["0x9E199C91"]
145 [-]: GETGLOBAL R18 K39      ; R18 := patrolAgentType
146 [-]: GETGLOBAL R19 K20      ; R19 := enemyPatrolSpawns
147 [-]: GETTABLE  R19 R19 R10  ; R19 := R19[R10]
148 [-]: GETGLOBAL R20 K10      ; R20 := patrolTeam
149 [-]: MOVE      R21 R3       ; R21 := R3
150 [-]: LOADNIL   R22 R22      ; R22 := nil
151 [-]: MOVE      R23 R14      ; R23 := R14
152 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
153 [-]: MOVE      R15 R16      ; R15 := R16
154 [-]: GETGLOBAL R16 K29      ; R16 := 0x400E7765
155 [-]: MOVE      R17 R15      ; R17 := R15
156 [-]: CALL      R16 2 2      ; R16 := R16(R17)
157 [-]: TEST      R16 1        ; if R16 then PC := 192
158 [-]: JMP       192          ; PC := 192
159 [-]: SELF      R16 R15 K41  ; R17 := R15; R16 := R15["0x80B14403"]
160 [-]: CALL      R16 2 2      ; R16 := R16(R17)
161 [-]: GETGLOBAL R17 K29      ; R17 := 0x400E7765
162 [-]: MOVE      R18 R16      ; R18 := R16
163 [-]: CALL      R17 2 2      ; R17 := R17(R18)
164 [-]: TEST      R17 1        ; if R17 then PC := 192
165 [-]: JMP       192          ; PC := 192
166 [-]: GETGLOBAL R17 K29      ; R17 := 0x400E7765
167 [-]: GETGLOBAL R18 K0       ; R18 := _T
168 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["faction"]
169 [-]: CALL      R17 2 2      ; R17 := R17(R18)
170 [-]: TEST      R17 1        ; if R17 then PC := 192
171 [-]: JMP       192          ; PC := 192
172 [-]: SELF      R17 R16 K43  ; R18 := R16; R17 := R16["0x86E626FB"]
173 [-]: CALL      R17 2 2      ; R17 := R17(R18)
174 [-]: GETGLOBAL R18 K0       ; R18 := _T
175 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["faction"]
176 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 192
177 [-]: JMP       192          ; PC := 192
178 [-]: SELF      R17 R16 K44  ; R18 := R16; R17 := R16["0xB03674DF"]
179 [-]: GETGLOBAL R19 K0       ; R19 := _T
180 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["faction"]
181 [-]: CALL      R17 3 1      ; R17(R18,R19)
182 [-]: JMP       192          ; PC := 192
183 [-]: SELF      R17 R2 K45   ; R18 := R2; R17 := R2["0x1714D548"]
184 [-]: GETGLOBAL R19 K20      ; R19 := enemyPatrolSpawns
185 [-]: GETTABLE  R19 R19 R10  ; R19 := R19[R10]
186 [-]: GETGLOBAL R20 K10      ; R20 := patrolTeam
187 [-]: MOVE      R21 R3       ; R21 := R3
188 [-]: LOADNIL   R22 R22      ; R22 := nil
189 [-]: MOVE      R23 R14      ; R23 := R14
190 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
191 [-]: MOVE      R15 R17      ; R15 := R17
192 [-]: GETGLOBAL R17 K29      ; R17 := 0x400E7765
193 [-]: MOVE      R18 R15      ; R18 := R15
194 [-]: CALL      R17 2 2      ; R17 := R17(R18)
195 [-]: TEST      R17 1        ; if R17 then PC := 226
196 [-]: JMP       226          ; PC := 226
197 [-]: GETGLOBAL R17 K29      ; R17 := 0x400E7765
198 [-]: GETGLOBAL R18 K46      ; R18 := enemyPatrolRoutes
199 [-]: GETTABLE  R18 R18 R10  ; R18 := R18[R10]
200 [-]: CALL      R17 2 2      ; R17 := R17(R18)
201 [-]: TEST      R17 1        ; if R17 then PC := 208
202 [-]: JMP       208          ; PC := 208
203 [-]: GETGLOBAL R17 K46      ; R17 := enemyPatrolRoutes
204 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
205 [-]: SELF      R18 R15 K47  ; R19 := R15; R18 := R15["0x8D5D933B"]
206 [-]: MOVE      R20 R17      ; R20 := R17
207 [-]: CALL      R18 3 1      ; R18(R19,R20)
208 [-]: GETGLOBAL R18 K0       ; R18 := _T
209 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["TransitionLevel"]
210 [-]: TEST      R18 0        ; if not R18 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: SELF      R18 R15 K49  ; R19 := R15; R18 := R15["0x91ACEF1D"]
213 [-]: CALL      R18 2 1      ; R18(R19)
214 [-]: GETGLOBAL R18 K50      ; R18 := useNarrowerIdleViewCone
215 [-]: TEST      R18 0        ; if not R18 then PC := 226
216 [-]: JMP       226          ; PC := 226
217 [-]: GETGLOBAL R18 K9       ; R18 := isCameraDrone
218 [-]: TEST      R18 1        ; if R18 then PC := 226
219 [-]: JMP       226          ; PC := 226
220 [-]: SELF      R18 R15 K51  ; R19 := R15; R18 := R15["0xE1B63C93"]
221 [-]: LOADK     R20 K52      ; R20 := 30
222 [-]: LOADK     R21 K53      ; R21 := 15
223 [-]: LOADK     R22 K54      ; R22 := 60
224 [-]: LOADK     R23 K55      ; R23 := 10
225 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
226 [-]: FORLOOP   R7 90        ; R7 += R9; if R7 <= R8 then begin PC := 90; R10 := R7 end
227 [-]: GETGLOBAL R18 K16      ; R18 := usePatrolTier
228 [-]: TEST      R18 1        ; if R18 then PC := 236
229 [-]: JMP       236          ; PC := 236
230 [-]: GETGLOBAL R18 K9       ; R18 := isCameraDrone
231 [-]: TEST      R18 1        ; if R18 then PC := 236
232 [-]: JMP       236          ; PC := 236
233 [-]: GETGLOBAL R18 K13      ; R18 := useSpecialPatrolTier
234 [-]: TEST      R18 0        ; if not R18 then PC := 246
235 [-]: JMP       246          ; PC := 246
236 [-]: SELF      R18 R2 K19   ; R19 := R2; R18 := R2["0xBF49C0F"]
237 [-]: MOVE      R20 R5       ; R20 := R5
238 [-]: CALL      R18 3 1      ; R18(R19,R20)
239 [-]: SELF      R18 R2 K18   ; R19 := R2; R18 := R2["0xF39F838C"]
240 [-]: MOVE      R20 R4       ; R20 := R4
241 [-]: MOVE      R21 R0       ; R21 := R0
242 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
243 [-]: SELF      R18 R2 K17   ; R19 := R2; R18 := R2["0xF96BA338"]
244 [-]: MOVE      R20 R1       ; R20 := R1
245 [-]: CALL      R18 3 1      ; R18(R19,R20)
246 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1487
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xE3D2A15A"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xEAE3D1F0"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: EQ        0 R2 K5      ; if R2 ~= 9999 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R2 K6        ; R2 := 1
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x7FD4B57D
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 18 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["STANDARD"]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: CALL      R5 1 2       ; R5 := R5()
 21 [-]: GETGLOBAL R6 K10       ; R6 := math
 22 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xBCF846DF"]
 23 [-]: GETGLOBAL R7 K10       ; R7 := math
 24 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x65F9712A"]
 25 [-]: GETGLOBAL R8 K13       ; R8 := 0x93034B55
 26 [-]: GETGLOBAL R9 K14       ; R9 := minEnemies
 27 [-]: GETGLOBAL R10 K15      ; R10 := maxEnemies
 28 [-]: MOVE      R11 R5       ; R11 := R5
 29 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 30 [-]: GETGLOBAL R9 K16       ; R9 := spawnPoints
 31 [-]: LEN       R9 R9        ; R9 := # R9
 32 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 33 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 34 [-]: GETGLOBAL R7 K17       ; R7 := isEximus
 35 [-]: TEST      R7 0         ; if not R7 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R7 K18       ; R7 := eximusMinLevel
 38 [-]: LE        0 R7 R1      ; if R7 > R1 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETGLOBAL R7 K8        ; R7 := Engine
 41 [-]: GETTABLE  R4 R7 K19    ; R4 := R7["EXIMUS"]
 42 [-]: LOADK     R7 K6        ; R7 := 1
 43 [-]: MOVE      R8 R6        ; R8 := R6
 44 [-]: LOADK     R9 K6        ; R9 := 1
 45 [-]: FORPREP   R7 96        ; R7 -= R9; PC := 96
 46 [-]: GETGLOBAL R11 K20      ; R11 := enemyTypes
 47 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 48 [-]: GETGLOBAL R12 K21      ; R12 := enemySequence
 49 [-]: TEST      R12 1        ; if R12 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R12 K7       ; R12 := 0x7FD4B57D
 52 [-]: LOADK     R13 K6       ; R13 := 1
 53 [-]: GETGLOBAL R14 K20      ; R14 := enemyTypes
 54 [-]: LEN       R14 R14      ; R14 := # R14
 55 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 56 [-]: GETGLOBAL R13 K20      ; R13 := enemyTypes
 57 [-]: GETTABLE  R11 R13 R12  ; R11 := R13[R12]
 58 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0["0x9E199C91"]
 59 [-]: MOVE      R15 R11      ; R15 := R11
 60 [-]: GETGLOBAL R16 K16      ; R16 := spawnPoints
 61 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 62 [-]: GETGLOBAL R17 K23      ; R17 := 0xEC274B1A
 63 [-]: LOADK     R18 K24      ; R18 := "RandomTeam"
 64 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 65 [-]: MOVE      R18 R3       ; R18 := R3
 66 [-]: LOADNIL   R19 R19      ; R19 := nil
 67 [-]: MOVE      R20 R4       ; R20 := R4
 68 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
 69 [-]: GETGLOBAL R14 K25      ; R14 := 0x400E7765
 70 [-]: MOVE      R15 R13      ; R15 := R13
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: TEST      R14 1        ; if R14 then PC := 96
 73 [-]: JMP       96           ; PC := 96
 74 [-]: GETGLOBAL R14 K26      ; R14 := spawnAlert
 75 [-]: TEST      R14 0        ; if not R14 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13["0x91ACEF1D"]
 78 [-]: CALL      R14 2 1      ; R14(R15)
 79 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13["0x80B14403"]
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: GETGLOBAL R15 K25      ; R15 := 0x400E7765
 82 [-]: MOVE      R16 R14      ; R16 := R14
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: TEST      R15 1        ; if R15 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14["0x86E626FB"]
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: GETGLOBAL R16 K30      ; R16 := _T
 89 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["faction"]
 90 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: SELF      R15 R14 K32  ; R16 := R14; R15 := R14["0xB03674DF"]
 93 [-]: GETGLOBAL R17 K30      ; R17 := _T
 94 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["faction"]
 95 [-]: CALL      R15 3 1      ; R15(R16,R17)
 96 [-]: FORLOOP   R7 46        ; R7 += R9; if R7 <= R8 then begin PC := 46; R10 := R7 end
 97 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1524
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: EQ        0 R1 K2      ; if R1 ~= 1 then PC := 34
 10 [-]: JMP       34           ; PC := 34
 11 [-]: GETGLOBAL R3 K3        ; R3 := hackPoint
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1D1C4702"]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x15D4DAEE"]
 16 [-]: GETGLOBAL R5 K6        ; R5 := gBaseMarkerInfoType
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETTABLE  R4 R3 K2     ; R4 := R3[1]
 24 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xD4C2743F"]
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: GETGLOBAL R4 K8        ; R4 := dataExtractedPortForwarder
 30 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x8D5886B7"]
 31 [-]: LOADK     R6 K10       ; R6 := "TriggerPort"
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R4 K11       ; R4 := alarmScriptTrigger
 35 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x8D5886B7"]
 36 [-]: LOADK     R6 K12       ; R6 := "Execute"
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xDE5882DD"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETUPVAL  R6 U2        ; R6 := U2
 49 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x84BA5CD5"]
 50 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5["0x144A28F9"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: LOADK     R8 K16       ; R8 := "Hacking"
 53 [-]: MOVE      R9 R4        ; R9 := R4
 54 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 55 [-]: CALL      R6 3 1       ; R6(R7,R8)
 56 [-]: GETUPVAL  R6 U3        ; R6 := U3
 57 [-]: CALL      R6 1 1       ; R6()
 58 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1552
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPromotedToHost
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 11 [-]: LOADK     R2 K4        ; R2 := "Spy: Mission Starting, player is host."
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 15 [-]: LOADK     R2 K5        ; R2 := "Spy: Mission Starting, player is client."
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA76F0612"]
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 20 [-]: LOADK     R4 K8        ; R4 := "IntelConsoleAction"
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: CALL      R2 1 2       ; R2 := R2()
 25 [-]: TEST      R2 0         ; if not R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: SETGLOBAL R2 K9        ; transmissionSet := R2
 29 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 30 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA559F558"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 238
 33 [-]: JMP       238          ; PC := 238
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x73C5052E"]
 36 [-]: CALL      R2 1 1       ; R2()
 37 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 38 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xD1CEF990"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x20092973"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0xC5E91BA6"]
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0xC9FD3D56"]
 46 [-]: GETTABLE  R5 R1 K15    ; R5 := R1[1]
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: GETUPVAL  R3 U3        ; R3 := U3
 49 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0x5255CB17"]
 50 [-]: GETGLOBAL R4 K9        ; R4 := transmissionSet
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 53 [-]: LOADK     R4 K17       ; R4 := "ObjectiveStart"
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: GETUPVAL  R4 U0        ; R4 := U0
 56 [-]: CALL      R4 1 2       ; R4 := R4()
 57 [-]: TEST      R4 0         ; if not R4 then PC := 88
 58 [-]: JMP       88           ; PC := 88
 59 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 60 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x48FBE19F"]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: LOADK     R5 K15       ; R5 := 1
 63 [-]: LEN       R6 R4        ; R6 := # R4
 64 [-]: LOADK     R7 K15       ; R7 := 1
 65 [-]: FORPREP   R5 86        ; R5 -= R7; PC := 86
 66 [-]: GETUPVAL  R9 U4        ; R9 := U4
 67 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0x83723959"]
 68 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 0         ; if not R9 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 73 [-]: LOADK     R10 K20      ; R10 := "FirstObjectiveStart"
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: MOVE      R3 R9        ; R3 := R9
 76 [-]: GETUPVAL  R9 U3        ; R9 := U3
 77 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0x449D27BE"]
 78 [-]: GETGLOBAL R10 K22      ; R10 := _T
 79 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["MissionTransmissionSet"]
 80 [-]: MOVE      R11 R3       ; R11 := R3
 81 [-]: LOADK     R12 K24      ; R12 := 0
 82 [-]: GETTABLE  R13 R4 R8    ; R13 := R4[R8]
 83 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0x80B14403"]
 84 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 85 [-]: CALL      R9 0 1       ; R9(R10,...)
 86 [-]: FORLOOP   R5 66        ; R5 += R7; if R5 <= R6 then begin PC := 66; R8 := R5 end
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETUPVAL  R9 U3        ; R9 := U3
 89 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["0xFB594D4A"]
 90 [-]: GETGLOBAL R10 K22      ; R10 := _T
 91 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["MissionTransmissionSet"]
 92 [-]: MOVE      R11 R3       ; R11 := R3
 93 [-]: LOADK     R12 K24      ; R12 := 0
 94 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 95 [-]: GETUPVAL  R9 U5        ; R9 := U5
 96 [-]: CALL      R9 1 1       ; R9()
 97 [-]: LEN       R9 R1        ; R9 := # R1
 98 [-]: GETGLOBAL R10 K27      ; R10 := gGameRules
 99 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0xD015CBDC"]
100 [-]: GETUPVAL  R12 U6       ; R12 := U6
101 [-]: MOVE      R13 R9       ; R13 := R9
102 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
103 [-]: GETUPVAL  R10 U7       ; R10 := U7
104 [-]: CALL      R10 1 1      ; R10()
105 [-]: GETUPVAL  R10 U8       ; R10 := U8
106 [-]: CALL      R10 1 2      ; R10 := R10()
107 [-]: GETGLOBAL R11 K29      ; R11 := 0x400E7765
108 [-]: MOVE      R12 R10      ; R12 := R10
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: TEST      R11 1        ; if R11 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETUPVAL  R11 U9       ; R11 := U9
113 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["0xD69A3D49"]
114 [-]: GETTABLE  R12 R10 K31  ; R12 := R10["text"]
115 [-]: GETTABLE  R13 R10 K32  ; R13 := R10["icon"]
116 [-]: CALL      R11 3 1      ; R11(R12,R13)
117 [-]: GETGLOBAL R11 K22      ; R11 := _T
118 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["gTutorialMission"]
119 [-]: TEST      R11 0        ; if not R11 then PC := 136
120 [-]: JMP       136          ; PC := 136
121 [-]: GETGLOBAL R11 K1       ; R11 := gRegion
122 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0xA76F0612"]
123 [-]: GETGLOBAL R13 K7       ; R13 := 0xEC274B1A
124 [-]: LOADK     R14 K34      ; R14 := "DoorForcefieldSensor"
125 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
126 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
127 [-]: GETGLOBAL R12 K35      ; R12 := 0x63B09107
128 [-]: MOVE      R13 R11      ; R13 := R11
129 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
130 [-]: JMP       133          ; PC := 133
131 [-]: SELF      R17 R16 K36  ; R18 := R16; R17 := R16["0xD4C2743F"]
132 [-]: CALL      R17 2 1      ; R17(R18)
133 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 131; R14 := R15 end
134 [-]: JMP       131          ; PC := 131
135 [-]: JMP       141          ; PC := 141
136 [-]: GETUPVAL  R17 U10      ; R17 := U10
137 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["0x2B1062B6"]
138 [-]: LOADK     R18 K38      ; R18 := "SurvivalSpy"
139 [-]: GETUPVAL  R19 U11      ; R19 := U11
140 [-]: CALL      R17 3 1      ; R17(R18,R19)
141 [-]: GETGLOBAL R17 K39      ; R17 := 0x221C9700
142 [-]: LOADK     R18 K24      ; R18 := 0
143 [-]: LOADK     R19 K15      ; R19 := 1
144 [-]: LOADK     R20 K15      ; R20 := 1
145 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
146 [-]: GETUPVAL  R18 U2       ; R18 := U2
147 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["0x1550EEAF"]
148 [-]: MOVE      R19 R1       ; R19 := R1
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: GETUPVAL  R19 U12      ; R19 := U12
151 [-]: CALL      R19 1 2      ; R19 := R19()
152 [-]: GETGLOBAL R20 K35      ; R20 := 0x63B09107
153 [-]: MOVE      R21 R18      ; R21 := R18
154 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
155 [-]: JMP       168          ; PC := 168
156 [-]: SELF      R25 R24 K41  ; R26 := R24; R25 := R24["0x8D5886B7"]
157 [-]: LOADK     R27 K42      ; R27 := "Enable"
158 [-]: CALL      R25 3 1      ; R25(R26,R27)
159 [-]: TEST      R19 1        ; if R19 then PC := 168
160 [-]: JMP       168          ; PC := 168
161 [-]: GETGLOBAL R25 K43      ; R25 := objectiveMarkerTypes
162 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
163 [-]: SELF      R26 R24 K44  ; R27 := R24; R26 := R24["0xAB436EF2"]
164 [-]: MOVE      R28 R25      ; R28 := R25
165 [-]: GETGLOBAL R29 K45      ; R29 := EMPTY_SYMBOL
166 [-]: MOVE      R30 R17      ; R30 := R17
167 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
168 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 156; R22 := R23 end
169 [-]: JMP       156          ; PC := 156
170 [-]: SELF      R26 R0 K46   ; R27 := R0; R26 := R0["0xB26452A2"]
171 [-]: GETGLOBAL R28 K7       ; R28 := 0xEC274B1A
172 [-]: LOADK     R29 K47      ; R29 := "SquadLinkPlayerStatus"
173 [-]: CALL      R28 2 2      ; R28 := R28(R29)
174 [-]: MOVE      R29 R0       ; R29 := R0
175 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
176 [-]: GETGLOBAL R26 K1       ; R26 := gRegion
177 [-]: SELF      R26 R26 K48  ; R27 := R26; R26 := R26["0xA933C036"]
178 [-]: CALL      R26 2 2      ; R26 := R26(R27)
179 [-]: GETGLOBAL R27 K27      ; R27 := gGameRules
180 [-]: SELF      R27 R27 K49  ; R28 := R27; R27 := R27["0xB8637349"]
181 [-]: CALL      R27 2 2      ; R27 := R27(R28)
182 [-]: GETTABLE  R27 R27 K50  ; R27 := R27["levelOverride"]
183 [-]: SELF      R27 R27 K51  ; R28 := R27; R27 := R27["0x1B252E3C"]
184 [-]: CALL      R27 2 2      ; R27 := R27(R28)
185 [-]: GETGLOBAL R28 K52      ; R28 := 0x2C00D429
186 [-]: LOADK     R29 K53      ; R29 := "/Lotus/Levels/Proc/Grineer/GrineerShipyardsLevelInfo"
187 [-]: CALL      R28 2 2      ; R28 := R28(R29)
188 [-]: GETGLOBAL R29 K52      ; R29 := 0x2C00D429
189 [-]: LOADK     R30 K54      ; R30 := "/Lotus/Levels/Proc/Grineer/GrineerGalleonLevelInfo"
190 [-]: CALL      R29 2 2      ; R29 := R29(R30)
191 [-]: LOADNIL   R30 R30      ; R30 := nil
192 [-]: EQ        1 R26 R28    ; if R26 == R28 then PC := 203
193 [-]: JMP       203          ; PC := 203
194 [-]: GETGLOBAL R31 K55      ; R31 := string
195 [-]: GETTABLE  R31 R31 K56  ; R31 := R31["0xDE44F664"]
196 [-]: GETGLOBAL R32 K57      ; R32 := 0x9FAED6BC
197 [-]: MOVE      R33 R27      ; R33 := R27
198 [-]: CALL      R32 2 2      ; R32 := R32(R33)
199 [-]: LOADK     R33 K58      ; R33 := "Shipyards"
200 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
201 [-]: TEST      R31 0        ; if not R31 then PC := 211
202 [-]: JMP       211          ; PC := 211
203 [-]: GETGLOBAL R31 K1       ; R31 := gRegion
204 [-]: SELF      R31 R31 K6   ; R32 := R31; R31 := R31["0xA76F0612"]
205 [-]: GETGLOBAL R33 K7       ; R33 := 0xEC274B1A
206 [-]: LOADK     R34 K59      ; R34 := "ShipyardsSpyDoorFrame"
207 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
208 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
209 [-]: MOVE      R30 R31      ; R30 := R31
210 [-]: JMP       229          ; PC := 229
211 [-]: EQ        1 R26 R29    ; if R26 == R29 then PC := 222
212 [-]: JMP       222          ; PC := 222
213 [-]: GETGLOBAL R31 K55      ; R31 := string
214 [-]: GETTABLE  R31 R31 K56  ; R31 := R31["0xDE44F664"]
215 [-]: GETGLOBAL R32 K57      ; R32 := 0x9FAED6BC
216 [-]: MOVE      R33 R27      ; R33 := R27
217 [-]: CALL      R32 2 2      ; R32 := R32(R33)
218 [-]: LOADK     R33 K60      ; R33 := "Galleon"
219 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
220 [-]: TEST      R31 0        ; if not R31 then PC := 229
221 [-]: JMP       229          ; PC := 229
222 [-]: GETGLOBAL R31 K1       ; R31 := gRegion
223 [-]: SELF      R31 R31 K6   ; R32 := R31; R31 := R31["0xA76F0612"]
224 [-]: GETGLOBAL R33 K7       ; R33 := 0xEC274B1A
225 [-]: LOADK     R34 K61      ; R34 := "GalleonSpyDoorFrame"
226 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
227 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
228 [-]: MOVE      R30 R31      ; R30 := R31
229 [-]: GETGLOBAL R31 K35      ; R31 := 0x63B09107
230 [-]: MOVE      R32 R30      ; R32 := R30
231 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
232 [-]: JMP       236          ; PC := 236
233 [-]: SELF      R36 R35 K62  ; R37 := R35; R36 := R35["0x7DBDDA0B"]
234 [-]: MOVE      R38 R1       ; R38 := R1
235 [-]: CALL      R36 3 1      ; R36(R37,R38)
236 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 233; R33 := R34 end
237 [-]: JMP       233          ; PC := 233
238 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1648
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPromotedToHost
  2 [-]: TEST      R1 0         ; if not R1 then PC := 49
  3 [-]: JMP       49           ; PC := 49
  4 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xE20DC519"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["MT_INTEL"]
  9 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K5        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["gHostMigrationMainSetupDone"]
 14 [-]: TEST      R2 1         ; if R2 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x93B1256B
 17 [-]: LOADK     R3 K8        ; R3 := "Spy: Host Migration: Player is host"
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: CALL      R2 1 1       ; R2()
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: CALL      R2 1 1       ; R2()
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: CALL      R2 1 1       ; R2()
 25 [-]: GETGLOBAL R2 K5        ; R2 := _T
 26 [-]: SETTABLE  R2 K6 K9     ; R2["gHostMigrationMainSetupDone"] := "0x1"
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x5255CB17"]
 29 [-]: GETGLOBAL R3 K11       ; R3 := transmissionSet
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: GETUPVAL  R3 U5        ; R3 := U5
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 35 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 36 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0xED0EE7FB"]
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: EQ        0 R3 K13     ; if R3 ~= 3 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETGLOBAL R4 K14       ; R4 := 0x201191EA
 42 [-]: LOADK     R5 K15       ; R5 := 2
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: GETGLOBAL R4 K16       ; R4 := hostMigrationVaultAlarmScript
 45 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x8D5886B7"]
 46 [-]: LOADK     R6 K18       ; R6 := "Execute"
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R4 K7        ; R4 := 0x93B1256B
 50 [-]: LOADK     R5 K19       ; R5 := "Spy: Host Migration: Player is client"
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1680
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R1 K2        ; R1 := 1
 10 [-]: EQ        0 R1 K2      ; if R1 ~= 1 then PC := 40
 11 [-]: JMP       40           ; PC := 40
 12 [-]: GETGLOBAL R2 K3        ; R2 := IntelSpawn
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6DA72501"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := IntelSpawn
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xF23A7849"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 19 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 20 [-]: GETGLOBAL R6 K8        ; R6 := IntelType
 21 [-]: MOVE      R7 R2        ; R7 := R2
 22 [-]: MOVE      R8 R3        ; R8 := R3
 23 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 24 [-]: GETGLOBAL R4 K9        ; R4 := gGameRules
 25 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xED0EE7FB"]
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: LOADK     R8 K11       ; R8 := 4
 28 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 29 [-]: SUB       R5 R5 K2     ; R5 := R5 - 1
 30 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4["0xD015CBDC"]
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: GETGLOBAL R6 K13       ; R6 := objMarker
 35 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xD4C2743F"]
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: GETGLOBAL R6 K15       ; R6 := hackPoint
 38 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x2DB1272F"]
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1703
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPromotedToHost
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD1CEF990"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x20092973"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xF58B690A"]
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K6        ; R5 := "IntelStations"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K7        ; R5 := minDistFromPlayers
 15 [-]: GETGLOBAL R6 K8        ; R6 := maxDistFromPlayers
 16 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R3 K9        ; R3 := gGameRules
 18 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xD015CBDC"]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: LOADK     R7 K11       ; R7 := 4
 21 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 22 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 23 [-]: LOADK     R5 K11       ; R5 := 4
 24 [-]: LEN       R6 R2        ; R6 := # R2
 25 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: LEN       R5 R2        ; R5 := # R2
 28 [-]: LOADK     R6 K12       ; R6 := 1
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: LOADK     R8 K12       ; R8 := 1
 31 [-]: FORPREP   R6 42        ; R6 -= R8; PC := 42
 32 [-]: GETGLOBAL R10 K13      ; R10 := table
 33 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0xE6450C9D"]
 34 [-]: MOVE      R11 R4       ; R11 := R4
 35 [-]: GETTABLE  R12 R2 R9    ; R12 := R2[R9]
 36 [-]: CALL      R10 3 1      ; R10(R11,R12)
 37 [-]: GETGLOBAL R10 K13      ; R10 := table
 38 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xCDB1FD5E"]
 39 [-]: MOVE      R11 R2       ; R11 := R2
 40 [-]: MOVE      R12 R9       ; R12 := R9
 41 [-]: CALL      R10 3 1      ; R10(R11,R12)
 42 [-]: FORLOOP   R6 32        ; R6 += R8; if R6 <= R7 then begin PC := 32; R9 := R6 end
 43 [-]: JMP       63           ; PC := 63
 44 [-]: LOADK     R10 K12      ; R10 := 1
 45 [-]: MOVE      R11 R5       ; R11 := R5
 46 [-]: LOADK     R12 K12      ; R12 := 1
 47 [-]: FORPREP   R10 62       ; R10 -= R12; PC := 62
 48 [-]: GETGLOBAL R14 K16      ; R14 := 0x7FD4B57D
 49 [-]: LOADK     R15 K12      ; R15 := 1
 50 [-]: LEN       R16 R2       ; R16 := # R2
 51 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 52 [-]: GETGLOBAL R15 K13      ; R15 := table
 53 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["0xE6450C9D"]
 54 [-]: MOVE      R16 R4       ; R16 := R4
 55 [-]: GETTABLE  R17 R2 R14   ; R17 := R2[R14]
 56 [-]: CALL      R15 3 1      ; R15(R16,R17)
 57 [-]: GETGLOBAL R15 K13      ; R15 := table
 58 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["0xCDB1FD5E"]
 59 [-]: MOVE      R16 R2       ; R16 := R2
 60 [-]: MOVE      R17 R14      ; R17 := R14
 61 [-]: CALL      R15 3 1      ; R15(R16,R17)
 62 [-]: FORLOOP   R10 48       ; R10 += R12; if R10 <= R11 then begin PC := 48; R13 := R10 end
 63 [-]: LOADK     R15 K12      ; R15 := 1
 64 [-]: LEN       R16 R4       ; R16 := # R4
 65 [-]: LOADK     R17 K12      ; R17 := 1
 66 [-]: FORPREP   R15 71       ; R15 -= R17; PC := 71
 67 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
 68 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19["0x8D5886B7"]
 69 [-]: LOADK     R21 K18      ; R21 := "Enable"
 70 [-]: CALL      R19 3 1      ; R19(R20,R21)
 71 [-]: FORLOOP   R15 67       ; R15 += R17; if R15 <= R16 then begin PC := 67; R18 := R15 end
 72 [-]: SELF      R19 R3 K19   ; R20 := R3; R19 := R3["0xED0EE7FB"]
 73 [-]: GETUPVAL  R21 U1       ; R21 := U1
 74 [-]: LOADK     R22 K20      ; R22 := 0
 75 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 76 [-]: LEN       R20 R4       ; R20 := # R4
 77 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
 78 [-]: SELF      R20 R3 K10   ; R21 := R3; R20 := R3["0xD015CBDC"]
 79 [-]: GETUPVAL  R22 U1       ; R22 := U1
 80 [-]: MOVE      R23 R19      ; R23 := R19
 81 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 82 [-]: RETURN    R0 1         ; return 


