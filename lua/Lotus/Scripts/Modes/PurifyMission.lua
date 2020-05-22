code size: 424
code size: 65
code size: 65
code size: 29
code size: 19
code size: 34
code size: 41
code size: 18
code size: 173
code size: 41
code size: 23
code size: 20
code size: 13
code size: 8
code size: 7
code size: 4
code size: 4
code size: 40
code size: 31
code size: 27
code size: 221
code size: 43
code size: 388
code size: 15
code size: 11
code size: 424
code size: 27
code size: 7
code size: 3
code size: 100
code size: 47
code size: 23
code size: 153
code size: 43
code size: 12
code size: 30
code size: 220
code size: 72
code size: 8
code size: 176
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Modes\PurifyMission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  114

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.SpawnLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 17 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 18 [-]: LOADK     R8 K7        ; R8 := "NextDrop"
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 21 [-]: LOADK     R9 K8        ; R9 := "Wave"
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 24 [-]: LOADK     R10 K9       ; R10 := "SHOW_PROJECTION_PICKER"
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: GETGLOBAL R10 K6       ; R10 := 0xEC274B1A
 27 [-]: LOADK     R11 K10      ; R11 := "Transfer"
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: GETGLOBAL R11 K6       ; R11 := 0xEC274B1A
 30 [-]: LOADK     R12 K11      ; R12 := "ModeStartTrigger"
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: GETGLOBAL R12 K6       ; R12 := 0xEC274B1A
 33 [-]: LOADK     R13 K12      ; R13 := "BlueClipThreshold"
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: GETGLOBAL R13 K6       ; R13 := 0xEC274B1A
 36 [-]: LOADK     R14 K13      ; R14 := "PanelScript"
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: GETGLOBAL R14 K6       ; R14 := 0xEC274B1A
 39 [-]: LOADK     R15 K14      ; R15 := "RetreatTimer"
 40 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 41 [-]: LOADK     R15 K15      ; R15 := "InfestedConsole"
 42 [-]: LOADK     R16 K16      ; R16 := "Purifier"
 43 [-]: LOADK     R17 K17      ; R17 := "/Lotus/Language/Game/PurifyDecrypting"
 44 [-]: LOADK     R18 K18      ; R18 := "/Lotus/Language/Game/RaidDecryptionStalled"
 45 [-]: LOADK     R19 K19      ; R19 := "/Lotus/Language/Game/RaidDecryptionLow"
 46 [-]: LOADK     R20 K20      ; R20 := "/Lotus/Language/Game/RaidDecryptionMid"
 47 [-]: LOADK     R21 K21      ; R21 := "/Lotus/Language/Game/RaidDecryptionHigh"
 48 [-]: LOADK     R22 K22      ; R22 := "/Lotus/Language/Game/RaidDecryptionComplete"
 49 [-]: LOADK     R23 K23      ; R23 := "/Lotus/Language/Game/PurifyAreaClear"
 50 [-]: LOADK     R24 K24      ; R24 := "/Lotus/Language/Game/PurifyMissionFailed"
 51 [-]: LOADK     R25 K25      ; R25 := "/Lotus/Language/Game/PurifyMissionSuccess"
 52 [-]: LOADK     R26 K26      ; R26 := "/Lotus/Language/Game/PurifyPercent"
 53 [-]: LOADK     R27 K27      ; R27 := "/Lotus/Language/Game/DefensePointDestroyed"
 54 [-]: LOADK     R28 K28      ; R28 := "/Lotus/Language/Items/RaidInfestedAntidote"
 55 [-]: LOADNIL   R29 R31      ; R29 := R30 := R31 := nil
 56 [-]: LOADK     R32 K29      ; R32 := 0
 57 [-]: NEWTABLE  R33 3 0      ; R33 := {}
 58 [-]: LOADK     R34 K30      ; R34 := 0.20000000298023
 59 [-]: LOADK     R35 K31      ; R35 := 0.34999999403954
 60 [-]: LOADK     R36 K32      ; R36 := 0.44999998807907
 61 [-]: SETLIST   R33 3 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 3
 62 [-]: LOADK     R34 K29      ; R34 := 0
 63 [-]: LOADK     R35 K29      ; R35 := 0
 64 [-]: LOADK     R36 K33      ; R36 := 3
 65 [-]: LOADK     R37 K34      ; R37 := 1
 66 [-]: NEWTABLE  R38 4 0      ; R38 := {}
 67 [-]: NEWTABLE  R39 2 0      ; R39 := {}
 68 [-]: LOADK     R40 K35      ; R40 := 2
 69 [-]: LOADK     R41 K36      ; R41 := 5
 70 [-]: SETLIST   R39 2 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 2
 71 [-]: NEWTABLE  R40 2 0      ; R40 := {}
 72 [-]: LOADK     R41 K33      ; R41 := 3
 73 [-]: LOADK     R42 K37      ; R42 := 6
 74 [-]: SETLIST   R40 2 1      ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 2
 75 [-]: NEWTABLE  R41 2 0      ; R41 := {}
 76 [-]: LOADK     R42 K38      ; R42 := 4
 77 [-]: LOADK     R43 K39      ; R43 := 7
 78 [-]: SETLIST   R41 2 1      ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 2
 79 [-]: NEWTABLE  R42 2 0      ; R42 := {}
 80 [-]: LOADK     R43 K38      ; R43 := 4
 81 [-]: LOADK     R44 K39      ; R44 := 7
 82 [-]: SETLIST   R42 2 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 2
 83 [-]: SETLIST   R38 4 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 4
 84 [-]: LOADK     R39 K35      ; R39 := 2
 85 [-]: LOADK     R40 K34      ; R40 := 1
 86 [-]: LOADK     R41 K40      ; R41 := 600
 87 [-]: LOADK     R42 K29      ; R42 := 0
 88 [-]: LOADNIL   R43 R44      ; R43 := R44 := nil
 89 [-]: LOADK     R45 K41      ; R45 := 20
 90 [-]: LOADK     R46 K29      ; R46 := 0
 91 [-]: LOADNIL   R47 R47      ; R47 := nil
 92 [-]: MOVE      R48 R1       ; R48 := R1
 93 [-]: MOVE      R49 R0       ; R49 := R0
 94 [-]: MOVE      R50 R0       ; R50 := R0
 95 [-]: NEWTABLE  R51 0 0      ; R51 := {}
 96 [-]: LOADNIL   R52 R53      ; R52 := R53 := nil
 97 [-]: LOADK     R54 K42      ; R54 := "<FULL_SERUM>"
 98 [-]: LOADNIL   R55 R55      ; R55 := nil
 99 [-]: NEWTABLE  R56 0 0      ; R56 := {}
