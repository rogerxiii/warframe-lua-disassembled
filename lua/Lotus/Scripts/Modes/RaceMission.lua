code size: 324
code size: 22
code size: 27
code size: 13
code size: 34
code size: 51
code size: 18
code size: 22
code size: 22
code size: 66
code size: 64
code size: 12
code size: 79
code size: 16
code size: 56
code size: 420
code size: 84
code size: 11
code size: 239
code size: 125
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Modes\RaceMission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  64

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "ExitMarker"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "Warning"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "Enroute"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "MissionTimer"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K5        ; R5 := "RewardsGiven"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K6        ; R6 := "ModeState"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
 20 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xD1CEF990"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x20092973"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K10       ; R7 := gGameRules
 25 [-]: GETGLOBAL R8 K11       ; R8 := 0x329BDC44
 26 [-]: LOADK     R9 K12       ; R9 := "EE.Interface.Utilities"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K11       ; R9 := 0x329BDC44
 29 [-]: LOADK     R10 K13      ; R10 := "Lotus.Scripts.Libs.ObjectiveText"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADK     R10 K14      ; R10 := 0
 32 [-]: LOADK     R11 K15      ; R11 := 1
 33 [-]: LOADK     R12 K16      ; R12 := 2
 34 [-]: LOADK     R13 K17      ; R13 := 3
 35 [-]: LOADK     R14 K15      ; R14 := 1
 36 [-]: LOADK     R15 K16      ; R15 := 2
 37 [-]: LOADK     R16 K17      ; R16 := 3
 38 [-]: LOADK     R17 K18      ; R17 := 4
 39 [-]: LOADK     R18 K19      ; R18 := 5
 40 [-]: LOADK     R19 K20      ; R19 := 6
 41 [-]: LOADK     R20 K21      ; R20 := 7
 42 [-]: LOADK     R21 K14      ; R21 := 0
 43 [-]: LOADK     R22 K14      ; R22 := 0
 44 [-]: LOADK     R23 K22      ; R23 := 10.89999961853
 45 [-]: LOADK     R24 K23      ; R24 := 15
 46 [-]: LOADK     R25 K17      ; R25 := 3
 47 [-]: LOADK     R26 K24      ; R26 := 60
 48 [-]: LOADK     R27 K14      ; R27 := 0
 49 [-]: NEWTABLE  R28 0 0      ; R28 := {}
 50 [-]: LOADK     R29 K25      ; R29 := "/Lotus/Language/Game/RaceSupplyShipsDestroyedCounter"
 51 [-]: GETGLOBAL R30 K26      ; R30 := 0x2C00D429
 52 [-]: LOADK     R31 K27      ; R31 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRMissionIntroLotus"
 53 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 54 [-]: NEWTABLE  R31 1 0      ; R31 := {}
 55 [-]: GETGLOBAL R32 K26      ; R32 := 0x2C00D429
 56 [-]: LOADK     R33 K28      ; R33 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRWarningLotus"
 57 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 58 [-]: GETGLOBAL R33 K26      ; R33 := 0x2C00D429
 59 [-]: LOADK     R34 K29      ; R34 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRWarningCorpusComm"
 60 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
 61 [-]: SETLIST   R31 0 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 0
 62 [-]: NEWTABLE  R32 1 0      ; R32 := {}
 63 [-]: GETGLOBAL R33 K26      ; R33 := 0x2C00D429
 64 [-]: LOADK     R34 K30      ; R34 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRTransportMovingLotus"
 65 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 66 [-]: GETGLOBAL R34 K26      ; R34 := 0x2C00D429
 67 [-]: LOADK     R35 K31      ; R35 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRTransportMovingCorpusComm"
 68 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
 69 [-]: SETLIST   R32 0 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 0
 70 [-]: NEWTABLE  R33 1 0      ; R33 := {}
 71 [-]: GETGLOBAL R34 K26      ; R34 := 0x2C00D429
 72 [-]: LOADK     R35 K32      ; R35 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRTransportEscapedLotus"
 73 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 74 [-]: GETGLOBAL R35 K26      ; R35 := 0x2C00D429
 75 [-]: LOADK     R36 K33      ; R36 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRTransportEscapedCorpusComm"
 76 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
 77 [-]: SETLIST   R33 0 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 0
 78 [-]: NEWTABLE  R34 1 0      ; R34 := {}
 79 [-]: GETGLOBAL R35 K26      ; R35 := 0x2C00D429
 80 [-]: LOADK     R36 K34      ; R36 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRLastTransportMovingLotus"
 81 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 82 [-]: GETGLOBAL R36 K26      ; R36 := 0x2C00D429
 83 [-]: LOADK     R37 K35      ; R37 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRLastTransportMovingCorpusComm"
 84 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
 85 [-]: SETLIST   R34 0 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 0
 86 [-]: NEWTABLE  R35 1 0      ; R35 := {}
 87 [-]: GETGLOBAL R36 K26      ; R36 := 0x2C00D429
 88 [-]: LOADK     R37 K36      ; R37 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRLastTransportEscapedLotus"
 89 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 90 [-]: GETGLOBAL R37 K26      ; R37 := 0x2C00D429
 91 [-]: LOADK     R38 K37      ; R38 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRLastTransportEscapedCorpusComm"
 92 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
 93 [-]: SETLIST   R35 0 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 0
 94 [-]: NEWTABLE  R36 1 0      ; R36 := {}
 95 [-]: GETGLOBAL R37 K26      ; R37 := 0x2C00D429
 96 [-]: LOADK     R38 K38      ; R38 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRReachedDockAreaLotus"
 97 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 98 [-]: GETGLOBAL R38 K26      ; R38 := 0x2C00D429
 99 [-]: LOADK     R39 K39      ; R39 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRReachedDockAreaCorpusComm"
