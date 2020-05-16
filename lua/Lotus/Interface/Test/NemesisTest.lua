code size: 379
code size: 133
code size: 9
code size: 33
code size: 100
code size: 6
code size: 406
code size: 8
code size: 31
code size: 121
code size: 120
code size: 35
code size: 5
code size: 6
code size: 7
code size: 8
code size: 21
code size: 6
code size: 9
code size: 68
code size: 10
code size: 1
code size: 11
code size: 21
code size: 51
code size: 20
code size: 42
code size: 55
code size: 4
code size: 4
code size: 9
code size: 11
code size: 11
code size: 37
code size: 37
code size: 14
code size: 87
code size: 75
code size: 9
code size: 56
code size: 6
code size: 6
code size: 54
code size: 49
code size: 6
code size: 28
code size: 12
code size: 113
code size: 15
code size: 122
code size: 43
code size: 676
code size: 53
code size: 26
code size: 25
code size: 66
code size: 16
code size: 25
code size: 60
code size: 87
code size: 13
code size: 13
code size: 13
code size: 10
code size: 11
code size: 20
code size: 3
code size: 4
code size: 54
code size: 2
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Test\NemesisTest.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  77

  1 [-]: LOADK     R0 K0        ; R0 := 60
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.CardUtilitiesRedux"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x329BDC44
  9 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x329BDC44
 12 [-]: LOADK     R5 K5        ; R5 := "EE.Interface.Utilities"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x329BDC44
 15 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.UIUtilities"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x329BDC44
 18 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Nemesis.NemesisGenerator"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K1        ; R7 := 0x329BDC44
 21 [-]: LOADK     R8 K8        ; R8 := "EE.Interface.AnchorMgr"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K1        ; R8 := 0x329BDC44
 24 [-]: LOADK     R9 K9        ; R9 := "Lotus.Interface.LoadoutUtilities"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K1        ; R9 := 0x329BDC44
 27 [-]: LOADK     R10 K10      ; R10 := "Lotus.Interface.Components.AbilityList"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: NEWTABLE  R10 0 5      ; R10 := {}
 30 [-]: SETTABLE  R10 K11 K12  ; R10["Center"] := 0.5
 31 [-]: SETTABLE  R10 K13 K14  ; R10["Size"] := 0.44999998807907
 32 [-]: SETTABLE  R10 K15 K16  ; R10["FadeSize"] := 0.10000000149012
 33 [-]: SETTABLE  R10 K17 K18  ; R10["InvertX"] := 1
 34 [-]: SETTABLE  R10 K19 K18  ; R10["InvertY"] := 1
 35 [-]: LOADNIL   R11 R11      ; R11 := nil
 36 [-]: MOVE      R12 R0       ; R12 := R0
 37 [-]: MOVE      R13 R0       ; R13 := R0
 38 [-]: LOADNIL   R14 R17      ; R14 := R15 := R16 := R17 := nil
 39 [-]: MOVE      R18 R0       ; R18 := R0
 40 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 41 [-]: LOADNIL   R20 R29      ; R20 := R21 := R22 := R23 := R24 := R25 := R26 := R27 := R28 := R29 := nil
 42 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 43 [-]: LOADNIL   R31 R31      ; R31 := nil
 44 [-]: MOVE      R32 R0       ; R32 := R0
 45 [-]: MOVE      R33 R0       ; R33 := R0
 46 [-]: MOVE      R34 R0       ; R34 := R0
 47 [-]: LOADK     R35 K20      ; R35 := 0
 48 [-]: LOADK     R36 K20      ; R36 := 0
 49 [-]: MOVE      R37 R0       ; R37 := R0
 50 [-]: MOVE      R38 R0       ; R38 := R0
 51 [-]: LOADNIL   R39 R39      ; R39 := nil
 52 [-]: NEWTABLE  R40 0 2      ; R40 := {}
 53 [-]: SETTABLE  R40 K21 K22  ; R40["Loader"] := nil
 54 [-]: SETTABLE  R40 K23 K24  ; R40["IsLoading"] := "0x0"
 55 [-]: LOADNIL   R41 R45      ; R41 := R42 := R43 := R44 := R45 := nil
 56 [-]: MOVE      R46 R0       ; R46 := R0
 57 [-]: LOADNIL   R47 R47      ; R47 := nil
 58 [-]: MOVE      R48 R0       ; R48 := R0
 59 [-]: MOVE      R49 R0       ; R49 := R0
 60 [-]: MOVE      R50 R0       ; R50 := R0
 61 [-]: LOADNIL   R51 R52      ; R51 := R52 := nil
 62 [-]: CLOSURE   R53 0        ; R53 := closure(Function #1)
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: MOVE      R0 R39       ; R0 := R39
 65 [-]: MOVE      R0 R32       ; R0 := R32
 66 [-]: MOVE      R0 R38       ; R0 := R38
 67 [-]: MOVE      R0 R29       ; R0 := R29
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: MOVE      R0 R52       ; R0 := R52
 70 [-]: SETGLOBAL R53 K25      ; Shutdown := R53
 71 [-]: SETGLOBAL R53 K26      ; 0x3C577FA3 := R53
 72 [-]: CLOSURE   R53 1        ; R53 := closure(Function #2)
 73 [-]: MOVE      R0 R40       ; R0 := R40
 74 [-]: CLOSURE   R54 2        ; R54 := closure(Function #3)
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: MOVE      R0 R24       ; R0 := R24
 77 [-]: MOVE      R0 R6        ; R0 := R6
 78 [-]: MOVE      R0 R29       ; R0 := R29
 79 [-]: CLOSURE   R55 3        ; R55 := closure(Function #4)
 80 [-]: MOVE      R0 R42       ; R0 := R42
 81 [-]: CLOSURE   R56 4        ; R56 := closure(Function #5)
 82 [-]: MOVE      R0 R42       ; R0 := R42
 83 [-]: MOVE      R0 R20       ; R0 := R20
 84 [-]: MOVE      R0 R22       ; R0 := R22
 85 [-]: MOVE      R0 R4        ; R0 := R4
 86 [-]: MOVE      R0 R43       ; R0 := R43
 87 [-]: MOVE      R0 R3        ; R0 := R3
 88 [-]: MOVE      R0 R31       ; R0 := R31
 89 [-]: MOVE      R0 R12       ; R0 := R12
 90 [-]: MOVE      R0 R44       ; R0 := R44
 91 [-]: MOVE      R0 R55       ; R0 := R55
 92 [-]: MOVE      R0 R54       ; R0 := R54
 93 [-]: CLOSURE   R57 5        ; R57 := closure(Function #6)
 94 [-]: MOVE      R0 R24       ; R0 := R24
 95 [-]: MOVE      R0 R16       ; R0 := R16
 96 [-]: MOVE      R0 R12       ; R0 := R12
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: CLOSURE   R58 6        ; R58 := closure(Function #7)
 99 [-]: MOVE      R0 R20       ; R0 := R20
100 [-]: MOVE      R0 R21       ; R0 := R21
101 [-]: MOVE      R0 R25       ; R0 := R25
102 [-]: MOVE      R0 R22       ; R0 := R22
103 [-]: MOVE      R0 R24       ; R0 := R24
104 [-]: MOVE      R0 R6        ; R0 := R6
105 [-]: MOVE      R0 R27       ; R0 := R27
106 [-]: MOVE      R0 R28       ; R0 := R28
107 [-]: CLOSURE   R59 7        ; R59 := closure(Function #8)
108 [-]: MOVE      R0 R58       ; R0 := R58
109 [-]: MOVE      R0 R6        ; R0 := R6
110 [-]: MOVE      R0 R24       ; R0 := R24
111 [-]: MOVE      R0 R53       ; R0 := R53
112 [-]: MOVE      R0 R28       ; R0 := R28
113 [-]: MOVE      R0 R23       ; R0 := R23
114 [-]: CLOSURE   R60 8        ; R60 := closure(Function #9)
115 [-]: MOVE      R0 R26       ; R0 := R26
116 [-]: MOVE      R0 R59       ; R0 := R59
117 [-]: SETGLOBAL R60 K27      ; GenerateFromManifest := R60
118 [-]: SETGLOBAL R60 K28      ; 0xC6E380FE := R60
119 [-]: CLOSURE   R60 9        ; R60 := closure(Function #10)
120 [-]: MOVE      R0 R59       ; R0 := R59
121 [-]: SETGLOBAL R60 K29      ; DisplayCurrentNemesis := R60
122 [-]: SETGLOBAL R60 K30      ; 0xCB5E4946 := R60
123 [-]: CLOSURE   R60 10       ; R60 := closure(Function #11)
124 [-]: MOVE      R0 R18       ; R0 := R18
125 [-]: MOVE      R0 R17       ; R0 := R17
126 [-]: CLOSURE   R61 11       ; R61 := closure(Function #12)
127 [-]: MOVE      R0 R6        ; R0 := R6
128 [-]: SETGLOBAL R61 K31      ; Speak := R61
129 [-]: SETGLOBAL R61 K32      ; 0x1CB73530 := R61
130 [-]: CLOSURE   R52 12       ; R52 := closure(Function #13)
131 [-]: MOVE      R0 R46       ; R0 := R46
132 [-]: MOVE      R0 R16       ; R0 := R16
133 [-]: CLOSURE   R61 13       ; R61 := closure(Function #14)
134 [-]: MOVE      R0 R52       ; R0 := R52
135 [-]: CLOSURE   R62 14       ; R62 := closure(Function #15)
136 [-]: MOVE      R0 R51       ; R0 := R51
137 [-]: SETGLOBAL R62 K33      ; OnPasscodeCheck := R62
138 [-]: SETGLOBAL R62 K34      ; 0x3AAB145B := R62
139 [-]: CLOSURE   R62 15       ; R62 := closure(Function #16)
140 [-]: MOVE      R0 R50       ; R0 := R50
141 [-]: MOVE      R0 R6        ; R0 := R6
142 [-]: MOVE      R0 R61       ; R0 := R61
143 [-]: MOVE      R0 R49       ; R0 := R49
144 [-]: MOVE      R0 R51       ; R0 := R51
145 [-]: MOVE      R0 R8        ; R0 := R8
146 [-]: CLOSURE   R63 16       ; R63 := closure(Function #17)
147 [-]: MOVE      R0 R61       ; R0 := R61
148 [-]: SETGLOBAL R63 K35      ; SpawnAllyInLevel := R63
149 [-]: SETGLOBAL R63 K36      ; 0xDAFB2566 := R63
150 [-]: CLOSURE   R63 17       ; R63 := closure(Function #18)
151 [-]: SETGLOBAL R63 K37      ; OnVanquishOrConvertNemesis := R63
152 [-]: SETGLOBAL R63 K38      ; 0x2EBEA66D := R63
153 [-]: CLOSURE   R63 18       ; R63 := closure(Function #19)
154 [-]: MOVE      R0 R42       ; R0 := R42
155 [-]: SETGLOBAL R63 K39      ; OnGetNemesisCode := R63
156 [-]: SETGLOBAL R63 K40      ; 0x2B811AC4 := R63
157 [-]: CLOSURE   R63 19       ; R63 := closure(Function #20)
158 [-]: CLOSURE   R64 20       ; R64 := closure(Function #21)
159 [-]: MOVE      R0 R33       ; R0 := R33
160 [-]: MOVE      R0 R34       ; R0 := R34
161 [-]: MOVE      R0 R6        ; R0 := R6
162 [-]: MOVE      R0 R24       ; R0 := R24
163 [-]: MOVE      R0 R26       ; R0 := R26
164 [-]: MOVE      R0 R49       ; R0 := R49
165 [-]: MOVE      R0 R62       ; R0 := R62
166 [-]: MOVE      R0 R63       ; R0 := R63
167 [-]: SETGLOBAL R64 K41      ; OnStartNemesis := R64
168 [-]: SETGLOBAL R64 K42      ; 0x628AABE0 := R64
169 [-]: CLOSURE   R64 21       ; R64 := closure(Function #22)
170 [-]: MOVE      R0 R27       ; R0 := R27
171 [-]: MOVE      R0 R21       ; R0 := R21
172 [-]: MOVE      R0 R28       ; R0 := R28
173 [-]: CLOSURE   R65 22       ; R65 := closure(Function #23)
174 [-]: MOVE      R0 R4        ; R0 := R4
175 [-]: MOVE      R0 R24       ; R0 := R24
176 [-]: MOVE      R0 R58       ; R0 := R58
177 [-]: MOVE      R0 R26       ; R0 := R26
178 [-]: MOVE      R0 R28       ; R0 := R28
179 [-]: MOVE      R0 R50       ; R0 := R50
180 [-]: MOVE      R0 R49       ; R0 := R49
181 [-]: MOVE      R0 R64       ; R0 := R64
182 [-]: MOVE      R0 R62       ; R0 := R62
183 [-]: CLOSURE   R66 23       ; R66 := closure(Function #24)
184 [-]: MOVE      R0 R24       ; R0 := R24
185 [-]: MOVE      R0 R58       ; R0 := R58
186 [-]: MOVE      R0 R28       ; R0 := R28
187 [-]: MOVE      R0 R61       ; R0 := R61
188 [-]: SETGLOBAL R66 K43      ; SpawnAgentOnly := R66
189 [-]: SETGLOBAL R66 K44      ; 0xA3337C71 := R66
190 [-]: CLOSURE   R66 24       ; R66 := closure(Function #25)
191 [-]: MOVE      R0 R65       ; R0 := R65
192 [-]: SETGLOBAL R66 K45      ; SpawnInLevel := R66
193 [-]: SETGLOBAL R66 K46      ; 0x3BF1B6F7 := R66
194 [-]: CLOSURE   R66 25       ; R66 := closure(Function #26)
195 [-]: MOVE      R0 R65       ; R0 := R65
196 [-]: SETGLOBAL R66 K47      ; SpawnInLevelBypassCode := R66
197 [-]: SETGLOBAL R66 K48      ; 0x209A7386 := R66
198 [-]: CLOSURE   R66 26       ; R66 := closure(Function #27)
199 [-]: MOVE      R0 R24       ; R0 := R24
200 [-]: MOVE      R0 R64       ; R0 := R64
201 [-]: SETGLOBAL R66 K49      ; ActiveInAccount := R66
202 [-]: SETGLOBAL R66 K50      ; 0x3743A561 := R66
203 [-]: CLOSURE   R66 27       ; R66 := closure(Function #28)
204 [-]: MOVE      R0 R24       ; R0 := R24
205 [-]: MOVE      R0 R33       ; R0 := R33
206 [-]: MOVE      R0 R64       ; R0 := R64
207 [-]: SETGLOBAL R66 K51      ; AddToVanquished := R66
208 [-]: SETGLOBAL R66 K52      ; 0x1D489EB2 := R66
209 [-]: CLOSURE   R66 28       ; R66 := closure(Function #29)
210 [-]: MOVE      R0 R24       ; R0 := R24
211 [-]: MOVE      R0 R34       ; R0 := R34
212 [-]: MOVE      R0 R64       ; R0 := R64
213 [-]: SETGLOBAL R66 K53      ; AddToConverted := R66
214 [-]: SETGLOBAL R66 K54      ; 0x8159DFAB := R66
215 [-]: CLOSURE   R66 29       ; R66 := closure(Function #30)
216 [-]: MOVE      R0 R25       ; R0 := R25
217 [-]: MOVE      R0 R24       ; R0 := R24
218 [-]: MOVE      R0 R6        ; R0 := R6
219 [-]: MOVE      R0 R28       ; R0 := R28
220 [-]: MOVE      R0 R56       ; R0 := R56
221 [-]: MOVE      R0 R27       ; R0 := R27
222 [-]: MOVE      R0 R57       ; R0 := R57
223 [-]: SETGLOBAL R66 K55      ; RankUp := R66
224 [-]: SETGLOBAL R66 K56      ; 0xEC71F9C4 := R66
225 [-]: CLOSURE   R66 30       ; R66 := closure(Function #31)
226 [-]: MOVE      R0 R37       ; R0 := R37
227 [-]: MOVE      R0 R39       ; R0 := R39
228 [-]: SETGLOBAL R66 K57      ; ShowNemesisCommands := R66
229 [-]: SETGLOBAL R66 K58      ; 0xE4796BB := R66
230 [-]: CLOSURE   R66 31       ; R66 := closure(Function #32)
231 [-]: MOVE      R0 R2        ; R0 := R2
232 [-]: MOVE      R0 R24       ; R0 := R24
233 [-]: CLOSURE   R67 32       ; R67 := closure(Function #33)
234 [-]: MOVE      R0 R37       ; R0 := R37
235 [-]: MOVE      R0 R4        ; R0 := R4
236 [-]: MOVE      R0 R66       ; R0 := R66
237 [-]: CLOSURE   R47 33       ; R47 := closure(Function #34)
238 [-]: MOVE      R0 R12       ; R0 := R12
239 [-]: MOVE      R0 R67       ; R0 := R67
240 [-]: MOVE      R0 R61       ; R0 := R61
241 [-]: CLOSURE   R68 34       ; R68 := closure(Function #35)
242 [-]: MOVE      R0 R42       ; R0 := R42
243 [-]: MOVE      R0 R19       ; R0 := R19
244 [-]: CLOSURE   R69 35       ; R69 := closure(Function #36)
245 [-]: MOVE      R0 R43       ; R0 := R43
246 [-]: MOVE      R0 R9        ; R0 := R9
247 [-]: CLOSURE   R70 36       ; R70 := closure(Function #37)
248 [-]: CLOSURE   R71 37       ; R71 := closure(Function #38)
249 [-]: MOVE      R0 R4        ; R0 := R4
250 [-]: MOVE      R0 R3        ; R0 := R3
251 [-]: MOVE      R0 R13       ; R0 := R13
252 [-]: MOVE      R0 R61       ; R0 := R61
253 [-]: CLOSURE   R72 38       ; R72 := closure(Function #39)
254 [-]: MOVE      R0 R13       ; R0 := R13
255 [-]: SETGLOBAL R72 K59      ; UpgradeKnife := R72
256 [-]: SETGLOBAL R72 K60      ; 0x5ED647F3 := R72
257 [-]: CLOSURE   R72 39       ; R72 := closure(Function #40)
258 [-]: MOVE      R0 R8        ; R0 := R8
259 [-]: MOVE      R0 R1        ; R0 := R1
260 [-]: MOVE      R0 R19       ; R0 := R19
261 [-]: CLOSURE   R73 40       ; R73 := closure(Function #41)
262 [-]: MOVE      R0 R0        ; R0 := R0
263 [-]: CLOSURE   R74 41       ; R74 := closure(Function #42)
264 [-]: MOVE      R0 R19       ; R0 := R19
265 [-]: MOVE      R0 R2        ; R0 := R2
266 [-]: MOVE      R0 R4        ; R0 := R4
267 [-]: MOVE      R0 R32       ; R0 := R32
268 [-]: MOVE      R0 R3        ; R0 := R3
269 [-]: MOVE      R0 R44       ; R0 := R44
270 [-]: MOVE      R0 R45       ; R0 := R45
271 [-]: MOVE      R0 R7        ; R0 := R7
272 [-]: MOVE      R0 R38       ; R0 := R38
273 [-]: MOVE      R0 R14       ; R0 := R14
274 [-]: MOVE      R0 R15       ; R0 := R15
275 [-]: MOVE      R0 R73       ; R0 := R73
276 [-]: MOVE      R0 R68       ; R0 := R68
277 [-]: MOVE      R0 R69       ; R0 := R69
278 [-]: MOVE      R0 R31       ; R0 := R31
279 [-]: MOVE      R0 R5        ; R0 := R5
280 [-]: MOVE      R0 R41       ; R0 := R41
281 [-]: MOVE      R0 R17       ; R0 := R17
282 [-]: MOVE      R0 R60       ; R0 := R60
283 [-]: MOVE      R0 R35       ; R0 := R35
284 [-]: MOVE      R0 R36       ; R0 := R36
285 [-]: MOVE      R0 R12       ; R0 := R12
286 [-]: MOVE      R0 R48       ; R0 := R48
287 [-]: MOVE      R0 R26       ; R0 := R26
288 [-]: MOVE      R0 R59       ; R0 := R59
289 [-]: MOVE      R0 R47       ; R0 := R47
290 [-]: MOVE      R0 R72       ; R0 := R72
291 [-]: SETGLOBAL R74 K61      ; Initialize := R74
292 [-]: SETGLOBAL R74 K62      ; 0x62648036 := R74
293 [-]: CLOSURE   R74 42       ; R74 := closure(Function #43)
294 [-]: MOVE      R0 R6        ; R0 := R6
295 [-]: MOVE      R0 R56       ; R0 := R56
296 [-]: SETGLOBAL R74 K63      ; ShowCreation := R74
297 [-]: SETGLOBAL R74 K64      ; 0x63A543D7 := R74
298 [-]: CLOSURE   R74 43       ; R74 := closure(Function #44)
299 [-]: MOVE      R0 R18       ; R0 := R18
300 [-]: MOVE      R0 R17       ; R0 := R17
301 [-]: MOVE      R0 R40       ; R0 := R40
302 [-]: MOVE      R0 R23       ; R0 := R23
303 [-]: MOVE      R0 R56       ; R0 := R56
304 [-]: MOVE      R0 R24       ; R0 := R24
305 [-]: MOVE      R0 R27       ; R0 := R27
306 [-]: MOVE      R0 R28       ; R0 := R28
307 [-]: MOVE      R0 R25       ; R0 := R25
308 [-]: MOVE      R0 R57       ; R0 := R57
309 [-]: MOVE      R0 R41       ; R0 := R41
310 [-]: MOVE      R0 R48       ; R0 := R48
311 [-]: MOVE      R0 R63       ; R0 := R63
312 [-]: CLOSURE   R75 44       ; R75 := closure(Function #45)
313 [-]: MOVE      R0 R37       ; R0 := R37
314 [-]: SETGLOBAL R75 K65      ; onRawInputEvent := R75
315 [-]: SETGLOBAL R75 K66      ; 0x11563913 := R75
316 [-]: CLOSURE   R75 45       ; R75 := closure(Function #46)
317 [-]: MOVE      R0 R45       ; R0 := R45
318 [-]: MOVE      R0 R31       ; R0 := R31
319 [-]: MOVE      R0 R43       ; R0 := R43
320 [-]: SETGLOBAL R75 K67      ; onViewportSizeChanged := R75
321 [-]: SETGLOBAL R75 K68      ; 0x3A900427 := R75
322 [-]: CLOSURE   R75 46       ; R75 := closure(Function #47)
323 [-]: MOVE      R0 R35       ; R0 := R35
324 [-]: MOVE      R0 R36       ; R0 := R36
325 [-]: MOVE      R0 R16       ; R0 := R16
326 [-]: MOVE      R0 R37       ; R0 := R37
327 [-]: CLOSURE   R76 47       ; R76 := closure(Function #48)
328 [-]: MOVE      R0 R74       ; R0 := R74
329 [-]: MOVE      R0 R75       ; R0 := R75
330 [-]: MOVE      R0 R41       ; R0 := R41
331 [-]: MOVE      R0 R44       ; R0 := R44
332 [-]: MOVE      R0 R29       ; R0 := R29
333 [-]: MOVE      R0 R16       ; R0 := R16
334 [-]: MOVE      R0 R13       ; R0 := R13
335 [-]: MOVE      R0 R70       ; R0 := R70
336 [-]: MOVE      R0 R71       ; R0 := R71
337 [-]: MOVE      R0 R49       ; R0 := R49
338 [-]: MOVE      R0 R51       ; R0 := R51
339 [-]: MOVE      R0 R62       ; R0 := R62
340 [-]: SETGLOBAL R76 K69      ; Update := R76
341 [-]: SETGLOBAL R76 K70      ; 0x8C7099E9 := R76
342 [-]: CLOSURE   R76 48       ; R76 := closure(Function #49)
343 [-]: MOVE      R0 R43       ; R0 := R43
344 [-]: SETGLOBAL R76 K71      ; AbilityPressed := R76
345 [-]: SETGLOBAL R76 K72      ; 0xE38A04F9 := R76
346 [-]: CLOSURE   R76 49       ; R76 := closure(Function #50)
347 [-]: MOVE      R0 R43       ; R0 := R43
348 [-]: SETGLOBAL R76 K73      ; AbilityFocused := R76
349 [-]: SETGLOBAL R76 K74      ; 0x96C0FDA0 := R76
350 [-]: CLOSURE   R76 50       ; R76 := closure(Function #51)
351 [-]: MOVE      R0 R43       ; R0 := R43
352 [-]: SETGLOBAL R76 K75      ; AbilityUnfocused := R76
353 [-]: SETGLOBAL R76 K76      ; 0x70176F71 := R76
354 [-]: CLOSURE   R76 51       ; R76 := closure(Function #52)
355 [-]: MOVE      R0 R31       ; R0 := R31
356 [-]: SETGLOBAL R76 K77      ; HintIconFocused := R76
357 [-]: SETGLOBAL R76 K78      ; 0x45195B5 := R76
358 [-]: CLOSURE   R76 52       ; R76 := closure(Function #53)
359 [-]: MOVE      R0 R31       ; R0 := R31
360 [-]: SETGLOBAL R76 K79      ; HintIconUnfocused := R76
361 [-]: SETGLOBAL R76 K80      ; 0xCD05B1C5 := R76
362 [-]: CLOSURE   R76 53       ; R76 := closure(Function #54)
363 [-]: MOVE      R0 R31       ; R0 := R31
364 [-]: SETGLOBAL R76 K81      ; onKeyDown_MENU_MOUSE_Z := R76
365 [-]: SETGLOBAL R76 K82      ; 0x56EAD3A9 := R76
366 [-]: CLOSURE   R76 54       ; R76 := closure(Function #55)
367 [-]: SETGLOBAL R76 K83      ; SupportsThemes := R76
368 [-]: SETGLOBAL R76 K84      ; 0xDBE73B9E := R76
369 [-]: CLOSURE   R76 55       ; R76 := closure(Function #56)
370 [-]: SETGLOBAL R76 K85      ; ClearHistory := R76
371 [-]: SETGLOBAL R76 K86      ; 0x3037CE7E := R76
372 [-]: CLOSURE   R76 56       ; R76 := closure(Function #57)
373 [-]: SETGLOBAL R76 K87      ; GiveHint := R76
374 [-]: SETGLOBAL R76 K88      ; 0x8F5774CF := R76
375 [-]: CLOSURE   R76 57       ; R76 := closure(Function #58)
376 [-]: MOVE      R0 R11       ; R0 := R11
377 [-]: SETGLOBAL R76 K89      ; SetCallback := R76
378 [-]: SETGLOBAL R76 K90      ; 0x69A4A158 := R76
379 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 80
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["gToolTip"] := nil
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xB4BBB185"]
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x9AFB3CDC"]
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 14 [-]: GETGLOBAL R1 K7        ; R1 := gGameRules
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R0 K7        ; R0 := gGameRules
 19 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x6EF24057"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xA58BB96C"]
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 31 [-]: GETGLOBAL R1 K7        ; R1 := gGameRules
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 1         ; if R0 then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: GETUPVAL  R0 U2        ; R0 := U2
 36 [-]: TEST      R0 0         ; if not R0 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 39 [-]: GETGLOBAL R1 K0        ; R1 := _T
 40 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["DisableUIInput"]
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 1         ; if R0 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R0 K0        ; R0 := _T
 45 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0x45CBC39B"]
 46 [-]: CALL      R0 1 1       ; R0()
 47 [-]: GETGLOBAL R0 K7        ; R0 := gGameRules
 48 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xB88D2FB3"]
 49 [-]: CALL      R0 2 1       ; R0(R1)
 50 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 51 [-]: GETGLOBAL R1 K0        ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["HideBackground"]
 53 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 54 [-]: TEST      R0 1         ; if R0 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R0 K0        ; R0 := _T
 57 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0x90516A99"]
 58 [-]: CALL      R0 1 1       ; R0()
 59 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 60 [-]: GETGLOBAL R1 K0        ; R1 := _T
 61 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["SetSquadOverlayTitle"]
 62 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 63 [-]: TEST      R0 1         ; if R0 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETGLOBAL R0 K0        ; R0 := _T
 66 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["0x56A300BD"]
 67 [-]: CALL      R0 1 1       ; R0()
 68 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 69 [-]: GETGLOBAL R1 K0        ; R1 := _T
 70 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["SetButtons"]
 71 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 72 [-]: TEST      R0 1         ; if R0 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R0 K0        ; R0 := _T
 75 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["0xEFDFBF7E"]
 76 [-]: GETGLOBAL R1 K19       ; R1 := mMovie
 77 [-]: LOADNIL   R2 R2        ; R2 := nil
 78 [-]: CALL      R0 3 1       ; R0(R1,R2)
 79 [-]: GETUPVAL  R0 U0        ; R0 := U0
 80 [-]: GETTABLE  R0 R0 K20    ; R0 := R0["0x87D2274C"]
 81 [-]: CALL      R0 1 2       ; R0 := R0()
 82 [-]: TEST      R0 1         ; if R0 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: GETGLOBAL R0 K0        ; R0 := _T
 85 [-]: SETTABLE  R0 K21 K2    ; R0["gNemesis"] := nil
 86 [-]: GETUPVAL  R0 U3        ; R0 := U3
 87 [-]: TEST      R0 0         ; if not R0 then PC := 101
 88 [-]: JMP       101          ; PC := 101
 89 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 90 [-]: GETGLOBAL R1 K0        ; R1 := _T
 91 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["SquadOverlay"]
 92 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 93 [-]: TEST      R0 1         ; if R0 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: GETGLOBAL R0 K0        ; R0 := _T
 96 [-]: GETTABLE  R0 R0 K22    ; R0 := R0["SquadOverlay"]
 97 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0["0x458F27A9"]
 98 [-]: LOADK     R2 K24       ; R2 := "OnRadialSolarMapCloseChildMovie"
 99 [-]: LOADK     R3 K25       ; R3 := ""
100 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
101 [-]: GETUPVAL  R0 U4        ; R0 := U4
102 [-]: EQ        0 R0 K26     ; if R0 ~= "0x1" then PC := 115
103 [-]: JMP       115          ; PC := 115
104 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
105 [-]: GETGLOBAL R1 K0        ; R1 := _T
106 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["curTransmission"]
107 [-]: CALL      R0 2 2       ; R0 := R0(R1)
108 [-]: TEST      R0 1         ; if R0 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETUPVAL  R0 U0        ; R0 := U0
111 [-]: GETTABLE  R0 R0 K28    ; R0 := R0["0xD66C1755"]
112 [-]: GETGLOBAL R1 K0        ; R1 := _T
113 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["curTransmission"]
114 [-]: CALL      R0 2 1       ; R0(R1)
115 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
116 [-]: GETUPVAL  R1 U5        ; R1 := U5
117 [-]: CALL      R0 2 2       ; R0 := R0(R1)
118 [-]: TEST      R0 1         ; if R0 then PC := 131
119 [-]: JMP       131          ; PC := 131
120 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
121 [-]: GETGLOBAL R1 K0        ; R1 := _T
122 [-]: GETUPVAL  R2 U5        ; R2 := U5
123 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
124 [-]: CALL      R0 2 2       ; R0 := R0(R1)
125 [-]: TEST      R0 1         ; if R0 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: GETGLOBAL R0 K0        ; R0 := _T
128 [-]: GETUPVAL  R1 U5        ; R1 := U5
129 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
130 [-]: CALL      R0 1 1       ; R0()
131 [-]: GETUPVAL  R0 U6        ; R0 := U6
132 [-]: CALL      R0 1 1       ; R0()
133 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["IsLoading"] := "0x1"
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETGLOBAL R2 K3        ; R2 := UISys
  5 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x449B53E0"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["Loader"] := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 139
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xEC274B1A
  7 [-]: LOADK     R1 K2        ; R1 := "MenuTaunt"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7C282057
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mTransmissionSet"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD168273F"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x85329A4B"]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x28609C89"]
 28 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
 29 [-]: LOADK     R5 K8        ; R5 := "PLAY_MENU_TAUNT"
 30 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 31 [-]: CALL      R2 0 1       ; R2(R3,...)
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xC51A5C9D"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mForcedVerticalSeparation"]
  6 [-]: MUL       R1 R0 R1     ; R1 := R0 * R1
  7 [-]: ADD       R1 R1 K2     ; R1 := R1 + 105
  8 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 10 [-]: LOADK     R4 K5        ; R4 := "StatBlurer"
 11 [-]: LOADK     R5 K6        ; R5 := "_height"
 12 [-]: SUB       R6 R1 K7     ; R6 := R1 - 40
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 16 [-]: LOADK     R4 K8        ; R4 := "StatBg"
 17 [-]: LOADK     R5 K6        ; R5 := "_height"
 18 [-]: SUB       R6 R1 K9     ; R6 := R1 - 70
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: GETGLOBAL R2 K10       ; R2 := 0x52E17A90
 21 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 22 [-]: LOADK     R4 K11       ; R4 := "PopUp.BottomAnimation"
 23 [-]: GETGLOBAL R5 K12       ; R5 := UISys
 24 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["FlashInstance_EASE_IN_OUT_BACK"]
 25 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 26 [-]: LOADK     R7 K14       ; R7 := "_y"
 27 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 31 [-]: LOADK     R8 K15       ; R8 := 1
 32 [-]: LOADK     R9 K16       ; R9 := 0
 33 [-]: CLOSURE   R10 0        ; R10 := closure(Function #4.1)
 34 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 35 [-]: GETGLOBAL R2 K10       ; R2 := 0x52E17A90
 36 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 37 [-]: LOADK     R4 K8        ; R4 := "StatBg"
 38 [-]: GETGLOBAL R5 K12       ; R5 := UISys
 39 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 40 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 41 [-]: LOADK     R7 K18       ; R7 := "_alpha"
 42 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 43 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 44 [-]: LOADK     R8 K7        ; R8 := 40
 45 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 46 [-]: LOADK     R8 K19       ; R8 := 1.25
 47 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 48 [-]: GETGLOBAL R2 K10       ; R2 := 0x52E17A90
 49 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 50 [-]: LOADK     R4 K5        ; R4 := "StatBlurer"
 51 [-]: GETGLOBAL R5 K12       ; R5 := UISys
 52 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 53 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 54 [-]: LOADK     R7 K18       ; R7 := "_alpha"
 55 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 56 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 57 [-]: LOADK     R8 K20       ; R8 := 100
 58 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 59 [-]: LOADK     R8 K19       ; R8 := 1.25
 60 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 61 [-]: GETGLOBAL R2 K10       ; R2 := 0x52E17A90
 62 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 63 [-]: LOADK     R4 K21       ; R4 := "StatList"
 64 [-]: GETGLOBAL R5 K12       ; R5 := UISys
 65 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 66 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 67 [-]: LOADK     R7 K18       ; R7 := "_alpha"
 68 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 69 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 70 [-]: LOADK     R8 K20       ; R8 := 100
 71 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 72 [-]: LOADK     R8 K19       ; R8 := 1.25
 73 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 74 [-]: GETGLOBAL R2 K10       ; R2 := 0x52E17A90
 75 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 76 [-]: LOADK     R4 K22       ; R4 := "AbilityList"
 77 [-]: GETGLOBAL R5 K12       ; R5 := UISys
 78 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 79 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 80 [-]: LOADK     R7 K18       ; R7 := "_alpha"
 81 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 82 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 83 [-]: LOADK     R8 K20       ; R8 := 100
 84 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 85 [-]: LOADK     R8 K19       ; R8 := 1.25
 86 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 87 [-]: GETGLOBAL R2 K10       ; R2 := 0x52E17A90
 88 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 89 [-]: LOADK     R4 K23       ; R4 := "RageBarContainer"
 90 [-]: GETGLOBAL R5 K12       ; R5 := UISys
 91 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 92 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 93 [-]: LOADK     R7 K18       ; R7 := "_alpha"
 94 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 95 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 96 [-]: LOADK     R8 K20       ; R8 := 100
 97 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 98 [-]: LOADK     R8 K19       ; R8 := 1.25
 99 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
100 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "PopUp.BottomAnimation.gotoAndPlay"
  4 [-]: LOADK     R3 K3        ; R3 := 1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 168
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4["0x7CF71D03"]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  6 [-]: CLOSURE   R4 0         ; R4 := closure(Function #5.1)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x7C282057
  9 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mPowerSuit"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: TEST      R6 0         ; if not R6 then PC := 79
 13 [-]: JMP       79           ; PC := 79
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: TEST      R7 0         ; if not R7 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: GETUPVAL  R7 U2        ; R7 := U2
 18 [-]: TEST      R7 0         ; if not R7 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: LOADK     R8 K3        ; R8 := "Seed"
 22 [-]: GETGLOBAL R9 K4        ; R9 := string
 23 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0x4B1F4F58"]
 24 [-]: LOADK     R10 K6       ; R10 := "%18.0f"
 25 [-]: GETUPVAL  R11 U1       ; R11 := U1
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: LOADK     R10 K7       ; R10 := " (OVERRIDE)"
 28 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: JMP       39           ; PC := 39
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: LOADK     R8 K3        ; R8 := "Seed"
 33 [-]: GETGLOBAL R9 K4        ; R9 := string
 34 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0x4B1F4F58"]
 35 [-]: LOADK     R10 K6       ; R10 := "%18.0f"
 36 [-]: GETUPVAL  R11 U1       ; R11 := U1
 37 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 38 [-]: CALL      R7 0 1       ; R7(R8,...)
 39 [-]: MOVE      R7 R4        ; R7 := R4
 40 [-]: LOADK     R8 K8        ; R8 := "Agent"
 41 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mAgent"]
 42 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x34820572"]
 43 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 44 [-]: CALL      R7 0 1       ; R7(R8,...)
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: LOADK     R8 K11       ; R8 := "PowerData"
 47 [-]: SELF      R9 R5 K10    ; R10 := R5; R9 := R5["0x34820572"]
 48 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 49 [-]: CALL      R7 0 1       ; R7(R8,...)
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: LOADK     R8 K12       ; R8 := "Health"
 52 [-]: GETUPVAL  R9 U3        ; R9 := U3
 53 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x7E197415"]
 54 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mScaledHealth"]
 55 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 56 [-]: CALL      R7 0 1       ; R7(R8,...)
 57 [-]: MOVE      R7 R4        ; R7 := R4
 58 [-]: LOADK     R8 K15       ; R8 := "Shield"
 59 [-]: GETUPVAL  R9 U3        ; R9 := U3
 60 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x7E197415"]
 61 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["mScaledShield"]
 62 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 63 [-]: CALL      R7 0 1       ; R7(R8,...)
 64 [-]: MOVE      R7 R4        ; R7 := R4
 65 [-]: LOADK     R8 K17       ; R8 := "Armor"
 66 [-]: GETUPVAL  R9 U3        ; R9 := U3
 67 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x7E197415"]
 68 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["mScaledArmor"]
 69 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 70 [-]: CALL      R7 0 1       ; R7(R8,...)
 71 [-]: MOVE      R7 R4        ; R7 := R4
 72 [-]: LOADK     R8 K19       ; R8 := "Speed"
 73 [-]: GETUPVAL  R9 U3        ; R9 := U3
 74 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x7E197415"]
 75 [-]: GETTABLE  R10 R0 K20   ; R10 := R0["mScaledMovementSpeed"]
 76 [-]: LOADK     R11 K21      ; R11 := 1
 77 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 78 [-]: CALL      R7 0 1       ; R7(R8,...)
 79 [-]: GETGLOBAL R7 K22       ; R7 := 0x400E7765
 80 [-]: MOVE      R8 R5        ; R8 := R5
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: TEST      R7 1         ; if R7 then PC := 121
 83 [-]: JMP       121          ; PC := 121
 84 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 85 [-]: GETGLOBAL R8 K22       ; R8 := 0x400E7765
 86 [-]: GETTABLE  R9 R0 K23    ; R9 := R0["mExtraAbility"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 1         ; if R8 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETGLOBAL R8 K24       ; R8 := table
 91 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0xE6450C9D"]
 92 [-]: MOVE      R9 R7        ; R9 := R7
 93 [-]: GETTABLE  R10 R0 K23   ; R10 := R0["mExtraAbility"]
 94 [-]: CALL      R8 3 1       ; R8(R9,R10)
 95 [-]: GETTABLE  R8 R0 K26    ; R8 := R0["mCustomization"]
 96 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0xE36D0FC5"]
 97 [-]: GETGLOBAL R10 K28      ; R10 := Lotus_Game
 98 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["PrimaryColors"]
 99 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
100 [-]: GETUPVAL  R9 U4        ; R9 := U4
101 [-]: GETGLOBAL R10 K31      ; R10 := 0xB5A59043
102 [-]: GETTABLE  R11 R8 K32   ; R11 := R8["mEnergyColor"]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: SETTABLE  R9 K30 R10   ; R9["mAbilityColor1"] := R10
105 [-]: GETUPVAL  R9 U4        ; R9 := U4
106 [-]: GETGLOBAL R10 K31      ; R10 := 0xB5A59043
107 [-]: GETTABLE  R11 R8 K34   ; R11 := R8["mEnergyColor1"]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: SETTABLE  R9 K33 R10   ; R9["mAbilityColor2"] := R10
110 [-]: GETUPVAL  R9 U4        ; R9 := U4
111 [-]: SETTABLE  R9 K35 K36   ; R9["mSkipAbilityColorGet"] := "0x1"
112 [-]: GETUPVAL  R9 U4        ; R9 := U4
113 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0xB66B3F0B"]
114 [-]: MOVE      R11 R5       ; R11 := R5
115 [-]: MOVE      R12 R0       ; R12 := R0
116 [-]: MOVE      R13 R0       ; R13 := R0
117 [-]: MOVE      R14 R0       ; R14 := R0
118 [-]: MOVE      R15 R1       ; R15 := R1
119 [-]: MOVE      R16 R7       ; R16 := R7
120 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
121 [-]: CLOSURE   R9 1         ; R9 := closure(Function #5.2)
122 [-]: GETUPVAL  R0 U5        ; R0 := U5
123 [-]: MOVE      R0 R4        ; R0 := R4
124 [-]: MOVE      R10 R9       ; R10 := R9
125 [-]: GETGLOBAL R11 K38      ; R11 := 0xD26C89A0
126 [-]: GETGLOBAL R12 K39      ; R12 := mMovie
127 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12["0x5DB0BD4"]
128 [-]: LOADK     R14 K41      ; R14 := "/Game/WEAKNESSES"
129 [-]: MOVE      R15 R0       ; R15 := R0
130 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
131 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
132 [-]: GETTABLE  R12 R0 K42   ; R12 := R0["mWeaknesses"]
133 [-]: CALL      R10 3 1      ; R10(R11,R12)
134 [-]: MOVE      R10 R9       ; R10 := R9
135 [-]: GETGLOBAL R11 K38      ; R11 := 0xD26C89A0
136 [-]: GETGLOBAL R12 K39      ; R12 := mMovie
137 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12["0x5DB0BD4"]
138 [-]: LOADK     R14 K43      ; R14 := "/Game/RESISTANCES"
139 [-]: MOVE      R15 R0       ; R15 := R0
140 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
141 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
142 [-]: GETTABLE  R12 R0 K44   ; R12 := R0["mResistances"]
143 [-]: CALL      R10 3 1      ; R10(R11,R12)
144 [-]: MOVE      R10 R9       ; R10 := R9
145 [-]: GETGLOBAL R11 K38      ; R11 := 0xD26C89A0
146 [-]: GETGLOBAL R12 K39      ; R12 := mMovie
147 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12["0x5DB0BD4"]
148 [-]: LOADK     R14 K45      ; R14 := "/Game/IMMUNITIES"
149 [-]: MOVE      R15 R0       ; R15 := R0
150 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
151 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
152 [-]: GETTABLE  R12 R0 K46   ; R12 := R0["mImmunities"]
153 [-]: CALL      R10 3 1      ; R10(R11,R12)
154 [-]: GETGLOBAL R10 K1       ; R10 := 0x7C282057
155 [-]: GETTABLE  R11 R0 K47   ; R11 := R0["mWeapon"]
156 [-]: CALL      R10 2 2      ; R10 := R10(R11)
157 [-]: MOVE      R11 R4       ; R11 := R4
158 [-]: GETGLOBAL R12 K38      ; R12 := 0xD26C89A0
159 [-]: GETGLOBAL R13 K39      ; R13 := mMovie
160 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13["0x5DB0BD4"]
161 [-]: LOADK     R15 K48      ; R15 := "/Lotus/Language/Menu/Global_ProductCategory_Weapon"
162 [-]: MOVE      R16 R0       ; R16 := R0
163 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
164 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
165 [-]: GETGLOBAL R13 K39      ; R13 := mMovie
166 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13["0x5DB0BD4"]
167 [-]: SELF      R15 R10 K49  ; R16 := R10; R15 := R10["0x616C74B6"]
168 [-]: CALL      R15 2 2      ; R15 := R15(R16)
169 [-]: SELF      R15 R15 K50  ; R16 := R15; R15 := R15["0x5EC7A3D2"]
170 [-]: CALL      R15 2 2      ; R15 := R15(R16)
171 [-]: MOVE      R16 R0       ; R16 := R0
172 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
173 [-]: CALL      R11 0 1      ; R11(R12,...)
174 [-]: LOADNIL   R11 R11      ; R11 := nil
175 [-]: LOADK     R12 K51      ; R12 := 0
176 [-]: GETGLOBAL R13 K1       ; R13 := 0x7C282057
177 [-]: GETTABLE  R14 R0 K52   ; R14 := R0["mWeaponUpgrade"]
178 [-]: CALL      R13 2 2      ; R13 := R13(R14)
179 [-]: GETGLOBAL R14 K22      ; R14 := 0x400E7765
180 [-]: MOVE      R15 R13      ; R15 := R13
181 [-]: CALL      R14 2 2      ; R14 := R14(R15)
182 [-]: TEST      R14 1        ; if R14 then PC := 215
183 [-]: JMP       215          ; PC := 215
184 [-]: SELF      R14 R13 K53  ; R15 := R13; R14 := R13["0x75FA94B7"]
185 [-]: GETTABLE  R16 R0 K54   ; R16 := R0["mWeaponFingerprint"]
186 [-]: CALL      R14 3 1      ; R14(R15,R16)
187 [-]: SELF      R14 R13 K55  ; R15 := R13; R14 := R13["0x3061149"]
188 [-]: CALL      R14 2 2      ; R14 := R14(R15)
189 [-]: LOADK     R15 K21      ; R15 := 1
190 [-]: MOVE      R16 R14      ; R16 := R14
191 [-]: LOADK     R17 K21      ; R17 := 1
192 [-]: FORPREP   R15 214      ; R15 -= R17; PC := 214
193 [-]: SELF      R19 R13 K56  ; R20 := R13; R19 := R13["0x38F325B8"]
194 [-]: SUB       R21 R18 K21  ; R21 := R18 - 1
195 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
196 [-]: GETUPVAL  R20 U5       ; R20 := U5
197 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["0xF02938BA"]
198 [-]: SELF      R21 R19 K58  ; R22 := R19; R21 := R19["0x9648AA68"]
199 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
200 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
201 [-]: GETGLOBAL R21 K39      ; R21 := mMovie
202 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21["0x5DB0BD4"]
203 [-]: LOADK     R23 K59      ; R23 := "<"
204 [-]: MOVE      R24 R20      ; R24 := R20
205 [-]: LOADK     R25 K60      ; R25 := ">"
206 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
207 [-]: MOVE      R24 R1       ; R24 := R1
208 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
209 [-]: MOVE      R11 R21      ; R11 := R21
210 [-]: SELF      R21 R19 K61  ; R22 := R19; R21 := R19["0xADD560BB"]
211 [-]: CALL      R21 2 2      ; R21 := R21(R22)
212 [-]: MOVE      R12 R21      ; R12 := R21
213 [-]: JMP       215          ; PC := 215
214 [-]: FORLOOP   R15 193      ; R15 += R17; if R15 <= R16 then begin PC := 193; R18 := R15 end
215 [-]: EQ        1 R11 K62    ; if R11 == nil then PC := 234
216 [-]: JMP       234          ; PC := 234
217 [-]: GETUPVAL  R21 U3       ; R21 := U3
218 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["0x7E197415"]
219 [-]: MUL       R22 R12 K63  ; R22 := R12 * 100
220 [-]: CALL      R21 2 2      ; R21 := R21(R22)
221 [-]: LOADK     R22 K64      ; R22 := "%"
222 [-]: CONCAT    R12 R21 R22  ; R12 := R21 .. R22
223 [-]: MOVE      R21 R4       ; R21 := R4
224 [-]: GETGLOBAL R22 K39      ; R22 := mMovie
225 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22["0x5DB0BD4"]
226 [-]: LOADK     R24 K65      ; R24 := "/Lotus/Language/Kingpins/NemesisView_StatWeaponBonus"
227 [-]: MOVE      R25 R0       ; R25 := R0
228 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
229 [-]: MOVE      R23 R11      ; R23 := R11
230 [-]: LOADK     R24 K66      ; R24 := " "
231 [-]: MOVE      R25 R12      ; R25 := R12
232 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
233 [-]: CALL      R21 3 1      ; R21(R22,R23)
234 [-]: GETUPVAL  R21 U5       ; R21 := U5
235 [-]: GETTABLE  R21 R21 K67  ; R21 := R21["0xBB3AACF2"]
236 [-]: CALL      R21 1 2      ; R21 := R21()
237 [-]: GETGLOBAL R22 K22      ; R22 := 0x400E7765
238 [-]: MOVE      R23 R21      ; R23 := R21
239 [-]: CALL      R22 2 2      ; R22 := R22(R23)
240 [-]: TEST      R22 1        ; if R22 then PC := 257
241 [-]: JMP       257          ; PC := 257
242 [-]: MOVE      R22 R4       ; R22 := R4
243 [-]: GETGLOBAL R23 K39      ; R23 := mMovie
244 [-]: SELF      R23 R23 K40  ; R24 := R23; R23 := R23["0x5DB0BD4"]
245 [-]: LOADK     R25 K68      ; R25 := "/Lotus/Language/Kingpins/NemesisView_StatBirthplace"
246 [-]: MOVE      R26 R0       ; R26 := R0
247 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
248 [-]: GETGLOBAL R24 K69      ; R24 := 0xE6DC43B0
249 [-]: SELF      R25 R21 K70  ; R26 := R21; R25 := R21["0xEA777D89"]
250 [-]: GETTABLE  R27 R1 K71   ; R27 := R1["birthNode"]
251 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
252 [-]: SELF      R25 R25 K50  ; R26 := R25; R25 := R25["0x5EC7A3D2"]
253 [-]: CALL      R25 2 2      ; R25 := R25(R26)
254 [-]: MOVE      R26 R0       ; R26 := R0
255 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
256 [-]: CALL      R22 0 1      ; R22(R23,...)
257 [-]: GETGLOBAL R22 K1       ; R22 := 0x7C282057
258 [-]: GETTABLE  R23 R1 K72   ; R23 := R1["killingPowersuitType"]
259 [-]: CALL      R22 2 2      ; R22 := R22(R23)
260 [-]: MOVE      R23 R4       ; R23 := R4
261 [-]: GETGLOBAL R24 K39      ; R24 := mMovie
262 [-]: SELF      R24 R24 K40  ; R25 := R24; R24 := R24["0x5DB0BD4"]
263 [-]: LOADK     R26 K73      ; R26 := "/Lotus/Language/Kingpins/NemesisView_StatProgenitor"
264 [-]: MOVE      R27 R0       ; R27 := R0
265 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
266 [-]: GETGLOBAL R25 K39      ; R25 := mMovie
267 [-]: SELF      R25 R25 K40  ; R26 := R25; R25 := R25["0x5DB0BD4"]
268 [-]: SELF      R27 R22 K49  ; R28 := R22; R27 := R22["0x616C74B6"]
269 [-]: CALL      R27 2 2      ; R27 := R27(R28)
270 [-]: SELF      R27 R27 K50  ; R28 := R27; R27 := R27["0x5EC7A3D2"]
271 [-]: CALL      R27 2 2      ; R27 := R27(R28)
272 [-]: MOVE      R28 R0       ; R28 := R0
273 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
274 [-]: CALL      R23 0 1      ; R23(R24,...)
275 [-]: GETGLOBAL R23 K39      ; R23 := mMovie
276 [-]: SELF      R23 R23 K74  ; R24 := R23; R23 := R23["0x1C19D966"]
277 [-]: LOADK     R25 K75      ; R25 := "Popup.Rank.Label"
278 [-]: LOADK     R26 K76      ; R26 := "text"
279 [-]: GETUPVAL  R27 U3       ; R27 := U3
280 [-]: GETTABLE  R27 R27 K13  ; R27 := R27["0x7E197415"]
281 [-]: GETTABLE  R28 R2 K77   ; R28 := R2["rank"]
282 [-]: ADD       R28 R28 K21  ; R28 := R28 + 1
283 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
284 [-]: CALL      R23 0 1      ; R23(R24,...)
285 [-]: LOADK     R23 K21      ; R23 := 1
286 [-]: GETTABLE  R24 R0 K78   ; R24 := R0["mTraits"]
287 [-]: LEN       R24 R24      ; R24 := # R24
288 [-]: LOADK     R25 K21      ; R25 := 1
289 [-]: FORPREP   R23 316      ; R23 -= R25; PC := 316
290 [-]: GETTABLE  R27 R0 K78   ; R27 := R0["mTraits"]
291 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
292 [-]: GETGLOBAL R28 K22      ; R28 := 0x400E7765
293 [-]: MOVE      R29 R27      ; R29 := R27
294 [-]: CALL      R28 2 2      ; R28 := R28(R29)
295 [-]: TEST      R28 1        ; if R28 then PC := 316
296 [-]: JMP       316          ; PC := 316
297 [-]: GETGLOBAL R28 K1       ; R28 := 0x7C282057
298 [-]: MOVE      R29 R27      ; R29 := R27
299 [-]: CALL      R28 2 2      ; R28 := R28(R29)
300 [-]: SELF      R28 R28 K49  ; R29 := R28; R28 := R28["0x616C74B6"]
301 [-]: CALL      R28 2 2      ; R28 := R28(R29)
302 [-]: GETGLOBAL R29 K39      ; R29 := mMovie
303 [-]: SELF      R29 R29 K40  ; R30 := R29; R29 := R29["0x5DB0BD4"]
304 [-]: SELF      R31 R28 K50  ; R32 := R28; R31 := R28["0x5EC7A3D2"]
305 [-]: CALL      R31 2 2      ; R31 := R31(R32)
306 [-]: MOVE      R32 R1       ; R32 := R1
307 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
308 [-]: MOVE      R30 R4       ; R30 := R4
309 [-]: GETGLOBAL R31 K39      ; R31 := mMovie
310 [-]: SELF      R31 R31 K40  ; R32 := R31; R31 := R31["0x5DB0BD4"]
311 [-]: LOADK     R33 K79      ; R33 := "/Lotus/Language/Kingpins/NemesisView_Trait"
312 [-]: MOVE      R34 R0       ; R34 := R0
313 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
314 [-]: MOVE      R32 R29      ; R32 := R29
315 [-]: CALL      R30 3 1      ; R30(R31,R32)
316 [-]: FORLOOP   R23 290      ; R23 += R25; if R23 <= R24 then begin PC := 290; R26 := R23 end
317 [-]: GETGLOBAL R30 K22      ; R30 := 0x400E7765
318 [-]: GETTABLE  R31 R0 K80   ; R31 := R0["mQuirk"]
319 [-]: CALL      R30 2 2      ; R30 := R30(R31)
320 [-]: TEST      R30 1        ; if R30 then PC := 341
321 [-]: JMP       341          ; PC := 341
322 [-]: GETGLOBAL R30 K1       ; R30 := 0x7C282057
323 [-]: GETTABLE  R31 R0 K80   ; R31 := R0["mQuirk"]
324 [-]: CALL      R30 2 2      ; R30 := R30(R31)
325 [-]: SELF      R30 R30 K49  ; R31 := R30; R30 := R30["0x616C74B6"]
326 [-]: CALL      R30 2 2      ; R30 := R30(R31)
327 [-]: GETGLOBAL R31 K39      ; R31 := mMovie
328 [-]: SELF      R31 R31 K40  ; R32 := R31; R31 := R31["0x5DB0BD4"]
329 [-]: SELF      R33 R30 K50  ; R34 := R30; R33 := R30["0x5EC7A3D2"]
330 [-]: CALL      R33 2 2      ; R33 := R33(R34)
331 [-]: MOVE      R34 R1       ; R34 := R1
332 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
333 [-]: MOVE      R32 R4       ; R32 := R4
334 [-]: GETGLOBAL R33 K39      ; R33 := mMovie
335 [-]: SELF      R33 R33 K40  ; R34 := R33; R33 := R33["0x5DB0BD4"]
336 [-]: LOADK     R35 K81      ; R35 := "/Lotus/Language/Kingpins/NemesisView_Quirk"
337 [-]: MOVE      R36 R0       ; R36 := R0
338 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
339 [-]: MOVE      R34 R31      ; R34 := R31
340 [-]: CALL      R32 3 1      ; R32(R33,R34)
341 [-]: GETGLOBAL R32 K39      ; R32 := mMovie
342 [-]: SELF      R32 R32 K74  ; R33 := R32; R32 := R32["0x1C19D966"]
343 [-]: LOADK     R34 K75      ; R34 := "Popup.Rank.Label"
344 [-]: LOADK     R35 K82      ; R35 := "textColor"
345 [-]: GETGLOBAL R36 K83      ; R36 := _G
346 [-]: GETTABLE  R36 R36 K84  ; R36 := R36["UIColor_White"]
347 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
348 [-]: GETGLOBAL R32 K39      ; R32 := mMovie
349 [-]: SELF      R32 R32 K74  ; R33 := R32; R32 := R32["0x1C19D966"]
350 [-]: LOADK     R34 K85      ; R34 := "Popup.Name.Label"
351 [-]: LOADK     R35 K76      ; R35 := "text"
352 [-]: GETGLOBAL R36 K4       ; R36 := string
353 [-]: GETTABLE  R36 R36 K86  ; R36 := R36["0x639C642A"]
354 [-]: GETTABLE  R37 R2 K87   ; R37 := R2["name"]
355 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
356 [-]: CALL      R32 0 1      ; R32(R33,...)
357 [-]: GETUPVAL  R32 U0       ; R32 := U0
358 [-]: SELF      R32 R32 K88  ; R33 := R32; R32 := R32["0x6470BAF4"]
359 [-]: CALL      R32 2 1      ; R32(R33)
360 [-]: GETUPVAL  R32 U5       ; R32 := U5
361 [-]: GETTABLE  R32 R32 K89  ; R32 := R32["0x1E1D306E"]
362 [-]: GETGLOBAL R33 K39      ; R33 := mMovie
363 [-]: LOADK     R34 K85      ; R34 := "Popup.Name.Label"
364 [-]: CALL      R32 3 1      ; R32(R33,R34)
365 [-]: GETGLOBAL R32 K22      ; R32 := 0x400E7765
366 [-]: GETUPVAL  R33 U6       ; R33 := U6
367 [-]: CALL      R32 2 2      ; R32 := R32(R33)
368 [-]: TEST      R32 1        ; if R32 then PC := 382
369 [-]: JMP       382          ; PC := 382
370 [-]: GETUPVAL  R32 U6       ; R32 := U6
371 [-]: SELF      R32 R32 K90  ; R33 := R32; R32 := R32["0x3A393EB2"]
372 [-]: MOVE      R34 R3       ; R34 := R3
373 [-]: CALL      R32 3 1      ; R32(R33,R34)
374 [-]: GETUPVAL  R32 U7       ; R32 := U7
375 [-]: TEST      R32 1        ; if R32 then PC := 382
376 [-]: JMP       382          ; PC := 382
377 [-]: GETUPVAL  R32 U6       ; R32 := U6
378 [-]: SELF      R32 R32 K91  ; R33 := R32; R32 := R32["0x53ABF531"]
379 [-]: MOVE      R34 R3       ; R34 := R3
380 [-]: GETUPVAL  R35 U8       ; R35 := U8
381 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
382 [-]: GETGLOBAL R32 K92      ; R32 := 0x8C64AFA9
383 [-]: GETGLOBAL R33 K39      ; R33 := mMovie
384 [-]: LOADK     R34 K93      ; R34 := "Popup.gotoAndPlay"
385 [-]: LOADK     R35 K21      ; R35 := 1
386 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
387 [-]: GETUPVAL  R32 U8       ; R32 := U8
388 [-]: SELF      R32 R32 K94  ; R33 := R32; R32 := R32["0x61494587"]
389 [-]: LOADK     R34 K95      ; R34 := 0.20000000298023
390 [-]: GETUPVAL  R35 U9       ; R35 := U9
391 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
392 [-]: GETUPVAL  R32 U8       ; R32 := U8
393 [-]: SELF      R32 R32 K94  ; R33 := R32; R32 := R32["0x61494587"]
394 [-]: LOADK     R34 K21      ; R34 := 1
395 [-]: GETUPVAL  R35 U10      ; R35 := U10
396 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
397 [-]: GETGLOBAL R32 K22      ; R32 := 0x400E7765
398 [-]: GETGLOBAL R33 K96      ; R33 := logoSound
399 [-]: CALL      R32 2 2      ; R32 := R32(R33)
400 [-]: TEST      R32 1        ; if R32 then PC := 406
401 [-]: JMP       406          ; PC := 406
402 [-]: GETUPVAL  R32 U3       ; R32 := U3
403 [-]: GETTABLE  R32 R32 K97  ; R32 := R32["0x25992394"]
404 [-]: GETGLOBAL R33 K96      ; R33 := logoSound
405 [-]: CALL      R32 2 1      ; R32(R33)
406 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xA77DA8EE"]
  3 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  4 [-]: SETTABLE  R4 K1 R0     ; R4["mLabel"] := R0
  5 [-]: SETTABLE  R4 K2 R1     ; R4["mValue"] := R1
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 K1        ; R4 := 1
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: LOADK     R6 K1        ; R6 := 1
  6 [-]: FORPREP   R4 20        ; R4 -= R6; PC := 20
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: LOADK     R9 K2        ; R9 := "<"
  9 [-]: GETUPVAL  R10 U0       ; R10 := U0
 10 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["0xF02938BA"]
 11 [-]: GETTABLE  R11 R1 R7    ; R11 := R1[R7]
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: LOADK     R11 K4       ; R11 := ">"
 14 [-]: CONCAT    R2 R8 R11    ; R2 := R8 .. R9 .. R10 .. R11
 15 [-]: LT        0 R7 R3      ; if R7 >= R3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: LOADK     R9 K5        ; R9 := " "
 19 [-]: CONCAT    R2 R8 R9     ; R2 := R8 .. R9
 20 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 21 [-]: LT        0 K6 R3      ; if 0 >= R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
 26 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x5DB0BD4"]
 27 [-]: MOVE      R12 R2       ; R12 := R2
 28 [-]: MOVE      R13 R1       ; R13 := R1
 29 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 30 [-]: CALL      R8 0 1       ; R8(R9,...)
 31 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 308
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K1        ; R1 := gBackgroundRegion
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R0 K1        ; R0 := gBackgroundRegion
 19 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9B0A3887"]
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETGLOBAL R0 K3        ; R0 := 0x7C282057
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mAgent"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xBF256B4D"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K1        ; R2 := gBackgroundRegion
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA76F0612"]
 30 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 31 [-]: LOADK     R5 K8        ; R5 := "AIPoint"
 32 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 33 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 34 [-]: GETGLOBAL R3 K9        ; R3 := 0x221C9700
 35 [-]: LOADK     R4 K10       ; R4 := 0
 36 [-]: LOADK     R5 K11       ; R5 := 2
 37 [-]: LOADK     R6 K10       ; R6 := 0
 38 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 39 [-]: GETGLOBAL R4 K12       ; R4 := 0x1E4F6281
 40 [-]: LOADK     R5 K10       ; R5 := 0
 41 [-]: LOADK     R6 K13       ; R6 := 90
 42 [-]: LOADK     R7 K10       ; R7 := 0
 43 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 44 [-]: LEN       R5 R2        ; R5 := # R2
 45 [-]: LT        0 K10 R5     ; if 0 >= R5 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 48 [-]: GETTABLE  R6 R2 K14    ; R6 := R2[1]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETTABLE  R5 R2 K14    ; R5 := R2[1]
 53 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x6DA72501"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: MOVE      R3 R5        ; R3 := R5
 56 [-]: GETTABLE  R5 R2 K14    ; R5 := R2[1]
 57 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xF23A7849"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: MOVE      R4 R5        ; R4 := R5
 60 [-]: GETUPVAL  R5 U2        ; R5 := U2
 61 [-]: TEST      R5 0         ; if not R5 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETGLOBAL R5 K9        ; R5 := 0x221C9700
 64 [-]: LOADK     R6 K17       ; R6 := -0.5
 65 [-]: LOADK     R7 K10       ; R7 := 0
 66 [-]: LOADK     R8 K10       ; R8 := 0
 67 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 68 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 69 [-]: GETGLOBAL R5 K1        ; R5 := gBackgroundRegion
 70 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 71 [-]: MOVE      R7 R1        ; R7 := R1
 72 [-]: MOVE      R8 R3        ; R8 := R3
 73 [-]: MOVE      R9 R4        ; R9 := R4
 74 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 75 [-]: MOVE      R5 R1        ; R5 := R1
 76 [-]: GETUPVAL  R5 U1        ; R5 := U1
 77 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x56200EDB"]
 78 [-]: LOADK     R7 K20       ; R7 := 999
 79 [-]: MOVE      R8 R1        ; R8 := R1
 80 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 81 [-]: GETGLOBAL R5 K21       ; R5 := _T
 82 [-]: GETUPVAL  R6 U1        ; R6 := U1
 83 [-]: SETTABLE  R5 K22 R6    ; R5["NemesisMenuAvatar"] := R6
 84 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 85 [-]: GETGLOBAL R6 K23       ; R6 := gGameData
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: TEST      R5 1         ; if R5 then PC := 121
 88 [-]: JMP       121          ; PC := 121
 89 [-]: GETGLOBAL R5 K24       ; R5 := 0x6374FD98
 90 [-]: GETGLOBAL R6 K23       ; R6 := gGameData
 91 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x17358D95"]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["mHenchmenKilled"]
 94 [-]: GETUPVAL  R7 U3        ; R7 := U3
 95 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 96 [-]: LOADK     R7 K10       ; R7 := 0
 97 [-]: LOADK     R8 K14       ; R8 := 1
 98 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 99 [-]: GETGLOBAL R6 K27       ; R6 := math
100 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0xF7005A7B"]
101 [-]: GETGLOBAL R7 K29       ; R7 := 0x93034B55
102 [-]: LOADK     R8 K14       ; R8 := 1
103 [-]: LOADK     R9 K30       ; R9 := 5
104 [-]: MOVE      R10 R5       ; R10 := R5
105 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
106 [-]: ADD       R7 K31 R7    ; R7 := 0.5 + R7
107 [-]: CALL      R6 2 2       ; R6 := R6(R7)
108 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
109 [-]: GETGLOBAL R8 K32       ; R8 := faceAnimations
110 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: TEST      R7 1         ; if R7 then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: GETUPVAL  R7 U1        ; R7 := U1
115 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x70F73655"]
116 [-]: GETGLOBAL R9 K32       ; R9 := faceAnimations
117 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
118 [-]: LOADK     R10 K34      ; R10 := 0.75
119 [-]: LOADK     R11 K14      ; R11 := 1
120 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
121 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 356
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
  3 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x9FAED6BC
  6 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xCB7A0648"]
  7 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  8 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xCB7A0648"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: GETTABLE  R1 R5 K4     ; R1 := R5["mRank"]
 16 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mKillingSuit"]
 17 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mShoulderHelmet"]
 18 [-]: JMP       89           ; PC := 89
 19 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 20 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x3E2F6BF"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x8DB5D01F"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x6978AC59"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: MOVE      R2 R5        ; R2 := R5
 27 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0xE2B32C65"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: MOVE      R3 R5        ; R3 := R5
 30 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0xAFA67B2D"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xA11BA586"]
 33 [-]: GETGLOBAL R7 K14       ; R7 := Lotus_Game
 34 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["Helmet"]
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: MOVE      R4 R5        ; R4 := R5
 37 [-]: GETGLOBAL R5 K16       ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["NemesisSeed"]
 39 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R5 K16       ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["NemesisSeed"]
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: MOVE      R5 R3        ; R5 := R3
 46 [-]: JMP       54           ; PC := 54
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: MOVE      R5 R3        ; R5 := R3
 49 [-]: GETGLOBAL R5 K18       ; R5 := 0x7FD4B57D
 50 [-]: LOADK     R6 K19       ; R6 := 1
 51 [-]: LOADK     R7 K20       ; R7 := 16777215
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: GETGLOBAL R5 K21       ; R5 := 0xCD597D99
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: MOVE      R5 R1        ; R5 := R1
 58 [-]: GETGLOBAL R5 K22       ; R5 := 0x77EE484C
 59 [-]: CALL      R5 1 2       ; R5 := R5()
 60 [-]: GETGLOBAL R6 K23       ; R6 := 0x9B21739C
 61 [-]: GETUPVAL  R7 U1        ; R7 := U1
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: GETGLOBAL R6 K14       ; R6 := Lotus_Game
 64 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0x4F4CE5EA"]
 65 [-]: CALL      R6 1 2       ; R6 := R6()
 66 [-]: MOVE      R6 R2        ; R6 := R2
 67 [-]: GETUPVAL  R6 U2        ; R6 := U2
 68 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x5525C5B2"]
 69 [-]: GETUPVAL  R8 U1        ; R8 := U1
 70 [-]: CALL      R6 3 1       ; R6(R7,R8)
 71 [-]: GETUPVAL  R6 U2        ; R6 := U2
 72 [-]: SETTABLE  R6 K5 R3     ; R6["mKillingSuit"] := R3
 73 [-]: GETUPVAL  R6 U2        ; R6 := U2
 74 [-]: SETTABLE  R6 K6 R4     ; R6["mShoulderHelmet"] := R4
 75 [-]: GETUPVAL  R6 U2        ; R6 := U2
 76 [-]: SETTABLE  R6 K4 R1     ; R6["mRank"] := R1
 77 [-]: GETUPVAL  R6 U2        ; R6 := U2
 78 [-]: GETGLOBAL R7 K27       ; R7 := manifest
 79 [-]: SETTABLE  R6 K26 R7    ; R6["mManifest"] := R7
 80 [-]: GETUPVAL  R6 U2        ; R6 := U2
 81 [-]: GETGLOBAL R7 K29       ; R7 := 0x290116D3
 82 [-]: LOADK     R8 K0        ; R8 := 0
 83 [-]: LOADK     R9 K19       ; R9 := 1
 84 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 85 [-]: SETTABLE  R6 K28 R7    ; R6["mAgentIdx"] := R7
 86 [-]: GETGLOBAL R6 K23       ; R6 := 0x9B21739C
 87 [-]: MOVE      R7 R5        ; R7 := R5
 88 [-]: CALL      R6 2 1       ; R6(R7)
 89 [-]: GETUPVAL  R6 U5        ; R6 := U5
 90 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["0x84108DE9"]
 91 [-]: GETUPVAL  R7 U2        ; R7 := U2
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: MOVE      R6 R4        ; R6 := R4
 94 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 95 [-]: MOVE      R6 R6        ; R6 := R6
 96 [-]: GETUPVAL  R6 U6        ; R6 := U6
 97 [-]: SETTABLE  R6 K31 R3    ; R6["killingPowersuitType"] := R3
 98 [-]: GETUPVAL  R6 U6        ; R6 := U6
 99 [-]: SETTABLE  R6 K32 R4    ; R6["helmet"] := R4
100 [-]: GETUPVAL  R6 U6        ; R6 := U6
101 [-]: GETUPVAL  R7 U2        ; R7 := U2
102 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["mBirthNode"]
103 [-]: SETTABLE  R6 K33 R7    ; R6["birthNode"] := R7
104 [-]: GETUPVAL  R6 U6        ; R6 := U6
105 [-]: GETUPVAL  R7 U2        ; R7 := U2
106 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["mAgentIdx"]
107 [-]: SETTABLE  R6 K35 R7    ; R6["agentIdx"] := R7
108 [-]: GETUPVAL  R6 U6        ; R6 := U6
109 [-]: GETUPVAL  R7 U2        ; R7 := U2
110 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["mManifest"]
111 [-]: SETTABLE  R6 K27 R7    ; R6["manifest"] := R7
112 [-]: NEWTABLE  R6 0 4       ; R6 := {}
113 [-]: SETTABLE  R6 K36 R1    ; R6["rank"] := R1
114 [-]: SETTABLE  R6 K37 K38   ; R6["faction"] := "Grineer"
115 [-]: GETUPVAL  R7 U4        ; R7 := U4
116 [-]: GETTABLE  R7 R7 K40    ; R7 := R7["mName"]
117 [-]: SETTABLE  R6 K39 R7    ; R6["name"] := R7
118 [-]: SETTABLE  R6 K32 R4    ; R6["helmet"] := R4
119 [-]: MOVE      R6 R7        ; R6 := R7
120 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 418
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xB946867D"]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mKillingSuit"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R2 K3        ; R2 := table
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xE6450C9D"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mKillingSuit"]
 19 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x1B252E3C"]
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K6        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["gNemesis"]
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: SETTABLE  R2 K8 R3     ; R2["generatedProfile"] := R3
 29 [-]: GETGLOBAL R2 K6        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["gNemesis"]
 31 [-]: GETUPVAL  R3 U4        ; R3 := U4
 32 [-]: SETTABLE  R2 K9 R3     ; R2["properties"] := R3
 33 [-]: MOVE      R2 R1        ; R2 := R1
 34 [-]: MOVE      R2 R5        ; R2 := R5
 35 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 433
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 438
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := gGameData
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17358D95"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 442
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xF0BB6DD"]
  5 [-]: GETGLOBAL R2 K1        ; R2 := nemesisPreviewLevel
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 447
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x85329A4B"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  4 [-]: LOADK     R2 K2        ; R2 := "Created"
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 451
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R0 K1        ; R0 := gBackgroundRegion
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9B0A3887"]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K3        ; R0 := _T
 15 [-]: SETTABLE  R0 K4 K5     ; R0["NemesisMenuAvatar"] := nil
 16 [-]: GETGLOBAL R0 K6        ; R0 := gFlashMgr
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xC4E70543"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 465
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 470
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETGLOBAL R2 K0        ; R2 := cjson
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x8A2E8315"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["GuessResult"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 477
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x17358D95"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: TEST      R1 0         ; if not R1 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: SETTABLE  R1 K3 K4     ; R1["forceSpawnNemesis"] := "0x1"
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE38193C7"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 13 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["NE_NEMESIS"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: JMP       68           ; PC := 68
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: TEST      R1 0         ; if not R1 then PC := 54
 25 [-]: JMP       54           ; PC := 54
 26 [-]: GETGLOBAL R1 K2        ; R1 := _T
 27 [-]: SETTABLE  R1 K3 K4     ; R1["forceSpawnNemesis"] := "0x1"
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE38193C7"]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 32 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["NE_NEMESIS"]
 33 [-]: GETUPVAL  R4 U4        ; R4 := U4
 34 [-]: LE        1 K8 R4      ; if 1 <= R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: GETUPVAL  R5 U4        ; R5 := U4
 39 [-]: LE        1 K9 R5      ; if 2 <= R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: GETUPVAL  R6 U4        ; R6 := U4
 44 [-]: LE        1 K10 R6     ; if 3 <= R6 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R6 R0        ; R6 := R0
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 49 [-]: GETUPVAL  R1 U2        ; R1 := U2
 50 [-]: CALL      R1 1 1       ; R1()
 51 [-]: MOVE      R1 R0        ; R1 := R0
 52 [-]: MOVE      R1 R3        ; R1 := R3
 53 [-]: JMP       68           ; PC := 68
 54 [-]: GETUPVAL  R1 U5        ; R1 := U5
 55 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xF899B991"]
 56 [-]: CALL      R1 1 2       ; R1 := R1()
 57 [-]: GETGLOBAL R2 K12       ; R2 := 0x7C282057
 58 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["mManifest"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xEB228CAA"]
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 63 [-]: GETGLOBAL R3 K0        ; R3 := gGameData
 64 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xA3400AE1"]
 65 [-]: MOVE      R5 R2        ; R5 := R2
 66 [-]: LOADK     R6 K16       ; R6 := "OnPasscodeCheck"
 67 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 68 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 500
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TestNemesisAlly"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x7E1D2C78"]
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 507
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 511
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xA77DA8EE"]
  3 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  4 [-]: SETTABLE  R4 K1 K2     ; R4["mLabel"] := "Code: "
  5 [-]: SETTABLE  R4 K3 R1     ; R4["mValue"] := R1
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6470BAF4"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 516
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  6 [-]: LOADK     R2 K2        ; R2 := 0
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x36490118"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K4        ; R1 := Engine
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xA5C34C15"]
 12 [-]: GETGLOBAL R2 K6        ; R2 := gGameConfig
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x902F7420"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LOADK     R3 K8        ; R3 := "nemesis.php?"
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: LOADK     R5 K9        ; R5 := "&mode=q"
 18 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 19 [-]: LOADK     R3 K10       ; R3 := "OnGetNemesisCode"
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 524
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 1         ; if R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
 10 [-]: LOADK     R2 K1        ; R2 := "failed to set nemesis active"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xA65312F7"]
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: TEST      R2 0         ; if not R2 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R2 K3        ; R2 := gGameData
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8FD6D6BD"]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: LOADK     R6 K5        ; R6 := "OnVanquishOrConvertNemesis"
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: JMP       51           ; PC := 51
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: TEST      R2 0         ; if not R2 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R2 K3        ; R2 := gGameData
 33 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8FD6D6BD"]
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: LOADK     R6 K5        ; R6 := "OnVanquishOrConvertNemesis"
 37 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: MOVE      R2 R1        ; R2 := R1
 40 [-]: JMP       51           ; PC := 51
 41 [-]: MOVE      R2 R1        ; R2 := R1
 42 [-]: MOVE      R2 R4        ; R2 := R4
 43 [-]: GETUPVAL  R2 U5        ; R2 := U5
 44 [-]: TEST      R2 0         ; if not R2 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETUPVAL  R2 U6        ; R2 := U6
 47 [-]: CALL      R2 1 1       ; R2()
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETUPVAL  R2 U7        ; R2 := U7
 50 [-]: CALL      R2 1 1       ; R2()
 51 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 548
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x52AB88D8"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["manifest"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["killingPowersuitType"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := Engine
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["DT_INVALID"]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["helmet"]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["agentIdx"]
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["birthNode"]
 15 [-]: GETUPVAL  R8 U1        ; R8 := U1
 16 [-]: LOADK     R9 K9        ; R9 := "OnStartNemesis"
 17 [-]: GETUPVAL  R10 U2       ; R10 := U2
 18 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["rank"]
 19 [-]: CALL      R0 11 1      ; R0(R1,R2,R3,R4,R5,R6,R7,R8,R9,R10)
 20 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 552
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xB11F032"]
  8 [-]: LOADK     R2 K3        ; R2 := "Need to be logged in"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 12 [-]: LOADK     R2 K5        ; R2 := "spawning in level"
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: GETGLOBAL R1 K6        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["gNemesis"]
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: SETTABLE  R1 K8 R2     ; R1["generatedProfile"] := R2
 27 [-]: GETGLOBAL R1 K6        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["gNemesis"]
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: SETTABLE  R1 K9 R2     ; R1["properties"] := R2
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: MOVE      R1 R6        ; R1 := R6
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: TEST      R1 1         ; if R1 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R1 U7        ; R1 := U7
 38 [-]: CALL      R1 1 1       ; R1()
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETUPVAL  R1 U8        ; R1 := U8
 41 [-]: CALL      R1 1 1       ; R1()
 42 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 577
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "spawning in level"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETGLOBAL R0 K3        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["gNemesis"]
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R0 K5 R1     ; R0["generatedProfile"] := R1
 15 [-]: GETGLOBAL R0 K3        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["gNemesis"]
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SETTABLE  R0 K6 R1     ; R0["properties"] := R1
 19 [-]: GETGLOBAL R0 K7        ; R0 := 0xCAA43ABB
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mAgent"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETGLOBAL R1 K9        ; R1 := gRegion
 24 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x6DA72501"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K12       ; R2 := 0xEC274B1A
 29 [-]: LOADK     R3 K13       ; R3 := "Grineer"
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 32 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xD1CEF990"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x93B1256B
 40 [-]: LOADK     R5 K15       ; R5 := "no npcMgr in this level"
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["mLevel"]
 45 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0x1A0125F1"]
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: GETGLOBAL R9 K18       ; R9 := ZERO_ROTATION
 49 [-]: MOVE      R10 R2       ; R10 := R2
 50 [-]: MOVE      R11 R4       ; R11 := R4
 51 [-]: MOVE      R12 R0       ; R12 := R0
 52 [-]: CALL      R5 8 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
 53 [-]: GETUPVAL  R6 U3        ; R6 := U3
 54 [-]: CALL      R6 1 1       ; R6()
 55 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 603
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 607
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 611
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 619
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 629
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 639
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mRank"]
  9 [-]: LE        0 K2 R0      ; if 4 > R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mRank"]
 15 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
 16 [-]: SETTABLE  R0 K1 R1     ; R0["mRank"] := R1
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x84108DE9"]
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mRank"]
 25 [-]: SETTABLE  R0 K5 R1     ; R0["rank"] := R1
 26 [-]: GETGLOBAL R0 K6        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["gNemesis"]
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: SETTABLE  R0 K8 R1     ; R0["generatedProfile"] := R1
 30 [-]: GETUPVAL  R0 U4        ; R0 := U4
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: GETUPVAL  R2 U5        ; R2 := U5
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 35 [-]: GETUPVAL  R0 U6        ; R0 := U6
 36 [-]: CALL      R0 1 1       ; R0()
 37 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 658
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K1        ; R1 := _G
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIMovie_GenericMenu"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x5FF274BB"]
 12 [-]: GETGLOBAL R2 K1        ; R2 := _G
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UIMovie_GenericMenu"]
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETGLOBAL R0 K5        ; R0 := _T
 22 [-]: CLOSURE   R1 0         ; R1 := closure(Function #31.1)
 23 [-]: SETTABLE  R0 K6 R1     ; R0["NemesisCommandDone"] := R1
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x458F27A9"]
 26 [-]: LOADK     R2 K8        ; R2 := "SetCallBack"
 27 [-]: LOADK     R3 K6        ; R3 := "NemesisCommandDone"
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: GETGLOBAL R0 K5        ; R0 := _T
 30 [-]: CLOSURE   R1 1         ; R1 := closure(Function #31.2)
 31 [-]: SETTABLE  R0 K9 R1     ; R0["NemesisGetCommands"] := R1
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x458F27A9"]
 34 [-]: LOADK     R2 K10       ; R2 := "SetElementsFunction"
 35 [-]: LOADK     R3 K9        ; R3 := "NemesisGetCommands"
 36 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 37 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 668
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["NemesisCommandDone"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["NemesisGetCommands"] := nil
  5 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1]
  6 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x458F27A9"]
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0[1]
 11 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Callback"]
 12 [-]: LOADK     R4 K8        ; R4 := ""
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #31.2:
;
; Name:            
; Defined at line: 679
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["mName"] := "GENERATE"
  7 [-]: SETTABLE  R3 K4 K5     ; R3["Callback"] := "GenerateFromManifest"
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K0        ; R1 := table
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 13 [-]: SETTABLE  R3 K2 K6     ; R3["mName"] := "SPEAK"
 14 [-]: SETTABLE  R3 K4 K7     ; R3["Callback"] := "Speak"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := table
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 20 [-]: SETTABLE  R3 K2 K8     ; R3["mName"] := "SPAWN AGENT ONLY (NO FIGHT LOGIC)"
 21 [-]: SETTABLE  R3 K4 K9     ; R3["Callback"] := "SpawnAgentOnly"
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K0        ; R1 := table
 24 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 27 [-]: SETTABLE  R3 K2 K10    ; R3["mName"] := "SPAWN (WITH LEGIT PASSCODE CHECKS)"
 28 [-]: SETTABLE  R3 K4 K11    ; R3["Callback"] := "SpawnInLevel"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K0        ; R1 := table
 31 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 34 [-]: SETTABLE  R3 K2 K12    ; R3["mName"] := "SPAWN (FORCE CORRECT PASSCODE)"
 35 [-]: SETTABLE  R3 K4 K13    ; R3["Callback"] := "SpawnInLevelBypassCode"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K0        ; R1 := table
 38 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 41 [-]: SETTABLE  R3 K2 K14    ; R3["mName"] := "SPAWN ALLY"
 42 [-]: SETTABLE  R3 K4 K15    ; R3["Callback"] := "SpawnAllyInLevel"
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K0        ; R1 := table
 45 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 48 [-]: SETTABLE  R3 K2 K16    ; R3["mName"] := "SET ACCOUNT"
 49 [-]: SETTABLE  R3 K4 K17    ; R3["Callback"] := "ActiveInAccount"
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETGLOBAL R1 K0        ; R1 := table
 52 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 55 [-]: SETTABLE  R3 K2 K18    ; R3["mName"] := "ADD TO VANQUISHED"
 56 [-]: SETTABLE  R3 K4 K19    ; R3["Callback"] := "AddToVanquished"
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETGLOBAL R1 K0        ; R1 := table
 59 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 62 [-]: SETTABLE  R3 K2 K20    ; R3["mName"] := "ADD TO CONVERTED"
 63 [-]: SETTABLE  R3 K4 K21    ; R3["Callback"] := "AddToConverted"
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETGLOBAL R1 K0        ; R1 := table
 66 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 67 [-]: MOVE      R2 R0        ; R2 := R0
 68 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 69 [-]: SETTABLE  R3 K2 K22    ; R3["mName"] := "RANK UP"
 70 [-]: SETTABLE  R3 K4 K23    ; R3["Callback"] := "RankUp"
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: GETGLOBAL R1 K0        ; R1 := table
 73 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 74 [-]: MOVE      R2 R0        ; R2 := R0
 75 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 76 [-]: SETTABLE  R3 K2 K24    ; R3["mName"] := "CLEAR HISTORY"
 77 [-]: SETTABLE  R3 K4 K25    ; R3["Callback"] := "ClearHistory"
 78 [-]: CALL      R1 3 1       ; R1(R2,R3)
 79 [-]: GETGLOBAL R1 K0        ; R1 := table
 80 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 81 [-]: MOVE      R2 R0        ; R2 := R0
 82 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 83 [-]: SETTABLE  R3 K2 K26    ; R3["mName"] := "GIVE HINT"
 84 [-]: SETTABLE  R3 K4 K27    ; R3["Callback"] := "GiveHint"
 85 [-]: CALL      R1 3 1       ; R1(R2,R3)
 86 [-]: RETURN    R0 2         ; return R0
 87 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 701
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UIStyle_Content"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 10 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UIStyle_FloatingContent"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: LOADK     R3 K4        ; R3 := ""
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R3 R4 K6     ; R3 := R4["mName"]
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0xE6DC43B0
 25 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Kingpins/NemesisViewer_Title"
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: MOVE      R3 R4        ; R3 := R4
 29 [-]: LOADK     R4 K9        ; R4 := "#"
 30 [-]: GETGLOBAL R5 K10       ; R5 := string
 31 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x4B1F4F58"]
 32 [-]: LOADK     R6 K12       ; R6 := "%X"
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 36 [-]: LOADK     R5 K9        ; R5 := "#"
 37 [-]: GETGLOBAL R6 K10       ; R6 := string
 38 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x4B1F4F58"]
 39 [-]: LOADK     R7 K12       ; R7 := "%X"
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 43 [-]: LOADK     R6 K13       ; R6 := "<p><font color=\""
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: LOADK     R8 K14       ; R8 := "\">"
 46 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 47 [-]: MOVE      R7 R6        ; R7 := R6
 48 [-]: GETGLOBAL R8 K15       ; R8 := mMovie
 49 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 50 [-]: MOVE      R10 R0       ; R10 := R0
 51 [-]: MOVE      R11 R0       ; R11 := R0
 52 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 53 [-]: LOADK     R13 K18      ; R13 := "</font><font color=\""
 54 [-]: MOVE      R14 R5       ; R14 := R5
 55 [-]: LOADK     R15 K14      ; R15 := "\">"
 56 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 57 [-]: SETTABLE  R12 K17 R13  ; R12["OPEN_COLOR"] := R13
 58 [-]: LOADK     R13 K18      ; R13 := "</font><font color=\""
 59 [-]: MOVE      R14 R4       ; R14 := R4
 60 [-]: LOADK     R15 K14      ; R15 := "\">"
 61 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 62 [-]: SETTABLE  R12 K19 R13  ; R12["CLOSE_COLOR"] := R13
 63 [-]: SETTABLE  R12 K20 R3   ; R12["NAME"] := R3
 64 [-]: GETGLOBAL R13 K10      ; R13 := string
 65 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["0x639C642A"]
 66 [-]: MOVE      R14 R3       ; R14 := R3
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: SETTABLE  R12 K21 R13  ; R12["NAME_CAPS"] := R13
 69 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 70 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 71 [-]: MOVE      R7 R6        ; R7 := R6
 72 [-]: LOADK     R8 K23       ; R8 := "</font></p>"
 73 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 74 [-]: RETURN    R6 2         ; return R6
 75 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 722
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB11F032"]
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Kingpins/KuvaLichTutorial"
  7 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 728
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 1         ; if R1 then PC := 24
  4 [-]: JMP       24           ; PC := 24
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: TEST      R1 0         ; if not R1 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETGLOBAL R1 K0        ; R1 := table
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 12 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "[DEV] GENERATE"
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #34.1)
 14 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := table
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 20 [-]: SETTABLE  R3 K2 K5     ; R3["Label"] := "[DEV] COMMANDS"
 21 [-]: CLOSURE   R4 1         ; R4 := closure(Function #34.2)
 22 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETGLOBAL R1 K0        ; R1 := table
 25 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 28 [-]: SETTABLE  R3 K2 K6     ; R3["Label"] := "/Lotus/Language/Menu/General_Tutorial"
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 31 [-]: SETTABLE  R3 K7 K8     ; R3["CallOut"] := "MENU_GENERIC1"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K0        ; R1 := table
 34 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 37 [-]: SETTABLE  R3 K2 K9     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 40 [-]: SETTABLE  R3 K7 K10    ; R3["CallOut"] := "MENU_CANCEL"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 43 [-]: GETGLOBAL R2 K12       ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["SetButtons"]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R1 K12       ; R1 := _T
 49 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xEFDFBF7E"]
 50 [-]: GETGLOBAL R2 K15       ; R2 := mMovie
 51 [-]: MOVE      R3 R0        ; R3 := R0
 52 [-]: GETGLOBAL R4 K16       ; R4 := 0x6B695579
 53 [-]: LOADK     R5 K17       ; R5 := 1
 54 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 55 [-]: CALL      R1 0 1       ; R1(R2,...)
 56 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 732
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "GenerateFromManifest"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #34.2:
;
; Name:            
; Defined at line: 733
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ShowNemesisCommands"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 744
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "StatList.Stat"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 23
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedHorizontalSeparation"] := 0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CLOSURE   R2 0         ; R2 := closure(Function #35.1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SETTABLE  R1 K9 R2     ; R1["mElementDrawCallback"] := R2
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["Redraw"]
 20 [-]: SETTABLE  R1 K10 R2    ; R1["BaseRedraw"] := R2
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: CLOSURE   R2 1         ; R2 := closure(Function #35.2)
 23 [-]: SETTABLE  R1 K11 R2    ; R1["Redraw"] := R2
 24 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 26 [-]: LOADK     R3 K13       ; R3 := "StatList"
 27 [-]: LOADK     R4 K14       ; R4 := "_alpha"
 28 [-]: LOADK     R5 K8        ; R5 := 0
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 31 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 32 [-]: LOADK     R3 K15       ; R3 := "StatBlurer"
 33 [-]: LOADK     R4 K14       ; R4 := "_alpha"
 34 [-]: LOADK     R5 K8        ; R5 := 0
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 37 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 38 [-]: LOADK     R3 K17       ; R3 := "StatBg"
 39 [-]: GETGLOBAL R4 K18       ; R4 := statBackerMaterial
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 42 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 43 [-]: LOADK     R3 K17       ; R3 := "StatBg"
 44 [-]: LOADK     R4 K14       ; R4 := "_alpha"
 45 [-]: LOADK     R5 K8        ; R5 := 0
 46 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 47 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 48 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 49 [-]: LOADK     R3 K17       ; R3 := "StatBg"
 50 [-]: LOADK     R4 K19       ; R4 := "_color"
 51 [-]: GETUPVAL  R5 U1        ; R5 := U1
 52 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["Background1"]
 53 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 54 [-]: RETURN    R0 1         ; return 


; Function #35.1:
;
; Name:            
; Defined at line: 750
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Label.text"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mLabel"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := ".Value.text"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xD26C89A0
 14 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mValue"]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x880196A7"]
 19 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 20 [-]: LOADK     R4 K9        ; R4 := "Label"
 21 [-]: LOADK     R5 K10       ; R5 := "textColor"
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FloatingContent"]
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x880196A7"]
 27 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 28 [-]: LOADK     R4 K12       ; R4 := "Value"
 29 [-]: LOADK     R5 K10       ; R5 := "textColor"
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["FloatingContentHighlight"]
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 34 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x880196A7"]
 35 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 36 [-]: LOADK     R4 K9        ; R4 := "Label"
 37 [-]: LOADK     R5 K14       ; R5 := "dropShadow_color"
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["Background1"]
 40 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 41 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 42 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x880196A7"]
 43 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 44 [-]: LOADK     R4 K12       ; R4 := "Value"
 45 [-]: LOADK     R5 K14       ; R5 := "dropShadow_color"
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["Background1"]
 48 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 49 [-]: RETURN    R0 1         ; return 


; Function #35.2:
;
; Name:            
; Defined at line: 760
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xE45D0EC5"]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  6 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 771
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x46FF1A3C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "AbilityList"
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SETTABLE  R0 K3 K4     ; R0["mForcedHorizontalSeparation"] := 90
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SETTABLE  R0 K5 K6     ; R0["mShowTitle"] := "0x0"
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SETTABLE  R0 K7 K6     ; R0["mShowRank"] := "0x0"
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SETTABLE  R0 K8 K6     ; R0["mShowPassive"] := "0x0"
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SETTABLE  R0 K9 K10    ; R0["mSimplePopup"] := "0x1"
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SETTABLE  R0 K11 K12   ; R0["mUnderlineWidthOffset"] := 30
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0xBB0F32E7"]
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 23 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x1C19D966"]
 24 [-]: LOADK     R2 K2        ; R2 := "AbilityList"
 25 [-]: LOADK     R3 K15       ; R3 := "_alpha"
 26 [-]: LOADK     R4 K16       ; R4 := 0
 27 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 784
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["syncingInventory"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["syncingInventory"]
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 788
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := "Arsenal"
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: SETTABLE  R1 K2 R0     ; R1["triggeredConsoleTag"] := R0
  4 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x6DA72501"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x930EC5CF"]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LOADK     R4 K8        ; R4 := ""
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x84DCC428"]
 23 [-]: CALL      R5 1 2       ; R5 := R5()
 24 [-]: GETGLOBAL R6 K1        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["InHub"]
 26 [-]: TEST      R6 0         ; if not R6 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["UI_MODE_IN_DOJO"]
 30 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R6 K1        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["InSimulacrum"]
 34 [-]: TEST      R6 0         ; if not R6 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: EQ        1 R0 K0      ; if R0 == "Arsenal" then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: EQ        0 R0 K13     ; if R0 ~= "Mods" then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R4 K14       ; R4 := "ConsoleActivate"
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADK     R4 K15       ; R4 := "ConsoleTeleportAndActivate"
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x1BDE0F53"]
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: MOVE      R8 R2        ; R8 := R2
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 49 [-]: MOVE      R8 R6        ; R8 := R6
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 0         ; if not R7 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R7 K17       ; R7 := 0x93B1256B
 54 [-]: LOADK     R8 K18       ; R8 := "NemesisTest - ERROR: Could not find Arsenal script."
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: JMP       113          ; PC := 113
 57 [-]: GETGLOBAL R7 K1        ; R7 := _T
 58 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["Kneeling"]
 59 [-]: TEST      R7 0         ; if not R7 then PC := 82
 60 [-]: JMP       82           ; PC := 82
 61 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 62 [-]: MOVE      R8 R1        ; R8 := R1
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 82
 65 [-]: JMP       82           ; PC := 82
 66 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 67 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xA10978B4"]
 68 [-]: GETGLOBAL R9 K21       ; R9 := 0xEC274B1A
 69 [-]: LOADK     R10 K22      ; R10 := "KneelAction"
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1["0x6DA72501"]
 72 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 73 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 74 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 75 [-]: MOVE      R9 R7        ; R9 := R7
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1["0x79867C5B"]
 80 [-]: MOVE      R10 R7       ; R10 := R7
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 83 [-]: GETGLOBAL R9 K1        ; R9 := _T
 84 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["BackgroundMovie"]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 1         ; if R8 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETGLOBAL R8 K1        ; R8 := _T
 89 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["BackgroundMovie"]
 90 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x458F27A9"]
 91 [-]: LOADK     R10 K26      ; R10 := "ShowBlockingMessage"
 92 [-]: LOADK     R11 K27      ; R11 := "0"
 93 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 94 [-]: MOVE      R8 R0        ; R8 := R0
 95 [-]: MOVE      R8 R2        ; R8 := R2
 96 [-]: GETGLOBAL R8 K1        ; R8 := _T
 97 [-]: SETTABLE  R8 K28 K29   ; R8["Arsenal_ReturnToNemesis"] := "0x1"
 98 [-]: GETGLOBAL R8 K1        ; R8 := _T
 99 [-]: NEWTABLE  R9 0 2       ; R9 := {}
100 [-]: GETGLOBAL R10 K32      ; R10 := Lotus_Game
101 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["LOT_DATAKNIFE"]
102 [-]: SETTABLE  R9 K31 R10   ; R9["type"] := R10
103 [-]: GETGLOBAL R10 K32      ; R10 := Lotus_Game
104 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["SUIT_SLOT"]
105 [-]: SETTABLE  R9 K34 R10   ; R9["slot"] := R10
106 [-]: SETTABLE  R8 K30 R9    ; R8["Arsenal_QuickUpgrade"] := R9
107 [-]: GETGLOBAL R8 K1        ; R8 := _T
108 [-]: SETTABLE  R8 K36 R3    ; R8["triggeredConsole"] := R3
109 [-]: SELF      R8 R6 K37    ; R9 := R6; R8 := R6["0xDA085F65"]
110 [-]: CALL      R8 2 1       ; R8(R9)
111 [-]: GETUPVAL  R8 U3        ; R8 := U3
112 [-]: CALL      R8 1 1       ; R8()
113 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 831
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BackgroundMovie"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackgroundMovie"]
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 12 [-]: LOADK     R2 K4        ; R2 := "ShowBlockingMessage"
 13 [-]: LOADK     R3 K5        ; R3 := "2"
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 839
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF899B991"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: LEN       R1 R0        ; R1 := # R0
  5 [-]: LT        1 K1 R1      ; if 0 < R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1C19D966"]
 11 [-]: LOADK     R4 K4        ; R4 := "CurrentCombination"
 12 [-]: LOADK     R5 K5        ; R5 := "_visible"
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 122
 16 [-]: JMP       122          ; PC := 122
 17 [-]: LOADK     R2 K6        ; R2 := 1
 18 [-]: LOADK     R3 K7        ; R3 := 3
 19 [-]: LOADK     R4 K6        ; R4 := 1
 20 [-]: FORPREP   R2 121       ; R2 -= R4; PC := 121
 21 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["immortalModType"]
 29 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: GETGLOBAL R8 K10       ; R8 := emptyIcons
 34 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[1]
 35 [-]: GETGLOBAL R9 K10       ; R9 := emptyIcons
 36 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[2]
 37 [-]: GETUPVAL  R10 U2       ; R10 := U2
 38 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["Content"]
 39 [-]: GETUPVAL  R11 U2       ; R11 := U2
 40 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["Background1Color"]
 41 [-]: LOADK     R12 K14      ; R12 := 0.75
 42 [-]: LOADK     R13 K15      ; R13 := 100
 43 [-]: LOADK     R14 K16      ; R14 := 90
 44 [-]: TEST      R7 0         ; if not R7 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: GETGLOBAL R15 K17      ; R15 := Lotus_Game
 47 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["0xA9D5605B"]
 48 [-]: CALL      R15 1 2      ; R15 := R15()
 49 [-]: SETTABLE  R15 K19 R6   ; R15["mItemType"] := R6
 50 [-]: GETTABLE  R16 R15 K20  ; R16 := R15["mInstance"]
 51 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0xF1A9732E"]
 52 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 53 [-]: MOVE      R8 R16       ; R8 := R16
 54 [-]: GETGLOBAL R16 K22      ; R16 := 0x7C282057
 55 [-]: GETTABLE  R17 R15 K20  ; R17 := R15["mInstance"]
 56 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17["0x3E32162D"]
 57 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 58 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 59 [-]: MOVE      R9 R16       ; R9 := R16
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETUPVAL  R16 U2       ; R16 := U2
 62 [-]: GETTABLE  R11 R16 K24  ; R11 := R16["ContentColor"]
 63 [-]: LOADK     R12 K1       ; R12 := 0
 64 [-]: LOADK     R13 K25      ; R13 := 75
 65 [-]: LOADK     R14 K26      ; R14 := 45
 66 [-]: LOADK     R16 K27      ; R16 := "CurrentCombination.Symbol"
 67 [-]: GETGLOBAL R17 K28      ; R17 := 0x9FAED6BC
 68 [-]: MOVE      R18 R5       ; R18 := R5
 69 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 70 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 71 [-]: GETGLOBAL R17 K2       ; R17 := mMovie
 72 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17["0x1C19D966"]
 73 [-]: MOVE      R19 R16      ; R19 := R16
 74 [-]: LOADK     R20 K29      ; R20 := "_alpha"
 75 [-]: MOVE      R21 R13      ; R21 := R13
 76 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 77 [-]: GETGLOBAL R17 K2       ; R17 := mMovie
 78 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0x4443A5E7"]
 79 [-]: MOVE      R19 R16      ; R19 := R16
 80 [-]: MOVE      R20 R8       ; R20 := R8
 81 [-]: GETGLOBAL R21 K31      ; R21 := modIconMaterial
 82 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 83 [-]: GETGLOBAL R17 K2       ; R17 := mMovie
 84 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17["0xE953BC1F"]
 85 [-]: MOVE      R19 R16      ; R19 := R16
 86 [-]: GETGLOBAL R20 K33      ; R20 := 0xEC274B1A
 87 [-]: LOADK     R21 K34      ; R21 := "DetailMap"
 88 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 89 [-]: MOVE      R21 R9       ; R21 := R9
 90 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 91 [-]: GETGLOBAL R17 K2       ; R17 := mMovie
 92 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17["0x1C19D966"]
 93 [-]: MOVE      R19 R16      ; R19 := R16
 94 [-]: LOADK     R20 K35      ; R20 := "_color"
 95 [-]: MOVE      R21 R10      ; R21 := R10
 96 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 97 [-]: GETGLOBAL R17 K2       ; R17 := mMovie
 98 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0x302AAB2F"]
 99 [-]: MOVE      R19 R16      ; R19 := R16
100 [-]: LOADK     R20 K37      ; R20 := "DetailMapTint"
101 [-]: GETTABLE  R21 R11 K38  ; R21 := R11["red"]
102 [-]: DIV       R21 R21 K39  ; R21 := R21 / 255
103 [-]: GETTABLE  R22 R11 K40  ; R22 := R11["green"]
104 [-]: DIV       R22 R22 K39  ; R22 := R22 / 255
105 [-]: GETTABLE  R23 R11 K41  ; R23 := R11["blue"]
106 [-]: DIV       R23 R23 K39  ; R23 := R23 / 255
107 [-]: MOVE      R24 R12      ; R24 := R12
108 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
109 [-]: GETGLOBAL R17 K2       ; R17 := mMovie
110 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17["0x1C19D966"]
111 [-]: MOVE      R19 R16      ; R19 := R16
112 [-]: LOADK     R20 K42      ; R20 := "_width"
113 [-]: MOVE      R21 R14      ; R21 := R14
114 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
115 [-]: GETGLOBAL R17 K2       ; R17 := mMovie
116 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17["0x1C19D966"]
117 [-]: MOVE      R19 R16      ; R19 := R16
118 [-]: LOADK     R20 K43      ; R20 := "_height"
119 [-]: MOVE      R21 R14      ; R21 := R14
120 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
121 [-]: FORLOOP   R2 21        ; R2 += R4; if R2 <= R3 then begin PC := 21; R5 := R2 end
122 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 877
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: LOADK     R0 K2        ; R0 := 604
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x6374FD98
  8 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x17358D95"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mHenchmenKilled"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 14 [-]: LOADK     R3 K6        ; R3 := 0
 15 [-]: LOADK     R4 K7        ; R4 := 1
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: GETGLOBAL R2 K8        ; R2 := math
 18 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xF7005A7B"]
 19 [-]: GETGLOBAL R3 K10       ; R3 := 0x93034B55
 20 [-]: LOADK     R4 K7        ; R4 := 1
 21 [-]: LOADK     R5 K11       ; R5 := 5
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: ADD       R3 K12 R3    ; R3 := 0.5 + R3
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 27 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x1C19D966"]
 28 [-]: LOADK     R5 K15       ; R5 := "RageBarContainer.Bar.Label"
 29 [-]: LOADK     R6 K16       ; R6 := "text"
 30 [-]: GETGLOBAL R7 K17       ; R7 := 0xE6DC43B0
 31 [-]: LOADK     R8 K18       ; R8 := "/Lotus/Language/Kingpins/LichRage"
 32 [-]: MOVE      R9 R2        ; R9 := R2
 33 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 34 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 35 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 36 [-]: CALL      R3 0 1       ; R3(R4,...)
 37 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 38 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x1C19D966"]
 39 [-]: LOADK     R5 K19       ; R5 := "RageBarContainer.Bar.Mask"
 40 [-]: LOADK     R6 K20       ; R6 := "_width"
 41 [-]: MUL       R7 R1 R0     ; R7 := R1 * R0
 42 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 43 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 887
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 0 13      ; R0 := {}
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_FloatingContent"]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETTABLE  R0 K0 R1     ; R0["FloatingContent"] := R1
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 11 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_FloatingContent"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SETTABLE  R0 K4 R1     ; R0["FloatingContentColor"] := R1
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 17 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UIStyle_FloatingContentHighlight"]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SETTABLE  R0 K5 R1     ; R0["FloatingContentHighlight"] := R1
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 24 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 25 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UIStyle_FloatingContentHighlight"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETTABLE  R0 K7 R1     ; R0["FloatingContentHighlightColor"] := R1
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 30 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 31 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UIStyle_Background1"]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: SETTABLE  R0 K8 R1     ; R0["Background1"] := R1
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 37 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 38 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UIStyle_Background1"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: SETTABLE  R0 K10 R1    ; R0["Background1Color"] := R1
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 43 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 44 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["UIStyle_Background2"]
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 47 [-]: SETTABLE  R0 K11 R1    ; R0["Background2"] := R1
 48 [-]: GETUPVAL  R1 U1        ; R1 := U1
 49 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 50 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 51 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["UIStyle_Positive"]
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 54 [-]: SETTABLE  R0 K13 R1    ; R0["Positive"] := R1
 55 [-]: GETUPVAL  R1 U1        ; R1 := U1
 56 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 57 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 58 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["UIStyle_Negative"]
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 61 [-]: SETTABLE  R0 K15 R1    ; R0["Negative"] := R1
 62 [-]: GETUPVAL  R1 U1        ; R1 := U1
 63 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 64 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 65 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["UIStyle_Positive"]
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: SETTABLE  R0 K17 R1    ; R0["PositiveColor"] := R1
 68 [-]: GETUPVAL  R1 U1        ; R1 := U1
 69 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 70 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 71 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["UIStyle_Negative"]
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: SETTABLE  R0 K18 R1    ; R0["NegativeColor"] := R1
 74 [-]: GETUPVAL  R1 U1        ; R1 := U1
 75 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 76 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 77 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["UIStyle_Content"]
 78 [-]: MOVE      R3 R1        ; R3 := R1
 79 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 80 [-]: SETTABLE  R0 K19 R1    ; R0["Content"] := R1
 81 [-]: GETUPVAL  R1 U1        ; R1 := U1
 82 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 83 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 84 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["UIStyle_Content"]
 85 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 86 [-]: SETTABLE  R0 K21 R1    ; R0["ContentColor"] := R1
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: GETUPVAL  R0 U0        ; R0 := U0
 89 [-]: GETUPVAL  R1 U2        ; R1 := U2
 90 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["0x97B78441"]
 91 [-]: GETUPVAL  R2 U0        ; R2 := U0
 92 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["FloatingContent"]
 93 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 94 [-]: SETTABLE  R0 K22 R1    ; R0["FloatingContentProcedural"] := R1
 95 [-]: GETUPVAL  R0 U0        ; R0 := U0
 96 [-]: GETUPVAL  R1 U2        ; R1 := U2
 97 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["0x97B78441"]
 98 [-]: GETUPVAL  R2 U0        ; R2 := U0
 99 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Background1"]
100 [-]: CALL      R1 2 2       ; R1 := R1(R2)
101 [-]: SETTABLE  R0 K24 R1    ; R0["Background1Procedural"] := R1
102 [-]: GETGLOBAL R0 K25       ; R0 := _T
103 [-]: GETTABLE  R0 R0 K26    ; R0 := R0["gNemesis"]
104 [-]: EQ        0 R0 K27     ; if R0 ~= nil then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETGLOBAL R0 K25       ; R0 := _T
107 [-]: NEWTABLE  R1 0 0       ; R1 := {}
108 [-]: SETTABLE  R0 K26 R1    ; R0["gNemesis"] := R1
109 [-]: GETGLOBAL R0 K25       ; R0 := _T
110 [-]: GETTABLE  R0 R0 K28    ; R0 := R0["TopMenuOpen"]
111 [-]: MOVE      R0 R3        ; R0 := R3
112 [-]: GETGLOBAL R0 K25       ; R0 := _T
113 [-]: GETTABLE  R0 R0 K29    ; R0 := R0["TopMenuMovie"]
114 [-]: GETUPVAL  R1 U3        ; R1 := U3
115 [-]: TEST      R1 0         ; if not R1 then PC := 130
116 [-]: JMP       130          ; PC := 130
117 [-]: GETGLOBAL R1 K30       ; R1 := 0x400E7765
118 [-]: MOVE      R2 R0        ; R2 := R0
119 [-]: CALL      R1 2 2       ; R1 := R1(R2)
120 [-]: TEST      R1 1         ; if R1 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: SELF      R1 R0 K31    ; R2 := R0; R1 := R0["0x458F27A9"]
123 [-]: LOADK     R3 K32       ; R3 := "SkipDisableInputOnClose"
124 [-]: LOADK     R4 K33       ; R4 := "true"
125 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
126 [-]: SELF      R1 R0 K31    ; R2 := R0; R1 := R0["0x458F27A9"]
127 [-]: LOADK     R3 K34       ; R3 := "Close"
128 [-]: LOADK     R4 K35       ; R4 := ""
129 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
130 [-]: GETUPVAL  R1 U4        ; R1 := U4
131 [-]: GETTABLE  R1 R1 K36    ; R1 := R1["0xB4BBB185"]
132 [-]: MOVE      R2 R1        ; R2 := R1
133 [-]: CALL      R1 2 1       ; R1(R2)
134 [-]: GETUPVAL  R1 U4        ; R1 := U4
135 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["0x9AFB3CDC"]
136 [-]: MOVE      R2 R1        ; R2 := R1
137 [-]: CALL      R1 2 1       ; R1(R2)
138 [-]: GETGLOBAL R1 K30       ; R1 := 0x400E7765
139 [-]: GETGLOBAL R2 K38       ; R2 := gGameRules
140 [-]: CALL      R1 2 2       ; R1 := R1(R2)
141 [-]: TEST      R1 1         ; if R1 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: GETGLOBAL R1 K38       ; R1 := gGameRules
144 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1["0x6EF24057"]
145 [-]: MOVE      R3 R1        ; R3 := R1
146 [-]: CALL      R1 3 1       ; R1(R2,R3)
147 [-]: GETGLOBAL R1 K40       ; R1 := 0x329BDC44
148 [-]: LOADK     R2 K41       ; R2 := "Lotus.Interface.Libs.TimerMgr"
149 [-]: CALL      R1 2 2       ; R1 := R1(R2)
150 [-]: GETTABLE  R2 R1 K42    ; R2 := R1["0xC2A7FAC0"]
151 [-]: CALL      R2 1 2       ; R2 := R2()
152 [-]: MOVE      R2 R5        ; R2 := R5
153 [-]: GETGLOBAL R2 K43       ; R2 := mMovie
154 [-]: SELF      R2 R2 K44    ; R3 := R2; R2 := R2["0x1C19D966"]
155 [-]: LOADK     R4 K45       ; R4 := "Logo"
156 [-]: LOADK     R5 K46       ; R5 := "_alpha"
157 [-]: LOADK     R6 K47       ; R6 := 50
158 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
159 [-]: GETGLOBAL R2 K43       ; R2 := mMovie
160 [-]: SELF      R2 R2 K44    ; R3 := R2; R2 := R2["0x1C19D966"]
161 [-]: LOADK     R4 K45       ; R4 := "Logo"
162 [-]: LOADK     R5 K48       ; R5 := "_color"
163 [-]: GETUPVAL  R6 U0        ; R6 := U0
164 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Background2"]
165 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
166 [-]: GETUPVAL  R2 U7        ; R2 := U7
167 [-]: GETTABLE  R2 R2 K49    ; R2 := R2["0x46FF1A3C"]
168 [-]: GETGLOBAL R3 K43       ; R3 := mMovie
169 [-]: CALL      R2 2 2       ; R2 := R2(R3)
170 [-]: MOVE      R2 R6        ; R2 := R6
171 [-]: GETUPVAL  R2 U6        ; R2 := U6
172 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x99AA2516"]
173 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
174 [-]: LOADK     R5 K51       ; R5 := "PopUp"
175 [-]: NEWTABLE  R6 2 0       ; R6 := {}
176 [-]: GETUPVAL  R7 U6        ; R7 := U6
177 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["ANCHOR_V_TOP"]
178 [-]: GETUPVAL  R8 U6        ; R8 := U6
179 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["ANCHOR_H_LEFT"]
180 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
181 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
182 [-]: GETUPVAL  R2 U6        ; R2 := U6
183 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x99AA2516"]
184 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
185 [-]: LOADK     R5 K54       ; R5 := "AbilityList"
186 [-]: NEWTABLE  R6 2 0       ; R6 := {}
187 [-]: GETUPVAL  R7 U6        ; R7 := U6
188 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["ANCHOR_V_TOP"]
189 [-]: GETUPVAL  R8 U6        ; R8 := U6
190 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["ANCHOR_H_LEFT"]
191 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
192 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
193 [-]: GETUPVAL  R2 U6        ; R2 := U6
194 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x99AA2516"]
195 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
196 [-]: LOADK     R5 K55       ; R5 := "RageBarContainer"
197 [-]: NEWTABLE  R6 2 0       ; R6 := {}
198 [-]: GETUPVAL  R7 U6        ; R7 := U6
199 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["ANCHOR_V_TOP"]
200 [-]: GETUPVAL  R8 U6        ; R8 := U6
201 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["ANCHOR_H_LEFT"]
202 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
203 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
204 [-]: GETUPVAL  R2 U6        ; R2 := U6
205 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x99AA2516"]
206 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
207 [-]: LOADK     R5 K56       ; R5 := "StatList"
208 [-]: NEWTABLE  R6 2 0       ; R6 := {}
209 [-]: GETUPVAL  R7 U6        ; R7 := U6
210 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["ANCHOR_V_TOP"]
211 [-]: GETUPVAL  R8 U6        ; R8 := U6
212 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["ANCHOR_H_LEFT"]
213 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
214 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
215 [-]: GETUPVAL  R2 U6        ; R2 := U6
216 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x99AA2516"]
217 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
218 [-]: LOADK     R5 K57       ; R5 := "StatBlurer"
219 [-]: NEWTABLE  R6 2 0       ; R6 := {}
220 [-]: GETUPVAL  R7 U6        ; R7 := U6
221 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["ANCHOR_V_TOP"]
222 [-]: GETUPVAL  R8 U6        ; R8 := U6
223 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["ANCHOR_H_LEFT"]
224 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
225 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
226 [-]: GETUPVAL  R2 U6        ; R2 := U6
227 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x99AA2516"]
228 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
229 [-]: LOADK     R5 K58       ; R5 := "StatBg"
230 [-]: NEWTABLE  R6 2 0       ; R6 := {}
231 [-]: GETUPVAL  R7 U6        ; R7 := U6
232 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["ANCHOR_V_TOP"]
233 [-]: GETUPVAL  R8 U6        ; R8 := U6
234 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["ANCHOR_H_LEFT"]
235 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
236 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
237 [-]: GETUPVAL  R2 U6        ; R2 := U6
238 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x99AA2516"]
239 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
240 [-]: LOADK     R5 K59       ; R5 := "LinesContainer"
241 [-]: NEWTABLE  R6 2 0       ; R6 := {}
242 [-]: GETUPVAL  R7 U6        ; R7 := U6
243 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["ANCHOR_V_TOP"]
244 [-]: GETUPVAL  R8 U6        ; R8 := U6
245 [-]: GETTABLE  R8 R8 K60    ; R8 := R8["ANCHOR_H_RIGHT"]
246 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
247 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
248 [-]: GETUPVAL  R2 U6        ; R2 := U6
249 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x99AA2516"]
250 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
251 [-]: LOADK     R5 K61       ; R5 := "CurrentCombination"
252 [-]: NEWTABLE  R6 2 0       ; R6 := {}
253 [-]: GETUPVAL  R7 U6        ; R7 := U6
254 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["ANCHOR_V_TOP"]
255 [-]: GETUPVAL  R8 U6        ; R8 := U6
256 [-]: GETTABLE  R8 R8 K60    ; R8 := R8["ANCHOR_H_RIGHT"]
257 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
258 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
259 [-]: GETUPVAL  R2 U6        ; R2 := U6
260 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x99AA2516"]
261 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
262 [-]: LOADK     R5 K62       ; R5 := "AttemptInfo"
263 [-]: NEWTABLE  R6 2 0       ; R6 := {}
264 [-]: GETUPVAL  R7 U6        ; R7 := U6
265 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["ANCHOR_V_TOP"]
266 [-]: GETUPVAL  R8 U6        ; R8 := U6
267 [-]: GETTABLE  R8 R8 K60    ; R8 := R8["ANCHOR_H_RIGHT"]
268 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
269 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
270 [-]: GETUPVAL  R2 U6        ; R2 := U6
271 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x99AA2516"]
272 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
273 [-]: LOADK     R5 K63       ; R5 := "UpgradeBtn"
274 [-]: NEWTABLE  R6 2 0       ; R6 := {}
275 [-]: GETUPVAL  R7 U6        ; R7 := U6
276 [-]: GETTABLE  R7 R7 K64    ; R7 := R7["ANCHOR_V_BOTTOM"]
277 [-]: GETUPVAL  R8 U6        ; R8 := U6
278 [-]: GETTABLE  R8 R8 K60    ; R8 := R8["ANCHOR_H_RIGHT"]
279 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
280 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
281 [-]: GETUPVAL  R2 U6        ; R2 := U6
282 [-]: SELF      R2 R2 K65    ; R3 := R2; R2 := R2["0x8C7099E9"]
283 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
284 [-]: SELF      R4 R4 K66    ; R5 := R4; R4 := R4["0xF595D5E1"]
285 [-]: CALL      R4 2 2       ; R4 := R4(R5)
286 [-]: GETGLOBAL R5 K43       ; R5 := mMovie
287 [-]: SELF      R5 R5 K67    ; R6 := R5; R5 := R5["0xEE069D65"]
288 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
289 [-]: CALL      R2 0 1       ; R2(R3,...)
290 [-]: GETUPVAL  R2 U2        ; R2 := U2
291 [-]: GETTABLE  R2 R2 K68    ; R2 := R2["0x25992394"]
292 [-]: GETGLOBAL R3 K69       ; R3 := _G
293 [-]: GETTABLE  R3 R3 K70    ; R3 := R3["UISound_Open"]
294 [-]: CALL      R2 2 1       ; R2(R3)
295 [-]: GETGLOBAL R2 K30       ; R2 := 0x400E7765
296 [-]: GETGLOBAL R3 K25       ; R3 := _T
297 [-]: GETTABLE  R3 R3 K71    ; R3 := R3["ShowBackground"]
298 [-]: CALL      R2 2 2       ; R2 := R2(R3)
299 [-]: TEST      R2 1         ; if R2 then PC := 305
300 [-]: JMP       305          ; PC := 305
301 [-]: GETGLOBAL R2 K25       ; R2 := _T
302 [-]: GETTABLE  R2 R2 K72    ; R2 := R2["0x17BDDC36"]
303 [-]: LOADK     R3 K73       ; R3 := 0.25
304 [-]: CALL      R2 2 1       ; R2(R3)
305 [-]: GETGLOBAL R2 K30       ; R2 := 0x400E7765
306 [-]: GETGLOBAL R3 K25       ; R3 := _T
307 [-]: GETTABLE  R3 R3 K74    ; R3 := R3["SetSquadOverlayTitle"]
308 [-]: CALL      R2 2 2       ; R2 := R2(R3)
309 [-]: TEST      R2 1         ; if R2 then PC := 324
310 [-]: JMP       324          ; PC := 324
311 [-]: GETGLOBAL R2 K25       ; R2 := _T
312 [-]: GETTABLE  R2 R2 K75    ; R2 := R2["0x56A300BD"]
313 [-]: GETGLOBAL R3 K43       ; R3 := mMovie
314 [-]: SELF      R3 R3 K76    ; R4 := R3; R3 := R3["0x5DB0BD4"]
315 [-]: LOADK     R5 K77       ; R5 := "/Lotus/Language/Menu/Profile_Profile"
316 [-]: MOVE      R6 R0        ; R6 := R0
317 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
318 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
319 [-]: SELF      R4 R4 K76    ; R5 := R4; R4 := R4["0x5DB0BD4"]
320 [-]: LOADK     R6 K78       ; R6 := "/Lotus/Language/Kingpins/NemesisViewer_Title"
321 [-]: MOVE      R7 R0        ; R7 := R0
322 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
323 [-]: CALL      R2 0 1       ; R2(R3,...)
324 [-]: GETGLOBAL R2 K25       ; R2 := _T
325 [-]: GETTABLE  R2 R2 K79    ; R2 := R2["RadialSolarMapOpen"]
326 [-]: TEST      R2 0         ; if not R2 then PC := 342
327 [-]: JMP       342          ; PC := 342
328 [-]: GETGLOBAL R2 K30       ; R2 := 0x400E7765
329 [-]: GETGLOBAL R3 K25       ; R3 := _T
330 [-]: GETTABLE  R3 R3 K80    ; R3 := R3["SquadOverlay"]
331 [-]: CALL      R2 2 2       ; R2 := R2(R3)
332 [-]: TEST      R2 1         ; if R2 then PC := 342
333 [-]: JMP       342          ; PC := 342
334 [-]: GETGLOBAL R2 K25       ; R2 := _T
335 [-]: GETTABLE  R2 R2 K80    ; R2 := R2["SquadOverlay"]
336 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x458F27A9"]
337 [-]: LOADK     R4 K81       ; R4 := "OnRadialSolarMapOpenChildMovie"
338 [-]: LOADK     R5 K35       ; R5 := ""
339 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
340 [-]: MOVE      R2 R1        ; R2 := R1
341 [-]: MOVE      R2 R8        ; R2 := R8
342 [-]: GETGLOBAL R2 K40       ; R2 := 0x329BDC44
343 [-]: LOADK     R3 K82       ; R3 := "Lotus.Interface.Components.ThemedButton"
344 [-]: CALL      R2 2 2       ; R2 := R2(R3)
345 [-]: GETTABLE  R3 R2 K49    ; R3 := R2["0x46FF1A3C"]
346 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
347 [-]: LOADK     R5 K63       ; R5 := "UpgradeBtn"
348 [-]: LOADK     R6 K83       ; R6 := "/Lotus/Language/Kingpins/NemesisView_UpgradeKnife"
349 [-]: LOADK     R7 K84       ; R7 := "UpgradeKnife"
350 [-]: LOADK     R8 K85       ; R8 := "<MENU_GENERIC2>"
351 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
352 [-]: MOVE      R3 R9        ; R3 := R9
353 [-]: GETUPVAL  R3 U9        ; R3 := U9
354 [-]: SELF      R3 R3 K86    ; R4 := R3; R3 := R3["0xA8B400E7"]
355 [-]: CALL      R3 2 1       ; R3(R4)
356 [-]: GETUPVAL  R3 U9        ; R3 := U9
357 [-]: SELF      R3 R3 K87    ; R4 := R3; R3 := R3["0x881A50F4"]
358 [-]: LOADK     R5 K88       ; R5 := 220
359 [-]: CALL      R3 3 1       ; R3(R4,R5)
360 [-]: GETUPVAL  R3 U9        ; R3 := U9
361 [-]: SELF      R3 R3 K89    ; R4 := R3; R3 := R3["0x6470BAF4"]
362 [-]: CALL      R3 2 1       ; R3(R4)
363 [-]: GETTABLE  R3 R2 K49    ; R3 := R2["0x46FF1A3C"]
364 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
365 [-]: LOADK     R5 K90       ; R5 := "RageBarContainer.Bar"
366 [-]: LOADK     R6 K91       ; R6 := "INDIFFERENT"
367 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
368 [-]: MOVE      R3 R10       ; R3 := R10
369 [-]: GETUPVAL  R3 U10       ; R3 := U10
370 [-]: GETUPVAL  R4 U10       ; R4 := U10
371 [-]: GETTABLE  R4 R4 K93    ; R4 := R4["UpdateColors"]
372 [-]: SETTABLE  R3 K92 R4    ; R3["BaseUpdateColors"] := R4
373 [-]: GETUPVAL  R3 U10       ; R3 := U10
374 [-]: CLOSURE   R4 0         ; R4 := closure(Function #42.1)
375 [-]: GETUPVAL  R0 U1        ; R0 := U1
376 [-]: SETTABLE  R3 K93 R4    ; R3["UpdateColors"] := R4
377 [-]: GETUPVAL  R3 U10       ; R3 := U10
378 [-]: GETUPVAL  R4 U10       ; R4 := U10
379 [-]: GETTABLE  R4 R4 K95    ; R4 := R4["Resize"]
380 [-]: SETTABLE  R3 K94 R4    ; R3["BaseResize"] := R4
381 [-]: GETUPVAL  R3 U10       ; R3 := U10
382 [-]: CLOSURE   R4 1         ; R4 := closure(Function #42.2)
383 [-]: SETTABLE  R3 K95 R4    ; R3["Resize"] := R4
384 [-]: GETUPVAL  R3 U10       ; R3 := U10
385 [-]: SETTABLE  R3 K96 K97   ; R3["mFontSize"] := 34
386 [-]: GETUPVAL  R3 U10       ; R3 := U10
387 [-]: SETTABLE  R3 K98 K99   ; R3["mLabelYOffset"] := -9
388 [-]: GETUPVAL  R3 U10       ; R3 := U10
389 [-]: SELF      R3 R3 K86    ; R4 := R3; R3 := R3["0xA8B400E7"]
390 [-]: CALL      R3 2 1       ; R3(R4)
391 [-]: GETUPVAL  R3 U10       ; R3 := U10
392 [-]: SELF      R3 R3 K87    ; R4 := R3; R3 := R3["0x881A50F4"]
393 [-]: LOADK     R5 K100      ; R5 := 500
394 [-]: CALL      R3 3 1       ; R3(R4,R5)
395 [-]: GETUPVAL  R3 U10       ; R3 := U10
396 [-]: SELF      R3 R3 K101   ; R4 := R3; R3 := R3["0xE8CDC670"]
397 [-]: GETUPVAL  R5 U2        ; R5 := U2
398 [-]: GETTABLE  R5 R5 K102   ; R5 := R5["CENTER_ALIGNED"]
399 [-]: CALL      R3 3 1       ; R3(R4,R5)
400 [-]: GETUPVAL  R3 U10       ; R3 := U10
401 [-]: SELF      R3 R3 K89    ; R4 := R3; R3 := R3["0x6470BAF4"]
402 [-]: CALL      R3 2 1       ; R3(R4)
403 [-]: GETUPVAL  R3 U11       ; R3 := U11
404 [-]: CALL      R3 1 1       ; R3()
405 [-]: GETGLOBAL R3 K43       ; R3 := mMovie
406 [-]: SELF      R3 R3 K103   ; R4 := R3; R3 := R3["0x7E1F26D7"]
407 [-]: LOADK     R5 K104      ; R5 := "RageBarContainer.Bar.FillCapLeft"
408 [-]: GETGLOBAL R6 K69       ; R6 := _G
409 [-]: GETTABLE  R6 R6 K105   ; R6 := R6["UIMaterial_VitruvianLines"]
410 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
411 [-]: GETGLOBAL R3 K43       ; R3 := mMovie
412 [-]: SELF      R3 R3 K103   ; R4 := R3; R3 := R3["0x7E1F26D7"]
413 [-]: LOADK     R5 K106      ; R5 := "RageBarContainer.Bar.FillCapRight"
414 [-]: GETGLOBAL R6 K69       ; R6 := _G
415 [-]: GETTABLE  R6 R6 K105   ; R6 := R6["UIMaterial_VitruvianLines"]
416 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
417 [-]: GETGLOBAL R3 K43       ; R3 := mMovie
418 [-]: SELF      R3 R3 K103   ; R4 := R3; R3 := R3["0x7E1F26D7"]
419 [-]: LOADK     R5 K107      ; R5 := "RageBarContainer.Bar.Fill"
420 [-]: GETGLOBAL R6 K69       ; R6 := _G
421 [-]: GETTABLE  R6 R6 K105   ; R6 := R6["UIMaterial_VitruvianLines"]
422 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
423 [-]: GETGLOBAL R3 K43       ; R3 := mMovie
424 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3["0x1C19D966"]
425 [-]: LOADK     R5 K55       ; R5 := "RageBarContainer"
426 [-]: LOADK     R6 K46       ; R6 := "_alpha"
427 [-]: LOADK     R7 K108      ; R7 := 0
428 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
429 [-]: GETGLOBAL R3 K43       ; R3 := mMovie
430 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3["0x1C19D966"]
431 [-]: LOADK     R5 K55       ; R5 := "RageBarContainer"
432 [-]: LOADK     R6 K109      ; R6 := "_xscale"
433 [-]: LOADK     R7 K110      ; R7 := 53
434 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
435 [-]: GETGLOBAL R3 K43       ; R3 := mMovie
436 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3["0x1C19D966"]
437 [-]: LOADK     R5 K55       ; R5 := "RageBarContainer"
438 [-]: LOADK     R6 K111      ; R6 := "_yscale"
439 [-]: LOADK     R7 K110      ; R7 := 53
440 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
441 [-]: GETUPVAL  R3 U12       ; R3 := U12
442 [-]: CALL      R3 1 1       ; R3()
443 [-]: GETUPVAL  R3 U13       ; R3 := U13
444 [-]: CALL      R3 1 1       ; R3()
445 [-]: GETGLOBAL R3 K40       ; R3 := 0x329BDC44
446 [-]: LOADK     R4 K112      ; R4 := "EE.Interface.Components.Grid"
447 [-]: CALL      R3 2 2       ; R3 := R3(R4)
448 [-]: GETUPVAL  R4 U15       ; R4 := U15
449 [-]: GETTABLE  R4 R4 K113   ; R4 := R4["0x86CBA754"]
450 [-]: GETGLOBAL R5 K43       ; R5 := mMovie
451 [-]: LOADK     R6 K62       ; R6 := "AttemptInfo"
452 [-]: GETGLOBAL R7 K114      ; R7 := modIconMaterial
453 [-]: GETGLOBAL R8 K115      ; R8 := modIconVisRangeMaterial
454 [-]: GETGLOBAL R9 K116      ; R9 := textVisRangeMaterial
455 [-]: GETUPVAL  R10 U0       ; R10 := U0
456 [-]: MOVE      R11 R3       ; R11 := R3
457 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
458 [-]: MOVE      R4 R14       ; R4 := R14
459 [-]: GETUPVAL  R4 U14       ; R4 := U14
460 [-]: GETGLOBAL R5 K118      ; R5 := immortalMods
461 [-]: SETTABLE  R4 K117 R5   ; R4["ImmortalMods"] := R5
462 [-]: GETUPVAL  R4 U14       ; R4 := U14
463 [-]: GETGLOBAL R5 K120      ; R5 := emptyIcons
464 [-]: SETTABLE  R4 K119 R5   ; R4["EmptyIcons"] := R5
465 [-]: GETUPVAL  R4 U14       ; R4 := U14
466 [-]: GETGLOBAL R5 K122      ; R5 := strikeThroughIcons
467 [-]: SETTABLE  R4 K121 R5   ; R4["StrikeThroughIcons"] := R5
468 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
469 [-]: SELF      R4 R4 K103   ; R5 := R4; R4 := R4["0x7E1F26D7"]
470 [-]: LOADK     R6 K123      ; R6 := "PopUp.CloudTop"
471 [-]: GETGLOBAL R7 K124      ; R7 := smokeMaterial
472 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
473 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
474 [-]: SELF      R4 R4 K103   ; R5 := R4; R4 := R4["0x7E1F26D7"]
475 [-]: LOADK     R6 K125      ; R6 := "PopUp.CloudBottom"
476 [-]: GETGLOBAL R7 K124      ; R7 := smokeMaterial
477 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
478 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
479 [-]: SELF      R4 R4 K103   ; R5 := R4; R4 := R4["0x7E1F26D7"]
480 [-]: LOADK     R6 K126      ; R6 := "PopUp.CloudDots"
481 [-]: GETGLOBAL R7 K127      ; R7 := kuvaMaterial
482 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
483 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
484 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4["0x1C19D966"]
485 [-]: LOADK     R6 K128      ; R6 := "Popup.BottomAnimation"
486 [-]: LOADK     R7 K129      ; R7 := "_visible"
487 [-]: MOVE      R8 R0        ; R8 := R0
488 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
489 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
490 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4["0x1C19D966"]
491 [-]: LOADK     R6 K130      ; R6 := "LinesContainer.Lines"
492 [-]: LOADK     R7 K131      ; R7 := "_x"
493 [-]: LOADK     R8 K132      ; R8 := -40
494 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
495 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
496 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4["0x1C19D966"]
497 [-]: LOADK     R6 K130      ; R6 := "LinesContainer.Lines"
498 [-]: LOADK     R7 K48       ; R7 := "_color"
499 [-]: GETUPVAL  R8 U0        ; R8 := U0
500 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["FloatingContent"]
501 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
502 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
503 [-]: SELF      R4 R4 K103   ; R5 := R4; R4 := R4["0x7E1F26D7"]
504 [-]: LOADK     R6 K130      ; R6 := "LinesContainer.Lines"
505 [-]: GETGLOBAL R7 K69       ; R7 := _G
506 [-]: GETTABLE  R7 R7 K105   ; R7 := R7["UIMaterial_VitruvianLines"]
507 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
508 [-]: GETGLOBAL R4 K40       ; R4 := 0x329BDC44
509 [-]: LOADK     R5 K133      ; R5 := "Lotus.Interface.Components.ThemedSpinner"
510 [-]: CALL      R4 2 2       ; R4 := R4(R5)
511 [-]: GETTABLE  R5 R4 K49    ; R5 := R4["0x46FF1A3C"]
512 [-]: GETGLOBAL R6 K43       ; R6 := mMovie
513 [-]: LOADK     R7 K134      ; R7 := "Spinner"
514 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
515 [-]: MOVE      R5 R16       ; R5 := R16
516 [-]: GETUPVAL  R5 U16       ; R5 := U16
517 [-]: SELF      R5 R5 K135   ; R6 := R5; R5 := R5["0xE2A2E3AC"]
518 [-]: MOVE      R7 R1        ; R7 := R1
519 [-]: CALL      R5 3 1       ; R5(R6,R7)
520 [-]: GETUPVAL  R5 U17       ; R5 := U17
521 [-]: EQ        0 R5 K27     ; if R5 ~= nil then PC := 530
522 [-]: JMP       530          ; PC := 530
523 [-]: GETGLOBAL R5 K40       ; R5 := 0x329BDC44
524 [-]: LOADK     R6 K136      ; R6 := "Lotus.Interface.Libs.DioramaLoader"
525 [-]: CALL      R5 2 2       ; R5 := R5(R6)
526 [-]: GETTABLE  R6 R5 K137   ; R6 := R5["0xC042262A"]
527 [-]: GETGLOBAL R7 K43       ; R7 := mMovie
528 [-]: CALL      R6 2 2       ; R6 := R6(R7)
529 [-]: MOVE      R6 R17       ; R6 := R17
530 [-]: GETUPVAL  R6 U18       ; R6 := U18
531 [-]: CALL      R6 1 1       ; R6()
532 [-]: GETGLOBAL R6 K43       ; R6 := mMovie
533 [-]: SELF      R6 R6 K138   ; R7 := R6; R6 := R6["0x6B4C9862"]
534 [-]: MOVE      R8 R1        ; R8 := R1
535 [-]: CALL      R6 3 1       ; R6(R7,R8)
536 [-]: GETGLOBAL R6 K139      ; R6 := 0xF595ADDE
537 [-]: GETGLOBAL R7 K43       ; R7 := mMovie
538 [-]: SELF      R7 R7 K140   ; R8 := R7; R7 := R7["0x6B7B470B"]
539 [-]: LOADK     R9 K141      ; R9 := "_root"
540 [-]: LOADK     R10 K142     ; R10 := "_xmouse"
541 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
542 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
543 [-]: MOVE      R6 R19       ; R6 := R19
544 [-]: GETGLOBAL R6 K139      ; R6 := 0xF595ADDE
545 [-]: GETGLOBAL R7 K43       ; R7 := mMovie
546 [-]: SELF      R7 R7 K140   ; R8 := R7; R7 := R7["0x6B7B470B"]
547 [-]: LOADK     R9 K141      ; R9 := "_root"
548 [-]: LOADK     R10 K143     ; R10 := "_ymouse"
549 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
550 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
551 [-]: MOVE      R6 R20       ; R6 := R20
552 [-]: LOADNIL   R6 R6        ; R6 := nil
553 [-]: GETGLOBAL R7 K30       ; R7 := 0x400E7765
554 [-]: GETGLOBAL R8 K25       ; R8 := _T
555 [-]: GETTABLE  R8 R8 K144   ; R8 := R8["Nemesis_HistoryEntry"]
556 [-]: CALL      R7 2 2       ; R7 := R7(R8)
557 [-]: TEST      R7 1         ; if R7 then PC := 566
558 [-]: JMP       566          ; PC := 566
559 [-]: MOVE      R7 R1        ; R7 := R1
560 [-]: MOVE      R7 R21       ; R7 := R21
561 [-]: GETGLOBAL R7 K25       ; R7 := _T
562 [-]: GETTABLE  R6 R7 K144   ; R6 := R7["Nemesis_HistoryEntry"]
563 [-]: GETGLOBAL R7 K25       ; R7 := _T
564 [-]: SETTABLE  R7 K144 K27  ; R7["Nemesis_HistoryEntry"] := nil
565 [-]: JMP       587          ; PC := 587
566 [-]: GETGLOBAL R7 K30       ; R7 := 0x400E7765
567 [-]: GETGLOBAL R8 K145      ; R8 := gGameData
568 [-]: CALL      R7 2 2       ; R7 := R7(R8)
569 [-]: TEST      R7 1         ; if R7 then PC := 587
570 [-]: JMP       587          ; PC := 587
571 [-]: GETGLOBAL R7 K145      ; R7 := gGameData
572 [-]: SELF      R7 R7 K146   ; R8 := R7; R7 := R7["0x17358D95"]
573 [-]: CALL      R7 2 2       ; R7 := R7(R8)
574 [-]: SELF      R7 R7 K147   ; R8 := R7; R7 := R7["0xB3F0027"]
575 [-]: CALL      R7 2 2       ; R7 := R7(R8)
576 [-]: TEST      R7 0         ; if not R7 then PC := 587
577 [-]: JMP       587          ; PC := 587
578 [-]: GETGLOBAL R7 K145      ; R7 := gGameData
579 [-]: SELF      R7 R7 K146   ; R8 := R7; R7 := R7["0x17358D95"]
580 [-]: CALL      R7 2 2       ; R7 := R7(R8)
581 [-]: MOVE      R6 R7        ; R6 := R7
582 [-]: MOVE      R7 R0        ; R7 := R0
583 [-]: TEST      R7 0         ; if not R7 then PC := 587
584 [-]: JMP       587          ; PC := 587
585 [-]: MOVE      R7 R1        ; R7 := R1
586 [-]: MOVE      R7 R22       ; R7 := R22
587 [-]: GETGLOBAL R7 K30       ; R7 := 0x400E7765
588 [-]: MOVE      R8 R6        ; R8 := R6
589 [-]: CALL      R7 2 2       ; R7 := R7(R8)
590 [-]: TEST      R7 1         ; if R7 then PC := 597
591 [-]: JMP       597          ; PC := 597
592 [-]: MOVE      R7 R1        ; R7 := R1
593 [-]: MOVE      R7 R23       ; R7 := R23
594 [-]: GETUPVAL  R7 U24       ; R7 := U24
595 [-]: MOVE      R8 R6        ; R8 := R6
596 [-]: CALL      R7 2 1       ; R7(R8)
597 [-]: GETGLOBAL R7 K43       ; R7 := mMovie
598 [-]: SELF      R7 R7 K44    ; R8 := R7; R7 := R7["0x1C19D966"]
599 [-]: LOADK     R9 K148      ; R9 := "CurrentCombination.Bg"
600 [-]: LOADK     R10 K48      ; R10 := "_color"
601 [-]: GETUPVAL  R11 U0       ; R11 := U0
602 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["Background1"]
603 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
604 [-]: GETGLOBAL R7 K43       ; R7 := mMovie
605 [-]: SELF      R7 R7 K44    ; R8 := R7; R7 := R7["0x1C19D966"]
606 [-]: LOADK     R9 K149      ; R9 := "CurrentCombination.Edge"
607 [-]: LOADK     R10 K48      ; R10 := "_color"
608 [-]: GETUPVAL  R11 U0       ; R11 := U0
609 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["FloatingContentHighlight"]
610 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
611 [-]: GETUPVAL  R7 U4        ; R7 := U4
612 [-]: GETTABLE  R7 R7 K150   ; R7 := R7["0x84DCC428"]
613 [-]: CALL      R7 1 2       ; R7 := R7()
614 [-]: GETGLOBAL R8 K43       ; R8 := mMovie
615 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8["0x1C19D966"]
616 [-]: LOADK     R10 K62      ; R10 := "AttemptInfo"
617 [-]: LOADK     R11 K129     ; R11 := "_visible"
618 [-]: GETUPVAL  R12 U21      ; R12 := U21
619 [-]: MOVE      R12 R12      ; R12 := R12
620 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
621 [-]: GETGLOBAL R8 K43       ; R8 := mMovie
622 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8["0x1C19D966"]
623 [-]: LOADK     R10 K61      ; R10 := "CurrentCombination"
624 [-]: LOADK     R11 K129     ; R11 := "_visible"
625 [-]: GETUPVAL  R12 U21      ; R12 := U21
626 [-]: MOVE      R12 R12      ; R12 := R12
627 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
628 [-]: GETGLOBAL R8 K43       ; R8 := mMovie
629 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8["0x1C19D966"]
630 [-]: LOADK     R10 K59      ; R10 := "LinesContainer"
631 [-]: LOADK     R11 K129     ; R11 := "_visible"
632 [-]: GETUPVAL  R12 U21      ; R12 := U21
633 [-]: MOVE      R12 R12      ; R12 := R12
634 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
635 [-]: GETGLOBAL R8 K151      ; R8 := gRegion
636 [-]: SELF      R8 R8 K152   ; R9 := R8; R8 := R8["0xA559F558"]
637 [-]: CALL      R8 2 2       ; R8 := R8(R9)
638 [-]: TEST      R8 1         ; if R8 then PC := 644
639 [-]: JMP       644          ; PC := 644
640 [-]: GETGLOBAL R8 K38       ; R8 := gGameRules
641 [-]: SELF      R8 R8 K153   ; R9 := R8; R8 := R8["0xEF1D3958"]
642 [-]: CALL      R8 2 2       ; R8 := R8(R9)
643 [-]: JMP       646          ; PC := 646
644 [-]: MOVE      R8 R0        ; R8 := R0
645 [-]: MOVE      R8 R1        ; R8 := R1
646 [-]: GETUPVAL  R9 U21       ; R9 := U21
647 [-]: TEST      R9 1         ; if R9 then PC := 659
648 [-]: JMP       659          ; PC := 659
649 [-]: GETUPVAL  R9 U4        ; R9 := U4
650 [-]: GETTABLE  R9 R9 K154   ; R9 := R9["UI_MODE_IN_SPACE_SHIP"]
651 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 655
652 [-]: JMP       655          ; PC := 655
653 [-]: TEST      R8 0         ; if not R8 then PC := 660
654 [-]: JMP       660          ; PC := 660
655 [-]: GETUPVAL  R9 U4        ; R9 := U4
656 [-]: GETTABLE  R9 R9 K155   ; R9 := R9["UI_MODE_IN_SPACE_HUB"]
657 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 660
658 [-]: JMP       660          ; PC := 660
659 [-]: MOVE      R9 R0        ; R9 := R0
660 [-]: MOVE      R9 R1        ; R9 := R1
661 [-]: GETUPVAL  R10 U9       ; R10 := U9
662 [-]: SELF      R10 R10 K156 ; R11 := R10; R10 := R10["0x625791A8"]
663 [-]: MOVE      R12 R9       ; R12 := R9
664 [-]: CALL      R10 3 1      ; R10(R11,R12)
665 [-]: GETUPVAL  R10 U9       ; R10 := U9
666 [-]: SELF      R10 R10 K135 ; R11 := R10; R10 := R10["0xE2A2E3AC"]
667 [-]: MOVE      R12 R9       ; R12 := R9
668 [-]: CALL      R10 3 1      ; R10(R11,R12)
669 [-]: GETUPVAL  R10 U25      ; R10 := U25
670 [-]: CALL      R10 1 1      ; R10()
671 [-]: GETUPVAL  R10 U21      ; R10 := U21
672 [-]: TEST      R10 1        ; if R10 then PC := 676
673 [-]: JMP       676          ; PC := 676
674 [-]: GETUPVAL  R10 U26      ; R10 := U26
675 [-]: CALL      R10 1 1      ; R10()
676 [-]: RETURN    R0 1         ; return 


; Function #42.1:
;
; Name:            
; Defined at line: 971
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x42DA1B90"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xDDA3917C"]
  6 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIStyle_Negative"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SETTABLE  R0 K5 K6     ; R0["mInnerAlpha"] := 30
 11 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 12 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: LOADK     R6 K9        ; R6 := "Fill"
 15 [-]: LOADK     R7 K10       ; R7 := "_color"
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 18 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: LOADK     R6 K9        ; R6 := "Fill"
 22 [-]: LOADK     R7 K11       ; R7 := "_alpha"
 23 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mInnerAlpha"]
 24 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 25 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 26 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: LOADK     R6 K12       ; R6 := "FillCapLeft"
 29 [-]: LOADK     R7 K10       ; R7 := "_color"
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 32 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 33 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: LOADK     R6 K12       ; R6 := "FillCapLeft"
 36 [-]: LOADK     R7 K11       ; R7 := "_alpha"
 37 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mInnerAlpha"]
 38 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 39 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 40 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: LOADK     R6 K13       ; R6 := "FillCapRight"
 43 [-]: LOADK     R7 K10       ; R7 := "_color"
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 46 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 47 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: LOADK     R6 K13       ; R6 := "FillCapRight"
 50 [-]: LOADK     R7 K11       ; R7 := "_alpha"
 51 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mInnerAlpha"]
 52 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 53 [-]: RETURN    R0 1         ; return 


; Function #42.2:
;
; Name:            
; Defined at line: 986
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6E8FCA7A"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mWidth"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
  6 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x880196A7"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: LOADK     R6 K5        ; R6 := "Fill"
  9 [-]: LOADK     R7 K6        ; R7 := "_width"
 10 [-]: ADD       R8 R2 K7     ; R8 := R2 + 2
 11 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 12 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x880196A7"]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: LOADK     R6 K5        ; R6 := "Fill"
 16 [-]: LOADK     R7 K8        ; R7 := "_height"
 17 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mHeight"]
 18 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 19 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 20 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x880196A7"]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: LOADK     R6 K10       ; R6 := "FillCapRight"
 23 [-]: LOADK     R7 K11       ; R7 := "_x"
 24 [-]: ADD       R8 R2 K12    ; R8 := R2 + 66
 25 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 26 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1078
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80A20995"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mTarget"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x84108DE9"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 10 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["mName"]
 11 [-]: SETTABLE  R3 K4 R4     ; R3["name"] := R4
 12 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["mRank"]
 13 [-]: SETTABLE  R3 K6 R4     ; R3["rank"] := R4
 14 [-]: SETTABLE  R3 K8 K9     ; R3["faction"] := "Grineer"
 15 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 16 [-]: GETTABLE  R5 R1 K11    ; R5 := R1["mKillingSuit"]
 17 [-]: SETTABLE  R4 K10 R5    ; R4["killingPowersuitType"] := R5
 18 [-]: GETTABLE  R5 R1 K13    ; R5 := R1["mBirthNode"]
 19 [-]: SETTABLE  R4 K12 R5    ; R4["birthNode"] := R5
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1097
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x2B788BAB"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 66
  8 [-]: JMP       66           ; PC := 66
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2E31258"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["HideBackground"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 66
 19 [-]: JMP       66           ; PC := 66
 20 [-]: GETGLOBAL R1 K3        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x90516A99"]
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: JMP       66           ; PC := 66
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["IsLoading"]
 26 [-]: TEST      R1 0         ; if not R1 then PC := 66
 27 [-]: JMP       66           ; PC := 66
 28 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Loader"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 66
 33 [-]: JMP       66           ; PC := 66
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Loader"]
 36 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xAFDDC504"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 0         ; if not R1 then PC := 66
 39 [-]: JMP       66           ; PC := 66
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: SETTABLE  R1 K6 K9     ; R1["IsLoading"] := "0x0"
 42 [-]: GETUPVAL  R1 U3        ; R1 := U3
 43 [-]: TEST      R1 0         ; if not R1 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETUPVAL  R1 U4        ; R1 := U4
 46 [-]: GETUPVAL  R2 U5        ; R2 := U5
 47 [-]: GETUPVAL  R3 U6        ; R3 := U6
 48 [-]: GETUPVAL  R4 U7        ; R4 := U7
 49 [-]: GETUPVAL  R5 U8        ; R5 := U8
 50 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 51 [-]: MOVE      R1 R0        ; R1 := R0
 52 [-]: MOVE      R1 R3        ; R1 := R3
 53 [-]: GETUPVAL  R1 U9        ; R1 := U9
 54 [-]: CALL      R1 1 1       ; R1()
 55 [-]: GETUPVAL  R1 U10       ; R1 := U10
 56 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 57 [-]: MOVE      R3 R0        ; R3 := R0
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETUPVAL  R1 U11       ; R1 := U11
 60 [-]: TEST      R1 0         ; if not R1 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETUPVAL  R1 U12       ; R1 := U12
 63 [-]: CALL      R1 1 1       ; R1()
 64 [-]: MOVE      R1 R0        ; R1 := R0
 65 [-]: MOVE      R1 R11       ; R1 := R11
 66 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1125
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xE297FA96"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: EQ        1 R3 K2      ; if R3 == "" then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        0 R1 K3      ; if R1 ~= "EN_MOUSE_B0" then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: EQ        0 R2 K4      ; if R2 ~= "1" then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1139
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8C7099E9"]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xB7CBA6A1"]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xBB0F32E7"]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1151
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  4 [-]: LOADK     R3 K3        ; R3 := "_root"
  5 [-]: LOADK     R4 K4        ; R4 := "_xmouse"
  6 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  9 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
 11 [-]: LOADK     R4 K3        ; R4 := "_root"
 12 [-]: LOADK     R5 K5        ; R5 := "_ymouse"
 13 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SUB       R2 R0 R2     ; R2 := R0 - R2
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 60
 23 [-]: JMP       60           ; PC := 60
 24 [-]: GETGLOBAL R3 K7        ; R3 := math
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xF93F7CC8"]
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: LT        0 K9 R3      ; if 0 >= R3 then PC := 60
 29 [-]: JMP       60           ; PC := 60
 30 [-]: GETUPVAL  R3 U3        ; R3 := U3
 31 [-]: TEST      R3 0         ; if not R3 then PC := 60
 32 [-]: JMP       60           ; PC := 60
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x6DA72501"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x4D09A963"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x93CA54C9"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETTABLE  R5 R4 K13    ; R5 := R4["heading"]
 42 [-]: MUL       R6 R2 K14    ; R6 := R2 * -0.5
 43 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 44 [-]: SETTABLE  R4 K13 R5    ; R4["heading"] := R5
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x39D7F449"]
 47 [-]: MOVE      R7 R3        ; R7 := R3
 48 [-]: MOVE      R8 R4        ; R8 := R4
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: GETUPVAL  R5 U2        ; R5 := U2
 51 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x4D09A963"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x547E9A00"]
 54 [-]: MOVE      R7 R4        ; R7 := R4
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: GETUPVAL  R5 U2        ; R5 := U2
 57 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xAB2C2F12"]
 58 [-]: MOVE      R7 R4        ; R7 := R4
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1171
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x6306558E
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80D6B1A"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETUPVAL  R1 U4        ; R1 := U4
 36 [-]: EQ        0 R1 K5      ; if R1 ~= "0x1" then PC := 58
 37 [-]: JMP       58           ; PC := 58
 38 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 39 [-]: GETGLOBAL R2 K6        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["curTransmission"]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 0         ; if not R1 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 45 [-]: GETUPVAL  R2 U5        ; R2 := U5
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 1         ; if R1 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETUPVAL  R1 U5        ; R1 := U5
 50 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x28609C89"]
 51 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 52 [-]: LOADK     R4 K10       ; R4 := "STOP_MENU_TAUNT"
 53 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 54 [-]: CALL      R1 0 1       ; R1(R2,...)
 55 [-]: LOADNIL   R1 R1        ; R1 := nil
 56 [-]: MOVE      R1 R4        ; R1 := R4
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 59 [-]: GETUPVAL  R2 U4        ; R2 := U4
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: TEST      R1 1         ; if R1 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETGLOBAL R1 K6        ; R1 := _T
 64 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["curTransmission"]
 65 [-]: GETUPVAL  R2 U4        ; R2 := U4
 66 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: MOVE      R1 R4        ; R1 := R4
 70 [-]: GETUPVAL  R1 U6        ; R1 := U6
 71 [-]: TEST      R1 0         ; if not R1 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETUPVAL  R1 U7        ; R1 := U7
 74 [-]: CALL      R1 1 2       ; R1 := R1()
 75 [-]: TEST      R1 0         ; if not R1 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: GETUPVAL  R1 U8        ; R1 := U8
 78 [-]: CALL      R1 1 1       ; R1()
 79 [-]: GETUPVAL  R1 U9        ; R1 := U9
 80 [-]: TEST      R1 0         ; if not R1 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETUPVAL  R1 U10       ; R1 := U10
 83 [-]: TEST      R1 0         ; if not R1 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: GETUPVAL  R1 U11       ; R1 := U11
 86 [-]: CALL      R1 1 1       ; R1()
 87 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1207
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1213
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1219
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1225
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1D940BD1"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1231
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7006C8BC"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1237
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CombGrid"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CombGrid"]
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mScrollBar"]
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x9F50FF89"]
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0xF595ADDE
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1243
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1247
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3A9A8923"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1251
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "NemesisHintProgress"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0.20000000298023
  5 [-]: GETGLOBAL R2 K3        ; R2 := math
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF7005A7B"]
  7 [-]: MUL       R3 R1 K5     ; R3 := R1 * 100
  8 [-]: ADD       R3 K6 R3     ; R3 := 0.5 + R3
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K7        ; R2 := gGameRules
 12 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
 16 [-]: GETGLOBAL R3 K7        ; R3 := gGameRules
 17 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xD015CBDC"]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: MOVE      R3 R2        ; R3 := R2
 22 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 23 [-]: GETGLOBAL R5 K11       ; R5 := gGameData
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R4 K11       ; R4 := gGameData
 28 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x17358D95"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETTABLE  R5 R4 K13    ; R5 := R4["mHintProgress"]
 36 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 37 [-]: GETGLOBAL R5 K14       ; R5 := 0x6374FD98
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: LOADK     R7 K15       ; R7 := 0
 40 [-]: LOADK     R8 K5        ; R8 := 100
 41 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 42 [-]: ADD       R5 K5 R5     ; R5 := 100 + R5
 43 [-]: GETGLOBAL R6 K7        ; R6 := gGameRules
 44 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x12908051"]
 45 [-]: GETGLOBAL R8 K17       ; R8 := 0xE6DC43B0
 46 [-]: LOADK     R9 K18       ; R9 := "/Lotus/Language/Game/KuvaMurmur"
 47 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: MOVE      R9 R5        ; R9 := R5
 50 [-]: LOADK     R10 K15      ; R10 := 0
 51 [-]: MOVE      R11 R0       ; R11 := R0
 52 [-]: LOADK     R12 K19      ; R12 := 4
 53 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 54 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1272
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


