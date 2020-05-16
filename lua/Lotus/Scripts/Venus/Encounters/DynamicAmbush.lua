code size: 340
code size: 7
code size: 31
code size: 130
code size: 69
code size: 33
code size: 63
code size: 12
code size: 75
code size: 140
code size: 434
code size: 83
code size: 610
code size: 12
code size: 26
code size: 5
code size: 6
code size: 6
code size: 53
code size: 49
code size: 82
code size: 26
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\Encounters\DynamicAmbush.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  87

  1 [-]: LOADK     R0 K0        ; R0 := 100
  2 [-]: LOADK     R1 K1        ; R1 := 5
  3 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  4 [-]: LOADK     R3 K2        ; R3 := 1
  5 [-]: LOADK     R4 K3        ; R4 := 2
  6 [-]: LOADK     R5 K4        ; R5 := 3
  7 [-]: LOADK     R6 K5        ; R6 := 4
  8 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
  9 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 10 [-]: LOADK     R4 K6        ; R4 := 10
 11 [-]: LOADK     R5 K7        ; R5 := 13
 12 [-]: LOADK     R6 K8        ; R6 := 18
 13 [-]: LOADK     R7 K9        ; R7 := 23
 14 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 15 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 16 [-]: LOADK     R5 K1        ; R5 := 5
 17 [-]: LOADK     R6 K7        ; R6 := 13
 18 [-]: LOADK     R7 K10       ; R7 := 16
 19 [-]: LOADK     R8 K8        ; R8 := 18
 20 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 21 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 22 [-]: LOADK     R6 K11       ; R6 := 12
 23 [-]: LOADK     R7 K12       ; R7 := 15
 24 [-]: LOADK     R8 K13       ; R8 := 17
 25 [-]: LOADK     R9 K14       ; R9 := 20
 26 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 27 [-]: GETGLOBAL R6 K15       ; R6 := 0x221C9700
 28 [-]: LOADK     R7 K16       ; R7 := 0
 29 [-]: LOADK     R8 K17       ; R8 := -0.10000000149012
 30 [-]: LOADK     R9 K16       ; R9 := 0
 31 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: LOADK     R8 K18       ; R8 := 150
 34 [-]: LOADK     R9 K19       ; R9 := 0.69999998807907
 35 [-]: LOADK     R10 K2       ; R10 := 1
 36 [-]: LOADK     R11 K3       ; R11 := 2
 37 [-]: GETGLOBAL R12 K20      ; R12 := 0x329BDC44
 38 [-]: LOADK     R13 K21      ; R13 := "EE.Interface.Utilities"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K20      ; R13 := 0x329BDC44
 41 [-]: LOADK     R14 K22      ; R14 := "Lotus.Scripts.Libs.LandscapeLib"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K20      ; R14 := 0x329BDC44
 44 [-]: LOADK     R15 K23      ; R15 := "Lotus.Scripts.Libs.TransmissionSet"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETGLOBAL R15 K20      ; R15 := 0x329BDC44
 47 [-]: LOADK     R16 K24      ; R16 := "Lotus.Interface.Libs.TimerMgr"
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: GETGLOBAL R16 K20      ; R16 := 0x329BDC44
 50 [-]: LOADK     R17 K25      ; R17 := "Lotus.Scripts.Libs.ObjectiveText"
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: GETGLOBAL R17 K26      ; R17 := 0x2C00D429
 53 [-]: LOADK     R18 K27      ; R18 := "/EE/Types/Engine/Terrain"
 54 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 55 [-]: GETGLOBAL R18 K26      ; R18 := 0x2C00D429
 56 [-]: LOADK     R19 K28      ; R19 := "/EE/Types/Effects/Landscape"
 57 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 58 [-]: GETGLOBAL R19 K29      ; R19 := 0xEC274B1A
 59 [-]: LOADK     R20 K30      ; R20 := "DynamicAmbushBeginHackContextAction"
 60 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 61 [-]: GETGLOBAL R20 K29      ; R20 := 0xEC274B1A
 62 [-]: LOADK     R21 K31      ; R21 := "DynamicAmbushConsoleDeco"
 63 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 64 [-]: GETGLOBAL R21 K29      ; R21 := 0xEC274B1A
 65 [-]: LOADK     R22 K32      ; R22 := "DynamicAmbushTrapDeco"
 66 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 67 [-]: GETGLOBAL R22 K29      ; R22 := 0xEC274B1A
 68 [-]: LOADK     R23 K33      ; R23 := "DynamicAmbushWaypoint"
 69 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 70 [-]: GETGLOBAL R23 K29      ; R23 := 0xEC274B1A
 71 [-]: LOADK     R24 K34      ; R24 := "LoboWheelCarDropshipAvatar"
 72 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 73 [-]: GETGLOBAL R24 K29      ; R24 := 0xEC274B1A
 74 [-]: LOADK     R25 K35      ; R25 := "VenusObjectiveMarkerInfo"
 75 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 76 [-]: GETGLOBAL R25 K29      ; R25 := 0xEC274B1A
 77 [-]: LOADK     R26 K36      ; R26 := "TrapInvincible"
 78 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 79 [-]: GETGLOBAL R26 K29      ; R26 := 0xEC274B1A
 80 [-]: LOADK     R27 K37      ; R27 := "RandomTeam"
 81 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 82 [-]: GETGLOBAL R27 K29      ; R27 := 0xEC274B1A
 83 [-]: LOADK     R28 K38      ; R28 := "DYNAMIC_AMBUSH_TRAP_ACTIVATED"
 84 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 85 [-]: GETGLOBAL R28 K29      ; R28 := 0xEC274B1A
 86 [-]: LOADK     R29 K39      ; R29 := "DYNAMIC_AMBUSH_TIME_ELAPSED"
 87 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 88 [-]: GETGLOBAL R29 K29      ; R29 := 0xEC274B1A
 89 [-]: LOADK     R30 K40      ; R30 := "DynamicAmbushTimer"
 90 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 91 [-]: GETGLOBAL R30 K29      ; R30 := 0xEC274B1A
 92 [-]: LOADK     R31 K41      ; R31 := "OpenDoor"
 93 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 94 [-]: GETGLOBAL R31 K29      ; R31 := 0xEC274B1A
 95 [-]: LOADK     R32 K42      ; R32 := "DynamicAmbushCoilDriveTrapped"
 96 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 97 [-]: LOADK     R32 K43      ; R32 := "/Lotus/Language/SolarisJobs/DynamicAmbushActivateTrapObj"
 98 [-]: LOADK     R33 K44      ; R33 := "/Lotus/Language/SolarisJobs/DynamicAmbushWaitForTrapObj"
 99 [-]: LOADK     R34 K45      ; R34 := "/Lotus/Language/SolarisJobs/DynamicAmbushHackVehicleObj"