100 [-]: NEWTABLE  R57 0 0      ; R57 := {}
101 [-]: NEWTABLE  R58 4 0      ; R58 := {}
102 [-]: LOADK     R59 K35      ; R59 := 2
103 [-]: LOADK     R60 K43      ; R60 := 1.7000000476837
104 [-]: LOADK     R61 K44      ; R61 := 1.2999999523163
105 [-]: LOADK     R62 K34      ; R62 := 1
106 [-]: SETLIST   R58 4 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 4
107 [-]: LOADNIL   R59 R60      ; R59 := R60 := nil
108 [-]: NEWTABLE  R61 4 0      ; R61 := {}
109 [-]: LOADK     R62 K45      ; R62 := 0.0099999997764826
110 [-]: LOADK     R63 K37      ; R63 := 6
111 [-]: LOADK     R64 K46      ; R64 := 12
112 [-]: LOADK     R65 K47      ; R65 := 16
113 [-]: SETLIST   R61 4 1      ; R61[(1-1)*FPF+i] := R(61+i), 1 <= i <= 4
114 [-]: NEWTABLE  R62 4 0      ; R62 := {}
115 [-]: LOADK     R63 K45      ; R63 := 0.0099999997764826
116 [-]: LOADK     R64 K48      ; R64 := 1.2000000476837
117 [-]: LOADK     R65 K49      ; R65 := 2.4000000953674
118 [-]: LOADK     R66 K50      ; R66 := 3.5999999046326
119 [-]: SETLIST   R62 4 1      ; R62[(1-1)*FPF+i] := R(62+i), 1 <= i <= 4
120 [-]: LOADK     R63 K34      ; R63 := 1
121 [-]: LOADK     R64 K41      ; R64 := 20
122 [-]: LOADK     R65 K51      ; R65 := 10
123 [-]: LOADK     R66 K33      ; R66 := 3
124 [-]: LOADNIL   R67 R72      ; R67 := R68 := R69 := R70 := R71 := R72 := nil
125 [-]: NEWTABLE  R73 4 0      ; R73 := {}
126 [-]: LOADK     R74 K52      ; R74 := 15
127 [-]: LOADK     R75 K41      ; R75 := 20
128 [-]: LOADK     R76 K53      ; R76 := 25
129 [-]: LOADK     R77 K54      ; R77 := 30
130 [-]: SETLIST   R73 4 1      ; R73[(1-1)*FPF+i] := R(73+i), 1 <= i <= 4
131 [-]: NEWTABLE  R74 4 0      ; R74 := {}
132 [-]: LOADK     R75 K52      ; R75 := 15
133 [-]: LOADK     R76 K41      ; R76 := 20
134 [-]: LOADK     R77 K53      ; R77 := 25
135 [-]: LOADK     R78 K54      ; R78 := 30
136 [-]: SETLIST   R74 4 1      ; R74[(1-1)*FPF+i] := R(74+i), 1 <= i <= 4
137 [-]: LOADK     R75 K36      ; R75 := 5
138 [-]: LOADK     R76 K41      ; R76 := 20
139 [-]: NEWTABLE  R77 4 0      ; R77 := {}
140 [-]: LOADK     R78 K36      ; R78 := 5
141 [-]: LOADK     R79 K38      ; R79 := 4
142 [-]: LOADK     R80 K33      ; R80 := 3
143 [-]: LOADK     R81 K35      ; R81 := 2
144 [-]: SETLIST   R77 4 1      ; R77[(1-1)*FPF+i] := R(77+i), 1 <= i <= 4
145 [-]: MOVE      R78 R0       ; R78 := R0
146 [-]: LOADK     R79 K55      ; R79 := 431575
147 [-]: LOADK     R80 K56      ; R80 := 14157614
148 [-]: CLOSURE   R81 0        ; R81 := closure(Function #1)
149 [-]: SETGLOBAL R81 K57      ; EnterSafeZone := R81
150 [-]: SETGLOBAL R81 K58      ; 0xC97E022B := R81
151 [-]: CLOSURE   R81 1        ; R81 := closure(Function #2)
152 [-]: SETGLOBAL R81 K59      ; ExitSafeZone := R81
153 [-]: SETGLOBAL R81 K60      ; 0x69A688CF := R81
154 [-]: CLOSURE   R81 2        ; R81 := closure(Function #3)
155 [-]: SETGLOBAL R81 K61      ; ActivatePurifierCompleteScript := R81
156 [-]: SETGLOBAL R81 K62      ; 0xDD1B162E := R81
157 [-]: CLOSURE   R81 3        ; R81 := closure(Function #4)
158 [-]: MOVE      R0 R56       ; R0 := R56
159 [-]: LOADNIL   R82 R82      ; R82 := nil
160 [-]: CLOSURE   R83 4        ; R83 := closure(Function #5)
161 [-]: MOVE      R0 R82       ; R0 := R82
162 [-]: MOVE      R0 R67       ; R0 := R67
163 [-]: MOVE      R0 R46       ; R0 := R46
164 [-]: LOADK     R84 K29      ; R84 := 0
165 [-]: LOADK     R85 K29      ; R85 := 0
166 [-]: LEN       R86 R62      ; R86 := # R62
167 [-]: SUB       R86 R86 K34  ; R86 := R86 - 1
168 [-]: MUL       R86 R63 R86  ; R86 := R63 * R86
169 [-]: LOADK     R87 K29      ; R87 := 0
170 [-]: LOADK     R88 K29      ; R88 := 0
171 [-]: CLOSURE   R89 5        ; R89 := closure(Function #6)
172 [-]: MOVE      R0 R61       ; R0 := R61
173 [-]: MOVE      R0 R85       ; R0 := R85
174 [-]: MOVE      R0 R86       ; R0 := R86
175 [-]: MOVE      R0 R62       ; R0 := R62
176 [-]: MOVE      R0 R88       ; R0 := R88
177 [-]: MOVE      R0 R69       ; R0 := R69
178 [-]: MOVE      R0 R66       ; R0 := R66
179 [-]: MOVE      R0 R68       ; R0 := R68
180 [-]: CLOSURE   R90 6        ; R90 := closure(Function #7)
181 [-]: CLOSURE   R91 7        ; R91 := closure(Function #8)
182 [-]: MOVE      R0 R67       ; R0 := R67
183 [-]: MOVE      R0 R90       ; R0 := R90
184 [-]: MOVE      R0 R68       ; R0 := R68
185 [-]: MOVE      R0 R69       ; R0 := R69
186 [-]: MOVE      R0 R46       ; R0 := R46
187 [-]: MOVE      R0 R12       ; R0 := R12
188 [-]: MOVE      R0 R87       ; R0 := R87
189 [-]: MOVE      R0 R64       ; R0 := R64
190 [-]: MOVE      R0 R84       ; R0 := R84
191 [-]: MOVE      R0 R85       ; R0 := R85
192 [-]: MOVE      R0 R0        ; R0 := R0
193 [-]: MOVE      R0 R89       ; R0 := R89
194 [-]: MOVE      R0 R83       ; R0 := R83
195 [-]: MOVE      R0 R65       ; R0 := R65
196 [-]: SETGLOBAL R91 K16      ; Purifier := R91
197 [-]: SETGLOBAL R91 K63      ; 0x1CF98820 := R91
198 [-]: CLOSURE   R91 8        ; R91 := closure(Function #9)
199 [-]: CLOSURE   R92 9        ; R92 := closure(Function #10)
200 [-]: MOVE      R0 R3        ; R0 := R3
201 [-]: CLOSURE   R93 10       ; R93 := closure(Function #11)
202 [-]: MOVE      R0 R91       ; R0 := R91
203 [-]: CLOSURE   R94 11       ; R94 := closure(Function #12)
204 [-]: MOVE      R0 R93       ; R0 := R93
205 [-]: CLOSURE   R95 12       ; R95 := closure(Function #13)
206 [-]: MOVE      R0 R5        ; R0 := R5
207 [-]: CLOSURE   R96 13       ; R96 := closure(Function #14)
208 [-]: MOVE      R0 R5        ; R0 := R5
209 [-]: CLOSURE   R97 14       ; R97 := closure(Function #15)
210 [-]: MOVE      R0 R1        ; R0 := R1
211 [-]: CLOSURE   R98 15       ; R98 := closure(Function #16)
212 [-]: CLOSURE   R99 16       ; R99 := closure(Function #17)
213 [-]: MOVE      R0 R56       ; R0 := R56
214 [-]: MOVE      R0 R57       ; R0 := R57
215 [-]: CLOSURE   R100 17      ; R100 := closure(Function #18)
216 [-]: MOVE      R0 R5        ; R0 := R5
217 [-]: MOVE      R0 R34       ; R0 := R34
218 [-]: MOVE      R0 R6        ; R0 := R6
219 [-]: CLOSURE   R101 18      ; R101 := closure(Function #19)
220 [-]: MOVE      R0 R4        ; R0 := R4
221 [-]: MOVE      R0 R34       ; R0 := R34
222 [-]: MOVE      R0 R5        ; R0 := R5
223 [-]: MOVE      R0 R8        ; R0 := R8
224 [-]: MOVE      R0 R100      ; R0 := R100
225 [-]: MOVE      R0 R1        ; R0 := R1
226 [-]: MOVE      R0 R99       ; R0 := R99
227 [-]: MOVE      R0 R2        ; R0 := R2
228 [-]: MOVE      R0 R23       ; R0 := R23
229 [-]: MOVE      R0 R56       ; R0 := R56
230 [-]: MOVE      R0 R41       ; R0 := R41
231 [-]: MOVE      R0 R6        ; R0 := R6
232 [-]: MOVE      R0 R14       ; R0 := R14
233 [-]: MOVE      R0 R52       ; R0 := R52
234 [-]: MOVE      R0 R43       ; R0 := R43
235 [-]: MOVE      R0 R22       ; R0 := R22
236 [-]: MOVE      R0 R45       ; R0 := R45
237 [-]: MOVE      R0 R97       ; R0 := R97
238 [-]: MOVE      R0 R24       ; R0 := R24
239 [-]: MOVE      R0 R95       ; R0 := R95
240 [-]: MOVE      R0 R25       ; R0 := R25
241 [-]: MOVE      R0 R96       ; R0 := R96
242 [-]: CLOSURE   R102 19      ; R102 := closure(Function #20)
243 [-]: MOVE      R0 R59       ; R0 := R59
244 [-]: MOVE      R0 R41       ; R0 := R41
245 [-]: MOVE      R0 R27       ; R0 := R27
246 [-]: CLOSURE   R103 20      ; R103 := closure(Function #21)
247 [-]: MOVE      R0 R5        ; R0 := R5
248 [-]: MOVE      R0 R53       ; R0 := R53
249 [-]: MOVE      R0 R47       ; R0 := R47
250 [-]: MOVE      R0 R60       ; R0 := R60
251 [-]: MOVE      R0 R4        ; R0 := R4
252 [-]: MOVE      R0 R32       ; R0 := R32
253 [-]: MOVE      R0 R10       ; R0 := R10
254 [-]: MOVE      R0 R81       ; R0 := R81
255 [-]: MOVE      R0 R35       ; R0 := R35
256 [-]: MOVE      R0 R29       ; R0 := R29
257 [-]: MOVE      R0 R18       ; R0 := R18
258 [-]: MOVE      R0 R30       ; R0 := R30
259 [-]: MOVE      R0 R19       ; R0 := R19
260 [-]: MOVE      R0 R20       ; R0 := R20
261 [-]: MOVE      R0 R31       ; R0 := R31
262 [-]: MOVE      R0 R21       ; R0 := R21
263 [-]: MOVE      R0 R70       ; R0 := R70
264 [-]: MOVE      R0 R3        ; R0 := R3
265 [-]: MOVE      R0 R17       ; R0 := R17
266 [-]: MOVE      R0 R26       ; R0 := R26
267 [-]: MOVE      R0 R56       ; R0 := R56
268 [-]: MOVE      R0 R72       ; R0 := R72
269 [-]: MOVE      R0 R0        ; R0 := R0
270 [-]: MOVE      R0 R102      ; R0 := R102
271 [-]: MOVE      R0 R79       ; R0 := R79
272 [-]: MOVE      R0 R80       ; R0 := R80
273 [-]: MOVE      R0 R28       ; R0 := R28
274 [-]: MOVE      R0 R36       ; R0 := R36
275 [-]: MOVE      R0 R54       ; R0 := R54
276 [-]: MOVE      R0 R71       ; R0 := R71
277 [-]: CLOSURE   R104 21      ; R104 := closure(Function #22)
278 [-]: MOVE      R0 R81       ; R0 := R81
279 [-]: MOVE      R0 R33       ; R0 := R33
280 [-]: MOVE      R0 R58       ; R0 := R58
281 [-]: MOVE      R0 R37       ; R0 := R37
282 [-]: CLOSURE   R105 22      ; R105 := closure(Function #23)
283 [-]: MOVE      R0 R32       ; R0 := R32
284 [-]: MOVE      R0 R51       ; R0 := R51
285 [-]: CLOSURE   R106 23      ; R106 := closure(Function #24)
286 [-]: MOVE      R0 R1        ; R0 := R1
287 [-]: MOVE      R0 R43       ; R0 := R43
288 [-]: MOVE      R0 R33       ; R0 := R33
289 [-]: MOVE      R0 R60       ; R0 := R60
290 [-]: MOVE      R0 R4        ; R0 := R4
291 [-]: MOVE      R0 R55       ; R0 := R55
292 [-]: MOVE      R0 R44       ; R0 := R44
293 [-]: MOVE      R0 R32       ; R0 := R32
294 [-]: MOVE      R0 R104      ; R0 := R104
295 [-]: MOVE      R0 R5        ; R0 := R5
296 [-]: MOVE      R0 R10       ; R0 := R10
297 [-]: MOVE      R0 R51       ; R0 := R51
298 [-]: MOVE      R0 R48       ; R0 := R48
299 [-]: MOVE      R0 R56       ; R0 := R56
300 [-]: MOVE      R0 R41       ; R0 := R41
301 [-]: MOVE      R0 R2        ; R0 := R2
302 [-]: MOVE      R0 R42       ; R0 := R42
303 [-]: MOVE      R0 R94       ; R0 := R94
304 [-]: MOVE      R0 R34       ; R0 := R34
305 [-]: MOVE      R0 R93       ; R0 := R93
306 [-]: MOVE      R0 R3        ; R0 := R3
307 [-]: MOVE      R0 R78       ; R0 := R78
308 [-]: MOVE      R0 R6        ; R0 := R6
309 [-]: MOVE      R0 R9        ; R0 := R9
310 [-]: CLOSURE   R107 24      ; R107 := closure(Function #25)
311 [-]: MOVE      R0 R37       ; R0 := R37
312 [-]: MOVE      R0 R1        ; R0 := R1
313 [-]: MOVE      R0 R73       ; R0 := R73
314 [-]: MOVE      R0 R74       ; R0 := R74
315 [-]: MOVE      R0 R77       ; R0 := R77
316 [-]: CLOSURE   R108 25      ; R108 := closure(Function #26)
317 [-]: MOVE      R0 R37       ; R0 := R37
318 [-]: MOVE      R0 R107      ; R0 := R107
319 [-]: SETGLOBAL R108 K64     ; OnPlayersChanged := R108
320 [-]: SETGLOBAL R108 K65     ; 0x1AC2CE51 := R108
321 [-]: CLOSURE   R108 26      ; R108 := closure(Function #27)
322 [-]: CLOSURE   R109 27      ; R109 := closure(Function #28)
323 [-]: MOVE      R0 R92       ; R0 := R92
324 [-]: MOVE      R0 R41       ; R0 := R41
325 [-]: MOVE      R0 R60       ; R0 := R60
326 [-]: MOVE      R0 R4        ; R0 := R4
327 [-]: MOVE      R0 R40       ; R0 := R40
328 [-]: MOVE      R0 R39       ; R0 := R39
329 [-]: MOVE      R0 R42       ; R0 := R42
330 [-]: SETGLOBAL R109 K13     ; PanelScript := R109
331 [-]: SETGLOBAL R109 K66     ; 0x9D05CA83 := R109
332 [-]: CLOSURE   R109 28      ; R109 := closure(Function #29)
333 [-]: MOVE      R0 R5        ; R0 := R5
334 [-]: MOVE      R0 R7        ; R0 := R7
335 [-]: MOVE      R0 R49       ; R0 := R49
336 [-]: MOVE      R0 R2        ; R0 := R2
337 [-]: MOVE      R0 R38       ; R0 := R38
338 [-]: MOVE      R0 R37       ; R0 := R37
339 [-]: SETGLOBAL R109 K67     ; OnKilled := R109
340 [-]: SETGLOBAL R109 K68     ; 0x3ACCA768 := R109
341 [-]: CLOSURE   R109 29      ; R109 := closure(Function #30)
342 [-]: MOVE      R0 R2        ; R0 := R2
343 [-]: MOVE      R0 R47       ; R0 := R47
344 [-]: CLOSURE   R110 30      ; R110 := closure(Function #31)
345 [-]: MOVE      R0 R5        ; R0 := R5
346 [-]: MOVE      R0 R47       ; R0 := R47
347 [-]: MOVE      R0 R0        ; R0 := R0
348 [-]: MOVE      R0 R60       ; R0 := R60
349 [-]: MOVE      R0 R4        ; R0 := R4
350 [-]: MOVE      R0 R14       ; R0 := R14
351 [-]: MOVE      R0 R70       ; R0 := R70
352 [-]: MOVE      R0 R71       ; R0 := R71
353 [-]: MOVE      R0 R92       ; R0 := R92
354 [-]: MOVE      R0 R41       ; R0 := R41
355 [-]: MOVE      R0 R36       ; R0 := R36
356 [-]: MOVE      R0 R50       ; R0 := R50
357 [-]: MOVE      R0 R2        ; R0 := R2
358 [-]: MOVE      R0 R53       ; R0 := R53
359 [-]: MOVE      R0 R98       ; R0 := R98
360 [-]: MOVE      R0 R56       ; R0 := R56
361 [-]: MOVE      R0 R15       ; R0 := R15
362 [-]: MOVE      R0 R59       ; R0 := R59
363 [-]: MOVE      R0 R54       ; R0 := R54
364 [-]: MOVE      R0 R72       ; R0 := R72
365 [-]: MOVE      R0 R3        ; R0 := R3
366 [-]: MOVE      R0 R109      ; R0 := R109
367 [-]: CLOSURE   R111 31      ; R111 := closure(Function #32)
368 [-]: MOVE      R0 R2        ; R0 := R2
369 [-]: CLOSURE   R112 32      ; R112 := closure(Function #33)
370 [-]: MOVE      R0 R55       ; R0 := R55
371 [-]: MOVE      R0 R11       ; R0 := R11
372 [-]: MOVE      R0 R43       ; R0 := R43
373 [-]: MOVE      R0 R5        ; R0 := R5
374 [-]: MOVE      R0 R6        ; R0 := R6
375 [-]: MOVE      R0 R1        ; R0 := R1
376 [-]: MOVE      R0 R75       ; R0 := R75
377 [-]: MOVE      R0 R76       ; R0 := R76
378 [-]: MOVE      R0 R44       ; R0 := R44
379 [-]: MOVE      R0 R4        ; R0 := R4
380 [-]: MOVE      R0 R7        ; R0 := R7
381 [-]: MOVE      R0 R38       ; R0 := R38
382 [-]: MOVE      R0 R37       ; R0 := R37
383 [-]: MOVE      R0 R2        ; R0 := R2
384 [-]: MOVE      R0 R34       ; R0 := R34
385 [-]: MOVE      R0 R8        ; R0 := R8
386 [-]: MOVE      R0 R9        ; R0 := R9
387 [-]: MOVE      R0 R60       ; R0 := R60
388 [-]: MOVE      R0 R78       ; R0 := R78
389 [-]: MOVE      R0 R107      ; R0 := R107
390 [-]: MOVE      R0 R98       ; R0 := R98
391 [-]: MOVE      R0 R56       ; R0 := R56
392 [-]: MOVE      R0 R15       ; R0 := R15
393 [-]: MOVE      R0 R57       ; R0 := R57
394 [-]: MOVE      R0 R16       ; R0 := R16
395 [-]: MOVE      R0 R13       ; R0 := R13
396 [-]: MOVE      R0 R32       ; R0 := R32
397 [-]: MOVE      R0 R10       ; R0 := R10
398 [-]: MOVE      R0 R105      ; R0 := R105
399 [-]: MOVE      R0 R111      ; R0 := R111
400 [-]: CLOSURE   R113 33      ; R113 := closure(Function #34)
401 [-]: MOVE      R0 R44       ; R0 := R44
402 [-]: MOVE      R0 R4        ; R0 := R4
403 [-]: MOVE      R0 R101      ; R0 := R101
404 [-]: MOVE      R0 R112      ; R0 := R112
405 [-]: MOVE      R0 R110      ; R0 := R110
406 [-]: MOVE      R0 R5        ; R0 := R5
407 [-]: MOVE      R0 R60       ; R0 := R60
408 [-]: MOVE      R0 R106      ; R0 := R106
409 [-]: MOVE      R0 R103      ; R0 := R103
410 [-]: SETGLOBAL R113 K69     ; PurifyMission := R113
411 [-]: SETGLOBAL R113 K70     ; 0xF6A1F41E := R113
412 [-]: CLOSURE   R113 34      ; R113 := closure(Function #35)
413 [-]: SETGLOBAL R113 K71     ; ActivateAntidoteConsoleCompleteScript := R113
414 [-]: SETGLOBAL R113 K72     ; 0xB9CC26CF := R113
415 [-]: CLOSURE   R113 35      ; R113 := closure(Function #36)
416 [-]: MOVE      R0 R80       ; R0 := R80
417 [-]: MOVE      R0 R0        ; R0 := R0
418 [-]: MOVE      R0 R79       ; R0 := R79
419 [-]: SETGLOBAL R113 K73     ; MarkerSetup := R113
420 [-]: SETGLOBAL R113 K74     ; 0x49B214C4 := R113
421 [-]: CLOSURE   R113 36      ; R113 := closure(Function #37)
422 [-]: SETGLOBAL R113 K75     ; DoNothing := R113
423 [-]: SETGLOBAL R113 K76     ; 0xADA8D983 := R113
424 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gBaseAvatarType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 45
  5 [-]: JMP       45           ; PC := 45
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x1A7175E6"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8B598ED4"]
 19 [-]: GETGLOBAL R4 K5        ; R4 := gLotusOperatorAvatarType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 1         ; if R2 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x372CB914"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x93E76705"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 34 [-]: GETGLOBAL R4 K9        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["RaidPlayerZone"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 65
 38 [-]: JMP       65           ; PC := 65
 39 [-]: GETGLOBAL R3 K9        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x119981EE"]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: JMP       65           ; PC := 65
 45 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8B598ED4"]
 46 [-]: GETGLOBAL R5 K12       ; R5 := gHitProxyType
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x907C463B"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3["0x8B598ED4"]
 58 [-]: GETGLOBAL R6 K14       ; R6 := gGameplayObjectType
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: TEST      R4 0         ; if not R4 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x8D5886B7"]
 63 [-]: LOADK     R6 K16       ; R6 := "Activate"
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8B598ED4"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gBaseAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 45
  5 [-]: JMP       45           ; PC := 45
  6 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x1A7175E6"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0x8B598ED4"]
 19 [-]: GETGLOBAL R5 K5        ; R5 := gLotusOperatorAvatarType
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 1         ; if R3 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 26 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x372CB914"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x93E76705"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 34 [-]: GETGLOBAL R5 K9        ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["RaidPlayerZone"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 65
 38 [-]: JMP       65           ; PC := 65
 39 [-]: GETGLOBAL R4 K9        ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x119981EE"]
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: JMP       65           ; PC := 65
 45 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8B598ED4"]
 46 [-]: GETGLOBAL R6 K12       ; R6 := gHitProxyType
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0x907C463B"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 53 [-]: MOVE      R6 R4        ; R6 := R4
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4["0x8B598ED4"]
 58 [-]: GETGLOBAL R7 K14       ; R7 := gGameplayObjectType
 59 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x8D5886B7"]
 63 [-]: LOADK     R7 K16       ; R7 := "Deactivate"
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x12F3CEFA
  9 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xA559F558"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: MOVE      R4 R4        ; R4 := R4
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 15 [-]: LOADK     R4 K6        ; R4 := 0
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x907C463B"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: JMP       3            ; PC := 3
 21 [-]: GETGLOBAL R3 K7        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["ActivatedPurifier"]
 23 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x1B252E3C"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x63B09107
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x7C237DE"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: ADD       R0 R0 K4     ; R0 := R0 + 1
 16 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 17 [-]: JMP       6            ; PC := 6
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 193
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2DB1272F"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x499EDBEF"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: LT        0 K3 R0      ; if 0 >= R0 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x499EDBEF"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
 21 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xBDD34CC6"]
 22 [-]: GETGLOBAL R2 K6        ; R2 := stageFx
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x499EDBEF"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6DA72501"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0x1E4F6281
 31 [-]: CALL      R4 1 0       ; R4,... := R4()
 32 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 207
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93034B55
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[1]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: LEN       R3 R3        ; R3 := # R3
  7 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 11 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x93034B55
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1]
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: LEN       R4 R4        ; R4 := # R4
 18 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: EQ        0 R2 K2      ; if R2 ~= 0 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETUPVAL  R2 U5        ; R2 := U5
 27 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xE767ECA4"]
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETUPVAL  R2 U6        ; R2 := U6
 31 [-]: MOVE      R2 R4        ; R2 := R4
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R2 U4        ; R2 := U4
 34 [-]: SUB       R2 R2 K1     ; R2 := R2 - 1
 35 [-]: MOVE      R2 R4        ; R2 := R4
 36 [-]: GETUPVAL  R2 U7        ; R2 := U7
 37 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6A7E5F92"]
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 41 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x9F1DC568"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 10 [-]: LOADK     R4 K3        ; R4 := 0
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x9F1DC568"]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: JMP       4            ; PC := 4
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 230
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := gPortCounterType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x2C00D429
  9 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Types/Gameplay/Purify/PurifierSphere"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: GETGLOBAL R3 K3        ; R3 := gScriptTriggerType
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: MOVE      R1 R3        ; R1 := R3
 18 [-]: GETGLOBAL R1 K4        ; R1 := stageFx
 19 [-]: LEN       R1 R1        ; R1 := # R1
 20 [-]: MOVE      R1 R4        ; R1 := R4
 21 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xD124E361"]
 22 [-]: GETUPVAL  R3 U5        ; R3 := U5
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x499EDBEF"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xC94496A4"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 30 [-]: SUB       R4 K8 R4     ; R4 := 1 - R4
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x499EDBEF"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 173
 39 [-]: JMP       173          ; PC := 173
 40 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 41 [-]: GETGLOBAL R3 K10       ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ActivatedPurifier"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 47 [-]: GETGLOBAL R3 K10       ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ActivatedPurifier"]
 49 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x1B252E3C"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 0         ; if not R2 then PC := 75
 54 [-]: JMP       75           ; PC := 75
 55 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 56 [-]: GETGLOBAL R3 K10       ; R3 := _T
 57 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ActivatedPurifier"]
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: TEST      R2 0         ; if not R2 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R2 K10       ; R2 := _T
 62 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 63 [-]: SETTABLE  R2 K11 R3    ; R2["ActivatedPurifier"] := R3
 64 [-]: GETGLOBAL R2 K10       ; R2 := _T
 65 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["ActivatedPurifier"]
 66 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x1B252E3C"]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: CLOSURE   R4 0         ; R4 := closure(Function #8.1)
 69 [-]: GETUPVAL  R0 U0        ; R0 := U0
 70 [-]: GETUPVAL  R0 U4        ; R0 := U4
 71 [-]: GETUPVAL  R0 U6        ; R0 := U6
 72 [-]: GETUPVAL  R0 U7        ; R0 := U7
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 75 [-]: GETGLOBAL R2 K13       ; R2 := 0x201191EA
 76 [-]: LOADK     R3 K14       ; R3 := 0
 77 [-]: CALL      R2 2 1       ; R2(R3)
 78 [-]: GETUPVAL  R2 U0        ; R2 := U0
 79 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x499EDBEF"]
 80 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 81 [-]: MOVE      R2 R8        ; R2 := R8
 82 [-]: GETUPVAL  R2 U9        ; R2 := U9
 83 [-]: GETUPVAL  R3 U8        ; R3 := U8
 84 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 119
 85 [-]: JMP       119          ; PC := 119
 86 [-]: GETUPVAL  R2 U10       ; R2 := U10
 87 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0xF81722A2"]
 88 [-]: GETUPVAL  R3 U9        ; R3 := U9
 89 [-]: GETUPVAL  R4 U8        ; R4 := U8
 90 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: MOVE      R3 R0        ; R3 := R0
 93 [-]: MOVE      R3 R1        ; R3 := R1
 94 [-]: LOADK     R4 K8        ; R4 := 1
 95 [-]: LOADK     R5 K16       ; R5 := -1
 96 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 97 [-]: GETUPVAL  R3 U9        ; R3 := U9
 98 [-]: GETGLOBAL R4 K17       ; R4 := 0x4CDEF9FF
 99 [-]: CALL      R4 1 2       ; R4 := R4()
100 [-]: MUL       R4 R4 R2     ; R4 := R4 * R2
101 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
102 [-]: MOVE      R3 R9        ; R3 := R9
103 [-]: EQ        0 R2 K8      ; if R2 ~= 1 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETUPVAL  R3 U9        ; R3 := U9
106 [-]: GETUPVAL  R4 U8        ; R4 := U8
107 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: EQ        0 R2 K16     ; if R2 ~= -1 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETUPVAL  R3 U9        ; R3 := U9
112 [-]: GETUPVAL  R4 U8        ; R4 := U8
113 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: GETUPVAL  R3 U8        ; R3 := U8
116 [-]: MOVE      R3 R9        ; R3 := R9
117 [-]: GETUPVAL  R3 U11       ; R3 := U11
118 [-]: CALL      R3 1 1       ; R3()
119 [-]: GETUPVAL  R3 U0        ; R3 := U0
120 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x499EDBEF"]
121 [-]: CALL      R3 2 2       ; R3 := R3(R4)
122 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 151
123 [-]: JMP       151          ; PC := 151
124 [-]: GETUPVAL  R3 U12       ; R3 := U12
125 [-]: CALL      R3 1 1       ; R3()
126 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xD124E361"]
127 [-]: GETUPVAL  R5 U5        ; R5 := U5
128 [-]: GETUPVAL  R6 U0        ; R6 := U0
129 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x499EDBEF"]
130 [-]: CALL      R6 2 2       ; R6 := R6(R7)
131 [-]: GETUPVAL  R7 U0        ; R7 := U0
132 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xC94496A4"]
133 [-]: CALL      R7 2 2       ; R7 := R7(R8)
134 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
135 [-]: SUB       R6 K8 R6     ; R6 := 1 - R6
136 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
137 [-]: GETUPVAL  R3 U0        ; R3 := U0
138 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x499EDBEF"]
139 [-]: CALL      R3 2 2       ; R3 := R3(R4)
140 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: GETUPVAL  R3 U0        ; R3 := U0
143 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x25992394"]
144 [-]: GETGLOBAL R5 K19       ; R5 := shrinkSoundType
145 [-]: MOVE      R6 R0        ; R6 := R0
146 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
147 [-]: GETUPVAL  R3 U0        ; R3 := U0
148 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x499EDBEF"]
149 [-]: CALL      R3 2 2       ; R3 := R3(R4)
150 [-]: MOVE      R1 R3        ; R1 := R3
151 [-]: GETUPVAL  R3 U6        ; R3 := U6
152 [-]: LT        0 K14 R3     ; if 0 >= R3 then PC := 35
153 [-]: JMP       35           ; PC := 35
154 [-]: GETUPVAL  R3 U9        ; R3 := U9
155 [-]: GETUPVAL  R4 U8        ; R4 := U8
156 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 35
157 [-]: JMP       35           ; PC := 35
158 [-]: GETUPVAL  R3 U6        ; R3 := U6
159 [-]: GETGLOBAL R4 K17       ; R4 := 0x4CDEF9FF
160 [-]: CALL      R4 1 2       ; R4 := R4()
161 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
162 [-]: MOVE      R3 R6        ; R3 := R6
163 [-]: GETUPVAL  R3 U6        ; R3 := U6
164 [-]: LE        0 R3 K14     ; if R3 > 0 then PC := 35
165 [-]: JMP       35           ; PC := 35
166 [-]: GETUPVAL  R3 U0        ; R3 := U0
167 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x8D5886B7"]
168 [-]: LOADK     R5 K21       ; R5 := "Decrement"
169 [-]: CALL      R3 3 1       ; R3(R4,R5)
170 [-]: GETUPVAL  R3 U13       ; R3 := U13
171 [-]: MOVE      R3 R6        ; R3 := R6
172 [-]: JMP       35           ; PC := 35
173 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 245
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x499EDBEF"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETUPVAL  R3 U3        ; R3 := U3
  9 [-]: SUB       R3 R3 K1     ; R3 := R3 - 5
 10 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R2 U4        ; R2 := U4
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x25992394"]
 14 [-]: GETGLOBAL R4 K3        ; R4 := failSound
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: JMP       41           ; PC := 41
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x25992394"]
 20 [-]: GETGLOBAL R4 K4        ; R4 := activateSoundType
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETGLOBAL R2 K5        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xBC8B12D2"]
 25 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xDE5882DD"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: MOVE      R2 R2        ; R2 := R2
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x499EDBEF"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x8D5886B7"]
 39 [-]: LOADK     R4 K9        ; R4 := "Increment"
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 292
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["alertId"]
  5 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["invasionId"]
  8 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["syndicateTag"]
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x315E860F"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["goalId"]
 16 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["nightmare"]
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 297
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
; Defined at line: 301
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["maxWaveNum"]
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: TEST      R1 0         ; if not R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: EQ        0 R0 K3      ; if R0 ~= 0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADK     R0 K4        ; R0 := 2
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: EQ        1 R0 K0      ; if R0 == 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 315
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xFDF2F5AC"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["GameRules_GS_FAILURE"]
  5 [-]: LOADK     R3 K3        ; R3 := 5
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x4C5815D"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x2787D35A"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 328
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LEN       R2 R0        ; R2 := # R0
  2 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADK     R2 K1        ; R2 := 1
  6 [-]: GETGLOBAL R3 K2        ; R3 := letters
  7 [-]: LEN       R3 R3        ; R3 := # R3
  8 [-]: LOADK     R4 K1        ; R4 := 1
  9 [-]: FORPREP   R2 39        ; R2 -= R4; PC := 39
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: GETGLOBAL R8 K2        ; R8 := letters
 13 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 14 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 17 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x90391273"]
 18 [-]: MOVE      R9 R6        ; R9 := R6
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 0         ; if not R8 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0x201191EA
 26 [-]: LOADK     R9 K0        ; R9 := 0
 27 [-]: CALL      R8 2 1       ; R8(R9)
 28 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 29 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x90391273"]
 30 [-]: MOVE      R10 R6       ; R10 := R6
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: MOVE      R7 R8        ; R7 := R8
 33 [-]: JMP       20           ; PC := 20
 34 [-]: GETGLOBAL R8 K8        ; R8 := table
 35 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xE6450C9D"]
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: MOVE      R10 R7       ; R10 := R7
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 40 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 345
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       29           ; PC := 29
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x2F79FBD3"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: LT        0 K3 R6      ; if 0 >= R6 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x9F1DC568"]
 15 [-]: GETGLOBAL R8 K5        ; R8 := gBaseMarkerInfoType
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 19 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x9F1DC568"]
 20 [-]: GETGLOBAL R9 K5        ; R9 := gBaseMarkerInfoType
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xC5E91BA6"]
 25 [-]: CALL      R8 2 1       ; R8(R9)
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x2DB1272F"]
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 30 [-]: JMP       5            ; PC := 5
 31 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 361
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["maxEnemyLevel"]
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["minEnemyLevel"]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x93034B55
  7 [-]: LOADK     R4 K4        ; R4 := 1.2000000476837
  8 [-]: LOADK     R5 K5        ; R5 := 1.0499999523163
  9 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["difficulty"]
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: GETGLOBAL R4 K7        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xBCF846DF"]
 13 [-]: GETGLOBAL R5 K7        ; R5 := math
 14 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xD6F2D811"]
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: GETUPVAL  R7 U1        ; R7 := U1
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: MUL       R5 R2 R5     ; R5 := R2 * R5
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: ADD       R5 R4 R1     ; R5 := R4 + R1
 21 [-]: SUB       R5 R5 R2     ; R5 := R5 - R2
 22 [-]: GETUPVAL  R6 U2        ; R6 := U2
 23 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x55C2B24D"]
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: MOVE      R9 R5        ; R9 := R5
 26 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 27 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 373
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ROUND_STARTED"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 47
  4 [-]: JMP       47           ; PC := 47
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: SETTABLE  R1 K2 K3     ; R1["SafeOverride"] := "0x0"
  7 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 221
 11 [-]: JMP       221          ; PC := 221
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xD015CBDC"]
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: GETUPVAL  R1 U5        ; R1 := U5
 23 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x1BCAF8CB"]
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETUPVAL  R1 U6        ; R1 := U6
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: EQ        0 R1 K6      ; if R1 ~= 1 then PC := 221
 31 [-]: JMP       221          ; PC := 221
 32 [-]: GETUPVAL  R1 U7        ; R1 := U7
 33 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xFB594D4A"]
 34 [-]: GETGLOBAL R2 K10       ; R2 := transmissionSet
 35 [-]: GETGLOBAL R3 K11       ; R3 := 0xEC274B1A
 36 [-]: LOADK     R4 K12       ; R4 := "ObjectiveExplain"
 37 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 38 [-]: CALL      R1 0 1       ; R1(R2,...)
 39 [-]: GETUPVAL  R1 U7        ; R1 := U7
 40 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xFB594D4A"]
 41 [-]: GETGLOBAL R2 K10       ; R2 := transmissionSet
 42 [-]: GETGLOBAL R3 K11       ; R3 := 0xEC274B1A
 43 [-]: LOADK     R4 K13       ; R4 := "InfestationWarning"
 44 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 45 [-]: CALL      R1 0 1       ; R1(R2,...)
 46 [-]: JMP       221          ; PC := 221
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["INTERMISSION"]
 49 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 118
 50 [-]: JMP       118          ; PC := 118
 51 [-]: GETGLOBAL R1 K1        ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0xA3639E71"]
 53 [-]: GETUPVAL  R2 U8        ; R2 := U8
 54 [-]: LOADK     R3 K16       ; R3 := 5
 55 [-]: MOVE      R4 R1        ; R4 := R1
 56 [-]: LOADNIL   R5 R5        ; R5 := nil
 57 [-]: MOVE      R6 R0        ; R6 := R0
 58 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 59 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 60 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA559F558"]
 61 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 62 [-]: TEST      R1 0         ; if not R1 then PC := 221
 63 [-]: JMP       221          ; PC := 221
 64 [-]: GETGLOBAL R1 K17       ; R1 := 0x63B09107
 65 [-]: GETUPVAL  R2 U9        ; R2 := U9
 66 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 67 [-]: JMP       87           ; PC := 87
 68 [-]: GETGLOBAL R6 K18       ; R6 := 0x400E7765
 69 [-]: MOVE      R7 R5        ; R7 := R5
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 1         ; if R6 then PC := 87
 72 [-]: JMP       87           ; PC := 87
 73 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0x2F79FBD3"]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: GETUPVAL  R7 U10       ; R7 := U10
 76 [-]: MUL       R7 K20 R7    ; R7 := 0.25 * R7
 77 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0x2F79FBD3"]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: LT        0 K21 R6     ; if 0 >= R6 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5["0x76C229EF"]
 84 [-]: GETUPVAL  R8 U10       ; R8 := U10
 85 [-]: MUL       R8 K20 R8    ; R8 := 0.25 * R8
 86 [-]: CALL      R6 3 1       ; R6(R7,R8)
 87 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 68; R3 := R4 end
 88 [-]: JMP       68           ; PC := 68
 89 [-]: GETUPVAL  R6 U11       ; R6 := U11
 90 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0xF39F838C"]
 91 [-]: GETUPVAL  R8 U1        ; R8 := U1
 92 [-]: SUB       R8 R8 K6     ; R8 := R8 - 1
 93 [-]: DIV       R8 R8 K24    ; R8 := R8 / 2
 94 [-]: CALL      R6 3 1       ; R6(R7,R8)
 95 [-]: GETUPVAL  R6 U7        ; R6 := U7
 96 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xFB594D4A"]
 97 [-]: GETGLOBAL R7 K10       ; R7 := transmissionSet
 98 [-]: GETGLOBAL R8 K11       ; R8 := 0xEC274B1A
 99 [-]: LOADK     R9 K25       ; R9 := "RewardScreen"
100 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
101 [-]: CALL      R6 0 1       ; R6(R7,...)
102 [-]: GETUPVAL  R6 U2        ; R6 := U2
103 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0xE289013"]
104 [-]: GETUPVAL  R8 U12       ; R8 := U12
105 [-]: CALL      R6 3 1       ; R6(R7,R8)
106 [-]: GETGLOBAL R6 K18       ; R6 := 0x400E7765
107 [-]: GETUPVAL  R7 U13       ; R7 := U13
108 [-]: CALL      R6 2 2       ; R6 := R6(R7)
109 [-]: TEST      R6 1         ; if R6 then PC := 221
110 [-]: JMP       221          ; PC := 221
111 [-]: GETUPVAL  R6 U14       ; R6 := U14
112 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0xD5274B5D"]
113 [-]: GETUPVAL  R8 U13       ; R8 := U13
114 [-]: CALL      R6 3 1       ; R6(R7,R8)
115 [-]: LOADNIL   R6 R6        ; R6 := nil
116 [-]: MOVE      R6 R13       ; R6 := R13
117 [-]: JMP       221          ; PC := 221
118 [-]: GETUPVAL  R6 U0        ; R6 := U0
119 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["ROUND_ENDED"]
120 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 169
121 [-]: JMP       169          ; PC := 169
122 [-]: GETGLOBAL R6 K1        ; R6 := _T
123 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0xA3639E71"]
124 [-]: GETUPVAL  R7 U15       ; R7 := U15
125 [-]: LOADK     R8 K16       ; R8 := 5
126 [-]: MOVE      R9 R1        ; R9 := R1
127 [-]: LOADNIL   R10 R10      ; R10 := nil
128 [-]: MOVE      R11 R0       ; R11 := R0
129 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
130 [-]: GETGLOBAL R6 K1        ; R6 := _T
131 [-]: SETTABLE  R6 K2 K29    ; R6["SafeOverride"] := "0x1"
132 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
133 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xA559F558"]
134 [-]: CALL      R6 2 2       ; R6 := R6(R7)
135 [-]: TEST      R6 0         ; if not R6 then PC := 221
136 [-]: JMP       221          ; PC := 221
137 [-]: GETUPVAL  R6 U5        ; R6 := U5
138 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x1BCAF8CB"]
139 [-]: MOVE      R7 R0        ; R7 := R0
140 [-]: CALL      R6 2 1       ; R6(R7)
141 [-]: GETUPVAL  R6 U6        ; R6 := U6
142 [-]: MOVE      R7 R0        ; R7 := R0
143 [-]: CALL      R6 2 1       ; R6(R7)
144 [-]: GETUPVAL  R6 U14       ; R6 := U14
145 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0x61494587"]
146 [-]: GETUPVAL  R8 U16       ; R8 := U16
147 [-]: GETUPVAL  R9 U17       ; R9 := U17
148 [-]: MOVE      R10 R0       ; R10 := R0
149 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
150 [-]: MOVE      R6 R13       ; R6 := R13
151 [-]: GETUPVAL  R6 U2        ; R6 := U2
152 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0xF11B6ABD"]
153 [-]: GETUPVAL  R8 U12       ; R8 := U12
154 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
155 [-]: CALL      R9 1 2       ; R9 := R9()
156 [-]: GETUPVAL  R10 U16      ; R10 := U16
157 [-]: MOVE      R11 R0       ; R11 := R0
158 [-]: MOVE      R12 R1       ; R12 := R1
159 [-]: MOVE      R13 R0       ; R13 := R0
160 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
161 [-]: GETUPVAL  R6 U7        ; R6 := U7
162 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xFB594D4A"]
163 [-]: GETGLOBAL R7 K10       ; R7 := transmissionSet
164 [-]: GETGLOBAL R8 K11       ; R8 := 0xEC274B1A
165 [-]: LOADK     R9 K32       ; R9 := "ClearInfested"
166 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
167 [-]: CALL      R6 0 1       ; R6(R7,...)
168 [-]: JMP       221          ; PC := 221
169 [-]: GETUPVAL  R6 U0        ; R6 := U0
170 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["MODE_FAILED"]
171 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 193
172 [-]: JMP       193          ; PC := 193
173 [-]: GETGLOBAL R6 K1        ; R6 := _T
174 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0xA3639E71"]
175 [-]: GETUPVAL  R7 U18       ; R7 := U18
176 [-]: LOADK     R8 K16       ; R8 := 5
177 [-]: MOVE      R9 R1        ; R9 := R1
178 [-]: LOADNIL   R10 R10      ; R10 := nil
179 [-]: MOVE      R11 R0       ; R11 := R0
180 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
181 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
182 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xA559F558"]
183 [-]: CALL      R6 2 2       ; R6 := R6(R7)
184 [-]: TEST      R6 0         ; if not R6 then PC := 221
185 [-]: JMP       221          ; PC := 221
186 [-]: GETUPVAL  R6 U14       ; R6 := U14
187 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0x61494587"]
188 [-]: LOADK     R8 K16       ; R8 := 5
189 [-]: GETUPVAL  R9 U19       ; R9 := U19
190 [-]: MOVE      R10 R0       ; R10 := R0
191 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
192 [-]: JMP       221          ; PC := 221
193 [-]: GETUPVAL  R6 U0        ; R6 := U0
194 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["MODE_COMPLETE"]
195 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 221
196 [-]: JMP       221          ; PC := 221
197 [-]: GETGLOBAL R6 K1        ; R6 := _T
198 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0xA3639E71"]
199 [-]: GETUPVAL  R7 U20       ; R7 := U20
200 [-]: LOADK     R8 K16       ; R8 := 5
201 [-]: MOVE      R9 R1        ; R9 := R1
202 [-]: LOADNIL   R10 R10      ; R10 := nil
203 [-]: MOVE      R11 R0       ; R11 := R0
204 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
205 [-]: GETGLOBAL R6 K1        ; R6 := _T
206 [-]: SETTABLE  R6 K2 K29    ; R6["SafeOverride"] := "0x1"
207 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
208 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xA559F558"]
209 [-]: CALL      R6 2 2       ; R6 := R6(R7)
210 [-]: TEST      R6 0         ; if not R6 then PC := 221
211 [-]: JMP       221          ; PC := 221
212 [-]: GETUPVAL  R6 U14       ; R6 := U14
213 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0x61494587"]
214 [-]: LOADK     R8 K16       ; R8 := 5
215 [-]: GETUPVAL  R9 U21       ; R9 := U21
216 [-]: MOVE      R10 R0       ; R10 := R0
217 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
218 [-]: GETUPVAL  R6 U6        ; R6 := U6
219 [-]: MOVE      R7 R0        ; R7 := R0
220 [-]: CALL      R6 2 1       ; R6(R7)
221 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 433
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x2F79FBD3"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETGLOBAL R2 K3        ; R2 := string
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x4B1F4F58"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETGLOBAL R4 K3        ; R4 := string
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x4B1F4F58"]
 15 [-]: LOADK     R5 K5        ; R5 := "%.1f"
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x9FAED6BC
 17 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x2F79FBD3"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: MUL       R6 R6 K7     ; R6 := R6 * 100
 23 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 24 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 25 [-]: LOADK     R3 K8        ; R3 := "%"
 26 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x2F79FBD3"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: LE        0 R2 K2      ; if R2 > 0 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R2 K9        ; R2 := 0xE6DC43B0
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: MOVE      R1 R2        ; R1 := R2
 42 [-]: RETURN    R1 2         ; return R1
 43 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 443
; #Upvalues:       30
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ROUND_STARTED"]
 20 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MODE_FAILED"]
 25 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 346
 26 [-]: JMP       346          ; PC := 346
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ROUND_STARTED"]
 30 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 160
 31 [-]: JMP       160          ; PC := 160
 32 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 33 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA559F558"]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xED0EE7FB"]
 39 [-]: GETUPVAL  R2 U6        ; R2 := U6
 40 [-]: LOADK     R3 K6        ; R3 := 0
 41 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: GETUPVAL  R0 U7        ; R0 := U7
 44 [-]: CALL      R0 1 2       ; R0 := R0()
 45 [-]: LOADNIL   R1 R1        ; R1 := nil
 46 [-]: EQ        0 R0 K6      ; if R0 ~= 0 then PC := 65
 47 [-]: JMP       65           ; PC := 65
 48 [-]: GETUPVAL  R2 U8        ; R2 := U8
 49 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 52 [-]: GETUPVAL  R3 U9        ; R3 := U9
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 1         ; if R2 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETUPVAL  R2 U9        ; R2 := U9
 57 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xC5E91BA6"]
 58 [-]: CALL      R2 2 1       ; R2(R3)
 59 [-]: GETGLOBAL R2 K8        ; R2 := 0xE6DC43B0
 60 [-]: GETUPVAL  R3 U10       ; R3 := U10
 61 [-]: LOADNIL   R4 R4        ; R4 := nil
 62 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 63 [-]: MOVE      R1 R2        ; R1 := R2
 64 [-]: JMP       108          ; PC := 108
 65 [-]: EQ        0 R0 K9      ; if R0 ~= 1 then PC := 84
 66 [-]: JMP       84           ; PC := 84
 67 [-]: GETUPVAL  R2 U8        ; R2 := U8
 68 [-]: EQ        0 R2 K6      ; if R2 ~= 0 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 71 [-]: GETUPVAL  R3 U11       ; R3 := U11
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: TEST      R2 1         ; if R2 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETUPVAL  R2 U11       ; R2 := U11
 76 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xC5E91BA6"]
 77 [-]: CALL      R2 2 1       ; R2(R3)
 78 [-]: GETGLOBAL R2 K8        ; R2 := 0xE6DC43B0
 79 [-]: GETUPVAL  R3 U12       ; R3 := U12
 80 [-]: LOADNIL   R4 R4        ; R4 := nil
 81 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 82 [-]: MOVE      R1 R2        ; R1 := R2
 83 [-]: JMP       108          ; PC := 108
 84 [-]: EQ        0 R0 K10     ; if R0 ~= 2 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETGLOBAL R2 K8        ; R2 := 0xE6DC43B0
 87 [-]: GETUPVAL  R3 U13       ; R3 := U13
 88 [-]: LOADNIL   R4 R4        ; R4 := nil
 89 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 90 [-]: MOVE      R1 R2        ; R1 := R2
 91 [-]: JMP       108          ; PC := 108
 92 [-]: GETUPVAL  R2 U8        ; R2 := U8
 93 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 96 [-]: GETUPVAL  R3 U14       ; R3 := U14
 97 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 98 [-]: TEST      R2 1         ; if R2 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETUPVAL  R2 U14       ; R2 := U14
101 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xC5E91BA6"]
102 [-]: CALL      R2 2 1       ; R2(R3)
103 [-]: GETGLOBAL R2 K8        ; R2 := 0xE6DC43B0
104 [-]: GETUPVAL  R3 U15       ; R3 := U15
105 [-]: LOADNIL   R4 R4        ; R4 := nil
106 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
107 [-]: MOVE      R1 R2        ; R1 := R2
108 [-]: MOVE      R0 R8        ; R0 := R8
109 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
110 [-]: GETUPVAL  R3 U16       ; R3 := U16
111 [-]: CALL      R2 2 2       ; R2 := R2(R3)
112 [-]: TEST      R2 0         ; if not R2 then PC := 129
113 [-]: JMP       129          ; PC := 129
114 [-]: GETGLOBAL R2 K11       ; R2 := _T
115 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x39F152B7"]
116 [-]: LOADK     R3 K13       ; R3 := "PurifyProgress"
117 [-]: GETUPVAL  R4 U17       ; R4 := U17
118 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["HT_PROGRESS_BAR"]
119 [-]: LOADK     R5 K15       ; R5 := 0.20000000298023
120 [-]: MOVE      R6 R0        ; R6 := R0
121 [-]: MOVE      R7 R0        ; R7 := R0
122 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
123 [-]: MOVE      R2 R16       ; R2 := R16
124 [-]: GETUPVAL  R2 U16       ; R2 := U16
125 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0xE5C60225"]
126 [-]: GETGLOBAL R3 K17       ; R3 := _G
127 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["UIColor_DarkBlue"]
128 [-]: CALL      R2 2 1       ; R2(R3)
129 [-]: GETUPVAL  R2 U16       ; R2 := U16
130 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["0x37B51F78"]
131 [-]: GETGLOBAL R3 K8        ; R3 := 0xE6DC43B0
132 [-]: GETUPVAL  R4 U18       ; R4 := U18
133 [-]: NEWTABLE  R5 0 0       ; R5 := {}
134 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
135 [-]: LOADK     R4 K20       ; R4 := " "
136 [-]: MOVE      R5 R1        ; R5 := R1
137 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
138 [-]: LOADK     R4 K9        ; R4 := 1
139 [-]: CALL      R2 3 1       ; R2(R3,R4)
140 [-]: GETUPVAL  R2 U16       ; R2 := U16
141 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0xA93A5B2D"]
142 [-]: GETGLOBAL R3 K8        ; R3 := 0xE6DC43B0
143 [-]: GETUPVAL  R4 U19       ; R4 := U19
144 [-]: NEWTABLE  R5 0 1       ; R5 := {}
145 [-]: GETGLOBAL R6 K23       ; R6 := string
146 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0x4B1F4F58"]
147 [-]: LOADK     R7 K25       ; R7 := "%.0f"
148 [-]: GETGLOBAL R8 K26       ; R8 := 0x9FAED6BC
149 [-]: GETUPVAL  R9 U5        ; R9 := U5
150 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
151 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
152 [-]: SETTABLE  R5 K22 R6    ; R5["PERCENT"] := R6
153 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
154 [-]: CALL      R2 0 1       ; R2(R3,...)
155 [-]: GETUPVAL  R2 U16       ; R2 := U16
156 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["0x6733C272"]
157 [-]: GETUPVAL  R3 U5        ; R3 := U5
158 [-]: DIV       R3 R3 K28    ; R3 := R3 / 100
159 [-]: CALL      R2 2 1       ; R2(R3)
160 [-]: GETGLOBAL R2 K29       ; R2 := 0x63B09107
161 [-]: GETUPVAL  R3 U20       ; R3 := U20
162 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
163 [-]: JMP       225          ; PC := 225
164 [-]: GETUPVAL  R7 U21       ; R7 := U21
165 [-]: TEST      R7 0         ; if not R7 then PC := 225
166 [-]: JMP       225          ; PC := 225
167 [-]: GETUPVAL  R7 U21       ; R7 := U21
168 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["List"]
169 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["mElements"]
170 [-]: LEN       R7 R7        ; R7 := # R7
171 [-]: LE        0 R5 R7      ; if R5 > R7 then PC := 225
172 [-]: JMP       225          ; PC := 225
173 [-]: NEWTABLE  R7 4 0       ; R7 := {}
174 [-]: LOADK     R8 K32       ; R8 := "A"
175 [-]: LOADK     R9 K33       ; R9 := "B"
176 [-]: LOADK     R10 K34      ; R10 := "C"
177 [-]: LOADK     R11 K35      ; R11 := "D"
178 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
179 [-]: GETUPVAL  R8 U21       ; R8 := U21
180 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["List"]
181 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["mElements"]
182 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
183 [-]: GETUPVAL  R9 U22       ; R9 := U22
184 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["0xF81722A2"]
185 [-]: GETGLOBAL R10 K11      ; R10 := _T
186 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["ShowTerritoryProgress"]
187 [-]: LOADK     R11 K28      ; R11 := 100
188 [-]: LOADK     R12 K6       ; R12 := 0
189 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
190 [-]: SETTABLE  R8 K36 R9    ; R8["Alpha"] := R9
191 [-]: GETTABLE  R9 R7 R5     ; R9 := R7[R5]
192 [-]: LOADK     R10 K40      ; R10 := "     "
193 [-]: GETUPVAL  R11 U23      ; R11 := U23
194 [-]: MOVE      R12 R6       ; R12 := R6
195 [-]: CALL      R11 2 2      ; R11 := R11(R12)
196 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
197 [-]: SETTABLE  R8 K39 R9    ; R8["Label"] := R9
198 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
199 [-]: MOVE      R10 R6       ; R10 := R6
200 [-]: CALL      R9 2 2       ; R9 := R9(R10)
201 [-]: TEST      R9 1         ; if R9 then PC := 207
202 [-]: JMP       207          ; PC := 207
203 [-]: SELF      R9 R6 K41    ; R10 := R6; R9 := R6["0x2F79FBD3"]
204 [-]: CALL      R9 2 2       ; R9 := R9(R10)
205 [-]: LE        0 R9 K6      ; if R9 > 0 then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: GETGLOBAL R9 K17       ; R9 := _G
208 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["UIColor_MediumGrey"]
209 [-]: SETTABLE  R8 K42 R9    ; R8["Color"] := R9
210 [-]: JMP       219          ; PC := 219
211 [-]: GETUPVAL  R9 U22       ; R9 := U22
212 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["0xF81722A2"]
213 [-]: SELF      R10 R6 K44   ; R11 := R6; R10 := R6["0x7C237DE"]
214 [-]: CALL      R10 2 2      ; R10 := R10(R11)
215 [-]: GETUPVAL  R11 U24      ; R11 := U24
216 [-]: GETUPVAL  R12 U25      ; R12 := U25
217 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
218 [-]: SETTABLE  R8 K42 R9    ; R8["Color"] := R9
219 [-]: GETUPVAL  R9 U21       ; R9 := U21
220 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["List"]
221 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9["0x6470BAF4"]
222 [-]: LOADNIL   R11 R11      ; R11 := nil
223 [-]: MOVE      R12 R1       ; R12 := R1
224 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
225 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 164; R4 := R5 end
226 [-]: JMP       164          ; PC := 164
227 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
228 [-]: GETGLOBAL R10 K11      ; R10 := _T
229 [-]: GETTABLE  R10 R10 K46  ; R10 := R10["InfestedMeterInfo"]
230 [-]: CALL      R9 2 2       ; R9 := R9(R10)
231 [-]: TEST      R9 1         ; if R9 then PC := 388
232 [-]: JMP       388          ; PC := 388
233 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
234 [-]: GETGLOBAL R10 K11      ; R10 := _T
235 [-]: GETTABLE  R10 R10 K46  ; R10 := R10["InfestedMeterInfo"]
236 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["Text"]
237 [-]: CALL      R9 2 2       ; R9 := R9(R10)
238 [-]: TEST      R9 1         ; if R9 then PC := 388
239 [-]: JMP       388          ; PC := 388
240 [-]: LOADK     R9 K48       ; R9 := "<p><font face=\"Noto Sans\">"
241 [-]: GETUPVAL  R10 U2       ; R10 := U2
242 [-]: SELF      R10 R10 K49  ; R11 := R10; R10 := R10["0x80B14403"]
243 [-]: CALL      R10 2 2      ; R10 := R10(R11)
244 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
245 [-]: MOVE      R12 R10      ; R12 := R10
246 [-]: CALL      R11 2 2      ; R11 := R11(R12)
247 [-]: TEST      R11 1        ; if R11 then PC := 306
248 [-]: JMP       306          ; PC := 306
249 [-]: MOVE      R11 R9       ; R11 := R9
250 [-]: GETGLOBAL R12 K8       ; R12 := 0xE6DC43B0
251 [-]: GETUPVAL  R13 U26      ; R13 := U26
252 [-]: NEWTABLE  R14 0 0      ; R14 := {}
253 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
254 [-]: LOADK     R13 K50      ; R13 := ":   "
255 [-]: CONCAT    R9 R11 R13   ; R9 := R11 .. R12 .. R13
256 [-]: SELF      R11 R10 K51  ; R12 := R10; R11 := R10["0x8DB5D01F"]
257 [-]: CALL      R11 2 2      ; R11 := R11(R12)
258 [-]: SELF      R11 R11 K52  ; R12 := R11; R11 := R11["0x964A1683"]
259 [-]: GETGLOBAL R13 K53      ; R13 := 0x2C00D429
260 [-]: LOADK     R14 K54      ; R14 := "/Lotus/Types/PickUps/RaidInfestedAntidoteItem"
261 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
262 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
263 [-]: LT        0 K6 R11     ; if 0 >= R11 then PC := 274
264 [-]: JMP       274          ; PC := 274
265 [-]: MOVE      R12 R9       ; R12 := R9
266 [-]: LOADK     R13 K55      ; R13 := "<font color=\"#"
267 [-]: GETGLOBAL R14 K23      ; R14 := string
268 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["0x4B1F4F58"]
269 [-]: LOADK     R15 K56      ; R15 := "%X"
270 [-]: GETUPVAL  R16 U24      ; R16 := U24
271 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
272 [-]: LOADK     R15 K57      ; R15 := "\">"
273 [-]: CONCAT    R9 R12 R15   ; R9 := R12 .. R13 .. R14 .. R15
274 [-]: LOADK     R12 K9       ; R12 := 1
275 [-]: GETUPVAL  R13 U27      ; R13 := U27
276 [-]: LOADK     R14 K9       ; R14 := 1
277 [-]: FORPREP   R12 300      ; R12 -= R14; PC := 300
278 [-]: MOVE      R16 R9       ; R16 := R9
279 [-]: GETUPVAL  R17 U28      ; R17 := U28
280 [-]: LOADK     R18 K58      ; R18 := "   "
281 [-]: CONCAT    R9 R16 R18   ; R9 := R16 .. R17 .. R18
282 [-]: EQ        0 R15 R11    ; if R15 ~= R11 then PC := 300
283 [-]: JMP       300          ; PC := 300
284 [-]: MOVE      R16 R9       ; R16 := R9
285 [-]: LOADK     R17 K59      ; R17 := "</font>"
286 [-]: CONCAT    R9 R16 R17   ; R9 := R16 .. R17
287 [-]: GETUPVAL  R16 U27      ; R16 := U27
288 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 300
289 [-]: JMP       300          ; PC := 300
290 [-]: MOVE      R16 R9       ; R16 := R9
291 [-]: LOADK     R17 K55      ; R17 := "<font color=\"#"
292 [-]: GETGLOBAL R18 K23      ; R18 := string
293 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["0x4B1F4F58"]
294 [-]: LOADK     R19 K56      ; R19 := "%X"
295 [-]: GETGLOBAL R20 K17      ; R20 := _G
296 [-]: GETTABLE  R20 R20 K60  ; R20 := R20["UIColor_White"]
297 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
298 [-]: LOADK     R19 K57      ; R19 := "\">"
299 [-]: CONCAT    R9 R16 R19   ; R9 := R16 .. R17 .. R18 .. R19
300 [-]: FORLOOP   R12 278      ; R12 += R14; if R12 <= R13 then begin PC := 278; R15 := R12 end
301 [-]: LT        0 K6 R11     ; if 0 >= R11 then PC := 306
302 [-]: JMP       306          ; PC := 306
303 [-]: MOVE      R16 R9       ; R16 := R9
304 [-]: LOADK     R17 K59      ; R17 := "</font>"
305 [-]: CONCAT    R9 R16 R17   ; R9 := R16 .. R17
306 [-]: MOVE      R16 R9       ; R16 := R9
307 [-]: LOADK     R17 K55      ; R17 := "<font color=\"#"
308 [-]: GETGLOBAL R18 K23      ; R18 := string
309 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["0x4B1F4F58"]
310 [-]: LOADK     R19 K56      ; R19 := "%X"
311 [-]: GETGLOBAL R20 K11      ; R20 := _T
312 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["InfestedMeterInfo"]
313 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["Color"]
314 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
315 [-]: LOADK     R19 K57      ; R19 := "\">"
316 [-]: CONCAT    R9 R16 R19   ; R9 := R16 .. R17 .. R18 .. R19
317 [-]: MOVE      R16 R9       ; R16 := R9
318 [-]: LOADK     R17 K61      ; R17 := "<br>"
319 [-]: GETGLOBAL R18 K11      ; R18 := _T
320 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["InfestedMeterInfo"]
321 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["Text"]
322 [-]: CONCAT    R9 R16 R18   ; R9 := R16 .. R17 .. R18
323 [-]: MOVE      R16 R9       ; R16 := R9
324 [-]: LOADK     R17 K62      ; R17 := "</font></font></p>"
325 [-]: CONCAT    R9 R16 R17   ; R9 := R16 .. R17
326 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
327 [-]: GETUPVAL  R17 U29      ; R17 := U29
328 [-]: CALL      R16 2 2      ; R16 := R16(R17)
329 [-]: TEST      R16 0        ; if not R16 then PC := 341
330 [-]: JMP       341          ; PC := 341
331 [-]: GETGLOBAL R16 K11      ; R16 := _T
332 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["0x39F152B7"]
333 [-]: LOADK     R17 K63      ; R17 := "PurifyInfo"
334 [-]: GETUPVAL  R18 U17      ; R18 := U17
335 [-]: GETTABLE  R18 R18 K64  ; R18 := R18["HT_LABEL"]
336 [-]: LOADK     R19 K65      ; R19 := 0.15000000596046
337 [-]: MOVE      R20 R0       ; R20 := R0
338 [-]: MOVE      R21 R0       ; R21 := R0
339 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
340 [-]: MOVE      R16 R29      ; R16 := R29
341 [-]: GETUPVAL  R16 U29      ; R16 := U29
342 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["0x37B51F78"]
343 [-]: MOVE      R17 R9       ; R17 := R9
344 [-]: CALL      R16 2 1      ; R16(R17)
345 [-]: JMP       388          ; PC := 388
346 [-]: GETUPVAL  R16 U3       ; R16 := U3
347 [-]: GETUPVAL  R17 U4       ; R17 := U4
348 [-]: GETTABLE  R17 R17 K66  ; R17 := R17["ROUND_ENDED"]
349 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 388
350 [-]: JMP       388          ; PC := 388
351 [-]: GETUPVAL  R16 U16      ; R16 := U16
352 [-]: TEST      R16 0        ; if not R16 then PC := 379
353 [-]: JMP       379          ; PC := 379
354 [-]: GETUPVAL  R16 U0       ; R16 := U0
355 [-]: SELF      R16 R16 K5   ; R17 := R16; R16 := R16["0xED0EE7FB"]
356 [-]: GETUPVAL  R18 U6       ; R18 := U6
357 [-]: LOADK     R19 K6       ; R19 := 0
358 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
359 [-]: MOVE      R16 R5       ; R16 := R5
360 [-]: GETUPVAL  R16 U16      ; R16 := U16
361 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["0xA93A5B2D"]
362 [-]: GETGLOBAL R17 K8       ; R17 := 0xE6DC43B0
363 [-]: GETUPVAL  R18 U19      ; R18 := U19
364 [-]: NEWTABLE  R19 0 1      ; R19 := {}
365 [-]: GETGLOBAL R20 K23      ; R20 := string
366 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["0x4B1F4F58"]
367 [-]: LOADK     R21 K25      ; R21 := "%.0f"
368 [-]: GETGLOBAL R22 K26      ; R22 := 0x9FAED6BC
369 [-]: LOADK     R23 K28      ; R23 := 100
370 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
371 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
372 [-]: SETTABLE  R19 K22 R20  ; R19["PERCENT"] := R20
373 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
374 [-]: CALL      R16 0 1      ; R16(R17,...)
375 [-]: GETUPVAL  R16 U16      ; R16 := U16
376 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["0x6733C272"]
377 [-]: LOADK     R17 K9       ; R17 := 1
378 [-]: CALL      R16 2 1      ; R16(R17)
379 [-]: GETUPVAL  R16 U29      ; R16 := U29
380 [-]: TEST      R16 0        ; if not R16 then PC := 388
381 [-]: JMP       388          ; PC := 388
382 [-]: GETGLOBAL R16 K11      ; R16 := _T
383 [-]: GETTABLE  R16 R16 K67  ; R16 := R16["0x13866EEC"]
384 [-]: GETUPVAL  R17 U29      ; R17 := U29
385 [-]: CALL      R16 2 1      ; R16(R17)
386 [-]: LOADNIL   R16 R16      ; R16 := nil
387 [-]: MOVE      R16 R29      ; R16 := R29
388 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 550
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETUPVAL  R3 U3        ; R3 := U3
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: MUL       R2 R1 R2     ; R2 := R1 * R2
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R2 K0        ; R2 := 0
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 560
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R2 K0        ; R2 := table
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  8 [-]: SETTABLE  R4 K2 R0     ; R4["Callback"] := R0
  9 [-]: SETTABLE  R4 K3 R1     ; R4["Value"] := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 566
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x8C7099E9"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8C7099E9"]
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x4CDEF9FF
  7 [-]: CALL      R2 1 0       ; R2,... := R2()
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: TEST      R0 0         ; if not R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: NEWTABLE  R1 3 0       ; R1 := {}
 13 [-]: LOADK     R2 K2        ; R2 := 100
 14 [-]: LOADK     R3 K2        ; R3 := 100
 15 [-]: LOADK     R4 K2        ; R4 := 100
 16 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MODE_START"]
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETUPVAL  R1 U5        ; R1 := U5
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB1627322"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 424
 27 [-]: JMP       424          ; PC := 424
 28 [-]: GETUPVAL  R1 U6        ; R1 := U6
 29 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 30 [-]: GETUPVAL  R3 U4        ; R3 := U4
 31 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ROUND_STARTED"]
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: JMP       424          ; PC := 424
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETUPVAL  R2 U4        ; R2 := U4
 36 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ROUND_STARTED"]
 37 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 173
 38 [-]: JMP       173          ; PC := 173
 39 [-]: GETGLOBAL R1 K7        ; R1 := math
 40 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x65F9712A"]
 41 [-]: LOADK     R2 K2        ; R2 := 100
 42 [-]: GETUPVAL  R3 U7        ; R3 := U7
 43 [-]: GETUPVAL  R4 U8        ; R4 := U8
 44 [-]: CALL      R4 1 2       ; R4 := R4()
 45 [-]: GETGLOBAL R5 K1        ; R5 := 0x4CDEF9FF
 46 [-]: CALL      R5 1 2       ; R5 := R5()
 47 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 48 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: MOVE      R1 R7        ; R1 := R7
 51 [-]: GETGLOBAL R1 K7        ; R1 := math
 52 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xF7005A7B"]
 53 [-]: GETUPVAL  R2 U7        ; R2 := U7
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: GETUPVAL  R2 U9        ; R2 := U9
 56 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 57 [-]: GETUPVAL  R4 U10       ; R4 := U10
 58 [-]: LOADK     R5 K11       ; R5 := 0
 59 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 60 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETUPVAL  R1 U9        ; R1 := U9
 63 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xD015CBDC"]
 64 [-]: GETUPVAL  R3 U10       ; R3 := U10
 65 [-]: GETUPVAL  R4 U7        ; R4 := U7
 66 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 67 [-]: GETUPVAL  R1 U11       ; R1 := U11
 68 [-]: LEN       R1 R1        ; R1 := # R1
 69 [-]: LOADK     R2 K13       ; R2 := 1
 70 [-]: LOADK     R3 K14       ; R3 := -1
 71 [-]: FORPREP   R1 86        ; R1 -= R3; PC := 86
 72 [-]: GETUPVAL  R5 U11       ; R5 := U11
 73 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 74 [-]: GETUPVAL  R6 U7        ; R6 := U7
 75 [-]: GETTABLE  R7 R5 K15    ; R7 := R5["Value"]
 76 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: GETTABLE  R6 R5 K16    ; R6 := R5["0x46D87C11"]
 79 [-]: GETTABLE  R7 R5 K15    ; R7 := R5["Value"]
 80 [-]: CALL      R6 2 1       ; R6(R7)
 81 [-]: GETGLOBAL R6 K17       ; R6 := table
 82 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0xCDB1FD5E"]
 83 [-]: GETUPVAL  R7 U11       ; R7 := U11
 84 [-]: MOVE      R8 R4        ; R8 := R4
 85 [-]: CALL      R6 3 1       ; R6(R7,R8)
 86 [-]: FORLOOP   R1 72        ; R1 += R3; if R1 <= R2 then begin PC := 72; R4 := R1 end
 87 [-]: GETUPVAL  R6 U7        ; R6 := U7
 88 [-]: EQ        0 R6 K2      ; if R6 ~= 100 then PC := 102
 89 [-]: JMP       102          ; PC := 102
 90 [-]: LOADK     R6 K11       ; R6 := 0
 91 [-]: MOVE      R6 R7        ; R6 := R7
 92 [-]: GETUPVAL  R6 U9        ; R6 := U9
 93 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xD015CBDC"]
 94 [-]: GETUPVAL  R8 U10       ; R8 := U10
 95 [-]: GETUPVAL  R9 U7        ; R9 := U7
 96 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 97 [-]: GETUPVAL  R6 U6        ; R6 := U6
 98 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xBD1EF2BE"]
 99 [-]: GETUPVAL  R8 U4        ; R8 := U4
100 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["ROUND_ENDED"]
101 [-]: CALL      R6 3 1       ; R6(R7,R8)
102 [-]: GETUPVAL  R6 U12       ; R6 := U12
103 [-]: TEST      R6 0         ; if not R6 then PC := 135
104 [-]: JMP       135          ; PC := 135
105 [-]: GETGLOBAL R6 K20       ; R6 := 0x63B09107
106 [-]: GETUPVAL  R7 U13       ; R7 := U13
107 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
108 [-]: JMP       132          ; PC := 132
109 [-]: GETGLOBAL R11 K21      ; R11 := 0x400E7765
110 [-]: MOVE      R12 R10      ; R12 := R10
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: TEST      R11 1        ; if R11 then PC := 132
113 [-]: JMP       132          ; PC := 132
114 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10["0x2F79FBD3"]
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: LT        0 K11 R11    ; if 0 >= R11 then PC := 132
117 [-]: JMP       132          ; PC := 132
118 [-]: GETUPVAL  R12 U14      ; R12 := U14
119 [-]: MUL       R12 R12 K23  ; R12 := R12 * 0.10000000149012
120 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 132
121 [-]: JMP       132          ; PC := 132
122 [-]: MOVE      R12 R0       ; R12 := R0
123 [-]: MOVE      R12 R12      ; R12 := R12
124 [-]: GETUPVAL  R12 U15      ; R12 := U15
125 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["0xFB594D4A"]
126 [-]: GETGLOBAL R13 K25      ; R13 := transmissionSet
127 [-]: GETGLOBAL R14 K26      ; R14 := 0xEC274B1A
128 [-]: LOADK     R15 K27      ; R15 := "ConsoleWarn"
129 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
130 [-]: CALL      R12 0 1      ; R12(R13,...)
131 [-]: JMP       162          ; PC := 162
132 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 109; R8 := R9 end
133 [-]: JMP       109          ; PC := 109
134 [-]: JMP       162          ; PC := 162
135 [-]: LOADK     R12 K11      ; R12 := 0
136 [-]: GETGLOBAL R13 K20      ; R13 := 0x63B09107
137 [-]: GETUPVAL  R14 U13      ; R14 := U13
138 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
139 [-]: JMP       152          ; PC := 152
140 [-]: GETGLOBAL R18 K21      ; R18 := 0x400E7765
141 [-]: MOVE      R19 R17      ; R19 := R17
142 [-]: CALL      R18 2 2      ; R18 := R18(R19)
143 [-]: TEST      R18 1        ; if R18 then PC := 152
144 [-]: JMP       152          ; PC := 152
145 [-]: SELF      R18 R17 K22  ; R19 := R17; R18 := R17["0x2F79FBD3"]
146 [-]: CALL      R18 2 2      ; R18 := R18(R19)
147 [-]: GETUPVAL  R19 U14      ; R19 := U14
148 [-]: MUL       R19 R19 K28  ; R19 := R19 * 0.25
149 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: ADD       R12 R12 K13  ; R12 := R12 + 1
152 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 140; R15 := R16 end
153 [-]: JMP       140          ; PC := 140
154 [-]: GETUPVAL  R18 U13      ; R18 := U13
155 [-]: LEN       R18 R18      ; R18 := # R18
156 [-]: GETUPVAL  R19 U16      ; R19 := U16
157 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
158 [-]: EQ        0 R12 R18    ; if R12 ~= R18 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: MOVE      R18 R0       ; R18 := R0
161 [-]: MOVE      R18 R12      ; R18 := R12
162 [-]: GETUPVAL  R18 U16      ; R18 := U16
163 [-]: GETUPVAL  R19 U13      ; R19 := U13
164 [-]: LEN       R19 R19      ; R19 := # R19
165 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 424
166 [-]: JMP       424          ; PC := 424
167 [-]: GETUPVAL  R18 U6       ; R18 := U6
168 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18["0xBD1EF2BE"]
169 [-]: GETUPVAL  R20 U4       ; R20 := U4
170 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["MODE_FAILED"]
171 [-]: CALL      R18 3 1      ; R18(R19,R20)
172 [-]: JMP       424          ; PC := 424
173 [-]: GETUPVAL  R18 U3       ; R18 := U3
174 [-]: GETUPVAL  R19 U4       ; R19 := U4
175 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["ROUND_ENDED"]
176 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 208
177 [-]: JMP       208          ; PC := 208
178 [-]: GETUPVAL  R18 U0       ; R18 := U0
179 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0xD8F03079"]
180 [-]: CALL      R18 1 2      ; R18 := R18()
181 [-]: EQ        0 R18 K11    ; if R18 ~= 0 then PC := 424
182 [-]: JMP       424          ; PC := 424
183 [-]: GETGLOBAL R18 K31      ; R18 := _T
184 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["gStalkerActive"]
185 [-]: TEST      R18 1        ; if R18 then PC := 424
186 [-]: JMP       424          ; PC := 424
187 [-]: GETUPVAL  R18 U17      ; R18 := U17
188 [-]: CALL      R18 1 2      ; R18 := R18()
189 [-]: TEST      R18 1        ; if R18 then PC := 202
190 [-]: JMP       202          ; PC := 202
191 [-]: GETUPVAL  R18 U18      ; R18 := U18
192 [-]: GETUPVAL  R19 U19      ; R19 := U19
193 [-]: CALL      R19 1 2      ; R19 := R19()
194 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 202
195 [-]: JMP       202          ; PC := 202
196 [-]: GETUPVAL  R18 U6       ; R18 := U6
197 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18["0xBD1EF2BE"]
198 [-]: GETUPVAL  R20 U4       ; R20 := U4
199 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["MODE_COMPLETE"]
200 [-]: CALL      R18 3 1      ; R18(R19,R20)
201 [-]: JMP       424          ; PC := 424
202 [-]: GETUPVAL  R18 U6       ; R18 := U6
203 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18["0xBD1EF2BE"]
204 [-]: GETUPVAL  R20 U4       ; R20 := U4
205 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["INTERMISSION"]
206 [-]: CALL      R18 3 1      ; R18(R19,R20)
207 [-]: JMP       424          ; PC := 424
208 [-]: GETUPVAL  R18 U3       ; R18 := U3
209 [-]: GETUPVAL  R19 U4       ; R19 := U4
210 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["INTERMISSION"]
211 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 424
212 [-]: JMP       424          ; PC := 424
213 [-]: GETUPVAL  R18 U17      ; R18 := U17
214 [-]: CALL      R18 1 2      ; R18 := R18()
215 [-]: TEST      R18 0        ; if not R18 then PC := 424
216 [-]: JMP       424          ; PC := 424
217 [-]: MOVE      R18 R1       ; R18 := R1
218 [-]: GETGLOBAL R19 K21      ; R19 := 0x400E7765
219 [-]: GETGLOBAL R20 K31      ; R20 := _T
220 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["StalkerPlayer"]
221 [-]: CALL      R19 2 2      ; R19 := R19(R20)
222 [-]: TEST      R19 1        ; if R19 then PC := 236
223 [-]: JMP       236          ; PC := 236
224 [-]: GETGLOBAL R19 K21      ; R19 := 0x400E7765
225 [-]: GETGLOBAL R20 K31      ; R20 := _T
226 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["StalkerPlayer"]
227 [-]: CALL      R19 2 2      ; R19 := R19(R20)
228 [-]: TEST      R19 1        ; if R19 then PC := 234
229 [-]: JMP       234          ; PC := 234
230 [-]: GETGLOBAL R19 K36      ; R19 := 0x201191EA
231 [-]: LOADK     R20 K13      ; R20 := 1
232 [-]: CALL      R19 2 1      ; R19(R20)
233 [-]: JMP       224          ; PC := 224
234 [-]: GETGLOBAL R19 K31      ; R19 := _T
235 [-]: SETTABLE  R19 K32 K37  ; R19["gStalkerActive"] := "0x0"
236 [-]: GETUPVAL  R19 U9       ; R19 := U9
237 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19["0xFE9A794"]
238 [-]: CALL      R19 2 2      ; R19 := R19(R20)
239 [-]: MOVE      R19 R19      ; R19 := R19
240 [-]: TEST      R19 1        ; if R19 then PC := 260
241 [-]: JMP       260          ; PC := 260
242 [-]: TEST      R18 0        ; if not R18 then PC := 260
243 [-]: JMP       260          ; PC := 260
244 [-]: GETGLOBAL R20 K39      ; R20 := gRegion
245 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20["0x848C9FE0"]
246 [-]: CALL      R20 2 2      ; R20 := R20(R21)
247 [-]: GETGLOBAL R21 K20      ; R21 := 0x63B09107
248 [-]: MOVE      R22 R20      ; R22 := R20
249 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
250 [-]: JMP       255          ; PC := 255
251 [-]: SELF      R26 R25 K41  ; R27 := R25; R26 := R25["0x58347F07"]
252 [-]: GETGLOBAL R28 K42      ; R28 := claimScreen
253 [-]: MOVE      R29 R1       ; R29 := R1
254 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
255 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 251; R23 := R24 end
256 [-]: JMP       251          ; PC := 251
257 [-]: GETGLOBAL R26 K36      ; R26 := 0x201191EA
258 [-]: LOADK     R27 K43      ; R27 := 7
259 [-]: CALL      R26 2 1      ; R26(R27)
260 [-]: GETGLOBAL R26 K31      ; R26 := _T
261 [-]: GETTABLE  R26 R26 K32  ; R26 := R26["gStalkerActive"]
262 [-]: TEST      R26 1        ; if R26 then PC := 282
263 [-]: JMP       282          ; PC := 282
264 [-]: GETGLOBAL R26 K31      ; R26 := _T
265 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["gVorBossActive"]
266 [-]: TEST      R26 1        ; if R26 then PC := 282
267 [-]: JMP       282          ; PC := 282
268 [-]: GETGLOBAL R26 K31      ; R26 := _T
269 [-]: GETTABLE  R26 R26 K45  ; R26 := R26["gVoidTearActive"]
270 [-]: TEST      R26 1        ; if R26 then PC := 282
271 [-]: JMP       282          ; PC := 282
272 [-]: GETGLOBAL R26 K21      ; R26 := 0x400E7765
273 [-]: GETGLOBAL R27 K31      ; R27 := _T
274 [-]: GETTABLE  R27 R27 K46  ; R27 := R27["gActiveDropshipCount"]
275 [-]: CALL      R26 2 2      ; R26 := R26(R27)
276 [-]: TEST      R26 1        ; if R26 then PC := 286
277 [-]: JMP       286          ; PC := 286
278 [-]: GETGLOBAL R26 K31      ; R26 := _T
279 [-]: GETTABLE  R26 R26 K46  ; R26 := R26["gActiveDropshipCount"]
280 [-]: LT        0 K11 R26    ; if 0 >= R26 then PC := 286
281 [-]: JMP       286          ; PC := 286
282 [-]: GETGLOBAL R26 K36      ; R26 := 0x201191EA
283 [-]: LOADK     R27 K13      ; R27 := 1
284 [-]: CALL      R26 2 1      ; R26(R27)
285 [-]: JMP       260          ; PC := 260
286 [-]: MOVE      R26 R0       ; R26 := R0
287 [-]: GETGLOBAL R27 K47      ; R27 := string
288 [-]: GETTABLE  R27 R27 K48  ; R27 := R27["0xDE44F664"]
289 [-]: GETGLOBAL R28 K49      ; R28 := 0x9FAED6BC
290 [-]: GETGLOBAL R29 K50      ; R29 := gGameRules
291 [-]: SELF      R29 R29 K51  ; R30 := R29; R29 := R29["0xB8637349"]
292 [-]: CALL      R29 2 2      ; R29 := R29(R30)
293 [-]: GETTABLE  R29 R29 K52  ; R29 := R29["activeMissionTag"]
294 [-]: CALL      R28 2 2      ; R28 := R28(R29)
295 [-]: LOADK     R29 K53      ; R29 := "Void"
296 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
297 [-]: TEST      R27 0        ; if not R27 then PC := 339
298 [-]: JMP       339          ; PC := 339
299 [-]: LOADK     R28 K54      ; R28 := 10
300 [-]: GETUPVAL  R29 U20      ; R29 := U20
301 [-]: GETTABLE  R29 R29 K55  ; R29 := R29["0x69E8B767"]
302 [-]: CALL      R29 1 2      ; R29 := R29()
303 [-]: TEST      R29 0        ; if not R29 then PC := 315
304 [-]: JMP       315          ; PC := 315
305 [-]: GETGLOBAL R29 K1       ; R29 := 0x4CDEF9FF
306 [-]: CALL      R29 1 2      ; R29 := R29()
307 [-]: SUB       R28 R28 R29  ; R28 := R28 - R29
308 [-]: LE        0 R28 K11    ; if R28 > 0 then PC := 311
309 [-]: JMP       311          ; PC := 311
310 [-]: JMP       315          ; PC := 315
311 [-]: GETGLOBAL R29 K36      ; R29 := 0x201191EA
312 [-]: LOADK     R30 K11      ; R30 := 0
313 [-]: CALL      R29 2 1      ; R29(R30)
314 [-]: JMP       300          ; PC := 300
315 [-]: GETGLOBAL R29 K50      ; R29 := gGameRules
316 [-]: SELF      R29 R29 K56  ; R30 := R29; R29 := R29["0x73B47D57"]
317 [-]: GETUPVAL  R31 U18      ; R31 := U18
318 [-]: SUB       R31 R31 K13  ; R31 := R31 - 1
319 [-]: MOVE      R32 R0       ; R32 := R0
320 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
321 [-]: GETGLOBAL R30 K21      ; R30 := 0x400E7765
322 [-]: MOVE      R31 R29      ; R31 := R29
323 [-]: CALL      R30 2 2      ; R30 := R30(R31)
324 [-]: TEST      R30 1        ; if R30 then PC := 339
325 [-]: JMP       339          ; PC := 339
326 [-]: MOVE      R26 R1       ; R26 := R1
327 [-]: GETGLOBAL R30 K21      ; R30 := 0x400E7765
328 [-]: MOVE      R31 R29      ; R31 := R29
329 [-]: CALL      R30 2 2      ; R30 := R30(R31)
330 [-]: TEST      R30 1        ; if R30 then PC := 336
331 [-]: JMP       336          ; PC := 336
332 [-]: GETGLOBAL R30 K36      ; R30 := 0x201191EA
333 [-]: LOADK     R31 K11      ; R31 := 0
334 [-]: CALL      R30 2 1      ; R30(R31)
335 [-]: JMP       327          ; PC := 327
336 [-]: GETGLOBAL R30 K50      ; R30 := gGameRules
337 [-]: SELF      R30 R30 K57  ; R31 := R30; R30 := R30["0xA492D81C"]
338 [-]: CALL      R30 2 1      ; R30(R31)
339 [-]: TEST      R18 0        ; if not R18 then PC := 373
340 [-]: JMP       373          ; PC := 373
341 [-]: TEST      R19 1        ; if R19 then PC := 346
342 [-]: JMP       346          ; PC := 346
343 [-]: GETUPVAL  R30 U21      ; R30 := U21
344 [-]: TEST      R30 1        ; if R30 then PC := 357
345 [-]: JMP       357          ; PC := 357
346 [-]: GETUPVAL  R30 U9       ; R30 := U9
347 [-]: SELF      R30 R30 K58  ; R31 := R30; R30 := R30["0x31E79012"]
348 [-]: GETGLOBAL R32 K59      ; R32 := 0x7C282057
349 [-]: GETGLOBAL R33 K25      ; R33 := transmissionSet
350 [-]: SELF      R33 R33 K60  ; R34 := R33; R33 := R33["0xD168273F"]
351 [-]: GETGLOBAL R35 K26      ; R35 := 0xEC274B1A
352 [-]: LOADK     R36 K61      ; R36 := "NewRound"
353 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
354 [-]: CALL      R33 0 0      ; R33,... := R33(R34,...)
355 [-]: CALL      R32 0 0      ; R32,... := R32(R33,...)
356 [-]: CALL      R30 0 1      ; R30(R31,...)
357 [-]: MOVE      R30 R0       ; R30 := R0
358 [-]: MOVE      R30 R21      ; R30 := R21
359 [-]: GETUPVAL  R30 U22      ; R30 := U22
360 [-]: SELF      R30 R30 K62  ; R31 := R30; R30 := R30["0x5259D5EB"]
361 [-]: MOVE      R32 R1       ; R32 := R1
362 [-]: CALL      R30 3 1      ; R30(R31,R32)
363 [-]: GETUPVAL  R30 U9       ; R30 := U9
364 [-]: SELF      R30 R30 K38  ; R31 := R30; R30 := R30["0xFE9A794"]
365 [-]: CALL      R30 2 2      ; R30 := R30(R31)
366 [-]: TEST      R30 1        ; if R30 then PC := 376
367 [-]: JMP       376          ; PC := 376
368 [-]: GETGLOBAL R30 K36      ; R30 := 0x201191EA
369 [-]: LOADK     R31 K11      ; R31 := 0
370 [-]: CALL      R30 2 1      ; R30(R31)
371 [-]: JMP       363          ; PC := 363
372 [-]: JMP       376          ; PC := 376
373 [-]: GETGLOBAL R30 K36      ; R30 := 0x201191EA
374 [-]: LOADK     R31 K63      ; R31 := 5
375 [-]: CALL      R30 2 1      ; R30(R31)
376 [-]: TEST      R26 0        ; if not R26 then PC := 412
377 [-]: JMP       412          ; PC := 412
378 [-]: GETUPVAL  R30 U9       ; R30 := U9
379 [-]: SELF      R30 R30 K64  ; R31 := R30; R30 := R30["0x81D2815D"]
380 [-]: CALL      R30 2 2      ; R30 := R30(R31)
381 [-]: TEST      R30 0        ; if not R30 then PC := 412
382 [-]: JMP       412          ; PC := 412
383 [-]: GETUPVAL  R30 U9       ; R30 := U9
384 [-]: SELF      R30 R30 K12  ; R31 := R30; R30 := R30["0xD015CBDC"]
385 [-]: GETUPVAL  R32 U23      ; R32 := U23
386 [-]: LOADK     R33 K13      ; R33 := 1
387 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
388 [-]: GETUPVAL  R30 U9       ; R30 := U9
389 [-]: SELF      R30 R30 K65  ; R31 := R30; R30 := R30["0x53FBCF02"]
390 [-]: MOVE      R32 R0       ; R32 := R0
391 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
392 [-]: GETGLOBAL R31 K21      ; R31 := 0x400E7765
393 [-]: MOVE      R32 R30      ; R32 := R30
394 [-]: CALL      R31 2 2      ; R31 := R31(R32)
395 [-]: TEST      R31 1        ; if R31 then PC := 406
396 [-]: JMP       406          ; PC := 406
397 [-]: GETGLOBAL R31 K21      ; R31 := 0x400E7765
398 [-]: MOVE      R32 R30      ; R32 := R30
399 [-]: CALL      R31 2 2      ; R31 := R31(R32)
400 [-]: TEST      R31 1        ; if R31 then PC := 406
401 [-]: JMP       406          ; PC := 406
402 [-]: GETGLOBAL R31 K36      ; R31 := 0x201191EA
403 [-]: LOADK     R32 K11      ; R32 := 0
404 [-]: CALL      R31 2 1      ; R31(R32)
405 [-]: JMP       397          ; PC := 397
406 [-]: GETUPVAL  R31 U9       ; R31 := U9
407 [-]: SELF      R31 R31 K12  ; R32 := R31; R31 := R31["0xD015CBDC"]
408 [-]: GETUPVAL  R33 U23      ; R33 := U23
409 [-]: LOADK     R34 K11      ; R34 := 0
410 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
411 [-]: JMP       412          ; PC := 412
412 [-]: GETUPVAL  R31 U22      ; R31 := U22
413 [-]: SELF      R31 R31 K62  ; R32 := R31; R31 := R31["0x5259D5EB"]
414 [-]: MOVE      R33 R0       ; R33 := R0
415 [-]: CALL      R31 3 1      ; R31(R32,R33)
416 [-]: GETGLOBAL R31 K36      ; R31 := 0x201191EA
417 [-]: LOADK     R32 K63      ; R32 := 5
418 [-]: CALL      R31 2 1      ; R31(R32)
419 [-]: GETUPVAL  R31 U6       ; R31 := U6
420 [-]: SELF      R31 R31 K5   ; R32 := R31; R31 := R31["0xBD1EF2BE"]
421 [-]: GETUPVAL  R33 U4       ; R33 := U4
422 [-]: GETTABLE  R33 R33 K6   ; R33 := R33["ROUND_STARTED"]
423 [-]: CALL      R31 3 1      ; R31(R32,R33)
424 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 729
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x6AA6CA25"]
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xD1C9197B"]
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 16 [-]: GETGLOBAL R2 K3        ; R2 := spawnSources
 17 [-]: LEN       R2 R2        ; R2 := # R2
 18 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 19 [-]: ADD       R1 R1 K4     ; R1 := R1 + 5
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x2135AD5B"]
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 739
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB1B9A25F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 744
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 0.34999999403954
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 748
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gBaseMarkerInfoType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LOADK     R2 K2        ; R2 := 0
  5 [-]: LOADK     R3 K2        ; R3 := 0
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R4 1 2       ; R4 := R4()
  8 [-]: TEST      R4 0         ; if not R4 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: MUL       R4 R4 K3     ; R4 := R4 * 0.5
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 100
 17 [-]: JMP       100          ; PC := 100
 18 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x2F79FBD3"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 100
 21 [-]: JMP       100          ; PC := 100
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: GETUPVAL  R5 U3        ; R5 := U3
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ROUND_STARTED"]
 25 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 96
 26 [-]: JMP       96           ; PC := 96
 27 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x7C237DE"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 58
 30 [-]: JMP       58           ; PC := 58
 31 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x2F79FBD3"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 58
 35 [-]: JMP       58           ; PC := 58
 36 [-]: GETUPVAL  R4 U4        ; R4 := U4
 37 [-]: GETGLOBAL R5 K8        ; R5 := 0x4CDEF9FF
 38 [-]: CALL      R5 1 2       ; R5 := R5()
 39 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 40 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 41 [-]: LT        0 K9 R2      ; if 1 >= R2 then PC := 96
 42 [-]: JMP       96           ; PC := 96
 43 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x76C229EF"]
 44 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x2F79FBD3"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: GETGLOBAL R7 K11       ; R7 := math
 47 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xF7005A7B"]
 48 [-]: MOVE      R8 R2        ; R8 := R2
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: GETGLOBAL R4 K11       ; R4 := math
 53 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xF7005A7B"]
 54 [-]: MOVE      R5 R2        ; R5 := R2
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 57 [-]: JMP       96           ; PC := 96
 58 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x7C237DE"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 1         ; if R4 then PC := 96
 61 [-]: JMP       96           ; PC := 96
 62 [-]: GETUPVAL  R4 U5        ; R4 := U5
 63 [-]: GETGLOBAL R5 K8        ; R5 := 0x4CDEF9FF
 64 [-]: CALL      R5 1 2       ; R5 := R5()
 65 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 66 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 67 [-]: LT        0 K9 R3      ; if 1 >= R3 then PC := 96
 68 [-]: JMP       96           ; PC := 96
 69 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x2F79FBD3"]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: SUB       R4 R4 R3     ; R4 := R4 - R3
 72 [-]: LT        0 R4 K2      ; if R4 >= 0 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETUPVAL  R4 U6        ; R4 := U6
 75 [-]: ADD       R4 R4 K9     ; R4 := R4 + 1
 76 [-]: MOVE      R4 R6        ; R4 := R6
 77 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0x2DB1272F"]
 78 [-]: CALL      R4 2 1       ; R4(R5)
 79 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xD4C2743F"]
 80 [-]: CALL      R4 2 1       ; R4(R5)
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x76C229EF"]
 83 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x2F79FBD3"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: GETGLOBAL R7 K11       ; R7 := math
 86 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xF7005A7B"]
 87 [-]: MOVE      R8 R3        ; R8 := R3
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 90 [-]: CALL      R4 3 1       ; R4(R5,R6)
 91 [-]: GETGLOBAL R4 K11       ; R4 := math
 92 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xF7005A7B"]
 93 [-]: MOVE      R5 R3        ; R5 := R3
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 96 [-]: GETGLOBAL R4 K15       ; R4 := 0x201191EA
 97 [-]: LOADK     R5 K2        ; R5 := 0
 98 [-]: CALL      R4 2 1       ; R4(R5)
 99 [-]: JMP       13           ; PC := 13
100 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 784
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADK     R4 K1        ; R4 := 1
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: SUB       R1 R1 K1     ; R1 := R1 - 1
  7 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: TEST      R2 1         ; if R2 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xFB594D4A"]
 14 [-]: GETGLOBAL R3 K4        ; R3 := transmissionSet
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K6        ; R5 := "AntidoteDrop"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: MOVE      R2 R2        ; R2 := R2
 21 [-]: GETGLOBAL R2 K7        ; R2 := antidoteDropTable
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xD0393696"]
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: GETGLOBAL R5 K9        ; R5 := EMPTY_SYMBOL
 25 [-]: LOADK     R6 K2        ; R6 := 0
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xD015CBDC"]
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: GETGLOBAL R5 K11       ; R5 := 0x7FD4B57D
 31 [-]: GETUPVAL  R6 U4        ; R6 := U4
 32 [-]: GETUPVAL  R7 U5        ; R7 := U5
 33 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 34 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[1]
 35 [-]: GETUPVAL  R7 U4        ; R7 := U4
 36 [-]: GETUPVAL  R8 U5        ; R8 := U5
 37 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 38 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[2]
 39 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 40 [-]: CALL      R2 0 1       ; R2(R3,...)
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xD015CBDC"]
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 47 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 799
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x449D27BE"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := transmissionSet
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  5 [-]: LOADK     R3 K3        ; R3 := "LowArmor"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 K4        ; R3 := 0
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x80B14403"]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 13 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x90391273"]
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 15 [-]: LOADK     R3 K8        ; R3 := "AntidoteConsole"
 16 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 17 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 18 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x9F1DC568"]
 19 [-]: GETGLOBAL R3 K10       ; R3 := gBaseMarkerInfoType
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0xC5E91BA6"]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 806
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x372CB914"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETGLOBAL R0 K3        ; R0 := _T
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xF81722A2"]
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: GETUPVAL  R3 U4        ; R3 := U4
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ROUND_STARTED"]
 13 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 20 [-]: SETTABLE  R0 K4 R1     ; R0["SafeOverride"] := R1
 21 [-]: GETGLOBAL R0 K3        ; R0 := _T
 22 [-]: GETGLOBAL R1 K8        ; R1 := transmissionSet
 23 [-]: SETTABLE  R0 K7 R1     ; R0["TransmissionSet"] := R1
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xCE0170C"]
 26 [-]: GETUPVAL  R2 U5        ; R2 := U5
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: LOADNIL   R0 R0        ; R0 := nil
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: LOADNIL   R0 R0        ; R0 := nil
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: GETUPVAL  R0 U8        ; R0 := U8
 33 [-]: CALL      R0 1 2       ; R0 := R0()
 34 [-]: TEST      R0 0         ; if not R0 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R0 U9        ; R0 := U9
 37 [-]: MUL       R0 R0 K10    ; R0 := R0 * 0.5
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: GETGLOBAL R0 K3        ; R0 := _T
 40 [-]: CLOSURE   R1 0         ; R1 := closure(Function #31.1)
 41 [-]: GETUPVAL  R0 U10       ; R0 := U10
 42 [-]: GETUPVAL  R0 U11       ; R0 := U11
 43 [-]: GETUPVAL  R0 U12       ; R0 := U12
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: SETTABLE  R0 K11 R1    ; R0["AntidoteEval"] := R1
 46 [-]: GETUPVAL  R0 U0        ; R0 := U0
 47 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x8709CE86"]
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: GETGLOBAL R0 K13       ; R0 := 0x400E7765
 51 [-]: GETUPVAL  R1 U13       ; R1 := U13
 52 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 53 [-]: TEST      R0 0         ; if not R0 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETUPVAL  R0 U0        ; R0 := U0
 56 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x8709CE86"]
 57 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 58 [-]: MOVE      R0 R13       ; R0 := R13
 59 [-]: GETGLOBAL R0 K14       ; R0 := 0x201191EA
 60 [-]: LOADK     R1 K15       ; R1 := 0.10000000149012
 61 [-]: CALL      R0 2 1       ; R0(R1)
 62 [-]: JMP       50           ; PC := 50
 63 [-]: GETUPVAL  R0 U14       ; R0 := U14
 64 [-]: GETUPVAL  R1 U15       ; R1 := U15
 65 [-]: GETUPVAL  R2 U16       ; R2 := U16
 66 [-]: CALL      R0 3 1       ; R0(R1,R2)
 67 [-]: LOADK     R0 K16       ; R0 := "%s"
 68 [-]: MOVE      R0 R17       ; R0 := R17
 69 [-]: LOADK     R0 K17       ; R0 := "<FULL_SERUM>"
 70 [-]: MOVE      R0 R18       ; R0 := R18
 71 [-]: GETUPVAL  R0 U13       ; R0 := U13
 72 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0x5DB0BD4"]
 73 [-]: GETUPVAL  R2 U18       ; R2 := U18
 74 [-]: MOVE      R3 R1        ; R3 := R1
 75 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 76 [-]: MOVE      R0 R18       ; R0 := R18
 77 [-]: GETGLOBAL R0 K13       ; R0 := 0x400E7765
 78 [-]: GETGLOBAL R1 K3        ; R1 := _T
 79 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["InfestedMeterInitialized"]
 80 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 81 [-]: TEST      R0 0         ; if not R0 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R0 K14       ; R0 := 0x201191EA
 84 [-]: LOADK     R1 K20       ; R1 := 0
 85 [-]: CALL      R0 2 1       ; R0(R1)
 86 [-]: JMP       77           ; PC := 77
 87 [-]: GETGLOBAL R0 K3        ; R0 := _T
 88 [-]: GETTABLE  R0 R0 K21    ; R0 := R0["0x39F152B7"]
 89 [-]: LOADK     R1 K22       ; R1 := "PurifyPanelStatus"
 90 [-]: GETUPVAL  R2 U20       ; R2 := U20
 91 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["HT_ICON_BAR"]
 92 [-]: LOADK     R3 K15       ; R3 := 0.10000000149012
 93 [-]: MOVE      R4 R0        ; R4 := R0
 94 [-]: MOVE      R5 R0        ; R5 := R0
 95 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 96 [-]: MOVE      R0 R19       ; R0 := R19
 97 [-]: GETUPVAL  R0 U19       ; R0 := U19
 98 [-]: GETTABLE  R0 R0 K24    ; R0 := R0["0x6470ACE2"]
 99 [-]: MOVE      R1 R1        ; R1 := R1
100 [-]: MOVE      R2 R1        ; R2 := R1
101 [-]: CALL      R0 3 1       ; R0(R1,R2)
102 [-]: GETUPVAL  R0 U19       ; R0 := U19
103 [-]: GETTABLE  R0 R0 K25    ; R0 := R0["List"]
104 [-]: SETTABLE  R0 K26 K27   ; R0["mForcedVerticalSeparation"] := 26
105 [-]: GETUPVAL  R0 U19       ; R0 := U19
106 [-]: GETTABLE  R0 R0 K25    ; R0 := R0["List"]
107 [-]: SETTABLE  R0 K28 K20   ; R0["mForcedHorizontalSeparation"] := 0
108 [-]: GETUPVAL  R0 U19       ; R0 := U19
109 [-]: GETTABLE  R0 R0 K29    ; R0 := R0["0xDA4AD912"]
110 [-]: LOADK     R1 K30       ; R1 := 233
111 [-]: LOADK     R2 K31       ; R2 := -145
112 [-]: CALL      R0 3 1       ; R0(R1,R2)
113 [-]: GETGLOBAL R0 K32       ; R0 := 0x7C282057
114 [-]: LOADK     R1 K33       ; R1 := "/Lotus/Interface/Icons/TerritoryLetterFrame.png"
115 [-]: CALL      R0 2 2       ; R0 := R0(R1)
116 [-]: NEWTABLE  R1 4 0       ; R1 := {}
117 [-]: LOADK     R2 K34       ; R2 := "A"
118 [-]: LOADK     R3 K35       ; R3 := "B"
119 [-]: LOADK     R4 K36       ; R4 := "C"
120 [-]: LOADK     R5 K37       ; R5 := "D"
121 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
122 [-]: LOADK     R2 K38       ; R2 := 1
123 [-]: GETUPVAL  R3 U15       ; R3 := U15
124 [-]: LEN       R3 R3        ; R3 := # R3
125 [-]: LOADK     R4 K38       ; R4 := 1
126 [-]: FORPREP   R2 139       ; R2 -= R4; PC := 139
127 [-]: GETUPVAL  R6 U19       ; R6 := U19
128 [-]: GETTABLE  R6 R6 K39    ; R6 := R6["0xA2331E78"]
129 [-]: MOVE      R7 R0        ; R7 := R0
130 [-]: NEWTABLE  R8 0 4       ; R8 := {}
131 [-]: SETTABLE  R8 K40 K41   ; R8["Width"] := 32
132 [-]: SETTABLE  R8 K42 K41   ; R8["Height"] := 32
133 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
134 [-]: SETTABLE  R8 K43 R9    ; R8["Label"] := R9
135 [-]: GETGLOBAL R9 K45       ; R9 := _G
136 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["UIColor_White"]
137 [-]: SETTABLE  R8 K44 R9    ; R8["Color"] := R9
138 [-]: CALL      R6 3 1       ; R6(R7,R8)
139 [-]: FORLOOP   R2 127       ; R2 += R4; if R2 <= R3 then begin PC := 127; R5 := R2 end
140 [-]: GETUPVAL  R6 U19       ; R6 := U19
141 [-]: GETTABLE  R6 R6 K47    ; R6 := R6["0xBA336C78"]
142 [-]: CLOSURE   R7 1         ; R7 := closure(Function #31.2)
143 [-]: CALL      R6 2 1       ; R6(R7)
144 [-]: GETUPVAL  R6 U19       ; R6 := U19
145 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["List"]
146 [-]: SELF      R6 R6 K48    ; R7 := R6; R6 := R6["0x6470BAF4"]
147 [-]: CALL      R6 2 1       ; R6(R7)
148 [-]: GETGLOBAL R6 K3        ; R6 := _T
149 [-]: GETTABLE  R6 R6 K49    ; R6 := R6["0xDB013909"]
150 [-]: GETUPVAL  R7 U21       ; R7 := U21
151 [-]: LOADK     R8 K50       ; R8 := 25
152 [-]: CALL      R6 3 1       ; R6(R7,R8)
153 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 821
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x964A1683"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x2C00D429
  5 [-]: LOADK     R6 K3        ; R6 := "/Lotus/Types/PickUps/RaidInfestedAntidoteItem"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x964A1683"]
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x2C00D429
 17 [-]: LOADK     R7 K3        ; R7 := "/Lotus/Types/PickUps/RaidInfestedAntidoteItem"
 18 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 19 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 20 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: TEST      R5 1         ; if R5 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETUPVAL  R5 U2        ; R5 := U2
 30 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x449D27BE"]
 31 [-]: GETGLOBAL R6 K6        ; R6 := transmissionSet
 32 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 33 [-]: LOADK     R8 K8        ; R8 := "AntidotePickup"
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: LOADK     R8 K9        ; R8 := 0
 36 [-]: GETUPVAL  R9 U3        ; R9 := U3
 37 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x80B14403"]
 38 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 39 [-]: CALL      R5 0 1       ; R5(R6,...)
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: RETURN    R4 2         ; return R4
 43 [-]: RETURN    R0 1         ; return 


; Function #31.2:
;
; Name:            
; Defined at line: 864
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x1C19D966"]
  2 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["mClipName"]
  3 [-]: LOADK     R6 K2        ; R6 := "_color"
  4 [-]: GETTABLE  R7 R2 K3     ; R7 := R2["Color"]
  5 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
  6 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x880196A7"]
  7 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["mClipName"]
  8 [-]: LOADK     R6 K5        ; R6 := "Label"
  9 [-]: LOADK     R7 K6        ; R7 := "textAlign"
 10 [-]: LOADK     R8 K7        ; R8 := "left"
 11 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 12 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 873
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 25 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xFB594D4A"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := transmissionSet
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K4        ; R4 := "PartiallyDone"
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: JMP       30           ; PC := 30
 11 [-]: EQ        0 R0 K5      ; if R0 ~= 50 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xFB594D4A"]
 15 [-]: GETGLOBAL R2 K2        ; R2 := transmissionSet
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 17 [-]: LOADK     R4 K6        ; R4 := "Halfway"
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: JMP       30           ; PC := 30
 21 [-]: EQ        0 R0 K7      ; if R0 ~= 75 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xFB594D4A"]
 25 [-]: GETGLOBAL R2 K2        ; R2 := transmissionSet
 26 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 27 [-]: LOADK     R4 K8        ; R4 := "AlmostDone"
 28 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 29 [-]: CALL      R1 0 1       ; R1(R2,...)
 30 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 883
; #Upvalues:       30
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := infestedMeterScript
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8D5886B7"]
  3 [-]: LOADK     R2 K2        ; R2 := "Execute"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  6 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x90391273"]
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETGLOBAL R0 K5        ; R0 := 0x329BDC44
 11 [-]: LOADK     R1 K6        ; R1 := "Lotus.Interface.Libs.TimerMgr"
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["0xC2A7FAC0"]
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETGLOBAL R1 K8        ; R1 := gGameRules
 17 [-]: MOVE      R1 R3        ; R1 := R3
 18 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 19 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xD1CEF990"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x20092973"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: MOVE      R1 R4        ; R1 := R4
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xC9FD3D56"]
 26 [-]: GETGLOBAL R3 K12       ; R3 := spawnSources
 27 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[1]
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x1AA7AB7C"]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 34 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x9139A00"]
 35 [-]: GETGLOBAL R3 K16       ; R3 := gZoneAttribsType
 36 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 37 [-]: GETGLOBAL R2 K17       ; R2 := 0x63B09107
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R7 U4        ; R7 := U4
 42 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xA7EFF1C0"]
 43 [-]: MOVE      R9 R6        ; R9 := R6
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 41; R4 := R5 end
 46 [-]: JMP       41           ; PC := 41
 47 [-]: GETUPVAL  R7 U5        ; R7 := U5
 48 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0xB03674DF"]
 49 [-]: GETUPVAL  R8 U3        ; R8 := U3
 50 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xB8637349"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xEFC448EC"]
 53 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 54 [-]: CALL      R7 0 1       ; R7(R8,...)
 55 [-]: GETUPVAL  R7 U5        ; R7 := U5
 56 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0x62648036"]
 57 [-]: GETGLOBAL R8 K12       ; R8 := spawnSources
 58 [-]: CALL      R7 2 1       ; R7(R8)
 59 [-]: GETGLOBAL R7 K17       ; R7 := 0x63B09107
 60 [-]: GETGLOBAL R8 K12       ; R8 := spawnSources
 61 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETUPVAL  R12 U5       ; R12 := U5
 64 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0x7DC0F1F"]
 65 [-]: MOVE      R13 R11      ; R13 := R11
 66 [-]: CALL      R12 2 1      ; R12(R13)
 67 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 63; R9 := R10 end
 68 [-]: JMP       63           ; PC := 63
 69 [-]: GETUPVAL  R12 U5       ; R12 := U5
 70 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["0x676987A0"]
 71 [-]: GETUPVAL  R13 U6       ; R13 := U6
 72 [-]: CALL      R12 2 1      ; R12(R13)
 73 [-]: GETUPVAL  R12 U5       ; R12 := U5
 74 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0xB75FA18A"]
 75 [-]: GETUPVAL  R13 U7       ; R13 := U7
 76 [-]: CALL      R12 2 1      ; R12(R13)
 77 [-]: GETUPVAL  R12 U5       ; R12 := U5
 78 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["0xAA2D11A0"]
 79 [-]: MOVE      R13 R1       ; R13 := R1
 80 [-]: CALL      R12 2 1      ; R12(R13)
 81 [-]: GETGLOBAL R12 K27      ; R12 := gPromotedToHost
 82 [-]: TEST      R12 1        ; if R12 then PC := 111
 83 [-]: JMP       111          ; PC := 111
 84 [-]: GETUPVAL  R12 U8       ; R12 := U8
 85 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0xBD1EF2BE"]
 86 [-]: GETUPVAL  R14 U9       ; R14 := U9
 87 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["MODE_START"]
 88 [-]: CALL      R12 3 1      ; R12(R13,R14)
 89 [-]: GETUPVAL  R12 U3       ; R12 := U3
 90 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0xD015CBDC"]
 91 [-]: GETUPVAL  R14 U10      ; R14 := U10
 92 [-]: GETGLOBAL R15 K31      ; R15 := 0x7FD4B57D
 93 [-]: GETUPVAL  R16 U11      ; R16 := U11
 94 [-]: GETUPVAL  R17 U12      ; R17 := U12
 95 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 96 [-]: GETTABLE  R16 R16 K13  ; R16 := R16[1]
 97 [-]: GETUPVAL  R17 U11      ; R17 := U11
 98 [-]: GETUPVAL  R18 U12      ; R18 := U12
 99 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
100 [-]: GETTABLE  R17 R17 K32  ; R17 := R17[2]
101 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
102 [-]: CALL      R12 0 1      ; R12(R13,...)
103 [-]: GETUPVAL  R12 U13      ; R12 := U13
104 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["0xFB594D4A"]
105 [-]: GETGLOBAL R13 K34      ; R13 := transmissionSet
106 [-]: GETGLOBAL R14 K35      ; R14 := 0xEC274B1A
107 [-]: LOADK     R15 K36      ; R15 := "StateObjective"
108 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
109 [-]: CALL      R12 0 1      ; R12(R13,...)
110 [-]: JMP       163          ; PC := 163
111 [-]: GETUPVAL  R12 U3       ; R12 := U3
112 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12["0xED0EE7FB"]
113 [-]: GETUPVAL  R14 U15      ; R14 := U15
114 [-]: LOADK     R15 K38      ; R15 := 0
115 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
116 [-]: MOVE      R12 R14      ; R12 := R14
117 [-]: GETUPVAL  R12 U3       ; R12 := U3
118 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12["0xED0EE7FB"]
119 [-]: GETUPVAL  R14 U16      ; R14 := U16
120 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
121 [-]: EQ        0 R12 K13    ; if R12 ~= 1 then PC := 146
122 [-]: JMP       146          ; PC := 146
123 [-]: GETUPVAL  R12 U3       ; R12 := U3
124 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0x53FBCF02"]
125 [-]: MOVE      R14 R1       ; R14 := R1
126 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
127 [-]: GETGLOBAL R13 K40      ; R13 := 0x400E7765
128 [-]: MOVE      R14 R12      ; R14 := R12
129 [-]: CALL      R13 2 2      ; R13 := R13(R14)
130 [-]: TEST      R13 1        ; if R13 then PC := 141
131 [-]: JMP       141          ; PC := 141
132 [-]: GETGLOBAL R13 K40      ; R13 := 0x400E7765
133 [-]: MOVE      R14 R12      ; R14 := R12
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: TEST      R13 1        ; if R13 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETGLOBAL R13 K41      ; R13 := 0x201191EA
138 [-]: LOADK     R14 K38      ; R14 := 0
139 [-]: CALL      R13 2 1      ; R13(R14)
140 [-]: JMP       132          ; PC := 132
141 [-]: GETUPVAL  R13 U3       ; R13 := U3
142 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0xD015CBDC"]
143 [-]: GETUPVAL  R15 U16      ; R15 := U16
144 [-]: LOADK     R16 K38      ; R16 := 0
145 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
146 [-]: GETUPVAL  R13 U17      ; R13 := U17
147 [-]: GETUPVAL  R14 U9       ; R14 := U9
148 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["ROUND_STARTED"]
149 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: GETUPVAL  R13 U5       ; R13 := U5
152 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["0x1BCAF8CB"]
153 [-]: MOVE      R14 R1       ; R14 := R1
154 [-]: CALL      R13 2 1      ; R13(R14)
155 [-]: JMP       163          ; PC := 163
156 [-]: GETUPVAL  R13 U17      ; R13 := U17
157 [-]: GETUPVAL  R14 U9       ; R14 := U9
158 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["INTERMISSION"]
159 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: MOVE      R13 R1       ; R13 := R1
162 [-]: MOVE      R13 R18      ; R13 := R18
163 [-]: GETGLOBAL R13 K3       ; R13 := gRegion
164 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13["0x6B8D7573"]
165 [-]: LOADK     R15 K46      ; R15 := "OnPlayersChanged"
166 [-]: CALL      R13 3 1      ; R13(R14,R15)
167 [-]: GETUPVAL  R13 U19      ; R13 := U19
168 [-]: CALL      R13 1 1      ; R13()
169 [-]: GETUPVAL  R13 U20      ; R13 := U20
170 [-]: GETUPVAL  R14 U21      ; R14 := U21
171 [-]: GETUPVAL  R15 U22      ; R15 := U22
172 [-]: CALL      R13 3 1      ; R13(R14,R15)
173 [-]: GETUPVAL  R13 U20      ; R13 := U20
174 [-]: GETUPVAL  R14 U23      ; R14 := U23
175 [-]: GETUPVAL  R15 U24      ; R15 := U24
176 [-]: CALL      R13 3 1      ; R13(R14,R15)
177 [-]: GETGLOBAL R13 K17      ; R13 := 0x63B09107
178 [-]: GETUPVAL  R14 U21      ; R14 := U21
179 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
180 [-]: JMP       190          ; PC := 190
181 [-]: GETGLOBAL R18 K40      ; R18 := 0x400E7765
182 [-]: MOVE      R19 R17      ; R19 := R17
183 [-]: CALL      R18 2 2      ; R18 := R18(R19)
184 [-]: TEST      R18 1        ; if R18 then PC := 190
185 [-]: JMP       190          ; PC := 190
186 [-]: SELF      R18 R17 K47  ; R19 := R17; R18 := R17["0xB26452A2"]
187 [-]: GETUPVAL  R20 U25      ; R20 := U25
188 [-]: MOVE      R21 R0       ; R21 := R0
189 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
190 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 181; R15 := R16 end
191 [-]: JMP       181          ; PC := 181
192 [-]: GETUPVAL  R18 U3       ; R18 := U3
193 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0xED0EE7FB"]
194 [-]: GETUPVAL  R20 U27      ; R20 := U27
195 [-]: LOADK     R21 K38      ; R21 := 0
196 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
197 [-]: MOVE      R18 R26      ; R18 := R26
198 [-]: GETUPVAL  R18 U28      ; R18 := U28
199 [-]: GETUPVAL  R19 U29      ; R19 := U29
200 [-]: LOADK     R20 K48      ; R20 := 25
201 [-]: CALL      R18 3 1      ; R18(R19,R20)
202 [-]: GETUPVAL  R18 U28      ; R18 := U28
203 [-]: GETUPVAL  R19 U29      ; R19 := U29
204 [-]: LOADK     R20 K49      ; R20 := 50
205 [-]: CALL      R18 3 1      ; R18(R19,R20)
206 [-]: GETUPVAL  R18 U28      ; R18 := U28
207 [-]: GETUPVAL  R19 U29      ; R19 := U29
208 [-]: LOADK     R20 K50      ; R20 := 75
209 [-]: CALL      R18 3 1      ; R18(R19,R20)
210 [-]: GETGLOBAL R18 K40      ; R18 := 0x400E7765
211 [-]: GETGLOBAL R19 K51      ; R19 := syringeComponentType
212 [-]: CALL      R18 2 2      ; R18 := R18(R19)
213 [-]: TEST      R18 1        ; if R18 then PC := 220
214 [-]: JMP       220          ; PC := 220
215 [-]: GETUPVAL  R18 U3       ; R18 := U3
216 [-]: SELF      R18 R18 K52  ; R19 := R18; R18 := R18["0x5DE23890"]
217 [-]: LOADK     R20 K53      ; R20 := 0.050000000745058
218 [-]: GETGLOBAL R21 K51      ; R21 := syringeComponentType
219 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
220 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 957
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := infestedMeterScript
  2 [-]: SETGLOBAL R0 K0        ; infestedMeterScript := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9CFBD10A"]
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA559F558"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 19 [-]: LOADK     R2 K5        ; R2 := 0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 22 [-]: GETUPVAL  R2 U5        ; R2 := U5
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 47
 25 [-]: JMP       47           ; PC := 47
 26 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 27 [-]: LOADK     R2 K5        ; R2 := 0
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETGLOBAL R1 K7        ; R1 := gGameRules
 30 [-]: MOVE      R1 R5        ; R1 := R5
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 32 [-]: GETUPVAL  R2 U5        ; R2 := U5
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 21
 35 [-]: JMP       21           ; PC := 21
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: GETUPVAL  R1 U5        ; R1 := U5
 38 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xF63BCEF9"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 21
 41 [-]: JMP       21           ; PC := 21
 42 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 43 [-]: LOADK     R2 K5        ; R2 := 0
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: JMP       37           ; PC := 37
 46 [-]: JMP       21           ; PC := 21
 47 [-]: TEST      R0 0         ; if not R0 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R1 K9        ; R1 := gPromotedToHost
 50 [-]: TEST      R1 0         ; if not R1 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETUPVAL  R1 U3        ; R1 := U3
 53 [-]: CALL      R1 1 1       ; R1()
 54 [-]: GETUPVAL  R1 U4        ; R1 := U4
 55 [-]: CALL      R1 1 1       ; R1()
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x37AB1BBD"]
 59 [-]: GETUPVAL  R3 U6        ; R3 := U6
 60 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 61 [-]: MOVE      R1 R6        ; R1 := R6
 62 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 63 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: TEST      R1 0         ; if not R1 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: GETUPVAL  R1 U7        ; R1 := U7
 68 [-]: CALL      R1 1 1       ; R1()
 69 [-]: GETUPVAL  R1 U8        ; R1 := U8
 70 [-]: CALL      R1 1 1       ; R1()
 71 [-]: JMP       18           ; PC := 18
 72 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 995
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xBC8B12D2"]
  3 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xDE5882DD"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: GETGLOBAL R5 K3        ; R5 := useAntidoteActionSound
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 999
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K3        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x9F1DC568"]
 14 [-]: GETGLOBAL R3 K5        ; R3 := gBaseMarkerInfoType
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 22 [-]: LOADK     R3 K3        ; R3 := 0
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x9F1DC568"]
 25 [-]: GETGLOBAL R4 K5        ; R4 := gBaseMarkerInfoType
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: JMP       16           ; PC := 16
 29 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xACE7582B"]
 30 [-]: GETGLOBAL R4 K7        ; R4 := markerIcon
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x263B8C92"]
 33 [-]: GETGLOBAL R4 K9        ; R4 := markerType
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xC3EC94DC"]
 36 [-]: GETGLOBAL R4 K11       ; R4 := 0xB5A59043
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: CALL      R2 0 1       ; R2(R3,...)
 40 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x2DB1272F"]
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0x7C237DE"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: GETGLOBAL R3 K14       ; R3 := gRegion
 45 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xBF5D7236"]
 46 [-]: GETGLOBAL R5 K16       ; R5 := 0x2C00D429
 47 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Types/Gameplay/Purify/Purifier"
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0x6DA72501"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: LOADK     R7 K19       ; R7 := 20
 52 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 53 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 54 [-]: MOVE      R5 R3        ; R5 := R3
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 0         ; if not R4 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 59 [-]: LOADK     R5 K3        ; R5 := 0
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: GETGLOBAL R4 K14       ; R4 := gRegion
 62 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xBF5D7236"]
 63 [-]: GETGLOBAL R6 K16       ; R6 := 0x2C00D429
 64 [-]: LOADK     R7 K17       ; R7 := "/Lotus/Types/Gameplay/Purify/Purifier"
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0x6DA72501"]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: LOADK     R8 K19       ; R8 := 20
 69 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 70 [-]: MOVE      R3 R4        ; R3 := R4
 71 [-]: JMP       53           ; PC := 53
 72 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x9F1DC568"]
 73 [-]: GETGLOBAL R6 K5        ; R6 := gBaseMarkerInfoType
 74 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 75 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 76 [-]: MOVE      R6 R4        ; R6 := R4
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 0         ; if not R5 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 81 [-]: LOADK     R6 K3        ; R6 := 0
 82 [-]: CALL      R5 2 1       ; R5(R6)
 83 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3["0x9F1DC568"]
 84 [-]: GETGLOBAL R7 K5        ; R7 := gBaseMarkerInfoType
 85 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 86 [-]: MOVE      R4 R5        ; R4 := R5
 87 [-]: JMP       75           ; PC := 75
 88 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xACE7582B"]
 89 [-]: GETGLOBAL R7 K7        ; R7 := markerIcon
 90 [-]: CALL      R5 3 1       ; R5(R6,R7)
 91 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x263B8C92"]
 92 [-]: GETGLOBAL R7 K9        ; R7 := markerType
 93 [-]: CALL      R5 3 1       ; R5(R6,R7)
 94 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xC3EC94DC"]
 95 [-]: GETUPVAL  R7 U1        ; R7 := U1
 96 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0xF81722A2"]
 97 [-]: MOVE      R8 R2        ; R8 := R2
 98 [-]: GETGLOBAL R9 K11       ; R9 := 0xB5A59043
 99 [-]: GETUPVAL  R10 U0       ; R10 := U0
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: GETGLOBAL R10 K11      ; R10 := 0xB5A59043
102 [-]: GETUPVAL  R11 U0       ; R11 := U0
103 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
104 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
105 [-]: CALL      R5 0 1       ; R5(R6,...)
106 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
107 [-]: MOVE      R6 R0        ; R6 := R0
108 [-]: CALL      R5 2 2       ; R5 := R5(R6)
109 [-]: TEST      R5 1         ; if R5 then PC := 170
110 [-]: JMP       170          ; PC := 170
111 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0["0x2F79FBD3"]
112 [-]: CALL      R5 2 2       ; R5 := R5(R6)
113 [-]: LE        0 R5 K3      ; if R5 > 0 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: JMP       170          ; PC := 170
116 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4["0xB1627322"]
117 [-]: CALL      R5 2 2       ; R5 := R5(R6)
118 [-]: TEST      R5 1         ; if R5 then PC := 141
119 [-]: JMP       141          ; PC := 141
120 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4["0xB1627322"]
121 [-]: CALL      R5 2 2       ; R5 := R5(R6)
122 [-]: TEST      R5 1         ; if R5 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
125 [-]: LOADK     R6 K3        ; R6 := 0
126 [-]: CALL      R5 2 1       ; R5(R6)
127 [-]: JMP       120          ; PC := 120
128 [-]: TEST      R2 0         ; if not R2 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xC3EC94DC"]
131 [-]: GETGLOBAL R7 K11       ; R7 := 0xB5A59043
132 [-]: GETUPVAL  R8 U2        ; R8 := U2
133 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
134 [-]: CALL      R5 0 1       ; R5(R6,...)
135 [-]: JMP       141          ; PC := 141
136 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xC3EC94DC"]
137 [-]: GETGLOBAL R7 K11       ; R7 := 0xB5A59043
138 [-]: GETUPVAL  R8 U0        ; R8 := U0
139 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
140 [-]: CALL      R5 0 1       ; R5(R6,...)
141 [-]: TEST      R2 1         ; if R2 then PC := 154
142 [-]: JMP       154          ; PC := 154
143 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x7C237DE"]
144 [-]: CALL      R5 2 2       ; R5 := R5(R6)
145 [-]: TEST      R5 0         ; if not R5 then PC := 154
146 [-]: JMP       154          ; PC := 154
147 [-]: MOVE      R2 R1        ; R2 := R1
148 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xC3EC94DC"]
149 [-]: GETGLOBAL R7 K11       ; R7 := 0xB5A59043
150 [-]: GETUPVAL  R8 U2        ; R8 := U2
151 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
152 [-]: CALL      R5 0 1       ; R5(R6,...)
153 [-]: JMP       166          ; PC := 166
154 [-]: TEST      R2 0         ; if not R2 then PC := 166
155 [-]: JMP       166          ; PC := 166
156 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x7C237DE"]
157 [-]: CALL      R5 2 2       ; R5 := R5(R6)
158 [-]: TEST      R5 1         ; if R5 then PC := 166
159 [-]: JMP       166          ; PC := 166
160 [-]: MOVE      R2 R0        ; R2 := R0
161 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xC3EC94DC"]
162 [-]: GETGLOBAL R7 K11       ; R7 := 0xB5A59043
163 [-]: GETUPVAL  R8 U0        ; R8 := U0
164 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
165 [-]: CALL      R5 0 1       ; R5(R6,...)
166 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
167 [-]: LOADK     R6 K3        ; R6 := 0
168 [-]: CALL      R5 2 1       ; R5(R6)
169 [-]: JMP       106          ; PC := 106
170 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xC3EC94DC"]
171 [-]: GETGLOBAL R7 K11       ; R7 := 0xB5A59043
172 [-]: GETGLOBAL R8 K23       ; R8 := _G
173 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["UIColor_MediumGrey"]
174 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
175 [-]: CALL      R5 0 1       ; R5(R6,...)
176 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1064
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


