code size: 380
code size: 47
code size: 30
code size: 57
code size: 118
code size: 221
code size: 411
code size: 111
code size: 38
code size: 40
code size: 87
code size: 22
code size: 148
code size: 335
code size: 543
code size: 32
code size: 3
code size: 82
code size: 3
code size: 135
code size: 42
code size: 83
code size: 375
code size: 157
code size: 78
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Modes\GasCitySabotage.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  96

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Game/GenericObjectiveCompleteXp"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 500
  5 [-]: LOADK     R2 K3        ; R2 := 1500
  6 [-]: LOADK     R3 K4        ; R3 := 1000
  7 [-]: LOADK     R4 K5        ; R4 := 2000
  8 [-]: LOADK     R5 K6        ; R5 := 6
  9 [-]: LOADK     R6 K7        ; R6 := 12
 10 [-]: LOADK     R7 K8        ; R7 := 0.5
 11 [-]: LOADK     R8 K9        ; R8 := 10
 12 [-]: LOADK     R9 K10       ; R9 := 300
 13 [-]: GETGLOBAL R10 K0       ; R10 := 0xEC274B1A
 14 [-]: LOADK     R11 K11      ; R11 := "/Lotus/Language/CorpusGasCity/GasSabotageMissionObjectiveDefenseProgress"
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: LOADNIL   R11 R11      ; R11 := nil
 17 [-]: LOADK     R12 K12      ; R12 := 1
 18 [-]: LOADK     R13 K13      ; R13 := 2
 19 [-]: LOADK     R14 K14      ; R14 := 0
 20 [-]: LOADK     R15 K14      ; R15 := 0
 21 [-]: LOADK     R16 K15      ; R16 := "/Lotus/Language/CorpusGasCity/GasSabotageMissionObjectiveDefendPanel"
 22 [-]: LOADNIL   R17 R19      ; R17 := R18 := R19 := nil
 23 [-]: LOADK     R20 K14      ; R20 := 0
 24 [-]: LOADK     R21 K16      ; R21 := 8
 25 [-]: MOVE      R22 R0       ; R22 := R0
 26 [-]: LOADK     R23 K12      ; R23 := 1
 27 [-]: LOADK     R24 K13      ; R24 := 2
 28 [-]: LOADK     R25 K17      ; R25 := 100
 29 [-]: LOADK     R26 K12      ; R26 := 1
 30 [-]: LOADK     R27 K12      ; R27 := 1
 31 [-]: DIV       R28 K12 R27  ; R28 := 1 / R27
 32 [-]: MUL       R28 R28 K17  ; R28 := R28 * 100
 33 [-]: MUL       R28 R28 R26  ; R28 := R28 * R26
 34 [-]: LOADNIL   R29 R31      ; R29 := R30 := R31 := nil
 35 [-]: MOVE      R32 R0       ; R32 := R0
 36 [-]: LOADK     R33 K12      ; R33 := 1
 37 [-]: LOADNIL   R34 R34      ; R34 := nil
 38 [-]: LOADK     R35 K18      ; R35 := "/Lotus/Language/Objectives/CoreSabotageReactor"
 39 [-]: LOADK     R36 K19      ; R36 := "/Lotus/Language/CorpusGasCity/GasSabotageMissionObjectiveDisableSafety"
 40 [-]: LOADK     R37 K20      ; R37 := "/Lotus/Language/CorpusGasCity/GasSabotageMissionObjectiveDestroyHelium"
 41 [-]: LOADK     R38 K21      ; R38 := "/Lotus/Language/CorpusGasCity/GasSabotageMissionObjectiveDestroyJovium"
 42 [-]: LOADK     R39 K22      ; R39 := "/Lotus/Language/CorpusGasCity/GasSabotageMissionObjectiveInitiateOverload"
 43 [-]: LOADK     R40 K23      ; R40 := "/Lotus/Language/CorpusGasCity/GasSabotageMissionObjectiveProtectPanels"
 44 [-]: LOADK     R41 K12      ; R41 := 1
 45 [-]: LOADK     R42 K13      ; R42 := 2
 46 [-]: LOADK     R43 K24      ; R43 := 3
 47 [-]: LOADK     R44 K25      ; R44 := 4
 48 [-]: LOADK     R45 K26      ; R45 := 5
 49 [-]: LOADK     R46 K6       ; R46 := 6
 50 [-]: LOADNIL   R47 R52      ; R47 := R48 := R49 := R50 := R51 := R52 := nil
 51 [-]: LOADK     R53 K14      ; R53 := 0
 52 [-]: LOADNIL   R54 R54      ; R54 := nil
 53 [-]: LOADK     R55 K14      ; R55 := 0
 54 [-]: GETGLOBAL R56 K27      ; R56 := 0x329BDC44
 55 [-]: LOADK     R57 K28      ; R57 := "Lotus.Scripts.Libs.ObjectiveText"
 56 [-]: CALL      R56 2 2      ; R56 := R56(R57)
 57 [-]: GETGLOBAL R57 K27      ; R57 := 0x329BDC44
 58 [-]: LOADK     R58 K29      ; R58 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 59 [-]: CALL      R57 2 2      ; R57 := R57(R58)
 60 [-]: GETGLOBAL R58 K27      ; R58 := 0x329BDC44
 61 [-]: LOADK     R59 K30      ; R59 := "EE.Interface.Utilities"
 62 [-]: CALL      R58 2 2      ; R58 := R58(R59)
 63 [-]: GETGLOBAL R59 K27      ; R59 := 0x329BDC44
 64 [-]: LOADK     R60 K31      ; R60 := "Lotus.Scripts.Libs.TransmissionSet"
 65 [-]: CALL      R59 2 2      ; R59 := R59(R60)
 66 [-]: GETGLOBAL R60 K27      ; R60 := 0x329BDC44
 67 [-]: LOADK     R61 K32      ; R61 := "Lotus.Interface.Libs.TimerMgr"
 68 [-]: CALL      R60 2 2      ; R60 := R60(R61)
 69 [-]: GETGLOBAL R61 K27      ; R61 := 0x329BDC44
 70 [-]: LOADK     R62 K33      ; R62 := "Lotus.Scripts.Libs.PanicLib"
 71 [-]: CALL      R61 2 2      ; R61 := R61(R62)
 72 [-]: LOADK     R62 K34      ; R62 := -1
 73 [-]: MOVE      R63 R0       ; R63 := R0
 74 [-]: LOADK     R64 K8       ; R64 := 0.5
 75 [-]: GETGLOBAL R65 K35      ; R65 := 0xB5A59043
 76 [-]: LOADK     R66 K36      ; R66 := 255
 77 [-]: LOADK     R67 K36      ; R67 := 255
 78 [-]: LOADK     R68 K36      ; R68 := 255
 79 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
 80 [-]: GETTABLE  R66 R58 K37  ; R66 := R58["0xAD4BA24"]
 81 [-]: GETGLOBAL R67 K38      ; R67 := _G
 82 [-]: GETTABLE  R67 R67 K39  ; R67 := R67["UIColor_Red"]
 83 [-]: CALL      R66 2 2      ; R66 := R66(R67)
 84 [-]: GETGLOBAL R67 K35      ; R67 := 0xB5A59043
 85 [-]: GETTABLE  R68 R66 K40  ; R68 := R66["r"]
 86 [-]: GETTABLE  R69 R66 K41  ; R69 := R66["g"]
 87 [-]: GETTABLE  R70 R66 K42  ; R70 := R66["b"]
 88 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
 89 [-]: GETGLOBAL R68 K0       ; R68 := 0xEC274B1A
 90 [-]: LOADK     R69 K43      ; R69 := "HydrogenSideComplete"
 91 [-]: CALL      R68 2 2      ; R68 := R68(R69)
 92 [-]: GETGLOBAL R69 K0       ; R69 := 0xEC274B1A
 93 [-]: LOADK     R70 K44      ; R70 := "HeliumSideComplete"
 94 [-]: CALL      R69 2 2      ; R69 := R69(R70)
 95 [-]: GETGLOBAL R70 K0       ; R70 := 0xEC274B1A
 96 [-]: LOADK     R71 K45      ; R71 := "DefenseProgressBar"
 97 [-]: CALL      R70 2 2      ; R70 := R70(R71)
 98 [-]: GETGLOBAL R71 K0       ; R71 := 0xEC274B1A
 99 [-]: LOADK     R72 K46      ; R72 := "CountdownTimer"