100 [-]: LOADK     R35 K46      ; R35 := "/Lotus/Language/SolarisJobs/DynamicAmbushDefendVehicleObj"
101 [-]: LOADK     R36 K47      ; R36 := "/Lotus/Language/SolarisJobs/DynamicAmbushBonusObj"
102 [-]: GETGLOBAL R37 K29      ; R37 := 0xEC274B1A
103 [-]: LOADK     R38 K48      ; R38 := "TENNO"
104 [-]: CALL      R37 2 2      ; R37 := R37(R38)
105 [-]: GETGLOBAL R38 K29      ; R38 := 0xEC274B1A
106 [-]: LOADK     R39 K49      ; R39 := "Corpus"
107 [-]: CALL      R38 2 2      ; R38 := R38(R39)
108 [-]: GETGLOBAL R39 K29      ; R39 := 0xEC274B1A
109 [-]: LOADK     R40 K50      ; R40 := "LeavingCB"
110 [-]: CALL      R39 2 2      ; R39 := R39(R40)
111 [-]: GETGLOBAL R40 K29      ; R40 := 0xEC274B1A
112 [-]: LOADK     R41 K51      ; R41 := "ReturningCB"
113 [-]: CALL      R40 2 2      ; R40 := R40(R41)
114 [-]: GETGLOBAL R41 K15      ; R41 := 0x221C9700
115 [-]: CALL      R41 1 2      ; R41 := R41()
116 [-]: LOADNIL   R42 R49      ; R42 := R43 := R44 := R45 := R46 := R47 := R48 := R49 := nil
117 [-]: LOADK     R50 K16      ; R50 := 0
118 [-]: LOADK     R51 K16      ; R51 := 0
119 [-]: LOADNIL   R52 R55      ; R52 := R53 := R54 := R55 := nil
120 [-]: NEWTABLE  R56 0 0      ; R56 := {}
121 [-]: LOADNIL   R57 R58      ; R57 := R58 := nil
122 [-]: MOVE      R59 R0       ; R59 := R0
123 [-]: MOVE      R60 R0       ; R60 := R0
124 [-]: MOVE      R61 R0       ; R61 := R0
125 [-]: LOADK     R62 K16      ; R62 := 0
126 [-]: MOVE      R63 R0       ; R63 := R0
127 [-]: NEWTABLE  R64 0 0      ; R64 := {}
128 [-]: LOADNIL   R65 R65      ; R65 := nil
129 [-]: LOADK     R66 K52      ; R66 := "/Lotus/Language/SolarisJobs/DynamicAmbushHackTimeLeft"
130 [-]: LOADNIL   R67 R67      ; R67 := nil
131 [-]: LOADK     R68 K16      ; R68 := 0
132 [-]: LOADK     R69 K2       ; R69 := 1
133 [-]: LOADK     R70 K3       ; R70 := 2
134 [-]: LOADK     R71 K4       ; R71 := 3
135 [-]: LOADK     R72 K5       ; R72 := 4
136 [-]: LOADK     R73 K1       ; R73 := 5
137 [-]: LOADK     R74 K53      ; R74 := 6
138 [-]: CLOSURE   R75 0        ; R75 := closure(Function #1)
139 [-]: MOVE      R0 R7        ; R0 := R7
140 [-]: CLOSURE   R76 1        ; R76 := closure(Function #2)
141 [-]: MOVE      R0 R7        ; R0 := R7
142 [-]: CLOSURE   R77 2        ; R77 := closure(Function #3)
143 [-]: MOVE      R0 R54       ; R0 := R54
144 [-]: MOVE      R0 R69       ; R0 := R69
145 [-]: MOVE      R0 R16       ; R0 := R16
146 [-]: MOVE      R0 R32       ; R0 := R32
147 [-]: MOVE      R0 R70       ; R0 := R70
148 [-]: MOVE      R0 R33       ; R0 := R33
149 [-]: MOVE      R0 R71       ; R0 := R71
150 [-]: MOVE      R0 R34       ; R0 := R34
151 [-]: MOVE      R0 R67       ; R0 := R67
152 [-]: MOVE      R0 R45       ; R0 := R45
153 [-]: MOVE      R0 R20       ; R0 := R20
154 [-]: MOVE      R0 R72       ; R0 := R72
155 [-]: MOVE      R0 R35       ; R0 := R35
156 [-]: MOVE      R0 R36       ; R0 := R36
157 [-]: MOVE      R0 R73       ; R0 := R73
158 [-]: MOVE      R0 R74       ; R0 := R74
159 [-]: CLOSURE   R78 3        ; R78 := closure(Function #4)
160 [-]: MOVE      R0 R45       ; R0 := R45
161 [-]: MOVE      R0 R16       ; R0 := R16
162 [-]: MOVE      R0 R29       ; R0 := R29
163 [-]: CLOSURE   R79 4        ; R79 := closure(Function #5)
164 [-]: CLOSURE   R80 5        ; R80 := closure(Function #6)
165 [-]: MOVE      R0 R17       ; R0 := R17
166 [-]: MOVE      R0 R18       ; R0 := R18
167 [-]: CLOSURE   R81 6        ; R81 := closure(Function #7)
168 [-]: MOVE      R0 R76       ; R0 := R76
169 [-]: CLOSURE   R82 7        ; R82 := closure(Function #8)
170 [-]: MOVE      R0 R81       ; R0 := R81
171 [-]: MOVE      R0 R75       ; R0 := R75
172 [-]: CLOSURE   R83 8        ; R83 := closure(Function #9)
173 [-]: MOVE      R0 R45       ; R0 := R45
174 [-]: CLOSURE   R84 9        ; R84 := closure(Function #10)
175 [-]: MOVE      R0 R47       ; R0 := R47
176 [-]: MOVE      R0 R58       ; R0 := R58
177 [-]: MOVE      R0 R52       ; R0 := R52
178 [-]: MOVE      R0 R48       ; R0 := R48
179 [-]: MOVE      R0 R49       ; R0 := R49
180 [-]: MOVE      R0 R50       ; R0 := R50
181 [-]: MOVE      R0 R51       ; R0 := R51
182 [-]: MOVE      R0 R53       ; R0 := R53
183 [-]: MOVE      R0 R46       ; R0 := R46
184 [-]: MOVE      R0 R56       ; R0 := R56
185 [-]: MOVE      R0 R54       ; R0 := R54
186 [-]: MOVE      R0 R13       ; R0 := R13
187 [-]: MOVE      R0 R77       ; R0 := R77
188 [-]: MOVE      R0 R12       ; R0 := R12
189 [-]: MOVE      R0 R68       ; R0 := R68
190 [-]: MOVE      R0 R69       ; R0 := R69
191 [-]: MOVE      R0 R39       ; R0 := R39
192 [-]: MOVE      R0 R40       ; R0 := R40
193 [-]: MOVE      R0 R55       ; R0 := R55
194 [-]: MOVE      R0 R15       ; R0 := R15
195 [-]: MOVE      R0 R57       ; R0 := R57
196 [-]: MOVE      R0 R38       ; R0 := R38
197 [-]: MOVE      R0 R4        ; R0 := R4
198 [-]: MOVE      R0 R5        ; R0 := R5
199 [-]: MOVE      R0 R2        ; R0 := R2
200 [-]: MOVE      R0 R3        ; R0 := R3
201 [-]: MOVE      R0 R41       ; R0 := R41
202 [-]: MOVE      R0 R80       ; R0 := R80
203 [-]: MOVE      R0 R44       ; R0 := R44
204 [-]: MOVE      R0 R42       ; R0 := R42
205 [-]: MOVE      R0 R0        ; R0 := R0
206 [-]: MOVE      R0 R82       ; R0 := R82
207 [-]: MOVE      R0 R76       ; R0 := R76
208 [-]: MOVE      R0 R81       ; R0 := R81
209 [-]: MOVE      R0 R23       ; R0 := R23
210 [-]: MOVE      R0 R45       ; R0 := R45
211 [-]: MOVE      R0 R71       ; R0 := R71
212 [-]: MOVE      R0 R43       ; R0 := R43
213 [-]: MOVE      R0 R21       ; R0 := R21
214 [-]: MOVE      R0 R61       ; R0 := R61
215 [-]: MOVE      R0 R24       ; R0 := R24
216 [-]: MOVE      R0 R83       ; R0 := R83
217 [-]: MOVE      R0 R19       ; R0 := R19
218 [-]: MOVE      R0 R29       ; R0 := R29
219 [-]: MOVE      R0 R72       ; R0 := R72
220 [-]: MOVE      R0 R37       ; R0 := R37
221 [-]: MOVE      R0 R28       ; R0 := R28
222 [-]: MOVE      R0 R8        ; R0 := R8
223 [-]: MOVE      R0 R65       ; R0 := R65
224 [-]: MOVE      R0 R66       ; R0 := R66
225 [-]: CLOSURE   R85 10       ; R85 := closure(Function #11)
226 [-]: MOVE      R0 R47       ; R0 := R47
227 [-]: MOVE      R0 R48       ; R0 := R48
228 [-]: MOVE      R0 R45       ; R0 := R45
229 [-]: MOVE      R0 R42       ; R0 := R42
230 [-]: MOVE      R0 R26       ; R0 := R26
231 [-]: MOVE      R0 R52       ; R0 := R52
232 [-]: MOVE      R0 R44       ; R0 := R44
233 [-]: MOVE      R0 R25       ; R0 := R25
234 [-]: MOVE      R0 R67       ; R0 := R67
235 [-]: MOVE      R0 R79       ; R0 := R79
236 [-]: MOVE      R0 R14       ; R0 := R14
237 [-]: MOVE      R0 R53       ; R0 := R53
238 [-]: CLOSURE   R86 11       ; R86 := closure(Function #12)
239 [-]: MOVE      R0 R84       ; R0 := R84
240 [-]: MOVE      R0 R54       ; R0 := R54
241 [-]: MOVE      R0 R69       ; R0 := R69
242 [-]: MOVE      R0 R61       ; R0 := R61
243 [-]: MOVE      R0 R41       ; R0 := R41
244 [-]: MOVE      R0 R43       ; R0 := R43
245 [-]: MOVE      R0 R6        ; R0 := R6
246 [-]: MOVE      R0 R62       ; R0 := R62
247 [-]: MOVE      R0 R63       ; R0 := R63
248 [-]: MOVE      R0 R14       ; R0 := R14
249 [-]: MOVE      R0 R53       ; R0 := R53
250 [-]: MOVE      R0 R27       ; R0 := R27
251 [-]: MOVE      R0 R85       ; R0 := R85
252 [-]: MOVE      R0 R70       ; R0 := R70
253 [-]: MOVE      R0 R45       ; R0 := R45
254 [-]: MOVE      R0 R1        ; R0 := R1
255 [-]: MOVE      R0 R57       ; R0 := R57
256 [-]: MOVE      R0 R83       ; R0 := R83
257 [-]: MOVE      R0 R52       ; R0 := R52
258 [-]: MOVE      R0 R71       ; R0 := R71
259 [-]: MOVE      R0 R29       ; R0 := R29
260 [-]: MOVE      R0 R72       ; R0 := R72
261 [-]: MOVE      R0 R59       ; R0 := R59
262 [-]: MOVE      R0 R8        ; R0 := R8
263 [-]: MOVE      R0 R9        ; R0 := R9
264 [-]: MOVE      R0 R16       ; R0 := R16
265 [-]: MOVE      R0 R36       ; R0 := R36
266 [-]: MOVE      R0 R73       ; R0 := R73
267 [-]: MOVE      R0 R48       ; R0 := R48
268 [-]: MOVE      R0 R30       ; R0 := R30
269 [-]: MOVE      R0 R38       ; R0 := R38
270 [-]: MOVE      R0 R74       ; R0 := R74
271 [-]: MOVE      R0 R60       ; R0 := R60
272 [-]: MOVE      R0 R28       ; R0 := R28
273 [-]: MOVE      R0 R55       ; R0 := R55
274 [-]: MOVE      R0 R78       ; R0 := R78
275 [-]: MOVE      R0 R13       ; R0 := R13
276 [-]: MOVE      R0 R22       ; R0 := R22
277 [-]: MOVE      R0 R21       ; R0 := R21
278 [-]: MOVE      R0 R44       ; R0 := R44
279 [-]: MOVE      R0 R24       ; R0 := R24
280 [-]: MOVE      R0 R64       ; R0 := R64
281 [-]: MOVE      R0 R10       ; R0 := R10
282 [-]: MOVE      R0 R11       ; R0 := R11
283 [-]: MOVE      R0 R39       ; R0 := R39
284 [-]: MOVE      R0 R40       ; R0 := R40
285 [-]: MOVE      R0 R67       ; R0 := R67
286 [-]: SETGLOBAL R86 K54      ; AmbushStart := R86
287 [-]: SETGLOBAL R86 K55      ; 0x85C342A0 := R86
288 [-]: CLOSURE   R86 12       ; R86 := closure(Function #13)
289 [-]: MOVE      R0 R75       ; R0 := R75
290 [-]: MOVE      R0 R23       ; R0 := R23
291 [-]: SETGLOBAL R86 K56      ; OnKilled := R86
292 [-]: SETGLOBAL R86 K57      ; 0x3ACCA768 := R86
293 [-]: CLOSURE   R86 13       ; R86 := closure(Function #14)
294 [-]: MOVE      R0 R23       ; R0 := R23
295 [-]: MOVE      R0 R75       ; R0 := R75
296 [-]: SETGLOBAL R86 K58      ; OnAgentRegistered := R86
297 [-]: SETGLOBAL R86 K59      ; 0x5D8CC9CD := R86
298 [-]: CLOSURE   R86 14       ; R86 := closure(Function #15)
299 [-]: MOVE      R0 R56       ; R0 := R56
300 [-]: SETGLOBAL R86 K60      ; OnPlayersChanged := R86
301 [-]: SETGLOBAL R86 K61      ; 0x1AC2CE51 := R86
302 [-]: CLOSURE   R86 15       ; R86 := closure(Function #16)
303 [-]: MOVE      R0 R13       ; R0 := R13
304 [-]: MOVE      R0 R48       ; R0 := R48
305 [-]: SETGLOBAL R86 K62      ; PlayersLeaving := R86
306 [-]: SETGLOBAL R86 K63      ; 0x73E9C0D4 := R86
307 [-]: CLOSURE   R86 16       ; R86 := closure(Function #17)
308 [-]: MOVE      R0 R13       ; R0 := R13
309 [-]: MOVE      R0 R48       ; R0 := R48
310 [-]: SETGLOBAL R86 K64      ; PlayersReturning := R86
311 [-]: SETGLOBAL R86 K65      ; 0xF1558C5D := R86
312 [-]: CLOSURE   R86 17       ; R86 := closure(Function #18)
313 [-]: MOVE      R0 R75       ; R0 := R75
314 [-]: MOVE      R0 R25       ; R0 := R25
315 [-]: MOVE      R0 R38       ; R0 := R38
316 [-]: MOVE      R0 R31       ; R0 := R31
317 [-]: SETGLOBAL R86 K66      ; DestroyVehicle := R86
318 [-]: SETGLOBAL R86 K67      ; 0x2E1B7D0F := R86
319 [-]: CLOSURE   R86 18       ; R86 := closure(Function #19)
320 [-]: MOVE      R0 R14       ; R0 := R14
321 [-]: MOVE      R0 R16       ; R0 := R16
322 [-]: MOVE      R0 R33       ; R0 := R33
323 [-]: MOVE      R0 R27       ; R0 := R27
324 [-]: SETGLOBAL R86 K68      ; ActivateTrap := R86
325 [-]: SETGLOBAL R86 K69      ; 0xE6B6DDF1 := R86
326 [-]: CLOSURE   R86 19       ; R86 := closure(Function #20)
327 [-]: MOVE      R0 R20       ; R0 := R20
328 [-]: MOVE      R0 R23       ; R0 := R23
329 [-]: MOVE      R0 R37       ; R0 := R37
330 [-]: MOVE      R0 R25       ; R0 := R25
331 [-]: MOVE      R0 R29       ; R0 := R29
332 [-]: MOVE      R0 R8        ; R0 := R8
333 [-]: SETGLOBAL R86 K70      ; CipherResult := R86
334 [-]: SETGLOBAL R86 K71      ; 0xD60662D := R86
335 [-]: CLOSURE   R86 20       ; R86 := closure(Function #21)
336 [-]: MOVE      R0 R37       ; R0 := R37
337 [-]: MOVE      R0 R14       ; R0 := R14
338 [-]: SETGLOBAL R86 K72      ; OnVehicleDamage := R86
339 [-]: SETGLOBAL R86 K73      ; 0x600EEDA2 := R86
340 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R4 R0        ; R4 := R0
  2 [-]: TEST      R4 0         ; if not R4 then PC := 31
  3 [-]: JMP       31           ; PC := 31
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: TEST      R4 0         ; if not R4 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0xB5A59043
 13 [-]: LOADK     R5 K2        ; R5 := 255
 14 [-]: LOADK     R6 K2        ; R6 := 255
 15 [-]: LOADK     R7 K2        ; R7 := 255
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: MOVE      R2 R4        ; R2 := R4
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R3 K3        ; R3 := 600
 24 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 25 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x937CB2AD"]
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: MOVE      R9 R3        ; R9 := R3
 30 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 131
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xD69A3D49"]
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["GENERIC_ICON"]
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: JMP       130          ; PC := 130
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xD69A3D49"]
 19 [-]: GETUPVAL  R2 U5        ; R2 := U5
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["GENERIC_ICON"]
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: JMP       130          ; PC := 130
 24 [-]: GETUPVAL  R1 U6        ; R1 := U6
 25 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 61
 26 [-]: JMP       61           ; PC := 61
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xD69A3D49"]
 29 [-]: GETUPVAL  R2 U7        ; R2 := U7
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["GENERIC_ICON"]
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 34 [-]: GETUPVAL  R2 U8        ; R2 := U8
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R1 U8        ; R1 := U8
 39 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD4C2743F"]
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 42 [-]: GETUPVAL  R2 U9        ; R2 := U9
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 130
 45 [-]: JMP       130          ; PC := 130
 46 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 47 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x90391273"]
 48 [-]: GETUPVAL  R3 U10       ; R3 := U10
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xAB436EF2"]
 51 [-]: GETGLOBAL R4 K8        ; R4 := trapMarkerType
 52 [-]: GETGLOBAL R5 K9        ; R5 := EMPTY_SYMBOL
 53 [-]: GETGLOBAL R6 K10       ; R6 := 0x221C9700
 54 [-]: LOADK     R7 K11       ; R7 := 0
 55 [-]: LOADK     R8 K12       ; R8 := 1
 56 [-]: LOADK     R9 K11       ; R9 := 0
 57 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 58 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 59 [-]: MOVE      R2 R8        ; R2 := R8
 60 [-]: JMP       130          ; PC := 130
 61 [-]: GETUPVAL  R2 U11       ; R2 := U11
 62 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 110
 63 [-]: JMP       110          ; PC := 110
 64 [-]: GETUPVAL  R2 U2        ; R2 := U2
 65 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xD69A3D49"]
 66 [-]: GETUPVAL  R3 U12       ; R3 := U12
 67 [-]: GETUPVAL  R4 U2        ; R4 := U2
 68 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["DEFEND_ICON"]
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: GETUPVAL  R2 U2        ; R2 := U2
 71 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x136DD6D2"]
 72 [-]: GETUPVAL  R3 U13       ; R3 := U13
 73 [-]: CALL      R2 2 1       ; R2(R3)
 74 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 75 [-]: GETUPVAL  R3 U8        ; R3 := U8
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: TEST      R2 1         ; if R2 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETUPVAL  R2 U8        ; R2 := U8
 80 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD4C2743F"]
 81 [-]: CALL      R2 2 1       ; R2(R3)
 82 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 83 [-]: GETUPVAL  R3 U9        ; R3 := U9
 84 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 85 [-]: TEST      R2 1         ; if R2 then PC := 130
 86 [-]: JMP       130          ; PC := 130
 87 [-]: GETUPVAL  R2 U9        ; R2 := U9
 88 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x80B14403"]
 89 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 90 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 91 [-]: MOVE      R4 R2        ; R4 := R2
 92 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 93 [-]: TEST      R3 1         ; if R3 then PC := 130
 94 [-]: JMP       130          ; PC := 130
 95 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 96 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xBDD34CC6"]
 97 [-]: GETGLOBAL R5 K17       ; R5 := defendMarkerType
 98 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2["0x6DA72501"]
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: GETGLOBAL R7 K10       ; R7 := 0x221C9700
101 [-]: LOADK     R8 K11       ; R8 := 0
102 [-]: LOADK     R9 K19       ; R9 := 3
103 [-]: LOADK     R10 K11      ; R10 := 0
104 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
105 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
106 [-]: GETGLOBAL R7 K20       ; R7 := ZERO_ROTATION
107 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
108 [-]: MOVE      R3 R8        ; R3 := R8
109 [-]: JMP       130          ; PC := 130
110 [-]: GETUPVAL  R3 U14       ; R3 := U14
111 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 127
112 [-]: JMP       127          ; PC := 127
113 [-]: GETGLOBAL R3 K21       ; R3 := _T
114 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["QualifiedForBountyBonus"]
115 [-]: TEST      R3 0         ; if not R3 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETUPVAL  R3 U2        ; R3 := U2
118 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0xA3171FD4"]
119 [-]: GETUPVAL  R4 U13       ; R4 := U13
120 [-]: CALL      R3 2 1       ; R3(R4)
121 [-]: JMP       130          ; PC := 130
122 [-]: GETUPVAL  R3 U2        ; R3 := U2
123 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0x79B260AB"]
124 [-]: GETUPVAL  R4 U13       ; R4 := U13
125 [-]: CALL      R3 2 1       ; R3(R4)
126 [-]: JMP       130          ; PC := 130
127 [-]: GETUPVAL  R3 U15       ; R3 := U15
128 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 130
129 [-]: JMP       130          ; PC := 130
130 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 172
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["NpcHealthTracker"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x666F2C0E"]
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x80B14403"]
 16 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 17 [-]: CALL      R0 0 1       ; R0(R1,...)
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["NpcHealthTracker"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x55F65422"]
 27 [-]: CALL      R0 1 1       ; R0()
 28 [-]: GETGLOBAL R0 K6        ; R0 := gGameRules
 29 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xE74D02B4"]
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 32 [-]: TEST      R0 0         ; if not R0 then PC := 60
 33 [-]: JMP       60           ; PC := 60
 34 [-]: GETGLOBAL R0 K6        ; R0 := gGameRules
 35 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x4503D699"]
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 38 [-]: GETGLOBAL R1 K9        ; R1 := math
 39 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x8B011038"]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: LOADK     R3 K11       ; R3 := 0
 42 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 45 [-]: GETGLOBAL R2 K1        ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["ObjectiveTimer"]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 0         ; if not R1 then PC := 69
 49 [-]: JMP       69           ; PC := 69
 50 [-]: GETUPVAL  R1 U1        ; R1 := U1
 51 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0xE837253"]
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: MOVE      R4 R0        ; R4 := R0
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: GETUPVAL  R6 U1        ; R6 := U1
 57 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["TIMELEFT_STRING"]
 58 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 61 [-]: GETGLOBAL R2 K1        ; R2 := _T
 62 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["ObjectiveTimer"]
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: TEST      R1 1         ; if R1 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETUPVAL  R1 U1        ; R1 := U1
 67 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0x85C41746"]
 68 [-]: CALL      R1 1 1       ; R1()
 69 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x6DA72501"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
  4 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0xBDD34CC6"]
  5 [-]: MOVE      R8 R0        ; R8 := R0
  6 [-]: MOVE      R9 R5        ; R9 := R5
  7 [-]: GETGLOBAL R10 K3       ; R10 := ZERO_ROTATION
  8 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0xFCBD7981"]
 12 [-]: MOVE      R9 R6        ; R9 := R6
 13 [-]: GETGLOBAL R10 K5       ; R10 := EMPTY_SYMBOL
 14 [-]: GETGLOBAL R11 K6       ; R11 := 0x221C9700
 15 [-]: LOADK     R12 K7       ; R12 := 0
 16 [-]: LOADK     R13 K8       ; R13 := 3
 17 [-]: LOADK     R14 K7       ; R14 := 0
 18 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 19 [-]: GETGLOBAL R12 K3       ; R12 := ZERO_ROTATION
 20 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0xE767ECA4"]
 24 [-]: MOVE      R9 R4        ; R9 := R4
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x107AAC16"]
 27 [-]: GETGLOBAL R9 K11       ; R9 := 0x994A1A7
 28 [-]: LOADK     R10 K12      ; R10 := 5
 29 [-]: LOADK     R11 K13      ; R11 := 5000
 30 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 31 [-]: CALL      R7 0 1       ; R7(R8,...)
 32 [-]: RETURN    R6 2         ; return R6
 33 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 236
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: LOADK     R3 K2        ; R3 := 10
  4 [-]: LOADK     R4 K1        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R2 R0 R1     ; R2 := R0 + R1
  7 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x221C9700
  9 [-]: CALL      R4 1 2       ; R4 := R4()
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0xA1FA7FD6
 11 [-]: CALL      R5 1 2       ; R5 := R5()
 12 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xC022C8A8"]
 13 [-]: LOADNIL   R8 R8        ; R8 := nil
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: TEST      R7 1         ; if R7 then PC := 62
 18 [-]: JMP       62           ; PC := 62
 19 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
 20 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xB29B96B"]
 21 [-]: MOVE      R10 R2       ; R10 := R2
 22 [-]: MOVE      R11 R3       ; R11 := R3
 23 [-]: LOADNIL   R12 R12      ; R12 := nil
 24 [-]: MOVE      R13 R5       ; R13 := R5
 25 [-]: MOVE      R14 R4       ; R14 := R4
 26 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 27 [-]: TEST      R8 0         ; if not R8 then PC := 59
 28 [-]: JMP       59           ; PC := 59
 29 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 30 [-]: MOVE      R9 R5        ; R9 := R5
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5["0x2968CC53"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: MOVE      R6 R8        ; R6 := R8
 37 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 38 [-]: MOVE      R9 R6        ; R9 := R6
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6["0x8B598ED4"]
 43 [-]: GETUPVAL  R10 U0       ; R10 := U0
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: TEST      R8 1         ; if R8 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6["0x8B598ED4"]
 48 [-]: GETUPVAL  R10 U1       ; R10 := U1
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: TEST      R8 0         ; if not R8 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: JMP       17           ; PC := 17
 55 [-]: GETGLOBAL R8 K10       ; R8 := 0x201191EA
 56 [-]: LOADK     R9 K11       ; R9 := 1
 57 [-]: CALL      R8 2 1       ; R8(R9)
 58 [-]: JMP       17           ; PC := 17
 59 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
 60 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
 61 [-]: JMP       17           ; PC := 17
 62 [-]: RETURN    R0 2         ; return R0
 63 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: GETGLOBAL R5 K0        ; R5 := 0x221C9700
  4 [-]: LOADK     R6 K1        ; R6 := 0
  5 [-]: LOADK     R7 K2        ; R7 := 1000
  6 [-]: LOADK     R8 K1        ; R8 := 0
  7 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  8 [-]: ADD       R5 R0 R5     ; R5 := R0 + R5
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 12 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 270
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x221C9700
  2 [-]: CALL      R4 1 2       ; R4 := R4()
  3 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xD1CEF990"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MUL       R6 R2 R2     ; R6 := R2 * R2
  7 [-]: MUL       R7 R3 R3     ; R7 := R3 * R3
  8 [-]: LOADK     R8 K3        ; R8 := 0
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 11 [-]: GETGLOBAL R11 K0       ; R11 := 0x221C9700
 12 [-]: CALL      R11 1 2      ; R11 := R11()
 13 [-]: LOADK     R12 K4       ; R12 := 1
 14 [-]: LEN       R13 R0       ; R13 := # R0
 15 [-]: LOADK     R14 K4       ; R14 := 1
 16 [-]: FORPREP   R12 48       ; R12 -= R14; PC := 48
 17 [-]: SELF      R16 R5 K5    ; R17 := R5; R16 := R5["0x2045FD98"]
 18 [-]: GETTABLE  R18 R0 R15   ; R18 := R0[R15]
 19 [-]: MOVE      R19 R11      ; R19 := R11
 20 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 21 [-]: GETUPVAL  R16 U0       ; R16 := U0
 22 [-]: MOVE      R17 R11      ; R17 := R11
 23 [-]: GETGLOBAL R18 K6       ; R18 := 0xB5A59043
 24 [-]: LOADK     R19 K7       ; R19 := 24
 25 [-]: LOADK     R20 K8       ; R20 := 240
 26 [-]: LOADK     R21 K9       ; R21 := 200
 27 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 28 [-]: LOADK     R19 K10      ; R19 := 600
 29 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 30 [-]: GETGLOBAL R16 K11      ; R16 := 0x9CE7F413
 31 [-]: MOVE      R17 R11      ; R17 := R11
 32 [-]: MOVE      R18 R1       ; R18 := R1
 33 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 34 [-]: LE        0 R6 R16     ; if R6 > R16 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: LE        0 R16 R7     ; if R16 > R7 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: GETGLOBAL R17 K12      ; R17 := table
 40 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["0xE6450C9D"]
 41 [-]: MOVE      R18 R10      ; R18 := R10
 42 [-]: MOVE      R19 R11      ; R19 := R11
 43 [-]: CALL      R17 3 1      ; R17(R18,R19)
 44 [-]: LT        0 R8 R16     ; if R8 >= R16 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MOVE      R4 R11       ; R4 := R11
 47 [-]: MOVE      R8 R16       ; R8 := R16
 48 [-]: FORLOOP   R12 17       ; R12 += R14; if R12 <= R13 then begin PC := 17; R15 := R12 end
 49 [-]: GETUPVAL  R17 U1       ; R17 := U1
 50 [-]: LOADK     R18 K14      ; R18 := "Choosing from "
 51 [-]: LEN       R19 R0       ; R19 := # R0
 52 [-]: LOADK     R20 K15      ; R20 := " vehicle start points"
 53 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
 54 [-]: CALL      R17 2 1      ; R17(R18)
 55 [-]: GETUPVAL  R17 U1       ; R17 := U1
 56 [-]: LOADK     R18 K16      ; R18 := "Maxdist: "
 57 [-]: MOVE      R19 R8       ; R19 := R8
 58 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 59 [-]: CALL      R17 2 1      ; R17(R18)
 60 [-]: GETUPVAL  R17 U1       ; R17 := U1
 61 [-]: LOADK     R18 K17      ; R18 := "Vehicle Start Point found: "
 62 [-]: GETGLOBAL R19 K18      ; R19 := 0x9FAED6BC
 63 [-]: MOVE      R20 R9       ; R20 := R9
 64 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 65 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 66 [-]: CALL      R17 2 1      ; R17(R18)
 67 [-]: TEST      R9 0         ; if not R9 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: RETURN    R10 2        ; return R10
 70 [-]: JMP       75           ; PC := 75
 71 [-]: NEWTABLE  R17 1 0      ; R17 := {}
 72 [-]: MOVE      R18 R4       ; R18 := R4
 73 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
 74 [-]: RETURN    R17 2        ; return R17
 75 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  7 [-]: LOADK     R2 K2        ; R2 := "ShowVehicleFx: mAmbushedAgent is null"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80B14403"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x15D4DAEE"]
 14 [-]: GETGLOBAL R4 K5        ; R4 := gLotusEffectDecorationType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x15D4DAEE"]
 17 [-]: GETGLOBAL R5 K6        ; R5 := gParticleSysType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x15D4DAEE"]
 20 [-]: GETGLOBAL R6 K7        ; R6 := gSequencerType
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x15D4DAEE"]
 23 [-]: GETGLOBAL R7 K8        ; R7 := gEffectType
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: TEST      R0 0         ; if not R0 then PC := 84
 26 [-]: JMP       84           ; PC := 84
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0x63B09107
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 32 [-]: MOVE      R12 R10      ; R12 := R10
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 1        ; if R11 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10["0x7DBDDA0B"]
 37 [-]: MOVE      R13 R1       ; R13 := R1
 38 [-]: MOVE      R14 R0       ; R14 := R0
 39 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 40 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 31; R8 := R9 end
 41 [-]: JMP       31           ; PC := 31
 42 [-]: GETGLOBAL R11 K9       ; R11 := 0x63B09107
 43 [-]: MOVE      R12 R3       ; R12 := R3
 44 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 47 [-]: MOVE      R17 R15      ; R17 := R15
 48 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 49 [-]: TEST      R16 1        ; if R16 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R16 R15 K11  ; R17 := R15; R16 := R15["0xC5E91BA6"]
 52 [-]: CALL      R16 2 1      ; R16(R17)
 53 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 46; R13 := R14 end
 54 [-]: JMP       46           ; PC := 46
 55 [-]: GETGLOBAL R16 K9       ; R16 := 0x63B09107
 56 [-]: MOVE      R17 R4       ; R17 := R4
 57 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
 60 [-]: MOVE      R22 R20      ; R22 := R20
 61 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 62 [-]: TEST      R21 1        ; if R21 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SELF      R21 R20 K11  ; R22 := R20; R21 := R20["0xC5E91BA6"]
 65 [-]: CALL      R21 2 1      ; R21(R22)
 66 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 59; R18 := R19 end
 67 [-]: JMP       59           ; PC := 59
 68 [-]: GETGLOBAL R21 K9       ; R21 := 0x63B09107
 69 [-]: MOVE      R22 R5       ; R22 := R5
 70 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
 73 [-]: MOVE      R27 R25      ; R27 := R25
 74 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 75 [-]: TEST      R26 1        ; if R26 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R26 R25 K10  ; R27 := R25; R26 := R25["0x7DBDDA0B"]
 78 [-]: MOVE      R28 R1       ; R28 := R1
 79 [-]: MOVE      R29 R0       ; R29 := R0
 80 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
 81 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 72; R23 := R24 end
 82 [-]: JMP       72           ; PC := 72
 83 [-]: JMP       140          ; PC := 140
 84 [-]: GETGLOBAL R26 K9       ; R26 := 0x63B09107
 85 [-]: MOVE      R27 R2       ; R27 := R2
 86 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
 87 [-]: JMP       97           ; PC := 97
 88 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
 89 [-]: MOVE      R32 R30      ; R32 := R30
 90 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 91 [-]: TEST      R31 1        ; if R31 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R31 R30 K10  ; R32 := R30; R31 := R30["0x7DBDDA0B"]
 94 [-]: MOVE      R33 R0       ; R33 := R0
 95 [-]: MOVE      R34 R0       ; R34 := R0
 96 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
 97 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 88; R28 := R29 end
 98 [-]: JMP       88           ; PC := 88
 99 [-]: GETGLOBAL R31 K9       ; R31 := 0x63B09107
100 [-]: MOVE      R32 R3       ; R32 := R3
101 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
102 [-]: JMP       110          ; PC := 110
103 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
104 [-]: MOVE      R37 R35      ; R37 := R35
105 [-]: CALL      R36 2 2      ; R36 := R36(R37)
106 [-]: TEST      R36 1        ; if R36 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: SELF      R36 R35 K12  ; R37 := R35; R36 := R35["0x2DB1272F"]
109 [-]: CALL      R36 2 1      ; R36(R37)
110 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 103; R33 := R34 end
111 [-]: JMP       103          ; PC := 103
112 [-]: GETGLOBAL R36 K9       ; R36 := 0x63B09107
113 [-]: MOVE      R37 R4       ; R37 := R4
114 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
115 [-]: JMP       123          ; PC := 123
116 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
117 [-]: MOVE      R42 R40      ; R42 := R40
118 [-]: CALL      R41 2 2      ; R41 := R41(R42)
119 [-]: TEST      R41 1        ; if R41 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: SELF      R41 R40 K12  ; R42 := R40; R41 := R40["0x2DB1272F"]
122 [-]: CALL      R41 2 1      ; R41(R42)
123 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 116; R38 := R39 end
124 [-]: JMP       116          ; PC := 116
125 [-]: GETGLOBAL R41 K9       ; R41 := 0x63B09107
126 [-]: MOVE      R42 R5       ; R42 := R5
127 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
128 [-]: JMP       138          ; PC := 138
129 [-]: GETGLOBAL R46 K0       ; R46 := 0x400E7765
130 [-]: MOVE      R47 R45      ; R47 := R45
131 [-]: CALL      R46 2 2      ; R46 := R46(R47)
132 [-]: TEST      R46 1        ; if R46 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: SELF      R46 R45 K10  ; R47 := R45; R46 := R45["0x7DBDDA0B"]
135 [-]: MOVE      R48 R0       ; R48 := R0
136 [-]: MOVE      R49 R0       ; R49 := R0
137 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
138 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 129; R43 := R44 end
139 [-]: JMP       129          ; PC := 129
140 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 357
; #Upvalues:       50
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
 29 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x1C539F50"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x6DA72501"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: MOVE      R1 R4        ; R1 := R4
 36 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0xFE51ED3B"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: MOVE      R1 R5        ; R1 := R5
 39 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0xFCD54D82"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: MOVE      R1 R6        ; R1 := R6
 42 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0xED4CA14A"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0xA17B8750"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: MOVE      R2 R7        ; R2 := R7
 47 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0x7EFEE3E8"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: MOVE      R2 R8        ; R2 := R8
 50 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 51 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x6B8D7573"]
 52 [-]: LOADK     R4 K17       ; R4 := "OnPlayersChanged"
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 55 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x848C9FE0"]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: MOVE      R2 R9        ; R2 := R9
 58 [-]: GETUPVAL  R2 U3        ; R2 := U3
 59 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x2CF80F46"]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: GETUPVAL  R3 U11       ; R3 := U11
 62 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0x9CFBD10A"]
 63 [-]: GETUPVAL  R4 U12       ; R4 := U12
 64 [-]: GETUPVAL  R5 U3        ; R5 := U3
 65 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 66 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 67 [-]: MOVE      R3 R10       ; R3 := R10
 68 [-]: GETUPVAL  R3 U10       ; R3 := U10
 69 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xBD1EF2BE"]
 70 [-]: GETUPVAL  R5 U13       ; R5 := U13
 71 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["0xF81722A2"]
 72 [-]: GETUPVAL  R6 U14       ; R6 := U14
 73 [-]: EQ        1 R2 R6      ; if R2 == R6 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MOVE      R6 R0        ; R6 := R0
 76 [-]: MOVE      R6 R1        ; R6 := R1
 77 [-]: GETUPVAL  R7 U15       ; R7 := U15
 78 [-]: MOVE      R8 R2        ; R8 := R2
 79 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 80 [-]: CALL      R3 0 1       ; R3(R4,...)
 81 [-]: GETUPVAL  R3 U3        ; R3 := U3
 82 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0xE51E04A"]
 83 [-]: LOADK     R5 K24       ; R5 := "PlayersLeaving"
 84 [-]: GETUPVAL  R6 U16       ; R6 := U16
 85 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 86 [-]: GETUPVAL  R3 U3        ; R3 := U3
 87 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x36BAD4AF"]
 88 [-]: LOADK     R5 K26       ; R5 := "PlayersReturning"
 89 [-]: GETUPVAL  R6 U17       ; R6 := U17
 90 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 91 [-]: GETUPVAL  R3 U19       ; R3 := U19
 92 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0xC2A7FAC0"]
 93 [-]: CALL      R3 1 2       ; R3 := R3()
 94 [-]: MOVE      R3 R18       ; R3 := R18
 95 [-]: GETUPVAL  R3 U11       ; R3 := U11
 96 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["0xCF6B581D"]
 97 [-]: GETUPVAL  R4 U0        ; R4 := U0
 98 [-]: MOVE      R5 R0        ; R5 := R0
 99 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
100 [-]: MOVE      R3 R20       ; R3 := R20
101 [-]: GETUPVAL  R3 U20       ; R3 := U20
102 [-]: GETGLOBAL R4 K30       ; R4 := excavationEncounterTypes
103 [-]: SETTABLE  R3 K29 R4    ; R3["mSpecificEncounterTypes"] := R4
104 [-]: GETUPVAL  R3 U20       ; R3 := U20
105 [-]: GETUPVAL  R4 U11       ; R4 := U11
106 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["AS_SPECIFIC_ENCOUNTER_TYPE"]
107 [-]: SETTABLE  R3 K31 R4    ; R3["mActivationStyle"] := R4
108 [-]: GETUPVAL  R3 U20       ; R3 := U20
109 [-]: GETUPVAL  R4 U21       ; R4 := U21
110 [-]: SETTABLE  R3 K33 R4    ; R3["mRandomActivationFaction"] := R4
111 [-]: GETUPVAL  R3 U20       ; R3 := U20
112 [-]: GETUPVAL  R4 U3        ; R4 := U3
113 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xFE51ED3B"]
114 [-]: CALL      R4 2 2       ; R4 := R4(R5)
115 [-]: MUL       R4 R4 K35    ; R4 := R4 * 0.40000000596046
116 [-]: SETTABLE  R3 K34 R4    ; R3["mHintRadius"] := R4
117 [-]: GETUPVAL  R3 U20       ; R3 := U20
118 [-]: SETTABLE  R3 K36 K37   ; R3["mReinforceDelay"] := 8
119 [-]: GETGLOBAL R3 K38       ; R3 := Engine
120 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["0x1398DAFB"]
121 [-]: CALL      R3 1 2       ; R3 := R3()
122 [-]: TEST      R3 0         ; if not R3 then PC := 131
123 [-]: JMP       131          ; PC := 131
124 [-]: GETUPVAL  R3 U20       ; R3 := U20
125 [-]: GETUPVAL  R4 U22       ; R4 := U22
126 [-]: SETTABLE  R3 K40 R4    ; R3["mMinNumAgents"] := R4
127 [-]: GETUPVAL  R3 U20       ; R3 := U20
128 [-]: GETUPVAL  R4 U23       ; R4 := U23
129 [-]: SETTABLE  R3 K41 R4    ; R3["mMaxNumAgents"] := R4
130 [-]: JMP       137          ; PC := 137
131 [-]: GETUPVAL  R3 U20       ; R3 := U20
132 [-]: GETUPVAL  R4 U24       ; R4 := U24
133 [-]: SETTABLE  R3 K40 R4    ; R3["mMinNumAgents"] := R4
134 [-]: GETUPVAL  R3 U20       ; R3 := U20
135 [-]: GETUPVAL  R4 U25       ; R4 := U25
136 [-]: SETTABLE  R3 K41 R4    ; R3["mMaxNumAgents"] := R4
137 [-]: GETUPVAL  R3 U2        ; R3 := U2
138 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0xE69F3BC2"]
139 [-]: LOADK     R5 K43       ; R5 := "OnAgentRegistered"
140 [-]: GETGLOBAL R6 K44       ; R6 := 0xEC274B1A
141 [-]: LOADK     R7 K45       ; R7 := "DynamicAmbushRegistration"
142 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
143 [-]: CALL      R3 0 1       ; R3(R4,...)
144 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
145 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xD1CEF990"]
146 [-]: CALL      R3 2 2       ; R3 := R3(R4)
147 [-]: SELF      R4 R3 K46    ; R5 := R3; R4 := R3["0x2045FD98"]
148 [-]: GETUPVAL  R6 U4        ; R6 := U4
149 [-]: GETUPVAL  R7 U26       ; R7 := U26
150 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
151 [-]: GETUPVAL  R4 U27       ; R4 := U27
152 [-]: GETUPVAL  R5 U26       ; R5 := U26
153 [-]: CALL      R4 2 2       ; R4 := R4(R5)
154 [-]: MOVE      R4 R26       ; R4 := R26
155 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
156 [-]: GETUPVAL  R5 U28       ; R5 := U28
157 [-]: CALL      R4 2 2       ; R4 := R4(R5)
158 [-]: TEST      R4 0         ; if not R4 then PC := 167
159 [-]: JMP       167          ; PC := 167
160 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
161 [-]: SELF      R4 R4 K47    ; R5 := R4; R4 := R4["0xBDD34CC6"]
162 [-]: GETGLOBAL R6 K48       ; R6 := waypointType
163 [-]: GETUPVAL  R7 U26       ; R7 := U26
164 [-]: GETGLOBAL R8 K49       ; R8 := ZERO_ROTATION
165 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
166 [-]: MOVE      R4 R28       ; R4 := R28
167 [-]: GETUPVAL  R4 U26       ; R4 := U26
168 [-]: MOVE      R4 R29       ; R4 := R29
169 [-]: GETUPVAL  R4 U11       ; R4 := U11
170 [-]: GETTABLE  R4 R4 K50    ; R4 := R4["0xD50D7ADB"]
171 [-]: GETUPVAL  R5 U2        ; R5 := U2
172 [-]: GETGLOBAL R6 K51       ; R6 := gWaypointType
173 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
174 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
175 [-]: MOVE      R6 R4        ; R6 := R4
176 [-]: CALL      R5 2 2       ; R5 := R5(R6)
177 [-]: TEST      R5 0         ; if not R5 then PC := 206
178 [-]: JMP       206          ; PC := 206
179 [-]: GETUPVAL  R5 U0        ; R5 := U0
180 [-]: SELF      R5 R5 K52    ; R6 := R5; R5 := R5["0xD7D83E6F"]
181 [-]: MOVE      R7 R0        ; R7 := R0
182 [-]: GETUPVAL  R8 U30       ; R8 := U30
183 [-]: GETUPVAL  R9 U30       ; R9 := U30
184 [-]: MUL       R9 R9 K53    ; R9 := R9 * 3
185 [-]: LOADK     R10 K54      ; R10 := 80
186 [-]: LOADK     R11 K55      ; R11 := 10000
187 [-]: MOVE      R12 R1       ; R12 := R1
188 [-]: LOADK     R13 K5       ; R13 := 0
189 [-]: LOADK     R14 K56      ; R14 := 120
190 [-]: MOVE      R15 R1       ; R15 := R1
191 [-]: CALL      R5 11 2      ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13,R14,R15)
192 [-]: GETUPVAL  R6 U31       ; R6 := U31
193 [-]: MOVE      R7 R5        ; R7 := R5
194 [-]: GETUPVAL  R8 U26       ; R8 := U26
195 [-]: GETUPVAL  R9 U30       ; R9 := U30
196 [-]: GETUPVAL  R10 U30      ; R10 := U30
197 [-]: MUL       R10 R10 K53  ; R10 := R10 * 3
198 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
199 [-]: GETGLOBAL R7 K57       ; R7 := 0x7FD4B57D
200 [-]: LOADK     R8 K58       ; R8 := 1
201 [-]: LEN       R9 R6        ; R9 := # R6
202 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
203 [-]: GETTABLE  R7 R6 R7     ; R7 := R6[R7]
204 [-]: MOVE      R7 R29       ; R7 := R29
205 [-]: JMP       214          ; PC := 214
206 [-]: GETGLOBAL R7 K57       ; R7 := 0x7FD4B57D
207 [-]: LOADK     R8 K58       ; R8 := 1
208 [-]: LEN       R9 R4        ; R9 := # R4
209 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
210 [-]: GETTABLE  R7 R4 R7     ; R7 := R4[R7]
211 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x6DA72501"]
212 [-]: CALL      R7 2 2       ; R7 := R7(R8)
213 [-]: MOVE      R7 R29       ; R7 := R29
214 [-]: GETUPVAL  R7 U32       ; R7 := U32
215 [-]: GETUPVAL  R8 U26       ; R8 := U26
216 [-]: GETUPVAL  R9 U29       ; R9 := U29
217 [-]: GETGLOBAL R10 K59      ; R10 := 0xB5A59043
218 [-]: LOADK     R11 K60      ; R11 := 255
219 [-]: LOADK     R12 K60      ; R12 := 255
220 [-]: LOADK     R13 K60      ; R13 := 255
221 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
222 [-]: LOADK     R11 K61      ; R11 := 600
223 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
224 [-]: GETUPVAL  R7 U33       ; R7 := U33
225 [-]: GETUPVAL  R8 U26       ; R8 := U26
226 [-]: GETGLOBAL R9 K59       ; R9 := 0xB5A59043
227 [-]: LOADK     R10 K60      ; R10 := 255
228 [-]: LOADK     R11 K5       ; R11 := 0
229 [-]: LOADK     R12 K5       ; R12 := 0
230 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
231 [-]: LOADK     R10 K61      ; R10 := 600
232 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
233 [-]: GETUPVAL  R7 U33       ; R7 := U33
234 [-]: GETUPVAL  R8 U29       ; R8 := U29
235 [-]: GETGLOBAL R9 K59       ; R9 := 0xB5A59043
236 [-]: LOADK     R10 K5       ; R10 := 0
237 [-]: LOADK     R11 K60      ; R11 := 255
238 [-]: LOADK     R12 K5       ; R12 := 0
239 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
240 [-]: LOADK     R10 K61      ; R10 := 600
241 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
242 [-]: GETUPVAL  R7 U14       ; R7 := U14
243 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 250
244 [-]: JMP       250          ; PC := 250
245 [-]: GETUPVAL  R7 U10       ; R7 := U10
246 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xBD1EF2BE"]
247 [-]: GETUPVAL  R9 U15       ; R9 := U15
248 [-]: CALL      R7 3 1       ; R7(R8,R9)
249 [-]: JMP       413          ; PC := 413
250 [-]: GETUPVAL  R7 U15       ; R7 := U15
251 [-]: LT        0 R7 R2      ; if R7 >= R2 then PC := 413
252 [-]: JMP       413          ; PC := 413
253 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
254 [-]: SELF      R7 R7 K62    ; R8 := R7; R7 := R7["0x90391273"]
255 [-]: GETUPVAL  R9 U34       ; R9 := U34
256 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
257 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
258 [-]: MOVE      R9 R7        ; R9 := R7
259 [-]: CALL      R8 2 2       ; R8 := R8(R9)
260 [-]: TEST      R8 1         ; if R8 then PC := 285
261 [-]: JMP       285          ; PC := 285
262 [-]: SELF      R8 R7 K63    ; R9 := R7; R8 := R7["0xABD9DD93"]
263 [-]: CALL      R8 2 2       ; R8 := R8(R9)
264 [-]: MOVE      R8 R35       ; R8 := R35
265 [-]: GETUPVAL  R8 U36       ; R8 := U36
266 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 276
267 [-]: JMP       276          ; PC := 276
268 [-]: GETUPVAL  R8 U35       ; R8 := U35
269 [-]: SELF      R8 R8 K64    ; R9 := R8; R8 := R8["0x4521A2D2"]
270 [-]: GETUPVAL  R10 U28      ; R10 := U28
271 [-]: MOVE      R11 R1       ; R11 := R1
272 [-]: MOVE      R12 R1       ; R12 := R1
273 [-]: MOVE      R13 R0       ; R13 := R0
274 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
275 [-]: JMP       285          ; PC := 285
276 [-]: GETUPVAL  R8 U35       ; R8 := U35
277 [-]: SELF      R8 R8 K65    ; R9 := R8; R8 := R8["0xBA66AB18"]
278 [-]: CALL      R8 2 1       ; R8(R9)
279 [-]: GETUPVAL  R8 U35       ; R8 := U35
280 [-]: SELF      R8 R8 K66    ; R9 := R8; R8 := R8["0x80B14403"]
281 [-]: CALL      R8 2 2       ; R8 := R8(R9)
282 [-]: SELF      R8 R8 K67    ; R9 := R8; R8 := R8["0x6F7D1804"]
283 [-]: MOVE      R10 R1       ; R10 := R1
284 [-]: CALL      R8 3 1       ; R8(R9,R10)
285 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
286 [-]: SELF      R8 R8 K62    ; R9 := R8; R8 := R8["0x90391273"]
287 [-]: GETUPVAL  R10 U38      ; R10 := U38
288 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
289 [-]: MOVE      R8 R37       ; R8 := R37
290 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
291 [-]: GETUPVAL  R9 U37       ; R9 := U37
292 [-]: CALL      R8 2 2       ; R8 := R8(R9)
293 [-]: TEST      R8 1         ; if R8 then PC := 302
294 [-]: JMP       302          ; PC := 302
295 [-]: MOVE      R8 R1        ; R8 := R1
296 [-]: MOVE      R8 R39       ; R8 := R39
297 [-]: GETUPVAL  R8 U37       ; R8 := U37
298 [-]: SELF      R8 R8 K68    ; R9 := R8; R8 := R8["0xAB436EF2"]
299 [-]: GETGLOBAL R10 K69      ; R10 := trapMarkerType
300 [-]: GETGLOBAL R11 K70      ; R11 := EMPTY_SYMBOL
301 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
302 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
303 [-]: SELF      R8 R8 K62    ; R9 := R8; R8 := R8["0x90391273"]
304 [-]: GETUPVAL  R10 U40      ; R10 := U40
305 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
306 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
307 [-]: MOVE      R10 R8       ; R10 := R8
308 [-]: CALL      R9 2 2       ; R9 := R9(R10)
309 [-]: TEST      R9 1         ; if R9 then PC := 322
310 [-]: JMP       322          ; PC := 322
311 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
312 [-]: MOVE      R10 R7       ; R10 := R7
313 [-]: CALL      R9 2 2       ; R9 := R9(R10)
314 [-]: TEST      R9 1         ; if R9 then PC := 322
315 [-]: JMP       322          ; PC := 322
316 [-]: SELF      R9 R7 K71    ; R10 := R7; R9 := R7["0xFCBD7981"]
317 [-]: MOVE      R11 R8       ; R11 := R8
318 [-]: GETGLOBAL R12 K70      ; R12 := EMPTY_SYMBOL
319 [-]: GETGLOBAL R13 K72      ; R13 := ZERO_VECTOR
320 [-]: GETGLOBAL R14 K49      ; R14 := ZERO_ROTATION
321 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
322 [-]: GETUPVAL  R9 U36       ; R9 := U36
323 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 369
324 [-]: JMP       369          ; PC := 369
325 [-]: GETUPVAL  R9 U20       ; R9 := U20
326 [-]: GETUPVAL  R10 U26      ; R10 := U26
327 [-]: SETTABLE  R9 K73 R10   ; R9["mActivationPos"] := R10
328 [-]: GETUPVAL  R9 U20       ; R9 := U20
329 [-]: SELF      R9 R9 K74    ; R10 := R9; R9 := R9["0x38ED14D1"]
330 [-]: MOVE      R11 R7       ; R11 := R7
331 [-]: CALL      R9 3 1       ; R9(R10,R11)
332 [-]: GETUPVAL  R9 U41       ; R9 := U41
333 [-]: MOVE      R10 R0       ; R10 := R0
334 [-]: CALL      R9 2 1       ; R9(R10)
335 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
336 [-]: GETUPVAL  R10 U35      ; R10 := U35
337 [-]: CALL      R9 2 2       ; R9 := R9(R10)
338 [-]: TEST      R9 1         ; if R9 then PC := 351
339 [-]: JMP       351          ; PC := 351
340 [-]: GETUPVAL  R9 U35       ; R9 := U35
341 [-]: SELF      R9 R9 K75    ; R10 := R9; R9 := R9["0xFCAEB50B"]
342 [-]: MOVE      R11 R0       ; R11 := R0
343 [-]: CALL      R9 3 1       ; R9(R10,R11)
344 [-]: GETUPVAL  R9 U35       ; R9 := U35
345 [-]: SELF      R9 R9 K76    ; R10 := R9; R9 := R9["0x596BC48E"]
346 [-]: CALL      R9 2 1       ; R9(R10)
347 [-]: GETUPVAL  R9 U35       ; R9 := U35
348 [-]: SELF      R9 R9 K77    ; R10 := R9; R9 := R9["0xB23DA504"]
349 [-]: MOVE      R11 R0       ; R11 := R0
350 [-]: CALL      R9 3 1       ; R9(R10,R11)
351 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
352 [-]: SELF      R9 R9 K62    ; R10 := R9; R9 := R9["0x90391273"]
353 [-]: GETUPVAL  R11 U42      ; R11 := U42
354 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
355 [-]: GETGLOBAL R10 K7       ; R10 := gGameRules
356 [-]: SELF      R10 R10 K78  ; R11 := R10; R10 := R10["0xE74D02B4"]
357 [-]: GETUPVAL  R12 U43      ; R12 := U43
358 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
359 [-]: TEST      R10 1        ; if R10 then PC := 369
360 [-]: JMP       369          ; PC := 369
361 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
362 [-]: MOVE      R11 R9       ; R11 := R9
363 [-]: CALL      R10 2 2      ; R10 := R10(R11)
364 [-]: TEST      R10 1        ; if R10 then PC := 369
365 [-]: JMP       369          ; PC := 369
366 [-]: SELF      R10 R9 K79   ; R11 := R9; R10 := R9["0x8D5886B7"]
367 [-]: LOADK     R12 K80      ; R12 := "Enable"
368 [-]: CALL      R10 3 1      ; R10(R11,R12)
369 [-]: GETUPVAL  R10 U44      ; R10 := U44
370 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 413
371 [-]: JMP       413          ; PC := 413
372 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
373 [-]: MOVE      R11 R7       ; R11 := R7
374 [-]: CALL      R10 2 2      ; R10 := R10(R11)
375 [-]: TEST      R10 0        ; if not R10 then PC := 382
376 [-]: JMP       382          ; PC := 382
377 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
378 [-]: SELF      R10 R10 K62  ; R11 := R10; R10 := R10["0x90391273"]
379 [-]: GETUPVAL  R12 U34      ; R12 := U34
380 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
381 [-]: MOVE      R7 R10       ; R7 := R10
382 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
383 [-]: MOVE      R11 R7       ; R11 := R7
384 [-]: CALL      R10 2 2      ; R10 := R10(R11)
385 [-]: TEST      R10 1        ; if R10 then PC := 390
386 [-]: JMP       390          ; PC := 390
387 [-]: SELF      R10 R7 K81   ; R11 := R7; R10 := R7["0xB03674DF"]
388 [-]: GETUPVAL  R12 U45      ; R12 := U45
389 [-]: CALL      R10 3 1      ; R10(R11,R12)
390 [-]: GETGLOBAL R10 K7       ; R10 := gGameRules
391 [-]: SELF      R10 R10 K82  ; R11 := R10; R10 := R10["0xED0EE7FB"]
392 [-]: GETUPVAL  R12 U46      ; R12 := U46
393 [-]: GETUPVAL  R13 U47      ; R13 := U47
394 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
395 [-]: GETGLOBAL R11 K7       ; R11 := gGameRules
396 [-]: SELF      R11 R11 K83  ; R12 := R11; R11 := R11["0xF11B6ABD"]
397 [-]: GETUPVAL  R13 U43      ; R13 := U43
398 [-]: GETGLOBAL R14 K70      ; R14 := EMPTY_SYMBOL
399 [-]: MOVE      R15 R10      ; R15 := R10
400 [-]: MOVE      R16 R0       ; R16 := R0
401 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
402 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
403 [-]: SELF      R11 R11 K62  ; R12 := R11; R11 := R11["0x90391273"]
404 [-]: GETUPVAL  R13 U42      ; R13 := U42
405 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
406 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
407 [-]: MOVE      R13 R11      ; R13 := R11
408 [-]: CALL      R12 2 2      ; R12 := R12(R13)
409 [-]: TEST      R12 1        ; if R12 then PC := 413
410 [-]: JMP       413          ; PC := 413
411 [-]: SELF      R12 R11 K84  ; R13 := R11; R12 := R11["0xD4C2743F"]
412 [-]: CALL      R12 2 1      ; R12(R13)
413 [-]: LOADK     R12 K85      ; R12 := "<p><font color=\"#"
414 [-]: GETGLOBAL R13 K86      ; R13 := string
415 [-]: GETTABLE  R13 R13 K87  ; R13 := R13["0x4B1F4F58"]
416 [-]: LOADK     R14 K88      ; R14 := "%X"
417 [-]: GETGLOBAL R15 K89      ; R15 := _G
418 [-]: GETTABLE  R15 R15 K90  ; R15 := R15["UIColor_White"]
419 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
420 [-]: LOADK     R14 K91      ; R14 := "\"><br>      "
421 [-]: GETUPVAL  R15 U49      ; R15 := U49
422 [-]: LOADK     R16 K92      ; R16 := "</font> %s</p>"
423 [-]: CONCAT    R12 R12 R16  ; R12 := R12 .. R13 .. R14 .. R15 .. R16
424 [-]: MOVE      R12 R48      ; R12 := R48
425 [-]: GETGLOBAL R12 K93      ; R12 := _T
426 [-]: GETUPVAL  R13 U7       ; R13 := U7
427 [-]: SETTABLE  R12 K94 R13  ; R12["DynAmbushTransmissionSet"] := R13
428 [-]: GETGLOBAL R12 K93      ; R12 := _T
429 [-]: SETTABLE  R12 K95 K96  ; R12["DynAmbushVehicleDamageWarn"] := nil
430 [-]: SELF      R12 R0 K97   ; R13 := R0; R12 := R0["0xB76917A8"]
431 [-]: GETGLOBAL R14 K98      ; R14 := Npc
432 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["ES_ACTIVE"]
433 [-]: CALL      R12 3 1      ; R12(R13,R14)
434 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 495
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := vehicleAgentType
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 83
  5 [-]: JMP       83           ; PC := 83
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x39822966"]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6DA72501"]
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD1CEF990"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1A0125F1"]
 16 [-]: GETGLOBAL R3 K1        ; R3 := vehicleAgentType
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_ROTATION
 19 [-]: GETUPVAL  R6 U4        ; R6 := U4
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: GETUPVAL  R1 U5        ; R1 := U5
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xD3C0F329"]
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x4521A2D2"]
 29 [-]: GETUPVAL  R3 U6        ; R3 := U6
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 34 [-]: GETGLOBAL R1 K10       ; R1 := 0x221C9700
 35 [-]: CALL      R1 1 2       ; R1 := R1()
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xD31D8FA3"]
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: TEST      R2 1         ; if R2 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R2 K12       ; R2 := 0x201191EA
 43 [-]: LOADK     R3 K13       ; R3 := 0
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: JMP       36           ; PC := 36
 46 [-]: GETUPVAL  R2 U2        ; R2 := U2
 47 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x80B14403"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0xA3F6069B"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x92152A74"]
 52 [-]: GETUPVAL  R5 U7        ; R5 := U7
 53 [-]: GETGLOBAL R6 K17       ; R6 := Engine
 54 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["DT_ANY"]
 55 [-]: GETGLOBAL R7 K17       ; R7 := Engine
 56 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["ANY_PART"]
 57 [-]: LOADK     R8 K13       ; R8 := 0
 58 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 59 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2["0x5097FD8C"]
 60 [-]: GETGLOBAL R5 K21       ; R5 := 0xEDD2EBFF
 61 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2["0x6DA72501"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: MOVE      R7 R1        ; R7 := R1
 64 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 65 [-]: CALL      R3 0 1       ; R3(R4,...)
 66 [-]: SELF      R3 R2 K22    ; R4 := R2; R3 := R2["0x321C7FB1"]
 67 [-]: MOVE      R5 R1        ; R5 := R1
 68 [-]: CALL      R3 3 1       ; R3(R4,R5)
 69 [-]: GETUPVAL  R3 U9        ; R3 := U9
 70 [-]: GETGLOBAL R4 K23       ; R4 := carMarkerType
 71 [-]: MOVE      R5 R2        ; R5 := R2
 72 [-]: LOADNIL   R6 R6        ; R6 := nil
 73 [-]: MOVE      R7 R1        ; R7 := R1
 74 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 75 [-]: MOVE      R3 R8        ; R3 := R8
 76 [-]: GETUPVAL  R3 U10       ; R3 := U10
 77 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0xFB594D4A"]
 78 [-]: GETUPVAL  R4 U11       ; R4 := U11
 79 [-]: GETGLOBAL R5 K25       ; R5 := 0xEC274B1A
 80 [-]: LOADK     R6 K26       ; R6 := "DynamicAmbush_CoilDriveSpawned"
 81 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 82 [-]: CALL      R3 0 1       ; R3(R4,...)
 83 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 519
; #Upvalues:       47
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x744365D5"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K1        ; R2 := Npc
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ES_SUCCEEDED"]
  8 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 461
  9 [-]: JMP       461          ; PC := 461
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x37AB1BBD"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 145
 15 [-]: JMP       145          ; PC := 145
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: TEST      R1 1         ; if R1 then PC := 83
 18 [-]: JMP       83           ; PC := 83
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: MOVE      R1 R3        ; R1 := R3
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0x221C9700
 22 [-]: CALL      R1 1 2       ; R1 := R1()
 23 [-]: GETGLOBAL R2 K5        ; R2 := 0x1E4F6281
 24 [-]: CALL      R2 1 2       ; R2 := R2()
 25 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 26 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x816A4282"]
 27 [-]: GETUPVAL  R5 U4        ; R5 := U4
 28 [-]: GETGLOBAL R6 K4        ; R6 := 0x221C9700
 29 [-]: LOADK     R7 K8        ; R7 := 0
 30 [-]: LOADK     R8 K9        ; R8 := 10
 31 [-]: LOADK     R9 K8        ; R9 := 0
 32 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 33 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 34 [-]: GETUPVAL  R6 U4        ; R6 := U4
 35 [-]: GETGLOBAL R7 K4        ; R7 := 0x221C9700
 36 [-]: LOADK     R8 K8        ; R8 := 0
 37 [-]: LOADK     R9 K9        ; R9 := 10
 38 [-]: LOADK     R10 K8       ; R10 := 0
 39 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 40 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 41 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 42 [-]: MOVE      R10 R1       ; R10 := R1
 43 [-]: MOVE      R11 R2       ; R11 := R2
 44 [-]: MOVE      R12 R1       ; R12 := R1
 45 [-]: CALL      R3 10 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12)
 46 [-]: GETGLOBAL R3 K10       ; R3 := math
 47 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x865961F7"]
 48 [-]: LOADK     R4 K8        ; R4 := 0
 49 [-]: LOADK     R5 K12       ; R5 := 360
 50 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 51 [-]: GETGLOBAL R4 K13       ; R4 := 0xAEFCD98F
 52 [-]: MOVE      R5 R2        ; R5 := R2
 53 [-]: GETGLOBAL R6 K5        ; R6 := 0x1E4F6281
 54 [-]: LOADK     R7 K8        ; R7 := 0
 55 [-]: LOADK     R8 K8        ; R8 := 0
 56 [-]: MOVE      R9 R3        ; R9 := R3
 57 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 58 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 59 [-]: MOVE      R2 R4        ; R2 := R4
 60 [-]: GETGLOBAL R4 K13       ; R4 := 0xAEFCD98F
 61 [-]: MOVE      R5 R2        ; R5 := R2
 62 [-]: GETGLOBAL R6 K5        ; R6 := 0x1E4F6281
 63 [-]: LOADK     R7 K8        ; R7 := 0
 64 [-]: LOADK     R8 K14       ; R8 := 90
 65 [-]: LOADK     R9 K8        ; R9 := 0
 66 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 67 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 68 [-]: MOVE      R2 R4        ; R2 := R4
 69 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 70 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 71 [-]: GETGLOBAL R6 K16       ; R6 := trapAvatarType
 72 [-]: GETUPVAL  R7 U4        ; R7 := U4
 73 [-]: GETUPVAL  R8 U6        ; R8 := U6
 74 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 75 [-]: MOVE      R8 R2        ; R8 := R2
 76 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 77 [-]: MOVE      R4 R5        ; R4 := R5
 78 [-]: GETUPVAL  R4 U5        ; R4 := U5
 79 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0xAB436EF2"]
 80 [-]: GETGLOBAL R6 K18       ; R6 := trapMarkerType
 81 [-]: GETGLOBAL R7 K19       ; R7 := EMPTY_SYMBOL
 82 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 83 [-]: GETUPVAL  R4 U7        ; R4 := U7
 84 [-]: GETGLOBAL R5 K20       ; R5 := 0x4CDEF9FF
 85 [-]: CALL      R5 1 2       ; R5 := R5()
 86 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 87 [-]: MOVE      R4 R7        ; R4 := R7
 88 [-]: GETUPVAL  R4 U8        ; R4 := U8
 89 [-]: TEST      R4 1         ; if R4 then PC := 128
 90 [-]: JMP       128          ; PC := 128
 91 [-]: GETUPVAL  R4 U7        ; R4 := U7
 92 [-]: GETGLOBAL R5 K21       ; R5 := reminderTime
 93 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 128
 94 [-]: JMP       128          ; PC := 128
 95 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 96 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x848C9FE0"]
 97 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 98 [-]: MOVE      R5 R0        ; R5 := R0
 99 [-]: GETGLOBAL R6 K23       ; R6 := 0x63B09107
100 [-]: MOVE      R7 R4        ; R7 := R4
101 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
102 [-]: JMP       115          ; PC := 115
103 [-]: GETGLOBAL R11 K24      ; R11 := 0x9CE7F413
104 [-]: SELF      R12 R10 K25  ; R13 := R10; R12 := R10["0x6DA72501"]
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: GETUPVAL  R13 U4       ; R13 := U4
107 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
108 [-]: GETGLOBAL R12 K26      ; R12 := reminderDistance
109 [-]: GETGLOBAL R13 K26      ; R13 := reminderDistance
110 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
111 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: MOVE      R5 R1        ; R5 := R1
114 [-]: JMP       117          ; PC := 117
115 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 103; R8 := R9 end
116 [-]: JMP       103          ; PC := 103
117 [-]: TEST      R5 1         ; if R5 then PC := 128
118 [-]: JMP       128          ; PC := 128
119 [-]: MOVE      R11 R1       ; R11 := R1
120 [-]: MOVE      R11 R8       ; R11 := R8
121 [-]: GETUPVAL  R11 U9       ; R11 := U9
122 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["0xFB594D4A"]
123 [-]: GETUPVAL  R12 U10      ; R12 := U10
124 [-]: GETGLOBAL R13 K28      ; R13 := 0xEC274B1A
125 [-]: LOADK     R14 K29      ; R14 := "DynamicAmbush_Reminder"
126 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
127 [-]: CALL      R11 0 1      ; R11(R12,...)
128 [-]: GETGLOBAL R11 K30      ; R11 := gGameRules
129 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0xED0EE7FB"]
130 [-]: GETUPVAL  R13 U11      ; R13 := U11
131 [-]: LOADK     R14 K8       ; R14 := 0
132 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
133 [-]: EQ        0 R11 K32    ; if R11 ~= 1 then PC := 339
134 [-]: JMP       339          ; PC := 339
135 [-]: GETGLOBAL R12 K33      ; R12 := 0x201191EA
136 [-]: LOADK     R13 K34      ; R13 := 3
137 [-]: CALL      R12 2 1      ; R12(R13)
138 [-]: GETUPVAL  R12 U12      ; R12 := U12
139 [-]: CALL      R12 1 1      ; R12()
140 [-]: GETUPVAL  R12 U1       ; R12 := U1
141 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0xBD1EF2BE"]
142 [-]: GETUPVAL  R14 U13      ; R14 := U13
143 [-]: CALL      R12 3 1      ; R12(R13,R14)
144 [-]: JMP       339          ; PC := 339
145 [-]: GETUPVAL  R12 U1       ; R12 := U1
146 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12["0x37AB1BBD"]
147 [-]: CALL      R12 2 2      ; R12 := R12(R13)
148 [-]: GETUPVAL  R13 U13      ; R13 := U13
149 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 232
150 [-]: JMP       232          ; PC := 232
151 [-]: GETGLOBAL R12 K36      ; R12 := 0x400E7765
152 [-]: GETUPVAL  R13 U14      ; R13 := U14
153 [-]: CALL      R12 2 2      ; R12 := R12(R13)
154 [-]: TEST      R12 1        ; if R12 then PC := 339
155 [-]: JMP       339          ; PC := 339
156 [-]: GETUPVAL  R12 U14      ; R12 := U14
157 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12["0x80B14403"]
158 [-]: CALL      R12 2 2      ; R12 := R12(R13)
159 [-]: GETGLOBAL R13 K36      ; R13 := 0x400E7765
160 [-]: MOVE      R14 R12      ; R14 := R12
161 [-]: CALL      R13 2 2      ; R13 := R13(R14)
162 [-]: TEST      R13 1        ; if R13 then PC := 339
163 [-]: JMP       339          ; PC := 339
164 [-]: GETGLOBAL R13 K24      ; R13 := 0x9CE7F413
165 [-]: SELF      R14 R12 K25  ; R15 := R12; R14 := R12["0x6DA72501"]
166 [-]: CALL      R14 2 2      ; R14 := R14(R15)
167 [-]: GETUPVAL  R15 U4       ; R15 := U4
168 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
169 [-]: GETUPVAL  R14 U15      ; R14 := U15
170 [-]: GETUPVAL  R15 U15      ; R15 := U15
171 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
172 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 339
173 [-]: JMP       339          ; PC := 339
174 [-]: GETGLOBAL R13 K38      ; R13 := _T
175 [-]: SETTABLE  R13 K39 K40  ; R13["DynAmbushVehicleDamageWarn"] := "0x1"
176 [-]: GETUPVAL  R13 U9       ; R13 := U9
177 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["0xFB594D4A"]
178 [-]: GETUPVAL  R14 U10      ; R14 := U10
179 [-]: GETGLOBAL R15 K28      ; R15 := 0xEC274B1A
180 [-]: LOADK     R16 K41      ; R16 := "DynamicAmbush_CoilDriveDisabled"
181 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
182 [-]: CALL      R13 0 1      ; R13(R14,...)
183 [-]: GETUPVAL  R13 U16      ; R13 := U16
184 [-]: GETUPVAL  R14 U4       ; R14 := U4
185 [-]: SETTABLE  R13 K42 R14  ; R13["mActivationPos"] := R14
186 [-]: GETUPVAL  R13 U16      ; R13 := U16
187 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0x38ED14D1"]
188 [-]: MOVE      R15 R12      ; R15 := R12
189 [-]: CALL      R13 3 1      ; R13(R14,R15)
190 [-]: GETUPVAL  R13 U17      ; R13 := U17
191 [-]: MOVE      R14 R0       ; R14 := R0
192 [-]: CALL      R13 2 1      ; R13(R14)
193 [-]: LOADK     R13 K32      ; R13 := 1
194 [-]: GETGLOBAL R14 K44      ; R14 := createEntitiesOnTrapEngaged
195 [-]: LEN       R14 R14      ; R14 := # R14
196 [-]: LOADK     R15 K32      ; R15 := 1
197 [-]: FORPREP   R13 206      ; R13 -= R15; PC := 206
198 [-]: SELF      R17 R12 K17  ; R18 := R12; R17 := R12["0xAB436EF2"]
199 [-]: GETGLOBAL R19 K44      ; R19 := createEntitiesOnTrapEngaged
200 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
201 [-]: GETGLOBAL R20 K19      ; R20 := EMPTY_SYMBOL
202 [-]: GETGLOBAL R21 K45      ; R21 := ZERO_VECTOR
203 [-]: GETGLOBAL R22 K46      ; R22 := ZERO_ROTATION
204 [-]: GETUPVAL  R23 U18      ; R23 := U18
205 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
206 [-]: FORLOOP   R13 198      ; R13 += R15; if R13 <= R14 then begin PC := 198; R16 := R13 end
207 [-]: GETUPVAL  R17 U1       ; R17 := U1
208 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17["0xBD1EF2BE"]
209 [-]: GETUPVAL  R19 U19      ; R19 := U19
210 [-]: CALL      R17 3 1      ; R17(R18,R19)
211 [-]: GETUPVAL  R17 U14      ; R17 := U14
212 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17["0xBA66AB18"]
213 [-]: CALL      R17 2 1      ; R17(R18)
214 [-]: SELF      R17 R12 K48  ; R18 := R12; R17 := R12["0x6F7D1804"]
215 [-]: MOVE      R19 R1       ; R19 := R1
216 [-]: CALL      R17 3 1      ; R17(R18,R19)
217 [-]: GETUPVAL  R17 U5       ; R17 := U5
218 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17["0xD4C2743F"]
219 [-]: CALL      R17 2 1      ; R17(R18)
220 [-]: GETUPVAL  R17 U14      ; R17 := U14
221 [-]: SELF      R17 R17 K50  ; R18 := R17; R17 := R17["0xFCAEB50B"]
222 [-]: MOVE      R19 R0       ; R19 := R0
223 [-]: CALL      R17 3 1      ; R17(R18,R19)
224 [-]: GETUPVAL  R17 U14      ; R17 := U14
225 [-]: SELF      R17 R17 K51  ; R18 := R17; R17 := R17["0x596BC48E"]
226 [-]: CALL      R17 2 1      ; R17(R18)
227 [-]: GETUPVAL  R17 U14      ; R17 := U14
228 [-]: SELF      R17 R17 K52  ; R18 := R17; R17 := R17["0xB23DA504"]
229 [-]: MOVE      R19 R0       ; R19 := R0
230 [-]: CALL      R17 3 1      ; R17(R18,R19)
231 [-]: JMP       339          ; PC := 339
232 [-]: GETUPVAL  R17 U1       ; R17 := U1
233 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17["0x37AB1BBD"]
234 [-]: CALL      R17 2 2      ; R17 := R17(R18)
235 [-]: GETUPVAL  R18 U19      ; R18 := U19
236 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 249
237 [-]: JMP       249          ; PC := 249
238 [-]: GETGLOBAL R17 K30      ; R17 := gGameRules
239 [-]: SELF      R17 R17 K53  ; R18 := R17; R17 := R17["0xE74D02B4"]
240 [-]: GETUPVAL  R19 U20      ; R19 := U20
241 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
242 [-]: TEST      R17 0        ; if not R17 then PC := 339
243 [-]: JMP       339          ; PC := 339
244 [-]: GETUPVAL  R17 U1       ; R17 := U1
245 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17["0xBD1EF2BE"]
246 [-]: GETUPVAL  R19 U21      ; R19 := U21
247 [-]: CALL      R17 3 1      ; R17(R18,R19)
248 [-]: JMP       339          ; PC := 339
249 [-]: GETUPVAL  R17 U1       ; R17 := U1
250 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17["0x37AB1BBD"]
251 [-]: CALL      R17 2 2      ; R17 := R17(R18)
252 [-]: GETUPVAL  R18 U21      ; R18 := U21
253 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 339
254 [-]: JMP       339          ; PC := 339
255 [-]: GETGLOBAL R17 K30      ; R17 := gGameRules
256 [-]: SELF      R17 R17 K54  ; R18 := R17; R17 := R17["0x4503D699"]
257 [-]: GETUPVAL  R19 U20      ; R19 := U20
258 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
259 [-]: GETUPVAL  R18 U22      ; R18 := U22
260 [-]: TEST      R18 1        ; if R18 then PC := 275
261 [-]: JMP       275          ; PC := 275
262 [-]: GETUPVAL  R18 U23      ; R18 := U23
263 [-]: MUL       R18 R18 K55  ; R18 := R18 * 0.30000001192093
264 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 275
265 [-]: JMP       275          ; PC := 275
266 [-]: GETUPVAL  R18 U9       ; R18 := U9
267 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["0xFB594D4A"]
268 [-]: GETUPVAL  R19 U10      ; R19 := U10
269 [-]: GETGLOBAL R20 K28      ; R20 := 0xEC274B1A
270 [-]: LOADK     R21 K56      ; R21 := "DynamicAmbush_HackProgress"
271 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
272 [-]: CALL      R18 0 1      ; R18(R19,...)
273 [-]: MOVE      R18 R1       ; R18 := R1
274 [-]: MOVE      R18 R22      ; R18 := R22
275 [-]: LOADNIL   R18 R18      ; R18 := nil
276 [-]: GETGLOBAL R19 K36      ; R19 := 0x400E7765
277 [-]: GETUPVAL  R20 U14      ; R20 := U14
278 [-]: CALL      R19 2 2      ; R19 := R19(R20)
279 [-]: TEST      R19 1        ; if R19 then PC := 311
280 [-]: JMP       311          ; PC := 311
281 [-]: GETUPVAL  R19 U14      ; R19 := U14
282 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19["0x80B14403"]
283 [-]: CALL      R19 2 2      ; R19 := R19(R20)
284 [-]: MOVE      R18 R19      ; R18 := R19
285 [-]: GETGLOBAL R19 K36      ; R19 := 0x400E7765
286 [-]: MOVE      R20 R18      ; R20 := R18
287 [-]: CALL      R19 2 2      ; R19 := R19(R20)
288 [-]: TEST      R19 1        ; if R19 then PC := 311
289 [-]: JMP       311          ; PC := 311
290 [-]: SELF      R19 R18 K57  ; R20 := R18; R19 := R18["0x2F79FBD3"]
291 [-]: CALL      R19 2 2      ; R19 := R19(R20)
292 [-]: SELF      R20 R18 K58  ; R21 := R18; R20 := R18["0x385BD2FE"]
293 [-]: CALL      R20 2 2      ; R20 := R20(R21)
294 [-]: DIV       R19 R19 R20  ; R19 := R19 / R20
295 [-]: GETUPVAL  R20 U24      ; R20 := U24
296 [-]: LT        0 R19 R20    ; if R19 >= R20 then PC := 309
297 [-]: JMP       309          ; PC := 309
298 [-]: GETGLOBAL R20 K38      ; R20 := _T
299 [-]: GETTABLE  R20 R20 K59  ; R20 := R20["QualifiedForBountyBonus"]
300 [-]: TEST      R20 0        ; if not R20 then PC := 311
301 [-]: JMP       311          ; PC := 311
302 [-]: GETUPVAL  R20 U25      ; R20 := U25
303 [-]: GETTABLE  R20 R20 K60  ; R20 := R20["0x79B260AB"]
304 [-]: GETUPVAL  R21 U26      ; R21 := U26
305 [-]: CALL      R20 2 1      ; R20(R21)
306 [-]: GETGLOBAL R20 K38      ; R20 := _T
307 [-]: SETTABLE  R20 K59 K61  ; R20["QualifiedForBountyBonus"] := "0x0"
308 [-]: JMP       311          ; PC := 311
309 [-]: GETGLOBAL R20 K38      ; R20 := _T
310 [-]: SETTABLE  R20 K59 K40  ; R20["QualifiedForBountyBonus"] := "0x1"
311 [-]: LT        0 K62 R17    ; if -1 >= R17 then PC := 339
312 [-]: JMP       339          ; PC := 339
313 [-]: LE        0 R17 K8     ; if R17 > 0 then PC := 339
314 [-]: JMP       339          ; PC := 339
315 [-]: GETGLOBAL R20 K36      ; R20 := 0x400E7765
316 [-]: MOVE      R21 R18      ; R21 := R18
317 [-]: CALL      R20 2 2      ; R20 := R20(R21)
318 [-]: TEST      R20 1        ; if R20 then PC := 339
319 [-]: JMP       339          ; PC := 339
320 [-]: GETUPVAL  R20 U1       ; R20 := U1
321 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20["0xBD1EF2BE"]
322 [-]: GETUPVAL  R22 U27      ; R22 := U27
323 [-]: CALL      R20 3 1      ; R20(R21,R22)
324 [-]: GETUPVAL  R20 U28      ; R20 := U28
325 [-]: SELF      R20 R20 K63  ; R21 := R20; R20 := R20["0xB76917A8"]
326 [-]: GETGLOBAL R22 K1       ; R22 := Npc
327 [-]: GETTABLE  R22 R22 K2   ; R22 := R22["ES_SUCCEEDED"]
328 [-]: CALL      R20 3 1      ; R20(R21,R22)
329 [-]: SELF      R20 R18 K64  ; R21 := R18; R20 := R18["0x28609C89"]
330 [-]: GETUPVAL  R22 U29      ; R22 := U29
331 [-]: CALL      R20 3 1      ; R20(R21,R22)
332 [-]: GETGLOBAL R20 K65      ; R20 := additionalLootTable
333 [-]: SELF      R20 R20 K66  ; R21 := R20; R20 := R20["0xD0393696"]
334 [-]: MOVE      R22 R18      ; R22 := R18
335 [-]: GETUPVAL  R23 U30      ; R23 := U30
336 [-]: GETGLOBAL R24 K67      ; R24 := additionalLootLevel
337 [-]: GETGLOBAL R25 K68      ; R25 := additionalLootOffset
338 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
339 [-]: GETUPVAL  R20 U1       ; R20 := U1
340 [-]: SELF      R20 R20 K3   ; R21 := R20; R20 := R20["0x37AB1BBD"]
341 [-]: CALL      R20 2 2      ; R20 := R20(R21)
342 [-]: GETUPVAL  R21 U13      ; R21 := U13
343 [-]: LE        0 R21 R20    ; if R21 > R20 then PC := 366
344 [-]: JMP       366          ; PC := 366
345 [-]: GETGLOBAL R20 K36      ; R20 := 0x400E7765
346 [-]: GETUPVAL  R21 U14      ; R21 := U14
347 [-]: CALL      R20 2 2      ; R20 := R20(R21)
348 [-]: TEST      R20 1        ; if R20 then PC := 357
349 [-]: JMP       357          ; PC := 357
350 [-]: GETGLOBAL R20 K36      ; R20 := 0x400E7765
351 [-]: GETUPVAL  R21 U14      ; R21 := U14
352 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21["0x80B14403"]
353 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
354 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
355 [-]: TEST      R20 0        ; if not R20 then PC := 366
356 [-]: JMP       366          ; PC := 366
357 [-]: GETUPVAL  R20 U1       ; R20 := U1
358 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20["0xBD1EF2BE"]
359 [-]: GETUPVAL  R22 U31      ; R22 := U31
360 [-]: CALL      R20 3 1      ; R20(R21,R22)
361 [-]: GETUPVAL  R20 U28      ; R20 := U28
362 [-]: SELF      R20 R20 K63  ; R21 := R20; R20 := R20["0xB76917A8"]
363 [-]: GETGLOBAL R22 K1       ; R22 := Npc
364 [-]: GETTABLE  R22 R22 K69  ; R22 := R22["ES_FAILED"]
365 [-]: CALL      R20 3 1      ; R20(R21,R22)
366 [-]: GETUPVAL  R20 U32      ; R20 := U32
367 [-]: TEST      R20 1        ; if R20 then PC := 406
368 [-]: JMP       406          ; PC := 406
369 [-]: GETUPVAL  R20 U1       ; R20 := U1
370 [-]: SELF      R20 R20 K3   ; R21 := R20; R20 := R20["0x37AB1BBD"]
371 [-]: CALL      R20 2 2      ; R20 := R20(R21)
372 [-]: GETUPVAL  R21 U21      ; R21 := U21
373 [-]: LE        0 R21 R20    ; if R21 > R20 then PC := 406
374 [-]: JMP       406          ; PC := 406
375 [-]: GETGLOBAL R20 K36      ; R20 := 0x400E7765
376 [-]: GETUPVAL  R21 U14      ; R21 := U14
377 [-]: CALL      R20 2 2      ; R20 := R20(R21)
378 [-]: TEST      R20 1        ; if R20 then PC := 406
379 [-]: JMP       406          ; PC := 406
380 [-]: GETGLOBAL R20 K36      ; R20 := 0x400E7765
381 [-]: GETUPVAL  R21 U14      ; R21 := U14
382 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21["0x80B14403"]
383 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
384 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
385 [-]: TEST      R20 1        ; if R20 then PC := 406
386 [-]: JMP       406          ; PC := 406
387 [-]: GETUPVAL  R20 U14      ; R20 := U14
388 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20["0x80B14403"]
389 [-]: CALL      R20 2 2      ; R20 := R20(R21)
390 [-]: SELF      R21 R20 K57  ; R22 := R20; R21 := R20["0x2F79FBD3"]
391 [-]: CALL      R21 2 2      ; R21 := R21(R22)
392 [-]: SELF      R22 R20 K58  ; R23 := R20; R22 := R20["0x385BD2FE"]
393 [-]: CALL      R22 2 2      ; R22 := R22(R23)
394 [-]: DIV       R21 R21 R22  ; R21 := R21 / R22
395 [-]: LT        0 R21 K70    ; if R21 >= 0.5 then PC := 406
396 [-]: JMP       406          ; PC := 406
397 [-]: MOVE      R22 R1       ; R22 := R1
398 [-]: MOVE      R22 R32      ; R22 := R32
399 [-]: GETUPVAL  R22 U9       ; R22 := U9
400 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["0xFB594D4A"]
401 [-]: GETUPVAL  R23 U10      ; R23 := U10
402 [-]: GETGLOBAL R24 K28      ; R24 := 0xEC274B1A
403 [-]: LOADK     R25 K71      ; R25 := "DynamicAmbush_CoilDriveInjured"
404 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
405 [-]: CALL      R22 0 1      ; R22(R23,...)
406 [-]: GETUPVAL  R22 U1       ; R22 := U1
407 [-]: SELF      R22 R22 K3   ; R23 := R22; R22 := R22["0x37AB1BBD"]
408 [-]: CALL      R22 2 2      ; R22 := R22(R23)
409 [-]: GETUPVAL  R23 U19      ; R23 := U19
410 [-]: LE        0 R23 R22    ; if R23 > R22 then PC := 417
411 [-]: JMP       417          ; PC := 417
412 [-]: GETUPVAL  R22 U16      ; R22 := U16
413 [-]: SELF      R22 R22 K72  ; R23 := R22; R22 := R22["0x8C7099E9"]
414 [-]: GETGLOBAL R24 K20      ; R24 := 0x4CDEF9FF
415 [-]: CALL      R24 1 0      ; R24,... := R24()
416 [-]: CALL      R22 0 1      ; R22(R23,...)
417 [-]: GETGLOBAL R22 K30      ; R22 := gGameRules
418 [-]: SELF      R22 R22 K53  ; R23 := R22; R22 := R22["0xE74D02B4"]
419 [-]: GETUPVAL  R24 U20      ; R24 := U20
420 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
421 [-]: TEST      R22 0        ; if not R22 then PC := 439
422 [-]: JMP       439          ; PC := 439
423 [-]: GETGLOBAL R22 K30      ; R22 := gGameRules
424 [-]: SELF      R22 R22 K54  ; R23 := R22; R22 := R22["0x4503D699"]
425 [-]: GETUPVAL  R24 U20      ; R24 := U20
426 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
427 [-]: GETGLOBAL R23 K30      ; R23 := gGameRules
428 [-]: SELF      R23 R23 K73  ; R24 := R23; R23 := R23["0xD015CBDC"]
429 [-]: GETUPVAL  R25 U33      ; R25 := U33
430 [-]: GETGLOBAL R26 K10      ; R26 := math
431 [-]: GETTABLE  R26 R26 K74  ; R26 := R26["0xF7005A7B"]
432 [-]: GETGLOBAL R27 K75      ; R27 := 0x6374FD98
433 [-]: MOVE      R28 R22      ; R28 := R22
434 [-]: LOADK     R29 K8       ; R29 := 0
435 [-]: GETUPVAL  R30 U23      ; R30 := U23
436 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
437 [-]: CALL      R26 0 0      ; R26,... := R26(R27,...)
438 [-]: CALL      R23 0 1      ; R23(R24,...)
439 [-]: GETUPVAL  R23 U34      ; R23 := U34
440 [-]: SELF      R23 R23 K72  ; R24 := R23; R23 := R23["0x8C7099E9"]
441 [-]: GETGLOBAL R25 K20      ; R25 := 0x4CDEF9FF
442 [-]: CALL      R25 1 0      ; R25,... := R25()
443 [-]: CALL      R23 0 1      ; R23(R24,...)
444 [-]: GETUPVAL  R23 U35      ; R23 := U35
445 [-]: CALL      R23 1 1      ; R23()
446 [-]: SELF      R23 R0 K76   ; R24 := R0; R23 := R0["0x4D55CAE1"]
447 [-]: CALL      R23 2 2      ; R23 := R23(R24)
448 [-]: TEST      R23 0        ; if not R23 then PC := 457
449 [-]: JMP       457          ; PC := 457
450 [-]: GETUPVAL  R23 U36      ; R23 := U36
451 [-]: GETTABLE  R23 R23 K77  ; R23 := R23["0x1FF5C7AC"]
452 [-]: CALL      R23 1 1      ; R23()
453 [-]: SELF      R23 R0 K63   ; R24 := R0; R23 := R0["0xB76917A8"]
454 [-]: GETGLOBAL R25 K1       ; R25 := Npc
455 [-]: GETTABLE  R25 R25 K69  ; R25 := R25["ES_FAILED"]
456 [-]: CALL      R23 3 1      ; R23(R24,R25)
457 [-]: GETGLOBAL R23 K33      ; R23 := 0x201191EA
458 [-]: LOADK     R24 K8       ; R24 := 0
459 [-]: CALL      R23 2 1      ; R23(R24)
460 [-]: JMP       4            ; PC := 4
461 [-]: GETGLOBAL R23 K36      ; R23 := 0x400E7765
462 [-]: GETUPVAL  R24 U14      ; R24 := U14
463 [-]: CALL      R23 2 2      ; R23 := R23(R24)
464 [-]: TEST      R23 1        ; if R23 then PC := 480
465 [-]: JMP       480          ; PC := 480
466 [-]: GETUPVAL  R23 U14      ; R23 := U14
467 [-]: SELF      R23 R23 K37  ; R24 := R23; R23 := R23["0x80B14403"]
468 [-]: CALL      R23 2 2      ; R23 := R23(R24)
469 [-]: GETGLOBAL R24 K36      ; R24 := 0x400E7765
470 [-]: MOVE      R25 R23      ; R25 := R23
471 [-]: CALL      R24 2 2      ; R24 := R24(R25)
472 [-]: TEST      R24 1        ; if R24 then PC := 480
473 [-]: JMP       480          ; PC := 480
474 [-]: SELF      R24 R23 K78  ; R25 := R23; R24 := R23["0xB26452A2"]
475 [-]: GETGLOBAL R26 K28      ; R26 := 0xEC274B1A
476 [-]: LOADK     R27 K79      ; R27 := "DestroyVehicle"
477 [-]: CALL      R26 2 2      ; R26 := R26(R27)
478 [-]: MOVE      R27 R0       ; R27 := R0
479 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
480 [-]: GETGLOBAL R24 K30      ; R24 := gGameRules
481 [-]: SELF      R24 R24 K80  ; R25 := R24; R24 := R24["0xE289013"]
482 [-]: GETUPVAL  R26 U20      ; R26 := U20
483 [-]: CALL      R24 3 1      ; R24(R25,R26)
484 [-]: GETGLOBAL R24 K6       ; R24 := gRegion
485 [-]: SELF      R24 R24 K81  ; R25 := R24; R24 := R24["0x90391273"]
486 [-]: GETUPVAL  R26 U37      ; R26 := U37
487 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
488 [-]: GETGLOBAL R25 K36      ; R25 := 0x400E7765
489 [-]: MOVE      R26 R24      ; R26 := R24
490 [-]: CALL      R25 2 2      ; R25 := R25(R26)
491 [-]: TEST      R25 1        ; if R25 then PC := 495
492 [-]: JMP       495          ; PC := 495
493 [-]: SELF      R25 R24 K49  ; R26 := R24; R25 := R24["0xD4C2743F"]
494 [-]: CALL      R25 2 1      ; R25(R26)
495 [-]: GETGLOBAL R25 K6       ; R25 := gRegion
496 [-]: SELF      R25 R25 K81  ; R26 := R25; R25 := R25["0x90391273"]
497 [-]: GETUPVAL  R27 U38      ; R27 := U38
498 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
499 [-]: GETGLOBAL R26 K36      ; R26 := 0x400E7765
500 [-]: MOVE      R27 R25      ; R27 := R25
501 [-]: CALL      R26 2 2      ; R26 := R26(R27)
502 [-]: TEST      R26 1        ; if R26 then PC := 506
503 [-]: JMP       506          ; PC := 506
504 [-]: SELF      R26 R25 K49  ; R27 := R25; R26 := R25["0xD4C2743F"]
505 [-]: CALL      R26 2 1      ; R26(R27)
506 [-]: GETGLOBAL R26 K36      ; R26 := 0x400E7765
507 [-]: GETUPVAL  R27 U39      ; R27 := U39
508 [-]: CALL      R26 2 2      ; R26 := R26(R27)
509 [-]: TEST      R26 1        ; if R26 then PC := 514
510 [-]: JMP       514          ; PC := 514
511 [-]: GETUPVAL  R26 U39      ; R26 := U39
512 [-]: SELF      R26 R26 K49  ; R27 := R26; R26 := R26["0xD4C2743F"]
513 [-]: CALL      R26 2 1      ; R26(R27)
514 [-]: GETGLOBAL R26 K6       ; R26 := gRegion
515 [-]: SELF      R26 R26 K81  ; R27 := R26; R26 := R26["0x90391273"]
516 [-]: GETUPVAL  R28 U40      ; R28 := U40
517 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
518 [-]: GETGLOBAL R27 K36      ; R27 := 0x400E7765
519 [-]: MOVE      R28 R26      ; R28 := R26
520 [-]: CALL      R27 2 2      ; R27 := R27(R28)
521 [-]: TEST      R27 1        ; if R27 then PC := 525
522 [-]: JMP       525          ; PC := 525
523 [-]: SELF      R27 R26 K49  ; R28 := R26; R27 := R26["0xD4C2743F"]
524 [-]: CALL      R27 2 1      ; R27(R28)
525 [-]: GETUPVAL  R27 U36      ; R27 := U36
526 [-]: GETTABLE  R27 R27 K82  ; R27 := R27["0xB94F25F0"]
527 [-]: GETUPVAL  R28 U18      ; R28 := U18
528 [-]: CALL      R27 2 1      ; R27(R28)
529 [-]: GETGLOBAL R27 K36      ; R27 := 0x400E7765
530 [-]: GETUPVAL  R28 U41      ; R28 := U41
531 [-]: GETUPVAL  R29 U42      ; R29 := U42
532 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
533 [-]: CALL      R27 2 2      ; R27 := R27(R28)
534 [-]: TEST      R27 1        ; if R27 then PC := 542
535 [-]: JMP       542          ; PC := 542
536 [-]: GETGLOBAL R27 K38      ; R27 := _T
537 [-]: GETTABLE  R27 R27 K83  ; R27 := R27["0x13866EEC"]
538 [-]: GETUPVAL  R28 U41      ; R28 := U41
539 [-]: GETUPVAL  R29 U42      ; R29 := U42
540 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
541 [-]: CALL      R27 2 1      ; R27(R28)
542 [-]: GETGLOBAL R27 K36      ; R27 := 0x400E7765
543 [-]: GETUPVAL  R28 U41      ; R28 := U41
544 [-]: GETUPVAL  R29 U43      ; R29 := U43
545 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
546 [-]: CALL      R27 2 2      ; R27 := R27(R28)
547 [-]: TEST      R27 1        ; if R27 then PC := 555
548 [-]: JMP       555          ; PC := 555
549 [-]: GETGLOBAL R27 K38      ; R27 := _T
550 [-]: GETTABLE  R27 R27 K83  ; R27 := R27["0x13866EEC"]
551 [-]: GETUPVAL  R28 U41      ; R28 := U41
552 [-]: GETUPVAL  R29 U43      ; R29 := U43
553 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
554 [-]: CALL      R27 2 1      ; R27(R28)
555 [-]: GETGLOBAL R27 K30      ; R27 := gGameRules
556 [-]: SELF      R27 R27 K84  ; R28 := R27; R27 := R27["0xAB29CC03"]
557 [-]: GETUPVAL  R29 U11      ; R29 := U11
558 [-]: CALL      R27 3 1      ; R27(R28,R29)
559 [-]: GETGLOBAL R27 K30      ; R27 := gGameRules
560 [-]: SELF      R27 R27 K84  ; R28 := R27; R27 := R27["0xAB29CC03"]
561 [-]: GETUPVAL  R29 U33      ; R29 := U33
562 [-]: CALL      R27 3 1      ; R27(R28,R29)
563 [-]: GETGLOBAL R27 K38      ; R27 := _T
564 [-]: SETTABLE  R27 K85 K86  ; R27["DynAmbushTransmissionSet"] := nil
565 [-]: GETGLOBAL R27 K38      ; R27 := _T
566 [-]: SETTABLE  R27 K39 K86  ; R27["DynAmbushVehicleDamageWarn"] := nil
567 [-]: GETUPVAL  R27 U18      ; R27 := U18
568 [-]: SELF      R27 R27 K87  ; R28 := R27; R27 := R27["0x5E0B6012"]
569 [-]: GETGLOBAL R29 K28      ; R29 := 0xEC274B1A
570 [-]: LOADK     R30 K88      ; R30 := "OnAgentRegistered"
571 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
572 [-]: CALL      R27 0 1      ; R27(R28,...)
573 [-]: GETUPVAL  R27 U28      ; R27 := U28
574 [-]: SELF      R27 R27 K89  ; R28 := R27; R27 := R27["0xB3BB993D"]
575 [-]: GETUPVAL  R29 U44      ; R29 := U44
576 [-]: CALL      R27 3 1      ; R27(R28,R29)
577 [-]: GETUPVAL  R27 U28      ; R27 := U28
578 [-]: SELF      R27 R27 K90  ; R28 := R27; R27 := R27["0xB8A603A8"]
579 [-]: GETUPVAL  R29 U45      ; R29 := U45
580 [-]: CALL      R27 3 1      ; R27(R28,R29)
581 [-]: GETGLOBAL R27 K36      ; R27 := 0x400E7765
582 [-]: GETUPVAL  R28 U46      ; R28 := U46
583 [-]: CALL      R27 2 2      ; R27 := R27(R28)
584 [-]: TEST      R27 1        ; if R27 then PC := 589
585 [-]: JMP       589          ; PC := 589
586 [-]: GETUPVAL  R27 U46      ; R27 := U46
587 [-]: SELF      R27 R27 K49  ; R28 := R27; R27 := R27["0xD4C2743F"]
588 [-]: CALL      R27 2 1      ; R27(R28)
589 [-]: GETGLOBAL R27 K33      ; R27 := 0x201191EA
590 [-]: LOADK     R28 K91      ; R28 := 2
591 [-]: CALL      R27 2 1      ; R27(R28)
592 [-]: GETUPVAL  R27 U25      ; R27 := U25
593 [-]: GETTABLE  R27 R27 K92  ; R27 := R27["0xE3C15456"]
594 [-]: CALL      R27 1 1      ; R27()
595 [-]: GETUPVAL  R27 U25      ; R27 := U25
596 [-]: GETTABLE  R27 R27 K93  ; R27 := R27["0x2FA153C4"]
597 [-]: CALL      R27 1 1      ; R27()
598 [-]: GETUPVAL  R27 U25      ; R27 := U25
599 [-]: GETTABLE  R27 R27 K94  ; R27 := R27["0x1E1088F9"]
600 [-]: CALL      R27 1 1      ; R27()
601 [-]: GETUPVAL  R27 U25      ; R27 := U25
602 [-]: GETTABLE  R27 R27 K95  ; R27 := R27["0x7D945D3A"]
603 [-]: CALL      R27 1 1      ; R27()
604 [-]: GETUPVAL  R27 U25      ; R27 := U25
605 [-]: GETTABLE  R27 R27 K96  ; R27 := R27["0x85C41746"]
606 [-]: CALL      R27 1 1      ; R27()
607 [-]: GETUPVAL  R27 U25      ; R27 := U25
608 [-]: GETTABLE  R27 R27 K97  ; R27 := R27["0x55F65422"]
609 [-]: CALL      R27 1 1      ; R27()
610 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 708
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Killed"
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x34820572"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xCE832AFF"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 12
 11 [-]: JMP       12           ; PC := 12
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 714
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x68A118A8"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: LOADK     R3 K4        ; R3 := "Registered"
 15 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x80B14403"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x34820572"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x94BCBD40
 22 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x80B14403"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: LOADK     R4 K8        ; R4 := "OnKilled"
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 723
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 727
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


; Function #17:
;
; Name:            
; Defined at line: 731
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


; Function #18:
;
; Name:            
; Defined at line: 735
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := 10
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LOADK     R3 K2        ; R3 := "Destroying trapped vehicle"
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 53
 12 [-]: JMP       53           ; PC := 53
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xA3F6069B"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1758DB26"]
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xB03674DF"]
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETGLOBAL R2 K7        ; R2 := Engine
 22 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xFA1ED226"]
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xC4A45AF8"]
 25 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 26 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["DT_IMPACT"]
 27 [-]: LOADK     R6 K11       ; R6 := 1
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x385BD2FE"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xA3F6069B"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xF27096B7"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 36 [-]: MUL       R3 R3 K15    ; R3 := R3 * 5
 37 [-]: SETTABLE  R2 K12 R3    ; R2["baseAmount"] := R3
 38 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0x4722B671"]
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: GETGLOBAL R3 K17       ; R3 := gRegion
 42 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0xA76F0612"]
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: GETGLOBAL R4 K19       ; R4 := 0xECFDD17
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8["0xD4C2743F"]
 50 [-]: CALL      R9 2 1       ; R9(R10)
 51 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 49; R6 := R7 end
 52 [-]: JMP       49           ; PC := 49
 53 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 754
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xFB594D4A"]
 11 [-]: GETGLOBAL R3 K3        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["DynAmbushTransmissionSet"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "DynamicAmbush_TrapActivated"
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 1       ; R2(R3,...)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xD69A3D49"]
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["GENERIC_ICON"]
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x7A97EAF5"]
 24 [-]: GETGLOBAL R4 K10       ; R4 := trapOpenAnimation
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: LOADK     R7 K11       ; R7 := 0
 28 [-]: GETGLOBAL R8 K12       ; R8 := EMPTY_SYMBOL
 29 [-]: LOADK     R9 K13       ; R9 := 1
 30 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 31 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x58CB57C8"]
 32 [-]: GETGLOBAL R4 K15       ; R4 := trapIdleAnimation
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0x9F1DC568"]
 35 [-]: GETGLOBAL R4 K17       ; R4 := trapFxType
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2["0xC5E91BA6"]
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETGLOBAL R3 K19       ; R3 := gGameRules
 45 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0xD015CBDC"]
 46 [-]: GETUPVAL  R5 U3        ; R5 := U3
 47 [-]: LOADK     R6 K13       ; R6 := 1
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 772
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xABD9DD93"]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R1 K2        ; R1 := 1
 14 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R1 K2        ; R1 := 1
 17 [-]: EQ        0 R1 K2      ; if R1 ~= 1 then PC := 82
 18 [-]: JMP       82           ; PC := 82
 19 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x90391273"]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: LOADK     R4 K2        ; R4 := 1
 29 [-]: GETGLOBAL R5 K6        ; R5 := hackConsoleOffMaterials
 30 [-]: LEN       R5 R5        ; R5 := # R5
 31 [-]: LOADK     R6 K2        ; R6 := 1
 32 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 33 [-]: SELF      R8 R3 K7     ; R9 := R3; R8 := R3["0x670C945E"]
 34 [-]: SUB       R10 R7 K2    ; R10 := R7 - 1
 35 [-]: GETGLOBAL R11 K6       ; R11 := hackConsoleOffMaterials
 36 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 37 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 38 [-]: FORLOOP   R4 33        ; R4 += R6; if R4 <= R5 then begin PC := 33; R7 := R4 end
 39 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 40 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xA559F558"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 82
 43 [-]: JMP       82           ; PC := 82
 44 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 45 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x90391273"]
 46 [-]: GETUPVAL  R10 U1       ; R10 := U1
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 49 [-]: MOVE      R10 R8       ; R10 := R8
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 1         ; if R9 then PC := 68
 52 [-]: JMP       68           ; PC := 68
 53 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x25992394"]
 54 [-]: GETGLOBAL R11 K10      ; R11 := cipherSuccessSound
 55 [-]: MOVE      R12 R0       ; R12 := R0
 56 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 57 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0xB03674DF"]
 58 [-]: GETUPVAL  R11 U2       ; R11 := U2
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8["0x321C7FB1"]
 61 [-]: MOVE      R11 R0       ; R11 := R0
 62 [-]: CALL      R9 3 1       ; R9(R10,R11)
 63 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0xA3F6069B"]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x1758DB26"]
 66 [-]: GETUPVAL  R11 U3       ; R11 := U3
 67 [-]: CALL      R9 3 1       ; R9(R10,R11)
 68 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 69 [-]: MOVE      R10 R2       ; R10 := R2
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 1         ; if R9 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R9 R2 K15    ; R10 := R2; R9 := R2["0xD4C2743F"]
 74 [-]: CALL      R9 2 1       ; R9(R10)
 75 [-]: GETGLOBAL R9 K16       ; R9 := gGameRules
 76 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0xF11B6ABD"]
 77 [-]: GETUPVAL  R11 U4       ; R11 := U4
 78 [-]: GETGLOBAL R12 K18      ; R12 := EMPTY_SYMBOL
 79 [-]: GETUPVAL  R13 U5       ; R13 := U5
 80 [-]: MOVE      R14 R0       ; R14 := R0
 81 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 82 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 812
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DynAmbushVehicleDamageWarn"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DynAmbushVehicleDamageWarn"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x86E626FB"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xFB594D4A"]
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["DynAmbushTransmissionSet"]
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 21 [-]: LOADK     R4 K7        ; R4 := "DynamicAmbush_CoilDriveDamage"
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: GETGLOBAL R1 K1        ; R1 := _T
 25 [-]: SETTABLE  R1 K2 K8     ; R1["DynAmbushVehicleDamageWarn"] := "0x1"
 26 [-]: RETURN    R0 1         ; return 