100 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
101 [-]: SETLIST   R36 0 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 0
102 [-]: NEWTABLE  R37 1 0      ; R37 := {}
103 [-]: GETGLOBAL R38 K26      ; R38 := 0x2C00D429
104 [-]: LOADK     R39 K40      ; R39 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWROrbitersDestroyedLotus"
105 [-]: CALL      R38 2 2      ; R38 := R38(R39)
106 [-]: GETGLOBAL R39 K26      ; R39 := 0x2C00D429
107 [-]: LOADK     R40 K41      ; R40 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWROrbitersDestroyedCorpusComm"
108 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
109 [-]: SETLIST   R37 0 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 0
110 [-]: NEWTABLE  R38 1 0      ; R38 := {}
111 [-]: GETGLOBAL R39 K26      ; R39 := 0x2C00D429
112 [-]: LOADK     R40 K42      ; R40 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRMissionFailureLotus"
113 [-]: CALL      R39 2 2      ; R39 := R39(R40)
114 [-]: GETGLOBAL R40 K26      ; R40 := 0x2C00D429
115 [-]: LOADK     R41 K43      ; R41 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRMissionFailureCorpusComm"
116 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
117 [-]: SETLIST   R38 0 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 0
118 [-]: NEWTABLE  R39 1 0      ; R39 := {}
119 [-]: GETGLOBAL R40 K44      ; R40 := 0x7C282057
120 [-]: LOADK     R41 K45      ; R41 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRSuccessSome"
121 [-]: CALL      R40 2 2      ; R40 := R40(R41)
122 [-]: GETGLOBAL R41 K44      ; R41 := 0x7C282057
123 [-]: LOADK     R42 K46      ; R42 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRSuccessSomeCorpusComm"
124 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
125 [-]: SETLIST   R39 0 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 0
126 [-]: NEWTABLE  R40 1 0      ; R40 := {}
127 [-]: GETGLOBAL R41 K44      ; R41 := 0x7C282057
128 [-]: LOADK     R42 K47      ; R42 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRSuccess"
129 [-]: CALL      R41 2 2      ; R41 := R41(R42)
130 [-]: GETGLOBAL R42 K44      ; R42 := 0x7C282057
131 [-]: LOADK     R43 K48      ; R43 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRSuccessCorpusComm"
132 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
133 [-]: SETLIST   R40 0 1      ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 0
134 [-]: GETGLOBAL R41 K26      ; R41 := 0x2C00D429
135 [-]: LOADK     R42 K49      ; R42 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRExtractionLotus"
136 [-]: CALL      R41 2 2      ; R41 := R41(R42)
137 [-]: GETGLOBAL R42 K26      ; R42 := 0x2C00D429
138 [-]: LOADK     R43 K50      ; R43 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWREnrouteCorpusComm"
139 [-]: CALL      R42 2 2      ; R42 := R42(R43)
140 [-]: GETGLOBAL R43 K26      ; R43 := 0x2C00D429
141 [-]: LOADK     R44 K51      ; R44 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRHalfwayLotus"
142 [-]: CALL      R43 2 2      ; R43 := R43(R44)
143 [-]: GETGLOBAL R44 K26      ; R44 := 0x2C00D429
144 [-]: LOADK     R45 K52      ; R45 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRAlmostThereLotus"
145 [-]: CALL      R44 2 2      ; R44 := R44(R45)
146 [-]: GETGLOBAL R45 K44      ; R45 := 0x7C282057
147 [-]: LOADK     R46 K53      ; R46 := "/Lotus/Fx/Common/HiddenNoPhysics"
148 [-]: CALL      R45 2 2      ; R45 := R45(R46)
149 [-]: LOADNIL   R46 R48      ; R46 := R47 := R48 := nil
150 [-]: NEWTABLE  R49 0 0      ; R49 := {}
151 [-]: NEWTABLE  R50 0 0      ; R50 := {}
152 [-]: CLOSURE   R51 0        ; R51 := closure(Function #1)
153 [-]: MOVE      R0 R28       ; R0 := R28
154 [-]: MOVE      R0 R10       ; R0 := R10
155 [-]: MOVE      R0 R11       ; R0 := R11
156 [-]: CLOSURE   R52 1        ; R52 := closure(Function #2)
157 [-]: MOVE      R0 R28       ; R0 := R28
158 [-]: MOVE      R0 R13       ; R0 := R13
159 [-]: MOVE      R0 R21       ; R0 := R21
160 [-]: MOVE      R0 R51       ; R0 := R51
161 [-]: SETGLOBAL R52 K54      ; OnDestroyed := R52
162 [-]: SETGLOBAL R52 K55      ; 0x49A9EC8E := R52
163 [-]: CLOSURE   R52 2        ; R52 := closure(Function #3)
164 [-]: MOVE      R0 R7        ; R0 := R7
165 [-]: CLOSURE   R53 3        ; R53 := closure(Function #4)
166 [-]: MOVE      R0 R22       ; R0 := R22
167 [-]: MOVE      R0 R21       ; R0 := R21
168 [-]: MOVE      R0 R28       ; R0 := R28
169 [-]: MOVE      R0 R7        ; R0 := R7
170 [-]: MOVE      R0 R35       ; R0 := R35
171 [-]: MOVE      R0 R33       ; R0 := R33
172 [-]: SETGLOBAL R53 K56      ; OnPathComplete := R53
173 [-]: SETGLOBAL R53 K57      ; 0x56761D48 := R53
174 [-]: CLOSURE   R53 4        ; R53 := closure(Function #5)
175 [-]: MOVE      R0 R7        ; R0 := R7
176 [-]: MOVE      R0 R5        ; R0 := R5
177 [-]: MOVE      R0 R17       ; R0 := R17
178 [-]: MOVE      R0 R9        ; R0 := R9
179 [-]: MOVE      R0 R28       ; R0 := R28
180 [-]: MOVE      R0 R10       ; R0 := R10
181 [-]: MOVE      R0 R11       ; R0 := R11
182 [-]: MOVE      R0 R36       ; R0 := R36
183 [-]: MOVE      R0 R51       ; R0 := R51
184 [-]: SETGLOBAL R53 K58      ; OnTouched := R53
185 [-]: SETGLOBAL R53 K59      ; 0xE5DA8685 := R53
186 [-]: CLOSURE   R53 5        ; R53 := closure(Function #6)
187 [-]: MOVE      R0 R7        ; R0 := R7
188 [-]: MOVE      R0 R5        ; R0 := R5
189 [-]: MOVE      R0 R17       ; R0 := R17
190 [-]: MOVE      R0 R31       ; R0 := R31
191 [-]: CLOSURE   R54 6        ; R54 := closure(Function #7)
192 [-]: MOVE      R0 R7        ; R0 := R7
193 [-]: MOVE      R0 R42       ; R0 := R42
194 [-]: MOVE      R0 R46       ; R0 := R46
195 [-]: MOVE      R0 R47       ; R0 := R47
196 [-]: MOVE      R0 R26       ; R0 := R26
197 [-]: MOVE      R0 R48       ; R0 := R48
198 [-]: CLOSURE   R55 7        ; R55 := closure(Function #8)
199 [-]: MOVE      R0 R52       ; R0 := R52
200 [-]: MOVE      R0 R12       ; R0 := R12
201 [-]: MOVE      R0 R51       ; R0 := R51
202 [-]: CLOSURE   R56 8        ; R56 := closure(Function #9)
203 [-]: MOVE      R0 R21       ; R0 := R21
204 [-]: MOVE      R0 R28       ; R0 := R28
205 [-]: MOVE      R0 R10       ; R0 := R10
206 [-]: MOVE      R0 R51       ; R0 := R51
207 [-]: MOVE      R0 R52       ; R0 := R52
208 [-]: MOVE      R0 R11       ; R0 := R11
209 [-]: MOVE      R0 R50       ; R0 := R50
210 [-]: MOVE      R0 R46       ; R0 := R46
211 [-]: MOVE      R0 R24       ; R0 := R24
212 [-]: MOVE      R0 R55       ; R0 := R55
213 [-]: MOVE      R0 R7        ; R0 := R7
214 [-]: MOVE      R0 R34       ; R0 := R34
215 [-]: MOVE      R0 R32       ; R0 := R32
216 [-]: CLOSURE   R57 9        ; R57 := closure(Function #10)
217 [-]: CLOSURE   R58 10       ; R58 := closure(Function #11)
218 [-]: MOVE      R0 R7        ; R0 := R7
219 [-]: CLOSURE   R59 11       ; R59 := closure(Function #12)
220 [-]: MOVE      R0 R9        ; R0 := R9
221 [-]: MOVE      R0 R7        ; R0 := R7
222 [-]: MOVE      R0 R3        ; R0 := R3
223 [-]: MOVE      R0 R58       ; R0 := R58
224 [-]: MOVE      R0 R1        ; R0 := R1
225 [-]: MOVE      R0 R46       ; R0 := R46
226 [-]: MOVE      R0 R47       ; R0 := R47
227 [-]: MOVE      R0 R2        ; R0 := R2
228 [-]: MOVE      R0 R48       ; R0 := R48
229 [-]: MOVE      R0 R49       ; R0 := R49
230 [-]: MOVE      R0 R28       ; R0 := R28
231 [-]: MOVE      R0 R50       ; R0 := R50
232 [-]: CLOSURE   R60 12       ; R60 := closure(Function #13)
233 [-]: MOVE      R0 R7        ; R0 := R7
234 [-]: MOVE      R0 R46       ; R0 := R46
235 [-]: CLOSURE   R61 13       ; R61 := closure(Function #14)
236 [-]: MOVE      R0 R9        ; R0 := R9
237 [-]: MOVE      R0 R3        ; R0 := R3
238 [-]: MOVE      R0 R47       ; R0 := R47
239 [-]: MOVE      R0 R60       ; R0 := R60
240 [-]: MOVE      R0 R1        ; R0 := R1
241 [-]: MOVE      R0 R53       ; R0 := R53
242 [-]: MOVE      R0 R48       ; R0 := R48
243 [-]: MOVE      R0 R2        ; R0 := R2
244 [-]: MOVE      R0 R54       ; R0 := R54
245 [-]: MOVE      R0 R49       ; R0 := R49
246 [-]: MOVE      R0 R56       ; R0 := R56
247 [-]: MOVE      R0 R28       ; R0 := R28
248 [-]: MOVE      R0 R50       ; R0 := R50
249 [-]: MOVE      R0 R55       ; R0 := R55
250 [-]: CLOSURE   R62 14       ; R62 := closure(Function #15)
251 [-]: MOVE      R0 R46       ; R0 := R46
252 [-]: MOVE      R0 R57       ; R0 := R57
253 [-]: MOVE      R0 R7        ; R0 := R7
254 [-]: MOVE      R0 R0        ; R0 := R0
255 [-]: MOVE      R0 R5        ; R0 := R5
256 [-]: MOVE      R0 R17       ; R0 := R17
257 [-]: MOVE      R0 R6        ; R0 := R6
258 [-]: MOVE      R0 R30       ; R0 := R30
259 [-]: MOVE      R0 R14       ; R0 := R14
260 [-]: MOVE      R0 R9        ; R0 := R9
261 [-]: MOVE      R0 R25       ; R0 := R25
262 [-]: MOVE      R0 R52       ; R0 := R52
263 [-]: MOVE      R0 R10       ; R0 := R10
264 [-]: MOVE      R0 R28       ; R0 := R28
265 [-]: MOVE      R0 R27       ; R0 := R27
266 [-]: MOVE      R0 R23       ; R0 := R23
267 [-]: MOVE      R0 R49       ; R0 := R49
268 [-]: MOVE      R0 R56       ; R0 := R56
269 [-]: MOVE      R0 R48       ; R0 := R48
270 [-]: MOVE      R0 R26       ; R0 := R26
271 [-]: MOVE      R0 R54       ; R0 := R54
272 [-]: MOVE      R0 R47       ; R0 := R47
273 [-]: MOVE      R0 R53       ; R0 := R53
274 [-]: MOVE      R0 R21       ; R0 := R21
275 [-]: MOVE      R0 R61       ; R0 := R61
276 [-]: MOVE      R0 R29       ; R0 := R29
277 [-]: MOVE      R0 R22       ; R0 := R22
278 [-]: MOVE      R0 R37       ; R0 := R37
279 [-]: MOVE      R0 R15       ; R0 := R15
280 [-]: MOVE      R0 R43       ; R0 := R43
281 [-]: MOVE      R0 R16       ; R0 := R16
282 [-]: MOVE      R0 R44       ; R0 := R44
283 [-]: MOVE      R0 R59       ; R0 := R59
284 [-]: MOVE      R0 R19       ; R0 := R19
285 [-]: MOVE      R0 R18       ; R0 := R18
286 [-]: MOVE      R0 R4        ; R0 := R4
287 [-]: MOVE      R0 R41       ; R0 := R41
288 [-]: MOVE      R0 R20       ; R0 := R20
289 [-]: MOVE      R0 R38       ; R0 := R38
290 [-]: SETGLOBAL R62 K60      ; RaceMission := R62
291 [-]: SETGLOBAL R62 K61      ; 0xE116C49D := R62
292 [-]: CLOSURE   R62 15       ; R62 := closure(Function #16)
293 [-]: MOVE      R0 R3        ; R0 := R3
294 [-]: MOVE      R0 R7        ; R0 := R7
295 [-]: MOVE      R0 R5        ; R0 := R5
296 [-]: MOVE      R0 R14       ; R0 := R14
297 [-]: MOVE      R0 R8        ; R0 := R8
298 [-]: MOVE      R0 R18       ; R0 := R18
299 [-]: MOVE      R0 R20       ; R0 := R20
300 [-]: MOVE      R0 R19       ; R0 := R19
301 [-]: MOVE      R0 R40       ; R0 := R40
302 [-]: MOVE      R0 R39       ; R0 := R39
303 [-]: SETGLOBAL R62 K62      ; ReplicaRaceMission := R62
304 [-]: SETGLOBAL R62 K63      ; 0xBA8C71E5 := R62
305 [-]: LOADNIL   R62 R62      ; R62 := nil
306 [-]: CLOSURE   R63 16       ; R63 := closure(Function #17)
307 [-]: MOVE      R0 R7        ; R0 := R7
308 [-]: MOVE      R0 R62       ; R0 := R62
309 [-]: SETGLOBAL R63 K64      ; OnKilled := R63
310 [-]: SETGLOBAL R63 K65      ; 0x3ACCA768 := R63
311 [-]: CLOSURE   R63 17       ; R63 := closure(Function #18)
312 [-]: MOVE      R0 R7        ; R0 := R7
313 [-]: MOVE      R0 R5        ; R0 := R5
314 [-]: MOVE      R0 R16       ; R0 := R16
315 [-]: MOVE      R0 R62       ; R0 := R62
316 [-]: MOVE      R0 R6        ; R0 := R6
317 [-]: MOVE      R0 R45       ; R0 := R45
318 [-]: MOVE      R0 R17       ; R0 := R17
319 [-]: SETGLOBAL R63 K66      ; CreateOrbitingDrones := R63
320 [-]: SETGLOBAL R63 K67      ; 0x8735F673 := R63
321 [-]: CLOSURE   R63 18       ; R63 := closure(Function #19)
322 [-]: SETGLOBAL R63 K68      ; Orbiter := R63
323 [-]: SETGLOBAL R63 K69      ; 0x1368B6F1 := R63
324 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 70
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETTABLE  R5 R4 K1     ; R5 := R4["State"]
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETTABLE  R5 R4 K1     ; R5 := R4["State"]
 10 [-]: GETUPVAL  R6 U2        ; R6 := U2
 11 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["Ship"]
 14 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x9F1DC568"]
 15 [-]: GETGLOBAL R7 K4        ; R7 := gBaseMarkerInfoType
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xC5E91BA6"]
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 21 [-]: JMP       5            ; PC := 5
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 80
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["Ship"]
  6 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["State"]
  9 [-]: GETUPVAL  R7 U1        ; R7 := U1
 10 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: SETTABLE  R5 K2 R6     ; R5["State"] := R6
 14 [-]: GETUPVAL  R6 U2        ; R6 := U2
 15 [-]: ADD       R6 R6 K3     ; R6 := R6 + 1
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["Ship"]
 18 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x9F1DC568"]
 19 [-]: GETGLOBAL R8 K5        ; R8 := gBaseMarkerInfoType
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x2DB1272F"]
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: GETUPVAL  R7 U3        ; R7 := U3
 24 [-]: CALL      R7 1 1       ; R7()
 25 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 26 [-]: JMP       5            ; PC := 5
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 R1     ; R0["State"] := R1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD015CBDC"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  5 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["Ship"]
  6 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x34820572"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: LOADK     R6 K0        ; R6 := "State"
  9 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 99
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: LEN       R2 R2        ; R2 := # R2
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA8AECA4E"]
 17 [-]: GETUPVAL  R3 U4        ; R3 := U4
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x7FD4B57D
 19 [-]: LOADK     R5 K1        ; R5 := 1
 20 [-]: LOADK     R6 K4        ; R6 := 2
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA8AECA4E"]
 27 [-]: GETUPVAL  R3 U5        ; R3 := U5
 28 [-]: GETGLOBAL R4 K3        ; R4 := 0x7FD4B57D
 29 [-]: LOADK     R5 K1        ; R5 := 1
 30 [-]: LOADK     R6 K4        ; R6 := 2
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 110
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD015CBDC"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xD69A3D49"]
  8 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Objectives/RushDestroyShips"
  9 [-]: LOADK     R3 K3        ; R3 := 2
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: LOADK     R1 K4        ; R1 := 0
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x63B09107
 13 [-]: GETUPVAL  R3 U4        ; R3 := U4
 14 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETTABLE  R7 R6 K6     ; R7 := R6["State"]
 17 [-]: GETUPVAL  R8 U5        ; R8 := U5
 18 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETTABLE  R7 R6 K6     ; R7 := R6["State"]
 21 [-]: GETUPVAL  R8 U6        ; R8 := U6
 22 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: ADD       R1 R1 K7     ; R1 := R1 + 1
 25 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 16; R4 := R5 end
 26 [-]: JMP       16           ; PC := 16
 27 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xA8AECA4E"]
 31 [-]: GETUPVAL  R9 U7        ; R9 := U7
 32 [-]: GETGLOBAL R10 K9       ; R10 := 0x7FD4B57D
 33 [-]: LOADK     R11 K7       ; R11 := 1
 34 [-]: LOADK     R12 K3       ; R12 := 2
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 39 [-]: GETGLOBAL R8 K11       ; R8 := objectiveMarker
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R7 K11       ; R7 := objectiveMarker
 44 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x8D5886B7"]
 45 [-]: LOADK     R9 K13       ; R9 := "Disable"
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0x2DB1272F"]
 48 [-]: CALL      R7 2 1       ; R7(R8)
 49 [-]: GETUPVAL  R7 U8        ; R7 := U8
 50 [-]: CALL      R7 1 1       ; R7()
 51 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 134
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 K1        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA8AECA4E"]
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x7FD4B57D
 13 [-]: LOADK     R4 K4        ; R4 := 1
 14 [-]: LOADK     R5 K5        ; R5 := 2
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 140
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xA8AECA4E"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3EC592B3"]
  7 [-]: GETUPVAL  R2 U3        ; R2 := U3
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: ADD       R1 R0 K3     ; R1 := R0 + 10
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD5274B5D"]
 20 [-]: GETUPVAL  R3 U5        ; R3 := U5
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 148
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Ship"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Ship"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8D5886B7"]
  8 [-]: LOADK     R3 K3        ; R3 := "Start"
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Ship"]
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x9F1DC568"]
 16 [-]: GETGLOBAL R3 K5        ; R3 := gBaseMarkerInfoType
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x2DB1272F"]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 160
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: LOADK     R2 K0        ; R2 := 0
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x63B09107
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETTABLE  R8 R7 K2     ; R8 := R7["State"]
 12 [-]: GETUPVAL  R9 U2        ; R9 := U2
 13 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R1        ; R9 := R1
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R1 R7        ; R1 := R7
 21 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1
 22 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
 23 [-]: JMP       11           ; PC := 11
 24 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 0         ; if not R8 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R8 U3        ; R8 := U3
 31 [-]: CALL      R8 1 1       ; R8()
 32 [-]: GETUPVAL  R8 U4        ; R8 := U4
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: GETUPVAL  R10 U5       ; R10 := U5
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: GETUPVAL  R8 U6        ; R8 := U6
 37 [-]: GETUPVAL  R9 U7        ; R9 := U7
 38 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x61494587"]
 39 [-]: GETUPVAL  R11 U8       ; R11 := U8
 40 [-]: GETUPVAL  R12 U9       ; R12 := U9
 41 [-]: MOVE      R13 R0       ; R13 := R0
 42 [-]: MOVE      R14 R1       ; R14 := R1
 43 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 44 [-]: SETTABLE  R8 R0 R9     ; R8[R0] := R9
 45 [-]: EQ        0 R2 K4      ; if R2 ~= 1 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETUPVAL  R8 U10       ; R8 := U10
 48 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xA8AECA4E"]
 49 [-]: GETUPVAL  R10 U11      ; R10 := U11
 50 [-]: GETGLOBAL R11 K7       ; R11 := 0x7FD4B57D
 51 [-]: LOADK     R12 K4       ; R12 := 1
 52 [-]: LOADK     R13 K8       ; R13 := 2
 53 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 54 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETUPVAL  R8 U10       ; R8 := U10
 58 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xA8AECA4E"]
 59 [-]: GETUPVAL  R10 U12      ; R10 := U12
 60 [-]: GETGLOBAL R11 K7       ; R11 := 0x7FD4B57D
 61 [-]: LOADK     R12 K4       ; R12 := 1
 62 [-]: LOADK     R13 K8       ; R13 := 2
 63 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 64 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R0 K0        ; R0 := 40
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: LOADK     R2 K2        ; R2 := 0.5
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
  7 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA76F0612"]
  8 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
  9 [-]: LOADK     R8 K6        ; R8 := "MinePoint"
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 12 [-]: LEN       R6 R5        ; R6 := # R5
 13 [-]: EQ        0 R6 K1      ; if R6 ~= 0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0x93B1256B
 16 [-]: LOADK     R7 K8        ; R7 := "No mine waypoints found. Not placing any mines"
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADK     R6 K9        ; R6 := 1
 20 [-]: LEN       R7 R5        ; R7 := # R5
 21 [-]: LOADK     R8 K9        ; R8 := 1
 22 [-]: FORPREP   R6 58        ; R6 -= R8; PC := 58
 23 [-]: GETGLOBAL R10 K10      ; R10 := 0x8C4A6742
 24 [-]: LOADK     R11 K1       ; R11 := 0
 25 [-]: LOADK     R12 K9       ; R12 := 1
 26 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 27 [-]: MOVE      R1 R10       ; R1 := R10
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 58
 30 [-]: JMP       58           ; PC := 58
 31 [-]: LOADK     R10 K9       ; R10 := 1
 32 [-]: LEN       R11 R3       ; R11 := # R3
 33 [-]: LOADK     R12 K9       ; R12 := 1
 34 [-]: FORPREP   R10 42       ; R10 -= R12; PC := 42
 35 [-]: GETTABLE  R14 R5 R9    ; R14 := R5[R9]
 36 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0x83D9304A"]
 37 [-]: GETTABLE  R16 R3 R13   ; R16 := R3[R13]
 38 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 39 [-]: LT        0 R14 R0     ; if R14 >= R0 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: FORLOOP   R10 35       ; R10 += R12; if R10 <= R11 then begin PC := 35; R13 := R10 end
 43 [-]: TEST      R4 0         ; if not R4 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETGLOBAL R14 K3       ; R14 := gRegion
 46 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0xBDD34CC6"]
 47 [-]: GETGLOBAL R16 K13      ; R16 := mineType
 48 [-]: GETTABLE  R17 R5 R9    ; R17 := R5[R9]
 49 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17["0x6DA72501"]
 50 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 51 [-]: GETGLOBAL R18 K15      ; R18 := ZERO_ROTATION
 52 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 53 [-]: GETGLOBAL R14 K16      ; R14 := table
 54 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["0xE6450C9D"]
 55 [-]: MOVE      R15 R3       ; R15 := R3
 56 [-]: GETTABLE  R16 R5 R9    ; R16 := R5[R9]
 57 [-]: CALL      R14 3 1      ; R14(R15,R16)
 58 [-]: FORLOOP   R6 23        ; R6 += R8; if R6 <= R7 then begin PC := 23; R9 := R6 end
 59 [-]: GETGLOBAL R14 K7       ; R14 := 0x93B1256B
 60 [-]: LEN       R15 R3       ; R15 := # R3
 61 [-]: LOADK     R16 K18      ; R16 := " mines have been placed."
 62 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 63 [-]: CALL      R14 2 1      ; R14(R15)
 64 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD015CBDC"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 235
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB3378D02"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD015CBDC"]
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETGLOBAL R4 K2        ; R4 := math
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x8B011038"]
  9 [-]: LOADK     R5 K4        ; R5 := 0
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: GETUPVAL  R3 U5        ; R3 := U5
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x3EC592B3"]
 17 [-]: GETUPVAL  R5 U6        ; R5 := U6
 18 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: GETUPVAL  R2 U7        ; R2 := U7
 22 [-]: GETUPVAL  R3 U5        ; R3 := U5
 23 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x3EC592B3"]
 24 [-]: GETUPVAL  R5 U8        ; R5 := U8
 25 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: LOADK     R1 K6        ; R1 := 1
 28 [-]: LOADK     R2 K7        ; R2 := 3
 29 [-]: LOADK     R3 K6        ; R3 := 1
 30 [-]: FORPREP   R1 49        ; R1 -= R3; PC := 49
 31 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 32 [-]: GETUPVAL  R6 U9        ; R6 := U9
 33 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETUPVAL  R5 U3        ; R5 := U3
 38 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 39 [-]: LOADK     R7 K10       ; R7 := "Threshold"
 40 [-]: MOVE      R8 R4        ; R8 := R4
 41 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: GETUPVAL  R7 U5        ; R7 := U5
 44 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x3EC592B3"]
 45 [-]: GETUPVAL  R9 U9        ; R9 := U9
 46 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 47 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 48 [-]: CALL      R5 0 1       ; R5(R6,...)
 49 [-]: FORLOOP   R1 31        ; R1 += R3; if R1 <= R2 then begin PC := 31; R4 := R1 end
 50 [-]: GETGLOBAL R5 K11       ; R5 := 0x63B09107
 51 [-]: GETUPVAL  R6 U10       ; R6 := U10
 52 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 53 [-]: JMP       77           ; PC := 77
 54 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 55 [-]: GETTABLE  R11 R9 K12   ; R11 := R9["Ship"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 1        ; if R10 then PC := 77
 58 [-]: JMP       77           ; PC := 77
 59 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 60 [-]: GETUPVAL  R11 U11      ; R11 := U11
 61 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 1        ; if R10 then PC := 77
 64 [-]: JMP       77           ; PC := 77
 65 [-]: GETUPVAL  R10 U3       ; R10 := U3
 66 [-]: GETGLOBAL R11 K9       ; R11 := 0xEC274B1A
 67 [-]: GETTABLE  R12 R9 K12   ; R12 := R9["Ship"]
 68 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x34820572"]
 69 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 70 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 71 [-]: GETUPVAL  R12 U5       ; R12 := U5
 72 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12["0x3EC592B3"]
 73 [-]: GETUPVAL  R14 U11      ; R14 := U11
 74 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
 75 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 76 [-]: CALL      R10 0 1      ; R10(R11,...)
 77 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 54; R7 := R8 end
 78 [-]: JMP       54           ; PC := 54
 79 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 256
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4["0xED0EE7FB"]
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: LOADK     R7 K1        ; R7 := 0
  5 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  6 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x61494587"]
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: MOVE      R9 R2        ; R9 := R2
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 15 [-]: RETURN    R5 0         ; return R5,...
 16 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 263
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xE837253"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: LOADK     R4 K3        ; R4 := 180
  7 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: GETUPVAL  R1 U4        ; R1 := U4
 11 [-]: GETUPVAL  R2 U5        ; R2 := U5
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: GETUPVAL  R1 U7        ; R1 := U7
 17 [-]: GETUPVAL  R2 U8        ; R2 := U8
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: LOADK     R0 K4        ; R0 := 1
 22 [-]: LOADK     R1 K5        ; R1 := 3
 23 [-]: LOADK     R2 K4        ; R2 := 1
 24 [-]: FORPREP   R0 37        ; R0 -= R2; PC := 37
 25 [-]: GETUPVAL  R4 U9        ; R4 := U9
 26 [-]: GETUPVAL  R5 U3        ; R5 := U3
 27 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 28 [-]: LOADK     R7 K7        ; R7 := "Threshold"
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETUPVAL  R7 U10       ; R7 := U10
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: MOVE      R9 R3        ; R9 := R3
 35 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 36 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 37 [-]: FORLOOP   R0 25        ; R0 += R2; if R0 <= R1 then begin PC := 25; R3 := R0 end
 38 [-]: GETGLOBAL R4 K8        ; R4 := 0x63B09107
 39 [-]: GETUPVAL  R5 U11       ; R5 := U11
 40 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 41 [-]: JMP       54           ; PC := 54
 42 [-]: GETUPVAL  R9 U12       ; R9 := U12
 43 [-]: GETUPVAL  R10 U3       ; R10 := U3
 44 [-]: GETGLOBAL R11 K6       ; R11 := 0xEC274B1A
 45 [-]: GETTABLE  R12 R8 K9    ; R12 := R8["Ship"]
 46 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x34820572"]
 47 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 48 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 49 [-]: GETUPVAL  R12 U13      ; R12 := U13
 50 [-]: MOVE      R13 R0       ; R13 := R0
 51 [-]: MOVE      R14 R8       ; R14 := R8
 52 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 53 [-]: SETTABLE  R9 R7 R10    ; R9[R7] := R10
 54 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 42; R6 := R7 end
 55 [-]: JMP       42           ; PC := 42
 56 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 278
; #Upvalues:       39
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xF6F008F4"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: LE        0 R1 K4      ; if R1 > 2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 16 [-]: LOADK     R4 K5        ; R4 := 45
 17 [-]: LOADK     R5 K6        ; R5 := 30
 18 [-]: LOADK     R6 K7        ; R6 := 15
 19 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: JMP       39           ; PC := 39
 22 [-]: LT        0 K4 R1      ; if 2 >= R1 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: LE        0 R1 K8      ; if R1 > 4 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 27 [-]: LOADK     R4 K9        ; R4 := 60
 28 [-]: LOADK     R5 K6        ; R5 := 30
 29 [-]: LOADK     R6 K7        ; R6 := 15
 30 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: JMP       39           ; PC := 39
 33 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 34 [-]: LOADK     R4 K10       ; R4 := 75
 35 [-]: LOADK     R5 K5        ; R5 := 45
 36 [-]: LOADK     R6 K7        ; R6 := 15
 37 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: GETGLOBAL R3 K11       ; R3 := gRegion
 40 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x90391273"]
 41 [-]: GETUPVAL  R5 U3        ; R5 := U3
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xED0EE7FB"]
 45 [-]: GETUPVAL  R6 U4        ; R6 := U4
 46 [-]: LOADK     R7 K14       ; R7 := 0
 47 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 48 [-]: GETUPVAL  R5 U5        ; R5 := U5
 49 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R4 K15       ; R4 := 0x94BCBD40
 52 [-]: GETGLOBAL R5 K16       ; R5 := reachedShipsTrigger
 53 [-]: LOADK     R6 K17       ; R6 := "OnTouched"
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: GETUPVAL  R4 U6        ; R4 := U6
 56 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xC9FD3D56"]
 57 [-]: GETGLOBAL R6 K19       ; R6 := objectiveMarker
 58 [-]: CALL      R4 3 1       ; R4(R5,R6)
 59 [-]: GETUPVAL  R4 U6        ; R4 := U6
 60 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xF96BA338"]
 61 [-]: MOVE      R6 R1        ; R6 := R1
 62 [-]: CALL      R4 3 1       ; R4(R5,R6)
 63 [-]: GETGLOBAL R4 K21       ; R4 := 0x201191EA
 64 [-]: LOADK     R5 K22       ; R5 := 0.5
 65 [-]: CALL      R4 2 1       ; R4(R5)
 66 [-]: GETGLOBAL R4 K23       ; R4 := gPromotedToHost
 67 [-]: TEST      R4 1         ; if R4 then PC := 188
 68 [-]: JMP       188          ; PC := 188
 69 [-]: GETUPVAL  R4 U2        ; R4 := U2
 70 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0xA8AECA4E"]
 71 [-]: GETUPVAL  R6 U7        ; R6 := U7
 72 [-]: CALL      R4 3 1       ; R4(R5,R6)
 73 [-]: GETUPVAL  R4 U2        ; R4 := U2
 74 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0xD015CBDC"]
 75 [-]: GETUPVAL  R6 U4        ; R6 := U4
 76 [-]: GETUPVAL  R7 U8        ; R7 := U8
 77 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 78 [-]: GETUPVAL  R4 U9        ; R4 := U9
 79 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["0xD69A3D49"]
 80 [-]: LOADK     R5 K27       ; R5 := "/Lotus/Language/Objectives/RushReachLoadingDocks"
 81 [-]: CALL      R4 2 1       ; R4(R5)
 82 [-]: LOADK     R4 K28       ; R4 := 1
 83 [-]: GETUPVAL  R5 U10       ; R5 := U10
 84 [-]: LOADK     R6 K28       ; R6 := 1
 85 [-]: FORPREP   R4 126       ; R4 -= R6; PC := 126
 86 [-]: GETGLOBAL R8 K29       ; R8 := 0x7FD4B57D
 87 [-]: LOADK     R9 K28       ; R9 := 1
 88 [-]: GETGLOBAL R10 K30      ; R10 := supplyShips
 89 [-]: LEN       R10 R10      ; R10 := # R10
 90 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 91 [-]: GETGLOBAL R9 K30       ; R9 := supplyShips
 92 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 93 [-]: GETGLOBAL R10 K31      ; R10 := 0x400E7765
 94 [-]: MOVE      R11 R9       ; R11 := R9
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 0        ; if not R10 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: SELF      R10 R9 K32   ; R11 := R9; R10 := R9["0x7DBDDA0B"]
100 [-]: MOVE      R12 R1       ; R12 := R1
101 [-]: CALL      R10 3 1      ; R10(R11,R12)
102 [-]: GETGLOBAL R10 K15      ; R10 := 0x94BCBD40
103 [-]: MOVE      R11 R9       ; R11 := R9
104 [-]: LOADK     R12 K33      ; R12 := "OnDestroyed"
105 [-]: CALL      R10 3 1      ; R10(R11,R12)
106 [-]: GETGLOBAL R10 K15      ; R10 := 0x94BCBD40
107 [-]: MOVE      R11 R9       ; R11 := R9
108 [-]: LOADK     R12 K34      ; R12 := "OnPathComplete"
109 [-]: CALL      R10 3 1      ; R10(R11,R12)
110 [-]: NEWTABLE  R10 0 1      ; R10 := {}
111 [-]: SETTABLE  R10 K35 R9   ; R10["Ship"] := R9
112 [-]: GETUPVAL  R11 U11      ; R11 := U11
113 [-]: MOVE      R12 R10      ; R12 := R10
114 [-]: GETUPVAL  R13 U12      ; R13 := U12
115 [-]: CALL      R11 3 1      ; R11(R12,R13)
116 [-]: GETGLOBAL R11 K36      ; R11 := table
117 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["0xE6450C9D"]
118 [-]: GETUPVAL  R12 U13      ; R12 := U13
119 [-]: MOVE      R13 R10      ; R13 := R10
120 [-]: CALL      R11 3 1      ; R11(R12,R13)
121 [-]: GETGLOBAL R11 K36      ; R11 := table
122 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["0xCDB1FD5E"]
123 [-]: GETGLOBAL R12 K30      ; R12 := supplyShips
124 [-]: MOVE      R13 R8       ; R13 := R8
125 [-]: CALL      R11 3 1      ; R11(R12,R13)
126 [-]: FORLOOP   R4 86        ; R4 += R6; if R4 <= R5 then begin PC := 86; R7 := R4 end
127 [-]: GETGLOBAL R11 K39      ; R11 := 0x63B09107
128 [-]: GETGLOBAL R12 K30      ; R12 := supplyShips
129 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
130 [-]: JMP       135          ; PC := 135
131 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15["0x7DBDDA0B"]
132 [-]: MOVE      R18 R0       ; R18 := R0
133 [-]: MOVE      R19 R1       ; R19 := R1
134 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
135 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 131; R13 := R14 end
136 [-]: JMP       131          ; PC := 131
137 [-]: GETUPVAL  R16 U6       ; R16 := U6
138 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16["0x3B1604FE"]
139 [-]: CALL      R16 2 2      ; R16 := R16(R17)
140 [-]: MOVE      R16 R14      ; R16 := R14
141 [-]: GETUPVAL  R16 U14      ; R16 := U14
142 [-]: GETUPVAL  R17 U15      ; R17 := U15
143 [-]: ADD       R17 R17 R1   ; R17 := R17 + R1
144 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
145 [-]: GETUPVAL  R17 U9       ; R17 := U9
146 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["0xE837253"]
147 [-]: MOVE      R18 R16      ; R18 := R16
148 [-]: CALL      R17 2 1      ; R17(R18)
149 [-]: GETGLOBAL R17 K39      ; R17 := 0x63B09107
150 [-]: MOVE      R18 R2       ; R18 := R2
151 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
152 [-]: JMP       166          ; PC := 166
153 [-]: GETUPVAL  R22 U9       ; R22 := U9
154 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["0xB3378D02"]
155 [-]: CALL      R22 1 2      ; R22 := R22()
156 [-]: SUB       R22 R22 R21  ; R22 := R22 - R21
157 [-]: GETUPVAL  R23 U16      ; R23 := U16
158 [-]: GETUPVAL  R24 U0       ; R24 := U0
159 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0x61494587"]
160 [-]: MOVE      R26 R22      ; R26 := R22
161 [-]: GETUPVAL  R27 U17      ; R27 := U17
162 [-]: MOVE      R28 R0       ; R28 := R0
163 [-]: MOVE      R29 R20      ; R29 := R20
164 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
165 [-]: SETTABLE  R23 R20 R24  ; R23[R20] := R24
166 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 153; R19 := R20 end
167 [-]: JMP       153          ; PC := 153
168 [-]: GETUPVAL  R23 U0       ; R23 := U0
169 [-]: SELF      R23 R23 K43  ; R24 := R23; R23 := R23["0x61494587"]
170 [-]: GETUPVAL  R25 U19      ; R25 := U19
171 [-]: GETUPVAL  R26 U20      ; R26 := U20
172 [-]: MOVE      R27 R1       ; R27 := R1
173 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
174 [-]: MOVE      R23 R18      ; R23 := R18
175 [-]: GETUPVAL  R23 U0       ; R23 := U0
176 [-]: SELF      R23 R23 K43  ; R24 := R23; R23 := R23["0x61494587"]
177 [-]: GETUPVAL  R25 U9       ; R25 := U9
178 [-]: GETTABLE  R25 R25 K42  ; R25 := R25["0xB3378D02"]
179 [-]: CALL      R25 1 2      ; R25 := R25()
180 [-]: SUB       R25 R25 K9   ; R25 := R25 - 60
181 [-]: GETTABLE  R26 R2 K28   ; R26 := R2[1]
182 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
183 [-]: GETUPVAL  R26 U22      ; R26 := U22
184 [-]: MOVE      R27 R0       ; R27 := R0
185 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
186 [-]: MOVE      R23 R21      ; R23 := R21
187 [-]: JMP       236          ; PC := 236
188 [-]: GETGLOBAL R23 K44      ; R23 := 0xECFDD17
189 [-]: GETGLOBAL R24 K30      ; R24 := supplyShips
190 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
191 [-]: JMP       227          ; PC := 227
192 [-]: GETGLOBAL R28 K31      ; R28 := 0x400E7765
193 [-]: MOVE      R29 R27      ; R29 := R27
194 [-]: CALL      R28 2 2      ; R28 := R28(R29)
195 [-]: TEST      R28 1        ; if R28 then PC := 227
196 [-]: JMP       227          ; PC := 227
197 [-]: SELF      R28 R27 K45  ; R29 := R27; R28 := R27["0x8C1ACCEF"]
198 [-]: CALL      R28 2 2      ; R28 := R28(R29)
199 [-]: TEST      R28 0        ; if not R28 then PC := 227
200 [-]: JMP       227          ; PC := 227
201 [-]: GETGLOBAL R28 K15      ; R28 := 0x94BCBD40
202 [-]: MOVE      R29 R27      ; R29 := R27
203 [-]: LOADK     R30 K33      ; R30 := "OnDestroyed"
204 [-]: CALL      R28 3 1      ; R28(R29,R30)
205 [-]: GETGLOBAL R28 K15      ; R28 := 0x94BCBD40
206 [-]: MOVE      R29 R27      ; R29 := R27
207 [-]: LOADK     R30 K34      ; R30 := "OnPathComplete"
208 [-]: CALL      R28 3 1      ; R28(R29,R30)
209 [-]: NEWTABLE  R28 0 2      ; R28 := {}
210 [-]: SETTABLE  R28 K35 R27  ; R28["Ship"] := R27
211 [-]: GETUPVAL  R29 U2       ; R29 := U2
212 [-]: SELF      R29 R29 K13  ; R30 := R29; R29 := R29["0xED0EE7FB"]
213 [-]: GETGLOBAL R31 K47      ; R31 := 0xEC274B1A
214 [-]: SELF      R32 R27 K48  ; R33 := R27; R32 := R27["0x34820572"]
215 [-]: CALL      R32 2 2      ; R32 := R32(R33)
216 [-]: LOADK     R33 K46      ; R33 := "State"
217 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
218 [-]: CALL      R31 2 2      ; R31 := R31(R32)
219 [-]: GETUPVAL  R32 U12      ; R32 := U12
220 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
221 [-]: SETTABLE  R28 K46 R29  ; R28["State"] := R29
222 [-]: GETGLOBAL R29 K36      ; R29 := table
223 [-]: GETTABLE  R29 R29 K37  ; R29 := R29["0xE6450C9D"]
224 [-]: GETUPVAL  R30 U13      ; R30 := U13
225 [-]: MOVE      R31 R28      ; R31 := R28
226 [-]: CALL      R29 3 1      ; R29(R30,R31)
227 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 192; R25 := R26 end
228 [-]: JMP       192          ; PC := 192
229 [-]: GETUPVAL  R29 U10      ; R29 := U10
230 [-]: GETUPVAL  R30 U13      ; R30 := U13
231 [-]: LEN       R30 R30      ; R30 := # R30
232 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
233 [-]: MOVE      R29 R23      ; R29 := R23
234 [-]: GETUPVAL  R29 U24      ; R29 := U24
235 [-]: CALL      R29 1 1      ; R29()
236 [-]: GETUPVAL  R29 U9       ; R29 := U9
237 [-]: GETTABLE  R29 R29 K49  ; R29 := R29["0xBFAE4F52"]
238 [-]: GETUPVAL  R30 U25      ; R30 := U25
239 [-]: GETUPVAL  R31 U23      ; R31 := U23
240 [-]: GETUPVAL  R32 U10      ; R32 := U10
241 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
242 [-]: GETUPVAL  R29 U23      ; R29 := U23
243 [-]: GETUPVAL  R30 U26      ; R30 := U26
244 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
245 [-]: GETUPVAL  R30 U10      ; R30 := U10
246 [-]: LT        0 R29 R30    ; if R29 >= R30 then PC := 351
247 [-]: JMP       351          ; PC := 351
248 [-]: GETUPVAL  R29 U9       ; R29 := U9
249 [-]: GETTABLE  R29 R29 K50  ; R29 := R29["0x64C5648D"]
250 [-]: GETUPVAL  R30 U23      ; R30 := U23
251 [-]: GETUPVAL  R31 U10      ; R31 := U10
252 [-]: CALL      R29 3 1      ; R29(R30,R31)
253 [-]: GETUPVAL  R29 U2       ; R29 := U2
254 [-]: SELF      R29 R29 K13  ; R30 := R29; R29 := R29["0xED0EE7FB"]
255 [-]: GETUPVAL  R31 U4       ; R31 := U4
256 [-]: LOADK     R32 K14      ; R32 := 0
257 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
258 [-]: GETUPVAL  R30 U5       ; R30 := U5
259 [-]: LE        0 R30 R29    ; if R30 > R29 then PC := 290
260 [-]: JMP       290          ; PC := 290
261 [-]: GETGLOBAL R29 K31      ; R29 := 0x400E7765
262 [-]: GETUPVAL  R30 U27      ; R30 := U27
263 [-]: CALL      R29 2 2      ; R29 := R29(R30)
264 [-]: TEST      R29 1        ; if R29 then PC := 340
265 [-]: JMP       340          ; PC := 340
266 [-]: GETGLOBAL R29 K39      ; R29 := 0x63B09107
267 [-]: GETUPVAL  R30 U13      ; R30 := U13
268 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
269 [-]: JMP       287          ; PC := 287
270 [-]: GETTABLE  R34 R33 K35  ; R34 := R33["Ship"]
271 [-]: SELF      R34 R34 K51  ; R35 := R34; R34 := R34["0xE74CB721"]
272 [-]: CALL      R34 2 2      ; R34 := R34(R35)
273 [-]: TEST      R34 0        ; if not R34 then PC := 287
274 [-]: JMP       287          ; PC := 287
275 [-]: GETUPVAL  R34 U2       ; R34 := U2
276 [-]: SELF      R34 R34 K24  ; R35 := R34; R34 := R34["0xA8AECA4E"]
277 [-]: GETUPVAL  R36 U27      ; R36 := U27
278 [-]: GETGLOBAL R37 K29      ; R37 := 0x7FD4B57D
279 [-]: LOADK     R38 K28      ; R38 := 1
280 [-]: LOADK     R39 K4       ; R39 := 2
281 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
282 [-]: GETTABLE  R36 R36 R37  ; R36 := R36[R37]
283 [-]: CALL      R34 3 1      ; R34(R35,R36)
284 [-]: LOADNIL   R34 R34      ; R34 := nil
285 [-]: MOVE      R34 R27      ; R34 := R27
286 [-]: JMP       340          ; PC := 340
287 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 270; R31 := R32 end
288 [-]: JMP       270          ; PC := 270
289 [-]: JMP       340          ; PC := 340
290 [-]: GETUPVAL  R34 U6       ; R34 := U6
291 [-]: SELF      R34 R34 K40  ; R35 := R34; R34 := R34["0x3B1604FE"]
292 [-]: CALL      R34 2 2      ; R34 := R34(R35)
293 [-]: GETUPVAL  R35 U2       ; R35 := U2
294 [-]: SELF      R35 R35 K13  ; R36 := R35; R35 := R35["0xED0EE7FB"]
295 [-]: GETUPVAL  R37 U4       ; R37 := U4
296 [-]: LOADK     R38 K14      ; R38 := 0
297 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
298 [-]: GETUPVAL  R36 U28      ; R36 := U28
299 [-]: LT        0 R35 R36    ; if R35 >= R36 then PC := 319
300 [-]: JMP       319          ; PC := 319
301 [-]: GETUPVAL  R35 U14      ; R35 := U14
302 [-]: DIV       R35 R35 K4   ; R35 := R35 / 2
303 [-]: LE        0 R34 R35    ; if R34 > R35 then PC := 319
304 [-]: JMP       319          ; PC := 319
305 [-]: GETUPVAL  R35 U2       ; R35 := U2
306 [-]: SELF      R35 R35 K24  ; R36 := R35; R35 := R35["0xA8AECA4E"]
307 [-]: GETUPVAL  R37 U29      ; R37 := U29
308 [-]: CALL      R35 3 1      ; R35(R36,R37)
309 [-]: GETUPVAL  R35 U2       ; R35 := U2
310 [-]: SELF      R35 R35 K52  ; R36 := R35; R35 := R35["0x38C26D14"]
311 [-]: MOVE      R37 R1       ; R37 := R1
312 [-]: CALL      R35 3 1      ; R35(R36,R37)
313 [-]: GETUPVAL  R35 U2       ; R35 := U2
314 [-]: SELF      R35 R35 K25  ; R36 := R35; R35 := R35["0xD015CBDC"]
315 [-]: GETUPVAL  R37 U4       ; R37 := U4
316 [-]: GETUPVAL  R38 U28      ; R38 := U28
317 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
318 [-]: JMP       340          ; PC := 340
319 [-]: GETUPVAL  R35 U2       ; R35 := U2
320 [-]: SELF      R35 R35 K13  ; R36 := R35; R35 := R35["0xED0EE7FB"]
321 [-]: GETUPVAL  R37 U4       ; R37 := U4
322 [-]: LOADK     R38 K14      ; R38 := 0
323 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
324 [-]: GETUPVAL  R36 U30      ; R36 := U30
325 [-]: LT        0 R35 R36    ; if R35 >= R36 then PC := 340
326 [-]: JMP       340          ; PC := 340
327 [-]: GETUPVAL  R35 U14      ; R35 := U14
328 [-]: DIV       R35 R35 K53  ; R35 := R35 / 6
329 [-]: LE        0 R34 R35    ; if R34 > R35 then PC := 340
330 [-]: JMP       340          ; PC := 340
331 [-]: GETUPVAL  R35 U2       ; R35 := U2
332 [-]: SELF      R35 R35 K24  ; R36 := R35; R35 := R35["0xA8AECA4E"]
333 [-]: GETUPVAL  R37 U31      ; R37 := U31
334 [-]: CALL      R35 3 1      ; R35(R36,R37)
335 [-]: GETUPVAL  R35 U2       ; R35 := U2
336 [-]: SELF      R35 R35 K25  ; R36 := R35; R35 := R35["0xD015CBDC"]
337 [-]: GETUPVAL  R37 U4       ; R37 := U4
338 [-]: GETUPVAL  R38 U30      ; R38 := U30
339 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
340 [-]: GETUPVAL  R35 U0       ; R35 := U0
341 [-]: SELF      R35 R35 K54  ; R36 := R35; R35 := R35["0x8C7099E9"]
342 [-]: GETGLOBAL R37 K55      ; R37 := 0x4CDEF9FF
343 [-]: CALL      R37 1 0      ; R37,... := R37()
344 [-]: CALL      R35 0 1      ; R35(R36,...)
345 [-]: GETUPVAL  R35 U32      ; R35 := U32
346 [-]: CALL      R35 1 1      ; R35()
347 [-]: GETGLOBAL R35 K21      ; R35 := 0x201191EA
348 [-]: LOADK     R36 K14      ; R36 := 0
349 [-]: CALL      R35 2 1      ; R35(R36)
350 [-]: JMP       242          ; PC := 242
351 [-]: GETUPVAL  R35 U9       ; R35 := U9
352 [-]: GETTABLE  R35 R35 K50  ; R35 := R35["0x64C5648D"]
353 [-]: GETUPVAL  R36 U23      ; R36 := U23
354 [-]: GETUPVAL  R37 U10      ; R37 := U10
355 [-]: CALL      R35 3 1      ; R35(R36,R37)
356 [-]: GETUPVAL  R35 U23      ; R35 := U23
357 [-]: LT        0 K14 R35    ; if 0 >= R35 then PC := 397
358 [-]: JMP       397          ; PC := 397
359 [-]: GETUPVAL  R35 U23      ; R35 := U23
360 [-]: GETUPVAL  R36 U13      ; R36 := U13
361 [-]: LEN       R36 R36      ; R36 := # R36
362 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 370
363 [-]: JMP       370          ; PC := 370
364 [-]: GETUPVAL  R35 U2       ; R35 := U2
365 [-]: SELF      R35 R35 K25  ; R36 := R35; R35 := R35["0xD015CBDC"]
366 [-]: GETUPVAL  R37 U4       ; R37 := U4
367 [-]: GETUPVAL  R38 U33      ; R38 := U33
368 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
369 [-]: JMP       375          ; PC := 375
370 [-]: GETUPVAL  R35 U2       ; R35 := U2
371 [-]: SELF      R35 R35 K25  ; R36 := R35; R35 := R35["0xD015CBDC"]
372 [-]: GETUPVAL  R37 U4       ; R37 := U4
373 [-]: GETUPVAL  R38 U34      ; R38 := U34
374 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
375 [-]: GETUPVAL  R35 U2       ; R35 := U2
376 [-]: SELF      R35 R35 K25  ; R36 := R35; R35 := R35["0xD015CBDC"]
377 [-]: GETUPVAL  R37 U35      ; R37 := U35
378 [-]: GETUPVAL  R38 U23      ; R38 := U23
379 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
380 [-]: GETUPVAL  R35 U2       ; R35 := U2
381 [-]: SELF      R35 R35 K24  ; R36 := R35; R35 := R35["0xA8AECA4E"]
382 [-]: GETUPVAL  R37 U36      ; R37 := U36
383 [-]: CALL      R35 3 1      ; R35(R36,R37)
384 [-]: GETUPVAL  R35 U6       ; R35 := U6
385 [-]: SELF      R35 R35 K56  ; R36 := R35; R35 := R35["0x7A43C231"]
386 [-]: MOVE      R37 R1       ; R37 := R1
387 [-]: CALL      R35 3 1      ; R35(R36,R37)
388 [-]: SELF      R35 R3 K57   ; R36 := R3; R35 := R3["0xC5E91BA6"]
389 [-]: CALL      R35 2 1      ; R35(R36)
390 [-]: GETUPVAL  R35 U9       ; R35 := U9
391 [-]: GETTABLE  R35 R35 K58  ; R35 := R35["0x8E8DB6AE"]
392 [-]: CALL      R35 1 1      ; R35()
393 [-]: GETUPVAL  R35 U9       ; R35 := U9
394 [-]: GETTABLE  R35 R35 K59  ; R35 := R35["0x85C41746"]
395 [-]: CALL      R35 1 1      ; R35()
396 [-]: JMP       420          ; PC := 420
397 [-]: GETUPVAL  R35 U2       ; R35 := U2
398 [-]: SELF      R35 R35 K25  ; R36 := R35; R35 := R35["0xD015CBDC"]
399 [-]: GETUPVAL  R37 U4       ; R37 := U4
400 [-]: GETUPVAL  R38 U37      ; R38 := U37
401 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
402 [-]: GETUPVAL  R35 U2       ; R35 := U2
403 [-]: SELF      R35 R35 K24  ; R36 := R35; R35 := R35["0xA8AECA4E"]
404 [-]: GETUPVAL  R37 U38      ; R37 := U38
405 [-]: GETGLOBAL R38 K29      ; R38 := 0x7FD4B57D
406 [-]: LOADK     R39 K28      ; R39 := 1
407 [-]: LOADK     R40 K4       ; R40 := 2
408 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
409 [-]: GETTABLE  R37 R37 R38  ; R37 := R37[R38]
410 [-]: CALL      R35 3 1      ; R35(R36,R37)
411 [-]: GETGLOBAL R35 K21      ; R35 := 0x201191EA
412 [-]: LOADK     R36 K60      ; R36 := 5
413 [-]: CALL      R35 2 1      ; R35(R36)
414 [-]: GETUPVAL  R35 U2       ; R35 := U2
415 [-]: SELF      R35 R35 K61  ; R36 := R35; R35 := R35["0xFDF2F5AC"]
416 [-]: GETGLOBAL R37 K62      ; R37 := Engine
417 [-]: GETTABLE  R37 R37 K63  ; R37 := R37["GameRules_GS_FAILURE"]
418 [-]: LOADK     R38 K14      ; R38 := 0
419 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
420 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 425
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x372CB914"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K4        ; R2 := 0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xCE0170C"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: TEST      R1 1         ; if R1 then PC := 48
 20 [-]: JMP       48           ; PC := 48
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 29 [-]: GETUPVAL  R5 U2        ; R5 := U2
 30 [-]: GETUPVAL  R6 U3        ; R6 := U3
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: GETUPVAL  R3 U4        ; R3 := U4
 34 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xF81722A2"]
 35 [-]: GETUPVAL  R4 U5        ; R4 := U5
 36 [-]: LE        1 R4 R2      ; if R4 <= R2 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 43 [-]: MOVE      R1 R3        ; R1 := R3
 44 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 45 [-]: LOADK     R4 K4        ; R4 := 0
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: JMP       19           ; PC := 19
 48 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x36A5750D"]
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: GETUPVAL  R3 U1        ; R3 := U1
 52 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 53 [-]: GETUPVAL  R5 U2        ; R5 := U2
 54 [-]: GETUPVAL  R6 U6        ; R6 := U6
 55 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 56 [-]: GETUPVAL  R4 U7        ; R4 := U7
 57 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETGLOBAL R3 K9        ; R3 := _T
 60 [-]: GETUPVAL  R4 U8        ; R4 := U8
 61 [-]: GETGLOBAL R5 K11       ; R5 := 0x7FD4B57D
 62 [-]: LOADK     R6 K12       ; R6 := 1
 63 [-]: LOADK     R7 K13       ; R7 := 2
 64 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 65 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 66 [-]: SETTABLE  R3 K10 R4    ; R3["EndOfMissionVoiceOverride"] := R4
 67 [-]: JMP       84           ; PC := 84
 68 [-]: GETUPVAL  R3 U1        ; R3 := U1
 69 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 70 [-]: GETUPVAL  R5 U2        ; R5 := U2
 71 [-]: GETUPVAL  R6 U6        ; R6 := U6
 72 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 73 [-]: GETUPVAL  R4 U5        ; R4 := U5
 74 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: GETGLOBAL R3 K9        ; R3 := _T
 77 [-]: GETUPVAL  R4 U9        ; R4 := U9
 78 [-]: GETGLOBAL R5 K11       ; R5 := 0x7FD4B57D
 79 [-]: LOADK     R6 K12       ; R6 := 1
 80 [-]: LOADK     R7 K13       ; R7 := 2
 81 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 82 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 83 [-]: SETTABLE  R3 K10 R4    ; R3["EndOfMissionVoiceOverride"] := R4
 84 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 455
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD015CBDC"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xED0EE7FB"]
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: LOADK     R7 K2        ; R7 := 0
  8 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  9 [-]: ADD       R4 R4 K3     ; R4 := R4 + 1
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 459
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDD7F1F53"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K4        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: JMP       11           ; PC := 11
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: LOADK     R5 K4        ; R5 := 0
 26 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 50
 29 [-]: JMP       50           ; PC := 50
 30 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 31 [-]: LOADK     R3 K4        ; R3 := 0
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 39 [-]: LOADK     R3 K4        ; R3 := 0
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: JMP       33           ; PC := 33
 44 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x8C1ACCEF"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 1         ; if R2 then PC := 22
 47 [-]: JMP       22           ; PC := 22
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: JMP       22           ; PC := 22
 50 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 51 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x34820572"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: LOADK     R4 K10       ; R4 := "OrbitersKilled"
 54 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: MOVE      R2 R3        ; R2 := R3
 57 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 58 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xA559F558"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 0         ; if not R2 then PC := 119
 61 [-]: JMP       119          ; PC := 119
 62 [-]: GETUPVAL  R2 U0        ; R2 := U0
 63 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xB8637349"]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: GETUPVAL  R3 U0        ; R3 := U0
 66 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1EBB7703"]
 67 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0x2F79FBD3"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: GETGLOBAL R6 K15       ; R6 := Engine
 70 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["NPC_HEALTH"]
 71 [-]: GETTABLE  R7 R2 K17    ; R7 := R2["difficulty"]
 72 [-]: GETTABLE  R8 R2 K18    ; R8 := R2["minEnemyLevel"]
 73 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 74 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0["0x76C229EF"]
 75 [-]: GETGLOBAL R6 K20       ; R6 := math
 76 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xF7005A7B"]
 77 [-]: MOVE      R7 R3        ; R7 := R3
 78 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 79 [-]: CALL      R4 0 1       ; R4(R5,...)
 80 [-]: GETGLOBAL R4 K22       ; R4 := 0x63B09107
 81 [-]: GETGLOBAL R5 K23       ; R5 := droneTypes
 82 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 83 [-]: JMP       117          ; PC := 117
 84 [-]: GETUPVAL  R9 U4        ; R9 := U4
 85 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x1A0125F1"]
 86 [-]: MOVE      R11 R8       ; R11 := R8
 87 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0["0x6DA72501"]
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: GETGLOBAL R13 K26      ; R13 := 0x1E4F6281
 90 [-]: CALL      R13 1 2      ; R13 := R13()
 91 [-]: GETGLOBAL R14 K8       ; R14 := 0xEC274B1A
 92 [-]: LOADK     R15 K27      ; R15 := "TEAM"
 93 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 94 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 95 [-]: SELF      R10 R9 K28   ; R11 := R9; R10 := R9["0x80B14403"]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10["0xB826AFA3"]
 98 [-]: GETUPVAL  R13 U5       ; R13 := U5
 99 [-]: MOVE      R14 R0       ; R14 := R0
100 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
101 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10["0xCC04542"]
102 [-]: MOVE      R13 R0       ; R13 := R0
103 [-]: CALL      R11 3 1      ; R11(R12,R13)
104 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10["0x582824CE"]
105 [-]: MUL       R13 R7 K32   ; R13 := R7 * 5
106 [-]: CALL      R11 3 1      ; R11(R12,R13)
107 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10["0xC16B59DF"]
108 [-]: MUL       R13 R7 K34   ; R13 := R7 * 10
109 [-]: CALL      R11 3 1      ; R11(R12,R13)
110 [-]: GETGLOBAL R11 K35      ; R11 := 0x94BCBD40
111 [-]: MOVE      R12 R10      ; R12 := R10
112 [-]: LOADK     R13 K36      ; R13 := "OnKilled"
113 [-]: CALL      R11 3 1      ; R11(R12,R13)
114 [-]: GETGLOBAL R11 K3       ; R11 := 0x201191EA
115 [-]: LOADK     R12 K4       ; R12 := 0
116 [-]: CALL      R11 2 1      ; R11(R12)
117 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 84; R6 := R7 end
118 [-]: JMP       84           ; PC := 84
119 [-]: GETUPVAL  R11 U0       ; R11 := U0
120 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0xED0EE7FB"]
121 [-]: GETUPVAL  R13 U1       ; R13 := U1
122 [-]: LOADK     R14 K4       ; R14 := 0
123 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
124 [-]: GETUPVAL  R12 U6       ; R12 := U6
125 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: GETGLOBAL R11 K3       ; R11 := 0x201191EA
128 [-]: LOADK     R12 K4       ; R12 := 0
129 [-]: CALL      R11 2 1      ; R11(R12)
130 [-]: JMP       119          ; PC := 119
131 [-]: MOVE      R11 R0       ; R11 := R0
132 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
133 [-]: MOVE      R13 R0       ; R13 := R0
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: TEST      R12 1        ; if R12 then PC := 239
136 [-]: JMP       239          ; PC := 239
137 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
138 [-]: GETUPVAL  R13 U0       ; R13 := U0
139 [-]: CALL      R12 2 2      ; R12 := R12(R13)
140 [-]: TEST      R12 0        ; if not R12 then PC := 148
141 [-]: JMP       148          ; PC := 148
142 [-]: GETGLOBAL R12 K3       ; R12 := 0x201191EA
143 [-]: LOADK     R13 K4       ; R13 := 0
144 [-]: CALL      R12 2 1      ; R12(R13)
145 [-]: GETGLOBAL R12 K5       ; R12 := gGameRules
146 [-]: MOVE      R12 R0       ; R12 := R0
147 [-]: JMP       137          ; PC := 137
148 [-]: GETGLOBAL R12 K1       ; R12 := gRegion
149 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0xA559F558"]
150 [-]: CALL      R12 2 2      ; R12 := R12(R13)
151 [-]: TEST      R12 0        ; if not R12 then PC := 221
152 [-]: JMP       221          ; PC := 221
153 [-]: GETUPVAL  R12 U0       ; R12 := U0
154 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0xED0EE7FB"]
155 [-]: GETUPVAL  R14 U3       ; R14 := U3
156 [-]: LOADK     R15 K4       ; R15 := 0
157 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
158 [-]: GETGLOBAL R13 K23      ; R13 := droneTypes
159 [-]: LEN       R13 R13      ; R13 := # R13
160 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 185
161 [-]: JMP       185          ; PC := 185
162 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0["0xE74CB721"]
163 [-]: CALL      R12 2 2      ; R12 := R12(R13)
164 [-]: TEST      R12 1        ; if R12 then PC := 185
165 [-]: JMP       185          ; PC := 185
166 [-]: SELF      R12 R0 K38   ; R13 := R0; R12 := R0["0x5CC18C19"]
167 [-]: CALL      R12 2 1      ; R12(R13)
168 [-]: SELF      R12 R0 K39   ; R13 := R0; R12 := R0["0x25992394"]
169 [-]: GETGLOBAL R14 K40      ; R14 := shieldDownSound
170 [-]: MOVE      R15 R0       ; R15 := R0
171 [-]: LOADK     R16 K4       ; R16 := 0
172 [-]: MOVE      R17 R1       ; R17 := R1
173 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
174 [-]: SELF      R12 R0 K41   ; R13 := R0; R12 := R0["0x9F1DC568"]
175 [-]: GETGLOBAL R14 K42      ; R14 := gDynamicProjectorType
176 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
177 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
178 [-]: MOVE      R14 R12      ; R14 := R12
179 [-]: CALL      R13 2 2      ; R13 := R13(R14)
180 [-]: TEST      R13 1        ; if R13 then PC := 221
181 [-]: JMP       221          ; PC := 221
182 [-]: SELF      R13 R12 K43  ; R14 := R12; R13 := R12["0xD4C2743F"]
183 [-]: CALL      R13 2 1      ; R13(R14)
184 [-]: JMP       221          ; PC := 221
185 [-]: GETUPVAL  R13 U0       ; R13 := U0
186 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0xED0EE7FB"]
187 [-]: GETUPVAL  R15 U3       ; R15 := U3
188 [-]: LOADK     R16 K4       ; R16 := 0
189 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
190 [-]: GETGLOBAL R14 K23      ; R14 := droneTypes
191 [-]: LEN       R14 R14      ; R14 := # R14
192 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 221
193 [-]: JMP       221          ; PC := 221
194 [-]: GETGLOBAL R13 K44      ; R13 := gPromotedToHost
195 [-]: TEST      R13 0        ; if not R13 then PC := 221
196 [-]: JMP       221          ; PC := 221
197 [-]: TEST      R11 1        ; if R11 then PC := 221
198 [-]: JMP       221          ; PC := 221
199 [-]: GETGLOBAL R13 K1       ; R13 := gRegion
200 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13["0x9139A00"]
201 [-]: GETGLOBAL R15 K46      ; R15 := gOrbiterType
202 [-]: SELF      R16 R0 K25   ; R17 := R0; R16 := R0["0x6DA72501"]
203 [-]: CALL      R16 2 2      ; R16 := R16(R17)
204 [-]: LOADK     R17 K4       ; R17 := 0
205 [-]: LOADK     R18 K47      ; R18 := 25
206 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
207 [-]: GETGLOBAL R14 K22      ; R14 := 0x63B09107
208 [-]: MOVE      R15 R13      ; R15 := R13
209 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
210 [-]: JMP       219          ; PC := 219
211 [-]: SELF      R19 R18 K30  ; R20 := R18; R19 := R18["0xCC04542"]
212 [-]: MOVE      R21 R0       ; R21 := R0
213 [-]: CALL      R19 3 1      ; R19(R20,R21)
214 [-]: GETGLOBAL R19 K35      ; R19 := 0x94BCBD40
215 [-]: MOVE      R20 R18      ; R20 := R18
216 [-]: LOADK     R21 K36      ; R21 := "OnKilled"
217 [-]: CALL      R19 3 1      ; R19(R20,R21)
218 [-]: MOVE      R11 R1       ; R11 := R1
219 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 211; R16 := R17 end
220 [-]: JMP       211          ; PC := 211
221 [-]: SELF      R19 R0 K48   ; R20 := R0; R19 := R0["0xAEE9A43C"]
222 [-]: CALL      R19 2 2      ; R19 := R19(R20)
223 [-]: LT        0 K49 R19    ; if 0.75 >= R19 then PC := 235
224 [-]: JMP       235          ; PC := 235
225 [-]: SELF      R19 R0 K50   ; R20 := R0; R19 := R0["0x6A7E5F92"]
226 [-]: GETGLOBAL R21 K51      ; R21 := 0x93034B55
227 [-]: LOADK     R22 K52      ; R22 := 0.5
228 [-]: LOADK     R23 K53      ; R23 := 0.0099999997764826
229 [-]: SELF      R24 R0 K48   ; R25 := R0; R24 := R0["0xAEE9A43C"]
230 [-]: CALL      R24 2 2      ; R24 := R24(R25)
231 [-]: SUB       R24 R24 K49  ; R24 := R24 - 0.75
232 [-]: DIV       R24 R24 K54  ; R24 := R24 / 0.25
233 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
234 [-]: CALL      R19 0 1      ; R19(R20,...)
235 [-]: GETGLOBAL R19 K3       ; R19 := 0x201191EA
236 [-]: LOADK     R20 K4       ; R20 := 0
237 [-]: CALL      R19 2 1      ; R19(R20)
238 [-]: JMP       132          ; PC := 132
239 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 539
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDD7F1F53"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: TEST      R1 0         ; if not R1 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K3        ; R3 := 0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x9F1DC568"]
 14 [-]: GETGLOBAL R4 K5        ; R4 := gDecorationType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x7DBDDA0B"]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xD3BD4950"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 28 [-]: LOADK     R5 K3        ; R5 := 0
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xD3BD4950"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: JMP       22           ; PC := 22
 34 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x9F1DC568"]
 35 [-]: GETGLOBAL R6 K5        ; R6 := gDecorationType
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xAB436EF2"]
 38 [-]: GETGLOBAL R7 K10       ; R7 := beamType
 39 [-]: GETGLOBAL R8 K11       ; R8 := EMPTY_SYMBOL
 40 [-]: GETGLOBAL R9 K12       ; R9 := 0x221C9700
 41 [-]: LOADK     R10 K3       ; R10 := 0
 42 [-]: LOADK     R11 K13      ; R11 := 0.5
 43 [-]: LOADK     R12 K3       ; R12 := 0
 44 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 45 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 46 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0xE7ACF503"]
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: GETGLOBAL R9 K11       ; R9 := EMPTY_SYMBOL
 49 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 50 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 82
 54 [-]: JMP       82           ; PC := 82
 55 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x5A115A02"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 1         ; if R6 then PC := 82
 58 [-]: JMP       82           ; PC := 82
 59 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 60 [-]: MOVE      R7 R3        ; R7 := R3
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 82
 63 [-]: JMP       82           ; PC := 82
 64 [-]: SELF      R6 R3 K16    ; R7 := R3; R6 := R3["0x7EB26CD0"]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 1         ; if R6 then PC := 82
 67 [-]: JMP       82           ; PC := 82
 68 [-]: GETGLOBAL R6 K17       ; R6 := 0xEDD2EBFF
 69 [-]: SELF      R7 R4 K18    ; R8 := R4; R7 := R4["0xBBAF192"]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: SELF      R8 R3 K18    ; R9 := R3; R8 := R3["0xBBAF192"]
 72 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 73 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 74 [-]: SELF      R7 R4 K19    ; R8 := R4; R7 := R4["0xA78B7FA7"]
 75 [-]: GETGLOBAL R9 K20       ; R9 := ZERO_VECTOR
 76 [-]: MOVE      R10 R6       ; R10 := R6
 77 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 78 [-]: GETGLOBAL R7 K2        ; R7 := 0x201191EA
 79 [-]: LOADK     R8 K3        ; R8 := 0
 80 [-]: CALL      R7 2 1       ; R7(R8)
 81 [-]: JMP       50           ; PC := 50
 82 [-]: LOADK     R7 K21       ; R7 := 1
 83 [-]: LOADK     R8 K3        ; R8 := 0
 84 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 85 [-]: MOVE      R10 R5       ; R10 := R5
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: TEST      R9 1         ; if R9 then PC := 125
 88 [-]: JMP       125          ; PC := 125
 89 [-]: SELF      R9 R5 K22    ; R10 := R5; R9 := R5["0x2DB1272F"]
 90 [-]: CALL      R9 2 1       ; R9(R10)
 91 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 116
 92 [-]: JMP       116          ; PC := 116
 93 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 94 [-]: MOVE      R10 R0       ; R10 := R0
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: TEST      R9 1         ; if R9 then PC := 116
 97 [-]: JMP       116          ; PC := 116
 98 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0x5A115A02"]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: TEST      R9 1         ; if R9 then PC := 116
101 [-]: JMP       116          ; PC := 116
102 [-]: SELF      R9 R4 K23    ; R10 := R4; R9 := R4["0xD610586B"]
103 [-]: GETGLOBAL R11 K24      ; R11 := 0x93034B55
104 [-]: LOADK     R12 K3       ; R12 := 0
105 [-]: LOADK     R13 K21      ; R13 := 1
106 [-]: DIV       R14 R8 R7    ; R14 := R8 / R7
107 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
108 [-]: CALL      R9 0 1       ; R9(R10,...)
109 [-]: GETGLOBAL R9 K2        ; R9 := 0x201191EA
110 [-]: LOADK     R10 K3       ; R10 := 0
111 [-]: CALL      R9 2 1       ; R9(R10)
112 [-]: GETGLOBAL R9 K25       ; R9 := 0x4CDEF9FF
113 [-]: CALL      R9 1 2       ; R9 := R9()
114 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
115 [-]: JMP       91           ; PC := 91
116 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
117 [-]: MOVE      R10 R0       ; R10 := R0
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: TEST      R9 1         ; if R9 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0x7DBDDA0B"]
122 [-]: MOVE      R11 R0       ; R11 := R0
123 [-]: MOVE      R12 R1       ; R12 := R1
124 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
125 [-]: RETURN    R0 1         ; return 