100 [-]: CALL      R71 2 2      ; R71 := R71(R72)
101 [-]: GETGLOBAL R72 K0       ; R72 := 0xEC274B1A
102 [-]: LOADK     R73 K47      ; R73 := "CurrentMode"
103 [-]: CALL      R72 2 2      ; R72 := R72(R73)
104 [-]: GETGLOBAL R73 K0       ; R73 := 0xEC274B1A
105 [-]: LOADK     R74 K48      ; R74 := "LeftRoomID"
106 [-]: CALL      R73 2 2      ; R73 := R73(R74)
107 [-]: GETGLOBAL R74 K0       ; R74 := 0xEC274B1A
108 [-]: LOADK     R75 K49      ; R75 := "RightRoomID"
109 [-]: CALL      R74 2 2      ; R74 := R74(R75)
110 [-]: GETGLOBAL R75 K0       ; R75 := 0xEC274B1A
111 [-]: LOADK     R76 K50      ; R76 := "LeftRoomZone"
112 [-]: CALL      R75 2 2      ; R75 := R75(R76)
113 [-]: GETGLOBAL R76 K0       ; R76 := 0xEC274B1A
114 [-]: LOADK     R77 K51      ; R77 := "RightRoomZone"
115 [-]: CALL      R76 2 2      ; R76 := R76(R77)
116 [-]: GETGLOBAL R77 K0       ; R77 := 0xEC274B1A
117 [-]: LOADK     R78 K52      ; R78 := "beingHacked"
118 [-]: CALL      R77 2 2      ; R77 := R77(R78)
119 [-]: GETGLOBAL R78 K0       ; R78 := 0xEC274B1A
120 [-]: LOADK     R79 K53      ; R79 := "HydrogenPiecesLeft"
121 [-]: CALL      R78 2 2      ; R78 := R78(R79)
122 [-]: GETGLOBAL R79 K0       ; R79 := 0xEC274B1A
123 [-]: LOADK     R80 K54      ; R80 := "HydrogenPiecesRight"
124 [-]: CALL      R79 2 2      ; R79 := R79(R80)
125 [-]: CLOSURE   R80 0        ; R80 := closure(Function #1)
126 [-]: MOVE      R0 R48       ; R0 := R48
127 [-]: MOVE      R0 R49       ; R0 := R49
128 [-]: CLOSURE   R81 1        ; R81 := closure(Function #2)
129 [-]: CLOSURE   R82 2        ; R82 := closure(Function #3)
130 [-]: CLOSURE   R83 3        ; R83 := closure(Function #4)
131 [-]: MOVE      R0 R12       ; R0 := R12
132 [-]: MOVE      R0 R47       ; R0 := R47
133 [-]: MOVE      R0 R73       ; R0 := R73
134 [-]: MOVE      R0 R13       ; R0 := R13
135 [-]: MOVE      R0 R74       ; R0 := R74
136 [-]: MOVE      R0 R81       ; R0 := R81
137 [-]: MOVE      R0 R56       ; R0 := R56
138 [-]: MOVE      R0 R68       ; R0 := R68
139 [-]: MOVE      R0 R14       ; R0 := R14
140 [-]: MOVE      R0 R38       ; R0 := R38
141 [-]: MOVE      R0 R69       ; R0 := R69
142 [-]: MOVE      R0 R15       ; R0 := R15
143 [-]: MOVE      R0 R37       ; R0 := R37
144 [-]: CLOSURE   R84 4        ; R84 := closure(Function #5)
145 [-]: MOVE      R0 R49       ; R0 := R49
146 [-]: MOVE      R0 R48       ; R0 := R48
147 [-]: MOVE      R0 R59       ; R0 := R59
148 [-]: MOVE      R0 R25       ; R0 := R25
149 [-]: MOVE      R0 R47       ; R0 := R47
150 [-]: MOVE      R0 R70       ; R0 := R70
151 [-]: MOVE      R0 R71       ; R0 := R71
152 [-]: MOVE      R0 R56       ; R0 := R56
153 [-]: MOVE      R0 R40       ; R0 := R40
154 [-]: MOVE      R0 R10       ; R0 := R10
155 [-]: MOVE      R0 R57       ; R0 := R57
156 [-]: MOVE      R0 R8        ; R0 := R8
157 [-]: MOVE      R0 R9        ; R0 := R9
158 [-]: MOVE      R0 R61       ; R0 := R61
159 [-]: MOVE      R0 R27       ; R0 := R27
160 [-]: CLOSURE   R85 5        ; R85 := closure(Function #6)
161 [-]: MOVE      R0 R47       ; R0 := R47
162 [-]: MOVE      R0 R29       ; R0 := R29
163 [-]: MOVE      R0 R30       ; R0 := R30
164 [-]: MOVE      R0 R34       ; R0 := R34
165 [-]: MOVE      R0 R23       ; R0 := R23
166 [-]: MOVE      R0 R17       ; R0 := R17
167 [-]: MOVE      R0 R18       ; R0 := R18
168 [-]: MOVE      R0 R14       ; R0 := R14
169 [-]: MOVE      R0 R75       ; R0 := R75
170 [-]: MOVE      R0 R15       ; R0 := R15
171 [-]: MOVE      R0 R76       ; R0 := R76
172 [-]: MOVE      R0 R12       ; R0 := R12
173 [-]: MOVE      R0 R73       ; R0 := R73
174 [-]: MOVE      R0 R13       ; R0 := R13
175 [-]: MOVE      R0 R74       ; R0 := R74
176 [-]: MOVE      R0 R51       ; R0 := R51
177 [-]: MOVE      R0 R72       ; R0 := R72
178 [-]: MOVE      R0 R41       ; R0 := R41
179 [-]: MOVE      R0 R56       ; R0 := R56
180 [-]: MOVE      R0 R35       ; R0 := R35
181 [-]: MOVE      R0 R68       ; R0 := R68
182 [-]: MOVE      R0 R69       ; R0 := R69
183 [-]: MOVE      R0 R59       ; R0 := R59
184 [-]: MOVE      R0 R11       ; R0 := R11
185 [-]: MOVE      R0 R49       ; R0 := R49
186 [-]: MOVE      R0 R19       ; R0 := R19
187 [-]: MOVE      R0 R42       ; R0 := R42
188 [-]: MOVE      R0 R36       ; R0 := R36
189 [-]: MOVE      R0 R43       ; R0 := R43
190 [-]: MOVE      R0 R44       ; R0 := R44
191 [-]: MOVE      R0 R39       ; R0 := R39
192 [-]: MOVE      R0 R45       ; R0 := R45
193 [-]: MOVE      R0 R40       ; R0 := R40
194 [-]: MOVE      R0 R53       ; R0 := R53
195 [-]: MOVE      R0 R84       ; R0 := R84
196 [-]: CLOSURE   R86 6        ; R86 := closure(Function #7)
197 [-]: MOVE      R0 R48       ; R0 := R48
198 [-]: MOVE      R0 R49       ; R0 := R49
199 [-]: MOVE      R0 R47       ; R0 := R47
200 [-]: MOVE      R0 R54       ; R0 := R54
201 [-]: MOVE      R0 R52       ; R0 := R52
202 [-]: MOVE      R0 R50       ; R0 := R50
203 [-]: MOVE      R0 R60       ; R0 := R60
204 [-]: MOVE      R0 R33       ; R0 := R33
205 [-]: MOVE      R0 R80       ; R0 := R80
206 [-]: MOVE      R0 R29       ; R0 := R29
207 [-]: MOVE      R0 R30       ; R0 := R30
208 [-]: MOVE      R0 R12       ; R0 := R12
209 [-]: MOVE      R0 R73       ; R0 := R73
210 [-]: MOVE      R0 R13       ; R0 := R13
211 [-]: MOVE      R0 R74       ; R0 := R74
212 [-]: MOVE      R0 R14       ; R0 := R14
213 [-]: MOVE      R0 R75       ; R0 := R75
214 [-]: MOVE      R0 R15       ; R0 := R15
215 [-]: MOVE      R0 R76       ; R0 := R76
216 [-]: MOVE      R0 R77       ; R0 := R77
217 [-]: MOVE      R0 R53       ; R0 := R53
218 [-]: MOVE      R0 R45       ; R0 := R45
219 [-]: CLOSURE   R87 7        ; R87 := closure(Function #8)
220 [-]: CLOSURE   R88 8        ; R88 := closure(Function #9)
221 [-]: MOVE      R0 R49       ; R0 := R49
222 [-]: MOVE      R0 R33       ; R0 := R33
223 [-]: CLOSURE   R89 9        ; R89 := closure(Function #10)
224 [-]: MOVE      R0 R47       ; R0 := R47
225 [-]: MOVE      R0 R5        ; R0 := R5
226 [-]: MOVE      R0 R6        ; R0 := R6
227 [-]: MOVE      R0 R7        ; R0 := R7
228 [-]: MOVE      R0 R49       ; R0 := R49
229 [-]: MOVE      R0 R33       ; R0 := R33
230 [-]: MOVE      R0 R23       ; R0 := R23
231 [-]: MOVE      R0 R88       ; R0 := R88
232 [-]: MOVE      R0 R22       ; R0 := R22
233 [-]: MOVE      R0 R87       ; R0 := R87
234 [-]: CLOSURE   R90 10       ; R90 := closure(Function #11)
235 [-]: MOVE      R0 R47       ; R0 := R47
236 [-]: CLOSURE   R91 11       ; R91 := closure(Function #12)
237 [-]: MOVE      R0 R47       ; R0 := R47
238 [-]: MOVE      R0 R54       ; R0 := R54
239 [-]: MOVE      R0 R53       ; R0 := R53
240 [-]: MOVE      R0 R41       ; R0 := R41
241 [-]: MOVE      R0 R19       ; R0 := R19
242 [-]: MOVE      R0 R32       ; R0 := R32
243 [-]: MOVE      R0 R11       ; R0 := R11
244 [-]: MOVE      R0 R51       ; R0 := R51
245 [-]: MOVE      R0 R42       ; R0 := R42
246 [-]: MOVE      R0 R17       ; R0 := R17
247 [-]: MOVE      R0 R18       ; R0 := R18
248 [-]: MOVE      R0 R43       ; R0 := R43
249 [-]: MOVE      R0 R56       ; R0 := R56
250 [-]: MOVE      R0 R12       ; R0 := R12
251 [-]: MOVE      R0 R13       ; R0 := R13
252 [-]: MOVE      R0 R1        ; R0 := R1
253 [-]: MOVE      R0 R2        ; R0 := R2
254 [-]: MOVE      R0 R57       ; R0 := R57
255 [-]: MOVE      R0 R0        ; R0 := R0
256 [-]: MOVE      R0 R44       ; R0 := R44
257 [-]: MOVE      R0 R45       ; R0 := R45
258 [-]: MOVE      R0 R46       ; R0 := R46
259 [-]: CLOSURE   R92 12       ; R92 := closure(Function #13)
260 [-]: MOVE      R0 R47       ; R0 := R47
261 [-]: MOVE      R0 R52       ; R0 := R52
262 [-]: MOVE      R0 R54       ; R0 := R54
263 [-]: MOVE      R0 R53       ; R0 := R53
264 [-]: MOVE      R0 R41       ; R0 := R41
265 [-]: MOVE      R0 R42       ; R0 := R42
266 [-]: MOVE      R0 R43       ; R0 := R43
267 [-]: MOVE      R0 R55       ; R0 := R55
268 [-]: MOVE      R0 R83       ; R0 := R83
269 [-]: MOVE      R0 R44       ; R0 := R44
270 [-]: MOVE      R0 R45       ; R0 := R45
271 [-]: MOVE      R0 R56       ; R0 := R56
272 [-]: MOVE      R0 R77       ; R0 := R77
273 [-]: MOVE      R0 R16       ; R0 := R16
274 [-]: MOVE      R0 R49       ; R0 := R49
275 [-]: MOVE      R0 R33       ; R0 := R33
276 [-]: MOVE      R0 R65       ; R0 := R65
277 [-]: MOVE      R0 R63       ; R0 := R63
278 [-]: MOVE      R0 R89       ; R0 := R89
279 [-]: MOVE      R0 R22       ; R0 := R22
280 [-]: MOVE      R0 R20       ; R0 := R20
281 [-]: MOVE      R0 R21       ; R0 := R21
282 [-]: MOVE      R0 R25       ; R0 := R25
283 [-]: MOVE      R0 R62       ; R0 := R62
284 [-]: MOVE      R0 R64       ; R0 := R64
285 [-]: MOVE      R0 R82       ; R0 := R82
286 [-]: MOVE      R0 R67       ; R0 := R67
287 [-]: MOVE      R0 R90       ; R0 := R90
288 [-]: MOVE      R0 R70       ; R0 := R70
289 [-]: MOVE      R0 R71       ; R0 := R71
290 [-]: MOVE      R0 R51       ; R0 := R51
291 [-]: MOVE      R0 R46       ; R0 := R46
292 [-]: MOVE      R0 R3        ; R0 := R3
293 [-]: MOVE      R0 R4        ; R0 := R4
294 [-]: MOVE      R0 R57       ; R0 := R57
295 [-]: MOVE      R0 R0        ; R0 := R0
296 [-]: CLOSURE   R93 13       ; R93 := closure(Function #14)
297 [-]: MOVE      R0 R72       ; R0 := R72
298 [-]: MOVE      R0 R11       ; R0 := R11
299 [-]: MOVE      R0 R49       ; R0 := R49
300 [-]: MOVE      R0 R41       ; R0 := R41
301 [-]: MOVE      R0 R47       ; R0 := R47
302 [-]: MOVE      R0 R68       ; R0 := R68
303 [-]: MOVE      R0 R69       ; R0 := R69
304 [-]: MOVE      R0 R59       ; R0 := R59
305 [-]: MOVE      R0 R56       ; R0 := R56
306 [-]: MOVE      R0 R35       ; R0 := R35
307 [-]: MOVE      R0 R19       ; R0 := R19
308 [-]: MOVE      R0 R42       ; R0 := R42
309 [-]: MOVE      R0 R12       ; R0 := R12
310 [-]: MOVE      R0 R13       ; R0 := R13
311 [-]: MOVE      R0 R14       ; R0 := R14
312 [-]: MOVE      R0 R15       ; R0 := R15
313 [-]: MOVE      R0 R36       ; R0 := R36
314 [-]: MOVE      R0 R43       ; R0 := R43
315 [-]: MOVE      R0 R17       ; R0 := R17
316 [-]: MOVE      R0 R18       ; R0 := R18
317 [-]: MOVE      R0 R44       ; R0 := R44
318 [-]: MOVE      R0 R39       ; R0 := R39
319 [-]: MOVE      R0 R31       ; R0 := R31
320 [-]: MOVE      R0 R45       ; R0 := R45
321 [-]: MOVE      R0 R84       ; R0 := R84
322 [-]: MOVE      R0 R46       ; R0 := R46
323 [-]: MOVE      R0 R33       ; R0 := R33
324 [-]: MOVE      R0 R57       ; R0 := R57
325 [-]: CLOSURE   R94 14       ; R94 := closure(Function #15)
326 [-]: MOVE      R0 R24       ; R0 := R24
327 [-]: SETGLOBAL R94 K55      ; GasRelease := R94
328 [-]: SETGLOBAL R94 K56      ; 0xB0E4D418 := R94
329 [-]: CLOSURE   R94 15       ; R94 := closure(Function #16)
330 [-]: SETGLOBAL R94 K57      ; OnFinished := R94
331 [-]: SETGLOBAL R94 K58      ; 0x1A54C390 := R94
332 [-]: CLOSURE   R94 16       ; R94 := closure(Function #17)
333 [-]: MOVE      R0 R51       ; R0 := R51
334 [-]: MOVE      R0 R57       ; R0 := R57
335 [-]: MOVE      R0 R93       ; R0 := R93
336 [-]: MOVE      R0 R85       ; R0 := R85
337 [-]: MOVE      R0 R86       ; R0 := R86
338 [-]: MOVE      R0 R47       ; R0 := R47
339 [-]: MOVE      R0 R72       ; R0 := R72
340 [-]: MOVE      R0 R53       ; R0 := R53
341 [-]: MOVE      R0 R91       ; R0 := R91
342 [-]: MOVE      R0 R92       ; R0 := R92
343 [-]: SETGLOBAL R94 K59      ; SabotageMission := R94
344 [-]: SETGLOBAL R94 K60      ; 0xA8DE0D99 := R94
345 [-]: CLOSURE   R94 17       ; R94 := closure(Function #18)
346 [-]: MOVE      R0 R32       ; R0 := R32
347 [-]: SETGLOBAL R94 K61      ; OnTouched := R94
348 [-]: SETGLOBAL R94 K62      ; 0xE5DA8685 := R94
349 [-]: CLOSURE   R94 18       ; R94 := closure(Function #19)
350 [-]: MOVE      R0 R33       ; R0 := R33
351 [-]: MOVE      R0 R80       ; R0 := R80
352 [-]: MOVE      R0 R77       ; R0 := R77
353 [-]: SETGLOBAL R94 K63      ; GasStormTarget := R94
354 [-]: SETGLOBAL R94 K64      ; 0x6EB9AB5 := R94
355 [-]: CLOSURE   R94 19       ; R94 := closure(Function #20)
356 [-]: SETGLOBAL R94 K65      ; TurbineExplosion := R94
357 [-]: SETGLOBAL R94 K66      ; 0xC9312CA5 := R94
358 [-]: CLOSURE   R94 20       ; R94 := closure(Function #21)
359 [-]: MOVE      R0 R73       ; R0 := R73
360 [-]: MOVE      R0 R74       ; R0 := R74
361 [-]: MOVE      R0 R13       ; R0 := R13
362 [-]: MOVE      R0 R12       ; R0 := R12
363 [-]: CLOSURE   R95 21       ; R95 := closure(Function #22)
364 [-]: MOVE      R0 R59       ; R0 := R59
365 [-]: MOVE      R0 R78       ; R0 := R78
366 [-]: MOVE      R0 R79       ; R0 := R79
367 [-]: MOVE      R0 R68       ; R0 := R68
368 [-]: MOVE      R0 R94       ; R0 := R94
369 [-]: SETGLOBAL R95 K67      ; LeftSideGasRoom := R95
370 [-]: SETGLOBAL R95 K68      ; 0x141D7D50 := R95
371 [-]: CLOSURE   R95 22       ; R95 := closure(Function #23)
372 [-]: MOVE      R0 R59       ; R0 := R59
373 [-]: MOVE      R0 R69       ; R0 := R69
374 [-]: MOVE      R0 R94       ; R0 := R94
375 [-]: SETGLOBAL R95 K69      ; RightSideGasRoom := R95
376 [-]: SETGLOBAL R95 K70      ; 0x577311A6 := R95
377 [-]: CLOSURE   R95 23       ; R95 := closure(Function #24)
378 [-]: SETGLOBAL R95 K71      ; ShutterDrop := R95
379 [-]: SETGLOBAL R95 K72      ; 0xBA9602A9 := R95
380 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x20092973"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R1 K0        ; R1 := 1
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xAFF8D349"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 21 [-]: LOADK     R3 K7        ; R3 := "Corpus"
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R0 K0        ; R0 := 1
 26 [-]: JMP       46           ; PC := 46
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xAFF8D349"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 31 [-]: LOADK     R3 K8        ; R3 := "Grineer"
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R0 K9        ; R0 := 2
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xAFF8D349"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 41 [-]: LOADK     R3 K10       ; R3 := "Infestation"
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADK     R0 K11       ; R0 := 3
 46 [-]: RETURN    R0 2         ; return R0
 47 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x80B14403"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x72E5DB62"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x828F05DE"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: MOVE      R1 R4        ; R1 := R4
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADK     R1 K4        ; R1 := 0
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 178
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


; Function #4:
;
; Name:            
; Defined at line: 195
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: LOADK     R3 K1        ; R3 := 1
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  9 [-]: GETUPVAL  R2 U4        ; R2 := U4
 10 [-]: LOADK     R3 K2        ; R3 := 2
 11 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x372CB914"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETUPVAL  R1 U5        ; R1 := U5
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETUPVAL  R2 U6        ; R2 := U6
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xD2401C33"]
 21 [-]: LOADK     R3 K1        ; R3 := 1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 25 [-]: GETUPVAL  R5 U7        ; R5 := U7
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: EQ        0 R3 K2      ; if R3 ~= 2 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 68
 33 [-]: JMP       68           ; PC := 68
 34 [-]: GETUPVAL  R3 U6        ; R3 := U6
 35 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x2FA153C4"]
 36 [-]: LOADK     R4 K1        ; R4 := 1
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: JMP       68           ; PC := 68
 39 [-]: GETUPVAL  R3 U8        ; R3 := U8
 40 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 59
 41 [-]: JMP       59           ; PC := 59
 42 [-]: LOADK     R3 K8        ; R3 := ": "
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 45 [-]: GETUPVAL  R6 U7        ; R6 := U7
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: LOADK     R5 K9        ; R5 := " / 2"
 48 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 49 [-]: GETUPVAL  R4 U6        ; R4 := U6
 50 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xB879AD91"]
 51 [-]: GETUPVAL  R5 U9        ; R5 := U9
 52 [-]: GETUPVAL  R6 U6        ; R6 := U6
 53 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["ATTACK_ICON"]
 54 [-]: MOVE      R7 R3        ; R7 := R3
 55 [-]: LOADK     R8 K1        ; R8 := 1
 56 [-]: MOVE      R9 R1        ; R9 := R1
 57 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 60 [-]: MOVE      R5 R2        ; R5 := R2
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETUPVAL  R4 U6        ; R4 := U6
 65 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x2FA153C4"]
 66 [-]: LOADK     R5 K1        ; R5 := 1
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: GETUPVAL  R4 U6        ; R4 := U6
 69 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xD2401C33"]
 70 [-]: LOADK     R5 K2        ; R5 := 2
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: MOVE      R2 R4        ; R2 := R4
 73 [-]: GETUPVAL  R4 U1        ; R4 := U1
 74 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 75 [-]: GETUPVAL  R6 U10       ; R6 := U10
 76 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 77 [-]: EQ        0 R4 K12     ; if R4 ~= 3 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 80 [-]: MOVE      R5 R2        ; R5 := R2
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: TEST      R4 1         ; if R4 then PC := 118
 83 [-]: JMP       118          ; PC := 118
 84 [-]: GETUPVAL  R4 U6        ; R4 := U6
 85 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x2FA153C4"]
 86 [-]: LOADK     R5 K2        ; R5 := 2
 87 [-]: CALL      R4 2 1       ; R4(R5)
 88 [-]: JMP       118          ; PC := 118
 89 [-]: GETUPVAL  R4 U11       ; R4 := U11
 90 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 109
 91 [-]: JMP       109          ; PC := 109
 92 [-]: LOADK     R4 K8        ; R4 := ": "
 93 [-]: GETUPVAL  R5 U1        ; R5 := U1
 94 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5["0xED0EE7FB"]
 95 [-]: GETUPVAL  R7 U10       ; R7 := U10
 96 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 97 [-]: LOADK     R6 K13       ; R6 := " / 3"
 98 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 99 [-]: GETUPVAL  R5 U6        ; R5 := U6
100 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0xB879AD91"]
101 [-]: GETUPVAL  R6 U12       ; R6 := U12
102 [-]: GETUPVAL  R7 U6        ; R7 := U6
103 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["ATTACK_ICON"]
104 [-]: MOVE      R8 R4        ; R8 := R4
105 [-]: LOADK     R9 K2        ; R9 := 2
106 [-]: MOVE      R10 R1       ; R10 := R1
107 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
108 [-]: JMP       118          ; PC := 118
109 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
110 [-]: MOVE      R6 R2        ; R6 := R2
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: TEST      R5 1         ; if R5 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETUPVAL  R5 U6        ; R5 := U6
115 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x2FA153C4"]
116 [-]: LOADK     R6 K2        ; R6 := 2
117 [-]: CALL      R5 2 1       ; R5(R6)
118 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 243
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x20092973"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC5E91BA6"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xFB594D4A"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["MissionTransmissionSet"]
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 15 [-]: LOADK     R4 K6        ; R4 := "MeltdownDefend"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADK     R4 K7        ; R4 := 0
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETUPVAL  R1 U4        ; R1 := U4
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 21 [-]: GETUPVAL  R3 U5        ; R3 := U5
 22 [-]: LOADK     R4 K9        ; R4 := 100
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: GETGLOBAL R1 K10       ; R1 := gPromotedToHost
 26 [-]: TEST      R1 0         ; if not R1 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 30 [-]: GETUPVAL  R3 U6        ; R3 := U6
 31 [-]: GETGLOBAL R4 K11       ; R4 := hackTime
 32 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 33 [-]: SETGLOBAL R1 K11       ; hackTime := R1
 34 [-]: GETUPVAL  R1 U7        ; R1 := U7
 35 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0xD69A3D49"]
 36 [-]: GETUPVAL  R2 U8        ; R2 := U8
 37 [-]: LOADK     R3 K13       ; R3 := 5
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETUPVAL  R1 U7        ; R1 := U7
 40 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xBFAE4F52"]
 41 [-]: GETGLOBAL R2 K15       ; R2 := 0x9FAED6BC
 42 [-]: GETUPVAL  R3 U9        ; R3 := U9
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: GETGLOBAL R3 K16       ; R3 := math
 45 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0x8B011038"]
 46 [-]: LOADK     R4 K18       ; R4 := 1
 47 [-]: GETUPVAL  R5 U3        ; R5 := U3
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: LOADK     R4 K7        ; R4 := 0
 50 [-]: LOADNIL   R5 R5        ; R5 := nil
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 53 [-]: GETUPVAL  R1 U7        ; R1 := U7
 54 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0xE837253"]
 55 [-]: GETGLOBAL R2 K11       ; R2 := hackTime
 56 [-]: MOVE      R3 R0        ; R3 := R0
 57 [-]: MOVE      R4 R0        ; R4 := R0
 58 [-]: MOVE      R5 R0        ; R5 := R0
 59 [-]: GETUPVAL  R6 U7        ; R6 := U7
 60 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["TIMELEFT_STRING"]
 61 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 62 [-]: GETGLOBAL R1 K21       ; R1 := gRegion
 63 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0xA76F0612"]
 64 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 65 [-]: LOADK     R4 K23       ; R4 := "PanicButton"
 66 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 67 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 68 [-]: LOADK     R2 K18       ; R2 := 1
 69 [-]: LEN       R3 R1        ; R3 := # R1
 70 [-]: LOADK     R4 K18       ; R4 := 1
 71 [-]: FORPREP   R2 76        ; R2 -= R4; PC := 76
 72 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 73 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x8D5886B7"]
 74 [-]: LOADK     R8 K25       ; R8 := "Disable"
 75 [-]: CALL      R6 3 1       ; R6(R7,R8)
 76 [-]: FORLOOP   R2 72        ; R2 += R4; if R2 <= R3 then begin PC := 72; R5 := R2 end
 77 [-]: GETGLOBAL R6 K21       ; R6 := gRegion
 78 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0xA76F0612"]
 79 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 80 [-]: LOADK     R9 K26       ; R9 := "CorpusIdlePoint"
 81 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 82 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 83 [-]: LOADK     R7 K18       ; R7 := 1
 84 [-]: LEN       R8 R6        ; R8 := # R6
 85 [-]: LOADK     R9 K18       ; R9 := 1
 86 [-]: FORPREP   R7 91        ; R7 -= R9; PC := 91
 87 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 88 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x8D5886B7"]
 89 [-]: LOADK     R13 K25      ; R13 := "Disable"
 90 [-]: CALL      R11 3 1      ; R11(R12,R13)
 91 [-]: FORLOOP   R7 87        ; R7 += R9; if R7 <= R8 then begin PC := 87; R10 := R7 end
 92 [-]: GETUPVAL  R11 U0       ; R11 := U0
 93 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0xAFF8D349"]
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: GETGLOBAL R12 K5       ; R12 := 0xEC274B1A
 96 [-]: LOADK     R13 K28      ; R13 := "Corpus"
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: MOVE      R0 R1        ; R0 := R1
101 [-]: GETGLOBAL R11 K21      ; R11 := gRegion
102 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0xA559F558"]
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: TEST      R11 0        ; if not R11 then PC := 191
105 [-]: JMP       191          ; PC := 191
106 [-]: GETGLOBAL R11 K10      ; R11 := gPromotedToHost
107 [-]: TEST      R11 1        ; if R11 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: TEST      R0 0         ; if not R0 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: GETUPVAL  R11 U10      ; R11 := U10
112 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["0x73C5052E"]
113 [-]: CALL      R11 1 1      ; R11()
114 [-]: GETUPVAL  R11 U0       ; R11 := U0
115 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0xB582EDCA"]
116 [-]: MOVE      R13 R1       ; R13 := R1
117 [-]: CALL      R11 3 1      ; R11(R12,R13)
118 [-]: GETUPVAL  R11 U0       ; R11 := U0
119 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0xC9FD3D56"]
120 [-]: GETGLOBAL R13 K33      ; R13 := panelObjectives
121 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[1]
122 [-]: CALL      R11 3 1      ; R11(R12,R13)
123 [-]: GETUPVAL  R11 U0       ; R11 := U0
124 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0x1AA7AB7C"]
125 [-]: MOVE      R13 R1       ; R13 := R1
126 [-]: CALL      R11 3 1      ; R11(R12,R13)
127 [-]: GETUPVAL  R11 U0       ; R11 := U0
128 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11["0xA6565F7C"]
129 [-]: GETUPVAL  R13 U11      ; R13 := U11
130 [-]: GETUPVAL  R14 U12      ; R14 := U12
131 [-]: LOADK     R15 K7       ; R15 := 0
132 [-]: LOADK     R16 K36      ; R16 := 2
133 [-]: MOVE      R17 R1       ; R17 := R1
134 [-]: MOVE      R18 R0       ; R18 := R0
135 [-]: MOVE      R19 R1       ; R19 := R1
136 [-]: CALL      R11 9 1      ; R11(R12,R13,R14,R15,R16,R17,R18,R19)
137 [-]: GETUPVAL  R11 U0       ; R11 := U0
138 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11["0x3CF78841"]
139 [-]: MOVE      R13 R1       ; R13 := R1
140 [-]: CALL      R11 3 1      ; R11(R12,R13)
141 [-]: GETUPVAL  R11 U0       ; R11 := U0
142 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0xF96BA338"]
143 [-]: MOVE      R13 R0       ; R13 := R0
144 [-]: CALL      R11 3 1      ; R11(R12,R13)
145 [-]: GETUPVAL  R11 U0       ; R11 := U0
146 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0xA7EFF1C0"]
147 [-]: GETGLOBAL R13 K33      ; R13 := panelObjectives
148 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[1]
149 [-]: CALL      R11 3 1      ; R11(R12,R13)
150 [-]: GETUPVAL  R11 U0       ; R11 := U0
151 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11["0x7301A85D"]
152 [-]: LOADNIL   R13 R13      ; R13 := nil
153 [-]: LOADK     R14 K41      ; R14 := 10000
154 [-]: MOVE      R15 R0       ; R15 := R0
155 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
156 [-]: LEN       R12 R11      ; R12 := # R11
157 [-]: LOADK     R13 K18      ; R13 := 1
158 [-]: LOADK     R14 K42      ; R14 := -1
159 [-]: FORPREP   R12 170      ; R12 -= R14; PC := 170
160 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
161 [-]: GETGLOBAL R17 K43      ; R17 := 0x400E7765
162 [-]: MOVE      R18 R16      ; R18 := R16
163 [-]: CALL      R17 2 2      ; R17 := R17(R18)
164 [-]: TEST      R17 1        ; if R17 then PC := 170
165 [-]: JMP       170          ; PC := 170
166 [-]: SELF      R17 R16 K44  ; R18 := R16; R17 := R16["0x68A118A8"]
167 [-]: GETGLOBAL R19 K33      ; R19 := panelObjectives
168 [-]: GETTABLE  R19 R19 K18  ; R19 := R19[1]
169 [-]: CALL      R17 3 1      ; R17(R18,R19)
170 [-]: FORLOOP   R12 160      ; R12 += R14; if R12 <= R13 then begin PC := 160; R15 := R12 end
171 [-]: TEST      R0 0         ; if not R0 then PC := 178
172 [-]: JMP       178          ; PC := 178
173 [-]: GETUPVAL  R17 U0       ; R17 := U0
174 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17["0xF39F838C"]
175 [-]: LOADK     R19 K46      ; R19 := 9
176 [-]: MOVE      R20 R1       ; R20 := R1
177 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
178 [-]: GETUPVAL  R17 U0       ; R17 := U0
179 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17["0x2DBF2BEE"]
180 [-]: MOVE      R19 R0       ; R19 := R0
181 [-]: CALL      R17 3 1      ; R17(R18,R19)
182 [-]: GETUPVAL  R17 U13      ; R17 := U13
183 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["0x9EF22BE6"]
184 [-]: GETUPVAL  R18 U13      ; R18 := U13
185 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["UNALERT"]
186 [-]: CALL      R17 2 1      ; R17(R18)
187 [-]: GETUPVAL  R17 U0       ; R17 := U0
188 [-]: SELF      R17 R17 K50  ; R18 := R17; R17 := R17["0xC6A7DDF2"]
189 [-]: MOVE      R19 R0       ; R19 := R0
190 [-]: CALL      R17 3 1      ; R17(R18,R19)
191 [-]: GETGLOBAL R17 K51      ; R17 := gasReleaseObject
192 [-]: SELF      R17 R17 K52  ; R18 := R17; R17 := R17["0xB26452A2"]
193 [-]: GETGLOBAL R19 K5       ; R19 := 0xEC274B1A
194 [-]: LOADK     R20 K53      ; R20 := "GasRelease"
195 [-]: CALL      R19 2 2      ; R19 := R19(R20)
196 [-]: MOVE      R20 R0       ; R20 := R0
197 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
198 [-]: GETGLOBAL R17 K3       ; R17 := _T
199 [-]: GETUPVAL  R18 U14      ; R18 := U14
200 [-]: SETTABLE  R17 K54 R18  ; R17["SabotageDefendTime"] := R18
201 [-]: GETGLOBAL R17 K55      ; R17 := 0x63B09107
202 [-]: GETGLOBAL R18 K56      ; R18 := failureStateSwitch
203 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
204 [-]: JMP       209          ; PC := 209
205 [-]: GETGLOBAL R22 K57      ; R22 := 0x94BCBD40
206 [-]: MOVE      R23 R21      ; R23 := R21
207 [-]: LOADK     R24 K58      ; R24 := "OnFinished"
208 [-]: CALL      R22 3 1      ; R22(R23,R24)
209 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 205; R19 := R20 end
210 [-]: JMP       205          ; PC := 205
211 [-]: GETGLOBAL R22 K55      ; R22 := 0x63B09107
212 [-]: GETGLOBAL R23 K33      ; R23 := panelObjectives
213 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
214 [-]: JMP       219          ; PC := 219
215 [-]: GETGLOBAL R27 K57      ; R27 := 0x94BCBD40
216 [-]: MOVE      R28 R26      ; R28 := R26
217 [-]: LOADK     R29 K59      ; R29 := "OnActivated"
218 [-]: CALL      R27 3 1      ; R27(R28,R29)
219 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 215; R24 := R25 end
220 [-]: JMP       215          ; PC := 215
221 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 321
; #Upvalues:       35
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x90391273"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K4        ; R3 := "LeftRoomSabotage"
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x90391273"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 13 [-]: LOADK     R3 K5        ; R3 := "RightRoomSabotage"
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xB8637349"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["difficulty"]
 21 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 22 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x90391273"]
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 24 [-]: LOADK     R5 K8        ; R5 := "ExitGate"
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: GETGLOBAL R2 K10       ; R2 := 0x93034B55
 29 [-]: LOADK     R3 K11       ; R3 := 10
 30 [-]: LOADK     R4 K12       ; R4 := 20
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 33 [-]: SETGLOBAL R2 K9        ; hackReduce := R2
 34 [-]: GETGLOBAL R2 K13       ; R2 := _T
 35 [-]: SETTABLE  R2 K14 K15   ; R2["FinishedHack"] := "0x0"
 36 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 37 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x532B20F3"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: GETGLOBAL R3 K17       ; R3 := 0x6374FD98
 40 [-]: GETUPVAL  R4 U4        ; R4 := U4
 41 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
 42 [-]: LOADK     R5 K18       ; R5 := 1
 43 [-]: LOADK     R6 K19       ; R6 := 4
 44 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 45 [-]: MOVE      R3 R4        ; R3 := R4
 46 [-]: GETGLOBAL R3 K13       ; R3 := _T
 47 [-]: SETTABLE  R3 K20 K15   ; R3["AllowWrinkles"] := "0x0"
 48 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 49 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x90391273"]
 50 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 51 [-]: LOADK     R6 K21       ; R6 := "LeftSideSetup"
 52 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 53 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 54 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 55 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x90391273"]
 56 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 57 [-]: LOADK     R7 K22       ; R7 := "RightSideSetup"
 58 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 59 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 60 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 61 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x90391273"]
 62 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 63 [-]: LOADK     R8 K23       ; R8 := "LeftRoomDone"
 64 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 65 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 66 [-]: MOVE      R5 R5        ; R5 := R5
 67 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 68 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x90391273"]
 69 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 70 [-]: LOADK     R8 K24       ; R8 := "RightRoomDone"
 71 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 72 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 73 [-]: MOVE      R5 R6        ; R5 := R6
 74 [-]: GETGLOBAL R5 K25       ; R5 := 0x400E7765
 75 [-]: MOVE      R6 R3        ; R6 := R3
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: TEST      R5 1         ; if R5 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: SELF      R5 R3 K26    ; R6 := R3; R5 := R3["0x72E5DB62"]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x828F05DE"]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: MOVE      R5 R7        ; R5 := R7
 84 [-]: GETUPVAL  R5 U0        ; R5 := U0
 85 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0xD015CBDC"]
 86 [-]: GETUPVAL  R7 U8        ; R7 := U8
 87 [-]: GETUPVAL  R8 U7        ; R8 := U7
 88 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 89 [-]: GETGLOBAL R5 K25       ; R5 := 0x400E7765
 90 [-]: MOVE      R6 R4        ; R6 := R4
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: TEST      R5 1         ; if R5 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: SELF      R5 R4 K26    ; R6 := R4; R5 := R4["0x72E5DB62"]
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x828F05DE"]
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: MOVE      R5 R9        ; R5 := R9
 99 [-]: GETUPVAL  R5 U0        ; R5 := U0
100 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0xD015CBDC"]
101 [-]: GETUPVAL  R7 U10       ; R7 := U10
102 [-]: GETUPVAL  R8 U9        ; R8 := U9
103 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
104 [-]: GETGLOBAL R5 K25       ; R5 := 0x400E7765
105 [-]: GETUPVAL  R6 U1        ; R6 := U1
106 [-]: CALL      R5 2 2       ; R5 := R5(R6)
107 [-]: TEST      R5 1         ; if R5 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: GETGLOBAL R5 K25       ; R5 := 0x400E7765
110 [-]: GETUPVAL  R6 U2        ; R6 := U2
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: TEST      R5 0         ; if not R5 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: GETGLOBAL R5 K29       ; R5 := 0x93B1256B
115 [-]: LOADK     R6 K30       ; R6 := "Missing side room completion counters"
116 [-]: CALL      R5 2 1       ; R5(R6)
117 [-]: GETGLOBAL R5 K25       ; R5 := 0x400E7765
118 [-]: GETUPVAL  R6 U1        ; R6 := U1
119 [-]: CALL      R5 2 2       ; R5 := R5(R6)
120 [-]: TEST      R5 1         ; if R5 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: GETGLOBAL R5 K25       ; R5 := 0x400E7765
123 [-]: GETUPVAL  R6 U2        ; R6 := U2
124 [-]: CALL      R5 2 2       ; R5 := R5(R6)
125 [-]: TEST      R5 0         ; if not R5 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: GETGLOBAL R5 K29       ; R5 := 0x93B1256B
128 [-]: LOADK     R6 K30       ; R6 := "Missing side room completion counters"
129 [-]: CALL      R5 2 1       ; R5(R6)
130 [-]: GETUPVAL  R5 U0        ; R5 := U0
131 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0xED0EE7FB"]
132 [-]: GETUPVAL  R7 U12       ; R7 := U12
133 [-]: LOADK     R8 K18       ; R8 := 1
134 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
135 [-]: MOVE      R5 R11       ; R5 := R11
136 [-]: GETUPVAL  R5 U0        ; R5 := U0
137 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0xED0EE7FB"]
138 [-]: GETUPVAL  R7 U14       ; R7 := U14
139 [-]: LOADK     R8 K32       ; R8 := 2
140 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
141 [-]: MOVE      R5 R13       ; R5 := R13
142 [-]: GETGLOBAL R5 K33       ; R5 := gPromotedToHost
143 [-]: TEST      R5 1         ; if R5 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: GETUPVAL  R5 U15       ; R5 := U15
146 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5["0xBD1EF2BE"]
147 [-]: LOADK     R7 K18       ; R7 := 1
148 [-]: CALL      R5 3 1       ; R5(R6,R7)
149 [-]: GETUPVAL  R5 U0        ; R5 := U0
150 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0xED0EE7FB"]
151 [-]: GETUPVAL  R7 U16       ; R7 := U16
152 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
153 [-]: GETUPVAL  R6 U17       ; R6 := U17
154 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 227
155 [-]: JMP       227          ; PC := 227
156 [-]: GETUPVAL  R5 U18       ; R5 := U18
157 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["0xD69A3D49"]
158 [-]: GETUPVAL  R6 U19       ; R6 := U19
159 [-]: LOADK     R7 K18       ; R7 := 1
160 [-]: CALL      R5 3 1       ; R5(R6,R7)
161 [-]: GETUPVAL  R5 U0        ; R5 := U0
162 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0xED0EE7FB"]
163 [-]: GETUPVAL  R7 U20       ; R7 := U20
164 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
165 [-]: EQ        0 R5 K36     ; if R5 ~= 0 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: SELF      R5 R3 K37    ; R6 := R3; R5 := R3["0x8D5886B7"]
168 [-]: LOADK     R7 K38       ; R7 := "TriggerPort"
169 [-]: CALL      R5 3 1       ; R5(R6,R7)
170 [-]: GETUPVAL  R5 U0        ; R5 := U0
171 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0xED0EE7FB"]
172 [-]: GETUPVAL  R7 U21       ; R7 := U21
173 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
174 [-]: EQ        0 R5 K36     ; if R5 ~= 0 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: SELF      R5 R4 K37    ; R6 := R4; R5 := R4["0x8D5886B7"]
177 [-]: LOADK     R7 K38       ; R7 := "TriggerPort"
178 [-]: CALL      R5 3 1       ; R5(R6,R7)
179 [-]: GETUPVAL  R5 U22       ; R5 := U22
180 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["0xFB594D4A"]
181 [-]: GETGLOBAL R6 K13       ; R6 := _T
182 [-]: GETTABLE  R6 R6 K40    ; R6 := R6["MissionTransmissionSet"]
183 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
184 [-]: LOADK     R8 K41       ; R8 := "SabotageIntro"
185 [-]: CALL      R7 2 2       ; R7 := R7(R8)
186 [-]: LOADK     R8 K36       ; R8 := 0
187 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
188 [-]: GETUPVAL  R5 U18       ; R5 := U18
189 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["0xD69A3D49"]
190 [-]: GETUPVAL  R6 U19       ; R6 := U19
191 [-]: LOADK     R7 K18       ; R7 := 1
192 [-]: CALL      R5 3 1       ; R5(R6,R7)
193 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
194 [-]: SELF      R5 R5 K42    ; R6 := R5; R5 := R5["0xA76F0612"]
195 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
196 [-]: LOADK     R8 K43       ; R8 := "SabotageModularObjectiveMarker"
197 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
198 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
199 [-]: MOVE      R5 R23       ; R5 := R23
200 [-]: GETGLOBAL R5 K25       ; R5 := 0x400E7765
201 [-]: GETUPVAL  R6 U23       ; R6 := U23
202 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[1]
203 [-]: CALL      R5 2 2       ; R5 := R5(R6)
204 [-]: TEST      R5 1         ; if R5 then PC := 215
205 [-]: JMP       215          ; PC := 215
206 [-]: GETUPVAL  R5 U23       ; R5 := U23
207 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[1]
208 [-]: SELF      R5 R5 K44    ; R6 := R5; R5 := R5["0xC5E91BA6"]
209 [-]: CALL      R5 2 1       ; R5(R6)
210 [-]: GETUPVAL  R5 U24       ; R5 := U24
211 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5["0xC9FD3D56"]
212 [-]: GETUPVAL  R7 U23       ; R7 := U23
213 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[1]
214 [-]: CALL      R5 3 1       ; R5(R6,R7)
215 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
216 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x90391273"]
217 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
218 [-]: LOADK     R8 K46       ; R8 := "SabotageRoomTrigger"
219 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
220 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
221 [-]: MOVE      R5 R25       ; R5 := R25
222 [-]: GETGLOBAL R5 K47       ; R5 := 0x94BCBD40
223 [-]: GETUPVAL  R6 U25       ; R6 := U25
224 [-]: LOADK     R7 K48       ; R7 := "OnTouched"
225 [-]: CALL      R5 3 1       ; R5(R6,R7)
226 [-]: JMP       398          ; PC := 398
227 [-]: GETUPVAL  R5 U0        ; R5 := U0
228 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0xED0EE7FB"]
229 [-]: GETUPVAL  R7 U16       ; R7 := U16
230 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
231 [-]: GETUPVAL  R6 U26       ; R6 := U26
232 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 259
233 [-]: JMP       259          ; PC := 259
234 [-]: GETUPVAL  R5 U18       ; R5 := U18
235 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["0xD69A3D49"]
236 [-]: GETUPVAL  R6 U27       ; R6 := U27
237 [-]: LOADK     R7 K18       ; R7 := 1
238 [-]: LOADK     R8 K49       ; R8 := ": 0/2"
239 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
240 [-]: GETUPVAL  R5 U0        ; R5 := U0
241 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0xED0EE7FB"]
242 [-]: GETUPVAL  R7 U20       ; R7 := U20
243 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
244 [-]: EQ        0 R5 K36     ; if R5 ~= 0 then PC := 249
245 [-]: JMP       249          ; PC := 249
246 [-]: SELF      R5 R3 K37    ; R6 := R3; R5 := R3["0x8D5886B7"]
247 [-]: LOADK     R7 K38       ; R7 := "TriggerPort"
248 [-]: CALL      R5 3 1       ; R5(R6,R7)
249 [-]: GETUPVAL  R5 U0        ; R5 := U0
250 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0xED0EE7FB"]
251 [-]: GETUPVAL  R7 U21       ; R7 := U21
252 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
253 [-]: EQ        0 R5 K36     ; if R5 ~= 0 then PC := 398
254 [-]: JMP       398          ; PC := 398
255 [-]: SELF      R5 R4 K37    ; R6 := R4; R5 := R4["0x8D5886B7"]
256 [-]: LOADK     R7 K38       ; R7 := "TriggerPort"
257 [-]: CALL      R5 3 1       ; R5(R6,R7)
258 [-]: JMP       398          ; PC := 398
259 [-]: GETUPVAL  R5 U0        ; R5 := U0
260 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0xED0EE7FB"]
261 [-]: GETUPVAL  R7 U16       ; R7 := U16
262 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
263 [-]: GETUPVAL  R6 U28       ; R6 := U28
264 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 373
265 [-]: JMP       373          ; PC := 373
266 [-]: GETUPVAL  R5 U18       ; R5 := U18
267 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["0xD69A3D49"]
268 [-]: GETUPVAL  R6 U27       ; R6 := U27
269 [-]: LOADK     R7 K18       ; R7 := 1
270 [-]: LOADK     R8 K50       ; R8 := ": 1/2"
271 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
272 [-]: GETUPVAL  R5 U0        ; R5 := U0
273 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0xED0EE7FB"]
274 [-]: GETUPVAL  R7 U20       ; R7 := U20
275 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
276 [-]: EQ        0 R5 K32     ; if R5 ~= 2 then PC := 313
277 [-]: JMP       313          ; PC := 313
278 [-]: GETUPVAL  R5 U11       ; R5 := U11
279 [-]: EQ        0 R5 K18     ; if R5 ~= 1 then PC := 296
280 [-]: JMP       296          ; PC := 296
281 [-]: GETUPVAL  R5 U1        ; R5 := U1
282 [-]: SELF      R5 R5 K51    ; R6 := R5; R5 := R5["0x499EDBEF"]
283 [-]: CALL      R5 2 2       ; R5 := R5(R6)
284 [-]: LT        0 R5 K18     ; if R5 >= 1 then PC := 296
285 [-]: JMP       296          ; PC := 296
286 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
287 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x90391273"]
288 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
289 [-]: LOADK     R8 K52       ; R8 := "LeftSideActivation"
290 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
291 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
292 [-]: SELF      R6 R5 K37    ; R7 := R5; R6 := R5["0x8D5886B7"]
293 [-]: LOADK     R8 K38       ; R8 := "TriggerPort"
294 [-]: CALL      R6 3 1       ; R6(R7,R8)
295 [-]: JMP       313          ; PC := 313
296 [-]: GETUPVAL  R6 U13       ; R6 := U13
297 [-]: EQ        0 R6 K18     ; if R6 ~= 1 then PC := 313
298 [-]: JMP       313          ; PC := 313
299 [-]: GETUPVAL  R6 U2        ; R6 := U2
300 [-]: SELF      R6 R6 K51    ; R7 := R6; R6 := R6["0x499EDBEF"]
301 [-]: CALL      R6 2 2       ; R6 := R6(R7)
302 [-]: LT        0 R6 K18     ; if R6 >= 1 then PC := 313
303 [-]: JMP       313          ; PC := 313
304 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
305 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x90391273"]
306 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
307 [-]: LOADK     R9 K53       ; R9 := "RightSideActivation"
308 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
309 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
310 [-]: SELF      R7 R6 K37    ; R8 := R6; R7 := R6["0x8D5886B7"]
311 [-]: LOADK     R9 K38       ; R9 := "TriggerPort"
312 [-]: CALL      R7 3 1       ; R7(R8,R9)
313 [-]: GETUPVAL  R7 U0        ; R7 := U0
314 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0xED0EE7FB"]
315 [-]: GETUPVAL  R9 U21       ; R9 := U21
316 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
317 [-]: EQ        0 R7 K54     ; if R7 ~= 3 then PC := 354
318 [-]: JMP       354          ; PC := 354
319 [-]: GETUPVAL  R7 U11       ; R7 := U11
320 [-]: EQ        0 R7 K32     ; if R7 ~= 2 then PC := 337
321 [-]: JMP       337          ; PC := 337
322 [-]: GETUPVAL  R7 U1        ; R7 := U1
323 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7["0x499EDBEF"]
324 [-]: CALL      R7 2 2       ; R7 := R7(R8)
325 [-]: LT        0 R7 K18     ; if R7 >= 1 then PC := 337
326 [-]: JMP       337          ; PC := 337
327 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
328 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x90391273"]
329 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
330 [-]: LOADK     R10 K52      ; R10 := "LeftSideActivation"
331 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
332 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
333 [-]: SELF      R8 R7 K37    ; R9 := R7; R8 := R7["0x8D5886B7"]
334 [-]: LOADK     R10 K38      ; R10 := "TriggerPort"
335 [-]: CALL      R8 3 1       ; R8(R9,R10)
336 [-]: JMP       354          ; PC := 354
337 [-]: GETUPVAL  R8 U13       ; R8 := U13
338 [-]: EQ        0 R8 K32     ; if R8 ~= 2 then PC := 354
339 [-]: JMP       354          ; PC := 354
340 [-]: GETUPVAL  R8 U2        ; R8 := U2
341 [-]: SELF      R8 R8 K51    ; R9 := R8; R8 := R8["0x499EDBEF"]
342 [-]: CALL      R8 2 2       ; R8 := R8(R9)
343 [-]: LT        0 R8 K18     ; if R8 >= 1 then PC := 354
344 [-]: JMP       354          ; PC := 354
345 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
346 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x90391273"]
347 [-]: GETGLOBAL R10 K3       ; R10 := 0xEC274B1A
348 [-]: LOADK     R11 K53      ; R11 := "RightSideActivation"
349 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
350 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
351 [-]: SELF      R9 R8 K37    ; R10 := R8; R9 := R8["0x8D5886B7"]
352 [-]: LOADK     R11 K38      ; R11 := "TriggerPort"
353 [-]: CALL      R9 3 1       ; R9(R10,R11)
354 [-]: GETUPVAL  R9 U0        ; R9 := U0
355 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0xED0EE7FB"]
356 [-]: GETUPVAL  R11 U20      ; R11 := U20
357 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
358 [-]: EQ        0 R9 K36     ; if R9 ~= 0 then PC := 363
359 [-]: JMP       363          ; PC := 363
360 [-]: SELF      R9 R3 K37    ; R10 := R3; R9 := R3["0x8D5886B7"]
361 [-]: LOADK     R11 K38      ; R11 := "TriggerPort"
362 [-]: CALL      R9 3 1       ; R9(R10,R11)
363 [-]: GETUPVAL  R9 U0        ; R9 := U0
364 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0xED0EE7FB"]
365 [-]: GETUPVAL  R11 U21      ; R11 := U21
366 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
367 [-]: EQ        0 R9 K36     ; if R9 ~= 0 then PC := 398
368 [-]: JMP       398          ; PC := 398
369 [-]: SELF      R9 R4 K37    ; R10 := R4; R9 := R4["0x8D5886B7"]
370 [-]: LOADK     R11 K38      ; R11 := "TriggerPort"
371 [-]: CALL      R9 3 1       ; R9(R10,R11)
372 [-]: JMP       398          ; PC := 398
373 [-]: GETUPVAL  R9 U0        ; R9 := U0
374 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0xED0EE7FB"]
375 [-]: GETUPVAL  R11 U16      ; R11 := U16
376 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
377 [-]: GETUPVAL  R10 U29      ; R10 := U29
378 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 386
379 [-]: JMP       386          ; PC := 386
380 [-]: GETUPVAL  R9 U18       ; R9 := U18
381 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["0xD69A3D49"]
382 [-]: GETUPVAL  R10 U30      ; R10 := U30
383 [-]: LOADK     R11 K55      ; R11 := 5
384 [-]: CALL      R9 3 1       ; R9(R10,R11)
385 [-]: JMP       398          ; PC := 398
386 [-]: GETUPVAL  R9 U0        ; R9 := U0
387 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0xED0EE7FB"]
388 [-]: GETUPVAL  R11 U16      ; R11 := U16
389 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
390 [-]: GETUPVAL  R10 U31      ; R10 := U31
391 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 398
392 [-]: JMP       398          ; PC := 398
393 [-]: GETUPVAL  R9 U18       ; R9 := U18
394 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["0xD69A3D49"]
395 [-]: GETUPVAL  R10 U32      ; R10 := U32
396 [-]: LOADK     R11 K55      ; R11 := 5
397 [-]: CALL      R9 3 1       ; R9(R10,R11)
398 [-]: GETUPVAL  R9 U22       ; R9 := U22
399 [-]: GETTABLE  R9 R9 K56    ; R9 := R9["0x5255CB17"]
400 [-]: GETGLOBAL R10 K57      ; R10 := transmissionSet
401 [-]: CALL      R9 2 1       ; R9(R10)
402 [-]: GETUPVAL  R9 U33       ; R9 := U33
403 [-]: GETUPVAL  R10 U31      ; R10 := U31
404 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 411
405 [-]: JMP       411          ; PC := 411
406 [-]: GETGLOBAL R9 K33       ; R9 := gPromotedToHost
407 [-]: TEST      R9 0         ; if not R9 then PC := 411
408 [-]: JMP       411          ; PC := 411
409 [-]: GETUPVAL  R9 U34       ; R9 := U34
410 [-]: CALL      R9 1 1       ; R9()
411 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 454
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x372CB914"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x8709CE86"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: GETUPVAL  R0 U6        ; R0 := U6
 20 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xC2A7FAC0"]
 21 [-]: CALL      R0 1 2       ; R0 := R0()
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: GETUPVAL  R0 U8        ; R0 := U8
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
 27 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA559F558"]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 1         ; if R0 then PC := 69
 30 [-]: JMP       69           ; PC := 69
 31 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
 32 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x90391273"]
 33 [-]: GETGLOBAL R2 K9        ; R2 := 0xEC274B1A
 34 [-]: LOADK     R3 K10       ; R3 := "LeftRoomSabotage"
 35 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 36 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
 39 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x90391273"]
 40 [-]: GETGLOBAL R2 K9        ; R2 := 0xEC274B1A
 41 [-]: LOADK     R3 K11       ; R3 := "RightRoomSabotage"
 42 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 43 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xED0EE7FB"]
 47 [-]: GETUPVAL  R2 U12       ; R2 := U12
 48 [-]: LOADK     R3 K13       ; R3 := 0
 49 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: GETUPVAL  R0 U2        ; R0 := U2
 52 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xED0EE7FB"]
 53 [-]: GETUPVAL  R2 U14       ; R2 := U14
 54 [-]: LOADK     R3 K13       ; R3 := 0
 55 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 56 [-]: MOVE      R0 R13       ; R0 := R13
 57 [-]: GETUPVAL  R0 U2        ; R0 := U2
 58 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xED0EE7FB"]
 59 [-]: GETUPVAL  R2 U16       ; R2 := U16
 60 [-]: LOADK     R3 K13       ; R3 := 0
 61 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 62 [-]: MOVE      R0 R15       ; R0 := R15
 63 [-]: GETUPVAL  R0 U2        ; R0 := U2
 64 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xED0EE7FB"]
 65 [-]: GETUPVAL  R2 U18       ; R2 := U18
 66 [-]: LOADK     R3 K13       ; R3 := 0
 67 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 68 [-]: MOVE      R0 R17       ; R0 := R17
 69 [-]: GETUPVAL  R0 U2        ; R0 := U2
 70 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0xD015CBDC"]
 71 [-]: GETUPVAL  R2 U19       ; R2 := U19
 72 [-]: LOADK     R3 K13       ; R3 := 0
 73 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 74 [-]: GETUPVAL  R0 U20       ; R0 := U20
 75 [-]: GETUPVAL  R1 U21       ; R1 := U21
 76 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 92
 77 [-]: JMP       92           ; PC := 92
 78 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
 79 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0xA76F0612"]
 80 [-]: GETGLOBAL R2 K9        ; R2 := 0xEC274B1A
 81 [-]: LOADK     R3 K16       ; R3 := "HackDanger"
 82 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 83 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 84 [-]: GETGLOBAL R1 K17       ; R1 := 0x63B09107
 85 [-]: MOVE      R2 R0        ; R2 := R0
 86 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 87 [-]: JMP       90           ; PC := 90
 88 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0x2DB1272F"]
 89 [-]: CALL      R6 2 1       ; R6(R7)
 90 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 88; R3 := R4 end
 91 [-]: JMP       88           ; PC := 88
 92 [-]: GETUPVAL  R6 U2        ; R6 := U2
 93 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xD015CBDC"]
 94 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 95 [-]: LOADK     R9 K19       ; R9 := "StopNormalTransmissions"
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: LOADK     R9 K20       ; R9 := 1
 98 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 99 [-]: GETGLOBAL R6 K3        ; R6 := gGameRules
100 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0xB8637349"]
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: GETTABLE  R7 R6 K22    ; R7 := R6["difficulty"]
103 [-]: GETGLOBAL R8 K24       ; R8 := modeTimer
104 [-]: GETGLOBAL R9 K25       ; R9 := 0x93034B55
105 [-]: LOADK     R10 K26      ; R10 := 1.7999999523163
106 [-]: LOADK     R11 K27      ; R11 := 1.2000000476837
107 [-]: MOVE      R12 R7       ; R12 := R7
108 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
109 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
110 [-]: SETGLOBAL R8 K23       ; hackTime := R8
111 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 490
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB934F9E5"]
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5F082D45"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x882DEF61"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xFD9971E"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: LOADK     R4 K4        ; R4 := 50
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x91ACEF1D"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: LOADK     R1 K6        ; R1 := 10000
 17 [-]: GETGLOBAL R2 K7        ; R2 := panelObjectives
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[1]
 19 [-]: GETGLOBAL R3 K9        ; R3 := 0x63B09107
 20 [-]: GETGLOBAL R4 K7        ; R4 := panelObjectives
 21 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 22 [-]: JMP       32           ; PC := 32
 23 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0x80B14403"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x83D9304A"]
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: LT        0 R8 R1      ; if R8 >= R1 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R1 R8        ; R1 := R8
 31 [-]: MOVE      R2 R7        ; R2 := R7
 32 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 23; R5 := R6 end
 33 [-]: JMP       23           ; PC := 23
 34 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0x68A118A8"]
 35 [-]: MOVE      R11 R2       ; R11 := R2
 36 [-]: LOADK     R12 K13      ; R12 := 10
 37 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 38 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 511
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x9E199C91"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := stormTheHackPanelAIType
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
  8 [-]: LOADK     R7 K3        ; R7 := "Reinforcements"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 12 [-]: LOADK     R3 K4        ; R3 := 10000
 13 [-]: GETGLOBAL R4 K5        ; R4 := panelObjectives
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[1]
 15 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x63B09107
 22 [-]: GETGLOBAL R6 K5        ; R6 := panelObjectives
 23 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 24 [-]: JMP       34           ; PC := 34
 25 [-]: SELF      R10 R2 K9    ; R11 := R2; R10 := R2["0x80B14403"]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x83D9304A"]
 28 [-]: MOVE      R12 R9       ; R12 := R9
 29 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 30 [-]: LT        0 R10 R3     ; if R10 >= R3 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R3 R10       ; R3 := R10
 33 [-]: MOVE      R4 R9        ; R4 := R9
 34 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 25; R7 := R8 end
 35 [-]: JMP       25           ; PC := 25
 36 [-]: SELF      R11 R2 K11   ; R12 := R2; R11 := R2["0x68A118A8"]
 37 [-]: MOVE      R13 R4       ; R13 := R4
 38 [-]: LOADK     R14 K12      ; R14 := 0.5
 39 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 40 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 529
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["difficulty"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x93034B55
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETUPVAL  R5 U2        ; R5 := U2
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 11 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x532B20F3"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K5        ; R5 := math
 14 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xBCF846DF"]
 15 [-]: GETUPVAL  R6 U3        ; R6 := U3
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETUPVAL  R6 U4        ; R6 := U4
 20 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xE3D2A15A"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETUPVAL  R7 U4        ; R7 := U4
 23 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xEAE3D1F0"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0x7FD4B57D
 26 [-]: MOVE      R9 R6        ; R9 := R6
 27 [-]: MOVE      R10 R7       ; R10 := R7
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: GETUPVAL  R9 U4        ; R9 := U4
 30 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x9F13EC0B"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: GETGLOBAL R10 K11      ; R10 := 0x63B09107
 33 [-]: GETGLOBAL R11 K12      ; R11 := omitEnemyType
 34 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETUPVAL  R15 U4       ; R15 := U4
 37 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0x791EA05"]
 38 [-]: MOVE      R17 R14      ; R17 := R14
 39 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 40 [-]: SUB       R9 R9 R15    ; R9 := R9 - R15
 41 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 36; R12 := R13 end
 42 [-]: JMP       36           ; PC := 36
 43 [-]: GETUPVAL  R16 U4       ; R16 := U4
 44 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16["0x464BEE4B"]
 45 [-]: GETGLOBAL R18 K15      ; R18 := panelObjectives
 46 [-]: GETTABLE  R18 R18 K16  ; R18 := R18[1]
 47 [-]: LOADK     R19 K17      ; R19 := 1000
 48 [-]: MOVE      R20 R1       ; R20 := R1
 49 [-]: MOVE      R21 R0       ; R21 := R0
 50 [-]: GETGLOBAL R22 K18      ; R22 := stormTheHackPanelAIType
 51 [-]: GETUPVAL  R23 U5       ; R23 := U5
 52 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
 53 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
 54 [-]: TEST      R0 0         ; if not R0 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETUPVAL  R17 U6       ; R17 := U6
 57 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETUPVAL  R17 U7       ; R17 := U7
 60 [-]: LOADNIL   R18 R18      ; R18 := nil
 61 [-]: MOVE      R19 R8       ; R19 := R8
 62 [-]: CALL      R17 3 1      ; R17(R18,R19)
 63 [-]: MOVE      R17 R0       ; R17 := R0
 64 [-]: MOVE      R17 R8       ; R17 := R8
 65 [-]: JMP       87           ; PC := 87
 66 [-]: GETUPVAL  R17 U4       ; R17 := U4
 67 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17["0x9F13EC0B"]
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: LT        0 R17 R5     ; if R17 >= R5 then PC := 87
 70 [-]: JMP       87           ; PC := 87
 71 [-]: GETUPVAL  R17 U4       ; R17 := U4
 72 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x1714D548"]
 73 [-]: LOADNIL   R19 R19      ; R19 := nil
 74 [-]: GETGLOBAL R20 K20      ; R20 := 0xEC274B1A
 75 [-]: LOADK     R21 K21      ; R21 := "Reinforcements"
 76 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 77 [-]: MOVE      R21 R8       ; R21 := R8
 78 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 79 [-]: GETGLOBAL R18 K22      ; R18 := 0x400E7765
 80 [-]: MOVE      R19 R17      ; R19 := R17
 81 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 82 [-]: TEST      R18 1        ; if R18 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETUPVAL  R18 U9       ; R18 := U9
 85 [-]: MOVE      R19 R17      ; R19 := R17
 86 [-]: CALL      R18 2 1      ; R18(R19)
 87 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 564
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x93B1256B
  7 [-]: LOADK     R1 K3        ; R1 := "Shutdown panel has been activated"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R0 K5        ; R0 := 0x201191EA
 15 [-]: LOADK     R1 K6        ; R1 := 4
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xFDF2F5AC"]
 19 [-]: GETGLOBAL R2 K8        ; R2 := Engine
 20 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["GameRules_GS_FAILURE"]
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 577
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U4        ; R2 := U4
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 148
 20 [-]: JMP       148          ; PC := 148
 21 [-]: GETUPVAL  R1 U5        ; R1 := U5
 22 [-]: TEST      R1 0         ; if not R1 then PC := 148
 23 [-]: JMP       148          ; PC := 148
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2DB1272F"]
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U6        ; R1 := U6
 28 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1]
 29 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2DB1272F"]
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETUPVAL  R1 U7        ; R1 := U7
 32 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 33 [-]: GETUPVAL  R3 U8        ; R3 := U8
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: JMP       148          ; PC := 148
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: GETUPVAL  R2 U8        ; R2 := U8
 39 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 90
 40 [-]: JMP       90           ; PC := 90
 41 [-]: GETUPVAL  R1 U9        ; R1 := U9
 42 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x499EDBEF"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: LE        1 K2 R1      ; if 1 <= R1 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R1 U10       ; R1 := U10
 47 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x499EDBEF"]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: LE        0 K2 R1      ; if 1 > R1 then PC := 148
 50 [-]: JMP       148          ; PC := 148
 51 [-]: GETUPVAL  R1 U7        ; R1 := U7
 52 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 53 [-]: GETUPVAL  R3 U11       ; R3 := U11
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETUPVAL  R1 U9        ; R1 := U9
 56 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x499EDBEF"]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: LE        0 K2 R1      ; if 1 > R1 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETUPVAL  R1 U12       ; R1 := U12
 61 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x2FA153C4"]
 62 [-]: GETUPVAL  R2 U13       ; R2 := U13
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETUPVAL  R1 U10       ; R1 := U10
 66 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x499EDBEF"]
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: LE        0 K2 R1      ; if 1 > R1 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETUPVAL  R1 U12       ; R1 := U12
 71 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x2FA153C4"]
 72 [-]: GETUPVAL  R2 U14       ; R2 := U14
 73 [-]: CALL      R1 2 1       ; R1(R2)
 74 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 75 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xB8637349"]
 76 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 77 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["difficulty"]
 78 [-]: GETGLOBAL R3 K9        ; R3 := 0x93034B55
 79 [-]: GETUPVAL  R4 U15       ; R4 := U15
 80 [-]: GETUPVAL  R5 U16       ; R5 := U16
 81 [-]: MOVE      R6 R2        ; R6 := R2
 82 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 83 [-]: GETUPVAL  R4 U17       ; R4 := U17
 84 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x2D301164"]
 85 [-]: MOVE      R5 R3        ; R5 := R3
 86 [-]: GETUPVAL  R6 U18       ; R6 := U18
 87 [-]: CALL      R4 3 1       ; R4(R5,R6)
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: JMP       148          ; PC := 148
 90 [-]: GETUPVAL  R4 U2        ; R4 := U2
 91 [-]: GETUPVAL  R5 U11       ; R5 := U11
 92 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 124
 93 [-]: JMP       124          ; PC := 124
 94 [-]: GETUPVAL  R4 U9        ; R4 := U9
 95 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x499EDBEF"]
 96 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 97 [-]: LE        0 K2 R4      ; if 1 > R4 then PC := 148
 98 [-]: JMP       148          ; PC := 148
 99 [-]: GETUPVAL  R4 U10       ; R4 := U10
100 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x499EDBEF"]
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: LE        0 K2 R4      ; if 1 > R4 then PC := 148
103 [-]: JMP       148          ; PC := 148
104 [-]: GETUPVAL  R4 U7        ; R4 := U7
105 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xBD1EF2BE"]
106 [-]: GETUPVAL  R6 U19       ; R6 := U19
107 [-]: CALL      R4 3 1       ; R4(R5,R6)
108 [-]: GETGLOBAL R4 K6        ; R4 := gGameRules
109 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xB8637349"]
110 [-]: CALL      R4 2 2       ; R4 := R4(R5)
111 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["difficulty"]
112 [-]: GETGLOBAL R6 K9        ; R6 := 0x93034B55
113 [-]: GETUPVAL  R7 U15       ; R7 := U15
114 [-]: GETUPVAL  R8 U16       ; R8 := U16
115 [-]: MOVE      R9 R5        ; R9 := R5
116 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
117 [-]: GETUPVAL  R7 U17       ; R7 := U17
118 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x2D301164"]
119 [-]: MOVE      R8 R6        ; R8 := R6
120 [-]: GETUPVAL  R9 U18       ; R9 := U18
121 [-]: CALL      R7 3 1       ; R7(R8,R9)
122 [-]: RETURN    R0 1         ; return 
123 [-]: JMP       148          ; PC := 148
124 [-]: GETUPVAL  R7 U2        ; R7 := U2
125 [-]: GETUPVAL  R8 U19       ; R8 := U19
126 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 139
127 [-]: JMP       139          ; PC := 139
128 [-]: GETGLOBAL R7 K11       ; R7 := startDefenseCounter
129 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x499EDBEF"]
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: EQ        0 R7 K12     ; if R7 ~= 2 then PC := 148
132 [-]: JMP       148          ; PC := 148
133 [-]: GETUPVAL  R7 U7        ; R7 := U7
134 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xBD1EF2BE"]
135 [-]: GETUPVAL  R9 U20       ; R9 := U20
136 [-]: CALL      R7 3 1       ; R7(R8,R9)
137 [-]: RETURN    R0 1         ; return 
138 [-]: JMP       148          ; PC := 148
139 [-]: GETUPVAL  R7 U2        ; R7 := U2
140 [-]: GETUPVAL  R8 U20       ; R8 := U20
141 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: JMP       148          ; PC := 148
144 [-]: GETUPVAL  R7 U2        ; R7 := U2
145 [-]: GETUPVAL  R8 U21       ; R8 := U21
146 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 148
147 [-]: JMP       148          ; PC := 148
148 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 647
; #Upvalues:       36
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: JMP       335          ; PC := 335
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: GETUPVAL  R2 U5        ; R2 := U5
 24 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: GETUPVAL  R2 U6        ; R2 := U6
 28 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETUPVAL  R1 U7        ; R1 := U7
 31 [-]: LE        0 R1 K1      ; if R1 > 0 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R1 U8        ; R1 := U8
 34 [-]: CALL      R1 1 1       ; R1()
 35 [-]: LOADK     R1 K2        ; R1 := 2
 36 [-]: MOVE      R1 R7        ; R1 := R7
 37 [-]: JMP       335          ; PC := 335
 38 [-]: GETUPVAL  R1 U7        ; R1 := U7
 39 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 40 [-]: MOVE      R1 R7        ; R1 := R7
 41 [-]: JMP       335          ; PC := 335
 42 [-]: GETUPVAL  R1 U3        ; R1 := U3
 43 [-]: GETUPVAL  R2 U9        ; R2 := U9
 44 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: JMP       335          ; PC := 335
 47 [-]: GETUPVAL  R1 U3        ; R1 := U3
 48 [-]: GETUPVAL  R2 U10       ; R2 := U10
 49 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 331
 50 [-]: JMP       331          ; PC := 331
 51 [-]: GETUPVAL  R1 U11       ; R1 := U11
 52 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xB3378D02"]
 53 [-]: CALL      R1 1 2       ; R1 := R1()
 54 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 55 [-]: GETGLOBAL R3 K4        ; R3 := _T
 56 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ObjectiveTimer"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 0         ; if not R2 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: LT        0 R1 K1      ; if R1 >= 0 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADK     R1 K1        ; R1 := 0
 64 [-]: GETUPVAL  R2 U0        ; R2 := U0
 65 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 66 [-]: GETUPVAL  R4 U12       ; R4 := U12
 67 [-]: LOADK     R5 K1        ; R5 := 0
 68 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 69 [-]: EQ        0 R2 K7      ; if R2 ~= 1 then PC := 88
 70 [-]: JMP       88           ; PC := 88
 71 [-]: GETGLOBAL R2 K8        ; R2 := beingHacked
 72 [-]: EQ        0 R2 K9      ; if R2 ~= "0x0" then PC := 88
 73 [-]: JMP       88           ; PC := 88
 74 [-]: GETGLOBAL R2 K4        ; R2 := _T
 75 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xA3639E71"]
 76 [-]: GETUPVAL  R3 U13       ; R3 := U13
 77 [-]: LOADK     R4 K11       ; R4 := 3
 78 [-]: MOVE      R5 R0        ; R5 := R0
 79 [-]: LOADNIL   R6 R6        ; R6 := nil
 80 [-]: MOVE      R7 R1        ; R7 := R1
 81 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 82 [-]: MOVE      R2 R1        ; R2 := R1
 83 [-]: SETGLOBAL R2 K8        ; beingHacked := R2
 84 [-]: GETUPVAL  R2 U11       ; R2 := U11
 85 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x5B4E6CEC"]
 86 [-]: MOVE      R3 R1        ; R3 := R1
 87 [-]: CALL      R2 2 1       ; R2(R3)
 88 [-]: GETUPVAL  R2 U0        ; R2 := U0
 89 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 90 [-]: GETUPVAL  R4 U12       ; R4 := U12
 91 [-]: LOADK     R5 K1        ; R5 := 0
 92 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 93 [-]: EQ        0 R2 K1      ; if R2 ~= 0 then PC := 164
 94 [-]: JMP       164          ; PC := 164
 95 [-]: GETGLOBAL R2 K8        ; R2 := beingHacked
 96 [-]: EQ        0 R2 K13     ; if R2 ~= "0x1" then PC := 164
 97 [-]: JMP       164          ; PC := 164
 98 [-]: MOVE      R2 R0        ; R2 := R0
 99 [-]: SETGLOBAL R2 K8        ; beingHacked := R2
100 [-]: GETUPVAL  R2 U11       ; R2 := U11
101 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x5B4E6CEC"]
102 [-]: MOVE      R3 R0        ; R3 := R0
103 [-]: CALL      R2 2 1       ; R2(R3)
104 [-]: GETGLOBAL R2 K14       ; R2 := gRegion
105 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xA559F558"]
106 [-]: CALL      R2 2 2       ; R2 := R2(R3)
107 [-]: TEST      R2 0         ; if not R2 then PC := 158
108 [-]: JMP       158          ; PC := 158
109 [-]: GETUPVAL  R2 U14       ; R2 := U14
110 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x7301A85D"]
111 [-]: GETGLOBAL R4 K17       ; R4 := panelObjectives
112 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[1]
113 [-]: LOADK     R5 K18       ; R5 := 1000
114 [-]: MOVE      R6 R1        ; R6 := R1
115 [-]: MOVE      R7 R0        ; R7 := R0
116 [-]: GETGLOBAL R8 K19       ; R8 := stormTheHackPanelAIType
117 [-]: GETUPVAL  R9 U15       ; R9 := U15
118 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
119 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
120 [-]: GETGLOBAL R3 K20       ; R3 := 0x63B09107
121 [-]: MOVE      R4 R2        ; R4 := R2
122 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
123 [-]: JMP       156          ; PC := 156
124 [-]: LOADK     R8 K21       ; R8 := 10000
125 [-]: GETGLOBAL R9 K17       ; R9 := panelObjectives
126 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[1]
127 [-]: GETGLOBAL R10 K20      ; R10 := 0x63B09107
128 [-]: GETGLOBAL R11 K17      ; R11 := panelObjectives
129 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
130 [-]: JMP       140          ; PC := 140
131 [-]: SELF      R15 R7 K22   ; R16 := R7; R15 := R7["0x80B14403"]
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15["0x83D9304A"]
134 [-]: MOVE      R17 R14      ; R17 := R14
135 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
136 [-]: LT        0 R15 R8     ; if R15 >= R8 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: MOVE      R8 R15       ; R8 := R15
139 [-]: MOVE      R9 R14       ; R9 := R14
140 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 131; R12 := R13 end
141 [-]: JMP       131          ; PC := 131
142 [-]: SELF      R16 R7 K22   ; R17 := R7; R16 := R7["0x80B14403"]
143 [-]: CALL      R16 2 2      ; R16 := R16(R17)
144 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16["0x86E626FB"]
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: MOVE      R16 R16      ; R16 := R16
147 [-]: GETGLOBAL R17 K25      ; R17 := 0xEC274B1A
148 [-]: LOADK     R18 K26      ; R18 := "TENNO"
149 [-]: CALL      R17 2 2      ; R17 := R17(R18)
150 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: SELF      R16 R7 K27   ; R17 := R7; R16 := R7["0x68A118A8"]
153 [-]: MOVE      R18 R9       ; R18 := R9
154 [-]: LOADK     R19 K28      ; R19 := 0.5
155 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
156 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 124; R5 := R6 end
157 [-]: JMP       124          ; PC := 124
158 [-]: GETUPVAL  R16 U11      ; R16 := U11
159 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["0x376DA916"]
160 [-]: GETUPVAL  R17 U16      ; R17 := U16
161 [-]: CALL      R16 2 1      ; R16(R17)
162 [-]: MOVE      R16 R0       ; R16 := R0
163 [-]: MOVE      R16 R17      ; R16 := R17
164 [-]: GETGLOBAL R16 K14      ; R16 := gRegion
165 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16["0xA559F558"]
166 [-]: CALL      R16 2 2      ; R16 := R16(R17)
167 [-]: TEST      R16 0        ; if not R16 then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: GETUPVAL  R16 U18      ; R16 := U18
170 [-]: GETUPVAL  R17 U19      ; R17 := U19
171 [-]: CALL      R16 2 1      ; R16(R17)
172 [-]: GETUPVAL  R16 U20      ; R16 := U20
173 [-]: ADD       R16 R16 R0   ; R16 := R16 + R0
174 [-]: MOVE      R16 R20      ; R16 := R20
175 [-]: GETUPVAL  R16 U20      ; R16 := U20
176 [-]: GETUPVAL  R17 U21      ; R17 := U21
177 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: LOADK     R16 K1       ; R16 := 0
180 [-]: MOVE      R16 R20      ; R16 := R20
181 [-]: MOVE      R16 R1       ; R16 := R1
182 [-]: MOVE      R16 R19      ; R16 := R19
183 [-]: GETUPVAL  R16 U0       ; R16 := U0
184 [-]: SELF      R16 R16 K6   ; R17 := R16; R16 := R16["0xED0EE7FB"]
185 [-]: GETUPVAL  R18 U12      ; R18 := U12
186 [-]: LOADK     R19 K1       ; R19 := 0
187 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
188 [-]: EQ        0 R16 K7     ; if R16 ~= 1 then PC := 257
189 [-]: JMP       257          ; PC := 257
190 [-]: GETUPVAL  R16 U22      ; R16 := U22
191 [-]: SUB       R16 R16 R0   ; R16 := R16 - R0
192 [-]: MOVE      R16 R22      ; R16 := R22
193 [-]: GETUPVAL  R16 U22      ; R16 := U22
194 [-]: LT        0 R16 K1     ; if R16 >= 0 then PC := 198
195 [-]: JMP       198          ; PC := 198
196 [-]: LOADK     R16 K1       ; R16 := 0
197 [-]: MOVE      R16 R22      ; R16 := R22
198 [-]: GETUPVAL  R16 U11      ; R16 := U11
199 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["0x52222621"]
200 [-]: GETGLOBAL R17 K31      ; R17 := math
201 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["0xF7005A7B"]
202 [-]: GETUPVAL  R18 U22      ; R18 := U22
203 [-]: CALL      R17 2 2      ; R17 := R17(R18)
204 [-]: LOADK     R18 K33      ; R18 := 100
205 [-]: CALL      R16 3 1      ; R16(R17,R18)
206 [-]: GETUPVAL  R16 U23      ; R16 := U23
207 [-]: EQ        0 R16 K34    ; if R16 ~= -1 then PC := 211
208 [-]: JMP       211          ; PC := 211
209 [-]: GETUPVAL  R16 U24      ; R16 := U24
210 [-]: MOVE      R16 R23      ; R16 := R23
211 [-]: GETUPVAL  R16 U17      ; R16 := U17
212 [-]: EQ        0 R16 K9     ; if R16 ~= "0x0" then PC := 222
213 [-]: JMP       222          ; PC := 222
214 [-]: GETUPVAL  R16 U11      ; R16 := U11
215 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["0x376DA916"]
216 [-]: GETUPVAL  R17 U25      ; R17 := U25
217 [-]: GETUPVAL  R18 U26      ; R18 := U26
218 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
219 [-]: CALL      R16 0 1      ; R16(R17,...)
220 [-]: MOVE      R16 R1       ; R16 := R1
221 [-]: MOVE      R16 R17      ; R16 := R17
222 [-]: GETUPVAL  R16 U23      ; R16 := U23
223 [-]: LT        0 K1 R16     ; if 0 >= R16 then PC := 244
224 [-]: JMP       244          ; PC := 244
225 [-]: GETUPVAL  R16 U23      ; R16 := U23
226 [-]: GETUPVAL  R17 U24      ; R17 := U24
227 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
228 [-]: GETUPVAL  R17 U11      ; R17 := U11
229 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["0x376DA916"]
230 [-]: GETUPVAL  R18 U25      ; R18 := U25
231 [-]: GETUPVAL  R19 U26      ; R19 := U26
232 [-]: MOVE      R20 R16      ; R20 := R16
233 [-]: GETUPVAL  R21 U24      ; R21 := U24
234 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
235 [-]: CALL      R17 0 1      ; R17(R18,...)
236 [-]: GETGLOBAL R17 K31      ; R17 := math
237 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["0x8B011038"]
238 [-]: GETUPVAL  R18 U23      ; R18 := U23
239 [-]: SUB       R18 R18 R0   ; R18 := R18 - R0
240 [-]: LOADK     R19 K1       ; R19 := 0
241 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
242 [-]: MOVE      R17 R23      ; R17 := R23
243 [-]: JMP       257          ; PC := 257
244 [-]: GETUPVAL  R17 U23      ; R17 := U23
245 [-]: EQ        0 R17 K1     ; if R17 ~= 0 then PC := 257
246 [-]: JMP       257          ; PC := 257
247 [-]: GETUPVAL  R17 U11      ; R17 := U11
248 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["0x376DA916"]
249 [-]: GETGLOBAL R18 K36      ; R18 := 0xB5A59043
250 [-]: LOADK     R19 K37      ; R19 := 255
251 [-]: LOADK     R20 K37      ; R20 := 255
252 [-]: LOADK     R21 K37      ; R21 := 255
253 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
254 [-]: CALL      R17 0 1      ; R17(R18,...)
255 [-]: LOADK     R17 K34      ; R17 := -1
256 [-]: MOVE      R17 R23      ; R17 := R23
257 [-]: GETGLOBAL R17 K4       ; R17 := _T
258 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["FinishedHack"]
259 [-]: TEST      R17 0        ; if not R17 then PC := 280
260 [-]: JMP       280          ; PC := 280
261 [-]: GETUPVAL  R17 U22      ; R17 := U22
262 [-]: GETGLOBAL R18 K39      ; R18 := hackReduce
263 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
264 [-]: MOVE      R17 R22      ; R17 := R22
265 [-]: GETUPVAL  R17 U22      ; R17 := U22
266 [-]: LT        0 R17 K1     ; if R17 >= 0 then PC := 270
267 [-]: JMP       270          ; PC := 270
268 [-]: LOADK     R17 K1       ; R17 := 0
269 [-]: MOVE      R17 R22      ; R17 := R22
270 [-]: GETGLOBAL R17 K4       ; R17 := _T
271 [-]: SETTABLE  R17 K38 K9   ; R17["FinishedHack"] := "0x0"
272 [-]: GETUPVAL  R17 U11      ; R17 := U11
273 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["0x52222621"]
274 [-]: GETGLOBAL R18 K31      ; R18 := math
275 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["0xF7005A7B"]
276 [-]: GETUPVAL  R19 U22      ; R19 := U22
277 [-]: CALL      R18 2 2      ; R18 := R18(R19)
278 [-]: LOADK     R19 K33      ; R19 := 100
279 [-]: CALL      R17 3 1      ; R17(R18,R19)
280 [-]: GETUPVAL  R17 U22      ; R17 := U22
281 [-]: LE        0 R17 K1     ; if R17 > 0 then PC := 286
282 [-]: JMP       286          ; PC := 286
283 [-]: GETUPVAL  R17 U27      ; R17 := U27
284 [-]: CALL      R17 1 1      ; R17()
285 [-]: RETURN    R0 1         ; return 
286 [-]: GETGLOBAL R17 K14      ; R17 := gRegion
287 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17["0xA559F558"]
288 [-]: CALL      R17 2 2      ; R17 := R17(R18)
289 [-]: TEST      R17 0        ; if not R17 then PC := 301
290 [-]: JMP       301          ; PC := 301
291 [-]: GETUPVAL  R17 U0       ; R17 := U0
292 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17["0xD015CBDC"]
293 [-]: GETUPVAL  R19 U28      ; R19 := U28
294 [-]: GETUPVAL  R20 U22      ; R20 := U22
295 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
296 [-]: GETUPVAL  R17 U0       ; R17 := U0
297 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17["0xD015CBDC"]
298 [-]: GETUPVAL  R19 U29      ; R19 := U29
299 [-]: MOVE      R20 R1       ; R20 := R1
300 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
301 [-]: GETUPVAL  R17 U11      ; R17 := U11
302 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["0xB3378D02"]
303 [-]: CALL      R17 1 2      ; R17 := R17()
304 [-]: LE        0 R17 K1     ; if R17 > 0 then PC := 335
305 [-]: JMP       335          ; PC := 335
306 [-]: GETUPVAL  R17 U30      ; R17 := U30
307 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17["0xBD1EF2BE"]
308 [-]: GETUPVAL  R19 U31      ; R19 := U31
309 [-]: CALL      R17 3 1      ; R17(R18,R19)
310 [-]: GETGLOBAL R17 K42      ; R17 := gGameRules
311 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0xB8637349"]
312 [-]: CALL      R17 2 2      ; R17 := R17(R18)
313 [-]: GETTABLE  R18 R17 K44  ; R18 := R17["difficulty"]
314 [-]: GETGLOBAL R19 K45      ; R19 := 0x93034B55
315 [-]: GETUPVAL  R20 U32      ; R20 := U32
316 [-]: GETUPVAL  R21 U33      ; R21 := U33
317 [-]: MOVE      R22 R18      ; R22 := R18
318 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
319 [-]: GETGLOBAL R20 K14      ; R20 := gRegion
320 [-]: SELF      R20 R20 K15  ; R21 := R20; R20 := R20["0xA559F558"]
321 [-]: CALL      R20 2 2      ; R20 := R20(R21)
322 [-]: TEST      R20 0        ; if not R20 then PC := 329
323 [-]: JMP       329          ; PC := 329
324 [-]: GETUPVAL  R20 U34      ; R20 := U34
325 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["0x2D301164"]
326 [-]: MOVE      R21 R19      ; R21 := R19
327 [-]: GETUPVAL  R22 U35      ; R22 := U35
328 [-]: CALL      R20 3 1      ; R20(R21,R22)
329 [-]: RETURN    R0 1         ; return 
330 [-]: JMP       335          ; PC := 335
331 [-]: GETUPVAL  R20 U3       ; R20 := U3
332 [-]: GETUPVAL  R21 U31      ; R21 := U31
333 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 335
334 [-]: JMP       335          ; PC := 335
335 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 790
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD015CBDC"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETGLOBAL R1 K2        ; R1 := gPromotedToHost
  7 [-]: TEST      R1 0         ; if not R1 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA76F0612"]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K6        ; R4 := "SabotageModularObjectiveMarker"
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[1]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xC9FD3D56"]
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[1]
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 117
 29 [-]: JMP       117          ; PC := 117
 30 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 31 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xA559F558"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 0         ; if not R1 then PC := 543
 34 [-]: JMP       543          ; PC := 543
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xC5E91BA6"]
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 40 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x90391273"]
 41 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 42 [-]: LOADK     R4 K13       ; R4 := "LeftSideSetup"
 43 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 44 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 45 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 46 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x90391273"]
 47 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 48 [-]: LOADK     R5 K14       ; R5 := "RightSideSetup"
 49 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 50 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 51 [-]: GETUPVAL  R3 U4        ; R3 := U4
 52 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xED0EE7FB"]
 53 [-]: GETUPVAL  R5 U5        ; R5 := U5
 54 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 55 [-]: EQ        0 R3 K16     ; if R3 ~= 0 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1["0x8D5886B7"]
 58 [-]: LOADK     R5 K18       ; R5 := "TriggerPort"
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: GETUPVAL  R3 U4        ; R3 := U4
 61 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xED0EE7FB"]
 62 [-]: GETUPVAL  R5 U6        ; R5 := U6
 63 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 64 [-]: EQ        0 R3 K16     ; if R3 ~= 0 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2["0x8D5886B7"]
 67 [-]: LOADK     R5 K18       ; R5 := "TriggerPort"
 68 [-]: CALL      R3 3 1       ; R3(R4,R5)
 69 [-]: GETUPVAL  R3 U7        ; R3 := U7
 70 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0xFB594D4A"]
 71 [-]: GETGLOBAL R4 K20       ; R4 := _T
 72 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["MissionTransmissionSet"]
 73 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 74 [-]: LOADK     R6 K22       ; R6 := "SabotageIntro"
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: LOADK     R6 K16       ; R6 := 0
 77 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 78 [-]: GETUPVAL  R3 U8        ; R3 := U8
 79 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0xD69A3D49"]
 80 [-]: GETUPVAL  R4 U9        ; R4 := U9
 81 [-]: LOADK     R5 K8        ; R5 := 1
 82 [-]: CALL      R3 3 1       ; R3(R4,R5)
 83 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 84 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA76F0612"]
 85 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 86 [-]: LOADK     R6 K6        ; R6 := "SabotageModularObjectiveMarker"
 87 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 88 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 89 [-]: MOVE      R3 R1        ; R3 := R1
 90 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 91 [-]: GETUPVAL  R4 U1        ; R4 := U1
 92 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[1]
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: TEST      R3 1         ; if R3 then PC := 105
 95 [-]: JMP       105          ; PC := 105
 96 [-]: GETUPVAL  R3 U1        ; R3 := U1
 97 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[1]
 98 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xC5E91BA6"]
 99 [-]: CALL      R3 2 1       ; R3(R4)
100 [-]: GETUPVAL  R3 U2        ; R3 := U2
101 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xC9FD3D56"]
102 [-]: GETUPVAL  R5 U1        ; R5 := U1
103 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[1]
104 [-]: CALL      R3 3 1       ; R3(R4,R5)
105 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
106 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x90391273"]
107 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
108 [-]: LOADK     R6 K24       ; R6 := "SabotageRoomTrigger"
109 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
110 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
111 [-]: MOVE      R3 R10       ; R3 := R10
112 [-]: GETGLOBAL R3 K25       ; R3 := 0x94BCBD40
113 [-]: GETUPVAL  R4 U10       ; R4 := U10
114 [-]: LOADK     R5 K26       ; R5 := "OnTouched"
115 [-]: CALL      R3 3 1       ; R3(R4,R5)
116 [-]: JMP       543          ; PC := 543
117 [-]: GETUPVAL  R3 U11       ; R3 := U11
118 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 267
119 [-]: JMP       267          ; PC := 267
120 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
121 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xA559F558"]
122 [-]: CALL      R3 2 2       ; R3 := R3(R4)
123 [-]: TEST      R3 0         ; if not R3 then PC := 543
124 [-]: JMP       543          ; PC := 543
125 [-]: GETUPVAL  R3 U4        ; R3 := U4
126 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xED0EE7FB"]
127 [-]: GETUPVAL  R5 U5        ; R5 := U5
128 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
129 [-]: EQ        0 R3 K27     ; if R3 ~= 2 then PC := 156
130 [-]: JMP       156          ; PC := 156
131 [-]: GETUPVAL  R3 U12       ; R3 := U12
132 [-]: EQ        0 R3 K8      ; if R3 ~= 1 then PC := 144
133 [-]: JMP       144          ; PC := 144
134 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
135 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x90391273"]
136 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
137 [-]: LOADK     R6 K28       ; R6 := "LeftSideActivation"
138 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
139 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
140 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0x8D5886B7"]
141 [-]: LOADK     R6 K18       ; R6 := "TriggerPort"
142 [-]: CALL      R4 3 1       ; R4(R5,R6)
143 [-]: JMP       156          ; PC := 156
144 [-]: GETUPVAL  R4 U13       ; R4 := U13
145 [-]: EQ        0 R4 K8      ; if R4 ~= 1 then PC := 156
146 [-]: JMP       156          ; PC := 156
147 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
148 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x90391273"]
149 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
150 [-]: LOADK     R7 K29       ; R7 := "RightSideActivation"
151 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
152 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
153 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0x8D5886B7"]
154 [-]: LOADK     R7 K18       ; R7 := "TriggerPort"
155 [-]: CALL      R5 3 1       ; R5(R6,R7)
156 [-]: GETUPVAL  R5 U4        ; R5 := U4
157 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xED0EE7FB"]
158 [-]: GETUPVAL  R7 U6        ; R7 := U6
159 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
160 [-]: EQ        0 R5 K30     ; if R5 ~= 3 then PC := 187
161 [-]: JMP       187          ; PC := 187
162 [-]: GETUPVAL  R5 U12       ; R5 := U12
163 [-]: EQ        0 R5 K27     ; if R5 ~= 2 then PC := 175
164 [-]: JMP       175          ; PC := 175
165 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
166 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x90391273"]
167 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
168 [-]: LOADK     R8 K28       ; R8 := "LeftSideActivation"
169 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
170 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
171 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0x8D5886B7"]
172 [-]: LOADK     R8 K18       ; R8 := "TriggerPort"
173 [-]: CALL      R6 3 1       ; R6(R7,R8)
174 [-]: JMP       187          ; PC := 187
175 [-]: GETUPVAL  R6 U13       ; R6 := U13
176 [-]: EQ        0 R6 K27     ; if R6 ~= 2 then PC := 187
177 [-]: JMP       187          ; PC := 187
178 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
179 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x90391273"]
180 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
181 [-]: LOADK     R9 K29       ; R9 := "RightSideActivation"
182 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
183 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
184 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x8D5886B7"]
185 [-]: LOADK     R9 K18       ; R9 := "TriggerPort"
186 [-]: CALL      R7 3 1       ; R7(R8,R9)
187 [-]: GETUPVAL  R7 U7        ; R7 := U7
188 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0xFB594D4A"]
189 [-]: GETGLOBAL R8 K20       ; R8 := _T
190 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["MissionTransmissionSet"]
191 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
192 [-]: LOADK     R10 K31      ; R10 := "SabotageMainRoom"
193 [-]: CALL      R9 2 2       ; R9 := R9(R10)
194 [-]: LOADK     R10 K16      ; R10 := 0
195 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
196 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
197 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xA76F0612"]
198 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
199 [-]: LOADK     R10 K32      ; R10 := "SideObjectives"
200 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
201 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
202 [-]: MOVE      R7 R1        ; R7 := R1
203 [-]: GETGLOBAL R7 K33       ; R7 := 0x63B09107
204 [-]: GETUPVAL  R8 U1        ; R8 := U1
205 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
206 [-]: JMP       258          ; PC := 258
207 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
208 [-]: MOVE      R13 R11      ; R13 := R11
209 [-]: CALL      R12 2 2      ; R12 := R12(R13)
210 [-]: TEST      R12 1        ; if R12 then PC := 258
211 [-]: JMP       258          ; PC := 258
212 [-]: SELF      R12 R11 K34  ; R13 := R11; R12 := R11["0x72E5DB62"]
213 [-]: CALL      R12 2 2      ; R12 := R12(R13)
214 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0x828F05DE"]
215 [-]: CALL      R12 2 2      ; R12 := R12(R13)
216 [-]: GETUPVAL  R13 U14      ; R13 := U14
217 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 233
218 [-]: JMP       233          ; PC := 233
219 [-]: GETUPVAL  R12 U4       ; R12 := U4
220 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0xED0EE7FB"]
221 [-]: GETUPVAL  R14 U5       ; R14 := U5
222 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
223 [-]: LT        0 K16 R12    ; if 0 >= R12 then PC := 233
224 [-]: JMP       233          ; PC := 233
225 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
226 [-]: MOVE      R13 R11      ; R13 := R11
227 [-]: CALL      R12 2 2      ; R12 := R12(R13)
228 [-]: TEST      R12 1        ; if R12 then PC := 233
229 [-]: JMP       233          ; PC := 233
230 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11["0x2DB1272F"]
231 [-]: CALL      R12 2 1      ; R12(R13)
232 [-]: JMP       235          ; PC := 235
233 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0xC5E91BA6"]
234 [-]: CALL      R12 2 1      ; R12(R13)
235 [-]: SELF      R12 R11 K34  ; R13 := R11; R12 := R11["0x72E5DB62"]
236 [-]: CALL      R12 2 2      ; R12 := R12(R13)
237 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0x828F05DE"]
238 [-]: CALL      R12 2 2      ; R12 := R12(R13)
239 [-]: GETUPVAL  R13 U15      ; R13 := U15
240 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 256
241 [-]: JMP       256          ; PC := 256
242 [-]: GETUPVAL  R12 U4       ; R12 := U4
243 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0xED0EE7FB"]
244 [-]: GETUPVAL  R14 U6       ; R14 := U6
245 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
246 [-]: LT        0 K16 R12    ; if 0 >= R12 then PC := 256
247 [-]: JMP       256          ; PC := 256
248 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
249 [-]: MOVE      R13 R11      ; R13 := R11
250 [-]: CALL      R12 2 2      ; R12 := R12(R13)
251 [-]: TEST      R12 1        ; if R12 then PC := 256
252 [-]: JMP       256          ; PC := 256
253 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11["0x2DB1272F"]
254 [-]: CALL      R12 2 1      ; R12(R13)
255 [-]: JMP       258          ; PC := 258
256 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0xC5E91BA6"]
257 [-]: CALL      R12 2 1      ; R12(R13)
258 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 207; R9 := R10 end
259 [-]: JMP       207          ; PC := 207
260 [-]: GETUPVAL  R12 U8       ; R12 := U8
261 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0xD69A3D49"]
262 [-]: GETUPVAL  R13 U16      ; R13 := U16
263 [-]: LOADK     R14 K8       ; R14 := 1
264 [-]: LOADK     R15 K37      ; R15 := ": 0/2"
265 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
266 [-]: JMP       543          ; PC := 543
267 [-]: GETUPVAL  R12 U17      ; R12 := U17
268 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 378
269 [-]: JMP       378          ; PC := 378
270 [-]: GETGLOBAL R12 K3       ; R12 := gRegion
271 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0xA559F558"]
272 [-]: CALL      R12 2 2      ; R12 := R12(R13)
273 [-]: TEST      R12 0        ; if not R12 then PC := 543
274 [-]: JMP       543          ; PC := 543
275 [-]: GETUPVAL  R12 U7       ; R12 := U7
276 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xFB594D4A"]
277 [-]: GETGLOBAL R13 K20      ; R13 := _T
278 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["MissionTransmissionSet"]
279 [-]: GETGLOBAL R14 K5       ; R14 := 0xEC274B1A
280 [-]: LOADK     R15 K38      ; R15 := "SideWin"
281 [-]: CALL      R14 2 2      ; R14 := R14(R15)
282 [-]: LOADK     R15 K16      ; R15 := 0
283 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
284 [-]: GETUPVAL  R12 U18      ; R12 := U18
285 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0x499EDBEF"]
286 [-]: CALL      R12 2 2      ; R12 := R12(R13)
287 [-]: LE        0 K8 R12     ; if 1 > R12 then PC := 294
288 [-]: JMP       294          ; PC := 294
289 [-]: GETUPVAL  R12 U8       ; R12 := U8
290 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["0x2FA153C4"]
291 [-]: GETUPVAL  R13 U12      ; R13 := U12
292 [-]: CALL      R12 2 1      ; R12(R13)
293 [-]: JMP       303          ; PC := 303
294 [-]: GETUPVAL  R12 U19      ; R12 := U19
295 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0x499EDBEF"]
296 [-]: CALL      R12 2 2      ; R12 := R12(R13)
297 [-]: LE        0 K8 R12     ; if 1 > R12 then PC := 303
298 [-]: JMP       303          ; PC := 303
299 [-]: GETUPVAL  R12 U8       ; R12 := U8
300 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["0x2FA153C4"]
301 [-]: GETUPVAL  R13 U13      ; R13 := U13
302 [-]: CALL      R12 2 1      ; R12(R13)
303 [-]: GETUPVAL  R12 U8       ; R12 := U8
304 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0xD69A3D49"]
305 [-]: GETUPVAL  R13 U16      ; R13 := U16
306 [-]: LOADK     R14 K8       ; R14 := 1
307 [-]: LOADK     R15 K41      ; R15 := ": 1/2"
308 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
309 [-]: GETUPVAL  R12 U4       ; R12 := U4
310 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12["0x38C26D14"]
311 [-]: MOVE      R14 R1       ; R14 := R1
312 [-]: CALL      R12 3 1      ; R12(R13,R14)
313 [-]: GETGLOBAL R12 K3       ; R12 := gRegion
314 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0xA76F0612"]
315 [-]: GETGLOBAL R14 K5       ; R14 := 0xEC274B1A
316 [-]: LOADK     R15 K32      ; R15 := "SideObjectives"
317 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
318 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
319 [-]: MOVE      R12 R1       ; R12 := R1
320 [-]: GETGLOBAL R12 K33      ; R12 := 0x63B09107
321 [-]: GETUPVAL  R13 U1       ; R13 := U1
322 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
323 [-]: JMP       375          ; PC := 375
324 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
325 [-]: MOVE      R18 R16      ; R18 := R16
326 [-]: CALL      R17 2 2      ; R17 := R17(R18)
327 [-]: TEST      R17 1        ; if R17 then PC := 375
328 [-]: JMP       375          ; PC := 375
329 [-]: SELF      R17 R16 K34  ; R18 := R16; R17 := R16["0x72E5DB62"]
330 [-]: CALL      R17 2 2      ; R17 := R17(R18)
331 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17["0x828F05DE"]
332 [-]: CALL      R17 2 2      ; R17 := R17(R18)
333 [-]: GETUPVAL  R18 U14      ; R18 := U14
334 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 350
335 [-]: JMP       350          ; PC := 350
336 [-]: GETUPVAL  R17 U4       ; R17 := U4
337 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17["0xED0EE7FB"]
338 [-]: GETUPVAL  R19 U5       ; R19 := U5
339 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
340 [-]: LT        0 K16 R17    ; if 0 >= R17 then PC := 350
341 [-]: JMP       350          ; PC := 350
342 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
343 [-]: MOVE      R18 R16      ; R18 := R16
344 [-]: CALL      R17 2 2      ; R17 := R17(R18)
345 [-]: TEST      R17 1        ; if R17 then PC := 350
346 [-]: JMP       350          ; PC := 350
347 [-]: SELF      R17 R16 K36  ; R18 := R16; R17 := R16["0x2DB1272F"]
348 [-]: CALL      R17 2 1      ; R17(R18)
349 [-]: JMP       352          ; PC := 352
350 [-]: SELF      R17 R16 K11  ; R18 := R16; R17 := R16["0xC5E91BA6"]
351 [-]: CALL      R17 2 1      ; R17(R18)
352 [-]: SELF      R17 R16 K34  ; R18 := R16; R17 := R16["0x72E5DB62"]
353 [-]: CALL      R17 2 2      ; R17 := R17(R18)
354 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17["0x828F05DE"]
355 [-]: CALL      R17 2 2      ; R17 := R17(R18)
356 [-]: GETUPVAL  R18 U15      ; R18 := U15
357 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 373
358 [-]: JMP       373          ; PC := 373
359 [-]: GETUPVAL  R17 U4       ; R17 := U4
360 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17["0xED0EE7FB"]
361 [-]: GETUPVAL  R19 U6       ; R19 := U6
362 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
363 [-]: LT        0 K16 R17    ; if 0 >= R17 then PC := 373
364 [-]: JMP       373          ; PC := 373
365 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
366 [-]: MOVE      R18 R16      ; R18 := R16
367 [-]: CALL      R17 2 2      ; R17 := R17(R18)
368 [-]: TEST      R17 1        ; if R17 then PC := 373
369 [-]: JMP       373          ; PC := 373
370 [-]: SELF      R17 R16 K36  ; R18 := R16; R17 := R16["0x2DB1272F"]
371 [-]: CALL      R17 2 1      ; R17(R18)
372 [-]: JMP       375          ; PC := 375
373 [-]: SELF      R17 R16 K11  ; R18 := R16; R17 := R16["0xC5E91BA6"]
374 [-]: CALL      R17 2 1      ; R17(R18)
375 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 324; R14 := R15 end
376 [-]: JMP       324          ; PC := 324
377 [-]: JMP       543          ; PC := 543
378 [-]: GETUPVAL  R17 U20      ; R17 := U20
379 [-]: EQ        0 R0 R17     ; if R0 ~= R17 then PC := 449
380 [-]: JMP       449          ; PC := 449
381 [-]: GETUPVAL  R17 U8       ; R17 := U8
382 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["0x2FA153C4"]
383 [-]: GETUPVAL  R18 U13      ; R18 := U13
384 [-]: CALL      R17 2 1      ; R17(R18)
385 [-]: GETUPVAL  R17 U8       ; R17 := U8
386 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["0x2FA153C4"]
387 [-]: GETUPVAL  R18 U12      ; R18 := U12
388 [-]: CALL      R17 2 1      ; R17(R18)
389 [-]: GETGLOBAL R17 K3       ; R17 := gRegion
390 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17["0xA559F558"]
391 [-]: CALL      R17 2 2      ; R17 := R17(R18)
392 [-]: TEST      R17 0        ; if not R17 then PC := 543
393 [-]: JMP       543          ; PC := 543
394 [-]: GETUPVAL  R17 U7       ; R17 := U7
395 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["0xFB594D4A"]
396 [-]: GETGLOBAL R18 K20      ; R18 := _T
397 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["MissionTransmissionSet"]
398 [-]: GETGLOBAL R19 K5       ; R19 := 0xEC274B1A
399 [-]: LOADK     R20 K43      ; R20 := "MeltdownHack"
400 [-]: CALL      R19 2 2      ; R19 := R19(R20)
401 [-]: LOADK     R20 K16      ; R20 := 0
402 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
403 [-]: GETUPVAL  R17 U8       ; R17 := U8
404 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["0x2FA153C4"]
405 [-]: GETUPVAL  R18 U12      ; R18 := U12
406 [-]: CALL      R17 2 1      ; R17(R18)
407 [-]: GETUPVAL  R17 U8       ; R17 := U8
408 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["0x2FA153C4"]
409 [-]: GETUPVAL  R18 U13      ; R18 := U13
410 [-]: CALL      R17 2 1      ; R17(R18)
411 [-]: GETUPVAL  R17 U8       ; R17 := U8
412 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["0xD69A3D49"]
413 [-]: GETUPVAL  R18 U21      ; R18 := U21
414 [-]: LOADK     R19 K8       ; R19 := 1
415 [-]: CALL      R17 3 1      ; R17(R18,R19)
416 [-]: GETGLOBAL R17 K3       ; R17 := gRegion
417 [-]: SELF      R17 R17 K4   ; R18 := R17; R17 := R17["0xA76F0612"]
418 [-]: GETGLOBAL R19 K5       ; R19 := 0xEC274B1A
419 [-]: LOADK     R20 K44      ; R20 := "MeltdownConsoleMarker"
420 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
421 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
422 [-]: MOVE      R17 R1       ; R17 := R1
423 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
424 [-]: GETUPVAL  R18 U1       ; R18 := U1
425 [-]: CALL      R17 2 2      ; R17 := R17(R18)
426 [-]: TEST      R17 1        ; if R17 then PC := 432
427 [-]: JMP       432          ; PC := 432
428 [-]: GETUPVAL  R17 U1       ; R17 := U1
429 [-]: GETTABLE  R17 R17 K8   ; R17 := R17[1]
430 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17["0xC5E91BA6"]
431 [-]: CALL      R17 2 1      ; R17(R18)
432 [-]: GETGLOBAL R17 K3       ; R17 := gRegion
433 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17["0x90391273"]
434 [-]: GETGLOBAL R19 K5       ; R19 := 0xEC274B1A
435 [-]: LOADK     R20 K43      ; R20 := "MeltdownHack"
436 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
437 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
438 [-]: MOVE      R17 R22      ; R17 := R22
439 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
440 [-]: GETUPVAL  R18 U22      ; R18 := U22
441 [-]: CALL      R17 2 2      ; R17 := R17(R18)
442 [-]: TEST      R17 1        ; if R17 then PC := 543
443 [-]: JMP       543          ; PC := 543
444 [-]: GETUPVAL  R17 U22      ; R17 := U22
445 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17["0x8D5886B7"]
446 [-]: LOADK     R19 K45      ; R19 := "Enable"
447 [-]: CALL      R17 3 1      ; R17(R18,R19)
448 [-]: JMP       543          ; PC := 543
449 [-]: GETUPVAL  R17 U23      ; R17 := U23
450 [-]: EQ        0 R0 R17     ; if R0 ~= R17 then PC := 455
451 [-]: JMP       455          ; PC := 455
452 [-]: GETUPVAL  R17 U24      ; R17 := U24
453 [-]: CALL      R17 1 1      ; R17()
454 [-]: JMP       543          ; PC := 543
455 [-]: GETUPVAL  R17 U25      ; R17 := U25
456 [-]: EQ        0 R0 R17     ; if R0 ~= R17 then PC := 543
457 [-]: JMP       543          ; PC := 543
458 [-]: GETGLOBAL R17 K3       ; R17 := gRegion
459 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17["0xA559F558"]
460 [-]: CALL      R17 2 2      ; R17 := R17(R18)
461 [-]: TEST      R17 0        ; if not R17 then PC := 535
462 [-]: JMP       535          ; PC := 535
463 [-]: GETUPVAL  R17 U2       ; R17 := U2
464 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17["0xF96BA338"]
465 [-]: MOVE      R19 R1       ; R19 := R1
466 [-]: CALL      R17 3 1      ; R17(R18,R19)
467 [-]: GETUPVAL  R17 U8       ; R17 := U8
468 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["0x52222621"]
469 [-]: LOADK     R18 K48      ; R18 := 100
470 [-]: LOADK     R19 K48      ; R19 := 100
471 [-]: CALL      R17 3 1      ; R17(R18,R19)
472 [-]: GETUPVAL  R17 U2       ; R17 := U2
473 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17["0x7301A85D"]
474 [-]: GETGLOBAL R19 K50      ; R19 := panelObjectives
475 [-]: GETTABLE  R19 R19 K8   ; R19 := R19[1]
476 [-]: LOADK     R20 K51      ; R20 := 1000
477 [-]: MOVE      R21 R1       ; R21 := R1
478 [-]: MOVE      R22 R0       ; R22 := R0
479 [-]: GETGLOBAL R23 K52      ; R23 := stormTheHackPanelAIType
480 [-]: GETUPVAL  R24 U26      ; R24 := U26
481 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
482 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
483 [-]: GETGLOBAL R18 K7       ; R18 := 0x400E7765
484 [-]: MOVE      R19 R17      ; R19 := R17
485 [-]: CALL      R18 2 2      ; R18 := R18(R19)
486 [-]: TEST      R18 1        ; if R18 then PC := 496
487 [-]: JMP       496          ; PC := 496
488 [-]: GETGLOBAL R18 K33      ; R18 := 0x63B09107
489 [-]: MOVE      R19 R17      ; R19 := R17
490 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
491 [-]: JMP       494          ; PC := 494
492 [-]: SELF      R23 R22 K53  ; R24 := R22; R23 := R22["0x4AB954EC"]
493 [-]: CALL      R23 2 1      ; R23(R24)
494 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 492; R20 := R21 end
495 [-]: JMP       492          ; PC := 492
496 [-]: GETUPVAL  R23 U7       ; R23 := U7
497 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["0xFB594D4A"]
498 [-]: GETGLOBAL R24 K20      ; R24 := _T
499 [-]: GETTABLE  R24 R24 K21  ; R24 := R24["MissionTransmissionSet"]
500 [-]: GETGLOBAL R25 K5       ; R25 := 0xEC274B1A
501 [-]: LOADK     R26 K54      ; R26 := "MeltdownCriticalEnd"
502 [-]: CALL      R25 2 2      ; R25 := R25(R26)
503 [-]: LOADK     R26 K16      ; R26 := 0
504 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
505 [-]: GETGLOBAL R23 K3       ; R23 := gRegion
506 [-]: SELF      R23 R23 K12  ; R24 := R23; R23 := R23["0x90391273"]
507 [-]: GETGLOBAL R25 K5       ; R25 := 0xEC274B1A
508 [-]: LOADK     R26 K55      ; R26 := "SabotageComplete"
509 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
510 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
511 [-]: GETGLOBAL R24 K7       ; R24 := 0x400E7765
512 [-]: MOVE      R25 R23      ; R25 := R23
513 [-]: CALL      R24 2 2      ; R24 := R24(R25)
514 [-]: TEST      R24 1        ; if R24 then PC := 519
515 [-]: JMP       519          ; PC := 519
516 [-]: SELF      R24 R23 K17  ; R25 := R23; R24 := R23["0x8D5886B7"]
517 [-]: LOADK     R26 K18      ; R26 := "TriggerPort"
518 [-]: CALL      R24 3 1      ; R24(R25,R26)
519 [-]: GETUPVAL  R24 U8       ; R24 := U8
520 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["0x1E1088F9"]
521 [-]: CALL      R24 1 1      ; R24()
522 [-]: GETUPVAL  R24 U8       ; R24 := U8
523 [-]: GETTABLE  R24 R24 K57  ; R24 := R24["0x85C41746"]
524 [-]: CALL      R24 1 1      ; R24()
525 [-]: GETUPVAL  R24 U8       ; R24 := U8
526 [-]: GETTABLE  R24 R24 K58  ; R24 := R24["0x8E8DB6AE"]
527 [-]: CALL      R24 1 1      ; R24()
528 [-]: GETUPVAL  R24 U27      ; R24 := U27
529 [-]: GETTABLE  R24 R24 K59  ; R24 := R24["0xA84D25F1"]
530 [-]: CALL      R24 1 1      ; R24()
531 [-]: GETUPVAL  R24 U2       ; R24 := U2
532 [-]: SELF      R24 R24 K60  ; R25 := R24; R24 := R24["0x7A43C231"]
533 [-]: MOVE      R26 R1       ; R26 := R1
534 [-]: CALL      R24 3 1      ; R24(R25,R26)
535 [-]: GETGLOBAL R24 K33      ; R24 := 0x63B09107
536 [-]: GETGLOBAL R25 K61      ; R25 := endExplosions
537 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
538 [-]: JMP       541          ; PC := 541
539 [-]: SELF      R29 R28 K11  ; R30 := R28; R29 := R28["0xC5E91BA6"]
540 [-]: CALL      R29 2 1      ; R29(R30)
541 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 539; R26 := R27 end
542 [-]: JMP       539          ; PC := 539
543 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 971
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "GasBox"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: LOADK     R1 K5        ; R1 := 0
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x93034B55
 17 [-]: LOADK     R3 K5        ; R3 := 0
 18 [-]: LOADK     R4 K7        ; R4 := 0.34999999403954
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: DIV       R5 R1 R5     ; R5 := R1 / R5
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x7C1FB4E7"]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x4CDEF9FF
 26 [-]: CALL      R3 1 2       ; R3 := R3()
 27 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 28 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 29 [-]: LOADK     R4 K5        ; R4 := 0
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: JMP       13           ; PC := 13
 32 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 986
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["FinishedHack"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 991
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x9CFBD10A"]
  3 [-]: GETUPVAL  R1 U2        ; R1 := U2
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA559F558"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: GETUPVAL  R1 U5        ; R1 := U5
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 18 [-]: GETUPVAL  R3 U6        ; R3 := U6
 19 [-]: LOADK     R4 K4        ; R4 := 1
 20 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 25 [-]: LOADK     R3 K6        ; R3 := 0
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 28 [-]: GETUPVAL  R3 U5        ; R3 := U5
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 53
 31 [-]: JMP       53           ; PC := 53
 32 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 33 [-]: LOADK     R3 K6        ; R3 := 0
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: GETGLOBAL R2 K8        ; R2 := gGameRules
 36 [-]: MOVE      R2 R5        ; R2 := R5
 37 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 38 [-]: GETUPVAL  R3 U5        ; R3 := U5
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 27
 41 [-]: JMP       27           ; PC := 27
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: GETUPVAL  R2 U5        ; R2 := U5
 44 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xF63BCEF9"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 1         ; if R2 then PC := 27
 47 [-]: JMP       27           ; PC := 27
 48 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 49 [-]: LOADK     R3 K6        ; R3 := 0
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: JMP       43           ; PC := 43
 52 [-]: JMP       27           ; PC := 27
 53 [-]: TEST      R0 0         ; if not R0 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETGLOBAL R2 K10       ; R2 := gPromotedToHost
 56 [-]: TEST      R2 0         ; if not R2 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETUPVAL  R2 U3        ; R2 := U3
 59 [-]: CALL      R2 1 1       ; R2()
 60 [-]: GETUPVAL  R2 U4        ; R2 := U4
 61 [-]: CALL      R2 1 1       ; R2()
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: GETUPVAL  R2 U0        ; R2 := U0
 64 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x37AB1BBD"]
 65 [-]: GETUPVAL  R4 U7        ; R4 := U7
 66 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 67 [-]: MOVE      R2 R7        ; R2 := R7
 68 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 69 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA559F558"]
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: TEST      R2 0         ; if not R2 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETUPVAL  R2 U8        ; R2 := U8
 74 [-]: GETGLOBAL R3 K12       ; R3 := 0x4CDEF9FF
 75 [-]: CALL      R3 1 0       ; R3,... := R3()
 76 [-]: CALL      R2 0 1       ; R2(R3,...)
 77 [-]: GETUPVAL  R2 U9        ; R2 := U9
 78 [-]: GETGLOBAL R3 K12       ; R3 := 0x4CDEF9FF
 79 [-]: CALL      R3 1 0       ; R3,... := R3()
 80 [-]: CALL      R2 0 1       ; R2(R3,...)
 81 [-]: JMP       24           ; PC := 24
 82 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1034
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1040
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xABD9DD93"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x86E626FB"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 28 [-]: LOADK     R6 K5        ; R6 := "TENNO"
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x8B598ED4"]
 34 [-]: GETGLOBAL R6 K7        ; R6 := stormTheHackPanelAIType
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: EQ        0 R4 K8      ; if R4 ~= "0x0" then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0xED0EE7FB"]
 42 [-]: GETUPVAL  R6 U2        ; R6 := U2
 43 [-]: LOADK     R7 K10       ; R7 := 0
 44 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 45 [-]: EQ        0 R4 K11     ; if R4 ~= 1 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
 49 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xA10978B4"]
 50 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 51 [-]: LOADK     R7 K14       ; R7 := "HackDanger"
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0x6DA72501"]
 54 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 55 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 56 [-]: GETGLOBAL R5 K16       ; R5 := otherPanel
 57 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x2DB1272F"]
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3["0xBC383447"]
 60 [-]: GETGLOBAL R7 K19       ; R7 := panelCheck
 61 [-]: MOVE      R8 R0        ; R8 := R0
 62 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 63 [-]: LOADK     R5 K11       ; R5 := 1
 64 [-]: LOADK     R6 K10       ; R6 := 0
 65 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0xB5061E22"]
 66 [-]: GETGLOBAL R9 K4        ; R9 := 0xEC274B1A
 67 [-]: LOADK     R10 K21      ; R10 := "HackPanel"
 68 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 69 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 70 [-]: TEST      R7 1         ; if R7 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETGLOBAL R7 K22       ; R7 := 0x4CDEF9FF
 75 [-]: CALL      R7 1 2       ; R7 := R7()
 76 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 77 [-]: GETGLOBAL R7 K23       ; R7 := 0x201191EA
 78 [-]: LOADK     R8 K10       ; R8 := 0
 79 [-]: CALL      R7 2 1       ; R7(R8)
 80 [-]: JMP       65           ; PC := 65
 81 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 82 [-]: MOVE      R8 R0        ; R8 := R0
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 1         ; if R7 then PC := 111
 85 [-]: JMP       111          ; PC := 111
 86 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 87 [-]: MOVE      R8 R3        ; R8 := R3
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 1         ; if R7 then PC := 111
 90 [-]: JMP       111          ; PC := 111
 91 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0xB5061E22"]
 92 [-]: GETGLOBAL R9 K4        ; R9 := 0xEC274B1A
 93 [-]: LOADK     R10 K21      ; R10 := "HackPanel"
 94 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 95 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 96 [-]: TEST      R7 0         ; if not R7 then PC := 111
 97 [-]: JMP       111          ; PC := 111
 98 [-]: EQ        0 R1 K8      ; if R1 ~= "0x0" then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: SELF      R7 R4 K24    ; R8 := R4; R7 := R4["0xC5E91BA6"]
101 [-]: CALL      R7 2 1       ; R7(R8)
102 [-]: MOVE      R1 R1        ; R1 := R1
103 [-]: SELF      R7 R2 K25    ; R8 := R2; R7 := R2["0xD015CBDC"]
104 [-]: GETUPVAL  R9 U2        ; R9 := U2
105 [-]: LOADK     R10 K11      ; R10 := 1
106 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
107 [-]: GETGLOBAL R7 K23       ; R7 := 0x201191EA
108 [-]: LOADK     R8 K10       ; R8 := 0
109 [-]: CALL      R7 2 1       ; R7(R8)
110 [-]: JMP       81           ; PC := 81
111 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
112 [-]: MOVE      R8 R3        ; R8 := R3
113 [-]: CALL      R7 2 2       ; R7 := R7(R8)
114 [-]: TEST      R7 1         ; if R7 then PC := 126
115 [-]: JMP       126          ; PC := 126
116 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0["0x5A115A02"]
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: TEST      R7 1         ; if R7 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: SELF      R7 R3 K27    ; R8 := R3; R7 := R3["0x750771BC"]
121 [-]: CALL      R7 2 1       ; R7(R8)
122 [-]: SELF      R7 R3 K28    ; R8 := R3; R7 := R3["0x68A118A8"]
123 [-]: GETGLOBAL R9 K19       ; R9 := panelCheck
124 [-]: LOADK     R10 K29      ; R10 := 0.5
125 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
126 [-]: SELF      R7 R2 K25    ; R8 := R2; R7 := R2["0xD015CBDC"]
127 [-]: GETUPVAL  R9 U2        ; R9 := U2
128 [-]: LOADK     R10 K10      ; R10 := 0
129 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
130 [-]: SELF      R7 R4 K17    ; R8 := R4; R7 := R4["0x2DB1272F"]
131 [-]: CALL      R7 2 1       ; R7(R8)
132 [-]: GETGLOBAL R7 K16       ; R7 := otherPanel
133 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xC5E91BA6"]
134 [-]: CALL      R7 2 1       ; R7(R8)
135 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1096
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x1E4F6281
  2 [-]: LOADK     R1 K1        ; R1 := 200
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
  7 [-]: GETGLOBAL R2 K4        ; R2 := gasSuckDeco
  8 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xD4C2743F"]
 11 [-]: CALL      R6 2 1       ; R6(R7)
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 10; R3 := R4 end
 13 [-]: JMP       10           ; PC := 10
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0x63B09107
 15 [-]: GETGLOBAL R7 K6        ; R7 := turbineExplosions
 16 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
 19 [-]: MOVE      R12 R10      ; R12 := R10
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: TEST      R11 1        ; if R11 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0x8D5886B7"]
 24 [-]: LOADK     R13 K9       ; R13 := "Burst"
 25 [-]: CALL      R11 3 1      ; R11(R12,R13)
 26 [-]: GETGLOBAL R11 K0       ; R11 := 0x1E4F6281
 27 [-]: GETTABLE  R12 R0 K10   ; R12 := R0["heading"]
 28 [-]: SUB       R12 R12 K11  ; R12 := R12 - 50
 29 [-]: LOADK     R13 K2       ; R13 := 0
 30 [-]: LOADK     R14 K2       ; R14 := 0
 31 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: GETGLOBAL R11 K12      ; R11 := turbineDeco
 34 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x8A42F754"]
 35 [-]: MOVE      R13 R0       ; R13 := R0
 36 [-]: CALL      R11 3 1      ; R11(R12,R13)
 37 [-]: GETGLOBAL R11 K14      ; R11 := 0x201191EA
 38 [-]: LOADK     R12 K15      ; R12 := 0.5
 39 [-]: CALL      R11 2 1      ; R11(R12)
 40 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 18; R8 := R9 end
 41 [-]: JMP       18           ; PC := 18
 42 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1116
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x90391273"]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  5 [-]: LOADK     R6 K4        ; R6 := "LeftSideActivation"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x90391273"]
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 11 [-]: LOADK     R7 K5        ; R7 := "RightSideActivation"
 12 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 13 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 83
 18 [-]: JMP       83           ; PC := 83
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 83
 23 [-]: JMP       83           ; PC := 83
 24 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x83D9304A"]
 25 [-]: MOVE      R7 R3        ; R7 := R3
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x83D9304A"]
 28 [-]: MOVE      R8 R4        ; R8 := R4
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 58
 31 [-]: JMP       58           ; PC := 58
 32 [-]: SELF      R7 R3 K8     ; R8 := R3; R7 := R3["0x8D5886B7"]
 33 [-]: LOADK     R9 K9        ; R9 := "TriggerPort"
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0xD015CBDC"]
 36 [-]: GETUPVAL  R9 U0        ; R9 := U0
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 39 [-]: EQ        0 R1 K11     ; if R1 ~= 1 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0xD015CBDC"]
 42 [-]: GETUPVAL  R9 U1        ; R9 := U1
 43 [-]: LOADK     R10 K12      ; R10 := 2
 44 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 45 [-]: LOADK     R7 K12       ; R7 := 2
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: JMP       56           ; PC := 56
 48 [-]: EQ        0 R1 K12     ; if R1 ~= 2 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0xD015CBDC"]
 51 [-]: GETUPVAL  R9 U1        ; R9 := U1
 52 [-]: LOADK     R10 K11      ; R10 := 1
 53 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 54 [-]: LOADK     R7 K11       ; R7 := 1
 55 [-]: MOVE      R7 R2        ; R7 := R2
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: JMP       83           ; PC := 83
 58 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4["0x8D5886B7"]
 59 [-]: LOADK     R9 K9        ; R9 := "TriggerPort"
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0xD015CBDC"]
 62 [-]: GETUPVAL  R9 U1        ; R9 := U1
 63 [-]: MOVE      R10 R1       ; R10 := R1
 64 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 65 [-]: EQ        0 R1 K11     ; if R1 ~= 1 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0xD015CBDC"]
 68 [-]: GETUPVAL  R9 U0        ; R9 := U0
 69 [-]: LOADK     R10 K12      ; R10 := 2
 70 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 71 [-]: LOADK     R7 K12       ; R7 := 2
 72 [-]: MOVE      R7 R3        ; R7 := R3
 73 [-]: JMP       82           ; PC := 82
 74 [-]: EQ        0 R1 K12     ; if R1 ~= 2 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0xD015CBDC"]
 77 [-]: GETUPVAL  R9 U0        ; R9 := U0
 78 [-]: LOADK     R10 K11      ; R10 := 1
 79 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 80 [-]: LOADK     R7 K11       ; R7 := 1
 81 [-]: MOVE      R7 R3        ; R7 := R3
 82 [-]: MOVE      R1 R2        ; R1 := R2
 83 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1155
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  8 [-]: LOADK     R3 K3        ; R3 := 0
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 11 [-]: JMP       2            ; PC := 2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x449D27BE"]
 14 [-]: GETGLOBAL R3 K5        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["MissionTransmissionSet"]
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 17 [-]: LOADK     R5 K8        ; R5 := "GasHarvesters"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LOADK     R5 K3        ; R5 := 0
 20 [-]: GETGLOBAL R6 K9        ; R6 := gRegion
 21 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x3E2F6BF"]
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 25 [-]: GETGLOBAL R3 K11       ; R3 := leftObjectiveMarker
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R2 K11       ; R2 := leftObjectiveMarker
 30 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xD4C2743F"]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 0         ; if not R2 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 38 [-]: LOADK     R3 K3        ; R3 := 0
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 41 [-]: JMP       32           ; PC := 32
 42 [-]: MOVE      R2 R1        ; R2 := R1
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: GETGLOBAL R5 K13       ; R5 := rightTurbinePieces
 46 [-]: LEN       R5 R5        ; R5 := # R5
 47 [-]: LOADK     R6 K14       ; R6 := 1
 48 [-]: LOADK     R7 K15       ; R7 := -1
 49 [-]: FORPREP   R5 61        ; R5 -= R7; PC := 61
 50 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 51 [-]: GETGLOBAL R10 K13      ; R10 := rightTurbinePieces
 52 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 0         ; if not R9 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R9 K16       ; R9 := table
 57 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xCDB1FD5E"]
 58 [-]: GETGLOBAL R10 K13      ; R10 := rightTurbinePieces
 59 [-]: MOVE      R11 R8       ; R11 := R8
 60 [-]: CALL      R9 3 1       ; R9(R10,R11)
 61 [-]: FORLOOP   R5 50        ; R5 += R7; if R5 <= R6 then begin PC := 50; R8 := R5 end
 62 [-]: GETGLOBAL R9 K18       ; R9 := leftTurbinePieces
 63 [-]: LEN       R9 R9        ; R9 := # R9
 64 [-]: LOADK     R10 K14      ; R10 := 1
 65 [-]: LOADK     R11 K15      ; R11 := -1
 66 [-]: FORPREP   R9 78        ; R9 -= R11; PC := 78
 67 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 68 [-]: GETGLOBAL R14 K18      ; R14 := leftTurbinePieces
 69 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: TEST      R13 0        ; if not R13 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R13 K16      ; R13 := table
 74 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["0xCDB1FD5E"]
 75 [-]: GETGLOBAL R14 K18      ; R14 := leftTurbinePieces
 76 [-]: MOVE      R15 R12      ; R15 := R12
 77 [-]: CALL      R13 3 1      ; R13(R14,R15)
 78 [-]: FORLOOP   R9 67        ; R9 += R11; if R9 <= R10 then begin PC := 67; R12 := R9 end
 79 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1["0xED0EE7FB"]
 80 [-]: GETUPVAL  R15 U1       ; R15 := U1
 81 [-]: GETGLOBAL R16 K18      ; R16 := leftTurbinePieces
 82 [-]: LEN       R16 R16      ; R16 := # R16
 83 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 84 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1["0xED0EE7FB"]
 85 [-]: GETUPVAL  R16 U2       ; R16 := U2
 86 [-]: GETGLOBAL R17 K13      ; R17 := rightTurbinePieces
 87 [-]: LEN       R17 R17      ; R17 := # R17
 88 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 89 [-]: LE        0 R13 K20    ; if R13 > 2 then PC := 117
 90 [-]: JMP       117          ; PC := 117
 91 [-]: GETGLOBAL R15 K21      ; R15 := 0xECFDD17
 92 [-]: GETGLOBAL R16 K18      ; R16 := leftTurbinePieces
 93 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 94 [-]: JMP       110          ; PC := 110
 95 [-]: GETGLOBAL R20 K1       ; R20 := 0x400E7765
 96 [-]: MOVE      R21 R19      ; R21 := R19
 97 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 98 [-]: TEST      R20 1        ; if R20 then PC := 110
 99 [-]: JMP       110          ; PC := 110
100 [-]: SELF      R20 R19 K22  ; R21 := R19; R20 := R19["0x9F1DC568"]
101 [-]: GETGLOBAL R22 K23      ; R22 := markerType
102 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
103 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
104 [-]: MOVE      R22 R20      ; R22 := R20
105 [-]: CALL      R21 2 2      ; R21 := R21(R22)
106 [-]: TEST      R21 1        ; if R21 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: SELF      R21 R20 K24  ; R22 := R20; R21 := R20["0xC5E91BA6"]
109 [-]: CALL      R21 2 1      ; R21(R22)
110 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 95; R17 := R18 end
111 [-]: JMP       95           ; PC := 95
112 [-]: GETGLOBAL R21 K25      ; R21 := leftTurbineMarker
113 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21["0x2DB1272F"]
114 [-]: CALL      R21 2 1      ; R21(R22)
115 [-]: MOVE      R3 R0        ; R3 := R0
116 [-]: JMP       120          ; PC := 120
117 [-]: GETGLOBAL R21 K25      ; R21 := leftTurbineMarker
118 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21["0xC5E91BA6"]
119 [-]: CALL      R21 2 1      ; R21(R22)
120 [-]: LE        0 R14 K20    ; if R14 > 2 then PC := 148
121 [-]: JMP       148          ; PC := 148
122 [-]: GETGLOBAL R21 K21      ; R21 := 0xECFDD17
123 [-]: GETGLOBAL R22 K13      ; R22 := rightTurbinePieces
124 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
125 [-]: JMP       141          ; PC := 141
126 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
127 [-]: MOVE      R27 R25      ; R27 := R25
128 [-]: CALL      R26 2 2      ; R26 := R26(R27)
129 [-]: TEST      R26 1        ; if R26 then PC := 141
130 [-]: JMP       141          ; PC := 141
131 [-]: SELF      R26 R25 K22  ; R27 := R25; R26 := R25["0x9F1DC568"]
132 [-]: GETGLOBAL R28 K23      ; R28 := markerType
133 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
134 [-]: GETGLOBAL R27 K1       ; R27 := 0x400E7765
135 [-]: MOVE      R28 R26      ; R28 := R26
136 [-]: CALL      R27 2 2      ; R27 := R27(R28)
137 [-]: TEST      R27 1        ; if R27 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: SELF      R27 R26 K24  ; R28 := R26; R27 := R26["0xC5E91BA6"]
140 [-]: CALL      R27 2 1      ; R27(R28)
141 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 126; R23 := R24 end
142 [-]: JMP       126          ; PC := 126
143 [-]: GETGLOBAL R27 K27      ; R27 := rightTurbineMarker
144 [-]: SELF      R27 R27 K26  ; R28 := R27; R27 := R27["0x2DB1272F"]
145 [-]: CALL      R27 2 1      ; R27(R28)
146 [-]: MOVE      R4 R0        ; R4 := R0
147 [-]: JMP       151          ; PC := 151
148 [-]: GETGLOBAL R27 K27      ; R27 := rightTurbineMarker
149 [-]: SELF      R27 R27 K24  ; R28 := R27; R27 := R27["0xC5E91BA6"]
150 [-]: CALL      R27 2 1      ; R27(R28)
151 [-]: GETGLOBAL R27 K1       ; R27 := 0x400E7765
152 [-]: MOVE      R28 R1       ; R28 := R1
153 [-]: CALL      R27 2 2      ; R27 := R27(R28)
154 [-]: TEST      R27 0        ; if not R27 then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: GETGLOBAL R27 K2       ; R27 := 0x201191EA
157 [-]: LOADK     R28 K3       ; R28 := 0
158 [-]: CALL      R27 2 1      ; R27(R28)
159 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
160 [-]: JMP       151          ; PC := 151
161 [-]: SELF      R27 R1 K19   ; R28 := R1; R27 := R1["0xED0EE7FB"]
162 [-]: GETUPVAL  R29 U3       ; R29 := U3
163 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
164 [-]: LT        0 R27 K20    ; if R27 >= 2 then PC := 341
165 [-]: JMP       341          ; PC := 341
166 [-]: LOADK     R27 K3       ; R27 := 0
167 [-]: GETGLOBAL R28 K1       ; R28 := 0x400E7765
168 [-]: MOVE      R29 R1       ; R29 := R1
169 [-]: CALL      R28 2 2      ; R28 := R28(R29)
170 [-]: TEST      R28 0        ; if not R28 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: GETGLOBAL R28 K2       ; R28 := 0x201191EA
173 [-]: LOADK     R29 K3       ; R29 := 0
174 [-]: CALL      R28 2 1      ; R28(R29)
175 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
176 [-]: JMP       167          ; PC := 167
177 [-]: GETGLOBAL R28 K18      ; R28 := leftTurbinePieces
178 [-]: LEN       R28 R28      ; R28 := # R28
179 [-]: LOADK     R29 K14      ; R29 := 1
180 [-]: LOADK     R30 K15      ; R30 := -1
181 [-]: FORPREP   R28 194      ; R28 -= R30; PC := 194
182 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
183 [-]: GETGLOBAL R33 K18      ; R33 := leftTurbinePieces
184 [-]: GETTABLE  R33 R33 R31  ; R33 := R33[R31]
185 [-]: CALL      R32 2 2      ; R32 := R32(R33)
186 [-]: TEST      R32 0        ; if not R32 then PC := 194
187 [-]: JMP       194          ; PC := 194
188 [-]: GETGLOBAL R32 K16      ; R32 := table
189 [-]: GETTABLE  R32 R32 K17  ; R32 := R32["0xCDB1FD5E"]
190 [-]: GETGLOBAL R33 K18      ; R33 := leftTurbinePieces
191 [-]: MOVE      R34 R31      ; R34 := R31
192 [-]: CALL      R32 3 1      ; R32(R33,R34)
193 [-]: ADD       R27 R27 K14  ; R27 := R27 + 1
194 [-]: FORLOOP   R28 182      ; R28 += R30; if R28 <= R29 then begin PC := 182; R31 := R28 end
195 [-]: SUB       R13 R13 R27  ; R13 := R13 - R27
196 [-]: SELF      R32 R1 K28   ; R33 := R1; R32 := R1["0xD015CBDC"]
197 [-]: GETUPVAL  R34 U1       ; R34 := U1
198 [-]: MOVE      R35 R13      ; R35 := R13
199 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
200 [-]: EQ        0 R3 K29     ; if R3 ~= "0x1" then PC := 231
201 [-]: JMP       231          ; PC := 231
202 [-]: GETGLOBAL R32 K18      ; R32 := leftTurbinePieces
203 [-]: LEN       R32 R32      ; R32 := # R32
204 [-]: LE        0 R32 K20    ; if R32 > 2 then PC := 231
205 [-]: JMP       231          ; PC := 231
206 [-]: MOVE      R3 R0        ; R3 := R0
207 [-]: GETGLOBAL R32 K21      ; R32 := 0xECFDD17
208 [-]: GETGLOBAL R33 K18      ; R33 := leftTurbinePieces
209 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
210 [-]: JMP       226          ; PC := 226
211 [-]: GETGLOBAL R37 K1       ; R37 := 0x400E7765
212 [-]: MOVE      R38 R36      ; R38 := R36
213 [-]: CALL      R37 2 2      ; R37 := R37(R38)
214 [-]: TEST      R37 1        ; if R37 then PC := 226
215 [-]: JMP       226          ; PC := 226
216 [-]: SELF      R37 R36 K22  ; R38 := R36; R37 := R36["0x9F1DC568"]
217 [-]: GETGLOBAL R39 K23      ; R39 := markerType
218 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
219 [-]: GETGLOBAL R38 K1       ; R38 := 0x400E7765
220 [-]: MOVE      R39 R37      ; R39 := R37
221 [-]: CALL      R38 2 2      ; R38 := R38(R39)
222 [-]: TEST      R38 1        ; if R38 then PC := 226
223 [-]: JMP       226          ; PC := 226
224 [-]: SELF      R38 R37 K24  ; R39 := R37; R38 := R37["0xC5E91BA6"]
225 [-]: CALL      R38 2 1      ; R38(R39)
226 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 211; R34 := R35 end
227 [-]: JMP       211          ; PC := 211
228 [-]: GETGLOBAL R38 K25      ; R38 := leftTurbineMarker
229 [-]: SELF      R38 R38 K26  ; R39 := R38; R38 := R38["0x2DB1272F"]
230 [-]: CALL      R38 2 1      ; R38(R39)
231 [-]: LOADK     R27 K3       ; R27 := 0
232 [-]: GETGLOBAL R38 K13      ; R38 := rightTurbinePieces
233 [-]: LEN       R38 R38      ; R38 := # R38
234 [-]: LOADK     R39 K14      ; R39 := 1
235 [-]: LOADK     R40 K15      ; R40 := -1
236 [-]: FORPREP   R38 249      ; R38 -= R40; PC := 249
237 [-]: GETGLOBAL R42 K1       ; R42 := 0x400E7765
238 [-]: GETGLOBAL R43 K13      ; R43 := rightTurbinePieces
239 [-]: GETTABLE  R43 R43 R41  ; R43 := R43[R41]
240 [-]: CALL      R42 2 2      ; R42 := R42(R43)
241 [-]: TEST      R42 0        ; if not R42 then PC := 249
242 [-]: JMP       249          ; PC := 249
243 [-]: GETGLOBAL R42 K16      ; R42 := table
244 [-]: GETTABLE  R42 R42 K17  ; R42 := R42["0xCDB1FD5E"]
245 [-]: GETGLOBAL R43 K13      ; R43 := rightTurbinePieces
246 [-]: MOVE      R44 R41      ; R44 := R41
247 [-]: CALL      R42 3 1      ; R42(R43,R44)
248 [-]: ADD       R27 R27 K14  ; R27 := R27 + 1
249 [-]: FORLOOP   R38 237      ; R38 += R40; if R38 <= R39 then begin PC := 237; R41 := R38 end
250 [-]: SUB       R14 R14 R27  ; R14 := R14 - R27
251 [-]: SELF      R42 R1 K28   ; R43 := R1; R42 := R1["0xD015CBDC"]
252 [-]: GETUPVAL  R44 U2       ; R44 := U2
253 [-]: MOVE      R45 R14      ; R45 := R14
254 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
255 [-]: EQ        0 R4 K29     ; if R4 ~= "0x1" then PC := 286
256 [-]: JMP       286          ; PC := 286
257 [-]: GETGLOBAL R42 K13      ; R42 := rightTurbinePieces
258 [-]: LEN       R42 R42      ; R42 := # R42
259 [-]: LE        0 R42 K20    ; if R42 > 2 then PC := 286
260 [-]: JMP       286          ; PC := 286
261 [-]: MOVE      R4 R0        ; R4 := R0
262 [-]: GETGLOBAL R42 K21      ; R42 := 0xECFDD17
263 [-]: GETGLOBAL R43 K13      ; R43 := rightTurbinePieces
264 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
265 [-]: JMP       281          ; PC := 281
266 [-]: GETGLOBAL R47 K1       ; R47 := 0x400E7765
267 [-]: MOVE      R48 R46      ; R48 := R46
268 [-]: CALL      R47 2 2      ; R47 := R47(R48)
269 [-]: TEST      R47 1        ; if R47 then PC := 281
270 [-]: JMP       281          ; PC := 281
271 [-]: SELF      R47 R46 K22  ; R48 := R46; R47 := R46["0x9F1DC568"]
272 [-]: GETGLOBAL R49 K23      ; R49 := markerType
273 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
274 [-]: GETGLOBAL R48 K1       ; R48 := 0x400E7765
275 [-]: MOVE      R49 R47      ; R49 := R47
276 [-]: CALL      R48 2 2      ; R48 := R48(R49)
277 [-]: TEST      R48 1        ; if R48 then PC := 281
278 [-]: JMP       281          ; PC := 281
279 [-]: SELF      R48 R47 K24  ; R49 := R47; R48 := R47["0xC5E91BA6"]
280 [-]: CALL      R48 2 1      ; R48(R49)
281 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 266; R44 := R45 end
282 [-]: JMP       266          ; PC := 266
283 [-]: GETGLOBAL R48 K27      ; R48 := rightTurbineMarker
284 [-]: SELF      R48 R48 K26  ; R49 := R48; R48 := R48["0x2DB1272F"]
285 [-]: CALL      R48 2 1      ; R48(R49)
286 [-]: GETGLOBAL R48 K9       ; R48 := gRegion
287 [-]: SELF      R48 R48 K30  ; R49 := R48; R48 := R48["0xA559F558"]
288 [-]: CALL      R48 2 2      ; R48 := R48(R49)
289 [-]: TEST      R48 0        ; if not R48 then PC := 314
290 [-]: JMP       314          ; PC := 314
291 [-]: EQ        0 R2 K29     ; if R2 ~= "0x1" then PC := 314
292 [-]: JMP       314          ; PC := 314
293 [-]: GETGLOBAL R48 K31      ; R48 := leftTurbineDoneCounter
294 [-]: SELF      R48 R48 K32  ; R49 := R48; R48 := R48["0x499EDBEF"]
295 [-]: CALL      R48 2 2      ; R48 := R48(R49)
296 [-]: GETGLOBAL R49 K31      ; R49 := leftTurbineDoneCounter
297 [-]: SELF      R49 R49 K33  ; R50 := R49; R49 := R49["0xC94496A4"]
298 [-]: CALL      R49 2 2      ; R49 := R49(R50)
299 [-]: EQ        1 R48 R49    ; if R48 == R49 then PC := 309
300 [-]: JMP       309          ; PC := 309
301 [-]: GETGLOBAL R48 K34      ; R48 := rightTurbineDoneCounter
302 [-]: SELF      R48 R48 K32  ; R49 := R48; R48 := R48["0x499EDBEF"]
303 [-]: CALL      R48 2 2      ; R48 := R48(R49)
304 [-]: GETGLOBAL R49 K34      ; R49 := rightTurbineDoneCounter
305 [-]: SELF      R49 R49 K33  ; R50 := R49; R49 := R49["0xC94496A4"]
306 [-]: CALL      R49 2 2      ; R49 := R49(R50)
307 [-]: EQ        0 R48 R49    ; if R48 ~= R49 then PC := 314
308 [-]: JMP       314          ; PC := 314
309 [-]: SELF      R48 R1 K28   ; R49 := R1; R48 := R1["0xD015CBDC"]
310 [-]: GETUPVAL  R50 U3       ; R50 := U3
311 [-]: LOADK     R51 K14      ; R51 := 1
312 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
313 [-]: MOVE      R2 R0        ; R2 := R0
314 [-]: GETGLOBAL R48 K2       ; R48 := 0x201191EA
315 [-]: LOADK     R49 K14      ; R49 := 1
316 [-]: CALL      R48 2 1      ; R48(R49)
317 [-]: GETGLOBAL R48 K9       ; R48 := gRegion
318 [-]: SELF      R48 R48 K30  ; R49 := R48; R48 := R48["0xA559F558"]
319 [-]: CALL      R48 2 2      ; R48 := R48(R49)
320 [-]: TEST      R48 0        ; if not R48 then PC := 330
321 [-]: JMP       330          ; PC := 330
322 [-]: EQ        0 R13 K3     ; if R13 ~= 0 then PC := 330
323 [-]: JMP       330          ; PC := 330
324 [-]: EQ        0 R14 K3     ; if R14 ~= 0 then PC := 330
325 [-]: JMP       330          ; PC := 330
326 [-]: SELF      R48 R1 K28   ; R49 := R1; R48 := R1["0xD015CBDC"]
327 [-]: GETUPVAL  R50 U3       ; R50 := U3
328 [-]: LOADK     R51 K20      ; R51 := 2
329 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
330 [-]: GETGLOBAL R48 K1       ; R48 := 0x400E7765
331 [-]: MOVE      R49 R1       ; R49 := R1
332 [-]: CALL      R48 2 2      ; R48 := R48(R49)
333 [-]: TEST      R48 0        ; if not R48 then PC := 161
334 [-]: JMP       161          ; PC := 161
335 [-]: GETGLOBAL R48 K2       ; R48 := 0x201191EA
336 [-]: LOADK     R49 K3       ; R49 := 0
337 [-]: CALL      R48 2 1      ; R48(R49)
338 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
339 [-]: JMP       330          ; PC := 330
340 [-]: JMP       161          ; PC := 161
341 [-]: GETGLOBAL R48 K27      ; R48 := rightTurbineMarker
342 [-]: SELF      R48 R48 K26  ; R49 := R48; R48 := R48["0x2DB1272F"]
343 [-]: CALL      R48 2 1      ; R48(R49)
344 [-]: GETGLOBAL R48 K25      ; R48 := leftTurbineMarker
345 [-]: SELF      R48 R48 K26  ; R49 := R48; R48 := R48["0x2DB1272F"]
346 [-]: CALL      R48 2 1      ; R48(R49)
347 [-]: SELF      R48 R1 K28   ; R49 := R1; R48 := R1["0xD015CBDC"]
348 [-]: GETUPVAL  R50 U3       ; R50 := U3
349 [-]: LOADK     R51 K20      ; R51 := 2
350 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
351 [-]: GETUPVAL  R48 U4       ; R48 := U4
352 [-]: GETGLOBAL R49 K35      ; R49 := leftSideComplete
353 [-]: LOADK     R50 K14      ; R50 := 1
354 [-]: CALL      R48 3 1      ; R48(R49,R50)
355 [-]: SELF      R48 R0 K26   ; R49 := R0; R48 := R0["0x2DB1272F"]
356 [-]: CALL      R48 2 1      ; R48(R49)
357 [-]: GETGLOBAL R48 K9       ; R48 := gRegion
358 [-]: SELF      R48 R48 K36  ; R49 := R48; R48 := R48["0xA76F0612"]
359 [-]: GETGLOBAL R50 K7       ; R50 := 0xEC274B1A
360 [-]: LOADK     R51 K37      ; R51 := "TurbineExplosion"
361 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
362 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
363 [-]: GETGLOBAL R49 K38      ; R49 := 0x63B09107
364 [-]: MOVE      R50 R48      ; R50 := R48
365 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
366 [-]: JMP       373          ; PC := 373
367 [-]: SELF      R54 R53 K39  ; R55 := R53; R54 := R53["0x8D5886B7"]
368 [-]: LOADK     R56 K40      ; R56 := "Execute"
369 [-]: CALL      R54 3 1      ; R54(R55,R56)
370 [-]: GETGLOBAL R54 K2       ; R54 := 0x201191EA
371 [-]: LOADK     R55 K14      ; R55 := 1
372 [-]: CALL      R54 2 1      ; R54(R55)
373 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 367; R51 := R52 end
374 [-]: JMP       367          ; PC := 367
375 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1356
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA559F558"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x93B1256B
  8 [-]: LOADK     R3 K4        ; R3 := "Client-Side testing Secondary Objectives"
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K7        ; R3 := 0
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 19 [-]: JMP       10           ; PC := 10
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x63B09107
 21 [-]: GETGLOBAL R3 K9        ; R3 := gasTube
 22 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 23 [-]: JMP       54           ; PC := 54
 24 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x2F79FBD3"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: LT        0 K7 R7      ; if 0 >= R7 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 34 [-]: GETGLOBAL R8 K11       ; R8 := tubeDestroyMarker
 35 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: GETGLOBAL R7 K11       ; R7 := tubeDestroyMarker
 40 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 41 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xC5E91BA6"]
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 45 [-]: GETGLOBAL R8 K11       ; R8 := tubeDestroyMarker
 46 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R7 K11       ; R7 := tubeDestroyMarker
 51 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 52 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x2DB1272F"]
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 24; R4 := R5 end
 55 [-]: JMP       24           ; PC := 24
 56 [-]: GETUPVAL  R7 U0        ; R7 := U0
 57 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0x449D27BE"]
 58 [-]: GETGLOBAL R8 K15       ; R8 := _T
 59 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["MissionTransmissionSet"]
 60 [-]: GETGLOBAL R9 K17       ; R9 := 0xEC274B1A
 61 [-]: LOADK     R10 K18      ; R10 := "GasStorageTanks"
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: LOADK     R10 K7       ; R10 := 0
 64 [-]: GETGLOBAL R11 K1       ; R11 := gRegion
 65 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x3E2F6BF"]
 66 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 67 [-]: CALL      R7 0 1       ; R7(R8,...)
 68 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 69 [-]: GETGLOBAL R8 K20       ; R8 := rightObjectiveMarker
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETGLOBAL R7 K20       ; R7 := rightObjectiveMarker
 74 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xD4C2743F"]
 75 [-]: CALL      R7 2 1       ; R7(R8)
 76 [-]: SELF      R7 R1 K22    ; R8 := R1; R7 := R1["0xED0EE7FB"]
 77 [-]: GETUPVAL  R9 U1        ; R9 := U1
 78 [-]: LOADK     R10 K7       ; R10 := 0
 79 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 80 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
 81 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0xA559F558"]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 1         ; if R8 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1["0xED0EE7FB"]
 86 [-]: GETUPVAL  R10 U1       ; R10 := U1
 87 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 88 [-]: EQ        0 R8 K23     ; if R8 ~= 3 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: GETGLOBAL R8 K6        ; R8 := 0x201191EA
 92 [-]: LOADK     R9 K24       ; R9 := 1
 93 [-]: CALL      R8 2 1       ; R8(R9)
 94 [-]: JMP       80           ; PC := 80
 95 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 96 [-]: MOVE      R9 R1        ; R9 := R1
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 0         ; if not R8 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETGLOBAL R8 K6        ; R8 := 0x201191EA
101 [-]: LOADK     R9 K7        ; R9 := 0
102 [-]: CALL      R8 2 1       ; R8(R9)
103 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
104 [-]: JMP       95           ; PC := 95
105 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
106 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0xA559F558"]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 0         ; if not R8 then PC := 147
109 [-]: JMP       147          ; PC := 147
110 [-]: GETGLOBAL R8 K25       ; R8 := rightSideComplete
111 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x499EDBEF"]
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: LT        0 R8 K24     ; if R8 >= 1 then PC := 147
114 [-]: JMP       147          ; PC := 147
115 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
116 [-]: MOVE      R9 R1        ; R9 := R1
117 [-]: CALL      R8 2 2       ; R8 := R8(R9)
118 [-]: TEST      R8 0         ; if not R8 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: RETURN    R0 1         ; return 
121 [-]: GETGLOBAL R8 K27       ; R8 := tubesDestroyed
122 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x499EDBEF"]
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 143
125 [-]: JMP       143          ; PC := 143
126 [-]: GETGLOBAL R8 K27       ; R8 := tubesDestroyed
127 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x499EDBEF"]
128 [-]: CALL      R8 2 2       ; R8 := R8(R9)
129 [-]: MOVE      R7 R8        ; R7 := R8
130 [-]: EQ        0 R7 K24     ; if R7 ~= 1 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1["0xD015CBDC"]
133 [-]: GETUPVAL  R10 U1       ; R10 := U1
134 [-]: LOADK     R11 K24      ; R11 := 1
135 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
136 [-]: JMP       143          ; PC := 143
137 [-]: EQ        0 R7 K29     ; if R7 ~= 2 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1["0xD015CBDC"]
140 [-]: GETUPVAL  R10 U1       ; R10 := U1
141 [-]: LOADK     R11 K29      ; R11 := 2
142 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
143 [-]: GETGLOBAL R8 K6        ; R8 := 0x201191EA
144 [-]: LOADK     R9 K24       ; R9 := 1
145 [-]: CALL      R8 2 1       ; R8(R9)
146 [-]: JMP       110          ; PC := 110
147 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1["0xD015CBDC"]
148 [-]: GETUPVAL  R10 U1       ; R10 := U1
149 [-]: LOADK     R11 K23      ; R11 := 3
150 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
151 [-]: GETUPVAL  R8 U2        ; R8 := U2
152 [-]: GETGLOBAL R9 K25       ; R9 := rightSideComplete
153 [-]: LOADK     R10 K29      ; R10 := 2
154 [-]: CALL      R8 3 1       ; R8(R9,R10)
155 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0x2DB1272F"]
156 [-]: CALL      R8 2 1       ; R8(R9)
157 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1425
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
  6 [-]: GETGLOBAL R2 K4        ; R2 := gasTube
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x2F79FBD3"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: LT        0 K1 R6      ; if 0 >= R6 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R6 K7        ; R6 := shutter
 19 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 20 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x8D5886B7"]
 21 [-]: LOADK     R8 K9        ; R8 := "Start"
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: GETGLOBAL R6 K7        ; R6 := shutter
 24 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 25 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x5CC18C19"]
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x810FE977"]
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 30 [-]: JMP       9            ; PC := 9
 31 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xF3423E4E"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETGLOBAL R7 K13       ; R7 := Lotus_Game
 34 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["MT_SABOTAGE"]
 35 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 78
 36 [-]: JMP       78           ; PC := 78
 37 [-]: LOADK     R6 K15       ; R6 := 2
 38 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 39 [-]: GETGLOBAL R8 K16       ; R8 := rayMarchBox
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 78
 42 [-]: JMP       78           ; PC := 78
 43 [-]: GETGLOBAL R7 K3        ; R7 := 0x63B09107
 44 [-]: GETGLOBAL R8 K17       ; R8 := individualTubeDamage
 45 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11["0xD4C2743F"]
 48 [-]: CALL      R12 2 1      ; R12(R13)
 49 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 47; R9 := R10 end
 50 [-]: JMP       47           ; PC := 47
 51 [-]: LOADK     R12 K1       ; R12 := 0
 52 [-]: LE        0 R12 R6     ; if R12 > R6 then PC := 70
 53 [-]: JMP       70           ; PC := 70
 54 [-]: GETGLOBAL R13 K19      ; R13 := 0x93034B55
 55 [-]: LOADK     R14 K1       ; R14 := 0
 56 [-]: LOADK     R15 K20      ; R15 := 1
 57 [-]: DIV       R16 R12 R6   ; R16 := R12 / R6
 58 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 59 [-]: GETGLOBAL R14 K16      ; R14 := rayMarchBox
 60 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0x7C1FB4E7"]
 61 [-]: MOVE      R16 R13      ; R16 := R13
 62 [-]: CALL      R14 3 1      ; R14(R15,R16)
 63 [-]: GETGLOBAL R14 K22      ; R14 := 0x4CDEF9FF
 64 [-]: CALL      R14 1 2      ; R14 := R14()
 65 [-]: ADD       R12 R12 R14  ; R12 := R12 + R14
 66 [-]: GETGLOBAL R14 K0       ; R14 := 0x201191EA
 67 [-]: LOADK     R15 K1       ; R15 := 0
 68 [-]: CALL      R14 2 1      ; R14(R15)
 69 [-]: JMP       52           ; PC := 52
 70 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
 71 [-]: GETGLOBAL R15 K23      ; R15 := roomGasDamage
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: TEST      R14 1        ; if R14 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETGLOBAL R14 K23      ; R14 := roomGasDamage
 76 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0xC5E91BA6"]
 77 [-]: CALL      R14 2 1      ; R14(R15)
 78 [-]: RETURN    R0 1         ; return 


