code size: 879
code size: 3
code size: 13
code size: 41
code size: 17
code size: 57
code size: 4
code size: 29
code size: 164
code size: 30
code size: 6
code size: 24
code size: 53
code size: 27
code size: 9
code size: 10
code size: 67
code size: 33
code size: 8
code size: 13
code size: 3
code size: 20
code size: 3
code size: 33
code size: 5
code size: 25
code size: 32
code size: 3
code size: 105
code size: 6
code size: 8
code size: 13
code size: 3
code size: 20
code size: 3
code size: 32
code size: 15
code size: 22
code size: 51
code size: 3
code size: 3
code size: 4
code size: 48
code size: 61
code size: 12
code size: 22
code size: 36
code size: 13
code size: 13
code size: 106
code size: 89
code size: 59
code size: 11
code size: 11
code size: 74
code size: 29
code size: 39
code size: 187
code size: 151
code size: 6
code size: 3
code size: 6
code size: 3
code size: 6
code size: 8
code size: 6
code size: 53
code size: 3
code size: 29
code size: 20
code size: 65
code size: 15
code size: 45
code size: 35
code size: 19
code size: 79
code size: 309
code size: 10
code size: 86
code size: 95
code size: 57
code size: 47
code size: 35
code size: 130
code size: 35
code size: 12
code size: 4
code size: 16
code size: 10
code size: 3
code size: 6
code size: 151
code size: 728
code size: 8
code size: 8
code size: 4
code size: 8
code size: 8
code size: 4
code size: 132
code size: 1
code size: 1
code size: 13
code size: 54
code size: 53
code size: 114
code size: 46
code size: 6
code size: 6
code size: 29
code size: 35
code size: 50
code size: 3
code size: 39
code size: 3
code size: 17
code size: 3
code size: 90
code size: 27
code size: 2
code size: 134
code size: 17
code size: 9
code size: 22
code size: 22
code size: 9
code size: 25
code size: 25
code size: 46
code size: 259
code size: 73
code size: 26
code size: 3
code size: 484
code size: 7
code size: 6
code size: 6
code size: 6
code size: 447
code size: 21
code size: 28
code size: 22
code size: 20
code size: 17
code size: 14
code size: 18
code size: 14
code size: 14
code size: 18
code size: 11
code size: 11
code size: 11
code size: 19
code size: 14
code size: 19
code size: 12
code size: 12
code size: 12
code size: 8
code size: 13
code size: 17
code size: 17
code size: 6
code size: 72
code size: 20
code size: 81
code size: 6
code size: 33
code size: 1
code size: 8
code size: 1
code size: 137
code size: 55
code size: 18
code size: 15
code size: 20
code size: 64
code size: 20
code size: 70
code size: 19
code size: 59
code size: 49
code size: 42
code size: 36
code size: 17
code size: 29
code size: 65
code size: 111
code size: 4
code size: 4
code size: 23
code size: 307
code size: 3
code size: 3
code size: 3
code size: 3
code size: 4
code size: 3
code size: 4
code size: 5
code size: 3
code size: 6
code size: 3
code size: 6
code size: 111
code size: 23
code size: 15
code size: 24
code size: 14
code size: 9
code size: 9
code size: 9
code size: 9
code size: 9
code size: 9
code size: 5
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Clan.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  134

  1 [-]: LOADK     R2 K0        ; R2 := 60
  2 [-]: LOADK     R3 K1        ; R3 := 15
  3 [-]: LOADK     R4 K2        ; R4 := 4
  4 [-]: LOADK     R5 K3        ; R5 := 1
  5 [-]: LOADK     R6 K4        ; R6 := 8
  6 [-]: LOADK     R7 K5        ; R7 := 24
  7 [-]: LOADK     R8 K6        ; R8 := 14466602
  8 [-]: LOADK     R9 K7        ; R9 := 18
  9 [-]: GETGLOBAL R10 K8       ; R10 := 0x329BDC44
 10 [-]: LOADK     R11 K9       ; R11 := "EE.Interface.Utilities"
 11 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 12 [-]: GETGLOBAL R11 K8       ; R11 := 0x329BDC44
 13 [-]: LOADK     R12 K10      ; R12 := "Lotus.Interface.LotusUtilities"
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: GETGLOBAL R12 K8       ; R12 := 0x329BDC44
 16 [-]: LOADK     R13 K11      ; R13 := "Lotus.Interface.LotusNetworkUtilities"
 17 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 18 [-]: GETGLOBAL R13 K8       ; R13 := 0x329BDC44
 19 [-]: LOADK     R14 K12      ; R14 := "Lotus.Interface.Components.ThemedSpinner"
 20 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 21 [-]: MOVE      R14 R1       ; R14 := R1
 22 [-]: MOVE      R15 R0       ; R15 := R0
 23 [-]: MOVE      R16 R0       ; R16 := R0
 24 [-]: LOADNIL   R17 R19      ; R17 := R18 := R19 := nil
 25 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 26 [-]: LOADNIL   R21 R23      ; R21 := R22 := R23 := nil
 27 [-]: LOADK     R24 K13      ; R24 := 0
 28 [-]: LOADNIL   R25 R30      ; R25 := R26 := R27 := R28 := R29 := R30 := nil
 29 [-]: MOVE      R31 R0       ; R31 := R0
 30 [-]: LOADNIL   R32 R32      ; R32 := nil
 31 [-]: MOVE      R33 R0       ; R33 := R0
 32 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 33 [-]: LOADNIL   R35 R37      ; R35 := R36 := R37 := nil
 34 [-]: NEWTABLE  R38 0 0      ; R38 := {}
 35 [-]: LOADNIL   R39 R41      ; R39 := R40 := R41 := nil
 36 [-]: MOVE      R42 R0       ; R42 := R0
 37 [-]: MOVE      R43 R0       ; R43 := R0
 38 [-]: LOADK     R44 K14      ; R44 := ""
 39 [-]: LOADNIL   R45 R45      ; R45 := nil
 40 [-]: LOADK     R46 K13      ; R46 := 0
 41 [-]: MOVE      R47 R0       ; R47 := R0
 42 [-]: LOADNIL   R48 R48      ; R48 := nil
 43 [-]: MOVE      R49 R0       ; R49 := R0
 44 [-]: LOADNIL   R50 R51      ; R50 := R51 := nil
 45 [-]: MOVE      R52 R0       ; R52 := R0
 46 [-]: MOVE      R53 R0       ; R53 := R0
 47 [-]: LOADNIL   R54 R54      ; R54 := nil
 48 [-]: MOVE      R55 R0       ; R55 := R0
 49 [-]: MOVE      R56 R0       ; R56 := R0
 50 [-]: MOVE      R57 R0       ; R57 := R0
 51 [-]: LOADNIL   R58 R58      ; R58 := nil
 52 [-]: LOADK     R59 K15      ; R59 := -1
 53 [-]: MOVE      R60 R0       ; R60 := R0
 54 [-]: LOADK     R61 K13      ; R61 := 0
 55 [-]: LOADK     R62 K13      ; R62 := 0
 56 [-]: LOADNIL   R63 R63      ; R63 := nil
 57 [-]: MOVE      R64 R0       ; R64 := R0
 58 [-]: CLOSURE   R65 0        ; R65 := closure(Function #1)
 59 [-]: SETGLOBAL R65 K16      ; IsInputBlocked := R65
 60 [-]: SETGLOBAL R65 K17      ; 0x6FE7E740 := R65
 61 [-]: CLOSURE   R65 1        ; R65 := closure(Function #2)
 62 [-]: CLOSURE   R66 2        ; R66 := closure(Function #3)
 63 [-]: MOVE      R0 R20       ; R0 := R20
 64 [-]: CLOSURE   R67 3        ; R67 := closure(Function #4)
 65 [-]: MOVE      R0 R20       ; R0 := R20
 66 [-]: MOVE      R0 R66       ; R0 := R66
 67 [-]: CLOSURE   R68 4        ; R68 := closure(Function #5)
 68 [-]: MOVE      R0 R19       ; R0 := R19
 69 [-]: MOVE      R0 R26       ; R0 := R26
 70 [-]: MOVE      R0 R52       ; R0 := R52
 71 [-]: SETGLOBAL R68 K18      ; Shutdown := R68
 72 [-]: SETGLOBAL R68 K19      ; 0x3C577FA3 := R68
 73 [-]: CLOSURE   R68 5        ; R68 := closure(Function #6)
 74 [-]: CLOSURE   R69 6        ; R69 := closure(Function #7)
 75 [-]: MOVE      R0 R18       ; R0 := R18
 76 [-]: MOVE      R0 R4        ; R0 := R4
 77 [-]: MOVE      R70 R0       ; R70 := R0
 78 [-]: CLOSURE   R71 7        ; R71 := closure(Function #8)
 79 [-]: MOVE      R0 R18       ; R0 := R18
 80 [-]: MOVE      R0 R44       ; R0 := R44
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: MOVE      R0 R70       ; R0 := R70
 83 [-]: CLOSURE   R72 8        ; R72 := closure(Function #9)
 84 [-]: MOVE      R0 R18       ; R0 := R18
 85 [-]: MOVE      R0 R71       ; R0 := R71
 86 [-]: MOVE      R0 R70       ; R0 := R70
 87 [-]: MOVE      R0 R69       ; R0 := R69
 88 [-]: SETGLOBAL R72 K20      ; OnGuildLeaderboard := R72
 89 [-]: SETGLOBAL R72 K21      ; 0x7725AA28 := R72
 90 [-]: CLOSURE   R72 9        ; R72 := closure(Function #10)
 91 [-]: MOVE      R0 R71       ; R0 := R71
 92 [-]: SETGLOBAL R72 K22      ; OnPivotLeaderboard := R72
 93 [-]: SETGLOBAL R72 K23      ; 0x7B11EE27 := R72
 94 [-]: CLOSURE   R72 10       ; R72 := closure(Function #11)
 95 [-]: CLOSURE   R73 11       ; R73 := closure(Function #12)
 96 [-]: MOVE      R0 R72       ; R0 := R72
 97 [-]: MOVE      R0 R18       ; R0 := R18
 98 [-]: MOVE      R0 R44       ; R0 := R44
 99 [-]: MOVE      R0 R69       ; R0 := R69
100 [-]: CLOSURE   R74 12       ; R74 := closure(Function #13)
101 [-]: MOVE      R0 R40       ; R0 := R40
102 [-]: SETGLOBAL R74 K24      ; OnEmblemReady := R74
103 [-]: SETGLOBAL R74 K25      ; 0x855C37AA := R74
104 [-]: CLOSURE   R74 13       ; R74 := closure(Function #14)
105 [-]: MOVE      R0 R19       ; R0 := R19
106 [-]: CLOSURE   R75 14       ; R75 := closure(Function #15)
107 [-]: MOVE      R0 R18       ; R0 := R18
108 [-]: MOVE      R0 R10       ; R0 := R10
109 [-]: MOVE      R0 R17       ; R0 := R17
110 [-]: MOVE      R0 R39       ; R0 := R39
111 [-]: MOVE      R0 R49       ; R0 := R49
112 [-]: CLOSURE   R76 15       ; R76 := closure(Function #16)
113 [-]: MOVE      R0 R74       ; R0 := R74
114 [-]: MOVE      R0 R75       ; R0 := R75
115 [-]: MOVE      R0 R10       ; R0 := R10
116 [-]: MOVE      R0 R42       ; R0 := R42
117 [-]: SETGLOBAL R76 K26      ; AddToGuild := R76
118 [-]: SETGLOBAL R76 K27      ; 0x9648D3A4 := R76
119 [-]: CLOSURE   R76 16       ; R76 := closure(Function #17)
120 [-]: MOVE      R0 R75       ; R0 := R75
121 [-]: SETGLOBAL R76 K28      ; OSKAddToGuild := R76
122 [-]: SETGLOBAL R76 K29      ; 0xD08EE227 := R76
123 [-]: CLOSURE   R76 17       ; R76 := closure(Function #18)
124 [-]: MOVE      R0 R26       ; R0 := R26
125 [-]: MOVE      R0 R11       ; R0 := R11
126 [-]: MOVE      R0 R7        ; R0 := R7
127 [-]: CLOSURE   R77 18       ; R77 := closure(Function #19)
128 [-]: MOVE      R0 R76       ; R0 := R76
129 [-]: SETGLOBAL R77 K30      ; InviteToGuild := R77
130 [-]: SETGLOBAL R77 K31      ; 0x965CEF18 := R77
131 [-]: CLOSURE   R77 19       ; R77 := closure(Function #20)
132 [-]: MOVE      R0 R26       ; R0 := R26
133 [-]: CLOSURE   R78 20       ; R78 := closure(Function #21)
134 [-]: MOVE      R0 R77       ; R0 := R77
135 [-]: SETGLOBAL R78 K32      ; EditRanks := R78
136 [-]: SETGLOBAL R78 K33      ; 0x939C4424 := R78
137 [-]: CLOSURE   R78 21       ; R78 := closure(Function #22)
138 [-]: MOVE      R0 R18       ; R0 := R18
139 [-]: MOVE      R0 R11       ; R0 := R11
140 [-]: MOVE      R0 R10       ; R0 := R10
141 [-]: CLOSURE   R79 22       ; R79 := closure(Function #23)
142 [-]: MOVE      R0 R78       ; R0 := R78
143 [-]: SETGLOBAL R79 K34      ; ChangeMOTD := R79
144 [-]: SETGLOBAL R79 K35      ; 0xE8B499FF := R79
145 [-]: CLOSURE   R79 23       ; R79 := closure(Function #24)
146 [-]: MOVE      R0 R18       ; R0 := R18
147 [-]: MOVE      R0 R47       ; R0 := R47
148 [-]: MOVE      R0 R78       ; R0 := R78
149 [-]: SETGLOBAL R79 K36      ; OSKChangeMOTD := R79
150 [-]: SETGLOBAL R79 K37      ; 0x639F3071 := R79
151 [-]: CLOSURE   R79 24       ; R79 := closure(Function #25)
152 [-]: MOVE      R0 R18       ; R0 := R18
153 [-]: MOVE      R0 R47       ; R0 := R47
154 [-]: MOVE      R0 R26       ; R0 := R26
155 [-]: MOVE      R0 R11       ; R0 := R11
156 [-]: CLOSURE   R80 25       ; R80 := closure(Function #26)
157 [-]: MOVE      R0 R79       ; R0 := R79
158 [-]: SETGLOBAL R80 K38      ; EditMOTD := R80
159 [-]: SETGLOBAL R80 K39      ; 0x1276673D := R80
160 [-]: CLOSURE   R80 26       ; R80 := closure(Function #27)
161 [-]: MOVE      R0 R18       ; R0 := R18
162 [-]: MOVE      R0 R11       ; R0 := R11
163 [-]: MOVE      R0 R10       ; R0 := R10
164 [-]: CLOSURE   R81 27       ; R81 := closure(Function #28)
165 [-]: MOVE      R0 R80       ; R0 := R80
166 [-]: SETGLOBAL R81 K40      ; CreateNewAlliance := R81
167 [-]: SETGLOBAL R81 K41      ; 0x5CA9F35B := R81
168 [-]: CLOSURE   R81 28       ; R81 := closure(Function #29)
169 [-]: MOVE      R0 R80       ; R0 := R80
170 [-]: SETGLOBAL R81 K42      ; OSKCreateNewAlliance := R81
171 [-]: SETGLOBAL R81 K43      ; 0xD7AF8BCD := R81
172 [-]: CLOSURE   R81 29       ; R81 := closure(Function #30)
173 [-]: MOVE      R0 R26       ; R0 := R26
174 [-]: MOVE      R0 R11       ; R0 := R11
175 [-]: MOVE      R0 R7        ; R0 := R7
176 [-]: CLOSURE   R82 30       ; R82 := closure(Function #31)
177 [-]: MOVE      R0 R81       ; R0 := R81
178 [-]: SETGLOBAL R82 K44      ; CreateAlliance := R82
179 [-]: SETGLOBAL R82 K45      ; 0xC466EA1F := R82
180 [-]: CLOSURE   R82 31       ; R82 := closure(Function #32)
181 [-]: MOVE      R0 R26       ; R0 := R26
182 [-]: CLOSURE   R83 32       ; R83 := closure(Function #33)
183 [-]: MOVE      R0 R82       ; R0 := R82
184 [-]: SETGLOBAL R83 K46      ; ViewAlliance := R83
185 [-]: SETGLOBAL R83 K47      ; 0x61903951 := R83
186 [-]: CLOSURE   R83 33       ; R83 := closure(Function #34)
187 [-]: MOVE      R0 R38       ; R0 := R38
188 [-]: MOVE      R0 R26       ; R0 := R26
189 [-]: CLOSURE   R84 34       ; R84 := closure(Function #35)
190 [-]: MOVE      R0 R18       ; R0 := R18
191 [-]: MOVE      R0 R10       ; R0 := R10
192 [-]: MOVE      R0 R26       ; R0 := R26
193 [-]: CLOSURE   R85 35       ; R85 := closure(Function #36)
194 [-]: MOVE      R0 R83       ; R0 := R83
195 [-]: SETGLOBAL R85 K48      ; ClanManagement := R85
196 [-]: SETGLOBAL R85 K49      ; 0x263FEE77 := R85
197 [-]: CLOSURE   R85 36       ; R85 := closure(Function #37)
198 [-]: MOVE      R0 R84       ; R0 := R84
199 [-]: SETGLOBAL R85 K50      ; ClanStats := R85
200 [-]: SETGLOBAL R85 K51      ; 0x10D5FAB8 := R85
201 [-]: CLOSURE   R85 37       ; R85 := closure(Function #38)
202 [-]: MOVE      R0 R84       ; R0 := R84
203 [-]: SETGLOBAL R85 K52      ; ClanProfile := R85
204 [-]: SETGLOBAL R85 K53      ; 0xC935BE03 := R85
205 [-]: CLOSURE   R85 38       ; R85 := closure(Function #39)
206 [-]: MOVE      R0 R10       ; R0 := R10
207 [-]: SETGLOBAL R85 K54      ; ConfirmCraftKey := R85
208 [-]: SETGLOBAL R85 K55      ; 0x72B98D41 := R85
209 [-]: CLOSURE   R85 39       ; R85 := closure(Function #40)
210 [-]: MOVE      R0 R18       ; R0 := R18
211 [-]: MOVE      R0 R10       ; R0 := R10
212 [-]: MOVE      R0 R11       ; R0 := R11
213 [-]: CLOSURE   R86 40       ; R86 := closure(Function #41)
214 [-]: MOVE      R0 R53       ; R0 := R53
215 [-]: MOVE      R0 R85       ; R0 := R85
216 [-]: SETGLOBAL R86 K56      ; OnDeleteSessionToEnterDojoComplete := R86
217 [-]: SETGLOBAL R86 K57      ; 0xDDB3EFC3 := R86
218 [-]: CLOSURE   R86 41       ; R86 := closure(Function #42)
219 [-]: MOVE      R0 R53       ; R0 := R53
220 [-]: SETGLOBAL R86 K58      ; ConfirmEnterDojoLeaveSquad := R86
221 [-]: SETGLOBAL R86 K59      ; 0x4AA5DC42 := R86
222 [-]: CLOSURE   R86 42       ; R86 := closure(Function #43)
223 [-]: MOVE      R0 R54       ; R0 := R54
224 [-]: MOVE      R0 R11       ; R0 := R11
225 [-]: MOVE      R0 R18       ; R0 := R18
226 [-]: MOVE      R0 R85       ; R0 := R85
227 [-]: SETGLOBAL R86 K60      ; OnEnterDojo := R86
228 [-]: SETGLOBAL R86 K61      ; 0x97D578BB := R86
229 [-]: CLOSURE   R86 43       ; R86 := closure(Function #44)
230 [-]: MOVE      R0 R85       ; R0 := R85
231 [-]: SETGLOBAL R86 K62      ; OnConfirmEnterDojo := R86
232 [-]: SETGLOBAL R86 K63      ; 0xA0BACF45 := R86
233 [-]: CLOSURE   R86 44       ; R86 := closure(Function #45)
234 [-]: MOVE      R0 R72       ; R0 := R72
235 [-]: SETGLOBAL R86 K64      ; OnViewWorldState := R86
236 [-]: SETGLOBAL R86 K65      ; 0xB2AA4BD7 := R86
237 [-]: CLOSURE   R86 45       ; R86 := closure(Function #46)
238 [-]: MOVE      R0 R0        ; R0 := R0
239 [-]: MOVE      R0 R18       ; R0 := R18
240 [-]: MOVE      R0 R10       ; R0 := R10
241 [-]: CLOSURE   R87 46       ; R87 := closure(Function #47)
242 [-]: MOVE      R0 R18       ; R0 := R18
243 [-]: CLOSURE   R88 47       ; R88 := closure(Function #48)
244 [-]: MOVE      R0 R0        ; R0 := R0
245 [-]: MOVE      R0 R18       ; R0 := R18
246 [-]: MOVE      R0 R10       ; R0 := R10
247 [-]: CLOSURE   R89 48       ; R89 := closure(Function #49)
248 [-]: MOVE      R0 R30       ; R0 := R30
249 [-]: MOVE      R0 R31       ; R0 := R31
250 [-]: SETGLOBAL R89 K66      ; OnGetTechItems := R89
251 [-]: SETGLOBAL R89 K67      ; 0xFFB35070 := R89
252 [-]: CLOSURE   R89 49       ; R89 := closure(Function #50)
253 [-]: MOVE      R0 R32       ; R0 := R32
254 [-]: MOVE      R0 R33       ; R0 := R33
255 [-]: SETGLOBAL R89 K68      ; OnGetOrokinLabs := R89
256 [-]: SETGLOBAL R89 K69      ; 0xEA104234 := R89
257 [-]: CLOSURE   R89 50       ; R89 := closure(Function #51)
258 [-]: MOVE      R0 R37       ; R0 := R37
259 [-]: CLOSURE   R90 51       ; R90 := closure(Function #52)
260 [-]: MOVE      R0 R89       ; R0 := R89
261 [-]: CLOSURE   R91 52       ; R91 := closure(Function #53)
262 [-]: MOVE      R0 R18       ; R0 := R18
263 [-]: MOVE      R0 R10       ; R0 := R10
264 [-]: MOVE      R0 R40       ; R0 := R40
265 [-]: MOVE      R0 R11       ; R0 := R11
266 [-]: MOVE      R0 R47       ; R0 := R47
267 [-]: MOVE      R0 R24       ; R0 := R24
268 [-]: MOVE      R0 R37       ; R0 := R37
269 [-]: CLOSURE   R92 53       ; R92 := closure(Function #54)
270 [-]: MOVE      R0 R38       ; R0 := R38
271 [-]: MOVE      R0 R18       ; R0 := R18
272 [-]: MOVE      R0 R10       ; R0 := R10
273 [-]: MOVE      R0 R77       ; R0 := R77
274 [-]: MOVE      R0 R82       ; R0 := R82
275 [-]: MOVE      R0 R11       ; R0 := R11
276 [-]: MOVE      R0 R20       ; R0 := R20
277 [-]: MOVE      R0 R66       ; R0 := R66
278 [-]: CLOSURE   R93 54       ; R93 := closure(Function #55)
279 [-]: MOVE      R0 R19       ; R0 := R19
280 [-]: MOVE      R0 R16       ; R0 := R16
281 [-]: MOVE      R0 R51       ; R0 := R51
282 [-]: MOVE      R0 R24       ; R0 := R24
283 [-]: MOVE      R0 R91       ; R0 := R91
284 [-]: MOVE      R0 R92       ; R0 := R92
285 [-]: CLOSURE   R94 55       ; R94 := closure(Function #56)
286 [-]: MOVE      R0 R93       ; R0 := R93
287 [-]: SETGLOBAL R94 K70      ; RefreshClanInformation := R94
288 [-]: SETGLOBAL R94 K71      ; 0xB3F9F318 := R94
289 [-]: CLOSURE   R94 56       ; R94 := closure(Function #57)
290 [-]: MOVE      R0 R0        ; R0 := R0
291 [-]: CLOSURE   R95 57       ; R95 := closure(Function #58)
292 [-]: CLOSURE   R96 58       ; R96 := closure(Function #59)
293 [-]: MOVE      R0 R36       ; R0 := R36
294 [-]: CLOSURE   R97 59       ; R97 := closure(Function #60)
295 [-]: MOVE      R0 R96       ; R0 := R96
296 [-]: CLOSURE   R98 60       ; R98 := closure(Function #61)
297 [-]: CLOSURE   R99 61       ; R99 := closure(Function #62)
298 [-]: CLOSURE   R100 62      ; R100 := closure(Function #63)
299 [-]: MOVE      R0 R98       ; R0 := R98
300 [-]: MOVE      R0 R99       ; R0 := R99
301 [-]: MOVE      R0 R63       ; R0 := R63
302 [-]: MOVE      R0 R18       ; R0 := R18
303 [-]: CLOSURE   R101 63      ; R101 := closure(Function #64)
304 [-]: MOVE      R0 R18       ; R0 := R18
305 [-]: MOVE      R0 R94       ; R0 := R94
306 [-]: MOVE      R0 R95       ; R0 := R95
307 [-]: MOVE      R0 R99       ; R0 := R99
308 [-]: MOVE      R0 R100      ; R0 := R100
309 [-]: CLOSURE   R102 64      ; R102 := closure(Function #65)
310 [-]: NEWTABLE  R103 0 0     ; R103 := {}
311 [-]: NEWTABLE  R104 0 0     ; R104 := {}
312 [-]: CLOSURE   R105 65      ; R105 := closure(Function #66)
313 [-]: MOVE      R0 R18       ; R0 := R18
314 [-]: MOVE      R0 R103      ; R0 := R103
315 [-]: MOVE      R0 R102      ; R0 := R102
316 [-]: MOVE      R0 R104      ; R0 := R104
317 [-]: MOVE      R0 R101      ; R0 := R101
318 [-]: CLOSURE   R106 66      ; R106 := closure(Function #67)
319 [-]: MOVE      R0 R105      ; R0 := R105
320 [-]: MOVE      R0 R104      ; R0 := R104
321 [-]: MOVE      R0 R36       ; R0 := R36
322 [-]: MOVE      R0 R50       ; R0 := R50
323 [-]: SETGLOBAL R106 K72     ; OnRetrieveGuildLog := R106
324 [-]: SETGLOBAL R106 K73     ; 0x1DCCAB89 := R106
325 [-]: CLOSURE   R106 67      ; R106 := closure(Function #68)
326 [-]: MOVE      R0 R35       ; R0 := R35
327 [-]: MOVE      R0 R10       ; R0 := R10
328 [-]: MOVE      R0 R27       ; R0 := R27
329 [-]: MOVE      R0 R12       ; R0 := R12
330 [-]: SETGLOBAL R106 K74     ; SessionCycleJoinSelected := R106
331 [-]: SETGLOBAL R106 K75     ; 0x4E0038F := R106
332 [-]: CLOSURE   R106 68      ; R106 := closure(Function #69)
333 [-]: MOVE      R0 R27       ; R0 := R27
334 [-]: CLOSURE   R107 69      ; R107 := closure(Function #70)
335 [-]: MOVE      R0 R27       ; R0 := R27
336 [-]: CLOSURE   R108 70      ; R108 := closure(Function #71)
337 [-]: MOVE      R0 R3        ; R0 := R3
338 [-]: MOVE      R0 R2        ; R0 := R2
339 [-]: MOVE      R0 R18       ; R0 := R18
340 [-]: MOVE      R0 R16       ; R0 := R16
341 [-]: MOVE      R0 R46       ; R0 := R46
342 [-]: MOVE      R0 R28       ; R0 := R28
343 [-]: MOVE      R0 R10       ; R0 := R10
344 [-]: MOVE      R0 R27       ; R0 := R27
345 [-]: MOVE      R0 R34       ; R0 := R34
346 [-]: MOVE      R0 R19       ; R0 := R19
347 [-]: MOVE      R0 R9        ; R0 := R9
348 [-]: SETGLOBAL R108 K76     ; OnRichPresenceUpdated := R108
349 [-]: SETGLOBAL R108 K77     ; 0x4873BA72 := R108
350 [-]: CLOSURE   R108 71      ; R108 := closure(Function #72)
351 [-]: MOVE      R0 R18       ; R0 := R18
352 [-]: MOVE      R0 R19       ; R0 := R19
353 [-]: CLOSURE   R109 72      ; R109 := closure(Function #73)
354 [-]: MOVE      R0 R108      ; R0 := R108
355 [-]: SETGLOBAL R109 K78     ; ResyncRichPresence := R109
356 [-]: SETGLOBAL R109 K79     ; 0x2344245F := R109
357 [-]: CLOSURE   R109 73      ; R109 := closure(Function #74)
358 [-]: MOVE      R0 R2        ; R0 := R2
359 [-]: MOVE      R0 R15       ; R0 := R15
360 [-]: MOVE      R0 R46       ; R0 := R46
361 [-]: SETGLOBAL R109 K80     ; OnLitePresenceUpdated := R109
362 [-]: SETGLOBAL R109 K81     ; 0x9B442AD4 := R109
363 [-]: CLOSURE   R109 74      ; R109 := closure(Function #75)
364 [-]: MOVE      R0 R18       ; R0 := R18
365 [-]: CLOSURE   R110 75      ; R110 := closure(Function #76)
366 [-]: MOVE      R0 R109      ; R0 := R109
367 [-]: SETGLOBAL R110 K82     ; ResyncLitePresence := R110
368 [-]: SETGLOBAL R110 K83     ; 0x323ED951 := R110
369 [-]: CLOSURE   R110 76      ; R110 := closure(Function #77)
370 [-]: MOVE      R0 R15       ; R0 := R15
371 [-]: MOVE      R0 R16       ; R0 := R16
372 [-]: SETGLOBAL R110 K84     ; CanResyncPresence := R110
373 [-]: SETGLOBAL R110 K85     ; 0xE086FF6F := R110
374 [-]: CLOSURE   R110 77      ; R110 := closure(Function #78)
375 [-]: MOVE      R0 R27       ; R0 := R27
376 [-]: MOVE      R0 R9        ; R0 := R9
377 [-]: MOVE      R0 R106      ; R0 := R106
378 [-]: MOVE      R0 R107      ; R0 := R107
379 [-]: MOVE      R0 R28       ; R0 := R28
380 [-]: MOVE      R0 R13       ; R0 := R13
381 [-]: MOVE      R0 R11       ; R0 := R11
382 [-]: MOVE      R0 R19       ; R0 := R19
383 [-]: MOVE      R0 R10       ; R0 := R10
384 [-]: CLOSURE   R111 78      ; R111 := closure(Function #79)
385 [-]: SETGLOBAL R111 K86     ; SessionLeftArrowRollOver := R111
386 [-]: SETGLOBAL R111 K87     ; 0xE2C5F047 := R111
387 [-]: CLOSURE   R111 79      ; R111 := closure(Function #80)
388 [-]: SETGLOBAL R111 K88     ; SessionLeftArrowRollOut := R111
389 [-]: SETGLOBAL R111 K89     ; 0x3116B19D := R111
390 [-]: CLOSURE   R111 80      ; R111 := closure(Function #81)
391 [-]: MOVE      R0 R27       ; R0 := R27
392 [-]: SETGLOBAL R111 K90     ; SessionLeftArrowPressed := R111
393 [-]: SETGLOBAL R111 K91     ; 0x70ABBF59 := R111
394 [-]: CLOSURE   R111 81      ; R111 := closure(Function #82)
395 [-]: SETGLOBAL R111 K92     ; SessionRightArrowRollOver := R111
396 [-]: SETGLOBAL R111 K93     ; 0x1603D098 := R111
397 [-]: CLOSURE   R111 82      ; R111 := closure(Function #83)
398 [-]: SETGLOBAL R111 K94     ; SessionRightArrowRollOut := R111
399 [-]: SETGLOBAL R111 K95     ; 0x23B70EF5 := R111
400 [-]: CLOSURE   R111 83      ; R111 := closure(Function #84)
401 [-]: MOVE      R0 R27       ; R0 := R27
402 [-]: SETGLOBAL R111 K96     ; SessionRightArrowPressed := R111
403 [-]: SETGLOBAL R111 K97     ; 0xB62CA724 := R111
404 [-]: CLOSURE   R111 84      ; R111 := closure(Function #85)
405 [-]: MOVE      R0 R19       ; R0 := R19
406 [-]: MOVE      R0 R18       ; R0 := R18
407 [-]: MOVE      R0 R24       ; R0 := R24
408 [-]: CLOSURE   R112 85      ; R112 := closure(Function #86)
409 [-]: MOVE      R0 R58       ; R0 := R58
410 [-]: MOVE      R0 R19       ; R0 := R19
411 [-]: MOVE      R0 R10       ; R0 := R10
412 [-]: CLOSURE   R113 86      ; R113 := closure(Function #87)
413 [-]: MOVE      R0 R10       ; R0 := R10
414 [-]: MOVE      R0 R14       ; R0 := R14
415 [-]: CLOSURE   R114 87      ; R114 := closure(Function #88)
416 [-]: MOVE      R0 R26       ; R0 := R26
417 [-]: MOVE      R0 R10       ; R0 := R10
418 [-]: MOVE      R0 R14       ; R0 := R14
419 [-]: MOVE      R0 R68       ; R0 := R68
420 [-]: CLOSURE   R115 88      ; R115 := closure(Function #89)
421 [-]: MOVE      R0 R114      ; R0 := R114
422 [-]: SETGLOBAL R115 K98     ; TransitionOut := R115
423 [-]: SETGLOBAL R115 K99     ; 0x7097B1B4 := R115
424 [-]: CLOSURE   R115 89      ; R115 := closure(Function #90)
425 [-]: MOVE      R0 R114      ; R0 := R114
426 [-]: CLOSURE   R116 90      ; R116 := closure(Function #91)
427 [-]: MOVE      R0 R115      ; R0 := R115
428 [-]: SETGLOBAL R116 K100    ; ExitScreen := R116
429 [-]: SETGLOBAL R116 K101    ; 0xDFB70305 := R116
430 [-]: CLOSURE   R116 91      ; R116 := closure(Function #92)
431 [-]: MOVE      R0 R64       ; R0 := R64
432 [-]: MOVE      R0 R114      ; R0 := R114
433 [-]: MOVE      R0 R10       ; R0 := R10
434 [-]: MOVE      R0 R35       ; R0 := R35
435 [-]: SETGLOBAL R116 K102    ; OnJoinLobbyComplete := R116
436 [-]: SETGLOBAL R116 K103    ; 0x83A58929 := R116
437 [-]: CLOSURE   R116 92      ; R116 := closure(Function #93)
438 [-]: MOVE      R0 R35       ; R0 := R35
439 [-]: MOVE      R0 R64       ; R0 := R64
440 [-]: SETGLOBAL R116 K104    ; OnJoinGameplaySquadComplete := R116
441 [-]: SETGLOBAL R116 K105    ; 0xF39373FF := R116
442 [-]: CLOSURE   R116 93      ; R116 := closure(Function #94)
443 [-]: MOVE      R0 R35       ; R0 := R35
444 [-]: SETGLOBAL R116 K106    ; Close_Dialog := R116
445 [-]: SETGLOBAL R116 K107    ; 0xED17AE2F := R116
446 [-]: CLOSURE   R116 94      ; R116 := closure(Function #95)
447 [-]: MOVE      R0 R35       ; R0 := R35
448 [-]: MOVE      R0 R12       ; R0 := R12
449 [-]: MOVE      R0 R27       ; R0 := R27
450 [-]: MOVE      R0 R10       ; R0 := R10
451 [-]: MOVE      R0 R64       ; R0 := R64
452 [-]: MOVE      R0 R11       ; R0 := R11
453 [-]: SETGLOBAL R116 K108    ; OnFindSessionComplete := R116
454 [-]: SETGLOBAL R116 K109    ; 0xC83DC948 := R116
455 [-]: CLOSURE   R116 95      ; R116 := closure(Function #96)
456 [-]: MOVE      R0 R17       ; R0 := R17
457 [-]: MOVE      R0 R47       ; R0 := R47
458 [-]: SETGLOBAL R116 K110    ; OnProfileSaved := R116
459 [-]: SETGLOBAL R116 K111    ; 0xF048D49D := R116
460 [-]: CLOSURE   R116 96      ; R116 := closure(Function #97)
461 [-]: CLOSURE   R117 97      ; R117 := closure(Function #98)
462 [-]: CLOSURE   R118 98      ; R118 := closure(Function #99)
463 [-]: MOVE      R0 R41       ; R0 := R41
464 [-]: MOVE      R0 R29       ; R0 := R29
465 [-]: SETGLOBAL R118 K112    ; OnClassIconReady := R118
466 [-]: SETGLOBAL R118 K113    ; 0x1E4F3658 := R118
467 [-]: CLOSURE   R118 99      ; R118 := closure(Function #100)
468 [-]: MOVE      R0 R18       ; R0 := R18
469 [-]: MOVE      R0 R29       ; R0 := R29
470 [-]: MOVE      R0 R55       ; R0 := R55
471 [-]: MOVE      R0 R61       ; R0 := R61
472 [-]: MOVE      R0 R60       ; R0 := R60
473 [-]: MOVE      R0 R11       ; R0 := R11
474 [-]: MOVE      R0 R10       ; R0 := R10
475 [-]: CLOSURE   R119 100     ; R119 := closure(Function #101)
476 [-]: MOVE      R0 R10       ; R0 := R10
477 [-]: MOVE      R0 R54       ; R0 := R54
478 [-]: MOVE      R0 R11       ; R0 := R11
479 [-]: MOVE      R0 R18       ; R0 := R18
480 [-]: CLOSURE   R120 101     ; R120 := closure(Function #102)
481 [-]: MOVE      R0 R18       ; R0 := R18
482 [-]: MOVE      R0 R114      ; R0 := R114
483 [-]: MOVE      R0 R15       ; R0 := R15
484 [-]: MOVE      R0 R46       ; R0 := R46
485 [-]: MOVE      R0 R118      ; R0 := R118
486 [-]: MOVE      R0 R42       ; R0 := R42
487 [-]: CLOSURE   R121 102     ; R121 := closure(Function #103)
488 [-]: MOVE      R0 R120      ; R0 := R120
489 [-]: SETGLOBAL R121 K114    ; GuildInfoChanged := R121
490 [-]: SETGLOBAL R121 K115    ; 0x3A718CE6 := R121
491 [-]: CLOSURE   R121 103     ; R121 := closure(Function #104)
492 [-]: MOVE      R0 R17       ; R0 := R17
493 [-]: MOVE      R0 R54       ; R0 := R54
494 [-]: MOVE      R0 R11       ; R0 := R11
495 [-]: MOVE      R0 R1        ; R0 := R1
496 [-]: MOVE      R0 R0        ; R0 := R0
497 [-]: MOVE      R0 R63       ; R0 := R63
498 [-]: MOVE      R0 R45       ; R0 := R45
499 [-]: MOVE      R0 R29       ; R0 := R29
500 [-]: MOVE      R0 R13       ; R0 := R13
501 [-]: MOVE      R0 R50       ; R0 := R50
502 [-]: MOVE      R0 R51       ; R0 := R51
503 [-]: MOVE      R0 R47       ; R0 := R47
504 [-]: MOVE      R0 R18       ; R0 := R18
505 [-]: MOVE      R0 R20       ; R0 := R20
506 [-]: MOVE      R0 R56       ; R0 := R56
507 [-]: MOVE      R0 R66       ; R0 := R66
508 [-]: MOVE      R0 R119      ; R0 := R119
509 [-]: MOVE      R0 R21       ; R0 := R21
510 [-]: MOVE      R0 R116      ; R0 := R116
511 [-]: MOVE      R0 R22       ; R0 := R22
512 [-]: MOVE      R0 R117      ; R0 := R117
513 [-]: MOVE      R0 R73       ; R0 := R73
514 [-]: MOVE      R0 R23       ; R0 := R23
515 [-]: MOVE      R0 R90       ; R0 := R90
516 [-]: MOVE      R0 R111      ; R0 := R111
517 [-]: MOVE      R0 R112      ; R0 := R112
518 [-]: MOVE      R0 R91       ; R0 := R91
519 [-]: MOVE      R0 R92       ; R0 := R92
520 [-]: MOVE      R0 R110      ; R0 := R110
521 [-]: MOVE      R0 R118      ; R0 := R118
522 [-]: MOVE      R0 R120      ; R0 := R120
523 [-]: MOVE      R0 R97       ; R0 := R97
524 [-]: MOVE      R0 R36       ; R0 := R36
525 [-]: MOVE      R0 R108      ; R0 := R108
526 [-]: MOVE      R0 R113      ; R0 := R113
527 [-]: MOVE      R0 R52       ; R0 := R52
528 [-]: MOVE      R0 R15       ; R0 := R15
529 [-]: SETGLOBAL R121 K116    ; Initialize := R121
530 [-]: SETGLOBAL R121 K117    ; 0x62648036 := R121
531 [-]: CLOSURE   R121 104     ; R121 := closure(Function #105)
532 [-]: MOVE      R0 R15       ; R0 := R15
533 [-]: MOVE      R0 R45       ; R0 := R45
534 [-]: MOVE      R0 R28       ; R0 := R28
535 [-]: MOVE      R0 R29       ; R0 := R29
536 [-]: MOVE      R0 R50       ; R0 := R50
537 [-]: MOVE      R0 R51       ; R0 := R51
538 [-]: MOVE      R0 R19       ; R0 := R19
539 [-]: MOVE      R0 R18       ; R0 := R18
540 [-]: MOVE      R0 R52       ; R0 := R52
541 [-]: MOVE      R0 R36       ; R0 := R36
542 [-]: MOVE      R0 R37       ; R0 := R37
543 [-]: MOVE      R0 R10       ; R0 := R10
544 [-]: MOVE      R0 R42       ; R0 := R42
545 [-]: MOVE      R0 R43       ; R0 := R43
546 [-]: MOVE      R0 R46       ; R0 := R46
547 [-]: MOVE      R0 R93       ; R0 := R93
548 [-]: MOVE      R0 R55       ; R0 := R55
549 [-]: MOVE      R0 R22       ; R0 := R22
550 [-]: MOVE      R0 R60       ; R0 := R60
551 [-]: MOVE      R0 R62       ; R0 := R62
552 [-]: MOVE      R0 R11       ; R0 := R11
553 [-]: MOVE      R0 R61       ; R0 := R61
554 [-]: SETGLOBAL R121 K118    ; Update := R121
555 [-]: SETGLOBAL R121 K119    ; 0x8C7099E9 := R121
556 [-]: CLOSURE   R121 105     ; R121 := closure(Function #106)
557 [-]: MOVE      R0 R14       ; R0 := R14
558 [-]: MOVE      R0 R57       ; R0 := R57
559 [-]: MOVE      R0 R58       ; R0 := R58
560 [-]: MOVE      R0 R19       ; R0 := R19
561 [-]: SETGLOBAL R121 K120    ; onKeyUp_MENU_SELECT := R121
562 [-]: SETGLOBAL R121 K121    ; 0x4874089C := R121
563 [-]: CLOSURE   R121 106     ; R121 := closure(Function #107)
564 [-]: MOVE      R0 R19       ; R0 := R19
565 [-]: MOVE      R0 R57       ; R0 := R57
566 [-]: SETGLOBAL R121 K122    ; MenuItemFocused := R121
567 [-]: SETGLOBAL R121 K123    ; 0x882F52FA := R121
568 [-]: CLOSURE   R121 107     ; R121 := closure(Function #108)
569 [-]: MOVE      R0 R19       ; R0 := R19
570 [-]: SETGLOBAL R121 K124    ; MenuItemUnfocused := R121
571 [-]: SETGLOBAL R121 K125    ; 0xAB74686C := R121
572 [-]: CLOSURE   R121 108     ; R121 := closure(Function #109)
573 [-]: MOVE      R0 R14       ; R0 := R14
574 [-]: MOVE      R0 R19       ; R0 := R19
575 [-]: MOVE      R0 R10       ; R0 := R10
576 [-]: SETGLOBAL R121 K126    ; MenuItemPressed := R121
577 [-]: SETGLOBAL R121 K127    ; 0x23362853 := R121
578 [-]: CLOSURE   R121 109     ; R121 := closure(Function #110)
579 [-]: MOVE      R0 R14       ; R0 := R14
580 [-]: MOVE      R0 R19       ; R0 := R19
581 [-]: SETGLOBAL R121 K128    ; CategoryFocused := R121
582 [-]: SETGLOBAL R121 K129    ; 0xAEDAAA7A := R121
583 [-]: CLOSURE   R121 110     ; R121 := closure(Function #111)
584 [-]: MOVE      R0 R19       ; R0 := R19
585 [-]: SETGLOBAL R121 K130    ; CategoryUnfocused := R121
586 [-]: SETGLOBAL R121 K131    ; 0x7B54812E := R121
587 [-]: CLOSURE   R121 111     ; R121 := closure(Function #112)
588 [-]: MOVE      R0 R14       ; R0 := R14
589 [-]: MOVE      R0 R19       ; R0 := R19
590 [-]: SETGLOBAL R121 K132    ; CategoryPressed := R121
591 [-]: SETGLOBAL R121 K133    ; 0x37320952 := R121
592 [-]: CLOSURE   R121 112     ; R121 := closure(Function #113)
593 [-]: MOVE      R0 R19       ; R0 := R19
594 [-]: SETGLOBAL R121 K134    ; SortByFocused := R121
595 [-]: SETGLOBAL R121 K135    ; 0x2403F331 := R121
596 [-]: CLOSURE   R121 113     ; R121 := closure(Function #114)
597 [-]: MOVE      R0 R19       ; R0 := R19
598 [-]: SETGLOBAL R121 K136    ; SortByUnfocused := R121
599 [-]: SETGLOBAL R121 K137    ; 0x39D711A := R121
600 [-]: CLOSURE   R121 114     ; R121 := closure(Function #115)
601 [-]: MOVE      R0 R14       ; R0 := R14
602 [-]: MOVE      R0 R19       ; R0 := R19
603 [-]: SETGLOBAL R121 K138    ; SortByPressed := R121
604 [-]: SETGLOBAL R121 K139    ; 0x6821AD1 := R121
605 [-]: CLOSURE   R121 115     ; R121 := closure(Function #116)
606 [-]: MOVE      R0 R19       ; R0 := R19
607 [-]: SETGLOBAL R121 K140    ; DropDownArrowPressed := R121
608 [-]: SETGLOBAL R121 K141    ; 0xD9F2A01C := R121
609 [-]: CLOSURE   R121 116     ; R121 := closure(Function #117)
610 [-]: MOVE      R0 R19       ; R0 := R19
611 [-]: SETGLOBAL R121 K142    ; DropDownArrowFocused := R121
612 [-]: SETGLOBAL R121 K143    ; 0xE57F7AE9 := R121
613 [-]: CLOSURE   R121 117     ; R121 := closure(Function #118)
614 [-]: MOVE      R0 R19       ; R0 := R19
615 [-]: SETGLOBAL R121 K144    ; DropDownArrowUnfocused := R121
616 [-]: SETGLOBAL R121 K145    ; 0x51EE4A45 := R121
617 [-]: CLOSURE   R121 118     ; R121 := closure(Function #119)
618 [-]: MOVE      R0 R19       ; R0 := R19
619 [-]: MOVE      R0 R10       ; R0 := R10
620 [-]: SETGLOBAL R121 K146    ; ContextItemFocused := R121
621 [-]: SETGLOBAL R121 K147    ; 0x4EBFF264 := R121
622 [-]: CLOSURE   R121 119     ; R121 := closure(Function #120)
623 [-]: MOVE      R0 R19       ; R0 := R19
624 [-]: SETGLOBAL R121 K148    ; ContextItemUnfocused := R121
625 [-]: SETGLOBAL R121 K149    ; 0xDF83E3EA := R121
626 [-]: CLOSURE   R121 120     ; R121 := closure(Function #121)
627 [-]: MOVE      R0 R19       ; R0 := R19
628 [-]: MOVE      R0 R10       ; R0 := R10
629 [-]: SETGLOBAL R121 K150    ; ContextItemPressed := R121
630 [-]: SETGLOBAL R121 K151    ; 0xA1FDADD5 := R121
631 [-]: CLOSURE   R121 121     ; R121 := closure(Function #122)
632 [-]: MOVE      R0 R58       ; R0 := R58
633 [-]: SETGLOBAL R121 K152    ; RankItemFocused := R121
634 [-]: SETGLOBAL R121 K153    ; 0x57C37E4E := R121
635 [-]: CLOSURE   R121 122     ; R121 := closure(Function #123)
636 [-]: MOVE      R0 R58       ; R0 := R58
637 [-]: SETGLOBAL R121 K154    ; RankItemUnfocused := R121
638 [-]: SETGLOBAL R121 K155    ; 0xAB72A435 := R121
639 [-]: CLOSURE   R121 123     ; R121 := closure(Function #124)
640 [-]: MOVE      R0 R58       ; R0 := R58
641 [-]: SETGLOBAL R121 K156    ; RankItemPressed := R121
642 [-]: SETGLOBAL R121 K157    ; 0x707FF659 := R121
643 [-]: CLOSURE   R121 124     ; R121 := closure(Function #125)
644 [-]: MOVE      R0 R14       ; R0 := R14
645 [-]: MOVE      R0 R20       ; R0 := R20
646 [-]: SETGLOBAL R121 K158    ; onKeyDown_MENU_GENERIC1 := R121
647 [-]: SETGLOBAL R121 K159    ; 0xAAAD7C40 := R121
648 [-]: CLOSURE   R121 125     ; R121 := closure(Function #126)
649 [-]: MOVE      R0 R19       ; R0 := R19
650 [-]: MOVE      R0 R14       ; R0 := R14
651 [-]: SETGLOBAL R121 K160    ; onKeyDown_MENU_GENERIC2 := R121
652 [-]: SETGLOBAL R121 K161    ; 0x23E42758 := R121
653 [-]: CLOSURE   R121 126     ; R121 := closure(Function #127)
654 [-]: MOVE      R0 R14       ; R0 := R14
655 [-]: MOVE      R0 R27       ; R0 := R27
656 [-]: MOVE      R0 R19       ; R0 := R19
657 [-]: SETGLOBAL R121 K162    ; onKeyDown_MENU_LTRIGGER2 := R121
658 [-]: SETGLOBAL R121 K163    ; 0x9BD896E0 := R121
659 [-]: CLOSURE   R121 127     ; R121 := closure(Function #128)
660 [-]: MOVE      R0 R14       ; R0 := R14
661 [-]: MOVE      R0 R27       ; R0 := R27
662 [-]: MOVE      R0 R19       ; R0 := R19
663 [-]: SETGLOBAL R121 K164    ; onKeyDown_MENU_RTRIGGER2 := R121
664 [-]: SETGLOBAL R121 K165    ; 0xFE4FF8B := R121
665 [-]: CLOSURE   R121 128     ; R121 := closure(Function #129)
666 [-]: MOVE      R0 R10       ; R0 := R10
667 [-]: SETGLOBAL R121 K166    ; RollOver := R121
668 [-]: SETGLOBAL R121 K167    ; 0x578AD1BD := R121
669 [-]: CLOSURE   R121 129     ; R121 := closure(Function #130)
670 [-]: MOVE      R0 R19       ; R0 := R19
671 [-]: MOVE      R0 R36       ; R0 := R36
672 [-]: MOVE      R0 R37       ; R0 := R37
673 [-]: MOVE      R0 R14       ; R0 := R14
674 [-]: SETGLOBAL R121 K168    ; onKeyDown_MENU_MOUSE_Z := R121
675 [-]: SETGLOBAL R121 K169    ; 0x56EAD3A9 := R121
676 [-]: CLOSURE   R121 130     ; R121 := closure(Function #131)
677 [-]: MOVE      R0 R14       ; R0 := R14
678 [-]: MOVE      R0 R19       ; R0 := R19
679 [-]: MOVE      R0 R20       ; R0 := R20
680 [-]: SETGLOBAL R121 K170    ; onKeyUp_MENU_CANCEL := R121
681 [-]: SETGLOBAL R121 K171    ; 0xD853E536 := R121
682 [-]: CLOSURE   R121 131     ; R121 := closure(Function #132)
683 [-]: MOVE      R0 R18       ; R0 := R18
684 [-]: MOVE      R0 R10       ; R0 := R10
685 [-]: MOVE      R0 R11       ; R0 := R11
686 [-]: MOVE      R0 R65       ; R0 := R65
687 [-]: MOVE      R0 R115      ; R0 := R115
688 [-]: MOVE      R0 R39       ; R0 := R39
689 [-]: MOVE      R0 R93       ; R0 := R93
690 [-]: MOVE      R0 R49       ; R0 := R49
691 [-]: MOVE      R0 R83       ; R0 := R83
692 [-]: SETGLOBAL R121 K172    ; OnGuildChanges := R121
693 [-]: SETGLOBAL R121 K173    ; 0x6373B5F1 := R121
694 [-]: CLOSURE   R121 132     ; R121 := closure(Function #133)
695 [-]: SETGLOBAL R121 K174    ; OnInvitePlayer := R121
696 [-]: SETGLOBAL R121 K175    ; 0x9EB8459E := R121
697 [-]: CLOSURE   R121 133     ; R121 := closure(Function #134)
698 [-]: MOVE      R0 R25       ; R0 := R25
699 [-]: MOVE      R0 R12       ; R0 := R12
700 [-]: MOVE      R0 R10       ; R0 := R10
701 [-]: CLOSURE   R122 134     ; R122 := closure(Function #135)
702 [-]: SETGLOBAL R122 K176    ; OnAddFriend := R122
703 [-]: SETGLOBAL R122 K177    ; 0x6B0A026B := R122
704 [-]: CLOSURE   R122 135     ; R122 := closure(Function #136)
705 [-]: CLOSURE   R123 136     ; R123 := closure(Function #137)
706 [-]: SETGLOBAL R123 K178    ; OnContributionsMovieClosed := R123
707 [-]: SETGLOBAL R123 K179    ; 0xD9772A70 := R123
708 [-]: CLOSURE   R123 137     ; R123 := closure(Function #138)
709 [-]: MOVE      R0 R18       ; R0 := R18
710 [-]: MOVE      R0 R25       ; R0 := R25
711 [-]: MOVE      R0 R122      ; R0 := R122
712 [-]: MOVE      R0 R10       ; R0 := R10
713 [-]: MOVE      R0 R26       ; R0 := R26
714 [-]: SETGLOBAL R123 K180    ; OnContributionsSynced := R123
715 [-]: SETGLOBAL R123 K181    ; 0x72648B24 := R123
716 [-]: CLOSURE   R123 138     ; R123 := closure(Function #139)
717 [-]: MOVE      R0 R18       ; R0 := R18
718 [-]: MOVE      R0 R25       ; R0 := R25
719 [-]: CLOSURE   R124 139     ; R124 := closure(Function #140)
720 [-]: MOVE      R0 R25       ; R0 := R25
721 [-]: MOVE      R0 R10       ; R0 := R10
722 [-]: CLOSURE   R125 140     ; R125 := closure(Function #141)
723 [-]: MOVE      R0 R18       ; R0 := R18
724 [-]: MOVE      R0 R25       ; R0 := R25
725 [-]: MOVE      R0 R59       ; R0 := R59
726 [-]: SETGLOBAL R125 K182    ; ConfirmDemote := R125
727 [-]: SETGLOBAL R125 K183    ; 0x6D12AAE3 := R125
728 [-]: CLOSURE   R125 141     ; R125 := closure(Function #142)
729 [-]: MOVE      R0 R18       ; R0 := R18
730 [-]: MOVE      R0 R59       ; R0 := R59
731 [-]: MOVE      R0 R58       ; R0 := R58
732 [-]: MOVE      R0 R57       ; R0 := R57
733 [-]: MOVE      R0 R17       ; R0 := R17
734 [-]: MOVE      R0 R25       ; R0 := R25
735 [-]: MOVE      R0 R10       ; R0 := R10
736 [-]: CLOSURE   R126 142     ; R126 := closure(Function #143)
737 [-]: MOVE      R0 R18       ; R0 := R18
738 [-]: MOVE      R0 R25       ; R0 := R25
739 [-]: MOVE      R0 R59       ; R0 := R59
740 [-]: SETGLOBAL R126 K184    ; ConfirmPromote := R126
741 [-]: SETGLOBAL R126 K185    ; 0xFD446A93 := R126
742 [-]: CLOSURE   R126 143     ; R126 := closure(Function #144)
743 [-]: MOVE      R0 R18       ; R0 := R18
744 [-]: MOVE      R0 R25       ; R0 := R25
745 [-]: MOVE      R0 R59       ; R0 := R59
746 [-]: MOVE      R0 R58       ; R0 := R58
747 [-]: MOVE      R0 R57       ; R0 := R57
748 [-]: MOVE      R0 R5        ; R0 := R5
749 [-]: MOVE      R0 R10       ; R0 := R10
750 [-]: CLOSURE   R127 144     ; R127 := closure(Function #145)
751 [-]: MOVE      R0 R18       ; R0 := R18
752 [-]: MOVE      R0 R25       ; R0 := R25
753 [-]: SETGLOBAL R127 K186    ; ConfirmRemoveFromGuild := R127
754 [-]: SETGLOBAL R127 K187    ; 0x3056B9B1 := R127
755 [-]: CLOSURE   R127 145     ; R127 := closure(Function #146)
756 [-]: MOVE      R0 R18       ; R0 := R18
757 [-]: MOVE      R0 R10       ; R0 := R10
758 [-]: SETGLOBAL R127 K188    ; AllianceCreatorLeaveConfirm := R127
759 [-]: SETGLOBAL R127 K189    ; 0x623E57D2 := R127
760 [-]: CLOSURE   R127 146     ; R127 := closure(Function #147)
761 [-]: MOVE      R0 R18       ; R0 := R18
762 [-]: MOVE      R0 R10       ; R0 := R10
763 [-]: SETGLOBAL R127 K190    ; GuildMasterLeavingWarning := R127
764 [-]: SETGLOBAL R127 K191    ; 0x397F1F9A := R127
765 [-]: CLOSURE   R127 147     ; R127 := closure(Function #148)
766 [-]: MOVE      R0 R18       ; R0 := R18
767 [-]: MOVE      R0 R10       ; R0 := R10
768 [-]: CLOSURE   R128 148     ; R128 := closure(Function #149)
769 [-]: MOVE      R0 R35       ; R0 := R35
770 [-]: MOVE      R0 R12       ; R0 := R12
771 [-]: MOVE      R0 R25       ; R0 := R25
772 [-]: MOVE      R0 R10       ; R0 := R10
773 [-]: CLOSURE   R129 149     ; R129 := closure(Function #150)
774 [-]: MOVE      R0 R10       ; R0 := R10
775 [-]: MOVE      R0 R25       ; R0 := R25
776 [-]: CLOSURE   R130 150     ; R130 := closure(Function #151)
777 [-]: MOVE      R0 R18       ; R0 := R18
778 [-]: MOVE      R0 R126      ; R0 := R126
779 [-]: MOVE      R0 R10       ; R0 := R10
780 [-]: SETGLOBAL R130 K192    ; ConfirmPromoteToCreator := R130
781 [-]: SETGLOBAL R130 K193    ; 0x40F7DC52 := R130
782 [-]: CLOSURE   R130 151     ; R130 := closure(Function #152)
783 [-]: MOVE      R0 R18       ; R0 := R18
784 [-]: MOVE      R0 R25       ; R0 := R25
785 [-]: MOVE      R0 R11       ; R0 := R11
786 [-]: CLOSURE   R131 152     ; R131 := closure(Function #153)
787 [-]: MOVE      R0 R57       ; R0 := R57
788 [-]: MOVE      R0 R18       ; R0 := R18
789 [-]: MOVE      R0 R19       ; R0 := R19
790 [-]: MOVE      R0 R10       ; R0 := R10
791 [-]: MOVE      R0 R58       ; R0 := R58
792 [-]: MOVE      R0 R25       ; R0 := R25
793 [-]: MOVE      R0 R126      ; R0 := R126
794 [-]: MOVE      R0 R125      ; R0 := R125
795 [-]: CLOSURE   R132 153     ; R132 := closure(Function #154)
796 [-]: MOVE      R0 R18       ; R0 := R18
797 [-]: CLOSURE   R48 154      ; R48 := closure(Function #155)
798 [-]: MOVE      R0 R18       ; R0 := R18
799 [-]: MOVE      R0 R57       ; R0 := R57
800 [-]: MOVE      R0 R25       ; R0 := R25
801 [-]: MOVE      R0 R17       ; R0 := R17
802 [-]: MOVE      R0 R132      ; R0 := R132
803 [-]: MOVE      R0 R19       ; R0 := R19
804 [-]: MOVE      R0 R127      ; R0 := R127
805 [-]: MOVE      R0 R129      ; R0 := R129
806 [-]: MOVE      R0 R12       ; R0 := R12
807 [-]: MOVE      R0 R121      ; R0 := R121
808 [-]: MOVE      R0 R128      ; R0 := R128
809 [-]: MOVE      R0 R5        ; R0 := R5
810 [-]: MOVE      R0 R131      ; R0 := R131
811 [-]: MOVE      R0 R130      ; R0 := R130
812 [-]: MOVE      R0 R6        ; R0 := R6
813 [-]: MOVE      R0 R124      ; R0 := R124
814 [-]: MOVE      R0 R11       ; R0 := R11
815 [-]: MOVE      R0 R123      ; R0 := R123
816 [-]: CLOSURE   R133 155     ; R133 := closure(Function #156)
817 [-]: MOVE      R0 R14       ; R0 := R14
818 [-]: MOVE      R0 R19       ; R0 := R19
819 [-]: MOVE      R0 R57       ; R0 := R57
820 [-]: MOVE      R0 R58       ; R0 := R58
821 [-]: MOVE      R0 R48       ; R0 := R48
822 [-]: SETGLOBAL R133 K194    ; onRawInputEvent := R133
823 [-]: SETGLOBAL R133 K195    ; 0x11563913 := R133
824 [-]: CLOSURE   R133 156     ; R133 := closure(Function #157)
825 [-]: MOVE      R0 R18       ; R0 := R18
826 [-]: MOVE      R0 R10       ; R0 := R10
827 [-]: SETGLOBAL R133 K196    ; OnAllianceCreated := R133
828 [-]: SETGLOBAL R133 K197    ; 0x37DEE697 := R133
829 [-]: CLOSURE   R133 157     ; R133 := closure(Function #158)
830 [-]: MOVE      R0 R10       ; R0 := R10
831 [-]: MOVE      R0 R92       ; R0 := R92
832 [-]: SETGLOBAL R133 K198    ; OnInitialSyncAlliance := R133
833 [-]: SETGLOBAL R133 K199    ; 0x4A0D4592 := R133
834 [-]: CLOSURE   R133 158     ; R133 := closure(Function #159)
835 [-]: MOVE      R0 R10       ; R0 := R10
836 [-]: MOVE      R0 R92       ; R0 := R92
837 [-]: MOVE      R0 R26       ; R0 := R26
838 [-]: MOVE      R0 R20       ; R0 := R20
839 [-]: SETGLOBAL R133 K200    ; OnSyncAlliance := R133
840 [-]: SETGLOBAL R133 K201    ; 0x3C177E1E := R133
841 [-]: CLOSURE   R133 159     ; R133 := closure(Function #160)
842 [-]: MOVE      R0 R92       ; R0 := R92
843 [-]: MOVE      R0 R26       ; R0 := R26
844 [-]: MOVE      R0 R20       ; R0 := R20
845 [-]: SETGLOBAL R133 K202    ; OnChildScreenClosed := R133
846 [-]: SETGLOBAL R133 K203    ; 0xA659F91C := R133
847 [-]: CLOSURE   R133 160     ; R133 := closure(Function #161)
848 [-]: MOVE      R0 R36       ; R0 := R36
849 [-]: SETGLOBAL R133 K204    ; LogScrubStartDrag := R133
850 [-]: SETGLOBAL R133 K205    ; 0x5272CB45 := R133
851 [-]: CLOSURE   R133 161     ; R133 := closure(Function #162)
852 [-]: MOVE      R0 R36       ; R0 := R36
853 [-]: SETGLOBAL R133 K206    ; LogScrubStopDrag := R133
854 [-]: SETGLOBAL R133 K207    ; 0x9B9FD5CA := R133
855 [-]: CLOSURE   R133 162     ; R133 := closure(Function #163)
856 [-]: MOVE      R0 R36       ; R0 := R36
857 [-]: SETGLOBAL R133 K208    ; LogScrollBarClick := R133
858 [-]: SETGLOBAL R133 K209    ; 0x651CB160 := R133
859 [-]: CLOSURE   R133 163     ; R133 := closure(Function #164)
860 [-]: MOVE      R0 R37       ; R0 := R37
861 [-]: SETGLOBAL R133 K210    ; MotdScrubStartDrag := R133
862 [-]: SETGLOBAL R133 K211    ; 0x1107F988 := R133
863 [-]: CLOSURE   R133 164     ; R133 := closure(Function #165)
864 [-]: MOVE      R0 R37       ; R0 := R37
865 [-]: SETGLOBAL R133 K212    ; MotdScrubStopDrag := R133
866 [-]: SETGLOBAL R133 K213    ; 0x49257C23 := R133
867 [-]: CLOSURE   R133 165     ; R133 := closure(Function #166)
868 [-]: MOVE      R0 R37       ; R0 := R37
869 [-]: SETGLOBAL R133 K214    ; MotdScrollBarClick := R133
870 [-]: SETGLOBAL R133 K215    ; 0xA6B32D92 := R133
871 [-]: CLOSURE   R133 166     ; R133 := closure(Function #167)
872 [-]: MOVE      R0 R114      ; R0 := R114
873 [-]: SETGLOBAL R133 K216    ; HandleCanBeClosed := R133
874 [-]: SETGLOBAL R133 K217    ; 0xBEE9C3ED := R133
875 [-]: CLOSURE   R133 167     ; R133 := closure(Function #168)
876 [-]: MOVE      R0 R11       ; R0 := R11
877 [-]: SETGLOBAL R133 K218    ; onViewportSizeChanged := R133
878 [-]: SETGLOBAL R133 K219    ; 0x3A900427 := R133
879 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x4C52612B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x458F27A9"]
  7 [-]: LOADK     R3 K4        ; R3 := "RefreshPauseMenuList"
  8 [-]: LOADK     R4 K5        ; R4 := ""
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA58BB96C"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: LOADK     R4 K1        ; R4 := -1
  6 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  9 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["mVisible"]
 10 [-]: TEST      R7 0         ; if not R7 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R7 K3        ; R7 := table
 13 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xE6450C9D"]
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 16 [-]: GETTABLE  R10 R6 K6    ; R10 := R6["mLabel"]
 17 [-]: SETTABLE  R9 K5 R10    ; R9["Label"] := R10
 18 [-]: GETTABLE  R10 R6 K8    ; R10 := R6["mCallback"]
 19 [-]: SETTABLE  R9 K7 R10    ; R9["CallBack"] := R10
 20 [-]: GETTABLE  R10 R6 K10   ; R10 := R6["mCallout"]
 21 [-]: SETTABLE  R9 K9 R10    ; R9["CallOut"] := R10
 22 [-]: GETTABLE  R10 R6 K12   ; R10 := R6["mAlpha"]
 23 [-]: SETTABLE  R9 K11 R10   ; R9["Alpha"] := R10
 24 [-]: CALL      R7 3 1       ; R7(R8,R9)
 25 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 26 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 27 [-]: GETGLOBAL R8 K14       ; R8 := _T
 28 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["SetButtons"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R7 K14       ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xEFDFBF7E"]
 34 [-]: GETGLOBAL R8 K17       ; R8 := mMovie
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: GETGLOBAL R10 K18      ; R10 := 0x6B695579
 37 [-]: LOADK     R11 K0       ; R11 := 1
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: MOVE      R11 R0       ; R11 := R0
 40 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 41 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 16        ; R2 -= R4; PC := 16
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: GETTABLE  R7 R6 K1     ; R7 := R6["mLabel"]
  9 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SETTABLE  R6 K2 R1     ; R6["mAlpha"] := R1
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R7 2 1       ; R7(R8)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 138
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["SelectedIsGuild"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["SelectedProfileName"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["SelectedProfileId"] := nil
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x3C577FA3"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA58BB96C"]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: TEST      R0 0         ; if not R0 then PC := 57
 23 [-]: JMP       57           ; PC := 57
 24 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 25 [-]: GETGLOBAL R1 K0        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["SquadOverlay"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETGLOBAL R0 K0        ; R0 := _T
 31 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["SquadOverlay"]
 32 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x458F27A9"]
 33 [-]: LOADK     R2 K10       ; R2 := "OnRadialSolarMapCloseChildMovie"
 34 [-]: LOADK     R3 K11       ; R3 := ""
 35 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 36 [-]: GETGLOBAL R0 K0        ; R0 := _T
 37 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["SquadOverlay"]
 38 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x458F27A9"]
 39 [-]: LOADK     R2 K12       ; R2 := "CallRadialSolarMapFunction"
 40 [-]: LOADK     R3 K13       ; R3 := "GoBack"
 41 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 42 [-]: GETGLOBAL R0 K0        ; R0 := _T
 43 [-]: SETTABLE  R0 K14 K15   ; R0["HideMoneyOverlay"] := "0x1"
 44 [-]: GETGLOBAL R0 K16       ; R0 := gFlashMgr
 45 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x616DD092"]
 46 [-]: GETGLOBAL R2 K18       ; R2 := worldStateMovie
 47 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 48 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: TEST      R1 1         ; if R1 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x458F27A9"]
 54 [-]: LOADK     R3 K19       ; R3 := "ItemBrowsing"
 55 [-]: LOADK     R4 K20       ; R4 := "false"
 56 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 57 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 169
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: LOADK     R5 K1        ; R5 := ""
  9 [-]: LOADK     R6 K2        ; R6 := 0
 10 [-]: GETUPVAL  R7 U1        ; R7 := U1
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: LOADK     R9 K3        ; R9 := "OnGuildLeaderboard"
 13 [-]: EQ        1 R2 K1      ; if R2 == "" then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R6 K4        ; R6 := 1
 16 [-]: LOADK     R9 K5        ; R9 := "OnPivotLeaderboard"
 17 [-]: GETUPVAL  R10 U0       ; R10 := U0
 18 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xFCC198AD"]
 19 [-]: MOVE      R12 R9       ; R12 := R9
 20 [-]: MOVE      R13 R0       ; R13 := R0
 21 [-]: MOVE      R14 R4       ; R14 := R4
 22 [-]: MOVE      R15 R5       ; R15 := R5
 23 [-]: MOVE      R16 R1       ; R16 := R1
 24 [-]: MOVE      R17 R6       ; R17 := R6
 25 [-]: MOVE      R18 R7       ; R18 := R7
 26 [-]: MOVE      R19 R8       ; R19 := R8
 27 [-]: MOVE      R20 R3       ; R20 := R3
 28 [-]: CALL      R10 11 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20)
 29 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 202
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: TEST      R0 0         ; if not R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x1C19D966"]
 10 [-]: LOADK     R5 K3        ; R5 := "RankingBar"
 11 [-]: LOADK     R6 K4        ; R6 := "_visible"
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA4A71D72"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6D176768"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: LEN       R5 R3        ; R5 := # R3
 22 [-]: EQ        0 R5 K7      ; if R5 ~= 0 then PC := 72
 23 [-]: JMP       72           ; PC := 72
 24 [-]: TEST      R2 1         ; if R2 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 27 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x1C19D966"]
 28 [-]: LOADK     R7 K3        ; R7 := "RankingBar"
 29 [-]: LOADK     R8 K4        ; R8 := "_visible"
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: JMP       72           ; PC := 72
 34 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 35 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x1C19D966"]
 36 [-]: LOADK     R7 K8        ; R7 := "RankingBar.RankBox1"
 37 [-]: LOADK     R8 K4        ; R8 := "_visible"
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 40 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 41 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x1C19D966"]
 42 [-]: LOADK     R7 K9        ; R7 := "RankingBar.RankBox2"
 43 [-]: LOADK     R8 K4        ; R8 := "_visible"
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 46 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 47 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x1C19D966"]
 48 [-]: LOADK     R7 K10       ; R7 := "RankingBar.RankBox3"
 49 [-]: LOADK     R8 K4        ; R8 := "_visible"
 50 [-]: MOVE      R9 R0        ; R9 := R0
 51 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 52 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 53 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x1C19D966"]
 54 [-]: LOADK     R7 K11       ; R7 := "RankingBar.UnrankedBox"
 55 [-]: LOADK     R8 K4        ; R8 := "_visible"
 56 [-]: MOVE      R9 R1        ; R9 := R1
 57 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 58 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 59 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 60 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Language/Clan/UnrankedInEventMsg"
 61 [-]: MOVE      R8 R1        ; R8 := R1
 62 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 63 [-]: GETUPVAL  R10 U1       ; R10 := U1
 64 [-]: SETTABLE  R9 K14 R10   ; R9["EVENT_NAME"] := R10
 65 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 66 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 67 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x1C19D966"]
 68 [-]: LOADK     R8 K15       ; R8 := "RankingBar.UnrankedBox.UnrankedMsg"
 69 [-]: LOADK     R9 K16       ; R9 := "text"
 70 [-]: MOVE      R10 R5       ; R10 := R5
 71 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 72 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 73 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x1C19D966"]
 74 [-]: LOADK     R8 K3        ; R8 := "RankingBar"
 75 [-]: LOADK     R9 K4        ; R9 := "_visible"
 76 [-]: MOVE      R10 R1       ; R10 := R1
 77 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 78 [-]: LEN       R6 R3        ; R6 := # R3
 79 [-]: TEST      R2 1         ; if R2 then PC := 136
 80 [-]: JMP       136          ; PC := 136
 81 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 82 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x1C19D966"]
 83 [-]: LOADK     R9 K17       ; R9 := "RankingBar.ClanName"
 84 [-]: LOADK     R10 K16      ; R10 := "text"
 85 [-]: LOADK     R11 K18      ; R11 := "#1 | "
 86 [-]: GETTABLE  R12 R3 K19   ; R12 := R3[1]
 87 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["name"]
 88 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 89 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 90 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 91 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x1C19D966"]
 92 [-]: LOADK     R9 K21       ; R9 := "RankingBar.BgBar"
 93 [-]: LOADK     R10 K22      ; R10 := "_color"
 94 [-]: GETUPVAL  R11 U2       ; R11 := U2
 95 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 96 [-]: LT        0 K23 R6     ; if 3 >= R6 then PC := 120
 97 [-]: JMP       120          ; PC := 120
 98 [-]: LOADK     R6 K24       ; R6 := 4
 99 [-]: LOADK     R7 K25       ; R7 := 2
100 [-]: MOVE      R8 R6        ; R8 := R6
101 [-]: LOADK     R9 K19       ; R9 := 1
102 [-]: FORPREP   R7 119       ; R7 -= R9; PC := 119
103 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
104 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0x880196A7"]
105 [-]: LOADK     R13 K27      ; R13 := "RankingBar.RankBox"
106 [-]: GETGLOBAL R14 K28      ; R14 := 0x9FAED6BC
107 [-]: SUB       R15 R10 K19  ; R15 := R10 - 1
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
110 [-]: LOADK     R14 K29      ; R14 := "ClanText"
111 [-]: LOADK     R15 K16      ; R15 := "text"
112 [-]: LOADK     R16 K30      ; R16 := "#"
113 [-]: MOVE      R17 R10      ; R17 := R10
114 [-]: LOADK     R18 K31      ; R18 := " | "
115 [-]: GETTABLE  R19 R3 R10   ; R19 := R3[R10]
116 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["name"]
117 [-]: CONCAT    R16 R16 R19  ; R16 := R16 .. R17 .. R18 .. R19
118 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
119 [-]: FORLOOP   R7 103       ; R7 += R9; if R7 <= R8 then begin PC := 103; R10 := R7 end
120 [-]: LOADK     R11 K19      ; R11 := 1
121 [-]: LOADK     R12 K24      ; R12 := 4
122 [-]: LOADK     R13 K19      ; R13 := 1
123 [-]: FORPREP   R11 134      ; R11 -= R13; PC := 134
124 [-]: GETTABLE  R15 R3 R14   ; R15 := R3[R14]
125 [-]: EQ        1 R15 K32    ; if R15 == nil then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: GETTABLE  R15 R3 R14   ; R15 := R3[R14]
128 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["name"]
129 [-]: EQ        0 R15 R4     ; if R15 ~= R4 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: MOVE      R15 R1       ; R15 := R1
132 [-]: MOVE      R15 R3       ; R15 := R3
133 [-]: JMP       164          ; PC := 164
134 [-]: FORLOOP   R11 124      ; R11 += R13; if R11 <= R12 then begin PC := 124; R14 := R11 end
135 [-]: JMP       164          ; PC := 164
136 [-]: LT        0 K23 R6     ; if 3 >= R6 then PC := 164
137 [-]: JMP       164          ; PC := 164
138 [-]: LOADK     R6 K23       ; R6 := 3
139 [-]: LOADK     R15 K19      ; R15 := 1
140 [-]: MOVE      R16 R6       ; R16 := R6
141 [-]: LOADK     R17 K19      ; R17 := 1
142 [-]: FORPREP   R15 163      ; R15 -= R17; PC := 163
143 [-]: GETGLOBAL R19 K28      ; R19 := 0x9FAED6BC
144 [-]: GETTABLE  R20 R3 R18   ; R20 := R3[R18]
145 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["rank"]
146 [-]: CALL      R19 2 2      ; R19 := R19(R20)
147 [-]: GETGLOBAL R20 K1       ; R20 := mMovie
148 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20["0x880196A7"]
149 [-]: LOADK     R22 K27      ; R22 := "RankingBar.RankBox"
150 [-]: GETGLOBAL R23 K28      ; R23 := 0x9FAED6BC
151 [-]: MOVE      R24 R18      ; R24 := R18
152 [-]: CALL      R23 2 2      ; R23 := R23(R24)
153 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
154 [-]: LOADK     R23 K29      ; R23 := "ClanText"
155 [-]: LOADK     R24 K16      ; R24 := "text"
156 [-]: LOADK     R25 K30      ; R25 := "#"
157 [-]: MOVE      R26 R19      ; R26 := R19
158 [-]: LOADK     R27 K31      ; R27 := " | "
159 [-]: GETTABLE  R28 R3 R18   ; R28 := R3[R18]
160 [-]: GETTABLE  R28 R28 K20  ; R28 := R28["name"]
161 [-]: CONCAT    R25 R25 R28  ; R25 := R25 .. R26 .. R27 .. R28
162 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
163 [-]: FORLOOP   R15 143      ; R15 += R17; if R15 <= R16 then begin PC := 143; R18 := R15 end
164 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 254
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: TEST      R2 1         ; if R2 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x15793965"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: EQ        1 R2 K2      ; if R2 == "" then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: LOADK     R3 K3        ; R3 := "RetrievalEventScore"
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xFDF48600"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x15793965"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 265
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x32D83CC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 10 [-]: LOADK     R2 K3        ; R2 := 0
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADNIL   R2 R2        ; R2 := nil
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x2D0B8A86"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 283
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  5 [-]: LOADK     R3 K2        ; R3 := "RankingBar"
  6 [-]: LOADK     R4 K3        ; R4 := "_visible"
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 51
 13 [-]: JMP       51           ; PC := 51
 14 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mGoals"]
 15 [-]: LEN       R1 R1        ; R1 := # R1
 16 [-]: LT        0 K6 R1      ; if 0 >= R1 then PC := 51
 17 [-]: JMP       51           ; PC := 51
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 51
 22 [-]: JMP       51           ; PC := 51
 23 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mGoals"]
 24 [-]: LEN       R1 R1        ; R1 := # R1
 25 [-]: LT        0 K6 R1      ; if 0 >= R1 then PC := 51
 26 [-]: JMP       51           ; PC := 51
 27 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 28 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 29 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mGoals"]
 30 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[1]
 31 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mDesc"]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 36 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 37 [-]: LOADK     R3 K10       ; R3 := "RankingBar.Title"
 38 [-]: LOADK     R4 K11       ; R4 := "text"
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 41 [-]: GETUPVAL  R1 U3        ; R1 := U3
 42 [-]: LOADK     R2 K12       ; R2 := "RetrievalEventScore"
 43 [-]: GETUPVAL  R3 U1        ; R3 := U1
 44 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xFDF48600"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: LOADK     R4 K14       ; R4 := ""
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 49 [-]: MOVE      R1 R1        ; R1 := R1
 50 [-]: RETURN    R1 2         ; return R1
 51 [-]: MOVE      R1 R0        ; R1 := R0
 52 [-]: RETURN    R1 2         ; return R1
 53 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 297
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "OnEmblemReady("
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", "
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: LOADK     R7 K4        ; R7 := ")"
  9 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x7C282057
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x85A7A017"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x26581636"]
 24 [-]: LOADK     R4 K9        ; R4 := "MOTD.ClanIcon"
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 308
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x9D2060CB"]
  4 [-]: CLOSURE   R4 0         ; R4 := closure(Function #14.1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 311
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["UserLower"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := string
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xBDD0D625"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 319
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x4BACCB71"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: LOADK     R5 K2        ; R5 := "[]"
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: LOADK     R4 K3        ; R4 := ""
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x48AB3E19
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 21 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 22 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: GETGLOBAL R6 K9        ; R6 := 0x6CB58CD6
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: MOVE      R9 R3        ; R9 := R3
 29 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 30 [-]: CONCAT    R4 R5 R6     ; R4 := R5 .. R6
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: JMP       52           ; PC := 52
 33 [-]: EQ        0 R0 K3      ; if R0 ~= "" then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Menu/SocialOverlay_EnterUsername"
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: JMP       52           ; PC := 52
 38 [-]: GETGLOBAL R5 K11       ; R5 := string
 39 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xBDD0D625"]
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K11       ; R6 := string
 43 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xBDD0D625"]
 44 [-]: GETUPVAL  R7 U2        ; R7 := U2
 45 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x144A28F9"]
 46 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 47 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 48 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADK     R4 K14       ; R4 := "/Lotus/Language/Menu/SocialOverlay_GuildAddSelfError"
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: TEST      R2 0         ; if not R2 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x9648D3A4"]
 57 [-]: MOVE      R7 R0        ; R7 := R0
 58 [-]: LOADK     R8 K16       ; R8 := "OnGuildChanges"
 59 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETUPVAL  R5 U1        ; R5 := U1
 62 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xB11F032"]
 63 [-]: MOVE      R6 R4        ; R6 := R4
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: MOVE      R5 R1        ; R5 := R1
 66 [-]: MOVE      R5 R4        ; R5 := R4
 67 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 350
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["CI_SELECT"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R3 K4      ; if R3 ~= "0x0" then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xB11F032"]
 25 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 27 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/Clan/AlreadyInPendingList"
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 30 [-]: CALL      R3 0 1       ; R3(R4,...)
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: MOVE      R3 R3        ; R3 := R3
 33 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 362
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 1         ; if R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: LOADK     R4 K0        ; R4 := ""
  6 [-]: LOADK     R5 K1        ; R5 := 1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 368
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3F74D42B"]
  4 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  5 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Menu/SocialOverlay_OrderInvite_Caps"
  6 [-]: LOADK     R4 K3        ; R4 := ""
  7 [-]: GETUPVAL  R5 U2        ; R5 := U2
  8 [-]: LOADK     R6 K4        ; R6 := "AddToGuild"
  9 [-]: LOADK     R7 K5        ; R7 := "OSKAddToGuild"
 10 [-]: CALL      R1 7 3       ; R1,R2 := R1(R2,R3,R4,R5,R6,R7)
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 373
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 377
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := memberRoleMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5FF274BB"]
  8 [-]: GETGLOBAL R2 K1        ; R2 := memberRoleMovie
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD692CA7B"]
 13 [-]: GETGLOBAL R2 K5        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["RadialSolarMapOpen"]
 15 [-]: EQ        1 R2 K7      ; if R2 == "0x1" then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 384
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 388
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x7F92A1F1"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xB11F032"]
 15 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 17 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Menu/All_Numbers_Warning"
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0x48AB3E19
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x26FCBF60"]
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 405
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 409
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R0 1         ; if R0 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x80CA4A2"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: TEST      R3 0         ; if not R3 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0xF5BEE61A
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: GETGLOBAL R5 K3        ; R5 := Script
 18 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["TSC_CHAT"]
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 424
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80CA4A2"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: TEST      R1 0         ; if not R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0xF5BEE61A
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: GETGLOBAL R3 K3        ; R3 := Script
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["TSC_CHAT"]
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x3F74D42B"]
 22 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 23 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Clan/EditMOTD"
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: LOADK     R6 K8        ; R6 := 256
 26 [-]: LOADK     R7 K9        ; R7 := "ChangeMOTD"
 27 [-]: LOADK     R8 K10       ; R8 := "OSKChangeMOTD"
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: CALL      R2 8 3       ; R2,R3 := R2(R3,R4,R5,R6,R7,R8,R9)
 30 [-]: MOVE      R3 R2        ; R3 := R2
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 438
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 442
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["CI_CANCEL"]
 12 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: EQ        0 R0 K5      ; if R0 ~= "" then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x7F92A1F1"]
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xB11F032"]
 28 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 29 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 30 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/Menu/All_Numbers_Warning"
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 33 [-]: CALL      R3 0 1       ; R3(R4,...)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x4BACCB71"]
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: LOADK     R5 K12       ; R5 := " "
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: LT        0 K13 R3     ; if 0 >= R3 then PC := 58
 41 [-]: JMP       58           ; PC := 58
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xB11F032"]
 44 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 45 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 46 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 49 [-]: GETGLOBAL R6 K15       ; R6 := 0x6CB58CD6
 50 [-]: MOVE      R7 R0        ; R7 := R0
 51 [-]: MOVE      R8 R3        ; R8 := R3
 52 [-]: MOVE      R9 R3        ; R9 := R3
 53 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 54 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: JMP       105          ; PC := 105
 58 [-]: GETGLOBAL R4 K16       ; R4 := string
 59 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xC6772A8A"]
 60 [-]: MOVE      R5 R0        ; R5 := R0
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: LT        0 K18 R4     ; if 24 >= R4 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: GETUPVAL  R4 U2        ; R4 := U2
 65 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xB11F032"]
 66 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 67 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 68 [-]: LOADK     R7 K19       ; R7 := "/Lotus/Language/Menu/SocialOverlay_TooLong"
 69 [-]: MOVE      R8 R0        ; R8 := R0
 70 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 71 [-]: CALL      R4 0 1       ; R4(R5,...)
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: JMP       105          ; PC := 105
 74 [-]: GETGLOBAL R4 K20       ; R4 := 0x48AB3E19
 75 [-]: MOVE      R5 R0        ; R5 := R0
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: GETGLOBAL R4 K16       ; R4 := string
 79 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["0xAF449107"]
 80 [-]: MOVE      R5 R0        ; R5 := R0
 81 [-]: LOADK     R6 K22       ; R6 := "^%s*(.-)%s*$"
 82 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 83 [-]: MOVE      R0 R4        ; R0 := R4
 84 [-]: GETGLOBAL R4 K23       ; R4 := 0xF5BEE61A
 85 [-]: MOVE      R5 R0        ; R5 := R0
 86 [-]: GETGLOBAL R6 K24       ; R6 := Script
 87 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["TSC_NAME"]
 88 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 89 [-]: EQ        1 R4 R0      ; if R4 == R0 then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: GETUPVAL  R5 U2        ; R5 := U2
 92 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xB11F032"]
 93 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 94 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 95 [-]: LOADK     R8 K26       ; R8 := "/Lotus/Language/Clan/Alliance_Name_Profanity_Error"
 96 [-]: MOVE      R9 R0        ; R9 := R0
 97 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 98 [-]: CALL      R5 0 1       ; R5(R6,...)
 99 [-]: RETURN    R0 1         ; return 
100 [-]: GETUPVAL  R5 U0        ; R5 := U0
101 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0xC466EA1F"]
102 [-]: MOVE      R7 R0        ; R7 := R0
103 [-]: LOADK     R8 K28       ; R8 := "OnAllianceCreated"
104 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
105 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 485
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 1         ; if R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: LOADK     R4 K0        ; R4 := ""
  6 [-]: LOADK     R5 K1        ; R5 := 1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 491
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3F74D42B"]
  4 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  5 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Clan/Create_Alliance"
  6 [-]: LOADK     R4 K3        ; R4 := ""
  7 [-]: GETUPVAL  R5 U2        ; R5 := U2
  8 [-]: LOADK     R6 K4        ; R6 := "CreateNewAlliance"
  9 [-]: LOADK     R7 K5        ; R7 := "OSKCreateNewAlliance"
 10 [-]: CALL      R1 7 3       ; R1,R2 := R1(R2,R3,R4,R5,R6,R7)
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 496
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 500
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := allianceViewMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5FF274BB"]
  8 [-]: GETGLOBAL R2 K1        ; R2 := allianceViewMovie
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD692CA7B"]
 13 [-]: GETGLOBAL R2 K5        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["RadialSolarMapOpen"]
 15 [-]: EQ        1 R2 K7      ; if R2 == "0x1" then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 507
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 511
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K0 R0      ; if 1 >= R0 then PC := 32
  4 [-]: JMP       32           ; PC := 32
  5 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x5FF274BB"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := genericMenuMovie
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 12 [-]: LOADK     R2 K5        ; R2 := "SetTitle"
 13 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/SocialOverlay_ClanManagement"
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K7        ; R0 := _T
 16 [-]: CLOSURE   R1 0         ; R1 := closure(Function #34.1)
 17 [-]: SETTABLE  R0 K8 R1     ; R0["MenuSelectionDone"] := R1
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 20 [-]: LOADK     R2 K9        ; R2 := "SetCallBack"
 21 [-]: LOADK     R3 K8        ; R3 := "MenuSelectionDone"
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETGLOBAL R0 K7        ; R0 := _T
 24 [-]: CLOSURE   R1 1         ; R1 := closure(Function #34.2)
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: SETTABLE  R0 K10 R1    ; R0["GetMenuEntries"] := R1
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 29 [-]: LOADK     R2 K11       ; R2 := "SetElementsFunction"
 30 [-]: LOADK     R3 K10       ; R3 := "GetMenuEntries"
 31 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 518
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GetComponents"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["ResetSelectionDone"] := nil
  5 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1]
  6 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1]
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["PressedCallback"]
 10 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1]
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x9B34CF36"]
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: RETURN    R0 1         ; return 


; Function #34.2:
;
; Name:            
; Defined at line: 530
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 K0        ; R3 := 1
  6 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
  7 [-]: GETGLOBAL R5 K1        ; R5 := table
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0xE6450C9D"]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 11 [-]: GETUPVAL  R8 U0        ; R8 := U0
 12 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 13 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["Name"]
 14 [-]: SETTABLE  R7 K3 R8     ; R7["mName"] := R8
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 17 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["PressedCallback"]
 18 [-]: SETTABLE  R7 K5 R8     ; R7["PressedCallback"] := R8
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 541
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 51
  5 [-]: JMP       51           ; PC := 51
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x15793965"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        1 R1 K2      ; if R1 == "" then PC := 51
 10 [-]: JMP       51           ; PC := 51
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 13 [-]: GETGLOBAL R2 K4        ; R2 := _G
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Select"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K6        ; R1 := _T
 17 [-]: SETTABLE  R1 K7 K8     ; R1["SelectedIsGuild"] := "0x1"
 18 [-]: GETGLOBAL R1 K6        ; R1 := _T
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x15793965"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SETTABLE  R1 K9 R2     ; R1["SelectedProfileId"] := R2
 23 [-]: TEST      R0 1         ; if R0 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETGLOBAL R1 K6        ; R1 := _T
 26 [-]: SETTABLE  R1 K10 K8    ; R1["ViewGuildStats"] := "0x1"
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x36BA5F48"]
 29 [-]: CALL      R1 1 2       ; R1 := R1()
 30 [-]: TEST      R1 0         ; if not R1 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R1 K6        ; R1 := _T
 33 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
 34 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 35 [-]: LOADK     R4 K15       ; R4 := "/Lotus/Language/Menu/SocialOverlay_GuildBtn"
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 38 [-]: SETTABLE  R1 K12 R2    ; R1["SelectedProfileName"] := R2
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R1 K6        ; R1 := _T
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x6D176768"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: SETTABLE  R1 K12 R2    ; R1["SelectedProfileName"] := R2
 45 [-]: GETGLOBAL R1 K6        ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x10F7E690"]
 47 [-]: LOADK     R2 K18       ; R2 := "Profile"
 48 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: MOVE      R1 R2        ; R1 := R2
 51 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 560
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 564
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
; Defined at line: 568
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 572
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 48
  7 [-]: JMP       48           ; PC := 48
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0xE6DC43B0
 10 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Items/DojoKeyName"
 11 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: SETTABLE  R1 K4 R2     ; R1["Foundry_SearchTerm"] := R2
 14 [-]: GETGLOBAL R1 K7        ; R1 := gFlashMgr
 15 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x616DD092"]
 16 [-]: GETGLOBAL R3 K9        ; R3 := topMenuWRes
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x458F27A9"]
 24 [-]: LOADK     R4 K12       ; R4 := "TriggerConsole"
 25 [-]: LOADK     R5 K13       ; R5 := "Crafting"
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: JMP       45           ; PC := 45
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x930EC5CF"]
 30 [-]: LOADK     R3 K13       ; R3 := "Crafting"
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R3 K3        ; R3 := _T
 38 [-]: SETTABLE  R3 K15 K13   ; R3["triggeredConsoleTag"] := "Crafting"
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x930EC5CF"]
 41 [-]: LOADK     R4 K16       ; R4 := "ConsoleTeleportAndActivate"
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xDA085F65"]
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: GETGLOBAL R3 K18       ; R3 := mMovie
 46 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xA58BB96C"]
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 590
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x25992394"]
  9 [-]: GETGLOBAL R1 K2        ; R1 := _G
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UISound_Select"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x93B1256B
 13 [-]: LOADK     R1 K5        ; R1 := "_OnEnterDojo"
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x6060556E"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 0         ; if not R0 then PC := 44
 19 [-]: JMP       44           ; PC := 44
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 21 [-]: GETGLOBAL R1 K7        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["SquadOverlay"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 61
 25 [-]: JMP       61           ; PC := 61
 26 [-]: GETGLOBAL R0 K7        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["SquadOverlay"]
 28 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x458F27A9"]
 29 [-]: LOADK     R2 K10       ; R2 := "InitiateDojoVisit"
 30 [-]: LOADK     R3 K11       ; R3 := ""
 31 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 32 [-]: NEWTABLE  R0 0 3       ; R0 := {}
 33 [-]: SETTABLE  R0 K12 K13   ; R0["name"] := "DojoHUB_HUB"
 34 [-]: SETTABLE  R0 K14 K11   ; R0["quest"] := ""
 35 [-]: SETTABLE  R0 K15 K11   ; R0["difficulty"] := ""
 36 [-]: GETGLOBAL R1 K16       ; R1 := gMatchingService
 37 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x3016115E"]
 38 [-]: GETGLOBAL R3 K18       ; R3 := cjson
 39 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0x8DC1075B"]
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 42 [-]: CALL      R1 0 1       ; R1(R2,...)
 43 [-]: JMP       61           ; PC := 61
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xB451D706"]
 46 [-]: GETUPVAL  R3 U2        ; R3 := U2
 47 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["SF_FOUNDRY"]
 48 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 49 [-]: TEST      R1 1         ; if R1 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETUPVAL  R1 U1        ; R1 := U1
 52 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["0xB11F032"]
 53 [-]: LOADK     R2 K23       ; R2 := "/Lotus/Language/Clan/NoKeyForClanAndNoFoundry"
 54 [-]: CALL      R1 2 1       ; R1(R2)
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETUPVAL  R1 U1        ; R1 := U1
 57 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["0x1C988750"]
 58 [-]: LOADK     R2 K25       ; R2 := "/Lotus/Language/Clan/NoKeyForClan"
 59 [-]: LOADK     R3 K26       ; R3 := "ConfirmCraftKey"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 613
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "OnDeleteSessionToEnterDojoComplete - "
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 619
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: TEST      R1 1         ; if R1 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R1 K3        ; R1 := gMatchingService
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x35DDC67D"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LT        0 K5 R1      ; if 1 >= R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: GETGLOBAL R1 K3        ; R1 := gMatchingService
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1E13A326"]
 20 [-]: LOADK     R3 K7        ; R3 := "OnDeleteSessionToEnterDojoComplete"
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 630
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["UI_MODE_IN_DOJO"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x15793965"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: EQ        1 R0 K3      ; if R0 == "" then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x15793965"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 20 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x15793965"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["UI_MODE_IN_GAME"]
 28 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R0 K6        ; R0 := 0x93B1256B
 32 [-]: LOADK     R1 K7        ; R1 := "OnEnterDojo"
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: GETUPVAL  R0 U3        ; R0 := U3
 35 [-]: CALL      R0 1 1       ; R0()
 36 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 647
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
  9 [-]: LOADK     R2 K4        ; R2 := "OnConfirmEnterDojo"
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 654
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mGoals"]
  9 [-]: LEN       R1 R1        ; R1 := # R1
 10 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 661
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: TEST      R1 0         ; if not R1 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x14DDAECA"]
 19 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["prefab"]
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: MOVE      R4 R5        ; R4 := R5
 22 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x879CEDE"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SETTABLE  R3 K4 R5     ; R3["Contributed"] := R5
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xEA842C45"]
 28 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mType"]
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: MOVE      R4 R5        ; R4 := R5
 31 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mRegularCredits"]
 32 [-]: SETTABLE  R3 K4 R5     ; R3["Contributed"] := R5
 33 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 101
 37 [-]: JMP       101          ; PC := 101
 38 [-]: GETGLOBAL R5 K10       ; R5 := gGameConfig
 39 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x886F722E"]
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: SELF      R8 R4 K12    ; R9 := R4; R8 := R4["0x1B64412"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETGLOBAL R9 K13       ; R9 := _T
 44 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["DojoMgr"]
 45 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["mGameRules"]
 46 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xFDF48600"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: MOVE      R10 R0       ; R10 := R0
 49 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 50 [-]: SETTABLE  R3 K9 R5     ; R3["Needed"] := R5
 51 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["Contributed"]
 52 [-]: GETTABLE  R6 R3 K9     ; R6 := R3["Needed"]
 53 [-]: DIV       R2 R5 R6     ; R2 := R5 / R6
 54 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0xB53383D2"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: GETUPVAL  R6 U2        ; R6 := U2
 57 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0xF81722A2"]
 58 [-]: MOVE      R7 R1        ; R7 := R1
 59 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["miscItems"]
 60 [-]: GETTABLE  R9 R0 K20    ; R9 := R0["mMiscItems"]
 61 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 62 [-]: LOADK     R7 K21       ; R7 := 1
 63 [-]: LEN       R8 R5        ; R8 := # R5
 64 [-]: LOADK     R9 K21       ; R9 := 1
 65 [-]: FORPREP   R7 97        ; R7 -= R9; PC := 97
 66 [-]: LOADK     R11 K0       ; R11 := 0
 67 [-]: LOADK     R12 K0       ; R12 := 0
 68 [-]: LOADK     R13 K21      ; R13 := 1
 69 [-]: LEN       R14 R6       ; R14 := # R6
 70 [-]: LOADK     R15 K21      ; R15 := 1
 71 [-]: FORPREP   R13 81       ; R13 -= R15; PC := 81
 72 [-]: GETTABLE  R17 R6 R16   ; R17 := R6[R16]
 73 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["mItemType"]
 74 [-]: GETTABLE  R18 R5 R10   ; R18 := R5[R10]
 75 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["mItemType"]
 76 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETTABLE  R17 R6 R16   ; R17 := R6[R16]
 79 [-]: GETTABLE  R12 R17 K23  ; R12 := R17["mItemCount"]
 80 [-]: JMP       82           ; PC := 82
 81 [-]: FORLOOP   R13 72       ; R13 += R15; if R13 <= R14 then begin PC := 72; R16 := R13 end
 82 [-]: GETGLOBAL R17 K10      ; R17 := gGameConfig
 83 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17["0x886F722E"]
 84 [-]: MOVE      R19 R4       ; R19 := R4
 85 [-]: GETTABLE  R20 R5 R10   ; R20 := R5[R10]
 86 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["mItemCount"]
 87 [-]: GETGLOBAL R21 K13      ; R21 := _T
 88 [-]: GETTABLE  R21 R21 K14  ; R21 := R21["DojoMgr"]
 89 [-]: GETTABLE  R21 R21 K15  ; R21 := R21["mGameRules"]
 90 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21["0xFDF48600"]
 91 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 92 [-]: MOVE      R22 R0       ; R22 := R0
 93 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 94 [-]: MOVE      R11 R17      ; R11 := R17
 95 [-]: DIV       R17 R12 R11  ; R17 := R12 / R11
 96 [-]: ADD       R2 R2 R17    ; R2 := R2 + R17
 97 [-]: FORLOOP   R7 66        ; R7 += R9; if R7 <= R8 then begin PC := 66; R10 := R7 end
 98 [-]: LEN       R17 R5       ; R17 := # R5
 99 [-]: ADD       R17 R17 K21  ; R17 := R17 + 1
100 [-]: DIV       R2 R2 R17    ; R2 := R2 / R17
101 [-]: GETGLOBAL R17 K24      ; R17 := math
102 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["0xF7005A7B"]
103 [-]: MUL       R18 R2 K26   ; R18 := R2 * 100
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: RETURN    R17 2        ; return R17
106 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 705
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: LOADK     R2 K1        ; R2 := 0
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mItemType"]
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1D8629C"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K5        ; R4 := gGameConfig
 13 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x886F722E"]
 14 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mItemType"]
 15 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mItemType"]
 16 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x7EA89AF8"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K8        ; R8 := _T
 19 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["DojoMgr"]
 20 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mGameRules"]
 21 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xFDF48600"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 25 [-]: SETTABLE  R1 K4 R4     ; R1["Needed"] := R4
 26 [-]: GETGLOBAL R4 K13       ; R4 := math
 27 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0x8B011038"]
 28 [-]: LOADK     R5 K1        ; R5 := 0
 29 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["Needed"]
 30 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["mReqCredits"]
 31 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: SETTABLE  R1 K12 R4    ; R1["Contributed"] := R4
 34 [-]: GETTABLE  R4 R1 K12    ; R4 := R1["Contributed"]
 35 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["Needed"]
 36 [-]: DIV       R2 R4 R5     ; R2 := R4 / R5
 37 [-]: LOADK     R4 K16       ; R4 := 1
 38 [-]: LEN       R5 R3        ; R5 := # R3
 39 [-]: LOADK     R6 K16       ; R6 := 1
 40 [-]: FORPREP   R4 80        ; R4 -= R6; PC := 80
 41 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 42 [-]: LOADK     R9 K1        ; R9 := 0
 43 [-]: LOADK     R10 K16      ; R10 := 1
 44 [-]: GETTABLE  R11 R0 K17   ; R11 := R0["mReqItems"]
 45 [-]: LEN       R11 R11      ; R11 := # R11
 46 [-]: LOADK     R12 K16      ; R12 := 1
 47 [-]: FORPREP   R10 59       ; R10 -= R12; PC := 59
 48 [-]: GETTABLE  R14 R0 K17   ; R14 := R0["mReqItems"]
 49 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 50 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["mItemType"]
 51 [-]: GETTABLE  R15 R3 R7    ; R15 := R3[R7]
 52 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["mItemType"]
 53 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETTABLE  R14 R0 K17   ; R14 := R0["mReqItems"]
 56 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 57 [-]: GETTABLE  R9 R14 K18   ; R9 := R14["mItemCount"]
 58 [-]: JMP       60           ; PC := 60
 59 [-]: FORLOOP   R10 48       ; R10 += R12; if R10 <= R11 then begin PC := 48; R13 := R10 end
 60 [-]: GETGLOBAL R14 K5       ; R14 := gGameConfig
 61 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14["0x886F722E"]
 62 [-]: GETTABLE  R16 R0 K2    ; R16 := R0["mItemType"]
 63 [-]: GETTABLE  R17 R3 R7    ; R17 := R3[R7]
 64 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["mItemCount"]
 65 [-]: GETGLOBAL R18 K8       ; R18 := _T
 66 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["DojoMgr"]
 67 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["mGameRules"]
 68 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18["0xFDF48600"]
 69 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 70 [-]: MOVE      R19 R1       ; R19 := R1
 71 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 72 [-]: SETTABLE  R8 K4 R14    ; R8["Needed"] := R14
 73 [-]: GETTABLE  R14 R8 K4    ; R14 := R8["Needed"]
 74 [-]: SUB       R14 R14 R9   ; R14 := R14 - R9
 75 [-]: SETTABLE  R8 K12 R14   ; R8["Contributed"] := R14
 76 [-]: GETTABLE  R14 R8 K12   ; R14 := R8["Contributed"]
 77 [-]: GETTABLE  R15 R8 K4    ; R15 := R8["Needed"]
 78 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
 79 [-]: ADD       R2 R2 R14    ; R2 := R2 + R14
 80 [-]: FORLOOP   R4 41        ; R4 += R6; if R4 <= R5 then begin PC := 41; R7 := R4 end
 81 [-]: LEN       R14 R3       ; R14 := # R3
 82 [-]: ADD       R14 R14 K16  ; R14 := R14 + 1
 83 [-]: DIV       R2 R2 R14    ; R2 := R2 / R14
 84 [-]: GETGLOBAL R14 K13      ; R14 := math
 85 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0xF7005A7B"]
 86 [-]: MUL       R15 R2 K20   ; R15 := R2 * 100
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: RETURN    R14 2        ; return R14
 89 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 741
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x41AF6EE8
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["sec"]
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: RETURN    R5 3         ; return R5,R6
 17 [-]: LOADNIL   R5 R5        ; R5 := nil
 18 [-]: TEST      R1 0         ; if not R1 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x14DDAECA"]
 22 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["prefab"]
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: MOVE      R5 R6        ; R5 := R6
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xEA842C45"]
 28 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mType"]
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: MOVE      R5 R6        ; R5 := R6
 31 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 56
 35 [-]: JMP       56           ; PC := 56
 36 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 37 [-]: GETUPVAL  R7 U1        ; R7 := U1
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 56
 40 [-]: JMP       56           ; PC := 56
 41 [-]: GETUPVAL  R6 U1        ; R6 := U1
 42 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xD6F5C9CF"]
 43 [-]: GETUPVAL  R8 U2        ; R8 := U2
 44 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xF81722A2"]
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["timeRemainingTillCompletion"]
 47 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mTimeRemainingTillCompletion"]
 48 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: MOVE      R10 R2       ; R10 := R2
 51 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 52 [-]: MOVE      R4 R6        ; R4 := R6
 53 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x4E4E03C0"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: MOVE      R3 R6        ; R3 := R6
 56 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["sec"]
 57 [-]: MOVE      R7 R3        ; R7 := R3
 58 [-]: RETURN    R6 3         ; return R6,R7
 59 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 765
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x1F116626"]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 774
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R2 K0        ; R2 := Framework
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x7B12B5CA"]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 783
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.ScrollBar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x83DCEAB1"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "MotdScrollBar"
  7 [-]: LOADK     R4 K5        ; R4 := 117
  8 [-]: LOADK     R5 K6        ; R5 := 0.5
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETGLOBAL R2 K8        ; R2 := 0xF595ADDE
 13 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 14 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6B7B470B"]
 15 [-]: LOADK     R5 K10       ; R5 := "MOTD.MOTD"
 16 [-]: LOADK     R6 K11       ; R6 := "_y"
 17 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: SETTABLE  R1 K7 R2     ; R1["mInitialTextY"] := R2
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETGLOBAL R2 K8        ; R2 := 0xF595ADDE
 22 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 23 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6B7B470B"]
 24 [-]: LOADK     R5 K13       ; R5 := "MOTD.Title"
 25 [-]: LOADK     R6 K11       ; R6 := "_y"
 26 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 27 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 28 [-]: SETTABLE  R1 K12 R2    ; R1["mInitialTitleY"] := R2
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETGLOBAL R2 K8        ; R2 := 0xF595ADDE
 31 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6B7B470B"]
 33 [-]: LOADK     R5 K10       ; R5 := "MOTD.MOTD"
 34 [-]: LOADK     R6 K15       ; R6 := "_height"
 35 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 36 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 37 [-]: SETTABLE  R1 K14 R2    ; R1["mVisibleText"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: GETGLOBAL R2 K8        ; R2 := 0xF595ADDE
 40 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 41 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6B7B470B"]
 42 [-]: LOADK     R5 K10       ; R5 := "MOTD.MOTD"
 43 [-]: LOADK     R6 K17       ; R6 := "textHeight"
 44 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 45 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 46 [-]: SETTABLE  R1 K16 R2    ; R1["mTextHeight"] := R2
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: CLOSURE   R2 0         ; R2 := closure(Function #51.1)
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: SETTABLE  R1 K18 R2    ; R1["mScrollValueChangedCallback"] := R2
 51 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 52 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x1C19D966"]
 53 [-]: LOADK     R3 K20       ; R3 := "MotdScrollBar.Scrub"
 54 [-]: LOADK     R4 K21       ; R4 := "startScrubCallback"
 55 [-]: LOADK     R5 K22       ; R5 := "MotdScrubStartDrag"
 56 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 57 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 58 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x1C19D966"]
 59 [-]: LOADK     R3 K20       ; R3 := "MotdScrollBar.Scrub"
 60 [-]: LOADK     R4 K23       ; R4 := "stopScrubCallback"
 61 [-]: LOADK     R5 K24       ; R5 := "MotdScrubStopDrag"
 62 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 63 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 64 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x1C19D966"]
 65 [-]: LOADK     R3 K4        ; R3 := "MotdScrollBar"
 66 [-]: LOADK     R4 K25       ; R4 := "clickScrollBarCallback"
 67 [-]: LOADK     R5 K26       ; R5 := "MotdScrollBarClick"
 68 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: SETTABLE  R1 K27 K28   ; R1["mRightStickScrollValue"] := 0
 71 [-]: GETUPVAL  R1 U0        ; R1 := U0
 72 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0x62648036"]
 73 [-]: CALL      R1 2 1       ; R1(R2)
 74 [-]: RETURN    R0 1         ; return 


; Function #51.1:
;
; Name:            
; Defined at line: 791
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: LOADK     R4 K2        ; R4 := "MOTD.MOTD"
  4 [-]: LOADK     R5 K3        ; R5 := "_y"
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mInitialTextY"]
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mTextHeight"]
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mVisibleText"]
 11 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 12 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 13 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 17 [-]: LOADK     R4 K7        ; R4 := "MOTD.Title"
 18 [-]: LOADK     R5 K3        ; R5 := "_y"
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mInitialTitleY"]
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mTextHeight"]
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mVisibleText"]
 25 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 26 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 27 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 802
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7E1F26D7"]
  3 [-]: LOADK     R2 K2        ; R2 := "MOTD.Bg"
  4 [-]: GETGLOBAL R3 K3        ; R3 := _G
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIMaterial_RectangleNoDepth"]
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x302AAB2F"]
  9 [-]: LOADK     R2 K2        ; R2 := "MOTD.Bg"
 10 [-]: LOADK     R3 K6        ; R3 := "RectEdgeColor"
 11 [-]: GETGLOBAL R4 K3        ; R4 := _G
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UIColorObject_White"]
 13 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
 14 [-]: GETGLOBAL R5 K3        ; R5 := _G
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColorObject_White"]
 16 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
 17 [-]: GETGLOBAL R6 K3        ; R6 := _G
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColorObject_White"]
 19 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
 20 [-]: LOADK     R7 K11       ; R7 := 0.30000001192093
 21 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 22 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x302AAB2F"]
 24 [-]: LOADK     R2 K2        ; R2 := "MOTD.Bg"
 25 [-]: LOADK     R3 K12       ; R3 := "RectInnerColor"
 26 [-]: GETGLOBAL R4 K3        ; R4 := _G
 27 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UIColorObject_White"]
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
 29 [-]: GETGLOBAL R5 K3        ; R5 := _G
 30 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColorObject_White"]
 31 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
 32 [-]: GETGLOBAL R6 K3        ; R6 := _G
 33 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColorObject_White"]
 34 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
 35 [-]: LOADK     R7 K13       ; R7 := 0.10000000149012
 36 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: CALL      R0 1 1       ; R0()
 39 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 810
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x36BA5F48"]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: TEST      R0 1         ; if R0 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD6A79FE9"]
 14 [-]: LOADK     R3 K4        ; R3 := "ClanName"
 15 [-]: LOADK     R4 K5        ; R4 := "text"
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x6D176768"]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 23 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Menu/SocialOverlay_GuildBtn"
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 26 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 27 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD6A79FE9"]
 28 [-]: LOADK     R4 K4        ; R4 := "ClanName"
 29 [-]: LOADK     R5 K5        ; R5 := "text"
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 0         ; if not R2 then PC := 72
 36 [-]: JMP       72           ; PC := 72
 37 [-]: GETGLOBAL R2 K9        ; R2 := _G
 38 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["UITexture_DefaultClan"]
 39 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 40 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x26581636"]
 41 [-]: LOADK     R5 K12       ; R5 := "MOTD.ClanIcon"
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: LOADNIL   R3 R3        ; R3 := nil
 45 [-]: TEST      R0 1         ; if R0 then PC := 65
 46 [-]: JMP       65           ; PC := 65
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x15793965"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: EQ        1 R4 K14     ; if R4 == "" then PC := 65
 51 [-]: JMP       65           ; PC := 65
 52 [-]: GETUPVAL  R4 U0        ; R4 := U0
 53 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x4F02F956"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETUPVAL  R4 U0        ; R4 := U0
 58 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x15793965"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: GETUPVAL  R5 U3        ; R5 := U3
 61 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0x71ACF9C"]
 62 [-]: MOVE      R6 R4        ; R6 := R4
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: MOVE      R3 R5        ; R3 := R5
 65 [-]: EQ        1 R3 K17     ; if R3 == nil then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R5 K18       ; R5 := gGameRules
 68 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x4A57F63D"]
 69 [-]: MOVE      R7 R3        ; R7 := R3
 70 [-]: LOADK     R8 K20       ; R8 := "OnEmblemReady"
 71 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 72 [-]: TEST      R0 1         ; if R0 then PC := 119
 73 [-]: JMP       119          ; PC := 119
 74 [-]: GETUPVAL  R5 U0        ; R5 := U0
 75 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x80CA4A2"]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: GETUPVAL  R6 U4        ; R6 := U4
 78 [-]: TEST      R6 0         ; if not R6 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETGLOBAL R6 K22       ; R6 := 0xF5BEE61A
 81 [-]: MOVE      R7 R5        ; R7 := R5
 82 [-]: GETGLOBAL R8 K23       ; R8 := Script
 83 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["TSC_CHAT"]
 84 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 85 [-]: MOVE      R5 R6        ; R5 := R6
 86 [-]: GETUPVAL  R6 U0        ; R6 := U0
 87 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0xFDF48600"]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 90 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 91 [-]: LOADK     R9 K26       ; R9 := "/Lotus/Language/Clan/Tier"
 92 [-]: MOVE      R10 R6       ; R10 := R6
 93 [-]: LOADK     R11 K27      ; R11 := "Name"
 94 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 95 [-]: MOVE      R10 R1       ; R10 := R1
 96 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 97 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
 98 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x17028E8F"]
 99 [-]: LOADK     R10 K29      ; R10 := "MOTD.Title.text"
100 [-]: LOADK     R11 K30      ; R11 := "/Lotus/Language/Clan/MOTDAndClanInfoTitle"
101 [-]: NEWTABLE  R12 0 2      ; R12 := {}
102 [-]: GETGLOBAL R13 K32      ; R13 := string
103 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["0x639C642A"]
104 [-]: MOVE      R14 R7       ; R14 := R7
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: SETTABLE  R12 K31 R13  ; R12["TIER"] := R13
107 [-]: GETGLOBAL R13 K35      ; R13 := 0x9FAED6BC
108 [-]: GETUPVAL  R14 U5       ; R14 := U5
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: SETTABLE  R12 K34 R13  ; R12["NUM"] := R13
111 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
112 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
113 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0xD6A79FE9"]
114 [-]: LOADK     R10 K36      ; R10 := "MOTD.MOTD"
115 [-]: LOADK     R11 K5       ; R11 := "text"
116 [-]: MOVE      R12 R5       ; R12 := R5
117 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
118 [-]: JMP       130          ; PC := 130
119 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
120 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x17028E8F"]
121 [-]: LOADK     R10 K29      ; R10 := "MOTD.Title.text"
122 [-]: LOADK     R11 K37      ; R11 := "/Lotus/Language/Clan/RestrictedUGCWarning"
123 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
124 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
125 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0xD6A79FE9"]
126 [-]: LOADK     R10 K36      ; R10 := "MOTD.MOTD"
127 [-]: LOADK     R11 K5       ; R11 := "text"
128 [-]: LOADK     R12 K14      ; R12 := ""
129 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
130 [-]: GETUPVAL  R8 U6        ; R8 := U6
131 [-]: GETGLOBAL R9 K39       ; R9 := 0xF595ADDE
132 [-]: GETGLOBAL R10 K2       ; R10 := mMovie
133 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10["0x6B7B470B"]
134 [-]: LOADK     R12 K36      ; R12 := "MOTD.MOTD"
135 [-]: LOADK     R13 K41      ; R13 := "_height"
136 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
137 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
138 [-]: SETTABLE  R8 K38 R9    ; R8["mVisibleText"] := R9
139 [-]: GETUPVAL  R8 U6        ; R8 := U6
140 [-]: GETGLOBAL R9 K39       ; R9 := 0xF595ADDE
141 [-]: GETGLOBAL R10 K2       ; R10 := mMovie
142 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10["0x6B7B470B"]
143 [-]: LOADK     R12 K36      ; R12 := "MOTD.MOTD"
144 [-]: LOADK     R13 K43      ; R13 := "textHeight"
145 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
146 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
147 [-]: SETTABLE  R8 K42 R9    ; R8["mTextHeight"] := R9
148 [-]: GETUPVAL  R8 U6        ; R8 := U6
149 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["mTextHeight"]
150 [-]: GETUPVAL  R9 U6        ; R9 := U6
151 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["mVisibleText"]
152 [-]: LT        1 R9 R8      ; if R9 < R8 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: MOVE      R8 R0        ; R8 := R0
155 [-]: MOVE      R8 R1        ; R8 := R1
156 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
157 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9["0x1C19D966"]
158 [-]: LOADK     R11 K45      ; R11 := "MotdScrollBar"
159 [-]: LOADK     R12 K46      ; R12 := "_visible"
160 [-]: MOVE      R13 R8       ; R13 := R8
161 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
162 [-]: GETUPVAL  R9 U6        ; R9 := U6
163 [-]: SETTABLE  R9 K47 R8    ; R9["mInitialized"] := R8
164 [-]: TEST      R8 0         ; if not R8 then PC := 187
165 [-]: JMP       187          ; PC := 187
166 [-]: GETUPVAL  R9 U6        ; R9 := U6
167 [-]: GETUPVAL  R10 U6       ; R10 := U6
168 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["mVisibleText"]
169 [-]: GETUPVAL  R11 U6       ; R11 := U6
170 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["mTextHeight"]
171 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
172 [-]: SETTABLE  R9 K48 R10   ; R9["mVisibleProp"] := R10
173 [-]: GETUPVAL  R9 U6        ; R9 := U6
174 [-]: SELF      R9 R9 K49    ; R10 := R9; R9 := R9["0x1B721C34"]
175 [-]: GETUPVAL  R11 U6       ; R11 := U6
176 [-]: SELF      R11 R11 K50  ; R12 := R11; R11 := R11["0x52FA23CE"]
177 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
178 [-]: CALL      R9 0 1       ; R9(R10,...)
179 [-]: GETUPVAL  R9 U6        ; R9 := U6
180 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9["0x3B8EF1F4"]
181 [-]: CALL      R9 2 1       ; R9(R10)
182 [-]: GETUPVAL  R9 U6        ; R9 := U6
183 [-]: GETUPVAL  R10 U6       ; R10 := U6
184 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["mVisibleProp"]
185 [-]: DIV       R10 R10 K53  ; R10 := R10 / 3
186 [-]: SETTABLE  R9 K52 R10   ; R9["mScrollStep"] := R10
187 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 867
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x15793965"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: EQ        1 R0 K2      ; if R0 == "" then PC := 151
 13 [-]: JMP       151          ; PC := 151
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8E3B3DA2"]
 16 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["RECRUITER"]
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: LEN       R1 R1        ; R1 := # R1
 24 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1
 25 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 26 [-]: SETTABLE  R2 K7 K8     ; R2["Name"] := "/Lotus/Language/Menu/SocialOverlay_OrderInvite_Caps_Short"
 27 [-]: SETTABLE  R2 K9 K10    ; R2["ButtonCallback"] := "InviteToGuild"
 28 [-]: CLOSURE   R3 0         ; R3 := closure(Function #54.1)
 29 [-]: SETTABLE  R2 K11 R3    ; R2["PressedCallback"] := R3
 30 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x36BA5F48"]
 33 [-]: CALL      R0 1 2       ; R0 := R0()
 34 [-]: TEST      R0 1         ; if R0 then PC := 71
 35 [-]: JMP       71           ; PC := 71
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: LEN       R1 R1        ; R1 := # R1
 39 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1
 40 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 41 [-]: SETTABLE  R2 K7 K13    ; R2["Name"] := "/Lotus/Language/Clan/EditRanks"
 42 [-]: SETTABLE  R2 K9 K14    ; R2["ButtonCallback"] := "EditRanks"
 43 [-]: CLOSURE   R3 1         ; R3 := closure(Function #54.2)
 44 [-]: GETUPVAL  R0 U3        ; R0 := U3
 45 [-]: SETTABLE  R2 K11 R3    ; R2["PressedCallback"] := R3
 46 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 47 [-]: GETUPVAL  R0 U1        ; R0 := U1
 48 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8E3B3DA2"]
 49 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 50 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["RULER"]
 51 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 52 [-]: TEST      R0 1         ; if R0 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETUPVAL  R0 U1        ; R0 := U1
 55 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8E3B3DA2"]
 56 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 57 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["HERALD"]
 58 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 59 [-]: TEST      R0 0         ; if not R0 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETUPVAL  R0 U0        ; R0 := U0
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: LEN       R1 R1        ; R1 := # R1
 64 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1
 65 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 66 [-]: SETTABLE  R2 K7 K17    ; R2["Name"] := "/Lotus/Language/Clan/EditMOTD_Short"
 67 [-]: SETTABLE  R2 K9 K18    ; R2["ButtonCallback"] := "EditMOTD"
 68 [-]: CLOSURE   R3 2         ; R3 := closure(Function #54.3)
 69 [-]: SETTABLE  R2 K11 R3    ; R2["PressedCallback"] := R3
 70 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 71 [-]: GETUPVAL  R0 U1        ; R0 := U1
 72 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x79998309"]
 73 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 74 [-]: EQ        1 R0 K2      ; if R0 == "" then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: GETUPVAL  R0 U0        ; R0 := U0
 77 [-]: GETUPVAL  R1 U0        ; R1 := U0
 78 [-]: LEN       R1 R1        ; R1 := # R1
 79 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1
 80 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 81 [-]: SETTABLE  R2 K7 K20    ; R2["Name"] := "/Lotus/Language/Clan/View_Alliance"
 82 [-]: SETTABLE  R2 K9 K21    ; R2["ButtonCallback"] := "ViewAlliance"
 83 [-]: CLOSURE   R3 3         ; R3 := closure(Function #54.4)
 84 [-]: GETUPVAL  R0 U4        ; R0 := U4
 85 [-]: SETTABLE  R2 K11 R3    ; R2["PressedCallback"] := R3
 86 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 87 [-]: JMP       111          ; PC := 111
 88 [-]: GETUPVAL  R0 U5        ; R0 := U5
 89 [-]: GETTABLE  R0 R0 K22    ; R0 := R0["0x7F6E10CD"]
 90 [-]: GETUPVAL  R1 U1        ; R1 := U1
 91 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0xFD62B5C0"]
 92 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 93 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 94 [-]: TEST      R0 0         ; if not R0 then PC := 111
 95 [-]: JMP       111          ; PC := 111
 96 [-]: GETUPVAL  R0 U2        ; R0 := U2
 97 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x36BA5F48"]
 98 [-]: CALL      R0 1 2       ; R0 := R0()
 99 [-]: TEST      R0 1         ; if R0 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: GETUPVAL  R0 U0        ; R0 := U0
102 [-]: GETUPVAL  R1 U0        ; R1 := U0
103 [-]: LEN       R1 R1        ; R1 := # R1
104 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1
105 [-]: NEWTABLE  R2 0 3       ; R2 := {}
106 [-]: SETTABLE  R2 K7 K24    ; R2["Name"] := "/Lotus/Language/Clan/Create_Alliance"
107 [-]: SETTABLE  R2 K9 K25    ; R2["ButtonCallback"] := "CreateAlliance"
108 [-]: CLOSURE   R3 4         ; R3 := closure(Function #54.5)
109 [-]: SETTABLE  R2 K11 R3    ; R2["PressedCallback"] := R3
110 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
111 [-]: GETUPVAL  R0 U0        ; R0 := U0
112 [-]: LEN       R0 R0        ; R0 := # R0
113 [-]: EQ        0 R0 K6      ; if R0 ~= 1 then PC := 137
114 [-]: JMP       137          ; PC := 137
115 [-]: GETUPVAL  R0 U6        ; R0 := U6
116 [-]: GETTABLE  R0 R0 K26    ; R0 := R0[2]
117 [-]: GETTABLE  R0 R0 K27    ; R0 := R0["mLabel"]
118 [-]: GETUPVAL  R1 U0        ; R1 := U0
119 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[1]
120 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Name"]
121 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 137
122 [-]: JMP       137          ; PC := 137
123 [-]: GETUPVAL  R0 U6        ; R0 := U6
124 [-]: GETTABLE  R0 R0 K26    ; R0 := R0[2]
125 [-]: GETUPVAL  R1 U0        ; R1 := U0
126 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[1]
127 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Name"]
128 [-]: SETTABLE  R0 K27 R1    ; R0["mLabel"] := R1
129 [-]: GETUPVAL  R0 U6        ; R0 := U6
130 [-]: GETTABLE  R0 R0 K26    ; R0 := R0[2]
131 [-]: CLOSURE   R1 5         ; R1 := closure(Function #54.6)
132 [-]: GETUPVAL  R0 U0        ; R0 := U0
133 [-]: SETTABLE  R0 K28 R1    ; R0["mCallback"] := R1
134 [-]: GETUPVAL  R0 U7        ; R0 := U7
135 [-]: CALL      R0 1 1       ; R0()
136 [-]: JMP       151          ; PC := 151
137 [-]: GETUPVAL  R0 U6        ; R0 := U6
138 [-]: GETTABLE  R0 R0 K26    ; R0 := R0[2]
139 [-]: GETTABLE  R0 R0 K27    ; R0 := R0["mLabel"]
140 [-]: EQ        1 R0 K29     ; if R0 == "/Lotus/Language/Menu/SocialOverlay_ClanManagement" then PC := 151
141 [-]: JMP       151          ; PC := 151
142 [-]: GETUPVAL  R0 U6        ; R0 := U6
143 [-]: GETTABLE  R0 R0 K26    ; R0 := R0[2]
144 [-]: SETTABLE  R0 K27 K29   ; R0["mLabel"] := "/Lotus/Language/Menu/SocialOverlay_ClanManagement"
145 [-]: GETUPVAL  R0 U6        ; R0 := U6
146 [-]: GETTABLE  R0 R0 K26    ; R0 := R0[2]
147 [-]: CLOSURE   R1 6         ; R1 := closure(Function #54.7)
148 [-]: SETTABLE  R0 K28 R1    ; R0["mCallback"] := R1
149 [-]: GETUPVAL  R0 U7        ; R0 := U7
150 [-]: CALL      R0 1 1       ; R0()
151 [-]: RETURN    R0 1         ; return 


; Function #54.1:
;
; Name:            
; Defined at line: 876
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "InviteToGuild"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #54.2:
;
; Name:            
; Defined at line: 880
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #54.3:
;
; Name:            
; Defined at line: 883
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "EditMOTD"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #54.4:
;
; Name:            
; Defined at line: 888
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #54.5:
;
; Name:            
; Defined at line: 890
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "CreateAlliance"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #54.6:
;
; Name:            
; Defined at line: 894
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[1]
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ButtonCallback"]
  6 [-]: LOADK     R3 K4        ; R3 := ""
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #54.7:
;
; Name:            
; Defined at line: 898
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ClanManagement"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 904
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mScrollBar"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x52FA23CE"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 0         ; if not R1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x7CF71D03"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xB66B3F0B"]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mUserCount"]
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ONLINE"]
 27 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mUserCount"]
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["OFFLINE"]
 32 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 33 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 34 [-]: MOVE      R1 R3        ; R1 := R3
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x6470BAF4"]
 37 [-]: LOADNIL   R3 R3        ; R3 := nil
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 41 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mScrollBar"]
 45 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x1B721C34"]
 46 [-]: MOVE      R3 R0        ; R3 := R0
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 49 [-]: GETUPVAL  R1 U4        ; R1 := U4
 50 [-]: CALL      R1 1 1       ; R1()
 51 [-]: GETUPVAL  R1 U5        ; R1 := U5
 52 [-]: CALL      R1 1 1       ; R1()
 53 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 924
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 928
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x14DDAECA"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 19 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 20 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x616C74B6"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x5EC7A3D2"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: LOADK     R3 K7        ; R3 := "unknown"
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 939
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x616C74B6"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 17 [-]: RETURN    R2 0         ; return R2,...
 18 [-]: LOADK     R2 K6        ; R2 := "unknown"
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 947
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.ScrollBar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x83DCEAB1"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "ScrollBarContainer.LogScrollBar"
  7 [-]: LOADK     R4 K5        ; R4 := 259
  8 [-]: LOADK     R5 K6        ; R5 := 0.5
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETGLOBAL R2 K8        ; R2 := 0xF595ADDE
 13 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 14 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6B7B470B"]
 15 [-]: LOADK     R5 K10       ; R5 := "ClanLog.Log"
 16 [-]: LOADK     R6 K11       ; R6 := "_y"
 17 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: SETTABLE  R1 K7 R2     ; R1["mInitialTextY"] := R2
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETGLOBAL R2 K8        ; R2 := 0xF595ADDE
 22 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 23 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6B7B470B"]
 24 [-]: LOADK     R5 K10       ; R5 := "ClanLog.Log"
 25 [-]: LOADK     R6 K13       ; R6 := "_height"
 26 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 27 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 28 [-]: SETTABLE  R1 K12 R2    ; R1["mVisibleText"] := R2
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETGLOBAL R2 K8        ; R2 := 0xF595ADDE
 31 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6B7B470B"]
 33 [-]: LOADK     R5 K10       ; R5 := "ClanLog.Log"
 34 [-]: LOADK     R6 K15       ; R6 := "textHeight"
 35 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 36 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 37 [-]: SETTABLE  R1 K14 R2    ; R1["mTextHeight"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: CLOSURE   R2 0         ; R2 := closure(Function #59.1)
 40 [-]: GETUPVAL  R0 U0        ; R0 := U0
 41 [-]: SETTABLE  R1 K16 R2    ; R1["mScrollValueChangedCallback"] := R2
 42 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 43 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
 44 [-]: LOADK     R3 K18       ; R3 := "ScrollBarContainer.LogScrollBar.Scrub"
 45 [-]: LOADK     R4 K19       ; R4 := "startScrubCallback"
 46 [-]: LOADK     R5 K20       ; R5 := "LogScrubStartDrag"
 47 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 48 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 49 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
 50 [-]: LOADK     R3 K18       ; R3 := "ScrollBarContainer.LogScrollBar.Scrub"
 51 [-]: LOADK     R4 K21       ; R4 := "stopScrubCallback"
 52 [-]: LOADK     R5 K22       ; R5 := "LogScrubStopDrag"
 53 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 54 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 55 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
 56 [-]: LOADK     R3 K4        ; R3 := "ScrollBarContainer.LogScrollBar"
 57 [-]: LOADK     R4 K23       ; R4 := "clickScrollBarCallback"
 58 [-]: LOADK     R5 K24       ; R5 := "LogScrollBarClick"
 59 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: SETTABLE  R1 K25 K26   ; R1["mRightStickScrollValue"] := 0
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0x62648036"]
 64 [-]: CALL      R1 2 1       ; R1(R2)
 65 [-]: RETURN    R0 1         ; return 


; Function #59.1:
;
; Name:            
; Defined at line: 954
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: LOADK     R4 K2        ; R4 := "ClanLog.Log"
  4 [-]: LOADK     R5 K3        ; R5 := "_y"
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mInitialTextY"]
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mTextHeight"]
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mVisibleText"]
 11 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 12 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 13 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 964
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "ClanLog.Log"
  4 [-]: LOADK     R3 K3        ; R3 := "multiline"
  5 [-]: LOADK     R4 K4        ; R4 := "true"
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x7E1F26D7"]
  9 [-]: LOADK     R2 K6        ; R2 := "ClanLog.Bg"
 10 [-]: GETGLOBAL R3 K7        ; R3 := _G
 11 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UIMaterial_RectangleNoDepth"]
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x302AAB2F"]
 15 [-]: LOADK     R2 K6        ; R2 := "ClanLog.Bg"
 16 [-]: LOADK     R3 K10       ; R3 := "RectEdgeColor"
 17 [-]: GETGLOBAL R4 K7        ; R4 := _G
 18 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["UIColorObject_White"]
 19 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["r"]
 20 [-]: GETGLOBAL R5 K7        ; R5 := _G
 21 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["UIColorObject_White"]
 22 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["g"]
 23 [-]: GETGLOBAL R6 K7        ; R6 := _G
 24 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["UIColorObject_White"]
 25 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["b"]
 26 [-]: LOADK     R7 K15       ; R7 := 0.30000001192093
 27 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 28 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 29 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x302AAB2F"]
 30 [-]: LOADK     R2 K6        ; R2 := "ClanLog.Bg"
 31 [-]: LOADK     R3 K16       ; R3 := "RectInnerColor"
 32 [-]: GETGLOBAL R4 K7        ; R4 := _G
 33 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["UIColorObject_White"]
 34 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["r"]
 35 [-]: GETGLOBAL R5 K7        ; R5 := _G
 36 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["UIColorObject_White"]
 37 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["g"]
 38 [-]: GETGLOBAL R6 K7        ; R6 := _G
 39 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["UIColorObject_White"]
 40 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["b"]
 41 [-]: LOADK     R7 K17       ; R7 := 0.10000000149012
 42 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: CALL      R0 1 1       ; R0()
 45 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 974
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xBC11B365"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: LOADK     R3 K1        ; R3 := "\r\n"
  5 [-]: LOADK     R4 K2        ; R4 := 1
  6 [-]: LEN       R5 R1        ; R5 := # R1
  7 [-]: LOADK     R6 K2        ; R6 := 1
  8 [-]: FORPREP   R4 33        ; R4 -= R6; PC := 33
  9 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 10 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["mLocTag"]
 11 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x5EC7A3D2"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 14 [-]: TEST      R9 1         ; if R9 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: SETTABLE  R2 R8 K5     ; R2[R8] := "0x1"
 17 [-]: LT        0 K2 R7      ; if 1 >= R7 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: MOVE      R9 R3        ; R9 := R3
 20 [-]: LOADK     R10 K1       ; R10 := "\r\n"
 21 [-]: CONCAT    R3 R9 R10    ; R3 := R9 .. R10
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: GETGLOBAL R10 K6       ; R10 := 0xD26C89A0
 24 [-]: GETGLOBAL R11 K7       ; R11 := 0xE6DC43B0
 25 [-]: GETTABLE  R12 R1 R7    ; R12 := R1[R7]
 26 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["mLocTag"]
 27 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0x5EC7A3D2"]
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 30 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 31 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 32 [-]: CONCAT    R3 R9 R10    ; R3 := R9 .. R10
 33 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 991
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDDA3917C"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x479E62B4"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K2        ; R3 := "#"
  6 [-]: GETGLOBAL R4 K3        ; R4 := string
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x4B1F4F58"]
  8 [-]: LOADK     R5 K5        ; R5 := "%X"
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: LOADK     R4 K6        ; R4 := "<font color=\""
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: LOADK     R6 K7        ; R6 := "\">"
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: LOADK     R8 K8        ; R8 := "</font>"
 17 [-]: CONCAT    R1 R4 R8     ; R1 := R4 .. R5 .. R6 .. R7 .. R8
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 998
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
  9 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 10 [-]: LOADK     R6 K2        ; R6 := "/Lotus/Language/Clan/Log_ColorResearch_Started"
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 13 [-]: SETTABLE  R8 K3 R3     ; R8["RESEARCHTYPE"] := R3
 14 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 15 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 16 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 17 [-]: LOADK     R7 K4        ; R7 := "/Lotus/Language/DojoPaints/ClanLogPaintDesc"
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 20 [-]: SETTABLE  R9 K5 R2     ; R9["ENEMY_LIST"] := R2
 21 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 26 [-]: GETUPVAL  R7 U2        ; R7 := U2
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 78
 29 [-]: JMP       78           ; PC := 78
 30 [-]: LOADK     R6 K7        ; R6 := 0
 31 [-]: LOADK     R7 K8        ; R7 := 1
 32 [-]: GETUPVAL  R8 U2        ; R8 := U2
 33 [-]: LEN       R8 R8        ; R8 := # R8
 34 [-]: LOADK     R9 K8        ; R9 := 1
 35 [-]: FORPREP   R7 47        ; R7 -= R9; PC := 47
 36 [-]: GETUPVAL  R11 U2       ; R11 := U2
 37 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 38 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["mItemType"]
 39 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETUPVAL  R11 U2       ; R11 := U2
 42 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 43 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["mReqItems"]
 44 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[1]
 45 [-]: GETTABLE  R6 R11 K11   ; R6 := R11["mItemCount"]
 46 [-]: JMP       48           ; PC := 48
 47 [-]: FORLOOP   R7 36        ; R7 += R9; if R7 <= R8 then begin PC := 36; R10 := R7 end
 48 [-]: LOADK     R11 K7       ; R11 := 0
 49 [-]: LOADK     R12 K7       ; R12 := 0
 50 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0["0x1D8629C"]
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: GETGLOBAL R14 K13      ; R14 := gGameConfig
 53 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x886F722E"]
 54 [-]: MOVE      R16 R0       ; R16 := R0
 55 [-]: GETTABLE  R17 R13 K8   ; R17 := R13[1]
 56 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["mItemCount"]
 57 [-]: GETUPVAL  R18 U3       ; R18 := U3
 58 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18["0xFDF48600"]
 59 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 60 [-]: MOVE      R19 R1       ; R19 := R1
 61 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 62 [-]: MOVE      R11 R14      ; R11 := R14
 63 [-]: SUB       R12 R11 R6   ; R12 := R11 - R6
 64 [-]: GETGLOBAL R14 K0       ; R14 := mMovie
 65 [-]: SELF      R14 R14 K1   ; R15 := R14; R14 := R14["0x5DB0BD4"]
 66 [-]: LOADK     R16 K16      ; R16 := "/Lotus/Language/Menu/Collected_Codex"
 67 [-]: MOVE      R17 R0       ; R17 := R0
 68 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 69 [-]: MOVE      R15 R4       ; R15 := R4
 70 [-]: LOADK     R16 K17      ; R16 := "\r\n"
 71 [-]: MOVE      R17 R14      ; R17 := R14
 72 [-]: LOADK     R18 K18      ; R18 := "  ("
 73 [-]: MOVE      R19 R12      ; R19 := R12
 74 [-]: LOADK     R20 K19      ; R20 := "/"
 75 [-]: MOVE      R21 R11      ; R21 := R11
 76 [-]: LOADK     R22 K20      ; R22 := ")"
 77 [-]: CONCAT    R4 R15 R22   ; R4 := R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22
 78 [-]: RETURN    R4 2         ; return R4
 79 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1023
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 K1        ; R1 := ""
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mongoDateTime"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xF33D37A0"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["entryType"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ROOM_STARTED"]
 15 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 18 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 19 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Clan/Log_Room_Started"
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 22 [-]: GETUPVAL  R8 U1        ; R8 := U1
 23 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["details"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SETTABLE  R7 K10 R8    ; R7["ROOMTYPE"] := R8
 26 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: LOADK     R4 K12       ; R4 := "\r\n"
 30 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 31 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 32 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Language/Clan/Log_CompletionDate"
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 35 [-]: CONCAT    R1 R3 R5     ; R1 := R3 .. R4 .. R5
 36 [-]: JMP       297          ; PC := 297
 37 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["entryType"]
 38 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 39 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["ROOM_FINISHED"]
 40 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 43 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 44 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Clan/Log_Room_Complete"
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 47 [-]: GETUPVAL  R8 U1        ; R8 := U1
 48 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["details"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: SETTABLE  R7 K10 R8    ; R7["ROOMTYPE"] := R8
 51 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 52 [-]: MOVE      R1 R3        ; R1 := R3
 53 [-]: JMP       297          ; PC := 297
 54 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["entryType"]
 55 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 56 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["ROOM_NEEDS_CONTRIBUTION"]
 57 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 60 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 61 [-]: LOADK     R5 K17       ; R5 := "/Lotus/Language/Clan/Log_Room_Needs_Contributions"
 62 [-]: MOVE      R6 R1        ; R6 := R1
 63 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 64 [-]: GETUPVAL  R8 U1        ; R8 := U1
 65 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["details"]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: SETTABLE  R7 K10 R8    ; R7["ROOMTYPE"] := R8
 68 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 69 [-]: MOVE      R1 R3        ; R1 := R3
 70 [-]: JMP       297          ; PC := 297
 71 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["entryType"]
 72 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 73 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["TECH_STARTED"]
 74 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 118
 75 [-]: JMP       118          ; PC := 118
 76 [-]: GETUPVAL  R3 U2        ; R3 := U2
 77 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["details"]
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: GETGLOBAL R4 K19       ; R4 := 0x7C282057
 80 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["details"]
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4["0x8B598ED4"]
 83 [-]: GETGLOBAL R7 K21       ; R7 := gDojoColorRecipeItemType
 84 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 85 [-]: TEST      R5 0         ; if not R5 then PC := 101
 86 [-]: JMP       101          ; PC := 101
 87 [-]: GETUPVAL  R5 U3        ; R5 := U3
 88 [-]: MOVE      R6 R4        ; R6 := R4
 89 [-]: MOVE      R7 R3        ; R7 := R3
 90 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 91 [-]: MOVE      R3 R5        ; R3 := R5
 92 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 93 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 94 [-]: LOADK     R7 K22       ; R7 := "/Lotus/Language/Clan/Log_ColorResearch_CompletionDate"
 95 [-]: MOVE      R8 R1        ; R8 := R1
 96 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 97 [-]: SETTABLE  R9 K23 R3    ; R9["RESEARCHTYPE"] := R3
 98 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 99 [-]: MOVE      R1 R5        ; R1 := R5
100 [-]: JMP       109          ; PC := 109
101 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
102 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5DB0BD4"]
103 [-]: LOADK     R7 K24       ; R7 := "/Lotus/Language/Clan/Log_Research_Started"
104 [-]: MOVE      R8 R1        ; R8 := R1
105 [-]: NEWTABLE  R9 0 1       ; R9 := {}
106 [-]: SETTABLE  R9 K23 R3    ; R9["RESEARCHTYPE"] := R3
107 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
108 [-]: MOVE      R1 R5        ; R1 := R5
109 [-]: MOVE      R5 R1        ; R5 := R1
110 [-]: LOADK     R6 K12       ; R6 := "\r\n"
111 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
112 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x5DB0BD4"]
113 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Language/Clan/Log_CompletionDate"
114 [-]: MOVE      R10 R0       ; R10 := R0
115 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
116 [-]: CONCAT    R1 R5 R7     ; R1 := R5 .. R6 .. R7
117 [-]: JMP       297          ; PC := 297
118 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["entryType"]
119 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
120 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["TECH_COMPLETED"]
121 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 148
122 [-]: JMP       148          ; PC := 148
123 [-]: GETUPVAL  R5 U2        ; R5 := U2
124 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["details"]
125 [-]: CALL      R5 2 2       ; R5 := R5(R6)
126 [-]: GETGLOBAL R6 K19       ; R6 := 0x7C282057
127 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["details"]
128 [-]: CALL      R6 2 2       ; R6 := R6(R7)
129 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x8B598ED4"]
130 [-]: GETGLOBAL R9 K21       ; R9 := gDojoColorRecipeItemType
131 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
132 [-]: TEST      R7 0         ; if not R7 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: GETUPVAL  R7 U3        ; R7 := U3
135 [-]: MOVE      R8 R6        ; R8 := R6
136 [-]: MOVE      R9 R5        ; R9 := R5
137 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
138 [-]: MOVE      R5 R7        ; R5 := R7
139 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
140 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x5DB0BD4"]
141 [-]: LOADK     R9 K26       ; R9 := "/Lotus/Language/Clan/Log_Research_Complete"
142 [-]: MOVE      R10 R1       ; R10 := R1
143 [-]: NEWTABLE  R11 0 1      ; R11 := {}
144 [-]: SETTABLE  R11 K23 R5   ; R11["RESEARCHTYPE"] := R5
145 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
146 [-]: MOVE      R1 R7        ; R1 := R7
147 [-]: JMP       297          ; PC := 297
148 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["entryType"]
149 [-]: GETGLOBAL R8 K5        ; R8 := Lotus_Game
150 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["TECH_NEEDS_CONTRIBUTION"]
151 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 189
152 [-]: JMP       189          ; PC := 189
153 [-]: GETUPVAL  R7 U2        ; R7 := U2
154 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["details"]
155 [-]: CALL      R7 2 2       ; R7 := R7(R8)
156 [-]: EQ        1 R7 K28     ; if R7 == "unknown" then PC := 186
157 [-]: JMP       186          ; PC := 186
158 [-]: GETGLOBAL R8 K19       ; R8 := 0x7C282057
159 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["details"]
160 [-]: CALL      R8 2 2       ; R8 := R8(R9)
161 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8["0x8B598ED4"]
162 [-]: GETGLOBAL R11 K21      ; R11 := gDojoColorRecipeItemType
163 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
164 [-]: TEST      R9 0         ; if not R9 then PC := 177
165 [-]: JMP       177          ; PC := 177
166 [-]: GETGLOBAL R9 K29       ; R9 := gGameData
167 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0xD10AA40A"]
168 [-]: CALL      R9 2 2       ; R9 := R9(R10)
169 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 297
170 [-]: JMP       297          ; PC := 297
171 [-]: GETUPVAL  R9 U4        ; R9 := U4
172 [-]: MOVE      R10 R8       ; R10 := R8
173 [-]: MOVE      R11 R7       ; R11 := R7
174 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
175 [-]: MOVE      R1 R9        ; R1 := R9
176 [-]: JMP       297          ; PC := 297
177 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
178 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x5DB0BD4"]
179 [-]: LOADK     R11 K31      ; R11 := "/Lotus/Language/Clan/Log_Tech_Needs_Contributions"
180 [-]: MOVE      R12 R1       ; R12 := R1
181 [-]: NEWTABLE  R13 0 1      ; R13 := {}
182 [-]: SETTABLE  R13 K23 R7   ; R13["RESEARCHTYPE"] := R7
183 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
184 [-]: MOVE      R1 R9        ; R1 := R9
185 [-]: JMP       297          ; PC := 297
186 [-]: LOADK     R9 K1        ; R9 := ""
187 [-]: RETURN    R9 2         ; return R9
188 [-]: JMP       297          ; PC := 297
189 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["entryType"]
190 [-]: GETGLOBAL R10 K5       ; R10 := Lotus_Game
191 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["CLAN_JOINED"]
192 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 204
193 [-]: JMP       204          ; PC := 204
194 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
195 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x5DB0BD4"]
196 [-]: LOADK     R11 K33      ; R11 := "/Lotus/Language/Clan/Log_Clan_Join"
197 [-]: MOVE      R12 R1       ; R12 := R1
198 [-]: NEWTABLE  R13 0 1      ; R13 := {}
199 [-]: GETTABLE  R14 R0 K11   ; R14 := R0["details"]
200 [-]: SETTABLE  R13 K34 R14  ; R13["NAME"] := R14
201 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
202 [-]: MOVE      R1 R9        ; R1 := R9
203 [-]: JMP       297          ; PC := 297
204 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["entryType"]
205 [-]: GETGLOBAL R10 K5       ; R10 := Lotus_Game
206 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["CLAN_LEFT"]
207 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 219
208 [-]: JMP       219          ; PC := 219
209 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
210 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x5DB0BD4"]
211 [-]: LOADK     R11 K36      ; R11 := "/Lotus/Language/Clan/Log_Clan_Left"
212 [-]: MOVE      R12 R1       ; R12 := R1
213 [-]: NEWTABLE  R13 0 1      ; R13 := {}
214 [-]: GETTABLE  R14 R0 K11   ; R14 := R0["details"]
215 [-]: SETTABLE  R13 K34 R14  ; R13["NAME"] := R14
216 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
217 [-]: MOVE      R1 R9        ; R1 := R9
218 [-]: JMP       297          ; PC := 297
219 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["entryType"]
220 [-]: GETGLOBAL R10 K5       ; R10 := Lotus_Game
221 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["CLAN_PROMOTED"]
222 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 225
223 [-]: JMP       225          ; PC := 225
224 [-]: JMP       297          ; PC := 297
225 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["entryType"]
226 [-]: GETGLOBAL R10 K5       ; R10 := Lotus_Game
227 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["CLAN_DEMOTED"]
228 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 231
229 [-]: JMP       231          ; PC := 231
230 [-]: JMP       297          ; PC := 297
231 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["entryType"]
232 [-]: GETGLOBAL R10 K5       ; R10 := Lotus_Game
233 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["CONTRIBUTION_MADE"]
234 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 237
235 [-]: JMP       237          ; PC := 237
236 [-]: JMP       297          ; PC := 297
237 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["entryType"]
238 [-]: GETGLOBAL R10 K5       ; R10 := Lotus_Game
239 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["CLAN_MEMBER_REMOVED"]
240 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 283
241 [-]: JMP       283          ; PC := 283
242 [-]: GETGLOBAL R9 K41       ; R9 := string
243 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["0xDE44F664"]
244 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["details"]
245 [-]: LOADK     R11 K43      ; R11 := ","
246 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
247 [-]: EQ        1 R9 K44     ; if R9 == nil then PC := 270
248 [-]: JMP       270          ; PC := 270
249 [-]: GETGLOBAL R11 K41      ; R11 := string
250 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["0x7B782033"]
251 [-]: GETTABLE  R12 R0 K11   ; R12 := R0["details"]
252 [-]: LOADK     R13 K46      ; R13 := 1
253 [-]: SUB       R14 R9 K46   ; R14 := R9 - 1
254 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
255 [-]: GETGLOBAL R12 K41      ; R12 := string
256 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["0x7B782033"]
257 [-]: GETTABLE  R13 R0 K11   ; R13 := R0["details"]
258 [-]: ADD       R14 R10 K46  ; R14 := R10 + 1
259 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
260 [-]: GETGLOBAL R13 K7       ; R13 := mMovie
261 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0x5DB0BD4"]
262 [-]: LOADK     R15 K47      ; R15 := "/Lotus/Language/Clan/Log_Clan_Removed"
263 [-]: MOVE      R16 R1       ; R16 := R1
264 [-]: NEWTABLE  R17 0 2      ; R17 := {}
265 [-]: SETTABLE  R17 K34 R11  ; R17["NAME"] := R11
266 [-]: SETTABLE  R17 K48 R12  ; R17["OFFICER"] := R12
267 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
268 [-]: MOVE      R1 R13       ; R1 := R13
269 [-]: JMP       297          ; PC := 297
270 [-]: GETGLOBAL R13 K7       ; R13 := mMovie
271 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0x5DB0BD4"]
272 [-]: LOADK     R15 K36      ; R15 := "/Lotus/Language/Clan/Log_Clan_Left"
273 [-]: MOVE      R16 R1       ; R16 := R1
274 [-]: NEWTABLE  R17 0 1      ; R17 := {}
275 [-]: GETTABLE  R18 R0 K11   ; R18 := R0["details"]
276 [-]: SETTABLE  R17 K34 R18  ; R17["NAME"] := R18
277 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
278 [-]: MOVE      R1 R13       ; R1 := R13
279 [-]: GETGLOBAL R13 K49      ; R13 := 0x93B1256B
280 [-]: LOADK     R14 K50      ; R14 := "CLAN LOG ERR: only 1 name included in details"
281 [-]: CALL      R13 2 1      ; R13(R14)
282 [-]: JMP       297          ; PC := 297
283 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["entryType"]
284 [-]: GETGLOBAL R14 K5       ; R14 := Lotus_Game
285 [-]: GETTABLE  R14 R14 K51  ; R14 := R14["CLASS_RANKUP"]
286 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 297
287 [-]: JMP       297          ; PC := 297
288 [-]: GETGLOBAL R13 K7       ; R13 := mMovie
289 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0x5DB0BD4"]
290 [-]: LOADK     R15 K52      ; R15 := "/Lotus/Language/Clan/Log_Class_Rankup"
291 [-]: MOVE      R16 R1       ; R16 := R1
292 [-]: NEWTABLE  R17 0 1      ; R17 := {}
293 [-]: GETTABLE  R18 R0 K11   ; R18 := R0["details"]
294 [-]: SETTABLE  R17 K53 R18  ; R17["CLASS"] := R18
295 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
296 [-]: MOVE      R1 R13       ; R1 := R13
297 [-]: EQ        1 R1 K1      ; if R1 == "" then PC := 307
298 [-]: JMP       307          ; PC := 307
299 [-]: LOADK     R13 K54      ; R13 := "<font size=\"16\" color=\"#FFFFFF\">"
300 [-]: MOVE      R14 R1       ; R14 := R1
301 [-]: LOADK     R15 K55      ; R15 := "<br></font><font size=\"16\" color=\"#999999\">"
302 [-]: MOVE      R16 R2       ; R16 := R2
303 [-]: LOADK     R17 K56      ; R17 := "<br></font>"
304 [-]: CONCAT    R13 R13 R17  ; R13 := R13 .. R14 .. R15 .. R16 .. R17
305 [-]: RETURN    R13 2        ; return R13
306 [-]: JMP       309          ; PC := 309
307 [-]: LOADK     R13 K1       ; R13 := ""
308 [-]: RETURN    R13 2        ; return R13
309 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1099
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mongoDateTime"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["sec"]
  3 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mongoDateTime"]
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["sec"]
  5 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1105
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x89D4698D"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: LOADK     R1 K2        ; R1 := 1
 13 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mRoomChanges"]
 14 [-]: LEN       R2 R2        ; R2 := # R2
 15 [-]: LOADK     R3 K2        ; R3 := 1
 16 [-]: FORPREP   R1 24        ; R1 -= R3; PC := 24
 17 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mRoomChanges"]
 18 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 19 [-]: GETGLOBAL R6 K4        ; R6 := table
 20 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xE6450C9D"]
 21 [-]: GETUPVAL  R7 U1        ; R7 := U1
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: FORLOOP   R1 17        ; R1 += R3; if R1 <= R2 then begin PC := 17; R4 := R1 end
 25 [-]: LOADK     R6 K2        ; R6 := 1
 26 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mTechChanges"]
 27 [-]: LEN       R7 R7        ; R7 := # R7
 28 [-]: LOADK     R8 K2        ; R8 := 1
 29 [-]: FORPREP   R6 37        ; R6 -= R8; PC := 37
 30 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["mTechChanges"]
 31 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 32 [-]: GETGLOBAL R11 K4       ; R11 := table
 33 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["0xE6450C9D"]
 34 [-]: GETUPVAL  R12 U1       ; R12 := U1
 35 [-]: MOVE      R13 R10      ; R13 := R10
 36 [-]: CALL      R11 3 1      ; R11(R12,R13)
 37 [-]: FORLOOP   R6 30        ; R6 += R8; if R6 <= R7 then begin PC := 30; R9 := R6 end
 38 [-]: LOADK     R11 K2       ; R11 := 1
 39 [-]: GETTABLE  R12 R0 K7    ; R12 := R0["mRosterChanges"]
 40 [-]: LEN       R12 R12      ; R12 := # R12
 41 [-]: LOADK     R13 K2       ; R13 := 1
 42 [-]: FORPREP   R11 50       ; R11 -= R13; PC := 50
 43 [-]: GETTABLE  R15 R0 K7    ; R15 := R0["mRosterChanges"]
 44 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 45 [-]: GETGLOBAL R16 K4       ; R16 := table
 46 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["0xE6450C9D"]
 47 [-]: GETUPVAL  R17 U1       ; R17 := U1
 48 [-]: MOVE      R18 R15      ; R18 := R15
 49 [-]: CALL      R16 3 1      ; R16(R17,R18)
 50 [-]: FORLOOP   R11 43       ; R11 += R13; if R11 <= R12 then begin PC := 43; R14 := R11 end
 51 [-]: LOADK     R16 K2       ; R16 := 1
 52 [-]: GETTABLE  R17 R0 K8    ; R17 := R0["mClassChanges"]
 53 [-]: LEN       R17 R17      ; R17 := # R17
 54 [-]: LOADK     R18 K2       ; R18 := 1
 55 [-]: FORPREP   R16 63       ; R16 -= R18; PC := 63
 56 [-]: GETTABLE  R20 R0 K8    ; R20 := R0["mClassChanges"]
 57 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
 58 [-]: GETGLOBAL R21 K4       ; R21 := table
 59 [-]: GETTABLE  R21 R21 K5   ; R21 := R21["0xE6450C9D"]
 60 [-]: GETUPVAL  R22 U1       ; R22 := U1
 61 [-]: MOVE      R23 R20      ; R23 := R20
 62 [-]: CALL      R21 3 1      ; R21(R22,R23)
 63 [-]: FORLOOP   R16 56       ; R16 += R18; if R16 <= R17 then begin PC := 56; R19 := R16 end
 64 [-]: GETGLOBAL R21 K4       ; R21 := table
 65 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["0xA5C58010"]
 66 [-]: GETUPVAL  R22 U1       ; R22 := U1
 67 [-]: GETUPVAL  R23 U2       ; R23 := U2
 68 [-]: CALL      R21 3 1      ; R21(R22,R23)
 69 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 70 [-]: MOVE      R21 R3       ; R21 := R3
 71 [-]: LOADK     R21 K2       ; R21 := 1
 72 [-]: GETUPVAL  R22 U1       ; R22 := U1
 73 [-]: LEN       R22 R22      ; R22 := # R22
 74 [-]: LOADK     R23 K2       ; R23 := 1
 75 [-]: FORPREP   R21 85       ; R21 -= R23; PC := 85
 76 [-]: GETUPVAL  R25 U1       ; R25 := U1
 77 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
 78 [-]: GETGLOBAL R26 K4       ; R26 := table
 79 [-]: GETTABLE  R26 R26 K5   ; R26 := R26["0xE6450C9D"]
 80 [-]: GETUPVAL  R27 U3       ; R27 := U3
 81 [-]: GETUPVAL  R28 U4       ; R28 := U4
 82 [-]: MOVE      R29 R25      ; R29 := R25
 83 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
 84 [-]: CALL      R26 0 1      ; R26(R27,...)
 85 [-]: FORLOOP   R21 76       ; R21 += R23; if R21 <= R22 then begin PC := 76; R24 := R21 end
 86 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1136
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: TEST      R0 0         ; if not R0 then PC := 83
  2 [-]: JMP       83           ; PC := 83
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R2 1 1       ; R2()
  5 [-]: LOADK     R2 K0        ; R2 := "<p><font size=\"24\">"
  6 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x5DB0BD4"]
  8 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Language/Menu/ClanLog"
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: LOADK     R4 K4        ; R4 := "<br></font>"
 12 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 13 [-]: LOADK     R3 K5        ; R3 := 1
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: LEN       R4 R4        ; R4 := # R4
 16 [-]: LOADK     R5 K5        ; R5 := 1
 17 [-]: FORPREP   R3 26        ; R3 -= R5; PC := 26
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 21 [-]: CONCAT    R2 R7 R8     ; R2 := R7 .. R8
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x93B1256B
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 25 [-]: CALL      R7 2 1       ; R7(R8)
 26 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: LOADK     R8 K7        ; R8 := "</p>"
 29 [-]: CONCAT    R2 R7 R8     ; R2 := R7 .. R8
 30 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 31 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xD6A79FE9"]
 32 [-]: LOADK     R9 K9        ; R9 := "ClanLog.Log"
 33 [-]: LOADK     R10 K10      ; R10 := "text"
 34 [-]: MOVE      R11 R2       ; R11 := R2
 35 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 36 [-]: GETUPVAL  R7 U2        ; R7 := U2
 37 [-]: GETGLOBAL R8 K12       ; R8 := 0xF595ADDE
 38 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
 39 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x6B7B470B"]
 40 [-]: LOADK     R11 K9       ; R11 := "ClanLog.Log"
 41 [-]: LOADK     R12 K14      ; R12 := "textHeight"
 42 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 43 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 44 [-]: SETTABLE  R7 K11 R8    ; R7["mTextHeight"] := R8
 45 [-]: GETUPVAL  R7 U2        ; R7 := U2
 46 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mTextHeight"]
 47 [-]: GETUPVAL  R8 U2        ; R8 := U2
 48 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["mVisibleText"]
 49 [-]: LT        1 R8 R7      ; if R8 < R7 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 54 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x1C19D966"]
 55 [-]: LOADK     R10 K17      ; R10 := "ScrollBarContainer"
 56 [-]: LOADK     R11 K18      ; R11 := "_visible"
 57 [-]: MOVE      R12 R7       ; R12 := R7
 58 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 59 [-]: GETUPVAL  R8 U2        ; R8 := U2
 60 [-]: SETTABLE  R8 K19 R7    ; R8["mInitialized"] := R7
 61 [-]: TEST      R7 0         ; if not R7 then PC := 86
 62 [-]: JMP       86           ; PC := 86
 63 [-]: GETUPVAL  R8 U2        ; R8 := U2
 64 [-]: GETUPVAL  R9 U2        ; R9 := U2
 65 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["mVisibleText"]
 66 [-]: GETUPVAL  R10 U2       ; R10 := U2
 67 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["mTextHeight"]
 68 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 69 [-]: SETTABLE  R8 K20 R9    ; R8["mVisibleProp"] := R9
 70 [-]: GETUPVAL  R8 U2        ; R8 := U2
 71 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x1B721C34"]
 72 [-]: LOADK     R10 K22      ; R10 := 0
 73 [-]: CALL      R8 3 1       ; R8(R9,R10)
 74 [-]: GETUPVAL  R8 U2        ; R8 := U2
 75 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x3B8EF1F4"]
 76 [-]: CALL      R8 2 1       ; R8(R9)
 77 [-]: GETUPVAL  R8 U2        ; R8 := U2
 78 [-]: GETUPVAL  R9 U2        ; R9 := U2
 79 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["mVisibleProp"]
 80 [-]: DIV       R9 R9 K25    ; R9 := R9 / 3
 81 [-]: SETTABLE  R8 K24 R9    ; R8["mScrollStep"] := R9
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETGLOBAL R8 K6        ; R8 := 0x93B1256B
 84 [-]: MOVE      R9 R1        ; R9 := R1
 85 [-]: CALL      R8 2 1       ; R8(R9)
 86 [-]: GETGLOBAL R8 K26       ; R8 := 0x400E7765
 87 [-]: GETUPVAL  R9 U3        ; R9 := U3
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 1         ; if R8 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETUPVAL  R8 U3        ; R8 := U3
 92 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0xE2A2E3AC"]
 93 [-]: MOVE      R10 R0       ; R10 := R0
 94 [-]: CALL      R8 3 1       ; R8(R9,R10)
 95 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 1167
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  6 [-]: LOADK     R1 K1        ; R1 := "Clan.lua - join selected"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K2        ; R0 := Engine
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x695D4229"]
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: TEST      R0 0         ; if not R0 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: GETGLOBAL R0 K4        ; R0 := gPlayerProfileMgr
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 15 [-]: LOADK     R2 K6        ; R2 := 0
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x9AD83386"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xB11F032"]
 28 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 29 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 30 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Menu/GameJoinDisabledXBone"
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 33 [-]: CALL      R1 0 1       ; R1(R2,...)
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xFAF316B0"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: GETTABLE  R2 R1 K14    ; R2 := R1["JoinFailReason"]
 43 [-]: EQ        1 R2 K15     ; if R2 == nil then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETTABLE  R2 R1 K16    ; R2 := R1["Friend"]
 47 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[1]
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: GETUPVAL  R2 U3        ; R2 := U3
 50 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0xD2A5180F"]
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["mPresence"]
 53 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["session"]
 54 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["id"]
 55 [-]: LOADK     R4 K22       ; R4 := "OnFindSessionComplete"
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1191
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xFAF316B0"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["JoinFailReason"]
 16 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x5D14F1EB"]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 24 [-]: LOADK     R3 K7        ; R3 := "Session.ElementCycle.LeftBumper"
 25 [-]: LOADK     R4 K8        ; R4 := "_alpha"
 26 [-]: LOADK     R5 K9        ; R5 := 100
 27 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 28 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 29 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 30 [-]: LOADK     R3 K10       ; R3 := "Session.ElementCycle.RightBumper"
 31 [-]: LOADK     R4 K8        ; R4 := "_alpha"
 32 [-]: LOADK     R5 K9        ; R5 := 100
 33 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 34 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 35 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 36 [-]: LOADK     R3 K11       ; R3 := "Session.Bg"
 37 [-]: LOADK     R4 K8        ; R4 := "_alpha"
 38 [-]: LOADK     R5 K9        ; R5 := 100
 39 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 40 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 41 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 42 [-]: LOADK     R3 K11       ; R3 := "Session.Bg"
 43 [-]: LOADK     R4 K12       ; R4 := "_color"
 44 [-]: GETGLOBAL R5 K13       ; R5 := _G
 45 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["UIColor_Yellow"]
 46 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 47 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 1208
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x156B2C4F"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
 12 [-]: LOADK     R2 K4        ; R2 := "Session.ElementCycle.LeftBumper"
 13 [-]: LOADK     R3 K5        ; R3 := "_alpha"
 14 [-]: LOADK     R4 K6        ; R4 := 40
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 17 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
 18 [-]: LOADK     R2 K7        ; R2 := "Session.ElementCycle.RightBumper"
 19 [-]: LOADK     R3 K5        ; R3 := "_alpha"
 20 [-]: LOADK     R4 K6        ; R4 := 40
 21 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 22 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 23 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
 24 [-]: LOADK     R2 K8        ; R2 := "Session.Bg"
 25 [-]: LOADK     R3 K5        ; R3 := "_alpha"
 26 [-]: LOADK     R4 K9        ; R4 := 10
 27 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 28 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 29 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
 30 [-]: LOADK     R2 K8        ; R2 := "Session.Bg"
 31 [-]: LOADK     R3 K10       ; R3 := "_color"
 32 [-]: GETGLOBAL R4 K11       ; R4 := _G
 33 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["UIColor_White"]
 34 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 35 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 1220
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["NextRichPresenceResync"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xD51B2786
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 10 [-]: SETTABLE  R1 K1 R2     ; R1["NextRichPresenceResync"] := R2
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["NextLitePresenceResync"]
 13 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0xD51B2786
 17 [-]: CALL      R2 1 2       ; R2 := R2()
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 20 [-]: SETTABLE  R1 K4 R2     ; R1["NextLitePresenceResync"] := R2
 21 [-]: TEST      R0 0         ; if not R0 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: MOVE      R1 R1        ; R1 := R1
 30 [-]: MOVE      R1 R3        ; R1 := R3
 31 [-]: GETUPVAL  R1 U4        ; R1 := U4
 32 [-]: LE        0 R1 K6      ; if R1 > 0 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R1 K7        ; R1 := 1
 35 [-]: MOVE      R1 R4        ; R1 := R4
 36 [-]: GETUPVAL  R1 U5        ; R1 := U5
 37 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R1 U5        ; R1 := U5
 40 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETUPVAL  R1 U6        ; R1 := U6
 44 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xF81722A2"]
 45 [-]: GETUPVAL  R2 U7        ; R2 := U7
 46 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mCurrentIndex"]
 47 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: MOVE      R2 R1        ; R2 := R1
 51 [-]: LOADK     R3 K7        ; R3 := 1
 52 [-]: GETUPVAL  R4 U7        ; R4 := U7
 53 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mCurrentIndex"]
 54 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 55 [-]: GETUPVAL  R2 U7        ; R2 := U7
 56 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x8B082A0E"]
 57 [-]: CALL      R2 2 1       ; R2(R3)
 58 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 59 [-]: MOVE      R2 R8        ; R2 := R8
 60 [-]: GETUPVAL  R2 U9        ; R2 := U9
 61 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x43C88DD6"]
 62 [-]: GETUPVAL  R4 U8        ; R4 := U8
 63 [-]: GETUPVAL  R5 U2        ; R5 := U2
 64 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xD35AC00A"]
 65 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 66 [-]: CALL      R2 0 1       ; R2(R3,...)
 67 [-]: GETUPVAL  R2 U8        ; R2 := U8
 68 [-]: LEN       R2 R2        ; R2 := # R2
 69 [-]: EQ        0 R2 K6      ; if R2 ~= 0 then PC := 90
 70 [-]: JMP       90           ; PC := 90
 71 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
 72 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x1C19D966"]
 73 [-]: LOADK     R4 K16       ; R4 := "Session.Element.MissionDesc"
 74 [-]: LOADK     R5 K17       ; R5 := "text"
 75 [-]: LOADK     R6 K18       ; R6 := ""
 76 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 77 [-]: GETUPVAL  R2 U7        ; R2 := U7
 78 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["mJoinBtn"]
 79 [-]: SETTABLE  R2 K20 K21   ; R2["mLabel"] := "/Lotus/Language/Menu/Clan_NoSessionsAvailable"
 80 [-]: GETUPVAL  R2 U7        ; R2 := U7
 81 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["mJoinBtn"]
 82 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x6470BAF4"]
 83 [-]: CALL      R2 2 1       ; R2(R3)
 84 [-]: GETUPVAL  R2 U7        ; R2 := U7
 85 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["mJoinBtn"]
 86 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 87 [-]: MOVE      R4 R0        ; R4 := R0
 88 [-]: CALL      R2 3 1       ; R2(R3,R4)
 89 [-]: RETURN    R0 1         ; return 
 90 [-]: GETUPVAL  R2 U7        ; R2 := U7
 91 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0xBB6641A1"]
 92 [-]: MOVE      R4 R1        ; R4 := R1
 93 [-]: CALL      R2 3 1       ; R2(R3,R4)
 94 [-]: GETGLOBAL R2 K24       ; R2 := math
 95 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0x65F9712A"]
 96 [-]: GETUPVAL  R3 U8        ; R3 := U8
 97 [-]: LEN       R3 R3        ; R3 := # R3
 98 [-]: GETUPVAL  R4 U10       ; R4 := U10
 99 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
100 [-]: LOADK     R3 K7        ; R3 := 1
101 [-]: MOVE      R4 R2        ; R4 := R2
102 [-]: LOADK     R5 K7        ; R5 := 1
103 [-]: FORPREP   R3 109       ; R3 -= R5; PC := 109
104 [-]: GETUPVAL  R7 U7        ; R7 := U7
105 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0xA77DA8EE"]
106 [-]: GETUPVAL  R9 U8        ; R9 := U8
107 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
108 [-]: CALL      R7 3 1       ; R7(R8,R9)
109 [-]: FORLOOP   R3 104       ; R3 += R5; if R3 <= R4 then begin PC := 104; R6 := R3 end
110 [-]: GETUPVAL  R7 U7        ; R7 := U7
111 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0xF659190B"]
112 [-]: CALL      R7 2 1       ; R7(R8)
113 [-]: GETUPVAL  R7 U7        ; R7 := U7
114 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0xAE825A71"]
115 [-]: GETUPVAL  R9 U6        ; R9 := U6
116 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xF81722A2"]
117 [-]: GETUPVAL  R10 U7       ; R10 := U7
118 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["mElements"]
119 [-]: LEN       R10 R10      ; R10 := # R10
120 [-]: LE        1 R1 R10     ; if R1 <= R10 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: MOVE      R10 R0       ; R10 := R0
123 [-]: MOVE      R10 R1       ; R10 := R1
124 [-]: MOVE      R11 R1       ; R11 := R1
125 [-]: LOADK     R12 K7       ; R12 := 1
126 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
127 [-]: LOADK     R10 K7       ; R10 := 1
128 [-]: MOVE      R11 R1       ; R11 := R1
129 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
130 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 1276
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: TEST      R0 0         ; if not R0 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xC8852889"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADK     R3 K2        ; R3 := 1
 14 [-]: LEN       R4 R2        ; R4 := # R2
 15 [-]: LOADK     R5 K2        ; R5 := 1
 16 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
 17 [-]: GETGLOBAL R7 K3        ; R7 := table
 18 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xE6450C9D"]
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 21 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["mId"]
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x51396186"]
 27 [-]: CLOSURE   R9 0         ; R9 := closure(Function #72.1)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xCF9CF66D"]
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: LOADK     R10 K8       ; R10 := "OnRichPresenceUpdated"
 34 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 35 [-]: RETURN    R0 1         ; return 


; Function #72.1:
;
; Name:            
; Defined at line: 1290
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["AccountId"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := table
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["AccountId"]
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 1302
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 1306
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["NextLitePresenceResync"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xD51B2786
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 10 [-]: SETTABLE  R1 K1 R2     ; R1["NextLitePresenceResync"] := R2
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: TEST      R1 0         ; if not R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R1 K4        ; R1 := 1
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 1317
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD07F6884"]
  8 [-]: LOADK     R2 K2        ; R2 := "OnLitePresenceUpdated"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 1323
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 1327
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 1331
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 151
  3 [-]: JMP       151          ; PC := 151
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  5 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.ElementCycle"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  8 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.Components.Button"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["0x7B72388D"]
 11 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 12 [-]: LOADK     R4 K5        ; R4 := "Session.Element"
 13 [-]: LOADK     R5 K6        ; R5 := "Session.ElementCycle.ControlList.Control"
 14 [-]: LOADK     R6 K7        ; R6 := "Session.ElementCycle"
 15 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: SETTABLE  R2 K8 R3     ; R2["mMaxElements"] := R3
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x62648036"]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R3 R1 K11    ; R3 := R1["0xF232C660"]
 25 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 26 [-]: LOADK     R5 K12       ; R5 := "Session.JoinBtn"
 27 [-]: GETGLOBAL R6 K13       ; R6 := string
 28 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x639C642A"]
 29 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 30 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 31 [-]: LOADK     R9 K16       ; R9 := "/Lotus/Language/Menu/SocialOverlay_JoinSession"
 32 [-]: MOVE      R10 R0       ; R10 := R0
 33 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 34 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 35 [-]: LOADK     R7 K17       ; R7 := "SessionCycleJoinSelected"
 36 [-]: LOADK     R8 K18       ; R8 := ""
 37 [-]: LOADK     R9 K18       ; R9 := ""
 38 [-]: LOADNIL   R10 R10      ; R10 := nil
 39 [-]: MOVE      R11 R1       ; R11 := R1
 40 [-]: CALL      R3 9 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11)
 41 [-]: SETTABLE  R2 K10 R3    ; R2["mJoinBtn"] := R3
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mJoinBtn"]
 44 [-]: SETTABLE  R2 K19 K20   ; R2["mWidth"] := 413
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mJoinBtn"]
 47 [-]: SETTABLE  R2 K21 K22   ; R2["mReposition"] := "0x0"
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mJoinBtn"]
 50 [-]: SETTABLE  R2 K23 K22   ; R2["mIsDiegetic"] := "0x0"
 51 [-]: GETUPVAL  R2 U0        ; R2 := U0
 52 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mJoinBtn"]
 53 [-]: GETUPVAL  R3 U2        ; R3 := U2
 54 [-]: SETTABLE  R2 K24 R3    ; R2["mOnFocusedCallback"] := R3
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mJoinBtn"]
 57 [-]: GETUPVAL  R3 U3        ; R3 := U3
 58 [-]: SETTABLE  R2 K25 R3    ; R2["mOnUnfocusedCallback"] := R3
 59 [-]: GETUPVAL  R2 U0        ; R2 := U0
 60 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mJoinBtn"]
 61 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0x6470BAF4"]
 62 [-]: CALL      R2 2 1       ; R2(R3)
 63 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 64 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x17028E8F"]
 65 [-]: LOADK     R4 K28       ; R4 := "Session.Element.MissionDesc.text"
 66 [-]: LOADK     R5 K29       ; R5 := "/Lotus/Language/Menu/AquiringSessions"
 67 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 68 [-]: LOADK     R2 K30       ; R2 := 1
 69 [-]: LOADK     R3 K31       ; R3 := 3
 70 [-]: LOADK     R4 K30       ; R4 := 1
 71 [-]: FORPREP   R2 80        ; R2 -= R4; PC := 80
 72 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 73 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x1C19D966"]
 74 [-]: LOADK     R8 K33       ; R8 := "Session.Element.Player"
 75 [-]: MOVE      R9 R5        ; R9 := R5
 76 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 77 [-]: LOADK     R9 K34       ; R9 := "_alpha"
 78 [-]: LOADK     R10 K35      ; R10 := 0
 79 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 80 [-]: FORLOOP   R2 72        ; R2 += R4; if R2 <= R3 then begin PC := 72; R5 := R2 end
 81 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 82 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x1C19D966"]
 83 [-]: LOADK     R8 K36       ; R8 := "Session.Element.Desc"
 84 [-]: LOADK     R9 K34       ; R9 := "_alpha"
 85 [-]: LOADK     R10 K35      ; R10 := 0
 86 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 87 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 88 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x1C19D966"]
 89 [-]: LOADK     R8 K37       ; R8 := "Session.Element.CycleBg"
 90 [-]: LOADK     R9 K34       ; R9 := "_alpha"
 91 [-]: LOADK     R10 K35      ; R10 := 0
 92 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 93 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 94 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x1C19D966"]
 95 [-]: LOADK     R8 K38       ; R8 := "Session.Element.CycleSeparator"
 96 [-]: LOADK     R9 K34       ; R9 := "_alpha"
 97 [-]: LOADK     R10 K35      ; R10 := 0
 98 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 99 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
100 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x1C19D966"]
101 [-]: LOADK     R8 K39       ; R8 := "Session.Element.Overlay"
102 [-]: LOADK     R9 K34       ; R9 := "_alpha"
103 [-]: LOADK     R10 K35      ; R10 := 0
104 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
105 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
106 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x1C19D966"]
107 [-]: LOADK     R8 K40       ; R8 := "Session.ElementCycle.LeftBumper"
108 [-]: LOADK     R9 K34       ; R9 := "_alpha"
109 [-]: LOADK     R10 K41      ; R10 := 40
110 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
111 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
112 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x1C19D966"]
113 [-]: LOADK     R8 K42       ; R8 := "Session.ElementCycle.RightBumper"
114 [-]: LOADK     R9 K34       ; R9 := "_alpha"
115 [-]: LOADK     R10 K41      ; R10 := 40
116 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
117 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
118 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6["0x26581636"]
119 [-]: LOADK     R8 K44       ; R8 := "Session.Element.Image"
120 [-]: GETGLOBAL R9 K45       ; R9 := _G
121 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["UITextures_GameModeTextures"]
122 [-]: GETTABLE  R9 R9 K47    ; R9 := R9[5]
123 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
124 [-]: GETUPVAL  R6 U5        ; R6 := U5
125 [-]: GETTABLE  R6 R6 K48    ; R6 := R6["0x46FF1A3C"]
126 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
127 [-]: LOADK     R8 K49       ; R8 := "SessionSpinner"
128 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
129 [-]: MOVE      R6 R4        ; R6 := R4
130 [-]: GETUPVAL  R6 U4        ; R6 := U4
131 [-]: SELF      R6 R6 K50    ; R7 := R6; R6 := R6["0xE2A2E3AC"]
132 [-]: MOVE      R8 R1        ; R8 := R1
133 [-]: CALL      R6 3 1       ; R6(R7,R8)
134 [-]: GETUPVAL  R6 U0        ; R6 := U0
135 [-]: CLOSURE   R7 0         ; R7 := closure(Function #78.1)
136 [-]: GETUPVAL  R0 U0        ; R0 := U0
137 [-]: GETUPVAL  R0 U4        ; R0 := U4
138 [-]: GETUPVAL  R0 U6        ; R0 := U6
139 [-]: GETUPVAL  R0 U7        ; R0 := U7
140 [-]: GETUPVAL  R0 U8        ; R0 := U8
141 [-]: SETTABLE  R6 K51 R7    ; R6["mElementDrawCallback"] := R7
142 [-]: GETGLOBAL R6 K52       ; R6 := 0x8C64AFA9
143 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
144 [-]: LOADK     R8 K12       ; R8 := "Session.JoinBtn"
145 [-]: LOADK     R9 K53       ; R9 := ".swapDepths"
146 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
147 [-]: GETUPVAL  R9 U0        ; R9 := U0
148 [-]: GETTABLE  R9 R9 K54    ; R9 := R9["mInitialDepth"]
149 [-]: ADD       R9 R9 K55    ; R9 := R9 + 6000
150 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
151 [-]: RETURN    R0 1         ; return 


; Function #78.1:
;
; Name:            
; Defined at line: 1364
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := "MissionDesc"
  5 [-]: LOADK     R6 K3        ; R6 := "verticalAlignment"
  6 [-]: LOADK     R7 K4        ; R7 := "center"
  7 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mJoinBtn"]
 10 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 11 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 94
 17 [-]: JMP       94           ; PC := 94
 18 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x17028E8F"]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: LOADK     R5 K9        ; R5 := ".MissionDesc.text"
 22 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 23 [-]: LOADK     R5 K10       ; R5 := ""
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: LOADK     R2 K11       ; R2 := 1
 26 [-]: LOADK     R3 K12       ; R3 := 3
 27 [-]: LOADK     R4 K11       ; R4 := 1
 28 [-]: FORPREP   R2 38        ; R2 -= R4; PC := 38
 29 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 30 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x1C19D966"]
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: LOADK     R9 K14       ; R9 := ".Player"
 33 [-]: MOVE      R10 R5       ; R10 := R5
 34 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 35 [-]: LOADK     R9 K15       ; R9 := "_alpha"
 36 [-]: LOADK     R10 K16      ; R10 := 0
 37 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 38 [-]: FORLOOP   R2 29        ; R2 += R4; if R2 <= R3 then begin PC := 29; R5 := R2 end
 39 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 40 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x880196A7"]
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: LOADK     R9 K17       ; R9 := "Desc"
 43 [-]: LOADK     R10 K15      ; R10 := "_alpha"
 44 [-]: LOADK     R11 K16      ; R11 := 0
 45 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 46 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Menu/Clan_NoSessionsAvailable"
 47 [-]: GETUPVAL  R7 U1        ; R7 := U1
 48 [-]: EQ        1 R7 K7      ; if R7 == nil then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R7 U1        ; R7 := U1
 51 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xB3F0027"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 0         ; if not R7 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADK     R6 K20       ; R6 := "/Lotus/Language/Menu/AquiringSessions"
 56 [-]: GETUPVAL  R7 U0        ; R7 := U0
 57 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mJoinBtn"]
 58 [-]: SETTABLE  R7 K21 R6    ; R7["mLabel"] := R6
 59 [-]: GETUPVAL  R7 U0        ; R7 := U0
 60 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mJoinBtn"]
 61 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x6470BAF4"]
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 64 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x880196A7"]
 65 [-]: MOVE      R9 R0        ; R9 := R0
 66 [-]: LOADK     R10 K23      ; R10 := "CycleBg"
 67 [-]: LOADK     R11 K15      ; R11 := "_alpha"
 68 [-]: LOADK     R12 K16      ; R12 := 0
 69 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 70 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 71 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x880196A7"]
 72 [-]: MOVE      R9 R0        ; R9 := R0
 73 [-]: LOADK     R10 K24      ; R10 := "CycleSeparator"
 74 [-]: LOADK     R11 K15      ; R11 := "_alpha"
 75 [-]: LOADK     R12 K16      ; R12 := 0
 76 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 77 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 78 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x880196A7"]
 79 [-]: MOVE      R9 R0        ; R9 := R0
 80 [-]: LOADK     R10 K25      ; R10 := "Overlay"
 81 [-]: LOADK     R11 K15      ; R11 := "_alpha"
 82 [-]: LOADK     R12 K16      ; R12 := 0
 83 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 84 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 85 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x26581636"]
 86 [-]: MOVE      R9 R0        ; R9 := R0
 87 [-]: LOADK     R10 K27      ; R10 := ".Image"
 88 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 89 [-]: GETGLOBAL R10 K28      ; R10 := _G
 90 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["UITextures_GameModeTextures"]
 91 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[5]
 92 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 95 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x880196A7"]
 96 [-]: MOVE      R9 R0        ; R9 := R0
 97 [-]: LOADK     R10 K25      ; R10 := "Overlay"
 98 [-]: LOADK     R11 K15      ; R11 := "_alpha"
 99 [-]: LOADK     R12 K31      ; R12 := 44
100 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
101 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
102 [-]: GETTABLE  R10 R1 K32   ; R10 := R1["ModifierTag"]
103 [-]: TEST      R10 0        ; if not R10 then PC := 304
104 [-]: JMP       304          ; PC := 304
105 [-]: GETTABLE  R10 R1 K32   ; R10 := R1["ModifierTag"]
106 [-]: EQ        1 R10 K10    ; if R10 == "" then PC := 304
107 [-]: JMP       304          ; PC := 304
108 [-]: GETGLOBAL R10 K33      ; R10 := 0x9FAED6BC
109 [-]: GETTABLE  R11 R1 K34   ; R11 := R1["Node"]
110 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["name"]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: GETTABLE  R11 R1 K32   ; R11 := R1["ModifierTag"]
113 [-]: GETUPVAL  R12 U2       ; R12 := U2
114 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["EVENT_TAG"]
115 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 159
116 [-]: JMP       159          ; PC := 159
117 [-]: GETGLOBAL R11 K28      ; R11 := _G
118 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["CachedGoalInfo"]
119 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
120 [-]: TEST      R11 0        ; if not R11 then PC := 136
121 [-]: JMP       136          ; PC := 136
122 [-]: GETGLOBAL R11 K28      ; R11 := _G
123 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["CachedGoalInfo"]
124 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
125 [-]: GETTABLE  R7 R11 K38   ; R7 := R11["mMissionInfo"]
126 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
127 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x5DB0BD4"]
128 [-]: GETGLOBAL R13 K28      ; R13 := _G
129 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["CachedGoalInfo"]
130 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
131 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["mDesc"]
132 [-]: MOVE      R14 R0       ; R14 := R0
133 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
134 [-]: MOVE      R8 R11       ; R8 := R11
135 [-]: JMP       304          ; PC := 304
136 [-]: GETGLOBAL R11 K41      ; R11 := _T
137 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["LockedGoalMissionInfo"]
138 [-]: TEST      R11 0        ; if not R11 then PC := 304
139 [-]: JMP       304          ; PC := 304
140 [-]: GETGLOBAL R11 K41      ; R11 := _T
141 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["LockedGoalMissionInfo"]
142 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
143 [-]: TEST      R11 0        ; if not R11 then PC := 304
144 [-]: JMP       304          ; PC := 304
145 [-]: GETGLOBAL R11 K41      ; R11 := _T
146 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["LockedGoalMissionInfo"]
147 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
148 [-]: GETTABLE  R7 R11 K38   ; R7 := R11["mMissionInfo"]
149 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
150 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x5DB0BD4"]
151 [-]: GETGLOBAL R13 K41      ; R13 := _T
152 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["LockedGoalMissionInfo"]
153 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
154 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["mDesc"]
155 [-]: MOVE      R14 R0       ; R14 := R0
156 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
157 [-]: MOVE      R8 R11       ; R8 := R11
158 [-]: JMP       304          ; PC := 304
159 [-]: GETTABLE  R11 R1 K32   ; R11 := R1["ModifierTag"]
160 [-]: GETUPVAL  R12 U2       ; R12 := U2
161 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["ALERT_TAG"]
162 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 175
163 [-]: JMP       175          ; PC := 175
164 [-]: GETGLOBAL R11 K41      ; R11 := _T
165 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["CachedAlerts"]
166 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
167 [-]: TEST      R11 0        ; if not R11 then PC := 175
168 [-]: JMP       175          ; PC := 175
169 [-]: GETGLOBAL R11 K41      ; R11 := _T
170 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["CachedAlerts"]
171 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
172 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["mAlertInfo"]
173 [-]: GETTABLE  R7 R11 K38   ; R7 := R11["mMissionInfo"]
174 [-]: JMP       304          ; PC := 304
175 [-]: GETTABLE  R11 R1 K32   ; R11 := R1["ModifierTag"]
176 [-]: GETUPVAL  R12 U2       ; R12 := U2
177 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["INVASION_ATTACKER_TAG"]
178 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 190
179 [-]: JMP       190          ; PC := 190
180 [-]: GETGLOBAL R11 K41      ; R11 := _T
181 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["CachedInvasionInfo"]
182 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
183 [-]: TEST      R11 0        ; if not R11 then PC := 190
184 [-]: JMP       190          ; PC := 190
185 [-]: GETGLOBAL R11 K41      ; R11 := _T
186 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["CachedInvasionInfo"]
187 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
188 [-]: GETTABLE  R7 R11 K48   ; R7 := R11["mAttackerMissionInfo"]
189 [-]: JMP       304          ; PC := 304
190 [-]: GETTABLE  R11 R1 K32   ; R11 := R1["ModifierTag"]
191 [-]: GETUPVAL  R12 U2       ; R12 := U2
192 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["INVASION_DEFENDER_TAG"]
193 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 205
194 [-]: JMP       205          ; PC := 205
195 [-]: GETGLOBAL R11 K41      ; R11 := _T
196 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["CachedInvasionInfo"]
197 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
198 [-]: TEST      R11 0        ; if not R11 then PC := 205
199 [-]: JMP       205          ; PC := 205
200 [-]: GETGLOBAL R11 K41      ; R11 := _T
201 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["CachedInvasionInfo"]
202 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
203 [-]: GETTABLE  R7 R11 K50   ; R7 := R11["mDefenderMissionInfo"]
204 [-]: JMP       304          ; PC := 304
205 [-]: GETTABLE  R11 R1 K32   ; R11 := R1["ModifierTag"]
206 [-]: GETUPVAL  R12 U2       ; R12 := U2
207 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["SYNDICATE_MISSION_TAG"]
208 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 220
209 [-]: JMP       220          ; PC := 220
210 [-]: GETGLOBAL R11 K41      ; R11 := _T
211 [-]: GETTABLE  R11 R11 K52  ; R11 := R11["CachedSyndicateMissions"]
212 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
213 [-]: TEST      R11 0        ; if not R11 then PC := 220
214 [-]: JMP       220          ; PC := 220
215 [-]: GETGLOBAL R11 K41      ; R11 := _T
216 [-]: GETTABLE  R11 R11 K52  ; R11 := R11["CachedSyndicateMissions"]
217 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
218 [-]: GETTABLE  R7 R11 K38   ; R7 := R11["mMissionInfo"]
219 [-]: JMP       304          ; PC := 304
220 [-]: GETTABLE  R11 R1 K32   ; R11 := R1["ModifierTag"]
221 [-]: GETUPVAL  R12 U2       ; R12 := U2
222 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["SORTIE_MISSION_TAG"]
223 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 235
224 [-]: JMP       235          ; PC := 235
225 [-]: GETGLOBAL R11 K41      ; R11 := _T
226 [-]: GETTABLE  R11 R11 K54  ; R11 := R11["CachedSortieMissions"]
227 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
228 [-]: TEST      R11 0        ; if not R11 then PC := 235
229 [-]: JMP       235          ; PC := 235
230 [-]: GETGLOBAL R11 K41      ; R11 := _T
231 [-]: GETTABLE  R11 R11 K54  ; R11 := R11["CachedSortieMissions"]
232 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
233 [-]: GETTABLE  R7 R11 K38   ; R7 := R11["mMissionInfo"]
234 [-]: JMP       304          ; PC := 304
235 [-]: GETTABLE  R11 R1 K32   ; R11 := R1["ModifierTag"]
236 [-]: GETUPVAL  R12 U2       ; R12 := U2
237 [-]: GETTABLE  R12 R12 K55  ; R12 := R12["ACTIVE_MISSION_TAG"]
238 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 250
239 [-]: JMP       250          ; PC := 250
240 [-]: GETGLOBAL R11 K41      ; R11 := _T
241 [-]: GETTABLE  R11 R11 K56  ; R11 := R11["CachedActiveMissions"]
242 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
243 [-]: TEST      R11 0        ; if not R11 then PC := 250
244 [-]: JMP       250          ; PC := 250
245 [-]: GETGLOBAL R11 K41      ; R11 := _T
246 [-]: GETTABLE  R11 R11 K56  ; R11 := R11["CachedActiveMissions"]
247 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
248 [-]: GETTABLE  R7 R11 K38   ; R7 := R11["mMissionInfo"]
249 [-]: JMP       304          ; PC := 304
250 [-]: GETTABLE  R11 R1 K32   ; R11 := R1["ModifierTag"]
251 [-]: GETUPVAL  R12 U2       ; R12 := U2
252 [-]: GETTABLE  R12 R12 K57  ; R12 := R12["KUVA_TOWER_MISSION_TAG"]
253 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 265
254 [-]: JMP       265          ; PC := 265
255 [-]: GETGLOBAL R11 K41      ; R11 := _T
256 [-]: GETTABLE  R11 R11 K58  ; R11 := R11["CachedGhostTowerMissions"]
257 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
258 [-]: TEST      R11 0        ; if not R11 then PC := 265
259 [-]: JMP       265          ; PC := 265
260 [-]: GETGLOBAL R11 K41      ; R11 := _T
261 [-]: GETTABLE  R11 R11 K58  ; R11 := R11["CachedGhostTowerMissions"]
262 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
263 [-]: GETTABLE  R7 R11 K38   ; R7 := R11["mMissionInfo"]
264 [-]: JMP       304          ; PC := 304
265 [-]: GETTABLE  R11 R1 K32   ; R11 := R1["ModifierTag"]
266 [-]: GETUPVAL  R12 U2       ; R12 := U2
267 [-]: GETTABLE  R12 R12 K59  ; R12 := R12["ELITE_ALERT_TAG"]
268 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 280
269 [-]: JMP       280          ; PC := 280
270 [-]: GETGLOBAL R11 K41      ; R11 := _T
271 [-]: GETTABLE  R11 R11 K60  ; R11 := R11["CachedEliteAlertMissions"]
272 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
273 [-]: TEST      R11 0        ; if not R11 then PC := 280
274 [-]: JMP       280          ; PC := 280
275 [-]: GETGLOBAL R11 K41      ; R11 := _T
276 [-]: GETTABLE  R11 R11 K60  ; R11 := R11["CachedEliteAlertMissions"]
277 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
278 [-]: GETTABLE  R7 R11 K38   ; R7 := R11["mMissionInfo"]
279 [-]: JMP       304          ; PC := 304
280 [-]: GETTABLE  R11 R1 K32   ; R11 := R1["ModifierTag"]
281 [-]: GETUPVAL  R12 U2       ; R12 := U2
282 [-]: GETTABLE  R12 R12 K61  ; R12 := R12["KEY_TAG"]
283 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 304
284 [-]: JMP       304          ; PC := 304
285 [-]: GETTABLE  R11 R1 K62   ; R11 := R1["GameModeId"]
286 [-]: MOD       R11 R11 K63  ; R11 := R11 % 1000
287 [-]: GETUPVAL  R12 U3       ; R12 := U3
288 [-]: GETTABLE  R12 R12 K64  ; R12 := R12["mStarChart"]
289 [-]: SELF      R12 R12 K65  ; R13 := R12; R12 := R12["0xD13A9332"]
290 [-]: MOVE      R14 R11      ; R14 := R11
291 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
292 [-]: GETGLOBAL R13 K66      ; R13 := 0xCAA43ABB
293 [-]: MOVE      R14 R12      ; R14 := R12
294 [-]: CALL      R13 2 2      ; R13 := R13(R14)
295 [-]: GETGLOBAL R14 K67      ; R14 := 0x7C282057
296 [-]: MOVE      R15 R13      ; R15 := R13
297 [-]: CALL      R14 2 2      ; R14 := R14(R15)
298 [-]: GETGLOBAL R15 K68      ; R15 := 0x400E7765
299 [-]: MOVE      R16 R14      ; R16 := R14
300 [-]: CALL      R15 2 2      ; R15 := R15(R16)
301 [-]: TEST      R15 1        ; if R15 then PC := 304
302 [-]: JMP       304          ; PC := 304
303 [-]: MOVE      R9 R14       ; R9 := R14
304 [-]: GETGLOBAL R15 K68      ; R15 := 0x400E7765
305 [-]: MOVE      R16 R7       ; R16 := R7
306 [-]: CALL      R15 2 2      ; R15 := R15(R16)
307 [-]: TEST      R15 0        ; if not R15 then PC := 316
308 [-]: JMP       316          ; PC := 316
309 [-]: GETUPVAL  R15 U3       ; R15 := U3
310 [-]: GETTABLE  R15 R15 K64  ; R15 := R15["mStarChart"]
311 [-]: SELF      R15 R15 K69  ; R16 := R15; R15 := R15["0x4B93F65B"]
312 [-]: GETTABLE  R17 R1 K34   ; R17 := R1["Node"]
313 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["name"]
314 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
315 [-]: MOVE      R7 R15       ; R7 := R15
316 [-]: GETUPVAL  R15 U2       ; R15 := U2
317 [-]: GETTABLE  R15 R15 K70  ; R15 := R15["0x87B2D555"]
318 [-]: MOVE      R16 R7       ; R16 := R7
319 [-]: CALL      R15 2 2      ; R15 := R15(R16)
320 [-]: MOVE      R16 R15      ; R16 := R15
321 [-]: GETTABLE  R17 R1 K34   ; R17 := R1["Node"]
322 [-]: GETTABLE  R17 R17 K71  ; R17 := R17["region"]
323 [-]: ADD       R17 R17 K11  ; R17 := R17 + 1
324 [-]: GETGLOBAL R18 K41      ; R18 := _T
325 [-]: GETTABLE  R18 R18 K72  ; R18 := R18["REGION_ID_VOID"]
326 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 329
327 [-]: JMP       329          ; PC := 329
328 [-]: LOADK     R16 K73      ; R16 := "Void"
329 [-]: GETUPVAL  R17 U2       ; R17 := U2
330 [-]: GETTABLE  R17 R17 K74  ; R17 := R17["0x19CF2844"]
331 [-]: MOVE      R18 R16      ; R18 := R16
332 [-]: GETTABLE  R19 R7 K75   ; R19 := R7["faction"]
333 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
334 [-]: GETGLOBAL R18 K0       ; R18 := mMovie
335 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0x26581636"]
336 [-]: MOVE      R20 R0       ; R20 := R0
337 [-]: LOADK     R21 K27      ; R21 := ".Image"
338 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
339 [-]: MOVE      R21 R17      ; R21 := R17
340 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
341 [-]: GETGLOBAL R18 K0       ; R18 := mMovie
342 [-]: SELF      R18 R18 K1   ; R19 := R18; R18 := R18["0x880196A7"]
343 [-]: MOVE      R20 R0       ; R20 := R0
344 [-]: LOADK     R21 K23      ; R21 := "CycleBg"
345 [-]: LOADK     R22 K15      ; R22 := "_alpha"
346 [-]: LOADK     R23 K76      ; R23 := 40
347 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
348 [-]: GETGLOBAL R18 K0       ; R18 := mMovie
349 [-]: SELF      R18 R18 K1   ; R19 := R18; R18 := R18["0x880196A7"]
350 [-]: MOVE      R20 R0       ; R20 := R0
351 [-]: LOADK     R21 K24      ; R21 := "CycleSeparator"
352 [-]: LOADK     R22 K15      ; R22 := "_alpha"
353 [-]: LOADK     R23 K76      ; R23 := 40
354 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
355 [-]: LOADK     R18 K10      ; R18 := ""
356 [-]: GETGLOBAL R19 K68      ; R19 := 0x400E7765
357 [-]: GETTABLE  R20 R1 K77   ; R20 := R1["Friend"]
358 [-]: CALL      R19 2 2      ; R19 := R19(R20)
359 [-]: TEST      R19 1        ; if R19 then PC := 378
360 [-]: JMP       378          ; PC := 378
361 [-]: GETTABLE  R19 R1 K77   ; R19 := R1["Friend"]
362 [-]: GETTABLE  R19 R19 K11  ; R19 := R19[1]
363 [-]: GETTABLE  R19 R19 K78  ; R19 := R19["mPresence"]
364 [-]: GETTABLE  R19 R19 K79  ; R19 := R19["session"]
365 [-]: GETTABLE  R19 R19 K80  ; R19 := R19["gameModeId"]
366 [-]: GETUPVAL  R20 U2       ; R20 := U2
367 [-]: GETTABLE  R20 R20 K81  ; R20 := R20["0xC3CDD2F4"]
368 [-]: CALL      R20 1 2      ; R20 := R20()
369 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 378
370 [-]: JMP       378          ; PC := 378
371 [-]: GETGLOBAL R19 K0       ; R19 := mMovie
372 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19["0x5DB0BD4"]
373 [-]: LOADK     R21 K82      ; R21 := "/Lotus/Language/Menu/Loadout_Photobooth"
374 [-]: MOVE      R22 R0       ; R22 := R0
375 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
376 [-]: MOVE      R18 R19      ; R18 := R19
377 [-]: JMP       570          ; PC := 570
378 [-]: GETGLOBAL R19 K68      ; R19 := 0x400E7765
379 [-]: GETTABLE  R20 R1 K77   ; R20 := R1["Friend"]
380 [-]: CALL      R19 2 2      ; R19 := R19(R20)
381 [-]: TEST      R19 1        ; if R19 then PC := 400
382 [-]: JMP       400          ; PC := 400
383 [-]: GETTABLE  R19 R1 K77   ; R19 := R1["Friend"]
384 [-]: GETTABLE  R19 R19 K11  ; R19 := R19[1]
385 [-]: GETTABLE  R19 R19 K78  ; R19 := R19["mPresence"]
386 [-]: GETTABLE  R19 R19 K79  ; R19 := R19["session"]
387 [-]: GETTABLE  R19 R19 K80  ; R19 := R19["gameModeId"]
388 [-]: GETUPVAL  R20 U2       ; R20 := U2
389 [-]: GETTABLE  R20 R20 K83  ; R20 := R20["0x32551E6B"]
390 [-]: CALL      R20 1 2      ; R20 := R20()
391 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 400
392 [-]: JMP       400          ; PC := 400
393 [-]: GETGLOBAL R19 K0       ; R19 := mMovie
394 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19["0x5DB0BD4"]
395 [-]: LOADK     R21 K84      ; R21 := "/Lotus/Language/Game/DangerRoomConsole"
396 [-]: MOVE      R22 R0       ; R22 := R0
397 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
398 [-]: MOVE      R18 R19      ; R18 := R19
399 [-]: JMP       570          ; PC := 570
400 [-]: GETGLOBAL R19 K85      ; R19 := string
401 [-]: GETTABLE  R19 R19 K86  ; R19 := R19["0x639C642A"]
402 [-]: GETGLOBAL R20 K0       ; R20 := mMovie
403 [-]: SELF      R20 R20 K39  ; R21 := R20; R20 := R20["0x5DB0BD4"]
404 [-]: LOADK     R22 K87      ; R22 := "/Lotus/Language/Game/MissionName_"
405 [-]: MOVE      R23 R15      ; R23 := R15
406 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
407 [-]: MOVE      R23 R0       ; R23 := R0
408 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
409 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
410 [-]: GETGLOBAL R20 K85      ; R20 := string
411 [-]: GETTABLE  R20 R20 K86  ; R20 := R20["0x639C642A"]
412 [-]: GETTABLE  R21 R1 K88   ; R21 := R1["Planet"]
413 [-]: CALL      R20 2 2      ; R20 := R20(R21)
414 [-]: GETGLOBAL R21 K85      ; R21 := string
415 [-]: GETTABLE  R21 R21 K86  ; R21 := R21["0x639C642A"]
416 [-]: GETGLOBAL R22 K89      ; R22 := 0xE6DC43B0
417 [-]: GETTABLE  R23 R1 K34   ; R23 := R1["Node"]
418 [-]: GETTABLE  R23 R23 K90  ; R23 := R23["locTag"]
419 [-]: SELF      R23 R23 K91  ; R24 := R23; R23 := R23["0x5EC7A3D2"]
420 [-]: CALL      R23 2 2      ; R23 := R23(R24)
421 [-]: LOADNIL   R24 R24      ; R24 := nil
422 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
423 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
424 [-]: GETGLOBAL R22 K28      ; R22 := _G
425 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["CachedGoalInfo"]
426 [-]: GETGLOBAL R23 K33      ; R23 := 0x9FAED6BC
427 [-]: GETTABLE  R24 R1 K34   ; R24 := R1["Node"]
428 [-]: GETTABLE  R24 R24 K35  ; R24 := R24["name"]
429 [-]: CALL      R23 2 2      ; R23 := R23(R24)
430 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
431 [-]: TEST      R22 0        ; if not R22 then PC := 449
432 [-]: JMP       449          ; PC := 449
433 [-]: GETGLOBAL R22 K85      ; R22 := string
434 [-]: GETTABLE  R22 R22 K86  ; R22 := R22["0x639C642A"]
435 [-]: GETGLOBAL R23 K89      ; R23 := 0xE6DC43B0
436 [-]: GETGLOBAL R24 K28      ; R24 := _G
437 [-]: GETTABLE  R24 R24 K37  ; R24 := R24["CachedGoalInfo"]
438 [-]: GETGLOBAL R25 K33      ; R25 := 0x9FAED6BC
439 [-]: GETTABLE  R26 R1 K34   ; R26 := R1["Node"]
440 [-]: GETTABLE  R26 R26 K35  ; R26 := R26["name"]
441 [-]: CALL      R25 2 2      ; R25 := R25(R26)
442 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
443 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["mDesc"]
444 [-]: MOVE      R25 R0       ; R25 := R0
445 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
446 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
447 [-]: MOVE      R21 R22      ; R21 := R22
448 [-]: JMP       477          ; PC := 477
449 [-]: GETGLOBAL R22 K41      ; R22 := _T
450 [-]: GETTABLE  R22 R22 K92  ; R22 := R22["LockedGoalList"]
451 [-]: TEST      R22 0        ; if not R22 then PC := 477
452 [-]: JMP       477          ; PC := 477
453 [-]: GETGLOBAL R22 K41      ; R22 := _T
454 [-]: GETTABLE  R22 R22 K92  ; R22 := R22["LockedGoalList"]
455 [-]: GETGLOBAL R23 K33      ; R23 := 0x9FAED6BC
456 [-]: GETTABLE  R24 R1 K34   ; R24 := R1["Node"]
457 [-]: GETTABLE  R24 R24 K35  ; R24 := R24["name"]
458 [-]: CALL      R23 2 2      ; R23 := R23(R24)
459 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
460 [-]: TEST      R22 0        ; if not R22 then PC := 477
461 [-]: JMP       477          ; PC := 477
462 [-]: GETGLOBAL R22 K85      ; R22 := string
463 [-]: GETTABLE  R22 R22 K86  ; R22 := R22["0x639C642A"]
464 [-]: GETGLOBAL R23 K89      ; R23 := 0xE6DC43B0
465 [-]: GETGLOBAL R24 K41      ; R24 := _T
466 [-]: GETTABLE  R24 R24 K92  ; R24 := R24["LockedGoalList"]
467 [-]: GETGLOBAL R25 K33      ; R25 := 0x9FAED6BC
468 [-]: GETTABLE  R26 R1 K34   ; R26 := R1["Node"]
469 [-]: GETTABLE  R26 R26 K35  ; R26 := R26["name"]
470 [-]: CALL      R25 2 2      ; R25 := R25(R26)
471 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
472 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["mDesc"]
473 [-]: MOVE      R25 R1       ; R25 := R1
474 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
475 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
476 [-]: MOVE      R21 R22      ; R21 := R22
477 [-]: EQ        1 R8 K7      ; if R8 == nil then PC := 489
478 [-]: JMP       489          ; PC := 489
479 [-]: MOVE      R22 R8       ; R22 := R8
480 [-]: LOADK     R23 K93      ; R23 := " ("
481 [-]: GETGLOBAL R24 K0       ; R24 := mMovie
482 [-]: SELF      R24 R24 K39  ; R25 := R24; R24 := R24["0x5DB0BD4"]
483 [-]: MOVE      R26 R19      ; R26 := R19
484 [-]: MOVE      R27 R0       ; R27 := R0
485 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
486 [-]: LOADK     R25 K94      ; R25 := ")"
487 [-]: CONCAT    R18 R22 R25  ; R18 := R22 .. R23 .. R24 .. R25
488 [-]: JMP       570          ; PC := 570
489 [-]: GETTABLE  R22 R1 K34   ; R22 := R1["Node"]
490 [-]: GETTABLE  R22 R22 K95  ; R22 := R22["nodeType"]
491 [-]: GETGLOBAL R23 K96      ; R23 := Lotus_Game
492 [-]: GETTABLE  R23 R23 K97  ; R23 := R23["NT_HUB"]
493 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 505
494 [-]: JMP       505          ; PC := 505
495 [-]: GETGLOBAL R22 K0       ; R22 := mMovie
496 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22["0x5DB0BD4"]
497 [-]: LOADK     R24 K98      ; R24 := "/Lotus/Language/Menu/SessionCycle_HubMissionDesc"
498 [-]: MOVE      R25 R0       ; R25 := R0
499 [-]: NEWTABLE  R26 0 2      ; R26 := {}
500 [-]: SETTABLE  R26 K99 R20  ; R26["PLANET"] := R20
501 [-]: SETTABLE  R26 K100 R21 ; R26["NODE"] := R21
502 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
503 [-]: MOVE      R18 R22      ; R18 := R22
504 [-]: JMP       570          ; PC := 570
505 [-]: EQ        0 R16 K101   ; if R16 ~= "PVP" then PC := 517
506 [-]: JMP       517          ; PC := 517
507 [-]: GETGLOBAL R22 K0       ; R22 := mMovie
508 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22["0x5DB0BD4"]
509 [-]: LOADK     R24 K102     ; R24 := "/Lotus/Language/Menu/SessionCycle_PvPMissionDesc"
510 [-]: MOVE      R25 R0       ; R25 := R0
511 [-]: NEWTABLE  R26 0 2      ; R26 := {}
512 [-]: SETTABLE  R26 K103 R19 ; R26["TYPE"] := R19
513 [-]: SETTABLE  R26 K100 R21 ; R26["NODE"] := R21
514 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
515 [-]: MOVE      R18 R22      ; R18 := R22
516 [-]: JMP       570          ; PC := 570
517 [-]: GETTABLE  R22 R7 K104  ; R22 := R7["missionType"]
518 [-]: GETGLOBAL R23 K96      ; R23 := Lotus_Game
519 [-]: GETTABLE  R23 R23 K105 ; R23 := R23["MT_ENDLESS_EXTERMINATION"]
520 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 529
521 [-]: JMP       529          ; PC := 529
522 [-]: GETGLOBAL R22 K0       ; R22 := mMovie
523 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22["0x5DB0BD4"]
524 [-]: MOVE      R24 R19      ; R24 := R19
525 [-]: MOVE      R25 R0       ; R25 := R0
526 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
527 [-]: MOVE      R18 R22      ; R18 := R22
528 [-]: JMP       570          ; PC := 570
529 [-]: GETGLOBAL R22 K68      ; R22 := 0x400E7765
530 [-]: MOVE      R23 R9       ; R23 := R9
531 [-]: CALL      R22 2 2      ; R22 := R22(R23)
532 [-]: TEST      R22 1        ; if R22 then PC := 560
533 [-]: JMP       560          ; PC := 560
534 [-]: GETGLOBAL R22 K33      ; R22 := 0x9FAED6BC
535 [-]: SELF      R23 R9 K106  ; R24 := R9; R23 := R9["0x616C74B6"]
536 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
537 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
538 [-]: GETGLOBAL R23 K0       ; R23 := mMovie
539 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23["0x5DB0BD4"]
540 [-]: MOVE      R25 R22      ; R25 := R22
541 [-]: MOVE      R26 R0       ; R26 := R0
542 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
543 [-]: MOVE      R18 R23      ; R18 := R23
544 [-]: GETGLOBAL R23 K85      ; R23 := string
545 [-]: GETTABLE  R23 R23 K107 ; R23 := R23["0xDE44F664"]
546 [-]: MOVE      R24 R22      ; R24 := R22
547 [-]: LOADK     R25 K108     ; R25 := "SquadLink"
548 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
549 [-]: TEST      R23 0        ; if not R23 then PC := 570
550 [-]: JMP       570          ; PC := 570
551 [-]: GETGLOBAL R23 K0       ; R23 := mMovie
552 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23["0x5DB0BD4"]
553 [-]: LOADK     R25 K109     ; R25 := "/Lotus/Language/G1Quests/FlotillaOperation"
554 [-]: MOVE      R26 R0       ; R26 := R0
555 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
556 [-]: LOADK     R24 K110     ; R24 := ": "
557 [-]: MOVE      R25 R18      ; R25 := R18
558 [-]: CONCAT    R18 R23 R25  ; R18 := R23 .. R24 .. R25
559 [-]: JMP       570          ; PC := 570
560 [-]: GETGLOBAL R23 K0       ; R23 := mMovie
561 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23["0x5DB0BD4"]
562 [-]: LOADK     R25 K111     ; R25 := "/Lotus/Language/Menu/SessionCycle_MissionDesc"
563 [-]: MOVE      R26 R0       ; R26 := R0
564 [-]: NEWTABLE  R27 0 3      ; R27 := {}
565 [-]: SETTABLE  R27 K103 R19 ; R27["TYPE"] := R19
566 [-]: SETTABLE  R27 K99 R20  ; R27["PLANET"] := R20
567 [-]: SETTABLE  R27 K100 R21 ; R27["NODE"] := R21
568 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
569 [-]: MOVE      R18 R23      ; R18 := R23
570 [-]: GETGLOBAL R23 K0       ; R23 := mMovie
571 [-]: SELF      R23 R23 K8   ; R24 := R23; R23 := R23["0x17028E8F"]
572 [-]: MOVE      R25 R0       ; R25 := R0
573 [-]: LOADK     R26 K9       ; R26 := ".MissionDesc.text"
574 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
575 [-]: MOVE      R26 R18      ; R26 := R18
576 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
577 [-]: LOADK     R23 K11      ; R23 := 1
578 [-]: LOADK     R24 K12      ; R24 := 3
579 [-]: LOADK     R25 K11      ; R25 := 1
580 [-]: FORPREP   R23 641      ; R23 -= R25; PC := 641
581 [-]: MOVE      R27 R0       ; R27 := R0
582 [-]: LOADK     R28 K14      ; R28 := ".Player"
583 [-]: MOVE      R29 R26      ; R29 := R26
584 [-]: CONCAT    R27 R27 R29  ; R27 := R27 .. R28 .. R29
585 [-]: GETGLOBAL R28 K0       ; R28 := mMovie
586 [-]: SELF      R28 R28 K13  ; R29 := R28; R28 := R28["0x1C19D966"]
587 [-]: MOVE      R30 R27      ; R30 := R27
588 [-]: LOADK     R31 K15      ; R31 := "_alpha"
589 [-]: GETUPVAL  R32 U4       ; R32 := U4
590 [-]: GETTABLE  R32 R32 K112 ; R32 := R32["0xF81722A2"]
591 [-]: GETTABLE  R33 R1 K77   ; R33 := R1["Friend"]
592 [-]: GETTABLE  R33 R33 R26  ; R33 := R33[R26]
593 [-]: EQ        0 R33 K7     ; if R33 ~= nil then PC := 596
594 [-]: JMP       596          ; PC := 596
595 [-]: MOVE      R33 R0       ; R33 := R0
596 [-]: MOVE      R33 R1       ; R33 := R1
597 [-]: LOADK     R34 K113     ; R34 := 100
598 [-]: LOADK     R35 K16      ; R35 := 0
599 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
600 [-]: CALL      R28 0 1      ; R28(R29,...)
601 [-]: GETTABLE  R28 R1 K77   ; R28 := R1["Friend"]
602 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
603 [-]: EQ        1 R28 K7     ; if R28 == nil then PC := 641
604 [-]: JMP       641          ; PC := 641
605 [-]: GETGLOBAL R28 K0       ; R28 := mMovie
606 [-]: SELF      R28 R28 K1   ; R29 := R28; R28 := R28["0x880196A7"]
607 [-]: MOVE      R30 R27      ; R30 := R27
608 [-]: LOADK     R31 K114     ; R31 := "Name"
609 [-]: LOADK     R32 K115     ; R32 := "text"
610 [-]: GETTABLE  R33 R1 K77   ; R33 := R1["Friend"]
611 [-]: GETTABLE  R33 R33 R26  ; R33 := R33[R26]
612 [-]: GETTABLE  R33 R33 K116 ; R33 := R33["mDisplayName"]
613 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
614 [-]: GETGLOBAL R28 K28      ; R28 := _G
615 [-]: GETTABLE  R28 R28 K117 ; R28 := R28["UITexture_ProfilePlaceHolder"]
616 [-]: GETTABLE  R29 R1 K77   ; R29 := R1["Friend"]
617 [-]: GETTABLE  R29 R29 R26  ; R29 := R29[R26]
618 [-]: GETTABLE  R29 R29 K118 ; R29 := R29["mActiveAvatarImageType"]
619 [-]: EQ        1 R29 K7     ; if R29 == nil then PC := 634
620 [-]: JMP       634          ; PC := 634
621 [-]: EQ        1 R29 K10    ; if R29 == "" then PC := 634
622 [-]: JMP       634          ; PC := 634
623 [-]: GETGLOBAL R30 K67      ; R30 := 0x7C282057
624 [-]: MOVE      R31 R29      ; R31 := R29
625 [-]: CALL      R30 2 2      ; R30 := R30(R31)
626 [-]: GETGLOBAL R31 K68      ; R31 := 0x400E7765
627 [-]: MOVE      R32 R30      ; R32 := R30
628 [-]: CALL      R31 2 2      ; R31 := R31(R32)
629 [-]: TEST      R31 1        ; if R31 then PC := 634
630 [-]: JMP       634          ; PC := 634
631 [-]: SELF      R31 R30 K119 ; R32 := R30; R31 := R30["0xF1A9732E"]
632 [-]: CALL      R31 2 2      ; R31 := R31(R32)
633 [-]: MOVE      R28 R31      ; R28 := R31
634 [-]: GETGLOBAL R31 K0       ; R31 := mMovie
635 [-]: SELF      R31 R31 K26  ; R32 := R31; R31 := R31["0x26581636"]
636 [-]: MOVE      R33 R27      ; R33 := R27
637 [-]: LOADK     R34 K120     ; R34 := ".Icon"
638 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
639 [-]: MOVE      R34 R28      ; R34 := R28
640 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
641 [-]: FORLOOP   R23 581      ; R23 += R25; if R23 <= R24 then begin PC := 581; R26 := R23 end
642 [-]: GETTABLE  R31 R1 K77   ; R31 := R1["Friend"]
643 [-]: GETTABLE  R31 R31 K11  ; R31 := R31[1]
644 [-]: GETTABLE  R31 R31 K78  ; R31 := R31["mPresence"]
645 [-]: GETTABLE  R31 R31 K79  ; R31 := R31["session"]
646 [-]: GETTABLE  R31 R31 K121 ; R31 := R31["filledSlots"]
647 [-]: GETUPVAL  R32 U4       ; R32 := U4
648 [-]: GETTABLE  R32 R32 K112 ; R32 := R32["0xF81722A2"]
649 [-]: EQ        1 R31 K16    ; if R31 == 0 then PC := 652
650 [-]: JMP       652          ; PC := 652
651 [-]: MOVE      R33 R0       ; R33 := R0
652 [-]: MOVE      R33 R1       ; R33 := R1
653 [-]: LOADK     R34 K11      ; R34 := 1
654 [-]: LOADK     R35 K16      ; R35 := 0
655 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
656 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
657 [-]: GETGLOBAL R32 K0       ; R32 := mMovie
658 [-]: SELF      R32 R32 K39  ; R33 := R32; R32 := R32["0x5DB0BD4"]
659 [-]: LOADK     R34 K122     ; R34 := "/Lotus/Language/Menu/Chat_SquadTitle"
660 [-]: MOVE      R35 R0       ; R35 := R0
661 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
662 [-]: GETGLOBAL R33 K0       ; R33 := mMovie
663 [-]: SELF      R33 R33 K1   ; R34 := R33; R33 := R33["0x880196A7"]
664 [-]: MOVE      R35 R0       ; R35 := R0
665 [-]: LOADK     R36 K17      ; R36 := "Desc"
666 [-]: LOADK     R37 K15      ; R37 := "_alpha"
667 [-]: LOADK     R38 K113     ; R38 := 100
668 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
669 [-]: GETGLOBAL R33 K0       ; R33 := mMovie
670 [-]: SELF      R33 R33 K1   ; R34 := R33; R33 := R33["0x880196A7"]
671 [-]: MOVE      R35 R0       ; R35 := R0
672 [-]: LOADK     R36 K17      ; R36 := "Desc"
673 [-]: LOADK     R37 K115     ; R37 := "text"
674 [-]: MOVE      R38 R32      ; R38 := R32
675 [-]: LOADK     R39 K93      ; R39 := " ("
676 [-]: MOVE      R40 R31      ; R40 := R31
677 [-]: LOADK     R41 K123     ; R41 := "/"
678 [-]: GETTABLE  R42 R1 K77   ; R42 := R1["Friend"]
679 [-]: GETTABLE  R42 R42 K11  ; R42 := R42[1]
680 [-]: GETTABLE  R42 R42 K78  ; R42 := R42["mPresence"]
681 [-]: GETTABLE  R42 R42 K79  ; R42 := R42["session"]
682 [-]: GETTABLE  R42 R42 K124 ; R42 := R42["totalSlots"]
683 [-]: LOADK     R43 K94      ; R43 := ")"
684 [-]: CONCAT    R38 R38 R43  ; R38 := R38 .. R39 .. R40 .. R41 .. R42 .. R43
685 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
686 [-]: GETUPVAL  R33 U2       ; R33 := U2
687 [-]: GETTABLE  R33 R33 K125 ; R33 := R33["0x84DCC428"]
688 [-]: CALL      R33 1 2      ; R33 := R33()
689 [-]: GETUPVAL  R34 U2       ; R34 := U2
690 [-]: GETTABLE  R34 R34 K126 ; R34 := R34["UI_MODE_IN_SPACE_SHIP"]
691 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 702
692 [-]: JMP       702          ; PC := 702
693 [-]: GETUPVAL  R34 U2       ; R34 := U2
694 [-]: GETTABLE  R34 R34 K127 ; R34 := R34["UI_MODE_IN_SPACE_HUB"]
695 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 702
696 [-]: JMP       702          ; PC := 702
697 [-]: GETUPVAL  R34 U2       ; R34 := U2
698 [-]: GETTABLE  R34 R34 K128 ; R34 := R34["UI_MODE_IN_DOJO"]
699 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 702
700 [-]: JMP       702          ; PC := 702
701 [-]: SETTABLE  R1 K129 K130 ; R1["JoinFailReason"] := "/Lotus/Language/Menu/Session_LeaveMission"
702 [-]: LOADK     R34 K131     ; R34 := "/Lotus/Language/Menu/SocialOverlay_JoinSession"
703 [-]: GETTABLE  R35 R1 K129  ; R35 := R1["JoinFailReason"]
704 [-]: EQ        1 R35 K7     ; if R35 == nil then PC := 707
705 [-]: JMP       707          ; PC := 707
706 [-]: GETTABLE  R34 R1 K129  ; R34 := R1["JoinFailReason"]
707 [-]: GETGLOBAL R35 K85      ; R35 := string
708 [-]: GETTABLE  R35 R35 K86  ; R35 := R35["0x639C642A"]
709 [-]: GETGLOBAL R36 K0       ; R36 := mMovie
710 [-]: SELF      R36 R36 K39  ; R37 := R36; R36 := R36["0x5DB0BD4"]
711 [-]: MOVE      R38 R34      ; R38 := R34
712 [-]: MOVE      R39 R0       ; R39 := R0
713 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
714 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
715 [-]: MOVE      R34 R35      ; R34 := R35
716 [-]: GETUPVAL  R35 U0       ; R35 := U0
717 [-]: GETTABLE  R35 R35 K5   ; R35 := R35["mJoinBtn"]
718 [-]: SETTABLE  R35 K21 R34  ; R35["mLabel"] := R34
719 [-]: GETGLOBAL R35 K0       ; R35 := mMovie
720 [-]: SELF      R35 R35 K8   ; R36 := R35; R35 := R35["0x17028E8F"]
721 [-]: GETUPVAL  R37 U0       ; R37 := U0
722 [-]: GETTABLE  R37 R37 K5   ; R37 := R37["mJoinBtn"]
723 [-]: GETTABLE  R37 R37 K132 ; R37 := R37["mClipName"]
724 [-]: LOADK     R38 K133     ; R38 := ".Label.text"
725 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
726 [-]: MOVE      R38 R34      ; R38 := R34
727 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
728 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 1529
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Session.ElementCycle.LeftArrow"
  4 [-]: LOADK     R3 K3        ; R3 := "_color"
  5 [-]: GETGLOBAL R4 K4        ; R4 := _G
  6 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIColor_Yellow"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 1533
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Session.ElementCycle.LeftArrow"
  4 [-]: LOADK     R3 K3        ; R3 := "_color"
  5 [-]: GETGLOBAL R4 K4        ; R4 := _G
  6 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIColor_White"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 1537
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xF62D37F3"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 1541
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Session.ElementCycle.RightArrow"
  4 [-]: LOADK     R3 K3        ; R3 := "_color"
  5 [-]: GETGLOBAL R4 K4        ; R4 := _G
  6 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIColor_Yellow"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 1545
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Session.ElementCycle.RightArrow"
  4 [-]: LOADK     R3 K3        ; R3 := "_color"
  5 [-]: GETGLOBAL R4 K4        ; R4 := _G
  6 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIColor_White"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 1549
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xBF21F883"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 1553
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.UserList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "UserList.Members.Member1"
  7 [-]: LOADK     R4 K5        ; R4 := "UserList.UserCategory1"
  8 [-]: LOADK     R5 K6        ; R5 := "UserList.MemberSort"
  9 [-]: LOADK     R6 K7        ; R6 := "ContextMenu"
 10 [-]: LOADK     R7 K8        ; R7 := "UserList"
 11 [-]: LOADK     R8 K9        ; R8 := 19
 12 [-]: MOVE      R9 R1        ; R9 := R1
 13 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x37AAD7A"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xE13A565"]
 20 [-]: LOADK     R3 K12       ; R3 := "MenuItemPressed"
 21 [-]: LOADK     R4 K13       ; R4 := "MenuItemFocused"
 22 [-]: LOADK     R5 K14       ; R5 := "MenuItemUnfocused"
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x3DB61F37"]
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["mRootClip"]
 28 [-]: LOADK     R4 K17       ; R4 := ".MemberScrollBar"
 29 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 30 [-]: LOADK     R4 K18       ; R4 := -7
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETGLOBAL R2 K20       ; R2 := 0xF595ADDE
 34 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 35 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x6B7B470B"]
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["mRootClip"]
 38 [-]: LOADK     R6 K22       ; R6 := ".Members"
 39 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 40 [-]: LOADK     R6 K23       ; R6 := "_x"
 41 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 42 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 43 [-]: ADD       R2 R2 K24    ; R2 := R2 + 592
 44 [-]: SETTABLE  R1 K19 R2    ; R1["mScrollBarHorizontalOffset"] := R2
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["mCategoryMenu"]
 47 [-]: EQ        1 R1 K26     ; if R1 == nil then PC := 97
 48 [-]: JMP       97           ; PC := 97
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
 51 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 52 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 53 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 54 [-]: LOADK     R6 K30       ; R6 := "/Lotus/Language/Menu/SocialOverlay_OnlineLabel"
 55 [-]: MOVE      R7 R0        ; R7 := R0
 56 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 57 [-]: SETTABLE  R3 K28 R4    ; R3["Name"] := R4
 58 [-]: GETGLOBAL R4 K32       ; R4 := userListCategoriesTextures
 59 [-]: GETTABLE  R4 R4 K33    ; R4 := R4[1]
 60 [-]: SETTABLE  R3 K31 R4    ; R3["Icon"] := R4
 61 [-]: GETUPVAL  R4 U0        ; R4 := U0
 62 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["ONLINE"]
 63 [-]: SETTABLE  R3 K34 R4    ; R3["Category"] := R4
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
 67 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 68 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 69 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 70 [-]: LOADK     R6 K36       ; R6 := "/Lotus/Language/Menu/SocialOverlay_PendingLabel"
 71 [-]: MOVE      R7 R0        ; R7 := R0
 72 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 73 [-]: SETTABLE  R3 K28 R4    ; R3["Name"] := R4
 74 [-]: GETGLOBAL R4 K32       ; R4 := userListCategoriesTextures
 75 [-]: GETTABLE  R4 R4 K37    ; R4 := R4[2]
 76 [-]: SETTABLE  R3 K31 R4    ; R3["Icon"] := R4
 77 [-]: GETUPVAL  R4 U0        ; R4 := U0
 78 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["PENDING"]
 79 [-]: SETTABLE  R3 K34 R4    ; R3["Category"] := R4
 80 [-]: CALL      R1 3 1       ; R1(R2,R3)
 81 [-]: GETUPVAL  R1 U0        ; R1 := U0
 82 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
 83 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 84 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 85 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 86 [-]: LOADK     R6 K39       ; R6 := "/Lotus/Language/Menu/SocialOverlay_OfflineLabel"
 87 [-]: MOVE      R7 R0        ; R7 := R0
 88 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 89 [-]: SETTABLE  R3 K28 R4    ; R3["Name"] := R4
 90 [-]: GETGLOBAL R4 K32       ; R4 := userListCategoriesTextures
 91 [-]: GETTABLE  R4 R4 K40    ; R4 := R4[3]
 92 [-]: SETTABLE  R3 K31 R4    ; R3["Icon"] := R4
 93 [-]: GETUPVAL  R4 U0        ; R4 := U0
 94 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["OFFLINE"]
 95 [-]: SETTABLE  R3 K34 R4    ; R3["Category"] := R4
 96 [-]: CALL      R1 3 1       ; R1(R2,R3)
 97 [-]: GETUPVAL  R1 U0        ; R1 := U0
 98 [-]: CLOSURE   R2 0         ; R2 := closure(Function #85.1)
 99 [-]: SETTABLE  R1 K42 R2    ; R1["mOnSelectedCallback"] := R2
100 [-]: GETUPVAL  R1 U0        ; R1 := U0
101 [-]: CLOSURE   R2 1         ; R2 := closure(Function #85.2)
102 [-]: SETTABLE  R1 K43 R2    ; R1["mElementDrawCallback"] := R2
103 [-]: GETUPVAL  R1 U0        ; R1 := U0
104 [-]: CLOSURE   R2 2         ; R2 := closure(Function #85.3)
105 [-]: GETUPVAL  R0 U1        ; R0 := U1
106 [-]: SETTABLE  R1 K44 R2    ; R1["GetUsers"] := R2
107 [-]: GETUPVAL  R1 U0        ; R1 := U0
108 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1["0xB66B3F0B"]
109 [-]: CALL      R1 2 1       ; R1(R2)
110 [-]: GETUPVAL  R1 U0        ; R1 := U0
111 [-]: GETTABLE  R1 R1 K46    ; R1 := R1["mUserCount"]
112 [-]: GETUPVAL  R2 U0        ; R2 := U0
113 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["ONLINE"]
114 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
115 [-]: GETUPVAL  R2 U0        ; R2 := U0
116 [-]: GETTABLE  R2 R2 K46    ; R2 := R2["mUserCount"]
117 [-]: GETUPVAL  R3 U0        ; R3 := U0
118 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["OFFLINE"]
119 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
120 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
121 [-]: MOVE      R1 R2        ; R1 := R2
122 [-]: GETUPVAL  R1 U0        ; R1 := U0
123 [-]: SELF      R1 R1 K47    ; R2 := R1; R1 := R1["0x26174AC9"]
124 [-]: GETUPVAL  R3 U0        ; R3 := U0
125 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["ONLINE"]
126 [-]: CALL      R1 3 1       ; R1(R2,R3)
127 [-]: GETUPVAL  R1 U0        ; R1 := U0
128 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1["0x6470BAF4"]
129 [-]: CALL      R1 2 1       ; R1(R2)
130 [-]: GETUPVAL  R1 U0        ; R1 := U0
131 [-]: SETTABLE  R1 K49 K50   ; R1["mMuteGridOpenSound"] := "0x1"
132 [-]: RETURN    R0 1         ; return 


; Function #85.1:
;
; Name:            
; Defined at line: 1568
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #85.2:
;
; Name:            
; Defined at line: 1573
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #85.3:
;
; Name:            
; Defined at line: 1576
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD35AC00A"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 1592
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "RankMenu.Btn1"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xE13A565"]
 11 [-]: LOADK     R3 K6        ; R3 := "RankItemPressed"
 12 [-]: LOADK     R4 K7        ; R4 := "RankItemFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "RankItemUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mLongestElement"] := 0
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedVerticalSeparation"] := 32
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K13 K14   ; R1["mWrapAroundNavigation"] := "0x0"
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K15 K16   ; R1["mVisibleElements"] := 8
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SETTABLE  R1 K17 K14   ; R1["mVisible"] := "0x0"
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: CLOSURE   R2 0         ; R2 := closure(Function #86.1)
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: SETTABLE  R1 K18 R2    ; R1["Hide"] := R2
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: CLOSURE   R2 1         ; R2 := closure(Function #86.2)
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: SETTABLE  R1 K19 R2    ; R1["Show"] := R2
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: CLOSURE   R2 2         ; R2 := closure(Function #86.3)
 35 [-]: GETUPVAL  R0 U2        ; R0 := U2
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: SETTABLE  R1 K20 R2    ; R1["SetElementColor"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: CLOSURE   R2 3         ; R2 := closure(Function #86.4)
 40 [-]: GETUPVAL  R0 U0        ; R0 := U0
 41 [-]: SETTABLE  R1 K21 R2    ; R1["mOnFocusedCallback"] := R2
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: CLOSURE   R2 4         ; R2 := closure(Function #86.5)
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: SETTABLE  R1 K22 R2    ; R1["mOnUnfocusedCallback"] := R2
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: CLOSURE   R2 5         ; R2 := closure(Function #86.6)
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: SETTABLE  R1 K23 R2    ; R1["mOnSelectedCallback"] := R2
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: CLOSURE   R2 6         ; R2 := closure(Function #86.7)
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: SETTABLE  R1 K24 R2    ; R1["mElementDrawCallback"] := R2
 54 [-]: RETURN    R0 1         ; return 


; Function #86.1:
;
; Name:            
; Defined at line: 1602
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "RankMenu"
  4 [-]: LOADK     R4 K3        ; R4 := "enabled"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: LOADK     R3 K2        ; R3 := "RankMenu"
 10 [-]: LOADK     R4 K4        ; R4 := "_visible"
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x97B489B5"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mStoredFocusId"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x2176B11E"]
 29 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["Id"]
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: JMP       52           ; PC := 52
 32 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mStoredFocusId"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mStoredFocusId"]
 44 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["Id"]
 45 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x8ABD6CC8"]
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mStoredFocusId"]
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: SETTABLE  R0 K11 K12   ; R0["mVisible"] := "0x0"
 53 [-]: RETURN    R0 1         ; return 


; Function #86.2:
;
; Name:            
; Defined at line: 1619
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0xF595ADDE
 12 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
 13 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x6B7B470B"]
 14 [-]: LOADK     R7 K4        ; R7 := "_xmouse"
 15 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 16 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 17 [-]: SUB       R1 R4 K5     ; R1 := R4 - 8
 18 [-]: GETGLOBAL R4 K1        ; R4 := 0xF595ADDE
 19 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
 20 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x6B7B470B"]
 21 [-]: LOADK     R7 K6        ; R7 := "_ymouse"
 22 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: SUB       R2 R4 K5     ; R2 := R4 - 8
 25 [-]: GETGLOBAL R4 K7        ; R4 := _T
 26 [-]: SETTABLE  R4 K8 K9     ; R4["gToolTip"] := nil
 27 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
 28 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x1C19D966"]
 29 [-]: LOADK     R6 K11       ; R6 := "RankMenu"
 30 [-]: LOADK     R7 K12       ; R7 := "enabled"
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 33 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
 34 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x1C19D966"]
 35 [-]: LOADK     R6 K11       ; R6 := "RankMenu"
 36 [-]: LOADK     R7 K13       ; R7 := "_visible"
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: SETTABLE  R0 K14 K15   ; R0["mLongestElement"] := 0
 40 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0["0x6470BAF4"]
 41 [-]: LOADNIL   R6 R6        ; R6 := nil
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: LOADK     R4 K17       ; R4 := 1
 45 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0xC51A5C9D"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: LOADK     R6 K17       ; R6 := 1
 48 [-]: FORPREP   R4 73        ; R4 -= R6; PC := 73
 49 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0xD75E681A"]
 50 [-]: MOVE      R10 R7       ; R10 := R7
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 53 [-]: MOVE      R10 R8       ; R10 := R8
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mMovie"]
 58 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x880196A7"]
 59 [-]: GETTABLE  R11 R8 K21   ; R11 := R8["mClipName"]
 60 [-]: LOADK     R12 K22      ; R12 := "Btn"
 61 [-]: LOADK     R13 K23      ; R13 := "_width"
 62 [-]: GETTABLE  R14 R0 K14   ; R14 := R0["mLongestElement"]
 63 [-]: ADD       R14 R14 K24  ; R14 := R14 + 10
 64 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 65 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mMovie"]
 66 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x880196A7"]
 67 [-]: GETTABLE  R11 R8 K21   ; R11 := R8["mClipName"]
 68 [-]: LOADK     R12 K25      ; R12 := "Bg"
 69 [-]: LOADK     R13 K23      ; R13 := "_width"
 70 [-]: GETTABLE  R14 R0 K14   ; R14 := R0["mLongestElement"]
 71 [-]: ADD       R14 R14 K26  ; R14 := R14 + 15
 72 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 73 [-]: FORLOOP   R4 49        ; R4 += R6; if R4 <= R5 then begin PC := 49; R7 := R4 end
 74 [-]: TEST      R3 1         ; if R3 then PC := 94
 75 [-]: JMP       94           ; PC := 94
 76 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mMovie"]
 77 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x1C19D966"]
 78 [-]: LOADK     R11 K11      ; R11 := "RankMenu"
 79 [-]: LOADK     R12 K27      ; R12 := "_x"
 80 [-]: GETUPVAL  R13 U0       ; R13 := U0
 81 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["0xB57E56DF"]
 82 [-]: MOVE      R14 R1       ; R14 := R1
 83 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 84 [-]: CALL      R9 0 1       ; R9(R10,...)
 85 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mMovie"]
 86 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x1C19D966"]
 87 [-]: LOADK     R11 K11      ; R11 := "RankMenu"
 88 [-]: LOADK     R12 K29      ; R12 := "_y"
 89 [-]: GETUPVAL  R13 U0       ; R13 := U0
 90 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["0xB57E56DF"]
 91 [-]: MOVE      R14 R2       ; R14 := R2
 92 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 93 [-]: CALL      R9 0 1       ; R9(R10,...)
 94 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mMovie"]
 95 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x880196A7"]
 96 [-]: LOADK     R11 K11      ; R11 := "RankMenu"
 97 [-]: LOADK     R12 K30      ; R12 := "Frame"
 98 [-]: LOADK     R13 K23      ; R13 := "_width"
 99 [-]: GETTABLE  R14 R0 K14   ; R14 := R0["mLongestElement"]
100 [-]: ADD       R14 R14 K31  ; R14 := R14 + 35
101 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
102 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mMovie"]
103 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x880196A7"]
104 [-]: LOADK     R11 K11      ; R11 := "RankMenu"
105 [-]: LOADK     R12 K30      ; R12 := "Frame"
106 [-]: LOADK     R13 K32      ; R13 := "_height"
107 [-]: SELF      R14 R0 K18   ; R15 := R0; R14 := R0["0xC51A5C9D"]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: GETTABLE  R15 R0 K33   ; R15 := R0["mForcedVerticalSeparation"]
110 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
111 [-]: ADD       R14 R14 K34  ; R14 := R14 + 18
112 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
113 [-]: SETTABLE  R0 K35 K36   ; R0["mVisible"] := "0x1"
114 [-]: RETURN    R0 1         ; return 


; Function #86.3:
;
; Name:            
; Defined at line: 1651
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := _G
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["UIColor_White"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xF81722A2"]
  5 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Enabled"]
  6 [-]: GETGLOBAL R6 K0        ; R6 := _G
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["UIColor_Black"]
  8 [-]: GETGLOBAL R7 K0        ; R7 := _G
  9 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["UIColor_LightGrey"]
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x97B489B5"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["Enabled"]
 15 [-]: TEST      R6 0         ; if not R6 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: TEST      R2 1         ; if R2 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["Id"]
 25 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["Id"]
 26 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R6 K0        ; R6 := _G
 29 [-]: GETTABLE  R3 R6 K9     ; R3 := R6["UIColor_Yellow"]
 30 [-]: GETGLOBAL R6 K0        ; R6 := _G
 31 [-]: GETTABLE  R4 R6 K4     ; R4 := R6["UIColor_Black"]
 32 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 33 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x880196A7"]
 34 [-]: GETTABLE  R8 R1 K12    ; R8 := R1["mClipName"]
 35 [-]: LOADK     R9 K13       ; R9 := "Bg"
 36 [-]: LOADK     R10 K14      ; R10 := "_color"
 37 [-]: MOVE      R11 R3       ; R11 := R3
 38 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 39 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 40 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x880196A7"]
 41 [-]: GETTABLE  R8 R1 K12    ; R8 := R1["mClipName"]
 42 [-]: LOADK     R9 K15       ; R9 := "Label"
 43 [-]: LOADK     R10 K14      ; R10 := "_color"
 44 [-]: MOVE      R11 R4       ; R11 := R4
 45 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 46 [-]: RETURN    R0 1         ; return 


; Function #86.4:
;
; Name:            
; Defined at line: 1665
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xB6D508F2"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #86.5:
;
; Name:            
; Defined at line: 1669
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xB6D508F2"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #86.6:
;
; Name:            
; Defined at line: 1673
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["PressedCallback"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Enabled"]
 12 [-]: TEST      R1 1         ; if R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: LOADNIL   R1 R1        ; R1 := nil
 16 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["0x9B34CF36"]
 17 [-]: CALL      R2 1 2       ; R2 := R2()
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: TEST      R1 0         ; if not R1 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x79EA5337"]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #86.7:
;
; Name:            
; Defined at line: 1686
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB6D508F2"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x17028E8F"]
 14 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 15 [-]: LOADK     R4 K5        ; R4 := ".Label.text"
 16 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 17 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Name"]
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0xF595ADDE
 20 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6B7B470B"]
 22 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mClipName"]
 23 [-]: LOADK     R5 K9        ; R5 := ".Label.textWidth"
 24 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 25 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETGLOBAL R3 K11       ; R3 := math
 29 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x8B011038"]
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mLongestElement"]
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: SETTABLE  R2 K10 R3    ; R2["mLongestElement"] := R3
 35 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 1699
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K2        ; R2 := "_root"
 10 [-]: LOADK     R3 K5        ; R3 := "_z"
 11 [-]: LOADK     R4 K6        ; R4 := -5000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xF017C404"]
 15 [-]: LOADK     R2 K4        ; R2 := 0
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xE7F490E3"]
 19 [-]: LOADK     R2 K4        ; R2 := 0
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0xDB33ECB2"]
 23 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 24 [-]: LOADK     R2 K10       ; R2 := 0.89999997615814
 25 [-]: LOADK     R3 K11       ; R3 := 0.34999999403954
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x25992394"]
 29 [-]: GETGLOBAL R1 K13       ; R1 := _G
 30 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["UISound_DialogOpen"]
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: GETGLOBAL R0 K15       ; R0 := 0x52E17A90
 33 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 34 [-]: LOADK     R2 K2        ; R2 := "_root"
 35 [-]: GETGLOBAL R3 K16       ; R3 := UISys
 36 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["FlashInstance_EASE_OUT"]
 37 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 38 [-]: LOADK     R5 K3        ; R5 := "_alpha"
 39 [-]: LOADK     R6 K5        ; R6 := "_z"
 40 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 41 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 42 [-]: LOADK     R6 K18       ; R6 := 100
 43 [-]: LOADK     R7 K4        ; R7 := 0
 44 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 45 [-]: LOADK     R6 K11       ; R6 := 0.34999999403954
 46 [-]: LOADK     R7 K4        ; R7 := 0
 47 [-]: CLOSURE   R8 0         ; R8 := closure(Function #87.1)
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 50 [-]: RETURN    R0 1         ; return 


; Function #87.1:
;
; Name:            
; Defined at line: 1707
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 1712
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  8 [-]: LOADK     R2 K2        ; R2 := "TransitionOut"
  9 [-]: LOADK     R3 K3        ; R3 := ""
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x25992394"]
 13 [-]: GETGLOBAL R1 K5        ; R1 := _G
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UISound_GridOpenTwo"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xDB33ECB2"]
 20 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 21 [-]: LOADK     R2 K9        ; R2 := 0
 22 [-]: LOADK     R3 K10       ; R3 := 0.15000000596046
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K11       ; R0 := 0x52E17A90
 25 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 26 [-]: LOADK     R2 K12       ; R2 := "_root"
 27 [-]: GETGLOBAL R3 K13       ; R3 := UISys
 28 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["FlashInstance_LINEAR"]
 29 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 30 [-]: LOADK     R5 K15       ; R5 := "_alpha"
 31 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 33 [-]: LOADK     R6 K9        ; R6 := 0
 34 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 35 [-]: LOADK     R6 K10       ; R6 := 0.15000000596046
 36 [-]: LOADK     R7 K9        ; R7 := 0
 37 [-]: GETUPVAL  R8 U3        ; R8 := U3
 38 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 39 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 1722
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 1726
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["IsInScreenStack"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x1632CF80"]
  7 [-]: LOADK     R1 K4        ; R1 := "Clan"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xB92B95FB"]
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 1734
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 1740
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "OnJoinLobbyComplete | result: "
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 72
  9 [-]: JMP       72           ; PC := 72
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: TEST      R1 0         ; if not R1 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: GETGLOBAL R1 K3        ; R1 := gMatchingService
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA99F3BEF"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETGLOBAL R1 K5        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ScenarioSquadMembersChanged"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R1 K5        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xC11673EA"]
 26 [-]: GETGLOBAL R2 K8        ; R2 := gPlayerProfileMgr
 27 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 28 [-]: LOADK     R4 K10       ; R4 := 0
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x144A28F9"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETGLOBAL R1 K5        ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["BackgroundMovie"]
 37 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x458F27A9"]
 38 [-]: LOADK     R3 K14       ; R3 := "ShowBlockingMessage"
 39 [-]: LOADK     R4 K15       ; R4 := "0"
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: GETGLOBAL R1 K5        ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["IsInScreenStack"]
 43 [-]: EQ        1 R1 K17     ; if R1 == nil then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETGLOBAL R1 K5        ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0x1632CF80"]
 47 [-]: LOADK     R2 K19       ; R2 := "Clan"
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: TEST      R1 0         ; if not R1 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R1 K5        ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0xB92B95FB"]
 53 [-]: CALL      R1 1 1       ; R1()
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETUPVAL  R1 U1        ; R1 := U1
 56 [-]: CALL      R1 1 1       ; R1()
 57 [-]: GETGLOBAL R1 K3        ; R1 := gMatchingService
 58 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0xD5E03646"]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: GETGLOBAL R2 K22       ; R2 := 0x400E7765
 61 [-]: MOVE      R3 R1        ; R3 := R1
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: TEST      R2 1         ; if R2 then PC := 88
 64 [-]: JMP       88           ; PC := 88
 65 [-]: GETGLOBAL R2 K5        ; R2 := _T
 66 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["BackgroundMovie"]
 67 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x458F27A9"]
 68 [-]: LOADK     R4 K23       ; R4 := "GoToLobby"
 69 [-]: LOADK     R5 K24       ; R5 := ""
 70 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 71 [-]: JMP       88           ; PC := 88
 72 [-]: GETGLOBAL R2 K5        ; R2 := _T
 73 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["BackgroundMovie"]
 74 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x458F27A9"]
 75 [-]: LOADK     R4 K14       ; R4 := "ShowBlockingMessage"
 76 [-]: LOADK     R5 K10       ; R5 := 0
 77 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 78 [-]: GETGLOBAL R2 K3        ; R2 := gMatchingService
 79 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x928F1C57"]
 80 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 81 [-]: EQ        0 R2 K24     ; if R2 ~= "" then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: LOADK     R2 K26       ; R2 := "/Lotus/Language/Menu/SocialOverlay_SessionJoinFail"
 84 [-]: GETUPVAL  R3 U2        ; R3 := U2
 85 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0xB11F032"]
 86 [-]: MOVE      R4 R2        ; R4 := R2
 87 [-]: CALL      R3 2 1       ; R3(R4)
 88 [-]: LOADNIL   R3 R3        ; R3 := nil
 89 [-]: MOVE      R3 R3        ; R3 := R3
 90 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 1773
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: TEST      R1 0         ; if not R1 then PC := 27
  4 [-]: JMP       27           ; PC := 27
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA99F3BEF"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R1 K2        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ScenarioSquadMembersChanged"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETGLOBAL R1 K2        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xC11673EA"]
 18 [-]: GETGLOBAL R2 K5        ; R2 := gPlayerProfileMgr
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 20 [-]: LOADK     R4 K7        ; R4 := 0
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x144A28F9"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 1784
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 1788
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mPresence"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
 13 [-]: LOADK     R2 K3        ; R2 := "mJoiningFriendInfo or mPresence is null"
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xA0FB763C"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mPresence"]
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["session"]
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["teamId"]
 24 [-]: LOADNIL   R5 R5        ; R5 := nil
 25 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 26 [-]: LOADK     R7 K8        ; R7 := "OnFindSessionComplete"
 27 [-]: CALL      R1 7 3       ; R1,R2 := R1(R2,R3,R4,R5,R6,R7)
 28 [-]: GETGLOBAL R3 K9        ; R3 := 0x6A235628
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: EQ        0 R3 K10     ; if R3 ~= "string" then PC := 81
 32 [-]: JMP       81           ; PC := 81
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xFAF316B0"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 63
 40 [-]: JMP       63           ; PC := 63
 41 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 62
 45 [-]: JMP       62           ; PC := 62
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 47 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["Friend"]
 48 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mPresence"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: GETUPVAL  R4 U0        ; R4 := U0
 53 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mPresence"]
 54 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["session"]
 55 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["id"]
 56 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["Friend"]
 57 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mPresence"]
 58 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["session"]
 59 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["id"]
 60 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: SETTABLE  R3 K14 K15   ; R3["JoinFailReason"] := "/Multiplayer/ServerUnavailable"
 63 [-]: TEST      R2 0         ; if not R2 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETTABLE  R4 R2 K16    ; R4 := R2["customDialogFunction"]
 66 [-]: TEST      R4 0         ; if not R4 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETTABLE  R4 R2 K17    ; R4 := R2["0x56FA6BED"]
 69 [-]: CALL      R4 1 1       ; R4()
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETUPVAL  R4 U3        ; R4 := U3
 72 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0xB11F032"]
 73 [-]: MOVE      R5 R1        ; R5 := R1
 74 [-]: LOADK     R6 K19       ; R6 := "Close_Dialog"
 75 [-]: GETGLOBAL R7 K20       ; R7 := Engine
 76 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["Accept"]
 77 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 78 [-]: LOADNIL   R4 R4        ; R4 := nil
 79 [-]: MOVE      R4 R0        ; R4 := R0
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: GETGLOBAL R4 K22       ; R4 := gPlayerProfileMgr
 82 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x21EF7B1A"]
 83 [-]: LOADK     R6 K24       ; R6 := 0
 84 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 85 [-]: GETUPVAL  R5 U0        ; R5 := U0
 86 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mPresence"]
 87 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["session"]
 88 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["teamId"]
 89 [-]: GETGLOBAL R6 K25       ; R6 := gMatchingService
 90 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0xA99F3BEF"]
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: TEST      R6 0         ; if not R6 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETGLOBAL R6 K25       ; R6 := gMatchingService
 95 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0x1FEAD306"]
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: MOVE      R6 R4        ; R6 := R4
 98 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 99 [-]: GETGLOBAL R7 K28       ; R7 := gRegion
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: TEST      R6 1         ; if R6 then PC := 120
102 [-]: JMP       120          ; PC := 120
103 [-]: GETUPVAL  R6 U5        ; R6 := U5
104 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["0xF24EF75"]
105 [-]: CALL      R6 1 2       ; R6 := R6()
106 [-]: TEST      R6 0         ; if not R6 then PC := 120
107 [-]: JMP       120          ; PC := 120
108 [-]: GETGLOBAL R6 K2        ; R6 := 0x93B1256B
109 [-]: LOADK     R7 K30       ; R7 := "Clan.lua - OnFindSessionComplete, connect to lobby"
110 [-]: CALL      R6 2 1       ; R6(R7)
111 [-]: GETGLOBAL R6 K25       ; R6 := gMatchingService
112 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x38BFBF10"]
113 [-]: MOVE      R8 R4        ; R8 := R4
114 [-]: MOVE      R9 R1        ; R9 := R1
115 [-]: MOVE      R10 R0       ; R10 := R0
116 [-]: MOVE      R11 R5       ; R11 := R5
117 [-]: LOADK     R12 K32      ; R12 := "OnJoinGameplaySquadComplete"
118 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
119 [-]: RETURN    R0 1         ; return 
120 [-]: GETGLOBAL R6 K33       ; R6 := _T
121 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["BackgroundMovie"]
122 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6["0x458F27A9"]
123 [-]: LOADK     R8 K36       ; R8 := "ShowBlockingMessage"
124 [-]: LOADK     R9 K37       ; R9 := "1"
125 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
126 [-]: GETGLOBAL R6 K25       ; R6 := gMatchingService
127 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x38BFBF10"]
128 [-]: MOVE      R8 R4        ; R8 := R4
129 [-]: MOVE      R9 R1        ; R9 := R1
130 [-]: MOVE      R10 R0       ; R10 := R0
131 [-]: MOVE      R11 R5       ; R11 := R5
132 [-]: LOADK     R12 K38      ; R12 := "OnJoinLobbyComplete"
133 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
134 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 1829
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3EEB612E"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x88DEBFB8"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 1838
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["RollOver"]
  2 [-]: SETTABLE  R0 K0 R1     ; R0["_Button_RollOver"] := R1
  3 [-]: CLOSURE   R1 0         ; R1 := closure(Function #97.1)
  4 [-]: SETTABLE  R0 K1 R1     ; R0["RollOver"] := R1
  5 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["RollOut"]
  6 [-]: SETTABLE  R0 K2 R1     ; R0["_Button_RollOut"] := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #97.2)
  8 [-]: SETTABLE  R0 K3 R1     ; R0["RollOut"] := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #97.1:
;
; Name:            
; Defined at line: 1841
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB3F0027"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x3D1BD2EF"]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mMovie"]
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K5        ; R4 := "Bg"
 11 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 12 [-]: LOADK     R6 K7        ; R6 := 100
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mMovie"]
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
 16 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 17 [-]: LOADK     R4 K5        ; R4 := "Bg"
 18 [-]: LOADK     R5 K8        ; R5 := "_color"
 19 [-]: GETGLOBAL R6 K9        ; R6 := _G
 20 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["UIColor_Yellow"]
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #97.2:
;
; Name:            
; Defined at line: 1851
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB3F0027"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x3652A26E"]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mMovie"]
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K5        ; R4 := "Bg"
 11 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 12 [-]: LOADK     R6 K7        ; R6 := 10
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mMovie"]
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
 16 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 17 [-]: LOADK     R4 K5        ; R4 := "Bg"
 18 [-]: LOADK     R5 K8        ; R5 := "_color"
 19 [-]: GETGLOBAL R6 K9        ; R6 := _G
 20 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["UIColor_White"]
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 1861
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["RollOver"]
  2 [-]: SETTABLE  R0 K0 R1     ; R0["_Button_RollOver"] := R1
  3 [-]: CLOSURE   R1 0         ; R1 := closure(Function #98.1)
  4 [-]: SETTABLE  R0 K1 R1     ; R0["RollOver"] := R1
  5 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["RollOut"]
  6 [-]: SETTABLE  R0 K2 R1     ; R0["_Button_RollOut"] := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #98.2)
  8 [-]: SETTABLE  R0 K3 R1     ; R0["RollOut"] := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #98.1:
;
; Name:            
; Defined at line: 1864
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB3F0027"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 25
  4 [-]: JMP       25           ; PC := 25
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x3D1BD2EF"]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SETTABLE  R0 K2 K3     ; R0["mFocused"] := "0x1"
  8 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mMovie"]
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x302AAB2F"]
 10 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K7        ; R4 := ".Bg"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: LOADK     R4 K8        ; R4 := "RectEdgeColor"
 14 [-]: GETGLOBAL R5 K9        ; R5 := _G
 15 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["UIColorObject_Yellow"]
 16 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["r"]
 17 [-]: GETGLOBAL R6 K9        ; R6 := _G
 18 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["UIColorObject_Yellow"]
 19 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["g"]
 20 [-]: GETGLOBAL R7 K9        ; R7 := _G
 21 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["UIColorObject_Yellow"]
 22 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["b"]
 23 [-]: LOADK     R8 K14       ; R8 := 0.80000001192093
 24 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #98.2:
;
; Name:            
; Defined at line: 1874
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB3F0027"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 25
  4 [-]: JMP       25           ; PC := 25
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x3652A26E"]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SETTABLE  R0 K2 K3     ; R0["mFocused"] := "0x0"
  8 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mMovie"]
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x302AAB2F"]
 10 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K7        ; R4 := ".Bg"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: LOADK     R4 K8        ; R4 := "RectEdgeColor"
 14 [-]: GETGLOBAL R5 K9        ; R5 := _G
 15 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["UIColorObject_White"]
 16 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["r"]
 17 [-]: GETGLOBAL R6 K9        ; R6 := _G
 18 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["UIColorObject_White"]
 19 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["g"]
 20 [-]: GETGLOBAL R7 K9        ; R7 := _G
 21 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["UIColorObject_White"]
 22 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["b"]
 23 [-]: LOADK     R8 K14       ; R8 := 0.30000001192093
 24 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 1883
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "OnClassIconReady("
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", "
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: LOADK     R7 K4        ; R7 := ")"
  9 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x7C282057
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: TEST      R0 0         ; if not R0 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x85A7A017"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1C19D966"]
 24 [-]: LOADK     R4 K9        ; R4 := "Class.Frame"
 25 [-]: LOADK     R5 K10       ; R5 := "_visible"
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 29 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x26581636"]
 30 [-]: LOADK     R4 K9        ; R4 := "Class.Frame"
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 35 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1C19D966"]
 36 [-]: LOADK     R4 K9        ; R4 := "Class.Frame"
 37 [-]: LOADK     R5 K10       ; R5 := "_visible"
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 40 [-]: LOADNIL   R2 R2        ; R2 := nil
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: GETUPVAL  R2 U1        ; R2 := U1
 43 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 1897
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xCF586AF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xFDF48600"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x49D15D02"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6BB83530"]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x6BB83530"]
 16 [-]: ADD       R6 R0 K4     ; R6 := R0 + 1
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K5        ; R5 := math
 19 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x8B011038"]
 20 [-]: LOADK     R6 K7        ; R6 := 0
 21 [-]: SUB       R7 R4 R2     ; R7 := R4 - R2
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0x6374FD98
 24 [-]: SUB       R7 R2 R3     ; R7 := R2 - R3
 25 [-]: MUL       R7 K9 R7     ; R7 := 100 * R7
 26 [-]: SUB       R8 R4 R3     ; R8 := R4 - R3
 27 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 28 [-]: LOADK     R8 K7        ; R8 := 0
 29 [-]: LOADK     R9 K9        ; R9 := 100
 30 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 31 [-]: GETGLOBAL R7 K10       ; R7 := 0x52E17A90
 32 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
 33 [-]: LOADK     R9 K12       ; R9 := "Class.XpFill"
 34 [-]: GETGLOBAL R10 K13      ; R10 := UISys
 35 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["FlashInstance_SMOOTH_STEP"]
 36 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 37 [-]: LOADK     R12 K15      ; R12 := "_xscale"
 38 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 40 [-]: MOVE      R13 R6       ; R13 := R6
 41 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 42 [-]: LOADK     R13 K16      ; R13 := 0.5
 43 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 44 [-]: EQ        1 R0 K7      ; if R0 == 0 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R7 K17       ; R7 := _G
 47 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["UITexture_ClanClass"]
 48 [-]: LEN       R7 R7        ; R7 := # R7
 49 [-]: LT        0 R7 R0      ; if R7 >= R0 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xE2A2E3AC"]
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: JMP       76           ; PC := 76
 56 [-]: GETGLOBAL R7 K17       ; R7 := _G
 57 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["UITexture_ClanClass"]
 58 [-]: ADD       R8 R0 K4     ; R8 := R0 + 1
 59 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 60 [-]: GETGLOBAL R8 K20       ; R8 := 0x400E7765
 61 [-]: MOVE      R9 R7        ; R9 := R7
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 1         ; if R8 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: GETGLOBAL R8 K20       ; R8 := 0x400E7765
 66 [-]: GETGLOBAL R9 K21       ; R9 := gGameRules
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: TEST      R8 1         ; if R8 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: GETGLOBAL R8 K21       ; R8 := gGameRules
 71 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x4A57F63D"]
 72 [-]: SELF      R10 R7 K23   ; R11 := R7; R10 := R7["0x1B252E3C"]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: LOADK     R11 K24      ; R11 := "OnClassIconReady"
 75 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 76 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
 77 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x26581636"]
 78 [-]: LOADK     R10 K26      ; R10 := "Class.Tier"
 79 [-]: GETGLOBAL R11 K27      ; R11 := clanTierIcons
 80 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
 81 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 82 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
 83 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0xD6A79FE9"]
 84 [-]: LOADK     R10 K29      ; R10 := "Class.ClassLabel"
 85 [-]: LOADK     R11 K30      ; R11 := "text"
 86 [-]: LOADK     R12 K31      ; R12 := "<p><font face=\"Noto Sans\">"
 87 [-]: GETGLOBAL R13 K11      ; R13 := mMovie
 88 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13["0x5DB0BD4"]
 89 [-]: LOADK     R15 K33      ; R15 := "/Lotus/Language/Clan/Clan_Class"
 90 [-]: MOVE      R16 R0       ; R16 := R0
 91 [-]: NEWTABLE  R17 0 1      ; R17 := {}
 92 [-]: LOADK     R18 K35      ; R18 := "<font face=\"Noto Sans\"><b>"
 93 [-]: MOVE      R19 R0       ; R19 := R0
 94 [-]: LOADK     R20 K36      ; R20 := "</b>"
 95 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
 96 [-]: SETTABLE  R17 K34 R18  ; R17["CLASS"] := R18
 97 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 98 [-]: LOADK     R14 K37      ; R14 := " </font></font></p>"
 99 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
100 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
101 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
102 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0xD6A79FE9"]
103 [-]: LOADK     R10 K38      ; R10 := "Class.TierLabel"
104 [-]: LOADK     R11 K30      ; R11 := "text"
105 [-]: LOADK     R12 K31      ; R12 := "<p><font face=\"Noto Sans\">"
106 [-]: GETGLOBAL R13 K11      ; R13 := mMovie
107 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13["0x5DB0BD4"]
108 [-]: LOADK     R15 K39      ; R15 := "/Lotus/Language/Clan/Clan_TierDisplay"
109 [-]: MOVE      R16 R0       ; R16 := R0
110 [-]: NEWTABLE  R17 0 1      ; R17 := {}
111 [-]: LOADK     R18 K41      ; R18 := "<b>"
112 [-]: GETGLOBAL R19 K11      ; R19 := mMovie
113 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19["0x5DB0BD4"]
114 [-]: LOADK     R21 K42      ; R21 := "/Lotus/Language/Clan/Clan_Tier"
115 [-]: MOVE      R22 R1       ; R22 := R1
116 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
117 [-]: MOVE      R22 R0       ; R22 := R0
118 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
119 [-]: LOADK     R20 K36      ; R20 := "</b>"
120 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
121 [-]: SETTABLE  R17 K40 R18  ; R17["TIER"] := R18
122 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
123 [-]: LOADK     R14 K43      ; R14 := "</font></p>"
124 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
125 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
126 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
127 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8["0x1C19D966"]
128 [-]: LOADK     R10 K45      ; R10 := "Class.XpLabel"
129 [-]: LOADK     R11 K46      ; R11 := "verticalAlignment"
130 [-]: LOADK     R12 K47      ; R12 := "bottom"
131 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
132 [-]: EQ        0 R5 K7      ; if R5 ~= 0 then PC := 161
133 [-]: JMP       161          ; PC := 161
134 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
135 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0xD6A79FE9"]
136 [-]: LOADK     R10 K45      ; R10 := "Class.XpLabel"
137 [-]: LOADK     R11 K30      ; R11 := "text"
138 [-]: LOADK     R12 K48      ; R12 := "<p><font size=\"14\">"
139 [-]: GETGLOBAL R13 K11      ; R13 := mMovie
140 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13["0x5DB0BD4"]
141 [-]: LOADK     R15 K49      ; R15 := "/Lotus/Language/Clan/Clan_PromotionReady"
142 [-]: MOVE      R16 R0       ; R16 := R0
143 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
144 [-]: LOADK     R14 K43      ; R14 := "</font></p>"
145 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
146 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
147 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
148 [-]: SELF      R8 R8 K50    ; R9 := R8; R8 := R8["0x7E1F26D7"]
149 [-]: LOADK     R10 K51      ; R10 := "Class.AscensionBg"
150 [-]: GETGLOBAL R11 K52      ; R11 := clanClassBgMaterial
151 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
152 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
153 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8["0x1C19D966"]
154 [-]: LOADK     R10 K51      ; R10 := "Class.AscensionBg"
155 [-]: LOADK     R11 K53      ; R11 := "_alpha"
156 [-]: LOADK     R12 K54      ; R12 := 10
157 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
158 [-]: MOVE      R8 R1        ; R8 := R1
159 [-]: MOVE      R8 R2        ; R8 := R2
160 [-]: JMP       240          ; PC := 240
161 [-]: MOVE      R5 R3        ; R5 := R3
162 [-]: GETGLOBAL R8 K55       ; R8 := Engine
163 [-]: GETTABLE  R8 R8 K56    ; R8 := R8["0xD09D7910"]
164 [-]: GETUPVAL  R9 U0        ; R9 := U0
165 [-]: SELF      R9 R9 K57    ; R10 := R9; R9 := R9["0x2FD10A3E"]
166 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
167 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
168 [-]: LT        0 K7 R8      ; if 0 >= R8 then PC := 212
169 [-]: JMP       212          ; PC := 212
170 [-]: GETUPVAL  R9 U0        ; R9 := U0
171 [-]: SELF      R9 R9 K58    ; R10 := R9; R9 := R9["0x9735090A"]
172 [-]: CALL      R9 2 2       ; R9 := R9(R10)
173 [-]: TEST      R9 1         ; if R9 then PC := 212
174 [-]: JMP       212          ; PC := 212
175 [-]: MOVE      R9 R1        ; R9 := R1
176 [-]: MOVE      R9 R4        ; R9 := R4
177 [-]: GETGLOBAL R9 K59       ; R9 := string
178 [-]: GETTABLE  R9 R9 K60    ; R9 := R9["0x639C642A"]
179 [-]: GETUPVAL  R10 U5       ; R10 := U5
180 [-]: GETTABLE  R10 R10 K61  ; R10 := R10["0xC65D09DD"]
181 [-]: GETGLOBAL R11 K11      ; R11 := mMovie
182 [-]: MOVE      R12 R8       ; R12 := R8
183 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
184 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
185 [-]: LOADK     R10 K62      ; R10 := "<font color=\"#"
186 [-]: GETGLOBAL R11 K59      ; R11 := string
187 [-]: GETTABLE  R11 R11 K63  ; R11 := R11["0x4B1F4F58"]
188 [-]: LOADK     R12 K64      ; R12 := "%X"
189 [-]: GETGLOBAL R13 K17      ; R13 := _G
190 [-]: GETTABLE  R13 R13 K65  ; R13 := R13["UIColor_Yellow"]
191 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
192 [-]: LOADK     R12 K66      ; R12 := "\">"
193 [-]: MOVE      R13 R9       ; R13 := R9
194 [-]: LOADK     R14 K67      ; R14 := " </font>"
195 [-]: CONCAT    R9 R10 R14   ; R9 := R10 .. R11 .. R12 .. R13 .. R14
196 [-]: GETGLOBAL R10 K11      ; R10 := mMovie
197 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0xD6A79FE9"]
198 [-]: LOADK     R12 K45      ; R12 := "Class.XpLabel"
199 [-]: LOADK     R13 K30      ; R13 := "text"
200 [-]: LOADK     R14 K48      ; R14 := "<p><font size=\"14\">"
201 [-]: GETGLOBAL R15 K11      ; R15 := mMovie
202 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15["0x5DB0BD4"]
203 [-]: LOADK     R17 K68      ; R17 := "/Lotus/Language/Clan/Ceremony_InProgress"
204 [-]: MOVE      R18 R0       ; R18 := R0
205 [-]: NEWTABLE  R19 0 1      ; R19 := {}
206 [-]: SETTABLE  R19 K69 R9   ; R19["TIME"] := R9
207 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
208 [-]: LOADK     R16 K43      ; R16 := "</font></p>"
209 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
210 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
211 [-]: JMP       240          ; PC := 240
212 [-]: GETGLOBAL R10 K11      ; R10 := mMovie
213 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0x5DB0BD4"]
214 [-]: LOADK     R12 K70      ; R12 := "<CLAN_XP>"
215 [-]: MOVE      R13 R1       ; R13 := R1
216 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
217 [-]: GETGLOBAL R11 K11      ; R11 := mMovie
218 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0xD6A79FE9"]
219 [-]: LOADK     R13 K45      ; R13 := "Class.XpLabel"
220 [-]: LOADK     R14 K30      ; R14 := "text"
221 [-]: LOADK     R15 K71      ; R15 := "<p><font face=\"Noto Sans\""
222 [-]: GETGLOBAL R16 K11      ; R16 := mMovie
223 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16["0x5DB0BD4"]
224 [-]: LOADK     R18 K72      ; R18 := "/Lotus/Language/Clan/Clan_NextClass"
225 [-]: MOVE      R19 R0       ; R19 := R0
226 [-]: NEWTABLE  R20 0 1      ; R20 := {}
227 [-]: MOVE      R21 R10      ; R21 := R10
228 [-]: LOADK     R22 K35      ; R22 := "<font face=\"Noto Sans\"><b>"
229 [-]: GETUPVAL  R23 U6       ; R23 := U6
230 [-]: GETTABLE  R23 R23 K74  ; R23 := R23["0x7E197415"]
231 [-]: MOVE      R24 R5       ; R24 := R5
232 [-]: CALL      R23 2 2      ; R23 := R23(R24)
233 [-]: LOADK     R24 K36      ; R24 := "</b>"
234 [-]: CONCAT    R21 R21 R24  ; R21 := R21 .. R22 .. R23 .. R24
235 [-]: SETTABLE  R20 K73 R21  ; R20["AMOUNT"] := R21
236 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
237 [-]: LOADK     R17 K75      ; R17 := "</font></font></p>"
238 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
239 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
240 [-]: GETGLOBAL R11 K76      ; R11 := 0xF595ADDE
241 [-]: GETGLOBAL R12 K11      ; R12 := mMovie
242 [-]: SELF      R12 R12 K77  ; R13 := R12; R12 := R12["0x6B7B470B"]
243 [-]: LOADK     R14 K45      ; R14 := "Class.XpLabel"
244 [-]: LOADK     R15 K78      ; R15 := "_y"
245 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
246 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
247 [-]: GETGLOBAL R12 K11      ; R12 := mMovie
248 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12["0x1C19D966"]
249 [-]: LOADK     R14 K12      ; R14 := "Class.XpFill"
250 [-]: LOADK     R15 K78      ; R15 := "_y"
251 [-]: SUB       R16 R11 K79  ; R16 := R11 - 16
252 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
253 [-]: GETGLOBAL R12 K11      ; R12 := mMovie
254 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12["0x1C19D966"]
255 [-]: LOADK     R14 K80      ; R14 := "Class.XpBg"
256 [-]: LOADK     R15 K78      ; R15 := "_y"
257 [-]: SUB       R16 R11 K54  ; R16 := R11 - 10
258 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
259 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 1942
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE3029851"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x47916128"]
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: TEST      R0 0         ; if not R0 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x36BA5F48"]
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: TEST      R0 0         ; if not R0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UI_MODE_IN_DOJO"]
 21 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x15793965"]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: EQ        1 R0 K7      ; if R0 == "" then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETUPVAL  R0 U3        ; R0 := U3
 34 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x15793965"]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: GETGLOBAL R1 K8        ; R1 := gGameRules
 37 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x15793965"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: RETURN    R0 2         ; return R0
 43 [-]: GETUPVAL  R0 U1        ; R0 := U1
 44 [-]: GETUPVAL  R1 U2        ; R1 := U2
 45 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["UI_MODE_IN_GAME"]
 46 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: RETURN    R0 2         ; return R0
 50 [-]: GETGLOBAL R0 K10       ; R0 := gRegion
 51 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x3E2F6BF"]
 52 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 53 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: TEST      R1 1         ; if R1 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0xA559F558"]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: TEST      R1 1         ; if R1 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: MOVE      R1 R0        ; R1 := R0
 63 [-]: RETURN    R1 2         ; return R1
 64 [-]: GETGLOBAL R1 K13       ; R1 := gMatchingService
 65 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA99F3BEF"]
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: TEST      R1 0         ; if not R1 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: MOVE      R1 R0        ; R1 := R0
 70 [-]: RETURN    R1 2         ; return R1
 71 [-]: MOVE      R1 R1        ; R1 := R1
 72 [-]: RETURN    R1 2         ; return R1
 73 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 1973
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x15793965"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: EQ        0 R0 K2      ; if R0 ~= "" then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: TEST      R0 1         ; if R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R0 K3        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["JustCreatedNewGuild"]
 18 [-]: TEST      R0 0         ; if not R0 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R0 K5        ; R0 := 1
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: RETURN    R0 1         ; return 


; Function #103:
;
; Name:            
; Defined at line: 1987
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #104:
;
; Name:            
; Defined at line: 1991
; #Upvalues:       37
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x12F3CEFA
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x84DCC428"]
 14 [-]: CALL      R0 1 2       ; R0 := R0()
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: GETGLOBAL R0 K6        ; R0 := gGameRules
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8B598ED4"]
 18 [-]: GETGLOBAL R2 K8        ; R2 := gLotusDojoGameRulesType
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETGLOBAL R0 K9        ; R0 := 0x2C00D429
 23 [-]: LOADK     R1 K10       ; R1 := "/Lotus/Types/Game/Store/DojoRecipeManifest"
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: GETGLOBAL R1 K11       ; R1 := 0xCAA43ABB
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: GETGLOBAL R1 K12       ; R1 := 0x7C282057
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: MOVE      R1 R4        ; R1 := R4
 33 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 34 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x97700CD"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: MOVE      R1 R5        ; R1 := R5
 37 [-]: JMP       54           ; PC := 54
 38 [-]: GETUPVAL  R1 U1        ; R1 := U1
 39 [-]: GETUPVAL  R2 U2        ; R2 := U2
 40 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["UI_MODE_IN_GAME"]
 41 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETGLOBAL R1 K9        ; R1 := 0x2C00D429
 44 [-]: LOADK     R2 K15       ; R2 := "/Lotus/Types/Game/Store/RecipeManifest"
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: GETGLOBAL R2 K11       ; R2 := 0xCAA43ABB
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: MOVE      R2 R3        ; R2 := R3
 50 [-]: GETGLOBAL R2 K12       ; R2 := 0x7C282057
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: MOVE      R2 R4        ; R2 := R4
 54 [-]: GETGLOBAL R2 K16       ; R2 := 0x329BDC44
 55 [-]: LOADK     R3 K17       ; R3 := "Lotus.Interface.Libs.TimerMgr"
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: GETTABLE  R3 R2 K18    ; R3 := R2["0xC2A7FAC0"]
 58 [-]: CALL      R3 1 2       ; R3 := R3()
 59 [-]: MOVE      R3 R6        ; R3 := R6
 60 [-]: GETUPVAL  R3 U8        ; R3 := U8
 61 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0x46FF1A3C"]
 62 [-]: GETGLOBAL R4 K20       ; R4 := mMovie
 63 [-]: LOADK     R5 K21       ; R5 := "ClassSpinner"
 64 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 65 [-]: MOVE      R3 R7        ; R3 := R7
 66 [-]: GETUPVAL  R3 U7        ; R3 := U7
 67 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xE2A2E3AC"]
 68 [-]: MOVE      R5 R1        ; R5 := R1
 69 [-]: CALL      R3 3 1       ; R3(R4,R5)
 70 [-]: GETUPVAL  R3 U8        ; R3 := U8
 71 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0x46FF1A3C"]
 72 [-]: GETGLOBAL R4 K20       ; R4 := mMovie
 73 [-]: LOADK     R5 K23       ; R5 := "LogSpinner"
 74 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 75 [-]: MOVE      R3 R9        ; R3 := R9
 76 [-]: GETUPVAL  R3 U9        ; R3 := U9
 77 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xE2A2E3AC"]
 78 [-]: MOVE      R5 R1        ; R5 := R1
 79 [-]: CALL      R3 3 1       ; R3(R4,R5)
 80 [-]: GETUPVAL  R3 U8        ; R3 := U8
 81 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0x46FF1A3C"]
 82 [-]: GETGLOBAL R4 K20       ; R4 := mMovie
 83 [-]: LOADK     R5 K24       ; R5 := "ListSpinner.Spinner"
 84 [-]: CLOSURE   R6 0         ; R6 := closure(Function #104.1)
 85 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 86 [-]: MOVE      R3 R10       ; R3 := R10
 87 [-]: GETUPVAL  R3 U10       ; R3 := U10
 88 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xE2A2E3AC"]
 89 [-]: MOVE      R5 R1        ; R5 := R1
 90 [-]: CALL      R3 3 1       ; R3(R4,R5)
 91 [-]: GETGLOBAL R3 K20       ; R3 := mMovie
 92 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x1C19D966"]
 93 [-]: LOADK     R5 K26       ; R5 := "ListSpinner.Bg"
 94 [-]: LOADK     R6 K27       ; R6 := "_color"
 95 [-]: GETGLOBAL R7 K28       ; R7 := _G
 96 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["UIColor_Black"]
 97 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 98 [-]: GETUPVAL  R3 U0        ; R3 := U0
 99 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0x3EEB612E"]
100 [-]: CALL      R3 2 2       ; R3 := R3(R4)
101 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
102 [-]: MOVE      R5 R3        ; R5 := R3
103 [-]: CALL      R4 2 2       ; R4 := R4(R5)
104 [-]: TEST      R4 1         ; if R4 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: SELF      R4 R3 K31    ; R5 := R3; R4 := R3["0x88DEBFB8"]
107 [-]: CALL      R4 2 2       ; R4 := R4(R5)
108 [-]: MOVE      R4 R11       ; R4 := R11
109 [-]: GETUPVAL  R4 U0        ; R4 := U0
110 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0x654F1092"]
111 [-]: CALL      R4 2 2       ; R4 := R4(R5)
112 [-]: MOVE      R4 R12       ; R4 := R12
113 [-]: GETGLOBAL R4 K20       ; R4 := mMovie
114 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0x6B4C9862"]
115 [-]: MOVE      R6 R1        ; R6 := R1
116 [-]: CALL      R4 3 1       ; R4(R5,R6)
117 [-]: GETGLOBAL R4 K20       ; R4 := mMovie
118 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0xD692CA7B"]
119 [-]: GETGLOBAL R6 K35       ; R6 := _T
120 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["RadialSolarMapOpen"]
121 [-]: EQ        1 R6 K37     ; if R6 == "0x1" then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: MOVE      R6 R0        ; R6 := R0
124 [-]: MOVE      R6 R1        ; R6 := R1
125 [-]: CALL      R4 3 1       ; R4(R5,R6)
126 [-]: GETUPVAL  R4 U2        ; R4 := U2
127 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["0xBB4CFBEF"]
128 [-]: GETGLOBAL R5 K20       ; R5 := mMovie
129 [-]: LOADK     R6 K39       ; R6 := "Bluer"
130 [-]: CALL      R4 3 1       ; R4(R5,R6)
131 [-]: GETGLOBAL R4 K40       ; R4 := table
132 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["0xE6450C9D"]
133 [-]: GETUPVAL  R5 U13       ; R5 := U13
134 [-]: NEWTABLE  R6 0 4       ; R6 := {}
135 [-]: SETTABLE  R6 K42 K37   ; R6["mVisible"] := "0x1"
136 [-]: SETTABLE  R6 K43 K44   ; R6["mLabel"] := "/Lotus/Language/Menu/Exit"
137 [-]: CLOSURE   R7 1         ; R7 := closure(Function #104.2)
138 [-]: SETTABLE  R6 K45 R7    ; R6["mCallback"] := R7
139 [-]: SETTABLE  R6 K46 K47   ; R6["mCallout"] := "MENU_CANCEL"
140 [-]: CALL      R4 3 1       ; R4(R5,R6)
141 [-]: GETGLOBAL R4 K40       ; R4 := table
142 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["0xE6450C9D"]
143 [-]: GETUPVAL  R5 U13       ; R5 := U13
144 [-]: NEWTABLE  R6 0 4       ; R6 := {}
145 [-]: SETTABLE  R6 K42 K37   ; R6["mVisible"] := "0x1"
146 [-]: SETTABLE  R6 K43 K48   ; R6["mLabel"] := "/Lotus/Language/Menu/SocialOverlay_ClanManagement"
147 [-]: CLOSURE   R7 2         ; R7 := closure(Function #104.3)
148 [-]: SETTABLE  R6 K45 R7    ; R6["mCallback"] := R7
149 [-]: SETTABLE  R6 K46 K49   ; R6["mCallout"] := "MENU_GENERIC1"
150 [-]: CALL      R4 3 1       ; R4(R5,R6)
151 [-]: GETGLOBAL R4 K40       ; R4 := table
152 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["0xE6450C9D"]
153 [-]: GETUPVAL  R5 U13       ; R5 := U13
154 [-]: NEWTABLE  R6 0 5       ; R6 := {}
155 [-]: SETTABLE  R6 K42 K37   ; R6["mVisible"] := "0x1"
156 [-]: SETTABLE  R6 K43 K50   ; R6["mLabel"] := "/Lotus/Language/Menu/SocialOverlay_ClanStatistics"
157 [-]: CLOSURE   R7 3         ; R7 := closure(Function #104.4)
158 [-]: SETTABLE  R6 K45 R7    ; R6["mCallback"] := R7
159 [-]: SETTABLE  R6 K46 K51   ; R6["mCallout"] := "MENU_RTHUMB"
160 [-]: SETTABLE  R6 K52 K53   ; R6["mAlpha"] := 100
161 [-]: CALL      R4 3 1       ; R4(R5,R6)
162 [-]: MOVE      R4 R0        ; R4 := R0
163 [-]: MOVE      R4 R14       ; R4 := R14
164 [-]: GETUPVAL  R4 U15       ; R4 := U15
165 [-]: CALL      R4 1 1       ; R4()
166 [-]: GETGLOBAL R4 K16       ; R4 := 0x329BDC44
167 [-]: LOADK     R5 K54       ; R5 := "Lotus.Interface.Components.Button"
168 [-]: CALL      R4 2 2       ; R4 := R4(R5)
169 [-]: GETUPVAL  R5 U16       ; R5 := U16
170 [-]: CALL      R5 1 2       ; R5 := R5()
171 [-]: GETGLOBAL R6 K20       ; R6 := mMovie
172 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x1C19D966"]
173 [-]: LOADK     R8 K55       ; R8 := "DojoBtn"
174 [-]: LOADK     R9 K56       ; R9 := "_visible"
175 [-]: MOVE      R10 R5       ; R10 := R5
176 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
177 [-]: TEST      R5 0         ; if not R5 then PC := 202
178 [-]: JMP       202          ; PC := 202
179 [-]: GETTABLE  R6 R4 K57    ; R6 := R4["0xF232C660"]
180 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
181 [-]: LOADK     R8 K55       ; R8 := "DojoBtn"
182 [-]: LOADK     R9 K58       ; R9 := "/Lotus/Language/Clan/Clan_DOJO_enter"
183 [-]: LOADK     R10 K59      ; R10 := "OnEnterDojo"
184 [-]: LOADK     R11 K60      ; R11 := ""
185 [-]: LOADK     R12 K61      ; R12 := "/Lotus/Language/Clan/Clan_DOJO"
186 [-]: GETGLOBAL R13 K62      ; R13 := dojoIconTexture
187 [-]: MOVE      R14 R1       ; R14 := R1
188 [-]: CALL      R6 9 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13,R14)
189 [-]: MOVE      R6 R17       ; R6 := R17
190 [-]: GETUPVAL  R6 U17       ; R6 := U17
191 [-]: SETTABLE  R6 K63 K64   ; R6["mWidth"] := 413
192 [-]: GETUPVAL  R6 U17       ; R6 := U17
193 [-]: SETTABLE  R6 K65 K66   ; R6["mReposition"] := "0x0"
194 [-]: GETUPVAL  R6 U17       ; R6 := U17
195 [-]: SETTABLE  R6 K67 K66   ; R6["mIsDiegetic"] := "0x0"
196 [-]: GETUPVAL  R6 U18       ; R6 := U18
197 [-]: GETUPVAL  R7 U17       ; R7 := U17
198 [-]: CALL      R6 2 1       ; R6(R7)
199 [-]: GETUPVAL  R6 U17       ; R6 := U17
200 [-]: SELF      R6 R6 K68    ; R7 := R6; R6 := R6["0x6470BAF4"]
201 [-]: CALL      R6 2 1       ; R6(R7)
202 [-]: GETGLOBAL R6 K20       ; R6 := mMovie
203 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x1C19D966"]
204 [-]: LOADK     R8 K69       ; R8 := "ContextMenu"
205 [-]: LOADK     R9 K56       ; R9 := "_visible"
206 [-]: MOVE      R10 R0       ; R10 := R0
207 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
208 [-]: GETGLOBAL R6 K20       ; R6 := mMovie
209 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x1C19D966"]
210 [-]: LOADK     R8 K70       ; R8 := "RankMenu"
211 [-]: LOADK     R9 K56       ; R9 := "_visible"
212 [-]: MOVE      R10 R0       ; R10 := R0
213 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
214 [-]: GETTABLE  R6 R4 K57    ; R6 := R4["0xF232C660"]
215 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
216 [-]: LOADK     R8 K71       ; R8 := "Class"
217 [-]: LOADK     R9 K60       ; R9 := ""
218 [-]: LOADK     R10 K72      ; R10 := "ClanProfile"
219 [-]: LOADK     R11 K60      ; R11 := ""
220 [-]: LOADK     R12 K60      ; R12 := ""
221 [-]: LOADNIL   R13 R13      ; R13 := nil
222 [-]: MOVE      R14 R1       ; R14 := R1
223 [-]: CALL      R6 9 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13,R14)
224 [-]: MOVE      R6 R19       ; R6 := R19
225 [-]: GETUPVAL  R6 U20       ; R6 := U20
226 [-]: GETUPVAL  R7 U19       ; R7 := U19
227 [-]: CALL      R6 2 1       ; R6(R7)
228 [-]: GETUPVAL  R6 U19       ; R6 := U19
229 [-]: SELF      R6 R6 K68    ; R7 := R6; R6 := R6["0x6470BAF4"]
230 [-]: CALL      R6 2 1       ; R6(R7)
231 [-]: GETGLOBAL R6 K20       ; R6 := mMovie
232 [-]: SELF      R6 R6 K73    ; R7 := R6; R6 := R6["0x7E1F26D7"]
233 [-]: LOADK     R8 K74       ; R8 := "Class.Bg"
234 [-]: GETGLOBAL R9 K28       ; R9 := _G
235 [-]: GETTABLE  R9 R9 K75    ; R9 := R9["UIMaterial_RectangleNoDepth"]
236 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
237 [-]: GETGLOBAL R6 K20       ; R6 := mMovie
238 [-]: SELF      R6 R6 K76    ; R7 := R6; R6 := R6["0x302AAB2F"]
239 [-]: LOADK     R8 K74       ; R8 := "Class.Bg"
240 [-]: LOADK     R9 K77       ; R9 := "RectEdgeColor"
241 [-]: GETGLOBAL R10 K28      ; R10 := _G
242 [-]: GETTABLE  R10 R10 K78  ; R10 := R10["UIColorObject_White"]
243 [-]: GETTABLE  R10 R10 K79  ; R10 := R10["r"]
244 [-]: GETGLOBAL R11 K28      ; R11 := _G
245 [-]: GETTABLE  R11 R11 K78  ; R11 := R11["UIColorObject_White"]
246 [-]: GETTABLE  R11 R11 K80  ; R11 := R11["g"]
247 [-]: GETGLOBAL R12 K28      ; R12 := _G
248 [-]: GETTABLE  R12 R12 K78  ; R12 := R12["UIColorObject_White"]
249 [-]: GETTABLE  R12 R12 K81  ; R12 := R12["b"]
250 [-]: LOADK     R13 K82      ; R13 := 0.30000001192093
251 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
252 [-]: GETGLOBAL R6 K20       ; R6 := mMovie
253 [-]: SELF      R6 R6 K76    ; R7 := R6; R6 := R6["0x302AAB2F"]
254 [-]: LOADK     R8 K74       ; R8 := "Class.Bg"
255 [-]: LOADK     R9 K83       ; R9 := "RectInnerColor"
256 [-]: GETGLOBAL R10 K28      ; R10 := _G
257 [-]: GETTABLE  R10 R10 K78  ; R10 := R10["UIColorObject_White"]
258 [-]: GETTABLE  R10 R10 K79  ; R10 := R10["r"]
259 [-]: GETGLOBAL R11 K28      ; R11 := _G
260 [-]: GETTABLE  R11 R11 K78  ; R11 := R11["UIColorObject_White"]
261 [-]: GETTABLE  R11 R11 K80  ; R11 := R11["g"]
262 [-]: GETGLOBAL R12 K28      ; R12 := _G
263 [-]: GETTABLE  R12 R12 K78  ; R12 := R12["UIColorObject_White"]
264 [-]: GETTABLE  R12 R12 K81  ; R12 := R12["b"]
265 [-]: LOADK     R13 K84      ; R13 := 0.10000000149012
266 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
267 [-]: GETGLOBAL R6 K20       ; R6 := mMovie
268 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x1C19D966"]
269 [-]: LOADK     R8 K85       ; R8 := "Class.AscensionBg"
270 [-]: LOADK     R9 K86       ; R9 := "_alpha"
271 [-]: LOADK     R10 K2       ; R10 := 0
272 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
273 [-]: GETUPVAL  R6 U21       ; R6 := U21
274 [-]: CALL      R6 1 2       ; R6 := R6()
275 [-]: GETTABLE  R7 R4 K57    ; R7 := R4["0xF232C660"]
276 [-]: GETGLOBAL R8 K20       ; R8 := mMovie
277 [-]: LOADK     R9 K87       ; R9 := "ViewBtn"
278 [-]: LOADK     R10 K88      ; R10 := "/Lotus/Language/Clan/ViewInWorldStateScreen"
279 [-]: LOADK     R11 K89      ; R11 := "OnViewWorldState"
280 [-]: LOADK     R12 K90      ; R12 := "<MENU_SELECT>"
281 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
282 [-]: MOVE      R7 R22       ; R7 := R22
283 [-]: GETUPVAL  R7 U22       ; R7 := U22
284 [-]: SETTABLE  R7 K65 K66   ; R7["mReposition"] := "0x0"
285 [-]: GETUPVAL  R7 U22       ; R7 := U22
286 [-]: SELF      R7 R7 K91    ; R8 := R7; R7 := R7["0x625791A8"]
287 [-]: MOVE      R9 R0        ; R9 := R0
288 [-]: CALL      R7 3 1       ; R7(R8,R9)
289 [-]: GETUPVAL  R7 U22       ; R7 := U22
290 [-]: SELF      R7 R7 K68    ; R8 := R7; R7 := R7["0x6470BAF4"]
291 [-]: CALL      R7 2 1       ; R7(R8)
292 [-]: GETUPVAL  R7 U23       ; R7 := U23
293 [-]: CALL      R7 1 1       ; R7()
294 [-]: GETUPVAL  R7 U24       ; R7 := U24
295 [-]: CALL      R7 1 1       ; R7()
296 [-]: GETUPVAL  R7 U25       ; R7 := U25
297 [-]: CALL      R7 1 1       ; R7()
298 [-]: GETUPVAL  R7 U26       ; R7 := U26
299 [-]: CALL      R7 1 1       ; R7()
300 [-]: GETUPVAL  R7 U27       ; R7 := U27
301 [-]: CALL      R7 1 1       ; R7()
302 [-]: GETUPVAL  R7 U28       ; R7 := U28
303 [-]: CALL      R7 1 1       ; R7()
304 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
305 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x1C19D966"]
306 [-]: LOADK     R9 K92       ; R9 := "Class.Frame"
307 [-]: LOADK     R10 K56      ; R10 := "_visible"
308 [-]: MOVE      R11 R0       ; R11 := R0
309 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
310 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
311 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x1C19D966"]
312 [-]: LOADK     R9 K93       ; R9 := "Class.XpFill"
313 [-]: LOADK     R10 K94      ; R10 := "_xscale"
314 [-]: LOADK     R11 K2       ; R11 := 0
315 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
316 [-]: GETUPVAL  R7 U29       ; R7 := U29
317 [-]: CALL      R7 1 1       ; R7()
318 [-]: GETUPVAL  R7 U12       ; R7 := U12
319 [-]: SELF      R7 R7 K95    ; R8 := R7; R7 := R7["0xA6ACDA32"]
320 [-]: LOADK     R9 K96       ; R9 := "GuildInfoChanged"
321 [-]: CALL      R7 3 1       ; R7(R8,R9)
322 [-]: GETUPVAL  R7 U12       ; R7 := U12
323 [-]: SELF      R7 R7 K97    ; R8 := R7; R7 := R7["0xB08CF363"]
324 [-]: LOADK     R9 K98       ; R9 := "OnInitialSyncAlliance"
325 [-]: CALL      R7 3 1       ; R7(R8,R9)
326 [-]: GETGLOBAL R7 K35       ; R7 := _T
327 [-]: GETTABLE  R7 R7 K99    ; R7 := R7["JustCreatedNewGuild"]
328 [-]: TEST      R7 0         ; if not R7 then PC := 335
329 [-]: JMP       335          ; PC := 335
330 [-]: GETUPVAL  R7 U30       ; R7 := U30
331 [-]: CALL      R7 1 1       ; R7()
332 [-]: GETGLOBAL R7 K35       ; R7 := _T
333 [-]: SETTABLE  R7 K99 K66   ; R7["JustCreatedNewGuild"] := "0x0"
334 [-]: JMP       339          ; PC := 339
335 [-]: GETUPVAL  R7 U12       ; R7 := U12
336 [-]: SELF      R7 R7 K100   ; R8 := R7; R7 := R7["0x9B1386B1"]
337 [-]: LOADK     R9 K96       ; R9 := "GuildInfoChanged"
338 [-]: CALL      R7 3 1       ; R7(R8,R9)
339 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
340 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x1C19D966"]
341 [-]: LOADK     R9 K101      ; R9 := "ClanLog"
342 [-]: LOADK     R10 K56      ; R10 := "_visible"
343 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
344 [-]: GETUPVAL  R12 U4       ; R12 := U4
345 [-]: CALL      R11 2 2      ; R11 := R11(R12)
346 [-]: MOVE      R11 R11      ; R11 := R11
347 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
348 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
349 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x1C19D966"]
350 [-]: LOADK     R9 K102      ; R9 := "ScrollBarContainer"
351 [-]: LOADK     R10 K56      ; R10 := "_visible"
352 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
353 [-]: GETUPVAL  R12 U4       ; R12 := U4
354 [-]: CALL      R11 2 2      ; R11 := R11(R12)
355 [-]: MOVE      R11 R11      ; R11 := R11
356 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
357 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
358 [-]: GETUPVAL  R8 U4        ; R8 := U4
359 [-]: CALL      R7 2 2       ; R7 := R7(R8)
360 [-]: TEST      R7 1         ; if R7 then PC := 364
361 [-]: JMP       364          ; PC := 364
362 [-]: GETUPVAL  R7 U31       ; R7 := U31
363 [-]: CALL      R7 1 1       ; R7()
364 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
365 [-]: GETUPVAL  R8 U32       ; R8 := U32
366 [-]: CALL      R7 2 2       ; R7 := R7(R8)
367 [-]: TEST      R7 0         ; if not R7 then PC := 372
368 [-]: JMP       372          ; PC := 372
369 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
370 [-]: GETUPVAL  R8 U17       ; R8 := U17
371 [-]: CALL      R7 2 2       ; R7 := R7(R8)
372 [-]: GETGLOBAL R8 K20       ; R8 := mMovie
373 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x1C19D966"]
374 [-]: LOADK     R10 K103     ; R10 := "DisabledBanner"
375 [-]: LOADK     R11 K56      ; R11 := "_visible"
376 [-]: MOVE      R12 R7       ; R12 := R7
377 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
378 [-]: TEST      R7 0         ; if not R7 then PC := 404
379 [-]: JMP       404          ; PC := 404
380 [-]: GETGLOBAL R8 K20       ; R8 := mMovie
381 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x1C19D966"]
382 [-]: LOADK     R10 K104     ; R10 := "DisabledBanner.Bg"
383 [-]: LOADK     R11 K27      ; R11 := "_color"
384 [-]: GETGLOBAL R12 K28      ; R12 := _G
385 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["UIColor_Black"]
386 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
387 [-]: GETGLOBAL R8 K20       ; R8 := mMovie
388 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x1C19D966"]
389 [-]: LOADK     R10 K104     ; R10 := "DisabledBanner.Bg"
390 [-]: LOADK     R11 K86      ; R11 := "_alpha"
391 [-]: LOADK     R12 K105     ; R12 := 50
392 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
393 [-]: GETGLOBAL R8 K20       ; R8 := mMovie
394 [-]: SELF      R8 R8 K106   ; R9 := R8; R8 := R8["0x17028E8F"]
395 [-]: LOADK     R10 K107     ; R10 := "DisabledBanner.Label.text"
396 [-]: LOADK     R11 K108     ; R11 := "/Lotus/Language/Menu/Clan_DisabledFeatures"
397 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
398 [-]: GETGLOBAL R8 K20       ; R8 := mMovie
399 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x1C19D966"]
400 [-]: LOADK     R10 K109     ; R10 := "DisabledBanner.Label"
401 [-]: LOADK     R11 K86      ; R11 := "_alpha"
402 [-]: LOADK     R12 K110     ; R12 := 25
403 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
404 [-]: GETGLOBAL R8 K35       ; R8 := _T
405 [-]: SETTABLE  R8 K111 K112 ; R8["NextRichPresenceResync"] := nil
406 [-]: GETUPVAL  R8 U33       ; R8 := U33
407 [-]: MOVE      R9 R1        ; R9 := R1
408 [-]: CALL      R8 2 1       ; R8(R9)
409 [-]: GETUPVAL  R8 U34       ; R8 := U34
410 [-]: CALL      R8 1 1       ; R8()
411 [-]: GETGLOBAL R8 K113      ; R8 := gFlashMgr
412 [-]: SELF      R8 R8 K114   ; R9 := R8; R8 := R8["0x616DD092"]
413 [-]: GETGLOBAL R10 K115     ; R10 := topMenuWRes
414 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
415 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
416 [-]: MOVE      R10 R8       ; R10 := R8
417 [-]: CALL      R9 2 2       ; R9 := R9(R10)
418 [-]: MOVE      R9 R35       ; R9 := R35
419 [-]: GETUPVAL  R9 U35       ; R9 := U35
420 [-]: TEST      R9 0         ; if not R9 then PC := 447
421 [-]: JMP       447          ; PC := 447
422 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
423 [-]: GETGLOBAL R10 K35      ; R10 := _T
424 [-]: GETTABLE  R10 R10 K116 ; R10 := R10["SquadOverlay"]
425 [-]: CALL      R9 2 2       ; R9 := R9(R10)
426 [-]: TEST      R9 1         ; if R9 then PC := 434
427 [-]: JMP       434          ; PC := 434
428 [-]: GETGLOBAL R9 K35       ; R9 := _T
429 [-]: GETTABLE  R9 R9 K116   ; R9 := R9["SquadOverlay"]
430 [-]: SELF      R9 R9 K117   ; R10 := R9; R9 := R9["0x458F27A9"]
431 [-]: LOADK     R11 K118     ; R11 := "OnRadialSolarMapOpenChildMovie"
432 [-]: LOADK     R12 K60      ; R12 := ""
433 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
434 [-]: GETGLOBAL R9 K113      ; R9 := gFlashMgr
435 [-]: SELF      R9 R9 K114   ; R10 := R9; R9 := R9["0x616DD092"]
436 [-]: GETGLOBAL R11 K119     ; R11 := worldStateMovie
437 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
438 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
439 [-]: MOVE      R11 R9       ; R11 := R9
440 [-]: CALL      R10 2 2      ; R10 := R10(R11)
441 [-]: TEST      R10 1        ; if R10 then PC := 447
442 [-]: JMP       447          ; PC := 447
443 [-]: SELF      R10 R9 K117  ; R11 := R9; R10 := R9["0x458F27A9"]
444 [-]: LOADK     R12 K120     ; R12 := "ItemBrowsing"
445 [-]: LOADK     R13 K121     ; R13 := "true"
446 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
447 [-]: GETGLOBAL R10 K122     ; R10 := Engine
448 [-]: GETTABLE  R10 R10 K123 ; R10 := R10["0xE35E176B"]
449 [-]: CALL      R10 1 2      ; R10 := R10()
450 [-]: TEST      R10 0        ; if not R10 then PC := 464
451 [-]: JMP       464          ; PC := 464
452 [-]: GETGLOBAL R10 K20      ; R10 := mMovie
453 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x1C19D966"]
454 [-]: LOADK     R12 K124     ; R12 := "ClanName"
455 [-]: LOADK     R13 K125     ; R13 := "fontName"
456 [-]: LOADK     R14 K126     ; R14 := "Arial Unicode MS"
457 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
458 [-]: GETGLOBAL R10 K20      ; R10 := mMovie
459 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x1C19D966"]
460 [-]: LOADK     R12 K127     ; R12 := "RankingBar.ClanName"
461 [-]: LOADK     R13 K125     ; R13 := "fontName"
462 [-]: LOADK     R14 K126     ; R14 := "Arial Unicode MS"
463 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
464 [-]: MOVE      R10 R1       ; R10 := R1
465 [-]: MOVE      R10 R36      ; R10 := R36
466 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
467 [-]: GETUPVAL  R11 U4       ; R11 := U4
468 [-]: CALL      R10 2 2      ; R10 := R10(R11)
469 [-]: TEST      R10 1        ; if R10 then PC := 475
470 [-]: JMP       475          ; PC := 475
471 [-]: GETUPVAL  R10 U12      ; R10 := U12
472 [-]: SELF      R10 R10 K128 ; R11 := R10; R10 := R10["0x85EBA89B"]
473 [-]: LOADK     R12 K129     ; R12 := "OnRetrieveGuildLog"
474 [-]: CALL      R10 3 1      ; R10(R11,R12)
475 [-]: GETGLOBAL R10 K130     ; R10 := 0x94BCBD40
476 [-]: GETGLOBAL R11 K0       ; R11 := gPlayerProfileMgr
477 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0x21EF7B1A"]
478 [-]: LOADK     R13 K2       ; R13 := 0
479 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
480 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0x654F1092"]
481 [-]: CALL      R11 2 2      ; R11 := R11(R12)
482 [-]: LOADK     R12 K131     ; R12 := "OnProfileSaved"
483 [-]: CALL      R10 3 1      ; R10(R11,R12)
484 [-]: RETURN    R0 1         ; return 


; Function #104.1:
;
; Name:            
; Defined at line: 2019
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "ListSpinner"
  4 [-]: LOADK     R4 K3        ; R4 := "_visible"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #104.2:
;
; Name:            
; Defined at line: 2037
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ExitScreen"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #104.3:
;
; Name:            
; Defined at line: 2038
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ClanManagement"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #104.4:
;
; Name:            
; Defined at line: 2039
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ClanStats"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #105:
;
; Name:            
; Defined at line: 2150
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x6306558E
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8C7099E9"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x80D6B1A"]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8C7099E9"]
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8C7099E9"]
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 42 [-]: GETUPVAL  R2 U4        ; R2 := U4
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETUPVAL  R1 U4        ; R1 := U4
 47 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8C7099E9"]
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 50 [-]: GETUPVAL  R2 U5        ; R2 := U5
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 1         ; if R1 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETUPVAL  R1 U5        ; R1 := U5
 55 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8C7099E9"]
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: GETUPVAL  R1 U6        ; R1 := U6
 58 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSearchBox"]
 59 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETUPVAL  R1 U6        ; R1 := U6
 62 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSearchBox"]
 63 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8C7099E9"]
 64 [-]: MOVE      R3 R0        ; R3 := R0
 65 [-]: CALL      R1 3 1       ; R1(R2,R3)
 66 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 67 [-]: GETUPVAL  R2 U7        ; R2 := U7
 68 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 69 [-]: TEST      R1 0         ; if not R1 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: GETGLOBAL R1 K7        ; R1 := _T
 73 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["QuickSelectTutorialName"]
 74 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R1 K7        ; R1 := _T
 77 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["QuickSelectTutorialName"]
 78 [-]: EQ        1 R1 K9      ; if R1 == "SolarRailTraining" then PC := 91
 79 [-]: JMP       91           ; PC := 91
 80 [-]: GETUPVAL  R1 U8        ; R1 := U8
 81 [-]: TEST      R1 0         ; if not R1 then PC := 98
 82 [-]: JMP       98           ; PC := 98
 83 [-]: GETGLOBAL R1 K7        ; R1 := _T
 84 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["TopMenuOpen"]
 85 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 98
 86 [-]: JMP       98           ; PC := 98
 87 [-]: GETGLOBAL R1 K7        ; R1 := _T
 88 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["TopMenuOpen"]
 89 [-]: TEST      R1 0         ; if not R1 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 92 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 93 [-]: LOADK     R3 K12       ; R3 := "_root"
 94 [-]: LOADK     R4 K13       ; R4 := "_visible"
 95 [-]: MOVE      R5 R0        ; R5 := R0
 96 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 97 [-]: JMP       104          ; PC := 104
 98 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 99 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
100 [-]: LOADK     R3 K12       ; R3 := "_root"
101 [-]: LOADK     R4 K13       ; R4 := "_visible"
102 [-]: MOVE      R5 R1        ; R5 := R1
103 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
104 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
105 [-]: GETUPVAL  R2 U9        ; R2 := U9
106 [-]: CALL      R1 2 2       ; R1 := R1(R2)
107 [-]: TEST      R1 1         ; if R1 then PC := 293
108 [-]: JMP       293          ; PC := 293
109 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
110 [-]: GETUPVAL  R2 U10       ; R2 := U10
111 [-]: CALL      R1 2 2       ; R1 := R1(R2)
112 [-]: TEST      R1 1         ; if R1 then PC := 293
113 [-]: JMP       293          ; PC := 293
114 [-]: GETUPVAL  R1 U9        ; R1 := U9
115 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8C7099E9"]
116 [-]: MOVE      R3 R0        ; R3 := R0
117 [-]: CALL      R1 3 1       ; R1(R2,R3)
118 [-]: GETGLOBAL R1 K14       ; R1 := Engine
119 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0x9490FE70"]
120 [-]: CALL      R1 1 2       ; R1 := R1()
121 [-]: TEST      R1 0         ; if not R1 then PC := 154
122 [-]: JMP       154          ; PC := 154
123 [-]: GETUPVAL  R1 U9        ; R1 := U9
124 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["mRightStickScrollValue"]
125 [-]: EQ        1 R1 K17     ; if R1 == 0 then PC := 139
126 [-]: JMP       139          ; PC := 139
127 [-]: GETUPVAL  R1 U9        ; R1 := U9
128 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xBF993023"]
129 [-]: GETUPVAL  R3 U9        ; R3 := U9
130 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["mRightStickScrollValue"]
131 [-]: UNM       R3 R3        ; R3 := - R3
132 [-]: GETUPVAL  R4 U9        ; R4 := U9
133 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["mScrollStep"]
134 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
135 [-]: MUL       R3 R3 K20    ; R3 := R3 * 40
136 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
137 [-]: CALL      R1 3 1       ; R1(R2,R3)
138 [-]: JMP       154          ; PC := 154
139 [-]: GETUPVAL  R1 U10       ; R1 := U10
140 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["mRightStickScrollValue"]
141 [-]: EQ        1 R1 K17     ; if R1 == 0 then PC := 154
142 [-]: JMP       154          ; PC := 154
143 [-]: GETUPVAL  R1 U10       ; R1 := U10
144 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xBF993023"]
145 [-]: GETUPVAL  R3 U10       ; R3 := U10
146 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["mRightStickScrollValue"]
147 [-]: UNM       R3 R3        ; R3 := - R3
148 [-]: GETUPVAL  R4 U10       ; R4 := U10
149 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["mScrollStep"]
150 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
151 [-]: MUL       R3 R3 K20    ; R3 := R3 * 40
152 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
153 [-]: CALL      R1 3 1       ; R1(R2,R3)
154 [-]: GETGLOBAL R1 K21       ; R1 := 0xF595ADDE
155 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
156 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x6B7B470B"]
157 [-]: LOADK     R4 K12       ; R4 := "_root"
158 [-]: LOADK     R5 K23       ; R5 := "_xmouse"
159 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
160 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
161 [-]: GETGLOBAL R2 K21       ; R2 := 0xF595ADDE
162 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
163 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x6B7B470B"]
164 [-]: LOADK     R5 K12       ; R5 := "_root"
165 [-]: LOADK     R6 K24       ; R6 := "_ymouse"
166 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
167 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
168 [-]: MOVE      R3 R0        ; R3 := R0
169 [-]: MOVE      R4 R0        ; R4 := R0
170 [-]: LT        0 K25 R1     ; if 890 >= R1 then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: LT        1 K26 R2     ; if 470 < R2 then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: MOVE      R3 R0        ; R3 := R0
175 [-]: MOVE      R3 R1        ; R3 := R1
176 [-]: LT        0 K27 R1     ; if 687 >= R1 then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: LT        1 R2 K28     ; if R2 < 210 then PC := 181
179 [-]: JMP       181          ; PC := 181
180 [-]: MOVE      R4 R0        ; R4 := R0
181 [-]: MOVE      R4 R1        ; R4 := R1
182 [-]: GETUPVAL  R5 U9        ; R5 := U9
183 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["mActive"]
184 [-]: EQ        1 R5 R3      ; if R5 == R3 then PC := 238
185 [-]: JMP       238          ; PC := 238
186 [-]: GETUPVAL  R5 U11       ; R5 := U11
187 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["0xF81722A2"]
188 [-]: GETUPVAL  R6 U9        ; R6 := U9
189 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["mActive"]
190 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 193
191 [-]: JMP       193          ; PC := 193
192 [-]: MOVE      R6 R0        ; R6 := R0
193 [-]: MOVE      R6 R1        ; R6 := R1
194 [-]: LOADK     R7 K17       ; R7 := 0
195 [-]: LOADK     R8 K31       ; R8 := 0.20000000298023
196 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
197 [-]: GETUPVAL  R6 U9        ; R6 := U9
198 [-]: SETTABLE  R6 K29 R3    ; R6["mActive"] := R3
199 [-]: GETUPVAL  R6 U11       ; R6 := U11
200 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["0xF81722A2"]
201 [-]: GETUPVAL  R7 U9        ; R7 := U9
202 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["mActive"]
203 [-]: LOADK     R8 K32       ; R8 := 100
204 [-]: LOADK     R9 K33       ; R9 := 50
205 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
206 [-]: GETUPVAL  R7 U11       ; R7 := U11
207 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["0xF81722A2"]
208 [-]: GETUPVAL  R8 U9        ; R8 := U9
209 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["mActive"]
210 [-]: LOADK     R9 K32       ; R9 := 100
211 [-]: LOADK     R10 K20      ; R10 := 40
212 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
213 [-]: GETUPVAL  R8 U11       ; R8 := U11
214 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0xF81722A2"]
215 [-]: GETUPVAL  R9 U9        ; R9 := U9
216 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["mActive"]
217 [-]: LOADK     R10 K34      ; R10 := 1523
218 [-]: LOADK     R11 K35      ; R11 := 1521
219 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
220 [-]: GETGLOBAL R9 K36       ; R9 := 0x52E17A90
221 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
222 [-]: LOADK     R11 K37      ; R11 := "ScrollBarContainer"
223 [-]: GETGLOBAL R12 K38      ; R12 := UISys
224 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["FlashInstance_SMOOTH_STEP"]
225 [-]: NEWTABLE  R13 3 0      ; R13 := {}
226 [-]: LOADK     R14 K40      ; R14 := "_alpha"
227 [-]: LOADK     R15 K41      ; R15 := "_xscale"
228 [-]: LOADK     R16 K42      ; R16 := "_x"
229 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
230 [-]: NEWTABLE  R14 3 0      ; R14 := {}
231 [-]: MOVE      R15 R6       ; R15 := R6
232 [-]: MOVE      R16 R7       ; R16 := R7
233 [-]: MOVE      R17 R8       ; R17 := R8
234 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
235 [-]: MOVE      R15 R5       ; R15 := R5
236 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
237 [-]: JMP       293          ; PC := 293
238 [-]: GETUPVAL  R9 U10       ; R9 := U10
239 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["mActive"]
240 [-]: EQ        1 R9 R4      ; if R9 == R4 then PC := 293
241 [-]: JMP       293          ; PC := 293
242 [-]: GETUPVAL  R9 U11       ; R9 := U11
243 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0xF81722A2"]
244 [-]: GETUPVAL  R10 U10      ; R10 := U10
245 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["mActive"]
246 [-]: EQ        1 R10 K6     ; if R10 == nil then PC := 249
247 [-]: JMP       249          ; PC := 249
248 [-]: MOVE      R10 R0       ; R10 := R0
249 [-]: MOVE      R10 R1       ; R10 := R1
250 [-]: LOADK     R11 K17      ; R11 := 0
251 [-]: LOADK     R12 K31      ; R12 := 0.20000000298023
252 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
253 [-]: GETUPVAL  R10 U10      ; R10 := U10
254 [-]: SETTABLE  R10 K29 R4   ; R10["mActive"] := R4
255 [-]: GETUPVAL  R10 U11      ; R10 := U11
256 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0xF81722A2"]
257 [-]: GETUPVAL  R11 U10      ; R11 := U10
258 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["mActive"]
259 [-]: LOADK     R12 K32      ; R12 := 100
260 [-]: LOADK     R13 K33      ; R13 := 50
261 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
262 [-]: GETUPVAL  R11 U11      ; R11 := U11
263 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["0xF81722A2"]
264 [-]: GETUPVAL  R12 U10      ; R12 := U10
265 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["mActive"]
266 [-]: LOADK     R13 K32      ; R13 := 100
267 [-]: LOADK     R14 K20      ; R14 := 40
268 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
269 [-]: GETUPVAL  R12 U11      ; R12 := U11
270 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["0xF81722A2"]
271 [-]: GETUPVAL  R13 U10      ; R13 := U10
272 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["mActive"]
273 [-]: LOADK     R14 K43      ; R14 := 1514
274 [-]: LOADK     R15 K44      ; R15 := 1516
275 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
276 [-]: GETGLOBAL R13 K36      ; R13 := 0x52E17A90
277 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
278 [-]: LOADK     R15 K45      ; R15 := "MotdScrollBar"
279 [-]: GETGLOBAL R16 K38      ; R16 := UISys
280 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["FlashInstance_SMOOTH_STEP"]
281 [-]: NEWTABLE  R17 3 0      ; R17 := {}
282 [-]: LOADK     R18 K40      ; R18 := "_alpha"
283 [-]: LOADK     R19 K41      ; R19 := "_xscale"
284 [-]: LOADK     R20 K42      ; R20 := "_x"
285 [-]: SETLIST   R17 3 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 3
286 [-]: NEWTABLE  R18 3 0      ; R18 := {}
287 [-]: MOVE      R19 R10      ; R19 := R10
288 [-]: MOVE      R20 R11      ; R20 := R11
289 [-]: MOVE      R21 R12      ; R21 := R12
290 [-]: SETLIST   R18 3 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 3
291 [-]: MOVE      R19 R9       ; R19 := R9
292 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
293 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
294 [-]: GETUPVAL  R14 U7       ; R14 := U7
295 [-]: CALL      R13 2 2      ; R13 := R13(R14)
296 [-]: TEST      R13 1        ; if R13 then PC := 315
297 [-]: JMP       315          ; PC := 315
298 [-]: GETUPVAL  R13 U7       ; R13 := U7
299 [-]: SELF      R13 R13 K46  ; R14 := R13; R13 := R13["0xFDAD649E"]
300 [-]: CALL      R13 2 2      ; R13 := R13(R14)
301 [-]: TEST      R13 1        ; if R13 then PC := 306
302 [-]: JMP       306          ; PC := 306
303 [-]: GETUPVAL  R13 U12      ; R13 := U12
304 [-]: TEST      R13 0        ; if not R13 then PC := 315
305 [-]: JMP       315          ; PC := 315
306 [-]: GETUPVAL  R13 U13      ; R13 := U13
307 [-]: TEST      R13 1        ; if R13 then PC := 315
308 [-]: JMP       315          ; PC := 315
309 [-]: GETUPVAL  R13 U7       ; R13 := U7
310 [-]: SELF      R13 R13 K47  ; R14 := R13; R13 := R13["0x9B1386B1"]
311 [-]: LOADK     R15 K48      ; R15 := "GuildInfoChanged"
312 [-]: CALL      R13 3 1      ; R13(R14,R15)
313 [-]: MOVE      R13 R1       ; R13 := R1
314 [-]: MOVE      R13 R13      ; R13 := R13
315 [-]: GETUPVAL  R13 U14      ; R13 := U14
316 [-]: LT        0 K17 R13    ; if 0 >= R13 then PC := 330
317 [-]: JMP       330          ; PC := 330
318 [-]: GETUPVAL  R13 U14      ; R13 := U14
319 [-]: GETGLOBAL R14 K2       ; R14 := 0x6306558E
320 [-]: CALL      R14 1 2      ; R14 := R14()
321 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
322 [-]: MOVE      R13 R14      ; R13 := R14
323 [-]: GETUPVAL  R13 U14      ; R13 := U14
324 [-]: LE        0 R13 K17    ; if R13 > 0 then PC := 330
325 [-]: JMP       330          ; PC := 330
326 [-]: MOVE      R13 R0       ; R13 := R0
327 [-]: MOVE      R13 R13      ; R13 := R13
328 [-]: GETUPVAL  R13 U15      ; R13 := U15
329 [-]: CALL      R13 1 1      ; R13()
330 [-]: GETUPVAL  R13 U16      ; R13 := U16
331 [-]: TEST      R13 0        ; if not R13 then PC := 362
332 [-]: JMP       362          ; PC := 362
333 [-]: GETUPVAL  R13 U17      ; R13 := U17
334 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["mFocused"]
335 [-]: TEST      R13 1        ; if R13 then PC := 362
336 [-]: JMP       362          ; PC := 362
337 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
338 [-]: SELF      R13 R13 K50  ; R14 := R13; R13 := R13["0x302AAB2F"]
339 [-]: LOADK     R15 K51      ; R15 := "Class.Bg"
340 [-]: LOADK     R16 K52      ; R16 := "RectEdgeColor"
341 [-]: GETGLOBAL R17 K53      ; R17 := _G
342 [-]: GETTABLE  R17 R17 K54  ; R17 := R17["UIColorObject_White"]
343 [-]: GETTABLE  R17 R17 K55  ; R17 := R17["r"]
344 [-]: GETGLOBAL R18 K53      ; R18 := _G
345 [-]: GETTABLE  R18 R18 K54  ; R18 := R18["UIColorObject_White"]
346 [-]: GETTABLE  R18 R18 K56  ; R18 := R18["g"]
347 [-]: GETGLOBAL R19 K53      ; R19 := _G
348 [-]: GETTABLE  R19 R19 K54  ; R19 := R19["UIColorObject_White"]
349 [-]: GETTABLE  R19 R19 K57  ; R19 := R19["b"]
350 [-]: GETGLOBAL R20 K58      ; R20 := math
351 [-]: GETTABLE  R20 R20 K59  ; R20 := R20["0xF93F7CC8"]
352 [-]: GETGLOBAL R21 K58      ; R21 := math
353 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["0xBB3F1476"]
354 [-]: GETGLOBAL R22 K61      ; R22 := 0x58E5C2DB
355 [-]: CALL      R22 1 2      ; R22 := R22()
356 [-]: MUL       R22 R22 K62  ; R22 := R22 * 3
357 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
358 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
359 [-]: MUL       R20 R20 K63  ; R20 := R20 * 0.5
360 [-]: ADD       R20 K64 R20  ; R20 := 0.30000001192093 + R20
361 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
362 [-]: GETUPVAL  R13 U18      ; R13 := U18
363 [-]: TEST      R13 0        ; if not R13 then PC := 447
364 [-]: JMP       447          ; PC := 447
365 [-]: GETGLOBAL R13 K14      ; R13 := Engine
366 [-]: GETTABLE  R13 R13 K65  ; R13 := R13["0xD09D7910"]
367 [-]: GETUPVAL  R14 U7       ; R14 := U7
368 [-]: SELF      R14 R14 K66  ; R15 := R14; R14 := R14["0x2FD10A3E"]
369 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
370 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
371 [-]: GETUPVAL  R14 U19      ; R14 := U19
372 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 447
373 [-]: JMP       447          ; PC := 447
374 [-]: LT        0 K17 R13    ; if 0 >= R13 then PC := 417
375 [-]: JMP       417          ; PC := 417
376 [-]: GETUPVAL  R14 U7       ; R14 := U7
377 [-]: SELF      R14 R14 K67  ; R15 := R14; R14 := R14["0x9735090A"]
378 [-]: CALL      R14 2 2      ; R14 := R14(R15)
379 [-]: TEST      R14 1        ; if R14 then PC := 417
380 [-]: JMP       417          ; PC := 417
381 [-]: MOVE      R13 R19      ; R13 := R19
382 [-]: GETGLOBAL R14 K68      ; R14 := string
383 [-]: GETTABLE  R14 R14 K69  ; R14 := R14["0x639C642A"]
384 [-]: GETUPVAL  R15 U20      ; R15 := U20
385 [-]: GETTABLE  R15 R15 K70  ; R15 := R15["0xC65D09DD"]
386 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
387 [-]: MOVE      R17 R13      ; R17 := R13
388 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
389 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
390 [-]: LOADK     R15 K71      ; R15 := "<font color=\"#"
391 [-]: GETGLOBAL R16 K68      ; R16 := string
392 [-]: GETTABLE  R16 R16 K72  ; R16 := R16["0x4B1F4F58"]
393 [-]: LOADK     R17 K73      ; R17 := "%X"
394 [-]: GETGLOBAL R18 K53      ; R18 := _G
395 [-]: GETTABLE  R18 R18 K74  ; R18 := R18["UIColor_Yellow"]
396 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
397 [-]: LOADK     R17 K75      ; R17 := "\">"
398 [-]: MOVE      R18 R14      ; R18 := R14
399 [-]: LOADK     R19 K76      ; R19 := " </font>"
400 [-]: CONCAT    R14 R15 R19  ; R14 := R15 .. R16 .. R17 .. R18 .. R19
401 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
402 [-]: SELF      R15 R15 K77  ; R16 := R15; R15 := R15["0xD6A79FE9"]
403 [-]: LOADK     R17 K78      ; R17 := "Class.XpLabel"
404 [-]: LOADK     R18 K79      ; R18 := "text"
405 [-]: LOADK     R19 K80      ; R19 := "<p><font size=\"14\">"
406 [-]: GETGLOBAL R20 K1       ; R20 := mMovie
407 [-]: SELF      R20 R20 K81  ; R21 := R20; R20 := R20["0x5DB0BD4"]
408 [-]: LOADK     R22 K82      ; R22 := "/Lotus/Language/Clan/Ceremony_InProgress"
409 [-]: MOVE      R23 R0       ; R23 := R0
410 [-]: NEWTABLE  R24 0 1      ; R24 := {}
411 [-]: SETTABLE  R24 K83 R14  ; R24["TIME"] := R14
412 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
413 [-]: LOADK     R21 K84      ; R21 := "</font></p>"
414 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
415 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
416 [-]: JMP       447          ; PC := 447
417 [-]: MOVE      R15 R0       ; R15 := R0
418 [-]: MOVE      R15 R18      ; R15 := R18
419 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
420 [-]: SELF      R15 R15 K81  ; R16 := R15; R15 := R15["0x5DB0BD4"]
421 [-]: LOADK     R17 K85      ; R17 := "<CLAN_XP>"
422 [-]: MOVE      R18 R1       ; R18 := R1
423 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
424 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
425 [-]: SELF      R16 R16 K77  ; R17 := R16; R16 := R16["0xD6A79FE9"]
426 [-]: LOADK     R18 K78      ; R18 := "Class.XpLabel"
427 [-]: LOADK     R19 K79      ; R19 := "text"
428 [-]: LOADK     R20 K86      ; R20 := "<p><font face=\"Noto Sans\""
429 [-]: GETGLOBAL R21 K1       ; R21 := mMovie
430 [-]: SELF      R21 R21 K81  ; R22 := R21; R21 := R21["0x5DB0BD4"]
431 [-]: LOADK     R23 K87      ; R23 := "/Lotus/Language/Clan/Clan_NextClass"
432 [-]: MOVE      R24 R0       ; R24 := R0
433 [-]: NEWTABLE  R25 0 1      ; R25 := {}
434 [-]: MOVE      R26 R15      ; R26 := R15
435 [-]: LOADK     R27 K89      ; R27 := "<font face=\"Noto Sans\"><b>"
436 [-]: GETUPVAL  R28 U11      ; R28 := U11
437 [-]: GETTABLE  R28 R28 K90  ; R28 := R28["0x7E197415"]
438 [-]: GETUPVAL  R29 U21      ; R29 := U21
439 [-]: CALL      R28 2 2      ; R28 := R28(R29)
440 [-]: LOADK     R29 K91      ; R29 := "</b>"
441 [-]: CONCAT    R26 R26 R29  ; R26 := R26 .. R27 .. R28 .. R29
442 [-]: SETTABLE  R25 K88 R26  ; R25["AMOUNT"] := R26
443 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
444 [-]: LOADK     R22 K92      ; R22 := "</font></font></p>"
445 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
446 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
447 [-]: RETURN    R0 1         ; return 


; Function #106:
;
; Name:            
; Defined at line: 2263
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF41D5FCC"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x15D93CD"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #107:
;
; Name:            
; Defined at line: 2275
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 1         ; if R1 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xF595ADDE
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETTABLE  R1 K1 R2     ; R1["mStoredFocusId"] := R2
 14 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6B7B470B"]
 16 [-]: LOADK     R3 K5        ; R3 := "ContextMenu"
 17 [-]: LOADK     R4 K6        ; R4 := "enabled"
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: EQ        0 R1 K7      ; if R1 ~= "true" then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: RETURN    R0 1         ; return 


; Function #108:
;
; Name:            
; Defined at line: 2286
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R1 K1 K2     ; R1["mStoredFocusId"] := nil
  8 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6B7B470B"]
 10 [-]: LOADK     R3 K5        ; R3 := "ContextMenu"
 11 [-]: LOADK     R4 K6        ; R4 := "enabled"
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: EQ        0 R1 K7      ; if R1 ~= "true" then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x2176B11E"]
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0xF595ADDE
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #109:
;
; Name:            
; Defined at line: 2297
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 17 [-]: GETGLOBAL R2 K4        ; R2 := _G
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_ItemTip"]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #110:
;
; Name:            
; Defined at line: 2304
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 2310
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2176B11E"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #112:
;
; Name:            
; Defined at line: 2316
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #113:
;
; Name:            
; Defined at line: 2322
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #114:
;
; Name:            
; Defined at line: 2328
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2176B11E"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #115:
;
; Name:            
; Defined at line: 2334
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #116:
;
; Name:            
; Defined at line: 2340
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xEB434F36"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #117:
;
; Name:            
; Defined at line: 2346
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9FFA2C4F"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #118:
;
; Name:            
; Defined at line: 2352
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8A2AB94F"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #119:
;
; Name:            
; Defined at line: 2358
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mContextMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mContextMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x25992394"]
 16 [-]: GETGLOBAL R2 K5        ; R2 := _G
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UISound_Focus"]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #120:
;
; Name:            
; Defined at line: 2365
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mContextMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mContextMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2176B11E"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #121:
;
; Name:            
; Defined at line: 2371
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mContextMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mContextMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x25992394"]
 16 [-]: GETGLOBAL R2 K5        ; R2 := _G
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UISound_Select"]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #122:
;
; Name:            
; Defined at line: 2378
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #123:
;
; Name:            
; Defined at line: 2384
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #124:
;
; Name:            
; Defined at line: 2390
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #125:
;
; Name:            
; Defined at line: 2396
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[2]
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x218E445B"]
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #126:
;
; Name:            
; Defined at line: 2402
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: TEST      R0 1         ; if R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xAE05CD17"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #127:
;
; Name:            
; Defined at line: 2408
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mIsFocused"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF62D37F3"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x26D94321"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #128:
;
; Name:            
; Defined at line: 2419
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mIsFocused"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xBF21F883"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x55B302C0"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #129:
;
; Name:            
; Defined at line: 2430
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #130:
;
; Name:            
; Defined at line: 2434
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6B7B470B"]
  3 [-]: LOADK     R4 K2        ; R4 := "ContextMenu"
  4 [-]: LOADK     R5 K3        ; R5 := "enabled"
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: EQ        0 R2 K4      ; if R2 ~= "true" then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0xF595ADDE
 10 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 11 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x6B7B470B"]
 12 [-]: LOADK     R5 K6        ; R5 := "_root"
 13 [-]: LOADK     R6 K7        ; R6 := "_xmouse"
 14 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xF595ADDE
 17 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 18 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x6B7B470B"]
 19 [-]: LOADK     R6 K6        ; R6 := "_root"
 20 [-]: LOADK     R7 K8        ; R7 := "_ymouse"
 21 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mScrollBar"]
 25 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["mActive"]
 32 [-]: TEST      R5 0         ; if not R5 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: JMP       57           ; PC := 57
 36 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 37 [-]: GETUPVAL  R6 U2        ; R6 := U2
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["mActive"]
 43 [-]: TEST      R5 0         ; if not R5 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETUPVAL  R4 U2        ; R4 := U2
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETGLOBAL R5 K5        ; R5 := 0xF595ADDE
 48 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 49 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x6B7B470B"]
 50 [-]: LOADK     R8 K6        ; R8 := "_root"
 51 [-]: LOADK     R9 K7        ; R9 := "_xmouse"
 52 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 53 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 54 [-]: LT        0 K12 R5     ; if 680 >= R5 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADNIL   R4 R4        ; R4 := nil
 57 [-]: GETUPVAL  R5 U3        ; R5 := U3
 58 [-]: TEST      R5 1         ; if R5 then PC := 72
 59 [-]: JMP       72           ; PC := 72
 60 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x9F50FF89"]
 66 [-]: GETGLOBAL R7 K5        ; R7 := 0xF595ADDE
 67 [-]: MOVE      R8 R1        ; R8 := R1
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: GETGLOBAL R8 K14       ; R8 := _G
 70 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["UISound_Scroll"]
 71 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 72 [-]: RETURN    R0 1         ; return 


; Function #131:
;
; Name:            
; Defined at line: 2454
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC81C9268"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1]
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x218E445B"]
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: RETURN    R0 1         ; return 


; Function #132:
;
; Name:            
; Defined at line: 2466
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R0 1         ; if R0 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x9A034AB8"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x93B1256B
 14 [-]: LOADK     R4 K3        ; R4 := "FAILURE: "
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xB11F032"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: JMP       72           ; PC := 72
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x15793965"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: EQ        0 R3 K6      ; if R3 ~= "" then PC := 51
 27 [-]: JMP       51           ; PC := 51
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xF24EF75"]
 30 [-]: CALL      R3 1 2       ; R3 := R3()
 31 [-]: TEST      R3 0         ; if not R3 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: CALL      R3 1 1       ; R3()
 35 [-]: JMP       50           ; PC := 50
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 37 [-]: GETGLOBAL R4 K8        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["SquadOverlay"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETGLOBAL R3 K8        ; R3 := _T
 43 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["SquadOverlay"]
 44 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x458F27A9"]
 45 [-]: LOADK     R5 K11       ; R5 := "CallRadialSolarMapFunction"
 46 [-]: LOADK     R6 K12       ; R6 := "OnQuitGuild"
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: GETUPVAL  R3 U4        ; R3 := U4
 49 [-]: CALL      R3 1 1       ; R3()
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETUPVAL  R3 U5        ; R3 := U5
 52 [-]: EQ        1 R3 K13     ; if R3 == nil then PC := 70
 53 [-]: JMP       70           ; PC := 70
 54 [-]: GETUPVAL  R3 U1        ; R3 := U1
 55 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xB11F032"]
 56 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
 57 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 58 [-]: LOADK     R6 K16       ; R6 := "/Lotus/Language/Menu/OrderInvite_Success"
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 61 [-]: GETUPVAL  R9 U5        ; R9 := U5
 62 [-]: SETTABLE  R8 K17 R9    ; R8["PLAYER_NAME"] := R9
 63 [-]: CALL      R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 64 [-]: CALL      R3 0 1       ; R3(R4,...)
 65 [-]: GETUPVAL  R3 U1        ; R3 := U1
 66 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0x25992394"]
 67 [-]: GETGLOBAL R4 K19       ; R4 := _G
 68 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["UISound_SweetenerOne"]
 69 [-]: CALL      R3 2 1       ; R3(R4)
 70 [-]: GETUPVAL  R3 U6        ; R3 := U6
 71 [-]: CALL      R3 1 1       ; R3()
 72 [-]: LOADNIL   R3 R3        ; R3 := nil
 73 [-]: MOVE      R3 R5        ; R3 := R5
 74 [-]: GETUPVAL  R3 U7        ; R3 := U7
 75 [-]: TEST      R3 0         ; if not R3 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETUPVAL  R3 U8        ; R3 := U8
 78 [-]: CALL      R3 1 1       ; R3()
 79 [-]: MOVE      R3 R0        ; R3 := R0
 80 [-]: MOVE      R3 R7        ; R3 := R7
 81 [-]: RETURN    R0 1         ; return 


; Function #133:
;
; Name:            
; Defined at line: 2502
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x761CAD7D"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 K2        ; R3 := "SquadMemberInvited"
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #134:
;
; Name:            
; Defined at line: 2506
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF4808ADF"]
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Friend"]
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mPresence"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xB11F032"]
 15 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R1 K6        ; R1 := gMatchingService
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1A050D17"]
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["AccountId"]
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["User"]
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0xB3637D5"]
 30 [-]: CALL      R5 1 2       ; R5 := R5()
 31 [-]: LOADK     R6 K11       ; R6 := "OnInvitePlayer"
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #135:
;
; Name:            
; Defined at line: 2521
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #136:
;
; Name:            
; Defined at line: 2524
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #137:
;
; Name:            
; Defined at line: 2528
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #138:
;
; Name:            
; Defined at line: 2531
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 133
  8 [-]: JMP       133          ; PC := 133
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xE2E281E4"]
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["AccountId"]
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K0        ; R3 := _T
 15 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 16 [-]: SETTABLE  R3 K7 R4     ; R3["Manifest"] := R4
 17 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 18 [-]: CLOSURE   R4 0         ; R4 := closure(Function #138.1)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["mMiscItemsContributed"]
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["mConsumablesContributed"]
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 1       ; R7(R8)
 28 [-]: GETTABLE  R7 R2 K10    ; R7 := R2["mShipDecorationsContributed"]
 29 [-]: MOVE      R8 R4        ; R8 := R4
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: CALL      R8 2 1       ; R8(R9)
 32 [-]: GETGLOBAL R8 K11       ; R8 := table
 33 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xA5C58010"]
 34 [-]: MOVE      R9 R3        ; R9 := R3
 35 [-]: GETUPVAL  R10 U2       ; R10 := U2
 36 [-]: CALL      R8 3 1       ; R8(R9,R10)
 37 [-]: GETTABLE  R8 R2 K13    ; R8 := R2["mRegularCreditsContributed"]
 38 [-]: LT        0 K14 R8     ; if 0 >= R8 then PC := 57
 39 [-]: JMP       57           ; PC := 57
 40 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 41 [-]: GETGLOBAL R9 K16       ; R9 := mMovie
 42 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 43 [-]: LOADK     R11 K18      ; R11 := "/Lotus/Language/Menu/Store_BuyWithCredits"
 44 [-]: MOVE      R12 R0       ; R12 := R0
 45 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 46 [-]: SETTABLE  R8 K15 R9    ; R8["Name"] := R9
 47 [-]: GETTABLE  R9 R2 K13    ; R9 := R2["mRegularCreditsContributed"]
 48 [-]: SETTABLE  R8 K19 R9    ; R8["Count"] := R9
 49 [-]: GETGLOBAL R9 K21       ; R9 := creditsIcon
 50 [-]: SETTABLE  R8 K20 R9    ; R8["Icon"] := R9
 51 [-]: GETGLOBAL R9 K11       ; R9 := table
 52 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0xE6450C9D"]
 53 [-]: MOVE      R10 R3       ; R10 := R3
 54 [-]: LOADK     R11 K23      ; R11 := 1
 55 [-]: MOVE      R12 R8       ; R12 := R8
 56 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 57 [-]: GETTABLE  R9 R2 K24    ; R9 := R2["mPremiumCreditsContributed"]
 58 [-]: LT        0 K14 R9     ; if 0 >= R9 then PC := 77
 59 [-]: JMP       77           ; PC := 77
 60 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 61 [-]: GETGLOBAL R10 K16      ; R10 := mMovie
 62 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x5DB0BD4"]
 63 [-]: LOADK     R12 K25      ; R12 := "/Lotus/Language/Menu/Platinum"
 64 [-]: MOVE      R13 R0       ; R13 := R0
 65 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 66 [-]: SETTABLE  R9 K15 R10   ; R9["Name"] := R10
 67 [-]: GETTABLE  R10 R2 K24   ; R10 := R2["mPremiumCreditsContributed"]
 68 [-]: SETTABLE  R9 K19 R10   ; R9["Count"] := R10
 69 [-]: GETGLOBAL R10 K26      ; R10 := platIcon
 70 [-]: SETTABLE  R9 K20 R10   ; R9["Icon"] := R10
 71 [-]: GETGLOBAL R10 K11      ; R10 := table
 72 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0xE6450C9D"]
 73 [-]: MOVE      R11 R3       ; R11 := R3
 74 [-]: LOADK     R12 K23      ; R12 := 1
 75 [-]: MOVE      R13 R9       ; R13 := R9
 76 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 77 [-]: LEN       R10 R3       ; R10 := # R3
 78 [-]: EQ        0 R10 K14    ; if R10 ~= 0 then PC := 94
 79 [-]: JMP       94           ; PC := 94
 80 [-]: GETGLOBAL R10 K16      ; R10 := mMovie
 81 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x5DB0BD4"]
 82 [-]: LOADK     R12 K27      ; R12 := "/Lotus/Language/Clan/ClanContributionsEmpty"
 83 [-]: MOVE      R13 R0       ; R13 := R0
 84 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 85 [-]: GETUPVAL  R15 U1       ; R15 := U1
 86 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["User"]
 87 [-]: SETTABLE  R14 K28 R15  ; R14["PLAYER_NAME"] := R15
 88 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 89 [-]: GETUPVAL  R11 U3       ; R11 := U3
 90 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["0xB11F032"]
 91 [-]: MOVE      R12 R10      ; R12 := R10
 92 [-]: CALL      R11 2 1      ; R11(R12)
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: GETGLOBAL R11 K0       ; R11 := _T
 95 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 96 [-]: SETTABLE  R12 K31 R3   ; R12["mITEMS"] := R3
 97 [-]: SETTABLE  R11 K7 R12   ; R11["Manifest"] := R12
 98 [-]: GETGLOBAL R11 K0       ; R11 := _T
 99 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["Manifest"]
100 [-]: GETGLOBAL R12 K16      ; R12 := mMovie
101 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x5DB0BD4"]
102 [-]: LOADK     R14 K33      ; R14 := "/Lotus/Language/Clan/ClanContributionsTitle"
103 [-]: MOVE      R15 R0       ; R15 := R0
104 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
105 [-]: SETTABLE  R11 K32 R12  ; R11["TITLE"] := R12
106 [-]: GETGLOBAL R11 K0       ; R11 := _T
107 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["Manifest"]
108 [-]: GETGLOBAL R12 K16      ; R12 := mMovie
109 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x5DB0BD4"]
110 [-]: LOADK     R14 K35      ; R14 := "/Lotus/Language/Clan/ClanContributionsSubtitle"
111 [-]: MOVE      R15 R0       ; R15 := R0
112 [-]: NEWTABLE  R16 0 1      ; R16 := {}
113 [-]: GETUPVAL  R17 U1       ; R17 := U1
114 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["User"]
115 [-]: SETTABLE  R16 K28 R17  ; R16["PLAYER_NAME"] := R17
116 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
117 [-]: SETTABLE  R11 K34 R12  ; R11["TIP"] := R12
118 [-]: GETGLOBAL R11 K0       ; R11 := _T
119 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["Manifest"]
120 [-]: SETTABLE  R11 K36 K37  ; R11["HIDE_CONFIRM_BUTTON"] := "0x1"
121 [-]: GETGLOBAL R11 K16      ; R11 := mMovie
122 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0x5FF274BB"]
123 [-]: GETGLOBAL R13 K39      ; R13 := graphicManifestMovie
124 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
125 [-]: MOVE      R11 R4       ; R11 := R4
126 [-]: GETUPVAL  R11 U4       ; R11 := U4
127 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11["0x458F27A9"]
128 [-]: LOADK     R13 K40      ; R13 := "SetCallback"
129 [-]: LOADK     R14 K41      ; R14 := "OnContributionsMovieClosed"
130 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
131 [-]: CLOSE     R2           ; SAVE R2,...
132 [-]: JMP       137          ; PC := 137
133 [-]: GETUPVAL  R2 U3        ; R2 := U3
134 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["0xB11F032"]
135 [-]: LOADK     R3 K42       ; R3 := "/Lotus/Language/Clan/ClanContributionsError"
136 [-]: CALL      R2 2 1       ; R2(R3)
137 [-]: RETURN    R0 1         ; return 


; Function #138.1:
;
; Name:            
; Defined at line: 2542
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 54        ; R1 -= R3; PC := 54
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x7C282057
  6 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
  7 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mItemType"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 54
 13 [-]: JMP       54           ; PC := 54
 14 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 16 [-]: GETGLOBAL R8 K6        ; R8 := 0x9FAED6BC
 17 [-]: SELF      R9 R5 K7     ; R10 := R5; R9 := R5["0x616C74B6"]
 18 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 19 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 23 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 24 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5["0x42300EB5"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x5EC7A3D2"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 30 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5["0xF1A9732E"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SELF      R9 R5 K11    ; R10 := R5; R9 := R5["0x8B598ED4"]
 33 [-]: GETGLOBAL R11 K12      ; R11 := pigmentType
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: TEST      R9 0         ; if not R9 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
 38 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x5DB0BD4"]
 39 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Language/DojoPaints/GenericPaintName"
 40 [-]: MOVE      R12 R0       ; R12 := R0
 41 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 42 [-]: MOVE      R6 R9        ; R6 := R9
 43 [-]: GETGLOBAL R9 K14       ; R9 := table
 44 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0xE6450C9D"]
 45 [-]: GETUPVAL  R10 U0       ; R10 := U0
 46 [-]: NEWTABLE  R11 0 4      ; R11 := {}
 47 [-]: SETTABLE  R11 K16 R6   ; R11["Name"] := R6
 48 [-]: GETTABLE  R12 R0 R4    ; R12 := R0[R4]
 49 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["mItemCount"]
 50 [-]: SETTABLE  R11 K17 R12  ; R11["Count"] := R12
 51 [-]: SETTABLE  R11 K19 R8   ; R11["Icon"] := R8
 52 [-]: SETTABLE  R11 K20 R7   ; R11["LocalizedDesc"] := R7
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 55 [-]: RETURN    R0 1         ; return 


; Function #139:
;
; Name:            
; Defined at line: 2601
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackgroundMovie"]
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
  9 [-]: LOADK     R2 K4        ; R2 := "ShowBlockingMessage"
 10 [-]: LOADK     R3 K5        ; R3 := "1"
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x5B684544"]
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["AccountId"]
 16 [-]: LOADK     R3 K8        ; R3 := "OnContributionsSynced"
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #140:
;
; Name:            
; Defined at line: 2608
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5DB0BD4"]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/RemoveFromGuild_Confirm"
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: NEWTABLE  R4 0 1       ; R4 := {}
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["User"]
  8 [-]: SETTABLE  R4 K3 R5     ; R4["USER"] := R5
  9 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x1C988750"]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: LOADK     R3 K6        ; R3 := "ConfirmRemoveFromGuild"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #141:
;
; Name:            
; Defined at line: 2613
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xC54C3A7E"]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["AccountId"]
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: LOADK     R5 K6        ; R5 := "OnGuildChanges"
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #142:
;
; Name:            
; Defined at line: 2619
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x79EA5337"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: GETUPVAL  R2 U4        ; R2 := U4
 18 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x8E22BD56"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETUPVAL  R3 U5        ; R3 := U5
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["AccountId"]
 22 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xC7622268"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R1 R1        ; R1 := R1
 31 [-]: TEST      R1 0         ; if not R1 then PC := 60
 32 [-]: JMP       60           ; PC := 60
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x4C5F4C09"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 37 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 38 [-]: ADD       R6 R0 K9     ; R6 := R0 + 1
 39 [-]: GETTABLE  R6 R3 R6     ; R6 := R3[R6]
 40 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mName"]
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 43 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 44 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 45 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Language/Menu/Demote_Confirm"
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 48 [-]: GETUPVAL  R10 U5       ; R10 := U5
 49 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["User"]
 50 [-]: SETTABLE  R9 K12 R10   ; R9["USER"] := R10
 51 [-]: SETTABLE  R9 K14 R4    ; R9["RANK"] := R4
 52 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 53 [-]: GETUPVAL  R6 U6        ; R6 := U6
 54 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x1C988750"]
 55 [-]: MOVE      R7 R5        ; R7 := R5
 56 [-]: LOADK     R8 K16       ; R8 := "ConfirmDemote"
 57 [-]: LOADK     R9 K17       ; R9 := 2
 58 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R6 U6        ; R6 := U6
 61 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0xB11F032"]
 62 [-]: LOADK     R7 K19       ; R7 := "/Lotus/Language/Menu/AlternateRankOneRequired"
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: RETURN    R0 1         ; return 


; Function #143:
;
; Name:            
; Defined at line: 2645
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xC54C3A7E"]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["AccountId"]
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: LOADK     R5 K6        ; R5 := "OnGuildChanges"
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #144:
;
; Name:            
; Defined at line: 2651
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        0 R0 K1      ; if R0 ~= 0 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC54C3A7E"]
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["AccountId"]
 13 [-]: LOADK     R4 K1        ; R4 := 0
 14 [-]: LOADK     R5 K4        ; R5 := "OnGuildChanges"
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0xF595ADDE
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x79EA5337"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: MOVE      R1 R4        ; R1 := R4
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x4C5F4C09"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 30 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 31 [-]: ADD       R4 R0 K10    ; R4 := R0 + 1
 32 [-]: GETTABLE  R4 R1 R4     ; R4 := R1[R4]
 33 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mName"]
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 36 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 37 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 38 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/Menu/Promote_Confirm"
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 41 [-]: GETUPVAL  R8 U1        ; R8 := U1
 42 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["User"]
 43 [-]: SETTABLE  R7 K13 R8    ; R7["USER"] := R8
 44 [-]: SETTABLE  R7 K15 R2    ; R7["RANK"] := R2
 45 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 46 [-]: GETUPVAL  R4 U5        ; R4 := U5
 47 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 65
 48 [-]: JMP       65           ; PC := 65
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xC7622268"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 55 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 56 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Language/Menu/PromoteToRankOne_Confirm"
 57 [-]: MOVE      R7 R0        ; R7 := R0
 58 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 59 [-]: GETUPVAL  R9 U1        ; R9 := U1
 60 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["User"]
 61 [-]: SETTABLE  R8 K13 R9    ; R8["USER"] := R9
 62 [-]: SETTABLE  R8 K15 R2    ; R8["RANK"] := R2
 63 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 64 [-]: MOVE      R3 R4        ; R3 := R4
 65 [-]: GETUPVAL  R4 U6        ; R4 := U6
 66 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0x1C988750"]
 67 [-]: MOVE      R5 R3        ; R5 := R3
 68 [-]: LOADK     R6 K19       ; R6 := "ConfirmPromote"
 69 [-]: CALL      R4 3 1       ; R4(R5,R6)
 70 [-]: RETURN    R0 1         ; return 


; Function #145:
;
; Name:            
; Defined at line: 2676
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA0407AB5"]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["AccountId"]
 17 [-]: LOADK     R4 K6        ; R4 := "OnGuildChanges"
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #146:
;
; Name:            
; Defined at line: 2682
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 59
  7 [-]: JMP       59           ; PC := 59
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 59
 12 [-]: JMP       59           ; PC := 59
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x37E9308C"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: LEN       R2 R1        ; R2 := # R1
 17 [-]: LT        0 K5 R2      ; if 1 >= R2 then PC := 59
 18 [-]: JMP       59           ; PC := 59
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x15793965"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: LOADK     R3 K5        ; R3 := 1
 23 [-]: LEN       R4 R1        ; R4 := # R1
 24 [-]: LOADK     R5 K5        ; R5 := 1
 25 [-]: FORPREP   R3 58        ; R3 -= R5; PC := 58
 26 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 27 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mId"]
 28 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 58
 29 [-]: JMP       58           ; PC := 58
 30 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 31 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xB6237EC"]
 32 [-]: GETGLOBAL R9 K9        ; R9 := Lotus_Game
 33 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["RULER"]
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 58
 36 [-]: JMP       58           ; PC := 58
 37 [-]: LOADK     R7 K11       ; R7 := ""
 38 [-]: LT        0 K5 R6      ; if 1 >= R6 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETTABLE  R8 R1 K5     ; R8 := R1[1]
 41 [-]: GETTABLE  R7 R8 K12    ; R7 := R8["mName"]
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETTABLE  R8 R1 K13    ; R8 := R1[2]
 44 [-]: GETTABLE  R7 R8 K12    ; R7 := R8["mName"]
 45 [-]: GETGLOBAL R8 K14       ; R8 := mMovie
 46 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 47 [-]: LOADK     R10 K16      ; R10 := "/Lotus/Language/Menu/LeaveGuild_AllianceCreator_Confirm"
 48 [-]: MOVE      R11 R0       ; R11 := R0
 49 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 50 [-]: SETTABLE  R12 K17 R7   ; R12["NEW_CREATOR_CLAN"] := R7
 51 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 52 [-]: GETUPVAL  R9 U1        ; R9 := U1
 53 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0x5AE6E363"]
 54 [-]: MOVE      R10 R8       ; R10 := R8
 55 [-]: LOADK     R11 K19      ; R11 := "ConfirmRemoveFromGuild"
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: FORLOOP   R3 26        ; R3 += R5; if R3 <= R4 then begin PC := 26; R6 := R3 end
 59 [-]: RETURN    R0 1         ; return 


; Function #147:
;
; Name:            
; Defined at line: 2706
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 49
  7 [-]: JMP       49           ; PC := 49
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 49
 12 [-]: JMP       49           ; PC := 49
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x37E9308C"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: LEN       R2 R1        ; R2 := # R1
 17 [-]: LT        0 K5 R2      ; if 1 >= R2 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x15793965"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: LOADK     R3 K5        ; R3 := 1
 23 [-]: LEN       R4 R1        ; R4 := # R1
 24 [-]: LOADK     R5 K5        ; R5 := 1
 25 [-]: FORPREP   R3 43        ; R3 -= R5; PC := 43
 26 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 27 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mId"]
 28 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 31 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xB6237EC"]
 32 [-]: GETGLOBAL R9 K9        ; R9 := Lotus_Game
 33 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["RULER"]
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETUPVAL  R7 U1        ; R7 := U1
 38 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x5AE6E363"]
 39 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Menu/LeaveGuild_GM_Confirm"
 40 [-]: LOADK     R9 K13       ; R9 := "AllianceCreatorLeaveConfirm"
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: FORLOOP   R3 26        ; R3 += R5; if R3 <= R4 then begin PC := 26; R6 := R3 end
 44 [-]: GETUPVAL  R7 U1        ; R7 := U1
 45 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x5AE6E363"]
 46 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Menu/LeaveGuild_GM_Confirm"
 47 [-]: LOADK     R9 K14       ; R9 := "ConfirmRemoveFromGuild"
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: RETURN    R0 1         ; return 


; Function #148:
;
; Name:            
; Defined at line: 2723
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD35AC00A"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xC7622268"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: LEN       R2 R1        ; R2 := # R1
 17 [-]: LT        0 K3 R2      ; if 1 >= R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: TEST      R0 1         ; if R0 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xB11F032"]
 25 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/AlternateRankOneRequired"
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: JMP       42           ; PC := 42
 28 [-]: LEN       R2 R1        ; R2 := # R1
 29 [-]: LT        0 K3 R2      ; if 1 >= R2 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x5AE6E363"]
 33 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/LeaveGuild_Confirm"
 34 [-]: LOADK     R4 K8        ; R4 := "ConfirmRemoveFromGuild"
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R2 U1        ; R2 := U1
 38 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x5AE6E363"]
 39 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/LeaveGuild_Confirm"
 40 [-]: LOADK     R4 K9        ; R4 := "GuildMasterLeavingWarning"
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: RETURN    R0 1         ; return 


; Function #149:
;
; Name:            
; Defined at line: 2748
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xFA17D287"]
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Friend"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mPresence"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xB11F032"]
 15 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R1 K7        ; R1 := 0x93B1256B
 23 [-]: LOADK     R2 K8        ; R2 := "Clan.lua - JoinSession"
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Friend"]
 27 [-]: MOVE      R1 R0        ; R1 := R0
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xD2A5180F"]
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mPresence"]
 32 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["session"]
 33 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["id"]
 34 [-]: LOADK     R3 K12       ; R3 := "OnFindSessionComplete"
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #150:
;
; Name:            
; Defined at line: 2767
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x616DD092"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xBCEEAD81"]
  5 [-]: CALL      R2 1 0       ; R2,... := R2()
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x458F27A9"]
 13 [-]: LOADK     R3 K5        ; R3 := "TalkToPlayer"
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["User"]
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #151:
;
; Name:            
; Defined at line: 2774
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Menu/PromoteToCreatorWord"
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETGLOBAL R2 K4        ; R2 := string
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xBDD0D625"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K4        ; R3 := string
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xBDD0D625"]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: LOADK     R3 K6        ; R3 := 0
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x38ECFE60"]
 27 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #152:
;
; Name:            
; Defined at line: 2785
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x4C5F4C09"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xE6DC43B0
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0[1]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mName"]
  7 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xE6DC43B0
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0[2]
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mName"]
 12 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 16 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/PromoteToCreatorWord"
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0xE6DC43B0
 20 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Menu/PromoteToCreatorConfirm"
 21 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["User"]
 24 [-]: SETTABLE  R6 K9 R7     ; R6["USER"] := R7
 25 [-]: SETTABLE  R6 K11 R1    ; R6["CREATOR_NAME"] := R1
 26 [-]: SETTABLE  R6 K12 R2    ; R6["WARLORD_NAME"] := R2
 27 [-]: GETGLOBAL R7 K14       ; R7 := string
 28 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x639C642A"]
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SETTABLE  R6 K13 R7    ; R6["CONFIRM"] := R7
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 34 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 35 [-]: LOADK     R7 K16       ; R7 := "/Lotus/Language/Menu/PromoteToCreatorConfirmShort1"
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 38 [-]: GETUPVAL  R10 U1       ; R10 := U1
 39 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["User"]
 40 [-]: SETTABLE  R9 K9 R10    ; R9["USER"] := R10
 41 [-]: SETTABLE  R9 K11 R1    ; R9["CREATOR_NAME"] := R1
 42 [-]: SETTABLE  R9 K12 R2    ; R9["WARLORD_NAME"] := R2
 43 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 44 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 45 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 46 [-]: LOADK     R8 K17       ; R8 := "/Lotus/Language/Menu/PromoteToCreatorConfirmShort2"
 47 [-]: MOVE      R9 R0        ; R9 := R0
 48 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 49 [-]: SETTABLE  R10 K11 R1   ; R10["CREATOR_NAME"] := R1
 50 [-]: GETGLOBAL R11 K14      ; R11 := string
 51 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0x639C642A"]
 52 [-]: MOVE      R12 R3       ; R12 := R3
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: SETTABLE  R10 K13 R11  ; R10["CONFIRM"] := R11
 55 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 56 [-]: GETUPVAL  R7 U2        ; R7 := U2
 57 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0x24966011"]
 58 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
 59 [-]: MOVE      R9 R3        ; R9 := R3
 60 [-]: MOVE      R10 R4       ; R10 := R4
 61 [-]: MOVE      R11 R5       ; R11 := R5
 62 [-]: MOVE      R12 R6       ; R12 := R6
 63 [-]: LOADK     R13 K19      ; R13 := "ConfirmPromoteToCreator"
 64 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 65 [-]: RETURN    R0 1         ; return 


; Function #153:
;
; Name:            
; Defined at line: 2797
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xFD62B5C0"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x4C5F4C09"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mContextMenu"]
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x97B489B5"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETUPVAL  R4 U3        ; R4 := U3
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x69B983D"]
 15 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 16 [-]: GETTABLE  R6 R3 K6     ; R6 := R3["mClipName"]
 17 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 18 [-]: GETUPVAL  R6 U4        ; R6 := U4
 19 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x7CF71D03"]
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 23 [-]: LOADK     R6 K8        ; R6 := ""
 24 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
 25 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 26 [-]: LOADK     R9 K10       ; R9 := "<CHECKMARK>"
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 29 [-]: TEST      R0 0         ; if not R0 then PC := 70
 30 [-]: JMP       70           ; PC := 70
 31 [-]: LOADK     R8 K11       ; R8 := 2
 32 [-]: LEN       R9 R2        ; R9 := # R2
 33 [-]: LOADK     R10 K12      ; R10 := 1
 34 [-]: FORPREP   R8 68        ; R8 -= R10; PC := 68
 35 [-]: SUB       R12 R11 K12  ; R12 := R11 - 1
 36 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
 37 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x5DB0BD4"]
 38 [-]: GETTABLE  R15 R2 R11   ; R15 := R2[R11]
 39 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["mName"]
 40 [-]: MOVE      R16 R0       ; R16 := R0
 41 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 42 [-]: MOVE      R6 R13       ; R6 := R13
 43 [-]: GETUPVAL  R13 U5       ; R13 := U5
 44 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["Rank"]
 45 [-]: EQ        0 R13 R12    ; if R13 ~= R12 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: MOVE      R13 R6       ; R13 := R6
 48 [-]: MOVE      R14 R7       ; R14 := R7
 49 [-]: CONCAT    R6 R13 R14   ; R6 := R13 .. R14
 50 [-]: LE        0 R1 R12     ; if R1 > R12 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETUPVAL  R13 U5       ; R13 := U5
 53 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["Rank"]
 54 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETUPVAL  R13 U4       ; R13 := U4
 57 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0xA77DA8EE"]
 58 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 59 [-]: SETTABLE  R15 K16 K17  ; R15["Enabled"] := "0x1"
 60 [-]: SETTABLE  R15 K18 R6   ; R15["Name"] := R6
 61 [-]: CLOSURE   R16 0        ; R16 := closure(Function #153.1)
 62 [-]: GETUPVAL  R0 U6        ; R0 := U6
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: SETTABLE  R15 K19 R16  ; R15["PressedCallback"] := R16
 65 [-]: MOVE      R16 R1       ; R16 := R1
 66 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 67 [-]: CLOSE     R12          ; SAVE R12,...
 68 [-]: FORLOOP   R8 35        ; R8 += R10; if R8 <= R9 then begin PC := 35; R11 := R8 end
 69 [-]: JMP       106          ; PC := 106
 70 [-]: LOADK     R12 K20      ; R12 := 3
 71 [-]: LEN       R13 R2       ; R13 := # R2
 72 [-]: LOADK     R14 K12      ; R14 := 1
 73 [-]: FORPREP   R12 105      ; R12 -= R14; PC := 105
 74 [-]: SUB       R16 R15 K12  ; R16 := R15 - 1
 75 [-]: GETGLOBAL R17 K5       ; R17 := mMovie
 76 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17["0x5DB0BD4"]
 77 [-]: GETTABLE  R19 R2 R15   ; R19 := R2[R15]
 78 [-]: GETTABLE  R19 R19 K13  ; R19 := R19["mName"]
 79 [-]: MOVE      R20 R0       ; R20 := R0
 80 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 81 [-]: MOVE      R6 R17       ; R6 := R17
 82 [-]: GETUPVAL  R17 U5       ; R17 := U5
 83 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["Rank"]
 84 [-]: EQ        0 R17 R16    ; if R17 ~= R16 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: MOVE      R17 R6       ; R17 := R6
 87 [-]: MOVE      R18 R7       ; R18 := R7
 88 [-]: CONCAT    R6 R17 R18   ; R6 := R17 .. R18
 89 [-]: GETUPVAL  R17 U5       ; R17 := U5
 90 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["Rank"]
 91 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: GETUPVAL  R17 U4       ; R17 := U4
 94 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17["0xA77DA8EE"]
 95 [-]: NEWTABLE  R19 0 3      ; R19 := {}
 96 [-]: SETTABLE  R19 K16 K17  ; R19["Enabled"] := "0x1"
 97 [-]: SETTABLE  R19 K18 R6   ; R19["Name"] := R6
 98 [-]: CLOSURE   R20 1        ; R20 := closure(Function #153.2)
 99 [-]: GETUPVAL  R0 U7        ; R0 := U7
100 [-]: MOVE      R0 R16       ; R0 := R16
101 [-]: SETTABLE  R19 K19 R20  ; R19["PressedCallback"] := R20
102 [-]: MOVE      R20 R1       ; R20 := R1
103 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
104 [-]: CLOSE     R16          ; SAVE R16,...
105 [-]: FORLOOP   R12 74       ; R12 += R14; if R12 <= R13 then begin PC := 74; R15 := R12 end
106 [-]: GETUPVAL  R16 U4       ; R16 := U4
107 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0x7CC73200"]
108 [-]: SUB       R18 R4 K22   ; R18 := R4 - 8
109 [-]: SUB       R19 R5 K22   ; R19 := R5 - 8
110 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
111 [-]: RETURN    R0 1         ; return 


; Function #153.1:
;
; Name:            
; Defined at line: 2818
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #153.2:
;
; Name:            
; Defined at line: 2830
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #154:
;
; Name:            
; Defined at line: 2838
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xEFBD95B0"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADK     R2 K2        ; R2 := 1
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: LOADK     R4 K2        ; R4 := 1
 13 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
 14 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 15 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mDisplayName"]
 16 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: RETURN    R6 2         ; return R6
 20 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: RETURN    R6 2         ; return R6
 23 [-]: RETURN    R0 1         ; return 


; Function #155:
;
; Name:            
; Defined at line: 2853
; #Upvalues:       18
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["User"]
 13 [-]: GETUPVAL  R4 U3        ; R4 := U3
 14 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x144A28F9"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: GETUPVAL  R4 U4        ; R4 := U4
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["User"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xFD62B5C0"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETUPVAL  R6 U5        ; R6 := U5
 28 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mContextMenu"]
 29 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x7CF71D03"]
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETUPVAL  R6 U5        ; R6 := U5
 36 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mContextMenu"]
 37 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xA77DA8EE"]
 38 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 39 [-]: SETTABLE  R8 K7 K8     ; R8["Name"] := "/Lotus/Language/Menu/SocialOverlay_LeaveOrder"
 40 [-]: CLOSURE   R9 0         ; R9 := closure(Function #155.1)
 41 [-]: GETUPVAL  R0 U6        ; R0 := U6
 42 [-]: SETTABLE  R8 K9 R9     ; R8["PressedCallback"] := R9
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 45 [-]: JMP       108          ; PC := 108
 46 [-]: GETUPVAL  R6 U2        ; R6 := U2
 47 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["State"]
 48 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 49 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["PlayerProfile_PS_OFFLINE"]
 50 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 108
 51 [-]: JMP       108          ; PC := 108
 52 [-]: GETGLOBAL R6 K11       ; R6 := Engine
 53 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x1398DAFB"]
 54 [-]: CALL      R6 1 2       ; R6 := R6()
 55 [-]: TEST      R6 0         ; if not R6 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R6 U3        ; R6 := U3
 58 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xFF9D1139"]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 0         ; if not R6 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETUPVAL  R6 U5        ; R6 := U5
 63 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mContextMenu"]
 64 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xA77DA8EE"]
 65 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 66 [-]: SETTABLE  R8 K7 K15    ; R8["Name"] := "/Lotus/Language/Menu/Chat_ContextMenu_Talk"
 67 [-]: CLOSURE   R9 1         ; R9 := closure(Function #155.2)
 68 [-]: GETUPVAL  R0 U7        ; R0 := U7
 69 [-]: SETTABLE  R8 K9 R9     ; R8["PressedCallback"] := R9
 70 [-]: MOVE      R9 R1        ; R9 := R1
 71 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 72 [-]: GETUPVAL  R6 U8        ; R6 := U8
 73 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xF5E26774"]
 74 [-]: GETUPVAL  R7 U2        ; R7 := U2
 75 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["Friend"]
 76 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["mPresence"]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: TEST      R6 0         ; if not R6 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: GETUPVAL  R6 U5        ; R6 := U5
 81 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mContextMenu"]
 82 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xA77DA8EE"]
 83 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 84 [-]: SETTABLE  R8 K7 K19    ; R8["Name"] := "/Lotus/Language/Menu/SocialOverlay_ContextInvite"
 85 [-]: CLOSURE   R9 2         ; R9 := closure(Function #155.3)
 86 [-]: GETUPVAL  R0 U9        ; R0 := U9
 87 [-]: SETTABLE  R8 K9 R9     ; R8["PressedCallback"] := R9
 88 [-]: MOVE      R9 R1        ; R9 := R1
 89 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 90 [-]: GETUPVAL  R6 U8        ; R6 := U8
 91 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0xB45BBFE"]
 92 [-]: GETUPVAL  R7 U2        ; R7 := U2
 93 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["Friend"]
 94 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["mPresence"]
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: TEST      R6 0         ; if not R6 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: GETUPVAL  R6 U5        ; R6 := U5
 99 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mContextMenu"]
100 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xA77DA8EE"]
101 [-]: NEWTABLE  R8 0 2       ; R8 := {}
102 [-]: SETTABLE  R8 K7 K21    ; R8["Name"] := "/Lotus/Language/Menu/SocialOverlay_JoinSession"
103 [-]: CLOSURE   R9 3         ; R9 := closure(Function #155.4)
104 [-]: GETUPVAL  R0 U10       ; R0 := U10
105 [-]: SETTABLE  R8 K9 R9     ; R8["PressedCallback"] := R9
106 [-]: MOVE      R9 R1        ; R9 := R1
107 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
108 [-]: GETUPVAL  R6 U0        ; R6 := U0
109 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0xC7622268"]
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: GETUPVAL  R7 U0        ; R7 := U0
112 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x8E3B3DA2"]
113 [-]: GETGLOBAL R9 K24       ; R9 := Lotus_Game
114 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["PROMOTION"]
115 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
116 [-]: TEST      R7 0         ; if not R7 then PC := 211
117 [-]: JMP       211          ; PC := 211
118 [-]: TEST      R3 1         ; if R3 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: GETUPVAL  R7 U2        ; R7 := U2
121 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["Rank"]
122 [-]: LT        1 R5 R7      ; if R5 < R7 then PC := 126
123 [-]: JMP       126          ; PC := 126
124 [-]: TEST      R6 0         ; if not R6 then PC := 211
125 [-]: JMP       211          ; PC := 211
126 [-]: GETUPVAL  R7 U2        ; R7 := U2
127 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["Status"]
128 [-]: EQ        0 R7 K28     ; if R7 ~= 0 then PC := 211
129 [-]: JMP       211          ; PC := 211
130 [-]: GETUPVAL  R7 U2        ; R7 := U2
131 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["Rank"]
132 [-]: GETUPVAL  R8 U11       ; R8 := U11
133 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 148
134 [-]: JMP       148          ; PC := 148
135 [-]: TEST      R3 1         ; if R3 then PC := 148
136 [-]: JMP       148          ; PC := 148
137 [-]: GETUPVAL  R7 U5        ; R7 := U5
138 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mContextMenu"]
139 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xA77DA8EE"]
140 [-]: NEWTABLE  R9 0 3       ; R9 := {}
141 [-]: SETTABLE  R9 K7 K29    ; R9["Name"] := "/Lotus/Language/Menu/SocialOverlay_Promote"
142 [-]: CLOSURE   R10 4        ; R10 := closure(Function #155.5)
143 [-]: GETUPVAL  R0 U12       ; R0 := U12
144 [-]: SETTABLE  R9 K9 R10    ; R9["PressedCallback"] := R10
145 [-]: SETTABLE  R9 K30 K31   ; R9["RankChange"] := "0x1"
146 [-]: MOVE      R10 R1       ; R10 := R1
147 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
148 [-]: TEST      R6 0         ; if not R6 then PC := 181
149 [-]: JMP       181          ; PC := 181
150 [-]: GETUPVAL  R7 U2        ; R7 := U2
151 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["Rank"]
152 [-]: GETUPVAL  R8 U11       ; R8 := U11
153 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 181
154 [-]: JMP       181          ; PC := 181
155 [-]: TEST      R3 1         ; if R3 then PC := 181
156 [-]: JMP       181          ; PC := 181
157 [-]: GETGLOBAL R7 K32       ; R7 := 0xE6DC43B0
158 [-]: LOADK     R8 K33       ; R8 := "/Lotus/Language/Menu/SocialOverlay_PromoteToCreator"
159 [-]: NEWTABLE  R9 0 1       ; R9 := {}
160 [-]: GETGLOBAL R10 K32      ; R10 := 0xE6DC43B0
161 [-]: GETUPVAL  R11 U0       ; R11 := U0
162 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11["0x4C5F4C09"]
163 [-]: CALL      R11 2 2      ; R11 := R11(R12)
164 [-]: GETTABLE  R11 R11 K36  ; R11 := R11[1]
165 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["mName"]
166 [-]: NEWTABLE  R12 0 0      ; R12 := {}
167 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
168 [-]: SETTABLE  R9 K34 R10   ; R9["CREATOR_NAME"] := R10
169 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
170 [-]: GETUPVAL  R8 U5        ; R8 := U5
171 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mContextMenu"]
172 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xA77DA8EE"]
173 [-]: NEWTABLE  R10 0 3      ; R10 := {}
174 [-]: SETTABLE  R10 K7 R7    ; R10["Name"] := R7
175 [-]: CLOSURE   R11 5        ; R11 := closure(Function #155.6)
176 [-]: GETUPVAL  R0 U13       ; R0 := U13
177 [-]: SETTABLE  R10 K9 R11   ; R10["PressedCallback"] := R11
178 [-]: SETTABLE  R10 K30 K31  ; R10["RankChange"] := "0x1"
179 [-]: MOVE      R11 R1       ; R11 := R1
180 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
181 [-]: GETUPVAL  R8 U2        ; R8 := U2
182 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["Rank"]
183 [-]: GETUPVAL  R9 U14       ; R9 := U14
184 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 191
185 [-]: JMP       191          ; PC := 191
186 [-]: GETUPVAL  R8 U2        ; R8 := U2
187 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["Rank"]
188 [-]: GETUPVAL  R9 U11       ; R9 := U11
189 [-]: LT        1 R9 R8      ; if R9 < R8 then PC := 200
190 [-]: JMP       200          ; PC := 200
191 [-]: TEST      R6 0         ; if not R6 then PC := 211
192 [-]: JMP       211          ; PC := 211
193 [-]: GETUPVAL  R8 U2        ; R8 := U2
194 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["Rank"]
195 [-]: GETUPVAL  R9 U14       ; R9 := U14
196 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 211
197 [-]: JMP       211          ; PC := 211
198 [-]: TEST      R3 1         ; if R3 then PC := 211
199 [-]: JMP       211          ; PC := 211
200 [-]: GETUPVAL  R8 U5        ; R8 := U5
201 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mContextMenu"]
202 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xA77DA8EE"]
203 [-]: NEWTABLE  R10 0 3      ; R10 := {}
204 [-]: SETTABLE  R10 K7 K38   ; R10["Name"] := "/Lotus/Language/Menu/SocialOverlay_Demote"
205 [-]: CLOSURE   R11 6        ; R11 := closure(Function #155.7)
206 [-]: GETUPVAL  R0 U12       ; R0 := U12
207 [-]: SETTABLE  R10 K9 R11   ; R10["PressedCallback"] := R11
208 [-]: SETTABLE  R10 K30 K31  ; R10["RankChange"] := "0x1"
209 [-]: MOVE      R11 R1       ; R11 := R1
210 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
211 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
212 [-]: GETGLOBAL R9 K39       ; R9 := _T
213 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["BackgroundMovie"]
214 [-]: CALL      R8 2 2       ; R8 := R8(R9)
215 [-]: TEST      R8 1         ; if R8 then PC := 228
216 [-]: JMP       228          ; PC := 228
217 [-]: GETUPVAL  R8 U5        ; R8 := U5
218 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mContextMenu"]
219 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xA77DA8EE"]
220 [-]: NEWTABLE  R10 0 2      ; R10 := {}
221 [-]: SETTABLE  R10 K7 K41   ; R10["Name"] := "/Lotus/Language/Menu/SocialOverlay_ViewProfile"
222 [-]: CLOSURE   R11 7        ; R11 := closure(Function #155.8)
223 [-]: GETUPVAL  R0 U5        ; R0 := U5
224 [-]: GETUPVAL  R0 U2        ; R0 := U2
225 [-]: SETTABLE  R10 K9 R11   ; R10["PressedCallback"] := R11
226 [-]: MOVE      R11 R1       ; R11 := R1
227 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
228 [-]: TEST      R3 1         ; if R3 then PC := 264
229 [-]: JMP       264          ; PC := 264
230 [-]: GETUPVAL  R8 U0        ; R8 := U0
231 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x8E3B3DA2"]
232 [-]: GETGLOBAL R10 K24      ; R10 := Lotus_Game
233 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["REGULATOR"]
234 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
235 [-]: TEST      R8 0         ; if not R8 then PC := 251
236 [-]: JMP       251          ; PC := 251
237 [-]: GETUPVAL  R8 U2        ; R8 := U2
238 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["Rank"]
239 [-]: LT        0 R5 R8      ; if R5 >= R8 then PC := 251
240 [-]: JMP       251          ; PC := 251
241 [-]: GETUPVAL  R8 U5        ; R8 := U5
242 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mContextMenu"]
243 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xA77DA8EE"]
244 [-]: NEWTABLE  R10 0 2      ; R10 := {}
245 [-]: SETTABLE  R10 K7 K43   ; R10["Name"] := "/Lotus/Language/Menu/SocialOverlay_OrderKick"
246 [-]: CLOSURE   R11 8        ; R11 := closure(Function #155.9)
247 [-]: GETUPVAL  R0 U15       ; R0 := U15
248 [-]: SETTABLE  R10 K9 R11   ; R10["PressedCallback"] := R11
249 [-]: MOVE      R11 R1       ; R11 := R1
250 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
251 [-]: TEST      R4 1         ; if R4 then PC := 264
252 [-]: JMP       264          ; PC := 264
253 [-]: GETUPVAL  R8 U5        ; R8 := U5
254 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mContextMenu"]
255 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xA77DA8EE"]
256 [-]: NEWTABLE  R10 0 2      ; R10 := {}
257 [-]: SETTABLE  R10 K7 K44   ; R10["Name"] := "/Lotus/Language/Menu/SocialOverlay_AddFriend"
258 [-]: CLOSURE   R11 9        ; R11 := closure(Function #155.10)
259 [-]: GETUPVAL  R0 U16       ; R0 := U16
260 [-]: GETUPVAL  R0 U2        ; R0 := U2
261 [-]: SETTABLE  R10 K9 R11   ; R10["PressedCallback"] := R11
262 [-]: MOVE      R11 R1       ; R11 := R1
263 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
264 [-]: GETUPVAL  R8 U5        ; R8 := U5
265 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mContextMenu"]
266 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xA77DA8EE"]
267 [-]: NEWTABLE  R10 0 2      ; R10 := {}
268 [-]: SETTABLE  R10 K7 K45   ; R10["Name"] := "/Lotus/Language/Menu/SocialOverlay_ViewContributions"
269 [-]: CLOSURE   R11 10       ; R11 := closure(Function #155.11)
270 [-]: GETUPVAL  R0 U17       ; R0 := U17
271 [-]: SETTABLE  R10 K9 R11   ; R10["PressedCallback"] := R11
272 [-]: MOVE      R11 R1       ; R11 := R1
273 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
274 [-]: GETGLOBAL R8 K11       ; R8 := Engine
275 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0x1398DAFB"]
276 [-]: CALL      R8 1 2       ; R8 := R8()
277 [-]: TEST      R8 0         ; if not R8 then PC := 295
278 [-]: JMP       295          ; PC := 295
279 [-]: GETGLOBAL R8 K11       ; R8 := Engine
280 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["0x47916128"]
281 [-]: CALL      R8 1 2       ; R8 := R8()
282 [-]: TEST      R8 1         ; if R8 then PC := 295
283 [-]: JMP       295          ; PC := 295
284 [-]: GETUPVAL  R8 U5        ; R8 := U5
285 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mContextMenu"]
286 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xA77DA8EE"]
287 [-]: NEWTABLE  R10 0 2      ; R10 := {}
288 [-]: SETTABLE  R10 K7 K47   ; R10["Name"] := "/Lotus/Language/Menu/ShowGamerCard_LowerCase_Windows"
289 [-]: CLOSURE   R11 11       ; R11 := closure(Function #155.12)
290 [-]: GETUPVAL  R0 U5        ; R0 := U5
291 [-]: GETUPVAL  R0 U2        ; R0 := U2
292 [-]: SETTABLE  R10 K9 R11   ; R10["PressedCallback"] := R11
293 [-]: MOVE      R11 R1       ; R11 := R1
294 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
295 [-]: GETUPVAL  R8 U5        ; R8 := U5
296 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mContextMenu"]
297 [-]: SELF      R8 R8 K48    ; R9 := R8; R8 := R8["0xC51A5C9D"]
298 [-]: CALL      R8 2 2       ; R8 := R8(R9)
299 [-]: LT        0 K28 R8     ; if 0 >= R8 then PC := 307
300 [-]: JMP       307          ; PC := 307
301 [-]: GETUPVAL  R8 U5        ; R8 := U5
302 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mContextMenu"]
303 [-]: SELF      R8 R8 K49    ; R9 := R8; R8 := R8["0x7CC73200"]
304 [-]: MOVE      R10 R1       ; R10 := R1
305 [-]: MOVE      R11 R2       ; R11 := R2
306 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
307 [-]: RETURN    R0 1         ; return 


; Function #155.1:
;
; Name:            
; Defined at line: 2867
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #155.2:
;
; Name:            
; Defined at line: 2870
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #155.3:
;
; Name:            
; Defined at line: 2873
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #155.4:
;
; Name:            
; Defined at line: 2876
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #155.5:
;
; Name:            
; Defined at line: 2884
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #155.6:
;
; Name:            
; Defined at line: 2889
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #155.7:
;
; Name:            
; Defined at line: 2893
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #155.8:
;
; Name:            
; Defined at line: 2898
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB440629D"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #155.9:
;
; Name:            
; Defined at line: 2903
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #155.10:
;
; Name:            
; Defined at line: 2907
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x5FBAC3D"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["User"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #155.11:
;
; Name:            
; Defined at line: 2911
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #155.12:
;
; Name:            
; Defined at line: 2914
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB0D93769"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["User"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #156:
;
; Name:            
; Defined at line: 2922
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R2 K0      ; if R2 ~= "0" then PC := 109
  2 [-]: JMP       109          ; PC := 109
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: TEST      R3 1         ; if R3 then PC := 109
  5 [-]: JMP       109          ; PC := 109
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 109
 10 [-]: JMP       109          ; PC := 109
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mContextMenu"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 109
 16 [-]: JMP       109          ; PC := 109
 17 [-]: LOADK     R3 K3        ; R3 := "EN_GAMEPAD_BUTTON_BOTTOM"
 18 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x47916128"]
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: TEST      R4 0         ; if not R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R3 K6        ; R3 := "EN_GAMEPAD_BUTTON_RIGHT"
 24 [-]: GETGLOBAL R4 K7        ; R4 := string
 25 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xDE44F664"]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: LOADK     R6 K9        ; R6 := "EN_MOUSE_B0"
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: EQ        0 R4 K10     ; if R4 ~= nil then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R4 K7        ; R4 := string
 32 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xDE44F664"]
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: EQ        0 R4 K10     ; if R4 ~= nil then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: GETGLOBAL R5 K7        ; R5 := string
 41 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xDE44F664"]
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: LOADK     R7 K11       ; R7 := "EN_MOUSE_B1"
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: EQ        0 R5 K10     ; if R5 ~= nil then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mContextMenu"]
 51 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x97B489B5"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R4 1         ; if R4 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: TEST      R5 0         ; if not R5 then PC := 109
 56 [-]: JMP       109          ; PC := 109
 57 [-]: GETGLOBAL R7 K13       ; R7 := mMovie
 58 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x6B7B470B"]
 59 [-]: GETUPVAL  R9 U1        ; R9 := U1
 60 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["mContextMenuClipName"]
 61 [-]: LOADK     R10 K16      ; R10 := "enabled"
 62 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 63 [-]: EQ        0 R7 K17     ; if R7 ~= "true" then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 66 [-]: MOVE      R8 R6        ; R8 := R6
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 0         ; if not R7 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETUPVAL  R7 U1        ; R7 := U1
 71 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mContextMenu"]
 72 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x79EA5337"]
 73 [-]: CALL      R7 2 1       ; R7(R8)
 74 [-]: GETUPVAL  R7 U2        ; R7 := U2
 75 [-]: TEST      R7 0         ; if not R7 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 78 [-]: GETUPVAL  R8 U3        ; R8 := U3
 79 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x97B489B5"]
 80 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 81 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 82 [-]: TEST      R7 0         ; if not R7 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETUPVAL  R7 U3        ; R7 := U3
 85 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x79EA5337"]
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: MOVE      R7 R0        ; R7 := R0
 88 [-]: MOVE      R7 R2        ; R7 := R2
 89 [-]: TEST      R5 1         ; if R5 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: TEST      R4 0         ; if not R4 then PC := 109
 92 [-]: JMP       109          ; PC := 109
 93 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 94 [-]: MOVE      R8 R6        ; R8 := R6
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: TEST      R7 0         ; if not R7 then PC := 109
 97 [-]: JMP       109          ; PC := 109
 98 [-]: GETUPVAL  R7 U1        ; R7 := U1
 99 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x97B489B5"]
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
102 [-]: MOVE      R9 R7        ; R9 := R7
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: TEST      R8 1         ; if R8 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETUPVAL  R8 U4        ; R8 := U4
107 [-]: MOVE      R9 R7        ; R9 := R7
108 [-]: CALL      R8 2 1       ; R8(R9)
109 [-]: LOADK     R8 K19       ; R8 := 1
110 [-]: RETURN    R8 2         ; return R8
111 [-]: RETURN    R0 1         ; return 


; Function #157:
;
; Name:            
; Defined at line: 2952
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R0 1         ; if R0 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF2E044CB"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xB11F032"]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xB08CF363"]
 21 [-]: LOADK     R4 K4        ; R4 := "OnSyncAlliance"
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #158:
;
; Name:            
; Defined at line: 2965
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF2E044CB"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R1 R2        ; R1 := R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB11F032"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: RETURN    R0 1         ; return 


; Function #159:
;
; Name:            
; Defined at line: 2974
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF2E044CB"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R1 R2        ; R1 := R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB11F032"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[2]
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x218E445B"]
 23 [-]: CALL      R2 1 1       ; R2()
 24 [-]: RETURN    R0 1         ; return 


; Function #160:
;
; Name:            
; Defined at line: 2986
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "AllianceView" then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[2]
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x218E445B"]
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: RETURN    R0 1         ; return 


; Function #161:
;
; Name:            
; Defined at line: 2995
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3AEEE6C2"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #162:
;
; Name:            
; Defined at line: 3001
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD963824A"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #163:
;
; Name:            
; Defined at line: 3007
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA133F1D5"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #164:
;
; Name:            
; Defined at line: 3013
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3AEEE6C2"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #165:
;
; Name:            
; Defined at line: 3019
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD963824A"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #166:
;
; Name:            
; Defined at line: 3025
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA133F1D5"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #167:
;
; Name:            
; Defined at line: 3031
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #168:
;
; Name:            
; Defined at line: 3036
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xBB4CFBEF"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: LOADK     R4 K2        ; R4 := "Bluer"
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


