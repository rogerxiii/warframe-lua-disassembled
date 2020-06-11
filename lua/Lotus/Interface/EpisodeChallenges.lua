code size: 591
code size: 4
code size: 159
code size: 6
code size: 6
code size: 6
code size: 52
code size: 89
code size: 3
code size: 84
code size: 75
code size: 42
code size: 31
code size: 164
code size: 7
code size: 273
code size: 229
code size: 103
code size: 47
code size: 39
code size: 78
code size: 32
code size: 47
code size: 86
code size: 295
code size: 310
code size: 52
code size: 82
code size: 33
code size: 8
code size: 59
code size: 16
code size: 9
code size: 126
code size: 30
code size: 19
code size: 3
code size: 296
code size: 21
code size: 20
code size: 313
code size: 69
code size: 203
code size: 59
code size: 24
code size: 147
code size: 87
code size: 114
code size: 118
code size: 59
code size: 59
code size: 24
code size: 143
code size: 22
code size: 29
code size: 25
code size: 9
code size: 21
code size: 132
code size: 12
code size: 14
code size: 201
code size: 194
code size: 112
code size: 189
code size: 37
code size: 243
code size: 212
code size: 45
code size: 90
code size: 162
code size: 34
code size: 9
code size: 9
code size: 102
code size: 109
code size: 8
code size: 43
code size: 152
code size: 585
code size: 137
code size: 161
code size: 195
code size: 49
code size: 7
code size: 13
code size: 36
code size: 21
code size: 34
code size: 14
code size: 11
code size: 11
code size: 14
code size: 11
code size: 11
code size: 14
code size: 11
code size: 11
code size: 27
code size: 32
code size: 27
code size: 16
code size: 11
code size: 11
code size: 3
code size: 31
code size: 3
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\EpisodeChallenges.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  105

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.StoreItemUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.SyndicateUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.UIStyleUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.CardUtilitiesRedux"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K8        ; R8 := "EE.Interface.AnchorMgr"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 26 [-]: MOVE      R11 R0       ; R11 := R0
 27 [-]: MOVE      R12 R0       ; R12 := R0
 28 [-]: MOVE      R13 R0       ; R13 := R0
 29 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 30 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 31 [-]: LOADNIL   R17 R17      ; R17 := nil
 32 [-]: MOVE      R18 R0       ; R18 := R0
 33 [-]: MOVE      R19 R0       ; R19 := R0
 34 [-]: MOVE      R20 R0       ; R20 := R0
 35 [-]: LOADK     R21 K9       ; R21 := 0
 36 [-]: LOADK     R22 K9       ; R22 := 0
 37 [-]: LOADK     R23 K9       ; R23 := 0
 38 [-]: LOADK     R24 K9       ; R24 := 0
 39 [-]: MOVE      R25 R0       ; R25 := R0
 40 [-]: MOVE      R26 R0       ; R26 := R0
 41 [-]: MOVE      R27 R0       ; R27 := R0
 42 [-]: MOVE      R28 R0       ; R28 := R0
 43 [-]: LOADNIL   R29 R31      ; R29 := R30 := R31 := nil
 44 [-]: MOVE      R32 R0       ; R32 := R0
 45 [-]: LOADNIL   R33 R36      ; R33 := R34 := R35 := R36 := nil
 46 [-]: MOVE      R37 R0       ; R37 := R0
 47 [-]: LOADNIL   R38 R39      ; R38 := R39 := nil
 48 [-]: NEWTABLE  R40 0 0      ; R40 := {}
 49 [-]: NEWTABLE  R41 0 3      ; R41 := {}
 50 [-]: NEWTABLE  R42 0 0      ; R42 := {}
 51 [-]: SETTABLE  R41 K10 R42  ; R41["Materials"] := R42
 52 [-]: SETTABLE  R41 K11 K9   ; R41["Size"] := 0
 53 [-]: SETTABLE  R41 K12 K9   ; R41["YPos"] := 0
 54 [-]: NEWTABLE  R42 0 3      ; R42 := {}
 55 [-]: NEWTABLE  R43 0 0      ; R43 := {}
 56 [-]: SETTABLE  R42 K10 R43  ; R42["Materials"] := R43
 57 [-]: SETTABLE  R42 K11 K9   ; R42["Size"] := 0
 58 [-]: SETTABLE  R42 K12 K9   ; R42["YPos"] := 0
 59 [-]: LOADNIL   R43 R46      ; R43 := R44 := R45 := R46 := nil
 60 [-]: LOADK     R47 K9       ; R47 := 0
 61 [-]: LOADNIL   R48 R49      ; R48 := R49 := nil
 62 [-]: LOADK     R50 K9       ; R50 := 0
 63 [-]: LOADK     R51 K9       ; R51 := 0
 64 [-]: LOADK     R52 K9       ; R52 := 0
 65 [-]: LOADNIL   R53 R58      ; R53 := R54 := R55 := R56 := R57 := R58 := nil
 66 [-]: NEWTABLE  R59 0 0      ; R59 := {}
 67 [-]: LOADK     R60 K9       ; R60 := 0
 68 [-]: LOADNIL   R61 R61      ; R61 := nil
 69 [-]: MOVE      R62 R0       ; R62 := R0
 70 [-]: LOADNIL   R63 R64      ; R63 := R64 := nil
 71 [-]: MOVE      R65 R0       ; R65 := R0
 72 [-]: NEWTABLE  R66 9 0      ; R66 := {}
 73 [-]: LOADK     R67 K13      ; R67 := "EpisodeInfo"
 74 [-]: LOADK     R68 K14      ; R68 := "RewardGrid"
 75 [-]: LOADK     R69 K15      ; R69 := "ChallengeGrid"
 76 [-]: LOADK     R70 K16      ; R70 := "RewardScrollBar"
 77 [-]: LOADK     R71 K17      ; R71 := "ChallengeScrollBar"
 78 [-]: LOADK     R72 K18      ; R72 := "RewardLabel"
 79 [-]: LOADK     R73 K19      ; R73 := "WeeklyNoticeLabel"
 80 [-]: LOADK     R74 K20      ; R74 := "EpisodeIndicator"
 81 [-]: LOADK     R75 K21      ; R75 := "CurrentSeason"
 82 [-]: SETLIST   R66 9 1      ; R66[(1-1)*FPF+i] := R(66+i), 1 <= i <= 9
 83 [-]: MOVE      R67 R0       ; R67 := R0
 84 [-]: LOADNIL   R68 R68      ; R68 := nil
 85 [-]: GETGLOBAL R69 K22      ; R69 := 0x7C282057
 86 [-]: LOADK     R70 K23      ; R70 := "/Lotus/Types/Game/Store/SyndicatesStoreManifest"
 87 [-]: CALL      R69 2 2      ; R69 := R69(R70)
 88 [-]: GETGLOBAL R70 K24      ; R70 := 0x2C00D429
 89 [-]: LOADK     R71 K25      ; R71 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
 90 [-]: CALL      R70 2 2      ; R70 := R70(R71)
 91 [-]: GETGLOBAL R71 K22      ; R71 := 0x7C282057
 92 [-]: LOADK     R72 K26      ; R72 := "/Lotus/Types/Items/MiscItems/NoraSeasonThreeCreds"
 93 [-]: CALL      R71 2 2      ; R71 := R71(R72)
 94 [-]: GETGLOBAL R72 K24      ; R72 := 0x2C00D429
 95 [-]: LOADK     R73 K27      ; R73 := "/Lotus/Types/PickUps/Nightwave/CephalonFissureTimePointItem"
 96 [-]: CALL      R72 2 2      ; R72 := R72(R73)
 97 [-]: LOADK     R73 K28      ; R73 := 20
 98 [-]: LOADK     R74 K29      ; R74 := 1
 99 [-]: LOADK     R75 K30      ; R75 := 2
100 [-]: LOADK     R76 K31      ; R76 := 3
101 [-]: LOADK     R77 K32      ; R77 := 10
102 [-]: LOADK     R78 K33      ; R78 := 30
103 [-]: LOADNIL   R79 R82      ; R79 := R80 := R81 := R82 := nil
104 [-]: CLOSURE   R83 0        ; R83 := closure(Function #1)
105 [-]: MOVE      R0 R68       ; R0 := R68
106 [-]: SETGLOBAL R83 K34      ; SetTrigger := R83
107 [-]: SETGLOBAL R83 K35      ; 0x3F956A34 := R83
108 [-]: CLOSURE   R83 1        ; R83 := closure(Function #2)
109 [-]: MOVE      R0 R32       ; R0 := R32
110 [-]: MOVE      R0 R18       ; R0 := R18
111 [-]: MOVE      R0 R19       ; R0 := R19
112 [-]: MOVE      R0 R0        ; R0 := R0
113 [-]: MOVE      R0 R1        ; R0 := R1
114 [-]: MOVE      R0 R80       ; R0 := R80
115 [-]: MOVE      R0 R28       ; R0 := R28
116 [-]: MOVE      R0 R22       ; R0 := R22
117 [-]: MOVE      R0 R33       ; R0 := R33
118 [-]: MOVE      R0 R23       ; R0 := R23
119 [-]: MOVE      R0 R10       ; R0 := R10
120 [-]: MOVE      R0 R35       ; R0 := R35
121 [-]: CLOSURE   R84 2        ; R84 := closure(Function #3)
122 [-]: MOVE      R0 R65       ; R0 := R65
123 [-]: MOVE      R0 R9        ; R0 := R9
124 [-]: MOVE      R0 R1        ; R0 := R1
125 [-]: MOVE      R0 R66       ; R0 := R66
126 [-]: MOVE      R0 R79       ; R0 := R79
127 [-]: CLOSURE   R85 3        ; R85 := closure(Function #4)
128 [-]: MOVE      R0 R32       ; R0 := R32
129 [-]: MOVE      R0 R83       ; R0 := R83
130 [-]: CLOSURE   R86 4        ; R86 := closure(Function #5)
131 [-]: MOVE      R0 R18       ; R0 := R18
132 [-]: MOVE      R0 R19       ; R0 := R19
133 [-]: MOVE      R0 R35       ; R0 := R35
134 [-]: CLOSURE   R87 5        ; R87 := closure(Function #6)
135 [-]: MOVE      R0 R11       ; R0 := R11
136 [-]: MOVE      R0 R1        ; R0 := R1
137 [-]: MOVE      R0 R31       ; R0 := R31
138 [-]: MOVE      R0 R83       ; R0 := R83
139 [-]: SETGLOBAL R87 K36      ; OnProfileSaved := R87
140 [-]: SETGLOBAL R87 K37      ; 0xF048D49D := R87
141 [-]: CLOSURE   R87 6        ; R87 := closure(Function #7)
142 [-]: MOVE      R0 R11       ; R0 := R11
143 [-]: SETGLOBAL R87 K38      ; ToggleRadio := R87
144 [-]: SETGLOBAL R87 K39      ; 0xFFA7E3A4 := R87
145 [-]: CLOSURE   R80 7        ; R80 := closure(Function #8)
146 [-]: MOVE      R0 R18       ; R0 := R18
147 [-]: MOVE      R0 R17       ; R0 := R17
148 [-]: MOVE      R0 R62       ; R0 := R62
149 [-]: MOVE      R0 R63       ; R0 := R63
150 [-]: MOVE      R0 R86       ; R0 := R86
151 [-]: MOVE      R0 R35       ; R0 := R35
152 [-]: MOVE      R0 R28       ; R0 := R28
153 [-]: MOVE      R0 R1        ; R0 := R1
154 [-]: MOVE      R0 R22       ; R0 := R22
155 [-]: MOVE      R0 R33       ; R0 := R33
156 [-]: MOVE      R0 R23       ; R0 := R23
157 [-]: MOVE      R0 R44       ; R0 := R44
158 [-]: MOVE      R0 R47       ; R0 := R47
159 [-]: MOVE      R0 R83       ; R0 := R83
160 [-]: MOVE      R0 R85       ; R0 := R85
161 [-]: MOVE      R0 R20       ; R0 := R20
162 [-]: MOVE      R0 R0        ; R0 := R0
163 [-]: MOVE      R0 R32       ; R0 := R32
164 [-]: MOVE      R0 R68       ; R0 := R68
165 [-]: CLOSURE   R87 8        ; R87 := closure(Function #9)
166 [-]: MOVE      R0 R56       ; R0 := R56
167 [-]: MOVE      R0 R5        ; R0 := R5
168 [-]: MOVE      R0 R53       ; R0 := R53
169 [-]: MOVE      R0 R54       ; R0 := R54
170 [-]: MOVE      R0 R55       ; R0 := R55
171 [-]: MOVE      R0 R58       ; R0 := R58
172 [-]: MOVE      R0 R1        ; R0 := R1
173 [-]: MOVE      R0 R57       ; R0 := R57
174 [-]: MOVE      R0 R59       ; R0 := R59
175 [-]: MOVE      R0 R81       ; R0 := R81
176 [-]: MOVE      R0 R64       ; R0 := R64
177 [-]: CLOSURE   R88 9        ; R88 := closure(Function #10)
178 [-]: MOVE      R0 R44       ; R0 := R44
179 [-]: MOVE      R0 R51       ; R0 := R51
180 [-]: MOVE      R0 R11       ; R0 := R11
181 [-]: MOVE      R0 R45       ; R0 := R45
182 [-]: MOVE      R0 R4        ; R0 := R4
183 [-]: MOVE      R0 R1        ; R0 := R1
184 [-]: MOVE      R0 R58       ; R0 := R58
185 [-]: MOVE      R0 R57       ; R0 := R57
186 [-]: MOVE      R0 R8        ; R0 := R8
187 [-]: MOVE      R0 R0        ; R0 := R0
188 [-]: MOVE      R0 R52       ; R0 := R52
189 [-]: MOVE      R0 R88       ; R0 := R88
190 [-]: MOVE      R0 R30       ; R0 := R30
191 [-]: MOVE      R0 R27       ; R0 := R27
192 [-]: MOVE      R0 R35       ; R0 := R35
193 [-]: MOVE      R0 R86       ; R0 := R86
194 [-]: CLOSURE   R89 10       ; R89 := closure(Function #11)
195 [-]: MOVE      R0 R43       ; R0 := R43
196 [-]: MOVE      R0 R1        ; R0 := R1
197 [-]: MOVE      R0 R53       ; R0 := R53
198 [-]: MOVE      R0 R58       ; R0 := R58
199 [-]: MOVE      R0 R57       ; R0 := R57
200 [-]: MOVE      R0 R54       ; R0 := R54
201 [-]: MOVE      R0 R56       ; R0 := R56
202 [-]: MOVE      R0 R55       ; R0 := R55
203 [-]: MOVE      R0 R74       ; R0 := R74
204 [-]: MOVE      R0 R0        ; R0 := R0
205 [-]: MOVE      R0 R11       ; R0 := R11
206 [-]: MOVE      R0 R4        ; R0 := R4
207 [-]: MOVE      R0 R60       ; R0 := R60
208 [-]: CLOSURE   R81 11       ; R81 := closure(Function #12)
209 [-]: MOVE      R0 R1        ; R0 := R1
210 [-]: MOVE      R0 R47       ; R0 := R47
211 [-]: MOVE      R0 R78       ; R0 := R78
212 [-]: CLOSURE   R90 12       ; R90 := closure(Function #13)
213 [-]: MOVE      R0 R79       ; R0 := R79
214 [-]: SETGLOBAL R90 K40      ; OnDetailViewComplete := R90
215 [-]: SETGLOBAL R90 K41      ; 0x402747BB := R90
216 [-]: CLOSURE   R90 13       ; R90 := closure(Function #14)
217 [-]: MOVE      R0 R44       ; R0 := R44
218 [-]: MOVE      R0 R2        ; R0 := R2
219 [-]: MOVE      R0 R10       ; R0 := R10
220 [-]: MOVE      R0 R4        ; R0 := R4
221 [-]: MOVE      R0 R34       ; R0 := R34
222 [-]: MOVE      R0 R1        ; R0 := R1
223 [-]: MOVE      R0 R54       ; R0 := R54
224 [-]: MOVE      R0 R57       ; R0 := R57
225 [-]: MOVE      R0 R55       ; R0 := R55
226 [-]: MOVE      R0 R47       ; R0 := R47
227 [-]: MOVE      R0 R78       ; R0 := R78
228 [-]: MOVE      R0 R53       ; R0 := R53
229 [-]: CLOSURE   R91 14       ; R91 := closure(Function #15)
230 [-]: MOVE      R0 R45       ; R0 := R45
231 [-]: MOVE      R0 R4        ; R0 := R4
232 [-]: MOVE      R0 R54       ; R0 := R54
233 [-]: MOVE      R0 R55       ; R0 := R55
234 [-]: MOVE      R0 R81       ; R0 := R81
235 [-]: MOVE      R0 R51       ; R0 := R51
236 [-]: MOVE      R0 R1        ; R0 := R1
237 [-]: MOVE      R0 R78       ; R0 := R78
238 [-]: CLOSURE   R92 15       ; R92 := closure(Function #16)
239 [-]: CLOSURE   R93 16       ; R93 := closure(Function #17)
240 [-]: MOVE      R0 R11       ; R0 := R11
241 [-]: MOVE      R0 R18       ; R0 := R18
242 [-]: MOVE      R0 R17       ; R0 := R17
243 [-]: MOVE      R0 R32       ; R0 := R32
244 [-]: MOVE      R0 R33       ; R0 := R33
245 [-]: MOVE      R0 R23       ; R0 := R23
246 [-]: MOVE      R0 R1        ; R0 := R1
247 [-]: MOVE      R0 R19       ; R0 := R19
248 [-]: MOVE      R0 R92       ; R0 := R92
249 [-]: CLOSURE   R94 17       ; R94 := closure(Function #18)
250 [-]: MOVE      R0 R35       ; R0 := R35
251 [-]: MOVE      R0 R22       ; R0 := R22
252 [-]: MOVE      R0 R32       ; R0 := R32
253 [-]: MOVE      R0 R33       ; R0 := R33
254 [-]: MOVE      R0 R11       ; R0 := R11
255 [-]: MOVE      R0 R18       ; R0 := R18
256 [-]: MOVE      R0 R19       ; R0 := R19
257 [-]: MOVE      R0 R23       ; R0 := R23
258 [-]: MOVE      R0 R10       ; R0 := R10
259 [-]: MOVE      R0 R39       ; R0 := R39
260 [-]: MOVE      R0 R93       ; R0 := R93
261 [-]: SETGLOBAL R94 K42      ; AutoplayStory := R94
262 [-]: SETGLOBAL R94 K43      ; 0x867CBAE3 := R94
263 [-]: CLOSURE   R94 18       ; R94 := closure(Function #19)
264 [-]: MOVE      R0 R46       ; R0 := R46
265 [-]: MOVE      R0 R53       ; R0 := R53
266 [-]: MOVE      R0 R55       ; R0 := R55
267 [-]: MOVE      R0 R56       ; R0 := R56
268 [-]: MOVE      R0 R58       ; R0 := R58
269 [-]: MOVE      R0 R54       ; R0 := R54
270 [-]: MOVE      R0 R33       ; R0 := R33
271 [-]: MOVE      R0 R11       ; R0 := R11
272 [-]: MOVE      R0 R28       ; R0 := R28
273 [-]: MOVE      R0 R23       ; R0 := R23
274 [-]: MOVE      R0 R1        ; R0 := R1
275 [-]: MOVE      R0 R52       ; R0 := R52
276 [-]: MOVE      R0 R93       ; R0 := R93
277 [-]: MOVE      R0 R22       ; R0 := R22
278 [-]: MOVE      R0 R21       ; R0 := R21
279 [-]: MOVE      R0 R10       ; R0 := R10
280 [-]: CLOSURE   R79 19       ; R79 := closure(Function #20)
281 [-]: MOVE      R0 R41       ; R0 := R41
282 [-]: MOVE      R0 R44       ; R0 := R44
283 [-]: MOVE      R0 R1        ; R0 := R1
284 [-]: MOVE      R0 R42       ; R0 := R42
285 [-]: MOVE      R0 R43       ; R0 := R43
286 [-]: CLOSURE   R95 20       ; R95 := closure(Function #21)
287 [-]: MOVE      R0 R1        ; R0 := R1
288 [-]: MOVE      R0 R4        ; R0 := R4
289 [-]: MOVE      R0 R74       ; R0 := R74
290 [-]: MOVE      R0 R76       ; R0 := R76
291 [-]: MOVE      R0 R10       ; R0 := R10
292 [-]: MOVE      R0 R0        ; R0 := R0
293 [-]: CLOSURE   R96 21       ; R96 := closure(Function #22)
294 [-]: MOVE      R0 R14       ; R0 := R14
295 [-]: MOVE      R0 R15       ; R0 := R15
296 [-]: MOVE      R0 R40       ; R0 := R40
297 [-]: MOVE      R0 R35       ; R0 := R35
298 [-]: MOVE      R0 R1        ; R0 := R1
299 [-]: MOVE      R0 R28       ; R0 := R28
300 [-]: MOVE      R0 R23       ; R0 := R23
301 [-]: MOVE      R0 R22       ; R0 := R22
302 [-]: MOVE      R0 R37       ; R0 := R37
303 [-]: MOVE      R0 R36       ; R0 := R36
304 [-]: CLOSURE   R97 22       ; R97 := closure(Function #23)
305 [-]: MOVE      R0 R15       ; R0 := R15
306 [-]: MOVE      R0 R43       ; R0 := R43
307 [-]: MOVE      R0 R14       ; R0 := R14
308 [-]: MOVE      R0 R95       ; R0 := R95
309 [-]: MOVE      R0 R74       ; R0 := R74
310 [-]: MOVE      R0 R60       ; R0 := R60
311 [-]: MOVE      R0 R75       ; R0 := R75
312 [-]: CLOSURE   R98 23       ; R98 := closure(Function #24)
313 [-]: MOVE      R0 R44       ; R0 := R44
314 [-]: MOVE      R0 R81       ; R0 := R81
315 [-]: MOVE      R0 R14       ; R0 := R14
316 [-]: MOVE      R0 R1        ; R0 := R1
317 [-]: MOVE      R0 R47       ; R0 := R47
318 [-]: MOVE      R0 R2        ; R0 := R2
319 [-]: MOVE      R0 R70       ; R0 := R70
320 [-]: MOVE      R0 R6        ; R0 := R6
321 [-]: MOVE      R0 R69       ; R0 := R69
322 [-]: CLOSURE   R99 24       ; R99 := closure(Function #25)
323 [-]: MOVE      R0 R3        ; R0 := R3
324 [-]: MOVE      R0 R14       ; R0 := R14
325 [-]: MOVE      R0 R16       ; R0 := R16
326 [-]: MOVE      R0 R0        ; R0 := R0
327 [-]: MOVE      R0 R47       ; R0 := R47
328 [-]: MOVE      R0 R1        ; R0 := R1
329 [-]: MOVE      R0 R81       ; R0 := R81
330 [-]: MOVE      R0 R78       ; R0 := R78
331 [-]: MOVE      R0 R35       ; R0 := R35
332 [-]: MOVE      R0 R64       ; R0 := R64
333 [-]: CLOSURE   R100 25      ; R100 := closure(Function #26)
334 [-]: MOVE      R0 R99       ; R0 := R99
335 [-]: MOVE      R0 R87       ; R0 := R87
336 [-]: MOVE      R0 R98       ; R0 := R98
337 [-]: MOVE      R0 R44       ; R0 := R44
338 [-]: MOVE      R0 R51       ; R0 := R51
339 [-]: MOVE      R0 R47       ; R0 := R47
340 [-]: MOVE      R0 R13       ; R0 := R13
341 [-]: SETGLOBAL R100 K44     ; OnSyndicateLevelUp := R100
342 [-]: SETGLOBAL R100 K45     ; 0x49823E7E := R100
343 [-]: CLOSURE   R100 26      ; R100 := closure(Function #27)
344 [-]: MOVE      R0 R14       ; R0 := R14
345 [-]: MOVE      R0 R10       ; R0 := R10
346 [-]: MOVE      R0 R50       ; R0 := R50
347 [-]: MOVE      R0 R51       ; R0 := R51
348 [-]: MOVE      R0 R52       ; R0 := R52
349 [-]: MOVE      R0 R78       ; R0 := R78
350 [-]: MOVE      R0 R30       ; R0 := R30
351 [-]: MOVE      R0 R35       ; R0 := R35
352 [-]: MOVE      R0 R13       ; R0 := R13
353 [-]: CLOSURE   R101 27      ; R101 := closure(Function #28)
354 [-]: MOVE      R0 R61       ; R0 := R61
355 [-]: MOVE      R0 R1        ; R0 := R1
356 [-]: MOVE      R0 R59       ; R0 := R59
357 [-]: MOVE      R0 R72       ; R0 := R72
358 [-]: MOVE      R0 R5        ; R0 := R5
359 [-]: MOVE      R0 R73       ; R0 := R73
360 [-]: MOVE      R0 R4        ; R0 := R4
361 [-]: MOVE      R0 R46       ; R0 := R46
362 [-]: MOVE      R0 R21       ; R0 := R21
363 [-]: MOVE      R0 R35       ; R0 := R35
364 [-]: MOVE      R0 R22       ; R0 := R22
365 [-]: CLOSURE   R102 28      ; R102 := closure(Function #29)
366 [-]: MOVE      R0 R71       ; R0 := R71
367 [-]: MOVE      R0 R8        ; R0 := R8
368 [-]: MOVE      R0 R0        ; R0 := R0
369 [-]: MOVE      R0 R67       ; R0 := R67
370 [-]: MOVE      R0 R31       ; R0 := R31
371 [-]: MOVE      R0 R29       ; R0 := R29
372 [-]: MOVE      R0 R25       ; R0 := R25
373 [-]: MOVE      R0 R26       ; R0 := R26
374 [-]: MOVE      R0 R10       ; R0 := R10
375 [-]: MOVE      R0 R82       ; R0 := R82
376 [-]: MOVE      R0 R9        ; R0 := R9
377 [-]: MOVE      R0 R7        ; R0 := R7
378 [-]: MOVE      R0 R15       ; R0 := R15
379 [-]: MOVE      R0 R22       ; R0 := R22
380 [-]: MOVE      R0 R21       ; R0 := R21
381 [-]: MOVE      R0 R35       ; R0 := R35
382 [-]: MOVE      R0 R1        ; R0 := R1
383 [-]: MOVE      R0 R78       ; R0 := R78
384 [-]: MOVE      R0 R14       ; R0 := R14
385 [-]: MOVE      R0 R83       ; R0 := R83
386 [-]: MOVE      R0 R55       ; R0 := R55
387 [-]: MOVE      R0 R17       ; R0 := R17
388 [-]: MOVE      R0 R100      ; R0 := R100
389 [-]: MOVE      R0 R99       ; R0 := R99
390 [-]: MOVE      R0 R87       ; R0 := R87
391 [-]: MOVE      R0 R27       ; R0 := R27
392 [-]: MOVE      R0 R28       ; R0 := R28
393 [-]: MOVE      R0 R23       ; R0 := R23
394 [-]: MOVE      R0 R101      ; R0 := R101
395 [-]: MOVE      R0 R89       ; R0 := R89
396 [-]: MOVE      R0 R90       ; R0 := R90
397 [-]: MOVE      R0 R91       ; R0 := R91
398 [-]: MOVE      R0 R94       ; R0 := R94
399 [-]: MOVE      R0 R48       ; R0 := R48
400 [-]: MOVE      R0 R49       ; R0 := R49
401 [-]: MOVE      R0 R96       ; R0 := R96
402 [-]: MOVE      R0 R98       ; R0 := R98
403 [-]: MOVE      R0 R44       ; R0 := R44
404 [-]: MOVE      R0 R51       ; R0 := R51
405 [-]: MOVE      R0 R47       ; R0 := R47
406 [-]: MOVE      R0 R79       ; R0 := R79
407 [-]: MOVE      R0 R12       ; R0 := R12
408 [-]: SETGLOBAL R102 K46     ; Initialize := R102
409 [-]: SETGLOBAL R102 K47     ; 0x62648036 := R102
410 [-]: CLOSURE   R102 29      ; R102 := closure(Function #30)
411 [-]: MOVE      R0 R17       ; R0 := R17
412 [-]: MOVE      R0 R35       ; R0 := R35
413 [-]: MOVE      R0 R32       ; R0 := R32
414 [-]: MOVE      R0 R33       ; R0 := R33
415 [-]: MOVE      R0 R86       ; R0 := R86
416 [-]: MOVE      R0 R23       ; R0 := R23
417 [-]: MOVE      R0 R1        ; R0 := R1
418 [-]: MOVE      R0 R20       ; R0 := R20
419 [-]: MOVE      R0 R0        ; R0 := R0
420 [-]: MOVE      R0 R85       ; R0 := R85
421 [-]: MOVE      R0 R63       ; R0 := R63
422 [-]: MOVE      R0 R62       ; R0 := R62
423 [-]: MOVE      R0 R39       ; R0 := R39
424 [-]: MOVE      R0 R38       ; R0 := R38
425 [-]: MOVE      R0 R83       ; R0 := R83
426 [-]: MOVE      R0 R11       ; R0 := R11
427 [-]: MOVE      R0 R19       ; R0 := R19
428 [-]: MOVE      R0 R80       ; R0 := R80
429 [-]: CLOSURE   R103 30      ; R103 := closure(Function #31)
430 [-]: MOVE      R0 R8        ; R0 := R8
431 [-]: MOVE      R0 R48       ; R0 := R48
432 [-]: MOVE      R0 R49       ; R0 := R49
433 [-]: MOVE      R0 R43       ; R0 := R43
434 [-]: MOVE      R0 R102      ; R0 := R102
435 [-]: MOVE      R0 R28       ; R0 := R28
436 [-]: MOVE      R0 R13       ; R0 := R13
437 [-]: MOVE      R0 R24       ; R0 := R24
438 [-]: MOVE      R0 R77       ; R0 := R77
439 [-]: MOVE      R0 R47       ; R0 := R47
440 [-]: MOVE      R0 R10       ; R0 := R10
441 [-]: MOVE      R0 R88       ; R0 := R88
442 [-]: MOVE      R0 R51       ; R0 := R51
443 [-]: MOVE      R0 R30       ; R0 := R30
444 [-]: MOVE      R0 R1        ; R0 := R1
445 [-]: MOVE      R0 R27       ; R0 := R27
446 [-]: MOVE      R0 R35       ; R0 := R35
447 [-]: MOVE      R0 R86       ; R0 := R86
448 [-]: MOVE      R0 R65       ; R0 := R65
449 [-]: MOVE      R0 R37       ; R0 := R37
450 [-]: MOVE      R0 R36       ; R0 := R36
451 [-]: MOVE      R0 R40       ; R0 := R40
452 [-]: MOVE      R0 R97       ; R0 := R97
453 [-]: MOVE      R0 R62       ; R0 := R62
454 [-]: MOVE      R0 R63       ; R0 := R63
455 [-]: MOVE      R0 R80       ; R0 := R80
456 [-]: SETGLOBAL R103 K48     ; Update := R103
457 [-]: SETGLOBAL R103 K49     ; 0x8C7099E9 := R103
458 [-]: CLOSURE   R103 31      ; R103 := closure(Function #32)
459 [-]: MOVE      R0 R35       ; R0 := R35
460 [-]: MOVE      R0 R19       ; R0 := R19
461 [-]: MOVE      R0 R86       ; R0 := R86
462 [-]: MOVE      R0 R31       ; R0 := R31
463 [-]: MOVE      R0 R0        ; R0 := R0
464 [-]: MOVE      R0 R67       ; R0 := R67
465 [-]: MOVE      R0 R34       ; R0 := R34
466 [-]: MOVE      R0 R4        ; R0 := R4
467 [-]: MOVE      R0 R25       ; R0 := R25
468 [-]: MOVE      R0 R29       ; R0 := R29
469 [-]: MOVE      R0 R26       ; R0 := R26
470 [-]: MOVE      R0 R82       ; R0 := R82
471 [-]: MOVE      R0 R1        ; R0 := R1
472 [-]: SETGLOBAL R103 K50     ; Shutdown := R103
473 [-]: SETGLOBAL R103 K51     ; 0x3C577FA3 := R103
474 [-]: CLOSURE   R103 32      ; R103 := closure(Function #33)
475 [-]: MOVE      R0 R32       ; R0 := R32
476 [-]: MOVE      R0 R83       ; R0 := R83
477 [-]: MOVE      R0 R1        ; R0 := R1
478 [-]: SETGLOBAL R103 K52     ; SelectStory := R103
479 [-]: SETGLOBAL R103 K53     ; 0x870F9781 := R103
480 [-]: CLOSURE   R103 33      ; R103 := closure(Function #34)
481 [-]: MOVE      R0 R84       ; R0 := R84
482 [-]: CLOSURE   R104 34      ; R104 := closure(Function #35)
483 [-]: MOVE      R0 R11       ; R0 := R11
484 [-]: MOVE      R0 R18       ; R0 := R18
485 [-]: MOVE      R0 R19       ; R0 := R19
486 [-]: MOVE      R0 R84       ; R0 := R84
487 [-]: MOVE      R0 R103      ; R0 := R103
488 [-]: SETGLOBAL R104 K54     ; ViewOfferings := R104
489 [-]: SETGLOBAL R104 K55     ; 0x11D525FE := R104
490 [-]: CLOSURE   R104 35      ; R104 := closure(Function #36)
491 [-]: MOVE      R0 R11       ; R0 := R11
492 [-]: MOVE      R0 R18       ; R0 := R18
493 [-]: MOVE      R0 R19       ; R0 := R19
494 [-]: MOVE      R0 R34       ; R0 := R34
495 [-]: SETGLOBAL R104 K56     ; ViewFacts := R104
496 [-]: SETGLOBAL R104 K57     ; 0xE68EFB4 := R104
497 [-]: CLOSURE   R104 36      ; R104 := closure(Function #37)
498 [-]: MOVE      R0 R44       ; R0 := R44
499 [-]: MOVE      R0 R79       ; R0 := R79
500 [-]: MOVE      R0 R9        ; R0 := R9
501 [-]: MOVE      R0 R1        ; R0 := R1
502 [-]: SETGLOBAL R104 K58     ; onViewportSizeChanged := R104
503 [-]: SETGLOBAL R104 K59     ; 0x3A900427 := R104
504 [-]: CLOSURE   R104 37      ; R104 := closure(Function #38)
505 [-]: MOVE      R0 R11       ; R0 := R11
506 [-]: MOVE      R0 R44       ; R0 := R44
507 [-]: SETGLOBAL R104 K60     ; RewardItemPressed := R104
508 [-]: SETGLOBAL R104 K61     ; 0x4DDA7E49 := R104
509 [-]: CLOSURE   R104 38      ; R104 := closure(Function #39)
510 [-]: MOVE      R0 R44       ; R0 := R44
511 [-]: SETGLOBAL R104 K62     ; RewardItemFocused := R104
512 [-]: SETGLOBAL R104 K63     ; 0x536E319C := R104
513 [-]: CLOSURE   R104 39      ; R104 := closure(Function #40)
514 [-]: MOVE      R0 R44       ; R0 := R44
515 [-]: SETGLOBAL R104 K64     ; RewardItemUnfocused := R104
516 [-]: SETGLOBAL R104 K65     ; 0x98FB6DA1 := R104
517 [-]: CLOSURE   R104 40      ; R104 := closure(Function #41)
518 [-]: MOVE      R0 R11       ; R0 := R11
519 [-]: MOVE      R0 R43       ; R0 := R43
520 [-]: SETGLOBAL R104 K66     ; ChallengePressed := R104
521 [-]: SETGLOBAL R104 K67     ; 0x456E03B7 := R104
522 [-]: CLOSURE   R104 41      ; R104 := closure(Function #42)
523 [-]: MOVE      R0 R43       ; R0 := R43
524 [-]: SETGLOBAL R104 K68     ; ChallengeFocused := R104
525 [-]: SETGLOBAL R104 K69     ; 0x3A9F029E := R104
526 [-]: CLOSURE   R104 42      ; R104 := closure(Function #43)
527 [-]: MOVE      R0 R43       ; R0 := R43
528 [-]: SETGLOBAL R104 K70     ; ChallengeUnfocused := R104
529 [-]: SETGLOBAL R104 K71     ; 0x858B93C6 := R104
530 [-]: CLOSURE   R104 43      ; R104 := closure(Function #44)
531 [-]: MOVE      R0 R11       ; R0 := R11
532 [-]: MOVE      R0 R61       ; R0 := R61
533 [-]: SETGLOBAL R104 K72     ; TopLevelEpisodePressed := R104
534 [-]: SETGLOBAL R104 K73     ; 0x7C129F92 := R104
535 [-]: CLOSURE   R104 44      ; R104 := closure(Function #45)
536 [-]: MOVE      R0 R61       ; R0 := R61
537 [-]: SETGLOBAL R104 K74     ; TopLevelEpisodeFocused := R104
538 [-]: SETGLOBAL R104 K75     ; 0x8EEF7682 := R104
539 [-]: CLOSURE   R104 45      ; R104 := closure(Function #46)
540 [-]: MOVE      R0 R61       ; R0 := R61
541 [-]: SETGLOBAL R104 K76     ; TopLevelEpisodeUnfocused := R104
542 [-]: SETGLOBAL R104 K77     ; 0x19AAA959 := R104
543 [-]: CLOSURE   R104 46      ; R104 := closure(Function #47)
544 [-]: MOVE      R0 R11       ; R0 := R11
545 [-]: MOVE      R0 R32       ; R0 := R32
546 [-]: MOVE      R0 R46       ; R0 := R46
547 [-]: SETGLOBAL R104 K78     ; EpisodePressed := R104
548 [-]: SETGLOBAL R104 K79     ; 0xD8958310 := R104
549 [-]: CLOSURE   R104 47      ; R104 := closure(Function #48)
550 [-]: MOVE      R0 R11       ; R0 := R11
551 [-]: MOVE      R0 R32       ; R0 := R32
552 [-]: MOVE      R0 R46       ; R0 := R46
553 [-]: MOVE      R0 R1        ; R0 := R1
554 [-]: SETGLOBAL R104 K80     ; EpisodeFocused := R104
555 [-]: SETGLOBAL R104 K81     ; 0x516D97F5 := R104
556 [-]: CLOSURE   R104 48      ; R104 := closure(Function #49)
557 [-]: MOVE      R0 R11       ; R0 := R11
558 [-]: MOVE      R0 R32       ; R0 := R32
559 [-]: MOVE      R0 R46       ; R0 := R46
560 [-]: SETGLOBAL R104 K82     ; EpisodeUnfocused := R104
561 [-]: SETGLOBAL R104 K83     ; 0x91FCC2B7 := R104
562 [-]: CLOSURE   R104 49      ; R104 := closure(Function #50)
563 [-]: MOVE      R0 R46       ; R0 := R46
564 [-]: MOVE      R0 R1        ; R0 := R1
565 [-]: SETGLOBAL R104 K84     ; StoryFocused := R104
566 [-]: SETGLOBAL R104 K85     ; 0x70DB622D := R104
567 [-]: CLOSURE   R104 50      ; R104 := closure(Function #51)
568 [-]: MOVE      R0 R46       ; R0 := R46
569 [-]: SETGLOBAL R104 K86     ; StoryUnfocused := R104
570 [-]: SETGLOBAL R104 K87     ; 0xB9E21573 := R104
571 [-]: CLOSURE   R104 51      ; R104 := closure(Function #52)
572 [-]: MOVE      R0 R46       ; R0 := R46
573 [-]: SETGLOBAL R104 K88     ; StoryPressed := R104
574 [-]: SETGLOBAL R104 K89     ; 0x231C11FD := R104
575 [-]: CLOSURE   R104 52      ; R104 := closure(Function #53)
576 [-]: SETGLOBAL R104 K90     ; OnTransmissionDone := R104
577 [-]: SETGLOBAL R104 K91     ; 0x72BF0075 := R104
578 [-]: CLOSURE   R104 53      ; R104 := closure(Function #54)
579 [-]: MOVE      R0 R11       ; R0 := R11
580 [-]: MOVE      R0 R43       ; R0 := R43
581 [-]: MOVE      R0 R44       ; R0 := R44
582 [-]: SETGLOBAL R104 K92     ; onKeyDown_MENU_MOUSE_Z := R104
583 [-]: SETGLOBAL R104 K93     ; 0x56EAD3A9 := R104
584 [-]: CLOSURE   R104 54      ; R104 := closure(Function #55)
585 [-]: MOVE      R0 R11       ; R0 := R11
586 [-]: SETGLOBAL R104 K94     ; IsInputBlocked := R104
587 [-]: SETGLOBAL R104 K95     ; 0x6FE7E740 := R104
588 [-]: CLOSURE   R104 55      ; R104 := closure(Function #56)
589 [-]: SETGLOBAL R104 K96     ; SupportsThemes := R104
590 [-]: SETGLOBAL R104 K97     ; 0xDBE73B9E := R104
591 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 141
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 1         ; if R1 then PC := 128
  4 [-]: JMP       128          ; PC := 128
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 1         ; if R1 then PC := 118
  7 [-]: JMP       118          ; PC := 118
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: TEST      R1 1         ; if R1 then PC := 118
 10 [-]: JMP       118          ; PC := 118
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x84DCC428"]
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["UI_MODE_IN_SPACE_SHIP"]
 16 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 118
 17 [-]: JMP       118          ; PC := 118
 18 [-]: GETGLOBAL R1 K2        ; R1 := gPlayerProfileMgr
 19 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 20 [-]: LOADK     R3 K4        ; R3 := 0
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x3EEB612E"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x21F99F6F"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R2 R4        ; R2 := R4
 33 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 34 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 35 [-]: GETUPVAL  R6 U4        ; R6 := U4
 36 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xF81722A2"]
 37 [-]: MOVE      R7 R2        ; R7 := R2
 38 [-]: LOADK     R8 K11       ; R8 := "<CHECKMARK_OUTLINE>"
 39 [-]: LOADK     R9 K12       ; R9 := "<CHECKMARK>"
 40 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 43 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 44 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 45 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Language/SystemMessages/RadioLegionToggleRadio"
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 48 [-]: SETTABLE  R9 K14 R4    ; R9["STATE"] := R4
 49 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 50 [-]: MOVE      R4 R5        ; R4 := R5
 51 [-]: GETGLOBAL R5 K15       ; R5 := table
 52 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xE6450C9D"]
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 55 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 56 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x5DB0BD4"]
 57 [-]: LOADK     R10 K18      ; R10 := "<WARNING>"
 58 [-]: MOVE      R11 R1       ; R11 := R1
 59 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 60 [-]: SETTABLE  R7 K17 R8    ; R7["Label"] := R8
 61 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 62 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
 63 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x5DB0BD4"]
 64 [-]: LOADK     R11 K20      ; R11 := "/Lotus/Language/WarframeHints/Nightwave_0"
 65 [-]: MOVE      R12 R0       ; R12 := R0
 66 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 67 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
 68 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x5DB0BD4"]
 69 [-]: LOADK     R12 K21      ; R12 := "/Lotus/Language/WarframeHints/Nightwave_1"
 70 [-]: MOVE      R13 R0       ; R13 := R0
 71 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 72 [-]: GETGLOBAL R11 K8       ; R11 := mMovie
 73 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x5DB0BD4"]
 74 [-]: LOADK     R13 K22      ; R13 := "/Lotus/Language/WarframeHints/Nightwave_2"
 75 [-]: MOVE      R14 R0       ; R14 := R0
 76 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 77 [-]: GETGLOBAL R12 K8       ; R12 := mMovie
 78 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0x5DB0BD4"]
 79 [-]: LOADK     R14 K23      ; R14 := "/Lotus/Language/WarframeHints/Nightwave_3"
 80 [-]: MOVE      R15 R0       ; R15 := R0
 81 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 82 [-]: GETGLOBAL R13 K8       ; R13 := mMovie
 83 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x5DB0BD4"]
 84 [-]: LOADK     R15 K24      ; R15 := "/Lotus/Language/WarframeHints/Nightwave_4"
 85 [-]: MOVE      R16 R0       ; R16 := R0
 86 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 87 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 88 [-]: SETTABLE  R7 K19 R8    ; R7["Tips"] := R8
 89 [-]: SETTABLE  R7 K25 K26   ; R7["Padding"] := -10
 90 [-]: CALL      R5 3 1       ; R5(R6,R7)
 91 [-]: GETGLOBAL R5 K15       ; R5 := table
 92 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xE6450C9D"]
 93 [-]: MOVE      R6 R0        ; R6 := R0
 94 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 95 [-]: SETTABLE  R7 K17 R4    ; R7["Label"] := R4
 96 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.1)
 97 [-]: SETTABLE  R7 K27 R8    ; R7["CallBack"] := R8
 98 [-]: SETTABLE  R7 K28 K29   ; R7["CallOut"] := "MENU_RTRIGGER1"
 99 [-]: CALL      R5 3 1       ; R5(R6,R7)
100 [-]: GETGLOBAL R5 K15       ; R5 := table
101 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xE6450C9D"]
102 [-]: MOVE      R6 R0        ; R6 := R0
103 [-]: NEWTABLE  R7 0 3       ; R7 := {}
104 [-]: SETTABLE  R7 K17 K30   ; R7["Label"] := "/Lotus/Language/SystemMessages/RadioLegionViewOfferings"
105 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2.2)
106 [-]: SETTABLE  R7 K27 R8    ; R7["CallBack"] := R8
107 [-]: SETTABLE  R7 K28 K31   ; R7["CallOut"] := "MENU_RTHUMB"
108 [-]: CALL      R5 3 1       ; R5(R6,R7)
109 [-]: GETGLOBAL R5 K15       ; R5 := table
110 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xE6450C9D"]
111 [-]: MOVE      R6 R0        ; R6 := R0
112 [-]: NEWTABLE  R7 0 3       ; R7 := {}
113 [-]: SETTABLE  R7 K17 K32   ; R7["Label"] := "/Lotus/Language/SystemMessages/ViewStory"
114 [-]: CLOSURE   R8 2         ; R8 := closure(Function #2.3)
115 [-]: SETTABLE  R7 K27 R8    ; R7["CallBack"] := R8
116 [-]: SETTABLE  R7 K28 K33   ; R7["CallOut"] := "MENU_GENERIC1"
117 [-]: CALL      R5 3 1       ; R5(R6,R7)
118 [-]: GETGLOBAL R5 K15       ; R5 := table
119 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xE6450C9D"]
120 [-]: MOVE      R6 R0        ; R6 := R0
121 [-]: NEWTABLE  R7 0 3       ; R7 := {}
122 [-]: SETTABLE  R7 K17 K34   ; R7["Label"] := "/Lotus/Language/Menu/Exit"
123 [-]: GETUPVAL  R8 U5        ; R8 := U5
124 [-]: SETTABLE  R7 K27 R8    ; R7["CallBack"] := R8
125 [-]: SETTABLE  R7 K28 K35   ; R7["CallOut"] := "MENU_CANCEL"
126 [-]: CALL      R5 3 1       ; R5(R6,R7)
127 [-]: JMP       145          ; PC := 145
128 [-]: GETGLOBAL R5 K15       ; R5 := table
129 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xE6450C9D"]
130 [-]: MOVE      R6 R0        ; R6 := R0
131 [-]: NEWTABLE  R7 0 3       ; R7 := {}
132 [-]: SETTABLE  R7 K17 K36   ; R7["Label"] := "/Lotus/Language/Menu/Back"
133 [-]: SETTABLE  R7 K28 K35   ; R7["CallOut"] := "MENU_CANCEL"
134 [-]: CLOSURE   R8 3         ; R8 := closure(Function #2.4)
135 [-]: GETUPVAL  R0 U4        ; R0 := U4
136 [-]: GETUPVAL  R0 U6        ; R0 := U6
137 [-]: GETUPVAL  R0 U7        ; R0 := U7
138 [-]: GETUPVAL  R0 U8        ; R0 := U8
139 [-]: GETUPVAL  R0 U9        ; R0 := U9
140 [-]: GETUPVAL  R0 U10       ; R0 := U10
141 [-]: GETUPVAL  R0 U11       ; R0 := U11
142 [-]: GETUPVAL  R0 U5        ; R0 := U5
143 [-]: SETTABLE  R7 K27 R8    ; R7["CallBack"] := R8
144 [-]: CALL      R5 3 1       ; R5(R6,R7)
145 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
146 [-]: GETGLOBAL R6 K37       ; R6 := _T
147 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["SetButtons"]
148 [-]: CALL      R5 2 2       ; R5 := R5(R6)
149 [-]: TEST      R5 1         ; if R5 then PC := 159
150 [-]: JMP       159          ; PC := 159
151 [-]: GETGLOBAL R5 K37       ; R5 := _T
152 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["0xEFDFBF7E"]
153 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
154 [-]: MOVE      R7 R0        ; R7 := R0
155 [-]: GETGLOBAL R8 K40       ; R8 := 0x6B695579
156 [-]: LOADK     R9 K41       ; R9 := 1
157 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
158 [-]: CALL      R5 0 1       ; R5(R6,...)
159 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ToggleRadio"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ViewOfferings"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #2.3:
;
; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "SelectStory"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #2.4:
;
; Name:            
; Defined at line: 172
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  8 [-]: GETGLOBAL R1 K1        ; R1 := _G
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UISound_GridOpenTwo"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: TEST      R0 0         ; if not R0 then PC := 50
 13 [-]: JMP       50           ; PC := 50
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["IsCurrent"]
 20 [-]: TEST      R1 1         ; if R1 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["NumPhases"]
 24 [-]: LT        0 K7 R1      ; if 0 >= R1 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: GETTABLE  R0 R1 K6     ; R0 := R1["NumPhases"]
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: SUB       R2 R0 K8     ; R2 := R0 - 1
 30 [-]: LOADK     R3 K8        ; R3 := 1
 31 [-]: FORPREP   R1 49        ; R1 -= R3; PC := 49
 32 [-]: GETGLOBAL R5 K9        ; R5 := math
 33 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x65F9712A"]
 34 [-]: GETUPVAL  R6 U4        ; R6 := U4
 35 [-]: ADD       R6 R6 K8     ; R6 := R6 + 1
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: MOVE      R5 R4        ; R5 := R4
 39 [-]: GETUPVAL  R5 U5        ; R5 := U5
 40 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xA0BAE468"]
 41 [-]: GETGLOBAL R7 K12       ; R7 := 0xEC274B1A
 42 [-]: GETUPVAL  R8 U6        ; R8 := U6
 43 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xCE95E406"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETUPVAL  R9 U4        ; R9 := U4
 46 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 47 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 48 [-]: CALL      R5 0 1       ; R5(R6,...)
 49 [-]: FORLOOP   R1 32        ; R1 += R3; if R1 <= R2 then begin PC := 32; R4 := R1 end
 50 [-]: GETUPVAL  R5 U7        ; R5 := U7
 51 [-]: CALL      R5 1 1       ; R5()
 52 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 194
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x4C6954BF"]
  4 [-]: LOADK     R3 K1        ; R3 := "MainPanel.TransmissionFrame"
  5 [-]: LOADNIL   R4 R4        ; R4 := nil
  6 [-]: GETUPVAL  R5 U2        ; R5 := U2
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0xF81722A2"]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: GETUPVAL  R7 U1        ; R7 := U1
 10 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ANCHOR_H_RIGHT"]
 11 [-]: GETUPVAL  R8 U1        ; R8 := U1
 12 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["ANCHOR_H_CENTRE"]
 13 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8C7099E9"]
 17 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xF595D5E1"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 21 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xEE069D65"]
 22 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xF81722A2"]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: LOADK     R3 K9        ; R3 := 0
 28 [-]: LOADK     R4 K10       ; R4 := 100
 29 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF81722A2"]
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: LOADK     R4 K9        ; R4 := 0
 34 [-]: LOADK     R5 K11       ; R5 := 0.25
 35 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 36 [-]: GETGLOBAL R3 K12       ; R3 := 0x63B09107
 37 [-]: GETUPVAL  R4 U3        ; R4 := U3
 38 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 39 [-]: JMP       79           ; PC := 79
 40 [-]: EQ        0 R6 K13     ; if R6 ~= 1 then PC := 63
 41 [-]: JMP       63           ; PC := 63
 42 [-]: TEST      R0 1         ; if R0 then PC := 63
 43 [-]: JMP       63           ; PC := 63
 44 [-]: GETGLOBAL R8 K14       ; R8 := 0x52E17A90
 45 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
 46 [-]: LOADK     R10 K15      ; R10 := "MainPanel."
 47 [-]: MOVE      R11 R7       ; R11 := R7
 48 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 49 [-]: GETGLOBAL R11 K16      ; R11 := UISys
 50 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["FlashInstance_EASE_OUT"]
 51 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 52 [-]: LOADK     R13 K18      ; R13 := "_alpha"
 53 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 54 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 55 [-]: MOVE      R14 R1       ; R14 := R1
 56 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 57 [-]: LOADK     R14 K19      ; R14 := 0.15000000596046
 58 [-]: MOVE      R15 R2       ; R15 := R2
 59 [-]: CLOSURE   R16 0        ; R16 := closure(Function #3.1)
 60 [-]: GETUPVAL  R0 U4        ; R0 := U4
 61 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 62 [-]: JMP       79           ; PC := 79
 63 [-]: GETGLOBAL R8 K14       ; R8 := 0x52E17A90
 64 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
 65 [-]: LOADK     R10 K15      ; R10 := "MainPanel."
 66 [-]: MOVE      R11 R7       ; R11 := R7
 67 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 68 [-]: GETGLOBAL R11 K16      ; R11 := UISys
 69 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["FlashInstance_EASE_OUT"]
 70 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 71 [-]: LOADK     R13 K18      ; R13 := "_alpha"
 72 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 73 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 74 [-]: MOVE      R14 R1       ; R14 := R1
 75 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 76 [-]: LOADK     R14 K19      ; R14 := 0.15000000596046
 77 [-]: MOVE      R15 R2       ; R15 := R2
 78 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 79 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 40; R5 := R6 end
 80 [-]: JMP       40           ; PC := 40
 81 [-]: TEST      R0 1         ; if R0 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
 84 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x1C19D966"]
 85 [-]: LOADK     R10 K1       ; R10 := "MainPanel.TransmissionFrame"
 86 [-]: LOADK     R11 K18      ; R11 := "_alpha"
 87 [-]: LOADK     R12 K10      ; R12 := 100
 88 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 89 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 215
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R1 11 0      ; R1 := {}
  2 [-]: LOADK     R2 K0        ; R2 := "EpisodeInfo"
  3 [-]: LOADK     R3 K1        ; R3 := "RewardGrid"
  4 [-]: LOADK     R4 K2        ; R4 := "ChallengeGrid"
  5 [-]: LOADK     R5 K3        ; R5 := "MouseCatcher"
  6 [-]: LOADK     R6 K4        ; R6 := "MouseCatcher2"
  7 [-]: LOADK     R7 K5        ; R7 := "RewardScrollBar"
  8 [-]: LOADK     R8 K6        ; R8 := "ChallengeScrollBar"
  9 [-]: LOADK     R9 K7        ; R9 := "RewardLabel"
 10 [-]: LOADK     R10 K8       ; R10 := "WeeklyNoticeLabel"
 11 [-]: LOADK     R11 K9       ; R11 := "TransmissionFrame"
 12 [-]: LOADK     R12 K10      ; R12 := "EpisodeIndicator"
 13 [-]: SETLIST   R1 11 1      ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 11
 14 [-]: GETGLOBAL R2 K11       ; R2 := 0x63B09107
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R7 K12       ; R7 := mMovie
 19 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
 20 [-]: LOADK     R9 K14       ; R9 := "MainPanel"
 21 [-]: MOVE      R10 R6       ; R10 := R6
 22 [-]: LOADK     R11 K15      ; R11 := "_visible"
 23 [-]: MOVE      R12 R0       ; R12 := R0
 24 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 25 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 18; R4 := R5 end
 26 [-]: JMP       18           ; PC := 18
 27 [-]: GETGLOBAL R7 K12       ; R7 := mMovie
 28 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x1C19D966"]
 29 [-]: LOADK     R9 K17       ; R9 := "StoryPanel"
 30 [-]: LOADK     R10 K15      ; R10 := "_visible"
 31 [-]: GETUPVAL  R11 U0       ; R11 := U0
 32 [-]: TEST      R11 0        ; if not R11 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R11 R0       ; R11 := R0
 35 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 36 [-]: GETGLOBAL R7 K18       ; R7 := 0x400E7765
 37 [-]: GETGLOBAL R8 K19       ; R8 := _T
 38 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["SetSquadOverlayTitle"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 61
 41 [-]: JMP       61           ; PC := 61
 42 [-]: TEST      R0 0         ; if not R0 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R7 K19       ; R7 := _T
 45 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0x56A300BD"]
 46 [-]: CALL      R7 1 1       ; R7()
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETGLOBAL R7 K19       ; R7 := _T
 49 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0x56A300BD"]
 50 [-]: GETGLOBAL R8 K12       ; R8 := mMovie
 51 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 52 [-]: LOADK     R10 K23      ; R10 := "/Lotus/Language/Syndicates/RadioLegionTitle"
 53 [-]: MOVE      R11 R0       ; R11 := R0
 54 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 55 [-]: GETGLOBAL R9 K12       ; R9 := mMovie
 56 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 57 [-]: LOADK     R11 K24      ; R11 := "/Lotus/Language/SystemMessages/RadioLegionChallengeTitle"
 58 [-]: MOVE      R12 R0       ; R12 := R0
 59 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 60 [-]: CALL      R7 0 1       ; R7(R8,...)
 61 [-]: TEST      R0 0         ; if not R0 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETGLOBAL R7 K18       ; R7 := 0x400E7765
 64 [-]: GETGLOBAL R8 K19       ; R8 := _T
 65 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["DisableUIInput"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 1         ; if R7 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R7 K19       ; R7 := _T
 70 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["0x45CBC39B"]
 71 [-]: CALL      R7 1 1       ; R7()
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETGLOBAL R7 K18       ; R7 := 0x400E7765
 74 [-]: GETGLOBAL R8 K19       ; R8 := _T
 75 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["EnableUIInput"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETGLOBAL R7 K19       ; R7 := _T
 80 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["0x8ED0D55D"]
 81 [-]: CALL      R7 1 1       ; R7()
 82 [-]: GETUPVAL  R7 U1        ; R7 := U1
 83 [-]: CALL      R7 1 1       ; R7()
 84 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 240
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: SETTABLE  R2 K1 R3     ; R2["BlockTransmissionFadeOut"] := R3
  4 [-]: GETGLOBAL R2 K2        ; R2 := gFlashMgr
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x616DD092"]
  6 [-]: GETGLOBAL R4 K4        ; R4 := transmissionMovie
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R3 K0        ; R3 := _T
 14 [-]: SETTABLE  R3 K6 K7     ; R3["curTransmission"] := nil
 15 [-]: GETGLOBAL R3 K0        ; R3 := _T
 16 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 17 [-]: SETTABLE  R3 K8 R4     ; R3["QueuedTransmissions"] := R4
 18 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x458F27A9"]
 19 [-]: LOADK     R5 K10       ; R5 := "PreviewClose"
 20 [-]: LOADK     R6 K11       ; R6 := "true"
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: GETGLOBAL R3 K0        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["QueuedTransmissions"]
 24 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R3 K0        ; R3 := _T
 27 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 28 [-]: SETTABLE  R3 K8 R4     ; R3["QueuedTransmissions"] := R4
 29 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
 30 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
 31 [-]: LOADK     R5 K14       ; R5 := "MainPanel.TransmissionFrame"
 32 [-]: LOADK     R6 K15       ; R6 := "_visible"
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: TEST      R7 1         ; if R7 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: MOVE      R7 R7        ; R7 := R7
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 42 [-]: TEST      R1 1         ; if R1 then PC := 64
 43 [-]: JMP       64           ; PC := 64
 44 [-]: GETGLOBAL R3 K0        ; R3 := _T
 45 [-]: GETGLOBAL R4 K12       ; R4 := mMovie
 46 [-]: SETTABLE  R3 K16 R4    ; R3["TransmissionOverrideMovie"] := R4
 47 [-]: GETGLOBAL R3 K0        ; R3 := _T
 48 [-]: SETTABLE  R3 K17 K14   ; R3["TransmissionOverrideMainClipName"] := "MainPanel.TransmissionFrame"
 49 [-]: GETGLOBAL R3 K0        ; R3 := _T
 50 [-]: SETTABLE  R3 K18 K19   ; R3["TransmissionMaskedMaterial"] := "0x1"
 51 [-]: GETGLOBAL R3 K0        ; R3 := _T
 52 [-]: SETTABLE  R3 K20 K21   ; R3["TransmissionOverrideSubtitles"] := "0x0"
 53 [-]: GETGLOBAL R3 K0        ; R3 := _T
 54 [-]: SETTABLE  R3 K22 K19   ; R3["TransmissionOverrideAspect"] := "0x1"
 55 [-]: GETGLOBAL R3 K0        ; R3 := _T
 56 [-]: SETTABLE  R3 K23 K19   ; R3["TransmissionOverrideSoftMask"] := "0x1"
 57 [-]: GETGLOBAL R3 K0        ; R3 := _T
 58 [-]: SETTABLE  R3 K24 K19   ; R3["TransmissionOverrideRecycle"] := "0x1"
 59 [-]: GETGLOBAL R3 K0        ; R3 := _T
 60 [-]: GETUPVAL  R4 U2        ; R4 := U2
 61 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x963DE311"]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: SETTABLE  R3 K25 R4    ; R3["TransmissionOverrideFallback"] := R4
 64 [-]: GETGLOBAL R3 K27       ; R3 := table
 65 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["0xE6450C9D"]
 66 [-]: GETGLOBAL R4 K0        ; R4 := _T
 67 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["QueuedTransmissions"]
 68 [-]: MOVE      R5 R0        ; R5 := R0
 69 [-]: CALL      R3 3 1       ; R3(R4,R5)
 70 [-]: GETGLOBAL R3 K2        ; R3 := gFlashMgr
 71 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0x24FF386"]
 72 [-]: GETGLOBAL R5 K4        ; R5 := transmissionMovie
 73 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 74 [-]: MOVE      R2 R3        ; R2 := R3
 75 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 273
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BackgroundMovie"]
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x458F27A9"]
  6 [-]: LOADK     R3 K3        ; R3 := "ShowBlockingMessage"
  7 [-]: LOADK     R4 K4        ; R4 := "0"
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: GETGLOBAL R1 K5        ; R1 := Engine
 10 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xE3029851"]
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: TEST      R1 1         ; if R1 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R1 K5        ; R1 := Engine
 15 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x47916128"]
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: TEST      R1 1         ; if R1 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: TEST      R0 1         ; if R0 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x38ECFE60"]
 23 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/SystemMessages/RadioLegionToggleRadioFail"
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: JMP       40           ; PC := 40
 26 [-]: GETGLOBAL R1 K10       ; R1 := gPlayerProfileMgr
 27 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 28 [-]: LOADK     R3 K12       ; R3 := 0
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: GETGLOBAL R2 K13       ; R2 := 0x400E7765
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x3EEB612E"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0x21F99F6F"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: MOVE      R3 R2        ; R3 := R2
 40 [-]: GETUPVAL  R3 U3        ; R3 := U3
 41 [-]: CALL      R3 1 1       ; R3()
 42 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 290
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackgroundMovie"]
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x458F27A9"]
  6 [-]: LOADK     R2 K3        ; R2 := "ShowBlockingMessage"
  7 [-]: LOADK     R3 K4        ; R3 := "2"
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETGLOBAL R0 K5        ; R0 := gPlayerProfileMgr
 10 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 11 [-]: LOADK     R2 K7        ; R2 := 0
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x3EEB612E"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x15F6A734"]
 21 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x21F99F6F"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R4 R4        ; R4 := R4
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETGLOBAL R2 K5        ; R2 := gPlayerProfileMgr
 26 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x8179B6AD"]
 27 [-]: GETGLOBAL R4 K13       ; R4 := Engine
 28 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["SSID_Player1"]
 29 [-]: LOADK     R5 K15       ; R5 := "OnProfileSaved"
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 302
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 109
  3 [-]: JMP       109          ; PC := 109
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SETTABLE  R0 K0 K1     ; R0["mLoadingLevel"] := "0x0"
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SETTABLE  R0 K2 K3     ; R0["mLevelLoader"] := nil
  8 [-]: GETGLOBAL R0 K4        ; R0 := gFlashMgr
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xC4E70543"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: LOADNIL   R0 R0        ; R0 := nil
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: GETUPVAL  R1 U5        ; R1 := U5
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x963DE311"]
 18 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 19 [-]: CALL      R0 0 1       ; R0(R1,...)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: GETUPVAL  R0 U6        ; R0 := U6
 23 [-]: TEST      R0 0         ; if not R0 then PC := 52
 24 [-]: JMP       52           ; PC := 52
 25 [-]: GETUPVAL  R0 U7        ; R0 := U7
 26 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xDB33ECB2"]
 27 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 28 [-]: LOADK     R2 K9        ; R2 := 1
 29 [-]: LOADK     R3 K10       ; R3 := 0
 30 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 31 [-]: GETUPVAL  R0 U8        ; R0 := U8
 32 [-]: GETUPVAL  R1 U9        ; R1 := U9
 33 [-]: TEST      R1 0         ; if not R1 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETUPVAL  R1 U9        ; R1 := U9
 36 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["IsCurrent"]
 37 [-]: TEST      R1 1         ; if R1 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETUPVAL  R1 U9        ; R1 := U9
 40 [-]: GETTABLE  R0 R1 K12    ; R0 := R1["NumPhases"]
 41 [-]: GETUPVAL  R1 U10       ; R1 := U10
 42 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 45 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x458F27A9"]
 46 [-]: LOADK     R3 K14       ; R3 := "AutoplayStory"
 47 [-]: LOADK     R4 K15       ; R4 := ""
 48 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 49 [-]: JMP       52           ; PC := 52
 50 [-]: MOVE      R1 R0        ; R1 := R0
 51 [-]: MOVE      R1 R6        ; R1 := R6
 52 [-]: GETUPVAL  R1 U6        ; R1 := U6
 53 [-]: TEST      R1 1         ; if R1 then PC := 164
 54 [-]: JMP       164          ; PC := 164
 55 [-]: GETUPVAL  R1 U11       ; R1 := U11
 56 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x6470BAF4"]
 57 [-]: LOADNIL   R3 R3        ; R3 := nil
 58 [-]: MOVE      R4 R1        ; R4 := R1
 59 [-]: MOVE      R5 R1        ; R5 := R1
 60 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 61 [-]: GETUPVAL  R1 U11       ; R1 := U11
 62 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["mScrollBar"]
 63 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x9F50FF89"]
 64 [-]: GETUPVAL  R3 U12       ; R3 := U12
 65 [-]: SUB       R3 R3 K19    ; R3 := R3 - 3
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: GETUPVAL  R1 U11       ; R1 := U11
 68 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["mScrollBar"]
 69 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x8C7099E9"]
 70 [-]: CALL      R1 2 1       ; R1(R2)
 71 [-]: GETUPVAL  R1 U13       ; R1 := U13
 72 [-]: CALL      R1 1 1       ; R1()
 73 [-]: GETUPVAL  R1 U7        ; R1 := U7
 74 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xDB33ECB2"]
 75 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 76 [-]: LOADK     R3 K10       ; R3 := 0
 77 [-]: LOADK     R4 K10       ; R4 := 0
 78 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 79 [-]: GETGLOBAL R1 K21       ; R1 := 0x400E7765
 80 [-]: GETGLOBAL R2 K22       ; R2 := _T
 81 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["ShowBackground"]
 82 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 83 [-]: TEST      R1 1         ; if R1 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETGLOBAL R1 K22       ; R1 := _T
 86 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["0x17BDDC36"]
 87 [-]: LOADK     R2 K10       ; R2 := 0
 88 [-]: LOADNIL   R3 R3        ; R3 := nil
 89 [-]: MOVE      R4 R0        ; R4 := R0
 90 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 91 [-]: GETUPVAL  R1 U14       ; R1 := U14
 92 [-]: MOVE      R2 R0        ; R2 := R0
 93 [-]: CALL      R1 2 1       ; R1(R2)
 94 [-]: GETUPVAL  R1 U15       ; R1 := U15
 95 [-]: TEST      R1 0         ; if not R1 then PC := 164
 96 [-]: JMP       164          ; PC := 164
 97 [-]: GETGLOBAL R1 K22       ; R1 := _T
 98 [-]: GETGLOBAL R2 K22       ; R2 := _T
 99 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["HideSquadOverlay"]
100 [-]: SUB       R2 R2 K9     ; R2 := R2 - 1
101 [-]: SETTABLE  R1 K25 R2    ; R1["HideSquadOverlay"] := R2
102 [-]: GETUPVAL  R1 U16       ; R1 := U16
103 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["0xC780BE92"]
104 [-]: MOVE      R2 R0        ; R2 := R0
105 [-]: CALL      R1 2 1       ; R1(R2)
106 [-]: MOVE      R1 R0        ; R1 := R0
107 [-]: MOVE      R1 R15       ; R1 := R15
108 [-]: JMP       164          ; PC := 164
109 [-]: GETUPVAL  R1 U17       ; R1 := U17
110 [-]: TEST      R1 0         ; if not R1 then PC := 151
111 [-]: JMP       151          ; PC := 151
112 [-]: MOVE      R1 R0        ; R1 := R0
113 [-]: MOVE      R1 R17       ; R1 := R17
114 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
115 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0x1C19D966"]
116 [-]: LOADK     R3 K28       ; R3 := "MainPanel"
117 [-]: LOADK     R4 K29       ; R4 := "_visible"
118 [-]: MOVE      R5 R1        ; R5 := R1
119 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
120 [-]: GETGLOBAL R1 K30       ; R1 := 0x52E17A90
121 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
122 [-]: LOADK     R3 K28       ; R3 := "MainPanel"
123 [-]: GETGLOBAL R4 K31       ; R4 := UISys
124 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["FlashInstance_LINEAR"]
125 [-]: NEWTABLE  R5 1 0       ; R5 := {}
126 [-]: LOADK     R6 K33       ; R6 := "_alpha"
127 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
128 [-]: NEWTABLE  R6 1 0       ; R6 := {}
129 [-]: LOADK     R7 K34       ; R7 := 100
130 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
131 [-]: LOADK     R7 K35       ; R7 := 0.25
132 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
133 [-]: GETGLOBAL R1 K30       ; R1 := 0x52E17A90
134 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
135 [-]: LOADK     R3 K36       ; R3 := "StoryPanel"
136 [-]: GETGLOBAL R4 K31       ; R4 := UISys
137 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["FlashInstance_LINEAR"]
138 [-]: NEWTABLE  R5 1 0       ; R5 := {}
139 [-]: LOADK     R6 K33       ; R6 := "_alpha"
140 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
141 [-]: NEWTABLE  R6 1 0       ; R6 := {}
142 [-]: LOADK     R7 K10       ; R7 := 0
143 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
144 [-]: LOADK     R7 K35       ; R7 := 0.25
145 [-]: LOADK     R8 K10       ; R8 := 0
146 [-]: CLOSURE   R9 0         ; R9 := closure(Function #8.1)
147 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
148 [-]: GETUPVAL  R1 U13       ; R1 := U13
149 [-]: CALL      R1 1 1       ; R1()
150 [-]: JMP       164          ; PC := 164
151 [-]: GETGLOBAL R1 K21       ; R1 := 0x400E7765
152 [-]: GETUPVAL  R2 U18       ; R2 := U18
153 [-]: CALL      R1 2 2       ; R1 := R1(R2)
154 [-]: TEST      R1 1         ; if R1 then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: GETUPVAL  R1 U18       ; R1 := U18
157 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1["0x8D5886B7"]
158 [-]: LOADK     R3 K38       ; R3 := "Close"
159 [-]: CALL      R1 3 1       ; R1(R2,R3)
160 [-]: JMP       164          ; PC := 164
161 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
162 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1["0xA58BB96C"]
163 [-]: CALL      R1 2 1       ; R1(R2)
164 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 346
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "StoryPanel"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 359
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Content"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
 10 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UIStyle_FloatingContent"]
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
 17 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UIStyle_FloatingContentHighlight"]
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
 24 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
 25 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["UIStyle_Background1"]
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
 31 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
 32 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UIStyle_BackerHighlight"]
 33 [-]: MOVE      R2 R1        ; R2 := R1
 34 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 35 [-]: GETUPVAL  R1 U6        ; R1 := U6
 36 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x97B78441"]
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: MOVE      R1 R5        ; R1 := R5
 40 [-]: GETUPVAL  R1 U6        ; R1 := U6
 41 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x97B78441"]
 42 [-]: GETUPVAL  R2 U4        ; R2 := U4
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: MOVE      R1 R7        ; R1 := R7
 45 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 46 [-]: GETUPVAL  R2 U1        ; R2 := U1
 47 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 48 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 49 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UIStyle_Content"]
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 52 [-]: SETTABLE  R1 K8 R2     ; R1["Content"] := R2
 53 [-]: GETUPVAL  R2 U1        ; R2 := U1
 54 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 55 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 56 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UIStyle_FloatingContent"]
 57 [-]: MOVE      R4 R0        ; R4 := R0
 58 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 59 [-]: SETTABLE  R1 K9 R2     ; R1["FloatingContentObject"] := R2
 60 [-]: GETUPVAL  R2 U1        ; R2 := U1
 61 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 62 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 63 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIStyle_FloatingContentHighlight"]
 64 [-]: MOVE      R4 R0        ; R4 := R0
 65 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 66 [-]: SETTABLE  R1 K10 R2    ; R1["FloatingContentHighlightObject"] := R2
 67 [-]: GETUPVAL  R2 U1        ; R2 := U1
 68 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 69 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 70 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UIStyle_Background1"]
 71 [-]: MOVE      R4 R0        ; R4 := R0
 72 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 73 [-]: SETTABLE  R1 K11 R2    ; R1["Background1Object"] := R2
 74 [-]: MOVE      R1 R8        ; R1 := R8
 75 [-]: GETUPVAL  R1 U8        ; R1 := U8
 76 [-]: GETUPVAL  R2 U8        ; R2 := U8
 77 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["FloatingContentObject"]
 78 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x479E62B4"]
 79 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 80 [-]: SETTABLE  R1 K12 R2    ; R1["FloatingContent"] := R2
 81 [-]: GETUPVAL  R1 U8        ; R1 := U8
 82 [-]: GETUPVAL  R2 U8        ; R2 := U8
 83 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["FloatingContentHighlightObject"]
 84 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x479E62B4"]
 85 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 86 [-]: SETTABLE  R1 K14 R2    ; R1["FloatingContentHighlight"] := R2
 87 [-]: GETUPVAL  R1 U8        ; R1 := U8
 88 [-]: GETUPVAL  R2 U8        ; R2 := U8
 89 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["Background1Object"]
 90 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x479E62B4"]
 91 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 92 [-]: SETTABLE  R1 K15 R2    ; R1["Background1"] := R2
 93 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
 94 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
 95 [-]: LOADK     R3 K18       ; R3 := "MainPanel.EpisodeIndicator.Label"
 96 [-]: LOADK     R4 K19       ; R4 := "textColor"
 97 [-]: GETUPVAL  R5 U3        ; R5 := U3
 98 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 99 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
100 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
101 [-]: LOADK     R3 K20       ; R3 := "MainPanel.EpisodeIndicator.Cap"
102 [-]: LOADK     R4 K21       ; R4 := "_color"
103 [-]: GETUPVAL  R5 U3        ; R5 := U3
104 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
105 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
106 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
107 [-]: LOADK     R3 K22       ; R3 := "MainPanel.EpisodeIndicator.Outline"
108 [-]: LOADK     R4 K21       ; R4 := "_color"
109 [-]: GETUPVAL  R5 U2        ; R5 := U2
110 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
111 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
112 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
113 [-]: LOADK     R3 K23       ; R3 := "MainPanel.EpisodeIndicator.Fill"
114 [-]: LOADK     R4 K21       ; R4 := "_color"
115 [-]: GETUPVAL  R5 U4        ; R5 := U4
116 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
117 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
118 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
119 [-]: LOADK     R3 K24       ; R3 := "MainPanel.EpisodeIndicator.LeftNode"
120 [-]: LOADK     R4 K25       ; R4 := "_visible"
121 [-]: MOVE      R5 R0        ; R5 := R0
122 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
123 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
124 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
125 [-]: LOADK     R3 K26       ; R3 := "MainPanel.EpisodeIndicator.RightNode"
126 [-]: LOADK     R4 K25       ; R4 := "_visible"
127 [-]: MOVE      R5 R0        ; R5 := R0
128 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
129 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
130 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
131 [-]: LOADK     R3 K27       ; R3 := "MainPanel.EpisodeIndicator.Connector"
132 [-]: LOADK     R4 K25       ; R4 := "_visible"
133 [-]: MOVE      R5 R0        ; R5 := R0
134 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
135 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
136 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
137 [-]: LOADK     R3 K28       ; R3 := "MainPanel.EpisodeIndicator.TopFlare"
138 [-]: LOADK     R4 K25       ; R4 := "_visible"
139 [-]: MOVE      R5 R0        ; R5 := R0
140 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
141 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
142 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
143 [-]: LOADK     R3 K29       ; R3 := "MainPanel.EpisodeIndicator.BottomFlare"
144 [-]: LOADK     R4 K25       ; R4 := "_visible"
145 [-]: MOVE      R5 R0        ; R5 := R0
146 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
147 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
148 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
149 [-]: LOADK     R3 K30       ; R3 := "MainPanel.EpisodeIndicator.Border"
150 [-]: LOADK     R4 K25       ; R4 := "_visible"
151 [-]: MOVE      R5 R0        ; R5 := R0
152 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
153 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
154 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
155 [-]: LOADK     R3 K31       ; R3 := "MainPanel.WeeklyNoticeLabel"
156 [-]: LOADK     R4 K19       ; R4 := "textColor"
157 [-]: GETUPVAL  R5 U2        ; R5 := U2
158 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
159 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
160 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
161 [-]: LOADK     R3 K32       ; R3 := "MainPanel.RewardLabel"
162 [-]: LOADK     R4 K19       ; R4 := "textColor"
163 [-]: GETUPVAL  R5 U2        ; R5 := U2
164 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
165 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
166 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0x26581636"]
167 [-]: LOADK     R3 K34       ; R3 := "MainPanel.EpisodeIndicator.PrestigeLeft"
168 [-]: GETGLOBAL R4 K35       ; R4 := prestigeTexture
169 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
170 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
171 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0x26581636"]
172 [-]: LOADK     R3 K36       ; R3 := "MainPanel.EpisodeIndicator.PrestigeRight"
173 [-]: GETGLOBAL R4 K35       ; R4 := prestigeTexture
174 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
175 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
176 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
177 [-]: LOADK     R3 K34       ; R3 := "MainPanel.EpisodeIndicator.PrestigeLeft"
178 [-]: LOADK     R4 K21       ; R4 := "_color"
179 [-]: GETUPVAL  R5 U2        ; R5 := U2
180 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
181 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
182 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
183 [-]: LOADK     R3 K36       ; R3 := "MainPanel.EpisodeIndicator.PrestigeRight"
184 [-]: LOADK     R4 K21       ; R4 := "_color"
185 [-]: GETUPVAL  R5 U2        ; R5 := U2
186 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
187 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
188 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
189 [-]: LOADK     R3 K37       ; R3 := "MainPanel.NewUnlockContainer.UnderGlow.StarburstOne"
190 [-]: LOADK     R4 K21       ; R4 := "_color"
191 [-]: MOVE      R5 R0        ; R5 := R0
192 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
193 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
194 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
195 [-]: LOADK     R3 K38       ; R3 := "MainPanel.NewUnlockContainer.UnderGlow.StarburstTwo"
196 [-]: LOADK     R4 K21       ; R4 := "_color"
197 [-]: GETUPVAL  R5 U0        ; R5 := U0
198 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
199 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
200 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
201 [-]: LOADK     R3 K39       ; R3 := "MainPanel.NewUnlockContainer.UnderGlow.Sparkles"
202 [-]: LOADK     R4 K21       ; R4 := "_color"
203 [-]: GETUPVAL  R5 U3        ; R5 := U3
204 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
205 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
206 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
207 [-]: LOADK     R3 K40       ; R3 := "MainPanel.NewUnlockContainer.Flare"
208 [-]: LOADK     R4 K21       ; R4 := "_color"
209 [-]: GETUPVAL  R5 U3        ; R5 := U3
210 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
211 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
212 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0x26581636"]
213 [-]: LOADK     R3 K41       ; R3 := "MainPanel.NewUnlockContainer.Indicator.PrestigeLeft"
214 [-]: GETGLOBAL R4 K35       ; R4 := prestigeTexture
215 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
216 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
217 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0x26581636"]
218 [-]: LOADK     R3 K42       ; R3 := "MainPanel.NewUnlockContainer.Indicator.PrestigeRight"
219 [-]: GETGLOBAL R4 K35       ; R4 := prestigeTexture
220 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
221 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
222 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
223 [-]: LOADK     R3 K41       ; R3 := "MainPanel.NewUnlockContainer.Indicator.PrestigeLeft"
224 [-]: LOADK     R4 K21       ; R4 := "_color"
225 [-]: GETUPVAL  R5 U3        ; R5 := U3
226 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
227 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
228 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
229 [-]: LOADK     R3 K42       ; R3 := "MainPanel.NewUnlockContainer.Indicator.PrestigeRight"
230 [-]: LOADK     R4 K21       ; R4 := "_color"
231 [-]: GETUPVAL  R5 U3        ; R5 := U3
232 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
233 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
234 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
235 [-]: LOADK     R3 K41       ; R3 := "MainPanel.NewUnlockContainer.Indicator.PrestigeLeft"
236 [-]: LOADK     R4 K25       ; R4 := "_visible"
237 [-]: GETUPVAL  R5 U9        ; R5 := U9
238 [-]: CALL      R5 1 0       ; R5,... := R5()
239 [-]: CALL      R1 0 1       ; R1(R2,...)
240 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
241 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
242 [-]: LOADK     R3 K42       ; R3 := "MainPanel.NewUnlockContainer.Indicator.PrestigeRight"
243 [-]: LOADK     R4 K25       ; R4 := "_visible"
244 [-]: GETUPVAL  R5 U9        ; R5 := U9
245 [-]: CALL      R5 1 0       ; R5,... := R5()
246 [-]: CALL      R1 0 1       ; R1(R2,...)
247 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
248 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
249 [-]: LOADK     R3 K43       ; R3 := "MainPanel.NewUnlockContainer.Label"
250 [-]: LOADK     R4 K19       ; R4 := "textColor"
251 [-]: GETUPVAL  R5 U3        ; R5 := U3
252 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
253 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
254 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
255 [-]: LOADK     R3 K44       ; R3 := "StoryPanel.BgLinesLeft"
256 [-]: LOADK     R4 K21       ; R4 := "_color"
257 [-]: GETUPVAL  R5 U3        ; R5 := U3
258 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
259 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
260 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
261 [-]: LOADK     R3 K45       ; R3 := "StoryPanel.BgLinesRight"
262 [-]: LOADK     R4 K21       ; R4 := "_color"
263 [-]: GETUPVAL  R5 U3        ; R5 := U3
264 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
265 [-]: GETGLOBAL R1 K46       ; R1 := 0x400E7765
266 [-]: GETUPVAL  R2 U10       ; R2 := U10
267 [-]: CALL      R1 2 2       ; R1 := R1(R2)
268 [-]: TEST      R1 1         ; if R1 then PC := 273
269 [-]: JMP       273          ; PC := 273
270 [-]: GETUPVAL  R1 U10       ; R1 := U10
271 [-]: SELF      R1 R1 K47    ; R2 := R1; R1 := R1["0x15ED7700"]
272 [-]: CALL      R1 2 1       ; R1(R2)
273 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 415
; #Upvalues:       16
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xF61F409A"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: ADD       R3 R3 K2     ; R3 := R3 + 1
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: TEST      R1 0         ; if not R1 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mScrollBar"]
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x9F50FF89"]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mScroll"]
 21 [-]: SUB       R5 R0 R5     ; R5 := R0 - R5
 22 [-]: SUB       R5 R5 K6     ; R5 := R5 - 2
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: MOVE      R3 R2        ; R3 := R2
 26 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
 28 [-]: LOADK     R5 K9        ; R5 := "MainPanel.NewUnlockContainer"
 29 [-]: LOADK     R6 K10       ; R6 := "_visible"
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 32 [-]: GETUPVAL  R3 U3        ; R3 := U3
 33 [-]: GETUPVAL  R4 U3        ; R4 := U3
 34 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["InitElementWidth"]
 35 [-]: SETTABLE  R3 K11 R4    ; R3["ElementWidth"] := R4
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: GETUPVAL  R4 U3        ; R4 := U3
 38 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["InitElementHeight"]
 39 [-]: SETTABLE  R3 K13 R4    ; R3["ElementHeight"] := R4
 40 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 41 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
 42 [-]: LOADK     R5 K15       ; R5 := "MainPanel.NewUnlockContainer.Indicator"
 43 [-]: LOADK     R6 K16       ; R6 := "_xscale"
 44 [-]: LOADK     R7 K17       ; R7 := 200
 45 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 46 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 47 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
 48 [-]: LOADK     R5 K15       ; R5 := "MainPanel.NewUnlockContainer.Indicator"
 49 [-]: LOADK     R6 K18       ; R6 := "_yscale"
 50 [-]: LOADK     R7 K17       ; R7 := 200
 51 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 52 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 53 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
 54 [-]: LOADK     R5 K15       ; R5 := "MainPanel.NewUnlockContainer.Indicator"
 55 [-]: LOADK     R6 K19       ; R6 := "_y"
 56 [-]: LOADK     R7 K20       ; R7 := 238
 57 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 58 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 59 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
 60 [-]: LOADK     R5 K21       ; R5 := "MainPanel.NewUnlockContainer.Lines"
 61 [-]: LOADK     R6 K16       ; R6 := "_xscale"
 62 [-]: LOADK     R7 K22       ; R7 := 110
 63 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 64 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 65 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
 66 [-]: LOADK     R5 K21       ; R5 := "MainPanel.NewUnlockContainer.Lines"
 67 [-]: LOADK     R6 K18       ; R6 := "_yscale"
 68 [-]: LOADK     R7 K22       ; R7 := 110
 69 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 70 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 71 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
 72 [-]: LOADK     R5 K21       ; R5 := "MainPanel.NewUnlockContainer.Lines"
 73 [-]: LOADK     R6 K23       ; R6 := "_alpha"
 74 [-]: LOADK     R7 K24       ; R7 := 100
 75 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 76 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 77 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
 78 [-]: LOADK     R5 K21       ; R5 := "MainPanel.NewUnlockContainer.Lines"
 79 [-]: LOADK     R6 K19       ; R6 := "_y"
 80 [-]: GETUPVAL  R7 U3        ; R7 := U3
 81 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["ElementHeight"]
 82 [-]: UNM       R7 R7        ; R7 := - R7
 83 [-]: DIV       R7 R7 K25    ; R7 := R7 / 8
 84 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 85 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 86 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
 87 [-]: LOADK     R5 K26       ; R5 := "MainPanel.NewUnlockContainer.UnderGlow"
 88 [-]: LOADK     R6 K23       ; R6 := "_alpha"
 89 [-]: LOADK     R7 K24       ; R7 := 100
 90 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 91 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 92 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
 93 [-]: LOADK     R5 K27       ; R5 := "MainPanel.NewUnlockContainer.Label"
 94 [-]: LOADK     R6 K23       ; R6 := "_alpha"
 95 [-]: LOADK     R7 K24       ; R7 := 100
 96 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 97 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 98 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
 99 [-]: LOADK     R5 K9        ; R5 := "MainPanel.NewUnlockContainer"
100 [-]: LOADK     R6 K28       ; R6 := "_x"
101 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
102 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0xF3E132E0"]
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: GETUPVAL  R8 U3        ; R8 := U3
105 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["ElementWidth"]
106 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
107 [-]: DIV       R7 R7 K6     ; R7 := R7 / 2
108 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
109 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
110 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
111 [-]: LOADK     R5 K9        ; R5 := "MainPanel.NewUnlockContainer"
112 [-]: LOADK     R6 K19       ; R6 := "_y"
113 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
114 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0x68998E7D"]
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: GETUPVAL  R8 U3        ; R8 := U3
117 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["ElementHeight"]
118 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
119 [-]: DIV       R7 R7 K6     ; R7 := R7 / 2
120 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
121 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
122 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
123 [-]: LOADK     R5 K9        ; R5 := "MainPanel.NewUnlockContainer"
124 [-]: LOADK     R6 K23       ; R6 := "_alpha"
125 [-]: LOADK     R7 K24       ; R7 := 100
126 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
127 [-]: GETUPVAL  R3 U4        ; R3 := U4
128 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["0x3B9C2B24"]
129 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
130 [-]: GETUPVAL  R5 U3        ; R5 := U3
131 [-]: LOADK     R6 K32       ; R6 := "MainPanel.NewUnlockContainer.NewUnlock"
132 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
133 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
134 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
135 [-]: LOADK     R5 K33       ; R5 := "MainPanel.Overlay"
136 [-]: LOADK     R6 K23       ; R6 := "_alpha"
137 [-]: LOADK     R7 K34       ; R7 := 90
138 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
139 [-]: GETUPVAL  R3 U5        ; R3 := U5
140 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["0xB03BF51F"]
141 [-]: MOVE      R4 R2        ; R4 := R2
142 [-]: CALL      R3 2 2       ; R3 := R3(R4)
143 [-]: SETTABLE  R3 K36 K37   ; R3["mClipName"] := nil
144 [-]: SETTABLE  R3 K38 K39   ; R3["mClipEnabled"] := "0x0"
145 [-]: SETTABLE  R3 K40 K2    ; R3["Id"] := 1
146 [-]: GETUPVAL  R4 U3        ; R4 := U3
147 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4["0x7CF71D03"]
148 [-]: MOVE      R6 R1        ; R6 := R1
149 [-]: MOVE      R7 R1        ; R7 := R1
150 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
151 [-]: GETUPVAL  R4 U3        ; R4 := U3
152 [-]: SELF      R4 R4 K42    ; R5 := R4; R4 := R4["0xA77DA8EE"]
153 [-]: MOVE      R6 R3        ; R6 := R3
154 [-]: MOVE      R7 R1        ; R7 := R1
155 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
156 [-]: GETUPVAL  R4 U3        ; R4 := U3
157 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4["0x6470BAF4"]
158 [-]: LOADNIL   R6 R6        ; R6 := nil
159 [-]: MOVE      R7 R1        ; R7 := R1
160 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
161 [-]: GETUPVAL  R4 U5        ; R4 := U5
162 [-]: GETTABLE  R4 R4 K44    ; R4 := R4["0x25992394"]
163 [-]: GETGLOBAL R5 K45       ; R5 := rewardSound
164 [-]: CALL      R4 2 1       ; R4(R5)
165 [-]: GETUPVAL  R4 U3        ; R4 := U3
166 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["ElementWidth"]
167 [-]: GETUPVAL  R5 U3        ; R5 := U3
168 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["ElementHeight"]
169 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
170 [-]: SELF      R6 R6 K46    ; R7 := R6; R6 := R6["0x302AAB2F"]
171 [-]: LOADK     R8 K47       ; R8 := "MainPanel.NewUnlockContainer.NewUnlock.RectangleBg"
172 [-]: LOADK     R9 K48       ; R9 := "RectEdgeColor"
173 [-]: GETUPVAL  R10 U6       ; R10 := U6
174 [-]: GETTABLE  R10 R10 K49  ; R10 := R10["r"]
175 [-]: GETUPVAL  R11 U6       ; R11 := U6
176 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["g"]
177 [-]: GETUPVAL  R12 U6       ; R12 := U6
178 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["b"]
179 [-]: LOADK     R13 K52      ; R13 := 0.20000000298023
180 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
181 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
182 [-]: SELF      R6 R6 K46    ; R7 := R6; R6 := R6["0x302AAB2F"]
183 [-]: LOADK     R8 K47       ; R8 := "MainPanel.NewUnlockContainer.NewUnlock.RectangleBg"
184 [-]: LOADK     R9 K53       ; R9 := "RectInnerColor"
185 [-]: GETUPVAL  R10 U7       ; R10 := U7
186 [-]: GETTABLE  R10 R10 K49  ; R10 := R10["r"]
187 [-]: GETUPVAL  R11 U7       ; R11 := U7
188 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["g"]
189 [-]: GETUPVAL  R12 U7       ; R12 := U7
190 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["b"]
191 [-]: LOADK     R13 K2       ; R13 := 1
192 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
193 [-]: GETUPVAL  R6 U0        ; R6 := U0
194 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["ElementWidth"]
195 [-]: SUB       R6 R4 R6     ; R6 := R4 - R6
196 [-]: GETUPVAL  R7 U0        ; R7 := U0
197 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["ElementHeight"]
198 [-]: SUB       R7 R5 R7     ; R7 := R5 - R7
199 [-]: CLOSURE   R8 0         ; R8 := closure(Function #10.1)
200 [-]: GETUPVAL  R0 U3        ; R0 := U3
201 [-]: MOVE      R0 R4        ; R0 := R4
202 [-]: MOVE      R0 R6        ; R0 := R6
203 [-]: MOVE      R0 R5        ; R0 := R5
204 [-]: MOVE      R0 R7        ; R0 := R7
205 [-]: GETUPVAL  R0 U4        ; R0 := U4
206 [-]: MOVE      R0 R3        ; R0 := R3
207 [-]: GETUPVAL  R0 U6        ; R0 := U6
208 [-]: GETUPVAL  R0 U7        ; R0 := U7
209 [-]: GETUPVAL  R9 U8        ; R9 := U8
210 [-]: SELF      R9 R9 K54    ; R10 := R9; R9 := R9["0x61494587"]
211 [-]: LOADK     R11 K55      ; R11 := 0.10000000149012
212 [-]: CLOSURE   R12 1        ; R12 := closure(Function #10.2)
213 [-]: GETUPVAL  R0 U9        ; R0 := U9
214 [-]: GETUPVAL  R0 U5        ; R0 := U5
215 [-]: MOVE      R0 R2        ; R0 := R2
216 [-]: MOVE      R0 R4        ; R0 := R4
217 [-]: MOVE      R0 R5        ; R0 := R5
218 [-]: GETUPVAL  R0 U1        ; R0 := U1
219 [-]: GETUPVAL  R0 U10       ; R0 := U10
220 [-]: MOVE      R0 R8        ; R0 := R8
221 [-]: GETUPVAL  R0 U0        ; R0 := U0
222 [-]: GETUPVAL  R0 U11       ; R0 := U11
223 [-]: GETUPVAL  R0 U12       ; R0 := U12
224 [-]: GETUPVAL  R0 U13       ; R0 := U13
225 [-]: GETUPVAL  R0 U14       ; R0 := U14
226 [-]: GETUPVAL  R0 U15       ; R0 := U15
227 [-]: GETUPVAL  R0 U2        ; R0 := U2
228 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
229 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 462
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
  5 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  6 [-]: SETTABLE  R1 K0 R2     ; R1["ElementWidth"] := R2
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETUPVAL  R2 U3        ; R2 := U3
  9 [-]: GETUPVAL  R3 U4        ; R3 := U4
 10 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
 11 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 12 [-]: SETTABLE  R1 K1 R2     ; R1["ElementHeight"] := R2
 13 [-]: GETUPVAL  R1 U5        ; R1 := U5
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x3B9C2B24"]
 15 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: LOADK     R4 K4        ; R4 := "MainPanel.NewUnlockContainer.NewUnlock"
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xA372F64A"]
 21 [-]: GETUPVAL  R2 U6        ; R2 := U6
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x302AAB2F"]
 25 [-]: LOADK     R3 K7        ; R3 := "MainPanel.NewUnlockContainer.NewUnlock.RectangleBg"
 26 [-]: LOADK     R4 K8        ; R4 := "RectEdgeColor"
 27 [-]: GETUPVAL  R5 U7        ; R5 := U7
 28 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["r"]
 29 [-]: GETUPVAL  R6 U7        ; R6 := U7
 30 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["g"]
 31 [-]: GETUPVAL  R7 U7        ; R7 := U7
 32 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["b"]
 33 [-]: LOADK     R8 K12       ; R8 := 0.20000000298023
 34 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 35 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 36 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x302AAB2F"]
 37 [-]: LOADK     R3 K7        ; R3 := "MainPanel.NewUnlockContainer.NewUnlock.RectangleBg"
 38 [-]: LOADK     R4 K13       ; R4 := "RectInnerColor"
 39 [-]: GETUPVAL  R5 U8        ; R5 := U8
 40 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["r"]
 41 [-]: GETUPVAL  R6 U8        ; R6 := U8
 42 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["g"]
 43 [-]: GETUPVAL  R7 U8        ; R7 := U8
 44 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["b"]
 45 [-]: LOADK     R8 K14       ; R8 := 1
 46 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 47 [-]: MUL       R1 R0 K15    ; R1 := R0 * 100
 48 [-]: SUB       R1 K16 R1    ; R1 := 200 - R1
 49 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 50 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x1C19D966"]
 51 [-]: LOADK     R4 K18       ; R4 := "MainPanel.NewUnlockContainer.Indicator"
 52 [-]: LOADK     R5 K19       ; R5 := "_y"
 53 [-]: GETUPVAL  R6 U4        ; R6 := U4
 54 [-]: MUL       R6 R0 R6     ; R6 := R0 * R6
 55 [-]: DIV       R6 R6 K20    ; R6 := R6 / 2
 56 [-]: SUB       R6 K21 R6    ; R6 := 238 - R6
 57 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 58 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 59 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x1C19D966"]
 60 [-]: LOADK     R4 K18       ; R4 := "MainPanel.NewUnlockContainer.Indicator"
 61 [-]: LOADK     R5 K22       ; R5 := "_xscale"
 62 [-]: MOVE      R6 R1        ; R6 := R1
 63 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 64 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 65 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x1C19D966"]
 66 [-]: LOADK     R4 K18       ; R4 := "MainPanel.NewUnlockContainer.Indicator"
 67 [-]: LOADK     R5 K23       ; R5 := "_yscale"
 68 [-]: MOVE      R6 R1        ; R6 := R1
 69 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 70 [-]: MUL       R2 R0 K24    ; R2 := R0 * 55
 71 [-]: SUB       R2 K25 R2    ; R2 := 110 - R2
 72 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 73 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x1C19D966"]
 74 [-]: LOADK     R5 K26       ; R5 := "MainPanel.NewUnlockContainer.Lines"
 75 [-]: LOADK     R6 K19       ; R6 := "_y"
 76 [-]: GETUPVAL  R7 U3        ; R7 := U3
 77 [-]: UNM       R7 R7        ; R7 := - R7
 78 [-]: DIV       R7 R7 K27    ; R7 := R7 / 8
 79 [-]: GETUPVAL  R8 U4        ; R8 := U4
 80 [-]: MUL       R8 R0 R8     ; R8 := R0 * R8
 81 [-]: DIV       R8 R8 K20    ; R8 := R8 / 2
 82 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 83 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 84 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 85 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x1C19D966"]
 86 [-]: LOADK     R5 K26       ; R5 := "MainPanel.NewUnlockContainer.Lines"
 87 [-]: LOADK     R6 K22       ; R6 := "_xscale"
 88 [-]: MOVE      R7 R2        ; R7 := R2
 89 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 90 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 91 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x1C19D966"]
 92 [-]: LOADK     R5 K26       ; R5 := "MainPanel.NewUnlockContainer.Lines"
 93 [-]: LOADK     R6 K23       ; R6 := "_yscale"
 94 [-]: MOVE      R7 R2        ; R7 := R2
 95 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 96 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 97 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x1C19D966"]
 98 [-]: LOADK     R5 K26       ; R5 := "MainPanel.NewUnlockContainer.Lines"
 99 [-]: LOADK     R6 K28       ; R6 := "_alpha"
100 [-]: SUB       R7 K14 R0    ; R7 := 1 - R0
101 [-]: MUL       R7 R7 K15    ; R7 := R7 * 100
102 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
103 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 482
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x69B983D"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "MainPanel.NewUnlockContainer"
  5 [-]: CALL      R0 3 3       ; R0,R1 := R0(R1,R2)
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xBB2F7661"]
  8 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  9 [-]: GETGLOBAL R4 K4        ; R4 := celebrationFx
 10 [-]: ADD       R5 R0 K5     ; R5 := R0 + 120
 11 [-]: ADD       R6 R1 K5     ; R6 := R1 + 120
 12 [-]: GETGLOBAL R7 K6        ; R7 := gBackgroundRegion
 13 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xAD77D9E5"]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x52E17A90
 19 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 20 [-]: LOADK     R5 K2        ; R5 := "MainPanel.NewUnlockContainer"
 21 [-]: GETGLOBAL R6 K9        ; R6 := UISys
 22 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FlashInstance_EASE_OUT"]
 23 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 24 [-]: LOADK     R8 K11       ; R8 := "_alpha"
 25 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 26 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 27 [-]: LOADK     R9 K12       ; R9 := 100
 28 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 29 [-]: LOADK     R9 K13       ; R9 := 0.5
 30 [-]: LOADK     R10 K14      ; R10 := 1.5
 31 [-]: CLOSURE   R11 0        ; R11 := closure(Function #10.2.1)
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: GETUPVAL  R0 U3        ; R0 := U3
 35 [-]: GETUPVAL  R0 U4        ; R0 := U4
 36 [-]: GETUPVAL  R0 U5        ; R0 := U5
 37 [-]: GETUPVAL  R0 U6        ; R0 := U6
 38 [-]: GETUPVAL  R0 U7        ; R0 := U7
 39 [-]: GETUPVAL  R0 U8        ; R0 := U8
 40 [-]: GETUPVAL  R0 U9        ; R0 := U9
 41 [-]: GETUPVAL  R0 U10       ; R0 := U10
 42 [-]: GETUPVAL  R0 U11       ; R0 := U11
 43 [-]: GETUPVAL  R0 U12       ; R0 := U12
 44 [-]: GETUPVAL  R0 U13       ; R0 := U13
 45 [-]: GETUPVAL  R0 U14       ; R0 := U14
 46 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 47 [-]: RETURN    R0 1         ; return 


; Function #10.2.1:
;
; Name:            
; Defined at line: 488
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x69B983D"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  6 [-]: CALL      R0 3 3       ; R0,R1 := R0(R1,R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x52E17A90
  8 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  9 [-]: LOADK     R4 K4        ; R4 := "MainPanel.NewUnlockContainer"
 10 [-]: GETGLOBAL R5 K5        ; R5 := UISys
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FlashInstance_EASE_OUT"]
 12 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 13 [-]: LOADK     R7 K7        ; R7 := "_x"
 14 [-]: LOADK     R8 K8        ; R8 := "_y"
 15 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 16 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 17 [-]: GETUPVAL  R8 U2        ; R8 := U2
 18 [-]: DIV       R8 R8 K9     ; R8 := R8 / 2
 19 [-]: SUB       R8 R0 R8     ; R8 := R0 - R8
 20 [-]: GETUPVAL  R9 U3        ; R9 := U3
 21 [-]: DIV       R9 R9 K9     ; R9 := R9 / 2
 22 [-]: SUB       R9 R1 R9     ; R9 := R1 - R9
 23 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 24 [-]: LOADK     R8 K10       ; R8 := 0.30000001192093
 25 [-]: LOADK     R9 K11       ; R9 := 0
 26 [-]: CLOSURE   R10 0        ; R10 := closure(Function #10.2.1.1)
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETUPVAL  R0 U4        ; R0 := U4
 29 [-]: GETUPVAL  R0 U5        ; R0 := U5
 30 [-]: GETUPVAL  R0 U6        ; R0 := U6
 31 [-]: GETUPVAL  R0 U7        ; R0 := U7
 32 [-]: GETUPVAL  R0 U8        ; R0 := U8
 33 [-]: GETUPVAL  R0 U9        ; R0 := U9
 34 [-]: GETUPVAL  R0 U10       ; R0 := U10
 35 [-]: GETUPVAL  R0 U11       ; R0 := U11
 36 [-]: GETUPVAL  R0 U12       ; R0 := U12
 37 [-]: GETUPVAL  R0 U13       ; R0 := U13
 38 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 39 [-]: RETURN    R0 1         ; return 


; Function #10.2.1.1:
;
; Name:            
; Defined at line: 491
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "MainPanel.Overlay"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xF81722A2"]
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: GETUPVAL  R8 U2        ; R8 := U2
 14 [-]: LT        1 R7 R8      ; if R7 < R8 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: LOADK     R8 K7        ; R8 := 90
 19 [-]: LOADK     R9 K8        ; R9 := 0
 20 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 21 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 22 [-]: LOADK     R6 K9        ; R6 := 0.20000000298023
 23 [-]: LOADK     R7 K10       ; R7 := 0.15000000596046
 24 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 26 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 27 [-]: LOADK     R2 K11       ; R2 := "MainPanel.NewUnlockContainer.UnderGlow"
 28 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 29 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
 30 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 31 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 32 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 33 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 34 [-]: LOADK     R6 K8        ; R6 := 0
 35 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 36 [-]: LOADK     R6 K9        ; R6 := 0.20000000298023
 37 [-]: LOADK     R7 K10       ; R7 := 0.15000000596046
 38 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 39 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 40 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 41 [-]: LOADK     R2 K12       ; R2 := "MainPanel.NewUnlockContainer.Label"
 42 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 43 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
 44 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 45 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 46 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 47 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 48 [-]: LOADK     R6 K8        ; R6 := 0
 49 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 50 [-]: LOADK     R6 K9        ; R6 := 0.20000000298023
 51 [-]: LOADK     R7 K10       ; R7 := 0.15000000596046
 52 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 53 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 54 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 55 [-]: LOADK     R2 K13       ; R2 := "MainPanel.NewUnlockContainer"
 56 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 57 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
 58 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 59 [-]: GETUPVAL  R5 U3        ; R5 := U3
 60 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 61 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 62 [-]: LOADK     R6 K14       ; R6 := 1
 63 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 64 [-]: LOADK     R6 K9        ; R6 := 0.20000000298023
 65 [-]: LOADK     R7 K10       ; R7 := 0.15000000596046
 66 [-]: CLOSURE   R8 0         ; R8 := closure(Function #10.2.1.1.1)
 67 [-]: GETUPVAL  R0 U1        ; R0 := U1
 68 [-]: GETUPVAL  R0 U2        ; R0 := U2
 69 [-]: GETUPVAL  R0 U4        ; R0 := U4
 70 [-]: GETUPVAL  R0 U5        ; R0 := U5
 71 [-]: GETUPVAL  R0 U6        ; R0 := U6
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: GETUPVAL  R0 U7        ; R0 := U7
 74 [-]: GETUPVAL  R0 U8        ; R0 := U8
 75 [-]: GETUPVAL  R0 U9        ; R0 := U9
 76 [-]: GETUPVAL  R0 U10       ; R0 := U10
 77 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 78 [-]: RETURN    R0 1         ; return 


; Function #10.2.1.1.1:
;
; Name:            
; Defined at line: 496
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "MainPanel.NewUnlockContainer"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.10000000149012
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #10.2.1.1.1.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: GETUPVAL  R0 U4        ; R0 := U4
 20 [-]: GETUPVAL  R0 U5        ; R0 := U5
 21 [-]: GETUPVAL  R0 U6        ; R0 := U6
 22 [-]: GETUPVAL  R0 U7        ; R0 := U7
 23 [-]: GETUPVAL  R0 U8        ; R0 := U8
 24 [-]: GETUPVAL  R0 U9        ; R0 := U9
 25 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 26 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 27 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x1C19D966"]
 28 [-]: LOADK     R2 K2        ; R2 := "MainPanel.NewUnlockContainer"
 29 [-]: LOADK     R3 K9        ; R3 := "_visible"
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #10.2.1.1.1.1:
;
; Name:            
; Defined at line: 498
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF61F409A"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: ADD       R3 R3 K2     ; R3 := R3 + 1
 10 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: TEST      R0 1         ; if R0 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: JMP       47           ; PC := 47
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETUPVAL  R0 U5        ; R0 := U5
 26 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xF81722A2"]
 27 [-]: GETUPVAL  R1 U6        ; R1 := U6
 28 [-]: GETUPVAL  R2 U7        ; R2 := U7
 29 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xFB800047"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETUPVAL  R3 U7        ; R3 := U7
 32 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xFF7CC89C"]
 33 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 34 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: GETUPVAL  R0 U8        ; R0 := U8
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: CALL      R0 2 1       ; R0(R1)
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 42 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 43 [-]: LOADK     R2 K8        ; R2 := "MainPanel.Overlay"
 44 [-]: LOADK     R3 K9        ; R3 := "_visible"
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 521
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x9A7B3F36"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "MainPanel.ChallengeGrid.GridItem"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 K5        ; R5 := 5
  9 [-]: LOADK     R6 K6        ; R6 := 2
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 14 [-]: LOADK     R3 K8        ; R3 := "ChallengePressed"
 15 [-]: LOADK     R4 K9        ; R4 := "ChallengeFocused"
 16 [-]: LOADK     R5 K10       ; R5 := "ChallengeUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K11 K12   ; R1["mRowSeparation"] := 198
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K13 K14   ; R1["mColumnSeparation"] := 200
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K15 K16   ; R1["mExtraRowScroll"] := 0
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x3DB61F37"]
 26 [-]: LOADK     R3 K18       ; R3 := "MainPanel.ChallengeScrollBar"
 27 [-]: LOADK     R4 K19       ; R4 := -4
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SETTABLE  R1 K20 K21   ; R1["mScrollAlwaysVisible"] := "0x1"
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0xF9C18536"]
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["0x97B78441"]
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SETTABLE  R1 K23 R2    ; R1["ProgressColor"] := R2
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: CLOSURE   R2 0         ; R2 := closure(Function #11.1)
 42 [-]: GETUPVAL  R0 U3        ; R0 := U3
 43 [-]: GETUPVAL  R0 U4        ; R0 := U4
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: GETUPVAL  R0 U5        ; R0 := U5
 46 [-]: GETUPVAL  R0 U2        ; R0 := U2
 47 [-]: GETUPVAL  R0 U6        ; R0 := U6
 48 [-]: GETUPVAL  R0 U7        ; R0 := U7
 49 [-]: GETUPVAL  R0 U1        ; R0 := U1
 50 [-]: SETTABLE  R1 K25 R2    ; R1["mClipCreatedCallback"] := R2
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: CLOSURE   R2 1         ; R2 := closure(Function #11.2)
 53 [-]: GETUPVAL  R0 U1        ; R0 := U1
 54 [-]: GETUPVAL  R0 U8        ; R0 := U8
 55 [-]: GETUPVAL  R0 U2        ; R0 := U2
 56 [-]: GETUPVAL  R0 U5        ; R0 := U5
 57 [-]: GETUPVAL  R0 U9        ; R0 := U9
 58 [-]: SETTABLE  R1 K26 R2    ; R1["mElementDrawCallback"] := R2
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: CLOSURE   R2 2         ; R2 := closure(Function #11.3)
 61 [-]: GETUPVAL  R0 U3        ; R0 := U3
 62 [-]: GETUPVAL  R0 U1        ; R0 := U1
 63 [-]: SETTABLE  R1 K27 R2    ; R1["OnFocusedChanged"] := R2
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: CLOSURE   R2 3         ; R2 := closure(Function #11.4)
 66 [-]: GETUPVAL  R0 U10       ; R0 := U10
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: GETUPVAL  R0 U11       ; R0 := U11
 69 [-]: GETUPVAL  R0 U1        ; R0 := U1
 70 [-]: SETTABLE  R1 K28 R2    ; R1["mOnFocusedCallback"] := R2
 71 [-]: GETUPVAL  R1 U0        ; R1 := U0
 72 [-]: CLOSURE   R2 4         ; R2 := closure(Function #11.5)
 73 [-]: GETUPVAL  R0 U10       ; R0 := U10
 74 [-]: GETUPVAL  R0 U0        ; R0 := U0
 75 [-]: SETTABLE  R1 K29 R2    ; R1["mOnUnfocusedCallback"] := R2
 76 [-]: GETUPVAL  R1 U0        ; R1 := U0
 77 [-]: CLOSURE   R2 5         ; R2 := closure(Function #11.6)
 78 [-]: GETUPVAL  R0 U10       ; R0 := U10
 79 [-]: SETTABLE  R1 K30 R2    ; R1["mOnSelectedCallback"] := R2
 80 [-]: GETUPVAL  R1 U0        ; R1 := U0
 81 [-]: CLOSURE   R2 6         ; R2 := closure(Function #11.7)
 82 [-]: GETUPVAL  R0 U8        ; R0 := U8
 83 [-]: GETUPVAL  R0 U9        ; R0 := U9
 84 [-]: GETUPVAL  R0 U12       ; R0 := U12
 85 [-]: SETTABLE  R1 K31 R2    ; R1["UpdateTimers"] := R2
 86 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 533
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ".Bg"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETGLOBAL R4 K3        ; R4 := rectangleVisibleRangeMat
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K4        ; R4 := ".Blurer"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETGLOBAL R4 K3        ; R4 := rectangleVisibleRangeMat
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x302AAB2F"]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: LOADK     R4 K2        ; R4 := ".Bg"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: LOADK     R4 K6        ; R4 := "RectEdgeColor"
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["r"]
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["g"]
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["b"]
 27 [-]: LOADK     R8 K10       ; R8 := 0.050000000745058
 28 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 29 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 30 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x302AAB2F"]
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: LOADK     R4 K2        ; R4 := ".Bg"
 33 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 34 [-]: LOADK     R4 K11       ; R4 := "RectInnerColor"
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["r"]
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["g"]
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["b"]
 41 [-]: LOADK     R8 K12       ; R8 := 0.89999997615814
 42 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 43 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 44 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 45 [-]: MOVE      R3 R0        ; R3 := R0
 46 [-]: LOADK     R4 K13       ; R4 := ".Progress.Back"
 47 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 48 [-]: GETGLOBAL R4 K3        ; R4 := rectangleVisibleRangeMat
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 51 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x302AAB2F"]
 52 [-]: MOVE      R3 R0        ; R3 := R0
 53 [-]: LOADK     R4 K13       ; R4 := ".Progress.Back"
 54 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 55 [-]: LOADK     R4 K6        ; R4 := "RectEdgeColor"
 56 [-]: GETUPVAL  R5 U2        ; R5 := U2
 57 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["ProgressColor"]
 58 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["r"]
 59 [-]: GETUPVAL  R6 U2        ; R6 := U2
 60 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["ProgressColor"]
 61 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["g"]
 62 [-]: GETUPVAL  R7 U2        ; R7 := U2
 63 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["ProgressColor"]
 64 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["b"]
 65 [-]: LOADK     R8 K15       ; R8 := 1
 66 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 67 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 68 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x302AAB2F"]
 69 [-]: MOVE      R3 R0        ; R3 := R0
 70 [-]: LOADK     R4 K13       ; R4 := ".Progress.Back"
 71 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 72 [-]: LOADK     R4 K11       ; R4 := "RectInnerColor"
 73 [-]: LOADK     R5 K16       ; R5 := 0
 74 [-]: LOADK     R6 K16       ; R6 := 0
 75 [-]: LOADK     R7 K16       ; R7 := 0
 76 [-]: LOADK     R8 K16       ; R8 := 0
 77 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 78 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 79 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 80 [-]: MOVE      R3 R0        ; R3 := R0
 81 [-]: LOADK     R4 K17       ; R4 := ".Progress.Front"
 82 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 83 [-]: GETGLOBAL R4 K3        ; R4 := rectangleVisibleRangeMat
 84 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 85 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 86 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x302AAB2F"]
 87 [-]: MOVE      R3 R0        ; R3 := R0
 88 [-]: LOADK     R4 K17       ; R4 := ".Progress.Front"
 89 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 90 [-]: LOADK     R4 K6        ; R4 := "RectEdgeColor"
 91 [-]: GETUPVAL  R5 U2        ; R5 := U2
 92 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["ProgressColor"]
 93 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["r"]
 94 [-]: GETUPVAL  R6 U2        ; R6 := U2
 95 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["ProgressColor"]
 96 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["g"]
 97 [-]: GETUPVAL  R7 U2        ; R7 := U2
 98 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["ProgressColor"]
 99 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["b"]
100 [-]: LOADK     R8 K15       ; R8 := 1
101 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
102 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
103 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x302AAB2F"]
104 [-]: MOVE      R3 R0        ; R3 := R0
105 [-]: LOADK     R4 K17       ; R4 := ".Progress.Front"
106 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
107 [-]: LOADK     R4 K11       ; R4 := "RectInnerColor"
108 [-]: GETUPVAL  R5 U2        ; R5 := U2
109 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["ProgressColor"]
110 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["r"]
111 [-]: GETUPVAL  R6 U2        ; R6 := U2
112 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["ProgressColor"]
113 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["g"]
114 [-]: GETUPVAL  R7 U2        ; R7 := U2
115 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["ProgressColor"]
116 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["b"]
117 [-]: LOADK     R8 K15       ; R8 := 1
118 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
119 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
120 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
121 [-]: MOVE      R3 R0        ; R3 := R0
122 [-]: LOADK     R4 K18       ; R4 := ".BgLines"
123 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
124 [-]: GETGLOBAL R4 K19       ; R4 := visibleRangeMat
125 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
126 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
127 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x880196A7"]
128 [-]: MOVE      R3 R0        ; R3 := R0
129 [-]: LOADK     R4 K21       ; R4 := "BgLines"
130 [-]: LOADK     R5 K22       ; R5 := "_color"
131 [-]: GETUPVAL  R6 U3        ; R6 := U3
132 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
133 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
134 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
135 [-]: MOVE      R3 R0        ; R3 := R0
136 [-]: LOADK     R4 K23       ; R4 := ".BgBacker"
137 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
138 [-]: GETGLOBAL R4 K19       ; R4 := visibleRangeMat
139 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
140 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
141 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x880196A7"]
142 [-]: MOVE      R3 R0        ; R3 := R0
143 [-]: LOADK     R4 K24       ; R4 := "BgBacker"
144 [-]: LOADK     R5 K22       ; R5 := "_color"
145 [-]: GETUPVAL  R6 U4        ; R6 := U4
146 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
147 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
148 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
149 [-]: MOVE      R3 R0        ; R3 := R0
150 [-]: LOADK     R4 K25       ; R4 := ".IconContainer.Icon"
151 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
152 [-]: GETGLOBAL R4 K19       ; R4 := visibleRangeMat
153 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
154 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
155 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
156 [-]: MOVE      R3 R0        ; R3 := R0
157 [-]: LOADK     R4 K26       ; R4 := ".IconContainer.IconBacker"
158 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
159 [-]: GETGLOBAL R4 K19       ; R4 := visibleRangeMat
160 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
161 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
162 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
163 [-]: MOVE      R3 R0        ; R3 := R0
164 [-]: LOADK     R4 K27       ; R4 := ".CornerIcon"
165 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
166 [-]: GETGLOBAL R4 K19       ; R4 := visibleRangeMat
167 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
168 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
169 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
170 [-]: MOVE      R3 R0        ; R3 := R0
171 [-]: LOADK     R4 K28       ; R4 := ".Highlight"
172 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
173 [-]: GETGLOBAL R4 K19       ; R4 := visibleRangeMat
174 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
175 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
176 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
177 [-]: MOVE      R3 R0        ; R3 := R0
178 [-]: LOADK     R4 K29       ; R4 := ".RewardLabel"
179 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
180 [-]: GETGLOBAL R4 K30       ; R4 := textVisibleRangeMat
181 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
182 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
183 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
184 [-]: MOVE      R3 R0        ; R3 := R0
185 [-]: LOADK     R4 K31       ; R4 := ".TimerLabel"
186 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
187 [-]: GETGLOBAL R4 K30       ; R4 := textVisibleRangeMat
188 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
189 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
190 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
191 [-]: MOVE      R3 R0        ; R3 := R0
192 [-]: LOADK     R4 K32       ; R4 := ".DescriptionLabel"
193 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
194 [-]: GETGLOBAL R4 K30       ; R4 := textVisibleRangeMat
195 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
196 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
197 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x880196A7"]
198 [-]: MOVE      R3 R0        ; R3 := R0
199 [-]: LOADK     R4 K33       ; R4 := "RewardLabel"
200 [-]: LOADK     R5 K34       ; R5 := "textColor"
201 [-]: GETUPVAL  R6 U5        ; R6 := U5
202 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
203 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
204 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
205 [-]: MOVE      R3 R0        ; R3 := R0
206 [-]: LOADK     R4 K35       ; R4 := ".Complete"
207 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
208 [-]: GETGLOBAL R4 K36       ; R4 := shinyVisibleRangeMat
209 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
210 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
211 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x880196A7"]
212 [-]: MOVE      R3 R0        ; R3 := R0
213 [-]: LOADK     R4 K37       ; R4 := "Complete"
214 [-]: LOADK     R5 K22       ; R5 := "_color"
215 [-]: GETUPVAL  R6 U4        ; R6 := U4
216 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
217 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
218 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x880196A7"]
219 [-]: MOVE      R3 R0        ; R3 := R0
220 [-]: LOADK     R4 K37       ; R4 := "Complete"
221 [-]: LOADK     R5 K38       ; R5 := "_x"
222 [-]: LOADK     R6 K39       ; R6 := 168
223 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
224 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
225 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x880196A7"]
226 [-]: MOVE      R3 R0        ; R3 := R0
227 [-]: LOADK     R4 K37       ; R4 := "Complete"
228 [-]: LOADK     R5 K40       ; R5 := "_y"
229 [-]: LOADK     R6 K41       ; R6 := 25
230 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
231 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
232 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x880196A7"]
233 [-]: MOVE      R3 R0        ; R3 := R0
234 [-]: LOADK     R4 K42       ; R4 := "IconContainer.IconBacker"
235 [-]: LOADK     R5 K22       ; R5 := "_color"
236 [-]: GETUPVAL  R6 U6        ; R6 := U6
237 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
238 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
239 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x880196A7"]
240 [-]: MOVE      R3 R0        ; R3 := R0
241 [-]: LOADK     R4 K43       ; R4 := "CornerIcon"
242 [-]: LOADK     R5 K22       ; R5 := "_color"
243 [-]: GETUPVAL  R6 U4        ; R6 := U4
244 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
245 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
246 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x880196A7"]
247 [-]: MOVE      R3 R0        ; R3 := R0
248 [-]: LOADK     R4 K44       ; R4 := "TimerLabel"
249 [-]: LOADK     R5 K34       ; R5 := "textColor"
250 [-]: GETUPVAL  R6 U4        ; R6 := U4
251 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
252 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
253 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x880196A7"]
254 [-]: MOVE      R3 R0        ; R3 := R0
255 [-]: LOADK     R4 K44       ; R4 := "TimerLabel"
256 [-]: LOADK     R5 K45       ; R5 := "text"
257 [-]: LOADK     R6 K46       ; R6 := ""
258 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
259 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
260 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x880196A7"]
261 [-]: MOVE      R3 R0        ; R3 := R0
262 [-]: LOADK     R4 K47       ; R4 := "Highlight"
263 [-]: LOADK     R5 K22       ; R5 := "_color"
264 [-]: GETUPVAL  R6 U3        ; R6 := U3
265 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
266 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
267 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x880196A7"]
268 [-]: MOVE      R3 R0        ; R3 := R0
269 [-]: LOADK     R4 K47       ; R4 := "Highlight"
270 [-]: LOADK     R5 K48       ; R5 := "_alpha"
271 [-]: LOADK     R6 K16       ; R6 := 0
272 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
273 [-]: GETUPVAL  R1 U7        ; R1 := U7
274 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0x97B78441"]
275 [-]: GETUPVAL  R2 U3        ; R2 := U3
276 [-]: CALL      R1 2 2       ; R1 := R1(R2)
277 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
278 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x302AAB2F"]
279 [-]: MOVE      R4 R0        ; R4 := R0
280 [-]: LOADK     R5 K35       ; R5 := ".Complete"
281 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
282 [-]: LOADK     R5 K50       ; R5 := "RipplesColor"
283 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["r"]
284 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["g"]
285 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["b"]
286 [-]: LOADK     R9 K51       ; R9 := 0.40000000596046
287 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
288 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
289 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x880196A7"]
290 [-]: MOVE      R4 R0        ; R4 := R0
291 [-]: LOADK     R5 K52       ; R5 := "DescriptionLabel"
292 [-]: LOADK     R6 K53       ; R6 := "verticalAlignment"
293 [-]: LOADK     R7 K54       ; R7 := "center"
294 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
295 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 571
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Bg"
  5 [-]: LOADK     R5 K4        ; R5 := "_alpha"
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xF81722A2"]
  8 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["Filler"]
  9 [-]: LOADK     R8 K7        ; R8 := 30
 10 [-]: LOADK     R9 K8        ; R9 := 100
 11 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 15 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 16 [-]: LOADK     R4 K9        ; R4 := "BgLines"
 17 [-]: LOADK     R5 K4        ; R5 := "_alpha"
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xF81722A2"]
 20 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["Filler"]
 21 [-]: LOADK     R8 K10       ; R8 := 0
 22 [-]: LOADK     R9 K11       ; R9 := 50
 23 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 27 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 28 [-]: LOADK     R4 K12       ; R4 := "BgBacker"
 29 [-]: LOADK     R5 K4        ; R5 := "_alpha"
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xF81722A2"]
 32 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["Filler"]
 33 [-]: LOADK     R8 K10       ; R8 := 0
 34 [-]: LOADK     R9 K13       ; R9 := 4
 35 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 36 [-]: CALL      R1 0 1       ; R1(R2,...)
 37 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 38 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 39 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 40 [-]: LOADK     R4 K14       ; R4 := "RewardLabel"
 41 [-]: LOADK     R5 K4        ; R5 := "_alpha"
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xF81722A2"]
 44 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["Filler"]
 45 [-]: TEST      R7 1         ; if R7 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["Progress"]
 48 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["Required"]
 49 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: LOADK     R8 K10       ; R8 := 0
 54 [-]: LOADK     R9 K8        ; R9 := 100
 55 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 56 [-]: CALL      R1 0 1       ; R1(R2,...)
 57 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 58 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 59 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 60 [-]: LOADK     R4 K17       ; R4 := "Complete"
 61 [-]: LOADK     R5 K4        ; R5 := "_alpha"
 62 [-]: GETUPVAL  R6 U0        ; R6 := U0
 63 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xF81722A2"]
 64 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["Filler"]
 65 [-]: TEST      R7 1         ; if R7 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["Progress"]
 68 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["Required"]
 69 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R7 R0        ; R7 := R0
 72 [-]: MOVE      R7 R1        ; R7 := R1
 73 [-]: LOADK     R8 K10       ; R8 := 0
 74 [-]: LOADK     R9 K8        ; R9 := 100
 75 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 76 [-]: CALL      R1 0 1       ; R1(R2,...)
 77 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 78 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 79 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 80 [-]: LOADK     R4 K18       ; R4 := "DescriptionLabel"
 81 [-]: LOADK     R5 K4        ; R5 := "_alpha"
 82 [-]: GETUPVAL  R6 U0        ; R6 := U0
 83 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xF81722A2"]
 84 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["Filler"]
 85 [-]: LOADK     R8 K10       ; R8 := 0
 86 [-]: LOADK     R9 K8        ; R9 := 100
 87 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 88 [-]: CALL      R1 0 1       ; R1(R2,...)
 89 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 90 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 91 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 92 [-]: LOADK     R4 K19       ; R4 := "IconContainer"
 93 [-]: LOADK     R5 K4        ; R5 := "_alpha"
 94 [-]: GETUPVAL  R6 U0        ; R6 := U0
 95 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xF81722A2"]
 96 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["Filler"]
 97 [-]: LOADK     R8 K10       ; R8 := 0
 98 [-]: LOADK     R9 K20       ; R9 := 80
 99 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
100 [-]: CALL      R1 0 1       ; R1(R2,...)
101 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
102 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
103 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
104 [-]: LOADK     R4 K19       ; R4 := "IconContainer"
105 [-]: LOADK     R5 K21       ; R5 := "_visible"
106 [-]: GETUPVAL  R6 U0        ; R6 := U0
107 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xF81722A2"]
108 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["Filler"]
109 [-]: MOVE      R8 R0        ; R8 := R0
110 [-]: MOVE      R9 R1        ; R9 := R1
111 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
112 [-]: CALL      R1 0 1       ; R1(R2,...)
113 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
114 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
115 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
116 [-]: LOADK     R4 K22       ; R4 := "CornerIcon"
117 [-]: LOADK     R5 K4        ; R5 := "_alpha"
118 [-]: GETUPVAL  R6 U0        ; R6 := U0
119 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xF81722A2"]
120 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["Filler"]
121 [-]: LOADK     R8 K10       ; R8 := 0
122 [-]: LOADK     R9 K8        ; R9 := 100
123 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
124 [-]: CALL      R1 0 1       ; R1(R2,...)
125 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
126 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
127 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
128 [-]: LOADK     R4 K15       ; R4 := "Progress"
129 [-]: LOADK     R5 K4        ; R5 := "_alpha"
130 [-]: GETUPVAL  R6 U0        ; R6 := U0
131 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xF81722A2"]
132 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["Filler"]
133 [-]: LOADK     R8 K10       ; R8 := 0
134 [-]: LOADK     R9 K8        ; R9 := 100
135 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
136 [-]: CALL      R1 0 1       ; R1(R2,...)
137 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
138 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
139 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
140 [-]: LOADK     R4 K23       ; R4 := "TimerLabel"
141 [-]: LOADK     R5 K4        ; R5 := "_alpha"
142 [-]: GETUPVAL  R6 U0        ; R6 := U0
143 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xF81722A2"]
144 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["Filler"]
145 [-]: TEST      R7 1         ; if R7 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETTABLE  R7 R0 K24    ; R7 := R0["Type"]
148 [-]: GETUPVAL  R8 U1        ; R8 := U1
149 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: GETTABLE  R7 R0 K25    ; R7 := R0["IsPastWeeklyChallenge"]
152 [-]: MOVE      R7 R7        ; R7 := R7
153 [-]: JMP       156          ; PC := 156
154 [-]: MOVE      R7 R0        ; R7 := R0
155 [-]: MOVE      R7 R1        ; R7 := R1
156 [-]: LOADK     R8 K10       ; R8 := 0
157 [-]: LOADK     R9 K8        ; R9 := 100
158 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
159 [-]: CALL      R1 0 1       ; R1(R2,...)
160 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Filler"]
161 [-]: TEST      R1 0         ; if not R1 then PC := 164
162 [-]: JMP       164          ; PC := 164
163 [-]: RETURN    R0 1         ; return 
164 [-]: GETGLOBAL R1 K26       ; R1 := 0xF595ADDE
165 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
166 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x6B7B470B"]
167 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
168 [-]: LOADK     R5 K28       ; R5 := ".Progress.Back"
169 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
170 [-]: LOADK     R5 K29       ; R5 := "_xscale"
171 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
172 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
173 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
174 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
175 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
176 [-]: LOADK     R5 K30       ; R5 := "Progress.Front"
177 [-]: LOADK     R6 K29       ; R6 := "_xscale"
178 [-]: GETGLOBAL R7 K31       ; R7 := math
179 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["0x8B011038"]
180 [-]: LOADK     R8 K33       ; R8 := 0.0099999997764826
181 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["Progress"]
182 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["Required"]
183 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
184 [-]: MUL       R9 R9 R1     ; R9 := R9 * R1
185 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
186 [-]: CALL      R2 0 1       ; R2(R3,...)
187 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
188 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
189 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
190 [-]: LOADK     R5 K12       ; R5 := "BgBacker"
191 [-]: LOADK     R6 K4        ; R6 := "_alpha"
192 [-]: GETUPVAL  R7 U0        ; R7 := U0
193 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xF81722A2"]
194 [-]: GETTABLE  R8 R0 K34    ; R8 := R0["Completed"]
195 [-]: LOADK     R9 K7        ; R9 := 30
196 [-]: LOADK     R10 K13      ; R10 := 4
197 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
198 [-]: CALL      R2 0 1       ; R2(R3,...)
199 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
200 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x26581636"]
201 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
202 [-]: LOADK     R5 K36       ; R5 := ".BgBacker"
203 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
204 [-]: GETGLOBAL R5 K37       ; R5 := backerIcons
205 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["Type"]
206 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
207 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
208 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
209 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x26581636"]
210 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
211 [-]: LOADK     R5 K38       ; R5 := ".IconContainer.Icon"
212 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
213 [-]: GETTABLE  R5 R0 K39    ; R5 := R0["Icon"]
214 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
215 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
216 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x26581636"]
217 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
218 [-]: LOADK     R5 K40       ; R5 := ".CornerIcon"
219 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
220 [-]: GETGLOBAL R5 K41       ; R5 := cornerIcons
221 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["Type"]
222 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
223 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
224 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
225 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
226 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
227 [-]: LOADK     R5 K23       ; R5 := "TimerLabel"
228 [-]: LOADK     R6 K21       ; R6 := "_visible"
229 [-]: GETTABLE  R7 R0 K34    ; R7 := R0["Completed"]
230 [-]: MOVE      R7 R7        ; R7 := R7
231 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
232 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
233 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
234 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
235 [-]: LOADK     R5 K42       ; R5 := "IconContainer.Icon"
236 [-]: LOADK     R6 K43       ; R6 := "_color"
237 [-]: GETUPVAL  R7 U0        ; R7 := U0
238 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xF81722A2"]
239 [-]: GETTABLE  R8 R0 K34    ; R8 := R0["Completed"]
240 [-]: TEST      R8 1         ; if R8 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: GETTABLE  R8 R0 K44    ; R8 := R0["Locked"]
243 [-]: GETUPVAL  R9 U2        ; R9 := U2
244 [-]: GETUPVAL  R10 U3       ; R10 := U3
245 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
246 [-]: CALL      R2 0 1       ; R2(R3,...)
247 [-]: LOADNIL   R2 R2        ; R2 := nil
248 [-]: GETTABLE  R3 R0 K45    ; R3 := R0["StandingStr"]
249 [-]: TEST      R3 0         ; if not R3 then PC := 253
250 [-]: JMP       253          ; PC := 253
251 [-]: GETTABLE  R2 R0 K45    ; R2 := R0["StandingStr"]
252 [-]: JMP       265          ; PC := 265
253 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
254 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3["0x5DB0BD4"]
255 [-]: LOADK     R5 K47       ; R5 := "<REPUTATION>"
256 [-]: MOVE      R6 R1        ; R6 := R1
257 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
258 [-]: LOADK     R4 K48       ; R4 := " "
259 [-]: GETUPVAL  R5 U0        ; R5 := U0
260 [-]: GETTABLE  R5 R5 K49    ; R5 := R5["0x7E197415"]
261 [-]: GETTABLE  R6 R0 K50    ; R6 := R0["Standing"]
262 [-]: LOADK     R7 K10       ; R7 := 0
263 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
264 [-]: CONCAT    R2 R3 R5     ; R2 := R3 .. R4 .. R5
265 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
266 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x880196A7"]
267 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
268 [-]: LOADK     R6 K14       ; R6 := "RewardLabel"
269 [-]: LOADK     R7 K51       ; R7 := "text"
270 [-]: MOVE      R8 R2        ; R8 := R2
271 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
272 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
273 [-]: SELF      R3 R3 K52    ; R4 := R3; R3 := R3["0xD6A79FE9"]
274 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
275 [-]: LOADK     R6 K53       ; R6 := ".DescriptionLabel"
276 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
277 [-]: LOADK     R6 K51       ; R6 := "text"
278 [-]: GETTABLE  R7 R0 K54    ; R7 := R0["Desc"]
279 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
280 [-]: GETTABLE  R3 R0 K55    ; R3 := R0["ExpireTime"]
281 [-]: EQ        1 R3 K56     ; if R3 == nil then PC := 296
282 [-]: JMP       296          ; PC := 296
283 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
284 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x880196A7"]
285 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
286 [-]: LOADK     R6 K23       ; R6 := "TimerLabel"
287 [-]: LOADK     R7 K51       ; R7 := "text"
288 [-]: GETUPVAL  R8 U4        ; R8 := U4
289 [-]: GETTABLE  R8 R8 K57    ; R8 := R8["0xC65D09DD"]
290 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
291 [-]: GETTABLE  R10 R0 K55   ; R10 := R0["ExpireTime"]
292 [-]: LOADK     R11 K58      ; R11 := "CompactTwoMax"
293 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
294 [-]: CALL      R3 0 1       ; R3(R4,...)
295 [-]: JMP       310          ; PC := 310
296 [-]: GETTABLE  R3 R0 K25    ; R3 := R0["IsPastWeeklyChallenge"]
297 [-]: TEST      R3 0         ; if not R3 then PC := 310
298 [-]: JMP       310          ; PC := 310
299 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
300 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x880196A7"]
301 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
302 [-]: LOADK     R6 K23       ; R6 := "TimerLabel"
303 [-]: LOADK     R7 K51       ; R7 := "text"
304 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
305 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8["0x5DB0BD4"]
306 [-]: LOADK     R10 K59      ; R10 := "/Lotus/Language/SystemMessages/PastWeekly"
307 [-]: MOVE      R11 R0       ; R11 := R0
308 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
309 [-]: CALL      R3 0 1       ; R3(R4,...)
310 [-]: RETURN    R0 1         ; return 


; Function #11.3:
;
; Name:            
; Defined at line: 611
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x302AAB2F"]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := ".Bg"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: LOADK     R5 K4        ; R5 := "RectEdgeColor"
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["r"]
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["g"]
 11 [-]: GETUPVAL  R8 U0        ; R8 := U0
 12 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["b"]
 13 [-]: GETUPVAL  R9 U1        ; R9 := U1
 14 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0xF81722A2"]
 15 [-]: MOVE      R10 R1       ; R10 := R1
 16 [-]: LOADK     R11 K9       ; R11 := 0.5
 17 [-]: LOADK     R12 K10      ; R12 := 0.050000000745058
 18 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xF81722A2"]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: LOADK     R4 K11       ; R4 := 115
 24 [-]: LOADK     R5 K12       ; R5 := 100
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xF81722A2"]
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: LOADK     R5 K12       ; R5 := 100
 30 [-]: LOADK     R6 K13       ; R6 := 80
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: GETGLOBAL R4 K14       ; R4 := 0x52E17A90
 33 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 34 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
 35 [-]: LOADK     R7 K15       ; R7 := ".IconContainer"
 36 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 37 [-]: GETGLOBAL R7 K16       ; R7 := UISys
 38 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["FlashInstance_EASE_OUT"]
 39 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 40 [-]: LOADK     R9 K18       ; R9 := "_xscale"
 41 [-]: LOADK     R10 K19      ; R10 := "_yscale"
 42 [-]: LOADK     R11 K20      ; R11 := "_alpha"
 43 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 44 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 45 [-]: MOVE      R10 R2       ; R10 := R2
 46 [-]: MOVE      R11 R2       ; R11 := R2
 47 [-]: MOVE      R12 R3       ; R12 := R3
 48 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 49 [-]: LOADK     R10 K21      ; R10 := 0.20000000298023
 50 [-]: LOADK     R11 K22      ; R11 := 0.0099999997764826
 51 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 52 [-]: RETURN    R0 1         ; return 


; Function #11.4:
;
; Name:            
; Defined at line: 619
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xA3711170"]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0xF595ADDE
 17 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6B7B470B"]
 19 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
 20 [-]: LOADK     R5 K6        ; R5 := ".Bg"
 21 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 22 [-]: LOADK     R5 K7        ; R5 := "_width"
 23 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 24 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0xF595ADDE
 26 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 27 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6B7B470B"]
 28 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 29 [-]: LOADK     R6 K6        ; R6 := ".Bg"
 30 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 31 [-]: LOADK     R6 K8        ; R6 := "_height"
 32 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 33 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x4C8FC6DC"]
 36 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 37 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["Info"]
 38 [-]: GETGLOBAL R6 K3        ; R6 := 0xF595ADDE
 39 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 40 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x6B7B470B"]
 41 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mClipName"]
 42 [-]: LOADK     R10 K11      ; R10 := "_screenX"
 43 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 44 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 45 [-]: DIV       R7 R1 K12    ; R7 := R1 / 2
 46 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 47 [-]: GETGLOBAL R7 K3        ; R7 := 0xF595ADDE
 48 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
 49 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x6B7B470B"]
 50 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mClipName"]
 51 [-]: LOADK     R11 K13      ; R11 := "_screenY"
 52 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 53 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 54 [-]: DIV       R8 R2 K12    ; R8 := R2 / 2
 55 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 56 [-]: MOVE      R8 R1        ; R8 := R1
 57 [-]: MOVE      R9 R2        ; R9 := R2
 58 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 59 [-]: GETGLOBAL R3 K14       ; R3 := _T
 60 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Info"]
 61 [-]: SETTABLE  R3 K15 R4    ; R3["InfoPopup_Data"] := R4
 62 [-]: GETUPVAL  R3 U3        ; R3 := U3
 63 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0x25992394"]
 64 [-]: GETGLOBAL R4 K17       ; R4 := _G
 65 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["UISound_Focus"]
 66 [-]: CALL      R3 2 1       ; R3(R4)
 67 [-]: GETGLOBAL R3 K19       ; R3 := 0x52E17A90
 68 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 69 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 70 [-]: LOADK     R6 K20       ; R6 := ".Highlight"
 71 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 72 [-]: GETGLOBAL R6 K21       ; R6 := UISys
 73 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["FlashInstance_EASE_OUT"]
 74 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 75 [-]: LOADK     R8 K23       ; R8 := "_alpha"
 76 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 77 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 78 [-]: LOADK     R9 K24       ; R9 := 30
 79 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 80 [-]: LOADK     R9 K25       ; R9 := 0.30000001192093
 81 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 82 [-]: RETURN    R0 1         ; return 


; Function #11.5:
;
; Name:            
; Defined at line: 639
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xA3711170"]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K3        ; R1 := _T
 17 [-]: SETTABLE  R1 K4 K5     ; R1["InfoPopup_Data"] := nil
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x52E17A90
 19 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 20 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 21 [-]: LOADK     R4 K8        ; R4 := ".Highlight"
 22 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 23 [-]: GETGLOBAL R4 K9        ; R4 := UISys
 24 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["FlashInstance_EASE_OUT"]
 25 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 26 [-]: LOADK     R6 K11       ; R6 := "_alpha"
 27 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 29 [-]: LOADK     R7 K12       ; R7 := 0
 30 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 31 [-]: LOADK     R7 K13       ; R7 := 0.30000001192093
 32 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #11.6:
;
; Name:            
; Defined at line: 649
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: RETURN    R0 1         ; return 


; Function #11.7:
;
; Name:            
; Defined at line: 656
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mElements"]
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: LOADK     R5 K1        ; R5 := 1
  6 [-]: FORPREP   R3 38        ; R3 -= R5; PC := 38
  7 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mElements"]
  8 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
  9 [-]: GETTABLE  R8 R7 K2     ; R8 := R7["Type"]
 10 [-]: GETUPVAL  R9 U0        ; R9 := U0
 11 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 38
 12 [-]: JMP       38           ; PC := 38
 13 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["ExpireTime"]
 14 [-]: LT        0 K4 R8      ; if 0 >= R8 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETGLOBAL R8 K5        ; R8 := math
 17 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x8B011038"]
 18 [-]: GETTABLE  R9 R7 K3     ; R9 := R7["ExpireTime"]
 19 [-]: SUB       R9 R9 R1     ; R9 := R9 - R1
 20 [-]: LOADK     R10 K4       ; R10 := 0
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: SETTABLE  R7 K3 R8     ; R7["ExpireTime"] := R8
 23 [-]: GETTABLE  R8 R7 K7     ; R8 := R7["mClipName"]
 24 [-]: TEST      R8 0         ; if not R8 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 27 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x880196A7"]
 28 [-]: GETTABLE  R10 R7 K7    ; R10 := R7["mClipName"]
 29 [-]: LOADK     R11 K10      ; R11 := "TimerLabel"
 30 [-]: LOADK     R12 K11      ; R12 := "text"
 31 [-]: GETUPVAL  R13 U1       ; R13 := U1
 32 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0xC65D09DD"]
 33 [-]: GETGLOBAL R14 K8       ; R14 := mMovie
 34 [-]: GETTABLE  R15 R7 K3    ; R15 := R7["ExpireTime"]
 35 [-]: LOADK     R16 K13      ; R16 := "CompactTwoMax"
 36 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 37 [-]: CALL      R8 0 1       ; R8(R9,...)
 38 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 39 [-]: GETGLOBAL R8 K5        ; R8 := math
 40 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x8B011038"]
 41 [-]: LOADK     R9 K4        ; R9 := 0
 42 [-]: GETUPVAL  R10 U2       ; R10 := U2
 43 [-]: SUB       R10 R10 R1   ; R10 := R10 - R1
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 47 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x17028E8F"]
 48 [-]: LOADK     R10 K15      ; R10 := "MainPanel.WeeklyNoticeLabel.text"
 49 [-]: LOADK     R11 K16      ; R11 := "/Lotus/Language/SystemMessages/RadioLegionWeeklyRefresh"
 50 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 51 [-]: GETUPVAL  R13 U1       ; R13 := U1
 52 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0xC65D09DD"]
 53 [-]: GETGLOBAL R14 K8       ; R14 := mMovie
 54 [-]: GETUPVAL  R15 U2       ; R15 := U2
 55 [-]: LOADK     R16 K13      ; R16 := "CompactTwoMax"
 56 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 57 [-]: SETTABLE  R12 K17 R13  ; R12["TIME"] := R13
 58 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 59 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 673
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  3 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: LE        1 R2 R1      ; if R2 <= R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 678
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "MainPanel.TransmissionFrame"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 100
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 683
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xA5504EDF"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "MainPanel.RewardGrid.GridItem"
  7 [-]: LOADK     R4 K5        ; R4 := 1
  8 [-]: LOADK     R5 K6        ; R5 := 7
  9 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 10 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 14 [-]: LOADK     R3 K8        ; R3 := "RewardItemPressed"
 15 [-]: LOADK     R4 K9        ; R4 := "RewardItemFocused"
 16 [-]: LOADK     R5 K10       ; R5 := "RewardItemUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K11 K12   ; R1["ElementDimBuffer"] := 29.299999237061
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K13 K14   ; R1["ElementWidth"] := 142
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K15 K14   ; R1["ElementHeight"] := 142
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K16 K14   ; R1["Width"] := 142
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K17 K18   ; R1["Height"] := 1100
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K19 K20   ; R1["mSelectedScale"] := 100
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K21 K22   ; R1["mInnerAlphaOffset"] := 40
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SETTABLE  R1 K23 K24   ; R1["mWrapAroundNavigation"] := "0x0"
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: SETTABLE  R1 K25 K24   ; R1["mSelectElementsOnFocus"] := "0x0"
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SETTABLE  R1 K26 K27   ; R1["mSkipRefocusOnScrollRedraw"] := "0x1"
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: SETTABLE  R1 K28 K27   ; R1["Horizontal"] := "0x1"
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETGLOBAL R2 K30       ; R2 := rewardRectangleVisibleRangeMat
 42 [-]: SETTABLE  R1 K29 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: GETGLOBAL R2 K32       ; R2 := rewardVisibleRangeMat
 45 [-]: SETTABLE  R1 K31 R2    ; R1["VisibleRangeMaterial"] := R2
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: GETGLOBAL R2 K34       ; R2 := rewardTextVisibleRangeMat
 48 [-]: SETTABLE  R1 K33 R2    ; R1["TextVisibleRangeMaterial"] := R2
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: GETGLOBAL R2 K36       ; R2 := rewardFlareVisibleRangeMat
 51 [-]: SETTABLE  R1 K35 R2    ; R1["FlareVisibleRangeMaterial"] := R2
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: SETTABLE  R1 K37 K27   ; R1["mHideArcaneRank"] := "0x1"
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: SETTABLE  R1 K38 K24   ; R1["mShowLabels"] := "0x0"
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: SETTABLE  R1 K39 K27   ; R1["CanPreviewElements"] := "0x1"
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: GETUPVAL  R2 U1        ; R2 := U1
 60 [-]: GETTABLE  R2 R2 K41    ; R2 := R2["0x87264628"]
 61 [-]: GETGLOBAL R3 K42       ; R3 := gGameRules
 62 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3["0xC17093D6"]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: GETUPVAL  R4 U2        ; R4 := U2
 65 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4["0x6F2E05FD"]
 66 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 67 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 68 [-]: SETTABLE  R1 K40 R2    ; R1["PurchasedItems"] := R2
 69 [-]: GETUPVAL  R1 U3        ; R1 := U3
 70 [-]: GETTABLE  R1 R1 K45    ; R1 := R1["0xC4543918"]
 71 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 72 [-]: GETUPVAL  R3 U0        ; R3 := U0
 73 [-]: CALL      R1 3 1       ; R1(R2,R3)
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: CLOSURE   R2 0         ; R2 := closure(Function #14.1)
 76 [-]: GETUPVAL  R0 U4        ; R0 := U4
 77 [-]: SETTABLE  R1 K46 R2    ; R1["PreviewCallback"] := R2
 78 [-]: GETUPVAL  R1 U0        ; R1 := U0
 79 [-]: CLOSURE   R2 1         ; R2 := closure(Function #14.2)
 80 [-]: SETTABLE  R1 K47 R2    ; R1["CalculateX"] := R2
 81 [-]: GETUPVAL  R1 U0        ; R1 := U0
 82 [-]: CLOSURE   R2 2         ; R2 := closure(Function #14.3)
 83 [-]: SETTABLE  R1 K48 R2    ; R1["CalculateY"] := R2
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: CLOSURE   R2 3         ; R2 := closure(Function #14.4)
 86 [-]: GETUPVAL  R0 U3        ; R0 := U3
 87 [-]: GETUPVAL  R0 U0        ; R0 := U0
 88 [-]: GETUPVAL  R0 U5        ; R0 := U5
 89 [-]: GETUPVAL  R0 U6        ; R0 := U6
 90 [-]: GETUPVAL  R0 U7        ; R0 := U7
 91 [-]: GETUPVAL  R0 U8        ; R0 := U8
 92 [-]: SETTABLE  R1 K49 R2    ; R1["mClipCreatedCallback"] := R2
 93 [-]: GETUPVAL  R1 U0        ; R1 := U0
 94 [-]: CLOSURE   R2 4         ; R2 := closure(Function #14.5)
 95 [-]: GETUPVAL  R0 U3        ; R0 := U3
 96 [-]: GETUPVAL  R0 U0        ; R0 := U0
 97 [-]: SETTABLE  R1 K50 R2    ; R1["mOnFocusedCallback"] := R2
 98 [-]: GETUPVAL  R1 U0        ; R1 := U0
 99 [-]: CLOSURE   R2 5         ; R2 := closure(Function #14.6)
100 [-]: GETUPVAL  R0 U3        ; R0 := U3
101 [-]: GETUPVAL  R0 U0        ; R0 := U0
102 [-]: SETTABLE  R1 K51 R2    ; R1["mOnUnfocusedCallback"] := R2
103 [-]: GETUPVAL  R1 U0        ; R1 := U0
104 [-]: CLOSURE   R2 6         ; R2 := closure(Function #14.7)
105 [-]: GETUPVAL  R0 U0        ; R0 := U0
106 [-]: GETUPVAL  R0 U9        ; R0 := U9
107 [-]: GETUPVAL  R0 U5        ; R0 := U5
108 [-]: GETUPVAL  R0 U10       ; R0 := U10
109 [-]: GETUPVAL  R0 U6        ; R0 := U6
110 [-]: GETUPVAL  R0 U11       ; R0 := U11
111 [-]: GETUPVAL  R0 U3        ; R0 := U3
112 [-]: SETTABLE  R1 K52 R2    ; R1["mElementDrawCallback"] := R2
113 [-]: GETUPVAL  R1 U0        ; R1 := U0
114 [-]: SELF      R1 R1 K53    ; R2 := R1; R1 := R1["0x3DB61F37"]
115 [-]: LOADK     R3 K54       ; R3 := "MainPanel.RewardScrollBar"
116 [-]: LOADK     R4 K55       ; R4 := -28
117 [-]: MOVE      R5 R1        ; R5 := R1
118 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
119 [-]: GETUPVAL  R1 U0        ; R1 := U0
120 [-]: SETTABLE  R1 K56 K27   ; R1["mScrollAlwaysVisible"] := "0x1"
121 [-]: GETUPVAL  R1 U0        ; R1 := U0
122 [-]: SETTABLE  R1 K57 K58   ; R1["mScrollBarHorizontalOffset"] := nil
123 [-]: GETUPVAL  R1 U0        ; R1 := U0
124 [-]: SELF      R1 R1 K59    ; R2 := R1; R1 := R1["0xF9C18536"]
125 [-]: CALL      R1 2 1       ; R1(R2)
126 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 709
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x97B489B5"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: SETTABLE  R3 K4 R1     ; R3["ITEM"] := R1
 12 [-]: SETTABLE  R2 K3 R3     ; R2["marketDetailedViewParms"] := R3
 13 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x5FF274BB"]
 15 [-]: GETGLOBAL R4 K7        ; R4 := _G
 16 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["UIMovie_DetailedPurchaseDialog"]
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x458F27A9"]
 21 [-]: LOADK     R4 K10       ; R4 := "SetExitCallback"
 22 [-]: LOADK     R5 K11       ; R5 := "OnDetailViewComplete"
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 25 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x1C19D966"]
 26 [-]: LOADK     R4 K13       ; R4 := "MainPanel.TransmissionFrame"
 27 [-]: LOADK     R5 K14       ; R5 := "_alpha"
 28 [-]: LOADK     R6 K15       ; R6 := 0
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 721
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialX"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xAE699060"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: SUB       R3 R3 K2     ; R3 := R3 - 1
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mRowSeparation"]
  7 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mSmoothScroll"]
 10 [-]: TEST      R3 0         ; if not R3 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x591EC043"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOD       R3 R3 K2     ; R3 := R3 % 1
 15 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mRowSeparation"]
 16 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 17 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #14.3:
;
; Name:            
; Defined at line: 729
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #14.4:
;
; Name:            
; Defined at line: 733
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B9C2B24"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: LOADK     R2 K2        ; R2 := ".Indicator"
  9 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 10 [-]: NEWTABLE  R2 6 0       ; R2 := {}
 11 [-]: LOADK     R3 K3        ; R3 := ".Outline"
 12 [-]: LOADK     R4 K4        ; R4 := ".Fill"
 13 [-]: LOADK     R5 K5        ; R5 := ".Cap"
 14 [-]: LOADK     R6 K6        ; R6 := ".TopFlare"
 15 [-]: LOADK     R7 K7        ; R7 := ".BottomFlare"
 16 [-]: LOADK     R8 K3        ; R8 := ".Outline"
 17 [-]: SETLIST   R2 6 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 6
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x63B09107
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 23 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x7E1F26D7"]
 24 [-]: MOVE      R10 R1       ; R10 := R1
 25 [-]: MOVE      R11 R7       ; R11 := R7
 26 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 27 [-]: GETGLOBAL R11 K10      ; R11 := rewardVisibleRangeMat
 28 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 29 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
 30 [-]: JMP       22           ; PC := 22
 31 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 32 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x7E1F26D7"]
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: LOADK     R11 K11      ; R11 := ".Label"
 35 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 36 [-]: GETGLOBAL R11 K12      ; R11 := rewardTextVisibleRangeMat
 37 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 38 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 39 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x7E1F26D7"]
 40 [-]: MOVE      R10 R1       ; R10 := R1
 41 [-]: LOADK     R11 K13      ; R11 := ".Border"
 42 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 43 [-]: GETGLOBAL R11 K14      ; R11 := shinyRewardVisibleRangeMat
 44 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 45 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 46 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x7E1F26D7"]
 47 [-]: MOVE      R10 R1       ; R10 := R1
 48 [-]: LOADK     R11 K15      ; R11 := ".LeftNode"
 49 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 50 [-]: GETGLOBAL R11 K10      ; R11 := rewardVisibleRangeMat
 51 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 52 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 53 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x7E1F26D7"]
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: LOADK     R11 K16      ; R11 := ".RightNode"
 56 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 57 [-]: GETGLOBAL R11 K10      ; R11 := rewardVisibleRangeMat
 58 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 59 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 60 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x7E1F26D7"]
 61 [-]: MOVE      R10 R1       ; R10 := R1
 62 [-]: LOADK     R11 K17      ; R11 := ".PrestigeLeft"
 63 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 64 [-]: GETGLOBAL R11 K10      ; R11 := rewardVisibleRangeMat
 65 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 66 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 67 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x7E1F26D7"]
 68 [-]: MOVE      R10 R1       ; R10 := R1
 69 [-]: LOADK     R11 K18      ; R11 := ".PrestigeRight"
 70 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 71 [-]: GETGLOBAL R11 K10      ; R11 := rewardVisibleRangeMat
 72 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 73 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 74 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x7E1F26D7"]
 75 [-]: MOVE      R10 R1       ; R10 := R1
 76 [-]: LOADK     R11 K19      ; R11 := ".Connector"
 77 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 78 [-]: GETGLOBAL R11 K10      ; R11 := rewardVisibleRangeMat
 79 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 80 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 81 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x26581636"]
 82 [-]: MOVE      R10 R1       ; R10 := R1
 83 [-]: LOADK     R11 K17      ; R11 := ".PrestigeLeft"
 84 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 85 [-]: GETGLOBAL R11 K21      ; R11 := prestigeTexture
 86 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 87 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 88 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x26581636"]
 89 [-]: MOVE      R10 R1       ; R10 := R1
 90 [-]: LOADK     R11 K18      ; R11 := ".PrestigeRight"
 91 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 92 [-]: GETGLOBAL R11 K21      ; R11 := prestigeTexture
 93 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 94 [-]: GETUPVAL  R8 U2        ; R8 := U2
 95 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0x97B78441"]
 96 [-]: GETUPVAL  R9 U3        ; R9 := U3
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
 99 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x302AAB2F"]
100 [-]: MOVE      R11 R1       ; R11 := R1
101 [-]: LOADK     R12 K13      ; R12 := ".Border"
102 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
103 [-]: LOADK     R12 K24      ; R12 := "RectEdgeColor"
104 [-]: GETTABLE  R13 R8 K25   ; R13 := R8["r"]
105 [-]: GETTABLE  R14 R8 K26   ; R14 := R8["g"]
106 [-]: GETTABLE  R15 R8 K27   ; R15 := R8["b"]
107 [-]: LOADK     R16 K28      ; R16 := 1
108 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
109 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
110 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x302AAB2F"]
111 [-]: MOVE      R11 R1       ; R11 := R1
112 [-]: LOADK     R12 K13      ; R12 := ".Border"
113 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
114 [-]: LOADK     R12 K29      ; R12 := "RectInnerColor"
115 [-]: GETUPVAL  R13 U4       ; R13 := U4
116 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["r"]
117 [-]: GETUPVAL  R14 U4       ; R14 := U4
118 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["g"]
119 [-]: GETUPVAL  R15 U4       ; R15 := U4
120 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["b"]
121 [-]: LOADK     R16 K30      ; R16 := 0
122 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
123 [-]: GETUPVAL  R9 U2        ; R9 := U2
124 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0x97B78441"]
125 [-]: GETUPVAL  R10 U3       ; R10 := U3
126 [-]: CALL      R9 2 2       ; R9 := R9(R10)
127 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
128 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x302AAB2F"]
129 [-]: MOVE      R12 R1       ; R12 := R1
130 [-]: LOADK     R13 K13      ; R13 := ".Border"
131 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
132 [-]: LOADK     R13 K31      ; R13 := "RipplesColor"
133 [-]: GETTABLE  R14 R9 K25   ; R14 := R9["r"]
134 [-]: GETTABLE  R15 R9 K26   ; R15 := R9["g"]
135 [-]: GETTABLE  R16 R9 K27   ; R16 := R9["b"]
136 [-]: LOADK     R17 K32      ; R17 := 0.40000000596046
137 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
138 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
139 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x302AAB2F"]
140 [-]: MOVE      R12 R1       ; R12 := R1
141 [-]: LOADK     R13 K19      ; R13 := ".Connector"
142 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
143 [-]: LOADK     R13 K31      ; R13 := "RipplesColor"
144 [-]: GETTABLE  R14 R9 K25   ; R14 := R9["r"]
145 [-]: GETTABLE  R15 R9 K26   ; R15 := R9["g"]
146 [-]: GETTABLE  R16 R9 K27   ; R16 := R9["b"]
147 [-]: LOADK     R17 K32      ; R17 := 0.40000000596046
148 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
149 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
150 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x302AAB2F"]
151 [-]: MOVE      R12 R1       ; R12 := R1
152 [-]: LOADK     R13 K15      ; R13 := ".LeftNode"
153 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
154 [-]: LOADK     R13 K31      ; R13 := "RipplesColor"
155 [-]: GETTABLE  R14 R9 K25   ; R14 := R9["r"]
156 [-]: GETTABLE  R15 R9 K26   ; R15 := R9["g"]
157 [-]: GETTABLE  R16 R9 K27   ; R16 := R9["b"]
158 [-]: LOADK     R17 K32      ; R17 := 0.40000000596046
159 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
160 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
161 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x302AAB2F"]
162 [-]: MOVE      R12 R1       ; R12 := R1
163 [-]: LOADK     R13 K16      ; R13 := ".RightNode"
164 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
165 [-]: LOADK     R13 K31      ; R13 := "RipplesColor"
166 [-]: GETTABLE  R14 R9 K25   ; R14 := R9["r"]
167 [-]: GETTABLE  R15 R9 K26   ; R15 := R9["g"]
168 [-]: GETTABLE  R16 R9 K27   ; R16 := R9["b"]
169 [-]: LOADK     R17 K32      ; R17 := 0.40000000596046
170 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
171 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
172 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x880196A7"]
173 [-]: MOVE      R12 R1       ; R12 := R1
174 [-]: LOADK     R13 K34      ; R13 := "Cap"
175 [-]: LOADK     R14 K35      ; R14 := "_color"
176 [-]: GETUPVAL  R15 U3       ; R15 := U3
177 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
178 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
179 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x880196A7"]
180 [-]: MOVE      R12 R1       ; R12 := R1
181 [-]: LOADK     R13 K36      ; R13 := "TopFlare"
182 [-]: LOADK     R14 K35      ; R14 := "_color"
183 [-]: GETUPVAL  R15 U3       ; R15 := U3
184 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
185 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
186 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x880196A7"]
187 [-]: MOVE      R12 R1       ; R12 := R1
188 [-]: LOADK     R13 K37      ; R13 := "BottomFlare"
189 [-]: LOADK     R14 K35      ; R14 := "_color"
190 [-]: GETUPVAL  R15 U3       ; R15 := U3
191 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
192 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
193 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x880196A7"]
194 [-]: MOVE      R12 R1       ; R12 := R1
195 [-]: LOADK     R13 K38      ; R13 := "Fill"
196 [-]: LOADK     R14 K35      ; R14 := "_color"
197 [-]: GETUPVAL  R15 U5       ; R15 := U5
198 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
199 [-]: GETUPVAL  R10 U1       ; R10 := U1
200 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["ElementHeight"]
201 [-]: DIV       R10 R10 K40  ; R10 := R10 / 2
202 [-]: GETUPVAL  R11 U1       ; R11 := U1
203 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["ElementWidth"]
204 [-]: DIV       R11 R11 K40  ; R11 := R11 / 2
205 [-]: SUB       R11 R11 K42  ; R11 := R11 - 1.5
206 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
207 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x880196A7"]
208 [-]: MOVE      R14 R1       ; R14 := R1
209 [-]: LOADK     R15 K43      ; R15 := "Border"
210 [-]: LOADK     R16 K44      ; R16 := "_width"
211 [-]: GETUPVAL  R17 U1       ; R17 := U1
212 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["ElementWidth"]
213 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
214 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
215 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x880196A7"]
216 [-]: MOVE      R14 R1       ; R14 := R1
217 [-]: LOADK     R15 K43      ; R15 := "Border"
218 [-]: LOADK     R16 K45      ; R16 := "_height"
219 [-]: GETUPVAL  R17 U1       ; R17 := U1
220 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["ElementHeight"]
221 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
222 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
223 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x880196A7"]
224 [-]: MOVE      R14 R1       ; R14 := R1
225 [-]: LOADK     R15 K46      ; R15 := "LeftNode"
226 [-]: LOADK     R16 K47      ; R16 := "_y"
227 [-]: UNM       R17 R10      ; R17 := - R10
228 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
229 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
230 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x880196A7"]
231 [-]: MOVE      R14 R1       ; R14 := R1
232 [-]: LOADK     R15 K48      ; R15 := "RightNode"
233 [-]: LOADK     R16 K47      ; R16 := "_y"
234 [-]: UNM       R17 R10      ; R17 := - R10
235 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
236 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
237 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x880196A7"]
238 [-]: MOVE      R14 R1       ; R14 := R1
239 [-]: LOADK     R15 K49      ; R15 := "Connector"
240 [-]: LOADK     R16 K47      ; R16 := "_y"
241 [-]: UNM       R17 R10      ; R17 := - R10
242 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
243 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
244 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x880196A7"]
245 [-]: MOVE      R14 R1       ; R14 := R1
246 [-]: LOADK     R15 K46      ; R15 := "LeftNode"
247 [-]: LOADK     R16 K50      ; R16 := "_X"
248 [-]: UNM       R17 R11      ; R17 := - R11
249 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
250 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
251 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x880196A7"]
252 [-]: MOVE      R14 R1       ; R14 := R1
253 [-]: LOADK     R15 K49      ; R15 := "Connector"
254 [-]: LOADK     R16 K50      ; R16 := "_X"
255 [-]: UNM       R17 R11      ; R17 := - R11
256 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
257 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
258 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x880196A7"]
259 [-]: MOVE      R14 R1       ; R14 := R1
260 [-]: LOADK     R15 K48      ; R15 := "RightNode"
261 [-]: LOADK     R16 K50      ; R16 := "_X"
262 [-]: MOVE      R17 R11      ; R17 := R11
263 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
264 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
265 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x880196A7"]
266 [-]: MOVE      R14 R1       ; R14 := R1
267 [-]: LOADK     R15 K49      ; R15 := "Connector"
268 [-]: LOADK     R16 K44      ; R16 := "_width"
269 [-]: GETUPVAL  R17 U1       ; R17 := U1
270 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["ElementDimBuffer"]
271 [-]: ADD       R17 R17 K52  ; R17 := R17 + 3
272 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
273 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
274 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x880196A7"]
275 [-]: MOVE      R14 R1       ; R14 := R1
276 [-]: LOADK     R15 K36      ; R15 := "TopFlare"
277 [-]: LOADK     R16 K47      ; R16 := "_y"
278 [-]: GETUPVAL  R17 U1       ; R17 := U1
279 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["ElementHeight"]
280 [-]: UNM       R17 R17      ; R17 := - R17
281 [-]: ADD       R17 R17 K52  ; R17 := R17 + 3
282 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
283 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
284 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x880196A7"]
285 [-]: MOVE      R14 R1       ; R14 := R1
286 [-]: LOADK     R15 K37      ; R15 := "BottomFlare"
287 [-]: LOADK     R16 K47      ; R16 := "_y"
288 [-]: LOADK     R17 K30      ; R17 := 0
289 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
290 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
291 [-]: SELF      R12 R12 K53  ; R13 := R12; R12 := R12["0x1C19D966"]
292 [-]: MOVE      R14 R1       ; R14 := R1
293 [-]: LOADK     R15 K47      ; R15 := "_y"
294 [-]: SUB       R16 R10 K42  ; R16 := R10 - 1.5
295 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
296 [-]: RETURN    R0 1         ; return 


; Function #14.5:
;
; Name:            
; Defined at line: 777
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 13 [-]: SETTABLE  R5 K4 K5     ; R5["ZoomYShift"] := 0
 14 [-]: SETTABLE  R5 K6 K7     ; R5["HideLockedOnFocus"] := "0x1"
 15 [-]: SETTABLE  R5 K8 K7     ; R5["IsFocused"] := "0x1"
 16 [-]: SETTABLE  R5 K9 K7     ; R5["ShowInfoPopup"] := "0x1"
 17 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["ShowLockIcon"]
 18 [-]: MOVE      R6 R6        ; R6 := R6
 19 [-]: SETTABLE  R5 K10 R6    ; R5["DisableSaturation"] := R6
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #14.6:
;
; Name:            
; Defined at line: 785
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 13 [-]: SETTABLE  R5 K4 K5     ; R5["ZoomYShift"] := 0
 14 [-]: SETTABLE  R5 K6 K7     ; R5["HideLockedOnFocus"] := "0x1"
 15 [-]: SETTABLE  R5 K8 K9     ; R5["IsFocused"] := "0x0"
 16 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["ShowLockIcon"]
 17 [-]: MOVE      R6 R6        ; R6 := R6
 18 [-]: SETTABLE  R5 K10 R6    ; R5["DisableSaturation"] := R6
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #14.7:
;
; Name:            
; Defined at line: 802
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Id"]
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: NEWTABLE  R3 0 8       ; R3 := {}
 19 [-]: SETTABLE  R3 K4 R2     ; R3["IsFocused"] := R2
 20 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Locked"]
 21 [-]: SETTABLE  R3 K5 R4     ; R3["Locked"] := R4
 22 [-]: SETTABLE  R3 K6 K7     ; R3["HideCountThreshold"] := 0
 23 [-]: SETTABLE  R3 K8 K9     ; R3["HideOwned"] := "0x1"
 24 [-]: SETTABLE  R3 K10 K9    ; R3["HidePrice"] := "0x1"
 25 [-]: SETTABLE  R3 K11 K9    ; R3["ShowPurchaseQuantity"] := "0x1"
 26 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["ShowLockIcon"]
 27 [-]: MOVE      R4 R4        ; R4 := R4
 28 [-]: SETTABLE  R3 K12 R4    ; R3["ShowCheckmark"] := R4
 29 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["ShowLockIcon"]
 30 [-]: MOVE      R4 R4        ; R4 := R4
 31 [-]: SETTABLE  R3 K14 R4    ; R3["DisableSaturation"] := R4
 32 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
 33 [-]: LOADK     R5 K15       ; R5 := ".Indicator"
 34 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 35 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["mIndex"]
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: LE        1 R5 R6      ; if R5 <= R6 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: GETGLOBAL R6 K17       ; R6 := mMovie
 42 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xD6A79FE9"]
 43 [-]: MOVE      R8 R4        ; R8 := R4
 44 [-]: LOADK     R9 K19       ; R9 := ".Label"
 45 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 46 [-]: LOADK     R9 K20       ; R9 := "text"
 47 [-]: GETUPVAL  R10 U2       ; R10 := U2
 48 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0xF81722A2"]
 49 [-]: GETTABLE  R11 R0 K16   ; R11 := R0["mIndex"]
 50 [-]: GETUPVAL  R12 U3       ; R12 := U3
 51 [-]: LE        1 R11 R12    ; if R11 <= R12 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R11 R0       ; R11 := R0
 54 [-]: MOVE      R11 R1       ; R11 := R1
 55 [-]: GETTABLE  R12 R0 K16   ; R12 := R0["mIndex"]
 56 [-]: GETTABLE  R13 R0 K16   ; R13 := R0["mIndex"]
 57 [-]: GETUPVAL  R14 U3       ; R14 := U3
 58 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 59 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 60 [-]: CALL      R6 0 1       ; R6(R7,...)
 61 [-]: GETGLOBAL R6 K17       ; R6 := mMovie
 62 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x880196A7"]
 63 [-]: MOVE      R8 R4        ; R8 := R4
 64 [-]: LOADK     R9 K23       ; R9 := "Label"
 65 [-]: LOADK     R10 K24      ; R10 := "textColor"
 66 [-]: GETUPVAL  R11 U2       ; R11 := U2
 67 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0xF81722A2"]
 68 [-]: GETTABLE  R12 R0 K16   ; R12 := R0["mIndex"]
 69 [-]: GETUPVAL  R13 U1       ; R13 := U1
 70 [-]: LE        1 R12 R13    ; if R12 <= R13 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: MOVE      R12 R0       ; R12 := R0
 73 [-]: MOVE      R12 R1       ; R12 := R1
 74 [-]: GETUPVAL  R13 U4       ; R13 := U4
 75 [-]: GETUPVAL  R14 U5       ; R14 := U5
 76 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 77 [-]: CALL      R6 0 1       ; R6(R7,...)
 78 [-]: GETGLOBAL R6 K17       ; R6 := mMovie
 79 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x880196A7"]
 80 [-]: MOVE      R8 R4        ; R8 := R4
 81 [-]: LOADK     R9 K25       ; R9 := "Outline"
 82 [-]: LOADK     R10 K26      ; R10 := "_color"
 83 [-]: GETUPVAL  R11 U2       ; R11 := U2
 84 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0xF81722A2"]
 85 [-]: MOVE      R12 R5       ; R12 := R5
 86 [-]: GETUPVAL  R13 U4       ; R13 := U4
 87 [-]: GETUPVAL  R14 U5       ; R14 := U5
 88 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 89 [-]: CALL      R6 0 1       ; R6(R7,...)
 90 [-]: GETGLOBAL R6 K17       ; R6 := mMovie
 91 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x880196A7"]
 92 [-]: MOVE      R8 R4        ; R8 := R4
 93 [-]: LOADK     R9 K25       ; R9 := "Outline"
 94 [-]: LOADK     R10 K27      ; R10 := "_alpha"
 95 [-]: GETUPVAL  R11 U2       ; R11 := U2
 96 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0xF81722A2"]
 97 [-]: MOVE      R12 R5       ; R12 := R5
 98 [-]: LOADK     R13 K28      ; R13 := 100
 99 [-]: LOADK     R14 K29      ; R14 := 25
100 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
101 [-]: CALL      R6 0 1       ; R6(R7,...)
102 [-]: GETGLOBAL R6 K17       ; R6 := mMovie
103 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x880196A7"]
104 [-]: MOVE      R8 R4        ; R8 := R4
105 [-]: LOADK     R9 K30       ; R9 := "PrestigeLeft"
106 [-]: LOADK     R10 K26      ; R10 := "_color"
107 [-]: GETUPVAL  R11 U2       ; R11 := U2
108 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0xF81722A2"]
109 [-]: MOVE      R12 R5       ; R12 := R5
110 [-]: GETUPVAL  R13 U4       ; R13 := U4
111 [-]: GETUPVAL  R14 U5       ; R14 := U5
112 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
113 [-]: CALL      R6 0 1       ; R6(R7,...)
114 [-]: GETGLOBAL R6 K17       ; R6 := mMovie
115 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x880196A7"]
116 [-]: MOVE      R8 R4        ; R8 := R4
117 [-]: LOADK     R9 K31       ; R9 := "PrestigeRight"
118 [-]: LOADK     R10 K26      ; R10 := "_color"
119 [-]: GETUPVAL  R11 U2       ; R11 := U2
120 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0xF81722A2"]
121 [-]: MOVE      R12 R5       ; R12 := R5
122 [-]: GETUPVAL  R13 U4       ; R13 := U4
123 [-]: GETUPVAL  R14 U5       ; R14 := U5
124 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
125 [-]: CALL      R6 0 1       ; R6(R7,...)
126 [-]: GETGLOBAL R6 K17       ; R6 := mMovie
127 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x880196A7"]
128 [-]: MOVE      R8 R4        ; R8 := R4
129 [-]: LOADK     R9 K32       ; R9 := "LeftNode"
130 [-]: LOADK     R10 K26      ; R10 := "_color"
131 [-]: GETUPVAL  R11 U2       ; R11 := U2
132 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0xF81722A2"]
133 [-]: MOVE      R12 R5       ; R12 := R5
134 [-]: GETUPVAL  R13 U4       ; R13 := U4
135 [-]: GETUPVAL  R14 U5       ; R14 := U5
136 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
137 [-]: CALL      R6 0 1       ; R6(R7,...)
138 [-]: GETGLOBAL R6 K17       ; R6 := mMovie
139 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x880196A7"]
140 [-]: MOVE      R8 R4        ; R8 := R4
141 [-]: LOADK     R9 K33       ; R9 := "RightNode"
142 [-]: LOADK     R10 K26      ; R10 := "_color"
143 [-]: GETUPVAL  R11 U2       ; R11 := U2
144 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0xF81722A2"]
145 [-]: MOVE      R12 R5       ; R12 := R5
146 [-]: GETUPVAL  R13 U4       ; R13 := U4
147 [-]: GETUPVAL  R14 U5       ; R14 := U5
148 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
149 [-]: CALL      R6 0 1       ; R6(R7,...)
150 [-]: GETGLOBAL R6 K17       ; R6 := mMovie
151 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x880196A7"]
152 [-]: MOVE      R8 R4        ; R8 := R4
153 [-]: LOADK     R9 K34       ; R9 := "Connector"
154 [-]: LOADK     R10 K26      ; R10 := "_color"
155 [-]: GETUPVAL  R11 U2       ; R11 := U2
156 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0xF81722A2"]
157 [-]: MOVE      R12 R5       ; R12 := R5
158 [-]: GETUPVAL  R13 U4       ; R13 := U4
159 [-]: GETUPVAL  R14 U5       ; R14 := U5
160 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
161 [-]: CALL      R6 0 1       ; R6(R7,...)
162 [-]: GETGLOBAL R6 K17       ; R6 := mMovie
163 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x880196A7"]
164 [-]: MOVE      R8 R4        ; R8 := R4
165 [-]: LOADK     R9 K34       ; R9 := "Connector"
166 [-]: LOADK     R10 K35      ; R10 := "_visible"
167 [-]: GETUPVAL  R11 U2       ; R11 := U2
168 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0xF81722A2"]
169 [-]: GETTABLE  R12 R0 K16   ; R12 := R0["mIndex"]
170 [-]: EQ        1 R12 K36    ; if R12 == 1 then PC := 173
171 [-]: JMP       173          ; PC := 173
172 [-]: MOVE      R12 R0       ; R12 := R0
173 [-]: MOVE      R12 R1       ; R12 := R1
174 [-]: MOVE      R13 R0       ; R13 := R0
175 [-]: MOVE      R14 R1       ; R14 := R1
176 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
177 [-]: CALL      R6 0 1       ; R6(R7,...)
178 [-]: GETGLOBAL R6 K17       ; R6 := mMovie
179 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x880196A7"]
180 [-]: MOVE      R8 R4        ; R8 := R4
181 [-]: LOADK     R9 K37       ; R9 := "Border"
182 [-]: LOADK     R10 K35      ; R10 := "_visible"
183 [-]: GETUPVAL  R11 U2       ; R11 := U2
184 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0xF81722A2"]
185 [-]: MOVE      R12 R5       ; R12 := R5
186 [-]: MOVE      R13 R1       ; R13 := R1
187 [-]: MOVE      R14 R0       ; R14 := R0
188 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
189 [-]: CALL      R6 0 1       ; R6(R7,...)
190 [-]: GETGLOBAL R6 K17       ; R6 := mMovie
191 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x880196A7"]
192 [-]: MOVE      R8 R4        ; R8 := R4
193 [-]: LOADK     R9 K38       ; R9 := "TopFlare"
194 [-]: LOADK     R10 K35      ; R10 := "_visible"
195 [-]: GETUPVAL  R11 U2       ; R11 := U2
196 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0xF81722A2"]
197 [-]: GETTABLE  R12 R0 K16   ; R12 := R0["mIndex"]
198 [-]: GETUPVAL  R13 U1       ; R13 := U1
199 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 202
200 [-]: JMP       202          ; PC := 202
201 [-]: MOVE      R12 R0       ; R12 := R0
202 [-]: MOVE      R12 R1       ; R12 := R1
203 [-]: MOVE      R13 R1       ; R13 := R1
204 [-]: MOVE      R14 R0       ; R14 := R0
205 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
206 [-]: CALL      R6 0 1       ; R6(R7,...)
207 [-]: GETGLOBAL R6 K17       ; R6 := mMovie
208 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x880196A7"]
209 [-]: MOVE      R8 R4        ; R8 := R4
210 [-]: LOADK     R9 K39       ; R9 := "BottomFlare"
211 [-]: LOADK     R10 K35      ; R10 := "_visible"
212 [-]: GETUPVAL  R11 U2       ; R11 := U2
213 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0xF81722A2"]
214 [-]: GETTABLE  R12 R0 K16   ; R12 := R0["mIndex"]
215 [-]: GETUPVAL  R13 U1       ; R13 := U1
216 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 219
217 [-]: JMP       219          ; PC := 219
218 [-]: MOVE      R12 R0       ; R12 := R0
219 [-]: MOVE      R12 R1       ; R12 := R1
220 [-]: MOVE      R13 R1       ; R13 := R1
221 [-]: MOVE      R14 R0       ; R14 := R0
222 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
223 [-]: CALL      R6 0 1       ; R6(R7,...)
224 [-]: GETGLOBAL R6 K17       ; R6 := mMovie
225 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x880196A7"]
226 [-]: MOVE      R8 R4        ; R8 := R4
227 [-]: LOADK     R9 K30       ; R9 := "PrestigeLeft"
228 [-]: LOADK     R10 K35      ; R10 := "_visible"
229 [-]: GETUPVAL  R11 U2       ; R11 := U2
230 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0xF81722A2"]
231 [-]: GETTABLE  R12 R0 K16   ; R12 := R0["mIndex"]
232 [-]: GETUPVAL  R13 U3       ; R13 := U3
233 [-]: LT        1 R13 R12    ; if R13 < R12 then PC := 236
234 [-]: JMP       236          ; PC := 236
235 [-]: MOVE      R12 R0       ; R12 := R0
236 [-]: MOVE      R12 R1       ; R12 := R1
237 [-]: MOVE      R13 R1       ; R13 := R1
238 [-]: MOVE      R14 R0       ; R14 := R0
239 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
240 [-]: CALL      R6 0 1       ; R6(R7,...)
241 [-]: GETGLOBAL R6 K17       ; R6 := mMovie
242 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x880196A7"]
243 [-]: MOVE      R8 R4        ; R8 := R4
244 [-]: LOADK     R9 K31       ; R9 := "PrestigeRight"
245 [-]: LOADK     R10 K35      ; R10 := "_visible"
246 [-]: GETUPVAL  R11 U2       ; R11 := U2
247 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0xF81722A2"]
248 [-]: GETTABLE  R12 R0 K16   ; R12 := R0["mIndex"]
249 [-]: GETUPVAL  R13 U3       ; R13 := U3
250 [-]: LT        1 R13 R12    ; if R13 < R12 then PC := 253
251 [-]: JMP       253          ; PC := 253
252 [-]: MOVE      R12 R0       ; R12 := R0
253 [-]: MOVE      R12 R1       ; R12 := R1
254 [-]: MOVE      R13 R1       ; R13 := R1
255 [-]: MOVE      R14 R0       ; R14 := R0
256 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
257 [-]: CALL      R6 0 1       ; R6(R7,...)
258 [-]: GETGLOBAL R6 K17       ; R6 := mMovie
259 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x880196A7"]
260 [-]: MOVE      R8 R4        ; R8 := R4
261 [-]: LOADK     R9 K34       ; R9 := "Connector"
262 [-]: LOADK     R10 K27      ; R10 := "_alpha"
263 [-]: GETUPVAL  R11 U2       ; R11 := U2
264 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0xF81722A2"]
265 [-]: MOVE      R12 R5       ; R12 := R5
266 [-]: LOADK     R13 K28      ; R13 := 100
267 [-]: LOADK     R14 K40      ; R14 := 30
268 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
269 [-]: CALL      R6 0 1       ; R6(R7,...)
270 [-]: GETGLOBAL R6 K17       ; R6 := mMovie
271 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x880196A7"]
272 [-]: MOVE      R8 R4        ; R8 := R4
273 [-]: LOADK     R9 K32       ; R9 := "LeftNode"
274 [-]: LOADK     R10 K27      ; R10 := "_alpha"
275 [-]: GETUPVAL  R11 U2       ; R11 := U2
276 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0xF81722A2"]
277 [-]: MOVE      R12 R5       ; R12 := R5
278 [-]: LOADK     R13 K28      ; R13 := 100
279 [-]: LOADK     R14 K41      ; R14 := 50
280 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
281 [-]: CALL      R6 0 1       ; R6(R7,...)
282 [-]: GETGLOBAL R6 K17       ; R6 := mMovie
283 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x880196A7"]
284 [-]: MOVE      R8 R4        ; R8 := R4
285 [-]: LOADK     R9 K33       ; R9 := "RightNode"
286 [-]: LOADK     R10 K27      ; R10 := "_alpha"
287 [-]: GETUPVAL  R11 U2       ; R11 := U2
288 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0xF81722A2"]
289 [-]: MOVE      R12 R5       ; R12 := R5
290 [-]: LOADK     R13 K28      ; R13 := 100
291 [-]: LOADK     R14 K41      ; R14 := 50
292 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
293 [-]: CALL      R6 0 1       ; R6(R7,...)
294 [-]: GETGLOBAL R6 K17       ; R6 := mMovie
295 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x880196A7"]
296 [-]: MOVE      R8 R4        ; R8 := R4
297 [-]: LOADK     R9 K42       ; R9 := "Cap"
298 [-]: LOADK     R10 K35      ; R10 := "_visible"
299 [-]: GETTABLE  R11 R0 K16   ; R11 := R0["mIndex"]
300 [-]: GETUPVAL  R12 U1       ; R12 := U1
301 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 304
302 [-]: JMP       304          ; PC := 304
303 [-]: MOVE      R11 R0       ; R11 := R0
304 [-]: MOVE      R11 R1       ; R11 := R1
305 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
306 [-]: GETUPVAL  R6 U6        ; R6 := U6
307 [-]: GETTABLE  R6 R6 K43    ; R6 := R6["0x59A3B972"]
308 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
309 [-]: GETUPVAL  R8 U0        ; R8 := U0
310 [-]: MOVE      R9 R0        ; R9 := R0
311 [-]: MOVE      R10 R3       ; R10 := R3
312 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
313 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 845
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xA5504EDF"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "MainPanel.NewUnlockContainer.NewUnlock"
  7 [-]: LOADK     R4 K5        ; R4 := 1
  8 [-]: LOADK     R5 K5        ; R5 := 1
  9 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 10 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SETTABLE  R1 K6 K7     ; R1["ElementDimBuffer"] := 30
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SETTABLE  R1 K8 K9     ; R1["InitElementWidth"] := 240
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SETTABLE  R1 K10 K9    ; R1["InitElementHeight"] := 240
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K11 K9    ; R1["ElementWidth"] := 240
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K12 K9    ; R1["ElementHeight"] := 240
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K13 K14   ; R1["Width"] := 242
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K15 K14   ; R1["Height"] := 242
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K16 K17   ; R1["mSelectedScale"] := 100
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K18 K19   ; R1["mWrapAroundNavigation"] := "0x0"
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K20 K19   ; R1["mSelectElementsOnFocus"] := "0x0"
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SETTABLE  R1 K21 K22   ; R1["mSkipRefocusOnScrollRedraw"] := "0x1"
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: SETTABLE  R1 K23 K19   ; R1["mShowLabels"] := "0x0"
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["0xC4543918"]
 38 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: CLOSURE   R2 0         ; R2 := closure(Function #15.1)
 43 [-]: GETUPVAL  R0 U1        ; R0 := U1
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: GETUPVAL  R0 U3        ; R0 := U3
 47 [-]: SETTABLE  R1 K25 R2    ; R1["mClipCreatedCallback"] := R2
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: CLOSURE   R2 1         ; R2 := closure(Function #15.2)
 50 [-]: GETUPVAL  R0 U1        ; R0 := U1
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: GETUPVAL  R0 U4        ; R0 := U4
 53 [-]: GETUPVAL  R0 U5        ; R0 := U5
 54 [-]: GETUPVAL  R0 U6        ; R0 := U6
 55 [-]: GETUPVAL  R0 U7        ; R0 := U7
 56 [-]: SETTABLE  R1 K26 R2    ; R1["mElementDrawCallback"] := R2
 57 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 58 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0x1C19D966"]
 59 [-]: LOADK     R3 K28       ; R3 := "MainPanel.NewUnlockContainer.UnderGlow"
 60 [-]: LOADK     R4 K29       ; R4 := "_alpha"
 61 [-]: LOADK     R5 K30       ; R5 := 0
 62 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 63 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 64 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0x1C19D966"]
 65 [-]: LOADK     R3 K31       ; R3 := "MainPanel.NewUnlockContainer.Label"
 66 [-]: LOADK     R4 K29       ; R4 := "_alpha"
 67 [-]: LOADK     R5 K30       ; R5 := 0
 68 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 69 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 863
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B9C2B24"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: LOADK     R3 K3        ; R3 := "MainPanel.NewUnlockContainer.UnderGlow"
 10 [-]: LOADK     R4 K4        ; R4 := "_x"
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ElementWidth"]
 13 [-]: DIV       R5 R5 K6     ; R5 := R5 / 2
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 17 [-]: LOADK     R3 K3        ; R3 := "MainPanel.NewUnlockContainer.UnderGlow"
 18 [-]: LOADK     R4 K7        ; R4 := "_y"
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ElementWidth"]
 21 [-]: DIV       R5 R5 K6     ; R5 := R5 / 2
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 25 [-]: LOADK     R3 K8        ; R3 := "MainPanel.NewUnlockContainer.Indicator"
 26 [-]: LOADK     R4 K4        ; R4 := "_x"
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ElementWidth"]
 29 [-]: DIV       R5 R5 K6     ; R5 := R5 / 2
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 32 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 33 [-]: LOADK     R3 K8        ; R3 := "MainPanel.NewUnlockContainer.Indicator"
 34 [-]: LOADK     R4 K7        ; R4 := "_y"
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["ElementHeight"]
 37 [-]: SUB       R5 R5 K6     ; R5 := R5 - 2
 38 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 39 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 40 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 41 [-]: LOADK     R3 K10       ; R3 := "MainPanel.NewUnlockContainer.Lines"
 42 [-]: LOADK     R4 K4        ; R4 := "_x"
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ElementWidth"]
 45 [-]: DIV       R5 R5 K6     ; R5 := R5 / 2
 46 [-]: ADD       R5 R5 K6     ; R5 := R5 + 2
 47 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 48 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 49 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 50 [-]: LOADK     R3 K10       ; R3 := "MainPanel.NewUnlockContainer.Lines"
 51 [-]: LOADK     R4 K7        ; R4 := "_y"
 52 [-]: GETUPVAL  R5 U1        ; R5 := U1
 53 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["ElementHeight"]
 54 [-]: UNM       R5 R5        ; R5 := - R5
 55 [-]: DIV       R5 R5 K11    ; R5 := R5 / 8
 56 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 57 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 58 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 59 [-]: LOADK     R3 K10       ; R3 := "MainPanel.NewUnlockContainer.Lines"
 60 [-]: LOADK     R4 K12       ; R4 := "_xscale"
 61 [-]: LOADK     R5 K13       ; R5 := 110
 62 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 63 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 64 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 65 [-]: LOADK     R3 K10       ; R3 := "MainPanel.NewUnlockContainer.Lines"
 66 [-]: LOADK     R4 K14       ; R4 := "_yscale"
 67 [-]: LOADK     R5 K13       ; R5 := 110
 68 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 69 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 70 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 71 [-]: LOADK     R3 K15       ; R3 := "MainPanel.NewUnlockContainer.Label"
 72 [-]: LOADK     R4 K7        ; R4 := "_y"
 73 [-]: LOADK     R5 K16       ; R5 := -30
 74 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 75 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 76 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x17028E8F"]
 77 [-]: LOADK     R3 K18       ; R3 := "MainPanel.NewUnlockContainer.Label.text"
 78 [-]: LOADK     R4 K19       ; R4 := "/Lotus/Language/SystemMessages/RadioLegionRankUp"
 79 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 80 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 81 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 82 [-]: LOADK     R3 K20       ; R3 := "MainPanel.NewUnlockContainer.Indicator.BottomFlare"
 83 [-]: LOADK     R4 K21       ; R4 := "_visible"
 84 [-]: MOVE      R5 R0        ; R5 := R0
 85 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 86 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 87 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 88 [-]: LOADK     R3 K22       ; R3 := "MainPanel.NewUnlockContainer.Indicator.TopFlare"
 89 [-]: LOADK     R4 K21       ; R4 := "_visible"
 90 [-]: MOVE      R5 R0        ; R5 := R0
 91 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 92 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 93 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 94 [-]: LOADK     R3 K23       ; R3 := "MainPanel.NewUnlockContainer.Indicator.Border"
 95 [-]: LOADK     R4 K21       ; R4 := "_visible"
 96 [-]: MOVE      R5 R0        ; R5 := R0
 97 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 98 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 99 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
100 [-]: LOADK     R3 K24       ; R3 := "MainPanel.NewUnlockContainer.Indicator.LeftNode"
101 [-]: LOADK     R4 K21       ; R4 := "_visible"
102 [-]: MOVE      R5 R0        ; R5 := R0
103 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
104 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
105 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
106 [-]: LOADK     R3 K25       ; R3 := "MainPanel.NewUnlockContainer.Indicator.RightNode"
107 [-]: LOADK     R4 K21       ; R4 := "_visible"
108 [-]: MOVE      R5 R0        ; R5 := R0
109 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
110 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
111 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
112 [-]: LOADK     R3 K26       ; R3 := "MainPanel.NewUnlockContainer.Indicator.Connector"
113 [-]: LOADK     R4 K21       ; R4 := "_visible"
114 [-]: MOVE      R5 R0        ; R5 := R0
115 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
116 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
117 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
118 [-]: LOADK     R3 K27       ; R3 := "MainPanel.NewUnlockContainer.Indicator.Outline"
119 [-]: LOADK     R4 K28       ; R4 := "_color"
120 [-]: GETUPVAL  R5 U2        ; R5 := U2
121 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
122 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
123 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
124 [-]: LOADK     R3 K29       ; R3 := "MainPanel.NewUnlockContainer.Indicator.Fill"
125 [-]: LOADK     R4 K28       ; R4 := "_color"
126 [-]: GETUPVAL  R5 U3        ; R5 := U3
127 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
128 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
129 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
130 [-]: LOADK     R3 K30       ; R3 := "MainPanel.NewUnlockContainer.Indicator.Cap"
131 [-]: LOADK     R4 K28       ; R4 := "_color"
132 [-]: GETUPVAL  R5 U2        ; R5 := U2
133 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
134 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
135 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
136 [-]: LOADK     R3 K31       ; R3 := "MainPanel.NewUnlockContainer.Indicator.Label"
137 [-]: LOADK     R4 K32       ; R4 := "textColor"
138 [-]: GETUPVAL  R5 U2        ; R5 := U2
139 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
140 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
141 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
142 [-]: LOADK     R3 K10       ; R3 := "MainPanel.NewUnlockContainer.Lines"
143 [-]: LOADK     R4 K28       ; R4 := "_color"
144 [-]: GETUPVAL  R5 U2        ; R5 := U2
145 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
146 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
147 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0x880196A7"]
148 [-]: MOVE      R3 R0        ; R3 := R0
149 [-]: LOADK     R4 K34       ; R4 := "Indicator"
150 [-]: LOADK     R5 K21       ; R5 := "_visible"
151 [-]: MOVE      R6 R0        ; R6 := R0
152 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
153 [-]: GETGLOBAL R1 K35       ; R1 := 0xF595ADDE
154 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
155 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0x6B7B470B"]
156 [-]: LOADK     R4 K15       ; R4 := "MainPanel.NewUnlockContainer.Label"
157 [-]: LOADK     R5 K37       ; R5 := "textWidth"
158 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
159 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
160 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
161 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
162 [-]: LOADK     R4 K15       ; R4 := "MainPanel.NewUnlockContainer.Label"
163 [-]: LOADK     R5 K4        ; R5 := "_x"
164 [-]: GETUPVAL  R6 U1        ; R6 := U1
165 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ElementWidth"]
166 [-]: DIV       R6 R6 K6     ; R6 := R6 / 2
167 [-]: DIV       R7 R1 K6     ; R7 := R1 / 2
168 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
169 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
170 [-]: GETGLOBAL R2 K38       ; R2 := 0x52E17A90
171 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
172 [-]: LOADK     R4 K3        ; R4 := "MainPanel.NewUnlockContainer.UnderGlow"
173 [-]: GETGLOBAL R5 K39       ; R5 := UISys
174 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["FlashInstance_EASE_OUT"]
175 [-]: NEWTABLE  R6 1 0       ; R6 := {}
176 [-]: LOADK     R7 K41       ; R7 := "_alpha"
177 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
178 [-]: NEWTABLE  R7 1 0       ; R7 := {}
179 [-]: LOADK     R8 K42       ; R8 := 80
180 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
181 [-]: LOADK     R8 K43       ; R8 := 0.20000000298023
182 [-]: LOADK     R9 K44       ; R9 := 0.10000000149012
183 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
184 [-]: GETGLOBAL R2 K38       ; R2 := 0x52E17A90
185 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
186 [-]: LOADK     R4 K15       ; R4 := "MainPanel.NewUnlockContainer.Label"
187 [-]: GETGLOBAL R5 K39       ; R5 := UISys
188 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["FlashInstance_EASE_OUT"]
189 [-]: NEWTABLE  R6 1 0       ; R6 := {}
190 [-]: LOADK     R7 K41       ; R7 := "_alpha"
191 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
192 [-]: NEWTABLE  R7 1 0       ; R7 := {}
193 [-]: LOADK     R8 K45       ; R8 := 100
194 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
195 [-]: LOADK     R8 K43       ; R8 := 0.20000000298023
196 [-]: LOADK     R9 K44       ; R9 := 0.10000000149012
197 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
198 [-]: GETGLOBAL R2 K46       ; R2 := 0x8C64AFA9
199 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
200 [-]: LOADK     R4 K47       ; R4 := "MainPanel.NewUnlockContainer.Indicator.swapDepths"
201 [-]: LOADK     R5 K48       ; R5 := 1050
202 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
203 [-]: RETURN    R0 1         ; return 


; Function #15.2:
;
; Name:            
; Defined at line: 894
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  8 [-]: SETTABLE  R1 K2 K3     ; R1["HideCountThreshold"] := 0
  9 [-]: SETTABLE  R1 K4 K5     ; R1["HideOwned"] := "0x1"
 10 [-]: SETTABLE  R1 K6 K5     ; R1["HidePrice"] := "0x1"
 11 [-]: SETTABLE  R1 K7 K5     ; R1["DisableSaturation"] := "0x1"
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x59A3B972"]
 14 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: SUB       R3 R3 K10    ; R3 := R3 - 1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 24 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1C19D966"]
 25 [-]: LOADK     R5 K12       ; R5 := "MainPanel.NewUnlockContainer.Indicator.Label"
 26 [-]: LOADK     R6 K13       ; R6 := "text"
 27 [-]: GETUPVAL  R7 U4        ; R7 := U4
 28 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xF81722A2"]
 29 [-]: MOVE      R8 R2        ; R8 := R2
 30 [-]: GETUPVAL  R9 U4        ; R9 := U4
 31 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xF81722A2"]
 32 [-]: GETUPVAL  R10 U3       ; R10 := U3
 33 [-]: GETUPVAL  R11 U5       ; R11 := U5
 34 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 35 [-]: EQ        1 R10 K3     ; if R10 == 0 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: GETUPVAL  R11 U5       ; R11 := U5
 40 [-]: GETUPVAL  R12 U3       ; R12 := U3
 41 [-]: GETUPVAL  R13 U5       ; R13 := U5
 42 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 43 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 44 [-]: GETUPVAL  R10 U3       ; R10 := U3
 45 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 46 [-]: CALL      R3 0 1       ; R3(R4,...)
 47 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 48 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1C19D966"]
 49 [-]: LOADK     R5 K15       ; R5 := "MainPanel.NewUnlockContainer.Indicator.PrestigeLeft"
 50 [-]: LOADK     R6 K16       ; R6 := "_visible"
 51 [-]: MOVE      R7 R2        ; R7 := R2
 52 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 53 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 54 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1C19D966"]
 55 [-]: LOADK     R5 K17       ; R5 := "MainPanel.NewUnlockContainer.Indicator.PrestigeRight"
 56 [-]: LOADK     R6 K16       ; R6 := "_visible"
 57 [-]: MOVE      R7 R2        ; R7 := R2
 58 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 59 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 915
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x48FBE19F"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: LOADK     R1 K3        ; R1 := 1
 10 [-]: LEN       R2 R0        ; R2 := # R0
 11 [-]: LOADK     R3 K3        ; R3 := 1
 12 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
 13 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x8F6EA7B6"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R5 K5        ; R5 := gMatchingService
 19 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xFE13353B"]
 20 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 23 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 24 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 927
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xFD77A7D0"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: TEST      R3 1         ; if R3 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: GETTABLE  R4 R2 R1     ; R4 := R2[R1]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: SETTABLE  R3 K2 K3     ; R3["mSyncAvatars"] := "0x0"
 24 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 25 [-]: GETGLOBAL R4 K4        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["BackgroundMovie"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R3 K4        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["BackgroundMovie"]
 32 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x458F27A9"]
 33 [-]: LOADK     R5 K7        ; R5 := "ShowBlockingMessage"
 34 [-]: LOADK     R6 K8        ; R6 := "2"
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: TEST      R3 0         ; if not R3 then PC := 62
 38 [-]: JMP       62           ; PC := 62
 39 [-]: GETUPVAL  R3 U4        ; R3 := U4
 40 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 62
 41 [-]: JMP       62           ; PC := 62
 42 [-]: GETUPVAL  R3 U4        ; R3 := U4
 43 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["HasDioramas"]
 44 [-]: TEST      R3 0         ; if not R3 then PC := 62
 45 [-]: JMP       62           ; PC := 62
 46 [-]: GETGLOBAL R3 K11       ; R3 := 0x52E17A90
 47 [-]: GETGLOBAL R4 K12       ; R4 := mMovie
 48 [-]: GETUPVAL  R5 U4        ; R5 := U4
 49 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["mClipName"]
 50 [-]: LOADK     R6 K14       ; R6 := ".HintLabel"
 51 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 52 [-]: GETGLOBAL R6 K15       ; R6 := UISys
 53 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["FlashInstance_LINEAR"]
 54 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 55 [-]: LOADK     R8 K17       ; R8 := "_alpha"
 56 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 57 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 58 [-]: LOADK     R9 K18       ; R9 := 0
 59 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 60 [-]: LOADK     R9 K19       ; R9 := 0.15000000596046
 61 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 62 [-]: GETTABLE  R3 R2 R1     ; R3 := R2[R1]
 63 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x1B252E3C"]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: MOVE      R4 R0        ; R4 := R0
 66 [-]: GETGLOBAL R5 K21       ; R5 := 0x63B09107
 67 [-]: GETGLOBAL R6 K22       ; R6 := investigationDioramas
 68 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 69 [-]: JMP       74           ; PC := 74
 70 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: MOVE      R4 R1        ; R4 := R1
 73 [-]: JMP       76           ; PC := 76
 74 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 70; R7 := R8 end
 75 [-]: JMP       70           ; PC := 70
 76 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 77 [-]: MOVE      R11 R3       ; R11 := R3
 78 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 79 [-]: MOVE      R1 R5        ; R1 := R5
 80 [-]: TEST      R4 0         ; if not R4 then PC := 131
 81 [-]: JMP       131          ; PC := 131
 82 [-]: GETGLOBAL R11 K23      ; R11 := gRegion
 83 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0xA559F558"]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: TEST      R11 1        ; if R11 then PC := 100
 86 [-]: JMP       100          ; PC := 100
 87 [-]: GETGLOBAL R11 K4       ; R11 := _T
 88 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["BackgroundMovie"]
 89 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x458F27A9"]
 90 [-]: LOADK     R13 K7       ; R13 := "ShowBlockingMessage"
 91 [-]: LOADK     R14 K25      ; R14 := "0"
 92 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 93 [-]: MOVE      R11 R0       ; R11 := R0
 94 [-]: MOVE      R11 R0       ; R11 := R0
 95 [-]: GETUPVAL  R11 U6       ; R11 := U6
 96 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["0xB11F032"]
 97 [-]: LOADK     R12 K27      ; R12 := "/Lotus/Language/NightwaveSeasonThree/LeaveOtherPlayerShip"
 98 [-]: CALL      R11 2 1      ; R11(R12)
 99 [-]: RETURN    R0 1         ; return 
100 [-]: MOVE      R11 R1       ; R11 := R1
101 [-]: MOVE      R11 R7       ; R11 := R7
102 [-]: GETUPVAL  R11 U8       ; R11 := U8
103 [-]: CALL      R11 1 1      ; R11()
104 [-]: GETGLOBAL R11 K23      ; R11 := gRegion
105 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0x3E2F6BF"]
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11["0x8B598ED4"]
108 [-]: GETGLOBAL R14 K30      ; R14 := gLotusOperatorAvatarType
109 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
110 [-]: TEST      R12 0        ; if not R12 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11["0xE0EF2366"]
113 [-]: CALL      R12 2 1      ; R12(R13)
114 [-]: GETGLOBAL R12 K4       ; R12 := _T
115 [-]: SETTABLE  R12 K32 R3   ; R12["NWInvestigationLevel"] := R3
116 [-]: GETGLOBAL R12 K4       ; R12 := _T
117 [-]: GETGLOBAL R13 K4       ; R13 := _T
118 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["0xCF801B3E"]
119 [-]: GETGLOBAL R14 K35      ; R14 := 0x2C00D429
120 [-]: MOVE      R15 R3       ; R15 := R3
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: GETGLOBAL R15 K36      ; R15 := 0x221C9700
123 [-]: LOADK     R16 K18      ; R16 := 0
124 [-]: LOADK     R17 K37      ; R17 := -400
125 [-]: LOADK     R18 K18      ; R18 := 0
126 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
127 [-]: GETGLOBAL R16 K38      ; R16 := ZERO_ROTATION
128 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
129 [-]: SETTABLE  R12 K33 R13  ; R12["NWInvestigationLayer"] := R13
130 [-]: JMP       137          ; PC := 137
131 [-]: MOVE      R12 R1       ; R12 := R1
132 [-]: MOVE      R12 R1       ; R12 := R1
133 [-]: GETUPVAL  R12 U2       ; R12 := U2
134 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0x2C991EF5"]
135 [-]: MOVE      R14 R10      ; R14 := R10
136 [-]: CALL      R12 3 1      ; R12(R13,R14)
137 [-]: GETUPVAL  R12 U6       ; R12 := U6
138 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["0x25992394"]
139 [-]: GETGLOBAL R13 K41      ; R13 := _G
140 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["UISound_Select"]
141 [-]: CALL      R12 2 1      ; R12(R13)
142 [-]: GETUPVAL  R12 U6       ; R12 := U6
143 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["0x25992394"]
144 [-]: GETGLOBAL R13 K41      ; R13 := _G
145 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["UISound_GridOpen"]
146 [-]: CALL      R12 2 1      ; R12(R13)
147 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 977
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: TEST      R2 0         ; if not R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: GETUPVAL  R3 U3        ; R3 := U3
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: GETTABLE  R0 R2 K1     ; R0 := R2["SeasonData"]
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["IsCurrent"]
 15 [-]: TEST      R2 1         ; if R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: GETTABLE  R1 R2 K3     ; R1 := R2["NumPhases"]
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xFD77A7D0"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETUPVAL  R3 U4        ; R3 := U4
 22 [-]: TEST      R3 1         ; if R3 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 30 [-]: GETTABLE  R4 R2 R1     ; R4 := R2[R1]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETUPVAL  R3 U5        ; R3 := U5
 35 [-]: TEST      R3 1         ; if R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R3 U6        ; R3 := U6
 38 [-]: TEST      R3 0         ; if not R3 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETUPVAL  R3 U7        ; R3 := U7
 42 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 60
 43 [-]: JMP       60           ; PC := 60
 44 [-]: GETGLOBAL R3 K5        ; R3 := math
 45 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x65F9712A"]
 46 [-]: GETUPVAL  R4 U7        ; R4 := U7
 47 [-]: ADD       R4 R4 K7     ; R4 := R4 + 1
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: MOVE      R3 R7        ; R3 := R7
 51 [-]: GETUPVAL  R3 U8        ; R3 := U8
 52 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA0BAE468"]
 53 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 54 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xCE95E406"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETUPVAL  R7 U7        ; R7 := U7
 57 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 58 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 59 [-]: CALL      R3 0 1       ; R3(R4,...)
 60 [-]: GETUPVAL  R3 U7        ; R3 := U7
 61 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 83
 62 [-]: JMP       83           ; PC := 83
 63 [-]: GETUPVAL  R3 U7        ; R3 := U7
 64 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1
 65 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 66 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 67 [-]: MOVE      R5 R3        ; R5 := R3
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: TEST      R4 1         ; if R4 then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x9BB1474D"]
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 74 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3["0x1B252E3C"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: GETUPVAL  R7 U7        ; R7 := U7
 77 [-]: ADD       R7 R7 K7     ; R7 := R7 + 1
 78 [-]: GETTABLE  R7 R4 R7     ; R7 := R4[R7]
 79 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x1B252E3C"]
 80 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 81 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 82 [-]: MOVE      R5 R9        ; R5 := R9
 83 [-]: GETUPVAL  R5 U10       ; R5 := U10
 84 [-]: MOVE      R6 R0        ; R6 := R0
 85 [-]: GETUPVAL  R7 U7        ; R7 := U7
 86 [-]: CALL      R5 3 1       ; R5(R6,R7)
 87 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1007
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "StoryPanel.Story"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xE13A565"]
 11 [-]: LOADK     R3 K6        ; R3 := "StoryPressed"
 12 [-]: LOADK     R4 K7        ; R4 := "StoryFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "StoryUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedVerticalSeparation"] := 0
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K11 K12   ; R1["mSeparation"] := 300
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: CLOSURE   R2 0         ; R2 := closure(Function #19.1)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: GETUPVAL  R0 U5        ; R0 := U5
 26 [-]: SETTABLE  R1 K13 R2    ; R1["mClipCreatedCallback"] := R2
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: CLOSURE   R2 1         ; R2 := closure(Function #19.2)
 29 [-]: GETUPVAL  R0 U4        ; R0 := U4
 30 [-]: GETUPVAL  R0 U5        ; R0 := U5
 31 [-]: SETTABLE  R1 K14 R2    ; R1["mOnFocusedCallback"] := R2
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: CLOSURE   R2 2         ; R2 := closure(Function #19.3)
 34 [-]: GETUPVAL  R0 U4        ; R0 := U4
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: SETTABLE  R1 K15 R2    ; R1["mOnUnfocusedCallback"] := R2
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: CLOSURE   R2 3         ; R2 := closure(Function #19.4)
 39 [-]: GETUPVAL  R0 U6        ; R0 := U6
 40 [-]: GETUPVAL  R0 U7        ; R0 := U7
 41 [-]: GETUPVAL  R0 U8        ; R0 := U8
 42 [-]: GETUPVAL  R0 U9        ; R0 := U9
 43 [-]: SETTABLE  R1 K16 R2    ; R1["mOnSelectedCallback"] := R2
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: CLOSURE   R2 4         ; R2 := closure(Function #19.5)
 46 [-]: GETUPVAL  R0 U10       ; R0 := U10
 47 [-]: GETUPVAL  R0 U11       ; R0 := U11
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: GETUPVAL  R0 U2        ; R0 := U2
 50 [-]: GETUPVAL  R0 U5        ; R0 := U5
 51 [-]: GETUPVAL  R0 U6        ; R0 := U6
 52 [-]: GETUPVAL  R0 U12       ; R0 := U12
 53 [-]: GETUPVAL  R0 U1        ; R0 := U1
 54 [-]: GETUPVAL  R0 U13       ; R0 := U13
 55 [-]: GETUPVAL  R0 U14       ; R0 := U14
 56 [-]: SETTABLE  R1 K17 R2    ; R1["mElementDrawCallback"] := R2
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: CLOSURE   R2 5         ; R2 := closure(Function #19.6)
 59 [-]: GETUPVAL  R0 U0        ; R0 := U0
 60 [-]: SETTABLE  R1 K18 R2    ; R1["CalculateX"] := R2
 61 [-]: LOADK     R1 K19       ; R1 := 1
 62 [-]: GETUPVAL  R2 U14       ; R2 := U14
 63 [-]: LOADK     R3 K19       ; R3 := 1
 64 [-]: FORPREP   R1 107       ; R1 -= R3; PC := 107
 65 [-]: GETGLOBAL R5 K20       ; R5 := series
 66 [-]: LEN       R5 R5        ; R5 := # R5
 67 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R5 K21       ; R5 := 0x93B1256B
 70 [-]: LOADK     R6 K22       ; R6 := "Nightwave: Season number greater than series definition!"
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: JMP       108          ; PC := 108
 73 [-]: GETGLOBAL R5 K20       ; R5 := series
 74 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 75 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0xFD77A7D0"]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: LEN       R5 R5        ; R5 := # R5
 78 [-]: GETGLOBAL R6 K20       ; R6 := series
 79 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 80 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x78156135"]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: GETUPVAL  R7 U15       ; R7 := U15
 83 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xDB2548DF"]
 84 [-]: MOVE      R9 R6        ; R9 := R6
 85 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 86 [-]: GETUPVAL  R8 U0        ; R8 := U0
 87 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0xA77DA8EE"]
 88 [-]: NEWTABLE  R10 0 5      ; R10 := {}
 89 [-]: GETGLOBAL R11 K20      ; R11 := series
 90 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 91 [-]: SETTABLE  R10 K27 R11  ; R10["SeasonData"] := R11
 92 [-]: LT        1 K10 R5     ; if 0 < R5 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: MOVE      R11 R0       ; R11 := R0
 95 [-]: MOVE      R11 R1       ; R11 := R1
 96 [-]: SETTABLE  R10 K28 R11  ; R10["HasDioramas"] := R11
 97 [-]: SETTABLE  R10 K29 R7   ; R10["Affiliation"] := R7
 98 [-]: GETUPVAL  R11 U14      ; R11 := U14
 99 [-]: EQ        1 R4 R11     ; if R4 == R11 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: MOVE      R11 R0       ; R11 := R0
102 [-]: MOVE      R11 R1       ; R11 := R1
103 [-]: SETTABLE  R10 K30 R11  ; R10["IsCurrent"] := R11
104 [-]: SETTABLE  R10 K31 R5   ; R10["NumPhases"] := R5
105 [-]: MOVE      R11 R1       ; R11 := R1
106 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
107 [-]: FORLOOP   R1 65        ; R1 += R3; if R1 <= R2 then begin PC := 65; R4 := R1 end
108 [-]: GETUPVAL  R8 U0        ; R8 := U0
109 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0x6470BAF4"]
110 [-]: LOADNIL   R10 R10      ; R10 := nil
111 [-]: MOVE      R11 R0       ; R11 := R0
112 [-]: MOVE      R12 R1       ; R12 := R1
113 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
114 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 1014
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "Title"
  5 [-]: LOADK     R5 K3        ; R5 := "verticalAlignment"
  6 [-]: LOADK     R6 K4        ; R6 := "bottom"
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x17028E8F"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K6        ; R4 := ".RankTitle.text"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Menu/Arsenal_Rank"
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: LOADK     R4 K8        ; R4 := "Highlight"
 19 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 20 [-]: LOADK     R6 K10       ; R6 := 0
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: LOADK     R4 K11       ; R4 := "HintLabel"
 26 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 27 [-]: LOADK     R6 K10       ; R6 := 0
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 30 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x17028E8F"]
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: LOADK     R4 K12       ; R4 := ".HintLabel.text"
 33 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 34 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/SystemMessages/WatchAll"
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 37 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: LOADK     R4 K14       ; R4 := "RankHeader"
 40 [-]: LOADK     R5 K15       ; R5 := "_color"
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 43 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 44 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 45 [-]: MOVE      R3 R0        ; R3 := R0
 46 [-]: LOADK     R4 K16       ; R4 := "RankShadow"
 47 [-]: LOADK     R5 K15       ; R5 := "_color"
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 50 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 51 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 52 [-]: MOVE      R3 R0        ; R3 := R0
 53 [-]: LOADK     R4 K17       ; R4 := "RankLabel"
 54 [-]: LOADK     R5 K18       ; R5 := "textColor"
 55 [-]: GETUPVAL  R6 U2        ; R6 := U2
 56 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 57 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 58 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 59 [-]: MOVE      R3 R0        ; R3 := R0
 60 [-]: LOADK     R4 K19       ; R4 := "RankTitle"
 61 [-]: LOADK     R5 K15       ; R5 := "_color"
 62 [-]: GETUPVAL  R6 U2        ; R6 := U2
 63 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 64 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 65 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 66 [-]: MOVE      R3 R0        ; R3 := R0
 67 [-]: LOADK     R4 K2        ; R4 := "Title"
 68 [-]: LOADK     R5 K18       ; R5 := "textColor"
 69 [-]: GETUPVAL  R6 U0        ; R6 := U0
 70 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 71 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 72 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 73 [-]: MOVE      R3 R0        ; R3 := R0
 74 [-]: LOADK     R4 K21       ; R4 := ".Outline"
 75 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 76 [-]: GETGLOBAL R4 K22       ; R4 := _G
 77 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["UIMaterial_RectangleNoDepth"]
 78 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 79 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 80 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x302AAB2F"]
 81 [-]: MOVE      R3 R0        ; R3 := R0
 82 [-]: LOADK     R4 K21       ; R4 := ".Outline"
 83 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 84 [-]: LOADK     R4 K25       ; R4 := "RectInnerColor"
 85 [-]: LOADK     R5 K10       ; R5 := 0
 86 [-]: LOADK     R6 K10       ; R6 := 0
 87 [-]: LOADK     R7 K10       ; R7 := 0
 88 [-]: LOADK     R8 K10       ; R8 := 0
 89 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 90 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 91 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x302AAB2F"]
 92 [-]: MOVE      R3 R0        ; R3 := R0
 93 [-]: LOADK     R4 K21       ; R4 := ".Outline"
 94 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 95 [-]: LOADK     R4 K26       ; R4 := "RectEdgeColor"
 96 [-]: GETUPVAL  R5 U3        ; R5 := U3
 97 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["r"]
 98 [-]: GETUPVAL  R6 U3        ; R6 := U3
 99 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["g"]
100 [-]: GETUPVAL  R7 U3        ; R7 := U3
101 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["b"]
102 [-]: LOADK     R8 K30       ; R8 := 0.20000000298023
103 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
104 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
105 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
106 [-]: MOVE      R3 R0        ; R3 := R0
107 [-]: LOADK     R4 K31       ; R4 := "TitleHighlight"
108 [-]: LOADK     R5 K15       ; R5 := "_color"
109 [-]: GETUPVAL  R6 U1        ; R6 := U1
110 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
111 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
112 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
113 [-]: MOVE      R3 R0        ; R3 := R0
114 [-]: LOADK     R4 K11       ; R4 := "HintLabel"
115 [-]: LOADK     R5 K18       ; R5 := "textColor"
116 [-]: GETUPVAL  R6 U4        ; R6 := U4
117 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
118 [-]: RETURN    R0 1         ; return 


; Function #19.2:
;
; Name:            
; Defined at line: 1032
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x302AAB2F"]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := ".Outline"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: LOADK     R4 K5        ; R4 := "RectEdgeColor"
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["r"]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["g"]
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["b"]
 17 [-]: LOADK     R8 K9        ; R8 := 0.5
 18 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 19 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x880196A7"]
 21 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 22 [-]: LOADK     R4 K11       ; R4 := "Title"
 23 [-]: LOADK     R5 K12       ; R5 := "textColor"
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 26 [-]: GETGLOBAL R1 K13       ; R1 := 0x52E17A90
 27 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 28 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 29 [-]: LOADK     R4 K14       ; R4 := ".Highlight"
 30 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 31 [-]: GETGLOBAL R4 K15       ; R4 := UISys
 32 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["FlashInstance_LINEAR"]
 33 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 34 [-]: LOADK     R6 K17       ; R6 := "_alpha"
 35 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 36 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 37 [-]: LOADK     R7 K18       ; R7 := 7
 38 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 39 [-]: LOADK     R7 K19       ; R7 := 0.15000000596046
 40 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 41 [-]: GETTABLE  R1 R0 K20    ; R1 := R0["HasDioramas"]
 42 [-]: TEST      R1 0         ; if not R1 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: GETGLOBAL R1 K13       ; R1 := 0x52E17A90
 45 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 46 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 47 [-]: LOADK     R4 K21       ; R4 := ".HintLabel"
 48 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 49 [-]: GETGLOBAL R4 K15       ; R4 := UISys
 50 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["FlashInstance_LINEAR"]
 51 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 52 [-]: LOADK     R6 K17       ; R6 := "_alpha"
 53 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 54 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 55 [-]: LOADK     R7 K22       ; R7 := 100
 56 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 57 [-]: LOADK     R7 K19       ; R7 := 0.15000000596046
 58 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 59 [-]: RETURN    R0 1         ; return 


; Function #19.3:
;
; Name:            
; Defined at line: 1044
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x302AAB2F"]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := ".Outline"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: LOADK     R4 K5        ; R4 := "RectEdgeColor"
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["r"]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["g"]
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["b"]
 17 [-]: LOADK     R8 K9        ; R8 := 0.20000000298023
 18 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 19 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x880196A7"]
 21 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 22 [-]: LOADK     R4 K11       ; R4 := "Title"
 23 [-]: LOADK     R5 K12       ; R5 := "textColor"
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 26 [-]: GETGLOBAL R1 K13       ; R1 := 0x52E17A90
 27 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 28 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 29 [-]: LOADK     R4 K14       ; R4 := ".Highlight"
 30 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 31 [-]: GETGLOBAL R4 K15       ; R4 := UISys
 32 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["FlashInstance_LINEAR"]
 33 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 34 [-]: LOADK     R6 K17       ; R6 := "_alpha"
 35 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 36 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 37 [-]: LOADK     R7 K18       ; R7 := 0
 38 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 39 [-]: LOADK     R7 K19       ; R7 := 0.15000000596046
 40 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 41 [-]: GETTABLE  R1 R0 K20    ; R1 := R0["HasDioramas"]
 42 [-]: TEST      R1 0         ; if not R1 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: GETGLOBAL R1 K13       ; R1 := 0x52E17A90
 45 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 46 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 47 [-]: LOADK     R4 K21       ; R4 := ".HintLabel"
 48 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 49 [-]: GETGLOBAL R4 K15       ; R4 := UISys
 50 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["FlashInstance_LINEAR"]
 51 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 52 [-]: LOADK     R6 K17       ; R6 := "_alpha"
 53 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 54 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 55 [-]: LOADK     R7 K18       ; R7 := 0
 56 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 57 [-]: LOADK     R7 K19       ; R7 := 0.15000000596046
 58 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 59 [-]: RETURN    R0 1         ; return 


; Function #19.4:
;
; Name:            
; Defined at line: 1056
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["HasDioramas"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: TEST      R1 1         ; if R1 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: TEST      R1 1         ; if R1 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: LOADK     R1 K3        ; R1 := 0
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 21 [-]: LOADK     R3 K6        ; R3 := "AutoplayStory"
 22 [-]: LOADK     R4 K7        ; R4 := ""
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #19.5:
;
; Name:            
; Defined at line: 1070
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := gGameConfig
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xAAB5C920"]
  7 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["SeasonData"]
  8 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x78156135"]
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xF113FDDB"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LEN       R2 R2        ; R2 := # R2
 14 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 15 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x26581636"]
 16 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 17 [-]: LOADK     R6 K9        ; R6 := ".Banner"
 18 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 19 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["SeasonData"]
 20 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x3E0EEA5"]
 21 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 22 [-]: CALL      R3 0 1       ; R3(R4,...)
 23 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 24 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x880196A7"]
 25 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 26 [-]: LOADK     R6 K12       ; R6 := "Title"
 27 [-]: LOADK     R7 K13       ; R7 := "text"
 28 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 29 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 30 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["SeasonData"]
 31 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xD10B2B4C"]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: MOVE      R11 R0       ; R11 := R0
 34 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 35 [-]: CALL      R3 0 1       ; R3(R4,...)
 36 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 37 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x880196A7"]
 38 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 39 [-]: LOADK     R6 K16       ; R6 := "RankLabel"
 40 [-]: LOADK     R7 K13       ; R7 := "text"
 41 [-]: GETGLOBAL R8 K17       ; R8 := math
 42 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0x65F9712A"]
 43 [-]: MOVE      R9 R2        ; R9 := R2
 44 [-]: GETUPVAL  R10 U0       ; R10 := U0
 45 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0xF81722A2"]
 46 [-]: GETTABLE  R11 R0 K20   ; R11 := R0["IsCurrent"]
 47 [-]: GETUPVAL  R12 U1       ; R12 := U1
 48 [-]: GETTABLE  R13 R0 K21   ; R13 := R0["Affiliation"]
 49 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["mTitle"]
 50 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 51 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 52 [-]: CALL      R3 0 1       ; R3(R4,...)
 53 [-]: GETTABLE  R3 R0 K23    ; R3 := R0["EpisodeList"]
 54 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 143
 55 [-]: JMP       143          ; PC := 143
 56 [-]: GETUPVAL  R3 U2        ; R3 := U2
 57 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0xB40DEC3F"]
 58 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 59 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 60 [-]: LOADK     R6 K25       ; R6 := ".EpisodeList.EpisodeItem"
 61 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 62 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 63 [-]: SETTABLE  R0 K23 R3    ; R0["EpisodeList"] := R3
 64 [-]: GETTABLE  R3 R0 K23    ; R3 := R0["EpisodeList"]
 65 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0xE13A565"]
 66 [-]: LOADK     R5 K27       ; R5 := "EpisodePressed"
 67 [-]: LOADK     R6 K28       ; R6 := "EpisodeFocused"
 68 [-]: LOADK     R7 K29       ; R7 := "EpisodeUnfocused"
 69 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 70 [-]: GETTABLE  R3 R0 K23    ; R3 := R0["EpisodeList"]
 71 [-]: SETTABLE  R3 K30 K31   ; R3["mForcedVerticalSeparation"] := 0
 72 [-]: GETTABLE  R3 R0 K23    ; R3 := R0["EpisodeList"]
 73 [-]: CLOSURE   R4 0         ; R4 := closure(Function #19.5.1)
 74 [-]: GETUPVAL  R0 U3        ; R0 := U3
 75 [-]: GETUPVAL  R0 U4        ; R0 := U4
 76 [-]: SETTABLE  R3 K32 R4    ; R3["mClipCreatedCallback"] := R4
 77 [-]: GETTABLE  R3 R0 K23    ; R3 := R0["EpisodeList"]
 78 [-]: CLOSURE   R4 1         ; R4 := closure(Function #19.5.2)
 79 [-]: GETUPVAL  R0 U5        ; R0 := U5
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: SETTABLE  R3 K33 R4    ; R3["mOnFocusedCallback"] := R4
 82 [-]: GETTABLE  R3 R0 K23    ; R3 := R0["EpisodeList"]
 83 [-]: CLOSURE   R4 2         ; R4 := closure(Function #19.5.3)
 84 [-]: GETUPVAL  R0 U5        ; R0 := U5
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: SETTABLE  R3 K34 R4    ; R3["mOnUnfocusedCallback"] := R4
 87 [-]: GETTABLE  R3 R0 K23    ; R3 := R0["EpisodeList"]
 88 [-]: CLOSURE   R4 3         ; R4 := closure(Function #19.5.4)
 89 [-]: GETUPVAL  R0 U5        ; R0 := U5
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: GETUPVAL  R0 U0        ; R0 := U0
 92 [-]: GETUPVAL  R0 U6        ; R0 := U6
 93 [-]: SETTABLE  R3 K35 R4    ; R3["mOnSelectedCallback"] := R4
 94 [-]: GETTABLE  R3 R0 K23    ; R3 := R0["EpisodeList"]
 95 [-]: CLOSURE   R4 4         ; R4 := closure(Function #19.5.5)
 96 [-]: GETUPVAL  R0 U0        ; R0 := U0
 97 [-]: GETUPVAL  R0 U4        ; R0 := U4
 98 [-]: GETUPVAL  R0 U7        ; R0 := U7
 99 [-]: GETUPVAL  R0 U8        ; R0 := U8
100 [-]: SETTABLE  R3 K36 R4    ; R3["mElementDrawCallback"] := R4
101 [-]: GETTABLE  R3 R0 K23    ; R3 := R0["EpisodeList"]
102 [-]: CLOSURE   R4 5         ; R4 := closure(Function #19.5.6)
103 [-]: SETTABLE  R3 K37 R4    ; R3["CalculateX"] := R4
104 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["SeasonData"]
105 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3["0xFD77A7D0"]
106 [-]: CALL      R3 2 2       ; R3 := R3(R4)
107 [-]: LEN       R3 R3        ; R3 := # R3
108 [-]: LOADK     R4 K39       ; R4 := 1
109 [-]: MOVE      R5 R3        ; R5 := R3
110 [-]: LOADK     R6 K39       ; R6 := 1
111 [-]: FORPREP   R4 136       ; R4 -= R6; PC := 136
112 [-]: GETTABLE  R8 R0 K23    ; R8 := R0["EpisodeList"]
113 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0xA77DA8EE"]
114 [-]: NEWTABLE  R10 0 2      ; R10 := {}
115 [-]: SETTABLE  R10 K41 R3   ; R10["MaxEpisodes"] := R3
116 [-]: GETUPVAL  R11 U0       ; R11 := U0
117 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0xF81722A2"]
118 [-]: GETGLOBAL R12 K43      ; R12 := 0xF595ADDE
119 [-]: GETTABLE  R13 R0 K44   ; R13 := R0["Id"]
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: GETUPVAL  R13 U9       ; R13 := U9
122 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: MOVE      R12 R0       ; R12 := R0
125 [-]: MOVE      R12 R1       ; R12 := R1
126 [-]: GETUPVAL  R13 U8       ; R13 := U8
127 [-]: LT        1 R13 R7     ; if R13 < R7 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: MOVE      R13 R0       ; R13 := R0
130 [-]: MOVE      R13 R1       ; R13 := R1
131 [-]: MOVE      R14 R0       ; R14 := R0
132 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
133 [-]: SETTABLE  R10 K42 R11  ; R10["Locked"] := R11
134 [-]: MOVE      R11 R1       ; R11 := R1
135 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
136 [-]: FORLOOP   R4 112       ; R4 += R6; if R4 <= R5 then begin PC := 112; R7 := R4 end
137 [-]: GETTABLE  R8 R0 K23    ; R8 := R0["EpisodeList"]
138 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8["0x6470BAF4"]
139 [-]: LOADNIL   R10 R10      ; R10 := nil
140 [-]: MOVE      R11 R0       ; R11 := R0
141 [-]: MOVE      R12 R1       ; R12 := R1
142 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
143 [-]: RETURN    R0 1         ; return 


; Function #19.5.1:
;
; Name:            
; Defined at line: 1087
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "Fill"
  5 [-]: LOADK     R5 K3        ; R5 := "_color"
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K4        ; R4 := "Flare"
 12 [-]: LOADK     R5 K3        ; R5 := "_color"
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: LOADK     R4 K5        ; R4 := "Label"
 19 [-]: LOADK     R5 K6        ; R5 := "tintIcons"
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #19.5.2:
;
; Name:            
; Defined at line: 1093
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
  9 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K4        ; R4 := "Flare"
 11 [-]: LOADK     R5 K5        ; R5 := "_visible"
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x52E17A90
 15 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 16 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 17 [-]: LOADK     R4 K7        ; R4 := ".Flare"
 18 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 19 [-]: GETGLOBAL R4 K8        ; R4 := UISys
 20 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FlashInstance_LINEAR"]
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: LOADK     R6 K10       ; R6 := "_alpha"
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 25 [-]: LOADK     R7 K11       ; R7 := 100
 26 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 27 [-]: LOADK     R7 K12       ; R7 := 0.15000000596046
 28 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 29 [-]: RETURN    R0 1         ; return 


; Function #19.5.3:
;
; Name:            
; Defined at line: 1102
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x52E17A90
  8 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  9 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K4        ; R4 := ".Flare"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: GETGLOBAL R4 K5        ; R4 := UISys
 13 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_LINEAR"]
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: LOADK     R6 K7        ; R6 := "_alpha"
 16 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 18 [-]: LOADK     R7 K8        ; R7 := 0
 19 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 20 [-]: LOADK     R7 K9        ; R7 := 0.15000000596046
 21 [-]: LOADK     R8 K8        ; R8 := 0
 22 [-]: CLOSURE   R9 0         ; R9 := closure(Function #19.5.3.1)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 25 [-]: RETURN    R0 1         ; return 


; Function #19.5.3.1:
;
; Name:            
; Defined at line: 1108
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x880196A7"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  5 [-]: LOADK     R3 K3        ; R3 := "Flare"
  6 [-]: LOADK     R4 K4        ; R4 := "_visible"
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #19.5.4:
;
; Name:            
; Defined at line: 1113
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Locked"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 12 [-]: GETGLOBAL R2 K4        ; R2 := _G
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Error"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["SeasonData"]
 19 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["Id"]
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #19.5.5:
;
; Name:            
; Defined at line: 1125
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xF81722A2"]
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Id"]
  8 [-]: EQ        1 R2 K4      ; if R2 == 1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: LOADK     R3 K5        ; R3 := "Left"
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xF81722A2"]
 15 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["Id"]
 16 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["MaxEpisodes"]
 17 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: LOADK     R6 K7        ; R6 := "Right"
 22 [-]: LOADK     R7 K8        ; R7 := "Middle"
 23 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 24 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0x8C64AFA9
 26 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 27 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 28 [-]: LOADK     R5 K11       ; R5 := ".gotoAndStop"
 29 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 33 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x880196A7"]
 34 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 35 [-]: LOADK     R5 K13       ; R5 := "Outline"
 36 [-]: LOADK     R6 K14       ; R6 := "_color"
 37 [-]: GETUPVAL  R7 U0        ; R7 := U0
 38 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["0xF81722A2"]
 39 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["Locked"]
 40 [-]: MOVE      R8 R8        ; R8 := R8
 41 [-]: GETUPVAL  R9 U1        ; R9 := U1
 42 [-]: GETUPVAL  R10 U2       ; R10 := U2
 43 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 44 [-]: CALL      R2 0 1       ; R2(R3,...)
 45 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 46 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x1C19D966"]
 47 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 48 [-]: LOADK     R5 K17       ; R5 := ".RightConnector"
 49 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 50 [-]: LOADK     R5 K14       ; R5 := "_color"
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xF81722A2"]
 53 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["Id"]
 54 [-]: GETUPVAL  R8 U3        ; R8 := U3
 55 [-]: SUB       R8 R8 K4     ; R8 := R8 - 1
 56 [-]: LE        1 R7 R8      ; if R7 <= R8 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETUPVAL  R7 U3        ; R7 := U3
 59 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["MaxEpisodes"]
 60 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MOVE      R7 R0        ; R7 := R0
 63 [-]: MOVE      R7 R1        ; R7 := R1
 64 [-]: GETUPVAL  R8 U1        ; R8 := U1
 65 [-]: GETUPVAL  R9 U2        ; R9 := U2
 66 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 67 [-]: CALL      R2 0 1       ; R2(R3,...)
 68 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 69 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x880196A7"]
 70 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 71 [-]: LOADK     R5 K18       ; R5 := "LeftConnector"
 72 [-]: LOADK     R6 K14       ; R6 := "_color"
 73 [-]: GETUPVAL  R7 U0        ; R7 := U0
 74 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["0xF81722A2"]
 75 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["Locked"]
 76 [-]: MOVE      R8 R8        ; R8 := R8
 77 [-]: GETUPVAL  R9 U1        ; R9 := U1
 78 [-]: GETUPVAL  R10 U2       ; R10 := U2
 79 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 80 [-]: CALL      R2 0 1       ; R2(R3,...)
 81 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 82 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x880196A7"]
 83 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 84 [-]: LOADK     R5 K19       ; R5 := "Label"
 85 [-]: LOADK     R6 K20       ; R6 := "textColor"
 86 [-]: GETUPVAL  R7 U0        ; R7 := U0
 87 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["0xF81722A2"]
 88 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["Locked"]
 89 [-]: MOVE      R8 R8        ; R8 := R8
 90 [-]: GETUPVAL  R9 U1        ; R9 := U1
 91 [-]: GETUPVAL  R10 U2       ; R10 := U2
 92 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 93 [-]: CALL      R2 0 1       ; R2(R3,...)
 94 [-]: GETUPVAL  R2 U0        ; R2 := U0
 95 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF81722A2"]
 96 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["Locked"]
 97 [-]: MOVE      R3 R3        ; R3 := R3
 98 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Id"]
 99 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
100 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x5DB0BD4"]
101 [-]: LOADK     R7 K22       ; R7 := "<LOCKED>"
102 [-]: MOVE      R8 R1        ; R8 := R1
103 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
104 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
105 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
106 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
107 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
108 [-]: LOADK     R6 K19       ; R6 := "Label"
109 [-]: LOADK     R7 K23       ; R7 := "text"
110 [-]: MOVE      R8 R2        ; R8 := R2
111 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
112 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
113 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
114 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
115 [-]: LOADK     R6 K19       ; R6 := "Label"
116 [-]: LOADK     R7 K24       ; R7 := "_x"
117 [-]: GETUPVAL  R8 U0        ; R8 := U0
118 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["0xF81722A2"]
119 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["Locked"]
120 [-]: MOVE      R9 R9        ; R9 := R9
121 [-]: LOADK     R10 K25      ; R10 := -16
122 [-]: LOADK     R11 K26      ; R11 := -17
123 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
124 [-]: CALL      R3 0 1       ; R3(R4,...)
125 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
126 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
127 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
128 [-]: LOADK     R6 K27       ; R6 := "Flare"
129 [-]: LOADK     R7 K28       ; R7 := "_visible"
130 [-]: MOVE      R8 R0        ; R8 := R0
131 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
132 [-]: RETURN    R0 1         ; return 


; Function #19.5.6:
;
; Name:            
; Defined at line: 1142
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R2 K0        ; R2 := 49
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["MaxEpisodes"]
  3 [-]: SUB       R3 R3 K2     ; R3 := R3 - 1
  4 [-]: MUL       R3 R2 R3     ; R3 := R2 * R3
  5 [-]: DIV       R3 R3 K3     ; R3 := R3 / 2
  6 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["MaxEpisodes"]
  7 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["Id"]
  8 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
  9 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 10 [-]: SUB       R4 R3 R4     ; R4 := R3 - R4
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: RETURN    R0 1         ; return 


; Function #19.6:
;
; Name:            
; Defined at line: 1156
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xC51A5C9D"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  5 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Id"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: ADD       R4 R2 K3     ; R4 := R2 + 1
  8 [-]: DIV       R4 R4 K4     ; R4 := R4 / 2
  9 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 10 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mSeparation"]
 11 [-]: MUL       R4 R4 R3     ; R4 := R4 * R3
 12 [-]: ADD       R4 K6 R4     ; R4 := 820 + R4
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1175
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: NEWTABLE  R2 6 0       ; R2 := {}
  3 [-]: GETGLOBAL R3 K1        ; R3 := rewardVisibleRangeMat
  4 [-]: GETGLOBAL R4 K2        ; R4 := rewardRectangleVisibleRangeMat
  5 [-]: GETGLOBAL R5 K3        ; R5 := rewardTextVisibleRangeMat
  6 [-]: GETGLOBAL R6 K4        ; R6 := rewardFlareVisibleRangeMat
  7 [-]: GETGLOBAL R7 K5        ; R7 := shinyRewardVisibleRangeMat
  8 [-]: GETGLOBAL R8 K6        ; R8 := shinyVisibleRangeHorizontalMat
  9 [-]: SETLIST   R2 6 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 6
 10 [-]: SETTABLE  R1 K0 R2     ; R1["Materials"] := R2
 11 [-]: GETGLOBAL R1 K7        ; R1 := 0xECFDD17
 12 [-]: GETGLOBAL R2 K8        ; R2 := _G
 13 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UIMaterial_Mods"]
 14 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0xECFDD17
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R11 K10      ; R11 := table
 21 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["0xE6450C9D"]
 22 [-]: GETUPVAL  R12 U0       ; R12 := U0
 23 [-]: GETTABLE  R12 R12 K0   ; R12 := R12["Materials"]
 24 [-]: MOVE      R13 R10      ; R13 := R10
 25 [-]: CALL      R11 3 1      ; R11(R12,R13)
 26 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 20; R8 := R9 end
 27 [-]: JMP       20           ; PC := 20
 28 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 16; R3 := R4 end
 29 [-]: JMP       16           ; PC := 16
 30 [-]: GETGLOBAL R11 K7       ; R11 := 0xECFDD17
 31 [-]: GETGLOBAL R12 K8       ; R12 := _G
 32 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["UIMaterial_ModsSyndicateIcons"]
 33 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R16 K7       ; R16 := 0xECFDD17
 36 [-]: MOVE      R17 R15      ; R17 := R15
 37 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETGLOBAL R21 K10      ; R21 := table
 40 [-]: GETTABLE  R21 R21 K11  ; R21 := R21["0xE6450C9D"]
 41 [-]: GETUPVAL  R22 U0       ; R22 := U0
 42 [-]: GETTABLE  R22 R22 K0   ; R22 := R22["Materials"]
 43 [-]: MOVE      R23 R20      ; R23 := R20
 44 [-]: CALL      R21 3 1      ; R21(R22,R23)
 45 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 39; R18 := R19 end
 46 [-]: JMP       39           ; PC := 39
 47 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 35; R13 := R14 end
 48 [-]: JMP       35           ; PC := 35
 49 [-]: GETGLOBAL R21 K7       ; R21 := 0xECFDD17
 50 [-]: GETGLOBAL R22 K8       ; R22 := _G
 51 [-]: GETTABLE  R22 R22 K13  ; R22 := R22["UIMaterial_CosmeticEnhancersStoreHorizontal"]
 52 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R26 K10      ; R26 := table
 55 [-]: GETTABLE  R26 R26 K11  ; R26 := R26["0xE6450C9D"]
 56 [-]: GETUPVAL  R27 U0       ; R27 := U0
 57 [-]: GETTABLE  R27 R27 K0   ; R27 := R27["Materials"]
 58 [-]: MOVE      R28 R25      ; R28 := R25
 59 [-]: CALL      R26 3 1      ; R26(R27,R28)
 60 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 54; R23 := R24 end
 61 [-]: JMP       54           ; PC := 54
 62 [-]: GETUPVAL  R26 U0       ; R26 := U0
 63 [-]: GETUPVAL  R27 U1       ; R27 := U1
 64 [-]: GETTABLE  R27 R27 K15  ; R27 := R27["Height"]
 65 [-]: SUB       R27 R27 K16  ; R27 := R27 - 108
 66 [-]: SETTABLE  R26 K14 R27  ; R26["Width"] := R27
 67 [-]: GETUPVAL  R26 U0       ; R26 := U0
 68 [-]: GETGLOBAL R27 K18      ; R27 := 0xF595ADDE
 69 [-]: GETGLOBAL R28 K19      ; R28 := mMovie
 70 [-]: SELF      R28 R28 K20  ; R29 := R28; R28 := R28["0x6B7B470B"]
 71 [-]: LOADK     R30 K21      ; R30 := "MainPanel.RewardGrid"
 72 [-]: LOADK     R31 K22      ; R31 := "_x"
 73 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
 74 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
 75 [-]: GETUPVAL  R28 U0       ; R28 := U0
 76 [-]: GETTABLE  R28 R28 K14  ; R28 := R28["Width"]
 77 [-]: DIV       R28 R28 K23  ; R28 := R28 / 2
 78 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
 79 [-]: SETTABLE  R26 K17 R27  ; R26["YPos"] := R27
 80 [-]: GETUPVAL  R26 U2       ; R26 := U2
 81 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["0x65939576"]
 82 [-]: GETGLOBAL R27 K19      ; R27 := mMovie
 83 [-]: GETUPVAL  R28 U0       ; R28 := U0
 84 [-]: GETTABLE  R28 R28 K17  ; R28 := R28["YPos"]
 85 [-]: MOVE      R29 R1       ; R29 := R1
 86 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
 87 [-]: GETUPVAL  R27 U2       ; R27 := U2
 88 [-]: GETTABLE  R27 R27 K25  ; R27 := R27["0x9884F87F"]
 89 [-]: GETGLOBAL R28 K19      ; R28 := mMovie
 90 [-]: GETUPVAL  R29 U0       ; R29 := U0
 91 [-]: GETTABLE  R29 R29 K14  ; R29 := R29["Width"]
 92 [-]: MOVE      R30 R1       ; R30 := R1
 93 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
 94 [-]: GETUPVAL  R28 U2       ; R28 := U2
 95 [-]: GETTABLE  R28 R28 K26  ; R28 := R28["0x73838B63"]
 96 [-]: GETGLOBAL R29 K19      ; R29 := mMovie
 97 [-]: LOADK     R30 K27      ; R30 := 5
 98 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
 99 [-]: GETGLOBAL R29 K7       ; R29 := 0xECFDD17
100 [-]: GETUPVAL  R30 U0       ; R30 := U0
101 [-]: GETTABLE  R30 R30 K0   ; R30 := R30["Materials"]
102 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
103 [-]: JMP       119          ; PC := 119
104 [-]: SELF      R34 R33 K28  ; R35 := R33; R34 := R33["0x94FB2E1A"]
105 [-]: GETGLOBAL R36 K29      ; R36 := Lotus_Game
106 [-]: GETTABLE  R36 R36 K30  ; R36 := R36["VISIBILITY_CENTER"]
107 [-]: MOVE      R37 R26      ; R37 := R26
108 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
109 [-]: SELF      R34 R33 K28  ; R35 := R33; R34 := R33["0x94FB2E1A"]
110 [-]: GETGLOBAL R36 K29      ; R36 := Lotus_Game
111 [-]: GETTABLE  R36 R36 K31  ; R36 := R36["VISIBILITY_SIZE"]
112 [-]: MOVE      R37 R27      ; R37 := R27
113 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
114 [-]: SELF      R34 R33 K28  ; R35 := R33; R34 := R33["0x94FB2E1A"]
115 [-]: GETGLOBAL R36 K29      ; R36 := Lotus_Game
116 [-]: GETTABLE  R36 R36 K32  ; R36 := R36["VISIBILITY_FADE_SIZE"]
117 [-]: MOVE      R37 R28      ; R37 := R28
118 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
119 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 104; R31 := R32 end
120 [-]: JMP       104          ; PC := 104
121 [-]: GETUPVAL  R34 U3       ; R34 := U3
122 [-]: NEWTABLE  R35 5 0      ; R35 := {}
123 [-]: GETGLOBAL R36 K33      ; R36 := visibleRangeMat
124 [-]: GETGLOBAL R37 K34      ; R37 := rectangleVisibleRangeMat
125 [-]: GETGLOBAL R38 K35      ; R38 := textVisibleRangeMat
126 [-]: GETGLOBAL R39 K36      ; R39 := flareVisibleRangeMat
127 [-]: GETGLOBAL R40 K37      ; R40 := shinyVisibleRangeMat
128 [-]: SETLIST   R35 5 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 5
129 [-]: SETTABLE  R34 K0 R35   ; R34["Materials"] := R35
130 [-]: GETGLOBAL R34 K19      ; R34 := mMovie
131 [-]: SELF      R34 R34 K38  ; R35 := R34; R34 := R34["0x258E987B"]
132 [-]: CALL      R34 2 2      ; R34 := R34(R35)
133 [-]: GETUPVAL  R35 U3       ; R35 := U3
134 [-]: GETUPVAL  R36 U4       ; R36 := U4
135 [-]: GETTABLE  R36 R36 K39  ; R36 := R36["mRows"]
136 [-]: GETUPVAL  R37 U4       ; R37 := U4
137 [-]: GETTABLE  R37 R37 K40  ; R37 := R37["mRowSeparation"]
138 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
139 [-]: GETUPVAL  R37 U4       ; R37 := U4
140 [-]: GETTABLE  R37 R37 K40  ; R37 := R37["mRowSeparation"]
141 [-]: MUL       R37 R37 K41  ; R37 := R37 * 0.029999999329448
142 [-]: SUB       R36 R36 R37  ; R36 := R36 - R37
143 [-]: SETTABLE  R35 K15 R36  ; R35["Height"] := R36
144 [-]: GETUPVAL  R35 U3       ; R35 := U3
145 [-]: GETGLOBAL R36 K18      ; R36 := 0xF595ADDE
146 [-]: GETGLOBAL R37 K19      ; R37 := mMovie
147 [-]: SELF      R37 R37 K20  ; R38 := R37; R37 := R37["0x6B7B470B"]
148 [-]: LOADK     R39 K42      ; R39 := "MainPanel.ChallengeGrid"
149 [-]: LOADK     R40 K43      ; R40 := "_y"
150 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
151 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
152 [-]: GETUPVAL  R37 U3       ; R37 := U3
153 [-]: GETTABLE  R37 R37 K15  ; R37 := R37["Height"]
154 [-]: DIV       R37 R37 K23  ; R37 := R37 / 2
155 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
156 [-]: SETTABLE  R35 K17 R36  ; R35["YPos"] := R36
157 [-]: GETUPVAL  R35 U2       ; R35 := U2
158 [-]: GETTABLE  R35 R35 K24  ; R35 := R35["0x65939576"]
159 [-]: GETGLOBAL R36 K19      ; R36 := mMovie
160 [-]: GETUPVAL  R37 U3       ; R37 := U3
161 [-]: GETTABLE  R37 R37 K17  ; R37 := R37["YPos"]
162 [-]: DIV       R38 R34 K23  ; R38 := R34 / 2
163 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
164 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
165 [-]: MOVE      R26 R35      ; R26 := R35
166 [-]: GETUPVAL  R35 U2       ; R35 := U2
167 [-]: GETTABLE  R35 R35 K25  ; R35 := R35["0x9884F87F"]
168 [-]: GETGLOBAL R36 K19      ; R36 := mMovie
169 [-]: GETUPVAL  R37 U3       ; R37 := U3
170 [-]: GETTABLE  R37 R37 K15  ; R37 := R37["Height"]
171 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
172 [-]: MOVE      R27 R35      ; R27 := R35
173 [-]: GETUPVAL  R35 U2       ; R35 := U2
174 [-]: GETTABLE  R35 R35 K26  ; R35 := R35["0x73838B63"]
175 [-]: GETGLOBAL R36 K19      ; R36 := mMovie
176 [-]: LOADK     R37 K27      ; R37 := 5
177 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
178 [-]: MOVE      R28 R35      ; R28 := R35
179 [-]: GETGLOBAL R35 K7       ; R35 := 0xECFDD17
180 [-]: GETUPVAL  R36 U3       ; R36 := U3
181 [-]: GETTABLE  R36 R36 K0   ; R36 := R36["Materials"]
182 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
183 [-]: JMP       199          ; PC := 199
184 [-]: SELF      R40 R39 K28  ; R41 := R39; R40 := R39["0x94FB2E1A"]
185 [-]: GETGLOBAL R42 K29      ; R42 := Lotus_Game
186 [-]: GETTABLE  R42 R42 K30  ; R42 := R42["VISIBILITY_CENTER"]
187 [-]: MOVE      R43 R26      ; R43 := R26
188 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
189 [-]: SELF      R40 R39 K28  ; R41 := R39; R40 := R39["0x94FB2E1A"]
190 [-]: GETGLOBAL R42 K29      ; R42 := Lotus_Game
191 [-]: GETTABLE  R42 R42 K31  ; R42 := R42["VISIBILITY_SIZE"]
192 [-]: MOVE      R43 R27      ; R43 := R27
193 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
194 [-]: SELF      R40 R39 K28  ; R41 := R39; R40 := R39["0x94FB2E1A"]
195 [-]: GETGLOBAL R42 K29      ; R42 := Lotus_Game
196 [-]: GETTABLE  R42 R42 K32  ; R42 := R42["VISIBILITY_FADE_SIZE"]
197 [-]: MOVE      R43 R28      ; R43 := R28
198 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
199 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 184; R37 := R38 end
200 [-]: JMP       184          ; PC := 184
201 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1221
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := gChallengeMgr
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x779154B3"]
  9 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x34820572"]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x4330268A"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x7E197415"]
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LOADK     R7 K7        ; R7 := "/"
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x7E197415"]
 22 [-]: MOVE      R9 R4        ; R9 := R4
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 25 [-]: SETTABLE  R5 K5 R6     ; R5["COUNT"] := R6
 26 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x531B6765"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 29 [-]: GETGLOBAL R8 K9        ; R8 := table
 30 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xE6450C9D"]
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: GETUPVAL  R10 U1       ; R10 := U1
 33 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xB102F9B3"]
 34 [-]: GETUPVAL  R11 U1       ; R11 := U1
 35 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["LABEL_TYPE_REPUTATION"]
 36 [-]: GETUPVAL  R12 U0       ; R12 := U0
 37 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0x7E197415"]
 38 [-]: MOVE      R13 R6       ; R13 := R6
 39 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 40 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 41 [-]: CALL      R8 0 1       ; R8(R9,...)
 42 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
 43 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 44 [-]: GETUPVAL  R10 U0       ; R10 := U0
 45 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xF81722A2"]
 46 [-]: GETUPVAL  R11 U2       ; R11 := U2
 47 [-]: EQ        1 R1 R11     ; if R1 == R11 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R11 R0       ; R11 := R0
 50 [-]: MOVE      R11 R1       ; R11 := R1
 51 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Language/Menu/Profile_DailyLeaderboards"
 52 [-]: LOADK     R13 K17      ; R13 := "/Lotus/Language/Menu/Profile_WeeklyLeaderboards"
 53 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 54 [-]: MOVE      R11 R0       ; R11 := R0
 55 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 56 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0xCE2457E3"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 0         ; if not R9 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETUPVAL  R1 U3        ; R1 := U3
 61 [-]: GETGLOBAL R9 K13       ; R9 := mMovie
 62 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 63 [-]: LOADK     R11 K19      ; R11 := "/Lotus/Language/SystemMessages/WeeklyHardcore"
 64 [-]: MOVE      R12 R0       ; R12 := R0
 65 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 66 [-]: MOVE      R8 R9        ; R8 := R9
 67 [-]: GETUPVAL  R9 U4        ; R9 := U4
 68 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0xD07B7D15"]
 69 [-]: MOVE      R11 R0       ; R11 := R0
 70 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 71 [-]: TEST      R9 0         ; if not R9 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: MOVE      R10 R8       ; R10 := R8
 74 [-]: LOADK     R11 K21      ; R11 := " ("
 75 [-]: GETGLOBAL R12 K13      ; R12 := mMovie
 76 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x5DB0BD4"]
 77 [-]: LOADK     R14 K22      ; R14 := "/Lotus/Language/SystemMessages/PastWeekly"
 78 [-]: MOVE      R15 R0       ; R15 := R0
 79 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 80 [-]: LOADK     R13 K23      ; R13 := ")"
 81 [-]: CONCAT    R8 R10 R13   ; R8 := R10 .. R11 .. R12 .. R13
 82 [-]: GETGLOBAL R10 K9       ; R10 := table
 83 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0xE6450C9D"]
 84 [-]: MOVE      R11 R7       ; R11 := R7
 85 [-]: GETUPVAL  R12 U1       ; R12 := U1
 86 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xB102F9B3"]
 87 [-]: GETUPVAL  R13 U1       ; R13 := U1
 88 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["LABEL_TYPE_RIGHT_TEXT"]
 89 [-]: MOVE      R14 R8       ; R14 := R8
 90 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 91 [-]: CALL      R10 0 1      ; R10(R11,...)
 92 [-]: NEWTABLE  R10 0 10     ; R10 := {}
 93 [-]: SETTABLE  R10 K25 R1   ; R10["Type"] := R1
 94 [-]: SETTABLE  R10 K26 R6   ; R10["Standing"] := R6
 95 [-]: SELF      R11 R0 K28   ; R12 := R0; R11 := R0["0xF2C0D22A"]
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: SETTABLE  R10 K27 R11  ; R10["Icon"] := R11
 98 [-]: GETGLOBAL R11 K13      ; R11 := mMovie
 99 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x5DB0BD4"]
100 [-]: LOADK     R13 K30      ; R13 := "/Lotus/Language/Challenges/Challenge_"
101 [-]: SELF      R14 R0 K3    ; R15 := R0; R14 := R0["0x34820572"]
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: LOADK     R15 K31      ; R15 := "_Name"
104 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
105 [-]: MOVE      R14 R1       ; R14 := R1
106 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
107 [-]: SETTABLE  R10 K29 R11  ; R10["Name"] := R11
108 [-]: GETGLOBAL R11 K13      ; R11 := mMovie
109 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x5DB0BD4"]
110 [-]: LOADK     R13 K30      ; R13 := "/Lotus/Language/Challenges/Challenge_"
111 [-]: SELF      R14 R0 K3    ; R15 := R0; R14 := R0["0x34820572"]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: LOADK     R15 K33      ; R15 := "_Description"
114 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
115 [-]: MOVE      R14 R1       ; R14 := R1
116 [-]: MOVE      R15 R5       ; R15 := R5
117 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
118 [-]: SETTABLE  R10 K32 R11  ; R10["Desc"] := R11
119 [-]: SETTABLE  R10 K34 R3   ; R10["Progress"] := R3
120 [-]: SETTABLE  R10 K35 R4   ; R10["Required"] := R4
121 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: MOVE      R11 R0       ; R11 := R0
124 [-]: MOVE      R11 R1       ; R11 := R1
125 [-]: SETTABLE  R10 K36 R11  ; R10["Completed"] := R11
126 [-]: GETGLOBAL R11 K38      ; R11 := 0xF595ADDE
127 [-]: MOVE      R12 R2       ; R12 := R2
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: SETTABLE  R10 K37 R11  ; R10["ExpireTime"] := R11
130 [-]: SETTABLE  R10 K39 R9   ; R10["IsPastWeeklyChallenge"] := R9
131 [-]: SELF      R11 R0 K40   ; R12 := R0; R11 := R0["0x52A72960"]
132 [-]: CALL      R11 2 2      ; R11 := R11(R12)
133 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
134 [-]: MOVE      R13 R11      ; R13 := R11
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: TEST      R12 1        ; if R12 then PC := 184
137 [-]: JMP       184          ; PC := 184
138 [-]: GETUPVAL  R12 U5       ; R12 := U5
139 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["0x2AAC7A8C"]
140 [-]: MOVE      R13 R11      ; R13 := R11
141 [-]: CALL      R12 2 2      ; R12 := R12(R13)
142 [-]: MOVE      R12 R12      ; R12 := R12
143 [-]: SETTABLE  R10 K41 R12  ; R10["Locked"] := R12
144 [-]: GETTABLE  R12 R10 K41  ; R12 := R10["Locked"]
145 [-]: TEST      R12 0        ; if not R12 then PC := 184
146 [-]: JMP       184          ; PC := 184
147 [-]: GETGLOBAL R12 K43      ; R12 := 0x7C282057
148 [-]: MOVE      R13 R11      ; R13 := R11
149 [-]: CALL      R12 2 2      ; R12 := R12(R13)
150 [-]: GETGLOBAL R13 K13      ; R13 := mMovie
151 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0x5DB0BD4"]
152 [-]: LOADK     R15 K44      ; R15 := "/Lotus/Language/SystemMessages/ActLocked"
153 [-]: MOVE      R16 R1       ; R16 := R1
154 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
155 [-]: SETTABLE  R10 K29 R13  ; R10["Name"] := R13
156 [-]: SETTABLE  R10 K45 R13  ; R10["StandingStr"] := R13
157 [-]: GETGLOBAL R14 K46      ; R14 := 0xD26C89A0
158 [-]: GETGLOBAL R15 K13      ; R15 := mMovie
159 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0x5DB0BD4"]
160 [-]: SELF      R17 R12 K47  ; R18 := R12; R17 := R12["0x616C74B6"]
161 [-]: CALL      R17 2 2      ; R17 := R17(R18)
162 [-]: SELF      R17 R17 K48  ; R18 := R17; R17 := R17["0x5EC7A3D2"]
163 [-]: CALL      R17 2 2      ; R17 := R17(R18)
164 [-]: MOVE      R18 R1       ; R18 := R1
165 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
166 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
167 [-]: GETGLOBAL R15 K13      ; R15 := mMovie
168 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0x5DB0BD4"]
169 [-]: LOADK     R17 K49      ; R17 := "/Lotus/Language/SystemMessages/ActUnlockRequirement"
170 [-]: MOVE      R18 R0       ; R18 := R0
171 [-]: NEWTABLE  R19 0 1      ; R19 := {}
172 [-]: SETTABLE  R19 K50 R14  ; R19["QUEST"] := R14
173 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
174 [-]: SETTABLE  R10 K32 R15  ; R10["Desc"] := R15
175 [-]: GETTABLE  R15 R10 K25  ; R15 := R10["Type"]
176 [-]: GETUPVAL  R16 U3       ; R16 := U3
177 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: GETGLOBAL R15 K51      ; R15 := lockedWeeklyHardIcon
180 [-]: SETTABLE  R10 K27 R15  ; R10["Icon"] := R15
181 [-]: JMP       184          ; PC := 184
182 [-]: GETGLOBAL R15 K52      ; R15 := lockedWeeklyIcon
183 [-]: SETTABLE  R10 K27 R15  ; R10["Icon"] := R15
184 [-]: NEWTABLE  R15 0 5      ; R15 := {}
185 [-]: SETTABLE  R15 K54 K55  ; R15["CustomEntry"] := "0x1"
186 [-]: GETTABLE  R16 R10 K29  ; R16 := R10["Name"]
187 [-]: SETTABLE  R15 K29 R16  ; R15["Name"] := R16
188 [-]: GETTABLE  R16 R10 K32  ; R16 := R10["Desc"]
189 [-]: SETTABLE  R15 K56 R16  ; R15["LocalizedDesc"] := R16
190 [-]: SETTABLE  R15 K57 K55  ; R15["TintName"] := "0x1"
191 [-]: SETTABLE  R15 K58 R7   ; R15["Tags"] := R7
192 [-]: SETTABLE  R10 K53 R15  ; R10["Info"] := R15
193 [-]: RETURN    R10 2        ; return R10
194 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1287
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7AD09318"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["dailyChallenges"]
  5 [-]: LEN       R1 R1        ; R1 := # R1
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["weeklyChallenges"]
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xECFDD17
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 12 [-]: JMP       75           ; PC := 75
 13 [-]: GETTABLE  R9 R8 K4     ; R9 := R8["mChallenge"]
 14 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 15 [-]: MOVE      R11 R9       ; R11 := R9
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: TEST      R10 1        ; if R10 then PC := 75
 18 [-]: JMP       75           ; PC := 75
 19 [-]: GETGLOBAL R10 K6       ; R10 := Engine
 20 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["0xD09D7910"]
 21 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["mActivation"]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: LT        0 R10 K9     ; if R10 >= 0 then PC := 75
 24 [-]: JMP       75           ; PC := 75
 25 [-]: GETGLOBAL R10 K6       ; R10 := Engine
 26 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["0xD09D7910"]
 27 [-]: GETTABLE  R11 R8 K10   ; R11 := R8["mExpiry"]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: LT        0 K9 R10     ; if 0 >= R10 then PC := 75
 30 [-]: JMP       75           ; PC := 75
 31 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0x8CC81E62"]
 32 [-]: SELF      R12 R9 K12   ; R13 := R9; R12 := R9["0xE2B32C65"]
 33 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 34 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 35 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0["0xF5B8B2F"]
 38 [-]: SELF      R12 R9 K12   ; R13 := R9; R12 := R9["0xE2B32C65"]
 39 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 40 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 41 [-]: EQ        0 R10 R2     ; if R10 ~= R2 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: MOVE      R10 R1       ; R10 := R1
 45 [-]: TEST      R10 0        ; if not R10 then PC := 75
 46 [-]: JMP       75           ; PC := 75
 47 [-]: SELF      R11 R9 K14   ; R12 := R9; R11 := R9["0x52A72960"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 50 [-]: MOVE      R13 R11      ; R13 := R11
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: TEST      R12 1        ; if R12 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11["0x1B252E3C"]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: GETUPVAL  R13 U2       ; R13 := U2
 57 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 58 [-]: EQ        0 R13 K16    ; if R13 ~= nil then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETUPVAL  R13 U2       ; R13 := U2
 61 [-]: SETTABLE  R13 R12 K17  ; R13[R12] := "0x1"
 62 [-]: GETGLOBAL R13 K18      ; R13 := table
 63 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["0xE6450C9D"]
 64 [-]: MOVE      R14 R3       ; R14 := R3
 65 [-]: MOVE      R15 R12      ; R15 := R12
 66 [-]: CALL      R13 3 1      ; R13(R14,R15)
 67 [-]: GETGLOBAL R13 K18      ; R13 := table
 68 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["0xE6450C9D"]
 69 [-]: MOVE      R14 R3       ; R14 := R3
 70 [-]: SELF      R15 R9 K20   ; R16 := R9; R15 := R9["0xF2C0D22A"]
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0x1B252E3C"]
 73 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 74 [-]: CALL      R13 0 1      ; R13(R14,...)
 75 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 13; R6 := R7 end
 76 [-]: JMP       13           ; PC := 13
 77 [-]: GETUPVAL  R13 U3       ; R13 := U3
 78 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x9BB1474D"]
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: LEN       R14 R13      ; R14 := # R13
 81 [-]: LT        0 K9 R14     ; if 0 >= R14 then PC := 102
 82 [-]: JMP       102          ; PC := 102
 83 [-]: GETUPVAL  R14 U4       ; R14 := U4
 84 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["0xF81722A2"]
 85 [-]: GETUPVAL  R15 U5       ; R15 := U5
 86 [-]: GETUPVAL  R16 U6       ; R16 := U6
 87 [-]: ADD       R16 R16 K23  ; R16 := R16 + 1
 88 [-]: GETUPVAL  R17 U7       ; R17 := U7
 89 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 90 [-]: MOVE      R15 R14      ; R15 := R14
 91 [-]: GETUPVAL  R16 U7       ; R16 := U7
 92 [-]: LOADK     R17 K23      ; R17 := 1
 93 [-]: FORPREP   R15 101      ; R15 -= R17; PC := 101
 94 [-]: GETGLOBAL R19 K18      ; R19 := table
 95 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["0xE6450C9D"]
 96 [-]: MOVE      R20 R3       ; R20 := R3
 97 [-]: GETTABLE  R21 R13 R18  ; R21 := R13[R18]
 98 [-]: SELF      R21 R21 K15  ; R22 := R21; R21 := R21["0x1B252E3C"]
 99 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
100 [-]: CALL      R19 0 1      ; R19(R20,...)
101 [-]: FORLOOP   R15 94       ; R15 += R17; if R15 <= R16 then begin PC := 94; R18 := R15 end
102 [-]: LEN       R19 R3       ; R19 := # R3
103 [-]: LT        0 K9 R19     ; if 0 >= R19 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: MOVE      R19 R1       ; R19 := R1
106 [-]: MOVE      R19 R8       ; R19 := R8
107 [-]: GETGLOBAL R19 K24      ; R19 := UISys
108 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["0x449B53E0"]
109 [-]: MOVE      R20 R3       ; R20 := R3
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: MOVE      R19 R9       ; R19 := R9
112 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1328
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xECFDD17
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETTABLE  R7 R6 K1     ; R7 := R6["mDaily"]
  8 [-]: TEST      R7 0         ; if not R7 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R7 K2        ; R7 := table
 11 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0xE6450C9D"]
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: MOVE      R9 R6        ; R9 := R6
 14 [-]: CALL      R7 3 1       ; R7(R8,R9)
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R7 K2        ; R7 := table
 17 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0xE6450C9D"]
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: MOVE      R9 R6        ; R9 := R6
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 22 [-]: JMP       7            ; PC := 7
 23 [-]: GETUPVAL  R7 U1        ; R7 := U1
 24 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mColumns"]
 25 [-]: LEN       R8 R0        ; R8 := # R0
 26 [-]: LEN       R9 R1        ; R9 := # R1
 27 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 28 [-]: GETUPVAL  R9 U1        ; R9 := U1
 29 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["mColumns"]
 30 [-]: MOD       R8 R8 R9     ; R8 := R8 % R9
 31 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 32 [-]: GETUPVAL  R8 U2        ; R8 := U2
 33 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x7AD09318"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: GETTABLE  R9 R8 K6     ; R9 := R8["dailyChallenges"]
 36 [-]: LEN       R9 R9        ; R9 := # R9
 37 [-]: GETTABLE  R10 R8 K7    ; R10 := R8["weeklyChallenges"]
 38 [-]: LEN       R10 R10      ; R10 := # R10
 39 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 40 [-]: LOADK     R12 K8       ; R12 := 1
 41 [-]: LEN       R13 R0       ; R13 := # R0
 42 [-]: LOADK     R14 K8       ; R14 := 1
 43 [-]: FORPREP   R12 92       ; R12 -= R14; PC := 92
 44 [-]: GETTABLE  R16 R0 R15   ; R16 := R0[R15]
 45 [-]: GETTABLE  R17 R0 R15   ; R17 := R0[R15]
 46 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["mChallenge"]
 47 [-]: GETGLOBAL R18 K10      ; R18 := 0x400E7765
 48 [-]: MOVE      R19 R17      ; R19 := R17
 49 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 50 [-]: TEST      R18 1        ; if R18 then PC := 88
 51 [-]: JMP       88           ; PC := 88
 52 [-]: GETGLOBAL R18 K11      ; R18 := Engine
 53 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["0xD09D7910"]
 54 [-]: GETTABLE  R19 R16 K13  ; R19 := R16["mActivation"]
 55 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 56 [-]: LT        0 R18 K14    ; if R18 >= 0 then PC := 88
 57 [-]: JMP       88           ; PC := 88
 58 [-]: GETGLOBAL R18 K11      ; R18 := Engine
 59 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["0xD09D7910"]
 60 [-]: GETTABLE  R19 R16 K15  ; R19 := R16["mExpiry"]
 61 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 62 [-]: LT        0 K14 R18    ; if 0 >= R18 then PC := 88
 63 [-]: JMP       88           ; PC := 88
 64 [-]: SELF      R18 R8 K16   ; R19 := R8; R18 := R8["0x8CC81E62"]
 65 [-]: SELF      R20 R17 K17  ; R21 := R17; R20 := R17["0xE2B32C65"]
 66 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 67 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 68 [-]: EQ        1 R18 R9     ; if R18 == R9 then PC := 92
 69 [-]: JMP       92           ; PC := 92
 70 [-]: ADD       R18 R18 K8   ; R18 := R18 + 1
 71 [-]: GETTABLE  R19 R8 K6    ; R19 := R8["dailyChallenges"]
 72 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
 73 [-]: GETGLOBAL R20 K2       ; R20 := table
 74 [-]: GETTABLE  R20 R20 K3   ; R20 := R20["0xE6450C9D"]
 75 [-]: MOVE      R21 R11      ; R21 := R11
 76 [-]: GETUPVAL  R22 U3       ; R22 := U3
 77 [-]: GETGLOBAL R23 K18      ; R23 := 0x7C282057
 78 [-]: MOVE      R24 R19      ; R24 := R19
 79 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 80 [-]: GETUPVAL  R24 U4       ; R24 := U4
 81 [-]: GETGLOBAL R25 K11      ; R25 := Engine
 82 [-]: GETTABLE  R25 R25 K12  ; R25 := R25["0xD09D7910"]
 83 [-]: GETTABLE  R26 R16 K15  ; R26 := R16["mExpiry"]
 84 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
 85 [-]: CALL      R22 0 0      ; R22,... := R22(R23,...)
 86 [-]: CALL      R20 0 1      ; R20(R21,...)
 87 [-]: JMP       92           ; PC := 92
 88 [-]: ADD       R20 R7 K8    ; R20 := R7 + 1
 89 [-]: GETUPVAL  R21 U1       ; R21 := U1
 90 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["mColumns"]
 91 [-]: MOD       R7 R20 R21   ; R7 := R20 % R21
 92 [-]: FORLOOP   R12 44       ; R12 += R14; if R12 <= R13 then begin PC := 44; R15 := R12 end
 93 [-]: LOADK     R20 K8       ; R20 := 1
 94 [-]: LEN       R21 R1       ; R21 := # R1
 95 [-]: LOADK     R22 K8       ; R22 := 1
 96 [-]: FORPREP   R20 153      ; R20 -= R22; PC := 153
 97 [-]: GETTABLE  R24 R1 R23   ; R24 := R1[R23]
 98 [-]: GETTABLE  R25 R24 K9   ; R25 := R24["mChallenge"]
 99 [-]: GETUPVAL  R26 U5       ; R26 := U5
100 [-]: EQ        0 R26 K14    ; if R26 ~= 0 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETGLOBAL R26 K11      ; R26 := Engine
103 [-]: GETTABLE  R26 R26 K12  ; R26 := R26["0xD09D7910"]
104 [-]: GETTABLE  R27 R24 K15  ; R27 := R24["mExpiry"]
105 [-]: CALL      R26 2 2      ; R26 := R26(R27)
106 [-]: MOVE      R26 R5       ; R26 := R5
107 [-]: GETGLOBAL R26 K10      ; R26 := 0x400E7765
108 [-]: MOVE      R27 R25      ; R27 := R25
109 [-]: CALL      R26 2 2      ; R26 := R26(R27)
110 [-]: TEST      R26 1        ; if R26 then PC := 149
111 [-]: JMP       149          ; PC := 149
112 [-]: GETGLOBAL R26 K11      ; R26 := Engine
113 [-]: GETTABLE  R26 R26 K12  ; R26 := R26["0xD09D7910"]
114 [-]: GETTABLE  R27 R24 K13  ; R27 := R24["mActivation"]
115 [-]: CALL      R26 2 2      ; R26 := R26(R27)
116 [-]: LT        0 R26 K14    ; if R26 >= 0 then PC := 149
117 [-]: JMP       149          ; PC := 149
118 [-]: GETGLOBAL R26 K11      ; R26 := Engine
119 [-]: GETTABLE  R26 R26 K12  ; R26 := R26["0xD09D7910"]
120 [-]: GETTABLE  R27 R24 K15  ; R27 := R24["mExpiry"]
121 [-]: CALL      R26 2 2      ; R26 := R26(R27)
122 [-]: LT        0 K14 R26    ; if 0 >= R26 then PC := 149
123 [-]: JMP       149          ; PC := 149
124 [-]: SELF      R26 R8 K19   ; R27 := R8; R26 := R8["0xF5B8B2F"]
125 [-]: SELF      R28 R25 K17  ; R29 := R25; R28 := R25["0xE2B32C65"]
126 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
127 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
128 [-]: EQ        1 R26 R10    ; if R26 == R10 then PC := 144
129 [-]: JMP       144          ; PC := 144
130 [-]: ADD       R26 R26 K8   ; R26 := R26 + 1
131 [-]: GETTABLE  R27 R8 K7    ; R27 := R8["weeklyChallenges"]
132 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
133 [-]: GETGLOBAL R28 K2       ; R28 := table
134 [-]: GETTABLE  R28 R28 K3   ; R28 := R28["0xE6450C9D"]
135 [-]: MOVE      R29 R11      ; R29 := R11
136 [-]: GETUPVAL  R30 U3       ; R30 := U3
137 [-]: GETGLOBAL R31 K18      ; R31 := 0x7C282057
138 [-]: MOVE      R32 R27      ; R32 := R27
139 [-]: CALL      R31 2 2      ; R31 := R31(R32)
140 [-]: GETUPVAL  R32 U6       ; R32 := U6
141 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
142 [-]: CALL      R28 0 1      ; R28(R29,...)
143 [-]: JMP       153          ; PC := 153
144 [-]: SUB       R28 R7 K8    ; R28 := R7 - 1
145 [-]: GETUPVAL  R29 U1       ; R29 := U1
146 [-]: GETTABLE  R29 R29 K4   ; R29 := R29["mColumns"]
147 [-]: MOD       R7 R28 R29   ; R7 := R28 % R29
148 [-]: JMP       153          ; PC := 153
149 [-]: ADD       R28 R7 K8    ; R28 := R7 + 1
150 [-]: GETUPVAL  R29 U1       ; R29 := U1
151 [-]: GETTABLE  R29 R29 K4   ; R29 := R29["mColumns"]
152 [-]: MOD       R7 R28 R29   ; R7 := R28 % R29
153 [-]: FORLOOP   R20 97       ; R20 += R22; if R20 <= R21 then begin PC := 97; R23 := R20 end
154 [-]: GETGLOBAL R28 K2       ; R28 := table
155 [-]: GETTABLE  R28 R28 K20  ; R28 := R28["0xA5C58010"]
156 [-]: MOVE      R29 R11      ; R29 := R11
157 [-]: CLOSURE   R30 0        ; R30 := closure(Function #23.1)
158 [-]: CALL      R28 3 1      ; R28(R29,R30)
159 [-]: LOADK     R28 K8       ; R28 := 1
160 [-]: LEN       R29 R11      ; R29 := # R11
161 [-]: LOADK     R30 K8       ; R30 := 1
162 [-]: FORPREP   R28 168      ; R28 -= R30; PC := 168
163 [-]: GETUPVAL  R32 U1       ; R32 := U1
164 [-]: SELF      R32 R32 K21  ; R33 := R32; R32 := R32["0xA77DA8EE"]
165 [-]: GETTABLE  R34 R11 R31  ; R34 := R11[R31]
166 [-]: MOVE      R35 R1       ; R35 := R1
167 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
168 [-]: FORLOOP   R28 163      ; R28 += R30; if R28 <= R29 then begin PC := 163; R31 := R28 end
169 [-]: GETUPVAL  R32 U1       ; R32 := U1
170 [-]: GETTABLE  R32 R32 K4   ; R32 := R32["mColumns"]
171 [-]: LT        0 R7 R32     ; if R7 >= R32 then PC := 184
172 [-]: JMP       184          ; PC := 184
173 [-]: LOADK     R32 K8       ; R32 := 1
174 [-]: MOVE      R33 R7       ; R33 := R7
175 [-]: LOADK     R34 K8       ; R34 := 1
176 [-]: FORPREP   R32 183      ; R32 -= R34; PC := 183
177 [-]: GETUPVAL  R36 U1       ; R36 := U1
178 [-]: SELF      R36 R36 K21  ; R37 := R36; R36 := R36["0xA77DA8EE"]
179 [-]: NEWTABLE  R38 0 1      ; R38 := {}
180 [-]: SETTABLE  R38 K22 K23  ; R38["Filler"] := "0x1"
181 [-]: MOVE      R39 R1       ; R39 := R1
182 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
183 [-]: FORLOOP   R32 177      ; R32 += R34; if R32 <= R33 then begin PC := 177; R35 := R32 end
184 [-]: GETUPVAL  R36 U1       ; R36 := U1
185 [-]: SELF      R36 R36 K24  ; R37 := R36; R36 := R36["0x6470BAF4"]
186 [-]: LOADNIL   R38 R38      ; R38 := nil
187 [-]: MOVE      R39 R1       ; R39 := R1
188 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
189 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 1381
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Completed"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Completed"]
  5 [-]: TEST      R2 1         ; if R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Completed"]
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Completed"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Type"]
 19 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Type"]
 20 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Type"]
 23 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Type"]
 24 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Name"]
 31 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Name"]
 32 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: RETURN    R2 2         ; return R2
 37 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1408
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7CF71D03"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF113FDDB"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: LOADK     R2 K2        ; R2 := 1
 12 [-]: LEN       R3 R1        ; R3 := # R1
 13 [-]: GETUPVAL  R4 U3        ; R4 := U3
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xF81722A2"]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: LEN       R6 R1        ; R6 := # R1
 17 [-]: GETUPVAL  R7 U4        ; R7 := U4
 18 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 19 [-]: LEN       R7 R1        ; R7 := # R1
 20 [-]: SUB       R7 R7 K4     ; R7 := R7 - 29
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: LOADK     R7 K5        ; R7 := -1
 25 [-]: FORPREP   R5 237       ; R5 -= R7; PC := 237
 26 [-]: EQ        0 R8 K6      ; if R8 ~= 0 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: JMP       238          ; PC := 238
 29 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["rewards"]
 31 [-]: GETTABLE  R10 R1 R8    ; R10 := R1[R8]
 32 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["storeItemReward"]
 33 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 34 [-]: MOVE      R12 R10      ; R12 := R10
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: TEST      R11 1        ; if R11 then PC := 105
 37 [-]: JMP       105          ; PC := 105
 38 [-]: GETUPVAL  R11 U5       ; R11 := U5
 39 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0x1B75557F"]
 40 [-]: GETGLOBAL R12 K11      ; R12 := mMovie
 41 [-]: MOVE      R13 R10      ; R13 := R10
 42 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 43 [-]: SETTABLE  R14 K12 K13  ; R14["GetVisibilityMaterial"] := "0x1"
 44 [-]: SETTABLE  R14 K14 K13  ; R14["Horizontal"] := "0x1"
 45 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 46 [-]: MOVE      R17 R1       ; R17 := R1
 47 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 48 [-]: GETUPVAL  R12 U4       ; R12 := U4
 49 [-]: LT        0 R12 R2     ; if R12 >= R2 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: SETTABLE  R11 K15 K13  ; R11["ShowLockIcon"] := "0x1"
 52 [-]: GETTABLE  R12 R11 K16  ; R12 := R11["Type"]
 53 [-]: TEST      R12 0        ; if not R12 then PC := 99
 54 [-]: JMP       99           ; PC := 99
 55 [-]: GETTABLE  R12 R11 K16  ; R12 := R11["Type"]
 56 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x8B598ED4"]
 57 [-]: GETUPVAL  R14 U6       ; R14 := U6
 58 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 59 [-]: TEST      R12 0        ; if not R12 then PC := 74
 60 [-]: JMP       74           ; PC := 74
 61 [-]: SETTABLE  R11 K18 K6   ; R11["ArcaneRank"] := 0
 62 [-]: SETTABLE  R11 K19 K13  ; R11["ShowAllRanks"] := "0x1"
 63 [-]: GETGLOBAL R12 K20      ; R12 := Lotus_Game
 64 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0xA9D5605B"]
 65 [-]: CALL      R12 1 2      ; R12 := R12()
 66 [-]: GETTABLE  R13 R11 K16  ; R13 := R11["Type"]
 67 [-]: SETTABLE  R12 K22 R13  ; R12["mItemType"] := R13
 68 [-]: GETTABLE  R13 R12 K24  ; R13 := R12["mInstance"]
 69 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0x1A1B8C3B"]
 70 [-]: LOADK     R15 K26      ; R15 := ""
 71 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 72 [-]: SETTABLE  R11 K23 R13  ; R11["ArcaneMaxRank"] := R13
 73 [-]: JMP       99           ; PC := 99
 74 [-]: GETTABLE  R13 R11 K16  ; R13 := R11["Type"]
 75 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x8B598ED4"]
 76 [-]: GETGLOBAL R15 K27      ; R15 := gLotusArtifactUpgradeType
 77 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 78 [-]: TEST      R13 0        ; if not R13 then PC := 99
 79 [-]: JMP       99           ; PC := 99
 80 [-]: GETGLOBAL R13 K20      ; R13 := Lotus_Game
 81 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0xA9D5605B"]
 82 [-]: CALL      R13 1 2      ; R13 := R13()
 83 [-]: GETTABLE  R14 R11 K16  ; R14 := R11["Type"]
 84 [-]: SETTABLE  R13 K22 R14  ; R13["mItemType"] := R14
 85 [-]: GETTABLE  R14 R13 K24  ; R14 := R13["mInstance"]
 86 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0xF59A737B"]
 87 [-]: GETTABLE  R16 R13 K24  ; R16 := R13["mInstance"]
 88 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0x1A1B8C3B"]
 89 [-]: LOADK     R18 K26      ; R18 := ""
 90 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 91 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 92 [-]: SETTABLE  R13 K28 R14  ; R13["mUpgradeFingerprint"] := R14
 93 [-]: GETUPVAL  R14 U7       ; R14 := U7
 94 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0x8383A1DC"]
 95 [-]: MOVE      R15 R13      ; R15 := R13
 96 [-]: LOADK     R16 K2       ; R16 := 1
 97 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 98 [-]: SETTABLE  R11 K30 R14  ; R11["Card"] := R14
 99 [-]: GETUPVAL  R14 U0       ; R14 := U0
100 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0xA77DA8EE"]
101 [-]: MOVE      R16 R11      ; R16 := R11
102 [-]: MOVE      R17 R1       ; R17 := R1
103 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
104 [-]: JMP       236          ; PC := 236
105 [-]: GETGLOBAL R14 K9       ; R14 := 0x400E7765
106 [-]: MOVE      R15 R9       ; R15 := R9
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: TEST      R14 0        ; if not R14 then PC := 117
109 [-]: JMP       117          ; PC := 117
110 [-]: GETUPVAL  R14 U0       ; R14 := U0
111 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0xA77DA8EE"]
112 [-]: NEWTABLE  R16 0 1      ; R16 := {}
113 [-]: SETTABLE  R16 K33 K13  ; R16["Filler"] := "0x1"
114 [-]: MOVE      R17 R1       ; R17 := R1
115 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
116 [-]: JMP       236          ; PC := 236
117 [-]: LOADK     R14 K2       ; R14 := 1
118 [-]: GETGLOBAL R15 K34      ; R15 := 0x7C282057
119 [-]: GETTABLE  R16 R9 R14   ; R16 := R9[R14]
120 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["mItemType"]
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: GETTABLE  R16 R9 R14   ; R16 := R9[R14]
123 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["mItemCount"]
124 [-]: GETTABLE  R17 R1 R8    ; R17 := R1[R8]
125 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["rewards"]
126 [-]: LEN       R17 R17      ; R17 := # R17
127 [-]: LT        0 R2 R17     ; if R2 >= R17 then PC := 140
128 [-]: JMP       140          ; PC := 140
129 [-]: EQ        0 R16 K6     ; if R16 ~= 0 then PC := 140
130 [-]: JMP       140          ; PC := 140
131 [-]: ADD       R14 R14 K2   ; R14 := R14 + 1
132 [-]: GETGLOBAL R17 K34      ; R17 := 0x7C282057
133 [-]: GETTABLE  R18 R9 R14   ; R18 := R9[R14]
134 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["mItemType"]
135 [-]: CALL      R17 2 2      ; R17 := R17(R18)
136 [-]: MOVE      R15 R17      ; R15 := R17
137 [-]: GETTABLE  R17 R9 R14   ; R17 := R9[R14]
138 [-]: GETTABLE  R16 R17 K35  ; R16 := R17["mItemCount"]
139 [-]: JMP       124          ; PC := 124
140 [-]: EQ        0 R16 K6     ; if R16 ~= 0 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: GETUPVAL  R17 U0       ; R17 := U0
143 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17["0xA77DA8EE"]
144 [-]: NEWTABLE  R19 0 1      ; R19 := {}
145 [-]: SETTABLE  R19 K33 K13  ; R19["Filler"] := "0x1"
146 [-]: MOVE      R20 R1       ; R20 := R1
147 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
148 [-]: JMP       236          ; PC := 236
149 [-]: GETUPVAL  R17 U5       ; R17 := U5
150 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["0xD99D5E28"]
151 [-]: GETGLOBAL R18 K11      ; R18 := mMovie
152 [-]: MOVE      R19 R15      ; R19 := R15
153 [-]: GETUPVAL  R20 U8       ; R20 := U8
154 [-]: NEWTABLE  R21 0 2      ; R21 := {}
155 [-]: SETTABLE  R21 K12 K13  ; R21["GetVisibilityMaterial"] := "0x1"
156 [-]: SETTABLE  R21 K14 K13  ; R21["Horizontal"] := "0x1"
157 [-]: MOVE      R22 R1       ; R22 := R1
158 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
159 [-]: GETGLOBAL R18 K9       ; R18 := 0x400E7765
160 [-]: MOVE      R19 R17      ; R19 := R17
161 [-]: CALL      R18 2 2      ; R18 := R18(R19)
162 [-]: TEST      R18 1        ; if R18 then PC := 229
163 [-]: JMP       229          ; PC := 229
164 [-]: SETTABLE  R17 K37 R16  ; R17["Count"] := R16
165 [-]: LT        0 K2 R16     ; if 1 >= R16 then PC := 172
166 [-]: JMP       172          ; PC := 172
167 [-]: GETTABLE  R18 R17 K38  ; R18 := R17["Name"]
168 [-]: LOADK     R19 K39      ; R19 := " X "
169 [-]: MOVE      R20 R16      ; R20 := R16
170 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
171 [-]: SETTABLE  R17 K38 R18  ; R17["Name"] := R18
172 [-]: GETUPVAL  R18 U4       ; R18 := U4
173 [-]: LT        0 R18 R2     ; if R18 >= R2 then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: SETTABLE  R17 K15 K13  ; R17["ShowLockIcon"] := "0x1"
176 [-]: GETTABLE  R18 R17 K16  ; R18 := R17["Type"]
177 [-]: TEST      R18 0        ; if not R18 then PC := 223
178 [-]: JMP       223          ; PC := 223
179 [-]: GETTABLE  R18 R17 K16  ; R18 := R17["Type"]
180 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18["0x8B598ED4"]
181 [-]: GETUPVAL  R20 U6       ; R20 := U6
182 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
183 [-]: TEST      R18 0        ; if not R18 then PC := 198
184 [-]: JMP       198          ; PC := 198
185 [-]: SETTABLE  R17 K18 K6   ; R17["ArcaneRank"] := 0
186 [-]: SETTABLE  R17 K19 K13  ; R17["ShowAllRanks"] := "0x1"
187 [-]: GETGLOBAL R18 K20      ; R18 := Lotus_Game
188 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["0xA9D5605B"]
189 [-]: CALL      R18 1 2      ; R18 := R18()
190 [-]: GETTABLE  R19 R17 K16  ; R19 := R17["Type"]
191 [-]: SETTABLE  R18 K22 R19  ; R18["mItemType"] := R19
192 [-]: GETTABLE  R19 R18 K24  ; R19 := R18["mInstance"]
193 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19["0x1A1B8C3B"]
194 [-]: LOADK     R21 K26      ; R21 := ""
195 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
196 [-]: SETTABLE  R17 K23 R19  ; R17["ArcaneMaxRank"] := R19
197 [-]: JMP       223          ; PC := 223
198 [-]: GETTABLE  R19 R17 K16  ; R19 := R17["Type"]
199 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19["0x8B598ED4"]
200 [-]: GETGLOBAL R21 K27      ; R21 := gLotusArtifactUpgradeType
201 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
202 [-]: TEST      R19 0        ; if not R19 then PC := 223
203 [-]: JMP       223          ; PC := 223
204 [-]: GETGLOBAL R19 K20      ; R19 := Lotus_Game
205 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["0xA9D5605B"]
206 [-]: CALL      R19 1 2      ; R19 := R19()
207 [-]: GETTABLE  R20 R17 K16  ; R20 := R17["Type"]
208 [-]: SETTABLE  R19 K22 R20  ; R19["mItemType"] := R20
209 [-]: GETTABLE  R20 R19 K24  ; R20 := R19["mInstance"]
210 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0xF59A737B"]
211 [-]: GETTABLE  R22 R19 K24  ; R22 := R19["mInstance"]
212 [-]: SELF      R22 R22 K25  ; R23 := R22; R22 := R22["0x1A1B8C3B"]
213 [-]: LOADK     R24 K26      ; R24 := ""
214 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
215 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
216 [-]: SETTABLE  R19 K28 R20  ; R19["mUpgradeFingerprint"] := R20
217 [-]: GETUPVAL  R20 U7       ; R20 := U7
218 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["0x8383A1DC"]
219 [-]: MOVE      R21 R19      ; R21 := R19
220 [-]: LOADK     R22 K2       ; R22 := 1
221 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
222 [-]: SETTABLE  R17 K30 R20  ; R17["Card"] := R20
223 [-]: GETUPVAL  R20 U0       ; R20 := U0
224 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20["0xA77DA8EE"]
225 [-]: MOVE      R22 R17      ; R22 := R17
226 [-]: MOVE      R23 R1       ; R23 := R1
227 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
228 [-]: JMP       236          ; PC := 236
229 [-]: GETGLOBAL R20 K40      ; R20 := 0x93B1256B
230 [-]: LOADK     R21 K41      ; R21 := "Error! broken season reward for Title "
231 [-]: LEN       R22 R1       ; R22 := # R1
232 [-]: SUB       R22 R22 R8   ; R22 := R22 - R8
233 [-]: ADD       R22 R22 K2   ; R22 := R22 + 1
234 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
235 [-]: CALL      R20 2 1      ; R20(R21)
236 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1
237 [-]: FORLOOP   R5 26        ; R5 += R7; if R5 <= R6 then begin PC := 26; R8 := R5 end
238 [-]: GETUPVAL  R20 U0       ; R20 := U0
239 [-]: SELF      R20 R20 K42  ; R21 := R20; R20 := R20["0x6470BAF4"]
240 [-]: LOADNIL   R22 R22      ; R22 := nil
241 [-]: MOVE      R23 R1       ; R23 := R1
242 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
243 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1497
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDB5ECBD1"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x171EF3D3"]
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
 14 [-]: SETTABLE  R3 K4 R7     ; R3["HasEnoughReputationForSacrifice"] := R7
 15 [-]: SETTABLE  R2 K3 R6     ; R2["ReputationRequired"] := R6
 16 [-]: SETTABLE  R1 K2 R5     ; R1["Reputation"] := R5
 17 [-]: SETTABLE  R0 K1 R4     ; R0["Level"] := R4
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Level"]
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xD6A79FE9"]
 23 [-]: LOADK     R2 K8        ; R2 := "MainPanel.EpisodeIndicator.Label"
 24 [-]: LOADK     R3 K9        ; R3 := "text"
 25 [-]: GETUPVAL  R4 U5        ; R4 := U5
 26 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xF81722A2"]
 27 [-]: GETUPVAL  R5 U6        ; R5 := U6
 28 [-]: CALL      R5 1 2       ; R5 := R5()
 29 [-]: GETUPVAL  R6 U5        ; R6 := U5
 30 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xF81722A2"]
 31 [-]: GETUPVAL  R7 U4        ; R7 := U4
 32 [-]: GETUPVAL  R8 U7        ; R8 := U7
 33 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 34 [-]: EQ        1 R7 K11     ; if R7 == 0 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: GETUPVAL  R8 U7        ; R8 := U7
 39 [-]: GETUPVAL  R9 U4        ; R9 := U4
 40 [-]: GETUPVAL  R10 U7       ; R10 := U7
 41 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 42 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 43 [-]: GETUPVAL  R7 U4        ; R7 := U4
 44 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 45 [-]: CALL      R0 0 1       ; R0(R1,...)
 46 [-]: GETUPVAL  R0 U6        ; R0 := U6
 47 [-]: CALL      R0 1 2       ; R0 := R0()
 48 [-]: TEST      R0 0         ; if not R0 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 51 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x17028E8F"]
 52 [-]: LOADK     R2 K13       ; R2 := "MainPanel.RewardLabel.text"
 53 [-]: LOADK     R3 K14       ; R3 := "/Lotus/Language/SystemMessages/RadioLegionPrestigeTiers"
 54 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 57 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x17028E8F"]
 58 [-]: LOADK     R2 K13       ; R2 := "MainPanel.RewardLabel.text"
 59 [-]: LOADK     R3 K15       ; R3 := "/Lotus/Language/SystemMessages/RadioLegionRewardTiers"
 60 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 61 [-]: LOADK     R0 K16       ; R0 := "<b>"
 62 [-]: GETGLOBAL R1 K17       ; R1 := string
 63 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0x639C642A"]
 64 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 65 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 66 [-]: GETUPVAL  R4 U8        ; R4 := U8
 67 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xD10B2B4C"]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: MOVE      R5 R0        ; R5 := R0
 70 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 71 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 72 [-]: LOADK     R2 K21       ; R2 := "</b>"
 73 [-]: CONCAT    R0 R0 R2     ; R0 := R0 .. R1 .. R2
 74 [-]: GETUPVAL  R1 U1        ; R1 := U1
 75 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0xF1A9732E"]
 76 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 77 [-]: GETGLOBAL R2 K23       ; R2 := 0x329BDC44
 78 [-]: LOADK     R3 K24       ; R3 := "Lotus.Interface.Components.ThemedProgressInfo"
 79 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 80 [-]: GETGLOBAL R3 K25       ; R3 := 0x400E7765
 81 [-]: GETUPVAL  R4 U9        ; R4 := U9
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: TEST      R3 0         ; if not R3 then PC := 140
 84 [-]: JMP       140          ; PC := 140
 85 [-]: GETTABLE  R3 R2 K26    ; R3 := R2["0x46FF1A3C"]
 86 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 87 [-]: LOADK     R5 K27       ; R5 := "MainPanel.EpisodeInfo"
 88 [-]: MOVE      R6 R0        ; R6 := R0
 89 [-]: LOADNIL   R7 R7        ; R7 := nil
 90 [-]: MOVE      R8 R1        ; R8 := R1
 91 [-]: LOADNIL   R9 R9        ; R9 := nil
 92 [-]: GETUPVAL  R10 U8       ; R10 := U8
 93 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0xA3CA85D2"]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: GETUPVAL  R11 U8       ; R11 := U8
 96 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0xEF7920AC"]
 97 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 98 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 99 [-]: MOVE      R3 R9        ; R3 := R9
100 [-]: GETUPVAL  R3 U9        ; R3 := U9
101 [-]: SETTABLE  R3 K30 K31   ; R3["mSkipResize"] := "0x1"
102 [-]: GETUPVAL  R3 U9        ; R3 := U9
103 [-]: SETTABLE  R3 K32 K31   ; R3["mHideProgress"] := "0x1"
104 [-]: GETUPVAL  R3 U9        ; R3 := U9
105 [-]: SETTABLE  R3 K33 K34   ; R3["mVerticalTextOffset"] := 0.18000000715256
106 [-]: GETUPVAL  R3 U9        ; R3 := U9
107 [-]: SETTABLE  R3 K35 K36   ; R3["mBackerEdgeAlpha"] := 0.30000001192093
108 [-]: GETUPVAL  R3 U9        ; R3 := U9
109 [-]: SETTABLE  R3 K37 K31   ; R3["mToUpper"] := "0x1"
110 [-]: GETUPVAL  R3 U9        ; R3 := U9
111 [-]: SETTABLE  R3 K38 K39   ; R3["mIconSize"] := 55
112 [-]: GETUPVAL  R3 U9        ; R3 := U9
113 [-]: SETTABLE  R3 K40 K41   ; R3["mIconBorderSize"] := 64
114 [-]: GETUPVAL  R3 U9        ; R3 := U9
115 [-]: SETTABLE  R3 K42 K43   ; R3["mIconPaddingX"] := -4
116 [-]: GETUPVAL  R3 U9        ; R3 := U9
117 [-]: SETTABLE  R3 K44 K43   ; R3["mIconPaddingY"] := -4
118 [-]: GETUPVAL  R3 U9        ; R3 := U9
119 [-]: SETTABLE  R3 K45 K46   ; R3["mIconToTextPadding"] := 74
120 [-]: GETUPVAL  R3 U9        ; R3 := U9
121 [-]: SETTABLE  R3 K47 K48   ; R3["mBackerIconAlpha"] := 0.5
122 [-]: GETUPVAL  R3 U9        ; R3 := U9
123 [-]: SETTABLE  R3 K49 K50   ; R3["mUnfocusedShadeAlpha"] := 80
124 [-]: GETUPVAL  R3 U9        ; R3 := U9
125 [-]: GETUPVAL  R4 U1        ; R4 := U1
126 [-]: SELF      R4 R4 K52    ; R5 := R4; R4 := R4["0x5262339"]
127 [-]: CALL      R4 2 2       ; R4 := R4(R5)
128 [-]: SETTABLE  R3 K51 R4    ; R3["mIconColor"] := R4
129 [-]: GETUPVAL  R3 U9        ; R3 := U9
130 [-]: GETUPVAL  R4 U1        ; R4 := U1
131 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4["0x63B63744"]
132 [-]: CALL      R4 2 2       ; R4 := R4(R5)
133 [-]: SETTABLE  R3 K53 R4    ; R3["mIconBgColor"] := R4
134 [-]: GETUPVAL  R3 U9        ; R3 := U9
135 [-]: SETTABLE  R3 K55 K31   ; R3["mShowIconHighlight"] := "0x1"
136 [-]: GETUPVAL  R3 U9        ; R3 := U9
137 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3["0x881A50F4"]
138 [-]: LOADK     R5 K57       ; R5 := 990
139 [-]: CALL      R3 3 1       ; R3(R4,R5)
140 [-]: GETUPVAL  R3 U9        ; R3 := U9
141 [-]: SELF      R3 R3 K58    ; R4 := R3; R3 := R3["0x76FF7F7B"]
142 [-]: GETUPVAL  R5 U2        ; R5 := U2
143 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Reputation"]
144 [-]: GETUPVAL  R6 U2        ; R6 := U2
145 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ReputationRequired"]
146 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
147 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x5DB0BD4"]
148 [-]: LOADK     R9 K59       ; R9 := "<REPUTATION>"
149 [-]: MOVE      R10 R1       ; R10 := R1
150 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
151 [-]: LOADK     R8 K60       ; R8 := " "
152 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
153 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
154 [-]: GETUPVAL  R3 U9        ; R3 := U9
155 [-]: SETTABLE  R3 K30 K61   ; R3["mSkipResize"] := "0x0"
156 [-]: GETUPVAL  R3 U9        ; R3 := U9
157 [-]: SELF      R3 R3 K62    ; R4 := R3; R3 := R3["0x6470BAF4"]
158 [-]: CALL      R3 2 1       ; R3(R4)
159 [-]: GETUPVAL  R3 U6        ; R3 := U6
160 [-]: CALL      R3 1 2       ; R3 := R3()
161 [-]: TEST      R3 0         ; if not R3 then PC := 200
162 [-]: JMP       200          ; PC := 200
163 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
164 [-]: SELF      R3 R3 K63    ; R4 := R3; R3 := R3["0x1C19D966"]
165 [-]: LOADK     R5 K64       ; R5 := "MainPanel.EpisodeIndicator.PrestigeLeft"
166 [-]: LOADK     R6 K65       ; R6 := "_xscale"
167 [-]: LOADK     R7 K66       ; R7 := -100
168 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
169 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
170 [-]: SELF      R3 R3 K63    ; R4 := R3; R3 := R3["0x1C19D966"]
171 [-]: LOADK     R5 K64       ; R5 := "MainPanel.EpisodeIndicator.PrestigeLeft"
172 [-]: LOADK     R6 K67       ; R6 := "_yscale"
173 [-]: LOADK     R7 K68       ; R7 := 100
174 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
175 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
176 [-]: SELF      R3 R3 K63    ; R4 := R3; R3 := R3["0x1C19D966"]
177 [-]: LOADK     R5 K69       ; R5 := "MainPanel.EpisodeIndicator.PrestigeRight"
178 [-]: LOADK     R6 K65       ; R6 := "_xscale"
179 [-]: LOADK     R7 K68       ; R7 := 100
180 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
181 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
182 [-]: SELF      R3 R3 K63    ; R4 := R3; R3 := R3["0x1C19D966"]
183 [-]: LOADK     R5 K69       ; R5 := "MainPanel.EpisodeIndicator.PrestigeRight"
184 [-]: LOADK     R6 K67       ; R6 := "_yscale"
185 [-]: LOADK     R7 K68       ; R7 := 100
186 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
187 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
188 [-]: SELF      R3 R3 K63    ; R4 := R3; R3 := R3["0x1C19D966"]
189 [-]: LOADK     R5 K64       ; R5 := "MainPanel.EpisodeIndicator.PrestigeLeft"
190 [-]: LOADK     R6 K70       ; R6 := "_y"
191 [-]: LOADK     R7 K71       ; R7 := -3
192 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
193 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
194 [-]: SELF      R3 R3 K63    ; R4 := R3; R3 := R3["0x1C19D966"]
195 [-]: LOADK     R5 K69       ; R5 := "MainPanel.EpisodeIndicator.PrestigeRight"
196 [-]: LOADK     R6 K70       ; R6 := "_y"
197 [-]: LOADK     R7 K71       ; R7 := -3
198 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
199 [-]: JMP       212          ; PC := 212
200 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
201 [-]: SELF      R3 R3 K63    ; R4 := R3; R3 := R3["0x1C19D966"]
202 [-]: LOADK     R5 K64       ; R5 := "MainPanel.EpisodeIndicator.PrestigeLeft"
203 [-]: LOADK     R6 K72       ; R6 := "_visible"
204 [-]: MOVE      R7 R0        ; R7 := R0
205 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
206 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
207 [-]: SELF      R3 R3 K63    ; R4 := R3; R3 := R3["0x1C19D966"]
208 [-]: LOADK     R5 K69       ; R5 := "MainPanel.EpisodeIndicator.PrestigeRight"
209 [-]: LOADK     R6 K72       ; R6 := "_visible"
210 [-]: MOVE      R7 R0        ; R7 := R0
211 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
212 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1551
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "OnSyndicateLevelUp("
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", "
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x9FAED6BC
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: LOADK     R7 K4        ; R7 := ")"
 11 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: TEST      R0 1         ; if R0 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 16 [-]: LOADK     R3 K5        ; R3 := "ERROR:"
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: CALL      R2 1 1       ; R2()
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: CALL      R2 1 1       ; R2()
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: CALL      R2 1 1       ; R2()
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mScrollBar"]
 30 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x9F50FF89"]
 31 [-]: GETGLOBAL R4 K8        ; R4 := math
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x65F9712A"]
 33 [-]: GETUPVAL  R5 U4        ; R5 := U4
 34 [-]: ADD       R5 R5 K10    ; R5 := R5 + 1
 35 [-]: GETUPVAL  R6 U5        ; R6 := U5
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: SUB       R4 R4 K11    ; R4 := R4 - 3
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETUPVAL  R2 U3        ; R2 := U3
 40 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mScrollBar"]
 41 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x8C7099E9"]
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: MOVE      R2 R6        ; R2 := R6
 45 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1565
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xE6F0FF83"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xDB2548DF"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mTitle"]
  9 [-]: MOVE      R2 R2        ; R2 := R2
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: MOVE      R2 R4        ; R2 := R4
 14 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mStanding"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xF113FDDB"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: LEN       R5 R3        ; R5 := # R3
 20 [-]: LOADK     R6 K5        ; R6 := 1
 21 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 22 [-]: GETGLOBAL R8 K6        ; R8 := gGameConfig
 23 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xFA65888C"]
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: MOVE      R11 R7       ; R11 := R7
 26 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 27 [-]: LE        0 R8 R2      ; if R8 > R2 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETUPVAL  R9 U4        ; R9 := U4
 30 [-]: ADD       R9 R9 K5     ; R9 := R9 + 1
 31 [-]: MOVE      R9 R4        ; R9 := R4
 32 [-]: JMP       34           ; PC := 34
 33 [-]: JMP       35           ; PC := 35
 34 [-]: FORLOOP   R4 22        ; R4 += R6; if R4 <= R5 then begin PC := 22; R7 := R4 end
 35 [-]: GETUPVAL  R9 U4        ; R9 := U4
 36 [-]: GETUPVAL  R10 U2       ; R10 := U2
 37 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 88
 38 [-]: JMP       88           ; PC := 88
 39 [-]: GETUPVAL  R9 U1        ; R9 := U1
 40 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0xCE4BC0D5"]
 41 [-]: MOVE      R11 R0       ; R11 := R0
 42 [-]: GETUPVAL  R12 U4       ; R12 := U4
 43 [-]: LOADK     R13 K9       ; R13 := "OnSyndicateLevelUp"
 44 [-]: MOVE      R14 R1       ; R14 := R1
 45 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 46 [-]: GETGLOBAL R9 K10       ; R9 := math
 47 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xBCF846DF"]
 48 [-]: GETUPVAL  R10 U5       ; R10 := U5
 49 [-]: DIV       R10 R10 K12  ; R10 := R10 / 2
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: GETUPVAL  R10 U2       ; R10 := U2
 52 [-]: EQ        0 R10 K13    ; if R10 ~= 0 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETUPVAL  R10 U7       ; R10 := U7
 55 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xB1693EF3"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: JMP       90           ; PC := 90
 59 [-]: GETUPVAL  R10 U2       ; R10 := U2
 60 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETUPVAL  R10 U4       ; R10 := U4
 63 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETUPVAL  R10 U7       ; R10 := U7
 66 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x351C14E1"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: MOVE      R10 R6       ; R10 := R6
 69 [-]: JMP       90           ; PC := 90
 70 [-]: GETUPVAL  R10 U2       ; R10 := U2
 71 [-]: GETUPVAL  R11 U5       ; R11 := U5
 72 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: GETUPVAL  R10 U4       ; R10 := U4
 75 [-]: GETUPVAL  R11 U5       ; R11 := U5
 76 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETUPVAL  R10 U7       ; R10 := U7
 79 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xD4934E21"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: MOVE      R10 R6       ; R10 := R6
 82 [-]: JMP       90           ; PC := 90
 83 [-]: GETUPVAL  R10 U7       ; R10 := U7
 84 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x4C1C113B"]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: MOVE      R10 R6       ; R10 := R6
 87 [-]: JMP       90           ; PC := 90
 88 [-]: MOVE      R10 R1       ; R10 := R1
 89 [-]: MOVE      R10 R8       ; R10 := R8
 90 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1600
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "MainPanel.CurrentSeason.SceneList.Scene1"
  7 [-]: LOADK     R4 K5        ; R4 := 5
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xE13A565"]
 12 [-]: LOADK     R3 K7        ; R3 := "TopLevelEpisodePressed"
 13 [-]: LOADK     R4 K8        ; R4 := "TopLevelEpisodeFocused"
 14 [-]: LOADK     R5 K9        ; R5 := "TopLevelEpisodeUnfocused"
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: NEWTABLE  R2 5 0       ; R2 := {}
 18 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/NightwaveSeasonThree/CetusManifestTag"
 19 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/NightwaveSeasonThree/CorpusManifestTag"
 20 [-]: LOADK     R5 K13       ; R5 := ""
 21 [-]: LOADK     R6 K13       ; R6 := ""
 22 [-]: LOADK     R7 K13       ; R7 := ""
 23 [-]: SETLIST   R2 5 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 5
 24 [-]: SETTABLE  R1 K10 R2    ; R1["mSceneNames"] := R2
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: CLOSURE   R2 0         ; R2 := closure(Function #28.1)
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: SETTABLE  R1 K14 R2    ; R1["GetRotation"] := R2
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: CLOSURE   R2 1         ; R2 := closure(Function #28.2)
 31 [-]: SETTABLE  R1 K15 R2    ; R1["CalculateX"] := R2
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: CLOSURE   R2 2         ; R2 := closure(Function #28.3)
 34 [-]: SETTABLE  R1 K16 R2    ; R1["CalculateY"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: CLOSURE   R2 3         ; R2 := closure(Function #28.4)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: SETTABLE  R1 K17 R2    ; R1["SetFocused"] := R2
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: CLOSURE   R2 4         ; R2 := closure(Function #28.5)
 42 [-]: GETUPVAL  R0 U3        ; R0 := U3
 43 [-]: GETUPVAL  R0 U4        ; R0 := U4
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: GETUPVAL  R0 U5        ; R0 := U5
 46 [-]: GETUPVAL  R0 U0        ; R0 := U0
 47 [-]: GETUPVAL  R0 U6        ; R0 := U6
 48 [-]: SETTABLE  R1 K18 R2    ; R1["mOnFocusedCallback"] := R2
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: CLOSURE   R2 5         ; R2 := closure(Function #28.6)
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: SETTABLE  R1 K19 R2    ; R1["mOnUnfocusedCallback"] := R2
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: CLOSURE   R2 6         ; R2 := closure(Function #28.7)
 55 [-]: GETUPVAL  R0 U1        ; R0 := U1
 56 [-]: GETUPVAL  R0 U7        ; R0 := U7
 57 [-]: GETUPVAL  R0 U8        ; R0 := U8
 58 [-]: SETTABLE  R1 K20 R2    ; R1["mOnSelectedCallback"] := R2
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: CLOSURE   R2 7         ; R2 := closure(Function #28.8)
 61 [-]: GETUPVAL  R0 U0        ; R0 := U0
 62 [-]: GETUPVAL  R0 U2        ; R0 := U2
 63 [-]: GETUPVAL  R0 U1        ; R0 := U1
 64 [-]: SETTABLE  R1 K21 R2    ; R1["mElementDrawCallback"] := R2
 65 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 66 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x1C19D966"]
 67 [-]: LOADK     R3 K23       ; R3 := "MainPanel.CurrentSeason.Image"
 68 [-]: LOADK     R4 K24       ; R4 := "_alpha"
 69 [-]: LOADK     R5 K25       ; R5 := 40
 70 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 71 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 72 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x1C19D966"]
 73 [-]: LOADK     R3 K23       ; R3 := "MainPanel.CurrentSeason.Image"
 74 [-]: LOADK     R4 K26       ; R4 := "_color"
 75 [-]: GETUPVAL  R5 U2        ; R5 := U2
 76 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["FloatingContent"]
 77 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 78 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 79 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x26581636"]
 80 [-]: LOADK     R3 K23       ; R3 := "MainPanel.CurrentSeason.Image"
 81 [-]: GETGLOBAL R4 K29       ; R4 := currenSeasonImage
 82 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 83 [-]: GETUPVAL  R1 U9        ; R1 := U9
 84 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0xFD77A7D0"]
 85 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 86 [-]: LEN       R1 R1        ; R1 := # R1
 87 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 88 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x1C19D966"]
 89 [-]: LOADK     R4 K31       ; R4 := "MainPanel.CurrentSeason"
 90 [-]: LOADK     R5 K32       ; R5 := "_visible"
 91 [-]: LT        1 K33 R1     ; if 0 < R1 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: MOVE      R6 R0        ; R6 := R0
 94 [-]: MOVE      R6 R1        ; R6 := R1
 95 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 96 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 97 [-]: GETGLOBAL R3 K34       ; R3 := table
 98 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["0xE6450C9D"]
 99 [-]: MOVE      R4 R2        ; R4 := R2
100 [-]: GETGLOBAL R5 K36       ; R5 := 0xEC274B1A
101 [-]: LOADK     R6 K37       ; R6 := "/Lotus/Types/Items/Glassmaker/WeaveEvidencePartOne"
102 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
103 [-]: CALL      R3 0 1       ; R3(R4,...)
104 [-]: GETGLOBAL R3 K34       ; R3 := table
105 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["0xE6450C9D"]
106 [-]: MOVE      R4 R2        ; R4 := R2
107 [-]: GETGLOBAL R5 K36       ; R5 := 0xEC274B1A
108 [-]: LOADK     R6 K38       ; R6 := "/Lotus/Types/Items/Glassmaker/WeaveEvidencePartTwo"
109 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
110 [-]: CALL      R3 0 1       ; R3(R4,...)
111 [-]: GETGLOBAL R3 K34       ; R3 := table
112 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["0xE6450C9D"]
113 [-]: MOVE      R4 R2        ; R4 := R2
114 [-]: GETGLOBAL R5 K36       ; R5 := 0xEC274B1A
115 [-]: LOADK     R6 K39       ; R6 := "/Lotus/Types/Items/Glassmaker/WeaveEvidencePartThree"
116 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
117 [-]: CALL      R3 0 1       ; R3(R4,...)
118 [-]: GETGLOBAL R3 K34       ; R3 := table
119 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["0xE6450C9D"]
120 [-]: MOVE      R4 R2        ; R4 := R2
121 [-]: GETGLOBAL R5 K36       ; R5 := 0xEC274B1A
122 [-]: LOADK     R6 K40       ; R6 := "/Lotus/Types/Items/Glassmaker/WeaveEvidencePartFour"
123 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
124 [-]: CALL      R3 0 1       ; R3(R4,...)
125 [-]: GETGLOBAL R3 K34       ; R3 := table
126 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["0xE6450C9D"]
127 [-]: MOVE      R4 R2        ; R4 := R2
128 [-]: GETGLOBAL R5 K36       ; R5 := 0xEC274B1A
129 [-]: LOADK     R6 K41       ; R6 := "/Lotus/Types/Items/Glassmaker/WeaveEvidencePartFive"
130 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
131 [-]: CALL      R3 0 1       ; R3(R4,...)
132 [-]: LOADK     R3 K42       ; R3 := 1
133 [-]: LOADK     R4 K5        ; R4 := 5
134 [-]: LOADK     R5 K42       ; R5 := 1
135 [-]: FORPREP   R3 158       ; R3 -= R5; PC := 158
136 [-]: GETGLOBAL R7 K43       ; R7 := gGameData
137 [-]: SELF      R7 R7 K44    ; R8 := R7; R7 := R7["0x8572D26E"]
138 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
139 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
140 [-]: GETUPVAL  R8 U0        ; R8 := U0
141 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8["0xA77DA8EE"]
142 [-]: NEWTABLE  R10 0 3      ; R10 := {}
143 [-]: LOADK     R11 K47      ; R11 := "MainPanel.CurrentSeason.SceneList.Scene"
144 [-]: GETGLOBAL R12 K48      ; R12 := 0x9FAED6BC
145 [-]: MOVE      R13 R6       ; R13 := R6
146 [-]: CALL      R12 2 2      ; R12 := R12(R13)
147 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
148 [-]: SETTABLE  R10 K46 R11  ; R10["mOverrideClipName"] := R11
149 [-]: SETTABLE  R10 K49 R7   ; R10["Completed"] := R7
150 [-]: GETUPVAL  R11 U10      ; R11 := U10
151 [-]: LT        1 R11 R6     ; if R11 < R6 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: MOVE      R11 R0       ; R11 := R0
154 [-]: MOVE      R11 R1       ; R11 := R1
155 [-]: SETTABLE  R10 K50 R11  ; R10["Locked"] := R11
156 [-]: MOVE      R11 R1       ; R11 := R1
157 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
158 [-]: FORLOOP   R3 136       ; R3 += R5; if R3 <= R4 then begin PC := 136; R6 := R3 end
159 [-]: GETUPVAL  R8 U0        ; R8 := U0
160 [-]: SELF      R8 R8 K51    ; R9 := R8; R8 := R8["0x6470BAF4"]
161 [-]: CALL      R8 2 1       ; R8(R9)
162 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 1614
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Id"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= 1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R2 K2        ; R2 := 0
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: JMP       34           ; PC := 34
  7 [-]: EQ        1 R1 K3      ; if R1 == 2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: EQ        0 R1 K4      ; if R1 ~= 5 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xF81722A2"]
 13 [-]: EQ        1 R1 K3      ; if R1 == 2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: LOADK     R4 K6        ; R4 := -1
 18 [-]: LOADK     R5 K1        ; R5 := 1
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: MUL       R2 K7 R2     ; R2 := 72 * R2
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xF81722A2"]
 25 [-]: EQ        1 R1 K8      ; if R1 == 3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: LOADK     R4 K6        ; R4 := -1
 30 [-]: LOADK     R5 K1        ; R5 := 1
 31 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 32 [-]: MUL       R2 K9 R2     ; R2 := 144 * R2
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: RETURN    R0 1         ; return 


; Function #28.2:
;
; Name:            
; Defined at line: 1625
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6B7B470B"]
  4 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mClipName"]
  5 [-]: LOADK     R6 K4        ; R6 := "_x"
  6 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
  7 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #28.3:
;
; Name:            
; Defined at line: 1629
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6B7B470B"]
  4 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mClipName"]
  5 [-]: LOADK     R6 K4        ; R6 := "_y"
  6 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
  7 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #28.4:
;
; Name:            
; Defined at line: 1633
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x25992394"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := _G
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["UISound_Focus"]
  5 [-]: CALL      R3 2 1       ; R3(R4)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF81722A2"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FloatingContentHighlightObject"]
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["FloatingContentObject"]
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xF81722A2"]
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: LOADK     R6 K6        ; R6 := 0.89999997615814
 18 [-]: LOADK     R7 K7        ; R7 := 0.75
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xF81722A2"]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: LOADK     R7 K8        ; R7 := 0.85000002384186
 24 [-]: LOADK     R8 K9        ; R8 := 0.5
 25 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 26 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 27 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x880196A7"]
 28 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mClipName"]
 29 [-]: LOADK     R9 K13       ; R9 := "Label.Tf"
 30 [-]: LOADK     R10 K14      ; R10 := "textColor"
 31 [-]: GETUPVAL  R11 U0       ; R11 := U0
 32 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["0xF81722A2"]
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: GETUPVAL  R13 U1       ; R13 := U1
 35 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["FloatingContentHighlight"]
 36 [-]: GETUPVAL  R14 U1       ; R14 := U1
 37 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["FloatingContent"]
 38 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 39 [-]: CALL      R6 0 1       ; R6(R7,...)
 40 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 41 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x302AAB2F"]
 42 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mClipName"]
 43 [-]: LOADK     R9 K18       ; R9 := ".Triangle.Bg"
 44 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 45 [-]: LOADK     R9 K19       ; R9 := "EndColor"
 46 [-]: GETTABLE  R10 R3 K20   ; R10 := R3["red"]
 47 [-]: DIV       R10 R10 K21  ; R10 := R10 / 255
 48 [-]: GETTABLE  R11 R3 K22   ; R11 := R3["green"]
 49 [-]: DIV       R11 R11 K21  ; R11 := R11 / 255
 50 [-]: GETTABLE  R12 R3 K23   ; R12 := R3["blue"]
 51 [-]: DIV       R12 R12 K21  ; R12 := R12 / 255
 52 [-]: MOVE      R13 R4       ; R13 := R4
 53 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 54 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 55 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x302AAB2F"]
 56 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mClipName"]
 57 [-]: LOADK     R9 K18       ; R9 := ".Triangle.Bg"
 58 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 59 [-]: LOADK     R9 K24       ; R9 := "StartColor"
 60 [-]: GETUPVAL  R10 U1       ; R10 := U1
 61 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["Background1Object"]
 62 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["red"]
 63 [-]: DIV       R10 R10 K21  ; R10 := R10 / 255
 64 [-]: GETUPVAL  R11 U1       ; R11 := U1
 65 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["Background1Object"]
 66 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["green"]
 67 [-]: DIV       R11 R11 K21  ; R11 := R11 / 255
 68 [-]: GETUPVAL  R12 U1       ; R12 := U1
 69 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["Background1Object"]
 70 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["blue"]
 71 [-]: DIV       R12 R12 K21  ; R12 := R12 / 255
 72 [-]: MOVE      R13 R5       ; R13 := R5
 73 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 74 [-]: GETUPVAL  R6 U0        ; R6 := U0
 75 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xF81722A2"]
 76 [-]: MOVE      R7 R1        ; R7 := R1
 77 [-]: LOADK     R8 K26       ; R8 := 85
 78 [-]: LOADK     R9 K27       ; R9 := 75
 79 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 80 [-]: GETGLOBAL R7 K28       ; R7 := 0x52E17A90
 81 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
 82 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mClipName"]
 83 [-]: LOADK     R10 K29      ; R10 := ".Triangle"
 84 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 85 [-]: GETGLOBAL R10 K30      ; R10 := UISys
 86 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["FlashInstance_EASE_OUT"]
 87 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 88 [-]: LOADK     R12 K32      ; R12 := "_xscale"
 89 [-]: LOADK     R13 K33      ; R13 := "_yscale"
 90 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 91 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 92 [-]: MOVE      R13 R6       ; R13 := R6
 93 [-]: MOVE      R14 R6       ; R14 := R6
 94 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
 95 [-]: GETUPVAL  R13 U0       ; R13 := U0
 96 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["0xF81722A2"]
 97 [-]: MOVE      R14 R2       ; R14 := R2
 98 [-]: LOADK     R15 K34      ; R15 := 0
 99 [-]: LOADK     R16 K35      ; R16 := 0.15000000596046
100 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
101 [-]: CALL      R7 0 1       ; R7(R8,...)
102 [-]: RETURN    R0 1         ; return 


; Function #28.5:
;
; Name:            
; Defined at line: 1649
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Locked"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 104
  3 [-]: JMP       104          ; PC := 104
  4 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6F2E05FD"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x964A1683"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: LOADK     R3 K4        ; R3 := "<p>"
 11 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 12 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 13 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/NightwaveSeasonThree/EnterCrimeSceneTooltip"
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xDDA3917C"]
 19 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 20 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["UIStyle_FloatingContentHighlight"]
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: LOADK     R5 K11       ; R5 := "<font color=\""
 24 [-]: GETUPVAL  R6 U2        ; R6 := U2
 25 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0x93C88E0"]
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: LOADK     R7 K13       ; R7 := "\">"
 29 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 30 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 31 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 32 [-]: LOADK     R8 K14       ; R8 := "/Lotus/Language/NightwaveSeasonThree/TimePointName"
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: LOADK     R8 K15       ; R8 := "<br><br>"
 37 [-]: MOVE      R9 R5        ; R9 := R5
 38 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
 39 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x5DB0BD4"]
 40 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Language/NightwaveSeasonThree/EnterCrimeSceneRequiredAmount"
 41 [-]: MOVE      R13 R0       ; R13 := R0
 42 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 43 [-]: SETTABLE  R14 K17 R6   ; R14["ITEM"] := R6
 44 [-]: SETTABLE  R14 K18 R2   ; R14["COUNT"] := R2
 45 [-]: GETUPVAL  R15 U3       ; R15 := U3
 46 [-]: SETTABLE  R14 K19 R15  ; R14["MAX"] := R15
 47 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 48 [-]: LOADK     R11 K20      ; R11 := "</font></p>"
 49 [-]: CONCAT    R3 R7 R11    ; R3 := R7 .. R8 .. R9 .. R10 .. R11
 50 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 51 [-]: SETTABLE  R7 K21 K22   ; R7["CustomEntry"] := "0x1"
 52 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
 53 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x5DB0BD4"]
 54 [-]: GETUPVAL  R10 U4       ; R10 := U4
 55 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["mSceneNames"]
 56 [-]: GETTABLE  R11 R0 K25   ; R11 := R0["Id"]
 57 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 58 [-]: MOVE      R11 R0       ; R11 := R0
 59 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 60 [-]: SETTABLE  R7 K23 R8    ; R7["Name"] := R8
 61 [-]: SETTABLE  R7 K26 R3    ; R7["LocalizedDesc"] := R3
 62 [-]: GETGLOBAL R8 K27       ; R8 := 0xF595ADDE
 63 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
 64 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0x6B7B470B"]
 65 [-]: GETTABLE  R11 R0 K29   ; R11 := R0["mClipName"]
 66 [-]: LOADK     R12 K30      ; R12 := ".Triangle.Bg"
 67 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 68 [-]: LOADK     R12 K31      ; R12 := "_width"
 69 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 70 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 71 [-]: GETGLOBAL R9 K27       ; R9 := 0xF595ADDE
 72 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
 73 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x6B7B470B"]
 74 [-]: GETTABLE  R12 R0 K29   ; R12 := R0["mClipName"]
 75 [-]: LOADK     R13 K30      ; R13 := ".Triangle.Bg"
 76 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 77 [-]: LOADK     R13 K32      ; R13 := "_height"
 78 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 79 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 80 [-]: GETUPVAL  R10 U5       ; R10 := U5
 81 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["0x4C8FC6DC"]
 82 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 83 [-]: MOVE      R12 R7       ; R12 := R7
 84 [-]: GETGLOBAL R13 K27      ; R13 := 0xF595ADDE
 85 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
 86 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x6B7B470B"]
 87 [-]: GETTABLE  R16 R0 K29   ; R16 := R0["mClipName"]
 88 [-]: LOADK     R17 K34      ; R17 := "_screenX"
 89 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 90 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 91 [-]: ADD       R13 R13 K35  ; R13 := R13 + 20
 92 [-]: GETGLOBAL R14 K27      ; R14 := 0xF595ADDE
 93 [-]: GETGLOBAL R15 K5       ; R15 := mMovie
 94 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x6B7B470B"]
 95 [-]: GETTABLE  R17 R0 K29   ; R17 := R0["mClipName"]
 96 [-]: LOADK     R18 K36      ; R18 := "_screenY"
 97 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 98 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 99 [-]: MOVE      R15 R8       ; R15 := R8
100 [-]: MOVE      R16 R9       ; R16 := R9
101 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
102 [-]: GETGLOBAL R10 K37      ; R10 := _T
103 [-]: SETTABLE  R10 K38 R7   ; R10["InfoPopup_Data"] := R7
104 [-]: GETUPVAL  R10 U4       ; R10 := U4
105 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["0x43BB8121"]
106 [-]: MOVE      R11 R0       ; R11 := R0
107 [-]: MOVE      R12 R1       ; R12 := R1
108 [-]: CALL      R10 3 1      ; R10(R11,R12)
109 [-]: RETURN    R0 1         ; return 


; Function #28.6:
;
; Name:            
; Defined at line: 1683
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["InfoPopup_Data"] := nil
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x43BB8121"]
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #28.7:
;
; Name:            
; Defined at line: 1688
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Locked"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x25992394"]
  6 [-]: GETGLOBAL R2 K2        ; R2 := _G
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UISound_Error"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xF61F409A"]
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 43
 18 [-]: JMP       43           ; PC := 43
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 20 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["EpisodeList"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["EpisodeList"]
 25 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xF61F409A"]
 26 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Id"]
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x25992394"]
 35 [-]: GETGLOBAL R4 K2        ; R4 := _G
 36 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["UISound_Error"]
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["EpisodeList"]
 40 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xCB9E2222"]
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: RETURN    R0 1         ; return 


; Function #28.8:
;
; Name:            
; Defined at line: 1704
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["Id"]
 14 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Id"]
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 20 [-]: LOADK     R4 K5        ; R4 := ".Triangle"
 21 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 22 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 23 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x7E1F26D7"]
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: LOADK     R7 K8        ; R7 := ".Bg"
 26 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 27 [-]: GETGLOBAL R7 K9        ; R7 := episodeColorRemapMaterial
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 30 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x7E1F26D7"]
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: LOADK     R7 K10       ; R7 := ".Highlight"
 33 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 34 [-]: GETGLOBAL R7 K11       ; R7 := crimeSceneCompletedMaterial
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 37 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x880196A7"]
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: LOADK     R7 K13       ; R7 := "Highlight"
 40 [-]: LOADK     R8 K14       ; R8 := "_color"
 41 [-]: GETUPVAL  R9 U1        ; R9 := U1
 42 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["FloatingContentHighlight"]
 43 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 44 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 45 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x880196A7"]
 46 [-]: MOVE      R6 R3        ; R6 := R3
 47 [-]: LOADK     R7 K13       ; R7 := "Highlight"
 48 [-]: LOADK     R8 K16       ; R8 := "_alpha"
 49 [-]: GETUPVAL  R9 U2        ; R9 := U2
 50 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xF81722A2"]
 51 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["Completed"]
 52 [-]: LOADK     R11 K19      ; R11 := 50
 53 [-]: LOADK     R12 K20      ; R12 := 0
 54 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 55 [-]: CALL      R4 0 1       ; R4(R5,...)
 56 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 57 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x1C19D966"]
 58 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 59 [-]: LOADK     R7 K22       ; R7 := "_rotation"
 60 [-]: GETUPVAL  R8 U0        ; R8 := U0
 61 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0xF23A7849"]
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 64 [-]: CALL      R4 0 1       ; R4(R5,...)
 65 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 66 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x880196A7"]
 67 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 68 [-]: LOADK     R7 K24       ; R7 := "Label.Tf"
 69 [-]: LOADK     R8 K25       ; R8 := "dropShadow_color"
 70 [-]: GETUPVAL  R9 U1        ; R9 := U1
 71 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["Background1"]
 72 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 73 [-]: GETUPVAL  R4 U2        ; R4 := U2
 74 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xF81722A2"]
 75 [-]: GETTABLE  R5 R0 K27    ; R5 := R0["Locked"]
 76 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 77 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 78 [-]: LOADK     R8 K29       ; R8 := "<LOCKED>"
 79 [-]: MOVE      R9 R1        ; R9 := R1
 80 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 81 [-]: GETGLOBAL R7 K30       ; R7 := 0x9FAED6BC
 82 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["Id"]
 83 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 84 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 85 [-]: GETUPVAL  R5 U2        ; R5 := U2
 86 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xF81722A2"]
 87 [-]: GETTABLE  R6 R0 K27    ; R6 := R0["Locked"]
 88 [-]: LOADK     R7 K31       ; R7 := 35
 89 [-]: LOADK     R8 K32       ; R8 := 100
 90 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 91 [-]: NEWTABLE  R6 5 0       ; R6 := {}
 92 [-]: LOADK     R7 K33       ; R7 := 2
 93 [-]: LOADK     R8 K20       ; R8 := 0
 94 [-]: LOADK     R9 K20       ; R9 := 0
 95 [-]: LOADK     R10 K34      ; R10 := 1
 96 [-]: LOADK     R11 K34      ; R11 := 1
 97 [-]: SETLIST   R6 5 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 5
 98 [-]: NEWTABLE  R7 5 0       ; R7 := {}
 99 [-]: LOADK     R8 K20       ; R8 := 0
100 [-]: LOADK     R9 K20       ; R9 := 0
101 [-]: LOADK     R10 K20      ; R10 := 0
102 [-]: LOADK     R11 K35      ; R11 := -1
103 [-]: LOADK     R12 K36      ; R12 := -2
104 [-]: SETLIST   R7 5 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
105 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
106 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x880196A7"]
107 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
108 [-]: LOADK     R11 K24      ; R11 := "Label.Tf"
109 [-]: LOADK     R12 K37      ; R12 := "text"
110 [-]: MOVE      R13 R4       ; R13 := R4
111 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
112 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
113 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x880196A7"]
114 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
115 [-]: LOADK     R11 K38      ; R11 := "Label"
116 [-]: LOADK     R12 K16      ; R12 := "_alpha"
117 [-]: MOVE      R13 R5       ; R13 := R5
118 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
119 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
120 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x880196A7"]
121 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
122 [-]: LOADK     R11 K38      ; R11 := "Label"
123 [-]: LOADK     R12 K22      ; R12 := "_rotation"
124 [-]: GETUPVAL  R13 U0       ; R13 := U0
125 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["0xF23A7849"]
126 [-]: MOVE      R14 R0       ; R14 := R0
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: UNM       R13 R13      ; R13 := - R13
129 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
130 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
131 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x880196A7"]
132 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
133 [-]: LOADK     R11 K38      ; R11 := "Label"
134 [-]: LOADK     R12 K39      ; R12 := "_x"
135 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["Id"]
136 [-]: GETTABLE  R13 R6 R13   ; R13 := R6[R13]
137 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
138 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
139 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x880196A7"]
140 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
141 [-]: LOADK     R11 K38      ; R11 := "Label"
142 [-]: LOADK     R12 K40      ; R12 := "_y"
143 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["Id"]
144 [-]: GETTABLE  R13 R7 R13   ; R13 := R7[R13]
145 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
146 [-]: GETUPVAL  R8 U0        ; R8 := U0
147 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["0x43BB8121"]
148 [-]: MOVE      R9 R0        ; R9 := R0
149 [-]: MOVE      R10 R2       ; R10 := R2
150 [-]: MOVE      R11 R1       ; R11 := R1
151 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
152 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1751
; #Upvalues:       42
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6EF24057"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := _T
  6 [-]: SETTABLE  R0 K3 K4     ; R0["BlockAmbientTransmissions"] := "0x1"
  7 [-]: GETGLOBAL R0 K2        ; R0 := _T
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SETTABLE  R0 K5 R1     ; R0["CurrencyBar_ExtraCurrency"] := R1
 10 [-]: GETGLOBAL R0 K6        ; R0 := 0x329BDC44
 11 [-]: LOADK     R1 K7        ; R1 := "Lotus.Interface.Libs.TimerMgr"
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["0xC2A7FAC0"]
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xB4BBB185"]
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETGLOBAL R1 K2        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["RadialSolarMapOpen"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 25 [-]: GETGLOBAL R2 K2        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["SquadOverlay"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R1 K2        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["SquadOverlay"]
 32 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x458F27A9"]
 33 [-]: LOADK     R3 K14       ; R3 := "OnRadialSolarMapOpenChildMovie"
 34 [-]: LOADK     R4 K15       ; R4 := ""
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: MOVE      R1 R1        ; R1 := R1
 37 [-]: MOVE      R1 R3        ; R1 := R3
 38 [-]: GETGLOBAL R1 K2        ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["RadioChatterDisabled"]
 40 [-]: MOVE      R1 R4        ; R1 := R4
 41 [-]: GETGLOBAL R1 K2        ; R1 := _T
 42 [-]: SETTABLE  R1 K16 K4    ; R1["RadioChatterDisabled"] := "0x1"
 43 [-]: GETGLOBAL R1 K2        ; R1 := _T
 44 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["TopMenuOpen"]
 45 [-]: MOVE      R1 R5        ; R1 := R5
 46 [-]: GETGLOBAL R1 K2        ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["UIInputEnabled"]
 48 [-]: MOVE      R1 R6        ; R1 := R6
 49 [-]: GETGLOBAL R1 K2        ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["HideMoneyOverlay"]
 51 [-]: MOVE      R1 R7        ; R1 := R7
 52 [-]: GETGLOBAL R1 K2        ; R1 := _T
 53 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["TopMenuMovie"]
 54 [-]: GETUPVAL  R2 U5        ; R2 := U5
 55 [-]: TEST      R2 0         ; if not R2 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: GETGLOBAL R2 K11       ; R2 := 0x400E7765
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 1         ; if R2 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x458F27A9"]
 63 [-]: LOADK     R4 K21       ; R4 := "SkipDisableInputOnClose"
 64 [-]: LOADK     R5 K22       ; R5 := "true"
 65 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 66 [-]: GETGLOBAL R2 K2        ; R2 := _T
 67 [-]: SETTABLE  R2 K23 K4    ; R2["ClosingTopMenu"] := "0x1"
 68 [-]: GETUPVAL  R2 U6        ; R2 := U6
 69 [-]: TEST      R2 1         ; if R2 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETGLOBAL R2 K11       ; R2 := 0x400E7765
 72 [-]: GETGLOBAL R3 K2        ; R3 := _T
 73 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["EnableUIInput"]
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: TEST      R2 1         ; if R2 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETGLOBAL R2 K2        ; R2 := _T
 78 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0x8ED0D55D"]
 79 [-]: CALL      R2 1 1       ; R2()
 80 [-]: GETGLOBAL R2 K26       ; R2 := gPlayerProfileMgr
 81 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x21EF7B1A"]
 82 [-]: LOADK     R4 K28       ; R4 := 0
 83 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 84 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 85 [-]: MOVE      R4 R2        ; R4 := R2
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: TEST      R3 1         ; if R3 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R3 R2 K29    ; R4 := R2; R3 := R2["0x654F1092"]
 90 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 91 [-]: MOVE      R3 R8        ; R3 := R8
 92 [-]: GETUPVAL  R3 U2        ; R3 := U2
 93 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["0xF24EF75"]
 94 [-]: CALL      R3 1 2       ; R3 := R3()
 95 [-]: TEST      R3 0         ; if not R3 then PC := 105
 96 [-]: JMP       105          ; PC := 105
 97 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 98 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: TEST      R3 1         ; if R3 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
103 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x2AE9D5B2"]
104 [-]: CALL      R3 2 1       ; R3(R4)
105 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
106 [-]: GETGLOBAL R4 K2        ; R4 := _T
107 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["ShowBackground"]
108 [-]: CALL      R3 2 2       ; R3 := R3(R4)
109 [-]: TEST      R3 1         ; if R3 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETGLOBAL R3 K2        ; R3 := _T
112 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["0x17BDDC36"]
113 [-]: LOADK     R4 K34       ; R4 := 0.25
114 [-]: LOADNIL   R5 R5        ; R5 := nil
115 [-]: MOVE      R6 R0        ; R6 := R0
116 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
117 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
118 [-]: GETGLOBAL R4 K35       ; R4 := musicLoop
119 [-]: CALL      R3 2 2       ; R3 := R3(R4)
120 [-]: TEST      R3 1         ; if R3 then PC := 132
121 [-]: JMP       132          ; PC := 132
122 [-]: GETUPVAL  R3 U9        ; R3 := U9
123 [-]: EQ        0 R3 K36     ; if R3 ~= nil then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: GETGLOBAL R3 K37       ; R3 := gRegion
126 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3["0xBDD34CC6"]
127 [-]: GETGLOBAL R5 K35       ; R5 := musicLoop
128 [-]: GETGLOBAL R6 K39       ; R6 := ZERO_VECTOR
129 [-]: GETGLOBAL R7 K40       ; R7 := ZERO_ROTATION
130 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
131 [-]: MOVE      R3 R9        ; R3 := R9
132 [-]: GETGLOBAL R3 K41       ; R3 := gFlashMgr
133 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x616DD092"]
134 [-]: GETGLOBAL R5 K43       ; R5 := transmissionMovie
135 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
136 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
137 [-]: MOVE      R5 R3        ; R5 := R3
138 [-]: CALL      R4 2 2       ; R4 := R4(R5)
139 [-]: TEST      R4 1         ; if R4 then PC := 150
140 [-]: JMP       150          ; PC := 150
141 [-]: GETGLOBAL R4 K2        ; R4 := _T
142 [-]: SETTABLE  R4 K44 K36   ; R4["curTransmission"] := nil
143 [-]: GETGLOBAL R4 K2        ; R4 := _T
144 [-]: NEWTABLE  R5 0 0       ; R5 := {}
145 [-]: SETTABLE  R4 K45 R5    ; R4["QueuedTransmissions"] := R5
146 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x458F27A9"]
147 [-]: LOADK     R6 K46       ; R6 := "PreviewClose"
148 [-]: LOADK     R7 K22       ; R7 := "true"
149 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
150 [-]: GETGLOBAL R4 K47       ; R4 := mMovie
151 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x1C19D966"]
152 [-]: LOADK     R6 K49       ; R6 := "_root"
153 [-]: LOADK     R7 K50       ; R7 := "_alpha"
154 [-]: LOADK     R8 K28       ; R8 := 0
155 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
156 [-]: GETGLOBAL R4 K47       ; R4 := mMovie
157 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x1C19D966"]
158 [-]: LOADK     R6 K51       ; R6 := "StoryPanel"
159 [-]: LOADK     R7 K52       ; R7 := "_visible"
160 [-]: MOVE      R8 R0        ; R8 := R0
161 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
162 [-]: GETGLOBAL R4 K47       ; R4 := mMovie
163 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x1C19D966"]
164 [-]: LOADK     R6 K51       ; R6 := "StoryPanel"
165 [-]: LOADK     R7 K50       ; R7 := "_alpha"
166 [-]: LOADK     R8 K28       ; R8 := 0
167 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
168 [-]: GETGLOBAL R4 K47       ; R4 := mMovie
169 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x1C19D966"]
170 [-]: LOADK     R6 K53       ; R6 := "MainPanel.TransmissionFrame"
171 [-]: LOADK     R7 K52       ; R7 := "_visible"
172 [-]: MOVE      R8 R0        ; R8 := R0
173 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
174 [-]: GETGLOBAL R4 K47       ; R4 := mMovie
175 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4["0x7E1F26D7"]
176 [-]: LOADK     R6 K55       ; R6 := "MainPanel.TransmissionFrame.ImageOuter.Image"
177 [-]: GETGLOBAL R7 K56       ; R7 := _G
178 [-]: GETTABLE  R7 R7 K57    ; R7 := R7["UIMaterial_SmoothEdgeNoDepthTest"]
179 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
180 [-]: GETUPVAL  R4 U11       ; R4 := U11
181 [-]: GETTABLE  R4 R4 K58    ; R4 := R4["0x46FF1A3C"]
182 [-]: GETGLOBAL R5 K47       ; R5 := mMovie
183 [-]: CALL      R4 2 2       ; R4 := R4(R5)
184 [-]: MOVE      R4 R10       ; R4 := R10
185 [-]: GETUPVAL  R4 U10       ; R4 := U10
186 [-]: SELF      R4 R4 K59    ; R5 := R4; R4 := R4["0x99AA2516"]
187 [-]: GETGLOBAL R6 K47       ; R6 := mMovie
188 [-]: LOADK     R7 K53       ; R7 := "MainPanel.TransmissionFrame"
189 [-]: NEWTABLE  R8 2 0       ; R8 := {}
190 [-]: GETUPVAL  R9 U10       ; R9 := U10
191 [-]: GETTABLE  R9 R9 K60    ; R9 := R9["ANCHOR_H_CENTRE"]
192 [-]: GETUPVAL  R10 U10      ; R10 := U10
193 [-]: GETTABLE  R10 R10 K61  ; R10 := R10["ANCHOR_V_CENTRE"]
194 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
195 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
196 [-]: GETUPVAL  R4 U10       ; R4 := U10
197 [-]: SELF      R4 R4 K59    ; R5 := R4; R4 := R4["0x99AA2516"]
198 [-]: GETGLOBAL R6 K47       ; R6 := mMovie
199 [-]: LOADK     R7 K62       ; R7 := "MainPanel.CurrentSeason"
200 [-]: NEWTABLE  R8 2 0       ; R8 := {}
201 [-]: GETUPVAL  R9 U10       ; R9 := U10
202 [-]: GETTABLE  R9 R9 K63    ; R9 := R9["ANCHOR_H_RIGHT"]
203 [-]: GETUPVAL  R10 U10      ; R10 := U10
204 [-]: GETTABLE  R10 R10 K64  ; R10 := R10["ANCHOR_V_BOTTOM"]
205 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
206 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
207 [-]: GETUPVAL  R4 U10       ; R4 := U10
208 [-]: SELF      R4 R4 K65    ; R5 := R4; R4 := R4["0x8C7099E9"]
209 [-]: GETGLOBAL R6 K47       ; R6 := mMovie
210 [-]: SELF      R6 R6 K66    ; R7 := R6; R6 := R6["0xF595D5E1"]
211 [-]: CALL      R6 2 2       ; R6 := R6(R7)
212 [-]: GETGLOBAL R7 K47       ; R7 := mMovie
213 [-]: SELF      R7 R7 K67    ; R8 := R7; R7 := R7["0xEE069D65"]
214 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
215 [-]: CALL      R4 0 1       ; R4(R5,...)
216 [-]: GETUPVAL  R4 U8        ; R4 := U8
217 [-]: SELF      R4 R4 K68    ; R5 := R4; R4 := R4["0x2D0B8A86"]
218 [-]: CALL      R4 2 2       ; R4 := R4(R5)
219 [-]: GETTABLE  R5 R4 K69    ; R5 := R4["mSeasonInfo"]
220 [-]: GETTABLE  R5 R5 K70    ; R5 := R5["mActiveChallenges"]
221 [-]: MOVE      R5 R12       ; R5 := R12
222 [-]: GETTABLE  R5 R4 K69    ; R5 := R4["mSeasonInfo"]
223 [-]: GETTABLE  R5 R5 K71    ; R5 := R5["mPhase"]
224 [-]: ADD       R5 R5 K72    ; R5 := R5 + 1
225 [-]: MOVE      R5 R13       ; R5 := R13
226 [-]: GETTABLE  R5 R4 K69    ; R5 := R4["mSeasonInfo"]
227 [-]: GETTABLE  R5 R5 K73    ; R5 := R5["mSeason"]
228 [-]: ADD       R5 R5 K72    ; R5 := R5 + 1
229 [-]: MOVE      R5 R14       ; R5 := R14
230 [-]: GETGLOBAL R5 K74       ; R5 := series
231 [-]: LEN       R5 R5        ; R5 := # R5
232 [-]: GETUPVAL  R6 U14       ; R6 := U14
233 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 240
234 [-]: JMP       240          ; PC := 240
235 [-]: GETGLOBAL R5 K74       ; R5 := series
236 [-]: GETUPVAL  R6 U14       ; R6 := U14
237 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
238 [-]: MOVE      R5 R15       ; R5 := R15
239 [-]: JMP       263          ; PC := 263
240 [-]: GETGLOBAL R5 K75       ; R5 := 0x93B1256B
241 [-]: LOADK     R6 K76       ; R6 := "No data for series "
242 [-]: GETUPVAL  R7 U14       ; R7 := U14
243 [-]: LOADK     R8 K77       ; R8 := "!"
244 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
245 [-]: CALL      R5 2 1       ; R5(R6)
246 [-]: GETGLOBAL R5 K74       ; R5 := series
247 [-]: GETGLOBAL R6 K74       ; R6 := series
248 [-]: LEN       R6 R6        ; R6 := # R6
249 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
250 [-]: MOVE      R5 R15       ; R5 := R15
251 [-]: GETUPVAL  R5 U16       ; R5 := U16
252 [-]: GETTABLE  R5 R5 K78    ; R5 := R5["0xB11F032"]
253 [-]: GETGLOBAL R6 K47       ; R6 := mMovie
254 [-]: SELF      R6 R6 K79    ; R7 := R6; R6 := R6["0x5DB0BD4"]
255 [-]: LOADK     R8 K80       ; R8 := "/Lotus/Language/SystemMessages/NightwaveInactiveError"
256 [-]: MOVE      R9 R0        ; R9 := R0
257 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
258 [-]: CALL      R5 0 1       ; R5(R6,...)
259 [-]: GETGLOBAL R5 K47       ; R5 := mMovie
260 [-]: SELF      R5 R5 K81    ; R6 := R5; R5 := R5["0xA58BB96C"]
261 [-]: CALL      R5 2 1       ; R5(R6)
262 [-]: RETURN    R0 1         ; return 
263 [-]: GETUPVAL  R5 U15       ; R5 := U15
264 [-]: SELF      R5 R5 K82    ; R6 := R5; R5 := R5["0x2D0B3825"]
265 [-]: CALL      R5 2 2       ; R5 := R5(R6)
266 [-]: MOVE      R5 R17       ; R5 := R17
267 [-]: MOVE      R5 R0        ; R5 := R0
268 [-]: TEST      R5 0         ; if not R5 then PC := 277
269 [-]: JMP       277          ; PC := 277
270 [-]: GETGLOBAL R5 K41       ; R5 := gFlashMgr
271 [-]: SELF      R5 R5 K83    ; R6 := R5; R5 := R5["0x88E3282B"]
272 [-]: LOADK     R7 K84       ; R7 := "LotusGameRules.ForcePhase"
273 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
274 [-]: LT        0 K28 R5     ; if 0 >= R5 then PC := 277
275 [-]: JMP       277          ; PC := 277
276 [-]: MOVE      R5 R13       ; R5 := R13
277 [-]: GETUPVAL  R6 U15       ; R6 := U15
278 [-]: SELF      R6 R6 K85    ; R7 := R6; R6 := R6["0x78156135"]
279 [-]: CALL      R6 2 2       ; R6 := R6(R7)
280 [-]: GETGLOBAL R7 K86       ; R7 := gGameConfig
281 [-]: SELF      R7 R7 K87    ; R8 := R7; R7 := R7["0xAAB5C920"]
282 [-]: GETUPVAL  R9 U15       ; R9 := U15
283 [-]: SELF      R9 R9 K85    ; R10 := R9; R9 := R9["0x78156135"]
284 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
285 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
286 [-]: MOVE      R7 R18       ; R7 := R18
287 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
288 [-]: GETUPVAL  R8 U18       ; R8 := U18
289 [-]: CALL      R7 2 2       ; R7 := R7(R8)
290 [-]: TEST      R7 0         ; if not R7 then PC := 300
291 [-]: JMP       300          ; PC := 300
292 [-]: GETGLOBAL R7 K75       ; R7 := 0x93B1256B
293 [-]: LOADK     R8 K88       ; R8 := "No syndicate set up with tag '"
294 [-]: GETGLOBAL R9 K89       ; R9 := 0x9FAED6BC
295 [-]: MOVE      R10 R6       ; R10 := R6
296 [-]: CALL      R9 2 2       ; R9 := R9(R10)
297 [-]: LOADK     R10 K90      ; R10 := "'!"
298 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
299 [-]: CALL      R7 2 1       ; R7(R8)
300 [-]: GETGLOBAL R7 K47       ; R7 := mMovie
301 [-]: SELF      R7 R7 K48    ; R8 := R7; R7 := R7["0x1C19D966"]
302 [-]: LOADK     R9 K91       ; R9 := "MainPanel.NewUnlockContainer"
303 [-]: LOADK     R10 K52      ; R10 := "_visible"
304 [-]: MOVE      R11 R0       ; R11 := R0
305 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
306 [-]: GETGLOBAL R7 K47       ; R7 := mMovie
307 [-]: SELF      R7 R7 K48    ; R8 := R7; R7 := R7["0x1C19D966"]
308 [-]: LOADK     R9 K92       ; R9 := "MainPanel.MouseCatcher"
309 [-]: LOADK     R10 K50      ; R10 := "_alpha"
310 [-]: LOADK     R11 K28      ; R11 := 0
311 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
312 [-]: GETGLOBAL R7 K47       ; R7 := mMovie
313 [-]: SELF      R7 R7 K48    ; R8 := R7; R7 := R7["0x1C19D966"]
314 [-]: LOADK     R9 K92       ; R9 := "MainPanel.MouseCatcher"
315 [-]: LOADK     R10 K93      ; R10 := "noMenuSelection"
316 [-]: MOVE      R11 R1       ; R11 := R1
317 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
318 [-]: GETGLOBAL R7 K47       ; R7 := mMovie
319 [-]: SELF      R7 R7 K48    ; R8 := R7; R7 := R7["0x1C19D966"]
320 [-]: LOADK     R9 K94       ; R9 := "MainPanel.MouseCatcher2"
321 [-]: LOADK     R10 K50      ; R10 := "_alpha"
322 [-]: LOADK     R11 K28      ; R11 := 0
323 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
324 [-]: GETGLOBAL R7 K47       ; R7 := mMovie
325 [-]: SELF      R7 R7 K48    ; R8 := R7; R7 := R7["0x1C19D966"]
326 [-]: LOADK     R9 K94       ; R9 := "MainPanel.MouseCatcher2"
327 [-]: LOADK     R10 K93      ; R10 := "noMenuSelection"
328 [-]: MOVE      R11 R1       ; R11 := R1
329 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
330 [-]: GETUPVAL  R7 U19       ; R7 := U19
331 [-]: CALL      R7 1 1       ; R7()
332 [-]: GETGLOBAL R7 K47       ; R7 := mMovie
333 [-]: SELF      R7 R7 K48    ; R8 := R7; R7 := R7["0x1C19D966"]
334 [-]: LOADK     R9 K95       ; R9 := "MainPanel.Overlay"
335 [-]: LOADK     R10 K96      ; R10 := "enabled"
336 [-]: MOVE      R11 R0       ; R11 := R0
337 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
338 [-]: GETGLOBAL R7 K47       ; R7 := mMovie
339 [-]: SELF      R7 R7 K48    ; R8 := R7; R7 := R7["0x1C19D966"]
340 [-]: LOADK     R9 K95       ; R9 := "MainPanel.Overlay"
341 [-]: LOADK     R10 K50      ; R10 := "_alpha"
342 [-]: LOADK     R11 K28      ; R11 := 0
343 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
344 [-]: GETGLOBAL R7 K47       ; R7 := mMovie
345 [-]: SELF      R7 R7 K48    ; R8 := R7; R7 := R7["0x1C19D966"]
346 [-]: LOADK     R9 K95       ; R9 := "MainPanel.Overlay"
347 [-]: LOADK     R10 K93      ; R10 := "noMenuSelection"
348 [-]: MOVE      R11 R1       ; R11 := R1
349 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
350 [-]: GETUPVAL  R7 U16       ; R7 := U16
351 [-]: GETTABLE  R7 R7 K97    ; R7 := R7["0xEA569929"]
352 [-]: GETGLOBAL R8 K47       ; R8 := mMovie
353 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
354 [-]: GETGLOBAL R9 K47       ; R9 := mMovie
355 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9["0x1C19D966"]
356 [-]: LOADK     R11 K95      ; R11 := "MainPanel.Overlay"
357 [-]: LOADK     R12 K98      ; R12 := "_width"
358 [-]: MOVE      R13 R7       ; R13 := R7
359 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
360 [-]: GETGLOBAL R9 K47       ; R9 := mMovie
361 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9["0x1C19D966"]
362 [-]: LOADK     R11 K95      ; R11 := "MainPanel.Overlay"
363 [-]: LOADK     R12 K99      ; R12 := "_height"
364 [-]: MOVE      R13 R8       ; R13 := R8
365 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
366 [-]: GETGLOBAL R9 K47       ; R9 := mMovie
367 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9["0x1C19D966"]
368 [-]: LOADK     R11 K95      ; R11 := "MainPanel.Overlay"
369 [-]: LOADK     R12 K100     ; R12 := "_color"
370 [-]: GETUPVAL  R13 U20      ; R13 := U20
371 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
372 [-]: GETGLOBAL R9 K6        ; R9 := 0x329BDC44
373 [-]: LOADK     R10 K101     ; R10 := "Lotus.Interface.Libs.DioramaLoader"
374 [-]: CALL      R9 2 2       ; R9 := R9(R10)
375 [-]: GETTABLE  R10 R9 K102  ; R10 := R9["0xC042262A"]
376 [-]: GETGLOBAL R11 K47      ; R11 := mMovie
377 [-]: CALL      R10 2 2      ; R10 := R10(R11)
378 [-]: MOVE      R10 R21      ; R10 := R21
379 [-]: GETUPVAL  R10 U22      ; R10 := U22
380 [-]: CALL      R10 1 1      ; R10()
381 [-]: GETUPVAL  R10 U23      ; R10 := U23
382 [-]: CALL      R10 1 1      ; R10()
383 [-]: GETUPVAL  R10 U24      ; R10 := U24
384 [-]: CALL      R10 1 1      ; R10()
385 [-]: GETUPVAL  R10 U8       ; R10 := U8
386 [-]: SELF      R10 R10 K103 ; R11 := R10; R10 := R10["0x8572D26E"]
387 [-]: GETGLOBAL R12 K104     ; R12 := 0xEC274B1A
388 [-]: GETUPVAL  R13 U15      ; R13 := U15
389 [-]: SELF      R13 R13 K105 ; R14 := R13; R13 := R13["0xCE95E406"]
390 [-]: CALL      R13 2 2      ; R13 := R13(R14)
391 [-]: LOADK     R14 K106     ; R14 := "1"
392 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
393 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
394 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
395 [-]: MOVE      R10 R10      ; R10 := R10
396 [-]: MOVE      R10 R25      ; R10 := R25
397 [-]: LOADK     R10 K72      ; R10 := 1
398 [-]: GETUPVAL  R11 U13      ; R11 := U13
399 [-]: LOADK     R12 K72      ; R12 := 1
400 [-]: FORPREP   R10 419      ; R10 -= R12; PC := 419
401 [-]: GETUPVAL  R14 U8       ; R14 := U8
402 [-]: SELF      R14 R14 K103 ; R15 := R14; R14 := R14["0x8572D26E"]
403 [-]: GETGLOBAL R16 K104     ; R16 := 0xEC274B1A
404 [-]: GETUPVAL  R17 U15      ; R17 := U15
405 [-]: SELF      R17 R17 K105 ; R18 := R17; R17 := R17["0xCE95E406"]
406 [-]: CALL      R17 2 2      ; R17 := R17(R18)
407 [-]: MOVE      R18 R13      ; R18 := R13
408 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
409 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
410 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
411 [-]: MOVE      R14 R14      ; R14 := R14
412 [-]: MOVE      R14 R26      ; R14 := R26
413 [-]: GETUPVAL  R14 U26      ; R14 := U26
414 [-]: TEST      R14 0        ; if not R14 then PC := 418
415 [-]: JMP       418          ; PC := 418
416 [-]: JMP       420          ; PC := 420
417 [-]: JMP       419          ; PC := 419
418 [-]: MOVE      R13 R27      ; R13 := R27
419 [-]: FORLOOP   R10 401      ; R10 += R12; if R10 <= R11 then begin PC := 401; R13 := R10 end
420 [-]: GETUPVAL  R14 U26      ; R14 := U26
421 [-]: TEST      R14 1        ; if R14 then PC := 426
422 [-]: JMP       426          ; PC := 426
423 [-]: GETUPVAL  R14 U25      ; R14 := U25
424 [-]: TEST      R14 0        ; if not R14 then PC := 435
425 [-]: JMP       435          ; PC := 435
426 [-]: GETUPVAL  R14 U2       ; R14 := U2
427 [-]: GETTABLE  R14 R14 K107 ; R14 := R14["0x84DCC428"]
428 [-]: CALL      R14 1 2      ; R14 := R14()
429 [-]: GETUPVAL  R15 U2       ; R15 := U2
430 [-]: GETTABLE  R15 R15 K108 ; R15 := R15["UI_MODE_IN_SPACE_SHIP"]
431 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 434
432 [-]: JMP       434          ; PC := 434
433 [-]: MOVE      R14 R0       ; R14 := R0
434 [-]: MOVE      R14 R1       ; R14 := R1
435 [-]: MOVE      R14 R26      ; R14 := R26
436 [-]: GETUPVAL  R14 U15      ; R14 := U15
437 [-]: SELF      R14 R14 K109 ; R15 := R14; R14 := R14["0xFD77A7D0"]
438 [-]: CALL      R14 2 2      ; R14 := R14(R15)
439 [-]: GETUPVAL  R15 U26      ; R15 := U26
440 [-]: TEST      R15 0        ; if not R15 then PC := 466
441 [-]: JMP       466          ; PC := 466
442 [-]: GETGLOBAL R15 K11      ; R15 := 0x400E7765
443 [-]: MOVE      R16 R14      ; R16 := R14
444 [-]: CALL      R15 2 2      ; R15 := R15(R16)
445 [-]: TEST      R15 1        ; if R15 then PC := 453
446 [-]: JMP       453          ; PC := 453
447 [-]: GETGLOBAL R15 K11      ; R15 := 0x400E7765
448 [-]: GETUPVAL  R16 U13      ; R16 := U13
449 [-]: GETTABLE  R16 R14 R16  ; R16 := R14[R16]
450 [-]: CALL      R15 2 2      ; R15 := R15(R16)
451 [-]: TEST      R15 0        ; if not R15 then PC := 466
452 [-]: JMP       466          ; PC := 466
453 [-]: MOVE      R15 R0       ; R15 := R0
454 [-]: MOVE      R15 R26      ; R15 := R26
455 [-]: GETUPVAL  R15 U8       ; R15 := U8
456 [-]: SELF      R15 R15 K110 ; R16 := R15; R15 := R15["0xA0BAE468"]
457 [-]: GETGLOBAL R17 K104     ; R17 := 0xEC274B1A
458 [-]: GETUPVAL  R18 U15      ; R18 := U15
459 [-]: SELF      R18 R18 K105 ; R19 := R18; R18 := R18["0xCE95E406"]
460 [-]: CALL      R18 2 2      ; R18 := R18(R19)
461 [-]: GETUPVAL  R19 U27      ; R19 := U27
462 [-]: ADD       R19 R19 K72  ; R19 := R19 + 1
463 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
464 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
465 [-]: CALL      R15 0 1      ; R15(R16,...)
466 [-]: GETGLOBAL R15 K11      ; R15 := 0x400E7765
467 [-]: GETGLOBAL R16 K2       ; R16 := _T
468 [-]: GETTABLE  R16 R16 K111 ; R16 := R16["SetSquadOverlayTitle"]
469 [-]: CALL      R15 2 2      ; R15 := R15(R16)
470 [-]: TEST      R15 1        ; if R15 then PC := 485
471 [-]: JMP       485          ; PC := 485
472 [-]: GETGLOBAL R15 K2       ; R15 := _T
473 [-]: GETTABLE  R15 R15 K112 ; R15 := R15["0x56A300BD"]
474 [-]: GETGLOBAL R16 K47      ; R16 := mMovie
475 [-]: SELF      R16 R16 K79  ; R17 := R16; R16 := R16["0x5DB0BD4"]
476 [-]: LOADK     R18 K113     ; R18 := "/Lotus/Language/Syndicates/RadioLegionTitle"
477 [-]: MOVE      R19 R0       ; R19 := R0
478 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
479 [-]: GETGLOBAL R17 K47      ; R17 := mMovie
480 [-]: SELF      R17 R17 K79  ; R18 := R17; R17 := R17["0x5DB0BD4"]
481 [-]: LOADK     R19 K114     ; R19 := "/Lotus/Language/SystemMessages/RadioLegionChallengeTitle"
482 [-]: MOVE      R20 R0       ; R20 := R0
483 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
484 [-]: CALL      R15 0 1      ; R15(R16,...)
485 [-]: GETUPVAL  R15 U16      ; R15 := U16
486 [-]: GETTABLE  R15 R15 K115 ; R15 := R15["0x25992394"]
487 [-]: GETGLOBAL R16 K56      ; R16 := _G
488 [-]: GETTABLE  R16 R16 K116 ; R16 := R16["UISound_WindowOpen"]
489 [-]: CALL      R15 2 1      ; R15(R16)
490 [-]: GETUPVAL  R15 U19      ; R15 := U19
491 [-]: CALL      R15 1 1      ; R15()
492 [-]: GETUPVAL  R15 U2       ; R15 := U2
493 [-]: GETTABLE  R15 R15 K107 ; R15 := R15["0x84DCC428"]
494 [-]: CALL      R15 1 2      ; R15 := R15()
495 [-]: GETUPVAL  R16 U2       ; R16 := U2
496 [-]: GETTABLE  R16 R16 K108 ; R16 := R16["UI_MODE_IN_SPACE_SHIP"]
497 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 502
498 [-]: JMP       502          ; PC := 502
499 [-]: GETUPVAL  R15 U28      ; R15 := U28
500 [-]: CALL      R15 1 1      ; R15()
501 [-]: JMP       514          ; PC := 514
502 [-]: GETGLOBAL R15 K47      ; R15 := mMovie
503 [-]: SELF      R15 R15 K48  ; R16 := R15; R15 := R15["0x1C19D966"]
504 [-]: LOADK     R17 K62      ; R17 := "MainPanel.CurrentSeason"
505 [-]: LOADK     R18 K96      ; R18 := "enabled"
506 [-]: MOVE      R19 R0       ; R19 := R0
507 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
508 [-]: GETGLOBAL R15 K47      ; R15 := mMovie
509 [-]: SELF      R15 R15 K48  ; R16 := R15; R15 := R15["0x1C19D966"]
510 [-]: LOADK     R17 K62      ; R17 := "MainPanel.CurrentSeason"
511 [-]: LOADK     R18 K52      ; R18 := "_visible"
512 [-]: MOVE      R19 R0       ; R19 := R0
513 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
514 [-]: GETUPVAL  R15 U29      ; R15 := U29
515 [-]: CALL      R15 1 1      ; R15()
516 [-]: GETUPVAL  R15 U30      ; R15 := U30
517 [-]: CALL      R15 1 1      ; R15()
518 [-]: GETUPVAL  R15 U31      ; R15 := U31
519 [-]: CALL      R15 1 1      ; R15()
520 [-]: GETUPVAL  R15 U32      ; R15 := U32
521 [-]: CALL      R15 1 1      ; R15()
522 [-]: GETGLOBAL R15 K6       ; R15 := 0x329BDC44
523 [-]: LOADK     R16 K117     ; R16 := "Lotus.Interface.Components.ThemedSpinner"
524 [-]: CALL      R15 2 2      ; R15 := R15(R16)
525 [-]: GETTABLE  R16 R15 K58  ; R16 := R15["0x46FF1A3C"]
526 [-]: GETGLOBAL R17 K47      ; R17 := mMovie
527 [-]: LOADK     R18 K118     ; R18 := "StoryPanel.Spinner"
528 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
529 [-]: MOVE      R16 R33      ; R16 := R33
530 [-]: GETTABLE  R16 R15 K58  ; R16 := R15["0x46FF1A3C"]
531 [-]: GETGLOBAL R17 K47      ; R17 := mMovie
532 [-]: LOADK     R18 K119     ; R18 := "MainPanel.CurrentSeason.Spinner"
533 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
534 [-]: MOVE      R16 R34      ; R16 := R34
535 [-]: GETUPVAL  R16 U35      ; R16 := U35
536 [-]: CALL      R16 1 1      ; R16()
537 [-]: GETUPVAL  R16 U36      ; R16 := U36
538 [-]: CALL      R16 1 1      ; R16()
539 [-]: GETUPVAL  R16 U37      ; R16 := U37
540 [-]: GETTABLE  R16 R16 K120 ; R16 := R16["mScrollBar"]
541 [-]: SELF      R16 R16 K121 ; R17 := R16; R16 := R16["0x9F50FF89"]
542 [-]: GETGLOBAL R18 K122     ; R18 := math
543 [-]: GETTABLE  R18 R18 K123 ; R18 := R18["0x65F9712A"]
544 [-]: GETUPVAL  R19 U38      ; R19 := U38
545 [-]: ADD       R19 R19 K72  ; R19 := R19 + 1
546 [-]: GETUPVAL  R20 U39      ; R20 := U39
547 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
548 [-]: SUB       R18 R18 K124 ; R18 := R18 - 3
549 [-]: CALL      R16 3 1      ; R16(R17,R18)
550 [-]: GETUPVAL  R16 U37      ; R16 := U37
551 [-]: GETTABLE  R16 R16 K120 ; R16 := R16["mScrollBar"]
552 [-]: SELF      R16 R16 K65  ; R17 := R16; R16 := R16["0x8C7099E9"]
553 [-]: CALL      R16 2 1      ; R16(R17)
554 [-]: GETUPVAL  R16 U40      ; R16 := U40
555 [-]: CALL      R16 1 1      ; R16()
556 [-]: GETUPVAL  R16 U16      ; R16 := U16
557 [-]: GETTABLE  R16 R16 K115 ; R16 := R16["0x25992394"]
558 [-]: GETGLOBAL R17 K56      ; R17 := _G
559 [-]: GETTABLE  R17 R17 K125 ; R17 := R17["UISound_GridOpen"]
560 [-]: CALL      R16 2 1      ; R16(R17)
561 [-]: GETGLOBAL R16 K126     ; R16 := 0x52E17A90
562 [-]: GETGLOBAL R17 K47      ; R17 := mMovie
563 [-]: LOADK     R18 K49      ; R18 := "_root"
564 [-]: GETGLOBAL R19 K127     ; R19 := UISys
565 [-]: GETTABLE  R19 R19 K128 ; R19 := R19["FlashInstance_EASE_OUT"]
566 [-]: NEWTABLE  R20 1 0      ; R20 := {}
567 [-]: LOADK     R21 K50      ; R21 := "_alpha"
568 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
569 [-]: NEWTABLE  R21 1 0      ; R21 := {}
570 [-]: LOADK     R22 K129     ; R22 := 100
571 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
572 [-]: LOADK     R22 K130     ; R22 := 0.10000000149012
573 [-]: LOADK     R23 K34      ; R23 := 0.25
574 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
575 [-]: GETUPVAL  R16 U26      ; R16 := U26
576 [-]: TEST      R16 0        ; if not R16 then PC := 583
577 [-]: JMP       583          ; PC := 583
578 [-]: GETGLOBAL R16 K47      ; R16 := mMovie
579 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16["0x458F27A9"]
580 [-]: LOADK     R18 K131     ; R18 := "AutoplayStory"
581 [-]: LOADK     R19 K15      ; R19 := ""
582 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
583 [-]: MOVE      R16 R1       ; R16 := R1
584 [-]: MOVE      R16 R41      ; R16 := R41
585 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1936
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x2C15B55B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 113
  5 [-]: JMP       113          ; PC := 113
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2B788BAB"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 137
 10 [-]: JMP       137          ; PC := 137
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x2E31258"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 15 [-]: GETGLOBAL R1 K4        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["BackgroundMovie"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R0 K4        ; R0 := _T
 21 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["BackgroundMovie"]
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x458F27A9"]
 23 [-]: LOADK     R2 K7        ; R2 := "ShowBlockingMessage"
 24 [-]: LOADK     R3 K8        ; R3 := "0"
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: TEST      R1 0         ; if not R1 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: TEST      R1 0         ; if not R1 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: GETTABLE  R0 R1 K9     ; R0 := R1["SeasonData"]
 35 [-]: GETUPVAL  R1 U4        ; R1 := U4
 36 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xD9485A0C"]
 37 [-]: GETGLOBAL R4 K11       ; R4 := math
 38 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x8B011038"]
 39 [-]: LOADK     R5 K13       ; R5 := 0
 40 [-]: GETUPVAL  R6 U5        ; R6 := U5
 41 [-]: SUB       R6 R6 K14    ; R6 := R6 - 1
 42 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 43 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETUPVAL  R1 U5        ; R1 := U5
 47 [-]: LE        0 R1 K15     ; if R1 > 4 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETUPVAL  R1 U6        ; R1 := U6
 50 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x25992394"]
 51 [-]: GETGLOBAL R2 K17       ; R2 := noraMnemonicSound
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: GETUPVAL  R1 U6        ; R1 := U6
 54 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0xDB33ECB2"]
 55 [-]: GETGLOBAL R2 K19       ; R2 := mMovie
 56 [-]: LOADK     R3 K13       ; R3 := 0
 57 [-]: LOADK     R4 K13       ; R4 := 0
 58 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 59 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 60 [-]: GETGLOBAL R2 K4        ; R2 := _T
 61 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["HideBackground"]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: TEST      R1 1         ; if R1 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETGLOBAL R1 K4        ; R1 := _T
 66 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0x90516A99"]
 67 [-]: CALL      R1 1 1       ; R1()
 68 [-]: GETUPVAL  R1 U7        ; R1 := U7
 69 [-]: TEST      R1 1         ; if R1 then PC := 89
 70 [-]: JMP       89           ; PC := 89
 71 [-]: MOVE      R1 R1        ; R1 := R1
 72 [-]: MOVE      R1 R7        ; R1 := R7
 73 [-]: GETUPVAL  R1 U8        ; R1 := U8
 74 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["0xC780BE92"]
 75 [-]: MOVE      R2 R1        ; R2 := R1
 76 [-]: CALL      R1 2 1       ; R1(R2)
 77 [-]: GETGLOBAL R1 K4        ; R1 := _T
 78 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["HideSquadOverlay"]
 79 [-]: TEST      R1 0         ; if not R1 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETGLOBAL R1 K4        ; R1 := _T
 82 [-]: GETGLOBAL R2 K4        ; R2 := _T
 83 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["HideSquadOverlay"]
 84 [-]: ADD       R2 R2 K14    ; R2 := R2 + 1
 85 [-]: SETTABLE  R1 K23 R2    ; R1["HideSquadOverlay"] := R2
 86 [-]: JMP       89           ; PC := 89
 87 [-]: GETGLOBAL R1 K4        ; R1 := _T
 88 [-]: SETTABLE  R1 K23 K14   ; R1["HideSquadOverlay"] := 1
 89 [-]: GETUPVAL  R1 U9        ; R1 := U9
 90 [-]: MOVE      R2 R1        ; R2 := R1
 91 [-]: CALL      R1 2 1       ; R1(R2)
 92 [-]: GETGLOBAL R1 K24       ; R1 := gBackgroundRegion
 93 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x7B2F8B2F"]
 94 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 95 [-]: MOVE      R1 R10       ; R1 := R10
 96 [-]: MOVE      R1 R1        ; R1 := R1
 97 [-]: MOVE      R1 R11       ; R1 := R11
 98 [-]: GETUPVAL  R1 U12       ; R1 := U12
 99 [-]: EQ        1 R1 K26     ; if R1 == nil then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETGLOBAL R1 K27       ; R1 := UISys
102 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["0x449B53E0"]
103 [-]: GETUPVAL  R2 U12       ; R2 := U12
104 [-]: CALL      R1 2 2       ; R1 := R1(R2)
105 [-]: MOVE      R1 R13       ; R1 := R13
106 [-]: LOADNIL   R1 R1        ; R1 := nil
107 [-]: MOVE      R1 R12       ; R1 := R12
108 [-]: GETUPVAL  R1 U14       ; R1 := U14
109 [-]: CALL      R1 1 1       ; R1()
110 [-]: MOVE      R1 R0        ; R1 := R0
111 [-]: MOVE      R1 R15       ; R1 := R15
112 [-]: JMP       137          ; PC := 137
113 [-]: GETUPVAL  R1 U16       ; R1 := U16
114 [-]: TEST      R1 0         ; if not R1 then PC := 137
115 [-]: JMP       137          ; PC := 137
116 [-]: GETGLOBAL R1 K4        ; R1 := _T
117 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["0x2B70F78D"]
118 [-]: GETGLOBAL R2 K4        ; R2 := _T
119 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["NWInvestigationLayer"]
120 [-]: CALL      R1 2 2       ; R1 := R1(R2)
121 [-]: TEST      R1 0         ; if not R1 then PC := 137
122 [-]: JMP       137          ; PC := 137
123 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
124 [-]: GETGLOBAL R2 K4        ; R2 := _T
125 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["BackgroundMovie"]
126 [-]: CALL      R1 2 2       ; R1 := R1(R2)
127 [-]: TEST      R1 1         ; if R1 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: GETGLOBAL R1 K4        ; R1 := _T
130 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["BackgroundMovie"]
131 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x458F27A9"]
132 [-]: LOADK     R3 K7        ; R3 := "ShowBlockingMessage"
133 [-]: LOADK     R4 K8        ; R4 := "0"
134 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
135 [-]: GETUPVAL  R1 U17       ; R1 := U17
136 [-]: CALL      R1 1 1       ; R1()
137 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1985
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6306558E
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8C7099E9"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x80D6B1A"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8C7099E9"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8C7099E9"]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x3C290D5D"]
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETUPVAL  R1 U4        ; R1 := U4
 42 [-]: CALL      R1 1 1       ; R1()
 43 [-]: GETUPVAL  R1 U5        ; R1 := U5
 44 [-]: TEST      R1 1         ; if R1 then PC := 97
 45 [-]: JMP       97           ; PC := 97
 46 [-]: GETUPVAL  R1 U6        ; R1 := U6
 47 [-]: TEST      R1 0         ; if not R1 then PC := 97
 48 [-]: JMP       97           ; PC := 97
 49 [-]: GETUPVAL  R1 U7        ; R1 := U7
 50 [-]: GETUPVAL  R2 U8        ; R2 := U8
 51 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 97
 52 [-]: JMP       97           ; PC := 97
 53 [-]: GETUPVAL  R1 U7        ; R1 := U7
 54 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1
 55 [-]: MOVE      R1 R7        ; R1 := R7
 56 [-]: GETUPVAL  R1 U7        ; R1 := U7
 57 [-]: GETUPVAL  R2 U8        ; R2 := U8
 58 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 73
 59 [-]: JMP       73           ; PC := 73
 60 [-]: GETUPVAL  R1 U9        ; R1 := U9
 61 [-]: LT        0 K7 R1      ; if 0 >= R1 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETUPVAL  R1 U10       ; R1 := U10
 64 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xCE671511"]
 65 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 66 [-]: TEST      R1 0         ; if not R1 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETUPVAL  R1 U11       ; R1 := U11
 69 [-]: GETUPVAL  R2 U12       ; R2 := U12
 70 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1
 71 [-]: CALL      R1 2 1       ; R1(R2)
 72 [-]: JMP       97           ; PC := 97
 73 [-]: GETUPVAL  R1 U7        ; R1 := U7
 74 [-]: GETUPVAL  R2 U8        ; R2 := U8
 75 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 97
 76 [-]: JMP       97           ; PC := 97
 77 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 78 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x1C19D966"]
 79 [-]: LOADK     R3 K10       ; R3 := "MainPanel.Overlay"
 80 [-]: LOADK     R4 K11       ; R4 := "_visible"
 81 [-]: MOVE      R5 R0        ; R5 := R0
 82 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 83 [-]: GETUPVAL  R1 U14       ; R1 := U14
 84 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0xF81722A2"]
 85 [-]: GETUPVAL  R2 U15       ; R2 := U15
 86 [-]: GETUPVAL  R3 U16       ; R3 := U16
 87 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xFB800047"]
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: GETUPVAL  R4 U16       ; R4 := U16
 90 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xFF7CC89C"]
 91 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 92 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 93 [-]: MOVE      R1 R13       ; R1 := R13
 94 [-]: GETUPVAL  R1 U17       ; R1 := U17
 95 [-]: GETUPVAL  R2 U13       ; R2 := U13
 96 [-]: CALL      R1 2 1       ; R1(R2)
 97 [-]: GETUPVAL  R1 U18       ; R1 := U18
 98 [-]: TEST      R1 0         ; if not R1 then PC := 117
 99 [-]: JMP       117          ; PC := 117
100 [-]: GETGLOBAL R1 K15       ; R1 := gFlashMgr
101 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x616DD092"]
102 [-]: GETGLOBAL R3 K17       ; R3 := _G
103 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
104 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
105 [-]: MOVE      R1 R1        ; R1 := R1
106 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
107 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x1C19D966"]
108 [-]: LOADK     R4 K19       ; R4 := "MainPanel.TransmissionFrame"
109 [-]: LOADK     R5 K20       ; R5 := "_alpha"
110 [-]: GETUPVAL  R6 U14       ; R6 := U14
111 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xF81722A2"]
112 [-]: MOVE      R7 R1        ; R7 := R1
113 [-]: LOADK     R8 K21       ; R8 := 100
114 [-]: LOADK     R9 K7        ; R9 := 0
115 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
116 [-]: CALL      R2 0 1       ; R2(R3,...)
117 [-]: GETUPVAL  R2 U19       ; R2 := U19
118 [-]: TEST      R2 0         ; if not R2 then PC := 145
119 [-]: JMP       145          ; PC := 145
120 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
121 [-]: GETUPVAL  R3 U20       ; R3 := U20
122 [-]: CALL      R2 2 2       ; R2 := R2(R3)
123 [-]: TEST      R2 1         ; if R2 then PC := 145
124 [-]: JMP       145          ; PC := 145
125 [-]: GETUPVAL  R2 U20       ; R2 := U20
126 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0xAFDDC504"]
127 [-]: CALL      R2 2 2       ; R2 := R2(R3)
128 [-]: TEST      R2 0         ; if not R2 then PC := 145
129 [-]: JMP       145          ; PC := 145
130 [-]: MOVE      R2 R0        ; R2 := R0
131 [-]: MOVE      R2 R19       ; R2 := R19
132 [-]: GETGLOBAL R2 K23       ; R2 := 0xECFDD17
133 [-]: GETUPVAL  R3 U21       ; R3 := U21
134 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
135 [-]: JMP       141          ; PC := 141
136 [-]: GETUPVAL  R7 U21       ; R7 := U21
137 [-]: GETGLOBAL R8 K24       ; R8 := 0xCAA43ABB
138 [-]: MOVE      R9 R5        ; R9 := R5
139 [-]: CALL      R8 2 2       ; R8 := R8(R9)
140 [-]: SETTABLE  R7 R5 R8     ; R7[R5] := R8
141 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 136; R4 := R5 end
142 [-]: JMP       136          ; PC := 136
143 [-]: GETUPVAL  R7 U22       ; R7 := U22
144 [-]: CALL      R7 1 1       ; R7()
145 [-]: GETUPVAL  R7 U23       ; R7 := U23
146 [-]: TEST      R7 0         ; if not R7 then PC := 161
147 [-]: JMP       161          ; PC := 161
148 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
149 [-]: GETUPVAL  R8 U24       ; R8 := U24
150 [-]: CALL      R7 2 2       ; R7 := R7(R8)
151 [-]: TEST      R7 1         ; if R7 then PC := 159
152 [-]: JMP       159          ; PC := 159
153 [-]: GETUPVAL  R7 U24       ; R7 := U24
154 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x966564E9"]
155 [-]: MOVE      R9 R1        ; R9 := R1
156 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
157 [-]: LE        0 R7 K7      ; if R7 > 0 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: GETUPVAL  R7 U25       ; R7 := U25
160 [-]: CALL      R7 1 1       ; R7()
161 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 2039
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Data"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["InfoPopup_Grid"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["TransmissionMaskedMaterial"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["CurrencyBar_ExtraCurrency"] := nil
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: TEST      R0 0         ; if not R0 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: TEST      R0 1         ; if R0 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE4A2A1BB"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: TEST      R0 0         ; if not R0 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: GETGLOBAL R0 K8        ; R0 := gFlashMgr
 27 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x616DD092"]
 28 [-]: GETGLOBAL R2 K10       ; R2 := _G
 29 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["UIMovie_TransmissionMovie"]
 30 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 31 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0x458F27A9"]
 37 [-]: LOADK     R3 K14       ; R3 := "PreviewClose"
 38 [-]: LOADK     R4 K15       ; R4 := "true"
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: GETGLOBAL R1 K0        ; R1 := _T
 41 [-]: SETTABLE  R1 K16 K2    ; R1["BlockTransmissionFadeOut"] := nil
 42 [-]: GETGLOBAL R1 K0        ; R1 := _T
 43 [-]: SETTABLE  R1 K17 K2    ; R1["BlockAmbientTransmissions"] := nil
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: TEST      R1 1         ; if R1 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: GETGLOBAL R1 K0        ; R1 := _T
 48 [-]: SETTABLE  R1 K18 K19   ; R1["RadioChatter_SuppressEnableChatter"] := "0x1"
 49 [-]: GETGLOBAL R1 K0        ; R1 := _T
 50 [-]: GETUPVAL  R2 U3        ; R2 := U3
 51 [-]: SETTABLE  R1 K20 R2    ; R1["RadioChatterDisabled"] := R2
 52 [-]: GETUPVAL  R1 U4        ; R1 := U4
 53 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0xB4BBB185"]
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: GETUPVAL  R1 U4        ; R1 := U4
 57 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["0xF24EF75"]
 58 [-]: CALL      R1 1 2       ; R1 := R1()
 59 [-]: TEST      R1 0         ; if not R1 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 62 [-]: GETGLOBAL R2 K23       ; R2 := gGameRules
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: TEST      R1 1         ; if R1 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETGLOBAL R1 K23       ; R1 := gGameRules
 67 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x97AAC8D1"]
 68 [-]: CALL      R1 2 1       ; R1(R2)
 69 [-]: GETUPVAL  R1 U5        ; R1 := U5
 70 [-]: TEST      R1 0         ; if not R1 then PC := 84
 71 [-]: JMP       84           ; PC := 84
 72 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 73 [-]: GETGLOBAL R2 K0        ; R2 := _T
 74 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["SquadOverlay"]
 75 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 76 [-]: TEST      R1 1         ; if R1 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R1 K0        ; R1 := _T
 79 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["SquadOverlay"]
 80 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x458F27A9"]
 81 [-]: LOADK     R3 K26       ; R3 := "OnRadialSolarMapCloseChildMovie"
 82 [-]: LOADK     R4 K27       ; R4 := ""
 83 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 84 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 85 [-]: GETUPVAL  R2 U6        ; R2 := U6
 86 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 87 [-]: TEST      R1 1         ; if R1 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETUPVAL  R1 U6        ; R1 := U6
 90 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0xA58BB96C"]
 91 [-]: CALL      R1 2 1       ; R1(R2)
 92 [-]: GETUPVAL  R1 U7        ; R1 := U7
 93 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["0x884C2835"]
 94 [-]: CALL      R1 1 1       ; R1()
 95 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 96 [-]: GETGLOBAL R2 K0        ; R2 := _T
 97 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["HideBackground"]
 98 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 99 [-]: TEST      R1 1         ; if R1 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: GETGLOBAL R1 K0        ; R1 := _T
102 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["0x90516A99"]
103 [-]: CALL      R1 1 1       ; R1()
104 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
105 [-]: GETGLOBAL R2 K0        ; R2 := _T
106 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["SetSquadOverlayTitle"]
107 [-]: CALL      R1 2 2       ; R1 := R1(R2)
108 [-]: TEST      R1 1         ; if R1 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: GETGLOBAL R1 K0        ; R1 := _T
111 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["0x56A300BD"]
112 [-]: CALL      R1 1 1       ; R1()
113 [-]: GETUPVAL  R1 U8        ; R1 := U8
114 [-]: TEST      R1 0         ; if not R1 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: GETUPVAL  R1 U9        ; R1 := U9
117 [-]: TEST      R1 0         ; if not R1 then PC := 129
118 [-]: JMP       129          ; PC := 129
119 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
120 [-]: GETGLOBAL R2 K0        ; R2 := _T
121 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["DisableUIInput"]
122 [-]: CALL      R1 2 2       ; R1 := R1(R2)
123 [-]: TEST      R1 1         ; if R1 then PC := 136
124 [-]: JMP       136          ; PC := 136
125 [-]: GETGLOBAL R1 K0        ; R1 := _T
126 [-]: GETTABLE  R1 R1 K35    ; R1 := R1["0x45CBC39B"]
127 [-]: CALL      R1 1 1       ; R1()
128 [-]: JMP       136          ; PC := 136
129 [-]: GETUPVAL  R1 U10       ; R1 := U10
130 [-]: TEST      R1 0         ; if not R1 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETGLOBAL R1 K0        ; R1 := _T
133 [-]: GETTABLE  R1 R1 K36    ; R1 := R1["0x8ED0D55D"]
134 [-]: MOVE      R2 R1        ; R2 := R1
135 [-]: CALL      R1 2 1       ; R1(R2)
136 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
137 [-]: GETGLOBAL R2 K23       ; R2 := gGameRules
138 [-]: CALL      R1 2 2       ; R1 := R1(R2)
139 [-]: TEST      R1 1         ; if R1 then PC := 151
140 [-]: JMP       151          ; PC := 151
141 [-]: GETGLOBAL R1 K23       ; R1 := gGameRules
142 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1["0xB88D2FB3"]
143 [-]: CALL      R1 2 1       ; R1(R2)
144 [-]: GETUPVAL  R1 U1        ; R1 := U1
145 [-]: TEST      R1 1         ; if R1 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETGLOBAL R1 K23       ; R1 := gGameRules
148 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1["0x6EF24057"]
149 [-]: MOVE      R3 R0        ; R3 := R0
150 [-]: CALL      R1 3 1       ; R1(R2,R3)
151 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
152 [-]: GETUPVAL  R2 U11       ; R2 := U11
153 [-]: CALL      R1 2 2       ; R1 := R1(R2)
154 [-]: TEST      R1 1         ; if R1 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: GETUPVAL  R1 U11       ; R1 := U11
157 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1["0xD4C2743F"]
158 [-]: CALL      R1 2 1       ; R1(R2)
159 [-]: GETUPVAL  R1 U1        ; R1 := U1
160 [-]: TEST      R1 1         ; if R1 then PC := 172
161 [-]: JMP       172          ; PC := 172
162 [-]: GETUPVAL  R1 U12       ; R1 := U12
163 [-]: GETTABLE  R1 R1 K40    ; R1 := R1["0x25992394"]
164 [-]: GETGLOBAL R2 K10       ; R2 := _G
165 [-]: GETTABLE  R2 R2 K41    ; R2 := R2["UISound_Select"]
166 [-]: CALL      R1 2 1       ; R1(R2)
167 [-]: GETUPVAL  R1 U12       ; R1 := U12
168 [-]: GETTABLE  R1 R1 K40    ; R1 := R1["0x25992394"]
169 [-]: GETGLOBAL R2 K10       ; R2 := _G
170 [-]: GETTABLE  R2 R2 K42    ; R2 := R2["UISound_GridOpenTwo"]
171 [-]: CALL      R1 2 1       ; R1(R2)
172 [-]: GETUPVAL  R1 U1        ; R1 := U1
173 [-]: TEST      R1 0         ; if not R1 then PC := 195
174 [-]: JMP       195          ; PC := 195
175 [-]: GETUPVAL  R1 U5        ; R1 := U5
176 [-]: TEST      R1 0         ; if not R1 then PC := 195
177 [-]: JMP       195          ; PC := 195
178 [-]: GETGLOBAL R1 K8        ; R1 := gFlashMgr
179 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x616DD092"]
180 [-]: GETGLOBAL R3 K10       ; R3 := _G
181 [-]: GETTABLE  R3 R3 K43    ; R3 := R3["UIMovie_SolarMap"]
182 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
183 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
184 [-]: MOVE      R3 R1        ; R3 := R1
185 [-]: CALL      R2 2 2       ; R2 := R2(R3)
186 [-]: TEST      R2 1         ; if R2 then PC := 195
187 [-]: JMP       195          ; PC := 195
188 [-]: SELF      R2 R1 K44    ; R3 := R1; R2 := R1["0xB9C96BA0"]
189 [-]: LOADK     R4 K45       ; R4 := "TransitionOut"
190 [-]: NEWTABLE  R5 2 0       ; R5 := {}
191 [-]: LOADK     R6 K15       ; R6 := "true"
192 [-]: LOADK     R7 K15       ; R7 := "true"
193 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
194 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
195 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 2123
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  5 [-]: LOADK     R2 K2        ; R2 := "StoryPanel"
  6 [-]: LOADK     R3 K3        ; R3 := "_visible"
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x52E17A90
 10 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 11 [-]: LOADK     R2 K2        ; R2 := "StoryPanel"
 12 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_LINEAR"]
 14 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 15 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 16 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: LOADK     R6 K8        ; R6 := 100
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: LOADK     R6 K9        ; R6 := 0.25
 21 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R0 K4        ; R0 := 0x52E17A90
 23 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 24 [-]: LOADK     R2 K10       ; R2 := "MainPanel"
 25 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_LINEAR"]
 27 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 28 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 29 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 30 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 31 [-]: LOADK     R6 K11       ; R6 := 0
 32 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 33 [-]: LOADK     R6 K9        ; R6 := 0.25
 34 [-]: LOADK     R7 K11       ; R7 := 0
 35 [-]: CLOSURE   R8 0         ; R8 := closure(Function #33.1)
 36 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: CALL      R0 1 1       ; R0()
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x25992394"]
 41 [-]: GETGLOBAL R1 K13       ; R1 := _G
 42 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["UISound_Select"]
 43 [-]: CALL      R0 2 1       ; R0(R1)
 44 [-]: GETUPVAL  R0 U2        ; R0 := U2
 45 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x25992394"]
 46 [-]: GETGLOBAL R1 K13       ; R1 := _G
 47 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["UISound_GridOpen"]
 48 [-]: CALL      R0 2 1       ; R0(R1)
 49 [-]: RETURN    R0 1         ; return 


; Function #33.1:
;
; Name:            
; Defined at line: 2128
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "MainPanel"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 2136
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EnableUIInput"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x8ED0D55D"]
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 2143
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: TEST      R0 0         ; if not R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
 12 [-]: LOADK     R1 K1        ; R1 := "RadioLegionSyndicateVendor"
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x90391273"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R2 K5        ; R2 := _T
 24 [-]: SETTABLE  R2 K6 K7     ; R2["PersistentVendorBackground"] := "0x1"
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETGLOBAL R2 K5        ; R2 := _T
 29 [-]: GETUPVAL  R3 U4        ; R3 := U4
 30 [-]: SETTABLE  R2 K8 R3     ; R2["EventVendorOnCloseFunc"] := R3
 31 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xDA781D7"]
 32 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 33 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 34 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 35 [-]: CALL      R2 0 1       ; R2(R3,...)
 36 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 2158
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: TEST      R0 1         ; if R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K1        ; R1 := factListMovie
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 17 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5FF274BB"]
 18 [-]: GETGLOBAL R2 K1        ; R2 := factListMovie
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 2166
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: CALL      R4 1 1       ; R4()
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x8C7099E9"]
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 18 [-]: GETUPVAL  R4 U3        ; R4 := U3
 19 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xEA569929"]
 20 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 21 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 22 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 23 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
 24 [-]: LOADK     R8 K5        ; R8 := "MainPanel.Overlay"
 25 [-]: LOADK     R9 K6        ; R9 := "_width"
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 28 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 29 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
 30 [-]: LOADK     R8 K5        ; R8 := "MainPanel.Overlay"
 31 [-]: LOADK     R9 K7        ; R9 := "_height"
 32 [-]: MOVE      R10 R5       ; R10 := R5
 33 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 34 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 2180
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 2188
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 2196
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 2204
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 2212
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 2220
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 2228
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 2236
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2244
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2252
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: TEST      R2 1         ; if R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: EQ        1 R1 K0      ; if R1 == "undefined" then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xF61F409A"]
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0xF595ADDE
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["EpisodeList"]
 22 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x3BC31182"]
 23 [-]: GETGLOBAL R5 K2        ; R5 := 0xF595ADDE
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R3 0 1       ; R3(R4,...)
 27 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2264
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: TEST      R2 1         ; if R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: EQ        1 R1 K0      ; if R1 == "undefined" then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xF61F409A"]
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0xF595ADDE
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["EpisodeList"]
 22 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x8ABD6CC8"]
 23 [-]: GETGLOBAL R5 K2        ; R5 := 0xF595ADDE
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R3 0 1       ; R3(R4,...)
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x25992394"]
 29 [-]: GETGLOBAL R4 K7        ; R4 := _G
 30 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["UISound_Focus"]
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2277
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: TEST      R2 1         ; if R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: EQ        1 R1 K0      ; if R1 == "undefined" then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xF61F409A"]
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0xF595ADDE
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["EpisodeList"]
 22 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x2176B11E"]
 23 [-]: GETGLOBAL R5 K2        ; R5 := 0xF595ADDE
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R3 0 1       ; R3(R4,...)
 27 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2289
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 13 [-]: GETGLOBAL R2 K4        ; R2 := _G
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Focus"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2298
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2306
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2314
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["TransmissionOverrideSubtitles"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2318
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  7 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6B7B470B"]
  9 [-]: LOADK     R6 K3        ; R6 := "_ymouse"
 10 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: LT        0 R3 K4      ; if R3 >= 390 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 21 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["mScrollBar"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["mScrollBar"]
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x9F50FF89"]
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0xF595ADDE
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R4 0 1       ; R4(R5,...)
 31 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2334
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2338
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


